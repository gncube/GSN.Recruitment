<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<div class="margin-bottom-20">
    <div class="dnnClear">
        <h2>
            <dnn:TITLE ID="dnnTITLE" runat="server" class="Head dnnLeft" />
        </h2>
        <div class="ContainerPane" runat="server" id="ContentPane"></div>
    </div>
</div>

<script src="<%= SkinPath%>assets/plugins/shadowbox-3.0.3/shadowbox.js" type="text/javascript"></script>
<script type="text/javascript">
    Shadowbox.init({
        handleOversize: "drag",
        handleUnsupported: "remove",
		continuous: "true",
        counterType: "skip",
        modal: true
    });
</script>