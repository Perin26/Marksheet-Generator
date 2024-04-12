-- phpMyAdmin SQL Dump
-- version 5.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `marksheetgeneration`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentdata`
--

CREATE TABLE `studentdata` (
  `branch` text NOT NULL,
  `batch` text NOT NULL,
  `rollNo` int(10) NOT NULL,
  `enrollmentNo` bigint(30) NOT NULL,
  `name` text NOT NULL,
  `mathsMarks` int(20) NOT NULL,
  `physicsMarksTh` int(20) NOT NULL,
  `physicsMarksPra` int(20) NOT NULL,
  `javaMarksTh` int(20) NOT NULL,
  `javaMarksPra` int(20) NOT NULL,
  `seMarksTh` int(20) NOT NULL,
  `seMarksPra` int(20) NOT NULL,
  `iotMarks` int(20) NOT NULL,
  `cwsMarks` int(20) NOT NULL,
  `esMarks` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentdata`
--

INSERT INTO `studentdata` (`branch`, `batch`, `rollNo`, `enrollmentNo`, `name`, `mathsMarks`, `physicsMarksTh`, `physicsMarksPra`, `javaMarksTh`, `javaMarksPra`, `seMarksTh`, `seMarksPra`, `iotMarks`, `cwsMarks`, `esMarks`) VALUES
('CSE', 'B7', 1, 22002172210155, 'Student 1', 60, 65, 60, 55, 86, 59, 87, 69, 78, 91),
('CSE', 'B7', 2, 22002171210134, 'Student 2', 65, 57, 77, 45, 75, 65, 85, 78, 81, 77),
('CSE', 'B7', 3, 22002171210181, 'Student 3', 50, 65, 87, 55, 80, 60, 75, 86, 94, 86),
('CSE', 'B7', 4, 22002171310040, 'Student 4', 37, 70, 75, 60, 55, 65, 47, 77, 86, 85);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentdata`
--
ALTER TABLE `studentdata`
  ADD PRIMARY KEY (`enrollmentNo`);
COMMIT;