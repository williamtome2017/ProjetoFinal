create database proj_controle;
use proj_controle;
-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 
-- Versão do Servidor: 5.5.24-log
-- Versão do PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `proj_controle`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cad_contas`
--

CREATE TABLE IF NOT EXISTS `cad_contas` (
  `id_conta` int(10) NOT NULL AUTO_INCREMENT,
  `nome_emp` varchar(50) DEFAULT NULL,
  `nome_fant` varchar(20) DEFAULT NULL,
  `tipo_conta` varchar(20) DEFAULT NULL,
  `dt_emissao` date DEFAULT NULL,
  `dt_vencimento` date DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `descricao` text,
  PRIMARY KEY (`id_conta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
