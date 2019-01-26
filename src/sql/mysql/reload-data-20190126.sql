DELETE FROM POS_CONTACT_EMAIL;
DELETE FROM POS_CONTACT_PHONE;
DELETE FROM ADDRESS_STREET_LOCALIZATION;
DELETE FROM POS_NAME_LOCALIZATION;
DELETE FROM POS;

INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('1', '1', 'Головной офис АО «СК «Евразия»', '2019-01-26 23:00:00', 'ALM', 'ул. Желтоксан, 59');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('2', '1', 'Управление продаж', '2019-01-26 23:00:00', 'ALM', 'пр. Райымбека, 251Г');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('3', '1', 'Алматинский филиал', '2019-01-26 23:00:00', 'ALM', 'пр. Абая 150/230 блок 8, ЖК «Гаухартас»');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('4', '1', 'Центр страхования № 2', '2019-01-26 23:00:00', 'ALM', 'ул. Отеген батыра, 7/2');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('5', '1', 'Центр страхования № 3', '2019-01-26 23:00:00', 'ALM', 'мкр. Акбулак, ул. №1, здание 3 БЦ «А-Kense»');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('6', '1', NULL, '2019-01-26 23:00:00', 'ALM', 'пр. Рыскулова 140/4, БЦ «Нурлы Туран»');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('7', '1', NULL, '2019-01-26 23:00:00', 'ALM', 'ул. Курмангазы, 143');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('8', '1', 'Астанинский филиал', '2019-01-26 23:00:00', 'AST', 'пр. Кабанбай батыра, 6/1 офис 101 , Бизнес Центр "Каскад"');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('9', '1', 'Центральный столичный филиал', '2019-01-26 23:00:00', 'AST', 'пр. Кабанбай батыра, 34/1, вп. 1');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('10', '1', NULL, '2019-01-26 23:00:00', 'AST', 'Кургальжинское шоссе, 3Б, БЦ Smart, оф. 402');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('11', '1', NULL, '2019-01-26 23:00:00', 'AST', 'пр. Туран, 7');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('12', '1', NULL, '2019-01-26 23:00:00', 'AST', 'ул. Кенесары 69, ЖК «Каминный»');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('13', '1', NULL, '2019-01-26 23:00:00', 'AST', 'пр. Тауелсиздик 41, БЦ «Силк Вей»');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('14', '1', NULL, '2019-01-26 23:00:00', 'AKTAU', 'мкр 4, т/ц "Парус", зд. №75, 3 этаж');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('15', '1', NULL, '2019-01-26 23:00:00', 'AKTOBE', 'ул. Братьев Жубановых 285, офис 61');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('16', '1', NULL, '2019-01-26 23:00:00', 'ATY', 'ул. Кулманова, 107, офис 7');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('17', '1', NULL, '2019-01-26 23:00:00', 'ATY', 'ул. Сары Арка 39, офис 10');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('18', '1', NULL, '2019-01-26 23:00:00', 'KGND', 'ул. Тишбека Аханова, 58 (бывшая ул. Театральная)');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('19', '1', NULL, '2019-01-26 23:00:00', 'KOSTN', 'ул. Дулатова, 90');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('20', '1', NULL, '2019-01-26 23:00:00', 'KOSTN', 'ул. Баймагамбетова, 168');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('21', '1', NULL, '2019-01-26 23:00:00', 'RUDNI', 'ул. Держинского, 15');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('22', '1', NULL, '2019-01-26 23:00:00', 'PAVL', 'ул. Ак. Сатпаева, 46, оф. 110');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('23', '1', NULL, '2019-01-26 23:00:00', 'PETRP', 'ул. Интернациональная, 41 «А», 2 этаж');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('24', '1', NULL, '2019-01-26 23:00:00', 'SEMEI', 'ул. Дулатова 135, кв. 2');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('25', '1', NULL, '2019-01-26 23:00:00', 'URALS', 'пр. Абулхаир хана, 2А');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('26', '1', NULL, '2019-01-26 23:00:00', 'UKAM', 'ул. Максима Горького, 67');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('27', '1', NULL, '2019-01-26 23:00:00', 'SHYM', 'ул. Желтоксан 7, БЦ «Даркөл»');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('28', '1', NULL, '2019-01-26 23:00:00', 'SHYM', 'ул. Б.Майлина, дом 66');
INSERT INTO POS (ID,IS_AVAILABLE,NAME,UPDATED,ADDRESS_CITY,ADDRESS_STREET) VALUES ('29', '1', NULL, '2019-01-26 23:00:00', 'SHYM', '18 мкрн, д.62, кв. 1');

