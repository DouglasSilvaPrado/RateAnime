INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');

INSERT INTO tb_movie(score, count, title, image) VALUES (4.5, 2, 'Jujutsu Kaisen', 'https://image.tmdb.org/t/p/w300/j0gsESaBzFmYVhnBTXzIE9PsgY8.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (4.5, 3, 'Kimetsu no Yaiba', 'https://image.tmdb.org/t/p/original/qjGrUmKW78MCFG8PTLDBp67S27p.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (4.5, 3, 'Boku no Hero Academia', 'https://image.tmdb.org/t/p/w300/r1jOpRyqP5pKkvZvaiCXVJ5RYOa.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'One Piece', 'https://image.tmdb.org/t/p/w300/npg6pCyEYcCS6Ok9fbiIdcA60lH.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Boruto: Naruto Next Generations', 'https://image.tmdb.org/t/p/w300/3XlKckxPEa4lg5w4vHnyE35PUyI.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Naruto Shippuden', 'https://image.tmdb.org/t/p/w300/y1E6d7x8ZGujIdbf9oiE0hlxtQ3.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Shingeki No Kyojin', 'https://image.tmdb.org/t/p/w300/3zt7xPU8pn5wpc17OScVDrGgV5X.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Nanatsu no Taizai', 'https://image.tmdb.org/t/p/w300/n5Ty1KJIRNCXlDHDjcPpUgp57tr.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Sabikui Bisco', 'https://image.tmdb.org/t/p/w300/1PjeMinKDUgHaWyFdlkCXKlDZnb.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Sword Art Online', 'https://image.tmdb.org/t/p/w300/5PUo6C8LAzcTzkuPKgLXuUFjafi.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Arcane', 'https://image.tmdb.org/t/p/w300/rkB4LyZHo1NHXFEDHl9vSD9r1lI.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'JoJo’s Bizarre Adventure', 'https://image.tmdb.org/t/p/w300/5mUYDoFjDlPmDvnUWSknhYjGBBh.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Beastars', 'https://image.tmdb.org/t/p/w300/11Pfh4yqjKbOgn5vY3AQD9VU4Vc.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Invencível', 'https://image.tmdb.org/t/p/w300/6UH52Fmau8RPsMAbQbjwN3wJSCj.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Fairy Tail', 'https://image.tmdb.org/t/p/w300/fANxNeH9JCXPrzNEfriGu1Y95dF.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Yasuke', 'https://image.tmdb.org/t/p/w300/KXA3bzTOEAcrSNOOgPXa5hzgjP.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Dr. Stone', 'https://image.tmdb.org/t/p/w300/px8w8DstjI8AOaWYqLc6BQngUvL.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Black Clover', 'https://image.tmdb.org/t/p/w300/tQItgCaJVrXhe6CsJZ5qOKpOoRQ.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Yu-Gi-Oh!', 'https://image.tmdb.org/t/p/w300/vo2dFMnoMQ17dFzbHwFV8ln61qW.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Re:Zero', 'https://image.tmdb.org/t/p/w300/ai8bVS8Suvu4ErBhmgBvtESirBY.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Radiant', 'https://image.tmdb.org/t/p/w300/fCpmb6UWp2QaTe3svLwLs5rxJjK.jpg');


INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 1, 5.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 2, 4.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 1, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 2, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 3, 4.0);