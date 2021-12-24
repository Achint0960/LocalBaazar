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
        .menu a:hover{
            color: #255784;
            background: white;
/*            box-shadow: 0 0 10px white,0 0 40px white,0 0 80px white;*/
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
            margin-top: -280px;
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
            background: #00C6A7;
        }

        .more{
            width: 50%; 
            height: 100px;
            margin-top: -280px;
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
            background: #00C6A7;
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
             width: 170px;
             height: auto;
             background: #1E4D92;
             overflow: visible;
             display: block;
             position: fixed;
             margin-top: 15px;
             margin-left: 15px;
         }
         .more ul li:hover .sub_menu ul{
                width: 150px;
                height: auto;
                display: block;
                margin: 10px;
         }
        
        .middle{
            width: 100%;
            height: auto;
        }

.slidershow{
  width: 800px;
  height: 300px;
  overflow: hidden;
}
.middle{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%);
}
.navigation{
  position: absolute;
  bottom: 20px;
  left: 50%;
  transform: translateX(-50%);
  display: flex;
}
.bar{
  width: 50px;
  height: 10px;
  border: 2px solid #fff;
  margin: 6px;
  cursor: pointer;
  transition: 0.4s;
}
.bar:hover{
  background: #fff;
}

input[name="r"]{
    position: absolute;
    visibility: hidden;
}

.slides{
  width: 500%;
  height: 100%;
  display: flex;
}

.slide{
  width: 20%;
  transition: 0.6s;
}
.slide img{
  width: 100%;
  height: 100%;
}

