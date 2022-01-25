INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Fantasia');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Jogo da Morte', 'null', 1978, 'https://a-static.mlcdn.com.br/618x463/dvd-bruce-lee-o-jogo-da-morte-wdisk/amusical/9595795927/f5ca2414a12dffbc2c379b5ac50710b6.jpg', 'Depois de ser baleado por gângsteres, um ator precisa fingir a própria morte para escapar com vida. Depois disso, ele faz uma cirurgia plástica para ficar irreconhecível e treina artes marciais para conseguir a sua vingança.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'A Sociedade do Anel', 2001, 'https://br.web.img3.acsta.net/medias/nmedia/18/92/91/32/20224832.jpg', 'Em uma terra fantástica e única, um hobbit recebe de presente de seu tio um anel mágico e maligno que precisa ser destruído antes que caia nas mãos do mal.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'As Duas Torres', 2002, 'https://cdn.mitvstatic.com/programs/br_o-senhor-dos-aneis-as-duas-torres-2002-1_p_m.jpg', 'Após a captura de Merry e Pippy pelos orcs, a Sociedade do Anel é dissolvida. Frodo e Sam seguem sua jornada rumo à Montanha da Perdição para destruir o anel e descobrem que estão sendo perseguidos pelo misterioso Gollum.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'O Retorno do Rei', 2003, 'https://br.web.img2.acsta.net/medias/nmedia/18/92/91/47/20224867.jpg', 'O confronto final entre as forças do bem e do mal que lutam pelo controle do futuro da Terra Média se aproxima. ', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Rambo', 'Programado para Matar', 1982, 'https://br.web.img3.acsta.net/medias/nmedia/18/97/40/18/20527154.jpg', 'Rambo é um veterano da Guerra do Vietnã que é preso injustamente pelo xerife Teasle, mas consegue fugir e promove uma guerra não só contra o policial mas contra toda uma cidade, causando pânico e destruição, que é o que ele sabe fazer de melhor.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Rambo', 'O Grande Dragão Branco', 1988, 'https://lojasaraiva.vteximg.com.br/arquivos/ids/1839596/1001175554.jpg?v=637005527595600000', 'O soldado americano Frank Dux vai a Hong Kong para ser aceito no Kumite, uma competição de artes marciais altamente secreta e extremamente violenta.', 1);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Não gostei do filme!', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme bom. Recomendo a quem possa assistir.', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Excelente filme!! Obra primeira! Recomendadíssimo!!!', 2, 1);