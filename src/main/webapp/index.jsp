<!DOCTYPE html>
<html>
<head>
<title>DevOps Mart</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    background:#eaeded;
}

/* Navbar */
.navbar{
    background:#131921;
    color:white;
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:15px 40px;
}

.logo{
    font-size:30px;
    font-weight:bold;
    color:#ff9900;
}

.search{
    width:50%;
}

.search input{
    width:100%;
    padding:12px;
    border:none;
    border-radius:5px;
}

.menu{
    display:flex;
    gap:25px;
    font-size:18px;
}

/* Hero Section */

.hero{
    height:350px;
    background:url('https://picsum.photos/1400/350') center/cover;
    display:flex;
    align-items:center;
    justify-content:center;
}

.hero-content{
    text-align:center;
    background:rgba(0,0,0,0.6);
    padding:30px;
    border-radius:10px;
    color:white;
}

.hero-content h1{
    font-size:50px;
}

.hero-content p{
    margin-top:10px;
    font-size:20px;
}

/* Products */

.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:25px;
    padding:30px;
}

.product{
    background:white;
    border-radius:10px;
    overflow:hidden;
    box-shadow:0 4px 10px rgba(0,0,0,.15);
}

.product img{
    width:100%;
    height:250px;
    object-fit:cover;
}

.details{
    padding:15px;
}

.details h3{
    margin-bottom:10px;
}

.price{
    color:#b12704;
    font-size:24px;
    font-weight:bold;
}

.btn{
    width:100%;
    margin-top:15px;
    padding:12px;
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
    padding:20px;
}

</style>

</head>

<body>

<div class="navbar">
    <div class="logo">DEVOPS MART</div>

    <div class="search">
        <input type="text" placeholder="Search Products">
    </div>

    <div class="menu">
        <span>Home</span>
        <span>Orders</span>
        <span>Cart</span>
        <span>Login</span>
    </div>
</div>

<div class="hero">
    <div class="hero-content">
        <h1>Mega Sale 2026</h1>
        <p>Up To 70% Off On All Products</p>
    </div>
</div>

<div class="products">

    <div class="product">
        <img src="https://picsum.photos/300/250?1">
        <div class="details">
            <h3>Gaming Laptop</h3>
            <div class="price">₹59,999</div>
            <button class="btn">Buy Now</button>
        </div>
    </div>

    <div class="product">
        <img src="https://picsum.photos/300/250?2">
        <div class="details">
            <h3>Smart Watch</h3>
            <div class="price">₹2,999</div>
            <button class="btn">Buy Now</button>
        </div>
    </div>

    <div class="product">
        <img src="https://picsum.photos/300/250?3">
        <div class="details">
            <h3>Bluetooth Speaker</h3>
            <div class="price">₹1,499</div>
            <button class="btn">Buy Now</button>
        </div>
    </div>

    <div class="product">
        <img src="https://picsum.photos/300/250?4">
        <div class="details">
            <h3>Wireless Headphones</h3>
            <div class="price">₹1,999</div>
            <button class="btn">Buy Now</button>
        </div>
    </div>

</div>

<div class="footer">
    © 2026 DevOps Mart | Hosted on Docker + Tomcat + Jenkins
</div>

</body>
</html>
