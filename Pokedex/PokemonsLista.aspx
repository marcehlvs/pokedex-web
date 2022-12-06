<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PokemonsLista.aspx.cs" Inherits="Pokedex.PokemonsLista1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
  <asp:GridView ID="dgvPokemons" runat="server" CssClass="table" 
      AutoGenerateColumns="false" DataKeyNames="Id"
      OnSelectedIndexChanged="dgvPokemons_SelectedIndexChanged"
      OnPageIndexChanging="dgvPokemons_PageIndexChanging" AllowPaging="true" PageSize="5">
      <Columns>
          <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
          <asp:BoundField HeaderText="Número" DataField="Numero" />
          <asp:BoundField HeaderText="Tipo" DataField="Tipo.Descripcion" />
          <asp:CommandField HeaderText="Acción" ShowSelectButton="true" SelectText="✍️​" />

      </Columns>

  </asp:GridView>
    <a href="FormularioPokemon.aspx" class="btn btn-primary">Agregar</a>
       
      
</asp:Content>
