if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 35 (do not change)

OP.Global.Locales.Languages["pl-PL"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Ostrzeżenie",
		invalid_input = "Nieprawidłowa wartość.",
		missing_input = "Brak wartości.",
		missing_or_invalid_input = "Brakujące lub nieprawidłowe dane.",
		player_not_found = "Nie znaleziono gracza o podanym ID `${serverId}`.",
		something_went_wrong = "Coś poszło nie tak, spróbuj jeszcze raz.",
		yes = "Tak",
		no = "Nie",
		n_a = "N/D",
		invalid_server_id = "Nieprawidłowy identyfikator serwera.",
		appreciated_tier = "Tier Doceniony",
		respected_tier = "Tier Szanowany",
		heroic_tier = "Tier Heroiczny",
		legendary_tier = "Tier Legendarny",
		god_tier = "Tier Boski"
	},

	-- animations/*
	chairs = {
		invalid_model = "Brakująca lub nieprawidłowa nazwa modelu.",
		no_nearby_chair = "Brak krzesła tego modelu w pobliżu.",
		chair_offset_copied = "Skopiowany offset krzesła."
	},

	emotes = {
		get_in_trunk = "Naciśnij ~INPUT_ENTER~ aby wejść do bagażnika",
		put_boombox_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyć boomboxa do bagażnika",
		put_bicycle_in_trunk = "Naciśnij ~INPUT_ENTER~, aby umieścić rower w bagażniku.",
		cant_put_bicycle_in_trunk = "Nie możesz umieścić roweru w tym bagażniku.",
		put_player_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyć osobę do bagażnika",
		put_player_in_seat = "[${VehicleEnterKey}] Posadź na siedzeniu",
		putting_player_in_seat = "Umieszczanie w fotelu",
		trunk_interaction_display = "[${VehicleEnterKey}] Aby wyjść [${InteractionKey}] Otwórz/Zamknij bagażnik",
		trunk_open_close_display = "[${InteractionKey}] Otwórz/Zamknij bagażnik",
		trunk_get_out_display = "[${VehicleEnterKey}] Wyjdź",
		boombox_already_in_trunk = "W bagażniku już jest boombox.",
		the_trunk_is_occupied = "Bagażnik jest zajęty.",
		unable_to_toggle_carry = "Poczekaj chwilę przed następną próbą podniesienia osoby.",
		carry_disabled_animal = "Nie możesz podnieść jako zwierzak.",
		no_carry_nearby = "Nikt w pobliżu, kto mógłby być przenoszony.",
		cant_reach_carry = "Nie możesz dotrzeć do najbliższej osoby.",

		trunk_hint = "Użyj komendy \"/door\", aby otworzyć/zamknąć bagażnik gdy stoi się obok niego.",

		cancel_piggyback = "Naciśnij ~INPUT_FRONTEND_RRIGHT~, aby anulować..",
		piggyback_hop_on = "[E] wskakuj",
		stop_piggyback = "Naciśnij ~INPUT_VEH_HEADLIGHT~ aby przestać podnosić gracza..",

		you_are_not_being_carried = "Obecnie nikt cię nie przenosi.",
		successfully_uncarried = "Pomyślnie wyrwałeś się z rąk osoby przenoszącej.",
		failed_uncarried = "Nie udało ci się wyrwać z rąk osoby przenoszącej.",

		uncarry_logs_title = "Wyrwij się z rąk osoby przenoszącej",
		uncarry_logs_details = "${consoleName} wymuś ${targetName} przestał nosić osobę.",

		failed_carry_npc = "Nie udało ci się podnieść NPC.",
		carry_npc_something_wrong = "Coś poszło nie tak gdy probowałeś przenieść NPC.",

		e_to_struggle = "Naciśnij E aby się wyrwać",
		cant_struggle_dead = "Nie możesz się wyrwać kiedy nie żyjesz.",
		struggle_to_quick = "Czujesz zmęczenie po wyrwaniu się, odpocznij trochę i spróbuj ponownie",
		struggle_logs_title = "Wyrywanie się",
		struggle_logs_details = "${consoleName} Wyrwał się ${targetName} kiedy go trzymał.",

		ragdolled_player = "Zawalono ${displayName}."
	},

	ledges = {
		no_ledge = "Nie jesteś blisko krawędzi.",
		invalid_variation = "Nieprawidłowa wariacja (1 - 13).",
		press_x_to_stop = "Naciśnij ~INPUT_VEH_DUCK~, aby przestać siedzieć."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Zdalnie aktywowana komenda",
		feature_toggle_activated_logs_details_state = "${consoleName} przełączył `${featureName}` ${newState} dla gracza ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Zdalnie przełączono komendę dla wszystkich graczy",
		feature_toggle_activated_all_logs_details = "${consoleName} przełączył `${featureName}` dla wszystkich graczy.",
		feature_toggle_activated_self_logs_title = "Przełączono funkcję",
		feature_toggle_activated_self_on_logs_details = "${consoleName} przełączył `${featureName}` dla siebie.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} przełączył `${featureName}` dla siebie.",
		feature_toggle_success = "Przełączono `${featureName}` dla ${consoleName}.",
		feature_toggle_success_all = "Przełączono `${featureName}` dla wszystkich graczy.",
		feature_toggle_failed = "Nie udało się przełączyć `${featureName}` dla gracz o ID ${serverId}.",
		feature_toggle_success_on = "Włączono `${featureName}` dla ${consoleName}.",
		feature_toggle_success_off = "Wyłączono `${featureName}` dla ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Przełączono Noclipa.",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} włączył noclip na pozycji `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (W pojeździe: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} wyłączył noclip na pozycji `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Musisz być personelem, aby zdalnie aktywować to polecenie.",

		model_name_not_provided = "Nie znaleziono modelu.",
		model_name_invalid = "Model `${modelName}` jest nieprawidłowy.",
		model_name_not_a_vehilce = "Nazwa modelu `${modelName}` nie jest pojazdem.",
		failed_to_spawn_vehicle = "Nie udało się zespawnować pojazdu.",
		spawned_vehicle_for_player = "Pomyślnie zespawnowano `${modelName}` dla ${displayName}.",
		spawned_vehicle_for_everyone = "Pomyślnie zespawnowano pojazd `${modelName}` dla wszystkich graczy.",
		spawned_vehicle_for_self_title = "Zespawnowano pojazd",
		spawned_vehicle_for_self_details = "${consoleName} zespawnowano `${modelName}`.",
		spawned_vehicle_for_player_title = "Zespawnowano pojazd dla gracza",
		spawned_vehicle_for_player_details = "${consoleName} zespawnowano `${modelName}` dla gracza ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Zespawnowano pojazd dla wszystkich graczy",
		spawned_vehicle_for_everyone_details = "${consoleName} zespawnowano `${modelName}` dla wszystkich graczy.",

		vehicle_created = "Pomyślnie zrespiono pojazd.",
		failed_vehicle_creation = "Nie udało się zrespić pojazdu.",

		invalid_network_id = "Nieprawidłowy identyfikator sieci.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Dodano pojazd o nazwie modelu `${modelName}` dla wszystkich.",
		add_vehicle_added_vehicle_for_player = "Dodano pojazd o nazwie modelu `${modelName}` #${vehicleId} dla ${consoleName}.",
		add_vehicle_added_vehicle = "Dodano pojazd o nazwie modelu `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "Wybrany gracz nie ma załadowanych postaci.",
		add_vehicle_target_user_not_found = "Nie można znaleźć wybranego użytkownika.",
		add_vehicle_invalid_input = "Błędne dane wejściowe.",
		add_vehicle_no_permissions = "Brak uprawnień.",
		add_vehicle_user_not_found = "Nie znaleziono użytkownika.",
		add_vehicle_invalid_player = "Nie znaleziono gracza o ID serwera `${serverId}`.",
		add_vehicle_invalid_model_name = "Nazwa modelu `${modelName}` nie jest prawidłowym modelem.",
		add_vehicle_no_model_name = "Nie podano nazwy modelu.",

		added_vehicle_for_everyone_logs_title = "Dodano pojazd dla wszystkich",
		added_vehicle_for_everyone_logs_details = "${consoleName} nadał pojazd z nazwą modelu `${modelName}` wszystkim w garażach.",
		added_vehicle_for_player_logs_title = "Dodano pojazd dla gracza",
		added_vehicle_for_player_logs_details = "${consoleName} dodał pojazd o nazwie modelu `${modelName}` do garażu ${targetConsoleName}.",
		added_vehicle_logs_title = "Dodano pojazd",
		added_vehicle_logs_details = "${consoleName} dodał pojazd o nazwie modelu `${modelName}` do swojego garażu.",

		vehicle_saved = "Pomyślnie zapisano pojazd o nazwie modelu `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "Nie udało się zapisać pojazdu.",

		invalid_amount = "Nieprawidłowa warotść.",

		added_cash_title = "Dodano gotówkę",
		added_cash_details = "${consoleName} dodał $${amount} gotówki.",
		added_cash_to_player_title = "Dodano gotówkę dla gracza",
		added_cash_to_player_details = "${consoleName} dodał $${amount} gotówki dla ${targetConsoleName}.",
		added_cash_to_everyone_title = "Dodano gotówkę dla wszystkich graczy",
		added_cash_to_everyone_details = "${consoleName} dodał $${amount} gotówki dla wszystkich graczy.",

		removed_cash_title = "Usunięto gotówkę",
		removed_cash_details = "${consoleName} usunął $${amount} gotówki.",
		removed_cash_from_player_title = "Usunięto gotówkę gracza",
		removed_cash_from_player_details = "${consoleName} usunięto $${amount} gotówki z portfela ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Usunięto gotówkę wszystkich graczy",
		removed_cash_from_everyone_details = "${consoleName} usunięto $${amount} gotówki od wszystkich graczy.",

		added_bank_title = "Dodano pieniądze do banku",
		added_bank_details = "${consoleName} dodał $${amount} do konta w banku.",
		added_bank_to_player_title = "Dodano gotówkę na konto gracza",
		added_bank_to_player_details = "${consoleName} dodał $${amount} do konta w banku gracza ${targetConsoleName}.",
		added_bank_to_everyone_title = "Dodano gotówkę na konto wszystkich graczy",
		added_bank_to_everyone_details = "${consoleName} dodał $${amount} gotówki na konto wszystkich graczy.",

		removed_bank_title = "Usunięto pieniądze z konta w banku",
		removed_bank_details = "${consoleName} usunął $${amount} z konta w banku.",
		removed_bank_from_player_title = "Usunięto pieniądze z konta gracza",
		removed_bank_from_player_details = "${consoleName} usunął $${amount} z konta ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Usunięto pieniądze z konta wszystkich graczy",
		removed_bank_from_everyone_details = "${consoleName} usunął $${amount} z konta wszystkich graczy.",

		added_cash = "Dodano $${amount} gotówki.",
		added_cash_to_player = "Dodano $${amount} gotówki dla ${targetConsoleName}.",
		added_cash_to_everyone = "Dodano $${amount} gotówki dla wszystkich graczy.",

		removed_cash = "Usunięto $${amount} gotówki.",
		removed_cash_from_player = "Usunięto $${amount} gotówki ${targetConsoleName}.",
		removed_cash_from_everyone = "Usunięto $${amount} gotówki od wszystkich graczy.",

		added_bank = "Dodano $${amount} do konta w banku.",
		added_bank_to_player = "Dodano $${amount} do konta gracza ${targetConsoleName}.",
		added_bank_to_everyone = "Dodano $${amount} do konta wszystkich graczy.",

		removed_bank = "Usunięto $${amount} z konta.",
		removed_bank_from_player = "Usunięto $${amount} z konta gracza ${targetConsoleName}.",
		removed_bank_from_everyone = "Usunięto $${amount} z konta wszystkich graczy.",

		spawned_item_title = "Zespawnowano przedmiot",
		spawned_item_details = "${consoleName} Zespawnował ${amount}x `${itemName}` dla siebie.",
		spawned_item_for_player_title = "Zespawnowano przedmiot dla gracza",
		spawned_item_for_player_details = "${consoleName} zespawnował ${amount}x `${itemName}` dla ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Zespawnowano przedmiot dla wszystkich graczy",
		spawned_item_for_everyone_details = "${consoleName} zespawnował ${amount}x `${itemName}` dla wszystkich graczy.",

		report_title = "REPORT ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} utworzył raport o treści: `${reportMessage}`",

		announcement_staff_title = "Ogłoszenie administracji",
		announcement_server_title = "Ogłoszenie serwera",

		announcement_logs_title = "Ogłoszenie serwerowe",
		announcement_logs_details = "${consoleName} Wysłał ogłoszenie dla serwera: `${announcementMessage}`",

		new_player_revive_logs_title = "Odrodzenie nowego gracza",
		new_player_revive_logs_details = "${consoleName} został odrzucony, ponieważ nowy gracz, który go zabił, został zbanowany.",

		posted_announcement = "Wysłał ogłoszenie.",
		posted_announcement_locale = "Wysłał ogłoszenie.",
		failed_to_post_announcement = "Nie udało się wysłać ogłoszenia ponieważ zabrakło treści wiadomości.",
		failed_to_post_announcement_locale = "Nie udało się wysłać ogłoszenia ponieważ język jest nie obsługiwany",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Wiadomość Staff",
		staff_message_logs_details = "${consoleName} wysłał wiadomość na staffchat: `${staffMessage}`",
		local_staff_title = "LOKALNY PERSONEL ${staffName}",
		local_staff_message_logs_title = "Dziennik Wiadomości Personelu Lokalnego",
		local_staff_message_logs_details = "${consoleName} wysłał(a) następującą wiadomość w czacie personelu lokalnego: `${staffMessage}`",

		staff_pm_title = "STAFF PW ${transmissionTitle}",
		staff_pm_logs_title = "Staff PW",
		staff_pm_logs_details = "${senderConsoleName} wysłał prywatną wiadomość do ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Nie jestes zalogowany jako administrator.",
		staff_pm_not_user_not_found = "Nieznaleziono użytkownika o ID ${serverId} .",
		staff_pm_not_recipient_not_staff = "Gracz któremu chcesz wysłać wiadomość nie jest administratorem.",
		staff_pm_unable_to_message_self = "Nie możesz wysyłać wiadomości do samego siebie.",
		staff_pm_warning = "Staff PW Ostrzeżenie",
		staff_pm_first_time = "Zauważyliśmy, że nigdy wcześniej nie korzystałeś z prywatnych wiadomości dla personelu. Aby odpowiedzieć na wiadomość dla personelu, użyj komendy `/staffpm` podając identyfikator odbiorcy. Dla ułatwienia możesz użyć komendy `/reply`, aby odpowiedzieć na ostatnią wiadomość dla personelu, którą otrzymałeś.",
		reply_pm_not_found = "Brak wiadomości dla personelu, do której można odpowiedzieć.",

		important_staff_pm_title = "!STAFF PW Ty -> ${recipient}",
		close_staffpm = "Zamknij",
		staffpm_from = "PW od administratora <i>${from}</i>",
		important_staff_pm_logs_title = "Ważne PW od administratora",
		important_staff_pm_logs_details = "${senderConsoleName} wysłał następującą ważną wiadomość do ${recipientConsoleName}: `${message}`",

		external_staff_message = "Wiadomość od administracji",
		external_staff_message_from_player = "Wiadomość od administratora ${playerName}",
		external_staff_message_content = "${staffMessage} (Nie możesz odpowiedzieć na tą wiadomość.)",

		unable_to_staff_message_yourself = "Nie możesz wysłać wiadomości do samego siebie.",
		message_sent = "Wiadomość wysłana.",
		player_not_found = "Nie znaleziono gracza.",
		missing_valid_target_source_parameter = "Brak adresata wiadomości.",
		missing_valid_message_parameter = "Brak treści wiadomości.",

		invalid_coordinates = "Niepoprawne x, y, z lub w koordynaty zostały wpisane.",
		player_not_loaded_character = "Gracz nie ma postaci do załadowania.",
		teleport_successful = "Teleportowano gracza pomyślnie.",

		player_revived_success = "Pomyślnie wskrzeszono gracza.",

		missing_valid_license_identifier_parameter = "Brak parametru 'licenseIdentifier'.",

		wipe_broken = "usunięte - Uszkodzone/Fragmentaryczne Obiekty",
		wipe_npcs = "npcs - NPC i ich pojazdy.",
		wipe_objects = "objects - Wszystkie Obiekty",
		wipe_vehicles = "vehicles - Wszystkie Pojazdy",
		wipe_peds = "peds - Wszyscy Pedaści",
		wipe_doors = "doors - Wszystkie Obiekty Drzwiowe",

		wiped_entities = "Usunięto obiekty. Usunięto łącznie ${deletedEntities} obiektów.",
		wipe_entities_logs_title = "Usunięto obiekty",
		wipe_entities_logs_details = "${consoleName} usunięto obiekty z parametrami: dystans = `${distance}`, Ignoruj Lokalne Obiekty = `${ignoreLocalEntities}`, Nazwa modelu = `${modelName}`",

		wipe_awaiting_confirmation = "Musisz potwierdzić usunięcie obiektów. Użyj komendy `/wipe_confirm` aby zatwierdzić lub poczekaj aż akcja wygaśnie za 60 sekund.\n\nWybrane parametry to:\n- dystans: `${distance}`\n- Ignoruj Lokalne Obiekty: `${ignoreLocalEntities}`\n- Nazwa modelu: `${modelName}`",
		wipe_awaiting_big_title = "Ostrzeżenie o odległości usunięcia obiektów",
		wipe_awaiting_confirmation_big = "OSTRZEŻENIE! Obszar który chcesz wyczyścić jest bardzo duży dlatego czeka na potwierdzenie. Aby potwierdzić wpisz `/wipe_confirm` , zapytanie traci ważność po 60 sekundach. \n\nWybrane parametry to:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Czyszczenie obiektów zostało anulowane.",

		there_is_people_nearby = "W pobliżu są gracze, którzy mogą cię zobaczyć jak używasz noclip'a",

		cant_while_spectating = "Nie możesz tego zrobić podczas obserwowania.",

		you_have_been_kicked = "Zostałeś wyrzucomy przez ${kicker} z powodem `${reason}`.",
		you_have_been_kicked_no_reason = "Zostałeś wyrzucony bez podanego powodu przez ${kicker}.",

		logs_player_kicked_title = "Wyrzucono gracza",
		logs_player_kicked_system_title = "Gracz Wyrzucony przez System",
		logs_player_kicked_details = "${consoleName} został wyrzucony przez ${kicker} z powodem `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} został wyrzucony przez ${kicker} bez podanego powodu.",

		you_have_been_banned = "Zostałeś zbonowany przez ${banner} z powodem `${reason}`.",
		you_have_been_banned_no_reason = "Zostałeś zbanowany bez podanego powodu przez ${banner}.",

		banner_name_generic = "Członek administracji",

		ban_alert_title = "Zbanowany przez system",
		ban_alert_description_banner = "Automatycznie zostałeś zbanowany przez ${banner} z powodu `${reason}`.",
		ban_alert_description = "Zostałeś automatycznie zbanowany przez system z powodu `${reason}`.",

		logs_player_banned_title = "Zbanowano gracza",
		logs_player_banned_system_title = "Gracz zbanowany przez system",
		logs_player_banned_details = "${consoleName} został zbanowany przez ${banner} z powodem `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} został zbanowany przez ${banner} bez podanego powodu.",

		player_kicked = "${consoleName} został wyrzucony z serwera.",
		player_banned = "${consoleName} został zbanowany z serwera.",

		ban_double_kill = "Double Kill!",
		ban_triple_kill = "😧 Triple Kill!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!!",

		logs_hide_staff_title = "Status administratora zmieniony",
		logs_hide_staff_hidden_details = "${consoleName} ukrył swój status administratora.",
		logs_hide_staff_shown_details = "${consoleName} przełączył swój status administratora na widoczny.",

		logs_toggle_staff_title = "Status administratora zmieniony",
		logs_toggle_staff_off_details = "${consoleName} ukrył swój status administratora.",
		logs_toggle_staff_on_details = "${consoleName} przełączył swój status administratora na widoczny.",

		staff_hidden = "Twój status administratora jest teraz ukryty.",
		staff_shown = "Twój status administratora jest teraz widoczny.",
		staff_toggled_on = "Twój status administratora jest teraz widoczny.",
		staff_toggled_off = "Twój status administratora jest teraz ukryty.",

		staff_feature_unavailable = "Ta opcja jest niedostępna podczas gdy twój status jest niewidoczny.",

		headache_logs_title = "Wywołanie bólu głowy",
		headache_logs_details = "${consoleName} spowodował ból głowy dla ${targetConsoleName}.",

		spawn_logs_title = "Przeniesienie do Punktu Spawnu",
		spawn_logs_details = "${consoleName} został przeniesiony do punktu spawnu (wieży administracji).",

		super_jump_logs_title = "Przełączono Super Skok",
		super_jump_logs_details_on = "${consoleName} włączył/a Super Skok.",
		super_jump_logs_details_off = "${consoleName} wyłączył/a Super Skok.",

		success_trigger_headache = "Pomyślnie wywołano ból głowy dla ${playerName}.",
		failed_trigger_headache = "Nie udało się wywołać bólu głowy.",

		no_item_name = "Nie wprowadziłeś nazwy przedmiotu.",
		invalid_item_name = "${itemName} jest Nieprawidłową nazwą przedmiotu.",
		item_spawned = "Zespawnowano ${amount}x `${itemName}` dla ${consoleName}.",
		item_spawned_for_everyone = "Zespawnowano ${amount}x `${itemName}` dla wszystkich graczy.",

		warning_message_set_to = "Ostrzeżenie zostało zmienione na `${warningMessage}`.",
		warning_message_removed = "Ostrzeżenie zostało usunięte.",
		warning_message_error = "Wystąpił błąd podczas ustawiania ostrzeżenia.",
		warning_message_identical = "Wiadomość którą wpisałeś jest już ustawiona jako ostrzeżenie.",
		warning_message_set_to_title = "Ostrzeżenie ustawione",
		warning_message_set_to_details = "${consoleName} ustawił wiadomość ostrzeżenia: `${warningMessage}`.",
		warning_message_removed_title = "Ostrzeżenie zostało usunięte.",
		warning_message_removed_details = "${consoleName} usunął ostrzeżenie.",

		speed_boost_on = "Włączono 'speed_boost'.",
		speed_boost_off = "Wyłaczono 'speed_boost'.",
		nitro_boost_on = "Włączono Nitro.",
		nitro_boost_off = "Wyłaczono Nitro.",
		no_nearby_vehicles_on = "Wyłaczono spawnowanie ruchu ulicznego.",
		no_nearby_vehicles_off = "Włączono spawnowanie ruchu ulicznego.",
		speed_up_progress_bar_on = "Włączono przyspieszenie paska progresji",
		speed_up_progress_bar_off = "Wyłaczono przyspieszenie paska progresji",
		aimbot_on = "Włączono aimbot.",
		aimbot_off = "Wyłaczono aimbot.",
		vehicle_smoke_on = "Włączono 'Vehicle Smoke'",
		vehicle_smoke_off = "Wyłączono 'Vehicle Smoke'",

		peeking_on = "Włączono tryb podglądu.",
		peeking_off = "Wyłączono tryb podglądu.",

		watching_on = "Włączono tryb oglądania.",
		watching_off = "Wyłączono tryb oglądania.",
		watching_label = "Oglądanie: ${nearby}",

		report_muted_no_reason = "Zostałeś wyciszony bez podanego powodu.",
		report_muted = "Zostałeś wyciszony z powodem: `${reason}`.",

		already_sending_report = "Wysłałeś już reporta. Poczekaj chwilę przed następną próbą.",
		unable_to_send_identical_report = "Nie możesz wysłać dwóch identycznych wiadomości.",

		already_sending_staff_message = "Poczekaj chwilę przed następną próbą.",
		unable_to_send_identical_staff_message = "Nie możesz wysłać dwóch identycznych wiadomości.",

		population_density_set_to = "Mnożnik gęstości ruchu została ustawiona na: ${multiplierLabel}%.",
		population_density_set_off = "Wyłączono mnożnik gęstości ruchu.",
		population_density_is_not_on = "Mnożnik gęstości ruchu jest wyłączony.",
		population_density_already_set_to = "Mnożnik gęstości ruchu jest już ustawiony na: ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "Nie jesteś w pojeździe.",
		repaired_vehicle = "Naprawiony Pojazd",
		player_not_in_vehicle = "Ten gracz nie znajduje się w pojeździe.",
		no_character = "Gracz jest wyłączony lub nie ma załadowanej postaci.",
		repaired_player_vehicle = "Naprawiono pojazd, w którym znajdował się ${displayName}.",
		failed_player_repair = "Nie udało się naprawić pojazdu.",

		repaired_player_vehicle_logs_title = "Naprawiono pojazd Gracza",
		repaired_player_vehicle_logs_details = "${consoleName} naprawił pojazd, w którym był/a ${targetConsoleName}.",

		success_nos_refill = "Pomyślnie uzupełniono NOS.",
		failed_nos_refill = "Nie udało się uzupełnić NOS.",

		register_invalid_character_id = "Nieprawidłowe id.",
		register_invalid_slot = "Nieprawidłowe miejsce w ekwipunku.",
		register_weapon_success = "Pomyślnie zarejestrowano broń w slocie ${slotId} na postać o identyfikatorze postaci ${cid}.",
		no_serial_number = "Nie można zarejestrować broni bez numeru seryjnego.",
		unknown_character_id = "Nieznane ID postaci.",
		register_weapon_failed = "Nie udało się zarejestrować broni.",

		vehicle_smoke_invalid_class = "Nie można włączyć dymu z pojazdu dla tej kategorii pojazdu.",

		repaired_vehicle_logs_title = "Naprawił Pojazd",
		repaired_vehicle_logs_details = "${consoleName} naprawili pojazd, w którym byli.",

		unable_to_enter_vehicle_while_dead = "Nie możesz wejść do pojazdu, gdy jesteś martwy.",
		the_closest_vehicle_had_no_free_seats = "Najbliższy pojazd nie miał wolnych miejsc.",
		there_are_no_nearby_vehicles = "W pobliżu nie ma pojazdów.",
		vehicle_not_found_network = "Nie znaleziono pojazdu o tym numerze sieciowym.",
		entered_vehicle = "Próbowano wejść w pobliżu ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Ustaw modyfikacje pojazdu",
		set_vehicle_modifications_logs_details = "${consoleName} ustawić modyfikacje pojazdu dla pojazdu z tablicą `${vehiclePlate}`. Modyfikacje zestawu to: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Ustawianie wyposażenia pojazdu",
		set_vehicle_livery_logs_details = "${consoleName} ustawia wyposażenie pojazdu w tablicę `${vehiclePlate}` na `${liveryIndex}`.",

		set_vehicle_modification = "Ustaw modyfikację pojazdu dla pojazdu dla typu mod `${modType}` To index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Indeks modów `${modIndex}` jest nieprawidłowy dla typu mod `${modType}`.",
		mod_type_invalid = "Typ modu `${modType}` jest nieważny.",
		no_mod_type_set = "Nie ustawiono typu modów.",

		set_vehicle_livery = "Ustaw wyposażenie pojazdu na `${liveryIndex}`.",
		no_livery_index_set = "Nie ustawiono wyposażenia.",
		you_are_not_the_driver = "Nie jesteś kierowcą pojazdu.",
		vehicle_is_not_a_plane_or_heli = "Pojazd nie jest samolotem ani helikopterem.",
		livery_index_invalid = "Nieprawidłowy livery index (Maksymalnie: ${maxLiveries}).",
		vehicle_has_no_liveries = "Pojazd nie ma żadnego livery.",

		invalid_plate_number = "Nieprawidłowy numer rejestracyjny.",
		set_fake_plate_number = "Ustaw numer rejestracyjny pojazdu na `${plateNumber}`.",

		invalid_dirt_level = "Nieprawidłowy poziom zabrudzenia.",
		set_dirt_level = "Poziom zabrudzenia pojazdu został ustawiony na `${dirtLevel}`.",

		already_fake_disconnecting = "Już próbujesz sfałszować rozłączenie. Proszę czekać.",
		started_fake_disconnect = "Rozpoczęto fałszywe rozłączenie. Powtórz polecenie, aby zatrzymać.",
		stopped_fake_disconnect = "Zatrzymano fałszywe rozłączenie.",

		disabled_idle_cam = "Wyłączono kamerę trybu bez czynnego.",
		enabled_idle_cam = "Ponownie włączono kamerę biegu jałowego.",

		created_vehicle_smoke_for_player_logs_title = "Stworzono dym pojazdu",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} stworzono dym pojazdu",

		player_info_title = "${consoleName}",
		player_info = "${fullName} (#${characterId})\n${jobName}, ${departmentName}, ${positionName}",

		inventory_name_missing = "Brak parametru nazwy asortymentu.",

		auto_driving_engaged = "Włączono jazdę samochodową.",
		auto_driving_updated = "Automatyczna prędkość/lokalizacja jazdy została zaktualizowana.",
		auto_driving_disengaged = "Jazda samochodowa została wyłączona.",
		not_auto_driving = "Wyłączono jazdę samochodową.",
		invalid_auto_drive_speed = "Nieprawidłowa prędkość jazdy samochodowej.",
		reset_auto_drive_speed = "Zresetowano prędkość jazdy samochodowej do domyślnej.",
		set_auto_drive_speed = "Set auto drive speed to ${speed} mph.",

		disabled_recoil_on = "Wyłączony odrzut.",
		disabled_recoil_off = "Włączony odrzut.",

		attachment_missing = "Brak parametru załącznika.",
		no_weapon_equipped = "Brak wyposażonej broni.",
		attachment_invalid = "Załącznik jest nieprawidłowy lub niedostępny dla tej broni.",
		attachment_failed_toggle = "Nie udało się przełączyć załącznika na tej broni.",
		attachment_on = "Pomyślnie przełączono '${attachment}' załącznik włączony.",
		attachment_off = "Pomyślnie przełączono '${attachment}' załącznik wyłączony.",

		tint_invalid = "Nieprawidłowy skin broni.",
		tint_index_invalid = "Nieprawidłowy indeks barwy broni.",
		tint_failed_set = "Nie udało się ustawić skina broni.",
		tint_removed = "Pomyślnie usunięto skina broni.",
		tint_set = "Pomyślnie ustawiono skina broni na `${tint}` (${tintIndex}).",
		no_weapon_tint = "Ta broń nie ma skinów.",

		no_attachments = "Brak dodatków",
		available_attachments = "Dostępne dodatki",
		current_attachments = "Aktualne dodatki",
		no_attachments = "Brak dodatków",
		attachments_list = "Dodatki:",
		tint_label = "Malowanie: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Nie udało się ustawić zastąpienia nazwy elementu.",
		item_name_removed = "Pomyślnie usunięto nadpisanie nazwy elementu.",
		item_name_set = "Pomyślnie ustawiłeś zastępowanie nazwy elementu na '${itemName}'.",
		item_name_invalid_slot = "Nieprawidłowe lub brakujące miejsce na przedmiot.",

		cleaned_ped = "Pomyślnie wyczyściłeś peda dla ${consoleName}.",
		cleaned_ped_self = "Pomyślnie wyczyściłeś peda.",
		clean_ped_failed = "Nie udało się wyczyścić ped.",
		cleaned_ped_for_all = "Pomyślnie wyczyściłeś wszystkie pedy.",

		item_durability_set_success = "Pomyślnie naprawiono wytrzymałość przedmiotów w slocie ${slotId}.",
		item_durability_set_failed = "Nie udało się naprawić trwałości.",
		item_durability_invalid_amount = "Nieprawidłowa trwałość (0 <> 100).",

		item_metadata_set_success = "Pomyślnie ustawiłeś metadane dla elementów w gnieździe ${slotId}.",
		item_metadata_set_failed = "Nie udało się ustawić metadanych.",
		item_metadata_missing_key = "Brakujący klucz metadanych.",

		advanced_metagame_on = "Włączono zaawansowaną metagrę.",
		advanced_metagame_off = "Wyłączono zaawansowaną metagrę..",

		identity_set = "Pomyślnie ustawiono tożsamość ${displayName} na `${name}`.",
		identity_reset = "Pomyślnie zresetowano tożsamość ${displayName}.",
		identity_set_failed = "Nie udało się ustawić tożsamości ${displayName}.",
		identity_hud = "Tożsamość: ${playerName}",

		invalid_range_parameter = "Nieprawidłowy parametr zakresu.",
		wipe_first_owned_success = "Pomyślnie usunięto wszystkie ${amount} elementów należących do gracza o id `${serverId}`.",
		wipe_first_owned_success_range = "Pomyślnie usunięto wszystkie ${amount} elementów należących do gracza o id `${serverId}` w zasięgu ${range}m.",
		wipe_first_owned_failed = "Nieudało się usunać wszystkich elementów należących do gracza o id `${serverId}`.",

		invalid_radius_parameter = "Nieprawidłowy parametr promienia.",
		scooped_up_players = "Zebrałeś ${amount} graczy.",
		scoop_invalid = "Nie zebrałeś żadnych graczy.",
		unscooped_players = "Zebrałeś ${amount} z ${total} graczy.",
		unscoop_failed = "Nie udało się zebrać graczy.",

		freeze_success = "Zamrożono ${consoleName}.",
		failed_freeze = "Nie udało się zamrozić gracza.",
		unfreeze_success = "Odmrożono ${consoleName}.",
		failed_unfreeze = "Nie udało się odmrozić.",

		freeze_logs_title = "Zamrożony gracz",
		freeze_logs_details = "${consoleName} zamroził ${targetName}.",
		unfreeze_logs_title = "Odmrożony gracz",
		unfreeze_logs_details = "${consoleName} odmroził ${targetName}.",

		slap_kill_reason = "Uderzony",
		slap_success = "Uderzono ${consoleName}.",
		slap_failed = "Nie udało się uderzyć.",
		slap_logs_title = "Uderzenie gracza",
		slap_logs_details = "${consoleName} uderzył ${targetName}.",

		damaged_player = "Pomyślnie zadano obrażenia ${consoleName} za ${damage} obrażeń.",
		damage_player_failed = "Nie udało się zadać obrażeń graczowi.",
		damage_player_logs_title = "Obrażenia zadane graczu",
		damage_player_logs_details = "${consoleName} zadał obrażenia ${targetConsoleName} za ${damage} obrażeń.",

		refill_nitro_logs_title = "Uzupełnione Nitro",
		refill_nitro_logs_details = "${consoleName} uzupełnił swoje nitro.",

		character_data_logs_title = "Dane dotyczące postaci",
		character_data_logs_details = "${consoleName} sprawdził dane postaci ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Zmiana nazwy",
		item_name_logs_details = "${consoleName} zmiana nazwy przedmiotu w slocie ${slot} na `${nameOverride}`.",

		toggle_attachment_logs_title = "Włącz dodatek",
		toggle_attachment_logs_details = "${consoleName} włączył dodatek `${attachment}`.",

		tint_logs_title = "Ustawianie barwy",
		tint_logs_details = "${consoleName} ustawił barwę swojej broni na ${tintIndex}.",

		population_multiplier_logs_title = "Mnożnik liczby ludności",
		population_multiplier_logs_details = "${consoleName} ustawił mnożnik populacji na ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fałszywe rozłączenie",
		fake_disconnect_on_logs_details = "${consoleName} włączył swoje fałszywe odłączenie.",
		fake_disconnect_off_logs_details = "${consoleName} wyłączył swoje fałszywe odłączenie.",

		identity_logs_title = "Zmiana tożsamości",
		identity_on_logs_details = "${consoleName} ustawił tożsamość ${targetConsoleName} na `${playerName}`.",
		identity_off_logs_details = "${consoleName} zresetował tożsamość ${targetConsoleName}.",

		clean_ped_logs_title = "Wyczysczenie peda",
		clean_ped_logs_details = "${consoleName} wyczyscil peda ${targetName].",

		create_vehicle_logs_title = "Utworzono pojazd",
		create_vehicle_logs_details = "${consoleName} utworzył pojazd o nazwie modelu `${modelName}`.",

		replace_vehicle_logs_title = "Zamieniono pojazd",
		replace_vehicle_logs_details = "${consoleName} zamienił(a) swój pojazd `${oldModelName}` na `${modelName}`.",

		set_durability_logs_title = "Ustawił(a) trwałość przedmiotu",
		set_durability_logs_details = "${consoleName} ustawił(a) trwałość przedmiotu w slocie ${slot} na ${durability}.",

		set_metadata_logs_title = "Ustawił(a) metadane przedmiotu",
		set_metadata_logs_details = "${consoleName} ustawił(a) metadane przedmiotu w slocie ${slot} na `${metadata}`.",

		registered_weapon_logs_title = "Zarejestrowano broń",
		registered_weapon_logs_details = "${consoleName} zarejestrował broń o numerze seryjnym `${serialNumber}` dla postaci o identyfikatorze postaci `${characterId}`.",

		wipe_first_owned_logs_title = "Wymazane Pierwsze Własności",
		wipe_first_owned_logs_details = "${consoleName} wymazał ${amount} obiektów pierwszych własności należących do gracza o identyfikatorze serwera `${serverId}` w zasięgu ${range}m.",

		unscoop_logs_title = "Niesprzątnięci Gracze",
		unscoop_logs_details = "${consoleName} niesprzątnął ${amount} graczy w punkcie `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Pojawienie się złego bytu",
		bad_entity_message = "${consoleName} spawnowana jednostka z nazwą modelu `${modelName}`.",
		detected_entity_title = "Wykryty Entity Spawn",
		detected_entity_message = "${consoleName} spawnowana jednostka z nazwą modelu `${modelName}`.",
		added_model_to_list = "Dodano model `${modelName}` (${modelHash}) do listy wykrywania.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) jest już dodany do listy wykrywania.",
		removed_model_to_list = "Usunięto model `${modelName}` (${modelHash}) z listy wykrywania.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) nie zostanie dodany do listy wykrywania.",
		detection_area_close = "[${InteractionKey}] Usuń obszar wykrywania (${areaId})",
		detection_area = "Obszar wykrywania (${areaId})",

		suspicious_transfer_title = "Podejrzany Transfer",
		suspicious_transfer_message = "${from} właśnie przelał $${amount} do ${to}.",

		failed_toggle_strict_mode = "Nie udało się przełączyć trybu ścisłego.",
		strict_mode_enabled = "Pomyślnie włączono tryb ścisły.",
		strict_mode_disabled = "Pomyślnie wyłączono tryb ścisły.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Zbanowany ${consoleName} za `${banReason}`.",

		suspicious_transfer_title = "Podejrzany Transfer",
		suspicious_transfer_details = "${consoleName} przelał $${amount} do ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, próbujesz przywołać starożytną artefakt o nazwie `${modelName}`, co? To nie odcinek Antiques Roadshow, a ten relikt pozostanie w skarbcu.",
		blacklisted_command_ban = "Przepraszam, ale nie masz permisji do wykonania tej komendy. Skontaktuj się z administratorem jeśli wierzysz, że jest to błąd.",
		clear_tasks_ban = "To nie jest ośrodek szkoleniowy dla umysłowych Jedi. Twoje próby wpływania na wolną wolę innych zostały zauważone... i odrzucone.",
		damage_modifier_ban = "Nie możesz być za silny co nie?.",
		distance_taze_ban = "Twoje zdolności ogłuszania z odległości nie zostały docenione.",
		fast_movement_ban = "Latanie nie jest włączone na tym serwerze.",
		freecam_ban = "Wychodzenie z własnego ciała to chyba nie najlepszy pomysł co?",
		honeypot_ban = "Próba przełączenia się do trybu kreatywnego, ale nie masz do tego permisij, więc?.",
		illegal_client_event = "Ah, próbujesz nasłuchiwać ukrytej częstotliwości o nazwie `${eventName}`, co? To nie tajna stacja radiowa, a ta piosenka nie znajduje się na naszej playliście.",
		illegal_damage_ban = "Skala mocy była zbyt pochylona na twoją korzyść, zakłócając równowagę naszego królestwa.",
		illegal_freeze_ban = "Wiesz, że ciepłe jedzenie jest o wiele lepsze niż mrożone.?",
		illegal_global_ban = "Spróbowałeś podłączyć się do matrycy, co? Neo mógłby być pod wrażeniem, ale my nie.",
		illegal_native_ban = "Próbowałeś szeptać do duchów z cyfrowego królestwa? Niestety, ta seans został odrzucony. Powodzenia w astralnej rzeczywistości.",
		illegal_ped_change_ban = "Gracz zmienił swój model peda, ale nie miał do tego odpowiednich uprawnień.",
		illegal_server_event = "Masz ochotę zatańczyć do niesłyszanych rytmów `${eventName}`? To nie jest tajemna sala balowa, a te taneczne ruchy? Stanowczo zabronione.",
		illegal_spectating_ban = "Widmowe zjawiska zarezerwowane są dla nawiedzonych posiadłości, a nie dla tego miejsca. Twoje umiejętności astralne zostały zauważone, ale nie są mile widziane.",
		illegal_vehicle_modifier_ban = "W przeciwieństwie do Dom'a Toretto z Szybkich i Wściekłych, nie jesteśmy rodziną.",
		infinite_ammo_ban = "Pomimo powszechnego przekonania, zasady zachowania energii stosują się tutaj. Magiczna torba z amunicją została skonfiskowana.",
		invalid_health_ban = "Twoja linia zdrowia wydaje się być zbyt mocna jak u Popeye'a.",
		invincibility_ban = "Gracz próbował użyć niewidzialności.",
		ped_spawn_ban = "Ah, miałeś nadzieję przywołać legendarną postać `${modelName}`? To nie jest casting hollywoodzki, a ta gwiazda pozostaje poza sceną.",
		player_blips_ban = "Próba teleportacji do innego gracza.",
		runtime_texture_ban = "Gracz próbował użyć mod menu.",
		semi_godmode_ban = "Twoja nieustępliwość w dążeniu do fontanny młodości zakłóciła naturalny przepływ czasu. Wieczność nie jest taka fajna, jak się wydaje.",
		suspicious_explosion_ban = "Przepraszamy, ale to nie jest film Michaela Baya. Nadmierne używanie pirotechniki nie jest dozwolone.",
		text_entry_ban = "Napisanie zblacklistowanego słowa",
		thermal_night_vision_ban = "Widzenie w ciemności nie jest dozwolone.",
		vehicle_modification_ban = "Niedozwolona modyfikacja pojazdu.",
		vehicle_spawn_ban = "A, marzyłeś o przejażdżce ${modelName}? To nie jest sala wystawowa, a ten konkretny model? On jest na wiecznej liście oczekujących!",
		weapon_spawn_ban = "Tęsknisz za ${weaponName}? To nie jest magazyn broni, a ten egzemplarz? Nadal jest w hucie.",
		advanced_noclip_ban = "Próbujesz tajniaka prześliznąć się przez niewidoczne korytarze? To nie jest fajerwerkowy taniec, a ten ruch? Nie ma go na naszej kartce do tańca.",
		illegal_local_vehicle_ban = "Wygląda na to, że znalazłeś niewidzialnego rumaka pana Mirage'a! Niestety, ten mistyczny pojazd jest zarezerwowany na coroczny paradę upiorów.",
		handling_field_ban = "Wygląda na to, że próbowałeś/aś podkręcić prawa fizyki. Nieźle, ale w tym świecie trzymamy nasze koła na ziemi.",
		teleported_ban = "Migiem zniknąłeś? Nie w tej rzeczywistości, podrożny.",
		honeypot_native = "Ojej! Wygląda na to, że zabłądziłeś w miejscu, gdzie miód nie powinien być znaleziony. Niektóre garnki są najlepiej zostawione nietknięte, nawet jeśli są kuszące.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Zła kreacja",
		type_blacklisted_command = "Zakazana komenda",
		type_clear_tasks = "Wyczyść zadania",
		type_damage_modifier = "Modyfikator obrażeń",
		type_distance_taze = "Przytłumienie na odległość",
		type_fast_movement = "Szybki ruch",
		type_teleported = "Teleportowany",
		type_freecam_detected = "Wykryto tryb freecam",
		type_honeypot = "Pułapka",
		type_honeypot_native = "Pułapka Native",
		type_illegal_damage = "Nielegalne uszkodzenia",
		type_illegal_event = "Nielegalne wywołanie klienta",
		type_illegal_freeze = "Nielegalne zamrożenie",
		type_illegal_global = "Nielegalne globalne użycie",
		type_illegal_handling_field = "Niedozwolone pole obsługi",
		type_illegal_native = "Niezgodne wywołanie niewłaściwej funkcji",
		type_illegal_ped_spawn = "Spawnowany Ped",
		type_illegal_server_event = "Nielegalne wywołanie serwera",
		type_illegal_vehicle_modifier = "Modyfikator pojazdu",
		type_illegal_vehicle_spawn = "Spawnowany pojazd",
		type_illegal_weapon = "Spawnowanie broni",
		type_infinite_ammo = "Nieskończona Amunicja",
		type_advanced_noclip = "Zaawansowany Noclip",
		type_invalid_health = "Nieprawidłowe zdrowie",
		type_invincibility = "Nieśmiertelność",
		type_modified_fov = "Zmodyfikowane FOV",
		type_ped_change = "Zmiana Ped",
		type_player_blips = "Wskaźniki graczy",
		type_runtime_texture = "Tekstura w czasie rzeczywistym",
		type_semi_godmode = "Pół bożek",
		type_spawned_object = "Obiekt spawnowany",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Podejrzana eksplozja",
		type_suspicious_transfer = "Podejrzany Transfer",
		type_text_entry = "Wpis tekstu",
		type_thermal_night_vision = "Termowizja / Noktowizja",
		type_vehicle_modification = "Modyfikacja pojazdu",
		type_illegal_local_vehicle = "Użycie niepowiązanego z siecią pojazdu",

		event_prefix = "Anty-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (kobieta)",
		mp_m_freemode_01_label = "Freemode (mężczyzna)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jezus",
		u_m_y_babyd_label = "Kulturysta",
		u_m_y_imporage_label = "Superbohater",
		a_m_m_bevhills_02_label = "biały mężczyzna",
		a_m_m_fatlatin_01_label = "Gruby koleś",
		a_m_m_hasjew_01_label = "żydowski",
		a_m_m_beach_01_label = "Ped topless (czarny, męski)",
		a_m_m_beach_02_label = "Ped topless (biały, męski)",
		a_m_m_afriamer_01_label = "Gruby czarny facet",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "",
		csb_ramp_marine_label = "Facet z marynarki",
		s_f_y_stripperlite_label = "Striptizerka",
		mp_f_stripperlite_label = "Striptizerka ped 2",
		mp_m_marston_01_label = "Brakujące ręce i nogi",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Modyfikatory FOV nie są dozwolone.",
		high_fov_description = "Jest to najprawdopodobniej spowodowane przez modyfikator FOV.",
		high_fov_debug = "Aktualny: ${fov}",

		illegal_oxy_run = "Gracz ukończył kurs z oxy szybciej, niż jest to możliwe.",

		fov_warning = "Twoje pole widzenia jest niezwykle duże",
		fov_warning_details = "Najprawdopodobniej spowodowane jest to modyfikatorem pola widzenia. Obecne: ${fov}",

		stretched_res_warning = "Rozdzielczość rozciągnięta (~r~${ratio}~w~)",

		fast_movement_warning = "Zostałeś oflagowany za zbyt szybki ruch! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie.",
		invincibility_warning = "Zostałeś oflagowany za bycie niewidzialnym! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie.",
		damage_modifier_warning = "Zostałeś oflagowany za posiadanie zmodyfikowanych obrażeń! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie.",
		freeze_warning = "Zostałeś oflagowany za bycie zamrożonym! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie."
	},

	authentication = {
		waiting_for_server = "Oczekiwanie na gotowość serwera...",
		authenticating_with_server = "Uwierzytelnianie przy użyciu serwera...",

		failed_to_get_global_user = "Nie można pobrać globalnego użytkownika.",
		failed_to_get_local_user = "Nie można pobrać lokalnego użytkownika.",
		failed_to_get_local_ban = "Nie można pobrać statusu lokalnego banu.",

		global_ban = "Zostałeś globalnie zbanowany na wszystkich serwerach OP-FW.\n\nSkuteczny ban: ${banHash}\nPowód bana: ${reason}\n\nJeśli uważasz, że to nieprawidłowy ban, dołącz do gildii OP-FW Discord, aby uzyskać informacje na temat odwołania pod adresem ${frameworkDiscord}",
		local_ban = "Zostałeś zbanowany z ${communityName}.\n\nHash bana: ${banHash}\nPowód bana: ${reason}\nBanowany przez: ${creatorName}\nCzas: ${timestamp}\n\n${indefiniteOrExpires}\n\nDołącz do naszego serwera Discord, aby uzyskać informacje nt. odwołania bana: ${communityDiscord}",
		local_ban_no_creator = "Zostałeś zbanowany z ${communityName}.\n\nHash bana: ${banHash}\nPowód bana: ${reason}\nCzas: ${timestamp}\n\n${indefiniteOrExpires}\n\nDołącz do naszego serwera Discord, aby uzyskać informacje nt. odwołania bana: ${communityDiscord}",

		ban_indefinite = "Ten zakaz jest bezterminowy.",
		ban_expires = "Ten zakaz wygaśnie za ${timeLeft}.",

		pepega_moderate = "Zostałeś globalnie zablokowany na wszystkich serwerach OP-FW bez żadnych określonych powodów.",
		pepega_ultimate = "Zostałeś zablokowany na tym serwerze.",

		welcome_to = "Witamy w",

		connection_rejected_logs_title = "Odmowa połączenia",
		connection_rejected_logs_details = "${consoleName} został odrzucony podczas łączenia z powodu `${rejectCode}`.",

		connection_accepted_logs_title = "Połączenie przyjęte",
		connection_accepted_logs_details = "${consoleName} został zaakceptowany podczas łączenia."
	},

	bans = {
		banned_no_permissions = "Próba `${reason}` bez odpowiednich uprawnień.",
		fraud_chargeback = "Oszustwo / Zwrot środków",
		none_provided = "Nie podano.",
		you_stopped_streaming = "Przestałeś nadawać strumieniowo."
	},

	characters = {
		character_refreshed = "Postać odświeżona.",
		something_went_wrong = "Coś poszło nie tak.",
		user_does_not_have_sent_character_loaded = "Użytkownik nie załadował przesłanej postaci.",
		user_has_no_character_loaded = "Użytkownik nie ma załadowanej żadnej postaci.",
		user_not_found = "Nie znaleziono podanego użytkownika na serwerze.",
		invalid_character_id = "Nieprawidłowy identyfikator postaci przesłany jako parametr.",
		invalid_license_identifier = "Nieprawidłowy identyfikator licencji przesłany jako parametr.",

		your_character_refreshed = "Twoja postać została odświeżona."
	},

	chat = {
		default = "Domyślnie",

		chat_group_information = "Zostałeś dodany do grupy czatu. Naciśnij klawisz **TAB**, aby przełączyć się między dostępnymi grupami czatu.\n\nWiadomości wysyłane bez prefiksu '/' będą rozgłaszane do innych użytkowników tej grupy."
	},

	commands = {
		command_unavailable = "To polecenie jest niedostępne!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "To jest polecenie zastępujące `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Podnieś gracza.",
		carry_command_substitutes = "podnies",

		uncarry_command = "uncarry",
		uncarry_command_help = "Wyrwij się z rąk osoby która cie niesie",
		uncarry_command_substitutes = "wyrwij",

		piggyback_command = "piggyback",
		piggyback_command_help = "Wzięcie na barana innego gracza.",
		piggyback_command_substitutes = "baran",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Wyrwanie z kajdanek.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle",
		struggle_command_help = "Spróbuj wydostać się z kogoś, kto cię niesie.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Unieś ręce do góry (lub z powrotem na dół).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Usiądź na najbliższe krzesło.",
		sit_command_parameter_variation = "Zmiana",
		sit_command_parameter_variation_help = "Którą animację siadu odtworzyć (1 - 6).",
		sit_command_substitutes = "chair",

		chair_offset_command = "offset_fotelu",
		chair_offset_command_help = "Zdefiniuj przesunięcie pobliskiego fotela określonego modelu.",
		chair_offset_command_parameter_model_name = "nazwa modelu",
		chair_offset_command_parameter_model_name_help = "Nazwa modelu fotela, dla którego zdefiniowane ma być przesunięcie.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "sleep",
		sleep_command_help = "Próbuje położyć się na pobliskiej kanapie lub na ziemi.",
		sleep_command_parameter_variation = "wariacja",
		sleep_command_parameter_variation_help = "Którą animację snu odtworzyć (1 - 2).",
		sleep_command_substitutes = "połóż_się",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Kopiuje przesunięcie dla pobliskiej kanapy danego modelu.",
		couch_offset_command_parameter_model_name = "nazwa modelu",
		couch_offset_command_parameter_model_name_help = "Nazwa modelu kanapy, do której chcemy skopiować przesunięcie.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle ragdoll.",
		ragdoll_command_parameter_server_id = "id serwera",
		ragdoll_command_parameter_server_id_help = "Określ identyfikator serwera, aby zrzucić na ziemię innego gracza.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "usiadź_krawędź",
		sit_ledge_command_help = "Usiądź na krawędzi, jeśli jesteś przed nią. Musisz patrzeć na krawędź.",
		sit_ledge_command_parameter_variation = "wariacja",
		sit_ledge_command_parameter_variation_help = "Którą animację siedzenia odtworzyć (1 - 13).",
		sit_ledge_command_substitutes = "krawędź",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Włącza/wyłącza funkcję debugowania \"maraton\", aby zobaczyć, jakie style chodzenia wymagają poprawek.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Wyślij zgłoszenie do administracji.",
		report_command_parameter_message = "wiadomość",
		report_command_parameter_message_help = "Wiadomość, którą chcesz wysłać. Krótkie podsumowanie tego, o czym zgłaszasz (Przykład: \"Właśnie dostałem VDM, ich ID to...\").",
		report_command_substitutes = "zglos",

		announce_command = "announce",
		announce_command_help = "Wyślij wiadomość widoczną dla wszystkich graczy.",
		announce_command_parameter_message = "wiadomość",
		announce_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Wyślij wiadomość prywatną do gracza.",
		staff_pm_command_parameter_server_id = "ID",
		staff_pm_command_parameter_server_id_help = "ID gracza do którego chcesz wysłać wiadomość.",
		staff_pm_command_parameter_message = "wiadomość",
		staff_pm_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
		staff_pm_command_substitutes = "staffpm, wiadomość, pm, msg",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Wyślij ważną wiadomość do gracza jako członek administracji.",
		important_staff_pm_command_parameter_server_id = "id serwera",
		important_staff_pm_command_parameter_server_id_help = "ID gracza na serwerze, do którego chcesz wysłać wiadomość.",
		important_staff_pm_command_parameter_message = "wiadomość",
		important_staff_pm_command_parameter_message_help = "Ważna wiadomość, którą chciałbyś wysłać.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		reply_pm_command = "odpowiedz_pm",
		reply_pm_command_help = "Odpowiedz na ostatnią wiadomość od obsługi, którą otrzymałeś.",
		reply_pm_command_parameter_message = "wiadomość",
		reply_pm_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		reply_pm_command_substitutes = "odpowiedz",

		staff_command = "staff",
		staff_command_help = "Wyślij wiadomość na czacie administracji.",
		staff_command_parameter_message = "wiadomość",
		staff_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
		staff_command_substitutes = "",

		local_staff_command = "lokalny_personel",
		local_staff_command_help = "Wysyła wiadomość do wszystkich aktywnych członków personelu w promieniu 25m.",
		local_staff_command_parameter_message = "wiadomość",
		local_staff_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		local_staff_command_substitutes = "lpersonel",

		wipe_command = "wipe",
		wipe_command_help = "Usuwa nie potrzebne obiekty z mapy",
		wipe_command_parameter_distance = "Dystans",
		wipe_command_parameter_distance_help = "Jeśli chcesz usunąć tylko jednostki w określonym zasięgu, wprowadź tutaj odległość. Wpisz `-1` dla całej mapy.",
		wipe_command_parameter_ignore_local_entities = "Ignoruj lokalne obiekty",
		wipe_command_parameter_ignore_local_entities_help = "Usuwa not-networked obiekty,Polecane jest uzywanie tego gdy był cheater, zmien na `true` lub `1`.",
		wipe_command_parameter_model_name = "Nazwa modelu",
		wipe_command_parameter_model_name_help = "Jeśli chcesz usunąć tylko obiekty o określonej nazwie modelu, wpisz tutaj nazwę modelu. W przeciwnym razie pozostaw puste, na `false` lub `0`. Możesz też ustawić to na `pojazdy`, `piedestra`, `obiekty`, `drzwi`, `złamane` lub `npcs`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Użyj współrzędnych kamery zamiast współrzędnych postaci. Domyślnie jest to nie, `1` lub `y` oznacza tak.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Przełącz noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Przełącza noclip dla kogoś innego, wstaw tutaj jego identyfikator ID.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Przełącza noclip, ale tylko wtedy, gdy w pobliżu nie ma nikogo, kto mógłby to zobaczyć (wykluczeni są członkowie administracji z włączonym trybem administratora).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Usuwa najbliższy pojazd .",
		delete_vehicle_command_parameter_ignore_heading = "ignoruj kierunek",
		delete_vehicle_command_parameter_ignore_heading_help = "Czy chcesz zignorować nagłówek swojego gracza? Pozostawienie tego pustego będzie działać jako`nie`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignoruj zajęte",
		delete_vehicle_command_parameter_ignore_occupied_help = "Czy chcesz zignorować zajęte pojazdy? Pozostawienie tego pustego będzie działać jako 'nie'.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Przełącza interaktywne usuwanie pojazdu..",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Wyrzuca gracza z serwera.",
		kick_command_parameter_server_id = "serwer ID",
		kick_command_parameter_server_id_help = "ID gracza którego próbujesz wyrzucić.",
		kick_command_parameter_reason = "Powód",
		kick_command_parameter_reason_help = "Powód wyrzucenia gracza. Możesz pozostawić puste.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Banuje gracza z serwera.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "ID gracza którego prubujesz zbanować.",
		ban_command_parameter_expire = "wygasło",
		ban_command_parameter_expire_help = "Długość bana gracza. Można to pozostawić puste, na „0” lub „false” dla nieokreślonego bana. Możesz użyć w / d / h dla długości. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "powód",
		ban_command_parameter_reason_help = "Powód banowania gracza. Możesz pozostawić tu miejsce puste.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Wybierz, czy inni gracze mogą zobaczyć Twój status staff, czy nie.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Przełącz dostępność. Wyłączenie go zapobiegnie wyświetlaniu reportów, wiadomości staff.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Spawnuje pojazd.",
		spawn_vehicle_command_parameter_model_name = "nazwa modelu",
		spawn_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu, który chcesz przywołać. (Domyślnie: `adder`)",
		spawn_vehicle_command_parameter_server_id = "serwer id",
		spawn_vehicle_command_parameter_server_id_help = "Serwer ID gracza dla którego chcesz zespawnować pojazd. Możesz zostawić `0` by zespawnować dla siebie.",
		spawn_vehicle_command_substitutes = "sv, car",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Pojazd pojawia się na ziemi w miejscu, w którym się znajdujesz, bez wchodzenia do niego.",
		create_vehicle_command_parameter_model_name = "model name",
		create_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu, który ma być zrespiony.",
		create_vehicle_command_parameter_ground = "ground",
		create_vehicle_command_parameter_ground_help = "Czy pojazd ma się pojawić na ziemi?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "Wymień obecny pojazd na inny.",
		replace_vehicle_command_parameter_model_name = "nazwa modelu",
		replace_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu, który chcesz spawnować.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Dodaj pojazd do czyjegoś garażu.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Nazwa modelu lub skrót modelu pojazdu, który chcesz dodać. Jeśli pozostawisz puste, zostanie dodany model pojazdu, w którym obecnie się znajdujesz.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "ID gracza, któremu chcesz dodać pojazd. Jeśli pozostawione puste automatycznie wybierze ciebie",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "zapisz_pojazd",
		save_vehicle_command_help = "Zapisz pojazd, w którym obecnie się znajdujesz (wraz z jego modyfikacjami) w swoim garażu.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Przełącz aimbota.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Przełącza aimbota dla kogoś innego, wstaw tutaj jego identyfikator ID.",
		aimbot_command_parameter_targets = "cele",
		aimbot_command_parameter_targets_help = "Target server ids (only works when toggeling for yourself). (Will filter targets to only be players with these server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Przełącz 'zwiększenie prędkości'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'zwiększenie prędkości' dla innego gracza, wpisz po tym jego ID.",
		speed_boost_command_substitutes = "zwiekszanie_predkosci",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Przełącz 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'nitro boost' dla innego gracza, wpisz po tym jego ID.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Przełącz 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'no nearby vehicles' dla innego gracza, wpisz po tym jego ID.",
		no_nearby_vehicles_command_substitutes = "brakpojazdow",

		watching_command = "watching",
		watching_command_help = "Pokazuje wszystkich graczy, którzy obserwują w pobliżu.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Wyłącza odrzut wszystkich broni.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Włącza nielimitowaną ilość amunicji.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "headache",
		trigger_headache_command_help = "Powoduje krótkotrwałe opóźnienie u określonego gracza.",
		trigger_headache_command_parameter_server_id = "id_serwera",
		trigger_headache_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz spowodować ból głowy.",
		trigger_headache_command_substitutes = "heada",

		super_jump_command = "super_jump",
		super_jump_command_help = "Włącza/wyłącza super skok.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleportuje cię do wieży personelu.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Sprawia, że kleisz się do samochodu, w którym jesteś.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Odklej się od samochodu, do którego jesteś przywiązany.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Czyści krew postaci, uderzenia kul, brud itp.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "Identyfikator id gracza, z którego chcesz usunąć peda. Jeśli pozostawisz puste, zostaniesz automatycznie wybrany.",
		clean_ped_command_substitutes = "clean",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Włącz 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Jeśli chcesz odpalić 'vehicle smoke' dla kogoś innego, Tutaj podaj jego ID.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Przełącz 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'speed up progress bar' dla innego gracza, wpisz po tym jego ID.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Dodaje komuś pieniądze.",
		add_cash_command_parameter_amount = "ilość",
		add_cash_command_parameter_amount_help = "Ilość pieniędzy którą chcesz dać dla gracza.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "Identyfikator ID gracza. Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Usuwa komuś pieniądze.",
		remove_cash_command_parameter_amount = "Ilość",
		remove_cash_command_parameter_amount_help = "Ilość gotówki z banku, którą chcesz usunąć graczowi.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "ID gracza.Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Dodaje komuś pieniądze do banku.",
		add_bank_command_parameter_amount = "Ilość",
		add_bank_command_parameter_amount_help = "Ilość pieniędzy do banku którą chcesz dać dla gracza.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "ID gracza. Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Usuń saldo bankowe z czyjejś postaci.",
		remove_bank_command_parameter_amount = "Ilość",
		remove_bank_command_parameter_amount_help = "Ilość pieniędzy z banku którą chcesz usunąć dla gracza.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "ID gracza. Jeśli pozostanie puste, zostaniesz automatycznie wybrany.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Używane do respienia przedmiotów",
		spawn_item_command_parameter_item_name = "Nazwa itemu",
		spawn_item_command_parameter_item_name_help = "Nazwa przedmiotu, który chcesz zrespić. Musi być *item name*, Dlatego nie działa.",
		spawn_item_command_parameter_amount = "Ilość",
		spawn_item_command_parameter_amount_help = "Ilość przedmiotów ile chcesz zrespić, jeżeli nic nie jest wpisane, zrespi się tylko jeden",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "ID gracza ktoremu chcesz przekazać przedmiot, jeżeli nic nie jest wpisane,zrespi się dla ciebie.",
		spawn_item_command_parameter_battle_royale_only = "Tylko Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Ustaw ten przedmiot tylko w trybie Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Wiadomość widoczna na ekranach graczy do póki jej nie wyłaczysz.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Wiadomość jaką chciałbyś przekazać. Jeżeli chcesz usunąć wiadomość ostrżegawczą zostaw to pole puste.",
		warning_message_command_substitutes = "",

		population_density_command = "population_density",
		population_density_command_help = "Ustala mnożnik ruchu ulicznego.",
		population_density_command_parameter_multiplier = "mnoznik",
		population_density_command_parameter_multiplier_help = "Mnożnik jaki chciałbyś ustalić, (W przedziale 0.0 do 1.0).",
		population_density_command_substitutes = "population, density, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Napraw pojazd w którym się znajdujesz.",
		repair_vehicle_command_parameter_server_id = "identyfikator serwera",
		repair_vehicle_command_parameter_server_id_help = "Identyfikator serwera pojazdu, który chcesz naprawić. (opcjonalnie)",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Wchodzisz do pojazdu najbliżej ciebie .",
		enter_vehicle_command_parameter_network_id = "id",
		enter_vehicle_command_parameter_network_id_help = "ID pojazdu, do którego chcesz wejść. (opcjonalnie)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Ustaw modyfikacje do pojazdu w którym się znajdujesz.",
		set_modification_command_parameter_mod_type = "Typ Modyfikacji",
		set_modification_command_parameter_mod_type_help = "ID modyfikacji którą chcesz zmienić.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "ID modyfikacji którą chcesz ustawić.",
		set_modification_command_parameter_custom_tires = "niestandardowe opony",
		set_modification_command_parameter_custom_tires_help = "Niestandardowe opony?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Ustaw wyposażenie pojazdu, w którym się znajdujesz.",
		set_livery_command_parameter_livery_index = "Nazwa wyposażenia",
		set_livery_command_parameter_livery_index_help = "Nazwa wyposażenia, który chcesz ustawić.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Ustaw rejestracje pojazdu w którym się znajdujesz.",
		set_fake_plate_command_parameter_plate_number = "Numer Rejestracji",
		set_fake_plate_command_parameter_plate_number_help = "Numer rejestracji którą chcesz zmienić.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Myje pojazd w któtym się znajdujesz.",
		set_dirt_level_command_parameter_dirt_level = "Poziom brudu twojego pojazdu",
		set_dirt_level_command_parameter_dirt_level_help = "Poziom brudu na który chcesz zmienić (pomiędzy 0 and 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Wyświetla informacje o graczu.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "ID gracza.",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "Otwórz swój skrzynię końca.",
		ender_chest_command_substitutes = "ec",

		inventory_command = "inventory",
		inventory_command_help = "Otwiera ekwipunek innego gracza.",
		inventory_command_parameter_inventory_name = "ekwipunek",
		inventory_command_parameter_inventory_name_help = "ID ekwipunku, .",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "pokazuje ekwipunek innego gracza.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "Identyfikator serwera tego gracza.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Symuluje twoje wyjscie z serwera. Automatycznie odpala noclipa.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Nadpisuje nazwę gracza.",
		set_identity_command_parameter_server_id = "id serwera",
		set_identity_command_parameter_server_id_help = "Id serwera gracza, którego chcesz nadpisać nazwę. (0 = Ty)",
		set_identity_command_parameter_player_name = "nazwa gracza",
		set_identity_command_parameter_player_name_help = "Nazwa, którą chcesz ustawić lub pustą do zresetowania.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Wyłącza aktywację bezczynnej kamery.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automatycznie prowadzi do ustawionego punktu trasy lub objeżdża losowo, jeśli żaden nie jest ustawiony..",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Styl jazdy (normalny, pospieszny, lekkomyślny, wsteczny).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Ustaw prędkość tempomatu dla polecenia jazdy automatycznej.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed you want to set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Zakłada dodatek do broni.",
		toggle_weapon_attachment_command_parameter_attachment = "dotatek",
		toggle_weapon_attachment_command_parameter_attachment_help = "Dodatek który chciałbyś założyć na broń.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Ustaw malowanie broni.",
		set_weapon_tint_command_parameter_tint = "malowanie",
		set_weapon_tint_command_parameter_tint_help = "Malowanie które chciałbyś ustawić (pozostaw to pole puste aby zdjąć malowanie).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override_command",
		set_item_name_override_command_help = "Nadpisuje nazwę przedmiotu.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Slot przedmiotu.",
		set_item_name_override_command_parameter_item_name = "Nazwa przedmoitu",
		set_item_name_override_command_parameter_item_name_help = "Nowa nazwa przedmiotu którą chciałbyś ustawić (pozostaw to pole puste aby usunąć nadpisanie).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Ustawia trwałość wszystkich przedmiotów w określonym slocie.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "W którym miejscu ustawić wytrzymałość przedmiotów.",
		set_durability_command_parameter_amount = "ilość",
		set_durability_command_parameter_amount_help = "Wartość trwałości do ustawienia (domyślnie 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Ustawia metadane wszystkich przedmiotów w określonym slocie.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Który slot chcesz ustawić metadane przedmiotów.",
		set_metadata_command_parameter_key = "klucz",
		set_metadata_command_parameter_key_help = "Klucz metadanych, które chcesz ustawić.",
		set_metadata_command_parameter_value = "wartość",
		set_metadata_command_parameter_value_help = "Wartość metadanych, które chcesz ustawić. (Puste, aby usunąć klucz)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Napełnia zbiornik nitro samochodów.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Rejestruje broń w określonym slocie do określonego identyfikatora postaci.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Slot, w którym znajduje się broń.",
		register_weapon_command_parameter_character_id = "id postaci",
		register_weapon_command_parameter_character_id_help = "Identyfikator postaci, na którą chcesz zarejestrować broń.",
		register_weapon_command_parameter_no_job = "brak pracy",
		register_weapon_command_parameter_no_job_help = "Usuń ograniczenie do broni związane z pracą. Domyślnie nie, `1` lub `y` dla tak.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Komenda, która pomoże Ci podnieść swoje metagamingowe umiejętności na wyższy poziom.",
		advanced_metagame_command_parameter_use_characters = "użyj postaci",
		advanced_metagame_command_parameter_use_characters_help = "Użyj nazw postaci zamiast nazw graczy.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Wyświetla listę aktualnie założonych dodatków do broni.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Wymazuje wszystkie podmioty należące najpierw do określonego gracza.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "The players server id.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "Zakres, z którego chcesz usunąć jednostki, lub pusty, aby usunąć wszystkie.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Zamraża gracza.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "ID graczaz którego chcesz zamrozić.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Odmraża gracza.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "ID gracza, którego chcesz odmrozić.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slaps a player (killing them).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz uderzyć.",
		slap_command_substitutes = "zabij",

		damage_player_command = "damage_player",
		damage_player_command_help = "Zadaj obrażenia graczu.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "ID gracza, któremu chcesz zadać obrażenia.",
		damage_player_command_parameter_health = "obrażenie",
		damage_player_command_parameter_health_help = "Ilość szkód, które chcesz wyrządzić.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Zebrałeś wszystkich graczy w określonym promieniu. (Do użycia z /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "W jakim promieniu chcesz zebrać graczy (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleportuje wszystkich graczy, których wcześniej zebrałeś na swoją aktualną pozycję..",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Ożyw graczy których zebrałeś.",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek pokaże wszystkich niewidzialnych graczy wokół ciebie (w tym ciebie).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Przełącza wskaźnik strzałów, jeśli używasz niestandardowego celownika.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Wysyła lokalne wezwanie EMS z twojej lokalizacji.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "wsiadł",
		ridealong_command_help = "Włącza lub wyłącza możliwość wsiadania do pojazdów NPC.",
		ridealong_command_substitutes = "",

		kill_ped_command = "zabij_ped",
		kill_ped_command_help = "Zabija peda o podanym identyfikatorze sieciowym.",
		kill_ped_command_parameter_network_id = "identyfikator sieciowy",
		kill_ped_command_parameter_network_id_help = "Identyfikator sieciowy peda do zabicia.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Dodano przedmiot do listy detekcji, po restarcie zostnaie usunięty.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Model, który chcesz znaleźć. Może być nazwa oraz numer.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Usuń przedmiot z listy detekcji.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Model, który chciałbyś usunąć..",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Utwórz obszar, w którym wszystkie pojawiające się w nim istoty zostaną wysłane do ciebie z pewnymi informacjami.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Promień okręgu, w którym obiekty będą wykrywane. Minimalna wartość to „10”, a maksymalna to „5000”. Pozostawienie tego jako pustego spowoduje domyślnie ustawienie „100”.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Usuń strefę detekcji.",
		detection_area_remove_command_parameter_area_id = "id strefy detekcji.",
		detection_area_remove_command_parameter_area_id_help = "ID strefy detekcji, którą chcesz usunąć.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debugowanie ekskluzywnych prostokątów tekstu ekranowego.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Przełącza tryb ścisły anty-cheata, który staje się bardziej agresywny. To prawdopodobnie spowoduje częstsze fałszywe alarmy.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Wyświetla wszystkie komendy.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Pokazuje wszystkie poboczne komendy.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "List all available emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Refresh the available emojis. This will fetch the latest list from the discord guild.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Uzyskaj średni ping do różnych hostów na całym świecie, aby znaleźć najbardziej odpowiednią lokalizację hosta dla obecnych graczy tego serwera.",
		get_pings_command_substitutes = "",

		-- base/points
		points_command = "punkty",
		points_command_help = "Pokaż ilość punktów OP, które posiadasz.",
		points_command_substitutes = "",

		use_points_command = "użyj_punktów",
		use_points_command_help = "Użyj punktów. To jest używane, gdy serwer ma specjalne korzyści, za które ręcznie pobierają opłaty. Nie używaj tego bez instrukcji, ponieważ zabierze Twoje punkty bez namysłu!",
		use_points_command_parameter_amount = "ilość",
		use_points_command_parameter_amount_help = "Ilość punktów, którą serwer spróbuje zabrać od Ciebie.",
		use_points_command_parameter_label = "etykieta",
		use_points_command_parameter_label_help = "Etykieta do zapisania obok użytego punktu.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Przełącza debugger profilera.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "usun_wyjatek_banu_twitcha",
		remove_twitch_ban_exception_command_help = "Usuń wyjątek z banu Twitch dla gracza.",
		remove_twitch_ban_exception_command_parameter_server_id = "identyfikator serwera",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz usunąć z wyjątków.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Sprawdza ilość przegranych godzin na serwerze oraz na aktualnej sesji.",
		playtime_command_parameter_total_playtime = "całkowity czas gry",
		playtime_command_parameter_total_playtime_help = "Domyślnie używany jest czas gry postaci. Ustaw 'y', aby użyć całkowitego czasu spędzonego na serwerze.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "ID gracza, którego czas gry chcesz sprawdzić. Zostaw '0' jeżeli chcesz sprawdzić swój czas.",
		playtime_command_substitutes = "czasgry",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Sprawdz tablice przegranych godzin na serwerze.",
		leaderboard_command_parameter_total_playtime = "całkowity czas gry",
		leaderboard_command_parameter_total_playtime_help = "Domyślnie będzie używany czas faktycznej gry postaci. Ustaw `y`, aby zamiast tego użyć całkowitego ogólnego czasu spędzonego na serwerze.",
		leaderboard_command_substitutes = "topka",

		economy_leaderboard_command = "tabela_gospodarki",
		economy_leaderboard_command_help = "Sprawdź tabelę gospodarki.",
		economy_leaderboard_command_substitutes = "tgospodarki",

		package_command = "package",
		package_command_help = "Sprawdź i odśwież swój pakiet.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Użyj swoich nie zużytych 'pakiet gracza'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Wylogowuje gracza z postaci.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "ID gracza którego chciałbyś wylogować do menu głównego, aby wybrać siebie wpisz 0",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "Jeżeli chciałbyś zostawić wiadomość dla gracza, wpisz ją tutaj.",
		unload_character_command_substitutes = "/logout",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Otwiera menu administratora.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Utwórz zrzut.",
		create_airdrop_command_parameter_airdrop_type = "typ zrzutu",
		create_airdrop_command_parameter_airdrop_type_help = "Rodzaj zrzutu, który chciałbyś stworzyć. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "liczba itemow",
		create_airdrop_command_parameter_item_amount_help = "Ilość przedmiotów, które powinien zawierać zrzut.",
		create_airdrop_command_substitutes = "stworz_zrzut",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Tworzy lotniskowiec z własnie wybraną zawartością.",
		create_airdrop_custom_command_parameter_items = "przedmioty",
		create_airdrop_custom_command_parameter_items_help = "Tekst zawierający jakie przedmioty i w jakiej ilości powinny być. Tekst powinien wyglądać tak: 'zielone_jabłko:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "Wyszukiwanie rejestracji samolotu.",
		registration_lookup_command_parameter_registration = "rejestracja",
		registration_lookup_command_parameter_registration_help = "Rejestracja samolotu (np. N123AZ).",
		registration_lookup_command_substitutes = "rejestracja",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Wywołuje nalot na twoją aktualną pozycję.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Wezwanie wsparcia lotniczego.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "dźwięk_zwierzęcia",
		animal_sound_command_help = "Odtwórz efekt dźwiękowy zwierzęcia.",
		animal_sound_command_parameter_sound = "dźwięk",
		animal_sound_command_parameter_sound_help = "Dźwięk, który chcesz odtworzyć. (Zależy od modelu zwierzęcia)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "create_archive",
		create_archive_command_help = "Tworzy nową sprawę w archiwum, w której aktualnie znajdujesz się najbliżej.",
		create_archive_command_parameter_case_number = "Numer sprawy",
		create_archive_command_parameter_case_number_help = "Numer sprawy (liczba od 1 do 99 999).",
		create_archive_command_substitutes = "archiwum",

		destroy_archive_command = "destroy_archive",
		destroy_archive_command_help = "Niszczy istniejącą sprawę w archiwum, w której aktualnie stoisz najbliżej.",
		destroy_archive_command_parameter_case_number = "Numer sprawy",
		destroy_archive_command_parameter_case_number_help = "Numer sprawy. (Możesz niszczyć tylko puste skrzynki)",
		destroy_archive_command_substitutes = "zniszcz_archiwum",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Zabij się. (w grze) (dla areny)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Włącz/Wyłącz menu Arene.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Włącz debuger audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Odtwarzanie dźwięku dla gracza lub wszystkich graczy.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Adres URL do pobrania dźwięku.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Poziom głośności, przy którym dźwięk powinien być odtwarzany. Ważne wartości zawierają się w przedziale od `0` do `1`. Ta wartość będzie domyślnie ustawiona na `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "ID gracza, dla którego chcesz odtworzyć ten dźwięk. Możesz zrobić `-1` dla wszystkich graczy.",
		play_audio_command_substitutes = "",

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "Przełącza natywne emitory dźwięku.",
		toggle_audio_emitters_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Daje losowo wybrane opatrunki. :)",
		random_bandaid_command_substitutes = "opatrunek",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Przełącz funkcję Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "maksymalni partnerzy",
		battle_royale_toggle_command_parameter_max_teammates_help = "Maksymalna liczba dozwolonych partnerów na drużynę. Domyślnie: 4. Minimalnie: 1, maksymalnie: 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Rozpocznij mecz Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "brak pojazdów",
		battle_royale_start_command_parameter_no_vehicles_help = "Utwórz mecz bez pojazdów.",
		battle_royale_start_command_parameter_new_inventories = "nowe inwentarze",
		battle_royale_start_command_parameter_new_inventories_help = "Utwórz mecz, w którym każdy ma pusty, tymczasowy inwentarz.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Zaproś gracza do swojego lobby Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "ID gracza, którego chcesz zaprosić.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Dołącz do lobby Battle Royale gracza.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "ID gracza, do którego chcesz dołączyć.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Opuść lobby Battle Royale, w którym jesteś.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Dołącz do instancji Battle Royale gracza.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "ID gracza, do którego chcesz dołączyć do instancji.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Opuść instancję, do której dołączyłeś.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Spróbuj położyć się w najbliższym łóżku.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "podnies_rower",
		pickup_bicycle_command_help = "Podnosi najbliższy rower.",
		pickup_bicycle_command_substitutes = "pr",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Obciąż innego gracza określoną kwotą pieniędzy.",
		create_bill_command_substitutes = "obciąż, obciąż_gracza",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Przełącza bomby na aktualnym samolocie.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Przełącza bombę zapłonową dla pojazdu, w którym aktualnie się znajdujesz (pojazd eksploduje po włączeniu silnika).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "wycisz_radio",
		mute_boomboxes_command_help = "Wycisza/włącza dźwięk w radio.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Wyczyść boomboxy.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Promień wyczyszczenia boomboxów. Pusta wartość pozostawiona wyniesie 100.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Pokazuje Boomboxy.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spwawn a boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "ID gracza, dla którego chcesz stworzyć kontrakt. Zostanie on automatycznie wybrany, gdy pozostanie pusty.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "przekaz_przyjacielski",
		buddy_pass_command_help = "Otwórz interfejs przekazu przyjacielskiego.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Wymuszaj i pobieraj większość strumieniowanych zasobów (pojazdy, przedmioty i ubrania). Nie jest to zalecane, chyba że masz wolne łącze i zasoby nie pobierają się wystarczająco szybko na żądanie, aby były płynne. Może to również powodować awarie klienta w trakcie działania.",
		cache_assets_command_parameter_slow_download = "slow download",
		cache_assets_command_parameter_slow_download_help = "Czy chcesz pobierać zasoby powoli? Sprawi to, że będzie to trwało znacznie dłużej, ale zmniejszy też szansę na wystąpienie błędu.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Włącz lub wyłącz automatyczne buforowanie niektórych zasobów przy dołączaniu do serwera.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Przełącza stabilizację kamery.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Rozpocznij ogólnoświatowy napad na cargo.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Zakończ ogólnoświatowy napad na cargo.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Włącz debug cargo.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Włącza debug pedów uczestniczących w cargo",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Ustaw scene kasyna.",
		set_casino_screens_command_parameter_screen_label = "Etykieta sceny",
		set_casino_screens_command_parameter_screen_label_help = "Etykieta sceny, którą chcesz ustawić. Dostępne sceny to `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "kasyno_scena",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Włącza wyspe Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Przełącz, aby wejść i wyjść ze 'świata' Cayo Perico",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "/cinema_screens_debug",
		cinema_screens_debug_command_help = "Debugowanie ekranów kinowych.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Skup się na najbliższym ekranie kinowym, aby uzyskać lepsze wrażenia z oglądania.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Włącza tryb filmowy",
		cinematic_command_parameter_bar_height = "Wysokość pasków",
		cinematic_command_parameter_bar_height_help = "Wysokość pasków. Musi byc od 0 do 50 (w procentanch). Podstawowa ilość to 10. Nie wpisując nic, % pasków zmieni sie w ostatnie zapamietane.",
		cinematic_command_substitutes = "cin",

		-- game/clothing_menu
		clothing_command = "clothing",
		clothing_command_help = "Otwiera menu ubrań dla Ciebie lub dla innego gracza.",
		clothing_command_parameter_server_id = "Numer ID",
		clothing_command_parameter_server_id_help = "ID gracza, dla którego chcesz otworzyć menu ubrań.",
		clothing_command_substitutes = "",

		barber_command = "barber",
		barber_command_help = "Otwiera menu fryzjera dla Ciebie lub dla innego gracza.",
		barber_command_parameter_server_id = "Numer ID",
		barber_command_parameter_server_id_help = "ID gracza, dla którego chcesz otworzyć menu fryzjera.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Zapisuje twoje obecne ubrania jako strój.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Nazwa stroju",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Usuwa określony strój.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Nazwa stroju.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Dzieli strój z innym graczem (jeśli znajduje się w pobliżu sklepu odzieżowego).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Gracz, z którym chcesz dzielić strój.",
		share_outfit_command_parameter_hairstyle = "hairstyle",
		share_outfit_command_parameter_hairstyle_help = "Jeśli chcesz dołączyć fryzurę i kolor (`0` lub `false` dla nie).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "Jeśli chcesz dołączyć makijaż ('0' lub 'false' dla nie.",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Kradnie strój innego gracza.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "Id gracza.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "Jeśli chcesz ukraść fryzurę gracza.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Jeśli chcesz ukraść makijaż gracza.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Kradnie najbliższemu graczowi buty.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Przebierz się w inny strój, gdy znajdziesz się w pobliżu miejsca ubioru.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Nazwa stroju.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Zignoruj sprawdzanie miejsca na ubrania i nie odtwarzaj animacji.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "Wymień wszystkie zapisane stroje.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts to reconnect to the command socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "kontenery",
		containers_command_help = "Wyświetl i zarządzaj wynajętymi kontenerami do przechowywania.",
		containers_command_substitutes = "magazyny",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "Rysuj wszystkie pobliskie kontenery.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debugs all crafting locations.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Stwórz fake crasha.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "ID gracza.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Otwórz menu dostosowywania celownika.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Kopiuje bieżące ustawienia celownika do schowka.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importuj konfigurację celownika lub wyłącz niestandardowy celownik.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "Konfiguracja lub pusto, aby wyłączyć niestandardowy celownik.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Włącz culling debug.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Zresetuj codzienne aktywności.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Ustawia ID jednostki.",
		unit_id_command_parameter_unit_id = "ID Jednostki",
		unit_id_command_parameter_unit_id_help = "ID twojej jednostki, pole może zostać puste",
		unit_id_command_substitutes = "id_jednostki",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Przełącz debugger. Pokaże ogólne informacje o tobie i świecie oraz wyświetli jednostki, na które patrzysz.",
		debug_command_parameter_minimal = "minimalny",
		debug_command_parameter_minimal_help = "Pokaż tylko minimalne informacje (unikaj wielu wywołań natywnych).",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "Przełącz debugger jednostek. Pozwoli to na wyświetlenie informacji ogólnych o jednostce, na którą patrzysz.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Usuwa wszystkie npc'ty oprócz zwierząt wokół ciebie.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debuguje wszystkie nieanimacone pojazdy wokół ciebie.",
		vehicle_debug_command_substitutes = "pojazdy",

		network_debug_command = "network_debug",
		network_debug_command_help = "Przełącz debugger sieciowe encji. Wyświetli to niektóre informacje sieciowe o encji, na którą patrzysz.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Włącz narzędzie do mocowania obiektów. Pomoże Ci to ustawić dołączony obiekt na swojej postaci.",
		attach_command_parameter_model_name = "Nazwa Modelu",
		attach_command_parameter_model_name_help = "Nazwa Modelu ktory chcesz dodac",
		attach_command_parameter_bone_id = "ID kości",
		attach_command_parameter_bone_id_help = "ID Kości do której chcesz dodać obiekt, może zostać puste jeżeli ma być wybrana podstawowa.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Zapisz swoją aktualną pozycje w pliku",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Opcjonalna etykieta do przechowywania z pozycją.",
		position_command_substitutes = "pos, coords, pozycja",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Kopiuj współrzędne ziemi bieżącej pozycji do schowka.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "skopiuj_współrzędne",
		copy_coords_command_help = "Kopiuj współrzędne Twojej aktualnej pozycji do schowka.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Zapisuje listę wszystkich dostępnych poleceń op-fw.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Wyznacz promień.",
		draw_radius_command_parameter_radius = "Promień",
		draw_radius_command_parameter_radius_help = "Promień, który ustaliłeś",
		draw_radius_command_substitutes = "promien",

		inject_code_command = "inject_code",
		inject_code_command_help = "Wstrzyknij kod do czyjegoś klienta.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Adres URL nieprzetworzonego pliku tekstowego zawierającego kod, który należy wstrzyknąć.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "Identyfikator serwera klienta gracza, do którego chcesz wstrzyknąć kod. Pozostawienie tego pustego spowoduje automatyczny wybór siebie.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. Jeśli ustawione na true, możesz użyć _sendResponse() aby otrzymać odpowiedź od klienta gracza.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "The radius you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Uruchamia mały fragment kodu.",
		run_code_command_parameter_code = "kod",
		run_code_command_parameter_code_help = "Fragment kodu, który chcesz uruchomić.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Uruchamia mały fragment kodu i wypisuje wynik.",
		print_code_command_parameter_code = "kod",
		print_code_command_parameter_code_help = "Fragment kodu, który chcesz uruchomić.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Pokazuje rysy pojazdu znajdującego się obok.",
		vehicle_bones_command_parameter_bone_name = "nazwa kości",
		vehicle_bones_command_parameter_bone_name_help = "Po prostu pokaż lokalizację pojedynczej kości.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vehicle_info",
		vehicle_info_command_help = "Pokazuje informacje pojazdu aby pokazać i naprawić błędy pojazdu.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vehicle_doors",
		vehicle_doors_command_help = "Narysuj wszystkie istniejące drzwi pojazdu na najbliższym pojeździe.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Usuwa jednostkę o określonym identyfikatorze.",
		delete_entity_command_parameter_network_id = "id",
		delete_entity_command_parameter_network_id_help = "Identyfikator obiektu, który chcesz usunąć.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "Przenosi podmiot o określonym identyfikatorze do twojej aktualnej pozycji.",
		move_entity_command_parameter_network_id = "id",
		move_entity_command_parameter_network_id_help = "identyfikator obiektu, który chcesz przenieść.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "Jeśli jednostka powinna być prawidłowo umieszczona na podłożu (tylko pojazdy).",
		move_entity_command_parameter_heading = "direction",
		move_entity_command_parameter_heading_help = "Jeśli obiekt ma zostać umieszczony w tym samym kierunku co Ty.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "serwer_encje",
		server_entity_command_help = "Debuguje informacje serwera na temat encji.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "ID sieciowe encji.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawnuje model broni do screenshotów.",
		view_weapon_command_parameter_weapon_name = "model broni",
		view_weapon_command_parameter_weapon_name_help = "Nazwa modelu broni.",
		view_weapon_command_parameter_component_names = "Nazwa dodatków do broni",
		view_weapon_command_parameter_component_names_help = "Lista dodatków które chciałbyś dodać do broni.",
		view_weapon_command_substitutes = "view",

		view_model_command = "view_model",
		view_model_command_help = "Tworzy obiekt z podaną nazwą modelu i ustawia go idealnie do zrzutów ekranu.",
		view_model_command_parameter_model_name = "nazwa modelu",
		view_model_command_parameter_model_name_help = "Nazwa modelu, który chcesz wyświetlić.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Odgrywa animacje.",
		play_animation_command_parameter_animation_dict = "Źródło animacji",
		play_animation_command_parameter_animation_dict_help = "Źródło animacji którą chcesz odegrać.",
		play_animation_command_parameter_animation_name = "nazwa",
		play_animation_command_parameter_animation_name_help = "Nazwa animacji.",
		play_animation_command_parameter_flags = "flagi",
		play_animation_command_parameter_flags_help = "Flagi animacji potrzebne do odtworzenia źródła.",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "Odtwarzanie określonego scenariusza.",
		play_scenario_command_parameter_scenario = "scenariusz",
		play_scenario_command_parameter_scenario_help = "Nazwa scenariusza, który chcesz odtworzyć.",
		play_scenario_command_substitutes = "scenariusz",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Rysowanie koordynatów.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Koordynaty X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Koordynaty Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Koordynaty Z.",
		draw_coords_command_substitutes = "dcoords",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Usuń rysowanie koordynatów.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debuguje obrażenia otrzymane w każdej klatce w konsoli F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipl",
		ipl_debug_command_help = "Rysuje wszystkie IPL.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Włącza określony IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL, który chcesz włączyć.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Wyłącza określony IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL, który chcesz wyłączyć.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Włącza określony IPL dla wszystkich graczy na serwerze.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL, który chcesz włączyć.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Wyświetla listę wszystkich globalnie włączonych ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Wyłącza określony IPL dla wszystkich graczy na serwerze.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL, który chcesz wyłączyć.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Przełącza aparat do selfie.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Przeszukaj świat w poszukiwaniu określonych modeli.",
		search_world_command_parameter_model_name = "Nazwa modelu",
		search_world_command_parameter_model_name_help = "Nazwa modelu, który chcesz wyszukać.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Zapisz wszystkie prawidłowe warianty komponentów ped dla bieżącego modelu odtwarzacza.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Przełącza test pojazdu. (Śledzi prędkość maksymalną itp.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Twórz listy modeli pojazdów, skategoryzowane według używanych, nieużywanych i addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Przełączanie rysowania pobliskich węzłów pojazdów.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Obliczanie odległości między 2 punktami.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Ustawienie punktu.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Wypisuje wynik getter native pasujący do twojego wyszukiwania.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "Nazwa lub część nazwy native",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debuje kość peda.",
		ped_bone_command_parameter_bone_name = "nazwa kości",
		ped_bone_command_parameter_bone_name_help = "Kość którą chcesz debugować.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "obrót_markerem",
		rotate_marker_command_help = "Edytuj obrót markera.",
		rotate_marker_command_parameter_marker_name = "nazwa markera",
		rotate_marker_command_parameter_marker_name_help = "Znak, który chcesz edytować.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Zbierz informacje debugujące o danym graczu.",
		debug_info_command_parameter_server_id = "id serwera",
		debug_info_command_parameter_server_id_help = "Gracz, dla którego chcesz zgromadzić informacje debugujące.",
		debug_info_command_substitutes = "",

		where_is_street_command = "gdzie_jest_ulica",
		where_is_street_command_help = "Zlokalizuj daną ulicę na mapie.",
		where_is_street_command_parameter_name = "nazwa",
		where_is_street_command_parameter_name_help = "Nazwa lub część nazwy ulicy.",
		where_is_street_command_substitutes = "gdziejest, ulica",

		random_position_command = "losowa_pozycja",
		random_position_command_help = "Przenosi Cię na losową pozycję na głównej wyspie. (Włącza również niewidzialność)",
		random_position_command_parameter_server_id = "id_serwera",
		random_position_command_parameter_server_id_help = "ID serwera gracza, którego chcesz teleportować.",
		random_position_command_substitutes = "losowe",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Wywołuje zdarzenie interfejsu użytkownika, które celowo spowoduje awarię interfejsu i wyzwoli znaną 'bombę dymną'.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "Przełącza głębokie rejestrowanie zdarzeń w konsoli.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Pomaga znaleźć potencjalne funkcje 'toggle' dla określonego zachowania, sprawdzając wiele funkcji co jedną jednostkę czasu. Zostanie zarejestrowana zmiana, gdy niektóre z nich się zmienią.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Również zawiera wszystkie nieznane funkcje, które nie posiadają parametrów.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "pokaz_anulowane_pojazdy",
		show_cancelled_vehicles_command_help = "Przełącza pokazywanie anulowanych pojazdów.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Wyświetl obecne modele obiektów w konsoli.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Włącza menu debugowania.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Przełącz ambient dewelopera.",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Zbierz próbkę DNA z najbliższego gracza.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Włącza specjalnie narzędzie pod drzwi.",
		door_offset_command_parameter_model_name = "Nazwa Modelu",
		door_offset_command_parameter_model_name_help = "Model",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Wyszukaj pobliskie drzwi i zapisz je w pliku tekstowym.",
		doors_scan_command_parameter_clear_file = "Wyczyść plik",
		doors_scan_command_parameter_clear_file_help = "Czy chcesz wyczyścić zawartość pliku przed zapisaniem do niego?",
		doors_scan_command_parameter_save_distance = "oszczędź odległość",
		doors_scan_command_parameter_save_distance_help = "Czy chcesz zapisać odległość do wpisów?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "Debugs information about nearby doors.",
		door_debug_command_substitutes = "",

		disable_doors_command = "wylacz_drzwi",
		disable_doors_command_help = "Całkowicie wyłącza skrypt drzwi od modyfikowania obiektów drzwi.",
		disable_doors_command_substitutes = "",

		add_doors_command = "dodaj_drzwi",
		add_doors_command_help = "Przełącza dodawanie drzwi do skopiowania.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Debuguj, w jakich strefach efektów się obecnie znajdujesz.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Włącza najbliższą windę.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Wyłącza najbliższą windę.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Włącza wszystkie windy.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Przełącz menu emotek.",
		emote_menu_command_substitutes = "",

		emote_command = "emotka",
		emote_command_help = "Odtwórz emotkę.",
		emote_command_parameter_name = "nazwa",
		emote_command_parameter_name_help = "Nazwa emotki.",
		emote_command_substitutes = "e",

		walk_command = "chodzenie",
		walk_command_help = "Ustaw swoją stylizację chodu.",
		walk_command_parameter_name = "nazwa",
		walk_command_parameter_name_help = "Nazwa stylu chodu.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Ustaw swoje wyrażenie/nastroj.",
		mood_command_parameter_name = "nazwa",
		mood_command_parameter_name_help = "Nazwa wyrażenia/nastroju.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprint",
		fingerprint_command_help = "Weź odciski palców od najbliższego gracza.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Nadpisuje domyślną szansę na awarie samolotu.",
		engine_failure_chance_command_parameter_chance = "szansa",
		engine_failure_chance_command_parameter_chance_help = "Szansa na wystąpienie awarii silnika lub puste zresetowanie.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Respi fałszywą kartę obywatela.",
		fake_id_command_parameter_female = "kobieta",
		fake_id_command_parameter_female_help = "Ustaw wartość true, jeśli chcesz mieć kartę obywatela płci żeńskiej zamiast męskiej..",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debugowanie wszystkich pobliskich roślin polowych.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Przełącza wydarzenie 'zmiana flagi' na całym serwerze.",
		flag_swap_command_parameter_flags = "flagi",
		flag_swap_command_parameter_flags_help = "Liczba flag, które powinny być na mapie. (domyślnie: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Przełącz wyświetlanie wszystkich pobliskich flag.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Przełącz tabelę wyników wymiany flag.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Ustaw swój znak wywoławczy dla radaru lotniczego.",
		callsign_command_parameter_callsign = "znak_wywoławczy",
		callsign_command_parameter_callsign_help = "Twój znak wywoławczy lub pozostaw puste, aby zresetować.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Tworzy pole siłowe w miejscu, w którym się znajdujesz.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "Promień pola siłowego.",
		create_forcefield_command_parameter_deny_players = "deny players",
		create_forcefield_command_parameter_deny_players_help = "Czy pole siłowe powinno uniemożliwiać wejście graczom?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "Niszczy określone pole siłowe.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID pola siłowego, które chcesz zniszczyć.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Przełączanie funkcji budowania dosłownie jak w Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Włącz debugger budynków z trybu fortnite",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Usuń budynki z trybu fortnite.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Promień, dla którego chcesz wymazać wszystkie budynki zbudowane w trybie fortnite. Pozostawienie pustego pola lub ustawienie go na 0 spowoduje wymazanie wszystkiego..",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "Wzywa ciastko z wróżbą z predefiniowaną wiadomością.",
		fortune_cookie_command_parameter_fortune = "wróżba",
		fortune_cookie_command_parameter_fortune_help = "Wiadomość z wróżbą, którą chcesz uzyskać.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Przełącz wolną kamerę.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Niech wolna kamera podąża za twoją postacią.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Nagraj punkt kamery.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "Czas przejścia od ostatniego punktu w ms (min: 100, max: 30 000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Indeks punktu, do którego chcesz przejść.",
		cam_point_command_parameter_override = "nadpisane",
		cam_point_command_parameter_override_help = "Zastąp punkt w tym indeksie.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Czyści wszystkie zdefiniowane punkty kamery.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Odtwórz wszystkie ustawione punkty kamery.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Łatwość między punktami kamery.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Sprawdź czy obywatel ma przy sobie broń.",
		frisk_command_substitutes = "oklep",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Naprawia wszystkie drzewa w świecie gry.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Pokazuje aktualna lokalizacje handlarzy z bronią.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Natychmiastowo odblokowuje sprzedawcę broni.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Włącza 'debug maski gazowej'.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Ustawia cel dla twojego gps..",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X współrzędna celu.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y współrzędna celu.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Przełączanie ekranu noir i efektów dźwiękowych.",
		toggle_noir_command_parameter_timecycle_id = "id cyklu czasowego",
		toggle_noir_command_parameter_timecycle_id_help = "Id cyklu czasowego. Istnieją tylko dwa.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Przełącza grawitację dla pojazdu niektórych graczy.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Identyfikator serwera gracza, dla którego pojazdu chcesz przełączyć grawitację.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "Respi gravity guna dla Ciebie.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Włącz debugowanie halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Wymuszony start escape roomu.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Ożyw gracza.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "ID gracza, którego chcesz ożywić. Możesz pozostawić puste bądź wpisać 0 żeby uleczyć siebie.`-1` by ożywić wszystkich graczy.",
		revive_command_parameter_remove_injuries = "wyleczenie ran",
		revive_command_parameter_remove_injuries_help = "Ustaw dowolną wartość oprócz `0` albo `false` by wyleczyć wszystkie rany również.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Ożyw wszystkich graczy w określonym zasięgu.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Zasięg, w którym chcesz ożywić graczy (od 1 do 50).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "Zastąp czas odrodzenia śmierci.",
		death_timer_command_parameter_time = "czas",
		death_timer_command_parameter_time_help = "Ilość czasu w sekundach, na którą chcesz ustawić minutnik. Aby usunąć zastąpienie, pozostaw to pole puste.",
		death_timer_command_substitutes = "",

		cpr_command = "rko",
		cpr_command_help = "Wykonaj resuscytację krążeniowo-oddechową na najbliższym NPC lub graczu.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Przełączanie dźwięków znaczników trafień.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Wyłącz/Włącz znak wodny",
		watermark_command_substitutes = "znakwodny",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Przełącz wyświetlanie danych na środku u góry.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Przełącz wyświetlanie mniejszych danych (jeśli /mertrics jest również włączone).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Przełącza minimapę wyświetlaną po otwarciu telefonu pieszo.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Włącza/Wyłącza zaawansowany hud pojazdu.",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Przełącza wskaźniki hud. (Prędkość i RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Ustaw styl wskazówki licznika HUD. (Prędkość i RPM)",
		set_gauge_needle_command_parameter_needle = "wskazówka",
		set_gauge_needle_command_parameter_needle_help = "Styl wskazówki (strzałka/linia).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Włącz debug zwierząt.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Przełącz swoją niezniszczalność.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Jeśli chcesz przełączyć niezniszczalność kogoś innego, wprowadź tutaj ich ID serwera.",
		indestructibility_command_substitutes = "niezniszczalnosc",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Sprawdza najbliższego zawodnika pod kątem kontuzji.",
		inspect_command_substitutes = "",

		autopsy_command = "autopsja",
		autopsy_command_help = "Przeprowadź sekcję zwłok najbliższego gracza. (Pokaże powód ostatniej zarejestrowanej śmierci)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Tworzy instancje.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Usuwa instancje.",
		instance_destroy_command_parameter_instance_id = "id",
		instance_destroy_command_parameter_instance_id_help = "ID instancji.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Dodaje gracza do instancji.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "ID instancji.",
		instance_add_player_command_parameter_server_id = "ID gracza",
		instance_add_player_command_parameter_server_id_help = "ID gracza którego chcesz dodać do instancji.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Usuwa gracza z instancji.",
		instance_remove_player_command_parameter_instance_id = "ID instancji",
		instance_remove_player_command_parameter_instance_id_help = "ID instancji.",
		instance_remove_player_command_parameter_server_id = "ID gracza",
		instance_remove_player_command_parameter_server_id_help = "ID gracza którego chcesz usunąć z instancji.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Lista graczy w danej instancji.",
		instance_get_players_command_parameter_instance_id = "ID instancji",
		instance_get_players_command_parameter_instance_id_help = "ID instancji której chciałbyś sprawdzić liste.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Tworzy instancję i dodaje do niej Ciebie oraz listę graczy.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Lista rozdzielonych przecinkami identyfikatorów serwerów, które chcesz dodać do instancji.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Przełącz tekst debugowania wewnętrznego.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Przełącz rysowanie wnętrz.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Przełącz rysowanie portali wewnętrznych.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleportuje do losowego interioru.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagaznik",
		trunk_command_help = "Spróbuj otworzyć pobliski bagażnik",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipe nearby ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "promień",
		wipe_ground_inventories_command_parameter_radius_help = "Promień czyszczenia. Pozostawienie tego pola pustego automatycznie wybierze `5`. Dopuszczalne wartości są większe niż `0`, a także `0` i `-1`, co spowoduje wybór wszystkich inwentarzy.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Odśwież na siłę określony ekwipunek.",
		refresh_inventory_command_parameter_inventory_name = "nazwa inwentarza",
		refresh_inventory_command_parameter_inventory_name_help = "Inwentarz, który chcesz odświeżyć.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "Tymczasowo zwiększa liczbę miejsc w ekwipunku postaci do 250.",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Wyszukaj item po jego ID.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "ID itemu, który chcesz sprawdzić.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Czyści wybrany magazyn na dowody. Tej akcji nie można cofnąć!",
		clear_evidence_command_parameter_evidence_id = "ID dowodu",
		clear_evidence_command_parameter_evidence_id_help = "ID magazynu na dowody, który chcesz wyczyścić.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Przełącz swoją niewidzialność.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Jeśli chcesz przełączyć niewidzialność kogoś innego.",
		invisibility_command_substitutes = "inv, vanish",

		invisibility_mode_command = "tryb_niewidzialnosci",
		invisibility_mode_command_help = "Ustaw swoj tryb niewidzialnosci. Moze to byc 'pelny' (jestes widoczny tylko dla seniorStaff+) lub 'normalny' (jestes widoczny dla wszystkich czlonkow personelu, ktorzy maja wlaczone ogladanie).",
		invisibility_mode_command_parameter_mode = "tryb",
		invisibility_mode_command_parameter_mode_help = "Moze byc 'pelny' dla pelnej niewidzialnosci lub 'normalny' dla zwyklej widocznosci.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Izoluje gracza, odrzucając wszystko, co próbuje zrobić.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Gracz docelowy.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Czyści zapisaną lokalizację mapy.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Miejsce w ekwipunku, w którym znajduje się mapa.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Włącza menu jackpotu.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_odbierz",
		jackpot_take_fees_command_help = "Pobierz opłatę z wszystkich skrzynek Jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "sprawdzajail",
		check_jail_command_help = "Sprawdź ile czasu zostało graczowi w więzieniu.",
		check_jail_parameter_server_id = "ID serwera",
		check_jail_parameter_server_id_help = "ID serwera gracza.",
		check_jail_command_substitutes = "",

		modify_jail_command = "zmienjail",
		modify_jail_command_help = "Zmodyfikuj czas w więzieniu gracza.",
		modify_jail_parameter_server_id = "ID serwera",
		modify_jail_parameter_server_id_help = "ID serwera gracza.",
		modify_jail_parameter_operation = "operacja",
		modify_jail_parameter_operation_help = "Operacja, którą chcesz wykonać. (dodaj lub odejmij)",
		modify_jail_parameter_amount = "ilość",
		modify_jail_parameter_amount_help = "Ilość czasu, którą chcesz dodać lub odjąć w minutach. Nie może być więcej niż 5 minut na raz.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Symuluj laga klienta.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Docelowa liczba klatek na sekundę (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Losowo obniża liczbę klatek na sekundę (ból głowy).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Zlokalizuj określoną jednostkę na mapie.",
		locate_entity_command_parameter_filter = "filtr",
		locate_entity_command_parameter_filter_help = "Jaki filtr powinien pasować encja (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Pokazuje wszystkie pobliskie zrzuty.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Uzyskaj aktualny status loterii.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Odbierz swoje wygrane na loterii.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Rzuć loterię ręcznie.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Ustaw wygrywalny pojazd na podium w kasynie.",
		set_podium_vehicle_command_parameter_model_name = "nazwa modelu",
		set_podium_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu, który chcesz ustawić.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Odśwież magazyny, jeśli nastąpiły zmiany w bazie danych.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "stworz_czasopismo",
		create_magazine_command_help = "Stwórz czasopismo z określonego numeru serii.",
		create_magazine_command_parameter_series_name = "nazwa serii",
		create_magazine_command_parameter_series_name_help = "Nazwa serii czasopisma.",
		create_magazine_command_parameter_issue_id = "numer wydania",
		create_magazine_command_parameter_issue_id_help = "Numer wydania, które chcesz stworzyć.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "Przełącz mapę na żywo (pokaże wszystkich graczy na Twojej mapie).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Uruchom MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Sprawdza, czy pobliski pojazd ma ulepszenie silnika 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "miau",
		meow_command_help = "Miau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debugowanie lokalizacji Maxwella.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Umieść bloki z Minecrafta, bardzo epicko!",
		minecraft_command_parameter_no_sound = "bez dźwięku",
		minecraft_command_parameter_no_sound_help = "Brak dźwięku podczas umieszczania bloków.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "Usuń wszystkie bloki z Minecrafta w określonym promieniu.",
		minecraft_wipe_command_parameter_radius = "promień",
		minecraft_wipe_command_parameter_radius_help = "Promień, w którym chcesz wyczyścić bloki. (0 = wszystkie bloki, maks. 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "Przełącz pomijanie minigier.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Przełączanie debugowania pracy górnika/górnictwa.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Ustaw preferowany język. Ta zmiana zostanie zapisana na przyszłe sesje. Zmiana jest natychmiastowa.",
		language_command_parameter_language = "kod języka",
		language_command_parameter_language_help = "Kod języka, który chcesz włączyć. Aby zobaczyć swój obecny język oraz wszystkie inne dostępne języki, wpisz /languages. Dla języka domyślnego pozostaw ten argument pusty.",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "Sprawdź swój obecny język, a także wszystkie inne dostępne języki.",
		languages_command_substitutes = "/langs",

		ping_command = "ping",
		ping_command_help = "Sprawdz swój aktualny ping na serwerze",
		ping_command_substitutes = "",

		ooc_command = "gooc",
		ooc_command_help = "Wiadomość wyświetlona zostanie wszystkim graczom na serwerze.",
		ooc_command_parameter_message = "ooc wiadomość",
		ooc_command_parameter_message_help = "wiadomość, którą chciałbyś wysłać.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Wiadomośc zostanie wyświetlona graczom w pobliżu.",
		ooc_local_command_parameter_message = "wiadomość",
		ooc_local_command_parameter_message_help = "wiadomość, którą chciałbyś wysłać.",
		ooc_local_command_substitutes = "looc",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Włącz czat OOC.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Wyłącz czat OOC.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Kopiuje własny identyfikator licencji Rockstar do schowka. (Używane przez administracje do identyfikacji użytkownika)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Wyczyść czat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Wyczyść czat dla wszystkich graczy.",
		clear_chat_all_command_substitutes = "clsall",

		mute_command = "mute",
		mute_command_help = "Wycisz gracza na czacie OOC.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "ID gracza, którego chcesz wyciszyć.",
		mute_command_parameter_expire = "wygasa",
		mute_command_parameter_expire_help = "Długość wyciszenia gracza.",
		mute_command_parameter_reason = "powód",
		mute_command_parameter_reason_help = "Powód wyciszenia gracza.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Odciszyć gracza na czacie OOC.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "ID gracza, którego chcesz odciszyć.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Zastąp preferowany system pomiarów.",
		use_measurement_command_parameter_measurement = "pomiary",
		use_measurement_command_parameter_measurement_help = "System pomiarowy, którego chcesz użyć. Prawidłowe wartości to „Imperial” i „Metric”. Możesz pozostawić ten parametr jako pusty lub nieprawidłową wartość, aby użyć wartości domyślnej.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "Ta komenda pomoże w blokowaniu treści objętymi prawami autorskimi, komenda głównie dla streamerów.",
		no_copyright_command_substitutes = "",

		picture_command = "zdjecie",
		picture_command_help = "Robi zdjęcie przedmiotu z własnym URL obrazka.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "URL obrazka.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "Opis zdjęcia.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Wyznaczony aktualny TPS serwera.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Sprawdź aktualny uptime serwera.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Ustawia klawisz do automatycznego biegu.",
		auto_run_command_parameter_control_id = "id klawisza",
		auto_run_command_parameter_control_id_help = "ID klawisza, którego chcesz przypisać do automatycznego biegu.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Automatyczne poruszanie się do przodu (próba uniknięcia przeszkód) dla ciebie lub innego gracza.",
		walk_forwards_command_parameter_server_id = "ID gracza na serwerze",
		walk_forwards_command_parameter_server_id_help = "ID gracza na serwerze, którego chcesz skierować do przodu.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Określa, czy gracz powinien biec podczas chodzenia do przodu. (Domyślnie: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Wyświetla informacje debugowania, używane w raportach o błędach.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Znajdź gracza po nazwie lub części nazwy.",
		whois_command_parameter_search = "szukaj",
		whois_command_parameter_search_help = "Nazwa lub część nazwy gracza.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "Wyświetl model z zielonym tłem.",
		model_view_command_parameter_model = "model",
		model_view_command_parameter_model_help = "Nazwa modelu lub jego hash, który chcesz wyświetlić.",
		model_view_command_parameter_no_blocker = "brak blokady",
		model_view_command_parameter_no_blocker_help = "Wyłącz blokadę cienia (domyślnie: brak).",
		model_view_command_parameter_clamp = "ograniczenie",
		model_view_command_parameter_clamp_help = "Ogranicza rozmiar tak, aby zawsze była większy niż 0,25 (pomaga przy małych modelach).",
		model_view_command_parameter_components = "komponenty",
		model_view_command_parameter_components_help = "Komponenty broni (oddzielone przecinkami).",
		model_view_command_substitutes = "model, view",

		-- game/money
		cash_command = "kasa",
		cash_command_help = "Pokazuje ilość gotówki przy sobie.",
		cash_command_substitutes = "gotówka, cash",

		bank_command = "bank",
		bank_command_help = "Pokazuje stan twojego konta bankowego.",
		bank_command_substitutes = "",

		give_cash_command = "give_cash",
		give_cash_command_help = "Daj graczowi określoną liczbę gotówki.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Id gracza, któremu chcesz przekazać gotówkę.",
		give_cash_command_parameter_amount = "ilość",
		give_cash_command_parameter_amount_help = "Ilość gotówki, którą chcesz przekazać graczowi.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "Wyświetla Notes",
		notepad_command_substitutes = "notes, notatnik",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "Pokazuje wszystkie pobliskie identyfikatory notatników.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Zawiera informacje o określonym notatniku.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "Identyfikator notatnika, o którym chcesz uzyskać informacje.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Czyści wszystkie notatniki w określonym promieniu.",
		wipe_notepads_command_parameter_radius = "Obszar",
		wipe_notepads_command_parameter_radius_help = "Promień, w którym chcesz wyczyścić notatniki (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Podpisuje notatnik. (Umieszcza Twoje imię na dole i uniemożliwia dalszą edycję)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Miejsce w ekwipunku, w którym znajduje się notatnik.",
		sign_notepad_command_substitutes = "podpisz",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Dodaje wiadomość w twojej obecnej pozycji.",
		add_notice_command_parameter_message = "wiadomość",
		add_notice_command_parameter_message_help = "Wiadomość którą chciałbyś dodać.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Usunięto wiadomość dodaną przez /add_notice..",
		remove_notice_command_parameter_message_id = "Id wiadomości",
		remove_notice_command_parameter_message_id_help = "Id wiadmości ktorą chcesz usunąć.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Obserwuj losowego NPC w codziennych czynnościach.",
		npc_watch_command_parameter_in_vehicle = "w pojeździe",
		npc_watch_command_parameter_in_vehicle_help = "NPC musi być w pojeździe. (domyślnie nie)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "Skan zamrożonych modeli na serwerze.",
		frozen_objects_scan_command_parameter_model_name = "nazwa modelu",
		frozen_objects_scan_command_parameter_model_name_help = "Nazwa modelu którego szukasz.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Przełącza orbitcam.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Przełącz interfejs przeglądu. Interfejs użytkownika przeglądu to menu interakcji OOC, centrum informacyjne i przeglądarka danych.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Odtwórz tutorial na temat oxy.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "Włącza lub wyłącza tryb debugowania generatorów mocy Pacific Bank.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Wyłącza każdy generator mocy w Pacific Bank. To samo co wyłączenie każdego z osobna jednocześnie, jeśli nie był już wyłączony.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Pokazuje mini panel administracyjny pozwalający na przeglądanie informacji na temat graczy i możliwość dodania nowych.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "ID gracza (musi być online lub niedawno rozłączony).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Opis czynnosci które wykonuje twoja postać.",
		me_command_parameter_message = "wiadomość",
		me_command_parameter_message_help = "Wiadomośc, którą chciałbyś wysłać opisująca poczynania Twojej postaci.",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "Opis otoczenia.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Wiadomośc, którą chciałbyś wysłać opisująca wydarzenia w otoczeniu.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Dodaje tekst 3d do twojej postaci, gdzie mozesz dać opis [przykład : /opis Ręka w gipsie]",
		description_command_parameter_message = "Wiadomość",
		description_command_parameter_message_help = "Wiadomość jaka ma się pojawić na twoim opisie.",
		description_command_substitutes = "opis",

		attempt_command = "attempt",
		attempt_command_help = "Komenda która odpowiada za napisanie czy dana czynność udała się [50% na tak/50% na nie]",
		attempt_command_parameter_message = "Wiadomość",
		attempt_command_parameter_message_help = "Wiadomość jaka ma byc spróbowana.",
		attempt_command_substitutes = "try",

		dice_command = "dice",
		dice_command_help = "Rzut kostką.",
		dice_command_substitutes = "kostka",

		roll_command = "roll",
		roll_command_help = "Bardziej zaawansowana kostka, z wiekszymi mozliwosciami zmian.",
		roll_command_parameter_rolls = "Rzuty",
		roll_command_parameter_rolls_help = "Ilość rzutów ktore chcesz wykonać. Limit to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Najwyższa wartość, jaką można uzyskać na jednym rzucie. Najwyższa wartość wynosi 100.",
		roll_command_substitutes = "losuj",

		rock_paper_scissors_command = "kamien_papier_nozyce",
		rock_paper_scissors_command_help = "Zagraj w kamień papier nożyce z kimś.",
		rock_paper_scissors_command_parameter_what = "co",
		rock_paper_scissors_command_parameter_what_help = "Co chcesz zagrać. Poprawne wartości to `kamień`, `papier` i `nożyce`. (Losowe, jeśli pozostawione puste)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "card",
		card_command_help = "Dobierz losową karte.",
		card_command_substitutes = "karta",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Wybierz, czy wiadomości ped mają być wyświetlane na czacie.",
		ped_messages_command_substitutes = "chatnarration",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawnuje peda.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Model peda którego chcesz zespawnować.",
		ped_spawn_command_parameter_weapon = "broń",
		ped_spawn_command_parameter_weapon_help = "Model broni z którą zespawnuje się ped.",
		ped_spawn_command_parameter_invincible = "niezniszczalny",
		ped_spawn_command_parameter_invincible_help = "Czy postać ma być niezniszczalna. (domyślnie: nie).",
		ped_spawn_command_substitutes = "spawnped",

		ped_task_command = "ped_task",
		ped_task_command_help = "Przypisuje zadanie dla zespawnowanego peda.",
		ped_task_command_parameter_task = "zadanie",
		ped_task_command_parameter_task_help = "Zadanie które ma wykonać ped.",
		ped_task_command_parameter_target = "cel",
		ped_task_command_parameter_target_help = "ID gracza na którym ma zostać wykonana akcja (opcjonalne).",
		ped_task_command_substitutes = "pedtask",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Sprawia ze zespawnowany ped, wykonuje konkretną emotke.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Emotka którą powinien wykonać zespawnowany ped.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Usuwa wszystkie zespawnowane przez Ciebie pedy.",
		ped_remove_command_substitutes = "pedremove",

		ped_attack_command = "ped_atak",
		ped_attack_command_help = "Nakazuje najbliższemu npc zaatakować określonego gracza.",
		ped_attack_command_parameter_target = "cel",
		ped_attack_command_parameter_target_help = "Gracz, którego chcesz, aby najbliższy npc zaatakował.",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Lista wszystkich możliwych emotek pedów.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Wyświeta wszystkie dostępne zadania peda.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Ukradnij komuś peda.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "Id Gracza.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debuguje informacje na temat peda.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "ID sieciowe peda.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Zmienia twój numer telefonu.",
		custom_phone_number_command_parameter_phone_number = "numer telefonu",
		custom_phone_number_command_parameter_phone_number_help = "Numer telefonu który chciałbyś zmienić. Upewnij się że ma format XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "phone_number_available",
		phone_number_available_command_help = "Sprawdź czy numer telefonu jest dostępny.",
		phone_number_available_command_parameter_phone_number = "numer telefonu",
		phone_number_available_command_parameter_phone_number_help = "Numer telefonu, który chcesz sprawdzić, jeśli jest dostępny. Upewnij się, że jest zgodny z formatem XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		share_phone_number_command = "podziel_numer_telefonu",
		share_phone_number_command_help = "Udostępnia swój numer telefonu wszystkim wokół Ciebie (< 1,5 m).",
		share_phone_number_command_substitutes = "podziel_numer",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Przejęcie kontroli nad pojazdem gracza i prowadzenie go za niego.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "ID gracza, nad którym chcesz przejąć kontrolę.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Ustaw skalę gracza.",
		set_player_scale_command_parameter_scale = "skala",
		set_player_scale_command_parameter_scale_help = "Skala, na jaką chcesz je ustawić.",
		set_player_scale_command_parameter_server_id = "identyfikator serwera",
		set_player_scale_command_parameter_server_id_help = "Identyfikator serwera, dla którego chcesz ustawić skalę. Pozostawienie tego pustego pola spowoduje automatyczny wybór.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "player_stats",
		player_stats_command_help = "Przełącza funkcję wyświetlania statystyk graczy.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "Zmienia zasięg renderowania dla graczy. Domyślnie jest to 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Włącza narzędzie debugowania dla zmiany offsetu tańca na rurze.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "Nazwa modelu, dla którego chcesz zmienić offset tanca.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Przełącz debugowanie właściwości.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Znajdź nieruchomość.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "Adres nieruchomości, którą chcesz zlokalizować.",
		property_locate_command_substitutes = "znajdz",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Przełącz ukrywanie przedmiotów.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Zarządzaj przedmiotami w pobliżu.",
		props_manage_command_substitutes = "propy",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Zresp propa.",
		spawn_prop_command_parameter_model_hash = "Model",
		spawn_prop_command_parameter_model_hash_help = "Model propa, który chcesz zrespić.",
		spawn_prop_command_parameter_network = "Sieć",
		spawn_prop_command_parameter_network_help = "Czy chcesz połączyć obiekt z siecią? Zaleca się włączenie tej opcji tylko dla obiektów, które powinny móc się poruszać. Nie wszystkie obiekty są ruchome.",
		spawn_prop_command_parameter_restricted = "ograniczony",
		spawn_prop_command_parameter_restricted_help = "Zezwalaj jedynie superadministratorom na podnoszenie tego obiektu.",
		spawn_prop_command_parameter_culling = "wyłączanie obiektu",
		spawn_prop_command_parameter_culling_help = "Promień wyłączania, na odległość której obiekt jest odtwarzany/usuwany. Domyślny promień wynosi 200 m, zwiększaj tę wartość tylko dla dużych obiektów, które powinny być widoczne z daleka.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Pokazuje wszystkie pobliższe propy wokół ciebie.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Usuwa prop z podanym id.",
		delete_prop_command_parameter_prop_id = "id propa",
		delete_prop_command_parameter_prop_id_help = "Id propa, który próbujesz usunąć.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Usuwa propy wokół ciebie.",
		wipe_props_command_parameter_radius = "promien",
		wipe_props_command_parameter_radius_help = "Promień do usuwania (1-100).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "wyjdz_z_wyscigu",
		race_leave_command_help = "Opuść bieżący wyścig.",
		race_leave_command_substitutes = "wyjscie_z_wyscigu",

		race_share_command = "udostepnij_wyscig",
		race_share_command_help = "Udostępnij tor wyścigowy innemu graczowi.",
		race_share_command_parameter_server_id = "ID serwera",
		race_share_command_parameter_server_id_help = "ID serwera gracza, z którym chcesz udostępnić tor wyścigowy.",
		race_share_command_parameter_track_name = "nazwa toru",
		race_share_command_parameter_track_name_help = "Nazwa toru, który chcesz udostępnić.",
		race_share_command_substitutes = "",

		race_record_command = "nagrywanie_wyscigu",
		race_record_command_help = "Nagrywaj wyścig.",
		race_record_command_substitutes = "",

		race_save_command = "zapisz_wyscig",
		race_save_command_help = "Zapisz wyścig.",
		race_save_command_parameter_track_name = "nazwa_toru",
		race_save_command_parameter_track_name_help = "Nazwa, pod którą chcesz go zapisać.",
		race_save_command_parameter_track_type = "typ_toru",
		race_save_command_parameter_track_type_help = "Typ toru wyścigowego.",
		race_save_command_substitutes = "",

		race_delete_command = "usun_wyscig",
		race_delete_command_help = "Usuń wyścig.",
		race_delete_command_parameter_track_name = "nazwa toru",
		race_delete_command_parameter_track_name_help = "Nazwa toru, który chcesz usunąć.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "Wyświetla listę wszystkich zapisanych torów wyścigowych.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Wczytuje wybrany tor wyścigowy.",
		race_load_command_parameter_track_name = "nazwa toru",
		race_load_command_parameter_track_name_help = "Nazwa toru, który chcesz wczytać.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Rozpoczyna wybrany wyścig.",
		race_start_command_parameter_amount = "kwota",
		race_start_command_parameter_amount_help = "Koszt uczestnictwa w wyścigu.",
		race_start_command_parameter_start_delay = "opóźnienie startu",
		race_start_command_parameter_start_delay_help = "Opóźnienie startu w sekundach.",
		race_start_command_parameter_laps = "okrążenia",
		race_start_command_parameter_laps_help = "Liczba okrążeń.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_anuluj",
		race_cancel_command_help = "Anuluj wyścig.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Przełącz punkty kontrolne.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "dźwięki_wyścigu",
		race_sounds_command_help = "Przełącz dźwięki.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Włącza interfejs radia.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Przełącz debugowanie radia.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Ustaw częstotliwość, na której jest włączone twoje radio.",
		frequency_command_parameter_frequency = "Częstotliwość",
		frequency_command_parameter_frequency_help = "Częstotliwość, na którą chciałbyś się udać.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Dołącz do częstotliwości radiowej bez konieczności korzystania z radia lub konieczności dyżuru.",
		force_frequency_command_parameter_frequency = "częstotliwość",
		force_frequency_command_parameter_frequency_help = "Częstotliwość, na którą chciałbyś się udać.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "Ustawia losową częstotliwość.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Ustaw głośność efektów dźwiękowych radia.",
		radio_sounds_command_parameter_volume = "głośność",
		radio_sounds_command_parameter_volume_help = "Wartości od 0 do 1 (Domyślnie 0.1).",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Dostosuj głośnośći radia.",
		radio_volume_command_parameter_volume = "głośność",
		radio_volume_command_parameter_volume_help = "Poziom głośności radia. Wartość jest podana w procentach i musi się znajdować w przedziale od 0 do 100. Domyślnie ustawione na 50%. Pozostawienie pustego spowoduje wyświetlenie aktualnego poziomu głośności.",
		radio_volume_command_substitutes = "głośność",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Włącza odbicie obrażeń. (Każda jednostka, która cię zrani, sama również zostanie zraniona)",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Przełącza debugowanie relacji między pedami.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Wywołaj reskin dla gracza.",
		reskin_command_parameter_server_id = "server id",
		reskin_command_parameter_server_id_help = "ID gracza, dla którego chcesz uruchomić reskin. Zostaw to puste, aby automatycznie wybrać siebie.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Zrealizuj zakupiony reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Przełącza tryb zamieszek dla wszystkich graczy.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Dodaj gracza do „listy zamieszek”, która spowoduje, że pedy otoczenia zaatakują tych graczy.",
		add_riot_player_command_parameter_server_id = "identyfikator serwera",
		add_riot_player_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz dodać. Pozostaw to pole puste, aby dokonać automatycznego wyboru.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Usuń gracza z „listy zamieszek”.",
		remove_riot_player_command_parameter_server_id = "identyfikator serwera",
		remove_riot_player_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz usunąć. Pozostaw to pole puste, aby dokonać automatycznego wyboru.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Debuguje wszystkie pokoje.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "wytlumacz_regule",
		explain_rule_command_help = "Pokazuje wyjasnienie konkretnej reguly.",
		explain_rule_command_parameter_number = "numer",
		explain_rule_command_parameter_number_help = "Numer reguly (przyklad: 1.1)",
		explain_rule_command_substitutes = "regula",

		rules_command = "reguly",
		rules_command_help = "Otwiera zasady społeczności w przeglądarce.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "konta_oszczędnościowe",
		savings_accounts_command_help = "Wyświetla i zarządza wszystkimi kontami oszczędnościowymi.",
		savings_accounts_command_substitutes = "oszczędnościowe, konta",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "Włącza lub wyłącza tryb debugowania scenariuszy.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Przełącza na wydok ID graczy w grze.",
		metagame_command_substitutes = "meta, m, showid",

		hide_server_id_command = "ukryj_id_serwera",
		hide_server_id_command_help = "Ukrywa lub odkrywa Twoje ID serwera nad Twoją głową.",
		hide_server_id_command_substitutes = "nieważne",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Włącza system kamer",
		security_cameras_command_substitutes = "sec, securitycams",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Skanuje wszystkie kamery w pobliżu.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Włącza tryb ustalania HP dla kamer",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Wyjmij tarcze batalistyczną.",
		shield_command_substitutes = "tarcza",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Tworzy falę uderzeniową w Twojej obecnej pozycji.",
		create_shockwave_command_parameter_force = "zmuś",
		create_shockwave_command_parameter_force_help = "Siła fali uderzeniowej (1 - 1000).",
		create_shockwave_command_parameter_radius = "promień",
		create_shockwave_command_parameter_radius_help = "Promień fali uderzeniowej (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Odepchnij gracza lub pojazd, w którym się znajduje, od siebie.",
		push_player_command_parameter_server_id = "id serwera",
		push_player_command_parameter_server_id_help = "Identyfikator serwera gracza.",
		push_player_command_substitutes = "pchnij",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Narysuj wszystkie obszary grzybów i dodaj więcej.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "węchaj",
		smell_command_help = "Wąchaj okolicę w poszukiwaniu czegoś nietypowego.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "odtwórz_dźwięk",
		play_sound_command_help = "Odtwarza efekt dźwiękowy na Twojej lokalizacji.",
		play_sound_command_parameter_sound = "dźwięk",
		play_sound_command_parameter_sound_help = "Nazwa efektu dźwiękowego, który chcesz odtworzyć.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Wyszukaj urżądzenia w pobliżu.",
		search_for_devices_command_substitutes = "searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Obserwuj danego gracza.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "ID gracza, którego chcesz oglądać.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Resetuje status postaci.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "ID gracza jakiemu chcesz zresetować wszystkie statusy, puste pola oznacza ze zresetuje je tobie",
		status_reset_command_substitutes = "",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Wyłącza (lub włącza) określone stany, takie jak głód, pragnienie i stres.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Ustaw poziom pancerza.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "ID gracza któremu chcesz ustawić poziom pancerza. Pozostaw puste lub `0` by dodać sobie. `-1` doda go wszystkim graczom.",
		set_body_armor_command_parameter_body_armor_level = "poziom pancerza",
		set_body_armor_command_parameter_body_armor_level_help = "Poziom pancerza, ktory chciałbyś ustawić. Zakres od `0` do `100`. Pozostawione puste ustawi domyślnie `100`.",
		set_body_armor_command_substitutes = "body_armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Włącz tryb streamera. Zablokuje on możliwośc uruchamia emotek 18+ w twojej okolicy.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Ustaw godzinę na serwerze.",
		time_hour_command_parameter_hour = "godzina",
		time_hour_command_parameter_hour_help = "Warość od 0 do 23.",
		time_hour_command_parameter_transition = "Naturalne przejście",
		time_hour_command_parameter_transition_help = "Czy czas powinien naturalnie przejść do ustalonej godziny? (Domyślna wartość to 'no')",
		time_hour_command_substitutes = "",

		time_minute_command = "time_minute",
		time_minute_command_help = "Ustaw minutę na serwerze.",
		time_minute_command_parameter_minute = "minuta",
		time_minute_command_parameter_minute_help = "Wartość od 0 do 59.",
		time_minute_command_substitutes = "",

		local_time_command = "local_time",
		local_time_command_help = "Zmieniasz czas, ale tylko sobie.",
		local_time_command_parameter_time = "czas",
		local_time_command_parameter_time_help = "Czas, który chcesz ustawić dla lokalnego zegara. Wartość musi zawierać się w przedziale od 0:00 do 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "local_weather",
		local_weather_command_help = "Ustawia pogodę, ale tylko dla Ciebie.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "Pogoda, którą chcesz ustawić dla lokalnej pogody. Przyjmuje te same wartości co /pogoda.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Ustawia godzinę na 12:00 i pogodę, ale tylko dla Ciebie.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Zmień pogode.",
		weather_command_parameter_weather = "nazwa pogody",
		weather_command_parameter_weather_help = "Nazwa pogody, którą chcesz ustawić. Poprawne nazwy pogody to: EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN i SNOW_HALLOWEEN.",
		weather_command_substitutes = "pogoda",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Naturalne przejście do następnej pogody.",
		advance_weather_command_substitutes = "apogoda",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Zatrzymaj czas",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Zatrzymaj pogode",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Włącz/Wyłącz Blackout",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Otwiera interfejs tabletu (jeśli masz tablet).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "zbiórka_podatków",
		tax_collection_command_help = "Uruchamia ręczną zbiórkę podatków.",
		tax_collection_command_parameter_percentage = "procent",
		tax_collection_command_parameter_percentage_help = "Procent majątku graczy, który chcesz opodatkować. Podatek będzie nakładany także na graczy offline. Normalna wartość to na przykład 0.1 (0,1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "podatki",
		taxes_command_help = "Pokaż swoje podatki.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teleportuje z powrotem do miejsca, w którym byłeś(aś) przed ostatnim teleportem.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Przeteleportuj sie do koordynatów.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Współrzędna X, do której chcesz sie przeteleportować.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Współrzędna Y, do której chcesz sie przeteleportować.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Współrzędna Z, do której chcesz sie przeteleportować. Ten parametr jest opcjonalny i jeśli pozostanie pusty, współrzędne Z zostaną wyszukane automatycznie.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "Współrzędna W lub kierunek, do którego chcesz się teleportować. Ten parametr jest opcjonalny i jeśli zostanie pusty, zostanie użyty Twój aktualny kierunek.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportuj to ustawionego znacznika.",
		tp_waypoint_command_substitutes = "tp_marker, tpm,",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Teleportuje cię do innego gracza.",
		tp_to_player_command_parameter_server_id = "id serwera",
		tp_to_player_command_parameter_server_id_help = "ID serwera gracza, do którego chcesz się teleportować.",
		tp_to_player_command_parameter_into_vehicle = "do pojazdu",
		tp_to_player_command_parameter_into_vehicle_help = "Jeśli chcesz teleportować się do pojazdu gracza.",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleportuje gracza do Ciebie.",
		tp_player_here_command_parameter_server_id = "id serwera",
		tp_player_here_command_parameter_server_id_help = "ID serwera gracza, którego chcesz przeteleportować.",
		tp_player_here_command_parameter_freeze = "zamroź",
		tp_player_here_command_parameter_freeze_help = "Jeśli chcesz zatrzymać postęp gracza.",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teleportuje gracza do innego gracza.",
		tp_player_player_command_parameter_source_id = "źródło id",
		tp_player_player_command_parameter_source_id_help = "Gracz, którego chcesz przeteleportować.",
		tp_player_player_command_parameter_destination_id = "id celu",
		tp_player_player_command_parameter_destination_id_help = "Gracz, do którego chcesz przeteleportować gracza źródłowego.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Przełącz menu testowe serwera.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Ustaw skalę czasu serwera.",
		set_time_scale_command_parameter_time_scale = "skala czasu",
		set_time_scale_command_parameter_time_scale_help = "Skala czasu, którą chcesz ustawić. Wartość musi zawierać się w przedziale od 0 do 1.",
		set_time_scale_command_parameter_instanced = "instancjonowany",
		set_time_scale_command_parameter_instanced_help = "Czy czas gry ma być ustawiony tylko dla twojej bieżącej instancji. (domyślnie: nie)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Stwórz tonącego Titanica.",
		create_titanic_command_parameter_sink_time = "czas utonięcia",
		create_titanic_command_parameter_sink_time_help = "Ile minut powinno upłynąć, zanim łódź znajdzie się pod wodą.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Włącza widok z lotu ptaka.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "włącz/wyłącz swój gps.",
		tracker_command_parameter_break = "przerwa",
		tracker_command_parameter_break_help = "Zniszcz swój tracker i wyślij powiadomienie o jego uszkodzeniu. Wpisz `yes` lub `y`, aby zniszczyć swój tracker. (Nie można go ponownie aktywować przez 20 minut)",
		tracker_command_substitutes = "gps",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Użyj do przełączenia GPS na rozdzielone pozycjonowanie.",
		trackers_split_command_substitutes = "gps_split",

		-- game/train_pass
		train_passes_command = "przejazdy_pociagiem",
		train_passes_command_help = "Sprawdź liczbę posiadanych przejazdów pociągowych.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Stwórz fragment mapy skarbów.",
		spawn_map_piece_command_parameter_map_tier = "poziom mapy",
		spawn_map_piece_command_parameter_map_tier_help = "Poziom mapy, dla którego chcesz odrodzić kawałek.",
		spawn_map_piece_command_parameter_piece_number = "liczba sztuk",
		spawn_map_piece_command_parameter_piece_number_help = "Liczba sztuk, którą chcesz odrodzić.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "debug_mapy_skarbów",
		treasure_maps_debug_command_help = "Włącz/Wyłącz narzędzie debugowania map skarbów.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globalnie modyfikuj skaler oceanu.",
		set_ocean_scaler_command_parameter_intensity = "intensywność",
		set_ocean_scaler_command_parameter_intensity_help = "Intensywność, na jaką chcesz ją ustawić.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Włącz stopniowe tsunami.",
		tsunami_toggle_command_parameter_minutes = "minuty",
		tsunami_toggle_command_parameter_minutes_help = "Liczba minut, która upłynie, zanim tsunami zaleje całą mapę. Domyślnie 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_licytacja",
		twitter_bid_command_help = "Przełącz interfejs licytacji na Twitterze.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Sprawia, że npc zrobi ci vdm.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "Identyfikator serwera gracza.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "Identyfikator sieciowy pojazdu, który VDM (jeśli puste, wybiera najbliższy pojazd do ciebie).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Czyści wszystkie cele vdm.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "ukradnij_pojazd",
		steal_vehicle_command_help = "Powoduje, że najbliższy npc kradnie docelowy pojazd.",
		steal_vehicle_command_parameter_network_id = "id sieciowe",
		steal_vehicle_command_parameter_network_id_help = "Identyfikator sieciowy pojazdu.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "jedź_do",
		drive_to_command_help = "Nakazuje postaci kierować się do oznaczonego celu.",
		drive_to_command_parameter_network_id = "identyfikator sieciowy",
		drive_to_command_parameter_network_id_help = "Możesz podać identyfikator sieciowy postaci (network ID), identyfikator sieciowy pojazdu (którego postać jest kierowcą), lub pozostawić puste, aby wybrać kierowcę bieżącego pojazdu.",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "Zmusza najbliższego NPC do wskoczenia do twojego pojazdu (jeśli miejsce jest wolne).",
		hop_in_command_parameter_network_id = "identyfikator sieci",
		hop_in_command_parameter_network_id_help = "Identyfikator sieci NPC (opcjonalnie).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Włącz voice debug.",
		voice_debug_command_parameter_server_id = "identyfikator serwera",
		voice_debug_command_parameter_server_id_help = "Jeżeli chcesz włączyć voice_debuga dla kogoś innego wpisz jego ID.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "ogłoszenie_dla_wszystkich",
		broadcast_all_command_help = "Przełączanie transmitowania do wszystkich graczy.",
		broadcast_all_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Przełącza tryb słuchania dla określonego użytkownika. (Możesz usłyszeć, co mówią)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "Użytkownik, którego chcesz słuchać.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Wyciszanie lub usuwanie wyciszenia kogoś z czatu głosowego.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "Użytkownik, który ma być wyciszony/wyciszony.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "zmień_tryb_głosu",
		change_voice_mode_command_help = "Przełącza tryb wejścia głosowego „muzyka” włączone/wyłączone. Ten tryb wyłącza usuwanie szumów i tłumienie echa, umożliwiając odtwarzanie muzyki w lepszej jakości.",
		change_voice_mode_command_substitutes = "tryb_głosu",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Przełącz wallhack.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Jeśli chcesz przełączyć wallhack dla kogoś innego, wprowadź ich ID serwerowe tutaj.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Otwiera menu kreatora.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Wybierz określonego gracza w menu (opcjonalnie).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Flashbangs pewnego gracza.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "ID docelowego gracza.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Błysk błyskiem każdego gracza w danym promieniu.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Promień, w którym gracze będą flashowani.",
		flashbang_radius_command_parameter_include_self = "uwzględnij siebie",
		flashbang_radius_command_parameter_include_self_help = "Jeśli chcesz się też walić błyskiem.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Zmusza określonego gracza do losowego uderzania.",
		punch_command_parameter_server_id = "identyfikator serwera",
		punch_command_parameter_server_id_help = "Identyfikator serwera gracza docelowego.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Wysadza określonego gracza.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Id wybranego gracza",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Elektrowstrząsa gracza.",
		taze_player_command_parameter_server_id = "id serwera",
		taze_player_command_parameter_server_id_help = "ID serwera docelowego gracza.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Sprawia że określony gracz, używa konkretnej komendy",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Id wybranego gracza.",
		run_command_as_command_parameter_command = "komenda",
		run_command_as_command_parameter_command_help = "Komenda jaką ma użyć gracza.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Sprawia, że najbliższy ped w pojeździe do tyłu.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Sprawia, że najbliższy ped w pojeździe jedzie do przodu.",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "przekręć_pojazd",
		vehicle_flip_command_help = "Obraca pojazd wokół osi.",
		vehicle_flip_command_parameter_axis = "oś",
		vehicle_flip_command_parameter_axis_help = "Oś wokół której będzie obracany, możliwe wartości to `x`, `y` lub `z`.",
		vehicle_flip_command_parameter_network_id = "identyfikator sieci",
		vehicle_flip_command_parameter_network_id_help = "Identyfikator sieci pojazdu do obrócenia. Pozostaw puste, aby obrócić pojazd, którym się poruszasz.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Włącz debuger dla lokalnych jednostek.",
		local_entities_debug_command_substitutes = "/lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Tworzy eksplozje.",
		create_explosion_command_parameter_explosion_type = "typ eksplozji",
		create_explosion_command_parameter_explosion_type_help = "typ eksplozji.",
		create_explosion_command_parameter_damage_scale = "Skala eksplozji",
		create_explosion_command_parameter_damage_scale_help = "Skala eksplozji.",
		create_explosion_command_parameter_camera_shake = "Trzęsienie się kamery",
		create_explosion_command_parameter_camera_shake_help = "Trzęsienie się kamery.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "yes",
		confirm_yes_command_help = "Potwierdza aktualna czynność.",
		confirm_yes_command_substitutes = "confirm",

		confirm_no_command = "no",
		confirm_no_command_help = "Anuluje aktualna czynność.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Przełącza pokazywanie nieprzetłumaczonej nazwy danej lokalizacji, aby ułatwić debugowanie i dostosowanie lokalizacji.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "obszary",
		areas_command_help = "Definicja obszarów okrągłych.",
		areas_command_substitutes = "",

		polygon_command = "wielokąt",
		polygon_command_help = "Definicja poligonu 2D.",
		polygon_command_substitutes = "poly",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Pisze o wszystkich obiektach.",
		entity_states_command_parameter_network_id = "id sieci",
		entity_states_command_parameter_network_id_help = "ID sieciowy obiektu. Jeśli pozostawione puste lub ustawione na 0, wybierze pojazd, w którym się znajdujesz, jeśli jesteś w pojeździe, a następnie gracza.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "pokaz_stany_obiektow",
		draw_entity_states_command_help = "Pokazuje wszystkie obiekty z jednym lub więcej stanów.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "ustaw_stan_obiektu",
		set_entity_state_command_help = "Ustawia stan obiektu na podaną wartość bez względu na ograniczenia.",
		set_entity_state_command_parameter_network_id = "ID sieciowe",
		set_entity_state_command_parameter_network_id_help = "ID sieciowy obiektu. Jeśli pozostawione puste lub ustawione na 0, wybierze pojazd, w którym się znajdujesz, jeśli jesteś w pojeździe, a następnie gracza.",
		set_entity_state_command_parameter_key = "klucz",
		set_entity_state_command_parameter_key_help = "Nazwa stanu.",
		set_entity_state_command_parameter_value = "wartość",
		set_entity_state_command_parameter_value_help = "Wartość, którą chcesz przypisać do stanu.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Debuguje wszystkie miejsca sprzedaży narkotyków.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Usuwa focus NUI.",
		clear_uis_command_substitutes = "fixnui",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Sprawdź, które interfejsy są ustawione jako skoncentrowane.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "autobusy_debug",
		bus_debug_command_help = "Narysuj wszystkie przystanki autobusowe.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "start_bus_route",
		start_bus_route_command_help = "Rozpocznij określoną trasę autobusową.",
		start_bus_route_command_parameter_route = "trasa",
		start_bus_route_command_parameter_route_help = "Nazwa trasy, którą chcesz rozpocząć.",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Wyszukuje postać na podstawie wyszukiwania, które jest wykorzystywane przez sędziów.",
		lookup_character_command_parameter_type = "typ",
		lookup_character_command_parameter_type_help = "Wartość może być `number` lub `twitter`.",
		lookup_character_command_parameter_search = "szukaj",
		lookup_character_command_parameter_search_help = "Wartość wyszukiwania (musi być dokładnie taka sama).",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Tworzy zatrzymanie pojazdu. Pojazd zostanie zatrzymany przez dłuższy okres czasu w areszcie policyjnym. (Uwaga: Wszystkie już wypuszczone pojazdy będą nadal istnieć)",
		create_vehicle_hold_command_parameter_time = "czas",
		create_vehicle_hold_command_parameter_time_help = "Jak długo pojazd powinien być przechowywany (maksymalnie: 6 tygodni). Możliwe jednostki: `h` dla godzin, `d` dla dni i `w` dla tygodni. Przykład: `3d` dla 3 dni.",
		create_vehicle_hold_command_parameter_plate = "tablica",
		create_vehicle_hold_command_parameter_plate_help = "Tablica rejestracyjna pojazdu.",
		create_vehicle_hold_command_substitutes = "przechowaj_pojazd",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Zmienia twój status służby.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "ID docelowego serwera lub puste, jeśli chcesz przełączyć swój status służbowy.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Zmienia status twojego treningu.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Zmienia status twojego operatora alarmowego, po uruchomieniu tej opcji otrzymasz możliwość przyjmowania wiadomości i połączeń pod numerem 911.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Usunięcie określonego elementu odzieży innego gracza. Działa tylko na zakutych lub położonych na ziemi graczy.",
		remove_clothing_command_parameter_type = "typ",
		remove_clothing_command_parameter_type_help = "Typ odzieży, którą chcesz usunąć. Może to być `mask`, `glasses`, `hat` lub `gloves`.",
		remove_clothing_command_parameter_server_id = "ID serwera",
		remove_clothing_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz usunąć odzież. Jeśli pozostawisz puste, zostanie wybrany najbliższy zatrzymany lub obezwładniony gracz.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "Zaktualizuj pracę gracza na podstawie skrótu lub przełącz interfejs pracy.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Id gracza lub 0, aby wybrać siebie.",
		job_command_parameter_shortcut = "skrót",
		job_command_parameter_shortcut_help = "Skrót pracy, którą chcesz ustawić. Pozostaw to pole puste, aby przełączyć interfejs pracy.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resetuje czyjąś pracę do statusu bezrobotnego.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "Id serwera gracza lub 0, aby wybrać siebie.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Włącz wspomaganie celowania",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Ukrywa wszystkie animacje które mogłyby zdradzić twój status policjanta.",
		undercover_command_substitutes = "tajniak",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Wyświetla liste wszystkich aktualnie otwartych sklepów, banków oraz jubilerów",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "Ta komenda zatrzymuje pojazd gracza na określony czas.",
		pd_impound_command_parameter_minutes = "minuty",
		pd_impound_command_parameter_minutes_help = "Na ile minut pojazd powinien zostać odholowany (od 1 minuty do 48 godzin).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Wysyła wiadomość do wysyłki PD.",
		dispatch_command_parameter_message = "wiadomość",
		dispatch_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		dispatch_command_substitutes = "dp",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Przełącza tryb jazdy twojego policyjnego pojazdu.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Tryb, którego chcesz użyć. \"D\" dla trybu jazdy i \"S\" dla trybu sportowego (tryb sportowy jest domyślny).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Nadaj licencje.",
		license_give_command_parameter_character_id = "ID postaci",
		license_give_command_parameter_character_id_help = "ID postaci, której chcesz nadać licencje.",
		license_give_command_parameter_license = "Licencja",
		license_give_command_parameter_license_help = "Rodzaj licencji, którą chcesz nadać. Dostępne licencje sprawdzisz za pomocą license_list.",
		license_give_command_substitutes = "give_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Zabierz licencje.",
		license_remove_command_parameter_character_id = "ID postaci",
		license_remove_command_parameter_character_id_help = "ID postaci, której licencje chesz zabrać.",
		license_remove_command_parameter_license = "Licencja",
		license_remove_command_parameter_license_help = "Lista licencji, które możesz zabrać. Dostępne licencje sprawdzisz za pomocą license_list.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "Sprawdza wszystkie dostępne licencje.",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Sprawdź czyjeś licencje.",
		licenses_check_command_parameter_character_id = "ID postaci",
		licenses_check_command_parameter_character_id_help = "ID postaci, której licencje chcesz sprawdzić.",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "licenses",
		licenses_command_help = "Sprawdź swoje licencje.",
		licenses_command_substitutes = "licencja",

		set_marriage_command = "ustaw_małżeństwo",
		set_marriage_command_help = "Ustaw stan małżeństwa między dwiema postaciami.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "Identyfikator postaci pierwszego partnera.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "ID postaci drugiego partnera.",
		set_marriage_command_parameter_state = "status",
		set_marriage_command_parameter_state_help = "Może być `married` bądź `divorced`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Wypisuje informacje debugujące na temat wszystkich zadań w lokalnym chacie (F8).",
		tasks_debug_command_parameter_area_id = "id obszaru",
		tasks_debug_command_parameter_area_id_help = "ID obszaru zadania, które chcesz zdebugować. Pozostaw puste, aby wydrukować wszystkie obszary.",
		tasks_debug_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Przełącza, czy użytkownik ma otrzymywać wiadomości związane z jobem mechanika.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Zmienia status kotwicy, w łodzi",
		toggle_anchor_command_substitutes = "kotwica, anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "ustaw_predkosc_tempomatu",
		set_cruise_control_speed_command_help = "Ustaw prędkość tempomatu dla pojazdu, w którym się znajdujesz.",
		set_cruise_control_speed_command_parameter_speed = "prędkość",
		set_cruise_control_speed_command_parameter_speed_help = "Prędkość, do której chcesz ją ustawić.",
		set_cruise_control_speed_command_substitutes = "tempomat, cc",

		set_speed_limiter_speed_command = "ustaw_prędkość_limityera",
		set_speed_limiter_speed_command_help = "Ustaw prędkość limitera prędkości pojazdu, którym się poruszasz.",
		set_speed_limiter_speed_command_parameter_speed = "prędkość",
		set_speed_limiter_speed_command_parameter_speed_help = "Maksymalna prędkość, do której chcesz ją ustawić.",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debuguje wartości uszkodzeń pojazdu.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Ustawia poziom paliwa w aktualnym pojeździe.",
		set_fuel_command_parameter_fuel_level = "poziom paliwa",
		set_fuel_command_parameter_fuel_level_help = "Poziom paliwa (domyślnie 100)",
		set_fuel_command_parameter_server_id = "server id",
		set_fuel_command_parameter_server_id_help = "Jeśli chcesz ustawić paliwo dla innego gracza. Pozostawienie tego pola pustego automatycznie wybierze ciebie.",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "fuel_debug",
		fuel_debug_command_help = "Wyświetl zmiany poziomu paliwa w pojeździe w konsoli.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "zarzadzaj_garazem",
		manage_garage_command_help = "Zarządzaj swoim garażem oraz osobami, które mają do niego dostęp.",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Przełącz debugowanie garażu.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garazuj_pojazd",
		garage_vehicle_command_help = "Usuń pojazd i prześlij go do garażu.",
		garage_vehicle_command_parameter_repair = "napraw",
		garage_vehicle_command_parameter_repair_help = "Czy pojazd powinien być naprawiony przed przechowaniem.",
		garage_vehicle_command_substitutes = "garazuj",

		ungarage_vehicle_command = "odgarazuj_pojazd",
		ungarage_vehicle_command_help = "Wyciągnij pojazd z garażu w swojej aktualnej lokalizacji.",
		ungarage_vehicle_command_parameter_vehicle_id = "id_pojazdu",
		ungarage_vehicle_command_parameter_vehicle_id_help = "ID pojazdu, który chcesz wyciągnąć.",
		ungarage_vehicle_command_substitutes = "odgarazuj",

		respawn_vehicle_command = "przywroc_pojazd",
		respawn_vehicle_command_help = "Przywróć pojazd (do garażu i z garażu).",
		respawn_vehicle_command_parameter_repair = "napraw",
		respawn_vehicle_command_parameter_repair_help = "Czy pojazd powinien być naprawiony przed przywróceniem.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "stworz_garaz",
		create_garage_command_help = "Stwórz tymczasowy garaż przy najbliższym wejściu do pojazdu.",
		create_garage_command_substitutes = "",

		remove_garage_command = "usun_garaz",
		remove_garage_command_help = "Usuń tymczasowy garaż.",
		remove_garage_command_parameter_garage_id = "id_garażu",
		remove_garage_command_parameter_garage_id_help = "ID tymczasowego garażu, który chcesz usunąć.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Daj klucze do pojazdu najbliższej osobie.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Numer ID gracza, któremu chcesz przekazać klucz. Można pozostawić puste (lub wpisać 0), aby dać go najbliższej osobie.",
		give_key_command_substitutes = "dajklucze",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Natychmiastowe uruchomienie pojazdu na kable.",
		hotwire_vehicle_command_parameter_server_id = "id",
		hotwire_vehicle_command_parameter_server_id_help = "Umożliwia innemu graczowi szybkie odpalenie pojazdu, w którym się znajduje.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Sprawia, że odbierasz kluczyki z najbliższego pojazdu.",
		pickup_keys_command_substitutes = "wezklucze",

		grab_keys_command = "grab_keys",
		grab_keys_command_help = "Zabierz kluczyki od pojazdu, który obecnie prowadzisz.",
		grab_keys_command_substitutes = "",

		keys_command = "klucze",
		keys_command_help = "Otrzymaj klucze do pojazdu, w którym aktualnie jesteś.",
		keys_command_parameter_server_id = "id_serwera",
		keys_command_parameter_server_id_help = "Przekaż innemu graczowi klucze do pojazdu, w którym się znajduje.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "Sprawdź, czy zapłon został sfałszowany w najbliższym pojeździe.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modyfikuje rozstaw kół pojazdu.",
		wheel_offset_command_parameter_wheels = "przód/tył",
		wheel_offset_command_parameter_wheels_help = "Które koła chcesz zmodyfikować",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "Ilość, na jaką ba zostać zmodyfikowane. Wartości to od -0.8 do 0.8, 0 jest domyślną wartością.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "Modyfikuje rotacje kół pojazdu.",
		wheel_rotation_command_parameter_wheels = "przód/tył",
		wheel_rotation_command_parameter_wheels_help = "Które koła chcesz zmodyfikować?",
		wheel_rotation_command_parameter_value = "wartość",
		wheel_rotation_command_parameter_value_help = "Ilość, na jaką ba zostać zmodyfikowane. Wartości to od -0.5 do 0.5, 0 jest domyślną wartością",
		wheel_rotation_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "poziom_oleju",
		oil_level_command_help = "Sprawdź poziom oleju najbliższego pojazdu.",
		oil_level_command_substitutes = "olej",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Przełącza fałszywą tablicę rejestracyjną obecnego pojazdu.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "Sprawdza czy jest dostępna rejestracja pojazdu.",
		plate_available_command_parameter_plate_number = "Numer rejestracyjny",
		plate_available_command_parameter_plate_number_help = "Numer rejestracyjny który chcesz sprawdzić. Rejestracje mogą się składać tylko z maksymalnie 8 drukowanych liter oraz cyfr.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Zmień rejestrację pojazdu.",
		custom_plate_command_parameter_vehicle_id = "ID Pojazdu",
		custom_plate_command_parameter_vehicle_id_help = "ID pojazdu dla którego chciał/a byś zmienić rejestracje pojazdu. (ID pojazdu możesz znaleźć w garażu)",
		custom_plate_command_parameter_plate_number = "numer rejestracyjny",
		custom_plate_command_parameter_plate_number_help = "Numer tablicy rejestracyjnej, który chcesz ustawić. Numery tablic mogą mieć maksymalnie 8 znaków i mogą składać się tylko z wielkich liter i cyfr. Spacje są ignorowane przez grę.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "resetuj_tablice",
		reset_plate_command_help = "Zresetuj tablicę rejestracyjną swojego pojazdu (jeśli ma niestandardową tablicę, która nie pasuje do standardowego formatu).",
		reset_plate_command_parameter_vehicle_id = "id_pojezdu",
		reset_plate_command_parameter_vehicle_id_help = "ID pojazdu, którego tablicę chcesz zresetować. (Możesz znaleźć to ID w swoim garażu)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Przełącz tryb IFR (Pokaż wspomaganie lądowania dla pobliskich pasów startowych).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Wycisza wszystkie dźwięki syren i klaksonów.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "debug_syren",
		sirens_debug_command_help = "Rysuje wszystkie syreny, klaksyny i światła.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "przelacz_przyczepa",
		toggle_trailer_command_help = "Przyczepia lub odczepia przyczepę do pojazdu, którym się poruszasz.",
		toggle_trailer_command_substitutes = "przyczepa",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Przewróć przewrócony pojazd lub wózek do zakupów.",
		flip_command_substitutes = "obroc",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Przełączanie kontroli przechyłu i powietrza.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Włącza menu LS CUSTOMS.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Przełącza animację zmiany biegów i dźwięki w samochodach.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "flip_vehicle",
		turtle_vehicle_command_help = "Przewraca Twój pojazd na dach.",
		turtle_vehicle_command_substitutes = "",

		door_command = "door",
		door_command_help = "Otwiera drzwi pojazdu.",
		door_command_parameter_door_id = "ID drzwi (1-6)",
		door_command_parameter_door_id_help = "Które drzwi pojazdu chcesz otworzyć? Ten parametr jest nadpisany jeśli jesteś pasażerem. Możesz użyć tej komendy będąc poza pojazdem.",
		door_command_substitutes = "drzwi",

		window_command = "window",
		window_command_help = "Otwiera okno pojazdu.",
		window_command_parameter_window_id = "ID okna (1-4)",
		window_command_parameter_window_id_help = "Które okno chcesz otworzyć? Ten parametr jest nadpisany jeśli jesteś pasażerem.",
		window_command_substitutes = "okno",

		shuffle_command = "shuffle",
		shuffle_command_help = "Zmień miejsce w samochodzie.",
		shuffle_command_substitutes = "miejsce",

		seat_command = "seat",
		seat_command_help = "Przesiądź się na inne miejsce.",
		seat_command_parameter_seat_id = "(1-6)",
		seat_command_parameter_seat_id_help = "Które siedzenie chcialbys wybrać?",
		seat_command_substitutes = "siedzenie",

		engine_command = "engine",
		engine_command_help = "Włącz/wyłącz silnik pojazdu.",
		engine_command_substitutes = "silnik",

		mileage_command = "mileage",
		mileage_command_help = "Sprawdź przebieg pojazdu.",
		mileage_command_substitutes = "przebieg",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Wyłącza lub włącza hamulce najbliższego pojazdu.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Przełącz na manuala.",
		manual_toggle_command_command_parameter_hybrid = "hybrydowy",
		manual_toggle_command_command_parameter_hybrid_help = "Tryb hybrydowy automatycznie zmienia bieg na niższy przy określonym obrotach. Może być `późny`, `średni` lub `wczesny`.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Przełącz możliwość używania broni w pojazdach.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "ID gracz, któremu chcesz przełączyć możliwość używania broni w pojeździe. Jeśli pozostanie puste automatycznie wybierze ciebie.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Przełącza tryb stuntu na przednim kole. (Naciśnij shift w trakcie jazdy samochodem).",
		wheelie_command_parameter_power_level = "power level",
		wheelie_command_parameter_power_level_help = "Jak bardzo zwiększyć siłę (domyślnie 2.5, zmniejsz, jeśli wheelie jest zbyt silne, zwiększ, jeśli jest zbyt słabe).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "skopiuj_dane_pojazdu",
		copy_vehicle_data_command_help = "Kopiuje wszystkie modyfikacje i uszkodzenia pojazdu, w którym aktualnie się znajdujesz.",
		copy_vehicle_data_command_substitutes = "kopiuj",

		paste_vehicle_data_command = "wklej_dane_pojazdu",
		paste_vehicle_data_command_help = "Wkleja wszystkie modyfikacje i uszkodzenia do pojazdu, w którym aktualnie się znajdujesz. (Nadpisze modyfikacje na posiadanych pojazdach)",
		paste_vehicle_data_command_substitutes = "wklej",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "Zwraca numer VIN pojazdu, którym aktualnie jeździsz.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Wyszukuje numer VIN pojazdu.",
		vin_lookup_command_parameter_vin_number = "vin number",
		vin_lookup_command_parameter_vin_number_help = "Numer VIN, który chcesz sprawdzić.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Napełnia amunicję wszystkich broni.",
		fill_ammo_command_parameter_server_id = "id_serwera",
		fill_ammo_command_parameter_server_id_help = "ID serwera gracza, dla którego chcesz zapełnić amunicję.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Przełącza widoczność kropki.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatycznie zmienia na pierwszoosobowe strzelanie nawet jeśli korzytasz z trzecioosobowej kamery.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "rzuć_bronią",
		throw_weapon_command_help = "Rzuć aktualnie wyposażoną broń.",
		throw_weapon_command_substitutes = "yeet, rzuć",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Sprawdza ile masz amunicji ogółem.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Przełącza tryb airsoft (serverwide), który sprawia, że wszystkie bronie zadają niewiarygodnie niskie obrażenia.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Przełącza złożone magazyny broni, którą aktualnie trzymasz.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Twoje konto łączy się z nowej sesji."
	},

	controls = {
		menu_control_up = "Menu w górę",
		menu_control_down = "Menu w dół",
		menu_control_left = "Menu w lewo",
		menu_control_right = "Menu w prawo",

		menu_control_up_alternative = "Menu w górę Alternatywne",
		menu_control_down_alternative = "Menu w dół Alternatywne",
		menu_control_left_alternative = "Menu w lewo Alternatywne",
		menu_control_right_alternative = "Menu w prawo Alternatywne"
	},

	core = {
		version = "Wersja",

		access_denied = "Odmowa dostępu",
		file_not_found = "Plik nie znaleziony.",
		only_lua_files_allowed = "Dozwolone są tylko pliki Lua."
	},

	couches = {
		model_not_found = "Nieprawidłowa nazwa modelu.",
		object_not_found = "Nie ma takiego obiektu w pobliżu.",
		offset_copied = "Skopiowano przesunięcie."
	},

	discord = {
		one_player = "1 gracz",
		multiple_players = "${playerAmount} Graczy",
		join_with_fivem = "Wejdź na serwer",
		discord_guild = "Dołącz na discord",
		richer_presence_on = "Bogatsza obecność jest teraz włączona.",
		richer_presence_off = "Bogatsza obecność jest teraz wyłączona.",

		announce_event = "Za ${minutes} minut odbędzie się wydarzenie! Sprawdź Discorda po więcej informacji.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Wydarzenie rozpoczyna się teraz! Sprawdź Discorda po więcej informacji.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "The Discord API reported no updates in the emoji list.",
		emojis_added = "Added ${added} emoji(s).",
		emojis_removed = "Removed ${removed} emoji(s).",
		emojis_updated = "Added ${added} emoji(s) and removed ${removed} emoji(s).",
		no_emojis = "Brak dostępnych emoji."
	},

	errors = {
		script_location = "Lokalizacja skryptu",
		additional_information = "Dodatkowe informacje",
		error_report = "Raport o błędach",
		send_report = "Wyślij raport",
		abort_report = "Anuluj raport",
		input_placeholder = "Proszę dać nam znać, co robiłeś, kiedy ten błąd został wywołany...",
		oh_no = "Oj nie,",
		an_error_has_occurred = "wystąpił błąd!",
		error_occured_information = "Nasz system wskazuje, że coś nie działa prawidłowo lub zgodnie z przeznaczeniem. Uprzejmie prosimy o pomoc w rozwiązaniu tego problemu poprzez podanie dodatkowych szczegółów dotyczących tego, co robiłeś w momencie wystąpienia tego błędu."
	},

	firewall = {
		local_firewall_enabled = "Lokalna zapora sieciowa jest włączona.",

		local_firewall_on = "Włączono lokalną zaporę sieciową z wiadomością blokady `${blockMessage}`.",
		local_firewall_re_enabled = "Ponownie włączono lokalną zaporę sieciową z wiadomością blokady `${blockMessage}`.",
		local_firewall_off = "Wyłączono lokalną zaporę sieciową.",
		local_firewall_blocked = "Lokalna zapora sieciowa: Zablokowane ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Pobieranie pingów od wszystkich graczy. Może to potrwać kilka sekund..",
		host_data = "${position}. ${location} - ${averagePing} Średni ping (bazowany na ${totalPings} clientach), 10% Niski: ${averagePingLow}, 10% Wysoki: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	points = {
		you_have_points = "Masz ${frameworkPoints} punkt(y) OP.",
		used_points = "Użyto ${amount} punktów OP z etykietą `${label}`.",
		not_enough_op_points = "Nie masz wystarczającej liczby punktów OP.",

		points_used_logs_title = "Użyte punkty OP",
		points_used_logs_details = "${consoleName} użył(a) ${amount} punktów OP pod etykietą `${label}`."
	},

	profile = {
		profile_debug_enabled = "Debugger profilu został włączony. Sprawdź wyjście w konsoli F8.",
		profile_debug_disabled = "Debugger profilu został wyłączony."
	},

	proxy = {
		proxied_via_logs_title = "Wprowadzono poprzez",
		proxied_via_logs_details = "${consoleName} został wprowadzony poprzez `${serverName}`."
	},

	restart = {
		announcement_restart = "Serwer zostanie zrestartowany za ${minutes} minut.",
		announcement_restart_one_minute = "Serwer zostanie zrestartowany za 1 minutę.",

		announcement_update = "Serwer zostanie wyłączony za ${minutes} minut w celu aktualizacji.",
		announcement_update_one_minute = "Serwer zostanie wyłączony za 1 minutę w celu aktualizacji.",

		announcement_maintenance = "Serwer zostanie wyłączony za ${minutes} minut w celu konserwacji.",
		announcement_maintenance_one_minute = "Serwer zostanie wyłączony za 1 minutę w celu przeprowadzenia konserwacji.",

		restart_cancelled = "Restart serwera został anulowany.",

		server_restarting = "Serwer się restartuje. Będziesz mógł dołączyć za kilka minut.",

		executed_restart_command = "Uzytko komendy restartu.",
		already_executed_restart_command = "Komenda restartu została już wcześniej użyta.",
		restart_planned_earlier = "Zaplanowano restart wcześniej niż podany czas.",
		no_restart_planned = "Nie zaplanowano restartu.",
		posted_restart_warning_message = "Opublikowano wiadomość ostrzegawczą przed restartem.",
		cancelled_restart = "Anulowano restart."
	},

	routes = {
		route_not_found = "Route ${route} nie odnaleziony.",
		route_restricted = "Route ${route} ograniczony.",
		route_disabled = "Trasa ${route} została wyłączona.",
		internal_server_error = "Wewnętrzny błąd serwera."
	},

	session = {
		connecting_from_new_session = "Łączysz się z nowej sesji."
	},

	steam = {
		no_steam_allowed = "Przed dołączeniem musisz całkowicie zamknąć Steam i uruchomić FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "Stan strumieniowania użytkownika jest już ustawiony na podany stan docelowy.",
		streaming_state_changed = "Stan przesyłania użytkownika został zmieniony na podany stan docelowy.",

		twitch_ban_exception_removed = "Usunięto wyjątek z blokady Twitch dla ${consoleName}. Był pod nazwą `${removedException}`.",
		twitch_ban_exception_not_removed = "Nie udało się usunąć wyjątku blokady Twitch dla ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Usunięto wyjątek blokady Twitch",
		removed_twitch_ban_exception_logs_details = "${consoleName} usunął wyjątek blokady Twitch dla ${targetConsoleName}."
	},

	users = {
		playtime = "Czas gry",
		playtime_total = "Czas gry (Łączny czas gry)",
		player_playtime = "${playerName} (Pozycja ${position})\nCałkowity czas gry: ${totalPlaytime}\nCzas w sesji: ${sessionPlaytime}",
		leaderboard = "TOP GRACZE",
		leaderboard_total = "Tablica wyników (Łączny czas gry)",
		leaderboard_economy = "Ranking (Ekonomiczny)",
		your_position = "Twoja pozycja",
		leaderboard_loading = "Tablica wyników wciąż się wczytuje.",
		logs_user_reject_connection_title = "Połączenie odrzucone",
		logs_user_reject_connection_details = "Odrzucone połączenie od ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Użytkownik połączony",
		logs_user_connected_details = "${consoleName} połączył się z serwerem.",
		logs_user_joined_title = "Użytkownik dołączył",
		logs_user_joined_details = "${consoleName} dołączył do serwera.",
		logs_user_dropped_title = "Użytkownik rozłączony",
		logs_user_dropped_details = "${consoleName} rozłączył się z czasem gry ${playtime} powód: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} rozłączył się z serwerem po graniu przez ${playtime} z powodem: `${reason}`. Był wprowadzony poprzez `${serverName}`.",
		logs_character_loaded_title = "Postać załadowana",
		logs_character_loaded_details = "${consoleName} wczytał postać: ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Wylogowano z postaci",
		logs_character_unloaded_details = "${consoleName} wylogował się z postaci: ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} wylogował się z postaci ${fullName} (${characterId}) z powodem `${reason}`.",
		logs_character_created_title = "Postać utworzona",
		logs_character_created_details = "${consoleName} stworzył postać: ${fullName} (${characterId}).",
		logs_character_deleted_title = "Usunięto postać",
		logs_character_deleted_details = "${consoleName} usunął postać: ${fullName} (${characterId}).",
		server_core_is_restarting = "Serwer się restartuje.",
		you_timed_out = "Przekroczono limit czasu oczekiwania!",
		kicked_for_no_specified_reason = "Zostałeś wyrzucony z serwera bez podanego powodu.",
		kicked_player = "Wyrzucono gracza.",
		kicked_player_and_removed_reconnect_priority = "Wyrzucono gracza bez możliwości powrotu do kolejki.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Wyrzucono gracza(nie udało się usunąć priorytetu w kolejce).",
		removed_player_from_queue = "Usunięto gracza z kolejki.",
		player_not_found = "Nieznaleziono gracza.",
		missing_license_identifier = "Nieznaleziono `licenseIdentifier`.",
		package = "Pakiet",
		package_updated = "Twój pakiet został zaaktualizowany do: `${packageName}`.",
		package_updated_remaining_time = "Twój pakiet został zaaktualizowany do `${packageName}`. Pakiet wygaśnie za ${remainingTime}.",
		package_expired = "Twój pakiet wygasł.",
		package_same = "Twój pakiet to `${packageName}`.",
		package_same_remaining_time = "Twój pakiet to `${packageName}`. Pakiet wygaśnie za ${remainingTime}.",
		no_package = "Nie posiadasz pakietu donatora.",
		fetching_package_error = "Wystąpił błąd podczas odświeżania twojego pakietu.",
		reason_unknown = "Powód nieznany.",

		unloaded_character = "Wylogowano z postaci.",
		user_does_not_have_sent_character_loaded = "Gracz nie załadował postaci.",
		user_has_no_character_loaded = "Ten gracz nie ma żadnej załadowanej postaci.",
		user_not_found = "Nie ma takiego gracza na serwerze.",
		invalid_character_id = "Nieprawidłowe id postaci.",
		invalid_license_identifier = "Nieprawidłowy identyfikator license.",

		unloaded_character_for_player_logs_title = "Wylogowano gracza z postaci",
		unloaded_character_for_player_logs_details = "${consoleName} wylogował gracza ${targetConsoleName} z postaci (`${characterFullName}` - ${characterId}) z powodem `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} wylogował gracza ${targetConsoleName} z postaci (`${characterFullName}` - ${characterId}) bez podanego powodu.",

		unloaded_character_self_logs_title = "Wylogowano z postaci",
		unloaded_character_self_logs_details = "${consoleName} wylogował się z postaci (`${characterFullName}` - ${characterId}) z powodem `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} wylogował się z postaci (`${characterFullName}` - ${characterId}) bez podanego powodu.",

		unloaded_character_for_everyone_logs_title = "Ograniczanie postaci dla wszystkich",
		unloaded_character_for_everyone_logs_details = "${consoleName} ograniczył ${charactersUnloaded} postaci z powodem `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} wyładował ${charactersUnloaded} postaci bez żadnego określonego powodu.",

		unloaded_character_for_user = "Wylogowano postać ${characterName} (${characterId}) dla ${consoleName}.",
		unloaded_character_for_everyone = "Wyładowane postacie wszystkich graczy. Wyładowano ${unloadedCharacters} postaci.",
		user_with_server_id_has_no_character_loaded = "Gracz z ID `${serverId}` nie posiada załadowanej postaci.",
		user_with_server_id_not_found = "Nieznaleziono gracza o ID `${serverId}` na serwerze.",

		custom_plate = "Niestandardowa rejestracja",
		custom_character_id = "Niestandardowe ID postaci",
		custom_phone_number = "Własny numer telefonu",
		reskin = "Reskin",

		no_player_packages = "Nie posiadasz żadnych pakietów.",
		player_packages = "Pakiety:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		dropped_timed_out_player_logs_title = "Gracz zostal rozłączony z powodu przekroczenia limitu czasu",
		dropped_timed_out_player_logs_details = "${consoleName} został ręcznie rozłączony za brak odpowiedzi od frameworka przez długi czas.",

		critical_error_while_loading_data = "Wystąpił krytyczny błąd podczas ładowania danych.",

		ping_unstable = "Twój ping jest niestabilny.",
		ping_stable = "Twój ping jest teraz ponownie stabilny."
	},

	whitelist = {
		not_whitelisted = "Nie jesteś na białej liście tego serwera.\n\nDołącz do naszego Discorda, aby dowiedzieć się, jak się zgłosić: ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Włączone funkcje:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Wyłączony odrzut",
		evidence_view_feature = "Podgląd dowodów",
		hit_indicator_feature = "Wskaźnik trafienia",
		indestructibility_feature = "Nietykalność",
		infinite_ammo_feature = "Nieskończona amunicja",
		invisibility_feature = "Niewidzialność",
		muted_sirens_feature = "Wyciszone syreny",
		nitro_boost_feature = "Wsparcie dla nitro",
		no_nearby_vehicles_feature = "Brak pojazdów w pobliżu",
		peeking_feature = "Podgląd",
		roll_control_feature = "Kontrola przechylania",
		speed_boost_feature = "Wzmocnienie prędkości",
		speed_up_progress_bar_feature = "Przyśpiesz pasek postępu",
		sticky_feet_feature = "Lepkie Stopy",
		wallhack_feature = "Ściany Przez Ścianę",
		watching_feature = "Nadzór",
		fortnite_feature = "Fortnite",
		reflection_feature = "Odbicie Uszkodzeń",
		stable_cam_feature = "Stabilna Kamera",
		super_jump_feature = "Super Skok",
		server_id_hidden_feature = "Ukryty ID Serwera",
		fake_disconnect_feature = "Fałszywe Rozłączenie",
		brighter_nights_feature = "BN",
		ridealong_feature = "Pasażer",
		broadcast_all_feature = "Nadawaj wszystkim",
		skip_minigames_feature = "Pominięcie Minigier"
	},

	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Obserwuj gracza."
	},

	afk = {
		you_are_afk = "Jesteś AFK?, Możesz zostać wyrzucony z serwera by zrobić miejsce dla innych graczy.",
		move_mouse = "Poruszaj myszką, aby przestać być AFK.",
		you_have_been_unloaded_for_being_afk = "Byłeś AFK przez dłuższy czas, rozważ przejście do ekranu wyboru postaci następnym razem."
	},

	airdrops = {
		created_airdrop = "Utworzył zrzut typu `${airdropType}` z iloscia ${itemAmount} przedmiotów",
		no_valid_items_provided = "Nie podano prawidłowych przedmiotów.",
		created_airdrop_with_items = "Utworzono zrzut powietrzny z następującymi przedmiotami wewnątrz:\n${itemsListed}"
	},

	airports = {
		airport = "Lotnisko",
		press_to_access_spawner = "Wciśnij ~INPUT_CONTEXT~ aby otworzyć listę dostępnych pojazdów.",
		no_spawner_licenses = "Nie posiadasz licencji do używania tego pojazdu.",
		vehicle_lists = "Lista pojazdów",
		parked_vehicle = "Zaparkowane pojazdy.",
		press_to_park_vehicle = "Naciśnij ~INPUT_CONTEXT~ żeby zaparkować pojazd.",
		no_vehicle_to_park = "Nie ma pojazdu w pobliżu żeby go zaparkować.",
		park_vehicle = "Zaparkuj pojazd.",
		park_vehicle_outside = "Pojazd jest na zewnątrz",
		close_menu = "Zamknij menu",
		illegal = "Nielegalne",
		illegal_license_success = "Pomyślnie zhakowano bazę danych FAA, twoje pozwolenie jest teraz ważne przez 5 dni.",
		failed_illegal_license = "Nie udało się uzyskać nielegalnej licencji.",
		spawned_vehicle = "Pojazd wyjęty.",
		spawned_vehicle_large = "Pojazd dostawczy został zespawnowany. Na mapie został oznaczony marker.",
		spawner_on_timeout = "Spróbuj jeszcze raz.",
		spawn_area_not_clear = "Miejsce jest zablokowane.",
		return_button = "Powrót",
		deposit = "$${amount} Wpłata",
		no_deposit = "Brak wpłaty",
		deposit_not_enough_money = "Nie masz wystarczająco dużo pieniędzy, aby zapłacić.",
		vehicle_no_free_seat = "Brak wolnych miejsc w tym pojeździe.",
		press_to_enter_aircraft = "Naciśnij ~INPUT_ENTER~, aby wejść do samolotu.",
		no_aircraft_to_enter = "Brak samolotów do wejścia.",
		helipad = "Lądowisko dla helikopterów",
		looking_up = "Wyszukiwanie rejestracji",
		registration_not_found = "Nie znaleziono rejestracji.",
		registration_lookup = "Numer rejestracyjny samolotu `${registration}` był ostatnio wypożyczony przez ${fullName} #${characterId}."
	},

	airstrike = {
		airstrike_success = "Atak powietrzny stworzony z promienieniem `${radius}`.",
		airstrike_failed = "Nie udało się utworzyć ataku powietrznego."
	},

	airsupport = {
		distance = "Dystans: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Nie udało się wezwać wsparcia lotniczego."
	},

	alcohol = {
		now_sober = "Wytrzeźwiałeś.",
		drunk_state_1 = "Jesteś lekko podpity.",
		drunk_state_2 = "Jesteś pijany.",
		drunk_state_3 = "Jesteś bardzo pijany.",
		drunk_state_4 = "Jesteś najebany."
	},

	animals = {
		invalid_sound = "Nieprawidłowy dźwięk.",
		not_enough_space = "Nie masz wystarczająco miejsca, aby odebrać to zwierzę.",

		male = "męski",
		female = "żeński",

		description_cat_unnamed = "Tajemniczy ${gender} kot wędrujący przez życie z nutą tajemnicy, ${age} lat i ważący ${weight}. Z niezaspokojoną słabością do ${food}, ten wąsaty wędrowiec może w jednej chwili knuć podbój świata, a w następnej zwijać się w kłębek do drzemki. Każdy wąs mówi historię, każde spojrzenie skrywa tajemnicę.",
		description_cat_named = "${name}, ${gender} kot, to ${age}-letni towarzysz, który niesie mądrość niezliczonych drzemek w słońcu i nocnych przygód. Ważący ${weight} i hołdujący niezachwianej pasji do ${food}, ${name} porusza się po świecie jak żywą zagadkę—częściowo królewski dostojnik, częściowo złośliwy uliczny filozof.",

		description_dog_unnamed = "${gender} pies, ${age} lat i ważący ${weight}, o duchu tak bezgranicznym jak horyzont. Całkowicie oddany ${food} i noszący serce pełne nieokiełznanej entuzjazmu, ten futrzany towarzysz zamienia każdy moment w potencjalną przygodę, każdy spacer w epicką podróż.",
		description_dog_named = "${name}, pies, ${gender}, wskoczył(a) w tę wielką opowieść o przyjaźni w wieku ${age}, ważący(a) ${weight} i promieniujący(a) energią, która mogłaby rozjaśnić najciemniejszy pokój. Całkowicie zauroczony(a) ${food}, ${name} żyje według prostej dewizy: każdy dzień to dar, każdy przyjaciel skarb, każda chwila szansa na radość.",

		description_rabbit_unnamed = "Ten(a) ${gender} królik, młody(a) w wieku ${age} i ważący(a) ${weight}, poskakuje przez życie z entuzjazmem urodzonego odkrywcy. Pędzony(a) nieoczekiwaną miłością do ${food}, jego/uszy zawsze są na czujności, jego/jej duch jest niepowstrzymano żywy — małe serce bijące z niezgłębioną ciekawością.",
		description_rabbit_named = "${name}, ${gender} królik w wieku ${age} lat, wyrusza w dziką podróż życia, ważący ${weight} i niosący zaraźliwy entuzjazm, który przekracza jego rozmiar. Całkowicie oddany ${food}, ${name} zamienia każde skok w manifestację radości, a każde skubanie w przygodę.",

		description_hen_unnamed = "${gender} kura, mająca ${age} lat i dumnie stąpająca z wagą ${weight}, która porusza się z pewnością filozofa zagrody. Napędzana niespodziewanym pragnieniem ${food}, ten upierzony przyjaciel zamienia zwykłe chwile w epickie opowieści o kurzym męstwie.",
		description_hen_named = "${name}, kurczak ${gender}, ${age} mądry i ważąc ${weight}, gdacze z autorytetem doświadczonego baśniopisarza. Obsesyjny na punkcie ${food} i mistrz niespodzianek, ${name} udowadnia, że prawdziwa charyzma nie zna gatunku.",

		description_rat_unnamed = "Ten ${gender} szczur, ${age} pełen przygód i ważący ${weight}, żegluje po świecie z ostrym intelektem i nieoczekiwanym wdziękiem. Pędzony absolutną oddaniem do ${food}, zamienia każdy zakręt w potencjalne odkrycie, a każdą cień w plac zabaw.",
		description_rat_named = "${name}, ${gender} szczur ${age} gotowy na życiowy eksperyment, ważący ${weight} i tryskający osobowością. Z niewzruszoną więzią z ${food}, ${name} uosabia ducha ciekawości—mały pod względem rozmiaru, nieskończenie wielki pod względem ducha.",

		pick_up_named = "[${SeatEjectKey}] Podnieś ${name}",
		pick_up_cat = "[${SeatEjectKey}] Podnieś Kota",
		pick_up_dog = "[${SeatEjectKey}] Podnieś Psa",
		pick_up_hen = "[${SeatEjectKey}] Podnieś Kurę",
		pick_up_rabbit = "[${SeatEjectKey}] Podnieś Królika",
		pick_up_rat = "[${SeatEjectKey}] Podnieś Szczura",

		failed_pickup_cat = "Nie udało się podnieść kota.",
		failed_pickup_dog = "Nie udało się podnieść psa.",
		failed_pickup_hen = "Nie udało się podnieść kury.",
		failed_pickup_rabbit = "Nie udało się podnieść królika.",
		failed_pickup_rat = "Nie udało się podnieść szczura.",

		failed_place_cat = "Nie udało się umieścić kota.",
		failed_place_dog = "Nie udało się umieścić psa.",
		failed_place_hen = "Nie udało się umieścić kury.",
		failed_place_rabbit = "Nie udało się umieścić królika.",
		failed_place_rat = "Nie udało się umieścić szczura."
	},

	arcade = {
		use_arcade_machine = "Naciśnij ~INPUT_CONTEXT~ aby zagrać na maszynie. Koszt gry $${cost}.",
		finished_arcade_logs_title = "Zakończono grę",
		finished_arcade_logs_details = "${consoleName} ukończył grę z wynikiem `${score}`."
	},

	archives = {
		press_to_access_archives = "Naciśnij ~INPUT_CONTEXT~ aby uzyskać dostęp do archiwów.",
		archives_title = "Archiwa",
		no_archives = "Nie ma tu żadnych archiwów.",
		close_menu = "Zamknij menu",
		archive_label = "Numer sprawy ${case}",

		failed_get_archives = "Nie udało się pobrać archiwów.",
		failed_not_on_duty = "Nie jesteś na służbie.",

		archive_created = "Pomyślnie utworzono archiwum o numerze sprawy ${case}.",
		invalid_case_number = "Nieprawidłowy numer sprawy (liczba całkowita od 1 do 99999).",
		not_near_archive = "Nie jesteś w pobliżu archiwum.",
		failed_create_archive = "Nie udało się utworzyć archiwum.",
		archive_already_exists = "Numer sprawy już istnieje w tym archiwum.",
		archive_destroyed = "Pomyślnie zniszczone archiwum o sygnaturze ${case}.",
		archive_maximum_case_count = "Nie możesz tworzyć nowych spraw.",
		failed_destroy_archive = "Nie udało się zniszczyć archiwum.",
		destroy_not_empty = "Możesz niszczyć tylko puste archiwum.",

		create_archive_logs_title = "Utworzono archiwum",
		create_archive_logs_details = "${consoleName} stworzył sprawę w `${archiveName}` archiwum z numerem sprawy `${caseNumber}`.",
		destroy_archive_logs_title = "Zniszczone archiwum",
		destroy_archive_logs_details = "${consoleName} zakończył sprawę w `${archiveName}` archiwum z numerem sprawy `${caseNumber}`."
	},

	arena = {
		player_died = "${name} umarł.",
		player_suicide = "${name} popełnił samobójstwo używając ${deathCause}.",
		player_killed = "${name}Został zabity przez ${killerName} z powodu ${deathCause} z odległości ${distance}m.",
		hud_info = "Kwota gracza: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Naciśnij ~INPUT_INTERACTION_MENU~, aby otworzyć menu Areny.",
		this_command_is_only_for_arena = "Ta komenda jest tylko dla areny",
		stand_still_to_respawn = "Stań w miejscu przez 5 sekund, aby się odrodzić.",
		respawn_cancelled = "Respawn został anulowany, ponieważ poruszyłeś się.",
		arena_suicide_reason = "Samobójstwo",
		arena = "Arena",
		ordered_airdrop = "Zamówiony zrzut",

		store = "Sklep",
		team = "Drużyna",
		leaderboard = "Tablica liderów",
		search = "Szukaj",
		add_to_cart = "Dodaj do koszyka",
		unlocks_at_level = "Odblokowane na poziomie ${level}",
		show_vehicles = "Pokaż pojazdy",
		hide_vehicles = "Ukryj pojazdy",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} przedmiotów ($${cost})",
		buy_now = "Kup teraz",
		call_airdrop = "Wezwij zrzut",
		empty = "Pusty",
		clear_cart = "Wyczyść koszyk",
		can_not_afford = "Nie stać Cię",
		brokie_lol = "Biedak lol",
		confirmation_exit_arena = "Czy na pewno chcesz opuścić arene?",
		confirmation_buy_now = "Czy na pewno chcesz kupić ${label} za $${cost}?",
		yes = "Tak",
		no = "Nie",
		empty_slot = "Wolne miejsce",
		team_name = "Nazwa drużyny",
		level = "Poziom",
		arena = "Arena",
		battle_royale = "Bitwa królewska",
		arena_gun_game = "Arena Gun Game",
		lottery = "Loteria",
		jackpot = "Wygrana",
		daily_tasks = "Codzienne zadania",
		screenshots = "Zrzuty ekranowe",
		categories = "Kategorie",
		refresh = "Odśwież",
		refreshing = "Odświeżanie...",
		not_available = "N/D",

		kill = "Zabójstwo",
		headshot = "Celowanie w głowę",
		killstreak = "Serie zabójstw",
		assist = "Asysta",
		battle_royale_win = "Zwycięstwo w Battle Royale",

		level = "Poziom",
		position = "Pozycja",
		name = "Nazwa",
		kills = "Zabójstwa",
		deaths = "Śmierci",
		kd = "Stosunek zabójstw do śmierci (K/D)",
		hits = "W trafienia",
		hits_headshots = "Trafienia w głowę",
		headshot_ratio = "Stosunek trafień w głowę",
		damage_dealt = "Zadane obrażenia",
		damage_taken = "Otrzymane obrażenia",
		matches_played = "Mecze",
		wins = "Zwycięstwa",
		win_ratio = "Stosunek zwycięstw",
		xp = "Doświadczenie",
		money_won = "Wygrane pieniądze",
		average_percentage = "Średni procent",
		streak = "Serie zwycięstw/porażek",
		money_lost = "Stracona gotówka",
		net = "Netto",
		net_ratio = "Stosunek netto",
		items_gambled = "Postawione przedmioty",
		screenshots_taken = "Zrobiono zrzutów ekranowych",

		called_airdrop_logs_title = "Wezwanie zaopatrzenia powietrznego",
		called_airdrop_logs_details = "${consoleName} wezwał zaopatrzenie powietrzne."
	},

	atms = {
		withdraw = "Wypłać",
		withdraw_bonds = "Wypłać obligacje",
		deposit = "Wpłać",
		balance = "Stan konta",
		transfer = "Przelew",
		deposit_coins = "Zdeponuj monety",
		savings_bonds = "Obligacje oszczędnościowe",
		back = "Wróć",

		condition_pristine = "w idealnym stanie",
		condition_mint = "w bliskim stanie idealnym",
		condition_slight_worn = "lekko zużyty",
		condition_worn = "zużyty",
		condition_heavy_worn = "ciężko zużyty",
		condition_corroded = "zakorodowany",
		condition_damaged = "uszkodzony",
		condition_unrecognizable = "nierozeznawalny",

		mint_p = "Filadelfia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "Nowy Orlean (O)",
		mint_none = "nieznanej lokalizacji (bez znaku mennicy)",

		coin_metadata = "Wybity w ${minted}, ten moneta została wyprodukowana w ${mark} i jest w ${condition} stanie.",

		amount = "Kwota",
		target = "Cel",
		total = "Suma",

		confirm_target = "Czy chcesz przelać $${amount} na konto \"${name}\"?",
		cancel = "Nie, anuluj",
		confirm_transfer = "Tak, przelej",

		failed_deposit = "Nie udało się wpłacić pieniędzy",
		failed_withdraw = "Nie udało się wypłacić pieniędzy",
		failed_transfer = "Nie udało się przelać pieniędzy",
		failed_deposit_bonds = "Nieudane zdeponowanie obligacji oszczędnościowych",
		failed_deposit_coins = "Nie udało się zdeponować monet.",

		processing = "Przetwarzanie...",
		counting_bills = "Liczenie pieniędzy...",

		something_went_wrong = "Coś poszło nie tak.",
		error_not_online = "Twój cel jest niedostępny.",
		error_not_enough_money = "Niewystarczająca ilość pieniędzy.",
		deposit_amount_big = "Depozyty w bankomatach są ograniczone do $5,000.",
		withdraw_amount_big = "Wypłaty z bankomatów są ograniczone do $10,000.",
		bond_fee_details = "Opłata manipulacyjna wynosząca 2% od obligacji oszczędnościowych.",
		atm_fee_details = "Opłata manipulacyjna wynosząca 1.5% od wypłat z bankomatów.",

		retrieving_card = "Pobieranie karty",
		atm_damaged = "Ten bankomat jest uszkodzony",

		press_to_use = "Wciśnij ~g~${InteractionKey} ~w~, aby użyć ATM.",
		press_to_interact_bank = "Wciśnij ~g~${InteractionKey} ~w~, aby wejść w interakcję z bankiem.",
		fee_label = "z opłatą w wysokości $${fee}",
		no_fee_label = "bez opłaty",

		deposit_log_bank_title = "Wpłata bank",
		deposit_log_atm_title = "Wpłata z ATM",
		deposit_log = "${consoleName} wpłacił $${amount}.",

		deposit_coins_log_title = "Depozyt monet",
		deposit_coins_log = "${consoleName} zdeponował(a) ${coins} o wartości $${amount}.",

		withdraw_log_bank_title = "Wypłata bank",
		withdraw_log_atm_title = "Wypłata z ATM",
		withdraw_log = "${consoleName} wypłacił(a) $${amount} ${fee}.",
		withdraw_log_bonds_title = "Wypłata z banku (Obligacje)",
		withdraw_log_bonds = "${consoleName} wypłacił $${amount} w obligacjach oszczędnościowych (${bonds}).",

		transfer_log_title = "Przelew bankowy",
		transfer_log = "${consoleName} (#${characterId}) przelał $${amount} do ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Depozyt obligacji",
		deposit_bonds_log = "${consoleName} zdeponował(a) ${bonds} o wartości $${totalMoney} z opłatą $${fee} (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Anulować",
		finish_attachments = "Zastosuj",

		modifying_attachments = "Modyfikowanie załączników",

		failed_apply = "Nie udało się zastosować załączników.",
		no_item = "Broni nie ma już w twoim ekwipunku.",
		no_attachment = "Nie masz wymaganego załącznika.",
		no_paint = "Nie masz farby.",
		success = "Pomyślnie zastosowano dodatki.",

		not_available = "Nie masz tego dodatku w ekwipunku.",

		attachment_label_suppressor = "Tłumik",
		attachment_label_flashlight = "Latarka do broni",
		attachment_label_extended_clip = "Powiększony magazynek",
		attachment_label_extended_pistol_clip = "Przedłużony magazynek do pistoletu",
		attachment_label_extended_smg_clip = "Przedłużony magazynek do SMG",
		attachment_label_extended_shotgun_clip = "Przedłużony magazynek do shotguna",
		attachment_label_luxury = "Luksusowe wykończenie",
		attachment_label_incendiary = "Pociski zapalające",
		attachment_label_tracer = "Pociski smugowe",
		attachment_label_hollow_point = "Pociski grzybkujące",
		attachment_label_scope = "Celownik",
		attachment_label_grip = "Chwyt",
		attachment_label_drum = "Magazynek bębenkowy",
		attachment_label_heavy_barrel = "Ciężka lufa",
		attachment_label_armor_piercing = "Pociski przeciwpancerne",
		attachment_label_explosive = "Pociski wybuchowe",
		attachment_label_sight = "Celowanik holograficzny",
		attachment_label_pistol_sight = "Celownik holograficzny do pistoletu",
		attachment_label_fmj = "Pocisk z pełnym płaszczem",
		attachment_label_scope_nv = "Celownik noktowizyjny",
		attachment_label_scope_thermal = "Celownik na podczerwień",
		attachment_label_stock = "Kolba",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "VIP Variant",
		attachment_label_luxury_knife_2 = "Bodyguard Variant",

		attachment_label_stock_folded = "Składana kolba",
		attachment_label_stock_unfolded = "Rozłożona kolba",

		attachment_label_skin_patriotic = "Patriotic Skin",
		attachment_label_skin_brushstroke = "Brushstroke Skin",
		attachment_label_skin_skull = "Skull Skin",
		attachment_label_skin_leopard = "Leopard Skin",
		attachment_label_skin_zebra = "Zebra Skin",
		attachment_label_skin_geometric = "Geometric Skin",

		label_no_skin = "No Skin",

		no_tint = "Brak malowania",

		tint_normal_0 = "Czarny",
		tint_normal_1 = "Zielony",
		tint_normal_2 = "Złoty",
		tint_normal_3 = "Różowy",
		tint_normal_4 = "Wojskowy",
		tint_normal_5 = "Policyjny",
		tint_normal_6 = "Pomarańczowy",
		tint_normal_7 = "Platynowy",

		tint_mk2_0 = "Klasyczna czerń",
		tint_mk2_1 = "Klasyczny szary",
		tint_mk2_2 = "Klasyczny dwukolorowy",
		tint_mk2_3 = "Klasyczny biały",
		tint_mk2_4 = "Klasyczny beż",
		tint_mk2_5 = "Klasyczny zielony",
		tint_mk2_6 = "Klasyczny niebieski",
		tint_mk2_7 = "Klasyczna ziemia",
		tint_mk2_8 = "Klasyczny brązowy i czarny",
		tint_mk2_9 = "Czerwony kontrast",
		tint_mk2_10 = "Niebieski kontrast",
		tint_mk2_11 = "Żółty kontrast",
		tint_mk2_12 = "Pomarańczowy kontrast",
		tint_mk2_13 = "Pogrubiony różowy",
		tint_mk2_14 = "Pogrubiony fioletowy i żółty",
		tint_mk2_15 = "Pogrubiony Pomarańczowy",
		tint_mk2_16 = "Odważny zielony i fioletowy",
		tint_mk2_17 = "Pogrubione czerwone funkcje",
		tint_mk2_18 = "Odważne zielone funkcje",
		tint_mk2_19 = "Pogrubione funkcje cyjan",
		tint_mk2_20 = "Pogrubione żółte funkcje",
		tint_mk2_21 = "Odważny czerwony i biały",
		tint_mk2_22 = "Odważny niebieski i biały",
		tint_mk2_23 = "Metaliczne złoto",
		tint_mk2_24 = "Metaliczna platyna",
		tint_mk2_25 = "Metaliczny szary i liliowy",
		tint_mk2_26 = "Metaliczny fiolet i limonka",
		tint_mk2_27 = "Metaliczny czerwony",
		tint_mk2_28 = "Metaliczny zielony",
		tint_mk2_29 = "Metaliczny niebieski",
		tint_mk2_30 = "Metaliczny biały i aqua",
		tint_mk2_31 = "Metaliczny czerwony i żółty",

		tint_ray_0 = "Strażnik kosmosu",
		tint_ray_1 = "Purpurowy",
		tint_ray_2 = "Zielony",
		tint_ray_3 = "Pomarańczowy",
		tint_ray_4 = "Różowy",
		tint_ray_5 = "Złoty",
		tint_ray_6 = "Platynowy",

		last_concat = "oraz",

		attachments_logs_title = "Dodatki i malowania",
		attachments_logs_details = "${consoleName} zmodyfikował swoje `${weaponName}`: ${modifications}.",

		removed_attachments = "Zdemontowany ${removed}",
		added_attachments = "Zamontowany ${added}",
		tint_changed = "Zmieniono odcień z `${before}` na `${after}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Próba polecenia innym klientom o odtwarzanie zewnętrznego dźwięku bez odpowiednich uprawnień.",
		url_invalid = "Podany adres URL jest nieprawidłowy. Musi zostać przesłany przy użyciu bezpiecznego połączenia. (https://)",
		url_missing = "Proszę dodać adres URL do dźwięku, który próbujesz odtworzyć.",
		played_audio_for_self = "Odtwarzanie dźwięku dla siebie.",
		played_audio_for_player = "Odtwarzane audio dla ${consoleName}.",
		played_audio_for_everyone = "Odtwarzane audio dla wszystkich.",
		played_audio_effect_for_everyone_title = "Odtwarzany efekt audio dla każdego",
		played_audio_effect_for_everyone_details = "${consoleName} odtwarzał efekt dźwiękowy dla wszystkich. Efekt dźwiękowy miał adres URL `${url}` i był ustawiony na odtwarzanie przy poziomie głośności `${volume}`.",
		played_audio_effect_for_player_title = "Odtwarzany efekt audio dla odtwarzacza",
		played_audio_effect_for_player_details = "${consoleName} odtwarzał efekt dźwiękowy dla ${targetConsoleName}. Efekt dźwiękowy miał adres URL `${url}` i był ustawiony na odtwarzanie przy poziomie głośności `${volume}`."
	},

	audio_emitters = {
		audio_emitters_disabled = "Emitory dźwięku zostały wyłączone.",
		audio_emitters_enabled = "Emitory dźwięku zostały włączone."
	},

	balls = {
		press_to_pick_up_ball = "Wciśnij ~INPUT_CONTEXT~ by podnieść piłkę."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Plasterek",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Nie udało się uzyskać losowych opatrunków.",

		received_bandaid_logs_title = "Otrzymano plasterek",
		received_bandaid_logs_details = "${consoleName} otrzymano 1x plasterek ${bandaid}.",
		spawned_bandaid_logs_details = "${consoleName} dał(a) sobie 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Nie udało się przełączyć Battle Royale.",
		toggled_battle_royale_on = "Włączono Battle Royale.",
		toggled_battle_royale_off = "Wyłączono Battle Royale.",
		battle_royale_info = "Jesteś w kolejce do Battle Royale!\nAktualnie jest ${battleRoyaleQueueLength} graczy w kolejce.",
		unable_to_start_battle_royale_not_active = "Nie można uruchomić Battle Royale, ponieważ Battle Royale nie jest włączone.",
		not_enough_players_in_queue = "Nie można rozpocząć Battle Royale, ponieważ w kolejce nie ma wystarczającej liczby graczy.",
		zone_idling = "Strefa jest teraz bezczynna.",
		zone_advancing = "Strefa teraz się rozwija.",
		player_died = "${name} zginął(a): pozostało ${remainingPlayers} graczy.",
		player_suicide = "${name} popełnił(a) samobójstwo za pomocą ${deathCause}: pozostało ${remainingPlayers} graczy.",
		player_killed = "${killerName} zabił(a) ${name} za pomocą ${deathCause} (odległość: ${distance}m): pozostało ${remainingPlayers} graczy.",
		player_won = "${name} wygrał!",
		your_team = "Twój zespół:",
		received_lobby_invite = "Otrzymałeś zaproszenie do lobby od ${serverId}. Do `/br_join ${serverId}` dołączyć!",
		unable_to_invite_yourself = "Nie możesz się zaprosić.",
		unable_to_join_yourself = "Nie możesz dołączyć do siebie.",
		player_already_invited = "Gracz o identyfikatorze `${serverId}` został już zaproszony.",
		sent_player_invite = "Wysłano zaproszenie do gracza o identyfikatorze `${serverId}`",
		joined_lobby = "Dołączyłeś do lobby.",
		player_not_invited = "Nie zostałeś zaproszony do tego lobby.",
		you_are_not_in_a_lobby = "Nie jesteś w lobby.",
		left_lobby = "Opuściłeś lobby.",
		created_match = "Utworzono mecz z ${playerAmount} graczami.",
		created_match_no_vehicles = "Utworzono mecz bez pojazdów z ${playerAmount} graczami.",
		zone_complete = "Strefa jest kompletna.",
		battle_royale_match_info = "Obecna strefa: ${zoneId}/${zoneAmount}\nPozostały czas: ${remainingTime}s\nW tej chwili: ${currentlyLabel}\nPozostali gracze: ${remainingPlayers}\nKills: ${kills}",
		idling = "Na biegu jałowym",
		advancing = "Postęp",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Wciśnij ~INPUT_PARACHUTE_DEPLOY~, aby rozłożyć spadochron.",
		no_match_found = "${consoleName} nie znajduje się w żadnym dopasowaniu.",
		joined_instance = "Dołączył do instancji ${consoleName}.",
		left_instance = "Lewa instancja.",
		failed_to_leave_instance = "Nie udało się opuścić instancji, ponieważ w niej nie byłeś.",
		already_in_match = "Nie udało się dołączyć do instancji, ponieważ już uczestniczysz w meczu.",
		lobby_is_full = "Poczekalnia, do której próbujesz dołączyć, jest pełna.",
		zone_center = "Strefa Centrum",
		team_marker = "Znacznik drużyny",
		trophy_information_top = "${name} jest najlepszy!",
		trophy_information_bottom = "W meczu było łącznie ${playerAmount} graczy i zabiłeś ${kills} z nich.",
		not_able_to_join_while_in_match = "Nie możesz dołączyć do lobby podczas meczu."
	},

	bazaar = {
		access_bazaar = "Naciśnij ~INPUT_CONTEXT~, aby uzyskać dostęp do bazarowej.",

		bazaar_blip = "Bazar",

		no_items = "Nie masz tu nic do sprzedania.",
		price_total = "${price} w sumie",
		price_per = "${price} za sztukę",

		sold_logs_title = "Bazar Sprzedaż",
		sold_logs_details = "${consoleName} sprzedał ${amount}x `${itemName}` za $${price}.",

		sold_items = "Sprzedałeś ${amount}x ${label} za $${money}.",
		failed_sell_items = "Nie udało się sprzedać przedmiotów.",

		store_title = "Sklep Bazar",

		close_menu = "Zamknij menu"
	},

	beds = {
		no_nearby_available_bed_found = "Nie znaleziono żadnego dostępnego łóżka w pobliżu.",
		press_to_leave_bed = "Wciśnij ~INPUT_CONTEXT~ aby opuścić łóżko."
	},

	bicycles = {
		no_bicycle_nearby = "Brak roweru w pobliżu.",
		failed_pickup_bicycle = "Nie udało się podnieść roweru.",
		picking_up = "Podnoszenie roweru",
		moving_too_fast = "Poruszasz się zbyt szybko, aby podnieść rower.",

		picked_up_logs_title = "Podniesiono rower",
		picked_up_logs_details = "${consoleName} podniósł/a rower o identyfikatorze sieciowym #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Porzucony rower",
		dropped_bicycle_logs_details = "${consoleName} porzucił/a rower, który trzymał/a."
	},

	bills = {
		select_player = "Wybierz Gracza",
		no_nearby_players = "Nie ma żadnych płatnych graczy w pobliżu.",

		amount = "Kwota",
		reason = "Powód",
		bill_title = "Nowa Rachunek otrzymana",
		sender = "Wysyłający",
		amount = "Kwota",
		reason = "Powód",
		no_receipt = "Brak Paragonu",
		yes_receipt = "Paragon",
		tip = "Napiwek",
		none = "Żaden",
		custom = "Niestandardowy",
		custom_tip = "Niestandardowa Trzyma (w $)",

		close = "Zamknij",
		back = "Wstecz",
		send = "Wyślij",
		pay = "Zapłać",

		receipt = "Paragon (${name})",
		receipt_text = "Rachunek od ${name}\n\nKwota: $${amount}\nPowód: ${reason}",

		invalid_player = "Gracz jest offline lub zbyt daleko.",
		bill_created = "Pomyślnie wysłano rachunek na kwotę $${amount} do ${name}.",
		failed_create_bill = "Nie udało się wysłać rachunku na kwotę $${amount} do ${name}.",
		no_reason = "Nie podano powodu.",
		failed_pay_bill = "Nie udało się zapłacić rachunku.",
		not_enough_money = "Nie masz wystarczającej ilości pieniędzy, aby zapłacić ten rachunek.",
		bill_paid = "Pomyślnie zapłacono $${amount} dla ${name}.",
		bill_paid_notification = "${name} zapłacił rachunek wraz z ${tip} napiwkiem.",

		paid_bill_title = "Opłacony Rachunek",
		paid_bill_details = "${consoleName} zapłacił rachunek w wysokości ${amount} (z ${tip} napiwkiem) za ${targetName}.",
		bill_created_title = "Utworzono rachunek",
		bill_created_details = "${consoleName} wysłał rachunek na ${targetName} na kwotę $${amount} z powodem `${reason}`."
	},

	blackjack = {
		play_blackjack = "Naciśnij ~INPUT_CONTEXT~ aby zagrać w Blackjacka.",
		play_blackjack_high_limit = "Naciśnij ~INPUT_CONTEXT~ aby zagrać w Blackjacka (wysokie stawki)."
	},

	blindfold = {
		blindfolding_player = "Zakladanie papierowej torby na głowę gracza",
		blindfolding_self = "Zakładanie papierowej torby na głowę",
		hold_to_take_blindfold_off = "Przytrzymaj ~INPUT_VEH_HEADLIGHT~ by zdjąć papierową torbę.",
		hold_to_take_blindfold_off_holding = "Przytrzymaj by zdjąć torbę.",
		hold_to_take_blindfold_off_chat = "Przytrzymaj klawisz **${HeadlightKey}**, aby zdjąć papierową torebkę."
	},

	blips = {
		comedy_club = "Klub Komediowy",
		bean_machine = "Bean Machine - Kawiarnia",
		arcade_bar = "Salon Gier",
		japanese_restaurant = "Japońska Restauracja",
		lsuv = "Używane Pojazdy w LS",
		rockford_records = "Rockford Records",
		dispensary = "Coffee Shop",
		haunted_high_school = "Nawiedzone liceum",
		sushi_restaurant = "Sushi",
		pizza_this = "Pizza To",
		city_hall = "Ratusz",

		bank = "Bank",
		hospital = "Szpital",
		fire_department = "Komenda Straży Pożarnej",
		bolingbroke = "Zakład karny w Bolingbroke",
		police_department = "Departament Policji",
		motel = "Motel",
		tattoo_parlor = "Salon Tatuażu",
		repair_shop = "Mechanik",
		material_vendor = "Sprzedawca Materiałów",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Biżuteria Vangelico",
		pd_air_hq = "Lądowisko Policyjne",
		pd_sea_hq = "Przystań Policyjna",
		ems_air_hq = "Lądowisko EMS",
		ems_boat_hq = "Przystań EMS",
		ems_garage = "EMS Garaż",
		vineyard = "Winiarnia"
	},

	bombs = {
		not_in_plane = "Nie jesteś w samolocie.",
		not_in_plane_anymore = "Nie jesteś już w samolocie.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "Jesteś za nisko by spuścić bomby.",

		you_are_not_in_a_vehicle = "Obecnie nie prowadzisz pojazdu.",
		ignition_bomb_on = "Włączono bombę zapłonową.",
		ignition_bomb_off = "Wyłączył bombę zapłonową.",
		failed_ignition_bomb = "Nie udało się przełączyć bomby zapłonowej.",

		recharging_countermeasures = "Środki zaradcze dotyczące ładowania ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bomba zapalająca",
		ignition_bomb_triggered_logs_details = "${consoleName} włączył silnik w pojeździe, do którego zapłonu była przyczepiona bomba."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Graj",
		pause = "Pauza",
		skip_song = "Pomiń utwór",
		volume = "Głośność",
		music = "Muzyka",

		mute_boomboxes = "Wycisz boomboxy",
		mute_boomboxes_enabled = "Wszystkie boomboxy są teraz wyciszone.",
		mute_boomboxes_disabled = "Wszystkie boomboxy nie są już wyciszone.",

		store_boombox = "Przechowaj Boomboxa w swoim ekwipunku.",
		put_boombox_down = "Połóż Boombox na ziemi.",
		use_boombox = "Użyj Boomboxa.",
		hold_to_pick_boombox_up = "Przytrzymaj by podnieść.",
		illegal_boombox_item_id = "Próba użycia Boomboxa z niewłaściwym itemem.",
		logs_attempted_to_add_song_title = "Próba dodania piosenki do kolejki",
		logs_attempted_to_add_song_details = "${consoleName} Próba dodania piosenki do kolejki z wideoID `${videoId}` do Boomboxa z ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Wyczyszczono wszystkie boomboxy",
		logs_wiped_all_boomboxes_details = "${consoleName} wyczyścił wszystkie boomboxy.",
		logs_wiped_nearby_boomboxes_title = "Wyczyszczono pobliskie boomboxy",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wyczyścił pobliskie boomboxy w podanym zasięgu `${radius}`.",
		radius_invalid = "Wartość promienia `${radius}` jest niewłaściwa.",
		wiped_all_boomboxes = "Wyczyszczono ${boomboxesWiped} boomboxy.",
		wiped_nearby_boomboxes = "Wyczyszczono ${boomboxesWiped} boomboxy w promieniu `${radius}`.",
		failed_to_wipe_boomboxes = "Nie udało się usunąć boomboxów.",
		no_boomboxes = "Brak boomboxów do usunięcia.",
		no_boomboxes_within_radius = "Brak boomboxów do usunięcia w podanym promieniu `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boosting Contracts",
		join_queue = "Dołącz do poczekalni",
		leave_queue = "Wyjdź z poczekalni",

		transfer_crypt = "Przesyłanie CRYPT",
		transfer_crypt_info = "Wpisz kwotę i ID gracza, do którego chcesz dokonać transferu.",

		amount = "Ilość",
		server_id = "ID gracza",

		transfer = "Transfer",
		cancel = "Anuluj",

		start_contract = "Zacznij kontakt",
		start_contract_info = "Czy na pewno chcesz rozpocząć ten kontrakt?",

		yes = "Tak",
		no = "Nie",

		transfer_contract = "Przeniesienie kontraktu",
		transfer_contract_info = "Wprowadź identyfikator osoby, do której chcesz przenieść kontakt.",

		decline_contract = "Odrzucenie kontraktu",
		decline_contract_info = "Czy na pewno chcesz odrzucić ten kontrakt?",

		cancel_contract = "Anulowanie kontraktu",
		cancel_contract_info = "Czy na pewno chcesz anulować ten kontrakt?",

		no_contracts = "Nie masz dostępnych umów. Dołącz do kolejki, aby otrzymać kilka.",

		model = "Model",
		plate = "Rejestracja",
		buy_in = "Buy-in",
		expires_in = "Wygasa za",

		start_contract_type = "Co chcesz zrobić?",
		start_contract_type_info = "Czy chciałbyś zrobić zrzutkę lub zdrapkę VIN? Zdrapka VIN kosztuje dodatkowo ${cost} CRYPT.",

		drop_off = "Drop-Off",
		vin_scratch = "Zdrapka VIN",

		start_contract = "Zacznij kontakt",
		transfer_contract = "Przeniesienie kontraktu",
		decline_contract = "Odrzucenie kontraktu",
		mark_pickup = "Mark Pickup",
		cancel_contract = "Anulowanie kontraktu",

		new_contract = "Masz nowy kontrakt. (Klasa: ${class})",
		started_contract = "Zacząłeś kontrakt.",
		failed_contract = "Nieudany kontrakt.",
		completed_contract = "Umowa zrealizowana.",
		completed_contract_vin_scratch = "Umowa zrealizowana. Pojazd znajduje się w garażu.",
		marked_pickup = "Odbiór oznaczony.",

		vehicle_tracker_is_being_hacked = "Trwa hakowanie lokalizatora pojazdów. Pozostało ${hacksRemaining} bypassów do wykonania.",
		use_chip_to_hack_vehicle_tracker = "Użyj chipa, aby zhakować lokalizator pojazdu. Pozostało ${hacksRemaining} bypassów do wykonania.",
		vehicle_hacking_is_timed_out = "Musisz trochę poczekać, zanim znowu się złamiesz zabezpieczenia. Pozostało ${hacksRemaining} bypassów do wykonania.",
		drop_the_vehicle_off = "Odstawienie pojazdu w oznaczonym miejscu.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Wyjdź z pojazdu, aby zakończyć misję.",

		vehicle_is_being_tampered = "A vehicle near ${locationLabel} is being tampered with. The model is ${modelLabel} (class ${className}) and the plate is ${plate}.",
		vehicle_tamper = "majstruj przy pojezdzie (${plate})",
		vehicle_tracker_alert = "Alarm! lokalizowanie pojazdu: (${plate})",

		exit_the_vehicle_to_scratch = "Wyjdz z pojazdu zeby zeskrobac numer VIN",

		scratch = "Skrobanie numeru VIN",
		press_to_scratch = "Naciśnij ~g~${InteractionKey} ~w~aby drapać VIN.",

		scratching_vehicle = "Skrobanie Pojazdu",

		deleted_boosted_vehicle_logs_title = "Usuniecie z'boost'owanego pojazdu",
		deleted_boosted_vehicle_logs_details = "${consoleName} usuniecie pojazdu z Boost'em o ID ${vehicleId}.",

		spawned_contract = "Spawn kontraktu: powodzenie",
		spawned_contract_for = "Spawn kontraktu dla ${displayName}.",

		already_max_vin_scratched_vehicles = "Masz maksymalną ilość pojazdow bez numeru VIN w garażu",
		contract_has_expired = "Kontrakt wygasł",
		you_already_have_a_contract_started = "Masz już aktywny kontrakt",

		transferred_crypt_logs_title = "Przeniesione Kryptowaluty",
		transferred_crypt_logs_details = "${consoleName} przeniósł(a) ${amount} kryptowalut do ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Witamy w",
		san_andreas = "San Andreas!",

		getting_started = "Turystyka",
		getting_started_1 = "Stan ma wiele pięknych miejsc, które przyciągają miłośników przyrody z całego świata.",
		getting_started_2 = "Góra Chiliad jest popularnym celem turystycznym dla miłośników krajobrazów. Na szczycie można zrobić piękne zdjęcia, które staną się wspaniałą pamiątką.",
		getting_started_3 = "W pobliżu góry znajduje się urocze miasteczko Paleto Bay. To idealne miejsce dla fanów myślistwa, ponieważ w Hunting Store można znaleźć wszystko, czego potrzeba do udanego polowania!",

		where_now = "Stolica",
		where_now_1 = "Następnie udajemy się do stolicy stanu - Los Santos. To miasto pełne życia, klubów i pubów, które gwarantują wieczorny relaks. Miejsca takie jak Vespucci Beach, Del Perro Pier i Mirror Park to idealne miejsca na wypoczynek.",
		where_now_2 = "Jednak, bądź ostrożny, ponieważ miasto skrywa wiele niebezpiecznych dzielnic. Na szczęście mamy świetnie zorganizowane jednostkę policyjną oraz departament sprawiedliwości, które dokładają wszelkich starań, by zadbać o bezpieczeństwo.",

		getting_a_job = "Perspektywy",
		getting_a_job_1 = "Los Santos to miasto, które obfituje w wiele możliwości. Nie musisz martwić się o wydanie wszystkich swoich oszczędności na właśnie sprowadzone auto w Premium Deluxe Motorsport. Miasto to oferuje wiele różnych możliwości zarobienia pieniędzy i chętnie zatrudnia turystów.",
		getting_a_job_2 = "W takim Life Invanderze praktycznie zawsze znajdą zajęcie, które poratuje Cię paroma dolarami. Zawsze jest gdzieś coś do zrobienia, niezależnie od pory dnia lub nocy.",
		getting_a_job_3 = "Jeśli jednak szukasz czegoś więcej to jest wiele miejsc, które potrzebują dodatkowych rąk do pracy. Warsztaty samochodowe, puby i restauracje, a nawet szpitale, to tylko kilka przykładów, w których można znaleźć pracę. Może nawet stać Cię będzie na wyniesienie z moteli, które lubią zbijać majątek na turystach!",
		getting_a_job_4 = "Wiele miejsc oferuje szkolenia i możliwość awansu, co pozwala na rozwój zawodowy i zdobycie nowych umiejętności.",
		getting_a_job_5 = "Dodatkowo, praca może być również dobrą okazją do nawiązania nowych znajomości. W końcu kontakty w dzisiejszym świecie są najważniejsze w biznesie.",

		your_appearance = "Zdrowie",
		your_appearance_1 = "Przechadzając się po Vinewood Boulevard wyrżnąłeś się z podekscytowania? Jeśli potrzebujesz pomocy medycznej, Szpital Mount Zonah w mig postawi Ci diagnozę!",
		your_appearance_2 = "Pacjenci otrzymują tam opiekę od najlepszych specjalistów w swoich dziedzinach, którzy stosują najnowsze metody diagnostyczne i lecznicze, a sam szpital jest wyposażony w najnowocześniejsze urządzenia diagnostyczne i terapeutyczne, co pozwala na dokładne diagnozowanie chorób i skuteczne ich leczenie.",

		medical_care = "Papierologia",
		medical_care_1 = "Zabalowałeś za mocno w salonie gier i Twoje dokumenty gdzieś wyparowały? Nasz sąd ten cechuje się wysokim poziomem i szybkością działania, co oznacza, że ​​szybko i sprawnie zajmie się Twoją sprawą! Oczywiście, za korzystanie z usług sądu trzeba zapłacić pewną opłatę.",
		medical_care_2 = "Wskazane jest również, abyś udał się do Suburbana - w końcu wypada jakoś się prezentować, zadbać o odpowiedni wygląd, który jest adekwatny do wizyty w sądzie.",

		safety_hint = "Wskazówka: Możesz zdjąć zabezpieczenie broni korzystając z ${keybind}. Bądź ostrożny!",

		closing_sentence = "W mieście jest o wiele więcej do zrobienia, niż Ci się tylko wydaje!"
	},

	buddy_pass = {
		buddy_pass = "Przekaz Przyjacielski",
		information_part_1 = "Natychmiast przesuń swojego przyjaciela w kolejce za pomocą Przekazu Przyjacielskiego!",
		information_part_2 = "Wszyscy użytkownicy ze zobowiązaniem na poziomie Boga mają dostęp do tej funkcji z jednym darmowym przekazem.",
		information_part_3 = "'Przekaz' jest aktywny do momentu, gdy Twój przyjaciel rozłączy się z serwerem. Następnie możesz przesunąć kogoś innego.",
		information_part_4 = "Poproś o ich numer PIN kolejki, aby ich przepuścić!",
		queue_pin = "Numer PIN kolejki",
		available = "Dostępne",
		close = "Zamknij",
		webstore = "Sklep internetowy",
		buddy_passes = "Przepustki dla znajomych",
		push_through = "Przepuść!",
		queue_pin_not_set = "Musisz dodać numer PIN kolejki.",
		queue_pin_is_a_4_digit_pin = "Numer PIN kolejki składa się z 4 cyfr.",
		no_buddy_passes = "Nie masz żadnych przepustek dla znajomych.",
		no_buddy_passes_available = "Nie masz dostępnych żadnych przepustek dla znajomych.",
		no_queue_with_queue_pin = "Nie było nikogo w kolejce z podanym PIN.",
		buddy_pushed_through = "Przepchnąłeś ${playerName} przez kolejkę!",
		no_players_in_queue = "Nie ma żadnych graczy w kolejce.",

		buddy_pass_used_logs_title = "Wykorzystano darmowe wejście",
		buddy_pass_used_logs_details = "${consoleName} użył swojego darmowego wejścia, aby przepchnąć ${targetConsoleName}.",

		push_through_random = "Czujesz się hojny? Wypchnij losową osobę z kolejki!"
	},

	bus_map = {
		bus_tracker = "Autobus"
	},

	cache = {
		download_progress = "Pobieranie Postęp:\n- Pojazdy: ${vehiclesDone}/${vehiclesTotal}\n- Objekty: ${objectsDone}/${objectsTotal}\n- Ubrania: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Włączono powolne pobieranie.",
		slow_download_disabled = "Wyłączono powolne pobieranie.",

		join_cache_disabled = "Wyłączona pamięć podręczna dołączania.",
		join_cache_enable = "Włączona pamięć podręczna dołączania."
	},

	caffeine = {
		chest_pain = "Odczuwasz ból w klatce piersiowej.",
		heart_attack = "Masz zawał serca.",
		heart_attack_death = "Zawał Serca (Kofeina)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Napad na cargo jest już włączony",
		started_cargo = "Napad został uruchomiony.",
		cargo_not_active = "Napad na cargo nie jest akktywny.",
		ended_cargo = "Napad na cargo został zakończony.",
		cargo_crate = "Skrzynia Cargo",
		use_chip_to_hack_crate = "Użyj ~g~Chipa ~w~by ominąć zabezpieczenia skrzyni.",
		crate_is_being_hacked = "Skrzynia jest aktualnie hackowana.",
		crate_will_unlock_in = "Skrzynia odblokuje się za ~g~${time}~w~.",
		press_k_to_access = "Naciśnij ~g~K ~w~, aby uzyskać dostęp."
	},

	casino = {
		successfully_set_screen_label = "Udało się ustawić ekran kasyna na `${screenLabel}`.",
		successfully_queued_screen_label = "Dodano do kolejki opcję ustawienia ekranu `${screenLabel}`.",
		failed_to_set_screen_label = "Nie udało się zmienić ekranu `${screenLabel}`.",
		invalid_screen_label = "Nazwa ekranu `${screenLabel}` jest nieprawidłowa.",
		missing_screen_label = "Brakuje parametru `screen label`.",
		set_screen_label_already_set_to = "Ekran jest ustawiony w tej chwili na `${screenLabel}`.",
		only_available_in_the_casino = "Możesz tego używać tylko w obrębie kasyna.",
		casino_blip = "Kasyno"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Zbliżasz się do granic mapy",
		out_of_bounds = "Jesteś poza granicami."
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Kieruj się dalej ${direction} aby dotrzeć do Cayo Perico.\n(${distanceToTeleport}m pozostało)",
		keep_heading_in_direction_out = "Kieruj się dalej ${direction} aby dotrzeć do Los Santos.\n(${distanceToTeleport}m pozostało)",

		south = "Południe",
		south_east = "Południowy-Wschód",
		east = "Wschód",
		north_east = "Północny-Wschód",
		north = "Północ",
		north_west = "Północny-Zachód",
		west = "Zachód",

		not_the_driver = "Musisz być kierowcą pojazdu, aby dotrzeć na Cayo Perico.",
		not_a_cayo_vehicle = "Musisz być w śmigłowcu lub samolocie, aby polecieć na Cayo Perico.",
		entering_cayo_perico_logs_title = "Lecisz na Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} leci na Cayo Perico.",
		exiting_cayo_perico_logs_title = "Opuszcza Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} opuszcza Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Lecisz na Cayo Perico z pasażerami",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} leci na Cayo perico z ${passengersAmount} pasażerami.",
		exiting_cayo_perico_with_passengers_logs_title = "Opuszcza Cayo Perico z pasażerami",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} opuszcza Cayo Perico z ${passengersAmount} pasażerami."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Zatwierdzony kalendarz świąteczny",
		claimed_money = "${consoleName} zatwierdzone $${amount}.",
		claimed_item = "${consoleName} zatwierdzony `${itemLabel}`.",
		claimed_vehicle = "${consoleName} zatwierdzony specjalny świąteczny pojazd.",
		claimed_queue_priority = "${consoleName} odebrał kolejke szybszego wejścia na okres świąt.",

		claimed_advent_calendar_bonus_title = "Odebrano premię za kalendarz adwentowy",
		claimed_advent_calendar_bonus_details = "${consoleName} odebrał premię za kalendarz adwentowy, będąc pojazdem o nazwie modelu `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Nie udało się znaleźć identyfikatora kina.",

		screen_model_size = "Rozmiar: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Obrót: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Glosnosc: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Zablokowany",

		add_video_to_queue_title = "Dodaj film do kolejki",
		add_video_to_queue_details = "${consoleName} dodał film do kolejki w kinie z kluczem wideo o wartości `${videoType}:${videoId}`.",

		blacklisted_video = "Wideo z czarnej listy z kluczem `${videoKey}`.",
		failed_to_blacklist_video = "Nie udało się umieścić filmu na czarnej liście z kluczem `${videoKey}`.",
		video_is_already_blacklisted = "Film z kluczem `${videoKey}` jest już na czarnej liście.",

		watching_movie = "Oglądasz ${title}",

		cinema = "Kino",
		doppler_cinema = "Kino Dopplera",
		sandy_cinema = "Kino w Sandy",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projektor",

		zoom = "Przesuwanie kamery do przodu i do tyłu",
		slow = "Powoli",
		toggle_lights = "Włącz światła",
		exit = "Wyjdź",

		-- NOTE: UI locales
		title = "Tytuł",
		length = "Długość",
		date = "Data",
		author = "Autor",
		queue = "Kolejka",
		search_through_library = "Przeszukaj bibliotekę....",
		add_to_library = "Dodaj film do biblioteki (URL)...",

		share_your_screen = "Udostępnij swój ekran",
		how_to_share_screen = "Streamowanie za pomocą OBS:",
		how_to_share_screen_part_1 = "Otwórz OBS i przejdź do ustawień.",
		how_to_share_screen_part_2 = "W sekcji 'Stream', wybierz opcję 'Custom...' jako usługę.",
		how_to_share_screen_part_3 = "Wpisz poniżej wartości.",
		how_to_share_screen_part_4 = "Rozpocznij streamowanie w OBS.",
		how_to_share_screen_part_5 = "Kliknij 'Uruchom transmisję!' poniżej.",
		server = "Serwer",
		stream_key = "Klucz strumienia",
		cancel = "Anuluj",
		go_live = "Uruchom transmisję!",
		copied = "Skopiowano!",
		low_latency = "Zmniejszanie opóźnienia transmisji:",
		how_to_reduce_latency_part_1 = "Otwórz OBS i przejdź do ustawień.",
		how_to_reduce_latency_part_2 = "Wybierz zaawansowane opcje w sekcji 'Tryb wyjścia' w sekcji 'Wyjście'.",
		how_to_reduce_latency_part_3 = "Znajdź ustawienie Interwał tramek w ustawieniach kodera.",
		how_to_reduce_latency_part_4 = "Ustaw wartość kluczowego interwału na 1s.",
		custom_stream = "Niestandardowy Stream"
	},

	cinematic = {
		cinematic = "Tryb kinowy",
		black_bars_set_to = "Paski trybu kinowego są teraz ustawione na ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Uzbrojenie",
		disarm_claymore = "[${InteractionKey}] Rozbrojenie",

		disarming = "Rozbrajanie",
		arming = "Uzbrojanie"
	},

	clothing = {
		outfit_failed = "Nie udało się założyć stroju.",
		missing_outfit = "Brakujący strój.",
		missing_outfit_name = "Brak nazwy stroju.",
		invalid_outfit = "Nieprawidłowy strój.",
		no_nearby_clothing_spot = "W pobliżu nie ma przebieralni.",
		trunk_closed = "Bagażnik jest zamknięty.",
		trunk_too_far = "Jesteś za daleko od bagażnika.",
		moved_too_far_trunk = "Oddaliłeś się za bardzo od bagażnika.",
		invalid_job = "Nie masz wymaganej pracy, aby korzystać z tej przebieralni.",
		outfit_list = "Stroje",
		no_saved_outfits = "Nie masz żadnych zapisanych strojów.",
		saved_outfit = "Strój `${name}` zapisano pomyślnie.",
		replaced_outfit = "Zamieniono strój `${name}` pomyślnie.",
		failed_save_outfit_exists = "Nie udało się zapisać, strój `${name}` już istnieje.",
		failed_save_outfit = "Nie udało się zapisać stroju",
		deleted_outfit = "Strój `${name}` usunięto pomyślnie.",
		failed_delete_outfit_doesnt_exists = "Nie udało sie usunać stroju `${name}` ponieważ nie istnieje",
		failed_delete_outfit = "Nie udało się usunąć stroju.",

		player_model_missmatch = "Nie możesz udostępnić swojego stroju temu graczowi.",
		player_too_far = "Gracz jest za daleko.",
		shared_outfit_too_far = "${displayName} udostępnił Ci strój, ale nie jesteś w pobliżu sklepu z ubraniami.",
		outfit_shared = "Pomyślnie udostępniono strój.",
		outfit_not_shared = "Nie udało się udostępnić stroju.",
		shared_outfit = "${displayName} udostępnił Ci strój. Wpisz `tak` aby zaakceptować lub `nie` aby odrzucić. (Wygaśnie za 30 sekund)",
		applied_shared_outfit = "Pomyślnie zastosowano udostępniony strój.",
		declined_shared_outfit = "Odrzucono udostępniony strój.",

		no_nearby_dead_player = "Nie ma w pobliżu martwego gracza.",
		failed_to_steal_shoes = "Nie udało się ukraść butów.",

		loading_model = "Ładuje model gracza...",
		loading_spawn = "Respie ped gracza...",
		loading_preload_data = "Wczytywanie danych postaci...",
		loading_set_data = "Ustawiam peda...",
		loading_tattoos = "Ustawiam tatuaże...",
		loading_finalize = "Kończe..."
	},

	clothing_bag = {
		packed_outfit = "Pomyślnie spakowano outfit do torby.",
		packed_outfit_failed = "Nie udało się spakować outfitu do torby.",

		item_description_filled = "Ma spakowany outfit \"<i>${outfit}</i>\".",
		item_description_empty = "Nie ma spakowanego żadnego outfitu.",

		bag_empty = "Ta torba na ubrania jest pusta.",
		wrong_ped_model = "Ten outfit nie pasuje do twojej postaci.",
		cant_use_in_vehicle = "Nie możesz używać torby na ubrania w pojeździe.",
		cant_use_while_moving = "Nie możesz używać torby z ubraniami podczas poruszania się.",

		opening_bag = "Otwieram torbę"
	},

	clothing_menu = {
		component = "Komponent",
		texture = "Tekstura",
		palette = "Paleta",

		clothing = "Ubrania",
		accessories = "Akcesorie",
		face = "Twarz",
		outfits = "Stroje",

		reset_zoom = "Zresetuj przybliżenie",
		zoom_level = "Przybliżenie",

		variation = "Wariant",
		color = "Kolor",
		secondary_color = "Drugi kolor",
		opacity = "Krycie",

		limited_customization = "Ten ped ma ograniczone możliwości dostosowania.",

		press_to_access = "Wciśnij ~INPUT_CONTEXT~ by otworzyć menu sklepu z ubraniami.",
		press_no_freemode = "Ten model peda nie jest w stanie uzyskać dostępu do sklepu z ubraniami.",
		press_no_freemode_barber = "Ten model peda nie jest w stanie uzyskać dostępu do menu fryzjera.",
		press_to_access_barber = "Wciśnij ~INPUT_CONTEXT~ by otworzyć menu fryzjera.",
		press_to_change_outfit = "Naciśnij ~INPUT_CONTEXT~, aby zmienić swój strój..",

		clothingstore = "Sklep z ubraniami",
		barbershop = "Fryzjer",

		changing_area = "Przebieralnia",
		barber = "Fryzjer",

		switch_outfit = "Przebierz się w ten strój.",
		replace_outfit = "Zmień ten strój.",
		new_outfit = "Zapisz strój",
		no_saved_outfits = "Brak zapisanych strojów.",
		last_updated = "Ostatnia aktualizacja ${ago}.",

		save_outfit_title = "Zapisz nowy strój",
		save_outfit_label = "Nazwa stroju:",
		save_outfit_button = "Zapisz",

		replace_outfit_title = "Zamień strój",
		replace_outfit_description = "Czy na pewno chcesz wymienić strój o nazwie ${outfit}?",
		replace_outfit_button = "Zamień",

		delete_outfit_title = "Usuń strój",
		delete_outfit_description = "Czy na pewno chcesz usunąć strój o nazwie ${outfit}?",
		delete_outfit_button = "Usuń",

		packing_outfit_title = "Pakowanie stroju",
		packing_outfit_description = "Wybierz miejsce, w którym znajduje się torba z ubraniami, do której chcesz spakować strój \"${outfit}\".",

		cancel_button = "Anuluj",

		remove_button = "Usuń ${label}",
		menu_description = "Aby przełączyć kamerę, należy nacisnąć przycisk \"V\". Suwaki można przeciągać za pomocą myszy lub klawiszy strzałek. Możesz nacisnąć \"A\" i \"D\", aby dostosować swoją pozycję.",

		failed_toggle_clothing_menu = "Nie udało się przełączyć menu ubrań.",
		clothing_menu_success = "Otworzono menu ubrań dla ${consoleName}.",
		barber_menu_success = "Nie udało się przełączyć menu fryzjera.",
		failed_toggle_barber_menu = "Otworzono menu fryzjera dla ${consoleName}.",

		hats_and_helmets = "Kapelusze/hełmy",
		glasses = "Okulary",
		earrings = "Kolczyki",
		left_wrist = "Lewy nadgarstek",
		right_wrist = "Prawy nadgarstek",

		pants = "Spodnie",
		shoes = "Buty",
		undershirt = "Podkoszulek",
		necklaces_and_ties = "Naszyjniki i krawaty",
		decals = "Naklejki",
		shirts = "Koszulki",
		arms = "Ramiona",
		masks = "Maski",
		armor = "Kamizelki",
		parachute_and_bag = "Spadochrony i torby",

		hair = "Włosy",

		blemishes = "Skazy",
		facial_hair = "Broda",
		eyebrows = "Brwi",
		ageing = "Zmarszczki",
		makeup = "Makijaz",
		blush = "Rumieńce/Cieniowanie Włosów",
		complexion = "Cera",
		sun_damage = "Uszkodzenia Twarzy",
		lipstick = "Szminka",
		moles_and_freckles = "Znamiona i piegi",
		chest_hair = "Włosy na klatce piersiowej",
		body_blemishes = "Skazy na ciele",
		add_body_blemish = "Dodaj ciału wady"
	},

	command_socket = {
		connected = "Podłączony do gniazda poleceń.",
		disconnected = "Odłączony od gniazda poleceń.",
		failed_reconnect = "Nie udało się połączyć z gniazdem poleceń."
	},

	containers = {
		drill_container = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć blokadę kontenera.",
		drill_warehouse = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć blokadę magazynu.",
		drilling_lock = "Otwieranie blokady",
		failed_drill = "Nie udało się otworzyć blokady.",
		drill_success = "Pomyślnie otwarto blokadę.",

		containers_due_soon = "Zbliżają się terminy ${count} z twoich kontenerów/magazynów.",
		container_blip = "Kontener",
		warehouse_blip = "Magazyn"
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Zamknij Menu",

		smelt_materials = "Przelicz surowce",
		press_to_smelt_materials = "[${SeatEjectKey}] Przelicz surowce",

		glass_recipe = "Roztop Szkło",
		steel_recipe = "Roztop Stal",
		scrap_metal_recipe = "Roztop Złom Metalowy",
		melt_gun_parts_recipe = "Rozpuszczanie Części do Broni",
		aluminium_recipe = "Roztop Aluminium",
		copper_recipe = "Wyjmij miedź",
		copper_wire_recipe = "Wytłocz drut miedziany",
		brass_recipe = "Połącz cynę i miedź",
		aluminium_ore_recipe = "Wytapiaj rudy glinu",
		steel_ore_recipe = "Wytapiaj rudy żelaza",
		gold_ore_recipe = "Wytapiaj rudy złota",
		gold_nuggets_recipe = "Wytapiaj złote kawałki",
		tungsten_bar_recipe = "Wytapiaj pręt z wolframu",
		titanium_bar_recipe = "Wytapiaj pręt z tytanu",
		smelt_rusty_metal_recipe = "Wytapiaj zardzewiały metal",
		smelt_rusty_tank_shell_recipe = "Wytapij zardzewiały pancerz czołgu",
		smelt_rusty_diving_helmet_recipe = "Wytapij zardzewiały hełm do nurkowania",

		smelting_materials = "Roztopienie ${usedItems}",
		smelted_materials = "Zroszone ${usedItems}.",
		failed_smelt_materials = "Nie udało się roztopić materiałów.",
		smelting_copper = "Topienie miedzi",
		combining_copper_zinc = "Łączenie miedzi i cynku",

		scrap_knife = "Przerób nóż",
		press_to_scrap_knife = "Naciśnij [${SeatEjectKey}] aby przerobić nóż",
		failed_scrap_knife = "Nie udało się przerobic noża.",

		scrap_item = "Przerób przedmioty",
		press_to_scrap_item = "Naciśnij [${SeatEjectKey}] aby przerobić przedmioty",
		failed_scrap_item = "Nie udało ci się przerobić przedmiotu.",

		cut_potato = "Pokrój ziemniaki",
		press_to_cut_potato = "[${SeatEjectKey}] Pokrój ziemniaki",
		cutting_potato = "Krojenie ziemniaków",
		cut_potato_done = "Ziemniaki pokrojone na frytki.",
		failed_cut_potato = "Niestety nie udało się pokroić ziemniaków.",

		prepare_chicken_nuggets = "Przygotuj nuggetsy z kurczaka",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Przygotuj nuggetsy z kurczaka",
		preparing_chicken_nuggets = "Przygotowywanie nuggetsów z kurczaka",
		prepared_chicken_nuggets = "Przygotowane nuggetsy z kurczaka.",
		failed_prepare_chicken_nuggets = "Nie udało się przygotować nuggetsów z kurczaka.",

		use_fryer = "Użyj frytownicy",
		press_to_use_fryer = "[${SeatEjectKey}] Użyj frytownicy",

		fries_recipe = "Frytki belgijskie",
		frying_fries = "Smażenie frytek",
		fried_fries = "Usmażone frytki belgijskie.",
		failed_fry_fries = "Nie udało się usmażyć frytek.",

		nuggets_recipe = "Nuggetsy z kurczaka",
		frying_nuggets = "Smażenie nuggetsów z kurczaka",
		fried_nuggets = "Usmażone nuggetsy z kurczaka.",
		failed_fry_nuggets = "Nie udało się usmażyć nuggetsów z kurczaka.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Grilowanie kotleta",
		grilled_patty = "Grillowany kotlet",
		failed_grill_patty = "Nieudane grillowanie kotleta.",
		grilling_bacon = "Grilowanie bekonu",
		grilled_bacon = "Grillowany bekon",
		failed_grill_bacon = "Nieudane grillowanie bekonu.",
		frying_egg = "Smażenie jajka",
		fried_egg = "Smażone jajko",
		failed_fry_egg = "Nieudane smażenie jajka.",

		patty_recipe = "Grilowanie kotleta",
		bacon_recipe = "Boczek",
		egg_recipe = "Smażenie jajka",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Burger z bekonem i serem",
		bne_burger_recipe = "Burger z bekonem i jajkiem",
		veggie_burger_recipe = "Wegetariański burger",

		assemble_burger = "Złóż burgera",
		press_to_assemble_burger = "Naciśnij [${SeatEjectKey}] aby złożyć burgera",
		assembling_burger = "Tworzenie burgera",
		assembled_burger = "Utworzono burgera",
		failed_assemble_burger = "Nie udało się wykonać burgera.",
		assembling_cheeseburger = "Tworzenie cheeseburgera",
		assembled_cheeseburger = "Utworzono cheeseburgera",
		failed_assemble_cheeseburger = "Nie udało się wykonać cheeseburgera.",
		assembling_bacon_burger = "Tworzenie burgera z boczkiem",
		assembled_bacon_burger = "Utworzono burgera z boczkiem",
		failed_assemble_bacon_burger = "Nie udało się wykonać burgera z boczkiem.",
		assembling_bne_burger = "Tworzenie burgera z jajkiem i boczkiem",
		assembled_bne_burger = "Zrobiony burger z boczkiem i jajkiem",
		failed_assemble_bne_burger = "Nie udało się zrobić burgera z boczkiem i jajkiem.",
		assembling_veggie_burger = "Robienie burgera wegetariańskiego",
		assembled_veggie_burger = "Zrobiony burger wegetariański",
		failed_assemble_veggie_burger = "Nie udało się zrobić burgera wegetariańskiego.",

		mix_avocado_smoothie = "Przygotuj Smoothie z Avocado",
		press_to_mix_avocado_smoothie = "Naciśnij [${SeatEjectKey}] aby przygotować Smoothie z Avocado",
		mixing_avocado_smoothie = "Przygotowywujesz Smoothie z Avocado",
		mixed_avocado_smoothie = "Zrobiłeś Smoothie z Avocado",
		failed_mix_avocado_smoothie = "Nie udało ci sie zrobić Smoothie z Avocado.",

		fill_nitro_tank = "Uzupełnij butle z nitro",
		press_to_fill_nitro_tank = "Naciśnij [${SeatEjectKey}] aby uzupełnić butle z nitro",
		filling_nitro_tank = "Uzupełniasz butle z nitro",
		filled_nitro_tank = "Uzupełniłeś butle z nitro",
		failed_fill_nitro_tank = "Nie udało ci się uzupełnić butli z nitro.",

		craft_empty_tank = "Złóż pusty zbiornik",
		press_to_craft_empty_tank = "Nacisnij [${SeatEjectKey}] aby złożyć pusty zbiornik",
		crafting_empty_tank = "Składasz pusty zbiornik",
		crafted_empty_tank = "Złożyłeś pusty zbiornik.",
		failed_craft_empty_tank = "Nie udało ci się złożyć zbiornika.",

		craft_valve = "Złóż zawór",
		press_to_craft_valve = "Naciśnij [${SeatEjectKey}] aby złożyć zawór",
		crafting_valve = "Składasz zawór",
		crafted_valve = "Złożyłeś zawór.",
		failed_craft_valve = "Nie udało ci się złożyc zaworu.",

		craft_nitro_tank = "Złóż butle z nitro",
		press_to_craft_nitro_tank = "Naciśnij [${SeatEjectKey}] aby złożyć butle z nitro",
		crafting_nitro_tank = "Składasz butle z nitro",
		crafted_nitro_tank = "Złożyłeś butle z nitro.",
		failed_craft_nitro_tank = "Nie udało ci się złożyć butli z nitro.",

		craft_glass_pipe = "Wytwórz szklaną fajkę",
		press_craft_glass_pipe = "[${SeatEjectKey}] Wytwórz szklaną fajkę",
		crafting_glass_pipe = "Wytwarzanie szklanej fajki",
		crafted_glass_pipe = "Wytworzono szklaną fajkę.",
		failed_craft_glass_pipe = "Nie udało się wytworzyć szklanej fajki.",

		salvage_meth_table = "Zezłomuj stolik z metą",
		press_to_salvage_meth_table = "Naciśnij [${SeatEjectKey}] aby zezłomować stolik z metą",
		salvaging_meth_table = "Złomujesz stolik z metą",
		salvaged_meth_table = "Zezłomowałeś stolik z metą.",
		failed_salvage_meth_table = "Nie udąło ci się zezłomowac stolika z metą.",

		make_crack = "Zrób cracka",
		press_to_make_crack = "[${SeatEjectKey}] Zrób cracka",
		making_crack = "Wytwarzanie cracka",
		made_crack = "Crack został stworzony.",
		failed_make_crack = "Nie udało się zrobić cracka.",

		refill_vape = "Uzupełnij vape'a",
		press_to_refill_vape = "Naciśnij [${SeatEjectKey}] aby uzupenić vape'a",
		refilling_vape = "Uzupełniasz vape'a",
		refilled_vape = "Uzupełniłeś vape'a.",
		failed_refill_vape = "Nie udało ci się uzupenić vape'a.",

		plain_vape = "Bez smaku",
		weed_vape = "Olejek THC",
		mango_vape = "Smak mango",
		strawberry_vape = "Smak truskawka",
		menthol_vape = "Smak mięta",
		apple_vape = "Smak jabłko",
		blueberry_vape = "Smak jagoda",

		deconstructing_item = "Rozkładasz na części ${usedItems}",
		deconstructed_item = "Rozłożyłeś na części ${usedItems}.",

		deconstruct_pistol = "Rozłóż na części pistolet",
		press_to_deconstruct_pistol = "Naciśnij [${SeatEjectKey}] rozłożyć pistolet",
		failed_deconstruct_pistol = "Nie udało ci się rozłożyć pistoletu.",

		deconstruct_smg = "Rozłóż SMG na części",
		press_to_deconstruct_smg = "Naciśnij [${SeatEjectKey}] aby rozłożyć SMG",
		failed_deconstruct_smg = "Nie udąło ci się rozłożyć SMG.",

		deconstruct_shotgun = "Rozłóż Shotgun",
		press_to_deconstruct_shotgun = "Naciśnij [${SeatEjectKey}] aby rozłożyć Shotgun",
		failed_deconstruct_shotgun = "Nie udało ci się rozłożyć Shotgun'a.",

		deconstruct_rifle = "Rozłóż karabin",
		press_to_deconstruct_rifle = "Naciśnij [${SeatEjectKey}] aby złożyć karabin",
		failed_deconstruct_rifle = "Nie udało ci się złożyć karabinu.",

		extract_copper = "Wyciąg z miedzi",
		press_extract_copper = "[${SeatEjectKey}] Wyciąg z miedzi",
		extracting_copper = "Wydobywanie miedzir",
		extracted_copper = "Miedź ekstrahowana.",
		failed_extract_copper = "Nie udało się wydobyć miedzi.",

		processing_item = "Przetwarzanie ${usedItems}",
		processed_item = "Obrobiony ${usedItems}.",

		process_copper = "Przetwórz baryłkę miedzi",
		press_process_copper = "[${SeatEjectKey}] Przetwórz baryłkę miedzi",
		failed_process_copper = "Nie udało się przetworzyć baryłki miedzi.",

		process_rubber = "Przetwórz gumę",
		failed_process_rubber = "Nie udało się prztworzyć gumy.",

		process_polymer_resin = "Przetwórz żywicę polimerową",
		failed_process_polymer_resin = "Nie udało się przetworzyć żywicy polimerowej.",

		craft_components = "Składniki do rzemiosła",
		press_craft_components = "[${SeatEjectKey}] Składniki do rzemiosła",

		aluminium_rod_recipe = "Pręt aluminiowy",
		aluminium_plate_recipe = "Płytka aluminiowa",
		sheet_metal_recipe = "Blacha metalowa",
		steel_tube_recipe = "Rura stalowa",
		tungsten_plate_recipe = "Płytka wolframowa",
		titanium_rod_recipe = "Pręt tytanowy",
		hardened_steel_plate_recipe = "Płytka ze stali hartowanej",
		screws_recipe = "Łubki stalowe",
		spring_recipe = "Sprężyna stalowa",
		high_tensile_spring_recipe = "Sprężyna ze stali wysokowytrzymałej",
		pvc_pipe_recipe = "Rura PVC",
		lens_recipe = "Soczewka",
		muzzle_brake_recipe = "Tłumik Muzzle",

		crafting_pvc_pipe = "Produkcja rury PVC",
		crafted_pvc_pipe = "Utworzono rurę PVC.",
		failed_craft_pvc_pipe = "Nie udało się wytworzyć rury PVC.",

		failed_process_aluminium = "Nie udało się przetworzyć aluminium.",
		failed_process_steel = "Nie udało się przetworzyć stali.",

		crafting_lens = "Wytwarzanie soczewki",
		crafted_lens = "Wytworzono soczewki.",
		failed_craft_lens = "Nie udało się wytworzyć soczewki.",

		craft_gun_parts = "Utwórz Części do Broni",
		press_craft_gun_parts = "[${SeatEjectKey}] Utwórz Części do Broni",
		assemble_gun_parts = "Złożenie Części do Broni",
		press_assemble_gun_parts = "[${SeatEjectKey}] Złożenie Części do Broni",

		trigger_recipe = "Spust",
		smg_lower_receiver_recipe = "Dolna Komora SMG",
		smg_lower_receiver_mk2_recipe = "Dolna Komora SMG MK2",
		smg_upper_receiver_recipe = "Górna Komora SMG",
		smg_upper_receiver_mk2_recipe = "Górna Komora SMG MK2",
		rifle_lower_receiver_recipe = "Dolny odbiornik karabinu",
		rifle_lower_receiver_mk2_recipe = "Dolny odbiornik karabinu MK2",
		rifle_upper_receiver_recipe = "Górny odbiornik karabinu",
		rifle_upper_receiver_mk2_recipe = "Górny odbiornik karabinu MK2",
		shotgun_lower_receiver_recipe = "Dolny odbiornik strzelby",
		shotgun_lower_receiver_mk2_recipe = "Dolny odbiornik strzelby MK2",
		shotgun_upper_receiver_recipe = "Górny odbiornik strzelby",

		crafting_trigger = "Wytwarzanie spustu",
		crafted_trigger = "Spust wytworzony.",
		failed_craft_trigger = "Nie udało się wytworzyć spustu.",

		crafting_lower_receiver = "Produkcja Dolnej Komory",
		crafted_lower_receiver = "Wyprodukowano dolną komorę.",
		failed_craft_lower_receiver = "Nie udało się wyprodukować dolnej komory.",

		crafting_upper_receiver = "Produkcja Górnej Komory",
		crafted_upper_receiver = "Wyprodukowano górną komorę.",
		failed_craft_upper_receiver = "Nie udało się wyprodukować górnej komory.",

		craft_sight = "Wytwórz lunetę",
		press_craft_sight = "[${SeatEjectKey}] Wytwórz lunetę",
		crafting_sight = "Wytwarzanie lunety",
		crafted_sight = "Wytworzono lunetę.",
		failed_craft_sight = "Nie udało się wytworzyć lunety.",

		craft_pistol_sight = "Wytwórz celownik pistoletowy",
		press_craft_pistol_sight = "[${SeatEjectKey}] Wytwórz celownik pistoletowy",
		crafting_pistol_sight = "wytwarzanie celownika pistoletowego",
		crafted_pistol_sight = "Wytworzono celownik pistoletowy.",
		failed_craft_pistol_sight = "Nie udało się wytworzyć celownika pistoletowego.",

		craft_scope = "Wytwórz celownik",
		press_craft_scope = "[${SeatEjectKey}] Wytwórz celownik",
		crafting_scope = "Wytwarzanie celownika",
		crafted_scope = "Wytworzono celonik.",
		failed_craft_scope = "Nie udało się wytworzyć celonika.",

		craft_grip = "Wytwórz chwyt",
		press_craft_grip = "[${SeatEjectKey}] Wytwórz chwyt",
		crafting_grip = "Wytwarzanie chwytu",
		crafted_grip = "Wytworzono chwyt.",
		failed_craft_grip = "Nie udało się wytworzyć chwytu.",

		craft_extended_clip = "Wytwórz powiększony magazynek",
		press_craft_extended_clip = "[${SeatEjectKey}] Wytwórz powiększony magazynek",
		crafting_extended_clip = "Wytwarzanie powiększonego magazynka",
		crafted_extended_clip = "Wytworzono powiększony magazynek.",
		failed_craft_extended_clip = "Nie udało się wytworzyć powiększonego magazynka.",

		craft_extended_smg_clip = "Wytwórz powiększony magazynek do karabinku SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Wytwórz powiększony magazynek do karabinku SMG",
		crafting_extended_smg_clip = "Wytwarzanie powiększonego magazynka do karabinku SMG",
		crafted_extended_smg_clip = "Wytworzono powiększony magazynek do karabinku SMG.",
		failed_craft_extended_smg_clip = "Nie udało się wytworzyć powiększonego magazynku do karabinku SMG.",

		craft_extended_shotgun_clip = "Wytwórz powiększony magazynek do shotguna",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Wytwórz powiększony magazynek do karabinku shotguna",
		crafting_extended_shotgun_clip = "Wytwarzanie powiększonego magazynka do shotguna",
		crafted_extended_shotgun_clip = "Wytworzono powiększony magazynek do shotguna.",
		failed_craft_extended_shotgun_clip = "Nie udało się wytworzyć powiększonego magazynku do shotguna.",

		craft_extended_pistol_clip = "Wytwórz powiększony magazynek pistoletowy",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Wytwórz powiększony magazynek pistoletowy",
		crafting_extended_pistol_clip = "Wytwarzanie powiększonego magazynka pistoletowego",
		crafted_extended_pistol_clip = "Wytworzono powiększony magazynek pistoletowy.",
		failed_craft_extended_pistol_clip = "Nie udało sie wytworzyć powiększonego magazynku pistoletowego.",

		craft_drum = "Wytwórz magazynek bębnowy",
		press_craft_drum = "[${SeatEjectKey}] Wytwórz magazynek bębnowy",
		crafting_drum = "Wytwarzanie magazynka bębnowego",
		crafted_drum = "Wytworzono magazynek bębnowy.",
		failed_craft_drum = "Nie udało się wytworzyć magazynku bębnowego.",

		craft_suppressor = "Wytwórz tłumik",
		press_craft_suppressor = "[${SeatEjectKey}] Wytwórz tłumik",
		crafting_suppressor = "Wytwarzanie tłumika",
		crafted_suppressor = "Wytworzono tłumik.",
		failed_craft_suppressor = "Nie udało się wytworzyć tłumika.",

		craft_flashlight = "Wytwórz latarkę",
		press_craft_flashlight = "[${SeatEjectKey}] Wytwórz latarkę",
		crafting_flashlight = "Wytwarzanie latarki",
		crafted_flashlight = "Wytworzono latarkę.",
		failed_craft_flashlight = "Nie udało się wytworzyć latarki.",

		mix_paint = "Wymieszaj kolor",
		press_mix_paint = "[${SeatEjectKey}] Wymieszaj kolor",
		mixing_paint = "Mieszanie koloru",
		mixed_paint = "Wymieszano kolor.",
		failed_mix_paint = "Nie udało się wymieszać koloru.",

		modify_knuckle = "Modyfikuj kastet",
		press_modify_knuckle = "[${SeatEjectKey}] Modyfikuj kastet",
		modifying_knuckle = "Modyfikowanie kastetu",
		modified_knuckle = "Zmodyfikowano kastet.",
		failed_modify_knuckle = "Nie udało się zmodyfikowac kastetu.",

		craft_jammer = "Wytwórz zakłócacz",
		press_craft_jammer = "[${SeatEjectKey}] Wytwórz zakłócacz",
		crafting_jammer = "Wytwarzanie zakłocacza",
		crafted_jammer = "Wytworzono zakłócacz.",
		failed_craft_jammer = "Nie udało się wytworzyć zakłocacza.",

		craft_advanced_repair_kit = "Wytwórz zaawansowany zestaw naprawczy",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Wytwórz zaawansowany zestaw naprawczy",
		crafting_advanced_repair_kit = "Wytwarzanie zaawansowanego zestawau naprawczego",
		crafted_advanced_repair_kit = "Wytworzono zaawansowany zestaw naprawczy.",
		failed_craft_advanced_repair_kit = "Nie udało się wytworzyć zaawansowanego zestawy naprawczego.",

		process_metal = "Przetwarzaj metal",
		press_process_metal = "[${SeatEjectKey}] Przetwarzaj metal",

		aluminium_powder_recipe = "Wykonaj proszek z aluminium",
		pulverizing_aluminium = "Proszkowanie aluminium",
		pulverized_aluminium = "Sproszkowano aluminium.",
		failed_pulverize_aluminium = "Nie udało się sproszkować aluminium.",

		iron_oxide_recipe = "Wytwórz tlenek żelaza",
		pulverizing_steel = "Proszkowanie stali",
		pulverized_steel = "Sproszkowano stal.",
		failed_pulverize_steel = "Nie udało się sproszkować stali.",

		steel_filings_recipe = "Wytwórz drobiny stali",
		filing_steel = "Szlifowanie stali",
		filed_steel = "Zaszlifowana stal.",
		failed_file_steel = "Nie udało się zaszlifować stali.",

		converter_recipe = "Rozłożenie Konwertera",
		breaking_down_converter = "Rozkładanie Konwertera",
		broke_down_converter = "Rozłożono konwerter.",
		failed_break_converter = "Nie udało się rozłożyć konwertera.",

		craft_steel_file = "Wytwórz pilnik do stali",
		press_craft_steel_file = "[${SeatEjectKey}] Wytwórz pilnik do stali",
		crafting_steel_file = "Przygotowanie pilnika do stali",
		crafted_steel_file = "Wytworzono pilnik do stali.",
		failed_craft_steel_file = "Nie udało się wytworzyć pilnika do stali.",

		mix_thermite = "Wymieszaj termit",
		press_mix_thermite = "[${SeatEjectKey}] Wymieszaj termit",
		mixing_thermite = "Mieszanie termitu",
		mixed_thermite = "Wymieszano termit.",
		failed_mix_thermite = "Nie udało się wymieszać termitu.",

		deconstruct_phone = "Rozłóż telefon",
		press_deconstruct_phone = "[${SeatEjectKey}] Rozłóż telefon",
		failed_deconstruct_phone = "Nie udało się rozłożyć telefonu.",

		deconstruct_radio = "Rozłóż radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Rozłóż radio",
		failed_deconstruct_radio = "Nie udało się rozłożyć radia.",

		deconstruct_raspberry = "Rozłóż raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Rozłóż raspberry",
		failed_deconstruct_raspberry = "Nie udało się rozłożyć raspberry.",

		deconstruct_chip = "Rozłóż chipa",
		press_deconstruct_chip = "[${SeatEjectKey}] Rozłóż chipa",
		failed_deconstruct_chip = "Nie udało się rozłożyć chipa.",

		craft_equipment = "Wytwarzanie sprzętu",
		press_craft_equipment = "[${SeatEjectKey}] Wytwarzanie sprzętu",

		radio_decrypter_recipe = "Dekoder radiowy",
		crafting_radio_decrypter = "Składasz Radio Decryptora",
		crafted_radio_decrypter = "Złożyłeś Radio Decryptora.",
		failed_craft_radio_decrypter = "Nie udało się złożyć Radio Decryptora.",

		device_scanner_recipe = "Skaner urządzeń",
		crafting_device_scanner = "Wytwarzanie skanera pojazdów",
		crafted_device_scanner = "Wytworzono skaner pojazdów.",
		failed_craft_device_scanner = "Nie udało się wytworzyć skanera pojazdów.",

		craft_decryption_key = "Wytwórz klucz dekryptujący",
		press_craft_decryption_key = "[${SeatEjectKey}] Wytwórz klucz dekryptujący",
		crafting_decryption_key = "Wytwarzanie klucza dekrytującegoy",
		crafted_decryption_key = "Wytworzono klucz dekryptujacy.",
		failed_craft_decryption_key = "Nie udało się wytworzyć klucza dekryptującego.",

		break_decryption_key = "Złam klucz szyfrowania",
		press_break_decryption_key = "[${SeatEjectKey}] Złam klucz szyfrowania",
		breaking_decryption_key = "Łamanie klucza szyfrowania",
		broke_decryption_key = "Klucz szyfrowania został złamany.",
		failed_break_decryption_key = "Nie udało się złamać klucza szyfrowania.",

		craft_tire_wall = "Rzemieślnicza ściana z opon",
		press_craft_tire_wall = "[${SeatEjectKey}] Rzemieślniczą ścianę z opon",
		crafting_tire_wall = "Tworzenie ściany z opon",
		crafted_tire_wall = "Wykonana ściana opony.",
		failed_craft_tire_wall = "Nie udało się stworzyć ściany opony.",

		fix_tire_wall = "Napraw ścianę opony",
		press_fix_tire_wall = "[${SeatEjectKey}] Napraw ścianę opony",
		fixing_tire_wall = "Mocowanie ściany opony.",
		fixed_tire_wall = "Naprawiono ściankę opony.",
		failed_fix_tire_wall = "Nie udało się naprawić ściany opony.",

		saw_shotgun = "Saw off Shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun",
		sawing_shotgun = "Sawing Off Shotgun",
		sawed_shotgun = "Sawed off shotgun.",
		failed_saw_shotgun = "Nie udało się przepiłować strzelby.",

		use_microwave = "Użyj mikrofali",
		press_to_use_microwave = "[${SeatEjectKey}] Użyj mikrofali",

		brownies_recipe = "Brownies",
		baking_brownies = "Gotujesz brownie",
		baked_brownies = "Ugotowałeś brownie.",
		failed_bake_brownies = "Nie udało się ugotować brownie.",

		weed_gummies_recipe = "Żelki z marihuaną",
		making_weed_gummies = "Robienie żelków z marihuaną",
		made_weed_gummies = "Zrobiono żelki z marihuaną.",
		failed_make_weed_gummies = "Nie udało się zrobić żelków z marihuaną.",

		mix_brushstroke_paint = "Wymieszaj farbę z pędzlem",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Wymieszaj farbę z pędzlem",
		mixing_brushstroke_paint = "Mieszasz farbę z pędzlem",
		mixed_brushstroke_paint = "Wymieszałeś farbę z pędzlem.",
		failed_mix_brushstroke_paint = "Nie udało się wymieszać farby z pędzlem.",

		mix_skull_paint = "Wymieszaj Skull Paint",
		press_mix_skull_paint = "[${SeatEjectKey}] Wymieszaj Skull Paint",
		mixing_skull_paint = "Mieszasz Skull Paint",
		mixed_skull_paint = "Wymieszano Skull Paint.",
		failed_mix_skull_paint = "Nie udało się wymieszać skull paint.",

		mix_leopard_paint = "Wymieszaj Leopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Wymieszaj Leopard Paint",
		mixing_leopard_paint = "Mieszasz Leopard Paint",
		mixed_leopard_paint = "Wymieszano leopard paint.",
		failed_mix_leopard_paint = "Nie udało się wymieszać leopard paint.",

		mix_zebra_paint = "Wymieszaj Zebra Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Wymieszaj Zebra Paint",
		mixing_zebra_paint = "Mieszasz Zebra Paint",
		mixed_zebra_paint = "Wymieszano zebra paint.",
		failed_mix_zebra_paint = "Nie udało się wymieszać zebra paint.",

		mix_geometric_paint = "Wymieszaj Geometric Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Wymieszaj Geometric Paint",
		mixing_geometric_paint = "Mieszasz Geometric Paint",
		mixed_geometric_paint = "Wymieszano geometric paint.",
		failed_mix_geometric_paint = "Nie udało się wymieszać geometric paint.",

		mix_patriotic_paint = "Wymieszaj Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Wymieszaj Patriotic Paint",
		mixing_patriotic_paint = "Mieszasz Patriotic Paint",
		mixed_patriotic_paint = "Wymieszano patriotic paint.",
		failed_mix_patriotic_paint = "Nie udało się wymieszać patriotic paint.",

		craft_grenade_shell = "Stwórz Powłokę Granatu",
		press_craft_grenade_shell = "[${SeatEjectKey}] Stwórz Powłokę Granatu",
		crafting_grenade_shell = "Tworzenie Powłoki Granatu",
		crafted_grenade_shell = "Stworzono powłokę granatu.",
		failed_craft_grenade_shell = "Nie udało się stworzyć powłoki granatu.",

		craft_grenade_pin = "Stwórz Zawleczkę Granatu",
		press_craft_grenade_pin = "[${SeatEjectKey}] Stwórz Zawleczkę Granatu",
		crafting_grenade_pin = "Tworzenie Zawleczki Granatu",
		crafted_grenade_pin = "Stworzono zawleczkę granatu.",
		failed_craft_grenade_pin = "Nie udało się stworzyć zawleczki granatu.",

		craft_gas_grenade = "Stwórz Granat Gazowy",
		press_craft_gas_grenade = "[${SeatEjectKey}] Stwórz Granat Gazowy",
		crafting_gas_grenade = "Tworzenie Granatu Gazowego",
		crafted_gas_grenade = "Stworzono granat gazowy.",
		failed_craft_gas_grenade = "Nie udało się stworzyć granatu gazowego.",

		break_apart_ring = "Rozbicie pierścionka",
		press_break_apart_ring = "[${SeatEjectKey}] Rozbij pierścionek",
		breaking_ring = "Rozbijanie pierścionka",
		broke_ring = "Rozbite części pierścionka.",
		failed_break_ring = "Nie udało się rozbić pierścionka.",

		mix_lean = "Mieszaj Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mieszaj Lean",
		mixing_lean = "Mieszanie Lean",
		mixed_lean = "Gotowy Lean.",
		failed_mix_lean = "Nie udało się wymieszać Lean.",

		craft_pager = "Craft Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Wykonaj Pager",
		crafting_pager = "Wytwarzanie Pagera",
		crafted_pager = "Pager został wykonany pomyślnie.",
		failed_craft_pager = "Nie udało się stworzyć pagera.",

		craft_multi_tool = "Stwórz Multi Toola",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Stwórz Multi Toola",
		crafting_multi_tool = "Tworzenie Multi Toola",
		crafted_multi_tool = "Stworzono multi toola.",
		failed_craft_multi_tool = "Nie udało się stworzyć multi toola.",

		mix_grimace_shake = "Mieszanie Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mieszanie Grimace Shake",
		mixing_grimace_shake = "Mieszanie Grimace Shake",
		mixed_grimace_shake = "Wymieszane grimace shake.",
		failed_mix_grimace_shake = "Nie udało się wymieszać shake'a mrugnięcia.",

		assemble_snowlauncher = "Montuj wyrzutnię śnieżek",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Montuj wyrzutnię śnieżek",
		assembling_snowlauncher = "Montowanie wyrzutni śnieżek",
		assembled_snowlauncher = "Zmontowana wyrzutnia śnieżek.",
		failed_assemble_snowlauncher = "Nie udało się złożyć wyrzutnika śniegu.",

		deconstruct_ammo = "Demontuj Amunicję",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Demontuj Amunicję",

		craft_casings = "Wytwarzanie obudów",
		crafting_casings = "Wytwarzanie obudów",
		crafted_casings = "Wytwarzono obudowy.",
		failed_craft_casings = "Nie udało się wytworzyć obudów.",

		pistol_deconstruct_recipe = "Demontuj Amunicję do pistoletu",
		shotgun_deconstruct_recipe = "Demontuj Amunicję do strzelby",
		sub_deconstruct_recipe = "Demontuj Amunicję do pistoletu maszynowego",
		rifle_deconstruct_recipe = "Rozbiórka amunicji do Karabinu",

		deconstructing_ammo = "Rozbiórka amunicji",
		deconstructed_ammo = "Rozmontowano amunicję.",
		failed_deconstruct_ammo = "Nie udało się rozmontować amunicji.",

		craft_ammo = "Tworzenie amunicji",
		press_to_craft_ammo = "[${SeatEjectKey}] Twórz amunicję",

		pistol_ammo_recipe = "Tworzenie amunicji do pistoletu",
		shotgun_ammo_recipe = "Tworzenie amunicji do strzelby",
		sub_ammo_recipe = "Tworzenie amunicji do karabinu maszynowego",
		rifle_ammo_recipe = "Tworzenie amunicji do karabinu",

		crafting_ammo = "Tworzenie amunicji",
		crafted_ammo = "Utworzono amunicję.",
		failed_craft_ammo = "Nie udało się wykonać amunicji.",

		process_weed = "Przetwórz Weed",
		press_to_process_weed = "[${SeatEjectKey}] Przetwórz Weed",

		package_1q_recipe = "Spakuj 4x 1q Weed",
		packaging_1q = "Pakowanie 4x 1q Weed",
		packaged_1q = "Spakowano 4x 1q weed.",
		failed_package_1q = "Nie udało się spakować 4x 1q weed.",

		process_bud_recipe = "Przetwórz Weed Bud",
		processing_bud = "Przetwarzanie Weed Bud",
		processed_bud = "Przetworzono weed bud.",
		failed_process_bud = "Nie udało się przetworzyć weed bud.",

		process_meat = "Przetwórz mięso",
		press_to_process_meat = "[${SeatEjectKey}] Przetwórz mięso",

		beef_sausages_recipe = "Kiełbasy wołowe",
		crafting_beef_sausages = "Wytwarzanie kiełbas wołowych",
		crafted_beef_sausages = "Wytworzono kiełbasy wołowe.",
		failed_craft_beef_sausages = "Nie udało się wytworzyć kiełbas wołowych.",

		bacon_recipe = "Boczek",
		crafting_bacon = "Wytwarzanie boczku",
		crafted_bacon = "Wytworzono boczek.",
		failed_craft_bacon = "Nie udało się wytworzyć boczku.",

		make_mochi = "Zrób Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Zrób Mochi",

		mochi_mango_recipe = "Mango Mochi",
		making_mochi_mango = "Robienie Mango Mochi",
		made_mochi_mango = "Wykonano mango mochi.",
		failed_make_mochi_mango = "Nie udało się zrobić mango mochi.",

		mochi_strawberry_recipe = "Truskawkowe Mochi",
		making_mochi_strawberry = "Robienie Truskawkowych Mochi",
		made_mochi_strawberry = "Wykonano truskawkowe mochi.",
		failed_make_mochi_strawberry = "Nie udało się zrobić truskawkowych mochi.",

		mochi_green_tea_recipe = "Zielona Herbata Mochi",
		making_mochi_green_tea = "Robienie zielonego herbaty mochi",
		made_mochi_green_tea = "Zrobione zielone herbaty mochi.",
		failed_make_mochi_green_tea = "Nie udało się zrobić zielonego herbaty mochi.",

		mochi_chocolate_recipe = "Mochi czekoladowe",
		making_mochi_chocolate = "Robienie czekoladowego mochi",
		made_mochi_chocolate = "Zrobione czekoladowe mochi.",
		failed_make_mochi_chocolate = "Nie udało się zrobić czekoladowego mochi.",

		cook_food = "Gotowanie jedzenia",
		press_to_cook_food = "[${SeatEjectKey}] Gotowanie jedzenia",

		rice_recipe = "Ryż",
		cooking_rice = "Gotowanie ryżu",
		cooked_rice = "Ugotowany ryż",
		failed_cook_rice = "Nie udało się ugotować ryżu.",

		miso_soup_recipe = "Zupa miso",
		cooking_miso_soup = "Gotowanie zupy miso",
		cooked_miso_soup = "Ugotowana zupa miso.",
		failed_cook_miso_soup = "Nie udało się ugotować zupy miso.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Gotowanie ramenu",
		cooked_ramen = "Ugotowany ramen.",
		failed_cook_ramen = "Nie udało się ugotować ramenu.",

		spicy_ramen_recipe = "Pikantny Ramen",
		cooking_spicy_ramen = "Gotowanie pikantnego ramenu",
		cooked_spicy_ramen = "Ugotowany pikantny ramen.",
		failed_cook_spicy_ramen = "Nie udało się ugotować pikantnego ramenu.",

		green_tea_recipe = "Zielona herbata",
		brewing_green_tea = "Parzenie zielonej herbaty",
		brewed_green_tea = "Uparzona zielona herbata.",
		failed_brew_green_tea = "Nie udało się zaparzyć zielonej herbaty.",

		cut_ingridients = "Pokrojone składniki",
		press_to_cut_ingridients = "[${SeatEjectKey}] Pokrojone składniki",

		tofu_recipe = "Kostki Tofu",
		cutting_tofu = "Krojenie Tofu",
		cut_tofu_done = "Tofu pokrojone.",
		failed_cut_tofu = "Nieudane krojenie tofu.",

		spring_onions_recipe = "Młode Cebulki",
		cutting_spring_onions = "Krojenie młodych cebulek",
		cut_spring_onions_done = "Młode cebulki pokrojone.",
		failed_cut_spring_onions = "Nieudane krojenie młodych cebulek.",

		fish_recipe = "Filet z Ryby",
		filetting_fish = "Filetowanie Ryby",
		filet_fish = "Filet z ryby.",
		failed_filet_fish = "Nie udało się filetować ryb.",

		assemble_sushi = "Składanie sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Składanie sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Składanie sushi",
		assembled_sushi = "Ukończono przygotowanie sushi.",
		failed_assemble_sushi = "Nie udało się złożyć sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Przygotowywanie nigiri",
		assembled_nigiri = "Ukończono przygotowanie nigiri.",
		failed_assemble_nigiri = "Nie udało się złożyć nigiri.",

		bento_box_recipe = "Pudełko Bento",
		assembling_bento_box = "Składanie pudełka Bento",
		assembled_bento_box = "Złożona skrzynka bento.",
		failed_assemble_bento_box = "Nie udało się złożyć skrzynki bento.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Robienie kimchi",
		made_kimchi = "Zrobione kimchi.",
		failed_make_kimchi = "Nie udało się zrobić kimchi.",

		mix_pizza_dough = "Wymieszaj ciasto do pizzy",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Wymieszaj ciasto do pizzy",
		mixing_pizza_dough = "Mieszanie ciasta do pizzy",
		mix_pizza_dough_done = "Ciasto do pizzy wymieszane.",
		failed_mix_pizza_dough = "Nie udało się zmieszać ciasta do pizzy.",

		slice_ingredients = "Krojenie składników",
		press_to_slice_ingredients = "[${SeatEjectKey}] Pokrój składniki",

		pineapple_slice_recipe = "Pokrój ananas",
		slicing_pineapple = "Krojenie ananasa",
		sliced_pineapple = "Pokrojony ananas.",
		failed_slice_pineapple = "Nie udało się pokroić ananasa.",

		bell_pepper_slice_recipe = "Pokrój paprykę",
		slicing_bell_pepper = "Krojenie papryki",
		sliced_bell_pepper = "Pokrojona papryka.",
		failed_slice_bell_pepper = "Nie udało się pokroić papryki.",

		top_pizza = "Dodaj na wierzch pizzy",
		press_to_top_pizza = "[${SeatEjectKey}] Dodaj na wierzch pizzy",

		margherita_recipe = "Pizza Margherita",
		topping_margherita = "Dodatek do pizzy Margherita",
		topped_margherita = "Pizza Margherita z dodatkiem.",
		failed_topping_margherita = "Nie udało się dodać dodatku do pizzy Margherita.",

		salami_recipe = "Pizza Salami",
		topping_salami = "Dodatek do pizzy Salami",
		topped_salami = "Pizza Salami z dodatkiem.",
		failed_topping_salami = "Nie udało się dodać dodatku do pizzy Salami.",

		pepperoni_recipe = "Pizza Pepperoni",
		topping_pepperoni = "Dodatek do pizzy Pepperoni",
		topped_pepperoni = "Pizza Pepperoni z dodatkiem.",
		failed_topping_pepperoni = "Nie udało się udekorować pizzy pepperoni.",

		vegetarian_recipe = "Pizza wegetariańska",
		topping_vegetarian = "Udekorowanie pizzy wegetariańskiej",
		topped_vegetarian = "Udekorowano pizzę wegetariańską.",
		failed_topping_vegetarian = "Nie udało się udekorować pizzy wegetariańskiej.",

		ham_recipe = "Pizza z szynką",
		topping_ham = "Udekorowanie pizzy z szynką",
		topped_ham = "Udekorowano pizzę z szynką.",
		failed_topping_ham = "Nie udało się udekorować pizzy z szynką.",

		diavola_recipe = "Pizza Diavola",
		topping_diavola = "Udekorowanie pizzy Diavola",
		topped_diavola = "Udekorowano pizzę Diavola.",
		failed_topping_diavola = "Nie udało się dodanie składników do pizzy diavola.",

		hawaiian_recipe = "Pizza hawajska",
		topping_hawaiian = "Dodawanie składników do pizzy hawajskiej",
		topped_hawaiian = "Dodano składniki do pizzy hawajskiej.",
		failed_topping_hawaiian = "Nie udało się dodać składników do pizzy hawajskiej.",

		bake_pizza = "Pieczenie pizzy",
		press_to_bake_pizza = "[${SeatEjectKey}] Pieczenie pizzy",

		bread_sticks_recipe = "Przygotowanie paluszków chlebowych",
		baking_bread_sticks = "Pieczenie paluszków chlebowych",
		baked_bread_sticks = "Paluszki chlebowe zostały ugotowane.",
		failed_baking_bread_sticks = "Nie udało się upiec paluszków chlebowych.",

		baking_margherita = "Pieczenie pizzy Margherita",
		baked_margherita = "Upieczona pizza Margherita.",
		failed_baking_margherita = "Nie udało się upiec pizzy Margherita.",

		baking_ham = "Pieczenie pizzy z szynką",
		baked_ham = "Upieczona pizza z szynką.",
		failed_baking_ham = "Nie udało się upiec pizzy z szynką.",

		baking_hawaiian = "Pieczenie pizzy hawajskiej",
		baked_hawaiian = "Upieczona pizza hawajska.",
		failed_baking_hawaiian = "Nie udało się upiec pizzy hawajskiej.",

		baking_diavola = "Pieczenie pizzy Diavola",
		baked_diavola = "Upieczona pizza Diavola.",
		failed_baking_diavola = "Nie udało się upiec pizzy Diavola.",

		baking_salami = "Pieczenie pizzy Salami",
		baked_salami = "Upieczona pizza salami.",
		failed_baking_salami = "Nie udało się upiec pizzy salami.",

		baking_pepperoni = "Pieczenie pizzy Pepperoni",
		baked_pepperoni = "Upieczona pizza pepperoni.",
		failed_baking_pepperoni = "Nie udało się upiec pizzy pepperoni.",

		baking_vegetarian = "Pieczenie pizzy wegetariańskiej",
		baked_vegetarian = "Upieczona pizza wegetariańska.",
		failed_baking_vegetarian = "Nie udało się upiec pizzy wegetariańskiej.",

		bake_cake = "Pieczenie ciasta",
		press_to_bake_cake = "[${SeatEjectKey}] Piec ciasto",

		lemon_cake_recipe = "Ciasto cytrynowe",
		baking_lemon_cake = "Pieczenie ciasta cytrynowego",
		baked_lemon_cake = "Upieczone ciasto cytrynowe.",
		failed_baking_lemon_cake = "Nieudane pieczenie ciasta cytrynowego.",

		berry_cake_recipe = "Ciasto jagodowe",
		baking_berry_cake = "Pieczenie ciasta jagodowego",
		baked_berry_cake = "Upieczone ciasto jagodowe.",
		failed_baking_berry_cake = "Nieudane pieczenie ciasta jagodowego.",

		chocolate_cake_recipe = "Ciasto czekoladowe",
		baking_chocolate_cake = "Pieczenie ciasta czekoladowego",
		baked_chocolate_cake = "Upieczone ciasto czekoladowe.",
		failed_baking_chocolate_cake = "Nieudane pieczenie ciasta czekoladowego.",

		make_coffee = "Zrób kawę",
		press_to_make_coffee = "[${SeatEjectKey}] Zrób kawę",

		bean_coffee_recipe = "Kawa ziarnista",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappuccino (Mleko krowie)",
		cappuccino_almond_recipe = "Cappuccino (Mleko migdałowe)",
		cappuccino_pigeon_recipe = "Cappuccino (Mleko gołębie)",
		iced_latte_regular_recipe = "Iced Latte (Mleko krowie)",
		iced_latte_almond_recipe = "Iced Latte (Mleko migdałowe)",
		iced_latte_pigeon_recipe = "Iced Latte (Mleko gołębie)",

		brewing_coffee = "Parzenie kawy",
		brewed_coffee = "Parzona kawa.",
		failed_brewing_coffee = "Nie udało się zaparzyć kawy.",

		hot_chocolate_regular_recipe = "Gorąca czekolada (Mleko krowie)",
		hot_chocolate_pigeon_recipe = "Gorąca czekolada (Mleko migdałowe)",
		hot_chocolate_almond_recipe = "Gorąca czekolada (Mleko gołębie)",

		making_hot_chocolate = "Robienie gorącej czekolady",
		made_hot_chocolate = "Gorąca czekolada gotowa.",
		failed_make_hot_chocolate = "Nie udało się zrobić gorącej czekolady.",

		no_required_items = "Nie posiadasz wszystkich wymaganych przedmiotów.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting",
		used_crafting_station_details = "${consoleName} użyłeś craftingu aby stworzyć ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Nie udało się wywołać awarii dla ${consoleName}.",
		crash_success = "Pomyślnie wywołano awarię dla ${consoleName}."
	},

	creation = {
		turn_right = "Skręć w prawo",
		turn_left = "Skręć w lewo",
		toggle_light = "Przełącz światło",
		move_menu = "Menu Przesuwania",
		change_colors = "Zmień Kolory",
		move_sliders = "Przesuń Suwaki",
		enter = "Wejdź",
		back = "Powrót"
	},

	creation_menu = {
		character_creation = "Kreator Postaci",
		new_character = "NOWA POSTAĆ",

		select_a_model = "Wybierz model.",

		heritage = "Dziedzictwo",
		heritage_description = "Wybierz, aby wybrać swoich rodziców.",
		mom = "Matka",
		mom_description = "Wybierz swoją Matkę.",
		dad = "Ojciec",
		dad_description = "Wybierz swojego Ojca.",
		resemblance = "Podobieństwo",
		resemblance_description = "Wybierz, czy na twoje cechy wpływa bardziej Matka czy Ojciec.",
		skin_tone = "Odcień skóry",
		skin_tone_description = "Wybierz, czy na twój kolor skóry wpływa bardziej Matka czy Ojciec.",
		divorced = "Rozwiedziony",
		divorced_description = "Wybierz jeżeli twoi rodzice są rozwiedzeni.",

		["in"] = "In",
		out = "Na zewnątrz",
		up = "W górę",
		down = "W dół",
		brow = "Brew",
		brow_description = "Dokonaj zmian w swoich cechach fizycznych.",

		squint = "Mrużyć",
		wide = "Szeroki",
		eyes = "Oczy",
		eyes_description = "Dokonaj zmian w swoich cechach fizycznych.",

		narrow = "Wąski",
		wide = "Szeroki",
		nose = "Nos",
		nose_description = "Dokonaj zmian w swoich cechach fizycznych.",

		short = "Krótki",
		long = "Długi",
		crooked = "Krzywy",
		curved = "Zakrzywiony",
		nose_profile = "Profil nosa",
		nose_profile_description = "Dokonaj zmian w swoich cechach fizycznych.",

		broken_left = "Złamane lewo",
		broken_right = "Złamane prawo",
		tip_up = "Przechył w górę",
		tip_down = "Przechył w dół",
		nose_tip = "Czubek nosa",
		nose_tip_description = "Dokonaj zmian w swoich cechach fizycznych.",

		cheekbones = "Kości policzkowe",
		cheekbones_description = "Dokonaj zmian w swoich cechach fizycznych.",

		gaunt = "Wychudzony",
		puffed = "Bufiasty",
		cheeks = "Policzki",
		cheeks_description = "Dokonaj zmian w swoich cechach fizycznych.",

		thin = "Cienki",
		fat = "Gruby",
		lips = "Usta",
		lips_description = "Dokonaj zmian w swoich cechach fizycznych.",

		round = "Okrągły",
		square = "Kwadratowy",
		jaw = "Szczęka",
		jaw_description = "Dokonaj zmian w swoich cechach fizycznych.",

		chin_profile = "Profil podbródka",
		chin_profile_description = "Dokonaj zmian w swoich cechach fizycznych.",

		pointed = "Szpiczasty",
		rounded = "Bułczasty",
		bum = "Tyłek",
		chin_shape = "Kształt podbródka",
		chin_shape_description = "Dokonaj zmian w swoich cechach fizycznych.",

		thick = "Gruby",
		neck_thickness = "Grubość szyi",
		neck_thickness_description = "Dokonaj zmian w swoich cechach fizycznych.",

		features = "Cechy",
		appearance = "Wygląd",
		save_and_continue = "Zapisz i kontynuuj",
		components = "Składniki",
		props = "Propy",
		ambient_females = "Ambientowa kobieta",
		ambient_male = "Ambientowy mężczyzna",
		animals = "Zwierzęta",
		cutscene = "Cutscene",
		gang_female = "Gangsterskie kobiety",
		gang_male = "Gangsterscy mężczyźni",
		multiplayer = "Multiplayer",
		scenario_female = "Scenario Female",
		scenario_male = "Scenario Male",
		story = "Fabuła",
		story_scenario_female = "Story Scenario Female",
		story_scenario_male = "Story Scenario Male",
		models = "Modele",

		features_description = "Wybierz, aby zmienić rysy twarzy.",

		unknown_hair = "Unknown Hair (${hairId})",
		unknown_eyebrow = "Unknown Eyebrow (${eyebrowId})",
		unknown_facial_hair = "Unknown Facial Hair (${facialHairId})",
		unknown_skin_blemish = "Unknown Skin Blemish (${skinBlemishId})",
		unknown_skin_aging = "Unknown Skin Aging (${skinAgingId})",
		unknown_skin_complexion = "Unknown Skin Complexion (${skinComplexionId})",
		unknown_moles_and_freckles = "Unknown Moles & Freckles (${molesAndFrecklesId})",
		unknown_skin_damage = "Unknown Skin Damage (${skinDamageId})",
		unknown_eye_makeup = "Unknown Eye Makeup (${eyeMakeupId})",
		unknown_blusher = "Unknown Blusher (${blusherId})",
		unknown_lipstick = "Unknown Lipstick (${lipstickId})",
		unknown_chest_hair = "Unknown Chest Hair (${chestHairId})",

		color = "Kolor",
		opacity = "Nieprzezroczystość",

		hair = "Włosy",
		hair_description = "Dokonaj zmian w swoim wyglądzie.",

		eyebrows = "Brwi",
		eyebrows_description = "Dokonaj zmian w swoim wyglądzie.",

		facial_hair = "Zarost",
		facial_hair_description = "Dokonaj zmian w swoim wyglądzie.",

		skin_blemishes = "Skazy skórne",
		skin_blemishes_description = "Dokonaj zmian w swoim wyglądzie.",

		skin_aging = "Starość",
		skin_aging_description = "Dokonaj zmian w swoim wyglądzie.",

		skin_complexion = "Karnacja skóry",
		skin_complexion_description = "Dokonaj zmian w swoim wyglądzie.",

		moles_and_freckles = "Pieprzyki i piegi",
		moles_and_freckles_description = "Dokonaj zmian w swoim wyglądzie.",

		skin_damage = "Obrażenia skóry",
		skin_damage_description = "Dokonaj zmian w swoim wyglądzie.",

		eye_color = "Kolor oczu",
		eye_color_description = "Dokonaj zmian w swoim wyglądzie.",

		eye_makeup = "Makijaż oczu",
		eye_makeup_description = "Dokonaj zmian w swoim wyglądzie.",

		blusher = "Rumieńce",
		blusher_description = "Dokonaj zmian w swoim wyglądzie.",

		lipstick = "Szminka",
		lipstick_description = "Dokonaj zmian w swoim wyglądzie.",

		chesthair = "Zarost klaty",
		chesthair_description = "Dokonaj zmian w swoim wyglądzie.",

		ready_to_start_playing = "Gotowy na grę?",
		no = "Nie",
		go_back = "Cofnij.",
		yes = "Tak",
		you_will_not_be_able_to_return = "Nie będziesz mógł wrócić.",

		freemode = "Freemode",
		freemode_description = "Wybierz, jeśli chcesz użyć freemodelu. Są one bardzo konfigurowalne.",

		sex = "Płeć",
		sex_description = "Wybierz płeć swojej postaci.",
		male = "Mężczyzna",
		female = "Kobieta",

		props_description = "Wybierz rekwizyty twojej postaci.",

		hat = "Nakrycie głowy",
		glass = "Okulary",
		ear = "Uszy",
		watch = "Zegarek",
		bracelet = "Bransoletka",

		appearance_description = "Wybierz, aby zmienić swój wygląd.",
		components_description = "Wybierz komponenty twojej postaci.",

		none = "Brak",

		texture = "Tekstura ${textureId}",
		drawable = "Rysowalne ${drawableId}",

		clean_shaven = "Gładko ogolony",

		face = "Twarz",
		mask = "Maska",
		hair = "Włosy",
		torso = "Tułów",
		leg = "Nogi",
		parachute_and_bag = "Spadochron / plecak",
		shoes = "Buty",
		accessory = "Akcesoria",
		undershirt = "Podkoszulek",
		kevlar = "Kamizelka",
		badge = "Dodatki",
		torso_two = "Tułów 2"
	},

	crosshair = {
		copied_config = "Skopiowano konfigurację do schowka.",
		imported_config = "Zaimportowano konfiguracje.",
		disabled_crosshair = "Wyłączenie niestandardowego celownika.",

		invalid_url_title = "Nieprawidłowy adres URL",
		invalid_url_description = "Wprowadzony adres URL obrazu jest nieprawidłowy. Musi to być bezpośredni link do obrazu, a nie link do strony internetowej, która zawiera obraz. Musi zaczynać się od jednego z następujących urli:",
		cancel_button = "Ok",

		center = "Center",
		main = "Main",
		outer = "Outer",
		kill = "Kill Flash",

		enabled = "Włączone",
		size = "Wielkość",
		image = "Obraz",
		length = "Długość",
		offset = "Przesunięcie",
		secondary_offset = "Drugie przesunięcie",
		rotation = "Rotacja",
		color = "Kolor",
		duration = "Czas trwania (ms)",

		flash_no_image = "Efekt zabicia nie działa z niestandardowym obrazem.",
		do_flash = "Flashuj",
		flashing = "Flashowanie"
	},

	clip_saver = {
		start_recording = "Zacznij nagrywanie",
		clip_save = "Zapisz klip",
		clip_discard = "Usuń klip"
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

	confirm = {
		confirm_purchase = "Potwierdź zakup",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nieważne, nie chcę tego",
		accept_purchase = "Tak, chcę to kupić",
		accept_purchase_info = "Czy na pewno chcesz sfinalizować ten zakup? Nie można tego cofnąć.",

		yes = "Tak",
		no = "Nie"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Wynajmij kontener C-${id} ($${price} na tydzień)",
		rent_warehouse = "[${InteractionKey}] Wynajmij magazyn W-${id} ($${price} na tydzień)",
		renting_container = "Wynajmowanie kontenera",
		renting_warehouse = "Wynajmowanie Magazynu",
		failed_rent_container = "Nie udało się wynająć kontenera.",
		failed_rent_warehouse = "Nie udało się wynająć magazynu.",
		rent_container_success = "Pomyślnie wynajęto kontener #${id}. Możesz zarządzać kontenerami za pomocą komendy `/containers`.",
		rent_warehouse_success = "Pomyślnie wynajęto magazyn #${id}. Możesz zarządzać swoimi magazynami za pomocą komendy `/warehouses`.",
		access_container = "[${InteractionKey}] Dostęp C-${id}",
		access_warehouse = "[${InteractionKey}] Dostęp W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Kontenery/Magazyny",
		container = "Kontener",
		warehouse = "Magazyn",
		loading = "Ładowanie...",
		failed_remove_access = "Nie udało się usunąć dostępu.",
		failed_add_access = "Nie udało się dodać dostępu.",
		access = "Dostęp",
		add_cid = "Dodaj CID",
		no_containers = "Nie posiadasz ani nie masz dostępu do żadnych kontenerów/magazynów.",
		no_access = "Nikt poza tobą nie ma dostępu do tego kontenera/magazynu.",
		back = "Wstecz",
		close = "Zamknij",
		character_not_exist = "Postać nie istnieje.",
		paid_until = "Opłacone do:",
		pay_rent = "Zapłać czynsz",
		expired = "Wygasło",
		not_enough_money = "Nie masz wystarczająco pieniędzy.",
		failed_pay_rent = "Nie udało się zapłacić czynszu.",
		mark_gps = "Oznacz GPS",
		container_alert = "Twój kontener/magazyn #${containerId} jest naruszany.",

		rented_container_logs_title = "Wynajęty Kontener",
		rented_container_logs_details = "${consoleName} wynajął(a) ${type} #${containerId} za $${price}.",
		paid_rent_logs_title = "Zapłacono Za Wynajem Kontenera",
		paid_rent_logs_details = "${consoleName} zapłacił(a) $${price} czynsz za ${type} #${containerId} (opłacone do `${till} UTC`).",
		lockpicked_container_logs_title = "Otwarty Kontener Wytrychem",
		lockpicked_container_logs_details = "${consoleName}  złamał(a) zamek na kontenerze/magazynie ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Naciśnij ~INPUT_CONTEXT~ używać młotka."
	},

	crack = {
		press_to_sell_crack = "Naciśnij ~INPUT_CONTEXT~ aby sprzedać Crack.",
		local_not_interested = "Miejscowy nie wydaje się być zainteresowany teraz.",
		selling_crack = "Sprzedaż kryształu.",

		sold_crack_logs_title = "Sprzedany kryształ",
		sold_crack_logs_details = "${consoleName} sprzedał 1x paczkę kryształu za $${reward}."
	},

	daily_activities = {
		not_enough_money = "Nie masz wystarczającej ilości pieniędzy.",

		press_to_daily_activities = "[${InteractionKey}] Dzienne aktywności",
		daily_activities = "Dzienne aktywności",
		resets_in = "Zresetuj ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Wykonaj pozostałe zadania, aby odblokować...",
		remain = "${remain} pozostało",
		remain_money = "$${remain} pozostało",
		claimed = "Zabrane",
		claim = "Zbierz",
		streak_reward_one = "Kiedy Twoja seria wyniesie 7 lub więcej, otrzymasz kolejne darmowe obroty w Kole Szczęścia.",
		streak_reward_two = "Kiedy Twoja seria wyniesie 30 lub więcej, będziesz miał szansę wygrać specjalny pojazd po wykonaniu 4. zadania.",

		special_vehicle_won = "Wygrałeś/aś specjalny pojazd! Możesz go znaleźć w swoim garażu.",

		reset_daily_activities = "Zresetuj dzienne aktywności.",

		task_progress = "Postęp zadania: ${task} (pozostało ${remain})",
		task_progress_money = "Postęp zadania: ${task} (pozostało $${remain})",
		task_finished = "Zadanie ukończone: ${task}",

		parachute_from_location = "Użyj spadochronu w tym miejscu: ${location}.",
		gamble_at_blackjack = "Zagraj ${amount} gier przy stole do blackjacka.",
		bring_in_items = "Przynieś następujące przedmioty.",
		kills_in_arena = "Zdobądź ${amount} zabójstw na Arenie.",
		headshot_kills_in_arena = "Zdobądź ${amount} zabójstw po strzale w głowe na Arenie.",
		punch_locals = "Uderz ${amount} przechodniów.",
		move_from_place_to_place = "Udaj się z ${from} do ${to} w czasie ${time} sekund.",
		put_bets_in_jackpot = "Umieść zakłady o wartości $${amount} w puli Jackpotu kasyna.",
		win_bets_in_jackpot = "Wygraj przedmioty o wartości $${amount} w puli Jackpotu kasyna.",
		chop_vehicles = "Ukradnij ${amount} pojazdów.",
		purchase_ammo = "Kup ${amount} amunicji.",
		collect_items_from_diving = "Zdobądź ${amount}x ${itemLabel} podczas jazdy.",
		take_zombie_pills = "Weź ${amount} kapsułek zombie.",
		dig_up_a_treasure = "Kop w poszukiwaniu skarbu przy użyciu mapy skarbów.",
		refine_gems = "Oczyść ${amount} klejnotów.",
		visit_location = "Odwiedź ${location}.",
		visit_the_location = "Odwiedź ${location}.",
		punch_a_shark = "Uderz rekina.",
		put_bets_in_lottery = "Umieść łącznie $${amount} w Loterii.",

		confirm_task_refresh = "Czy na pewno chcesz odświeżyć to zadanie? Koszt wynosi $${cost}.",
		yes = "Tak",
		no = "Nie",

		logs_daily_streak_changed_title = "Zmiana dziennej serii",
		logs_daily_streak_changed_details = "Teraz ${consoleName} ma codzienny ciąg o wartości `${streak}`.",

		logs_daily_task_completed_title = "Dzienne zadanie ukończone",
		logs_daily_task_completed_details = "${consoleName} ukończył dzienne zadanie o nazwie `${taskName}`.",

		restore_streak = "Przywróć serię wynoszącą ${streak}",
		confirm_streak_restore = "Czy na pewno chcesz przywrócić swoją serię wynoszącą ${streak} dni? Koszt wynosi ${cost} punktów OP.",

		not_enough_op_points = "Potrzebujesz ${cost} punktów OP, aby przywrócić swoją passę. Masz ${points} punktów OP.",
		streak_restored = "Twój ciąg ${streak} dni został przywrócony za ${cost} punktów OP.",

		logs_daily_task_reward_title = "Nagroda za Codzienne Zadanie",
		logs_daily_task_reward_money_details = "${consoleName} ukończył(a) zadanie i otrzymał(a) $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} ukończył(a) zadanie i otrzymał(a) ${amount} przedmiotów.",
		logs_daily_task_reward_brought_items_details = "${consoleName} przyniósł(a) ${itemAmount} przedmiot(y) i otrzymał(a) $${amount}."
	},

	dashcam = {
		video = "Nagranie: ${video}",
		time = "Czas: ${time}",
		date = "Data: ${date}",

		unit_id = "ID jednostki: ${unitId}",
		unit_name = "Nazwa jednostki: ${unitName}",
		unit_speed = "Szybkość jednostki",

		state_seal_one = "Ten pojazd jest licencjonowany na",
		state_seal_two = "Stan San Andreas",
		state_seal_three = "Każde nieuprawnione użycie podlega surowej karze zgodnie z 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "mp/h",

		set_unit_id_to = "Twój UNITID został ustalony jako ${unitId}.",
		reset_unit_id = "Zresetowałeś swój UNITID.",
		failed_to_set_unit_id = "Błąd podczas ustawiania UNITID.",
		unit_id_already_set_to = "Ustawiłeś swój UNITID na ${unitId}.",
		unit_id_already_reset = "Twój UNITID został już zresetowany wcześniej.",
		invalid_unit_id = "ID jednostki musi być liczbą z zakresu od 1 do 999.",

		unit_id_vehicles_updated = "Twoje pojazdy ratunkowe zostały zaktualizowane, aby odzwierciedlały Twój nowe ID jednostki `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Pojazd",
		object = "Objekt",
		owned_by_us = "Należy do nas",
		owned_by = "Należy do",
		one_state_set = "1 Stan",
		many_states_set = "${count} Stany",
		no_states = "No States",
		native_model = "oryginalny/gta",
		owned_by_server = "Serwer",
		owned_by_you = "Twoje",
		first_owned_short = "Pierwszy właściciel: ${firstOwned}",
		current_owned_short = "Obecny właściciel: ${currentOwner}",
		network_id_side = "ID sieciowe: ${networkId}",
		no_target = "Brak celu",
		loading_owner = "Zarejestrowane jako ~y~Wczytywanie...",
		owner_npc = "Zarejestrowane jako ~b~${fullName}",
		owner_player = "Zarejestrowane jako ~g~${fullName}",
		character_known = "Postać: ~g~${fullName}",
		character_unknown = "Postać: ~r~Nieznana",
		entity_id = "ID Obiektu: ${entity}",
		model_name = "Nazwa Modelu: ${modelName}",
		resource = "Zasób: ${resource}",
		network_id = "ID Sieciowe: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Nieprawidłowy parametr promienia.",
		inject_code_invalid_player = "Nie znaleziono gracza o ID `${serverId}`.",
		inject_code_success_for_everyone = "Pomyślnie wpisano kod dla wszystkich graczy.",
		inject_code_success_for_player = "Pomyślnie wpisano kod dla ${consoleName}.",
		inject_code_success = "Pomyślnie wpisano kod.",
		inject_code_target_user_not_found = "Cel nie znaleziony.",
		inject_code_invalid_text = "Nieprawidłowy tekst.",
		inject_code_invalid_input = "Nieprawidłowa wartość.",
		inject_code_no_permissions = "Brak permisji.",
		inject_code_user_not_found = "Nie znaleziono gracza.",
		inject_code_invalid_url = "Niepoprawny URL.",
		inject_code_invalid_radius = "Niepoprawny zasięg.",
		game_pools = "Pule gier:",
		ped_config_flags = "Ped Config Flags:",
		ped_is = "Ped jest:",
		vehicle_is = "Samochód jest:",
		world_is = "Świat:",
		controls = "Sterowanie: ${controls}",
		tasks = "Zadania: ${calls} (${total})",
		invoke_calls = "Wywołania Invoke: ${calls} (${total})",
		native_calls = "Wywołania natywne: ${calls} (${total})",
		draw_calls = "Wywołania Draw: ${calls}",
		player_speed = "Prędkość gracza: ${playerSpeed}",
		player_ped = "Ped gracza: ${playerPedId}",
		heading = "Kierunek: ${heading}",
		bearing = "Kąt: ${bearing}°",
		coords = "Koordynaty: ${coords}",
		rotation = "Obrót: ${rotation}",
		normal = "Powierzchnia: ${normal}",
		surface_heading = "Powierzchnia: ${heading}",
		velocity = "Prędkość: ${velocity}",
		ground_material = "Materiał podłoża: ${material}",
		debug_print_f8 = "Informacje o błedach będą pojawiać się w konsoli pod F8.",
		no_vehicle_bone = "No \"${boneName}\" bone",
		server_vehicles = "Pojazdy serwera: ${count}",
		not_networked_vehicles = "Pojazdy bez sieci: ${count}",
		invisible_vehicles = "Niewidzialne pojazdy: ${count}",
		parked_vehicles = "Zaparkowane pojazdy: ${count}",
		available_doors = "Dostępne identyfikatory drzwi: ${doors}",
		copied_object_info = "Skopiowane informacje obiektu.",
		copied_model_name = "Skopiowana nazwa modelu.",
		copied_entity_id = "Skopiowane ID jednostki.",
		copied_hit_coords = "Skopiowane współrzędne trafienia.",
		copied_surface_heading = "Skopiowano nagłówek powierzchni.",

		distance = "Dystans: ${distance}m",
		distance_first = "Zapisana pierwsza pozycja.",

		get_search_invalid = "Nieprawidłowe wyszukiwanie (co najmniej 2 znaki).",

		disabled_ped_bone_debug = "Wyłączenie debugowania kości peda.",

		mph = "mph",
		vehicle_speed = "Szybkość ${speed}",
		vehicle_average = "Średnia szybkość: ${speed}",
		vehicle_top_speed = "Najwyższa szybkość: ${speed}",
		vehicle_acceleration = "0 do 60: ${time}",
		vehicle_acceleration_120 = "0 do 120: ${time}",
		vehicle_acceleration_150 = "0 do 150: ${time}",
		vehicle_brake_distance = "Odległość hamowania: ${distance}m",

		delete_entity_success = "Pomyślnie usunięto obiekt z ID ${networkId}.",
		delete_entity_failed = "Nie udało się usunąć obiektu",

		failed_entity_info = "Nie udało się uzyskać informacji o obiekcie.",
		printed_entity_info = "Wydrukowano informacje serwerowe o obiekcie w konsoli F8.",

		no_entity_network = "Brak obiektu o identyfikatorze sieci ${networkId}.",
		move_entity_success = "Udało się przenieść obiekt o ID ${networkId}.",
		move_entity_failed = "Nie udało się przenieść obiektu.",

		weapon_name_missing = "Brak nazwy broni.",
		weapon_name_invalid = "`${weaponName}` nie jest poprawną nazwą broni.",
		model_name_missing = "Brakująca nazwa modelu.",
		model_name_invalid = "`${modelName}` nie jest poprawną nazwą modelu",
		model_view_enabled = "Podgląd modelu włączony.",
		model_view_disabled = "Podgląd modelu wyłączony.",
		invalid_component = "Nieprawidłowy dodatek `${componentName}`.",

		invalid_or_missing_animation_dict = "Brak lub niepoprawna nazwa animacji w `${animationDict}`.",
		missing_animation_name = "Nieprawidłowa lub brakująca nazwa animacji.",
		invalid_animation_flags = "Nieprawidłowe flagi animacji.",

		invalid_coordinates = "Nieprawidłowe koordynaty..",
		added_coordinates_draw = "Dodano koordynaty `x: ${x}, y: ${y}, z: ${z}` do listy rysowania z ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Nie ma żadnych koordynatów do usunięcia.",
		destroyed_coordinate_draws = "Usunięto `${drawingCoordinatesAmount}` rysowań koordynatów",

		debug_damage_enabled = "Włączono debugowanie uszkodzeń.",
		debug_damage_disabled = "Damage debugging disabled.",

		enabled_network_debug = "Debugowanie sieci jednostki włączone.",
		disabled_network_debug = "Debugowanie sieci jednostki wyłączone.",
		failed_network_debug = "Nie udało się włączyć debugowania sieci jednostki.",

		missing_ipl = "Brakujący parametr ipl",
		enabled_ipl = "Pomyślnie włączono ipl `${ipl}`.",
		disabled_ipl = "Pomyślnie wyłączono ipl `${ipl}`.",

		enabled_ipl_globally = "Pomyślnie włączono ipl `${ipl}` globalnie.",
		failed_enabled_ipl_globally = "Nie udało się włączyć ipl globalnie.",
		disabled_ipl_globally = "Pomyślnie wyłączono ipl `${ipl}` globalnie.",
		failed_disabled_ipl_globally = "Nie udało się wyłączyć ipl globalnie.",

		enabled_ipls_list = "Włączone IPLs: ${list}.",
		no_ipls_enabled = "Brak włączonych IPL.",

		missing_code = "Brakujący parametr kodur.",
		run_code_success = "Pomyślnie wykonany fragment kodu.",
		run_code_invalid = "Nieprawidłowy fragment kodu.",
		run_code_error = "Fragment kodu wygenerował błąd.",

		searching_world = "Przeszukiwanie świata:\n${modelNames}",
		copied_clipboard = "Skopiowano współrzędne do schowka.",

		saved_vehicle_model_lists_to_file = "Listy modeli pojazdów zostały zapisane do pliku na serwerze.",

		network_debug_logs_title = "Debugowanie Sieciowe Przełączone",
		network_debug_logs_details_on = "${consoleName} włączył(a) debugowanie sieciowe swojego obiektu.",
		network_debug_logs_details_off = "${consoleName} wyłączył(a) debugowanie sieciowe swojego obiektu.",

		debug_info_failed = "Nie udało się zbadać informacji debugowania.",
		close = "Zamknij",
		import = "Importuj",
		export = "Eksportuj",
		copied = "Skopiowano!",
		invalid_data = "Nieprawidłowe dane.",
		invalid_json = "Nieprawidłowy format JSON.",

		street_found = "Znaleziono `${name}`, jego środek zostanie oznaczony na mapie.",
		street_not_found = "Nie znaleziono ulicy pasującej do twojego wyszukiwania.",

		only_super_admins_can_turn_on = "Tylko superadmini mogą to włączyć. Może to zostać ręcznie włączone przez menedżera serwera dla Ciebie. Następnie możesz to wyłączyć za pomocą tej komendy.",
		deep_logging_enabled = "Zostało włączone głębokie logowanie.",
		deep_logging_disabled = "Zaawansowane rejestrowanie zostało wyłączone.",
		deep_logging_active = "Zaawansowane rejestrowanie jest aktywne.",

		find_native_toggles_enabled = "Włączono funkcję 'Znajdź przełączniki native'.",
		find_native_toggles_disabled = "Wyłączono funkcję 'Znajdź przełączniki native'.",

		showing_cancelled_vehicles_enabled = "Wyświetlanie anulowanych pojazdów.",
		showing_cancelled_vehicles_disabled = "Nie pokazywane są już anulowane pojazdy."
	},

	debug_menu = {
		menu_title = "Menu debugowania",

		timecycles = "Ramy czasowe",
		weather = "Pogoda",
		reset = "Resetuj pogode",
		refresh_interior = "Odśwież interiory",
		camera_shakes = "Wstrząsy kamery"
	},

	development = {
		developer_ambience_on = "Włączono środowisko programisty.",
		developer_ambience_off = "Wyłączono środowisko programisty."
	},

	dna_evidence = {
		taking_sample = "Pobieranie próbki DNA",
		already_taking_sample = "Już pobierasz próbkę DNA gracza.",
		sample_no_player = "W pobliżu nie ma gracza, od którego można by pobrać próbkę DNA.",
		sample_no_bags = "Nie masz żadnych toreb na dowody.",
		dna_evidence_bag = "Dowód DNA",

		evidence_failed = "Nie udało się zebrać dowodów DNA.",

		evidence_text = "Dowody DNA: Próbka pasuje do ${name} (#${cid}) (odebrana o ${time})."
	},

	docks = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~, aby przejść do spawnu pojazdów.",
		boat_dock = "Molo dla łodzi",
		emergency_vehicles = "Pojazdy Służb Ratowniczych",
		vehicle_list = "Lista pojazdów",
		park_boat = "Zaparkuj łódź",
		close_menu = "Zamknij menu",
		main_menu = "Menu główne",
		deposit = "Depozyt ${amount} $",
		no_deposit = "Brak depozytu",
		area_not_clear = "Obszar nie jest czysty.",
		no_vehicle_park = "Nie ma żadnego pojazdu do zaparkowania.",
		failed_park = "Nie udało się zaparkować łodzi.",
		deposit_not_enough_money = "Nie masz wystarczającej ilości pieniędzy, aby zapłacić depozyt.",
		failed_spawn = "Nie udało się zespawnować łodzi.",
		vehicle_anchor = "Twoja łódź została zespawnowana i zakotwiczona, możesz użyć /anchor, aby podnieść kotwicę.",
		too_shallow = "To za płytkie dla tej łodzi tutaj."
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
		store_closed = "Sklep jest obecnie zamknięty. Proszę wrócić później.",
		failed_to_sync_doors = "Błąd podczas otwierania drzwi. Spróbuj jeszcze raz.",
		saved_doors_to_file = "Dopisano `${amount}` drzwi do pliku serwerowego.",
		no_nearby_doors = "Nie ma w pobliżu drzwi do zapisania.",
		copied_doors = "Skopiowane drzwi: ${doors}.",
		adding_doors = "Dodawanie drzwi.",
		stop_adding_doors = "Przestano dodawać drzwi.",

		debug_doors_on = "Debugowanie drzwi włączone.",
		debug_doors_off = "Debugowanie drzwi wyłączone.",
		doors_no_job = "N/A",
		disabled_doors = "Drzwi wyłączone.",
		enabled_doors = "Drzwi włączone.",

		unlocks = "Odblokowania: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Strefy efektów: ~g~${zones}",
		not_in_zones = "Nie znajdujesz się w żadnej strefie efektów.",
		effects = "Efekty: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Użyj windy",
		elevator_title = "Winda",
		close_menu = "Zamknij menu",
		already_on_floor = "Jesteś już na tym piętrze.",

		no_elevator_nearby = "Nie ma w pobliżu windy.",
		elevator_enabled = "Pomyślnie włączono windę #${elevatorId}.",
		elevator_disabled = "Pomyślnie wyłączono windę #${elevatorId}.",
		elevator_toggle_failed = "Nie udało się przełączyć windy.",
		elevator_enabled_all = "Pomyślnie włączono wszystkie windy.",

		current_floor = "Aktualne",

		out_of_service = "Nieczynna",
		out_of_service_help = "Ta winda jest obecnie nieczynna.",

		floor_tunnel_entrance = "Wejście do tunelu",
		floor_underground_tunnel = "Podziemny tunel",

		floor_lounge = "Salon",

		floor_garage = "Garaż",
		floor_lobby = "Lobby",
		floor_roof = "Dach",
		floor_helipad = "Helipad",
		floor_tower = "Wieża",

		floor_shop = "Sklep",

		floor_casino = "Kasyno",
		floor_security = "Ochrona",
		floor_loading_bay = "Ładownia",
		floor_vault = "Skarbiec",

		floor_second_floor = "2. Pietro",
		floor_icu = "ICU",
		floor_ground = "Parter",
		floor_surgery = "Sale operacyjne",

		floor_entrance = "Wejście",
		floor_server_room = "Serwerownia",

		floor_50 = "Piętro 50",
		floor_49 = "Piętro 49",
		floor_47 = "Piętro 47",
		floor_basement = "Piwnica",

		floor_exclusive_dealership = "Ekskluzywny dealer",
		floor_mayors_office = "Biuro burmistrza",
		floor_mechanic_shop = "Sklep samochodowy",

		floor_fourth_floor = "Czwarte piętro",
		floor_third_floor = "Trzecie piętro",
		floor_second_floor = "2. Pietro",
		floor_first_floor = "1. Pietro",

		floor_gangway = "Kładka",

		floor_hangout = "Wieża",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Biuro teatru",
		floor_psychiatrists_office = "Gabinet psychiatryczny",
		floor_nightclub_garage = "Garaż klubu nocnego",
		floor_submarine = "Łódź podwodna",

		floor_lower_penthouse = "Niższy Penthouse",
		floor_middle_penthouse = "Środkowy Penthouse",
		floor_upper_penthouse = "Górny Penthouse",

		floor_showroom = "Showroom",
		floor_office = "Biuro",

		floor_penthouse_top = "Penthouse (Ostatnie piętro)",
		floor_penthouse_entrance = "Penthouse (Wejście)",

		floor_containment = "Pomieszczenie ochronne",

		doj_office = "Biuro DOJ",

		used_elevator_logs_title = "Użyty Winda",
		used_elevator_logs_details = "${consoleName} użył windy ${elevatorId}, aby przejść na piętro `${floor}`."
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Coś poszło nie tak podczas próby załadowania twoich e-maili.",

		new_email_notification = "~o~Nowy E-Mail",

		email_label = "E-Mail",
		password_label = "Hasło",
		set_password = "Ustaw hasło",
		inbox = "Skrzynka odbiorcza",
		outbox = "Wysłano",
		new_email = "Nowy E-Mail",

		loading = "Ładuje...",
		failed_load_email = "Nie udało się załadować treści e-maila",

		from_label = "Od",
		to_label = "Do",

		send_email = "Wysłano",

		no_emails = "Brak emaili.",
		to_email = "do ${email}",

		error_no_subject = "Brakujący temat maila.",
		error_invalid_target = "Nieprawidłowy e-mail docelowy.",
		error_subject_too_long = "Zbyt długi temat e-maila.",
		error_body_too_long = "Zbyt długa treść e-maila.",
		error_body_missing = "Brakująca treść wiadomości e-mail.",
		error_failed_send = "Nie udało się wysłać maila.",
		error_password_empty = "Hasło nie może być puste.",
		error_password_update_failed = "Nie udało się zaktualizować hasła."
	},

	emote_items = {
		give_item = "[${InteractionKey}] dał ${itemName}",
		received_item = "${firstName} dał ci ${itemName}.",
		give_item_success = "Pomyślnie dał ${itemName} to graczowi.",
		give_item_failed = "Nie udało się dać ${itemName} to graczowi."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Emotki taneczne",
		dance_emotes_description = "Lista wszystkich emotek tanecznych.",
		shared_emotes = "👫 Emotki wspólne",
		shared_emotes_description = "Lista wszystkich emotek wspólnych.",
		prop_emotes = "📦 Emotki z rekwizytami",
		prop_emotes_description = "Lista wszystkich rekwizytowych emote'ów.",
		animal_emotes = "🐻 Emote'y zwierząt",
		animal_emotes_description = "Lista wszystkich emote'ów zwierzęcych.",
		pegi_emotes = "🔞 Emote'y Pegi",
		pegi_emotes_description = "Lista wszystkich emote'ów Pegi.",
		racing_emotes = "🏁 Emote'y wyścigowe",
		racing_emotes_description = "Lista wszystkich emote'ów wyścigowych.",

		emotes = "Emote'y",
		emotes_description = "Lista wszystkich emote'ów.",
		moods = "Wyrazy twarzy / Nastroje",
		moods_description = "Zmień swoje wyrazy twarzy / nastroje.",
		walkstyles = "Style chodzenia",
		walkstyles_description = "Zmień swój styl chodzenia.",
		cancel_emote = "Anuluj Emote",
		cancel_emote_description = "Anuluj obecnie odtwarzany emote."
	},

	exclusive_dealership = {
		cost_money = "${price} zł",
		cost_points = "${points} punktów OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Kup ${label} za ${cost}",

		purchased_vehicle = "Zakupiono ${label} za ${cost}.",
		insufficient_funds = "Niewystarczające środki.",
		area_not_clear = "Obszar odrodzenia nie jest czysty.",
		invalid_package = "Dostępne tylko dla wspierających serwer.",
		something_went_wrong = "Coś poszło nie tak.",

		failed_vehicle_spawn = "Nie udało się odrodzić pojazdu. Pojazd nadal będzie w Twoim garażu.",

		next_rotation_in = "Następna rotacja za: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		log_title = "Zakup EDM",
		log_description = "Zakupiono `${label}` za ${cost}."
	},

	failures = {
		engine_failure_chance = "Ustawiono prawdopodobieństwo awarii silnika na `${chance}`.",
		failure_chance_invalid = "Prawdopodobieństwo awarii silnika musi wynosić od 1 do 1500.",
		engine_failure_reset = "Przywrócenie domyślnego ustawienia szansy na awarię silnika."
	},

	fake_ids = {
		press_to_purchase = "Naciśnij ~INPUT_CONTEXT~ aby kupić fałszywy dowód osobisty.",

		store_title = "Sklep z fałszywymi dowodami",

		female_id = "Kobieta fałszywy dowód",
		male_id = "Mężczyzna fałszywy dowód",
		close_menu = "Zamknij menu",

		logs_purchased_title = "Zakupiono fałszywy dowód osobisty",
		logs_purchased_details = "${consoleName} kupił ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Coś poszło nie tak.",
		failed_not_on_duty = "Aby kupić fałszywy dowód, musisz być na służbie.",
		failed_not_enough_money = "Nie masz wystarczającej ilości pieniędzy na zakup fałszywego dowodu.",
		purchase_success = "Poprawnie udało się kupić fałszywy dowód osobisty za $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Dojenie krowy",
		milking_cow = "Dojenie krowy",
		milking_cow_moved = "Krowa wydaje się oddaliła.",
		milking_cow_failed = "Nie udało się doić krowę."
	},

	fentanyl = {
		you_are_overdosing = "Przedawkowałeś/aś fentanylem.",
		overdose = "Przedawkowanie fentanylu",

		grind_painkillers = "[${InteractionKey}] Rozetrzyj tabletki przeciwbólowe",
		grinding_painkillers = "Roztrzynanie tabletek przeciwbólowych",
		mix_acetone = "[${InteractionKey}] Wymieszaj z acetonem",
		mixing_acetone = "Mieszanie z acetonem",
		add_hydrogen_peroxide = "[${InteractionKey}] Dodaj nadtlenek wodoru",
		adding_hydrogen_peroxide = "Dodawanie nadtlenku wodoru",
		boil = "[${InteractionKey}] Gotowanie składników",
		boiling = "Gotowanie składników",
		cool_down = "[${InteractionKey}] Schładzanie",
		cooling_down = "Schładzanie",
		fill_ampules = "[${InteractionKey}] Napełnij ampułki",
		filling_ampules = "Napełnianie ampułek",

		selling_fentanyl = "Sprzedaż fentanylu",
		press_to_sell_fentanyl = "Naciśnij ~INPUT_CONTEXT~ aby sprzedać Fentanyl.",
		local_not_interested = "Miejscowy nie wydaje się zainteresowany teraz.",

		something_went_wrong = "Coś poszło nie tak.",
		made_fentanyl_logs_title = "Wyprodukowany Fentanyl",
		made_fentanyl_logs_details = "${consoleName} wyprodukował(a) ${amount}x fentanylu.",
		sold_fentanyl_logs_title = "Sprzedany Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} sprzedał(a) 1 ampułkę fentanylu za $${reward}."
	},

	fields = {
		pick_weed = "Naciśnij ~INPUT_CONTEXT~, aby zerwać chwast.",
		picking_weed = "Zrywanie chwastu",

		pick_tobacco = "Naciśnij ~INPUT_CONTEXT~, aby zerwać tytoń.",
		picking_tobacco = "Zrywanie tytoniu"
	},

	fingerprint = {
		taking_fingerprint = "Pobieranie odcisków palców",
		already_fingerprinting = "Już pobierasz odcisk palca gracza.",
		sample_no_player = "W pobliżu nie ma gracza, którego można by odciskać palcami.",
		sample_no_bags = "Nie masz żadnych toreb na dowody.",
		fingerprint_evidence = "Odcisk palca",

		evidence_failed = "Nie udało się pobrać odcisku palca.",

		evidence_text = "Rodzaj dowodu: Odcisk palca\nOdcisk palca ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Odpal Fajerwerkę"
	},

	flag_swap = {
		toggled_flag_swap_on = "Przełączono zamianę flag.",
		toggled_flag_swap_off = "Wyłączone zamienianie flag.",

		showing_flags = "Pokazywanie flag.",
		not_showing_flags = "Nie pokazywanie flag.",

		flag = "Flaga ${flagId}",

		flag_swap_leaderboard = "Tablica wyników Flag Swap",
		ongoing = "W trakcie trwania",
		not_ongoing = "Nie trwa",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flaga",
		flag_count = "${flags} flagi",
		players_with_most_flags_will_show_here = "Gracze z największą ilością flag będą widoczni tutaj.",
		flags_on_ground = "Flagi na ziemi: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Twój znak wywoławczy musi mieć od 3 do 10 znaków.",
		callsign_set = "Pomyślnie zaktualizowano znak wywoławczy na `${callsign}`.",
		callsign_reset = "Pomyślnie zresetowano znak wywoławczy.",
		callsign_set_failed = "Nie udało się zaktualizować znaku wywoławczego.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Niewłaściwy promień (musi być między 1 a 200).",
		failed_create = "Nie udało się stworzyć pola siłowego..",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Nieprawidłowy identyfikator pola siłowego.",
		failed_destroy = "Nie udało się zniszczyć pola siłowego."
	},

	fortnite = {
		no_buildings_in_radius = "Nie ma żadnych budynków w promieniu ${radius}.",
		no_buildings = "Nie ma żadnych budynków.",
		wiped_buildings_in_radius = "Wyczyszczono ${removedBuildings} budynków w promieniu ${radius}.",
		wiped_buildings = "Wyczyszczono ${removedBuildings} budynków."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Otworzono ciasteczko z wróżbą",
		opened_cookie_logs_details = "${consoleName} otworzył ciasteczko z wróżbą i otrzymał `${fortune}`.",
		created_cookie_logs_title = "Utworzono ciasteczko z wróżbą",
		created_cookie_logs_details = "${consoleName} stworzył(a) ciasteczko z wróżbą o treści `${fortune}`.",

		missing_fortune = "Brak fortuny.",
		failed_create_cookie = "Nie udało się stworzyć ciasteczka z wróżbą.",
		failed_open = "Nieudane otwarcie ciasteczka z wróżbą."
	},

	freecam = {
		enabled_freecam = "Włączono wolną kamere.",
		disabled_freecam = "Wyłączono wolną kamere",
		freecam_failed = "Nie udało się włączyć kamery freecam. Czy masz włączoną funkcję noclip lub podobną?",

		freecam_no_dead = "Nie możesz włączyć swobodnej kamery będąc nieprzytomnym.",

		freecam_logs_title = "Włączono kamerę wolną",
		freecam_on_logs_details = "${consoleName} włączył ich wolną kamerę.",
		freecam_off_logs_details = "${consoleName} wyłączył ich wolną kamerę.",

		freecam_inactive = "Nie używasz aktualnie wolnej kamery",
		added_point = "Dodano punkt kamery na indeksiex ${index} (Transition: ${transition}ms).",
		disable_freecam = "Wyłącz kamerę freecam, aby odtwarzać punkty.",
		not_enough_points = "Do gry potrzebujesz co najmniej 2 punktów.",
		already_replaying = "Już odtwarzasz punkty kamery.",
		cleared_points = "Wyczyszczono wszystkie punkty kamery.",
		replaced_point = "Zamieniono punkt kamery na indeksie ${index} (Transition: ${transition}ms).",
		moved_to_point = "Przeniesiono kamerę wolną do punktu kamery ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Nieprawidłowy indeks punktu kamery."
	},

	frisk = {
		frisk_no_player = "Brak gracza w pobliżu.",
		already_frisking = "Już przeszukujesz gracza.",
		frisk_failed = "Błąd przeszukiwania gracza.",
		frisking = "Oklepywanie obywatela",

		frisk_category_0 = "Nie wyczułeś/aś żadnych broni.",
		frisk_category_1 = "Obywatel prawdopodobnie ma przy sobie broń.",
		frisk_category_2 = "Obywatel ma przy sobie broń.",
		frisk_category_3 = "Obywatel ma przy sobie broń większego kalibru.",
		frisk_category_4 = "Obywatel ma przy sobie broń większego kalibru."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Podnieś ${fruit}",
		picking_fruit = "Podnosisz ${fruit}",

		shake_tree = "Naciśnij ~INPUT_CONTEXT~, aby potrząsnąć drzewem.",
		shaking_tree = "Trzęsące się drzewo",

		extract_rubber = "Naciśnij ~INPUT_CONTEXT~, aby wydobyć gumę z drzewa.",
		extracting_rubber = "Wydobywanie gumy",

		pick_oranges = "Naciśnij ~INPUT_CONTEXT~, aby zerwać pomarańcze.",
		picking_oranges = "Zbieranie pomarańczy",

		tree_klonk = "Coś spadło z drzewa i uderzyło cię w głowę."
	},

	gas_masks = {
		gas_grenade = "Granat łzawiący",
		in_gas_circle = "W gazie łzawiącym!",
		not_in_gas_circle = "Nie jest gazie łzawiącym.",
		gas_time_left = "Masz ${gasTime} Tlenu maski gazowej.",
		hold_to_take_gas_mask_off = "Przytrzymaj ~INPUT_VEH_HEADLIGHT~ Aby zdjąć Maskę Gazową.",
		hold_to_take_gas_mask_off_holding = "Przytrzymaj aby zdjąć maske gazową."
	},

	gift_boxes = {
		failed_seal_box = "Nie udało się zaplombować pudełka z prezentem.",
		failed_open_box = "Nie udało się otworzyć pudełka z prezentem."
	},

	gps = {
		altitude = "Wysokość nad poziomem morza",
		latitude = "Szerokość geograficzna",
		longitude = "Długość geograficzna",
		speed = "Szybkość",

		distance = "Dystans",
		heading = "Heading",

		reset_target = "Wyzeruj cel GPS.",
		set_gps_target = "Ustawić cel GPS na ${x}, ${y}.",
		gps_blip = "Cel GPS",
		no_gps_item = "Nie masz gps.",

		collar_no_target = "Ten gps nie ma podłączonego telefonu.",
		collar_timeout = "Właśnie wysłałeś ping, poczekaj chwilę przed wysłaniem kolejnego..",
		collar_sent = "Pomyślnie spingowano ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Wyłączono grawitację dla ${consoleName}.",
		gravity_success_off = "Przywrócono grawitację dla ${consoleName}.",
		gravity_client_failed = "Nie udało się przywrócić grawitacji dla ${consoleName}.",
		gravity_failed = "Coś poszło nie tak, przy próbie przywrócenia grawitacji",
		yourself = "ty sam"
	},

	gravity_gun = {
		name_override = "Pistolet Grawitacyjny",

		failed_item_spawn = "Nie udało się zrespić broni grawitacyjnej."
	},

	grills = {
		campfire = "Ognisko",
		use_campfire = "[E] Aby użyć ogniska",
		grill = "Grill",
		use_grill = "[E] Aby użyć Grila"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Wrzuć monete",
		using_gumball_machine = "Wrzucasz monete",
		not_enough_money = "Nie masz wystarczająco dużo gotówki, by kupić gumę do żucia..",
		something_went_wrong = "Coś poszło nie tak, gdy próbowano kupić gumę do żucia.",

		flavor = "Guma do żucia (${flavor})"
	},

	gun_crafting = {
		menu_title = "Montaż broni",
		close_menu = "Zamknij menu",
		assemble_gun = "Złożenie broni",
		press_assemble_gun = "[${SeatEjectKey}] Złożenie broni",
		assembling_gun = "Składanie ${weapon}",
		crafting_success = "Pomyślnie wytworzono ${weapon}.",
		crafting_failed = "Nie udało się wytworzyć broni.",

		crafted_gun_logs_title = "Wytworzono broń",
		crafted_gun_logs_details = "${consoleName} wytworzył 1x `${weapon}` przy warsztacie broni."
	},

	gun_running = {
		insert_key = "Włóż klucz: ${key}",
		wrong_key = "Użyłeś złego klucza.",
		decrypting = "Odszyfrowywanie",
		guns_disabled = "Napad na zrzut z bronią długą jest aktualnie wyłączony.",
		high_level_cooldown = "Nie udało się nawiązać połączenia z serwerem FIB, spróbuj ponownie później.",
		timeout_cooldown = "Zaporek FIB zablokowała połączenie, spróbuj ponownie później.",
		failed_start_run = "Nie udało się rozpocząć.",
		hack_timeout = "Utracono połączenie z serwerem, spróbuj ponownie.",

		started_run_logs_title = "Zrzuty zaopatrzenia",
		started_run_logs_details = "${consoleName} zaczął hackować miejsce zrzutu zaopatrzenia.",
		finished_run_logs_title = "Zrzuty zaopatrzenia DROP",
		finished_run_logs_details = "${consoleName} wywiercił pojemnik na broń i otrzymał 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Naciśnij ~INPUT_CONTEXT~, aby porozmawiać z Jimem..",
		trader_closed = "Sklep Jima jest obecnie zamknięty.",

		sorry_closed = "Przepraszamy, sklep jest zamknięty.",
		sorry_closed_hug = "Dzięki za przytulenie!",
		sorry_closed_finger = "Co ty, do cholery, coś takiego!",
		sorry_closed_kiss = "Oo dawg, nie interesuje mnie to...",
		sorry_closed_dab = "Dab na nienawistników yo, serio serio na mój Boski!",
		sorry_closed_fight = "Spokojnie ziomek, nie zrobiłem niczego.",

		trader_locked = "Jim potrzebuje kilku rzeczy od ciebie, zanim będzie chciał otworzyć swój sklep.",
		unlock_trader = "Przekaż przedmiot Jimowi.",

		trader_duty = "Witam Pana/Panią funkcjonariusza! Przykro mi, ale zamknąłem sklep. Proszę odwiedzić mnie innym razem!",

		purchase = "Zakup",
		out_of_stock = "Braki w magazynie",
		special_offer = "Specjalna oferta!",

		failed_trader_closed = "Nie udało się kupić broni, sklep Jima jest zamknięty.",
		failed_no_stock = "Nie udało się kupić broni, nie ma już zapasów.",
		failed_no_money = "Nie udało się kupić broni, nie masz wystarczającej ilości gotówki.",
		failed_something_went_wrong = "Nie udało się kupić broni, coś poszło nie tak.",
		failed_trader_not_locked = "Nie udało się odblokować, sklep Jima jest już odblokowany.",
		failed_no_item = "Nie udało się odblokować, Jim nie potrzebuje tego przedmiotu.",
		failed_no_enough_items = "Nie udało się odblokować, nie masz wystarczającej ilości tego przedmiotu.",

		bought_gun_logs_title = "Jim Sklep z bronią",
		bought_gun_logs_details = "${consoleName} kupił 1x ${itemName} za $${price} od Jima.",

		trader_active = "Handlowiec (otwarty)",
		trader_inactive = "Handlowiec (zamknięty)",

		slogan_1 = "Pamiętaj, że pierwsza zasada walki z bronią to... mieć broń!",
		slogan_2 = "Pistolety mają tylko dwóch wrogów: Rdzę i polityków.",
		slogan_3 = "Kiedy masz wątpliwości... wyrzuć to z siebie.!",
		slogan_4 = "Pistolet w ręku jest lepszy niż policjant na telefonie.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. Wszystkie prawa zastrzeżone.",

		remaining_messages = "Liczba pozostałych wiadomości: ${messages}",
		no_messages_left = "Pager nie ma wiadomości.",
		just_used_pager = "Właśnie użyłeś pagera, poczekaj chwilę przed ponownym użyciem.",
		page_trader_closed = "Jim nie odpowiada, musi być zamknięty.",
		page_success = "Jim wysłał ping do swojej przybliżonej lokalizacji."
	},

	hacking = {
		local_disk = "Lokalny dysk (C:)",
		network = "Sieć",
		external_device = "Urządzenie zewnętrzne (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mój komputer",
		power_off = "Zamknij",

		password_cracked = "Hasło złamane!",
		brute_force_failed = "Hakowanie za pomocą Brute Force nie powiodło się.!",

		writing_data = "Zapisywanie danych do bufora...",
		executing_code = "Wykonywanie złośliwego kodu...",
		memory_leak_detected = "Wykryto błąd pamięci, wyłączanie..."
	},

	halloween = {
		is_in_school = "Czy jest w szkole: ${isInSchool}",
		yes = "Tak",
		no = "Nie",
		press_to_hide_in_locker = "Naciśnij ~INPUT_CONTEXT~, aby schować się w szafce.",
		locker_is_occupied = "Szafka jest zajęta.",
		press_to_exit_locker = "Naciśnij ~INPUT_CONTEXT~, aby wyjść z szafki.",
		failed_to_start_escape_room = "Nie udało się uruchomić escape roomu.",
		started_escape_room = "Rozpoczęto escape room z ${playerAmount} graczami.",
		escape_instructions = "Po wykonaniu zadania drzwi odblokują się i będziesz mógł opuścić budynek.",
		answer_the_phone = "Odbierz telefon.",

		-- NOTE: temp
		none = "Brak"
	},

	health = {
		successfully_revived_player = "Pomyślnie uleczono ${consoleName}.",
		successfully_revived_player_removed_injuries = "Pomyślnie uleczono ${consoleName} i usunięto kontuzje.",
		successfully_revived_everyone = "Pomyślnie uleczono wszystkich graczy.",
		successfully_revived_everyone_removed_injuries = "Pomyślnie uleczono wszystkich graczy i usunięto kontuzje.",
		failed_to_revive = "Błąd podczas używania komendy /revive.",
		revived_self_removed_injuries_title = "Uleczyłeś się i usunąłeś kontuzje",
		revived_self_removed_injuries_details = "${consoleName} uleczył się i usunął swoje kontuzje.",
		revived_self_title = "Uleczyłeś się",
		revived_self_details = "${consoleName} uleczył się.",
		revived_everyone_removed_injuries_title = "Uleczono wszystkich i usunięto kontuzje",
		revived_everyone_removed_injuries_details = "${consoleName} uleczył wszystkich i usunął kontuzje.",
		revived_everyone_title = "Uleczono wszystkich.",
		revived_everyone_details = "${consoleName} Uleczył wszystkich.",
		revived_player_removed_injuries_title = "Uleczono gracza i usunięto kontuzje",
		revived_player_removed_injuries_details = "${consoleName} uleczył ${targetConsoleName} i usunął kontuzje.",
		revived_player_title = "Uleczono gracza",
		revived_player_details = "${consoleName} uleczył ${targetConsoleName}.",
		revived_range_self_title = "Ożywienie Zakresu i Samego Siebie",
		revived_range_self_details = "${consoleName} ożywił wszystkich w zasięgu ${radius}m, włączając w to siebie.",
		revived_range_title = "Ożywienie Zakresu",
		revived_range_details = "${consoleName} ożywił wszystkich w zasięgu ${radius}m.",
		death_alcohol_poisoning = "Zemdlałeś przez zatrucie alkoholowe.",
		character_has_hardcore_died = "${fullName} Nie żyje. Możesz wybrać inną postać.",

		death_timer_override_already_set_to = "Obejście licznika śmierci jest już ustawione na `${time}`.",
		set_death_timer_override = "Nadpisanie licznika śmierci zostało ustawione na `${time}`",
		time_parameter_is_invalid = "Parametr „czas” jest nieprawidłowy.",
		death_timer_override_removed = "Ominięcie licznika czasu śmierci zostało usunięte.",
		no_death_timer_override_set = "Nie ma ustawionego obejścia czasu śmierci.",

		no_nearby_ped = "Brak pobliskiej postaci.",
		ped_not_dead = "Postać nie jest martwa.",
		performing_cpr = "Przeprowadzanie resuscytacji krążeniowo-oddechowej",

		invalid_distance = "Nieprawidłowy zakres ożywienia (musi wynosić od 1 do 50).",
		no_players_in_range = "Nie ma graczy w obrębie ${distance}m promień.",
		successfully_revived_range = "Pomyślnie wskrzeszony ${amount} gracz(e) ${distance}m promień.",
		failed_revive_range = "Nie udało się ożywić graczy.",

		cpr_ped_logs_title = "Resuscytowana postać",
		cpr_ped_logs_details = "${consoleName} przeprowadził resuscytację krążeniowo-oddechową na postaci i otrzymał $${money}.",
		cpr_player_logs_title = "Resuscytowany gracz",
		cpr_player_logs_details = "${consoleName} przeprowadził resuscytację na ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Użyj ~INPUT_CHARACTER_WHEEL~ oraz ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ aby włączyć podgrzewane fotele."
	},

	hitmarkers = {
		hitmarkers_enabled = "Znaczniki obrażeń zostały włączone.",
		hitmarkers_disabled = "Znaczniki obrażeń zostały wyłączone."
	},

	hud = {
		knots = "węzły",
		ft = "ft",
		m = "m",
		belt = "PASY",
		oil = "OLEJ",
		megaphone = "PA",
		heat = "WILK",
		manual = "INSTRUKCJA",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "SKRZYNIA",
		fuel = "Paliwo",
		nitro = "Nitro",
		battery = "Akumulator",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "Autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "Heading",
		gear = "Bieg",
		rpm = "RPM",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} miejscowych zamordowanych ~t~/~w~ ${ranOver} potrąconych",
		steps_walked_deaths = "${stepsWalked} kroki ~t~/~w~ ${deaths} powalony",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Pozostały tlen: ${timer}",

		alignment_warning_title = "Dopasowanie interfejsu",
		alignment_warning = "Twój HUD wydaje się być częściowo poza ekranem (~${amount}px). Możesz to skorygować, zmniejszając wartość „*Rozmiar bezpiecznej strefy*” w ustawieniach „*Wyświetlacz*”.",

		muted = "Wyciszony",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Ostrzeżenie: ${warnings}!",
		dehydrated = "odwodniony",
		starving = "głodujący",
		injured = "ranny",
		seriously_injured = "poważnie ranny",
		how_are_you_alive = "bracie, jak do cholery jesteś wciąż żywy?",
		incapacitated = "ubezwłasnowolniony",
		stressed = "zestresowany",

		and_seperator = "i",

		toggle_phone_gps_off = "Wyłączono gps w telefonie.",
		toggle_phone_gps_on = "Włączono gps w telefonie.",

		advanced_hud_on = "Włączyłeś zaawansowany hud.",
		advanced_hud_off = "Wyłączyłeś zaawansowany hud",

		hud_gauges_on = "Włączono wskaźniki HUD.",
		hud_gauges_off = "Wyłączono wskaźniki HUD."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Przytrzymaj aby oskórować",
		skinning_animal = "Skórowanie zwierzęcia",
		animal_is_being_skinned = "Zwierzę jest skórowane.",

		hold_to_remove = "[${InteractionKey}] Przytrzymaj, aby usunąć padlinę",
		removing_carcass = "Usuwanie uszkodzonej padliny",
		carcass_damaged = "Padlina jest zbyt uszkodzona, aby zdjąć skórę.",

		meat_too_damaged = "Mięso zwierzęcia było zbyt zniszczone, aby je zbierać.",

		skinned_logs_title = "Zabite zwierzę",
		skinned_logs_details = "${consoleName} zabrał skórę zwierzęcia (${modelName}) i otrzymał ${skinnedItems}.",
		received_nothing = "nic"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Dowód osobisty",
		driver_license = "Prawo jazdy",
		press_pass = "Legitymacja prasowa",
		first_name = "Imię",
		last_name = "Nazwisko",
		gender = "Płeć",
		gender_male = "Mężczyzna",
		gender_female = "Kobieta",
		date_of_birth = "Data urodzenia",
		citizen_id = "Numer Ewidencyjny (CID)",

		dl_no = "NR PRAWA JAZDY",
		class = "KLASA",

		fn = "IMIĘ",
		cid = "PESEL",
		dob = "DATA URODZENIA",
		sex = "PŁEĆ",
		iss = "WYST",
		cls = "KL",
		["end"] = "END",

		citizenship = "Obywatelstwo",
		citizenship_value = "USA",
		surname = "Nazwisko",
		issued_on = "Wydany w dniu",
		expires_on = "Wygasa w dniu",

		month_1 = "Sty",
		month_2 = "Lut",
		month_3 = "Mar",
		month_4 = "Kwi",
		month_5 = "Maj",
		month_6 = "Czer",
		month_7 = "Lipiec",
		month_8 = "Sierp",
		month_9 = "Wrześ",
		month_10 = "Paź",
		month_11 = "Lis",
		month_12 = "Gru",

		citizen_card_details = "${firstName} ${lastName} | Data urodzenia: ${dateOfBirth} | Płeć: ${gender} | CID: ${characterId}",
		just_showed_citizen_card = "Pokazałeś już dowód osobisty. Poczekaj chwilę przed następną próbą.",
		driver_license_details = "${imie} ${nazwisko} | Data urodzenia: ${dataUrodzenia} | Płeć: ${plec} | PESEL: ${nrPostaci}",
		just_showed_driver_license = "Właśnie pokazałeś prawo jazdy. Proszę czekać chwilę.",
		press_pass_details = "${firstName} ${lastName} | Płeć: ${gender} | ID obywatela: ${characterId}",
		just_showed_press_pass = "Właśnie pokazałeś(aś) legitymację prasową. Proszę poczekaj chwilę.",

		boat_license = "Licencja żeglarska",
		boat_license_details = "Licencja żeglarska | ${firstName} ${lastName} | ID obywatela: ${characterId}",
		hunting_license = "Licencja łowiecka",
		hunting_license_details = "Licencja łowiecka | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Licencja wędkarska",
		fishing_license_details = "Licencja wędkarska | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Licencja pilota",
		pilot_license_details = "Licencja pilota | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Licencja na broń",
		weapon_license_details = "Licencja na broń | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Licencja górnicza",
		mining_license_details = "Licencja górnicza | ${firstName} ${lastName} | ID obywatela: ${characterId}",
		bar_license = "Licencja na pracę w barze/prawo",
		bar_license_details = "Licencja na pracę w barze/prawo | ${firstName} ${lastName} | ID obywatela: ${characterId}",
		just_showed_license = "Właśnie pokazałeś licencję. proszę chwilę poczekać.",

		just_showed_badge = "Pokazałeś już odznakę. Poczekaj chwilę przed następną próbą.",
		sasp_badge = "Odznaka SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Stopień: ${positionName}",
		bcso_badge = "Odznaka BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Stopień: ${positionName}",
		sahp_badge = "Odznaka SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Stopień: ${positionName}",
		iaa_badge = "Odznaka IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Stopień: ${positionName}",
		fib_badge = "Odznaka FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Stopień: ${positionName}",
		swat_badge = "Odznaka SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Stopień: ${positionName}",
		management_badge = "Odznaka SASP Management",
		management_badge_details = "SASP Management | ${firstName} ${lastName} | Stopień: ${positionName}",
		ftp_badge = "Odznaka FTP",
		ftp_badge_details = "FTP | ${imie} ${nazwisko} | Stanowisko: ${nazwaStanowiska}",
		ems_badge = "Identyfikator EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Stopień: ${positionName}",
		doctor_badge = "Identyfikator Doktora",
		doctor_badge_details = "Doktor | ${firstName} ${lastName} | Stopień: ${positionName}",
		bcfd_badge = "Odznaka BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Stopień: ${positionName}",
		state_badge = "ID Stanu",
		state_badge_details = "Stan | ${imie} ${nazwisko} | Stanowisko: ${nazwaStanowiska}",
		state_security_badge = "Identyfikator State Security",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Stopień: ${positionName}",
		doc_badge = "Legitymacja DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Stanowisko: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federal Investigation Bureau",
		badge_type_swat = "Special Weapons And Tactics",
		badge_type_management = "SASP Management",
		badge_type_ftp = "Program Szkolenia Terenowego",
		badge_type_ems = "Emergency Medical Services",
		badge_type_doctor = "Medical Residency",
		badge_type_bcfd = "Blaine County Fire Department",
		badge_type_state = "Stan San Andreas",
		badge_type_state_security = "State Security Department",
		badge_type_doj = "Department Of Justice",
		badge_type_doc = "Departament Poprawczy",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "SASP Management",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doktor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Stan",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Naciśnij ~INPUT_CONTEXT~, aby wejść do menu Import/Export.",

		storage_units = "j.m.",
		minutes = "minut",

		total = "Wszystko",
		header = "Cayo Perico - Import / Export",
		header_small = "Szybka i łatwa wysyłka z i do Cayo Perico.",

		loading = "Ładowanie...",

		order_arrived = "Dostarczono",
		claim = "Odbierz",

		claim_cayo = "Odbierz na Cayo",
		claim_lsia = "Odbierz na LSIA",

		big_goods = "Big Goods",
		go_postal = "Go Postal",
		caipira = "Capibara Airlines",

		no_items = "Brak przedmiotów do wysyłki.",

		confirm_dialog = "Czy na pewno chcesz wysłać ${total} j.m. za $${price}? Tej przesyłki nie można anulować.",
		confirm = "Tak",

		no_active_order = "Nie masz aktywnej przesyłki.",
		order_not_completed = "Twoja przesyłka jeszcze nie dotarła.",

		order_claimed = "Złożyłeś wniosek o rejestrację przesyłki.",

		not_enough_items = "Nie masz wystarczającej ilości przedmiotów do wysyłki.",
		not_enough_money = "Nie masz wystarczająco dużo pieniędzy, aby stworzyć przesyłkę.",
		already_has_order = "Masz już aktywną wysyłkę.",
		something_went_wrong = "Coś poszło nie tak.",

		order_success = "Twoja przesyłka jest w drodze! Dotrze za ${minutes} minut.",

		created_shipment_title = "Przesyłka utworzona",
		created_shipment_details = "${consoleName} stworzył przesyłkę o wadze ${weight} su za $${price} z ${company}.",

		claimed_shipment_title = "Przesyłka odebrana",
		claimed_shipment_details = "${consoleName} odebrał przesyłkę o wadze ${weight} su z ${company}.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "Włączono niestraszalność.",
		indestructibility_off = "Wyłączono niestraszalność."
	},

	injuries = {
		inspect_no_player = "W pobliżu nie ma gracza, którego można by sprawdzić.",
		already_inspecting = "Już sprawdzasz gracza.",
		inspect_failed = "Nie udało się sprawdzić gracza.",
		inspecting = "Sprawdzam gracza",
		no_injuries = "Brak obrażeń i krwawienia",
		patient_bleeding = "Pacjent krwawi.",
		patient_bite_wounds = "Pacjent ma rany po ugryzieniach.",
		injury = "${label} Uraz",
		performing_autopsy = "Przeprowadzanie sekcji zwłok",
		already_performing_autopsy = "Już prowadzisz sekcję zwłok.",
		autopsy_no_player = "Brak gracza w pobliżu, na którym możesz przeprowadzić sekcję zwłok.",
		autopsy_result = "Wygląda na to, że pacjent zmarł na `${label}` około ${time}.",
		autopsy_no_result = "Sekcja zwłok wydaje się być niewystarczająca.",
		autopsy_failed = "Nie udało się przeprowadzić sekcji zwłok."
	},

	instances = {
		instance_created_added = "Stwórz instancje z ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Stwórz instancje z ID `${instanceId}`.",
		instance_creation_failed = "Tworzenie instancji nie powiodło się.",
		instance_destroyed = "Usuń instancje z ID `${instanceId}`.",
		instance_destruction_failed = "Usuwanie instancji nie powiodło się.",
		instance_id_parameter_invalid = "ID instancji jest nieprawidłowe.",
		added_player_to_instance = "Dodano ${consoleName} do instancji o ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Dodawanie gracza nie powiodło się.",
		server_id_parameter_invalid = "Nieprawidłowe ID gracza.",
		removed_player_from_instance = "Usunięto ${consoleName} z instancji z ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Usuwanie gracza nie powiodło się.",
		instance_players = "Gracze na instancji z ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Pobieranie graczy z instancji nie powiodło się.",
		no_players = "Brak graczy.",

		instance_hud = "ID instancji: ${instanceId}"
	},

	interiors = {
		in_interior = "W Interiorze: ${interiorId} (${portals} portals).",
		in_room_id = "W pokoju: ${roomId} (${roomName}).",
		total_interiors = "Łączna liczba interiorów: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Łączna liczba nie załadowanych interiorów: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Podejdź aby mieć dostęp do bagażnika",

		used = "Użyte",
		added = "Dodano",
		received = "Otrzymano",

		storage_units = "su",
		storage_unit_description = "su = jednostka magazynowa",

		store = "Sklep",
		gas_station = "Stacja benzynowa",
		gas_station_backdoor = "Tylne drzwi stacji benzynowej",
		cleaning_station = "Myjnia",
		grocery_store = "Sklep spożywczy",
		dons_country_store = "Sklep Dona",
		cigar_store = "Sklep z cygarami",
		penthouse_fridge = "Lodówka",
		mug_shots = "Mug Shots",
		prison_store = "Sklep więzienny",
		fruit_vendor = "Stragan z owocami",
		fruit_market = "Targ owocowy Alamo",
		super_market = "Supermarket",
		island_store = "Sklep na wyspie",
		travel_agency = "Biuro podróży",
		island_bar = "Bar na wyspie",
		burger_bar = "Burger Bar",
		tool_store = "Sklep z narzędziami",
		gun_store = "Ammu-Nation",
		locksmith = "Ślusarz",
		the_chemist = "Apteka",
		discount_store = "Sklep z artykułami po obniżonych cenach",
		skater_store = "Sklep dla łyżworolkarzy",
		gun_store_with_shooting_range = "Ammu-Nation ze strzelnicą",
		green_wonderland = "Green Wonderland",
		copy_shop = "Drukarnia",
		electronics_store = "Sklep elektroniczny",
		submarine_locker = "Szafka podwodna",
		astrology_stand = "Stojak astrologiczny",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Sklep z tunerami",
		cinema = "Kino",
		strip_club = "Vanilla Unicorn",
		police_store = "Sklep policyjny",
		fib_store = "Sklep FIB",
		deputy_madison = "Zastępca Madison",
		sergeant_harris = "Sierżant Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Kwiaciarnia",
		gift_store = "Sklep z upominkami",
		ems_store = "Sklep medyczny",
		drug_store = "Sklep z lekami",
		ems_badge_store = "Szpitalne biurko z odznakami medycznymi",
		doj_badge_store = "Biurko z odznakami DOJ",
		state_store = "Sklep państwowy",
		pharmacy_store = "Apteka",
		chop_shop = "Chop Shop",
		courthouse = "Sąd",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Lodówka Burger Shot",
		erp_shop = "ERP Shop",
		pet_shop = "Pet Shop",
		bean_machine = "Bean Machine",
		bean_machine_fridge = "Lodówka Bean Machine",
		hunting_store = "Sklep myśliwski",
		fishing_store = "Fishing Store",
		furniture_store = "Sklep meblowy",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japońska Restauracja",
		japanese_restaurant_kitchen = "Kuchnia japońskiej restauracji",
		pizza_restaurant = "Restauracja Pizza",
		["945_studios"] = "945 Studios",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Twój ekwipunek waży za dużo!",
		vehicle_locked = "Pojazd jest zamknięty.",
		press_to_talk_to = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~, aby porozmawiać z ${name}.",
		press_to_access_store = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by użyc sklepu.",
		press_to_access_locker = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by użyć prywatnej szafki.",
		press_to_access_shared_storage = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by użyć ogólnego magazynu.",
		device_printout_details = "<b>Typ:</b> <i>${typ}</i>, <b>Tekst:</b> <i>${tekst}</i>",
		copy_serial_number = "Skopiuj numer seryjny",
		serial_number_copied = "${itemName}, Numer seryjny: ${serialNumber}",
		copy_fingerprint = "Kopiuj Odcisk Palca",
		copy_evidence = "Skopiuj Dowody",

		failed_give = "Nie udało się przekazać przedmiotów graczowi.",
		character_too_far = "Gracz jest zbyt daleko.",
		target_inventory_full = "Inwentarz gracza jest pełny.",
		received_item = "${displayName} dał(a) ci ${amount}x ${item}.",

		inspect_weapon = "Numer seryjny tego ${itemName} wydaje się być `${itemId}`.",
		inspect_weapon_broken = "Numer seryjny tego ${itemName} wydaje się być `${itemId}`, jest również wydaje się być całkowicie uszkodzony.",
		inspect_bank_property = "Ten ${item} jest oznaczony jako własność Banku ${bank}.",
		inspect_bank_property_cid = "Ten ${item} jest oznaczony jako własność Banku ${bank}. Został wypłacony pod numerem konta #${characterId}.",
		inspect_no_property = "Ten ${item} nie wydaje się posiadać żadnych oznaczeń własności.",

		searching_dumpster = "Przeszukiwanie śmietnika",
		searching_homeless_tent = "Przeszukiwanie Namiotu Bezdomnego",

		nameable_title = "Nazwa przedmiotu, który można nazwać:",

		inventory_restricted = "Nie możesz przenieść tego przedmiotu do tej inwentarza.",
		inventory_no_more_items = "Nie możesz dodać więcej przedmiotów do tego inwentarza.",

		press_to_access_shredder = "[${InteractionKey}] Dostęp do niszczarki.",

		invalid_item_id = "Nieprawidłowy identyfikator przedmiotu.",
		item_not_found = "Nie można znaleźć przedmiotu o ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) obecnie w ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Nieprawidłowy identyfikator dowodu.",
		not_near_evidence_locker = "Nie jesteś w pobliżu szafki na dowody.",
		clear_evidence_success = "Pomyślnie usunięto dowód o identyfikatorze `${evidenceId}`.",
		clear_evidence_failed = "Nie udało się usunąć dowodu.",

		clear_evidence_logs_title = "Usunięcie Dowodów",
		clear_evidence_logs_details = "${consoleName} usunął dowód o identyfikatorze `${evidenceId}`. Usunięto ${deleted} element(y) i zachowano ${kept}.",

		big_inventory_disabled = "Przywróć podstawową ilość slotów w ekwipunku.",
		big_inventory_enabled = "Temporarily increased your characters inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Dostęp ${label}",

		burgershot_counter = "Licznik Burgershot",
		arcade_counter = "Lada w salonie gier",
		tequilala_counter = "Lada w barze Tequi-la-la",
		prison_counter = "Lada w więzieniu",
		kissaki_counter = "Licznik Kissaki",
		underground_bar_counter = "Licznik Baru Podziemnego",
		pizza_this_counter = "Licznik Pizza This",
		yellow_jack_counter = "Licznik Yellow Jack",
		bean_machine_counter = "Lada Bean Machine",

		inventory_name_missing = "Brakujący parametr nazwy ekwipunku.",

		shredder_title = "Niszczarka",
		shredder_description = "Uwaga: wszystki przedmioty poruszone w tym obszarze zostaną usunięte bez mozliwości pozyskania ich.",

		npc_vehicle_inventory = "Ekwipunek NPC",

		store_help = "Aby zakupić przedmiot przeciągnij go z prawego okna do lewego.",
		store_tax = "Podatek obowiazujący w sklepie",
		store_tax_percentage = "${tax}%",

		missing_job = "Nie masz odpowiedniej pracy aby używać tego ekwipunku.",

		inventory_active = "Inwentarz jest obecnie używany przez kogoś innego.",
		item_is_broken = "Ten przedmiot uległ zniszczeniu.",
		battle_royale_item = "Ten przedmiot może być używany tylko w meczach Battle Royale.",
		battle_royale_item_disallowed = "Ten przedmiot nie może być używany w meczach Battle Royale.",

		broken_food = "To jedzenie jest już po terminie.",
		broken_drugs = "Lepiej tego nie bierz, widzisz te robaki?.",
		vape_empty = "Ten papieros jest pusty.",
		pen_empty = "Ta długopisowa piżama jest pusta.",

		craft_combine = "Złóż <i>${output}</i>",
		combining = "Crafting",

		inspect = "Inspekcja",
		attachments = "Załączniki",
		fill_paper_bag = "Wypełnij torebkę papierową",
		rename = "Zmień nazwę",

		item_renamed = "Pomyślnie zmieniono nazwę przedmiotu.",
		item_failed_rename = "Nie udało się zmienić nazwy przedmiotu.",

		file_serial = "Numer seryjny pliku",
		filing_off_serial_number = "Usuwanie numeru seryjnego",
		filed_serial_number = "Pomyślnie usunięto numer seryjny.",
		failed_file_serial_number = "Nie udało się usunąć numeru seryjnego.",

		carve_jack_o_lantern = "Rzeźb <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Zgnieć <i>Ziarno kakaowe</i>",
		mix_hot_chocolate = "Miksuj <i>Gorącą Czekoladę</i>",
		crush_raw_ruby = "Zmiażdż <i>Rubin</i>.",
		crush_raw_sapphire = "Zmiażdż <i>Szafir</i>",
		break_apart_weed = "Podziel <i>1 uncję trawki</i>",
		brine_meat = "Namocz <i>Surowe mięso</i>",
		prepare_sandwich = "Przygotuj <i>Kanapkę BBQ</i>",
		pickle_cucumbers = "Kiszone <i>Ogórki</i>",
		melt_chocolate = "Rozpuszcz <i>Ciemna czekolada</i>",
		craft_torch = "Wykonaj <i>Latarkę</i>",
		prepare_beans_toast = "Przygotuj <i>Fasolę na grzance</i>",
		mix_pancake_batter = "Wymieszaj <i>Ciasto na naleśniki</i>",
		disassemble_bandages = "Rozkładaj <i>bandaże</i>",
		craft_tourniquet = "Wytwarzaj <i>tasiemki uciskowe</i>",
		mix_pilk = "Wymieszaj <i>Pepsi i Mleko</i>",
		break_apart_battery = "Rozłóż <i>Baterię</i>",
		mix_gunpowder = "Wymieszaj <i>Proch strzelniczy</i>",
		roll_cigar = "Zwijaj <i>Cygaro</i>",
		squeeze_orange_juice = "Wyciśnij sok z <i>pomarańczy</i>",
		make_apple_juice = "Zrób sok z <i>jablek</i>",

		search = "Szukaj",
		amount = "Ilość",
		use = "Użyj",
		close = "Zamknij",

		done = "Zakończono",
		burnt = "Spalone",
		danger = "NIEBEZPIECZEŃSTWO",
		fuel = "Paliwo: ${fuel}",

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
		logs_item_given_title = "Przedmiot Dany",
		logs_item_given_details = "${consoleName} dał(a) ${amount}x ${label} ${targetConsoleName}.",

		logs_item_purchased_title = "Przedmiot kupiony",
		logs_item_purchased_no_tax_details = "${consoleName} kupiony ${purchaseAmount}x `${itemLabel}` za $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} kupiony ${purchaseAmount}x `${itemLabel}` za $${purchaseCost} z dodatkowym $${taxCost} ze wzgledu na ${salesTaxPercentage}% podatek.",

		radius_invalid = "Podany promień `${radius}` to nieprawidłowa wartość.",
		wiped_all_ground_inventories = "Wyczyszczono ${inventoriesWiped} przedmioty na ziemi.",
		wiped_nearby_ground_inventories = "Wyczyszczono ${inventoriesWiped} przedmioty na ziemi w promieniu `${radius}`.",
		failed_to_wipe_ground_inventories = "Nie udało się usunąć przedmiotów na ziemi.",
		no_ground_inventories = "Brak przedmiotów do usunięcia.",
		no_ground_inventories_within_radius = "Brak przedmiotów do usunięcia w promieniu `${radius}`.",

		logs_wiped_all_ground_inventories_title = "wyczyszczono wszystkie przedmioty na ziemi.",
		logs_wiped_all_ground_inventories_details = "${consoleName} wyczyścił wszystkie przedmioty na ziemi.",

		logs_wiped_nearby_ground_inventories_title = "wyczyszczono wszystkie przedmioty na ziemi.",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wyczyścił wszystkie przedmioty na ziemi w promieniu `${radius}`.",

		inventory_crafting_logs_title = "Rejestr tworzenia przedmiotów w inwentarzu",
		inventory_crafting_logs_details = "${consoleName} użył ${inputs}, aby stworzyć ${output}.",

		press_use_campfire = "[E] Użyj Ogniska",
		use_campfire = "Użyj ogniska",

		inventory_not_loaded = "Inwentarz nie jest załadowany.",
		invalid_inventory_name = "Nieprawidłowa nazwa inwentarza.",
		inventory_refresh_success = "Pomyślnie odświeżono inwentarz.",
		inventory_refresh_failed = "Nie udało się odświeżyć inwentarza.",

		dumpster_sandwich = "Kanapka ze śmietnika",
		dumpster_beer = "Piwo ze śmietnika",
		dumpster_milk = "Przeterminowane ptasie mleczko",
		dumpster_meat = "Zakurzone mięso (nieco stęchłe)",
		dumpster_fries = "Stare Frytki",
		dumpster_brownies = "Suszone Brownie",
		dumpster_pizza_slice = "Posikany kawałek pizzy",
		dumpster_banana = "Owłosiony banan (bardzo mięsisty)",
		dumpster_pepsi = "Spłaszczone Pepsi",
		dumpster_almond_milk = "Zgniłe mleko migdałowe",
		dumpster_capri_sun = "Połowa opuszczonego Capri Sun",
		dumpster_knife = "Zardzewiały sztylet",

		-- items & item descriptions
		body_armor = "Pancerz",
		body_armor_description = "Twarda powłoka mająca chronić ciało osoby noszącej.",
		first_aid_kit = "Zestaw pierwszej pomocy",
		first_aid_kit_description = "Zestaw najpotrzebniejszych medykamentów.",
		bandages = "Bandaże",
		bandages_description = "Można plasterek?",
		tourniquet = "Tasiemka uciskowa",
		tourniquet_description = "Narzędzie ratujące życie w sytuacjach krytycznych, tasiemka uciskowa jest przeznaczona do szybkiego zatrzymywania ciężkiego krwotoku. Chociaż oferuje minimalne leczenie w porównaniu z bardziej kompleksowymi opcjami pierwszej pomocy, jej zdolność do zatrzymywania utraty krwi może być decydująca w sytuacjach awaryjnych.",
		gauze = "Gaza",
		gauze_description = "Niezbędna do każdej apteczki pierwszej pomocy, ta gaza jest miękka, chłonna i idealna do opatrywania ran. Stanowi podstawę podstawowej opieki ranowej, pomagając w kontroli krwawienia i ochronie przed infekcją.",
		oxygen_tank = "Butla z tlenem",
		oxygen_tank_description = "Zbiornik pozwalający na eksploracje głębin morskich i oceanów.",
		ifak = "IFAK",
		ifak_description = "Podręczna oraz pojemna apteczka IFAK (Individual First Aid Kit).",

		citizen_card = "ID",
		citizen_card_description = "Dowód osobisty oraz prawo jazdy.",
		driver_license = "Prawo jazdy",
		driver_license_description = "Oficjalne prawo jazdy. Z pewnością nie z pudełka od płatków śniadaniowych.",
		press_pass = "Karta prasowa",
		press_pass_description = "Ta oficjalna Karta Prasowa identyfikuje cię jako reportera lub dziennikarza, dając dostęp do ograniczonych obszarów i wydarzeń. Nosi ją z dumą podczas śledzenia historii i odkrywania prawdy.",
		phone = "Telefon",
		phone_description = "Urządzenie przeznaczone do transmisji przekazu obrazu oraz dźwięku.",
		radio = "Radio",
		radio_description = "Urządzenie przeznaczone do transmisji przekazu dźwiękowego.",
		smart_watch = "Smart Watch",
		smart_watch_description = "Przychodzi z wbudowanym zegarkiem, GPS'em, kompasem i licznikiem kroków!",
		tablet = "Tablet",
		tablet_description = "Mały i poręczny, z wieloma aplikacjami.",
		wallet = "Portfel",
		wallet_description = "Zaprojektowany z myślą o patriotyzmie, ten portfel nie tylko przechowuje twoje podstawowe przedmioty, jak dowody tożsamości czy gotówka, ale robi to z nutką narodowej dumy. Wibrująca amerykańska flaga i orzeł stanowią oświadczenie za każdym razem, gdy go wyciągasz. Idealny dla tych, którzy noszą nie tylko swoje wartościowe rzeczy, ale także poczucie dumy.",
		folder = "Teczka",
		folder_description = "Ta solidna niebieska teczka to kwintesencja organizera do przechowywania wszystkich ważnych dokumentów. Idealna do przechowywania dokumentów, dowodów osobistych i zdjęć w porządku oraz w łatwy sposób dostępnych. Bez względu na to, czy jest używana w celach biznesowych czy osobistych, jest niezawodnym strażnikiem Twoich skarbów papierowych.",

		gps = "GPS",
		gps_description = "Zaspokój wszystkie swoje potrzeby w zakresie gadżetów.",

		gps_collar = "Obroża GPS",
		gps_collar_description = "Obroża GPS do śledzenia zwierząt domowych.",

		boosting_tablet = "Tablet",
		boosting_tablet_description = "Służy do uzyskania legalnych umów.",

		boat_license = "Licencja na prowadzenie łodzi",
		boat_license_description = "Licencja na prowadzenie łodzi.",
		hunting_license = "Licencja łowiecka",
		hunting_license_description = "Pozwolenie na polowanie na polowanie.",
		fishing_license = "Licencja wędkarska",
		fishing_license_description = "Licencja wędkarska na wędkowanie.",
		pilot_license = "Licencja pilota",
		pilot_license_description = "Licencja pilota do latania samolotami i innymi rzeczami.",
		weapon_license = "Licencja na broń",
		weapon_license_description = "Pozwolenie na broń umożliwiające posiadanie i noszenie broni wyższej klasy.",
		mining_license = "Licencja górnicza",
		mining_license_description = "Licencja na prowadzenie górnictwa.",
		bar_license = "Licencja na pracę w barze/prawo",
		bar_license_description = "Certyfikat potwierdzający zdanie egzaminu na adwokata i oficjalne zezwolenie na praktykowanie prawa w Stanie San Andreas. Błyszcz z dumą, wiedząc, że opanowałeś system prawny i teraz możesz bronić niewinnych lub oskarżać winnych.",

		sasp_badge = "Odznaka SASP",
		sasp_badge_description = "Odznaka dla członków San Andreas State Police.",
		sahp_badge = "Odznaka SAHP",
		sahp_badge_description = "Odznaka dla członków San Andreas Highway Patrol.",
		bcso_badge = "Odznaka BCSO",
		bcso_badge_description = "Odznaka dla członków Blaine County Sheriff's Office.",
		iaa_badge = "Odznaka IAA",
		iaa_badge_description = "Odznaka dla członków Internal Affairs Agency.",
		fib_badge = "Odznaka FIB",
		fib_badge_description = "Odznaka dla członków Federal Investigation Bureau.",
		swat_badge = "Odznaka SWAT",
		swat_badge_description = "Odznaka dla członków Special Weapons and Tactics Department.",
		management_badge = "Odznaka Management",
		management_badge_description = "Odznaka dla członków zarządu SASP.",
		ftp_badge = "Odznaka FTP",
		ftp_badge_description = "Odznaka dla szkoleniowców Programu Szkolenia Terenowego.",
		ems_badge = "Identyfikator EMS",
		ems_badge_description = "Odznaka dla członków EMS.",
		doctor_badge = "Identyfikator Doktora",
		doctor_badge_description = "Odznaka dla Doktorów.",
		bcfd_badge = "Odznaka BCFD",
		bcfd_badge_description = "Odznaka dla członków Blaine County Fire Department.",
		state_badge = "Dowód stanowy",
		state_badge_description = "Dowód tożsamości dla pracowników Stanu San Andreas.",
		state_security_badge = "Identyfikator State Security",
		state_security_badge_description = "Odznaka dla State Security.",
		doj_badge = "Odznaka DOJ",
		doj_badge_description = "Odznaka dla pracowników Departamentu Sprawiedliwości.",
		doc_badge = "Legitymacja DOC",
		doc_badge_description = "Legitymacja dla pracowników Departamentu Więziennictwa.",

		radio_chop_shop = "Radio Chop Shop",
		radio_chop_shop_description = "Używane do otrzymywania zleceń o pojazdach do kradzieży",

		binoculars = "Lornetka",
		binoculars_description = "Przyrząd optyczny ułatwiający oglądanie obojgiem oczu oddalonych przedmiotów.",
		photo_camera = "Aparat",
		photo_camera_description = "Nikon i Igna opracowali najnowszy profesjonalny aparat na rynku. Dzięki zaawansowanemu obiektywowi (70-300mm f/4.5-5.6E) możesz uchwycić nawet najdrobniejsze szczegóły.",

		remote_camera = "Zdalna kamera",
		remote_camera_description = "Kamera, którą można umieścić w dowolnym miejscu i obserwować z daleka.",
		remote_monitor = "Zdalny monitor",
		remote_monitor_description = "Przenośny monitor, który może być używany do podglądu zdalnych kamer.",

		handcuffs = "Kajdanki",
		handcuffs_description = "Para metalowych obręczy z zatrzaskiem, połączonych ze sobą, zakładanych na przeguby rąk.",
		bolt_cutter = "Nóż do śrub",
		bolt_cutter_description = "Metalowe narzędzie zakończone półokrągło rozsuwającymi się szczękami, służące do wyciągania gwoździ, cięcia drutu itp.",
		drill = "Wiertło",
		drill_description = "Narzędzie ręczne służące do wiercenia otworów.",
		umbrella = "Parasol",
		umbrella_description = "Osłona od deszczu lub słońca, zrobiona z tkaniny rozpiętej na składanych drutach przymocowanych do pręta.",
		watch = "Zegarek",
		watch_description = "Mały zegar do noszenia przy sobie.",
		compass = "Kompas",
		compass_description = "Przyrząd wyposażony w igłę magnetyczną, wskazującą swym położeniem strony świata.",
		map = "Mapa",
		map_description = "Pokzauje gdzie idziesz i gdzie byłeś.",
		bus_map = "Mapa autobusów",
		bus_map_description = "Mapa tras autobusów w Los Santos. Pokazuje wszystkie przystanki, gdzie można złapać autobus.",
		flight_radar = "Radar Lotniczy",
		flight_radar_description = "Ten zaawansowany odbiornik Radar Lotniczy to Twoje okno na niebo, oferując real-time'owe informacje dotyczące ruchu samolotów, o ile znajdują się w zasięgu stacji radarowych. Doskonały dla pasjonatów lotnictwa oraz profesjonalistów, zapewnia kompleksowy przegląd krajobrazu powietrznego, dzięki czemu zawsze jesteś połączony z otaczającym Cię światem z góry.",
		glass_breaker = "Młotek do okien",
		glass_breaker_description = "Używane do wybijania szyb samochodowych w nagłych przypadkach.",

		picture = "Zdjęcie",
		picture_description = "Zbierz wszystkie wspomnienia z tobą i twoimi przyjaciółmi. (Rozmiar: 1x1)",
		picture_wide = "Zdjęcie",
		picture_wide_description = "Zbieraj wszystkie wspomnienia z Tobą i Twoimi znajomymi. (Rozmiar: 14x8.5)",
		printed_card = "Wydrukowana karta",
		printed_card_description = "Mała wydrukowana karta, może wizytówka? (Rozmiar: 9x5)",
		printed_document = "Wydrukowany dokument",
		printed_document_description = "Wydrukowany dokument, może jakaś lista? (Rozmiar: 21x28)",
		paper = "Papier fotograficzny (1x1)",
		paper_description = "Pusta kartka do drukowania kwadratowych zdjęć. (Rozmiar: 1x1)",
		paper_wide = "Papier fotograficzny (14x8.5)",
		paper_wide_description = "Pusta kartka do drukowania szerokich zdjęć. (Rozmiar: 14x8.5)",
		card_paper = "Kartka (9x5)",
		card_paper_description = "Czysta kartka papieru do drukowania wizytówek. (Rozmiar: 9x5)",
		document_paper = "Papier do dokumentów (21x28)",
		document_paper_description = "Veículo Retido",
		printer = "Drukarka",
		printer_description = "Bez faksu, tylko drukarka.",

		label_printer = "Drukarka etykiet",
		label_printer_description = "Spersonalizuj swoje akcesoria w stylu za pomocą tej drukarki etykiet! Wystarczy włożyć przedmiot i wydrukować nowy, elegancki wzór lub okładkę, aby nadać mu świeży, spersonalizowany wygląd. Doskonały sposób na dodanie odrobiny wyrazu do Twoich codziennych rzeczy!",

		brochure = "Przewodnik",
		brochure_description = "Pomocny przewodnik, która pozwoli Ci poznać stan San Andreas.",
		bus_ticket = "Bilet autobusowy",
		bus_ticket_description = "Twój bilet w jedną stronę na trasę <b>${route}</b>! Ten bilet jest idealny dla tych, którzy lubią zatrzymać sobie pamiątkę z podróży. Jest ważny na pojedynczą podróż od <b>${date}</b>, więc upewnij się, że trzymasz go mocno i ciesz się podróżą. Pamiętaj, że bilet jest ważny tylko na jedną trasę, więc warto go wykorzystać!",

		basic_repair_kit = "Podstawowy zestaw naprawczy",
		basic_repair_kit_description = "Pomaga naprawiać rzeczy",
		advanced_repair_kit = "Zaawansowany zestaw naprawczy",
		advanced_repair_kit_description = "Bardziej rozbudowany zestaw naprawczy.",
		basic_lockpick = "Wytrych",
		basic_lockpick_description = "Służy do otwierania zamków.",
		advanced_lockpick = "Zaawansowany wytrych",
		advanced_lockpick_description = "Bardziej zaawansowana wersja wytrychu, otworzy niemal wszystko.",
		cleaning_kit = "Zestaw do czyszczenia",
		cleaning_kit_description = "Idealne narzędzia do czyszczenia brudu z samochodu lub ludzkiej krwi z bagażnika.",
		scratch_remover = "Usuwanie rys",
		scratch_remover_description = "Stosowany do usuwania wgnieceń i rys z pojazdów.",
		motor_oil = "Olej silnikowy",
		motor_oil_description = "Służy do utrzymania silnika w dobrej kondycji.",
		color_measurer = "Miernik kolorów",
		color_measurer_description = "Służy do pomiaru dokładnych kolorów lakieru każdego pojazdu.",
		tint_meter = "Miernik przyciemnienia",
		tint_meter_description = "Narzędzie niezbędne dla organów ścigania, Miernik przyciemnienia sprawdza przyciemnienie szyb pojazdu, aby upewnić się, że spełniają przepisy dotyczące bezpieczeństwa i standardy widoczności.",

		multi_tool = "Wielofunkcyjne narzędzie",
		multi_tool_description = "Narzędzie, które może być używane do różnych celów.",

		microphone_bug = "Pluskwa",
		microphone_bug_description = "Przedmiot służący do podsłuchiwania rozmów.",
		vehicle_tracker = "Tracker pojazdu",
		vehicle_tracker_description = "Przedmiot służący do namierzania pojazdu w którym została zamieszczona pluskwa.",
		device_scanner = "Skaner pojazdu",
		device_scanner_description = "Przedmiot wykorzystywany do sprawdzania pobliskiego otoczenia w poszukiwaniu urządzeń szpiegowskich.",
		radio_decryptor = "Radio Decryptor",
		radio_decryptor_description = "Odszyfrowuje częstotliwości radiowe, jeśli jest podłączony do radia.",

		drill_large = "Duży wiertarka",
		drill_large_description = "Solidne narzędzie przeznaczone do trudnych prac. Potrafi poradzić sobie z dużymi zadaniami... jeśli wiesz, co robisz.",
		drill_small = "Mała wiertarka",
		drill_small_description = "Kompaktowa i precyzyjna, idealna do dotarcia do trudno dostępnych miejsc. Kilka z nich może się przydać.",

		paper_bag = "Papierowa torba",
		paper_bag_description = "Papierowa torba o sporej pojemności.",
		closed_paper_bag = "Zamknięta torba papierowa",
		closed_paper_bag_description = "Klasyczny brązowy worek skrywający tajemnice swojej zawartości. Czy to jest lunch? Sekretny zapas? Tylko jedno rozwiązanie—rozszyć go i zobaczyć, co w środku!",
		burger_shot_delivery = "Burger Shot dostawa",
		burger_shot_delivery_description = "\"Ulubiona amerykańska sieć restauracji.\"",
		bean_machine_delivery = "Dostawa maszyny do fasoli",
		bean_machine_delivery_description = "Torba pełna wspaniałych smakołyków z małej kawiarni na przedmieściach.",
		kissaki_delivery = "Dostawa Kissaki",
		kissaki_delivery_description = "Smaczna kolekcja sushi i innych japońskich delikatesów.",
		green_wonderland_delivery = "Torba Zielone Królestwo",
		green_wonderland_delivery_description = "Torba pełna twoich ulubionych zielonych pyszności. #420blazeit",
		pizza_this_delivery = "Pudełko na pizzę",
		pizza_this_delivery_description = "Przenieś swoją gorącą i pyszną pizzę w stylowym pudełku do dostawy Pizza This, zapewniając, że każdy kawałek dotrze tak samo doskonały, jak wyszedł z pieca.",

		lunch_box = "Pudełko na lunch",
		lunch_box_description = "Solidne pudełko, które przechowuje twoje nadzieje, marzenia oraz wczorajsze resztki. Doskonałe do przechowywania przekąsek, aby twoja kanapka nie została zgnieciona i twoje chipsy były nieco mniej rozkruszone niż zwykle. Ostrzeżenie: Nie gwarantuje poprawy społecznego statusu podczas lunchu.",

		empty_box = "Pusta skrzynia",
		empty_box_description = "Zacznij od tej prostej, solidnej skrzyni, aby stworzyć spersonalizowany prezent. Wypełnij ją niepsującymi się skarbami, a będzie gotowa do przekształcenia w przemyślaną niespodziankę. Idealna do pakowania wszystkiego, co symbolizuje uczucie, z wyłączeniem łatwo psujących się produktów i broni.",
		gift_box = "Pudełko upominkowe",
		gift_box_description = "To elegancko zapieczętowane pudełko upominkowe, ozdobione świąteczną wstążką, jest pięknym sposobem prezentowania starannie wybranych przedmiotów. Doskonałe na specjalne okazje, przekazuje ciepło i troskę, zapewniając, że Twój gest dawania będzie równie przyjemny jak prezent w środku.",

		ear_defenders = "Zatyczki do uszu",
		ear_defenders_description = "Używane do ochrony uszu przed głośnymi dźwiękami.",

		skateboard = "Deska do skateboardu",
		skateboard_description = "Mamy deskę do skateboardu w GTA V przed wydaniem Skate 4.",
		deck_arcade = "Deka Arcade Attack",
		deck_arcade_description = "Podnieś swój poziom jazdy na deskorolce dzięki dekce Arcade Attack. Z wyjątkową sztuką pikselową, która przenosi Cię z powrotem do klasycznych gier, ta deka jest idealna dla graczy-deskorolkarzy. Przynieś trochę nostalgii na ulice i ślizgaj się po szynach jakbyś zdobywał wysokie wyniki!",
		deck_cats = "Deka Feline Frenzy",
		deck_cats_description = "Pokaż swoją miłość do kotów z deką Feline Frenzy. Ozdobiona zabawnymi grafikami kotków, ta deka jest idealna dla miłośników kotów, którzy chcą dodać odrobinę zabawy do swoich przejażdżek. Zjeżdżaj ze stylem i niech każdy trick będzie doskonały jak miauknięcie!",
		deck_flowers = "Deska Tropicalne Wibracje",
		deck_flowers_description = "Przenieś plażę na ulice za pomocą deski Tropicalne Wibracje. Pokryta bujnymi wzorami kwiatowymi, ta deska jest idealna dla tych, którzy chcą jeździć na deskorolce w stanie wiecznego lata. Poczuj bryzę i śmigaj na falach miejskiej dżungli!",
		deck_weed = "Deska High Speed",
		deck_weed_description = "Obejmij ostateczne chilloutowe podejście dzięki desce High Speed. Doskonała dla deskorolkarzy, którzy lubią zachować spokój, podczas gdy robią poważne skoki.",
		deck_blossom = "Deska Kwitnącej Wiśni",
		deck_blossom_description = "Znajdź swój wewnętrzny spokój dzięki Kwitnącym Wiśniom. Ta deska jest idealna dla tych, którzy chcą dodać odrobinę spokoju do swoich seansów na deskorolce.",
		deck_peace = "Deska Psychedelic Serenity",
		deck_peace_description = "Zanurz się w stanie psychodelicznej serenności. Ta deska jest idealna dla tych, którzy lubią jeździć na deskorolce w towarzystwie żywych wibracji.",
		deck_simpsons = "Deska Bart's Mayhem",
		deck_simpsons_description = "Wprowadź wewnętrznego łobuza z deską Bart's Mayhem. Idealna dla fanów Simpsonów, którzy chcą przynieść odrobinę chaosu Springfield do swojej rutyny na desce.",
		deck_police = "Pokład Linii Niebieskiej",
		deck_police_description = "Pokaż swoje wsparcie dla organów ścigania dzięki Pokładowi Linii Niebieskiej. Doskonały dla funkcjonariuszy chcących jeździć w stylu, reprezentując odznakę.",
		deck_ems = "Pokład Linii Czerwonej",
		deck_ems_description = "Oddaj hołd służbom ratowniczym dzięki Pokładowi Linii Czerwonej. Idealny dla personelu medycznego, którzy chcą jeździć z dumą i uhonorować ich bohaterską pracę.",
		deck_usa = "Pokład Wolności",
		deck_usa_description = "Jeehaw! Jeździj z dumą na Pokładzie Gwiazd i Pasków, najwyższy symbol wolności i amerykańskiego marzenia. Stworzony dla prawdziwych patriotów, ten pokład sprawi, że będziesz jeździć z duchem czerwieni, bieli i niebieskiego pod stopami. Bóg błogosław Amerykę!",

		paper_straw = "Słomka Papierowa",
		paper_straw_description = "Pij z poszanowaniem dla środowiska przy użyciu tej ekologicznej słomki papierowej. Zaprojektowana w celu zmniejszenia ilości plastiku, pomaga ocalić żółwie, zapewniając jednocześnie wyjątkowe doznanie z picia. Słomka naturalnie rozpuszcza się w napoju z czasem, przypominając Ci o swoim ekologicznym przeznaczeniu, co czyni ją idealną do jednorazowego użytku.",

		clothing_bag = "Torba z ubraniami",
		clothing_bag_description = "Nigdy więcej nie martw się o problemy z modą! Torba z ubraniami pozwala przechowywać ulubiony strój i natychmiastowo go wyposażyć gdziekolwiek jesteś. Ta torba ma całą magię wróżki chrzestnej.",

		tnt_block = "Blok TNT",
		tnt_block_description = "Blok mocno wybuchowy z Minecraft TNT, gotowy zdmuchnąć twój świat—wystarczy dodać iskry i uciekać pod osłonę!",

		magnifying_glass = "Lupa",
		magnifying_glass_description = "Lupa do wszystkich twoich potrzeb detektywistycznych. Może znajdziesz 4 listka koniczyny na trawie lub małego żabka w błocie?",

		clover = "Koniczyna z czterema listkami",
		clover_description = "Rzadka koniczyna z czterema listkami na szczęście. Możesz znaleźć je w trawie, jeśli się dobrze przyjrzysz.",
		clover_mk2 = "4 Żyłkowy Koniczynnik MK2",
		clover_mk2_description = "Rzadki i nieuchwytny 5 liściowy koniczynnik, który podobno przynosi wzmożone szczęście—jeśli potrafisz go zauważyć ukrytego w trawie!",
		small_frog = "Mały żabek",
		small_frog_description = "Tylko mały żabek. Popatrz na tą małą istotkę, jest taki uroczy!",
		seashell = "Skorupka",
		seashell_description = "Skorupka z plaży. Możesz posłuchać szumu oceanu, jeśli przyłożysz ją do ucha.",
		lucky_penny = "Szczęśliwy Grosz",
		lucky_penny_description = "Natknij się na błysk fortuny dzięki temu Szczęśliwemu Groszowi, rzadkiemu znalezisku na drodze, które obiecuje dotknięcie zjawiska serendypności. Trzymaj go blisko siebie i pozwól, by szczęście prowadziło twoją drogę.",
		small_frog_mk2 = "Mała Żaba MK2",
		small_frog_mk2_description = "W błocie ukrywa się rzadki amfibijny wojownik: Mała Żaba MK2, rozpoznawalna dzięki swojemu miniatury hełmowi wojskowemu i małej AK, którą zdaje się dzierżyć. Zauważenie jednej z nich lupą wśród błota jest rzadkim i zabawnym zaszczytem, dowodem na ciekawe cuda natury.",
		caterpillar = "Gąsienica",
		caterpillar_description = "Skarbiec ogrodu, ta uderzająca gąsienica może być rzadkim znaleziskiem w trawie, zauważalna tylko przez tych, którzy posiadają lupę i zmysł ciekawości. Jej żywe paski i delikatne ruchy są rozkoszą dla miłośników natury.",

		keys = "Klucze",
		keys_description = "Para kluczy do pewnych drzwi gdzieś.",
		car_keys = "Klucze do samochodu",
		car_keys_description = "Magiczny zestaw kluczy, który może otwierać drzwi, uruchamiać silniki i natychmiast sprawić, że poczujesz się jak właściciel drogi. żaden z kluczy nie wygląda całkiem tak samo, ale wszystkie mają jeden cel – dając Ci dostęp do fajnego samochodu, z którego pochodzą. Tylko ich nie upuść w kanał ani nie pożyczaj \"przyjacielowi\".",

		raw_diamond = "Surowy diament",
		raw_diamond_description = "undefined",
		raw_morganite = "Surowy morganit",
		raw_morganite_description = "undefined",
		raw_ruby = "Surowy rubin",
		raw_ruby_description = "undefined",
		raw_sapphire = "Surowy szafir",
		raw_sapphire_description = "undefined",
		raw_emerald = "Surowy szmaragd",
		raw_emerald_description = "undefined",
		raw_opal = "Surowy opal",
		raw_opal_description = "Ten surowy kamień szlachetny jest oślepiającym znaleziskiem, odbijającym różnorodne kolory w świetle. Wykopany w swojej naturalnej formie, jest skarbem czekającym, aby został wycięty i wypolerowany w coś niezwykłego.",
		raw_onyx = "Surowy onyks",
		raw_onyx_description = "Ten głęboki, tajemniczy kamień szlachetny znajduje się w głębinach ziemi, ukrywając swoje prawdziwe możliwości w ciemnej, błyszczącej skorupie. Surowy i nieszlifowany, jest symbolem siły i tajemnicy.",

		ruby_dust = "Rubinowy Pył",
		ruby_dust_description = "undefined",
		sapphire_dust = "Szafirowy Pył",
		sapphire_dust_description = "undefined",

		morganite = "Morganit",
		morganite_description = "undefined",
		ruby = "Rubin",
		ruby_description = "undefined",
		sapphire = "Szafir",
		sapphire_description = "undefined",
		emerald = "Szmaragd",
		emerald_description = "undefined",
		opal = "Opal",
		opal_description = "Gdy zostanie starannie ukształtowany, ten opal świeci z hipnotyzującą grą kolorów. Błyszczący kawałek, idealny dla tych, którzy chcą nosić ze sobą kawałek piękna natury.",
		onyx = "Onyks",
		onyx_description = "Polerowany do perfekcji, ten czarny kamień szlachetny wydziela elegancję i odwagę, oferując ostry kontrast dla bardziej kolorowych kamieni. Idealny dla tych, którzy lubią dramatyzm.",

		ring = "Pierścień",
		ring_description = "undefined",

		diamond_ring = "Pierścionek z diamentem",
		diamond_ring_description = "undefined",
		morganite_ring = "Pierścionek z morganitem",
		morganite_ring_description = "undefined",
		ruby_ring = "Pierścionek z rubinem",
		ruby_ring_description = "undefined",
		sapphire_ring = "Pierścionek z szafirem",
		sapphire_ring_description = "undefined",
		emerald_ring = "Pierścionek z szmaragdem",
		emerald_ring_description = "undefined",
		opal_ring = "Pierścień z opalu",
		opal_ring_description = "Klasyczny pierścień z różowego złota z żywym kamieniem opalu. Subtelny połysk metalu w połączeniu z kalejdoskopowym opalem tworzy elegancką i ponadczasową biżuterię.",
		onyx_ring = "Pierścień z onyksem",
		onyx_ring_description = "Całkowicie wykonany z jednolitego onyksu, ten pierścień jest równie wytrzymały, co uderzający. Symbol trwałości i elegancji, przeznaczony dla tych, którzy doceniają minimalistyczne wzornictwo z pazurami.",

		pearl = "Perła",
		pearl_description = "Znaleziona ukryta w głębinach oceanu, ta gładka i lśniąca perła jest niezmiennym klejnotem. Naturalnie utworzona w mięczaku, jest cenionym skarbem, który świeci miękkim, kremowym blaskiem.",
		pearl_ring = "Pierścień z perłą",
		pearl_ring_description = "Klasyczna złota opaska zwieńczona nieskazitelną białą perłą. Ten elegancki pierścień emanuje wyrafinowaniem i wdziękiem, sprawiając, że jest idealnym dodatkiem na każdą okazję.",

		gemstone_scanner = "Skaner kamieni szlachetnych",
		gemstone_scanner_description = "undefined",

		extended_clip = "Powiększony magazynek",
		extended_clip_description = "Powiększony magazynek = Groźniejsza broń.",
		grip = "Chwyt",
		grip_description = "Pozwala Ci pewniej trzymać broń.",
		sight = "Celownik holograficzny",
		sight_description = "Celownik dzięki któremu poprawisz swoją celność.",
		scope = "Celownik",
		scope_description = "Celownik dzięki któremu poprawisz swoją celność.",
		suppressor = "tłumik",
		suppressor_description = "Przyjaciel seryjnego mordercy.",
		flashlight = "Latarka",
		flashlight_description = "Oświetli Ci nie tylko drogę, ale też uciekającego w przerażeniu wroga.",
		extended_pistol_clip = "Powiększony magazynek (Pistol)",
		extended_pistol_clip_description = "Powiększony magazynek = Groźniejsza broń.",
		extended_smg_clip = "Powiększony magazynek (SMG)",
		extended_smg_clip_description = "Powiększony magazynek = Groźniejsza broń.",
		extended_shotgun_clip = "Powiększony magazynek (Shotgun)",
		extended_shotgun_clip_description = "Powiększony magazynek = Groźniejsza broń.",
		drum = "Magazynek bębnowy",
		drum_description = "Z tym magazynkiem możesz zapomnieć o przeładowaniu.",
		pistol_sight = "Celownik do pistoletu",
		pistol_sight_description = "Usprawnienie celności twojej 9-tki? Pewnie.",

		tungsten_ore = "Ruda wolframu",
		tungsten_ore_description = "Niełatwa do zdobycia, ale ta skała ma potencjał! Z niewielką, ale cenną koncentracją wolframu, jest skarbem górnika czekającym na rafinację.",
		tungsten_nugget = "Nugget z wolframu",
		tungsten_nugget_description = "Wyrafinuj tę rudę, a otrzymasz ten mały klejnot. Mały pod względem rozmiaru, ale cenny, każdy nugget jest świadectwem wysiłku wyciągania czystego wolframu ze skromnych początków.",
		tungsten_bar = "Pręt z wolframu",
		tungsten_bar_description = "Rozpuść wystarczającą ilość tych ciężko wypracowanych nuggets, a otrzymasz solidny pręt z wolframu. Wytrzymały jak gwoździe i gotowy na każde wyzwanie, jakie mu postawisz.",

		titanium_ore = "Ruda tytanu",
		titanium_ore_description = "Błyszcząca, srebrnoszara ruda z nutką tajemnicy, ruda tytanu to wszechstronny i bardzo poszukiwany materiał znajdowany głęboko w ziemi. Nie jest zbyt rzadka, ale jej prawdziwa wartość tkwi w procesie rafinacji.",
		titanium_nugget = "Nagietek tytanu",
		titanium_nugget_description = "Wyekstrahowany z rudy, ten mały nagietek tytanu reprezentuje skoncentrowaną formę cennego metalu. Każdy nugget jest małym świadectwem czystości i siły tytanu.",
		titanium_bar = "Pasek tytanu",
		titanium_bar_description = "Wykut z wielu kawałków tytanu, ten pasek to solidny kawałek wysokowytrzymałego metalu. Jego lekka waga i wytrzymałość sprawiają, że idealnie nadaje się do produkcji wysokiej jakości komponentów.",

		titanium_rod = "Pręt tytanowy",
		titanium_rod_description = "Wytworzony z pasków tytanowych, ten pręt jest niezwykle wytrzymały i odporny. Jego lekka waga i wyjątkowa wytrzymałość sprawiają, że jest kluczowym elementem do zastosowań o wysokiej wydajności.",
		aluminium_plate = "Płytka aluminiowa",
		aluminium_plate_description = "Ostrzeżenie: nie chroni przed pociskami...",
		aluminium_rod = "Drut aluminiowy",
		aluminium_rod_description = "",
		steel_tube = "Rura stalowa",
		steel_tube_description = "Uniwersalna i wytrzymała stalowa rura, doskonała do różnorodnych projektów rzemieślniczych. Niezależnie od tego, czy budujesz, naprawiasz czy wymyślasz, ta rura jest idealnym materiałem, jeśli chodzi o wytrzymałość i niezawodność.",
		hardened_steel_plate = "Zakrzepła stalowa płyta",
		hardened_steel_plate_description = "Ta zakrzepła stalowa płyta została zaprojektowana, aby wytrzymać najtrudniejsze warunki, zapewniając wyższą wytrzymałość i trwałość dla każdego projektu o dużej skali. Doskonała do wzmacniania konstrukcji, tworzenia zaawansowanych komponentów lub zapewnienia, że Twoje dzieła przetrwają próbę czasu.",
		copper_wire = "Przewód miedziany",
		copper_wire_description = "Można użyć jako kabla w sprzętach elektronicznych.",
		lens = "Soczewka",
		lens_description = "Używana w mikroskopach i lunetach, nerdzie.",
		polymer_resin = "Żywica polimerowa",
		polymer_resin_description = "Wygląda jak cukier, ale nie jest słodka. Nie sprawdzaj tego.",
		fibreglass_resin = "Żywica szklana",
		fibreglass_resin_description = "Ten wszechstronny klej jest niezbędny do wzmacniania i naprawiania, tworzenia mocnych, lekkich elementów. Łatwo się aplikuje i utwardza się w twarde, wytrzymałe wykończenie. Doskonały do projektów DIY oraz profesjonalnego użytku.",
		screws = "Śruby",
		screws_description = "",
		spring = "Sprężyna",
		spring_description = "Nie wiem dlaczego, ale ludzie uwielbiają to czyścić?",
		high_tensile_spring = "Sprężyna o dużej wytrzymałości",
		high_tensile_spring_description = "Sprężyna o dużej wytrzymałości stworzona dla optymalnej wydajności, oferująca wyjątkową siłę i elastyczność. Idealna do zastosowań o dużym naprężeniu, ta sprężyna zapewnia niezawodną funkcjonalność i długotrwałość, co czyni ją kluczowym elementem w zaawansowanych projektach rzemieślniczych i inżynieryjnych.",
		tungsten_plate = "Płytka z wolframu",
		tungsten_plate_description = "Odlana z dwóch solidnych prętów wolframu, ta płytka jest wytrzymała, trwała i gotowa na stawienie czoła każdemu ciepłu lub ciśnieniu. Prawdziwy symbol siły i wytrzymałości.",
		reinforced_steel_tube = "Wzmocniona rura stalowa",
		reinforced_steel_tube_description = "Zaprojektowana dla maksymalnej wytrzymałości, ta wzmocniona rura stalowa została stworzona, by poradzić sobie z najtrudniejszymi warunkami. Jej solidna konstrukcja zapewnia wyjątkową siłę i wytrzymałość.",
		muzzle_brake = "Hamulec osłonowy",
		muzzle_brake_description = "Zaprojektowany tak, aby udławiać bestialski odrzut i ruch lufy broni palnej, ten niezbędny element przekierowuje gazy prochowe, aby zachować celność i trafić w cel. Wykonany z precyzją, zapewnia płynną pracę i poprawioną celność, co czyni go niezbędnym dla każdego poważnego strzelca.",

		trigger = "Spust",
		trigger_description = "Kluczowy element do budowy każdej broni palnej, czy to SMG, karabinu czy strzelby. Wykonany z precyzją zapewnia czyste, niezawodne wyciągnięcie spustu za każdym razem.",
		smg_lower_receiver = "Łożysko dolne pistoletu maszynowego",
		smg_lower_receiver_description = "Podstawowa część Twojego pistoletu maszynowego, w której wszystko się zaczyna. Niezbędne do umieszczenia mechanizmu strzałowego i łączenia innych komponentów, to jest Twój pierwszy krok w budowaniu potężnego, szybkostrzelnego sprzętu.",
		smg_lower_receiver_mk2 = "Łożysko dolne pistoletu maszynowego MK2",
		smg_lower_receiver_mk2_description = "Ulepszona wersja standardowego łożyska dolnego, MK2 oferuje zwiększoną wytrzymałość i precyzję. Doskonała dla tych, którzy chcą zbudować bardziej niezawodny i solidny pistolet maszynowy do intensywnych sytuacji.",
		smg_upper_receiver = "Górna część receivera SMG",
		smg_upper_receiver_description = "Dopełniając podstawową konstrukcję twojego SMG, górna część receivera jest niezbędna do zamocowania lufy i innych górnych podzespołów. Zaprojektowana tak, aby zapewnić płynne działanie i spójne osiągi.",
		smg_upper_receiver_mk2 = "Górna część receivera SMG MK2",
		smg_upper_receiver_mk2_description = "Wariant MK2 górnej części receivera SMG został ulepszony pod względem lepszej celności i stabilności. Jest to wybór dla tych, którzy oczekują najwyższej wydajności ze swojej broni.",
		rifle_lower_receiver = "Dolna część karabinu",
		rifle_lower_receiver_description = "Podstawa twojego karabinu, dolna część trzyma grupę spustową i magazynek. Ten kluczowy element zapewnia solidne fundamenty twojemu karabinowi i jest gotowy do dalszego montażu.",
		rifle_lower_receiver_mk2 = "Dolna część karabinu MK2",
		rifle_lower_receiver_mk2_description = "Ulepszona wersja standardowej dolnej części karabinu, MK2 zapewnia poprawioną wytrzymałość i niezawodność, co czyni ją idealną do wydajnych karabinów.",
		rifle_upper_receiver = "Górna komora karabinu",
		rifle_upper_receiver_description = "Łącząc lufę i grupę nośnikową zamka, górna komora jest kluczem do precyzji i działania twojego karabinu. Ten element zapewnia, że twój karabin poradzi sobie z każdym zadaniem z precyzją.",
		rifle_upper_receiver_mk2 = "Górna komora karabinu MK2",
		rifle_upper_receiver_mk2_description = "Górna komora MK2 dla karabinów oferuje doskonałe inżynieria dla zwiększonej precyzji i trwałości, sprawiając, że twój karabin będzie gotowy do najbardziej wymagających warunków.",
		shotgun_lower_receiver = "Dolna część strzelby",
		shotgun_lower_receiver_description = "Rdzeń twojej strzelby, dolna część jest niezbędna do przechowywania mechanizmu spustowego i stanowi bazę dla reszty broni. Rozpocznij budowę swojej strzelby od tego solidnego komponentu.",
		shotgun_lower_receiver_mk2 = "Dolna część strzelby MK2",
		shotgun_lower_receiver_mk2_description = "Uaktualnienie do wersji MK2 zapewnia dodatkową siłę i trwałość, idealne do konstruowania strzelby, która wytrzyma wymagania częstego użytkowania.",
		shotgun_upper_receiver = "Górna część strzelby",
		shotgun_upper_receiver_description = "Zaprojektowana do montażu lufy i zapewnienia płynnego cyklu łusek, górna część jest kluczowym elementem działania twojej strzelby. Zbuduj swoją ostateczną strzelbę z tą ważną częścią.",

		copper_nugget = "Baryłka miedzi",
		copper_nugget_description = "",
		zinc = "Cynk",
		zinc_description = "Wyodrębniany z baterii, cynk to twoja podstawowa metalowa potrzeba do rzemiosła i zastosowań przemysłowych. Bez względu na to, czy naprawiasz rzeczy czy łączysz go, aby stworzyć coś jeszcze fajniejszego, ten wszechstronny pierwiastek jest ukrytym skarbem w twoim zestawie narzędzi.",
		brass = "Mosiądz",
		brass_description = "Poprzez sprytnie połączenie miedzi i cyny otrzymujesz mosiądz – wytrzymały metal doskonały do produkcji łusek nabojowych. To jak alchemia dla współczesności, zamieniająca proste pierwiastki w kluczowe elementy twojego arsenału.",

		grenade_shell = "Skrzynka z granatami",
		grenade_shell_description = "undefined",
		grenade_pin = "Zawleczka do granatów",
		grenade_pin_description = "undefined",

		paint = "Farba",
		paint_description = "undefined",
		paint_brush = "Pędzel",
		paint_brush_description = "undefined",

		skin_patriotic = "Patriotic Skin",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "undefined",
		skin_skull = "Skull Skin",
		skin_skull_description = "undefined",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "undefined",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "undefined",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "undefined",

		refillable_bottle = "Butelka wielokrotnego użytku",
		refillable_bottle_description = "Podnieś swój poziom nawodnienia dzięki eleganckiej, wielokrotnego użytku butelce. Zaprojektowana dla ekologicznie świadomych i modnie zorientowanych osób, jej trwała konstrukcja i minimalistyczny design sprawiają, że jest doskonałym towarzyszem do utrzymywania nawodnienia przez cały dzień. Wypełnij ją ulubionym napojem i pozostań nawodniony, niezależnie czy jesteś w pracy, na siłowni czy odkrywasz świat.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Odkryj radość dzieciństwa przy każdym łyku Capri Sun! Ikoniczna torebka pełna jest soczystego smaku pomarańczy, dostarczając orzeźwiającej eksplozji przypominającej słoneczne dni i zabawne popołudnia. Doskonała do przygód lub sentymentalna przekąska – to twoje małe pudełko słońca, które gasi pragnienie i budzi wspomnienia.",

		gumball = "Guma do żucia",
		gumball_description = "Ciesz się wybuchem nieoczekiwanego smaku przy każdej kolorowej gumiś. Pamiętaj jednak, aby nie dać się ponieść – pamiętaj, żeby żuć, a nie połykać! Każdy kawałek oferuje przyjemną niespodziankę, sprawiając że każde żucie staje się zabawną i smakowitą przygodą.",

		chorus_fruit = "Owoc Chóru",
		chorus_fruit_description = "Odkryj tajemnice Owocu Chóru, rzadkiego cudownego botanicznego skarbu, cenionego przez entuzjastów medycyny alternatywnej za jego wyjątkowe właściwości. Po spożyciu ten owoc oferuje nagłą, pobudzającą zmianę lokalizacji - zaskakujący efekt uboczny, który wielu przypisuje jego mistycznej energii. Idealny dla tych, którzy szukają szybkiego ożywienia lub spontanicznej zmiany otoczenia. Przyjmij nieoczekiwane i pozwól Owocowi Chóru przenieść Cię do nowych możliwości.",

		water = "Woda",
		water_description = "Woda, po prostu woda.",
		hamburger = "Hamburger.",
		hamburger_description = "Smak Ameryki!",
		bacon_burger = "Burger z Bekonem i Serem",
		bacon_burger_description = "Klasyczny ulubieniec, ten burger z boczkiem i serem łączy soczystą, grillowaną wołowinę z chrupiącym boczkiem i roztopionym serem. Każdy kęs dostarcza idealnego połączenia smaków, sprawiając, że jest to niezmiennie dobry wybór dla miłośników burgerów.",
		bne_burger = "Burger z Bekonem i Jajkiem",
		bne_burger_description = "Podnieś swoje doznania związane z burgerem dzięki tej kombinacji chrupiącego boczku, idealnie grillowanego jajka oraz bogatego, roztopionego sera na soczystej bułce z mięsem wołowym. To sycący, zaspokajający posiłek, który doskonale łączy śniadanie z lunchem.",
		veggie_burger = "Burger wegetariański",
		veggie_burger_description = "Ten lekki i orzeźwiający burger wegetariański składa się z czterech chrupiących liści sałaty między miękkimi bułkami, z odrobiną ketchupu dla delikatnego posmaku. Prosty, zielony zwrot w kierunku klasycznego burgera, idealny dla tych, którzy poszukują lżejszej opcji posiłku.",
		belgian_fries = "Frytki belgijskie",
		belgian_fries_description = "Tradycyjne, świeżo robione frytki.",
		coke = "CocaCola",
		coke_description = "Najpopularniejszy napój na całym świecie.",
		pepsi = "${consoleName} coloquou um veículo com a placa `${plate}` (ID: ${vehicleId}) em espera por ${time}.",
		pepsi_description = "Custo do Combustível: $${fuelCost}~n~Pressione ~g~${InteractionKey} ~w~para parar o abastecimento.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Odkryj nieuchwytny i orzeźwiający smak Fanta Light. Idealny, gdy potrzebujesz napoju, który sprawia, że zastanawiasz się: „Czy mogę prosić Fanta Light, brev?”. Rozkoszuj się lekkim i pikantnym smakiem tego kultowego napoju.",
		sprite = "Sprite",
		sprite_description = "Odrobinka orzeźwienia z puszki Sprite, sody cytrynowo-limonkowej, która ma power. Posiada bąbelkowatą gazowaną konsystencję, która mrowi i czasami nawet piecze przy przełykaniu, ale jest tego wart(a). Nutka słodyczy sprawia, że Sprite jest twoim must have jeśli chodzi o słodką, gazowaną poprawkę!",
		pilk = "Pilk",
		pilk_description = "Ciekawe połączenie Pepsi i mleka, ręcznie robiony Pilk oferuje mieszankę musującej orzeźwiającej i kremowej gładkości. Dobrze wymieszaj przed spożyciem, ponieważ mleko naturalnie osiada na dnie, tworząc wyjątkowe i przygodne doznania smakowe.",
		wonder_waffle = "Wonder Waffle.",
		wonder_waffle_description = "Mówi się, że Czerwona Mafia, znana z seryjnych napadów na bank, miała dietę składającą się wyłącznie z tego właśnie cudu. Było to rzekomo wymagane przez ich przywódcę, psychopatę mordującego policję na placu Legionu..",
		cheeseburger = "Cheeseburger.",
		cheeseburger_description = "Jedna zaleta tego pożywienia. Jest zajebiście dobre!",
		donut = "Donut",
		donut_description = "Przyjaciel każdego policjanta.",
		green_apple = "Energetyk",
		green_apple_description = "Napój energetyczny.",
		sandwich = "Kanapka z Szynką",
		sandwich_description = "Pyszna kanapka z szynką i serem.",
		vegan_sandwich = "Wegańska Kanapka",
		vegan_sandwich_description = "Tak, to dosłownie kawałek sałaty i kilka pomidorów między dwiema kromkami pełnoziarnistego chleba. (Nie wiem dlaczego ktoś by to jadł)",
		taco = "Taco",
		taco_description = "Piecze dwa razy.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Jedno z najlepszych wspomnień z dzieciństwa.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Pożeraj tę kiełbasę jakby była twoją ostatnią.",
		nachos = "Nachos",
		nachos_description = "Dzielimy ludzi na tych co jedzą z sosem serowym i na tych co jedzą z pikantą salsą!!",
		vanilla_ice_cream = "Lody waniliowe",
		vanilla_ice_cream_description = "Najlepiej sprzedające się smaki lodów na świecie!",
		chocolate_ice_cream = "Lody czekoladowe",
		chocolate_ice_cream_description = "Co jak co ale nikt nie jest w stanie się im oprzeć.",
		vanilla_milkshake = "Waniliowy shake",
		vanilla_milkshake_description = "Klasyczna kolacja, świetna z burgerem i frytkami?!",
		chocolate_milkshake = "Czekoladowy shake",
		chocolate_milkshake_description = "Cudownie wyglądający shake, tylko miej nadzieję, że CIA nie będzie cię ścigać, zanim weźmiesz łyk...",

		pizza_dough = "Ciasto do pizzy",
		pizza_dough_description = "To wysokiej jakości ciasto do pizzy jest gotowe na Twoje kuchenne czary. Elastyczne i giętkie, idealne do kształtowania pod dowolne składniki. Rozwałkuj je, przygotuj nadzienie i upiecz je, aby uzyskać chrupiącą, złocistą skórkę, która stanowi podstawę pysznej domowej pizzy.",
		black_olives = "Czarne oliwki",
		black_olives_description = "Te czarne oliwki dodają bogatego, ziemistego smaku do każdego dania. Pokrojone i gotowe do posypania na pizze, dodają nutkę śródziemnomorskiego smaku, który współgra zarówno z mięsnymi, jak i wegetariańskimi dodatkami.",
		bell_pepper = "Papryka",
		bell_pepper_description = "Jaskrawa i słodka, ta cała czerwona papryka dodaje koloru i chrupkości do każdego dania. Doskonała do nadziewania, krojenia lub przekąszenia, jest to wszechstronny ulubieniec kuchni.",
		bell_pepper_sliced = "Pokrojona papryka",
		bell_pepper_sliced_description = "Świeżo pokrojona czerwona papryka, gotowa do dodania słodkiego i chrupiącego smaku do sałatek, stir-fryów lub kanapek. Wygodnie przygotowana na wszystkie twoje kulinaria.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Pikantna i wytrawna, pepperoni to niezbędny dodatek dla miłośników pizzy. Jej intensywny smak i delikatna chrupkość podczas pieczenia sprawiają, że jest popularnym wyborem, dodając pikantny smak, który wzbogaca każdy kęs.",
		jalapeno = "Jalapeno",
		jalapeno_description = "Świeże jalapenos dodają ognistego smaku do każdej pizzy. Cienko pokrojone te papryczki wprowadzają wybuch ciepła i jasną, warzywną nutę, która przebija bogatsze smaki, idealne dla tych, którzy doceniają pikantny smak.",
		mozarella = "Mozarella",
		mozarella_description = "Kremowy i pyszny, mozarella jest kwintesencją sera do pizzy. Rozpuszcza się w elastyczną, klejącą warstwę, która idealnie łączy wszystkie składniki, tworząc ten uwielbiany pizzowy 'pociąg' przy każdym kawałku.",
		ham = "Szynka",
		ham_description = "Słodka i aromatyczna szynka dodaje głębokiego smaku do pizzy. Jej miękkie, soczyste kawałki oferują uroczy kontrast w połączeniu z kremową teksturą roztopionego sera, co czyni ją popularnym wyborem dla wielu osób.",
		salami = "Salami",
		salami_description = "Salami wnosi do pizzy mocny i czosnkowy smak z nutą dymności. Jego jędrna tekstura i bogaty smak zapewniają solidny kęs, który wyróżnia się spośród innych składników.",
		tomato_sauce = "Sos pomidorowy",
		tomato_sauce_description = "Ten soczysty sos pomidorowy został wykonany z dojrzałych pomidorów, gotowanych na wolnym ogniu z ziołami i przyprawami, co pozwala rozwijać bogaty, głęboki smak. Stanowi on podstawę, która uwydatnia każdą pizzę swoimi słodkimi i kwaśnymi nutami.",
		flour = "Mąka",
		flour_description = "Mąka wysokiej jakości jest niezbędna do stworzenia doskonałego ciasta na pizzę. Zapewnia ona strukturę i żujący charakter, który uwielbiają miłośnicy pizzy, co czyni ją fundamentalnym składnikiem w przygotowywaniu pizzy.",
		olive_oil = "Oliwa z oliwek",
		olive_oil_description = "Bogata i aromatyczna oliwa z oliwek jest polewana na pizzę, dodając dodatkową warstwę smaku. Nadaje ona delikatną owocowość i pomaga uzyskać złocisty, chrupiący placek, który jest nieodparty.",
		pizza_cheese = "Ser do pizzy",
		pizza_cheese_description = "Ulepszaj swoje domowe pizze tym bogatym i rozciągliwym serem do pizzy, zaprojektowanym do pięknego topienia i dodania kremowej, kleistej tekstury do każdego smacznego kęsa.",
		pineapple_slices = "Plasterki ananasa",
		pineapple_slices_description = "Słodkie, kwaśne i soczyste, te plasterki ananasa są doskonałe do dodania tropikalnego smaku do potraw. Bez względu na to, czy wierzysz w ananasa na pizzy, czy wolisz go jako samodzielny przekąsek, te plasterki dodają jasności i smaku do każdej kulinarnej kreacji.",
		pizza_saver = "Ochrona dla pizzy",
		pizza_saver_description = "Jest to przeznaczone do utrzymania sera z dala od pudełka, ale kiedy byłeś dzieckiem, myślałeś, że służy do tego, aby lalki i figurki akcji mogły na nim usiąść.",
		bread_sticks = "Paluszki czosnkowe",
		bread_sticks_description = "Złociste i chrupiące na zewnątrz, miękkie i żujące wewnątrz, te paluszki czosnkowe są wykonane z ciasta na pizzę. Doskonałe do maczania w marynacie pomidorowej lub do spożycia same w sobie, to pyszna i wszechstronna przekąska.",

		pizza_margherita_raw = "Surowa pizza Margherita",
		pizza_margherita_raw_description = "Ta pizza Margherita jest świeżo przygotowana z żywym sosem pomidorowym, świeżą mozzarellą i aromatyczną bazylią na idealnie wyrośniętym cieście, gotową do wsunięcia do pieca i upieczenia do perfekcji.",
		pizza_salami_raw = "Surowa Pizza Salami",
		pizza_salami_raw_description = "Świeżo złożona, ta pizza Salami zawiera bogatą bazę sosu pomidorowego, warstwowo ułożoną pikantną kiełbasę salami i hojną ilość mozzarelli na domowym cieście, gotową do pieczenia w chrupiącą, mięsną rozkosz.",
		pizza_diavola_raw = "Surowa Pizza Diavola",
		pizza_diavola_raw_description = "Ta pizza Diavola jest mistrzowsko przygotowana z surowym ciastem, przykryta pikantnym pepperoni, ognistymi jalapeños i hojnym posypką sera, czekająca na piec, aby uwolnić swój pełny smak.",
		pizza_ham_raw = "Surowa Pizza z Szynką",
		pizza_ham_raw_description = "Ta pizza z szynką jest wykonana ręcznie z domowym ciastem, przykryta kawałkami aromatycznej szynki, gładkim serem mozzarella i sosem pomidorowym, wszystko gotowe do upieczenia, aby stworzyć rozgrzewający i pyszny posiłek.",
		pizza_hawaiian_raw = "Surowa Pizza Hawajska",
		pizza_hawaiian_raw_description = "Ta surowa pizza hawajska została przygotowana i gotowa do pieczenia, z obfitującym nadzieniem z słodkiej ananasa, aromatycznego szynki oraz rozciągliwej mozzarelli na sosem pomidorowym – gotowa, by zażegnać wiekopomną debatę za każdym pysznym kęsem.",
		pizza_pepperoni_raw = "Surowa Pizza z Pepperoni",
		pizza_pepperoni_raw_description = "Przygotuj się na pikantną ucztę! Ta surowa pikantna pizza z pepperoni jest wypełniona ostrymi plasterkami pepperoni i ostrym sosem, gotowa do włożenia do pieca. Idealna dla tych, którzy lubią ostro przy każdym kawałku.",
		pizza_vegetarian_raw = "Surowa pizza wegetariańska",
		pizza_vegetarian_raw_description = "Przygotuj świeżą wegetariańską pizzę, z warzywami prosto z ogrodu i roztopionym serem. To zdrowa uczta czekająca na piekarnik.",
		pizza_margherita = "Pizza Margherita",
		pizza_margherita_description = "Podaj się prostocie klasycznej pizzy Margherita, z złocistym ciastem, gęstym sosem pomidorowym, kremową mozzarellą i szczyptą świeżej bazylii. Ten ponadczasowy ulubieniec dostarcza smaku Włoch w każdym serwowanym kawałku.",
		pizza_salami = "Pizza Salami",
		pizza_salami_description = "Chłonij intensywne smaki świeżo pieczonej pizzy Salami, obficie posypanej pikantnymi plasterkami salami, które idealnie łączą się z rozpuszczającą się mozarellą i pikantnym sosem pomidorowym.",
		pizza_diavola = "Pizza Diavola",
		pizza_diavola_description = "Zasmakuj w ognistej pizzy Diavola z pikantnym pepperoni, jalapenosami i bogatym sosem pomidorowym, wszystko przykryte warstwą roztopionego sera, idealnie upieczonego do chrupkości.",
		pizza_ham = "Pizza z Szynką",
		pizza_ham_description = "Ta pizza z szynką po wyjęciu z pieca prezentuje się z chrupiącym ciastem, obficie posypanym soczystymi plasterkami szynki, kremową mozzarellą i pikantnym sosem pomidorowym, tworząc wspaniałą równowagę między słodkimi a pikantnymi smakami.",
		pizza_hawaiian = "Pizza hawajska",
		pizza_hawaiian_description = "Świeża z pieca, ta pizza hawajska łączy kontrowersyjne, a jednak uwielbiane połączenie soczystej ananasa i wędzonej szynki na złotej krustzie. Zanuć w ten tropikalny zwrot, który nadal wywołuje spory i zachwyca kubki smakowe.",
		pizza_pepperoni = "Pizza pepperoni",
		pizza_pepperoni_description = "Pikantna odmiana ulubionego klasyka! Ta pikantna pizza pepperoni jest pieczona do perfekcji, charakteryzująca się chrupiącą skórką, topiącym się serem i pepperoni o ognistym kopnięciu. Nie dla tych o słabszym sercu, ta pizza przynosi gorąco!",
		pizza_vegetarian = "Pizza wegetariańska",
		pizza_vegetarian_description = "Rozkoszuj się kawałkiem natury dzięki pysznej pizzy wegetariańskiej. Zapełniona kolorowymi warzywami, kremowym serem i idealnym ciastem, to święto smaków prosto z ogrodu.",
		pizza_slice = "Kawałek pizzy Margherita",
		pizza_slice_description = "Rozkoszuj się klasyczną przyjemnością kawałka pizzy Margherita, z jej bąbelkowatym mozarellą, aromatyczną bazylią i bogatym sosem pomidorowym na chrupiącym cieście. Idealne na szybki, pełen smaku kęs.",
		pizza_slice_salami = "Kawałek pizzy z salami",
		pizza_slice_salami_description = "Rozkoszuj się kawałkiem pizzy Salami, gdzie pikantna salami łączy się z roztopioną mozzarellą i korzennym sosem pomidorowym na doskonale upieczonej krokiecie. Idealne dla tych, którzy pragną ostrzejszego smaku.",
		pizza_slice_diavola = "Kawałek Pizzy Diavola",
		pizza_slice_diavola_description = "Zanurz się w odważnych smakach dzięki kawałkowi pizzy Diavola, z pikantnym pepperoni, ognistymi jalapenos i rozpuszczonym serem na chrupiącej krokiecie. Pikantna uczta dla miłośników ostrego jedzenia.",
		pizza_slice_ham = "Kawałek Pizzy z Szynką",
		pizza_slice_ham_description = "Skosztuj kawałka pizzy z szynką, łączącego słodką szynkę z kremową mozzarellą i aromatycznym sosem pomidorowym na złocistej krokiecie. Zadziwiające połączenie słodkiego i pikantnego w każdym kęsie.",
		pizza_slice_hawaiian = "Kawałek pizzy hawajskiej",
		pizza_slice_hawaiian_description = "Ciesz się kawałkiem pizzy hawajskiej, gdzie słodka ananasowa słodycz spotyka się z aromatyczną szynką na poduszce przypieczonego sera mozzarella i pikantnego sosu pomidorowego. Ta urocza kombinacja wyzwala konwencje i kusi kubki smakowe, udowadniając, że czasem niespodziewane połączenie czyni najbardziej niezapomniany posiłek.",
		pizza_slice_pepperoni = "Kawałek pizzy pepperoni",
		pizza_slice_pepperoni_description = "Pożywne luksusowe żarcie! Rozkoszuj się przysmakami pikantnego pepperoni i topionego sera w każdym kęsie. Ta kromka ma potęgujące działanie, idealna na szybką pikantną przekąskę!",
		pizza_slice_vegetarian = "Kawałek Pizzy Wegetariańskiej",
		pizza_slice_vegetarian_description = "Pojedynczy kawałek Wegetariańskiej Pizzy, pełen świeżych warzyw i roztopionego sera. Doskonały na lekkie, a zarazem satysfakcjonujące, danie pełne ogrodowych smakołyków.",

		burrito = "Burrito",
		burrito_description = "Burrito to danie w meksykańskiej i Tex-Mex kuchni, które składa się z tortilli mąki z różnymi innymi składnikami.",
		tostada = "Tostada",
		tostada_description = "Tostada to meksykańska przekąska składająca się z chrupiącej tortilli z kukurydzy, głównie wypełnionej fasolą, mięsem, warzywami i sosem.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Quesadilla to danie meksykańskie, rodzaj taco, składające się z tortilli, która jest wypełniona przede wszystkim serem, a czasami mięsem, fasolą i przyprawami, a następnie smażona na płycie grzewczej.",
		pineapple_cake = "Ciasto Ananasowe",
		pineapple_cake_description = "Ciasto ananasowe to deser spożywany na Tajwanie. Typowe tajwańskie ciasto ananasowe jest wypełnione grubą warstwą dżemu ananasowego, który smakuje bardzo słodko i kwaśnie.",

		dog_food = "Psia karma",
		dog_food_description = "Karma dla psów to karma specjalnie opracowana i przeznaczona do spożycia przez psy i inne pokrewne zwięrzęta psowate.",
		cat_food = "Kocia karma",
		cat_food_description = "Karma dla kotów to pokarm przeznaczony do spożycia przez koty. Koty mają określone wymagania dotyczące składników odżywczych w diecie.",
		dog_treats = "Przysmaki dla psa",
		dog_treats_description = "Pyszne smakołyki dla twojego ulubionego dobrego chłopca.",
		cat_treats = "Przysmaki dla kota",
		cat_treats_description = "Pyszne smakołyki dla twojego kochanego kociaka.",

		burger_buns = "Bułki do burgerów",
		burger_buns_description = "Możesz wsunąc troche mięska między te bułeczki.",
		cheese = "Ser",
		cheese_description = "Wyobraź sobie mieć nietolerancje laktozy, przegrywie.",
		lettuce = "Sałata",
		lettuce_description = "Zielony towar i to taki którego nie sprzedają na ulicy.",
		patty = "Burger Patty",
		patty_description = "Meso.",
		potato = "Ziemniak",
		potato_description = "Podobno sprowadził je Mieszko I do Polski, albo królowa Bona?.",
		raw_fries = "Surowe Frytki",
		raw_fries_description = "Alternatywne ziemniaki.",
		raw_patty = "Raw Patty",
		raw_patty_description = "Składa się w 90% z normalnego mięsa, pozostałe 10% zgineło jak skarpetki w praniu.",
		chicken_nuggets_raw = "Surowe Kawałki Kurczaka",
		chicken_nuggets_raw_description = "Produkt ręcznie wykonany z delikatnych piersi kurczaka i obtoczony w bułce tartej, te surowe kawałki kurczaka są gotowe do przygotowania na złoty perfekcjonizm. Idealne do przygotowania domowego, pysznego przekąski lub dania.",
		breadcrumbs = "Bułka tarta",
		breadcrumbs_description = "Te zwykłe bułki tarte są idealne do dodania chrupiącego, złocistego panieru do ulubionych smażonych lub pieczonych potraw. Wykonane z wzbogaconego chleba, zapewniają pyszny chrupiący smak za każdym razem.",
		chicken_breast = "Pierś z kurczaka",
		chicken_breast_description = "Świeże i delikatne, te surowe piersi z kurczaka to wszechstronny składnik gotowy do Twojej kulinarnie kreatywnej zabawy. Idealne do grillowania, pieczenia lub smażenia, stanowią wysokiej jakości źródło białka dla każdego posiłku.",
		chicken_nuggets = "Nuggetsy z Kurczaka",
		chicken_nuggets_description = "Te świeżo przygotowane nuggetsy z kurczaka są złociste i chrupiące z zewnątrz oraz soczyste i delikatne wewnątrz. Doskonale przyprawione i smażone do perfekcji, stanowią pyszny przekąska lub posiłek.",

		apple = "Jabłko",
		apple_description = "W jabłkach jest 25% powietrza, dlatego unoszą się na wodzie.",
		banana = "Banan",
		banana_description = "Robi wrażenie",
		cherry = "Wiśnia",
		cherry_description = "Kwitnąca wiśnia jest narodowym drzewem - kwiatem Japonii.",
		kiwi = "Kiwi",
		kiwi_description = "Nie każdy wie, że kiwi jest zwane agrestem chińskim.",
		mango = "Mango",
		mango_description = "Dojrzałe mango służą do przyrządzania curry.",
		orange = "Pomarańcz",
		orange_description = "Orange is a new Black.",
		peach = "Brzoskwinia",
		peach_description = "Z pestek brzoskwiń wytłaczany jest olej, który wykorzystywany jest do produkcji olejków do masażu.",
		pineapple = "Ananas",
		pineapple_description = "Świetnie sprawdza się także jako środek leczniczy w leczeniu zapalenia zatok, kataru siennego czy kaszlu.",
		pomegranate = "Granat",
		pomegranate_description = "Ten (raczej) nie wybuchnie.",
		strawberry = "Truskawki",
		strawberry_description = "Truskawki są pierwszymi owocami, które dojrzewają na wiosnę.",
		watermelon = "Arbuz",
		watermelon_description = "Owoc arbuza w 91% składa się z wody i 6% z cukrów.",
		lemon = "Cytryna",
		lemon_description = "Żywa i pikantna cytryna, tryskająca kwaśnym smakiem i jaskrawo-żółta. Doskonała do dodawania orzeźwiającego twistu do ulubionych potraw i napojów. Każdy kęs dostarcza cytrusowego kopniaka, budzącego Twoje kubki smakowe.",

		orange_juice = "Sok pomarańczowy",
		orange_juice_description = "Świeżo wyciśnięty i pełen cytrusowej słodyczy, ten sok pomarańczowy jest czystym słońcem w szklance, bez żadnych dodatków - tylko dobra pomarańczowa dawka.",
		apple_juice = "Sok jabłkowy",
		apple_juice_description = "Wyciśnięty ręcznie z soczystych jabłek, ten sok jest orzeźwiająco czysty, o naturalnym smaku jabłka i nutce słodkości ze słoja.",

		banana_peel = "Skórka Banana",
		banana_peel_description = "Raczej śliskie, trzeba uważać przy stąpaniu po nim.",

		beer = "Piwo",
		beer_description = "Napój o niskim stężeniu alkoholowym, 21+",
		vodka = "Vodka",
		vodka_description = "cука ебать, cyka blyat.",
		tequila = "Tequila",
		tequila_description = "Te amo? Noh, gracias. Te quila.",
		whiskey = "Whiskey",
		whiskey_description = "Szkocka czy Irlandzka?",
		cider = "Cydr",
		cider_description = "Alkohol na bazie jabłek.",
		rum = "Rum",
		rum_description = "Napój alkoholowy o wysokiej zawartości alkoholu (37,5%–81%) wytwarzany ze sfermentowanego soku z trzciny cukrowej.",
		absinthe = "Absynt",
		absinthe_description = "Alkohol sięgający nawet do 90% stężenia tej substancji.",
		wine = "Wino",
		wine_description = "Napój alkoholowy otrzymywany z winogron lub innych owoców w wyniku fermentacji.",

		moonshine = "Bimber",
		moonshine_description = "Najlepszy sposób na upicie się bez wiedzy rządu.",
		yeast_packet = "Paczka drożdży",
		yeast_packet_description = "Paczka drożdży, używana do produkcji alkoholu.",

		kimchi = "Kimchi",
		kimchi_description = "Pikantna koreańska potrawa.",
		fish_sauce = "Sos rybny",
		fish_sauce_description = "Sos zrobiony z ryby.",

		pumpkin = "Dynia",
		pumpkin_description = "Po prostu dynia.",
		cabbage = "Kapusta",
		cabbage_description = "Idealne do zrobienia domowego kimchi.",

		cabbage_seeds = "Nasiona kapusty",
		cabbage_seeds_description = "Te wytrzymałe nasiona kapusty są twoim pierwszym krokiem w kierunku uprawy bochenka chrupiących, liściastych zieleni. Posadź je w każdej przyjaznej ziemi i obserwuj, jak rosną w zdrowe kapusty idealne do różnorodnych kulinarnych przyjemności. Od świeżych sałatek po pikantne kimchi, te kapusty są gotowe, by przemienić twoje kuchenne przygody.",

		smoothie = "Smoothie",
		smoothie_description = "Doskonała mieszanka owoców, warzyw i elektrolitów, która leczy nawet najgorsze kace.",
		blender = "Blender",
		blender_description = "Ultimate Smoothie Blender: ponieważ dobrze zbilansowane śniadanie jest kluczem do zwycięstwa (a smaczne smoothie nigdy nie zaszkodzi).",

		cocoa_beans = "Ziarno kakaowe",
		cocoa_beans_description = "Małe ziarenka, które są używane do produkcji czekolady.",
		cocoa_powder = "Kakao w proszku",
		cocoa_powder_description = "Proszek wytwarzany z ziaren kakaowca.",
		hot_chocolate = "Gorąca czekolada",
		hot_chocolate_description = "Ciepły napój z proszku kakaowego i mleka.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "Dynia z wyrzeźbioną w niej twarzą.",

		cigarette = "Papierosy",
		cigarette_description = "Jeśli nie palisz, jesteś mięczakiem! Wdychaj dym i wyglądaj jak najfajniejszy gość w mieście – przynajmniej tak mówią. Twoje płuca mogą mieć inne zdanie, ale hej, ofiary trzeba ponosić dla stylu, prawda?",
		cigarette_pack = "Paczka Papierosów",
		cigarette_pack_description = "Klasyczny pakiet papierosów – bo jak się okazuje, nic nie mówi „Wrócę za 5 minut” tak jak one. Doskonałe do wewnętrznego odtworzenia twojego tajemniczego taty, który wyszedł po papierosy i... no cóż, znasz resztę.",
		cigarette_carton = "Karton Papierosów",
		cigarette_carton_description = "Potrzebujesz całego kartonu? Oto twój zastrzyk! Karton papierosów, który świadczy o twoim zaangażowaniu (albo twojego taty, jeśli wciąż jest tam drażniąc ich). Z 8 paczek w środku, masz wystarczająco, by zaspokoić swoją złe nawyki i wciąż mieć kilka do podzielenia się... lub nie.",
		snus_pack = "Puszka z nikotynowymi paczkami",
		snus_pack_description = "Ta puszka to jak moja osobista skarbnica radości. Otwórz ją, weź paczkę i poczuj ten przypływ energii. Zawsze muszę mieć ze sobą — nie mogę się obejść bez swojej porcji Zyn!",
		snus = "Nikotynowe paczki",
		snus_description = "Te małe paczki ratują życie, kolego. Włóż jedną pod wargę i bum — natychmiastowy haju bez dymu. Chodzi o to, żeby sobie powoli delektować i utrzymać stres pod kontrolą. Nie mogę się ich nacieszyć wystarczająco!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "Oliva Serie G dostarcza unikalny i zrównoważony smak, łącząc nuty kawowe i cedrowe z delikatną słodkością orzechów. Jego średnia moc i gładkie wykończenie sprawiają, że jest to doskonały wybór dla tych, którzy szukają wyrafinowanego, ale przystępnego dymka.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Szukasz czegoś łagodnego i przystępnego? Romeo y Julieta 1875 oferuje łagodny, ziemisty smak z nutą prażonych migdałów i lekką słodyczą. Doskonałe na spokojny wieczór bez ciężkiego uderzenia.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Dzięki swojemu łagodnemu ciągowi i zrównoważonemu smakowi, Arturo Fuente Gran Reserva wydziela nuty słodkiego drewna i odrobinę gałki muszkatołowej. Średniej mocy, ale bogaty w smaku, idealny dla tych, którzy lubią klasycznego papierosa bez kopniaka.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Dla tych o wyrafinowanym guście, Cohiba Robusto oferuje bogaty i kremowy dym, łącząc delikatne przyprawy z nutami cedru. To gładki, średnio-wydajny cygaro, które mówi o wyrafinowaniu bez przesady w sile.",

		tobacco_leaf = "Liść tytoniu",
		tobacco_leaf_description = "Ten świeży zielony liść tytoniu dopiero rozpoczyna swoją podróż. W ciągu następnych pięciu dni wyschnie, zmieniając się w intensywną brązową barwę, doskonałą do zwijania cygar. Bądź czujny na tę transformację!",
		cigar_homemade = "Cygaro (ręcznie skręcone)",
		cigar_homemade_description = "To ręcznie skręcone cygaro dostarcza bogaty, ziemisty smak z nutą pikantności. Wyprodukowane z dbałością i precyzją, jest idealną nagrodą za czas i starania włożone w każdy krok procesu.",

		crack = "Crack",
		crack_description = "Znany z szybkiego, intensywnego odurzenia, ten substancja przypominająca kamień to uliczna wersja kokainy podsuszonej. Może dostarczyć euforycznego przypływu, ale uważaj: jest w równym stopniu znany z niebezpieczeństwa, co zaliczany do swojego uroku. Bądź ostrożny - droga od pierwszego uderzenia do twardy upadek to niebezpieczna opadająca spiral. ",
		cocaine_bag = "Paczka kokainy",
		cocaine_bag_description = "Mniejsze porcje twardego narkotyku.",
		cocaine_brick = "Blok kokainy",
		cocaine_brick_description = "Duża porcja twardego narkotyku.",
		joint = "Joint",
		joint_description = "Mieszanka zioła z tytoniem.",
		oxy = "Oksykodon",
		oxy_description = "Lek na receptę.",
		antibiotics = "Antybiotyk",
		antibiotics_description = "Te małe ratowniki usuwają pasożyty z organizmu, zwłaszcza gdy spożyłeś zbyt dużo podejrzanie przyrządzonego mięsa. Weź jedną z nich, a wkrótce poczujesz się mniej jak bufet dla robaków.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Ibuprofen to twoje podstawowe narzędzie do zwalczania bólów głowy, bólów mięśniowych czy sytuacji, kiedy przesadziłeś na siłowni. Znany z redukcji bólu, zapalenia i gorączki, to mała pigułka, która robi dużą różnicę. Pamiętaj jednak, że umiar jest ważny—to nie jest cukierek, bez względu na to jak bardzo boli cię plecy.",
		weed_seeds = "Nasiona Marihuany",
		weed_seeds_description = "Nasiona konopii.",
		weed_1q = "Weed 1q",
		weed_1q_description = "420.",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "Dużo jarania.",
		weed_bud = "Kwiat marihuany",
		weed_bud_description = "Epicki 420 ziomek",

		oxy_prescription = "Oksykodon recepta",
		oxy_prescription_description = "Nieprzemyślana recepta na oksykodon.",

		generic_prescription = "Ogólny Recepta",
		generic_prescription_description = "Recepta na niektóre leki. Powinny być dobre do uzupełnienia.",

		brownies = "Brownie",
		brownies_description = "Gęsta i podwójnie czekoladowa z odrobiną dodatkowego kopa, który sprawi, że naprawdę usiądziesz i zakwestionujesz całe życie.",
		weed_gummies = "Żelki z marihuaną",
		weed_gummies_description = "Pyszny sposób na odurzenie się.",

		ejector_seat = "Siedzenie odrzutowe.",
		ejector_seat_description = "Wohoooooo.",
		tuner_chip = "Chip tunera",
		tuner_chip_description = "Szybcy i wściekli",

		chip = "Chip",
		chip_description = "Chip z oprogramowaniem.",
		decryption_key_red = "Czerwony klucz dekryptujący",
		decryption_key_red_description = "Czerwony klucz służący do dekryptowania danych.",
		decryption_key_green = "Zielony klucz dekryptujący",
		decryption_key_green_description = "Zielony klucz służący do dekryptowania danych.",
		decryption_key_blue = "Niebieski Klucz dekryptujący",
		decryption_key_blue_description = "Niebieski klucz służący do dekryptowania danych.",

		pager = "Pager",
		pager_description = "Pager. Wydaje się mieć tylko jedną osobę kontaktową i kartę prepaidową umożliwiającą tylko kilka wiadomości.",

		ballistic_shield = "Tarcza balistyczna",
		ballistic_shield_description = "Tarcza balistyczna stosowana przez policję.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Uroczy Porg Pal, który usiądzie na Twoim ramieniu i dotrzyma Ci towarzystwa. Urocze i milutkie, to małe stworzonko wywoła uśmiech na Twojej twarzy gdziekolwiek będziesz..",
		pet_duck = "Kaczuszka",
		pet_duck_description = "Dzięki wesołemu kwaczeniu i puszystym piórom ta kaczka jest idealnym towarzyszem każdej podróży. Z radością usiądzie na Twoim ramieniu, gotowa odkrywać świat razem z Tobą.",
		pet_cat = "Przytulanka",
		pet_cat_description = "Ten puszysty kot jest zawsze gotowy na drzemkę, a jakie jest lepsze miejsce na drzemkę niż Twoje ramię? Z radością zwinie się w kłębek i będzie mruczeć, gdy ty będziesz robił swoje.",
		pet_cat_grey = "Leniwy Gizmo",
		pet_cat_grey_description = "Ten mały, szary kot jest szczytem lenistwa. Siedzi zadowolony na twoim ramieniu, ledwo się poruszając, z wyjątkiem okazjonalnego leniwego przeciągania się.",
		pet_chicken = "Pierzasty przyjaciel",
		pet_chicken_description = "Ten uroczy mały kurczak będzie z radością dziobał drogę wokół twojego ramienia, jego miękkie pióra i ciekawska osobowość czynią go idealnym towarzyszem każdej przygody..",
		pet_shiba = "Psi patrol",
		pet_shiba_description = "Dzięki swojej zabawnej osobowości i miękkiemu futru ten mały piesek shiba jest idealnym towarzyszem każdej przygody. Z radością podąży za Tobą, gdziekolwiek się udasz, a jego merdający ogon i radosny szczek dodadzą odrobinę radości do Twojej podróży.",
		pet_mouse = "Gruby Kumpel",
		pet_mouse_description = "Ta okrągła i puszysta szynszyla jest idealnym towarzyszem każdej przygody. Jej miękkie futerko i figlarna osobowość sprawiają, że jest idealnym kumplem do przytulania i z radością usiądzie na Twoim ramieniu, gdy Ty będziesz spędzać swój dzień.",
		pet_raccoon = "Rascal szop pracz",
		pet_raccoon_description = "Przedstawiamy Rascala, puszystego szopa, który jest zawsze gotowy na przygodę. Z pulchną sylwetką i psotną osobowością z radością usiądzie ci na ramieniu i pomoże ci szukać skarbów. Gotowy do przyłączenia się do zadania?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Ten uroczy mały pingwin to idealny towarzysz dla każdej przygody. Z miękkim futerkiem i zabawnym charakterem, chętnie usiądzie na twoim ramieniu, gdy będziesz realizować swoje codzienne zadania.",
		pet_banana_cat = "Kot Banan",
		pet_banana_cat_description = "Twój owocowy feline friend! Banana Cat sadzi się na twoim ramieniu, dodając dawkę pary uroku do twojego dnia. To idealny dodatek dla zabawnego akcentu w twoim życiu.",
		pet_snowman = "Quantidade de Combustível Restante: ${petrolAmount}%~n~Pressione ~g~${InteractionKey} ~w~para parar o abastecimento.",
		pet_snowman_description = "Veículo com o ID ${vehicleId} guardado com sucesso.",
		pet_owl = "Sowy",
		pet_owl_description = "Sowy, twój mądry i czujny towarzysz, siedzi elegancko na twoim ramieniu. Dzięki swoim bystrym oczom i miękkim piórom, ten oczarowujący sowa dodaje odrobinę magii do twoich przygód. Zawsze gotowy by podzielić się mądrością, Sowy to idealny sprzymierzeniec do każdej podróży.",

		hotwheels_mcqueen = "Zygzak McQueen",
		hotwheels_mcqueen_description = "Szybkość? To Ja jestem szybkością, unoszę się jak żądło Cadillaca, jak Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My names my Mater, like tomater but with out the Tuh.",

		kinder_surprise = "Jajko Kinder Niespodzianka",
		kinder_surprise_description = "To nie jest zwykłe jajko! Otwórz je, aby odkryć świat cudów i pluszowego towarzysza czekającego, aby zostać Twoim przyjacielem. Kogo znajdziesz w środku? Czy to będzie pełen energii Sparky McBowtie, mądry Kapitan Whiskerface, czy może stylowy Sir Fancy Pants? Niespodzianka to połowa zabawy!",
		plush_green = "Mchy McWłosy",
		plush_green_description = "Ten pluszak ma poważny przypadek nieładnych włosów, ale nie martw się, zawsze jest gotowy na przygodę (nawet jeśli nie do końca jest w stanie ją przewidzieć).",
		plush_red = "Superstar Osiemnastki",
		plush_red_description = "Ten pluszak zawsze jest wyluzowany, spokojny i zimnokrwisty. Może nie widzieć bez swoich okularów przeciwsłonecznych, ale z pewnością czuje rytm.",
		plush_pink = "Szanowny Pan Fikuśny",
		plush_pink_description = "Ten pluszak to elegancko ubrany dżentelmen, zawsze wyglądający perfekcyjnie. Może być troszkę wyzywający, ale zawsze jest na ziemi (no cóż, tak na ziemi, jak pluszak w cylindrze może być).",
		plush_blue = "Iskrzący Pan Kokardka",
		plush_blue_description = "Ten mały jegomość ma elektryczny wygląd aż do doskonałości, z włosami trzaskającymi energią i kokardką, która zawsze pozostaje elegancka. Ale nie daj się zwieść iskrzącej atmosferze - Iskrzący Pan Kokardka kocha przytulanie i przytulne wieczory. Tylko nie dotykaj jego włosów, kiedy łapie energię na opowieści przed snem!",
		plush_white = "Kapitan Whiskersy",
		plush_white_description = "Ten pluszak to mądry, stary duch z brodą, która opowiada historie. Może nie potrafią mówić, ale zawsze mają ucho do wysłuchania (albo powinniśmy powiedzieć, ucho do wysłuchiwania ściegi?).",
		plush_yellow = "Strach na Wróble",
		plush_yellow_description = "Ten pluszak to personifikacja dobrego nastroju i pozytywnej energii. Mogą być trochę zrelaksowani, ale zawsze chętnie bawią się wesoło.",
		plush_orange = "Tang Poszukiwacz",
		plush_orange_description = "Ten pluszowy bohater zawsze szuka nowych przygód. Mogą być trochę nieporządni, ale zawsze chętni do wyzwania.",
		plush_wasabi = "Wasabi Whiz",
		plush_wasabi_description = "Ten maluch jest prawdziwą rzadkością, tak jak świeży szczypior Wasabi! Ich olśniewająca zielona sierść z pewnością przyciągnie uwagę. Nie lekceważ ich małego rozmiaru - są pełni osobowości i zawsze gotowi do zabawy.",

		cat_0 = "Kot Pręgowany",
		cat_0_description = "Ten pręgowany łobuz zawsze knuje coś, czy to wdziera się na Twoje kolana, czy kuje intrygę, aby podbić świat jedną drzemką na raz. Dumnie kroczy z pewnością siebie kota, który wie, że jest bohaterem głównym.",
		cat_1 = "Czarny Kot",
		cat_1_description = "Zwinny, tajemniczy i być może magiczny, ten kocur o czarnej sierści wie, jak przyciągnąć uwagę — albo ukraść Ci przekąski. Jest równocześnie cool i przytulny, ma smykałkę do dramatycznych wejść i długich, oceniających spojrzeń.",
		cat_2 = "Brązowy Kot",
		cat_2_description = "Ciepły i ziemisty, ta piękność w brązowej sierści jest jak filiżanka gorącej czekolady w formie kota — jeśli gorąca czekolada czasem przewracałaby Ci rzeczy z biurka. Jest spokojny, czuły i zaskakująco dobry w ignorowaniu Twoich wezwań.",

		dog_0 = "Terier szkocki",
		dog_0_description = "Ten kudłaty mały kłębek futra to równocześnie lojalny towarzysz oraz chodząca zmiotła. Zawsze gotowy na przygodę, nawet jeśli oznacza to po prostu gonienie w kółko własnego ogona przez godziny. Świetny do przytulanek, wątpliwy jeśli chodzi o czystość.",
		dog_1 = "Mops",
		dog_1_description = "Dumny mops z twarzą, którą pokocha tylko matka—albo właściwie każdy. Krótki na nogi, ale duży jeśli chodzi o osobowość, ten pulchny kumpel dostąpi wkroczenia w twoje serce i prawdopodobnie twoje przekąski.",
		dog_2 = "Pudel",
		dog_2_description = "Idealnie uczesany pudel, który wie, że jest najbardziej wyszukanym psem w pokoju. Władczyni, elegancka, i czasem kapryśna diva, przynosi blask do każdego otoczenia - czy to na czerwonym dywanie czy w twoim salonie.",

		hen_0 = "Kura",
		hen_0_description = "Zadziorna kura maszerująca jakby była władcą podwórza - i szczerze mówiąc, pewnie nim jest. Zawsze dziobiąca, gulgocząca i rzucająca ci spojrzenia z ukosa, ta piórasta diva jest równocześnie urocza i lekko zatrważająca.",
		rat_0 = "Szczur",
		rat_0_description = "Przebiegły mały gryzoń o ulicznej inteligencji i talentem do znalezienia przekąsek tam, gdzie się ich najmniej spodziewasz. Czy to zbierając okruchy czy planując podbój świata, ten szczur zawsze ma w zanadrzu coś coś.",

		rabbit_0 = "Ciemnobrązowy królik",
		rabbit_0_description = "Bogaty, ciemnobrązowy królik o energii pasującej do jego imienia. Zawsze czujny, zawsze gotowy do sprintu i prawdopodobnie oceniający cię za to, że jesteś wolniejszy od niego.",
		rabbit_1 = "Jasnobrązowy królik",
		rabbit_1_description = "Jasnobrązowy królik, który wygląda jakby wyskoczył prosto z piekarni. Słodki, kruchy w duchu i właśnie tyle chaosu, ile potrzebujesz na swoim koncie.",
		rabbit_2 = "Beżowy królik",
		rabbit_2_description = "Beżowy królik o gładkim futrze i zdolności do skakania w najbardziej niewygodne miejsca. Jest równie uroczy, co lekko irytujący.",
		rabbit_3 = "Szary Królik",
		rabbit_3_description = "Szykowny szary królik, który porusza się jak pyłek unoszący się na wietrze. Mrugnij okiem, a zniknął - ale nie zanim ukradnie Twoje serce (i może Twoją sałatę).",

		boxing_gloves = "Rękawica bokserska",
		boxing_gloves_description = "Czerwona rękawica bokserksa stosowana w boksie.",
		leash = "Smycz",
		leash_description = "\"Nieważne, jak słabi, nieważne, jak silni, na smyczy jest miejsce, do którego wszyscy należą.\" - Tiquon Cox",

		shrooms = "Grzyby",
		shrooms_description = "Ktoś powiedział, żeby umieścić je na pizzy, ale teraz pizza nakłada się na mnie... czekaj, kim jestem?",

		lean = "Lean",
		lean_description = "Lean, jest to napój będący narkotykiem rekreacyjnym, przygotowany przez zmieszanie syropu na kaszel lub zimnego syropu zawierającego kodeinę i prometazynę na receptę z napojem bezalkoholowym.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Nazwany \"podstępnym usypiaczem\", fentanyl to potężna mała mikstura, która robi wrażenie. Zaledwie szepnięcie tej substancji może przenieść nawet najbardziej rozbrykanego do świata marzeń. Trzeba jednak uważać! Jest tak potężny, że gdyby marzenia były walutą, byłbyś miliarderem po jednej dawce. Idealny, gdy musisz zamienić duże problemy w śpioszki.",
		narcan = "Narcan",
		narcan_description = "To ratujący życie antidotum jest twoją szybką reakcją na zatrucie fentanylem. W postaci szybko podawanego pigułki, Narcan odwraca skutki działania fentanylu, przywracając cię do życia z niezwykłą prędkością. Trzymaj go zawsze pod ręką - to twoja anioł stróż w kieszeni, gotowy do działania, gdy go najbardziej potrzebujesz.",

		grimace_shake = "Koktajl grymasów",
		grimace_shake_description = "Szalony? Byłem kiedyś szalony. Włożyli mnie do pokoju. Gumnianego pokoju. Gumnianego pokoju z szczurami. A szczury sprawiają, że mi się przykręca. Szalony? Byłem kiedyś szalony. Włożyli mnie do pokoju. Gumnianego pokoju. Gumnianego pokoju z szczurami. A szczury sprawiają, że mi się przykręca. Szalony? Byłem kiedyś szalony. Włożyli mnie do pokoju. Gumnianego pokoju. Gumnianego pokoju z szczurami. A szczury sprawiają, że mi się przykręca. Szalony? Byłem kiedyś szalony. Włożyli mnie do pokoju. Gumnianego pokoju. Gumnianego pokoju z szczurami. A szczury sprawiają, że mi się przykręca. Szalony? Byłem kiedyś szalony.....",

		hydrogen_peroxide = "Woda utleniona",
		hydrogen_peroxide_description = "Ta bąbelkowa mikstura, znana ze swojej piany i czystości, jest stałym elementem w laboratoriach naukowych i nie tylko. Choć słynie z oczyszczania ran i powierzchni, ma też zdolność łączenia się z innymi składnikami, by \"wymyślić\" dość potężne mikstury. Postępuj z rozwagą i trochę ostrożności.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Ciesz się słodkim i cierpkim smakiem Jolly Ranchers, klasycznych cukierków twardych, które wybuchają soczystością owoców.",
		jolly_rancher_watermelon = "Jolly Rancher arbuzowy",
		jolly_rancher_watermelon_description = "Poczuj orzeźwiający smak arbuzowego cukierka Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher malinowy",
		jolly_rancher_raspberry_description = "Skosztuj soczystego połączenia słodkiej i kwaśnej maliny w tych cukierkach Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher jabłkowy",
		jolly_rancher_apple_description = "Rozkoszuj się chrupiącym i kwaskowatym smakiem jabłka w tych pysznych cukierkach Jolly Rancher.",
		jolly_rancher_cherry = "Czerwona żelka Jolly Rancher",
		jolly_rancher_cherry_description = "Pozwól sobie na intensywny i soczysty smak wiśniowych żelek Jolly Rancher.",
		jolly_rancher_grape = "Fioletowa żelka Jolly Rancher",
		jolly_rancher_grape_description = "Spróbuj soczystego smaku winogronowych żelek Jolly Rancher.",

		lollipop_pack = "Paczka Lizaków",
		lollipop_pack_description = "Zanurz się w tajemniczym medleyu smaków z tą paczką lizaków. Każdy z nich to słodka niespodzianka, oferująca losowy mix naszych pysznych i owocowych odmian. Radość dla kubków smakowych w każdym kolorowym opakowaniu!",
		lollipop_apple = "Lizak Jabłkowy",
		lollipop_apple_description = "Słodki z nutą kwaśności, ten lizak o smaku jabłka jest jak spacer przez jesienny sad, uchwytając esencję chrupiących, soczystych jabłek w każdym oblizywać.",
		lollipop_coke = "Lizak Cola",
		lollipop_coke_description = "Klasyczny smak coli uchwycony w lizaku. To bąbelkowy, orzeźwiający przysmak, który dostarcza znajomego szczypania z fontanny napojowej w wirze cukierków.",
		lollipop_grape = "Lizak Winogronowy",
		lollipop_grape_description = "Pełen bogatego i soczystego smaku winogron dojrzałych na winorośli, ten lizak to fioletowa przyjemność, która przeniesie cię prosto na osłonecznione pola.",
		lollipop_raspberry = "Lizak Malinowy",
		lollipop_raspberry_description = "Ten malinowy lizak oferuje wybuch owocowej przyjemności, łącząc słodycz z lekką kwasowością, podobnie jak letnie owoce, od których wziął swoją nazwę.",
		lollipop_strawberry = "Lizak truskawkowy",
		lollipop_strawberry_description = "Eteryczny aromat dojrzałych truskawek przesiąknięty został w tym lizaku, dostarczając słodkiego, pełnego jagód doświadczenia, które jest tak urocze jak słoneczny dzień.",
		lollipop_watermelon = "Lizak arbuzowy",
		lollipop_watermelon_description = "Orzeźwiający kawałek lata, ten lizak arbuzowy ma całe to słodycz i żadnych pestek, tworząc soczysty, nawilżający przysmak w każdym czasie roku.",

		bucket = "Wiadro",
		bucket_description = "50l pojemne wiadro.",
		fertilizer = "Nawóz",
		fertilizer_description = "Służy do użyźniania gleby.",

		aluminium_powder = "Proszek aluminiowy",
		aluminium_powder_description = "",
		iron_oxide = "Proszek tlenku żelaza",
		iron_oxide_description = "",
		steel_filings = "ID de veículo inválido.",
		steel_filings_description = "Veículo sem garagem com sucesso.",

		gold_ore = "Ruda złota",
		gold_ore_description = "Wykop kawałek skarbu natury dzięki tej rudzie złota! Surowa i niesprowadzona, jest ona twoją bramą do odkrywania błyszczącego piękna skrytego w ziemi.",
		gold_nugget = "Kruszec złota",
		gold_nugget_description = "Mały, błyszczący kawałek fortuny! Ten kruszec złota jest wyrafinowanym wynikiem ciężkiej pracy i wytrwałości, doskonałym do wytwarzania lub handlu.",
		gold_bar = "Sztabka złota",
		gold_bar_description = "undefined",

		ancient_ring = "Starożytny Pierścień",
		ancient_ring_description = "Starożytny złoty pierścień, którego złocone rytmy wyblakły z biegiem czasu i fal morskich, szeptem miłości i lojalności z minionych epok. Kiedyś symbol wiecznego więzienia, teraz wabi swoim urokiem niezliczone historie i zaginione cywilizacje.",
		ancient_coin = "Starożytna Moneta",
		ancient_coin_description = "Ta moneta nosi ślady starożytnego handlu, jej złota powierzchnia zmatowiała się pod wpływem soli i piasku morskiego, trzymając w swoim wzorze wagi wieków. Wyrzeźbiona na niej emblemat mówi o zasięgu imperium i płynnej ręce historii, która przenosi bogactwo z dłoni do dłoni.",

		aluminium = "Aluminium",
		aluminium_description = "undefined",
		glass = "Szkło",
		glass_description = "undefined",
		rubber = "Guma",
		rubber_description = "undefined",
		scrap_metal = "Złom",
		scrap_metal_description = "undefined",
		steel = "Stal",
		steel_description = "undefined",

		aluminium_ore = "Ruda glinu",
		aluminium_ore_description = "Bogate w boksyty złóż rudy glinu, oczekujące na przekształcenie w lekki i wszechstronny aluminium. Roztop ją, aby wyprodukować metal doskonały do wytwarzania wszystkiego, poczynając od samolotów, a kończąc na puszkach po napojach. Istotny zasób dla nowoczesnego inżynieringu i codziennej wygody.",
		iron_ore = "Ruda żelaza",
		iron_ore_description = "Surowy kawałek rudy żelaza, gotowy do przetopienia w silną i trwałą stal. Ta ruda jest fundamentem niezliczonych narzędzi, maszyn i konstrukcji. Wydobyj metaliczną wartość i wyku je w coś niesamowitego.",

		rusty_tank_shell = "Zardzewiała skorupa zbiornika",
		rusty_tank_shell_description = "Ta zardzewiała skorupa zbiornika przeszła więcej kurzu i brudu niż pickup typowego rednecka! Wydobyta z podziemia historii, to dobry kawałek przeszłości. Idealna do siedzenia na werandzie i opowiadania wojennych historii chłopakom!",
		rusty_cannon_ball = "Zardzewiała kula armatnia",
		rusty_cannon_ball_description = "O, marynarze! Przyglądajcie się tej starożytnej kuli armatniej, wydobytej z głębin zatopionego pirackiego statku. Zardzewiała i nadgryziona przez morskie fale, ten stary relikwiarz niesie ze sobą echa zaciekłych bitew morskich i ukrytych skarbów. Uważajcie, piraci, manipulujcie ostrożnie, by nie obudzić jej ognistego ducha!",
		rusty_gear = "Zardzewiałe koło",
		rusty_gear_description = "To stare koło, teraz zardzewiałe i zużyte, kiedyś odgrywało kluczową rolę w maszynach minionych lat. Jego zęby mogą być stępione, ale wciąż niosą ze sobą echa niezliczonych obrotów w swojej postaci wieku.",
		rusty_diving_helmet = "Zardzewiały Hełm Do Nurkowania",
		rusty_diving_helmet_description = "Ten starożytny hełm do nurkowania, pokryty grubą warstwą rdzy, kiedyś stawiał czoło głębinóm oceanu. Teraz stoi jako relikwia podwodnej eksploracji, rozbrzmiewając opowieściami o zatopionych skarbach i morskich przygodach.",

		purified_aluminium = "Oczyszczone aluminiumm",
		purified_aluminium_description = "undefined",
		tempered_glass = "Szkło hartowane",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Kauczuk wulkanizowany",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Przetworzony metal",
		processed_metal_description = "undefined",
		refined_steel = "Stal rafinowana",
		refined_steel_description = "undefined",

		power_saw = "Piła Elektryczna",
		power_saw_description = "Uniwersalna piła posuwisto-zwrotna, doskonała do szybkich i brudnych prac. Czy przecinasz metal, drewno czy... inne materiały, ten narzędzie poradzi sobie z zadaniem.",
		steel_file = "Stalowa Pilnik",
		steel_file_description = "Służy do pilnowania rzeczy. Nie dotyczy to jednak twoich podatków.",
		catalytic_converter = "Katalizator",
		catalytic_converter_description = "Masz zacięcie do nocnych psikusów samochodowych? Ten lśniący kawał metalu to twój bilet do szybkiego zarobku, ale uważaj, żeby policja cię nie złapała za kradzież spod zaparkowanych samochodów.",
		car_brakes = "Hamulce",
		car_brakes_description = "Moc hamowania na wyciągnięcie ręki! Te wysokowydajne hamulce samochodowe zapewniają, że zatrzymasz się na grosz. Idealne dla każdego mechanika lub pasjonata motoryzacji, który lubi majsterkować przy samochodzie.",
		car_radiator = "Chłodnica",
		car_radiator_description = "Utrzymaj swój silnik chłodny i sprawny dzięki tej wysokiej jakości chłodnicy samochodowej. Niezbędna do zapobiegania przegrzewaniu się silnika i utrzymania pojazdu w doskonałej kondycji.",

		thermite = "Termit",
		thermite_description = "Mieszanina drobno sproszkowanych tlenków niektórych metali, służąca m. in. jako składnik pocisków i bomb zapalających.",
		fake_plate = "Fałszywa tablica",
		fake_plate_description = "Fałszywa tablica rejestracyjna.",
		evidence_bag_empty = "Pusta torba na dowody",
		evidence_bag_empty_description = "Torba służaca do szczelnego pakowania dowodów na miejsach zbrodni.",
		evidence_bag = "Torba dowodowa",
		evidence_bag_description = "Torba dowodowa.",
		evidence_box = "Pudełko z Dowodami",
		evidence_box_description = "Niezauważony bohater sprawiedliwości, który zabezpiecza wszystkie wskazówki, odciski palców i podejrzane przedmioty potrzebne do rozwiązania sprawy. Od papierków po narzędzia z miejsca zbrodni, to jest jak skrzynia skarbów dla detektywów - bez złota, ale z dużą ilością biurokracji.",
		fingerprint_evidence = "Odciski palców",
		fingerprint_evidence_description = "Pomagą ci złapać tych drani.",
		device_printout = "Wydruk Urządzenia",
		device_printout_description = "Kompaktowy zapis wyników urządzenia, takich jak testy GSR i alkomat, często używany w organach ścigania do dokumentowania i weryfikacji.",

		ammo_box = "Duża skrzynka z amunicją",
		ammo_box_description = "Idealny, gdy trzeba dużo strzelać. Zawiera 60 pocisków każdego rodzaju amunicji.",

		stungun_ammo = "Kartridż do tazera",
		stungun_ammo_description = "TASER! TASER! TASER!",
		pistol_ammo = "Amunicja do pistoletu",
		pistol_ammo_description = "Amunicja pasująca do większości broni krótkich.",
		sub_ammo = "Amunicja maszynowa",
		sub_ammo_description = "Amunicja maszynowa do ciężkiej broni.",
		rifle_ammo = "Amunicja długa",
		rifle_ammo_description = "Amunicja do broni długiej.",
		sniper_ammo = "Amunicja snajperska",
		sniper_ammo_description = "Amunicja snajperska.",
		shotgun_ammo = "Amunicja do strzelby",
		shotgun_ammo_description = "Amunicja do strzelby.",

		potassium_nitrate = "Azotan potasu",
		potassium_nitrate_description = "Ten biały krystaliczny proszek to kluczowy składnik receptury na proch strzelniczy. Znaleziony w naturze i często stosowany w nawozach, wywiera potężny wpływ, gdy wymieszany z siarką i węglem. Postępuj ostrożnie i pamiętaj, żeby nie wąchać!",
		sulfur = "Siarka",
		sulfur_description = "Ten żółty proszek to tajny składnik do produkcji prochu strzelniczego i innych materiałów wybuchowych. Wystarczy odrobina tej substancji i jesteś w połowie drogi do pokazu fajerwerków! Często znajdowana w katalizatorach, ale uważaj, żeby Cię nie złapano przy zbieraniu!",
		gunpowder = "Proch strzelniczy",
		gunpowder_description = "Proszek używany do produkcji pocisków.",
		projectile = "Pocisk",
		projectile_description = "Pocisk używany do produkcji pocisków.",
		casing = "Nabój",
		casing_description = "Pocisk używany do produkcji pocisków.",

		silver_watches = "Srebrne zegarki",
		silver_watches_description = "Cenne zegarki z bogatego kruszcu",
		necklaces = "Naszyjniki",
		necklaces_description = "Najlepiej wyglądają na szyi kobiety",
		gold_watches = "Złote zegarki",
		gold_watches_description = "Cenne zegarki z bogatego kruszcu",
		diamonds = "Diamenty",
		diamonds_description = "Najlepszy przyjaciel kobiety",

		savings_bond_200 = "Obligacja oszczędnościowa 200 USD",
		savings_bond_200_description = "Obligacja oszczędnościowa o wartości 200 USD, która reprezentuje twoje zaangażowanie w bezpieczeństwo finansowe. Tą obligację można zrealizować w wybranych bankach, co pozwoli ci zwiększyć oszczędności i zbliżyć się do osiągnięcia celów finansowych.",
		savings_bond_500 = "Obligacja oszczędnościowa 500 USD",
		savings_bond_500_description = "Obligacja oszczędnościowa o wartości 500 USD, która stanowi znaczącą inwestycję w twoją przyszłość. Kiedy nadejdzie odpowiedni moment, zrealizuj ją w banku, aby odblokować jej pełną wartość i zrobić znaczący krok w kierunku swoich aspiracji finansowych.",
		savings_bond_1000 = "Obligacja oszczędnościowa o wartości 1 000 $",
		savings_bond_1000_description = "Obligacja oszczędnościowa o wartości 1 000 $, dowód Twojej determinacji w budowaniu bogactwa. Zachowaj tę obligację w bezpiecznym miejscu, aż będziecie gotowi ją zrealizować w banku, gdzie dostarczy Ci znacznej pomocy finansowej.",
		savings_bond_2000 = "Obligacja oszczędnościowa o wartości 2 000 $",
		savings_bond_2000_description = "Obligacja oszczędnościowa o wartości 2 000 $, znaczna inwestycja w Twoją przyszłość finansową. Trzymaj tę obligację, aż nadejdzie odpowiedni czas, a następnie wymień ją w banku, aby odblokować jej pełną wartość, pomagając Ci zrealizować Twoje finansowe marzenia.",

		cent_1 = "Pieniążek",
		cent_1_description = "Skromny cent jest najbardziej przecenianym bohaterem o kolorze miedzi w Ameryce. Warty zaledwie jeden cent, ale często odważnie zatyka szczeliny fontannowych życzeń lub ukrywa się pod poduszkami kanap. To praktycznie moneta wersji małej, ale potężnej.",
		cent_5 = "Pięciocentówka",
		cent_5_description = "Pięciocentówka to grubsza, srebrno-dzwonkowa aktualizacja od centa, mająca pięciokrotnie większą siłę nabywczą, co i tak niewiele znaczy. Wierny towarzysz automatów vendingowych i gier arcade, nawet jeśli jego wartość czasem jest niedoceniana.",
		cent_10 = "Dziesięciocentówka",
		cent_10_description = "Dziesięciocentówka to mała, ale błyszcząca maruderka, pakująca 10 centów wartości w swój kieszonkowy design. Na tyle mała, że możesz ją zgubić w swoich jeansach, ale na tyle bogata, że przypomni Ci, że jest warta podwójnego wysiłku pięciocentówki.",
		cent_25 = "Ćwierćdolar",
		cent_25_description = "Ćwierćdolar to król parkometrów i maszyn do gum do żucia. Ze swoim imponującym ciężarem i wartością 25 centów, ten srebrny gladiator często prowadzi Twoją armię monet do chwały w zwycięstwach w kawiarniach i salonach gier.",
		cent_50 = "Półdolarówka",
		cent_50_description = "Półdolar to rzadko widywany ciężarowy przedstawiciel amerykańskiej waluty. To jak fajniejszy, bardziej tajemniczy starszy brat ćwierćdolara. Dwukrotna wartość, podwójny rozmiar, i jakoś zawsze imponująco lśniący.",
		coin_bag = "Paczka Monet",
		coin_bag_description = "Solidna mała torba zaprojektowana, aby Twoje drobne pieniądze nie brzęczały na około. Mała, dyskretna, i idealna dla tych, którzy chcą nosić swoje bogactwo w stylu — zakładając, że Twoje „bogactwo” mierzy się kwartami i dziesięciocentówkami.",

		weather_spell_snow = "Zaklęcie śniegu",
		weather_spell_snow_description = "Użycie tego przedmiotu sprawi, że chwilowo wejdziesz w posiadanie zdolności zmiany pogody! Jest to jednorazowy przedmiot także uważaj! Jeżeli użyjesz dwa na raz to drugi będzie oczekiwał w kolejce na koniec pierwszego.",
		weather_spell_rain = "Zaklęcie deszczu",
		weather_spell_rain_description = "Użycie tego przedmiotu sprawi, że chwilowo wejdziesz w posiadanie zdolności zmiany pogody! Jest to jednorazowy przedmiot także uważaj! Jeżeli użyjesz dwa na raz to drugi będzie oczekiwał w kolejce na koniec pierwszego.",
		weather_spell_thunder = "Zaklęcie burzy",
		weather_spell_thunder_description = "Użycie tego przedmiotu sprawi, że chwilowo wejdziesz w posiadanie zdolności zmiany pogody! Jest to jednorazowy przedmiot także uważaj! Jeżeli użyjesz dwa na raz to drugi będzie oczekiwał w kolejce na koniec pierwszego.",

		zombie_pill = "Tabletka zombie",
		zombie_pill_description = "Nowy narkotyk, który oddziałowuje na zmyłsy ludzkie jak nic innego. Bad trip po mecie to nic przy tym. Używać z rozwagą.",

		acid = "Kwas (LSD)",
		acid_description = "Ten przyćmiewający plaster, często nazywany \"Kwasem\", jest Twoim biletem do teczkolorowej podróży przez oko umysłu. Słynie z przemiany tego, co zwyczajne w magiczne, oferując kalejdoskop myśli i doznań, które tańczą do rytmu wszechświata. Nie tylko kropla w morzu, każdy kawałek to ochlapanie w psychodelicznym basenie percepcji. Zanurz się i pozwól fali kreatywności i wglądu zlać się z Tobą. To sprawia, że jesteś na zawsze na haju, nie ma ucieczki.",

		rose = "Róża",
		rose_description = "undefined",
		teddy_bear = "Miś",
		teddy_bear_description = "undefined",

		self_driving_chip = "Układ samojezdny",
		self_driving_chip_description = "Wszędzie martwe jelenie... cholernie zabawne.",

		ticket_50 = "$50 Bilet Loterii",
		ticket_50_description = "Trochę za mało co?",
		ticket_250 = "$250 Bilet Loterii",
		ticket_250_description = "Teraz do czegoś dochodzimy, podejmij to ryzyko.",
		ticket_500 = "$500 Bilet Loterii",
		ticket_500_description = "No i właśnie przy takich pieniądzach możemy zacząć rozmawiać!",

		scratch_ticket = "Zdrapka (Ekstrawagancka gotówka)",
		scratch_ticket_description = "Zanurz się w niebieskich wirach szansy, gdzie odwaga spotyka się z marzeniem o dostatku. Zaledwie z 100 dolarów wyrusz w podróż, która może wypełnić twoje kieszenie nawet do 210 000 dolarów. Przygoda życia czeka!",
		scratch_ticket_pearl = "Zdrapka (Czarna Perła)",
		scratch_ticket_pearl_description = "Wyrusz w podróż na poszukiwanie ukrytych bogactw za pomocą tajemniczego biletu. Twoje 100 złotych może być kluczem do odblokowania skarbów wartych nawet 210 000 złotych. Każde zdrapanie przybliża Cię do najgłębszych tajemnic oceanu i nieopowiedzianych fortun.",
		scratch_ticket_ching = "Zdrapka (Cha Ching)",
		scratch_ticket_ching_description = "Zanurz się w elektryzującym dreszczu potencjalnego bogactwa. Za jedyne 100 złotych ten ekscytujący bilet oferuje szansę na wygranie nawet 210 000 złotych. To nie tylko gra, to widowisko pełne fortuny!",
		scratch_ticket_carnival = "Skrobaczka (Karnawał)",
		scratch_ticket_carnival_description = "Wejdź i dołącz do karnawału szans! Za jedyne 100 $ możesz wygrać nawet 210 000 $. Karnawał jest w mieście, a główna nagroda na Ciebie czeka!",
		scratch_ticket_vu = "Zdrapka (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Dziwki i kokaina.",
		scratch_ticket_beaver = "Zdrapka (Los Santos)",
		scratch_ticket_beaver_description = "Nadaj dalej zdrapywanie!",
		scratch_ticket_minecraft = "Zdrapka (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "Awokado",
		avocado_description = "Mały zielony obiekt typu bulbus, świetnie by się z niego zanurzył.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Zdrowy zielony sok, zignoruj kawałki.",

		raspberry = "Urządzenie Hackujące",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Złap wszystkie częstotliwości.",
		battery_pack = "Paczka baterii",
		battery_pack_description = "Zasilanie całej twojej elektroniki.",
		cpu = "CPU",
		cpu_description = "Serce każdego komputera.",
		knob = "Pokrętło",
		knob_description = "Przekręć, obróć.",
		pcb_board = "Tablica PCB",
		pcb_board_description = "Do prototypowania Twojego kolejnego wynalazku.",
		screen = "Ekran",
		screen_description = "Zobacz, co robisz.",
		sd_card = "Karta SD",
		sd_card_description = "Dla wszystkich Twoich potrzeb związanych z przechowywaniem.",
		wires = "Przewody",
		wires_description = "Trzymając wszystko razem.",

		note = "Notatka",
		note_description = "",

		pigeon_milk = "Ptasie mleczko",
		pigeon_milk_description = "Napój o możliwie największej zawartości białka w 100ml",

		milk = "Mleko",
		milk_description = "Zwykłe mleko krowie pozyskiwane z miłością.",

		tomato_juice = "Sok pomidorowy",
		tomato_juice_description = "Ten intensywnie czerwony puszka zawiera „napój dla mistrzów w locie” (według żadnego mistrza). Sok pomidorowy - to jak słońce w puszce, jeśli słońce smakowałoby lekko jak żal.",

		almond_milk = "Mleko Migdałowe",
		almond_milk_description = "Jak oni do cholery dojrzewają migdały??????",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (West Side)",

		battering_ram = "Taran",
		battering_ram_description = "Wyważ te drzwi, by zatrząść miastem",

		trading_card = "Karta kolekcjonerska",
		trading_card_description = "Kolekcjonerska karta, muszę zdobyć je wszystkie!",

		trading_card_pack = "Paczka kart kolekcjonerskich",
		trading_card_pack_description = "Zestaw 3 losowych kart kolekcjonerskich, oby były dobre!",

		boombox = "Boombox",
		boombox_description = "Słuchaj swojej ulubionej muzyki o każdej porze dnia i gdzie chcesz.",

		microphone_stand = "Statyw mikrofonowy",
		microphone_stand_description = "Zwiększ zasięg swojego głosu dzięki stojakowi mikrofonowemu. Niech twoja wiadomość będzie słyszana szeroko i daleko!",

		lighter = "Zapalniczka",
		lighter_description = "Mały przenośny przedmiot służący do wytwarzania ognia, najczęściej w celu zapalenia papierosa, człowieka lub cygara.",

		nitro_tank = "Butla z Nitro",
		nitro_tank_description = "Idealna jeśli potrzebujesz trochę prędkości.",

		empty_nitro_tank = "Pusta butla z Nitro",
		empty_nitro_tank_description = "Tak samo pożyteczne jak puszka po fasolkach.",

		sheet_metal = "Metalowa blacha",
		sheet_metal_description = "Idealny do zrobienie szłasu.",

		valve = "Zawór",
		valve_description = "Half Life 3 Kiedy?",

		empty_tank = "Pusty zbiornik",
		empty_tank_description = "Nie zawiera już propanu.",

		pvc_pipe = "Rura PVC",
		pvc_pipe_description = "Ten wszechstronny kawałek rury PVC to marzenie entuzjasty majsterkowania, idealne do tworzenia wszystkiego od domowych armat po innowacyjne wyrzutnie. Jego wytrzymała, a jednocześnie lekka konstrukcja sprawia, że jest idealny do wielu twórczych i praktycznych projektów.",

		pepper_spray = "Gaz pieprzowy",
		pepper_spray_description = "Uważaj z tym.",

		jail_card = "Karta więzienia",
		jail_card_description = "Wyjdź z więzienia za pomocą tej karty!",

		twitter_verification = "Weryfikacja Twittera",
		twitter_verification_description = "Użycie tego przedmiotu sprawi, że zostaniesz zweryfikowany na Twitterze.",

		vape = "E-Papieros",
		vape_description = "Chcesz wyglądać fajnie? Weź to mordo!",
		dab_pen = "Długopis dab",
		dab_pen_description = "Yo, to Penjamin? Uderza jak ciężarówka, ziomek. Trzy solidne mrugnięcia i nie ma cię. Jak już zobaczysz błysk, to już po grze. Nie ma możliwości uzupełnienia zapasów, więc korzystaj z haju, ile wlezie.",

		train_pass = "Bilet na pociąg",
		train_pass_description = "Kiedy użyjesz, otrzymasz 2x natychmiastowe zaproszenia w kolejce.",
		train_pass_appreciated_tier = "Warstwa Doceniana",
		train_pass_appreciated_tier_description = "Można użyć przez 7 dni Warstwy Docenianej. Nie można jej ulepszyć za pomocą Punktów OP.",
		train_pass_respected_tier = "Warstwa Szanowana",
		train_pass_respected_tier_description = "Można użyć przez 7 dni Warstwy Szanowanej. Nie można jej ulepszyć za pomocą Punktów OP.",
		train_pass_heroic_tier = "Tier bohatera",
		train_pass_heroic_tier_description = "Można użyć przez 7 dni Tieru Bohatera. Nie można go ulepszyć za pomocą punktów OP.",
		train_pass_legendary_tier = "Tier legendarny",
		train_pass_legendary_tier_description = "Można użyć przez 7 dni Tieru Legendarnego. Nie można go ulepszyć za pomocą punktów OP.",
		train_pass_god_tier = "Tier bóstw",
		train_pass_god_tier_description = "Można użyć przez 7 dni Tieru Bóstw. Nie można go ulepszyć za pomocą punktów OP.",

		xbox_controller = "Kontroler XBOX",
		xbox_controller_description = "Wygląda trochę mokro...",

		acetone = "Aceton",
		acetone_description = "Idealny do usuwania farby lub wąchania jej jak Cooper.",

		bleach = "Wybielacz",
		bleach_description = "Nie pij tego.",

		ammonia = "Amoniak",
		ammonia_description = "Wymieszaj z wybielaczem, aby uzyskać magiczną niespodziankę.",

		baking_soda = "Soda oczyszczona",
		baking_soda_description = "Ten wszechstronny biały proszek nie służy tylko do sprawienia, że twoje ciasta rosną idealnie. Od czyszczenia po eksperymenty naukowe, jest bohaterem gospodarstwa domowego. Tylko pamiętaj, że nie wszystkie rodzaje 'pieczenia' są odpowiednie—mrugnij, mrugnij!",

		lithium_batteries = "Baterie litowe",
		lithium_batteries_description = "Niedozwolone w samolotach komercyjnych, chyba że chcesz zrobić BOOM.",

		meth_bag = "Paczka z metą",
		meth_bag_description = "C10H15N",

		meth_table = "Stół z metą",
		meth_table_description = "It's time to cook MORDO.",

		glass_pipe = "Fajka szklana",
		glass_pipe_description = "Ej, ta fajka, stary, to jest jak, wow! Po prostu ją napełnij, zapal i BAM, jesteś na Marsie, kumplu! Taka błyszcząca i szklana, uważaj, jest krucha, jak moja ostatnia komórka mózgowa. Kolory, stary, KOLORY! Trzymaj ją mocno, nie daj jej spaść i jesteś, jak, królem kosmosu czy coś.",

		campfire = "Ognisko",
		campfire_description = "undefined",
		tent = "Namiot",
		tent_description = "undefined",
		cloth_tent = "Namiot materiałowy",
		cloth_tent_description = "undefined",
		canvas_tent = "Namiot płócienny",
		canvas_tent_description = "undefined",
		plastic_chair = "Plastikowe krzesło",
		plastic_chair_description = "undefined",
		fishing_chair = "Krzesełko na ryby",
		fishing_chair_description = "undefined",
		sleeping_bag = "Śpiwór",
		sleeping_bag_description = "undefined",
		red_pillow = "Czerwona poduszka",
		red_pillow_description = "Uniwersalna czerwona poduszka, która zamienia twardą ziemię w tron wygody. Bez względu na to, czy medytujesz, obserwujesz ludzi czy po prostu starasz się uniknąć siedzenia na tajemniczych plamach, ta poduszka ma twój plecy—albo raczej twoje siedzenie!",
		spotlight = "Reflektor",
		spotlight_description = "Reflektor gotowy, by uczynić cokolwiek lub kogokolwiek gwiazdą przedstawienia. Doskonały do profesjonalnych zdjęć, dramatycznego oświetlenia czy po prostu poczucia się jak gwiazda filmowa w twoim salonie. Jest jasny, niezawodny i zawsze kradnie całą uwagę.",
		tube_light = "Świetlówka",
		tube_light_description = "Elegancka i minimalistyczna świetlówka, która zamienia jasność na styl, dodając delikatne światło bez przytłaczania pomieszczenia. Doskonała do stworzenia przytulnej atmosfery, jest subtelna aktualizacją, która wygląda o wiele lepiej niż jej masywniejsze odpowiedniki.",
		yoga_mat = "Mata do yogi",
		yoga_mat_description = "undefined",
		cooler_box = "Przenośna lodówka",
		cooler_box_description = "undefined",
		parasol = "Parasol",
		parasol_description = "undefined",
		parasol_table = "Parasol na stelażu",
		parasol_table_description = "undefined",
		table = "Stół",
		table_description = "Ten prosty stół to idealne uzupełnienie twojego obozowiska lub piknikowej przestrzeni, zapewniający stabilną powierzchnię do posiłków, gier lub planowania następnej przygody. Może być postawiony w dowolnym miejscu na świecie.",
		towel = "Ręcznik",
		towel_description = "Miękki, chłonny ręcznik do wytrzepania się po kąpieli w jeziorze lub wytrzepania potu dnia. To małe wygodne narzędzie, które czyni ogromną różnicę na łonie przyrody. Może być postawiony w dowolnym miejscu na świecie.",
		disposable_grill = "Jednorazowy grill",
		disposable_grill_description = "Ten jednorazowy grill oferuje wygodny sposób na przygotowanie pysznych posiłków bez konieczności sprzątania. Wystarczy go zapalić, grillować do woli i odpowiedzialnie go usunąć. Może być postawiony w dowolnym miejscu na świecie.",
		grill = "Grill",
		grill_description = "Solidny grill stworzony dla kulinarnej awanturniczki. Czy to przypalanie steków czy pieczenie warzyw, ten grill jest Twoim solidnym partnerem do tworzenia uczty przy świetle ognia. Może zostać umieszczony w dowolnym miejscu na świecie.",
		torch = "Pochodnia",
		torch_description = "Ta pochodnia przebija mroki kopalni, solidne źródło światła dla śmiałego poszukiwacza przygód lub górnika, odstrasza ciemność swoim stałym płomieniem.",
		ladder = "Drabina",
		ladder_description = "Ta wytrzymała i solidna drabina zaprojektowana jest do bezpiecznego i niezawodnego osiągania nowych wysokości. Jej duża, ciężka konstrukcja zapewnia stabilność podczas wyzwań, które wymagają nieco więcej zasięgu i siły. Idealna dla tych, którzy nie boją się wspiąć wyżej i zmierzyć się z dużymi zadaniami.",
		police_barrier = "Barierka policyjna",
		police_barrier_description = "To nie jest zwykła bariera; to jest linia w piasku. Do kontroli tłumu, miejsc zbrodni, albo gdy po prostu potrzebujesz nieco osobistej przestrzeni. Może zostać umieszczony w dowolnym miejscu na świecie.",
		dummy = "Manekin",
		dummy_description = "Nie tylko ładna twarz. Wykorzystaj go do treningu strzeleckiego, albo aby uzupełnić skład podczas nudnych obserwacji. Może zostać umieszczony w dowolnym miejscu na świecie.",
		target = "Tarcza typu cel",
		target_description = "Celowanie to wiara. Doskonal swoją celność, ponieważ w decydującym momencie będziesz chciał, aby twoje celowanie było tak ostre jak twoja dowcipność. Może być umieszczony w dowolnym miejscu na świecie.",
		large_target = "Duża tarcza typu cel",
		large_target_description = "Większy, ponieważ czasem potrzebujesz zastrzyku pewności siebie. Celuj traf lub spudłuj, chodzi o to, aby trenować aż do momentu, gdy nie będziesz w stanie się pomylid. Może być umieszczony w dowolnym miejscu na świecie.",
		cone = "Pachołek",
		cone_description = "Nieoceniony bohater zarządzania ruchem drogowym. Dobry do kierowania przepływem lub jako improwizowana bramka do piłki nożnej w czasie wolnym. Może być umieszczony w dowolnym miejscu na świecie.",
		spike_strips = "Kolczatki",
		spike_strips_description = "To ostateczny psujący imprezy przyrząd do tych pościgów z dużą prędkością. Kiedy chcesz powiedzieć „Stój tam!”, ale z klasą i kolcami. Można umieścić w dowolnym miejscu na świecie.",
		spike_strips_large = "Duże kolce drogowe",
		spike_strips_large_description = "Ten jest dla złapania dużych ryb albo gdy potrzebujesz pokryć więcej asfaltu. To jak położenie czerwonego dywanu, tylko że nie dla VIP-ów i przebija opony. Można umieścić w dowolnym miejscu na świecie.",
		stop_sticks = "Kije przeciwpoślizgowe",
		stop_sticks_description = "Pomyśl o nich jak o niezachwianym obiekcie spotykającym nie do zdobycia siłę. Kije przeciwpoślizgowe nie przebijają opon, zatrzymują pojazdy na miejscu. Idealne do ustawiania improwizowanych punktów „sprawdź swoją prędkość”. Można umieścić w dowolnym miejscu na świecie.",
		speed_bump = "Wzniesienie",
		speed_bump_description = "Ostateczne narzędzie do egzekwowania zwolnień i testowania zawieszenia samochodu. Wystaw to przenośne zagrożenie i obserwuj, jak maniacy prędkości zastanawiają się nad swoimi wyborami życiowymi - idealne do zamienienia pościgów w powolne paradne przejazdy.",
		speed_sign = "Znak ograniczenia prędkości",
		speed_sign_description = "Przyjazne przypomnienie, że twa noga na gazie potrzebuje przerwy. Trzymaj się limitu, a ryzykujesz spotkanie z gniewem garbatej nawierzchni i radarów prędkości.",
		bumps_sign = "Znak garbów",
		bumps_sign_description = "Uprzejma informacja, że zawieszenie twojego samochodu wkrótce spotka swoje wyzwanie. Ostrożnie, bo czeka cię wyboista podróż!",
		floodlight = "Światła",
		floodlight_description = "Zamień noc w dzień podczas polowania. Doskonałe do odnajdywania zgubionych kluczy lub oświetlania podejrzanych próbujących się schować podczas zabawy w chowanego. Można umieścić w dowolnym miejscu na świecie.",
		left_diversion_sign = "Lewy kierunkowskaz",
		left_diversion_sign_description = "Gdy chcesz pozwolić przestępcom pogubić się, dosłownie. Doskonałe do skierowania bandytów w lewo, kiedy powinni pójść na prawo. Można umieścić w dowolnym miejscu na świecie.",
		right_diversion_sign = "Prawy kierunkowskaz",
		right_diversion_sign_description = "Podobnie jak jego leworęczny brat, ale dla tych, którzy przegapili skręt w prawo w Albuquerque. Wskazuje złoczyńców na malowniczą trasę, z dala od kłopotów. Można umieścić w dowolnym miejscu na świecie.",
		stop_sign = "Znak STOP",
		stop_sign_description = "To nie zwykłe ozdoby przydrożne. Ten znak oznacza poważną sprawę i jest wyposażony w odznakę. Zatrzymuje samochody, a czasem również pieszych, którzy czytają znaki. Może być umieszczony w dowolnym miejscu na świecie.",
		bear_trap = "Pułapka",
		bear_trap_description = "Ten wytrzymały pułapka na niedźwiedzie został zaprojektowany, aby zacisnąć się z bezlitosną siłą, łapiąc wszystko, co wyzwala jego potężne szczęki. Skuteczny i bezlitosny, sprawia, że ucieczka jest trudna i bolesna, zapewniając, że nic, co wejdzie, nie wyjdzie łatwo. Potężne narzędzie do zabezpieczenia dowolnego obszaru. Może być umieszczony w dowolnym miejscu na świecie.",
		barrier = "Barierki",
		barrier_description = "Przedmiot możliwy do rozstawienia na podłożu.",
		traffic_barrier = "Bariera drogowa",
		traffic_barrier_description = "Bariera, dzięki której ruch uliczny wie, co się dzieje.",
		small_barrier = "Mała barierka",
		small_barrier_description = "Mała barierka i tyle.",
		traffic_barrel = "Baryłka ruchu",
		traffic_barrel_description = "Wygląda na to, że można go trafić, ale nie… chyba że?",
		pedestrian_barrier = "Barierka dla pieszych",
		pedestrian_barrier_description = "Wspaniale mieć, chyba że jest to koncert Travisa Scotta...",
		wheel_clamp = "Zderzak",
		wheel_clamp_description = "Tu nie ma ucieczki! Zderzak to poważne narzędzie, które ściśle zabezpiecza pojazdy i kładzie kres nieuprawnionym ruchom. Ta wytrzymała maszyna to cichy wykonawca, dbający o przestrzeganie i egzekwowanie zasad parkowania.",
		old_rug = "Stary dywan",
		old_rug_description = "Połóż ten przytulny dywan na zewnątrz podczas następnego spotkania i zachowaj wygodę! Jest idealny do relaksu na trawie, nie plamiąc spodni zielonymi plamami. Rozłóż go, odpocznij i ciesz się otoczeniem w stylu i komforcie.",

		bandit_1 = "Bandyta 1",
		bandit_1_description = "Twój człowiek do symulacji treningowych, zawsze gotowy do zagrania złoczyńcy bez narzekania na długie godziny czy brak scenariusza. Może być umieszczony w dowolnym miejscu na świecie.",
		bandit_2 = "Bandyta 2",
		bandit_2_description = "Cichy partner w przestępstwach Bandita 1, równie niezrzędny i zawsze gotowy do udawania strzelaniny lub fałszywej ucieczki. Może być umieszczony w dowolnym miejscu na świecie.",
		hostage_1 = "Zakładnik 1",
		hostage_1_description = "Zawsze ofiara, nigdy bohater. Doskonały do misji ratunkowych lub nakłaniania uczestników do ratowania dnia. Może być umieszczony w dowolnym miejscu na świecie.",
		hostage_2 = "Zakładnik 2",
		hostage_2_description = "Kolejna wieczna ulubienica w roli ofiary, bo praktyka czyni mistrza, a każdy zasługuje na drugą szansę na bycie uratowanym. Może być umieszczony w dowolnym miejscu na świecie.",

		director_chair = "Krzesło dyrektora",
		director_chair_description = "Zajmij stanowisko w tym klasycznym krześle reżysera, oferującym połączenie stylu i wygody. Jego solidna konstrukcja i podniesiona pozycja siedzenia sprawiają, że idealnie nadaje się do nadzorowania dowolnej sceny lub po prostu cieszenia się wyższym widokiem. Może być umieszczony w dowolnym miejscu na świecie.",
		beach_chair = "Leżak",
		beach_chair_description = "Zrelaksuj się i nasłuchaj słońca na tym lekkim krześle plażowym. Zaprojektowany z myślą o wygodzie i przenośności, to Twój ulubiony fotel do piaskowych brzegów i basenowych schronień. Może być umieszczony w dowolnym miejscu na świecie.",
		green_fishing_chair = "Zielone krzesło wędkarskie",
		green_fishing_chair_description = "Usiądź w tym trwałym, zielonym krześle rybackim na spokojny dzień nad wodą. Wygodne oparcie i solidna rama zapewniają doskonałe wsparcie podczas długich godzin wędkowania. Można umieścić go w dowolnym miejscu na świecie.",
		blue_fishing_chair = "Niebieskie krzesło wędkarskie",
		blue_fishing_chair_description = "Ciesz się swoimi przygodami wędkarskimi w tym solidnym, niebieskim krześle rybackim. Zbudowany do wytrzymania, łączy wygodę z praktycznością, co czyni go nieodzownym towarzyszem dla każdego entuzjasty wędkarstwa. Można umieścić go w dowolnym miejscu na świecie.",

		tire_wall = "Ściana opon",
		tire_wall_description = "Ta wytrzymała ściana opon zapewnia niezawodne osłonięcie w każdej sytuacji, doskonała do strategicznego rozmieszczenia na polu walki. Wykonana z ciasno upakowanych opon, potrafi zatrzymać pociski i skutecznie cię osłonić. Jednak pozostań czujny - złe umiejscowienie może odsłonić twoją głowę przed snajperami.",

		claymore = "Mina",
		claymore_description = "Ta zabójcza mina Claymore to potężne narzędzie obronne zaprojektowane do ochrony i zabezpieczania obszarów ze sporą precyzją. Po zainstalowaniu, wybuchnie ona potężnie, gdy intruz przekroczy jej ścieżkę, zapewniając solidną kontrolę obwodu. Bądź ostrożny w jej umiejscowieniu i obsłudze, aby uniknąć niepożądanych skutków.",
		mine = "Mina",
		mine_description = "Jeśli potrzebujesz dodatkowego \"wycieraczka\" na wypadek wizyty ATF. Po prostu umieść, uzbrój i obserwuj, jak wszyscy nieproszeni goście zamieniają się w drobny czerwony pył.",

		tv_stand = "Stojak na telewizor",
		tv_stand_description = "Zaktualizuj swój zestaw do maratonu filmowego tym stylowym stojakiem TV. Trzyma Twój telewizor na odpowiedniej wysokości i ma miejsce na wszystkie Twoje losowe gadżety. To jak tron dla Twojego ekranu.",
		big_tv = "Duży telewizor",
		big_tv_description = "Oto Duży telewizor! Doskonały na epickie wieczory filmowe lub imprezy w ogrodzie, ten kolosalny ekran stoi tak wysoko jak ty i zamienia każdą przestrzeń w natychmiastowe kino na świeżym powietrzu. Bądź gotowy, by zachwycić swoich znajomych niesamowitym doświadczeniem oglądania!",
		tv_remote = "Pilot TV",
		tv_remote_description = "Ostateczne narzędzie dla leniwych profesjonalistów, ten Pilot do TV pozwala Ci rządzić swoim królestwem rozrywki bez podnoszenia więcej niż jednego palca. Zmień kanały, podkręć głośność i przeglądaj wejścia jak szef. To Twój bilet do raju dla kanapowców!",

		magic_ball = "Magiczna kula 8",
		magic_ball_description = "Zadaj jej pytanie, potrząśnij nią i odwróć ją. Odpowiedź na twoje pytanie magicznie pojawia się w okienku! Jest tak łatwo, że nie uwierzysz!",
		fortune_cookie = "Ciasteczko z wróżbą",
		fortune_cookie_description = "Pyszne ciasteczko z wróżbą w środku. Rozłam je i zobacz, co przyniesie przyszłość!",
		fortune_paper = "Papier z wróżbą",
		fortune_paper_description = "Mały karteczkowy fragment z napisaną na nim wróżbą.",

		firework_rocket = "Rakieta z fajerwerkami",
		firework_rocket_description = "Prosta rakieta z fajerwerkami. Świetna na 4 lipca.",
		firework_battery = "Bateria fajerwerków",
		firework_battery_description = "Bateria fajerwerków. Wystrzeliwuje 4 fajerwerki jednocześnie",

		pole = "Rura",
		pole_description = "",

		hiking_backpack = "Plecak turystyczny",
		hiking_backpack_description = "Przygotuj się na przygody na świeżym powietrzu z tym stylowym plecakiem turystycznym. Dodaje to przyjemnego, charyzmatycznego uroku twojemu strojowi, chociaż jest to czysto kosmetyczne. Daj się ponieść duchowi eksploracji i pokaż światu swoje pasje turystyczne!",
		green_hiking_backpack = "Zielony plecak wspinaczkowy",
		green_hiking_backpack_description = "Przygotuj się do przygód na świeżym powietrzu dzięki temu stylowemu plecakowi wspinaczkowemu. Dodaje odrobinę charakteru i uroku twojemu strojowi, mimo że jest to czysto kosmetyczne. Przyjmij ducha eksploracji i pokaż swoje entuzjastyczne wibracje na świeżym powietrzu, gdziekolwiek się wybierasz!",
		blue_hiking_backpack = "Niebieski plecak wspinaczkowy",
		blue_hiking_backpack_description = "Przygotuj się do przygód na świeżym powietrzu dzięki temu stylowemu plecakowi wspinaczkowemu. Dodaje odrobinę charakteru i uroku twojemu strojowi, mimo że jest to czysto kosmetyczne. Przyjmij ducha eksploracji i pokaż swoje entuzjastyczne wibracje na świeżym powietrzu, gdziekolwiek się wybierasz!",

		gasoline_bottle = "Butelka z benzyną",
		gasoline_bottle_description = "Do szybkiego uzupełnienia paliwa.",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Idealny do zagłuszania wszelkiego rodzaju transmisji przychodzących i wychodzących.",

		winner_trophy = "Zwycięzca Trofeum",
		winner_trophy_description = "You are the best!",

		treasure_map = "Mapa skarbów",
		treasure_map_description = "",
		treasure_map_piece = "Fragment mapy skarbów",
		treasure_map_piece_description = "",

		flag = "Flaga",
		flag_description = "Trzymaj ją mocno!",

		black_dildo = "Czarne Dildo",
		black_dildo_description = "Dildo",
		pink_dildo = "Różowe Dildo",
		pink_dildo_description = "Dildo",

		cappuccino_regular = "Cappuccino (Krowie Mleko)",
		cappuccino_almond = "Cappuccino (Mleko Migdałowe)",
		cappuccino_pigeon = "Cappuccino (Mleko Gołębie)",
		iced_latte_regular = "Iced Latte (Krowie Mleko)",
		iced_latte_almond = "Iced Latte (Mleko Migdałowe)",
		iced_latte_pigeon = "Iced Latte (Mleko Gołębie)",
		hot_chocolate_regular = "Gorąca Czekolada (Krowie Mleko)",
		hot_chocolate_almond = "Gorąca Czekolada (Mleko Migdałowe)",
		hot_chocolate_pigeon = "Gorąca Czekolada (Mleko Gołębie)",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Specjalność kawiarni, idealny balans smaku palonych ziaren Arabici i Robusty.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Włoski napój kawowy z dodatkiem spienionego mleka i szczyptą sypkiej czekolady lub kakao dla ozdoby.",
		espresso = "Espresso",
		espresso_description = "Espresso parzy się zazwyczaj z mieszanek kilku gatunków kaw. Powstała w ten sposób kawa ma (po prawidłowym przygotowaniu) gęstą, orzechowobrązową piankę zwaną z wł. crema.",
		cream_cookie = "Kremówka",
		cream_cookie_description = "Słodka propozycja, która bezsprzecznie kojarzy się z kuchnią polską.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Rodzaj ciasta deserowego lub deseru uformowanego na kształt ciasta, którego głównym składnikiem jest biały ser.",
		cupcake = "Cupcake",
		cupcake_description = "Puszyste ciasto wypełnione magicznym kremem w kształcie jednorożca.",
		pink_lemonade = "Różowa Lemoniada",
		pink_lemonade_description = "Nie jest to zwykła lemoniada ale zabarwiona na różowo!",
		iced_latte = "Lodowa Latte",
		iced_latte_description = "Orzeźwiająca kawa lodowa, idealna na gorący dzień.",
		coffee_beans = "Ziarna Kawy",
		coffee_beans_description = "Worek bogatych, aromatycznych ziaren kawy gotowy do przekształcenia w paliwo, które zasila Twoje poranki i nocne burze mózgów. Bez względu na to, czy lubisz ją zdecydowaną, łagodną czy gdzieś po środku, te ziarna są Twoim biletem do idealnej filiżanki kofeinowego błogostanu.",

		berry_cake = "Ciasto z jagodami",
		berry_cake_description = "Urocze ciasto z jagodami, pełne świeżych owoców leśnych i warstw słodkiego dżemu jagodowego. To ciasto to doskonała przekąska dla miłośników jagód, oferujące harmonijną mieszankę kwaśnych i słodkich smaków w każdym kąsku.",
		lemon_cake = "Ciasto cytrynowe",
		lemon_cake_description = "Kwaskowe ciasto cytrynowe z warstwami cytrynowego biszkoptu i kremowego lukru cytrynowego. To ciasto to marzenie miłośników cytrusów, oferujące odświeżający i kwaskowy smak, który rozjaśnia każdy dzień.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Rozkoszne ciasto czekoladowe z bogatymi, wilgotnymi warstwami czekoladowego biszkoptu i kremowego lukru czekoladowego. To ciasto to raj dla miłośników czekolady, oferujące głębokie, bogate smaki, które zaspokajają każdego łasucha.",
		berry_cake_slice = "Kawałek Ciasta z Jagodami",
		berry_cake_slice_description = "Rozkoszuj się kawałkiem Ciasta z Jagodami, gdzie świeżość owoców jagodowych spotyka się z słodyczą dżemu. Każdy kęs to doskonała równowaga między kwaśnym a słodkim, co czyni go rozkosznym przysmakiem.",
		lemon_cake_slice = "Kawałek Ciasta Cytrynowego",
		lemon_cake_slice_description = "Rozkoszuj się kawałkiem Ciasta Cytrynowego, które cechuje się pikantnym biszkoptem i kremowym lukrem cytrynowym. Każdy kęs to wybuch cytrusowej świeżości, odświeżający podniebienie.",
		chocolate_cake_slice = "Kawałek Ciasta czekoladowego",
		chocolate_cake_slice_description = "Smakuj kawałek Ciasta Czekoladowego, gdzie bogate czekoladowe ciasto spotyka się z aksamitnym lukrem czekoladowym. Każdy kęs to dekadencka uczta, która topi się w ustach.",

		irish_coffee = "Irlandzka kawa",
		irish_coffee_description = "Świeżo zrobiona kawa z odrobiną oryginalnej irlandzkiej whiskey w środku.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Pint najwyższej jakości irlandzkiego piwa na świecie.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Butelka najwyższej jakości irlandzkiej whiskey na świecie.",
		tayto_chips = "Chipsy Tayto",
		tayto_chips_description = "To „chips\" a nie „crisps\".",

		chip_10 = "$10 Żeton",
		chip_10_description = "Żetony, którymi grasz w kasynie, możesz je wymieniać na pieniądze.",
		chip_50 = "$50 Żeton",
		chip_50_description = "Żetony, którymi grasz w kasynie, możesz je wymieniać na pieniądze.",
		chip_100 = "$100 Żeton",
		chip_100_description = "Żetony, którymi grasz w kasynie, możesz je wymieniać na pieniądze.",
		chip_500 = "$500 Żeton",
		chip_500_description = "Żetony, którymi grasz w kasynie, możesz je wymieniać na pieniądze.",
		chip_1000 = "$1000 Żeton",
		chip_1000_description = "Żetony, którymi grasz w kasynie, możesz je wymieniać na pieniądze.",
		chip_5000 = "$5000 Żeton",
		chip_5000_description = "Żetony, którymi grasz w kasynie, możesz je wymieniać na pieniądze.",
		chip_10000 = "$10000 Żeton",
		chip_10000_description = "Żetony, którymi grasz w kasynie, możesz je wymieniać na pieniądze.",

		grubs = "Larwy",
		grubs_description = "Podstawowy element wędkarza, te robaki są pełne potencjału. Doskonałe do wędkowania w wodach słodkich, przyciągają różnorodne ryby swoim naturalnym wyglądem i ruchem.",
		leeches = "Pijawki",
		leeches_description = "Wytrzymałe i skuteczne, pijawki są doskonałe do łowienia ryb drapieżnych. Ich żywe undulacje w wodzie sprawiają, że są one nieodpartym przynęt do większych drapieżników szukających pożywnego posiłku.",
		earthworms = "Robaki",
		earthworms_description = "Klasyczna przynęta, dżdżownice są ulubionymi przynętami wędkarzy ze względu na swój uniwersalny urok. Te pulchne robaki mogą skusić nawet najbardziej ostrożne ryby, co czyni je niezbędnymi podczas każdej wyprawy wędkarskiej.",
		fishing_rod = "Wędka",
		fishing_rod_description = "Zaprojektowana dla trwałości i precyzji, ta wędka do wędkowania jest idealnym towarzyszem nad wodą. Jej zrównoważony design zapewnia doskonałe doświadczenie w rzucaniu, nadaje się zarówno dla początkujących, jak i doświadczonych wędkarzy.",
		raw_meat = "Surowe Mięso",
		raw_meat_description = "Świeżo zebrane z polowania, to surowe mięso obiecuje pożywny posiłek. Doskonałe do grillowania, wymaga ostrożnego obchodzenia się, aby odblokować jego pełny smak.",
		cooked_meat = "Kotlet",
		cooked_meat_description = "Apetycznie grillowane do perfekcji, to ugotowane mięso uchwyci esencję dziczy. Każdy kęs jest nasączony dymnym smakiem otoczenia, zapewniając satysfakcjonującą ucztę po udanym polowaniu.",
		burnt_meat = "Spalone Mięso",
		burnt_meat_description = "Pozostawione na grillu zbyt długo, to mięso spaliło się w mniej pożądanej formie. Chociaż nadal jest jadalne, spożycie spalonego mięsa może pozostawić gorzkawy smak i pewien dyskomfort.",
		leather = "Skóra",
		leather_description = "Ta wytrzymała skóra, pozyskana z rozczłonkowanej zwierzyny, charakteryzuje się grubą fakturą. Idealna do wyrobu lub użycia w różnego rodzaju trwałych produktach, jest cennym zasobem dla każdego miłośnika życia na wolnym powietrzu lub rzemieślnika.",
		wood = "Drewno",
		wood_description = "Ta sterta drewna, pozyskiwana w sposób zrównoważony z miejscowych lasów, zapewnia zarówno ciepło, jak i użyteczność. Idealna do wyrobu, budowy lub podtrzymywania ognia, jest niezbędnym zasobem dla każdego w ustawieniu na zewnątrz lub przetrwania.",
		charcoal = "Węgiel",
		charcoal_description = "Wyprodukowany poprzez spalenie drewna na grillu, węgiel ten jest paliwem o wysokiej wydajności, które poprawia doznania z grillowania. Pali się goręcej i czystszej niż surowe drewno, co sprawia, że jest idealny do gotowania i wydłuża przyjemność z korzystania z kulinarnych aktywności na zewnątrz.",
		canine_tooth = "Ząb Pumy",
		canine_tooth_description = "Rzadki i potężny relikty dzikości, ten ząb pumy symbolizuje surową esencję polowania. Rzadka nagroda dla każdego myśliwego.",
		antlers = "Poroże Jelenia",
		antlers_description = "Rzadko spotykane, te poroża są eleganckim hołdem myśliwego dla cichego tańca dzikiej przyrody. Rzadkie i eleganckie znalezisko.",
		pancake_mix = "Mieszanka do Placków",
		pancake_mix_description = "Uniwersalna mieszanka, pierwszy krok ku doskonałemu porankowi. Ta mieszanka do placków czeka, aby zostać obudzona szczyptą mleka, gotowa przekształcić się w gładkie ciasto dla Twojej kulinarny uczt.",
		beef_sausages = "Kiełbaski wołowe",
		beef_sausages_description = "Wyprodukowane z najlepszych kawałków surowego mięsa, te kiełbaski wołowe są świadectwem umiejętności myśliwego i rzemiosła rzeźnika. Gotowe do grillowania, obiecują soczyste uczty prosto z dziczyzny na Twoim talerzu.",
		raw_bacon = "Surowy bekon",
		raw_bacon_description = "Ten premium bekon, pokrojony z najlepszych kawałków i starannie przetworzony, jest gotowy, by przekształcić dowolny posiłek w wyrafinowane arcydzieło smaku. Idealny do grillowania, czeka, aż stanie się chrupiącym przysmakiem.",

		carrot = "Marchewka",
		carrot_description = "Chrupiąca, pomarańczowa przekąska uwielbiana przez entuzjastów zdrowia i... króliki. Uważaj, bo zając może być szybszy!",
		liquid_smoke = "Płynny dym",
		liquid_smoke_description = "Ta butelka płynnego dymu jest tajemnicą kulinarnego alchemika, skoncentrowaną esencją, która nasyca surowe mięsa starożytnymi szeptami ognia i drewna.",
		raw_brined_meat = "Surowe mięso marynowane",
		raw_brined_meat_description = "To surowe mięso, polane płynnym dymem, niesie obietnicę przyszłych uczt. Po upieczeniu przekształca się w wołowe suchary, słone świadectwo cierpliwości i rzemiosła.",
		bread_loaf = "Bochenek chleba",
		bread_loaf_description = "Bochenek chleba, świeży prosto z pieca. Doskonały do kanapek, tostów i sycących dań.",
		bbq_sauce = "Sos BBQ",
		bbq_sauce_description = "Bogaty i pikantny sos dodający wybuchu smaku do każdego dania. Doskonały do grillowania, marynowania i maczania.",
		bbq_sandwich = "Kanapka BBQ",
		bbq_sandwich_description = "Pyszna kanapka wypełniona miękkim, dymnym mięsem i pikantnym sosem BBQ. Sycący posiłek, który zaspokaja duszę.",
		cucumber = "Ogórek",
		cucumber_description = "Chrupiący i orzeźwiający ogórek, doskonały do sałatek, przekąsek lub do robienia domowych kiszonych ogórków.",
		salt = "Sól",
		salt_description = "Szczypta soli może odmienić każde danie, wzmacniając smaki i dodając głębi twoim kulinarnym kreacjom.",
		pickles = "Ogórki",
		pickles_description = "Słoik kwaśnych, chrupiących ogórków, idealny do przekąszenia, kanapek i dodania ostrzejszego smaku do Twoich dań.",
		pickle = "Ogórek",
		pickle_description = "Świeży, soczysty i chrupiący ogórek prosto z słoika. Doskonały na pikantną przekąskę lub jako uzupełnienie dla Twojego posiłku.",
		pickle_juice = "Sok z Ogórka",
		pickle_juice_description = "Orzeźwiający i pikantny, ten sok z ogórka to żółta płynna złota pozostawiona po sięgnięciu po ogórek. Doskonały do dodania szczypty smaku do przekąsek, a nawet do samodzielnego delektowania się nim jako słony smakołyk!",
		dark_chocolate = "Czekolada Gorzka",
		dark_chocolate_description = "Bogaty i wykwintny przysmak, czekolada gorzka doskonale nadaje się do zaspokajania Twojej słodkiej ochoty i delektowania się głębokimi, złożonymi smakami kakao.",
		beans = "Fasola",
		beans_description = "Oto! Święty Graal! Ambrozja Bogów, zamknięta w naczyniu z blachy! To nie są zwykłe fasolki w sosie pomidorowym, mój drogi panie, ale brama do krainy czystej, nieskażonej ROZKOSZY FASOLI! Każda fasolka, okruszek rozkoszy, zagłębiony w miksturze tak wykwintnej, że szepcze tajemnice nieznanych smaków. To nie jest tylko pożywienie; to eliksir samego życia, zamknięty w kielichu z metalu, czekający, by obdarować swoim wspaniałością Twoje kubki smakowe. Przyjmij fasolkę! Czcij fasolkę! Niech każdy okruszek przeniesie Cię do królestwa, gdzie fasola panuje, a każda łyżka to krok bliżej szczęścia fasoli.",
		beans_toast = "Fasolka po bretońsku",
		beans_toast_description = "Klasyczne danie brytyjskie, fasolka po bretońsku to proste i zadowalające danie idealne na śniadanie, obiad lub kolację. Bogate, pikantne smaki fasolki doskonale komponują się z ciepłym, masłanym tostem, tworząc komfortowe i pożywne danie, które można szybko i łatwo przygotować.",
		pancake_batter = "Ciasto na naleśniki",
		pancake_batter_description = "To bogate i gładkie ciasto na naleśniki, wykonane z naszej premiowanej mieszanki na naleśniki i świeżego mleka, to płótno dla twojego mistrzowskiego śniadania. Gotowe do użycia na grillu i nadmuchane w złote, pyszne naleśniki.",
		pancakes = "Naleśniki",
		pancakes_description = "Puszyste i złociste, prosto z grilla, te amerykańskie naleśniki to pyszny sposób na rozpoczęcie dnia. Smaczne, choć nie najzdrowszy wybór - myśl o nich jak o wolności na talerzu, gdzie wolność obejmuje rozkoszowanie się każdym namoczoną syropem kęsem!",
		grilled_sausages = "Grilowane kiełbaski",
		grilled_sausages_description = "Ciesz się dymnym aromatem tych świeżo upieczonych kiełbasek z grilla, kulinarna nagroda dla biegłego myśliwego. Soczyste, aromatyczne i gotowane do perfekcji, to rustykalna przyjemność, która celebrowie ducha polowania w każdym kęsie.",
		grilled_bacon = "Grilowany Boczek",
		grilled_bacon_description = "Chrupiący, złocisty i nieodparcie dymny, ten grilowany boczek to ostateczne uciechy dla tych, którzy doceniają drobiazgi w życiu. Świeży z grilla, to skwierczące święto smaku, gotowe do skosztowania.",
		fried_egg = "Jajko Smażone",
		fried_egg_description = "Wysmażone na złoto i podawane „pokropkowane słońcem”, to jajko smażone zachwyca delikatnie rozlany żółtkiem otoczonym chrupiącymi brzegami. To proste, a zarazem wykwintne danie na każdą porę dnia, pokazujące że czasem najlepsze smaki pochodzą z najprostszych metod.",

		beef_jerky = "Beef Jerky (wołowina)",
		beef_jerky_description = "Kilka ładnych kawałków wołowiny..",
		oreos = "Urodzinowe ciasto Oreo",
		oreos_description = "Pyszne ciasteczka wraz z tortem urodzinowym.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "Torebka gum dla nerdów, pyszne!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Idealna przekąska na czas, gdy czujesz się trochę głodny, ale nie na tyle, by zjeść pełny posiłek.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "Najlepsze chipsy na świecie.",
		cheetos = "Cheetos",
		cheetos_description = "Najlepsza przekąska na długie siedzenie w nocy.",
		peanuts = "Solone orzeszki ziemne",
		peanuts_description = "Puszka orzeszków ziemnych, idealna jako przekąska.",
		olives = "Oliwki",
		olives_description = "Mała miseczka oliwek, idealna przekąska na imprezę.",
		popcorn = "Popcorn",
		popcorn_description = "Worek popcornu, idealny na wieczór filmowy.",
		rice_krispies = "Kulkowe Krispy",
		rice_krispies_description = "Słodkie, chrupiące i przywołujące trochę nostalgii, te chrupiące kulki z ryżu trzeszczą i pękają przy każdym kęsie. Doskonałe na szybkie przekąski lub domowe batony z pianką!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Kokos i migdały owinięte w kremową polewę z mlecznej czekolady. Słodki, orzechowy i zadowalający batonik, który przypomina, że raj może zmieścić się w twojej kieszeni.",

		uncooked_rice = "Ryż Surowy",
		uncooked_rice_description = "To podstawowa ziarnista, surowy ryż, jest czystym płótnem niezliczonych arcydzieł kulinarnych. Surowy i gotowy do przekształcenia, obiecuje wchłanianie smaków i wzbogacanie każdego dania, od wytrawnych risott do delikatnych rolek sushi.",
		rice = "Ryż Gotowany",
		rice_description = "Puszysty i delikatny, ten gotowany ryż to wszechstronna baza gotowa do połączenia z każdym daniem. Doskonale ugotowany, by uchwycić swoje subtelne, orzechowe esencje, jest pocieszającym fundamentem dań z całego świata, dodając zarówno substancji, jak i tekstury do Twojego doświadczenia kulinarngo.",
		nori = "Nori",
		nori_description = "To wodorosty, ale fantazyjne.",
		soy_sauce = "Sos sojowy",
		soy_sauce_description = "Sos sojowy to pikantna przyprawa o bogatym smaku umami, która jest idealna do marynat, przypraw i sosów do maczania, ma niską kaloryczność i wysoką zawartość białka.",
		eggs = "Jajka",
		eggs_description = "Wszechstronne i pożywne jajka są idealne do omletów, quiche i wypieków.",
		lime = "Limonka",
		lime_description = "Pikantne i bogate w witaminę C limonki dodają smaku napojom, marynatom i sosom.",
		coconut = "Kokos",
		coconut_description = "Słodki i kremowy kokos wzbogaca desery, curry i koktajle. Zimnica.",
		sugar = "Cukier",
		sugar_description = "To kokaina, ale nie jest nielegalna i powoduje cukrzycę.",
		chili = "Papryczki chili",
		chili_description = "Te ogniste małe papryczki pakują mocne uderzenie! Niezależnie od tego, czy dodajesz odrobinę ostrości do swojego salsa czy podkręcasz smak w ulubionym daniu, te żywe papryczki są idealne dla miłośników pikantnych potraw. Obejdź się ostrożnie, chyba że chcesz, aby palce ci mrowiały i kubki smakowe tańczyły!",
		fish_filets = "Filety rybne",
		fish_filets_description = "Te mistrzowsko pokrojone filety rybne są podstawą wykwintnych kreacji kulinarnych, idealne do przyrządzania wyśmienitego sushi. Świeże prosto z połowu, każdy filet jest precyzyjnie pokrojony, aby zagwarantować idealną teksturę i smak, co sprawia, że są niezbędnym elementem w kuchni każdego konesera sushi. Zanurz się w kulinarnym mistrzostwie z tymi czystymi kawałkami łowów oceanu.",
		sushi = "Sushi",
		sushi_description = "Mistrzowsko wykonane maki sushi z świeżymi filetami ryb, doskonale ugotowanym ryżem i chrupiącym nori. Każdy zawinięty walczyk to harmonijne połączenie smaków i tekstur, oferujące w każdym kęsie wykwintny smak tradycyjnej kuchni japońskiej. Ciesz się wyrafinowaną prostotą tego wyśmienitego sushi.",
		nigiri = "Nigiri",
		nigiri_description = "Eleganckie nigiri sushi z cienko pokrojoną rybą na delikatnie przyprawionym ryżu. Każdy kawałek to hołd dla prostoty i smaku, starannie zbalansowany, aby podkreślić świeży, delikatny smak owoców morza. Klasyczny wybór dla miłośników sushi, równie atrakcyjny wizualnie, co pyszny.",
		miso_soup = "Zupa miso",
		miso_soup_description = "Ta kojąca miska zupy miso to ciepłe, słoneczne połączenie bogatego bulionu miso, jedwabistego tofu i świeżo posiekanych zielonych cebulek. Każda łyżka oferuje łagodny smak i delikatny smak umami, co sprawia, że jest doskonałym daniem na początek lub lekką potrawą samą w sobie. Ciesz się delikatnym równowagą tradycyjnych składników, które odżywiają duszę.",
		spring_onions = "Cebula dymka",
		spring_onions_description = "Chrupiące i żywe, te cebulki dymki dodają świeżego wybuchu smaku do każdej potrawy. Znane ze swojego łagodnego gryza i wszechstronności, mogą być używane w całości do grillowania lub smażenia, lub posiekane, aby dodać delikatnej ostrości do sałatek i zup.",
		spring_onions_cut = "Posiekane szczypiorki",
		spring_onions_cut_description = "Te świeżo posiekane szczypiorki są gotowe do wzbogacenia Twoich kulinarnych kreacji. Doskonałe do przybrania potraw lub dodania do dań, ich jasne, pieprzne nuty dodają smaku i koloru, sprawiając, że każdy posiłek jest smaczniejszy i bardziej apetyczny wzrokowo.",
		tofu = "Tofu",
		tofu_description = "Ten wszechstronny blok tofu to podstawa zdrowego i kreatywnego gotowania. Wykonany z soi, jest łagodnie smakowitym ulubieńcem, który wspaniale absorbuje smaki, dlatego nadaje się doskonale do wszystkiego, od potraw duszonych po smoothie.",
		tofu_cubes = "Kostki Tofu",
		tofu_cubes_description = "Przekrojone na idealne kostki, to tofu jest gotowe do skorzystania w twojej następnej kuchennej wyprawie. Idealne do szybkich posiłków, te kostki tofu mogą być dodane do zup, sałatek lub gorących patelni, dodając odżywczy zastrzyk i wspaniałą teksturę do twoich dań.",
		uncooked_ramen = "Niesmaczony Ramen",
		uncooked_ramen_description = "Twój zestaw DIY na ramen, gotowy do przekształcenia w parującą miskę pyszności. Wystarczy dodać gorącą wodę i ulubione dodatki, a w krótkim czasie będziesz miał szybki i smaczny posiłek!",
		ramen = "Ramen",
		ramen_description = "Miska pełna komfortu, wypełniona makaronem, wyrazistym bulionem i wszystkimi ulubionymi dodatkami. Czy jesz ją w domu czy w drodze, ta miska ramen to przytulaszek w misce.",
		spicy_ramen = "Pikantny Ramen",
		spicy_ramen_description = "Dla tych, którzy lubią żyć na krawędzi, Pikantny Ramen przynosi ogień! Zanurz się w ognistej zupie z makaronem i pikantnymi dodatkami, które roztańczą twoje kubki smakowe. Czy dasz radę?",
		bento_box = "Pudełko Bento",
		bento_box_description = "Rozkoszne połączenie smaków i tekstur, to Pudełko Bento to twój najlepszy wybór na zrównoważony posiłek. Wypełnione różnorodnymi pysznościami, to jak piknik w pudełku. Doskonałe na lunch lub lekką kolację!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "Tropikalne mango mochi pełne słodkiego, soczystego smaku dojrzałych mango. Owinięte w miękki, lepki płaszcz, to mini wakacje dla Twoich kubków smakowych.",
		mochi_strawberry = "Truskawkowe Mochi",
		mochi_strawberry_description = "Urocze truskawkowe mochi, które łączy owocowe, słodkie owoce z miękką, rozciągliwą powłoką. Jak gryzienie małej chmury słońca i słodyczy.",
		mochi_green_tea = "Mochi z Zieloną Herbatą",
		mochi_green_tea_description = "Orzeźwiające mochi z zieloną herbatą, które łączy ziemisty smak matcha z gładką, żującą teksturą. Idealne na doznania deserowe w duchu zen z odpowiednim balansem słodyczy i goryczy.",
		mochi_chocolate = "Moczek czekoladowy",
		mochi_chocolate_description = "Dekadentny mojek czekoladowy, który otula elastyczną, puszystą powłoką bogate, wypełnione kakao centrum. Doskonały do zaspokojenia słodkich pragnień z nutą kleistej rozkoszy.",
		green_tea_bag = "Zielona herbata",
		green_tea_bag_description = "Torba z wyselekcjonowanymi luźnymi liśćmi zielonej herbaty, gotowa do zaparzenia cię w świat ziemi, orzeźwiającego smaku. Doskonała dla entuzjastów herbaty, którzy wolą sztukę parzenia nad wygodą gotowej torby. Sip tej herbaty i poczujesz spokój.",

		asahi_beer = "Piwo Asahi",
		asahi_beer_description = "Ciesz się chrupiącym, czystym smakiem piwa Asahi, premium japońskiego lagera znanego ze swojego gładkiego i orzeźwiającego smaku. Ten złoty napój jest mistrzowsko wykonany, aby podnieść każdą okazję, sprawiając, że jest doskonałym wyborem zarówno na casualowe łyki, jak i eleganckie kolacje.",
		green_tea = "Zielona herbata",
		green_tea_description = "Ciepła, kojąca filiżanka świeżo zaparzonej zielonej herbaty, otulająca Cię swym ziemistym aromatem i delikatnym smakiem. Doskonała na chwile spokoju lub delikatnego podniesienia energii, to jak uścisk w filiżance dla Twojej duszy.",

		golf_ball = "Piłka golfowa",
		golf_ball_description = "Używana w Golfie.",
		golf_ball_yellow = "Żółta piłka golfowa",
		golf_ball_yellow_description = "Używana w Golfie.",
		golf_ball_orange = "Pomarańczowa piłka golfowa",
		golf_ball_orange_description = "Używana w Golfie.",
		golf_ball_pink = "Różowa piłka golfowa",
		golf_ball_pink_description = "Używana w Golfie.",

		gas_mask = "Maska Gazowa",
		gas_mask_description = "Maska Gazowa, uchroni cię przed każdym możliwym gazem",
		nv_goggles = "Gogle Noktowizyjne",
		nv_goggles_description = "Pomoże Ci widzieć w ciemności.",
		vision_goggles = "Okulary wizyjne Visionary Pro",
		vision_goggles_description = "Wejdź w przyszłość z okularami wizyjnymi Visionary Pro, które stanowią ostateczny przełom w nowoczesnych okularach. Łącząc elegancki design z zaawansowaną funkcjonalnością, te okulary zapewniają niezwykłe, immersyjne doświadczenie. Załóż je i zmień swoje spojrzenie na świat!",
		skate_helmet = "Kask do jazdy na deskorolce",
		skate_helmet_description = "Chron swoją głowę, zachowując przy tym świetny wygląd dzięki temu niezawodnemu kaskowi do jazdy na deskorolce. Doskonały sposób na uniknięcie niechcianych uderzeń w głowę i prezentowanie swojego stylu, to niezbędny element wyposażenia dla każdego deskorolkarza. Bezpieczeństwo na pierwszym miejscu, frajda na drugim!",

		green_rolls = "Zielone bułki",
		green_rolls_description = "Dla tych z nas, którzy potrzebują więcej niż przeciętna ilość.",
		rolling_paper = "Papier do zwijania",
		rolling_paper_description = "Ten szybki papier do zwijania i odpędzania bólu.",
		bong = "Bonga",
		bong_description = "Podnieś swój sposób palenia dzięki tej wysokiej jakości szklanej pongi. Zaprojektowana do zapewnienia łagodnych, chłodnych zaciągów, filtruje dym przez wodę, zapewniając czystsze i bardziej przyjemne doznania. Doskonała zarówno na sesje w pojedynkę, jak i do korzystania z przyjaciółmi - wystarczy napełnić, zapakować, zapalić i cieszyć się!",
		bong_water = "Woda z bonga",
		bong_water_description = "\"Czy mogę wypić twoją wodę z bonga?\"",

		arena_pill = "Pigułka Areny",
		arena_pill_description = "Dziwna pigułka, która robi jeszcze dziwniejsze rzeczy... Połknij na własne ryzyko. Być może mądrze byłoby mieć przy sobie broń, aby chronić się przed gwałtownymi snami.",

		shovel = "Łopata",
		shovel_description = "Służy do zakopania tego czego już nigdy nie chcesz zobaczyć.",
		pickaxe = "Kilof",
		pickaxe_description = "Ten niezawodny kilof pomoże ci zburzyć wszelkie bloki, które umieściłeś, uwalniając miejsce dla nowych konstrukcji. Wytrzymały i wydajny, to podstawowe narzędzie każdego budowniczego gotowego przeformować świat.",

		electric_fuse = "Elektryczny bezpiecznik",
		electric_fuse_description = "Bezpiecznik elektryczny jest wymaganym przedmiotem w specjalnych pomieszczeniach do zrobienia napadu. Musi być umieszczony w skrzynce z bezpiecznikami, aby zasilić zamek z kluczem.",
		keycard_green = "Zielona karta wstępu",
		keycard_green_description = "Używana do otwierania składów pełnych materiałów medycznych. Własność Banku Fleeca w Los Santos.",
		keycard_blue = "Niebieska karta wstępu",
		keycard_blue_description = "Używana do otwierania składów pełnych materiałów technicznych. Własność Banku Fleeca w Los Santos.",
		keycard_red = "Czerwona karta wstępu",
		keycard_red_description = "Używana do otwierania zbrojowni. Własność Banku Fleeca w Los Santos.",

		magazine = "Gazeta",
		magazine_description = "Świeżutka gazeta z pikantnymi historiami.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black and Yellow Rockfish",
		black_rockfish = "Black Rockfish",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Blackspotted Rockfish",
		blue_rockfish = "Blue Rockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzespotted Rockfish",
		brown_rockfish = "Brown Rockfish",
		cabezon = "Cabezon",
		calico_rockfish = "Calico Rockfish",
		california_scorpionfish = "California Scorpionfish",
		canary_rockfish_variant_1 = "Canary Rockfish (Variant 1)",
		canary_rockfish_variant_2 = "Canary Rockfish (Variant 2)",
		chilipepper_rockfish = "Chilipepper Rockfish",
		china_rockfish = "China Rockfish",
		copper_rockfish_variant_1 = "Copper Rockfish (Variant 1)",
		copper_rockfish_variant_2 = "Copper Rockfish (Variant 2)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Darkblotched Rockfish",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Dusky Rockfish (Dark Version)",
		dusky_rockfish_light_version = "Dusky Rockfish (Light Version)",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Dark Version)",
		grass_rockfish_light_version = "Grass Rockfish (Light Version)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Greenspotted Rockfish",
		greenstriped_rockfish = "Greenstriped Rockfish",
		halfbanded_rockfish = "Halfbanded Rockfish",
		honeycomb_rockfish = "Honeycomb Rockfish",
		kelp_greenling_female = "Kelp Greenling (female)",
		kelp_greenling_male = "Kelp Greenling (male)",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olive Rockfish",
		pacific_ocean_perch = "Pacific Ocean Perch",
		pacific_sand_sole = "Pacific Sand Sole",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2)",
		redbanded_rockfish = "Redbanded Rockfish",
		rock_sole = "Rock Sole",
		rosy_rockfish = "Rosy Rockfish",
		rougheye_rockfish = "Rougheye Rockfish",
		shortraker_rockfish = "Shortraker Rockfish",
		silvergray_rockfish = "Silvergray Rockfish",
		speckled_rockfish = "Speckled Rockfish",
		squarespot_rockfish = "Squarespot Rockfish",
		starry_flounder = "Starry Flounder",
		starry_rockfish = "Starry Rockfish",
		tiger_rockfish_dark_version = "Tiger Rockfish (Dark Version)",
		tiger_rockfish_pink_version = "Tiger Rockfish (Pink Version)",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Skalne ryby to ryby o owalnym kształcie i małej głowie. kolce. Są ciemnoczerwone lub czerwono-brązowe, często z wyraźną różowo-pomarańczową strefą wzdłuż linii bocznej i czarnymi plamkami na ciele i kolczastym odcinku płetwy grzbietowej.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, powszechnie znany jako czarno-żółty rockfish, to gatunek ryby morskiej z rodziny Sebastidae. Występuje w skalistych obszarach Pacyfiku u wybrzeży Kalifornii i Baja California.",
		black_rockfish_description = "Black rockfish, znany również jako black seaperch, black bass, black rock dor, sea bass, black snapper i okoń pacyficzny, jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishe, część rodzina Scorpaenidae.",
		blackgill_rockfish_description = "Okazjonalnie łapany u wybrzeży Waszyngtonu przez komercyjne kombajny używające włoków rozpornicowych i sznurów haczykowych. Niegdyś powszechnie łapany gatunek u wybrzeży Kalifornii.<br><br>Małe wersje można znaleźć na morzu, ale starsze czarnoskrzele przeniosą się na głęboką wodę.",
		blackspotted_rockfish_description = "Sebastes melanostictus, skorpez szmaragdowy, jest gatunkiem morskiej ryby płetwiastej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje w północnej części Oceanu Spokojnego.",
		blue_rockfish_description = "Niebieski rockfish lub niebieski seaperch, to gatunek morskiej ryby płetwiastej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. Występuje w północno-wschodnim Oceanie Spokojnym, od północnej Baja California do środkowej Oregon.<br><br>Znalezione tylko w rzekach, a nie bezpośrednio w rzekach.",
		bocaccio_description = "Rockfish bocaccio to gatunek morskiej ryby płetwiastej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. Występuje w północno-wschodniej części Oceanu Spokojnego.<br><br>Znany również jako \"lucjan\".",
		bronzespotted_rockfish_description = "Sebastes gilli, skorpezowate, to gatunek ryby należący do podrodziny Sebastinae, skorowate, część rodziny Scorpaenidae. Występuje we wschodniej części Środkowego Pacyfiku.",
		brown_rockfish_description = "Brązowy rockfish, którego inne nazwy to brązowy seaperch, chocolate bass, brown bass i brown bomber, to gatunek morskiej ryby płetwiastej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. w północno-wschodniej części Oceanu Spokojnego.",
		cabezon_description = "Cabezon jest dużym gatunkiem sculpin pochodzącym z wybrzeży Pacyfiku w Ameryce Północnej. Chociaż nazwa rodzaju jest dosłownie tłumaczona jako \"skorpiona\", prawdziwe skorpeny należą do spokrewnionej rodziny Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, perkal, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje we wschodnio-środkowej części Oceanu Spokojnego.<br><br> Samce Calicos osiągają dojrzałość płciową w wieku siedmiu lat, podczas gdy samice osiągają dojrzałość płciową w wieku dziewięciu lat.",
		california_scorpionfish_description = "Scorpaena guttata to gatunek ryby z rodziny scorpionfish znany pod wspólną nazwą California scorpionfish. Pochodzi ze wschodniego Pacyfiku, gdzie można go znaleźć wzdłuż wybrzeży Kalifornii i Baja California.",
		canary_rockfish_variant_1_description = "Skalistka kanaryjska, znana również jako skorpionka pomarańczowa, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Pochodzi z wód Oceanu Spokojnego na zachodzie Ameryka północna.",
		canary_rockfish_variant_2_description = "Skalistka kanaryjska, znana również jako skorpionka pomarańczowa, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Pochodzi z wód Oceanu Spokojnego na zachodzie Ameryka północna.",
		chilipepper_rockfish_description = "Sebastes goodei, skorpionka i papryka chilipepper, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Gatunek ten żyje głównie u wybrzeży zachodniej Ameryki Północnej z Baja California do Vancouver.",
		china_rockfish_description = "Skalistka chińska, żółtodziobowate lub żółto-spotted rockfish, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. Występuje w wodach Oceanu Spokojnego na zachodzie Ameryka północna.",
		copper_rockfish_variant_1_description = "Rosecznik miedziany, znany również jako okoń morski, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje we wschodnim Pacyfiku.<br><br> br>Nigdy nie będą widziane w zwykłych oceanach, ponieważ chcą tylko blisko szczytu lub dołu.",
		copper_rockfish_variant_2_description = "Rosecznik miedziany, znany również jako okoń morski miedziany, to gatunek ryby morskiej promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje we wschodnim Pacyfiku.<br><br> br>Nigdy nie będą widziane w zwykłych oceanach, ponieważ chcą tylko blisko szczytu lub dołu.",
		cowcod_description = "Sebastes levis, dorsz lub krowia skorpiona, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, czyli rockfishes, część rodziny Scorpaenidae. Występuje we wschodniej części Oceanu Spokojnego.<br><br >Rozpiętość rozmiarów tworzy przewagę konkurencyjną.",
		darkblotched_rockfish_description = "Darkblotched Rockfish, znany również pod nazwami Blackblotched Rockfish, Blackmouth Rockfish i Blotchie, jest rybą o głębokim ciele.",
		deacon_rockfish_description = "Sebastes diaconus, skorpena diakona, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje we wschodniej części Oceanu Spokojnego.<br><br>Samce zawsze będą żyć dłużej niż kobiety.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus to gatunek skorzonek, znany również jako skalistka. Zazwyczaj występuje w Północnym Pacyfiku.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus to gatunek skorpiona znanego również jako skakolistka. Zazwyczaj występuje w Północnym Pacyfiku.",
		flag_rockfish_description = "Sebastes rubrivinctus, znany również jako flaga skorpiona, hiszpańska flaga, skorpionka lub barberpole, jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, części rodziny Scorpaenidae. Występuje w Wschodni Pacyfik.",
		gopher_rockfish_description = "Suseł, znany również jako gopher sea perch, jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, części rodziny Scorpaenidae. Występuje we wschodnim Pacyfiku, głównie poza Kalifornią",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, skorpezowate, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Pochodzi z wód wschodniego Pacyfiku.<br><br><br><br><br><br><br><br> br>Najczęściej używany przez wędkarzy rekreacyjnych korzystających ze sprzętu na haczyk i linkę.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, skorpezowate, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Pochodzi z wód wschodniego Oceanu Spokojnego.<br><br><br><br><br><br><br> br>Najczęściej używany przez wędkarzy rekreacyjnych korzystających ze sprzętu na haczyk i linkę.",
		greenblotched_rockfish_description = "Greenblotched Rockfish to gatunek przydenny, który występuje jako samotne osobniki lub w małych grupach w strukturach skalnych na głębokości od 55 m (180 stóp) do 490 m (1610 stóp). Osiągają maksymalną długość 54 cm (21 cali), przy czym samice są większe niż samce.<br><br>Zielonoplamisty, Zielonoplamisty i Zielono pręgowany mają te same cechy i zachowania.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, skorpezowate, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje we wschodnim Pacyfiku.<br><br>Zielone plamy , Greenspotted; i Greenstriped mają te same cechy i zachowania.",
		greenstriped_rockfish_description = "Sebastes elongatus, skorzonek pasiak, skorpionka, skorpionka truskawkowa, poinsetta, reina lub serena, to gatunek ryby morskiej promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje w północno-wschodnim Oceanie Spokojnym.",
		halfbanded_rockfish_description = "Sebastes semicinctus, półpaskowiec, jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje we wschodnim Pacyfiku.",
		honeycomb_rockfish_description = "Rockfish o strukturze plastra miodu ma zwarte, przysadziste ciało o szerokości od 35% do 39% standardowej długości. Są pokryte kolcami. Mają brązowo-brązowy lub czerwonawo-brązowy kolor z 4 do 6 białymi plamami rozmieszczonymi losowo powyżej ich linii bocznej.",
		kelp_greenling_female_description = "Samica zielonkawego wodorostu jest pokryta na całym piegowatem z małymi, czerwonobrązowymi do złotych plamkami na szarym do brązowawego tła. Płetwy są przeważnie żółtawo-pomarańczowe. Samce są zwykle szare do brązowo oliwkowego, z nieregularnymi niebieskimi plamami na przedniej połowie do dwóch trzecich ich ciał. <br><br>Najczęściej spotykane w wodach płytszych niż 328 stóp.",
		kelp_greenling_male_description = "Mężczyzna Greenlinga jest brązowawo-oliwkowy do szarego, z nieregularnymi niebieskimi plamami z czarnymi liniami na grzbiecie i głowie. Zarówno samica, jak i samiec mają mały krzaczasty występ (cirrus) nad każdym okiem. Gatunek osiąga 60 cm długości.<br><br>Najczęściej spotykane w wodach płytszych niż 328 stóp.",
		kelp_rockfish_description = "Sebastes atrovirens, kelp rockfish, to gatunek morskiej ryby płetwiastej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. Pochodzi z Oceanu Spokojnego wzdłuż wybrzeża Kalifornii w Stanach Zjednoczonych oraz Baja California w Meksyku.",
		lingcod_description = "Lingcod są żarłocznymi drapieżnikami i mogą ważyć ponad 80 funtów (35 kg) i mierzyć 60 cali (150 cm) długości. Charakteryzują się dużym pyskiem z 18 ostrymi zębami. Ich kolor jest zmienny, zwykle z ciemnym brązowe lub miedziane plamy ułożone w grona.",
		olive_rockfish_description = "Skalistka oliwkowa, Acanthoclinus fuscus, jest długopłetwą z rodziny Plesiopidae. Występuje tylko w strefie pływów Nowej Zelandii i w skalnych basenach podczas odpływu, ryby osiągają długość do 30 cm.",
		pacific_ocean_perch_description = "Okoń Oceanu Spokojnego, znany również jako Pacyficzny Rockfish, Rose Fish, Red leszcz lub Czerwony Okoń, to ryba, której zasięg obejmuje cały Północny Pacyfik: od południowej Kalifornii wokół Pacyfiku do północnego Honshū w Japonii, w tym Morze Beringa.",
		pacific_sand_sole_description = "Solica pacyficzna, znana również jako sola piaskowa, to gatunek płastugi zamieszkujący północno-wschodnie wody Pacyfiku, gdzie żyje na piaszczystym dnie. Jedyny gatunek z rodzaju, Psettichthys, rozciąga się od Morza Beringa do północnej Kalifornii.",
		pacific_sanddab_description = "Pacyfik to gatunek płastugi. Jest zdecydowanie najpowszechniejszym gatunkiem płastugi i dzieli swoje siedlisko z długopłetwą i cętkowaną. Jest to średniej wielkości płastuga o jasnobrązowym kolorze nakrapianym brązowym lub czarny, sporadycznie z białymi lub pomarańczowymi plamkami.",
		quillback_rockfish_variant_1_description = "Rockfish, znany również jako quillback seaperch, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. Gatunek ten głównie zamieszkuje rafy słonowodne. Przeciętny dorosły waży od 2 do 7 funtów i może osiągnąć 1 m długości.<br><br>W okolicach Cali żyją przez 15 lat. W Kanadzie żyją przez co najmniej 95 lat. Dowód CA > USA.",
		quillback_rockfish_variant_2_description = "Rockfish, znany również jako quillback seaperch, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. Gatunek ten głównie zamieszkuje rafy słonowodne. Przeciętny dorosły waży od 2 do 7 funtów i może osiągnąć 1 m długości.<br><br>W okolicach Cali żyją przez 15 lat. W Kanadzie żyją przez co najmniej 95 lat. Dowód CA > USA.",
		redbanded_rockfish_description = "Rockfish, znany również jako bandyta, barber biegun, flag rockfish, flaga hiszpańska, Hollywood, skazaniec i kanarek, to gatunek morskiej ryby płaszczkowatej należącej do podrodziny Sebastinae, Rockfishes, część rodzina Scorpaenidae. Występuje w północnej części Oceanu Spokojnego.",
		rock_sole_description = "Sola skalna (Lepidopsetta bilineata) jest płastugą z rodziny Pleuronectidae. Jest to ryba przydenna, która żyje na piaszczystym i żwirowym dnie na głębokości do 575 metrów (1886 stóp), choć najczęściej występuje między 0 i 183 metry (0 i 600 stóp).",
		rosy_rockfish_description = "Sebastes rosaceus, skorpionowate, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje we wschodnim Pacyfiku.",
		rougheye_rockfish_description = "Romasz grubodziobowy to skajata z rodzaju Sebastes. Znany jest również jako kadzidłok lub kadzidłok i osiąga maksymalnie 97 cm długości, a rekordowa waga IGFA wynosi 14 funtów i 12 uncji.",
		shortraker_rockfish_description = "Jako dorosły, rockfish shortraker jest jednym z największych gatunków rockfish. Pod wodą są jasnoróżowe, różowo-pomarańczowe lub czerwone z plamami i siodłami. Wszystkie płetwy są trochę czarne, a płetwa grzbietowa może być biała. Pysk jest czerwony i mogą mieć czarne plamy. <br><br>Rockfisher to jeden z najdłużej żyjących gatunków morskich na Ziemi.",
		silvergray_rockfish_description = "Rockfish srebrnoszary to smukły gatunek ryby skalnej z obniżonymi kolcami głowy. Mają ciemne wargi i dolną szczękę, która jest długa i wystaje poza górną szczękę.",
		speckled_rockfish_description = "Sebastes ovalis, skorpezowate, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje w głębokich skalistych obszarach wschodniego Pacyfiku.",
		squarespot_rockfish_description = "Sebastes hopkinsi, skorpezowate, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Gatunek ten występuje we wschodnim Pacyfiku.",
		starry_flounder_description = "Flądra gwiaździsta, znana również jako kamień szlifierski, koło szmerglowe i flądra długonosa, to pospolita płastuga znaleziona na obrzeżach północnego Pacyfiku.",
		starry_rockfish_description = "Gwiaździsta ryba, znana również jako korsarz cętkowany, skorzonek cętkowany, chinafish i dorsz red rock, to gatunek ryby morskiej promieniopłetwej należącej do podrodziny Sebastinae, Rockfishes, część rodziny Scorpaenidae. znaleźć we wschodniej części Oceanu Spokojnego.",
		tiger_rockfish_dark_version_description = "Skolistka tygrysia, zwana również okoniem morskim, skorpeną i skorpezką czarną, jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje w wodach Oceanu Spokojnego u wybrzeży zachodniej Ameryki Północnej.",
		tiger_rockfish_pink_version_description = "Skolistka tygrysia, zwana także okoniem morskim, skorpezką i skowronką czarną, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje w wodach Oceanu Spokojnego u wybrzeży zachodniej Ameryki Północnej.",
		treefish_description = "Treefish to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. Pochodzi ze wschodniej części Oceanu Spokojnego.",
		vermilion_rockfish_description = "Sebastes miniatus, cynobrowate, cynoberowate, lucjan pospolity, dorsz pospolity i rasznik, to gatunek ryby płetwiastej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae.",
		widow_rockfish_description = "Wdowa skalistka, lub brązowa bombowiec, to gatunek morskiej ryby płetwiastej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. Występuje w północno-wschodniej części Oceanu Spokojnego.",
		yelloweye_rockfish_adult_description = "Rosecznik żółtooki to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpeny, część rodziny Scorpaenidae. i jeden z największych członków rodzaju Sebastes. Jego nazwa pochodzi od ubarwienia.",
		yelloweye_rockfish_juvenile_description = "Rosecznik żółtooki to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, część rodziny Scorpaenidae. i jeden z największych członków rodzaju Sebastes. Jego nazwa pochodzi od ubarwienia.",
		yellowtail_rockfish_description = "Sebastes flavidus, żółtoogoniasty lub żółtoogoniasty okoń morski to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorowate, część rodziny Scorpaenidae. Gatunek ten żyje głównie u wybrzeży zachodniej Ameryki Północnej od Kalifornii do Alaska.<br><br>Larwy i młode osobniki żyją blisko powierzchni, podczas gdy dorosłe osobniki żyją w głębszych wodach nad skalistymi rafami.",

		weapon_dagger = "Antyczny sztylet",
		weapon_bat = "Kij baseball'owy",
		weapon_bottle = "Rozbita butelka",
		weapon_crowbar = "Łom",
		weapon_unarmed = "Pięść",
		weapon_flashlight = "Latarka",
		weapon_golfclub = "Kij golfowy",
		weapon_hammer = "Młotek",
		weapon_hatchet = "Topór",
		weapon_knuckle = "Kastet",
		weapon_knife = "Nóż",
		weapon_machete = "Maczeta",
		weapon_switchblade = "Nóż sprężynowy",
		weapon_nightstick = "Pałka policyjna",
		weapon_wrench = "Klucz do rur",
		weapon_battleaxe = "Topór bojowy",
		weapon_poolcue = "Kij bilardowy",
		weapon_stone_hatchet = "Kamienny topór",
		weapon_candycane = "Laska cukrowa",
		weapon_stunrod = "Prażący pręt",

		weapon_pistol = "Pistolet",
		weapon_pistol_mk2 = "Pistolet MK II",
		weapon_combatpistol = "Pistolet bojowy",
		weapon_appistol = "Pistolet przeciwpancerny",
		weapon_stungun = "Paralizator",
		weapon_pistol50 = "Pistolet .50",
		weapon_snspistol = "Pistolet SNS",
		weapon_snspistol_mk2 = "Pistolet SNS MK II",
		weapon_heavypistol = "Ciężki pistolet",
		weapon_vintagepistol = "Pistolet vintage",
		weapon_flaregun = "Pistolet sygnałowy",
		weapon_marksmanpistol = "Pistolet marksman",
		weapon_revolver = "Ciężki rewolwer",
		weapon_revolver_mk2 = "Ciężki rewolwer MK II",
		weapon_doubleaction = "Rewolwer podwójnego działania",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistolet ceramiczny",
		weapon_navyrevolver = "Rewolwer granatowy",
		weapon_gadgetpistol = "Perico Pistol",
		weapon_stungun_mp = "Paralizator",
		weapon_pistolxm3 = "Pistolet WM 29",
		weapon_tecpistol = "Pistolet taktyczny",

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
		weapon_combatshotgun = "Combat Shotgun",

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
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Ciężki karabin",
		weapon_tacticalrifle = "Karabinek służbowy",
		weapon_battlerifle = "Karabin bojowy",

		weapon_mg = "MG",
		weapon_combatmg = "Bojowy MG",
		weapon_combatmg_mk2 = "Bojowy MG Mk II",
		weapon_gusenberg = "Gusenberg",

		weapon_sniperrifle = "Karabin Snajperski",
		weapon_heavysniper = "Ciężki Karabin Snajperski",
		weapon_heavysniper_mk2 = "Ciężki Karabin Snajperski Mk II",
		weapon_marksmanrifle = "Karabin Wyborowy",
		weapon_marksmanrifle_mk2 = "Karabin Wyborowy Mk II",
		weapon_precisionrifle = "Karabin precyzyjny",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatnik",
		weapon_grenadelauncher_smoke = "Granatnik dymny",
		weapon_minigun = "Minigun",
		weapon_firework = "Wyrzutnia fajerwerek",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Wyrzutnia namierzająca",
		weapon_compactlauncher = "Wyrzutnik granatów kompaktowych",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Przenośny wyrzutnik ładunków elektromagnetycznych",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Railgun v3",
		weapon_snowlauncher = "Wyrzutnia śnieżek",

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ gas",
		weapon_molotov = "Koktajl Mołotowa",
		weapon_stickybomb = "Bomba przylepna",
		weapon_proxmine = "Mina zbliżeniowa",
		weapon_snowball = "Śnieżki",
		weapon_pipebomb = "Bomby rurowe",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Gaz łzawiący",
		weapon_flare = "Flara",
		weapon_acidpackage = "Pakiet kwasowy",

		weapon_fireextinguisher = "Gaśnica",
		weapon_hazardcan = "Skażony Kanister",
		weapon_fertilizercan = "Puszka na nawóz",
		weapon_hackingdevice = "Urządzenie do hakowania",

		weapon_petrolcan = "Kanister",
		ev_battery = "Akumulator EV",

		gadget_parachute = "Spadochron",
		red_parachute = "Czerwony spadochron",
		blue_parachute = "Niebieski spadochron",
		black_parachute = "Czarny spadochron",

		weapon_dagger_description = "Przez jakiś czas kołysałeś się w pirackim stylu, ale nie masz okrutnej broni, która dopełmiłaby zadanie? Zdobądź ten sztylet ze strzeżoną rękojeścią.",
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
		weapon_machete_description = "Średniowieczna broń.",
		weapon_switchblade_description = "Od kieszeni do rękojeści w żebrach drugiego faceta w mniej niż sekundę: składane noże nigdy nie wyjdą z mody.",
		weapon_nightstick_description = "24-calowa poliwęglanowa pałka ręczna.",
		weapon_wrench_description = "Odwieczny faworyt apokaliptycznych survivalistów i agresywnych ojców na całym świecie, najwyraźniej pełni również rolę pewnego rodzaju narzędzia.",
		weapon_battleaxe_description = "Jeśli jest wystarczająco dobry dla średniowiecznych żołnierzy piechoty, nowoczesnych funkcjonariuszy straży granicznej i natarczywych mamuśek piłkarskich, jest wystarczająco dobry dla ciebie.",
		weapon_poolcue_description = "Ach, nie ma dźwięku tak satysfakcjonującego jak trzask idealnego breaku, szczególnie gdy jest to kręgosłup drugiego faceta.",
		weapon_stone_hatchet_description = "2,5 miliona lat badań i rozwoju, a my nadal tu jesteśmy.",
		weapon_candycane_description = "Świąteczny lizak. Jest trochę lepki.",
		weapon_stunrod_description = "Kiedy tępe urazy nie wystarczają, rozważ urozmaicenie swojego podejścia do usiłowanego napadu dawką 30 000 woltów.",

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
		weapon_gadgetpistol_description = "Broń prawdziwego zabójcy.",
		weapon_stungun_mp_description = "Wystrzeliwuje pocisk, który podaje napięcie zdolne do chwilowego ogłuszenia napastnika. Po wystrzale ładowanie trwa około 4 sekund.",
		weapon_pistolxm3_description = "Kompaktowy i lekki pistolet strzelający nabojami 9mm. Bardzo skuteczny w sytuacjach na krótkim dystansie.",
		weapon_tecpistol_description = "W pełni automatyczny pistolet z dużą pojemnością magazynka i wysoką szybkostrzelnością. Pomieści 33 naboi kal. 9 mm.",

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
		weapon_combatshotgun_description = "Jest tylko jedna pół automatyczna strzelba i jest to właśnie ona.",

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
		weapon_militaryrifle_description = "Bardzo potężna broń zaprojektowana dla służby wojskowej.",
		weapon_heavyrifle_description = "Ciężej brzmi lepiej prawda?",
		weapon_tacticalrifle_description = "W tym sezonie jest to obowiązkowy sprzęt dla stróżów prawa, personelu wojskowego i każdego, kto jest zamknięty w walce na śmierć i życie ze stróżami prawa lub personelem wojskowym.",
		weapon_battlerifle_description = "Poznaj Karabin Bojowy, połączenie niezawodności FN FAL i precyzji Heckler & Koch G3. Z magazynkiem przypominającym Vepr 7.62x54r, jest to twoje narzędzie dla siły i celności na polu bitwy.",

		weapon_mg_description = "Karabin maszynowy ogólnego zastosowania, który łączy w sobie wytrzymałą konstrukcję z niezawodną wydajnością. Moc penetracyjna dalekiego zasięgu. Bardzo skuteczny przeciwko dużym grupom.",
		weapon_combatmg_description = "Lekki, kompaktowy karabin maszynowy, który łączy doskonałą zwrotność z dużą szybkostrzelnością i niszczycielskim efektem.",
		weapon_combatmg_mk2_description = "Nigdy nie możesz mieć zbyt wiele dobrego: w końcu jeśli liczy się pierwszy strzał, to następna setka musi liczyć się podwójnie.",
		weapon_gusenberg_description = "Uzupełnij swój wygląd bronią Antyczną. Wygląda świetnie, wystaje przez okno Roosevelta lub w połączeniu z prążkowanym garniturem.",

		weapon_sniperrifle_description = "Standardowy karabin snajperski. Idealny do sytuacji wymagających dokładności z dużej odległości. Ograniczenia obejmują powolną prędkość przeładowania i bardzo niską szybkostrzelność.",
		weapon_heavysniper_description = "Zawiera pociski przeciwpancerne, które zadają duże obrażenia. Standardowo dostarczany jest z lunetą laserową.",
		weapon_heavysniper_mk2_description = "Daleko, ale zawsze intymnie: jeśli szukasz bezpiecznego fundamentu dla tego związku na odległość, to jest to.",
		weapon_marksmanrifle_description = "Niezależnie od tego, czy jesteś blisko, czy niepokojąco daleko, ta broń wykona zadanie. Wielozakresowe narzędzie.",
		weapon_marksmanrifle_mk2_description = "Znany w kręgach wojskowych jako dyslokator, ten zestaw modów zniszczy zarówno cel, jak i twoje ramię, w tej kolejności.",
		weapon_precisionrifle_description = "Karabin dla perfekcjonistów. Bo po co zadowalać się tym, co jest między oczami, skoro można mieć to, co jest na wyciągnięcie ręki?",

		weapon_rpg_description = "Przenośna, skierowana na ramię broń przeciwpancerna, która wystrzeliwuje wybuchowe głowice. Bardzo skuteczny do usuwania pojazdów lub dużych grup napastników.",
		weapon_grenadelauncher_description = "Kompaktowy, lekki granatnik z półautomatyczną funkcjonalnością. Mieści do 10 rund.",
		weapon_grenadelauncher_smoke_description = "Rzuć na zajęcie mordo!",
		weapon_minigun_description = "Niszczycielski 6-lufowy karabin maszynowy z obracającymi się lufami w stylu Gatlinga. Bardzo wysoka szybkostrzelność (2000 do 6000 pocisków na minutę).",
		weapon_firework_description = "Ponownie nadaj mu talent dzięki tej wyrzutni fajerwerków, z gwarancją podniesienia zadowolenia tłumu.",
		weapon_railgun_description = "Wszystko, co musisz wiedzieć, to magnesy i robi to straszne rzeczy z rzeczami, na które jest wcelowany.",
		weapon_hominglauncher_description = "Wyrzutnia pocisków rakietowych na podczerwień i z przewodnikiem. Dla wszystkich Twoich ruchomych pasażerów.",
		weapon_compactlauncher_description = "Grupy fokusowe korzystające ze standardowego modelu sugerowały, że był on zbyt dokładny, i trudno było go używać z jedną ręką na przepustnicy. Łatwa naprawa.",
		weapon_rayminigun_description = "Republican Space Ranger Special. ŚMIAŁO, POWIEDZCIE, ŻE KOMPENSUJE ZA COŚ. WYZYWAM WAS.",
		weapon_emplauncher_description = "Strzel w drona lub helikopter, strąci wszystko",
		weapon_stinger_description = "Ręczna wyrzutnia pocisków przeciwlotniczych do niszczenia wrogich samolotów.",
		weapon_railgunxm3_description = "Wszystko, co musisz wiedzieć to - magnesy, i robi okropne rzeczy celom, na które jest skierowana.",
		weapon_snowlauncher_description = "Wyrzutnia śnieżek: Zamienia zimę w strefę bitewną pełną śnieżek. Zainspirowana granatnikiem M79, została w zabawny sposób zmodyfikowana, aby strzelać świątecznymi śnieżkami. Przygotuj się na śnieżne psoty!",

		weapon_grenade_description = "Standardowy granat do fragmentacji. Pociągnij pinezkę, rzuć, a następnie znajdź osłonę. Idealny do eliminacji grupowych napastników.",
		weapon_bzgas_description = "Gaz łzawiący",
		weapon_molotov_description = "Surowa, ale bardzo skuteczna broń zapalająca. Nie ma happy hour z tym koktajlem.",
		weapon_stickybomb_description = "Plastikowy ładunek wybuchowy wyposażony w zdalny detonator. Można go rzucić, a następnie zdetonować lub przyczepić do pojazdu, a następnie zdetonować.",
		weapon_proxmine_description = "Zostaw prezent swoim znajomym dzięki minom z czujnikiem ruchu. Krótkie opóźnienie po aktywacji.",
		weapon_snowball_description = "Uważaj i przygotuj się do przyjaznej walki na śnieżki.",
		weapon_pipebomb_description = "Pamiętaj, że nie liczy się jako IED, kiedy kupujesz go w sklepie i używasz go w kraju pierwszego świata.",
		weapon_ball_description = "Aport piesku",
		weapon_smokegrenade_description = "Granat z gazem łzawiącym, szczególnie skuteczny w obezwładnianiu wielu napastników. Długotrwałe narażenie może być śmiertelne.",
		weapon_flare_description = "Flara którą możesz sobie uratować życie jeśli wylądujesz na bez ludziu",
		weapon_acidpackage_description = "Pakiet kwasu. Użyj go, aby zrobić bałagan.",

		weapon_fireextinguisher_description = "Strażak SAM!",
		weapon_hazardcan_description = "Nie wiem, nie wiem, nie wiem jak to będzie ziom ale ja bym nie używał tego karnistra do podlania kwiatków.",
		weapon_fertilizercan_description = "Troche odchodów, idealnych dla twoich roślinek.",
		weapon_hackingdevice_description = "To małe urządzenie trzymane w dłoni, silnie oparte na wykrywaczu metalu, ale z anteną włączoną i zastąpionymi przyciskami.",

		weapon_petrolcan_description = "Pozostawia ślad benzyny, którą można zapalić.",
		ev_battery_description = "Wysokonapięciowe rozwiązanie dla twojego pojazdu elektrycznego, ten duży pakiet akumulatorów jest jak kanister, ale dla ery elektrycznej - gotowy, aby dać twojemu samochodowi zastrzyk energii, gdy jej najbardziej potrzebujesz.<br><br>Pozostała energia: ${chargeAmount}%.",

		gadget_parachute_description = "Ten nylonowy spadochron sportowy ma konstrukcję parafoilową z ram-air, która zwiększa kontrolę nad kierunkiem i prędkością.",
		red_parachute_description = "Zupełnie jak zwykły spadochron tylko w kolorze czerwonym.",
		blue_parachute_description = "Zupełnie jak zwykły spadochron tylko w kolorze nebieskim.",
		black_parachute_description = "Zupełnie jak zwykły spadochron tylko w kolorze czarnym.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Broń Myśliwska",
		weapon_addon_huntingrifle_description = "Podstawowe wyposażenie każdego myśliwego.",

		weapon_addon_vfcombatpistol = "Glock 17",
		weapon_addon_vfcombatpistol_description = "Najpopularniejszy pistolet w amerykańskiej policji. Oprócz nowego wyglądu ma również większe zastosowanie na służbie.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "Podstawowa broń 9mm.",

		weapon_addon_dutypistol = "Beretta M9",
		weapon_addon_dutypistol_description = "Jeden z najlepiej sprzedających się broni ręcznych na rynku.",

		weapon_addon_gardonepistol = "H&L Gardone Pisto",
		weapon_addon_gardonepistol_description = "Broń włosko-amerykańskiego pochodzenia o kalibrze 9mm. Weteran każdej wojny o zasoby naturalne gdzieś na bliskim wschodzie.",

		weapon_addon_endurancepistol = "Shrewsbury Endurance Pistol",
		weapon_addon_endurancepistol_description = "Powstały w 1930r. pistolet który jest uważany za najlepsze co mogło powstać, służył w drugiej wojnie światowej jak i w wietnamie.",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Shotgun który sprosta każdemu zadaniu, podstawowe wyposażenie każdego radiowozu zaraz obok Carbine Rifle AR-15.",

		weapon_addon_sentinelbbshotgun = "Strzelba na gumowe pociski",
		weapon_addon_sentinelbbshotgun_description = "Ktoś nie słucha twoich poleceń? Pokaż mu co to znaczy dostać 12mm gumowym pociskiem.",

		weapon_addon_stungun = "Paralizator",
		weapon_addon_stungun_description = "Wystrzeliwuje pocisk, który podaje napięcie zdolne do chwilowego ogłuszenia napastnika. Po wystrzale ładowanie trwa około 4 sekund.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Mały i szybki, trochę jak osoba trzymająca go..",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Szybki, idealny partner do twojej drużyny..",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Znany ze swojej wszechstronności i precyzji, SIG MCX to wszechstronna broń palna oferująca niezrównaną niezawodność i wydajność w każdym scenariuszu.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Wszystko, czego potrzebujesz, aby pozbyć się kilku nieprzyjemnnych osób.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Ten rewolwer jest najlepszym przyjacielem szeryfa.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Świetna strzelba sportowa jak i myśliwska.",

		weapon_addon_tacknife = "Nóż Taktyczny",
		weapon_addon_tacknife_description = "Nóż prawdziwego fana Rambo jak i survivalowców",

		weapon_addon_reaper = "Żniwiarz",
		weapon_addon_reaper_description = "Maczeta ale bardziej fancy.",

		weapon_addon_berserker = "Berserk",
		weapon_addon_berserker_description = "Fajny topór.",

		weapon_addon_stidvc = "Kimber Warrior 1911",
		weapon_addon_stidvc_description = "Przyszłość jest teraz stary człowieku, tylko w mniejszym kalibrze...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Karabinek automatyczny produkowany przez niemieckie przedsiębiorstwo Heckler und Koch Gmbh.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Nie jesteśmy już w Londynie bruv",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Witaj w polach ryżowych.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Ten kompaktowy i niezawodny Glock 19 dumnie prezentuje flagę amerykańską na szkielecie, bo nic tak nie mówi o wolności jak gwiazdy, pasy i 9mm. Doskonały dla patriotów, którzy lubią, gdy ich broń jest równie odważna, jak ich miłość do kraju.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Colt 1851 Navy to rewolwer single-action, który był używany przez marynarkę wojenną Stanów Zjednoczonych w XIX wieku.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 to niemiecki karabinek szturmowy, który został opracowany przez firmę Heckler & Koch w 2009 r..",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Najczęściej używana broń przez jednostkę SWAT.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari wśród broni - elegancki, potężny i gwarantujący przyciągnięcie uwagi. To jest jak mieć trenera osobistego dla palca na spuście, zapewniającego wyniki, które sprawią, że twoi wrogowie będą zazdrośni. Powiedz cześć swojemu nowemu BFF (Best Firearm Forever - Najlepszej Broni na Zawsze)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 to gładkolufowa strzelba opracowana przez Remington Arms w 1950 roku.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "AAC Honey Badger PDW to broń osobista często używana w konfiguracji tłumika i oparta na platformie AR-15. Jest kalibrowana w .300 AAC Blackout i pierwotnie produkowana przez Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Przedstawiamy Glock 18C: mały, choć potężny starter imprezowy! Posiada pełną automatyczną moc ognia i wystarczająco dużo odrzutu, aby twój dzień na strzelnicy był przygodą. Bez względu na to, czy bronisz kryjówki, czy po prostu chcesz przyciągnąć uwagę na strzelnicy, Glock 18C jest idealny.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Gdzie styl spotyka substancję. Zaufana przez miłośników na całym świecie, to twoje podstawowe narzędzie zarówno do obrony, jak i dla efektu cool!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precyzja i moc, SVD Dragunov to półautomatyczny karabin snajperski, który od dekad stanowi stały element jednostek wojskowych i organów ścigania. To doskonały wybór do walk na długim dystansie oraz sprawia, że twoi wrogowie dwa razy zastanowią się, zanim podziałają przeciwko tobie.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC to szczyt inżynierii snajperskiej, oferujący wyjątkową dokładność na długim zasięgu i modułowy design, który stanowi wzorzec precyzyjnego strzelania.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Stworzony dla nowoczesnego myśliwego, ten nóż szturmowy 6KH4 łączy w sobie ponadczasowy design z solidną funkcjonalnością, doskonały do precyzyjnych wymagań dziczy.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 wyróżnia się swoją niezawodnością, precyzją i ergonomicznym designem, oferując strzelcom doskonałe doświadczenie zarówno pod względem wydajności, jak i komfortu.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 to mistrzostwo w równowadze i celności, wyposażony w magazynek na 15 naboi zapewnia niezawodność i precyzję przy każdym strzale. Zaufany towarzysz do obrony i służby.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Poznaj M1 Garand, karabin, który praktycznie wygrał II wojnę światową samotnie (tak twierdzą wszyscy weterani na każdym zjeździe). Ten klasyczny eksponat historii generuje charakterystyczne dźwięki \"ping\", które ogłaszają wszystkim - przyjacielom i wrogom - że właśnie skończyłeś amunicję. Doskonały dla tych, którzy cenią sobie trochę dramatyzmu w swoim ogniu, ten wierny towarzysz jest tak niezawodny jak opowieści wuja Leszka i równie legendarny.",

		weapon_addon_multitool = "Multi narzędzie",
		weapon_addon_multitool_description = "Tak jak zwykłe multitool, ale bez dodatków.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Poznaj AR-15, niezawodnego outsidera wśród karabinów. To jak nietypowy kuzyn karabinu - te same bebechy, inny smak. Doskonały, gdy chcesz się odrobinę wyróżnić, nie przesadzając. Niezawodny, dokładny, z odpowiednią ilością \"pew pew\" do każdej stonowanej sytuacji.",

		weapon_addon_tennisball = "Piłka tenisowa",
		weapon_addon_tennisball_description = "Idealna na szybką grę, odwrócenie uwagi psa lub chaotyczne rzucenie przez pokój. Wystarczy celować, rzucać i obserwować jej dziki odbiór - punkty bonusowe, jeśli nie wraca!"
	},

	invisibility = {
		invisibility_on = "Włączono niewidzialność.",
		invisibility_off = "Wyłączono niewidzialność.",
		invalid_invisibility_mode = "Nieprawidlowy tryb niewidzialnosci. Musi byc 'pelny' lub 'normalny'.",
		invisibility_mode_full = "Tryb niewidzialności ustawiony na „pełny”. Zwykli pracownicy nie widzą cię.",
		invisibility_mode_normal = "Tryb niewidzialności ustawiony na „normalny”. Zwykli pracownicy mogą cię teraz widzieć.",

		toggled_invisibility = "Pomyślnie włączono niewidzialność dla ${displayName}.",
		failed_invisibility = "Nie udało się włączyć niewidzialności dla ${displayName}.",

		invisibility_logs_title = "Włączono/Wyłączono niewidzialność",
		invisibility_on_logs_details = "${consoleName} włączył niewidzialność.",
		invisibility_off_logs_details = "${consoleName} wyłączył niewidzialność.",
		invisibility_other_logs_details = "${consoleName} włączył/wyłączył niewidzialność ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Nie udało się wyizolować gracza.",
		isolate_success_on = "Pomyślnie wyizolowano ${consoleName}.",
		isolate_success_off = "Pomyślnie zakończono izolację ${consoleName}.",

		isolated_logs_title = "Izolacja gracza",
		isolated_off_logs_details = "${consoleName} wyłączył izolację dla ${targetName}.",
		isolated_on_logs_details = "${consoleName} włączył izolację dla ${targetName}.",
		isolated = "Jesteś izolowany."
	},

	items = {
		move_to_repair = "Stań tutaj aby naprawić pojazd.",
		repairing_vehicle = "Naprawianie pojazdu",
		fix_visual_damage = "Naprawa uszkodzeń wizualnych",
		no_vehicle_nearby = "Brak pojazdu w pobliżu.",
		no_vehicle_seat_nearby = "Nie jesteś w pobliżu miejsca w pojeździe.",
		bleaching_vehicle_seat = "Wybielanie siedzenia w pojeździe",
		vehicle_seat_bleached = "Pomyślnie wybielono siedzenie.",
		measuring_color = "Mierzenie koloru",
		color_measurement = "Pomiar koloru",
		color_measurer_result = "**${primary}** (*${primaryId}*) główny, **${secondary}** (*${secondaryId}*) dodatkowy, **${pearlescent}** (*${pearlescentId}*) perłowy i **${wheel}** (*${wheelId}*) kolor felgi.",
		no_vehicle_in_front = "Przed tobą nie ma pojazdu.",
		using_first_aid_kit = "Opatrujesz rany",
		using_bandages = "Korzystanie z bandaży",
		using_tourniquet = "Używanie opaski uciskowej",
		using_ifak = "Używanie IFAK",
		move_to_wash = "Stań tutaj aby wyczyścic pojazd",
		vehicle_too_clean = "Pojazd jest zbyt czysty, aby go umyć.",
		move_to_put_fake_plate = "Stań tutaj aby nałożyć fałszywe rejestracje.",
		failed_lockpicking = "Nie udało Ci się złamać zamka",
		lockpicking_succeeded = "Udało Ci się złamać zamek.",
		hotwiring_vehicle = "Próbujesz odpalić silnik.",
		lockpick_broke = "Wytrych się złamał.",
		failed_hotwire = "Nie udało ci się włamać do pojazdu, spróbuj użyć lepszych narzędzi.",
		no_meth_bag = "Nie masz torby na metamfetaminę.",
		no_weed_1q = "Nie masz 1 kwadratu marihuany.",
		unpacking_green_rolls = "Odpakowywujesz Green Rolls",
		you_do_not_have_enough_rolling_paper = "Nie masz wystarczającej ilości papieru do zwijania.",
		rolling_joint = "Skręcasz blanta",
		rolling_joints = "Skręcasz blanty",
		changing_license_plate = "Zmienianie tablicy rejestracyjnej",
		equipping_parachute = "Ubieranie Spadochronu",
		no_lighter = "Nie masz zapalniczki.",
		lockpicking_vehicle = "Uruchamianie pojazdu",
		printout_title = "Wydruk ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Próba użycia zaklęcia pogody z nieodpowiednią nazwą.",
		equipping_body_armor = "Zakładasz nową kamizelkę",
		illegal_burger_shot_delivery_item_id = "Próba nieprawidłowego użycia itemu burgher shot dostawa.",
		illegal_lighter_item_id = "Próba nieprawidłowego użycia zapalniczki z innym przedmiotem.",
		unable_to_use_lighter_in_vehicle = "Nie możesz użyć zapalniczki podczas podróży pojazdem.",
		not_possible_in_a_vehicle = "Nie możesz tego zrobić w pojeździe.",
		just_used_bandage = "Poczekaj chwilę, zanim użyjesz następnej apteczki",
		just_used_tourniquet = "Właśnie użyłeś opaski uciskowej, poczekaj chwilę przed zastosowaniem kolejnej.",
		drank_gasoline_death = "Zatrucie benzyną",
		refilling_lighter = "Uzupełnianie zapalniczki",
		drank_bleach_death = "Zatrucie wybielaczem",
		finished_joint = "Zakończyłeś palenie jointa.",
		cant_place_here = "Nie możesz umieścić tego tutaj.",
		failed_slice_pizza = "Nie udało się pokroić pizzy.",
		failed_slice_cake = "Nie udało się pokroić ciasta.",
		straw_no_drinks = "Nie masz napojów do picia przez ten słomkę.",
		failed_use_straw = "Nie udało się użyć papierowej słomki.",

		using_cuffs = "Używanie kajdanek",
		you_moved_too_fast = "Zbyt szybko się poruszyłeś.",

		failed_burger_shot_delivery = "Nie udało się otworzyć posiłku z burgerami.",
		failed_bean_machine_delivery = "Nie udało się otworzyć dostawy z Bean Machine.",
		failed_kissaki_delivery = "Nie udało się otworzyć posiłku Kissaki.",
		failed_green_wonderland_delivery = "Nie udało się otworzyć zielonego worka cudów.",
		failed_pizza_this_delivery = "Nie udało się otworzyć pudełka z pizzą.",
		failed_closed_paper_bag = "Nie udało się otworzyć papierowej torebki.",

		closed_paper_bag_empty = "Ta papierowa torebka jest pusta.",
		burger_shot_delivery_empty = "Ten posiłek z burgershota wydawał się być pusty.",
		bean_machine_delivery_empty = "Ten posiłek z beanmachine wydawał się być pusty.",
		kissaki_delivery_empty = "Wygląda na to, że posiłek Kissaki jest pusty.",
		green_wonderland_delivery_empty = "Ten zielony worek cudów wydaje się być pusty.",
		pizza_this_delivery_empty = "To pudełko na pizzę wydaje się być puste.",

		logs_used_weather_spell_title = "Użyłeś zaklęcia z pogodą",
		logs_used_weather_spell_details = "${consoleName} użyto zaklęcia z pogodą `${itemName}`.",

		you_have_used_jail_card = "Użyłeś „karty wyjścia z więzienia”!",
		you_are_not_in_jail = "Nie jestes w więzieniu!",

		you_are_now_verified_on_twitter = "Jesteś teraz zweryfikowany/-a na Twitterze.",

		stored_map_location = "Pomyślnie zaktualizowano lokalizację na mapie.",
		failed_location_map = "Nie udało się zaktualizować lokalizacji na mapie.",
		updated_waypoint = "Ustaw punkt drogi na lokalizację na mapie.",

		cleared_map = "Wyczyszczono zapisaną lokalizację na mapie.",
		failed_clear_map = "Nie udało się wyczyścić zapisanej lokalizacji na mapie.",
		clear_map_invalid_slot = "Nieprawidłowe miejsce w ekwipunku."
	},

	jackpot = {
		press_to_deposit = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~ aby wpłacić przedmioty do Online Jackpot.",
		can_only_withdraw_at_casino = "Wypłaty można dokonać tylko w kasynie.",

		took_jackpot_fees = "Pobrano opłatę za jackpot. Usunięto ${removedTotalItems} przedmiotów wartości $${removedTotalWorth} z ${inventories} ekwipunków.",

		jackpot = "Jackpot",
		inventory = "Ekwipunek",
		history = "Historia",
		bet = "Zakład",
		your_chance = "Szansa: ${chance}%",
		pot = "Pula: $${pot}",
		items = "Przedmioty: ${items}",
		time = "Czas: ${time}s",
		chatters = "Czatujący: ${chatters}",
		send_a_message = "Wyślij wiadomość...",
		bet_placed = "${name} postawił ${count} przedmiot(y) o wartości $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Wartość: $${value}",
		total_items = "Liczba przedmiotów: ${totalItems}",
		withdraw = "Wypłać (${amount})",
		transfer = "Przelej (${amount})",
		quick_sell = "Szybka sprzedaż ($${worth})",
		storage_fee_warning = "O godzinie 8:00 każdego dnia przedmioty o wartości >= 5% wartości całego inwentarza zostaną usunięte jako \"opłata za przechowanie\".",
		item_with_worth = "${label} ($${worth})",
		select_all = "Zaznacz wszystko",
		deselect_all = "Odznacz wszystko",
		bet_with_amount = "Postaw ($${amount})",
		close = "Zamknij",
		no_items_in_inventory = "Wygląda na to, że nie masz żadnych przedmiotów w swoim wirtualnym ekwipunku.",
		deposit_at_casino = "Możesz zdeponować przedmioty w kasynie.",
		sort = "Sortuj",
		player_won_pot = "${name} wygrał(a) $${amount} z ${chance}% szansą ${timeAgo} temu.",
		the_ticket_was = "Bilet był ${ticket}.",
		recent_pots_will_show_here = "Ostatnie rundy pojawią się tutaj.",
		server_id = "ID serwera, na który chcesz przelać pieniądze...",
		transfer_items_to_anoter_person = "Przekaż przedmioty innemu graczowi.",
		cancel_bet = "Anuluj zakład",
		max_bet_warning = "Maksymalna kwota, którą możesz obstawić, to 20 000 USD za pulę.",
		maximum_bet_exceeded = "Przekroczyłeś maksymalną kwotę zakładu w wysokości 20 000 dolarów na pulę.",

		jackpot_bet_placed_logs_title = "Zakład Jackpotu Złożony",
		jackpot_bet_placed_logs_details = "${consoleName} złożył zakład jackpotu o wartości ${worth} dolarów.",

		jackpot_won_logs_title = "Wygrany Jackpot",
		jackpot_won_logs_details = "${consoleName} wygrał jackpot o wartości ${worth} dolarów.",

		jackpot_bet_cancelled_logs_title = "Anulowane Zakłady Jackpotu",
		jackpot_bet_cancelled_logs_details = "${consoleName} anulował(a) swoje zakłady jackpotu o wartości ${worth} dolarów."
	},

	jail = {
		press_to_leave_jail = "Naciśnij ~INPUT_CONTEXT~, aby opuścić więzienie.",
		invalid_server_id = "Nieprawidłowe ID serwera.",
		failed_check_jail = "Nie udało się sprawdzić czasu w więzieniu.",
		check_not_jailed = "Ten gracz nie jest w więzieniu.",
		remaining_time_check = "${fullName} jest w więzieniu przez ${remaining}.",
		invalid_operation = "Nieprawidłowa operacja. Musi być to `add` lub `sub`.",
		invalid_amount = "Nieprawidłowa kwota. Musi być powyżej 0 i poniżej lub równa 5.",
		failed_modify_jail = "Nie udało się zmodyfikować czasu pobytu w więzieniu.",
		modified_jail = "Zmodyfikowano czas pobytu w więzieniu dla ${fullName}. Ich nowy czas pobytu w więzieniu to ${remaining}.",
		jail_mission_info = "Możesz wykonywać misje na mapie, aby skrócić swój czas w więzieniu.",

		trigger_lockdown = "Wywołaj blokadę",
		press_trigger_lockdown = "[${InteractionKey}] Wywołaj blokadę",
		lockdown_active = "Blokada aktywna",
		lockdown_title = "[Dyżurny]",
		lockdown_detals = "10-78, Blokada została wprowadzona w Penitencjarnym Zakładzie Karnym w Bolingbroke. Wysłano żądanie awaryjnego wsparcia.",

		menu_title = "Menu więzienia",
		check_remaining_time = "Sprawdź pozostały czas",
		leave_city = "Opuść miasto",
		leave_jail = "Opuść więzienie",
		close_menu = "Zamknij menu",

		sentence_reduced = "Twój wyrok został zmniejszony o ${amount} miesiące, masz ${remaining} pozostałych miesięcy odsiadki.",
		sentence_increased = "Twój wyrok zwiększono o ${amount} miesięcy, pozostało Ci ${remaining} miesięcy.",
		sentence_over = "Twój wyrok skończył się.",
		remaining_time_fmt = "${months} miesiące (*${display}*)",
		remaining_time = "Pozostały czas: ${remaining}.",
		jailed = "Zostałeś uwięziony na ${amount} miesięcy.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ aby umyć podłogę.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ aby coś zjeść.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ aby ćwiczyć.",

		mission_1 = "Umyj podłogę.",
		mission_2 = "Zjedz kanapkę.",
		mission_3 = "Poćwicz.",

		preparing_food = "Przygotowuję jedzenie dla innych więźniów.",
		prepare_food = "Naciśnij ~INPUT_CONTEXT~, aby przygotować jedzenie.",
		cleaning_desk = "Sprzątam biurko.",
		clean_desk = "Naciśnij ~INPUT_CONTEXT~, aby posprzątać biurko.",
		making_bed = "Pościelanie łóżka.",
		make_bed = "Naciśnij ~INPUT_CONTEXT~, aby zaścielić łóżko.",
		aligning_cone = "Wyrównuję pachołek drogowy.",
		align_cone = "Naciśnij ~INPUT_CONTEXT~, aby wyrównać pachołek drogowy.",
		inspecting_sprinkler = "Sprawdzanie zraszacza.",
		inspect_sprinkler = "Naciśnij ~INPUT_CONTEXT~, aby sprawdzić zraszacz.",
		watering_plant = "Podlewanie rośliny.",
		water_plant = "Naciśnij ~INPUT_CONTEXT~, aby podlać roślinę.",
		organizing_weights = "Organizowanie ciężarków.",
		organize_weights = "Naciśnij ~INPUT_CONTEXT~, aby zorganizować ciężarki.",

		upstairs_notification = "To zadanie znajduje się na górze.",

		mission_blip = "Więzienna aktywność",

		modify_jail_logs_title = "Zmodyfikowany Czas Więzienia",
		modify_jail_logs_details = "${consoleName} zmodyfikował czas więzienia dla ${targetCharacter} #${targetCharacterId} (${operation} ${amount} miesięcy) na ${after}.",
		triggered_lockdown_logs_title = "Wprowadzona Blokada Więzienia",
		triggered_lockdown_logs_details = "${consoleName} wprowadził blokadę więzienia.",
		mission_reward_logs_title = "Nagroda za misję w więzieniu",
		mission_reward_cash_logs_details = "${consoleName} otrzymał(a) $${amount} gotówki za ukończenie misji w więzieniu.",
		mission_reward_item_logs_details = "${consoleName} otrzymał(a) 1x ${itemName} za ukończenie misji w więzieniu."
	},

	kiosks = {
		read_catalog = "Wciśnij ~g~${InteractionKey} ~w~by przeczytać katalog"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Drukowanie...",
		print = "Drukuj"
	},

	lag = {
		fake_lag_invalid_fps = "Nieprawidłowe fps.",
		fake_lag_clamp = "Ograniczanie fps do wartości poniżej ${fps}.",
		fake_lag_disabled = "Symulacja opóźnień została wyłączona."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Twój ping jest niestabilny. Oddana kula nie była zsynchronizowana.",

		lag_detected_logs_title = "Wykryto Lagi",
		lag_detected_logs_details = "${consoleName} próbował strzelać podczas lagów. Różnica pingu: ${pingTimerDifference}. Ping niestabilny: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Naciśnij ~INPUT_CONTEXT~ aby sprzedać Lean.",
		local_not_interested = "Miejscowy nie wydaje się zainteresowany.",
		not_interested = "Ten miejscowy nie wydaje się zainteresowany twoim Leanem.",
		selling_lean = "Sprzedaż Leanu.",

		no_lean = "Nie masz żadnego Leanu.",
		no_jolly_ranchers = "Nie masz żadnych jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Wymieszaj Lean z Jolly Ranchers",
		mix_menu = "Wymieszaj Lean",
		mix_with = "Wymieszaj z ${flavor}",
		close_menu = "Zamknij Menu",
		mix_failed = "Nie udało się wymieszać Leanu z jolly ranchers.",

		mixed_with = "Wymieszane z ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mieszanie Lean",

		sold_lean_logs_title = "Sprzedany Lean",
		sold_lean_logs_details = "${consoleName} sprzedał 1x Lean za $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Użyj smyczy",
		putting_leash_on = "Zakładanie smyczy",
		press_to_take_leash_off = "[${InteractionKey}] Zdejmij smycz",
		takeing_leash_off = "Zdejmowanie smyczy."
	},

	letterboxes = {
		press_to_access = "Naciśnij klawisz ~g~${SeatEjectKey} ~w~aby uzyskać dostęp do ${type}",
		letterbox_broken = "Skrzynka pocztowa ${type} jest zepsuta.",

		type_letterbox = "skrzynki pocztowej",
		type_newsdisp = "dystrybutora wiadomości",
		type_postbox = "skrzynki pocztowej"
	},

	locate = {
		invalid_filter_value = "Nieprawidłowa wartość filtra.",
		locate_failed = "Nie udało się zlokalizować pasującej jednostki `${filter}`.",
		something_went_wrong = "Nie udało się zlokalizować jednostki.",
		locate_success = "Pomyślnie zlokalizowano pasujący podmiot `${filter}` at (${x}, ${y}, ${z}).",

		locate_entity_logs_title = "Jednostka zlokalizowana",
		locate_entity_logs_details = "${consoleName} próbował zlokalizować typ jednostki `${filterType}` z wartością `${filterValue}`."
	},

	login = {
		exit_city = "Wyjdź.",
		press_to_exit_city = "Wciśnij ~g~${InteractionKey} ~w~by wyjść.",

		inventory_help_text = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~, by otworzyć swój ekwipunek.",

		welcome_to = "Witamy na",
		press = "Wciśnij",
		enter = "ENTER",
		to_join = "by dołączyć",
		in_game_time = "Obecny czas w mieście to",
		am = "AM",
		pm = "PM",
		changelogs = "Changelog",
		fetching_character_data = "Pobieranie danych postaci...",
		yes = "Tak",
		no = "Nie",
		exit_game = "Rozłącz",
		are_you_sure_you_want_to_exit = "Czy jesteś pewny, że chcesz się rozłączyć z serwerem??",
		exiting_game = "Wychodzisz z gry...",
		delete_character = "Skasuj postać",
		select_character = "Wybierz postać",
		new_character = "Nowa postać",
		empty_slot = "Wolne miejsce",
		male = "Mężczyzna",
		female = "Kobieta",
		name = "Imię",
		dob = "Data Urodzenia",
		born = "Urodzony ${dob}",
		gender = "Płeć",
		cash = "Gotówka",
		bank = "Bank",
		story = "Historia",
		loading_character = "Ładuje postać...",
		deleting_character = "Usuwanie postaci...",
		create_character = "Stwórz postać",
		first_name = "Imię",
		last_name = "Nazwisko",
		date_of_birth = "Data urodzenia",
		character_backstory = "Historia postaci",
		cancel = "Anuluj",
		complete = "Gotowe",
		creating_character = "Tworzenie postaci...",
		are_you_sure_you_want_to_delete = "Czy jesteś pewny, że chcesz usunąć tą postać? Nie można tego cofnąć!",
		stop_download = "Zatrzymaj pobieranie",
		start_download = "Zacznij pobieranie",
		slow_download = "Wolne pobieranie",
		regular_download = "Normalne pobieranie",
		purchases = "Zakupy",
		pledges = "Zobowiązania",
		packages = "Pakiety",
		points = "Punkty",
		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		god_tier = "Tier Boga",
		custom_plate = "Niestandardowa tablica",
		custom_character_id = "Niestandardowy identyfikator postaci",
		custom_phone_number = "Niestandardowy Numer Telefonu",
		reskin = "Reskin",
		webstore = "Sklep internetowy",
		none = "Brak",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Skopiowano!",
		back = "Wróć",
		copy_license = "License ID",
		copy_license_success = "Skopiowano!",
		cache_assets = "Zasoby",
		download_assets = "Czy chciałbyś pobrać i zapamiętać większość zasobów serwera? Oto korzyści i rozważania:",
		cache_assets_performance = "Ciesz się lepszymi FPS-ami i mniejszą liczbą piknięć pingu podczas rozgrywki, szczególnie jeśli masz słabszy sprzęt lub wolne połączenie.",
		cache_assets_crashes = "Gra może ulec awarii w trakcie procesu. Jeśli tak się stanie, skorzystaj z opcji 'wolnego pobierania' zamiast tego.",
		cache_assets_restart = "Po zakończeniu pobierania, zrestartuj grę, aby zapobiec opóźnieniom podczas tej sesji.",
		cache_assets_disk = "To spowoduje użycie pewnej przestrzeni dyskowej, więc upewnij się, że masz wystarczająco dużo miejsca dostępnego.",
		cache_assets_no_repeat = "Nie będziesz musiał tego robić przy każdej aktualizacji, ponieważ zmieni się tylko kilka plików.",
		vehicles = "Pojazdy",
		objects = "Obiekty",
		peds = "Pedy",
		clothing = "Ubrania",
		main_menu = "Główne menu",
		gta_settings = "Ustawienia GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Zasady serwera",
		notice = "Powiadomienia",
		language = "Język",
		support_the_server = "Wesprzyj serwer",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Poczekalnia",
		queue_position_with_priority = "🐌 Jesteś ${queuePosition}/${queueTotal} w kolejce z ${queuePriorityName} priorytetem. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Jesteś ${queuePosition}/${queueTotal} w kolejce. 🕐${queueTime}",
		live_on_twitch = "Masz nudę? Sprawdź tych streamerów!",
		check_out_community_content = "Czy się nudzisz? Sprawdź nasze treści społecznościowe tutaj!",
		community = "Społeczność",
		live = "Na żywo",
		you_are_through = "You are through!",
		join_server = "Dołącz do serwera.",
		tired_of_queueing = "Masz dość stania w kolejce? Wesprzyj nas, aby uzyskać priorytet kolejki!",
		joining_battle_royale = "Dołączenie do Battle Royale",
		joining_arena = "Dołączenie do Areny",
		refresh = "Odśwież",
		refreshing = "Odświeżam...",
		use_train_pass = "Użyj biletu na pociąg (${trainPasses})",

		avoid_repeating_letters = "Staraj się unikać dużych ilości powtarzających się liter w imieniu i/lub nazwisku.",
		backstory_empty = "Twoja historia nie może być pusta.",

		missing_character_creation_data = "Brakujące danych do stworzenia postaci.",
		invalid_first_name = "Brakujące lub nieprawidłowe imię (1 do 100 znaków).",
		invalid_last_name = "Brakujące lub nieprawidłowe nazwisko (1 do 100 znaków)",
		invalid_date_of_birth = "Brakująca lub nieprawidłowa data urodzenia.",
		weird_date_of_birth = "Spróbuj podać realistyczną datę urodzenia.",
		invalid_backstory = "Nieprawidłowa lub brak historii postaci (maksymalnie 5 000 znaków).",
		backstory_too_short = "Twoja historia jest zbyt krótka (min. ${backstory} znaków).",

		invalid_date = "Nieprawidłowa data urodzenia.",
		date_not_future = "Twoja data urodzenia nie może być w przyszłości.",
		date_too_old = "Twoja data urodzenia nie może być starsza niż 100 lat.",

		bad_words = "Twoje imię lub historia zawiera niedozwolone słowa. Ominięcie filtra skutkuje banem. Wszystkie nowe postacie są sprawdzane przez personel.",
		disallowed_name = "Twoje imię zawiera niedozwolone słowa. Ominięcie filtra skutkuje banem. Wszystkie nowe postacie są sprawdzane przez personel.",
		disallowed_birthday = "Twój data urodzenia jest niedozwolona. Ominięcie filtra skutkuje banem. Wszystkie nowe postacie są sprawdzane przez personel.",
		numbers_not_allowed = "Cyfry nie są dozwolone w nazwie postaci.",
		something_went_wrong = "Coś poszło nie tak podczas próby stworzenia Twojej postaci.",
		character_slot_occupied = "Ten slot na postać jest już zajęty.",
		name_already_taken = "To imię jest już zajęte.",
		illegal_character_slot = "Nie jesteś w stanie stworzyć postaci w tym slocie.",
		character_already_loaded = "Masz już załadowaną postać.",

		new_citizen = "Nowy Obywatel",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Witaj w ${communityName}!",
		welcome_msg = "Otrzymałeś kilka przedmiotów, abyś mógł zacząć. Możesz z nich korzystać za pomocą klawiszy 1-5.\n\n*Naciśnij klawisz 1, aby przeczytać broszurę.*",

		press_to_go_back_to_menu = "Naciśnij ~g~${InteractionKey}~w~, aby wrócić do menu.",
		go_back_to_menu = "Wróć do menu.",

		developer = "Developer",
		super_admin = "Super Admin",
		staff = "Administrator",
		reconnect = "Połącz ponownie",
		christmas = "Boże Narodzenie",
		casino = "Kasyno",
		random = "Losowo",
		beginner = "Początkujący",
		custom = "Niestandardowe",

		job_low = "Nisko płatna praca",
		job_medium = "Średnio płatna praca",
		job_high = "Wysoko płatna praca",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		buddy_passed_through = "${playerName} użył swojego Przepustki Kumpela, żeby cię przepuścić!",

		queuer_not_found = "Nie znaleziono osób w kolejce.",
		queuer_skipped_queue = "Osoba w kolejce została pominięta.",

		slots_set_to = "Liczba miejsc na serwerze została ustawiona na `${slots}`.",
		slots_already_set_to = "Liczba miejsc na serwerze jest już ustawiona na `${slots}`.",

		death = "Śmierć",
		normal = "Normalny",
		one_life = "Jedno życie",
		one_life_information = "Wybranie tej opcji spowoduje, że twoja postać będzie miała tylko jedno życie. Jeśli umrzesz bez zostania zabranym do szpitala, stracisz postać.",
		one_life_are_you_sure = "Czy na pewno chcesz to zrobić?",

		screenshots = "Zrzuty ekranu",
		start_screenshotting = "Rozpocznij tworzenie zrzutów ekranu",
		what_is_this_title = "Co to jest",
		what_is_this_text_part_1 = "W wielu funkcjach w ramach frameworka lubimy korzystać z wysokiej jakości portretów postaci ludzkich.",
		what_is_this_text_part_2 = "Sposób, w jaki wcześniej to osiągaliśmy, polegał na posiadaniu jednego klienta online przez 24/7, który podejmował 'zadania' i tworzył portrety w momencie ich żądania. To było BARDZO podatne na awarie i nie skalowało się zbyt dobrze.",
		help_out_title = "Pomóż",
		help_out_text_part_1 = "Aby zwiększyć skalowalność i niezawodność, portrety są teraz generowane przez gotowe klienty.",
		help_out_text_part_2 = "Jeśli chcesz również pomóc (na przykład gdy jesteś nieobecny), bardzo byśmy docenili, gdybyś tutaj kliknął „Rozpocznij tworzenie zrzutów ekranu”. Gra zostanie przyciemniona i przeniesie cię w tryb gotowości do tworzenia obrazków.",
		help_out_text_part_3 = "W dowolnym momencie możesz kliknąć „Przestań tworzyć zrzutów ekranu”.",
		reward_title = "Nagroda",
		reward_text_part_1 = "Osoby, które pomagają, zostaną nagrodzone ",
		reward_text_part_2 = " Punkty OP za każde stworzone zdjęcie, oraz ",
		reward_text_part_3 = " Punkty OP za każdą godzinę, kiedy jesteś na dyżurze.",

		expired = "Wygasło",
		upgrade = "Ulepsz",
		upgrade_pledge = "Ulepsz Przyrzeczenie",
		upgrade_pledge_information = "Możesz w dowolnym momencie ulepszyć swoje przyrzeczenie do wyższego poziomu. Ulepszanie przyrzeczenia nie zresetuje pozostałego czasu.",
		upgrading_following_pledge = "Ulepszanie Przysięgi",
		available_upgrades = "Dostępne Ulepszenia",
		cost_points = "${cost} punktów",
		buy = "Kup",
		confirm_pledge_upgrade = "Potwierdź Ulepszenie Przysięgi",
		confirm_pledge_upgrade_text = "Czy na pewno chcesz ulepszyć swoją przysięgę ${pledgeLabel} do ${pledgeUpgradeLabel} za ${cost} punktów OP?",
		upgrading_pledge = "Ulepszanie Przysięgi...",

		medal = "Medal",
		claim_points = "Punkty do zgarnięcia (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Zdobywając wyświetlenia i polubienia na swoich klipach w Medal, możesz zdobyć punkty OP! Otrzymujesz jeden punkt za 2 klipy, jeden punkt za 500 wyświetleń i jeden punkt za 50 polubień.",
		account_name = "Nazwa Konta",
		connected_account = "Połączone Konto",
		medal_stats = "Statystyki Medal",
		clips = "Klipy",
		views = "Wyświetlenia",
		likes = "Polubienia",
		points_earned = "Zdobyte Punkty",
		claimable_points = "Punkty do Zgarnięcia",
		launch_medal_and_click_refresh = "Uruchom Medal i kliknij odśwież.",

		referrals = "Polecone",
		referrals_title = "Zarabiaj Punkty OP, Zapraszając Przyjaciół",
		referrals_what_is_this_text_part_1 = "Zaproś swoich przyjaciół, aby dołączyli do serwera i zacznijcie razem zarabiać Punkty OP! Po dołączeniu, poproś ich o wpisanie Twojego ID licencji poniżej, aby ustawić Cię jako swojego polecającego.",
		referrals_what_is_this_text_part_2 = "Gdy Twój przyjaciel osiągnie 12 godzin czasu gry, otrzymacie oboje po 25 punktów OP. Pamiętaj, że mogą Cię wybrać jako swojego polecającego tylko w ciągu pierwszych 24 godzin swojego czasu gry.",
		referrals_what_is_this_text_part_3 = "Ta funkcja korzysta z ogólnej liczby godzin rozgrywki w ramach frameworka, ponieważ jest ona współdzielona między wszystkimi serwerami OP-FW.",
		your_framework_playtime = "Twoja liczba godzin w ramach frameworka:",
		license_id = "ID Licencji",
		set_referrer = "Ustaw Referenta",
		your_referrer = "Twój Referent:",
		your_referees = "Twoi Referees:"
	},

	loot = {
		press_to_pick_up = "Naciśnij ~INPUT_CONTEXT~, aby odebrać ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Ogłoszenie loterii",
		lottery_about_to_roll = "Za 5 minut zostanie wylosowany zwycięzca dzisiejszej loterii. Całkowita pula wynosi obecnie $${totalAmount}, a Ty postawiłeś $${betAmount}. Twoja szansa na wygraną wynosi ${odds} %.",
		current_lottery_pot = "Całkowita pula wynosi obecnie $${totalAmount}, a Ty postawiłeś $${betAmount}. Twoja szansa na wygraną wynosi ${odds} %.",
		drew_a_lottery_winner = "Wylosowano zwycięzcę loterii.",
		winner_has_been_picked = "${fullName} wygrał(a) pulę loterii w wysokości $${totalAmount}! Obstawili $${betAmount}, a ich szansa na wygraną wynosiła ${odds}%.",
		claimed_lottery_winnings = "Odebrano wszystkie wygrane na loterii.",
		no_lottery_winnings = "Nie masz żadnych nieodebranych wygranych na loterii.",
		internal_server_error = "Wystąpił wewnętrzny błąd serwera.",
		use_disabled_animal = "Nie możesz używać loterii jako przegrody dla zwierząt.",

		lottery_log_title = "Wygrana na loterii",
		lottery_log_description = "${fullName} (#${characterId}) wygrał(a) pulę loterii w wysokości $${totalAmount}. Obstawili $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Przytrzymaj ~INPUT_CONTEXT~, aby zakręcić kołem fortuny. Koszt to ${cost} Punkty OP. Bezplatne zakręcanie za ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Przytrzymaj ~INPUT_CONTEXT~, aby obrócić Kołem Fortuny. Masz dzisiaj 1 darmowy spin.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Przytrzymaj ~INPUT_CONTEXT~, aby obrócić Kołem Fortuny. Masz dzisiaj ${spins} darmowych spinów.",
		continue_holding_to_spin_lucky_wheel = "Kontynuuj przytrzymywanie ~INPUT_CONTEXT~, aby obrócić Kołem Fortuny.",
		lucky_wheel_is_occupied = "Koło fortuny jest aktualnie zajęte. Prosze czekać.",
		not_enough_op_points = "Potrzebujesz ${cost} Punkty OP do zakręcenia kołem fortuny. Masz ${points} Punkty OP.",
		used_op_points = "Wykorzystałeś(aś) ${cost} Punkty OP. Masz teraz ${points} Punkty OP.",
		you_have_op_points = "Masz teraz ${points} punktów OP.",
		casino_company_name = "Kasyno Diamentowe i Kurort",
		vehicle_won_tweet = "Ktoś właśnie zdobył złoto przy Lucky Wheel i zdobył ultra-rzadki ${modelDisplayName}! Kto jest szczęśliwym zwycięzcą? Przyjdź teraz i odbierz swoją nagrodę.",
		vehicle_is_not_in_cdimage = "Ten pojazd nie znajduje się w plikach gry.",
		podium_vehicle_set_to = "Pojazd na podium został ustawiony na `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Nagroda",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} zakręcił kołem fortuny i wygrał pojazd.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} pomyślnie otrzymał pojazd `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} zakręcił kołem fortuny i wygrał nagrodę pieniężną wysokości $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} obrócił(a) kołem i wygrał(a) ${amount} punktów OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} zakręcił kołem fortuny i wygrał biżuterie `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} zakręcił kołem fortuny i wygrał przedmiot `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} obrócił kołem i wygrał przedmiot 'Bilet na pociąg'."
	},

	magazines = {
		issue_id = "Zgłoszenie #${issueId}",
		releases_updated = "Aktualizacje wydań.",
		no_release_changes = "Nie było zmian w wydaniach.",
		magazine_issue_does_not_exist = "Seria magazynu '${seriesName}' nie istnieje dla numeru wydania #${issueId}.",
		magazine_created = "Utworzono serię magazynu '${seriesName}' z numerem wydania #${issueId}."
	},

	magnifying_glass = {
		searching = "Szukam ziemi",

		too_fast = "Poruszasz się za szybko.",
		failed_search = "Nie udało się przeszukać ziemi.",
		found_nothing = "Nic tu nie znalazłeś.",
		already_searched = "To miejsce wydaje się być już przeszukane.",
		found_item = "Znalazłeś ${item}.",

		press_to_sell_items = "Naciśnij ~INPUT_CONTEXT~, aby sprzedać przedmioty.",
		no_items_to_sell = "Nie masz żadnych przedmiotów do sprzedania.",
		menu_title = "Rzadkie Przedmioty",
		exit_shop = "Wyjdź ze sklepu",
		failed_sell = "Niepowodzenie sprzedaży przedmiotu.",

		found_item_logs_title = "Znaleziono przedmiot na ziemi",
		found_item_logs_details = "${consoleName} znalazł ${item} na ziemi (${ground})."
	},

	map = {
		failed_toggle = "Nie udało się przełączyć mapy na żywo.",
		toggled_on = "Pomyślnie włączono mapę na żywo.",
		toggled_off = "Pomyślnie wyłączono mapę na żywo."
	},

	mdt = {
		mdt_title = "Przenośny terminal danych",
		loading_reports = "Ładuje zgłoszenia...",
		failed_report_load = "Nie udało się załadować zgłoszeń.",
		no_reports = "Brak zgłoszeń.",
		loading = "Ładuje...",

		title_placeholder = "Tytuł",
		body_placeholder = "Moje zgłoszenie..."
	},

	medal = {
		in_the_main_menu = "W menu głównym.",
		roleplaying_as = "Roleplay jako ${fullName}."
	},

	mechanics = {
		move_here_check = "Przejdź tutaj, aby sprawdzić ulepszenia",
		checking_upgrades = "Sprawdź ulepszenia",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} i ${turbo}.",

		has_no_turbo = "turbo nie jest zainstalowane",
		has_turbo = "turbo jest zainstalowane",

		armor_0 = "No Armor",
		armor_1 = "Ulepszenie pancerza 20%",
		armor_2 = "Ulepszenie pancerza 40%",
		armor_3 = "Ulepszenie pancerza 60%",
		armor_4 = "Ulepszenie pancerza 80%",
		armor_5 = "Ulepszenie pancerza 100%",

		brakes_0 = "Podstawowe hamulce",
		brakes_1 = "Uliczne hamulce",
		brakes_2 = "Sportowe hamulce",
		brakes_3 = "Wyścigowe hamulce",

		transmission_0 = "Posdstawowoa skrzynia biegów",
		transmission_1 = "Uliczna skrzynia biegów",
		transmission_2 = "Sportowa skrzynia biegów",
		transmission_3 = "Wyścigowa skrzynia biegów",

		suspension_0 = "Standardowe zawieszenie",
		suspension_1 = "Zawieszenie obniżone",
		suspension_2 = "Zawieszenie uliczne",
		suspension_3 = "Zawieszenie sportowe",
		suspension_4 = "Zawieszenie do zawodów",

		engine_0 = "Stock Engine",
		engine_1 = "Silnik EMS Level 2",
		engine_2 = "Silnik EMS Level 3",
		engine_3 = "Silnik EMS Level 4",
		engine_4 = "Silnik EMS Level 5",

		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		already_checking_upgrades = "Sprawdzasz już aktualnie tuningi.",
		engine_is_running = "Silnik pojazdu aktualnie jest włączony.",

		press_open_shop = "Przytrzymaj ~INPUT_FRONTEND_RDOWN~ aby otworzyć warsztat mechanika.",
		press_close_shop = "Przytrzymaj ~INPUT_FRONTEND_RDOWN~ aby zamknąć warsztat mechanika.",
		opening_shop = "Otwieranie warsztatu mechanicznego za ${time} s.",
		closing_shop = "Zamykanie warsztatu mechanicznego za ${time} s.",
		shop_closed = "Pomyślnie zamknięto warsztat mechaniczny.",
		shop_opened = "Pomyślnie otwarto warsztat mechaniczny.",
		failed_shop_closed = "Nie udało się zamknąć warsztatu mechanicznego.",
		failed_shop_opened = "Nie udało się otworzyć warsztatu mechanicznego.",

		opened_shop_logs_title = "Otwarto Warsztat Mechaniczny",
		opened_shop_logs_details = "${consoleName} otworzył(a) warsztat mechaniczny o nazwie `${label}`.",
		closed_shop_logs_title = "Zamknięto Warsztat Mechaniczny",
		closed_shop_logs_details = "${consoleName} zamknął(a) warsztat mechaniczny o nazwie `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Nakarm",
		pet = "[${InteractionKey}] Pogłaszcz",
		brush = "[${InteractionKey}] Wyszczotkuj",
		catnip = "[${InteractionKey}] Daj kocie zioło",
		treat = "[${InteractionKey}] Daj przysmak",
		check_up = "[${InteractionKey}] Sprawdź",

		feed_active = "Karmienie ${name}",
		pet_active = "Głaskanie ${name}",
		brush_active = "Czyszczenie ${name}",
		catnip_active = "Danie kociej mięty ${name}",
		treat_active = "Danie przysmaku ${name}",
		check_up_active = "Sprawdzanie ${name}",

		maxwell_appeared = "Maxwell pojawił się niedaleko ciebie.",
		maxwell_shot = "Oddano strzał w ${name}"
	},

	meth = {
		press_to_sell_meth = "Naciśnij ~INPUT_CONTEXT~ aby sprzedać metę.",
		local_not_interested = "Miejscowy wydaje się teraz nie być zinteresowanym.",
		selling_meth = "Sprzedajesz metę.",
		you_are_overdosing = "Przedawkowałeś.",
		overdose = "Przedawkowanie metamfetaminy",

		sold_meth_logs_title = "Sprzedane Meth",
		sold_meth_logs_details = "${consoleName} sprzedał 1x torebkę Meth za $${reward}."
	},

	microphone_stand = {
		active = "~g~Aktywny"
	},

	minecraft = {
		failed_place_block = "Nie udało się umieścić bloku.",
		failed_break_block = "Nie udało się zniszczyć bloku.",
		success_wipe_blocks = "Pomyślnie wyczyszczono ${count} bloków w promieniu ${radius}m.",
		failed_wipe_blocks = "Nie udało się wyczyścić bloków.",
		press_to_use_jukebox = "Naciśnij ~INPUT_CONTEXT~, aby skorzystać z jukeboxa."
	},

	minigames = {
		skipping_minigame = "Pomijanie minigry"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Wiercenie kamienia, [${SeatEjectKey}] Skanowanie kamienia",
		scan_stone = "[${SeatEjectKey}] Skanowanie kamienia",
		drill_stone = "[${InteractionKey}] Wiercenie kamienia",
		scanning_stone = "Skanowanie",
		drilling = "Wiercenie (${percentage}%)",
		failed_drill_stone = "Nie udało się wywiercić kamienia.",
		drill_no_drops = "Nie znalazłeś niczego w tej skałce.",
		drill_drops = "Znalazłeś coś w tej skałce.",
		used_drill = "Twoje wiertło się zepsuło.",
		still_shook = "Jesteś nadal wstrząśnięty ze złej eksplozji i nie znalazłeś niczego w tej skałce.",

		kill_label = "Explozja górnicza",

		recharging_scanner = "Ładowanie skanera ${percentage}%",
		scanning = "Skanowanie ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Udoskonal kamienie szlachetne",
		refinery = "Stół rafineryjny",
		exit_refinery = "Wyjdź z rafinerii",
		no_gemstones = "Nie masz żadnych surowych kamieni szlachetnych.",
		refining = "Rafinacja 1x ${gemstone}",
		refine_success = "Rafinowany 1x ${gemstone}.",
		failed_refine = "Nieudana rafinacja gemstone.",

		craft_rings = "[${InteractionKey}] Pierścionki rzemieślnicze",
		no_crafting_items = "Nie masz wystarczającej liczby przedmiotów, aby coś tu wytworzyć.",
		crafting = "Rzemiosło 1x ${item}",
		crafting_table = "Crafting",
		crafting_success = "Stworzone 1x ${gemstone}.",
		failed_crafting = "Nieudane stworzenie przedmiotu.",
		exit_crafting = "Wyjdź ze stołu rzemieślniczego",

		engrave_ring = "[${InteractionKey}] Graweruj pierścienie",
		no_engrave_items = "You don't have any rings.",
		exit_engraving = "Wyjdź ze stołu do grawerowania",
		engraving_table = "Stół do grawerowania",
		engraving = "Rytownictwo ${itemName}",
		engrave_message = "Graweruj wiadomość (maks. 100 znaków)",
		engrave_success = "Pomyślnie wygrawerowano wiadomość na ${itemName}.",
		failed_engrave = "Nie udało się wygrawerować wiadomości.",

		no_sellable_items = "Nie masz nic, co możesz tutaj sprzedać.",
		exit_shop = "Wyjdź ze sklepu",
		shop = "Sklep z kamieniami szlachetnymi",
		sell_gemstones = "[${InteractionKey}] Sprzedaj kamienie szlachetne",
		local_price = "Cena lokalna: $${price}",

		sold_gemstone = "Sprzedany 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Nie udało się sprzedać kamienia szlachetnego.",
		failed_sell_no_item = "Nie masz przedmiotu, który próbowałeś sprzedać.",
		failed_sell_cap = "Sprzedawca nie chce już od ciebie kupować tego przedmiotu.",

		mining_sold_item_title = "Sprzedane klejnoty",
		mining_sold_item_details = "${consoleName} sprzedałeś 1x ${itemName} za $${price}.",

		mining_crafted_item_title = "Stworzony przedmiot",
		mining_crafted_item_details = "${consoleName} wykonałeś 1x ${itemName}.",

		mining_refined_item_title = "Wyrafinowany klejnot",
		mining_refined_item_details = "${consoleName} udoskonalił 1x ${itemName}.",

		mining_mined_title = "Wydobyty klejnot",
		mining_mined_details = "${consoleName} wydobył ${output}.",
		mining_mined_details_nothing = "${consoleName} wydobył kamień szlachetny, ale nic nie znalazł.",

		mining_exploded_title = "Wybuch górniczy",
		mining_exploded_details = "${consoleName} wybuchł podczas próby wydobycia klejnotu.",

		instability_0 = "Ten kamień szlachetny jest stabilny.",
		instability_1 = "Ten kamień szlachetny jest nieco niestabilny.",
		instability_2 = "Ten kamień szlachetny jest niestabilny.",
		instability_3 = "Ten kamień szlachetny jest bardzo niestabilny.",

		exhausted = "Czujesz się wyczerpany tak długim pobytem w kopalni.",
		very_exhausted = "Czujesz się bardzo wyczerpany tak długim pobytem w kopalni."
	},

	miscellaneous = {
		language_unavailable = "Język `${languageCode}` Nie jest aktualnie dostępny. Jeżeli chcesz stworzyć tłumaczenie, Dołącz na discord OP-FW development http://discord.gg/yRBWkjb!",
		same_language = "Język ${languageCode} jest już ustawiony.",
		language_set = "Twój preferowany język został teraz ustawiony na ${languageCode}.",
		current_language = "Aktualny język",
		available_language_codes = "Dostępne języki",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${cbTime}ms)",
		ooc_first_time = "Widzimy, że jeszcze nie użyłeś /ooc! Zanim pozwolimy ci z niego skorzystać, chcielibyśmy dać ci małe ostrzeżenie. Komenda /ooc ma być używane tylko w sytuacjach nagłych, a wszystkie inne mają być na /report - /looc lub powinny być przekierowane na naszego discorda ${communityDiscord}. To wszystko! Aby zacząć używać komendy /ooc, wpisz /ooc_on. Będziesz mógł ją ponownie wyłączyć za pomocą /ooc_off.",
		ooc_not_logged_in = "Nie jesteś podłączony.",
		ooc_timed_out = "W tej chwili nie możesz korzystać z czatu OOC. Proszę zaczekać.",
		ooc_muted_no_reason = "Zostałeś wyciszony z czatu OOC bez określonego powodu.",
		ooc_muted = "Zostałeś wyciszony z czatu OOC z powodu `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
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
		bad_ped_message = "Próbował stworzyć prawdopodobnie niepoprawną wiadomość: `${pedMessage}`",
		bad_twitter_post = "Próbował stworzyć prawdopodobnie niepoprawny post na twitterze: `${twitterPost}`",
		bad_twitter_account = "Próba stworzenia potencjalnie złego konta na Twitterze: \"${username}\"",
		bad_phone_message = "Próbował stworzyć prawdopodobnie zły post na telefonie: `${message}`",
		user_not_found = "Nie udało nam się znaleźć użytkownika z Server ID `${serverId}`.",
		player_already_muted = "${consoleName} został już wyciszony.",
		player_has_been_muted_no_reason = "${consoleName} został teraz zmutowany bez żadnego powodu.",
		player_has_been_muted = "${consoleName} został teraz zmutowany z powodu: `${reason}`.",
		player_not_muted = "${consoleName} nie jest zmutowany.",
		player_has_been_unmuted = "${consoleName} Został odmutowany.",
		just_been_muted = "Zostałeś właśnie wyciszony w czacie /ooc i /report z powodu `${reason}`.",
		just_been_muted_no_reason = "Zostałeś właśnie wyciszony w czacie /ooc i /report bez podania konkretnej przyczyny.",
		ooc_clear_chat_title = "Czat wyczyszczony",
		ooc_clear_chat_details = "${consoleName} Czat wyczyszczony dla wszystkich graczy.",
		muted_player = "Zmutowany gracz",
		muted_player_no_reason_details = "${consoleName} zmutowany ${targetConsoleName} bez konkretnego powodu.",
		muted_player_details = "${consoleName} zmutowany ${targetConsoleName} z powodu `${muteReason}`.",
		player_muted = "Gracz zmutowany",
		player_muted_no_reason_details = "${targetConsoleName} został zmutowany przez ${consoleName} bez konkretnego powodu.",
		player_muted_details = "${targetConsoleName} został zmutowany by ${consoleName} z powodu `${muteReason}`.",
		muted_self = "Zmutowano siebie",
		muted_self_no_reason_details = "${consoleName} Zmutowal siebie bez konkretnego powodu.",
		muted_self_details = "${consoleName} Zmutowano siebie z powodu `${muteReason}`.",
		unmuted_self = "Odmutowanie siebie",
		unmuted_self_details = "${consoleName} Odmutowal siebie.",
		unmuted_player = "Odmutowano gracza",
		unmuted_player_details = "${consoleName} odmutowano ${targetConsoleName}.",
		player_unmuted = "Gracz odmutowany",
		player_unmuted_details = "${targetConsoleName} został odmutowany za ${consoleName}.",
		ooc_cancelled_same_as_last = "Twoja wiadomośc OOC została zablokowana, nie możesz wysyłać dwukrotnie takiej samej.",
		use_measurement_metric = "Ustawiłeś preferowany system miar na metryczny.",
		use_measurement_imperial = "Ustawiłeś preferowany system miar na imperialny.",
		use_measurement_default = "Będziesz teraz używać domyślnego systemu pomiaru ustawień regionalnych.",
		already_using_metric_measurement = "Masz już ustawione metryki jako preferowany system miar.",
		already_using_imperial_measurement = "Masz już zestaw imperialny jako preferowany system miar.",
		already_using_default_measurement = "Używasz już domyślnego systemu miar dla ustawień regionalnych.",
		no_copyright = "Brak praw autorskich",
		no_copyright_warning = "Jesteś streamerem i obowiązują Cię umowy o szanowaniu praw autorkisch utworów muzycznych? Jeżeli tak to sugeruję użycie komendy: `${noCopyrightCommand}`.",
		no_copyright_enabled = "Komenda 'No Copyright' jest włączona.",
		no_copyright_disabled = "Komenda 'No Copyright' jest wyłączona.",
		server_tps = "Serwer TPS",
		server_tps_response = "${tps}",
		license_copied = "Pomyślnie skopiowano licencję do schowka.",
		uptime = "Uptime: ${uptime}",
		empty_search = "Twoje wyszukiwanie jest puste.",
		no_player_matching = "Brak gracza spełniającego wyszukiwanie: *${search}*.",
		whois_player = "Znaleziono gracza *${name}*, pasującego do twojego wyszukiwania.",

		picture_no_url = "Brakujący adres URL.",
		picture_invalid_url = "Nieprawidłowy adres URL, musi zaczynać się od https://.",
		picture_failed = "Nie udało się utworzyć zdjęcia.",

		auto_run_already_set_to = "Automatyczne uruchamianie jest już ustawione na klawisz ${controlId}.",
		auto_run_already_unset = "Auto-run już jest wyłączone.",
		auto_run_set_to = "Auto-run ustawione na klawisz ${controlId}.",
		auto_run_unset = "Auto-run zostało wyłączone.",

		walk_forwards_success = "Udało się przełączyć chodzenie do przodu dla gracza ${displayName}.",
		walk_forwards_failed = "Nie udało się przełączyć chodzenia do przodu dla gracza ${displayName}.",

		info_paycheck = " *(Bez mnożników)*",
		info_invalid_job = "Nieprawidłowe zajęcie",
		info_title = "Dołącz te informacje podczas zgłaszania błędów",
		info_character = "**ID postaci**: *${id}*",
		info_job_data = "**Dane o zajęciu:** *${job}* - ${paycheck}",
		info_job_data_none = "**Dane o pracy:** *Brak*",
		info_licenses = "**Licencje:** *${licenses}*",
		info_licenses_none = "**Licencje:** *Brak*",
		info_timestamp = "*Czas - ${time}*"
	},

	model_view = {
		invalid_model = "Nieprawidłowy model.",
		invalid_component = "Nieprawidłowy komponent `${component}`."
	},

	money = {
		invalid_amount = "Nieprawidłowa ilość.",
		something_went_wrong = "Coś poszło nie tak.",
		not_enough_cash = "Nie masz wystarczająco pieniędzy.",
		not_close_enough = "Nie jesteś wystarczająco blisko gracza.",
		user_not_available = "Gracz nie jest dostępny.",

		givecash_success = "Dałeś ${displayName} $${amount}.",

		give_cash_title = "Przelew pieniędzy",
		give_cash_details = "${consoleName} wysłał $${amount} do ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Napełnianie beczki",
		collect_moonshine = "[${InteractionKey}] Zbierz bimber",
		fermenting = "Fermentowanie ${percentage}%",
		filling_chamber = "Napełnianie beczki",

		not_enough_items = "Nie masz wystarczająco dużo przedmiotów, aby wypełnić beczkę.",
		something_went_wrong = "Coś poszło nie tak.",
		failed_fill = "Nie udało się napełnić beczki.",
		failed_empty = "Nie udało się zebrać bimbru.",

		press_to_sell_moonshine = "Wciśnij ~INPUT_CONTEXT~ by sprzedać bimber.",
		local_not_interested = "Lokalny nie wydaje się być zainteresowany w tej chwili.",
		selling_moonshine = "Sprzedawanie bimbru.",

		sold_moonshine_logs_title = "Sprzedano moonshine",
		sold_moonshine_logs_details = "${consoleName} sprzedał 1 butelkę moonshine za $${reward}.",

		emptied_cooker_logs_title = "Opróżniono aparat do produkcji moonshine",
		emptied_cooker_logs_details = "${consoleName} opróżnił aparat do produkcji moonshine i otrzymał ${amount} butelek."
	},

	nos = {
		press_to_install_nitro_tank = "Naciśnij ~INPUT_CONTEXT~ aby zainstalować butle z nitro.",
		installing_nitro_tank = "Instalowanie butli z nitro",
		press_to_remove_nitro_tank = "Naciśnij ~INPUT_CONTEXT~ aby butle z nitro.",
		removing_nitro_tank = "Usuwasz butle z nitro"
	},

	notepads = {
		take_notes = "Robi notatki...",
		press_to_open = "Naciśnij ~INPUT_CONTEXT~ by otworzyć ten notatnik.",
		notepad_busy = "Ktoś inny używa tego notatnika.",
		dropped_notepad_title = "Notatnik upuszczony.",
		dropped_notepad_text_title_details = "${consoleName} upuścił notatnik z tekstem. `${text}`.",
		updated_notepad_title = "Notatnik zauktualizowany.",
		updated_notepad_text_title_details = "${consoleName} zaktualizował notatnik tekstem `${text}`.",
		picked_up_notepad_title = "${consoleName} podniósł notatnik z tekstem: `${text}`.",
		picked_up_notepad_text_title_details = "Podniosłeś notatnik",
		invalid_notepad_id = "Nieprawidłowy identyfikator notatnika.",
		failed_notepad_info = "Nie udało się uzyskać informacji z notatnika.",
		notepad_info = "Notatnik ${notepadId} został porzucony przez ${droppedBy}.",
		failed_notepad_wipe = "Nie udało się wyczyścić notatników.",
		invalid_notepad_wipe_radius = "Nieprawidłowy promień (Min = 1, Max = 100).",
		notepad_wipe_success = "Wyczyszczono pomyślnie ${amount} notatników.",
		sign_invalid_slot = "Nieprawidłowe miejsce w ekwipunku.",
		signed_notepad = "Pomyślnie podpisany notatnik na slocie `${slotId}`.",
		failed_sign_notepad = "Nie udało się podpisać notatnika.",
		sign_already_signed = "Nie możesz podpisać tego notatnika."
	},

	notices = {
		message_too_long = "Wiadomość zawiera za dużo znaków lub linii!",
		invalid_notice_id = "Nieprawidłowy identyfikator powiadomienia.",
		successfully_removed_notice = "Pomyślnie usunięto powiadomienie.",
		failed_remove_notice = "Nie udało się usunąć powiadomienia."
	},

	npc_watch = {
		no_npc_nearby = "Brak NPC w pobliżu do obserwowania."
	},

	objects = {
		saved_found_objects = "Zapisano `${foundObjectsAmount}` związane z modelem `${modelName}` w pliku serwera.",
		no_nearby_objects_with_model_found = "W okolicyu nei znaleziono obiektów związane z `${modelName}`.",
		invalid_model_name = "Model `${modelName}` jest niepoprawnym modelem.",
		missing_model_name = "Brakuje nazwy modelu."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Potrzebujesz kontrolera, aby sterować tym pojazdem."
	},

	orbitcam = {
		enabled_orbitcam = "Włączona kamera orbitalna.",
		disabled_orbitcam = "Wyłączona kamera orbitalna",
		orbitcam_failed = "Nie udało się włączyć kamery orbitalnej. Czy masz włączoną funkcję noclip lub podobną?",

		orbitcam_logs_title = "Włączona kamera Orbitalna",
		orbitcam_on_logs_details = "${consoleName} włączyli kamerę orbitalną.",
		orbitcam_off_logs_details = "${consoleName} wyłączyli kamerę orbitalną."
	},

	overview = {
		header_title = "OP Framework - Przegląd",
		select_information = "Informacje",
		select_activity_points = "Punkty aktywności",
		select_staff_points = "Staff points",
		select_moderation = "Moderacja",
		select_handling_overrides = "Zmiany z Handlingami",
		select_settings = "Ustawienia",
		about_title = "O ogólnym zarysie Overview UI",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			This interface is meant to serve as an OOC interaction menu, information center and a data viewer for players.
			<br><br>
			For now, the only thing it's used to is to view the "job priority" status.
			<br><br>
			In the future, it is expected that much more features will be implemented such as:
			<ul class="list">
				<li>More in-depth viewing and management of whitelisted jobs for the people controlling them.</li>
				<li>Complex player statistics.</li>
				<li>An achievement system.</li>
				<li>Possibly a better report system for staff.</li>
				<li>More features for staff they can use to easier handle and control the server.</li>
				<li>...and much more, feel free to come with suggestions!</li>
			</ul>
			<br>
			Onto the future!
		]],

		about_activity_points_title = "O punktach aktywności",

		about_activity_points_text = [[
			You can gain activity points by being on-duty in jobs that offer these points. Currently, only the Medical/EMS and Law Enforcement/police jobs offer this.
			<br><br>
			Every minute, a certain amount of activity points is distributed in each job among the players who are on-duty. This means that if there are 4 players on-duty as police, each player will get 25% of the activity points that minute. The amount of activity points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The activity points reset for everyone at the beginning of each week. If you had a certain amount of activity points, you will be given priority in the queue for the entire next week.
				<br><br>
				Activity points required for queue priority at this time:
				<ul class="list">
				<li>400: Low Job Priority.</li>
				<li>700: Medium Job Priority.</li>
				<li>1000: High Job Priority.</li>
			</ul>
		]],

		activity_points_this_week = "Ten tydzień",
		activity_points_last_week = "Ostatni tydzień",
		activity_points_current = "Punkty Aktywności: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Punkty Aktywności: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Twoim aktualnym celem jest Niski Priorytet do którego trzeba 400 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_medium = "<br><br>Twoim aktualnym celem jest Średni Priorytet do którego trzeba 700 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_high = "<br><br>woim aktualnym celem jest Duży Priorytet do którego trzeba 1000 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_none = "W tej chwili nie masz żadnych celów aktywności.",
		activity_points_not_enough = "Nie masz wystarczającej liczby punktów aktywności, aby zakwalifikować się do priorytetu kolejki.",
		activity_points_last_week_low = "Imponujące, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować aby dostać Niska Priorytetu Pracy w kolejce!",
		activity_points_last_week_medium = "Niesamowite, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować się do Średniego Priorytetu Pracy w kolejce!",
		activity_points_last_week_high = "Niewiarygodne, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować się do Wysokiego Priorytetu Pracy w kolejce!",

		about_staff_points_title = "Informacje o punktach pracowniczych",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Ten tydzień",
		staff_points_current = "Punkty administracyjne: <b>${staffPoints} + ${gainAmount}/minuta</b>",
		staff_points_current_no_gain = "Punkty staffs: <b>${staffPoints}</b>",
		staff_points_table = "Tabela administracyjnych punktów",
		this_week = "Ten tydzień",
		one_week_ago = "1 Tydzień temu",
		two_weeks_ago = "2 Tygodnie temu",
		three_weeks_ago = "3 Tygodnie temu",
		four_weeks_ago = "4 Tygodnie temu",
		five_weeks_ago = "5 Tygodnie temu",
		six_weeks_ago = "6 Tygodnie temu",
		seven_weeks_ago = "7 Tygodni temu",
		eight_weeks_ago = "8 Tygodni temu",
		previous_weeks_average = "Poprzednie tygodnie' średnio",

		about_detection_areas_title = "Strefy detekcji",
		about_detection_areas_text = "TBC.",
		detection_area_title = "Strefa detekcji #${detectionAreaId}",

		about_settings_title = "Ustawienia",
		about_settings_text = "Te pola pozwalają na zmianę różnych ustawień, aby dostosować swoje doświadczenie.",
		about_sound_effects_title = "Efekty dzwiekowe",
		about_sound_effects_text = "Te pola pozwalają na zastąpienie niektórych efektów dźwiękowych. Wymagają one bezpośredniego odnośnika do pliku .oog, aby działały poprawnie. Musi to również być adres URL https://, a nie http://. Pamiętaj, że linki discord mogą wygasnąć.",
		about_staff_settings_title = "Ustawienia personelu",
		about_staff_settings_text = "Jeśli masz uprawnienia personelu, te pola pozwalają na zastąpienie niektórych dodatkowych ustawień związanych z personelem.",
		radio_mic_click_on = "Kliknięcie mikrofonu radiowego (wł.)",
		radio_mic_click_off = "Kliknięcie mikrofonem radiowym (wyłączone)",
		lean_cam_mode = "Kamera celowania przy pochyleniu",
		lean_option_1 = "Przytrzymaj, aby przełączyć",
		lean_option_2 = "Naciśnij, aby przełączyć",
		clipboard_animation = "Animacja sprawdzania id pod (u)",
		chop_shop_sound = "Wyłącz dźwięk radia w warsztacie",
		seatbelt_sound = "Wyłącz dźwięk paska bezpieczeństwa",
		eating_noises_sound = "Wyłącz dźwięki jedzenia",
		sound_effect_placeholder = "URL do .oog plik...",

		button_save = "Zapisz",
		button_reset = "Resetuj",
		value_off = "Wyłączone",
		value_on = "Włączone",
		sound_off = "Dźwięk wyłączony",
		sound_on = "Dźwięk włączony",

		reduce_epilepsy = "Zmniejsz migotanie obrazów (przyjazne dla epileptyków)",
		pause_menu_emote = "Emotka w menu pauzy",
		disable_tablet_animation = "Wyłącz animację tabletu",
		staff_notifications_reports = "Powiadomienia o zgłoszeniach (dźwięk)",
		staff_notifications_staff_chat = "Powiadomienia czatu personelu (dźwięk)",
		staff_notifications_general = "Ogólne Powiadomienia (Dźwięk)",
		staff_notifications_anti_cheat = "Powiadomienia Anty-Cheat (Dźwięk)",

		december_1 = "1 Grudnia",
		december_2 = "2 Grudnia",
		december_3 = "3 Grudnia",
		december_4 = "4 Grudnia",
		december_5 = "5 Grudnia",
		december_6 = "6 Grudnia",
		december_7 = "7 Grudnia",
		december_8 = "8 Grudnia",
		december_9 = "9 Grudnia",
		december_10 = "10 Grudnia",
		december_11 = "11 Grudnia",
		december_12 = "12 Grudnia",
		december_13 = "13 Grudnia",
		december_14 = "14 Grudnia",
		december_15 = "15 Grudnia",
		december_16 = "16 Grudnia",
		december_17 = "17 Grudnia",
		december_18 = "18 Grudnia",
		december_19 = "19 Grudnia",
		december_20 = "20 Grudnia",
		december_21 = "21 Grudnia",
		december_22 = "22 Grudnia",
		december_23 = "23 Grudnia",
		december_24 = "24 Grudnia",
		hatch_closed = "NIEDOSTĘPNE",
		hatch_open = "DOSTĘPNE",
		hatch_claim = "WEŹ",
		hatch_opened = "ODEBRANE",
		hatch_waiting = "OCZEKUJĄCE",

		about_advent_calendar_title = "O kalendarzu adwentowym",

		-- NOTE: this is the most aids shit ever, please ignore the HTML stuff in here
		about_advent_calendar_text = [[
			The advent calendar is a holiday feature meant to bring some more joy to the players of ${communityName} throughout the month of December!
			<br><br>
			Every day, another hatch will become available, containing money, an item, a vehicle or something else. All hatches belonging to a previous date will be available. Once a hatch has been opened, you must claim it in order to receive it. Opening and collecting will become impossible after the 25th of December.
			<br><br>
			Next hatch unlocks in ${time}.
			<br><br>
			Opening a hatch on the day it was unlocked, gives you a bonus point. If you obtain enough bonus points, you will receive a special gift on the 24th of December. (The bonus gift must be claimed before the 26th.)
			<br><br>
			<div class="bonusPoints">
				<div>Bonus Points: ${bonusPoints}/22</div>
				<div>
					<button class="button" style="${buttonStyle}" id="claimBonusButton">${buttonText}</button>
				</div>
			</div>
		]],

		unlocks_in_days_hours_minutes_seconds = "${days} dni, ${hours} godzin, ${minutes} minut i ${seconds} sekund",
		unlocks_in_hours_minutes_seconds = "${hours} godzin, ${minutes} minut i ${seconds} sekund",
		unlocks_in_minutes_seconds = "${minutes} minut i ${seconds} sekund",
		unlocks_in_seconds = "${seconds} sekund",
		unlocks_in_an_unknown_amount_of_time = "nieznana ilość czasu",

		unopened_hatch = "Nieotwarta szansa",
		won_money = "${amount} Pieniądze",
		won_vehicle = "Pojazd świateczny",
		won_queue_priority = "Tydzień priorytetu w kolejce!",

		about_handling_overrides_title = "Zmiany w handlingach",
		about_handling_overrides_text = "Zmiany w handlingu na czas określony. Zmiany zostaną usunięte po restarcie serwera lub jak pojazd zostanie usunięty. Zmiany są dla wszystkich graczy an serwerze",
		add_override = "Doddaj zmianę",
		add = "Dodaj",
		model_name = "Nazwa Modelu...",
		field_name = "Pole...",
		value = "Wartość...",
		current_overrides = "Aktualne Zmiany",

		about_explosion_events_title = "Event wybuchu",
		about_explosion_events_about = "Tutaj znajdują się ostatnie 500 explozji. Powinno pomóc to adminsitracji wyszukać cheatera",
		about_unusual_explosions = "Nietypowe explozje które nie zdarzają się.",
		explosions_by_type_title = "Typy explozji",
		players_causing_explosions_title = "Gracze powodujące explozję",
		include_common_events_off = "Uwzględnij zdarzenia ogólne: WYŁĄCZONE",
		include_common_events_on = "Uwzględnij zdarzenia ogólne: WŁĄCZONE",

		explosion_events_type = "Typ",
		explosion_events_amount = "Ilość",
		explosion_events_nearby = "W pobliżu",
		explosion_events_distance = "Odległość",
		explosion_events_player = "Nazwa gracza",

		illegal_weapons_title = "Zrespiono broń",
		illegal_weapons_about = "Logi które będą się pokazywać w systemie aczkolwiek jak zobaczymy takową rzecz nie do końca musi być cheater z racji tego że oni mogą dawać broń ludziom do ręki.",
		illegal_weapons_by_type = "Typy broni",
		players_with_spawned_weapons = "Gracze którzy posiadają zrespioną broń",

		ped_models_title = "Modele odtwarzacza",
		ped_models_about = "Tutaj wymieniono każdego gracza, który nie używa modelu postaci w trybie swobodnym. Powinno to pomóc w znalezieniu graczy, którzy są tu tylko po to, by trollować lub potencjalnych modderów.",
		local_ped_models_title = "Lokalne pedy",
		animal_ped_models_title = "Pedy zwierząt",

		damage_modifier_name = "Nick gracza",
		damage_modifier_expected = "Przewidywany",
		damage_modifier_actual = "Aktualny",

		bad_words_name = "Nick gracza",
		bad_words_words = "Użyte słowa",

		freecam_detections_name = "Nick gracza",
		freecam_detections_distance = "Maksymalny dystans",

		model = "Model",
		label = "Etykieta",
		amount = "Ilość",
		time_ago = "Czas temu",
		console_name = "Gracz",
		expected = "Oczekiwane",
		actual = "Aktualne",
		words = "Słowa",
		distance = "Odległość",
		weapon = "Broń",
		type = "Typ",
		nearby = "W pobliżu",

		no_entries = "Brak wpisów"
	},

	oxy = {
		press_to_talk_to_jc = "Naciśnij ~g~${InteractionKey} ~w~aby porozmawiać z JC.",
		tutorial_will_play_next_time = "Samouczek dotyczący oxy pojawi się, gdy rozpoczniesz nową sprzedaż oxy.",
		prescription_pick_up = "Odbiór recepty: ${label}",

		suspicious_person_location = "${zone} przy ${address}",

		pick_up_the_prescriptions = "Odbierz sfałszowane recepty oznaczone na Twojej mapie.",
		redeem_them_at_the_city = "Gdy to zrobisz, musisz je zrealizować w mieście.",
		jc_will_be_expecting_some_back = "~y~JC ~w~oczekuje zwrotu 6 tabletek Oxy z ilości ${pickUpAmount}.",
		you_have_limited_time = "Masz ograniczony czas. Powinieneś wrócić z tabletkami w ciągu ${time}.",
		press_to_hide_unimportant_blips_in_map = "Naciśnij ~INPUT_SPRINT~, aby ukryć piksele nieważne dla misji w menu pauzy.",
		consider_getting_a_smart_watch = "Rozważ zakup smart watch'a, aby zawsze móc zobaczyć swoją lokalizację GPS.",

		press_to_pick_up_prescription = "Naciśnij ~g~${InteractionKey} ~w~, aby odebrać receptę.",

		redeem_oxy_prescription = "Zrealizuj receptę na Oxy",
		press_to_redeem_prescription = "Naciśnij ~g~${InteractionKey} ~w~aby zrealizować receptę.",

		check_your_map_to_redeem_prescriptions = "Dobra robota! Sprawdź mapę, aby zrealizować recepty. Pozostało ${time}.",
		go_to_jc_to_finish_run = "Dobrze Ci poszło! Wróć do ~y~JC ~w~, aby zakończyć sprzedaż. Pozostało ${time}.",

		oxy_run_started_title = "Rozpoczęto sprzedaż Oxy",
		oxy_run_started_details = "${consoleName} rozpoczął sprzedaż Oxy.",

		oxy_run_ended_title = "Sprzedaż Oxy zakończona",
		oxy_run_ended_details = "${consoleName} ukończył swoją sprzedaż oxy po ${time} i zarobił $${payout}.",

		oxy_run_failed_title = "Nieudana sprzedaż Oxy",
		oxy_run_failed_details = "${consoleName} nie ukończył sprzedaży oxy.",

		you_failed_the_run = "Nie ukończyłeś sprzedaży. ~y~JC ~w~nie będzie tobą zadowolony przez jakiś czas.",

		time_left = "Pozostało ci ${time}.",

		accidental_call_1_part_1 = "Cześć, co słychać?",
		accidental_call_1_part_2 = "Chodzi o to, że zorganizujemy małą rzecz, ponieważ jakiś gość handluje oxy, więc musimy wziąć to w swoje ręce.",
		accidental_call_1_part_3 = "Tak, zanotowałem jego numer rejestracyjny, jego samochód, wszystko.",
		accidental_call_1_part_4 = "A podstawowo, kiedy wyjdzie z samochodu, aby dostarczyć tę rzecz, potrzebuję, abyś wskoczył do środka i zrobił to dla mnie.",
		accidental_call_1_part_5 = "Nie, on nie ma pojęcia, że to będziemy my, wysłałem go do centrum, więc prawdopodobnie będzie myślał o jakiejś gangsterskiej akcji czy coś.",
		accidental_call_1_part_6 = "Zaufaj mi, to łatwe.",
		accidental_call_1_part_7 = "Oooo! Hej, co tam kolesi! Nie, nie ty, inny kolo! Wysłałem dwóch facetów, nie ciebie!",
		accidental_call_1_part_8 = "Spoko, spoko! Zły gość jednak... to był jakiś inny koleś, stary. To nie byłeś ty.",
		accidental_call_1_part_9 = "To nie ty. Wiesz co mam na myśli? To nie był ty!",
		accidental_call_1_part_10 = "Ale uważaj tam, bo jeśli coś narobisz, to na pewno wezmę ci auto.",
		accidental_call_1_part_11 = "Pozdrawiam.",

		accidental_call_2_part_1 = "Yo, co tam u ciebie?",
		accidental_call_2_part_2 = "Nie ukrywam, chciałbym posmarować twoje stopy musztardą i polizać to wszystko jak hot dog.",
		accidental_call_2_part_3 = "Cześć kiciu.",
		accidental_call_2_part_4 = "Poczekaj..",
		accidental_call_2_part_5 = "O kurwa, moja wina.",

		accidental_call_3_part_1 = "Hej, co słychać, bracie?",
		accidental_call_3_part_2 = "Tak, tak, właśnie nagrałem dla ciebie tę nową piosenkę hip-hopową, którą chciałeś, bracie.",
		accidental_call_3_part_3 = "Tak, brzmi to tak...",
		accidental_call_3_part_4 = "Chcę cię kochać, kochanie, chcę cię całować, chcę całować twoje stopy, chcę-",
		accidental_call_3_part_5 = "Ooooo, chwila, chwila.. Mam na myśli że, wiesz.. to nie było ode mnie..",
		accidental_call_3_part_6 = "Okay, przepraszam, to była pomyłka, bracie..",

		accidental_call_4_part_1 = "Hej, kiedy przyjdziesz do mnie do domu i zagramy w Moją małą Kucykówkę, bro?",
		accidental_call_4_part_2 = "Minęło zbyt wiele czasu i potrzebuję, wiesz że lubię tę brokatową i-",
		accidental_call_4_part_3 = "Oookay.. to chyba zły numer, sorka, nie słyszałeś nic, dobrze?",
		accidental_call_4_part_4 = "Bo jakbyś usłyszał to byś już nie żył, wiesz o co mi chodzi, bro?",

		accidental_call_5_part_1 = "Mamusiu, trochę jestem przerażony teraz..",
		accidental_call_5_part_2 = "Tak, byli jacyś faceci przed moimi drzwiami i.. nie wiem co zrobić, mamo.",
		accidental_call_5_part_3 = "Jestem trochę przerażony, bo chyba wpakowałem się w kłopoty, wiesz..",
		accidental_call_5_part_4 = "Mamo.. oh, ohh.. oh, co tam słychać kumplu?",
		accidental_call_5_part_5 = "Tak, nie, podobają Ci się moje aktorskie żeczy i takie tam?",
		accidental_call_5_part_6 = "Ale uwierz mi, nie nagrywaj więcej tego połączenia, bo będziesz martwy, kumplu.",
		accidental_call_5_part_7 = "Rozumiesz, co mówię? Przyjdę tam i pokroję cię inaczej, kumplu.",
		accidental_call_5_part_8 = "Wiesz, co mam na myśli, bro?",
		accidental_call_5_part_9 = "Zaufaj mi, kurwa głupi bro.",

		accidental_call_6_part_1 = "Yo yo młodszy bracie, podchodź tutaj, tak.",
		accidental_call_6_part_2 = "Twój tata dzwoni bro, twój tata dzwoni.",
		accidental_call_6_part_3 = "Wiem, że go nie widziałeś bro, weź, weź, weź bro, weź, weź.",
		accidental_call_6_part_4 = "Halo? Tato, Ty to Ty?",
		accidental_call_6_part_5 = "Tato?!",
		accidental_call_6_part_6 = ".. poczekaj, to nie Tato, to ktoś inny! Nie! Dlaczego-",
		accidental_call_6_part_7 = "Jesteś dupkiem, nie mogę uwierzyć że na to wpadłeś.",
		accidental_call_6_part_8 = "O Mój Boże...",

		maxed_out_runs_part_1 = "Kumpel, wiem że lubisz chleb, ale musisz dać szansę innym ludziom.",
		maxed_out_runs_part_2 = "Przestań już tego robić.",
		maxed_out_runs_part_3 = "Idź pogadać z jakimiś dupkami z Trash HQ czy coś.",

		mission_completed_1_part_1 = "Hej, co tam u ciebie bro, nie mogę zaprzeczyć że dobrze poszło, wiedziałem że można na cb liczyć bro.",
		mission_completed_1_part_2 = "Słuchaj, jeśli kiedykolwiek będziesz potrzebował więcej kasy, to wiesz gdzie mnie szukać bro.",
		mission_completed_1_part_3 = "Wkrótce będę zaopatrzony, nie martw się o to.",

		mission_completed_2_part_1 = "Co tam bro.",
		mission_completed_2_part_2 = "Nie mogę kłamać, ta praca była dobra.",
		mission_completed_2_part_3 = "Tak, ufaj mi, klienci teraz cię kochają, a ja też cię kocham, wiesz dlaczego?",
		mission_completed_2_part_4 = "Zarobiłeś dla mnie pieniądze; Zarobiłeś też dla siebie.",
		mission_completed_2_part_5 = "Weź to, ale wróć później, bo będę potrzebował ciebie ponownie.",

		mission_completed_3_part_1 = "Co tam, bro?",
		mission_completed_3_part_2 = "Nie ukrywam, że ta sprawa tam z tyłu.. Boska, bro.",
		mission_completed_3_part_3 = "Nie mogłeś zrobić tego lepiej, bro.",
		mission_completed_3_part_4 = "Ostatni gość zjebał, wiec cieszę się, że jesteś z nami, bro.",
		mission_completed_3_part_5 = "Wpadaj później, bro, wierz mi, mam dla ciebie więcej rzeczy, bro.",

		mission_completed_4_part_1 = "Yoooo, znasz się na sprzedaży, init?",
		mission_completed_4_part_2 = "Może będziesz musiał zostać biznesmenem w te okolice, ale zaufaj mi bro.",
		mission_completed_4_part_3 = "Sposób, w jaki to sprzedawałeś tym ludziom był szalony bro.",
		mission_completed_4_part_4 = "Tak, tak, oi, dzięki za to jednak.",
		mission_completed_4_part_5 = "Doceniam Cię inaczej, więc wróć później, mam dla Ciebie pigułki, bro.",
		mission_completed_4_part_6 = "Mam więcej, tak, tak, zaufaj mi jednak.",

		mission_completed_5_part_1 = "Co tu robisz bro?",
		mission_completed_5_part_2 = "O, to ty! Co tam słychać, bro?",
		mission_completed_5_part_3 = "Tak, dzięki, dzięki za to jednak, bro.",
		mission_completed_5_part_4 = "'bo mnie ogromnie ułaskawiłeś! Teraz mam sporo szmalu i kupię sobie nowy, elegancki samochód EDM wiesz o czym mówię bro?",
		mission_completed_5_part_5 = "Dinka Blista, wszystko takie tam, ale wróć później, legit?",
		mission_completed_5_part_6 = "bo mam dla ciebie więcej zadań bro.",

		mission_completed_6_part_1 = "Wiesz, musiałeś zobaczyć mine Gogginschmiela wcześniej bro.",
		mission_completed_6_part_2 = "Wyglądał jak idiota, nie mogę kłamać.",
		mission_completed_6_part_3 = "Nie wiedziałeś, że on stoi za tobą?!",
		mission_completed_6_part_4 = "Był jednak twardy, ale dobra robota.",
		mission_completed_6_part_5 = "Nie mogę kłamać, jesteś zbyt dobry w tym, kumplu.",
		mission_completed_6_part_6 = "Wróć później, mam jeszcze dla ciebie coś, kumplu.",

		mission_completed_7_part_1 = "Yo, o co chodzi, kumplu?",
		mission_completed_7_part_2 = "Co powiesz, że tamten wóz... boski, kumplu?",
		mission_completed_7_part_3 = "Nie mogłeś zrobić tego lepiej, kumplu.",
		mission_completed_7_part_4 = "Ostatni ofiara zepsuł sprawę, więc cieszę się, że mam ciebie, kumplu.",
		mission_completed_7_part_5 = "Wróć później, bro, zaufaj mi, mam dla ciebie więcej towaru, bro.",

		mission_completed_8_part_1 = "Hej, to ten bossman o którym mówiłem, bro. Zaufaj mi, on jest nieziemski, bro.",
		mission_completed_8_part_2 = "Ten facet jest naprawdę świetny.",
		mission_completed_8_part_3 = "Dostarcza zawsze na czas.",
		mission_completed_8_part_4 = "Klienci kochają tego faceta.",
		mission_completed_8_part_5 = "Zaufaj mi, robi się coraz lepiej, ale nigdy mnie nie pokonasz, bro.",
		mission_completed_8_part_6 = "Bo musisz być chujem, wiesz o czym mówię?",
		mission_completed_8_part_7 = "Ale co do miłości, wróć do mnie później, mam dla ciebie więcej pigułek bro.",

		mission_failed_1_part_1 = "Tak bro, nie będę kłamał. Klient do mnie dzwonił i mówił, że nawet nie dostarczyłeś tego mojemu gościowi.",
		mission_failed_1_part_2 = "Co się dzieje bro?",
		mission_failed_1_part_3 = "Schrzaniłeś to porządnie.",
		mission_failed_1_part_4 = "Znikaj mi z oczu bro.",
		mission_failed_1_part_5 = "Jeśli jeszcze kiedykolwiek cię zobaczę, to dla ciebie koniec.",

		mission_failed_2_part_1 = "Mamy duży problem teraz.",
		mission_failed_2_part_2 = "Nie będę kłamał, byłeś zbyt późno, co się dzieje?",
		mission_failed_2_part_3 = "Tak, moi klienci są wkur**ni.",
		mission_failed_2_part_4 = "Nie ma ch*ja, żebyś próbował coś ode mnie odebrać ponownie.",
		mission_failed_2_part_5 = "Sp***dalaj, jesteś skończony.",

		mission_failed_3_part_1 = "Tak, tak, tak, tak, ej, ej..",
		mission_failed_3_part_2 = "Nie będę kłamał.",
		mission_failed_3_part_3 = "Jesteś pierwszym facetem, który to usłyszy ode mnie.",
		mission_failed_3_part_4 = "Jesteś chamem.",
		mission_failed_3_part_5 = "Wiesz o tym? Tak? Jesteś chamem.",
		mission_failed_3_part_6 = "Wiesz dlaczego?",
		mission_failed_3_part_7 = "Bo nie przyniosłeś mi mojego towaru.",
		mission_failed_3_part_8 = "Spierdalaj, nie chcę cię więcej widzieć w mojej okolicy.",
		mission_failed_3_part_9 = "Będę ciebię gonił za każdym razem, przysięgam na Boga.",
		mission_failed_3_part_10 = "Mam swoje przyrządy gotowe, czekają tylko na ciebie.",
		mission_failed_3_part_11 = "I teraz to się dzieje tobie.",
		mission_failed_3_part_12 = "Tak, to już wszystko.. odejdź bro.",

		mission_failed_4_part_1 = "Cześć, co tam slychac bro?",
		mission_failed_4_part_2 = "Słuchaj, mam do ciebie małą sprawę.",
		mission_failed_4_part_3 = "Jeśli jeszcze raz zbliżysz się do mnie, jesteś martwy.",
		mission_failed_4_part_4 = "Wiesz dlaczego?",
		mission_failed_4_part_5 = "Bo jesteś do dupy bro, ciągle zawalasz moje sprawy bro.",
		mission_failed_4_part_6 = "Co się z tym dzieje?",
		mission_failed_4_part_7 = "Klienci są wkurzani, mówią mi, że to ja jestem skurwysynem bro.",
		mission_failed_4_part_8 = "Nie mogę uwierzyć, że do Ciebie przyszedłem.",
		mission_failed_4_part_9 = "Myślałem, że jesteś moim gościem czy coś w tym stylu.",
		mission_failed_4_part_10 = "Ale nie, jesteś tylko palantem, więc spadaj, bro.",
		mission_failed_4_part_11 = "Znikaj mi z oczu, bro.",

		mission_failed_5_part_1 = "Tak, nie poradziłeś sobie z ostatnią misją.",
		mission_failed_5_part_2 = "Nie będę kłamał, spaprałeś wielką rzecz, bro.",
		mission_failed_5_part_3 = "Więc nigdy nie pojawiaj się u mnie,",
		mission_failed_5_part_4 = "bo przysięgam na Boga, zniszczę Cię, bro.",

		mission_failed_6_part_1 = "Hej, co do mnie mówisz bracie?",
		mission_failed_6_part_2 = "Jeśli jeszcze raz przyjdziesz na moje tereny bro.",
		mission_failed_6_part_3 = "Wyciągnę swój karabin i pozwolę mu sprzątnąć twoją głowę bro!",
		mission_failed_6_part_4 = "Przysięgam na Boga! Zrujnowałeś mnie bro!",
		mission_failed_6_part_5 = "Klienci mnie drą, mówią, że są TERAZ ZŁOŚLIWI.",
		mission_failed_6_part_6 = "To wszystko twoja wina bro, twoja cała wina..",

		mission_failed_7_part_1 = "Nie przychodź już więcej na mój teren bracie, spierdalaj.",

		mission_failed_8_part_1 = "Ey, wyjebka, dopóki nie przyniesiesz mojego towaru, to olejkowo stąd.",

		mission_failed_9_part_1 = "Ey, wyjebka, dopóki nie przyniesiesz mojego pakietu, to olejkowo stąd.",
		mission_failed_9_part_2 = "Nie wracaj już do mnie, dopóki nie załatwisz moich spraw, wyjebka.",
		mission_failed_9_part_3 = "Skurwysynu, totalnie zjebałeś, spadaj stąd.",

		mission_failed_10_part_1 = "Słuchaj, skurwysynu, lepiej dla ciebie, że dziś wrócisz cały do domu.",
		mission_failed_10_part_2 = "Bo ja będę cię gonił.",
		mission_failed_10_part_3 = "I nie zjebaj mi już więcej, bo kurwa Bog cię nie ocali.",

		no_pills_1_part_1 = "Cześć, o co chodzi? Jest to trochę delikatna sprawa.",
		no_pills_1_part_2 = "Nie mam nic teraz.",
		no_pills_1_part_3 = "Więc, co chcę powiedzieć...",
		no_pills_1_part_4 = "Odejdź, wróć innym razem.",

		no_pills_2_part_1 = "Tak, co słychać? Ogólnie to jest trochę przekręcona sprawa...",
		no_pills_2_part_2 = "Nie mam nic teraz. Nie mam żadnych pigułek!",
		no_pills_2_part_3 = "Tak, jebnąłem się! Nie mam nic, braciszek!",
		no_pills_2_part_4 = "Hej, dzwoniłem do tych ludzi i powiedziałem... Co tam słychać, gdzie są pigułki?...",
		no_pills_2_part_5 = "Mój koleś powiedział, że ich tu nawet nie ma, bro.",
		no_pills_2_part_6 = "Ci ludzie podróżują jakimiś Liberty City, czy czymś takim, bro...",
		no_pills_2_part_7 = "Zajmuje im to za dużo czasu, bro.",
		no_pills_2_part_8 = "Ale uwierz mi, jak będę miał więcej, to na pewno się odezwę, bro.",

		no_pills_3_part_1 = "Co tam u Ciebie, ziomek?",
		no_pills_3_part_2 = "Nie mamy teraz żadnych pigułek, why don't you fuck off bro?",
		no_pills_3_part_3 = "Zanim się zdenerwuję, wiesz o co chodzi?",

		no_pills_4_part_1 = "Co tam bro? Bez pigułek teraz, więc ... bro.. bun..",
		no_pills_4_part_2 = ".. bun, koniec z tobą, spierdalaj bro.",
		no_pills_4_part_3 = "Wypadaj stąd bro, koniec.",

		no_pills_5_part_1 = "Yoooooo...chłopaki!",
		no_pills_5_part_2 = "Co u ciebie słychać bro? Nie układa się to dla nas teraz dobrze.",
		no_pills_5_part_3 = "Więc jest ci teraz ciężko bro.",
		no_pills_5_part_4 = "Ale wróć za chwilę i się z tobą ogarnę.",
		no_pills_5_part_5 = "Kochanie, bracie.",

		no_pills_6_part_1 = "Bracie.. Powiedziałem o tym dwóm osobom przed tobą, nie mam nic teraz.",
		no_pills_6_part_2 = "Więc może posłuchaj swoich maleńkich chłopców i idźcie zjebać się wszyscy razem, koleś.",
		no_pills_6_part_3 = "Wiesz co mam na myśli? Koniec końców, jesteś tu skończony, idź się jebać, kolego.",

		no_pills_7_part_1 = "Tak, ja jestem wielki szef tutaj, wiesz co mam na myśli?",
		no_pills_7_part_2 = "Ale wielki szef teraz nie ma wielkich pigułek.. więc twoje małe co nieco musi się wynosić.",
		no_pills_7_part_3 = "Wiesz co mówię?",

		no_pills_8_part_1 = "Ej, ej, co mówisz?",
		no_pills_8_part_2 = "Hej, hej, muszę się ukryć, bro",
		no_pills_8_part_3 = "Tak, byli wcześniej jacyś gliniarze...",
		no_pills_8_part_4 = "Nie mamy teraz żadnych pigułek, wiesz co mówię.",
		no_pills_8_part_5 = "Aktualnie dla mnie przepadło, wróć później, kiedy sytuacja się unormuje, bro.",

		no_pills_9_part_1 = "Tak, nie ukrywam, że jacyś ch*jowie wcześniej napadli mnie i zabrali mi stuff, bro",
		no_pills_9_part_2 = "Ale nie martw się, już ich ścigają.",
		no_pills_9_part_3 = "Kiedy już będziemy mieć pigułki, wróć koniecznie, a ja cię wybawię, mam to ziomuś.",

		no_pills_10_part_1 = "Co słychać ziomuś?",
		no_pills_10_part_2 = "Teraz, jakiś gówniany gang na północy czy coś takiego, ziomuś.",
		no_pills_10_part_3 = "Okradli to, więc razem tam pojedziemy, odzyskamy i cię wybawimy, ziomuś.",
		no_pills_10_part_4 = "Dobra, dziena.",

		no_pills_11_part_1 = "Co słychać ziomuś? No, nic teraz nie ma, ziomuś... nic teraz nie ma.",
		no_pills_11_part_2 = "Aktualnie nie ma nic dla ciebie. Nic tu nie ma.",
		no_pills_11_part_3 = "Ale na ogół mówię to samo każdemu...",
		no_pills_11_part_4 = "Odepchnij się, brachu, i wróć później. Pozdrawiam.",

		no_pills_12_part_1 = "Nic nie mam przy sobie, wróć później, kumplu.",
		no_pills_12_part_2 = "Wróć później, nie mam nic teraz, kolego.",

		no_pills_13_part_1 = "Ej ty, odjeb od mnie, nic nie mam!",
		no_pills_13_part_2 = "Nic nie mam, cicho chłopie!",

		no_pills_14_part_1 = "Słuchaj bracie, mówiłem Ci, że teraz nie mam żadnych pigułek.",
		no_pills_14_part_2 = "Więc jeśli próbujesz mnie oszukać, podejdź do mnie jeszcze raz, błagam Cię, bracie.",

		no_pills_15_part_1 = "Nie, posłuchaj mnie, braciszku... teraz mnie wkurzasz.",
		no_pills_15_part_2 = "Nie będę Ci kłamał w tej sprawie.",
		no_pills_15_part_3 = "Więc jeśli nie odpalisz, zaczynam Cię deptać, bracie.",

		not_leaving_1_muffled_part_1 = "W porządku, dlaczego ten koleś wciąż stoi?",
		not_leaving_1_muffled_part_2 = "Czy to może być policjant?",
		not_leaving_1_muffled_part_3 = "Hej, sprawdź czy nie jest on policjantem koleś, sprawdź czy nie jest on policjantem koleś.",

		not_leaving_2_part_1 = "Opuść nas kolo, wynoś się stąd.",

		not_leaving_3_part_1 = "Kolego, możesz sobie pójść teraz...",
		not_leaving_3_part_2 = "Chcę coś zrobić, wiesz o co chodzi.",
		not_leaving_3_part_3 = "Próbuję się pocałować z moją dziewczyną, a ty tutaj na mnie patrzysz jak jakiś idiota koleś.",
		not_leaving_3_part_4 = "Spieprzaj koleś.",

		not_leaving_4_part_1 = "Kolego, proszę, wynoś się stąd.",
		not_leaving_4_part_2 = "O kurwa, przysięgam na Boga",

		not_leaving_5_part_1 = "Kurczę, teraz robisz sobie jaja, nie będę kłamał...",
		not_leaving_5_part_2 = "Zamierzam przyjść tam i cię zmoczyć ziomeczku.",
		not_leaving_5_part_3 = "Lepiej uciekaj jak najszybciej bro.",

		not_leaving_6_part_1 = "Słuchaj ziomeczku, ja tu rządzę.",
		not_leaving_6_part_2 = "Przestań zachowywać się jak właściciel tego miejsca i spadaj, robić swoje, bro.",

		not_leaving_7_part_1 = "Słyszałeś, przysięgam na Boga, jeśli to znowu zrobisz, to wezwę wzmocnienie.",
		not_leaving_7_part_2 = "Oni zrobią coś innego z tobą, bro.",

		not_leaving_8_muffled_part_1 = "OK, oblać go bro, oblać go... zajmuje za dużo czasu.",

		not_leaving_9_part_1 = "Broo, nie zmuszaj mnie do wyciągania dużego noża bro.",
		not_leaving_9_part_2 = "Błagam cię, przestań deptać MÓJ blok, bro.",
		not_leaving_9_part_3 = "Lepiej się odpierdol i zrób swoje, bo zajmujesz za dużo czasu, bro.",
		not_leaving_9_part_4 = "Jesteś w MOIM domu i MOIM miejscu, myślisz że jesteś jakimś wielkim gościem, bro.",
		not_leaving_9_part_5 = "Poczekaj bracie, jebnę cię bracie.",

		not_leaving_10_muffled_part_1 = "Tak ten gość jest zaszczuty w rogu jakby miał być właścicielem mojej dzielnicy czy coś.",

		not_leaving_11_part_1 = "Ej, ruszaj się stary, ruszaj bro..",
		not_leaving_11_part_2 = "Jesteś skończony tutaj bro.",

		not_leaving_12_muffled_part_1 = "Ej, dla tego gościa to jest problem.",
		not_leaving_12_muffled_part_2 = "Robi się za długo bracie, ej odpierdol się!",
		not_leaving_12_muffled_part_3 = "Widzę cię teraz, odpierdol się bro!",

		not_leaving_13_muffled_part_1 = "Ej! Ten typ zajmuje się czymś zbyt długo, tak jakby...",
		not_leaving_13_muffled_part_2 = "On jest debilem... musi być debilem lub coś w tym stylu, bro...",
		not_leaving_13_muffled_part_3 = "Zdecydowanie jest debilem.",

		start_1_part_1 = "Ej bro, broo.. chodź tutaj, chodź tutaj..",
		start_1_part_2 = "Yo, ay ay.. Chcesz robić więcej oxy bro?",
		start_1_part_3 = "Dzięki za to, dzięki za to..",
		start_1_part_4 = "Wiesz co trzeba zrobić, dobrze?",
		start_1_part_5 = "Ej, właśnie teraz Ci wyślę lokalizację.",
		start_1_part_6 = "Miłość jednak.",

		start_2_part_1 = "Hej, co słychać bro! Chodź tutaj na chwilę kolego!",
		start_2_part_2 = "Yeah yeah.. Chcesz znów handlować oxy bro?",
		start_2_part_3 = "Pozdro za to brooo.",
		start_2_part_4 = "Wiesz co masz robić, oczywiście, że wiesz bro.",

		start_3_part_1 = "Hej.. hej bro, chodź tutaj bro, chodź tutaj bro.",
		start_3_part_2 = "Chcesz znów handlować oxy bro?",
		start_3_part_3 = "Serio? Hej, chodź.. chodź.. nie jesteś szpiegiem, prawda?",
		start_3_part_4 = "Ok.. ok.. Pozdro, hej, hej, wiesz co masz robić, poślę Ci ping i takie tam bro.",

		start_4_part_1 = "Hej! Jesteś tamtym palantem sprzed ostatnim razem?!",
		start_4_part_2 = "Hej, chodź tu bro! Muszę przyznać, że dobrze sobie poradziłeś tamtym razem.",
		start_4_part_3 = "Więc tak, zrób to jeszcze raz, wiesz co masz robić, wyślę Ci lokalizację.",
		start_4_part_4 = "Dzięki za to.",

		start_5_part_1 = "Hej, chodź tu ty mały palancie bro!",
		start_5_part_2 = "Tak, tak, tak.. Wiem- Wiedziałem kim jesteś bro..",
		start_5_part_3 = "Nie mów mi, nie obchodzę mnie kim jesteś bro.. ale wiem kim jesteś.",
		start_5_part_4 = "Ale ogólnie to chcę, żebyś ponownie przeprowadził sprzedaż oxy.",
		start_5_part_5 = "Pamiętasz sprzed ostatnim razem, prawda, bro? Znaczy wiesz, co i jak?",
		start_5_part_6 = "Wyślę ci szczegóły na telefon, dzięki, bro.",

		start_6_part_1 = "Hej, czy to mój ziomeczek z tamtej strony? Co słychać, bro?",
		start_6_part_2 = "Yo, co tam u ciebie? Jak leci, koleś?",
		start_6_part_3 = "Słuchaj, potrzebuję cię znów do takiego małego zadanka, wiesz?",
		start_6_part_4 = "Tak, tak, wiesz o czym mówię, wiesz o czym mówię...",
		start_6_part_5 = "Tlenek, tak, oczywiście że wiesz. Ay, w zasadzie wyślę Ci to na telefonie.",
		start_6_part_6 = "Zrób co musisz, bro, szacunek za to.",

		start_7_part_1 = "Tak, tak, tak, tak, tak, to- hey, to ten kretyn sprzed chwili bro!",
		start_7_part_2 = "Pamiętam tego gościa! Tak, ay, jesteś zabawnym typem, lubię Cię, lubię Cię...",
		start_7_part_3 = "Oi, potrzebuję od Ciebie znowu tlenek, nie będę kłamał. Więc rusz dupę, wielki człowieku.",
		start_7_part_4 = "Wyślę Ci ping, podeślę szczegóły... Tak, tak...",
		start_7_part_5 = "A pamiętaj...",
		start_7_part_6 = "Połowa z tego jest moja, więc nie bierz niczego, bo przysiągam na Boga, że Cię zabiję, bro, ok?",

		start_8_look_to_sides_part_1 = "Ej, wydaje mi się, że Gogginschmiel właśnie tu przeszedł, bro...",
		start_8_look_to_sides_part_2 = "Chodź tutaj, bro, przestań się wdzięczyć...",
		start_8_look_to_sides_part_3 = "Słuchaj, słuchaj... potrzebuję, żebyś teraz dla mnie zdobył te pigułki.",
		start_8_look_to_sides_part_4 = "Musisz dla mnie dowieźć pigułki, dobry szefie.",
		start_8_look_to_sides_part_5 = "Wyślę Ci szczegóły na encro, wiesz jak to teraz działa.",
		start_8_look_to_sides_part_6 = "Ale trzymaj głowę nisko, bo widziałem dużo policji przejeżdżającej przez to.",
		start_8_look_to_sides_part_7 = "Jeśli zostaniesz złapany, nie donos do mnie, bo jesteś martwy, bracie!",
		start_8_look_to_sides_part_8 = "Wiesz, o co mi chodzi? Dzięki za to.",

		start_9_look_to_sides_part_1 = "Hej, nie kłamię, ale właśnie widziałem jak policjant przejeżdżał tam, bracie!",
		start_9_look_to_sides_part_2 = "Jesteś pewien, że nie byłeś śledzony ani nic takiego?",
		start_9_look_to_sides_part_3 = "Bo, powiem Ci, FIB teraz robi coś na poziomie hardcore, bro.",
		start_9_look_to_sides_part_4 = "Mają mnóstwo śmigłowców w powietrzu i takie tam, bro.",
		start_9_look_to_sides_part_5 = "Jestem wszędzie i widzę wszystko, bro. Uwierz mi w to.",
		start_9_look_to_sides_part_6 = "Tak, tak... on wczoraj był na ciebie nastawiony, bro. Pamiętasz ten Charger, przez który jechałeś, bro?",
		start_9_look_to_sides_part_7 = "Ale nie włączył świateł? Uwierz mi jednak...",
		start_9_look_to_sides_part_8 = "Tak, wiem o tym, wiem o tym.",

		start_burger_shot_part_1 = "Yo, widziałem cię raz w Burger Shot... odwracasz kotlety, co?",
		start_burger_shot_part_2 = "Tak, nie mogę kłamać, na pewno potrzebujesz kasy.",

		start_cop_1_part_1 = "Yo, czuję feda ze Maze Bank bro..",
		start_cop_1_part_2 = "Widzę, że jesteś policjantem.",
		start_cop_1_part_3 = "Lepiej wezwij posiłki, zanim zacznę wietrzyć twoje małe policyjne auto, bro.",

		start_cop_2_part_1 = "Cześć, co tam u was, oficerowie? Po prostu pomagamy chorym ludziom w hrabstwie Blaine.",
		start_cop_2_part_2 = "Nie dzieje się nic nielegalnego, bro.",

		start_gang_member_part_1 = "Przysięgam, że widziałem, jak tamtej jednej grupy załatwili cię..",
		start_gang_member_part_2 = "Tak, tak, na pewno dostałeś łomot, widać to po tej twojej malowance na twarzy, głupek.",

		start_group_part_1 = "Słuchaj, słyszałem, że chcecie odebrać ode mnie trochę leków.",
		start_group_part_2 = "Nie będę kłamać, im więcej osób, tym lepiej, ale mogę przekazać tabletki tylko jednemu z was, kumple.",
		start_group_part_3 = "Upewnij się, że to ładnie ogarniesz, idź z drużyną albo czymś i załatw to, bro.",
		start_group_part_4 = "Bo czas teraz to pieniądz, bro. Rozumiesz co mówię?",
		start_group_part_5 = "Zajmujesz tu za dużo czasu, bro. Pośpiesz się, spadaj stąd.",

		start_knife_part_1 = "Okej, to duży nóż na twoim pasku, bro!",
		start_knife_part_2 = "Lepiej nie machaj tym wokół siebie, bo dostaniesz po jajach, moj bracie!",

		start_last_fail_part_1 = "Co słychać, kolo z tamtąd? Siema i takie tam, koleś!",
		start_last_fail_part_2 = "Słuchaj, muszę Cię jeszcze raz poprosić o pomoc w pewnej misji...",
		start_last_fail_part_3 = "Wiesz o czym mówię, prawda? Oksy, no jasne, że wiesz.",
		start_last_fail_part_4 = "Poślę Ci informacje na telefon.",
		start_last_fail_part_5 = "Robisz co masz robić, duży bracie, dzięki za to.",

		start_legendary_tier_part_1 = "Oooo, więc jesteś wielkim boss'em?",
		start_legendary_tier_part_2 = "Legendarne poziomy, rozumiem, wygląda na to, że będziesz musiał kupić całe piętro dla EDM, bracie!",
		start_legendary_tier_part_3 = "Dawaj już.",

		start_mechanic_part_1 = "Hej, naprawiasz samochody, tak?",
		start_mechanic_part_2 = "Yo ziomek, po tym będę potrzebował, żebyś mi podrasował Asbo, bo ta zawalidroga jest zbyt wgnieciona, bro.",

		start_mercedes_part_1 = "Yo, kocham ten Mercedes, który masz ziomeczku!",
		start_mercedes_part_2 = "Nie kłamię, że będę tego potrzebował, gdy skończysz z tą małą rzeczą tutaj, bro.",

		start_no_gun_part_1 = "Ziomuś, tu przychodzisz na przyjacielską wizytę, jakbyś nie miał zostać okradziony.",
		start_no_gun_part_2 = "Masz szczęście, że napastnicy teraz są poza terenem, ale...",
		start_no_gun_part_3 = "Następnym razem bądź uzbrojony, yo.",

		start_on_timer_1_part_1 = "Nie będę cię okłamywać, bracie, ale nie zdałeś ostatniego testu, co ty tu robisz?",
		start_on_timer_1_part_2 = "Następnym razem wróć, kiedy ogarniesz swój kit, ty głupek.",

		start_on_timer_2_part_1 = "Nie, bracie, ostatnio mnie zawiódłes...",
		start_on_timer_2_part_2 = "Idź sobie i rób coś innego, mój człowieku.",

		start_on_timer_3_part_1 = "To naprawdę myślisz, że możesz tu przyjść po tym, co zrobiłeś, bracie?",
		start_on_timer_3_part_2 = "Lepiej leć stąd, zanim wezwę oochów, kumpel!",

		start_on_timer_4_part_1 = "Nie będę cię okłamywał, ostatnim razem zrobiłeś burdel, kumplu..",
		start_on_timer_4_part_2 = "Nie będę cię okłamywał, będzie wyglądało trochę beznadziejnie dla ciebie, jeśli zostaniesz tutaj przez kolejne 2 sekundy, mój chłopaku..",

		start_on_timer_5_part_1 = "Yo, co słychać, ziomeczku?",
		start_on_timer_5_part_2 = "Nie będę cię okłamywał, ostatnim razem spieprzyłeś, bro, nawet nie zdobyłeś pigułek, kumplu.",
		start_on_timer_5_part_3 = "Jakbyś całkowicie spieprzył, kumplu..",
		start_on_timer_5_part_4 = "Nigdy tu więcej nie przyjeżdżaj, bro! Wiesz, co mówię?",
		start_on_timer_5_part_5 = "Znam twoje imię, widziałem twoją twarz, bro. Jesteś skończony, bro.",

		start_on_timer_6_part_1 = "Ten gość myśli, że jest twardzielem, wiecie? Zepsuł i przyszedł do mnie z przeprosinami..",
		start_on_timer_6_part_2 = "Nie działa to tak, bro.",
		start_on_timer_6_part_3 = "Lepiej odjeb się stąd, bro!",

		start_on_timer_7_part_1 = "Nie ukrywam, ten typ spierdolił..",
		start_on_timer_7_part_2 = "Widzisz tego typa tutaj? Widzisz tego obiboka tutaj, tak?",
		start_on_timer_7_part_3 = "Zepsuł sprawę, bracie, chodź tu!",
		start_on_timer_7_part_4 = "Nie będę kłamał, jesteś obibokiem, spadaj stąd, wróć później człowieku.",

		start_on_timer_8_part_1 = "Tak, jesteś jakimś typkiem, kumplu...",
		start_on_timer_8_part_2 = "Ten gość kręci się wokół MOJEJ sprawy, bracie, psuje MOJĄ sprawę, bracie, doprowadza MOICH ludzi do wściekłości.",
		start_on_timer_8_part_3 = "A potem wraca, oczekując powrotu, oczekując wypłaty, bracie!",
		start_on_timer_8_part_4 = "Oczekujesz na chleb, ale nie dostaniesz go, kolego..",
		start_on_timer_8_part_5 = "Dostaniesz tylko okruchy, więc spadaj z mojego bloku, kolego!",
		start_on_timer_8_part_6 = "Zmykaj stąd, już się dla ciebie skończyło.",
		start_on_timer_8_part_7 = "Telefon właśnie się odezwał, więc jesteś skończony! Mam już kolejną osobę na tym interesie, kolego.",

		start_over_31d_part_1 = "Stary, nie będziesz tu już wiecznie, już za długo tu siedzisz..",
		start_over_31d_part_2 = "Proszę, idź dotknij czegoś szybko i wróć, kolego.",

		start_over_100k_part_1 = "Dlaczego sprzedajesz żarcie, skoro masz ponad 100 torebek z hajsem?",
		start_over_100k_part_2 = "To nie jest w gotówce, prawda? Bo na pewno wyślę złodziei, żeby Cię obrabowali bro.",

		start_revving_part_1 = "Ej, jeśli będziesz dalej robił hałas tym gównianym samochodem, to będziemy mieli problemy bro.",
		start_revving_part_2 = "Odczep się z tym gazem, zanim Cię odczepię bro!",

		start_staff_1_part_1 = "Ej, nie masz czasem przepędzać kretynów i innego gówna, zamiast ze mną gadać?",
		start_staff_1_part_2 = "Chuj z tym, potrzebuję kasy, ale śledzę Cię, adminie.",

		start_staff_2_part_1 = "Broo, jesteś już drugim moderatorem, który dzisiaj biega za oksami..",
		start_staff_2_part_2 = "Musicie być na służbie, ale nie na tej robocie.",

		start_streamer_part_1 = "Yoooo, to ten typ, który myśli, że jest wielkim streamerem!",
		start_streamer_part_2 = "Yo Ls w czacie, jebnijmy go, bro!",

		start_stressed_part_1 = "Bro! Dlaczego drżą ci ręce?!",
		start_stressed_part_2 = "Idź zaciągnąć się papierosem lub coś, bo za bardzo się stresujesz teraz.",

		start_subaru_part_1 = "Ey, ten Subaru lepiej dobrze radzi sobie w terenie, g!",
		start_subaru_part_2 = "'Bo ta ścieżka, którą cię poprowadzę, jest inna niż zwykle!",

		start_under_10k_part_1 = "Więc wiem, że masz mniej niż 10 tysięcy na koncie!",
		start_under_10k_part_2 = "Dlaczego więc nie zabierasz swojego spłukanego tyłka i tych pigułek na miejsce.. szybko, mój bracie.",

		start_under_24h_part_1 = "Jesteś bestią, bro! Trzymaj się!",

		start_zombie_pills_part_1 = "Dobra, więc właśnie wcisnąłeś Z-pigułki i teraz chcesz spróbować Oxy..",
		start_zombie_pills_part_2 = "Nie no, zdecydowanie jesteś narkomanem!",

		still_pressing_e_1_part_1 = "Dobra stary, dlaczego chcesz być przynętą?",
		still_pressing_e_1_part_2 = "Przestań wracać na miejsce. Wysłałem ci informację, sprawdź swojego telefonu.",
		still_pressing_e_1_part_3 = "Tak, tak, sprawdź to... sprawdź to...",

		still_pressing_e_2_part_1 = "Brooo, ty- czy ty jesteś jakiś tępy czy coś?",
		still_pressing_e_2_part_2 = "Właśnie ci wysłałem informację, czy jesteś ślepy czy coś?",
		still_pressing_e_2_part_3 = "Sprawdź swój telefon, odpierdol się!",

		still_pressing_e_3_part_1 = "Nie będę kłamać, jeśli zrobisz to jeszcze raz, powiedziałem ci już za dużo razy bro..",
		still_pressing_e_3_part_2 = "Jeśli zrobisz to jeszcze raz, z pewnością poślę po tobie chłopaków, bro.",

		still_pressing_e_4_part_1 = "Teraz robisz sobie jaja, spadaj bro!",

		still_pressing_e_5_part_1 = "Brooo, czy ty jesteś jakiś głupi czy co?",
		still_pressing_e_5_part_2 = "Cały czas do mnie wracasz i gadasz ze mną takim tonem?",
		still_pressing_e_5_part_3 = "Lepiej teraz się odsuń, przysięgam na Boga, że cię zniszczę, bro!",

		still_pressing_e_6_muffled_part_1 = "Ten gość jest gnojkiem.",

		still_pressing_e_7_muffled_part_1 = "Łeeej ten gość to gnojek bro.",
		still_pressing_e_7_muffled_part_2 = "Na bank jest gnojkiem, ciągle wraca!",
		still_pressing_e_7_muffled_part_3 = "Myśli, że się bardziej zdenerwuję, ale nie, bro!",

		still_pressing_e_8_part_1 = "Oj, muszę przyznać, że zaczynasz mnie naprawdę denerwować..",
		still_pressing_e_8_part_2 = "Więc przestań wciskać to, bro.",

		still_pressing_e_9_part_1 = "Nie będę udawać, że nie zaczynam się wkurzać jak ciągle wciskasz 'E', bro.",
		still_pressing_e_9_part_2 = "Ja będę używać meta i rozwalę Cię, kurwa, bro.",

		taking_too_long_1_part_1 = "Ej, koleś, trochę za długo to trwa, wiesz o co chodzi...",
		taking_too_long_1_part_2 = "Lepiej się pośpiesz z tym.",

		taking_too_long_2_part_1 = "Słuchaj, jak będziesz tak długo to trzymać, to będziesz miał poważne problemy, wiesz o co chodzi?",
		taking_too_long_2_part_2 = "Jesteś za późno, za późno teraz... Śpiesz się, bro.",

		taking_too_long_3_part_1 = "Kurwa, koleś, przesadzasz z tym zwlekaniem, czy chcesz mi zrobić robotę?!",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Hej, koleś, zajmujesz za długo, coś kombinujesz czy co?",

		taking_too_long_5_part_1 = "Myślisz, że jesteś zabawny? Myślisz, że to jest jakiś żart, przecież, człowieku?",
		taking_too_long_5_part_2 = "Hej, przestań.. Błagam, podejdź do mnie teraz koleś, zobaczymy co się stanie bro.",

		taking_too_long_6_part_1 = "Hej, nie dajesz mi kitu, chcę moją rzecz teraz..",
		taking_too_long_6_part_2 = "Pospiesz się koleś, bo się wkurwię.",

		taking_too_long_7_part_1 = "Koleś, wiem którym autem jedziesz..",
		taking_too_long_7_part_2 = "Widziałem, jak odjeżdżałeś, więc nie myśl, że jesteś bezpieczny.",

		taking_too_long_8_part_1 = "OK, to już koniec... to twoja ostatnia szansa, koleś.",
		taking_too_long_8_part_2 = "Jeśli znów będziesz tak długo, to wezwę ludzi z bronią, a dla ciebie może stać się niebezpiecznie.",
		taking_too_long_8_part_3 = "Lepiej się śpiesz, bo czas ucieka, koleś.",

		too_many_people_1_part_1 = "Oy, nie ukrywam, jest mnóstwo ludzi wokół mnie, koleś!",
		too_many_people_1_part_2 = "Dlaczego wszyscy tu są? Chcecie przejąć to miejsce czy coś, koleś?",
		too_many_people_1_part_3 = "Bo przysięgam na Boga, że mam ludzi z bronią gotowych zabić kogoś.",
		too_many_people_1_part_4 = "Wiesz, co mam na myśli, bro..",
		too_many_people_1_part_5 = "ODSTĄP od wszystkich, powiedziałem OD WSZYSTKICH, tak, to znaczy także ty, bro, jebię cię, bro!",

		too_many_people_2_part_1 = "Nie mogę kłamać, jest teraz zbyt wiele ludzi, bro..",
		too_many_people_2_part_2 = "Poruszasz się trochę podejrzanie z tyloma ludźmi obok ciebie, bro.",
		too_many_people_2_part_3 = "Mówiłeś, że będzie tylko jeden taki jak ty w tych okolicach, bro, a nie jakieś cztery wasze jebane mordy, bro..",
		too_many_people_2_part_4 = "Nie obchodzi mnie, czy należysz do jakiejś gangu, bracie. Czy mam się o to martwić? Nie, bracie..",
		too_many_people_2_part_5 = "Oddal się z ludźmi, którzy cię otaczają, zanim się zrobi poważnie, bro.",

		tutorial_1_part_1 = "Co słychać, bracie? Chcesz biegać dla mnie po oxy, bracie?",
		tutorial_1_part_2 = "Dobra, to super! Muszę cię nie oszukać, bracie, szukam pomocy w tej dziedzinie, bracie.",
		tutorial_1_part_3 = "Słuchaj, słuchaj..",
		tutorial_1_part_4 = "Mam mnóstwo podrobionych recept z północy, bracie.",
		tutorial_1_part_5 = "Tak, ale nie będę kłamał, będę musiał poprosić cię, abyś odebrał dla mnie te rzeczy-",
		tutorial_1_part_6 = "A potem musisz zrobić to, o co cię proszę- Hej, słuchaj mnie bro gdy do ciebie mówię!",
		tutorial_1_part_7 = "Zabierz je do miasta i zrealizuj je!",
		tutorial_1_part_8 = "Tak..tak.. musisz je zrealizować bro.",
		tutorial_1_part_9 = "Wysyłę ci szczegóły na telefon więc sprawdź swój GPS i tak dalej, mam cię bro..",
		tutorial_1_part_10 = "Ale hej, nie zwlekaj zbyt długo, w przeciwnym razie będę musiał zrobić na ciebie nagonkę bro.",
		tutorial_1_part_11 = "I uwierz mi, to nie wygląda dobrze dla Ciebie, nie mogę kłamać w tej kwestii.",
		tutorial_1_part_12 = "Tak, dawajmy już, bracie.. przestań do mnie mówić, przestań patrzeć mi w oczy, bracie, i się śpiesz, kurwa.",

		tutorial_2_part_1 = "Hej, co tam, bracie? Chcesz dla mnie przepędzić trochę oksów, bracie?",
		tutorial_2_part_2 = "Yoo, gitara! Ay, nie będę cię okłamywał, bracie, szukałem pomocy z tym wszystkim.",
		tutorial_2_part_3 = "Yo, bracie, mam mnóstwo fałszywych recept od lekarzy na północy, bracie.",
		tutorial_2_part_4 = "Hej, potrzebuję od Ciebie pewnej przysługi - po prostu pobiegnij i odbierz dla mnie kilka recept, stary.",
		tutorial_2_part_5 = "Tak, ale zwróć uwagę - zabierz je do aptek w mieście i tam je zrealizuj.",
		tutorial_2_part_6 = "Tak, tak, tak...",
		tutorial_2_part_7 = "Wyślę Ci szczegóły przez telefon, więc sprawdź swój GPS i wszytko, stary, już załatwiam.",
		tutorial_2_part_8 = "Ale słuchaj, nie ociągaj się zbyt długo, inaczej będzie musiał posłać na Ciebie swoich ludzi.",
		tutorial_2_part_9 = "I uwierz mi, to nie wygląda dobrze dla ciebie, nie mogę o tym kłamać.",
		tutorial_2_part_10 = "Tak, ruszajmy się duży bracie, przestań do mnie mówić bracie, przestań na mnie patrzeć bracie i pospiesz się, kurwa.",

		tutorial_3_part_1 = "Co u ciebie, mój bracie? W zasadzie, chcesz teraz pobiec ze mną po oxy?",
		tutorial_3_part_2 = "Tak.. tak.. to dobrze, bo nie będę kłamał, że szukam pomocy w tym wszystkim.",
		tutorial_3_part_3 = "Tak, tak, mam tutaj mnóstwo sfałszowanych recept. Uwierz mi na słowo.",
		tutorial_3_part_4 = "Tak, ale nie będę kłamać, potrzebuję, żebyś TY, odebrał moje recepty, tak-",
		tutorial_3_part_5 = "I następnie, udaj się do miasta i zrealizuj je w różnych aptekach i tak dalej bro.",
		tutorial_3_part_6 = "Tak, masz mnie, bo to co teraz zrobię, to...",
		tutorial_3_part_7 = "Widzisz ten obszar bro? Wyślę ci szczegóły na temat tego miejsca, więc sprawdź swoją nawigację GPS.",
		tutorial_3_part_8 = "Nie zwlekaj zbyt długo, bo oto czekają na Ciebie ooters, więc pospiesz się, duży gościu.",
		tutorial_3_part_9 = "Tak, dawajmy już, starszy braciszku, przestań do mnie mówić, przestań na mnie patrzeć i się pospieszajmy.",
		tutorial_3_part_10 = "Miłość, braciszku, miłość."
	},

	pacific_bank = {
		power_generator_disabled = "Ten generator zasilania został wyłączony. Zostanie naprawiony za ${time}.",

		you_completed_the_hack = "Ukończyłeś hakowanie. Generator, który obecnie zasila system zabezpieczeń, to: ${outputData}",
		you_completed_the_hack_no_more_generators = "Ukończyłeś hakowanie. Nie ma już żadnych generatorów zasilających system zabezpieczeń.",
		you_failed_the_hack = "Nie udało ci się włamać.",
		you_completed_the_hack_door_unlocked = "Ukończyłeś włamanie. Drzwi zostały odblokowane.",

		teller_door_hack_completed_logs_title = "Zakończono włamanie do drzwi kasjera",
		teller_door_hack_completed_logs_details = "${consoleName} zakończył włamanie do drzwi kasjera w Pacific Bank.",

		vault_door_hack_completed_logs_title = "Zakończono włamanie do drzwi skarbca",
		vault_door_hack_completed_logs_details = "${consoleName} zakończył włamanie do drzwi skarbca w Pacific Bank.",

		disabled_generators = "Wyłączono ${disabledGeneratorsCount} generator(ów).",

		drill_drilling = "Wiercenie (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Wiertło zablokowane (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Przeszukaj bezpiecznik",
		searching_safe = "Przeszukiwanie bezpiecznika",

		close_up_bank = "Zamknij Bank",
		press_to_close_up_bank = "[${InteractionKey}] Zamknij Bank",
		closing_up_bank = "Zamykanie Banku",

		not_enough_police = "Nie ma wystarczającej liczby aktywnych policjantów, aby rozpocząć napad.",

		dispatch = "[Dyspozytor]",
		alarm_triggered = "10-90: Został wywołany alarm w Pacific Bank.",
		pacific_bank_alarm = "Alarm w Pacific Bank",

		press_to_search = "[${InteractionKey}] Szukaj",
		search = "Szukaj",
		searching = "Szukanie",
		found_nothing = "Nic nie znaleziono.",

		power_generator_disabled_title = "Generator Mocy Wyłączony",
		power_generator_disabled_details = "${consoleName} wyłączył generator mocy o nazwie '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Rozpoczęto Napad na Pacific Bank",
		pacific_bank_robbery_started_details = "${consoleName} rozpoczął napad na Pacific Bank.",

		pacific_bank_reward_logs_title = "Nagroda z Napadu na Pacific Bank",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} przeszukał sejf i otrzymał obligacje oszczędnościowe o wartości $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} przeszukał sejf i otrzymał ${amount}x przedmiotów."
	},

	panel = {
		loading_title = "Ładowanie",
		error_title = "Coś poszło nie tak",

		was_banned = "Zbanowany",
		loading = "Ładowanie danych gracza...",
		loading_screenshot = "Ładowanie zrzutu ekranu...",
		screenshot_failed = "Nie udało się zrobić zrzutu ekranu.",
		player_no_character = "Gracz nie ma załadowanej postaci.",
		no_warnings = "Brak ostrzeżeń",
		not_shown_warnings = "${count} więcej nie pokazano",
		system_issuer = "System",
		add_note_title = "Dodaj notatkę",
		message_placeholder = "${playerName} zrobił oopsie...",

		type_note = "Notatka",
		type_warning = "Ostrzeżenie",
		type_strike = "Strike",
		type_system = "System",

		button_cancel = "Anuluj",
		button_add = "Dodaj",
		button_close = "Zamknij",
		button_new = "Nowa notatka",
		button_back = "Powrót",
		button_screenshot = "Zrzut Ekranu",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} grane",

		failed_load_player = "Nie udało się załadować danych gracza. Czy wprowadziłeś prawidłowy identyfikator?",
		failed_add_warning = "Nie udało się dodać ostrzeżenia.",

		user_indefinitely_banned_warning_no_reason = "Zbanowałem tę osobę na czas nieokreślony bez określonego powodu. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_indefinitely_banned_warning = "Zbanowałem tę osobę na czas nieokreślony z powodu `${reason}`. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_temporarily_banned_warning_no_reason = "Zbanowałem tę osobę bez określonego powodu na ${displayTime}. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_temporarily_banned_warning = "Zbanowałem tę osobę z powodu `${reason}` na ${displayTime}. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana."
	},

	panic = {
		press_panic_button = "Masz 6 sekund, aby nacisnąć przycisk paniki (X).",
		panic_button_timeout = "Nie nacisnąłeś panic button'a na czas.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-13, ${unitId} ${lastName} ${label} ranny.",
		panic_button_no_unit = "10-13, ${lastName} ${label} ranny.",

		panic_blip = "10-13 ${lastName}",

		label_officer = "funkcjonariusz",
		label_paramedic = "medyk",
		label_firefighter = "strażak"
	},

	paper_bags = {
		paper_bag_brand = "Ta torebka papierowa ma logo <b>${brand}</b> na sobie.",
		paper_bag_no_brand = "To jest zwykła papierowa torba.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Zielone Królestwo",
		pizza_this_delivery = "Pizza Ta",

		failed_fill = "Nie udało się napełnić papierowej torby.",
		filled_bag = "Pomyślnie zapakowana papierowa torba.",

		filled_bag_log_title = "Wypełniona Torba Papierowa",
		filled_bag_log_details = "${consoleName} wypełnił torbę papierową ${contents}."
	},

	parking_meters = {
		not_paid = "Nieopłacone",
		insert_dollar = "[${InteractionKey}] Włóż $${amount}",

		no_cash = "Nie masz $4 w gotówce.",
		max_time = "Ten parkomat jest już maksymalnie załadowany.",
		failed_pay = "Nie można opłacić parkomatu.",

		failed_lockpick = "Nie udało się otworzyć lockpickiem parkometru.",
		already_lockpicked = "Ten parkometr był już otwarty lockpickiem.",

		lockpicked_meter_logs_title = "Parkometr Otwarty Lockpickiem",
		lockpicked_meter_logs_details = "${consoleName} wyważył automat parkingowy i otrzymał ${items} oraz ${money}$ gotówki."
	},

	pause_menu = {
		sunday = "Niedziela",
		monday = "Poniedziałek",
		tuesday = "Wtorek",
		wednesday = "Środa",
		thursday = "Czwartek",
		friday = "Piątek",
		saturday = "Sobota",

		bank = "Bank",
		cash = "Gotówka"
	},

	pawn_shops = {
		pawn_shop = "Lombard",
		pawn_shop_far = "Dostęp do Lombardu",
		pawn_shop_near = "[${InteractionKey}] Dostęp do Lombardu",
		no_items_to_sell = "Nie masz ${itemLabel} na sprzedaż.",
		close_menu = "Zamknij Menu",

		sell_vehicle_parts_far = "Sprzedaj części pojazdów",
		sell_vehicle_parts_near = "[${InteractionKey}] Sprzedaj części samochodowe",

		sell_items = "Sprzedaj ${itemLabel}",
		press_to_sell_items = "[${KlawiszInterakcji}] Sprzedaj ${amount}x ${itemLabel}",
		sold_items = "Sprzedano ${sellAmount}x ${itemLabel} za $${sellPrice}.",
		daily_limit_reached = "Osiągnąłeś dzienny limit, sprzedawca nie odkupi już więcej przedmiotów",
		illegal_pawn_shop_id = "Próba sprzedaży przedmiotów, których nie ma.",

		used_pawn_shop_title = "Użyto Lombardu",
		used_pawn_shop_details = "${consoleName} użyto lombard i sprzedano ${sellAmount} `${itemLabel}` i otrzymano $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Spróbował ${attemptMessage} i się udało",
		attempt_failed = "Spróbował ${attemptMessage} i nie udało się",
		dice_message = "Rzucił kostką i wylosował ${diceNumber}",
		roll_message = "Rzucił kostką z ustawieniami ${rolls}d${max} i dostał ${totalValue}",
		rps_message = "zagrał w kamień-papier-nożyce i wybrał ${rps}",
		citizen_card_message = "Pokazujesz dowód osobisty (${characterId})",
		driver_license_message = "pokazał prawo jazdy (${characterId})",
		press_pass_message = "pokazał identyfikator prasowy (${characterId})",
		badge_message = "Pokazujesz swoją odznake (${characterId})",
		license_message = "Pokazujesz swoją licencje (${characterId})",
		ped_message_logs_title = "Wiadomość do peda",
		ped_message_logs_details = "${consoleName} Wysłał wiadomość do peda z treścią: `${pedMessage}`",
		attached_ped_message_logs_title = "Dołączona wiadomość Peda",
		attached_ped_message_logs_details = "${consoleName} dołączył wiadomość ped z następującą wiadomością: `${pedMessage}`",
		chat_ped_messages_enabled = "Wiadomości narracyjne będą teraz wyświetlane na czacie.",
		chat_ped_messages_disabled = "Wiadomości narracyjne nie będą już wyświetlane na czacie.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/sprawdź [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/try [${serverId}]",
		dice_message_chat_title = "/kostka [${serverId}]",
		roll_message_chat_title = "/losuj [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/opis [${serverId}]",
		message_too_long = "Wiadomosc zawiera za duzo znaków!",
		card_command_wait = "Właśnie dobrałeś kartę, poczekaj chwilę przed dobraniem kolejnej.",
		ped_message_duplicate = "Właśnie wysłałeś tę wiadomość, poczekaj chwilę przed ponownym jej wysłaniem."
	},

	ped_objects = {
		illegal_ped_object = "Próba dodania peda do 'allowed' do listy obiektów.",
		illegal_ped_weapon_object = "Próba dodania obiektu broni ped nie na liście broni.",
		illegal_raw_ped_object = "Próba dodania surowego obiektu ped bez odpowiednich uprawnień."
	},

	ped_task = {
		network_id_invalid = "Nieprawidłowy identyfikator sieci.",
		ped_not_found = "Ped z identyfikatorem sieci `${networkId}` nie znaleziono.",
		tracked_ped = "Śledzony ped",
		tracked_ped_is = "Ped (${entity}) is:",
		ped_config_flags = "Konfiguracja Flag Pedów"
	},

	ped_spawn = {
		ped_missing_model = "Brakuje modelu peda.",
		ped_spawn_success = "Pomyślnie postawiono zrespiono peda.",
		ped_failed_spawn = "Nie udało się zrespić peda.",
		invalid_weapon = "Niepoprawna broń.",
		invalid_ped_model = "Nieprawidłowy model peda.",
		ped_remove_success = "Pomyślnie usunięto zrespione pedy.",
		ped_failed_remove = "Nie udało się usunąć zrespionych pedów.",
		ped_task_success = "Pomyślnie przypisano zadanie `${task}` do zespawnowanych pedów.",
		ped_failed_task = "Nie udało się przypisać zadania `${task}` do zespawnowanych pedów.",
		invalid_target = "Nie poprawne serwer ID.",
		invalid_task = "Nieprawidłowe lub brakujące zadanie peda.",
		no_nearby_ped = "Brak pobliskich NPC.",
		ped_attack_success = "Pomyślnie zmuszono NPC o numerze sieciowym `${networkId}` do zaatakowania ${target}.",
		ped_failed_attack = "Nie udało się zmusić NPC o numerze sieciowym `${networkId}` do zaatakowania ${target}.",
		ped_emote_success = "Pomyślnie uruchomiono emote `${emote}` dla zespawnowanych pedów.",
		ped_failed_emote = "Nie udało się uruchomić emote `${emote}` dla zespawnowanych pedów.",
		invalid_emote = "Nieprawidłowy emote `${emote}`.",
		missing_emote = "Brakujący parametr emotki.",

		emote_list = "Dostępne emotki pedów: ${list}.",
		task_list = "Dostępne zadania pedów: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Ped gracza został zresetowany.",
		ped_steal_success = "Pomyślnie ukradł skórkę.",
		ped_steal_failed = "Nie udało się ukraść skórki.",
		ped_not_found = "Nie znaleziono peda gracza."
	},

	pepper_spray = {
		press_to_pepper_spray = "Naciśnij ~INPUT_ATTACK~ aby użyć gazu pieprzowego.",
		using_pepper_spray = "Używasz gaz pieprzowy."
	},

	phone = {
		app_settings = "Ustawienia",
		app_contacts = "Kontakty",
		app_calls = "Telefon",
		app_messages = "Wiadomości"
	},

	phone_numbers = {
		no_phone_number_set = "Nie ustawiono numeru telefonu.",
		invalid_format = "Ustawiony numer telefonu miał nieprawidłowy format.",
		invalid_length = "Ustawiony numer telefonu miał nieprawidłową długość.",
		invalid_characters = "Ustawiony numer telefonu zawierał nieprawidłowe znaki.",
		phone_number_changed_to = "Twój numer telefonu został zmieniony na `${phoneNumber}`.",
		phone_number_taken = "Numer telefonu `${phoneNumber}` jest zajety.",
		database_error = "Wystąpił błąd wewnętrznej bazy danych.",
		no_packages = "Nie masz na to żadnych pakietów.",
		api_error = "Nasz back-end API zwrócił błąd.",
		api_not_available = "Nasz back-end API jest niedostępny.",
		phone_number_is_available = "Numer telefonu `${phoneNumber}` jest dostępny.",
		phone_number_is_not_available = "Numer telefonu `${phoneNumber}` jest niedostępny.",

		no_phone = "Nie masz telefonu.",
		nobody_nearby = "Nikt nie jest wystarczająco blisko, aby podzielić się z nim swoim numerem.",
		shared_number = "${fullName} podzielił(a) się z Tobą swoim numerem telefonu. Użyj /yes, aby go zaakceptować i dodać jako nowy kontakt lub /no, aby odrzucić.",
		shared_number_expired = "Prośba o udostępnienie numeru wygasła.",
		shared_number_declined = "Odrzuciłeś(aś) prośbę o udostępnienie numeru.",
		failed_to_share = "Nie udało się udostępnić swojego numeru telefonu.",
		number_share_timeout = "Właśnie udostępniłeś(aś) swój numer telefonu. Proszę poczekaj chwilę przed ponowną próbą.",
		phone_number_shared = "Pomyślnie udostępniono swój numer telefonu ${nearby} pobliskim graczom."
	},

	plants = {
		planting_seed = "Siew Rośliny",
		seed_planted = "Pomyślnie posadzono nasienie.",
		failed_plant = "Nie udało się posadzić nasienia.",
		cant_plant_here = "Nie możesz posadzić nasienia tutaj.",

		press_water_plant = "[${InteractionKey}] Podlej",
		press_harvest_plant = "[${InteractionKey}] Zbierz",
		press_destroy_plant = "[${SeatEjectKey}] Łopata",
		press_fertilize_plant = "[${CoverKey}] Nawóź",
		watering_plant = "Podlewanie rośliny",
		harvesting_plant = "Zbieranie rośliny",
		fertilizing_plant = "Nawożenie rośliny",
		destroying_plant = "Niszczenie rośliny",

		plant_weed = "Pielić roślinę",
		plant_cabbage = "Roślina kapusty",

		planted_seed_logs_title = "Zasadzono nasienie",
		planted_seed_logs_details = "${consoleName} zasadził(a) ${plant} (#${plantId}) na ${material}.",
		harvested_plant_logs_title = "Zebrane plony",
		harvested_plant_logs_details = "${consoleName} zebrał(a) ${plant} (#${plantId}) i otrzymał(a) ${items}.",
		watered_plant_logs_title = "Podlana Roślina",
		watered_plant_logs_details = "${consoleName} podlał/a roślinę (${plant}) (#${plantId}).",
		ran_over_plant_logs_title = "Zdeptana Roślina",
		ran_over_plant_logs_details = "${consoleName} zdeptał/a roślinę (#${plantId}).",
		shoveled_plant_logs_title = "Zasłonięta Roślina",
		shoveled_plant_logs_details = "${consoleName} zasłonił/a roślinę (zniszczoną) (#${plantId}).",
		fertilized_plant_logs_title = "Nawożona roślina",
		fertilized_plant_logs_details = "${consoleName} nawózł roślinę (#${plantId}).",

		total_plants = "Całkowita liczba roślin: ${count}",
		nearby_plants = "Liczba pobliskich roślin: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Nie jesteś w stanie przejąć odpowiedzialności za siebie.",
		player_is_not_nearby = "Gracza o ID ${serverId} nie ma w pobliżu.",
		player_is_not_the_drive_of_a_vehicle = "Gracz o ID ${serverId} nie jest kierowcą pojazdu.",
		press_to_stop_drive_for = "Naciśnij ~INPUT_FRONTEND_CANCEL~, aby przestać jeździć za gracza."
	},

	player_scales = {
		reset_player_scale_for = "Zresetuj skalę odtwarzacza dla ${consoleName}.",
		set_player_scale_to_for = "Ustaw skalę odtwarzacza na `${scale}` dla ${consoleName}",
		reset_player_scale = "Zresetuj skalę odtwarzacza.",
		set_player_scale_to = "Ustaw skalę odtwarzacza na `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} jest już ustawiony na skalę `${scale}`.",
		you_are_already_set_to_scale = "Jesteś już ustawiony na skalowanie `${scale}`.",
		player_is_not_scaled = "${consoleName} nie jest skalowany.",
		you_are_not_scaled = "Nie jesteś skalowany."
	},

	player_stats = {
		hp = "HP",
		armor = "Pancerz",
		updated_render_range = "Zaktualizowano zasięg renderowania na ${renderRange}.",
		turned_player_stats_on = "Włączono statystyki gracza.",
		turned_player_stats_off = "Wyłączono statystyki gracza."
	},

	players = {
		player_left = "Gracz opuścił grę [${serverId}]",
		player_exited = "Gracz opuścił [${serverId}]",
		player_crashed = "Gracz Uderzył [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Naciśnij ~INPUT_CONTEXT~ aby zatańczyć na rurze.",
		this_pole_is_occupied = "Rura jest zajęta przez kogoś.",
		stop_dancing = "Przestań tańczyć",
		change_dance = "Zmień taniec (${animationId})",

		no_model_name_set = "Nie wybrano nazwy modelu.",
		invalid_model = "Model '${modelName}' jest nieprawidłowy.",
		pole_dancing_offset = "Model '${modelName}': wektor3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Zbyt dużo rabowania NPC! (Ominięty czas serwera, najprawdopodobniej przy użyciu wstrzykiwacza do osiągnięcia tego.)",

		robbed_ped_logs_title = "Ograbiony Pedestriański",
		robbed_ped_logs_details = "${consoleName} obrabował(a) pieszą osobę i otrzymał(a) $${payout}."
	},

	pools = {
		pools_overflowing = "Przepełnione baseny: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Zatwierdź receptę",

		redeemed_prescription = "Pomyślnie zrealizowano receptę.",
		failed_redeem = "Nie udało się zrealizować recepty.",

		remeeded_prescription_logs_title = "Zrealizowano receptę",
		remeeded_prescription_logs_details = "${consoleName} zrealizował receptę i otrzymał 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Użyj drukarki",
		failed_to_print = "Nie udało się wydrukować.",

		no_paper = "Nie masz żadnego papieru.",
		invalid_url = "Nieprawidłowy adres URL obrazka.",
		invalid_domain = "Ta domena jest niedozwolona.",
		print = "Drukuj",
		printing = "Drukowanie...",
		document_title = "Mój fajny tytuł",
		image_url = "https://adres.obrazka/tutaj.png",

		printed_logs_title = "Drukowany obraz",
		printed_logs_details = "${consoleName} wydrukował/a `${itemName}` używając `${paperType}` z adresem URL obrazu `${url}`, tytułem: `${title}`, tekstem na górze: `${topText}` i tekstem na dole: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Brak modelu",
		status_text = "Obiekt: ~g~${label}"
	},

	properties = {
		no_address_set = "Nie ustawiono adresu.",
		no_address_found = "Nie znaleziono adresu '${address}'.",
		marker_set = "Ustawiono znacznik i punkt nawigacyjny na ${address}.",
		removed_marker = "Usunięto znacznik dla ${address}.",
		entrance = "Wejście",
		back_entrance = "Wejście od tyłu",
		garage = "Garaż",
		located_address = "Znajdujesz się pod adresem: ${address}"
	},

	props = {
		illegal_prop_item_id = "Niewłaścia próba użycia przedmiotu z innym.",
		managing_props_help = "W tej chwili włączyłeś menu propów. Podejdź do propu i wciśnij ~INPUT_CONTEXT~ żeby go podnieść.",
		total_props = "Wszystkie propy: ${count}",
		active_props = "Aktywne propy: ${count}",
		press_to_pick_up = "[${InteractionKey}] Podnieś",
		pick_up = "Podnieś",
		picking_up = "Podnosisz",
		press_to_destroy = "[${InteractionKey}] Zniszcz",
		destroy = "Zniszcz",
		destroying = "Niszczenie",
		prop = "Prop",
		model_parameter_missing = "Brakuje parametru model",
		model_parameter_invalid = "Model `${model}` jest nieprawidłowy.",
		spawned_prop_non_networked = "Zrespiono niesieciowy model propu `${model}`.",
		spawned_prop_networked = "Zrespiono sieciowy model propu. `${model}`.",
		spawned_exact_prop = "Zrespiono dokładny prop.",
		failed_to_spawn_prop = "Nie udało się zrespić propa o modelu `${model}`.",
		not_able_to_spawn_in_vehicle = "Nie możesz być w pojeździe żeby zrespić propy.",
		not_able_to_spawn_while_dead = "Nie możesz być martwy żeby zrepić propy.",
		not_able_to_spawn_while_moving = "Zatrzymaj się żeby zrespić propy.",
		stand_still_to_place_prop = "Musisz stać w miejscu żeby zrespić propy.",
		prop_no_interior = "Ten prop można umieścić tylko poza interiorem.",
		invalid_culling_value = "Nieprawidłowa wartość eliminacji, musi mieścić się w zakresie od 10 m do 2 500 m.",
		invalid_model = "Nieprawidłowy/nieznany model `${name}` (${hash}).",
		cancelled_positioning = "Anulowano pozycjonowanie przedmiotu.",

		invalid_prop_id = "Nieprawidłowy identyfikator propu.",
		prop_deleted = "Prop o id ${propId} został usunięty.",

		invalid_wipe_radius = "Nieprawidłowy promień czyszczenia (między 1 a 500).",
		wipe_successful = "Pomyślnie usunięto ${amount} obiekt(y/ów).",
		wipe_failed = "Nie udało się usunąć przedmiotów.",

		placing_prop = "Umieszczanie rekwizytu",
		pickup_prop = "Podnoszenie rekwizytu",
		setting_up_tire_wall = "Konfigurowanie ściany opony",
		destroying_tire_wall = "Niszczenie ściany opony",

		placed_prop_logs_title = "Umieszczony Obiekt",
		placed_prop_logs_details = "${consoleName} umieścił/a `${itemName}` na ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Stworzony Obiekt",
		spawned_prop_logs_details = "${consoleName} zespawnował przedmiot o modelu `${modelName}` na pozycji ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Otrzymałeś(aś) ${amount} punkt(ów) OP za streamowanie w cichych godzinach. Masz teraz ${points} punkt(ów) OP.",

		logs_quiet_hours_streaming_reward_reward_title = "Nagroda za Streamowanie w Cichych Godzinach",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} otrzymał(a) ${amount} punkt(ów) OP za streamowanie w cichych godzinach."
	},

	radio = {
		frequency = "Częstotliwość:",
		switch = "Zmień",
		radio_turned_off = "Radio zostało wyłączone.",
		radio_removed = "Zgubiłeś swoje radio.",
		no_radio = "Nie masz radia.",
		unable_to_use_radio_while_cuffed = "Nie jesteś w stanie używać radia w momencie jak jestes zakuty.",
		unable_to_use_radio_while_down = "Nie jesteś w stanie używać radia, w momencie BW.",
		unable_to_use_radio_as_animal = "Nie można używać radia jako zwierzęcie.",
		frequency_set_to_streamer = "Częstotliwość została ustawiona.",
		frequency_set_to = "częstotliwość została ustawiona na ${frequency}.",
		frequency_already_set_to = "Częstotliwość jest już ustawiona na ${frequency}.",
		radio_volume_same = "Głośność radia jest już ustawiona na ${radioVolume}%",
		radio_volume_reset = "Głośność radia została zresetowana.",
		radio_volume_set = "Głośność radia została ustalona na ${radioVolume}%",
		radio_volume_current = "Obecna głośność radia wynosi ${radioVolume}%",
		radio_volume_current_default = "Twoja aktualna głośność radia jest domyślna.",
		radio_sound_effects_same = "Głośność efektów dźwiękowych radia jest już ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Głośność efektów dźwiękowych radia została teraz zresetowana.",
		radio_sound_effects_set = "Głośność efektów dźwiękowych radia została teraz ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_current = "Głośność efektów dźwiękowych radia jest obecnie ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Głośność efektów dźwiękowych radia jest obecnie ustawiona domyślnie.",

		radio_missing_last_freq = "Nie masz radia, żeby dołączyć do ostatniej częstotliwości.",

		radio_debug_failed = "Nie udało się przełączyć debugowania radia.",
		radio_debug_off = "Pomyślnie wyłączono debugowanie radia.",
		radio_debug_on = "Pomyślnie włączono debugowanie radia.",

		decrypt_frequency = "[${InteractionKey}] Odszyfruj częstotliwość",
		decrypting_frequency = "Odszyfrowywanie częstotliwości",
		decrypting_frequency_failed = "Nie udało się odszyfrować częstotliwości.",
		decrypter_jammed = "Deszyfrator wydaje się być niezdatny do użycia.",
		decrypted_frequency = "Częstotliwość wydaje się wynosić ok. `${frequency}`.",
		no_frequency_detected = "Nie wykryto żadnej częstotliwości."
	},

	reflect = {
		success_enable_reflection = "Pomyślnie włączono odbicia.",
		success_disable_reflection = "Pomyślnie wyłączono odbicia.",
		failed_toggle_reflection = "Nie udało się przełączyć odbić.",

		reflection_logs_title = "Stan odbić",
		reflection_logs_enabled_details = "${consoleName} włączył odbicia.",
		reflection_logs_disabled_details = "${consoleName} wyłączył odbicia."
	},

	remote_camera = {
		connected_to_camera = "Podłączony do kamery #${id}",

		camera_distance = "Dystans: ${distance}m",
		out_of_range = "Poza zasięgiem",

		disconnect = "Odłącz się",
		view_feed = "Wyświetlanie kanału",

		no_nearby_cameras = "Brak kamer w pobliżu",
		nearby_cameras = "${amount} najbliższe kamery",
		no_nearby_cameras_description = "W pobliżu nie ma żadnych kamer.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Dystans: ${distance}m",
		connect = "Połącz się",

		something_went_wrong = "Coś poszło nie tak.",
		error_out_of_range = "Kamera jest poza zasięgiem.",
		error_not_found = "Nieznaleziono kamery."
	},

	reskin = {
		plastic_surgery = "Chirurgia plastyczna",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Włączono reskina dla ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Włączono reskina dla gracza",
		triggered_reskin_for_player_logs_details = "${consoleName} włączył reskina dla ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Włączono reskina dla siebie",
		triggered_reskin_for_self_logs_details = "${consoleName} włączył reskina dla siebie.",

		no_reskin_packages = "Nie masz żadnych pakietów reskinów.",
		redeemed_reskin_package = "Udało się zrealizować pakiet reskin."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Stół",

		table_title = "Stół ${tableId}",
		seat = "Miejsce ${seatId}",
		close_menu = "Zamknij Menu",
		loading = "Ładowanie...",

		leave_seat = "Opuść miejsce",
		view_menu = "Zobacz menu",
		change_seating_position = "Zmień pozycję podczas siedzenia (${animationId})",

		sushi = "Sushi",
		drinks = "Drinki",
		desserts = "Deser",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Czekoladowy mus",

		food_replenish = "Twój głód i pragnienie zostaną zaspokojone ${amount}%.",
		thirst_replenish = "Twoje pragnienie zostanie zaspokojone ${amount}%.",
		hunger_replenish = "Twój głód zostanie zaspokojony ${amount}%.",
		diving_drop_boost = "Zdobądź ${amount}x więcej zrzutów z wypraw nurkowych dla ${duration} minut.",
		hunting_drop_boost = "Zdobądź ${amount}x kolejne zrzuty z polowań na ${duration} minut.",
		garbage_drop_boost = "Zdobądź ${amount}x więcej zasobów ze śmieci przez ${duration} minut.",
		faster_progress_bars = "Zdobądź ${amount}x szybsze paski postępu przez ${duration} minut.",
		weapon_damage_multiplier = "Zdobądź ${amount}x mnożnik obrażeń przez ${duration} minut.",
		local_sales_multiplier = "Zdobądź ${amount}x mnożnik sprzedaży dla produktów sprzedawanych miejscowym.",
		shorter_boosting_cooldown = "Zdobądź ${amount}x krótszy czas odnowienia między hackami na boostowaniu.",
		swim_faster = "Pływaj ${amount}x szybciej przez ${duration} minut.",
		walk_faster = "Idź i biegnij ${amount}x szybciej przez ${duration} minut.",
		health_generation = "Zdobądź stopniową regenerację zdrowia przez ${duration} minut.",
		better_stamina = "Bądź w stanie biec bez wyczerpania wytrzymałości przez ${duration} minut.",
		more_inventory_space = "Zdobądź dodatkowe ${amount} sloty w ekwipunku ${duration} minut.",

		buffs_note = "Wzmocnienia aktywują się dopiero po opuszczeniu okolicy budynku.",

		press_to_prepare_food = "[${InteractionKey}] Przygotuj jedzenie",
		prepare_food = "Przygotuj jedzenie",

		kissaki_kitchen = "Kissaki Kuchnia",

		craft = "Rzemiosło",
		putting_down_ingredients = "Odkładanie składników",

		pick_up = "Podnieś: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Podnieś: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Przygotuj ryż (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Przygotuj ryż (${completed}%~s~)",
		preparing_rice_starting = "Rozpoczynanie przygotowywania ryżu",
		preparing_rice = "~g~${name}~s~: Przygotowywanie ryżu... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Przygotuj nadzienie (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Przygotuj nadzienie (${completed}%~s~)",
		preparing_fillings_starting = "Przygotowanie nadzienia",
		preparing_fillings = "~g~${name}~s~: Przygotowywanie nadzienia... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Przygotuj matę do zwijania (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Przygotuj matę do zwijania (${completed}%~s~)",
		preparing_rolling_mat_starting = "Przygotowywanie maty do zwijania",
		preparing_rolling_mat = "~g~${name}~s~: Przygotowywanie maty do zwijania... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Składanie sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Złoż sushi (${completed}%~s~)",
		assembling_sushi_starting = "Złożenie sushi",
		assembling_sushi = "~g~${name}~s~: Złożenie sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Zroluj sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Zroluj sushi (${completed}%~s~)",
		rolling_sushi_starting = "Rolowanie sushi",
		rolling_sushi = "~g~${name}~s~: Rolowanie sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Pokrój sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Pokrój sushi (${completed}%~s~)",
		slicing_sushi_starting = "Rozpoczynanie krojenia sushi",
		slicing_sushi = "~g~${name}~s~: Krojenie sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Pomyślnie włączono tryb zamieszek.",
		riot_mode_disabled = "Pomyślnie wyłączono tryb zamieszek. Już agresywni pedagodzy będą kontynuować walkę, dopóki nie umrą.",
		riot_mode_failed = "Nie udało się przełączyć trybu zamieszek.",
		riot_mode_missing_perms = "Próba przełączenia trybu zamieszek bez odpowiednich uprawnień.",

		riot_mode_enabled_help = "Tryb zamieszek został włączony.",
		riot_mode_disabled_help = "Tryb zamieszek został wyłączony.",

		player_already_in_riot_list = "${consoleName} jest już na liście zamieszek.",
		player_not_in_riot_list = "${consoleName} nie ma na liście zamieszek.",
		added_riot_player = "Dodano ${consoleName} do listy zamieszek.",
		failed_to_add_riot_player = "Nie udało się dodać ${consoleName} do listy zamieszek.",
		removed_riot_player = "Usunąć ${consoleName} z listy zamieszek.",
		failed_to_remove_riot_player = "Nie udało się usunąć ${consoleName} z listy zamieszek"
	},

	rules = {
		invalid_rule = "Nieprawidłowy identyfikator zasady.",

		rule_title = "Zasada ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Użyj klawiszy \"A\" i \"D\", aby obrócić sejf, aż znajdziesz prawidłową kombinację. Zacznij od wciśnięcia klawisza \"D\".",
		lock_open = "Odblokowane",
		lock_closed = "Zablokowane"
	},

	savings_accounts = {
		savings_accounts = "Konta oszczędnościowe",
		button_close = "Zamknij",
		button_back	= "Back",
		button_confirm = "Potwierdź",
		button_delete = "Usuń",
		button_manage = "Zarządzaj",
		button_leave = "Opuszczenie",
		create_account = "Utwórz konto",
		delete_account = "Usuń konto",
		confirm_delete = "Czy na pewno chcesz bezpowrotnie usunąć to konto i wszystkie powiązane z nim logi? Tej operacji nie można cofnąć.",
		loading = "Ładowanie...",
		failed_load_accounts = "Nie udało się załadować kont oszczędnościowych.",
		no_accounts = "Brak kont oszczędnościowych.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "wypłacił(a)",
		action_deposit = "wpłacił(a)",
		withdraw = "Wypłać",
		deposit = "Wpłać",
		amount = "Kwota",
		note_reason = "Notatka / Powód",
		reason_placeholder = "Opcjonalna notatka lub powód...",
		account_name = "Nazwa konta",
		actions = "Akcje",
		access = "Dostęp",
		logs = "Logi transakcji",
		no_logs = "Brak logów transakcji.",
		summary = "Podsumowanie",
		summary_description = "Podsumowanie wszystkich transakcji z ostatnich 90 dni na tym koncie.",
		name = "Nazwa",
		transactions = "Transakcje",
		withdrawn = "Wypłacone",
		deposited = "Wpłacone",
		last_action = "Ostatnia Akcja",
		no_summary = "Brak transakcji do podsumowania.",
		no_access = "Nikt oprócz Ciebie nie ma dostępu do tego konta.",
		add_cid = "Dodaj CID...",
		failed_add_access = "Nie udało się dodać dostępu.",
		invalid_character_id = "Nieprawidłowe lub nieznane ID postaci.",
		failed_remove_access = "Nie udało się usunąć dostępu.",
		failed_withdraw = "Nie udało się wypłacić środków.",
		failed_deposit = "Nie udało się wpłacić środków.",
		failed_create = "Nie udało się utworzyć konta oszczędnościowego.",
		failed_delete = "Nie udało się usunąć konta oszczędnościowego.",
		insufficient_balance = "Saldo konta jest niewystarczające.",
		insufficient_bank_balance = "Twoje saldo bankowe jest niewystarczające.",
		account_description = "Tylko właściciel konta może je usunąć i zarządzać nim. Osoby posiadające dostęp do konta mogą tylko wypłacać i wpłacać środki. Możesz utworzyć maksymalnie 5 różnych kont oszczędnościowych.",
		leave_account = "Opuszczenie konta",
		confirm_leave = "Czy na pewno chcesz opuścić „${name}”? Nie będziesz miał już dostępu do tego konta.",

		add_access_logs_title = "Dodano dostęp do oszczędności",
		add_access_logs_details = "${consoleName} nadał użytkownikowi `${firstName} ${lastName}` (ID postaci: ${characterId}) dostęp do konta oszczędnościowego o ID ${accountId}.",
		remove_access_logs_title = "Usunięto dostęp do oszczędności",
		remove_access_logs_details = "${consoleName} usunął dostęp postaci (ID postaci: ${characterId}) do konta oszczędnościowego o ID ${accountId}.",
		create_account_logs_title = "Utworzono konto oszczędnościowe",
		create_account_logs_details = "${consoleName} utworzył nowe konto oszczędnościowe o nazwie `${accountName}` i ID ${accountId}.",
		deleted_account_logs_title = "Usunięcie konta oszczędnościowego",
		deleted_account_logs_details = "${consoleName} usunął(a) konto oszczędnościowe o nazwie `${accountName}` o identyfikatorze ${accountId}.",
		left_account_logs_title = "Konto oszczędnościowe zamknięte",
		left_account_logs_details = "${consoleName} zamknął konto oszczędnościowe o nazwie `${accountName}` o identyfikatorze ${accountId}.",
		withdraw_logs_title = "Wypłata z konta oszczędnościowego",
		withdraw_logs_details = "${consoleName} wypłacił $${amount} z konta oszczędnościowego ${accountId} z powodem `${reason}`.",
		deposit_logs_title = "Wpłata na konto oszczędnościowe",
		deposit_logs_details = "${consoleName} wpłacił $${amount} na konto oszczędnościowe ${accountId} z powodem `${reason}`."
	},

	scoreboard = {
		player_list = "Lista graczy",
		players = "Gracze",
		total = "Łącznie",
		total_staff = "Graczy (Staff)",
		recent_disconnections = "Ostatnie odłączenia",
		disconnected_player = "Rozłączony gracz",
		id = "ID",
		name = "Nazwa",
		identifier = "Identyfikator",
		reason = "Powód",
		time_since_disconnection = "Czas od momentu rozłączenia",

		you_are_now_metagaming = "Jesteś teraz wszechwiedzącym.",
		you_are_no_longer_metagaming = "Nie jesteś już wszechwiedzącym.",

		server_id_hide_failed = "Nie udało się ukryć identyfikatora serwera.",
		server_id_hidden = "Twój identyfikator serwera jest teraz ukryty.",
		server_id_not_hidden = "Twój identyfikator serwera nie jest już ukryty."
	},

	scrapyard = {
		press_to_scrap = "Naciśnij ~INPUT_CONTEXT~, aby zezłomować ten pojazd.",
		scrapyard = "Złomowisko",
		cant_scrap_vehicle = "Przepraszam, ale ten samochód wygląda podejrzanie. Nie mogę go przyjąć!",
		failed_scrap_vehicle = "Wygląda na to, że złomowisko ma problem. Spróbuj zezłomować pojazd później!",
		scrap_confirm = "Czy na pewno chcesz złomować ten pojazd? Spowoduje to TRWAŁE usunięcie ${name} z garażu i otrzymasz od 16 do 20% jego pierwotnej ceny w gotówce i sztabkach złota.",
		scrap_success = "No cóż, zamieniliśmy tę złomowisko w skarb. Wygląda na to, że nadszedł czas, aby się pożegnać, partnerze!",
		scrapped_vehicle_logs_title = "Złomowany Pojazd",
		scrapped_vehicle_logs_details = "${consoleName} zezłomował(a) swój pojazd (${modelName} #${vehicleId}) i otrzymał(a) ${gold}x sztabek złota oraz $${cash} w gotówce (${percentage}% ceny pierwotnej)."
	},

	scratch_tickets = {
		you_won = "Wygrałeś całkowitą kwotę $${cash} z losu.",
		you_won_nothing = "Nie wygrałeś nic z losu.",
		scratched_ticket_logs_title = "Los zdrapka",
		scratched_ticket_logs_details = "${consoleName} zdrapał los i wygrał $${amount}."
	},

	screenshots = {
		screenshot_created = "Pomyślnie zrobiono screenshota.",
		screenshot_failed = "Nie udało się załądować screenshota gracza.",
		screencapture_created = "Udało się utworzyć screencapture.",
		user_not_found_with_server_id = "Nie można znaleźć gracza o podanym ID.",
		invalid_lifespan_parameter = "Nie można znaleść gracza o takim ID.",
		invalid_server_id_parameter = "ID serwera jest nieprawidłowe.",
		invalid_duration_parameter = "Parametr duration jest nieprawidłowy.",
		invalid_fps_parameter = "Parametr fps jest nieprawidłowy.",
		missing_server_id_parameter = "ID serwera nie istnieje.",

		screenshot_error_client_false = "Nie udało się utworzyć zrzutu ekranu",
		screenshot_error_user_not_found = "Użytkownik nieznaleziony.",
		screenshot_error_user_developer = "Użytkownik jest developerem.",
		screenshot_error_no_token = "Nie udało się uzyskać tokena opfw.",
		screenshot_timeout = "Czas oczekiwania na zrzut ekranu upłynął.",
		screenshot_error_character_unloaded = "Użytkownik opuścił serwer lub wyładował swoją postać.",
		screenshot_error_blackscreen = "Nie można zrobić zrzutu ekranu użytkownika z powodu czarnego ekranu.",
		screenshot_error_invalid_response = "Nieprawidłowa odpowiedź API."
	},

	screenshots_create = {
		on_standby = "Robienie zrzutów ekranu (W trybie gotowości)",
		paused = "Robienie zrzutów ekranu (Wstrzymane)",
		screenshots_taken = "Zrobiono ${screenshotsTaken} zrzutów ekranu. Z tych ${screenshotsTakenNow} zostało zrobionych teraz.",
		press_to_exit = "Przytrzymaj ESC, aby zatrzymać robienie zrzutów ekranu.",
		keep_holding_to_exit = "Przytrzymaj przycisk ESC (${seconds}) aby zatrzymać wykonywanie zrzutów ekranu.",
		exiting = "Zamykanie...",
		problems = "Problemy:",
		profile_gamma_not_18 = "Twoje ustawienie 'gamma' nie jest ustawione na domyślną wartość. Powoduje to zmniejszenie spójności i jakości generowanych obrazów przez klienta. Aby to naprawić, wpisz 'profile_gamma 18' w konsoli F8. Nie dostaniesz żadnej pracy dopóki to nie zostanie zrobione. Musisz być na wersji 'beta' lub 'latest' FiveM aby to móc zrobić. Możesz to zmienić w głównym menu FiveM.",
		banned = "Zbanowany:",
		banned_information = "Niektórzy gracze tworzą obrazy, które nie spełniają oczekiwań. Powoduje to brak jednolitości w portretach i selfie. Zazwyczaj dzieje się tak, gdy rozdzielczość jest za niska, ustawienia graficzne są zbyt niskie lub używane są mody wizualne. Chociaż mody wizualne są akceptowalne, przesyt lub niedostatek kolorów nie są. Mody wizualne często nadmiernie nasycają kolory lub sprawiają, że kolory są bardzo stonowane (co sprawia, że postacie wyglądają na portretach martwe).",
		banned_unban = "Jeśli chcesz kontynuować robienie zrzutów ekranu, możesz samodzielnie odbanować się maksymalnie 3 razy. Zanim to zrobisz, powinieneś poprawić jakość grafiki w grze, aby uniknąć ponownego zbanowania. Zwiększenie ustawień graficznych oraz zmniejszenie intensywności modyfikacji wizualnych pomoże.",
		unban = "Odblokuj (${unbansLeft} pozostało)",

		screenshotting_start_logs_title = "Rozpoczęcie tworzenia zrzutu ekranu",
		screenshotting_start_logs_details = "${consoleName} rozpoczął tworzenie zrzutu ekranu.",

		screenshotting_stop_logs_title = "Zakończenie tworzenia zrzutu ekranu",
		screenshotting_stop_logs_details = "${consoleName} zakończył tworzenie zrzutu ekranu.",

		user_does_not_exist = "Taki użytkownik nie istnieje.",
		screenshotter_already_banned = "Ten użytkownik robienia zrzutów ekranu został już zbanowany.",
		screenshotter_banned = "Ten użytkownik robienia zrzutów ekranu został teraz zbanowany."
	},

	scuba = {
		sunken_ship = "Zatopiony statek",
		broken_pipeline = "Uszkodzony rurociąg",
		gather_item = "Zbierz przedmiot (${distance}m)",

		collected_junk = "Zebrane śmieci.",
		collected_item = "Zebrane ${itemLabel}.",
		collected_broken_item = "Zebrane Złamane ${itemLabel}.",

		collected_scuba_item_logs_title = "Zebrany przedmiot do nurkowania",
		collected_scuba_item_logs_details = "${consoleName} zebrał przedmiot do nurkowania i otrzymał `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Wyposażenie butli do nurkowania",
		equipping_scuba_mask = "Wyposażanie maski do nurkowania",
		cant_use_in_vehicle = "Nie możesz założyć swojego sprzętu nurkowego w pojeździe."
	},

	security_cameras = {
		illegal_security_camera = "Próba ingerencji w kamery bezpieczeństwa.",
		saved_security_cameras_to_file = "Zapisano `${amount}` spisy kamer do plików.",
		no_nearby_security_cameras = "W okolicy nie ma kamer do zapisania.",
		no_city_ping = "Nieudana próba włączenia podglądu kamer.",
		offline = "Offline",
		camera_list = "Lista Kamer",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Szpital",
		jewelry_store = "Jubiler Rockford Hills",
		pacific_bank = "Bank Pacific",
		bolingbroke_penitentiary = "Zakład karny Boilingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels garaż",
		sandy_shores_pd = "Sandy Shores PD",
		sandy_shores_hospital = "Sandy Shores Szpital",
		davis_sheriffs_station = "Posterunek Szeryfa Davis",
		vespucci_pd = "Posterunek policji Vespucci",
		rockford_hills_pd = "Rockford Hills PD",
		la_mesa_pd = "La Mesa PD",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Kino",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Placówka FIB Palomino",
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
		grocery_store_8 = "Downtown Vinewood 24/7",
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
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Obecnie nie prowadzisz pojazdu.",
		not_a_self_driving_vehicle = "Pojazd, którym się poruszasz nie sprzyja temu oprogramowaniu.",
		no_waypoint_set = "Proszę zaznaczyć lokalizację docelową.",
		invalid_waypoint_set = "Na lokalizację którą zaznaczyłeś nie da się dojechać używając auto pilota.",
		self_driving_engaged = "Autopilot włączony. Naciśnij SHIFT i CTRL, aby kontrolować prędkość.",
		self_driving_disengaged = "Autopilot został wyłączony.",
		destination_too_close = "Zaznaczona lokalizacja jest za blisko, wybierz dalszą podróż.",
		self_driving_could_not_be_engaged = "Autopilot napotkał problem, oprogramowanie nie zostało uruchomione."
	},

	shield = {
		no_weapon_equipped = "Musisz mieć wyposażoną broń, aby wyposażyć tarczę balistyczną.",
		no_shield = "Nie masz tarczy balistycznej w swoim ekwipunku."
	},

	shockwaves = {
		shockwave_success = "Pomyślnie utworzono falę uderzeniową.",
		shockwave_failed = "Nie udało się utworzyć fali uderzeniowej.",

		push_player_success = "Gracz został pomyślnie przepchnięty.",
		push_player_failed = "Nie udało się przepchnąć gracza."
	},

	shooting_ranges = {
		turn_on = "Włącz ($${cost})",
		turn_off = "Wyłącz",
		toggle_through_targets = "Przełącz między celami (${modelId})",
		speed = "Prędkość (${speedLevel})",
		rotation = "Rotacja (${rotationLevel})",
		clear_bullet_impacts = "Wyraźne uderzenia pocisków",
		not_enough_cash = "Nie masz wystarczająco pieniędzy."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Naciśnij ~INPUT_DETONATE~ aby wskoczyć do wózka.",
		press_to_exit = "Naciśnij ~INPUT_VEH_DUCK~ aby opuścić wózek.",
		press_to_push = "Naciśnij ~INPUT_CONTEXT~, aby popchnąć wóz.",
		press_to_stop_pushing = "Naciśnij ~INPUT_VEH_DUCK~, aby przestać pchać wóz.",
		failed_enter = "Nie udało się wskoczyć do wózka.",
		flipping = "Przewracanie wózka"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Naciśnij ~INPUT_CONTEXT~ zbierać Grzyby.",
		picking_up_shrooms = "Zbieranie Grzybów.",
		press_to_sell_shrooms = "Naciśnij ~INPUT_CONTEXT~ sprzedać grzyby.",
		local_not_interested = "Miejscowy wydaje się teraz nie być zainteresowanym.",
		not_interested = "Ten mieszkaniec nie jest zainteresowany twoimi grzybami.",
		selling_shrooms = "Sprzedawanie Grzybów.",
		shrooms_not_ripe = "Te grzyby nie wydają się jeszcze dojrzałe, może pozwól im posiedzieć trochę dłużej.",
		shroom_id = "grzyb-${shroomId}",

		sold_shrooms_logs_title = "Sprzedane grzyby",
		sold_shrooms_logs_details = "${consoleName} sprzedał 1 szt. grzybów za $${reward}.",
		picked_shroom_logs_title = "Zebrane grzyby",
		picked_shroom_logs_details = "${consoleName} zebrał 1 szt. grzyba."
	},

	skateboards = {
		failed_place = "Nie udało się położyć deski do skateboardu.",
		no_skateboard_deck = "Nie masz skateboardu, aby zmienić deskę.",
		swapping_deck = "Zmiana deski"
	},

	skylift = {
		press_to_toggle_magnet = "Naciśnij ~INPUT_CONTEXT~, aby włączyć magnes.",
		skylift_magnet_turned_off_logs_title = "Magnes wyłączony",
		skylift_magnet_turned_off_logs_details = "${consoleName} wyłączył magnes.",
		skylift_magnet_turned_on_logs_title = "Magnes włączony",
		skylift_magnet_turned_on_logs_details = "${consoleName} włączył magnes.",
		skylift_attached_vehicle_logs_title = "Magnes złapał pojazd",
		skylift_attached_vehicle_logs_details = "${consoleName} złapał pojazd magnesem."
	},

	smell = {
		smelling = "Wyczuwanie",

		smell_1 = "łagodny",
		smell_2 = "umiarkowany",
		smell_3 = "intensywny",
		smell_4 = "przytłaczający",

		smell_weed = "Czujesz zapach marihuany. Zapach jest ${intensity}.",
		smell_alcohol = "Czujesz zapach alkoholu. Zapach jest ${intensity}.",

		smell_nothing = "Nie ma niezwykłego zapachu."
	},

	smoothies = {
		blend = "Mieszaj",
		close = "Zamknij",
		name_placeholder = "Smoothie Owocowe",
		name_suffix = "Smoothie / Koktajl mleczny",

		name_default = "Pyszne",
		name_drugs = "Podejrzane",
		name_alcohol = "Alkoholowe",

		use_blender = "[${InteractionKey}] Użyj blendera",
		blending = "Mieszanie",
		no_ingredients = "Nie masz składników do przygotowania smoothie.",

		milkshake_label = "${name} Koktajl mleczny",
		smoothie_label = "${name} Smoothie",
		seperator = "i"
	},

	snow = {
		hold_to_pick_up_snowballs = "Przytrzymaj ~INPUT_CONTEXT~ żeby ulepić śnieżkę.",
		building_snowman = "Budowanie bałwana",
		failed_build_snowman = "Nie udało się zrobić bałwana."
	},

	sound_effects = {
		invalid_sound = "Nieprawidłowe dźwięki."
	},

	spawn = {
		spawn_now = "Rozpocznij grę",
		last_position = "Ostatnia pozycja",

		train_station = "Dworzec kolejowy",
		city_bus_station = "Miejski Dworzec Autobusowy",
		paleto_bay_bus_station = "Dworzec autobusowy w Paleto Bay",

		mission_row_police_station = "Mission Row PD",
		highway_police_station = "Posterunek policji autostradowej",
		rockford_police_station = "Posterunek Policji w Rockford Hills",
		palomino_fib_police_station = "Posterunek FIB w Palomino",
		sandy_police_station = "Sandy Shores PD",
		paleto_police_station = "Paleto Bay PD",
		cayo_police_station = "Posterunek Policji na Cayo Perico",
		prison = "Więzienie",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "Straż Pożarna Rockford",
		sandy_hospital = "Sandy Shores Hospital",
		paleto_hospital = "Paleto Bay Hospital",
		cayo_station = "Cayo Stacja Medyczna",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Specjalne Importy",

		purchased_vehicle = "Pomyślnie zakupiono ${label} za ${price}. Pojazd został dodany do twojego garażu.",

		something_went_wrong = "Coś poszło nie tak.",
		not_enough_money = "Nie masz wystarczająco dużo pieniędzy.",
		invalid_package = "Nieprawidłowy poziom pakietu. (Potrzebujesz poziomu godlike)",

		purchased_vehicle_logs_title = "Specjalne importy",
		purchased_vehicle_logs_details = "${consoleName} zakupił `${modelName}` specjalny import za ${price} (Tablica: `${plate}`).",

		marker_label = "${label} | $${price} | Stan: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Zakupił ${label} za $${price}",
		marker_label_purchase_timer = "[${timer}s] Przytrzymaj ${SeatEjectKey} by kupić ${label} za $${price}",

		vehicle_sold_out = "${label} | Wyprzedane"
	},

	spectating = {
		cannot_spectate_self = "Nie możesz się przyglądać.",
		failed_spectate = "Nie udało się obserwować gracza.",
		player_not_exist = "Gracz jest offline.",
		no_character_loaded = "Gracz nie ma załadowanej postaci.",
		not_same_instance = "Gracz nie jest w tej samej instancji co Ty.",
		no_user_or_character = "Gracz jest offline lub nie ma załadowanej postaci.",
		not_while_noclipped = "Nie możesz obserwować w trybie noclip.",

		resolving_player = "Rozwiązywanie gracza",
		loading_coords = "Ładowanie koordynatów",
		preloading_area = "Przedładowanie obszaru",
		finding_player = "Wyszukiwanie gracza",

		character_unloaded = "~r~Postać jest wczytana~w~",
		character_spawning = "~y~Postać się pojawia~w~",

		invincibility_active = "Nieśmiertelność: ~r~Active~w~",
		invincibility_inactive_dead = "Nieśmiertelność: ~g~Aktywna~w~ (martwy)",
		invincibility_inactive_trunk = "Nieśmiertelność: ~g~Aktywna~w~ (bagażnik)",
		invincibility_inactive = "Nieśmiertelność: ~g~Inactive~w~",

		health_ok = "Zdrowie: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Zdrowie: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Krwawienie",

		armor_ok = "Pancerz: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Pancerz: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Pojazd - Paliwo: ${health} ~w~- ${fuel}",
		can_respawn = "Może odrodzić się: ${remaining}",
		yes = "~g~Tak",

		speed = "Prędkość: ${speed}",

		exit_spectate = "Naciśnij ~g~${InteractionKey}~w~, aby wyjść z trybu obserwatora",

		spectate_logs_title = "Obserwowany gracz",
		spectate_logs_details = "${consoleName} obserwowany ${targetUser}.",

		spectate_stopped_logs_title = "Zakończono obserwację",
		spectate_stopped_logs_details = "${consoleName} przestał/a obserwować."
	},

	spying = {
		microphone_bug_not_activated = "Ta pluswka nie została aktywowana.",
		vehicle_tracker_not_activated = "Ten tracker pojazdów nie został aktywowany.",
		microphone_bug_active_with_battery = "Ta pluskwa jest aktualnie dostępna. Poziom naładowania baterii jest na ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Bateria tej pluskwy się wyczerpała. Urządzenie samoistnie po tygodniu zostanie usunięte.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Ten tracker pojazdów jest aktualnie dostępny. Poziom naładowania baterii jest na ${batteryPercentage}%. ATak długo jak pojazd jest w zakresie GPS będziesz widział ten pojazd.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Bateria tego trackera pojazdów się wyczerpala. Urządzenie samoistnie po tygodniu zostanie usunięte.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Skanowanie urzadzeń",
		searching_for_devices = "Poszukiwanie urządzeń",
		no_nearby_vehicle = "Nie ma w pobliżu pojazdu.",
		placing_vehicle_tracker = "Zamieszczanie trackera pojazdów",
		error_using_vehicle_tracker = "Nie udało się podłożyć trackera pojazdów.",
		vehicle_tracker_placed = "Tracker pojazdów podłożony.",
		error_using_microphone_bug = "Nie udało się podłożyć pluskwy.",
		microphone_bug_placed = "Pluskwa podłożona.",
		placing_microphone_bug_on_vehicle = "Umieszczanie pluskwy na aucie",
		placing_microphone_bug_on_player = "Umieszczanie pluskwy na innym graczu",
		placing_microphone_bug_on_ground = "Umieszczanie pluskwy na ziemi",
		error_using_device_scanner = "Wystąpił błąd podczas użycia skanera.",
		error_searching_for_devices = "Wystapił błąd podczas szukania urządzenia.",
		found_devices = "Znaleziono ${totalDevices} urządzeń.",
		no_nearby_devices_found = "Nie znaleziono w pobliżu urządzeń",
		microphone_bug = "Pluskwa",
		microphone_bug_destroy = "Pluskwa\n[E] zniszcz",
		vehicle_tracker = "Tracker urządzenia",
		vehicle_tracker_destroy = "Tracker urządzenia\n[E] zniszcz",
		radio_jammer = "Blokada radiowa",
		destroying_device = "Niszczenie urządzenia",
		tracker_will_appear_on_map = "Ten tracker został już ustawiony. Będzie widoczny tak długo jak auto jest w zasięgu GPS i wytrzyma bateria.",
		spy_ui_info = "Podsłuchiwanie pluskwy (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Naciśnij ESC żeby przestać przeglądać",
		spy_ui_connecting = "Podłącznie do pluskwy (#${deviceId})",
		spy_ui_connection_failed = "Błąd w połaczeniu do pluskwy (#${deviceId})",
		spy_ui_awaiting_data = "Oczekiwanie danych...",
		spy_ui_data_failed = "Błąd danych",

		used_tracker_logs_title = "Użyty Śledź Pojazdów",
		used_tracker_logs_details = "${consoleName} użył śledzenia pojazdu na pojeździe ${vehicleId}.",
		used_bug_logs_title = "Użyto mikrofonu podsłuchowego",
		used_bug_logs_details = "${consoleName} użył/a podsłuchu mikrofonu na ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Podążaj za punktami kontrolnymi.",

		received_logs_title = "Otrzymano uruchomiony samochód",
		received_logs_details = "${consoleName} otrzymał uruchomiony samochód (Model: ${modelName})."
	},

	status = {
		status_reset = "Pomyślnie zresetowano status dla ${consoleName}.",
		status_reset_failed = "Brak gracza z Server ID `${serverId}`",
		status_reset_for_all = "Poprawnie zresetowano poziom pancerza dla wszystkich.",
		status_disabled = "Wyłączpono statusy (stres, głód and pragnienie).",
		status_enabled = "Uruchomiono statusy (stres, głód and pragnienie).",
		failed_to_set_body_armor_level = "Niestety nie udało się ustawić `/set_body_armor` poprawnie.",
		set_body_armor_level_player = "Poprawnie ustawił poziom pancerza dla ${consoleName} na `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Poprawnie ustawił poziom pancerza dla wszystkich `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Ustawił poziom pancerza dla siebie.",
		set_body_armor_level_self_details = "${consoleName} ustawił własny poziom pancerza na `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Ustawił poziom pancerza dla wszystkich",
		set_body_armor_level_everyone_details = "${consoleName} ustawił poziom pancerza na `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Ustawiono poziom pancerza",
		set_body_armor_level_player_details = "${consoleName} zaktualizował ${targetConsoleName} i ustawil poziom pancerza na `${bodyArmorLevel}`.",
		stress_level_warning = "Zapal papierosa albo jointa, jesteś cały zestresowany!"
	},

	streamer_mode = {
		enabled_streamer_mode = "Uruchomiono tryb streamera.",
		disabled_streamer_mode = "Wyłączono tryb streamera."
	},

	sync = {
		missing_hour = "Nie podano godziny.",
		invalid_hour = "Godzina `${hour}`jest niepoprawna. Wartość powinna wynosić od 0 do 23.",
		hour_changed = "Godzina została teraz ustawiona na `${hour}`.",

		local_time_override_enabled = "Ustawiono czas lokalny na ${hour}:${minute}.",
		local_time_override_disabled = "Przywrócono domyślny czas lokalny.",
		local_weather_override_enabled = "Ustawiono lokalną pogodę na `${weatherName}`.",
		local_weather_override_disabled = "Przywrócono domyślną pogodę lokalną.",

		missing_minute = "Nie podano minut.",
		invalid_minute = "Minuta `$ {minute}` jest nieprawidłowa. Wartość powinna wynosić od 0 do 59.",
		minute_changed = "Minuta została ustawiona na `${minute}`.",

		missing_weather = "Nie znaleziono pogody.",
		invalid_weather = "Pogoda `${weatherName}` jest nieprawidłowa. Poprawne nazwy pogody to EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN i SNOW_HALLOWEEN.",
		weather_changed = "Pogoda została ustawiona na `${weatherName}`.",
		weather_advanced = "Pogoda została zmieniona na `${weatherName}`.",
		weather_advance_fail = "Nie udało się zmienić pogody.",

		time_frozen = "Czas został teraz zamrożony.",
		time_unfrozen = "Czas nie jest już zamrożony.",

		weather_frozen = "Pogoda została zamrożona",
		weather_unfrozen = "Pogoda nie jest już zamrożona",

		blackout_enabled = "W mieście jest teraz zaciemnienie.",
		blackout_disabled = "Miasto nie jest już w stanie zaciemnienia.",

		weather_changed_title = "Pogoda zmieniona",
		weather_changed_details = "${consoleName} zmienił pogodę na `${weatherName}`.",

		weather_changed_success = "Pomyślnie zmieniono pogodę na `${weatherName}`.",
		weather_change_failed = "Nie udało się zmienić pogody.",
		weather_parameter_invalid = "Nieprawidłowy parametr WeatherName.",
		weather_parameter_missing = "Brak parametru weatherName.",

		time_parameters_invalid = "Nieprawidłowy parametr godziny lub minuty.",
		time_currently_transitioning = "Czas się zmienia, proszę czekać.",
		time_successfully_transitioned = "Pomyślnie przeniesiono czas na `${hour}:${minute}`.",
		time_successfully_set = "Pomyślnie ustaw czas na `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Nie masz tabletu.",

		app_snake = "Wąż",
		app_tetris = "Tetris",
		app_chess = "Szachy",
		app_minesweeper = "Saper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Katalog PDM",
		app_edm = "Katalog EDM",
		app_cat_pictures = "Zdjęcia kotów",

		folder_games = "Gry",
		folder_productivity = "Aplikacje",

		high_scores = "Najlepsze Wyniki",

		snake_title = "Wąż",
		snake_description = "Użyj klawiszy strzałek, aby poruszać się w górę, w dół, w lewo i w prawo.",
		snake_start_game = "Zacznij grę",
		snake_difficulty = "Trudność:",
		snake_difficulty_easy = "Łatwy",
		snake_difficulty_medium = "Średni",
		snake_difficulty_hard = "Trudny",

		snake_game_over = "Koniec gry!",
		snake_over_description = "Finalny wynik: ${score}.",
		snake_new_game = "Nowa Gra",

		tetris_description = "Użyj klawiszy strzałek, aby poruszać się w lewo i w prawo.",
		tetris_play = "Nowa Gra",
		tetris_game_over = "Koniec gry",
		tetris_restart = "Restart",
		tetris_score = "Wynik",

		chess_title = "Szachy",
		chess_your_turn = "Twoja kolej",
		chess_ai_turn = "BOT myśli..",
		chess_you_lost = "Przegrałeś",
		chess_you_won = "Wygrałeś",
		chess_draw = "Remis",

		chess_play_as = "Grasz jako:",
		chess_play_as_b = "Czarni",
		chess_play_as_w = "Biali",
		chess_difficulty = "Trudność:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Zacznij grę",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Finalny wynik:",
		flappy_bird_game_over = "Koniec gry",
		flappy_bird_start = "Naciśnij na ekran, aby rozpocząć"
	},

	tattoos = {
		tattoos_refreshed = "Odświeżono Tatuaże.",
		something_went_wrong = "Coś poszło nie tak.",
		user_does_not_have_sent_character_loaded = "Gracz nie ma załadowanej postaci.",
		user_has_no_character_loaded = "Gracz nie posiada załadowanych postaci.",
		user_not_found = "Gracz nie został odnaleziony na serwerze.",
		invalid_character_id = "Nieprawidłowe ID.",
		invalid_license_identifier = "Nieprawidłowy identyfikator license."
	},

	teleporting = {
		source_no_character = "Gracz źródłowy nie ma załadowanej postaci.",
		target_no_character = "Gracz docelowy nie ma załadowanej postaci.",
		invalid_coordinates = "Nieprawidłowe współrzędne.",
		no_waypoint_set = "Brak ustawionego punktu docelowego.",
		failed_teleport_to_player = "Nie udało się teleportować do gracza.",
		failed_teleport_player_here = "Nie udało się teleportować gracza do Ciebie.",
		failed_teleport_player_player = "Nie udało się teleportować gracza do gracza.",
		no_back_coords = "Brak miejsca do teleportacji z powrotem.",
		cant_tp_same_player = "Nie możesz teleportować gracza do samego siebie.",
		cant_tp_self_self = "Nie możesz teleportować siebie do siebie.",

		use_tp_to_player = "Użyj `/tp_to_player`, aby teleportować siebie do gracza.",
		use_tp_player_here = "Użyj `/tp_player_here`, aby teleportować gracza do siebie.",

		teleported_to_coordinates = "Teleportowany do `${location}`. (${coords})",
		teleported_to_player = "Teleportowany do ${displayName}.",
		teleported_player_here = "Teleportowany ${displayName} do Ciebie.",
		teleported_player_player = "Teleportowany ${sourceName} do ${targetName}.",

		teleport_to_coords_logs_title = "Teleportacja do Współrzędnych",
		teleport_to_coords_logs_details = "${consoleName} został(a) przeteleportowany(a) do współrzędnych ${coords}.",
		teleport_to_player_logs_title = "Teleportacja do Gracza",
		teleport_to_player_logs_details = "${consoleName} został(a) przeteleportowany(a) do gracza ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleportacja Gracza Do Siebie",
		teleport_player_here_logs_details = "${consoleName} przeteleportował(a) gracza ${targetConsoleName} do siebie.",
		teleport_player_player_logs_title = "Teleportacja Gracza Do Gracza",
		teleport_player_player_logs_details = "${consoleName} teleportował(a) ${sourceConsoleName} do ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Zdobyte podatki. Kwoty są następujące.\n- Gotówka: $${cash}\n- Bank: $${bank}\n- Akcje: $${stocks}\n- Oszczędności: $${savings}\n- Wspólne konta: $${sharedAccounts}",
		taxes = "Podatki",
		transaction_logs = "Logi transakcji",
		paid_taxes = "Zapłaciłeś ${amount} jako podatki.",
		no_logs = "Brak logów transakcji.",
		close = "Zamknij"
	},

	teleporters = {
		area_not_clear = "Cel jest zablokowany przez pojazd.",

		enter_mechanic_shop = "Wejdź do warsztatu mechanicznego",
		enter_mechanic_shop_interact = "[${InteractionKey}] Wejdź do warsztatu mechanicznego",

		exit_mechanic_shop = "Wyjdź z warsztatu mechanicznego",
		exit_mechanic_shop_interact = "[${InteractionKey}] Wyjdź z warsztatu mechanicznego",

		enter_coroner = "Wejdź do Koronera",
		enter_coroner_interact = "[${InteractionKey}] Wejdź do Koronera",

		exit_coroner = "Wyjdź z Koronera",
		exit_coroner_interact = "[${InteractionKey}] Wyjdź z Koronera",

		enter_fib = "Wejdź do Biura FIB",
		enter_fib_interact = "[${InteractionKey}] Wejdź do Biura FIB",

		exit_fib = "Wyjdź z Biura FIB",
		exit_fib_interact = "[${InteractionKey}] Wyjdź z Biura FIB",

		enter_iaa_base = "Wejdź do Biura IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Wejdź do Biura IAA",

		exit_iaa_base = "Wyjdź z Biura IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Wyjdź z Biura IAA",

		enter_server_room = "Wejdź do Serwerowni",
		enter_server_room_interact = "[${InteractionKey}] Wejdź do Serwerowni",

		exit_server_room = "Wyjdź z Serwerowni",
		exit_server_room_interact = "[${InteractionKey}] Wyjdź z Serwerowni",

		enter_warehouse_shop = "Wejdź do Magazynu",
		enter_warehouse_shop_interact = "[${InteractionKey}] Wejdź do Magazynu",

		exit_warehouse_shop = "Wyjdź z Magazynu",
		exit_warehouse_shop_interact = "[${InteractionKey}] Wyjdż z Magazynu",

		enter_office_shop = "Wejdź do Biura",
		enter_office_shop_interact = "[${InteractionKey}] Wejdż do Biura",

		exit_office_shop = "Wyjdź z Biura",
		exit_office_shop_interact = "[${InteractionKey}] Wyjdź z Biura",

		enter_cocaine_lab = "Wejdź",
		enter_cocaine_lab_interact = "[${InteractionKey}] Wejdź",

		exit_cocaine_lab = "Wyjdź",
		exit_cocaine_lab_interact = "[${InteractionKey}] Wyjdź",

		enter_mayor_office = "Wejdź do Biura Burmistrza",
		enter_mayor_office_interact = "[${InteractionKey}] Wejdź do Biura Burmistrza",

		exit_mayor_office = "Wyjdź z Biura Burmistrza",
		exit_mayor_office_interact = "[${InteractionKey}] Wyjdź z Biura Burmistrza",

		enter_exclusive_dealership = "Wejdź do eksluzywnego salonu",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Wejdź do eksluzywnego salonu",

		exit_exclusive_dealership = "Wyjdź z eksluzywnego salonu",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Wyjdź z eksluzywnego salonu",

		enter_casino = "Wejdź do kasyna",
		enter_casino_interact = "[${InteractionKey}] Wejdź do kasyna",

		exit_casino = "Wyjdź z kasyna",
		exit_casino_interact = "[${InteractionKey}] Wyjdź z kasyna",

		enter_roof = "Wejdź na dach",
		enter_roof_interact = "[${InteractionKey}] Wejdź na dach",

		exit_roof = "Zejdź z dachu",
		exit_roof_interact = "[${InteractionKey}] Zejdź z dachu",

		enter_penthouse = "Wejdź do Penthouse'u",
		enter_penthouse_interact = "[${InteractionKey}] Wejdź do Penthouse'u",

		exit_penthouse = "Wyjdź z Penthouse'u",
		exit_penthouse_interact = "[${InteractionKey}] Wyjdź z Penthouse'u",

		enter_parking_garage = "Wejdź do garażu",
		enter_parking_garage_interact = "[${InteractionKey}] Wejdź do garażu",

		exit_parking_garage = "Wyjdź z garażu",
		exit_parking_garage_interact = "[${InteractionKey}] Wyjdź z garażu",

		enter_surgery = "Wejdź do sali chirurgicznej",
		enter_surgery_interact = "[${InteractionKey}] Wejdź do sali chirurgicznej",

		exit_surgery = "Wyjdź z sali chirurgicznej",
		exit_surgery_interact = "[${InteractionKey}] Wyjdź z sali chirurgicznej",

		enter_icu = "Wejdź do sali OIOM",
		enter_icu_interact = "[${InteractionKey}] Wejdź do sali OIOM",

		exit_icu = "Wyjdź z sali OIOM",
		exit_icu_interact = "[${InteractionKey}] Wyjdź z sali OIOM",

		enter_underground_tunnel = "Wejdź do podziemnego tunelu",
		enter_underground_tunnel_interact = "[${InteractionKey}] Wejdź do podziemnego tunelu",

		exit_underground_tunnel = "Wyjdź z podziemnego tunelu",
		exit_underground_tunnel_interact = "[${InteractionKey}] Wyjdź z podziemnego tunelu",

		use_secret_tunnel_exit = "Użyj tajnego wyjścia",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Użyj tajnego wyjścia",

		enter_hangar = "Wejdź do hangaru",
		enter_hangar_interact = "[${InteractionKey}] Wejdź do hangaru",

		exit_hangar = "Wyjdź z hangaru",
		exit_hangar_interact = "[${InteractionKey}] Wyjdź z hangaru",

		enter_loading_bay = "Enter Loading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Wejdź do ładowni",

		exit_loading_bay = "Exit Loading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Wyjdź z ładowni",

		enter_submarine = "Wejdź do łodzi podwodnej",
		enter_submarine_interact = "[${InteractionKey}] Wejdź do łodzi podwodnej",

		exit_submarine = "Wyjdź z łodzi podwodnej",
		exit_submarine_interact = "[${InteractionKey}] Wyjdź z łodzi podwodnej",

		enter_garage = "Wejdź do garażu",
		enter_garage_interact = "[${InteractionKey}] Wejdź do garażu",

		exit_garage = "Wyjdź z garażu",
		exit_garage_interact = "[${InteractionKey}] Wyjdź z garażu",

		enter_viewer_booth = "Wejdź do kabiny widza",
		enter_viewer_booth_interact = "[${InteractionKey}] Wejdź do kabiny widza",

		exit_viewer_booth = "Opuszczenie kabiny widza",
		exit_viewer_booth_interact = "[${InteractionKey}] Wyjdź z kabiny widza",

		enter_phone_tower = "Wejdź do Wieży Telefonów",
		enter_phone_tower_interact = "[${InteractionKey}] Wejdź do Wieży Telefonów",

		exit_phone_tower = "Wyjdź z Wieży Telefonów",
		exit_phone_tower_interact = "[${InteractionKey}] Wyjdź z Wieży Telefonów"
	},

	test_server = {
		menu_title = "Menu OP",

		vehicles = "Opcje pojazdów",
		spawn_car = "Zespawnuj samochód",
		upgrade_vehicle = "Ulepsz pojazd",
		break_windows = "Rozbij Okna",
		pop_tires = "Przebij opony",
		detach_doors = "Odłącz drzwi",
		damage_vehicle = "Zadaj obrażenia pojazdowi",
		repair_vehicle = "Napraw pojazd",
		delete_vehicle = "Usuń pojazd",

		player = "Opcje gracza",
		starve = "Zgłodnij",
		add_stress = "Dodaj Stres",
		feed = "Karm siebie",
		relief_stress = "Złagodź stres",
		reset_health = "Zresetuj zdrowie",
		remove_injuries = "Usuń obrażenia ciała",
		toggle_noclip = "Przełącz Noclip",

		teleport = "Opcje teleportacji",
		teleport_to = "TP do",
		tp_customs = "LS Customs",
		tp_legion = "Plac Legionów",
		tp_garage_a = "Garaż A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Lotnisko LS",
		tp_carrier = "Lotniskowiec",
		tp_cayo = "Cayo Perico",

		actions = "Akcje",
		wander_around = "Chodź na około",
		speed_around = "Biegnij na około",
		clear_tasks = "Wyczyść zadania",

		you_are_not_in_a_vehicle = "Nie znajdujesz się w pojeździe.",
		you_are_in_a_vehicle = "Obecnie znajdujesz się w pojeździe.",
		fully_upgraded = "Pomyślnie ulepszono pojazd.",
		just_spawned_a_car = "Właśnie utworzyłeś pojazd, poczekaj ${time} przed utworzeniem kolejnego."
	},

	time_scale = {
		invalid_time_scale = "Wartość ${timeScale} jest nieprawidłową skalą czasu.",
		time_scale_set_to = "Skala czasu została ustawiona na ${timeScale}.",
		time_scale_disabled = "Nadpisanie skali czasu zostało wyłączone.",
		time_scale_already_set_to = "Skala czasu jest już ustawiona na ${timeScale}.",
		time_scale_is_already_disabled = "Pomijanie skali czasu jest już wyłączone."
	},

	titanic = {
		created_titanic = "Stworzył Titanica, który zatonie za ${sinkTime} minut(y).",
		failed_to_create_titanic = "Nie udało się stworzyc Titanica.",
		created_titanic_logs_title = "Utworzono Titanic",
		created_titanic_logs_details = "${consoleName} stworzył Titanic z czasem zatoniecia ${sinkTime} minut(y) na pozycji ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "Znajdujesz się w nie dozwolonym pojezdzie (only cars/bikes).",
		top_down_on = "Widok z góry włączono.",
		top_down_off = "Widok z góry wyłączono.",

		top_down_enabled_logs_title = "Widok z góry włączony",
		top_down_enabled_logs_details = "${consoleName} włączył widok z góry.",
		top_down_disabled_logs_title = "Widok z góry wyłączony",
		top_down_disabled_logs_details = "${consoleName} wyłączył widok z góry."
	},

	trackers = {
		error_finding_tracker = "Wystąpił błąd podczas wyszukiwania twojego GPS.",
		tracker_visible = "Twój GPS jest teraz widoczny.",
		tracker_hidden = "Twój GPS jest teraz ukryty.",
		tracker = "GPS",
		trackers = "GPSy",
		stockade_robbery_tracker = "Furgonetka Stockade(10-90)",
		tracked_vehicle = "Śledzony pojazd (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName}",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}",
		trackers_in_category = "GPSy będą teraz zgrupowane",
		trackers_split = "GPSy będą teraz rodzielone indywidualnie.",

		tracker_broken = "Tracker ${lastName} został uszkodzony w pobliżu ${location}",
		tracker_broken_unit = "Tracker ${lastName} użytkownika ${unitId} został uszkodzony w pobliżu ${location}",
		tracker_broken_title = "[Dyspozytor]",
		tracker_broken_blip = "Uszkodzony Tracker ${lastName}",
		tracker_broken_timeout = "Twój tracker jest uszkodzony. Możesz ponownie go aktywować po 20 minutach.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Park Rangers",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_doc_training = "Trening DOC",
		department_police_training = "PD Training",
		department_medical_training = "Szkolenie EMS",
		department_bcfd_training = "Szkolenie BCFD"
	},

	trading_cards = {
		access_store = "Naciśnij ~INPUT_CONTEXT~, aby wejść do Sklepu z Kartami do Gry.",

		buy_pack = "Kup ${packName}",
		store_title = "Sklep z kartami",

		successfully_bought_pack = "Pomyślnie kupiono pakiet kart kolekcjonerskich",
		failed_buy_pack = "Nie udało się kupić pakietu. Czy masz wystarczająco pieniędzy?",

		just_showed_trading_cards = "Właśnie pokazałeś kartę kolekcjonerską. Proszę chwilę poczekać.",

		unpack_successfull = "Pomyślnie otwórz ten pakiet.",
		failed_unpack = "Nie udało się otworzyć tego pakietu.",
		failed_unpack_no_cards = "Nie udało się otworzyć tego pakietu. Brak dostępnych kart kolekcjonerskich.",

		edition = "Wydanie",
		rarity = "Rzadkość",

		rarity_bronze = "Brąz",
		rarity_silver = "Srebro",
		rarity_gold = "Złoto",
		rarity_holo = "Holo",
		rarity_foil = "Folia",
		rarity_relic = "Relikt",
		rarity_headache = "Ból głowy",
		rarity_missprint = "Błąd w drukut",
		rarity_ethereal = "Eteryczny",
		rarity_promotional = "Promotional",

		rarity_custom = "Zwyczaj",

		press_to_access_buyback = "Naciśnij ~INPUT_CONTEXT~ aby uzyskać dostęp do wykupu karty.",
		buyback_title = "Odkup kart kolekcjonerskich",
		close_menu = "Zamknij menu",
		sell_cards = "Sprzedaj wszystkie ${rarity} karty kolekcjonerskie",

		failed_selling = "Nie udało się sprzedać kart.",
		no_cards_of_type = "Nie masz żadnych ${rarity} kart.",
		successfully_sold_cards = "Sprzedano karte ${amount} ${rarity} za $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Pomyślnie użyto przedmiotu „Bilet na pociąg”. Masz teraz ${trainPasses} bilet(biletów) na pociąg.",
		used_train_pass_tier = "Pomyślnie wykorzystano ${tierLabel}.",
		train_passes = "Masz ${trainPasses} bilet(biletów) na pociąg",

		non_lucky_wheel_train_pass_used_logs_title = "Użyto Biletu na Pociąg spoza Koła Szczęścia",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} użył biletu na pociąg, który nie pochodził z Koła Szczęścia."
	},

	training = {
		on_team_attackers = "Jesteś napastnikiem!",
		on_team_defenders = "Jesteś obrońcą!",
		attackers = "ATAKUJĄCY:",
		defenders = "BRONIĄCY:",
		waiting_for_players = "Oczekuj na więcej graczy. Musi być minimum po jednym graczu w każdej drużynie.",
		none = "N/A",
		match_starting_in = "Mecz rozpocznie się za ${seconds} sekund.",
		loading_match = "Oczekiwanie na graczy. Mecz rozpocznie się za${seconds} sekund.",
		attackers_help_text = "Zabij wszystkich przeciników zanim skończy się czas!",
		defenders_help_text = "Zabij wszystkich przeciników zanim skończy się czas!",
		attacker = "NAPASTNIK",
		defender = "OBROŃCA",
		attackers_won = "Napastnicy wygrali!",
		defenders_won = "Obrońcy wygrali!",
		training = "Szkolenie"
	},

	traps = {
		rearming = "Uzbrajanie",
		press_to_rearm = "[${InteractionKey}] Uzbrój",
		rearm = "Rozbrój",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Nie ma mapy skarbów z poziomem ${mapTier}.",
		treasure_map_does_not_have_piece = "Mapa skarbów z poziomem ${mapTier} nie ma części ${pieceNumber}.",

		sketchy_map = "Szkicowa mapa",
		worn_map = "Zużyta mapa",
		fancy_map = "Fantazyjna mapa",
		exquisite_map = "Znakomita mapa",

		map_piece_tier_1_description = "Wygląda na to, że pod paskudnym kawałkiem gumy jest napis.",
		map_piece_tier_2_description = "Dość autentycznie wyglądający fragment mapy. Nawet jeśli atrament trochę się spływa.",
		map_piece_tier_3_description = "Ten fragment mapy trochę błyszczy w słońcu.",
		map_piece_tier_4_description = "Ten misterny, piękny fragment mapy pachnie pieniędzmi.",

		map_tier_1_description = "Wygląda na to, że został ręcznie naszkicowany na serwetce. Zignoruj ​​ciekawą plamę.",
		map_tier_2_description = "Ta mapa jest dość zużyta, ale wygląda na to, że może doprowadzić do czegoś przyzwoitego.",
		map_tier_3_description = "Bardzo ładna \"błysząca\" mapa z pieczęcią \"100% realna\" w prawym dolnym rogu.",
		map_tier_4_description = "Ta mapa wygląda na droższą niż większość skarbów. Chodźmy!!!!",

		press_to_combine_pieces = "Naciśnij ~INPUT_CONTEXT~, aby połączyć części mapy w pełne mapy.",

		treasure_map = "Mapa skarbów (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Włączono debugowanie map skarbów.",
		treasure_maps_debug_disabled = "Dezaktywowano debugowanie map skarbów.",

		treasure_map_debug = "Mapa (Tier: ${mapTier}, Odległość: ${distance})",
		dig_zone = "Strefa kopania",

		combining_maps = "Łączenie map",

		combined_map = "Połączona mapa, tier ${mapTier}.",
		no_maps_to_combine = "Nie masz żadnych map do połączenia.",

		treasure_map_dug_up_logs_title = "Odkopano mapę skarbu",
		treasure_map_dug_up_logs_details = "${consoleName} odkopał mapę skarbu, tier ${mapTier} i otrzymał drop ID ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intensywność skalera oceanu jest już ustawiona na `${intensity}`.",
		no_ocean_scaler_intensity_set = "Nie ma już ustawionej intensywności skalera oceanu.",
		set_ocean_scaler_to = "Ustaw intensywność skalera oceanu na `${intensity}`.",
		reset_ocean_scaler = "Zresetuj intensywność skalowania oceanu.",

		tsunami_started = "Tsunami zostało uruchomione. Potrwa ${minutes} minut, żeby zalać całą mapę.",
		tsunami_stopped = "Tsunami zatrzymane."
	},

	tuner_shop = {
		purchase_label = "[8] Zakup ${label} za $${price}",
		purchase_label_far = "Na sprzedaż | ${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Zakup ${label} za $${price} (-${discount}%)",
		purchase_label_sale_far = "Na wyprzedaży | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Nie udało się odrodzić pojazdu.",
		not_enough_funds = "Zbyt mało funduszy na zakup.",
		area_not_clear = "Coś blokuje miejsce spawnu.",
		something_went_wrong = "Coś poszło nie tak podczas próby zakupu pojazdu.",

		purchased_vehicle = "Zakupiono ${label} za $${price}.",

		tuner_shop_blip = "Sklep z Tunerami",

		log_title = "Zakupiono Tunershop",
		log_description = "Kupiłeś `${label}` za $${price}.",
		log_description_discount = "Kupiłeś `${label}` za $${price} z ${discount}% zniżką."
	},

	tunerchip = {
		pimp_ride = "Pimpuj mój wózek™",

		drive_force = "Modyfikator momentu obrotowego",
		brake_force = "Siła hamowania",
		break_bias = "Rozkład hamowania (tył/przód)",
		clutch_change_up = "Modyfikator prędkości zmiany biegu w górę",
		clutch_change_down = "Modyfikator prędkości zmiany biegu w dół",
		air_fuel_mixture = "Mieszanka powietrza/paliwa",

		close = "Zamknij",
		reset = "Resetuj ustawienia",
		apply = "Zastosuj ustawienia",
		save = "Zapisz ustawienia",
		tunes = "Ustawienia",
		save_tune = "Zapisz ustawienia",
		back = "Wstecz",
		name = "Nazwa",
		cancel = "Anuluj",
		loaded_tune = "Pomyślnie załadowano ustawienia.",
		loading = "Stosowanie ustawień...",
		success = "Pomyślnie zastosowano ustawienia.",
		failed = "Nie udało się zastosować modyfikacji.",
		failed_delete = "Nie udało się usunąć modyfikacji.",
		failed_save = "Nie udało się zapisać modyfikacji.",
		success_save = "Pomyślnie zapisano modyfikację.",
		success_delete = "Pomyślnie usunięto modyfikację."
	},

	twitter_bid = {
		twitter_bid = "Oferta na Twitterze",
		information_part_1 = "Gotowy, aby przejąć kontrolę na Twitterze? Pokaż światu, kto tu rządzi, stając się najlepszym oferentem na niebieskie oznaczenie weryfikacyjne!",
		information_part_2 = "Najwyższy oferent dostaje pożądany niebieski znaczek zaznaczenia, ale uważaj - ktoś może cię przebić w dowolnym momencie. Zachowaj swoje miejsce na szczycie, oferując więcej niż oni.",
		information_part_3 = "Pamiętaj, że jeśli przegrasz licytację, twoje pieniądze lub punkty zostaną stracone — nie ma zwrotów.",
		information_part_4 = "Upewnij się, że dołączysz ostry cytat, który przyciągnie uwagę i rozbudzi trochę zazdrości.",
		no_bidder_yet = "Brak licytującego",
		no_bidder_yet_quote = "Bądź pierwszy, który złoży ofertę! (Cytat tutaj)",
		bid_amount = "Kwota oferty",
		close = "Zamknij",
		bid_amount = "Kwota oferty",
		bid_quote = "Cytat oferty",
		place_bid = "Złóż ofertę",
		win_the_bid = "Wygraj ofertę!",
		bid_won = "Wygrałeś ofertę... na razie.",
		bid_must_be_greater_than_current_bidder = "Oferta musi być wyższa od aktualnego licytującego.",
		max_quote_length_exceeded = "Przekroczono maksymalną długość cytatu.",
		not_enough_bank_balance = "Niewystarczający stan salda na koncie bankowym.",
		not_enough_points = "Za mało punktów OP.",

		twitter_bid_placed_logs_title = "Złożono Twitterowy Zakład",
		twitter_bid_placed_logs_details = "${consoleName} złożył Twitterowy zakład w wysokości $${bidAmount} z cytatem `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Licytacja Twitterowa Złożona",
		twitter_bid_placed_points_logs_details = "${consoleName} złożył ofertę licytacji na Twitterze w wysokości ${bidAmount} punktów OP z cytatem `${bidQuote}`.",

		in_game_cash = "Gotówka W Grze",
		op_points = "Punkty OP",

		cost_money = "${amount} zł",
		cost_points = "${amount} Punkty OP"
	},

	vape = {
		press_to_use = "Nacisnij ~INPUT_CONTEXT~ aby wziąść bucha. Naciśnij ~INPUT_FRONTEND_CANCEL~ aby odłożyć vape'a.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (Olej THC)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Truskawka)",
		menthol_vape = "Geek Bar (Mięta)",
		apple_vape = "Geek Bar (Jabłko)",
		blueberry_vape = "Geek Bar (Borówka)"
	},

	vdm = {
		failed_vdm = "Nie udało się VDM'OWAC gracza.",
		invalid_entity = "Nieznaleziono pojazdu lub kierowcy.",
		invalid_target = "Nieprawidłowy cel.",
		cleared_vdm = "Wyczyszczono ${amount} celów vdm.",
		failed_vdm_clear = "Nie udało się wyczyścić celów vdm.",
		added_vdm_target = "NPC z identyfikatorem ${networkId} objął cel ${target}.",
		no_ped_available = "Nie ma dostępnego pobliskiego NPC.",
		failed_steal = "Nie udało się ukraść pojazdu.",
		stealing_vehicle = "Instrukcja dla pobliskiego NPC do kradzieży pojazdu (${distance}m).",
		no_waypoint = "Nie ustawiono celu podróży.",
		success_drive_to = "Pomyślnie zlecono prowadzenie gracza do punktu na mapie.",
		failed_drive_to = "Nie udało się zlecić prowadzenia gracza do punktu na mapie.",
		not_in_vehicle = "Nie jesteś w pojeździe.",
		success_hop_in = "Pomyślnie nakazano postaci wsiąść.",
		failed_hop_in = "Nie udało się nakazać postaci wsiąść.",
		no_free_seats = "Brak wolnych miejsc."
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
		vending_machine_damaged = "Ten automat jest uszkodzony. Proszę sprawdzić ponownie później.",
		vending_water_cooler = "Naciśnij ~INPUT_CONTEXT~ żeby dostać kubek wody.",

		refill_bottle = "Naciśnij ~INPUT_CONTEXT~ aby napełnić butelkę.",
		refilling_bottle = "Uzupełnianie butelki"
	},

	voice = {
		illegal_radio_frequency = "Próba uzyskania dostępu do nielegalnych częstotliwości radiowych.",
		voice_chat = "Czat głosowy",
		voice_muted = "Czat głosowy został wyciszony.",
		voice_unmuted = "Czat głosowy został odciszony.",
		broadcasting_voice_to_players = "Nadawanie dla graczy:",
		listening_to_virtual_players = "W pobliżu słychać:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Wyciszeni gracze:",
		connected = "Połączono: ${connected}",
		muted = "Zmutowano: ${muted}",
		boolean_true = "Prawda",
		boolean_false = "Fałsz",
		target_channel = "Kanał docelowy: ${targetChannel}",
		actual_channel = "Rzeczywisty kanał: ${actualChannel}",
		target_radius = "Promień docelowy: ${targetRadius}",
		actual_radius = "Rzeczywisty promień: ${actualRadius}",

		intent_music = "Ustawienie trybu wejściowego głosu na „muzyka”.",
		intent_speech = "Przełączenie trybu wejściowego głosu z powrotem na „mowa”.",
		music_mode = "Tryb muzyki",

		failed_toggle_listen = "Nie udało się przełączyć stanu słuchania.",
		listeners = "Słuchacze:",
		listening_to = "Słuchanie:",

		failed_toggle_muted = "Nie udało się przełączyć wyciszenia.",
		toggle_muted_on = "${consoleName} jest teraz wyciszony na czacie głosowym.",
		toggle_muted_off = "${consoleName} jest teraz odciszony na czacie głosowym.",

		affected_by_jammer = "Wygląda na to, że Twoje radio jest zagłuszane lub coś w tym rodzaju.",

		music_mode_logs_title = "Przełączono tryb głosowy",
		music_mode_logs_details_on = "${consoleName} zmienił tryb wejścia głosu na 'muzyka'.",
		music_mode_logs_details_off = "${consoleName} zmienił tryb wejścia głosu na 'mowa'.",

		listening_logs_title = "Słuchanie",
		stopped_listening_logs_details = "${consoleName} rozpoczął słuchanie ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} zakończył słuchanie ${targetConsoleName}.",

		broadcast_all_logs_title = "Włączanie/Wyłączanie Ogłoszeń",
		broadcast_all_logs_details_on = "${consoleName} włączył ogłoszenia dla wszystkich graczy.",
		broadcast_all_logs_details_off = "${consoleName} wyłączył ogłoszenia dla wszystkich graczy.",

		muted_logs_title = "Wyciszony Głos",
		muted_logs_details = "${consoleName} wyciszył(a) ${targetConsoleName} w czacie głosowym.",
		unmuted_logs_details = "${consoleName} wyłączył(a) wyciszenie dla ${targetConsoleName} w czacie głosowym.",

		mumble_disconnected = "Nie jesteś podłączony do czatu głosowego."
	},

	wallhack = {
		wallhack_on = "Włączono wallhack.",
		wallhack_off = "Wyłączono wallhack.",

		wallhack_failed = "Nie udało się przełączyć wallhack.",
		wallhack_everyone = "Pomyślnie przełączono wallhack dla wszystkich.",
		wallhack_self = "Pomyślnie przełączono wallhack dla siebie.",
		wallhack_player = "Pomyślnie przełączono wallhack dla ${displayName}.",

		wallhack_everyone_logs_title = "Włączono Wallhack dla Wszystkich",
		wallhack_everyone_logs_details = "${consoleName} włączył wallhack dla wszystkich.",
		wallhack_player_logs_title = "Włączono Wallhack dla Gracza",
		wallhack_player_logs_details = "${consoleName} włączył wallhack dla ${targetConsoleName}.",
		wallhack_self_logs_title = "Włączono Wallhack dla Siebie",
		wallhack_self_logs_details = "${consoleName} włączył wallhack dla siebie."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Użyj zlewu",
		using_sink = "Użyj zlewu",
		refill_bottle = "[${InteractionKey}] Wypełnij Butelkę",
		refilling_bottle = "Uzupełnianie butelki"
	},

	weed = {
		strain_default = "Dzikie Mgły",
		strain_lemon = "Cytrynowe Mgły",
		strain_northern = "Zorza Polarna",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Cep:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Wizard",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Mocny)",
		jump_player = "Skok",
		punch_player = "Uderz gracza",
		enter_vehicle_player = "Wejdź do najbliższego pojazdu",
		exit_vehicle_player = "Wyrzuć z samochodu",
		yank_steering_wheel_player = "Zmuść do skręcenia pojazdem",
		flashbang_player = "Flashbang",
		paper_bag_player = "Torba papierowa",
		ignite_player = "Podpal",
		explode_player = "Wysadź",
		quietly_revive_player = "Cichy revive",
		play_sound = "Zagraj dźwięk",

		play_sound_knocking = "Pukanie",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Odgłos telefonu",
		play_sound_message = "Odgłos wiadomości",
		play_sound_twitter = "Odgłos twittera",

		invalid_radius = "Nieprawidłowy promień",

		punch_success = "Pomyślnie wykonano ${consoleName} cios.",
		punch_failed = "Nie udało się zadać ciosu graczowi.",

		explode_success = "Gracz ${consoleName} pomyślnie eksplodował.",
		explode_failed = "Nie udało się spowodować wybuchu gracza.",

		taze_success = "Pomyślnie zatrutowano ${consoleName}.",
		taze_failed = "Nie udało się zatrutoować gracza.",

		flashbang_success = "Pomyślnie zafleszowany ${consoleName}.",
		flashbang_failed = "Nie udało się użyć flashbanga na ziomeczku.",

		flashbang_radius_success = "Successfully flashbanged players in a ${radius} radius.",
		flashbang_radius_failed = "Failed to flashbang players in radius.",

		missing_command = "Nieprawidłowa komenda.",
		run_as_success = "Pomyślnie uruchomiono polecenie jako ${consoleName}.",
		run_as_failed = "Nie udało się uruchomić polecenia jako ${consoleName}.",

		no_nearby_vehicle = "W pobliżu nie ma żadnego pojazdu.",
		reversing_failed = "Nie udało się odwrócić ped.",
		driving_forwards_failed = "Nie udało się przesunąć peda do przodu.",
		reversing_success = "Pomyślnie wykonałem odwrócenie ped.",
		driving_forwards_success = "Pomyślnie wykonałem ped jazdę do przodu."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Mata do jogi",
		yoga_mat = "Mata do jogi",
		press_to_stop_yoga = "Naciśnij ~INPUT_CONTEXT~ żeby przestać uprawiać jogę."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Przeszukaj zombie",
		press_to_loot_zombie = "[${InteractionKey}] Przeszukaj zombie",
		looting_zombie = "Przeszukujesz ciało zombie",
		zombie_looting_injection = "Nadmierne grabieże zombie!",

		zombie_trip_limit = "Czujesz się zbyt zmęczony, by kontynuować plądrowanie zombie. Może spróbuj jeszcze raz jutro.",

		not_able_to_loot_in_interior = "Nie możesz okradać zombiaków wewnątrz budynków."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Typ eksplozji `${explosionType}` jest niepoprawna.",
		invalid_camera_shake = "Trzęsienie kamery `${cameraShake}` jest niepoprawna.",
		invalid_damage_scale = "Skala zniczeń `${damageScale}` jest niepoprawna.",
		created_explosion = "Stworzono eksplozje typu `${explosionTypeName}` ze skalą zniczeń `${damageScale}` i z trząsącą się kamerą `${cameraShake}`."
	},

	exports = {
		player_killed = "Gracz Zabity",
		player_killed_details = "${consoleName} został zabity przez ${killerConsoleName}. Przyczyna śmierci: `${deathCause}`.",

		killed_player = "Zabicie Gracza",
		killed_player_details = "${killerConsoleName} zabił ${consoleName}. Przyczyna śmierci: `${deathCause}`. (To jest zgodnie z klientem zabitego gracza, który może być podrobiony, miej to na uwadze)",

		player_died = "Gracz Umarł",
		player_died_details = "${consoleName} umarł. Przyczyna śmierci: `${deathCause}`."
	},

	functions = {
		unknown = "Nieznano",
		flipped_vehicle_logs_title = "Obrócono pojazd",
		flipped_vehicle_logs_details = "${consoleName} obrócił pojazd.",
		failed_to_find_ground = "Nie znaleziono ziemi, przeteleportowano do najbliższej drogi.",

		knots = "węzły",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Włączono wyświetlanie nieprzetłumaczonych komunikatów.",
		showing_raw_locales_off = "Wyłączono wyświetlanie nieprzetłumaczonych komunikatów."
	},

	shapes = {
		copied_clipboard = "Skopiowano do schowka.",
		cancelled = "Anulowano."
	},

	states = {
		invalid_network_id = "Nieprawidłowy identyfikator sieci.",
		debug_states_failed = "Nie udało się debugować tych stanów jednostek.",
		no_states = "Ta jednostka nie ma ustawionych stanów.",
		printed_states = "Drukowane stanu podmiotu ${networkId}.",
		invalid_key = "Niepoprawny klawisz.",
		state_set = "Pomyślnie ustawiono stan obiektu.",
		state_removed = "Pomyślnie usunięto stan obiektu.",
		state_set_failed = "Nie udało się ustawić stanu obiektu."
	},

	time = {
		year = "rok",
		years = "lata",
		month = "miesiąc",
		months = "miesiące",
		day = "dzień",
		days = "dni",
		hour = "godzina",
		hours = "godziny",
		minute = "minuta",
		minutes = "minuty",
		second = "sekunda",
		seconds = "sekundy",
		just_now = "właśnie teraz",
		now = "teraz",

		month_1 = "Styczeń",
		month_2 = "Luty",
		month_3 = "Marzec",
		month_4 = "Kwiecień",
		month_5 = "Maj",
		month_6 = "Czerwiec",
		month_7 = "Lipiec",
		month_8 = "Sierpień",
		month_9 = "Wrzesień",
		month_10 = "Październik",
		month_11 = "Listopad",
		month_12 = "Grudzień",

		time_in = "za ${time} ${unit}",
		time_ago = "${time} ${unit} temu"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Centrala]",
		status_1a = "10-90, Ciężarówka Stockade Wzywa Pomoc na Ulice ${streetName}.",
		status_1b = "10-90, Ciężarówka Stockade Wzywa Pomoc na Ulice ${streetName} niedaleko ${crossingRoad}.",
		status_2a = "10-90, System Alarmowy wykrył podejrzaną aktywność przy drzwiach Furgonetki i potrzebuje wsparcia przy ${streetName}.",
		status_2b = "10-90, System Alarmowy wykrył podejrzaną aktywność przy drzwiach Furgonetki i potrzebuje wsparcia przy ${streetName} niedaleko ${crossingRoad}.",
		status_3a = "10-90, System Alarmowy Wykrył że drzwi Ciężarówki Stockade zostały otworzone w Sposób Nieprawidłowy i wzywa Pomoc na ${streetName}.",
		status_3b = "10-90, System Alarmowy Wykrył że drzwi Ciężarówki Stockade zostały otworzone w Sposób Nieprawidłowy i wzywa Pomoc na ${streetName} niedaleko ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Chwyć kosztowności (${barsRemaining} left)",
		grabbing_valuables = "Zabieranie kosztowności",
		use_advanced_lockpick = "[${InteractionKey}] Użyj zaawansowanego wytrychu",
		lockpicking_stockade = "Włamywanie się",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Łup z napadu",
		cash_pickup_logs_details = "${consoleName} odebrane $${cashAmount} w gotówce.",
		item_pickup_logs_details = "${consoleName} odebrane 1x ${itemName}.",

		reward_diamonds = "Ukradłeś diamenty.",
		reward_gold_bar = "Ukradłeś sztabki złota.",
		reward_cash = "Ukradłeś troszkę gotówki.",
		reward_keycard_red = "Wziąłeś czerwoną kartę.",
		reward_treasure_map_piece = "Znalazłeś kawałek mapy skarbów.",

		stockade_logs_title = "Palisada aktywowana",
		stockade_logs_details = "${consoleName} aktywował palisadę."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Żadne interfejsy nie są ustawione jako skoncentrowane.",
		interfaces_focused = "Skoncentrowane interfejsy:\n${interfacesFocused}",
		interface_crashed = "Wydaje się, że twoje interfejs się zawiesił. Najprawdopodobniej oznacza to, że skończyła ci się pamięć. Został automatycznie ponownie uruchomiony i wszystko powinno działać tak jak wcześniej, ale jeśli nie, daj nam znać na Discordzie frameworku."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Rozpocznij dostawę.",
		press_to_start_delivery = "Naciśnij ~g~${InteractionKey} ~w~aby rozpocząć dostawę.",
		already_in_delivery = "Masz już aktywną dostawę.",
		not_bean_machine_employee = "Aby rozpocząć dostawę, musisz być pracownikiem Bean Machine.",
		finish_delivery = "Zakończ dostawę.",
		press_to_finish_delivery = "Naciśnij ~g~${InteractionKey} ~w~ aby zakończyć dostawę.",
		started_delivery = "Rozpocząłeś dostawę do ${deliveryName}. Lokalizacja została zaznaczona na Twojej mapie.",
		finished_delivery = "Dostawa do ${deliveryName} została ukończona. Otrzymałeś $${deliveryPrice} i $${distanceBonus} napiwku, sumując $${totalPrice}..",
		error_finishing_delivery = "Wystąpił błąd podczas próby dokończenia dostawy.",
		finished_delivery_title = "Dostawa pysznej kawusi",
		finished_delivery_details = "${consoleName} zakończył dostawę Bean Machine i otrzymał $${deliveryPrice} i $${distanceBonus} napiwku, sumując $${totalPrice}..",
		delivery_blip = "Dostawa Bean Machine"
	},

	burger_shot = {
		start_delivery = "Rozpocznij dostawę.",
		press_to_start_delivery = "Naciśnij ~g~${InteractionKey} ~w~ aby rozpocząć dostawę.",
		already_in_delivery = "Masz już aktywną dostawę.",
		not_burger_shot_employee = "Aby rozpocząć dostawę, musisz być pracownikiem Burger Shot.",
		finish_delivery = "Zakończ dostawę.",
		press_to_finish_delivery = "Naciśnij ~g~${InteractionKey} ~w~ aby zakończyć dostawę.",
		started_delivery = "Rozpocząłeś dostawę do ${deliveryName}. Lokalizacja została zaznaczona na Twojej mapie.",
		finished_delivery = "Dostawa do ${deliveryName} została ukończona. Otrzymałeś $${deliveryPrice} i $${distanceBonus} napiwku, sumując $${totalPrice}.",
		error_finishing_delivery = "Wystąpił błąd podczas próby dokończenia dostawy.",
		finished_delivery_title = "Dostawa gotowych burgerów",
		finished_delivery_details = "${consoleName} zakończył dostawę Burger Shot i otrzymał $${deliveryPrice} i $${distanceBonus} napiwku, sumując $${totalPrice}.",
		delivery_blip = "Dostawa Burger Shot"
	},

	bus_driver = {
		failed_start_job = "Nie udało się rozpocząć nowej pracy.",
		next_stop = "Następny Przystanek",
		bus_hq = "Siedziba autobusowa",
		job_cancelled = "Praca została anulowana.",
		next_stop_help = "Następny przystanek: ${stop} z ${total}",
		passenger_count = "Pasażerowie: ${passengers} z ${seats}",
		shutdown_engine = "Wyłącz silnik i zaczekaj na pasażerów.",
		return_to_hq = "Powrót do siedziby.",
		bus_stop = "Przystanek autobusowy",
		pay_for_ticket = "Naciśnij ~INPUT_CONTEXT~ aby zapłacić za bilet ($18).",
		not_enough_money_ticket = "Nie masz wystarczająco gotówki na bilet ($18).",
		ticket_paid = "${displayName} zapłacił za bilet autobusowy.",
		paid_for_ticket = "Pomyślnie zapłacono za bilet autobusowy.",
		invalid_route_name = "Brakująca lub nieprawidłowa nazwa trasy autobusowej.",
		already_in_mission = "Jesteś już w misji autobusowej.",
		press_to_open_menu = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć menu autobusu.",
		press_to_park_bus = "Naciśnij ~INPUT_CONTEXT~, aby zaparkować autobus.",
		start_route = "Rozpocznij Trasę",
		bus_menu = "Menu Autobusu",
		close_menu = "Zamknij Menu",
		rent_bus = "Wynajmij Autobus",
		deposit = "${deposit} Depozyt",

		east_route = "Trasa Do Arcade",
		pillbox_route = "Trasa Do Pillbox",
		little_seoul_route = "Trasa Do Little Seoul",
		sandy_route = "Linia Pustynna Sandy",
		paleto_route = "Wielka Oceaniczna Ekspres",
		grapeseed_route = "Trasa Grapeseed Greenway",
		route_68_route = "Trasa 68 Bezpośrednia",
		airport_route = "Autobus Lotniskowy",
		business_route = "Linia Biznesowa",

		finished_job_logs_title = "Zakończona Trasa Autobusowa",
		finished_job_logs_details = "${consoleName} zakończył/a przejazd trasą autobusową `${route}` i otrzymał/a $${payout}."
	},

	doj = {
		invalid_type = "Nieprawidłowy lub brakujący typ.",
		missing_search = "Brakujący parametr wyszukiwania.",
		lookup_failed = "Nie znaleziono żadnych wyników dla podanego typu i wyszukiwania.",

		result_signature = "Stan San Andreas",
		result_title = "Wyszukiwanie ${type} („${search}”)",
		result_text = "${type} - „${search}”\n\nID postaci:\t\t${characterId}\nImię:\t\t${firstName}\nNazwisko:\t\t${lastName}\nNumer telefonu:\t\t${phoneNumber}\nData urodzenia:\t\t${dateOfBirth}\nPłeć:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Wyszukiwanie postaci",
		looked_up_character_logs_details = "${consoleName} sprawdził szczegóły logów postaci dla `${type}`, szukając `${search}`.",

		invalid_time = "Nieprawidłowy podany czas.",
		missing_invalid_plate = "Nieprawidłowa lub brakująca tablica rejestracyjna.",
		vehicle_hold_success = "Pomyślnie zatrzymano pojazd o tablicy rejestracyjnej `${plate}` na ${time}.",
		vehicle_hold_failed = "Nie udało się zatrzymać pojazdu.",
		invalid_plate = "Nie znaleziono pojazdu o podanej tablicy rejestracyjnej.",
		cant_reduce_time = "Pojazd jest już zatrzymany przez PD na dłużej niż określiłeś.",

		vehicle_hold_logs_title = "Zatrzymanie pojazdu",
		vehicle_hold_logs_details = "${consoleName} zatrzymał pojazd o numerze rejestracyjnym `${plate}` (ID: ${vehicleId}) na okres ${time}."
	},

	duty = {
		duty_status_on = "Pomyślnie udał się na służbę.",
		duty_status_off = "Pomyślnie zszedł ze służby.",
		duty_status_failed = "Nie udało się przełączyć na stan dyżuru.",

		training_status_on = "Pomyślnie włączono tryb treningowy.",
		training_status_off = "Pomyślnie wyłączono tryb treningowy.",
		training_status_failed = "Nie udało się przełączyć trybu treningu.",

		emergency_call = "Jest połączenie alarmowe. Naciśnij ENTER, aby go odebrać.",

		toggled_operator_status_on = "Włączono stan operatora.",
		toggled_operator_status_off = "Wyłączono status operatora."
	},

	emergency = {
		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		no_nearby_vehicle_door = "Brak pojazdu w pobliżu drzwi.",
		removing_door = "Usuwanie Drzwi",
		cleaning_up_body = "Sprzątanie ciała",
		destroying_spikes = "Niszczenie kolców",
		failed_remove_door = "Nie udało się usunąć drzwi pojazdu.",
		invalid_clothing_type = "Nieprawidłowy rodzaj odzieży.",
		no_nearby_player = "Brak zatrzymanego lub nieprzytomnego gracza w pobliżu.",
		removing_clothing = "Usuwanie ${type}",
		failed_remove_clothing = "Nie udało się usunąć ubrania."
	},

	job_center = {
		life_invader = "Urząd pracy",
		life_invader_blip = "Life Invader",
		ui_close_menu = "Zamknij menu",
		press_to_browse_jobs = "Wciśnij ~INPUT_CONTEXT~ by zobaczyć oferty pracy.",
		change_job = "Zmień pracę: ${jobName}",
		job_unemployed = "Bezrobotny",
		job_transportation = "Kierowca Ciężarówki",
		job_taxi = "Taksówkarz",
		job_journalist = "Dziennikarz",
		job_government = "Śmieciarz",
		job_mechanic = "Mechanik",
		job_delivery = "Kurier",
		job_bus_driver = "Kierowca Autobusu",
		changed_job_already_set_to_job = "Zostałeś zatrudniony jako ${jobName}.",
		changed_job_success = "Brawo, zostałeś właśnie ${jobName}.",
		changed_job_success_go_to_coords = "Poprawnie ustawiono twoją prace na ${jobName}. Podążaj za gpsem na swojej mapie, aby rozpocząć pracę.",
		changed_job_failure = "Wystąpił błąd podczas aplikowania do pracy ${jobName}.",
		changed_job_title = "Zmieniono pracę",
		changed_job_details = "${consoleName} zmienił pracę na `${jobName}`."
	},

	jobs = {
		job_reset_success = "Pomyślnie zresetowano pracę dla ${consoleName}.",
		failed_job_reset = "Nie udało się zresetować pracy dla ${consoleName}.",
		invalid_job_shortcut = "Nieprawidłowy skrót.",
		job_set = "Pomyślnie ustawiono pracę dla ${consoleName} na `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Nie udało się ustawić pracy dla ${consoleName}.",
		failed_job_data = "Nie udało się pobrać danych o pracy dla gracza.",

		button_close = "Zamknij",
		button_save = "Zapisz",

		set_job_logs_title = "Ustaw stanowisko",
		set_job_logs_details = "${consoleName} ustawił stanowisko dla ${targetConsoleName} (#${characterId}) na `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Zresetuj stanowisko",
		reset_job_logs_details = "${consoleName} zresetował stanowisko dla ${targetConsoleName} (#${characterId})."
	},

	police = {
		aim_assist_enabled = "Namierzanie zostało włączone.",
		aim_assist_disabled = "Namierzanie zostało wyłączone.",
		you_are_not_police = "Ta funkcja jest dostępna tylko dla policji.",

		no_vehicle_tint = "Brak okna pojazdu w pobliżu do pomiaru przyciemnienia.",
		window_broken = "To okno jest rozbite.",
		window_open = "To okno jest otwarte.",
		measuring_tint = "Pomiar przyciemnienia",
		tint_measurement = "Pomiar przyciemnienia",

		tint_0 = "To okno nie posiada przyciemnienia.",
		tint_1 = "Przyciemnienie tego okna jest czarne.",
		tint_2 = "Przyciemnienie tego okna to ciemny dym.",
		tint_3 = "Przyciemnienie tego okna to jasny dym.",
		tint_4 = "Przyciemnienie tego okna to limuzyna.",
		tint_5 = "Przyciemnienie tego okna jest zielone.",

		undercover_enabled = "Teraz jesteś undercover.",
		undercover_disabled = "Już nie jesteś undercover.",

		npc_vehicle = "Ten pojazd nie jest pojazdem należącym do gracza.",
		not_in_a_vehicle = "Obecnie nie prowadzisz pojazdu.",
		invalid_minutes = "Nieprawidłowy czas (od 1 minuty do 48 godzin).",

		not_on_duty = "Nie jesteś na służbie.",
		failed_impound = "Nie udało się skonfiskować pojazdu.",
		not_near_impound = "Nie jesteś blisko miejsca zatrzymania PD.",
		impound_success = "Pomyślnie skonfiskowano pojazd z tablicą `${plate}` na ${minutes} minut.",

		access_impound = "[${InteractionKey}] Dostęp do odholownika",
		impound_lot = "Impound Lot",
		exit_impound = "Wyjdź z odholownika",
		no_impounded_vehicles = "Obecnie nie ma pojazdów wstrzymanych.",
		failed_impound_list = "Nie udało się zdobyć skonfiskowanych pojazdów.",
		impound_owner = "Właściciel: #${cid}",
		withdraw_success = "Pomyślnie wycofano pojazd.",
		failed_withdraw = "Nie udało się wycofać pojazdu.",
		vehicle_not_impounded = "Identyfikator pojazdu nie jest obecnie zawieszony.",

		impound_logs_title = "Policyjny odholownik",
		impound_logs_details = "${consoleName} umieścić pojazd z tablicą ${plate} na policyjnym odholowniku na ${minutes} minut.",

		impound_withdraw_logs_title = "Policyjne wycofanie pojazdu",
		impound_withdraw_logs_details = "${consoleName} wycofał pojazd z tablicą ${plate} z odholownika policyjnego (pozostały czas: ${timeLeft}).",

		none = "Nic",
		active = "Aktywny",
		not_active = "Nieaktywny",
		active_robberies = "\nAktywny sklep: ${store}.\nAktywny bank: ${bank}\nAktywna kradzież biżuterii: ${jewelry}\nBank Pacific: ${pacificBank}",

		failed_dispatch = "Nie udało się wysłać wiadomości o wysyłce.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Nieprawidłowa wiadomość wysyłkowa (maksymalnie 255 znaków).",
		in_training = "Jesteś obecnie w trybie treningowym.",
		cannot_use_dispatch = "Nie możesz teraz skorzystać z wysyłki.",

		dispatch_message_logs_title = "Wyślij wiadomość",
		dispatch_message_logs_details = "${consoleName} wysłał wiadomość wysyłkową: `${message}`.",

		no_keys = "Nie masz kluczy do tego pojazdu.",
		invalid_drive_mode = "Nieprawidłowy tryb jazdy.",
		not_in_police_vehicle = "Nie znajdujesz się w pojeździe policyjnym.",
		drive_mode_too_fast = "Poruszasz się zbyt szybko, aby zmienić tryb jazdy.",
		drive_mode_already_set = "Twój tryb jazdy jest już ustawiony na `${mode}`.",
		drive_mode_failed = "Nie udało się ustawić trybu jazdy.",
		drive_mode_set = "Pomyślnie ustawiono tryb jazdy na `${mode}`.",

		mode_s = "Tryb sportowy",
		mode_d = "Tryb normalny",

		drive_mode_logs_title = "Zmiana trybu jazdy",
		drive_mode_logs_details = "${consoleName} zmienił tryb jazdy na `${mode}`."
	},

	state = {
		license_heli = "Licencja na Helikopter",
		license_fw = "Licencja na Samolot",
		license_cfi = "Licencja Instruktorska",
		license_hw = "Licencja Heavy Weight",
		license_hwh = "Licencja Heavy Weight Helicopter",
		license_perf = "Licencja Sportowa",
		license_utility = "Licencja Utility",
		license_commercial = "Licencja Komercyjna",
		license_management = "Licencja Zarządu",
		license_passenger = "Pasażer",
		license_military = "Licencja Militarna",
		license_special = "Licencja Pilota",
		license_boat = "Licencja żeglarska",
		license_hunting = "Licencja łowiecka",
		license_fishing = "Licencja wędkarska",
		license_weapon = "Licencja na broń",
		license_mining = "Licencja górnictwa",
		license_driver = "Prawo Jazdy",
		license_bar = "Licencja na Bar/Prawo",
		license_press = "Naciśnij Licencję",
		gave_character_license = "Dodano ${characterName} licencje `${licenseLabel}`.",
		character_already_has_license = "${characterName} posiada już licencje `${licenseLabel}`",
		removed_character_license = "Usunięto licencje `${licenseLabel}` dla ${characterName}.",
		character_does_not_have_license = "${characterName} nie posiada licencji `${licenseLabel}`",
		license_not_found = "Licencja `${licenseLabel}` nie została znaleziona.",
		user_not_found_with_character_id = "Nie znaleziono gracza z ID `${characterId}`.",
		no_license_added = "Licencja nie została nadana.",
		invalid_character_id = "Podane ID postaci jest nieprawidłowe.",
		no_character_id_added = "Nie podano ID postaci.",
		your_licenses_are = "Posiadasz następujące licencje: ${licenses}",
		player_licenses_are = "${characterName} posiada następujące licencje: ${licenses}",
		you_have_no_licenses = "Nie posiadasz licencji.",
		player_has_no_licenses = "${characterName} nie posiada licencji.",
		failed_to_get_licenses = "Nie udało się nadać licencji.",
		license_list = "Dostępne licencje: ${licenseList}.",
		already_married = "Jeden lub obaj partnerzy są już w związku małżeńskim.",
		either_not_married = "Jeden lub obaj partnerzy nie są w związku małżeńskim.",
		not_married = "Partnerzy nie są małżeństwem.",
		failed_marriage = "Nie udało się ustawić stanu małżeństwa.",
		marriage_success = "${nameA} i ${nameB} są teraz małżeństwem.",
		divorce_success = "${nameA} i ${nameB} nie są już małżeństwem.",
		character_not_online = "Jeden z partnerów nie jest aktualnie online. Można rozwieść się tylko zmarłego partnera, który jest offline.",
		you_are_now_married = "Jesteś teraz w związku małżeńskim z ${name}.",
		you_are_no_longer_married = "Nie jesteś już w związku małżeńskim z ${name}.",

		divorced_logs_title = "Rozwód",
		divorced_logs_details = "${consoleName} zaktualizował stan małżeństwa między ${nameA} #${cidA} i ${nameB} #${cidB} na `rozwiedziony`.",
		married_logs_title = "Żonaty/Żonata",
		married_logs_details = "${consoleName} zaktualizował/zaktualizowała stan małżeństwa ${nameA} #${cidA} i ${nameB} #${cidB} na „żonaty/żonata”."
	},

	tasks = {
		task_blip = "Zadanie",
		tasks = "${amount} Zadań",
		no_tasks = "Brak Zadań",
		press_start_task = "[${SeatEjectKey}] Rozpocznij Zadanie",
		no_active_tasks = "Aktualnie nie ma nic do zrobienia.",
		something_went_wrong = "Coś poszło nie tak.",
		task_cancelled = "Zadanie anulowane.",
		task_completed = "Zadanie zakończone pomyślnie.",
		task_failed_complete = "Nie udało się zakończyć zadania.",

		on_floor = "Na ${floor}.",
		ground_floor = "Parter",
		second_floor = "Drugie Piętro",
		third_floor = "Trzecie piętro",
		icu_floor = "Piętro OIT",
		surgery_floor = "Piętro Chirurgiczne",

		task_make_bed = "Pościel łóżko.",
		task_make_bed_near = "Naciśnij ~INPUT_DETONATE~, aby pościelić łóżko.",
		task_make_bed_active = "Robię Łóżko",

		task_clean_toilet = "Wyczyść toaletę.",
		task_clean_toilet_near = "Naciśnij ~INPUT_DETONATE~, aby wyczyścić toaletę.",
		task_clean_toilet_active = "Czyszczenie Toalety",

		task_take_out_trash = "Wyrzuć śmieci.",
		task_take_out_trash_near = "Naciśnij ~INPUT_DETONATE~, aby opróżnić kosz na śmieci.",
		task_take_out_trash_active = "Opróżnianie Kosza na Śmieci",

		task_clean_microwave = "Wyczyść mikrofalówkę.",
		task_clean_microwave_near = "Naciśnij ~INPUT_DETONATE~, aby wyczyścić mikrofalówkę.",
		task_clean_microwave_active = "Czyszczenie Mikrofalówki",

		task_restock_pharmacy = "Uzupełnij zapasy w aptece.",
		task_restock_pharmacy_near = "Naciśnij ~INPUT_DETONATE~, aby uzupełnić aptekę.",
		task_restock_pharmacy_active = "Uzupełnianie apteki",

		task_restock_vending_machine = "Uzupełnij automat z napojami.",
		task_restock_vending_machine_near = "Naciśnij ~INPUT_DETONATE~, aby uzupełnić automat z napojami.",
		task_restock_vending_machine_active = "Uzupełnianie automatu z napojami",

		task_drthompson_lollipop = "Przynieś Dr. Thompsonowi lizaka.",
		task_drthompson_lollipop_near = "Naciśnij ~INPUT_DETONATE~, aby dać Dr. Thompsonowi lizaka.",
		task_drthompson_lollipop_active = "Danie lizaka dr. Thompsonowi",

		task_nancy_backrub = "Daj Nancy masaż pleców.",
		task_nancy_backrub_near = "Naciśnij ~INPUT_DETONATE~, aby dać Nancy masaż pleców.",
		task_nancy_backrub_active = "Danie Nancy masażu pleców",

		task_do_laundry = "Zrób pranie.",
		task_do_laundry_near = "Naciśnij ~INPUT_DETONATE~, aby zrobić pranie.",
		task_do_laundry_active = "Pralnie wykorzystanych prześcieradeł",

		task_disinfect_table = "Zdezynfekuj stół operacyjny.",
		task_disinfect_table_near = "Naciśnij ~INPUT_DETONATE~, aby zdezynfekować stół operacyjny.",
		task_disinfect_table_active = "Dezynfekowanie stołu",

		task_wipe_table = "Wyczyść stół.",
		task_wipe_table_near = "Naciśnij ~INPUT_DETONATE~, aby wyczyścić stół.",
		task_wipe_table_active = "Czyszczenie stołu",

		task_wash_dishes = "Umyj naczynia.",
		task_wash_dishes_near = "Naciśnij ~INPUT_DETONATE~, aby umyć naczynia.",
		task_wash_dishes_active = "Mycie naczyń",

		task_restock_drink_dispenser = "Uzupełnij dystrybutor napojów gazowanych.",
		task_restock_drink_dispenser_near = "Naciśnij ~INPUT_DETONATE~, aby uzupełnić dystrybutor napojów gazowanych.",
		task_restock_drink_dispenser_active = "Uzupełnianie dystrybutora napojów gazowanych",

		task_restock_ingredients = "Uzupełnij składniki.",
		task_restock_ingredients_near = "Naciśnij ~INPUT_DETONATE~, aby uzupełnić składniki.",
		task_restock_ingredients_active = "Uzupełnianie składników",

		task_organize_shelf = "Zorganizuj półkę.",
		task_organize_shelf_near = "Naciśnij ~INPUT_DETONATE~, aby zorganizować półkę.",
		task_organize_shelf_active = "Organizacja półki",

		task_clean_countertop = "Wyczyść blat.",
		task_clean_countertop_near = "Naciśnij ~INPUT_DETONATE~, aby wyczyścić blat.",
		task_clean_countertop_active = "Czyszczenie blatu",

		task_file_taxes = "Zgłoś podatki.",
		task_file_taxes_near = "Naciśnij ~INPUT_DETONATE~, aby złożyć podatki.",
		task_file_taxes_active = "Składanie Podatków",

		task_refill_napkins = "Uzupełnij serwetki.",
		task_refill_napkins_near = "Naciśnij ~INPUT_DETONATE~, aby uzupełnić serwetki.",
		task_refill_napkins_active = "Uzupełnianie Serwetek",

		task_refill_water = "Uzupełnij dystrybutor wody.",
		task_refill_water_near = "Naciśnij ~INPUT_DETONATE~, aby uzupełnić dystrybutor wody.",
		task_refill_water_active = "Uzupełnianie Dystrybutora Wody",

		task_clean_windows = "Wyczyść okna.",
		task_clean_windows_near = "Naciśnij ~INPUT_DETONATE~, aby umyć okna.",
		task_clean_windows_active = "Mycie Okien",

		task_clean_oven = "Wyczyść piekarnik.",
		task_clean_oven_near = "Naciśnij ~INPUT_DETONATE~, aby wyczyścić piekarnik.",
		task_clean_oven_active = "Czyszczenie Piekarnika",

		task_take_nap = "Zdrzemnij się.",
		task_take_nap_near = "Naciśnij ~INPUT_DETONATE~, aby zdrzemnąć się.",
		task_take_nap_active = "Drzemka"
	},

	tow = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~ żeby wyciągnąć pojazd.",
		tow_vehicles = "Odholowanie pojazdów",
		vehicle_list = "Lista pojazdów",
		park_vehicle = "Zaparkuj Pojazd",
		parked_vehicle = "Zaparkowano Pojazd.",
		no_vehicle_to_park = "Nie ma pojazdu do zaparkowania.",
		close_menu = "Zamknij Menu",
		purchased_vehicle = "Wyjęto Pojazd.",
		shop_on_timeout = "Odczekaj chwile przed następną próbą wyciągnięcia pojazdu.",
		spawn_area_not_clear = "Miejsce parkingowe jest zajęte!",
		purchase_funds = "Niewystarczające środki.",
		return_button = "Wróć",

		toggled_messages_on = "Włączono komunikaty.",
		toggled_messages_off = "Wyłączono komunikaty.",
		cannot_toggle_mechanic_messages = "Holownicy nie mogą wyłączyć wiadomości od mechanika."
	},

	trucking = {
		trailer_locked = "Zamknięty",
		inspect_cargo = "[${SeatEjectKey}] Sprawdź ładunek",
		inspecting_cargo = "Sprawdzanie ładunku",
		failed_cargo = "Nie udało się sprawdzić ładunku.",
		cargo_result = "Ten przyczepa wydaje się przewozić ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~ żeby wyciągnąć pojazd.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista Pojazdów",
		close_menu = "Zamknij Menu",
		return_button = "Wróć",
		park_vehicle = "Zaparkuj Pojazd",
		parked_vehicle = "Zaparkowano Pojazd",
		no_vehicle_to_park = "Nie ma pojazdu do zaparkowania.",
		spawned_vehicle = "Wyciągnięto pojazd.",
		spawner_on_timeout = "Odczekaj chwile przed następną próbą wyciągnięcia pojazdu.",
		spawn_area_not_clear = "Miejsce parkingowe jest zajęte!"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} z ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Alarm pojazdu wyzwolony o ${locationLabel} do pojazdu z tablicą `${plateText}`.",
		vehicle_alert_blip = "Alarm pojazdu"
	},

	boats = {
		anchor_disconnected = "Pomyślnie odłączono kotwicę.",
		anchored_successfully = "Pomyślnie wdrożono kotwicę.",
		removing_anchor = "Odłączanie kotwicy",
		deploying_anchor = "Wdrażanie kotwicy",
		no_vehicle_nearby = "W pobliżu nie ma łodzi, na której można by zakotwiczyć.",
		vehicle_not_anchorable = "Nie możesz zakotwiczyć tego łodzi."
	},

	car_wash = {
		use_car_wash = "Naciśnij ~INPUT_CONTEXT~ aby skorzystać z myjni samochodowej. Koszt to $${cost}.",
		stop_car_to_wash = "Zatrzymaj pojazd, aby skorzystać z myjni samochodowej.",
		vehicle_already_clean = "Ten pojazd nie wymaga korzystania z tej usługi.",
		car_wash = "Myjnia samochodowa",
		air_unit_damaged = "Ta jednostka powietrzna jest uszkodzona.",
		air_unit_not_enough_cash = "Nie masz wystarczająco dużo gotówki, żeby skorzystać z usług jednostki powietrznej.",
		air_unit_exit_vehicle = "Wyjdź z pojazdu, aby skorzystać z usług jednostki powietrznej.",
		air_unit_press_to_use = "Naciśnij ~g~E ~w~Aby użyć jednostki powietrza za $${cost}.",
		air_unit_purchase_cleaning_kit = "Naciśnij ~g~${InventoryKey} ~w~aby zakupić zestaw do czyszczenia pojazdu.",
		cleaning_vehicle = "Czyszczenie pojazdu",
		not_enough_money = "Nie masz wystarczająco dużo pieniędzy, aby korzystać z Air Unit.",
		vehicle_not_in_range = "Pojazd został przeniesiony za daleko w celu wyczyszczenia."
	},

	carrier = {
		use_catapult = "Naciśnij ~INPUT_CONTEXT~, aby zaczepić się o katapultę.",
		use_launch = "Naciśnij ~INPUT_VEH_HANDBRAKE~, aby uruchomić."
	},

	clamps = {
		no_vehicle_near = "Nie jesteś w pobliżu tylnej lewej opony pojazdu.",
		clamping = "Przymocowywanie",
		removing_clamp = "Usuwanie Zacisku",
		remove_clamp = "[${InteractionKey}] Usuń Zacisk",

		clamped_log_title = "Przymocowany Zacisk",
		clamped_log_details = "${consoleName} przymocował zacisk do pojazdu o numerze rejestracyjnym `${plate}`.",
		unclamped_log_title = "Usunięto Zacisk",
		unclamped_log_details = "${consoleName} usunął zacisk z pojazdu o numerze rejestracyjnym `${plate}`."
	},

	converters = {
		stealing_converter = "Kradzież katalizatora",
		no_converter = "To pojazd nie posiada katalizatora.",
		electric_vehicle = "To jest pojazd elektryczny.",

		stole_converter_logs_title = "Ukradziony katalizator",
		stole_converter_logs_details = "${consoleName} ukradł katalizator z pojazdu."
	},

	cruise_control = {
		cruise_control = "Tempomat / Autopilot",
		speed_set_to_metric = "Ustaw prędkość tempomatu na ${speed}km/h.",
		speed_set_to_imperial = "Ustaw prędkość tempomatu na ${speed}mph.",
		cruise_control_set_metric = "Tempomat został ustawiony na ${speed}km/h.",
		cruise_control_set_imperial = "Tempomat został ustawiony na ${speed}mph.",
		cruise_control_reset = "Prędkość tempomatu została zresetowana.",
		cruise_control_disabled = "Tempomat został wyłączony.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/godz.",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}węzłów",
		hover_metric = "~g~Hover~s~: ${altitude}m",
		hover_imperial = "~g~Hover~s~: ${altitude}ft",

		speed_limiter = "Ogranicznik prędkości",
		speed_limiter_reset = "Ogranicznik prędkości został zresetowany.",
		speed_limiter_to_metric = "Ustaw ogranicznik prędkości na ${speed}km/godz.",
		speed_limiter_to_imperial = "Ustaw ogranicznik prędkości na ${speed}mph.",
		speed_limiter_set_metric = "Ogranicznik prędkości ustawiono na ${speed}km/godz.",
		speed_limiter_set_imperial = "Ogranicznik prędkości został ustawiony na ${speed}mph.",
		speed_limiter_disabled = "Ogranicznik prędkości został wyłączony."
	},

	damage = {
		vehicle = "Identyfikator pojazdu: ${entity}",
		general = "Ogólny: ${value}",
		body = "Ciało: ${value}",
		engine = "Silnik: ${value}",
		petrol_tank = "Czołg: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Pojazd gąsienicowy",

		debug_vehicle_on = "Włączono debugowanie pojazdu.",
		debug_vehicle_off = "Wyłączono debugowanie pojazdu."
	},

	fuel = {
		exit_to_fuel = "Wyjdź z pojazdu, aby zatankować.",
		exit_to_charge = "Wyjdź z pojazdu, aby naładować baterię.",
		press_to_fuel = "Naciśnij ~g~${InteractionKey} ~w~aby zatankować pojazd.",
		press_to_charge = "Naciśnij ~g~${InteractionKey} ~w~, aby naładować pojazd.",
		use_moonshine = "Naciśnij ~g~${InteractionKey} ~w~aby użyć Moonshine jako paliwa.",
		using_moonshine = "Tankowanie z pomocą Moonshine",
		fuel_pump_text = "Koszt paliwa: $${fuelCost}~n~Naciśnij ~g~${InteractionKey} ~w~, aby zatrzymać tankowanie.",
		vehicle_text = "Poziom paliwa: ${fuelLevel}%",
		fuel_pump_text_ev = "Koszt elektryczności: $${fuelCost}~n~Naciśnij ~g~${InteractionKey} ~w~, aby zatrzymać ładowanie.",
		vehicle_text_ev = "Poziom baterii: ${fuelLevel}%",
		tank_full = "Zbiornik jest pełny.",
		battery_full = "Bateria jest naładowana.",
		vehicle_busy = "Pobliski pojazd jest zajęty.",
		purchase_jerry_can = "Naciśnij ~g~${InventoryKey} ~w~aby kupić kanister.",
		gas_station = "Stacja Paliw",
		petrolcan_fuel_text = "Pozostała ilość benzyny: ${petrolAmount}%~n~Naciśnij ~g~${InteractionKey} ~w~, aby zatrzymać tankowanie.",
		battery_fuel_text = "Pozostało Ładowanie: ${petrolAmount}%~n~Naciśnij ~g~${InteractionKey} ~w~aby przerwać ładowanie.",
		player_busy = "Jesteś zajęty czym innym.",
		fuel_level_set_to = "Poziom paliwa został zmieniony na `${fuelLevel}`.",
		not_in_a_vehicle = "Nie znajdujesz się w pojezdzie.",
		vehicle_engine_on = "Silnik nadal pracuje.",

		fuel_debug_enabled = "Włączono debugowanie paliwa.",
		fuel_debug_disabled = "Wyłączono debugowanie paliwa.",

		vehicle_exploded_logs_title = "Pojazd eksplodował",
		vehicle_exploded_logs_details = "${consoleName} zatankował pojazd i wywołał eksplozję z powodu pracującego silnika."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Prędkość: ${speed}\nModel: ${model}\nNumer rejestracyjny: ${plate}",
		helicopter_camera_aircraft_info = "Prędkość: ${speed}\nModel: ${model}\nRejestracja: ${registration}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Zablokowany",
		helicopter_camera_not_locked = "Nie zablokowany",
		unknown = "Nieznane"
	},

	garage_access = {
		menu_title = "Menedżer garażu",
		button_close = "Zamknij",
		loading = "Ładowanie...",
		access = "Dostęp do garażu",
		access_description = "Ci bohaterowie mają dostęp do wyprowadzania i wprowadzania twoich pojazdów do i z twojego garażu.",
		accessible = "Twój dostęp",
		accessible_description = "To są garaże, do których otrzymałeś/otrzymałaś dostęp.",
		no_access = "Nikt poza tobą nie może mieć dostępu do twojego garażu.",
		no_accessible = "Nikt nie udzielił ci dostępu do swojego garażu.",

		failed_allow_access = "Nie udało się udzielić dostępu do garażu.",
		failed_remove_access = "Nie udało się usunąć dostępu do garażu.",
		already_has_access = "Postać ma już dostęp do twojego garażu.",
		invalid_character_id = "Nieprawidłowe id postaci.",
		does_not_access = "Postać już nie ma dostępu do twojego garażu.",

		added_access_logs_title = "Dodano dostęp do garażu",
		added_access_logs_details = "${consoleName} (#${characterId}) udzielił dostępu #${targetCharacterId} do swojego garażu.",
		removed_access_logs_title = "Usunięto dostęp do garażu",
		removed_access_logs_details = "${consoleName} (#${characterId}) usunął dostęp #${targetCharacterId} do swojego garażu."
	},

	garages = {
		garage_empty = "Ten garaż jest pusty!",
		impound_lot = "Parking z odholowanymi pojazd",
		police_impound = "Parking Policyjny",
		owner_self = "Własność",
		owner_other = "Dostęp",
		engine = "Silnik",
		body = "Karoseria",
		vehicle_in = "W",
		vehicle_out = "Na zewnątrz",
		vehicle_at_police_impound = "Twój pojazd znajduje się na Parkingu Policyjnym.",
		vehicle_at_impound = "Twój pojazd znajduje się na Parkingu z odholowanymi pojazdami.",
		impound_lot_short = "Konfiskata",
		waypoint_to_impound = "Zaznaczono punkt gps na parkingu policyjnym.",
		unable_to_withdraw = "Nie można odzyskać pojazdu, ponieważ jest obecnie niedostępny.",
		vehicle_in_garage = "Twoje pojazd jest zlokalizowany w ${garageName}. Trasa została oznaczona na twojej mapie.",
		insufficient_funds = "Nie masz wystarczająco dużo pieniędzy, aby wyciagnąć ten pojazd.",
		error_withdrawing = "Podczas próby odebrania pojazdu pojawił się błąd.",
		withdraw_timeout = "Proszę poczekać trochę przed próbą wyciągnięcia innego pojazdu.",
		garage_in_use = "Ten garaż jest obecnie w użyciu, proszę chwilę poczekać.",
		vehicle_in_the_way = "Inny pojazd blokuje punkt wyjmowania pojazdów",
		vehicle_is_out = "Twój pojazd już został wyjety.",
		vehicle_stored = "Pojazd został zapisany.",
		error_storing = "Nie udało się zapisać pojazdu.",
		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		no_vehicles_to_retrieve = "Nie masz żadnych pojazdów do odebrania!",
		vehicle_retrieved = "Pojazd został pomyślnie odebrany.",
		error_retrieving = "Podczas próby odebrania pojazdu pojawił się błąd.",
		not_enough_balance_to_retrieve = "Nie masz wystarczającego gotówki na żadnym z kont, aby odebrać ten pojazd.",
		press_to_access = "Naciśnij ~INPUT_CONTEXT~ aby otworzyć garaż.",
		ui_return = "Zwróć",
		ui_my_vehicle_list = "Moje Pojazdy",
		ui_other_vehicle_list = "Inne Pojazdy",
		ui_shared_vehicle_list = "Wspólny Garaż",
		ui_store_shared = "Zapisz w Wspólnym",
		ui_store_vehicle = "Schowaj Pojazd",
		ui_vehicle_sell = "Sprzedaj Pojazd",
		ui_retrieve_vehicle = "Odbierz Pojazd",
		ui_close_menu = "Zamknij Menu",
		garage_letter = "Garaż ${letter}",
		garage_emergency = "${type} Garaż",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Żaden z twoich pojazdów nie jest na parkingu policyjnym!",
		you_must_retrieve_this_vehicle = "Będziesz musiał odzyskać ten pojazd, aby uzyskać do niego dostęp.",
		garage = "Garaż",
		retrieved_vehicle_logs_title = "Odzyskany pojazd",
		retrieved_vehicle_logs_details = "${consoleName} odzyskał pojazd z tablicą ${plate} za $250.",
		no_vehicles_to_sell = "Nie masz żadnych pojazdów do sprzedania.",

		state_loading_model = "Ładuje model...",
		state_withdrawing = "Wyciągam...",
		state_retrieving = "Odświeżanie...",
		state_storing = "Zapisuje..",
		state_loading = "Ładuje...",

		vehicle_items = "${items} przedmiotów",
		vehicle_no_items = "Brak przedmiotów",
		no_last_garage_letter = "Brak ostatniego garażu",

		purchase_vehicle = "Naciśnij ~INPUT_CONTEXT~, aby uzyskać dostęp do sklepu",
		emergency_shop = "Sklep z pojazdami służbowymi",
		exit_shop = "Wyjdź ze sklepu",
		purchase_success = "Zakupiony przez Ciebie ${label} został dodany do Twojego garażu.",
		purchase_failed = "Nie udało się kupić pojazdu.",
		already_owned = "Masz już ten model pojazdu.",
		maximum_owned = "Nie możesz posiadać więcej niż 8 pojazdów.",
		not_enough_money = "Nie masz wystarczająco dużo pieniędzy na zakup tego pojazdu.",

		sold_vehicle = "Sprzedano ${label} za $${price}.",
		failed_sell_vehicle = "Nie udało się sprzedać pojazdu.",

		sold_vehicle_logs_title = "Sprzedany pojazd",
		sold_vehicle_logs_details = "${consoleName} sprzedał pojazd ratunkowy `${modelName}` z tablicą `${plate}` za ${price}.",

		purchased_vehicle_logs_title = "Zakupiony pojazd",
		purchased_vehicle_logs_details = "${consoleName} kupił pojazd ratunkowy `${modelName}` za ${price} (Tablica: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Włączono debugowanie garażu.",
		toggle_garage_debug_toggled_off = "Wyłączono debugowanie garażu.",

		invalid_vehicle = "Brak lub nieprawidłowy pojazd.",
		not_owned_vehicle = "Ten pojazd nie jest własnością nikogo.",
		vehicle_garaged = "Pomyślnie przechowano pojazd o ID ${vehicleId}.",
		garaged_failed = "Nie udało się umieścić pojazdu w garażu.",
		invalid_vehicle_id = "Nieprawidłowy numer ID pojazdu.",
		ungarage_success = "Pomyślnie wyładowano pojazd.",
		ungarage_failed = "Nie udało się wycofać pojazdu z garażu. Czy wprowadziłeś poprawne ID pojazdu?",
		vehicle_not_found = "Nie znaleziono pojazdu o tym ID.",
		vehicle_respawned = "Pomyślnie zrespawnowano pojazd o id ${vehicleId}.",
		respawn_failed = "Nie udało się zrespawnować pojazdu.",

		not_near_node = "Nie jesteś w pobliżu punktu pojazdu.",
		invalid_garage_id = "Nieprawidłowe id garażu.",
		failed_create_garage = "Nie udało się utworzyć tymczasowego garażu.",
		failed_remove_garage = "Nie udało się usunąć tymczasowego garażu.",
		created_garage = "Utworzono tymczasowy garaż o id ${garageId}.",
		removed_garage = "Usunięto tymczasowy garaż o id ${garageId}.",

		created_garage_logs_title = "Utworzono Garaż",
		created_garage_logs_details = "${consoleName} utworzył garaż o id ${garageId} na pozycji `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Usunięto Garaż",
		removed_garage_logs_details = "${consoleName} usunął garaż o id ${garageId}.",

		garaged_vehicle_logs_title = "Pojazd umieszczony w garażu",
		garaged_vehicle_logs_details = "${consoleName} umieścił w garażu pojazd o ID ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Pojazd wyjęty z garażu",
		ungaraged_vehicle_logs_details = "${consoleName} wyjął z garażu pojazd o ID ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Nie znaleziono żadnego pobliskiego gracza.",
		no_nearby_vehicle = "Brak pobliskiego pojazdu.",
		no_keys_for_vehicle = "Nie masz kluczyków do tego pojazdu.",
		vehicle_locked = "Pojazd Zamknięty",
		vehicle_unlocked = "Pojazd Otwarty",
		h_to_hotwire = "[H] Kabelki",
		received_keys = "Otrzymano klucze do pojazdu o numerze rejestracji ${plate}.",
		received_keys_no_plate = "Odebrano kluczyki do pojazdu.",
		you_are_not_in_a_vehicle = "Nie znajdujesz się w pojezdzie.",
		you_are_in_a_vehicle = "Jesteś obecnie w pojeździe.",
		hotwired_vehicle_with_plate_number = "Udało się odpalić pojazd o numerze rejestracyjnym '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Nie można odalić tego pojazdu.",
		picked_up_keys = "Odebrane klucze do `${plate}`.",
		hotwired_vehicle_for_player = "Zmuszono ${displayName} do odpalenia pojazdu, w którym się znajduje.",
		gave_keys_success = "Pomyślnie przekazano klucze do pojazdu ${displayName}.",
		gave_keys_failure = "Nie udało się przekazać kluczy ${displayName} do ich pojazdu.",

		car_keys_label = "Kluczyki do ${plate}",
		something_went_wrong = "Coś poszło nie tak.",
		keys_no_longer_work = "Te klawisze już nie działają.",
		success_use_keys = "Posiadasz teraz klucze do `${plate}`.",

		no_nearby_vehicle = "Brak pobliskiego pojazdu.",
		there_is_someone_in_the_driver_seat = "Ktoś siedzi na miejscu kierowcy.",
		the_driver_door_is_closed = "Drzwi kierowcy są zamknięte.",
		checking_ignition = "Sprawdzanie zapłonu",
		ignition_tampered_with = "Zapłon został naruszony.",
		ignition_not_tampered_with = "Zapłon nie został naruszony.",

		used_car_keys_logs_title = "Użyte Klucze Samochodu",
		used_car_keys_logs_details = "${consoleName} użył klucze do pojazdu o numerze rejestracyjnym `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Podniesione Klucze Samochodu",
		grabbed_car_keys_logs_details = "${consoleName} podniósł klucze do pojazdu o numerze rejestracyjnym `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Koła są resetowane.",
		wheels_already_reset = "Koła są już w domyślnej pozycji.",
		wheels_modified = "Koła zostały zmodyfikowane.",
		wheels_none_specified = "Nie ma określonych kół.",
		wheels_none_valid_specified = "Nie określono kół.",
		not_in_a_car = "Nie jesteś w samochodzie.",
		invalid_value = "Niewłaściwa wartość."
	},

	oil = {
		move_to_change = "Przejdź tutaj, aby zmienić olej w pojeździe.",
		changing_oil = "Zmiana oleju",
		low_oil = "Twój pojazd potrzebuje wymiany oleju!",
		no_nearby_vehicle = "Brak pobliskiego pojazdu.",
		vehicle_has_no_engine = "Najbliższy pojazd nie ma silnika.",
		check_oil = "Przejdź tutaj, aby sprawdzić poziom oleju",
		oil_level = "Poziom oleju w pojeździe wynosi ${percentage}%.",
		checking_oil_level = "Sprawdzanie Poziomu Oleju"
	},

	plates = {
		plate_number_is_available = "Numer rejestracyjny `${plateNumber}` Jest dostępny.",
		plate_number_is_not_available = "Numer rejestracyjny `${plateNumber}` jest niedostępny.",
		missing_valid_plate_number = "Nie wprowadzono 'plate number' Numeru rejstracyjnego.",
		missing_valid_vehicle_id = "Nie wprowadzono 'vehicle id' ID pojazdu.",
		database_error = "Wyskoczył problem w bazie danych.",
		no_custom_plate_package = "Nie posiadasz pakietu prywatnej rejestracji. Sprawdz naszą stronę aby uzyskać więcej informacji!",
		api_error = "Wyskoczył problem z naszymą bazą danych.",
		api_not_available = "Nasza baza danych jest niedostępna.",
		vehicle_does_not_belong_to_player = "ID Pojazdu `${vehicleId}` nie należy do ciebie.",
		vehicle_id_does_not_exist = "ID Pojazdu `${vehicleId}` nie istnieje.",
		you_have_no_character_loaded = "Nie masz załadowanej postaci.",
		vehicle_plate_not_custom = "Pojazd o identyfikatorze `${vehicleId}` nie ma spersonalizowanej tablicy rejestracyjnej.",
		confirm_reset_plate = "Czy na pewno chcesz zresetować tablicę rejestracyjną tego pojazdu? Tej akcji nie można cofnąć. Wpisz `tak`, aby potwierdzić, lub `nie`, aby anulować.",
		cancelled_resetting_plate = "Anulowano resetowanie tablicy rejestracyjnej.",
		vehicle_plate_changed = "Pomyślnie zmieniono rejestracje pojazdu o numerze ID `${vehicleId}` na `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Nie jesteś w pojeździe.",
		fake_plate_active = "Pomyślnie wygenerowano fałszywą tablicę rejestracyjną dla Twojego pojazdu.",
		fake_plate_inactive = "Zresetuj tablicę pojazdów z powrotem do oryginalnej."
	},

	runways = {
		you_are_not_in_a_plane = "Nie jesteś w samolocie.",
		ifr_disabled = "IFR został wyłączony.",
		ifr_enabled = "IFR został włączony."
	},

	sirens = {
		sirens_muted_on = "All sirens are now muted.",
		sirens_muted_off = "All sirens are now unmuted.",

		lights_on = "Światła: ${count}",
		sirens_on = "Syreny: ${count}",
		horns_on = "Klaksony: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~ aby uzyskać dostęp do garażu.",

		parked_vehicle = "Pomyślnie zaparkowany pojazd.",

		spawner_burger_shot = "Pojazdy dostawcze Burger Shot",
		spawner_bean_machine = "Pojazdy dostawcze Bean Machine",
		spawner_pizza_this = "Pojazdy dostawcze do pizzy",
		spawner_kissaki_sushi = "Pojazdy dostawcze do Kissaki",
		spawner_weazel_news = "Pojazdy Weazel News",
		spawner_state = "Stan pojazdów",
		spawner_airport = "Pojazdy lotniskowe",
		close_menu = "Zamknij menu",
		vehicle_list = "Lista pojazdów",
		park_vehicle = "Zaparkuj pojazd",
		return_button = "Zwrócić",

		failed_spawn = "Nie udało się odrodzić pojazdu.",
		failed_area = "Obszar nie jest czysty.",
		failed_job = "Nie masz odpowiedniej pracy.",
		failed_generic = "Coś poszło nie tak."
	},

	trailers = {
		cant_attach_trailer = "Ten pojazd nie ma zaczepu do przyczepy.",
		no_trailer_nearby = "Brak przyczepy w pobliżu.",
		not_in_vehicle = "Nie prowadzisz pojazdu.",
		not_lined_up = "Twój pojazd nie jest ustawiony w linii z przyczepą.",
		keybind_description = "Odczep lub przyczep przyczepę"
	},

	vehicles = {
		flip_flipping = "Odwracanie pojazdu",
		flip_unable = "Nie mogłeś odwrócić pojazdu ponieważ w pojezdzie ktoś się znajduje.",
		vehicle_busy = "Proszę zaczekać, pojazd jest zajęty!",
		hold_to_eject = "Trzymaj się, żeby wyrzucić",
		taking_keys = "Zabieranie kluczy",
		belt_on = "Pasy zapięte",
		belt_off = "Pasy odpięte",
		mileage = "Przebieg",
		vehicle_mileage_amount = "Pojazd z tablicą `${plateNumber}` ma ${miles} przebiegu.",
		not_in_driver_seat = "Aby sprawdzić przebieg, musisz być na miejscu kierowcy.",
		not_driving_vehicle = "Nie prowadzisz pojazdu.",
		not_in_vehicle = "Nie znajdujesz się w pojeździe.",
		vehicle_locked = "Pojazd jest zamknięty.",
		gear_animation_enabled = "Animacja (i dźwięki) zostały włączone.",
		gear_animation_disabled = "Animacja (i dźwięki) zostały wyłączone.",
		manual_gears_enabled = "Ręczne zmienianie biegów zostało teraz włączone. Tryb hybrydowy to `${hybrid}`.",
		manual_gears_disabled = "Wyłączony manual",
		manual_gears_too_fast = "Możesz przełączać na tryb manualny tylko poniżej 30 mph.",
		hybrid_off = "wyłączone",
		you_are_cuffed = "Jesteś zakuty.",
		belt_is_on_and_vehicle_is_locked = "Twój pas jest zapięty, a pojazd zamknięty.",
		belt_is_on = "Masz zapięte pasy!",
		vehicle_is_locked = "Pojazd jest zamknięty.",
		belt_warning = "Nie masz zapiętych pasów, naciśnij ~INPUT_SPECIAL_ABILITY_SECONDARY~, aby je zapiąć.",
		supporter_vehicle = "Supporter",
		getting_out = "Wychodzenie",

		no_data_copied = "Nie skopiowano żadnych danych pojazdu.",
		copied_data = "Skopiowane dane pojazdu.",
		pasted_data = "Wklejone dane pojazdu.",

		nearest_player_not_vehicle = "Nearest player is not in a vehicle.",
		no_dead_player_nearby = "W pojeździe w pobliżu nie ma martwego gracza.",
		dragging_out_player = "Wyciąganie gracza z pojazdu.",
		vehicle_too_fast = "Pojazd porusza się zbyt szybko.",

		modifying_brakes = "Modyfikowanie hamulców",
		toggle_brakes_on = "Wyłączono hamulce.",
		toggle_brakes_off = "Włącza hamulce.",
		failed_modify_brakes = "Nie udało się zmodyfikować hamulców.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Włączono bronie w pojaździe.",
		toggled_vehicle_weapons_off = "Wyłączono bronie w pojaździe.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Pojazd, w którym się znajdujesz, nie jest podłączony.",
		toggled_vehicle_weapons_target_user_not_found = "Nie znaleziono użytkownika",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Użytkownik nie znajduje się w pojeździe",
		toggled_vehicle_weapons_for_player_on = "Włączono bronie w pojeździe dla ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Wyłączono bronie w pojeździe dla ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Przełączono bronie w pojeździe dla wszystkich.",

		toggled_vehicle_weapons_on_logs_title = "Włączono bronie w pojeździe",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} Włączono bronie w pojeździe",
		toggled_vehicle_weapons_off_logs_title = "Wyłączono bronie w pojeździe",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} Wyłączono bronie w pojeździe",
		toggled_vehicle_weapons_on_for_player_logs_title = "Włączył bronie w pojeździe",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} Włączył bronie w pojeździe dla ${targetConsoleName}",
		toggled_vehicle_weapons_off_for_player_logs_title = "Wyłączył bronie w pojeździe",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} Wyłączył bronie w pojeździe dla ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Przełączono bronie w pojeździe dla wszystkich",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} Przełączył bronie w pojeździe dla wszystkich.",

		breaking_window = "Rozbijanie okna",
		not_near_window = "Nie jesteś wystarczająco blisko okna.",
		not_near_vehicle = "Brak pojazdu w pobliżu.",

		wheelie_no_vehicle = "Nie ma pojazdu",
		wheelie_engine_off = "Silnik wyłączony",
		wheelie_idling = "Czekanie",
		wheelie_ready = "Gotowy",
		wheelie_boosting = "Przyspieszenie",

		invalid_power_level = "Nieprawidłowy poziom mocy (1-5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Sprawdzanie numeru VIN",
		not_driver = "Aktualnie nie prowadzisz pojazdu.",
		failed_vin_get = "Nie udało się pobrać numeru VIN.",
		vin_checked = "Numer VIN tego pojazdu to `${vin}`.",
		vin_scratched = "Numer VIN został zdarty.",

		looking_up_vin = "Wyszukiwanie numeru VIN",
		invalid_vin = "Nieprawidłowy lub brak numeru VIN.",
		failed_vin_lookup = "Nie udało się znaleźć numeru VIN.",
		vin_lookup_details = "Numer VIN `${vin}` jest zarejestrowany na pojeździe z tablicami `${plate}`, którego właścicielem jest `${fullName}`.",
		vin_lookup_unregistered = "Numer VIN `${vin}` nie jest przypisany do żadnego pojazdu."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Przytrzymaj, aby podciąć",
		slashing_tire = "Podcinanie opony"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Rozpakowywanie amunicji",
		failed_unbox = "Nie udało się rozpakować amunicji.",
		failed_unbox_full = "Nie możesz nosić więcej tej amunicji.",
		unbox_success = "Pomyślnie rozpakowano ${amount}x ${ammoType}.",
		unbox_success_box = "Pomyślnie otworzyłeś skrzynię z amunicją.",

		type_pistol = "Amunicja pistoletowa",
		type_smg = "Amunicja maszynowa",
		type_rifle = "Amunicja do karabinu",
		type_sniper = "Amunicja snajperska",
		type_shotgun = "Amunicja kalibru 12",
		type_stungun = "Taser cartdiges",

		invalid_server_id = "Nieprawidłowy identyfikator serwera.",
		fill_ammo_success = "Pomyślnie uzupełniono amunicję dla siebie.",
		fill_ammo_success_player = "Pomyślnie uzupełniono amunicję dla ${displayName}.",
		fill_ammo_success_everyone = "Pomyślnie uzupełniono amunicję dla wszystkich.",
		fill_ammo_failed = "Nie udało się wypełnić amunicji.",

		fill_ammo_everyone_logs_title = "Uzupełniono amunicję każdemu",
		fill_ammo_everyone_logs_details = "${consoleName} uzupełnił amunicję dla wszystkich.",
		fill_ammo_player_logs_title = "Uzupełniono amunicję gracza",
		fill_ammo_player_logs_details = "${consoleName} uzupełnił(amunicję ${targetConsoleName}'a."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Podnieś",

		no_weapon_equipped = "Nie masz wyposażonej broni.",
		cant_throw_weapon = "Nie możesz wyrzucić tej broni.",
		keybind_description = "Wyrzuć swoją broń",

		threw_weapon_logs_title = "Wyrzucono broń",
		threw_weapon_logs_details = "${consoleName} wyrzucił/a swoją ${item} (${coords}).",
		picked_up_weapon_logs_title = "Podniesiona broń",
		picked_up_weapon_logs_details = "${consoleName} podniósł broń ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Przytrzymaj ~INPUT_CONTEXT~ żeby wziąć gaśnicę.",
		press_to_drop_fire_extinguisher = "Naciśnij ~INPUT_CONTEXT~ żeby upuścić gaśnicę.",
		illegal_fire_extinguisher_model = "Próba usunięcia gaśnicy na wszystkich klientach z modelem, który nie był gaśnicą.",

		airsoft_mode_on = "Włączono tryb airsoft.",
		airsoft_mode_off = "Wyłączono tryb airsoft.",
		airsoft_mode_failed = "Nie udało się przełączyć na tryb airsoft.",

		no_weapon_equipped = "Brak wyposażonej broni.",
		ammo_count_title = "Ilość amunicji",
		no_ammo = "Nie masz żadnej amunicji.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistolet",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Karabin",
		ammo_sniper = "Snajperka",
		ammo_stungun = "Paralizator",

		firing_mode_0 = "Tryb strzelania ustawiony na domyślny.",
		firing_mode_1 = "Tryb strzelania ustawiony na półautomatyczny.",
		firing_mode_2 = "Włączono zabezpieczenie broni.",

		safety_is_on = "Zabezpieczenie broni jest włączone.",

		firing_mode_set_1 = "Tryb strzelania jest ustawiony na półautomatyczny.",
		firing_mode_set_2 = "Zabezpieczenie broni jest włączone.",

		folded_stock = "Składany magazyn",
		unfolded_stock = "Rozłożony magazyn",
		failed_to_toggle_stock = "Nie udało się przełączyć magazynu.",
		weapon_has_no_stock = "Ta broń nie ma magazynu.",

		petrolcan_explosion_logs_title = "Wybuch kanistra z benzyną",
		petrolcan_explosion_logs_details = "${consoleName} wysadził(a) się w powietrze z kanistrem z benzyną."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Zamelduj się",
		check_in_timer = "[${remaining}s] Zameldować się",
		check_in_escorted = "Jesteś eskortowany",
		checking_in = "Meldowanie się",
		doctor_notified = "Lekarz został powiadomiony, proszę czekać",
		no_free_bed_found = "Nie znaleziono wolnego łóżka.",
		leave_bed = "Naciśnij ~INPUT_CONTEXT~ aby wstać z łózka",
		you_have_been_charged = "Zabrało ci $${cost} za uleczenie twoich obrażeń",
		beds_occupied = "Wszystkie łóżka zajęte",
		patient_checked_in = "Pacjent zameldowany w łóżku ${bed}",
		stop_bleeding = "[E] Zatrzymaj krwawienie",
		stopping_bleeding = "Zatrzymywanie krwawienia",
		bleeding_stopped = "Krwawienie zatrzymane",
		overdose_effects = "Doświadczasz efektów przedawkowania.",
		you_have_parasite = "Masz pasożyta",
		you_have_multiple_parasite = "Masz wiele pasożytów",
		bandage = "[E] Opatrz rany",
		bandaging = "Opatrywanie rany",
		wounds_bandaged = "Rany Zabandażowane",
		treat_injury = "[E] ${label}",
		treating_injury = "Leczenie ${label}",
		injury = "${label}",
		cpr_done = "CPR Udane",
		cpr_fail = "Nie można zlokalizować osoby",
		went_on_duty = "Wszedłeś na służbe",
		went_off_duty = "Wyszedłeś z służby",
		on_duty = "Wejdz na służbe",
		off_duty = "Zejdz z służby",
		press_to_sign = "Naciśnij ~g~E ~w~aby",
		open_vehicle_spawner = "Naciśnij ~g~E ~w~Aby otworzyć garaż",
		open_heli_spawner = "Naciśnij ~g~E ~w~Aby otworzyć menu z helikopterami",
		open_boat_spawner = "Naciśnij ~g~E ~w~Aby otworzyć menu z łodziami",
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
		unable_to_extra_on_vehicle = "Nie możesz modyfikować 'extras' w tym pojeźzie!",
		heli_here_already = "Helikopter jest już na helipadzie",
		ems_air_hq = "Baza Powietrzna EMS",
		ems_boat_hq = "Przystań EMS",
		ems_garage = "Garaż EMS",
		e_to_get_treated = "[E] Zarejestruj się - $1250",
		e_check_in_player = "[E] Zamelduj się z wynajętym graczem - $1250",
		check_in_blocked = "Miejsce meldunku jest zajęte",
		get_treated = "Zarejestruj się - $1250",
		you_are_being_treated = "Jesteś w trakcie leczenia",
		being_treated = "Trwa leczenie.",
		minute = "Minuta",
		minutes = "Minuty",
		second = "Sekunda",
		seconds = "Sekundy",
		kurwa_and = "i",
		wait_for_paramedic = "Poczekaj na przyjazd EMS ${time}, by zostać przetransportowanym do szpitala",
		cannot_respawn_currently = "Obecnie nie możesz się odrodzić",
		hold_to_respawn = "Przytrzymaj ~b~ENTER ~w~by przenieść się na szpital bądź oczekuj na EMS",
		hold_to_respawn_secondslol = "Przytrzymaj ~b~ENTER (${seconds}) ~w~by przenieść się na szpital bądź oczekuj na EMS",
		respawn_warning = "Nie respawnuj, jeśli nadal bierzesz udział w aktywnej scenie fabularnej.",
		passed_out = "Odleciałeś trochę",
		light = "Lekko",
		moderate = "Umiarkowane",
		heavy = "Ciężke",
		severe = "Poważne",
		arms_injured = "Masz kontuzje, czy na pewno chcesz to robić?",
		injuryb = "Kontuzja",
		bleeding_multiple_injuries = "Krwawienie z wielu ran",
		feels_irritated = "Czujesz się ziriytowany",
		feels_painful = "Czujesz ból",
		feels_extremely_painful = "Czujesz ekstremalny ból",
		multiple_injuries = "Masz wiele kontuzji",
		bleeding = "Krwawienie",
		bleeding_with_injury = "Krwawisz z tej ${label} rany",
		bleeding_reduced = "Krwawienie maleje",
		bleeding_self_stopped = "Krwawienie ustąpiło samemu",
		thanks_for_loot = "Zostałeś obrabowany podczas nieprzytomności. Może brakować niektórych przedmiotów. Plotka mówi, że to była Nancy.",
		guards_found_unconcious = "Strażnicy znaleźli cię nieprzytomnego i przewieźli do szpitala więziennego.",
		serial_number = "Numer seryjny: ${serialNumber}<br><i>Ta broń jest zarejestrowana na ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Numer seryjny: ${serialNumber}<br><i>Ta broń nie jest zarejestrowana.</i>",
		serial_number_removed = "Numer seryjny wydaje się być Zadrapany lub Nieczytelny.",
		badge_owner = "Odznaka należy do ${fullName} (${positionName}).",
		badge_owner_unknown = "Właściciel odznaki nieznany.",
		citizen_card_owner = "<i>To ID należy do <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Ta licencja należy do <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Ta legitymacja prasowa należy do <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Zawiera zdjęcie.</i>",
		picture_pending = "<i>Obraz jest nadal przetwarzany...</i>",
		picture_selfie_owner = "<i>To jest zdjęcie <b>${fullName}</b>.</i>",
		bought_by = "Kupione przez ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Nabywca tego przedmiotu jest nieznany.",
		cigarette_pack = "${cigarettes} papierosy pozostałe.",
		cigarette_carton = "Zostało ${packs} paczek papierosów.",
		snus_pack = "Zostało ${snus} sztuk snusa.",
		evidence_incomplete = "To dowód jest niekompletny i nie może być przeanalizowany.",
		evidence_type = "Rodzaj dowodu",
		processed_picked_up = "<i>Odebrany przez ${pickupName} i przetworzony przez ${processName}.</i>",
		picked_up = "<i>Odebrane przez ${pickupName}.</i>",
		processed_by = "<i>Przetworzone przez ${processName}.</i>",
		evidence_casings = "Łuski miały numer seryjny ${serialNumber} który należał do ${buyerName} (${buyerCid}) w momencie użycia.",
		evidence_bullets = "Wydaje się, że uderzenia pocisków zostały spowodowane przez ${bulletLabel}.",
		evidence_vehicle_dna = "Znaleziono DNA w pojeździe o numerze tablicy ${plateNumber} na siedzeniu ${seat}. DNA należy do ${fullName} (${characterId}).",
		evidence_dna = "DNA zostało pobrane z pojazdu o rejestracji ${plateNumber} i należy do ${DNAOwnerName} (${DNAOwner}).",
		evidence_fingerprint = "Odcisk palca ${fullName} #${characterId}.",
		evidence_not_processed = "Nie przetworzone jeszcze.",
		additional_information = "Informacje dodatkowe:",
		picked_up_at_location = "Odebrane na miejscu:",
		clothing_dna_trace = "Tropy DNA prowadzą do ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Nieprzetworzone ślady DNA na odzieży",
		timestamp_of_pickup = "Czas wzięcia na miejscu.",
		weapon_name = "Nazwa broni:",
		casings_picked_up = "Ilość odebranych łusek:",
		bullet_label = "Etykieta z kulą:",
		impacts_found = "Ilość śladów po kulach znalezionych na miejscu:",
		right_foot = "W prawej stopie",
		left_foot = "W lewej stopie",
		right_hand = "W prawej ręce",
		left_hand = "W lewej ręce",
		right_knee = "W prawym kolanie",
		left_knee = "W lewym kolanie",
		head = "Głowa",
		neck = "Szyja",
		right_arm = "W prawym ramieniu",
		left_arm = "W lewym ramieniu",
		chest = "W klatce piersiowej",
		pelvis = "Miednica",
		right_shoulder = "W prawym barku",
		left_shoulder = "W lewym barku",
		right_wrist = "W prawym nadgarstku",
		left_wrist = "W lewym nadgarstku",
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
		left_clavicle = "Lewy obojczyk",
		note_signed_by = "<b>Podpisane przez:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Zaznaczona lokalizacja:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Ten smart watch należy do <b>${name} (#${cid})</b>. I naliczył <b>${stepsWalked}</b> kroków.",
		item_contains = "<b>Zawiera:</b> <i>${contents}</i>.",
		item_engraving = "<b>Rytownictwo:</b> <i>${message}</i>.",
		evidence_bag_casing = "Łuski od pocisków: ${casings} sztuki zostały wystrzelone z broni ${weapon} (${serialNumber}) zarejestrowanej na ${name} (#${cid}) (zabrali je o ${time} w okolicach ${location}).",
		evidence_bag_casing_unregistered = "Łuski od pocisków: ${casings} sztuki zostały wystrzelone z nierejestrowanej broni ${weapon} (${serialNumber}) (zabrali je o ${time} w okolicach ${location}).",
		evidence_bag_impact = "Ślady pocisków: ${impacts} ślad(y) wyglądają na stworzone przez broń ${weapon} (zabezpieczono o ${time} w pobliżu ${location}).",
		evidence_bag_vehicle = "Pojeżdżonowe DNA: Próbka należała do ${name} (#${cid}) i została pobrana ze siedzenia ${seat} w pojeździe o numerze rejestracyjnym ${plate} (odebrana o ${time} w pobliżu ${location}).",
		evidence_bag_vehicle_empty = "Pojeżdżonowe DNA: Próbka nie pasuje do żadnego rekordu i została pobrana ze siedzenia ${seat} w pojeździe o numerze rejestracyjnym ${plate} (odebrana o ${time} w pobliżu ${location}).",
		evidence_bag_clothing = "Ubraniowa próbka: Próbka pobrana z ${type} należała do ${name} (#${cid}) (odebrana o ${time} w pobliżu ${location}).",
		evidence_bag_clothing_empty = "Ubior: Próbka pobrana od ${type} nie pasuje do żadnego zapisu (zgromadzona o ${time} w pobliżu ${location})."
	}
}
