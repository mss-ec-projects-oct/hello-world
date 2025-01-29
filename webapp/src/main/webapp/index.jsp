<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content=
        "width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <title>Landing Page</title>
</head>

<body>
    <nav>
        <div class="heading">Landing Page by MANOJ</div>
        <span class="sideMenuButton" 
            onclick="openNavbar()">
            &#9776
        </span>

        <div class="navbar">
            <ul>
                <li><a href="#Home">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Sign Up</a></li>
            </ul>
        </div>
    </nav>

    <!-- Side navigation bar for 
        responsive website -->
    <div class="sideNavigationBar" 
        id="sideNavigationBar">
        <a href="#" class="closeButton" 
            onclick="closeNavbar()">
            &#x274C
        </a>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Sign Up</a>
    </div>

    <!-- Content -->
    <div class="line" id="Home">
        <div class="side1">
            <h1>GeeksforGeeks</h1>
            <button>
                <a href=
"https://www.geeksforgeeks.org/">
                    Explore More
                </a>
            </button>
        </div>
        <div class="side2">
            <img src=
"https://media.geeksforgeeks.org/wp-content/cdn-uploads/20220401124017/HTML-Tutorial.png"
                width="500">
        </div>
    </div>

    <section class="about" id="My Projects">
        <div class="content">
            <div class="title">
                <span>Courses</span>
            </div>
            <div class="boxes">
                <div class="box">
                    <div class="topic">
                        <a href="" target="_blank">
                            DSA
                        </a>
                    </div>
                    <p>
                        The term DSA stands for Data 
                        Structures and Algorithms. As 
                        the name itself suggests, it 
                        is a combination of two 
                        separate yet interrelated 
                        topics.
                    </p>
                </div>
                <div class="box">

                    <div class="topic">
                        <a href="" target="_blank">
                            HTML
                        </a>
                    </div>
                    <p>
                        HTML stands for HyperText 
                        Markup Language. It is used 
                        to design web pages using 
                        the markup language.
                    </p>
                </div>

                <div class="box">
                    <div class="topic">
                        <a href="" target="_blank">
                            Javascript
                        </a>
                    </div>
                    <p>
                        JavaScript (JS) is the most 
                        popular lightweight, interpreted 
                        compiled programming language.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section class="contact" id="contact">
        <div class="content">
            <div class="title"><span>Sign Up</span></div>
            <div class="contactMenu">
                <div class="input1">
                    <div class="label1">Your Name</div>
                    <div class="input2">
                        <input type="text" 
                            placeholder="Enter your Name here">
                    </div>
                    <div class="label1">
                        <label>Your Email</label>
                    </div>
                    <div class="input2">
                        <input type="text" 
                            placeholder="Enter your Email here">
                    </div>
                    <div class="label1">
                        <label>Your Password</label>
                    </div>
                    <div class="input2">
                        <input type="text" 
                            placeholder="Enter your Password here">
                    </div>
                    <div class="button">
                        <button>Sign Up</button>
                    </div>
                </div>
                <div class="input3">
                    <div class="rightside1">
                        <div class="title1">
                            <span>
                                Contact Us
                            </span>
                        </div>
                        <div class="content1">
                            A-143, 9th Floor, Sovereign 
                            Corporate Tower, Sector-136, 
                            Noida, Uttar Pradesh - 201305
                        </div>
                        <div class="title1">
                            <span>More Information</span>
                        </div>
                        <div class="content1">
                            Greetings to all the Geeks out there from MANOJ KUNAR REDDY!
                            We welcome you to the platform where we
                            consistently strive to offer the best 
                            of education. This platform has been 
                            designed for every geek wishing to 
                            expand their knowledge, share their 
                            knowledge and is ready to grab their 
                            dream job. We have millions of articles,
                            live as well as online courses, thousands 
                            of tutorials and much more just for the 
                            geek inside you.Thank you for choosing 
                            and supporting us!
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Footer section -->
    <footer>
        <div class="footer">
            <span>
                Created By
                <a href="https://www.geeksforgeeks.org/" 
                    target="_blank">
                    GeeksforGeeks
                </a>
            </span>
        </div>
    </footer>
    <script src="index.js"></script>
</body>

</html>
