<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset=utf-8>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>PLUTON</title>
<!-- Load Roboto font -->
<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,300,700&amp;subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<!-- Load css styles -->
<link rel="stylesheet" type="text/css"
	href="../resources/css/bootstrap.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/bootstrap-responsive.css" />
<link rel="stylesheet" type="text/css" href="../resources/css/style.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/pluton.css" />
<!--[if IE 7]>
            <link rel="stylesheet" type="text/css" href="css/pluton-ie7.css" />
        <![endif]-->
<link rel="stylesheet" type="text/css"
	href="../resources/css/jquery.cslider.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/jquery.bxslider.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/animate.css" />
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="../resources/images/ico/apple-touch-icon-144.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="../resources/images/ico/apple-touch-icon-114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="../resources/images/apple-touch-icon-72.png">
<link rel="apple-touch-icon-precomposed"
	href="../resources/images/ico/apple-touch-icon-57.png">
<link rel="shortcut icon" href="../resources/images/ico/favicon.ico">
</head>

<body>
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container">
				<a href="#" class="brand"> <img
					src="../resources/images/logo.png" width="120" height="40"
					alt="Logo" /> <!-- This is website logo -->
				</a>
				<!-- Navigation button, visible on small resolution -->
				<button type="button" class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse">
					<i class="icon-menu"></i>
				</button>
				<!-- Main navigation -->
				<div class="nav-collapse collapse pull-right">
					<ul class="nav" id="top-navigation">
						<li class="active"><a href="#home">Ana Sayfa</a></li>
						<li><a href="#service">PLUTON?</a></li>
						<li><a href="#portfolio">PAYLAŞIMLAR</a></li>
						<li><a href="#about">BİZ KİMİZ?</a></li>
						<li><a href="#clients">Bölümümüz</a></li>
						<li><a href="#contact">BİZE ulaşın</a></li>
						<li><a href="#price">GİRİŞ</a></li>

					</ul>
				</div>
				<!-- End main navigation -->
			</div>
		</div>
	</div>
	<!-- Start home section -->
	<div id="home">
		<!-- Start cSlider -->
		<div id="da-slider" class="da-slider">
			<div class="triangle"></div>
			<!-- mask elemet use for masking background image -->
			<div class="mask"></div>
			<!-- All slides centred in container element -->
			<div class="container">
				<!-- Start first slide -->
				<div class="da-slide">
					<h2 class="fittext2">KARŞINIZDA PLUTON</h2>
					<h4>TEMİZ & DUYARLI</h4>
					<p>Plüton, öğretmenlerimiz ile öğrencilerimiz arasındaki bağı
						daima güncel tutabilmek için dizayn edilmiştir. Burada duyuruları,
						etkinlikleri ve son gelişmeleri takip edebilir, paylaşımınızı
						yapabilirsiniz.</p>
					<a href="#" class="da-link button">Daha fazlası..</a>
					<div class="da-img">
						<img src="../resources/images/Slider01.png" alt="image01"
							width="320">
					</div>
				</div>
				<!-- End first slide -->
				<!-- Start second slide -->
				<div class="da-slide">
					<h2>KOLAYLIK</h2>
					<h4>KOLAY & HASSAS</h4>
					<p>Plüton sizleri doğru bilgiye hızlı eriştirir. Akıllı
						telefonlarınızdan istediğiniz her yerden erişim sağlayabilir,
						çevrimiçi kalabilirsiniz. Plüton'da reklamlara yer yoktur!</p>
					<a href="#" class="da-link button">Daha fazlası..</a>
					<div class="da-img">
						<img src="../resources/images/Slider02.png" width="320"
							alt="image02">
					</div>
				</div>
				<!-- End second slide -->
				<!-- Start third slide -->
				<div class="da-slide">
					<h2>DEĞİŞİM</h2>
					<h4>ÖZELLEŞTİRİLEBİLİR</h4>
					<p>Plüton' un içeriği tamamiyle kullanıcılar tarafından
						oluşturulur ve düzenlenir. Soru veya sorunlarınızı bizimle
						paylaşabilir, mevcut konulara yorum yapabilirsiniz.</p>
					<a href="#" class="da-link button">Daha fazlası..</a>
					<div class="da-img">
						<img src="../resources/images/Slider03.png" width="320"
							alt="image03">
					</div>
				</div>
				<!-- Start third slide -->
				<!-- Start cSlide navigation arrows -->
				<div class="da-arrows">
					<span class="da-arrows-prev"></span> <span class="da-arrows-next"></span>
				</div>
				<!-- End cSlide navigation arrows -->
			</div>
		</div>
	</div>
	<!-- End home section -->
	<!-- Service section start -->
	<div class="section primary-section" id="service">
		<div class="container">
			<!-- Start title section -->
			<div class="title">
				<h1>PLUTON NEDİR?</h1>
				<!-- Section's title goes here -->
				<p>Öğretmen ve Öğrencilerimizin mevcut ihtiyaçları doğrultusunda
					tamamiyle özgün ve güncel bir platform olarak oluşturulmuştur.</p>
				<!--Simple description for section goes here. -->
			</div>
			<div class="row-fluid">
				<div class="span4">
					<div class="centered service">
						<div class="circle-border zoom-in">
							<img class="img-circle" src="../resources/images/Service1.png"
								alt="service 1">
						</div>
						<h3>Modern Dizayn</h3>
						<p>En son teknolojiler kullanılarak yaratılan ve güvenliği
							sağlanan Plüton, sizlere vazgeçilmez bir güncellik sunuyor.</p>
					</div>
				</div>
				<div class="span4">
					<div class="centered service">
						<div class="circle-border zoom-in">
							<img class="img-circle" src="../resources/images/Service2.png"
								alt="service 2" />
						</div>
						<h3>Öğrenci Dostu</h3>
						<p>Bölümümüz derslerine ait konular, sorular ve cevaplar
							paylaşılıyor. Yanınızdayız ve çalışmalarınıza daima yardımcı
							oluyoruz.</p>
					</div>
				</div>
				<div class="span4">
					<div class="centered service">
						<div class="circle-border zoom-in">
							<img class="img-circle" src="../resources/images/Service3.png"
								alt="service 3">
						</div>
						<h3>Temiz Kod</h3>
						<p>Örnek problemler ve çözüm kodlar burada! Paylaşımların
							doğruluğu, öncesinde öğretmenlerimiz tarafından kontrol ediliyor.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Service section end -->












	<!-- Paylaşımlar section start -->
	<div class="section secondary-section " id="portfolio">
		<div class="triangle"></div>
		<div class="container">
			<div class=" title">
				<h1>PAYLAŞIMLAR</h1>
				<p>Plüton'da bölümümüze ait duyurulara, öğretmen ve
					öğrencilerimizin paylaşımlarına ulaşabilirsiniz.</p>
			</div>
			<ul class="nav nav-pills">
				<li class="filter" data-filter="all"><a href="#noAction">Tümü</a>
				</li>
				<li class="filter" data-filter="web"><a href="#noAction">Duyuru</a>
				</li>
				<li class="filter" data-filter="photo"><a href="#noAction">Öğretmen</a>
				</li>
				<li class="filter" data-filter="identity"><a href="#noAction">Öğrenci</a>
				</li>
			</ul>
			<!-- Start details for portfolio project 1 -->
			<div id="single-project">
				
				<c:forEach items="${listPost}" var="post">
				
				<div id="slidingDiv" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="../resources/images/Portfolio09.png" alt="project 9">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>${post.post_head}</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>I learned that we can do anything, but we can't do
								everything... at least not at the same time. So think of your
								priorities not in terms of what activities you do, but when you
								do them. Timing is everything.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 9 -->
					<ul id="portfolio-grid" class="thumbnails row">
					<li class="span4 mix web">
						<div class="thumbnail" >
						<h3>${post.post_body}</h3>
							<p>Paylaşımı yapan kullanıcı</p>
