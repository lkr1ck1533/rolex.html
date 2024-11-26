<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Venda de Produto</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .product-container {
            background-color: #740b746e;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            width: 100%;
            padding: 20px;
            text-align: center;
        }
        .product-image img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .product-details {
            margin-top: 20px;
        }
        .product-details h1 {
            font-size: 24px;
            margin: 0;
        }
        .product-details p {
            font-size: 16px;
            color: #555;
            margin: 10px 0;
        }
        .product-details .price {
            font-size: 20px;
            color: #e74c3c;
            margin: 10px 0;
        }
        .buy-button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            color: #fff;
            background-color: #3498db;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .buy-button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <div class="product-container">
        <div class="product-image">
            <img src="bct.jpeg" alt="Nome do Produto">
        </div>
        <div class="product-details">
            <h1>ROLEX Ayrton Senna (ediçao unica) </h1>
            <p>um relogio para quem deseja se destacar em qualquer lugar que chegar.</p>
            <div class="price">R$ 280.000.00</div>
            <a href="compra2.php" class="buy-button">Comprar Agora</a>
        </div>
    </div>
</body>
</html>
