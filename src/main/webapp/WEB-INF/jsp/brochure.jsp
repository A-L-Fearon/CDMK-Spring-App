<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

    <title>Caribbean Disaster Management Knowledge Broker - API</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <link href="css/business-frontpage.css" rel="stylesheet">

</head>

<body>

<%@include file="includes/nav.jsp" %>
    <div class="wrapper">


    <div class="container">
        <!-- <div class="text-center">
            <h2>API Guide</h2>
            <h4>There are two ways to access the knowledge base programmatically: via SPARQL and REST.</h4>
        </div>
        <div class="row">
            <div class="col-xs-6">
                <h3>SPARQL</h3>
                <!-- <p>The SPARQL endpoint is provided using the <a href="https://www.poolparty.biz/">PoolParty Service.</a></p>
                <p>The CDMK SPARQL endpoint is located at <a href="https://cdmk.poolparty.biz/PoolParty/sparql/cdmk">https://cdmk.poolparty.biz/PoolParty/sparql/cdmk</a>
                </p> 
                <p> The SPARQL endpoint enables users (human or other) to query the CDMK knowledge base, stored in RDF (Resource Description Framework), using the SPARQL language. 
                The CDMK SPARQL Endpoint is located at <a href="https://cdmk.poolparty.biz/PoolParty/sparql/cdmk">https://cdmk.poolparty.biz/PoolParty/sparql/cdmk</a>, and can be used to interrogate / query the knowledge store. 
                For example, the <a href="http://skos.cdmk-caribbean.net/">CDMK Tree view</a> is implemented using the <a href="http://labs.sparna.fr/skos-play/">SKOS Play</a> Open Source application which connects to the CDMK vocabulary through the SPARQL Endpoint. </p>
            </div>

            <div class="col-xs-6">
                <h3>REST</h3>
                <p>The REST API is also provided by the <a href="https://www.poolparty.biz/">PoolParty Service</a> and a complete documentation on how to access the various
                    of the CDMK Knowledge base can be found
                    <a href="https://help.poolparty.biz/doc/developer-guide/basic-advanced-server-apis/poolparty-api-guide">here.</a></p>
                    <p> CDMK also provides a <a href="https://en.wikipedia.org/wiki/Representational_state_transfer">RESTful</a> API to access the knowledge base. 
                    This API functionality is provided by the PoolParty Service and a complete documentation on how to use the API to access the CDMK Knowledge base can be found <a href="https://help.poolparty.biz/doc/developer-guide/basic-advanced-server-apis/poolparty-api-guide">here </a>. 
                    The <a href="https://play.google.com/store/apps/details?id=com.alf.cdmk&hl=en">CDMK mobile App</a> is an example of an application that uses the ReSTful API service. 
                    Designed as a Game, the App uses the ReST API�s to randomly retrieve concepts from the vocabulary, and encourages players to test and improve their knowledge of the principles and concepts of Disaster Management. </p>
            </div>
        </div> -->

        <div  class="row"> 
            <!-- <iframe src="http://docs.google.com/gview?url=http://infolab.stanford.edu/pub/papers/google.pdf&embedded=true" align="middle" style="width:90%; height:500px;" frameborder="0"></iframe> -->
            <iframe src="https://drive.google.com/file/d/0B-ZasmAXGGflRi1WZ0RkeWZuejZwVDlSU0xZX2JoVUxPQ3I0/preview" align="middle" style="width:90%; height:600px;" frameborder="0"></iframe>
        </div>
    </div>

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


    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
