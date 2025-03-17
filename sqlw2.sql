-- Inserindo os dados
INSERT INTO categorias(nome,descricao) values
('Eletrônicos','Produtos Eletrônicos'),
('Alimentos','Produtos alimentícios'),
('Limpeza','Produtos de limpeza');

INSERT INTO fornecedor(nome,telefone,email,endereco) values
('ComyKomi','(98) 3142-2668','comykomi@gmail.com','Avenida Almirante Maximiano Fonseca-Zona Portuária-Rio Grande-RS'),
('TekiNoLoja','(97) 2357-5851','tekinoloja@gmail.com','Rua das Fiandeiras-Vila Olímpia-São Paulo-SP'),
('Taisfreganuochao','(87) 2064-3553','taisfreganuochao@gmail.com','Rua Carlos Augusto Cornelsen-Bom Retiro-Curitiba-PR');

INSERT INTO produtos(nome,decricao,preco,quantidade_estoque,categoria_id,fornecedor_id) values
('Molho de tomate','Produtos alimentícios', 14.50, 450, 2, 1),
('Celular','Produtos alimentícios', 999,90, 154, 1, 2),
('Sabão em pó','Produtos de limpeza', 7.89, 182, 3, 3);

INSERT INTO entrada_estoque(produto_id,quantidade,fornecedor_id) values
(1, 450, 1),
(2, 154, 2),
(3, 182, 3);

INSERT INTO saidas_estoque(produtos_id,quantidade,destino) values
(1,450,'Lojas Baianas'),
(1,154,'Lojas Pernambucanos'),
(1,182,'Lojas Americanos');

select * from categorias