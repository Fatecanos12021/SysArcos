﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="frmevento.aspx.cs" Inherits="ProjetoArcos.frmevento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="entidade">
        Eventos
    </div>

    <div class="acao">
        <asp:Label ID="lblAcao" runat="server" Text="Novo"></asp:Label>
    </div>
    <div>

        <asp:Label ID="lblNome" runat="server" Text="Nome"></asp:Label>
        <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" Width="300px"></asp:TextBox>

    </div>
    <div>

        <asp:Label ID="lblDescricao" runat="server" Text="Descricao"></asp:Label>
        <asp:TextBox ID="txtDescricao" runat="server" CssClass="form-control" Width="300px"></asp:TextBox>

    </div>
    <div>

        <asp:Label ID="lblDataInicio" runat="server" Text="Data Início"></asp:Label>
        <asp:TextBox ID="txtDataInicio" runat="server" CssClass="form-control" Width="150px" Placeholder="DD/MM/AAAA HH:MM" TextMode="Date"></asp:TextBox>

    </div>
    <div>

        <asp:Label ID="Label1" runat="server" Text="Hara Início"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" TextMode="Time" Width="150px"></asp:TextBox>

    </div>
    <div>

        <asp:Label ID="lblDataFim" runat="server" Text="Data Fim"></asp:Label>
        <asp:TextBox ID="txtDataFim" runat="server" CssClass="form-control" Width="150px"  Placeholder="DD/MM/AAAA HH:MM" TextMode="Date"></asp:TextBox>

    </div>
    <div>

        <asp:Label ID="Label2" runat="server" Text="Hora Fim"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Time" Width="150px"></asp:TextBox>

    </div>
    <div>

        <asp:Label ID="lblTipoEvento" runat="server" Text="Tipo Evento"></asp:Label>
        <asp:DropDownList ID="ddlTipoEvento" runat="server" CssClass="form-control" Width="300px">
        </asp:DropDownList>

    </div>
    <div>

        <asp:Label ID="lblEntidade" runat="server" Text="Entidade"></asp:Label>
        <asp:DropDownList ID="ddlEntidade" runat="server" CssClass="form-control" Width="300px">
        </asp:DropDownList>

    </div>
    <br />
    <div>

        <asp:Button ID="btnNovo" runat="server" CssClass="btn btn-primary" Text="Novo" />
&nbsp;<asp:Button ID="btnSalvar" runat="server" CssClass="btn btn-primary" Text="Salvar" />
&nbsp;<asp:Button ID="btnBuscar" runat="server" CssClass="btn btn-primary" Text="Buscar" OnClick="btnBuscar_Click" />

    </div>
</asp:Content>
