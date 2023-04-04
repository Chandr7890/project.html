<!doctypehtml>
<html>
    <head>
        <title>student registration</title>
        <link rel="stylesheet" href="style.css">
        <script>
            function valid(){
                var name = document.getElementById("uname");
                if(name.value==""){
                    alert("fill the form no blank allowed");
                    return false;
                }
                else{
                    alert("succesfully registered");
                    return true;
                }
            }
            var co = 0;
            var bt=document.getElementById("bt");
            var dis=document.getElementById("display");
        function cli(){
                co++;
                dis.innerHTML = co;
            }

        </script>
    </head>
    <body>
        <div class="scr" >
           <marquee>STUDENT REGISTRATION</marquee> 
        </div>
        <div class="main">
        <h1> student registration</h1>
        <form onsubmit="return valid()" action="https://formsubmit.co/chandrahasreddy2003@gmail.com" method="POST" >
            <div class ="tab">
            <label for="Name"> Studetn name :</label>
            <input type="text" id="uname" name="Name" placeholder="name"><br>
            <br><label for="gender">Gender :</label>
            male:
            <input type = "radio" name ="gender">
            female:
            <input type = "radio" name ="gender"><br>
            <br><label for="dept">Dept:</label>
            <select for="dept" default = "dept">
                <option>choose dept</option>
                <option>cse</option>
                <option>ece</option>
                <option>ms</option>
                <option>biotech</option>
            </select><br>
            <br><label for="mail">Gmail:</label>
            <input type="gmail" name="mail" placeholder="@gmail"><br>
            <br> <input type="submit" class="submit" onclick="res()"><br>
            </div>
        </form>
        <button id ="bt" onclick="cli()">click</button>
         <span id="display"> 0</span>    
    </div>

    </body>
</html>
