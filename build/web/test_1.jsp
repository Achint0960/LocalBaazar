<html>
    <style>
        *{
            margin: 0; padding:0; box-sizing: border-box;font-family: 'Montserrat', sans-serif;
        }

a{
			position: relative;
			display: inline-block;
			padding: 10px 15px;
			color: white; 
			text-transform: uppercase;
			text-decoration: none;
			overflow:hidden;
		}
/*#c2f321*/
		a:hover{
			color: #255784;
			background: white;
			box-shadow: 0 0 10px white,0 0 40px white,0 0 80px white;
			transition-delay: 1s; 
		}

		a span{
			position: absolute;
			display:block;
		}

		a span:nth-child(1)
		{
			top: 0;
			left:-100%;
			width: 100%;
			height: 2px;
			background: linear-gradient(90deg,transparent,white);
		}

		a:hover span:nth-child(1){
			left: 100%;
			transition: 1s;
		}

		a span:nth-child(3)
		{
			bottom: 0;
			right:-100%;
			width: 100%;
			height: 2px;
			background: linear-gradient(270deg,transparent,white);
		}

		a:hover span:nth-child(3){
			right: 100%;
			transition: 1s;
			transition-delay: 0.5s;
		}

		a span:nth-child(2)
		{
			top: -100%;
			right: 0;
			width: 2px;
			height: 100%;
			background: linear-gradient(180deg,transparent,white);
		}

		a:hover span:nth-child(2){
			top: 100%;
			transition: 1s;
			transition-delay: 0.25s;
		}

                a span:nth-child(4)
		{
			bottom: -100%;
			left: 0;
			width: 2px;
			height: 100%;
			background: linear-gradient(360deg,transparent,white);
		}

		a:hover span:nth-child(4){
			bottom: 100%;
			transition: 1s;
			transition-delay: 0.75s;
		}

        .container{
            width: 100%;
            height: 2550px;
            background-image:linear-gradient(57deg, #00C6A7 , #1E4D92 );
            background: #0f8a9d;
            background: linear-gradient(57deg, #00C6A7 , #1E4D92 );
            min-height: 800px;
            margin: 0 auto;
        }

        nav{
            width: 100%; 
            height: auto;
            display: flex; 
            color: white;
        }

        .logo{
            width: 50%;
            height: 100px;
        }

        .logo h1{
            line-height:100px;
            padding-left: 50px;
        }

        .menu{
            width: 50%;
            height: 100px;
        }

        .menu ul{
            width: 100%;
            height: 100px;
            display: flex;
            flex-direction: row;
            justify-content: space-around;
            align-items:  center;
        }

        .menu ul li{
            list-style: none;
            font-size: 12px;
            font-weight: bold;
            text-transform: uppercase;
        }

        .menu1{
            width: 50%; 
            height: 100px;
        }

        .menu1 ul{
            width: 100%;
            height: 100px;
            display: flex;
            flex-direction: row;
            justify-content: space-around;
            align-items:  center;
            padding-right: 80px
        }

        .menu1 ul li{
            list-style: none;
            font-size: 15px;
            font-weight: bold;
            text-transform: uppercase;
            margin: 15px;
            padding: 15px;
        }
        
        .menu1 ul li:hover{
            background: #00C6A7 ;
        }

        .more{
            width: 50%; 
            height: 100px;
        }

        .more ul{
            width: 100%;
            height: 100px;
            display: flex;  
            flex-direction: row;
            justify-content: space-around;
            align-items:  center;
            padding-left: 0px
        }

        .more ul li{
            list-style: none;
            font-size: 15px;
            font-weight: bold;
            text-transform: uppercase;
            margin: 15px;
            padding: 15px;
        }
        
        .more ul li:hover{
            background: #00C6A7 ;
        }
        
        .sub_menu{
            display: none;
         }
         
         .sub_menu ul li{
            font-weight: bold;
            text-transform: uppercase;
         }
         
         .sub_menu ul li:hover{
             background: #00C6A7 ;
         }
         
         .menu1 ul li:hover .sub_menu{
             width: 300px;
             height: auto;
             background: #1E4D92;
             overflow: visible;
             display: block;
             position: absolute;
             margin-top: 15px;
             margin-left: 15px;
         }
         .menu1 ul li:hover .sub_menu ul{
                width: 350px;
                height: auto;
                display: block;
                margin: 10px;
         }
         
         .more ul li:hover .sub_menu{
             width: 157px;
             height: auto;
             background: #1E4D92;
             overflow: visible;
             display: block;
             position: absolute;
             margin-top: 15px;
             margin-left: 15px;
         }
         .more ul li:hover .sub_menu ul{
                width: 140px;
                height: auto;
                display: block;
                margin: 10px;
         }
        
        section{ display: flex;  }
        
        .middle{
            width: 100%;
            height: auto;
            background-image:linear-gradient(57deg, #00C6A7 , #1E4D92 );
            background: #0f8a9d;
            background: linear-gradient(57deg, #00C6A7 , #1E4D92 );
        }

        .leftside { 
            width: 45%; 
            height: auto; 
            overflow: hidden; 
            margin-top: 20px;
        }

        .leftside img{  
            width: 600px;  
            height: 500px; 
        }

        .rightside{ width: 55%; 
                   height: 300px; 
                   color: white; 
                   text-align: center; 
                   margin-top: 80px; 
                   padding: 40px;
        }

        .rightside h1{ text-align: left;
                      color: #ffffff;
                      font-size: 50px;
                      font-weight: 900;
                      text-transform: uppercase; 
        } 

        .rightside p {font-size: 1.1rem; 
                     padding: 30px 0;
                     text-align: left;
        }

        .rightside button{
            font-size: 17px;
            font-weight: 600;
            color: white;
            text-transform: uppercase;
            background: linear-gradient(57deg, #00C6A7 , #1E4D92 ); 
            border-radius: 4px 4px 4px 4px;
            padding: 20px 35px ;
        }
        
        .rightside button:hover{
            background: linear-gradient(57deg, #1E4D92, #00C6A7 );
        }
        
        .slider_pos{
            width:1070px;
            height: auto;
            min-height: 500px;
            margin: 0 auto;
        }
        
        .slider{
            width:100%;
            height:300px;
            float: left;
        }
        .slideshow{
            width: 100%;
            height: 300px;
        /*        border:4px solid;*/
        }
        .slideshow img{
            width: 100%;
            height: 300px;
        }
        .arrow{
            position: relative;
            left: 0;
            top: 0;
            margin-top: -190px;
            z-index: 1000;
        }
        .arrow img{
            width: 100%;
        }
        .arrow #next{
            float: right;
            margin-right: 10px;
        }
        .arrow #prev{
            float: left;
            margin-left: 10px
        }
        .arrow #next,
        .arrow #prev{
            width:80px;
            height:80px;
            background-color:white;
            text-decoration: none;
            text-align: center;
            line-height: 85px;
            border-radius: 100px;
            opacity: 0.7;
        }
        .arrow #next:hover,
        .arrow #prev:hover{
            opacity:1;
        }
        
        .welcome_text{
            width: 100%;
            height: 50px;
            float: left;
            padding-top: 120px;
            text-align: center;
            font-size: 15px;
            color: white;
            font-weight: bold;
            text-transform: uppercase;
        }
        .welcome_text span{
            background: #00C6A7;
            padding: 5px;
        }
        .product{
            width: 100%;
            height: auto;
            float: left;
            padding-top: 180px;
        }
        .product_title{
            float: left;
            width: 100%;
            display: inline-block;
            margin-top:-60px; 
            margin-bottom: 0px;
            font-weight: bold;
            color: white;
            font-size: 20px;
            text-transform: uppercase;
        }
        .product_title1{
            float: left;
            width: 100%;
            display: inline-block;
            margin-top:-130px; 
            margin-bottom: 0px;
            font-weight: bold;
            color: white;
            font-size: 20px;
            text-transform: uppercase;
        }
        .product_title2{
            float: left;
            width: 100%;
            display: inline-block;
            margin-top:-200px; 
            margin-bottom: 0px;
            font-weight: bold;
            color: white;
            font-size: 20px;
            text-transform: uppercase;
        }
        .product_pos{
            width:1325px;
            height: auto;
            min-height: 500px;
            margin: 0 auto;
        }
        .product_one{
            float: left;
            width: 250px;
            height: auto;
            border-radius: 7px;
            background-color: white;
            border-bottom: 3px solid darkgray;
            border-right: 3px solid darkgray;
            margin-right: 15px;
        }
        .product_oneone{
            float: left;
            width: 250px;
            height: auto;
            border-radius: 7px;
            background-color: white;
            border-bottom: 3px solid darkgray;
            border-right: 3px solid darkgray;
            margin-right: 15px;
            margin-top: -65px;
        }
        .product_onetwo{
            float: left;
            width: 250px;
            height: auto;
            border-radius: 7px;
            background-color: white;
            border-bottom: 3px solid darkgray;
            border-right: 3px solid darkgray;
            margin-right: 15px;
            margin-top: -140px;
        }
        .product_image{
            width: 250px;
            float: left;
            border-radius: 7px;
            overflow:hidden;
            border: 1px solid;            
        }
        product_image img{
            width: 100%;
            height: auto;
            margin-top: -800px;
        }
        .prod_text{
            width: 250px;
            float: left;
            margin-top: 5px;
            padding-left: 10px;
            padding-bottom: 5px;
        }
        .prod_text h4 i{
            font-weight: normal;
            margin-left: 10px;
        }
        product_price{
            width: 250px;
            float: left;
            margin-top: 10px;
        }
        .price{
            float: left;
            font-size: 20px;
            font-weight: bold;
            margin-left: 10px;
            padding-top: 5px;
        }
        .button{
            float:right;
            padding:8px;
            background-color: #00C6A7;
            border-radius: 5px;
            text-transform: uppercase;
            margin-bottom: 10px;
            margin-right: 10px;
            font-size: 11px;
        }
        product_two{
            margin: 20px;
            margin: 20px;
        }
        product_three{
            margin: 10px;
        }
        
        .footer {
            width: 100%;
            height: 300px;
            background: black;
            padding-top: -500px;
            border-top: white
        }
        .text{
            width: 50%;
            margin-left: 35%;
            padding-top: 100px;
            height: auto;
            font-size: 20px;
            color: white;
            text-transform: uppercase;
            align-items: center;
        }
        .text img{
            width:30px;
            height:30px;
            margin-top: 10px;
            size: 5px;
            margin-right: 10px;
        }
    </style>

    <head>
        <title>Local Baazar</title>
        <link rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
    </head>

    <body>
        <div class="container">
            <div class="site-header">
                <nav>
                    <div class="logo">
                        <h1><img src="LOGO.png"></h1>
                    </div>
                    <div class="menu"> 
                        <ul>
                            <li><a href="Home_Page.jsp">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    Home</a></li>
                            <li><a href="Sign_Up_Page.jsp">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    Sign Up</a></li>
                            <li><a href="Sign_In_Page.jsp">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    Sign In</a></li>
                            <li><a href="test_1.jsp">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    Services</a></li>
                            <li><a href="Sign_In_Page.jsp">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    AboutUs</a></li>
                            <li><a href="Sign_In_Page.jsp">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    ContactUs</a></li>
                            <li><a href="mailto:achint.rawal@gmail.com">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    Query</a></li>
                        </ul>
                    </div>
                </nav>
                <nav>
                    <div class="menu1">
                        <ul>
                            <li>Task
                                <div class="sub_menu">
                                    <ul>
                                        <li><a href="#">Create Operator Account</a></li>
                                        <li><a href="#">Create Seller Account</a></li>
                                        <li><a href="#">Delete Account</a></li>
                                        <li><a href="#">Add Product</a></li>
                                        <li><a href="#">Delete Product</a></li>
                                        <li><a href="#">View Complaints</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>Categories
                                <div class="sub_menu">
                                    <ul>
                                        <li><a href="#">Create Operator Account</a></li>
                                        <li><a href="#">Create Seller Account</a></li>
                                        <li><a href="#">Delete Account</a></li>
                                        <li><a href="#">Add Product</a></li>
                                        <li><a href="#">Delete Product</a></li>
                                        <li><a href="#">View Complaints</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="more">
                        <ul><li>More
                                <div class="sub_menu">
                                    <ul>
                                        <li><a href="#">Settings</a></li>
                                        <li><a href="#">Logout</a></li>
                                    </ul>
                                </div>
                            </li></ul>
                    </div>
                </nav>
            </div>
            <div class="middle" >
<!--                <section>
                    <div class="leftside"> 
                        <img src="image.png">
                    </div>
                    <div class="rightside"> 
                        <h1>Description :</h1>
                            <p>Yes, there are existing models of online shopping, but the problem is that, these websites only sell the products of multinational brands and does not provide opportunity to small scale enterpreneurs.<br><br>Through our website, small manufacturer and people who make products at their homes will get a platform to sell their item and earn money.<br><br>This would help to increase overall employment opportunities</p>
                    </div>
                </section>-->
                <div class="slider">
                    <div class="slider_pos">
                        <div class="slideshow">
                            <img src="pic1.jpg">
                            <img src="pic2.jpg">
                            <img src="pic3.jpg">
                        </div>
                        <div class="arrow">
                            <b href="#" id="next"><img src="next.png"></b>
                            <b href="#" id="prev"><img src="prev.png"></b>
                        </div>
                        <div class="welcome_text">
                    <div class="slider_pos">
                        <h1><br>Welcome to <span>Local Baazar</span>, check our latest products</h1>
                    </div>
                </div>
                    </div>
                </div>
                
                <div class="product">
                    <div class="product_pos">
                        <div class="product_title">Artifacts</div>
                        <div class="product_one">
                            <div class="product_image">
                                <img src="prod1.png">
                            </div>
                            <div class="prod_text">
                                <h4>Dress<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_one product_two">
                            <div class="product_image">
                                <img src="prod2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Hoodie<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_one product_three">
                            <div class="product_image">
                                <img src="prod3.png">
                            </div>
                            <div class="prod_text">
                                <h4>Dress<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_one product_four">
                            <div class="product_image">
                                <img src="prod4.png">
                            </div>
                            <div class="prod_text">
                                <h4>Shoes<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_one product_five">
                            <div class="product_image">
                                <img src="prod2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Hoodie<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                    </div>    
                </div>
<!--Product line 1-->

                <div class="product">
                    <div class="product_pos">
                        <div class="product_title1">Handicrafts</div>
                        <div class="product_oneone">
                            <div class="product_image">
                                <img src="prod1.png">
                            </div>
                            <div class="prod_text">
                                <h4>Dress<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_oneone product_two">
                            <div class="product_image">
                                <img src="prod2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Hoodie<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_oneone product_three">
                            <div class="product_image">
                                <img src="prod3.png">
                            </div>
                            <div class="prod_text">
                                <h4>Dress<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_oneone product_four">
                            <div class="product_image">
                                <img src="prod4.png">
                            </div>
                            <div class="prod_text">
                                <h4>Shoes<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_oneone product_five">
                            <div class="product_image">
                                <img src="prod2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Hoodie<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                    </div>    
                </div>
<!--Prod Line 2-->

                <div class="product">
                    <div class="product_pos">
                        <div class="product_title2">Pottery</div>
                        <div class="product_onetwo">
                            <div class="product_image">
                                <img src="prod1.png">
                            </div>
                            <div class="prod_text">
                                <h4>Dress<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_onetwo product_two">
                            <div class="product_image">
                                <img src="prod2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Hoodie<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_onetwo product_three">
                            <div class="product_image">
                                <img src="prod3.png">
                            </div>
                            <div class="prod_text">
                                <h4>Dress<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_onetwo product_four">
                            <div class="product_image">
                                <img src="prod4.png">
                            </div>
                            <div class="prod_text">
                                <h4>Shoes<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                        
                        <div class="product_onetwo product_five">
                            <div class="product_image">
                                <img src="prod2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Hoodie<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div class="button">
                                    Add to cart
                                </div>
                            </div>
                        </div>
                    </div>    
                </div>
<!--product line 3-->
            </div>
<!--            <div class="footer">
                
            </div>-->
        </div>
        <div class="footer">
            <div class="text">
                Find us on : <img src="insta.png">
                 <img src="twitter.png">
                  <img src="git.png">
                   <img src="fb.png">
                    <img src="in.png">
            </div>  
        </div>
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="jquery.cycle.all.js"></script>
        <script>
            $('.slideshow').cycle({
                next: '#next',
                prev: '#prev'
            });
        </script>

    </body>
</html>
