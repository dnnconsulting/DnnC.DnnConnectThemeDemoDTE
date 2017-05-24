<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="dnnc-container">
    <div class="header-wrapper">
        <h1><dnn:TITLE runat="server" id="dnnTITLE" /></h1>
    </div>
    <div id="ContentPane" runat="server"></div>
</div>