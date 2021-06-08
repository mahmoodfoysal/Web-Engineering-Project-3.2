-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2019 at 05:57 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vs_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` int(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `address`, `email`, `contact`, `password`) VALUES
('Sakhoat', 'Phulbari,Dinajpur', 'sakhoatc2@gmail.com', 1798990374, 'sakhoat'),
('Foysal', 'Cantonment, Rajshahi', 'fmahmood081@gmail.com', 1837964707, '1234'),
('hasan', 'gjg', 'jgj@gmail.com', 1214115524, '12345');

-- --------------------------------------------------------

--
-- Table structure for table `sub4`
--

CREATE TABLE `sub4` (
  `serial` int(255) NOT NULL,
  `offer_type` varchar(255) NOT NULL,
  `property_type` varchar(255) NOT NULL,
  `ad_title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `property_size` varchar(255) NOT NULL,
  `floor_no` varchar(255) NOT NULL,
  `beds` varchar(255) NOT NULL,
  `baths` varchar(255) NOT NULL,
  `balconies` varchar(255) NOT NULL,
  `floor_type` varchar(255) NOT NULL,
  `dining_room` varchar(255) NOT NULL,
  `car_parking` varchar(255) NOT NULL,
  `drawing_roomf` varchar(255) NOT NULL,
  `lift` varchar(255) NOT NULL,
  `gas` varchar(255) NOT NULL,
  `generator` varchar(255) NOT NULL,
  `wasa_connection` varchar(255) NOT NULL,
  `community_hall` varchar(255) NOT NULL,
  `cctv` varchar(255) NOT NULL,
  `wifi` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `lngnitude` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub4`
--

INSERT INTO `sub4` (`serial`, `offer_type`, `property_type`, `ad_title`, `description`, `property_size`, `floor_no`, `beds`, `baths`, `balconies`, `floor_type`, `dining_room`, `car_parking`, `drawing_roomf`, `lift`, `gas`, `generator`, `wasa_connection`, `community_hall`, `cctv`, `wifi`, `amount`, `image`, `district`, `area`, `address`, `latitude`, `lngnitude`, `date`) VALUES
(8, 'Rent', 'Family House', 'A wonderful family house will be rent', 'Attached bathroom 1 balcony 2 window', '1200', '4th', '4', '3', '2', 'Tiled', 'Space', '4', 'YES', 'YES', 'YES', 'YES', 'YES', 'NO', 'YES', 'NO', '14000', 'UploadedImages/1.jpg', 'DHAKA', 'Uttara', 'Sector 9, road 8, uttara, dhaka', '27.914700', '79.656502', '2019-10-16'),
(9, 'Rent', 'Family House', 'Flat rent in gulshan', '3 rooms, 2 washroom, 2 balconies', '1400', '5th', '3', '2', '2', 'Marble', 'Space', '2', 'YES', 'YES', 'YES', 'YES', 'YES', 'NO', 'YES', 'NO', '50000', 'UploadedImages/2.jpg', 'DHAKA', 'Gulshan', 'Gulshan 1, Dhaka', '17.399010', '78.398270', '2019-10-16'),
(10, 'Rent', 'Family House', 'Flat rent in bonani', '4 rooms, 3 washroom, 4 balconies, 2 parking', '1600', '8th', '4', '3', '4', 'Tiled', 'Space', '2', 'YES', 'YES', 'YES', 'YES', 'YES', 'NO', 'YES', 'YES', '35000', 'UploadedImages/3.jpg', 'RAJSHAHI', 'Banani', 'Cantonment', '23.751699', '90.413213', '2019-10-16'),
(11, 'Rent', 'Bechelor Mess', 'Bechelor mess', 'rent', '200', '3rd', '1', '1', '1', 'Tiled', 'Room', '1', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'YES', 'YES', '4000', 'UploadedImages/1.jpg', 'RAJSHAHI', 'Uttara', 'sector 4 uttara,', '27.914700', '79.656502', '2019-10-16'),
(12, 'Rent', 'Sublet', 'sublet rent in gulshan', '2 room in one flat', '800', '5th', '2', '2', '2', 'Mosaic', 'Space', '1', 'NO', 'YES', 'YES', 'YES', 'YES', 'NO', 'YES', 'YES', '5000', 'UploadedImages/1.jpg', 'DHAKA', 'Gulshan', 'Gulshan 2, Dhaka', '17.399160', '78.395439', '2019-10-16'),
(13, 'Rent', 'Garage', 'Two Parking in Garage', '2 Parking', '300', 'ground', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '8000', 'UploadedImages/1.jpg', 'RAJSHAHI', 'Banani', 'Cantonment', '23.751699', '90.413216', '2019-10-16'),
(14, 'Rent', 'Office', 'Office Space For Rent', '4000 sqr fit space for office', '4000', '8th', 'N/A', '6', '6', 'Tiled', 'Room', '6', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '100000', 'UploadedImages/1.jpg', 'DHAKA', 'Gulshan', 'Gulshan 2, Dhaka', '23.751699', '90.413216', '2019-10-16'),
(15, 'Rent', 'Office', 'Office Space For Rent', '4000 sqr fit space for office', '4000', '8th', 'N/A', '6', '6', 'Tiled', 'Room', '6', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '100000', 'UploadedImages/1.jpg', 'DHAKA', 'Gulshan', 'Gulshan 2, Dhaka', '23.751699', '90.413216', '2019-10-16'),
(16, 'Rent', 'Factory', 'Rent a Factory', '10000 sqr fit space rent for factory', '10000', 'ground', 'N/A', '6', 'N/A', 'Mosaic', 'Room', '6', 'N/A', 'N/A', 'YES', 'YES', 'YES', 'N/A', 'YES', 'YES', '150000', 'UploadedImages/1.jpg', 'RANGPUR', 'Banani', 'Banani,Dhap, Rangpur', '25.743893', '89.275230', '2019-10-16'),
(17, 'Advertising of Plot', 'Plot', 'A wonderful Plot in Gulshan', '4 Quata', '40000', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '9000000', 'UploadedImages/1.jpg', 'DHAKA', 'Gulshan', 'Beside Gulshan Lake, Gulshan 2, Dhaka', '17.399160', '78.395439', '2019-10-16'),
(18, 'Rending of Land', 'Land', '2 Acors Land will Sold', '2Acors Land for Sell in Rajshahi', '200000000000', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '100000000', 'UploadedImages/1.jpg', 'DHAKA', 'Gulshan', 'Gulshan 2, Dhaka', '23.751699', '90.413216', '2019-10-16'),
(19, 'Wanted Post', 'Office', 'Commercial Office', 'For Export and Import office', '5000', '3rd', '3', '6', '6', 'Tiled', 'Room', '6', 'YES', 'YES', 'YES', 'YES', 'YES', 'NO', 'NO', 'NO', '300000', 'UploadedImages/2.jpg', 'DHAKA', 'Banani', 'Banani, Dhaka', '17.399010', '78.398270', '2019-10-16'),
(20, 'Rent', 'Family House', 'A wonderful family house will be rent', 'wonderful family house in Rajshahi', '15500', '3rd', '3', '2', 'N/A', 'Tiled', 'Space', 'N/A', 'N/A', 'N/A', 'YES', 'NO', 'N/A', 'NO', 'YES', 'YES', '50000', 'UploadedImages/house4.jpg', 'RAJSHAHI', 'Uttara', 'sadar,rajshahi', '24.363588', '88.624138', '2019-10-16'),
(21, 'Rent', 'Bechelor Mess', 'A one room bachelor mess rent', 'Mess in Sadar,Dhaka', '15500', '3rd', '3', '2', 'N/A', 'Tiled', 'Space', 'N/A', 'N/A', 'N/A', 'YES', 'NO', 'N/A', 'NO', 'YES', 'YES', '3000', 'UploadedImages/mess.jpeg', 'DHAKA', 'Gulshan', 'Gulshan,Dhaka', '23.707310', '90.415482', '2019-10-16'),
(22, 'Rent', 'Sublet', 'A room available for sublet in Dhaka', 'Sublet in Banani,Dhaka', '1500', '3rd', '3', '1', 'N/A', 'Tiled', 'Space', 'N/A', 'N/A', 'N/A', 'YES', 'NO', 'N/A', 'NO', 'YES', 'YES', '4000', 'UploadedImages/sublet.jpg', 'DHAKA', 'Banani', 'Banani,Dhaka', '26.675200', '85.166801', '2019-10-16'),
(23, 'Rent', 'Garage', 'A Garage available for sublet in Dhaka', 'Garage in Khulna', '16000', 'ground', 'N/A', '1', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'YES', 'NO', 'N/A', 'NO', 'YES', 'YES', '40000', 'UploadedImages/garage.png', 'KHULNA', 'Gulshan', 'Gulshan,Khulna', '22.845640', '89.540329', '2019-10-16'),
(24, 'Rent', 'Family House', 'One room for sublet', 'dfhkgdfj', '2345', '5th', '5', '1', '1', 'N/A', 'N/A', '2', 'YES', 'YES', 'YES', 'YES', 'YES', 'NO', 'YES', 'YES', '25000', 'UploadedImages/house6.jpg', 'DHAKA', 'Gulshan', 'fdhgfhgf', '22.84', '21.255', '2019-10-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sub4`
--
ALTER TABLE `sub4`
  ADD PRIMARY KEY (`serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sub4`
--
ALTER TABLE `sub4`
  MODIFY `serial` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
