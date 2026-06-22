<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Mart</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Arial,sans-serif;
}

body{
background:#eaeded;
}

/* Header */

.header{
background:#131921;
color:white;
display:flex;
align-items:center;
justify-content:space-between;
padding:12px 30px;
}

.logo{
font-size:32px;
font-weight:bold;
color:#ff9900;
}

.location,
.account,
.orders,
.cart{
font-size:14px;
}

.search{
display:flex;
width:50%;
}

.search select{
padding:12px;
border:none;
}

.search input{
width:100%;
padding:12px;
border:none;
}

.search button{
padding:12px 20px;
background:#febd69;
border:none;
cursor:pointer;
}

/* Menu */

.menu{
background:#232f3e;
color:white;
padding:10px 30px;
display:flex;
gap:25px;
font-size:15px;
}

/* Hero Banner */

.hero{
height:400px;
background:url('https://images.unsplash.com/photo-1523275335684-37898b6baf30?q=80&w=1600') center/cover;
display:flex;
align-items:center;
justify-content:center;
}

.hero-box{
background:rgba(0,0,0,0.6);
color:white;
padding:30px;
border-radius:10px;
text-align:center;
}

.hero-box h1{
font-size:50px;
margin-bottom:10px;
}

/* Categories */

.categories{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:20px;
padding:25px;
}

.category{
background:white;
padding:20px;
border-radius:10px;
box-shadow:0 2px 10px rgba(0,0,0,0.1);
}

.category img{
width:100%;
height:200px;
object-fit:cover;
border-radius:8px;
}

/* Products */

.products{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:20px;
padding:20px;
}

.card{
background:white;
border-radius:10px;
overflow:hidden;
box-shadow:0 2px 10px rgba(0,0,0,0.15);
}

.card img{
width:100%;
height:250px;
object-fit:cover;
}

.card-body{
padding:15px;
}

.card h3{
margin-bottom:10px;
}

.rating{
color:#ffa41c;
margin:5px 0;
}

.price{
font-size:24px;
font-weight:bold;
color:#b12704;
}

.old{
text-decoration:line-through;
color:gray;
margin-left:10px;
}

.offer{
color:green;
font-weight:bold;
margin-top:5px;
}

.btn{
width:100%;
padding:12px;
margin-top:15px;
background:#ff9900;
color:white;
border:none;
border-radius:5px;
cursor:pointer;
font-size:16px;
}

.btn:hover{
background:#e68a00;
}

/* Footer */

.footer{
background:#131921;
color:white;
text-align:center;
padding:25px;
margin-top:30px;
}

</style>
</head>

<body>

<div class="header">

<div class="logo">DevOpsMart</div>

<div class="location">
Deliver to<br>
<b>Nellore</b>
</div>

<div class="search">
<select>
<option>All</option>
<option>Electronics</option>
<option>Fashion</option>
<option>Books</option>
</select>

<input type="text" placeholder="Search products">
<button>🔍</button>
</div>

<div class="account">
Hello, Sign In<br>
<b>Account</b>
</div>

<div class="orders">
Returns<br>
<b>& Orders</b>
</div>

<div class="cart">
🛒 Cart
</div>

</div>

<div class="menu">
<div>Today's Deals</div>
<div>Electronics</div>
<div>Mobiles</div>
<div>Fashion</div>
<div>Home</div>
<div>Books</div>
<div>Customer Service</div>
</div>

<div class="hero">
<div class="hero-box">
<h1>MEGA SALE 2026</h1>
<p>Up To 80% OFF On Top Brands</p>
</div>
</div>

<div class="categories">

<div class="category">
<h3>Electronics</h3>
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=500">
</div>

<div class="category">
<h3>Fashion</h3>
<img src="https://images.unsplash.com/photo-1445205170230-053b83016050?w=500">
</div>

<div class="category">
<h3>Home Decor</h3>
<img src="https://images.unsplash.com/photo-1484154218962-a197022b5858?w=500">
</div>

<div class="category">
<h3>Gaming</h3>
<img src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=500">
</div>

</div>

<div class="products">

<div class="card">
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=500">
<div class="card-body">
<h3>iPhone 15 Pro</h3>
<div class="rating">⭐⭐⭐⭐⭐ (12,450)</div>
<div>
<span class="price">₹99,999</span>
<span class="old">₹1,19,999</span>
</div>
<div class="offer">17% OFF</div>
<button class="btn">Add To Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=500">
<div class="card-body">
<h3>Smart Watch</h3>
<div class="rating">⭐⭐⭐⭐⭐ (4,210)</div>
<div>
<span class="price">₹2,999</span>
<span class="old">₹5,999</span>
</div>
<div class="offer">50% OFF</div>
<button class="btn">Add To Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=500">
<div class="card-body">
<h3>Headphones</h3>
<div class="rating">⭐⭐⭐⭐⭐ (8,300)</div>
<div>
<span class="price">₹1,499</span>
<span class="old">₹2,999</span>
</div>
<div class="offer">50% OFF</div>
<button class="btn">Add To Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1517336714739-489689fd1ca8?w=500">
<div class="card-body">
<h3>Gaming Laptop</h3>
<div class="rating">⭐⭐⭐⭐⭐ (2,100)</div>
<div>
<span class="price">₹59,999</span>
<span class="old">₹79,999</span>
</div>
<div class="offer">25% OFF</div>
<button class="btn">Add To Cart</button>
</div>
</div>

</div>

<div class="footer">
© 2026 DevOps Mart | Hosted on Jenkins + Docker + Tomcat
</div>

</body>
</html>
