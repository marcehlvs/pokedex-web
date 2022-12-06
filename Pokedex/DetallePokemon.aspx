<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="DetallePokemon.aspx.cs" Inherits="Pokedex.DetallePokemon1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col">
                <asp:DropDownList runat="server" ID="ddlTipo" CssClass="btn btn-outline-dark dropdown-toggle"
                    AutoPostBack="true">

                </asp:DropDownList>

        </div>
        <div class="col">
                <asp:DropDownList runat="server" ID="ddlPokemonsFiltrados" 
                    CssClass="btn btn-outline-dark dropdown-toggle">

                </asp:DropDownList>
        </div>
    </div>



</asp:Content>
