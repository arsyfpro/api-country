-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2023 at 01:58 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `country_mobile_prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `name` varchar(75) NOT NULL,
  `continent` varchar(20) NOT NULL,
  `population` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `name`, `continent`, `population`, `description`) VALUES
(1, 'Indonesia', 'Asia', 270000000, 'Indonesia, a sprawling archipelago in Southeast Asia, is a land of diverse landscapes, cultures, and traditions. With over 17,000 islands, it boasts lush tropical rainforests, pristine beaches, and active volcanoes, creating a breathtaking natural tapestry. The country is home to a rich mosaic of ethnicities, languages, and religions, fostering a vibrant cultural spectrum. From the bustling metropolis of Jakarta to the ancient temples of Borobudur, Indonesia\'s history is a blend of indigenous customs, Hindu-Buddhist influences, and Dutch colonial legacy.'),
(2, 'Germany', 'Europe', 83200000, 'Germany is a Western European country with a landscape of forests, rivers, mountain ranges and North Sea beaches. It has over 2 millennia of history. Berlin, its capital, is home to art and nightlife scenes, the Brandenburg Gate and many sites relating to WWII. Munich is known for its Oktoberfest and beer halls, including the 16th-century Hofbräuhaus. Frankfurt, with its skyscrapers, houses the European Central Bank.'),
(3, 'Canada', 'North America', 38250000, 'Canada is a country in North America. Its ten provinces and three territories extend from the Atlantic Ocean to the Pacific Ocean and northward into the Arctic Ocean, making it the world\'s second-largest country by total area, with the world\'s longest coastline.'),
(4, 'Argentina', 'South America', 45810000, 'Argentina, officially the Argentine Republic, is a country in the southern half of South America. Argentina covers an area of 2,780,400 km², making it the second-largest country in South America after Brazil, the fourth-largest country in the Americas, and the eighth-largest country in the world.'),
(5, 'Australia', 'Australia', 25700000, 'Australia, officially the Commonwealth of Australia, is a sovereign country comprising the mainland of the Australian continent, the island of Tasmania, and numerous smaller islands. Australia is the largest country by area in Oceania and the world\'s sixth-largest country.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
