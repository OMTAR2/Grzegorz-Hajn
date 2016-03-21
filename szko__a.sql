-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas wygenerowania: 30 Lis 2015, 11:57
-- Wersja serwera: 5.5.21-log
-- Wersja PHP: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `szkoła`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `aministracja`
--

CREATE TABLE IF NOT EXISTS `aministracja` (
  `ID` int(25) NOT NULL DEFAULT '0',
  `IMIE` varchar(40) COLLATE utf8_polish_ci DEFAULT NULL,
  `NAZWISKO` varchar(40) COLLATE utf8_polish_ci DEFAULT NULL,
  `STANOWISKO` varchar(40) COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci ROW_FORMAT=COMPACT;

--
-- Zrzut danych tabeli `aministracja`
--

INSERT INTO `aministracja` (`ID`, `IMIE`, `NAZWISKO`, `STANOWISKO`) VALUES
(1, 'DARIA', 'NELEWICZ', 'SEKRETARIAT'),
(2, 'DARIA ', 'NIELICKA', 'SPRZĄTACZKA'),
(3, 'KAROLINA', 'SIELSKA', 'SPRZĄTACZKA'),
(4, 'DOROTA ', 'MAKIELAN', 'SPRZĄTACZKA'),
(5, 'KAROLINA ', 'KOLSKA', 'SPRZĄTACZKA'),
(6, 'DARIA', 'NIBORSKA', 'SEKRETARIAT'),
(7, 'EDYTA', 'BONYŚ', 'SEKRETARIAT'),
(8, 'NATALIA', 'BORSKA', 'PIELĘGNIARKA'),
(9, 'KLAUDIA', 'POTRASZ', 'KSIĘGOWA'),
(10, 'HALINA', 'BODZIĘCKA', 'KSIĘGOWA');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lo 1 a`
--

CREATE TABLE IF NOT EXISTS `lo 1 a` (
  `ID` int(25) NOT NULL DEFAULT '0',
  `IMIE` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `NAZWISKO` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `DATA_UR` date NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `lo 1 a`
--

INSERT INTO `lo 1 a` (`ID`, `IMIE`, `NAZWISKO`, `DATA_UR`) VALUES
(1, 'ADAM', 'ADAMOWICZ', '1993-10-04'),
(2, 'DAMIAN', 'ARMOWICZ', '1993-01-06'),
(3, 'BEATA', 'BAMET', '1993-03-11'),
(4, 'KATARZYNA', 'CENIT', '1993-05-04'),
(5, 'MONIKA', 'DANIEWICZ', '1993-11-11'),
(6, 'EMILIA', 'NIWECKA', '1993-12-22'),
(7, 'MONIKA ', 'MARCEWICZ', '1993-01-16'),
(8, 'DOMINIKA', 'NAWICKA', '1993-06-11'),
(9, 'DANIEL', 'ZIEBAN', '1993-03-16'),
(10, 'KONRAD', 'STWARK', '1993-08-16');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lo 1 b`
--

CREATE TABLE IF NOT EXISTS `lo 1 b` (
  `ID` int(25) NOT NULL DEFAULT '0',
  `IMIE` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `NAZWISKO` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `DATA_UR` varchar(10) COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `lo 1 b`
--

INSERT INTO `lo 1 b` (`ID`, `IMIE`, `NAZWISKO`, `DATA_UR`) VALUES
(1, 'DAWID', 'ALISKI', '1993-10-11'),
(2, 'DAMIAN', 'ALSKI', '1993-03-11'),
(3, 'TOMEK', 'BALIŃSKI', '1993-08-03'),
(4, 'KONRAD', 'BŹIŃSKI', '1993-01-11'),
(5, 'MACIEK', 'DANKIEL', '1993-12-21'),
(6, 'KAROLINA', 'MINIEK', '1994-02-16'),
(7, 'LAURA', 'MINOCH', '1993-05-16'),
(8, 'DAMIAN', 'NOSIELSKI', '1993-10-11'),
(9, 'KORDIAN', 'NIZELSKI', '1993-10-18'),
(10, 'MARTYNA', 'ZIELMAN', '1993-11-19');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `nuczyciele`
--

CREATE TABLE IF NOT EXISTS `nuczyciele` (
  `ID` int(25) NOT NULL DEFAULT '0',
  `IMIE` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `NAZWISKO` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `PESEL` varchar(9) COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PESEL` (`PESEL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `nuczyciele`
--

INSERT INTO `nuczyciele` (`ID`, `IMIE`, `NAZWISKO`, `PESEL`) VALUES
(1, 'DAWID', 'NIKOWEN', '681103115'),
(2, 'DORIAN', 'NIKIEL', '561214581'),
(3, 'DANIEL ', 'WANIK', '610128441'),
(4, 'DANIEL', 'MOREK', '841125447'),
(5, 'KAMIL', 'BERNICKI', '761104112'),
(6, 'ŁUKASZ', 'MINIESZ', '780608114'),
(7, 'FILIP', 'NOWET', '571019114'),
(8, 'KAMIL', 'NOWEK', '741104777'),
(9, 'KAROLINA', 'NOWESZKA', '781127045'),
(10, 'DOMINIKA', 'KANIKOWSKA', '740419215');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tech 1t`
--

CREATE TABLE IF NOT EXISTS `tech 1t` (
  `ID` int(25) NOT NULL DEFAULT '0',
  `IMIE` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `NAZWISKO` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `DATA_UR` varchar(10) COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `tech 1t`
--

INSERT INTO `tech 1t` (`ID`, `IMIE`, `NAZWISKO`, `DATA_UR`) VALUES
(1, 'KORNELIUSZ', 'NAWIL', '1994-06-11'),
(2, 'DAWID', 'ANDREWICZ', '1994-04-13'),
(3, 'DAWID', 'MONEK', '1994-08-14'),
(4, 'DAMIAN', 'KANICEW', '1994-12-18'),
(5, 'KAMILA', 'KANRA', '1994-03-21'),
(6, 'KINGA', 'MARTEN', '1994-11-23'),
(7, 'DARIA', 'MANTA', '1994-11-01'),
(8, 'KAROLINA', 'MANET', '1994-08-28'),
(9, 'NATALIA ', 'BRONA', '1994-04-13'),
(10, 'KAROLINA', 'NAWERIT', '1994-02-14');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tech 1tm`
--

CREATE TABLE IF NOT EXISTS `tech 1tm` (
  `ID` int(25) NOT NULL DEFAULT '0',
  `IMIE` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `NAZWISKO` varchar(15) COLLATE utf8_polish_ci DEFAULT NULL,
  `DATA_UR` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `tech 1tm`
--

INSERT INTO `tech 1tm` (`ID`, `IMIE`, `NAZWISKO`, `DATA_UR`) VALUES
(1, 'ANNA', 'DANEWICZ', '1994-09-10'),
(2, 'KONRAD ', 'MARENIK', '1994-09-10'),
(3, 'DAWID ', 'KOLSKI', '1994-02-10'),
(4, 'PAWEŁ', 'NAZIK', '1994-03-11'),
(5, 'DORIAN', 'PANEW', '1994-11-23'),
(6, 'KAMIL', 'KONER', '1994-07-11'),
(7, 'DAWID', 'POLNIK', '1994-12-12'),
(8, 'KAROL', 'MANEW', '1994-09-21'),
(9, 'MAREK', 'NIWEN', '1994-09-18'),
(10, 'PIOTR', 'DANEWICZ', '1994-05-18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
