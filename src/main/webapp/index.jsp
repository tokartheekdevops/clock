<html>
<head>
<title>Color Clock</title>

<style>
body{
    margin:0;
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#0f2027,#203a43,#2c5364);
}

#clock{
    font-size:100px;
    font-family:Arial, sans-serif;
    font-weight:bold;
    color:#FFD700;
    text-shadow:0 0 20px #FFD700,
                0 0 40px #FFA500,
                0 0 60px #FF4500;
    padding:30px;
    border:4px solid white;
    border-radius:20px;
    background:rgba(255,255,255,0.1);
}
</style>

</head>

<body>

<div id="clock"></div>

<script>
setInterval(function(){
    document.getElementById("clock").innerHTML =
    new Date().toLocaleTimeString();
},1000);
</script>

</body>
</html>