#r1:checked ~ .s1{
  margin-left: 0;
}
#r2:checked ~ .s1{
  margin-left: -20%;
}
#r3:checked ~ .s1{
  margin-left: -40%;
}
#r4:checked ~ .s1{
  margin-left: -60%;
}
#r5:checked ~ .s1{
  margin-left: -80%;
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
        
        .welcome_text{
            width: 100%;
            height: 50px;
            float: left;
            padding-top: 480px;
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
                            <li><a href="Home_Page.jsp"><span></span><span></span><span></span><span></span>Home</a></li>
                            <li><a href="Services.jsp"><span></span><span></span><span></span><span></span>Services</a></li>
                            <li><a href="About_Us.jsp"><span></span><span></span><span></span><span></span>AboutUs</a></li>
                            <li><a href="Contact_Us.jsp"><span></span><span></span><span></span><span></span>ContactUs</a></li>
                            <li><a href="mailto:achint.rawal@gmail.com"><span></span><span></span><span></span><span></span>Query</a></li>
                            <li><%=session.getAttribute("userId")%></li>
                        </ul>
                    </div>
                </nav>
                
            </div>
            <div class="middle" >

                <div class="slidershow middle">

      <div class="slides">
        <input type="radio" name="r" id="r1" checked>
        <input type="radio" name="r" id="r2">
        <input type="radio" name="r" id="r3">
        <input type="radio" name="r" id="r4">
        <input type="radio" name="r" id="r5">

        <div class="slide s1">
          <img src="pic1.jpg" alt="">
        </div>

        <div class="slide">
          <img src="pic2.jpg" alt="">
        </div>

        <div class="slide">
          <img src="pic3.jpg" alt="">
        </div>

        <div class="slide">
          <img src="pic1.jpg" alt="">
        </div>

        <div class="slide">
          <img src="pic2.jpg" alt="">
        </div>

      </div>

      <div class="navigation">
        <label for="r1" class="bar"></label>
        <label for="r2" class="bar"></label>
        <label for="r3" class="bar"></label>
        <label for="r4" class="bar"></label>
        <label for="r5" class="bar"></label>
      </div>
      
    </div>
<nav>
                    <div class="menu1">
                        <ul>
                            <li>Task
                                <div class="sub_menu">
                                    <ul>
                                        <li><a href="Complaint_Table.jsp">Add Complaints</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>Categories
                                <div class="sub_menu">
                                    <ul>
                                        <li><a href="Delete_User.jsp">Delete Account</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="more">
                        <ul><li>More
                                <div class="sub_menu">
                                    <ul>
                                        <li><a href="Password_Setting_User.jsp">Settings</a></li>
                                        <li><a href="Home_Page.jsp">Logout</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
            
            <div class="welcome_text">
                    <div class="slider_pos">
                        <h1><br>Welcome to <span>Local Baazar</span>, check our latest products</h1>
                    </div>
        </div>
        
        <!--product display code-->        
        <div class="product">
                    
                    <div class="product_pos">
                        <div class="product_title">Clothes</div>
                        <form action="Product_Display.jsp">
                        <div class="product_one">
                            <div class="product_image">
                                <img src="prod1.png">
                            </div>
                            <div class="prod_text">
                                <h4>Top<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                        </div>
                        </form>
                        <div class="product_one product_two">
                            <form action="Product_Display_1.jsp">
                            <div class="product_image">
                                <img src="prod2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Hoodie<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1500Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                            </form>
                        </div>
                        
                        <div class="product_one product_three">
                            <form action="Product_Display_2.jsp">
                            <div class="product_image">
                                <img src="prod3.png">
                            </div>
                            <div class="prod_text">
                                <h4>Kimono<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    10000Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                            </form>    
                        </div>
                        
                        <div class="product_one product_four">
                            <form action="Product_Display_3.jsp">
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
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                            </form>    
                        </div>
                        
                        <div class="product_one product_five">
                            <form action="Product_Display_2.jsp">
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
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                            </form>    
                        </div>
                    </div>    
                </div>
<!--Product line 1-->

                <div class="product">
                    <div class="product_pos">
                        <div class="product_title1">Handicrafts</div>
                        <div class="product_oneone">
                            <form action="Product_Display_5.jsp">
                            <div class="product_image">
                                <img src="pot1.png">
                            </div>
                            <div class="prod_text">
                                <h4>Designer Pot   <i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                </form>
                        </div>
                        
                        <div class="product_oneone product_two">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot3.png">
                            </div>
                            <div class="prod_text">
                                <h4>Kullad<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                </form>
                        </div>
                        
                        <div class="product_oneone product_three">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Diya<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    10Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                </form>
                        </div>
                        
                        <div class="product_oneone product_four">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot5.png">
                            </div>
                            <div class="prod_text">
                                <h4>Tea Pot<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    100Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                </form>
                        </div>
                        
                        <div class="product_oneone product_five">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot3.png">
                            </div>
                            <div class="prod_text">
                                <h4>Diya<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div>
                                    <input class="button" type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                <form>
                        </div>
                    </div>    
                </div>
<!--Prod Line 2-->

                <div class="product">
                    <div class="product_pos">
                        
                        <form action="Product_Display.jsp">
                        <div class="product_onetwo">
                            <div class="product_image">
                                <img src="pot1.png">
                            </div>
                            <div class="prod_text">
                                <h4>Designer Pot<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    100000Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                            </form>
                        </div>
                        
                        <div class="product_onetwo product_two">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot2.png">
                            </div>
                            <div class="prod_text">
                                <h4>Diya<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    1000Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                </form>
                        </div>
                        
                        <div class="product_onetwo product_three">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot3.png">
                            </div>
                            <div class="prod_text">
                                <h4>Diya<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    10Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                            </form>
                        </div>
                        
                        <div class="product_onetwo product_four">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot4.png">
                            </div>
                            <div class="prod_text">
                                <h4>Kullad<i>By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    10Rs
                                </div>
                                <div >
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                </form>
                        </div>
                        
                        <div class="product_onetwo product_five">
                            <form action="Product_Display.jsp">
                            <div class="product_image">
                                <img src="pot5.png">
                            </div>
                            <div class="prod_text">
                                <h4>Tea Pot<i> By Achint</i></h4>
                            </div>
                            <div class="product_price">
                                <div class="price">
                                    100Rs
                                </div>
                                <div>
                                    <input class="button "type="submit" value="Add to cart"></input>
                                </div>
                            </div>
                                </form>
                        </div>  
                    </div>    
                </div>
<!--product line 3-->
            
            
        </div><!--container end-->
        
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
