INSERT INTO tb_connections (id, email) VALUES (1L,'viviane@usuario1.com.br');
INSERT INTO tb_connections (id, email) VALUES (2L,'ana@usuario2.com.br');
INSERT INTO tb_connections (id, email) VALUES (3L,'bruna.fernandes@yahoo.com.br');
INSERT INTO tb_connections (id, email) VALUES (4L,'gustavo.souza@hotmail.com');
INSERT INTO tb_connections (id, email) VALUES (5L,'marina.silva@gmail.com');
INSERT INTO tb_connections (id, email) VALUES (6L,'rafael.oliveira@yahoo.com.br');
INSERT INTO tb_connections (id, email) VALUES (7L,'isabella.pereira@hotmail.com');
INSERT INTO tb_connections (id, email) VALUES (8L,'gabriela.souza@gmail.com');
INSERT INTO tb_connections (id, email) VALUES (9L,'fernanda.rodrigues@yahoo.com.br');
INSERT INTO tb_connections (id, email) VALUES (10L,'equipe@hotmail.com');
INSERT INTO tb_connections (id, email) VALUES (11L,'gustavo@hotmail.com');
INSERT INTO tb_connections (id, email) VALUES (12L,'marcos@hotmail.com');
INSERT INTO tb_connections (id, email) VALUES (13L,'fernando@hotmail.com');
INSERT INTO tb_connections (id, email) VALUES (14L,'brunotorrentini@hotmail.com');


INSERT INTO tb_testimonials (name, text, rating, img) VALUES ('Viviane Silva', 'Conheci a Ana aqui no GoOut, Desde então nos tornamos amigas e já fizemos várias viagens juntas. Ela é uma ótima companhia para qualquer aventura!', 5, '../src/assets/viviane.png')
INSERT INTO tb_testimonials (name, text, rating, img) VALUES ('Ana Muller', 'Tive o prazer de acampar com a Natane no litoral de São Paulo, ela é muito organizada e cuidadosa com todos os detalhes. Foi uma experiência incrível!', 5, '../src/assets/ana.png')
INSERT INTO tb_testimonials (name, text, rating, img) VALUES ('Bruna Fernandes', 'Conheci a Viviane em uma trilha na Serra da Cantareira, ela foi muito prestativa e simpática, além de ser uma ótima companhia para a aventura.', 5, '../src/assets/viviane.png')
INSERT INTO tb_testimonials (name, text, rating, img) VALUES ('Gean Lima', 'Conheci a Vanessa em uma trilha na Serra da Cantareira, ela foi muito prestativa e simpática, além de ser uma ótima companhia para a aventura.', 5, '../src/assets/bruno.png')
INSERT INTO tb_testimonials (name, text, rating, img) VALUES ('Mariana Silva', 'Amo o GoOut! Aqui é a melhor rede social para encontrar pessoas e lugares!', 5, 'https://i.imgur.com/Jq0Ean6.jpeg')



