/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Intro
DELETE FROM creature WHERE id in (73330, 71476, 71477, 71481, 71482, 71474, 71478, 71712, 71993);
UPDATE `creature` SET `spawnMask` = '16632' WHERE id in (71475, 71480, 71479);
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_lorewalker_cho' WHERE `entry` = 73330;
DELETE FROM `creature_text` WHERE entry =73330;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
-- 0xF1311E720000008F
(73330, 0, 0, 'А, вот мы и снова путешествуем вместе. Правда, на этот раз обстоятельства куда более печальны.', 14, 0, 100, 0, 0, 38120, 0),
(73330, 1, 0, 'Земля изрезана шрамами, водоемы лишились влаги, деревья и травы сохнут и гибнут.', 14, 0, 100, 0, 0, 38122, 0),
(73330, 2, 0, 'Когда-то титаны создали все живое в Пандарии с помощью животворящих вод.', 14, 0, 100, 0, 0, 38124, 0),
(73330, 3, 0, 'Благодаря им наш Дол цвел круглый год. Они дают небывалое плодородие землям Долины Четырех Ветров!', 14, 0, 100, 0, 0, 38125, 0),
(73330, 4, 0, 'И теперь в этих водах явилось порождение злобы древнего бога.', 14, 0, 100, 0, 0, 38126, 0),
(73330, 5, 0, 'Мерзость... Какая мерзость... Уничтожьте ее, пока она не ушла в землю и не осквернила всю Пандарию.', 14, 0, 100, 0, 0, 38127, 0),
(73330, 6, 0, 'У вас получилось! Теперь воды снова чисты.', 14, 0, 100, 5, 0, 38128, 'Зараженная лужа'),
(73330, 7, 0, 'Вы чувствуете в себе их жизненную энергию?', 14, 0, 100, 6, 0, 38129, 'Зараженная лужа'),
(73330, 8, 0, 'Дол восстановится далеко не сразу. Но вы дали нам надежду!', 14, 0, 100, 1, 0, 38130, 'Зараженная лужа'),
-- пандшие чемпионы 0xF1311E7200000382
(73330, 9, 0, 'Неужели это?.. О нет, нет-нет-нет.', 14, 0, 100, 274, 0, 38131, 0),
(73330, 10, 0, 'Золотой Лотос... они жили ради защиты этого места.', 14, 0, 100, 1, 0, 38132, 0),
(73330, 11, 0, 'Да! Рук Каменная Ступня! Ты помнишь меня! Что c тобой?', 14, 0, 100, 5, 0, 38133, 0),
(73330, 12, 0, 'Ясно. Ша заточило их здесь и заставляет вновь и вновь переживать свою неудачу, питаясь их отчаянием.', 14, 0, 100, 1, 0, 38134, 0),
(73330, 13, 0, 'Это гораздо страшнее смерти. Прошу вас, герои, освободите их!', 14, 0, 100, 1, 0, 38135, 0),
-- падшие оутро 0xF1311E720000043D Type: Unit Entry: 73330 Low: 1085
(73330, 14, 0, 'Покойтесь с миром.', 14, 0, 100, 1, 0, 38136, 'Сунь Доброе Сердце'),
(73330, 15, 0, 'Пусть ваши души сольются с землей, за которую вы отдали жизни.', 14, 0, 100, 1, 0, 38137, 'Сунь Доброе Сердце');


DELETE FROM `creature_text` WHERE entry =71475;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(71475, 0, 0, 'Ты... Рук знает тебя...', 14, 0, 100, 396, 0, 38718, 0),
(71475, 1, 0, 'Рук... не знает... все... в тумане...', 14, 0, 100, 396, 0, 38720, 0),
(71475, 2, 0, 'Пожалуйста, помогите...', 14, 0, 100, 396, 0, 38722, 0),
(71475, 3, 0, 'Сунь... Хэ... Помогите.', 14, 0, 100, 0, 0, 38716, 'Рук Каменная Ступня'),
(71475, 4, 0, '|TInterface\Icons\spell_monk_ringofpeace:20|t%s призывает |cFFFF0000|Hspell:143955|h[страдание, печаль и уныние]|h|r!', 41, 0, 100, 0, 0, 38419, 0),
(71475, 5, 0, 'Руку нужна... помощь!', 14, 0, 100, 0, 0, 38419, 0);


