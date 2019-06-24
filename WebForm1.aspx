<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        form{
            text-align:center;
        }
        .buttonsign{
            background-color:brown;
            color:white;
            font-size:24px;
        }
    </style>
</head>

<body style="background-color:darkmagenta">

    <nav style="background-color:black;height:30px;text-align:center;">
        <a href="#" style="color:white;font-size:25px">Calculator</a>
    </nav>
    <form id="form1" runat="server">
        <div>

        </div>
        <asp:TextBox ID="t1" placeholder="Enter 1st num" runat="server"></asp:TextBox>
        <br />
&nbsp;<br />
        <asp:TextBox ID="t2" placeholder="Enter 1st num" runat="server" ></asp:TextBox>
        
        <p>
            <asp:Button ID="add" class="buttonsign" runat="server" Text="+" OnClick="Button3_Click" Width="50px" />
            <asp:Button ID="sub" class="buttonsign" runat="server" Text="-" OnClick="sub_Click" Width="50px" />
            <asp:Button ID="mul" class="buttonsign" runat="server" Text="x" OnClick="mul_Click" Width="50px" />
            <asp:Button ID="div" class="buttonsign" runat="server" Text="/" OnClick="div_Click" Width="50px" />
        </p>
        <asp:TextBox ID="answer" placeholder="Answer:)" runat="server" OnTextChanged="answer_TextChanged"></asp:TextBox>
    </form>
    <footer style="background-color:black;color:white;">
        <h3  style="text-align:center;">Design By saurabh Jadhav</h3>
    </footer>
</body>
</html>
