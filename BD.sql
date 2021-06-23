-- --------------------------------------------------------
-- Servidor:                     localhost
-- Versão do servidor:           8.0.24 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.3.0.6318
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Copiando dados para a tabela irriga.equipamentos: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `equipamentos` DISABLE KEYS */;
INSERT IGNORE INTO `equipamentos` (`idEqp`, `nomEqp`, `descEqp`, `sitEqp`, `tipEqp`, `qtdEqp`, `obsEqp`, `datEqp`) VALUES
	(2, 'Celular', 'Celular quebrados EDITADO', 'Semi-novo', 'usado', '4', 'Alguma coisa', NULL),
	(3, 'Maurício Maciel', 'Teste', 'Arrumada', 'Banco', '32', 'Testando', NULL),
	(4, 'Calculadora', 'Calculadora Científica', 'Nova', 'Digital', '43', 'Testando', NULL);
/*!40000 ALTER TABLE `equipamentos` ENABLE KEYS */;

-- Copiando dados para a tabela irriga.tipo: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `tipo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipo` ENABLE KEYS */;

-- Copiando dados para a tabela irriga.user: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT IGNORE INTO `user` (`idUsr`, `nomUsr`, `logUsr`, `pasUsr`, `perfil`) VALUES
	(1, 'Maurício Maciel', 'mauricio', '1234', 'admin'),
	(2, 'Testando', 'teste', '1234', 'user');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
