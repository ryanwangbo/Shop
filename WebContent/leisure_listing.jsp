<!DOCTYPE HTML>
<html>
<head>

<title>sc.chinaz.com</title>
<!--CSS-->
<link rel="stylesheet" href="css/styles.css" />
<!--Google Webfont -->
<link href='http://fonts.googleapis.com/css?family=Istok+Web' rel='stylesheet' type='text/css' />
<!--Javascript-->
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.flexslider.js"></script>
<script type="text/javascript" src="js/jquery.easing.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="js/form_elements.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<!--[if lt IE 9]>
    <script src="js/html5.js"></script>
<![endif]-->
<!-- mobile setting -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body>
<div class="wrapper">
    <div class="header_container">
        <!--Header Starts-->
        <header>
            <div class="top_bar clear">
                <!--Language Switcher Starts-->
                <div class="language_switch"> <a class="active" href="#" title="ENGLISH">EN</a> <a href="#" title="FRENCH">FR</a> </div>
                <!--Language Switcher Ends-->
                <!--Top Links Starts-->
                <ul class="top_links">
                    <li><a href="#">My Account</a></li>
                    <li><a href="#">Wishlist</a></li>
                    <li><a href="#">Login</a></li>
                    <li class="highlight"><a href="#">Sign Up</a></li>
                </ul>
                <!--Top Links Ends-->
            </div>
            <!--Logo Starts-->
            <h1 class="logo"> <a href="leisure_index.html"><img src="images/logo.png" /></a> </h1>
            <!--Logo Ends-->
            <!--Responsive NAV-->            <div class="responsive-nav" style="display:none;">
                <select onchange="if(this.options[this.selectedIndex].value != ''){window.top.location.href=this.options[this.selectedIndex].value}">
                    <option selected="" value="" />Navigate...
                    <option value="leisure_index.html" /> Home
                    <option value="leisure_listing.html" /> -  Listing Page
                    <option value="leisure_detail.html" />Product Page
                    <option value="leisure_cart.html" /> -  Shopping Cart
                    <option value="leisure_checkout.html" /> -  Checkout
                    <option value="leisure_contact.php" />Contact
                </select>
            </div>
            <!--Responsive NAV-->
            <!--Search Starts-->
            <form class="header_search" />
                <div class="form-search">
                    <input id="search" type="text" name="q" value="" class="input-text" autocomplete="off" placeholder="Search" />
                    <button type="submit" title="Search"></button>
                </div>
            </form>
            <!--Search Ends-->
        </header>
        <!--Header Ends-->
    </div>
    <div class="navigation_container">
        <!--Navigation Starts-->
        <nav>
            <ul class="primary_nav">
                <li class="active"><a href="leisure_listing.html">Women</a>
                    <!--SUbmenu Starts-->
                    <ul class="sub_menu">
                        <li> <a href="#">Dresses</a>
                            <ul>
                                <li><a href="#">Skirts</a></li>
                                <li><a href="#">Shorts</a></li>
                                <li><a href="#">Premium Pants</a></li>
                                <li><a href="#">Khakis</a></li>
                                <li><a href="#">Casual Pants</a></li>
                                <li><a href="#">Jeans</a></li>
                                <li><a href="#">Outerwear & Blazers</a></li>
                            </ul>
                        </li>
                        <li> <a href="#">Accessories</a>
                            <ul>
                                <li><a href="#">Sunglasses</a></li>
                                <li><a href="#">Scarves</a></li>
                                <li><a href="#">Hair Accessories</a></li>
                                <li><a href="#">Hats and Gloves</a></li>
                                <li><a href="#">Lifestyle</a></li>
                                <li><a href="#">Jeans</a></li>
                                <li><a href="#">Outerwear & Blazers</a></li>
                            </ul>
                        </li>
                    </ul>
                    <!--SUbmenu Ends-->
                </li>
                <li><a href="leisure_listing.html">Men</a>
                    <!--SUbmenu Starts-->
                    <ul class="sub_menu">
                        <li> <a href="#">Men Summer Collection</a>
                            <ul>
                                <li><a href="#">Premium Pants</a></li>
                                <li><a href="#">Khakis</a></li>
                                <li><a href="#">Casual Pants</a></li>
                                <li><a href="#">Jeans</a></li>
                                <li><a href="#">Outerwear & Blazers</a></li>
                            </ul>
                        </li>
                        <li> <a href="#">Accessories</a>
                            <ul>
                                <li><a href="#">Sunglasses</a></li>
                                <li><a href="#">Scarves</a></li>
                                <li><a href="#">Hair Accessories</a></li>
                                <li><a href="#">Hats and Gloves</a></li>
                                <li><a href="#">Jeans</a></li>
                            </ul>
                        </li>
                    </ul>
                    <!--SUbmenu Ends-->
                </li>
                <li><a href="leisure_listing.html">Kids</a></li>
                <li><a href="leisure_listing.html">Fashion</a></li>
                <li><a href="#">Accessories</a></li>
            </ul>
            <div class="minicart"> <a href="#" class="minicart_link"> <span class="item"><b>2</b> ITEM /</span> <span class="price"><b>$69.20</b></span> </a>
                <div class="cart_drop"> <span class="darw"></span>
                    <ul>
                        <li><img src="images/mini_c_item1.png" /><a href="#">Clogs Beach/Garden Clog</a> <span class="price">$49.90</span></li>
                        <li><img src="images/mini_c_item2.png" /><a href="#">Faded chambray shorts</a> <span class="price">$12.90</span></li>
                        <div class="cart_bottom">
                            <div class="subtotal_menu"><small>Subtotal:</small><big>$69.20</big></div>
                            <a href="leisure_cart.html">Checkout</a></div>
                    </ul>
                </div>
            </div>
        </nav>
        <!--Navigation Ends-->
    </div>
    <div class="section_container">
        <!--Mid Section Starts-->
        <section>
            <!--SIDE NAV STARTS-->
            <div id="side_nav">
                <div class="sideNavCategories">
                    <h1>WOMEN</h1>
                    <ul class="category departments">
                        <li class="header">Departments</li>
                        <li><a href="#">Sweaters</a></li>
                        <li><a href="#">Knit Tops & Tees</a></li>
                        <li><a href="#">Shirts & Blouses</a></li>
                        <li><a href="#">Jackets</a></li>
                        <li><a href="#">Pants</a></li>
                        <li><a href="#">Jeans</a></li>
                        <li><a href="#">Dresses</a></li>
                        <li><a href="#">Skirts</a></li>
                        <li><a href="#">No Iron Collection</a></li>
                    </ul>
                    <ul class="category collection">
                        <li class="header">Collection</li>
                        <li><a href="#">All Brands</a></li>
                        <li><a href="#">Citizens of Humanity</a></li>
                        <li><a href="#">Crew Clothing</a></li>
                        <li><a href="#">Boutique</a></li>
                        <li><a href="#">Summer</a></li>
                        <li><a href="#">Mudd & Water</a></li>
                    </ul>
                    <ul class="category price">
                        <li class="header">Price</li>
                        <li><a href="#">$50 to $100</a></li>
                        <li><a href="#">$100 to $200</a></li>
                        <li><a href="#">$200 to $500</a></li>
                    </ul>
                </div>
            </div>
            <!--SIDE NAV ENDS-->
            <!--MAIN CONTENT STARTS-->
            <div id="main_content">
                <div class="category_banner"> <img src="images/promo_cat_banner.jpg" /> </div>
                <ul class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li><a href="leisure_listing.html">Women</a></li>
                    <li class="active"><a href="#">Shirts & Blouses</a></li>
                </ul>
                <!--Toolbar-->
                <div class="toolbar">
                    <div class="sortby">
                        <label>Sort by :</label>
                        <select>
                            <option />PRICE
                            <option />NAME
                        </select>
                    </div>
                    <div class="viewby">
                        <label>View as :</label>
                        <a class="list" href="#"></a> <a class="grid" href="#"></a> </div>
                    <div class="show_no">
                        <label>Show :</label>
                        <select>
                            <option />12 ITEMS
                            <option />24 ITEMS
                        </select>
                    </div>
                </div>
                <!--Toolbar-->
                <!--Product List Starts-->
                <div class="products_list products_slider">
                    <ul>
                        <li> <a class="product_image"><img src="images/pr_l_1.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_2.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_3.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_5.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_1.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_2.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_3.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_5.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_1.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_2.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_1.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                        <li> <a class="product_image"><img src="images/pr_l_2.jpg" /></a>
                            <div class="product_info">
                                <h3><a href="leisure_detail.html">CN Clogs Beach/Garden Clog</a></h3>
                                <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                            <div class="price_info"> <a href="#">+ Add to wishlist</a>
                                <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                            </div>
                        </li>
                    </ul>
                </div>
                <!--Product List Ends-->
                <!--Toolbar-->
                <div class="toolbar">
                    <div class="sortby">
                        <label>Sort by :</label>
                        <select>
                            <option />PRICE
                            <option />NAME
                        </select>
                    </div>
                    <div class="viewby">
                        <label>View as :</label>
                        <a class="list" href="#"></a> <a class="grid" href="#"></a> </div>
                    <div class="show_no">
                        <label>Show :</label>
                        <select>
                            <option />12 ITEMS
                            <option />24 ITEMS
                        </select>
                    </div>
                </div>
                <!--Toolbar-->
            </div>
            <!--MAIN CONTENT ENDS-->
            <!--Newsletter_subscribe Starts-->
            <div class="subscribe_block">
                <div class="find_us">
                    <h3>Find us on</h3>
                    <a class="twitter" href="#"></a> <a class="facebook" href="#"></a> <a class="rss" href="#"></a> </div>
                <div class="subscribe_nl">
                    <h3>Subscribe to our Newsletter</h3>
                    <small>Instant wardrobe updates, new arrivals, fashion news, don’t miss a beat – sign up to our newsletter now.</small>
                    <form id="newsletter" method="post" action="#" />
                        <input type="text" class="input-text" value="Enter your email" title="Enter your email" id="newsletter" name="email" />
                        <button class="button" title="" type="submit"></button>
                    </form>
                </div>
            </div>
            <!--Newsletter_subscribe Ends-->
        </section>
        <!--Mid Section Ends-->
    </div>
    <div class="footer_container">
        <!--Footer Starts-->
        <footer>
            <ul class="footer_links">
                <li> <span>New Arrivals</span>
                    <ul>
                        <li><a href="#">Clothing</a></li>
                        <li><a href="#">Shoes</a></li>
                        <li><a href="#">Bags</a></li>
                        <li><a href="#">Accessories</a></li>
                        <li><a href="#">Zimmermann</a></li>
                        <li><a href="#">Acne</a></li>
                        <li><a href="#">Bassike</a></li>
                        <li><a href="#">Camilla and Marc</a></li>
                    </ul>
                </li>
                <li class="seperator"> <span>Brands we sell</span>
                    <ul>
                        <li><a href="#">Elle</a></li>
                        <li><a href="#">Reallxe</a></li>
                        <li><a href="#">Fabric</a></li>
                        <li><a href="#">Mayflower</a></li>
                        <li><a href="#">Levis Strauss</a></li>
                        <li><a href="#">Anzonica</a></li>
                        <li><a href="#">Reallxe</a></li>
                        <li><a href="#">Fabric</a></li>
                    </ul>
                </li>
                <li> <span>Customer Service</span>
                    <ul>
                        <li><a href="#">Help</a></li>
                        <li><a href="#">Shipping</a></li>
                        <li><a href="#">Returns & Exchanges</a></li>
                        <li><a href="#">Payment Options</a></li>
                        <li><a href="#">Order Status & Tracking</a></li>
                        <li><a href="#">Gift Wrap Options</a></li>
                        <li><a href="#">International Orderse</a></li>
                        <li><a href="#">Terms & Conditions</a></li>
                    </ul>
                </li>
                <li> <span>My Account</span>
                    <ul>
                        <li><a href="#">My Account Information</a></li>
                        <li><a href="#">My Password</a></li>
                        <li><a href="#">My Order History</a></li>
                        <li><a href="#">Payment Options</a></li>
                        <li><a href="#">My Address Book</a></li>
                        <li><a href="#">My Updates & Alerts</a></li>
                    </ul>
                </li>
            </ul>
            <div class="footer_customblock">
                <div class="shipping_info"> <span>introducing </span><br />
                    <big>FREE SHIPPING</big><br />
                    <small>for purchases above $200</small> </div>
                <div class="contact_info"> <big>1.800. (1.800.260.7890)</big> </div>
            </div>
            <address>
            Copyright © 2013 Leisure. All Rights Reserved. <img src="images/payment_info.jpg" />
            </address>
        </footer>
        <!--Footer Ends-->
    </div>
