<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>T&T Shop &raquo;<g:layoutTitle default=""/></title>
    <link rel="shortcut icon" href="${assetPath(src: 'logo/text.png')}" type="image/x-icon"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
          rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css2?family=Exo:wght@100;300;400;500&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">

    %{-- css--}%
    <asset:stylesheet src="/mdb.min.css"/>
    <asset:stylesheet src="/application.css"/>

    %{-- js--}%
    <asset:javascript src="/mdb.umd.min.js"/>
    <asset:javascript src="/application.js"/>
    <asset:javascript src="/jquery.js"/>
    <g:layoutHead/>
</head>

<body>
<div id="loading-spinner">
    <div class="d-flex flex-column align-items-center">
        <div class="overlay">
            <div class="loader"></div>
            <div class="loading-message">Loading ...</div>
        </div>
    </div>
</div>
<div class="header-section">
    <nav class="navbar navbar-expand-lg navbar-dark navbar-static-top header-page" role="navigation">
        <a class="navbar-brand" href="/home/index"><asset:image src="/logo/logoPage.svg" alt="Grails Logo"/></a>
    </nav>
</div>

<g:layoutBody/>

%{--<div class="footer row" role="contentinfo">
    <div class="col">
        <a href="http://guides.grails.org" target="_blank">
            <asset:image src="advancedgrails.svg" alt="Grails Guides" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://guides.grails.org" target="_blank">Grails Guides</a></strong>
        <p>Building your first Grails app? Looking to add security, or create a Single-Page-App? Check out the <a href="http://guides.grails.org" target="_blank">Grails Guides</a> for step-by-step tutorials.</p>

    </div>
    <div class="col">
        <a href="http://docs.grails.org" target="_blank">
            <asset:image src="documentation.svg" alt="Grails Documentation" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://docs.grails.org" target="_blank">Documentation</a></strong>
        <p>Ready to dig in? You can find in-depth documentation for all the features of Grails in the <a href="http://docs.grails.org" target="_blank">User Guide</a>.</p>

    </div>

    <div class="col">
        <a href="https://grails-slack.cfapps.io" target="_blank">
            <asset:image src="slack.svg" alt="Grails Slack" class="float-left"/>
        </a>
        <strong class="centered"><a href="https://grails-slack.cfapps.io" target="_blank">Join the Community</a></strong>
        <p>Get feedback and share your experience with other Grails developers in the community <a href="https://grails-slack.cfapps.io" target="_blank">Slack channel</a>.</p>
    </div>
</div>--}%


%{--<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>--}%

</body>
</html>
