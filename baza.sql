drop table IF exists test_1;
CREATE TABLE test_1(
    name varchar(10) NOT NULL COMMENT 'Название группы'
);
INSERT INTO test_1(name) values
('АФК-11'),
('Д-11'),
('ИСиП-11'),
('ИСиС-12'),
('НК-11'),
('НК-12'),
('Д-21'),
('ИСиП-21'),
('КС-21'),
('НК-21'),
('ФК-21'),
('АФК-31'),
('Д-31'),
('ИСиП-31'),
('АФК-41'),
('Д-41'),
('ИС-41'),
('ИСиП-41');