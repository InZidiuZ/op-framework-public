if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["pl-PL"] = {
	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Ostrzeżenie"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Siedzenie jest zajęte."
	},
	
	emotes = {
		get_in_trunk = "Naciśnij ~INPUT_ENTER~ aby otworzyć bagażnik",
		put_player_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyć osobe do bagażnika",
		trunk_interaction_display = "[${VehicleEnterKey}] Wydostań się [${InteractionKey}] Otwórz/Zamknij Bagażnik"
	},

	-- base/*
	admin = {
		aimbot_activated = "Włączono AimBota",

		feature_toggle_not_admin = "Spróbowano przełączyć kogoś innego ${featureName}, lecz nie posiadano właściwych permisji.",
		feature_toggle_activated = "${featureName} Zdalnie Przełączono",
		feature_toggle_activated_details = "Użytkownik przełączył ${featureName} dla gracza ${consoleName}.",
		feature_toggle_success = "Przełączono ${featureName} dla ${consoleName}.",
		feature_toggle_failed = "Nie udało się przełączyć ${featureName} dla Server ID ${serverId}.",

		model_name_not_provided = "Nie podano modelu auta.",
		model_name_invalid = "Model auta `${modelName}` jest nieprawidłowy.",

		invalid_amount = "Nieprawidłowa kwota.",
		player_not_found = "Nie znaleziono gracza z Server ID ${serverId}.",

		added_cash = "Dodano gotówke",
		added_cash_to_player = "Dodano $${amount} kasy dla ${consoleName}.",

		removed_cash = "Zabrano gotówke",
		removed_cash_from_player = "Zabrano $${amount} kasy dla ${consoleName}.",

		added_bank = "Dodano bank",
		added_bank_balance_to_player = "Dodano $${amount} do salda bankowego dla ${consoleName}.",

		removed_bank = "Zabrano Bank",
		removed_bank_balance_from_player = "Zabrano $${amount} z salda bankowego dla ${consoleName}.",

		event_not_admin = "Spróbowano uzyć ${eventName}, lecz osoba nie posiadała właściwych permisji.",

		invalid_input = "Nieprawidłowe Dane.",
		report_title = "Zgłoś ${reporterName}",
		report_logs_title = "Zgłoś",
		report_logs_details = "${consoleName} stworzył zgłoszenie z następującą wiadomością: `${reportMessage}`",

		announcement_title = "Ogłoszenie Administracji",
		announcement_logs_title = "Serwerowe Ogłoszenie",
		announcement_logs_details = "${consoleName} Ogłosił dla całego serwera: `${announcementMessage}`",
		announcement_not_admin = "Sprobowano napisać ogłoszenie admnistracyjne.",

		staff_title = "Administrator ${staffName}",
		staff_message_logs_title = "Wiadomość Administratora",
		staff_message_logs_details = "${consoleName} wysłał wiadomość na czacie administracji: `${staffMessage}`",
		staff_message_illegal = "Gracz próbował wysłać wiadomość na czacie dla administracji, lecz nie jest administratorem",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} Wysłał wiadomość ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Nie jesteś zalogowany.",
		staff_pm_not_user_not_found = "Użytkownik z Server ID ${serverId} nie został znaleziony.",
		staff_pm_not_recipient_not_staff = "Gracz, do którego chcesz wysłać wiadomość, nie jest członkiem administracji.",
		staff_pm_unable_to_message_self = "Nie mozesz wysłać wiadomości do samego siebie.",

		illegal_entity_wipe = "Gracz spróbował wyczyścić obiekty, lecz nie posiadano właściwych permisji.",
		wiped_entities = "Wyczyszczono objekty",
		wipe_entities_logs_title = "Wyczyszczono objekty",
		wipe_entities_logs_details = "${consoleName} Wyczyścił objekty następująca konfiguracją: Dystans = `${distance}`, Ignoruj lokalne objekty = `${ignoreLocalEntities}`, Nazwa modelu = `${modelName}`",

		you_have_been_kicked = "Zostałeś wyrzucony przez ${kicker} z powodem `${reason}`.",
		you_have_been_kicked_no_reason = "Zostałeś wyrzucony z serwera beż nadanego powodu przez ${kicker}.",

		you_have_been_banned = "Zostałeś zbanowany przez ${banner} za `${reason}`.",
		you_have_been_banned_no_reason = "Zostałeś zbanowany z serwera beż nadanego powodu przez ${banner}.",

		player_kicked = "${consoleName} Został wyrzucony z serwera.",
		player_banned = "${consoleName} Został zbanowany z serwera.",

		kick_player_not_staff = "Spróbowano wyrzucić gracza bez odpowiednich permisji.",
		ban_player_not_staff = "Spróbowano zbanować gracza bez odpowiednich permisji.",

		hide_staff_not_staff = "Spróbowano schować status admina bez odpowiednich permisji.",
		toggle_staff_not_staff = "Spróbowano wyświetlić status admina bez odpowiednich permisji.",

		logs_hide_staff_title = "Status Admina schowany",
		logs_hide_staff_hidden_details = "${consoleName} schował status admina.",
		logs_hide_staff_shown_details = "${consoleName} Wyświetlił status admina.",

		logs_toggle_staff_title = "Dostępność admina",
		logs_toggle_staff_off_details = "${consoleName} przełączył dostepność na OFF.",
		logs_toggle_staff_on_details = "${consoleName} przełączył dostepność na ON.",

		staff_hidden = "Twój status admina jest teraz niewidoczny.",
		staff_shown = "Twój status admina jest teraz widoczny.",
		staff_toggled_on = "Twój status admina został włączony.",
		staff_toggled_off = "Twój status admina został wyłączony.",

		staff_feature_unavailable = "Ta funkcja nie jest dostepna kiedy status admina jest wyłączony.",

		protective_mode_not_staff = "Próbowano przełączyć tryb ochronny serwera bez odpowiednich uprawnień.",
		protective_mode_toggled_on = "Tryb ochronny serwera został włączony. Wymagana ilość czasu na połączenie z serwerem została ustawiona na `${playtime}`.",
		protective_mode_toggled_off = "Tryb ochronny serwera został wyłączony.",
		protective_mode_already_on = "Tryb ochronny serwera został już włączony z wymaganym czasem ustawionym na `${playtime}`.",
		protective_mode_already_off = "Tryb ochronny serwera został już wyłączony.",
		logs_protective_mode = "Tryb ochrony serwera",
		logs_protective_mode_on = "${consoleName} włączył tryb ochronny serwera przy wymaganym ustawionym czasie: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} wyłączył tryb ochronny serwera.",

		spawn_item_not_staff = "Spróbowano spawnować przedmiot bez odpowiednich permisji",
		no_item_name = "Nie podano nazwy przedmiotu.",
		invalid_item_name = "${itemName} jest niepoprawną nawzą przedmiotu.",
		item_spawned = "Zespawnował ${amount}x `${itemName}` dla ${consoleName}."
	},

	anticheat = {
		illegal_client_event = "Wywołał niepoprawne zdarzenie o nazwie `${eventName}`.",
		illegal_server_event = "Wywołał niepoprawne zdarzenie serwera o nazwie `${eventName}`.",
		bad_entity_spawn = "Zespawnował istotę z modelem `${modelName}`.",
		bad_entity_title = "Zły Obiekt Zrespiony",
		bad_entity_message = "${consoleName} Zrespił obiekt o nazwie ${modelName}."
	},

	authentication = {
		ip_not_found = "Nie byliśmy w stanie uzyskać twojego adresu IP.",
		checking_steam_account = "Sprawdzanie czy konto Steam jest obecne...",
		steam_account_not_found = "Nie jesteś połączony ze Steamem. Wyłącz i włącz grę podczas gdy jesteś zalogowany do Steama.",
		authenticating_local_server = "Uwierzytelnianie za pomocą lokalnego serwera...",
		authenticating_global_server = "Uwierzytelnianie za pomocą serwerów OP-FW...",
		error_fetching_data = "Podczas pobierania twoich danych wystąpił błąd.",
		region_blocked = "Ten serwer zablokował region, z którego się łączysz.",

		developer = "deweloper",
		super_admin = "super admin",
		staff = "moderator",
		reconnect = "połącz się ponownie",
		random = "losowe",
		beginner = "początkujący",
		custom = "niestandardowy",

		job_low = "Mała Praca",
		job_medium = "Średnia Praca",
		job_high = "Duża Prac",


		banned_globally = "Zostałeś globalnie zbanowany ze wszystkich serwerów OP-FW.\n\nBan Hash: ${banHash}\nBan Powód: ${banReason}\n\nIf jesli myślisz że to fałszywy alarm, wejdź na serwer discord OP-FW po informacje jak odwółać się od bana na: discord.gg/yRBWkjb",
		banned_locally = "Zostałeś zbanowany z ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Powód: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nwejdź na serwer discord OP-FW po informacje jak odwółać się od bana na ${communityDiscord}.",
		ban_indefinite = "Ten ban jest nieokreślony.",
		ban_expires = "Ten ban wygaśnie w ${timeLeft}.",
		not_whitelisted = "Nie jesteś na white liście na tym serwerze. Po informacje jak zaaplikować, dołącz na nasz discord.\n\n${communityDiscord}",
		api_error = "Podczas pobierania twoich danych wystąpił błąd. (error code ${errorCode})",
		pepega_moderate = "Zostałeś globalnie zbanowany ze wszystkich serwerów OP-FW without bez żadnego określonego powodu",
		pepega_ultimate = "zOsTaLeŚ zBaNoWaNy Z tEgO sErWeRa CiOtO",
		ban_code_not_found = "Zostałeś globalnie zbanowany ze wszystkich serwerów OP-FW. Nie mogliśmy znaleść powodu bana.",
		fraud_chargeback = "Oszustwo / Zwrot pieniędzy",
		threatening_ddos = "Grożenie atakiem na naszą infrastrukturę.",
		unknown = "Nieznany",
		api_offline = "Nasz back-endowy serwis jest niedostępny tym samym nie możemy uzyskać twoich danych. Spróboj ponownie później.",
		protective_mode_on = "Tryb ochronny serwera jest obecnie włączony na serwerze, co oznacza że tylko gracze z pewną ilością przegranego czasu mogą połączyć się z serwerem. To jest tylko chwilowe, i serwer wróci do normalności wkrótce.\n\nJeśli chcesz się dowiedzieć więcej o tym problemie dołącz tutaj ${communityDiscord}.",
		server_restarting = "Serwer się restartuje. Spróbuj ponownie za kilka minut.",
		connection_cancelled = "To połączenie zostało anulowane, ponieważ inne jest już aktywne..",
		no_reason_provided = "Nie dano powodu."	
	},

	commands = {
		only_commands = "Czat jest ściśle wykorzystywany do wydawania komend. Napisz /help aby sprawdzić wszystkie dostępne komendy.",
		command_unavailable = "Ta komenda nie istnieje!",
		available_commands = "Dostępne komendy",
		available_substitutes = "Dostępne substytuty",

		-- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes is wanted, simply leave an empty string with ""

		-- animations/chair
		sit_command = "/sit",
		sit_command_help = "Usiądź na pobliskim krześle.",
		sit_command_parameter_sit_on_ground = "Usiądź na ziemi",
		sit_command_parameter_sit_on_ground_help = "Chcesz usiąść na ziemi? Jeśli tak, wpisz coś tutaj.",
		sit_command_substitutes = "/chair, /usiadz",

		-- animations/emotes
		carry_command = "/podnies",
		carry_command_help = "Pozwala na podnoszenie gracza.",
		carry_command_substitutes = "/carry",

		-- base/admin
		report_command = "/report",
		report_command_help = "Wysyła wiadomość do wszystkich aktywnych moderatorów.",
		report_command_parameter_message = "wiadomość",
		report_command_parameter_message_help = "Wiadomość którą chcesz wysłać.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Ogłoszenie do wszystkich graczy.",
		announce_command_parameter_message = "wiadomość",
		announce_command_parameter_message_help = "Wiadomość którą chciałbyś ogłosić.",
		announce_command_help = "",

		staff_pm_command = "/staffpm",
		staff_pm_command_help = "Wysyła wiadomość do moderatora.",
		staff_pm_command_parameter_server_id = "ID serwera",
		staff_pm_command_parameter_server_id_help = "ID gracza do którego chcesz wysłać wiadomość.",
		staff_pm_command_parameter_message = "wiadomość",
		staff_pm_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
		staff_pm_command_substitutes = "",

		staff_command = "/staff",
		staff_command_help = "Wiadomość do aktywnych członków administracji.",
		staff_command_parameter_message = "Wiadomość",
		staff_command_parameter_message_help = "Wiadomość którą chiałbyś wysłać.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Usuwa nie potrzebne obiekty z mapy",
		wipe_command_parameter_distance = "Dystans",
		wipe_command_parameter_distance_help = "Jezeli chcesz aby usunely sie obiekty w dystansie XX. Zostaw `false` lub `0` aby ustawić dystans na całą mape",
		wipe_command_parameter_ignore_local_entities = "Ignoruj lokalne obiekty",
		wipe_command_parameter_ignore_local_entities_help = "Usuwa not-networked obiekty,Polecane jest uzywanie tego gdy był cheater, zmien na `true` lub `1`.",
		wipe_command_parameter_model_name = "Nazwa modelu",
		wipe_command_parameter_model_name_help = "Jeżeli chcesz usunać dokładne obiekty, wpisz tu nazwe modelu. Inaczej zostaw pole puste, `false` lub `0`",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Przełącz noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Przełącza noclip dla kogoś innego, wstaw tutaj jego identyfikator ID.",
		noclip_command_substitutes = "",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Usuwa najbliższy pojazd .",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Czy chcesz zignorować nagłówek swojego gracza? Pozostawienie tego pustego będzie działać jako`nie`.",
		delete_vehicle_command_substitutes = "/dv",

		kick_command = "/kick",
		kick_command_help = "Wyrzuca gracza z serwera.",
		kick_command_parameter_server_id = "serwer ID",
		kick_command_parameter_server_id_help = "ID gracza którego próbujesz wyrzucić.",
		kick_command_parameter_reason = "Powód",
		kick_command_parameter_reason_help = "Powód wyrzucenia gracza. Możesz pozostawić puste.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Banuje gracza z serwera.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "ID gracza którego prubujesz zbanować.",
		ban_command_parameter_expire = "wygasło",
		ban_command_parameter_expire_help = "Długość bana gracza. Można to pozostawić puste, na „0” lub „fałsz” dla nieokreślonego bana. Możesz użyć w / d / h dla długości. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "powód",
		ban_command_parameter_reason_help = "Powód banowania gracza.Możesz pozostawić puste.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Wybierz, czy inni gracze mogą zobaczyć Twój status staff, czy nie.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Przełącz dostępność. Wyłączenie go zapobiegnie wyświetlaniu reportów, wiadomości staff.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Przełącz tryb ochronny serwera. Spowoduje to anulowanie nowych połączeń od graczy poniżej określonej ilości wymaganego czasu gry. Ta kontrola nie dotyczy członków staff i supportów.",
		protective_mode_command_parameter_enabled = "włączone",
		protective_mode_command_parameter_enabled_help = "Czy kontrola powinna być włączona?Prawidłowe dane wejściowe to: `prawda`, `fałsz`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "czas gry",
		protective_mode_command_parameter_playtime_help = "Wymagany czas gry(w sekundach), aby zaakceptować nowe połączenie.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Respi pojazd.",
		spawn_vehicle_command_parameter_model_name = "nazwa modelu",
		spawn_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu który próbujesz zrespić.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Przełącz aimbota.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Przełącza aimbota dla kogoś innego, wstaw tutaj jego identyfikator ID.",
		aimbot_command_substitutes = "",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Dodaje komuś pieniądze.",
		add_cash_command_parameter_amount = "ilość",
		add_cash_command_parameter_amount_help = "Ilość pieniędzy którą chcesz dać dla gracza.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "Identyfikator ID gracza. Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Usuwa komuś pieniądze.",
		remove_cash_command_parameter_amount = "Ilość",
		remove_cash_command_parameter_amount_help = "Ilość gotówki z banku, którą chcesz usunąć graczowi.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "ID gracza.Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Dodaje komuś pieniądze do banku.",
		add_bank_command_parameter_amount = "Ilość",
		add_bank_command_parameter_amount_help = "Ilość pieniędzy do banku którą chcesz dać dla gracza.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "ID gracza. Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Usuń saldo bankowe z czyjejś postaci.",
		remove_bank_command_parameter_amount = "Ilość",
		remove_bank_command_parameter_amount_help = "Ilość pieniędzy z banku którą chcesz usunąć dla gracza.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "ID gracza. Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Używane do respienia przedmiotów",
		spawn_item_command_parameter_item_name = "Nazwa itemu",
		spawn_item_command_parameter_item_name_help = "Nazwa przedmiotu, który chcesz zrespić. Musi być *item name*, Dlatego nie działa.",
		spawn_item_command_parameter_amount = "Ilość",
		spawn_item_command_parameter_amount_help = "Ilość przedmiotów ile chcesz zrespić, jeżeli nic nie jest wpisane, zrespi się tylko jeden ",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "ID gracza ktoremu chcesz przekazać przedmiot, jeżeli nic nie jest wpisane,zrespi się dla ciebie.",
		spawn_item_command_substitutes = "/si",

		-- base/commands
		help_command = "/help",
		help_command_help = "Wyświetla wszystkie komendy.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Pokazuje wszystkie poboczne komendy.",
		substitutes_command_substitutes = "",

		-- base/overview
		overview_command = "/overview",
		overview_command_help = "Wyświetla Panel Interakcji OOC, znajduje się tam wiele potrzebnych informacji.",
		overview_command_substitutes = "",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Sprawdza ilość przegranych godzin na serwerze oraz na aktualnej sesji.",
		playtime_command_substitutes = "/czasgry",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Sprawdz tablice przegranych godzin na serwerze.",
		leaderboard_command_substitutes = "/topka",

		-- game/calibrate
		calibrate_command = "/calibrate",
		calibrate_command_help = "Skalibruj swoje UI.",
		calibrate_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Włącza Tryb Filmowy",
		cinematic_command_parameter_bar_height = "Wysokość pasków",
		cinematic_command_parameter_bar_height_help = "Wysokość pasków. Musi byc od 0 do 50 (w procentanch). Podstawowa ilość to 10. Nie wpisując nic, % pasków zmieni sie w ostatnie zapamietane.",
		cinematic_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Ustawia ID jednostki.",
		unit_id_command_parameter_unit_id = "ID Jednostki",
		unit_id_command_parameter_unit_id_help = "ID twojej jednostki, pole może zostać puste",
		unit_id_command_substitutes = "/id_jednostki",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Włącza Tryb Debug",
		debug_command_substitutes = "",

		attach_command = "/attach",
		attach_command_help = "Włącz narzędzie do mocowania obiektów. Pomoże Ci to ustawić dołączony obiekt na swojej postaci.",
		attach_command_parameter_model_name = "Nazwa Modelu",
		attach_command_parameter_model_name_help = "Nazwa Modelu ktory chcesz dodac",
		attach_command_parameter_bone_id = "ID kości",
		attach_command_parameter_bone_id_help = "ID Kości do której chcesz dodać obiekt, może zostać puste jeżeli ma być wybrana podstawowa.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Zapisz swoją aktualną pozycje w pliku",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "/pos, /coords, /pozycja",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Włącza specjalnie narzędzie pod drzwi.",
		door_offset_command_parameter_model_name = "Nazwa Modelu",
		door_offset_command_parameter_model_name_help = "Model",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Zeskanuj wszystkie pobliskie drzwi i dodaj je do plikow.",
		doors_scan_command_substitutes = "/skan_drzwi",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Wyłącz/Włącz znak wodny",
		watermark_command_substitutes = "/znakwodny",

		-- game/inventory
		trunk_command = "/bagaznik",
		trunk_command_help = "Spróbuj otworzyć pobliski bagażnik",
		trunk_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Włącz MDT.",
		mdt_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Zmień język na serwerze, zapisuje się to na stałe i zmiany pojawiają się odrazu.",
		language_command_parameter_language = "Kod języka",
		language_command_parameter_language_help = "Kod języka na jaki chcesz zmienić. Jeżeli chcesz zobaczyć jaki jest twój aktualny lub inne, wpisz /languages. Aby zmienić na podstawowy język, nie wpisuj kodu.",
		language_command_substitutes = "/lang, /jezyk",

		languages_command = "/languages",
		languages_command_help = "Sprawdz twój aktualny język oraz wszystkie pozostałe.",
		languages_command_substitutes = "/langs, /jezyki",

		ping_command = "/ping",
		ping_command_help = "Sprawdz swój aktualny ping na serwerze",
		ping_command_substitutes = "",

		me_command = "/me",
		me_command_help = "Komenda narracyjna która służy do opisywania co nasza postać wykonuje w danym momencie.",
		me_command_parameter_message = "Wiadomość",
		me_command_parameter_message_help = "Wiadomość ktora ma opisać twoją czynność.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Komenda narracyjna która służy do opisywania otoczenia wokół naszej postaci.",
		do_command_parameter_message = "Wiadomość",
		do_command_parameter_message_help = "Wiadomość ktora ma opisać co siędzieje wokoł twojej postaci.",
		do_command_substitutes = "",

		description_command = "/opis",
		description_command_help = "Dodaje tekst 3d do twojej postaci, gdzie mozesz dać opis [przykład : /opis Ręka w gipsie]",
		description_command_parameter_message = "Wiadomość",
		description_command_parameter_message_help = "Wiadomość jaka ma się pojawić na twoim opisie.",
		description_command_substitutes = "",

		attempt_command = "/try",
		attempt_command_help = "Komenda która odpowiada za napisanie czy dana czynność udała się [50% na tak/50% na nie]",
		attempt_command_parameter_message = "Wiadomość",
		attempt_command_parameter_message_help = "Wiadomość jaka ma byc spróbowana.",
		attempt_command_substitutes = "/attempt",

		dice_command = "/kostka",
		dice_command_help = "Rzut standardową kostką.",
		dice_command_substitutes = "",

		roll_command = "/losuj",
		roll_command_help = "Bardziej zaawansowana kostka, z wiekszymi mozliwosciami zmian.",
		roll_command_parameter_rolls = "Rzuty",
		roll_command_parameter_rolls_help = "Ilość rzutów ktore chcesz wykonać. Limit to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Najwyższa wartość, jaką można uzyskać na jednym rzucie. Najwyższa wartość wynosi 100.",
		roll_command_substitutes = "",

		card_command = "/karta",
		card_command_help = "Dobierz losową karte.",
		card_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Wyślij wiadomość OOC dla całego serwera.",
		ooc_command_parameter_message = "Wiadomość OOC",
		ooc_command_parameter_message_help = "Wiadomość którą chcesz napisać.",
		ooc_command_substitutes = "",

		ooc_local_command = "/looc",
		ooc_local_command_help = "Wyślij wiadomość OOC dla graczy w pobliżu.",
		ooc_local_command_parameter_message = "Wiadomość LOOC",
		ooc_local_command_parameter_message_help = "Wiadomość którą chcesz napisać.",
		ooc_local_command_substitutes = "/looc, /oocl, /localooc",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Włącz czat OOC, Jeśli wyłączony.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Wyłącz czat OOC, Jeśli włączony.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/cls",
		clear_chat_command_help = "Wyczyść czat.",
		clear_chat_command_substitutes = "/clear_chat",

		clear_chat_all_command = "/clsall",
		clear_chat_all_command_help = "Wyczyść czat dla wszystkich na serwerze.",
		clear_chat_all_command_substitutes = "/clear_chat_all",

		mute_command = "/mute",
		mute_command_help = "Wycisz osobe na czacie OOC.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "ID osoby którą chcesz wyciszyć.",
		mute_command_parameter_reason = "Powód",
		mute_command_parameter_reason_help = "Powód wyciszenia.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Odcisz osobe z czatu OOC.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "ID osoby którą chcesz odciszyć.",
		unmute_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Włącza/Wyłącza widoczność komend narracyjnych na chacie",
		ped_messages_command_substitutes = "/narracyjne",


		-- game/money
		cash_command = "/kasa",
		cash_command_help = "Pokazuje ilość gotówki.",
		cash_command_substitutes = "/gotówka, /cash",

		bank_command = "/bank",
		bank_command_help = "Pokazuje stan twojego konta bankowego.",
		bank_command_substitutes = "",

				-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Wyświetla Notes",
		notepad_command_substitutes = "/notes",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Wyświetla RADIO",
		radio_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Ustala na jakiej częstotliwości jesteś",
		frequency_command_parameter_frequency = "Częstotliwość",
		frequency_command_parameter_frequency_help = "Na jaką częstotliwość chcesz zmienić.",
		frequency_command_substitutes = "/czestotliwosc",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Zmiana głośności dzwieków radia.",
		radio_sounds_command_parameter_volume = "Głośność",
		radio_sounds_command_parameter_volume_help = "Poziom głośności dźwięku radia. Wartość musi zawierać się w przedziale od 0 do 1. Domyślnie jest to 0.1. Pozostawienie tego pola pustego spowoduje powrót do aktualnego poziomu głośności.",
		radio_sounds_command_substitutes = "/radio_dzwiek",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Zmiana głośnośći radia.",
		radio_volume_command_parameter_volume = "Głośność",
		radio_volume_command_parameter_volume_help = "Poziom głośności radia. Wartość musi zawierać się w przedziale od 0 do 1. Domyślnie jest to 1. Pozostawienie tego pola pustego spowoduje przywrócenie aktualnego poziomu głośności.",
		radio_volume_command_substitutes = "/radio_glosnosc",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Włącza System Kamer",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_command_scan = "/security_cameras_scan",
		security_cameras_scan_command_help = "Skanuje wszystkie kamery w pobliżu.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Włącza Tryb ustalania HP dla kamer",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Resetuje status postaci.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "ID gracza jakiemu chcesz zresetować wszystkie statusy, puste pola oznacza ze zresetuje je tobie",
		status_reset_command_substitutes = "",

		-- game/trackers
		tracker_command = "/gps",
		tracker_command_help = "włącz/wyłącz swój gps.",
		tracker_command_substitutes = "/nadajnik",

				-- game/shield
		shield_command = "/shield",
		shield_command_help = "Wyjęcie Tarczy Policyjnej",
		shield_command_substitutes = "/tarcza",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Zmien aktualną godzine",
		time_hour_command_parameter_hour = "Godzina",
		time_hour_command_parameter_hour_help = "Na jaką godzine chcesz ustawić [Pomiędzy 0 a 23]",
		time_hour_command_substitutes = "",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Zmien aktualną minute",
		time_minute_command_parameter_minute = "minuta",
		time_minute_command_parameter_minute_help = "Na jaką minute chcesz ustawić [Pomiędzy 0 a 59]",
		time_minute_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Zmień pogode.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Zatrzymaj czas",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Zatrzymaj pogode",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Włącz/Wyłącz Blackout",
		blackout_command_substitutes = "",

		-- game/trains
		train_speed_command = "/train_speed",
		train_speed_command_help = "Ustawia predkość tramwaja.",
		train_speed_command_parameter_speed = "Predkość",
		train_speed_command_parameter_speed_help = "Prędkość, do jakiej chciałbyś ustawić pociąg. Wartość ta może być pusta dla prędkości domyślnej, w przeciwnym razie musi to być liczba powyżej lub równa 0.",
		train_speed_command_substitutes = "",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Sprzedaj narkotyki pobliskiej osobie. Narkotyk który sprzedajesz bazowany jest na twoim położeniu.",
		corner_command_substitutes = "",

		-- vehicles/keys
		givekey_command = "/dajklucze",
		givekey_command_help = "Daj klucze do pojazdu najbliższej osobie.",
		givekey_command_parameter_server_id = "server id",
		givekey_command_parameter_server_id_help = "Server id gracza, któremu chcesz dać klucze do pojazdu. Jeśli parametr zostanie zostawiony pusty lub ustawiony na 0 dasz klucze najbliższemu graczowi.",
		givekey_command_parameter_plate_number = "Numer rejestracyjny",
		givekey_command_parameter_plate_number_help = "Numer rejestracyjny pojazdu, którego klucze chcesz dać. Jeśli parametr zostanie pusty automatycznie wybrane będzie najbliższy pojazd.",
		givekey_command_substitutes = "",

	   -- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modyfikuje rozstaw kół pojazdu.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Które koła chcesz zmodyfikować",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "Ilość, na jaką ba zostać zmodyfikowane. Wartości to od -0.8 do 0.8, 0 jest domyślną wartością.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modyfikuje rotacje kół pojazdu.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Które koła chcesz zmodyfikować?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "Ilość, na jaką ba zostać zmodyfikowane. Wartości to od -0.5 do 0.5, 0 jest domyślną wartością",
		wheel_rotation_command_substitutes = "",


		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Stawia pojazd na koła.",
		flip_command_substitutes = "",

		door_command = "/drzwi",
		door_command_help = "Otwiera drzwi pojazdu.",
		door_command_parameter_door_id = "ID drzwi (1-6)",
		door_command_parameter_door_id_help = "Które drzwi pojazdu chcesz otworzyć? Ten parametr jest nadpisany jeśli jesteś pasażerem. Możesz użyć tej komendy będąc poza pojazdem.",
		door_command_substitutes = "",

		window_command = "/okno",
		window_command_help = "Otwiera okno pojazdu.",
		window_command_parameter_window_id = "ID okna (1-4)",
		window_command_parameter_window_id_help = "Które okno chcesz otworzyć? Ten parametr jest nadpisany jeśli jesteś pasażerem.",
		window_command_substitutes = "",

		shuffle_command = "/shuff",
		shuffle_command_help = "Zmień miejsce w samochodzie.",
		shuffle_command_substitutes = "/miejsce",

		engine_command = "/silnik",
		engine_command_help = "Włącz/wyłącz silnik pojazdu.",
		engine_command_substitutes = "",

		mileage_command = "/przebieg",
		mileage_command_help = "Sprawdź przebieg pojazdu.",
		mileage_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "/celownik",
		crosshair_command_help = "Włącz/wyłącz celownik",
		crosshair_command_substitutes = "/kropka",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Automatycznie zmienia na pierwszoosobowe strzelanie nawet jeśli kożytasz z trzecioosobowej kamery.",
		aim_down_sight_command_substitutes = "/ads"
	},

		discord = {
		one_player = "1 Gracz",
		multiple_players = "${playerAmount} Graczy"
	},

	errors = {
		error_report = "Zgłoś Błąd",
		error_report_info = "Uwaga, <b>Pojawił się błąd!</b> TOznacza to, że coś nie działa prawidłowo lub zgodnie z przeznaczeniem. Uprzejmie prosimy o pomoc w rozwiązaniu tego problemu, podając kilka dodatkowych szczegółów dotyczących tego, co robiłeś, gdy ten błąd się pojawił.",
		script_location = "Lokacja skryptu:",
		error_report_feedback_title = "Dodatkowe informacje",
		error_report_feedback_placeholder = "Proszę daj nam znać, co robiłeś/aś, gdy ten błąd został się pojawił...",
		error_report_send = "Wyślij Zgłoszenie",
		error_report_abort = "Anuluj Zgłoszenie"
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Informacje",
		select_activity_points = "Punkty Aktywności",
		about_title = "O ogólnym zarysie Overview UI",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			TTen interfejs ma służyć jako menu interakcji OOC, centrum informacyjne i przeglądarka danych dla graczy.
			<br><br>
			Na razie jedyną rzeczą, do której służy, jest przeglądanie statusu "priorytetu pracy".
			<br><br>
			W przyszłości przewiduje się wdrożenie znacznie większej liczby funkcji, np:
			<ul class="list">
				<li>Bardziej dogłębna analiza i zarządzanie WhiteLista Prac dla osób je kontrolujących.</li>
				<li>Złożone statystyki graczy.</li>
				<li>System Achievementów.</li>
				<li>Prawdopodobnie lepszy system zgłaszania Administracji.</li>
				<li>Więcej funkcji dla Administracji, które mogą wykorzystać do łatwiejszej obsługi i kontroli serwera.</li>
				<li>...i wiele więcej!</li>
			</ul>
			<br>
			W TRAKCIE TWORZENIA
		]],

		about_activity_points_title = "O punktach aktywności",

		about_activity_points_text = [[
            Możesz zdobyć Punkty Aktywności Pracy Obecnie tylko w pracach związanych z medycyną/EMS i ochroną porządku publicznego/policją
            <br><br>
            Co minutę, pewna ilość punktów aktywności jest rozdzielana w każdej pracy pomiędzy graczy, którzy są na służbie. Oznacza to, że jeśli na służbie jako policja będzie 4 graczy, każdy z nich otrzyma 25% punktów aktywności w danej minucie. Ilość rozdawanych punktów aktywności jest ustalana na podstawie aktualnej liczby graczy na serwerze i dzielona przez 64.
            <br><br>
            Punkty aktywności są resetowane dla wszystkich na początku każdego tygodnia. Jeśli miałeś określoną ilość punktów aktywności, otrzymasz priorytet w kolejce przez cały następny tydzień.
                <br><br>
                Punkty aktywności wymagane dla priorytetu kolejki w tym momencie:
                <ul class="list">
                <li>400: Niski Priorytet.</li>
                <li>700: Średni Priorytet.</li>
                <li>1000: Wysoki Priorytet.</li>
            </ul>
		]],
		
		activity_points_current = "Punkty Aktywności: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_goal_low = "<br><br>Twoim aktualnym celem jest Niski Priorytet do którego trzeba 400 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_medium = "<br><br>Twoim aktualnym celem jest Średni Priorytet do którego trzeba 700 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_high = "<br><br>woim aktualnym celem jest Duży Priorytet do którego trzeba 1000 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_none = "W tej chwili nie masz żadnych celów aktywności.",
		activity_points_not_enough = "You did not have enough activity points to qualify for queue priority last week.",
		activity_points_last_week_low = "Imponujące, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować aby dostać Niska Priorytetu Pracy w kolejce!",
		activity_points_last_week_medium = "Niesamowite, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować się do Średniego Priorytetu Pracy w kolejce!",
		activity_points_last_week_high = "Niewiarygodne, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować się do Wysokiego Priorytetu Pracy w kolejce!"
	},

	queue = {
		joining_the_queue = "Dołączanie do kolejki...",
		timed_out_before_joining = "Przekroczyłeś limit czasu zanim zacząłeś dołączanie na serwer.",
		server_reload_while_in_loading = "Rdzeń serwera jest restartowany. Zostałeś wyrzucony automatycznie.",
		server_reload_while_in_queue = "Rdzeń serwera jest restartowany. Dołącz do kolejki ponownie.",
		took_too_long_to_connect = "Nie mogłeś połączyć się zbyt długi czas!",
		queue_position_with_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce z priorytetem: ${priorityName} 🕐${queueTime}",
		queue_position_without_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce. 🕐${queueTime}\nZmęczony kolejkami? Wesprzyj serwer aby zyskać priorytet!",
		server_is_starting = "Czekanie na uruchomienie serwera...",
		cancelled_before_server_start = "Połączenie zostało przerwane przed uruchomieniem serwera."
	},

	restart = {
		restart_30_minutes = "Serwer zrestartuje się za: 30 minut!",
		restart_15_minutes = "Serwer zrestartuje się za: 15 minut!",
		restart_10_minutes = "Serwer zrestartuje się za: 10 minut!",
		restart_5_minutes = "Serwer zrestartuje się za: 5 minut!",
		restart_3_minutes = "Serwer zrestartuje się za: 3 minuty!",
		restart_2_minutes = "Serwer zrestartuje się za: 2 minuty!",
		restart_1_minute = "Serwer zrestartuje się za: 1 minute!!!",
		server_restarting = "Serwer się restartuje. Będziesz mógł dołączyć za kilka minut."
	},

	users = {
		playtime = "Czas gry",
		total_playtime = "Łączny czas gry: ${totalPlaytime}",
		session_playtime = "Czas gry w sesii: ${sessionPlaytime}",
		leaderboard = "Topka czasu spędzonego na serwerze",
		your_position = "Twoja pozycja w topce czasu spędzonego na serwerze",
		logs_user_connected_title = "Gracz Połączony",
		logs_user_connected_details = "${consoleName} Połączył się z serwerem.",
		logs_user_joined_title = "Gracz Dołączył",
		logs_user_joined_details = "${consoleName} Dołączyl na serwer.",
		logs_user_dropped_title = "Gracz Wyszedł",
		logs_user_dropped_details = "${consoleName} wyszedł z serwera, grał ${playtime} czasu z powodu `${reason}`.",
		logs_character_loaded_title = "Załadowano Postać",
		logs_character_loaded_details = "${consoleName} Załadował Postać ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Postać Odłączona",
		logs_character_unloaded_details = "${consoleName} Odłączył się od postaci ${fullName} (${characterId}).",
		logs_character_created_title = "Postać Stworzona",
		logs_character_created_details = "${consoleName} Stworzył Postać ${fullName} (${characterId}).",
		logs_character_deleted_title = "Postać Usunięto",
		logs_character_deleted_details = "${consoleName} Usunął Postać ${fullName} (${characterId}).",
		server_core_is_restarting = "Server Core jest w trakcie restartowania."
	},

	-- game/*
	calibrate = {
		none = "Brak",
		mouse_button = "Przycisk myszy ${mouseButton}",
		keyboard = "Keyboard",
		mouse = "Mysz",
		header_title = "Kalibruj Przycisk Rozmowy",
		about_title = "Co to?",

		header_text = [[
			Domyślnie FiveM wyłącza możliwość wprowadzania danych GTA wewnątrz UI. Uniemożliwia to prowadzenie rozmów w grze.
			<br><br>
			W ramach obejścia stworzyliśmy ten kalibrator 'talk button', dzięki czemu można ręcznie ustawić, którego przycisku używasz do mówienia w grze, co pozwala nam na obejście tego.
			<br><br>
			Po prostu naciśnij przycisk, z którym rozmawiasz, i naciśnij 'Zapisz'! Możesz wyczyścić ten przycisk naciskając backspace.
		]],

		save = "Zapisz",
		cancel = "Anuluj"
	},
	
	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "W",
		north_west = "NW"
	},

	dashcam = {
		video = "Film: ${video}",
		time = "Godzina: ${time}",
		date = "Data: ${date}",
		unitId = "ID Jednostki: ${unitId}",
		unitName = "Nazwa Jednostki: ${unitName}",
		unitSpeed = "Predkość Jednostki: ${unitSpeed} mp/h",
		bottom_part_1 = "Ten Pojazd należy do",
		bottom_part_2 = "State of San Andreas",
		bottom_part_3 = "Każde nieuprawnione użycie podlega surowej karze w ramach 13 S.A. Pen. Kod 502(a).",
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehicle",
		object = "Object",
		network_id = "Network Id",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		not_networked = "Not Networked",
		model_hash = "Model Hash",
		model_name = "Model Name",
		touching = "Touching"
	},

	doors = {
		locked = "Zamknięte",
		unlocked = "Otwarte",
		locked_press_to_unlock = "[${InteractionKey}] Zamknięte",
		unlocked_press_to_lock = "[${InteractionKey}] Otwarte",
		locking = "Zamykanie",
		unlocking = "Otwieranie",
		jewelry_store_closed = "Sklep z biżuterią jest obecnie zamknięty. Proszę wrócić później.",
		bank_closed = "Bank jest obecnie zamknięty. Proszę wrócić później.",
		store_closed = "Sklep jest obecnie zamknięty. Proszę wrócić później."
	},

	hud = {
		mph = "mp/h",
		ft = "ft",
		belt = "PASY",
		cruise = "Tempomat ",
		fuel = "PALIWO"
	},

	inventory = {
		access_trunk = "Podejdź aby mieć dostęp do bagażnika",

		used = "Użyte",
		added = "Dodane",

		store = "Sklep",
		gas_station = "Stacja paliw",
		grocery_store = "Sklep spożywczy",
		tool_store = "Sklep z narzędziami",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation ze strzelnicą",
		bar = "Bar",
		strip_club = "Klub ze striptizem",
		police_armory = "Zbrojownia policyjna",
		ems_store = "Sklep EMS",
		chop_shop = "Chop Shop",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Twój ekwipunek jest przeciążony!",
		vehicle_locked = "Pojazd jest zamknięty.",
		press_to_access_store = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by wejść do sklepu.",
		press_to_access_locker = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by otrzymać dostęp do prywatnej szafki.",

		search = "Szukaj",
		amount = "Ilość",
		use = "Użyj",
		close = "Zamknij",

		item_does_stack = "Ten przedmiot się stackuje",
		item_does_not_stack = "Ten przedmiot się nie stackuje.",
		individual_weight = "Waga jednego przedmiotu",
		stack_amount = "Liczba stacków",

		logs_secondary_inventory_title = "Drugi ekwipunek otwarty",
		logs_secondary_inventory_details = "${consoleName} Otworzył drugi ekwipunek o nazwie `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ekwipunek na ziemi stworzony",
		logs_ground_inventory_created_details = "${consoleName} Stworzył ekwipunek na ziemi o nazwie `${inventoryName}`.",

		logs_item_moved_title = "Przedmiot Przeniesiony",
		logs_item_moved_details = "${consoleName} Przeniósł ${moveAmount}x ${itemLabel} Do ${endInventory}:${endSlot} z Ekwipunku ${startInventory}:${startSlot}.",

		-- items & item descriptions
		body_armour = "Pancerz",
		body_armour_description = "Nowoczesny pancerz firmy AntyMustWin. Gwarantujemy, że pochłonie co najmniej 80% wystrzelonych w ciebie pocisków, aby zapewnić najlepsze szanse na każdą strzelaninę!",
		first_aid_kit = "Zestaw Pierwszej Pomocy",
		first_aid_kit_description = "Zestaw 'zrób to sam' doktora.",
		oxygen_tank = "Zbiornik Tlenu",
		oxygen_tank_description = "Pakiet ekspansji płuc firmy MustWin.",

		citizen_card = "Dowód Osobisty",
		citizen_card_description = "3w1! Dowód osobisty, prawo jazdy i pozwolenie na broń.",
		phone = "Telefon",
		phone_description = "Jeśli nie wiesz co to jest żyjesz pod kamieniem",
		radio = "Radio",
		radio_description = "Przydatne dla wszystkich metagamerów!",

		radio_chop_shop = "Radio Chop Shop",
		radio_chop_shop_description = "Używane do dostawania informacji o pojazdach do kradzieży",

		binoculars = "Lornetka",
		binoculars_description = "Must-have dla wszystkich creepów i stalkerów w LS!",
		handcuffs = "Kajdanki",
		handcuffs_description = "*KLIK* i gość skuty.",
		bolt_cutter = "Nóż do śrub",
		bolt_cutter_description = "Jednak nie skuty . . .",
		drill = "Wiertło",
		drill_description = "Wiertło robi bzzzzzzzzzzzzzzzzzz.",
		umbrella = "Parasol",
		umbrella_description = "Under my umbrella, Ella, ella, eh, eh, eh.",

		basic_repair_kit = "Podstawowy zestaw naprawczy",
		basic_repair_kit_description = "Pomaga naprawiać rzeczy (niby)",
		advanced_repair_kit = "Zaawansowany zestaw naprawczy",
		advanced_repair_kit_description = "Kiedyś używany by naprawiać nawet złamane serca",
		basic_lockpick = "Podstawowy wytrych",
		basic_lockpick_description = "Możesz otwierać zamki",
		advanced_lockpick = "Zaawansowany wytrych",
		advanced_lockpick_description = "Chowaj dzieci, chowaj żonę͡° ͜ʖ ͡°",
		cleaning_kit = "Zestaw do czyszczenia",
		cleaning_kit_description = "Idealne narzędzia do czyszczenia brudu z samochodu lub ludzkiej krwi z bagażnika.",

		water = "Woda",
		water_description = "Niebezpieczeństwo! Tlenek diwodoru jest bezbarwny i bezwonny. Przypadkowe wdychanie DHMO może być śmiertelne. Długotrwałe narażenie na jego stałą postać powoduje poważne uszkodzenie tkanek. Objawy połknięcia DHMO mogą obejmować nadmierne pocenie się i oddawanie moczu, a także możliwe uczucie wzdęcia, nudności, wymioty i zaburzenia równowagi elektrolitowej.",
		hamburger = "Hamburger",
		hamburger_description = "Smak Ameryki!",
		belgian_fries = "Frytki belgijskie",
		belgian_fries_description = "Odezwij się po darmowy sos do @Giv3n#6969! W wiadomości napisz 'fryteczki'.",
		coke = "CocaCola",
		coke_description = "woda, cukier, dwutlenek węgla, karmel amoniakalno-siarczynowy (E150d), kwas fosforowy (E338), aromaty, kofeina",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Mówi się, że Czerwona Mafia, znana z seryjnych napadów na bank, miała dietę składającą się wyłącznie z tego właśnie cudu. Było to rzekomo wymagane przez ich przywódcę, psychopatę mordującego policję na placu Legionu..",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Tłuste, gumowate, niezdrowe. ALE JAK KUREWSKO DOBRE!",
		donut = "Donut",
		donut_description = "Nawet nie próbuj używać tego w nieprzyzwoity sposób",
		green_apple = "Zielony Booster",
		green_apple_description = "Jak redbull, ale nie było pasującego obiektu.",
		sandwich = "Kanapka",
		sandwich_description = "Wegański.",
		taco = "Taco",
		taco_description = "Specjalność El Brayana..",

		beer = "Piwo",
		beer_description = "Dobre zimne piwo.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Bez obaw, nic nie ma w Twoim drinku.",
		whiskey = "Whiskey",
		whiskey_description = "Tylko dla najlepszych alkoholików.",
		cider = "Cider",
		cider_description = "Sok jabłkowy dla dorosłych.",
		rum = "Rum",
		rum_description = "Czas obejrzeć Piratów z karaibów!",
		absinthe = "Absynt",
		absinthe_description = "Ostrzeżenie: Zawiera alkohol. Nie dawać dzieciom do picia.",
		wine = "Wino",
		wine_description = "Sok winogronowy.",

		cigarette = "Papieros",
		cigarette_description = "Jeżeli nie palisz, co Ty wiesz o życiu.",
		cocaine_bag = "Woreczek Kokainy",
		cocaine_bag_description = "Mała część Kolumbijskiej historii.",
		cocaine_brick = "Paczka Kokainy",
		cocaine_brick_description = "Duża część Kolumbijskiej historii.",
		joint = "Joint",
		joint_description = "420",
		oxy = "Oxy",
		oxy_description = "Najnudniejszy narkotyk..",
		weed_seeds = "Nasiona Marihuany",
		weed_seeds_description = "Zanim urośnie zdążysz założyć rodzine.",
		weed_1oz = "Marihuana 1szt",
		weed_1oz_description = "420 bro",
		weed_4oz = "Marihuana 4szt",
		weed_4oz_description = "1680 bro",

		ejector_seat = "Siedzenie odrzutowe.",
		ejector_seat_description = "Wohoooooo.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Szybcy I Wściekli.",

		chip = "Chip",
		chip_description = "Fajnie wyglądający chip hakerski.",
		decryption_key_red = "Czerwony Klucz Dekryptujący",
		decryption_key_red_description = "Wygląda jak czerwony pendrive, ale nie do końca.",
		decryption_key_green = "Zielony Klucz Dekryptujący",
		decryption_key_green_description = "Oryginalnie kolor kokainy.",
		decryption_key_blue = "Niebieski Klucz Dekryptujący",
		decryption_key_blue_description = "Legendy głoszą, że posiadając go możesz poczuć bryzę morską.",

		ballistic_shield = "Tarcza balistyczna",
		ballistic_shield_description = "Tej tarczy należy używać podczas bicia potęznych gangusów po mordzie.",

		bucket = "Wiaderko",
		bucket_description = "Może być użyte jako prowizoryczny hełm.",
		fertilizer = "Nawóz",
		fertilizer_description = "Dla zieleńszego świata.",

		aluminium = "Aluminium",
		aluminium_description = "Używane w celu napraw oraz craftingu .",
		glass = "Szkło",
		glass_description = "Używane w celu napraw oraz craftingu.",
		gold_bar = "Gold Bar",
		gold_bar_description = "Używane w celu napraw oraz craftingu.",
		rubber = "Rubber",
		rubber_description = "Używane w celu napraw oraz craftingu.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "Używane w celu napraw oraz craftingu.",
		steel = "Steel",
		steel_description = "Używane w celu napraw oraz craftingu.",

		thermite = "Termit",
		thermite_description = "Jebnie to jebnie na chuj drążyć temat?",
		fake_plate = "Fałszywa Tablica",
		fake_plate_description = "ACAB. Nie złapią mnie.",
		evidence_bag_empty = "Pusta Torba Dowodowa",
		evidence_bag_empty_description = "Możesz to poprawić?",
		evidence_bag = "Torba Dowodowa",
		evidence_bag_description = "Służy do zabezpieczenia dowodów.",

		pistol_ammo = "Amunicja do Pistoletu",
		pistol_ammo_description = "Idealny do codziennego użytku. Pasuje do większości urządzeń przenośnych.",
		sub_ammo = "Amunicja Maszynowa",
		sub_ammo_description = "Chcesz rzucić się na konkurencyjną grupę? Jest to niedrogi zasób pozwalający na to. Aby uzyskać pełny efekt, zaleca się użycie broni maszynowej.",
		rifle_ammo = "Amunicja Długa",
		rifle_ammo_description = "Ta amunicja jest dla wszystkich hardkorowych rabusiów, którzy po drodze chcą zabić świnie.",
		sniper_ammo = "Amunicja Snajperska",
		sniper_ammo_description = "Inicjacja? Co to?",
		shotgun_ammo = "Amunicja do Strzelby",
		shotgun_ammo_description = "Ludzie myślą, że jest w nich proch! Klauni ... są przepełnione miłością i radością.",

		weapon_dagger = "Antyczny Sztylet",
		weapon_bat = "Kij Baseball'owy",
		weapon_bottle = "Rozbita Butelka",
		weapon_crowbar = "Łom",
		weapon_unarmed = "Pięść",
		weapon_flashlight = "Latarka",
		weapon_golfclub = "Kij Golfowy",
		weapon_hammer = "Młot",
		weapon_hatchet = "Topór",
		weapon_knuckle = "Kastet",
		weapon_knife = "Nóż",
		weapon_machete = "Maczeta",
		weapon_switchblade = "Nóż sprężynowy",
		weapon_nightstick = "Pałka policyjna",
		weapon_wrench = "Klucz do rur",
		weapon_battleaxe = "Topór bojowy",
		weapon_poolcue = "Kij bilardowy",
		weapon_stone_hatchet = "Kamienny Topór",

		weapon_pistol = "Pistolet",
		weapon_pistol_mk2 = "Pistolet Mk II",
		weapon_combatpistol = "Pistolet Bojowy",
		weapon_appistol = "Pistolet Przeciwpancerny",
		weapon_stungun = "Paralizator",
		weapon_pistol50 = "Pistolet .50",
		weapon_snspistol = "Pistolet SNS",
		weapon_snspistol_mk2 = "Pistolet SNS MK II",
		weapon_heavypistol = "Ciężki Pistolet",
		weapon_vintagepistol = "Pistolet Vintage",
		weapon_flaregun = "Pistolet Sygnałowy",
		weapon_marksmanpistol = "Pistolet Marksman",
		weapon_revolver = "Ciężki Rewolwer",
		weapon_revolver_mk2 = "Ciężki Rewolwer Mk II",
		weapon_doubleaction = "Rewolwer Podwójnego Działania",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistolet Ceramiczny",
		weapon_navyrevolver = "Rewolwer Granatowy",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Pistolet Maszynowy",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Strzelba Śrutowa",
		weapon_assaultshotgun = "Strzelba Szturmowa",
		weapon_bullpupshotgun = "Strzelba Bullpup",
		weapon_musket = "Muszkiet",
		weapon_heavyshotgun = "Ciężka Strzelba",
		weapon_dbshotgun = "Strzelba z Podwójną Lufą",
		weapon_autoshotgun = "Strzelba Automatyczna",

		weapon_assaultrifle = "Karabin",
		weapon_assaultrifle_mk2 = "Karabin Mk II",
		weapon_carbinerifle = "Karabinek",
		weapon_carbinerifle_mk2 = "Karabinek Mk II",
		weapon_advancedrifle = "Zaawansowany Karabin",
		weapon_specialcarbine = "Specjalny Karabinek",
		weapon_specialcarbine_mk2 = "Specjalny Karabinek Mk II",
		weapon_bullpuprifle = "Karabin Bullpup",
		weapon_bullpuprifle_mk2 = "Karabin Bullpup Mk II",
		weapon_compactrifle = "Karabin Kompaktowy",

		weapon_mg = "MG",
		weapon_combatmg = "Bojowy MG",
		weapon_combatmg_mk2 = "Bojowy MG Mk II",
		weapon_gusenberg = "Gusenberg",

		weapon_sniperrifle = "Karabin Snajperski",
		weapon_heavysniper = "Ciężki Karabin Snajperski",
		weapon_heavysniper_mk2 = "Ciężki Karabin Snajperski Mk II",
		weapon_marksmanrifle = "Karabin Wyborowy",
		weapon_marksmanrifle_mk2 = "Karabin Wyborowy Mk II",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatnik",
		weapon_grenadelauncher_smoke = "Granatnik Dymny",
		weapon_minigun = "Minigun",
		weapon_firework = "Wyrzutnia Fajerwerek",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Wyrzutnia Namierzająca",
		weapon_compactlauncher = "Wyrzutnik Granatów Kompaktowych",
		weapon_rayminigun = "Widowmaker",

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Bomba Przylepna",
		weapon_proxmine = "Mina Zbliżeniowa",
		weapon_snowball = "Śnieżki",
		weapon_pipebomb = "Bomby Rurowe",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Gas Łzawiący",
		weapon_flare = "Flara",

		weapon_petrolcan = "Kanister",
		gadget_parachute = "Spadochron",
		weapon_fireextinguisher = "Gaśnica",
		weapon_hazardcan = "Skażony Kanister",

		weapon_dagger_description = "Przez jakiś czas kołysałeś się w pirackim stylu, ale nie masz okrutnej broni która dopełaniała by zadania? Zdobądź ten sztylet ze strzeżoną rękojeścią.",
		weapon_bat_description = "Aluminiowy kij baseballowy ze skórzanym uchwytem. Lekki, a jednocześnie mocny dla wszystkich fanów Baseballu.",
		weapon_bottle_description = "Nie jest to sprytne, ani ładne, tak samo jak ktoś idący na Ciebie z nożem. Gdy wszystko inne zawiedzie, ostateczna możliwość.",
		weapon_crowbar_description = "Wytrzymały łom kuty z wysokiej jakości stali hartowanej zapewnia dodatkową siłę potrzebną do wykonania zadania.",
		weapon_unarmed_description = "Kiedy wszystko inne zawiedzie, garda w górę i do przodu.",
		weapon_flashlight_description = "Pokonaj swój lęk przed ciemnością dzięki temu krótkiemu przyrządowi. Pomoże również przy uszkodzeniu przeciwnika.",
		weapon_golfclub_description = "Kij golfowy o średniej długości z gumowym uchwytem na zabójczo krótką grę.",
		weapon_hammer_description = "Solidny, wielofunkcyjny młotek z drewnianym uchwytem i zakrzywionym pazurem. Ten stary klasyk wciąż uderza w konkurencję.",
		weapon_hatchet_description = "Zrób rozpałkę... Ze swoich kumpli dzięki tej łatwej w obsłudze, łatwej do ukrycia siekierce.",
		weapon_knuckle_description = "Idealne do wybijania złotych zębów jako prezent dla partnera..",
		weapon_knife_description = "Ten 7-calowy nóż z ostrzem ze stali węglowej ma podwójne krawędzie i ząbkowany kręgosłup, aby zapewnić lepsze możliwości dźgania i pchania.",
		weapon_machete_description = "Średniowieczna broń używana przez pradawnych krakowian do zdobywania terenu.",
		weapon_switchblade_description = "Od kieszeni do rękojeści w żebrach drugiego faceta w mniej niż sekundę: składane noże nigdy nie wyjdą z mody.",
		weapon_nightstick_description = "24-calowa poliwęglanowa pałka ręczna.",
		weapon_wrench_description = "Odwieczny faworyt apokaliptycznych survivalistów i agresywnych ojców na całym świecie, najwyraźniej pełni również rolę pewnego rodzaju narzędzia.",
		weapon_battleaxe_description = "Jeśli jest wystarczająco dobry dla średniowiecznych żołnierzy piechoty, nowoczesnych funkcjonariuszy straży granicznej i natarczywych mamuśek piłkarskich, jest wystarczająco dobry dla ciebie.",
		weapon_poolcue_description = "Ach, nie ma dźwięku tak satysfakcjonującego jak trzask idealnego breaku, szczególnie gdy jest to kręgosłup drugiego faceta.",
		weapon_stone_hatchet_description = "",

		weapon_pistol_description = "Standardowy pistolet. Pistolet kalibru .45 o pojemności 12 naboi, który można rozszerzyć do 16.",
		weapon_pistol_mk2_description = "Równowaga, prostota, precyzja: nic nie utrzymuje spokoju tak jak przedłużona lufa w ustach drugiego faceta.",
		weapon_combatpistol_description = "Kompaktowy, lekki półautomatyczny pistolet zaprojektowany do egzekwowania prawa i obrony osobistej. Magazynek na 12 kulek z opcją przedłużenia do 16 nabojów.",
		weapon_appistol_description = "W pełni automatyczny pistolet o wysokiej penetracji. Mieści 18 rund w magazynie z opcją przedłużenia do 36 rund.",
		weapon_stungun_description = "Wystrzeliwuje pocisk, który podaje napięcie zdolne do chwilowego ogłuszenia napastnika. Po wystrzale ładowanie trwa około 4 sekund.",
		weapon_pistol50_description = "Pistolet o dużej sile uderzenia, który zapewnia ogromną moc, ale z wyjątkowo silnym odrzutem. Mieści 9 rund w magazynie.",
		weapon_snspistol_description = "Podobnie jak prezerwatywy lub lakier do włosów, mieści się w kieszeni. Cena butelki w klubie, jest w połowie tak dokładna jak korek szampana i dwa razy bardziej zabójcza.",
		weapon_snspistol_mk2_description = "Najlepszy wypełniacz torebek: jeśli chcesz, aby sobotnia noc była naprawdę wyjątkowa, to jest twój bilet.",
		weapon_heavypistol_description = "Mistrz wagi ciężkiej. Półautomatyczny świat pistoletów. Zapewnia za każdym razem dokładność i poważny trening przedramienia.",
		weapon_vintagepistol_description = "To, czego naprawdę potrzebujesz, to bardziej rozpoznawalna broń. Wyróżnij się z tłumu przy napadzie z bronią z tym grawerowanym pistoletem.",
		weapon_flaregun_description = "Służy do sygnalizowania niepokoju lub podniecenia. Ostrzeżenie: skierowanie bezpośrednio na osoby może spowodować samozapłon. Część napadów.",
		weapon_marksmanpistol_description = "Nie z niechęci do ryzyka. Niech to się liczy, ponieważ będziesz przeładowywać tyle, ile strzelasz.",
		weapon_revolver_description = "Pistolet o wystarczającej sile hamowania, by powalić szalonego nosorożca, i wystarczająco ciężki, aby zatłuc go na śmierć, jeśli nie masz amunicji.",
		weapon_revolver_mk2_description = "Jeśli możesz go podnieść, jest to najbliżej do zastrzelenia kogoś pociągiem towarowym.",
		weapon_doubleaction_description = "Ponieważ czasami zemsta jest potrawą najlepiej podawaną sześć razy, w krótkich odstępach czasu, bezpośrednio między oczami.",
		weapon_raypistol_description = "Republican Space Ranger Special, świeżo po galaktycznej wojnie z socjalizmem: bez amunicji, bez magazynka, tylko jeden brutalny puls energii po drugim.",
		weapon_ceramicpistol_description = "Nie ceramika twojej babci. Chociaż ten pistolet wielkości kufla jest wystarczająco mały, aby zmieścił się w jej torebce i nie uruchomi wykrywacza metalu.",
		weapon_navyrevolver_description = "Prawdziwy kawałek muzeum. Chcesz wiedzieć, jak wygrał Zachód - wolne prędkości przeładowywania i cała kupa rozlewu krwi.",

		weapon_microsmg_description = "Łączy kompaktową konstrukcję z wysoką szybkostrzelnością przy około 700-900 pocisków na minutę.",
		weapon_smg_description = "Jest to znane jako dobry pistolet maszynowy. Lekki z celownikiem i pojemnością magazynka na 30 naboi.",
		weapon_smg_mk2_description = "Lekki, kompaktowy, z szybkostrzelnością. Zamień dowolną ograniczoną przestrzeń w skrzynkę zabijania za pomocą kliknięcia dobrze naoliwionego spustu.",
		weapon_assaultsmg_description = "Pistolet maszynowy o dużej pojemności, który jest zarówno kompaktowy, jak i lekki. Mieści do 30 pocisków w jednym magazynie.",
		weapon_combatpdw_description = "Kto powiedział, że broń osobista nie może być warta personelu wojskowego? Dzięki naszym lobbystom, a nie Kongresowi. Zintegrowany tłumik.",
		weapon_machinepistol_description = "Ten w pełni automatyczny jest werblem do dwusilnikowego basu V8: bez niego drive-by nie brzmi dobrze.",
		weapon_minismg_description = "Rosnąca popularność, ponieważ zespół marketingowy wychodził poza jednostki specjalne i zaczął dbać o małych facetów w obszarach o niskich dochodach.",
		weapon_raycarbine_description = "Republican Space Ranger Special. Jeśli chcesz zmienić małego zielonego człowieka w zieloną maź, jest to jedyny amerykański sposób na zrobienie tego.",

		weapon_pumpshotgun_description = "Standardowa strzelba idealna do walki na krótkim dystansie. Wysoki rozrzut pocisków rekompensuje jego niższą dokładność na dużym dystansie.",
		weapon_pumpshotgun_mk2_description = "Tylko jedna rzecz pompuje więcej niż pompa: Uważaj, odrzut jest prawie tak samo śmiertelny jak strzał.",
		weapon_sawnoffshotgun_description = "Ta śrutowana strzelba z jedną lufą kompensuje jej niski zasięg i pojemność amunicji o niszczycielskiej skuteczności w walce w zwarciu.",
		weapon_assaultshotgun_description = "W pełni automatyczna strzelba z 8 nabojowym magazynkiem i szybkostrzelnością.",
		weapon_bullpupshotgun_description = "Więcej niż rekompensuje jego powolna szybkostrzelność z zasięgiem. Zdziesiątkuje wszystko na swojej drodze pocisku.",
		weapon_musket_description = "Uzbrojeni tylko w muszkiety i kompleks wyższości Brytyjczycy przejęli połowę świata. Posiadaj broń, która zbudowała Imperium.",
		weapon_heavyshotgun_description = "Broń, do której możesz sięgnąć, gdy absolutnie musisz zrobić okropny bałagan w pokoju. Najlepiej stosować tylko w pobliżu łatwych do wycierania powierzchni.",
		weapon_dbshotgun_description = "Zrób jedną rzecz, zrób to dobrze. Kto potrzebuje dużej szybkostrzelności, gdy pierwszy strzał zamienia drugiego faceta w drobną mgłę?",
		weapon_autoshotgun_description = "Ile skutecznych narzędzi do kontrolowania zamieszek można wsunąć w spodnie? OK, dwa. Ale to jest drugi.",

		weapon_assaultrifle_description = "Ten standardowy karabin szturmowy ma magazynek o dużej pojemności i dokładność na duże odległości.",
		weapon_assaultrifle_mk2_description = "Ostateczna wersja wszechczasów: wszystko, czego potrzeba, to trochę pracy, a wygląd może zabić.",
		weapon_carbinerifle_description = "Łącząc dokładność na duże odległości z magazynkiem o dużej pojemności, można polegać na karabinku.",
		weapon_carbinerifle_mk2_description = "Jest to własna, rzemieślnicza siła ognia: nie można dostarczyć gradu pocisków z większą miłością i troską, jeśli wkładasz je ręcznie.",
		weapon_advancedrifle_description = "Najbardziej lekki i kompaktowy ze wszystkich karabinów szturmowych, bez uszczerbku dla celności i szybkostrzelności.",
		weapon_specialcarbine_description = "Łącząc celność, zwrotność, siłę ognia i niski odrzut, jest to niezwykle wszechstronny karabin szturmowy na każdą sytuację bojową.",
		weapon_specialcarbine_mk2_description = "Jack wszystkich transakcji właśnie dostał poważne ulepszenie: ukłon się mistrzowi.",
		weapon_bullpuprifle_description = "Ten najnowszy chiński import, który szturmem podbił Amerykę, jest znany z wyważonego prowadzenia. Lekki i bardzo kontrolowany w automatycznym ostrzale.",
		weapon_bullpuprifle_mk2_description = "Tak precyzyjne, tak wykwintne, że to nie tyle co grad kul, a symfonia.",
		weapon_compactrifle_description = "Połowa wielkości, cała moc, podwójny odrzut: nie ma bardziej ryzykownego sposobu na powiedzenie: \"Coś kompensuję\".",

		weapon_mg_description = "Karabin maszynowy ogólnego zastosowania, który łączy w sobie wytrzymałą konstrukcję z niezawodną wydajnością. Moc penetracyjna dalekiego zasięgu. Bardzo skuteczny przeciwko dużym grupom.",
		weapon_combatmg_description = "Lekki, kompaktowy karabin maszynowy, który łączy doskonałą zwrotność z dużą szybkostrzelnością i niszczycielskim efektem.",
		weapon_combatmg_mk2_description = "Nigdy nie możesz mieć zbyt wiele dobrego: w końcu jeśli liczy się pierwszy strzał, to następna setka musi liczyć się podwójnie.",
		weapon_gusenberg_description = "Uzupełnij swój wygląd bronią Antyczną. Wygląda świetnie, wystaje przez okno Roosevelta lub w połączeniu z prążkowanym garniturem.",

		weapon_sniperrifle_description = "Standardowy karabin snajperski. Idealny do sytuacji wymagających dokładności z dużej odległości. Ograniczenia obejmują powolną prędkość przeładowania i bardzo niską szybkostrzelność.",
		weapon_heavysniper_description = "Zawiera pociski przeciwpancerne, które zadają duże obrażenia. Standardowo dostarczany jest z lunetą laserową.",
		weapon_heavysniper_mk2_description = "Daleko, ale zawsze intymnie: jeśli szukasz bezpiecznego fundamentu dla tego związku na odległość, to jest to.",
		weapon_marksmanrifle_description = "Niezależnie od tego, czy jesteś blisko, czy niepokojąco daleko, ta broń wykona zadanie. Wielozakresowe narzędzie.",
		weapon_marksmanrifle_mk2_description = "Znany w kręgach wojskowych jako dyslokator, ten zestaw modów zniszczy zarówno cel, jak i twoje ramię, w tej kolejności.",

		weapon_rpg_description = "Przenośna, skierowana na ramię broń przeciwpancerna, która wystrzeliwuje wybuchowe głowice. Bardzo skuteczny do usuwania pojazdów lub dużych grup napastników.",
		weapon_grenadelauncher_description = "Kompaktowy, lekki granatnik z półautomatyczną funkcjonalnością. Mieści do 10 rund.",
		weapon_grenadelauncher_smoke_description = "",
		weapon_minigun_description = "Niszczycielski 6-lufowy karabin maszynowy z obracającymi się lufami w stylu Gatlinga. Bardzo wysoka szybkostrzelność (2000 do 6000 pocisków na minutę).",
		weapon_firework_description = "Ponownie nadaj mu talent dzięki tej wyrzutni fajerwerków, z gwarancją podniesienia zadowolenia tłumu.",
		weapon_railgun_description = "Wszystko, co musisz wiedzieć, to magnesy i robi to straszne rzeczy z rzeczami, na które jest wcelowany.",
		weapon_hominglauncher_description = "Wyrzutnia pocisków rakietowych na podczerwień i z przewodnikiem. Dla wszystkich Twoich ruchomych pasażerów.",
		weapon_compactlauncher_description = "Grupy fokusowe korzystające ze standardowego modelu sugerowały, że był on zbyt dokładny, i trudno było go używać z jedną ręką na przepustnicy. Łatwa naprawa.",
		weapon_rayminigun_description = "Republican Space Ranger Special. ŚMIAŁO, POWIEDZCIE, ŻE KOMPENSUJE ZA COŚ. WYZYWAM WAS.",

		weapon_grenade_description = "Standardowy granat do fragmentacji. Pociągnij pinezkę, rzuć, a następnie znajdź osłonę. Idealny do eliminacji grupowych napastników.",
		weapon_bzgas_description = "",
		weapon_molotov_description = "Surowa, ale bardzo skuteczna broń zapalająca. Nie ma happy hour z tym koktajlem.",
		weapon_stickybomb_description = "Plastikowy ładunek wybuchowy wyposażony w zdalny detonator. Można go rzucić, a następnie zdetonować lub przyczepić do pojazdu, a następnie zdetonować.",
		weapon_proxmine_description = "Zostaw prezent swoim znajomym dzięki minom z czujnikiem ruchu. Krótkie opóźnienie po aktywacji.",
		weapon_snowball_description = "Uważaj i przygotuj się do przyjaznej walki na śnieżki.",
		weapon_pipebomb_description = "Pamiętaj, że nie liczy się jako IED, kiedy kupujesz go w sklepie i używasz go w kraju pierwszego świata.",
		weapon_ball_description = "",
		weapon_smokegrenade_description = "Granat z gazem łzawiącym, szczególnie skuteczny w obezwładnianiu wielu napastników. Długotrwałe narażenie może być śmiertelne.",
		weapon_flare_description = "",

		weapon_petrolcan_description = "Pozostawia ślad benzyny, którą można zapalić.",
		gadget_parachute_description = "Ten nylonowy spadochron sportowy ma konstrukcję parafoilową z ram-air, która zwiększa kontrolę nad kierunkiem i prędkością.",
		weapon_fireextinguisher_description = "",
		weapon_hazardcan_description = ""
	},

	items = {
		move_to_repair = "Stań tutaj aby naprawić pojazd.",
		repairing_vehicle = "Naprawianie Pojazdu",
		using_first_aid_kit = "Używanie Zestawu Pierwszej Pomocy",
		move_to_wash = "Stań tutaj aby wyczyścic pojazd",
		move_to_put_fake_plate = "Stań tutaj aby nałożyć fałszywe rejestracje.",
		unable_to_repair = "Nie możesz naprawić pojazdu gdy w środku są inni gracze.",
		unable_to_clean = "Nie możesz wyczyścić pojazdu gdy w środku są inni gracze.",
		failed_lockpicking = "Nie udało Ci się złamać zamka",
		lockpicking_succeeded = "Udało Ci się złamać zamek.",
		hotwiring_vehicle = "Próbujesz włączyć samochód na kabelki...",
		lockpick_broke = "Wytrych się złamał",
		failed_hotwire = "Nie udało Ci się włączyć samochodu na kabelki...",
		rolling_joint = "Skręcanie Jointa",
		rolling_joints = "Skręcanie Jointów",
		changing_license_plate = "Zmienianie tablicy rejestracyjnej",
		unable_to_change_license_plate = "Nie możesz zmienić tablicy rejestracyjnej gdy w samochodzie są inni gracze.",
		equipping_parachute = "Ubieranie Spadochronu"
	},

	login = {
		loading_character = "Wczytywanie Postaci...",
		deleting_character = "Usuwanie Postaci...",
		fetching_character_data = "Pobieranie Danych Postaci...",
		complete = "Ukończono",
		welcome_to = "Witamy na",
		press = "Wciśnij",
		enter = "ENTER",
		to_join = "aby dołączyć",
		main_menu = "Menu Główne",
		disconnect = "Rozłącz",
		disconnect_confirm = "Czy jesteś pewny, że chcesz się rozłączyć z serwerem?",
		yes = "Tak",
		no = "Nie",
		name = "Imię",
		dob = "Data Urodzenia",
		gender = "Płeć",
		cash = "Gotówka",
		bank = "Bank",
		story = "Historia",
		empty_slot = "Puste Miejsce",
		new_character = "Nowa Postać",
		select_character = "Wybierz Postać",
		delete_character = "Skasuj Postać",
		delete_character_confirm = "Czy jesteś pewny, że chcesz skasować tą postać?",
		create_character = "Stwórz Postać",
		first_name = "Imię",
		last_name = "Nazwisko",
		date_of_birth = "Data Urodzenia",
		male = "Mężczyzna",
		female = "Kobieta",
		character_backstory = "Historia Postaci",
		cancel = "Anuluj",
		action_can_not_be_undone = "Tej akcji nie można cofnąć.",
		exit_city = "Wyjdz z miasta.",
		press_to_exit_city = "Naciśnij ~g~${InteractionKey} ~w~aby wyjść z miasta.",
		character_slot_occupied = "Ten slot postaci jest już używany!",
		name_already_taken = "Te dane są juz zajęte",
		bad_words = "W twoim imieniu i nazwisku bohatera lub jego historii jest kilka brzydkich słów.",
		illegal_character_slot = "Nie jesteś w stanie utworzyć postaci na tym slocie.",
		missing_character_creation_data = "Brakujące dane dotyczące tworzenia postaci.",
		character_already_loaded = "Masz już załadowaną postać.",
		bad_words = "Próbowano stworzyć postać z potencjalnie brzydkim słowem w nazwie lub historii: `${badWords}`"
	},

	miscellaneous = {
		language_unavailable = "Język `${languageCode}` Nie jest aktualnie dostępny. Jeżeli chcesz stworzyć tłumaczenie, Dołącz na discord OP-FW development http://discord.gg/yRBWkjb!",
		same_language = "Język ${languageCode} jest już ustawiony.",
		language_set = "Twój preferowany język został teraz ustawiony na ${languageCode}.",
		current_language = "Aktualny język",
		available_language_codes = "Dostępne języki",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${cbTime}ms)",
		invalid_input = "Złe dane.",
		missing_input = "Brakuje danych.",
		ooc_first_time = "Widzimy, że jeszcze nie użyłeś /ooc! Zanim pozwolimy ci z niego skorzystać, chcielibyśmy dać ci małe ostrzeżenie. Komenda /ooc ma być używane tylko w sytuacjach nagłych, a wszystkie inne mają być na /report - /looc lub powinny być przekierowane na naszego discorda  ${communityDiscord}. To wszystko! Aby zacząć używać komendy /ooc, wpisz /ooc_on. Będziesz mógł ją ponownie wyłączyć za pomocą /ooc_off.",
		ooc_not_logged_in = "Nie jesteś zalogowany.",
		ooc_timed_out = "W tej chwili nie możesz korzystać z czatu OOC. Proszę zaczekać.",
		ooc_muted_no_reason = "Zostałeś wyciszony z czatu OOC bez określonego powodu.",
		ooc_muted = "Zostałeś wyciszony z czatu OOC z powodu `${reason}`.",
		global_ooc_title = "OOC ${playerName}",
		local_ooc_title = "LOCAL OOC ${playerName}",
		ooc_is_disabled = "Wyłączyłeś czat OOC.",
		ooc_enabled = "Czat OOC został włączony.",
		ooc_already_enabled = "Czat OOC jest już włączony.",
		ooc_disabled = "Czat OOC został wyłączony.",
		ooc_already_disabled = "Czat OOC jest już wyłączony",
		ooc_local_logs_title = "Wiadomość Local OOC",
		ooc_local_logs_details = "${consoleName} Wysłał wiadomość LocalOOC z treścią: `${oocMessage}`.",
		ooc_global_logs_title = "Wiadomość OOC",
		ooc_global_logs_details = "${consoleName} Wysłał wiadomość OOC z treścią: `${oocMessage}`.",
		bad_ooc_message = "Próbował zamieścić prawdopodobnie złą wiadomość na czacie OOC: `${oocMessage}`",
		mute_toggle_not_staff = "Gracz próbował zmutować gracza, ale nie miał do tego odpowiednich uprawnień.",
		unmute_toggle_not_staff = "Gracz próbował odmutować gracza, ale nie miał do tego odpowiednich uprawnień.",
		user_not_found = "Nie udało nam się znaleźć użytkownika z Server ID `${serverId}`.",
		player_already_muted = "${consoleName} został już wyciszony.",
		player_has_been_muted_no_reason = "${consoleName} został teraz zmutowany bez żadnego powodu.",
		player_has_been_muted = "${consoleName} został teraz zmutowany z powodu: `${reason}`.",
		player_not_muted = "${consoleName} nie jest zmutowany.",
		player_has_been_unmuted = "${consoleName} Został odmutowany.",
		message_too_long = "Wiadomość zawiera zbyt wiele znaków lub wierszy!",
		clear_chat_not_admin = "Gracz próbował wyczyścić czat dla wszystkich graczy, ale nie miał do tego odpowiednich uprawnień.",
		attempt_succeeded = "Spróbował ${attemptMessage} i się udało",
		attempt_failed = "Spróbował ${attemptMessage} i nie udało się",
		dice_message = "rzucił kostką i dostał ${diceNumber}",
		roll_message = "Rzucił kostką z ustawieniami ${rolls}d${max} i dostał ${totalValue}",
		card_message = "wyciągnął kartę i dostał ${cardLabel}",
		ped_message_logs_title = "Wiadomość do peda",
		ped_message_logs_details = "${consoleName} Wysłał wiadomość do peda z treścią: `${pedMessage}`",
		hearts_1 = "As Kier",
		hearts_2 = "Dwójka Kier",
		hearts_3 = "Trójka Kier",
		hearts_4 = "Czwórka Kier",
		hearts_5 = "Piątka Kier",
		hearts_6 = "Szóstka Kier",
		hearts_7 = "Siódemka Kier",
		hearts_8 = "Ósemka Kier",
		hearts_9 = "Dziewiątka Kier",
		hearts_10 = "Dziesiątka Kier",
		hearts_11 = "Walet Kier",
		hearts_12 = "Dama Kier",
		hearts_13 = "Król Kier",
		diamonds_1 = "As Karo",
		diamonds_2 = "Dwójka Karo",
		diamonds_3 = "Trójka Karo",
		diamonds_4 = "Czwórka Karo",
		diamonds_5 = "Piątka Karo",
		diamonds_6 = "Szóstka Karo",
		diamonds_7 = "Siódemka Karo",
		diamonds_8 = "Ósemka Karo",
		diamonds_9 = "Dziewiątka Karo",
		diamonds_10 = "Dziesiątka Karo",
		diamonds_11 = "Walet Karo",
		diamonds_12 = "Dama Karo",
		diamonds_13 = "Król Karo",
		spades_1 = "As Pik",
		spades_2 = "Dwójka Pik",
		spades_3 = "Trójka Pik",
		spades_4 = "Czwórka Pik",
		spades_5 = "Piątka Pik",
		spades_6 = "Szóstka Pik",
		spades_7 = "Siódemka Pik",
		spades_8 = "Ósemka Pik",
		spades_9 = "Dziewiątka Pik",
		spades_10 = "Dziesiątka Pik",
		spades_11 = "Walet Pik",
		spades_12 = "Dama Pik",
		spades_13 = "Król Pik",
		clubs_1 = "As Trefl",
		clubs_2 = "Dwójka Trefl",
		clubs_3 = "Trójka Trefl",
		clubs_4 = "Czwórka Trefl",
		clubs_5 = "Piątka Trefl",
		clubs_6 = "Szóstka Trefl",
		clubs_7 = "Siódemka Trefl",
		clubs_8 = "Ósemka Trefl",
		clubs_9 = "Dziewiątka Trefl",
		clubs_10 = "Dziesiątka Trefl",
		clubs_11 = "Walet Trefl",
		clubs_12 = "Dama Trefl",
		clubs_13 = "Król Trefl",
		yes = "Tak",
		ooc_clear_chat_title = "Wyczyszczono Chat",
		ooc_clear_chat_details = "${consoleName} wyczyścił czat dla wszystkich.",
		chat_ped_messages_enabled = "Wiadomości narracyjne będą teraz wyświetlane na czacie.",
		chat_ped_messages_disabled = "Wiadomości narracyjne nie będą już wyświetlane na czacie.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/try [${serverId}]",
		dice_message_chat_title = "/kostka [${serverId}]",
		roll_message_chat_title = "/losuj [${serverId}]",
		card_message_chat_title = "/karta [${serverId}]"
	},

	notepads = {
		placeholder = "Zrób notatki....",
		press_to_open = "Naciśnij ~INPUT_CONTEXT~ aby sprawdzić notatke.",
		notepad_busy = "Ktoś inny sprawdza co jest w tym notatniku.",
		dropped_notepad_title = "Notatnik upuszczony",
		dropped_notepad_title_details = "${consoleName} upuścił notatnik z tekstem `${text}`.",
		updated_notepad_title = "Zaktualizowany notatnik",
		updated_notepad_title_details = "${consoleName} zaktualizowany notatnik z tekstem `${text}`."
	},

	peds = {
		ped_robbing_injection = "Nadmierne rabowanie pedów! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
	},

	radio = {
		frequency = "Częstotliwość:",
		switch = "Zmień",
		radio_turned_off = "Radio zostało wyłączone.",
		radio_removed = "Zgubiłeś swoje radio.",
		no_radio = "Nie masz radia.",
		frequency_set_to = "częstotliwość została ustawiona na ${frequency}.",
		radio_volume_same = "Głośność radia jest już ustawiona na `${radioVolume}`.",
		radio_volume_reset = "Głośność radia została  zresetowana.",
		radio_volume_set = "Głośność radia została  ustawiona na `${radioVolume}`.",
		radio_volume_current = "Twój obecny poziom głośności radia jest ustawiony na `${radioVolume}`.",
		radio_volume_current_default = "Twoja aktualna głośność radia jest domyślna.",
		radio_sound_effects_same = "Głośność efektów dźwiękowych radia jest już ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Głośność efektów dźwiękowych radia została teraz zresetowana.",
		radio_sound_effects_set = "Głośność efektów dźwiękowych radia została teraz ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_current = "Głośność efektów dźwiękowych radia jest obecnie ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Głośność efektów dźwiękowych radia jest obecnie ustawiona domyślnie."
	},

	security_cameras = {
		illegal_security_camera = "Próba ingerencji w kamery bezpieczeństwa.",
		offline = "Offline",
		camera_list = "Lista Kamer",
		camera = "Kamera ${cameraId}",
		mrpd = "Mission Row PD",
		jewelry_store = "Rockford Hills Jewelry Store",
		principal_bank = "Principal Bank",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Gasoline",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Little Seoul LTD Gasoline",
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewwood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7"
	},

	shield = {
		no_weapon_equipped = "Musisz mieć wyposażoną broń, aby wyposażyć tarczę balistyczną.",
		no_shield = "Nie masz tarczy balistycznej w swoim ekwipunku."
	},

	spawn = {
		spawn_now = "Rozpocznij grę",
		last_position = "Ostatnia pozycja"
	},

	status = {
		status_reset = "Pomyślnie zresetowano status dla ${consoleName}.",
		status_reset_failed = "Brak gracza z Server ID `${serverId}`",
		reset_status_not_staff = "Próba zresetowania statusu gracza bez wymaganych uprawnień."
	},

	sync = {
		missing_hour = "Nie podano godziny.",
		invalid_hour = "Godzina `${hour}`jest niepoprawna. Wartość powinna wynosić od 0 do 23.",
		hour_changed = "Godzina została teraz ustawiona na `${hour}`.",
		set_hour_not_staff = "Próbowano ustawić godzinę bez wymaganych uprawnień.",

		missing_minute = "Nie podano minut.",
		invalid_minute = "Minuta `$ {minute}` jest nieprawidłowa. Wartość powinna wynosić od 0 do 59.",
		minute_changed = "Minuta została ustawiona na `${minute}`.",
		set_minute_not_staff = "Próbowano ustawić minuty bez wymaganych uprawnień.",

		missing_weather = "Nie znaleziono pogody.",
		invalid_weather = "Pogoda `${weatherName}` jest niepoprawna. Poprawne nazwy pogody to CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "Pogoda została ustawiona na `${weatherName}`.",
		set_weather_not_staff = "Próbowano ustawić pogodę bez wymaganych uprawnień.",

		time_frozen = "Czas został teraz zamrożony.",
		time_unfrozen = "Czas nie jest już zamrożony.",
		freeze_time_not_staff = "Próbował zamrozić czas bez wymaganych uprawnień.",

		weather_frozen = "Pogoda została zamrożona",
		weather_unfrozen = "Pogoda nie jest już zamrożona",
		freeze_weather_not_staff = "Próbował zamrozić pogodę bez wymaganych uprawnień.",

		blackout_enabled = "W mieście jest teraz zaciemnienie.",
		blackout_disabled = "Miasto nie jest już w stanie zaciemnienia.",
		blackout_not_staff = "Próbował przełączyć zaciemnienie bez wymaganych uprawnień."
	},

	teleporters = {
		enter_mechanic_shop = "Wejdź do warsztatu mechanicznego",
		enter_mechanic_shop_interact = "[${InteractionKey}] Wejdź do warsztatu mechanicznego",

		exit_mechanic_shop = "Wyjdź z warsztatu mechanicznego",
		exit_mechanic_shop_interact = "[${InteractionKey}] Wyjdź z warsztatu mechanicznego",

		enter_coroner = "Wejdź do Koronera",
		enter_coroner_interact = "[${InteractionKey}] Wejdź do Koronera",

		exit_coroner = "Wyjdż z Koronera",
		exit_coroner_interact = "[${InteractionKey}] Wyjdż z Koronera",

		enter_fib = "Wejdż do Biura FIB",
		enter_fib_interact = "[${InteractionKey}] Wejdż do Biura FIB",

		exit_fib = "Wyjdż z Biura FIB",
		exit_fib_interact = "[${InteractionKey}] Wyjdż z Biura FIB",

		enter_iaa_base = "Wejdż do Biura IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Wejdż do Biura IAA",

		exit_iaa_base = "Wyjdż z Biura IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Wyjdż z Biura IAA",

		enter_server_room = "Wejdż do Serwerowni",
		enter_server_room_interact = "[${InteractionKey}] Wejdż do Serwerowni",

		exit_server_room = "Wyjdz z Serwerowni",
		exit_server_room_interact = "[${InteractionKey}] Wyjdz z Serwerowni",

		enter_warehouse_shop = "Wejdź do Magazynu",
		enter_warehouse_shop_interact = "[${InteractionKey}] Wejdź do Magazynu",

		exit_warehouse_shop = "Wyjdż z Magazynu",
		exit_warehouse_shop_interact = "[${InteractionKey}] Wyjdż z Magazynu",

		enter_office_shop = "Wejdż do Biura",
		enter_office_shop_interact = "[${InteractionKey}] Wejdż do Biura",

		exit_office_shop = "Wyjdż z Biura",
		exit_office_shop_interact = "[${InteractionKey}] Wejdż z Biura",

		enter_exclusive_dealership = "Wejdż do Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Wejdż do Exclusive Dealership",

		exit_exclusive_dealership = "Wyjdż z Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Wyjdż z Exclusive Dealership",

		enter_cocaine_lab = "Wejdż do Laboratium Kokainy",
		enter_cocaine_lab_interact = "[${InteractionKey}] Wejdż do Laboratium Kokainy",

		exit_cocaine_lab = "Wyjdż z Laboratium Kokainy",
		exit_cocaine_lab_interact = "[${InteractionKey}] Wyjdż z Laboratium Kokainy",

		enter_mayor_office = "Wejdź do Biura Burmistrza",
		enter_mayor_office_interact = "[${InteractionKey}] Wejdź do Biura Burmistrza",

		exit_mayor_office = "Wyjdź z Biura Burmistrza",
		exit_mayor_office_interact = "[${InteractionKey}] Wyjdź z Biura Burmistrza",

		enter_pillbox_hospital = "Wejdż do Szpitala Pillbox",
		enter_pillbox_hospital_interact = "[${InteractionKey}] Wejdż do Szpitala Pillbox",

		exit_pillbox_hospital = "Wyjdż z Szpitala Pillbox",
		exit_pillbox_hospital_interact = "[${InteractionKey}] Wyjdż z Szpitala Pillbox",

		enter_pillbox_roof = "Wejdż na dach Pillbox",
		enter_pillbox_roof_interact = "[${InteractionKey}] Wejdż na dach Pillbox",

		exit_pillbox_roof = "Zejdż z dachu Pillbox",
		exit_pillbox_roof_interact = "[${InteractionKey}] Zejdż z dachu Pillbox"
	},

	trackers = {
        error_finding_tracker = "Wystąpił błąd podczas wyszukiwania twojego GPS.",
        tracker_visible = "Twój GPS jest teraz widoczny.",
        tracker_hidden = "Twój GPS jest teraz ukryty.",
        tracker = "GPS"
	},
	
	trains = {
		set_train_speed_not_staff = "Próbowano ustawić prędkość pociągu bez wymaganych uprawnień.",
		train_speed_reset = "Prędkość pociągu została teraz zresetowana.",
		train_speed_set = "Prędkość pociągu została teraz ustawiona na ${trainSpeed}.",
		invalid_input = "Nieprawidłowe dane. Wartość musi być liczbą."
	},

	trams = {
		waiting_to_leave = "Tramwaj odjeżdża za ~g~${seconds} ~w~sekund.",
		waiting_to_leave_enter = "Tramwaj odjeżdża za ~g~${seconds} ~w~sekund.\nNaciśnij ~g~E ~w~aby wejść za ~g~$5~w~.",
		waiting_to_leave_exit = "Tramwaj odjeżdża za ~g~${seconds} ~w~sekund.\nNaciśnij ~g~E ~w~aby wyjść.",
		waiting_for_passengers = "Tramwaj czeka na pasażerów.",
		waiting_for_passengers_enter = "Tramwaj czeka na pasażerów.\nNaciśnij ~g~E ~w~aby wejść za ~g~$5~w~.",
		waiting_for_tram_distance = "Tramwaj zbliża się do stacji.\nOdległość od stacji: ${distance}m.",
		waiting_for_tram = "Czekasz na tramwaj...",
		press_to_exit = "Naciśnij ~INPUT_CONTEXT~ aby wyjść z tramwaju",
		not_enough_balance = "Nie masz wystarczająco dużo gotówki, żeby jechać tramwajem.",
		metro_station_blip = "Stacja Metra",
		purchase_ticket = "Naciśnij ~INPUT_CONTEXT~ żeby kupić bilet. Koszt wynosi 5 dolarów.",
		ticket_already_purchased = "Kupiłeś już bilet.",
		ticket_not_enough_cash = "Nie masz wystarczającej ilości gotówki, żeby zapłacić za bilet.",
		ticket_purchased = "Kupiłeś bilet!",
		ticket_booth_damaged = "Ta budka z biletami jest uszkodzona. Proszę skorzystać z innej."
	},

	vending_machines = {
		vending_coffee = "Naciśnij ~INPUT_CONTEXT~ żeby kupić kawę. Koszt to $${cost}.",
		vending_coffee_not_enough_cash = "Nie masz wystarczająco dużo gotówki, żeby kupić kawę. Koszt to $${cost}.",
		vending_snack = "Naciśnij ~INPUT_CONTEXT~ żeby kupić przekąskę. Koszt to $${cost}.",
		vending_snack_not_enough_cash = "Nie masz wystarczająco dużo gotówki, żeby kupić przekąskę. Koszt to $${cost}.",
		vending_soda = "Naciśnij ~INPUT_CONTEXT~ żeby kupić napój. Koszt to $${cost}.",
		vending_soda_not_enough_cash = "Nie masz wystarczająco dużo gotówki, żeby kupić napój. Koszt to $${cost}.",
		vending_water = "Naciśnij ~INPUT_CONTEXT~ żeby kupić butelkę z wodą. Koszt to $${cost}.",
		vending_water_not_enough_cash = "Nie masz wystarczająco dużo gotówki, żeby kupić butelkę z wodą. Koszt to $${cost}.",
		vending_machine_damaged = "TTen automat jest uszkodzony. Proszę sprawdzić ponownie później.",
		vending_water_cooler = "Naciśnij ~INPUT_CONTEXT~ żeby dostać kubek wody."
	},

	voice = {
		illegal_radio_frequency = "Próba uzyskania dostępu do nielegalnych częstotliwości radiowych."
	},

	yoga = {
		yoga_blip = "Yoga",
		yoga_mat_use = "[${InteractionKey}] Mata do jogi",
		yoga_mat = "Mata do jogi",
		press_to_stop_yoga = "Naciśnij ~INPUT_CONTEXT~ żeby przestać uprawiać jogę."
	},

	-- global/*
	decors = {
		illegal_decor_type = "Synchronizacja nieprawidłowych typów wartości dekoracyjnych."
	},

	functions = {
		day = "dzień",
		days = "dni",
		hour = "godzina",
		hours = "godziny",
		minute = "minuta",
		minutes = "minuty",
		second = "sekunda",
		seconds = "sekundy"
	},

	-- illegal/*
	corner = {
		corner_ped = "Zainteresowany Klient - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Zainteresowany Klient",
		corner_ped_already_active = "Czeka już na Ciebie zainteresowany Klient.",
		no_node_found = "Nie znaleziono pobliskich punktów dla klientów.",
		no_sell_area = "Nie jesteś w obszarze, w którym klienci są zainteresowani narkotykami."
	},

	stockade = {
		dispatch = "[Centrala]",
		status_1a = "10-78, Ciężarówka Stockade Wzywa Pomoc na Ulice ${streetName}.",
		status_1b = "10-78, Ciężarówka Stockade Wzywa Pomoc na Ulice ${streetName} niedaleko ${crossingRoad}.",
		status_2a = "10-78, System Alarmowy wykrył podejrzaną aktywność przy drzwiach Furgonetki i potrzebuje wsparcia przy ${streetName}.",
		status_2b = "10-78, System Alarmowy wykrył podejrzaną aktywność przy drzwiach Furgonetki i potrzebuje wsparcia przy ${streetName} niedaleko ${crossingRoad}.",
		status_3a = "10-78, System Alarmowy Wykrył że drzwi Ciężarówki Stockade zostały otworzone w Sposób Nieprawidłowy i wzywa Pomoc na ${streetName}.",
		status_3b = "10-78, System Alarmowy Wykrył że drzwi Ciężarówki Stockade zostały otworzone w Sposób Nieprawidłowy i wzywa Pomoc na ${streetName} niedaleko ${crossingRoad}.",
		stockade_blip = "Ciężarówka Stockade (10-78)",
		grab_gold_bar = "[${InteractionKey}] Weź sztabki złota (${barsRemaining} left)",
		grabbing_gold_bar = "Zabieranie Sztabek Złota",
		use_advanced_lockpick = "[${InteractionKey}] Użyj Zaawansowanego Wytrychu",
		lockpicking_stockade = "Włamywanie się"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} z ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Naciśnij ~INPUT_CONTEXT~ aby skorzystać z myjni samochodowej. Koszt to $${cost}.",
		stop_car_to_wash = "Zatrzymaj pojazd, aby skorzystać z myjni samochodowej.",
		vehicle_already_clean = "Ten pojazd jest zbyt czysty, aby go umyć.",
		car_wash = "Myjnia samochodowa",
		air_unit_damaged = "Ta jednostka powietrzna jest uszkodzona.",
		air_unit_not_enough_cash = "Nie masz wystarczająco dużo gotówki, żeby skorzystać z Jednostki Powietrznej.",
		air_unit_exit_vehicle = "Wyjdź z pojazdu, aby skorzystać z Jednostki Powietrznej.",
		air_unit_press_to_use = "Naciśnij ~g~E ~w~Aby użyć jednostki powietrza za $${cost}.",
		air_unit_no_vehicle_nearby = "W pobliżu nie ma żadnych pojazdów."
	},

	fuel = {
		exit_to_fuel = "Wyjdź z pojazdu, aby zatankować.",
		press_to_fuel = "Naciśnij ~g~${InteractionKey} ~w~aby zatankować pojazd.",
		fuel_pump_text = "Koszt paliwa: $${fuelCost}\nNaciśnij ~g~E ~w~aby przestać tankować.",
		vehicle_text = "Poziom paliwa: ${fuelLevel}%",
		tank_full = "Zbiornik jest pełny.",
		vehicle_busy = "Pobliski pojazd jest zajęty.",
		purchase_jerry_can = "Naciśnij ~g~${InventoryKey} ~w~aby kupić kanister.",
		gas_station = "Stacja Paliw",
		vehicle_engine_on = "Silnik pojazdu już pracuje.",
		petrolcan_fuel_text = "Pozostała ilość benzyny: ${petrolAmount}%\nNaciśnij ~g~E ~w~aby przestać tankować."
	},

	garages = {
		garage_empty = "Twój garaż jest pusty!",
		impound_lot = "Parking Policyjny",
		engine = "Silnik",
		body = "Karoseria",
		vehicle_in = "W",
		vehicle_out = "Na zewnątrz",
		vehicle_at_impound = "Twój pojazd znajduje się na Parkingu Policyjnym.",
		waypoint_to_impound = "Zaznaczono punkt gps na parkingu policyjnym.",
		unable_to_withdraw = "Nie można odebrać pojazdu, ponieważ obecnie znajduje się on ${location}.",
		waypoint_to_vehicle = "Zaznaczono punkt gps twojego pojazdu",
		vehicle_currently_at = "Twój pojazd można obecnie znaleźć ${location}.",
		vehicle_in_garage = "Twój pojazd znajduje się w ${garageName}.",
		vehicle_withdrawn = "Twój pojazd został odebrany.",
		error_withdrawing = "Podczas próby odebrania pojazdu pojawił się błąd.",
		vehicle_in_the_way = "Inny pojazd blokuje punkt wyjmowania pojazdów",
		vehicle_is_out = "Twój pojazd już został wyjety.",
		vehicle_stored = "Twój pojazd został schowany.",
		error_storing = "Podczas próby schowania pojazdu pojawił się błąd.",
		vehicle_not_owned = "Podczas próby schowania pojazdu pojawił się błąd.",
		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		no_vehicles_to_retrieve = "Nie masz żadnych pojazdów do odebrania!",
		vehicle_retrieved = "Pojazd został pomyślnie odebrany.",
		error_retrieving = "Podczas próby odebrania pojazdu pojawił się błąd.",
		not_enough_balance_to_retrieve = "Nie masz wystarczającego gotówki na żadnym z kont, aby odebrać ten pojazd.",
		press_to_access = "Naciśnij ~INPUT_CONTEXT~ aby otworzyć garaż.",
		ui_return = "Zwróć",
		ui_vehicle_list = "Lista Pojazdów",
		ui_store_vehicle = "Schowaj Pojazd",
		ui_retrieve_vehicle = "Odbierz Pojazd",
		ui_close_menu = "Zamknij Menu",
		garage_letter = "Garaż ${letter}",
		no_vehicles_impounded = "Żaden z twoich pojazdów nie jest na parkingu policyjnym!"
	},

	keys = {
		no_nearby_player = "Nie znaleziono żadnego pobliskiego gracza.",
		no_nearby_vehicle = "Nie znaleziono żadnego pobliskiego pojazdu.",
		no_keys_for_vehicle = "Nie masz kluczyków do tego pojazdu.",
		vehicle_locked = "Pojazd Zamknięty",
		vehicle_unlocked = "Pojazd Otwarty",
		h_to_hotwire = "[H] Kabelki"
	},

	modifications = {
		wheels_reset = "Koła są resetowane.",
		wheels_already_reset = "Koła są już w domyślnej pozycji.",
		wheels_modified = "Koła zostały zmodyfikowane.",
		wheels_none_specified = "Nie ma określonych kół.",
		wheels_none_valid_specified = "Nie określono kół.",
		not_in_a_car = "Nie jesteś w samochodzie.",
	},

	vehicles = {
		flip_flipping = "Odwracanie pojazdu",
		flip_unable = "Nie mogłeś odwrócić pojazdu ponieważ w pojezdzie ktoś się znajduje.",
		vehicle_busy = "Proszę zaczekać, pojazd jest zajęty!",
		hold_to_eject = "Trzymaj się, żeby wyrzucić",
		taking_keys = "Zabieranie kluczy",
		belt_on = "Pasy Zapięte",
		belt_off = "Pasy Odpięte",
		mileage = "Przebieg",
		vehicle_mileage_amount = "Pojazd z tablicą `${plateNumber}` ma ${miles} przebiegu.",
		not_in_driver_seat = "Aby sprawdzić przebieg, musisz być na miejscu kierowcy.",
		vehicle_locked = "Pojazd jest zamknięty."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Przytrzymaj aby przebić",
		hold_to_slash = "Przytrzymaj aby przebić",
		slashing_tire = "Przebijanie opon"
	},

		-- weapons/*
		weapons = {
			pick_up_fire_extinguisher = "Naciśnij ~INPUT_CONTEXT~ żeby wziąć gaśnicę.",
			press_to_drop_fire_extinguisher = "Naciśnij ~INPUT_CONTEXT~ żeby upuścić gaśnicę.",
			illegal_fire_extinguisher_model = "Próba usunięcia gaśnicy na wszystkich klientach z modelem, który nie był gaśnicą."
		},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Zamelduj się",
		checking_in = "Meldowanie się",
		doctor_notified = "Lekarz został powiadomiony, proszę czekać",
		leave_bed = "Naciśnij ~INPUT_CONTEXT~ aby wstać z łózka",
		you_have_been_charged = "Zabrało ci $${cost} za uleczenie twoich obrażeń",
		beds_occupied = "Wszystkie łóżka zajęte",
		patient_checked_in = "Pacjent zameldowany w łóżku ${bed}",
		stop_bleeding = "[E] Zatrzymaj krwawienie",
		stopping_bleeding = "Zatrzymywanie krwawienia",
		bleeding_stopped = "Krwawienie zatrzymane",
		bandage = "[E] Opatrz rany",
		bandaging = "Opatrywanie rany",
		wounds_bandaged = "Rany Zabandażowane",
		treat_injury = "[E] ${label} ",
		treating_injury = "Leczenie ${label} ",
		injury = "${label} ",
		cpr_done = "CPR Udane",
		cpr_fail = "Nie można zlokalizować osoby",
		went_on_duty = "Wszedłeś na służbe",
		went_off_duty = "Wyszedłeś z służby",
		on_duty = "Wejdz na służbe",
		off_duty = "Zejdz z służby",
		press_to_sign = "Naciśnij ~g~E ~w~aby ",
		open_vehicle_spawner = "Naciśnij ~g~E ~w~Aby otworzyć garaż",
		open_heli_spawner = "Naciśnij ~g~E ~w~Aby otworzyć menu z helikopterami",
		on = "on",
		off = "off",
		sign_as_doctor = "Naciśnij ~g~E ~w~aby zapisać się ${status} jako doktor",
		close_menu = "Zamknij Menu",
		vehicle_list = "Lista pojazdów",
		park_vehicle = "Schowaj pojazd",
		clear_area = "Proszę opróżnić garaż przed wyciągnięciem pojazdu",
		unable_to_extra = "Nie można modyfikować 'dodatków' w tym pojeździe!",
		warning = "Uwaga",
		invalid_input = "Zły klawisz.",
		unable_to_extra_on_vehicle = "Unable to modify 'extras' on this vehicle!",
		heli_here_already = "Helikopter jest już na helipadzie",
		ems_air_hq = "Baza Powietrzna EMS",
		ems_garage = "Garaż EMS",
		e_to_get_treated = "[E] Ulecz się - $2500",
		get_treated = "Ulecz się - $2500",
		you_are_being_treated = "Jesteś w trakcie leczenia",
		being_treated = "Leczysz się",
		minute = "Minuta",
		minutes = "Minuty",
		second = "Sekunda",
		seconds = "Sekundy",
		kurwa_and = "i",
		wait_for_paramedic = "Poczekaj na przyjazd lokalnych medyków ${time}, by zostać przetransportowanym do szpitala",
		press_to_respawn = "Naciśnij ~b~ENTER ~w~by zostać przetransportowanym lub poczekaj na przyjazd medyków",
		light = "Lekko",
		moderate = "Umiarkowane",
		heavy = "Ciężke",
		severe = "Poważne",
		arms_injured = "Ręce są kontuzjowane, nie możesz strzelać",
		injuryb = "Kontuzja",
		bleeding_multiple_injuries = "Krwawienie z wielu ran",
		feels_irritated = "Czujesz się ziriytowany",
		feels_painful = "Czujesz ból",
		feels_extremly_painful = "Czujesz ekstremalny ból",
		multiple_injuries = "Masz wiele kontuzji",
		bleeding = "Krwawienie",
		bleeding_with_injury = "Krwawisz z tej ${label} rany",
		bleeding_reduced = "Krwawienie maleje",
		bleeding_self_stopped = "Krwawienie ustąpiło samemu",
		thanks_for_loot = "Zostałeś obrabowany, gdy byłeś nieprzytomny. Możesz nie mieć niektórych przedmiotów.",
		e_to_do_yoga = "[E] żeby uprawiać Yoge",
		do_yoga = "Uprawiaj Yoge",
		stop_doing_yoga = "Naciśnij ~INPUT_CONTEXT~ żeby przestać uprawiąć yoge.",
		mat_occupied = "Mat jest zajęty!",
		yoga = "Yoga",
		clothing = "Ciuchy",
		main = "Główne",
		empty_slot = "Pusty slot",
		barber = "Fryzjer",
		pants = "Spodnie",
		face = "Twarz",
		skin_color = "Kolor skóry",
		mask = "Maska",
		hair = "Włosy",
		arms = "Ręce",
		shoes = "Buty",
		necklaces_and_ties = "Naszyjniki i krawaty",
		undershirt = "Podkoszulek",
		decals = "Naklejki",
		shirts = "Tułów",
		parachute_and_bag = "Spadochron / Plecak",
		armour = "Kamizelka",
		components = "Komponenty",
		textures = "Tekstury",
		colour_palette = "Paleta kolorów",
		remove_undershirt = "Zdejmij podkoszulkę",
		no_idea = "Nie mam pojęcia",
		head = "Głowa",
		hats_and_helmets = "Czapki/Hełmy",
		glasses = "Okulary",
		earrings = "Kolczyki",
		left_wrist = "Lewy nadgarstek",
		right_wrist = "Prawy nadgarstek",
		remove_helmets = "Zdejmij hełm",
		remove_glasses = "Zdejmij okulary",
		remove_earrings = "Zdejmij kolczyki",
		remove_left_wrist = "Zdejmij lewy nadgarstek",
		remove_right_wrist = "Zdejmij prawy nadgarstek",
		blemishes = "Skazy",
		facial_hair = "Brody",
		eyebrows = "Brwi",
		ageing = "Starzenie się / Wiek",
		makeup = "Makeup",
		blush = "Rumieńce",
		complexion = "Kompleksy",
		sun_damage = "Poparzenia słoneczne",
		lipstick = "Szminka",
		moles_and_freckles = "Pieprzyki/Piegi",
		chest_hair = "Włosy na klatce",
		body_blemishes = "Skazy na klatce",
		add_body_blemishes = "Dodaj skazy na klatce",
		opacity = "Przeźroczystość",
		colours = "Kolory",
		press_to_access_clotheshop = "Naciśnij ~INPUT_CONTEXT~ aby edytować twoją postać.",
		clothing_store = "Sklep z Ciuchami",
		finish_creation = "Naciśnij ~g~G ~w~aby skonczyć edytować swoją postać. Nie możesz cofnąć tej akcji.",
		press_to_customize = "Naciśnij ~INPUT_CONTEXT~ aby edytować twoją postać.",
		barbershop = "Salon Fryzjerski",
		not_a_clothing_spot = "Musisz być w pobliżu punktu odzieżowego, aby użyć tej komendy!",
		customization = "Personalizacja",
		accessories = "Akcesoria",
		freemode_models = "Modele FreeMode",
		male_models = "Modele Męskie",
		female_models = "Modele Kobiece",
		ems_models = "Modele Służbowe",
		multiplayer_models = "Modele MultiPlayer",
		serial_number = "Numer Seryjny: ${serialNumber}<br>Ta broń jest zarejestrowana na ${fullName} (${characterId}).",
		serial_number_unknown = "Numer Seryjny: Nieznany.",
		evidence_incomplete = "Dowody te są niekompletne i nie mogą być zweryfikowane.",
		evidence_type = "Rodzaj dowodu",
		evidence_casings = "Łuski miały numer seryjny ${serialNumber} który należał do ${buyerName} (${buyerCid}) w momencie użycia.",
		evidence_bullets = "Wydaje się, że uderzenia pocisków zostały spowodowane przez ${bulletLabel}.",
		evidence_dna = "DNA zostało pobrane z pojazdu z płytką ${plateNumber} i nalezą do ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Informacje dodatkowe:",
		picked_up_at_location = "Odebrane na miejscu:",
		timestamp_of_pickup = "Czas wzięcia na miejscu.",
		weapon_name = "Nazwa broni:",
		casings_picked_up = "Ilość odebranych łusek:",
		bullet_label = "Etykieta z kulą:",
		impacts_found = "Ilość Impaktów znalezionych na miejscu:",
		right_foot = "Prawa Stopa",
		left_foot = "Lewa Stopa",
		right_hand = "Prawa Ręka",
		left_hand = "Lewa Ręka",
		right_knee = "Prawe Kolano",
		left_knee = "Lewe Kolano",
		head = "Głowa",
		neck = "Szyja",
		right_arm = "Prawe Ramię",
		left_arm = "Lewe Ramię",
		chest = "Klatka Piersiowa",
		pelvis = "Miednica",
		right_shoulder = "Prawy Bark",
		left_shoulder = "Lewy Bark",
		right_wrist = "Prawy Nadgarstek",
		left_wrist = "Lewy Nadgarstek",
		tounge = "Język",
		upper_lip = "Górna warga",
		lower_lip = "Dolna warga",
		right_thigh = "Prawe udo",
		left_thigh = "Lewe udo",
		lower_spine = "Dolny kręgosłup",
		center_spine = "Środkowy Kręgosłup",
		upper_spine = "Górny Kręgosłup",
		root_spine = "Korzeń Kregoslupa",
		right_clavicle = "Prawy obojczyk",
		left_clavicle = "Lewy obojczyk"
	}
}
