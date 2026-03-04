<%@ Control Language="vb" AutoEventWireup="false" Inherits="PixelMarsalaCore.Blog.blogEntries" %>
<%@ Register src="blogSocialMediaBar.ascx" tagname="blogSocialMediaBar" tagprefix="uc1" %>

<asp:Label ID="lblBlogCode" runat="server" Visible="false"></asp:Label>
<div class="pmBlogEntriesWrapper">
    <asp:Repeater ID="rptBlogList" runat="server" EnableViewState="false" >
        <ItemTemplate>
            <div class="pmBlogEntry">
                <div class="dateAuthor"><%# DateAuthorBlock(Container.DataItem("postDate"), Container.DataItem("Author"))%></div>
                <h1 class="title"><%# titleLink(Container.DataItem("titleHTML"), Container.DataItem("postDate"), Container.DataItem("condensedTitle"), Container.DataItem("blogFolderName"))%></h1>
                <div class="contentWrapper"><%# CleanBlogEntry(Container.DataItem("contentHTML"), Container.DataItem("blogID"), Container.DataItem("blogFolderName"))%></div>
                <%# moreLink(Container.DataItem("postDate"), Container.DataItem("condensedTitle"), Container.DataItem("blogFolderName"))%>
                <uc1:blogSocialMediaBar ID="blogSocialMediaBar1" runat="server" />
            </div>
        </ItemTemplate>
    </asp:Repeater>
    <div class="pmBlogPageNavigationWrapper">
        <asp:Label ID="lblPageNavigation" runat="server"></asp:Label>
    </div>
</div>





