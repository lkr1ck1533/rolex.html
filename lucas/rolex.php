

<!DOCTYPE html>
<html lang="pt-br">
<head>
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulário de Pedido</title>
    <link rel="stylesheet" href="styles.css"> <!-- Estilos opcionais -->
</head>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>images (3).jpeg</title>
    <style>
        body {
            background-image: url('xereca.webp');
            background-size: cover; /* Para cobrir toda a área do body */
            background-position: center; 1000px
            /* Outras propriedades opcionais: */
            /* background-repeat: no-repeat; */
            /* background-attachment: fixed; */
        }
    </style>
</head>
<body>
    
    <h1>ROLEX</h1>
    <p>A LOJA PARA QUEM BUSCA INOVAÇAO.</p>


<body>
    <h1>Faça seu Pedido</h1>
    <form action="processar_pedido.php" method="post">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome" required>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        
        <label for="produto">Produto:</label>
        <select id="produto" name="produto">
            <option value="produto1">Produto 1</option>
            <option value="produto2">Produto 2</option>
            <option value="produto2">Produto 3</option>
            <option value="produto2">Produto 4</option>
            <option value="produto2">Produto 5</option>
            <option value="produto2">Produto 6</option>
            <option value="produto2">Produto 7</option>
            <option value="produto2">Produto 8</option>
            <!-- Adicione mais produtos conforme necessário -->
        </select>
        
        <label for="quantidade">Quantidade:</label>
        <input type="number" id="quantidade" name="quantidade" min="1" required>
        
        <a href="vitrine.html">entre aqui para ver opções</a>
        <button hre="vitrine.html">Enviar Pedido</button> 
    </form>
</body>
</html>
