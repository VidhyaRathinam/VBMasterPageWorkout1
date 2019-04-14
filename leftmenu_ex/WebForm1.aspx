<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="leftmenu_ex.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles.css" rel="stylesheet" />
</head>

<body>
    <form runat="server">
        <div>
            <div class="header">
                <asp:Label ID="OneSvyLbl" runat="server" Text="ONESVY" CssClass="header-text"></asp:Label>
                <asp:ImageButton ID="Home_Img" runat="server" ImageUrl="Home_img.png" CssClass="Home_img" />
            </div>
            <div class="nav-container">
                <nav>
                    <ul class="mcd-menu">
                        <li>
                            <a href="#"> <strong>Survey 1</strong></a>
                                <ul>
                                    <li>
                                        <a href="#"> Submenu 1</a>
                                    </li>
                                    <li>
                                        <a href="#"> Submenu 1</a>
                                    </li>
                                    <li>
                                        <a href="#"> Submenu 1</a>
                                    </li>
                                </ul>
                        </li>
                        <li>
                            <a href="#">
                                <strong>Survey 2</strong>
                            </a>
                        </li>
                        <li>
                            <a href="#"><strong>Survey 3</strong></a>
                                <ul>
                                    <li>
                                        <a href="#"> Submenu 1</a>
                                    </li>
                                    <li>
                                        <a href="#"> Submenu 1</a>
                                    </li>
                                    <li>
                                        <a href="#"> Submenu 1</a>
                                    </li>
                                </ul>
                        </li>
                    </ul>
                </nav>
            </div>

        </div>
     </form>
</body>
</html>