DELETE FROM `creature_text` WHERE entry =71480;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(71480, 0, 0, 'Наша судьба – безысходность. Это наше наказание.', 14, 0, 100, 396, 0, 38415, 0),
(71480, 1, 0, 'Получится ли у вас победить?', 14, 0, 100, 0, 0, 38413, 'Рук Каменная Ступня'),
(71480, 2, 0, '|TInterface\Icons\ability_priest_halo_shadow:20|t%s начинает произносить заклинание |cFFFF0000|Hspell:143491|h[Катастрофа]|h|r!', 41, 0, 100, 0, 0, 38419, 0),
(71480, 3, 0, 'Ощутите боль нашей неудачи.', 14, 0, 100, 0, 0, 38727, 0),
(71480, 6, 0, 'Взываю к вам, защитники!', 14, 0, 100, 0, 0, 38420, 0);

DELETE FROM `creature_text` WHERE entry =71479;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(71479, 0, 0, '|TInterface\Icons\ability_rogue_deadliness:20|t%s создает |cFFFF0000|Hspell:143840|h[Знак страданий]|h|r!', 41, 0, 100, 0, 0, 38419, 0),
(71479, 1, 0, '%s подает сигнал о помощи.', 16, 0, 100, 0, 0, 38419, 0);

SET @id = 0;
SET @entry = 73330;
DELETE FROM `script_waypoint` WHERE `entry` = @entry;
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `point_comment`) VALUES 
-- imerius 06:53:31.000 0xF1311E720000008F + 0xF1311E720000008F
(@entry, @id := @id+ 1, 1444.818, 324.7274, 289.2087, NULL),
(@entry, @id := @id+ 1, 1442.085, 342.3854, 289.198, NULL),
(@entry, @id := @id+ 1, 1420.05, 345.709, 289.198, 'NULL'),
(@entry, @id := @id+ 1, 1379.6, 372.78, 277.333, 'NULL'),
(@entry, @id := @id+ 1, 1363.85, 418.322, 263.587, 'NULL'),
(@entry, @id := @id+ 1, 1387.01, 472.707, 246.897, 'NULL'),
(@entry, @id := @id+ 1, 1409.06, 514.403, 246.898, 'NULL'),
(@entry, @id := @id+ 1, 1415.697, 658.1024, 246.8552, NULL),
(@entry, @id := @id+ 1, 1423.858, 716.3559, 246.8383, NULL),
-- fallen champions. 09/04/2014 07:04:48.000
(@entry, @id := @id+ 1, 1431.01, 1018.958, 340.2551, NULL), 
(@entry, @id := @id+ 1, 1413.351, 1035.158, 340.5051, NULL), 
(@entry, @id := @id+ 1, 1402.339, 1037.444, 340.4778, NULL), 
(@entry, @id := @id+ 1, 1393.073, 1037.24, 340.6167, NULL),
(@entry, @id := @id+ 1, 1369.899, 1036.728, 363.2901, NULL),
(@entry, @id := @id+ 1, 1379.399, 1036.728, 354.0401, NULL),
(@entry, @id := @id+ 1, 1350.988, 1036.693, 380.2649, NULL),
(@entry, @id := @id+ 1, 1311.51, 1037.089, 415.0081, NULL),
(@entry, @id := @id+ 1, 1297.181, 1037.602, 427.6494, NULL),
(@entry, @id := @id+ 1, 1289.427, 1037.274, 434.4892, NULL),
(@entry, @id := @id+ 1, 1275.087, 1034.988, 434.8673, NULL),
(@entry, @id := @id+ 1, 1275.087, 1034.988, 434.8673, NULL);