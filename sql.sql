-- Inserindo os dados
INSERT INTO categorias(nome,descricao) values
('Eletrônicos','Produtos Eletrônicos'),
('Alimentos','Produtos alimentícios');

INSERT INTO fornecedor(nome,telefone,endereco) values
('Pinhais','(98) 3142-2668','Avenida Almirante Maximiano Fonseca-Zona Portuária-Rio Grande-RS'),
('São José','(97) 2357-5851','Rua das Fiandeiras-Vila Olímpia-São Paulo-SP'),
('Fazenda Grande','(87) 2064-3553','Rua Carlos Augusto Cornelsen-Bom Retiro-Curitiba-PR');

INSERT INTO produtos(nome,decricao,preco,categoria_id,fornecedor_id)
('Macarrão','Produtos alimentícios', 14.50,2,''),
('Celular','Produtos alimentícios', 999,90,),
('Sabão em pó','Produtos de limpeza', 7.89,);

select * from categorias