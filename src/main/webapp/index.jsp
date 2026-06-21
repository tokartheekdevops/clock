<!DOCTYPE html>
<html>
<head>
    <title>Rainbow Clock</title>

    <style>
        body{
            margin:0;
            height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
            background:black;
        }

        #clock{
            font-size:100px;
            font-family:Arial, sans-serif;
            font-weight:bold;
            animation:rainbow 5s infinite;
        }

        @keyframes rainbow{
            0%{color:red;}
            20%{color:orange;}
            40%{color:yellow;}
            60%{color:green;}
            80%{color:blue;}
            100%{color:violet;}
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
