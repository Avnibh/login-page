<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="mwsyn.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
   <link rel="shortcut icon" href="Images\logo.png" type="image/png" />
    <style type="text/css">
       
        .style2
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .style3
        {
            color: #FFFFFF;
        }
        .style4
        {
            font-size: x-large;
        }
        .style5
        {
            color: #FFFFFF;
            font-size: x-large;
        }
        .style6
        {
            text-align: center;
        }
         body
         {
             background-repeat:no-repeat;
                 background-position: top;   
                 padding: 40px;
             }
             
             #Panel1
             {
                margin-left: 390px;
              padding:10px;
              background-color:transparent;
              border-style:solid;
              border-color:black;
         
                 }
                 #Label1
                 { padding-left:80px;
                 }
                 
                 #Label3
      {
          float:right;
          padding-top: 350px;
          color:White;
      }
       
      </style>
</head>
<body background= "Images/img4.jpg" >
   <form id="form1" runat="server">
    <div class="style6">
    
      <span class="style2">&nbsp; FMS LOGIN </span><br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" width= "387px" 
            Height="249px" BorderStyle="Inset" BorderColor="White" >

        <br />
        <br />
        <span class="style3"><strong><span class="style4">User Name:&nbsp;</span></strong>&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="Username_TextBox" runat="server" Height="20px" Width="139px"></asp:TextBox>
        <br />
        <br />
        <span class="style5"><strong>Password:&nbsp;&nbsp;&nbsp;</strong></span><span 
            class="style4">&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:TextBox ID="Password_TextBox" runat="server" TextMode="Password" 
                    Height="20px" Width="140px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Sign In" 
            Height="33px" Width="98px" />
            <br />
            <br />
            <br />
        </asp:Panel>
        <br />
        <br />
        <asp:Label 
            ID="Label1" runat="server" Text="Label"  Font-Size="Large" 
            ForeColor="white"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

       
    </div>
  
    <p>
        &nbsp;</p>
   <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
