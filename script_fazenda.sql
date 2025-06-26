CREATE DATABASE FazendaInteligente;
USE FazendaInteligente;

-- Tabela: Talhao
CREATE TABLE Talhao (
    idTalhao INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4 
  COLLATE=utf8mb4_general_ci;

-- Tabela: Cultura
CREATE TABLE Cultura (
    idCultura INT AUTO_INCREMENT PRIMARY KEY,
    idTalhao INT NOT NULL,
    nome VARCHAR(50) NOT NULL,
    FOREIGN KEY (idTalhao) REFERENCES Talhao(idTalhao)
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4 
  COLLATE=utf8mb4_general_ci;

-- Tabela: Sensor
CREATE TABLE Sensor (
    idSensor INT AUTO_INCREMENT PRIMARY KEY,
    idTalhao INT NOT NULL,
    tipo VARCHAR(30) NOT NULL,
    FOREIGN KEY (idTalhao) REFERENCES Talhao(idTalhao)
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4 
  COLLATE=utf8mb4_general_ci;

-- Tabela: Clima
CREATE TABLE Clima (
    idClima INT AUTO_INCREMENT PRIMARY KEY,
    idTalhao INT NOT NULL,
    data DATE NOT NULL,
    temperatura DECIMAL(5,2) NOT NULL,
    FOREIGN KEY (idTalhao) REFERENCES Talhao(idTalhao)
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4 
  COLLATE=utf8mb4_general_ci;

-- Tabela: Insumo
CREATE TABLE Insumo (
    idInsumo INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    unidade VARCHAR(20) NOT NULL
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4 
  COLLATE=utf8mb4_general_ci;

-- Tabela: Produtividade
CREATE TABLE Produtividade (
    idProducao INT AUTO_INCREMENT PRIMARY KEY,
    idTalhao INT NOT NULL,
    idInsumo INT NOT NULL,
    quantidade DECIMAL(10,2) NOT NULL,
    data DATE NOT NULL,
    FOREIGN KEY (idTalhao) REFERENCES Talhao(idTalhao),
    FOREIGN KEY (idInsumo) REFERENCES Insumo(idInsumo)
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4 
  COLLATE=utf8mb4_general_ci;

-- O modelo físico foi implementado utilizando a linguagem SQL. As tabelas foram criadas com base no modelo lógico, contendo tipos de dados adequados, restrições de integridade e índices para otimizar consultas. Um exemplo de comando SQL utilizado. 
-- Esse script está pronto para ser executado em um banco de dados MySQL (ex: MySQL Workbench, phpMyAdmin, DBeaver)
-- Representa o modelo físico do banco de dados de uma fazenda inteligente. 
-- Suporta acentos e caracteres especiais do português. 
-- Tem tabelas bem normalizadas, com relacionamentos consistentes:  
