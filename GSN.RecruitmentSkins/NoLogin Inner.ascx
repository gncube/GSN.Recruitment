<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TOAST" Src="~/Admin/Skins/Toast.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="HOSTNAME" Src="~/Admin/Skins/HostName.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:DnnCssInclude ID="bootstrapCSS" runat="server" FilePath="assets/plugins/bootstrap-3.3.5-dist/css/bootstrap.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="glyphiconsCSS" runat="server" FilePath="assets/plugins/glyphicons/css/glyphicons.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="fontawaresomeCSS" runat="server" FilePath="assets/plugins/font-awesome-4.4.0/css/font-awesome.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="themeCSS" runat="server" FilePath="assets/css/bootstrap-theme.css" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="loginCSS" runat="server" FilePath="assets/css/login.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="twitterCSS" runat="server" FilePath="assets/css/twitter.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="socialCSS" runat="server" FilePath="assets/css/socialgroups.css" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="dnnfixCSS" runat="server" FilePath="assets/css/dnnfix.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="styleCSS" runat="server" FilePath="assets/css/style.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="docCSS" runat="server" FilePath="assets/css/docs.min.css" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="menuCSS" runat="server" FilePath="assets/css/menu.css" PathNameAlias="SkinPath" />

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
        <dnn:DnnJsInclude ID="html5JS" runat="server" FilePath="assets/js/html5shiv.js" PathNameAlias="SkinPath" />
        <dnn:DnnJsInclude ID="respondJS" runat="server" FilePath="assets/js/respond.min.js" PathNameAlias="SkinPath" />
<![endif]-->

<div id="siteWrapper" class="devolved">

    <div class="row dark-blue margin-bottom-20">
        <div class="container">
            <%--<div id="login">
                <ul class="nav navbar-nav navbar-left">
                    <li>
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />                        
                    </li>
                    <li>
                        <dnn:LOGIN ID="dnnLogin" runat="server" LegacyMode="false" />
                    </li>
                </ul>
                
            </div>--%>
            <div class="pull-right">
                <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="true" ShowWeb="true" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
            </div>
        </div>
    </div>

    <div class="container">
        <div class="pull-left">
            <%--<a class="Slogan" href="<%=NavigateURL(PortalSettings.HomeTabId)%>" title="<%=PortalSettings.PortalName %>">
                <h1><%=PortalSettings.PortalName %></h1>
            </a>--%>
        </div>
        <div class="pull-right">
            <div class="pull-right margin-bottom-15">
            <span class="visible-sm visible-xs">
                <a href="<%=NavigateURL(PortalSettings.HomeTabId)%>" title="<%=PortalSettings.PortalName %>">
                    <img src="<%= SkinPath %>assets/img/nhs-logo-sm.gif" alt="<%=PortalSettings.PortalName %>" />
                </a>
            </span>
            <span class="visible-md visible-lg">
                <dnn:LOGO runat="server" ID="dnnLOGO" />
            </span>
        </div>
        </div>
    </div>

    <div id="siteHeadouter">
        <div class="navbar navbar-default dark-blue">
            <div id="siteHeadinner" class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <%--<a class="navbar-brand" href="#">Simplex</a>--%>
                </div>
                <div class="navbar-collapse collapse navbar-inverse-collapse">
                    <dnn:MENU ID="MENU" MenuStyle="TopNav" runat="server"></dnn:MENU>
                </div>
            </div>
            <!-- END navbar -->
        </div>
        <!--/siteHeadinner-->
    </div>
    <!--/siteHeadouter-->
    <div id="contentWrapper">
        <div class="container">
            <div class="row margin-bottom-20">
                <div id="Breadcrumb" class="col-md-12">
                    <a href="<%=NavigateURL(PortalSettings.HomeTabId)%>"><i class="fa fa-home"></i> Home</a><img src="<%= SkinPath %>assets/img/breadcrumb.png"/>
                    <dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="breadcrumbLink" RootLevel="0" Separator="&lt;img src=&quot;assets/img/breadcrumb.png&quot;&gt;" />
                </div>
            </div>
            <div class="row">
                <div id="LeftNarrowPane" class="col-md-4" runat="server"></div>
                <div id="MiddleNarrowPane" class="col-md-4" runat="server"></div>
                <div id="RightNarrowPane" class="col-md-4" runat="server"></div>
            </div>

            <div class="row">
                <div id="ContentPane" class="" runat="server"></div>
            </div>
            <div class="row">
                <div id="LeftPane" class="col-md-9" runat="server" />
                <div id="RightPane" class="col-md-3" runat="server" />
            </div>
            <div class="row">
                <div class="col-md-3" id="LeftPaneNarrow" runat="server" />
                <div class="col-md-9" id="RightPaneWide" runat="server" />
            </div>
            <div class="row">
                <div class="col-md-9" id="HeaderPaneProfile" runat="server" />
                <div class="col-md-3" id="RightPaneProfile" runat="server" />
            </div>
			<div class="row">
                <div id="ContentPane1" class="" runat="server"></div>
            </div>
            <div class="row">
                <div class="col-md-6" id="LeftHalfPane" runat="server"></div>
                <div class="col-md-6" id="RightHalfPane" runat="server"></div>
            </div>
			<div class="row">
                <div id="ContentPane2" class="" runat="server"></div>
            </div>
			<div class="row">
                <div id="MiddlePane0" class="col-md-4" runat="server"></div>
                <div id="MiddlePane33" class="col-md-4" runat="server"></div>
                <div id="MiddlePane67" class="col-md-4" runat="server"></div>
            </div>
                       
            <div class="row">
                <div id="LeftPaneWide75" class="col-md-9" runat="server" />
                <div id="RightPaneNarrow25" class="col-md-3" runat="server" />
            </div>
            <div class="row">
                <div id="LeftNarrowPane25" class="col-md-3" runat="server" />
                <div id="RightWidePane75" class="col-md-9" runat="server" />
            </div>
            <div class="row">
                <div id="NarrowPane0" runat="server" class="col-md-3 bullet" />
                <div id="NarrowPane25" runat="server" class="col-md-3 bullet" />
                <div id="NarrowPane50" runat="server" class="col-md-3 bullet" />
                <div id="NarrowPane75" runat="server" class="col-md-3" />
            </div>

            <div class="row">
                <div id="BottomPane0" runat="server" class="col-md-3" />
                <div id="BottomPane25" runat="server" class="col-md-3" />
                <div id="BottomPane50" runat="server" class="col-md-3" />
                <div id="BottomPane75" runat="server" class="col-md-3" />
            </div>
        </div>
    </div>
    <!--/contentWrapper-->

