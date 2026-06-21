<!DOCTYPE html>
<html>
<head>
    <title>DevOps Digital Clock</title>

    <style>
        body{
            margin:0;
            height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
            background:#232F3E;
        }

        #clock{
            font-size:100px;
            font-family:Arial, sans-serif;
            font-weight:bold;
            color:#FF9900;
            text-shadow:
                0 0 10px #FF9900,
                0 0 20px #FF9900,
                0 0 40px #FF9900;
            border:4px solid #FF9900;
            padding:30px 50px;
            border-radius:20px;
            background:rgba(255,255,255,0.05);
            box-shadow:
                0 0 20px #FF9900,
                0 0 40px rgba(255,153,0,0.5);
        }
    </style>

</head>

<body>

    <div id="clock"></div>

    <script>
        function updateClock() {
            document.getElementById("clock").innerHTML =
                new Date().toLocaleTimeString();
        }

        updateClock();
        setInterval(updateClock, 1000);
    </script>

</body>
</html>