</div>
<!--CUSTOMIZE-->
<style type="text/css">
.page_selector{ position:absolute; right:0px; top:28%;}
.page_selector a.page_open{ display:inline-block; width:60px; height:12px; background:#252525; color:#fff; text-align:center; font-size:14px; padding:20px 0px; font-weight:bold; text-decoration:none; float:left;}
.page_selector ul{ float:left; background:#f0f0f0; padding:10px 0px; border-top:solid 2px #000; border-bottom:solid 2px #000; display:none;}
.page_selector ul li{ padding:8px 10px; }
.page_selector ul li a{ font-weight:bold; text-decoration:none; color:#000; display:block; padding:2px 5px; text-transform:uppercase; font-size:11px;}

.store_selector{ position:absolute; left:0px; top:28%;}
.store_selector .store_open{display:inline-block; width:128px; height:55px;}
.store_selector div{ float:left; width:157px; height:226px; display:none;}
</style>

<script type="text/javascript">
$(document).ready(function(){
	//SLIDE TOGGLE
	jQuery(".page_open").toggle(function() {
		 $('.page_selector ul').slideDown(300);	
		 }, function(){
		 $('.page_selector ul').slideUp(300);		 
	});	
	//SLIDE TOGGLE
	jQuery(".store_open").toggle(function() {
		 $('.store_selector div').slideDown(300);	
		 }, function(){
		 $('.store_selector div').slideUp(300);		 
	});		
});

</script>

<div class="store_selector">
<a href="#" class="store_open"><img src="../assets/choose.jpg" /></a>
<div>
<img src="../assets/shops.jpg" border="0" usemap="#Map" />
<map name="Map"><area shape="rect" coords="3,171,159,222" href="../Lingerie_shop/leisure_index.html" /><area shape="rect" coords="1,115,157,166" href="../Watch_shop/leisure_index.html" /><area shape="rect" coords="0,59,156,110" href="../Gadget_shop/leisure_index.html" />
  <area shape="rect" coords="2,3,158,54" href="leisure_index.html" />
</map>
</div>
</div>

<div class="page_selector">
<a href="#" class="page_open">PAGES</a>
<ul>
	<li> <a href="leisure_index.html">HOME</a></li>
    <li> <a href="leisure_listing.html">Product Listing</a></li>
    <li> <a href="leisure_detail.html">Product Detail</a></li>
    <li> <a href="leisure_cart.html">Shopping Cart</a></li>
    <li> <a href="leisure_checkout.html">Checkout</a></li>
    <li> <a href="leisure_contact.php">Contact</a></li>
</ul>
</div>
<!--CUSTOMIZE-->
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
