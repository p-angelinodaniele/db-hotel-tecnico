--
-- Table structure for table "configurazioni"
--

CREATE TABLE "configurazioni" (
  "id" int IDENTITY(1,1) PRIMARY KEY,
  "title" varchar(1024) COLLATE Latin1_General_100_CI_AI_SC NOT NULL,
  "description" text NOT NULL,
  "created_at" datetime NULL DEFAULT NULL,
  "updated_at" datetime NULL DEFAULT NULL
);

SET IDENTITY_INSERT "configurazioni" ON;

--
-- Dumping data for table "configurazioni"
--

INSERT INTO "configurazioni" ("id", "title", "description", "created_at", "updated_at") VALUES
(1, 'Letto Singolo', 'Disponibile un letto singolo', '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(2, 'Letto Singolo + matrimoniale', 'Disponibile un letto singolo e uno matrimoniale', '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(3, 'Letto Matrimoniale', 'Disponibile un letto matrimoniale', '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(4, 'Due letti matrimoniali', 'Disponibili due letti matrimoniali', '2018-05-28T11:33:11', '2018-05-28T11:33:11');

-- --------------------------------------------------------

--
-- Table structure for table "ospiti"
--

CREATE TABLE "ospiti" (
  "id" INT IDENTITY(1,1) PRIMARY KEY,
  "name" varchar(255) COLLATE Latin1_General_100_CI_AI_SC NOT NULL,
  "lastname" varchar(255) COLLATE Latin1_General_100_CI_AI_SC NOT NULL,
  "date_of_birth" datetime NOT NULL,
  "document_type" varchar(1024) COLLATE Latin1_General_100_CI_AI_SC NOT NULL,
  "document_number" varchar(1024) COLLATE Latin1_General_100_CI_AI_SC NOT NULL,
  "created_at" datetime NULL DEFAULT NULL,
  "updated_at" datetime NULL DEFAULT NULL
);

SET IDENTITY_INSERT "configurazioni" OFF;
SET IDENTITY_INSERT "ospiti" ON;

--
-- Dumping data for table "ospiti"
--

INSERT INTO "ospiti" ("id", "name", "lastname", "date_of_birth", "document_type", "document_number", "created_at", "updated_at") VALUES
(31, 'Elizabeth', 'Romaguera', '2005-03-12T10:37:05', 'CI', '838-743-2106 x4269', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(32, 'Madie', 'Sanford', '1964-04-02T17:51:08', 'CI', '+1-543-639-8712', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(33, 'Orion', 'Hilpert', '1975-06-30T18:04:07', 'Driver License', '424.999.8375 x49210', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(34, 'Lysanne', 'Buckridge', '1960-01-25T05:59:53', 'CI', '886.221.5466 x374', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(35, 'Jessie', 'Kozey', '1982-06-05T06:00:13', 'CI', '468.469.5883', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(36, 'Shemar', 'Keeling', '1957-06-14T11:43:50', 'CI', '721-324-9086 x042', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(37, 'Edwardo', 'Pacocha', '1959-03-29T01:01:36', 'CI', '1-743-362-6164', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(38, 'Delilah', 'Renner', '1922-11-05T18:13:56', 'Driver License', '841.324.4824 x198', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(39, 'Jacquelyn', 'Ankunding', '1992-11-19T06:15:10', 'CI', '1-732-298-9263', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(40, 'Willie', 'Borer', '1926-12-17T17:48:37', 'CI', '247.970.3935 x1106', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(41, 'Tristian', 'Koss', '2003-01-27T03:01:13', 'Driver License', '1-827-946-6491 x7524', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(42, 'Kamron', 'Murphy', '2002-12-17T15:29:31', 'CI', '267.993.2963 x05234', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(43, 'Helene', 'Hansen', '2000-02-24T12:21:08', 'Driver License', '+1-964-705-7555', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(44, 'Charley', 'Abernathy', '1930-04-24T00:12:40', 'CI', '985.370.0304', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(45, 'Dion', 'Leannon', '1993-09-22T15:41:21', 'Driver License', '1-326-694-2607', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(46, 'Zelda', 'Johns', '1953-04-03T20:58:01', 'Driver License', '285.344.1948', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(47, 'Hadley', 'Collins', '1947-06-04T11:31:03', 'Driver License', '+1-514-312-2554', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(48, 'Emilie', 'Grant', '2010-12-18T14:22:44', 'Driver License', '719-908-6475', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(49, 'Deron', 'Hand', '1953-08-06T18:27:40', 'Driver License', '+14688925868', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(50, 'Laurence', 'Green', '2008-12-25T13:42:07', 'Driver License', '(302) 697-0481 x65340', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(51, 'Adriana', 'Abernathy', '1952-06-01T03:28:30', 'Driver License', '953.949.4537 x603', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(52, 'Tyrel', 'Murphy', '1977-03-02T10:51:34', 'CI', '1-620-470-6907', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(53, 'Dandre', 'Kautzer', '1988-05-22T08:37:49', 'Driver License', '1-257-565-5268 x0572', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(54, 'Arlo', 'Keeling', '1924-03-09T05:05:51', 'Driver License', '480-402-1713', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(55, 'Nikita', 'Donnelly', '2001-12-26T02:54:30', 'Driver License', '(682) 794-3218', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(56, 'Gillian', 'Reichel', '2000-09-01T03:03:09', 'CI', '+1-751-368-6085', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(57, 'Briana', 'Cartwright', '1926-01-21T14:47:47', 'CI', '540.302.1002 x294', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(58, 'Shirley', 'Brakus', '1951-08-19T19:37:29', 'Driver License', '1-471-981-2812', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(59, 'Lamar', 'Koch', '1983-08-29T16:27:17', 'CI', '(492) 531-7248 x513', '2018-05-28T11:40:27', '2018-05-28T11:40:27'),
(60, 'Lafayette', 'Brakus', '1955-09-02T02:12:26', 'CI', '351.512.4630 x454', '2018-05-28T11:40:27', '2018-05-28T11:40:27');

-- --------------------------------------------------------

--
-- Table structure for table "pagamenti"
--

CREATE TABLE "pagamenti" (
  "id" int IDENTITY(1,1) PRIMARY KEY,
  "status" varchar(255) COLLATE Latin1_General_100_CI_AI_SC NOT NULL,
  "price" float NOT NULL,
  "prenotazione_id" int NOT NULL,
  "created_at" datetime NULL DEFAULT NULL,
  "updated_at" datetime NULL DEFAULT NULL
);

SET IDENTITY_INSERT "ospiti" OFF;
SET IDENTITY_INSERT "pagamenti" ON;

--
-- Dumping data for table "pagamenti"
--

INSERT INTO "pagamenti" ("id", "status", "price", "prenotazione_id", "created_at", "updated_at") VALUES
(1, 'pending', '977', 1, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(2, 'rejected', '773', 2, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(3, 'accepted', '869', 3, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(4, 'pending', '671', 4, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(5, 'accepted', '117', 5, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(6, 'accepted', '59', 6, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(7, 'pending', '993', 7, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(8, 'rejected', '512', 8, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(9, 'pending', '389', 9, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(10, 'pending', '332', 10, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(11, 'accepted', '67', 11, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(12, 'rejected', '154', 12, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(13, 'accepted', '434', 13, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(14, 'accepted', '562', 14, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(15, 'pending', '614', 15, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(16, 'pending', '222', 16, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(17, 'accepted', '152', 17, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(18, 'pending', '777', 18, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(19, 'accepted', '822', 19, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(20, 'pending', '554', 20, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(21, 'accepted', '416', 21, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(22, 'accepted', '666', 22, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(23, 'pending', '370', 23, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(24, 'pending', '647', 24, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(25, 'pending', '106', 25, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(26, 'rejected', '609', 26, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(27, 'pending', '508', 27, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(28, 'pending', '82', 28, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(29, 'rejected', '88', 29, '2018-05-28T11:53:45', '2018-05-28T11:53:45'),
(30, 'pending', '991', 30, '2018-05-28T11:53:45', '2018-05-28T11:53:45');

-- --------------------------------------------------------

--
-- Table structure for table "prenotazioni"
--

CREATE TABLE "prenotazioni" (
  "id" int IDENTITY(1,1) PRIMARY KEY,
  "stanza_id" int NOT NULL,
  "configurazione_id" int NOT NULL,
  "created_at" datetime NULL DEFAULT NULL,
  "updated_at" datetime NULL DEFAULT NULL
);

SET IDENTITY_INSERT "pagamenti" OFF;
SET IDENTITY_INSERT "prenotazioni" ON;

--
-- Dumping data for table "prenotazioni"
--

INSERT INTO "prenotazioni" ("id", "stanza_id", "configurazione_id", "created_at", "updated_at") VALUES
(1, 12, 3, '2018-05-20T03:59:11', '2018-05-20T03:59:11'),
(2, 10, 1, '2018-04-13T20:36:11', '2018-04-13T20:36:11'),
(3, 6, 2, '2018-04-27T01:58:11', '2018-04-27T01:58:11'),
(4, 1, 2, '2018-05-24T21:58:11', '2018-05-24T21:58:11'),
(5, 10, 1, '2018-04-16T05:33:11', '2018-04-16T05:33:11'),
(6, 13, 4, '2018-05-20T06:37:11', '2018-05-20T06:37:11'),
(7, 8, 2, '2018-04-22T00:36:11', '2018-04-22T00:36:11'),
(8, 9, 3, '2018-04-10T09:16:11', '2018-04-10T09:16:11'),
(9, 15, 1, '2018-04-13T20:53:11', '2018-04-13T20:53:11'),
(10, 11, 2, '2018-05-20T11:16:11', '2018-05-20T11:16:11'),
(11, 4, 1, '2018-05-13T23:04:11', '2018-05-13T23:04:11'),
(12, 10, 1, '2018-04-29T19:56:11', '2018-04-29T19:56:11'),
(13, 11, 4, '2018-04-21T01:04:11', '2018-04-21T01:04:11'),
(14, 4, 1, '2018-05-20T01:43:11', '2018-05-20T01:43:11'),
(15, 3, 3, '2018-05-08T20:22:11', '2018-05-08T20:22:11'),
(16, 14, 4, '2018-05-07T19:20:11', '2018-05-07T19:20:11'),
(17, 13, 4, '2018-05-09T01:17:11', '2018-05-09T01:17:11'),
(18, 8, 2, '2018-04-25T00:51:11', '2018-04-25T00:51:11'),
(19, 11, 3, '2018-05-25T21:15:11', '2018-05-25T21:15:11'),
(20, 7, 2, '2018-05-18T05:32:11', '2018-05-18T05:32:11'),
(21, 13, 3, '2018-05-11T19:57:11', '2018-05-11T19:57:11'),
(22, 15, 1, '2018-04-23T04:22:11', '2018-04-23T04:22:11'),
(23, 14, 2, '2018-04-21T09:34:11', '2018-04-21T09:34:11'),
(24, 4, 1, '2018-04-27T19:56:11', '2018-04-27T19:56:11'),
(25, 10, 1, '2018-04-18T08:40:11', '2018-04-18T08:40:11'),
(26, 15, 1, '2018-05-24T10:35:11', '2018-05-24T10:35:11'),
(27, 9, 4, '2018-05-17T21:26:11', '2018-05-17T21:26:11'),
(28, 10, 1, '2018-05-13T05:19:11', '2018-05-13T05:19:11'),
(29, 6, 2, '2018-04-12T10:20:11', '2018-04-12T10:20:11'),
(30, 5, 3, '2018-04-16T09:21:11', '2018-04-16T09:21:11');

-- --------------------------------------------------------

--
-- Table structure for table "prenotazioni_has_ospiti"
--

CREATE TABLE "prenotazioni_has_ospiti" (
  "id" int IDENTITY(1,1) PRIMARY KEY,
  "prenotazione_id" int NOT NULL,
  "ospite_id" int NOT NULL,
  "created_at" datetime NULL DEFAULT NULL,
  "updated_at" datetime NULL DEFAULT NULL
);

SET IDENTITY_INSERT "prenotazioni" OFF;
SET IDENTITY_INSERT "prenotazioni_has_ospiti" ON;

--
-- Dumping data for table "prenotazioni_has_ospiti"
--

INSERT INTO "prenotazioni_has_ospiti" ("id", "prenotazione_id", "ospite_id", "created_at", "updated_at") VALUES
(1, 1, 32, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(2, 2, 56, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(3, 3, 58, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(4, 4, 46, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(5, 5, 41, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(6, 6, 46, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(7, 7, 40, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(8, 8, 43, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(9, 9, 58, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(10, 10, 41, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(11, 11, 37, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(12, 12, 33, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(13, 13, 46, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(14, 14, 41, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(15, 15, 51, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(16, 16, 50, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(17, 17, 38, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(18, 18, 54, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(19, 19, 31, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(20, 20, 36, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(21, 21, 55, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(22, 22, 35, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(23, 23, 47, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(24, 24, 49, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(25, 25, 51, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(26, 26, 55, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(27, 27, 47, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(28, 28, 32, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(29, 29, 54, '2018-05-28T11:57:00', '2018-05-28T11:57:00'),
(30, 30, 56, '2018-05-28T11:57:00', '2018-05-28T11:57:00');

-- --------------------------------------------------------

--
-- Table structure for table "stanze"
--

CREATE TABLE "stanze" (
  "id" int IDENTITY(1,1) PRIMARY KEY,
  "room_number" int NOT NULL,
  "floor" int NOT NULL,
  "beds" int NOT NULL,
  "created_at" datetime NULL DEFAULT NULL,
  "updated_at" datetime NULL DEFAULT NULL
);

SET IDENTITY_INSERT "prenotazioni_has_ospiti" OFF;
SET IDENTITY_INSERT "stanze" ON;

--
-- Dumping data for table "stanze"
--

INSERT INTO "stanze" ("id", "room_number", "floor", "beds", "created_at", "updated_at") VALUES
(1, 100, 1, 2, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(2, 101, 1, 3, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(3, 102, 1, 3, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(4, 103, 1, 1, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(5, 104, 1, 2, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(6, 105, 1, 2, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(7, 201, 2, 2, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(8, 202, 2, 3, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(9, 203, 2, 3, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(10, 204, 2, 1, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(11, 205, 2, 2, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(12, 301, 3, 3, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(13, 302, 3, 3, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(14, 303, 3, 2, '2018-05-28T11:33:11', '2018-05-28T11:33:11'),
(15, 304, 3, 1, '2018-05-28T11:33:11', '2018-05-28T11:33:11');

SET IDENTITY_INSERT "stanze" OFF;

--
-- Indexes for dumped tables
--

--
-- Indexes for table "pagamenti"
--
CREATE INDEX "pagamenti_prenotazione_id_foreign" on "pagamenti" ("prenotazione_id");

--
-- Indexes for table "prenotazioni"
--
CREATE INDEX "prenotazioni_stanza_id_foreign" on "prenotazioni" ("stanza_id");

CREATE INDEX "prenotazioni_configurazione_id_foreign" on "prenotazioni" ("configurazione_id");

--
-- Indexes for table "prenotazioni_has_ospiti"
--
CREATE INDEX "prenotazioni_has_ospiti_prenotazione_id_foreign" on "prenotazioni_has_ospiti" ("prenotazione_id");

CREATE INDEX "prenotazioni_has_ospiti_ospite_id_foreign" on "prenotazioni_has_ospiti" ("ospite_id");

--
-- Constraints for table "pagamenti"
--
ALTER TABLE "pagamenti"
  ADD CONSTRAINT "pagamenti_prenotazione_id_foreign" FOREIGN KEY ("prenotazione_id") REFERENCES "prenotazioni" ("id");

--
-- Constraints for table "prenotazioni"
--
ALTER TABLE "prenotazioni"
  ADD CONSTRAINT "prenotazioni_configurazione_id_foreign" FOREIGN KEY ("configurazione_id") REFERENCES "configurazioni" ("id");

ALTER TABLE "prenotazioni"
  ADD CONSTRAINT "prenotazioni_stanza_id_foreign" FOREIGN KEY ("stanza_id") REFERENCES "stanze" ("id");

--
-- Constraints for table "prenotazioni_has_ospiti"
--
ALTER TABLE "prenotazioni_has_ospiti"
  ADD CONSTRAINT "prenotazioni_has_ospiti_ospite_id_foreign" FOREIGN KEY ("ospite_id") REFERENCES "ospiti" ("id");

ALTER TABLE "prenotazioni_has_ospiti"
  ADD CONSTRAINT "prenotazioni_has_ospiti_prenotazione_id_foreign" FOREIGN KEY ("prenotazione_id") REFERENCES "prenotazioni" ("id");