<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html" encoding="UTF-8" />

    <xsl:template match="/website">
        <html lang="{language}">
        <head>
            <title><xsl:value-of select="general/name" /></title>
            <meta charset="utf-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
            
            <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet"/>

            <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css"/>
            <link rel="stylesheet" href="css/animate.css"/>
            
            <link rel="stylesheet" href="css/owl.carousel.min.css"/>
            <link rel="stylesheet" href="css/owl.theme.default.min.css"/>
            <link rel="stylesheet" href="css/magnific-popup.css"/>

            <link rel="stylesheet" href="css/aos.css"/>

            <link rel="stylesheet" href="css/ionicons.min.css"/>
            
            <link rel="stylesheet" href="css/flaticon.css"/>
            <link rel="stylesheet" href="css/icomoon.css"/>
            <link rel="stylesheet" href="css/style.css"/>
        </head>
        <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
            
            
            <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar ftco-navbar-light site-navbar-target" id="ftco-navbar">
                <div class="container">
                <a class="navbar-brand" href="content{language}.xml"><xsl:value-of select="general/name" /></a>
                <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="oi oi-menu"></span> Menu
                </button>

                <div class="collapse navbar-collapse" id="ftco-nav">
                    <ul class="navbar-nav nav ml-auto">
                    <li class="nav-item"><a href="#home-section" class="nav-link"><span><xsl:value-of select="navbar/text[@id='1']" /></span></a></li>
                    <li class="nav-item"><a href="#about-section" class="nav-link"><span><xsl:value-of select="navbar/text[@id='2']" /></span></a></li>
                    <li class="nav-item"><a href="#resume-section" class="nav-link"><span><xsl:value-of select="navbar/text[@id='3']" /></span></a></li>
                    <li class="nav-item"><a href="#skills-section" class="nav-link"><span><xsl:value-of select="navbar/text[@id='4']" /></span></a></li>
                    <li class="nav-item"><a href="#contact-section" class="nav-link"><span><xsl:value-of select="navbar/text[@id='5']" /></span></a></li>
                    <li class="nav-item"><a href="contenten.xml" class="nav-link">
                            <img src="images/flags/en.png" alt="English" style="width: 20px; height: 20px;"/>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="contentfr.xml" class="nav-link">
                            <img src="images/flags/fr.png" alt="Français" style="width: 20px; height: 20px;"/>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="contentcn.xml" class="nav-link">
                            <img src="images/flags/zh.png" alt="中文" style="width: 20px; height: 20px;"/>
                        </a>
                    </li>
                    </ul>
                </div>
                </div>
            </nav>

            <section id="home-section" class="hero">
                <div class="home-slider  owl-carousel">
                    <div class="slider-item ">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row d-md-flex no-gutters slider-text align-items-end justify-content-end" data-scrollax-parent="true">
                                <div class="one-third js-fullheight order-md-last img" >
                                    <div class="overlay"></div>
                                </div>
                                <div class="one-forth d-flex  align-items-center ftco-animate">
                                    <div class="text">
                                        <span class="subheading"><xsl:value-of select="home/text" /></span>
                                        <h1 class="mb-4 mt-3"><xsl:value-of select="home/pronoun"/> <span><xsl:value-of select="general/name"/></span></h1>
                                        <h2 class="mb-4"><xsl:value-of select="home/job"/></h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="slider-item">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row d-flex no-gutters slider-text align-items-end justify-content-end" data-scrollax-parent="true">
                                <div class="one-third js-fullheight order-md-last img">
                                    <div class="overlay"></div>
                                </div>
                                <div class="one-forth d-flex align-items-center ftco-animate" >
                                    <div class="text">
                                        <span class="subheading"><xsl:value-of select="home/text" /></span>
                                        <h1 class="mb-4 mt-3"><xsl:value-of select="home/pronoun"/> <span><xsl:value-of select="general"/></span></h1>
                                        <h2 class="mb-4"><xsl:value-of select="home/city"/></h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="ftco-about img ftco-section ftco-no-pb" id="about-section">
                <div class="container">
                    <div class="row d-flex">
                        <div class="col-md-6 col-lg-5 d-flex">
                            <div class="img-about img d-flex align-items-stretch">
                                <div class="overlay"></div>
                                <div class="img d-flex align-self-stretch align-items-center" style="background-image:url(images/profile.png);">
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-7 pl-lg-5 pb-5">
                            <div class="row justify-content-start pb-3">
                        <div class="col-md-12 heading-section ftco-animate">
                            <h1 class="big"><xsl:value-of select="about/title" /></h1>
                            <h2 class="mb-4"><xsl:value-of select="about/title" /></h2>
                            <ul class="about-info mt-4 px-md-0 px-2">
                                <li class="d-flex"><span><xsl:value-of select="about/text[@id='1']" />:</span> <span><xsl:value-of select="general/name" /></span></li>
                                <li class="d-flex"><span><xsl:value-of select="about/text[@id='2']" />:</span> <span><xsl:value-of select="about/birth" /></span></li>
                                <li class="d-flex"><span><xsl:value-of select="about/text[@id='3']" />:</span> <span><xsl:value-of select="about/address" /></span></li>
                                <li class="d-flex"><span><xsl:value-of select="about/text[@id='4']" />:</span> <span><xsl:value-of select="about/zip" /></span></li>
                                <li class="d-flex"><span><xsl:value-of select="about/text[@id='5']" />:</span> <span><xsl:value-of select="about/email" /></span></li>
                                <li class="d-flex"><span><xsl:value-of select="about/text[@id='6']" />: </span> <span><xsl:value-of select="about/phone" /></span></li>
                            </ul>
                        </div>
                        </div>
                    <div class="counter-wrap ftco-animate d-flex mt-md-3">
                    <div class="text">
                        <p><a href="{Resume/link}" class="btn btn-primary py-3 px-3" target="_blank"><xsl:value-of select="Resume/download" /></a></p>
                    </div>
                    </div>
                    </div>
                </div>
                </div>
            </section>

            <section class="ftco-section ftco-no-pb" id="resume-section">
                <div class="container">
                    <div class="row justify-content-center pb-5">
                <div class="col-md-10 heading-section text-center ftco-animate">
                    <h1 class="big big-2"><xsl:value-of select="Resume/title" /></h1>
                    <h2 class="mb-4"><xsl:value-of select="Resume/title" /></h2>
                    <p><xsl:value-of select="Resume/text" /></p>
                </div>
                </div>
                    <div class="row justify-content-center mt-5">
                        <div class="col-md-6 text-center ftco-animate">
                            <p><a href="{Resume/link}" class="btn btn-primary py-4 px-5" target="_blank"><xsl:value-of select="Resume/download" /></a></p>
                        </div>
                    </div>
                </div>
            </section>
                
            <section class="ftco-section" id="skills-section">
                <div class="container">
                    <div class="row justify-content-center pb-5">
                <div class="col-md-12 heading-section text-center ftco-animate">
                <h1 class="big big-2"><xsl:value-of select="Skills/title" /></h1>
                <h2 class="mb-4"><xsl:value-of select="Skills/title" /></h2>
                </div>
                </div>
                    <div class="row">
                        <xsl:for-each select="Skills/skill">
                            <div class="col-md-6">
                                <div class="resume-wrap ftco-animate">
                                    <h2><xsl:value-of select="title" /></h2>
                                    <p class="mt-4"><xsl:value-of select="detail" /></p>
                                </div>
                            </div>
                        </xsl:for-each>
                    </div>
                </div>
            </section>

            <section class="ftco-section contact-section ftco-no-pb" id="contact-section">
                <div class="container">
                    <div class="row justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section text-center ftco-animate">
                        <h1 class="big big-2"><xsl:value-of select="navbar/text[@id='5']" /></h1>
                        <h2 class="mb-4"><xsl:value-of select="contact/title" /></h2>
                    </div>
                    </div>

                    <div class="row d-flex contact-info mb-5">
                        <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                            <div class="align-self-stretch box p-4 text-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="icon-map-signs"></span>
                                </div>
                                <h3 class="mb-4"><xsl:value-of select="contact/address/title" /></h3>
                                <p><xsl:value-of select="contact/address/text" /></p>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                            <div class="align-self-stretch box p-4 text-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="icon-phone2"></span>
                                </div>
                                <h3 class="mb-4"><xsl:value-of select="contact/number/title" /></h3>
                                <p><a href="tel://1234567920"><xsl:value-of select="contact/number/text" /></a></p>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                            <div class="align-self-stretch box p-4 text-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="icon-paper-plane"></span>
                                </div>
                                <h3 class="mb-4"><xsl:value-of select="contact/mail/title" /></h3>
                                <p><a href="mailto:info@yoursite.com"><xsl:value-of select="contact/mail/text" /></a></p>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                            <div class="align-self-stretch box p-4 text-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="icon-globe"></span>
                                </div>
                                <h3 class="mb-4"><xsl:value-of select="contact/linkedin/title" /></h3>
                                <p><a href="https://www.linkedin.com/in/ayman-akansous-686b5a134/"><xsl:value-of select="contact/linkedin/text" /></a></p>
                            </div>
                        </div>
                    </div>

                    <div class="row no-gutters block-9">
                        <div class="col-md-6 order-md-last d-flex">
                            <form action="content{language}.xml" class="bg-light p-4 p-md-5 contact-form">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="{contact/name}"/>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="{contact/email}" />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="{contact/subject}" />
                                </div>
                                <div class="form-group">
                                    <textarea name="" id="" cols="30" rows="7" class="form-control" placeholder="{contact/message}"></textarea>
                                </div>
                                <div class="form-group">
                                    <input type="submit" value="{contact/button}" class="btn btn-primary py-3 px-5"/>
                                </div>
                            </form>
                        </div>

                        <div class="col-md-6 d-flex">
                            <div class="img" style="background-image: url(images/profile.png);"></div>
                        </div>
                    </div>
                </div>
            </section>
                
            <footer class="ftco-footer ftco-section">
            <div class="container">
            </div>
            </footer>
            
        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

        <iframe width="560" height="315" src="{video}" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"></iframe>
        
        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/scrollax.min.js"></script>
        
        <script src="js/main.js"></script>
            
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
