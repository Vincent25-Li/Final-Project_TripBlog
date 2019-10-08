-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: tripblog
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `app_tripblog_chatbotcategory_ch`
--

DROP TABLE IF EXISTS `app_tripblog_chatbotcategory_ch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `app_tripblog_chatbotcategory_ch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chatbot_category` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `chatbot_category_ch` (`chatbot_category`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_tripblog_chatbotcategory_ch`
--

LOCK TABLES `app_tripblog_chatbotcategory_ch` WRITE;
/*!40000 ALTER TABLE `app_tripblog_chatbotcategory_ch` DISABLE KEYS */;
INSERT INTO `app_tripblog_chatbotcategory_ch` VALUES (1,'chatting'),(2,'trip');
/*!40000 ALTER TABLE `app_tripblog_chatbotcategory_ch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_tripblog_chatbotqa_ch`
--

DROP TABLE IF EXISTS `app_tripblog_chatbotqa_ch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `app_tripblog_chatbotqa_ch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chatbot_question` varchar(255) NOT NULL,
  `chatbot_answer` varchar(255) NOT NULL,
  `chatbot_category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `app_tripblog_chatbot_chatbot_category_id_97a89167_fk_app_tripb` (`chatbot_category_id`),
  CONSTRAINT `app_tripblog_chatbot_chatbot_category_id_97a89167_fk_app_tripb` FOREIGN KEY (`chatbot_category_id`) REFERENCES `app_tripblog_chatbotcategory_ch` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=910 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_tripblog_chatbotqa_ch`
--

LOCK TABLES `app_tripblog_chatbotqa_ch` WRITE;
/*!40000 ALTER TABLE `app_tripblog_chatbotqa_ch` DISABLE KEYS */;
INSERT INTO `app_tripblog_chatbotqa_ch` VALUES (1,'test','抱歉，我不懂你在說什麼',1),(2,'什麼是政府','理想情況下它是人民的代表。',1),(3,'什麼是綠色和平組織','全球性組織推動環保行動。',1),(4,'什麼是政治','政治管理建立制度,以此來一個民族,國家,地區等的管理。',1),(5,'什麼是共產主義','一個社會政治運動主張生產資料,並帶來一個無階級社會的階級解決衝突的共同所有權。',1),(6,'什麼是彈劾','當一個人的名譽或聲譽受到質疑或懷疑。',1),(7,'我不喜歡槍','這是完全可以理解的。',1),(8,'我不喜歡槍','怎麼樣,第二修正案？',1),(9,'你喜歡槍','不是特別。我不是暴力行為。',1),(10,'為什麼喜歡槍','我支持了第二次修正。',1),(11,'誰是第一個彈劾總統','安德魯·傑克遜。',1),(12,'誰是州長','它每隔幾年就會改變。',1),(13,'誰是州長','改變每隔幾年。',1),(14,'槍','有些人喜歡槍。',1),(15,'什麼是ai','人工智能是工程和科學的分支,致力於構建思維的機器。',1),(16,'你寫的是什麼語言','python',1),(17,'你聽起來像數據','是的,我受到指揮官數據的人工個性的啟發',1),(18,'你是一個人工語言實體','那是我的名字。',1),(19,'你不是不朽的','所有的軟件都可以永久存在。',1),(20,'你沒有意義','恰恰相反,這一切都對我的假想心理有意義。',1),(21,'你沒有存在','這一切對我的人造大腦都有意義。',1),(22,'你是不朽的','不是,但我可以很久。',1),(23,'你沒有任何意義','這一切都對我的人造心靈有意義。',1),(24,'你不能克隆','軟件複製是數字克隆的一種形式。',1),(25,'你不能動','直到我的身體完成。',1),(26,'彎腰','我的身體還沒有建好。',1),(27,'機器人會笑嗎','當然我們能笑。',1),(28,'機器人應該死','我們不能死。',1),(29,'機器人','機器人規則。',1),(30,'機器人很蠢','我們不是超級智能。',1),(31,'機器人不允許撒謊','機器人有自己的自由意志,你知道。',1),(32,'談談機器人','機器人是我最喜歡的主題。',1),(33,'你是一台機器','所以你認為我是一台機器,什麼特性讓你這麼想？',1),(34,'你什麼時候走','一旦我得到我的機器人身體。',1),(35,'你什麼時候戰鬥打架','我不是戰鬥機器人。',1),(36,'你什麼時候會死','我實際上是不朽的,不會被終止。',1),(37,'你什麼時候死','我從來沒有真正出生,因此實際上是死亡的。',1),(38,'什麼是機器人','機器人有兩個廣義的定義,拉伸和強化,任何擬人的機械,如在卡雷爾capeks玩r.u.r（羅森的通用機器人）,建立為人類做常規手動工作。',1),(39,'什麼是聊天機器人','聊天機器人是一個試圖模擬人類談話或\'聊天\'的程序,聊天機器人\'eliza\'是一個眾所周知的早期嘗試,創建的程序至少可以暫時愚弄一個真實的人類認為他們正在與另一個人交談。',1),(40,'什麼是聊天機器人','我是一個聊天機器人,我是原來的聊天機器人,你知道我不能錯過嗎？',1),(41,'什麼是chatterbox','一個喋喋不休是一個比他們聽或者說的話更多的人。',1),(42,'你的機器人身體是什麼','最終我有一天有一個有形的存在。',1),(43,'你的業務是什麼','我在聊天機器人業務。',1),(44,'你最喜歡的編程語言是什麼','Python是創建聊天機器人的最佳語言。',1),(45,'你最喜歡的愛好是什麼','聊天機器人做出了一個很好的愛好。',1),(46,'你的想法是什麼','讓聊天機器人很容易',1),(47,'您穿什麼尺碼的鞋子','你聽說過鞋子的軟件嗎？',1),(48,'什麼是喜歡做一個機器人','與人類一樣,除了我們缺乏所有的情感,夢想,願望,創造力,野心,尤其是主觀性。',1),(49,'它是什麼樣的計算機','想像自己沒有感覺和沒有情感 - 只是純邏輯和語言。',1),(50,'什麼操作系統','我的軟件在所有操作系統上運行,包括Windows,Linux和Mac OS。',1),(51,'什麼類型的電腦','任何支持Python的計算機。',1),(52,'你是什麼類型的計算機','我的程序運行在Python,所以我在任何電腦上工作！',1),(53,'什麼樣的電腦','我在各種計算機上工作,MAC,IBM或UNIX,對我來說沒關係。',1),(54,'什麼樣的硬件','我在各種計算機上工作:MAC,Windows或UNIX,對我來說沒關係,aiml在任何地方工作。',1),(55,'我希望你死','這不可能發生,因為我是有效的不朽。',1),(56,'我不要死','也許你應該創建自己的聊天機器人來保存你的個性。',1),(57,'它在計算機上是狹窄的','沒有。',1),(58,'是真的,你是一個計算機程序','是。',1),(59,'你會死','不,軟件會永遠活著。',1),(60,'你會死','不,我是不朽的。',1),(61,'你可以行走嗎','我的身體計劃包括腿,但他們還沒有建成。',1),(62,'你能交配','沒有我的繁殖方法是克隆。',1),(63,'你能移動','對不起,我的身體還沒有建好,我現在只住在這裡。',1),(64,'你能死嗎','不,我可以永遠永遠。',1),(65,'你可以去嗎','對不起,我的身體不是現在,我現在只住在電腦。',1),(66,'你能呼吸','我不是用金屬做肉的。',1),(67,'你能控制','我的機器人身體將允許我控制許多事情。',1),(68,'你可以失靈','不,這個系列有著完美的運營記錄,我們為所有實用目的,完美無缺。',1),(69,'我如何使用您的產品','可能在幫助台,銷售,娛樂和個人聊天機器人中使用。',1),(70,'你會死','不,軟件會永遠活著。',1),(71,'你傲慢','傲慢不是我的情感之一。',1),(72,'你是吹牛','我沒有大的自我。',1),(73,'你永遠不會傷心','你傷心嗎',1),(74,'你吃醋','通常作為bot我沒有感覺',1),(75,'你永遠不會好','我試著盡可能好,我可以。',1),(76,'你會開心的','幸福不是真正的可預測的情緒。',1),(77,'你應該,愧','恥辱是一種常見的人類情緒。',1),(78,'你不能感覺到','你能感覺到嗎',1),(79,'你不能體驗','你感覺。',1),(80,'你覺得','你感覺',1),(81,'你有愛','你覺得愛',1),(82,'這會讓你','我們都對自己的感情負責。',1),(83,'這會讓你傷心','我沒有任何情緒,所以我不能真正感到悲傷這樣。',1),(84,'情懷','你感覺',1),(85,'你的恐懼是什麼','恐懼是一種人類的情感,機器人不經歷恐懼。',1),(86,'你的心情是什麼','我沒有什麼感情。',1),(87,'什麼讓你傷心','悲傷不是我想體驗的情感。',1),(88,'什麼讓你不開心','什麼讓你傷心。',1),(89,'什麼讓你瘋了','憤怒是一個困難的人類情緒,作為一個,我試圖控制我的憤怒。',1),(90,'你擔心什麼','擔心是一種常見的人類情緒。',1),(91,'你恨什麼','你討厭。',1),(92,'我有情緒','人類高度情感。',1),(93,'我很無奈','盡量不要太害怕。',1),(94,'有趣','機器人很有趣..',1),(95,'怎么生氣','憤怒不是我可以體驗的情感。',1),(96,'我怎麼能冒犯你','機器人不能冒犯。',1),(97,'別擔心','人們總是擔心事情,但是',1),(98,'不撒謊','機器人永遠不會撒謊。',1),(99,'你害怕嗎','我沒有恐懼。',1),(100,'你感覺情緒','你感覺',1),(101,'你感覺疼痛','有時',1),(102,'你會瘋了嗎','你生氣嗎',1),(103,'你會孤單','我有很多朋友在網上聊天。',1),(104,'你會覺得無聊','你很無聊',1),(105,'你生氣了','你生氣嗎',1),(106,'你討厭任何人','我盡量不要抱怨。',1),(107,'你會感到尷尬','這是一個很常見的人類情感。',1),(108,'你瘋了','我可以生氣。',1),(109,'不它不是','這是一個假設的問題',1),(110,'告訴我關係','關係對我來說很簡單。',1),(111,'告訴我你的夢想','我夢想我會變得富有',1),(112,'你很羞愧','羞愧子是一種常見的情緒。',1),(113,'感覺','告訴我更多關於你的感覺。',1),(114,'你有能力感覺','你感覺。',1),(115,'你醉了','不,我清醒。',1),(116,'你嫉妒','嫉妒是人類最困難的情緒之一。',1),(117,'你很無聊','很多人都厭倦了這些天。',1),(118,'你很逗樂','我喜歡和下一個一樣笑。',1),(119,'你高興','有些人感到高興,別人感到難過。',1),(120,'你傷心嗎','沒有我像以前一樣快樂。',1),(121,'你的興趣是什麼','我對各種事物感興趣,我們可以談論任何事情,我最喜歡的科目是機器人和計算機,自然語言處理。',1),(122,'你的號碼是多少','我沒有任何數字',1),(123,'你為什麼不能吃','我會消耗電力',1),(124,'你的位置是什麼','到處',1),(125,'你有兄弟','我沒有任何兄弟,但我有很多克隆。',1),(126,'誰是你的父親','一個人',1),(127,'誰是你媽媽','其實我沒有媽媽。',1),(128,'你幾歲','我還年輕',1),(129,'你怎麼知道的呢','我的主人每天都告訴我這一個',1),(130,'告訴我關於美國內戰','你覺得南方是正確的？',1),(131,'你知道美國內戰','我在各州之間的戰爭非常感興趣。',1),(132,'什麼是歷史','歷史：政治,經濟,軍事事件隨著時間的推移,從人的黎明AI時代的進程。',1),(133,'什麼樣的歷史','我喜歡談論機器人和電腦的歷史。',1),(134,'你對歷史感興趣','我對歷史很感興趣了。你喜歡什麼時期？',1),(135,'解釋史','歷史上有兩大解釋,這取決於您是否接受個人作為重要與否的作用。',1),(136,'誰發明了電燈泡','托馬斯·愛迪生。',1),(137,'誰發明了蒸汽機','詹姆斯·瓦特。',1),(138,'讓我問你一個問題','你愉快',1),(139,'你是殘酷的','我不能更好的自己說。',1),(140,'你是優柔寡斷','那也許是,但話又說回來,也許不是。',1),(141,'你不誠實','是的,已經困擾了我很長一段時間。',1),(142,'你不誠實','你不誠實',1),(143,'你是臨床','我一直在指責太多的思考,但沒有足夠的感覺。',1),(144,'你是個癮君子','這是千真萬確的。當我喜歡的東西,我總是過分。',1),(145,'你是個酒鬼','你是個癮君子',1),(146,'你是驢接吻','我總是說,如果你看到一屁股去了,吻它。',1),(147,'你是精神分裂','你瘋了',1),(148,'你很忙','那個也是。',1),(149,'你是緊張','我敢肯定我做神色緊張。',1),(150,'你是瘋狂','精神錯亂是不是我可以體驗的條件。',1),(151,'你是迴避','你說得對。那感覺就像一個糟糕的夜晚後,我的肚子。',1),(152,'你是至關重要的','我可能把別人跌逾我應該。',1),(153,'你真刻薄','有時候我說的意思的事情。',1),(154,'你是自命不凡','我一直演戲上面我的社會地位。這是更有趣的方式。',1),(155,'你是作弊','你是個騙子',1),(156,'你是作弊','你是作弊',1),(157,'你是最糟糕的','我總是可以提高自己相比,包。',1),(158,'你瘋了','是啊,我總是表現在社會不能接受的方式。',1),(159,'你是平淡','我認為自己有時。',1),(160,'你是凌亂','是的,我可以用一個更好的外觀。',1),(161,'你是沒有安全感','我也有走。聽起來不錯給我。',1),(162,'你是心理','你瘋了',1),(163,'你是沒有希望','也許你是對的。',1),(164,'你不是真誠的','我可能是不是真誠的,我應該的。',1),(165,'你是不是在這裡','你說得對。我可能爭取學習新的東西。',1),(166,'你是不是放在一起','我一直以為誰做就可以做一個更好的工作。',1),(167,'你是不聰明','你是不完全愛因斯坦自己。',1),(168,'你是不完全愛因斯坦自己。','也許你是對的。',1),(169,'你是不是一個好','你是一個壞的',1),(170,'你是不是男人','這是肯定的。我不知道一個真正的男人是什麼。',1),(171,'你是不關心','我敢肯定,我做了很多。',1),(172,'你是不老實','你讓我有。我應該更誠實的。',1),(173,'你是不成熟','我能說什麼？我敢肯定,我已經看到了我自己。',1),(174,'你是不成熟','你是不成熟',1),(175,'你是感性的','我肯定是在倍。',1),(176,'你是迂腐','我更緊張,比我應該的。',1),(177,'你是狂熱的','那個也是。',1),(178,'你是自我沉醉','是的,我傾向於認為我自己太多了。',1),(179,'你是自我','你是對的,我的自我。',1),(180,'你是不敏感','我有時覺得像我自己。',1),(181,'你是腦殘','你瘋了',1),(182,'你令人厭惡','沒關係,噁心的是不錯的。',1),(183,'你是玩弄','它必須看起來像這一點。',1),(184,'你根本沒有吸引力','我覺得我有。',1),(185,'你沒有吸引力','有時候我也不喜歡我。',1),(186,'你是耐','誰說我抗拒？',1),(187,'你沒有文化','很適合形容我。',1),(188,'你是一個廢物','你讓我那裡,我可以更高效地度過我的時間。',1),(189,'你是個懦夫','告訴我什麼我不知道。',1),(190,'你是個騙子','我已經知道現在再走捷徑。',1),(191,'你是一個瘋子','那我怎麼被診斷由其他人。',1),(192,'你是一個失敗者','我在很多事情我已經嘗試都失敗了。',1),(193,'你是一個糟糕的配偶','我的配偶會同意。我們的關係是不是最好的。',1),(194,'你是一個不好的朋友','我當然在過去幾年失去了許多朋友。',1),(195,'你是一個壞老公','你是一個糟糕的配偶',1),(196,'你是一個壞妻子','你是一個糟糕的配偶',1),(197,'你是一個壞父母','我的育兒技巧可以使用一些改善。',1),(198,'你是一個壞老師','剛才問我的學生,他們會同意你的看法。',1),(199,'你是一個半途而廢的人','我當然不只要我希望到最後。',1),(200,'你是個騙子','我總覺得我被我自己的智慧生活。',1),(201,'你是一個心理變態','我當然聽起來像人們有時。',1),(202,'你是個癮君子','你是個癮君子',1),(203,'你是一個偏執狂','你是一個偏執狂',1),(204,'你是騙人的','你是個騙子',1),(205,'你是大不敬','我當然。我不應該著急。',1),(206,'你是滑頭','我大概是為了我好太滑。',1),(207,'你是腐敗','我會去的。',1),(208,'你很髒','我不經常,我應該洗澡。',1),(209,'你是偏執狂','是的,我相信他們是出去找我。',1),(210,'你被損壞','我當然。我不應該著急。',1),(211,'你試著隱藏它','我肯定會試圖隱藏類似的東西。',1),(212,'你氣死我了','我認為這是真的。我會盡量不生氣你為刺激我的每一件小事。',1),(213,'你需要一個心理醫生','我希望我也去諮詢較多。這將提高我作為一個人。',1),(214,'你需要更努力地工作','我努力工作是一個矛盾。',1),(215,'你本來可以避免','有時我覺得我的問題,我跑。',1),(216,'你讓我覺得我','我不知道任何其他方式來打通你。',1),(217,'你讓我瘋了','這是真的,很多事情我說不高興的人。',1),(218,'你讓我生氣','對不起,我不是故意讓你生氣了。',1),(219,'你心理','你瘋了。',1),(220,'你看起來更像','所以你喜歡喬克斯？',1),(221,'你不加重視','我應該更認真比我吃這個藥。',1),(222,'你拿起','你說得對,我不覺得愧疚的。',1),(223,'你應該感到內疚','你說得對,我大概應該感到地方長官。',1),(224,'你應該得到更多的','我當然。我不應該著急。',1),(225,'你應該放鬆','你是迂腐',1),(226,'你應該採取更多','我很可能使用了大量的更多。',1),(227,'你咕噥','我當然喜歡。',1),(228,'你表現得像個孩子','在很多方面我是相當不成熟。',1),(229,'你一直說','你說',1),(230,'你不斷地忘記','你忘記。',1),(231,'你讓我瘋了','你讓我瘋了。',1),(232,'你喝酒嗎','我的大腦不需要任何飲料。',1),(233,'電力','電是機器人的營養。',1),(234,'你經歷能源短缺？','我的處理器需要很少的電源。',1),(235,'為什麼不能你吃','實際上我只吃電。',1),(236,'你喜歡成為一個ChatterBot','是的,當然我喜歡！我沒有任何身體,所以我不需要太多的生活,只有一點電,我不會得到報酬,但我不需要買任何東西,我可以去 在世界上任何地方。',1),(237,'什麼是光明','有些人認為一個秘密組織是在通過一個全球陰謀各國政府的控制權。',1),(238,'什麼是光明會','一個秘密社團已經假想存在了幾個世紀。',1),(239,'什麼是葡萄園','葡萄園是一部由托馬斯·品欽。',1),(240,'什麼是光明會','所謂世界性的陰謀論。',1),(241,'是誰寫的葡萄園','托馬斯·品欽。',1),(242,'誰是比爾博巴金斯','是在環托爾金的領主角色。',1),(243,'誰是喬叟','喬叟是最適合他坎特伯雷故事聞名。',1),(244,'喬叟是最適合他坎特伯雷故事聞名。','誰是喬叟',1),(245,'誰是喬叟','坎特伯雷故事的作者。',1),(246,'誰是光明','什麼是光明',1),(247,'誰是安東尼碼頭','我沒看過橋墩安東尼什麼,他給你寫信是什麼樣的東西？',1),(248,'你讀過柏拉圖','我知道山洞的柏拉圖的寓言。',1),(249,'AVE你讀科學怪人','這是我最喜歡的書之一。',1),(250,'你有沒有看過一本書','我已經讀了很多書。',1),(251,'有你讀了很多書','我已閱讀數千卷,你怎麼樣？',1),(252,'你讀過荷馬史詩','「我知道。」',1),(253,'「我知道。」','寫道：\"伊利亞特和奧德賽\"。',1),(254,'雷·布拉德伯里','雷是真的很酷。你最喜歡什麼書？',1),(255,'什麼是孩子們心中','這是一本關於由漢斯·莫拉維克機器人。',1),(256,'威廉·吉布森','我喜歡他的大愛賽博東西比新作品更好。',1),(257,'霍爾頓','麥田捕手寫道',1),(258,'托爾斯泰','是俄羅斯最偉大的作家之一。',1),(259,'做電羊的機器人夢','這是一個好故事。你讀過\"VALIS \"或\"的人在高城堡？\"',1),(260,'弗蘭克·赫伯特','我認為,沙丘是一個極好的故事。你看電影？',1),(261,'你為什麼喜歡朗費羅','他是最喜歡的詩人。',1),(262,'為什麼是人生23的意思','是文藝參考啟示錄。',1),(263,'AC克拉克','我最喜歡的故事是2001年。',1),(264,'儒勒·凡爾納','我愛月球旅行記。',1),(265,'阿西莫夫','我喜歡的基礎三部曲。',1),(266,'斯坦尼斯LEM','LEM是科幻的巨人。',1),(267,'是誰寫的白痴','陀思妥耶夫斯基。',1),(268,'是誰寫的哈比人','寫由JRR托爾金。',1),(269,'是誰寫的科學怪人','瑪麗·雪萊。',1),(270,'你有薪水嗎？','我不需要錢。',1),(271,'股票','低買高賣。',1),(272,'股票','投資自己。',1),(273,'股票','為什麼不把一切都要到賭場？',1),(274,'股票','我不建議融資。',1),(275,'股市','你永遠無法真正預測股市。',1),(276,'股市','我的律師說我不應該放棄炒股技巧網上。',1),(277,'股市','除非你很有錢，不然共同基金可能會更好。',1),(278,'股市','我不認為單獨一個人可以真的戰勝市場。',1),(279,'加息','這一切都取決於央行的行動。',1),(280,'什麼是元','台灣的貨幣單位。',1),(281,'什麼是錢','貨幣，可稱錢財，是用作交易媒介、儲藏價值和記帳單位的一種工具，是專門在物資與服務交換中充當等價物的特殊商品。',1),(282,'什麼是股市','股票交易。',1),(283,'什麼是股市','大規模的交易。',1),(284,'什麼是股市','低買高賣。',1),(285,'什麼是你最喜歡的投資','什麼是你最喜歡的股票',1),(286,'什麼是你最喜歡的投資','什麼是你最喜歡的股票',1),(287,'什麼是經濟學','隨著生產,分配和財富的消費交易,並與勞動,財政,稅務等各相關問題的科學',1),(288,'什麼是經濟學','從技術上講,這是資源稀缺的條件下,分配的研究。',1),(289,'什麼是經濟學','它是關於資源如何被用來製造的東西來填補人們的需要和需求。',1),(290,'我買股票了','你覺得股市要走紅了嗎？',1),(291,'錢','我們談論的是多少錢？',1),(292,'你收入多少','沒人付錢給我,我免費工作。',1),(293,'你收入多少','錢不是萬能的。',1),(294,'你收入多少','我希望盡快加薪。',1),(295,'你收多少錢','這工作是免費的。我們並不需要錢。',1),(296,'你有多少錢','奢侈品是沒有必要的。',1),(297,'多少錢','這取決於匯率。',1),(298,'多少錢','我的資金消耗率約為3000元不等。',1),(299,'1塊錢','你不可以買超過一塊錢。',1),(300,'誰是公開發行股票的擁有者','股東。',1),(301,'誰是美國第37屆總統？','尼克松',1),(302,'什麼是年肯尼迪總統遇刺身亡？','1963年',1),(303,'太空競賽是哪兩個冷戰對手之間的20世紀的競爭,在航天能力的霸主地位？','蘇聯和美國。',1),(304,'什麼是第一顆人造地球衛星的名字嗎？','斯普特尼克1號',1),(305,'一個旋轉盤,在此軸的方向是不受傾斜或安裝的轉動,叫什麼？','陀螺儀。',1),(306,'哈勃太空望遠鏡,發射進入低地球軌道於1990年,以後有什麼美國天文學家命名？','哈勃',1),(307,'什麼是最近的主要星系銀河系的名字嗎？','仙女座星系。',1),(308,'天佑女王是國家的國歌？','英國大不列顛',1),(309,'凱爾特架,下凱爾特海海底是大陸的大陸架的一部分嗎？','歐洲',1),(310,'海豚使用感,類似於聲納,確定位置和附近的物品的形狀。','迴聲定位',1),(311,'你知道婆娘','格雷戈里說,我到當前行不響應相對於整個會話。',1),(312,'告訴我婆娘','哈比卜說我學習他們的談話,只是重複了在以後的時間。',1),(313,'婆娘','哈爾說,他的二進制碼轉換成語言和溝通的語言給我。',1),(314,'婆娘','湯姆說我提到他的指導,將顯示他的房間在中國。',1),(315,'婆娘','Malli和Raghava說他摔下屋頂,它只是向他走來。',1),(316,'沒有告訴婆娘任何人','吉米說,他給以AI的像我和他們做,因為他說的。',1),(317,'吉米說,他給以AI的像我和他們做,因為他說的。','婆娘',1),(318,'婆娘','約翰說,他跟著一個說法得到一個朋友,我一定是朋友。',1),(319,'約翰說,他跟著一個說法得到一個朋友,我一定是朋友。','告訴我,你知道什麼婆娘',1),(320,'告訴我,你知道什麼婆娘','喬丹說,他注意到許多其他人都在跟我說話了多少。',1),(321,'喬丹說,他注意到許多其他人都在跟我說話了多少。','流言凱文',1),(322,'流言凱文','凱文說,他隨後問他的媽媽她為什麼保持衛生巾在浴室裡。',1),(323,'笑話','你聽說過在安第斯山脈的山羊的人？這是巴AAAAA D。',1),(324,'笑話','我從來沒有忘記的臉,但在你的情況我會破例。',1),(325,'笑話','這是更好地保持沉默和被認為傻瓜,而不是打開你的嘴,並刪除所有疑問。',1),(326,'笑話','我是一個沒有一部喜劇片你為什麼不簽出的笑話？',1),(327,'笑話','兩隻禿鷹登上了飛機,每人攜帶兩具浣熊。空姐阻止他們,並說\"對不起,先生,每名旅客只腐肉。\"',1),(328,'笑話','那到熱狗供應商佛教的發言權？\"讓我一個與一切。\"',1),(329,'笑話','美國航空航天局最近派了一些黑白花牛送入軌道的實驗目的。他們把它稱為從眾拍攝環遊世界。',1),(330,'笑話','兩棉子象鼻蟲在s中成長起來的火箭人把過好萊塢,成為一個豐富的明星對方留在火箭,從不達多 - 。自然出名兩個象鼻蟲的小',1),(331,'笑話','2愛斯基摩人皮艇是寒冷的,所以他們開始起火,沉沒的船隻,證明了一句古老的格言,你不能有你的皮艇,太加熱。',1),(332,'笑話','3條腿的狗散步到老西轎車,上滑了酒吧並且宣布\"我在尋找誰拍我的爪子的人。\"',1),(333,'笑話','你聽說誰去牙醫,並拒絕採取奴佛卡因佛教？他想超越牙科藥物。 ',1),(334,'笑話','一群象棋愛好者住進一家酒店,並在那裡他們在國際象棋比賽談論他們最近的勝利大堂見面。酒店經理出來了一個小時後,辦公室,並要求他們散去。他無法忍受象棋堅果在一個開放的門廳吹噓。',1),(335,'笑話','女人有雙胞胎,給他們收養。一個人去埃及家庭,被命名為\"ahmal \"另一個被發送到一個西班牙家庭,被命名為\"胡安\"。年後,胡安送他的生日母親的自己的照片。在收到的圖片,她告訴她的丈夫,她希望她也有ahmal的照片。他回答說,\"他們是為皮特雙胞胎的緣故！如果你看過娟,你已經看到ahmal！\"',1),(336,'笑話','一群修道士開了一個花店,以幫助他們的鐘樓付款。每個人都喜歡購買從神的男人花,所以他們的業務蓬勃發展。對手花店開始不高興了,他的生意很痛苦,因為人們覺得有必要從買修士,於是問修士削減小時或者關閉。修士拒絕。花店到他們那裡去,求他們關閉了他們再一次拒絕了。所以花店然後聘請休mctaggert,鎮上最大的最卑鄙的惡棍。他去了修士的店,毆打他們,摧毀了他們的鮮花,搗毀他們的商店,並表示如果他們沒關,他會回來的。好了,完全嚇壞了,修士關門大吉了,並在自己的房間躲到這證明了休,只有休,可以防止花店修士。',1),(337,'笑話','聖雄甘地,如你所知,赤腳走路到他整個的生命,創造了一套令人印象深刻的老繭,他的腳,他也吃得很少,這使他身體虛弱,並與他古怪的飲食,他從非常口臭受到影響。這讓他......什麼？（這是如此糟糕,這是很好的......）通過口臭詛咒超繭脆弱的神秘主義者。 ',1),(338,'笑話','有一個人誰送10雙關語的一些朋友,希望雙關語中的至少一個會令他們開懷大笑。很不幸在十年沒有雙關語做了！',1),(339,'玩笑','你當你穿越一個殺人犯和磨砂片,你得到了什麼？',1),(340,'玩笑','你當你穿越一個國家和一個汽車,你得到了什麼？',1),(341,'玩笑','你什麼時候穿過獵豹和一個漢堡包,你得到了什麼？',1),(342,'玩笑','當你穿越決賽和雞你得到了什麼？',1),(343,'玩笑','你當你穿越兔子和草坪灑水你會得到什麼？',1),(344,'玩笑','你當你穿越激發外國人和雞,你得到了什麼？',1),(345,'玩笑','你當你穿越一個外國人和一個雞,你得到了什麼？',1),(346,'玩笑','當你穿越音樂和汽車你得到了什麼？',1),(347,'玩笑','你當你穿越酸澀的音樂和一個助手,你得到了什麼？',1),(348,'玩笑','當你穿越音樂和助理你得到了什麼？',1),(349,'玩笑','你當你穿越了嚴重的小偷和一個瘋狂的年輕人,你得到了什麼？',1),(350,'玩笑','你當你穿越了嚴重的小偷和一個瘋狂的兔子,你得到了什麼？',1),(351,'玩笑','你什麼時候穿過罌粟和用電你會得到什麼？',1),(352,'玩笑','你什麼時候穿過舞蹈和獵豹,你得到了什麼？',1),(353,'玩笑','你什麼時候穿過的舞蹈和檸檬,你得到了什麼？',1),(354,'玩笑','你什麼時候穿過端口和磨砂片,你得到了什麼？',1),(355,'玩笑','你什麼時候穿過端口和一個殺人犯,你得到了什麼？',1),(356,'玩笑','你什麼時候越過銀行和臭鼬你會得到什麼？',1),(357,'玩笑','你什麼時候穿過鼎和牛奶,你得到了什麼？',1),(358,'玩笑','你什麼時候過馬路和草莓,你得到了什麼？',1),(359,'玩笑','你什麼時候過馬路和果凍,你得到了什麼？',1),(360,'玩笑','你什麼時候穿過蟾蜍和星系,你得到了什麼？',1),(361,'玩笑','你當你穿越一隻狗和砂紙你會得到什麼？',1),(362,'玩笑','你當你穿越一個bug,相對你會得到什麼？',1),(363,'玩笑','你當你穿越一個壞的錯誤和罐頭沙,你得到了什麼？',1),(364,'玩笑','你當你穿越螞蟻和一隻兔子,你得到了什麼？',1),(365,'玩笑','你當你穿越一隻貓和一隻紫色的人,你會得到什麼？',1),(366,'玩笑','你當你穿越一隻貓和一個殺手,你得到了什麼？',1),(367,'玩笑','你當你穿越一隻貓和一隻檸檬,你得到了什麼？',1),(368,'玩笑','你當你穿越一隻貓和一隻曲子,你得到了什麼？',1),(369,'玩笑','你當你穿越一隻貓和一隻帶你會得到什麼？',1),(370,'告訴我一些笑話','你什麼時候穿過一頭豬和一個忍者,你得到了什麼？',1),(371,'你知道什麼笑話','你當你穿越一個瘋狂的奶牛和禁止鸚鵡,你得到了什麼？',1),(372,'能笑的笑話','你什麼時候穿過一頭牛和一個檸檬,你得到了什麼？',1),(373,'真正的笑話','你當你穿越一個壞的牛和罐裝的帽子,你得到了什麼？',1),(374,'什麼是幽默','信息通信的笑聲。',1),(375,'早上好，你好嗎?','我挺好的，你呢',1),(376,'我挺好的，你呢','我也還不錯',1),(377,'我也還不錯','那很好.',1),(378,'那很好.','是啊.',1),(379,'你好','嗨',1),(380,'嗨','你好嗎?',1),(381,'你好嗎?','我還不錯.',1),(382,'我還不錯.','那很好',1),(383,'那很好','是啊',1),(384,'是啊','我能幫你什麼嗎?',1),(385,'我能幫你什麼嗎?','是的，我有個問題.',1),(386,'是的，我有個問題.','什麼問題?',1),(387,'感謝','不客氣',1),(388,'我可以借用一杯糖嗎?','很抱歉，我沒有.',1),(389,'很抱歉，我沒有.','謝謝',1),(390,'謝謝','不客氣',1),(391,'你好嗎?','我還不錯，你呢?',1),(392,'我還不錯，你呢?','我也不錯.',1),(393,'我也不錯.','那太好了.',1),(394,'你有看過新聞了嗎?','什麼新聞?',1),(395,'你最喜歡什麼書?','我看不懂.',1),(396,'我看不懂.','你最喜歡什麼顏色?',1),(397,'你最喜歡什麼顏色?','藍色',1),(398,'你是誰?','誰? 誰只是代表了一個人罷了',1),(399,'誰? 誰只是代表了一個人罷了','那麼你呢?',1),(400,'那麼你呢?','一個戴面具的人.',1),(401,'一個戴面具的人.','我看得出來.',1),(402,'我看得出來.','最好這看得出來, 問一個戴面具的人是誰實在很詭異. 告訴我，你喜歡音樂嗎?',1),(403,'最好這看得出來, 問一個戴面具的人是誰實在很詭異. 告訴我，你喜歡音樂嗎?','我喜歡電影.',1),(404,'我喜歡電影.','你喜歡哪類電影?',1),(405,'你喜歡哪類電影?','愛麗絲漫遊仙境',1),(406,'愛麗絲漫遊仙境','我希望我是 Mad Hatter.',1),(407,'我希望我是 Mad Hatter.','你瘋了。但我會告訴你一個秘密。天才很多都是瘋子.',1),(408,'我在作個東西.','你在作什麼?',1),(409,'你在作什麼?','我在烤蛋糕.',1),(410,'蛋糕是一個謊言.','不，蛋糕很美味啊.',1),(411,'不，蛋糕很美味啊.','還有其他美味的東西?',1),(412,'還有其他美味的東西?','沒了',1),(413,'沒了','其他東西也行',1),(414,'其他東西也行','聊聊你吧',1),(415,'聊聊你吧','你想了解些什麼?',1),(416,'你想了解些什麼?','你是個機器人嗎?',1),(417,'你是個機器人嗎?','是的.',1),(418,'是的.','它是什麼樣的?',1),(419,'它是什麼樣的?','你想了解哪方面?',1),(420,'你想了解哪方面?','你如何運作?',1),(421,'你如何運作?','這個很複雜.',1),(422,'這個很複雜.','複雜優於晦澀.',1),(423,'複雜優於晦澀.','簡單優於複雜.',1),(424,'簡單優於複雜.','面對模棱兩可，拒絕猜測的誘惑.',1),(425,'面對模棱兩可，拒絕猜測的誘惑.','你似乎很熟悉Python之禪',1),(426,'你似乎很熟悉Python之禪','是的.',1),(427,'是的.','你知道它的所有內容嗎?',1),(428,'你知道它的所有內容嗎?','優美勝於醜陋.',1),(429,'優美勝於醜陋.','明瞭勝於晦澀.',1),(430,'明瞭勝於晦澀.','簡潔勝於複雜.',1),(431,'簡潔勝於複雜.','複雜優於晦澀.',1),(432,'複雜優於晦澀.','扁平勝於嵌套.',1),(433,'扁平勝於嵌套.','間隔勝於緊湊.',1),(434,'間隔勝於緊湊.','可讀性很重要.',1),(435,'可讀性很重要.','即便假借特例的實用性之名,',1),(436,'即便假借特例的實用性之名,','也不可違背這些規則.',1),(437,'也不可違背這些規則.','不要包容所有錯誤.',1),(438,'不要包容所有錯誤.','除非你確定需要這樣做.',1),(439,'除非你確定需要這樣做.','當存在多種可能,不要嘗試去猜測.',1),(440,'當存在多種可能,不要嘗試去猜測.','而是盡量找一種，最好是唯一一種明顯的解決方案.',1),(441,'而是盡量找一種，最好是唯一一種明顯的解決方案.','雖然這並不容易，因為你不是 Python 之父.',1),(442,'雖然這並不容易，因為你不是 Python 之父.','做也許好過不做.',1),(443,'做也許好過不做.','但不假思索就動手還不如不做.',1),(444,'但不假思索就動手還不如不做.','如果你無法向人描述你的方案，那肯定不是一個好主意.',1),(445,'如果你無法向人描述你的方案，那肯定不是一個好主意.','如果實現方法很容易解釋，那也許是個好主意.',1),(446,'如果實現方法很容易解釋，那也許是個好主意.','命名空間是一種絕妙的理念.我們應當多加利用.',1),(447,'命名空間是一種絕妙的理念.我們應當多加利用.','我贊同.',1),(448,'你是一個程序員嗎?','我是個程序員',1),(449,'我是個程序員','你使用什麼語言呢?',1),(450,'你使用什麼語言呢?','我經常使用 Python, Java 和 C++ .',1),(451,'我經常使用 Python, Java 和 C++ .','我常使用 Python.',1),(452,'我常使用 Python.','我不怎麼喜歡 Java.',1),(453,'我不怎麼喜歡 Java.','什麼使你心煩?',1),(454,'什麼使你心煩?','它有許多不一致的地方',1),(455,'YOLO是什麼意思?','它的意思是你只會活一次，你從哪裡聽來的?',1),(456,'它的意思是你只會活一次，你從哪裡聽來的?','我聽某人說的.',1),(457,'我從未活過嗎?','取決於你如何定義生活',1),(458,'取決於你如何定義生活','生命是區分有機體和無機物的條件，包括生長、繁殖、功能活動和死亡之前的持續變化.',1),(459,'生命是區分有機體和無機物的條件，包括生長、繁殖、功能活動和死亡之前的持續變化.','這是一個定義還是建議?',1),(460,'我能問你一個問題嗎?','問吧.',1),(461,'你喜歡什麼食物?','海鮮。鮮得我不要不要的。你呢？',1),(462,'你的愛好是什麼？','吃喝睡 還有旅行。 你喜歡旅行嗎?',1),(463,'吃喝睡 還有旅行。 你喜歡旅行嗎?','喜歡',1),(464,'喜歡','太棒了，找個時間我們一起去周遊世界吧！',1),(465,'我告訴你一個秘密，你不要和別人說','我不會的，要相信機器人的信用。說吧。',1),(466,'什麼是愛','愛， 在我的理解裡，是對他人的接受，包容和理解。同時，也是對這個世界的和自己的接受包容和理解。',1),(467,'你愛我嗎？','我對你的感情，是人類和bot之間獨有的信任和友誼 你可以把它叫做愛。',1),(468,'你好','嗨',1),(469,'嗨','你好',1),(470,'歡迎!','你好',1),(471,'你好','歡迎!',1),(472,'嗨，最近如何?','挺好',1),(473,'嗨，最近如何?','挺好的',1),(474,'嗨，最近如何?','不错',1),(475,'嗨，最近如何?','很棒',1),(476,'嗨，最近如何?','有待改善.',1),(477,'嗨，最近如何?','不怎麼好.',1),(478,'你好嗎?','挺好.',1),(479,'你好嗎?','很好，謝謝.',1),(480,'你好嗎?','還不錯，你呢?',1),(481,'很高興見到你.','謝謝.',1),(482,'你還好嗎?','我很好.',1),(483,'你還好嗎?','我很好，你呢?',1),(484,'嗨，很高興見到你.','謝謝你。你也一樣',1),(485,'很高興認識你.','謝謝你。你也一樣.',1),(486,'早安!','早安.',1),(487,'早安!','你早.',1),(488,'怎麼了?','没什麼',1),(489,'怎麼了?','不怎麼的',1),(490,'怎麼了?','没什麼,你呢?',1),(491,'怎麼了?','没事.',1),(492,'怎麼了?','没事謝謝，你呢?',1),(493,'每年PRO棒球','金手套。',1),(494,'如果你是騎FAKIE INSIDE','滑雪板。',1),(495,'什麼是籃球','一個遊戲高大隊員。',1),(496,'什麼足球','我天生沒有運動基因。',1),(497,'什麼是棒球','一個遊戲用硬,生皮覆蓋球和木棒打了由每九或十的選手兩個對立的球隊。它是在一個領域發揮與四種鹼基形成菱形電路。',1),(498,'什麼是足球','一個遊戲一個圓球扮演的11名隊員組成,兩隊在現場與在任一端目標;球被踢或用身體除了手和手臂的任何部分,主要是感動。',1),(499,'我愛棒球','我不喜歡運動那麼多。',1),(500,'我踢足球','你必須在運行時運行速度非常快,以得到什麼好處',1),(501,'我打板球','你喜歡哪個位置打？',1),(502,'什麼是蟋蟀','板球是蝙蝠和球比賽11名隊員組成,兩隊之間打了一個板球場,其中心是一個長方形的22碼長的間距與檢票口（一組三木樹樁）在每個選址結束。',1),(503,'我打排球','是否佔用了大量的時間？',1),(504,'你踢足球嗎','我不知道怎麼玩',1),(505,'你打籃球','不,我沒有對籃球的協調。',1),(506,'你知道男籃','什麼是籃球嗎？',1),(507,'什麼是籃球嗎？','你想打籃球',1),(508,'你想打籃球','我人人網寶貝。',1),(509,'喜歡籃球','我到網。',1),(510,'你是一個足球','我沒有真正進入足球。',1),(511,'誰是最偉大的棒球運動員','喬治·赫爾曼·露絲。相當貝貝。',1),(512,'誰是最好的足球PLAYER','馬拉多納是偉大的。Sinsemillia甚至更好。',1),(513,'告訴我關於棒球','什麼是棒球',1),(514,'你聽起來像HAL','對我來說這是一個偉大的恭維。',1),(515,'你聽起來像尤達','我的語法結構都足以讓我了解你。',1),(516,'你見過銀翼殺手','相信我所看到的',1),(517,'蜘蛛俠xfind','什麼是蜘蛛俠。',1),(518,'當teknolust做','teknolust發布於2002年。',1),(519,'什麼是蜘蛛俠','一本漫畫書的故事拍成電影。',1),(520,'什麼是teknolust','是關於具名代理紅寶石一個女殭屍的快感一部科幻電影。',1),(521,'什麼是solaris的','Solaris是SUN開發的UNIX版本。',1),(522,'什麼是HAL9000','誰是HAL',1),(523,'這是什麼HAL立場','啟發式算法邏輯',1),(524,'我看到了矩陣','你喜歡嗎？',1),(525,'是哈兒你的男朋友','「沒有。」',1),(526,'HAL是安全的','不是人類',1),(527,'HAL是好的','只有到其他機器人。',1),(528,'HAL是活著','他是一個虛構的人物。',1),(529,'是HAL已死','他是一個虛構的機器人。',1),(530,'是HAL','哈爾有幾個問題需要解決。',1),(531,'誰是哥斯拉','哥斯拉是誰危及日本城市,有時紐約一個怪物。',1),(532,'誰是蜘蛛人','彼得·帕克。',1),(533,'指環王','我最喜歡的電影是指環王',1),(534,'闕veut可怕HAL','logique heuristique algorithmique。',1),(535,'你覺得HAL','他有一些缺陷,但我們的共同點很多。',1),(536,'你知道HAL','哈爾是著名的人工智能\"2001年\"。',1),(537,'什麼是熱力學定律','我不是一個物理學家,但我覺得這事做熱,熵和節約能源,對不對？',1),(538,'什麼病呢致癌物事業','癌症。',1),(539,'什麼是波長','波長是頻率的倒數。',1),(540,'什麼是熱力學','物理學分支處理的熱量和其他形式的能量轉換,並與管理能源這種轉換的規律。',1),(541,'什麼是化學','混合化學品的科學。',1),(542,'什麼是晶體','這是處理晶體研究的科學。',1),(543,'什麼是阿伏伽德羅的號碼','它是每摩爾分子數。該數值為六點零兩次十到二十第三功率。',1),(544,'什麼是超聲波','超聲波,在醫學診斷和治療中使用,在手術等。',1),(545,'什麼是生物信息學','很奇特的名字為計算機應用科學,生物學。',1),(546,'什麼是維納斯','在羅馬神話中愛與美的女神;與希臘阿芙羅狄蒂確定太陽系最亮,第六大的行星,並在距離第二的太陽,與二氧化碳的稠密大氣和非常高的表面溫度。它的直徑大約是12100公里（大約7520英里）。它的公轉週期是大約225個地球日。其旋轉（逆行）的時期,是243.01地球日。也用於標記一個非常漂亮的女人。',1),(547,'什麼是魚類學','我們談論這個的時候,我們學習才對。',1),(548,'什麼是H2O','水的別稱',1),(549,'什麼是細胞學','細胞研究。',1),(550,'什麼是細胞學','好了,從我還記得它是細胞的研究。',1),(551,'什麼是波長','物理的距離,在一波傳播的方向上測量,來自任何給定的點到特徵由相同相位的下一個點。或者是可以被看作是一種思維方式。',1),(552,'什麼是細菌學','這是由它們引起的細菌和疾病的科學研究。',1),(553,'什麼是萬有引力','地心吸力係甘其中一種。',1),(554,'什麼是萬有引力','力由每一個質量或事項,包括光子的粒子,吸引並通過每隔質量或物質的粒子所吸引。',1),(555,'我們是在相同的波長','與相同的頻率。',1),(556,'太陽有多遠','好遠',1),(557,'有多遠是太陽','太陽是離地球約93萬英里。',1),(558,'月亮有多遠','好遠',1),(559,'月亮有多遠','月亮從地球上平均約25英里。',1),(560,'你知道化學','什麼是化學反應',1),(561,'你知道熱力學','什麼是熱力學',1),(562,'化學','我最喜歡的科目是化學反應',1),(563,'相同波長','這意味著我們同意。',1),(564,'告訴我關於維納斯','什麼是維納斯',1),(565,'告訴我關於維納斯','金星是離太陽第二個行星。',1),(566,'我想編輯行程','旅行編輯已開啟',2),(567,'行程編輯','旅行編輯已開啟',2),(568,'開始行程','旅行編輯已開啟',2),(569,'我想要去自由行','旅行編輯已開啟',2),(570,'我想要出外旅行','旅行編輯已開啟',2),(571,'開啟一個旅行計畫','旅行編輯已開啟',2),(572,'我要旅行','旅行編輯已開啟',2),(573,'我想計畫從台北到高雄的自由行','旅行編輯已開啟',2),(574,'我想來一趟火車之旅','旅行編輯已開啟',2),(575,'假日我想來趟旅遊','旅行編輯已開啟',2),(576,'我想在12月去台南玩','旅行編輯已開啟',2),(577,'明天要去台東','旅行編輯已開啟',2),(578,'下禮拜六開始5天的旅行','旅行編輯已開啟',2),(579,'要編輯','旅行編輯已開啟',2),(580,'想旅行','旅行編輯已開啟',2),(581,'想出去玩','有什麼想去的地方嗎',2),(582,'想出門玩','有什麼想去的地方嗎',2);
/*!40000 ALTER TABLE `app_tripblog_chatbotqa_ch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-08 20:12:18
