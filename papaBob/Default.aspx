<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="papaBob.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: arial, Helvetica, sans-serif;
            font-size: x-large;
        }
        .newStyle2 {
            font-size: xx-large;
            color: #FF0000;
        }
        .newStyle3 {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="160px" ImageUrl="https://devu.azureedge.net/devu/tutorials/cs-asp/articles/solution-challengefirstpapabobswebsite/4.jpg" Width="306px" />
            <br />
            <br />
            <asp:RadioButton ID="babyBobButton" runat="server" GroupName="pizzaSize" Text="Baby Bob Size (10&quot;) - $10" />
            <br />
            <asp:RadioButton ID="mamaBobButton" runat="server" GroupName="pizzaSize" Text="Mama Bob Size (13&quot;) - $13" />
            <br />
            <asp:RadioButton ID="papaBobButton" runat="server" GroupName="pizzaSize" Text="Papa Bob Size (16&quot;) - $16" />
            <br />
            <br />
            <asp:RadioButton ID="thinCrustButton" runat="server" GroupName="crustType" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="deepDishButton" runat="server" GroupName="crustType" Text="Deep Dish (+$2)" />
            <br />
            <br />
            <asp:CheckBox ID="pepperoniBox" runat="server" Text="Pepperoni (+$1.50)" />
            <br />
            <asp:CheckBox ID="onionsBox" runat="server" Text="Onions (+$0.75)" />
            <br />
            <asp:CheckBox ID="greenPeppersBox" runat="server" Text="Green Peppers (+$0.50)" />
            <br />
            <asp:CheckBox ID="redPeppersBox" runat="server" Text="Red Peppers (+$0.75)" />
            <br />
            <asp:CheckBox ID="anchoviesBox" runat="server" Text="Anchovies (+$2)" />
            <br />
            <br />
            <span class="newStyle1">Papa Bob&#39;s </span><span class="newStyle2">Special Deal<br />
            </span><span class="newStyle3">
            <br />
            Save $2.00 when you add Pepperoni, Green Peppers, and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
            <br />
            </span>
            <asp:Button ID="buyButton" runat="server" OnClick="buyButton_Click" Text="Purchase" />
            <br />
            <br />
            Total: <asp:Label ID="resultLabel" runat="server" Text="$0.00"></asp:Label>
            <br />
            <br />
            Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</div>
    </form>
</body>
</html>
