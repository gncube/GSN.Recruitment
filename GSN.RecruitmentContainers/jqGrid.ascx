<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>

<link rel="stylesheet" href="<%= SkinPath%>assets/css/dataTables.css" type="text/css">

<div id="ContentPane" runat="server"></div>

<!-- page specific plugin scripts -->
<script src="<%= SkinPath%>assets/js/jquery.dataTables.min.js"></script>
<script src="<%= SkinPath%>assets/js/jquery.dataTables.bootstrap.js"></script>


<!--[if lt IE 9]>
   <script src="<%= SkinPath%>/assets/js/html5.js"></script>
    <script src="<%= SkinPath%>/assets/plugins/layer_slider/assets/js/html5.js"></script>
<![endif]-->
