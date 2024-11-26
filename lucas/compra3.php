<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Cliente</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        form {
            max-width: 400px;
            margin: 0 auto;
            background: #f9f9f9;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        input[type=text], input[type=email], input[type=password] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            float: right;
        }
        input[type=submit]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<h2>Cadastro de Cliente</h2>

<form action="/submit_form" method="post">
    <label for="nome">Nome:</label>
    <input type="text" id="nome" name="nome" required><br><br>
    
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>
    
    <label for="senha">Senha:</label>
    <input type="password" id="senha" name="senha" required><br><br>

    <label for="endereço">endereço:</label>
    <input type="endereço" id="endereço" name="endereço" required><br><br>
    
    
    
    <label for="forma de pagamento">forma de pagamento:</label>
    <input type="forma de pagamento" id="forma de pagamento" name="forma de pagamento" required><br><br>
    
    <a href="paginaf1.php" class="buy-button">cadastre agora</a>

</body>
</html>

        