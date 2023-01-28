CREATE DATABASE IF NOT EXISTS doTvenda;
USE doTvenda;


CREATE TABLE Usuario (
	id_usuario		 				INT NOT NULL AUTO_INCREMENT,
    nome_usuario					VARCHAR(50) NOT NULL,
    senha_usuario					VARCHAR(30) NOT NULL,
    PRIMARY KEY(id_usuario)
);

CREATE TABLE Cargo (
	id_cargo						INT NOT NULL AUTO_INCREMENT,
	nome_cargo						VARCHAR(30) NOT NULL,
	descricao_cargo					VARCHAR(120),
	PRIMARY KEY(id_cargo)
);

CREATE TABLE Funcionario (
	id_funcionario					INT NOT NULL AUTO_INCREMENT,
	id_login_funcionario			INT NOT NULL,
	id_cargo_funcionario			INT NOT NULL,
	salario_funcionario				DECIMAL NOT NULL,
	nivel_sistema_funcionario		INTEGER NOT NULL,
	nome_funcionario				VARCHAR(70) NOT NULL,
	cpf_funcionario					VARCHAR(15) NOT NULL UNIQUE,
	endereco_funcionario			VARCHAR(100) NOT NULL,
	telefone_funcionario			VARCHAR(13) NOT NULL,
	sexo_funcionario				ENUM('M', 'F', 'O'),
	PRIMARY KEY(id_funcionario)
);

ALTER TABLE Funcionario ADD CONSTRAINT FK_Login_Funcionario
	FOREIGN KEY(id_login_funcionario) REFERENCES Usuario(id_usuario);
	
ALTER TABLE Funcionario ADD CONSTRAINT FK_Cargo_Funcinario
	FOREIGN KEY(id_cargo_funcionario) REFERENCES Cargo(id_cargo);
	

CREATE TABLE Estado (
	id_estado						INT NOT NULL AUTO_INCREMENT,
    sigla_estado					CHAR(2) NOT NULL,
	nome_estado						VARCHAR(35) NOT NULL,
    PRIMARY KEY (id_estado)
);

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

CREATE TABLE Cliente (
	id_cliente 						INT NOT NULL AUTO_INCREMENT,
    id_estado_cliente				INT NOT NULL,
    nome_cliente					VARCHAR(50) NOT NULL,
    cpf_cliente						VARCHAR(15) NOT NULL UNIQUE,
    Sexo_cliente					ENUM('M', 'F', 'O') NOT NULL,
    Telefone_cliente				VARCHAR(15),
    UF_cliente						CHAR(2),
    PRIMARY KEY(id_cliente)
);

ALTER TABLE Cliente ADD CONSTRAINT FK_Cliente_Estado
	FOREIGN KEY(id_estado_cliente) REFERENCES Estado(id_estado);
	
CREATE TABLE Produto (
	id_produto						INT NOT NULL AUTO_INCREMENT,
	codigo_barra_produto			INT NOT NULL,
    nome_produto					VARCHAR(50) NOT NULL,
	descricao_produto				VARCHAR(140),
    qtde_estoque_produto			INT,
    valor_custo_produto				DECIMAL(5,2),
	lucro_produto					DECIMAL(5,2),
	valor_venda_produto				DECIMAL(5,2),
	img_produto						VARCHAR(70),
    PRIMARY KEY(id_produto)
);

CREATE TABLE Movimentacao (
	id_movimentacao					INT NOT NULL AUTO_INCREMENT,
	id_funcionario_movimentacao		INT NOT NULL,	
	tipo_movimentacao				VARCHAR(20) NOT NULL,
	datahora_movimentacao			DATETIME NOT NULL,
	observacoes_movimentacao		TEXT,
	PRIMARY KEY(id_movimentacao)
	
);

ALTER TABLE Movimentacao ADD CONSTRAINT FK_Funcionario_Movimentacao
	FOREIGN KEY (id_funcionario_movimentacao) REFERENCES Funcionario(id_funcionario);
	
	
CREATE TABLE MovimentacaoProduto (
	id_MovProd						INT NOT NULL AUTO_INCREMENT,
	id_movimentacao_MovProd			INT NOT NULL,
	id_produto_MovProd				INT NOT NULL,
	id_fornecedor_MovProd			INT NOT NULL,
	qtde_MovProd					INT NOT NULL,
	PRIMARY KEY (id_MovProd)
);

ALTER TABLE MovimentacaoProduto ADD CONSTRAINT FK_Movimentacao_MovProd
	FOREIGN KEY (id_movimentacao_MovProd) REFERENCES Movimentacao(id_movimentacao);
	
ALTER TABLE MovimentacaoProduto ADD CONSTRAINT FK_Produto_MovProd
	FOREIGN KEY (id_produto_MovProd) REFERENCES Produto(id_produto);
	
ALTER TABLE MovimentacaoProduto ADD CONSTRAINT FK_Fornecedor_MovProd
	FOREIGN KEY (id_fornecedor_MovProd) REFERENCES Fornecedor(id_fornecedor);

			
CREATE TABLE ImgFundo (
	id_imgFundo							INT NOT NULL AUTO_INCREMENT,
	Img_imgFundo						VARCHAR(70),
	PRIMARY KEY(id_imgFundo)
);

CREATE TABLE FormaPagamento (
	id_forma_pagamento				INT NOT NULL AUTO_INCREMENT,
	forma_pagamento					VARCHAR(20) NOT NULL,
	PRIMARY KEY(id_forma_pagamento)
);

CREATE TABLE Venda (
	id_venda						INT NOT NULL AUTO_INCREMENT,
	id_cliente_venda				INT NOT NULL,
	id_funcionario_venda			INT NOT NULL,
	id_forma_pagamento_venda		INT NOT NULL,
	numero_nota_venda				VARCHAR(20) NOT NULL,
	data_venda						DATE NOT NULL,
	hora_venda						TIME NOT NULL,
	total_venda						DECIMAL(5,2) NOT NULL,
	pagamento_venda					DECIMAL(5,2) NOT NULL,
	troco_venda						DECIMAL(5,2),
	PRIMARY KEY(id_venda)
);
 
ALTER TABLE Venda ADD CONSTRAINT FK_Cliente_Venda
	FOREIGN KEY (id_cliente_venda) REFERENCES Cliente(id_cliente);
	
ALTER TABLE Venda ADD CONSTRAINT FK_Funcionario_Venda
	FOREIGN KEY (id_funcionario_venda) REFERENCES Funcionario(id_funcionario);

ALTER TABLE Venda ADD CONSTRAINT FK_Forma_Pagamento
	FOREIGN KEY (id_forma_pagamento_venda) REFERENCES FormaPagamento(id_forma_pagamento);
	

CREATE TABLE Carrinho (
	id_carrinho						INT NOT NULL AUTO_INCREMENT,
	produtos_carrinho				INTEGER,
	qtde_carrinho					INTEGER,
	PRIMARY KEY(id_carrinho)
);

