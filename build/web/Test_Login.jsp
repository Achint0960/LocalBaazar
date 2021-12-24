<html>
    <style>
        *{
            margin: 0; padding:0; box-sizing: border-box;font-family: 'Montserrat';
        }

/*        a{
            text-decoration: none;
            color:white;
        }*/

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
/*            height: 100vh;*/
            height: auto;
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

        section{ display: flex;  }
        
        .middle{
            width: 100%;
            height: auto;
        }

        .leftside { 
            width: 45%; 
            height: auto; 
            overflow: hidden; 
            margin-top: 20px;
            padding-top: 80px;
            padding-left: 80px;
        }

        .leftside img{  
            width: 600px;  
            height: 500px; 
/*            padding-top: 100px;
            padding-left: 80px;*/
        }

        .rightside{ 
            width: 55%; 
            height: auto; 
            text-align: center; 
        }
        
        .form-box{
            width: 400px;
            height:800px;
            position:relative;
            margin: 6% auto;
            background: #fff;
            padding:5px;
            padding-bottom: 40px;
            padding-right: 40px;
            overflow:hidden;
        }
        .button-box{
            width:220px;
            margin: 35px auto;
            position: relative;
            box-shadow: 0 0 20px 9px #ff61241f;
            border-radius: 30px;
        }
        
        .toggle-btn{
            padding: 10px 30px;
            cursor: pointer;
            background: transparent;
            border: 0;
            outline: none;
            position: relative;
            color: black;
            font-weight: bold;
        }
        
        .check-box{
            margin: 30px 10px 10px 0;
        }
      
        #btn{
            top:0;
            left:0;
            position: absolute;
            width:110px;
            height:100%;
            background:linear-gradient(57deg, #1E4D92 ,#00C6A7 );    
            border-radius: 30px;
            transition: .5s;
        }
        
        .input-group{
            top: 120px;
            position:absolute;
            width:280px;
            transition: .5s;
        }
        
        .input-group img{
            padding-top: 20px;
            width: 250px;
            box-shadow: 0 0 20px 0 #7f7f7f3d;
            cursor:pointer;
            padding-bottom: 15px;
        }
        
        
        .input-field{
            width:100%;
            padding:10px 0;
            margin:5px 0;
            border-left: 0;
            border-top: 0;
            border-right: 0;
            border-right: 1px solid #999;
            outline:none;
            background: transparent;
        }
        
        .submit-btn{
            width:85%;
            padding :10px 30px;
            cursor:pointer;
            display:block;
            margin:auto;
            background:linear-gradient(57deg, #1E4D92 ,#00C6A7 );
            border:0;
            outline:none;
            color:white;
            font-weight: bold;
            border-radius: 30px;
        }
        
        .submit-btn span{
            color: #777;
            font-size:13px;
            bottom:68px;
            padding-bottom: 15px;
/*            position: absolute;*/
        }
        
        #login{
            left: 50px;
        }
        
        #register{
            left: 450px;
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
                            <li><a href="Home_Page.jsp"><span></span><span></span><span></span><span></span>Home</a></li>
<!--                            <li><a href="Sign_Up_Page.jsp"><span></span><span></span><span></span><span></span>Sign Up</a></li>
                            <li><a href="Sign_In_Page.jsp"><span></span><span></span><span></span><span></span>Sign In</a></li>-->
                            <li><a href="test_1.jsp"><span></span><span></span><span></span><span></span>Services</a></li>
                            <li><a href="#"><span></span><span></span><span></span><span></span>AboutUs</a></li>
                            <li><a href="#"><span></span><span></span><span></span><span></span>ContactUs</a></li>
                            <li><a href="mailto:achint.rawal@gmail.com"><span></span><span></span><span></span><span></span>Query</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="middle" >
                <section>
                    <div class="leftside"> 
                        <img src="image.png">
                    </div>
                    <div class="rightside"> 
                        <div class="form-box">
                            <div class="button-box">
                               <div id="btn"></div>
                                <button type="button" class="toggle-btn" onclick="login()">Login</button>   
                                <button type="button" class="toggle-btn" onclick="register()">Signup</button>   
                            </div>  
                            <form id="login" class="input-group">
                                <input type="text" class="input-field" placeholder="UserId" Required>
                                <input type="password" class="input-field" placeholder="Password" Required>
                                <input type="checkbox" class="check-box"><span>Remember Password</span><br>
                                <button type="submit" class="submit-btn">Login</button><br><br><br><br>
                                <img src="facebook.png">
                                <img src="Linked.jpg">
                                <img src="google.jpg">
                            </form>
                            <form id="register" class="input-group">
                                <input type="text" class="input-field" placeholder="UserId" Required>
                                <input type="email" class="input-field" placeholder="EmailId" Required>
                                <input type="password" class="input-field" placeholder="Password" Required>
                                <input type="text" class="input-field" placeholder="Name" >
                                <input type="number" class="input-field" placeholder="contact number">
                                <input type="date" class="input-field" placeholder="DOB">
                                <textarea class="input-field" placeholder="Address"></textarea>
                                <input type="text" class="input-field" placeholder="City" Required>
                                <input type="checkbox" class="check-box"><span>I agree to the terms and condition</span><br>
                                <button type="submit" class="submit-btn">Login</button>
                            </form>
<!--                            <form id="login" class="social-icons">
                                <img src="facebook.png">
                                <img src="Linked.jpg">
                                <img src="google.jpg">
                            </form>-->
                        </div>
                    </div>
                </section>
                
            </div>
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
            var x = document.getElementById("login");
            var y = document.getElementById("register");
            var z = document.getElementById("btn");
            
            function register(){
                x.style.left = "-450px";
                y.style.left = "50px";
                z.style.left = "110px";
            }
            function login(){
                x.style.left = "50px";
                y.style.left = "450px";
                z.style.left = "0px";
            }
        </script>

    </body>
</html>
