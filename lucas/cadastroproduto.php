<?php
include_once('config.php');

if ($_SERVER['REQUEST_METHOD'] == 'POST') {

    // Função para upload de imagem (com tratamento de erros)
    function uploadImagem($imagem) {
        $target_dir = "imagem/";
        $target_file = $target_dir . basename($imagem["name"]);

        if (move_uploaded_file($imagem["tmp_name"], $target_file)) {
            return $target_file;
        } else {
            echo "Erro ao fazer upload da imagem.";
            return null;
        }
    }

    // Recebendo os dados do formulário
    $nome = $_POST['nome'];
    $imagem = $_FILES["imagem"];
    $descricao = $_POST['descricao'];
    $preco = $_POST['preco'];
    
    

    // Upload da imagem
    $imagem_path = null;
    if (isset($imagem) && $imagem["error"] === 0) {
        $imagem_path = uploadImagem($imagem);
        if (!$imagem_path) {
            $erros[] = "Erro ao enviar a imagem.";
        }
    }

    // Verifica se o upload da imagem foi bem-sucedido
    if ($imagem_path) {
        // Preparando a query SQL com parâmetros para evitar injeção de SQL
        $stmt = $conexao->prepare("INSERT INTO sorvetes (nome, imagem, descricao, preco ) VALUES (?, ?, ?, ?)");
        $stmt->bind_param("ssss", $nome, $imagem_path, $descricao, $preco );

        // Executando a query
        if ($stmt->execute()) {
            echo "Novos registros inseridos com sucesso";
        } else {
            echo "Erro ao inserir registros: " . $stmt->error;
        }

        $stmt->close();
    }

    $conexao->close();
}
?>
