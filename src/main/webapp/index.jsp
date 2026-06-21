<!DOCTYPE html>

<html>
<head>
<title>My Shopping Store</title>
<style>
body{
    margin:0;
    font-family:Arial,sans-serif;
    background:#f4f4f4;
}

header{
background:#232f3e;
color:white;
text-align:center;
padding:20px;
}

.container{
display:flex;
justify-content:center;
gap:20px;
flex-wrap:wrap;
padding:30px;
}

.card{
background:white;
width:250px;
border-radius:10px;
box-shadow:0 4px 8px rgba(0,0,0,0.2);
overflow:hidden;
}

.card img{
width:100%;
height:250px;
object-fit:cover;
}

.card h3{
padding:10px;
}

.card p{
padding:0 10px;
color:green;
font-size:20px;
font-weight:bold;
}

button{
width:90%;
margin:10px;
padding:10px;
border:none;
background:#ff9900;
color:white;
font-size:16px;
cursor:pointer;
border-radius:5px;
}

button:hover </style>

</head>

<body>

<header>
<h1>🛒 DevOps Shopping Store</h1>
<p>Deployed using Jenkins + Docker + Tomcat</p>
</header>

<div class="container">

<div class="card">
<img src="https://picsum.photos/250/250?1">
<h3>Wireless Headphones</h3>
<p>₹1,999</p>
<button>Buy Now</button>
</div>

<div class="card">
<img src="https://picsum.photos/250/250?2">
<h3>Smart Watch</h3>
<p>₹3,499</p>
<button>Buy Now</button>
</div>

<div class="card">
<img src="https://picsum.photos/250/250?3">
<h3>Laptop Bag</h3>
<p>₹999</p>
<button>Buy Now</button>
</div>

</div>

</body>
</html>
