if ( GetLocale() == "ruRU" ) then
-- Version : Russian ( by Maus )
	
	function SilverDragon:ImportDefaults()
		local defaults = {
			["Пылевые топи"] = {
				["Слизнечерв"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Морской черт"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Дрогот Бродяга"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Черная вдова Мглистой пещеры"] = "31:20:40:1:Животное:Мглистая пещера:1402220259",
				["Чешуекус"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Дарт"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Хайок"] = "52:62:43:1:Животное:Залив Яростных Волн:1402220419",
				["Воровской Глаз"] = "59:9:38:1:Гуманоид:Зловещий берег:1402220224",
			},
			["Кратер Ун'Горо"] = {
				["Равазавр-матриарх"] = "63:64:50:1:Животное:Топи:1402150918",
				["Матка Завас"] = "48:82:54:1:Не указано:Скользкий овраг:1402150544",
				["Ак'лок"] = "68:12:53:1:Животное:Пещера Лишайников:1402150957",
			},
			["Крепость Темного Клыка"] = {
				["Капитан служителей Смерти"] = "0:0:0:0:Нежить:Неизвестно:0",
			},
			["Зимние Ключи"] = {
				["Лазурис"] = "61:41:59:1:Дракон:Зимние Ключи:1402306095",
				["Кашох Разоритель"] = "63:70:61:1:Великан:Теснина Ледяного Шепота:1402306183",
				["Меззир Ревун"] = "45:37:55:1:Гуманоид:Зимние Ключи:1402306197",
				["Гриззл Снежная Лапа"] = "67:35:59:1:Гуманоид:Деревня Зимней Спячки:1402306165",
			},
			["Альтеракские горы"] = {
				["Ло'Грош"] = "52:46:39:1:Гуманоид:Логово Раздробленного Хребта:1402149064",
				["Гравис Слипнот"] = "61:43:36:1:Гуманоид:Странбрад:1402148976",
				["Каменная Ярость"] = "80:47:37:1:Элементаль:Берег Промозглого Ветра:1402149193",
				["Нарилласанз"] = "73:65:44:1:Дракон:Берег Промозглого Ветра:1402149030",
				["Злобный Бенджи"] = "27:41:32:1:Животное:Мглистый берег:1402148955",
				["Джимми Вымогатель"] = "58:69:23:1:Гуманоид:Возвышенность Соферы:1402149002",
				["Сквой"] = "31:51:36:1:Гуманоид:Руины Альтерака:1402149084",
				["Арага"] = "36:24:35:1:Животное:Овчарня Дандреда:1402148934",
			},
			["Дун Морог"] = {
				["Твердоспин"] = "71:51:12:1:Гуманоид:Форт Мерзлогривов:1402213515",
				["Идан Ревун"] = "38:47:9:0:Гуманоид:Серая берлога:1402213457",
				["Великий Отец Арктикус"] = "22:52:11:1:Гуманоид:Форт Мерзлогривов:1402213496",
				["Серый"] = "34:41:10:1:Животное:Заледеневшее озеро:1402213531",
				["Бьярн"] = "55:58:12:1:Животное:Холмы Тандрид:1402213439",
				["Гибломор"] = "27:36:11:1:Гуманоид:Гномреган:1402213478",
			},
			["Внутренние земли"] = {
				["Ретерокк Берсерк"] = "48:64:48:1:Гуманоид:Алтарь Зула:1402153199",
				["Мит'ретис Чаротворец"] = "63:77:52:1:Гуманоид:Джинта'Алор:1402153074",
				["Старый утесный прыгун"] = "11:53:42:1:Животное:Домик Пероборода:1402153111",
				["Бритвокоготь"] = "37:45:44:0:Гуманоид:Внутренние земли:1402153127",
				["Зул'арек Злобный Охотник"] = "32:56:43:1:Гуманоид:Хири'вата:1402153232",
				["Джалинда Дракон Лета"] = "30:47:49:1:Гуманоид:Сторожка Кель'Данил:1402153050",
				["Сталеспин"] = "81:49:51:1:Животное:Отвесные скалы:1402153034",
				["Сухосерд Ловчий"] = "33:70:45:1:Гуманоид:Шадра'Алор:1402153215",
				["Мрачноус"] = "70:55:50:1:Великан:Внутренние земли:1402153021",
			},
			["Храм Атал'Хаккара"] = {
				["Вейжак Каннибал"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Зеккис"] = "0:0:0:0:Нежить:Неизвестно:0",
			},
			["Мертвые копи"] = {
				["Зомбированный дворянин"] = "41:79:18:1:Гуманоид:Мертвые копи:1402402852",
				["Шахтер Джонсон"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Мариса дю Пэж"] = "41:79:19:1:Гуманоид:Мертвые копи:1402402852",
			},
			["Тысяча Игл"] = {
				["Акеллиос-Изгнанник"] = "18:35:31:1:Гуманоид:Тысяча Игл:1402311325",
				["Харб Поганая Гора"] = "32:26:27:0:Гуманоид:Пик Темного Облака:1402311357",
				["Глупошмыг"] = "55:50:28:0:Гуманоид:Безветренный каньон:1402311341",
			},
			["Тельдрассил"] = {
				["Зловещая Утроба"] = "42:79:11:0:Гуманоид:Лагерь у Кривой Сосны:1402399524",
				["Закатный ловец"] = "58:76:9:0:Животное:Тельдрассил:1402399492",
				["Фурия Шельда"] = "34:34:8:0:Гуманоид:Поляна Оракула:1402399508",
				["Черномшец злосмрадный"] = "43:30:13:1:Элементаль:Родниковая река:1402399474",
				["Треггил"] = "51:50:6:0:Демон:Пещера Бесов:1402399559",
				["Урусон"] = "67:58:8:0:Гуманоид:Деревня Звездного Ветра:1402399589",
			},
			["Нагорье Арати"] = {
				["Коворк"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Принц Назджак"] = "19:90:41:1:Гуманоид:Подводный риф:1402214640",
				["Нимар Душегуб"] = "73:65:37:1:Гуманоид:Деревня Сухокожих:1402214602",
				["Молок Сокрушитель"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Певица"] = "32:30:34:1:Гуманоид:Северное поместье:1402214663",
				["Залас Сухокожий"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Геомант Кремненож"] = "82:32:40:0:Гуманоид:Теснина Сухоусов:1402214541",
				["Дарбелла Монтроуз"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Гнилобрюх"] = "0:0:0:0:Неизвестно:Неизвестно:0",
			},
			["Штормград"] = {
				["Тварь из Стоков"] = "60:48:50:1:Животное:Каналы:1402217626",
			},
			["Сумеречный лес"] = {
				["Нараксис"] = "86:47:27:1:Животное:Сумеречный лес:1402220800",
				["Нефару"] = "63:83:37:1:Гуманоид:Сумеречный лес:1402220817",
				["Лорд Малатром"] = "21:27:31:1:Нежить:Катакомбы Утреннего Леса:1402220764",
				["Командор Сквернстром"] = "18:37:32:1:Нежить:Катакомбы Утреннего Леса:1402220729",
				["Волкус"] = "32:25:23:1:Животное:Темный берег:1402220780",
				["Фенрос"] = "61:36:32:1:Гуманоид:Светлая роща:1402220749",
			},
			["Азшара"] = {
				["Антилос"] = "16:54:51:1:Животное:Азшара:1402315578",
				["Привидение Варо'тена"] = "13:74:48:1:Нежить:Святилище Песни Теней:1402315793",
				["Магистр Соколиный Шлем"] = "58:30:52:1:Гуманоид:Талассийское поселение:1402315635",
				["Привратник Грознорев"] = "38:32:51:1:Гуманоид:Крепость Древобрюхов:1402315592",
				["Эвалчарр"] = "21:59:48:1:Животное:Лагерь Халдарр:1402315776",
				["Генерал Фангферрор"] = "41:53:52:1:Гуманоид:Храм Зин-Малор:1402315607",
				["Леди Сесспира"] = "35:55:51:1:Гуманоид:Руины Эльдарата:1402315620",
				["Мастер Страхожуть"] = "61:24:57:0:Демон:Лагерь Легаш:1402315657",
			},
			["Пустоши"] = {
				["Каскк"] = "51:86:40:1:Демон:Поле Маннорок:1402216095",
				["Проклятый Скользящий Плавник"] = "42:19:38:0:Гуманоид:Побережье Сар'Терис:1402215930",
				["Проклятый кентавр"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Шшшперак"] = "52:50:37:1:Животное:Пустоши:1402216079",
				["Хохотунья"] = "61:28:35:1:Животное:Пустоши:1402216065",
				["Принц Келлен"] = "78:21:33:1:Демон:Саргерон:1402216125",
				["Регент Когтя Ворона"] = "0:0:0:0:Неизвестно:Неизвестно:0",
			},
			["Гномреган"] = {
				["Посол из клана Черного Железа"] = "0:0:0:0:Гуманоид:Неизвестно:0",
			},
			["Забытый Город"] = {
				["Скарр Непреклонный"] = "17:62:60:1:Гуманоид:Ристалище:1402400693",
				["Мушгог"] = "17:62:60:1:Элементаль:Ристалище:1402400693",
				["Разза"] = "43:67:60:1:Животное:Ристалище:1402400707",
			},
			["Тюрьма"] = {
				["Бругал Железный Кулак"] = "0:0:0:0:Гуманоид:Неизвестно:0",
			},
			["Предгорья Хилсбрада"] = {
				["Ро'Барк"] = "65:59:28:1:Гуманоид:Владение Нетандера:1402150217",
				["Ползух"] = "38:58:24:1:Животное:Предгорья Хилсбрада:1402150119",
				["Большой Самрас"] = "86:39:27:0:Животное:Крепость Дарнхольд:1402150087",
				["Шрамник"] = "29:73:30:1:Гуманоид:Западное побережье:1402150252",
				["Леди Зефрис"] = "64:79:33:1:Гуманоид:Восточное побережье:1402150197",
				["Тамран Грозовая Вершина"] = "71:81:28:1:Гуманоид:Дун Гарок:1402150281",
			},
			["Силитус"] = {
				["Креллак"] = "63:16:56:1:Животное:Силитус:1402399926",
				["Владыка Эверан из культа Сумеречного Молота"] = "18:82:60:1:Гуманоид:Сумеречный форт:1402400272",
				["Сетис"] = "21:80:61:1:Гуманоид:Силитус:1402400192",
				["Зора"] = "25:62:59:1:Не указано:Улей Зора:1402400383",
				["Гретир"] = "39:55:58:1:Животное:Силитус:1402399723",
				["Лапресс"] = "61:88:60:1:Не указано:Улей Регал:1402400141",
				["Ураганий"] = "26:28:58:1:Элементаль:Силитус:1402399907",
				["Рекс Ашил"] = "45:28:57:1:Не указано:Улей Аши:1402400168",
				["Грубтор"] = "44:80:58:1:Животное:Силитус:1402399738",
			},
			["Мулгор"] = {
				["Головорез Эмильгунд"] = "40:15:11:1:Гуманоид:Мулгор:1402151016",
				["Маззранач"] = "50:42:9:1:Животное:Золотые равнины:1402151065",
				["Кривое Копье"] = "48:72:9:1:Гуманоид:Мулгор:1402151123",
				["Призрачный Вой"] = "33:25:12:0:Животное:Мулгор:1402151044",
				["Цап-царап"] = "50:17:10:1:Животное:Золотые равнины:1402151370",
			},
			["Серебряный бор"] = {
				["Жуткоклык"] = "59:7:13:1:Животное:Сад Мальдена:1402218743",
				["Даларанский чарокнижник"] = "63:63:21:1:Гуманоид:Янтарная мельница:1402218726",
				["Кретис Тенеткач"] = "35:8:15:1:Животное:Струящаяся Тьма:1402218757",
				["Костолом из стаи Гнилошкуров"] = "64:23:22:1:Нежить:Остров Фенриса:1402218826",
				["Старый Губач"] = "53:51:14:1:Животное:Серебряный бор:1402218791",
				["Спутанная Грива"] = "65:25:23:1:Нежить:Крепость Фенриса:1402218842",
			},
			["Пылающие степи"] = {
				["Хак'Зор"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Горгон'ох"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Сломанный разоритель"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Таурис Бальгарр"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Гиблопасть"] = "87:50:59:1:Животное:Тропа Крылатого Ужаса:1402213655",
				["Гематос"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Груклаш"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Искра Ужаса"] = "0:0:0:0:Неизвестно:Неизвестно:0",
			},
			["Степи"] = {
				["Дишу"] = "50:18:13:1:Животное:Степи:1402314264",
				["Жрица Земли Гукк'рок"] = "43:52:19:1:Гуманоид:Агама'гор:1402314325",
				["Малгин Ячменовар"] = "49:84:25:1:Гуманоид:Крепость Бейл'дан:1402314397",
				["Вожак стаи Хумар"] = "61:32:23:1:Животное:Степи:1402314380",
				["Аззира Клинок Небес"] = "45:63:25:1:Животное:Южные степи:1402314164",
				["Громоступ"] = "47:78:24:1:Животное:Южные степи:1402314569",
				["Хеггин Камнеус"] = "47:83:24:1:Гуманоид:Бейл Модан:1402314368",
				["Фырк Дразнила"] = "41:22:17:1:Животное:Степи:1402314477",
				["Каменная рука"] = "41:24:15:1:Гуманоид:Степи:1402314492",
				["Землекоп Огнеплав"] = "47:85:24:1:Гуманоид:Бейл Модан:1402314242",
				["Штейгер Грилз"] = "56:8:19:0:Гуманоид:Нефтяное болото:1402314308",
				["Раториан"] = "47:19:15:1:Демон:Пещера Багрового Тумана:1402314412",
				["Такк Прыгун"] = "59:8:19:1:Животное:Степи:1402314540",
				["Копьелом"] = "57:41:17:1:Гуманоид:Застывший оазис:1402314181",
				["Слякохлюп"] = "57:7:19:0:Не указано:Степи:1402314458",
				["Инженер Безобразец"] = "56:8:19:1:Гуманоид:Нефтяное болото:1402314296",
			},
			["Фералас"] = {
				["Ромбоголов"] = "36:51:46:1:Гуманоид:Остров Сардор:1402309980",
				["Старый Серобрюх"] = "59:59:43:1:Животное:Руины Исильдиэна:1402310054",
				["Антилус Парящий"] = "55:73:49:1:Животное:Высокогорье Блеклых Перьев:1402309865",
				["Араш-етис"] = "44:25:49:1:Животное:Два Колосса:1402309941",
				["Квирот"] = "76:66:47:1:Не указано:Гудящая Бездна:1402310069",
				["Брат листвы"] = "69:57:45:1:Элементаль:Холмы Древолапов:1402310001",
				["Рокотун Ловец"] = "55:57:49:1:Гуманоид:Долина Свирепого Утеса:1402309964",
				["Леди Сзалла"] = "28:67:46:1:Гуманоид:Убежище Шалзару:1402310034",
				["Рыкун"] = "80:39:42:1:Животное:Низинные чащобы:1402310093",
			},
			["Элвиннский лес"] = {
				["Мать Клык"] = "62:48:10:1:Животное:Яшмовая шахта:1402217509",
				["Федфенхель"] = "68:44:12:1:Гуманоид:Озеро Каменных Столбов:1402217290",
				["Моргана Лукавая"] = "30:64:10:1:Гуманоид:Сад у Зеркального озера:1402217479",
				["Турос Ловкорук"] = "52:58:11:1:Гуманоид:Озеро Хрустальное:1402217555",
				["Нарг Надсмотрщик"] = "40:77:10:1:Гуманоид:Рудник Подземных Глубин:1402217529",
				["Графф Быстрохват"] = "25:89:12:0:Гуманоид:Лесная опушка:1402217459",
			},
			["Глубины Черной горы"] = {
				["Панцер Непобедимый"] = "0:0:0:0:Элементаль:Неизвестно:0",
				["Тюремщик Стилгисс"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Пироман Зерно Мудрости"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Лорд Роккор"] = "0:0:0:0:Элементаль:Неизвестно:0",
				["Верек"] = "0:0:0:0:Демон:Неизвестно:0",
			},
			["Болото Печали"] = {
				["Повар из племени Заблудших"] = "65:23:37:1:Гуманоид:Болото Печали:1402152804",
				["Облезлый Шип"] = "34:38:42:1:Элементаль:Ползучая трясина:1402152918",
				["Узкий Плавник"] = "71:17:43:1:Гуманоид:Пещера у Вязкой топи:1402152368",
				["Гилмориан"] = "95:64:44:1:Гуманоид:Тростниковый берег:1402152752",
				["Вождь из племени Заблудших"] = "61:21:39:1:Гуманоид:Болотное пристанище:1402152880",
			},
			["Стратхольм"] = {
				["Череп"] = "0:0:0:0:Нежить:Неизвестно:0",
				["Каменный Гребень"] = "0:0:0:0:Нежить:Неизвестно:0",
				["Певчий Форрестен"] = "0:0:0:0:Нежить:Неизвестно:0",
				["Тимми Беспощадный"] = "0:0:0:0:Нежить:Неизвестно:0",
			},
			["Лок Модан"] = {
				["Магош"] = "70:66:21:1:Гуманоид:Раскопки Сталекрута:1402312917",
				["Главарь Галгош"] = "68:65:22:1:Гуманоид:Раскопки Сталекрута:1402312798",
				["Лорд Кондар"] = "77:74:16:1:Животное:Приют Странников:1402312901",
				["Большой озерный кроколиск"] = "58:31:22:1:Животное:Озеро Лок:1402312884",
				["Гризлак"] = "34:27:15:1:Гуманоид:Рудник у Серебряного ручейка:1402312834",
				["Шанда Прядильщица"] = "78:52:25:1:Животное:Лок Модан:1402312930",
			},
			["Оскверненный лес"] = {
				["Олм Мудрый"] = "50:32:53:1:Животное:Железнолесье:1402221717",
				["Яролап"] = "47:93:51:1:Гуманоид:Деревня Мертвого Леса:1402221733",
				["Полукров"] = "42:75:50:1:Животное:Оскверненный лес:1402221704",
				["Алшир Гиблодых"] = "40:85:54:1:Демон:Долина Нефритового Пламени:1402221441",
				["Смертный вой"] = "50:77:49:1:Животное:Оскверненный лес:1402221458",
			},
			["Тлеющее ущелье"] = {
				["Неисправный боевой голем"] = "45:67:46:1:Элементаль:Пепельное Море:1402146866",
				["Повелитель рабов Черносерд"] = "42:22:50:1:Гуманоид:Шлаковая Яма:1402147184",
				["Шлейпнарр"] = "59:61:47:1:Демон:Карьер Грязнули:1402147051",
				["Жар"] = "47:44:49:1:Элементаль:Шлаковая Яма:1402147103",
				["Рекк'тилак"] = "62:73:49:1:Животное:Палатка Таннер:1402146914",
				["Смолдар"] = "27:58:53:1:Элементаль:Гряда огненной стражи:1402147400",
			},
			["Красногорье"] = {
				["Трещунья"] = "52:45:23:1:Животное:Лесопилка Альтера:1402312054",
				["Искатель Аквалон"] = "60:56:21:1:Элементаль:Озеро Безмолвия:1402312102",
				["Огнемордик"] = "42:30:18:1:Дракон:Красногорье:1402312115",
				["Костелом"] = "16:65:17:1:Гуманоид:Три Угла:1402312087",
				["Камнесерд"] = "88:64:25:1:Великан:Красногорье:1402312035",
				["Кальмарник"] = "38:56:19:1:Гуманоид:Озеро Безмолвия:1402312136",
				["Казон"] = "34:8:27:0:Гуманоид:Скала Ренда:1402312070",
			},
			["Мародон"] = {
				["Мешлок Жнец"] = "0:0:0:0:Элементаль:Неизвестно:0",
			},
			["Выжженные земли"] = {
				["Магронос Неуступчивый"] = "47:47:57:1:Гуманоид:Выжженные земли:1402152098",
				["Разор"] = "58:35:51:1:Животное:Выжженные земли:1402152138",
				["Бесстрашный"] = "41:38:57:1:Гуманоид:Выжженные земли:1402152065",
				["Хрюггер"] = "56:31:50:1:Животное:Выжженные земли:1402152082",
				["Щелкун Разоритель"] = "48:38:53:1:Животное:Форт Молота Ужаса:1402152034",
				["Провидец Акубар"] = "50:54:54:1:Гуманоид:Темный портал:1402152016",
				["Смертеглаз"] = "43:28:49:1:Животное:Выжженные земли:1402152050",
				["Моджо Зловредный"] = "45:16:48:1:Гуманоид:Форт Молота Ужаса:1402152115",
				["Злобоклюй"] = "58:42:60:1:Животное:Выжженные земли:1402152181",
			},
			["Восточные Чумные земли"] = {
				["Полководец Молот'джин"] = "68:18:58:1:Гуманоид:Зул'Машар:1402223227",
				["Дуган Громовой Молот"] = "39:70:55:1:Гуманоид:Восточные Чумные земли:1402221841",
				["Гиш Недвижимый"] = "58:51:57:1:Нежить:Восточные Чумные земли:1402221866",
				["Хед'маш Гниющий"] = "67:51:57:1:Нежить:Восточная башня:1402221883",
				["Предводитель следопытов Ястребиное Копье"] = "52:18:60:1:Гуманоид:Сторожка Кель'Литиен:1402223205",
				["Зул'Брин Криводрев"] = "72:16:60:1:Гуманоид:Зул'Машар:1402223245",
				["Верховный генерал Аббендис"] = "88:86:59:1:Гуманоид:Алая Базилика:1402221901",
				["Лорд Темнокос"] = "26:32:57:1:Нежить:Проклятый лес:1402223133",
				["Вестница cмерти Селендра"] = "85:45:56:1:Гуманоид:Ядовитая поляна:1402221825",
			},
			["Западный Край"] = {
				["Сержант Острый Коготь"] = "36:31:18:0:Гуманоид:Западный Край:1402315971",
				["Лепритус"] = "43:27:19:0:Нежить:Рудник Янго:1402315940",
				["Старший землекоп"] = "46:18:15:0:Гуманоид:Рудник Янго:1402315958",
				["Бракк"] = "27:44:19:0:Гуманоид:Бескрайний берег:1402315899",
				["Врагорез-4000"] = "44:35:20:1:Механизм:Ферма Мольсена:1402315916",
				["Сарыч"] = "50:43:26:0:Животное:Западный Край:1402315997",
				["Сларк"] = "31:25:15:0:Гуманоид:Бескрайний берег:1402315985",
			},
			["Темные берега"] = {
				["Леди Луноокая"] = "42:61:17:1:Нежить:Амет'Аран:1402151539",
				["Радисон Призыватель Огня"] = "38:87:19:1:Гуманоид:Меч Властителя:1402151508",
				["Тенекоготь"] = "40:40:13:1:Животное:Темные берега:1402151857",
				["Лорд Нечестивец"] = "56:34:16:1:Гуманоид:Водопад Скалистый:1402151833",
				["Карнивус Разрушитель"] = "40:56:16:1:Гуманоид:Сумеречная долина:1402151490",
				["Лисиллин"] = "45:36:14:1:Демон:Башал'Аран:1402151820",
				["Леди Веспира"] = "57:21:22:1:Гуманоид:Руины Матистры:1402151808",
				["Долгоног-несушка"] = "34:87:20:1:Животное:Раскопки рассеянного геолога:1402151901",
				["Грязнюк Жестокий"] = "36:67:16:1:Гуманоид:Сумеречная излучина:1402151524",
			},
			["Западные Чумные земли"] = {
				["Лорд Малдаззар"] = "54:80:56:1:Гуманоид:Западные Чумные земли:1402312403",
				["Кузнец Алого ордена"] = "44:13:60:1:Гуманоид:Дольный Очаг:1402312656",
				["Верховный священник Алого ордена"] = "54:23:63:1:Гуманоид:Западные Чумные земли:1402312593",
				["Гнилиус"] = "48:67:59:1:Нежить:Руины Андорала:1402312425",
				["Штейгер Маркрид"] = "49:32:58:1:Гуманоид:Лесопилка Северного Кряжа:1402312369",
				["Судья из Алого ордена"] = "42:19:60:1:Гуманоид:Дольный Очаг:1402312632",
				["Кикиморд"] = "62:36:62:1:Элементаль:Грот Слез:1402312674",
				["Штейгер Джеррис"] = "45:9:63:1:Гуманоид:Дольный Очаг:1402312251",
				["Дознаватель из Алого ордена"] = "45:15:62:1:Гуманоид:Дольный Очаг:1402312608",
				["Палач из Алого ордена"] = "45:18:61:1:Гуманоид:Дольный Очаг:1402312550",
				["Скверногрив"] = "46:52:52:1:Нежить:Слезы Далсона:1402312385",
			},
			["Когтистые горы"] = {
				["Величавый патриарх"] = "47:46:25:1:Животное:Мутное озеро:1402220071",
				["Нал'тазар"] = "25:11:30:1:Дракон:Когтистые горы:1402219922",
				["Мстительное древо"] = "30:68:30:1:Элементаль:Обугленная долина:1402220088",
				["Часовой Амарассан"] = "35:15:27:1:Гуманоид:Пик Каменного Когтя:1402219960",
			},
			["Болотина"] = {
				["Гарнег Обугленный Череп"] = "38:46:29:1:Гуманоид:Лагерь Злого Клыка:1402310678",
				["Костоглод"] = "30:30:25:0:Гуманоид:Закатное болото:1402310694",
				["Военачальник из клана Драконьей Пасти"] = "45:44:30:1:Гуманоид:Лагерь Злого Клыка:1402310664",
				["Острозуб-матриарх"] = "69:29:30:1:Животное:Гряда Ящеров:1402310789",
				["Ма'рук Змеиная Чешуя"] = "48:74:23:1:Гуманоид:Дун Альгаз:1402310746",
				["Подболотник"] = "23:29:25:0:Элементаль:Закатное болото:1402310762",
				["Кровавая Вдова"] = "47:59:24:1:Животное:Пещера Тельгена:1402310724",
			},
			["Тернистая долина"] = {
				["Лорд Сакрасис"] = "28:62:45:1:Гуманоид:Родник Нек'Мани:1402310204",
				["Мигафоникс"] = "36:57:42:1:Гуманоид:Мыс Тернистой долины:1402310393",
				["Палач Мош'Огг"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Потрошила"] = "29:84:44:1:Животное:Пустынный берег:1402310346",
				["Ролох"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Чешуйчатое брюхо"] = "43:45:45:1:Животное: Хрустальная шахта:1402310378",
				["Барабуль"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Курмокк"] = "35:56:42:1:Животное:Мыс Тернистой долины:1402310179",
			},
			["Тирисфальские леса"] = {
				["Диб"] = "63:27:12:1:Гуманоид:Северное побережье:1402314704",
				["Зверр"] = "39:42:10:1:Демон:Тирисфальские леса:1402314691",
				["Страдающая душа"] = "44:31:8:1:Нежить:Мельницы Агамондов:1402314889",
				["Муад"] = "37:41:10:1:Гуманоид:Шепчущий берег:1402314773",
				["Фермер Соллиден"] = "38:52:8:1:Гуманоид:Усадьба Соллиден:1402314719",
				["Заблудшая душа"] = "53:48:6:1:Нежить:Тирисфальские леса:1402314758",
				["Тень Феллисенты"] = "74:59:12:1:Нежить:Усадьба Балнира:1402314734",
				["Шри'скалк"] = "87:50:13:1:Животное:Долина ядовитых пауков:1402314830",
				["Куссан Жалящий"] = "42:67:11:1:Животное:Долина Кошмаров:1402314785",
			},
			["Танарис"] = {
				["Безжалостный хромоног"] = "52:33:44:1:Животное:Танарис:1402218559",
				["Циклок Безумный"] = "41:54:48:1:Гуманоид:Поселение Песчаного Молота:1402218353",
				["Омгорн Заблудший"] = "38:55:50:1:Гуманоид:Поселение Песчаного Молота:1402218574",
				["Большой огнекрыл"] = "49:35:46:1:Животное:Безбрежные пески:1402218465",
				["Крегг Кильватель"] = "73:48:47:1:Гуманоид:Бухта Сорванных Парусов:1402218541",
			},
			["Дуротар"] = {
				["Полководец Колканис"] = "47:77:9:1:Гуманоид:Утес Колкара:1402311101",
				["Смертоносный живодер"] = "37:47:11:1:Животное:Дуротар:1402310877",
				["Владычица земель Рябка"] = "0:0:0:0:Неизвестно:Неизвестно:0",
				["Командир стражи Залафил"] = "59:57:9:1:Гуманоид:Крепость Тирагард:1402311116",
			},
			["Ясеневый лес"] = {
				["Шоколадный Плавник"] = "19:42:23:1:Гуманоид:Озеро Фалатим:1402315365",
				["Вожак терроволков"] = "49:39:32:1:Гуманоид:Воющая долина:1402315435",
				["Аккрилус"] = "26:63:26:1:Демон:Святилище Огненной Расщелины:1402314995",
				["Эк'алом"] = "52:70:27:1:Элементаль:Озеро Мистраль:1402315043",
				["Роргиш Мощная Челюсть"] = "36:36:25:1:Гуманоид:Деревня Колючего Меха:1402315422",
				["Аптекарь Фалтис"] = "33:21:22:1:Гуманоид:Убежище Батрана:1402315015",
				["Леди Веспия"] = "12:18:22:1:Гуманоид:Зорамское взморье:1402315058",
				["Урсол'лок"] = "83:48:32:1:Животное:Лесная Песнь:1402315487",
				["Принц Рейз"] = "77:46:32:1:Демон:Ксавиан:1402315407",
				["Веткохват"] = "45:43:26:1:Элементаль:Озеро Ирис:1402315030",
				["Дуболап"] = "56:62:27:1:Гуманоид:Деревня Зеленой Лапы:1402315379",
			},
			["Черная гора"] = {
				["Чудище"] = "0:0:0:0:Гуманоид:Неизвестно:0",
			},
			["Ульдаман"] = {
				["Мастер Лопаторук"] = "0:0:0:0:Гуманоид:Неизвестно:0",
			},
			["Бесплодные земли"] = {
				["Боевой голем"] = "51:20:36:1:Элементаль:Бесплодные земли:1402313947",
				["Сломанный зуб"] = "59:29:37:0:Животное:Бесплодные земли:1402313584",
				["Грохотун"] = "14:89:45:1:Элементаль:Лагерь Кэгг:1402313597",
				["Тенегорнский командир"] = "41:27:40:1:Гуманоид:Крепость Ангор:1402313624",
				["7:XT"] = "55:83:41:1:Механизм:Бесплодные земли:1402313142",
			},
			["Зул'Фаррак"] = {
				["Зериллис"] = "0:0:0:0:Гуманоид:Неизвестно:0",
			},
			["Пик Черной горы"] = {
				["Лорд-волхв из клана Черной Вершины"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Интендант Зигрис"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Пылающий страж Скверны"] = "0:0:0:0:Демон:Неизвестно:0",
				["Аррок Смертный Вопль"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Джед Руновед"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Баннок Люторез"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Мясник из клана Черной Вершины"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Хрустальный Клык"] = "0:0:0:0:Животное:Неизвестно:0",
				["Полководец из клана Черной Вершины"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Гок Крепкобив"] = "0:0:0:0:Гуманоид:Неизвестно:0",
			},
			["Пещеры Стенаний"] = {
				["Боан"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Загадочный волшебный дракон"] = "0:0:0:0:Дракон:Неизвестно:0",
				["Тригор Хлестун"] = "0:0:0:0:Гидра:Неизвестно:0",
			},
			["Монастырь Алого ордена"] = {
				["Азшир Неспящий"] = "0:0:0:0:Нежить:Неизвестно:0",
				["Павший воитель"] = "0:0:0:0:Нежить:Неизвестно:0",
				["Железноспин"] = "0:0:0:0:Нежить:Неизвестно:0",
			},
			["Лабиринты Иглошкурых"] = {
				["Мелнан Темнокамень"] = "0:0:0:0:Гуманоид:Неизвестно:0",
				["Костоглод"] = "0:0:0:0:Животное:Неизвестно:0",
			},
		}
		for zone, mobs in pairs(defaults) do
			for name, info in pairs(mobs) do
				if not self.db.profile.mobs[zone][name] then
			self.db.profile.mobs[zone][name] = info
				end
			end
		end
	end
	
end