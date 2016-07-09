package com.cdmk.app;

import java.util.HashMap;
import java.util.Map;
import java.util.ArrayList;
import java.text.DecimalFormat;

import java.net.MalformedURLException;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletRequest;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.context.ServletContextAware;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.stereotype.Controller;
import org.springframework.core.io.ClassPathResource;
import org.springframework.beans.factory.annotation.Autowired;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.entopix.maui.filters.MauiFilter.MauiFilterException;
import com.entopix.maui.main.MauiModelBuilder;
import com.entopix.maui.main.MauiTopicExtractor;
import com.entopix.maui.main.MauiWrapper;
import com.entopix.maui.stemmers.PorterStemmer;
import com.entopix.maui.util.Topic;

@Controller
public class CdmkController implements ServletContextAware {

	protected ServletContext context;

	private Logger log = LoggerFactory.getLogger(this.getClass().getName());

	public void setServletContext(ServletContext servletContext) {
		this.context = servletContext;
	}

	@RequestMapping("/home")
	public String home(HttpServletRequest request) {
		return "home";
	}

	@RequestMapping(value = "/share", method = RequestMethod.GET)
	public String shareForm(HttpServletRequest request) {
		return "share";
	}

	@RequestMapping(value = "/api", method = RequestMethod.GET)
	public String apiPage(HttpServletRequest request) {
		return "api";
	}

	@RequestMapping(value = "/share", method = RequestMethod.POST) 
	public ModelAndView share(
			@RequestParam(value="text", required=true) String text,
			HttpServletRequest request,
			HttpServletResponse response
		) {

		String modelName = this.context.getRealPath("/WEB-INF/classes/output_model");

		String vocabularyName = this.context.getRealPath("/WEB-INF/classes/drp.rdf");
		
		String vocabularyFormat = "skos";
		
		int topicsPerDocument = 10;
		
		MauiWrapper mauiWrapper = null;

		try {
			// Use default stemmer, stopwords and language
			// MauiWrapper also can be initalized with a pre-loaded vocabulary
			// and a pre-loaded MauiFilter (model) objects
			mauiWrapper = new MauiWrapper(modelName, vocabularyName, "skos");
			
			// the last three items should match what was used in the wrapper constructor
			// i.e. null if the defaults were used
			mauiWrapper.setModelParameters(vocabularyName, new PorterStemmer(), null, null); 
			
		} catch (Exception e) {
			log.error(e.getClass().getName() + ": " + e.getMessage());
		}

		Map<String, String> concepts = new HashMap<String, String>();
		ArrayList<Topic> keywords = new ArrayList<Topic>();

        try {
        	keywords = mauiWrapper.extractTopicsFromText(text, topicsPerDocument);
        	log.info("KEYWORDS: " + keywords.toString());
        }
       	catch (MauiFilterException e) {
			log.error(e.getClass().getName() + ": " + e.getMessage());
		}
		DecimalFormat df = new DecimalFormat("0.##");

		for (Topic keyword : keywords) {
			String probability = df.format(keyword.getProbability() * 100);
			concepts.put(keyword.getTitle(), probability);
		}

		request.setAttribute("concepts", concepts);
		return new ModelAndView("extraction");
	}

}
