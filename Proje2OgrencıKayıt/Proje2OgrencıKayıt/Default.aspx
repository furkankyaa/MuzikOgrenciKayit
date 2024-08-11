<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proje2OgrencıKayıt.Default" %>

<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!doctype html>
<html lang="en">

<head>
	<title>Müzik Okul Kayıt</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Music School Registration Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
	/>
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Tangerine:400,700" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Hind+Siliguri:300,400,500,600,700&amp;subset=bengali,latin-ext" rel="stylesheet">
	<!-- /fonts -->
	<!-- css -->
	<link href="web/css/style.css" rel="stylesheet" type='text/css' media="all" />
	<!-- /css -->
</head>

<body>
	<h1 class="w3layouts">Müzik Okulu Kayıt Paneli </h1>
	<div class="clear"></div>
	<div class="content-w3ls">
		<div class="form_w3layouts">
			<form action="#" method="post" class="agile_form" runat="server">
				<div class="agileits-left">
<asp:TextBox ID="TxtAdSoyad" runat="server" placeholder="Ad Soyad" required="required"></asp:TextBox>
<%--					<input type="text" name="name" class="username" placeholder="Name" required="">--%>
				</div>
				<div class="checkin agileits-left">
					<asp:TextBox ID="TxtTarih" runat="server" placeholder="GG.AA.YYYY" MaxLength="10" required="required"></asp:TextBox>

                 <script type="text/javascript">
                  document.getElementById('<%= TxtTarih.ClientID %>').addEventListener('input', function (e) {
                     e.target.value = e.target.value
                        .replace(/\D/g, '') // Sadece sayıları alır
                      .replace(/(\d{2})(\d{1,2})/, '$1.$2') // İlk iki karakterden sonra nokta ekler
                     .replace(/(\d{2})\.(\d{2})(\d{1,4})/, '$1.$2.$3'); // Beşinci karakterden sonra nokta ekler
                         });
								</script>
				</div>
				<div class="agileits-left s2-w3ls">
			<asp:TextBox ID="TxtTelefon" runat="server" placeholder="(555) 555-5555" required="required" MaxLength="14"></asp:TextBox>

				<script type="text/javascript">
						document.getElementById('<%= TxtTelefon.ClientID %>').addEventListener('input', function (e) {
						 e.target.value = e.target.value
						 .replace(/\D/g, '') // Sadece sayıları tutar
						 .replace(/(\d{3})(\d{1,3})/, '($1) $2') // İlk üç karakterden sonra parantez ve boşluk ekler
						  .replace(/(\d{3})(\d{1,4})/, '$1-$2'); // Üçüncü karakterden sonra tire ekler
						 });
								</script>			

				</div>
				<div class="agileits-left">
					<asp:TextBox ID="TxtMail" runat="server" placeholder ="Mail Adresi" required="required"></asp:TextBox>
				</div>
				<div class="section_class_agileits">
					<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Piyano</asp:ListItem>
                        <asp:ListItem>Gitar</asp:ListItem>
                        <asp:ListItem>Bağlama</asp:ListItem>
                        <asp:ListItem>Saksafon</asp:ListItem>
                        <asp:ListItem>Gitar</asp:ListItem>
                        <asp:ListItem>Keman</asp:ListItem>
                    </asp:DropDownList>
				</div>
				<div class="section_class_agileits check">
						<asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Pazartesi</asp:ListItem>
            <asp:ListItem>Salı</asp:ListItem>
            <asp:ListItem>Çarşamba</asp:ListItem>
            <asp:ListItem>Perşembe</asp:ListItem>
            <asp:ListItem>Cuma</asp:ListItem>
            <asp:ListItem>Cumartesi</asp:ListItem>
		 <asp:ListItem>Pazar</asp:ListItem>

        </asp:DropDownList>
				</div>
				
				<div class="submit-w3l">
					<asp:Button ID="Button1" runat="server" Text="Kaydet" OnClick="Button1_Click" />
<%--					<input type="submit" value="Submit">--%>
				</div>
			</form>
		</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
	<h2 class="copyright-agileits">© 2018 Music School Registration. All Rights Reserved | Design by
		<a href="https://w3layouts.com/" target="_blank">w3layouts</a>
	</h2>
	<div class="clear"></div>

	<!-- js -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<!-- //js -->
	<!-- date-->
	<link rel="stylesheet" href="css/jquery-ui.css" />
	<script src="js/jquery-ui.js"></script>
	<script>
        $(function () {
            $("#datepicker,#datepicker1").datepicker();
        });
    </script>
	<!-- //date -->
	<!-- time -->
	<script type="text/javascript" src="js/wickedpicker.js"></script>
	<script type="text/javascript">
        $('.timepicker').wickedpicker({
            twentyFour: false
        });
    </script>
	<link href="css/wickedpicker.css" rel="stylesheet" type='text/css' media="all" />
	<!-- //time -->

</body>

</html>