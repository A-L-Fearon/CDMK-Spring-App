<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Caribbean Disaster Management Knowledge Broker - Main</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Custom CSS -->
    <link href="css/business-frontpage.css" rel="stylesheet">

    <link href="css/suggestion-styles.css" rel="stylesheet">

    <link href="css/dropdown.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]> 324x245
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<%@include file="includes/nav-nosearch.jsp" %>

    <div class="wrapper">

    <!-- Page Content -->

    <div class="text-center tgline bottom-buffer">
        <div class="image-filter">
            <div class="inner-text text-center">
                <h3><strong>DISCOVERING WHAT WE KNOW ABOUT</strong></h3>
                <h2>COMPREHENSIVE DISASTER MANAGEMENT IN THE CARIBBEAN</h2>
                <form:form role="search" id="getConceptsForm" action="home" method="POST">
                    <div class="form-group">
                        <input id="autocomplete" name="text" type="text" class="input-lg" placeholder="Search the CDM Index...">
                        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
                    </div>

                </form:form>

               <!--  <select class="ui fluid search dropdown" multiple="">
                    <option value="">State</option>
                    <option value="AL">Alabama</option>
                    <option value="AK">Alaska</option>
                    <option value="AZ">Arizona</option>
                    <option value="AR">Arkansas</option>
                    <option value="CA">California</option>
                    <option value="CO">Colorado</option>
                    <option value="CT">Connecticut</option>
                    <option value="DE">Delaware</option>
                    <option value="DC">District Of Columbia</option>
                    <option value="FL">Florida</option>
                    <option value="GA">Georgia</option>
                    <option value="HI">Hawaii</option>
                    <option value="ID">Idaho</option>
                    <option value="IL">Illinois</option>
                    <option value="IN">Indiana</option>
                    <option value="IA">Iowa</option>
                    <option value="KS">Kansas</option>
                    <option value="KY">Kentucky</option>
                    <option value="LA">Louisiana</option>
                    <option value="ME">Maine</option>
                    <option value="MD">Maryland</option>
                    <option value="MA">Massachusetts</option>
                    <option value="MI">Michigan</option>
                    <option value="MN">Minnesota</option>
                    <option value="MS">Mississippi</option>
                    <option value="MO">Missouri</option>
                    <option value="MT">Montana</option>
                    <option value="NE">Nebraska</option>
                    <option value="NV">Nevada</option>
                    <option value="NH">New Hampshire</option>
                    <option value="NJ">New Jersey</option>
                    <option value="NM">New Mexico</option>
                    <option value="NY">New York</option>
                    <option value="NC">North Carolina</option>
                    <option value="ND">North Dakota</option>
                    <option value="OH">Ohio</option>
                    <option value="OK">Oklahoma</option>
                    <option value="OR">Oregon</option>
                    <option value="PA">Pennsylvania</option>
                    <option value="RI">Rhode Island</option>
                    <option value="SC">South Carolina</option>
                    <option value="SD">South Dakota</option>
                    <option value="TN">Tennessee</option>
                    <option value="TX">Texas</option>
                    <option value="UT">Utah</option>
                    <option value="VT">Vermont</option>
                    <option value="VA">Virginia</option>
                    <option value="WA">Washington</option>
                    <option value="WV">West Virginia</option>
                    <option value="WI">Wisconsin</option>
                    <option value="WY">Wyoming</option>
                </select> -->

            </div>
        </div>
    </div>

    <div class="container">
        <div class="row top-buffer text-center">
            <h4 class="blue-title bottom-buffer">Help Map the CDM Knowledge Ecosystem</h4>
            <div class="col-xs-4">
                <a href="submit"><img src="images/submit.jpg" class="thumbnail img-responsive" alt="Submit your Document" style="width:324px;height:245px;"></a>
                <h4>Submit Your Document</h4>
                <p>Do you have an important document about any aspect of Caribbean Disaster Recovery Planning
                that you want to be evaluated? Submit your document to be tagged and validated by the CDMK.</p>
            </div>
            <div class="col-xs-4">
                <a href="share"><img src="images/share.jpg" class="thumbnail " alt="Share Your Knowledge" style="width:324px;height:245px;"></a>
                <h4>Share Your Knowledge</h4>
                <p>Do you want to share documents or websites about any aspects of Comprehensive Disaster management in the Caribbean? Share it with the CDMK Knowledge Broker</p>
            </div>
            <div class="col-xs-4">
                <a href="api"><img src="images/api.png" class="thumbnail" alt="API" style="width:324px;height:245px;"></a>
                <h4>Contribute an App</h4>
                <p>Do you want to create a Learning App about Caribbean Disaster Management? Use the CDMK API!</p>
            </div>
        </div>

        <div class="row text-center top-buffer bottom-buffer">
            <div class="col-xs-12 text-center">
                <div>
                    Share:
                    <span class="social-icon">
                        <a class="twitter-share-button" href="http://twitter.com/ocsdnet"><i class="fa fa-twitter"></i></a>
                    </span>
                    <span class="social-icon">
                        <a href="https://facebook.com/OCSDNet"><i class="fa fa-facebook"></i></a>
                    </span>
                    <span class="social-icon">
                        <a href="mailto:lila.rao@uwimona.edu.jm?Subject=CDMK"><i class="fa fa-envelope"></i></a>
                    </span>
                </div>
            </div>
        </div>

        <div class="row">
            <h4 class="blue-title text-center">About CDMK</h4>
            <p>Many Small Island Developing States of the Caribbean are susceptible to natural disasters yet they may not have the resources needed to develop comprehensive and effective Disaster Recovery Plans (DRP). Many of these states are susceptible to the same types of disasters and have similar institutional structures and procedures in place for responding to them. However, although there are many resources available for DRP they currently exist as disparate silos. If these states collaborated and shared their existing resources and the cost of developing these plans it would lead to a more efficient development methodology, more complete DRPs, and more effective recovery coordination. The CDMK system provides a solution for the integration of these silos of resources, an important component of which is a common, online, open and interactive DRP vocabulary.</p>
        </div>
    </div>
    <hr>

        <h4 class="blue-title text-center">CDMK Implementation and Funding PARTNERS</h4>

    <div class="push"></div>

    </div>


    <!-- Footer -->
    <div class="footer footer-logos">
        <div class="container">
            <div class="row">
                <div class="col-xs-5">
                    <img src="images/IDRC_Canada.png" alt="IDRC Canada">
                </div>
                <div class="col-xs-1">
                    <img src="images/ukaid.png" alt="UK aid">
                </div>
                <div class="col-xs-2">
                    <img src="images/MSBM_logo.png" alt="">
                </div>
                <div class="col-xs-3">
                    <h4><a href="www.ocsdnet.org">www.ocsdnet.org</a></h4>
                    <h4><a href="http://twitter.com/ocsdnet">http://twitter.com/ocsdnet</a></h4>
                    <h4><a href="https://facebook.com/OCSDNet">https://facebook.com/OCSDNet</a></h4>
                </div>
            </div>
        </div>
        <!-- /.row -->
    </div>


    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <script>
        var unimplemented = document.getElementsByClassName('unimplemented');
        console.log("unimplemented");

        for (var i = 0; i < unimplemented.length; i++) {
            unimplemented[i].addEventListener('click', function() {
                alert('This feature is coming soon!');
            }, false)
        }

    </script>

<script>
    function focus_on_search() {
        document.getElementById('search_field').focus();
    }
</script>

    <script src="js/jquery.autocomplete.min.js"></script>
    <script src="js/currency-autocomplete.js"></script>
    <script src="js/dropdown.min.js"></script>
    <script src="js/index.js"></script>
</body>

</html>
