CREATE SCHEMA `db_perfect_burguer`;
CREATE TABLE `db_perfect_burguer`.`tbl_clientes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  `sobrenome` VARCHAR(255) NULL,
  `nacionalidade` VARCHAR(255) NULL,
  `profissao` VARCHAR(255) NULL,
  `estado_civil` VARCHAR(255) NULL,
  `rg` VARCHAR(45) NULL,
  `cpf` VARCHAR(255) NULL,
  `endereco` VARCHAR(255) NULL,
  `numero_endereco` VARCHAR(255) NULL,
  `bairro` VARCHAR(255) NULL,
  `cidade` VARCHAR(255) NULL,
  `estado` VARCHAR(255) NULL,
  `cep` VARCHAR(255) NULL,
  `altura` VARCHAR(255) NULL,
  `peso` VARCHAR(255) NULL,
  `apelido` VARCHAR(255) NULL,
  `cor_da_pele` VARCHAR(255) NULL,
  `genero` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));
  SELECT * FROM db_perfect_burguer.tbl_clientes;
INSERT INTO `db_perfect_burguer`.`tbl_clientes` (`nome`, `sobrenome`, `nacionalidade`, `profissao`, `estado_civil`, `rg`, `cpf`, `endereco`, `numero_endereco`, `bairro`, `cidade`, `estado`, `cep`, `altura`, `peso`, `apelido`, `cor_da_pele`, `genero`) VALUES ('carla', 'bueno', 'brasileira', 'advogada', 'solteira', '445698325', '14527496453', 'rua dos desempregados', '2345', 'vivi du xavier', 'cambe', 'parana', '86085210', '1,60', '65', 'carlinha', 'pardo', 'feminino');
INSERT INTO `db_perfect_burguer`.`tbl_clientes` (`nome`, `sobrenome`, `nacionalidade`, `profissao`, `estado_civil`, `rg`, `cpf`, `endereco`, `numero_endereco`, `bairro`, `cidade`, `estado`, `cep`, `altura`, `peso`, `apelido`, `cor_da_pele`, `genero`) VALUES ('lucas', 'ricardo', 'brasileira', 'digitador', 'solteiro', '154783258', '15483157952', 'rua arara azul', '585', 'violim', 'londrina', 'parana', '85025210', '1,75', '80', 'lukas dvd', 'pardo', 'masculino');
INSERT INTO `db_perfect_burguer`.`tbl_clientes` (`nome`, `sobrenome`, `nacionalidade`, `profissao`, `estado_civil`, `rg`, `cpf`, `endereco`, `numero_endereco`, `bairro`, `cidade`, `estado`, `cep`, `altura`, `peso`, `apelido`, `cor_da_pele`, `genero`) VALUES ('cleyson', 'junior dos santos', 'brasileira', 'programador', 'solteiro', '456475354', '23574894523', 'rua garibaldi', '58', 'maria cecilia', 'londrina', 'parana', '88052230', '1,79', '85', 'cleitin', 'black', 'masculino');
UPDATE `db_perfect_burguer`.`tbl_clientes` SET `profissao` = 'aux de ti' WHERE (`id` = '2');
DELETE FROM `db_perfect_burguer`.`tbl_clientes` WHERE (`id` = '3')