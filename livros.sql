-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Set-2021 às 20:13
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livros`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_livros`
--

CREATE TABLE `tb_livros` (
  `idlivro` int(11) NOT NULL,
  `Nome_livro` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Autor_livro` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Titulo_livro` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Editora_livro` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Edição_livro` int(11) NOT NULL,
  `Volume_livro` int(11) NOT NULL,
  `Paginas_livro` int(11) NOT NULL,
  `Local_livro` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Acervo_livro` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_livros`
--

INSERT INTO `tb_livros` (`idlivro`, `Nome_livro`, `Autor_livro`, `Titulo_livro`, `Editora_livro`, `Edição_livro`, `Volume_livro`, `Paginas_livro`, `Local_livro`, `Acervo_livro`) VALUES
(3, 'Ciências da computação', 'Fernamdo', 'Tecnologia', 'Livre', 34, 1, 244, 'camboriu', '4558'),
(7, 'segurança da informação', 'Christian Gross', 'Exatas e da Terra', 'Revisão', 1, 1, 244, 'Indaial SC', ''),
(8, 'Engenharia e Projetos', 'Pedro Sidnei', 'Engenharias', 'Leonardo da Vinci', 1, 1, 267, 'Indaial SC', '005.102'),
(9, 'Fundamentos de Rede', 'Edemilson Bay', 'Exatas e da Terra', 'Dante Alighieri', 1, 1, 215, 'Indaial SC', '004.6'),
(10, 'Metodologia Científica', 'Antonio José Muller', 'Ciências Humanas', 'Leonardo da vinci', 1, 1, 206, 'Indaial SC', '00142');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_livros`
--
ALTER TABLE `tb_livros`
  ADD PRIMARY KEY (`idlivro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_livros`
--
ALTER TABLE `tb_livros`
  MODIFY `idlivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
