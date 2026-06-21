<html>
<head>
<title>Big Clock</title>
<style>
body{
text-align:center;
font-size:80px;
margin-top:200px;
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
