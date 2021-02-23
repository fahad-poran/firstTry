<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="firstTry.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class ="row">
            <div class="col-md-6 mx-auto">
                <div class ="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center> <img src="imgs/generaluser.png" width="150px"/>
                                    <h4>User Login</h4> <hr />
                                    <div class="col"> <div class="form-group"> <label>Member ID: </label>
<asp:TextBox ID="txtId" Cssclass="form-control" placeholder="User ID" runat="server"></asp:TextBox>
                                                      </div></div>

                                     <div class="col"> <div class="form-group"> <label>Password: </label>
<asp:TextBox ID="txtPass" Cssclass="form-control" placeholder="User Password" runat="server" Visible="True" TextMode="Password"></asp:TextBox>
                                                      </div></div>

                                    <div class="col"> <div class="form-group"> 
                <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-info">></asp:Button></div></div>
                                     <div class="col"> <div class="form-group"> 
                                         <%--this sign-in button will just change pages 
                                         so we dont need any asp button--%>
<input id="btnSignIn" type="button" value="Sign In" class="btn btn-warning" />
</div></div>
                                </center>  
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
