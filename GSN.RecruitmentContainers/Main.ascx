<%@ Control Language="c#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="container">
    <h1>
        <dnn:TITLE ID="dnnTITLE" CssClass="margin-bottom-10" runat="server" />
    </h1>
    <div class="ContainerPane" runat="server" id="ContentPane"></div>
</div>

