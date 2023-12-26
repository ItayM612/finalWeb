<%@ Page Title="signUp" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signUp.aspx.cs" Inherits="pages_signUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <h2><p>you sign up just below here</p></h2>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="text-align:center">Sign Up</h1>
<center>
    
     <form action="Home.aspx">
<label for="fname">email:</label><br>
<input type="email" id="email" name="email" value=""><br>
<label for="lname">your  password:</label><br>
<input type="password" id="password" name="password" value=""><br><br>
 <label for="birth">your birth</label><br />
 <input type="date" id=" birth" name="birth" value=""><br><br>
<input type="submit" value="Submit">
    </center>
</asp:Content>

