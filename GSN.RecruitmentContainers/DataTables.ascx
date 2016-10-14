<%@ Control Language="c#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<link rel="stylesheet" type="text/css" href="<%= SkinPath%>assets/plugins/dataTables/dataTables.bootstrap.css">
<%--<link rel="stylesheet" type="text/css" href="<%= SkinPath%>assets/plugins/dataTables/jquery.dataTables.css">--%>
<link rel="stylesheet" type="text/css" href="<%= SkinPath%>assets/plugins/dataTables/dataTables.tableTools.css">
<link rel="stylesheet" type="text/css" href="<%= SkinPath%>DataTables.css">

<div class="container">
    <h1 class="margin-bottom-10">
        <dnn:TITLE ID="dnnTITLE" runat="server" CssClass="margin-bottom-10" />
    </h1>
    <p class="ContainerPane" runat="server" id="ContentPane"></p>
</div>

<script src="<%= SkinPath%>assets/plugins/dataTables/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="<%= SkinPath%>assets/plugins/dataTables/dataTables.tableTools.js" type="text/javascript"></script>
<script src="<%= SkinPath%>assets/plugins/dataTables/dataTables.bootstrap.js" type="text/javascript"></script>
<script>
$(document).ready(function () {
        $('#example').DataTable({
            dom: 'T<"clear">lfrtip',
            tableTools: {
                "sSwfPath": "<%= SkinPath%>assets/plugins/dataTables/swf/copy_csv_xls_pdf.swf"
        }
    });
});

<%--$(document).ready(function () {
    var table = $('#example').DataTable({
        dom: 'T<"clear">lfrtip',
        tableTools: {
            "sSwfPath": "<%= SkinPath%>assets/plugins/dataTables/swf/copy_csv_xls_pdf.swf"
        }
    });
    var tt = new $.fn.dataTable.TableTools(table);

    $(tt.fnContainer()).insertBefore('div.dataTables_wrapper');
});--%>

//$(document).ready(function () {
//    $('#example').dataTable({
//        "sDom": 'T<"clear">lfrtip',
//        "oTableTools": {
//            "aButtons": [
//                "copy",
//                "print",
//                {
//                    "sExtends": "collection",
//                    "sButtonText": "Save",
//                    "aButtons": ["csv", "xls", "pdf"]
//                }
//            ]
//        }
//    });
//});

//$(document).ready(function () {
//    var table = $('#example').dataTable();
//    var tableTools = new $.fn.dataTable.TableTools(table, {
//        "buttons": [
//            "copy",
//            "csv",
//            "xls",
//            "pdf",
//            { "type": "print", "buttonText": "Print me!" }
//        ]
//    });

//    $(tableTools.fnContainer()).insertAfter('div.info');
//});
</script>
