-- Database: portfolio1

-- Create Table Statements

-- Table structure for the table `contact`

CREATE TABLE `contact` (
  `ID` int(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- Features that are added for the Table

ALTER TABLE `contact`
  ADD PRIMARY KEY (`ID`);

-- Records inserted for the `contact` table

INSERT INTO `contact` (`ID`, `Name`, `email`, `Message`) VALUES
(1, 'sine', 'sine@gmail.com', 'hi'),
(2, 'user 1', 'user1@gmail.com','Hello'),
(3, 'user 2', 'user2@gmail.com','hi, how are you?'),
(4, 'user 3', 'user3@gmail.com','hi'),
(5, 'user 4', 'user4@gmail.com','Whats up');

