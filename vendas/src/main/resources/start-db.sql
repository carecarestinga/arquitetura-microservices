insert into modulo (id, nome, url, chave) values (1, 'Portal', 'http://localhost:8080/portal/token/', 'P0RT4LL');
insert into modulo (id, nome, url, chave) values (2, 'Cadastros', 'http://localhost:8080/cadastros/auth/', 'C4D4$TR0S');
insert into modulo (id, nome, url, chave) values (3, 'Pedidos', 'http://localhost:8080/pedidos/auth/', 'SACRSC1234');
insert into modulo (id, nome, url, chave) values (4, 'Relatórios', 'http://localhost:8080/relatorios/auth/', 'R3L4T0R10$');

insert into usuario (id, email, nome, version) values (1, 'teste@gmail.com', 'Usuario 1', 1);
insert into usuario (id, email, nome, version) values (2, 'ws@gmail.com', 'WS', 1);

INSERT INTO cliente (id, cpf_cnpj, nome) VALUES (1, '9020930209320', 'Cliente 1');
INSERT INTO cliente (id, cpf_cnpj, nome) VALUES (2, '0909278738738', 'Cliente 2');
INSERT INTO cliente (id, cpf_cnpj, nome) VALUES (3, '8020930292887', 'Cliente 3');
INSERT INTO cliente (id, cpf_cnpj, nome) VALUES (4, '1020967292882', 'Cliente 4');
INSERT INTO cliente (id, cpf_cnpj, nome) VALUES (5, '2038730292890', 'Cliente 5');

INSERT INTO modelo (id, marca, nome) VALUES (1, 'CHEVROLET', 'Cruze');
INSERT INTO modelo (id, marca, nome) VALUES (2, 'CHEVROLET', 'Camaro');
INSERT INTO modelo (id, marca, nome) VALUES (3, 'CHEVROLET', 'Malobu');
INSERT INTO modelo (id, marca, nome) VALUES (4, 'AUDI', 'A3');
INSERT INTO modelo (id, marca, nome) VALUES (5, 'AUDI', 'A4');
INSERT INTO modelo (id, marca, nome) VALUES (6, 'AUDI', 'TT');
INSERT INTO modelo (id, marca, nome) VALUES (7, 'BMW', '118');
INSERT INTO modelo (id, marca, nome) VALUES (8, 'BMW', '320');
INSERT INTO modelo (id, marca, nome) VALUES (9, 'BMW', '328');
INSERT INTO modelo (id, marca, nome) VALUES (10, 'VOLKSWAGEN', 'Jetta');
INSERT INTO modelo (id, marca, nome) VALUES (11, 'VOLKSWAGEN', 'Golf');
INSERT INTO modelo (id, marca, nome) VALUES (12, 'VOLKSWAGEN', 'Passat');
INSERT INTO modelo (id, marca, nome) VALUES (13, 'FIAT', 'Bravo');
INSERT INTO modelo (id, marca, nome) VALUES (14, 'FIAT', 'Punto');
INSERT INTO modelo (id, marca, nome) VALUES (15, 'FORD', 'Fusion');
INSERT INTO modelo (id, marca, nome) VALUES (16, 'FORD', 'Focus');
INSERT INTO modelo (id, marca, nome) VALUES (17, 'FORD', 'New Fiesta');
INSERT INTO modelo (id, marca, nome) VALUES (18, 'LAND_ROVER', 'Evoque');
INSERT INTO modelo (id, marca, nome) VALUES (19, 'LAND_ROVER', 'Range Rover Sport');
INSERT INTO modelo (id, marca, nome) VALUES (20, 'MERCEDES', 'Classe A');
INSERT INTO modelo (id, marca, nome) VALUES (21, 'MERCEDES', 'Classe B');
INSERT INTO modelo (id, marca, nome) VALUES (22, 'KIA', 'Optima');
INSERT INTO modelo (id, marca, nome) VALUES (23, 'KIA', 'Cadenza');

INSERT INTO veiculo (id, nome, id_modelo) VALUES (1, 'Cruze LTZ Aut', 1);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (2, 'Cruze LTZ Man', 1);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (3, 'Camaro SS', 2);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (4, 'A3 1.8T Attraction', 4);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (5, 'A3 1.4T', 4);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (6, 'A4 Attraction', 5);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (7, 'TT Attraction', 6);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (8, 'TT Ambition', 6);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (9, '118i', 7);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (10, '320i', 8);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (11, 'Jetta TSI', 10);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (12, 'Jetta Comforline', 10);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (13, 'Golf Comforline', 11);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (14, 'Golf GTI', 11);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (15, 'Passat', 12);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (16, 'Passat CC', 12);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (17, 'Bravo Essence', 13);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (18, 'Bravo T-Jet', 13);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (19, 'Punto Attractive', 14);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (20, 'Punto T-Jet', 14);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (21, 'Fusion iVCT', 15);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (22, 'Fusion GTDi 4WD', 15);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (23, 'Fusion Hybrid', 15);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (24, 'Focus Powershift', 16);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (25, 'Focus Titanium', 16);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (26, 'New Fiesta SE', 17);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (27, 'New Fiesta Titanium', 17);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (28, 'Evoque Pure', 18);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (29, 'Evoque Dynamic', 18);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (30, 'Range Rover Sport', 19);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (31, 'Classe A', 20);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (32, 'Classe B', 21);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (33, 'Optima', 22);
INSERT INTO veiculo (id, nome, id_modelo) VALUES (34, 'Cadenza', 23);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (1, '2015-05-31', '2015-05-31', 'FINALIZADO', 140000, 1, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (1, 1, 140000, 140000, 1, 1);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (2, '2015-04-10', '2015-04-10', 'FINALIZADO', 75000, 1, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (2, 1, 75000, 75000, 2, 2);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (3, '2015-05-31', '2015-05-31', 'FINALIZADO', 60000, 2, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (3, 1, 60000, 60000, 3, 3);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (4, '2015-05-20', '2015-05-22', 'FINALIZADO', 75000, 3, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (4, 1, 75000, 75000, 1, 4);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (5, '2015-01-10', '2015-01-12', 'FINALIZADO', 75000, 3, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (5, 1, 75000, 75000, 1, 5);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (6, '2015-02-15', '2015-01-15', 'FINALIZADO', 16000, 3, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (6, 1, 16000, 16000, 4, 6);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (7, '2015-04-20', '2015-04-30', 'FINALIZADO', 500000, 4, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (7, 1, 110000, 110000, 5, 7);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (8, 2, 60000, 1200000, 6, 7);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (9, 1, 130000, 130000, 7, 7);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (10, 2, 70000, 140000, 8, 7);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (8, '2015-04-20', '2015-04-30', 'FINALIZADO', 514000, 5, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (11, 1, 90000, 90000, 9, 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (12, 1, 130000, 130000, 10, 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (13, 1, 95000, 95000, 11, 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (14, 1, 55000, 55000, 12, 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (15, 2, 48000, 144000, 13, 8);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (9, '2015-03-31', null, 'CANCELADO', 140000, 1, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (16, 1, 140000, 140000, 14, 9);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (10, '2015-03-31', '2015-03-31', 'FINALIZADO', 180000, 1, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (17, 1, 180000, 180000, 15, 10);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (11, '2015-03-31', null, 'ABERTO', 40000, 1, 1);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (18, 1, 40000, 40000, 16, 11);

SELECT setval('pedido_id_seq', (select max(id) from pedido));
SELECT setval('item_pedido_id_seq', (select max(id) from item_pedido));
SELECT setval('modulo_id_seq', (select max(id) from modulo));