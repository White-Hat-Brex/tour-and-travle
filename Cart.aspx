﻿<%@ Page Title="Cart" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="padding-top: 20px;">
        <div class="col-md-9">
            <h5 class="proNameViewCart" runat="server" id="h5NoItems"></h5>

            <asp:Repeater ID="rptrCartProducts" runat="server">
                <ItemTemplate>
                    <div class="media" style="border: 1px solid #eaeaec;">
                        <div class="media-left">
                            <a href="ProductView.aspx?PID=<%#Eval("PID") %>" target="_blank">
                                <img width="100px" class="media-object" src="Images/ProductImages/<%#Eval("PID") %>/<%#Eval("Name") %><%#Eval("Extention") %>" alt="<%#Eval("Name") %>" onerror="this.src='images/noimage.jpg'">
                            </a>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading proNameViewCart"><%#Eval("PName") %></h5>
                            <p class="proPriceDiscountView">Size : <%#Eval("SizeNamee") %></p>
                            <span class="proPriceView"><%#Eval("PSelPrice","{0:c}") %></span>
                            <span class="proOgPriceView"><%#Eval("PPrice","{0:0,00}") %></span>
                            <p>
                                <asp:Button CommandArgument='<%#Eval("PID")+"-"+ Eval("SizeIDD")%>' ID="btnRemoveItem" OnClick="btnRemoveItem_Click" CssClass="removeButton" runat="server" Text="REMOVE" />
                            </p>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
        <div class="col-md-3" runat="server" id="divPriceDetails">
            <div style="border-bottom: 1px solid #eaeaec;">
                <h5 class="proNameViewCart">PRICE DETAILS</h5>
                <div>
                    <label>Cart Total</label>
                    <span class="pull-right priceGray" id="spanCartTotal" runat="server"></span>
                </div>
                <div>
                    <label>Cart Discount</label>
                    <span class="pull-right priceGreen" id="spanDiscount" runat="server"></span>
                </div>
            </div>
            <div>
                <div class="proPriceView">
                    <label>Total</label>
                    <span class="pull-right" id="spanTotal" runat="server"></span>
                </div>
                <div>
                    <asp:Button ID="btnBuyNow" OnClick="btnBuyNow_Click" CssClass="buyNowBtn" runat="server" Text="HOW TO BUY" Enabled="False" />
                </div>

                <ul class="list-group">
  <li class="list-group-item list-group-item-success">Transfer total amount through Mobile Card Package</li>
  <li class="list-group-item list-group-item-info">Transfer Mobile Number 0984732736</li>
  <li class="list-group-item list-group-item-warning">Confirmation </li>
  <li class="list-group-item list-group-item-danger">Shop send Product to specified adress</li>
  <li class="list-group-item list-group-item-danger">For cash on delivery call us at 0984732736 </li>
</ul>
            </div>
        </div>
    </div>
</asp:Content>
