<ul class="list-inline navbar-form pull-right">
    <li><a href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Twitter")%>" title="Follow us on twitter" class="btn btn-info btn-xs" target="_blank"><i class="fa fa-twitter fa-2x"></i></a></li>
    <%--<li><a href="#" title="Check out our video channel" class="btn btn-danger btn-xs"><i class="fa fa-youtube fa-2x"></i></a></li>
    <li><a href="#" title="Follow us on facebook" class="btn btn-primary btn-xs"><i class="fa fa-facebook fa-2x"></i></a></li>--%>
</ul>