ALTER TABLE tb_user ALTER COLUMN ABOUT TYPE VARCHAR2(700)
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Viviane', 'Oliveira', 'viviane@usuario1.com.br', 'senha123', '../src/assets/viviane.png', 'f', '1991-01-01', 'São Paulo', 'SP', 	'Sou advogada, mas amo tecnologia, e estou sempre disposta a conhecer pessoas novas e lugares legais. Valorizo a diversidade e gosto de lugares onde a inclusao é colocada em pratica.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Ana', 'Muller', 'ana@usuario2.com.br', 'senha123', '../src/assets/ana.png', 'f', '1994-07-22', 'Guaruja', 'SP', 'Olá, tenho 32 anos, Gaucha que morando em SP Gerente de projetos. Fora do trabalho adoro experimentar novos lugares, conhecer cidades, culturas e, principalmente, conhecer pontos turisticos autenticos e unicos. Se for pra viver uma experiencia quero vive-la de forma completa.', 4);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Bruna', 'Fernandes', 'bruna.fernandes@yahoo.com.br', '123456', '../src/assets/user5.png', 'f', '1998-01-01', 'Rio de Janeiro', 'RJ', 'Olá, eu sou a Bruna, uma arquiteta de 24 anos apaixonada por passeios culturais. Adoro explorar a história e a arte das cidades que visito, sempre buscando por novas experiências e aprendizados. Me sinto inspirada por arquiteturas antigas e museus de arte, pois são lugares que transmitem uma energia única e me fazem refletir sobre a vida e o mundo.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Vanessa', 'Lima', 'gustavo.souza@hotmail.com', 'senha12345', '../src/assets/user8.png', 'f', '1997-01-01', 'Belo Horizonte', 'MG', 'Olá, sou a Vanessa, tenho 26 anos e sou apaixonada por trilhas e passeios que envolvam a natureza. Adoro explorar novos lugares, observar paisagens e sentir a brisa no rosto. Sempre que posso, tiro um tempo para me reconectar com a natureza e recarregar as energias. É uma experiência única que me faz sentir viva e em paz. Além disso, gosto de aprender sobre ecologia e sustentabilidade para contribuir com um mundo melhor.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Gean', 'Lima', 'marina.silva@gmail.com', 'senha123456', '../src/assets/user3.png', 'f', '1995-01-01', 'Santos', 'SP', 	'Sou advogada, mas amo tecnologia, e estou sempre disposta a conhecer pessoas novas e lugares legais. Valorizo a diversidade e gosto de lugares onde a inclusao é colocada em pratica.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Heloisa', 'Moura', 'rafael.oliveira@yahoo.com.br', '123456789', '../src/assets/user7.png', 'f', '1994-01-01', 'Guarulhos', 'SP', 'Olá! Me chamo Heloisa, sou desenvolvedora front end e tenho 29 anos. Sou apaixonada por arte e tecnologia, adoro criar interfaces que unam essas duas paixões. Além disso, gosto de me inspirar em obras de arte para desenvolver designs criativos e diferenciados. Fora do trabalho, adoro visitar museus e exposições de arte, sempre buscando aprender mais e me inspirar para novos projetos.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Isabella', 'Pereira', 'isabella.pereira@hotmail.com', 'senha1234', 'https://i.imgur.com/RqujWtt.jpeg', 'f', '1985-12-30', 'Manaus', 'AM', 'Sou advogada, mas amo tecnologia, e estou sempre disposta a conhecer pessoas novas e lugares legais. Valorizo a diversidade e gosto de lugares onde a inclusao é colocada em pratica', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Gabriel', 'Souza', 'gabriela.souza@gmail.com', 'senha1234567', '../src/assets/user4.png', 'm', '1991-01-01', 'São Carlos', 'SP', 'Sou advogada, mas amo tecnologia, e estou sempre disposta a conhecer pessoas novas e lugares legais. Valorizo a diversidade e gosto de lugares onde a inclusao é colocada em pratica.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Fernanda', 'Rodrigues', 'fernanda.rodrigues@yahoo.com.br', '1234567', '../src/assets/fernanda.png', 'f', '1996-01-01', 'Brasilia', 'DF', 'Sou designer de moda e adoro conhecer novas pessoas e lugares. Gosto de lugares que tenham uma boa comida e uma boa música. Adoro conhecer novas culturas e aprender novos idiomas.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Equipe', 'GoOut', 'equipe@hotmail.com', 'senha12345', '../src/assets/user6.png', 'm', '2023-01-01', 'São Paulo', 'SP', 'Nascemos em 2023 e já Somos a rede social mais legal do mundo! Aqui você encontra pessoas e lugares incriveis de acordo com o seu interesse. Vamos conversar e GoOut!.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Gustavo', 'Feline', 'gustavo@hotmail.com', 'senha12345', '../src/assets/gustavo.png', 'm', '1988-05-14', 'São Paulo', 'SP', 'Sou gerente de um bar popular, e adoro trabalhar com público. Gosto de tecnologia e inovações ao meu negocio', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Marcos', 'Reimberg', 'marcos@hotmail.com', 'senha12345', '../src/assets/marcos.png', 'm', '2023-01-01', 'São Paulo', 'SP', 'Sou piloto de avião, e realizei meu sonho de criança de poder viajar pelo Brasil e mundo inteiro, conhecendo novos lugares, diversas culturas, diferentes comidas e tambem pessoas novas ',5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Fernando', 'Santos', 'fernando@hotmail.com', 'senha12345', '../src/assets/fernando.png', 'm', '1996-04-20', 'Rio de Janeiro', 'RJ', ' Solteiro e formado em Adm, e tenho outros 3 estabelecimentos em outras regiões da cidade. Quero expandir minha rede de contatos.', 5);
INSERT INTO tb_user(FIRST_NAME, LAST_NAME, EMAIL, SENHA, IMG, SEX, BIRTHDATE, CITY, STATE, ABOUT, RATING) VALUES ('Bruno', 'Torrentini', 'brunotorrentini@hotmail.com', 'senha12345', '../src/assets/bruno.png', 'm', '1991-01-01', 'Carapicuiba', 'SP', 'Sou programador, e trabalho remotamente para uma empresa interncional. Devido a essa flexibilidade, aproveito para viajar e conhecer o Brasil', 5);

INSERT INTO tb_user_connections (user_id, connections_id) VALUES (1, 2);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (1, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (1, 4);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (1, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (1, 6);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (1, 7);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (1, 8);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (2, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (2, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (2, 4);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (2, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (3, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (3, 2);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (3, 4);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (3, 6);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (4, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (4, 2);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (4, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (4, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (4, 6);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (5, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (5, 2);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (5, 4);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (5, 7);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (5, 8);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (6, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (6, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (6, 4);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (6, 7);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (6, 9);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (7, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (7, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (7, 6);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (7, 8);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (7, 9);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (8, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (8, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (8, 7);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (8, 9);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (9, 1);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (9, 6);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (9, 7);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (9, 8);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (9, 10);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (10, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (10, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (10, 9);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (11, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (11, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (11, 9);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (12, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (12, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (12, 9);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (13, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (13, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (13, 9);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (14, 3);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (14, 5);
INSERT INTO tb_user_connections (user_id, connections_id) VALUES (14, 9);


INSERT INTO tb_testimonials_user (testimonials_id, user_id) VALUES (2, 1);
INSERT INTO tb_testimonials_user (testimonials_id, user_id) VALUES (3 ,1);
INSERT INTO tb_testimonials_user (testimonials_id, user_id) VALUES (3, 2);
INSERT INTO tb_testimonials_user (testimonials_id, user_id) VALUES (5, 2);
INSERT INTO tb_testimonials_user (testimonials_id, user_id) VALUES (4, 4);
INSERT INTO tb_testimonials_user (testimonials_id, user_id) VALUES (5, 4);
