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
            color: white;
/*            background: white;
            box-shadow: 0 0 10px white,0 0 40px white,0 0 80px white;*/
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
            animation: animate1 1s linear infinite;
        }
        
        @keyframes animate1{
            0%{
                left:-100%;
            }
            50%,100%{
                left:100%;
            }
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
            animation: animate2 1s linear infinite;
            animation-delay: 0.25s;
        }
        
        @keyframes animate2{
            0%{
                top:-100%;
            }
            50%,100%{
                top:100%;
            }
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
            animation: animate3 1s linear infinite;
            animation-delay: 0.5s;
        }
        
        @keyframes animate3{
            0%{
                right:-100%;
            }
            50%,100%{
                right:100%;
            }
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
            animation: animate4 1s linear infinite;
            animation-delay: 0.75s;
        }
        
        @keyframes animate4{
            0%{
                bottom:-100%;
            }
            50%,100%{
                bottom:100%;
            }
        }
        
        b{
            position: relative;
            display: inline-block;
            padding: 10px 15px;
            color: white; 
            text-transform: uppercase;
            text-decoration: none;
            overflow:hidden;
        }
/*#c2f321*/
        b:hover{
            color: #255784;
            background: #13e8dd;
            box-shadow: 0 0 10px #13e8dd,0 0 40px #13e8dd,0 0 80px #13e8dd;
        }

        .container{
            width: 100%;
            height: 100vh;
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
            color: white ;
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

        section{ 
            display: flex; 
        }
        
        .middle{
            width: 100%;
            height: auto;
/*            background-image:linear-gradient(57deg, #00C6A7 , #1E4D92 );
            background: #0f8a9d;
            background: linear-gradient(57deg, #00C6A7 , #1E4D92 );*/
        }

        .leftside { 
            width: 25%; 
            height: auto; 
            overflow: hidden; 
            margin-top: 20px;
        }

        .rightside{ 
            width: 75%; 
            height: auto; 
            text-align: center; 
            margin-top: 40px; 
            padding: 40px;
        }
        
        .innovice{
            width: 100%;
            height: auto;
            background-color: white;
            opacity: 0.7;
            border-radius: 20px;
        }

/*        .rightside button{
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
        }*/
        
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
                            <li><a href="Home_Page.jsp"><span></span><span></span><span></span><span></span>Home</a></li>
                            <li><a href="Services.jsp"><span></span><span></span><span></span><span></span>Services</a></li>
                            <li><a href="About_Us.jsp"><span></span><span></span><span></span><span></span>AboutUs</a></li>
                            <li><a href="Contact_Us.jsp"><span></span><span></span><span></span><span></span>ContactUs</a></li>
                            <li><a href="mailto:achint.rawal@gmail.com"></span><span></span><span></span><span></span>Query</a></li>
                            <li><%=session.getAttribute("userId")%></li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="middle" >
                <section>
                    <div class="leftside"> 
                       
                    </div>
                    <div class="rightside"> 
                        <div class="innovice">
                            <h1>Invoice</h1>
                            <p><br>Bill Generation</p>
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

    </body>
</html>
