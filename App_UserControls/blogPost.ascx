<%@ Control Language="vb" AutoEventWireup="false" Inherits="PixelMarsalaCore.Blog.blogPost" %>

<%@ Register src="blogSocialMediaBar.ascx" tagname="blogSocialMediaBar" tagprefix="uc1" %>

<div class="pmBlogEntry">
    <h1 class="title"><asp:Label EnableViewState="false" ID="lblTitle" runat="server" Text="Post Title"></asp:Label></h1>
    <div class="dateAuthor"><asp:Label EnableViewState="false" ID="lblDateAuthor" runat="server" Text="By Line"></asp:Label></div>
    <div class="contentWrapper"><asp:Label EnableViewState="false" ID="lblContent" runat="server" Text="Content"></asp:Label></div>
    <uc1:blogSocialMediaBar ID="blogSocialMediaBar1" runat="server" />
</div>

