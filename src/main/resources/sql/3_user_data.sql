/*--●aji_userで実行する（データ登録）-----------------*/
/* 一旦、全削除 */
DELETE FROM t_review;
DELETE FROM m_restaurant;

/* 店舗マスタINSERT */
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('寿司さくら', '伝統と美味しさが交わる');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('ラ・パレット', 'フランスの美味を心からお届け');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('魚料理うみさか', '海の幸を感じる至福のひととき');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('無敵の腹ペコ', 'ボリューム感たっぷりの炭火焼肉');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('カレー屋からり', 'スパイスと愛情の調和が絶妙');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('しゃぶしゃぶ菜園', '新鮮野菜とお肉でヘルシーしゃぶしゃぶ');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('和食の風', '伝統と創造の和食ダイニング');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('ラーメン一番星', 'こだわりのスープと自家製麺の絶品ラーメン');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('ステーキハウス山田', 'ジューシーなステーキを心ゆくまで');
INSERT INTO m_restaurant (restaurant_name, catch_phrase)
     VALUES ('中華料理・龍', '本格中華をカジュアルに楽しむ');

/* レビューテーブルINSERT */
INSERT INTO t_review (restaurant_id, user_id, visit_date, rating, comment)
     VALUES (1, 'takahashi', '2024-06-03', 4, 'コスパいいね。');
INSERT INTO t_review (restaurant_id, user_id, visit_date, rating, comment)
     VALUES (1, 'yamada', '2024-06-15', 3, '味は、まあまあ。安い。');
INSERT INTO t_review (restaurant_id, user_id, visit_date, rating, comment)
     VALUES (2, 'takahashi', '2024-07-07', 5, 'うまい！');
