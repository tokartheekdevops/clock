<!DOCTYPE html>
<html>
<head>
<title>DevOps Shopping Store</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial,sans-serif;
}

body{
    background:#f1f3f6;
}

/* Header */
.header{
    background:#2874f0;
    color:white;
    padding:15px 40px;
    display:flex;
    align-items:center;
    justify-content:space-between;
}

.logo{
    font-size:28px;
    font-weight:bold;
}

.search-box{
    width:50%;
}

.search-box input{
    width:100%;
    padding:10px;
    border:none;
    border-radius:4px;
}

.cart{
    font-size:18px;
    font-weight:bold;
}

/* Banner */
.banner{
    background:white;
    margin:15px;
    padding:20px;
    text-align:center;
    border-radius:8px;
    box-shadow:0 2px 5px rgba(0,0,0,0.1);
}

.banner h2{
    color:#2874f0;
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
    box-shadow:0 2px 8px rgba(0,0,0,0.15);
    transition:0.3s;
}

.card:hover{
    transform:translateY(-5px);
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

.price{
    color:green;
    font-size:22px;
    font-weight:bold;
}

.old-price{
    color:gray;
    text-decoration:line-through;
    margin-left:10px;
}

.discount{
    color:#388e3c;
    font-weight:bold;
    margin-top:5px;
}

.btn{
    width:100%;
    padding:12px;
    margin-top:15px;
    border:none;
    background:#fb641b;
    color:white;
    font-size:16px;
    cursor:pointer;
    border-radius:5px;
}

.btn:hover{
    background:#e65c00;
}

/* Footer */
.footer{
    background:#172337;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:30px;
}
</style>

</head>

<body>

<div class="header">
    <div class="logo">🛒 FlipShop</div>

    <div class="search-box">
        <input type="text" placeholder="Search for products, brands and more">
    </div>

    <div class="cart">
        🛍 Cart
    </div>
</div>

<div class="banner">
    <h2>Big Billion Days Sale</h2>
    <p>Up to 80% Off on Electronics & Fashion</p>
</div>

<div class="products">

    <div class="card">
        <img src="https://picsum.photos/300/250?1">
        <div class="card-body">
            <h3>Wireless Headphones</h3>
            <div>
                <span class="price">₹1,999</span>
                <span class="old-price">₹3,999</span>
            </div>
            <div class="discount">50% OFF</div>
            <button class="btn">Add To Cart</button>
        </div>
    </div>

    <div class="card">
        <img src="https://picsum.photos/300/250?2">
        <div class="card-body">
            <h3>Smart Watch</h3>
            <div>
                <span class="price">₹3,499</span>
                <span class="old-price">₹5,999</span>
            </div>
            <div class="discount">42% OFF</div>
            <button class="btn">Add To Cart</button>
        </div>
    </div>

    <div class="card">
        <img src="https://picsum.photos/300/250?3">
        <div class="card-body">
            <h3>Laptop Backpack</h3>
            <div>
                <span class="price">₹999</span>
                <span class="old-price">₹1,799</span>
            </div>
            <div class="discount">45% OFF</div>
            <button class="btn">Add To Cart</button>
        </div>
    </div>

    <div class="card">
        <img src="https://picsum.photos/300/250?4">
        <div class="card-body">
            <h3>Bluetooth Speaker</h3>
            <div>
                <span class="price">₹1,499</span>
                <span class="old-price">₹2,999</span>
            </div>
            <div class="discount">50% OFF</div>
            <button class="btn">Add To Cart</button>
        </div>
    </div>

</div>

<div class="footer">
    © 2026 DevOps Shopping Store | Deployed via Jenkins + Docker + Tomcat
</div>

</body>
</html>
