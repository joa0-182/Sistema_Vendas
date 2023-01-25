CREATE DATABASE IF NOT EXISTS Venda;
USE Venda;


CREATE TABLE Usuario (
	id_usuario		 				INT NOT NULL AUTO_INCREMENT,
    nome_usuario					VARCHAR(50) NOT NULL,
    senha_usuario					VARCHAR(30) NOT NULL,
    PRIMARY KEY(id_usuario)
);

CREATE TABLE Funcionario (
	id_funcionario					INT NOT NULL AUTO_INCREMENT,
	nome_funcionario				VARCHAR(70) NOT NULL,
	cpf_funcionario					VARCHAR(15) NOT NULL UNIQUE,
	telefone_funcionario			VARCHAR(13) NOT NULL,
	sexo_funcionario				ENUM('M', 'F', 'O'),
	

CREATE TABLE Estado (
	id_estado						INT NOT NULL AUTO_INCREMENT,
    Sigla_estado					CHAR(2) NOT NULL,
    PRIMARY KEY (id_estado)
);

CREATE TABLE Cliente (
	id_cliente 						INT NOT NULL AUTO_INCREMENT,
    id_estado_cliente				INT NOT NULL,
    nome_cliente					VARCHAR(70) NOT NULL,
    Cpf_cliente						VARCHAR(15) NOT NULL UNIQUE,
    Sexo_cliente					ENUM('M', 'F', 'O') NOT NULL,
    Telefone_cliente				VARCHAR(15),
    UF_cliente						CHAR(2),
    PRIMARY KEY(id_cliente)
);

ALTER TABLE Cliente ADD CONSTRAINT FK_Cliente_Estado
	FOREIGN KEY(id_estado_cliente) REFERENCES Estado(id_estado);

CREATE TABLE Fornecedor (

	id_fornecedor 					INT NOT NULL AUTO_INCREMENT,
	id_estado_fornecedor			INT NOT NULL,
	nome_fornecedor					VARCHAR(50) NOT NULL,
	cpf_fornecedor					VARCHAR(15) NOT NULL UNIQUE,
	sexo_fornecedor					ENUM('M', 'F', '0') NOT NULL,
	email_fornecedor				VARCHAR(50),
	telefone_fornecedor				VARCHAR(15),
	UF_fornecedor					CHAR(2),
	PRIMARY KEY(id_fornecedor)
);

ALTER TABLE Fornecedor ADD CONSTRAINT FK_Fornecedor_Estado
	FOREIGN KEY(id_estado_fornecedor) REFERENCES Estado(id_estado);
	

CREATE TABLE Produto (
	id_produto				INT NOT NULL AUTO_INCREMENT,
    nome_produto			VARCHAR(50) NOT NULL,
	descricao_produto		VARCHAR(140),
    quantidade_estoque		NUMERIC(5),
    unidade_produto			VARCHAR(50),
    valor_produto			DECIMAL(5,2),
    PRIMARY KEY (id_produto)
);

CREATE TABLE Pedido (
	id_pedido				INT NOT NULL AUTO_INCREMENT,
    numero_pedido_cliente	INT NOT NULL,
    id_cliente				INT NOT NULL,
    nome_cliente			INT NOT NULL,
    valor_pedido			NUMERIC NOT NULL,
    valor_pago				NUMERIC NOT NULL,
    desconto_pedido			NUMERIC NOT NULL,
    PRIMARY KEY(id_pedido)
);

ALTER TABLE Pedido ADD CONSTRAINT FK_Pedido_Venda
	FOREIGN KEY(id_cliente) REFERENCES Cliente(id_cliente);

CREATE TABLE ItensPedido (
	id_itens_pedido			INT NOT NULL AUTO_INCREMENT,
    id_produto				INT NOT NULL,
    id_pedido				INT NOT NULL,
    id_usuario				INT NOT NULL,
    valor_venda				NUMERIC NOT NULL,
    valor_desconto_item		NUMERIC NOT NULL,
    PRIMARY KEY(id_itens_pedido)
);

ALTER TABLE ItensPedido ADD CONSTRAINT FK_ItensPedido_Pedido
	FOREIGN KEY(id_pedido) REFERENCES Pedido(id_pedido);
    
ALTER TABLE ItensPedido ADD CONSTRAINT FK_ItensPedido_Produto
	FOREIGN KEY(id_produto) REFERENCES Produto(id_produto);
    
ALTER TABLE ItensPedido ADD CONSTRAINT FK_ItensPedido_Usuario
	FOREIGN KEY(id_usuario) REFERENCES Usuario(id_usuario);
 






