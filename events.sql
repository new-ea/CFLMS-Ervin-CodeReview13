-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 08. Aug 2020 um 09:45
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_Ervin_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(5) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zip` int(11) NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `zip`, `city`, `link`, `type`) VALUES
(1, 'Monet to Picasso', '2020-08-17 00:00:00', 'The Batliner Collection\r\n\r\nThe Albertina houses one of Europe’s most important compilations of Modernist art in the form of the Batliner Collection.\r\n\r\nIts permanent display starts off with such artists of Impressionism and Post-Impressionism as Monet, Degas, Cézanne, Toulouse-Lautrec, and Gauguin. Further highlights include examples of German Expressionism, with the groups of Brücke and Der Blaue Reiter, and the art of New Objectivity, with works by Wacker, Sedlacek, and Hofer.\r\nAn in-depth focus on Austrian art comprises works by Kokoschka and paintings by Egger-Lienz. The great diversity of the Russian avant-garde is represented by paintings by Goncharova, Malevich, and Chagall.\r\n\r\nThe presentation is topped off by numerous chefs-d’oeuvre by Picasso, ranging from his early Cubist pictures and works from his mature period of the 1940s to superb prints that have not yet been exhibited and paintings from his experimental late period.', 'https://events.wien.info/media/full/ge87dl_seerosenteich_1.jpg', 1000, 'info@albertina.at', 1534830, 'Albertinaplatz 1', 1010, 'Vienna', 'www.albertina.at', 'Festival'),
(3, 'Van Gogh', '2020-08-27 00:00:00', 'The Hahnloser Collection\r\n\r\n27 August - 15 November 2020\r\n\r\nThe ALBERTINA Museum is devoting its spring exhibition of 2020 to one of the most important private collections of French modernist art. The Hahnloser Collection came together between 1905 and 1936, initially on the basis of close and friendly exchange between the collecting couple of Arthur and Hedy Hahnloser-Bühler and artist-friends including Pierre Bonnard, Ferdinand Hodler, Henri Matisse, and Félix Vallotton. Later on, the collection also came to include works by their predecessors including Cézanne, Renoir, Toulouse-Lautrec, Van Gogh, and others.\r\n\r\nThe ALBERTINA Museum’s ca. 120-work exhibition presents an overview of this internationally unique collection of modern art, with works on loan from the fine art museums Kunstmuseum Bern and Kunst Museum Winterthur additionally serving to illuminate this collection’s exemplary cultural policy aspect.', 'https://events.wien.info/media/full/vincent_van_gogh_la_cafe_de_nuit_a_arles_1888_hahnloserjaegglistiftung_foto_reto_pedrini.jpg', 100, 'info@albertina.at', 1534830, 'Albertinaplatz 1', 1010, 'Vienna', 'www.albertina.at', 'Festival'),
(4, 'Sommer Rhapsodie', '2020-08-11 00:00:00', 'The programme features an inspiring mix of classical music, jazz, readings, theatre, swing, Viennese song and much more. Entertaining summer evenings await you in the guest garden of the newly designed Vinothek & Bar of the Hofkellerei Liechtenstein in the park of the GARTENPALAIS. A glass of wine, selected regional specialities, coffee and homemade pastries promise princely pleasure.', 'https://events.wien.info/media/full/gartenpalais-garten--fotomanufaktur-gruenwald_1555_5_1f06a18eddd358721c6e15fa3903829f.jpg', 1000, 'email@email.com', 1234567, 'Fürstengasse 1', 1090, 'Vienna', 'www.palaisliechtenstein.com', 'Festival'),
(5, 'Wiener Symphoniker', '2020-08-25 00:00:00', 'Wiener Symphoniker\r\nPhilippe Jordan,Conductor\r\n\r\nRichard Strauss\r\nDon Juan. Tondichtung nach Nikolaus Lenau op. 20 (1887–1888)\r\nTill Eulenspiegels lustige Streiche op. 28 (1894–1895)', 'https://events.wien.info/media/full/KHGrosserSaalNeu.jpg', 200, 'ticket@konzerthaus.at', 1242002, 'Lothringerstraße 20', 1030, 'Vienna', 'www.konzerthaus.at', 'Concert'),
(6, 'Wiener Sängerknaben', '2020-09-20 00:00:00', 'Als „Botschafter“ Österreichs und seiner Musikkultur sind die Wiener Sängerknaben in aller Welt bekannt. Ihr Repertoire reicht vom Volkslied über den Wiener Walzer bis zum filigransten Kunstlied.\r\nEine Produktion der Wiener Sängerknaben und Mondial / Orchester Camerata Schulz\r\n\r\nKonzert\r\n\r\nDer wohl berühmteste Knabenchor der Welt blickt auf eine lange Tradition zurück: Seit dem dreizehnten Jahrhundert singen Knaben', 'https://www.viennaclassic.com/media/catalog/product/optimized/d/4/d4bc9a66c3493d947c947aecd1b048f7/wsk1_71789_89272_39028.jpg', 340, 'email@email.com', 1234567, 'Hofburg-Schweizerhof', 1010, 'Vienna', 'https://www.viennaclassic.com/', 'Concert'),
(7, 'Vom kleinen Maulwurf', '2020-08-08 00:00:00', 'Eine Geschichte über die Suche nach einem Kotverbrecher oder jene nach wahrer Freundschaft – je nachdem. Erzählt auf liebevolle und freche Weise nach dem berühmten Kinderbuch von Werner Holzwarth und Wolf Erlbruch. Mit Songtexten von Peter Ahorner und Musik von Hannes Dufek.\r\nEin Maulwurf – und tagtäglich dasselbe: Graben graben, buddeln buddeln. Nicht sehr aufregend. Doch eines Morgens passiert etwas ganz und gar Unerwartetes. Im ersten Sonnenlicht des Tages streckt der Maulwurf seinen Kopf aus dem Hügel – und schwupp! landet ein Haufen auf seinem Kopf. Der Täter: unbekannt. Plötzlich ist nichts mehr wie es war – im Leben des Maulwurfs ist etwas geschehen.\r\nEine Geschichte über die Suche nach einem Kotverbrecher oder jene nach wahrer Freundschaft – je nachdem. Erzählt auf liebevolle und freche Weise nach dem berühmten Kinderbuch von Werner Holzwarth und Wolf Erlbruch. Mit Songtexten von Peter Ahorner und Musik von Hannes Dufek.', 'https://cdn.kurier.at/img/100/273/807/maulwurf-0.jpg', 150, 'email@email.com', 1234567, 'Hannah-Arendt-Platz', 1220, 'Vienna', 'https://www.events.at/', 'Theater'),
(8, 'Mannsbilder', '2020-09-20 00:00:00', 'Lachen ist die beste Medizin! Der Sommer-Comedy-Hit »Mannsbilder« in der Komödie am Kai.\r\nMit ihnen ist es manchmal schwierig, ohne sie geht jedoch nichts: »Mannsbilder«! Im Sommer nimmt sie die Komödie am Kai in allen Facetten humorig unter die Lupe. In Doppelconférencen à la Farkas und Waldbrunn zeigen Michael Duregger und Peter Kuderna, wie zwei völlig unterschiedliche »Exemplare« auf die Damenwelt einwirken. Bernadette Mezgolits macht das Bühnentrio in der Inszenierung von Sissy Boran und Andrea Eckstein perfekt. Die Lachmuskeln dürfen gespannt sein!', 'https://cdn.kurier.at/img/100/146/795/214presse1-0-1280x1280.jpg', 300, 'email@email.com', 15332434, 'Franz-Josefs-Kai', 1010, 'Vienna', 'https://www.events.at', 'Theater'),
(9, 'Film Festival 2020', '2020-08-01 00:00:00', 'Seit mittlerweile drei Jahrzehnten lädt die Stadt Wien jeden Sommer zum kostenlosen Kulturgenuss auf den Wiener Rathausplatz ein. 65 Tage lang bietet das Film Festival eine einzigartige Kombination aus großen Musikproduktionen und erstklassiger Gastronomie unter freiem Himmel.\r\n\r\n2020 geht die beliebte Publikumsveranstaltung mit einem innovativen Konzept an den Start. Auf die BesucherInnen wartet ein neu interpretiertes Film Festival, das die Einhaltung der Maßnahmen zum Schutze der Gesundheit und zugleich einen entspannten Kultur- und Kulinarikgenuss möglich macht.\r\n\r\nEin grandioses musikalisches Programm vor eindrucksvoller Kulisse, gepaart mit der Leichtigkeit des Sommers, verspricht ein Film Festival-Erlebnis auf dem Rathausplatz #soWIENie.', 'https://www.vol.at/2019/06/Film-Festival-2018_040_cstadtwienmarketing-4-3-180037362802-3736x2802.jpg', 10000, 'email@email.com', 1234567, 'Rathausplatz 1', 1010, 'Vienna', 'https://filmfestival-rathausplatz.at/', 'Festival');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
