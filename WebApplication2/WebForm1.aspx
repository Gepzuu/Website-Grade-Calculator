<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ACUESTA_LABEXAM</title>
    <style>
        *{
  margin:0px;
  padding:0px;
  box-sizing: border-box;
}

body{
  background: #66a5ff;
}

.animateme {
	position: fixed;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	overflow: hidden;
	z-index: -1;
}

.bg-bubbles {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1;
}
.bg-bubbles li {
  position: absolute;
  list-style: none;
  display: block;
  width: 40px;
  height: 40px;
  background-color: #353535;
  bottom: 60px;
  -webkit-animation: square 25s infinite;
  animation: square 25s infinite;
  -webkit-transition-timing-function: linear;
  transition-timing-function: linear;
  opacity:0;
}

.bg-bubbles li:nth-child(1) {
  left: 3%;
  border-radius:50em;
  background:transparent;
  border:4px solid #353535;
}
.bg-bubbles li:nth-child(2) {
  left: 6%;
  width: 75px;
  height: 75px;
  -webkit-animation-delay: 2s;
          animation-delay: 2s;
  -webkit-animation-duration: 17s;
          animation-duration: 17s;
}
.bg-bubbles li:nth-child(3) {
  left: 15%;
  width: 175px;
  height: 175px;
  -webkit-animation-delay: 4s;
          animation-delay: 4s;
}
.bg-bubbles li:nth-child(4) {
  left: 40%;
  width: 90px;
  height: 90px;
  -webkit-animation-duration: 22s;
          animation-duration: 22s;
}
.bg-bubbles li:nth-child(5) {
  left: 70%;
  background:transparent;
  border:4px solid #353535;
}
.bg-bubbles li:nth-child(6) {
  left: 90%;
  width: 90px;
  height: 90px;
  -webkit-animation-delay: 3s;
          animation-delay: 3s;
  border-radius:50em;
  background:transparent;
  border:4px solid #353535;
}
.bg-bubbles li:nth-child(7) {
  left: 32%;
  width: 60px;
  height: 60px;
  -webkit-animation-delay: 7s;
          animation-delay: 7s;
  background:transparent;
  border:4px solid #353535;
}
.bg-bubbles li:nth-child(8) {
  left: 55%;
  width: 50px;
  height: 50px;
  -webkit-animation-delay: 15s;
          animation-delay: 15s;
  -webkit-animation-duration: 40s;
          animation-duration: 40s;
}
.bg-bubbles li:nth-child(9) {
  left: 30%;
  width: 140px;
  height: 140px;
  -webkit-animation-delay: 2s;
          animation-delay: 2s;
  -webkit-animation-duration: 40s;
          animation-duration: 40s;
  border-radius:50em;
  background:transparent;
  border:4px solid #353535;
}
.bg-bubbles li:nth-child(10) {
  left: 90%;
  width: 60px;
  height: 60px;
  -webkit-animation-delay: 11s;
          animation-delay: 11s;
}
.bg-bubbles li:nth-child(11) {
  left: 10%;
  width: 40px;
  height: 40px;
  -webkit-animation-delay: 13s;
          animation-delay: 13s;
  border-radius:50em;
}
.bg-bubbles li:nth-child(12) {
  left: 55%;
  width: 175px;
  height: 175px;
  -webkit-animation-delay: 7s;
          animation-delay: 7s;
  background:transparent;
  border:4px solid #353535;
}

.bg-bubbles li:nth-child(13) {
  left: 65%;
  width: 100px;
  height: 100px;
  -webkit-animation-delay: 8s;
          animation-delay: 8s;
  border-radius:50em;
}

