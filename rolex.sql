-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 03-Dez-2024 às 10:52
-- Versão do servidor: 8.0.33-0ubuntu0.20.04.2
-- versão do PHP: 7.4.3-4ubuntu2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `rolex`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `id` int NOT NULL,
  `cliente_nome` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` varchar(2) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `data_pedido` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `pedidos`
--

INSERT INTO `pedidos` (`id`, `cliente_nome`, `status`, `title`, `price`, `total`, `data_pedido`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, NULL, NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, NULL),
(28, NULL, NULL, NULL, NULL, NULL, NULL),
(29, NULL, NULL, NULL, NULL, NULL, NULL),
(30, NULL, NULL, NULL, NULL, NULL, NULL),
(31, NULL, NULL, NULL, NULL, NULL, NULL),
(32, NULL, NULL, NULL, NULL, NULL, NULL),
(33, NULL, NULL, NULL, NULL, NULL, NULL),
(34, NULL, NULL, NULL, NULL, NULL, NULL),
(35, NULL, NULL, NULL, NULL, NULL, NULL),
(36, NULL, NULL, NULL, NULL, NULL, NULL),
(37, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, NULL, NULL, NULL),
(40, NULL, NULL, NULL, NULL, NULL, NULL),
(41, NULL, NULL, NULL, NULL, NULL, NULL),
(42, NULL, NULL, NULL, NULL, NULL, NULL),
(43, NULL, NULL, NULL, NULL, NULL, NULL),
(44, NULL, NULL, NULL, NULL, NULL, NULL),
(45, NULL, NULL, NULL, NULL, NULL, NULL),
(46, NULL, NULL, NULL, NULL, NULL, NULL),
(47, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, NULL, NULL, NULL),
(49, NULL, NULL, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, NULL, NULL, NULL),
(51, NULL, NULL, NULL, NULL, NULL, NULL),
(52, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, NULL, NULL, NULL),
(54, NULL, NULL, NULL, NULL, NULL, NULL),
(55, NULL, NULL, NULL, NULL, NULL, NULL),
(56, NULL, NULL, NULL, NULL, NULL, NULL),
(57, NULL, NULL, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, NULL, NULL, NULL),
(59, NULL, NULL, NULL, NULL, NULL, NULL),
(60, NULL, NULL, NULL, NULL, NULL, NULL),
(61, NULL, NULL, NULL, NULL, NULL, NULL),
(62, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, NULL, NULL, NULL),
(64, NULL, NULL, NULL, NULL, NULL, NULL),
(65, NULL, NULL, NULL, NULL, NULL, NULL),
(66, NULL, NULL, NULL, NULL, NULL, NULL),
(67, NULL, NULL, NULL, NULL, NULL, NULL),
(68, NULL, NULL, NULL, NULL, NULL, NULL),
(69, NULL, NULL, NULL, NULL, NULL, NULL),
(70, NULL, NULL, NULL, NULL, NULL, NULL),
(71, NULL, NULL, NULL, NULL, NULL, NULL),
(72, NULL, NULL, NULL, NULL, NULL, NULL),
(73, NULL, NULL, NULL, NULL, NULL, NULL),
(74, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, NULL, NULL, NULL),
(76, NULL, NULL, NULL, NULL, NULL, NULL),
(77, NULL, NULL, NULL, NULL, NULL, NULL),
(78, NULL, NULL, NULL, NULL, NULL, NULL),
(79, NULL, NULL, NULL, NULL, NULL, NULL),
(80, NULL, NULL, NULL, NULL, NULL, NULL),
(81, NULL, NULL, NULL, NULL, NULL, NULL),
(82, NULL, NULL, NULL, NULL, NULL, NULL),
(83, NULL, NULL, NULL, NULL, NULL, NULL),
(84, NULL, NULL, NULL, NULL, NULL, NULL),
(85, NULL, NULL, NULL, NULL, NULL, NULL),
(86, NULL, NULL, NULL, NULL, NULL, NULL),
(87, NULL, NULL, NULL, NULL, NULL, NULL),
(88, NULL, NULL, NULL, NULL, NULL, NULL),
(89, NULL, NULL, NULL, NULL, NULL, NULL),
(90, NULL, NULL, NULL, NULL, NULL, NULL),
(91, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `id` int NOT NULL,
  `nome` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `imagem` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `descricao` text COLLATE utf8mb4_general_ci,
  `preco` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`id`, `nome`, `imagem`, `descricao`, `preco`) VALUES
(1, 'relogio de ouro', 'imagem/jimin.jpg', 'relogio', '111222.00'),
(2, '1222', 'imagem/jungkook.jpg', 'dsdsddfd', '222222.00'),
(3, 'relogio', 'imagem/v3fmiernv8f71.png', 'relogio preto', '200.00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int NOT NULL,
  `nome` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `senha` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `tipo` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `cpf`, `telefone`, `email`, `senha`, `tipo`) VALUES
(1, 'APARECIDA DA SILVA FERREIRA', '222.222.222', '45 3333333333', 'aparecida.ferreira@gmail.com', '123', 0),
(3, 'ricardo', '333.333.333', '45 3333333333', 'ricardo@gmail.com', '123', 1),
(4, 'lucas ricardo', '12345678976', '45 9876787', 'lucasricardo@gmail.com', '31032007', 1),
(5, 'arthur', '1234567657', '45 9987865', 'arthur@gmail.com', '12345', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cpf` (`cpf`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
