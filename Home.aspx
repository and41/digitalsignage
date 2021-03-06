﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html> <!-- xmlns="http://www.w3.org/1999/xhtml" -->
<head runat="server">
    <title>Home</title>
    <link href="~/css/Home.css" rel="stylesheet" type="text/css" />


</head>
<body>
    <!--
    <form id="form1" runat="server">
    <div>
    </div>
    </form>
    -->
   <header>
       <div class="carousel">
  <div class="carousel-content">
    <div class="carousel-item"></div>
    <div class="carousel-item"></div>
    <div class="carousel-item"></div>
  </div>
</div>
   </header>
    <footer>
        <div class="footer">
        <a href="Home.aspx"><div class="menubar one">
            <img src="Images/Home_Assets/Icons/Home_Icon.png" alt="" class="icon" />
            <p class="label">Home</p>
        </div></a>
        <a href="Donors.aspx"><div class="menubar two">
            <img src="Images/Home_Assets/Icons/Donor_Icon.png" alt="" class="icon" />
            <p class="label">Donors</p>
        </div></a>
        <a href="Leadership.aspx"><div class="menubar three">
            <img src="Images/Home_Assets/Icons/Leadership_Icon.png" alt="" class="icon" />
            <p class="label">Leadership</p>
        </div></a>
        <a href="History.aspx"><div class="menubar four">
            <img src="Images/Home_Assets/Icons/History_Icon.png" alt="" class="icon" />
            <p class="label">History</p>
        </div></a>
        <a href="Gallery.aspx"><div class="menubar five">
            <img src="Images/Home_Assets/Icons/Gallery_Icon.png" alt="" class="icon" />
            <p class="label">Gallery</p>
        </div></a>
        </div>
    </footer>
</body>
</html>
