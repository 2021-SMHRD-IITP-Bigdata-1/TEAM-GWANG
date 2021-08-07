<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
 <link rel="stylesheet" href="style.css">
 <style>
          select {
 			width: 280px; 
  			padding: 6px 10px; 
  			font-size: 0.9rem;
  			font-family: inherit; 
  			background: url('./img/icon-arrow-down.svg') no-repeat 95% 50%; 
  			background-size: 15px 15px;
  			border: 1px solid #333;
  			background-color: #fff;
  			text-decoration-color: #999;
  			border-radius: 0; 
  			-webkit-appearance: none; /* ����Ƽ�� ���� ���߱� */
  			-moz-appearance: none;
  			appearance: none;
  			outline: none;
			}

select:focus {
  border-color: #0094e1;
}
        </style>
</head>
<body>
 <div class="wrap">
            <div class="form-wrap">
                <div class="button-wrap">
                    <div id="btn"></div>
                    <button type="button" class="togglebtn" onclick="login()">LOG IN</button>
                    <button type="button" class="togglebtn" onclick="register()">REGISTER</button>
                </div>
                
                <form id="login" action="loginCon" class="input-group" method="post">
                    <input type="text" class="input-field" name='id' placeholder="���̵� �Է�" required>
                    <input type="password" class="input-field" name='pw' placeholder="��й�ȣ �Է�" required>
                    <input type="checkbox" class="checkbox"><span>Remember Password</span>
                    <button class="submit">Login</button>
                </form>
                <form id="register" action="joinCon" class="input-group" method="post">
                    <input type="text" class="input-field" name="id" placeholder="id �Է�" required>
                   <!--   <form action = "idCheckCon.jsp">
                    	<input type="button"  value="ID�ߺ�üũ" onclick="idCheck()">
                    </form> -->
                    <input type="password" class="input-field" name="pwd" placeholder="Enter Password" required>
                    <input type="text" class="input-field" name="name" placeholder="�̸� �Է�" required>
                    <input type="text" class="input-field" name="addr" placeholder="�ּ� �Է�" required>
                    <select name="prefer" class="checkbox">
                    	<option value = "modern">���</option>
                    	<option value = "classic">Ŭ����</option>
                    	<option value = "vintage">��Ƽ��</option>
                    	<option value = "retro">��Ʈ��</option>
                    	<option value = "retro">���Ÿ�</option>
                    </select>
                    
                    <br>
                    <button class="submit">REGISTER</button>
                </form>
            </div>
        </div>
        <script>
            var x = document.getElementById("login");
            var y = document.getElementById("register");
            var z = document.getElementById("btn");
            
            
            function login(){
                x.style.left = "50px";
                y.style.left = "450px";
                z.style.left = "0";
            }

            function register(){
                x.style.left = "-400px";
                y.style.left = "50px";
                z.style.left = "110px";
            }
        </script>
        
</body>
</html>