INSERT INTO POS_NAME_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('1', '«Евразия» СК» АҚ-ның бас кеңсесі', 'KAZAKH');
INSERT INTO POS_NAME_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('2', '«Евразия» СК» АҚ-ның сату басқармасы', 'KAZAKH');
INSERT INTO POS_NAME_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('3', '«Евразия» СК» АҚ-ның Алматы филиалы', 'KAZAKH');
INSERT INTO POS_NAME_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('4', '«Евразия» СК» АҚ-ның № 2 сақтандыру орталығы', 'KAZAKH');
INSERT INTO POS_NAME_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('5', '«Евразия» СК» АҚ-ның № 3 сақтандыру орталығы', 'KAZAKH');
INSERT INTO POS_NAME_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('8', '«Евразия» СК» АҚ-ның Астана филиалы', 'KAZAKH');
INSERT INTO POS_NAME_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('9', '«Евразия» СК» АҚ-ның орталық астана филиалы', 'KAZAKH');

INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('1', 'Желтоқсан к.-сі, 59  - Жібек Жолы к.-сінің қиылысында', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('2', 'Райымбек д.-лы, 251Г, Боткина к.-сінің қиылысында (жанында ҚазМұнайГаз жанармай бекеті)', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('3', 'Абай д.-лы, 150/230,  8-ші блок ЖК Гаухартас, Тургут-Озал (ескі аты Баумана)  к.-сінің қиылысында', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('4', 'Өтеген Батыр к.-сі, 7/2  (Сайран автовокзалынан төмен)', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('5', 'Ақбұлақ-3 шағын ауданы, БЦ  А-Kense  2-ші қабат (Момышұлы және Рысқұлов к-ің қиылысында)', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('6', 'Рысқұлова д.-лы, 140/4', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('7', 'Құрманғазы к.-сі, 143', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('8', 'Қабанбай батыр д.-лы, 6/1, 10 қабат, 101 кабинет БЦ Каскад', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('9', 'Қабанбай батыр к.-сі 34/1', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('10', 'Кургальжинское шоссе, 3Б , БЦ SMART, 4 кабат, 402 кабинет', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('11', 'Туран к.-сі, 7, Гаухартас к-сінің қиылысында', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('12', 'Кенесары к.-сі, 69, ЖК Каминный', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('13', 'Тәуелсіздік к.-сi, 41, БЦ Силк Вей', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('14', '4 шағын ауданы, 75 ғимарат, СО «Парус» 3 қабат, «Уют» құрылыс дүкенінің жанында', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('15', '8 шағын ауданы, Братьев Жубановых к.-сі, 285, офис 61, «Алтай» базарының жанында', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('16', 'Құлманов к.-сі, 107, 7-кеңсе (Исатай Махамбет атындағы алаңының жанында)', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('17', 'Сары Арка к.-сі, 39, 10 кабинет', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('18', 'Тішбек Аханов к.-сi, 58 (бұрынғы Театральная к.-сі)', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('19', 'Дулатова к.-сі, 90', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('20', 'Баймағанбетов к.-сі, 168', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('21', 'Держинский к.-сі, 15 (1-ші мектеп манайында)', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('22', 'Сәтпаев к.-сi, 46, офис 110', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('23', 'Интернациональная к.-сі, 41А, 2 қабат', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('24', 'Дулатов к.-сі, 135, 2 пәтер', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('25', 'Абылхаир хан к.-сі, 2А, 1 этаж, 12 офис', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('26', 'М. Горький к.-сі, 67 (Аркадия Сауда уйінін жанында)', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('27', 'Желтоқсан к.-сі, 7', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('28', 'Б. Майлин к.-сі,  66', 'KAZAKH');
INSERT INTO ADDRESS_STREET_LOCALIZATION (ENTITY_ID, VALUE, LANGUAGE) VALUES ('29', '18 шағын ауданы,62, 1-ші пәтер', 'KAZAKH');

INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('1', '+7 (727) 2584336', 'MAIN', '2019-01-26 23:00:00', '1');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('2', '+7 (727) 2584336', 'MAIN', '2019-01-26 23:00:00', '2');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('3', '+7 (727) 2584336', 'MAIN', '2019-01-26 23:00:00', '3');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('4', '+7 (727) 2584336', 'MAIN', '2019-01-26 23:00:00', '4');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('5', '+7 (727) 2584336', 'MAIN', '2019-01-26 23:00:00', '5');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('6', '+7 (727) 2584336', 'MAIN', '2019-01-26 23:00:00', '6');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('7', '+7 (727) 2584336', 'MAIN', '2019-01-26 23:00:00', '7');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('8', '+7 (7172) 925179', 'MAIN', '2019-01-26 23:00:00', '8');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('9', '+7 (7172) 445845', 'MAIN', '2019-01-26 23:00:00', '9');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('10', '+7 (7172) 792926', 'MAIN', '2019-01-26 23:00:00', '10');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('11', '+7 (7172) 563891', 'MAIN', '2019-01-26 23:00:00', '11');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('12', '+7 (7172) 418300', 'MAIN', '2019-01-26 23:00:00', '12');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('13', '+7 (717) 2559313', 'MAIN', '2019-01-26 23:00:00', '13');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('14', '+7 (7292) 506062', 'MAIN', '2019-01-26 23:00:00', '14');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('15', '+7 (7132) 556637', 'MAIN', '2019-01-26 23:00:00', '15');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('16', '+7 (7122) 200140', 'MAIN', '2019-01-26 23:00:00', '16');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('17', '+7 (7122) 493131', 'MAIN', '2019-01-26 23:00:00', '17');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('18', '+7 (7212) 563999', 'MAIN', '2019-01-26 23:00:00', '18');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('19', '+7 (7142) 545400', 'MAIN', '2019-01-26 23:00:00', '19');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('22', '+7 (718) 2321076', 'MAIN', '2019-01-26 23:00:00', '22');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('23', '+7 (7152) 361031', 'MAIN', '2019-01-26 23:00:00', '23');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('24', '+7 (7222) 361905', 'MAIN', '2019-01-26 23:00:00', '24');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('25', '+7 (701) 4383480', 'MAIN', '2019-01-26 23:00:00', '25');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('26', '+7 (7232) 265121', 'MAIN', '2019-01-26 23:00:00', '26');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('27', '+7 (725) 2997721', 'MAIN', '2019-01-26 23:00:00', '27');

INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('30', '+7 (7172) 925149', 'MAIN', '2019-01-26 23:00:00', '8');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('31', '+7 (7172) 925159', 'MAIN', '2019-01-26 23:00:00', '8');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('32', '+7 (7172) 243522', 'MAIN', '2019-01-26 23:00:00', '9');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('33', '+7 (7172) 243534', 'MAIN', '2019-01-26 23:00:00', '9');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('34', '+7 (7172) 240139', 'MAIN', '2019-01-26 23:00:00', '9');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('35', '+7 (7172) 792927', 'MAIN', '2019-01-26 23:00:00', '10');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('36', '+7 (7172) 792928', 'MAIN', '2019-01-26 23:00:00', '10');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('37', '+7 (7172) 418333', 'MAIN', '2019-01-26 23:00:00', '12');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('38', '+7 (7172) 418355', 'MAIN', '2019-01-26 23:00:00', '12');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('39', '+7 (717) 2559310', 'MAIN', '2019-01-26 23:00:00', '13');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('40', '+7 (7292) 505457', 'MAIN', '2019-01-26 23:00:00', '14');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('41', '+7 (7292) 506067', 'MAIN', '2019-01-26 23:00:00', '14');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('42', '+7 (7292) 506068', 'MAIN', '2019-01-26 23:00:00', '14');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('43', '+7 (7122) 200142', 'MAIN', '2019-01-26 23:00:00', '16');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('44', '+7 (7142) 531900', 'MAIN', '2019-01-26 23:00:00', '19');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('45', '+7 (7142) 532636', 'MAIN', '2019-01-26 23:00:00', '19');
INSERT INTO POS_CONTACT_PHONE (ID, PHONE_NUMBER, PHONE_TYPE, UPDATED, POS_ID) VALUES ('46', '+7 (718) 2324779', 'FAX', '2019-01-26 23:00:00', '22');