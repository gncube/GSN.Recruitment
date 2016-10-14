<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="blue rounded margin-bottom-10">
<div class="padding-10">
    <div class="module-header margin-bottom-10">
        <h2>
            <dnn:TITLE runat="server" id="dnnTITLE" CssClass="H2" />
        </h2>
    </div>
    <div class="margin-bottom-10" id="ContentPane" runat="server"></div>
	</div>
</div>
<div class="top blue carat"></div>


