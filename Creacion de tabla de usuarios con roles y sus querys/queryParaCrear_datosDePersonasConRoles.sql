-- MySQL Script generated by MySQL Workbench
-- Sun May 26 18:29:58 2024
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema datosdepersonas
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `datosdepersonas` ;

-- -----------------------------------------------------
-- Schema datosdepersonas
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `datosdepersonas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `datosdepersonas` ;

-- -----------------------------------------------------
-- Table `datosdepersonas`.`paises`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`paises` (
  `idpais` INT NOT NULL AUTO_INCREMENT,
  `nombrePais` VARCHAR(25) NOT NULL,
  `codigoTelefonico` INT NOT NULL,
  PRIMARY KEY (`idpais`))
ENGINE = InnoDB
AUTO_INCREMENT = 4
DEFAULT CHARACTER SET = utf8mb3;

-- -----------------------------------------------------
-- Table `datosdepersonas`.`regiones_provincias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`regiones_provincias` (
  `idRegion_Provincia` INT NOT NULL AUTO_INCREMENT,
  `region_Provincia` VARCHAR(45) NOT NULL,
  `paises_idpais` INT NOT NULL,
  PRIMARY KEY (`idRegion_Provincia`),
  CONSTRAINT `fk_regiones_provincias_paises1`
    FOREIGN KEY (`paises_idpais`)
    REFERENCES `datosdepersonas`.`paises` (`idpais`))
ENGINE = InnoDB
AUTO_INCREMENT = 36
DEFAULT CHARACTER SET = utf8mb3;

CREATE INDEX `fk_regiones_provincias_paises1_idx` ON `datosdepersonas`.`regiones_provincias` (`paises_idpais`);

