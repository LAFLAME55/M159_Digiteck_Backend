-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 12. Sep 2021 um 16:21
-- Server-Version: 10.4.21-MariaDB
-- PHP-Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `db_digiteck`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `artikel`
--

CREATE TABLE `artikel` (
  `produkt_id` int(10) NOT NULL,
  `produkt_name` varchar(255) DEFAULT NULL,
  `preis` decimal(8,2) DEFAULT NULL,
  `beschreibung` longtext DEFAULT NULL,
  `marke` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `artikel`
--

INSERT INTO `artikel` (`produkt_id`, `produkt_name`, `preis`, `beschreibung`, `marke`) VALUES
(1, 'Raiju Ultimate\r\n', '170.00', 'Der Razer Raiju Ultimate ist ein kabelloser PS4-Controller', 'Razer'),
(2, 'AirPods Max\r\n', '450.00', 'Die AirPodsMax definieren Over-EarKopfhörer völlig neu. Ein spezieller Treiber von Apple liefert immersives Hi-Fi Audio. Jedes Detail vom Kopfbügel bis zu den Polstern wurde für eine hervorragende Passform entwickelt. Die branchenführende Aktive Geräuschunterdrückung blendet Aussengeräusche aus', 'Apple'),
(3, 'Tartarus Pro', '141.00', 'Von fein abgestimmten analogen Eingaben bis hin zu 32 programmierbaren Tasten erlebst du eine neue Dimension der Kontrolle', 'Razer'),
(5, 'Vengeance RGB Pro', '445.70', 'Der übertaktete Corsair Vengeance RGB Pro Series DDR4-Speicher erhellt Ihren PC mit beeindruckender dynamischer Multi-Zone-RGB-Beleuchtung und bietet Ihnen gleichzeitig eine unvergleichliche DDR4-Leistung.', 'Corsair'),
(6, 'Symmetra PX 500kW Scalable to 500kW with Maintenance Bypass Left & Distribution', '284686.00', 'APC Symmetra PX 500kW Scalable to 500kW with Maintenance Bypass Left & Distribution.', 'APC\r\n'),
(7, 'A50 Wireless', '319.00', 'Erlebe die legendäre Performance und Soundausgabe des Astro Audio V2 mit kabellosem Komfort und kabelloser Freiheit. Das kabellose A50 Headset + Basisstation bietet die erstklassige Akustik', 'Astro Gaming'),
(8, 'OfficeJet Pro 8022', '209.00', 'Der produktive smarte Drucker, der seine Arbeit macht. Sparen Sie dank der Smart Tasks Kurzbefehle wertvolle Zeit1, und holen Sie sich den automatischen beidseitigen Druck. Drucken und scannen Sie über Ihr Smartphone. Mit HP Instant Ink sparen Sie bis zu 70 % der Tintenkosten.\r\n', 'HP'),
(9, 'Mi Pro 2 Mercedes AMG Limited Edition', '799.00', 'Umweltbewusst, lautlos und sparsam, die Mobilität von heute. Mit bis zu 25 km/h max. Geschwindigkeit lässt sich der Mi Scooter Pro 2 auf dem stabilen Aluminium-Körper fahren. Das elegante, einfache und sichere Klappsystem erleichtert zudem bei Bedarf den Transport. Eine Reichweite von bis zu 45 km lässt den E-Scooter zu deinem neuen Highlight werden. Das grosse Anzeigendisplay informiert dich zudem über den aktuellen Status deines E-Scooters. Laden, aufklappen und los geht’s. Bei voll aufgeladenem Akku mit 12800 mAh und 474 Wh können unter optimalen Bedingungen mit dem Mi Scooter Pro 2 bis zu 45 km gefahren werden. Auch bei Steigungen gibt der Scooter alles, sodass auch bei Steigungen bis 20 % keine Wünsche offen bleiben. Der stabile Rahmen besteht aus Aluminium der Flugzeuggüteklasse. Das macht den Mi Scooter belastbar mit bis zu 100 kg und trotzdem leicht. Der Scooter lässt sich aufgrund der Bauweise schnell und einfach zusammenklappen und wiederaufbauen. Zudem wiegt er nur 14,2 kg und ist somit leicht zu transportieren.\r\n', 'Xiaomi'),
(10, 'KOP2555-XHB-EUK', '13457.00', 'Mit dem Fokus auf Funktionalität und Ästhetik ist der Smart City Kiosk so konzipiert', 'Peerless'),
(11, 'NVIDIA Quadro P6000', '9440.00', 'NVIDIA Quadro P6000 24GB GDDR5X.', 'Nividia'),
(12, 'TKV-105 Fit Touch', '528.00', 'Edelstahltastatur im desktop-gehäuse, hohe Stossfestigkeit und spritzwassergeschützt. Edelstahltasten mit abriebfester Laserbeschriftung mit integriertem Touchpad.\r\n', 'Gett'),
(13, 'Rage RTX3090 II9\r\n', '5849.00', 'Der Joule Performance Gaming PC Rage bietet dir ein extremes Gaming Erlebnis und die individuelle Kontrolle über Temperatur und Lüfter. Mit diesem PC gewinnst du die härtesten Ego-Shooter-Videospiele. Der High End Gaming PC Rage begleitet dich auf deinem Weg an die Pole-Position. Das System punktet mit einer kompromisslosen Auswahl an hochwertigen Bauteilen, angefangen beim Prozessor über die Grafik und die Memories sowie dem Netzteil und der Wasserkühlung. Alles vom Feinsten. Der Gaming PC Rage repräsentiert technische Höchstleistung verpackt im stilvollen Äusseren.\r\n', 'Joule Performance'),
(14, 'Galaxy Z Fold3 5G', '1899.00', 'Das Galaxy Z Fold3 5G ist mit seinem 7,6″-Hauptdisplay ein einzigartiges Unterhaltungsgerät. Das auffaltbare Smartphone bietet dir viele Möglichkeiten. Dank einer Under Display Camera, eingebauten Dolby Atmos-Lautsprechern und adaptiver Bildwiederholungsrate von bis zu 120 Hz steht deiner Produktivität und Kreativität nichts im Wege. Unterstützt durch Multi Window, Splitscreen und Drag&Drop sind keine Grenzen gesetzt. Mit dem robusten Aluminiumrahmen, dem IPx8-Zertifikat und dem Gorilla Glass Victus ist das Galaxy Z Fold3 5G ein sicherer Begleiter für deinen Alltag. Als erstes faltbares Smartphone überhaupt verfügt das Galaxy Z Fold3 5G über eine Under Display Camera. Die Kamera ist so unter dem Display verbaut, dass dich nichts mehr vom vollen Genuss des grossen Displays abhält. Keine Kopfhörer? Kein Problem! Die eingebauten Dolby ATMOS-Lautsprecher lassen dich komplett in das Geschehen eintauchen, als wärst du live mit dabei.\r\n', 'Samsung'),
(15, ' Matrice 300 RTK\r\n', '10711.60', 'Coole Drohne\r\n', 'Dji');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`produkt_id`),
  ADD UNIQUE KEY `artikel_produkt_id_uindex` (`produkt_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `artikel`
--
ALTER TABLE `artikel`
  MODIFY `produkt_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
