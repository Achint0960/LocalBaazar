<html>
    <style>
        *{
            margin: 0; padding:0; box-sizing: border-box;font-family: 'Montserrat', sans-serif;
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
                   padding-left: 280px
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
            border-radius: 4px 4px 4px 4px;
            padding: 20px 35px ;
        }
        
        .rightside button:hover{
            background: linear-gradient(57deg, #00C6A7, #1E4D92);
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
                        <img src="image.png">
                    </div>
                    <div class="rightside"> 
                        <br><br>
                        <form action="Complaint_Form.jsp">
                        <table align="center" border="0" cellspacing="20px"  cellpadding="20px"  style="border:inset;border-color: white;">

                            <tr align="center" style="font-weight: bold;color:white;font-size: larger">
                                <td colspan="2">USER COMPLAINT TABLE</td>
                            </tr>

                            <tr>
                                <td style="font-weight: bold;color: white">CAPTION</td>
                                <td><input name="caption" type="text" placeholder="enter caption here" style="width:250px;height: 40px;background-color:white;font-size: 20px"></td>
                            </tr>
                            
                            <tr>
                                <td style="font-weight: bold;color: white">DESCRIPTION</td>
                                <td><input name="description" type="text" placeholder="enter description here" style="width:250px;height: 40px;background-color:white;font-size: 20px"></td>
                            </tr>

                            <tr>
                                <td style="font-weight: bold;color: white">CONTACT DETAILS</td>
                                <td><input name="contact" type="text" placeholder="enter password here" style="width:250px;height: 40px;background-color:white;font-size: 20px"></td>
                            </tr>

<!--                            <tr align="right">
                                <td colspan="2"><select name="log" style="width:250px;height: 40px;background-color:white;font-size: 20px">
                                        <option>login as</option>
                                        <option>seller</option>
                                        <option>user</option>
                                        </select>
                                </td>
                            </tr>-->

                            <tr align="center" >
                                <td class="theme" colspan="2">
                                    <input type="submit" value="Submit Complaint"  style="font-size: 12px;font-weight: 600;color: white;text-transform: uppercase;background: linear-gradient(57deg, #00C6A7 , #1E4D92 ); border-radius: 4px 4px 4px 4px;padding: 10px 25px ;">
                                </td>
                            </tr>

                        </table>
                        </form>
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
