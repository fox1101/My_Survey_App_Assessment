<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Survey_App.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>welcome to survey page</title>
    <link rel="stylesheet" href="Survey_Style.css">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            text-align:center;
        }
        .auto-style2 {
            width: 366px;
            text-align:center;
        }
        .auto-style4 {
            width: 130px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <fieldset id="fieldset1">


          <table class="auto-style1">
              <tr>
                  <td>
                      <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click" PostBackUrl="~/Survey_form.aspx" Text="Fill out survey" Width="150px" BorderStyle="Inset" Font-Bold="True" />
                  </td>
              </tr>
              <tr>
                  <td>&nbsp;</td>
              </tr>
              <tr>
                  <td>
                      <asp:Button ID="Button2" runat="server" Height="50px" PostBackUrl="~/Reports_Survey.aspx" Text="View survey results" Width="150px" BorderStyle="Ridge" Font-Bold="True" OnClick="Button2_Click" />
                  </td>
              </tr>
          </table>


          <br />
          <br />


          </fieldset>
    </div>
    </form>
</body>
</html>
