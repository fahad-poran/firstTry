<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="firstTry.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
       
        <img src="images/IMG_1108.jpg" class="img-fluid" />
        
        <img src="images/icons8-picture-100.png"  />
        hello there
        this is Abdullah AL Fahad
       <section>
           <div class ="container">
               <div class ="row">
                   <div class="col-12"> <%--one row can have 12 col--%>
                      <center> <h2>Our Features</h2>
                        <p><b>Category Wise Doctor Search</b></p></center>              
               </div>
           </div>
           
                <div class ="row">
                   <div class="col-md-4"> <%--one row can have 12/3=4 col (md) is medium--%>
            <center><img  width="150px" src="imgs/digital-inventory.png" />
                       <h4>Pharmacy</h4>
                       <%--text-justify cls is from bootstrap--%>
                      <p class="text-justify">Islamic Lectures on various topics. Audio organised by speaker, topics and series. Auto Sleep Feature. 250+ Reciters. Surah Playlists. No Ads. Highlights: Guide Available, Newsletter Available, Donation Option Available.</p></center> 
               </div>

                     <div class="col-md-4"> <%--one row can have 12/3=4 col (md) is medium--%>
            <center><img src="images/icons8-search-100.png" width="150px" />
                       <h4>Search Doctor By Category</h4>
                       <%--text-justify cls is from bootstrap--%>
                      <p class="text-justify"><asp:DropDownList ID="DropDownList1" runat="server"> <asp:ListItem Text="Gestrology" Value="0" /> <asp:ListItem Text="Eye" Value="0" /></asp:DropDownList></p></center> 
               </div>
                     <div class="col-md-4"> <%--one row can have 12/3=4 col (md) is medium--%>
            <center><img src="images/icons8-document-100.png" width="150px" />
                       <h4>Feedback/Rating</h4>
                       <%--text-justify cls is from bootstrap--%>
                      <p class="text-justify"><h4>TextBox & Button</h4></p></center> 
<center>
 <p class="text-justify"><h4> <button type="button" class="btn btn-warning">Rating</button>
                         <button type="button" class="btn btn-info">Feed Back</button></h4></p></center> 
                                                  
                       
                        

               </div>
                   
                    </div>
               </div>
       </section>
        <section>
            
           <%--banner pic--%>
            <img src="imgs/IMG_1107.jpg" class="img-fluid"/> <%--bootstrap cls for responsive image--%>
        </section>
        <section>
             <div class ="container">
               <div class ="row">
                   <div class="col-12"> <%--one row can have 12 col--%>
                      <center> <h2>Our Process</h2>
                        <p><b>Here Are Our Process</b></p> </center>              
               </div>
           </div>
           
                <div class ="row">
                   <div class="col-md-4"> <%--one row can have 12/3=4 col (md) is medium--%>
            <center><img src="imgs/sign-up.png" width="150px" />
                       <h4>Sign Up</h4>
                       <%--text-justify cls is from bootstrap--%>
                      <p class="text-justify">Islamic Lectures on various topics. Audio organised by speaker, topics and series. Auto Sleep Feature. 250+ Reciters. Surah Playlists. No Ads. Highlights: Guide Available, Newsletter Available, Donation Option Available.</p></center> 
               </div>

                     <div class="col-md-4"> <%--one row can have 12/3=4 col (md) is medium--%>
            <center><img src="images/icons8-clock-100.png" width="150px" />
                       <h4>Schedule Match</h4>
                       <%--text-justify cls is from bootstrap--%>
                      <p class="text-justify">Islamic Lectures on various topics. Audio organised by speaker, topics and series. Auto Sleep Feature. 250+ Reciters. Surah Playlists. No Ads. Highlights: Guide Available, Newsletter Available, Donation Option Available.</p></center> 
               </div>
                     <div class="col-md-4"> <%--one row can have 12/3=4 col (md) is medium--%>
            <center><img src="images/icons8-info-100.png" width="150px" />
                       <h4>Visit Us</h4>
                       <%--text-justify cls is from bootstrap--%>
                      <p class="text-justify">Islamic Lectures on various topics. Audio organised by speaker, topics and series. Auto Sleep Feature. 250+ Reciters. Surah Playlists. No Ads. Highlights: Guide Available, Newsletter Available, Donation Option Available.</p></center> 
               </div>
                   
                    </div>
               </div>
        </section>
</asp:Content>
