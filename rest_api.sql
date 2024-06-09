-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.3.34-MariaDB - mariadb.org binary distribution
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.7.0.6850
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп данных таблицы rest_api.requests: ~6 rows (приблизительно)
INSERT IGNORE INTO `requests` (`id`, `user_email`, `request_text`, `status`, `comment`, `created_at`, `updated_at`) VALUES
	(1, 'fhfhfh@mail.ru', 'vert', 'Completed', 'privet', '2024-06-08 07:11:46', '2024-06-08 07:11:46'),
	(2, 'ff@mail.ru', 'fdghfjkdhg', 'Completed', 'privet', '2024-06-08 11:39:31', '2024-06-09 09:01:59'),
	(4, 'fhfhfh@mail.ru', 'vert', 'Pending', 'privet', '2024-06-08 11:46:12', '2024-06-08 14:46:40'),
	(5, 'fhfhfh@mail.ru', 'vert', 'Completed', 'privet', '2024-06-08 11:46:29', '2024-06-08 11:46:29'),
	(6, '123456@mail.ru', 'von', 'Pending', 'poka', '2024-06-08 14:57:15', '2024-06-08 18:15:58'),
	(7, '123456@mail.ru', 'von', 'Completed', 'poka', '2024-06-08 14:57:36', '2024-06-08 18:15:49');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