@-webkit-keyframes square {
  0% {
    -webkit-transform: translateY(0);
            transform: translateY(0);
    opacity:0;
  }
  50% {
    opacity:1;
  }
  100% {
    -webkit-transform: translateY(-700px) rotate(600deg);
            transform: translateY(-700px) rotate(600deg);
    opacity:1;
  }
}
@keyframes square {
  0% {
    -webkit-transform: translateY(0);
            transform: translateY(0);
    opacity:0;
  }
  50% {
    opacity:1;
  }
  100% {
    -webkit-transform: translateY(-700px) rotate(600deg);
            transform: translateY(-700px) rotate(600deg);
    opacity:0;
  }
}



        
        

        .button {
            text-align: center;
            border-radius:20px;
            font-family:'Segoe UI'';
            border-color:navajowhite;
   
        }



        .auto-style2 {
            width: 671px;
            height: 306px;
            background-color:rgb(0, 0, 0, .25);
            border-radius:10px;
            margin-left: auto;
            margin-right: auto;
            margin-top: 65px;
            color:#ffffff;
            font-family: Arial;
        }
               
        h1 {
            text-align: center;
            background-color:#023e8a;
            border-radius:20px;
            padding-top:10px;
            padding-bottom:10px;
            font-family:'Gill Sans';
            color:#ffffff;
            
        }
        h2 {
            color:#ffffff;
            text-transform:uppercase;
        }

        .auto-style5 {
            text-align: center;
            border-radius: 20px;
            font-family: 'impact';
            margin-left: 0px;
        }

        .auto-style9 {
            text-align: right;
            height: 54px;
            width: 306px;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style10 {
            text-align: left;
            height: 54px;
        }

        .auto-style11 {
            text-align: center;
            font-weight:bold;
            text-transform:uppercase;
        }

        .rst{
            border-radius:20px;
        }
        .auto-style16 {
            left: 0px;
            bottom: 60px;
            width: 177px;
        }

        .button {
  padding: 1em 2em;
  border: none;
  border-radius: 45px;
  font-weight: bold;
  letter-spacing: 5px;
  cursor:pointer;
  
}

.button:hover {
  color: black;
  transform: scale(1.1);
  outline: 2px solid #70bdca;
  box-shadow: 4px 5px 17px -4px #268391;
}

.button::before {
  content: "";
  position: absolute;
  left: -50px;
  top: 0;
  width: 0;
  height: 100%;
  background-color: #f94144;
  transform: skewX(45deg);
  z-index: -1;
  transition: width 1000ms;
}

.button:hover::before {
  width: 250%;
}



        .auto-style17 {
            text-align: right;
            width: 306px;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            height: 60px;
        }
        .auto-style18 {
            text-align: left;
            height: 60px;
        }



    </style>
</head>
<body>
    <div class="animateme">
  <ul class="bg-bubbles">
    <li class="auto-style16"></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
      <li>
          <br />
      </li>
      <li>
          <br />
      </li>
  </ul>
</div>

     <form id="form1" runat="server">
        <div class="auto-style11">
            <h1 css-class="auto-style4" >&nbsp; Grade Calculator</h1>
            <br />
            <br />
            <h2>PLEASE ENTER YOUR GRADES</h2>
            <table class="auto-style2" align="center">
                <tr>
                    <td class="auto-style17"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Math:</td>
                    <td class="auto-style18"><asp:TextBox ID="txtMath" runat="server" Height="20px" Width="95px" ForeColor="Black"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; English:</td>
                    <td class="auto-style18"><asp:TextBox ID="txtEnglish" runat="server" Height="20px" Width="94px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Filipino:</td>
                    <td class="auto-style18"><asp:TextBox ID="txtFilipino" runat="server" Height="20px" Width="94px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Social Science:</td>
                    <td class="auto-style18"><asp:TextBox ID="txtSocialScience" runat="server" Height="21px" Width="94px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style17">Living:</td>
                    <td class="auto-style18"><asp:TextBox ID="txtLiving" runat="server" Height="25px" Width="94px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style9">Science:</td>
                    <td class="auto-style10"><asp:TextBox ID="txtScience" runat="server" Height="22px" Width="94px"></asp:TextBox></strong></strong></strong></td>
                </tr>
            </table>
            <br />
            <div class="auto-style5">
              
            <asp:Button ID="btnCalculate" runat="server" CssClass="button" Text="Calculate" OnClick="btnCalculate_Click" BackColor="#FCFFE3"  BorderWidth="1px" ForeColor="Black" Height="47px" Width="165px" BorderStyle="Inset" />
            <br /><br /></div>
            <asp:Label ID="lblResult" runat="server" BackColor="NavajoWhite" CssClass="rst" ForeColor="Black"></asp:Label>
        </div>
    </form>
</body>
</html>