-- -----------------------------------------------------
-- Table `datosdepersonas`.`comunas_departamentos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`comunas_departamentos` (
  `idComuna_Departamento` INT NOT NULL AUTO_INCREMENT,
  `comuna_Departamento` VARCHAR(45) NOT NULL,
  `codigoPostal` VARCHAR(10) NOT NULL,
  `regiones_provincias_idRegion_Provincia` INT NOT NULL,
  PRIMARY KEY (`idComuna_Departamento`),
  CONSTRAINT `fk_comunas_departamentos_regiones_provincias1`
    FOREIGN KEY (`regiones_provincias_idRegion_Provincia`)
    REFERENCES `datosdepersonas`.`regiones_provincias` (`idRegion_Provincia`))
ENGINE = InnoDB
AUTO_INCREMENT = 11
DEFAULT CHARACTER SET = utf8mb3;

CREATE INDEX `fk_comunas_departamentos_regiones_provincias1_idx` ON `datosdepersonas`.`comunas_departamentos` (`regiones_provincias_idRegion_Provincia`);

-- -----------------------------------------------------
-- Table `datosdepersonas`.`privilegios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`privilegios` (
  `idprivilegio` INT NOT NULL AUTO_INCREMENT,
  `tipoDePrivilegio` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idprivilegio`))
ENGINE = InnoDB
AUTO_INCREMENT = 15
DEFAULT CHARACTER SET = utf8mb4;

-- -----------------------------------------------------
-- Table `datosdepersonas`.`roles`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`roles` (
  `idRol` INT NOT NULL AUTO_INCREMENT,
  `tipoRol` VARCHAR(20) NOT NULL,
  `identificadorDeRol` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`idRol`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8mb4;

-- -----------------------------------------------------
-- Table `datosdepersonas`.`roles_has_privilegios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`roles_has_privilegios` (
  `roles_idRol` INT NOT NULL,
  `privilegios_idprivilegio` INT NOT NULL,
  PRIMARY KEY (`roles_idRol`, `privilegios_idprivilegio`),
  CONSTRAINT `fk_roles_has_privilegios_privilegios1`
    FOREIGN KEY (`privilegios_idprivilegio`)
    REFERENCES `datosdepersonas`.`privilegios` (`idprivilegio`),
  CONSTRAINT `fk_roles_has_privilegios_roles1`
    FOREIGN KEY (`roles_idRol`)
    REFERENCES `datosdepersonas`.`roles` (`idRol`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;

CREATE INDEX `fk_roles_has_privilegios_privilegios1_idx` ON `datosdepersonas`.`roles_has_privilegios` (`privilegios_idprivilegio`);

CREATE INDEX `fk_roles_has_privilegios_roles1_idx` ON `datosdepersonas`.`roles_has_privilegios` (`roles_idRol`);

-- -----------------------------------------------------
-- Table `datosdepersonas`.`tiposdedocumentos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`tiposdedocumentos` (
  `idTipoDeDocumento` INT NOT NULL AUTO_INCREMENT,
  `tipoDeDocumento` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`idTipoDeDocumento`))
ENGINE = InnoDB
AUTO_INCREMENT = 4
DEFAULT CHARACTER SET = utf8mb3;

-- -----------------------------------------------------
-- Table `datosdepersonas`.`usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `datosdepersonas`.`usuarios` (
  `idUsuario` INT NOT NULL AUTO_INCREMENT,
  `nombre1` VARCHAR(45) NOT NULL,
  `nombre2` VARCHAR(45) NULL DEFAULT NULL,
  `apellido1` VARCHAR(45) NOT NULL,
  `apellido2` VARCHAR(45) NULL DEFAULT NULL,
  `fechaNacimiento` DATE NOT NULL,
  `nroDocumento` INT NOT NULL,
  `foto` VARCHAR(45) NULL DEFAULT NULL,
  `fechaDeAlta` DATE NOT NULL,
  `habilitado` TINYINT NOT NULL,
  `calle` VARCHAR(45) NOT NULL,
  `numero` INT(7) NOT NULL,
  `piso` INT(2) NULL,
  `departamento` VARCHAR(2) NULL,
  `email` VARCHAR(45) NOT NULL,
  `usuario` VARCHAR(15) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `telefono` VARCHAR(12) NOT NULL,
  `tiposdedocumentos_idTipoDeDocumento` INT NOT NULL,
  `roles_idRol` INT NOT NULL,
  `paises_idpais` INT NOT NULL,
  `regiones_provincias_idRegion_Provincia` INT NOT NULL,
  `comunas_departamentos_idComuna_Departamento` INT NOT NULL,
  PRIMARY KEY (`idUsuario`),
  CONSTRAINT `fk_usuarios_roles1`
    FOREIGN KEY (`roles_idRol`)
    REFERENCES `datosdepersonas`.`roles` (`idRol`),
  CONSTRAINT `fk_usuarios_tiposdedocumentos1`
    FOREIGN KEY (`tiposdedocumentos_idTipoDeDocumento`)
    REFERENCES `datosdepersonas`.`tiposdedocumentos` (`idTipoDeDocumento`),
  CONSTRAINT `fk_usuarios_paises1`
    FOREIGN KEY (`paises_idpais`)
    REFERENCES `datosdepersonas`.`paises` (`idpais`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_usuarios_regiones_provincias1`
    FOREIGN KEY (`regiones_provincias_idRegion_Provincia`)
    REFERENCES `datosdepersonas`.`regiones_provincias` (`idRegion_Provincia`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_usuarios_comunas_departamentos1`
    FOREIGN KEY (`comunas_departamentos_idComuna_Departamento`)
    REFERENCES `datosdepersonas`.`comunas_departamentos` (`idComuna_Departamento`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;

CREATE INDEX `fk_usuarios_tiposdedocumentos1_idx` ON `datosdepersonas`.`usuarios` (`tiposdedocumentos_idTipoDeDocumento`);

CREATE INDEX `fk_usuarios_roles1_idx` ON `datosdepersonas`.`usuarios` (`roles_idRol`);

CREATE INDEX `fk_usuarios_paises1_idx` ON `datosdepersonas`.`usuarios` (`paises_idpais`);

CREATE INDEX `fk_usuarios_regiones_provincias1_idx` ON `datosdepersonas`.`usuarios` (`regiones_provincias_idRegion_Provincia`);

CREATE INDEX `fk_usuarios_comunas_departamentos1_idx` ON `datosdepersonas`.`usuarios` (`comunas_departamentos_idComuna_Departamento`);

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
