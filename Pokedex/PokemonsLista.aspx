<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PokemonsLista.aspx.cs" Inherits="Pokedex.PokemonsLista1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
  <asp:GridView ID="dgvPokemons" runat="server" CssClass="table" AutoGenerateColumns="false">
      <Columns>
          <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
          <asp:BoundField HeaderText="Nombre" DataField="Tipo.Descripcion" />
      </Columns>

  </asp:GridView>
       
      
</asp:Content>