<!-- 							<img src="../resources/images/Portfolio01.png" alt="project 1"> -->
							<a href="#single-project"
								rel="#slidingDiv"> 
							</a>
							asdasdasdasdasd
							
						</div>
					</li>
					</ul>
					</c:forEach>
			</div>
		</div>
	</div>
	<!-- Paylaşımlar section end -->









	<!-- About us section start -->
	<div class="section primary-section" id="about">
		<div class="triangle"></div>
		<div class="container">
			<div class="title">
				<h1>BİZ KİMİZ?</h1>
				<p>Plüton' u oluşturan ve güncel tutan, öğrenci ve
					öğretmenlerimiz.</p>
			</div>
			<div class="row-fluid team">
				<div class="span4" id="first-person">
					<div class="thumbnail">
						<img src="../resources/images/Team1.png" alt="team 1">
						<h3>Hidayet TAKCI</h3>
						<ul class="social">
							<li><a href=""> <span class="icon-facebook-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-twitter-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-linkedin-circled"></span>
							</a></li>
						</ul>
						<div class="mask">
							<h2>Copywriter</h2>
							<p>When you stop expecting people to be perfect, you can like
								them for who they are.</p>
						</div>
					</div>
				</div>
				<div class="span4" id="second-person">
					<div class="thumbnail">
						<img src="../resources/images/Team2.png" alt="team 1">
						<h3>Taylan ALİN</h3>
						<ul class="social">
							<li><a href=""> <span class="icon-facebook-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-twitter-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-linkedin-circled"></span>
							</a></li>
						</ul>
						<div class="mask">
							<h2>Designer</h2>
							<p>When you stop expecting people to be perfect, you can like
								them for who they are.</p>
						</div>
					</div>
				</div>
				<div class="span4" id="third-person">
					<div class="thumbnail">
						<img src="../resources/images/Team3.png" alt="team 1">
						<h3>Ömer ENLİÇAY</h3>
						<ul class="social">
							<li><a href=""> <span class="icon-facebook-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-twitter-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-linkedin-circled"></span>
							</a></li>
						</ul>
						<div class="mask">
							<h2>Photographer</h2>
							<p>When you stop expecting people to be perfect, you can like
								them for who they are.</p>
						</div>
					</div>
				</div>
			</div>
			<div class="about-text centered">
				<h3>Hakkımızda</h3>
				<p>Plüton, bölümümüz öğrencileri tarafından yaratılmış,
					reklamsız, hizmet amaçlı bir platformdur. Öğretmenlerimiz desteği
					ile Cumhuriyet Üniversitesi Bilgisayar Mühendisliğini daha iyi hale
					getirmek için oluşturulmuştur.</p>
			</div>
			<h3>En çok ilgi gören dersler</h3>
			<div class="row-fluid">
				<div class="span6">
					<ul class="skills">
						<li><span class="bar" data-width="80%"></span>
							<h3>Genel Matematik 2</h3></li>
						<li><span class="bar" data-width="95%"></span>
							<h3>Algoritma</h3></li>
						<li><span class="bar" data-width="68%"></span>
							<h3>Bilgisayar Programlama</h3></li>
						<li><span class="bar" data-width="70%"></span>
							<h3>Bilgisayar Organizasyonu</h3></li>
					</ul>
				</div>
				<div class="span6">
					<div class="highlighted-box center">
						<h1>Plüton' u yörüngede tutun.</h1>
						<p>Reklamlara asla yer verilmeyen ve sadece bağışlarla
							yörüngede kalan Plüton' a katılmak ister misiniz? Web, Veritabanı
							ve Programlama(Java) konusunda deneyim sahibi öğrenci
							arkadaşlarımızı aramızda görmekten mutluluk duyarız. Aşağıdaki
							butona tıklayarak formu doldurun ve bize ulaşın. Hepsi bu kadar!
						</p>
						<button class="button button-sp">Bize Katılın</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- About us section end -->
	<div class="section secondary-section">
		<div class="triangle"></div>
		<div class="container centered">
			<p class="large-text">Zerafet, sadeliğin bolluğu değildir.
				Gereksiz karmaşanın yokluğudur.</p>
			<a href="#" class="button">Bağış Yapın</a>
		</div>
	</div>
	<!-- Client section start -->
	<!-- Client section start -->
	<div id="clients">
		<div class="section primary-section">
			<div class="triangle"></div>
			<div class="container">
				<div class="title">
					<h1>YÖNETİCİLER NE DİYOR?</h1>
					<p>Bölüm öğretmenlerimizin Plüton hakkındaki düşünceleri.</p>
				</div>
				<div class="row">
					<div class="span4">
						<div class="testimonial">
							<p>"qqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"</p>
							<div class="whopic">
								<div class="arrow"></div>
								<img src="../resources/images/Client1.png" class="centered"
									alt="client 1"> <strong>Hidayet TAKCI <small>Öğretmen</small>
								</strong>
							</div>
						</div>
					</div>
					<div class="span4">
						<div class="testimonial">
							<p>"qqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"</p>
							<div class="whopic">
								<div class="arrow"></div>
								<img src="../resources/images/Client2.png" class="centered"
									alt="client 2"> <strong>A. Gürkan YÜKSEK <small>Öğretmen</small>
								</strong>
							</div>
						</div>
					</div>
					<div class="span4">
						<div class="testimonial">
							<p>"qqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
								qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"</p>
							<div class="whopic">
								<div class="arrow"></div>
								<img src="../resources/images/Client3.png" class="centered"
									alt="client 3"> <strong>Kali GÜRKAHRAMAN <small>Öğretmen</small>
								</strong>
							</div>
						</div>
					</div>
				</div>
				<p class="testimonial-text">"Yalnız tek bir şeye ihtiyacımız
					vardır, çalışkan olmak. Servet ve onun tabii neticesi olan refah ve
					saadet yalnız ve ancak çalışkanların hakkıdır." -Mustafa Kemal
					Atatürk</p>
			</div>
		</div>
	</div>
	<div class="section third-section">
		<div class="container centered">
			<div class="sub-section">
				<div class="title clearfix">
					<div class="pull-left">
						<h3>Bağışçılarımız</h3>
					</div>
					<ul class="client-nav pull-right">
						<li id="client-prev"></li>
						<li id="client-next"></li>
					</ul>
				</div>
				<ul class="row client-slider" id="clint-slider">
					<li><a href=""> <img
							src="../resources/images/clients/ClientLogo01.png"
							alt="client logo 1">
					</a></li>
					<li><a href=""> <img
							src="../resources/images/clients/ClientLogo02.png"
							alt="client logo 2">
					</a></li>
					<li><a href=""> <img
							src="../resources/images/clients/ClientLogo03.png"
							alt="client logo 3">
					</a></li>
					<li><a href=""> <img
							src="../resources/images/clients/ClientLogo04.png"
							alt="client logo 4">
					</a></li>
					<li><a href=""> <img
							src="../resources/images/clients/ClientLogo05.png"
							alt="client logo 5">
					</a></li>
					<li><a href=""> <img
							src="../resources/images/clients/ClientLogo02.png"
							alt="client logo 6">
					</a></li>
					<li><a href=""> <img
							src="../resources/images/clients/ClientLogo04.png"
							alt="client logo 7">
					</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- Price section start -->
	<div id="price" class="section secondary-section">
		<div class="container">
			<div class="title">
				<h1>Ödeme Seçenekleri</h1>
				<p>Bağış yapın, yörüngeden ayrılmayın.</p>
			</div>
			<div class="price-table row-fluid">
				<div class="span4 price-column">
					<h3>Düşük</h3>
					<ul class="list">
						<li class="price">$5</li>
						<li><strong>Renkli</strong> İsim</li>
						<li><strong>7/24</strong> Destek</li>
						<li><strong>1 GB</strong> Depolama Alanı</li>
					</ul>
					<a href="#" class="button button-ps">BUY</a>
				</div>
				<div class="span4 price-column">
					<h3>Orta</h3>
					<ul class="list">
						<li class="price">$10</li>
						<li><strong>Renkli</strong> İsim</li>
						<li><strong>7/24</strong> Destek</li>
						<li><strong>2 GB</strong> Depolama Alanı</li>
					</ul>
					<a href="#" class="button button-ps">BUY</a>
				</div>
				<div class="span4 price-column">
					<h3>Yüksek</h3>
					<ul class="list">
						<li class="price">$20</li>
						<li><strong>Yıldızlı</strong> İsim</li>
						<li><strong>7/24</strong> Destek</li>
						<li><strong>5 GB</strong> Depolama Alanı</li>
					</ul>
					<a href="#" class="button button-ps">BUY</a>
				</div>
			</div>
			<div class="centered">
				<p class="price-text">Farklı ödeme planları için lütfen bizimle
					iletişime geçin.</p>
				<a href="#contact" class="button">İletişim</a>
			</div>
		</div>
	</div>
	<!-- Price section end -->
	<!-- Newsletter section start -->
	<div class="section third-section">
		<div class="container newsletter">
			<div class="sub-section">
				<div class="title clearfix">
					<div class="pull-left">
						<h3>ACİL SERVİS</h3>
					</div>
				</div>
			</div>
			<div id="success-subscribe" class="alert alert-success invisible">
				<strong>Tebrikler</strong>Haber bültenine başarıyla kayıt oldunuz.
			</div>
			<div class="row-fluid">
				<div class="span5">
					<p>Önemli olarak işaretlenen, herkesi ilgilendiren, aciliyeti
						olan duyurular anında mailinize gelsin!</p>
				</div>
				<div class="span7">
					<form class="inline-form">
						<input type="email" name="email" id="nlmail" class="span8"
							placeholder="e-mail adresinizi giriniz." required />
						<button id="subscribe" class="button button-sp">Abone ol</button>
					</form>
					<div id="err-subscribe" class="error centered">Please provide
						valid email address.</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Newsletter section end -->
	<!-- Contact section start -->
	<div id="contact" class="contact">
		<div class="section secondary-section">
			<div class="container">
				<div class="title">
					<h1>Bize ulaşın.</h1>
					<p>Kayıt olmadan da bizlere ulaşabilir, şikayet veya
						önerilerinizi bildirebilirsiniz. Sizlere yardımcı olmaktan
						mutluluk duyarız.</p>
				</div>
			</div>
			<div class="map-wrapper">
				<div class="map-canvas" id="map-canvas">Harita yükleniyor...</div>
				<div class="container">
					<div class="row-fluid">
						<div class="span5 contact-form centered">
							<h3>Merhaba de!</h3>
							<div id="successSend" class="alert alert-success invisible">
								<strong>Tebrikler</strong>Mesajınız başarıyla gönderildi.
							</div>
							<div id="errorSend" class="alert alert-error invisible">Bir
								hata meydana geldi, tekrar deneyiniz.</div>
							<form id="contact-form" action="php/mail.php">
								<div class="control-group">
									<div class="controls">
										<input class="span12" type="text" id="name" name="name"
											placeholder="* Adınız..." />
										<div class="error left-align" id="err-name">Lütfen isim
											giriniz.</div>
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<input class="span12" type="email" name="email" id="email"
											placeholder="* E-mail adresiniz" />
										<div class="error left-align" id="err-email">Lütfen
											geçerli bir e-mail adresi giriniz.</div>
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<textarea class="span12" name="comment" id="comment"
											placeholder="* Yorumunuz..."></textarea>
										<div class="error left-align" id="err-comment">Lütfen
											yorumunuzu giriniz.</div>
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button id="send-mail" class="message-btn">Mesajı
											gönder</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="span9 center contact-info">
					<p>Bilgisayar Mühendisliği, Cumhuriyet Üniversitesi.
						Sivas/Merkez 58100</p>
					<p class="info-mail">cupluton@gmail.com</p>
					<p>+11 234 567 890</p>
					<p>+11 286 543 850</p>
					<div class="title">
						<h3>Sosyal Medya Hesaplarımız</h3>
					</div>
				</div>
				<div class="row-fluid centered">
					<ul class="social">
						<li><a href=""> <span class="icon-facebook-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-twitter-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-linkedin-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-pinterest-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-dribbble-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-gplus-circled"></span>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- Contact section edn -->
	<!-- Footer section start -->
	<div class="footer">
		<p>
			&copy; 2017 Theme by <a href="http://www.taylanalin.com">Taylan
				Alin</a>, <a href="http://ceng1.cumhuriyet.edu.tr/">Dökümantasyon</a>
		</p>
	</div>
	<!-- Footer section end -->
	<!-- ScrollUp button start -->
	<div class="scrollup">
		<a href="#"> <i class="icon-up-open"></i>
		</a>
	</div>
	<!-- ScrollUp button end -->
	<!-- Include javascript -->
	<script src="../resources/js/jquery.js"></script>
	<script type="text/javascript" src="../resources/js/jquery.mixitup.js"></script>
	<script type="text/javascript" src="../resources/js/bootstrap.js"></script>
	<script type="text/javascript"
		src="../resources/js/modernizr.custom.js"></script>
	<script type="text/javascript" src="../resources/js/jquery.bxslider.js"></script>
	<script type="text/javascript" src="../resources/js/jquery.cslider.js"></script>
	<script type="text/javascript"
		src="../resources/js/jquery.placeholder.js"></script>
	<script type="text/javascript" src="../resources/js/jquery.inview.js"></script>
	<!-- Load google maps api and call initializeMap function defined in app.js -->
	<script async defer type="text/javascript"
		src="https://maps.googleapis.com/maps/api/js?sensor=false&callback=initializeMap"></script>
	<!-- css3-mediaqueries.js for IE8 or older -->
	<!--[if lt IE 9]>
            <script src="js/respond.min.js"></script>
        <![endif]-->
	<script type="text/javascript" src="../resources/js/app.js"></script>
</body>
</html>