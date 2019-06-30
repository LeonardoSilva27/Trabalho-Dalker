-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Jul-2019 às 00:50
-- Versão do servidor: 10.3.15-MariaDB
-- versão do PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `consultoriotrabalho`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `adm`
--

CREATE TABLE `adm` (
  `cod` int(11) NOT NULL,
  `login` varchar(100) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `adm`
--

INSERT INTO `adm` (`cod`, `login`, `senha`) VALUES
(1, 'adm', 'b09c600fddc573f117449b3723f23d64');

-- --------------------------------------------------------

--
-- Estrutura da tabela `consulta`
--

CREATE TABLE `consulta` (
  `cod` int(11) NOT NULL,
  `data` varchar(20) DEFAULT NULL,
  `paciente` varchar(100) DEFAULT NULL,
  `profissional` varchar(100) DEFAULT NULL,
  `hora_inicio` varchar(10) DEFAULT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `cod_pac` int(11) DEFAULT NULL,
  `cod_prof` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `consulta`
--

INSERT INTO `consulta` (`cod`, `data`, `paciente`, `profissional`, `hora_inicio`, `descricao`, `cod_pac`, `cod_prof`) VALUES
(3, '6/5/2019', 'Leonardo da Silva Moreira Oliveira', 'Luisa Almeida Machado', '23:32', 'sddsdcdsc', 11, 2),
(4, '6/5/2019', 'Leonardo da Silva Moreira Oliveira', 'Luisa Almeida Machado', '23:32', 'sddsdcdsc', 11, 2),
(5, '6/5/2019', 'Leonardo da Silva Moreira Oliveira', 'Luisa Almeida Machado', '23:32', 'sddsdcdsc', 11, 2),
(6, '6/5/2019', 'z', 'Luisa Almeida Machado', '23:32', 'sddsdcdsc', 14, 2),
(7, '6/5/2019', 'Leonardo da Silva Moreira Oliveira', 'Luisa Almeida Machado', '23:32', 'sddsdcdsc', 11, 2),
(8, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(9, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(10, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(11, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(12, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(13, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(14, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(15, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(16, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(17, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(18, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1),
(19, '6/6/2019', 'Leonardo da Silva Moreira Oliveira', 'Adminlton Nougeira Nunes', '03:23', 'dasdsa', 11, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados_empresa`
--

CREATE TABLE `dados_empresa` (
  `cod` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `sobre` varchar(255) DEFAULT NULL,
  `telefone` varchar(25) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `rua` varchar(100) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `cep` varchar(25) DEFAULT NULL,
  `num_esta` varchar(10) DEFAULT NULL,
  `complemento` varchar(100) DEFAULT NULL,
  `slogan` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `cod_adm` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dados_empresa`
--

INSERT INTO `dados_empresa` (`cod`, `nome`, `sobre`, `telefone`, `email`, `rua`, `bairro`, `cidade`, `estado`, `cep`, `num_esta`, `complemento`, `slogan`, `logo`, `cod_adm`) VALUES
(2, 'Anjos da Paz', 'Recepcionar e prestar serviços de apoio a profissionais da área da saúde, usuários e pacientes, prestar atendimento telefônico e fornecer informações em consultórios, hospitais e \r\npostos de saúde. Auxiliar nas atividades de ensino, pesquisa e extensão.', '+55 (88) 99435-4563', 'EmailDaEmpresa@gmail.com', 'São Sebastião', 'Luiz de Azevedo', 'Morada Nova', 'CE', '6294-000', '26443', 'A', 'Aqui Você Está Em Boas Mãos', '361e9efb02dbc588e97b033e5278bfec45b09d86.png', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `paciente`
--

CREATE TABLE `paciente` (
  `cod` int(11) NOT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `nome_completo` varchar(100) DEFAULT NULL,
  `raca_cor` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `cpf` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `sexo` varchar(50) DEFAULT NULL,
  `cns` varchar(50) DEFAULT NULL,
  `nascimento` varchar(10) DEFAULT NULL,
  `nome_pai` varchar(100) DEFAULT NULL,
  `nome_mae` varchar(100) DEFAULT NULL,
  `nacionalidade` varchar(50) DEFAULT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `rua` varchar(100) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `cep` varchar(25) DEFAULT NULL,
  `num_esta` varchar(10) DEFAULT NULL,
  `complemento` varchar(100) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `ban` varchar(6) NOT NULL,
  `motivo` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `paciente`
--

INSERT INTO `paciente` (`cod`, `usuario`, `nome_completo`, `raca_cor`, `senha`, `cpf`, `email`, `sexo`, `cns`, `nascimento`, `nome_pai`, `nome_mae`, `nacionalidade`, `estado`, `rua`, `bairro`, `cidade`, `cep`, `num_esta`, `complemento`, `foto`, `ban`, `motivo`) VALUES
(11, 'leo', 'Leonardo da Silva Moreira Oliveira', 'Preto', '0f759dd1ea6c4c76cedc299039ca4f23', '4399797', 'Leonardo@gmail.com', 'Masculino', '3472389468', '2/10/2001', 'Raimundo Algerlandio', 'Maria Luana', 'Brasil', 'Ceará', 'Manuel Roberto', 'São José', 'Morada Nova', '62940-000', '788', '', '5cec130400005a1d604a61450a2caaf284a23091.png', 'false', NULL),
(14, 'sdfsdfdsf', 'dsadsa', 'Morreno', 'd367f4699214cec412f7c2a1d513fe05', 'sad', 'sadsadsa@dasdasdsa', 'Outro', '42342445', '6/13/2019', 'dsdsfsdf', 'dfdsfsfsdf', 'Argentina', 'dsadsa', 'sdasd', 'asd', 'asdasd', 'dsadsa', '4234', 'dscx', '5cec130400005a1d604a61450a2caaf284a23091.png', 'false', ''),
(15, 'sdfsdfdsf', 'dsadsa', 'Morreno', 'd367f4699214cec412f7c2a1d513fe05', 'sad', 'sadsadsa@dasdasdsa', 'Outro', '42342445', '6/13/2019', 'dsdsfsdf', 'dfdsfsfsdf', 'Argentina', 'dsadsa', 'sdasd', 'asd', 'asdasd', 'dsadsa', '4234', 'dscx', '5cec130400005a1d604a61450a2caaf284a23091.png', 'false', NULL),
(16, '123', 'sadknfefssdasad', 'Preto', '202cb962ac59075b964b07152d234b70', 'qee2dasd', 'ncsanjk@ndkn', 'Feminino', 'fnsdnf', '6/16/2019', 'n', 'ifnqeoinfn', 'Angola', 'hvhv', 'ytf', 'ytf', 'ytf', 'yfyutf', '67', 'jkjhkjh', '5cec130400005a1d604a61450a2caaf284a23091.png', 'false', NULL),
(17, 'lisa', 'qwretyui', 'Indigena', NULL, 'qwee', 'wqe@dasdsadd', 'Feminino', 'sdsadsadsa', '6/13/2019', 'dsadsadsad', 'dsadsadsa', 'Áustria', 'sda', 'dqd', 'dwd', 'qdwqd', 'wdd', '132', 'vhv', '5cec130400005a1d604a61450a2caaf284a23091.png', 'false', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `profissional`
--

CREATE TABLE `profissional` (
  `cod` int(11) NOT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `area_profissional` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `tel` varchar(25) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `nome_completo` varchar(100) DEFAULT NULL,
  `rua` varchar(100) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `cep` varchar(25) DEFAULT NULL,
  `num_esta` varchar(10) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `complemento` varchar(100) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `dias_trab` varchar(50) DEFAULT NULL,
  `hora_ini` varchar(20) DEFAULT NULL,
  `hora_fin` varchar(20) DEFAULT NULL,
  `ban` varchar(6) NOT NULL,
  `motivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `profissional`
--

INSERT INTO `profissional` (`cod`, `usuario`, `area_profissional`, `email`, `descricao`, `tel`, `senha`, `nome_completo`, `rua`, `bairro`, `cidade`, `cep`, `num_esta`, `foto`, `complemento`, `estado`, `dias_trab`, `hora_ini`, `hora_fin`, `ban`, `motivo`) VALUES
(1, 'admilton', 'Odontologia', 'AdminltonNN@gmail.com', 'Sou um Profissional da Area Odontologica e Prezo Pelo Bom Atendimento e Qualidade de Serviço.', '+55 (88) 99454-4362', '202cb962ac59075b964b07152d234b70', 'Adminlton Nougeira Nunes', 'Algustino Queiroz', 'Cecilio do Amaral', 'Morada Nova', '6294-000', '125', '746ea6533244993afb2cd13f25e05ecfbce8a209.jpg', 'A', '', 'Segunda', '01:00', '05:00', 'true', ''),
(2, 'luisa', 'Neurologia', 'LuisaAl@gmail.com', 'Sou uma Profissional da Area Neurologica e Prezo Pelo Bom Atendimento e Qualidade de Serviço.', '+55 (88) 99789-3241	', '202cb962ac59075b964b07152d234b70', 'Luisa Almeida Machado', 'Algustino Queiroz', 'Cecilio do Amaral', 'Morada Nova', '6294-000', '521', 'c43b5e77278170a3c8991933fbc6ab22415cc574.jpg', 'A', 'Ceará', 'Segunda, Terça, Quarta, Sexta, Sábado', '01:00', '05:00', 'true', ''),
(19, 'ewrerrew', 'wefwefw', 'rewrwrer@dasdasd', 'ewfsdfsdfwe', 'dsa23342', 'b7d3dce0f6f6dc402a304b977adafba5', 'ewfwefwefwef', 'dwrwerewr', 'wrwerwer', '3rwerefsd', 'fssfdseeewfwe', '4545', '6fae769393993d1aab3ee6f851c98aa27cd566cf.jpg', 'wde', 'weewfsd', 'Sábado', '01:00', '05:00', 'true', 'SADSADADSA'),
(20, 'leo', 'Oculogista', 'Leonardo@gmail.com', 'aksndnasdnsaoidnsaiodnasidnsaiondiosandiosandiosandiosandansdn', '88 993466229', '0f759dd1ea6c4c76cedc299039ca4f23', 'Leonardo da Silva Moreira Oliveira', 'dasidb', 'ii', 'dbi', 'dbib', '788', '9363d44746d248ba7ed7aa0025903bdcc7492f08.jpg', 'ESA', 'fjndsknf', 'Segunda, Terça, Quarta, Sexta, Sábado', '01:00', '05:00', 'false', ''),
(21, 'ab', 'ab', 'ab@fasfbasd', 'ab', '23423432343', '187ef4436122d1cc2f40dc2b92f0eba0', 'ab', 'ab', 'ab', 'ab', 'ab', '99', '71d0144e495171e616bd9b49dc92a1dc8d641701.jpg', 'ab', 'ab', 'Domingo, Sexta, Sábado', '04:54', '03:34', 'true', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `adm`
--
ALTER TABLE `adm`
  ADD PRIMARY KEY (`cod`);

--
-- Índices para tabela `consulta`
--
ALTER TABLE `consulta`
  ADD PRIMARY KEY (`cod`),
  ADD KEY `cod_pac` (`cod_pac`),
  ADD KEY `cod_prof` (`cod_prof`);

--
-- Índices para tabela `dados_empresa`
--
ALTER TABLE `dados_empresa`
  ADD PRIMARY KEY (`cod`),
  ADD KEY `cod_adm` (`cod_adm`);

--
-- Índices para tabela `paciente`
--
ALTER TABLE `paciente`
  ADD PRIMARY KEY (`cod`);

--
-- Índices para tabela `profissional`
--
ALTER TABLE `profissional`
  ADD PRIMARY KEY (`cod`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `adm`
--
ALTER TABLE `adm`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `consulta`
--
ALTER TABLE `consulta`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `dados_empresa`
--
ALTER TABLE `dados_empresa`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `paciente`
--
ALTER TABLE `paciente`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `profissional`
--
ALTER TABLE `profissional`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
