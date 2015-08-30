-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Авг 29 2015 г., 17:06
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `guestgook`
--

-- --------------------------------------------------------

--
-- Структура таблицы `gbook`
--

CREATE TABLE IF NOT EXISTS `gbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(225) NOT NULL,
  `Say` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `gbook`
--

INSERT INTO `gbook` (`id`, `Name`, `Say`) VALUES
(1, 'Doris', 'Hi pal!  '),
(2, 'Madmd', 'lolk\r\n  '),
(3, 'Madmd', 'lolk\r\n  '),
(4, 'Madmd', 'lolk\r\n  '),
(5, 'Jenifer', 'Pikol  '),
(6, 'BadboyMad', '  Doy!'),
(7, 'John', 'Wow! Hi pal!  '),
(8, 'Merf', 'So... do i need here?  '),
(10, 'Ann', 'Good! First app with yii!  ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