</div>
<div id="footerWrapper">
    <div class="row blue">
        <div class="container">
            <div class="col-lg-10 col-md-10 height-150">
                <%--<p class="footerslogan">Developing people for health and healthcare</p>--%>
            </div>
            <div class="col-lg-2 col-md-2 pull-right">
                <%--<img src="<%= TemplateSourceDirectory %>/assets/img/constitution-logo.png" class="img-constitution img-responsive pull-right" alt="NHS Constitution" />--%>
            </div>
        </div>
    </div>
    <div id="copyright" class="row dark">
        <div class="container">
            <dnn:COPYRIGHT ID="dnnCopyright" runat="server" CssClass="col-md-5 pull-left" />
            <div class="col-md-7 pull-right">
                <dnn:LINKTOMOBILE ID="dnnLinkToMobile" runat="server" />
                <p class="text-right">
                    <dnn:TERMS ID="dnnTerms" CssClass="" runat="server" />
                    |
					    <dnn:PRIVACY ID="dnnPrivacy" CssClass="" runat="server" />
                     |
					    <dnn:HOSTNAME runat="server" ID="dnnHostName"  />
                </p>
            </div>
        </div>
    </div>
    <!--/copyright-->
</div>
<!--/siteWrapper-->

<!--<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />-->
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="assets/plugins/bootstrap-3.3.5-dist/js/bootstrap.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="hoverJS" runat="server" FilePath="assets/plugins/hover-dropdown.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="assets/js/scripts.js" PathNameAlias="SkinPath" />


<dnn:STYLES runat="server" ID="StylesIE6" Name="IE6Minus" StyleSheet="assets/css/ie6skin.css" Condition="IE 6" UseSkinPath="true" />
<dnn:STYLES runat="server" ID="StylesIE7" Name="IE7Minus" StyleSheet="assets/css/ie7skin.css" Condition="IE 7" UseSkinPath="true" />
<dnn:STYLES runat="server" ID="StylesIE8" Name="IE8Minus" StyleSheet="assets/css/ie8skin.css" Condition="IE 8" UseSkinPath="true" />
<dnn:STYLES runat="server" ID="StylesIE9" Name="IE9Minus" StyleSheet="assets/css/ie9skin.css" Condition="IE 9" UseSkinPath="true" />



