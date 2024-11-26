<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Galeria de Imagens</title>
    <style>
        /* Estilos para centralizar o conteúdo e dar um espaçamento entre as imagens */
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            gap: 20px;
            max-width: 1000px;
            padding: 20px;
        }

        .gallery img {
            max-width: 100%;
            height: auto;
            display: block;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .gallery img {
            max-width: 100%;
            height: auto;
            display: block;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

         .gallery img {
            max-width: 100%;
            height: auto;
            display: block;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .caption {
            text-align: center;
            margin-top: 10px;
            font-size: 14px;
            color: #555;
        }
    </style>
</head>
<body>
    <div class="gallery">
        <div>
            <img src="relogio.jpg" alt="Descrição da Imagem 1">
            <p class="caption"> produto 1/ROLEX aquarium SEGUNDA CLASSE </p>
               <a href="produto1.php" target="_blank">Ir para a Página do produto1</a>

        </div>
        <div>
            <img src="bct.jpeg" alt="Descrição da Imagem 2">
            <p class="caption"> produto 2/ROLEX Ayrton Senna (edição unica)</p>
            <a href="produto2.php" target="_blank">Ir para a Página do produto2</a>

        </div>
        <div>
            <img src="TEMPO.webp" alt="Descrição da Imagem 2">
            <p class="caption"> produto 3/ROLEX atemporal quantum  </p>
            <a href="pagina3.php" target="_blank">Ir para a Página do produto3</a>

        </div>
        <div>
            <img src="images (1).jpeg" alt="Descrição da Imagem 2">
            <p class="caption"> produto 4/ROLEX la voiture</p>
            <a href="pagina4.php" target="_blank">Ir para a Página do produto4</a>

        </div>
        <div>
            <img src="family-yacht-master_portrait.webp" alt="Descrição da Imagem 2">
            <p class="caption">produto 5/ROLEX brisa de verao </p>
            <a href="pagina5.php" target="_blank">Ir para a Página do produto5</a>

        </div>
        <div>
            <img src="images (2).jpeg" alt="Descrição da Imagem 2">
            <p class="caption"> produto 6/ROLEX sombra da noite</p>
            <a href="pagina6.php" target="_blank">Ir para a Página do produto6</a>

        </div>
        <div>
            <img src="capa-post-modelo-mais-barato-rolex-260321.jpg" alt="Descrição da Imagem 2">
            <p class="caption"> produto 7/ROLEX phantum boys</p>
            <a href="pagina7.php" target="_blank">Ir para a Página do produto7</a>

        </div> <div>
            <img src="images.jpeg" alt="Descrição da Imagem 2">
            <p class="caption"> produto 8/ROLEX horizon</p>
            <a href="pagina8.php" target="_blank">Ir para a Página do produto8</a>

        =---
        </div>
        

        <!-- Adicione mais imagens conforme necessário -->
    </div>
</body>
</html>
