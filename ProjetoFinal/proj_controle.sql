-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04-Ago-2017 às 01:19
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proj_controle`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cad_contas`
--

CREATE TABLE `cad_contas` (
  `id_conta` int(10) NOT NULL,
  `nome_emp` varchar(50) DEFAULT NULL,
  `nome_fant` varchar(20) DEFAULT NULL,
  `tipo_conta` varchar(20) DEFAULT NULL,
  `dt_emissao` date DEFAULT NULL,
  `dt_vencimento` date DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `descricao` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cad_contas`
--

INSERT INTO `cad_contas` (`id_conta`, `nome_emp`, `nome_fant`, `tipo_conta`, `dt_emissao`, `dt_vencimento`, `valor`, `descricao`) VALUES
(1, '', '', 'Selecione...', '2017-07-07', '2017-08-08', 0, ''),
(2, 'Mercado XJ', 'SuperMix', 'Fatura', '2017-07-07', '2017-08-30', 89.1, 'Compra realizada no mercado Supermix.\nProdutos:\n\nArroz, feijão, leite, 3Kg Carne Alcatra, Margarina,\nPão, Papel higienico 16 rolos.'),
(3, '1', '1', 'Boleto', '1111-11-11', '1111-11-11', 11.11, '111'),
(4, '1', '1', 'Boleto', '1111-11-11', '1111-11-11', 11.11, '111'),
(5, '22', '2', 'Boleto', '2223-10-22', '2223-10-22', 222.22, '22'),
(6, '33', '3', 'Boleto', '3335-10-03', '2019-10-03', 333.33, '33'),
(7, '4', '44', 'Despesa', '4447-09-13', '4447-09-13', 4.44, '444');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cad_usuarios`
--

CREATE TABLE `cad_usuarios` (
  `cpf` int(11) NOT NULL,
  `nome_completo` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `usuario` varchar(20) DEFAULT NULL,
  `senha` varchar(20) DEFAULT NULL,
  `tipo_usuario` varchar(15) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cad_contas`
--
ALTER TABLE `cad_contas`
  ADD PRIMARY KEY (`id_conta`);

--
-- Indexes for table `cad_usuarios`
--
ALTER TABLE `cad_usuarios`
  ADD PRIMARY KEY (`cpf`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cad_contas`
--
ALTER TABLE `cad_contas`
  MODIFY `id_conta` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
