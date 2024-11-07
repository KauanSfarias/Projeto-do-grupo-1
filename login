<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-image: url(https://images.alphacoders.com/545/thumb-1920-545752.jpg);
        }
        .login-container {
            background: rgb(65, 65, 65);
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        input {
            margin-bottom: 10px;
            padding: 10px;
            width: 95%;
            background-color: rgba(128, 128, 128, 0);
            
        }
        button {
            padding: 10px;
            width: 100%;
            background-color: #289500;
            color: rgb(255, 255, 255);
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #55b656;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h2>Login</h2>
    <input type="text" id="username" placeholder="Nome de Usuário" />
    <input type="password" id="password" placeholder="Senha" />
    <button href="../pasta1/index.html" onclick="login()">Entrar</button>
    <p id="message"></p>
</div>

<script>
    function login() {
        const username = document.getElementById('username').value;
        const password = document.getElementById('password').value;
        const message = document.getElementById('message');
        
        if (username === 'Vini' && password === '052008') {
            message.textContent = 'Login bem-sucedido!';
            message.style.color = 'green';
            location.href = "index.html"
        } else {
            message.textContent = 'Usuário ou senha incorretos.';
            message.style.color = 'red';
        }
    }
</script>

</body>
</html>
