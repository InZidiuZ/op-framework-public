if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 2 (do not change)

OP.Global.Locales.Languages["pl-PL"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Ostrzeżenie",
		invalid_input = "Nieprawidłowe dane.",
		missing_input = "Brakujące dane.",
		player_not_found = "Nie znaleziono gracza o ID serwera `${serverId}`.",
		something_went_wrong = "Coś poszło nie tak. Spróbuj ponownie.",
		yes = "Tak",
		no = "Nie"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Naciśnij ~INPUT_ENTER~, aby wejść do bagażnika.",
		put_boombox_in_trunk = "Naciśnij ~INPUT_ENTER~, aby umieścić boombox w bagażniku.",
		put_player_in_trunk = "Naciśnij ~INPUT_ENTER~, aby umieścić gracza w bagażniku.",
		put_player_in_seat = "[${VehicleEnterKey}] Umieść gracza na siedzeniu",
		trunk_interaction_display = "[${VehicleEnterKey}] Wyjdź [${InteractionKey}] Otwórz/Zamknij bagażnik",
		trunk_open_close_display = "[${InteractionKey}] Otwórz/Zamknij bagażnik",
		boombox_already_in_trunk = "W bagażniku już jest boombox.",
		the_trunk_is_occupied = "Bagażnik jest zajęty.",
		unable_to_toggle_carry = "Poczekaj chwilę przed zmianą noszenia.",
		carry_disabled_animal = "Zwierzęta nie mogą nosić.",

		cancel_piggyback = "Naciśnij ~INPUT_FRONTEND_RRIGHT~ aby anulować podskok.",
		piggyback_hop_on = "[${InteractionKey}] wskocz",
		stop_piggyback = "Naciśnij ~INPUT_VEH_HEADLIGHT~, aby przestać jeździć na plecach.",

		lockpicking_cuffs = "Otwieranie kajdanek",
		lockpick_cuffs_too_fast = "Poruszasz się zbyt szybko.",
		success_lockpick_cuffs = "Udało Ci się otworzyć kajdanki.",
		failed_lockpick_cuffs = "Nie udało Ci się otworzyć kajdanek.",
		lockpick_lost = "Stracono narzędzie do otwierania.",

		not_cuffed = "Nie jesteś zakuty w kajdanki.",
		unable_to_lockpick = "Nie jesteś w stanie otworzyć kajdanek za pomocą narzędzia.",

		lockpick_cuffs_logs_title = "Otwieranie kajdanek narzędziem",
		lockpick_cuffs_logs_details = "${consoleName} otworzył kajdanki za pomocą narzędzia `${itemName}`.",

		you_are_not_being_carried = "Obecnie nie jesteś przenoszony.",
		successfully_uncarried = "Przerwano przenoszenie pomyślnie.",
		failed_uncarried = "Nie udało się przerwać przenoszenia.",
		uncarry_missing_permissions = "Próbowano przerwać przenoszenie bez odpowiednich uprawnień.",

		uncarry_logs_title = "Przerwanie przenoszenia siłą",
		uncarry_logs_details = "${consoleName} zmusił/a ${targetName} do zaprzestania przenoszenia.",

		failed_carry_npc = "Nie udało się przenieść NPC.",
		carry_npc_something_wrong = "Wystąpił problem podczas próby przeniesienia NPC.",

		e_to_struggle = "Naciśnij klawisz E, aby się zmagać",
		cant_struggle_dead = "Nie możesz się męczyć, kiedy jesteś martwy.",
		struggle_to_quick = "Czujesz się wyczerpany po tym, jak właśnie walczyłeś o wyjście, poczekaj chwilę i spróbuj ponownie.",
		struggle_logs_title = "Wyjście z walki",
		struggle_logs_details = "${consoleName} wyzwolił się z uścisku ${targetName}."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Próba przełączenia '${featureName}' u siebie lub u kogoś innego, ale brak odpowiednich uprawnień do tego.",
		feature_toggle_activated_logs_title = "Zdalne przełączenie funkcji",
		feature_toggle_activated_logs_details_state = "${consoleName} przełączył(a) opcję `${featureName}` na `${newState}` dla gracza ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Zdalne Przełączenie Opcji Dla Wszystkich",
		feature_toggle_activated_all_logs_details = "${consoleName} przełączył(a) opcję `${featureName}` dla wszystkich.",
		feature_toggle_activated_self_logs_title = "Przełączenie Opcji",
		feature_toggle_activated_self_on_logs_details = "${consoleName} włączył(a) opcję `${featureName}` dla siebie.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} wyłączył(a) opcję `${featureName}` dla siebie.",
		feature_toggle_success = "Przełączono `${featureName}` dla ${consoleName}.",
		feature_toggle_success_all = "Przełączono `${featureName}` dla wszystkich.",
		feature_toggle_failed = "Nie udało się przełączyć `${featureName}` dla serwera ID ${serverId}.",
		feature_toggle_success_on = "Przełączono `${featureName}` włączone dla ${consoleName}.",
		feature_toggle_success_off = "Przełączono `${featureName}` wyłączone dla ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Przełączono",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} przłączył noclip w pozycji `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (W pojeździe: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} wyłączył/a noclip na pozycji `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Nie podano nazwy modelu.",
		model_name_invalid = "Nazwa modelu `${modelName}` jest nieprawidłowa.",
		failed_to_spawn_vehicle = "Nie udało się poprawnie wykonać komendy `/spawn_vehicle`.",
		spawned_vehicle_for_player = "Pomyślnie zespawnowano model `${modelName}` dla gracza ${consoleName}.",
		spawned_vehicle_for_everyone = "Pomyślnie zespawnowano model `${modelName}` dla wszystkich graczy.",
		spawn_vehicle_for_player_not_staff = "Gracz próbował zrespawnować pojazd dla kogoś innego, ale nie miał do tego odpowiednich uprawnień.",
		spawn_vehicle_for_self_not_staff = "Gracz próbował zrespawnować pojazd dla siebie, ale nie miał do tego odpowiednich uprawnień.",
		replace_vehicle_no_permissions = "Gracz próbował zamienić swój pojazd, ale nie miał do tego odpowiednich uprawnień.",
		create_vehicle_no_permissions = "Gracz próbował stworzyć pojazd, ale nie miał do tego odpowiednich uprawnień.",
		spawned_vehicle_for_self_title = "Spawniony pojazd",
		spawned_vehicle_for_self_details = "${consoleName} zespawnował/a pojazd o nazwie modelu `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawniony pojazd dla gracza",
		spawned_vehicle_for_player_details = "${consoleName} zespawnował/a pojazd o nazwie modelu `${modelName}` dla gracza ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawniony pojazd dla wszystkich",
		spawned_vehicle_for_everyone_details = "${consoleName} zespawnował/a pojazd o nazwie modelu `${modelName}` dla wszystkich.",

		vehicle_created = "Udało się utworzyć pojazd.",
		failed_vehicle_creation = "Nie udało się utworzyć pojazdu.",

		invalid_amount = "Nieprawidłowa kwota.",

		added_cash_title = "Dodano gotówkę",
		added_cash_details = "${consoleName} dodał(a) $${amount} gotówki.",
		added_cash_to_player_title = "Dodano gotówkę graczowi",
		added_cash_to_player_details = "${consoleName} dodał(a) $${amount} gotówki dla ${targetConsoleName}.",
		added_cash_to_everyone_title = "Dodano gotówkę dla wszystkich",
		added_cash_to_everyone_details = "${consoleName} dodał(a) $${amount} gotówki dla wszystkich.",

		removed_cash_title = "Usunięto gotówkę",
		removed_cash_details = "${consoleName} usunął(a) $${amount} gotówki.",
		removed_cash_from_player_title = "Usunięto gotówkę graczowi",
		removed_cash_from_player_details = "${consoleName} usunął(a) $${amount} gotówki od ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Usunięto gotówkę od wszystkich",
		removed_cash_from_everyone_details = "${consoleName} usunęła $${amount} gotówki od wszystkich.",

		added_bank_title = "Dodano do banku",
		added_bank_details = "${consoleName} dodał(a) $${amount} do banku.",
		added_bank_to_player_title = "Dodano Graczowi Pieniądze Bankowe",
		added_bank_to_player_details = "${consoleName} dodał(a) $${amount} pieniędzy bankowych graczowi ${targetConsoleName}.",
		added_bank_to_everyone_title = "Dodano Pieniądze Bankowe Dla Wszystkich",
		added_bank_to_everyone_details = "${consoleName} dodał(a) $${amount} pieniędzy bankowych dla wszystkich.",

		removed_bank_title = "Usunięto Pieniądze Bankowe",
		removed_bank_details = "${consoleName} usunął(a) $${amount} pieniędzy bankowych.",
		removed_bank_from_player_title = "Usunięto Pieniądze Bankowe Gracza",
		removed_bank_from_player_details = "${consoleName} usunął(a) $${amount} pieniędzy bankowych od gracza ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Usunięto Bank od Wszystkich",
		removed_bank_from_everyone_details = "${consoleName} usunął $${amount} z banku u wszystkich.",

		added_cash = "Dodano $${amount} gotówki.",
		added_cash_to_player = "Dodano $${amount} gotówki dla ${targetConsoleName}.",
		added_cash_to_everyone = "Dodano $${amount} gotówki dla wszystkich.",

		removed_cash = "Odebrano $${amount} gotówki.",
		removed_cash_from_player = "Odebrano $${amount} gotówki ${targetConsoleName}.",
		removed_cash_from_everyone = "Odebrano $${amount} gotówki od wszystkich.",

		added_bank = "Dodano $${amount} do banku.",
		added_bank_to_player = "Dodano $${amount} do banku gracza ${targetConsoleName}.",
		added_bank_to_everyone = "Dodano $${amount} do banku dla wszystkich.",

		removed_bank = "Usunięto $${amount} z banku.",
		removed_bank_from_player = "Usunięto $${amount} z banku gracza ${targetConsoleName}.",
		removed_bank_from_everyone = "Usunięto $${amount} z banku dla wszystkich.",

		money_event_not_admin = "Próba włączenia/wyłączenia eventu pieniężnego `${moneyEvent}` bez statusu administratora.",

		spawned_item_title = "Zespawnowano przedmiot",
		spawned_item_details = "${consoleName} zespawnował/a ${amount}x `${itemName}` dla siebie.",
		spawned_item_for_player_title = "Wygenerowano przedmiot dla gracza",
		spawned_item_for_player_details = "${consoleName} wygenerował(a) ${amount}x `${itemName}` dla ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Wygenerowano przedmiot dla wszystkich",
		spawned_item_for_everyone_details = "${consoleName} wygenerował(a) ${amount}x `${itemName}` dla wszystkich.",

		report_title = "RAPORT-${reportId} ${reporterName}",
		report_logs_title = "Raport",
		report_logs_details = "${consoleName} stworzył(a) raport ${reportId} z następującą wiadomością: `${reportMessage}`",

		announcement_staff_title = "Ogłoszenie dla ekipy",
		announcement_server_title = "Ogłoszenie serwera",

		announcement_logs_title = "Ogólny komunikat serwera",
		announcement_logs_details = "${consoleName} rozgłosił następującą wiadomość na całym serwerze: `${announcementMessage}`",
		announcement_not_admin = "Próba opublikowania ogłoszenia dla ekipy.",

		announcement_maintenance = "Serwer zostanie wyłączony za ${minutes} minut na potrzeby konserwacji.",
		announcement_update = "Serwer zostanie wyłączony za ${minutes} minut na potrzeby aktualizacji.",
		announcement_restart = "Serwer zostanie wyłączony za ${minutes} minut w celu restartu.",

		posted_announcement = "Opublikowano komunikat ogłoszenia.",
		posted_announcement_locale = "Opublikowano komunikat ogłoszenia z lokalizacji.",
		failed_to_post_announcement = "Nie udało się opublikować komunikatu ogłoszenia, ponieważ nie dodano treści.",
		failed_to_post_announcement_locale = "Nie udało się opublikować komunikatu ogłoszenia, ponieważ lokalizacja ogłoszenia nie jest obsługiwana.",

		staff_title = "ZESPÓŁ ${staffName}",
		staff_message_logs_title = "Dziennik wiadomości personelu",
		staff_message_logs_details = "${consoleName} wysłał(a) następującą wiadomość w czacie dla pracowników: `${staffMessage}`",
		staff_message_illegal = "Gracz próbował wysłać wiadomość w czacie dla pracowników, ale nie był pracownikiem.",

		staff_pm_title = "WIADOMOŚĆ PRYWATNA DLA PRACOWNIKA ${transmissionTitle}",
		staff_pm_logs_title = "Wiadomości prywatne dla pracowników",
		staff_pm_logs_details = "${senderConsoleName} wysłał(a) następującą wiadomość do ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Nie jesteś zalogowany(a).",
		staff_pm_not_user_not_found = "Nie znaleziono użytkownika o ID serwera ${serverId}.",
		staff_pm_not_recipient_not_staff = "Gracz, do którego próbujesz wysłać wiadomość, nie jest członkiem personelu.",
		staff_pm_unable_to_message_self = "Nie możesz wysłać wiadomości do siebie.",
		staff_pm_warning = "Ostrzeżenie Staff PW",
		staff_pm_first_time = "Widzimy, że nigdy wcześniej nie korzystałeś z Staff PW. Aby odpowiedzieć na wiadomość od personelu, użyj komendy /staffpm.",

		external_staff_message = "Zewnętrzna wiadomość od personelu",
		external_staff_message_from_player = "Zewnętrzna wiadomość od personelu od ${playerName}",
		external_staff_message_content = "${staffMessage} (Nie możesz odpowiadać na tę wiadomość.)",

		unable_to_staff_message_yourself = "Nie możesz wysłać wiadomości do siebie.",
		message_sent = "Wiadomość wysłana.",
		player_not_found = "Nie znaleziono gracza.",
		missing_valid_target_source_parameter = "Brak poprawnego parametru 'target source'.",
		missing_valid_message_parameter = "Brak poprawnego parametru 'message'.",

		invalid_coordinates = "Nieprawidłowe współrzędne x, y, z lub w.",
		player_not_loaded_character = "Gracz nie załadował swojej postaci.",
		teleport_successful = "Gracz został pomyślnie przeniesiony.",

		player_revived_success = "Pomyślnie wskrzeszono gracza.",

		missing_valid_license_identifier_parameter = "Brak ważnego parametru 'licenseIdentifier'.",

		illegal_entity_wipe = "Gracz próbował usunąć encje, ale nie miał uprawnień.",
		wiped_entities = "Usunięto Encje",
		wipe_entities_logs_title = "Usunięto Encje",
		wipe_entities_logs_details = "${consoleName} wywołał usunięcie encji z następującymi ustawieniami: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Usuwanie jest teraz oczekuje na potwierdzenie. Wpisz `tak` lub `nie` aby je potwierdzić lub anulować (wygasa po 60 sekundach).\n\nWybrane parametry to:\n- odległość: `${distance}`\n- ignoruj lokalne obiekty: `${ignoreLocalEntities}`\n- nazwa modelu: `${modelName}`",
		wipe_awaiting_big_title = "Ostrzeżenie O Usuwaniu Na Dużą Odległość",
		wipe_awaiting_confirmation_big = "**Hej, zamierzasz usunąć bardzo dużą powierzchnię, upewnij się, czy na pewno o to chodziło!**\nWpisz `tak` lub `nie` aby je potwierdzić lub anulować (wygasa po 60 sekundach).\n\n- odległość: `${distance}`\n- ignoruj lokalne obiekty: `${ignoreLocalEntities}`\n- nazwa modelu: `${modelName}`",
		cancelled_wipe = "Wymazywanie zostało anulowane.",

		there_is_people_nearby = "W pobliżu są inni gracze, którzy mogą zobaczyć, iż używasz noclipa!",

		cant_while_spectating = "Nie możesz tego zrobić podczas obserwowania.",

		you_have_been_kicked = "Zostałeś wyrzucony przez ${kicker} z powodu `${reason}`.",
		you_have_been_kicked_no_reason = "Zostałeś wyrzucony przez ${kicker} bez podania powodu.",

		logs_player_kicked_title = "Gracz wyrzucony",
		logs_player_kicked_details = "${consoleName} został wyrzucony z serwera przez ${kicker} z powodu `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} został wyrzucony z serwera przez ${kicker} bez podania powodu.",

		you_have_been_banned = "Zostałeś zbanowany przez ${banner} z powodu `${reason}`.",
		you_have_been_banned_no_reason = "Zostałeś zbanowany bez podania określonego powodu przez ${banner}.",

		banner_name_generic = "Członek personelu",

		ban_alert_title = "Zbanowany przez system",
		ban_alert_description = "Zostałeś automatycznie zbanowany przez system z powodu `${reason}`.",

		logs_player_banned_title = "Gracz zbanowany",
		logs_player_banned_system_title = "Gracz zbanowany przez system",
		logs_player_banned_details = "${consoleName} został zbanowany z serwera przez ${banner} z powodu `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} został zbanowany na serwerze przez ${banner} bez określonego powodu.",

		player_kicked = "${consoleName} został wyrzucony z serwera.",
		player_banned = "${consoleName} został zbanowany na serwerze.",

		ban_double_kill = "Podwójne zabicie!",
		ban_triple_kill = "😧 Potrójne zabójstwo!!!",
		ban_quadrouple_kill = "😨 KILL - CIĄG CZWÓREK!!!!!!",
		ban_killing_spree = "🤯 CIĄG ZABIJANIA (${count})!!!!!!",

		kick_player_not_staff = "Próba wyrzucenia gracza bez odpowiednich uprawnień.",
		ban_player_not_staff = "Próba zbanowania gracza bez odpowiednich uprawnień.",

		hide_staff_not_staff = "Próba ukrycia ich statusu personelu bez odpowiednich uprawnień.",
		toggle_staff_not_staff = "Próba przełączenia dostępności statusu personelu bez odpowiednich uprawnień.",

		logs_hide_staff_title = "Personel ukryty",
		logs_hide_staff_hidden_details = "${consoleName} ukrył(a) swój status personelu.",
		logs_hide_staff_shown_details = "${consoleName} pokazał(a) swój status personelu.",

		logs_toggle_staff_title = "Przełączanie statusu personelu",
		logs_toggle_staff_off_details = "${consoleName} wyłączył/a swoją dostępność dla personelu.",
		logs_toggle_staff_on_details = "${consoleName} włączył/a swoją dostępność dla personelu.",

		staff_hidden = "Twoja status dla personelu jest teraz ukryty.",
		staff_shown = "Twój status dla personelu jest teraz widoczny.",
		staff_toggled_on = "Twoja dostępność dla personelu została włączona.",
		staff_toggled_off = "Twoja dostępność dla personelu została wyłączona.",

		staff_feature_unavailable = "Ta funkcja jest niedostępna, gdy twoja dostępność dla personelu jest wyłączona.",

		failed_toggle_tracker = "Nie udało się przełączyć śledzenia gracza.",
		unable_track_player = "Nie można śledzić gracza.",
		success_enable_tracker = "Pomyślnie włączono śledzenie gracza `${playerName}`.",
		success_disable_tracker = "Pomyślnie wyłączono śledzenie gracza.",
		not_tracking_player = "Nie śledzisz gracza.",
		already_tracking_player = "Już śledzisz gracza.",

		toggle_player_track_no_permissions = "Próba przełączenia śledzenia gracza bez odpowiednich uprawnień.",
		set_job_no_permissions = "Próba ustawienia pracy bez odpowiednich uprawnień.",

		protective_mode_not_staff = "Próba włączenia trybu ochronnego serwera bez odpowiednich uprawnień.",
		protective_mode_toggled_on = "Tryb ochronny serwera został włączony. Wymagany czas gry do połączenia z serwerem został ustawiony na `${playtime}`.",
		protective_mode_toggled_off = "Tryb ochronny serwera został wyłączony.",
		protective_mode_already_on = "Tryb ochronny serwera został już włączony z wymaganym czasem gry na poziomie `${playtime}`.",
		protective_mode_already_off = "Tryb ochronny serwera jest już wyłączony.",
		logs_protective_mode = "Tryb ochronny serwera",
		logs_protective_mode_on = "${consoleName} włączył tryb ochronny serwera z wymaganym czasem gry: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} wyłączył tryb ochronny serwera.",

		spawn_item_not_staff = "Próba dodania przedmiotu bez odpowiednich uprawnień",
		no_item_name = "Nie podano nazwy przedmiotu.",
		invalid_item_name = "${itemName} nie jest poprawną nazwą przedmiotu.",
		item_spawned = "Dodano ${amount}x `${itemName}` dla ${consoleName}.",
		item_spawned_for_everyone = "Zespawnowano ${amount}x `${itemName}` dla wszystkich.",

		set_warning_message_not_staff = "Próba ustalenia ostrzeżenia na serwerze bez odpowiednich uprawnień.",
		warning_message_set_to = "Ostrzeżenie zostało ustawione na `${warningMessage}`.",
		warning_message_removed = "Ostrzeżenie zostało usunięte.",
		warning_message_error = "Wystąpił błąd podczas próby ustawienia ostrzeżenia.",
		warning_message_identical = "Nie możesz ustawić ostrzeżenia na to samo, do czego już jest ustawione.",
		warning_message_set_to_title = "Ustawiono wiadomość ostrzegawczą",
		warning_message_set_to_details = "${consoleName} ustawił(a) wiadomość ostrzegawczą '${warningMessage}'.",
		warning_message_removed_title = "Usunięto wiadomość ostrzegawczą",
		warning_message_removed_details = "${consoleName} usunął(a) wiadomość ostrzegawczą.",

		indestructibility_on = "Włączono 'Niezniszczalność'.",
		indestructibility_off = "Wyłączono 'Niezniszczalność'.",
		speed_boost_on = "Włączono 'Przyspieszenie'.",
		speed_boost_off = "Wyłączono 'Przyspieszenie'.",
		nitro_boost_on = "Włączono 'Nitro Boost'.",
		nitro_boost_off = "Wyłączono 'Nitro Boost'.",
		no_nearby_vehicles_on = "Włączono 'Brak pobliskich pojazdów'.",
		no_nearby_vehicles_off = "Wyłączono 'Brak pobliskich pojazdów'.",
		speed_up_progress_bar_on = "Włączono 'Przyspieszenie paska postępu'.",
		speed_up_progress_bar_off = "Wyłączono 'Przyspieszenie paska postępu'.",
		invisibility_on = "Włączono 'Niewidzialność'.",
		invisibility_off = "Wyłączono 'Niewidzialność'.",
		wallhack_on = "Włączono 'Wallhack'.",
		wallhack_off = "Wyłączono 'Wallhack'.",
		aimbot_on = "Włączono 'Aimbot'.",
		aimbot_off = "Wyłączono 'Aimbot'.",
		player_bones_on = "Włączono 'Kościec Gracza'.",
		player_bones_off = "Wyłączono 'Kościec Gracza'.",
		vehicle_smoke_on = "Włączono 'Dym Z Pojazdów'.",
		vehicle_smoke_off = "Wyłączono 'Dym Z Pojazdów'.",

		peeking_on = "Włączono tryb zaglądania.",
		peeking_off = "Wyłączono tryb zaglądania.",

		watching_on = "Włączono tryb obserwacji.",
		watching_off = "Wyłączono tryb obserwacji.",
		watching_label = "Obserwowany: ${nearby}",

		evidence_view_on = "Włączono widok dowodów.",
		evidence_view_off = "Wyłączono widok dowodów.",
		evidence_view_title = "Przełączono widok dowodów",
		evidence_view_details_on = "${consoleName} włączył widok zaawansowanych dowodów.",
		evidence_view_details_off = "${consoleName} wyłączył widok zaawansowanych dowodów.",

		report_muted_no_reason = "Zostałeś wyciszony z użycia komendy zgłoszenia bez określonego powodu.",
		report_muted = "Zostałeś wyciszony z użycia komendy zgłoszenia z powodu: `${reason}`.",

		already_sending_report = "Jesteś już na etapie zgłaszania. Proszę poczekaj.",
		unable_to_send_identical_report = "Nie możesz wysłać dwóch identycznych raportów po sobie.",

		already_sending_staff_message = "Już wysyłasz wiadomość do administracji. Proszę czekać.",
		unable_to_send_identical_staff_message = "Nie możesz wysłać dwóch identycznych wiadomości do administracji po sobie w ciągu 30 sekund.",

		tp_coords_invalid_coordinates = "Nieprawidłowe koordynaty.",
		tp_coords_teleported_to_coordinates = "Teleportowałeś się do koordynat X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleportowałeś się do punktu na mapie ${locationLabel}.",
		no_waypoint_set = "Musisz ustawić punkt orientacyjny.",

		teleported_to_coordinates_logs_title = "Przeteleportowano do Współrzędnych",
		teleported_to_coordinates_logs_details = "${consoleName} został przeteleportowany na pozycję X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Przeteleportowano do Punkt Orientacyjnego",
		teleported_to_waypoint_logs_details = "${consoleName} został przeteleportowany na punkt orientacyjny: ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Gracz próbował się przeteleportować na wybrane współrzędne, ale nie jest członkiem ekipy.",
		teleport_to_waypoint_not_staff = "Gracz próbował się teleportować do punktu na mapie, ale nie posiadał uprawnień.",

		failed_isolate = "Nie udało się izolować gracza.",
		invalid_server_id = "Nieprawidłowe ID serwera.",
		isolate_success_on = "Pomyślnie izolowano ${consoleName}.",
		isolate_success_off = "Pomyślnie zakończono izolowanie ${consoleName}.",

		isolate_missing_permissions = "Gracz próbował izolować innego gracza bez odpowiednich uprawnień.",

		population_density_set_to = "Mnożnik gęstości populacji został ustawiony na ${multiplierLabel}%.",
		population_density_set_off = "Zresetowano mnożnik gęstości zaludnienia.",
		population_density_is_not_on = "Mnożnik gęstości zaludnienia nie jest włączony.",
		population_density_already_set_to = "Mnożnik gęstości zaludnienia jest już ustawiony na ${multiplierLabel}%.",

		population_density_not_super_admin = "Gracz próbował ustawić mnożnik gęstości zaludnienia bez odpowiednich uprawnień.",

		enabled_features_list = "Włączone funkcje:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Wyłączone kolizje.",
		disabled_recoil_feature = "Wyłączone odrzut",
		evidence_view_feature = "Przegląd dowodów",
		hit_indicator_feature = "Wskaźnik trafienia",
		indestructibility_feature = "Niezniszczalność",
		infinite_ammo_feature = "Nieskończona amunicja",
		invisibility_feature = "Niewidzialność",
		muted_sirens_feature = "Wyciszona syrena",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Brak pojazdów w pobliżu",
		peeking_feature = "Podgląd",
		roll_control_feature = "Kontrola rollu",
		speed_boost_feature = "Przyspieszenie",
		speed_up_progress_bar_feature = "Przyspiesz pasek postępu",
		sticky_feet_feature = "Lepkie stopy",
		wallhack_feature = "Przez ściany",
		watching_feature = "Oglądanie",
		fortnite_feature = "Fortnite",

		you_are_not_in_a_vehicle = "Nie znajdujesz się w pojeździe.",
		repaired_vehicle = "Naprawiono pojazd.",

		success_nos_refill = "NOS został uzupełniony pomyślnie.",
		failed_nos_refill = "Nie udało się uzupełnić NOS.",

		refill_nitro_missing_permissions = "Gracz próbował uzupełnić swoje NOS bez właściwych uprawnień.",

		register_invalid_character_id = "Nieprawidłowy identyfikator postaci.",
		register_invalid_slot = "Nieprawidłowy slot inwentarza.",
		register_weapon_success = "Pomyślnie zarejestrowano broń w slocie ${slotId} dla postaci o ID ${cid}.",
		register_weapon_failed = "Nie udało się zarejestrować broni.",

		register_weapon_missing_permissions = "Gracz próbował zarejestrować broń bez odpowiednich uprawnień.",

		vehicle_smoke_invalid_class = "Nie można włączyć efektu dymu dla tego typu pojazdu.",

		repair_vehicle_not_super_admin = "Gracz próbował naprawić pojazd bez odpowiednich uprawnień.",

		repaired_vehicle_logs_title = "Naprawiono pojazd",
		repaired_vehicle_logs_details = "${consoleName} naprawił pojazd, którym się poruszał/poruszała.",

		unable_to_enter_vehicle_while_dead = "Nie możesz wsiąść do pojazdu będąc martwym/martwą.",
		the_closest_vehicle_had_no_free_seats = "Najbliższy pojazd nie ma wolnych miejsc.",
		there_are_no_nearby_vehicles = "Nie ma żadnych pojazdów w pobliżu.",
		entered_vehicle = "Próbowano wejść do pobliskiego pojazdu ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Ustawienia modyfikacji pojazdu",
		set_vehicle_modifications_logs_details = "${consoleName} ustawił/ustawiła modyfikacje pojazdu o numerze rejestracyjnym `${vehiclePlate}`. Ustawione modyfikacje to: typModyfikacji-${modType}, indeksModyfikacji-${modIndex}, kołaSpecjalne-${customTires}.",

		set_vehicle_livery_logs_title = "Ustawić wystrój pojazdu",
		set_vehicle_livery_logs_details = "${consoleName} ustawił wystrój pojazdu o numerze rejestracyjnym `${vehiclePlate}` na indeks `${liveryIndex}`.",

		set_livery_missing_permissions = "Gracz próbował ustawić wystrój pojazdu bez odpowiednich uprawnień.",
		set_modifications_missing_permissions = "Gracz próbował ustawić modyfikację pojazdu bez odpowiednich uprawnień.",

		set_vehicle_modification = "Ustawienie modyfikacji pojazdu dla typu modu `${modType}` na indeks `${modIndex}`. (Opony niestandardowe: ${customTires})",
		mod_index_invalid_for_type = "Indeks moda `${modIndex}` jest nieprawidłowy dla typu moda `${modType}`.",
		mod_type_invalid = "Typ moda `${modType}` jest nieprawidłowy.",
		no_mod_type_set = "Nie ustawiono typu moda.",

		set_vehicle_livery = "Ustaw przemalowanie pojazdu na `${liveryIndex}`.",
		no_livery_index_set = "Nie ustawiono indeksu przemalowania (min. 1).",
		you_are_not_the_driver = "Nie jesteś kierowcą pojazdu.",
		vehicle_is_not_a_plane_or_heli = "Ten pojazd nie jest samolotem lub helikopterem.",
		livery_index_invalid = "Nieprawidłowy indeks przemalowania (max. ${maxLiveries}).",
		vehicle_has_no_liveries = "Ten pojazd nie ma naklejek.",

		invalid_plate_number = "Nieprawidłowy numer tablicy rejestracyjnej.",
		set_fake_plate_number = "Ustaw numer tablicy rejestracyjnej pojazdu na `${plateNumber}`.",

		invalid_dirt_level = "Nieprawidłowy poziom zabrudzenia.",
		set_dirt_level = "Poziom zabrudzenia pojazdu ustawiono na `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Gracz próbował ustawić poziom zabrudzenia pojazdu bez odpowiednich uprawnień.",

		set_fake_plate_not_super_admin = "Gracz próbował ustawić fałszywą tablicę rejestracyjną pojazdu bez odpowiednich uprawnień.",

		already_fake_disconnecting = "Już próbujesz symulować rozłączenie. Poczekaj.",
		started_fake_disconnect = "Rozpoczęto symulowanie rozłączenia. Powtórz komendę, aby zatrzymać.",
		stopped_fake_disconnect = "Zatrzymano symulowanie rozłączenia.",

		fake_disconnect_not_super_admin = "Gracz próbował symulować rozłączenie bez odpowiednich uprawnień.",

		disabled_idle_cam = "Wyłączono tryb idle cam.",
		enabled_idle_cam = "Włączono ponownie tryb idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Utworzono efekt dymu dla pojazdu",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} utworzył efekt dymu dla pojazdu.",

		player_info_not_staff = "Próba uzyskania informacji o postaci gracza bez odpowiedniego pozwolenia.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nMa ${playtime} czasu spędzonego na serwerze.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Brak parametru z nazwą inwentarza.",
		force_inventory_missing_perms = "Próba wymuszenia otwarcia inwentarza bez odpowiedniego pozwolenia.",

		auto_driving_engaged = "Włączono automatyczne prowadzenie (Styl: ${style}).",
		auto_driving_updated = "Prędkość/lokacja automatycznego prowadzenia została zaktualizowana.",
		auto_driving_disengaged = "Automatyczne prowadzenie zostało wyłączone.",
		not_auto_driving = "Nie prowadzisz pojazdu automatycznie.",
		invalid_auto_drive_speed = "Nieprawidłowa lub brakująca wartość prędkości automatycznego prowadzenia.",
		reset_auto_drive_speed = "Przywrócono domyślną wartość prędkości automatycznego prowadzenia.",
		set_auto_drive_speed = "Ustawiono prędkość automatycznego prowadzenia na ${speed} mph.",

		disable_collisions_on = "Kolizje zostały wyłączone.",
		disable_collisions_off = "Kolizje zostały włączone.",
		failed_toggle_collisions = "Nie udało się przełączyć trybu wyłączonych kolizji.",

		disabled_recoil_on = "Wyłączono odrzut.",
		disabled_recoil_off = "Włączono odrzut.",

		attachment_missing = "Brakujący parametr załącznika.",
		no_weapon_equipped = "Nie założono żadnej broni.",
		attachment_invalid = "Załącznik jest nieprawidłowy lub niedostępny dla tej broni.",
		attachment_failed_toggle = "Nie udało się przełączyć załącznika dla tej broni.",
		attachment_on = "Pomyślnie przełączono załącznik '${attachment}' na ON.",
		attachment_off = "Pomyślnie przełączono załącznik '${attachment}' na OFF.",

		tint_invalid = "Nieprawidłowy kolor broni.",
		tint_range_invalid = "Nieprawidłowy zakres kolorów broni (musi być pomiędzy 0 a ${max}).",
		tint_failed_set = "Nie udało się ustawić koloru broni.",
		tint_removed = "Pomyślnie usunięto kolor broni.",
		tint_set = "Pomyślnie ustawiono kolor broni na `${tint}` (${tintIndex}).",
		no_weapon_tint = "Ta broń nie ma dostępnych kolorów.",

		weapon_attachment_missing_perms = "Próba zmiany dostępności akcesoriów do broni bez odpowiednich uprawnień.",
		weapon_tint_missing_perms = "Próba ustawienia koloru broni bez odpowiednich uprawnień.",

		no_attachments = "Brak przyrządów",
		available_attachments = "Dostępne przyrządy",
		current_attachments = "Obecne przyrządy",
		no_attachments = "Brak przyrządów",
		attachments_list = "Przyrządy:",
		tint_label = "Barwa: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Nie udało się ustawić nazwy przedmiotu.",
		item_name_removed = "Pomyślnie usunięto nadpisanie nazwy przedmiotu.",
		item_name_set = "Pomyślnie ustawiono nadpisanie nazwy przedmiotu na '${itemName}'.",
		item_name_invalid_slot = "Nieprawidłowy lub brakujący slot przedmiotu.",

		cleaned_ped = "Pomyślnie wyczyszczono peda dla ${consoleName}.",
		cleaned_ped_self = "Pomyślnie wyczyszczono twojego peda.",
		clean_ped_failed = "Nie udało się wyczyścić peda.",
		cleaned_ped_for_all = "Pomyślnie wyczyszczono pedy wszystkich graczy.",
		clean_ped_no_permission = "Próbowano wyczyścić pedy graczy bez wymaganych uprawnień.",

		item_durability_set_success = "Pomyślnie ustawiono trwałość na ${amount}% dla przedmiotów w slocie ${slotId}.",
		item_durability_set_failed = "Nie udało się ustawić trwałości.",
		item_durability_invalid_amount = "Nieprawidłowa ilość trwałości (0 <> 100).",
		item_durability_set_no_permission = "Próbowano ustawić trwałość przedmiotów bez wymaganych uprawnień.",

		item_metadata_set_no_permission = "Próba ustawienia metadanych przedmiotu bez wymaganych uprawnień.",
		item_metadata_invalid_metadata = "Nieprawidłowe metadane przedmiotu.",
		item_metadata_set_success = "Pomyślnie ustawiono metadane dla przedmiotów w slocie ${slotId}.",
		item_metadata_set_failed = "Nie udało się ustawić metadanych.",

		advanced_metagame_on = "Włączono zaawansowaną grę metaprzestrzenną.",
		advanced_metagame_off = "Wyłączono zaawansowaną grę metaprzestrzenną.",

		identity_set = "Pomyślnie ustawiono Twoją tożsamość jako `${name}`.",
		identity_reset = "Pomyślnie zresetowano Twoją tożsamość.",
		identity_set_failed = "Nie udało się ustawić twojej tożsamości.",
		identity_hud = "Tożsamość: ${playerName}",

		set_identity_no_permission = "Gracz próbował ustawić swoją nazwę gracza bez odpowiednich uprawnień.",

		invalid_range_parameter = "Nieprawidłowy parametr zasięgu.",
		wipe_first_owned_success = "Pomyślnie usunięto wszystkie ${amount} jednostki należące do gracza o identyfikatorze serwera `${serverId}`.",
		wipe_first_owned_success_range = "Pomyślnie usunięto wszystkie ${amount} jednostki należące do gracza o identyfikatorze serwera `${serverId}` w zasięgu ${range}m.",
		wipe_first_owned_failed = "Nie udało się usunąć obiektów należących do gracza o ID serwera `${serverId}`.",

		invalid_radius_parameter = "Nieprawidłowy promień (pomiędzy 1 a 500).",
		scooped_up_players = "Zlapano ${amount} graczy.",
		scoop_invalid = "Nie złapałeś żadnych graczy.",
		unscooped_players = "Wypuszczono ${amount} z ${total} graczy.",
		unscoop_failed = "Nie udało się wypuścić graczy.",

		unscoop_missing_permissions = "Gracz próbował wypuścić graczy bez odpowiednich uprawnień.",

		toggle_collisions_missing_permissions = "Gracz próbował przełączyć swoją kolizję bez odpowiednich uprawnień.",
		wipe_first_owned_missing_permissions = "Gracz próbował usunąć swoje pierwsze obiekty bez odpowiednich uprawnień.",

		freeze_missing_permissions = "Gracz próbował zamrozić lub odmrozić innego gracza bez odpowiednich uprawnień.",

		freeze_success = "Udało się zamrozić ${consoleName}.",
		failed_freeze = "Nie udało się zamrozić gracza.",
		unfreeze_success = "Udało się odmrozić ${consoleName}.",
		failed_unfreeze = "Nie udało się odmrozić gracza.",

		freeze_logs_title = "Zamrożono gracza",
		freeze_logs_details = "${consoleName} zamroził(a) ${targetName}.",
		unfreeze_logs_title = "Odblokowano gracza",
		unfreeze_logs_details = "${consoleName} odblokował ${targetName}.",

		slap_kill_reason = "Uderzenie",
		slap_success = "Udało się uderzyć gracza ${consoleName}.",
		slap_failed = "Nie udało się uderzyć gracza.",
		slap_logs_title = "Uderzono gracza",
		slap_logs_details = "${consoleName} uderzył ${targetName}.",
		slap_missing_permissions = "Gracz próbował uderzyć innego gracza bez odpowiednich uprawnień.",

		damaged_player = "Pomyślnie zadałeś ${consoleName} ${damage} obrażeń.",
		damage_player_failed = "Nie udało się zadać obrażeń graczowi.",
		damage_player_logs_title = "Uszkodzony Gracz",
		damage_player_logs_details = "${consoleName} zadał ${damage} obrażeń graczowi ${targetConsoleName}.",
		damage_player_missing_permissions = "Gracz próbował zadać obrażenia innemu graczowi bez odpowiednich uprawnień.",

		refill_nitro_logs_title = "Przepełnienie nitro",
		refill_nitro_logs_details = "${consoleName} uzupełnił swoje nitro.",

		isolated_logs_title = "Izolacja gracza",
		isolated_off_logs_details = "${consoleName} wyłączył izolację dla gracza ${targetName}.",
		isolated_on_logs_details = "${consoleName} włączył izolację dla gracza ${targetName}.",

		character_data_logs_title = "Dane postaci",
		character_data_logs_details = "${consoleName} sprawdził(eła) dane postaci ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Nadawanie nazwy przedmiotowi",
		item_name_logs_details = "${consoleName} zmienił(a) nazwę przedmiotów w slocie ${slot} na `${nameOverride}`.",

		toggle_attachment_logs_title = "Przełączanie załącznika",
		toggle_attachment_logs_details = "${consoleName} przełączył(a) załącznik `${attachment}`.",

		tint_logs_title = "Ustawianie barwienia",
		tint_logs_details = "${consoleName} ustawił(a) indeks barwienia swojej broni na ${tintIndex}.",

		population_multiplier_logs_title = "Mnożnik Populacji",
		population_multiplier_logs_details = "${consoleName} ustawił mnożnik populacji na ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fałszywe Rozłączenie",
		fake_disconnect_on_logs_details = "${consoleName} włączył fałszywe rozłączenie.",
		fake_disconnect_off_logs_details = "${consoleName} wyłączył fałszywe rozłączenie.",

		identity_logs_title = "Nadpisanie Tożsamości",
		identity_on_logs_details = "${consoleName} ustawił swoją tożsamość na `${playerName}`.",
		identity_off_logs_details = "${consoleName} zresetował swoją tożsamość.",

		clean_ped_logs_title = "Oczyszczanie postaci",
		clean_ped_logs_details = "${consoleName} oczyścił postać ${targetName}.",

		collisions_logs_title = "Kolizje",
		collisions_off_logs_details = "${consoleName} wyłączył kolizje.",
		collisions_on_logs_details = "${consoleName} włączył kolizje z powrotem.",

		invalid_job_search = "Nieprawidłowe wyszukiwanie pracy (min. 3 znaki).",
		failed_job_search = "Nie udało się wyszukać pracy.",
		job_search_no_results = "Nie znaleziono żadnych ofert pracy.",
		job_search_results = "Ustaw pracę dla ${consoleName} na \"${jobName}, ${departmentName}, ${positionName}\" (Wynik: ${score}).",

		job_reset_success = "Pomyślnie zresetowano pracę dla ${consoleName}.",
		failed_job_reset = "Nie udało się zresetować pracy."
	},

	anti_cheat = {
		illegal_client_event = "Idź bezpośrednio do więzienia. Nie przechodź przez start. Nie zbieraj $200.",
		illegal_server_event = "Idź bezpośrednio do więzienia. Nie przechodź przez start. Nie zbieraj $200.",
		bad_entity_spawn = "Zespawnowano obiekt o nazwie modelu `${modelName}`.",
		bad_entity_title = "Nieprawidłowe stworzenie obiektu",
		bad_entity_message = "${consoleName} stworzył obiekt o nazwie modelu `${modelName}`.",
		detected_entity_title = "Odkryto stworzenie obiektu",
		detected_entity_message = "${consoleName} odkrył obiekt o nazwie modelu `${modelName}`.",
		added_model_to_list = "Dodano model `${modelName}` (${modelHash}) do listy wykrywania.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) został już dodany do listy wykrywania.",
		removed_model_to_list = "Usunięto model `${modelName}` (${modelHash}) z listy wykrywania.",
		model_not_in_list = "Model ${modelName} (${modelHash}) nie został dodany do listy wykrywanych modeli.",
		set_model_detected_not_staff = "Gracz próbował dodać model do listy wykrywalnych modeli, ale nie miał do tego odpowiednich uprawnień.",
		set_model_undetected_not_staff = "Gracz próbował usunąć model z listy wykrywalnych modeli, ale nie miał do tego odpowiednich uprawnień.",
		add_detection_area_not_staff = "Gracz próbował dodać obszar wykrywania, ale nie miał do tego odpowiednich uprawnień.",
		remove_detection_area_not_staff = "Gracz próbował usunąć obszar wykrywania, ale nie miał do tego odpowiednich uprawnień.",
		detection_area_close = "[${InteractionKey}] Usuń pole wykrywania (${areaId})",
		detection_area = "Pole wykrywania (${areaId})",

		ban_notification_title = "Anty-Cheat",
		ban_notification = "Zbanowano ${consoleName} za `${banReason}`.",

		bad_screen_word_ban = "Słyszeliśmy o egzaminach otwartych książkowych, ale to jest absurdalne.",
		blacklisted_command_ban = "Przepraszam, ale nie masz uprawnień do wykonania tej komendy. Skontaktuj się z administratorem serwera, jeśli uważasz, że to jest błąd.",
		damage_modifier_ban = "Twoja moc nie może przekraczać 9000.",
		distance_taze_ban = "Twoje zdolności ogłuszania z odległości nie zostały docenione.",
		fast_movement_ban = "Latanie nie jest włączone na tym serwerze.",
		freecam_ban = "Wydaje się, że miałeś doświadczenie poza ciałem.",
		honeypot_ban = "Próbowałeś przełączyć się w tryb twórczy, ale nie masz na to uprawnień.",
		hotwire_driving_ban = "Vroom Vroom, jestem w samochodzie mojej mamy.",
		illegal_freeze_ban = "Wiesz co? Ciepłe jedzenie jest o wiele lepsze niż mrożone.",
		illegal_ped_change_ban = "Niebezpieczne jest wykonywanie operacji plastycznej na sobie.",
		illegal_spectating_ban = "Musisz być agentem FIB, aby oglądać innych graczy lub użyć /gamemode spectator przed rozpoczęciem obserwowania.",
		illegal_vehicle_modifier_ban = "Nie jesteśmy rodziną tak jak Dom Toretto z Fast and Furious.",
		invincibility_ban = "Nie jesteś Czarnym Rycerzem, nie możesz być niezniszczalny.",
		ped_spawn_ban = "Próbowałeś przeprowadzić mitozę, ale nie było wystarczająco dużo słońca dla fotosyntezy.",
		player_blips_ban = "Przestrzeń powietrzna jest pełna, dronów nie ma dostępnych.",
		runtime_texture_ban = "Masz mod menu, lecz nie wolno ci z niego korzystać.",
		spiked_resource_ban = "Próba zmian w skrypcie bez zgody jest jak próba zmiany zakończenia historii tylko dlatego, że nie podoba się tobie.",
		text_entry_ban = "Przeglądanie Elementu jest zabronione w tej przeglądarce.",
		thermal_night_vision_ban = "Jaśniejsze noce nie są dozwolone.",
		vehicle_modification_ban = "Nie mogłeś znaleźć płynu do reflektorów dla swojego samochodu.",
		vehicle_spam_ban = "Kontrterrorzyści wygrywają.",
		vehicle_spawn_ban = "Próbowałeś użyć redstone na vagoniku, ale nie miałeś zasobników zasilających.",
		weapon_spawn_ban = "Próbowałeś/aś wejść na drogę \"Płać, aby wygrać\" w FiveM i teraz faktycznie zapłaciłeś/aś za zbanowanie się.",

		mp_f_freemode_01_label = "Swobodna postać (kobieta)",
		mp_m_freemode_01_label = "Swobodna postać (mężczyzna)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} zataserował/a kogoś na bardzo dużej odległości (${distance}m).",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} ma ${count} słowo/a kluczowe widoczne na ekranie.",

		notification_freecam_detected = "Anti-Cheat: Wykryto Freecam",
		notification_illegal_vehicle_modifier = "Anti-Cheat: Modyfikacja pojazdu",
		notification_illegal_vehicle_spawn = "Anty-Cheat: Pojazd zrespawnowany",
		notification_fast_movement = "Anty-Cheat: Szybki ruch",
		notification_illegal_freeze = "Anty-Cheat: Nielegalne zamrożenie",
		notification_invincibility = "Anty-Cheat: Nieśmiertelność",
		notification_vehicle_modification = "Anty-Cheat: Modyfikacja pojazdu",
		notification_damage_modifier = "Anty-Cheat: Modyfikacja obrażeń",
		notification_illegal_weapon = "Anty-Cheat: Nielegalna broń",
		notification_spawned_object = "Anty-Cheat: Wywołany obiekt",
		notification_driving_hotwire = "Anty-Cheat: Jazda podczas podkręcania silnika",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jezus",
		u_m_y_babyd_label = "Kulturysta",
		u_m_y_imporage_label = "Superbohater",
		a_m_m_bevhills_02_label = "Biały mężczyzna",
		a_m_m_fatlatin_01_label = "Gruby łacinnik",
		a_m_m_hasjew_01_label = "Żydowski ped",
		a_m_m_beach_01_label = "Bez góry (czarny, mężczyzna)",
		a_m_m_beach_02_label = "Bez góry (biały, mężczyzna)",
		a_m_m_afriamer_01_label = "Gruby czarny chłopak",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Pół-nagi koles na plaży",
		csb_ramp_marine_label = "Żołnierz",
		s_f_y_stripperlite_label = "Tancerka egzotyczna",
		mp_f_stripperlite_label = "Tancerka egzotyczna 2",
		mp_m_marston_01_label = "Brak ramion i nóg",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Twój FOV jest niezwykle wysoki",
		high_fov_description = "To najprawdopodobniej spowodowane przez modyfikator FOV.",
		high_fov_debug = "Aktualne: ${fov}",

		illegal_oxy_run = "Gracz ukończył bieg z tlenem szybciej niż jest to możliwe dla człowieka.",

		fast_movement_warning = "Zostałeś oznaczony jako poruszający się zbyt szybko! Proszę poinformuj dewelopera i powiedz mu, co robisz, aby to zrobić, ponieważ nie powinieneś otrzymywać tego komunikatu czatu.",
		invincibility_warning = "Zostałeś oznaczony jako niezniszczalny! Poinformuj developera, co robiłeś, aby otrzymać tę wiadomość, ponieważ nie powinieneś jej otrzymywać.",
		damage_modifier_warning = "Zostałeś oznaczony jako posiadający nieprawidłowy modyfikator obrażeń! Poinformuj developera, co robiłeś, aby otrzymać tę wiadomość, ponieważ nie powinieneś jej otrzymywać.",
		freeze_warning = "Zostałeś oznaczony jako zamrożony, podczas gdy nie powinieneś! Poinformuj developera, co robiłeś, aby otrzymać tę wiadomość, ponieważ nie powinieneś jej otrzymywać.",

		distance_taze_screenshot = "Anty-Cheat: Taserowanie na odległość (${distance}m)",
		spectating_screenshot = "Anty-Cheat: Obserwacja",
		fast_movement_screenshot = "Anty-Cheat: Szybkie poruszanie się",
		illegal_freeze_screenshot = "Anty-Cheat: Nielegalne zamrożenie",
		illegal_vehicle_modifier_screenshot = "Anty-Cheat: Modyfikator pojazdu (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Anty-Cheat: Nieprawidłowy modyfikator obrażeń (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anty-Cheat: Zespawnowana broń (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Wywołano pojazd (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Zmodyfikowano pojazd (${types})",
		thermal_night_vision_screenshot = "Anti-Cheat: Termowizja / noktowizja (${nativeName})",
		text_entry_screenshot = "Anti-Cheat: Wprowadzono tekst (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Blipy graczy",
		modified_fov_screenshot = "Anti-Cheat: Zmodyfikowany FOV (${fov})",
		ped_change_screenshot = "Anti-Cheat: Nielegalna zmiana postaci",
		invincibility_screenshot = "Anti-Cheat: Nieśmiertelność",
		runtime_texture_screenshot = "Anty-Cheat: Runtime Texture (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Anty-Cheat: Zły Słownik Ekranowy (${words})",
		freecam_detected_screenshot = "Anty-Cheat: Wykryto Freecam (${distance}m)",
		driving_hotwire_screenshot = "Anty-Cheat: Jazda podczas Hotwire"
	},

	authentication = {
		ip_not_found = "Nie udało się pobrać Twojego adresu IP.",
		authenticating_local_server = "Uwierzytelnianie z lokalnym serwerem...",
		authenticating_global_server = "Uwierzytelnianie z serwerami OP-FW...",
		error_fetching_data = "Wystąpił błąd podczas pobierania Twoich danych.",
		region_blocked = "Ten serwer zablokował region, z którego się łączysz.",
		server_config_not_loaded = "Konfiguracja serwera nie została wczytana.",
		something_went_horribly_wrong = "Coś poszło strasznie nie tak. Proszę spróbuj ponownie.",
		local_firewall_enabled = "Lokalny firewall jest włączony.",

		local_firewall_on = "Włączono lokalny firewall z wiadomością blokady: `${blockMessage}`.",
		local_firewall_re_enabled = "Ponownie włączono lokalny firewall z wiadomością blokady: `${blockMessage}`.",
		local_firewall_off = "Wyłączono lokalny firewall.",
		local_firewall_blocked = "Lokalny firewall zablokował ${playerName} (${licenseIdentifier})",

		developer = "developer",
		super_admin = "super admin",
		staff = "personel",
		reconnect = "ponowne połączenie",
		random = "losowy",
		beginner = "początkujący",
		custom = "niestandardowy",
		christmas = "święta",
		casino = "kasyno",

		job_low = "niska praca",
		job_medium = "średnia praca",
		job_high = "wysoka praca",

		banned_globally = "Zostałeś zbanowany globalnie na wszystkich serwerach OP-FW.\n\nNumer bana: ${banHash}\nPowód bana: ${banReason}\n\nJeśli uważasz, że to fałszywy ban, dołącz do serwera discord OP-FW, aby uzyskać informacje na temat odwołania bana na ${frameworkDiscord}",
		banned_locally = "Zostałeś zbanowany z serwera ${communityName}.\n\nZbanowany Hash: ${banHash}\nZbanowany przez: ${creatorName}\nPowód bana: ${banReason}\nCzas: ${timestamp}\n\n${indefiniteOrExpires}\n\nDołącz do naszego serwera Discorda, aby uzyskać informacje o tym, jak odwołać się od bana: ${communityDiscord}.",
		banned_locally_no_creator = "Zostałeś zbanowany z serwera ${communityName}.\n\nZbanowany Hash: ${banHash}\nPowód bana: ${banReason}\nCzas: ${timestamp}\n\n${indefiniteOrExpires}\n\nDołącz do naszego serwera Discorda, aby uzyskać informacje o tym, jak odwołać się od bana: ${communityDiscord}.",
		ban_indefinite = "Ten ban jest nieograniczony w czasie.",
		ban_expires = "Ten ban wygaśnie za ${timeLeft}.",
		not_whitelisted = "Nie zostałeś dodany do whitelisty na tym serwerze. Aby dowiedzieć się więcej o procesie aplikacji, dołącz do naszego serwera Discord.\n\n${communityDiscord}",
		api_error = "Wystąpił błąd podczas pobierania Twoich danych. (kod błędu ${errorCode})",
		pepega_moderate = "Zostałeś globalnie zbanowany na wszystkich serwerach OP-FW bez podania konkretnych powodów.",
		pepega_ultimate = "Zostałeś zbanowany na tym serwerze.",
		ban_code_not_found = "Zostałeś globalnie zbanowany na wszystkich serwerach OP-FW. Nie byliśmy w stanie znaleźć informacji dotyczącej Twojego kodu bana.",
		fraud_chargeback = "Oszustwo / Zwrot płatności",
		threatening_ddos = "Groźby ataku na naszą infrastrukturę.",
		unknown = "Nieznane",
		api_offline = "Nasza usługa back-end jest obecnie niedostępna i nie jest w stanie pobrać twoich danych. Spróbuj ponownie wkrótce.",
		protective_mode_on = "Tryb ochronny serwera jest obecnie włączony na tym serwerze, co oznacza, że tylko gracze z określoną ilością czasu spędzonego w grze mogą połączyć się z serwerem. To tylko chwilowe, a serwer powinien wrócić do normalnego stanu wkrótce.\n\nDołącz do naszego discorda, aby uzyskać więcej informacji na temat tego zdarzenia na ${communityDiscord}.",
		server_restarting = "Serwer jest obecnie restartowany. Proszę spróbować ponownie za kilka minut.",
		connection_cancelled = "To połączenie zostało anulowane, ponieważ inne połączenie jest już aktywne.",
		no_reason_provided = "Nie podano przyczyny.",
		discord_whitelist_id_not_found = "Nie udało nam się znaleźć twojego ID Discord. Upewnij się, że masz Discord otwarty w tle i że FiveM ma dostęp do twojego klienta Discord.\n\n${communityDiscord}"
	},

	chat = {
		default = "Domyślnie",

		chat_group_information = "Zostałeś dodany do grupy czatu. Naciśnij klawisz **TAB**, aby przełączyć się między dostępnymi grupami czatu.\n\nWiadomości wysyłane bez prefiksu '/' będą rozgłaszane do innych użytkowników tej grupy."
	},

	commands = {
		command_unavailable = "Ta komenda jest niedostępna!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Jest to zamiennik komendy `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "podnies",
		carry_command_help = "Przełącz podnoszenie.",
		carry_command_substitutes = "",

		uncarry_command = "odkładanie",
		uncarry_command_help = "Wymuś na graczach, którzy Cię podnoszą, aby przestali Cię unosić.",
		uncarry_command_substitutes = "",

		piggyback_command = "noszenie",
		piggyback_command_help = "Nose na plecach innego gracza.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "wytrych",
		pick_cuffs_command_help = "Otwórz kajdanki za pomocą wytrychu.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "walczenie",
		struggle_command_help = "Próbuj się uwolnić będąc przenoszonym przez kogoś.",
		struggle_command_substitutes = "",

		handsup_command = "ręce do góry",
		handsup_command_help = "Podnieś ręce do góry (lub opuść).",
		handsup_command_substitutes = "ręce, poddaj się, hu",

		-- animations/chairs
		sit_command = "siad",
		sit_command_help = "Próbuj usiąść na pobliskim krześle.",
		sit_command_parameter_variation = "wariacja",
		sit_command_parameter_variation_help = "Która animacja dołożenia (1-6).",
		sit_command_substitutes = "krzesło",

		-- animations/emotes
		ragdoll_command = "guma",
		ragdoll_command_help = "Przełącza ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "zgłoś",
		report_command_help = "Wysyła wiadomość do wszystkich aktywnych członków personelu.",
		report_command_parameter_message = "wiadomość",
		report_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		report_command_substitutes = "",

		announce_command = "ogłoszenie",
		announce_command_help = "Wysyła ogłoszenie do wszystkich graczy.",
		announce_command_parameter_message = "wiadomość",
		announce_command_parameter_message_help = "Wiadomość, którą chcesz ogłosić.",
		announce_command_substitutes = "",

		staff_pm_command = "personel_pm",
		staff_pm_command_help = "Wyślij wiadomość do członka personelu lub do gracza jako członek personelu.",
		staff_pm_command_parameter_server_id = "numer serwera",
		staff_pm_command_parameter_server_id_help = "ID gracza, do którego chcesz wysłać wiadomość.",
		staff_pm_command_parameter_message = "wiadomość",
		staff_pm_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		staff_pm_command_substitutes = "staffpm",

		staff_command = "personel",
		staff_command_help = "Wyślij ogłoszenie do wszystkich aktywnych członków personelu.",
		staff_command_parameter_message = "wiadomość",
		staff_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		staff_command_substitutes = "",

		wipe_command = "wyczyść",
		wipe_command_help = "Usuń niechciane obiekty z mapy.",
		wipe_command_parameter_distance = "odległość",
		wipe_command_parameter_distance_help = "Jeśli chcesz usunąć tylko obiekty w określonej odległości, wpisz tutaj odległość. Pozostaw wartość `false` lub `0`, aby usunąć obiekty z całej mapy.",
		wipe_command_parameter_ignore_local_entities = "ignoruj lokalne obiekty",
		wipe_command_parameter_ignore_local_entities_help = "Ignoruj nienadawane obiekty? Jeśli sprzątasz po oszustach, zaleca się ustawienie tego parametru na `true` lub `1`.",
		wipe_command_parameter_model_name = "nazwa modelu",
		wipe_command_parameter_model_name_help = "Jeśli chcesz usunąć tylko obiekty określonego modelu, wpisz tutaj jego nazwę. W przeciwnym razie pozostaw puste, wpisując `false` lub `0`. Możesz również ustawić to na `vehicles` lub `peds`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Przełącz noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Jeśli chcesz przełączyć noclip dla kogoś innego, wpisz tutaj jego identyfikator na serwerze.",
		noclip_command_substitutes = "",

		safe_noclip_command = "bezpieczny_noclip",
		safe_noclip_command_help = "Przełącza tryb noclip, lecz tylko jeśli w pobliżu nie ma nikogo, kto mógłby Cię zobaczyć (osoby z uprawnieniami wyłączone).",
		safe_noclip_command_substitutes = "bnoclip",

		delete_vehicle_command = "usun_pojazd",
		delete_vehicle_command_help = "Usuwa pobliski pojazd.",
		delete_vehicle_command_parameter_ignore_heading = "tak",
		delete_vehicle_command_parameter_ignore_heading_help = "Czy chcesz zignorować aktualny kierunek swojej postaci? Pozostawienie tego pola pustego spowoduje ustalenie kierunku na `nie`.",
		delete_vehicle_command_substitutes = "us",

		delete_vehicle_interactively_command = "usuń_pojazd_interaktywnie",
		delete_vehicle_interactively_command_help = "Przełącza interaktywne usuwanie pojazdów.",
		delete_vehicle_interactively_command_substitutes = "upi",

		kick_command = "wyrzuc",
		kick_command_help = "Wyrzuca gracza z serwera.",
		kick_command_parameter_server_id = "ID gracza na serwerze",
		kick_command_parameter_server_id_help = "ID gracza, którego chcesz wyrzucić.",
		kick_command_parameter_reason = "powód",
		kick_command_parameter_reason_help = "Powód wyrzucenia gracza. Można pozostawić puste.",
		kick_command_substitutes = "",

		ban_command = "banuj",
		ban_command_help = "Zbanuj gracza na serwerze.",
		ban_command_parameter_server_id = "ID serwera",
		ban_command_parameter_server_id_help = "ID serwera gracza, którego chcesz zbanować.",
		ban_command_parameter_expire = "wygaśnie",
		ban_command_parameter_expire_help = "Długość trwania zbanowania gracza. Można pozostawić puste, `0` lub `false` dla nieokreślonego zbanowania. Możesz użyć w/d/g na długość. (np. `3d2g` -> 3 dni, 2 godziny)",
		ban_command_parameter_reason = "powód",
		ban_command_parameter_reason_help = "Powód zbanowania gracza. Można zostawić puste pole.",
		ban_command_substitutes = "",

		staff_hidden_command = "ukryj_staff",
		staff_hidden_command_help = "Przełącz, czy inni gracze widzą Twój status pracownika czy nie.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "pracownik_przełącz",
		staff_toggle_command_help = "Przełącz dostępność do pracy. Przełączenie jej na wyłączone uniemożliwi pojawianie się zgłoszeń, prywatnych wiadomości od pracowników oraz wiadomości dla nich.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "tryb_ochronny",
		protective_mode_command_help = "Przełącz tryb ochrony serwera. Spowoduje to anulowanie nowych połączeń od graczy poniżej określonej liczby wymaganego czasu gry. Ta kontrola jest wyłączona dla członków personelu oraz supporterów serwera.",
		protective_mode_command_parameter_enabled = "włączone",
		protective_mode_command_parameter_enabled_help = "Czy sprawdzanie powinno być włączone? Poprawne wpisy to: `true`, `false`, `1` i `0`.",
		protective_mode_command_parameter_playtime = "czas_gry",
		protective_mode_command_parameter_playtime_help = "Wymagany wymagany czas gry (w sekundach) do zaakceptowania nowego połączenia.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawnuj_pojazd",
		spawn_vehicle_command_help = "Spawnowanie pojazdu.",
		spawn_vehicle_command_parameter_model_name = "nazwa_modelu",
		spawn_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu, który chcesz zespawnować.",
		spawn_vehicle_command_parameter_server_id = "id gracza na serwerze",
		spawn_vehicle_command_parameter_server_id_help = "Id gracza na serwerze, dla którego chcesz zespawnować pojazd. Możesz zostawić to pole puste lub na `0`, aby wybrać siebie.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "stwórz_pojazd",
		create_vehicle_command_help = "Spawnowanie pojazdu na ziemi w twojej obecnej lokalizacji bez transportowania cię do niego.",
		create_vehicle_command_parameter_model_name = "nazwa_modelu",
		create_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu, który chcesz zespawnować.",
		create_vehicle_command_parameter_ground = "ziemia",
		create_vehicle_command_parameter_ground_help = "Czy pojazd powinien zostać zespawnowany na ziemi?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "zamien_pojazd",
		replace_vehicle_command_help = "Zamień swój obecny pojazd na inny.",
		replace_vehicle_command_parameter_model_name = "nazwa_modelu",
		replace_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu, który chcesz zespawnować.",
		replace_vehicle_command_substitutes = "rv",

		aimbot_command = "aimbot",
		aimbot_command_help = "Przełącz 'aimbot'.",
		aimbot_command_parameter_server_id = "id serwera",
		aimbot_command_parameter_server_id_help = "Jeśli chcesz przełączyć 'aimbot' dla kogoś innego, wprowadź tutaj ich id serwera.",
		aimbot_command_parameter_targets = "cele",
		aimbot_command_parameter_targets_help = "Cele na serwerze (działa tylko przy przełączaniu dla siebie). (Będzie filtrować cele tak, aby były to tylko gracze mający te id serwerowe).",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "player_bones_debug",
		player_bones_debug_command_help = "Włącz lub wyłącz debugowanie kości gracza.",
		player_bones_debug_command_parameter_server_id = "id serwera",
		player_bones_debug_command_parameter_server_id_help = "Jeśli chcesz włączyć lub wyłączyć debugowanie kości gracza dla kogoś innego, wprowadź tutaj jego id serwera.",
		player_bones_debug_command_substitutes = "player_bones",

		wallhack_command = "wallhack",
		wallhack_command_help = "Włącz lub wyłącz funkcję 'wallhack'.",
		wallhack_command_parameter_server_id = "id serwera",
		wallhack_command_parameter_server_id_help = "Jeśli chcesz włączyć / wyłączyć 'wallhack' dla kogoś innego, wpisz jego identyfikator serwera tutaj.",
		wallhack_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Włącza / wyłącza 'przyspieszenie'.",
		speed_boost_command_parameter_server_id = "identyfikator serwera",
		speed_boost_command_parameter_server_id_help = "Jeśli chcesz włączyć / wyłączyć 'przyspieszenie' dla kogoś innego, wpisz jego identyfikator serwera tutaj.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Włącza / wyłącza 'dopalacz do nitro'.",
		nitro_boost_command_parameter_server_id = "id serwera",
		nitro_boost_command_parameter_server_id_help = "Jeśli chcesz przełączyć 'nitro boost' dla kogoś innego, wpisz tutaj ich id serwera.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "niezniszczalność",
		indestructibility_command_help = "Przełącza tryb 'niezniszczalności'.",
		indestructibility_command_parameter_server_id = "id serwera",
		indestructibility_command_parameter_server_id_help = "Jeśli chcesz przełączyć 'niezniszczalność' dla kogoś innego, wpisz tutaj ich id serwera.",
		indestructibility_command_substitutes = "niezniszczalnosc, bog, tryb_boga, tryb_bogow",

		no_nearby_vehicles_command = "bez_pojazdow_w_okolicy",
		no_nearby_vehicles_command_help = "Przełącz 'brak pojazdów w okolicy'.",
		no_nearby_vehicles_command_parameter_server_id = "id_serwera",
		no_nearby_vehicles_command_parameter_server_id_help = "Jeśli chcesz przełączyć 'brak pojazdów w okolicy' dla kogoś innego, wpisz tutaj ich id serwera.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "wylacz_kolizje",
		disable_collisions_command_help = "Wyłącz kolizje z pojazdami i pieszymi w promieniu 10 metrów.",
		disable_collisions_command_substitutes = "kolizje",

		ghost_command = "duch",
		ghost_command_help = "Ta komenda włączy /peek, niewidzialność i /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "praca",
		job_command_help = "Aktualizuje pracę gracza na podstawie wyszukiwania.",
		job_command_parameter_server_id = "id serwera",
		job_command_parameter_server_id_help = "Identyfikator serwera gracza lub 0, aby wybrać siebie.",
		job_command_parameter_search = "szukaj",
		job_command_parameter_search_help = "Nazwa pracy/działu/ stanowiska lub jej część do wyszukania lub `none`, aby usunąć pracę.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resetuje pracę gracza na brak zatrudnienia.",
		reset_job_command_parameter_server_id = "id serwera",
		reset_job_command_parameter_server_id_help = "Identyfikator serwera gracza lub 0, aby wybrać siebie.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Pokazuje wszystkich graczy, którzy obserwują w pobliżu.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Wyłącza odrzut broni.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Włącza/wyłącza nieskończoną amunicję.",
		infinite_ammo_command_substitutes = "",

		track_player_command = "śledź_gracza",
		track_player_command_help = "Włącza lub wyłącza śledzenie wybranego gracza.",
		track_player_command_parameter_server_id = "id_serwera",
		track_player_command_parameter_server_id_help = "Identyfikator gracza, którego chcesz śledzić. Pozostaw puste, aby to wyłączyć.",
		track_player_command_substitutes = "",

		stick_command = "przylep",
		stick_command_help = "Przylepia cię do samochodu, na którym się znajdujesz.",
		stick_command_substitutes = "",

		unstick_command = "odlepij",
		unstick_command_help = "Odłącza cię od samochodu, do którego jesteś przyczepiony.",
		unstick_command_substitutes = "",

		clean_ped_command = "oczyść_ped",
		clean_ped_command_help = "Czyści krew, ślady kul, brud, itp. postaci.",
		clean_ped_command_parameter_server_id = "id serwera",
		clean_ped_command_parameter_server_id_help = "ID serwera gracza, którego chcesz wyczyścić. Jeśli pozostawisz puste, automatycznie zostaniesz wybrany.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Przełącz 'dym z pojazdu'.",
		toggle_vehicle_smoke_command_parameter_server_id = "id serwera",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Jeśli chcesz przełączyć 'dym z pojazdu' dla kogoś innego, wpisz tutaj ich ID serwera.",
		toggle_vehicle_smoke_command_parameter_color_r = "kolor r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Wartość czerwieni koloru dymu (0-255)",
		toggle_vehicle_smoke_command_parameter_color_g = "kolor g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Wartość zieleni koloru dymu (0-255)",
		toggle_vehicle_smoke_command_parameter_color_b = "kolor b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Wartość niebieskiego koloru dymu (0-255)",
		toggle_vehicle_smoke_command_substitutes = "dym_pojazdu, dym",

		speed_up_progress_bar_command = "przyspiesz_progres_barki",
		speed_up_progress_bar_command_help = "Przełącza opcję 'przyspieszenie postępów na barce'.",
		speed_up_progress_bar_command_parameter_server_id = "id serwera",
		speed_up_progress_bar_command_parameter_server_id_help = "Jeśli chcesz przełączyć opcję 'przyspieszenie postępów na barce' dla kogoś innego, wpisz tutaj jego id serwera.",
		speed_up_progress_bar_command_substitutes = "przyspiesz",

		invisibility_command = "niewidzialnosc",
		invisibility_command_help = "Przełącza opcję 'niewidzialności'.",
		invisibility_command_parameter_server_id = "id serwera",
		invisibility_command_parameter_server_id_help = "Jeśli chcesz włączyć/wyłączyć 'niewidzialność' dla kogoś innego, wpisz tutaj jego id serwera.",
		invisibility_command_substitutes = "inv, invis, invisible",

		add_cash_command = "dodaj_kase",
		add_cash_command_help = "Dodaj pieniądze do postaci gracza.",
		add_cash_command_parameter_amount = "kwota",
		add_cash_command_parameter_amount_help = "Kwota gotówki, którą chcesz dać graczowi.",
		add_cash_command_parameter_server_id = "id serwera",
		add_cash_command_parameter_server_id_help = "ID serwera gracza. Jeśli jest puste, zostaniesz automatycznie wybrany.",
		add_cash_command_substitutes = "",

		remove_cash_command = "usunięcie_kasy",
		remove_cash_command_help = "Usuń pieniądze z postaci gracza.",
		remove_cash_command_parameter_amount = "ilość",
		remove_cash_command_parameter_amount_help = "Ilość pieniędzy, którą chcesz usunąć graczowi.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "ID serwera gracza. Jeśli jest puste, zostaniesz automatycznie wybrany.",
		remove_cash_command_substitutes = "",

		add_bank_command = "dodaj_bank",
		add_bank_command_help = "Dodaj balans bankowy do postaci gracza.",
		add_bank_command_parameter_amount = "kwota",
		add_bank_command_parameter_amount_help = "Kwota balansu bankowego, którą chcesz dać graczowi.",
		add_bank_command_parameter_server_id = "id serwera",
		add_bank_command_parameter_server_id_help = "ID gracza na serwerze. Jeśli pole pozostanie puste, zostaniesz automatycznie wybrany.",
		add_bank_command_substitutes = "",

		remove_bank_command = "usun_bank",
		remove_bank_command_help = "Usuń balans bankowy z konta gracza.",
		remove_bank_command_parameter_amount = "ilosc",
		remove_bank_command_parameter_amount_help = "Ilosc srodkow, ktore chcesz usunąć z banku gracza.",
		remove_bank_command_parameter_server_id = "id serwera",
		remove_bank_command_parameter_server_id_help = "ID serwera gracza. Jezeli nie zostanie podane, zostanie automatycznie wybrane twoje ID.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Uzywane do tworzenia przedmiotow.",
		spawn_item_command_parameter_item_name = "nazwa przedmiotu",
		spawn_item_command_parameter_item_name_help = "Nazwa przedmiotu, ktory chcesz stworzyc. Powinno to byc dokladnie *nazwa przedmiotu* bez jego labelu.",
		spawn_item_command_parameter_amount = "ilość",
		spawn_item_command_parameter_amount_help = "Ilość przedmiotu, który chcesz zrobić spawn. Jeśli pozostawione puste, zostanie wybrany jeden.",
		spawn_item_command_parameter_server_id = "ID serwera",
		spawn_item_command_parameter_server_id_help = "ID gracza na serwerze, dla którego chcesz zrobić spawn przedmiotu. Jeśli pozostawione puste, zostaniesz wybrany.",
		spawn_item_command_parameter_battle_royale_only = "tylko Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Ustawia ten przedmiot tylko dla trybu Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "komunikat_ostrzegawczy",
		warning_message_command_help = "Dodaj globalną wiadomość na serwer dla wszystkich graczy.",
		warning_message_command_parameter_message = "wiadomość",
		warning_message_command_parameter_message_help = "Wiadomość, którą chcesz wyświetlić graczom. Możesz zostawić ten parametr pusty, aby usunąć wiadomość ostrzegawczą.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleportuj się do określonych współrzędnych.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Współrzędna X, do której chcesz się teleportować.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Współrzędna Y, do której chcesz się teleportować.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Współrzędna Z, do której chcesz się teleportować. Ten parametr jest opcjonalny; jeśli zostanie pusty, automatycznie zostaną wyszukane współrzędne na poziomie gruntu.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportuj się do ustawionej przez siebie punktu na mapie.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "izoluj_gracza",
		isolate_player_command_help = "Izoluje gracza, odrzucając cokolwiek, co próbuje zrobić.",
		isolate_player_command_parameter_server_id = "id serwera",
		isolate_player_command_parameter_server_id_help = "Docelowy gracz.",
		isolate_player_command_substitutes = "izoluj",

		show_all_evidence_command = "pokaż_całe_dowody",
		show_all_evidence_command_help = "Pokazuje wszystkie pobliskie dowody z żetonami strzałowymi.",
		show_all_evidence_command_substitutes = "całe_dowody, pokaż_dowody, dowody",

		population_density_command = "gestość_populacji",
		population_density_command_help = "Zastąp globalny mnożnik gestości populacji.",
		population_density_command_parameter_multiplier = "mnożnik",
		population_density_command_parameter_multiplier_help = "Mnożnik gestości populacji, który chcesz ustawić. Pozostawienie tego pola pustego spowoduje wyłączenie tej funkcji. Poprawne wartości to od 0,0 do 1,0.",
		population_density_command_substitutes = "populacja, gestość, pop",

		repair_vehicle_command = "naprawa_pojazdu",
		repair_vehicle_command_help = "Napraw pojazd, w którym się znajdujesz.",
		repair_vehicle_command_substitutes = "napraw",

		enter_vehicle_command = "wejdz_do_pojazdu",
		enter_vehicle_command_help = "Wymuszenie wejścia twojej postaci do najbliższego pojazdu (wyjdzie z pojazdu, jeśli w nim jesteś).",
		enter_vehicle_command_substitutes = "wp",

		set_modification_command = "ustaw_mod",
		set_modification_command_help = "Ustawienie modyfikacji pojazdu, w którym się znajdujesz.",
		set_modification_command_parameter_mod_type = "typ_mod",
		set_modification_command_parameter_mod_type_help = "ID typu modu, które chcesz ustawić.",
		set_modification_command_parameter_mod_index = "indeks modyfikacji",
		set_modification_command_parameter_mod_index_help = "ID modyfikacji, którą chcesz ustawić.",
		set_modification_command_parameter_custom_tires = "niestandardowe opony",
		set_modification_command_parameter_custom_tires_help = "Niestandardowe opony?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "ustaw_winietę",
		set_livery_command_help = "Ustaw winietę pojazdu, w którym się znajdujesz.",
		set_livery_command_parameter_livery_index = "indeks winiety",
		set_livery_command_parameter_livery_index_help = "Indeks winiety, którą chcesz ustawić.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "ustaw_fake_plate",
		set_fake_plate_command_help = "Ustaw fałszywy numer tablicy rejestracyjnej na pojeździe, którym się poruszasz.",
		set_fake_plate_command_parameter_plate_number = "numer tablicy",
		set_fake_plate_command_parameter_plate_number_help = "Numer tablicy rejestracyjnej, którą chcesz ustawić.",
		set_fake_plate_command_substitutes = "tablica",

		set_dirt_level_command = "ustaw_poziom_brudu",
		set_dirt_level_command_help = "Oczyść pojeździe, którym się poruszasz.",
		set_dirt_level_command_parameter_dirt_level = "poziom brudu",
		set_dirt_level_command_parameter_dirt_level_help = "Poziom brudu, który chcesz ustawić (pomiędzy 0 a 15).",
		set_dirt_level_command_substitutes = "sp",

		player_info_command = "info_gracza",
		player_info_command_help = "Zwraca informacje o wybranym graczu.",
		player_info_command_parameter_server_id = "ID na serwerze",
		player_info_command_parameter_server_id_help = "ID gracza, o którym chcesz uzyskać informacje. Jeśli pozostawisz puste, zostanie wybrany twoj ID.",
		player_info_command_substitutes = "gracz, ig",

		inventory_command = "inwentarz",
		inventory_command_help = "Otwórz określony ekwipunek.",
		inventory_command_parameter_inventory_name = "nazwa ekwipunku",
		inventory_command_parameter_inventory_name_help = "Nazwa inwentarza, który chcesz otworzyć.",
		inventory_command_substitutes = "",

		character_inventory_command = "zawartosc_postaci",
		character_inventory_command_help = "Pokazuje zawartość inwentarza innego gracza.",
		character_inventory_command_parameter_server_id = "ID serwera",
		character_inventory_command_parameter_server_id_help = "ID serwera gracza.",
		character_inventory_command_substitutes = "kieszenie",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Wyzwala serię zdarzeń, aby stworzyć iluzję, że rozłączyłeś się z serwerem. Spowoduje to także włączenie noclipa, jeśli nie jest już włączony.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "ustaw_tożsamość",
		set_identity_command_help = "Zastępuje twoją nazwę gracza.",
		set_identity_command_parameter_player_name = "nazwa gracza",
		set_identity_command_parameter_player_name_help = "Nazwa, którą chcesz ustawić lub puste pole, aby zresetować.",
		set_identity_command_substitutes = "tożsamość",

		disable_idle_cam_command = "wyłącz_kamerę_beaktywności",
		disable_idle_cam_command_help = "Wyłącza aktywowanie kamery nieaktywności.",
		disable_idle_cam_command_substitutes = "wyłącz_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automatycznie prowadzi Cię do ustawionego punktu drogowego lub porusza się przypadkowo w przypadku braku ustawionego celu.",
		auto_drive_command_parameter_style = "styl",
		auto_drive_command_parameter_style_help = "Styl jazdy (normalny, pospieszny, nieodpowiedzialny, wsteczny).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "prędkość_jazdy",
		drive_speed_command_help = "Ustaw prędkość jazdy do polecenia auto drive.",
		drive_speed_command_parameter_speed = "prędkość",
		drive_speed_command_parameter_speed_help = "Wybierz prędkość, którą chcesz ustawić (w milach na godzinę).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "przełącz_załącznik_do_broni",
		toggle_weapon_attachment_command_help = "Przełącza załącznik do broni, którą aktualnie trzymasz.",
		toggle_weapon_attachment_command_parameter_attachment = "załącznik",
		toggle_weapon_attachment_command_parameter_attachment_help = "Załącznik, który chcesz przełączyć.",
		toggle_weapon_attachment_command_substitutes = "załącznik_do_broni, załącznik",

		set_weapon_tint_command = "ustaw_tonowanie_broni",
		set_weapon_tint_command_help = "Ustawia lub usuwa tonowanie broni, którą aktualnie trzymasz.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Kolor, który chcesz ustawić (pozostaw puste, aby usunąć).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override_command",
		set_item_name_override_command_help = "Ustawia lub usuwa nadpisanie nazwy przedmiotu o określonej nazwie.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Numer slotu przedmiotu, którego nazwę chcesz nadpisać.",
		set_item_name_override_command_parameter_item_name = "nazwa przedmiotu",
		set_item_name_override_command_parameter_item_name_help = "Nazwa przedmiotu, którą chcesz ustawić jako nadpisaną (pozostaw puste, aby usunąć nadpisanie).",
		set_item_name_override_command_substitutes = "ustaw_nadpisanie_nazwy, nadpisz_nazwe",

		set_durability_command = "ustaw_wytrzymalosc",
		set_durability_command_help = "Ustawia wytrzymałość wszystkich przedmiotów w danym slocie.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Slot, w którym należy ustawić wytrzymałość przedmiotów.",
		set_durability_command_parameter_amount = "ilość",
		set_durability_command_parameter_amount_help = "Ilość wytrzymałości do ustawienia (domyślnie 100).",
		set_durability_command_substitutes = "wytrzymałość",

		set_metadata_command = "ustaw_metadane",
		set_metadata_command_help = "Ustawia metadane dla wszystkich przedmiotów w określonym slocie.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Który slot ma mieć ustawione metadane.",
		set_metadata_command_parameter_metadata = "metadane",
		set_metadata_command_parameter_metadata_help = "JSON z ustawionymi metadanami.",
		set_metadata_command_substitutes = "ustaw_metadane",

		refill_nitro_command = "uzupelnij_nitro",
		refill_nitro_command_help = "Uzupełnia Twój zbiornik nitro.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "zarejestruj_bron",
		register_weapon_command_help = "Rejestruje broń na określonej pozycji dla określonego identyfikatora postaci.",
		register_weapon_command_parameter_slot = "pozycja",
		register_weapon_command_parameter_slot_help = "Pozycja, na której jest broń.",
		register_weapon_command_parameter_character_id = "identyfikator postaci",
		register_weapon_command_parameter_character_id_help = "Identyfikator postaci, dla której chcesz zarejestrować broń.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "zaawansowane_metagaming",
		advanced_metagame_command_help = "Komenda dla superadministratorów, która pomoże Ci podnieść poziom metagamingu.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "lista_przyrządów_do_broni",
		list_weapon_attachments_command_help = "Ustawia lub usuwa odcień broni, którą obecnie trzymasz.",
		list_weapon_attachments_command_substitutes = "przyrzady_do_broni, przyrzady",

		wipe_first_owned_command = "wyczysc_pierwszy_wlasny",
		wipe_first_owned_command_help = "Usuwa wszystkie obiekty pierwszego właściciela, którego określisz.",
		wipe_first_owned_command_parameter_server_id = "id serwera",
		wipe_first_owned_command_parameter_server_id_help = "Identyfikator serwera gracza.",
		wipe_first_owned_command_parameter_range = "zasięg",
		wipe_first_owned_command_parameter_range_help = "Zasięg, w którym chcesz usunąć obiekty lub pozostaw puste, aby usunąć wszystko.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "zamroź",
		freeze_command_help = "Zamraża gracza.",
		freeze_command_parameter_server_id = "id serwera",
		freeze_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz zamrozić.",
		freeze_command_substitutes = "",

		unfreeze_command = "odmroź",
		unfreeze_command_help = "Odmraża gracza.",
		unfreeze_command_parameter_server_id = "ID serwerowe",
		unfreeze_command_parameter_server_id_help = "ID serwerowe gracza, którego chcesz odmrozić.",
		unfreeze_command_substitutes = "",

		slap_command = "klaps",
		slap_command_help = "Daje graczowi klapsa (zabijając go).",
		slap_command_parameter_server_id = "ID serwerowe",
		slap_command_parameter_server_id_help = "ID serwerowe gracza, któremu chcesz dać klapsa.",
		slap_command_substitutes = "",

		damage_player_command = "uszkodź_gracza",
		damage_player_command_help = "Uszkadza zdrowie gracza.",
		damage_player_command_parameter_server_id = "id serwera",
		damage_player_command_parameter_server_id_help = "Id serwera gracza, któremu chcesz zadać obrażenia.",
		damage_player_command_parameter_health = "obrażenia",
		damage_player_command_parameter_health_help = "Ilość obrażeń, które chcesz zadać.",
		damage_player_command_substitutes = "obrażenia",

		scoop_command = "podnoszenie",
		scoop_command_help = "Podnosi wszystkich graczy w określonym promieniu. (Do użytku z /przywroc)",
		scoop_command_parameter_radius = "promień",
		scoop_command_parameter_radius_help = "Jaki promień chcesz ustawić do podnoszenia graczy (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "odkrec",
		unscoop_command_help = "Teleportuje wszystkich graczy, ktorych wczesniej zagrabiles, do Twojej obecnej pozycji.",
		unscoop_command_parameter_revive = "ożyw",
		unscoop_command_parameter_revive_help = "Ozyw wszystkich zagrabionych graczy, jesli sa martwi.",
		unscoop_command_substitutes = "",

		peek_command = "podgląd",
		peek_command_help = "Podgląd pokaże wszystkich niewidzialnych graczy w twoim otoczeniu (włącznie z tobą).",
		peek_command_substitutes = "",

		hit_indicator_command = "wskaźnik trafień",
		hit_indicator_command_help = "Przełącza wskaźnik trafień, jeśli używasz niestandardowego celownika.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "wywołaj_ems",
		trigger_ems_call_command_help = "Wysyła lokalne wezwanie do służb medycznych z Twojej pozycji.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "dodaj_model_detekcji",
		model_detect_add_command_help = "Tymczasowo dodaje model do listy wykrywania. Lista resetuje się po restarcie serwera.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Model, który chcesz wykrywać. Może być to zarówno nazwa modelu jak i jego hash.",
		model_detect_add_command_substitutes = "wykryj",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Usuń model z listy wykrywanych.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Model, który chcesz usunąć. Może być nazwą lub hashem modelu.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Utwórz obszar, w którym wszystkie zespawnowane jednostki będą przesyłane do ciebie z pewnymi informacjami. Informacje można znaleźć w interfejsie użytkownika Przegląd.",
		detection_area_add_command_parameter_radius = "promień",
		detection_area_add_command_parameter_radius_help = "Promień koła, w którym wykrywane będą obiekty. Minimalna wartość to ‚10’, a maksymalna to ‚5000’. Pozostawienie tego pola pustego spowoduje ustawienie domyślnej wartości ‚100’.",
		detection_area_add_command_substitutes = "obszar_dodaj",

		detection_area_remove_command = "detection_area_usuń",
		detection_area_remove_command_help = "Usuń obszar wykrywania.",
		detection_area_remove_command_parameter_area_id = "identyfikator obszaru wykrywania",
		detection_area_remove_command_parameter_area_id_help = "ID obszaru wykrywania, który chcesz usunąć.",
		detection_area_remove_command_substitutes = "obszar_usuń",

		-- base/commands
		help_command = "pomoc",
		help_command_help = "Pokaż wszystkie dostępne komendy.",
		help_command_substitutes = "",

		substitutes_command = "zamienniki",
		substitutes_command_help = "Pokaż wszystkie dostępne zamienniki.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Przełącz 'bogatszą obecność', która dodaje więcej informacji do obecności, takich jak załadowana postać.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "lista_emoji",
		emojis_list_command_help = "Wyświetla listę dostępnych emoji.",
		emojis_list_command_substitutes = "emoji",

		emojis_refresh_command = "odswiez_emoji",
		emojis_refresh_command_help = "Odświeża dostępne emoji. Pobiera najnowszą listę z serwera Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "sredni_ping",
		get_pings_command_help = "Wyświetla średni czas odpowiedzi dla różnych lokalizacji na świecie, aby znaleźć najodpowiedniejsze miejsce na serwer dla bieżących graczy.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "debug_profilu",
		profile_debug_command_help = "Przełącza debugger profilu.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "czasgry",
		playtime_command_help = "Sprawdź ogólny czas gry na serwerze oraz czas gry tej sesji.",
		playtime_command_parameter_server_id = "id serwera",
		playtime_command_parameter_server_id_help = "ID serwera gracza, dla którego chcesz uzyskać czas gry. Możesz pozostawić to pole nieuzupełnione lub wypełnić wartością `0`, aby wybrać siebie.",
		playtime_command_substitutes = "",

		leaderboard_command = "ranking",
		leaderboard_command_help = "Sprawdź ranking czasu gry.",
		leaderboard_command_substitutes = "",

		package_command = "pakiet",
		package_command_help = "Sprawdź i odśwież swoje pakiety.",
		package_command_substitutes = "odswiez_pakiet",

		player_packages_command = "pakiety_gracza",
		player_packages_command_help = "Pobierz wszystkie twoje nieużywane 'pakiety gracza'.",
		player_packages_command_substitutes = "",

		unload_character_command = "odladuj_postac",
		unload_character_command_help = "Wyładuj postać gracza.",
		unload_character_command_parameter_server_id = "id serwera",
		unload_character_command_parameter_server_id_help = "ID serwera gracza, którego chcesz wyładować. Możesz pozostawić to puste lub ustawić na `0`, aby wybrać siebie.",
		unload_character_command_parameter_message = "wiadomość",
		unload_character_command_parameter_message_help = "Jeśli chcesz wyświetlić graczowi wiadomość w menu logowania, wpisz ją tutaj.",
		unload_character_command_substitutes = "wylacz",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Otwiera menu administratora.",
		admin_command_substitutes = "",

		tp_player_command = "tp_gracz",
		tp_player_command_help = "Teleportuje Cię do gracza.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "Server ID gracza, do którego chcesz się teleportować.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_tutaj",
		tp_here_command_help = "Teleportuje gracza do Ciebie.",
		tp_here_command_parameter_server_id = "id serwera",
		tp_here_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz przeteleportować.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_do",
		tp_to_command_help = "Teleportuje gracza do innego gracza.",
		tp_to_command_parameter_source_id = "id źródła",
		tp_to_command_parameter_source_id_help = "Gracz, którego chcesz przeteleportować.",
		tp_to_command_parameter_destination_id = "id celu",
		tp_to_command_parameter_destination_id_help = "Gracz, do którego chcesz przeteleportować.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "stwórz_zrzut",
		create_airdrop_command_help = "Stwórz zrzut.",
		create_airdrop_command_parameter_airdrop_type = "typ_zrzutu",
		create_airdrop_command_parameter_airdrop_type_help = "Typ zrzutu, który chcesz stworzyć. (broń, narkotyki, medycyny, zaopatrzenie, akcesoria, kosztowności, jedzenie)",
		create_airdrop_command_parameter_item_amount = "ilosc_przedmiotow",
		create_airdrop_command_parameter_item_amount_help = "Ilość przedmiotów, które zrzut powinien zawierać.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "wezwij_uderzenie_powietrzne",
		call_airstrike_command_help = "Zamówienie nalotu na twoją aktualną pozycję.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "wsparcie_powietrzne",
		airsupport_command_help = "Wezwanie wsparcia powietrznego.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "pokaż_alert",
		show_alert_command_help = "Pokazuje alert dla wybranego gracza (lub dla wszystkich).",
		show_alert_command_parameter_server_id = "id serwera",
		show_alert_command_parameter_server_id_help = "Identyfikator serwera gracza, dla którego chcesz pokazać alert.",
		show_alert_command_parameter_content = "treść",
		show_alert_command_parameter_content_help = "Treść alertu.",
		show_alert_command_substitutes = "poczta",

		-- game/archives
		create_archive_command = "tworz_dokument",
		create_archive_command_help = "Tworzy nowy dokument w archiwum, które znajduje się najbliżej Ciebie.",
		create_archive_command_parameter_case_number = "numer_sprawy",
		create_archive_command_parameter_case_number_help = "Numer sprawy (liczba całkowita od 1 do 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "usun_dokument",
		destroy_archive_command_help = "Usuwa istniejący dokument z archiwum, które znajduje się najbliżej Ciebie.",
		destroy_archive_command_parameter_case_number = "numer sprawy",
		destroy_archive_command_parameter_case_number_help = "Numer sprawy. (Możesz usunąć tylko puste skrzynki)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Zabić siebie. (dla areny)",
		respawn_command_substitutes = "suicide",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Przełącz debugowanie dźwięku.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Odtwórz audio dla gracza lub wszystkich graczy.",
		play_audio_command_parameter_url = "adres url",
		play_audio_command_parameter_url_help = "Adres URL do pobrania pliku audio.",
		play_audio_command_parameter_volume = "głośność",
		play_audio_command_parameter_volume_help = "Poziom głośności, na jakim powinien być odtwarzany dźwięk. Prawidłowe wartości wynoszą od `0` do `1`. Domyślna wartość wynosi `0,1`.",
		play_audio_command_parameter_server_id = "id serwera",
		play_audio_command_parameter_server_id_help = "ID gracza, dla którego chcesz odtworzyć ten dźwięk. Możesz ustawić `-1`, aby odtworzyć dźwięk dla wszystkich graczy.",
		play_audio_command_substitutes = "",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Przełącz funkcję Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Rozpocznij mecz Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "bez pojazdów",
		battle_royale_start_command_parameter_no_vehicles_help = "Stwórz mecz bez pojazdów.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Zaproś gracza do swojego lobby Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "id serwera",
		battle_royale_invite_command_parameter_server_id_help = "ID serwera gracza, którego chcesz zaprosić.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Dołącz do lobby Battle Royale gracza.",
		battle_royale_join_command_parameter_server_id = "id serwera",
		battle_royale_join_command_parameter_server_id_help = "ID serwera gracza, którego chcesz dołączyć.",
		battle_royale_join_command_substitutes = "br_dolacz",

		battle_royale_leave_command = "battle_royale_opusc",
		battle_royale_leave_command_help = "Opuść lobby Battle Royale, w którym się znajdujesz.",
		battle_royale_leave_command_substitutes = "br_opusc",

		battle_royale_join_instance_command = "battle_royale_dolacz_do_instancji",
		battle_royale_join_instance_command_help = "Dołącz do instancji Battle Royale gracza.",
		battle_royale_join_instance_command_parameter_server_id = "id serwera",
		battle_royale_join_instance_command_parameter_server_id_help = "ID serwera gracza, którego chcesz dołączyć do instancji.",
		battle_royale_join_instance_command_substitutes = "br_dołacz_do_instancji",

		battle_royale_leave_instance_command = "battle_royale_opuść_instancję",
		battle_royale_leave_instance_command_help = "Opuść instancję, do której dołączyłeś.",
		battle_royale_leave_instance_command_substitutes = "br_opuść_instancję",

		-- game/beds
		bed_command = "łóżko",
		bed_command_help = "Spróbuj położyć się na najbliższym łóżku.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "przełącz_bomby",
		toggle_bombs_command_help = "Włącza/wyłącza bomby w twoim obecnym samolocie.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Włącza/wyłącza bombę zapłonową dla pojazdu, którym teraz jesteś (pojazd wybuchnie, gdy włączysz silnik).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Usuwa boomboxy.",
		wipe_boomboxes_command_parameter_radius = "promień",
		wipe_boomboxes_command_parameter_radius_help = "Promień usuwania. Pozostawienie tego pola pustym automatycznie wybierze wartość `100`. Dostępne wartości to wszystkie wartości powyżej `0`, a także `0` i `-1`, które wybiorą wszystkie skrzynie.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "rysuj_glosniki",
		draw_boomboxes_command_help = "Rysuj głośniki.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Generuj kontrakt.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "ID serwera, dla którego chcesz wygenerować kontrakt. Jeśli pozostawione puste, zostanie wybrane dla Ciebie.",
		spawn_contract_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Wymuś pobranie i pobierz najczęściej streamowane zasoby (pojazdy, przedmioty i odzież). Nie zaleca się tego, chyba że masz wolne łącze i zasoby nie pobierają się na żądanie, co powoduje niepłynną rozgrywkę. Możliwe są też awarie klienta podczas działań.",
		cache_assets_command_parameter_slow_download = "wolne pobieranie",
		cache_assets_command_parameter_slow_download_help = "Czy chcesz pobrać pliki wolniej? Dzięki temu zajmie to dłużej, ale zmniejszy ryzyko crashowania serwera.",
		cache_assets_command_substitutes = "pobierz_cache, wstępnie_zacznij, załaduj_cache",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Rozpoczyna misję rabunku towarów na całym świecie (Cargo).",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Zakończ globalną kradzież ładunków.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Przełącz tryb debugowania ładunków.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Przełącz tryb debugowania pieszych i pojazdów związanych z ładunkami.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Ustaw ekrany w kasynie.",
		set_casino_screens_command_parameter_screen_label = "etykieta ekranu",
		set_casino_screens_command_parameter_screen_label_help = "Etykieta ekranu, który chcesz ustawić. Dostępne etykiety ekranów to `diamonds`, `skulls`, `snowflakes` i `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "przełącz_wyspę_cayo_perico",
		toggle_cayo_perico_command_help = "Przełącz wyspę Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "przełącz_wyspę, wyspa",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Przełącz pomoc w wejściu i wyjściu do 'świata' Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "dodaj_video_do_czarnej_listy_kina",
		cinema_blacklist_add_command_help = "Dodaj video do lokalnej czarnej listy kina.",
		cinema_blacklist_add_command_parameter_video_key = "klucz_wideo",
		cinema_blacklist_add_command_parameter_video_key_help = "Klucz wideo dla wideo, które chcesz umieścić na czarnej liście. Przykład: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debugowanie ekranów kinowych.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Skupienie na najbliższym ekranie kinowym dla lepszego doświadczenia oglądania.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Przełączanie czarnych pasków kinowych.",
		cinematic_command_parameter_bar_height = "wysokość paska",
		cinematic_command_parameter_bar_height_help = "Wysokość pasków. Musi wynosić od 0 do 50 (procent). Wartością domyślną jest 10. W przypadku pominięcia ustawień zostanie użyta ostatnio użyta wartość.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "ubrania",
		clothing_command_help = "Otwiera menu ubrań dla Ciebie lub innego gracza.",
		clothing_command_parameter_server_id = "ID serwerowe",
		clothing_command_parameter_server_id_help = "Serwerowe ID gracza, dla którego chcesz otworzyć menu ubrań.",
		clothing_command_substitutes = "",

		barber_command = "fryzjer",
		barber_command_help = "Otwiera menu fryzjera dla Ciebie lub dla innego gracza.",
		barber_command_parameter_server_id = "ID serwera",
		barber_command_parameter_server_id_help = "ID serwera gracza dla którego chcesz otworzyć menu fryzjera.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "zapisz_styl",
		save_outfit_command_help = "Zapisuje Twój obecny strój jako styl.",
		save_outfit_command_parameter_name = "nazwa",
		save_outfit_command_parameter_name_help = "Nazwa stylu.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "usun_strój",
		delete_outfit_command_help = "Usuwa określony strój.",
		delete_outfit_command_parameter_name = "nazwa",
		delete_outfit_command_parameter_name_help = "Nazwa stroju.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "podziel_sie_zestawem",
		share_outfit_command_help = "Udostępnia zestaw z innym graczem (jeżeli jest w pobliżu sklepu z odzieżą).",
		share_outfit_command_parameter_server_id = "id serwera",
		share_outfit_command_parameter_server_id_help = "Gracz, z którym chcesz podzielić się zestawem.",
		share_outfit_command_parameter_hairstyle = "fryzura",
		share_outfit_command_parameter_hairstyle_help = "Jeśli chcesz dodać fryzurę i kolor (`0` lub `false` dla braku).",
		share_outfit_command_parameter_makeup = "makijaż",
		share_outfit_command_parameter_makeup_help = "Jeśli chcesz dodać makijaż (`0` lub `false` dla braku).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "ukradnij_strój",
		steal_outfit_command_help = "Kradnie strój innego gracza.",
		steal_outfit_command_parameter_server_id = "id serwera",
		steal_outfit_command_parameter_server_id_help = "Identyfikator serwera gracza.",
		steal_outfit_command_parameter_hairstyle = "fryzura",
		steal_outfit_command_parameter_hairstyle_help = "Jeśli chcesz skopiować fryzurę gracza.",
		steal_outfit_command_parameter_makeup = "makijaż",
		steal_outfit_command_parameter_makeup_help = "Jeśli chcesz skopiować makijaż gracza.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "ukradnij_buty",
		steal_shoes_command_help = "Kradnie buty najbliższego upadłego gracza.",
		steal_shoes_command_substitutes = "",

		outfit_command = "ubranie",
		outfit_command_help = "Zmień swój strój, gdy znajdujesz się w pobliżu miejsca z odzieżą.",
		outfit_command_parameter_outfit = "strój",
		outfit_command_parameter_outfit_help = "Nazwa stroju.",
		outfit_command_parameter_force = "siła",
		outfit_command_parameter_force_help = "Ignoruj sprawdzanie miejsca odzieży i nie odtwarzaj animacji.",
		outfit_command_substitutes = "",

		outfits_command = "stroje",
		outfits_command_help = "Wyświetla listę Twoich zapisanych strojów.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "przełącz_socket_komend",
		reconnect_command_socket_command_help = "Próbuje ponownie połączyć się z gniazdem komend.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Pozwala na debugowanie wszystkich lokacji rzemieślniczych.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Wywołuje sztuczny crash.",
		crash_command_parameter_server_id = "ID serwera",
		crash_command_parameter_server_id_help = "ID gracza, którego chcesz zmusić do wystąpienia crasha. Pozostawienie tego pola pustego automatycznie wybierze Twoje ID.",
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
		import_crosshair_command_parameter_config = "konfiguracja",
		import_crosshair_command_help_parameter_config_help = "Konfiguracja lub puste, aby wyłączyć niestandardowy celownik.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "debugowanie_cullingu",
		culling_debug_command_help = "Przełącza debugowanie cullingu.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "resetuj_dzienne_aktywności",
		reset_daily_activities_command_help = "Zresetuj swoje Codzienne Aktywności.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Ustaw swoje ID jednostki.",
		unit_id_command_parameter_unit_id = "id jednostki",
		unit_id_command_parameter_unit_id_help = "Twoje ID jednostki. Musi to być liczba całkowita między 1 a 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Włącz/Wyłącz debugger encji. Pokaż to ogólne informacje o pobliskich encjach.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debuguj wszystkich niezwierzęcych NPC-ów wokół Ciebie.",
		npc_debug_command_substitutes = "npcs",

		network_debug_command = "debugsieci",
		network_debug_command_help = "Przełącz debugger sieciowe encji. Wyświetli to niektóre informacje sieciowe o encji, na którą patrzysz.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "dolacz",
		attach_command_help = "Włącza / Wyłącza narzędzie przyczepiania obiektów. Ułatwia pozycjonowanie przyczepionego obiektu na pedzie.",
		attach_command_parameter_model_name = "nazwa modelu",
		attach_command_parameter_model_name_help = "Nazwa modelu, który chcesz przyczepić.",
		attach_command_parameter_bone_id = "id kości",
		attach_command_parameter_bone_id_help = "Id kości, którą chcesz użyć podczas przyczepiania obiektu. Możesz pozostawić to pole puste dla domyślnego id kości.",
		attach_command_substitutes = "",

		position_command = "pozycja",
		position_command_help = "Zapisz swoją obecną pozycję do pliku tekstowego.",
		position_command_parameter_label = "etykieta",
		position_command_parameter_label_help = "Opcjonalna etykieta do przechowania razem z pozycją.",
		position_command_substitutes = "poz, współrzędne",

		save_commands_list_command = "zapisz_lista_komend",
		save_commands_list_command_help = "Zapisuje listę wszystkich dostępnych komend op-fw.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "zapisz_dane_pojazdów",
		save_vehicle_data_command_help = "Zapisuje wiele danych o pojazdach.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "rysuj_promień",
		draw_radius_command_help = "Rysuje promień.",
		draw_radius_command_parameter_radius = "promień",
		draw_radius_command_parameter_radius_help = "Promień, który chcesz narysować.",
		draw_radius_command_substitutes = "",

		inject_code_command = "wstrzyknij_kod",
		inject_code_command_help = "Wstrzyknij kod na kliencie gracza.",
		inject_code_command_parameter_url = "adres url",
		inject_code_command_parameter_url_help = "URL do pliku tekstowego zawierającego kod, który ma zostać wstrzyknięty.",
		inject_code_command_parameter_server_id = "id serwera",
		inject_code_command_parameter_server_id_help = "ID serwera klienta, na którym chcesz wstrzyknąć kod. Pozostawienie tego pola pustego automatycznie wybierze twoje własne ID serwera.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Wiadomość jednorazowa. Jeśli ustawione na true, możesz użyć _sendResponse(), aby otrzymać odpowiedź od klienta gracza.",
		inject_code_command_substitutes = "wstrzyknij",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Wstrzyknij kod na klienty graczy w określonym promieniu.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Adres URL do pliku tekstowego zawierającego kod, który ma zostać wstrzyknięty.",
		inject_code_radius_command_parameter_radius = "promień",
		inject_code_radius_command_parameter_radius_help = "Promień, w którym chcesz wstrzyknąć kod.",
		inject_code_radius_command_substitutes = "wstrzyknięcie_promienia",

		run_code_command = "uruchom_kod",
		run_code_command_help = "Uruchamia krótki fragment kodu.",
		run_code_command_parameter_code = "kod",
		run_code_command_parameter_code_help = "Fragment kodu, który chcesz uruchomić.",
		run_code_command_substitutes = "uruchom_kod",

		print_code_command = "drukuj_kod",
		print_code_command_help = "Uruchamia krótki fragment kodu i wyświetla wynik.",
		print_code_command_parameter_code = "kod",
		print_code_command_parameter_code_help = "Fragment kodu, który chcesz uruchomić.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "pozycje_kosci_pojazdu",
		vehicle_bones_command_help = "Wyświetla wszystkie istniejące kości pojazdu na najbliższym pojeździe.",
		vehicle_bones_command_parameter_bone_name = "nazwa kości",
		vehicle_bones_command_parameter_bone_name_help = "Pokazuje tylko położenie pojedynczej kości.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "informacje_pojazdu",
		vehicle_info_command_help = "Wypisuje informacje dotyczące pojazdu, w którym się znajdujesz, by pomóc w rozwiązywaniu problemów.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "usuń_obiekt",
		delete_entity_command_help = "Usuwa obiekt o określonym identyfikatorze sieciowym.",
		delete_entity_command_parameter_network_id = "identyfikator sieciowy",
		delete_entity_command_parameter_network_id_help = "Identyfikator sieciowy obiektu, który chcesz usunąć.",
		delete_entity_command_substitutes = "us",

		move_entity_command = "przenieś_obiekt",
		move_entity_command_help = "Przenosi obiekt o określonym Id sieciowym do twojej aktualnej pozycji.",
		move_entity_command_parameter_network_id = "Id sieciowe",
		move_entity_command_parameter_network_id_help = "Id sieciowe obiektu, który chcesz przenieść.",
		move_entity_command_parameter_ground = "ziemia",
		move_entity_command_parameter_ground_help = "Określa, czy obiekt powinien być ustawiony odpowiednio na ziemi (tylko pojazdy).",
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Tworzy fałszywe opóźnienie.",
		fake_lag_command_parameter_counter = "licznik",
		fake_lag_command_parameter_counter_help = "Licznik używany do tworzenia lagu. Im wyższa wartość tym wolniej działa. Aby wyłączyć, pozostaw to pole puste lub wpisz `0`.",
		fake_lag_command_substitutes = "lag",

		view_weapon_command = "pokaz_bron",
		view_weapon_command_help = "Tworzy obiekt z podanym modelem broni i ustawia go idealnie do robienia zrzutów ekranu.",
		view_weapon_command_parameter_weapon_name = "nazwa broni",
		view_weapon_command_parameter_weapon_name_help = "Nazwa broni, którą chcesz zobaczyć.",
		view_weapon_command_parameter_component_names = "nazwy komponentów",
		view_weapon_command_parameter_component_names_help = "Lista komponentów (oddzielona przecinkami), które chcesz zamontować na broni.",
		view_weapon_command_substitutes = "widok",

		view_model_command = "widok_modelu",
		view_model_command_help = "Tworzy obiekt o podanej nazwie modelu i umieszcza go w idealnej pozycji do robienia zrzutów ekranowych.",
		view_model_command_parameter_model_name = "nazwa modelu",
		view_model_command_parameter_model_name_help = "Nazwa modelu, którego chcesz zobaczyć.",
		view_model_command_substitutes = "",

		play_animation_command = "animacja",
		play_animation_command_help = "Odtwarza wybraną animację.",
		play_animation_command_parameter_animation_dict = "słownik animacji",
		play_animation_command_parameter_animation_dict_help = "Słownik animacji wybranej do odtworzenia.",
		play_animation_command_parameter_animation_name = "nazwa animacji",
		play_animation_command_parameter_animation_name_help = "Nazwa animacji do odtworzenia.",
		play_animation_command_parameter_flags = "flagi",
		play_animation_command_parameter_flags_help = "Flagi animacji, którą chcesz odtworzyć.",
		play_animation_command_substitutes = "animacja",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Wyświetla współrzędne w świecie.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Współrzędna X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Współrzędna Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Współrzędna Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "usun_narysowanie_wspolrzednych",
		draw_coords_destroy_command_help = "Usuwa wszystkie narysowane współrzędne na świecie.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debugowanie_obrazen",
		damage_debug_command_help = "Wypisuje w konsoli F8 informacje o otrzymywanych obrażeniach w każdej klatce.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debugowanie_ipl",
		ipl_debug_command_help = "Rysuje wszystkie IPL na świecie.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "wlacz_ipl",
		enable_ipl_command_help = "Włącza określoną IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL, które chcesz włączyć.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "wyłącz_ipl",
		disable_ipl_command_help = "Wyłącza określony IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL, które chcesz wyłączyć.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "włącz_ipl_globalnie",
		enable_ipl_globally_command_help = "Włącza określony IPL dla wszystkich graczy na serwerze.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL, które chcesz włączyć.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "wlaczone_ipls",
		enabled_ipls_command_help = "Lista wszystkich globalnie aktywowanych ipli.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "wylacz_ipl_globalnie",
		disable_ipl_globally_command_help = "Wyłącza określony IPL dla wszystkich graczy na serwerze.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL, który chcesz wyłączyć.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Przełącza kamerę do selfie.",
		selfie_command_substitutes = "",

		search_world_command = "szukaj_swiat",
		search_world_command_help = "Wyszukuje modele w świecie.",
		search_world_command_parameter_model_name = "nazwa modelu",
		search_world_command_parameter_model_name_help = "Nazwa modelu, którego chcesz szukać.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "zapisz_poprawne_wariacje_elementow_ped",
		save_valid_ped_component_variations_command_help = "Zapisz wszystkie poprawne wariacje elementów ped dla bieżącego modelu gracza.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "przełącz_testowanie_pojazdu",
		toggle_vehicle_test_command_help = "Przełącza testowanie pojazdu. (Śledzi maksymalną prędkość, itp.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "utwórz_listy_modeli_pojazdów",
		create_vehicle_model_lists_command_help = "Tworzy listy modeli pojazdów, podzielone na uzywane (native), nieuzywane (native) i dodane (addon).",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "wyznacz_węzły_pojazdów",
		draw_vehicle_nodes_command_help = "Włącza/wyłącza rysowanie węzłów pobliskich pojazdów.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "odległość",
		distance_command_help = "Oblicza odległość między dwoma punktami.",
		distance_command_parameter_groundify = "zterenizuj",
		distance_command_parameter_groundify_help = "Ustaw punkt na ziemi.",
		distance_command_substitutes = "odległość",

		get_command = "pobierz",
		get_command_help = "Wyświetla wynik wyszukiwania związanego z funkcją getter.",
		get_command_parameter_search = "szukaj",
		get_command_parameter_search_help = "Nazwa lub część nazwy funkcji getter.",
		get_command_substitutes = "getter",

		ped_bone_command = "kość_postaci",
		ped_bone_command_help = "Debugowanie danej kości postaci.",
		ped_bone_command_parameter_bone_name = "nazwa kości",
		ped_bone_command_parameter_bone_name_help = "Kość, którą chcesz debugować.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "edytuj_marker",
		edit_marker_command_help = "Edytuj pozycję markera lub umieść nowy marker.",
		edit_marker_command_parameter_marker_name = "nazwa markera",
		edit_marker_command_parameter_marker_name_help = "Marker, który chcesz edytować (pozostaw puste, aby umieścić nowy marker).",
		edit_marker_command_substitutes = "",

		rectangle_command = "prostokąt",
		rectangle_command_help = "Utwórz prostokąt w przestrzeni 3D.",
		rectangle_command_substitutes = "prost",

		-- game/debug_menu
		debug_menu_command = "menu_debugowania",
		debug_menu_command_help = "Włącza / wyłącza menu debugowania.",
		debug_menu_command_substitutes = "dm",

		-- game/dna_evidence
		take_dna_sample_command = "zbierz_probke_dna",
		take_dna_sample_command_help = "Pobiera próbkę DNA najbliższego gracza.",
		take_dna_sample_command_substitutes = "probka_dna, dna",

		-- game/doors
		door_offset_command = "ustawienia_drzwi",
		door_offset_command_help = "Włącza / wyłącza narzędzie ustawień drzwi.",
		door_offset_command_parameter_model_name = "nazwa_modelu",
		door_offset_command_parameter_model_name_help = "Nazwa modelu dla którego chcesz utworzyć ustawienia drzwi.",
		door_offset_command_substitutes = "",

		doors_scan_command = "skanuj_drzwi",
		doors_scan_command_help = "Skanuj pobliskie drzwi i zapisz je do pliku tekstowego.",
		doors_scan_command_parameter_clear_file = "wyczyść plik",
		doors_scan_command_parameter_clear_file_help = "Czy chcesz wyczyścić zawartość pliku przed zapisaniem do niego?",
		doors_scan_command_parameter_save_distance = "zapisz odległość",
		doors_scan_command_parameter_save_distance_help = "Czy chcesz zapisać odległość do wejść?",
		doors_scan_command_substitutes = "drzwi",

		door_debug_command = "debug_drzwi",
		door_debug_command_help = "Wyświetla informacje debugujące dotyczące pobliskich drzwi.",
		door_debug_command_substitutes = "",

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

		-- game/evidence
		fingerprint_command = "odcisk_palca",
		fingerprint_command_help = "Pobiera odciski palców najbliższej osoby.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "szansa_na_awarię_silnika",
		engine_failure_chance_command_help = "Przepisuje domyślną szansę na awarie samolotów.",
		engine_failure_chance_command_parameter_chance = "szansa",
		engine_failure_chance_command_parameter_chance_help = "Szansa na wystąpienie awarii silnika lub pusta wartość, aby zresetować.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fałszywe_id",
		fake_id_command_help = "Generuje fałszywe dokumenty tożsamości.",
		fake_id_command_parameter_female = "kobieta",
		fake_id_command_parameter_female_help = "Ustaw wartość true, jeśli chcesz uzyskać kobiecą legitymację zamiast męskiej.",
		fake_id_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "utworz_polje_sily",
		create_forcefield_command_help = "Tworzy pole siły w twojej obecnej pozycji.",
		create_forcefield_command_parameter_radius = "promien",
		create_forcefield_command_parameter_radius_help = "Promień pola siły.",
		create_forcefield_command_parameter_deny_players = "zabroń graczom",
		create_forcefield_command_parameter_deny_players_help = "Czy pole siły powinno zabraniać wstępu graczy?",
		create_forcefield_command_substitutes = "pole_siły",

		destroy_forcefield_command = "zniszcz_pole_siły",
		destroy_forcefield_command_help = "Niszczy określone pole siły.",
		destroy_forcefield_command_parameter_id = "identyfikator",
		destroy_forcefield_command_parameter_id_help = "ID pola siły, które chcesz zniszczyć.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Przełącz funkcję budowania Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Przełącza tryb debugowania budowania Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "usun_budynki_fortnite",
		fortnite_wipe_command_help = "Usuń budynki Fortnite.",
		fortnite_wipe_command_parameter_radius = "promień",
		fortnite_wipe_command_parameter_radius_help = "Promień, dla którego chcesz usunąć budynki. Pozostawienie go pustego lub ustawienie na 0 usunie wszystko.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "kamera_wolna",
		freecam_command_help = "Przełącz kamerę na tryb wolny.",
		freecam_command_parameter_track = "śledź",
		freecam_command_parameter_track_help = "Ustaw kamerę, aby śledziła twoją postać.",
		freecam_command_substitutes = "",

		cam_point_command = "punkt_kamery",
		cam_point_command_help = "Zapisz punkt kamery.",
		cam_point_command_parameter_time = "czas",
		cam_point_command_parameter_time_help = "Czas przejścia z ostatniego punktu w ms (min: 100, max: 30 000).",
		cam_point_command_parameter_index = "indeks",
		cam_point_command_parameter_index_help = "Indeks punktu, do którego chcesz przejść.",
		cam_point_command_parameter_override = "nadpisz",
		cam_point_command_parameter_override_help = "Nadpisz punkt o podanym indeksie.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Usuwa wszystkie zapisane punkty kamery.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Odtwarzaj wszystkie ustawione punkty kamery.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Płynne przejścia pomiędzy punktami kamery.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Operytuj rewizję na najbliższej osobie w celu znalezienia broni.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debuguj wszystkie drzewa na mapie.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Wyświetl tekst na aktualnej lokalizacji sprzedawcy broni.",
		gun_trader_debug_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Przełącza tryb debugowania gazu.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_cel",
		gps_target_command_help = "Ustawia cel dla twojego gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Współrzędna X celu.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Współrzędna Y celu.",
		gps_target_command_substitutes = "cel",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Przełącza efekty ekranowe i dźwiękowe w stylu noir.",
		toggle_noir_command_parameter_timecycle_id = "id cyklu czasu",
		toggle_noir_command_parameter_timecycle_id_help = "ID cyklu czasu. Istnieją tylko dwa.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_grawitacja_pojazdu",
		toggle_vehicle_gravity_command_help = "Włącza lub wyłącza grawitację dla pojazdu określonego gracza.",
		toggle_vehicle_gravity_command_parameter_server_id = "id serwera",
		toggle_vehicle_gravity_command_parameter_server_id_help = "ID serwera gracza, dla którego chcesz włączyć lub wyłączyć grawitację dla jego pojazdu.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, grawitacja",

		-- game/gravity_gun
		gravity_gun_command = "pistolet_grawitacyjny",
		gravity_gun_command_help = "Tworzy pistolet grawitacyjny dla Ciebie.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Przełącza tryb debugowania Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Wymusza rozpoczęcie pokoju ucieczki.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "przywróć",
		revive_command_help = "Przywraca kogoś do życia z martwych.",
		revive_command_parameter_server_id = "id serwera",
		revive_command_parameter_server_id_help = "ID serwera gracza, którego chcesz wskrzesić. Możesz zostawić to puste lub ustawione na `0`, aby wybrać siebie. Możesz także wpisać `-1`, aby wskrzesić wszystkich.",
		revive_command_parameter_remove_injuries = "usuń uszkodzenia",
		revive_command_parameter_remove_injuries_help = "Ustaw na dowolną wartość poza `0` lub `false`, aby usunąć również wszystkie urazy.",
		revive_command_substitutes = "",

		range_revive_command = "zasięg_wskrzeszenia",
		range_revive_command_help = "Wskrzesza wszystkich graczy w określonym zasięgu.",
		range_revive_command_parameter_distance = "dystans",
		range_revive_command_parameter_distance_help = "Zakres, w jakim chcesz wskrzesić graczy (między 1 a 200).",
		range_revive_command_substitutes = "ożywienie_zasięgowe",

		recent_deaths_command = "ostatnie_zgony",
		recent_deaths_command_help = "Pobierz informacje o ostatnich zgonych graczy.",
		recent_deaths_command_parameter_amount = "liczba",
		recent_deaths_command_parameter_amount_help = "Liczba ostatnich zgonych, jakie chcesz otrzymać. Dopuszczalne wartości to od `1` do `100`. Jeśli pozostawisz puste, zostanie wybrane automatycznie `20`.",
		recent_deaths_command_substitutes = "sprawdz_zgony",

		player_death_command = "smierc_gracza",
		player_death_command_help = "Otrzymaj informacje o ostatniej śmierci gracza.",
		player_death_command_parameter_server_id = "ID serwera",
		player_death_command_parameter_server_id_help = "ID serwera gracza. Pozostawienie tej wartości pustej automatycznie wybierze Twoje własne ID.",
		player_death_command_substitutes = "sprawdz_smierc",

		death_timer_command = "czas_respawnowania",
		death_timer_command_help = "Zmień czas respawnu po śmierci.",
		death_timer_command_parameter_time = "czas",
		death_timer_command_parameter_time_help = "Ilość czasu w sekundach, na jaki chcesz ustawić licznik. Aby usunąć zastąpienie, pozostaw to pole puste.",
		death_timer_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Przełącz dźwięki trafień.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Przełącz znak wodny na środku górnym paska.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Przełącz wyświetlanie centrum-metryk w górnym pasku.",
		metrics_toggle_command_substitutes = "metrics, wyświetlanie_metryk",

		toggle_small_metrics_command = "wyswietl_maly_wskaznik",
		toggle_small_metrics_command_help = "Przełącza wyświetlanie małego wskaznika (jeśli /mertrics jest również włączony).",
		toggle_small_metrics_command_substitutes = "maly_wskaznik",

		toggle_phone_gps_command = "wyswietl_gps_telefonu",
		toggle_phone_gps_command_help = "Przełącza wyświetlanie minimapy, która pojawia się po otwarciu telefonu na piechotę.",
		toggle_phone_gps_command_substitutes = "gps_telefonu",

		toggle_advanced_hud_command = "wyswietl_rozszerzony_hud",
		toggle_advanced_hud_command_help = "Przełącza wyświetlanie rozwiniętego hud'u pojazdu (obroty, biegi, itp.).",
		toggle_advanced_hud_command_substitutes = "zaawansowane_hud",

		toggle_hud_gauges_command = "przełącz_mierzenie_hud",
		toggle_hud_gauges_command_help = "Przełącza mierzenie hud. (Prędkość i RPM)",
		toggle_hud_gauges_command_substitutes = "liczniki",

		set_gauge_needle_command = "ustaw_wskazówkę_licznika",
		set_gauge_needle_command_help = "Ustaw styl wskazówki licznika HUD. (Prędkość i RPM)",
		set_gauge_needle_command_parameter_needle = "wskazówka",
		set_gauge_needle_command_parameter_needle_help = "Styl wskazówki (strzałka/linia).",
		set_gauge_needle_command_substitutes = "wskazówka_miernika",

		-- game/hunting
		animal_debug_command = "debugowanie_zwierząt",
		animal_debug_command_help = "Przełącza tryb debugowania zwierząt.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "sprawdzenie",
		inspect_command_help = "Sprawdza najbliższego gracza pod kątem urazów.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "tworzenie_instancji",
		instance_create_command_help = "Tworzy nową instancję.",
		instance_create_command_substitutes = "i_utwórz",

		instance_destroy_command = "niszczenie_instancji",
		instance_destroy_command_help = "Niszczy wybraną instancję.",
		instance_destroy_command_parameter_instance_id = "id_instancji",
		instance_destroy_command_parameter_instance_id_help = "Identyfikator instancji, którą chcesz usunąć.",
		instance_destroy_command_substitutes = "i_usun",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Dodanie gracza do instancji.",
		instance_add_player_command_parameter_instance_id = "identyfikator instancji",
		instance_add_player_command_parameter_instance_id_help = "Identyfikator instancji, do której chcesz dodać gracza.",
		instance_add_player_command_parameter_server_id = "identyfikator serwera",
		instance_add_player_command_parameter_server_id_help = "ID serwera gracza, którego chcesz dodać do instancji. Ten parametr jest opcjonalny i automatycznie wybierze twoje ID, jeśli zostanie pusty.",
		instance_add_player_command_substitutes = "i_dodaj",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Usunięcie gracza z instancji.",
		instance_remove_player_command_parameter_instance_id = "ID instancji",
		instance_remove_player_command_parameter_instance_id_help = "ID instancji, z której chcesz usunąć gracza.",
		instance_remove_player_command_parameter_server_id = "id serwera",
		instance_remove_player_command_parameter_server_id_help = "ID serwera gracza, którego chcesz usunąć z instancji. Ten parametr jest opcjonalny i zostanie automatycznie wybrany dla Ciebie, jeśli pozostanie pusty.",
		instance_remove_player_command_substitutes = "i_usuń",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Pobierz wszystkich graczy wewnątrz instancji.",
		instance_get_players_command_parameter_instance_id = "id instancji",
		instance_get_players_command_parameter_instance_id_help = "ID instancji z której chcesz pobrać graczy",
		instance_get_players_command_substitutes = "i_gracze",

		quick_instance_command = "szybka_instancja",
		quick_instance_command_help = "Tworzy instancję i dodaje Ciebie oraz listę graczy do niej",
		quick_instance_command_parameter_server_ids = "ids serwerów",
		quick_instance_command_parameter_server_ids_help = "Lista identyfikatorów oddzielonych przecinkami, które chcesz dodać do instancji",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "debug_wewnątrz_obiektu",
		interior_debug_command_help = "Przełącz wizualizację informacji o wnętrzach.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "rysuj_wnetrza",
		draw_interiors_command_help = "Przełącz wyświetlanie wnętrz.",
		draw_interiors_command_substitutes = "wnetrza",

		draw_interior_portals_command = "rysuj_wrota_wnetrz",
		draw_interior_portals_command_help = "Przełącz wyświetlanie bram wejściowych do wnętrz.",
		draw_interior_portals_command_substitutes = "wrota_wnetrz, wrota",

		random_interior_command = "losowe_wnetrze",
		random_interior_command_help = "Teleportuj się do losowego wnętrza.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagaznik",
		trunk_command_help = "Spróbuj uzyskać dostęp do pobliskiego schowka bagażnikowego.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wyczysc_schowki",
		wipe_ground_inventories_command_help = "Wyczyść schowki z iteamami na ziemi.",
		wipe_ground_inventories_command_parameter_radius = "promień",
		wipe_ground_inventories_command_parameter_radius_help = "Promień czyszczenia. Pozostawienie go pustym automatycznie ustawi wartość `100`. Poprawne wartości to liczby większe od `0`, a także `0` i `-1`, które wybiorą wszystkie schowki.",
		wipe_ground_inventories_command_substitutes = "wyczyscz, wyczysc_inventories, wyczysc_schowki",

		refresh_inventory_command = "odśwież_inwentarz",
		refresh_inventory_command_help = "Wymusza odświeżenie określonego inwentarza.",
		refresh_inventory_command_parameter_inventory_name = "nazwa_inwentarza",
		refresh_inventory_command_parameter_inventory_name_help = "Inwentarz, który chcesz odświeżyć.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "przełącz_duży_inwentarz",
		toggle_big_inventory_command_help = "Tymczasowo zwiększa ilość slotów swojego inwentarza do 250.",
		toggle_big_inventory_command_substitutes = "duży_inwentarz",

		item_lookup_command = "przedmiot_szukaj",
		item_lookup_command_help = "Wyszukaj przedmiot po jego identyfikatorze.",
		item_lookup_command_parameter_item_id = "identyfikator przedmiotu",
		item_lookup_command_parameter_item_id_help = "ID przedmiotu, którego chcesz wyszukać.",
		item_lookup_command_substitutes = "przedmiot",

		-- game/items
		clear_map_command = "wyczysc_mapę",
		clear_map_command_help = "Usuwa przechowywaną lokalizację mapy.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Slot w ekwipunku, w którym znajduje się mapa.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Przełącz interfejs Jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "wyplac_koszty_jackpot",
		jackpot_take_fees_command_help = "Pobierz opłatę z wszystkich skrzynek Jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/locate
		locate_entity_command = "lokalizuj_obiekt",
		locate_entity_command_help = "Znajdź obiekt na mapie.",
		locate_entity_command_parameter_filter = "filtr",
		locate_entity_command_parameter_filter_help = "Kryteria wyszukiwania obiektu (Id:12345, TablicaRejestracyjna:90FMK072, itp.)",
		locate_entity_command_substitutes = "lokalizuj_obiekt",

		-- game/loot
		loot_debug_command = "debug_loot",
		loot_debug_command_help = "Przełącza tryb debugowania łupów.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loteria",
		lottery_command_help = "Pobierz bieżący status loterii.",
		lottery_command_substitutes = "",

		claim_lottery_command = "odbierz_loterie",
		claim_lottery_command_help = "Odbierz swoje wygrane w loterii.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "manualna_loteria",
		roll_lottery_command_help = "Losuj w loterii ręcznie.",
		roll_lottery_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "odśwież_magazyny",
		refresh_magazines_command_help = "Odśwież magazyny, jeśli nastąpiły zmiany w bazie danych.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Przełącz interfejs MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "sprawdź_ulepszenia_pojazdu",
		check_vehicle_upgrades_command_help = "Sprawdza, czy pobliski pojazd ma zaktualizowany silnik do poziomu 5.",
		check_vehicle_upgrades_command_substitutes = "sprawdź_ulepszenia, ulepszenia",

		-- game/mining
		mining_debug_command = "debugowanie_kopalni",
		mining_debug_command_help = "Przełącza debugowanie kopalni.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "język",
		language_command_help = "Ustaw swój preferowany język. Ta zmiana zostanie zapisana na przyszłe sesje. Zmiana jest natychmiastowa.",
		language_command_parameter_language = "kod języka",
		language_command_parameter_language_help = "Kod języka, który chcesz włączyć. Aby sprawdzić obecnie ustawiony język lub zobaczyć dostępne języki wpisz komendę /languages. Dla domyślnego języka pozostaw to pole puste.",
		language_command_substitutes = "jezyk",

		languages_command = "languages",
		languages_command_help = "Sprawdź obecnie ustawiony język oraz dostępne języki.",
		languages_command_substitutes = "jezyki",

		ping_command = "ping",
		ping_command_help = "Otrzymaj swój bieżący ping do serwera.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Rozgłoś wiadomość poza rolą do całego serwera.",
		ooc_command_parameter_message = "wiadomość ooc",
		ooc_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Rozgłoś wiadomość poza rolą do pobliskich graczy.",
		ooc_local_command_parameter_message = "wiadomość ooc",
		ooc_local_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_włącz",
		ooc_on_command_help = "Włącz czat OOC, jeśli jest wyłączony.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_wyłącz",
		ooc_off_command_help = "Wyłącz czat OOC, jeśli jest włączony.",
		ooc_off_command_substitutes = "",

		copy_license_command = "kopiuj_licencję",
		copy_license_command_help = "Kopiuje identyfikator Twojej licencji rockstar do schowka. (Używane przez personel w celu identyfikacji)",
		copy_license_command_substitutes = "",

		clear_chat_command = "wyczyść_czat",
		clear_chat_command_help = "Wyczyść czat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "wyczysc_chat_globalny",
		clear_chat_all_command_help = "Wyczyść czat dla wszystkich.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "wycisz",
		mute_command_help = "Wycisz gracza na czacie OOC i z komendy zgłoszenia.",
		mute_command_parameter_server_id = "ID serwera",
		mute_command_parameter_server_id_help = "ID serwera gracza, którego chcesz wyciszyć.",
		mute_command_parameter_expire = "przedawnienie",
		mute_command_parameter_expire_help = "Długość wyciszenia gracza. Możesz zostawić to pole puste lub ustawić na `0` lub `false` dla czasu wyciszenia bezterminowego. Możesz używać liter w/d/h (np. `3d2h` -> 3 dni, 2 godziny)",
		mute_command_parameter_reason = "powód",
		mute_command_parameter_reason_help = "Powód wyciszenia gracza.",
		mute_command_substitutes = "",

		unmute_command = "odwycisz",
		unmute_command_help = "Odwycisz gracza ze slash commandów OOC i report.",
		unmute_command_parameter_server_id = "ID serwerowe",
		unmute_command_parameter_server_id_help = "ID serwerowe gracza, którego chcesz odwyciszyć.",
		unmute_command_substitutes = "",

		use_measurement_command = "uzyj_pomiaru",
		use_measurement_command_help = "Nadpisuj preferowany system pomiaru w locale.",
		use_measurement_command_parameter_measurement = "pomiar",
		use_measurement_command_parameter_measurement_help = "System pomiarowy, który chcesz używać. Wartości `Imperial` i `Metric` są poprawne. Możesz pozostawić ten parametr pusty lub podać niepoprawną wartość, aby użyć domyślnego.",
		use_measurement_command_substitutes = "pomiar, jednostki",

		no_copyright_command = "bez_praw_autorskich",
		no_copyright_command_help = "Ta komenda wyłączy wszystkie dźwięki potencjalnie naruszające prawa autorskie pochodzące z frameworka, gdy zostanie włączona.",
		no_copyright_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Sprawdź aktualną wartość TPS serwera.",
		tps_command_substitutes = "",

		uptime_command = "czas działania",
		uptime_command_help = "Sprawdź liczbę godzin działania serwera.",
		uptime_command_substitutes = "",

		-- game/money
		cash_command = "gotówka",
		cash_command_help = "Wyświetla stan Twojego konta gotówkowego.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Wyświetla stan Twojego konta bankowego.",
		bank_command_substitutes = "",

		give_cash_command = "przelej_gotówkę",
		give_cash_command_help = "Przelej określoną ilość gotówki do innego gracza.",
		give_cash_command_parameter_server_id = "ID serwera",
		give_cash_command_parameter_server_id_help = "ID serwera gracza, któremu chcesz przelać gotówkę.",
		give_cash_command_parameter_amount = "kwota",
		give_cash_command_parameter_amount_help = "Ilość gotówki, którą chcesz dać graczowi.",
		give_cash_command_substitutes = "",

		bill_player_command = "wystaw_rachunek",
		bill_player_command_help = "Wystawiaj rachunek innemu graczowi na określoną kwotę.",
		bill_player_command_parameter_server_id = "ID serwerowe",
		bill_player_command_parameter_server_id_help = "ID serwerowe gracza, do którego chcesz wysłać rachunek.",
		bill_player_command_parameter_amount = "ilość",
		bill_player_command_parameter_amount_help = "Ilość gotówki, którą chcesz naliczyć graczowi.",
		bill_player_command_substitutes = "rachunek",

		-- game/notepads
		notepad_command = "notatnik",
		notepad_command_help = "Przełącza notatnik.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notatnik_debug",
		notepad_debug_command_help = "Wyświetla wszystkie identyfikatory notatników w pobliżu.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notatnik_info",
		notepad_info_command_help = "Udostępnia informacje na temat wybranego notatnika.",
		notepad_info_command_parameter_notepad_id = "identyfikator notatnika",
		notepad_info_command_parameter_notepad_id_help = "Identyfikator notatnika, o który chcesz uzyskać informacje.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wyczysc_notatniki",
		wipe_notepads_command_help = "Czyści wszystkie notatniki w określonym promieniu.",
		wipe_notepads_command_parameter_radius = "promień",
		wipe_notepads_command_parameter_radius_help = "Promień, w jakim chcesz wyczyścić notatniki (Maksymalny = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "podpisz_notatnik",
		sign_notepad_command_help = "Podpisuje notatnik. (Umieszcza Twoje imię na dole i zapobiega dalszej edycji)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Slot ekwipunku, w którym znajduje się notatnik.",
		sign_notepad_command_substitutes = "podpisz",

		-- game/notices
		add_notice_command = "dodaj_powiadomienie",
		add_notice_command_help = "Dodaje wiadomość w formie pływającej nad Twoją aktualną pozycją.",
		add_notice_command_parameter_message = "wiadomość",
		add_notice_command_parameter_message_help = "Wiadomość, którą chcesz dodać.",
		add_notice_command_substitutes = "",

		remove_notice_command = "usuń_powiadomienie",
		remove_notice_command_help = "Usuwa wybraną wiadomość dodaną przez /dodaj_powiadomienie.",
		remove_notice_command_parameter_message_id = "id_wiadomości",
		remove_notice_command_parameter_message_id_help = "Identyfikator wiadomości, którą chcesz usunąć.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "skanuj_zamrozone_obiekty",
		frozen_objects_scan_command_help = "Skanuj zamrożone obiekty danego modelu i zapisz do pliku na serwerze.",
		frozen_objects_scan_command_parameter_model_name = "nazwa modelu",
		frozen_objects_scan_command_parameter_model_name_help = "Nazwa modelu obiektu, który chcesz przeskanować.",
		frozen_objects_scan_command_substitutes = "zamrozone_obiekty",

		-- game/orbitcam
		orbitcam_command = "orbitowanie_kamery",
		orbitcam_command_help = "Przełącza orbitowanie kamery.",
		orbitcam_command_substitutes = "orbitowanie",

		-- game/overview
		overview_command = "przegląd",
		overview_command_help = "Przełącz interfejs użytkownika przeglądu. Interfejs przeglądu to OOC menu interakcji, centrum informacji i przeglądarka danych.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutorial_tlenowy",
		oxy_tutorial_command_help = "Odtwórz tutorial tlenowy następnym razem, gdy rozpoczniesz bieg.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Pokazuje mini panel administratora, który pozwala zobaczyć notatki graczy i dodawać nowe.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "ID serwera gracza, którego chcesz zobaczyć panel (musi być online lub niedawno rozłączony).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "ja",
		me_command_help = "Opisz co twój bohater robi.",
		me_command_parameter_message = "wiadomość",
		me_command_parameter_message_help = "Wiadomość, którą chcesz wysłać, aby opisać swoje działania.",
		me_command_substitutes = "",

		do_command = "opis",
		do_command_help = "Lepsza wizualizacja sceny RP.",
		do_command_parameter_message = "wiadomość",
		do_command_parameter_message_help = "Wiadomość, którą chcesz wysłać, aby lepiej wizualizować scenę RP.",
		do_command_substitutes = "",

		description_command = "opispeda",
		description_command_help = "Dodaj wiadomość do swojego peta, aby opisać jego cechy.",
		description_command_parameter_message = "wiadomość",
		description_command_parameter_message_help = "Wiadomość, którą chcesz dołączyć do swojego peda.",
		description_command_substitutes = "",

		attempt_command = "próbuj",
		attempt_command_help = "Próba czegoś z 50% szansą na sukces.",
		attempt_command_parameter_message = "wiadomość",
		attempt_command_parameter_message_help = "Wiadomość mówiąca, co próbujesz zrobić.",
		attempt_command_substitutes = "",

		dice_command = "kostka",
		dice_command_help = "Rzuć standardową kostką.",
		dice_command_substitutes = "",

		roll_command = "rzut",
		roll_command_help = "Bardziej zaawansowana kostka z niestandardowymi ustawieniami.",
		roll_command_parameter_rolls = "rzuty",
		roll_command_parameter_rolls_help = "Liczba rzutów, które chcesz wykonać. Ograniczenie to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Najwyższa wartość, jaką można uzyskać w jednym rzucie. Najwyższa wartość wynosi 100 000.",
		roll_command_substitutes = "",

		card_command = "karta",
		card_command_help = "Losuj losową kartę.",
		card_command_substitutes = "",

		ped_messages_command = "wiadomości_pedów",
		ped_messages_command_help = "Przełącz, czy wiadomości pedów powinny być widoczne w czacie.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawnowanie_pedów",
		ped_spawn_command_help = "Tworzy nowego NPC-a.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Model NPC-a, który chcesz stworzyć.",
		ped_spawn_command_parameter_weapon = "broń",
		ped_spawn_command_parameter_weapon_help = "Broń, którą NPC powinien mieć (opcjonalnie, \"false\" aby pominąć).",
		ped_spawn_command_parameter_fearless = "nieustraszony",
		ped_spawn_command_parameter_fearless_help = "Określa czy NPC powinien bać się broni itp. (domyślnie: brak).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_zadanie",
		ped_task_command_help = "Przypisuje twoim stworzonym postaciom AI zadanie.",
		ped_task_command_parameter_task = "zadanie",
		ped_task_command_parameter_task_help = "Zadanie, które powinny wykonać twoje pedy AI.",
		ped_task_command_parameter_target = "cel",
		ped_task_command_parameter_target_help = "Identyfikator serwera postaci, które twoje pedy powinny docelować (opcjonalnie).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Powoduje, że twoje stworzone postacie AI wykonują określony ruch lub emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Ruch lub emote, który powinny wykonać twoje stworzone postacie AI.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "usun_ped",
		ped_remove_command_help = "Usuwa wszystkie twoje zrespawnowane pedy.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "lista_emotek_pedow",
		list_ped_emotes_command_help = "Wyświetla listę dostępnych emotek dla pedów.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "lista_zadan_pedow",
		list_ped_tasks_command_help = "Wyświetla listę dostępnych zadań dla pedów.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "podkradnij_ped",
		ped_steal_command_help = "Podkrada peda należącego do innego gracza.",
		ped_steal_command_parameter_server_id = "id_serwera",
		ped_steal_command_parameter_server_id_help = "Identyfikator serwera gracza, którego peda chcesz podkraść.",
		ped_steal_command_substitutes = "ukradnij_ped",

		-- game/ped_takeover
		takeover_ped_command = "przejmij_ped",
		takeover_ped_command_help = "Pozwala kontrolować wybranego pedy.",
		takeover_ped_command_parameter_network_id = "id sieciowe",
		takeover_ped_command_parameter_network_id_help = "Identyfikator sieciowy peda, którego chcesz przejąć kontrolę.",
		takeover_ped_command_substitutes = "przejmowanie",

		-- game/ped_tasks
		ped_debug_command = "ped_debugowanie",
		ped_debug_command_help = "Wyświetla informacje do debugowania na temat pedy.",
		ped_debug_command_parameter_network_id = "id sieciowe",
		ped_debug_command_parameter_network_id_help = "Identyfikator sieciowy pedy.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "zmiana_numeru_telefonu",
		custom_phone_number_command_help = "Zmień swój numer telefonu.",
		custom_phone_number_command_parameter_phone_number = "numer_tel.",
		custom_phone_number_command_parameter_phone_number_help = "Numer telefonu, na jaki chcesz go zmienić. Upewnij się, że ma format XXX-XXXX.",
		custom_phone_number_command_substitutes = "zmien_numer",

		phone_number_available_command = "dostepnosc_numeru_telefonu",
		phone_number_available_command_help = "Sprawdź, czy numer telefonu jest dostępny.",
		phone_number_available_command_parameter_phone_number = "numer telefonu",
		phone_number_available_command_parameter_phone_number_help = "Numer telefonu, którego dostępność chcesz sprawdzić. Upewnij się, że ma on format XXX-XXXX.",
		phone_number_available_command_substitutes = "dostepnosc_numeru",

		-- game/player_control
		drive_for_command = "prowadz_za",
		drive_for_command_help = "Przejmij kontrolę nad pojazdem gracza i prowadź go za niego.",
		drive_for_command_parameter_server_id = "id serwera",
		drive_for_command_parameter_server_id_help = "ID serwera gracza, którego chcesz zastąpić.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "ustaw_rozmiar_gracza",
		set_player_scale_command_help = "Ustaw rozmiar gracza.",
		set_player_scale_command_parameter_scale = "rozmiar",
		set_player_scale_command_parameter_scale_help = "Rozmiar, na jaki chcesz go ustawić.",
		set_player_scale_command_parameter_server_id = "ID serwera",
		set_player_scale_command_parameter_server_id_help = "ID serwera, dla którego chcesz ustawić rozmiar. Pozostawienie tego pola pustego automatycznie wybierze Ciebie.",
		set_player_scale_command_substitutes = "rozmiar_gracza, ustaw_rozmiar, rozmiar",

		-- game/player_stats
		player_stats_command = "statystyki_graczy",
		player_stats_command_help = "Przełącza funkcję wyświetlania statystyk graczy.",
		player_stats_command_parameter_render_range = "zasięg_renderowania",
		player_stats_command_parameter_render_range_help = "Zmienia zasięg renderowania dla graczy. Domyślnie jest to 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "offset_tanca_na_muszelce",
		pole_dancing_offset_command_help = "Włącza narzędzie debugowania dla zmiany offsetu tańca na muszelce.",
		pole_dancing_offset_command_parameter_model_name = "nazwa_modelu",
		pole_dancing_offset_command_parameter_model_name_help = "Nazwa modelu, dla którego chcesz zmienić offset tanca.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "wlacz_debug_wlasciwosci",
		properties_debug_command_help = "Włącza tryb debugowania właściwości.",
		properties_debug_command_substitutes = "wl_debug",

		-- game/props
		props_manage_command = "zarzadzaj_przedm",
		props_manage_command_help = "Zarządza pobliskimi przedmiotami.",
		props_manage_command_substitutes = "zarzadzaj_prz, mp",

		spawn_prop_command = "przywolaj_przedm",
		spawn_prop_command_help = "Przywołuje przedmiot.",
		spawn_prop_command_parameter_model_hash = "model_przedm",
		spawn_prop_command_parameter_model_hash_help = "Model przedmiotu, który chcesz przywołać.",
		spawn_prop_command_parameter_network = "sieć",
		spawn_prop_command_parameter_network_help = "Czy chcesz użyć sieci dla tej rekwizyty? Zaleca się to tylko dla rekwizytów, które powinny się poruszać.",
		spawn_prop_command_parameter_no_pickup = "brak podnoszenia",
		spawn_prop_command_parameter_no_pickup_help = "Czy ta rekwizyta powinna być podnoszona tylko przez super administratorów?",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_exact_prop",
		spawn_exact_prop_command_help = "Zresp rekwizyt w twojej dokładnej lokalizacji.",
		spawn_exact_prop_command_parameter_model_name = "nazwa modelu",
		spawn_exact_prop_command_parameter_model_name_help = "Model obiektu, który chcesz zespawnować.",
		spawn_exact_prop_command_parameter_ground = "podłoże",
		spawn_exact_prop_command_parameter_ground_help = "Określa, czy obiekt ma być zespawnowany na podłożu czy nie.",
		spawn_exact_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Wyświetla informacje o wszystkich obiektach w pobliżu.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Usuwa obiekt o określonym identyfikatorze.",
		delete_prop_command_parameter_prop_id = "identyfikator obiektu",
		delete_prop_command_parameter_prop_id_help = "Identyfikator dekoracji, którą chcesz usunąć.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Usuwa dekoracje w pobliżu Ciebie",
		wipe_props_command_parameter_radius = "promień",
		wipe_props_command_parameter_radius_help = "Promień, w którym ma nastąpić usunięcie (1-100).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Przełącz interfejs radia.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Przełącz debugowanie radia.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Ustaw częstotliwość radia.",
		frequency_command_parameter_frequency = "częstotliwość",
		frequency_command_parameter_frequency_help = "Częstotliwość, na którą chcesz przełączyć.",
		frequency_command_substitutes = "czest",

		force_frequency_command = "przymusowa_częstotliwość",
		force_frequency_command_help = "Dołącz do częstotliwości radiowej bez potrzeby radia lub bycia na służbie.",
		force_frequency_command_parameter_frequency = "częstotliwość",
		force_frequency_command_parameter_frequency_help = "Częstotliwość, na którą chcesz przełączyć.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "losowa_częstotliwość",
		random_frequency_command_help = "Ustawia losową częstotliwość na radiu.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Dostosuj głośność efektów dźwiękowych radia.",
		radio_sounds_command_parameter_volume = "poziom głośności",
		radio_sounds_command_parameter_volume_help = "Poziom głośności efektów dźwiękowych radia. Wartość musi wynosić od 0 do 1. Domyślnie wynosi 0,1. Pozostawienie tego pola pustego zwróci Twój obecny poziom głośności.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Zmienia głośność radia.",
		radio_volume_command_parameter_volume = "poziom głośności",
		radio_volume_command_parameter_volume_help = "Poziom głośności radia. Wartość musi być między 0 i 1. Domyślnie jest to 0.5. Pozostawienie tego pustego spowoduje wyświetlenie aktualnego poziomu głośności.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Przełącza tryb debugowania relacji postaci.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Wywołuje zmianę wyglądu gracza.",
		reskin_command_parameter_server_id = "id serwera",
		reskin_command_parameter_server_id_help = "ID serwera gracza, dla którego chcesz wykonać reskin. Pozostaw to pole puste, aby automatycznie wybrać siebie.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "wykorzystaj_reskin",
		redeem_reskin_command_help = "Wykorzystaj zakupiony reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "tryb_ogłuszony",
		toggle_riot_mode_command_help = "Przełącza tryb ogłuszony dla wszystkich graczy.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "dodaj_gracza_ogłuszonego",
		add_riot_player_command_help = "Dodaje gracza do 'listy ogłuszonych', w której znajdą się pedzi atakujący tych graczy.",
		add_riot_player_command_parameter_server_id = "id_serwera",
		add_riot_player_command_parameter_server_id_help = "ID serwera gracza, którego chcesz dodać. Pozostaw to pole puste, aby automatycznie wybrać siebie.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "usun_gracza_ze_zgrzytow",
		remove_riot_player_command_help = "Usuń gracza z 'listy zgrzytów'.",
		remove_riot_player_command_parameter_server_id = "id_serwera",
		remove_riot_player_command_parameter_server_id_help = "ID serwera gracza, którego chcesz usunąć. Pozostaw to pole puste, aby automatycznie wybrać siebie.",
		remove_riot_player_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagra",
		metagame_command_help = "Włącza/wyłącza stałe wyświetlanie identyfikatorów graczy na serwerze.",
		metagame_command_substitutes = "meta, m",

		-- game/security_cameras
		security_cameras_command = "kamery_bezpieczeństwa",
		security_cameras_command_help = "Włącza/wyłącza kamery bezpieczeństwa.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "skan_kamer_bezpieczeństwa",
		security_cameras_scan_command_help = "Pobiera wszystkie znane obiekty kamer bezpieczeństwa i zapisuje je do pliku tekstowego.",
		security_cameras_scan_command_substitutes = "skanuj, skan, kamery",

		security_cameras_health_command = "stan_kamer",
		security_cameras_health_command_help = "Przełącz narzędzie do debugowania stanu kamer.",
		security_cameras_health_command_substitutes = "kam_stan",

		-- game/shield
		shield_command = "tarcza",
		shield_command_help = "Przełącz tarczę balistyczną.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "stworz_fale",
		create_shockwave_command_help = "Tworzy falę uderzeniową w twoim obecnym położeniu.",
		create_shockwave_command_parameter_force = "sila",
		create_shockwave_command_parameter_force_help = "Siła fali uderzeniowej (1-1000).",
		create_shockwave_command_parameter_radius = "promień",
		create_shockwave_command_parameter_radius_help = "Promień fali uderzeniowej (1-100).",
		create_shockwave_command_substitutes = "fala_uderzeniowa",

		-- game/shrooms
		draw_shroom_areas_command = "rysuj_powierzchnie_grzybowe",
		draw_shroom_areas_command_help = "Rysuj wszystkie powierzchnie grzybowe i dodaj więcej.",
		draw_shroom_areas_command_substitutes = "powierzchnie_grzybowe",

		-- game/spying
		search_for_devices_command = "szukaj_urządzeń",
		search_for_devices_command_help = "Wyszukaj urządzenia w pobliżu.",
		search_for_devices_command_substitutes = "szukaj_urządzeń, szukajurządzeń, s4d",

		-- game/spectating
		spectate_command = "obserwuj",
		spectate_command_help = "Obserwuj konkretnego gracza.",
		spectate_command_parameter_server_id = "id serwerowe",
		spectate_command_parameter_server_id_help = "Identyfikator serwerowy gracza, którego chcesz obserwować.",
		spectate_command_substitutes = "obserwacja",

		-- game/status
		status_reset_command = "resetuj_status",
		status_reset_command_help = "Resetuj poziomy statusu.",
		status_reset_command_parameter_server_id = "id serwera",
		status_reset_command_parameter_server_id_help = "ID serwera gracza, którego chcesz zresetować status. Jeśli pozostawisz puste, zostaniesz automatycznie wybrany.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Wyłącza (lub włącza) określone statusy takie jak głód, pragnienie i stres.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Ustawia poziom pancerza gracza.",
		set_body_armor_command_parameter_server_id = "identyfikator serwera",
		set_body_armor_command_parameter_server_id_help = "Identyfikator serwera gracza, dla którego chcesz ustawić poziom pancerza. Możesz to pole zostawić puste lub ustawić na `0`, aby wybrać siebie. Możesz również użyć `-1`, aby ustawić poziom pancerza dla wszystkich graczy.",
		set_body_armor_command_parameter_body_armor_level = "poziom pancerza",
		set_body_armor_command_parameter_body_armor_level_help = "Poziom pancerza, który chcesz ustawić. Ta wartość może wynosić od `0` do `100`. Pozostawienie tego pola pustego lub podanie nieprawidłowej wartości spowoduje ustawienie domyślnej wartości na `100`.",
		set_body_armor_command_substitutes = "zbroja, pancerz",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Włącz lub wyłącz tryb streamera. Spowoduje to, że gracze nie będą mogli wykonywać emotikon 18+ kiedy będziesz w pobliżu.",
		toggle_streamer_mode_command_substitutes = "tryb_streamera, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Ustaw aktualną godzinę.",
		time_hour_command_parameter_hour = "godzina",
		time_hour_command_parameter_hour_help = "Godzina, na którą chcesz ustawić zegar. Wartość musi być między 0 a 23.",
		time_hour_command_parameter_transition = "przejście",
		time_hour_command_parameter_transition_help = "Czy zmiana czasu ma być płynna (tak/nie, domyślnie nie).",
		time_hour_command_substitutes = "godzina",

		time_minute_command = "czas_minuty",
		time_minute_command_help = "Ustawia aktualną minutę zegara.",
		time_minute_command_parameter_minute = "minuta",
		time_minute_command_parameter_minute_help = "Minuta, którą chcesz ustawić na zegarze. Wartość musi być między 0 a 59.",
		time_minute_command_substitutes = "minuta",

		local_time_command = "czas_lokalny",
		local_time_command_help = "Ustawia czas, ale tylko dla Ciebie.",
		local_time_command_parameter_time = "czas",
		local_time_command_parameter_time_help = "Czas, który chcesz ustawić dla lokalnego zegara. Wartość musi zawierać się w przedziale od 0:00 do 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "pogoda_lokalna",
		local_weather_command_help = "Ustawia pogodę, ale tylko dla Ciebie.",
		local_weather_command_parameter_weather = "pogoda",
		local_weather_command_parameter_weather_help = "Pogoda, którą chcesz ustawić dla lokalnej pogody. Przyjmuje te same wartości co /pogoda.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "jasniejsze_noce",
		brighter_nights_command_help = "Ustawia dla Ciebie czas na 12:00pm i pogodę na Extrasunny.",
		brighter_nights_command_substitutes = "",

		weather_command = "pogoda",
		weather_command_help = "Zmienia pogodę.",
		weather_command_parameter_weather = "nazwa_pogody",
		weather_command_parameter_weather_help = "Nazwa pogody, na którą chcesz ją ustawić. Poprawne nazwy pogody to EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS i HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "zmień_pogodę",
		advance_weather_command_help = "Przejdź naturalnie do kolejnej pogody.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "zamroź_czas",
		freeze_time_command_help = "Przełącz czy czas jest zamrożony.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "zamroź_pogodę",
		freeze_weather_command_help = "Przełącz czy pogoda jest zamrożona.",
		freeze_weather_command_substitutes = "",

		blackout_command = "ciemność",
		blackout_command_help = "Przełącz czy blackout jest aktywny.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Otwórz interfejs tabletu (jeśli masz tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		set_vehicle_preset_command = "ustaw_preset_pojazdu",
		set_vehicle_preset_command_help = "W pełni ulepsza aktualny pojazd i ustawia kolory z określonego presetu.",
		set_vehicle_preset_command_parameter_preset = "preset",
		set_vehicle_preset_command_parameter_preset_help = "Preset kolorów, który chcesz zastosować (czerwony, niebieski, zielony, żółty, pomarańczowy, biały, czarny).",
		set_vehicle_preset_command_substitutes = "preset_pojazdu",

		detach_all_doors_command = "odłącz_wszystkie_drzwi",
		detach_all_doors_command_help = "Odłącza wszystkie drzwi z pojazdu, w którym się aktualnie znajdujesz.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "przebicie_opon",
		pop_all_tires_command_help = "Przebija wszystkie opony w pojeździe, którym aktualnie się poruszasz.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "ulepsz_pojazd",
		upgrade_vehicle_fully_command_help = "Kompleksowo ulepsza aktualnie używany pojazd.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "losuj_kolory_pojazdu",
		random_vehicle_colors_command_help = "Losowo dobiera kolory dla pojazdu, którym aktualnie się poruszasz.",
		random_vehicle_colors_command_parameter_lights = "światła",
		random_vehicle_colors_command_parameter_lights_help = "Czy kolory świateł powinny być losowo dobrane (ksenony i neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "chlod",
		starve_command_help = "Ustawia Twoje poziomy głodu i pragnienia na 0.",
		starve_command_substitutes = "",

		car_command = "auto",
		car_command_help = "Przywołuje losowe auto.",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "ustaw_skale_czasu",
		set_time_scale_command_help = "Ustawia skalę czasu serwera.",
		set_time_scale_command_parameter_time_scale = "skala_czasu",
		set_time_scale_command_parameter_time_scale_help = "Wartość skali czasu, którą chcesz ustawić. Wartość musi być między 0 a 1.",
		set_time_scale_command_substitutes = "skala_czasu, slow_motion",

		-- game/titanic
		create_titanic_command = "stwórz_titanica",
		create_titanic_command_help = "Stwórz tonący Titanic.",
		create_titanic_command_parameter_sink_time = "czas tonięcia",
		create_titanic_command_parameter_sink_time_help = "Liczba minut, po których statek zatonie.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "widok_z_góry",
		top_down_command_help = "Przełącz widok z góry.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "śledzenie",
		tracker_command_help = "Przełącz widoczność twojego śledzenia.",
		tracker_command_substitutes = "",

		trackers_split_command = "rozłóż_śledzenie",
		trackers_split_command_help = "Przełącz między przechowywaniem śledzenia w kategorii na mapie, a rozłożonymi na mapie.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "debug_pociagów",
		trains_debug_command_help = "Włącz/Wyłącz debugowanie pociągów.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_pociąg",
		spawn_train_command_help = "Zresp pociąg.",
		spawn_train_command_parameter_track_id = "id_toru",
		spawn_train_command_parameter_track_id_help = "Numer toru, na którym chcesz zespawić pociąg. (od 1 do 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_część_mapy",
		spawn_map_piece_command_help = "Zresp część skarbowej mapy.",
		spawn_map_piece_command_parameter_map_tier = "poziom_mapy",
		spawn_map_piece_command_parameter_map_tier_help = "Poziom mapy, dla której chcesz zrespć część.",
		spawn_map_piece_command_parameter_piece_number = "numer części",
		spawn_map_piece_command_parameter_piece_number_help = "Numer części, którą chcesz zrespawnować.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "ustaw_skalowanie_oceanu",
		set_ocean_scaler_command_help = "Globalnie zmienia skalowanie oceanu.",
		set_ocean_scaler_command_parameter_intensity = "intensywność",
		set_ocean_scaler_command_parameter_intensity_help = "Intensywność, na którą chcesz to ustawić.",
		set_ocean_scaler_command_substitutes = "skalowanie_oceanu, ustaw_intensywność_fal, intensywność_fali",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Usiłuje doprowadzić wybranego NPC do VDM na celu.",
		vdm_command_parameter_target = "cel",
		vdm_command_parameter_target_help = "Identyfikator serwera celu.",
		vdm_command_parameter_network_id = "identyfikator sieci",
		vdm_command_parameter_network_id_help = "Identyfikator sieciowy lokalnego gracz (lub jego pojazdu).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Usuwa wszystkie wybrane cele VDM.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Przełącza tryb debugowania głosu.",
		voice_debug_command_parameter_server_id = "id serwera",
		voice_debug_command_parameter_server_id_help = "Jeśli chcesz włączyć/wyłączyć 'debugowanie głosu' dla kogoś innego, wpisz jego id serwera tutaj.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "muted_areas_debug",
		muted_areas_debug_command_help = "Rysuje wszystkie wyciszone obszary głosowe.",
		muted_areas_debug_command_substitutes = "muted_areas",

		listen_command = "słuchaj",
		listen_command_help = "Włącza/wyłącza tryb słuchania dla określonego użytkownika. (Możesz słyszeć, co mówią)",
		listen_command_parameter_server_id = "id serwera",
		listen_command_parameter_server_id_help = "Użytkownik, którego chcesz słuchać.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Wycisza lub odwycisza rozmówcę na chacie głosowym.",
		toggle_voice_mute_command_parameter_server_id = "ID serwera",
		toggle_voice_mute_command_parameter_server_id_help = "Użytkownik, którego chcesz wyciszyć/odwyciszyć.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Otwiera menu czarodzieja.",
		wizard_command_parameter_server_id = "ID serwera",
		wizard_command_parameter_server_id_help = "Wybierz konkretnego gracza z menu (opcjonalnie).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Powoduje, że gracz się tarza.",
		ragdoll_player_command_parameter_server_id = "Identyfikator serwera",
		ragdoll_player_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz porzucać.",
		ragdoll_player_command_parameter_force = "siła",
		ragdoll_player_command_parameter_force_help = "Zastosuj losową siłę do gracza po zrobieniu go z nicości.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_radius",
		ragdoll_radius_command_help = "Wymusza, żeby każdy gracz w określonym promieniu losowo upadł.",
		ragdoll_radius_command_parameter_radius = "promień",
		ragdoll_radius_command_parameter_radius_help = "Promień, w którym gracze upadną.",
		ragdoll_radius_command_parameter_force = "siła",
		ragdoll_radius_command_parameter_force_help = "Zastosuj losową siłę do gracza po zmuszeniu go do upadku.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "punch_radius",
		punch_radius_command_help = "Wymusza, żeby każdy gracz w określonym promieniu losowo ciosł.",
		punch_radius_command_parameter_radius = "promień",
		punch_radius_command_parameter_radius_help = "Promień, w którym gracze będą losowo ciosać pięściami.",
		punch_radius_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Rzuci granat obronny w określonym graczu.",
		flashbang_command_parameter_server_id = "id serwera",
		flashbang_command_parameter_server_id_help = "ID serwera docelowego gracza.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Rzuci granat obronny we wszystkich graczy w podanym promieniu.",
		flashbang_radius_command_parameter_radius = "promień",
		flashbang_radius_command_parameter_radius_help = "Promień, w którym gracze zostaną oślepione przez granat świetlny.",
		flashbang_radius_command_parameter_include_self = "uwzględnij siebie",
		flashbang_radius_command_parameter_include_self_help = "Jeśli chcesz także siębie oślepić.",
		flashbang_radius_command_substitutes = "",

		punch_command = "uderzenie",
		punch_command_help = "Zmusza określonego gracza do losowego uderzenia.",
		punch_command_parameter_server_id = "id serwera",
		punch_command_parameter_server_id_help = "ID serwera docelowego gracza.",
		punch_command_substitutes = "",

		explode_command = "wybuch_gracza",
		explode_command_help = "Wybuchowy atak na gracza.",
		explode_command_parameter_server_id = "id serwera",
		explode_command_parameter_server_id_help = "Identyfikator serwera gracza docelowego.",
		explode_command_substitutes = "",

		ignite_player_command = "podpal_gracza",
		ignite_player_command_help = "Podpala na chwilę gracza.",
		ignite_player_command_parameter_server_id = "id serwera",
		ignite_player_command_parameter_server_id_help = "Identyfikator serwera gracza docelowego.",
		ignite_player_command_substitutes = "podpal, spal",

		run_command_as_command = "uruchom_komende_jako",
		run_command_as_command_help = "Umożliwia wykonanie innego polecenia na graczu.",
		run_command_as_command_parameter_server_id = "id serwera",
		run_command_as_command_parameter_server_id_help = "Identyfikator serwera gracza, na którego chcesz nałożyć polecenie.",
		run_command_as_command_parameter_command = "polecenie",
		run_command_as_command_parameter_command_help = "Polecenie, które chcesz wykonać na graczu.",
		run_command_as_command_substitutes = "uruchomjako, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Nakazuje najbliższemu pieszym w pojeździe wykonanie manewru cofania.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_do_przodu",
		ped_forwards_command_help = "Nakazuje najbliższemu pieszemu w pojeździe jazdę do przodu.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "debugowanie_lokalnych_obiektow",
		local_entities_debug_command_help = "Włącza / wyłącza tryb debugowania lokalnych obiektów.",
		local_entities_debug_command_substitutes = "l_entity",

		no_ped_population_areas_debug_command = "debugowanie_stref_bez_pieszych",
		no_ped_population_areas_debug_command_help = "Włącza / wyłącza debbugowanie 'nieobszarów z populacją pieszych'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "tworzenie_wybuchu",
		create_explosion_command_help = "Tworzy eksplozję.",
		create_explosion_command_parameter_explosion_type = "typ eksplozji",
		create_explosion_command_parameter_explosion_type_help = "Typ eksplozji.",
		create_explosion_command_parameter_damage_scale = "wielkość obrażeń",
		create_explosion_command_parameter_damage_scale_help = "Wielkość obrażeń.",
		create_explosion_command_parameter_camera_shake = "trzęsienie kamery",
		create_explosion_command_parameter_camera_shake_help = "Trzęsienie kamery.",
		create_explosion_command_substitutes = "exp, eksploduj, eksplozja",

		-- global/functions
		confirm_yes_command = "tak",
		confirm_yes_command_help = "Potwierdza bieżącą akcję.",
		confirm_yes_command_substitutes = "potwierdź",

		confirm_no_command = "nie",
		confirm_no_command_help = "Anuluje bieżącą akcję.",
		confirm_no_command_substitutes = "anuluj, przerwij",

		-- global/states
		entity_states_command = "stan_entity",
		entity_states_command_help = "Wyświetla wszystkie stany danego obiektu.",
		entity_states_command_parameter_network_id = "id_sieciowe",
		entity_states_command_parameter_network_id_help = "Identyfikator sieciowy obiektu.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "kąt",
		corner_command_help = "Sprzedaj narkotyki osobie w pobliżu. Narkotyk, który sprzedajesz, zależy od miejsca, w którym się znajdujesz.",
		corner_command_substitutes = "",

		corner_debug_command = "kąt_debbug",
		corner_debug_command_help = "Pokaż wszystkie miejsca sprzedaży.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "wyczyść_uis",
		clear_uis_command_help = "Wyczyść wszystkie skupienia UI.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "skupienia_interfejsu",
		interface_focuses_command_help = "Sprawdź, które interfejsy są ustawione jako skupione.",
		interface_focuses_command_substitutes = "skupienie_interfejsu, skupienia, skupione",

		--jobs/duty
		toggle_duty_status_command = "przelacz_status_slużbowy",
		toggle_duty_status_command_help = "Przełącza twój status na służbie.",
		toggle_duty_status_command_parameter_server_id = "id_serwera",
		toggle_duty_status_command_parameter_server_id_help = "Identyfikator docelowego serwera lub pusty, jeśli chcesz przełączyć swój własny status służbowy.",
		toggle_duty_status_command_substitutes = "status_służbowy, służba",

		toggle_training_command = "przelacz_status_treningowy",
		toggle_training_command_help = "Przełącza twój status treningowy.",
		toggle_training_command_substitutes = "trening",

		toggle_operator_status_command = "przełącz_status_operatora",
		toggle_operator_status_command_help = "Przełącz swój status operatora służb ratowniczych. Włączenie tej opcji umożliwi Ci odbieranie zgłoszeń pod numer 911.",
		toggle_operator_status_command_substitutes = "operator, przełącz_operatora, status_operatora",

		-- jobs/police
		aim_assist_command = "wsparcie_przy_celowaniu",
		aim_assist_command_help = "Przełącz wsparcie przy celowaniu dla policji. (Ku pamięci Nathana Spencera.)",
		aim_assist_command_substitutes = "",

		undercover_command = "pod_ochroną",
		undercover_command_help = "Przełącz swoją ochronę. Spowoduje to ukrycie różnych elementów, które zwykle ujawniają Twój status policjanta.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktywne_napady",
		active_robberies_command_help = "Wymienia wszystkie aktualnie aktywne (otwarte) sklepy, banki i jubilery.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "policja_odholuj",
		pd_impound_command_help = "To polecenie odholowuje pojazd gracza na określony czas.",
		pd_impound_command_parameter_minutes = "minuty",
		pd_impound_command_parameter_minutes_help = "Na ile czasu pojazd powinien zostać odholowany (od 1 minuty do 12 godzin).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dyżur",
		dispatch_command_help = "Wysyła wiadomość do dyżurnego posterunku.",
		dispatch_command_parameter_message = "wiadomość",
		dispatch_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "licencja_nadaj",
		license_give_command_help = "Nadaj licencję.",
		license_give_command_parameter_character_id = "ID postaci",
		license_give_command_parameter_character_id_help = "ID postaci, której chcesz nadać licencję.",
		license_give_command_parameter_license = "licencja",
		license_give_command_parameter_license_help = "Licencja, którą chcesz nadać. Możesz wyświetlić dostępne licencje używając komendy `/license_list`.",
		license_give_command_substitutes = "daj_licencje, dodaj_licencje",

		license_remove_command = "usun_licencje",
		license_remove_command_help = "Usuń licencję.",
		license_remove_command_parameter_character_id = "id_postaci",
		license_remove_command_parameter_character_id_help = "ID postaci, z której chcesz usunąć licencję.",
		license_remove_command_parameter_license = "licencja",
		license_remove_command_parameter_license_help = "Licencja, którą chcesz usunąć. Możliwe jest otrzymanie listy dostępnych licencji używając komendy `/license_list`.",
		license_remove_command_substitutes = "usun_licencje",

		license_list_command = "lista_licencji",
		license_list_command_help = "Wyświetla listę wszystkich dostępnych licencji.",
		license_list_command_substitutes = "licencje_lista",

		licenses_check_command = "sprawdz_licencje",
		licenses_check_command_help = "Sprawdza licencje osoby.",
		licenses_check_command_parameter_character_id = "id postaci",
		licenses_check_command_parameter_character_id_help = "ID postaci, dla której chcesz sprawdzić licencje.",
		licenses_check_command_substitutes = "sprawdz_licencje, sprawdz_licencje, sprawdz_licencje, sprawdz_licencje",

		licenses_command = "licencje",
		licenses_command_help = "Sprawdź swoje licencje.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Przełącza otrzymywanie wiadomości od mechaników.",
		toggle_mechanic_messages_command_substitutes = "wiadomosci_mechanika",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Przełącza kotwicę pobliskiego łodzi.",
		toggle_anchor_command_substitutes = "kotwica",

		-- vehicles/damage
		vehicle_damage_debug_command = "debuguj_damage_pojazdu",
		vehicle_damage_debug_command_help = "Debuguje aktualne wartości uszkodzenia pojazdu.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "ustaw_paliwo",
		set_fuel_command_help = "Ustawia poziom paliwa w pojeździe, w którym się znajdujesz.",
		set_fuel_command_parameter_fuel_level = "poziom paliwa",
		set_fuel_command_parameter_fuel_level_help = "Poziom paliwa, na jaki chcesz ustawić. Pozostawienie pustego spowoduje automatyczne ustawienie wartości na `100`.",
		set_fuel_command_substitutes = "paliwo",

		-- vehicles/garages
		toggle_garage_debug_command = "przełącz_debugowanie_garażu",
		toggle_garage_debug_command_help = "Przełącza debugowanie garażu.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "dajklucz",
		give_key_command_help = "Przekaż klucz do pojazdu bliskiej osobie.",
		give_key_command_parameter_server_id = "id_serwera",
		give_key_command_parameter_server_id_help = "ID serwera gracza, któremu chcesz przekazać klucz. Można pozostawić puste (lub wpisać 0), aby przekazać go najbliższej osobie.",
		give_key_command_substitutes = "dajklucz",

		hotwire_vehicle_command = "hotwire_pojazdu",
		hotwire_vehicle_command_help = "Natychmiastowo odpal silnik pojazdu, w którym się znajdujesz.",
		hotwire_vehicle_command_substitutes = "kradzież",

		pickup_keys_command = "podnies_kluczyki",
		pickup_keys_command_help = "Pozwala podnieść kluczyki do najbliższego pojazdu.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "offset_kół",
		wheel_offset_command_help = "Modyfikuje przesunięcie kół wybranego pojazdu.",
		wheel_offset_command_parameter_wheels = "przód/tył",
		wheel_offset_command_parameter_wheels_help = "Które koła chcesz zmodyfikować?",
		wheel_offset_command_parameter_value = "wartość",
		wheel_offset_command_parameter_value_help = "Ilość zmiany przesunięcia. Można ją ustawić w zakresie od -0,15 do 0,15, 0 to wartość domyślna.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "obrót_kół",
		wheel_rotation_command_help = "Modyfikuje obrót kół pojazdu.",
		wheel_rotation_command_parameter_wheels = "przód/tył",
		wheel_rotation_command_parameter_wheels_help = "Które koła chcesz zmodyfikować?",
		wheel_rotation_command_parameter_value = "wartość",
		wheel_rotation_command_parameter_value_help = "Ile chcesz dokładnie zmienić obrót kół? Możliwe wartości to od -0,5 do 0,5, gdzie 0 jest wartością domyślną.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fałszywa_tablica",
		fake_plate_command_help = "Przełącza fałszywą tablicę na obecnym pojeździe.",
		fake_plate_command_substitutes = "",

		plate_available_command = "dostepna_tablica",
		plate_available_command_help = "Sprawdź, czy dana tablica rejestracyjna jest dostępna dla komendy `/custom_plate`.",
		plate_available_command_parameter_plate_number = "numer_tablicy",
		plate_available_command_parameter_plate_number_help = "Numer tablicy rejestracyjnej, którą chcesz sprawdzić. Numery tablic rejestracyjnych mogą mieć tylko do 8 znaków i mogą składać się tylko z wielkich liter i cyfr.",
		plate_available_command_substitutes = "",

		custom_plate_command = "wlasna_tablica",
		custom_plate_command_help = "Ustaw własną tablicę rejestracyjną dla jednego z Twoich pojazdów.",
		custom_plate_command_parameter_vehicle_id = "id pojazdu",
		custom_plate_command_parameter_vehicle_id_help = "Identyfikator pojazdu, na którym chcesz ustawić niestandardową tablicę rejestracyjną. (Możesz znaleźć ten identyfikator w swoim garażu)",
		custom_plate_command_parameter_plate_number = "numer tablicy rejestracyjnej",
		custom_plate_command_parameter_plate_number_help = "Numer tablicy rejestracyjnej, który chcesz ustawić. Numery tablic rejestracyjnych mogą mieć maksymalnie 8 znaków i mogą składać się tylko z wielkich liter i cyfr.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Przełącz tryb IFR (pokazuje asystę lądowania dla pobliskich pasów startowych).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "wycisz_syreny",
		mute_sirens_command_help = "Wycisza wszystkie syreny i klaksony.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "przewroc",
		flip_command_help = "Odwróć pojazd kładąc go na koła.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "przelacz_kontrola_przewrotow",
		toggle_roll_control_command_help = "Przełącza kontrolę nad przewrotami i sterowaniem powietrzem.",
		toggle_roll_control_command_substitutes = "kontrola_przewrotow",

		enable_ls_customs_command = "wlacz_ls_customs",
		enable_ls_customs_command_help = "Przełącza menu LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "przelacz_animacje_skretow_biegow",
		toggle_gear_animation_command_help = "Przełącza animację i dźwięki zmiany biegów w samochodach.",
		toggle_gear_animation_command_substitutes = "animacja_biegow, dzwieki_biegow",

		turtle_vehicle_command = "przewroc_pojazd",
		turtle_vehicle_command_help = "Przewraca Twój pojazd na dach.",
		turtle_vehicle_command_substitutes = "przewroc",

		door_command = "drzwi",
		door_command_help = "Przełącza drzwi w pojeździe.",
		door_command_parameter_door_id = "id drzwi (1-6)",
		door_command_parameter_door_id_help = "Które drzwi pojazdu chcesz otworzyć? Ten parametr zostanie nadpisany, jeśli jesteś pasażerem. Można również użyć tej komendy poza pojazdem.",
		door_command_substitutes = "",

		window_command = "okno",
		window_command_help = "Przełącz okno pojazdu.",
		window_command_parameter_window_id = "numer okna (1-4)",
		window_command_parameter_window_id_help = "Które okno pojazdu chcesz otworzyć? Ten parametr zostanie nadpisany, jeśli jesteś pasażerem.",
		window_command_substitutes = "",

		shuffle_command = "mieszaj",
		shuffle_command_help = "Przesuwa użytkownika na inne miejsce w pojeździe.",
		shuffle_command_substitutes = "przesun",

		seat_command = "miejsce",
		seat_command_help = "Przenosi użytkownika na inne miejsce w pojeździe.",
		seat_command_parameter_seat_id = "id miejsca (1-6)",
		seat_command_parameter_seat_id_help = "Na które miejsce chciałbyś spróbować się przenieść?",
		seat_command_substitutes = "",

		engine_command = "silnik",
		engine_command_help = "Włącza / wyłącza silnik pojazdu.",
		engine_command_substitutes = "",

		mileage_command = "przebieg",
		mileage_command_help = "Sprawdza przebieg pojazdu.",
		mileage_command_substitutes = "",

		drag_out_command = "wyciągnij",
		drag_out_command_help = "Wyciąga najbliższego martwego użytkownika z pojazdu, w którym się znajduje.",
		drag_out_command_substitutes = "",

		toggle_disabled_brakes_command = "wylacz_hamulce",
		toggle_disabled_brakes_command_help = "Wyłącza lub włącza hamulce najbliższego pojazdu.",
		toggle_disabled_brakes_command_substitutes = "wylacz_hamulce",

		manual_toggle_command = "reczne_przelaczanie",
		manual_toggle_command_help = "Przełączenie na tryb ręcznej zmiany biegów w pojeździe.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "ogranicznik_predkosci",
		speed_limiter_command_parameter_speed = "predkosc",
		speed_limiter_command_parameter_speed_help = "Jaką prędkość chciałbyś ustawić dla ogranicznika predkości? Możesz pozostawić to pole puste, aby zresetować ogranicznik prędkości, co przywróci normalne zachowanie.",
		speed_limiter_command_help = "Zmiana domyślnego zachowania ogranicznika prędkości w celu ustawienia określonego limitu prędkości.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "dodaj_pojazd",
		add_vehicle_command_help = "Dodaj pojazd do garażu gracza.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Nazwa modelu lub wartość hash pojazdu, który chcesz dodać.",
		add_vehicle_command_parameter_server_id = "ID serwera",
		add_vehicle_command_parameter_server_id_help = "ID gracza, któremu chcesz dać pojazd. Pozostawienie pustego automatycznie wybierze twoje ID.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "przelacznik_broni_pojazdu",
		toggle_vehicle_weapons_command_help = "Przełącza możliwość użycia broni na pojeździe.",
		toggle_vehicle_weapons_command_parameter_server_id = "id_serwera",
		toggle_vehicle_weapons_command_parameter_server_id_help = "ID serwera gracza, dla którego chcesz przełączyć broń pojazdu. Pozostawienie tego pola puste automatycznie wybierze twoje ID.",
		toggle_vehicle_weapons_command_substitutes = "bron_pojezdow",

		wheelie_command = "wheelie",
		wheelie_command_help = "Przełącza tryb stuntu na przednim kole. (Naciśnij shift w trakcie jazdy samochodem).",
		wheelie_command_parameter_power_level = "siła",
		wheelie_command_parameter_power_level_help = "Jak bardzo zwiększyć siłę (domyślnie 2.5, zmniejsz, jeśli wheelie jest zbyt silne, zwiększ, jeśli jest zbyt słabe).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "numer_vin",
		vin_number_command_help = "Zwraca numer VIN pojazdu, którym aktualnie jeździsz.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "wyszukaj_vin",
		vin_lookup_command_help = "Wyszukuje numer VIN pojazdu.",
		vin_lookup_command_parameter_vin_number = "numer VIN",
		vin_lookup_command_parameter_vin_number_help = "Numer VIN, który chcesz sprawdzić.",
		vin_lookup_command_substitutes = "sprawdz_vin, sv",

		-- weapons/ammo
		fill_ammo_command = "uzupelnij_amunicje",
		fill_ammo_command_help = "Uzupełnia amunicję we wszystkich twoich broniach.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "celownik",
		crosshair_command_help = "Przełącza widoczność celownika.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "celuj",
		aim_down_sight_command_help = "Automatycznie celuj poprzez przybliżenie widoku po kliknięciu prawym przyciskiem myszy, nawet jeśli znajdujesz się w trybie trzeciej osoby.",
		aim_down_sight_command_substitutes = "przyblizenie",

		-- weapons/weapons
		check_ammo_command = "sprawdz_amunicje",
		check_ammo_command_help = "Sprawdza ile amunicji posiadasz do broni, którą aktualnie trzymasz.",
		check_ammo_command_substitutes = "amunicja",

		toggle_airsoft_mode_command_command = "tryb_airsoft",
		toggle_airsoft_mode_command_command_help = "Przełącza tryb airsoft (globalnie), który sprawia, że wszystkie bronie zadają minimalne obrażenia.",
		toggle_airsoft_mode_command_command_substitutes = "tryb_airsoft, airsoft",

		toggle_folded_stock_command_command = "skladany_mundur",
		toggle_folded_stock_command_command_help = "Przełącza składany kolbę broni, której aktualnie trzymasz.",
		toggle_folded_stock_command_command_substitutes = "składana_kolba, kolba"
	},

	connections = {
		your_account_is_connecting = "Twoje konto łączy się z nowej sesji."
	},

	controls = {
		menu_control_up = "Góra Menu",
		menu_control_down = "Dół Menu",
		menu_control_left = "Lewo Menu",
		menu_control_right = "Prawo Menu",

		menu_control_up_alternative = "Alternatywny Góra Menu",
		menu_control_down_alternative = "Alternatywny Dół Menu",
		menu_control_left_alternative = "Alternatywny przycisk menu w lewo",
		menu_control_right_alternative = "Alternatywny przycisk menu w prawo"
	},

	core = {
		version = "Wersja"
	},

	discord = {
		one_player = "1 gracz",
		multiple_players = "${playerAmount} graczy",
		join_with_fivem = "Dołącz z FiveM",
		discord_guild = "Serwer Discord",
		richer_presence_on = "Bogatsza obecność jest teraz włączona.",
		richer_presence_off = "Bogatsza obecność jest teraz wyłączona."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Gracz próbował odświeżyć emotikony bez odpowiednich uprawnień.",
		api_reported_no_updates = "Discord API nie zgłosiło żadnych aktualizacji w liście emotikonów.",
		emojis_added = "Dodano ${added} emotikonów.",
		emojis_removed = "Usunięto ${removed} emotikonów.",
		emojis_updated = "Dodano ${added} emotikonów i usunięto ${removed} emotikonów."
	},

	errors = {
		script_location = "Lokalizacja Skryptu",
		additional_information = "Dodatkowe Informacje",
		error_report = "Raport o Błędzie",
		send_report = "Wyślij Raport",
		abort_report = "Przerwij Raport",
		input_placeholder = "Prosimy podaj, co robiłeś, kiedy pojawił się ten błąd...",
		oh_no = "O nie,",
		an_error_has_occurred = "wystąpił błąd!",
		error_occured_information = "To wskazuje, że coś nie działa poprawnie lub zgodnie z zamierzeniem. Prosimy o pomoc w rozwiązaniu tego problemu, udzielając dodatkowych informacji na temat tego, co robiliście, gdy ten błąd został wywołany."
	},

	ping = {
		get_pings_missing_permissions = "Gracz próbował otrzymać powiadomienia, ale nie miał do tego wymaganych uprawnień.",
		getting_pings = "Pobieranie powiadomień od wszystkich graczy. Może to potrwać kilka sekund.",
		host_data = "${position}. ${location} - Średnia opóźnienie ${averagePing} ms (na podstawie ${totalPings} klientów), 10% niskie: ${averagePingLow}, 10% wysokie: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Debugowanie profilu zostało włączone. Sprawdź konsole F8, aby zobaczyć wyniki.",
		profile_debug_disabled = "Debugowanie profilu zostało wyłączone."
	},

	queue = {
		joining_the_queue = "Dołączanie do kolejki...",
		timed_out_before_joining = "Przekroczyłeś limit czasu przed dołączeniem do serwera.",
		server_reload_while_in_loading = "Rdzeń serwera jest ponownie uruchamiany, a ponieważ nie zostałeś właściwie załadowany, zostałeś automatycznie wyrzucony.",
		server_reload_while_in_queue = "Serwer został zrestartowany. Proszę połączyć się ponownie z kolejką.",
		took_too_long_to_connect = "Zbyt długo zajęło Ci połączenie!",
		queue_position_with_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce z priorytetem ${priorityName}. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce. 🕐${queueTime}\nMasz dość czekania w kolejce? Wsparcie dla serwera zapewnia priorytet w kolejce!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nJesteś znudzony? Sprawdź tych streamerów!\n${streamers}",
		server_is_starting = "Oczekiwanie na uruchomienie serwera...",
		cancelled_before_server_start = "Połączenie zostało przerwane przed uruchomieniem serwera.",
		kicked_from_queue = "Zostałeś wyrzucony z kolejki z powodu: `${reason}`.",
		kicked_from_queue_no_reason = "Zostałeś wyrzucony z kolejki bez podania przyczyny.",
		missing_slots_parameter = "Brakujący parametr `slots`.",
		invalid_slots_parameter = "Nieprawidłowy parametr `slots`.",
		slots_parameter_out_of_range = "Parametr `slots` musi znajdować się pomiędzy `0` a `1025`.",
		slots_already_set_to = "Liczba slotów na serwerze jest już ustawiona na `${slots}`.",
		slots_set_to = "Liczba slotów na serwerze została ustawiona na `${slots}`.",

		invalid_license_identifier_parameter = "Brak lub nieprawidłowy parametr 'licenseIdentifier'.",
		invalid_target_position_parameter = "Brak lub nieprawidłowy parametr 'targetPosition'.",
		player_not_found_in_queue = "Gracz nie został znaleziony w kolejce.",
		player_queue_moved_success = "Pozycja gracza w kolejce została zaktualizowana.",
		player_queue_skipped_success = "Gracz pomyślnie pominiął kolejkę.",
		queue_is_not_ready = "Kolejka nie jest gotowa, więc nie można jej pomijać.",

		welcome_to = "Witaj w"
	},

	restart = {
		restart_30_minutes = "Serwer zrestartuje się za 30 minut!",
		restart_15_minutes = "Serwer zrestartuje się za 15 minut!",
		restart_10_minutes = "Serwer zrestartuje się za 10 minut!",
		restart_5_minutes = "Serwer zrestartuje się za 5 minut!",
		restart_3_minutes = "Serwer zrestartuje się za 3 minuty!",
		restart_2_minutes = "Serwer zrestartuje się za 2 minuty!",
		restart_1_minute = "Serwer zrestartuje się za 1 minutę!",
		server_restarting = "Serwer jest restartowany. Możesz ponownie dołączyć za kilka minut.",
		executed_restart_command = "Wykonano polecenie restartu.",
		already_executed_restart_command = "Polecenie restartu zostało już wykonane."
	},

	routes = {
		route_not_found = "Nie znaleziono trasy ${route}.",
		route_restricted = "Trasa ${route} jest ograniczona.",
		internal_server_error = "Wewnętrzny błąd serwera."
	},

	users = {
		playtime = "Czas gry",
		player_playtime = "${playerName} (Pozycja ${position})\nCałkowity czas gry: ${totalPlaytime}\nCzas gry w sesji: ${sessionPlaytime}",
		leaderboard = "Ranking",
		your_position = "Twoja pozycja",
		logs_user_reject_connection_title = "Odrzucenie połączenia",
		logs_user_reject_connection_details = "Odrzucono połączenie od ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Użytkownik połączony",
		logs_user_connected_details = "${consoleName} połączył się z serwerem.",
		logs_user_joined_title = "Dołączył Gracz",
		logs_user_joined_details = "${consoleName} dołączył na serwer.",
		logs_user_dropped_title = "Rozłączył się gracz",
		logs_user_dropped_details = "${consoleName} rozłączył się z serwerem po spędzeniu na nim ${playtime} z powodem: `${reason}`.",
		logs_character_loaded_title = "Ładowanie postaci",
		logs_character_loaded_details = "${consoleName} załadował postać ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Usuwanie postaci",
		logs_character_unloaded_details = "${consoleName} usunął postać ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} wyładował postać ${fullName} (${characterId}) z powodu `${reason}`.",
		logs_character_created_title = "Postać Utworzona",
		logs_character_created_details = "${consoleName} utworzył postać ${fullName} (${characterId}).",
		logs_character_deleted_title = "Postać Usunięta",
		logs_character_deleted_details = "${consoleName} usunął postać ${fullName} (${characterId}).",
		server_core_is_restarting = "Jądro serwera jest restartowane.",
		you_timed_out = "Przekroczono czas oczekiwania - zostałeś wylogowany!",
		kicked_for_no_specified_reason = "Zostałeś wyrzucony bez podania przyczyny.",
		kicked_player = "Gracz został wyrzucony z serwera.",
		kicked_player_and_removed_reconnect_priority = "Gracz został wyrzucony z serwera i usunięto priorytet połączenia.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Gracz został wyrzucony z serwera, ale nie udało się usunąć priorytetu połączenia.",
		removed_player_from_queue = "Usunięto gracza z kolejki.",
		player_not_found = "Nie znaleziono gracza.",
		missing_license_identifier = "Brakujący identyfikator licencji.",
		package = "Pakiet",
		package_updated = "Twój pakiet został zaktualizowany do `${packageName}`.",
		package_updated_remaining_time = "Twój pakiet został zaktualizowany do `${packageName}`. Wygaśnie za ${remainingTime}.",
		package_expired = "Twój pakiet wygasł.",
		package_same = "Twój pakiet to `${packageName}`.",
		package_same_remaining_time = "Twój pakiet to `${packageName}`. Wygaśnie za ${remainingTime}.",
		no_package = "Nie posiadasz żadnego pakietu.",
		fetching_package_error = "Wystąpił błąd przy pobieraniu danych o Twoim pakiecie.",
		check_playtime_not_staff = "Gracz próbował sprawdzić czas gry innego gracza, ale nie miał do tego odpowiednich uprawnień.",
		reason_unknown = "Nieznany powód.",

		unloaded_character = "Niezaładowana postać.",
		user_does_not_have_sent_character_loaded = "Użytkownik nie ma załadowanej wysłanej postaci.",
		user_has_no_character_loaded = "Użytkownik nie ma załadowanej żadnej postaci.",
		user_not_found = "Wysłany użytkownik nie został odnaleziony na serwerze.",
		invalid_character_id = "Nieprawidłowy parametr id postaci wysłany.",
		invalid_license_identifier = "Nieprawidłowy identyfikator licencji.",

		unload_character_not_staff = "Gracz próbował odładować postać innego gracza, ale nie jest członkiem administracji.",

		unloaded_character_for_player_logs_title = "Postać odładowana dla gracza",
		unloaded_character_for_player_logs_details = "${consoleName} odładował postać ${characterFullName} (${characterId}) gracza ${targetConsoleName} z powodem `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} odładował postać ${characterFullName} (${characterId}) gracza ${targetConsoleName} bez podania powodu.",
		unloaded_character_self_logs_title = "Wylogowany Postać",
		unloaded_character_self_logs_details = "${consoleName} wylogował swoją postać ${characterFullName} (${characterId}) z powodem `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} wylogował swoją postać ${characterFullName} (${characterId}) bez podanego powodu.",

		unloaded_character_for_user = "Wylogowano postać ${characterFullName} (${characterId}) dla ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "Użytkownik z identyfikatorem serwera `${serverId}` nie ma załadowanej postaci.",
		user_with_server_id_not_found = "Nie można znaleźć użytkownika o numerze ID serwera `${serverId}`.",

		custom_plate = "Niestandardowa tablica rejestracyjna",
		custom_character_id = "Niestandardowy identyfikator postaci",
		custom_phone_number = "Niestandardowy numer telefonu",
		reskin = "Zmień wygląd postaci",

		no_player_packages = "Nie posiadasz żadnych paczek gracza.",
		player_packages = "Paczki gracza:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Poziom docenienia",
		respected_tier = "Szacowany poziom",
		heroic_tier = "Bohaterski poziom",
		legendary_tier = "Legendarne wzmocnienie",
		godlike_tier = "Boskie wzmocnienie"
	},

	-- game/*
	admin_menu = {
		menu_title = "Menu administratora",
		spectate_player = "Obserwuj gracza",
		teleport_player = "Teleportuj do gracza",
		teleport_player_here = "Teleportuj gracza do ciebie",
		failed_teleport_to_player = "Nieudany teleport do gracza.",
		failed_teleport_player_here = "Nieudany teleport gracza do ciebie.",
		invalid_target_server_id = "Nieprawidłowy identyfikator docelowego serwera.",
		invalid_destination_server_id = "Nieprawidłowy identyfikator docelowego serwera.",
		invalid_source_server_id = "Nieprawidłowy identyfikator źródłowego serwera.",
		failed_teleport_player_to_player = "Nie udało się przeteleportować gracza do gracza.",
		teleported_player_to_player = "Przeteleportowano gracza do gracza.",

		teleport_player_missing_permissions = "Gracz próbował teleportować innego gracza, ale nie miał do tego odpowiednich uprawnień."
	},

	afk = {
		you_are_afk = "Jesteś nieaktywny. Twoja postać wkrótce zostanie odładowana.",
		move_mouse = "Porusz myszą, aby przestać być nieaktywnym.",
		you_have_been_unloaded_for_being_afk = "Byłeś nieaktywny przez długi czas. Rozważ wybór ekranu wyboru postaci przy następnej wizycie."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Gracz próbował utworzyć zrzut zaopatrzenia, ale nie miał do tego wymaganych uprawnień.",
		created_airdrop = "Stworzono zrzut zaopatrzenia o typie `${airdropType}` z całkowitą ilością ${itemAmount} rzecz(y) ."
	},

	airports = {
		airport = "Lotnisko",
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~, aby uzyskać dostęp do spawnera pojazdów.",
		no_spawner_licenses = "Nie posiadasz żadnych licencji na ten spawner pojazdów.",
		vehicle_lists = "Listy pojazdów",
		parked_vehicle = "Zaparkowany pojazd.",
		press_to_park_vehicle = "Naciśnij ~INPUT_CONTEXT~, aby zaparkować pojazd.",
		no_vehicle_to_park = "Nie ma pojazdu do zaparkowania.",
		park_vehicle = "Zaparkuj Pojazd",
		park_vehicle_outside = "Zaparkuj Pojazd na Zewnątrz",
		close_menu = "Zamknij Menu",
		spawned_vehicle = "Pojazd wygenerowany.",
		spawner_on_timeout = "Generator pojazdów jest wyłączony. Spróbuj ponownie później.",
		spawn_area_not_clear = "Obszar pochodzenia pojazdu nie jest czysty.",
		return_button = "Powrót",
		deposit = "$${amount} Depozyt",
		no_deposit = "Brak Depozytu",
		deposit_not_enough_money = "Nie posiadasz wystarczającej ilości pieniędzy, aby zapłacić depozyt."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Gracz próbował utworzyć nalot, ale nie miał do tego wymaganych uprawnień.",

		airstrike_success = "Airstrike utworzony pomyślnie.",
		airstrike_failed = "Nie udało się utworzyć nalotu."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Gracz próbował wezwać wsparcie powietrzne, ale nie miał odpowiednich uprawnień.",

		distance = "Dystans: ${distance}${unit}",
		time_to_impact = "Czas do uderzenia: ${timeToImpact}",

		out_of_range = "~r~Poza zasięgiem",

		km = "km",
		mi = "mi",

		airsupport_failed = "Nie udało się wezwać wsparcia powietrznego."
	},

	alcohol = {
		now_sober = "Jesteś teraz trzeźwy.",
		drunk_state_1 = "Jesteś lekko pijany.",
		drunk_state_2 = "Jesteś pijany/po pijaku.",
		drunk_state_3 = "Jesteś bardzo pijany/na.",
		drunk_state_4 = "Jesteś niebezpiecznie pijany/na."
	},

	alerts = {
		close = "Zamknij",

		alert_title = "Alert",

		invalid_server_id = "Nieprawidłowy identyfikator serwera.",
		missing_content = "Brak zawartości.",

		show_alert_success = "Pomyślnie wyświetlono alert dla gracza.",
		show_alert_everyone_success = "Pomyślnie wyświetlono alert dla wszystkich graczy.",
		show_alert_failed = "Nie udało się wyświetlić alertu gracza.",

		show_alert_missing_permissions = "Gracz próbował wyświetlić alert innemu graczowi, ale nie miał wystarczających uprawnień."
	},

	arcade = {
		use_arcade_machine = "Naciśnij ~INPUT_CONTEXT~ aby skorzystać z automatów do gier. Koszt to $${cost}.",
		finished_arcade_logs_title = "Zakończona gra w salonie arcade",
		finished_arcade_logs_details = "${consoleName} ukończył(a) grę w salonie arcade z wynikiem `${wynik}`."
	},

	archives = {
		press_to_access_archives = "Naciśnij ~INPUT_CONTEXT~ aby przejść do archiwum.",
		archives_title = "Archiwum",
		no_archives = "Nie ma tutaj żadnych archiwów.",
		close_menu = "Zamknij menu",
		archive_label = "Sprawa nr ${case}",

		failed_get_archives = "Nie udało się pobrać archiwów.",
		failed_not_on_duty = "Nie jesteś na służbie.",

		archive_created = "Pomyślnie utworzono archiwum z nr. sprawy ${case}.",
		invalid_case_number = "Nieprawidłowy numer sprawy (liczba całkowita między 1 a 99999).",
		not_near_archive = "Nie znajdujesz się w pobliżu archiwum.",
		failed_create_archive = "Nie udało się stworzyć archiwum.",
		archive_already_exists = "Numer sprawy już istnieje w tym archiwum.",
		archive_destroyed = "Pomyślnie zniszczono archiwum dla sprawy nr ${case}.",
		archive_maximum_case_count = "Nie możesz stworzyć więcej przypadków.",
		failed_destroy_archive = "Nie udało się zniszczyć archiwum.",
		destroy_not_empty = "Możesz zniszczyć tylko puste archiwum.",

		create_archive_logs_title = "Utworzono Archiwum",
		create_archive_logs_details = "${consoleName} utworzył/a sprawę w archiwum `${archiveName}` z numerem sprawy `${caseNumber}`.",
		destroy_archive_logs_title = "Zniszczono Archiwum",
		destroy_archive_logs_details = "${consoleName} zniszczył/a sprawę w archiwum `${archiveName}` z numerem sprawy `${caseNumber}`."
	},

	arena = {
		player_died = "${name} umarł/a.",
		player_killed = "${killedName} został/a zabity/a przez ${name} z powodu ${deathCause} z odległości ${distance}m.",
		hud_info = "Liczba Graczy: ${playerAmount}\n\nZgony: ${deaths}\nZabójstwa: ${kills}",
		press_to_access_menu = "Naciśnij ~INPUT_INTERACTION_MENU~, aby otworzyć menu Areny.",
		this_command_is_only_for_arena = "To polecenie jest tylko dla Areny.",
		stand_still_to_respawn = "Stań w miejscu przez 5 sekund, aby odrodzić się.",
		respawn_cancelled = "Odrodzenie zostało anulowane, ponieważ się poruszyłeś.",
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
		daily_tasks = "Codzienne zadania",
		categories = "Kategorie",
		refresh = "Odśwież",
		refreshing = "Odświeżanie...",

		kill = "Zabójstwo",
		headshot = "Celowanie w głowę",
		killstreak = "Serie zabójstw",

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
		streak = "Serie zwycięstw/porażek"
	},

	atms = {
		withdraw = "Wypłata",
		deposit = "Wpłata",
		balance = "Saldo",
		transfer = "Przelew",
		back = "Powrót",

		amount = "Kwota",
		target = "Odbiorca",

		failed_deposit = "Nie udało się wpłacić pieniędzy",
		failed_withdraw = "Nie udało się wypłacić pieniędzy",
		failed_transfer = "Nie udało się przelać pieniędzy",

		processing = "Przetwarzanie...",
		counting_bills = "Liczenie banknotów...",

		something_went_wrong = "Coś poszło nie tak.",
		error_not_online = "Twój cel jest niedostępny.",
		error_not_enough_money = "Niewystarczająca ilość pieniędzy.",
		deposit_amount_big = "Wpłaty w bankomatach są ograniczone do 4 000 $.",
		withdraw_amount_big = "Wypłaty w bankomatach są ograniczone do 6 000 $.",

		retrieving_card = "Pobieranie karty",
		atm_damaged = "Ten bankomat jest uszkodzony.",

		press_to_use = "Naciśnij klawisz ~g~${InteractionKey} ~w~, aby użyć bankomatu.",
		press_to_interact_bank = "Naciśnij klawisz ~g~${InteractionKey} ~w~, aby połączyć się z bankiem.",

		deposit_log_bank_title = "Depozyt w banku",
		deposit_log_atm_title = "Depozyt w bankomacie",
		deposit_log = "${consoleName} wpłacił(a) $${amount}.",

		withdraw_log_bank_title = "Wypłata z banku",
		withdraw_log_atm_title = "Wypłata z bankomatu",
		withdraw_log = "${consoleName} wypłacił(a) $${amount}.",

		transfer_log_title = "Przelew bankowy",
		transfer_log = "${consoleName} (#${characterId}) przelał(a) $${amount} na konto ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Anuluj",
		finish_attachments = "Zastosuj",

		modifying_attachments = "Modyfikacja ${amount} załączników",

		failed_apply = "Nie udało się dodać akcesoriów.",
		no_item = "Nie masz już tej broni w swoim inwentarzu.",
		no_attachment = "Nie posiadasz wymaganego akcesorium.",
		no_paint = "Nie masz żadnej farby.",
		success = "Pomyślnie dodano akcesoria.",

		not_available = "Nie posiadasz tego akcesorium w swoim inwentarzu.",

		attachment_label_suppressor = "Tłumik",
		attachment_label_flashlight = "Latarka",
		attachment_label_extended_clip = "Rozszerzony magazynek",
		attachment_label_extended_pistol_clip = "Rozszerzony magazynek do pistoletu",
		attachment_label_extended_smg_clip = "Rozszerzony magazynek SMG",
		attachment_label_extended_shotgun_clip = "Rozszerzony magazynek strzelby",
		attachment_label_luxury = "Luksusowe wykończenie",
		attachment_label_incendiary = "Pociski zapalające",
		attachment_label_tracer = "Pociski śledzące",
		attachment_label_hollow_point = "Pociski przeciwpancerne",
		attachment_label_scope = "Celownik",
		attachment_label_grip = "Chwyt",
		attachment_label_drum = "Bęben",
		attachment_label_heavy_barrel = "Ciężka lufa",
		attachment_label_armor_piercing = "Pociski przeciwpancerne",
		attachment_label_explosive = "Ładunki wybuchowe",
		attachment_label_sight = "Celownik holograficzny",
		attachment_label_pistol_sight = "Celownik pistoletowy",
		attachment_label_fmj = "Naboje pełnometalowe",
		attachment_label_scope_nv = "Celownik noktowizyjny",
		attachment_label_scope_thermal = "Celownik termowizyjny",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "Wariant VIP",
		attachment_label_luxury_knife_2 = "Wariant Ochroniarza",

		attachment_label_stock_folded = "Złożona kolba",
		attachment_label_stock_unfolded = "Rozłożona kolba",

		attachment_label_skin_patriotic = "Skórka patriotyczna",
		attachment_label_skin_brushstroke = "Skórka pociągnięciami pędzla",
		attachment_label_skin_skull = "Skórka z czaszką",
		attachment_label_skin_leopard = "Skóra Lamparta",
		attachment_label_skin_zebra = "Skóra Zebry",
		attachment_label_skin_geometric = "Geometria",

		label_no_skin = "Brak Skóry",

		no_tint = "Brak barwienia",

		tint_normal_0 = "Czarny",
		tint_normal_1 = "Zielony",
		tint_normal_2 = "Złoty",
		tint_normal_3 = "Różowy",
		tint_normal_4 = "Wojskowy",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Pomarańczowy",
		tint_normal_7 = "Platynowy",

		tint_mk2_0 = "Klasyczny Czarny",
		tint_mk2_1 = "Klasyczny Szary",
		tint_mk2_2 = "Klasyczna Dwukolorowa",
		tint_mk2_3 = "Klasyczna Biała",
		tint_mk2_4 = "Klasyczna Beżowa",
		tint_mk2_5 = "Klasyczny Zielony",
		tint_mk2_6 = "Klasyczny Niebieski",
		tint_mk2_7 = "Klasyczna Ziemia",
		tint_mk2_8 = "Klasyczny Brązowy i Czarny",
		tint_mk2_9 = "Czerwony Kontrast",
		tint_mk2_10 = "Niebieski Kontrast",
		tint_mk2_11 = "Żółty Kontrast",
		tint_mk2_12 = "Pomarańczowy Kontrast",
		tint_mk2_13 = "Odważny Różowy",
		tint_mk2_14 = "Odważny Fioletowy i Żółty",
		tint_mk2_15 = "Odważny Pomarańczowy",
		tint_mk2_16 = "Odważny Zielony i Fioletowy",
		tint_mk2_17 = "Odważne Czerwone Elementy",
		tint_mk2_18 = "Odważne Zielone Elementy",
		tint_mk2_19 = "Odważne Cyjanowe Elementy",
		tint_mk2_20 = "Odważne Żółte Elementy",
		tint_mk2_21 = "Odważny Czerwono-biały",
		tint_mk2_22 = "Odważny Niebiesko-biały",
		tint_mk2_23 = "Metaliczne Złoto",
		tint_mk2_24 = "Metaliczny Platynowy",
		tint_mk2_25 = "Metaliczny Szary i Lawendowy",
		tint_mk2_26 = "Metaliczna Fioletowa i Zielono-Limonkowa",
		tint_mk2_27 = "Metaliczna Czerwień",
		tint_mk2_28 = "Metaliczna Zieloność",
		tint_mk2_29 = "Metaliczna Niebieskość",
		tint_mk2_30 = "Metaliczna Biel i Morska",
		tint_mk2_31 = "Metaliczna Czerwień i Żółcień",

		tint_ray_0 = "Kosmiczny Ranger",
		tint_ray_1 = "Fioletowy",
		tint_ray_2 = "Zielony",
		tint_ray_3 = "Pomarańczowy",
		tint_ray_4 = "Różowy",
		tint_ray_5 = "Złoty",
		tint_ray_6 = "Platynowy",

		last_concat = "i",

		attachments_logs_title = "Moduły i barwienia",
		attachments_logs_details = "${consoleName} zmodyfikował(a) broń '${weaponName}': ${modifications}.",

		removed_attachments = "Odemocjonowano ${removed}",
		added_attachments = "Dodano ${added}",
		tint_changed = "Zmieniono barwienie z '${fromTint}' na '${toTint}'"
	},

	audio = {
		audio_id = "Dźwięk ${audioId}",
		illegal_sound_effect = "Próba odtworzenia dźwięku na innych klientach jest niedozwolona.",
		url_invalid = "Podany adres URL jest nieprawidłowy. Musi on być przesłany przez bezpieczne połączenie (https://)",
		url_missing = "Proszę dodać adres URL do dźwięku, który chcesz odtworzyć.",
		play_audio_no_permissions = "Gracz próbował odtworzyć dźwięk, ale nie miał wystarczających uprawnień.",
		played_audio_for_self = "Odtworzono dźwięk dla samego siebie.",
		played_audio_for_player = "Odtworzono dźwięk dla gracza ${consoleName}",
		played_audio_for_everyone = "Odtworzone dźwięki dla wszystkich.",
		played_audio_effect_for_everyone_title = "Odtworzono efekt dźwiękowy dla wszystkich",
		played_audio_effect_for_everyone_details = "${consoleName} odtworzył efekt dźwiękowy dla wszystkich. Efekt dźwiękowy miał adres URL `${url}` i był ustawiony na poziom głośności `${volume}`.",
		played_audio_effect_for_player_title = "Odtworzono efekt dźwiękowy dla gracza",
		played_audio_effect_for_player_details = "${consoleName} odtworzył efekt dźwiękowy dla ${targetConsoleName}. Efekt dźwiękowy miał adres URL `${url}` i był ustawiony na poziom głośności `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Naciśnij ~INPUT_CONTEXT~, aby podnieść piłkę."
	},

	banana_peels = {
		slipped_logs_title = "Poślizgnięcie się na obranej skórce od banana",
		slipped_logs_details = "${consoleName} poślizgnął/a się na obranej skórce od banana podczas ${slipForce}.",

		slip_0 = "chodzenie",
		slip_1 = "bieganie",
		slip_2 = "sprintowanie"
	},

	bandaids = {
		label = "Plaster ${type}",

		baby_yoda = "Dzieciak-Yoda",
		batman = "Batman",
		care_bear = "Troskliwe-Misie",
		hello_kitty = "Przywitanie-Kici",
		hotwheels = "Gorące-Koła",
		mc_queen = "Błyskawica-McQueen",
		minions = "Minionki",
		pony = "Moja-Mała-Pony",
		power_puff = "Atomówki",
		spiderman = "Spiderman",
		star_wars = "Gwiezdne-Wojny",

		received_bandaid_logs_title = "Otrzymał bandażyk",
		received_bandaid_logs_details = "${consoleName} otrzymał 1x ${bandaid} po przetransportowaniu helikopterem."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Nie udało się włączyć Battle Royale.",
		toggled_battle_royale_on = "Włączono tryb Battle Royale.",
		toggled_battle_royale_off = "Wyłączono tryb Battle Royale.",
		battle_royale_info = "Jesteś w kolejce do gry w Battle Royale!\nObecnie jest ${battleRoyaleQueueLength} graczy w kolejce.",
		toggle_battle_royale_missing_permissions = "Gracz próbował włączyć tryb Battle Royale, ale nie miał wymaganych uprawnień do tego.",
		start_battle_royale_missing_permissions = "Gracz próbował rozpocząć Battle Royale, ale nie miał wymaganych uprawnień do tego.",
		unable_to_start_battle_royale_not_active = "Nie można rozpocząć Battle Royale, ponieważ opcja Battle Royale nie jest aktywna.",
		not_enough_players_in_queue = "Nie można rozpocząć Battle Royale, ponieważ nie ma wystarczającej liczby graczy w kolejce.",
		zone_idling = "Strefa teraz oczekuje.",
		zone_advancing = "Strefa teraz się przesuwa.",
		player_died = "${name} zginął: pozostało ${remainingPlayers} graczy.",
		player_killed = "${name} został zabity przez ${killerName} z powodu ${deathCause} z odległości ${distance}m. Pozostało graczy: ${remainingPlayers}.",
		player_won = "${name} wygrał(a)!",
		your_team = "Twoja drużyna:",
		received_lobby_invite = "Otrzymałeś zaproszenie do lobby od ${serverId}. Użyj /br_join ${serverId}, aby dołączyć!",
		unable_to_invite_yourself = "Nie możesz zaprosić samego siebie.",
		unable_to_join_yourself = "Nie możesz dołączyć do samego siebie.",
		player_already_invited = "Gracz o ID `${serverId}` już został zaproszony.",
		sent_player_invite = "Wysłano zaproszenie do gracza o ID `${serverId}`.",
		joined_lobby = "Dołączyłeś do lobby.",
		player_not_invited = "Nie zostałeś zaproszony do tego lobby.",
		you_are_not_in_a_lobby = "Nie znajdujesz się w lobby.",
		left_lobby = "Opuściłeś lobby.",
		created_match = "Utworzono mecz z ${playerAmount} graczami.",
		created_match_no_vehicles = "Utworzono mecz bez pojazdów z ${playerAmount} graczami.",
		zone_complete = "Strefa została zakończona.",
		battle_royale_match_info = "Aktualna strefa: ${zoneId}/${zoneAmount}\nPozostały czas: ${remainingTime}s\nObecnie: ${currentlyLabel}\nPozostali gracze: ${remainingPlayers}\nZabójstwa: ${kills}",
		idling = "Bezczynność",
		advancing = "Postęp",
		battle_royale = "Bitwa Royale",
		press_to_deploy_parachute = "Naciśnij ~INPUT_PARACHUTE_DEPLOY~, aby otworzyć spadochron.",
		join_battle_royale_instance_missing_permissions = "Gracz próbował dołączyć do instancji Bitwy Royale, ale nie miał do tego wymaganych uprawnień.",
		no_match_found = "${consoleName} nie znajduje się w żadnej bitwie.",
		joined_instance = "Dołączono do instancji ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Gracz próbował opuścić instancję Bitwy Royale, ale nie miał do tego wymaganych uprawnień.",
		left_instance = "Opuściłeś/łaś instancję.",
		failed_to_leave_instance = "Nie udało się opuścić instancji, ponieważ nie byłeś/łaś w jednej.",
		already_in_match = "Nie udało się dołączyć do instancji, ponieważ już jesteś w meczu.",
		lobby_is_full = "Przykro nam, ale wybrana przez Ciebie lobby jest już pełne.",
		zone_center = "Środek strefy",
		team_marker = "Znacznik zespołu",
		trophy_information_top = "${name} jest najlepszy/najlepsza!",
		trophy_information_bottom = "W meczu było ${playerAmount} graczy, a Ty zabiłeś/zabiłaś ${kills}.",
		not_able_to_join_while_in_match = "Nie możesz dołączyć do lobby, gdy jesteś w trakcie meczu."
	},

	bazaar = {
		access_bazaar = "Naciśnij ~INPUT_CONTEXT~, aby wejść do sklepu.",

		bazaar_blip = "Bazar",

		no_items = "Nie masz nic do sprzedania tutaj.",
		price_about = "około $${price}",

		sold_logs_title = "Sprzedaż z Bazar",
		sold_logs_details = "${consoleName} sprzedał ${amount}x `${itemName}` za $${price}.",

		sold_items = "Sprzedałeś ${amount}x ${label} za $${money}.",
		failed_sell_items = "Nie udało się sprzedać rzeczy.",

		junk_collector = "Zbieracz Śmieci",
		tool_collector = "Zbieracz Narzędzi",
		waste_collector = "Zbieracz Odpadów",
		ammo_collector = "Zbieracz Amunicji",

		close_menu = "Zamknij Menu"
	},

	beds = {
		no_nearby_available_bed_found = "Nie znaleziono dostępnego łóżka w pobliżu.",
		press_to_leave_bed = "Naciśnij ~INPUT_CONTEXT~, aby opuścić łóżko."
	},

	blackjack = {
		play_blackjack = "Naciśnij ~INPUT_CONTEXT~, aby zagrać w Blackjacka.",
		play_blackjack_high_limit = "Naciśnij ~INPUT_CONTEXT~, aby zagrać w Blackjacka o wysokim limicie."
	},

	blindfold = {
		blindfolding_player = "Zakładanie torebki na głowę gracza.",
		blindfolding_self = "Zakładanie torebki na głowę.",
		hold_to_take_blindfold_off = "Przytrzymaj ~INPUT_VEH_HEADLIGHT~, aby zdjąć torebkę.",
		hold_to_take_blindfold_off_holding = "Kontynuuj przytrzymanie, aby zdjąć torebkę."
	},

	blips = {
		comedy_club = "Klub komediowy",
		bean_machine = "Kawiarnia Bean",
		arcade_bar = "Bar z grami arcade",
		japanese_restaurant = "Restauracja japońska",
		luxury_autos = "Luksusowe auto",
		rockford_records = "Rockford Records",
		dispensary = "Dystrybutor",
		haunted_high_school = "Zapomniane liceum",
		sushi_restaurant = "Restauracja sushi",

		bank = "Bank",
		hospital = "Szpital",
		bolingbroke = "Więzienie Bolingbroke",
		police_department = "Departament policji",
		motel = "Motel",
		tattoo_parlor = "Salon tatuażu",
		repair_shop = "Warsztat naprawczy",
		material_vendor = "Sprzedawca materiałów",
		pdm = "Salon samochodowy Premium Deluxe Motorsport",
		ls_customs = "Customizacja pojazdów Los Santos Customs",
		jewelry_store = "Sklep jubilerski Vangelico",
		pd_air_hq = "Siedziba lotnicza policji",
		pd_sea_hq = "Siedziba morska policji",
		ems_air_hq = "Siedziba lotnicza służby medycznej EMS",
		ems_boat_hq = "Siedziba wodna służby medycznej EMS",
		ems_garage = "Garaż służby medycznej EMS"
	},

	blockage = {
		restricted_area = "To jest teren ograniczonego dostępu. Proszę wróć!"
	},

	bombs = {
		not_in_plane = "Nie jesteś w samolocie.",
		not_in_plane_anymore = "Nie znajdujesz się już w samolocie.",
		interaction_menu = "~INPUT_CONTEXT~ Upuść bombę ${name}, ~INPUT_VEH_HEADLIGHT~ Zmień typ.",
		too_low = "Jesteś zbyt nisko, aby zrzucać bomby.",

		you_are_not_in_a_vehicle = "Nie prowadzisz obecnie pojazdu.",
		ignition_bomb_on = "Włączono zapłon bomby.",
		ignition_bomb_off = "Wyłączono zapłon bomby.",
		failed_ignition_bomb = "Nie udało się przełączyć zapłonu bomby.",

		recharging_countermeasures = "Ładowanie odpraszaczy ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bomba zapłonowa",
		ignition_bomb_triggered_logs_details = "${consoleName} włączył silnik w pojeździe, do którego jest przyczepiona bomba zapłonowa.",

		toggle_ignition_bomb_missing_permissions = "Gracz próbował włączyć bombę zapłonową bez wymaganych uprawnień."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Odtwórz",
		pause = "Pauza",
		skip_song = "Pomiń piosenkę",
		volume = "Głośność",
		music = "Muzyka",

		store_boombox = "Umieść Boombox w swoim inwentarzu",
		put_boombox_down = "Postaw Boombox na ziemi",
		use_boombox = "Użyj boomboxa",
		hold_to_pick_boombox_up = "Przytrzymaj aby podnieść Boombox",
		illegal_boombox_item_id = "Próba użycia elementu boomboxa z nielegalnym id elementu.",
		logs_attempted_to_add_song_title = "Próba dodania utworu",
		logs_attempted_to_add_song_details = "${consoleName} próbował dodać utwór o adresie URL `${url}` do radio o ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Gracz próbował wyczyścić radio, ale nie posiadał uprawnień do tego.",
		logs_wiped_all_boomboxes_title = "Wyczyszczono wszystkie radia",
		logs_wiped_all_boomboxes_details = "${consoleName} wyczyścił wszystkie radia.",
		logs_wiped_nearby_boomboxes_title = "Wyczyszczono pobliskie radia",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wyczyścił wszystkie radia w promieniu `${radius}`.",
		radius_invalid = "Promień `${radius}` nie jest prawidłową wartością.",
		wiped_all_boomboxes = "Usunięto ${boomboxesWiped} boomboxów.",
		wiped_nearby_boomboxes = "Usunięto ${boomboxesWiped} boomboxów w promieniu `${radius}`.",
		failed_to_wipe_boomboxes = "Nie udało się usunąć boomboxów.",
		no_boomboxes = "Nie było boomboxów do usunięcia.",
		no_boomboxes_within_radius = "Nie znaleziono boomboxów do usunięcia w promieniu `${radius}`."
	},

	boosting = {
		boosting_contracts = "Kontrakty Wzmocnień",
		join_queue = "Dołącz do kolejki",
		leave_queue = "Opuść kolejkę",

		transfer_crypt = "Przelew CRYPT",
		transfer_crypt_info = "Podaj kwotę oraz ID serwera docelowego, na który chcesz przelać środki.",

		amount = "Kwota",
		server_id = "ID Serwera",

		transfer = "Przelej",
		cancel = "Anuluj",

		start_contract = "Rozpocznij kontrakt",
		start_contract_info = "Czy na pewno chcesz rozpocząć ten kontrakt?",

		yes = "Tak",
		no = "Nie",

		transfer_contract = "Przenieś kontrakt",
		transfer_contract_info = "Wprowadź ID serwera osoby, której chcesz przelać kontrakt.",

		decline_contract = "Odrzuć kontrakt",
		decline_contract_info = "Czy na pewno chcesz odrzucić ten kontrakt?",

		cancel_contract = "Anuluj kontrakt",
		cancel_contract_info = "Czy na pewno chcesz anulować ten kontrakt?",

		no_contracts = "Nie masz dostępnych żadnych kontraktów. Przyłącz się do kolejki, aby uzyskać kilka.",

		model = "Model",
		plate = "Tablica",
		buy_in = "Wkład własny",
		expires_in = "Wygasa za",

		start_contract_type = "Co chcesz zrobić?",
		start_contract_type_info = "Czy chcesz dokonać dostawy czy zrobić prasowanie VIN? Prasowanie VIN kosztuje dodatkowe ${cost} CRYPT.",

		drop_off = "Odstawienie",
		vin_scratch = "Zarysowanie numeru VIN",

		start_contract = "Rozpocznij kontrakt",
		transfer_contract = "Przenieś kontrakt",
		decline_contract = "Odrzuć kontrakt",
		mark_pickup = "Oznacz odbiór",
		cancel_contract = "Anuluj kontrakt",

		new_contract = "Masz nowy kontrakt na podbicie. (Klasa: ${className})",
		started_contract = "Rozpoczęto kontrakt.",
		failed_contract = "Nieudany kontrakt.",
		completed_contract = "Zakończono kontrakt. Otrzymałeś ${payout} CRYPT.",
		completed_contract_vin_scratch = "Zakończono kontrakt. Pojazd znajduje się w twoim garażu.",
		marked_pickup = "Oznaczone pobranie.",

		vehicle_tracker_is_being_hacked = "Tracker pojazdu jest hakowany. Pozostało ${hacksRemaining} hack(ów).",
		use_chip_to_hack_vehicle_tracker = "Użyj chipa, aby zhakować tracker pojazdu. Pozostało ${hacksRemaining} hack(ów).",
		vehicle_hacking_is_timed_out = "Musisz trochę poczekać przed kolejnym hakowaniem. Pozostało ${hacksRemaining} hack(ów).",
		drop_the_vehicle_off = "Odstaw pojazd w oznaczonym miejscu.",
		drop_off = "Odstawienie",
		exit_the_vehicle = "Opuść pojazd i opuść obszar, aby zakończyć misję.",

		vehicle_is_being_tampered = "Pojazd w pobliżu ${locationLabel} jest manipulowany. Model to ${modelLabel} (klasa ${className}) i numer rejestracyjny to ${plate}.",
		vehicle_tamper = "Manipulacja Pojazdem (${plate})",
		vehicle_tracker_alert = "Alarm Tracker Pojazdu (${plate})",

		exit_the_vehicle_to_scratch = "Wyjdź z pojazdu, aby zdrapać VIN.",

		scratch = "Zdrapywanie VIN",
		press_to_scratch = "Naciśnij ~g~E ~w~by zdrapać VIN.",

		scratching_vehicle = "Zdrapywanie pojazdu",

		deleted_boosted_vehicle_logs_title = "Usunięte zdarzenie - kradzież pojazdu",
		deleted_boosted_vehicle_logs_details = "${consoleName} usunął(boosted) pojazd o ID ${vehicleId}.",

		spawned_contract = "Pomyślnie zadano kontrakt.",
		spawned_contract_for = "Pomyślnie zadano kontrakt dla ${displayName}.",

		spawn_contract_no_permissions = "Gracz próbował zadawać kontrakt na wzrost mocy bez odpowiednich uprawnień.",

		already_max_vin_scratched_vehicles = "Posiadasz już maksymalną liczbę pojazdów o VIN 'scratch' w swoim garażu.",
		contract_has_expired = "Ten kontrakt wygasł.",
		you_already_have_a_contract_started = "Już rozpocząłeś umowę."
	},

	brochure = {
		welcome_to = "Witaj w",
		san_andreas = "San Andreas",

		getting_started = "Początek",
		getting_started_1 = "Właśnie przybyłeś na lotnisko i pewnie zastanawiasz się, co robić dalej? Wszyscy nowi mieszkańcy otrzymują darmowy starterowy samochód. Nie musi być najlepszy, ale jest twój. Znajdziesz go na parkingu.",
		getting_started_2 = "Jeśli nie masz ochoty prowadzić samochodu, możesz też iść pieszo, poprosić znajomego o podwózkę lub zadzwonić po taksówkę korzystając z telefonu. Możesz dostać się do telefonu naciskając klawisz \"P\".",
		getting_started_3 = "Większość pojazdów ma bagażniki, w których można nie tylko umieścić przedmioty, ale również innych ludzi. Możesz /carry kogoś, a następnie podejść do bagażnika, otworzyć go (/door) i włożyć ich do środka. Tym samym sposobem możesz ich również wyjąć. Jeśli przewróciłeś swój pojazd, możesz go przywrócić do pozycji normalnej za pomocą komendy /flip.",

		where_now = "Co teraz?",
		where_now_1 = "Teraz, gdy zdobyłeś swój pierwszy pojazd, możesz zacząć zwiedzać miasto. Ponieważ musisz utrzymać swoje nawodnienie i odżywienie, sklep spożywczy to dobry początek. Możesz tam kupić jedzenie i napoje. A także opatrunki, które pomogą ci zregenerować po urazach.",
		where_now_2 = "Gdy zatankujesz swoje zapasy, udaj się do sądu i odbierz kartę obywatela. Będzie ona służyć Ci jako dowód osobisty, prawo jazdy oraz pozwolenie na broń.",

		getting_a_job = "Znajdź pracę",
		getting_a_job_1 = "Jak zarabiać pieniądze? Możesz zacząć szukając pracy. Oferty pracy znajdziesz na Life Invader. Ikona czerwonej teczkowej na mapie oznacza tę firmę. Znajdziesz tam różne oferty pracy, na które możesz aplikować.",
		getting_a_job_2 = "Praca kierowcy wymaga dostarczenia towarów do różnych lokalizacji. Najpierw musisz kupić ciężarówkę w siedzibie firmy trucker za 2000 USD.",
		getting_a_job_3 = "Podczas zapisywania się na dostawcę, możesz odebrać paczkę w centrum dostawców. Musisz następnie dostarczyć paczki do różnych miejsc w mieście. Możesz otworzyć tylne drzwi furgonetki, przechodząc do niej i otwierając /door.",
		getting_a_job_4 = "Możesz także zostać zbieraczem śmieci. W centrum zbieraczy śmieci możesz wypożyczyć śmieciarkę i zacząć zbierać śmieci.",
		getting_a_job_5 = "Po zapisaniu się na jedną z prac będziesz mógł zobaczyć różnego rodzaju znaczniki na mapie. Waypoint pokaże Ci, gdzie zacząć.",

		your_appearance = "Twój wygląd",
		your_appearance_1 = "Ubrania takie jak spodnie, buty, koszule i wiele więcej można zmienić w dowolnym sklepie odzieżowym, bezpłatnie. Fryzurę, zarost twarzy i makijaż można zmienić u fryzjera. Zarówno sklepy odzieżowe, jak i fryzjerzy, są zaznaczone na mapie.",
		your_appearance_2 = "Po przylądowaniu po raz pierwszy nie będziesz mógł już zmienić swojego ogólnego wyglądu, takiego jak kolor skóry, cechy twarzy itp. Jeśli zepsułeś swój wygląd lub zakończyłeś zmienianie zbyt szybko, możesz użyć komendy /report i poprosić o zmianę skóry na nową.",

		medical_care = "Opieka medyczna",
		medical_care_1 = "Jeśli zostaniesz ranny, możesz udać się do szpitala, by się zarejestrować i otrzymać leczenie. Szpital znajdziesz na mapie. Możesz także użyć opatrunków lub zestawów pierwszej pomocy, aby się uleczyć.",
		medical_care_2 = "Jeśli zostaniesz przeniesiony na punkt respawnu bez trafia do szpitala lub opuścisz grę będąc nieprzytomnym, możesz stracić niektóre przedmioty. Restart serwera jest równoznaczny z opuszczeniem gry.",

		safety_hint = "Wskazówka: Możesz odbezpieczyć broń poprzez naciśnięcie ALT i środkowego przycisku myszy. Bądź bezpieczny!",

		closing_sentence = "Jest wiele więcej do zrobienia w mieście! Porozmawiaj ze znajomymi i poznaj nowych ludzi ;)"
	},

	cache = {
		download_progress = "Postęp pobierania:\n- Pojazdy: ${vehiclesDone}/${vehiclesTotal}\n- Obiekty: ${objectsDone}/${objectsTotal}\n- Pedestrian: ${pedsDone}/${pedsTotal}\n- Ubrania: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Wolne pobieranie zostało włączone.",
		slow_download_disabled = "Wolne pobieranie zostało wyłączone."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "Gracz próbował rozpocząć napad na ładunek, ale nie miał do tego uprawnień.",
		end_cargo_no_permissions = "Gracz próbował zakończyć napad na ładunek, ale nie miał do tego uprawnień.",
		cargo_already_active = "Napad na ładunek jest już aktywny.",
		started_cargo = "Napad na ładunek został rozpoczęty.",
		cargo_not_active = "Napad na ładunek nie jest aktywny.",
		ended_cargo = "Cargo zostało zakończone.",
		cargo_crate = "Skrzynia z towarem",
		use_chip_to_hack_crate = "Użyj ~g~Chipa ~w~ by zhackować skrzynię.",
		crate_is_being_hacked = "Skrzynia jest włamywana.",
		crate_will_unlock_in = "Skrzynia odblokuje się za ~g~${time}~w~.",
		press_k_to_access = "Naciśnij ~g~K ~w~, by uzyskać dostęp."
	},

	casino = {
		set_casino_screen_id_not_staff = "Gracz próbował ustawić identyfikator ekranu kasyna, ale nie miał do tego odpowiednich uprawnień.",
		successfully_set_screen_label = "Pomyślnie ustawiono ekrany na ekran o nazwie `${screenLabel}`.",
		successfully_queued_screen_label = "Pomyślnie dodano ekran o nazwie `${screenLabel}` do kolejki.",
		failed_to_set_screen_label = "Nie udało się ustawić ekranów dla ekranu o nazwie `${screenLabel}`.",
		invalid_screen_label = "Podana nazwa ekranu `${screenLabel}` jest nieprawidłowa.",
		missing_screen_label = "Brak parametru `nazwa ekranu`.",
		set_screen_label_already_set_to = "Nazwa ekranu jest już ustawiona na `${screenLabel}`.",
		only_available_in_the_casino = "Możesz to zrobić tylko w kasynie.",
		casino_blip = "Kasyno"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Przybliżasz się do granic mapy",
		out_of_bounds = "Jesteś poza granicami mapy"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Kieruj się na ${direction} aby dotrzeć na wyspę Cayo Perico.\n(Zostało ${distanceToTeleport}m)",
		keep_heading_in_direction_out = "Kieruj się na ${direction} aby wrócić do Los Santos.\n(Zostało ${distanceToTeleport}m)",

		south = "południe",
		south_east = "południowy wschód",
		east = "wschód",
		north_east = "północny wschód",
		north = "północ",
		north_west = "północny zachód",
		west = "zachód",

		not_the_driver = "Musisz być kierowcą pojazdu, aby lecieć na Cayo Perico.",
		not_a_cayo_vehicle = "Musisz znajdować się na łodzi, samolocie lub helikopterze, aby dostać się na Cayo Perico.",
		entering_cayo_perico_logs_title = "Wchodzenie na Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} wchodzi na Cayo Perico.",
		exiting_cayo_perico_logs_title = "Opuszczanie Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} opuszcza Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Wchodzenie na Cayo Perico z pasażerami",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} wchodzi na wyspę Cayo Perico z ${passengersAmount} pasażerami.",
		exiting_cayo_perico_with_passengers_logs_title = "Opuszcza Cayo Perico z Pasażerami",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} opuszcza wyspę Cayo Perico z ${passengersAmount} pasażerami."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Otwarty Kalendarz Adwentowy",
		claimed_money = "${consoleName} wyclaimsował(a) ${amount}$.",
		claimed_item = "${consoleName} wyclaimsował(a) ${itemLabel}.",
		claimed_vehicle = "${consoleName} odebrał(a) specjalny pojazd świąteczny.",
		claimed_queue_priority = "${consoleName} odebrał(a) tydzień priorytetowej kolejki świątecznej.",

		claimed_advent_calendar_bonus_title = "Odebrano bonus z kalendarza adwentowego",
		claimed_advent_calendar_bonus_details = "${consoleName} odebrał(a) bonus z kalendarza adwentowego - pojazd o nazwie modelu `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Nie udało się znaleźć identyfikatora kina.",

		screen_model_size = "Rozmiar: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Przesunięcie: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Obrót: ${rotation}",
		screen_model_volume = "Głośność: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Zablokowane",

		add_video_to_queue_title = "Dodaj Wideo do Kolejki",
		add_video_to_queue_details = "${consoleName} dodał wideo do kolejki w kinie z kluczem wideo `${videoType}:${videoId}`.",

		blacklisted_video = "Wideo zablokowane z kluczem `${videoKey}`.",
		failed_to_blacklist_video = "Nie udało się zablokować wideo z kluczem `${videoKey}`.",
		video_is_already_blacklisted = "Film o kluczu `${videoKey}` jest już na liście zakazanych.",

		blacklist_video_missing_permissions = "Gracz próbował dodać film do listy zakazanych, ale nie miał wymaganych uprawnień.",

		watching_movie = "Oglądanie ${title}",

		cinema = "Kino",
		doppler_cinema = "Kino Dopplera",
		sandy_cinema = "Kino Sandy",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projektor",

		zoom = "Przybliż i oddal kamerę",
		slow = "Wolno",
		toggle_lights = "Przełącz oświetlenie",
		exit = "Wyjście",

		-- NOTE: UI locales
		title = "Tytuł",
		length = "Długość",
		date = "Data",
		author = "Autor",
		queue = "Kolejka",
		search_through_library = "Szukaj w bibliotece...",
		add_to_library = "Dodaj wideo do biblioteki (URL)..."
	},

	cinematic = {
		cinematic = "Kinowy",
		black_bars_set_to = "Czarne paski kinowe zostały ustawione na ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Ostrzeżenie",
		disarm_claymore = "[${InteractionKey}] Rozbrojenie",

		disarming = "Rozbrajanie",
		arming = "Uzbrajanie"
	},

	clothing = {
		outfit_failed = "Nie udało się założyć ubioru.",
		missing_outfit = "Brak ubioru.",
		missing_outfit_name = "Brak nazwy stroju.",
		no_nearby_clothing_spot = "W pobliżu nie ma punktu z ubraniami.",
		trunk_closed = "Bagażnik jest zamknięty.",
		trunk_too_far = "Jesteś zbyt daleko od bagażnika.",
		moved_too_far_trunk = "Oddaliłeś się zbyt daleko od bagażnika.",
		invalid_job = "Nie masz wymaganego stanowiska, aby użyć tego punktu z ubraniami.",
		outfit_list = "Stroje",
		no_saved_outfits = "Nie masz zapisanych strojów.",
		saved_outfit = "Pomyślnie zapisano strój `${name}`.",
		replaced_outfit = "Pomyślnie zastąpiono strój `${name}`.",
		failed_save_outfit_exists = "Nie udało się zapisać, strój `${name}` już istnieje.",
		failed_save_outfit = "Nie udało się zapisać stroju.",
		deleted_outfit = "Pomyślnie usunięto strój `${name}`.",
		failed_delete_outfit_doesnt_exists = "Nie udało się usunąć, strój `${name}` nie istnieje.",
		failed_delete_outfit = "Nie udało się usunąć stroju.",

		invalid_server_id = "Nieprawidłowe lub brakujące ID serwera.",
		player_model_missmatch = "Nie możesz udostępnić swojego stroju temu graczowi.",
		player_too_far = "Gracz jest zbyt daleko.",
		shared_outfit_too_far = "${displayName} udostępnił ci strój, ale nie jesteś w pobliżu sklepu z ubraniami.",
		outfit_shared = "Pomyślnie udostępniono strój.",
		outfit_not_shared = "Nie udało się udostępnić stroju.",
		shared_outfit = "${displayName} udostępnił Ci strój. Wpisz `tak` aby zaakceptować lub `nie` aby odrzucić. (To wygaśnie za 30 sekund)",
		applied_shared_outfit = "Pomyślnie zaaplikowano udostępniony strój.",
		declined_shared_outfit = "Odrzucono udostępniony strój.",

		no_nearby_dead_player = "Nie ma w pobliżu martwych graczy.",
		failed_to_steal_shoes = "Nie udało się ukraść butów.",

		loading_model = "Ładowanie modelu postaci...",
		loading_spawn = "Tworzenie postaci...",
		loading_set_data = "Ustawiam dane postaci...",
		loading_tattoos = "Ustawiam tatuaże...",
		loading_finalize = "Kończę..."
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
		palette = "Paleta kolorów",

		clothing = "Ubranie",
		accessories = "Akcesoria",
		face = "Twarz",
		outfits = "Komplety",

		reset_zoom = "Resetuj zoom",
		zoom_level = "Poziom powiększenia",

		variation = "Wariant",
		color = "Kolor",
		secondary_color = "Kolor drugorzędny",
		opacity = "Nieprzezroczystość",

		press_to_access = "Naciśnij ~INPUT_CONTEXT~, aby uzyskać dostęp do sklepu z ubraniami.",
		press_no_freemode = "Ten model postaci nie może uzyskać dostępu do sklepu z ubraniami.",
		press_no_freemode_barber = "Ten model postaci nie ma dostępu do salonu fryzjerskiego.",
		press_to_access_barber = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć salon fryzjerski.",
		press_to_change_outfit = "Naciśnij ~INPUT_CONTEXT~, aby zmienić swoją odzież.",

		clothingstore = "Sklep odzieżowy",
		barbershop = "Salon fryzjerski",

		changing_area = "Przymierzalnia",

		switch_outfit = "Zmień na ten strój.",
		replace_outfit = "Podmień ten strój.",
		new_outfit = "Zapisz strój",
		no_saved_outfits = "Brak zapisanych strojów.",

		save_outfit_title = "Zapisz nowy strój",
		save_outfit_label = "Nazwa stroju:",
		save_outfit_button = "Zapisz",

		replace_outfit_title = "Zastąp Strój",
		replace_outfit_description = "Czy na pewno chcesz zastąpić strój o nazwie ${outfit}?",
		replace_outfit_button = "Zastąp",

		delete_outfit_title = "Usuń Strój",
		delete_outfit_description = "Czy na pewno chcesz usunąć strój o nazwie ${outfit}?",
		delete_outfit_button = "Usuń",

		packing_outfit_title = "Pakowanie stroju",
		packing_outfit_description = "Wybierz miejsce, w którym znajduje się torba z ubraniami, do której chcesz spakować strój \"${outfit}\".",

		cancel_button = "Anuluj",

		remove_button = "Usuń ${label}",
		menu_description = "Naciśnij klawisz \"V\" aby włączyć kamerę. Możesz przeciągać suwaki myszą lub używać klawiszy strzałek. Możesz użyć klawiszy \"A\" i \"D\" aby dostosować swoją pozycję.",

		failed_toggle_clothing_menu = "Nie udało się przełączyć menu ubioru.",
		clothing_menu_success = "Otwarto menu ubioru dla ${consoleName}.",
		barber_menu_success = "Nie udało się przełączyć menu zakładu fryzjerskiego.",
		failed_toggle_barber_menu = "Otwarto menu zakładu fryzjerskiego dla ${consoleName}.",
		invalid_server_id = "Nieprawidłowy identyfikator serwera.",

		clothing_menu_missing_permissions = "Gracz próbował otworzyć menu ubrań dla innego gracza, ale nie miał wymaganych uprawnień.",

		hats_and_helmets = "Czapki/Kaski",
		glasses = "Okulary",
		earrings = "Kolczyki",
		left_wrist = "Lewe Nadgarstek",
		right_wrist = "Prawe Nadgarstek",

		pants = "Spodnie",
		shoes = "Buty",
		undershirt = "Podkoszulek",
		necklaces_and_ties = "Naszyjniki i Krawaty",
		decals = "Naklejki",
		shirts = "Koszule",
		arms = "Ramiona",
		masks = "Maski",
		armor = "Pancerz",
		parachute_and_bag = "Spadochron i torba",

		hair = "Włosy",

		blemishes = "Niedoskonałości",
		facial_hair = "Broda i wąsy",
		eyebrows = "Brwi",
		ageing = "Starzenie",
		makeup = "Makijaż",
		blush = "Róż",
		complexion = "Cera",
		sun_damage = "Uszkodzenia skóry od słońca",
		lipstick = "Szminka",
		moles_and_freckles = "Pieprzyki i piegi",
		chest_hair = "Włosy na klatce piersiowej",
		body_blemishes = "Wady ciała",
		add_body_blemish = "Dodaj wadę ciała"
	},

	command_socket = {
		connected = "Połączono z gniazdem polecenia.",
		disconnected = "Rozłączono z gniazdem polecenia.",
		failed_reconnect = "Nie udało się ponownie połączyć z gniazdem polecenia."
	},

	crafting = {
		menu_title = "Rzemiosło",
		close_menu = "Zamknij Menu",

		smelt_glass = "Wytwarzanie szkła",
		press_to_smelt_glass = "[${SeatEjectKey}] Wytwarzaj szkło",
		smelting_glass = "Wytwarzanie ${usedItems}",
		smelted_glass = "Wytworzono ${usedItems} w szkło.",
		failed_smelt_glass = "Nie udało się wytworzyć szkła.",

		craft_steel = "Wytwarzanie stali",
		press_to_craft_steel = "[${SeatEjectKey}] Wytwarzaj stal",
		crafting_steel = "Formowanie ${usedItems}",
		crafted_steel = "Wytworzono ${usedItems} w stal.",
		failed_craft_steel = "Nie udało się wytworzyć stali.",

		scrapping_item = "Złomowanie ${usedItems}",
		scrapped_item = "Pozyskano złom ze ${usedItems}.",

		scrap_knife = "Złomowane noże",
		press_to_scrap_knife = "[${SeatEjectKey}] Złomuj noże",
		failed_scrap_knife = "Nie udało się zdobyć złomu z noża.",

		scrap_item = "Złomowanie przedmiotów",
		press_to_scrap_item = "[${SeatEjectKey}] Złomuj przedmioty",
		failed_scrap_item = "Nie udało się zdobyć złomu z przedmiotu.",

		cut_item = "Krojenie ziemniaków",
		press_to_cut_item = "[${SeatEjectKey}] Krojenie ziemniaków",
		cutting_item = "Krojenie 3 ziemniaków",
		cut_item_done = "Ziemniaki pokrojone na frytki.",
		failed_cut_item = "Nie udało się pokroić ziemniaków.",

		fry_item = "Smaż frytki",
		press_to_fry_item = "[${SeatEjectKey}] Smaż frytki",
		frying_item = "Smażenie frytek",
		fried_item = "Smażone belgijskie frytki.",
		failed_fry_item = "Nie udało się usmażyć frytek.",

		grill_item = "Grilluj surowe kotlety",
		press_to_grill_item = "[${SeatEjectKey}] Grilluj surowe kotlety",
		grilling_item = "Grillowanie kotletów",
		grilled_item = "Grillowane kotlety.",
		failed_grill_item = "Nie udało się upiec kotletów.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Złożenie burgera",
		press_to_assemble_burger = "[${SeatEjectKey}] Złożenie burgera",
		assembling_burger = "Składanie hamburgera",
		assembled_burger = "Gotowy hamburger",
		failed_assemble_burger = "Nie udało się złożyć hamburgera.",

		assembling_cheeseburger = "Składanie cheeseburgera",
		assembled_cheeseburger = "Gotowy cheeseburger",
		failed_assemble_cheeseburger = "Nie udało się złożyć cheeseburgera.",

		mix_avocado_smoothie = "Przygotowanie smoothie z avocado",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Przygotowanie smoothie z avocado",
		mixing_avocado_smoothie = "Mieszanie Smoothie z Awokado",
		mixed_avocado_smoothie = "Smoothie z Awokado Gotowe",
		failed_mix_avocado_smoothie = "Nie udało się wymieszać smoothie z awokado.",

		fill_nitro_tank = "Wypełnij Zbiornik Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Wypełnij Zbiornik Nitro",
		filling_nitro_tank = "Wypełnianie Zbiornika Nitro",
		filled_nitro_tank = "Zbiornik Nitro Wypełniony",
		failed_fill_nitro_tank = "Nie udało się wypełnić zbiornika z nitro.",

		craft_sheet_metal = "Produkowanie Blachy",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Produkowanie Blachy",
		crafting_sheet_metal = "Wytwarzanie Blachy",
		crafted_sheet_metal = "Wytworzono blachę.",
		failed_craft_sheet_metal = "Nie udało się wytworzyć blachy.",

		craft_empty_tank = "Montowanie Pustego Zbiornika",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Montowanie Pustego Zbiornika",
		crafting_empty_tank = "Montowanie Pustego Zbiornika",
		crafted_empty_tank = "Zmontowano pusty zbiornik.",
		failed_craft_empty_tank = "Nie udało się zmontować pustego zbiornika.",

		craft_valve = "Montowanie Zaworu",
		press_to_craft_valve = "[${SeatEjectKey}] Montowanie Zaworu",
		crafting_valve = "Montowanie zaworu",
		crafted_valve = "Zmontowany zawór.",
		failed_craft_valve = "Nie udało się zmontować zaworu.",

		craft_nitro_tank = "Montowanie zbiornika na tlenek azotu",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Montowanie zbiornika na tlenek azotu",
		crafting_nitro_tank = "Montowanie zbiornika na tlenek azotu",
		crafted_nitro_tank = "Zmontowany zbiornik na tlenek azotu.",
		failed_craft_nitro_tank = "Nie udało się zmontować zbiornika na tlenek azotu.",

		salvage_meth_table = "Usuwanie stołu do produkcji meta",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Usuwanie stołu do produkcji meta",
		salvaging_meth_table = "Usuwanie stołu do produkcji meta",
		salvaged_meth_table = "Odnowiony stół do produkcji mety.",
		failed_salvage_meth_table = "Nieudane odnowienie stołu do produkcji mety.",

		refill_vape = "Uzupełnij vapor.",
		press_to_refill_vape = "[${SeatEjectKey}] Uzupełnij vapor.",
		refilling_vape = "Uzupełnianie vapor.",
		refilled_vape = "Uzupełniono vapor.",
		failed_refill_vape = "Nie udało się uzupełnić vapor.",

		deconstructing_item = "Dezmontowanie ${usedItems}.",
		deconstructed_item = "Dezmontowano ${usedItems}.",

		deconstruct_pistol = "Dezmontuj pistolet.",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Dezmontuj pistolet.",
		failed_deconstruct_pistol = "Nie udało się zdemontować pistoletu.",

		deconstruct_smg = "Zdemontuj SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Zdemontuj SMG",
		failed_deconstruct_smg = "Nie udało się zdemontować SMG.",

		deconstruct_shotgun = "Zdemontuj strzelbę",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Zdemontuj strzelbę",
		failed_deconstruct_shotgun = "Nie udało się zdemontować strzelby.",

		deconstruct_rifle = "Zdemontuj karabin",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Zdemontuj karabin",
		failed_deconstruct_rifle = "Nie udało się rozłożyć karabinu.",

		extract_copper = "Wydobywam miedź",
		press_extract_copper = "[${SeatEjectKey}] Wydobyć miedź",
		extracting_copper = "Wydobywam miedź",
		extracted_copper = "Wydobyto miedź.",
		failed_extract_copper = "Nie udało się wydobyć miedzi.",

		processing_item = "Przetwarzanie ${usedItems}",
		processed_item = "Przetworzono ${usedItems}.",

		process_copper = "Przetwarzaj kawałki miedzi",
		press_process_copper = "[${SeatEjectKey}] Przetwarzaj kawałki miedzi",
		failed_process_copper = "Nie udało się przetworzyć kawałków miedzi.",

		process_rubber = "Przetwórz gumę",
		press_process_rubber = "[${SeatEjectKey}] Przetwórz gumę",
		failed_process_rubber = "Nie udało się przetworzyć gumy.",

		process_aluminium = "Przetwórz aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Przetwórz aluminium",
		failed_process_aluminium = "Nie udało się przetworzyć aluminium.",

		process_steel = "Przetwórz stal",
		press_process_steel = "[${SeatEjectKey}] Przetwórz stal",
		failed_process_steel = "Nie udało się przetworzyć stali.",

		craft_lens = "Wytwórz soczewkę",
		press_craft_lens = "[${SeatEjectKey}] Wytwórz soczewkę",
		crafting_lens = "Tworzenie soczewki",
		crafted_lens = "Wykonano soczewkę.",
		failed_craft_lens = "Nie udało się wytworzyć soczewki.",

		craft_sight = "Tworzenie celownika",
		press_craft_sight = "[${SeatEjectKey}] Tworzenie celownika",
		crafting_sight = "Tworzenie celownika",
		crafted_sight = "Wykonano celownik.",
		failed_craft_sight = "Nie udało się wytworzyć celownika.",

		craft_pistol_sight = "Tworzenie celownika pistoletowego",
		press_craft_pistol_sight = "[${SeatEjectKey}] Tworzenie celownika pistoletowego",
		crafting_pistol_sight = "Tworzenie celownika pistoletowego",
		crafted_pistol_sight = "Wykonano celownik pistoletowy.",
		failed_craft_pistol_sight = "Nie udało się wykonać celownika do pistoletu.",

		craft_scope = "Wykonaj Lunetę",
		press_craft_scope = "[${SeatEjectKey}] Wykonaj Lunetę",
		crafting_scope = "Wytwarzanie Lunety",
		crafted_scope = "Wykonano lunetę.",
		failed_craft_scope = "Nie udało się wykonać lunety.",

		craft_grip = "Wykonaj Chwyt",
		press_craft_grip = "[${SeatEjectKey}] Wykonaj Chwyt",
		crafting_grip = "Wytwarzanie Chwytu",
		crafted_grip = "Wykonano chwyt.",
		failed_craft_grip = "Nie udało się wykonać chwytu.",

		craft_extended_clip = "Wykonaj Rozszerzony Magazynek",
		press_craft_extended_clip = "[${SeatEjectKey}] Wykonaj Rozszerzony Magazynek",
		crafting_extended_clip = "Wytwarzanie Rozszerzonej Szachownicy",
		crafted_extended_clip = "Utworzono rozszerzoną szachownicę.",
		failed_craft_extended_clip = "Nieudane wytwarzanie rozszerzonej szachownicy.",

		craft_extended_smg_clip = "Wytwarzanie Rozszerzonej Szachownicy do SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Wytwarzanie Rozszerzonej Szachownicy do SMG",
		crafting_extended_smg_clip = "Wytwarzanie Rozszerzonej Szachownicy do SMG",
		crafted_extended_smg_clip = "Utworzono rozszerzoną szachownicę do SMG.",
		failed_craft_extended_smg_clip = "Nieudane wytwarzanie rozszerzonej szachownicy do SMG.",

		craft_extended_shotgun_clip = "Wytwarzanie Rozszerzonego Magazynka do Strzelby",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Wykonaj przedłużkę do strzelby",
		crafting_extended_shotgun_clip = "Wytwarzanie przedłużki do strzelby",
		crafted_extended_shotgun_clip = "Przedłużka do strzelby zrobiona.",
		failed_craft_extended_shotgun_clip = "Nie udało się wykonać przedłużki do strzelby.",

		craft_extended_pistol_clip = "Wykonaj przedłużkę do pistoletu",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Wykonaj przedłużkę do pistoletu",
		crafting_extended_pistol_clip = "Wytwarzanie przedłużki do pistoletu",
		crafted_extended_pistol_clip = "Utworzono przedłużony magazynek do pistoletu.",
		failed_craft_extended_pistol_clip = "Nie udało się wykonać przedłużonego magazynka do pistoletu.",

		craft_drum = "Utwórz magazynek bębnowy",
		press_craft_drum = "[${SeatEjectKey}] Utwórz magazynek bębnowy",
		crafting_drum = "Wytwarzanie magazynka bębnowego.",
		crafted_drum = "Utworzono magazynek bębnowy.",
		failed_craft_drum = "Nie udało się wykonać magazynka bębnowego.",

		craft_suppressor = "Utwórz tłumik dźwięku",
		press_craft_suppressor = "[${SeatEjectKey}] Utwórz tłumik dźwięku",
		crafting_suppressor = "Wytwarzanie tłumika dźwięku.",
		crafted_suppressor = "Utworzono tłumik dźwięku.",
		failed_craft_suppressor = "Nie udało się wykonać tłumika.",

		craft_flashlight = "Wykonaj latarkę",
		press_craft_flashlight = "[${SeatEjectKey}] Wykonaj latarkę",
		crafting_flashlight = "Trwa wykonywanie latarki",
		crafted_flashlight = "Wykonano latarkę.",
		failed_craft_flashlight = "Nie udało się wykonać latarki.",

		mix_paint = "Przemieszaj farbę",
		press_mix_paint = "[${SeatEjectKey}] Przemieszaj farbę",
		mixing_paint = "Trwa przemieszczanie farby",
		mixed_paint = "Przemieszczono farbę.",
		failed_mix_paint = "Nie udało się przemieszać farby.",

		modify_knuckle = "Modyfikuj knuckle",
		press_modify_knuckle = "[${SeatEjectKey}] Modyfikuj Kastety",
		modifying_knuckle = "Modyfikuję Kastety",
		modified_knuckle = "Zmodyfikowano Kastety.",
		failed_modify_knuckle = "Nie udało się zmodyfikować Kastetów.",

		craft_jammer = "Wyprodukuj Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Wyprodukuj Jammer",
		crafting_jammer = "Produkuję Jammer",
		crafted_jammer = "Wyprodukowano Jammer.",
		failed_craft_jammer = "Nie udało się wyprodukować Jammer'a.",

		craft_advanced_repair_kit = "Wyprodukuj Zaawansowany Zestaw Naprawczy",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Wyprodukuj Zaawansowany Zestaw Naprawczy",
		crafting_advanced_repair_kit = "Tworzenie zaawansowanego zestawu naprawczego",
		crafted_advanced_repair_kit = "Stworzono zaawansowany zestaw naprawczy.",
		failed_craft_advanced_repair_kit = "Nie udało się stworzyć zaawansowanego zestawu naprawczego.",

		pulverize_aluminium = "Rozdrabnianie aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Rozdrabnianie aluminium",
		pulverizing_aluminium = "Rozdrabnianie aluminium w trakcie",
		pulverized_aluminium = "Rozdrabnione aluminium.",
		failed_pulverize_aluminium = "Nie udało się rozdrobnić aluminium.",

		pulverize_steel = "Rozdrabnianie stali",
		press_pulverize_steel = "[${SeatEjectKey}] Rozdrobnij stal",
		pulverizing_steel = "Rozdrabnianie stali",
		pulverized_steel = "Rozdrobniona stal.",
		failed_pulverize_steel = "Nie udało się rozdrobnić stali.",

		mix_thermite = "Wymieszaj Termitem",
		press_mix_thermite = "[${SeatEjectKey}] Wymieszaj Termitem",
		mixing_thermite = "Mieszanie Termitem",
		mixed_thermite = "Termitem zmieszany.",
		failed_mix_thermite = "Nie udało się wymieszać termitem.",

		deconstruct_phone = "Dezaktywuj telefon",
		press_deconstruct_phone = "[${SeatEjectKey}] Dezaktywuj telefon",
		failed_deconstruct_phone = "Nie udało się zdemontować telefonu.",

		deconstruct_radio = "Demontaż radia",
		press_deconstruct_radio = "[${SeatEjectKey}] Demontaż radia",
		failed_deconstruct_radio = "Nie udało się zdemontować radia.",

		deconstruct_raspberry = "Demontaż maliny",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Demontaż maliny",
		failed_deconstruct_raspberry = "Nie udało się zdemontować maliny.",

		deconstruct_chip = "Demontaż chipa",
		press_deconstruct_chip = "[${SeatEjectKey}] Demontaż chipa",
		failed_deconstruct_chip = "Nie udało się zdemontować chipa.",

		craft_device_scanner = "Wykonaj skaner urządzeń",
		press_craft_device_scanner = "[${SeatEjectKey}] Wykonaj skaner urządzeń",
		crafting_device_scanner = "Trwa wykonanie skanera urządzeń",
		crafted_device_scanner = "Wykonano skaner urządzeń.",
		failed_craft_device_scanner = "Nie udało się wykonać skanera urządzeń.",

		craft_decryption_key = "Wykonaj klucz deszyfrujący",
		press_craft_decryption_key = "[${SeatEjectKey}] Wykonaj klucz deszyfrujący",
		crafting_decryption_key = "Trwa wykonywanie klucza deszyfrującego",
		crafted_decryption_key = "Utworzono klucz do odszyfrowywania.",
		failed_craft_decryption_key = "Nie udało się utworzyć klucza do odszyfrowywania.",

		craft_tire_wall = "Utwórz ścianę z opon",
		press_craft_tire_wall = "[${SeatEjectKey}] Utwórz ścianę z opon",
		crafting_tire_wall = "Tworzenie ściany z opon",
		crafted_tire_wall = "Utworzono ścianę z opon.",
		failed_craft_tire_wall = "Nie udało się utworzyć ściany z opon.",

		fix_tire_wall = "Napraw ścianę z opon",
		press_fix_tire_wall = "[${SeatEjectKey}] Napraw ścianę z opon",
		fixing_tire_wall = "Naprawianie ściany z opon",
		fixed_tire_wall = "Naprawiono ścianę z opon.",
		failed_fix_tire_wall = "Nie udało się naprawić opony na ścianie.",

		saw_shotgun = "Piła do ściągnięcia lufy",
		press_saw_shotgun = "[${SeatEjectKey}] Piła do ściągnięcia lufy",
		sawing_shotgun = "Ścinanie lufy przez piłowanie",
		sawed_shotgun = "Ścięta lufa.",
		failed_saw_shotgun = "Nie udało się ściąć lufy.",

		bake_brownies = "Pieczenie brownies",
		press_bake_brownies = "[${SeatEjectKey}] Pieczenie brownies",
		baking_brownies = "Pieczenie brownies",
		baked_brownies = "Upieczone brownies.",
		failed_bake_brownies = "Nie udało się upiec brownies.",

		mix_brushstroke_paint = "Mieszanie farby pędzlem",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Wymieszaj farbę pociągnięć pędzla",
		mixing_brushstroke_paint = "Mieszanie farby pociągnięć pędzla",
		mixed_brushstroke_paint = "Gotowa farba pociągnięć pędzla.",
		failed_mix_brushstroke_paint = "Nie udało się wymieszać farby pociągnięć pędzla.",

		mix_skull_paint = "Wymieszaj farbę czaszki",
		press_mix_skull_paint = "[${SeatEjectKey}] Wymieszaj farbę czaszki",
		mixing_skull_paint = "Mieszanie farby czaszki",
		mixed_skull_paint = "Gotowa farba czaszki.",
		failed_mix_skull_paint = "Nie udało się wymieszać farby czaszki.",

		mix_leopard_paint = "Wymieszaj farbę lamparta",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mieszanie farby leoparda",
		mixing_leopard_paint = "Mieszanie farby leoparda",
		mixed_leopard_paint = "Farba leoparda została zmieszana.",
		failed_mix_leopard_paint = "Nie udało się zmieszać farby leoparda.",

		mix_zebra_paint = "Mieszanie farby zebry",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mieszanie farby zebry",
		mixing_zebra_paint = "Mieszanie farby zebry",
		mixed_zebra_paint = "Farba zebry została zmieszana.",
		failed_mix_zebra_paint = "Nie udało się zmieszać farby zebry.",

		mix_geometric_paint = "Mieszanie farby geometrycznej",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mieszanie farby geometrycznej",
		mixing_geometric_paint = "Mieszanie geometrycznej farby",
		mixed_geometric_paint = "Udało się uzyskać geometryczną farbę.",
		failed_mix_geometric_paint = "Nie udało się uzyskać geometrycznej farby.",

		mix_patriotic_paint = "Mieszanie patriotycznej farby",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mieszanie patriotycznej farby",
		mixing_patriotic_paint = "Mieszanie patriotycznej farby",
		mixed_patriotic_paint = "Udało się uzyskać patriotyczną farbę.",
		failed_mix_patriotic_paint = "Nie udało się uzyskać patriotycznej farby.",

		craft_radio_decrypter = "Tworzenie dekryptora radia",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Tworzenie dekryptora radia",
		crafting_radio_decrypter = "Produkcja dekodera radiowego",
		crafted_radio_decrypter = "Wyprodukowano dekoder radiowy.",
		failed_craft_radio_decrypter = "Nie udało się wyprodukować dekodera radiowego.",

		craft_grenade_shell = "Produkcja obudowy granatu",
		press_craft_grenade_shell = "[${SeatEjectKey}] Produkcja obudowy granatu",
		crafting_grenade_shell = "Produkcja obudowy granatu",
		crafted_grenade_shell = "Wyprodukowano obudowę granatu.",
		failed_craft_grenade_shell = "Nie udało się wyprodukować obudowy granatu.",

		craft_grenade_pin = "Produkcja zapinki granatu",
		press_craft_grenade_pin = "[${SeatEjectKey}] Produkcja zapinki granatu",
		crafting_grenade_pin = "Tworzenie agrafki granatu",
		crafted_grenade_pin = "Utworzono agrafkę granatu.",
		failed_craft_grenade_pin = "Nie udało się utworzyć agrafki granatu.",

		craft_gas_grenade = "Tworzenie gazu w granacie",
		press_craft_gas_grenade = "[${SeatEjectKey}] Tworzenie gazu w granacie",
		crafting_gas_grenade = "Tworzenie gazu w granacie",
		crafted_gas_grenade = "Utworzono granat z gazem.",
		failed_craft_gas_grenade = "Nie udało się utworzyć granatu z gazem.",

		no_required_items = "Nie masz wszystkich wymaganych przedmiotów.",

		debug_multi = "-Wielokrotne wyjścia-",

		used_crafting_station_title = "Stanowisko Rękodzielnicze",
		used_crafting_station_details = "${consoleName} użył/a stanowiska rękodzielniczego, aby wykonać ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Nie udało się spowodować awarii dla ${consoleName}.",
		crash_success = "Pomyślnie spowodowano awarię dla ${consoleName}.",
		server_id_invalid = "Nieprawidłowy identyfikator serwera."
	},

	creation = {
		turn_right = "Skręć w prawo",
		turn_left = "Skręć w lewo"
	},

	creation_menu = {
		character_creation = "Tworzenie postaci",
		new_character = "NOWA POSTAĆ",

		select_a_model = "Wybierz model postaci.",

		heritage = "Dziedzictwo",
		heritage_description = "Wybierz swoich rodziców.",
		mom = "Mama",
		mom_description = "Wybierz swoją Mamę.",
		dad = "Tata",
		dad_description = "Wybierz swojego Tatę.",
		resemblance = "Podobieństwo",
		resemblance_description = "Wybierz czy więcej cech dziedziczyłeś(-aś) po Mamie czy Tacie.",
		skin_tone = "Odcień skóry",
		skin_tone_description = "Wybierz czy Twój odcień skóry bardziej przypomina Mamę czy Tatę.",
		divorced = "Rozwiedziony(-a)",
		divorced_description = "Wybierz czy Twoi rodzice są rozwiedzeni.",

		["in"] = "in",
		out = "wyjdź",
		up = "góra",
		down = "dół",
		brow = "brwi",
		brow_description = "Zmień swoje cechy fizyczne.",

		squint = "mrużący",
		wide = "szeroki",
		eyes = "oczka",
		eyes_description = "Zmień swoje cechy fizyczne.",

		narrow = "wąski",
		wide = "szeroki",
		nose = "nos",
		nose_description = "Zmień swoje cechy fizyczne.",

		short = "krótki",
		long = "długi",
		crooked = "krzywy",
		curved = "zakrzywiony",
		nose_profile = "profil nosa",
		nose_profile_description = "Zmień swoje cechy fizyczne.",

		broken_left = "złamany z lewej",
		broken_right = "Złamana prawa",
		tip_up = "Nos w górę",
		tip_down = "Nos w dół",
		nose_tip = "Koniuszek nosa",
		nose_tip_description = "Zmień swoje fizyczne cechy.",

		cheekbones = "Kości policzkowe",
		cheekbones_description = "Zmień swoje fizyczne cechy.",

		gaunt = "Wychudzony",
		puffed = "Puchnięty",
		cheeks = "Policzki",
		cheeks_description = "Zmień swoje fizyczne cechy.",

		thin = "Cienki",
		fat = "Tłusty",
		lips = "Usta",
		lips_description = "Zmień swoje fizyczne cechy.",

		round = "Okrągłe",
		square = "Kwadratowe",
		jaw = "Szczęka",
		jaw_description = "Zmiana cech fizycznych szczęki.",

		chin_profile = "Profil podbródka",
		chin_profile_description = "Zmiana cech fizycznych podbródka.",

		pointed = "Spiczasty",
		rounded = "Okrągły",
		bum = "Garbaty",
		chin_shape = "Kształt podbródka",
		chin_shape_description = "Zmiana cech fizycznych podbródka.",

		thick = "Gruby",
		neck_thickness = "Grubość szyi",
		neck_thickness_description = "Zmiana cech fizycznych szyi.",

		features = "Cechy",
		appearance = "Wygląd",
		save_and_continue = "Zapisz i kontynuuj",
		components = "Komponenty",
		props = "Rekwizyty",
		ambient_females = "Kobiety w tle",
		ambient_male = "Mężczyźni w tle",
		animals = "Zwierzęta",
		cutscene = "Scenki filmowe",
		gang_female = "Bandytki",
		gang_male = "Bandyci",
		multiplayer = "Tryb wieloosobowy",
		scenario_female = "Scenariuszowy kobiety",
		scenario_male = "Scenariuszowy mężczyźni",
		story = "Fabuła gry",
		story_scenario_female = "Fabularny scenariuszowy kobiety",
		story_scenario_male = "Fabularny scenariuszowy mężczyźni",
		models = "Modele postaci",

		features_description = "Wybierz, aby zmienić swoje rysy twarzy.",

		unknown_hair = "Nieznane włosy (${hairId})",
		unknown_eyebrow = "Nieznany Wygląd Brwi (${eyebrowId})",
		unknown_facial_hair = "Nieznany Wygląd Brody (${facialHairId})",
		unknown_skin_blemish = "Nieznana Skaza Skóry (${skinBlemishId})",
		unknown_skin_aging = "Nieznane Starzenie się Skóry (${skinAgingId})",
		unknown_skin_complexion = "Nieznane Złagodzenie Skóry (${skinComplexionId})",
		unknown_moles_and_freckles = "Nieznane Piegi (${molesAndFrecklesId})",
		unknown_skin_damage = "Nieznana Uszkodzona Skóra (${skinDamageId})",
		unknown_eye_makeup = "Nieznany Makijaż Oka (${eyeMakeupId})",
		unknown_blusher = "Nieznana Róż (${blusherId})",
		unknown_lipstick = "Nieznana Pomadka (${lipstickId})",
		unknown_chest_hair = "Nieznane Owłosienie Klatki Piersiowej (${chestHairId})",

		color = "Kolor",
		opacity = "Przezroczystość",

		hair = "Włosy",
		hair_description = "Wprowadź zmiany w swoim wyglądzie.",

		eyebrows = "Brwi",
		eyebrows_description = "Wprowadź zmiany w swoim wyglądzie.",

		facial_hair = "Broda",
		facial_hair_description = "Wprowadź zmiany w swoim wyglądzie.",

		skin_blemishes = "Niedoskonałości skóry",
		skin_blemishes_description = "Wprowadź zmiany w swoim wyglądzie.",

		skin_aging = "Starzenie Skóry",
		skin_aging_description = "Zmieniaj wygląd swojej skóry.",

		skin_complexion = "Teint Skóry",
		skin_complexion_description = "Zmieniaj wygląd swojej skóry.",

		moles_and_freckles = "Pieprzyki i Sztuczne Piegi",
		moles_and_freckles_description = "Zmieniaj wygląd swojej skóry.",

		skin_damage = "Uszkodzenia Skóry",
		skin_damage_description = "Zmieniaj wygląd swojej skóry.",

		eye_color = "Kolor Oczu",
		eye_color_description = "Zmieniaj wygląd swoich oczu.",

		eye_makeup = "Makijaż Oczu",
		eye_makeup_description = "Zmień swój wygląd.",

		blusher = "Róż",
		blusher_description = "Zmień swój wygląd.",

		lipstick = "Pomadka",
		lipstick_description = "Zmień swój wygląd.",

		chesthair = "Włosy na klatce piersiowej",
		chesthair_description = "Zmień swój wygląd.",

		ready_to_start_playing = "Gotowy/a, aby zacząć grę?",
		no = "Nie",
		go_back = "Wróć.",
		yes = "Tak",
		you_will_not_be_able_to_return = "Nie będziesz w stanie wrócić.",

		freemode = "Tryb swobodny",
		freemode_description = "Wybierz, czy chcesz użyć modelu w trybie swobodnym. Modele w trybie swobodnym są bardzo konfigurowalne.",

		sex = "Płeć",
		sex_description = "Wybierz płeć swojej postaci.",
		male = "Mężczyzna",
		female = "Kobieta",

		props_description = "Wybierz preferowane rekwizyty.",

		hat = "Czapka",
		glass = "Okulary",
		ear = "Kolczyki",
		watch = "Zegarek",
		bracelet = "Bransoletka",

		appearance_description = "Wybierz, aby zmienić swój wygląd.",
		components_description = "Wybierz preferowane elementy.",

		none = "Brak",

		texture = "Tekstura ${textureId}",
		drawable = "Element ${drawableId}",

		clean_shaven = "Gładko ogolony",

		face = "Twarz",
		mask = "Maska",
		hair = "Włosy",
		torso = "Klatka piersiowa",
		leg = "Nogi",
		parachute_and_bag = "Spadochron / torba",
		shoes = "Buty",
		accessory = "Dodatki",
		undershirt = "Koszula",
		kevlar = "Kevlar",
		badge = "Odznaka",
		torso_two = "Klatka piersiowa 2"
	},

	crosshair = {
		copied_config = "Skopiowano konfigurację do schowka.",
		imported_config = "Zaimportowano konfigurację.",
		disabled_crosshair = "Wyłączono niestandardowy celownik.",

		invalid_url_title = "Nieprawidłowy adres URL obrazu",
		invalid_url_description = "Podany adres URL obrazu jest nieprawidłowy. Musi być to bezpośrednie odnośnik do obrazu, a nie link do strony zawierającej ten obraz. Adres URL musi zaczynać się od jednego z następujących adresów URL:",
		cancel_button = "Okay",

		center = "Środek",
		main = "Główny",
		outer = "Zewnętrzny",
		kill = "Wyłącz Flash",

		enabled = "Włączone",
		size = "Rozmiar",
		image = "Obraz",
		length = "Długość",
		offset = "Przesunięcie",
		secondary_offset = "Dodatkowe przesunięcie",
		rotation = "Obrót",
		color = "Kolor",
		duration = "Czas trwania (ms)"
	},

	clip_saver = {
		start_recording = "Rozpocznij nagrywanie",
		clip_save = "Zapisz klip",
		clip_discard = "Odrzuć klip"
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

	courthouse = {
		press_to_use_gavel = "Naciśnij ~INPUT_CONTEXT~ aby użyć młotka."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Codzienne aktywności",
		daily_activities = "Codzienne aktywności",
		resets_in = "Zresetuje się za ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Ukończ pozostałe zadania, aby odblokować...",
		remain = "Pozostało ${remain}",
		remain_money = "Pozostało $$${remain}",
		claimed = "Odebrane",
		claim = "Odbierz",
		streak_reward = "Kiedy Twój dzień ciągły wynosi 7 lub więcej, otrzymasz darmową próbę w Lucky Wheel.",

		reset_daily_activities_no_permissions = "Gracz próbował zresetować swoje dziwne czynności bez odpowiednich uprawnień.",
		reset_daily_activities = "Zresetuj codzienne aktywności.",

		parachute_from_location = "Skacz ze spadochronem z ${location}.",
		gamble_at_blackjack = "Zagraj ${amount} rąk przy stoliku Blackjack.",
		bring_in_items = "Przynieś następujące przedmioty.",
		kills_in_arena = "Zdobądź ${amount} zabójstw w Arenie.",
		headshot_kills_in_arena = "Zdobądź ${amount} zabójstw głową w Arenie.",
		punch_locals = "Uderz ${amount} mieszkańców.",
		move_from_place_to_place = "Przejdź z ${from} do ${to} w ciągu ${time} sekund.",
		put_bets_in_jackpot = "Umieść zakłady o wartości $${amount} w puli Jackpot.",
		win_bets_in_jackpot = "Wygraj przedmioty o wartości $${amount} w Jackpot.",
		chop_vehicles = "Złomuj ${amount} pojazdów.",
		purchase_ammo = "Kup ${amount} amunicji.",
		collect_items_from_diving = "Zbierz ${amount}x ${itemLabel} z nurkowania.",
		take_zombie_pills = "Weź ${amount} tabletek Zombie.",
		dig_up_a_treasure = "Wykop skarb, używając Mapy Skarbów.",
		refine_gems = "Opracuj ${amount} klejnotów.",
		visit_location = "Odwiedź ${location}.",
		visit_the_location = "Odwiedź ${location}."
	},

	dashcam = {
		video = "Film",
		time = "Czas",
		date = "Data",

		unit_id = "ID jednostki",
		unit_name = "Nazwa jednostki",
		unit_speed = "Prędkość jednostki",

		state_seal_one = "Ten pojazd jest zarejestrowany na terenie",
		state_seal_two = "Stanu San Andreas",
		state_seal_three = "Każde nieautoryzowane użycie podlega surowej karze zgodnie z 13 Kodeksem Karnym Stanu San Andreas 502(a).",

		kmh = "km/h",
		mph = "mp/h",

		set_unit_id_to = "Twoje ID jednostki zostało ustawione na ${unitId}.",
		reset_unit_id = "Twoje ID jednostki zostało zresetowane.",
		failed_to_set_unit_id = "Nie udało się ustawić twojego ID jednostki.",
		unit_id_already_set_to = "Twoje ID jednostki jest już ustawione na ${unitId}.",
		unit_id_already_reset = "Twój numer jednostki został już zresetowany.",
		invalid_unit_id = "Numer jednostki musi być liczbą całkowitą z zakresu od 1 do 999.",

		unit_id_vehicles_updated = "Twoje pojazdy ratownicze zostały zaktualizowane, aby odzwierciedlić Twój nowy numer jednostki `${unitId}`."
	},

	debug = {
		ped = "Pieszy",
		vehicle = "Pojazd",
		object = "Obiekt",
		network_id = "ID Sieciowe",
		owned_by_us = "Własność Nasza",
		owned_by = "Właściciel",
		one_state_set = "Ustawiono 1 stan",
		many_states_set = "Ustawiono ${count} stanów",
		no_states = "Brak stanów",
		entity_health = "Życie ${health}/${maxHealth}",
		owned_by_server = "Serwer",
		first_owned_short = "Pierwszy właściciel: ${firstOwned}",
		network_id_side = "ID sieciowe: ${networkId}",
		no_target = "Brak celu",
		invalid_radius_parameter = "Nieprawidłowy parametr `radius`.",
		inject_code_not_developer = "Gracz próbował wstrzyknąć kod, ale nie jest deweloperem.",
		inject_code_invalid_player = "Brak graczy z id serwera `${serverId}`.",
		inject_code_success_for_everyone = "Pomyślnie wstrzyknięto kod dla wszystkich graczy.",
		inject_code_success_for_player = "Pomyślnie wstrzyknięto kod dla ${consoleName}.",
		inject_code_success = "Kod został pomyślnie wstrzyknięty.",
		inject_code_target_user_not_found = "Nie znaleziono użytkownika docelowego.",
		inject_code_invalid_text = "Nieprawidłowy tekst.",
		inject_code_invalid_input = "Nieprawidłowe dane wejściowe.",
		inject_code_no_permissions = "Brak uprawnień.",
		inject_code_user_not_found = "Nie znaleziono użytkownika.",
		inject_code_invalid_url = "Nieprawidłowy adres URL.",
		inject_code_invalid_radius = "Nieprawidłowy promień.",
		game_pools = "Pule gier:",
		ped_config_flags = "Flagi konfiguracyjne Ped:",
		ped_is = "Jest to Ped:",
		vehicle_is = "Jest to pojazd:",
		native_calls = "Wywołania Native: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Prędkość gracza: ${playerSpeed}",
		player_ped = "ID postaci gracza: ${playerPedId}",
		heading = "Kierunek: ${heading}",
		coords = "Współrzędne: ${coords}",
		rotation = "Rotacja: ${rotation}",
		velocity = "Prędkość: ${velocity}",
		ground_material = "Materiał na ziemi: ${material}",
		g_force = "Przeciążenie: ${force}",
		debug_print_f8 = "Informacje debugujące zostały wydrukowane w Twojej konsoli F8.",
		no_vehicle_bone = "Brak kości \"${boneName}\"",

		distance = "Odległość: ${distance} m",
		distance_first = "Zapisana pierwsza pozycja.",

		get_search_invalid = "Nieprawidłowe wyszukiwanie (minimum 2 znaki).",

		disabled_ped_bone_debug = "Wyłączono wyświetlanie kości postaci.",

		mph = "mph",
		vehicle_speed = "Prędkość: ${speed}",
		vehicle_average = "Średnia: ${speed}",
		vehicle_top_speed = "Najwyższa prędkość: ${speed}",
		vehicle_acceleration = "0-60: ${time}",
		vehicle_acceleration_120 = "0 do 120: ${time}",
		vehicle_acceleration_150 = "0 do 150: ${time}",
		vehicle_acceleration_force = "Siła startowa: ${force}",

		invalid_network_id = "Nieprawidłowe ID sieciowe.",
		delete_entity_success = "Pomyślnie usunięto obiekt o ID sieciowym ${networkId}.",
		delete_entity_failed = "Nie udało się usunąć obiektu.",
		delete_entity_no_permissions = "Gracz próbował usunąć obiekt bez odpowiedniego uprawnienia.",

		move_entity_success = "Pomyślnie przeniesiono obiekt o numerze sieciowym ${networkId}.",
		move_entity_failed = "Nie udało się przenieść obiektu.",
		move_entity_no_permissions = "Gracz próbował przenieść obiekt bez odpowiedniego uprawnienia.",

		fake_lag_updated = "Licznik sztucznego opóźnienia został zaktualizowany do wartości `${counter}`.",
		fake_lag_already_set_to = "Licznik sztucznego opóźnienia jest już ustawiony na `${counter}`.",
		fake_lag_enabled = "Sztuczne opóźnienie zostało włączone z licznikiem `${counter}`.",
		fake_lag_invalid_counter_value = "Wartość `${counter}` jest niepoprawna dla fake lag.",
		fake_lag_disabled = "Fake lag został wyłączony.",
		fake_lag_not_enabled = "Fake lag nie został włączony.",

		weapon_name_missing = "Brak nazwy broni.",
		weapon_name_invalid = "`$ {weaponName}` nie jest poprawną nazwą broni.",
		model_name_missing = "Brak nazwy modelu.",
		model_name_invalid = "`$ {modelName}` nie jest poprawną nazwą modelu.",
		model_view_enabled = "Włączono widok modelu.",
		model_view_disabled = "Widok modelu jest wyłączony.",
		invalid_component = "Nieprawidłowa część `${componentName}`.",

		animation_currently_playing = "Aktualnie odtwarzana jest animacja.",
		invalid_or_missing_animation_dict = "Nieprawidłowy lub brakujący słownik animacji `${animationDict}`.",
		missing_animation_name = "Nieprawidłowa lub brakująca nazwa animacji `${animationName}`.",
		invalid_animation_flags = "Nieprawidłowe flagi animacji.",
		animation_played = "Odtwarzanie animacji `${animationDict}` `${animationName}` (flagi: ${flags}).",
		no_flags = "Brak",

		invalid_coordinates = "Nieprawidłowe koordynaty.",
		added_coordinates_draw = "Dodano koordynaty `x: ${x}, y: ${y}, z: ${z}` do listy rysowania z ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Nie ma żadnych koordynat do usunięcia z rysowania.",
		destroyed_coordinate_draws = "Usunięto `${drawingCoordinatesAmount}` koordynatów z rysowania.",

		debug_damage_enabled = "Debugowanie obrażeń włączone.",
		debug_damage_disabled = "Debugowanie obrażeń wyłączone.",

		enabled_network_debug = "Włączono debugowanie sieciowe obiektu.",
		disabled_network_debug = "Wyłączono debugowanie sieci na elementach.",
		failed_network_debug = "Nie udało się włączyć debugowania sieci na elementach.",

		network_owner_subscription_no_permissions = "Próba subskrybowania właścicieli elementów w sieci bez odpowiedniego uprawnienia.",

		missing_ipl = "Brakujący parametr ipl.",
		enabled_ipl = "Pomyślnie włączono ipl `${ipl}`.",
		disabled_ipl = "Pomyślnie wyłączono ipl `${ipl}`.",

		enabled_ipl_globally = "Pomyślnie włączono globalnie ipl `${ipl}`.",
		failed_enabled_ipl_globally = "Nie udało się włączyć w trybie globalnym ipl.",
		disabled_ipl_globally = "Pomyślnie wyłączono IPL `${ipl}` globalnie.",
		failed_disabled_ipl_globally = "Nie udało się globalnie wyłączyć IPL.",

		enabled_ipls_list = "Włączone IPL-e: ${list}.",
		no_ipls_enabled = "Brak włączonych IPLi.",

		missing_code = "Brakujący parametr kodu.",
		run_code_success = "Pomyślnie wykonano fragment kodu.",
		run_code_error = "Fragment kodu wygenerował błąd.",

		searching_world = "Szukanie w świecie:\n${modelNames}",
		copied_clipboard = "Skopiowano koordynaty do schowka.",

		saved_vehicle_model_lists_to_file = "Listy modeli pojazdów zostały zapisane do pliku na serwerze.",

		network_debug_logs_title = "Debugowanie Sieciowe Przełączone",
		network_debug_logs_details_on = "${consoleName} włączył(a) debugowanie sieciowe swojego obiektu.",
		network_debug_logs_details_off = "${consoleName} wyłączył(a) debugowanie sieciowe swojego obiektu."
	},

	debug_menu = {
		menu_title = "Menu Debugowania",

		timecycles = "Cykle czasu",
		weather = "Pogoda",
		reset = "Resetuj",
		refresh_interior = "Odśwież wnętrze"
	},

	dna_evidence = {
		taking_sample = "Pobieranie próbki DNA",
		already_taking_sample = "Już pobierasz próbkę DNA od innego gracza.",
		sample_no_player = "W pobliżu nie ma żadnego gracza, od którego możesz pobrać próbkę DNA.",
		sample_no_bags = "Nie posiadasz worków na dowody.",
		dna_evidence_bag = "Dowód DNA",

		evidence_failed = "Nie udało się pobrać dowodu DNA.",

		evidence_text = "Typ dowodu: Dowód DNA\nDNA pobrane od ${fullName} #${characterId}\n\nDodatkowe informacje:\n • Znacznik czasowy pobrania: ${time}"
	},

	doors = {
		locked = "Zamknięte",
		unlocked = "Odblokowane",
		locked_press_to_unlock = "[${InteractionKey}] Zamknięte",
		unlocked_press_to_lock = "[${InteractionKey}] Odblokowane",
		locking = "Zamykanie",
		unlocking = "Odblokowywanie",
		jewelry_store_closed = "Jubiler jest obecnie zamknięty. Proszę wrócić później.",
		bank_closed = "Bank jest obecnie zamknięty. Proszę wrócić później.",
		store_closed = "Sklep jest teraz zamknięty. Proszę wrócić później.",
		failed_to_sync_doors = "Nie można zsynchronizować drzwi. Najprawdopodobniej coś się uszkodziło. Proszę spróbować ponownie.",
		saved_doors_to_file = "Zapisano `${amount}` drzwi do pliku na serwerze.",
		no_nearby_doors = "Nie ma pobliskich drzwi do zapisania.",
		lockpicking_door = "Otwieranie zamka",

		debug_doors_on = "Debugowanie drzwi włączone.",
		debug_doors_off = "Debugowanie drzwi wyłączone.",
		doors_no_job = "Nie dotyczy"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Użyj windy",
		elevator_title = "Winda",
		close_menu = "Zamknij menu",
		already_on_floor = "Już jesteś na tej piętrze.",

		no_elevator_nearby = "Nie ma w pobliżu windy.",
		elevator_enabled = "Pomyślnie włączono windę #${elevatorId}.",
		elevator_disabled = "Pomyślnie wyłączono windę #${elevatorId}.",
		elevator_toggle_failed = "Nie udało się przełączyć windy.",
		elevator_enabled_all = "Pomyślnie włączono wszystkie windy.",

		out_of_service = "Nieczynna",
		out_of_service_help = "Ta winda jest obecnie nieczynna.",

		current = "Aktualny",
		up = "Do góry",
		down = "W dół",

		floor_tunnel_entrance = "Wejście do tunelu",
		floor_underground_tunnel = "Tunele podziemne",

		floor_lounge = "Salon",

		floor_garage = "Garaż",
		floor_lobby = "Lobby",
		floor_roof = "Dach",
		floor_helipad = "Lądowisko dla helikopterów",

		floor_shop = "Sklep",

		floor_casino = "Kasyno",
		floor_security = "Ochrona",
		floor_loading_bay = "Strefa załadunku",
		floor_vault = "Pokój skarbca",

		floor_second_floor = "Drugi piętro",
		floor_icu = "Oddział intensywnej terapii",
		floor_ground = "Parter",
		floor_surgery = "Chirurgia",

		floor_entrance = "Wejście",
		floor_server_room = "Pokój serwerowy",

		floor_50 = "Piętro 50",
		floor_49 = "Piętro 49",
		floor_47 = "Piętro 47",
		floor_basement = "Piwnica",

		floor_exclusive_dealership = "Dealerstwo",
		floor_mayors_office = "Biuro burmistrza",
		floor_mechanic_shop = "Mechanik",

		floor_fourth_floor = "4. piętro",
		floor_third_floor = "3. piętro",

		floor_obelisk = "Obelisk",
		floor_hangout = "Miejsce spotkań",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Biuro teatralne",
		floor_psychiatrists_office = "Gabinet psychiatryczny",
		floor_nightclub_garage = "Garaż klubu nocnego",
		floor_submarine = "Łódź podwodna",

		floor_lower_penthouse = "Dolny penthouse",
		floor_middle_penthouse = "Środkowy penthouse",
		floor_upper_penthouse = "Górny penthouse",

		floor_showroom = "Wystawowa",
		floor_office = "Biuro",
		floor_doj_office = "Biuro DOJ",

		floor_penthouse_top = "Penthouse (Górne Piętro)",
		floor_penthouse_entrance = "Penthouse (Wejście)",

		floor_containment = "Pokój izolacyjny",

		doj_office = "Biuro DOJ"
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Coś poszło nie tak podczas ładowania Twoich e-maili.",

		new_email_notification = "~o~Nowy E-Mail",

		email_label = "E-Mail",
		password_label = "Hasło",
		set_password = "Ustaw hasło",
		inbox = "Skrzynka odbiorcza",
		outbox = "Wysłane",
		new_email = "Nowy e-mail",

		loading = "Ładowanie...",
		failed_load_email = "Nie udało się załadować treści e-maila.",

		from_label = "Od",
		to_label = "Do",

		send_email = "Wyślij",

		no_emails = "Brak wiadomości.",
		to_email = "do ${email}",

		error_no_subject = "Brak tematu e-maila.",
		error_invalid_target = "Nieprawidłowy adres e-mail.",
		error_subject_too_long = "Temat e-maila jest za długi.",
		error_body_too_long = "Treść e-maila jest za długa.",
		error_body_missing = "Brak treści e-maila.",
		error_failed_send = "Nie udało się wysłać e-maila.",
		error_password_empty = "Hasło nie może być puste.",
		error_password_update_failed = "Nie udało się zaktualizować hasła."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Daj ${itemName}",
		received_item = "${firstName} dał/a ci ${itemName}.",
		give_item_success = "Pomyślnie przekazano ${itemName} graczowi.",
		give_item_failed = "Nie udało się przekazać ${itemName} graczowi."
	},

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Kup ${label} za $${price}",

		confirm_purchase = "Potwierdź zakup",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Anuluj, nie chcę tego",
		accept_purchase = "Tak, chcę to kupić",
		accept_purchase_info = "Czy na pewno chcesz kupić ten pojazd? Ta akcja nie może być cofnięta.",

		purchased_vehicle = "Zakupiono ${label} za $${price}.",
		insufficient_funds = "Niewystarczające środki.",
		area_not_clear = "Obszar spawnu nie jest czysty.",
		invalid_package = "Nieprawidłowe wsparcie.",
		something_went_wrong = "Coś poszło nie tak.",

		failed_vehicle_spawn = "Nie udało się zespawnować pojazdu. Będzie on nadal znajdował się w twoim garażu.",

		next_rotation_in = "Następna rotacja za: ${time}",

		exclusive_dealership_blip = "Wyłączny Salon Motoryzacyjny",

		log_title = "Zakup w Ekskluzywnych luksusowych motoryzacji",
		log_description = "Zakupiono `${label}` za $${price}."
	},

	failures = {
		engine_failure_chance = "Ustawienie szansy na awarie silnika na `${chance}`.",
		failure_chance_invalid = "Szansa na awarie silnika musi być między 1 a 1500.",
		engine_failure_reset = "Zresetuj szansę na awarie silnika do domyślnego ustawienia."
	},

	fake_ids = {
		press_to_purchase = "Naciśnij ~INPUT_CONTEXT~, aby zakupić Fałszywe-ID.",

		store_title = "Sklep Fałszywe-ID",

		female_id = "Fałszywe-ID dla kobiet",
		male_id = "Fałszywe-ID dla mężczyzn",
		close_menu = "Zamknij Menu",

		logs_purchased_title = "Zakupiono Fałszywe ID",
		logs_purchased_details = "${consoleName} zakupił(a) ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Coś poszło nie tak.",
		failed_not_on_duty = "Musisz być na służbie, aby zakupić Fałszywe ID.",
		failed_not_enough_money = "Nie masz wystarczająco pieniędzy, aby zakupić Fałszywe ID.",
		purchase_success = "Zakupiono pomyślnie Fałszywe ID za 3 000 $."
	},

	fingerprint = {
		taking_fingerprint = "Pobieranie Odcisków Palców",
		already_fingerprinting = "Już pobierasz odciski palców gracza.",
		sample_no_player = "Nie ma gracza w pobliżu, którego można byłoby zidentyfikować z linii papilarnych.",
		sample_no_bags = "Nie masz żadnych worków na dowody.",
		fingerprint_evidence = "Linie papilarne",

		evidence_failed = "Nie udało się zebrać linii papilarnych.",

		evidence_text = "Typ dowodu: linie papilarne\nLinie papilarne ${fullName} #${characterId}\n\nDodatkowe informacje:\n • Znacznik czasowy: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Ogień Sztuczny"
	},

	forcefields = {
		invalid_radius = "Nieprawidłowy promień (musi być pomiędzy 1 a 200).",
		failed_create = "Nie udało się utworzyć pola siłowego.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Nieprawidłowe ID pola siłowego.",
		failed_destroy = "Nie udało się zniszczyć pola siłowego.",

		create_forcefield_no_permissions = "Gracz próbował stworzyć pole siłowe, ale nie miał do tego wymaganych uprawnień.",
		destroy_forcefield_no_permissions = "Gracz próbował zniszczyć pole siłowe, ale nie miał do tego wymaganych uprawnień."
	},

	fortnite = {
		add_building_no_permissions = "Gracz próbował dodać budynek Fortnite, ale nie miał do tego wymaganych uprawnień.",
		wipe_buildings_no_permissions = "Gracz próbował usunąć budynki z Fortnite, ale nie miał wymaganych uprawnień do wykonania tej czynności.",

		no_buildings_in_radius = "Nie ma budynków w promieniu ${radius}.",
		no_buildings = "Nie ma budynków.",
		wiped_buildings_in_radius = "Usunięto ${removedBuildings} budynków w promieniu ${radius}.",
		wiped_buildings = "Usunięto ${removedBuildings} budynków."
	},

	freecam = {
		enabled_freecam = "Włączono tryb freecam.",
		disabled_freecam = "Wyłączono tryb freecam.",
		freecam_failed = "Nie udało się włączyć trybu freecam. Czy masz włączone noclip lub coś podobnego?",

		freecam_logs_title = "Włączono kamerę",
		freecam_on_logs_details = "${consoleName} włączył(a) swoją kamerę.",
		freecam_off_logs_details = "${consoleName} wyłączył(a) swoją kamerę.",

		track_player_logs_title = "Śledzenie",
		track_player_logs_details = "${consoleName} ustawił(a) cel śledzenia na ${targetName} korzystając z kamery obrotowej.",

		freecam_no_permission = "Próbowano włączyć kamerę bez wymaganych uprawnień.",
		track_player_no_permission = "Próbowano śledzić gracza korzystając z kamery bez wymaganych uprawnień.",

		freecam_inactive = "Nie jesteś obecnie w trybie kamery wolnej.",
		added_point = "Dodano punkt kamery o indeksie ${index} (przejście: ${transition}ms).",
		disable_freecam = "Wyłącz tryb kamery wolnej, aby odtworzyć punkty.",
		not_enough_points = "Potrzebujesz co najmniej 2 punktów, aby odtworzyć.",
		already_replaying = "Już odtwarzasz punkty kamery.",
		cleared_points = "Wyczyszczono wszystkie punkty kamery.",
		replaced_point = "Zamieniono punkt kamery o indeksie ${index} (przejście: ${transition}ms).",
		moved_to_point = "Przesunięto tryb kamery wolnej do punktu ${index} (przejście: ${transition}ms).",
		invalid_point_index = "Nieprawidłowy indeks punktu kamery."
	},

	frisk = {
		frisk_no_player = "Nie ma gracza w pobliżu do przeszukania.",
		already_frisking = "Już przeszukujesz gracza.",
		frisk_failed = "Nie udało się przeszukać gracza.",
		frisking = "Przeszukiwanie gracza",

		frisk_category_0 = "Wygląda na to, że nie ma broni.",
		frisk_category_1 = "Może mieć broń.",
		frisk_category_2 = "Ma broń.",
		frisk_category_3 = "Wygląda na to, że ma dużą broń.",
		frisk_category_4 = "Na pewno ma wielką broń."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Zbierz ${fruit}",
		picking_fruit = "Zbieranie ${fruit}",

		shake_tree = "Naciśnij ~INPUT_CONTEXT~, aby potrząsnąć drzewem.",
		shaking_tree = "Potrząsanie drzewem",

		tree_klonk = "Coś spadło z drzewa i uderzyło cię w głowę."
	},

	gas_masks = {
		gas_grenade = "Grenade gazowa",
		in_gas_circle = "W strefie gazu!",
		not_in_gas_circle = "Nie ma w strefie gazu.",
		gas_time_left = "Pozostało ${gasTime} sekund na masce gazowej.",
		hold_to_take_gas_mask_off = "Przytrzymaj ~INPUT_VEH_HEADLIGHT~, aby zdjąć maskę gazową.",
		hold_to_take_gas_mask_off_holding = "Kontynuuj przytrzymanie, aby zdjąć maskę gazową."
	},

	gps = {
		altitude = "Wysokość",
		latitude = "Szerokość geograficzna",
		longitude = "Długość geograficzna",
		speed = "Prędkość",

		distance = "Dystans",
		heading = "Kierunek",

		reset_target = "Zresetuj cel GPS.",
		set_gps_target = "Ustaw cel GPS na ${x}, ${y}.",
		gps_blip = "Cel nawigacji GPS",
		no_gps_item = "Nie posiadasz nawigacji GPS.",

		collar_no_target = "Ten kołnierz nie jest połączony z żadnym telefonem.",
		collar_timeout = "Wysłałeś(-aś) ostatnio sygnał. Poczekaj chwilę przed kolejnym.",
		collar_sent = "Pomyślnie wysłano sygnał do ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "stopnie"
	},

	gravity = {
		gravity_success_on = "Wyłączono grawitację dla ${consoleName}.",
		gravity_success_off = "Włączono grawitację dla ${consoleName}.",
		gravity_client_failed = "Nie udało się przełączyć grawitacji dla ${consoleName}.",
		gravity_failed = "Coś poszło nie tak podczas próby przełączenia grawitacji.",
		invalid_server_id = "Nieprawidłowe ID serwera.",
		yourself = "siebie"
	},

	gravity_gun = {
		name_override = "Dźwig grawitacyjny",

		failed_item_spawn = "Nie udało się stworzyć przedmiotu 'dźwig grawitacyjny'."
	},

	grills = {
		campfire = "Ognisko",
		use_campfire = "[${InteractionKey}] Użyj ogniska",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Użyj grilla"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Wrzuć monetę",
		using_gumball_machine = "Wrzucanie monety",
		not_enough_money = "Nie masz wystarczającej ilości gotówki, aby kupić żuczek.",
		something_went_wrong = "Coś poszło nie tak podczas próby kupienia żuczka.",

		flavor = "Żuczek (${flavor})"
	},

	gun_running = {
		insert_key = "Wstaw klucz: ${key}",
		wrong_key = "Użyłeś niewłaściwego klucza.",
		decrypting = "Deszyfrowanie",
		guns_disabled = "Sprzedaż broni jest obecnie wyłączona.",
		high_level_cooldown = "Nie udało się nawiązać połączenia z serwerem FIB, spróbuj ponownie później.",
		failed_start_run = "Nie udało się rozpocząć sprzedaży broni.",
		hack_timeout = "Utracono połączenie z serwerem, spróbuj ponownie.",

		drop_blip = "Kontener z Bronią",

		drill_container = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć kontener wiertłem.",

		drilling_container = "Otwieranie kontenera",
		failed_drill = "Nie udało się otworzyć kontenera.",
		drill_success = "Pomyślnie otworzono kontener i znaleziono 1x ${item}.",

		started_run_logs_title = "Transport Broni",
		started_run_logs_details = "${consoleName} rozpoczął hakowanie transportu z bronią.",
		finished_run_logs_title = "Dostarczenie Broni",
		finished_run_logs_details = "${consoleName} otworzył kontener z bronią i otrzymał 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Naciśnij ~INPUT_CONTEXT~, żeby porozmawiać z Jimem.",
		trader_closed = "Sklep Jima jest obecnie zamknięty.",

		trader_locked = "Jim potrzebuje kilku rzeczy od ciebie, zanim zgodzi się otworzyć swój sklep.",
		unlock_trader = "Dostarcz przedmiot Jimowi.",

		purchase = "Kupić",
		out_of_stock = "Wyprzedane",

		failed_trader_closed = "Nie udało się kupić broni, sklep Jima jest zamknięty.",
		failed_no_stock = "Nie udało się kupić broni, nie ma już stanu magazynowego.",
		failed_no_money = "Nie udało się kupić broni, nie masz wystarczająco gotówki.",
		failed_something_went_wrong = "Nie udało się zakupić broni, coś poszło nie tak.",
		failed_trader_not_locked = "Nie udało się otworzyć sklepu, sklep Jima jest już otwarty.",
		failed_no_item = "Nie udało się otworzyć sklepu, Jim nie potrzebuje tego przedmiotu.",
		failed_no_enough_items = "Nie udało się otworzyć sklepu, nie masz wystarczającej ilości tego przedmiotu.",

		bought_gun_logs_title = "Sklep z bronią Jim'a",
		bought_gun_logs_details = "${consoleName} kupił(a) 1x ${itemName} za $${price} od Jima.",

		trader_active = "Sprzedawca (otwarty)",
		trader_inactive = "Sprzedawca (zamknięty)",

		slogan_1 = "Pamiętaj, że pierwsza zasada walki z bronią to... mieć broń!",
		slogan_2 = "Bronie mają tylko dwóch wrogów: rdza i polityków.",
		slogan_3 = "Kiedy masz wątpliwości... wyciągnij go!",
		slogan_4 = "Broń w ręku jest lepsza niż policjant na telefonie.",

		copyright = "Prawa autorskie © 2009-2016 Jim's Gun Shop NC. Wszelkie prawa zastrzeżone."
	},

	hacking = {
		local_disk = "Dysk lokalny (C:)",
		network = "Sieć",
		external_device = "Urządzenie zewnętrzne (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mój komputer",
		power_off = "Wyłącz",

		password_cracked = "Hasło złamane!",
		brute_force_failed = "Atak brutalnej siły nie powiódł się!",

		writing_data = "Zapisywanie danych do bufora...",
		executing_code = "Wykonywanie złośliwego kodu...",
		memory_leak_detected = "Wykryto wyciek pamięci, wyłączanie..."
	},

	halloween = {
		is_in_school = "Jest w szkole: ${isInSchool}",
		yes = "Tak",
		no = "Nie",
		press_to_hide_in_locker = "Naciśnij ~INPUT_CONTEXT~ żeby ukryć się w szafce.",
		locker_is_occupied = "Szafka jest zajęta.",
		press_to_exit_locker = "Naciśnij ~INPUT_CONTEXT~ żeby wyjść ze szafki.",
		failed_to_start_escape_room = "Nie udało się rozpocząć pokoju ucieczki.",
		started_escape_room = "Rozpoczęto pokój ucieczki z ${playerAmount} graczy.",
		start_escape_room_missing_permissions = "Gracz chciał rozpocząć pokój ucieczki, jednak nie miał do tego wymaganych uprawnień.",
		escape_instructions = "Po ukończeniu, drzwi zostaną otwarte, a będzie można opuścić budynku.",
		answer_the_phone = "Odbierz telefon.",

		-- NOTE: temp
		none = "Brak"
	},

	health = {
		successfully_revived_player = "Pomyślnie wskrzeszono gracza ${consoleName}.",
		successfully_revived_player_removed_injuries = "Pomyślnie wskrzeszono gracza ${consoleName} i usunięto jego obrażenia.",
		successfully_revived_everyone = "Pomyślnie wskrzeszono wszystkich.",
		successfully_revived_everyone_removed_injuries = "Pomyślnie wskrzeszono i usunięto obrażenia wszystkich.",
		failed_to_revive = "Nie udało się poprawnie wykonać komendy `/revive`.",
		revive_player_not_staff = "Gracz próbował wskrzesić innego gracza, ale nie miał wystarczających uprawnień do tego.",
		revive_self_not_staff = "Gracz próbował wskrzesić samego siebie, ale nie miał wystarczających uprawnień do tego.",
		revived_self_removed_injuries_title = "Wskrzeszenie samego siebie i usunięcie obrażeń",
		revived_self_removed_injuries_details = "${consoleName} wskrzesił(a) samego siebie i usunął(a) swoje obrażenia.",
		revived_self_title = "Odrodzony",
		revived_self_details = "${consoleName} odrodził/a się sam/a.",
		revived_everyone_removed_injuries_title = "Odrodzono wszystkich i usunięto obrażenia",
		revived_everyone_removed_injuries_details = "${consoleName} odrodził/a wszystkich i usunął/a ich obrażenia.",
		revived_everyone_title = "Odrodzono wszystkich",
		revived_everyone_details = "${consoleName} odrodził/a wszystkich.",
		revived_player_removed_injuries_title = "Odrodzono gracza i usunięto obrażenia",
		revived_player_removed_injuries_details = "${consoleName} odrodził/a ${targetConsoleName} i usunął/a jego/jej obrażenia.",
		revived_player_title = "Ożywiony Gracz",
		revived_player_details = "${consoleName} ożywił ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Gracz próbował uzyskać ostatnie zgony, ale nie miał odpowiednich uprawnień do tego.",
		get_player_last_death_not_staff = "Gracz próbował uzyskać ostatnią śmierć gracza, ale nie miał odpowiednich uprawnień do tego.",
		recent_deaths = "Ostatnie Śmierci",
		no_recent_deaths = "Nie ma ostatnich zgonych.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} zmarł ${timer} sekund temu.",
		target_user_not_found = "Nie znaleziono wybranego użytkownika.",
		no_server_id_sent = "Nie wysłano ID serwera.",
		no_permissions = "Brak uprawnień.",
		user_not_found = "Nie znaleziono użytkownika.",
		player_death = "Śmierć gracza",
		player_death_recent = "${consoleName} zginął(a) ${timer} sekund temu.",
		no_recent_death = "${consoleName} nie zginął(a) ostatnimi czasy.",
		death_alcohol_poisoning = "Umarłeś(aś) z powodu zatrucia alkoholowego.",
		character_has_hardcore_died = "${fullName} zginął(a). Możesz wybrać inną postać.",

		death_timer_override_already_set_to = "Zastąpiono ustawienia czasu przejścia na tryb pozornie martwy na `${time}`.",
		set_death_timer_override = "Zmieniono czas do odrodzenia na `${time}`.",
		time_parameter_is_invalid = "Parametr 'czas' jest nieprawidłowy.",
		death_timer_override_removed = "Usunięto zastępowanie czasu do odrodzenia.",
		no_death_timer_override_set = "Czas do odrodzenia nie jest zastępowany.",

		invalid_distance = "Nieprawidłowy zasięg wskrzeszenia (musi być między 1 a 50).",
		no_players_in_range = "Nie ma upadłych graczy w zasięgu ${distance}m.",
		successfully_revived_range = "Udało się wskrzesić ${amount} gracz(y) w zasięgu ${distance}m.",
		failed_revive_range = "Nie udało się wskrzesić graczy.",
		range_revive_not_staff = "Gracz próbował wskrzesić graczy w określonym zasięgu, ale nie miał odpowiednich uprawnień do tego."
	},

	hitmarkers = {
		hitmarkers_enabled = "Aktywowano hitmarkery.",
		hitmarkers_disabled = "Dezaktywowano hitmarkery."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "węzły",
		ft = "ft",
		m = "m",
		belt = "PASY",
		limiter = "Limiter",
		fuel = "paliwo",
		nitro = "nitro",
		battery = "bateria",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "KIERUNEK",
		gear = "bieg",
		rpm = "obr/min",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths = "${stepsWalked} kroków ~t~/~w~ ${deaths} zgonów",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Pozostały tlen: ${timer}",

		muted = "Wyciszony",

		fps_unit = "kl/s",
		ping_unit = "ms",

		smart_warnings = "Ostrzeżenie: ${warnings}!",
		dehydrated = "odwodniony",
		starving = "głodny",
		injured = "ranny",
		seriously_injured = "poważnie ranny",
		incapacitated = "unieruchomiony",
		stressed = "stres",

		and_seperator = "i",

		toggle_phone_gps_off = "Wyłączono GPS w telefonie.",
		toggle_phone_gps_on = "Włączono GPS w telefonie.",

		advanced_hud_on = "Włączono zaawansowane HUD.",
		advanced_hud_off = "Wyłączono zaawansowane HUD.",

		hud_gauges_on = "Włączono wskaźniki HUD.",
		hud_gauges_off = "Wyłączono wskaźniki HUD."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Przytrzymaj, żeby zdjąć skórę",
		skinning_animal = "Zdejmowanie skóry z martwego zwierzęcia",
		meat_too_damaged = "Mięso tego zwierzęcia jest zbyt zniszczone.",
		animal_is_being_skinned = "Zwierzę jest obecnie skórowane."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Karta Mieszkańca",
		first_name = "Imię",
		last_name = "Nazwisko",
		gender = "Płeć",
		gender_male = "Mężczyzna",
		gender_female = "Kobieta",
		date_of_birth = "Data urodzenia",
		citizen_id = "ID Mieszkańca",

		citizenship = "Obywatelstwo",
		citizenship_value = "USA",
		surname = "Nazwisko rodowe",
		issued_on = "Wydano dnia",
		expires_on = "Ważna do",

		month_1 = "Sty",
		month_2 = "Lut",
		month_3 = "Mar",
		month_4 = "Kwi",
		month_5 = "Maj",
		month_6 = "Cze",
		month_7 = "Lip",
		month_8 = "Sie",
		month_9 = "Wrz",
		month_10 = "Paź",
		month_11 = "Lis",
		month_12 = "Gru",

		citizen_card_details = "${firstName} ${lastName} | Data urodzenia: ${dateOfBirth} | Płeć: ${gender} | ID Mieszkańca: ${characterId}",
		just_showed_citizen_card = "Przedstawiłeś właśnie swoją kartę mieszkańca. Proszę czekać chwilę.",

		hunting_license = "Licencja na myślistwo",
		hunting_license_details = "Licencja na myślistwo | ${firstName} ${lastName} | ID Obywatela: ${characterId}",
		fishing_license = "Licencja na wędkowanie",
		fishing_license_details = "Licencja na wędkowanie | ${firstName} ${lastName} | ID Obywatela: ${characterId}",
		pilot_license = "Licencja pilota",
		pilot_license_details = "Licencja pilota | ${firstName} ${lastName} | ID Obywatela: ${characterId}",
		weapon_license = "Licencja na broń",
		weapon_license_details = "Licencja na broń | ${firstName} ${lastName} | ID Obywatela: ${characterId}",
		just_showed_license = "Właśnie pokazałeś dokument tożsamości. Poczekaj chwilę.",

		just_showed_badge = "Właśnie pokazałeś odznakę służbową. Poczekaj chwilę.",
		sasp_badge = "Odznaka SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		bcso_badge = "Odznaka BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		sahp_badge = "Odznaka SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		iaa_badge = "Odznaka IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		fib_badge = "Odznaka FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		swat_badge = "Odznaka SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		management_badge = "Odznaka Zarządu",
		management_badge_details = "Zarząd | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		ems_badge = "ID ratownika medycznego",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		doctor_badge = "ID lekarza",
		doctor_badge_details = "Lekarz | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		bcfd_badge = "Odznaka BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Stanowisko: ${positionName}",
		state_security_badge = "Dowództwo Bezpieczeństwa Państwa",
		state_security_badge_details = "Dział Bezpieczeństwa Państwa | ${firstName} ${lastName}",
		doj_badge = "Dowództwo Wykonawcze Sprawiedliwości",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Stanowisko: ${positionName}",

		badge_type_sasp = "Stanowa Policja San Andreas",
		badge_type_bcso = "Straż Graniczna Hrabstwa Blaine",
		badge_type_sahp = "Patrol Autostradowy San Andreas",
		badge_type_iaa = "Agencja Spraw Wewnętrznych",
		badge_type_fib = "Federalne Biuro Śledcze",
		badge_type_swat = "Specjalne Oddziały Taktyczne",
		badge_type_management = "Zarządzanie SASP",
		badge_type_ems = "Służba Medyczna Ratunkowa",
		badge_type_doctor = "Rezydentura Medyczna",
		badge_type_bcfd = "Straż Pożarna Hrabstwa Blaine",
		badge_type_state_security = "Departament Bezpieczeństwa Państwa",
		badge_type_doj = "Departament Sprawiedliwości",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Zarządzanie",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Lekarz",
		badge_type_short_bcfd = "Biuro ds. Ochrony Przeciwpożarowej Miasta Los Santos (BCFD)",
		badge_type_short_state_security = "Departament Bezpieczeństwa Stanu (SSD)"
	},

	import_export = {
		press_to_access = "Naciśnij ~INPUT_CONTEXT~, aby uzyskać dostęp do menu Import/Export.",

		pound = "funta",
		pounds = "funtów",
		minutes = "minut(y)",

		total = "Suma",
		header = "Cayo Perico - Import / Export",
		header_small = "Szybki i łatwy transport towarów z/nad Cayo Perico.",

		loading = "Ładowanie...",

		order_arrived = "Przybyło",
		claim = "Odbierz",

		claim_cayo = "Odbierz na Cayo",
		claim_lsia = "Odbierz na LSIA",

		big_goods = "Duże towary",
		go_postal = "Przesyłka Pocztowa",
		caipira = "Linie Lotnicze Caipira",

		no_items = "Brak przedmiotów do wysyłki.",

		confirm_dialog = "Czy na pewno chcesz wysłać ${total}lbs za $${price}? Ta przesyłka nie może zostać anulowana.",
		confirm = "Tak",

		no_active_order = "Nie masz aktywnej przesyłki.",
		order_not_completed = "Twoja przesyłka jeszcze nie dotarła.",

		order_claimed = "Przysługa odebrana.",

		not_enough_items = "Nie masz wystarczającej ilości przedmiotów, aby dokonać wysyłki.",
		not_enough_money = "Nie masz wystarczającej ilości pieniędzy, aby utworzyć wysyłkę.",
		already_has_order = "Masz już aktywną wysyłkę.",
		something_went_wrong = "Coś poszło nie tak.",

		order_success = "Twoja przesyłka jest w drodze! Przybędzie za ${minutes} minut(y).",

		created_shipment_title = "Utworzono przesyłkę",
		created_shipment_details = "${consoleName} utworzył przesyłkę o wadze ${weight} funtów za $${price} z ${company}.",

		claimed_shipment_title = "Przesyłka odebrana",
		claimed_shipment_details = "${consoleName} odebrał przesyłkę o wadze ${weight} funtów z firmy ${company}.",

		blip_label = "Import / Eksport"
	},

	injuries = {
		inspect_no_player = "Nie ma gracza w pobliżu, którego można by obejrzeć.",
		already_inspecting = "Już zajmujesz się oglądaniem innego gracza.",
		inspect_failed = "Nie udało się obejrzeć gracza.",
		inspecting = "Oglądanie gracza",
		no_injuries = "Brak obrażeń ani krwawień",
		patient_bleeding = "Pacjent krwawi.",
		injury = "Obrażenia ${label}"
	},

	instances = {
		instance_created_added = "Utworzono instancję o ID `${instanceId}` (dodani gracze: ${serverIds}).",
		instance_created = "Utworzono instancję o ID `${instanceId}`.",
		instance_creation_failed = "Nie udało się utworzyć instancji.",
		instance_destroyed = "Zniszczono instancję o ID `${instanceId}`.",
		instance_destruction_failed = "Nie udało się zniszczyć instancji.",
		instance_id_parameter_invalid = "Parametr ID instancji jest nieprawidłowy.",
		added_player_to_instance = "Dodano ${consoleName} do instancji o ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Nie udało się dodać gracza do instancji.",
		server_id_parameter_invalid = "Parametr id serwera jest nieprawidłowy.",
		removed_player_from_instance = "Usunięto ${consoleName} z instancji o ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Nie udało się usunąć gracza z instancji.",
		instance_players = "Gracze w instancji o ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Nie udało się pobrać graczy z instancji.",
		no_players = "Brak graczy.",

		instance_hud = "ID instancji: ${instanceId}",

		create_instance_not_developer = "Gracz próbował utworzyć instancję, ale nie był deweloperem.",
		destroy_instance_not_developer = "Gracz próbował zniszczyć instancję, ale nie jest deweloperem.",
		add_player_to_instance_not_developer = "Gracz próbował dodać gracza do instancji, ale nie jest deweloperem.",
		remove_player_from_instance_not_developer = "Gracz próbował usunąć gracza z instancji, ale nie jest deweloperem.",
		get_players_from_instance_not_developer = "Gracz próbował uzyskać graczy z instancji, ale nie jest deweloperem."
	},

	interiors = {
		in_interior = "Wewnątrz wnętrza: ${interiorId} (${portals} portal(i)).",
		in_room_id = "W pokoju: ${roomId} (${roomName}).",
		total_interiors = "Łącznie wnętrz: ${totalInteriors} (${totalInteriorPortals} portal(i) w całym wnętrzu).",
		total_unloaded_interiors = "Łącznie niezaładowanych wnętrz: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portal(i) w całym wnętrzu).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Przejdź tutaj, aby uzyskać dostęp do bagażnika",

		used = "Użyty",
		added = "Dodany",

		pounds = "lb",

		store = "Przechowywać",
		gas_station = "Stacja paliw",
		gas_station_backdoor = "Tylne wejście do stacji benzynowej",
		cleaning_station = "Stacja mycia pojazdów",
		grocery_store = "Sklep spożywczy",
		penthouse_fridge = "lodówka",
		mug_shots = "Zdjęcia policyjne",
		prison_store = "Sklep więzienny",
		fruit_vendor = "Stragan z owocami",
		supermarket = "Supermarket",
		island_store = "Sklep na wyspie",
		travel_agency = "Biuro podróży",
		island_bar = "Bar na wyspie",
		burger_bar = "Bar z burgerami",
		tool_store = "Sklep z narzędziami",
		gun_store = "Sklep z bronią",
		discount_store = "Sklep z artykułami po obniżonych cenach",
		gun_store_with_shooting_range = "Sklep z bronią Ammu-Nation z strzelnicą",
		green_wonderland = "Zielony Raj",
		irish_pub = "Irlandzki Pub",
		bar = "Bar",
		midnight = "Nocny Tuning",
		cinema = "Kino",
		strip_club = "Klub Striptizowy",
		police_store = "Sklep Policji",
		fib_store = "Sklep FIB",
		police_badge_store = "Policealny Punkt Wydawania Odznak",
		flower_store = "Kwiaciarnia Stacey",
		gift_store = "Sklep z Upominkami w Del Perro",
		ems_store = "Sklep EMS",
		drug_store = "Apteka z Lekami",
		ems_badge_store = "Punkt Wydawania Odznak EMS",
		doj_badge_store = "Punkt Wydawania Odznak DOJ",
		state_security_store = "Sklep Państwowej Ochrony",
		pharmacy = "Apteka",
		chop_shop = "Skup złomu",
		courthouse = "Sąd",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Lodówka w Burger Shot",
		erp_shop = "Sklep ERP",
		pet_shop = "Sklep zoologiczny",
		bean_machine = "Bar Bean Machine",
		hunting_store = "Sklep myśliwski",
		fishing_store = "Sklep wędkarski",
		los_santos_golf_club = "Klub golfowy Los Santos",
		arcade_bar = "Bar z automatami",
		japanese_restaurant = "Restauracja japońska",
		["945_studios"] = "945 Studios",
		grain_mill = "Młyn zbożowy",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Twoja torba jest zbyt ciężka!",
		vehicle_locked = "Ten pojazd jest zamknięty.",
		press_to_access_store = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~, aby otworzyć sklep.",
		press_to_access_locker = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~, aby otworzyć prywatną skrytkę.",
		press_to_access_shared_storage = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~, aby otworzyć wspólną skrytkę.",

		inspect_weapon = "Numer seryjny ${itemName} to `${itemId}`.",
		inspect_weapon_broken = "Numer seryjny ${itemName} to `${itemId}`, niestety jest całkowicie zepsuty.",

		searching_dumpster = "Szukanie w kontenerze",

		nameable_title = "Nazwa przedmiotu:",

		locker_restricted = "Ten przedmiot nie wydaje się pasować do twojego schowka.",

		press_to_access_shredder = "[${InteractionKey}] Dostęp do niszczarki.",

		invalid_item_id = "Nieprawidłowy ID przedmiotu.",
		item_not_found = "Nie można znaleźć przedmiotu o ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) obecnie znajduje się w ${inventoryName}:${inventorySlot}.",

		big_inventory_disabled = "Zresetuj sloty twojego ekwipunku postaci do domyślnych.",
		big_inventory_enabled = "Tymczasowo zwiększono sloty ekwipunku twojej postaci.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Otwórz ${label}",

		burgershot_counter = "Licznik Burgershot",

		inventory_name_missing = "Brak nazwy ekwipunku.",

		shredder_title = "Niszczarka",
		shredder_description = "Uwaga: Każdy przedmiot wrzucony tutaj zostanie natychmiastowo usunięty i nie będzie możliwe jego odzyskanie.",

		npc_vehicle_inventory = "Ekwipunek NPC",

		store_help = "Aby kupić coś, przeciągnij przedmiot z ekwipunku drugorzędowego do swojego.",
		store_tax = "Podatek sklepowy",
		store_tax_percentage = "${tax}%",

		missing_job = "Nie posiadasz wymaganego stanowiska, aby użyć tej ekwipunku.",

		item_is_broken = "Ten przedmiot jest uszkodzony.",
		battle_royale_item = "Ten przedmiot można użyć tylko podczas bitew royale.",
		battle_royale_item_disallowed = "Ten przedmiot nie jest dozwolony w bitwach royale.",

		broken_food = "Ten produkt jest zepsuty.",
		broken_drugs = "Ten produkt wygasł.",
		vape_empty = "Ten vape jest pusty.",

		craft_combine = "Połącz <i>${output}</i>",
		combining = "Produkcja",

		carve_jack_o_lantern = "Wytnij <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Zmiel <i>ziarna kakaowe</i>",
		mix_hot_chocolate = "Wymieszaj <i>gorącą czekoladę</i>",
		crush_raw_ruby = "Zmiel <i>surowy rubin</i>",
		crush_raw_sapphire = "Zmiel <i>surowy szafir</i>",

		search = "Przeszukaj",
		amount = "Ilość",
		use = "Użyj",
		close = "Zamknij",

		done = "ZROBIONE",
		burnt = "SPALONE",
		danger = "NIEBEZPIECZNE",
		fuel = "Paliwo: ${fuel}",

		item_does_stack = "Ten przedmiot się układa.",
		item_does_not_stack = "Ten przedmiot nie układa się.",
		individual_weight = "Waga indywidualna",
		stack_amount = "Ilość układana",

		logs_secondary_inventory_title = "Otwarto drugą skrzynię",
		logs_secondary_inventory_details = "${consoleName} otworzył drugorzędny ekwipunek o nazwie `${inventoryName}`.",
		logs_ground_inventory_created_title = "Stworzono ekwipunek na ziemi",
		logs_ground_inventory_created_details = "${consoleName} stworzył ekwipunek na ziemi o nazwie `${inventoryName}`.",

		logs_item_moved_title = "Przedmiot przeniesiony",
		logs_item_moved_details = "${consoleName} przeniósł ${moveAmount}x ${itemLabel} do ${endInventory}:${endSlot} z ekwipunku ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Zakupiono przedmiot(y)",
		logs_item_purchased_no_tax_details = "${consoleName} zakupił(a) ${purchaseAmount}x `${itemLabel}` za $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} zakupił(a) ${purchaseAmount}x `${itemLabel}` za $${purchaseCost} z dodatkową opłatą $${taxCost} z powodu ${salesTaxPercentage}% podatku od sprzedaży.",

		radius_invalid = "Promień `${radius}` nie jest prawidłową wartością.",
		wiped_all_ground_inventories = "Usunięto ${inventoriesWiped} skrzyń na ziemi.",
		wiped_nearby_ground_inventories = "Usunięto ${inventoriesWiped} skrzyń na ziemi w promieniu `${radius}`.",
		failed_to_wipe_ground_inventories = "Nie udało się usunąć inwentarzy z ziemi.",
		no_ground_inventories = "Nie znaleziono inwentarzy na ziemi do usunięcia.",
		no_ground_inventories_within_radius = "Nie znaleziono w obrębie promienia ${radius} żadnych inwentarzy na ziemi do usunięcia.",

		wipe_inventories_not_staff = "Gracz próbował usunąć inwentarze, ale nie miał odpowiednich uprawnień do tego.",

		logs_wiped_all_ground_inventories_title = "Usunięto wszystkie inwentarze z ziemi",
		logs_wiped_all_ground_inventories_details = "${consoleName} usunął wszystkie inwentarze z ziemi.",

		logs_wiped_nearby_ground_inventories_title = "Usunięto przedmioty z ziemi",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} usunął przedmioty z ziemi w promieniu `${radius}`.",

		logs_combined_title = "Połączono przedmioty",
		logs_combined_details = "${consoleName} połączył ${inputs} i utworzył 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Użyj ogniska",
		use_campfire = "Użyj ogniska",

		dumpster_sandwich = "Zepsuty kanapka",
		dumpster_beer = "Zepsute piwo",
		dumpster_milk = "Wygaśnięte mleko gołębie",
		dumpster_meat = "Zakurzone Mięso (Lekko spleśniałe)",
		dumpster_fries = "Stare Frytki",
		dumpster_brownies = "Wysuszone Brownie",
		dumpster_pizza_slice = "Pleśniawy Kawałek Pizzy",
		dumpster_banana = "Owłosiona Banan (Bardzo Rozmiękła)",

		-- items & item descriptions
		body_armor = "Kamizelka Kuloodporna",
		body_armor_description = "Odporność na kule przyda się na ulicach Los Santos - zarówno w czasie wojny, jak i w zwykły dzień.",
		first_aid_kit = "Apteczka pierwszej pomocy",
		first_aid_kit_description = "Zestaw \"zrób to sam\" dla początkującego medyka.",
		bandages = "Bandaże",
		bandages_description = "Do zaklejania ran i urazów.",
		oxygen_tank = "Zbiornik z tlenem",
		oxygen_tank_description = "Pakiet rozszerzający płuca.",
		ifak = "IFAK",
		ifak_description = "\"PD pakiet energetyczny, który zabezpiecza zwycięstwo po zastosowaniu. Wzięcie więcej niż 1 spowoduje uczucia łatwego zwycięstwa oraz rozdawanie nagród uczestnictwa dla przestępców przy poważnych obrażeniach.\"<br><br>-Joe, 2020",

		citizen_card = "Karta Obywatela",
		citizen_card_description = "Działa jako dowód osobisty, licencja na broń oraz prawo jazdy.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Przydatne narzędzie dla wszystkich metagamerów tam na zewnątrz!",
		smart_watch = "Smartwatch",
		smart_watch_description = "Nie lubisz płacić gotówką wszędzie? Po prostu użyj swojego smartwatcha! Posiada również wbudowany kompas, zegarek, GPS i krokomierz! Tylko nie biegnij o 2 w nocy.",
		tablet = "Tablet",
		tablet_description = "Bardzo duży telefon.",

		gps = "GPS",
		gps_description = "Zaspokój wszystkie swoje potrzeby gadżetowe.",

		gps_collar = "Odkrywczka GPS",
		gps_collar_description = "Odkrywczka GPS do śledzenia Twoich zwierząt domowych.",

		boosting_tablet = "Tablet do boostowania",
		boosting_tablet_description = "Używany do zdobywania zupełnie legalnych kontraktów.",

		hunting_license = "Licencja na łowiectwo",
		hunting_license_description = "Licencja na uprawianie łowiectwa.",
		fishing_license = "Licencja na rybołówstwo",
		fishing_license_description = "Licencja na uprawianie rybołówstwa.",
		pilot_license = "Licencja pilota",
		pilot_license_description = "Licencja uprawniająca do pilotażu samolotów i innych maszyn.",
		weapon_license = "Licencja na broń",
		weapon_license_description = "Licencja na posiadanie i noszenie broni wyższej klasy.",

		sasp_badge = "Odznaka SASP",
		sasp_badge_description = "Odznaka dla funkcjonariuszy San Andreas Police Department.",
		sahp_badge = "Odznaka SAHP",
		sahp_badge_description = "Odznaka dla funkcjonariuszy San Andreas Highway Patrol.",
		bcso_badge = "Odznaka BCSO",
		bcso_badge_description = "Odznaka dla zastępców Blaine County Sheriff's Office.",
		iaa_badge = "Odznaka IAA",
		iaa_badge_description = "Odznaka dla agentów Internal Affairs Agency.",
		fib_badge = "Odznaka FIB",
		fib_badge_description = "Odznaka dla agentów Federal Investigation Bureau.",
		swat_badge = "Odznaka SWAT",
		swat_badge_description = "Odznaka dla funkcjonariuszy departamentu ds. Specjalnych Broni i Taktyki.",
		management_badge = "Odznaka Zarządzania",
		management_badge_description = "Odznaka dla agentów dywizji Zarządzania SASP.",
		ems_badge = "ID EMS",
		ems_badge_description = "ID dla paramedyków EMS.",
		doctor_badge = "ID Lekarza",
		doctor_badge_description = "ID dla lekarzy.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Odznaka dla strażaków z departamentu straży pożarnej w hrabstwie Blain.",
		state_security_badge = "ID Bezpieczeństwa Państwowego",
		state_security_badge_description = "Identyfikator dla agentów Bezpieczeństwa Państwowego.",
		doj_badge = "Odznaka DOJ",
		doj_badge_description = "Odznaka dla pracowników Departamentu Sprawiedliwości.",

		radio_chop_shop = "Radio Warsztatu Chop",
		radio_chop_shop_description = "Stosowane do otrzymywania informacji na temat \"gorących\" pojazdów od fikcyjnych operatorów warsztatu chop.",

		binoculars = "Lornetka",
		binoculars_description = "Obowiązkowy gadżet dla każdego skrytobójcy grasującego w Los Santos!",
		photo_camera = "Aparat fotograficzny",
		photo_camera_description = "Nikon i Igna opracowali najnowszy profesjonalny aparat na rynku. Dzięki swojemu zaawansowanemu obiektywowi (70-300mm f/4.5-5.6E) możesz uchwycić nawet najdrobniejsze detale, nawet małe rzeczy na ziemi.",

		remote_camera = "Kamera zdalna",
		remote_camera_description = "Kamera, która może być umieszczona w dowolnym miejscu i oglądana z odległości.",
		remote_monitor = "Monitor zdalny",
		remote_monitor_description = "Przenośny monitor, który może być używany do przeglądania zdalnych kamer.",

		handcuffs = "Kajdanki",
		handcuffs_description = "Dla pełnego wrażenia ERP.",
		bolt_cutter = "Przecinak do drutu",
		bolt_cutter_description = "ERP nie był tak zabawny, jak się spodziewano...",
		drill = "Wiertarka",
		drill_description = "Pewnie wielu ludzi tutaj miałoby z niej zastosowanie... biorąc pod uwagę, że wydaje się, że mają wkręty.",
		umbrella = "Parasol",
		umbrella_description = "Stwórz w sobie wewnętrzną Poppins.",
		watch = "Zegarek",
		watch_description = "Nie ma czasu na ostrożność.",
		compass = "Kompas",
		compass_description = "43,3068 N 0,7668 W",
		map = "Mapa",
		map_description = "Pokazuje, gdzie się udajesz i gdzie byłeś. Może byłeś tam?",
		glass_breaker = "Niszczyciel awaryjnego okna",
		glass_breaker_description = "Używany do rozbijania szyb samochodowych w przypadku awarii.",

		picture = "Zdjęcie",
		picture_description = "Zbieraj wszystkie wspomnienia z przyjaciółmi.",

		brochure = "Broszura",
		brochure_description = "Przydatna broszura, która pomoże Ci zacząć w mieście.",

		basic_repair_kit = "Podstawowy zestaw naprawczy",
		basic_repair_kit_description = "Działa, ale ledwo co.",
		advanced_repair_kit = "Zestaw zaawansowanego naprawiania",
		advanced_repair_kit_description = "Służy do naprawy zepsutych dusz.",
		basic_lockpick = "Podstawowy wytrych",
		basic_lockpick_description = "Służy do otwierania zamków.",
		advanced_lockpick = "Zaawansowany wytrych",
		advanced_lockpick_description = "Schowaj dzieci, schowaj żonę",
		cleaning_kit = "Zestaw czyszczący",
		cleaning_kit_description = "Idealny do czyszczenia twojego pojazdu lub plam krwi, które zostawiłeś w tyle bagażnika.",

		microphone_bug = "Mikrofon podsłuchowy",
		microphone_bug_description = "Służy do podsłuchiwania rozmów.",
		vehicle_tracker = "Śledzenie Pojazdów",
		vehicle_tracker_description = "Ten śledzik jest tym, czego potrzebuje Michael, który od ponad siedmiu lat podejrzewa swoją żonę Amandę o zdradę z jej trenerem tenisa, którego jej dał.",
		device_scanner = "Skaner Urządzeń",
		device_scanner_description = "Służy do skanowania urządzeń w pobliżu.",
		radio_decryptor = "Odszyfrowywacz Radia",
		radio_decryptor_description = "Odszyfrowuje częstotliwości radiowe, jeśli podłączony do radia.",

		paper_bag = "Papierowa Torba",
		paper_bag_description = "Idealna do przechowywania zakupów lub może kogoś głowy, martwej lub żywej.",
		burger_shot_delivery = "Posiłek z Burger Shot",
		burger_shot_delivery_description = "Wspaniały zestaw wszystkich niechlujnych mięsnych smaków, które tam podają.",
		bean_machine_delivery = "Dostawa z Bean Machine",
		bean_machine_delivery_description = "Torba pełna wspaniałych przysmaków z małej kawiarni na północy miasta.",

		ear_defenders = "Ochronniki słuchu",
		ear_defenders_description = "Służące do ochrony uszu przed głośnymi dźwiękami.",

		clothing_bag = "Torba z ubraniami",
		clothing_bag_description = "Nigdy więcej nie martw się o problemy z modą! Torba z ubraniami pozwala przechowywać ulubiony strój i natychmiastowo go wyposażyć gdziekolwiek jesteś. Ta torba ma całą magię wróżki chrzestnej, bez bibbidi-bobbidi-boo.",

		raw_morganite = "Surowy morganit",
		raw_morganite_description = "Morganit w naturalnej postaci, świeżo wydobyty z kopalni.",
		raw_ruby = "Surowy rubin",
		raw_ruby_description = "Rubin w naturalnej postaci, świeżo wydobyty z kopalni.",
		raw_sapphire = "Surowy szafir",
		raw_sapphire_description = "Szafir w naturalnej postaci, świeżo wydobyty z kopalni.",
		raw_emerald = "Surowy szmaragd",
		raw_emerald_description = "Szmaragd w naturalnej postaci, świeżo wydobyty z kopalni.",

		ruby_dust = "Pyłek z rubinu",
		ruby_dust_description = "Pyłek z rubinu.",
		sapphire_dust = "Pyłek z szafiru",
		sapphire_dust_description = "Pył z szafiru.",

		morganite = "Morganit",
		morganite_description = "Obrabiany i polerowany morganit.",
		ruby = "Rubin",
		ruby_description = "Obrabiany i polerowany rubin.",
		sapphire = "Szafir",
		sapphire_description = "Obrabiany i polerowany szafir.",
		emerald = "Szmaragd",
		emerald_description = "Obrabiany i polerowany szmaragd.",

		ring = "Pierścień",
		ring_description = "Po prostu pusty pierścień.",

		morganite_ring = "Pierścień z morganitem",
		morganite_ring_description = "Ładny pierścień z dużym morganitem na środku. Idealny na wesele, dla najlepszych przyjaciół lub zwykłych nieznajomych.",
		ruby_ring = "Pierścień z rubinem",
		ruby_ring_description = "Ładny pierścień z dużym rubinem na środku. Idealny na wesela, dla najlepszych przyjaciół lub całkowitych nieznajomych.",
		sapphire_ring = "Pierścień z szafirem",
		sapphire_ring_description = "Ładny pierścień z duży szafirem na środku. Idealny na wesela, dla najlepszych przyjaciół lub całkowitych nieznajomych.",
		emerald_ring = "Pierścień z szmaragdem",
		emerald_ring_description = "Ładny pierścień z dużym szmaragdem na środku. Idealny na wesela, dla najlepszych przyjaciół lub całkowitych nieznajomych.",
		diamond_ring = "Pierścień z diamentem",
		diamond_ring_description = "Ładny pierścionek z dużym diamentem pośrodku. Idealny na wesele, dla najlepszych przyjaciół lub zupełnych nieznajomych.",

		gemstone_scanner = "Skaner kamieni szlachetnych",
		gemstone_scanner_description = "Użyteczny do skanowania kamieni szlachetnych.",

		extended_clip = "Rozszerzony magazynek",
		extended_clip_description = "Mniej przeładowań.",
		grip = "Chwyt",
		grip_description = "Chwyt na lufie uwu.",
		sight = "Celownik holograficzny",
		sight_description = "Jak poprawić celowanie.",
		scope = "Luneta",
		scope_description = "Dzięki temu możesz uzyskać bonus za odległość.",
		suppressor = "Tłumik",
		suppressor_description = "Huk huk zmieniamy na pif pif.",
		flashlight = "Latarka",
		flashlight_description = "Patrz w ciemności.",
		extended_pistol_clip = "Rozszerzony magazynek (Pistolet)",
		extended_pistol_clip_description = "Mniej ładowania.",
		extended_smg_clip = "Rozszerzony magazynek (SMG)",
		extended_smg_clip_description = "Mniej ładowania.",
		extended_shotgun_clip = "Rozszerzony magazynek (Strzelba)",
		extended_shotgun_clip_description = "Mniej ładowania.",
		drum = "Bębnowy magazynek",
		drum_description = "Nigdy więcej ładowania.",
		pistol_sight = "Celownik do pistoletu",
		pistol_sight_description = "Jak naprawić złą celność.",

		aluminium_plate = "Płytka aluminiowa",
		aluminium_plate_description = "Ostrzeżenie: Nie chroni przed kulami... nacpany.",
		aluminium_rod = "Pręt aluminiowy",
		aluminium_rod_description = "Staraj się nie bić zbyt mocno swoich przyjaciół po głowie tym.",
		copper_nugget = "Kęs miedzi",
		copper_nugget_description = "Mały kęs tej słodkiej złotej brązowej masy.",
		copper_wire = "Drut miedziany",
		copper_wire_description = "Wielozadaniowe przewodzenie, które może być używane do niemal każdego urządzenia elektronicznego.",
		lens = "Soczewka",
		lens_description = "Używana w okularach i mikroskopach, ty potwornie naukowy nerdzie.",
		polymer_resin = "Żywica polimerowa",
		polymer_resin_description = "Nie ten rodzaj, który można palić, ale i tak fajny.",
		screws = "Śruby",
		screws_description = "Co robisz? Kręcisz?",
		spring = "Sprężyna",
		spring_description = "Nie wiem dlaczego, ale ludzie uwielbiają je czyścić?",

		grenade_shell = "Pokrywa granatu",
		grenade_shell_description = "Pokrywa do granatu.",
		grenade_pin = "Srebrna wstążka",
		grenade_pin_description = "Srebrna wstążka do granatu.",

		paint = "Farba",
		paint_description = "Przydatna do ogrodzeń i domów, tylko nie próbuj wdychać.",
		paint_brush = "Pędzel do farby",
		paint_brush_description = "Przydatny do malowania.",

		skin_patriotic = "Skóra Patriotyczna",
		skin_patriotic_description = "Dla wszystkich patriotów.",
		skin_brushstroke = "Skóra ze pociągnięciami pędzla",
		skin_brushstroke_description = "Dla miłośników sztuki.",
		skin_skull = "Skóra z czaszką",
		skin_skull_description = "Dla wszystkich buntowników.",
		skin_leopard = "Skóra leoparda",
		skin_leopard_description = "Dla wszystkich miłośników zwierząt.",
		skin_zebra = "Zebra Skóra",
		skin_zebra_description = "Dla wszystkich miłośników zwierząt.",
		skin_geometric = "Geometria Skóra",
		skin_geometric_description = "Dla wszystkich maniaków matematyki.",

		refillable_bottle = "Butelka z Wody",
		refillable_bottle_description = "Ratuj żółwie na poważnie, no kurczę.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Pyszna przekąska z twojego dzieciństwa.",

		gumball = "Guma Balonowa",
		gumball_description = "Guma balonowa, co tu więcej można powiedzieć?",

		water = "Woda",
		water_description = "Uwaga! Dwuwodór tlenek (Dihydrogen monoxide) jest bezbarwny i bezwonny. W przypadku przypadkowego wdychania DHMO może być śmiertelny. Długotrwałe narażenie na jego stałą postać powoduje poważne uszkodzenie tkanek. Objawy spożycia DHMO mogą obejmować nadmierne pocenie się i oddawanie moczu oraz wzdęcia, nudności, wymioty i zaburzenia elektrolitowe.",
		hamburger = "Hamburger",
		hamburger_description = "Smak Ameryki!",
		belgian_fries = "Belgijskie frytki",
		belgian_fries_description = "Dla polepszenia smaku skontaktuj się z @Giv3n#0753 i wyślij mu wiadomość niczym innym jak \"fritas\".",
		coke = "Koka",
		coke_description = "Pablo?",
		wonder_waffle = "Cudowne gofry",
		wonder_waffle_description = "Wegańskie, bez laktozy, bez jajek, bez glutenu, organiczne, bez antybiotyków, bez soi, bez fruktozy, bez orzechów, bez GMA, bez cukru, bez tłuszczu i niskowęglowodanowe",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Tłusty, tłusty jak diabli, gumowy, podwójny luksusowy, rozmoczony podwójny, tłusty podwójny, całkiem niezły, duży, tłusty, zimny i tłusty, zwykły podwójny, duży tłusty, soczysty, królewski, luksusowy, bardzo dobry, podwójny, tłusty, zwykły podwójny, potrójny, gumowy, soczysty, grzeszny, mierny, rozmoczony, tłusty, wielki, darmowy",
		donut = "Pączek",
		donut_description = "Dlaczego w środku jest dziura bwo",
		green_apple = "Zielone jabłko",
		green_apple_description = "To jakby Red Bull, ale nie było w grze niczego, co pasowałoby do puszki Red Bull.",
		sandwich = "Kanapka",
		sandwich_description = "To wegańskie.",
		taco = "Taco",
		taco_description = "Specjalność El Brayana.",
		smores = "S'mores",
		smores_description = "tak",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nie, panie policjancie, po prostu jem tic tacy!",
		pizza_slice = "Kawałek Pizzy",
		pizza_slice_description = "Mały kawałek pizzy dla Ciebie.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Zjedz tę kiełbasę jakby to był Twój ostatni posiłek.",
		nachos = "Nachos",
		nachos_description = "Nachos dobre nawet dla Encarnación!!",
		vanilla_ice_cream = "Lody Waniliowe",
		vanilla_ice_cream_description = "Dla tych, którzy nie lubią w życiu ryzyka.",
		chocolate_ice_cream = "Lody Czekoladowe",
		chocolate_ice_cream_description = "Poszanowana smak, niezbyt rzadki.",
		vanilla_milkshake = "Mleczny koktajl Vanilla",
		vanilla_milkshake_description = "Klasyczny koktajl z lodami w stylu amerykańskiej knajpy, świetny jako dodatek do burgera i frytek!",
		chocolate_milkshake = "Czekoladowy Koktajl",
		chocolate_milkshake_description = "Wspaniale wyglądający koktajl, tylko miej nadzieję, że CIA nie będzie po tobie przed pierwszym łykiem...",

		dog_food = "Karma dla Psów",
		dog_food_description = "Karma dla psów jest specjalnie opracowanym i przeznaczonym do spożycia pokarmem dla psów i innych pokrewnych ssaków.",
		cat_food = "Karma dla Kotów",
		cat_food_description = "Karma dla kotów jest przeznaczona do spożycia przez koty. Koty mają określone wymagania dotyczące składników odżywczych w diecie.",
		dog_treats = "Przysmaki dla psów",
		dog_treats_description = "Smaczne przysmaki dla Twojego ulubionego dobrego chłopaka.",
		cat_treats = "Przysmaki dla kotów",
		cat_treats_description = "Pyszne przysmaki dla Twojej lokalnej kocicy.",

		burger_buns = "Bułki do burgerów",
		burger_buns_description = "Włóż między te złe chłopaki kawałek mięsa.",
		cheese = "Ser",
		cheese_description = "Wyobraź sobie, że jesteś na diecie bez laktozy, przegrany.",
		lettuce = "Sałata",
		lettuce_description = "To ta zielona roślina, której nie sprzedają na ulicach.",
		patty = "Kotlet do burgera",
		patty_description = "Kiedyś jakiś mały człowieczek znajdzie tajną recepturę na to mięso, do czasu trzymaj się, kucharzu.",
		potato = "Ziemniak",
		potato_description = "Jedyne co pochodzi z Rosji i nie jest AK albo zamówioną pocztą panną młodą.",
		raw_fries = "Surowe frytki",
		raw_fries_description = "W zasadzie to po prostu ziemniak, ale ktoś nie poświęcił wystarczająco dużo czasu, aby zrobić z niego coś więcej.",
		raw_patty = "Surowe mięso mielone",
		raw_patty_description = "90% prawdziwego mięsa, pozostałe 10% zaginęło w tłumaczeniu opakowania.",

		apple = "Jabłko",
		apple_description = "Trzymaj złych lekarzy z dala!",
		banana = "Banan",
		banana_description = "podejrzane",
		cherry = "Wiśnia",
		cherry_description = "Na górze (jeśli wolisz).",
		kiwi = "Kiwi",
		kiwi_description = "Owoc, nie zwierzę. (Nie mylić z A-32)",
		mango = "Mango",
		mango_description = "Proszę, nie strzelaj! Po prostu pozwól na mango...",
		orange = "Pomarańcza",
		orange_description = "Cieszysz się, że nie powiedziałem banana.",
		peach = "Brzoskwinia",
		peach_description = "Nie pośladek.",
		pineapple = "Ananas",
		pineapple_description = "Długopis ananas jabłko długopis.",
		pomegranate = "Granat",
		pomegranate_description = "Ciesz się, że prawidłowo napisaliśmy jego nazwę.",
		strawberry = "Truskawka",
		strawberry_description = "Zwykle znajdowane w polach... na zawsze.",
		watermelon = "Arbuz",
		watermelon_description = "Czy to jest woda czy melon? Nigdy tego nie dowiemy się.",

		banana_peel = "Skórka od banana",
		banana_peel_description = "Dość śliska, uważaj kiedy na nią stąpisz.",

		beer = "Piwo",
		beer_description = "Złe woda.",
		vodka = "Wódka",
		vodka_description = "Rosyjski styl, przeklęta suko.",
		tequila = "Tequila",
		tequila_description = "Nie martw się, nic nie zostało do twojego drinka dodane. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whisky",
		whiskey_description = "Tylko dla najwyższej jakości alkoholików.",
		cider = "Sider",
		cider_description = "Dorosły sok jabłkowy.",
		rum = "Rum",
		rum_description = "Czas na obejrzenie Powtórki z Karibiku!",
		absinthe = "Absynt",
		absinthe_description = "Uwaga: Zawiera alkohol. Dzieci powinny pić tylko umiarkowane ilości.",
		wine = "Wino",
		wine_description = "Sok winogronowy.",

		moonshine = "Domowej roboty alkohol",
		moonshine_description = "Najlepszy sposób na upić się, bez wiedzy rządu.",
		yeast_packet = "Pakiet drożdży",
		yeast_packet_description = "Pakiet drożdży, używany do produkcji alkoholu.",

		kimchi = "Kimchi",
		kimchi_description = "Ostra koreańska przystawka zrobiona z fermentowanych warzyw.",
		fish_sauce = "Sos rybny",
		fish_sauce_description = "Przyprawa zrobiona z fermentowanych ryb.",

		pumpkin = "Dynia",
		pumpkin_description = "Duża pomarańczowa warzywo, które używa się na Halloween.",
		cabbage = "Kapusta",
		cabbage_description = "Idealna do robienia domowego kimchi.",

		smoothie = "Smoothie",
		smoothie_description = "Idealne połączenie owoców, warzyw i elektrolitów, aby wyleczyć nawet najgorsze kaca związanego z graniem.",
		blender = "Mikser",
		blender_description = "Ostateczny mikser do robienia smoothie - ponieważ zbilansowany początek dnia to klucz do zwycięstwa (a smaczne smoothie nigdy nie zaszkodziło).",

		cocoa_beans = "Nasiona Kakaowca",
		cocoa_beans_description = "Małe ziarna używane do produkcji czekolady.",
		cocoa_powder = "Proszek Kakaowy",
		cocoa_powder_description = "Proszek zrobiony z nasion kakaowca.",
		hot_chocolate = "Gorąca Czekolada",
		hot_chocolate_description = "Ciepły napój zrobiony z proszku kakaowego i mleka.",

		jack_o_lantern = "Lampion Z Dyni",
		jack_o_lantern_description = "Dynia z wyciętą twarzą.",

		cigarette = "Papieros",
		cigarette_description = "Jeśli nie palisz, jesteś mięczakiem, dawg.",
		cigarette_pack = "Paczka papierosów",
		cigarette_pack_description = "Dla twojego ojca, który ma uzależnienie od papierosów (oby wrócił po nie).",

		cocaine_bag = "Torebka kokainy",
		cocaine_bag_description = "Mniejsze kawałki kolumbijskiej historii.",
		cocaine_brick = "Płytka kokainy",
		cocaine_brick_description = "Kawałek kolumbijskiej historii.",
		joint = "Trawa",
		joint_description = "Pal i czuj się zrelaksowany",
		oxy = "Oksy",
		oxy_description = "Masz jakieś leki? Pomagają w bólach pleców.",
		antibiotics = "Antybiotyki",
		antibiotics_description = "Pomagają w pozbyciu się infekcji i pasożytów.",
		pain_killers = "Środki przeciwbólowe",
		pain_killers_description = "To jest właśnie czas szczytowej sprzedaży, potrzebuję moich leków.",
		weed_seeds = "Nasiona trawy",
		weed_seeds_description = "Rośnie 420, bro",
		weed_1q = "Marihuana 1/4 uncji",
		weed_1q_description = "420 koleś!",
		weed_1oz = "Marihuana 1 uncja",
		weed_1oz_description = "1680 koleś!",

		oxy_prescription = "Recepta na oksy",
		oxy_prescription_description = "Szkodliwa recepta na oksy.",

		brownies = "Brownies",
		brownies_description = "Kleiste, puchate, z podwójną ilością czekolady i nutką dodatkowego kopa, który zmusi Cię do zastanowienia się nad sensem życia.",

		ejector_seat = "Siedzenie wyrzucane",
		ejector_seat_description = "Wyrzuć siedzenie bo jesteś w opałach!",
		tuner_chip = "Chip tunera",
		tuner_chip_description = "Jestem szybkością.",

		chip = "Chip",
		chip_description = "Świetnie wyglądający chip hakerowski.",
		decryption_key_red = "Czerwony klucz do odczytu",
		decryption_key_red_description = "Czy wiedziałeś, że czerwona mafii to po prostu zwykłe tchórze?",
		decryption_key_green = "Zielony klucz do szyfrowania",
		decryption_key_green_description = "CZY WIESZ? Koka-Cola pierwotnie była zielona.",
		decryption_key_blue = "Niebieski klucz do szyfrowania",
		decryption_key_blue_description = "CZY WIESZ? Istnieje niebieskonoga rybołówka? Źródło: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Tarcza balistyczna",
		ballistic_shield_description = "Ta tarcza powinna być używana podczas wchodzenia na tereny gangów w RP.",

		pet_porg = "Przyjaciel - porg",
		pet_porg_description = "Uroczy maly przyjaciel porg do umieszczenia na ramieniu i towarzyszenia Ci. Słodki i mięciutki, ten mały stworzenie przyniesie uśmiech na Twoją twarz gdziekolwiek pójdziesz.",
		pet_duck = "Kwakający pomocnik",
		pet_duck_description = "Z radosnymi kwaknięciami i puszystym pióropuchem, ta kaczka jest doskonałym towarzyszem dla każdej podroży. Chętnie usiądzie na twoim ramieniu, gotowy do odkrywania świata razem z tobą.",
		pet_cat = "Pieszczoch na ramieniu",
		pet_cat_description = "To puszysty kot jest zawsze gotowy na drzemkę, a gdzie lepiej zdrzemnąć się niż na twoim ramieniu? Będzie chętnie przytulać się i mruczeć, gdy ty idziesz o swoje.",
		pet_cat_grey = "Leniwy Gizmo",
		pet_cat_grey_description = "Ten mały, szary kotek to mistrz w lenistwie. Spokojnie siedzi na twoim ramieniu, ledwo się ruszając poza leniwym rozciągnięciem.",
		pet_chicken = "Pióroprzyjaciel",
		pet_chicken_description = "Ten uroczy mały kurczak z chęcią będzie wędrował po Twoim ramieniu, jego miękkie pióra i ciekawa osobowość sprawiają, że jest doskonałym towarzyszem do każdej przygody.",
		pet_shiba = "Strażnik Łap",
		pet_shiba_description = "Z zabawną osobowością i miękkim futrem, ten mały piesek rasy shiba jest doskonałym pomocnikiem dla każdej przygody. Z radością będzie podążał za Tobą, jego merdający ogon i szczekające szczekanie dodające do Twojej podróży odrobinę radości.",
		pet_mouse = "Puszysty Puchacz",
		pet_mouse_description = "Ten okrągły i puchaty mały piesek jest idealnym towarzyszem dla każdej przygody. Jego miękka sierść i zabawne osobowości sprawiają, że jest doskonałym partnerem do przytulania i chętnie usiądzie na Twoim ramieniu, gdy będziecie razem spędzać czas.",
		pet_raccoon = "Rascal, Szalony Szop",
		pet_raccoon_description = "Oto Rascal, puchaty szop, który zawsze gotów jest na przygodę. Z pulchnym kształtem i psotliwą osobowością, chętnie usiądzie na Twoim ramieniu i pomoże Ci szukać skarbów. Gotowy do dołączenia do Twojej wyprawy?",

		hotwheels_mcqueen = "Miguel Camino",
		hotwheels_mcqueen_description = "Szybkość, jestem Szybkośćą. Pływaj jak Cadillac, uderzaj jak Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Złomek",
		hotwheels_towmater_description = "Mam na imię Złomek, jak pomidor, tylko bez 't'.",

		boxing_gloves = "Rękawice bokserskie",
		boxing_gloves_description = "Robi cię Rockym, ale prawdopodobnie nie dostaniesz sequelu...",
		leash = "Smycz",
		leash_description = "Nikt nie będzie wiedział, dlaczego to kupiłeś, ale na pewno cię za to osądzą.",

		shrooms = "Grzyby",
		shrooms_description = "Ktoś powiedział, że można je dodać na pizzę, ale teraz pizza przykleja się do mnie... zaczynam się zastanawiać, kim jestem?",

		bucket = "Wiadro",
		bucket_description = "Można użyć jako improwizowanego hełmu.",
		fertilizer = "Nawóz",
		fertilizer_description = "Dla bardziej zielonego świata.",

		aluminium_powder = "Proszek z aluminium",
		aluminium_powder_description = "Uniwersalny proszek, który jest powszechnie stosowany w przemyśle i chemii. Kiedy połączony z określonymi składnikami, może wywołać bardzo reaktywne reakcje termicznego, powodując intensywne ciepło i światło.",
		iron_oxide = "Proszek tlenku żelaza",
		iron_oxide_description = "Powszechny proszek składający się z cząsteczek żelaza i tlenu, używany w różnych procesach przemysłowych. Po zmieszaniu z pewnymi substancjami, może brać udział w wysokoegzotermicznych reakcjach, uwalniając ciepło i energię.",

		gold_bar = "Słupek złota",
		gold_bar_description = "Używany do napraw i rzemiosła.",

		aluminium = "Nieoczyszczony aluminium",
		aluminium_description = "Używany do napraw i rzemiosła.",
		glass = "Zgrubne Szkło",
		glass_description = "Używane do napraw i rzemiosła.",
		rubber = "Nieutwardzona guma",
		rubber_description = "Używana do napraw i crafting'u.",
		scrap_metal = "Złom",
		scrap_metal_description = "Używany do napraw i crafting'u.",
		steel = "Nieprzetworzona stal",
		steel_description = "Używana do napraw i crafting'u.",

		purified_aluminium = "Oczyszczone aluminium",
		purified_aluminium_description = "Używane do profesjonalnych napraw.",
		tempered_glass = "Szkło hartowane",
		tempered_glass_description = "Używane do profesjonalnych napraw.",
		vulcanized_rubber = "Spiekana guma",
		vulcanized_rubber_description = "Używana do profesjonalnych napraw.",
		processed_metal = "Przetworzona metalurgia",
		processed_metal_description = "Używana do profesjonalnych napraw.",
		refined_steel = "Oprawiony stal",
		refined_steel_description = "Używana do profesjonalnych napraw.",

		power_saw = "Piła elektryczna",
		power_saw_description = "Używana do piłowania różnych przedmiotów.",

		thermite = "Tytan",
		thermite_description = "Bardzo lotny proszek, nie wąchać.",
		fake_plate = "Fałszywa tablica",
		fake_plate_description = "Hehe, policja mnie nie złapie.",
		evidence_bag_empty = "Pusty worek dowodowy",
		evidence_bag_empty_description = "Czy możesz to poprawić?",
		evidence_bag = "Torba na Dowody",
		evidence_bag_description = "Zapieczętowany worek na dowody zbrodni, do wykorzystania w przyszłości.",
		fingerprint_evidence = "Dowody z Odciskami Palców",
		fingerprint_evidence_description = "Pomagają złapać przestępców.",

		ammo_box = "Duża Skrzynia z Amunicją",
		ammo_box_description = "Idealna do strzelania w dużych ilościach. Zawiera 60 sztuk każdego rodzaju amunicji.",

		stungun_ammo = "Nabój do Paralizatora",
		stungun_ammo_description = "Amunicja Less Lethal.",
		pistol_ammo = "Amunicja do Pistoletu",
		pistol_ammo_description = "Idealna do codziennego użytku, pasuje do większości pistoletów.",
		sub_ammo = "Amunicja do pistoletów maszynowych",
		sub_ammo_description = "Chcesz otworzyć ogień na rywalizującą grupę? To ekonomiczny akcesorium, które pozwoli Ci to zrobić. Aby osiągnąć pełen efekt, zaleca się użycie pistoletu maszynowego.",
		rifle_ammo = "Amunicja do karabinów",
		rifle_ammo_description = "To dla wszystkich twardych rabusiów banków, którzy chcą mordować wieprze na swej drodze.",
		sniper_ammo = "Amunicja snajperska",
		sniper_ammo_description = "Powiedz ostrzeżenie w cholerę!",
		shotgun_ammo = "Amunicja do strzelb",
		shotgun_ammo_description = "Niektórzy myślą, że w nich jest proch strzelniczy! Klauni ... są wypełnione miłością i radością.",

		silver_watches = "Srebrne zegarki",
		silver_watches_description = "Uważaj!",
		necklaces = "Naszyjniki",
		necklaces_description = "Dodaj nieco blasku swojej stylizacji!",
		gold_watches = "Złote zegarki",
		gold_watches_description = "I... skąd ty je wziąłeś?",
		diamonds = "Diamenty",
		diamonds_description = "Potrzebujesz 24, aby stworzyć pełną zbroję. Zalecam zdobycie ich jednak 27, aby zdobyć też kilof.",

		weather_spell_snow = "Zaklęcie pogodowe (śnieg)",
		weather_spell_snow_description = "Użycie tego przedmiotu pozwoli ci tymczasowo kontrolować pogodę i wywołać opady śniegu! Jest to jednorazowe użycie, więc używaj ostrożnie. Jeśli użyjesz dwóch zaklęć na raz, drugie po prostu zaczeka w kolejce.",
		weather_spell_rain = "Czar Pogodowy (Deszcz)",
		weather_spell_rain_description = "Używając tego przedmiotu tymczasowo kontrolujesz pogodę i sprowadzasz deszcz! Jest to jednorazowe użycie, używaj ostrożnie. Jeśli użyjesz dwóch czarów pogodowych jednocześnie, drugi zostanie po prostu dodany do kolejki.",
		weather_spell_thunder = "Czar Pogodowy (Burza z Piorunami)",
		weather_spell_thunder_description = "Używając tego przedmiotu tymczasowo kontrolujesz pogodę i sprowadzasz burzę z piorunami! Jest to jednorazowe użycie, używaj ostrożnie. Jeśli użyjesz dwóch czarów pogodowych jednocześnie, drugi zostanie po prostu dodany do kolejki.",

		zombie_pill = "Pigułka Zombie",
		zombie_pill_description = "Dziwna pigułka, która robi jeszcze dziwniejsze rzeczy... Połknięcie na własne ryzyko. Być może dobrze mieć broń na wypadek gwałtownych snów.",

		acid = "Kwas",
		acid_description = "Naprawia na stałe twoje samopoczucie. Nie ma ucieczki.",

		rose = "Róża",
		rose_description = "Nie wiem, ERP, przypuszczam.",

		teddy_bear = "Pluszowy Miś",
		teddy_bear_description = "Przyjaciel, który rzeczywiście Cię wysłucha.",

		self_driving_chip = "Czip samochodowy",
		self_driving_chip_description = "Martwe jelenie wszędzie... cholernie zabawne.",

		ticket_50 = "Los z loterii za $50",
		ticket_50_description = "Rzuć coś do puli.",
		ticket_250 = "Bilet loteryjny za $250",
		ticket_250_description = "Teraz już się o coś gra, podejmij to ryzyko.",
		ticket_500 = "Bilet loteryjny za $500",
		ticket_500_description = "Oho, patrz na Ciebie! To całe Twoje tygodniowe wynagrodzenie!",

		avocado = "Awokado",
		avocado_description = "Małe zielone, bulwiaste obiekty, idealne do zrobienia dipu.",
		avocado_smoothie = "Smoothie z awokado",
		avocado_smoothie_description = "Zdrowy, zielony sok, zignoruj grudki.",

		raspberry = "Malina",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Łapi wszystkie częstotliwości.",
		battery_pack = "Pakiet baterii",
		battery_pack_description = "Zasila wszystkie Twoje urządzenia elektroniczne.",
		cpu = "Procesor",
		cpu_description = "Serce każdego komputera.",
		knob = "Pokrętło",
		knob_description = "Obracaj i kręć nim.",
		pcb_board = "Płytka PCB",
		pcb_board_description = "Do prototypowania twojego kolejnego wynalazku.",
		screen = "Ekran",
		screen_description = "Zobacz, co robisz.",
		sd_card = "Karta SD",
		sd_card_description = "Do wszystkich twoich potrzeb przechowywania danych.",
		wires = "Przewody",
		wires_description = "Trzymają wszystko razem.",

		note = "Notatka",
		note_description = "Jakaś notatka, nie wiem czego dotyczy.",

		pigeon_milk = "Mleko gołębie",
		pigeon_milk_description = "\"Powinieneś pić mleko gołębie, to cię rozłoży\"\nMleko wyprodukowane przez Veddera z miłością.",

		bandana = "Bandana",
		bandana_description = "Dużo chuligaństwa. (Wygrywają Bloods)",

		battering_ram = "Kij policyjny",
		battering_ram_description = "Wyważaj drzwi z impetem!",

		trading_card = "Karta kolekcjonerska",
		trading_card_description = "Karta kolekcjonerska, musisz je mieć wszystkie!",

		trading_card_pack = "Pakiet kart kolekcjonerskich",
		trading_card_pack_description = "Losowy pakiet kart kolekcjonerskich, miejmy nadzieję, że będą dobrze otagowane.",

		boombox = "Boombox",
		boombox_description = "Odtwarzaj muzykę i bądź uciążliwy gdziekolwiek i kiedykolwiek!",

		lighter = "Zapalniczka",
		lighter_description = "Niektórzy ludzie po prostu chcą zobaczyć świat w płomieniach.",

		nitro_tank = "Zbiornik z azotanem",
		nitro_tank_description = "Doskonały, gdy potrzebujesz większej prędkości.",

		empty_nitro_tank = "Pusty zbiornik na azotan",
		empty_nitro_tank_description = "Taki sam użyteczny jak pusta puszka fasoli.",

		sheet_metal = "Blacha",
		sheet_metal_description = "Doskonała do ulepszania Twojego 2x2.",

		valve = "Zawór",
		valve_description = "Half Life 3, kiedy?",

		empty_tank = "Pusty zbiornik",
		empty_tank_description = "Już nie zawiera propanu ani akcesoriów propanowych.",

		pepper_spray = "Gaz pieprzowy",
		pepper_spray_description = "MOJE OCZY!",

		jail_card = "Karta aresztu",
		jail_card_description = "Karta wyjścia z więzienia!",

		vape = "E-papieros Geek Bar",
		vape_description = "Chcesz zrobić wrażenie? Masz dość bycia tchórzem? Weź wdech!",

		acetone = "Aceton",
		acetone_description = "Idealny do usuwania farby albo do wdychania, styl Cooper.",

		bleach = "Wybielacz",
		bleach_description = "Nie pij tego.",

		ammonia = "Amoniak",
		ammonia_description = "Połącz z wybielaczem dla magicznego efektu.",

		lithium_batteries = "Baterie litowe",
		lithium_batteries_description = "Nie dozwolone na pokładzie komercyjnych samolotów, chyba że chcesz wybuchnąć.",

		meth_bag = "Torebka z Methem",
		meth_bag_description = "Nazwany \"Przyprawą Coopera\". Jedne z najczystszych kryształów, jakie kiedykolwiek pojawiły się nad Jeziorem Alamo.",

		meth_table = "Stół do produkcji Methu",
		meth_table_description = "Haha zabawne odniesienie do Breaking Bad'a o produkcji metamu.",

		campfire = "Ognisko",
		campfire_description = "Można umieścić w dowolnym miejscu na świecie. Doskonałe na kemping, polowanie i wędkowanie! Tego przedmiotu nie można podnieść ponownie.",
		tent = "Namiot",
		tent_description = "Może zostać ustawiony w dowolnym miejscu na świecie. Idealny na kemping, polowanie i wędkowanie!",
		cloth_tent = "Namiot z płótna",
		cloth_tent_description = "Może zostać ustawiony w dowolnym miejscu na świecie. Idealny na kemping, polowanie i wędkowanie!",
		canvas_tent = "Namiot z kanwy",
		canvas_tent_description = "Może zostać ustawiony w dowolnym miejscu na świecie. Idealny na kemping, polowanie i wędkowanie!",
		plastic_chair = "Plastikowy Krzesło",
		plastic_chair_description = "Może zostać ustawione w dowolnym miejscu na świecie. Idealne do kempingu, polowania i wędkowania!",
		fishing_chair = "Krzesło wędkarskie",
		fishing_chair_description = "Może zostać umieszczone w dowolnym miejscu na świecie. Idealne do kempingu, łowiectwa i wędkowania!",
		yoga_mat = "Maty do jogi",
		yoga_mat_description = "Może zostać umieszczone w dowolnym miejscu na świecie. Idealne do kempingu, łowiectwa i wędkowania!",
		cooler_box = "Chłodziarka",
		cooler_box_description = "Może zostać umieszczona w dowolnym miejscu na świecie. Idealna do kempingu, łowiectwa i wędkowania!",
		parasol = "Parasol",
		parasol_description = "Może zostać umieszczony w dowolnym miejscu na świecie. Idealny do kempingu, łowiectwa i wędkowania!",
		parasol_table = "Stół plażowy z parasolem",
		parasol_table_description = "Można umieścić w dowolnym miejscu na świecie. Idealny do kempingu, myślistwa i wędkarstwa!",
		table = "Stół",
		table_description = "Można umieścić w dowolnym miejscu na świecie. Idealny do kempingu, myślistwa i wędkarstwa!",
		towel = "Ręcznik",
		towel_description = "Można umieścić w dowolnym miejscu na świecie. Idealny do kempingu, myślistwa i wędkarstwa!",
		disposable_grill = "Jednorazowy grill",
		disposable_grill_description = "Można umieścić w dowolnym miejscu na świecie. Idealny do kempingu, myślistwa i wędkarstwa! Nie można go już podnieść po użyciu.",
		grill = "Grill",
		grill_description = "Może być umieszczony w dowolnym miejscu na świecie. Doskonały do obozowania, łowiectwa i wędkarstwa!",
		police_barrier = "Bariera policyjna",
		police_barrier_description = "Może być umieszczona w dowolnym miejscu na świecie.",
		dummy = "Manekin",
		dummy_description = "Może być umieszczony w dowolnym miejscu na świecie.",
		target = "Cel",
		target_description = "Może być umieszczony w dowolnym miejscu na świecie.",
		large_target = "Duży cel",
		large_target_description = "Może być umieszczony w dowolnym miejscu na świecie.",
		cone = "Klodka",
		cone_description = "Może być umieszczona w dowolnym miejscu na świecie.",
		spike_strips = "Kolczatki",
		spike_strips_description = "Można umieścić w dowolnym miejscu na mapie.",
		floodlight = "Reflektor",
		floodlight_description = "Można umieścić w dowolnym miejscu na mapie.",
		left_diversion_sign = "Znak ostrzegawczy - lewe skręcenie",
		left_diversion_sign_description = "Można umieścić w dowolnym miejscu na mapie.",
		right_diversion_sign = "Znak ostrzegawczy - prawe skręcenie",
		right_diversion_sign_description = "Można umieścić w dowolnym miejscu na mapie.",
		stop_sign = "Znak STOP",
		stop_sign_description = "Można umieścić w dowolnym miejscu na mapie.",
		bear_trap = "Pułapka na niedźwiedzie",
		bear_trap_description = "Może być umieszczona w dowolnym miejscu na świecie.",
		barrier = "Bariera",
		barrier_description = "Standardowa konstrukcyjna bariera.",
		traffic_barrier = "Bariera drogowa",
		traffic_barrier_description = "Bariera informująca o zmianach w ruchu drogowym.",
		small_barrier = "Mała bariera",
		small_barrier_description = "Mała, niewielka bariereczka.",
		traffic_barrel = "Barykada drogowa",
		traffic_barrel_description = "Wygląda na uderzalną, ale... lepiej jej nie ruszać?",
		pedestrian_barrier = "Bariera dla pieszych",
		pedestrian_barrier_description = "Idealne, chyba że jest to koncert Travisa Scotta...",

		bandit_1 = "Bandyta 1",
		bandit_1_description = "Może zostać umieszczony w dowolnym miejscu na świecie.",
		bandit_2 = "Bandyta 2",
		bandit_2_description = "Może zostać umieszczony w dowolnym miejscu na świecie.",
		hostage_1 = "Zakładnik 1",
		hostage_1_description = "Może zostać umieszczony w dowolnym miejscu na świecie.",
		hostage_2 = "Zakładnik 2",
		hostage_2_description = "Może być umieszczony w dowolnym miejscu na świecie.",

		director_chair = "Krzesło reżysera",
		director_chair_description = "Może być umieszczone wszędzie na świecie. Wygodne siedzenie w podróży.",
		beach_chair = "Krzesło plażowe",
		beach_chair_description = "Może być umieszczone wszędzie na świecie. Wygodne siedzenie w podróży.",
		green_fishing_chair = "Zielone krzesło wędkarskie",
		green_fishing_chair_description = "Może być umieszczone wszędzie na świecie. Wygodne siedzenie w podróży.",
		blue_fishing_chair = "Niebieskie krzesło wędkarskie",
		blue_fishing_chair_description = "Może być ustawiona w dowolnym miejscu na świecie. Wygodne siedzenie w podróży.",

		tire_wall = "Mur z opon",
		tire_wall_description = "Kiedy potrzebujesz schronienia, ale go nie ma.",

		claymore = "Klajmor",
		claymore_description = "Ostateczna mina przeciwpiechotna.",

		tv_stand = "Podstawka pod telewizor",
		tv_stand_description = "Użyj, aby ustawić telewizor gdziekolwiek chcesz.",
		tv_remote = "Pilot do telewizora",
		tv_remote_description = "Uniwersalny pilot (baterie kwantowe nie są dołączone).",

		firework_rocket = "Rakieta fajerwerków",
		firework_rocket_description = "Prosty fajerwerk rakietowy. Wspaniały na Dzień Niepodległości.",
		firework_battery = "Bateria fajerwerków",
		firework_battery_description = "Bateria fajerwerków. Wystrzeliwuje 4 fajerwerki jednocześnie.",

		pole = "Żółty słup",
		pole_description = "Doskonały do zatrzymywania każdego na miejscu.",

		gasoline_bottle = "Butelka z benzyną",
		gasoline_bottle_description = "Służy do szybkiego uzupełniania benzyny w samochodzie lub.... w sobie?",

		radio_jammer = "Blokada radiowa",
		radio_jammer_description = "Doskonałe do blokowania jakichkolwiek transmisji przychodzących i wychodzących.",

		winner_trophy = "Trofeum Zwycięzcy",
		winner_trophy_description = "Jesteś najlepszy!",

		treasure_map = "Mapa Skarbu",
		treasure_map_description = "Zblakła i pogryziona mapa, która obiecuje niezmierzone bogactwa tym, którzy potrafią rozszyfrować jej krypticzne wskazówki. X oznacza cel, ale podróż do skarbu może być niebezpieczna i pełna wyzwań.",
		treasure_map_piece = "Fragment Mapy Skarbu",
		treasure_map_piece_description = "Skrawek porozrywanej większej mapy skarbu, która może zostać zgubiona lub ukryta celowo. Trzyma on część tajemnicy, zagadkę, która czeka na rozwiązanie. Zbierz wszystkie fragmenty, złoż mapę i odkryj sekrety dawno utraconego skarbu. Uważaj na rywalizujących poszukiwaczy skarbów i nieoczekiwane przeszkody na drodze!",

		black_dildo = "Czarny Dildo",
		black_dildo_description = "Dobędziemy te wyznanie w jeden lub inny sposób.",
		pink_dildo = "Różowe Dildo",
		pink_dildo_description = "Wyprodukowane ręcznie, wyrzeźbione i przetestowane przez Bugsy'ego Middleman'a.",

		bean_coffee = "Kawa z ziaren",
		bean_coffee_description = "Woda z fasoli.... tak naprawdę to tyle.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso z mlekiem matki, chodziło mi o krowie mleko, tak o krowie.",
		espresso = "Espresso",
		espresso_description = "Wystarczająco dużo energii, aby zasilić Twój dom, w poręcznym kubku.",
		cream_cookie = "Ciasteczko kremowe",
		cream_cookie_description = "Kremowe, takie jak lubisz.",
		cheesecake = "Sernik",
		cheesecake_description = "Nie mylić z ciastem zrobionym z sera.",
		chocolate_cake = "Ciasto czekoladowe",
		chocolate_cake_description = "Pyszne ciasto zrobione z najlepszych ziaren kakaowca.",
		cupcake = "Cupcake",
		cupcake_description = "Puszyste ciasto z mlecznym kremem i ozdobione kolorowym lukrem.",
		pink_lemonade = "Różowy napój cytrynowy",
		pink_lemonade_description = "Absolutnie nie tylko zwykły napój cytrynowy, który został przefarbowany na różowo, abyśmy mogli dwa razy więcej na niego zarobić...",

		irish_coffee = "Irlandzka kawa",
		irish_coffee_description = "Świeżo zrobiona kawa z odrobiną oryginalnej irlandzkiej whiskey.",

		chip_10 = "Żeton $10",
		chip_10_description = "Żeton do hazardu. Może być wykorzystany do gry w hazard. Przedmiot można wymienić na pieniądze w kasynie.",
		chip_50 = "Żeton $50",
		chip_50_description = "Żeton do hazardu. Może być wykorzystany do gry w hazard. Przedmiot można wymienić na pieniądze w kasynie.",
		chip_100 = "Żeton $100",
		chip_100_description = "Żeton do hazardu. Może być wykorzystany do gry w hazard. Przedmiot można wymienić na pieniądze w kasynie.",
		chip_500 = "Żeton $500",
		chip_500_description = "Żeton do hazardu. Może być wykorzystany do gry w hazard. Przedmiot można wymienić na pieniądze w kasynie.",
		chip_1000 = "Czip o wartości 1000$",
		chip_1000_description = "Czip do hazardu. Można go wykorzystać do gry. Przedmiot można wymienić na pieniądze w kasynie.",
		chip_5000 = "Czip o wartości 5000$",
		chip_5000_description = "Czip do hazardu. Można go wykorzystać do gry. Przedmiot można wymienić na pieniądze w kasynie.",
		chip_10000 = "Czip o wartości 10000$",
		chip_10000_description = "Czip do hazardu. Można go wykorzystać do gry. Przedmiot można wymienić na pieniądze w kasynie.",

		grubs = "Robaki",
		grubs_description = "Idealne do łowienia ryb.",
		leeches = "Pijawki",
		leeches_description = "Idealne do łowienia ryb.",
		earthworms = "Dżdżownice",
		earthworms_description = "Idealne do łowienia ryb.",
		fishing_rod = "Wędka",
		fishing_rod_description = "Idealna do łowienia ryb.",
		raw_meat = "Surowe mięso",
		raw_meat_description = "Świeży kawałek mięsa.",
		cooked_meat = "Gotowane mięso",
		cooked_meat_description = "Mięso, które właśnie zostało ugotowane.",
		burnt_meat = "Spalone mięso",
		burnt_meat_description = "Mięso, które zostało spalone.",
		leather = "Skóra",
		leather_description = "Ładny futro prosto z jelenia.",
		wood = "Drewno",
		wood_description = "Kawałek drewna prosto z drzewa.",
		charcoal = "Węgiel drzewny",
		charcoal_description = "Lepszy niż zwykły węgiel.",

		beef_jerky = "Suche mięso wołowe",
		beef_jerky_description = "Kilka ładnych kawałków suchego mięsa wołowego.",
		oreos = "Oreos z kremem o smaku tortu urodzinowego",
		oreos_description = "Kilka pysznych ciastek z nutą tortu urodzinowego.",
		nerds_chunks = "Klusterki z gumek Nerds",
		nerds_chunks_description = "Woreczek klusetrów żelek Nerds, przepyszne!",
		reeses_pieces = "Kawałki Reese's Peanut Butter Cups",
		reeses_pieces_description = "Idealna przekąska, kiedy jesteś trochę głodny, ale nie aż na tyle, żeby zjeść pełny posiłek.",
		kettle_chips = "Chipsy Kettle (smak Honey-BBQ)",
		kettle_chips_description = "Najlepsze chipsy na świecie.",
		cheetos = "Cheetos",
		cheetos_description = "Najlepsza przekąska podczas sesji gamingowych.",
		peanuts = "Słone orzeszki ziemne",
		peanuts_description = "Puszka orzeszków ziemnych, idealna na przekąskę.",

		rice = "Ryż",
		rice_description = "To puchate, puszyste ziarna.",
		nori = "Nori",
		nori_description = "To wodorosty, ale eleganckie.",
		soy_sauce = "Sos Sojowy",
		soy_sauce_description = "Sos sojowy to aromatyczny dodatek o bogatym smaku umami, idealny do marynat, przyprawiania potraw i dipów, a także niskokaloryczny i bogaty w białko.",
		eggs = "Jajka",
		eggs_description = "Wszechstronne i odżywcze, doskonale nadają się do przygotowywania omletów, quiche i wypieków.",
		lime = "Limetka",
		lime_description = "Kwaśna i bogata w witaminę C, limetki dodają smaku napojom, marynatą i sosom sałatkowym.",
		coconut = "Kokos",
		coconut_description = "Słodki i kremowy kokos wzbogaca desery, curry i smoothie. Kropla do smaku.",
		sugar = "Cukier",
		sugar_description = "To nielegalna substancja o nazwie kokaina, ale za to może spowodować cukrzycę.",

		golf_ball = "Piłka Golfowa",
		golf_ball_description = "Używana do gry w golfa.",
		golf_ball_yellow = "Żółta Piłka Golfowa",
		golf_ball_yellow_description = "Używana do gry w golfa.",
		golf_ball_orange = "Pomarańczowa Piłka Golfowa",
		golf_ball_orange_description = "Używana do gry w golfa.",
		golf_ball_pink = "Różowa Piłka Golfowa",
		golf_ball_pink_description = "Używana do gry w golfa.",

		gas_mask = "Maska przeciwgazowa",
		gas_mask_description = "ochroni cię przed różnego rodzaju gazami, nawet babcią petrzącą z ucha.",
		nv_goggles = "Okulary noktowizyjne",
		nv_goggles_description = "Pomogą Ci widzieć w ciemności.",
		thermal_goggles = "Okulary termowizyjne",
		thermal_goggles_description = "Pomogą Ci zobaczyć przez ściany (Oczywiście nie dosłownie xD).",

		green_rolls = "Zielone zwoje",
		green_rolls_description = "Dla tych z nas, którzy potrzebują więcej niż przeciętna ilość.",
		rolling_paper = "Papier do skręcania",
		rolling_paper_description = "Szybki papier, żeby zwinąć i zapomnieć o swoim bólu.",

		arena_pill = "Pigułka areny",
		arena_pill_description = "Dziwna pigułka, która robi jeszcze dziwniejsze rzeczy... Przepłynięcie na własne ryzyko. Może mieć broń przy sobie, aby chronić się przed gwałtownymi snami, byłoby mądre.",

		shovel = "Łopata",
		shovel_description = "Solidny narzędzie do kopania, przydatne do odsłaniania ukrytych skarbów i odkrywania sekretów w każdym środowisku, co czyni go cennym aktywem dla zapalonych poszukiwaczy skarbów.",

		electric_fuse = "Bezpiecznik elektryczny",
		electric_fuse_description = "Bezpiecznik elektryczny jest wymaganym przedmiotem dla sal napadów. Należy umieścić go w skrzynce z bezpiecznikami, aby zasilić zamek kart kluczowych.",
		keycard_green = "Zielona karta dostępu",
		keycard_green_description = "Używana do otwierania magazynów pełnych medycznego wyposażenia.",
		keycard_blue = "Niebieska karta dostępu",
		keycard_blue_description = "Używana do otwierania magazynów pełnych technicznego wyposażenia.",
		keycard_red = "Czerwona karta dostępu",
		keycard_red_description = "Używana do otwierania magazynu z bronią.",

		magazine = "Magazynek",
		magazine_description = "Magazynek.",

		bank_rockfish = "Pieczywo rybne bankowe",
		black_and_yellow_rockfish = "Czarno-żółty okoń morski",
		black_rockfish = "Czarny okoń morski",
		blackgill_rockfish = "Czarniawe okoń morski",
		blackspotted_rockfish = "Czarnoplamisty okoń morski",
		blue_rockfish = "Niebieski okoń morski",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Brązowoplamisty okoń morski",
		brown_rockfish = "Brązowy okoń morski",
		cabezon = "Bolen",
		calico_rockfish = "Barwiony okoń morski",
		california_scorpionfish = "Kalifornijski skorpena",
		canary_rockfish_variant_1 = "Kanarkowy Okoń (Wariant 1)",
		canary_rockfish_variant_2 = "Kanarkowy Okoń (Wariant 2)",
		chilipepper_rockfish = "Czerwonoplamisty okoń morski",
		china_rockfish = "Chiński okoń morski",
		copper_rockfish_variant_1 = "Kamień węgorzowy miedziowy (Wariant 1)",
		copper_rockfish_variant_2 = "Kamień węgorzowy miedziowy (Wariant 2)",
		cowcod = "Gadus krówi",
		darkblotched_rockfish = "Morski okoń kropkowany",
		deacon_rockfish = "Diakon okoń morski",
		dusky_rockfish_dark_version = "Morski okoń szary (ciemna wersja)",
		dusky_rockfish_light_version = "Morszczuk ciemny (Wersja lekka)",
		flag_rockfish = "Morszczuk flagowy",
		gopher_rockfish = "Morszczuk goferowy",
		grass_rockfish_dark_version = "Morszczuk trawiasty (Ciemna wersja)",
		grass_rockfish_light_version = "Morszczuk trawiasty (Wersja lekka)",
		greenblotched_rockfish = "Morszczuk zielonokropkowy",
		greenspotted_rockfish = "Morszczuk zielonoplamisty",
		greenstriped_rockfish = "Morszczuk zielonopasiasty",
		halfbanded_rockfish = "Morszczuk połówkowy",
		honeycomb_rockfish = "Morszczuk plastry miodu",
		kelp_greenling_female = "Zielonka kelpowa (samica)",
		kelp_greenling_male = "Zielonek kelpowy (samiec)",
		kelp_rockfish = "Skorpena kelpowa",
		lingcod = "Morszczuk",
		olive_rockfish = "Skorpena oliwkowa",
		pacific_ocean_perch = "Pstrąg Oceanu Spokojnego",
		pacific_sand_sole = "Flądra Pacyficzna",
		pacific_sanddab = "Wężka piaskowa Pacyfiku",
		quillback_rockfish_variant_1 = "Kamień węgorzowy ostrodorsowy (Wariant 1)",
		quillback_rockfish_variant_2 = "Kamień węgorzowy ostrodorsowy (Wariant 2)",
		redbanded_rockfish = "Skorpena czerwonopasmowa",
		rock_sole = "Flądra skalna",
		rosy_rockfish = "Skorpena błękitna",
		rougheye_rockfish = "Skorpena szorstka",
		shortraker_rockfish = "Skorpena krótkozębna",
		silvergray_rockfish = "Skorpena srebrzawa",
		speckled_rockfish = "Skorpena cętkowana",
		squarespot_rockfish = "Squarespot Rockfish",
		starry_flounder = "Gwiazdotłuszcz",
		starry_rockfish = "Gwiazdotłuszcz",
		tiger_rockfish_dark_version = "Tygrysieł Marińske (Ciemna Wersja)",
		tiger_rockfish_pink_version = "Tygrysieł Marińske (Różowa Wersja)",
		treefish = "Łososiak",
		vermilion_rockfish = "Wermilion Marińske",
		widow_rockfish = "Wdowa Marińska",
		yelloweye_rockfish_adult = "Żółtyokol Mariński (Dorosły)",
		yelloweye_rockfish_juvenile = "Żółtyokol Mariński (Młody)",
		yellowtail_rockfish = "Żółtopłetwa Marińska",

		bank_rockfish_description = "Bank rockfish are oval-shaped fish with small head spines. They are dusky red or red-brown, often with a clear pinkish-orange zone along the lateral line and black spotting on the body and spinous portion of the dorsal fin.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, nazywany potocznie black-and-yellow rockfish, to gatunek ryby morskiej z rodziny Sebastidae. Znajduje się w skalistych obszarach na Pacyfiku u wybrzeży Kalifornii i Dolnej Kalifornii.",
		black_rockfish_description = "Black rockfish, znany różnie jako black seaperch, black bass, black rock cod, sea bass, black snapper i Pacific Ocean perch, jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, rockfishes, z rodziny Scorpaenidae.",
		blackgill_rockfish_description = "Często odławiany wyłącznie przy wybrzeżu Waszyngtonu przez rybaków komercyjnych używających sieci i sprzętu do wędzenia. Kiedyś był powszechnie łowiony u wybrzeży Kalifornii. <br><br>Małe osobniki można znaleźć na pełnym morzu, ale starsze blackgilly przemieszczają się w głąb oceanu.",
		blackspotted_rockfish_description = "Sebastes melanostictus to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, zwanych kamieniarzami, należącej do rodziny Scorpaenidae. Znajduje się w północnym Oceanie Spokojnym.",
		blue_rockfish_description = "Błękitnica kalifornijska (ang. blue rockfish lub blue seaperch) to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, czyli skalnikowatych, z rodziny Scorpaenidae. Spotykana w północno-wschodnim Oceanie Spokojnym od północnej Kalifornii do centralnej Oregonii.<br><br>Zawsze występuje jedynie u ujść rzek, nigdy bezpośrednio w samych rzekach.",
		bocaccio_description = "Bocaccio (ang. bocaccio rockfish) to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, czyli skalnikowatych, z rodziny Scorpaenidae. Spotykana jest w północno-wschodnim Oceanie Spokojnym.<br><br>Znana również jako \"czerwony okoń\".",
		bronzespotted_rockfish_description = "Sebastes gilli, brązowiecki okoń skalny, to gatunek ryby z podrodziny Sebastinae, okoniopłetwych z rodziny Scorpaenidae. Spotyka się go w wschodnim Oceanie Spokojnym.",
		brown_rockfish_description = "Brązowy okoń skalny, zwany również brązowym okoniem morskim, czekoladowym bass, brązowym bass i brązowym bombowcem, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, okoniopłetwych z rodziny Scorpaenidae. Spotyka się go w północno-wschodnim Pacyfiku.",
		cabezon_description = "Cabezon jest dużym gatunkiem skorpenokształtnego ryby, występującym na wybrzeżu Pacyfiku w Ameryce Północnej. Choć nazwa rodzaju dosłownie tłumaczy się jako „ryba skorpionowa”, rzeczywiste skorpiony należą do spokrewnionej rodziny Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, calico rockfish, to gatunek morskiej ryby promieniopłetwej, należącej do podrodziny Sebastinae, czyli kamieniarzy, części rodziny Scorpaenidae. Występuje w wschodnim centralnym Oceanie Spokojnym. Męskie osobniki osiągają dojrzałość płciową w wieku siedmiu lat, podczas gdy samice w wieku dziewięciu lat.",
		california_scorpionfish_description = "Scorpaena guttata to gatunek ryby z rodziny skorpenowatych, znany pod nazwą popularną kalifornijski skorpena. Jest on rodzimy dla wschodniego Oceanu Spokojnego, gdzie występuje wzdłuż wybrzeży Kalifornii i Baja California.",
		canary_rockfish_variant_1_description = "Kanarek węgorzowy, znany również jako ryba pomarańczowa, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, węgorzowatych, należącej do rodziny Scorpaenidae. Jest ona rodzimym gatunkiem w wodach Oceanu Spokojnego na zachodnim wybrzeżu Ameryki Północnej.",
		canary_rockfish_variant_2_description = "Żółty okoń, zwany również pomarańczowym okoniem, to gatunek ryby morskiej z podrodziny Sebastinae i rodziny Scorpaenidae. Jest on endemitem Oceanu Spokojnego na zachodzie Ameryki Północnej.",
		chilipepper_rockfish_description = "Sebastes goodei, chilipepper rockfish lub chilipepper, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, skorpenowatych, należący do rodziny Scorpaenidae. Ten gatunek żyje głównie u wybrzeży zachodniej części Ameryki Północnej od Kalifornii Dolnej po Vancouver.",
		china_rockfish_description = "Ślizg żółtopasiasty, znany również jako ślizg żółtoplamisty bądź kropkowany – gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, należącej do rodziny Scorpaenidae. Występuje w wodach Oceanu Spokojnego na zachodnim wybrzeżu Ameryki Północnej.",
		copper_rockfish_variant_1_description = "Miedziany okoń, zwany również miedzianym kurkiem, to gatunek ryby morskiej z podrodziny Sebastinae i rodziny Scorpaenidae. Spotykany jest w wodach wschodniego Pacyfiku. <br><br> Nie można ich spotkać na ogólnodostępnych oceanach, ponieważ zwykle przebywają blisko powierzchni lub na dnie.",
		copper_rockfish_variant_2_description = "Miedziowiec, zwany też morszczuk miedziowy, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, z rodziny Scorpaenidae. Występuje na wschodnim Pacyfiku.<br><br>Nie spotyka się ich w zwykłych oceanach, gdyż przebywają one tylko blisko powierzchni lub na dnie wody.",
		cowcod_description = "Sebastes levis, zwany w języku angielskim cowcod lub cow rockfish, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, należącej do rodziny Scorpaenidae. Występuje w wodach Oceanu Spokojnego na wschodnim wybrzeżu Ameryki Północnej. <br><br>Różnorodność rozmiarów wpływa na konkurencyjność.",
		darkblotched_rockfish_description = "Darkblotched rockfish, znany również jako Blackblotched rockfish, blackmouth rockfish i blotchie, to głębokowodna ryba.",
		deacon_rockfish_description = "Sebastes diaconus, głowacz diakon, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, głowaczy, z rodziny Scorpaenidae. Występuje w wschodnim Oceanie Spokojnym.<br><br>Samce żyją zawsze dłużej niż samice.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus to gatunek skalnika, nazywanego również skalnikiem ciemnym. Zwykle występuje w Północnym Oceanie Spokojnym.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus to gatunek skalnika, znany również jako dusky rockfish. Typowo występuje w Północnym Oceanie Spokojnym.",
		flag_rockfish_description = "Sebastes rubrivinctus, znany również jako flag rockfish, Spanish flag, redbanded rockfish lub barberpole, to gatunek ryby morskiej z podrodziny Sebastinae, skalników, należącej do rodziny Scorpaenidae. Występuje w Wschodnim Pacyfiku.",
		gopher_rockfish_description = "Gopher rockfish, znany również jako gopher sea perch, to gatunek ryby morskiej z podrodziny Sebastinae, skalników, należącej do rodziny Scorpaenidae. Występuje w Wschodnim Pacyfiku, głównie u wybrzeży Kalifornii.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, trawa rockfish, to gatunek morskiej ryby promieniopłetwej należący do podrodziny Sebastinae, rockfishes, części rodziny Scorpaenidae. Jest ona rodzimym mieszkańcem wód wschodniego Oceanu Spokojnego.<br><br>Najczęściej używany przez wędkarzy rekreacyjnych korzystających z wędkarskiego sprzętu.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, trawa rockfish, to gatunek morskiej ryby promieniopłetwej należący do podrodziny Sebastinae, rockfishes, części rodziny Scorpaenidae. Jest ona rodzimym mieszkańcem wód wschodniego Oceanu Spokojnego.<br><br>Najczęściej używany przez wędkarzy rekreacyjnych korzystających z wędkarskiego sprzętu.",
		greenblotched_rockfish_description = "Greenblotched Rockfish to gatunek denocznego ryby, który występuje pojedynczo lub w niewielkich grupach w skałach na głębokościach od 55 m (180 stóp) do 490 m (1610 stóp). Osiągają maksymalną długość 54 cm (21 cali), przy czym samice są większe niż samce.<br><br>Zielonoplamy, zielonokroczony i zielonopasiasty mają takie same cechy i zachowanie.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, zielonoplamy, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, czyli skalników, należącej do rodziny Scorpaenidae. Występuje w rejonie wschodniego Pacyfiku.<br><br>Zielonoplamy, zielonokroczony i zielonopasiasty mają takie same cechy i zachowanie.",
		greenstriped_rockfish_description = "Sebastes elongatus, zielono-pasiasty skorpenokształtny, zwany również: pasiak, truskawkowiec lub reina, to gatunek ryby morskiej z rodziny Scorpaenidae, należący do podrodziny Sebastinae, czyli skorpen. Spotyka się go w północno-wschodnim Oceanie Spokojnym.<br><br> Zielonoplamisty, zielonokropeczkowy i zielono-pasiasty mają te same cechy i zachowania.",
		halfbanded_rockfish_description = "Sebastes semicinctus, półpasiasty skorpenokształtny, to gatunek ryby morskiej z rodziny Scorpaenidae, należący do podrodziny Sebastinae, czyli skorpen. Spotyka się go na wschodnim wybrzeżu Pacyfiku.",
		honeycomb_rockfish_description = "Honeycomb Rockfish posiada zwarty, przycięty korpus o szerokości stanowiącej 35% do 39% długości standardowej. Pokryty jest kolcami. Mają kolor tan, brunatny lub czerwonawy z 4 do 6 białych plam przypadkowo rozmieszczonych powyżej ich linii bocznej.",
		kelp_greenling_female_description = "Samice kelp greenling są pokryte plamami od czerwonobrązowego do złotawego koloru na szarym do brązowawego tle. Płetwy są głównie żółtopomarańczowe. Samce są szare do oliwkowo-brązowych, z nieregularnymi niebieskimi plamami na przedniej połowie do dwóch trzecich ich ciała. Najczęściej spotykane są w wodach płytszych niż 328 stóp.",
		kelp_greenling_male_description = "Męski „kelp greenling” jest brązowo-oliwkowy lub szary, z nieregularnymi, niebieskimi plamami wyłożonymi czarnymi liniami na grzbiecie i głowie. Zarówno samce, jak i samice mają drobny, kędzierzawy wyrostek (cirrus) nad każdym okiem. Ten gatunek osiąga długość do 60 cm. <br><br>Najczęściej spotykany w wodach płytszych niż 100 metrów.",
		kelp_rockfish_description = "Sebastes atrovirens, „kelp rockfish”, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, okoniowatych, należącej do rodziny Scorpaenidae. Jest on endemitem Oceanu Spokojnego wzdłuż wybrzeża Kalifornii w USA i Baja California w Meksyku.",
		lingcod_description = "Lingcody to drapieżniki i mogą ważyć ponad 35 kg i osiągać długość 150 cm. Charakteryzują się dużymi otworami gębowymi z 18 ostrymi zębami. Mają zmienną barwę, zwykle z ciemnobrązowymi lub miedzianymi plamami ułożonymi w grupy.",
		olive_rockfish_description = "Oliwkowa skałeczka, Acanthoclinus fuscus, to gatunek długopłetwych ryb z rodziny Plesiopidae. Spotykana jedynie na nowozelandzkich obszarach międzyprzypływowych i w skałkach podczas odpływu, ryby te osiągają długość do 30 cm.",
		pacific_ocean_perch_description = "Pacific ocean perch, znana również jako Pacific rockfish, Rose fish, Red bream lub Red perch, to ryba o zasięgu występowania obejmującym północny Pacyfik: od południowej Kalifornii przez Pacyfik aż po północny Honsiu w Japonii, w tym Morze Beringa.",
		pacific_sand_sole_description = "Pacific sand sole, znana również jako sand sole, to gatunek ryby płaskiej, zamieszkującej wody północno-wschodniego Pacyfiku, gdzie żyje na piaszczystych dnie. Jest to jedyny gatunek w rodzaju Psettichthys, występujący od Morza Beringa po północną Kalifornię.",
		pacific_sanddab_description = "Pacific sanddab to gatunek ryby płaskiej. Jest to bez wątpienia najpospolitszy 'sanddab' i dzieli swój habitat z długopłetwym 'sanddabem' oraz cętkowanym 'sanddabem'. To średniej wielkości ryba płaska o jasnobrązowym kolorze z plamami brązowymi lub czarnymi, czasem z białymi lub pomarańczowymi plamami.",
		quillback_rockfish_variant_1_description = "Morszczuk igłorzywny, zwany też morszczukiem pióropuszowym, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, z rodziny Scorpaenidae. Ten gatunek głównie występuje w rafach morskich. Dorosły osobnik waży przeciętnie od 2 do 7 funtów i może osiągnąć długość 1 m.<br><br>W rejonie Kalifornii żyją około 15 lat. W Kanadzie przynajmniej 95 lat. Dowodząc, że Kalifornia > USA.",
		quillback_rockfish_variant_2_description = "Quillback rockfish, znany również jako okoń morski pióropuszowy, jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpenowatych, będącej częścią rodziny Scorpaenidae. Ten gatunek zamieszkuje głównie rafy morskie. Średnia masa dorosłej ryby wynosi 2-7 funtów (ok. 0,9-3,2 kg) i osiąga długość do 1 metra.<br><br>Postać ta żyje około 15 lat w rejonie Kalifornii, a na terenie Kanady może przetrwać co najmniej 95 lat. Co dowodzi, że Kanada > USA.",
		redbanded_rockfish_description = "Redbanded rockfish, znany także jako bandyta, słup fryzjerski, flagowy rockfish, hiszpańska flaga, Hollywood, skazaniec i kanarek, to gatunek morskiej, promieniopłetwej ryby z podrodziny Sebastinae, skalników, należącej do rodziny Scorpaenidae. Spotyka się ją w północnym Oceanie Spokojnym.",
		rock_sole_description = "Kamień sola (Lepidopsetta bilineata) to płaski ryba z rodziny Pleuronectidae. Jest to ryba dennik, która żyje na piaskowych i żwirowych dnie na głębokościach do 575 metrów (1,886 ft), chociaż najczęściej spotyka się ją między 0 a 183 metrami (0 a 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, różowy skorpena, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, skorpenowatych, z rodziny Scorpaenidae. Znajduje się w wschodnim Pacyfiku.",
		rougheye_rockfish_description = "Rougheye rockfish to ryba z rodzaju Sebastes. Jest również znana jako czarnogardzielka lub czarnoszczytnik. Osiąga maksymalnie około 97 cm długości, a rekordowy ciężar zgodny z IGFA to 14 funtów 12 uncji.",
		shortraker_rockfish_description = "Jako dorosłe osobniki, shortraker rockfish to jedna z największych gatunków skalarki. Pod wodą są jasnoróżowe, różowo-pomarańczowe lub czerwone z plamami i siodłami. Wszystkie płetwy mają nieco czerni, a płetwa grzbietowa może mieć białe zakończenie. Usta są czerwone i mogą mieć czarne plamy. <br><br>Shortraker rockfish należą do jednych z najdłużej żyjących gatunków morskich na Ziemi, a ich wiek może dochodzić nawet do 157 lat.",
		silvergray_rockfish_description = "Srebrzysty okoń szary to smukły gatunek okonia skalnego o zmniejszonych kolcach na głowie. Posiada matowe wargi oraz dolną szczękę, która jest długa i wystaje poza górną szczękę. Na końcu dolnej szczęki znajduje się charakterystyczny guzek. ",
		speckled_rockfish_description = "Sebastes ovalis, plamisty okoń skałkowy, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, w rodzinie Scorpaenidae. Spotykana w głębokich skalistych zatokach na wschodnim Pacyfiku.",
		squarespot_rockfish_description = "Sebastes hopkinsi, squarespot rockfish, jest gatunkiem morskiej ryby promieniopłetwej z podrodziny Sebastinae, skałków, należącej do rodziny Scorpaenidae. Ten gatunek występuje na wschodnim Pacyfiku.",
		starry_flounder_description = "Starry flounder, znany również jako grindstone, emerytura i długo nosaty flounder, to powszechna płaska ryba występująca wzdłuż granic Północnego Pacyfiku.",
		starry_rockfish_description = "Starry rockfish, znany również jako spotted corsair, spotted rockfish, chinafish i red rock cod, to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, skałków, należącej do rodziny Scorpaenidae. Występuje w pacyfiku wschodnim.",
		tiger_rockfish_dark_version_description = "Tygrysia skorpena ciemna, nazywana również tygrysią okonią morską, skorpeną przepaskowaną i czarno-pasmową, to gatunek morskiej ryby promieniopłetwej należący do podrodziny Sebastinae, skorpenowatych, które są częścią rodziny Scorpaenidae. Jest rodzimy dla wód oceanu Spokojnego u zachodniego wybrzeża Ameryki Północnej.",
		tiger_rockfish_pink_version_description = "Tygrysia skorpena różowa, nazywana również tygrysią okonią morską, skorpeną przepaskowaną i czarno-pasmową, to gatunek morskiej ryby promieniopłetwej należący do podrodziny Sebastinae, skorpenowatych, które są częścią rodziny Scorpaenidae. Jest rodzimy dla wód oceanu Spokojnego u zachodniego wybrzeża Ameryki Północnej.",
		treefish_description = "Treefish jest gatunkiem morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, okoniowatych, z rodziny Scorpaenidae. Jest ona rodzimym gatunkiem wschodniego Oceanu Spokojnego.",
		vermilion_rockfish_description = "Sebastes miniatus, vermilion rockfish, vermilion seaperch, red snapper, red rock cod i rasher, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, okoniowatych, z rodziny Scorpaenidae.",
		widow_rockfish_description = "Widow rockfish, znana również jako brown bomber, to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, okoniowatych, z rodziny Scorpaenidae. Spotykana jest w północno-wschodnim Oceanie Spokojnym.",
		yelloweye_rockfish_adult_description = "Żółtopłetwa skałka to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, czyli skorpenowatych i jednocześnie jeden z największych przedstawicieli rodzaju Sebastes. Nazwa tego gatunku pochodzi od barwy jej ciała.",
		yelloweye_rockfish_juvenile_description = "Żółtopłetwa skałka to gatunek morskiej ryby promieniopłetwej z podrodziny Sebastinae, czyli skorpenowatych i jednocześnie jeden z największych przedstawicieli rodzaju Sebastes. Nazwa tego gatunku pochodzi od barwy jej ciała.",
		yellowtail_rockfish_description = "Sebastes flavidus, żółtopłetwiak żółtopłetwy lub żółtopletwiak kalifornijski to gatunek morskiej ryby promieniopłetwej należącej do podrodziny Sebastinae, czyli skorpenokształtnych, z rodziny Scorpaenidae. Ten gatunek żyje głównie u zachodniego wybrzeża Ameryki Północnej od Kalifornii do Alaski.<br><br>Łarwy i młode osobniki żyją blisko powierzchni, podczas gdy dorosłe osoby żyją w głębszych wodach nad skalistymi rafami.",

		weapon_dagger = "Antyczna Szabla Kawaleryjska",
		weapon_bat = "Kij Baseballowy",
		weapon_bottle = "Rozbite Szkło",
		weapon_crowbar = "Żelazny łom",
		weapon_unarmed = "Pięść",
		weapon_flashlight = "Latarka",
		weapon_golfclub = "Kij golfowy",
		weapon_hammer = "Młotek",
		weapon_hatchet = "Siekiera",
		weapon_knuckle = "Kastety",
		weapon_knife = "Nóż",
		weapon_machete = "Machete",
		weapon_switchblade = "Nożyk składany",
		weapon_nightstick = "Pałka policyjna",
		weapon_wrench = "Klucz nastawny",
		weapon_battleaxe = "Topór bojowy",
		weapon_poolcue = "Kij bilardowy",
		weapon_stone_hatchet = "Kamienna siekiera",
		weapon_candycane = "Laska cukrowa",

		weapon_pistol = "Pistolet",
		weapon_pistol_mk2 = "Pistolet Mk II",
		weapon_combatpistol = "Pistolet bojowy",
		weapon_appistol = "Pistolet AP",
		weapon_stungun = "Paralizator",
		weapon_pistol50 = "Pistolet .50",
		weapon_snspistol = "Pistolet SNS",
		weapon_snspistol_mk2 = "Pistolet SNS Mk II",
		weapon_heavypistol = "Pistolet ciężki",
		weapon_vintagepistol = "Pistolet vintage",
		weapon_flaregun = "Pistolet sygnałowy",
		weapon_marksmanpistol = "Pistolet szturmowy",
		weapon_revolver = "Rewolwer ciężki",
		weapon_revolver_mk2 = "Ciężki rewolwer Mk II",
		weapon_doubleaction = "Rewolwer double action",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistolet ceramiczny",
		weapon_navyrevolver = "Rewolwer morski",
		weapon_gadgetpistol = "Pistolet Perico",
		weapon_stungun_mp = "Paralizator (MP)",
		weapon_pistolxm3 = "Pistolet WM 29",

		weapon_microsmg = "Micro-SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault-SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Pistolet Maszynowy",
		weapon_minismg = "Mini-SMG",
		weapon_raycarbine = "Piekielny Unholy",

		weapon_pumpshotgun = "Strzelba pompowa",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Strzelba Sawn-Off",
		weapon_assaultshotgun = "Strzelba szturmowa",
		weapon_bullpupshotgun = "Strzelba Bullpup",
		weapon_musket = "Muszkiet",
		weapon_heavyshotgun = "Ciężka strzelba",
		weapon_dbshotgun = "Strzelba dwururkowa",
		weapon_autoshotgun = "Sweeper Shotgun",
		weapon_combatshotgun = "Strzelba bojowa",

		weapon_assaultrifle = "Karabin szturmowy",
		weapon_assaultrifle_mk2 = "Karabin szturmowy Mk II",
		weapon_carbinerifle = "Karabin karabinowy",
		weapon_carbinerifle_mk2 = "Karabin szturmowy Mk II",
		weapon_advancedrifle = "Zaawansowany karabin",
		weapon_specialcarbine = "Specjalny karabin",
		weapon_specialcarbine_mk2 = "Karabin specjalny Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Karabin bullpup Mk II",
		weapon_compactrifle = "Karabin kompaktowy",
		weapon_militaryrifle = "Karabin wojskowy",
		weapon_heavyrifle = "Ciężki karabin",
		weapon_tacticalrifle = "Karabin taktyczny",

		weapon_mg = "Maszynowy karabin",
		weapon_combatmg = "Maszynowy karabin bojowy",
		weapon_combatmg_mk2 = "Karabin maszynowy bojowy Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Karabin Snajperski",
		weapon_heavysniper = "Ciężki Karabin Snajperski",
		weapon_heavysniper_mk2 = "Ciężki karabin snajperski Mk II",
		weapon_marksmanrifle = "Karabin Wyborowy",
		weapon_marksmanrifle_mk2 = "Karabin snajperski wyborowy Mk II",
		weapon_precisionrifle = "Karabin Precyzyjny",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatnik",
		weapon_grenadelauncher_smoke = "Granatnik dymny",
		weapon_minigun = "Minigun",
		weapon_firework = "Zapalniczka do fajerwerków",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Wyrzutnia samonaprowadzających rakiet",
		weapon_compactlauncher = "Kompaktowy granat",
		weapon_rayminigun = "Wdowa",
		weapon_emplauncher = "Kompaktowa wyrzutnia EMP",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Railgun cewkowy",

		weapon_grenade = "Granat",
		weapon_bzgas = "Gaz BZ",
		weapon_molotov = "Cocktail Mołotowa",
		weapon_stickybomb = "Bomba klejąca",
		weapon_proxmine = "Mina przeciwpiechotna",
		weapon_snowball = "Śnieżki",
		weapon_pipebomb = "Bomba rurkowa",
		weapon_ball = "Piłka baseballowa",
		weapon_smokegrenade = "Granat dymny", -- UWAGA: jest to zwany "Gaz łzawiący",
		weapon_flare = "Flara",
		weapon_acidpackage = "Pakiet kwasowy",

		weapon_petrolcan = "Kanister z benzyną",
		gadget_parachute = "Spadochron",
		weapon_fireextinguisher = "Gaśnica",
		weapon_hazardcan = "Niebezpieczna kanistra",
		weapon_fertilizercan = "Kanistra z nawozem",

		red_parachute = "Czerwony spadochron",
		blue_parachute = "Niebieski spadochron",
		black_parachute = "Czarny spadochron",

		weapon_dagger_description = "Do zespołu pirackiego brakuje Ci jeszcze ostrego i niebezpiecznego noża? Spraw sobie ten osłonięty uchwytami sztylet.",
		weapon_bat_description = "Aluminiowa pałka baseballowa z okładzinami skórnymi. Lekka, ale mocna - dla wszystkich miłośników mocnych uderzeń.",
		weapon_bottle_description = "Nie jest to elegantne, ale w sytuacji, kiedy ktoś atakuje Cię nożem, liczy się skuteczność. Ten kiepski peta potrafi rozwiązać problem.",
		weapon_crowbar_description = "Ciężka łom wykonana z hartowanej stali wysokiej jakości, która zapewni Ci dodatkową przewagę w wykonywaniu prac.",
		weapon_unarmed_description = "Kiedy wszystko inne zawodzi, walcz rękami i nogami.",
		weapon_flashlight_description = "Zwiększ swoje strachy przed ciemnością przy użyciu tego latarki zasilanej bateriami o krótkim zasięgu. Przydatna do zadawania kontuzji.",
		weapon_golfclub_description = "Standardowy kij golfowy o długości pośredniej z gumową rękojeścią do zabójczego krótkiego uderzenia.",
		weapon_hammer_description = "Solidny, wielozadaniowy młotek z drewnianą rękojeścią i zakrzywionym pazurkiem - ten stary, klasyczny model wciąż bije konkurencję.",
		weapon_hatchet_description = "Obrabuj drzewo... albo swoich przyjaciół tym łatwym do trzymania i ukrycia toporem.",
		weapon_knuckle_description = "Doskonałe narzędzie do wybijania złotych zębów lub jako prezent dla partnera, który ma już wszystko.",
		weapon_knife_description = "Ten nożyk o ostrzu długości 7 cali wykonany jest z węglowej stali i posiada dwustronne ostrze z ząbkowaną grzbietnicą, zapewniające poprawione możliwości pchnięć i cięć.",
		weapon_machete_description = "Handel bronią między Ameryką a zachodnią Afryką polega nie tylko na dawaniu. Odkryj prostsze życie dzięki temu rdzewiejącemu toporowi.",
		weapon_switchblade_description = "Z twojego kieszenia aż po uchwyt w żebra przeciwnika w mniej niż jednej sekundzie: składane noże nigdy nie wyjdą z mody.",
		weapon_nightstick_description = "24-calowy pałkownik z poliwęglanu z uchwytem bocznym.",
		weapon_wrench_description = "Wiecznie ulubiony przez przeżywających apokalipsę survivalowców i agresywnych ojców na całym świecie, rzekomo również służy jako jakiś rodzaj narzędzia.",
		weapon_battleaxe_description = "Jeśli jest dobre dla średniowiecznych żołnierzy pieszych, nowoczesnych strażników granicznych i zaborczych mamusi, to jest dobre również dla Ciebie.",
		weapon_poolcue_description = "Ah, nie ma bardziej satysfakcjonującego dźwięku niż trzask idealnego uderzenia, zwłaszcza gdy to kręgosłup przeciwnika.",
		weapon_stone_hatchet_description = "2,5 miliona lat badań i rozwoju i wciąż jest z nami.",
		weapon_candycane_description = "Świąteczny lizak. Jest trochę lepki.",

		weapon_pistol_description = "Standardowy pistolet. Pistolet bojowy kalibru .45 z pojemnością magazynka 12 naboi, który może zostać rozszerzony do 16.",
		weapon_pistol_mk2_description = "Balans, prostota, precyzja: nic nie utrzymuje pokoju tak jak przedłużona lufa skierowana na kogoś innego.",
		weapon_combatpistol_description = "Kompaktowy, lekki pistolet samopowtarzalny zaprojektowany dla służb mundurowych oraz obrony osobistej. Magazynek na 12 naboi z opcją rozszerzenia do 16 naboi.",
		weapon_appistol_description = "Wysokoprzenikowy, w pełni automatyczny pistolet. Magazynek mieszczący 18 naboi z opcją rozszerzenia do 36 naboi.",
		weapon_stungun_description = "Zapewnia elektryzującą zabawę dla całej rodziny!",
		weapon_pistol50_description = "Nigdy nie strzelaj do opancerzonej osoby małym kalibrem kul.",
		weapon_snspistol_description = "Jak prezerwatywy lub lakier do włosów, mieści się w kieszeni na wieczorne wypady. Cena butelki w klubie, ma połowę dokładności korka od szampana i jest dwa razy bardziej zabójczy.",
		weapon_snspistol_mk2_description = "Ostateczny wypełniacz torebki: jeśli chcesz uczynić sobotni wieczór naprawdę wyjątkowym, to jest twój bilecik.",
		weapon_heavypistol_description = "Mistrz ciężkiej wagi wśród magazynkowych, półautomatycznych pistoletów. Zapewnia precyzję oraz poważny trening ramion za każdym razem.",
		weapon_vintagepistol_description = "Coś, co naprawdę potrzebujesz, to bardziej rozpoznawalny pistolet. Wyróżnij się na tle tłumu podczas napadu z uzbrojeniem dzięki temu grawerowanemu pistoletowi.",
		weapon_flaregun_description = "Służy do sygnalizowania zagrożenia lub beztroskiej zabawy. Ostrzeżenie: skierowanie bezpośrednio na ludzi może spowodować nagły zapłon. Część Heists.",
		weapon_marksmanpistol_description = "Nie dla osób nieodważnych. Zrób to dobrze, ponieważ będziesz przeładowywał tyle samo, co strzelasz.",
		weapon_revolver_description = "Pistolet kalibru .357 z wystarczającą siłą rażenia, żeby powalić oszalałego nosorożca, a jest na tyle ciężki, żeby zabić nim zwierzę, gdy braknie amunicji.",
		weapon_revolver_mk2_description = "Jeśli możesz go unieść, to jest to najbliższe, czego doświadczysz, strzelając do kogoś z pociągu towarowego.",
		weapon_doubleaction_description = "Czasami zemsta smakuje najlepiej, kiedy oddajesz szybko sześć strzałów między oczy.",
		weapon_raypistol_description = "Specjalny pistolet kosmicznego żołnierza Republiki, świeżo z wojny galaktycznej przeciwko socjalizmowi: bez amunicji, bez magazynka, tylko jeden brutalny impuls energetyczny za drugim.",
		weapon_ceramicpistol_description = "To nie są gliniane pistolety twojej babci. Choć ta karabinówka jest na tyle mała, że mieści się w torebce babci i nie wykrywa się jej detektorem metalu.",
		weapon_navyrevolver_description = "Prawdziwy zabytek muzealny. Chcesz wiedzieć, jak Dziki Zachód został zdobyty - powolne przeładowanie i masa krwi.",
		weapon_gadgetpistol_description = "Śmiercionośny strzał. Nie bądź przywiązany do przedmiotów. Nie zarysujesz nitrydowanego tytanu.",
		weapon_stungun_mp_description = "Zapierająca dech w piersiach zabawa dla całej rodziny!",
		weapon_pistolxm3_description = "Kompaktowy i lekki pistolet strzelający nabojami 9mm. Bardzo skuteczny w sytuacjach na krótkim dystansie.",

		weapon_microsmg_description = "Łączy w sobie zwarty rozmiar z wysoką szybkostrzelnością wynoszącą około 700-900 naboi na minutę.",
		weapon_smg_description = "Znana jako dobra, uniwersalna, subkarabin maszynowy. Lekki, z precyzyjną celownikiem i magazynkiem o pojemności 30 naboi.",
		weapon_smg_mk2_description = "Lekka, kompaktowa broń z dużą szybkostrzelnością, która potrafi rozprawić się ze wszystkim na swojej drodze. Zamieni każde zamknięte pomieszczenie w masakrę jednym kliknięciem w dobrze nasmarowaną spustową.",
		weapon_assaultsmg_description = "Karabin maszynowy o dużej pojemności, który jest zwarty i lekki. Mieści do 30 pocisków w jednym magazynku.",
		weapon_combatpdw_description = "Kto powiedział, że osobista broń nie może być godna personelu wojskowego? Dzięki naszym lobbingowcom, nie Kongresowi. Integralny tłumik.",
		weapon_machinepistol_description = "Ta w pełni automatyczna broń jest werblem dla twojego basu silnika V8: żadne przejazdy nie brzmią tak dobrze bez niej.",
		weapon_minismg_description = "Coraz bardziej popularny od czasu, gdy zespół marketingowy zaczął troszczyć się o małych ludzi w niskobudżetowych obszarach, a nie tylko jednostki specjalne.",
		weapon_raycarbine_description = "Specjalna broń kosmicznego Rangeru Republiki. Jeśli chcesz zamienić małego zielonego człowieka w małą zieloną breję, to jest to jedyny amerykański sposób na to.",

		weapon_pumpshotgun_description = "Standardowa strzelba idealna do walki na krótkim dystansie. Wysoka rozproszenie pocisków rekompensuje jej mniejszą celność na dalsze odległości.",
		weapon_pumpshotgun_mk2_description = "Tylko jedno działa jeszcze bardziej dynamicznie od broni pompowanej... uważaj, odrzut prawie tak samo śmiercionośny jak sam strzał.",
		weapon_sawnoffshotgun_description = "Ta jednostrzałowa, przecięta strzelba rekompensuje swoją małą ilość amunicji i zasięg niszczycielską skutecznością w walce wręcz.",
		weapon_assaultshotgun_description = "W pełni automatyczna strzelba z magazynkiem na 8 pocisków i wysoką szybkostrzelnością.",
		weapon_bullpupshotgun_description = "Przewyższa swoim zasięgiem i rozproszeniem wolną, pompowaną szybkostrzelność. Dekimuje wszystko swoją trajektorią pocisku.",
		weapon_musket_description = "Uzbrojeni tylko w muszkiety i przekonanie o swojej wyższości, Brytyjczycy zdobyli ponad połowę świata. Posiadaj broń, która zbudowała Imperium.",
		weapon_heavyshotgun_description = "Ta broń to rozwiązanie, jeśli rzeczywiście chcesz zrobić straszny bałagan w pomieszczeniu. Najlepiej używać na powierzchniach łatwych do zmycia.",
		weapon_dbshotgun_description = "Rob jedno, rób to dobrze. Kto potrzebuje wysokiej szybkostrzelności, kiedy pierwszy strzał zamienia przeciwnika w pył?",
		weapon_autoshotgun_description = "Ile skutecznych narzędzi do kontroli zamieszek można zmieścić w kieszeniach? Okej, dwa. Ale to jest to drugie.",
		weapon_combatshotgun_description = "Istnieje tylko jeden półautomatyczny shotgun z częstotliwością ognia, która wzbudza alarmy w LSFD, a ty na niego patrzysz.",

		weapon_assaultrifle_description = "Ta standardowa broń szturmowa ma duży magazynek i dokładność na daleki dystans.",
		weapon_assaultrifle_mk2_description = "Definitywna rewizja najsłynniejszej broni: wystarczy trochę pracy, a wygląd może zabijać po wszystkim.",
		weapon_carbinerifle_description = "Łącząc dokładność na daleki dystans z magazynkiem o dużej pojemności, karabinek może być polegany na trafienie celu.",
		weapon_carbinerifle_mk2_description = "To jest wysokiej jakości broń ręczna: nie można wystrzelić większej ilości pocisków z większą starannością nawet przy ręcznym ładowaniu.",
		weapon_advancedrifle_description = "Najlżejszy i najbardziej kompaktowy ze wszystkich karabinów szturmowych, nie tracący przy tym na celności i szybkostrzelności.",
		weapon_specialcarbine_description = "Łączący w sobie celność, manewrowość, siłę ognia i niski odrzut, ten karabin szturmowy jest niezwykle wszechstronny w każdej sytuacji bojowej.",
		weapon_specialcarbine_mk2_description = "Specjalista od każdej dziedziny właśnie przeszedł na serio na wyższy poziom: ukłon w stronę mistrza.",
		weapon_bullpuprifle_description = "Najnowszy import chiński, który zdobył popularność w Ameryce, charakteryzujący się wyważonym trzymaniem. Jest lekki i bardzo łatwy do kontrolowania w trybie automatycznym.",
		weapon_bullpuprifle_mk2_description = "Tak precyzyjna, tak wyjątkowa, że nie jest to już grad kul, a raczej symfonia.",
		weapon_compactrifle_description = "Pół rozmiaru, cała moc i podwójny odrzut - nie ma bardziej ryzykownego sposobu na powiedzenie \"Kompensuję za coś\".",
		weapon_militaryrifle_description = "Ta niezwykle potężna broń szturmowa została przeznaczona dla wysoce wykwalifikowanych i wyjątkowo zdolnych żołnierzy. Tak, można ją kupić.",
		weapon_heavyrifle_description = "Cięższa oznacza lepsza, prawda?! Tak, idziemy w tym kierunku.",
		weapon_tacticalrifle_description = "To niezbędne narzędzie dla służb porządkowych, personelu wojskowego i każdej osoby zamkniętej w walce na śmierć i życie z służbami porządkowymi lub personelem wojskowym w czołgowej walce.",

		weapon_mg_description = "Uniwersalny karabin maszynowy łączący w sobie solidną konstrukcję oraz niezawodną wydajność. Ma długą, przestrzenną moc penetrującą. Jest bardzo skuteczna przeciwko dużym grupom.",
		weapon_combatmg_description = "Lekki, kompaktowy karabin maszynowy, który łączy doskonałą manewrowość z wysoką szybkostrzelnością, osiągając przerażający efekt.",
		weapon_combatmg_mk2_description = "Nigdy nie można mieć za dużo dobrej jakości broni: przecież, jeśli pierwszy strzał się liczy, to kolejne sto musi liczyć podwójnie.",
		weapon_gusenberg_description = "Uzupełnij swój styl gangsterską bronią z czasów prohibicji. Wygląda świetnie wystająca z okna Roosevelt'a lub w zestawie z garniturem w paski.",

		weapon_sniperrifle_description = "Standardowy karabin snajperski. Idealny do sytuacji, które wymagają precyzji na długim dystansie. Ograniczeniami są wolność przeładowania i bardzo niska szybkostrzelność.",
		weapon_heavysniper_description = "Posiada pociski przeciwpancerne dla ciężkich uszkodzeń. Wyposażony w standardowe celownik laserowy.",
		weapon_heavysniper_mk2_description = "Z daleka, a jednak zawsze blisko: jeśli szukasz stabilnej podstawy dla tej długodystansowej relacji, to właśnie ją znajdziesz tutaj.",
		weapon_marksmanrifle_description = "Niezależnie od tego, czy jesteś blisko czy daleko, ta broń zrobi swoje. Narzędzie wielozakresowe dla specjalistów.",
		weapon_marksmanrifle_mk2_description = "Znana w kręgach wojskowych jako \"The Dislocator\", ta modyfikacja zniszczy cel i twoje ramię, w tej kolejności.",
		weapon_precisionrifle_description = "Karabin dla perfekcjonistów. Dlaczego zadowalać się trafieniem między oczy, skoro można przestrzelić korę mózgową?",

		weapon_rpg_description = "Noszona na ramieniu przenośna broń przeciwpancerna, która strzela pociskami wybuchowymi. Bardzo skuteczna do niszczenia pojazdów lub dużych grup agresorów.",
		weapon_grenadelauncher_description = "Kompaktowy, lekki granatnik z półautomatyczną funkcjonalnością. Mieści do 10 pocisków.",
		weapon_grenadelauncher_smoke_description = "\"Ty dostajesz granat dymny, ty dostajesz granat dymny, każdy dostaje granat dymny!\" - Oprah",
		weapon_minigun_description = "Niszczycielski 6-lufowy karabin maszynowy z obracającymi się w stylu Gatlinga lufami. Bardzo wysoka szybkostrzelność (od 2000 do 6000 strzałów na minutę).",
		weapon_firework_description = "Ożyw fajerwerkami ze swoim karabinem do fajerwerków, gwarantowany podziw publiczności.",
		weapon_railgun_description = "Wszystko, co musisz wiedzieć - magnesy, i robi okropne rzeczy z tym, na co jest skierowany.",
		weapon_hominglauncher_description = "Infrad czerwieni i naprowadzany wyrzutnia pocisków. Dla wszystkich twoich potrzeb ruchomych celów.",
		weapon_compactlauncher_description = "Grupy fokusowe sugerują, że standardowy model jest zbyt dokładny i jest trudny do użycia jedną ręką przy gazie. Łatwe rozwiązanie.",
		weapon_rayminigun_description = "Republikański Space Ranger Special. WEŹ, POWIEDZ ŻE KOMPENSUJĘ COŚ. WYZWALAM CIĘ. ",
		weapon_emplauncher_description = "Strzelaj w drony i helikoptery, żeby je usypiać.",
		weapon_stinger_description = "Ręczny wyrzutnia pocisków przeciwlotniczych do niszczenia wrogich samolotów.",
		weapon_railgunxm3_description = "Wszystko, co musisz wiedzieć to - magnesy, i robi okropne rzeczy celom, na które jest skierowana.",

		weapon_grenade_description = "Standardowa granat ręczny działa w sposób następujący: przypnij, rzuc, znajdź schronienie. Idealny do eliminowania grup przeciwników.",
		weapon_bzgas_description = "Używaj, żeby odurzyć ludzi, którzy cię drażnią.",
		weapon_molotov_description = "Prymitywna, ale bardzo skuteczna broń palna. Żaden bar nie zaoferuje ci takiego koktajlu.",
		weapon_stickybomb_description = "Ładunek wybuchowy umieszczony w plastikowej obudowie z zdalnym detonatorem. Można go rzucać i detonować lub przymocować do pojazdu, a następnie zdetonować.",
		weapon_proxmine_description = "Zostawiaj niespodzianki dla swoich przyjaciół dzięki tym minom z czujnikiem ruchu. Krótki czas opóźnienia po aktywacji.",
		weapon_snowball_description = "Bądź czujny i gotów do zwołania swojej ekipy na przyjacielską walkę wojną na śnieżki, ale ostrzeżenie, te zimne małe rzeczy mogą pozbawić Cię tchu.",
		weapon_pipebomb_description = "Pamiętaj, że nie można skategoryzować tego urządzenia jako wysadzającego centra wojenne, kiedy można je po prostu kupić w sklepie i użyć w kraju pierwszego świata.",
		weapon_ball_description = "Podpisana przez Babe Ruth, całkowicie nie fałszywa.",
		weapon_smokegrenade_description = "Granat łzawiący, szczególnie skuteczny w obezwładnianiu wielu przeciwników. Długotrwałe narażenie na gaz łzawiący może być śmiertelne.",
		weapon_flare_description = "Rzuć, aby spuścić zaopatrzenie z powietrza.",
		weapon_acidpackage_description = "Pakiet kwasu. Użyj go, aby zrobić bałagan.",

		weapon_petrolcan_description = "Zostawia ślad benzyny, który można podpalić.<br><br>Pozostałości benzyny: ${petrolAmount}%.",
		gadget_parachute_description = "Ten nylonowy sportowy spadochron charakteryzuje się projektowaniem z ram-air parafoil, co zapewnia lepszą kontrolę nad kierunkiem i prędkością.",
		weapon_fireextinguisher_description = "Gaśnica, zwana również \"maszyną do dymu\".",
		weapon_hazardcan_description = "Podobne do kanistra z benzyną, ale bezużyteczne.",
		weapon_fertilizercan_description = "Dobra, stara kanistra z nawozem, niczego lepszego dla twoich upraw.",

		red_parachute_description = "Tak jak normalny spadochron, ale w czerwonym kolorze.",
		blue_parachute_description = "Tak jak normalny spadochron, ale w niebieskim kolorze.",
		black_parachute_description = "Tak jak normalny spadochron, ale w czarnym kolorze.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Karabin myśliwski",
		weapon_addon_huntingrifle_description = "Twoja podstawowa broń do polowań.",

		weapon_addon_vfcombatpistol = "Pistolet VF Combat",
		weapon_addon_vfcombatpistol_description = "Uśmiechnij się i poczekaj na błysk.",

		weapon_addon_dp9 = "Pistolet D&P 9",
		weapon_addon_dp9_description = "12 okazji, by złapać Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Oryginalny bezprzewodowy system ochrony domowej.",

		weapon_addon_gardonepistol = "Pistolet Gardone",
		weapon_addon_gardonepistol_description = "W razie wątpliwości opróżnij magazynek.",

		weapon_addon_endurancepistol = "Pistolet Endurance",
		weapon_addon_endurancepistol_description = "Viagra pistoletów",

		weapon_addon_sentinelshotgun = "Strzelba Sentinel",
		weapon_addon_sentinelshotgun_description = "Jednokierunkowy rozdzielacz śmierci.",

		weapon_addon_sentinelbbshotgun = "Strzelba z gumowymi kulkami",
		weapon_addon_sentinelbbshotgun_description = "Zabawa w worki.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Paralizator Coil",
		weapon_addon_stungun_description = "Zapierająca dech w piersiach zabawa dla całej rodziny!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Mały i szybki, trochę jak osoba, która go trzyma...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Zwarty i szybki, idealny partner do posiadania w swoim szwadronie. O ile nie trzyma go rudowłosa.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Szczyt rosyjskiej doskonałości, doskonały do każdego rodzaju \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Wszystko, czego potrzebujesz, aby wyrządzić brudną robotę tanio.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Od kontroli drogowej po zombie, ten rewolwer jest najlepszym przyjacielem szeryfa.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Idealna strzelba do sportów i myślistwa, chociaż strzelanie do Danów nie jest tak naprawdę sportem... czyż nie?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Najdoskonalszy karabin maszynowy, który kiedykolwiek istniał, tylko nie zapomnij o treningu z dresów.",

		weapon_addon_tacknife = "Ostateczny nóż taktyczny",
		weapon_addon_tacknife_description = "W końcu osiągnąłeś poziom 100. Pułkownik byłby z ciebie dumny.",

		weapon_addon_reaper = "Koszmar",
		weapon_addon_reaper_description = "Maczeta, ale bardziej fantazyjna.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Fajna topór.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, tak!",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Przyszłość jest teraz, stary, tylko w mniejszym kalibrze...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Wymiary pistoletu maszynowego i balistyka końcowa amunicji NATO kalibru 5,56 mm. Opracowany do specjalnych zastosowań taktycznych przez policję i siły specjalne wojska.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant, pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "zostań przywiązany lub strzelaj w dłonie.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Nie jesteśmy już w Londynie, bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Bądź uzbrojony albo dostaniesz po łbie\" - George Washington (Prawdopodobnie)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Najbardziej popularny pistolet na świecie.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Oryginalny rewolwer, ten który rozpoczął wszystko.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 to niemiecki karabin szturmowy, który został opracowany przez Heckler & Koch w 2009 roku.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Idealna broń dla idealnej osoby, tylko nie zapomnij o dresie.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari wśród broni - elegancki, potężny i gwarantujący przyciągnięcie uwagi. To jak mieć trenera osobistego dla palca na spuście, zapewniającego wyniki, które sprawią, że twoi wrogowie będą zazdrośni. Powiedz cześć swojemu nowemu BFF (Best Firearm Forever - Najlepszej Broni na Zawsze)!"
	},

	items = {
		move_to_repair = "Przejdź tutaj, aby naprawić pojazd.",
		repairing_vehicle = "Naprawianie pojazdu",
		using_first_aid_kit = "Używanie apteczki pierwszej pomocy",
		using_bandages = "Używanie bandażów",
		using_ifak = "Używanie IFAK",
		move_to_wash = "Przejdź tutaj, aby umyć pojazd",
		vehicle_too_clean = "Pojazd jest zbyt czysty, by go umyć.",
		move_to_put_fake_plate = "Przyjdź tu, aby założyć fałszywą tablicę rejestracyjną.",
		unable_to_repair = "Nie możesz naprawić pojazdu, podczas gdy w środku znajdują się gracze.",
		failed_lockpicking = "Niepowodzenie podczas łamania zamka.",
		lockpicking_succeeded = "Udało się otworzyć zamek.",
		hotwiring_vehicle = "Podpinanie pojazdu pod prąd.",
		lockpick_broke = "Złamany wytrych.",
		failed_hotwire = "Niepowodzenie podczas podpinania pojazdu pod prąd.",
		unpacking_green_rolls = "Rozpakowywanie zielonych papierosów.",
		you_do_not_have_enough_rolling_paper = "Nie masz wystarczającej ilości bibułek do skrętu.",
		rolling_joint = "Skręcanie jointa.",
		rolling_joints = "Kręcenie Jointów",
		changing_license_plate = "Zmiana Tablicy Rejestracyjnej",
		equipping_parachute = "Wyposażanie w ${itemName}",
		lockpicking_vehicle = "Otwieranie Drzwi pojazdu",
		illegal_weather_name = "Próba użycia czaru z nielegalną nazwą pogody.",
		equipping_body_armor = "Wyposażenie w kamizelkę kuloodporną",
		illegal_burger_shot_delivery_item_id = "Próba użycia przedmiotu dostawy w Burger Shot z nielegalnym ID.",
		illegal_lighter_item_id = "Próba użycia zapalniczki z nielegalnym ID.",
		unable_to_use_lighter_in_vehicle = "Nie możesz użyć zapalniczki w pojeździe.",
		not_possible_in_a_vehicle = "To działanie jest niemożliwe w pojeździe.",
		just_used_bandage = "Właśnie użyłeś apteczki, poczekaj chwilę przed kolejnym użyciem.",
		drank_gasoline_death = "Zatrucie benzyną",
		drank_bleach_death = "Zatrucie wybielaczem",

		failed_burger_shot_delivery = "Nie udało się otworzyć posiłku z Burgershot.",
		failed_bean_machine_delivery = "Nie udało się otworzyć dostawy Bean Machine.",

		burger_shot_delivery_empty = "Ten posiłek z Burger Shot wydaje się być pusty.",
		bean_machine_delivery_empty = "Ta dostawa z Bean Machine wydaje się być pusta.",

		logs_used_weather_spell_title = "Użyto Zaklęcia Pogodowego",
		logs_used_weather_spell_details = "${consoleName} użył/a zaklęcia pogodowego `${itemName}`.",

		you_have_used_jail_card = "Użyłeś/aś karty 'wyjdź z więzienia'!",
		you_are_not_in_jail = "Nie jesteś w więzieniu.",

		stored_map_location = "Pomyślnie zaktualizowano położenie na mapie.",
		failed_location_map = "Nie udało się zaktualizować położenia na mapie.",
		updated_waypoint = "Ustawiono punkt orientacyjny na położenie na mapie.",

		cleared_map = "Usunięto zapisane położenie na mapie.",
		failed_clear_map = "Nie udało się usunąć przechowywanego miejsca na mapie.",
		clear_map_invalid_slot = "Nieprawidłowy slot inwentarza."
	},

	jackpot = {
		press_to_deposit = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~, aby wpłacić przedmioty do Online Jackpot.",
		can_only_withdraw_at_casino = "Możesz wypłacić tylko w kasynie.",

		jackpot = "Jackpot",
		inventory = "Inwentarz",
		history = "Historia",
		no_items_in_inventory = "Wygląda na to, że nie masz przedmiotów w swoim wirtualnym inwentarzu.",
		you_can_deposit_at_the_casino = "Możesz wpłacić przedmioty w kasynie.",
		close = "Zamknij",
		bet = "Zakład",
		your_chance = "Twoja szansa: ${chance}%",
		character_bet = "${characterName} postawił ${itemAmount} przedmiot(ów) o wartości $${itemWorth}",
		pot = "Pula: $${jackpotWorth}",
		items = "Przedmioty: ${jackpotItemAmount}",
		withdraw = "Wypłać (${withdrawAmount})",
		quick_sell = "Szybka sprzedaż ($${quickSellWorth})",
		inventory_value = "Wartość: $${inventoryWorth}",
		inventory_total_items = "Łączna ilość przedmiotów: ${inventoryTotalItems}",
		daily_fee_information = "O 6:00 czasu UTC każdego dnia zostaną usunięte przedmioty o wartości >= 5% łącznej wartości Twojego inwentarza jako 'opłata za składanie'.",

		take_fee_no_permissions = "Gracz próbował pobrać opłatę za jackpot bez odpowiednich uprawnień.",
		took_jackpot_fees = "Pobrano opłatę za jackpot. Usunięto ${removedTotalItems} przedmiotów wartości $${removedTotalWorth} z ${inventories} ekwipunków."
	},

	jail = {
		press_to_leave_jail = "Naciśnij ~INPUT_CONTEXT~, aby opuścić więzienie.",

		menu_title = "Menu Więzienia",
		check_remaining_time = "Sprawdź pozostały czas",
		leave_city = "Opuść miasto",
		leave_jail = "Opuść więzienie",
		close_menu = "Zamknij menu",

		sentence_reduced = "Twój wyrok został skrócony o ${amount} miesięcy. Pozostało Ci ${remaining} miesięcy.",
		sentence_over = "Twoje zdanie się skończyło.",
		remaining_time = "Pozostały czas: ${remaining} miesięcy.",
		jailed = "Zostałeś/aś uwięziony/a na ${amount} miesięcy.",

		mission_help_1 = "Naciśnij ~INPUT_CONTEXT~, aby umyć podłogę.",
		mission_help_2 = "Naciśnij ~INPUT_CONTEXT~, aby coś zjeść.",
		mission_help_3 = "Naciśnij ~INPUT_CONTEXT~, aby się zestresować.",

		mission_1 = "Mycie podłogi.",
		mission_2 = "Jedzenie kanapki.",
		mission_3 = "Ćwiczenie fizyczne.",

		mission_blip = "Misja Więzienna"
	},

	kiosks = {
		read_catalog = "Naciśnij klawisz ~g~${InteractionKey} ~w~aby przeczytać Katalog"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Użyj Smyczy",
		putting_leash_on = "Zakładanie Smyczy",
		press_to_take_leash_off = "[${InteractionKey}] Zdejmij Smycz",
		takeing_leash_off = "Zdejmowanie Smyczy."
	},

	locate = {
		invalid_filter_value = "Nieprawidłowa wartość filtra.",
		locate_failed = "Nie udało się znaleźć obiektu pasującego do `${filter}`.",
		something_went_wrong = "Nie udało się zlokalizować obiektu.",
		locate_success = "Pomyślnie zlokalizowano obiekt pasujący do `${filter}` na pozycji (${x}, ${y}, ${z}) (instancja = ${instance}).",

		locate_entity_no_permissions = "Gracz próbował zlokalizować obiekt bez odpowiednich uprawnień.",

		locate_entity_logs_title = "Zlokalizowany obiekt",
		locate_entity_logs_details = "${consoleName} próbował zlokalizować obiekt typu `${filterType}` o wartości `${filterValue}`."
	},

	login = {
		exit_city = "Opuszczenie miasta.",
		press_to_exit_city = "Naciśnij ~g~${InteractionKey} ~w~aby opuścić miasto.",
		bad_words_in_character_creation = "Próba utworzenia postaci z potencjalnie niestosownym słowem w imieniu lub w tle: „${badWords}”",
		disallowed_words_in_character_name = "Próba utworzenia postaci z potencjalnie niestosownym imieniem: „${characterName}”",
		disallowed_birthday_ban = "Próba utworzenia postaci z potencjalnie niestosowną datą urodzenia: „${birthday}”",

		welcome_to = "Witaj w",
		press = "Naciśnij",
		enter = "ENTER",
		to_join = "aby dołączyć",
		changelogs = "Dziennik zmian",
		fetching_character_data = "Pobieranie danych postaci...",
		yes = "Tak",
		no = "Nie",
		exit_game = "Wyjdź z gry",
		are_you_sure_you_want_to_exit = "Czy na pewno chcesz wyjść z gry?",
		exiting_game = "Zamykanie gry...",
		delete_character = "Usuń",
		select_character = "Wybierz",
		new_character = "Nowa postać",
		empty_slot = "Wolny slot",
		male = "Mężczyzna",
		female = "Kobieta",
		name = "Imię",
		dob = "Data urodzenia",
		born = "Urodzony ${dob}",
		gender = "Płeć",
		cash = "Gotówka",
		bank = "Bank",
		story = "Historia postaci",
		loading_character = "Ładuję postać...",
		deleting_character = "Usuwanie postaci...",
		create_character = "Utwórz postać",
		first_name = "Imię",
		last_name = "Nazwisko",
		date_of_birth = "Data urodzenia",
		character_backstory = "Historia postaci",
		cancel = "Anuluj",
		complete = "Wykonaj",
		creating_character = "Tworzenie postaci...",
		are_you_sure_you_want_to_delete = "Czy na pewno chcesz usunąć tę postać? Tej czynności nie można cofnąć.",
		stop_download = "Zatrzymaj pobieranie",
		start_download = "Rozpocznij pobieranie",
		slow_download = "Wolne pobieranie",
		regular_download = "Zwykłe pobieranie",
		back = "Wstecz",
		copy_license = "Numer licencji",
		copy_license_success = "Skopiowano!",
		cache_assets = "Pobierz Assety",
		download_assets = "Czy chcesz pobrać i zcache'ować większość assetów serwera? Zrobienie tego może skutkować kilkoma rzeczami:",
		cache_assets_less_lag = "Potencjalnie mniej opóźnień, mniej dropów klatek i mniej spików pingu podczas rozgrywki. Szczególnie, jeśli posiadasz słabszy sprzęt lub łącze.",
		cache_assets_crashes = "Może to spowodować zawieszenie gry podczas procesu. Jeśli tak się stanie, skorzystaj z opcji 'wolnego pobierania'.",
		cache_assets_restart = "Po zakończeniu zalecamy ponowne uruchomienie gry, ponieważ może to spowodować opóźnienia w czasie sesji.",
		cache_assets_disk = "To zabierze trochę miejsca na dysku, więc upewnij się, że jest dostępna przestrzeń. Po aktualizacji warto również wyczyścić stary cache, aby zwolnić miejsce.",
		vehicles = "Pojazdy",
		objects = "Obiekty",
		peds = "Pedy",
		clothing = "Odzież",
		main_menu = "Główne Menu",
		gta_settings = "Ustawienia GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Zasady serwera",
		notice = "Ogłoszenie",
		language = "Język",
		support_the_server = "Wesprzyj Serwer",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Kolejka",
		queue_position_with_priority = "🐌 Jesteś ${queuePosition}/${queueTotal} w kolejce z priorytetem ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Jesteś ${queuePosition}/${queueTotal} w kolejce. 🕐${queueTime}",
		you_are_through = "Przechodzisz dalej!",
		join_server = "Dołącz do Serwera",
		tired_of_queueing = "Męczą Cię kolejki? Wspomóż nas, aby mieć pierwszeństwo w nich!",
		joining_battle_royale = "Dołączanie do Battle Royale",
		joining_arena = "Dołączanie do areny",
		refresh = "Odśwież",
		refreshing = "Odświeżanie...",

		missing_character_creation_data = "Brak danych tworzenia postaci.",
		invalid_first_name = "Nieprawidłowe lub brak pierwszego imienia (od 2 do 100 znaków).",
		invalid_last_name = "Nieprawidłowe lub brak nazwiska (od 2 do 100 znaków).",
		invalid_date_of_birth = "Nieprawidłowa lub brak daty urodzenia.",
		invalid_backstory = "Nieprawidłowe lub brak historii postaci (od 1 do 5 000 znaków).",

		bad_words = "Twoje imię lub historia postaci zawierają nieodpowiednie słowa.",
		disallowed_name = "Twoje imię postaci zawiera niedozwolone słowa.",
		disallowed_birthday = "Twój data urodzenia jest niedozwolona.",
		numbers_not_allowed = "Cyfry nie są dozwolone w imieniu postaci.",
		something_went_wrong = "Wystąpił problem podczas tworzenia Twojej postaci.",
		character_slot_occupied = "Ten slot postaci jest już zajęty.",
		name_already_taken = "To imię jest już zajęte.",
		illegal_character_slot = "Nie możesz utworzyć postaci w tym slocie.",
		character_already_loaded = "Masz już załadowaną postać.",

		new_citizen = "Nowy Obywatel",
		los_santos_police_dept = "DEPARTAMENT POLICJI LOS SANTOS",

		welcome_msg_title = "Witaj w ${communityName}!",
		welcome_msg = "Otrzymałeś kilka przedmiotów, abyś mógł zacząć. Możesz z nich korzystać za pomocą klawiszy 1-5.\n\n*Naciśnij klawisz 1, aby przeczytać broszurę.*",

		press_to_go_back_to_menu = "Naciśnij ~g~${InteractionKey}~w~, aby wrócić do menu.",
		go_back_to_menu = "Powróć do menu.",

		developer = "Developer",
		super_admin = "Super Admin",
		staff = "Personel",
		reconnect = "Połącz ponownie",
		christmas = "Boże Narodzenie",
		casino = "Kasyno",
		random = "Losowy",
		beginner = "Początkujący",
		custom = "Niestandardowy",

		appreciated_tier = "Doceniany Poziom",
		respected_tier = "Szanowany Poziom",
		heroic_tier = "Heroiczny Poziom",
		legendary_tier = "Legendarny Poziom",
		godlike_tier = "Bogaty Poziom"
	},

	loot = {
		press_to_pick_up = "Naciśnij ~INPUT_CONTEXT~ aby podnieść ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Ogłoszenie loterii",
		lottery_about_to_roll = "Zwycięzca zostanie wylosowany za 5 minut w dzisiejszej loterii. Całościowy pula wynosi obecnie $${totalPot}, a Ty postawiłeś $${betAmount}. Twoje szanse na wygraną wynoszą ${odds}%.",
		current_lottery_pot = "Obecnie pulą loterii jest ${totalPot}$, a Ty obstawiłeś/aś ${betAmount}$. Twoje szanse na wygraną wynoszą ${odds}%.",
		drew_a_lottery_winner = "Został wylosowany zwycięzca loterii.",
		roll_lottery_no_permission = "Gracz/Graczka próbował/a przeprowadzić losowanie loterii, ale nie miał/a odpowiednich uprawnień.",
		winner_has_been_picked = "${fullName} wygrał/a pulę loterii w wysokości ${totalPot}$! Obstawił/a ${betAmount} i miał/a szanse na wygraną w wysokości ${odds}%.",
		claimed_lottery_winnings = "Zgłoszono wypłatę wygranej w loterii.",
		no_lottery_winnings = "Nie masz żadnych nieodebranych wygranych loterii.",
		internal_server_error = "Wystąpił wewnętrzny błąd serwera.",
		use_disabled_animal = "Nie możesz korzystać z loterii jako NPC zwierzęcia.",

		lottery_log_title = "Wygrana w loterii",
		lottery_log_description = "${fullName} (#${characterId}) wygrał pulę loterii o wartości $${totalPot}. Postawił $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Przytrzymaj ~INPUT_CONTEXT~, aby obrócić szczęśliwe koło. Koszt to $${cost}.",
		spin_lucky_wheel_for_free = "Przytrzymaj ~INPUT_CONTEXT~, aby obrócić szczęśliwe koło. Masz jeszcze jedno darmowe wprawo do obrócenia kołem dzisiaj.",
		unable_to_spin_lucky_wheel = "Dzisiaj już obróciłeś kołem fortuny maksymalną liczbę razy. Wróć później!",
		unable_to_spin_lucky_wheel_time = "Dzisiaj już obróciłeś kołem fortuny maksymalną liczbę razy. Następne obroty będą dostępne za ${displayTime}.",
		lucky_wheel_is_occupied = "Koło fortuny jest obecnie zajęte. Proszę czekać.",
		not_enough_balance_to_spin = "Nie masz wystarczająco dużo pieniędzy, by obrócić kołem. Koszt to $${cost}.",
		logs_lucky_wheel_reward_title = "Nagroda z koła fortuny",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} obrócił kołem fortuny i wygrał pojazd.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} otrzymał pojazd o nazwie modelu `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} obrócił kołem fortuny i wygrał $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} obrócił kołem fortuny i wygrał biżuterię o nazwie `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} obrócił kołem fortuny i wygrał przedmiot o nazwie `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} zaczął kręcić kołem i wygrał jeden tydzień priorytetowej kolejki."
	},

	magazines = {
		issue_id = "Zgłoszenie #${issueId}",
		releases_updated = "Aktualizacje wydań.",
		no_release_changes = "Nie było zmian w wydaniach.",
		refresh_magazines_no_permissions = "Gracz próbował odświeżyć magazyny bez odpowiednich uprawnień."
	},

	mdt = {
		mdt_title = "Mobilny Terminal Danych",
		loading_reports = "Ładowanie raportów...",
		failed_report_load = "Nie udało się załadować raportów.",
		no_reports = "Brak raportów.",
		loading = "Ładowanie...",

		title_placeholder = "Tytuł",
		body_placeholder = "Mój raport..."
	},

	mechanics = {
		move_here_check = "Przesuń się tutaj, aby sprawdzić ulepszenia",
		checking_upgrades = "Sprawdzanie Ulepszeń Pojazdu",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} i ${turbo}.",

		has_no_turbo = "nie ma zainstalowanego turbo",
		has_turbo = "ma zainstalowane turbo",

		armor_0 = "Brak zbroi",
		armor_1 = "Ulepszenie zbroi 20%",
		armor_2 = "Ulepszenie zbroi 40%",
		armor_3 = "Ulepszenie zbroi 60%",
		armor_4 = "Ulepszenie zbroi 80%",
		armor_5 = "Ulepszenie zbroi 100%",

		brakes_0 = "Hamulce fabryczne",
		brakes_1 = "Hamulce uliczne",
		brakes_2 = "Hamulce sportowe",
		brakes_3 = "Hamulce wyścigowe",

		transmission_0 = "Skrzynia biegów fabryczna",
		transmission_1 = "Skrzynia biegów uliczna",
		transmission_2 = "Sportowa skrzynia biegów",
		transmission_3 = "Sportowa skrzynia biegów wyścigowa",

		engine_0 = "Silnik seryjny",
		engine_1 = "Silnik z wzmacniaczem EMS poziom 2",
		engine_2 = "Silnik z wzmacniaczem EMS poziom 3",
		engine_3 = "Silnik z wzmacniaczem EMS poziom 4",
		engine_4 = "Silnik z wzmacniaczem EMS poziom 5",

		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		already_checking_upgrades = "Już sprawdzasz dostępność ulepszeń pojazdu.",
		engine_is_running = "Silnik pojazdu jest uruchomiony."
	},

	meth = {
		press_to_sell_meth = "Naciśnij ~INPUT_CONTEXT~, aby sprzedać Metamfetaminę.",
		local_not_interested = "Lokalny nie wydaje się zainteresowany teraz.",
		selling_meth = "Sprzedaż Metamfetaminy."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Wierć w kamieniu, [${SeatEjectKey}] Skanuj kamień",
		scan_stone = "[${SeatEjectKey}] Skanuj kamień",
		drill_stone = "[${InteractionKey}] Wierć w kamieniu",
		scanning_stone = "Skanowanie",
		drilling = "Wiercenie",
		failed_drill_stone = "Nie udało się wiercić w kamieniu.",
		drill_no_drops = "Nie znalazłeś żadnych złóż w tym kamieniu.",
		drill_drops = "Znalazłeś kilka złóż w tym kamieniu.",
		used_drill = "Twój wiertarka się zepsuła.",
		still_shook = "Jesteś wciąż wstrząśnięty z poprzedniej eksplozji i nie znalazłeś żadnych klejnotów w tej kamieni.",

		recharging_scanner = "Ładowanie skanera ${percentage}%",
		scanning = "Skanowanie ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Oczyszczczanie klejnotów",
		refinery = "Stół oczyszczania",
		exit_refinery = "Wyjdź z oczyszczalni",
		no_gemstones = "Nie masz żadnych surowych gemstone'ów.",
		refining = "Oczyszczanie 1x ${gemstone}",
		refine_success = "Oczyszczono 1x ${gemstone}.",
		failed_refine = "Nie udało się oczyścić klejnotów.",

		craft_rings = "[${InteractionKey}] Wykonaj pierścienie",
		no_crafting_items = "Nie masz wystarczającej ilości przedmiotów do wykonania czegoś tutaj.",
		crafting = "Tworzenie 1x ${item}",
		crafting_table = "Stół rzemieślniczy",
		crafting_success = "Wykonano 1x ${gemstone}.",
		failed_crafting = "Nie udało się wykonać przedmiotu.",
		exit_crafting = "Zamknij stół rzemieślniczy",

		engrave_ring = "[${InteractionKey}] Wybierz pierścienie",
		no_engrave_items = "Nie masz żadnych pierścieni.",
		exit_engraving = "Zamknij stół grawerujący",
		engraving_table = "Stół grawerujący",
		engraving = "Grawerowanie ${itemName}",
		engrave_message = "Wprowadź napis (max 100 znaków)",
		engrave_success = "Tekst został wygrawerowany na ${itemName} pomyślnie.",
		failed_engrave = "Nie udało się wygrawerować tekstu.",

		no_sellable_items = "Nie masz niczego, co możesz tu sprzedać.",
		exit_shop = "Wyjście ze sklepu",
		shop = "Sklep z kamieniami szlachetnymi",
		sell_gemstones = "[${InteractionKey}] Sprzedaj kamienie szlachetne",
		local_price = "Cena lokalna: $${price}",

		sold_gemstone = "Sprzedano 1x ${gemstone} za $${price}.",
		failed_sell_gemstone = "Nie udało się sprzedać kamienia szlachetnego.",
		failed_sell_no_item = "Nie masz przedmiotu, który chciałeś sprzedać.",
		failed_sell_cap = "Sprzedawca nie chce już kupić tego przedmiotu od ciebie.",

		mining_sold_item_title = "Sprzedane Klejnoty",
		mining_sold_item_details = "${consoleName} sprzedał(a) 1x ${itemName} za $${price}.",

		mining_crafted_item_title = "Wytworzony Przedmiot",
		mining_crafted_item_details = "${consoleName} wytworzył(a) 1x ${itemName}.",

		mining_refined_item_title = "Opracowany Klejnot",
		mining_refined_item_details = "${consoleName} opracował(a) 1x ${itemName}.",

		mining_mined_title = "Wykopany Klejnot",
		mining_mined_details = "${consoleName} wykopał(a) ${output}.",

		mining_exploded_title = "Eksplozja w kopalni",
		mining_exploded_details = "${consoleName} eksplodował podczas próby wydobycia klejnotu.",

		instability_0 = "Kamień szlachetny jest stabilny.",
		instability_1 = "Kamień szlachetny jest nieco niestabilny.",
		instability_2 = "Kamień szlachetny jest niestabilny.",
		instability_3 = "Kamień szlachetny jest bardzo niestabilny.",

		exhausted = "Czujesz się wyczerpany po tak długim czasie spędzonym w kopalni.",
		very_exhausted = "Czujesz się bardzo wyczerpany po tak długim czasie spędzonym w kopalni."
	},

	miscellaneous = {
		language_unavailable = "Język `${languageCode}` nie jest jeszcze dostępny. Jeśli chcesz stworzyć tłumaczenie dla tego języka, zapraszamy do dołączenia do serwera discord OP-FW Development za pomocą linku ${frameworkDiscord}!",
		same_language = "Masz już ustawiony język na ${languageCode}.",
		language_set = "Twój preferowany język został ustawiony na ${languageCode}.",
		current_language = "Obecny język",
		available_language_codes = "Dostępne języki",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (czas odzewu: ${callbackTime}ms)",
		ooc_first_time = "Widzimy, że nie użyłeś jeszcze komendy /ooc! Zanim pozwolimy Ci z niej skorzystać, chcielibyśmy ostrzec, że komenda /ooc powinna być używana tylko w sytuacjach pilnych, a wszystkie pytania lub wiadomości nie pilne należy kierować na nasz serwer Discord: ${communityDiscord}. To wszystko! Aby zacząć korzystać z /ooc, wpisz /ooc_on. Możesz ją wyłączyć ponownie za pomocą /ooc_off.",
		ooc_not_logged_in = "Nie jesteś zalogowany.",
		ooc_timed_out = "Obecnie jesteś wyłączony z czatu OOC. Poczekaj chwilę.",
		ooc_muted_no_reason = "Zostałeś wyciszony z globalnego czatu OOC bez określonego powodu.",
		ooc_muted = "Zostałeś wyciszony z globalnego czatu OOC z powodu: `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOKALNY OOC ${playerDescriptor}",
		ooc_is_disabled = "Wyłączyłeś globalny czat OOC.",
		ooc_enabled = "Globalny czat OOC został włączony.",
		ooc_already_enabled = "Globalny OOC jest już włączony.",
		ooc_disabled = "Globalny OOC został wyłączony.",
		ooc_already_disabled = "Globalny OOC jest już wyłączony.",
		ooc_local_logs_title = "Lokalna wiadomość OOC",
		ooc_local_logs_details = "${consoleName} wysłał/a następującą wiadomość w czacie lokalnego OOC: `${oocMessage}`.",
		ooc_global_logs_title = "Globalna wiadomość OOC",
		ooc_global_logs_details = "${consoleName} wysłał/a następującą wiadomość w czacie globalnego OOC: `${oocMessage}`.",
		bad_ooc_message = "Próba wysłania potencjalnie nieodpowiedniej wiadomości w czacie OOC: \"${oocMessage}\".",
		bad_ped_message = "Próba stworzenia nieprawidłowej wiadomości o pedzie: \"${pedMessage}\"",
		bad_twitter_post = "Próba stworzenia nieprawidłowego wpisu na Twitterze: \"${twitterPost}\"",
		bad_phone_message = "Próba stworzenia nieprawidłowej wiadomości na telefonie: \"${message}\"",
		mute_toggle_not_staff = "Gracz próbował wyciszyć innego gracza, ale nie miał odpowiednich uprawnień do tego.",
		unmute_toggle_not_staff = "Gracz próbował odciszyć innego gracza, ale nie miał odpowiednich uprawnień do tego.",
		user_not_found = "Nie znaleziono użytkownika o ID serwera `${serverId}`.",
		player_already_muted = "${consoleName} jest już wyciszony/a.",
		player_has_been_muted_no_reason = "${consoleName} został/a wyciszony/a bez podania powodu.",
		player_has_been_muted = "${consoleName} został/a wyciszony/a z powodem: `${reason}`.",
		player_not_muted = "${consoleName} nie jest wyciszony/a.",
		player_has_been_unmuted = "${consoleName} został/a odciszony/a.",
		clear_chat_not_admin = "Gracz próbował wyczyścić czat dla wszystkich, ale nie miał do tego odpowiednich uprawnień.",
		ooc_clear_chat_title = "Czat wyczyszczony",
		ooc_clear_chat_details = "${consoleName} wyczyścił czat dla wszystkich.",
		muted_player = "Wyciszony Gracz",
		muted_player_no_reason_details = "${consoleName} wyciszył ${targetConsoleName} bez podania powodu.",
		muted_player_details = "${consoleName} wyciszył ${targetConsoleName} z powodem `${muteReason}`.",
		player_muted = "Gracz Wyciszony",
		player_muted_no_reason_details = "${targetConsoleName} został wyciszony przez ${consoleName} bez podania powodu.",
		player_muted_details = "${targetConsoleName} został wyciszony przez ${consoleName} z powodem `${muteReason}`.",
		muted_self = "Wyciszono samego siebie",
		muted_self_no_reason_details = "${consoleName} wyciszył(a) samego siebie bez podania powodu.",
		muted_self_details = "${consoleName} wyciszył(a) samego siebie z powodem `${muteReason}`.",
		unmuted_self = "Odciszono samemu sobie",
		unmuted_self_details = "${consoleName} odciszył(a) samego siebie.",
		unmuted_player = "Odciszono gracza",
		unmuted_player_details = "${consoleName} odciszył(a) gracza ${targetConsoleName}.",
		player_unmuted = "Gracz odciszony",
		player_unmuted_details = "${targetConsoleName} został(a) odciszony(a) przez ${consoleName}.",
		ooc_cancelled_same_as_last = "Twoja wiadomość OOC została anulowana ponieważ wysłałeś dwie identyczne wiadomości z rzędu.",
		use_measurement_metric = "Ustawiono preferowany system jednostek na metryczny.",
		use_measurement_imperial = "Ustawiono preferowany system jednostek na imperialny.",
		use_measurement_default = "Będziesz teraz używać domyślnego systemu jednostek dla tego regionu.",
		already_using_metric_measurement = "Masz już ustawiony preferowany system jednostek na metryczny.",
		already_using_imperial_measurement = "Masz już ustawiony preferowany system jednostek na imperialny.",
		already_using_default_measurement = "Już korzystasz z domyślnego systemu miar dla tej lokalizacji.",
		no_copyright = "Brak praw autorskich",
		no_copyright_warning = "Hej! Jesteś streamerem lub twórcą treści, gdzie problemy z DMCA i prawami autorskimi stanowią problem? W takim przypadku sugerujemy włączenie polecenia `${noCopyrightCommand}`, abyśmy mogli zatrzymać pewne chronione prawami autorskimi materiały i treści w grze.",
		no_copyright_enabled = "Funkcja 'Brak praw autorskich' została włączona.",
		no_copyright_disabled = "Funkcja 'Brak praw autorskich' została wyłączona.",
		server_tps = "TPS serwera",
		server_tps_response = "${tps}",
		license_copied = "Licencja została skopiowana do schowka.",
		uptime = "Czas pracy: ${uptime}"
	},

	money = {
		invalid_server_id = "Nieprawidłowy identyfikator serwera.",
		invalid_amount = "Nieprawidłowa kwota.",
		something_went_wrong = "Coś poszło nie tak.",
		not_enough_cash = "Nie masz wystarczającej ilości gotówki.",
		not_close_enough = "Nie jesteś wystarczająco blisko gracza.",
		user_not_available = "Użytkownik jest niedostępny.",

		bill_received = "${displayName} wysłał ci rachunek za $${amount}. Wpisz `/yes`, aby go zaakceptować lub `/no`, aby go odrzucić.",
		bill_expired = "Twój rachunek od ${displayName} wygasł.",
		bill_declined = "Odrzuciłeś rachunek od ${displayName}.",
		failed_bill_payment = "Nie udało się zapłacić rachunku.",
		bill_success = "Pomyślnie zapłacono rachunek w wysokości $${amount} od ${displayName}.",
		bill_created = "Utworzyłeś rachunek na $${amount} dla ${displayName}.",

		givecash_success = "Dałeś ${displayName} $${amount}.",

		give_cash_title = "Transfer gotówki",
		give_cash_details = "${consoleName} przesłał $${amount} na konto użytkownika ${targetConsoleName}.",
		paid_bill_title = "Zapłacono rachunek",
		paid_bill_details = "${consoleName} zapłacił rachunek w wysokości $${amount} wystawiony przez użytkownika ${targetConsoleName}.",
		bill_created_title = "Wystawiono rachunek",
		bill_created_details = "${consoleName} wystawił rachunek w wysokości $${amount} dla użytkownika ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Napełnij komorę",
		collect_moonshine = "[${InteractionKey}] Zbierz moonshine",
		fermenting = "Fermentacja w toku - postęp: ${percentage}%",
		filling_chamber = "Komorowanie",

		not_enough_items = "Nie masz wystarczającej liczby przedmiotów, aby napełnić komorę.",
		something_went_wrong = "Coś poszło nie tak.",
		failed_fill = "Nie udało się wypełnić komory.",
		failed_empty = "Nie udało się zebrać bimbru.",

		press_to_sell_moonshine = "Naciśnij ~INPUT_CONTEXT~, aby sprzedać bimber.",
		local_not_interested = "Miejscowy nie wydaje się obecnie zainteresowany.",
		selling_moonshine = "Sprzedawanie bimbru."
	},

	nos = {
		press_to_install_nitro_tank = "Naciśnij ~INPUT_CONTEXT~, aby zainstalować zbiornik z azotanem.",
		installing_nitro_tank = "Instalowanie zbiornika z azotanem",
		press_to_remove_nitro_tank = "Naciśnij ~INPUT_CONTEXT~, aby usunąć zbiornik z azotanem.",
		removing_nitro_tank = "Usuwanie zbiornika z azotanem"
	},

	notepads = {
		take_notes = "Robić notatki...",
		press_to_open = "Naciśnij ~INPUT_DETONATE~, aby otworzyć ten notatnik.",
		notepad_busy = "Ktoś inny korzysta z tego notatnika.",
		dropped_notepad_title = "Notatnik porzucony",
		dropped_notepad_text_title_details = "${consoleName} porzucił notatnik z tekstem `${text}`.",
		updated_notepad_title = "Notatnik zaktualizowany",
		updated_notepad_text_title_details = "${consoleName} zaktualizował notatnik z tekstem `${text}`.",
		picked_up_notepad_title = "Podniesiono notatnik",
		picked_up_notepad_text_title_details = "${consoleName} podniósł notatnik z tekstem `${text}`.",
		invalid_notepad_id = "nieprawidłowy id notatnika.",
		failed_notepad_info = "Nie udało się pobrać informacji o notatniku.",
		notepad_info = "Notatnik ${notepadId} został porzucony przez ${droppedBy}.",
		failed_notepad_wipe = "Nie udało się usunąć notatników.",
		invalid_notepad_wipe_radius = "Nieprawidłowy promień (Minimalny = 1, Maksymalny = 100).",
		notepad_wipe_success = "Pomyślnie usunięto ${amount} notatników.",
		sign_invalid_slot = "Nieprawidłowy slot inventarza.",
		signed_notepad = "Pomyślnie podpisano notatnik na miejscu `${slotId}`.",
		failed_sign_notepad = "Nie udało się podpisać notatnika.",
		sign_already_signed = "Nie możesz podpisać tego notatnika.",

		notepad_info_missing_permissions = "Gracz próbował uzyskać informacje o notatnikach bez odpowiednich uprawnień.",
		wipe_notepads_missing_permissions = "Gracz próbował usunąć wszystkie notatniki bez odpowiednich uprawnień."
	},

	notices = {
		message_too_long = "Wiadomość zawiera zbyt wiele znaków lub linii!",
		invalid_notice_id = "Nieprawidłowy identyfikator ogłoszenia.",
		successfully_removed_notice = "Pomyślnie usunięto ogłoszenie.",
		failed_remove_notice = "Nie udało się usunąć komunikatu.",

		add_notice_missing_permissions = "Gracz próbował dodać komunikat bez odpowiednich uprawnień.",
		remove_notice_missing_permissions = "Gracz próbował usunąć komunikat bez odpowiednich uprawnień."
	},

	objects = {
		saved_found_objects = "Zapisano `${foundObjectsAmount}` znalezionych obiektów z modelem `${modelName}` do pliku na serwerze.",
		no_nearby_objects_with_model_found = "Nie znaleziono w pobliżu żadnych obiektów z modelem `${modelName}`.",
		invalid_model_name = "Model `${modelName}` nie jest prawidłowym modelem.",
		missing_model_name = "Brak nazwy modelu."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam włączona.",
		disabled_orbitcam = "Orbitcam wyłączona.",
		orbitcam_failed = "Nie udało się włączyć orbitcam. Czy masz włączone noclip lub coś podobnego?",

		orbitcam_logs_title = "Przełączono orbitcam",
		orbitcam_on_logs_details = "${consoleName} włączył(a) swoją orbitcam.",
		orbitcam_off_logs_details = "${consoleName} wyłączył(a) swoją orbitcam.",

		orbitcam_no_permission = "Próbowano włączyć orbitcam bez wymaganych uprawnień."
	},

	overview = {
		header_title = "OP Framework - Przegląd UI",
		select_information = "Informacje",
		select_activity_points = "Punkty Aktywności",
		select_staff_points = "Punkty Personelu",
		select_moderation = "Moderacja",
		select_handling_overrides = "Nadpisywanie Obróbki",
		select_settings = "Ustawienia",
		about_title = "O interfejsie ogólnym",

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

		activity_points_this_week = "W tym tygodniu",
		activity_points_last_week = "Ostatni tydzień",
		activity_points_current = "Punkty Aktywności: <b>${activityPoints} + ${gainAmount}/minutę</b>",
		activity_points_current_no_gain = "Punkty Aktywności: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Twoje obecne cele aktywnościowe wynoszą 400 punktów dla niskiego priorytetu pracy, pozostało jeszcze <b>${remainingPoints}</b> punktów!",
		activity_points_goal_medium = "<br><br>Twoje obecne cele aktywnościowe wynoszą 700 punktów dla średniego priorytetu pracy, pozostało jeszcze <b>${remainingPoints}</b> punktów!",
		activity_points_goal_high = "<br><br>Twoje obecne cele aktywnościowe wynoszą 1000 punktów dla wysokiego priorytetu pracy, pozostało jeszcze <b>${remainingPoints}</b> punktów!",
		activity_points_goal_none = "<br><br>Obecnie nie masz żadnych celów aktywnościowych.",
		activity_points_not_enough = "Nie posiadasz wystarczającej liczby punktów aktywności, aby kwalifikować się do kolejki z priorytetem w poprzednim tygodniu.",
		activity_points_last_week_low = "Wspaniale, zdobyłeś wystarczającą liczbę punktów aktywności w poprzednim tygodniu, aby mieć priorytet Low Job w kolejce!",
		activity_points_last_week_medium = "Niesamowicie, zdobyłeś wystarczającą liczbę punktów aktywności w poprzednim tygodniu, aby mieć priorytet Medium Job w kolejce!",
		activity_points_last_week_high = "Niesłychane, zdobyłeś wystarczającą liczbę punktów aktywności w poprzednim tygodniu, aby mieć priorytet High Job w kolejce!",

		about_staff_points_title = "O punktach pracowników",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "W tym tygodniu",
		staff_points_current = "Punkty pracowników: <b>${staffPoints} + ${gainAmount}/minutę</b>",
		staff_points_current_no_gain = "Punkty pracowników: <b>${staffPoints}</b>",
		staff_points_table = "Tabela punktów pracowników",
		this_week = "W tym tygodniu",
		one_week_ago = "1 tydzień temu",
		two_weeks_ago = "2 tygodnie temu",
		three_weeks_ago = "3 tygodnie temu",
		four_weeks_ago = "4 tygodnie temu",
		five_weeks_ago = "5 tygodni temu",
		six_weeks_ago = "6 tygodni temu",
		seven_weeks_ago = "7 tygodni temu",
		eight_weeks_ago = "8 tygodni temu",
		previous_weeks_average = "Średnia poprzednich tygodni",

		about_detection_areas_title = "Obszary wykrywania",
		about_detection_areas_text = "Obszary wykrywania mogą być przydatnym narzędziem dla członków personelu, gdy próbują zidentyfikować oszusta, który spawnował niepożądane pojazdy i/lub postaci. Aby utworzyć obszar wykrywania, użyj /detection_area_add. Po utworzeniu obszaru, pojawi się tutaj. Tylko ostatnie 100 obiektów zostanie zalogowane w każdym obszarze.",
		detection_area_title = "Obszar wykrywania #${detectionAreaId}",

		about_sound_effects_title = "Efekty Dźwiękowe",
		about_sound_effects_text = "Te pola pozwalają na nadpisanie niektórych efektów dźwiękowych. Wymagają one linku do pliku .oog, aby działały poprawnie. Musi to również być https:// URL, a nie http://. Łatwym sposobem wgrania pliku jest wgranie go na discord, następnie skopiowanie jego linku i wklejenie go do pól tutaj.",
		radio_mic_click_on = "Kliknięcie Mikrofonu Radiowego (Włącz)",
		radio_mic_click_off = "Kliknięcie Mikrofonu Radiowego (Wyłącz)",
		clipboard_animation = "Animacja Clipboard",
		sound_effect_placeholder = "URL do pliku .ogg...",
		sound_effect_save = "Zapisz",
		sound_effect_reset = "Resetuj",

		staff_notifications_reports = "Powiadomienia o raportach",
		staff_notifications_staff_chat = "Powiadomienia z czatu administracyjnego",
		staff_notifications_general = "Ogólne powiadomienia",
		staff_notifications_anti_cheat = "Powiadomienia o anty-cheacie",

		december_1 = "1 grudnia",
		december_2 = "2 grudnia",
		december_3 = "3 grudnia",
		december_4 = "4 grudnia",
		december_5 = "5 grudnia",
		december_6 = "6 grudnia",
		december_7 = "7 grudnia",
		december_8 = "8 grudnia",
		december_9 = "9 grudnia",
		december_10 = "10 grudnia",
		december_11 = "11 grudnia",
		december_12 = "12 grudnia",
		december_13 = "13 grudnia",
		december_14 = "14 grudnia",
		december_15 = "15 grudnia",
		december_16 = "16 grudnia",
		december_17 = "17 grudnia",
		december_18 = "18 grudnia",
		december_19 = "19 grudnia",
		december_20 = "20 grudnia",
		december_21 = "21 grudnia",
		december_22 = "22 grudnia",
		december_23 = "23 grudnia",
		december_24 = "24 grudnia",
		hatch_closed = "ZAMKNIĘTE",
		hatch_open = "OTWÓRZ",
		hatch_claim = "PRZYPISZ",
		hatch_opened = "PRZYPISANE",
		hatch_waiting = "OCZEKIWANIE",

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
		unlocks_in_an_unknown_amount_of_time = "nieznany czas",

		unopened_hatch = "Nieotwarta klapa",
		won_money = "$${amount} gotówki",
		won_vehicle = "Pojazd (Bożonarodzeniowy)",
		won_queue_priority = "Tydzień priorytetowej kolejki!",

		about_handling_overrides_title = "Nadpisywanie pojazdów",
		about_handling_overrides_text = "Tworzenie tymczasowych nadpisowań dla klas pojazdów dynamicznie. Nadpisywania będą ważne do momentu ich usunięcia lub zrestartowania serwera. Nadpisywania zostaną ustawione dla wszystkich graczy na serwerze.",
		add_override = "Dodaj nadpisywanie",
		add = "Dodaj",
		model_name = "Nazwa pojazdu...",
		field_name = "Pole...",
		value = "Wartość...",
		current_overrides = "Aktualne nadpisywania",

		about_explosion_events_title = "Wybuchy",
		about_explosion_events_about = "Tutaj znajdują się informacje o ostatnich 500 wydarzeniach związanych z eksplozjami. Powinno to pomóc ekipie w znalezieniu oszustów.",
		about_unusual_explosions = "Niecodzienne wybuchy, które nie występują normalnie.",
		explosions_by_type_title = "Eksplozje według typu",
		players_causing_explosions_title = "Gracze powodujący eksplozje",
		show_common_events_off = "Pokaż zwykłe wydarzenia: WYŁ.",
		show_common_events_on = "Pokaż zwykłe wydarzenia: WŁ.",

		explosion_events_type = "Typ",
		explosion_events_amount = "Ilość",
		explosion_events_nearby = "W pobliżu",
		explosion_events_distance = "Odległość",
		explosion_events_player = "Nazwa gracza",

		illegal_weapons_title = "Wprowadzone bronie",
		illegal_weapons_about = "Tutaj logowane są ostatnie 500 wprowadzeń broni zauważonych przez system. Kiedy ktoś wprowadza broń, nie oznacza to automatycznie, że osoba ta czituje, ponieważ cheater może wprowadzić broń do rąk innych graczy, którzy też by się tutaj pojawili.",
		illegal_weapons_by_type = "Broń według typu",
		players_with_spawned_weapons = "Gracze z wygenerowanymi bronią",

		ped_models_title = "Modele postaci graczy",
		ped_models_about = "W tym miejscu znajdują się wszyscy gracze, którzy nie korzystają z modeli postaci dostępnych w trybie wolnej rozgrywki. To powinno pomóc w znalezieniu graczy, którzy tutaj są tylko po to, by trollować lub potencjalnych modderów.",
		local_ped_models_title = "Modele postaci lokalnych",
		animal_ped_models_title = "Modele postaci zwierząt",

		fast_movement_title = "Szybkie poruszanie się",
		fast_movement_about = "W tym miejscu znajdują się wszyscy gracze, którzy zostali oznaczeni za poruszanie się zbyt szybko. To powinno pomóc w znalezieniu potencjalnych modderów.",

		damage_modifier_title = "Modyfikatory Obrażeń",
		damage_modifier_about = "W tym miejscu wymienieni są wszyscy gracze, u których wykryto zmieniony modyfikator obrażeń. Powinno to pomóc w znalezieniu potencjalnych oszustów.",

		bad_screen_word_title = "Nieodpowiednie słowa na ekranie",
		bad_screen_word_about = "W tym miejscu wymienieni są wszyscy gracze, u których wykryto obecność określonych słów na ekranie. Powinno to pomóc w znalezieniu potencjalnych oszustów.",

		freecam_detections_title = "Wykrycia Freecamu",
		freecam_detections_about = "W tym miejscu wymienieni są wszyscy gracze, u których wykryto korzystanie z freecamu. Powinno to pomóc w znalezieniu potencjalnych oszustów.",

		damage_modifier_name = "Nazwa gracza",
		damage_modifier_expected = "Oczekiwane obrażenia",
		damage_modifier_actual = "Aktualne obrażenia",

		bad_words_name = "Nazwa gracza",
		bad_words_words = "Słowa wyzwalające",

		freecam_detections_name = "Nazwa gracza",
		freecam_detections_distance = "Maksymalna odległość",

		hotwire_driving_detections_name = "Nazwa gracza",

		no_entries = "Brak wpisów"
	},

	oxy = {
		press_to_talk_to_jc = "Naciśnij ~g~${InteractionKey} ~w~aby porozmawiać z JC.",
		tutorial_will_play_next_time = "Samouczek dotyczący okradania z uzależnienia zostanie uruchomiony następnym razem, gdy zaczniesz bieg.",
		prescription_pick_up = "Odbiór recepty: ${label}",

		pick_up_the_prescriptions = "Odbierz podrobione recepty zaznaczone na mapie.",
		redeem_them_at_the_city = "Gdy już to zrobisz, musisz je wymienić w mieście.",
		jc_will_be_expecting_some_back = "~y~JC ~w~oczekuje na 6 tabletek Oxy.",
		you_have_limited_time = "Masz ograniczony czas. Musisz wrócić z tabletkami w ciągu ${time}.",
		press_to_hide_unimportant_blips_in_map = "Naciśnij ~INPUT_SPRINT~ aby ukryć nieznaczące punkty na mapie w menu pauzy.",
		consider_getting_a_smart_watch = "Rozważ zakup Smart Watcha, aby zawsze mieć widoczne GPS.",

		press_to_pick_up_prescription = "Naciśnij ~g~${InteractionKey} ~w~, aby odebrać receptę.",

		redeem_oxy_prescription = "Odbierz oxy na receptę",
		press_to_redeem_prescription = "Naciśnij ~g~${InteractionKey} ~w~, aby odebrać oxy na receptę.",

		check_your_map_to_redeem_prescriptions = "Dobra robota! Sprawdź mapę, aby odebrać oxy na receptę. Masz ${time} pozostało.",
		go_to_jc_to_finish_run = "Dobrze zrobiłeś! Wróć do ~y~JC ~w~, aby zakończyć trasę. Masz ${time} pozostało.",

		oxy_run_started_title = "Rozpoczęto trasę z oxy",
		oxy_run_started_details = "${consoleName} rozpoczął trasę z oxy.",

		oxy_run_ended_title = "Zakończył się przemyt utleniacza",
		oxy_run_ended_details = "${consoleName} zakończył swoją akcję przemytu utleniacza po ${time} i zarobił $${payout}.",

		oxy_run_failed_title = "Przemyt utleniacza nie powiódł się",
		oxy_run_failed_details = "${consoleName} nie ukończył przemytu utleniacza.",

		you_failed_the_run = "Nie udało ci się ukończyć akcji. ~y~JC ~w~nie będzie z tobą zadowolony przez jakiś czas.",

		time_left = "Pozostało ${time}.",

		accidental_call_1_part_1 = "Yo, co tam słychać moj drilla?",
		accidental_call_1_part_2 = "Ok, w zasadzie właśnie zrobiłem; będziemy robić małą akcję, bo jakiś gość handluje oksami, i to bro.",
		accidental_call_1_part_3 = "Tak, zanotowałem jego numer rejestracyjny, jego samochód, wszystko.",
		accidental_call_1_part_4 = "I w zasadzie, kiedy wysiądzie z samochodu, by dostarczyć towar, musisz do niego wskoczyć i zabrać to dla mnie bro.",
		accidental_call_1_part_5 = "On nie ma pojęcia, że to będziemy my, bracie. Wysłałem go do centrum, więc pewnie myśli, że to jakaś grupa przestępcza, czy coś takiego.",
		accidental_call_1_part_6 = "Zaufaj mi, to łatwe.",
		accidental_call_1_part_7 = "Oooo! Co tam mówisz kolego?! Nie ty, ten inny gość! Wysłałem dwóch facetów! Nie ciebie!",
		accidental_call_1_part_8 = "Ty się nie martw! Źle trafiłem tylko...na innego faceta, bracie. To nie ty.",
		accidental_call_1_part_9 = "To nie ty. Rozumiesz, co mówię? Na pewno nie ty!",
		accidental_call_1_part_10 = "Ale uważaj, bo jak się wygłupisz, to na pewno zabiorę twoje auto.",
		accidental_call_1_part_11 = "Pozdrawiam.",

		accidental_call_2_part_1 = "Czołem, co tam słychać?",
		accidental_call_2_part_2 = "Nie będę kłamał, chce mi się wlać musztardę na twoje stopy i lizać ją jak hot doga, i tak dalej.",
		accidental_call_2_part_3 = "Cześć, słuchaj...",
		accidental_call_2_part_4 = "Poczekaj...",
		accidental_call_2_part_5 = "O kurwa, przepraszam.",

		accidental_call_3_part_1 = "Hej, co tam słychać, kumplu?",
		accidental_call_3_part_2 = "Tak, właśnie skończyłem nagrywać tę nową piosenkę hip-hopową, którą chciałeś, ziomeczku.",
		accidental_call_3_part_3 = "Tak, brzmi to mniej więcej tak..",
		accidental_call_3_part_4 = "Chcę cię kochać, mamo, chcę cię kochać, chcę cię kochać, chcę poczęstować cię buziakiem na stopie, chcę-",
		accidental_call_3_part_5 = "Ooo, nie, nie, nie... Chodziło mi o coś innego, to nie ja... ",
		accidental_call_3_part_6 = "Przepraszam, myślałem, że dzwonię gdzie indziej, przepraszam bracie.",

		accidental_call_4_part_1 = "Hej, kiedy wpadniesz do mnie na herbatkę i grę w mój mały kucyk, bracie?",
		accidental_call_4_part_2 = "Minęło zbyt dużo czasu, i potrzebuję, ziomek wiesz, że lubię to lśniące i-",
		accidental_call_4_part_3 = "Oookay.. zły numer, mój błąd, nic nie słyszałeś okej?",
		accidental_call_4_part_4 = "bo jeśli tak, to nie żyjesz, wiesz co mam na myśli?",

		accidental_call_5_part_1 = "Hej mamusiu, jestem trochę przerażony teraz..",
		accidental_call_5_part_2 = "Tak, byli tam jacyś goście przy drzwiach, i- nie wiem co robić, mamusiu.",
		accidental_call_5_part_3 = "Jestem trochę przerażony, bo myślę, że jestem w niebezpieczeństwie wiesz..",
		accidental_call_5_part_4 = "Mamo... oh, ohh.. oh, hej! Co tam słychać, bracie?",
		accidental_call_5_part_5 = "Tak, nie, podoba Ci się moja gra aktorska i tak, co?",
		accidental_call_5_part_6 = "Uwierz mi jednakże, nie nagrywaj nigdy tego połączenia jeszcze raz bracie, bo jesteś śmiertelnie zagrożony.",
		accidental_call_5_part_7 = "Wiesz co mówię? Przyjdę tam i pokroję Cię na kawałki różnymi sposobami bracie.",
		accidental_call_5_part_8 = "Rozumiesz, o czym mówię?",
		accidental_call_5_part_9 = "Uwierz mi w to, do ciebie mówię, cholero.",

		accidental_call_6_part_1 = "Siema, siema, mały braciszku, przyjdź tu, dawaj.",
		accidental_call_6_part_2 = "Twoj ojciec dzwoni, braciszku, twoj ojciec dzwoni.",
		accidental_call_6_part_3 = "Wiem, że go nie widziałeś, braciszku, ale weź to, weź to, weź to, weź to, weź to.",
		accidental_call_6_part_4 = "Halo? Tato, to ty?",
		accidental_call_6_part_5 = "Tato?!",
		accidental_call_6_part_6 = ".. poczekaj, to nie tato, to ktoś inny! Nie! Dlaczego-",
		accidental_call_6_part_7 = "Jesteś głupcem, nie mogę uwierzyć, że dałeś się na to nabrać, braciszku!",
		accidental_call_6_part_8 = "O mój Boże..",

		maxed_out_runs_part_1 = "Kumpel, wiem, że lubisz chleb, ale musisz dać szansę innym ludziom.",
		maxed_out_runs_part_2 = "Przestań już biegać tak bardzo, kumpel.",
		maxed_out_runs_part_3 = "Idź pogadać z jakimiś idi*tami z Trash HQ czy coś, człowieku.",

		mission_completed_1_part_1 = "Cześć, co słychać, kumpel? Nie będę kłamał, - świetnie się spisałeś! Wiedziałem, że mogę na Ciebie liczyć.",
		mission_completed_1_part_2 = "Jeśli będziesz potrzebował więcej kasy, wiesz, gdzie mnie znaleźć.",
		mission_completed_1_part_3 = "Już wkrótce będę zaopatrzony, nie martw się o to.",

		mission_completed_2_part_1 = "Co tam, bro.",
		mission_completed_2_part_2 = "Nie będę kłamał, to było dobre zlecenie.",
		mission_completed_2_part_3 = "Tak, zaufaj mi, klienci są teraz zadowoleni z Ciebie, a ja też, wiesz dlaczego?",
		mission_completed_2_part_4 = "Zarobiłeś dla mnie pieniądze; Zarobiłeś też dla siebie.",
		mission_completed_2_part_5 = "Zabierz to i wróć później, bo potrzebuję Cię jeszcze raz, kumplu.",

		mission_completed_3_part_1 = "Cześć, co słychać bro?",
		mission_completed_3_part_2 = "Nie ukrywam, to co było tam wcześniej było świetne bro.",
		mission_completed_3_part_3 = "Nie mogłeś zrobić tego lepiej bro.",
		mission_completed_3_part_4 = "Ostatni człowiek zrobił burdel, więc cieszę się, że masz mnie bro.",
		mission_completed_3_part_5 = "Wróć później bro, ufaj mi mam dla ciebie więcej rzeczy bro.",

		mission_completed_4_part_1 = "Cześć, wiesz jak sprzedawać init?",
		mission_completed_4_part_2 = "Może masz w sobie żyłkę biznesmena bro, ufaj mi jednak bro.",
		mission_completed_4_part_3 = "Sposób, w jaki sprzedawałeś to chłopakom, był szalony.",
		mission_completed_4_part_4 = "Tak, tak, hej, dzięki za to jednak.",
		mission_completed_4_part_5 = "Doceniam cię jednak inaczej, więc wróć później, a ja cię ogarnę z pigułkami, bro.",
		mission_completed_4_part_6 = "Mam więcej, tak, tak, zaufaj mi jednak.",

		mission_completed_5_part_1 = "Hej co ty tu robisz, bro?",
		mission_completed_5_part_2 = "Oo, to ty! Hej, co słychać, bro?",
		mission_completed_5_part_3 = "Tak, hej, dzięki - naprawdę dzięki za to.",
		mission_completed_5_part_4 = "Boże, zrobiłeś mi ogromną przysługę! Teraz mam dużo gotówki, kupię sobie nową fajną furę, wiesz o co chodzi bro?",
		mission_completed_5_part_5 = "Dinka Blista, wszystko to, ale wróć później, legit.",
		mission_completed_5_part_6 = "Bo mam dla Ciebie więcej roboty bro.",

		mission_completed_6_part_1 = "Powinieneś był zobaczyć twarz Gogginschiela, haha.",
		mission_completed_6_part_2 = "Wyglądał jak idiota, nie będę kłamać.",
		mission_completed_6_part_3 = "Nie wiedziałeś, że stoi za Tobą?!",
		mission_completed_6_part_4 = "Był mocny, ale dobra robota.",
		mission_completed_6_part_5 = "Nie mogę kłamać, jesteś zbyt dobry w tym, bro.",
		mission_completed_6_part_6 = "Wróć później, mam dla ciebie więcej, bro.",

		mission_completed_7_part_1 = "Co tam u ciebie, bro?",
		mission_completed_7_part_2 = "Nie ukrywam, ten samochód tamtych fal… ŚWIETNY, bro.",
		mission_completed_7_part_3 = "Nie mógłbyś zrobić tego lepiej, bro.",
		mission_completed_7_part_4 = "Ostatni człowiek się zesrał, więc cieszę się, że ciebie mam.",
		mission_completed_7_part_5 = "Wróć później, ziomeczku, zaufaj mi, mam dla ciebie więcej towaru.",

		mission_completed_8_part_1 = "Ej, to jest ten szef o którym mówiłem, ziomeczku. Tak, zaufaj mi, on jest zajebisty.",
		mission_completed_8_part_2 = "Ten facet jest zbyt dobry.",
		mission_completed_8_part_3 = "On dostarcza zawsze na czas.",
		mission_completed_8_part_4 = "Klienci uwielbiają tego faceta.",
		mission_completed_8_part_5 = "Zaufaj mi, on robi teraz karierę, ale nigdy mnie nie pokonasz.",
		mission_completed_8_part_6 = "'bo musisz być idiota, wiesz o co mi chodzi?",
		mission_completed_8_part_7 = "Ale kochanie, wróć później, mam dla ciebie więcej pigułek, bro.",

		mission_failed_1_part_1 = "Tak, bro, nie mogę kłamać, klient do mnie dzwonił i powiedział, że nie dostarczyłeś tego mojemu człowiekowi.",
		mission_failed_1_part_2 = "Co się dzieje, bro?",
		mission_failed_1_part_3 = "Zepsułeś to poważnie.",
		mission_failed_1_part_4 = "Znikaj mi z oczu, bro.",
		mission_failed_1_part_5 = "Jeśli jeszcze kiedykolwiek cię zobaczę, to będzie po tobie.",

		mission_failed_2_part_1 = "Mamy teraz duży problem.",
		mission_failed_2_part_2 = "Nie mogę kłamać, było za późno, co się dzieje?",
		mission_failed_2_part_3 = "Tak, moi klienci są wkurwieni!",
		mission_failed_2_part_4 = "Nie próbuj nawet ode mnie niczego już więcej brać bro.",
		mission_failed_2_part_5 = "Idź się pierdolić, jesteś skończony bro.",

		mission_failed_3_part_1 = "Tak, tak, tak, tak, ej, ej...",
		mission_failed_3_part_2 = "Nie mogę kłamać.",
		mission_failed_3_part_3 = "Jesteś pierwszym gościem, któremu kiedykolwiek to powiem.",
		mission_failed_3_part_4 = "Jesteś gówniarzem.",
		mission_failed_3_part_5 = "Wiesz co? Tak? Jesteś gówniarzem.",
		mission_failed_3_part_6 = "Wiesz dlaczego?",
		mission_failed_3_part_7 = "Bo nawet nie dostarczyłeś mojego towaru, koleś.",
		mission_failed_3_part_8 = "Spadaj, koleś. Nie chcę cię więcej widzieć w moim terenie.",
		mission_failed_3_part_9 = "Jeżeli jeszcze raz cię zobaczę, to jesteś zgubiony, przysięgam na Boga, koleś.",
		mission_failed_3_part_10 = "Mam broń na sobie, mam znajomych z bronią.",
		mission_failed_3_part_11 = "Koniec, koleś.",
		mission_failed_3_part_12 = "Tak, spadaj, kumpel.",

		mission_failed_4_part_1 = "Co słychać, stary?",
		mission_failed_4_part_2 = "Słyszałem, że chcesz mi coś powiedzieć.",
		mission_failed_4_part_3 = "Jeśli jeszcze raz zbliżysz się do mnie, to jesteś martwy.",
		mission_failed_4_part_4 = "Wiesz dlaczego?",
		mission_failed_4_part_5 = "Bo jesteś do niczego i ciągle walisz moje zadania.",
		mission_failed_4_part_6 = "Co z tym zrobisz?",
		mission_failed_4_part_7 = "Klient jest wkurzony i mówi, że to moja wina.",
		mission_failed_4_part_8 = "Nie mogę uwierzyć, że przyszedłeś do mnie.",
		mission_failed_4_part_9 = "Sądziłem, że jesteś moim kumplem czy coś, bro.",
		mission_failed_4_part_10 = "Ale nie, jesteś tylko gnojem, bro, więc spierdalaj, bro.",
		mission_failed_4_part_11 = "Idź precz z mojego pola widzenia, bro.",

		mission_failed_5_part_1 = "No, nie poradziłeś sobie dobrze z ostatnim zadaniem..",
		mission_failed_5_part_2 = "Nie będę cię okłamywał, bro, spartaczyłeś to na całego.",
		mission_failed_5_part_3 = "Więc nigdy więcej nie przychodź do mojego terenu!",
		mission_failed_5_part_4 = "Bo przysięgam na Boga, że cię zesznuruję, bro.",

		mission_failed_6_part_1 = "Yo, co tam u ciebie bro?",
		mission_failed_6_part_2 = "Ej, jeśli jeszcze raz przyjdziesz do mojego miejsca bro.",
		mission_failed_6_part_3 = "Wezmę rambo i pozwolę tej rzeczy rozerwać twoją głowę bro!",
		mission_failed_6_part_4 = "Przysięgam na Boga! Zniszczyłeś mnie bro!",
		mission_failed_6_part_5 = "Klienci dzwonią do mnie i mówią jak są WŚCIEKLI teraz.",
		mission_failed_6_part_6 = "To wszystko twoja wina bro, to wszystko twoja wina..",

		mission_failed_7_part_1 = "Nie przychodź do mojego miejsca bro, do ciebie to mówię bro.",

		mission_failed_8_part_1 = "Ej, odpierdol się od mnie dopóki nie oczyściłeś moich paczek.",

		mission_failed_9_part_1 = "Ej, odpierdol się dopóki nie oczyściłeś mojej paczki.",
		mission_failed_9_part_2 = "Nie, nie wracaj do mnie dopóki nie zrobisz moich rzeczy.",
		mission_failed_9_part_3 = "Nawalasz jak kretyn, spierdalaj już stąd.",

		mission_failed_10_part_1 = "Słuchaj, lepiej miej nadzieję, że dziś wieczorem wrócisz do domu.",
		mission_failed_10_part_2 = "Bo ja przyjadę po ciebie.",
		mission_failed_10_part_3 = "Nie zawiedz mnie nigdy więcej, przysięgam na Boga.",

		no_pills_1_part_1 = "Cześć, o co chodzi? Jest trochę kłopotliwe.",
		no_pills_1_part_2 = "Nie mam nic teraz.",
		no_pills_1_part_3 = "Tak więc, co mam powiedzieć...",
		no_pills_1_part_4 = "Spadaj, wróć innym razem.",

		no_pills_2_part_1 = "Tak, słuchaj bro. No właśnie, sytuacja jest trochę skomplikowana...",
		no_pills_2_part_2 = "Nie mam nic teraz. Nie mam żadnych tabletek, bro.",
		no_pills_2_part_3 = "Tak, zostawiłem je gdzieś. Nic nie mam, bro!",
		no_pills_2_part_4 = "Cześć, zadzwoniłem do tych typów i zapytałem: Hej, co tam, gdzie są pigułki?..",
		no_pills_2_part_5 = "Mój kumpel powiedział, że ich tu nawet nie ma, bro.",
		no_pills_2_part_6 = "Te typy podróżują w stylu Liberty City, czy coś w tym stylu, bro..",
		no_pills_2_part_7 = "Zajmują to za bardzo, bro.",
		no_pills_2_part_8 = "Ale uwierz mi, jak już będę miał więcej, z pewnością się z Tobą skontaktuję, bro.",

		no_pills_3_part_1 = "Hej, co tam, koleś?",
		no_pills_3_part_2 = "Nie mamy teraz żadnych pigułek, więc czemu by nie odpłynąć, bro?",
		no_pills_3_part_3 = "Zanim się zdenerwuję, wiesz o co chodzi?",

		no_pills_4_part_1 = "Co tam bro? Bez pigułek na przykład, więc odczep się...",
		no_pills_4_part_2 = ".. odczep się, jesteś skończony bro. Wynoś się bro.",
		no_pills_4_part_3 = "Spadaj stąd bro, koniec.",

		no_pills_5_part_1 = "Siema ziomek!",
		no_pills_5_part_2 = "O co chodzi bro? Nie ma nic teraz.",
		no_pills_5_part_3 = "Dla Ciebie trochę peszek.",
		no_pills_5_part_4 = "Ale ogólnie to wróć za chwilę a ja Cię załatwię.",
		no_pills_5_part_5 = "Kocham, bro.",

		no_pills_6_part_1 = "Bro.. Powiedziałem o tym dwóm innym osobom przed tobą, nie mam nic teraz..",
		no_pills_6_part_2 = "Czy dlaczego nie posłuchasz swoich malutkich chłopców i nie zajmujesz się sobą jako kolektyw, mój człowieku.",
		no_pills_6_part_3 = "Wiesz o czym mówię? Koniec, skończyłeś się tu bro, do pieca, bro.",

		no_pills_7_part_1 = "Tak, jestem BIG, tu na miejscu, wiesz co mam na myśli?",
		no_pills_7_part_2 = "Ale ten BIG nie ma wielkich pigułek teraz.. więc w zasadzie twoje małe musi odjebać sobie odwal. ",
		no_pills_7_part_3 = "Wiesz co mam na myśli?",

		no_pills_8_part_1 = "Yo, yo, co mówisz?",
		no_pills_8_part_2 = "Ej, ej, muszę się schować.",
		no_pills_8_part_3 = "Tak, przybyli wcześniej niektórzy agenci federalni.",
		no_pills_8_part_4 = "Nie mamy teraz żadnych pigułek.",
		no_pills_8_part_5 = "Nie teraz, wróć później, gdy sytuacja się uspokoi.",

		no_pills_9_part_1 = "Tak, przybyli wcześniej niektórzy dresiarze i zabrali mi rzeczy, bro.",
		no_pills_9_part_2 = "Nie martw się, właśnie ich śledzę.",
		no_pills_9_part_3 = "Gdy tylko zdobędziemy pigułki, na pewno wróć, a ja cię uwolnię, masz to, bro.",

		no_pills_10_part_1 = "Co tam, bro?",
		no_pills_10_part_2 = "Tak, jest pewna gangsterska hołota na północy, bro.",
		no_pills_10_part_3 = "Okradli to coś, więc pójdziemy tam razem i odzyskamy to i uwolnimy cię, bro.",
		no_pills_10_part_4 = "Dzięki za to.",

		no_pills_11_part_1 = "Co tam, bro? Tak, nic się nie dzieje, bro... nic się nie dzieje.",
		no_pills_11_part_2 = "Aktualnie jest ciężko u mnie. Nic teraz nie ma.",
		no_pills_11_part_3 = "Ale w zasadzie, mówię to wszystkim...",
		no_pills_11_part_4 = "Dlaczego nie odejdziesz na chwilę i wrócisz później? Pozdro.",

		no_pills_12_part_1 = "Nie mam nic przy sobie, kolego.",
		no_pills_12_part_2 = "Wróć później, człowieku, wróć później...",

		no_pills_13_part_1 = "Opuść mnie, bracie! Nic tu nie mam!",
		no_pills_13_part_2 = "Nie mam nic, kolego! Obejdź się ciszej!",

		no_pills_14_part_1 = "Słuchaj bracie, mówiłem ci już, że nie mam teraz żadnych pigułek.",
		no_pills_14_part_2 = "Więc jeśli próbujesz mnie oszukać, podejdź do mnie jeszcze raz, błagam cię bracie.",

		no_pills_15_part_1 = "Nie, słuchaj mnie bracie... teraz mnie wkurzasz.",
		no_pills_15_part_2 = "Nie będę cię okłamywał w tym temacie.",
		no_pills_15_part_3 = "Więc zacznę cię chingować, jeśli nie odpalisz bracie.",

		not_leaving_1_muffled_part_1 = "Dobra, dlaczego ten koleś nadal tu stoi?",
		not_leaving_1_muffled_part_2 = "Czy to jakiś tajny policjant?",
		not_leaving_1_muffled_part_3 = "Ej, słuchaj.. sprawdź, czy to nie gliniarz, bro, sprawdź, czy to nie gliniarz.",

		not_leaving_2_part_1 = "Obejdź się stąd, bro, odejdź stąd, bro.",

		not_leaving_3_part_1 = "Bro, możesz przestać być tutaj teraz..",
		not_leaving_3_part_2 = "Próbuję coś zrobić. Rozumiesz co mówię.",
		not_leaving_3_part_3 = "Próbuję pocałować swojego ptaka bro, a ty stoisz tutaj i wpatrujesz się we mnie jak w jakiś palant bro.",
		not_leaving_3_part_4 = "Sczej, bro.",

		not_leaving_4_part_1 = "Ej, PROSZĘ, bro, odejdź stąd, bro.",
		not_leaving_4_part_2 = "O czym ty mówisz, koleżko?",

		not_leaving_5_part_1 = "Kurde, już przesadzasz...",
		not_leaving_5_part_2 = "Zaraz wpadnę tam i ci pokażę, co to znaczy!",
		not_leaving_5_part_3 = "Lepiej odpalaj stąd, zanim ci dobrze dam po dupie!",

		not_leaving_6_part_1 = "Słuchaj, ja tutaj rządzę i nie pozwolę ci mnie traktować jak śmiecia.",
		not_leaving_6_part_2 = "Zerwij maseczkę i spadaj, robimy tu moje interesy.",

		not_leaving_7_part_1 = "Ja pierdolę, jeszcze raz to zrobiłeś, to wezwę wsparcie od moich ludzi.",
		not_leaving_7_part_2 = "Oni coś innego zrobią z tobą, stary.",

		not_leaving_8_muffled_part_1 = "Dobra, zmocz go stary, zmocz.. zajmuje mu to za dużo czasu.",

		not_leaving_9_part_1 = "Stary, nie zmuszaj mnie do wyciągania dużego noża.",
		not_leaving_9_part_2 = "Proszę, przestań deptać MOJĄ dzielnicę.",
		not_leaving_9_part_3 = "Lepiej wycofaj się i rób swoje, bo upierasz się zbyt długo, stary.",
		not_leaving_9_part_4 = "Jesteś w MOIM domu i na MOIM terenie, myślisz że jesteś jakimś ważnym gościem, stary.",
		not_leaving_9_part_5 = "Poczekaj, zmasakruję cię bro.",

		not_leaving_10_muffled_part_1 = "Tak, ten gość jest duszony w rogu, jakby był właścicielem mojego bloku, bro.",

		not_leaving_11_part_1 = "Hej, przestań, idź sobie, bro..",
		not_leaving_11_part_2 = "Skończyłeś tutaj, bro.",

		not_leaving_12_muffled_part_1 = "Ej, dla tego typa to jest kłopotliwe.",
		not_leaving_12_muffled_part_2 = "Trwa za długo, spierdalaj bro!",
		not_leaving_12_muffled_part_3 = "Widzę cię teraz, spierdalaj bro!",

		not_leaving_13_muffled_part_1 = "Bracie! Ten gość zajmuje zbyt długo jakąś sprawą..",
		not_leaving_13_muffled_part_2 = "On jest dupek... musi być dupek czy coś...",
		not_leaving_13_muffled_part_3 = "Zdecydowanie jest dupek.",

		start_1_part_1 = "Hej kolo, hej.. chodź tutaj, chodź..",
		start_1_part_2 = "Yo, ej ej.. Chcesz jeszcze pobiegać po oxy bro?",
		start_1_part_3 = "Ayy, dzięki za to, dzięki za to..",
		start_1_part_4 = "Ej, wiesz co masz robić, dobrze?",
		start_1_part_5 = "Ej, po prostu wyślę Ci teraz lokalizację dojazdu.",
		start_1_part_6 = "Miłość jednak.",

		start_2_part_1 = "Hej, co słychać bro! Chodź tu szybko, stary!",
		start_2_part_2 = "Tak, tak… Chcesz znowu biegać z oxy bro?",
		start_2_part_3 = "Szacunek za to brooo.",
		start_2_part_4 = "Wiesz co robić, dobrze, oczywiście, że wiesz bro.",

		start_3_part_1 = "Hej… hej, bro, chodź tu, bro, chodź tu.",
		start_3_part_2 = "Chcesz znowu biegać z oxy, bro?",
		start_3_part_3 = "Serio? Hej, no nie jesteś fedem, tak?",
		start_3_part_4 = "Ok… ok… Szacunek, ale wiesz co masz zrobić, wyślę Ci ping i wszystko bro.",

		start_4_part_1 = "Ej! Czy ty jesteś tym chamem sprzed ostatnio?!",
		start_4_part_2 = "Hej, podchodź bro! Muszę przyznać, że poradziłeś sobie dobrze tamtym razem..",
		start_4_part_3 = "Więc tak, powtórz to jeszcze raz, wiesz co masz robić. Wyślę Ci ping bro.",
		start_4_part_4 = "Dzięki za to.",

		start_5_part_1 = "Ej, podchodź tutaj ty mały chamie!",
		start_5_part_2 = "Tak, tak, tak.. wiem - wiedziałem kim jesteś bro..",
		start_5_part_3 = "Nie mów mi, że nie obchodzi mnie kim jesteś, ale wiem kim jesteś.",
		start_5_part_4 = "Ale ogólnie to chcę, żebyś zrobił mi jeszcze raz te pigułki oxy.",
		start_5_part_5 = "Wiesz, te rzeczy z ostatnim razem bracie? Znasz już procedurę, prawda?",
		start_5_part_6 = "Wyślę Ci to na telefonie bracie, dzięki za to.",

		start_6_part_1 = "Yo, to mój ziomeczek z tamtej strony! Co tam bro!",
		start_6_part_2 = "Ej, co słychać i takie tam.. mój ziomeczku.",
		start_6_part_3 = "No więc.. muszę Cię ponownie poprosić o trochę współpracy, bro.",
		start_6_part_4 = "Tak tak, wiesz o czym mówię, wiesz o czym mówię...",
		start_6_part_5 = "Oxicodone, tak tak, oczywiście że wiesz. Okej, w skrócie prześlę Ci to na telefon.",
		start_6_part_6 = "Zrób to co musisz zrobić, duży braciszku. Dzięki za to.",

		start_7_part_1 = "Tak, tak, tak, tak, tak, to- słuchaj, to ten kutas z wcześniej bro!",
		start_7_part_2 = "Pamiętam tego gościa! Tak, ej, jesteś zabawnym typem, bro, lubię Cię, lubię Cię...",
		start_7_part_3 = "Oi, potrzebuję, żebyś znowu zdobył dla mnie oxicodon, muszę się przyznać. Więc daj mi znać szybko, duży człowieku.",
		start_7_part_4 = "Wyślę Ci ping, prześlę szczegóły... Tak, tak...",
		start_7_part_5 = "I pamiętaj...",
		start_7_part_6 = "Połowa tego należy do mnie, więc nie bierz niczego, bo przysięgam na Boga, że Cię tam dobiję, ok?",

		start_8_look_to_sides_part_1 = "Ej, ziomek, przysięgam, że właśnie widziałem Gogginschmiela tam przeszedł...",
		start_8_look_to_sides_part_2 = "Ej, podejdź tu, podejdź tu, nie bądź przynętą...",
		start_8_look_to_sides_part_3 = "Słuchaj, musisz mi teraz zdobyć te pigułki.",
		start_8_look_to_sides_part_4 = "Musisz dla mnie przebiec z tymi pigułkami, wszystko jasne, szefie.",
		start_8_look_to_sides_part_5 = "Wyślę Ci wszystkie szczegóły dotyczące dostawy, znasz już ten schemat, prawda?",
		start_8_look_to_sides_part_6 = "Ale uważaj, trzymaj głowę nisko, bo widziałem tam mnóstwo gliniarzy.",
		start_8_look_to_sides_part_7 = "Jak cię zdobędą, to nie świeć mi światłem, bo już po tobie, ziomek!",
		start_8_look_to_sides_part_8 = "Rozumiesz, co mówię? Dobra, trzymaj się.",

		start_9_look_to_sides_part_1 = "Ej, kurczę, właśnie widziałem tam przechodzić gliniarza, ziomeczku!",
		start_9_look_to_sides_part_2 = "Jesteś pewien, że cię nie śledzili lub coś w tym stylu?",
		start_9_look_to_sides_part_3 = "Bo powiem Ci, FIB w tej chwili zajmuje się czymś niesamowitym, bro.",
		start_9_look_to_sides_part_4 = "Mają mnóstwo śmigłowców w powietrzu i inne takie, bro.",
		start_9_look_to_sides_part_5 = "Jestem wszechwiedzącym, bro. Zaufaj mi w tym.",
		start_9_look_to_sides_part_6 = "Tak, tak... był wcześniej za Tobą człowiekiem, pamiętasz... pamiętasz ten Charger, przez który przejeżdżałeś, bro?",
		start_9_look_to_sides_part_7 = "Ale nie włączył świateł? Ale mu ufałeś..",
		start_9_look_to_sides_part_8 = "Tak wiem, wiem.",

		start_burger_shot_part_1 = "Widziałem cię w Burger Shot, obracasz kotlety co?",
		start_burger_shot_part_2 = "Tak nie będę kłamał, na pewno potrzebujesz kasy.",

		start_cop_1_part_1 = "Czuję, że z Mazde Bank czai się glina..",
		start_cop_1_part_2 = "Widzę, że jesteś gliną.",
		start_cop_1_part_3 = "Lepiej zadzwoń po posiłki zanim zacznę wietrzyć wasz mały policyjny samochodzik, kolo.",

		start_cop_2_part_1 = "Cześć, co u ciebie na posterunku? Pomagamy tylko chorym ludziom w hrabstwie Blaine.",
		start_cop_2_part_2 = "Nic nieprawidłowego się tu dzieje, koleś.",

		start_gang_member_part_1 = "Przysięgam, że widziałem, jak ten gang cię zmiażdżył...",
		start_gang_member_part_2 = "Yeaah yeaah, na pewno dostałeś po tyłku, widzę to po twojej cholernie malowanej twarzy.",

		start_group_part_1 = "Słyszałem, że chcecie coś dla mnie przetransportować. Jak to wygląda?",
		start_group_part_2 = "Nie ukrywam, że więcej ludzi będzie korzystać z moich usług. W sumie, jak zwykle, ale lepiej, żeby tylko jeden z was miał te pigułki.",
		start_group_part_3 = "Upewnij się, że to ładnie załatwisz, idź z twoją małą ekipą i to ogarnij, bro.",
		start_group_part_4 = "Bo czas to teraz pieniądz, bro, widzisz o co mi chodzi, tak jak powiedziałem.",
		start_group_part_5 = "Stoisz tu za długo, bro. Pospiesz się, frajerze, spierdalaj bro.",

		start_knife_part_1 = "No i masz tu duży nóż na twoim pasku, bro!",
		start_knife_part_2 = "Lepiej nie machaj tu tym nożem, bo będzie ci ciężko, bracie!",

		start_last_fail_part_1 = "Yo, czy to mój ziomeczek z tamtej strony, co słychać bro? Ej, wag1 i wszystko jasne, ziomeczku!",
		start_last_fail_part_2 = "No więc tak.. Nie będę kłamał, potrzebuję cię ponownie do małej misji..",
		start_last_fail_part_3 = "Tak, tak.. Wiesz o co chodzi, wiesz o co chodzi, z oxy, tak, oczywiście że wiesz.",
		start_last_fail_part_4 = "No więc, wyślę Ci rzecz na telefon.",
		start_last_fail_part_5 = "Zrób to, co musisz, wielki bracie, masz na to miłość.",

		start_legendary_tier_part_1 = "Ooo, więc jesteś o taki duży gracz?",
		start_legendary_tier_part_2 = "Legendarne wyzwanie, ok, wygląda na to, że będziesz musiał kupić całe piętro dla EDM, mój bracie!",
		start_legendary_tier_part_3 = "Dawaj.",

		start_mechanic_part_1 = "Yo, naprawiasz samochody, człowieku?",
		start_mechanic_part_2 = "Yo g, będziesz musiał mi poprawić Asbo, bo ten dziwny samochód ma za dużo wgnieceń, bro.",

		start_mercedes_part_1 = "Hej, uwielbiam ten Mercedes, który masz!",
		start_mercedes_part_2 = "Nie ukrywam, potrzebuję go po tym, kiedy skończysz z tym małym czymś tutaj, bro.",

		start_no_gun_part_1 = "Bro, przychodzisz tutaj na zasadzie przyjacielskiej wizyty, jakbyś nie wiedział, że zostaniesz okradziony.",
		start_no_gun_part_2 = "Masz szczęście, że teraz nie ma żadnych strzelców ale..",
		start_no_gun_part_3 = "Stąd wieszaj się z pałką przy następnej okazji.",

		start_on_timer_1_part_1 = "Nie będę kłamał bracie, nie zdałeś ostatniego testu, więc co tutaj robisz?",
		start_on_timer_1_part_2 = "Nawet nie próbuj, wróć później jak się ogarniesz, zjebie.",

		start_on_timer_2_part_1 = "Nie bądź śmieszny bracie, przecież ostatnio mi nie wyszło z toba..",
		start_on_timer_2_part_2 = "Odwal się i idź robić coś innego, kumplu.",

		start_on_timer_3_part_1 = "Naprawdę? Myślisz, że możesz się tu pokazywać po tym jak ostatnio spieprzyłeś bracie?",
		start_on_timer_3_part_2 = "Lepiej się wynoś, zanim zadzwonię po ochroniarzy, ziomek!",

		start_on_timer_4_part_1 = "Nie będę kłamał, ostatnio spaprałeś wszystko, ziomeczku..",
		start_on_timer_4_part_2 = "Muszę ci powiedzieć, że będzie z tobą ciężko, jeśli zostaniesz tutaj jeszcze dwa sekundy, koleś..",

		start_on_timer_5_part_1 = "Siemka, co tam u ciebie?",
		start_on_timer_5_part_2 = "Nie będę kłamał, ostatnio spaprałeś wszystko, nie udało ci się nawet zdobyć pigułek, koleś..",
		start_on_timer_5_part_3 = "Serio cię zepsułeś, koleś..",
		start_on_timer_5_part_4 = "Nie wracaj tu więcej, ziomek! Wiesz o co chodzi, prawda?",
		start_on_timer_5_part_5 = "Znam twoje imię i widziałem twoją twarz, ziomek. Skończyłeś u mnie.",

		start_on_timer_6_part_1 = "Ten typ myśli, że jest twardziel, co? Miał pecha i teraz wraca do mnie i udaje, że mu przykro...",
		start_on_timer_6_part_2 = "Nie działa to tu w ten sposób, ziomek.",
		start_on_timer_6_part_3 = "Lepiej spadaj do diabła, moi kumple!",

		start_on_timer_7_part_1 = "Nie ukrywam, ten gość skurwił sprawę...",
		start_on_timer_7_part_2 = "Widzisz tego faceta tutaj? Widzisz tego palanta tak?",
		start_on_timer_7_part_3 = "On się zjebał, przyjdź tu bro!",
		start_on_timer_7_part_4 = "Nie będę kłamać, jesteś palantem, wynoś się stąd bro, wróć później człowieku.",

		start_on_timer_8_part_1 = "Tak, jesteś jakimś gościem bro...",
		start_on_timer_8_part_2 = "Ten gość kręci się wokół MOJEGO interesu bro... psuje MI interes bro... wkurwia MOICH ludzi bro.",
		start_on_timer_8_part_3 = "Potem wraca i oczekuje zapłaty, spodziewaj się PŁATNOŚCI bro!",
		start_on_timer_8_part_4 = "Oczekujesz chleba koleś.. ale nie dostaniesz żadnego chleba!",
		start_on_timer_8_part_5 = "Dostaniesz tylko okruchy.. spierdalaj z mojego terenu!",
		start_on_timer_8_part_6 = "Zwijaj się stąd, to już koniec dla ciebie.",
		start_on_timer_8_part_7 = "Telefon właśnie skrzętnął, skończyło się dla ciebie! Mam już kogoś innego do tej sprawy.",

		start_over_31d_part_1 = "O kurwa, koleś! Jestes już za długo..",
		start_over_31d_part_2 = "Weź coś sobie załatw szybko i wróć, człowieku.",

		start_over_100k_part_1 = "Dlaczego zajmujesz się sprzedażą jedzenia, skoro masz ponad 100 tysięcy na koncie?",
		start_over_100k_part_2 = "Przecież to nie tylko gotówka, prawda? Bo jeśli tak, to na pewno wyślę złodziei, żeby Cię obrabowali bro.",

		start_revving_part_1 = "Okej, jeśli będziesz dalej prężył swój zardzewiały samochód, to będziemy mieli problemy bro.",
		start_revving_part_2 = "Opanuj swoją stopę, zanim ja Cię uspokoję bro!",

		start_staff_1_part_1 = "Hej, nie powinieneś zajmować się banowaniem debili i innych takich rzeczy, zamiast ze mną rozmawiać?",
		start_staff_1_part_2 = "Nie ważne, że potrzebuję kasy, ja i tak będę obserwował was, adminów.",

		start_staff_2_part_1 = "Broo, jesteś już drugim moderatorem, który dzisiaj biega po oksy..",
		start_staff_2_part_2 = "Musicie być w natarciu, ale nie w tym sensie.",

		start_streamer_part_1 = "Yoooo, to ten gość, który uważa się za wielkiego streamera!",
		start_streamer_part_2 = "Yo, Ls w czacie, zajebijcie tego kolesia!",

		start_stressed_part_1 = "Bro! Czemu drżą ci ręce?!",
		start_stressed_part_2 = "Idź wziąć przerwę na fajkę czy coś, bo się za bardzo nakręcasz.",

		start_subaru_part_1 = "Ej, ta Subaru lepsza być dobra poza drogą g!",
		start_subaru_part_2 = "'bo ta ścieżka, którą cię zaprowadzę, jest inna!",

		start_under_10k_part_1 = "Bracie, wiem, że masz mniej niż 10 tysięcy na koncie!",
		start_under_10k_part_2 = "Więc dlaczego nie zabierzesz swojego biednego zadka i tych pigułek do miejsca...szybko, bracie.",

		start_under_24h_part_1 = "Jesteś bestią, bracie! Tak trzymaj.",

		start_zombie_pills_part_1 = "OK, więc właśnie przyjmowałeś pigułki Z i teraz chcesz przyjąć pigułki Oxy...",
		start_zombie_pills_part_2 = "Nie, na pewno jesteś crackheadem!",

		still_pressing_e_1_part_1 = "Okej, bracie, dlaczego grasz wabikiem?",
		still_pressing_e_1_part_2 = "Przestań wracać na miejsce, bracie. Wysłałem Ci pozycję, sprawdź telefon, przyjacielu.",
		still_pressing_e_1_part_3 = "Tak, tak, sprawdź to... sprawdź to...",

		still_pressing_e_2_part_1 = "Bracie, ty- ty jesteś jakiś głupi czy coś?",
		still_pressing_e_2_part_2 = "Właśnie Cię oznaczyłem, jesteś ślepy, czy co, bracie?",
		still_pressing_e_2_part_3 = "Sprawdź telefon, odjebuj, bracie!",

		still_pressing_e_3_part_1 = "Ej, nie będę kłamać, zrób to ze mną jeszcze raz, powiedziałem Ci już wiele razy chłopie..",
		still_pressing_e_3_part_2 = "Jeśli to zrobisz ponownie, z pewnością wyślę po tobie ludzi.",

		still_pressing_e_4_part_1 = "Teraz to już przesadzasz, odwal się chłopie!",

		still_pressing_e_5_part_1 = "Chłopie, czy ty jesteś głupi czy co?",
		still_pressing_e_5_part_2 = "Cały czas do mnie wracasz i mówisz tak do mnie swoim dorosłym głosem?",
		still_pressing_e_5_part_3 = "Ej, lepiej teraz się odsuń, przysięgam na Boga, że cię rozjebię!",

		still_pressing_e_6_muffled_part_1 = "Ten gość to gówniarz...",

		still_pressing_e_7_muffled_part_1 = "O cholera, ten gość to zwykły gówniarz...",
		still_pressing_e_7_muffled_part_2 = "To na pewno jakiś gówniarz, wraca cały czas!",
		still_pressing_e_7_muffled_part_3 = "Myśli, że bardziej mnie wkurzy, ale już nie mogę się bardziej wk***ić!",

		still_pressing_e_8_part_1 = "Oi, nie będziesz wierzył, ale zaczynasz mnie naprawdę denerwować...",
		still_pressing_e_8_part_2 = "Więc przestań wciskać guzik bro.",

		still_pressing_e_9_part_1 = "Oi, serio, jak będziesz wciskał ten cholerny przycisk E, to dostanę napadu furii bro.",
		still_pressing_e_9_part_2 = "Dam ci w trumnie i wybuchnę, kurwa, wypierdalaj bro.",

		taking_too_long_1_part_1 = "Ej, koleś, robisz to zbyt długo, wiesz o co chodzi..",
		taking_too_long_1_part_2 = "Musisz to szybko załatwić.",

		taking_too_long_2_part_1 = "Ej, jeśli będziesz tak długo się ociągał, będziemy mieć z tobą poważne problemy, wiesz o co chodzi?",
		taking_too_long_2_part_2 = "Jesteś już za późno, musisz się pospieszyć, bro.",

		taking_too_long_3_part_1 = "Ej, koleś, za bardzo się ociągasz, próbujesz mnie ograć czy coś, bro?",

		taking_too_long_5_part_1 = "Myślisz, że jesteś zabawny, co? Myślisz, że to jakiś żart, duży człowieku?",
		taking_too_long_5_part_2 = "Hej, podejdź... Błagam, podejdź do mnie teraz, zobaczysz, co się stanie, bro.",

		taking_too_long_6_part_1 = "Hej, lepiej nie drażnij mnie, chcę swoje pierdoły teraz!",
		taking_too_long_6_part_2 = "Pospiesz się, kurwa!",

		taking_too_long_7_part_1 = "Więc wiem, jakim samochodem jedziesz...",
		taking_too_long_7_part_2 = "Widziałem, kiedy odchodziłeś, nie myśl, że jesteś bezpieczny/broń Boże.",

		taking_too_long_8_part_1 = "No dobra, to już ostatnia szansa bro.",
		taking_too_long_8_part_2 = "Jeśli jeszcze raz u mnie przycupniesz, to zadzwonię na moich ludzi i zrobi się gorrrrrrrrrrrrrrrrrrąco.",
		taking_too_long_8_part_3 = "Więc lepiej się pośpiesz bro... zegar tyka, bro.",

		too_many_people_1_part_1 = "Kurwa, nie ukrywam, jest mnóstwo ludzi wokół mnie bro!",
		too_many_people_1_part_2 = "Co tu robicie? Chcecie zająć moje miejsce czy jak, bro?",
		too_many_people_1_part_3 = "Bo ja wiem kurwa, że mam swoich ludzi, którzy zrobią porządek z każdym.",
		too_many_people_1_part_4 = "Rozumiesz, co mówię, ziomek..",
		too_many_people_1_part_5 = "Odstąpcie wszyscy ode mnie, powiedziałem WSZYSCY, tak oznacza to także Ciebie, frajerze!",

		too_many_people_2_part_1 = "Nie ukrywam, jest zbyt dużo ludzi teraz, ziomeczku..",
		too_many_people_2_part_2 = "Robisz się podejrzany, gdy masz tylu ludzi wokół siebie, tak jak teraz, ziomeczku.",
		too_many_people_2_part_3 = "Mówiłeś, że w tych okolicach jest tylko jeden taki jak Ty, a teraz jest czworo z Was, chamidła, ziomeczku..",
		too_many_people_2_part_4 = "Nie obchodzi mnie, czy jesteś w jakiejś gangsterce, bracie, czy mam jakiś problem, bracie? Nie, bracie...",
		too_many_people_2_part_5 = "Wróć ze swoimi ludźmi teraz, zanim się zrobi poważnie, bracie.",

		tutorial_1_part_1 = "Hej, co tam bracie? Chcesz pobiegać trochę z oxy dla mnie, bracie?",
		tutorial_1_part_2 = "Dobrze, to świetnie! Prawdę mówiąc, szukałem pomocy w tym wszystkim, bracie.",
		tutorial_1_part_3 = "Posłuchaj mnie dobrze...",
		tutorial_1_part_4 = "Mam wiele podrobionych recept, zrobionych dla mnie na północy, bracie.",
		tutorial_1_part_5 = "Tak, ale nie będę kłamał, będę potrzebował, żebyś dla mnie odebrał te rzeczy-",
		tutorial_1_part_6 = "I potem, co musisz zrobić- Oi, słuchaj mnie bro, gdy do ciebie mówię bro!",
		tutorial_1_part_7 = "Zabierz je do miasta.. i zrealizuj je!",
		tutorial_1_part_8 = "Tak.. tak.. musisz je zrealizować bro.",
		tutorial_1_part_9 = "Wyślę ci szczegóły na telefon, więc po prostu sprawdź swoje GPS i tak dalej bro, pomagam ci bro..",
		tutorial_1_part_10 = "Ale oi.. lepiej żebyś nie zajął za dużo czasu.. w przeciwnym razie, muszę wysłać ludzi za tobą bro.",
		tutorial_1_part_11 = "I uwierz mi, nie wygląda to dobrze dla ciebie, nie mogę o tym kłamać.",
		tutorial_1_part_12 = "Tak, ruszajmy się, duży braciszku... przestań do mnie mówić, nie patrz mi w twarz i kurwa pospiesz się.",

		tutorial_2_part_1 = "Hej, co tam u ciebie? Chcesz pozbierać trochę tlenku dla mnie?",
		tutorial_2_part_2 = "Ooo, to dobrze! Nie będę cię okłamywał, potrzebuję pomocy w tym wszystkim.",
		tutorial_2_part_3 = "Hej, mam mnóstwo podrabianych recept na północy.",
		tutorial_2_part_4 = "Hej, muszę Cię prosić, abyś pobiegł i odebrał dla mnie recepty, koleśu.",
		tutorial_2_part_5 = "Tak, a następnie posłuchaj uważnie - zabierz je do aptek w centrum miasta i tam je zrealizuj.",
		tutorial_2_part_6 = "Tak, tak, tak, tak...",
		tutorial_2_part_7 = "Już Ci wyślę szczegóły na telefon, więc po prostu sprawdź swoje GPS i to wszystko, mam dla Ciebie tę sprawę.",
		tutorial_2_part_8 = "Ale hej... lepiej nie zwlekaj zbyt długo... w przeciwnym razie będę musiał Cię postraszyć, ok?",
		tutorial_2_part_9 = "I uwierz mi, to nie wygląda dobrze dla ciebie, nie mogę kłamać w tej kwestii.",
		tutorial_2_part_10 = "Tak, chodźmy, stary, przestań do mnie mówić, przestań na mnie patrzeć i się pośpiesz.",

		tutorial_3_part_1 = "Cześć, co tam u ciebie? Chcesz dla mnie przemycać kilka porcji oksów?",
		tutorial_3_part_2 = "Tak... tak... to dobrze, bo szczerze mówiąc potrzebuję pomocy w tej kwestii.",
		tutorial_3_part_3 = "Tak, tak, mam wiele fałszywych recept na receptury, robię to w okolicach północnych. Powierz mi to.",
		tutorial_3_part_4 = "Tak, ale nie będę kłamał, będę potrzebował, abyś TY odebrał dla mnie recepty, tak-",
		tutorial_3_part_5 = "A następnie, przyniósł je do miasta i zrealizował je we wszystkich różnych aptekach, i tak bro.",
		tutorial_3_part_6 = "Tak, mam dla ciebie prace, bo teraz zrobię tak, że...",
		tutorial_3_part_7 = "Widzisz ten punkt, bro? Wyślę ci szczegóły na temat tego punktu, więc sprawdź swój GPS, bracie.",
		tutorial_3_part_8 = "Lepiej nie zwlekaj zbyt długo, bo na pewno dostaniesz otrzęsiny, więc pospiesz się, duży człowieku.",
		tutorial_3_part_9 = "Tak, chodźmy, duży braciszku, przestań do mnie mówić, nie patrz na moją twarz i się pospiesz.",
		tutorial_3_part_10 = "Miłość, brachu, miłość."
	},

	panel = {
		loading_title = "Ładowanie",
		error_title = "Coś poszło nie tak",

		was_banned = "Zbanowany",
		loading = "Ładowanie danych gracza...",
		no_warnings = "Brak ostrzeżeń",
		not_shown_warnings = "${count} więcej nie pokazanych",
		system_issuer = "System",
		add_warning_title = "Dodaj ostrzeżenie",
		message_placeholder = "${playerName} zrobił/a oopsie...",

		type_note = "Notatka",
		type_warning = "Ostrzeżenie",
		type_strike = "Kara",
		type_system = "System",

		button_cancel = "Anuluj",
		button_add = "Dodaj",
		button_close = "Zamknij",
		button_new = "Nowe",

		invalid_server_id = "Nieprawidłowy identyfikator serwera.",

		failed_load_player = "Nie udało się załadować danych gracza. Podano poprawny identyfikator serwera?",
		failed_add_warning = "Nie udało się dodać ostrzeżenia.",

		get_info_no_permissions = "Gracz próbował uzyskać informacje o innym graczu bez odpowiednich uprawnień.",

		user_indefinitely_banned_warning_no_reason = "Zbanowałem tę osobę na stałe bez podania powodu. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_indefinitely_banned_warning = "Zbanowałem tę osobę na stałe z powodem `${reason}`. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_temporarily_banned_warning_no_reason = "Zbanowałem tę osobę na czas ${displayTime} bez podania powodu. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_temporarily_banned_warning = "Zbanowałem tę osobę z powodem `${reason}` na ${displayTime}. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana."
	},

	panic = {
		press_panic_button = "Masz 5 sekund, aby nacisnąć przycisk alarmowy (X).",
		panic_button_timeout = "Nie zdążyłeś nacisnąć przycisku paniki na czas.",

		panic_button_title = "[Dyżurny]",

		panic_button_unit = "10-14, jednostka ${unitId} ${lastName} ${label} wymaga pomocy.",
		panic_button_no_unit = "10-14, osoba ${lastName} ${label} wymaga pomocy.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "funkcjonariusz",
		label_paramedic = "ratownik medyczny"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Wypełnij torebkę papierową",
		no_bags = "Nie masz żadnych torebek papierowych.",
		no_bag_items = "Nie masz przedmiotów, które mógłbyś umieścić w torebce papierowej.",
		close_bag = "Zamknij torebkę",
		cancel_bag = "Anuluj",
		title = "Torebka papierowa",
		failed_fill = "Nie udało się wypełnić torebki papierowej.",
		filled_bag = "Udało się wypełnić torebkę papierową."
	},

	parking_meters = {
		not_paid = "Nieopłacone",
		insert_dollar = "[${InteractionKey}] Włóż $${amount}",

		no_cash = "Nie masz dolara.",
		max_time = "Ten parkomat jest już maksymalnie naładowany.",
		failed_pay = "Nie można opłacić parkomatu."
	},

	pawn_shops = {
		sell_items = "Sprzedaj ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sprzedaj ${itemLabel}",
		sold_items = "Sprzedano ${sellAmount}x ${itemLabel} za $${sellPrice}.",
		no_items_to_sell = "Nie masz ${itemLabel} do sprzedania.",
		daily_limit_reached = "Osiągnąłeś dzienne limity, sprzedawca nie kupuje więcej przedmiotów.",
		illegal_pawn_shop_id = "Próba przesłania wartości dla lombardu, który nie istnieje.",
		used_pawn_shop_title = "Lombard używanych przedmiotów",
		used_pawn_shop_details = "${consoleName} oddał(a) do lombardu ${sellAmount} `${itemLabel}` i otrzymał(a) $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "próbował(a) ${attemptMessage} i zakończył(a) sukcesem",
		attempt_failed = "próbował(a) ${attemptMessage}, ale nie udało się",
		dice_message = "rzucił(a) kostką i uzyskał(a) ${diceNumber}",
		roll_message = "rzucił(a) niespodziewaną kostką z ustawieniami ${rolls}r${max} i uzyskał(a) ${totalValue}",
		citizen_card_message = "został(a) zweryfikowany(a) z dowodem osobistym (${characterId})",
		badge_message = "został(a) zweryfikowany(a) z odznaką (${characterId})",
		license_message = "okazał(a) uprawnienia (${characterId})",
		ped_message_logs_title = "Wiadomość ped",
		ped_message_logs_details = "${consoleName} wysłał(a) wiadomość ped zawierającą następującą treść: `${pedMessage}`",
		attached_ped_message_logs_title = "Załączona wiadomość ped",
		attached_ped_message_logs_details = "${consoleName} załączył(a) wiadomość ped zawierającą następującą treść: `${pedMessage}`",
		chat_ped_messages_enabled = "Wiadomości ped będą teraz wyświetlane na czacie.",
		chat_ped_messages_disabled = "Wiadomości ped już nie będą wyświetlane na czacie.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/oglądaj [${serverId}]",
		frisk_chat_title = "/rewiduj [${serverId}]",
		do_message_chat_title = "/robię [${serverId}]",
		attempt_message_chat_title = "/próbuję [${serverId}]",
		dice_message_chat_title = "/kość [${serverId}]",
		roll_message_chat_title = "/rzucam [${serverId}]",
		description_message_chat_title = "/opis [${serverId}]",
		message_too_long = "Wiadomość jest zbyt długa lub zawiera zbyt wiele linii!",
		card_command_wait = "Drew just kolejną kartę, poczekaj chwilę przed ponownym narysowaniem.",
		ped_message_timeout = "Zwolnij, zaczekaj chwilę przed wysłaniem kolejnej wiadomości."
	},

	ped_objects = {
		illegal_ped_object = "Próba dodania obiektu ped nie znajdującego się na liście 'dozwolonych' obiektów ped.",
		illegal_ped_weapon_object = "Próba dodania ped broni nie znajdującej się na liście broni."
	},

	ped_task = {
		network_id_invalid = "Nieprawidłowe Id sieciowe.",
		ped_not_found = "Ped o Id sieciowym `${networkId}` nie znaleziony.",
		tracked_ped = "Śledzony Ped",
		tracked_ped_is = "Ped (${entity}) to:"
	},

	ped_spawn = {
		ped_missing_model = "Brakujący parametr modelu.",
		ped_spawn_success = "Ped został pomyślnie zspawnowany.",
		ped_failed_spawn = "Nie udało się zrespawnować NPC.",
		invalid_weapon = "Nieprawidłowa broń.",
		ped_remove_success = "Pomyślnie usunięto zrespawnowane NPC.",
		ped_failed_remove = "Nie udało się usunąć zrespawnowanych NPC.",
		ped_task_success = "Pomyślnie przypisano zadanie '${task}' zrespawnowanym NPC.",
		ped_failed_task = "Nie udało się przypisać zadania '${task}' zrespawnowanym NPC.",
		invalid_target = "Nieprawidłowy ID serwera celu.",
		missing_task = "Brak parametru zadania.",
		invalid_task = "Nieprawidłowe zadanie NPC '${task}'.",
		target_required = "To zadanie NPC wymaga ważnego celu.",
		ped_emote_success = "Pomyślnie uruchomiono animację '${emote}' dla zespawnowanych NPC.",
		ped_failed_emote = "Nie udało się uruchomić animacji '${emote}' dla zespawnowanych NPC.",
		invalid_emote = "Nieprawidłowa animacja '${emote}'.",
		missing_emote = "Brak parametru animacji.",

		emote_list = "Dostępne animacje dla NPC: ${list}.",
		task_list = "Dostępne zadania dla NPC: ${list}.",

		spawn_ped_missing_perms = "Próba zrespawnowania NPC bez odpowiednich uprawnień.",
		remove_peds_missing_perms = "Próba usunięcia zespawnowanych NPC bez odpowiednich uprawnień.",
		ped_assign_task_missing_perms = "Próba przypisania zadania do zespawnowanych NPC bez odpowiednich uprawnień."
	},

	ped_steal = {
		ped_steal_reset = "Skóra NPC gracza została zresetowana.",
		ped_steal_success = "Udało się ukraść skórę NPC.",
		ped_steal_failed = "Nie udało się ukraść skóry NPC.",
		ped_not_found = "Nie znaleziono NPC gracza.",
		invalid_server_id = "Nieprawidłowe ID serwera."
	},

	ped_takeover = {
		failed_reset = "Nie udało się przełączyć na oryginalną skórę.",
		failed_reset_not_exist = "Twoja oryginalna skóra nie istnieje lub nie jest w pobliżu.",
		failed_takeover = "Nie udało się przejąć NPC.",
		invalid_network_id = "Nieprawidłowe ID sieciowe."
	},

	peds = {
		ped_robbing_injection = "Zbyt dużo napadów na pieszych! (Prawdopodobnie zostało to osiągnięte poprzez użycie injektora, bypassując limit czasowy serwera.)",
		robbed_ped_logs_title = "Okradziony pieszy",
		robbed_ped_logs_details = "${consoleName} okradł pieszego i otrzymał $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Naciśnij ~INPUT_ATTACK~, aby użyć gazu pieprzowego.",
		using_pepper_spray = "Używanie gazu pieprzowego."
	},

	phone = {
		app_settings = "Ustawienia",
		app_contacts = "Kontakty",
		app_calls = "Telefon",
		app_messages = "Wiadomości"
	},

	phone_numbers = {
		no_phone_number_set = "Nie ustawiono numeru telefonu.",
		invalid_format = "Ustawiony numer telefonu ma niewłaściwy format.",
		invalid_length = "Ustawiony numer telefonu ma niewłaściwą długość.",
		invalid_characters = "Ustawiony numer telefonu zawiera nieprawidłowe znaki.",
		phone_number_changed_to = "Twój numer telefonu został zmieniony na `${phoneNumber}`.",
		phone_number_taken = "Numer telefonu `${phoneNumber}` jest zajęty.",
		database_error = "Wystąpił błąd bazy danych.",
		no_packages = "Nie posiadasz żadnych pakietów na to konto.",
		api_error = "Nastąpił błąd w naszym API.",
		api_not_available = "API nie jest dostępne.",
		phone_number_is_available = "Numer telefonu ${phoneNumber} jest dostępny.",
		phone_number_is_not_available = "Numer telefonu ${phoneNumber} jest niedostępny."
	},

	pictures = {
		selfie_description = "Zdjęcie ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Nie możesz prowadzić samochodu dla samego siebie.",
		drive_for_player_no_permissions = "Gracz próbował prowadzić samochód za innego gracza, ale nie miał wymaganych uprawnień do tego.",
		player_is_not_nearby = "Gracz o ID serwera ${serverId} nie jest w pobliżu.",
		player_is_not_the_drive_of_a_vehicle = "Gracz o ID serwera ${serverId} nie jest kierowcą pojazdu.",
		press_to_stop_drive_for = "Naciśnij ~INPUT_FRONTEND_CANCEL~, aby przestać prowadzić pojazd dla gracza."
	},

	player_scales = {
		reset_player_scale_for = "Zresetuj skalę gracza dla ${consoleName}.",
		set_player_scale_to_for = "Ustaw skalę gracza na `${scale}` dla ${consoleName}",
		reset_player_scale = "Zresetuj skalę gracza.",
		set_player_scale_to = "Ustaw skalę gracza na `${scale}`.",
		set_player_scale_no_permission = "Gracz nie ma wymaganych uprawnień, aby ustawić skalę gracza.",
		player_is_already_set_to_scale = "${consoleName} jest już ustawiony na skalę `${scale}`.",
		you_are_already_set_to_scale = "Jesteś już ustawiony(a) na skalę `${scale}`.",
		player_is_not_scaled = "${consoleName} nie jest skalowany(a).",
		you_are_not_scaled = "Nie jesteś skalowany(a)."
	},

	player_stats = {
		hp = "HP",
		armor = "Pancerz",
		toggle_player_stats_no_permissions = "Gracz próbował zmienić statystyki gracza bez odpowiednich uprawnień.",
		updated_render_range = "Zaktualizowano zasięg renderowania na ${renderRange}.",
		turned_player_stats_on = "Włączono statystyki gracza.",
		turned_player_stats_off = "Wyłączono statystyki gracza."
	},

	players = {
		player_left = "Gracz opuścił serwer [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Naciśnij ~INPUT_CONTEXT~, aby zatańczyć rozbierając się.",
		this_pole_is_occupied = "Ten słupek jest zajęty.",
		stop_dancing = "Przestań tańczyć",
		change_dance = "Zmień taniec (${animationId})",

		no_model_name_set = "Nie wybrano nazwy modelu.",
		invalid_model = "Model '${modelName}' jest nieprawidłowy.",
		pole_dancing_offset = "Model '${modelName}': wektor3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Baseny przepełnione: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "Gracz próbował użyć przedmiotu z nielegalnym identyfikatorem właściwości.",
		spawn_prop_not_staff = "Gracz próbował zespawnować własność, ale nie miał wymaganych uprawnień do tego.",
		managing_props_help = "Aktualnie zarządzasz własnościami. Podchodź do własności i naciśnij ~INPUT_CONTEXT~, aby ją podnieść.",
		total_props = "Całkowita liczba własności: ${count}",
		active_props = "Aktywne własności: ${count}",
		press_to_pick_up = "[${InteractionKey}] Podnieś",
		pick_up = "Podnieś",
		picking_up = "Podnoszenie",
		press_to_destroy = "[${InteractionKey}] Zniszcz",
		destroy = "Zniszcz",
		destroying = "Niszczenie",
		prop = "Obiekt",
		model_parameter_missing = "Parametr `model` jest brakujący.",
		model_parameter_invalid = "Model `${model}` jest nieprawidłowy.",
		model_parameter_is_not_an_object = "Model `${model}` nie jest obiektem.",
		spawned_prop_non_networked = "Utworzono niemożliwy do połączenia z siecią obiekt o modelu `${model}`.",
		spawned_prop_networked = "Utworzono możliwy do połączenia z siecią obiekt o modelu `${model}`.",
		spawned_exact_prop = "Udało się zrespawnować obiekt.",
		failed_to_spawn_prop = "Nie udało się zrespawnować obiektu o modelu `${model}`.",
		not_able_to_spawn_in_vehicle = "Nie możesz się znajdować w pojeździe podczas spawnowania obiektu.",
		not_able_to_spawn_while_dead = "Nie możesz spawnować obiektów będąc martwym.",
		not_able_to_spawn_while_moving = "Musisz stać w miejscu podczas spawnowania obiektu.",
		stand_still_to_place_prop = "Musisz stać w miejscu, aby umieścić obiekt.",
		prop_no_interior = "Możesz umieścić ten obiekt jedynie na zewnątrz.",

		invalid_prop_id = "Nieprawidłowy identyfikator obiektu.",
		prop_deleted = "Usuwanie obiektu o id ${propId} zakończone powodzeniem.",

		invalid_wipe_radius = "Nieprawidłowy promień usuwania (od 1 do 100).",
		wipe_successful = "Usunięcie obiektów zakończone powodzeniem.",
		wipe_props_missing_permissions = "Gracz próbował usunąć obiekty, ale nie posiadał do tego wymaganych uprawnień.",

		placing_prop = "Umieszczanie obiektu",
		pickup_prop = "Podnoszenie obiektu",
		setting_up_tire_wall = "Ustawianie opon jako barierki",
		destroying_tire_wall = "Niszczenie barierki z opon"
	},

	radio = {
		frequency = "Częstotliwość",
		switch = "Przełącznik",
		radio_turned_off = "Radio zostało wyłączone.",
		radio_removed = "Straciłeś swój radio.",
		no_radio = "Nie posiadasz radia.",
		unable_to_use_radio_while_cuffed = "Nie możesz używać radia gdy jesteś skuty.",
		unable_to_use_radio_while_down = "Nie możesz używać radia kiedy leżysz.",
		unable_to_use_radio_as_animal = "Nie możesz używać radia jako zwierzę.",
		frequency_set_to_streamer = "Częstotliwość została ustawiona.",
		frequency_set_to = "Częstotliwość została ustawiona na ${frequency}.",
		frequency_already_set_to = "Częstotliwość jest już ustawiona na ${frequency}.",
		radio_volume_same = "Głośność radia jest już ustawiona na `${radioVolume}`.",
		radio_volume_reset = "Głośność radia została zresetowana.",
		radio_volume_set = "Głośność radia została ustawiona na `${radioVolume}`.",
		radio_volume_current = "Aktualna głośność radia została ustawiona na `${radioVolume}`.",
		radio_volume_current_default = "Aktualna głośność radia jest ustawiona na domyślną.",
		radio_sound_effects_same = "Głośność efektów dźwiękowych radia jest już ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Głośność efektów dźwiękowych radia została zresetowana.",
		radio_sound_effects_set = "Głośność efektów dźwiękowych radia została ustawiona na `${radioSoundEffects}`.",
		radio_sound_effects_current = "Aktualna głośność efektów dźwiękowych radia wynosi `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Domyślna głośność efektów dźwiękowych radia jest obecnie ustawiona.",

		radio_missing_last_freq = "Nie masz radia, aby dołączyć do ostatnio używanego pasma.",

		radio_debug_failed = "Nie udało się przełączyć trybu debugowania radia.",
		radio_debug_off = "Pomyślnie wyłączono tryb debugowania radia.",
		radio_debug_on = "Pomyślnie włączono tryb debugowania radia.",

		radio_debug_no_permissions = "Próba włączenia trybu debugowania radia bez odpowiednich uprawnień.",

		decrypt_frequency = "[${InteractionKey}] Odszyfruj Częstotliwość",
		decrypting_frequency = "Odszyfrowywanie Częstotliwości",
		decrypting_frequency_failed = "Nie udało się odszyfrować częstotliwości.",
		decrypter_jammed = "Odszyfrujący wygląda na zablokowany.",
		decrypted_frequency = "Częstotliwość wydaje się wynosić około `${frequency}`.",
		no_frequency_detected = "Nie wykryto żadnej częstotliwości."
	},

	remote_camera = {
		connected_to_camera = "Połączono z kamerą numer ${id}",

		camera_distance = "Odległość: ${distance}m",
		out_of_range = "Poza zasięgiem",

		disconnect = "Rozłącz",
		view_feed = "Zobacz obraz",

		no_nearby_cameras = "Brak pobliskich kamer",
		nearby_cameras = "${amount} pobliskie kamery",
		no_nearby_cameras_description = "Brak kamer w pobliżu.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Odległość: ${distance}m",
		connect = "Połącz",

		something_went_wrong = "Coś poszło nie tak.",
		error_out_of_range = "Kamera jest poza zasięgiem.",
		error_not_found = "Nie znaleziono kamery."
	},

	reskin = {
		plastic_surgery = "Operacja plastyczna",
		los_santos_police_dept = "DEPT POLICJI LOS SANTOS",

		reskin_player_no_permissions = "Gracz próbował przełączyć tryb debugowania radia bez odpowiedniej zgody.",

		triggered_reskin_for_player = "Włączono ponowne przetwarzanie skórki dla ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Włączenie ponownego przetwarzania skórki dla gracza",
		triggered_reskin_for_player_logs_details = "${consoleName} włączył ponowne przetwarzanie skórki dla ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Włączenie ponownego przetwarzania skórki dla siebie",
		triggered_reskin_for_self_logs_details = "${consoleName} uruchomił żądanie reskinu dla siebie.",

		no_reskin_packages = "Nie posiadasz pakietów reskinów.",
		redeemed_reskin_package = "Pomyślnie wykorzystałeś pakiet reskinów."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Stół",

		table_title = "Stół ${tableId}",
		seat = "Miejsce ${seatId}",
		close_menu = "Zamknij Menu",
		loading = "Ładowanie...",

		leave_seat = "Opuść Miejsce",
		view_menu = "Zobacz Menu",
		change_seating_position = "Zmień Pozycję Siedzenia (${animationId})",

		sushi = "Sushi",
		drinks = "Napoje",
		desserts = "Desery",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Mus czekoladowy",

		food_replenish = "Twoje głód i pragnienie zostaną uzupełnione o ${amount}%.",
		thirst_replenish = "Twoje pragnienie zostanie uzupełnione o ${amount}%.",
		hunger_replenish = "Twój głód zostanie uzupełniony o ${amount}%.",
		diving_drop_boost = "Otrzymaj ${amount} razy większą ilość łupów ze wycieczek podwodnych przez ${duration} minut.",
		hunting_drop_boost = "Zdobądź ${amount}x więcej łupów z polowań przez ${duration} minut.",
		garbage_drop_boost = "Zdobądź ${amount}x więcej łupów z wywozu śmieci przez ${duration} minut.",
		faster_progress_bars = "Postępy paska będą ${amount}x szybsze przez ${duration} minut.",
		weapon_damage_multiplier = "Korzystaj z mnożnika obrażeń ${amount}x przez ${duration} minut.",
		local_sales_multiplier = "Korzystaj z mnożnika sprzedaży ${amount}x dla produktów sprzedawanych lokalnie.",
		shorter_boosting_cooldown = "Korzystaj z ${amount}x krótszego czasu odnowienia między włamaniami na tuningowanie.",
		swim_faster = "Płyń ${amount} razy szybciej przez ${duration} minut.",
		walk_faster = "Chodź i biegaj ${amount} razy szybciej przez ${duration} minut.",
		health_generation = "Miej stopniowe odnawianie zdrowia przez ${duration} minut.",
		better_stamina = "Biegaj bez wyczerpywania się wytrzymałością przez ${duration} minut.",
		more_inventory_space = "Miej dodatkowe ${amount} miejsc w ekwipunku przez ${duration} minut.",

		buffs_note = "Bonusy zostaną aktywowane dopiero gdy oddalisz się od budynku."
	},

	riot_mode = {
		riot_mode_enabled = "Pomyślnie włączono tryb zamieszek.",
		riot_mode_disabled = "Pomyślnie wyłączono tryb zamieszek. Agresywni piesi będą walczyć dalej, dopóki nie umrą.",
		riot_mode_failed = "Nie udało się przełączyć trybu zamieszek.",
		riot_mode_missing_perms = "Próbowano przełączyć tryb zamieszek bez odpowiednich uprawnień.",

		riot_mode_enabled_help = "Tryb zamieszek został włączony.",
		riot_mode_disabled_help = "Tryb zamieszek został wyłączony.",

		add_riot_player_no_permissions = "Próbowano dodać gracza do listy zamieszek bez odpowiednich uprawnień.",
		remove_riot_player_no_permissions = "Próbowano usunąć gracza z listy zamieszek bez odpowiednich uprawnień.",

		player_already_in_riot_list = "${consoleName} jest już na liście zamieszek.",
		player_not_in_riot_list = "${consoleName} nie ma na liście zamieszek.",
		added_riot_player = "Dodano ${consoleName} do listy zamieszek.",
		failed_to_add_riot_player = "Nie udało się dodać ${consoleName} do listy zamieszek.",
		removed_riot_player = "Usunięto ${consoleName} z listy zamieszek.",
		failed_to_remove_riot_player = "Nie udało się usunąć ${consoleName} z listy zamieszek."
	},

	safes = {
		how_to_use = "Użyj klawiszy \"A\" i \"D\", aby obrócić sejf do momentu znalezienia poprawnej kombinacji. Zacznij od klawisza \"D\".",
		lock_open = "Otwarte",
		lock_closed = "Zamknięte"
	},

	scoreboard = {
		player_list = "Lista graczy",
		players = "Gracze",
		total = "Razem",
		recent_disconnections = "Ostatnie rozłączenia",
		disconnected_player = "Rozłączony gracz",
		id = "ID",
		name = "Nazwa",
		identifier = "Identyfikator",
		reason = "Powód",
		time_since_disconnection = "Czas od rozłączenia",

		you_are_now_metagaming = "Teraz Metagaming.",
		you_are_no_longer_metagaming = "Nie jesteś już w Metagamingu."
	},

	screenshots = {
		screenshot_created = "Zrzut ekranu został pomyślnie utworzony.",
		screenshot_failed = "Nie udało się uzyskać zrzutu ekranu użytkownika.",
		screencapture_created = "Pomyślnie utworzono zrzut ekranu.",
		user_not_found_with_server_id = "Nie można znaleźć użytkownika o podanym ID serwera.",
		invalid_lifespan_parameter = "Parametr życia zrzutu ekranu jest nieprawidłowy.",
		invalid_server_id_parameter = "Parametr ID serwera jest nieprawidłowy.",
		invalid_duration_parameter = "Parametr trwania jest nieprawidłowy.",
		invalid_fps_parameter = "Parametr liczby klatek na sekundę jest nieprawidłowy.",
		missing_server_id_parameter = "Brakuje parametru ID serwera.",

		screenshot_error_client_false = "Nie udało się utworzyć zrzutu ekranu",
		screenshot_error_user_not_found = "Nie znaleziono użytkownika.",
		screenshot_error_user_developer = "Użytkownik jest deweloperem.",
		screenshot_error_no_token = "Nie udało się uzyskać tokenu opfw.",
		screenshot_timeout = "Upłynął limit czasu żądania zrzutu ekranu."
	},

	scuba = {
		sunken_ship = "Tonący Statek",
		gather_item = "Zbierz przedmiot (${distance}m)",

		collected_junk = "Zebrano śmieci.",
		collected_item = "Zebrano ${itemLabel}.",
		collected_broken_item = "Zebrano zepsute ${itemLabel}.",

		collected_scuba_item_logs_title = "Zebrane przedmioty nurkowe",
		collected_scuba_item_logs_details = "${consoleName} zebrał przedmiot do nurkowania i otrzymał `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Ekwipowanie zbiornika z powietrzem do nurkowania",
		equipping_scuba_mask = "Ekwipowanie maski do nurkowania"
	},

	security_cameras = {
		illegal_security_camera = "Próba manipulacji nielegalnymi kamerami monitoringu.",
		saved_security_cameras_to_file = "Zapisano `${amount}` kamer monitoringu do pliku na serwerze.",
		no_nearby_security_cameras = "Nie znaleziono żadnych kamer monitoringu w pobliżu do zapisu.",
		no_city_ping = "Nieudało się połączyć ze śródmiejskimi kamerami monitoringu.",
		offline = "Offline",
		camera_list = "Lista kamer",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Komisariat Policji Mission Row",
		pillbox_hospital = "Szpital Pillbox",
		jewelry_store = "Sklep Jubilerski w Rockford Hills",
		principal_bank = "Główny Bank",
		bolingbroke_penitentiary = "Więzienie Bolingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Molo Del Perro",
		flywheels_garage = "Garaż Flywheels",
		sandy_shores_pd = "Komisariat Policji Sandy Shores",
		sandy_shores_hospital = "Szpital Sandy Shores",
		davis_sheriffs_station = "Posterunek Szeryfa w Davis",
		vespucci_pd = "Komisariat policji w Vespucci",
		rockford_hills_pd = "Komisariat policji w Rockford Hills",
		la_mesa_pd = "Komisariat policji w La Mesa",
		beaver_bush_ranger_station = "Stacja Leśniczego Beaver Bush",
		cinema = "Kino",
		st_fiacre_hospital = "Szpital św. Fiacre",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Budynek FIB w Palomino",
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
		grocery_store_5 = "Sklep spożywczy Rob's Liquor w Kanale Vespucci",
		grocery_store_6 = "Sklep spożywczy Rob's Liquor w Morningwood",
		grocery_store_7 = "Stacja benzynowa LTD Gasoline w Mirror Park",
		grocery_store_8 = "Sklep spożywczy 24/7 w Downtown Vinewood",
		grocery_store_9 = "Sklep spożywczy 24/7 w Górach Tataviam",
		grocery_store_10 = "Sklep spożywczy Rob's Liquor w Kanionie Banham",
		grocery_store_11 = "Sklep spożywczy 24/7 w Kanionie Banham",
		grocery_store_12 = "Stacja benzynowa LTD Gasoline w Richman Glen",
		grocery_store_13 = "Sklep spożywczy 24/7 w Chumash",
		grocery_store_14 = "Sklep spożywczy 24/7 w Harmony",
		grocery_store_15 = "Sklep spożywczy Rob's Liquor w Grand Senora",
		grocery_store_16 = "Sklep spożywczy 24/7 w Grand Senora",
		grocery_store_17 = "Sandy Shores Likier Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Benzyna",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Obecnie nie prowadzisz pojazdu.",
		not_a_self_driving_vehicle = "Pojazd, który prowadzisz, nie obsługuje autopilota.",
		no_waypoint_set = "Proszę ustaw cel podróży na mapie.",
		invalid_waypoint_set = "Nie można automatycznie dojechać do wyznaczonego punktu.",
		self_driving_engaged = "Autopilot został włączony. Naciśnij ~INPUT_SPRINT~ i ~INPUT_DUCK~, aby kontrolować prędkość.",
		self_driving_disengaged = "Autopilot został wyłączony.",
		destination_too_close = "Zaznaczony cel jest zbyt blisko.",
		self_driving_could_not_be_engaged = "Nie udało się włączyć autopilota."
	},

	shield = {
		no_weapon_equipped = "Aby założyć kuloodporny tarczę, musisz mieć założoną broń.",
		no_shield = "Nie posiadasz tarczy kuloodpornej w swoim inwentarzu."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Gracz próbował stworzyć fale uderzeniową, jednak nie miał odpowiednich uprawnień.",
		shockwave_success = "Udało się utworzyć fale uderzeniową.",
		shockwave_failed = "Nie udało się utworzyć fali uderzeniowej."
	},

	shooting_ranges = {
		turn_on = "Włącz ($${koszt})",
		turn_off = "Wyłącz",
		toggle_through_targets = "Przełącz się między celami (${modelId})",
		speed = "Prędkość (${poziomPrędkości})",
		rotation = "Obrót (${poziomObrót})",
		clear_bullet_impacts = "Wyczyść ślady kulowe",
		illegal_shooting_spot_value = "Próba podania nieprawidłowych wartości dla miejsc strzelania.",
		illegal_shooting_spot_id = "Próba podania wartości dla miejsca strzelania, które nie istnieje.",
		not_enough_cash = "Nie masz wystarczającej ilości gotówki."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Naciśnij ~INPUT_CONTEXT~, aby zebrać Grzyby.",
		picking_up_shrooms = "Zbieranie Grzybów.",
		press_to_sell_shrooms = "Naciśnij ~INPUT_CONTEXT~, aby sprzedać Grzyby.",
		local_not_interested = "Miejscowy nie wydaje się zainteresowany teraz.",
		not_interested = "Ten miejscowy nie wydaje się zainteresowany Twoimi grzybami.",
		selling_shrooms = "Sprzedaję Grzyby.",
		shrooms_not_ripe = "Te grzyby wydają się jeszcze niedojrzałe, może lepiej poczekać?",
		shroom_id = "grzyby-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Naciśnij ~INPUT_CONTEXT~, aby przełączyć magnes.",
		skylift_magnet_turned_off_logs_title = "Magnes Skylift wyłączony.",
		skylift_magnet_turned_off_logs_details = "${consoleName} wyłączył magnes Skylift.",
		skylift_magnet_turned_on_logs_title = "Magnes Skylift włączony.",
		skylift_magnet_turned_on_logs_details = "${consoleName} włączył magnes Skylift.",
		skylift_attached_vehicle_logs_title = "Przyczepione pojazdy Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} przyczepił(a) pojazd do swojego Skylifta."
	},

	smoothies = {
		blend = "Mieszaj",
		close = "Zamknij",

		use_blender = "[${InteractionKey}] Użyj blendera",
		blending = "Mieszanie",

		smoothie_label = "Koktajl (${smaki})",
		seperator = "i"
	},

	snow = {
		hold_to_pick_up_snowballs = "Przytrzymaj ~INPUT_CONTEXT~, aby podnieść śnieżki."
	},

	spawn = {
		spawn_now = "Zespawnuj teraz",
		last_position = "Ostatnia pozycja",

		train_station = "Stacja kolejowa",
		city_bus_station = "Stacja autobusów miejskich",
		paleto_bay_bus_station = "Paleto Bay Stacja Autobusowa",

		mission_row_police_station = "Mission Row Posterunek Policji",
		sandy_police_station = "Sandy Shores Posterunek Policji",
		paleto_police_station = "Paleto Bay Posterunek Policji",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores Szpital",
		paleto_hospital = "Paleto Bay Szpital",

		battle_royale = "Bitwa Royale"
	},

	special_imports = {
		special_imports_blip = "Specjalne Importy",

		purchased_vehicle = "Zakupiono ${label} za $${price}. Pojazd został dodany do twojego garażu.",

		something_went_wrong = "Coś poszło nie tak.",
		not_enough_money = "Nie masz wystarczającej ilości pieniędzy.",
		invalid_package = "Nieprawidłowy poziom pakietu. (Potrzebujesz poziom godlike)",

		dealership_closed = "Salon sprzedaży jest obecnie zamknięty.",

		purchased_vehicle_logs_title = "Importy specjalne",
		purchased_vehicle_logs_details = "${consoleName} zakupił pojazd ${modelName} jako import specjalny za ${price} (Tablica: ${plate}).",

		marker_label = "${label} | $${price} | W magazynie: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Kup ${label} za $${price}",
		marker_label_purchase_timer = "[${timer}s] Przytrzymaj ${SeatEjectKey} aby kupić ${label} za $${price}",

		vehicle_sold_out = "${label} | Brak dostępnych pojazdów"
	},

	spectating = {
		cannot_spectate_self = "Nie możesz obserwować samego siebie.",
		failed_spectate = "Nie udało się obserwować gracza.",
		player_not_exist = "Gracz jest offline.",
		no_character_loaded = "Gracz nie załadował postaci.",
		not_same_instance = "Gracz nie jest w tej samej instancji co Ty.",

		invincibility_active = "Nieśmiertelność: ~r~Aktywna~w~",
		invincibility_inactive_dead = "Nieśmiertelność: ~g~Nieaktywna~w~ (martwy)",
		invincibility_inactive = "Nieśmiertelność: ~g~Nieaktywna~w~",

		health_ok = "Zdrowie: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Zdrowie: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Zbroja: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Zbroja: ~r~${armor} / ${maxArmor}~w~",

		speed = "Prędkość: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

		exit_spectate = "Naciśnij klawisz ~g~${InteractionKey}~w~ aby wyjść z trybu oglądania",

		spectate_logs_title = "Rozpoczęto obserwację",
		spectate_logs_details = "${consoleName} zaczął obserwować ${targetUser}.",

		spectate_stopped_logs_title = "Zakończono obserwację",
		spectate_stopped_logs_details = "${consoleName} przestał/a obserwować."
	},

	spying = {
		microphone_bug_not_activated = "Ta usterka nie została aktywowana.",
		vehicle_tracker_not_activated = "Ten śledzik nie został aktywowany.",
		microphone_bug_active_with_battery = "Ten mikrofon jest aktualnie aktywny. Jego bateria wynosi ${batteryPercentage}%. Możesz go \"użyć\", aby podsłuchiwać rozmowy, które może wychwycić.<br><br>Identyfikator urządzenia: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Ten mikrofon wykorzystujący usterkę wyczerpał baterię. Usterka fizyczna ulegnie zniszczeniu po tygodniu.<br><br>Identyfikator urządzenia: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Ten lokalizator pojazdu jest obecnie aktywny. Jego bateria wynosi ${batteryPercentage}%. Tak długo, jak pojazd, do którego jest on przyczepiony, będzie dostępny, będzie wyświetlany na Twojej mapie.<br><br>Numer urządzenia: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Ten lokalizator pojazdu wyczerpał swoją baterię. Fizyczny lokalizator pojazdu zgniły po tygodniu.<br><br>Numer urządzenia: ${deviceId}",
		scanning_for_devices = "Skanowanie urządzeń",
		searching_for_devices = "Wyszukiwanie urządzeń",
		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		placing_vehicle_tracker = "Umieszczanie lokalizatora pojazdu",
		error_using_vehicle_tracker = "Wystąpił błąd podczas próby umieszczenia lokalizatora pojazdu.",
		vehicle_tracker_placed = "Pomyślnie umieszczono lokalizator pojazdu.",
		error_using_microphone_bug = "Wystąpił błąd podczas próby umieszczenia mikrofonu szpiegowskiego.",
		microphone_bug_placed = "Pomyślnie umieszczono mikrofon szpiegowski.",
		placing_microphone_bug_on_vehicle = "Umieszczanie mikrofonu szpiegowskiego na pojeździe",
		placing_microphone_bug_on_player = "Umieszczanie mikrofonu szpiegowskiego na graczu",
		placing_microphone_bug_on_ground = "Umieszczanie podsłuchu na ziemi",
		error_using_device_scanner = "Wystąpił błąd podczas próby użycia skanera urządzeń.",
		error_searching_for_devices = "Wystąpił błąd podczas próby wyszukania urządzeń.",
		found_devices = "Znaleziono ${totalDevices} urządzeń.",
		no_nearby_devices_found = "Nie znaleziono żadnych urządzeń w pobliżu.",
		microphone_bug = "Podsłuch",
		microphone_bug_destroy = "Podsłuch\n[${InteractionKey}] Zniszcz",
		vehicle_tracker = "Śledzenie pojazdu",
		vehicle_tracker_destroy = "Śledzenie pojazdu\n[${InteractionKey}] Zniszcz",
		destroying_device = "Niszczenie urządzenia",
		tracker_will_appear_on_map = "Ten śledzik został już aktywowany. Będzie on widoczny na mapie tak długo, jak pojazd będzie dostępny i śledzik będzie naładowany.",
		spy_ui_info = "Słuchanie na podsłuchu (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Naciśnij ESC, aby zamknąć podsłuch",
		spy_ui_connecting = "Łączenie z podsłuchem (#${deviceId})",
		spy_ui_connection_failed = "Nie udało się połączyć z podsłuchem (#${deviceId})",
		spy_ui_awaiting_data = "Oczekiwanie na dane...",
		spy_ui_data_failed = "Nie udało się pobrać danych."
	},

	starter_car = {
		your_vehicle_is_nearby = "Twoje prywatne pojeździe jest zaparkowane niedaleko.",
		would_you_like_directions = "Czy chciałbyś/łabyś otrzymać wskazówki, jak się do niego dostać?",
		press_to_respond = "Naciśnij ~INPUT_FRONTEND_ACCEPT~, aby zaakceptować lub ~INPUT_FRONTEND_CANCEL~, aby odmówić.",
		follow_the_checkpoints = "Podążaj za punktami kontrolnymi.",

		received_logs_title = "Otrzymano uruchomiony pojazd",
		received_logs_details = "${consoleName} otrzymał(a) uruchomiony pojazd (Model: ${modelName})."
	},

	status = {
		status_reset = "Pomyślnie zresetowano status dla ${consoleName}.",
		status_reset_failed = "Nie znaleziono użytkownika z ID serwera `${serverId}`.",
		reset_status_not_staff = "Próbowano zresetować status gracza bez wymaganych uprawnień.",
		status_reset_for_all = "Pomyślnie zresetowano status dla wszystkich graczy.",
		status_disabled = "Wyłączono stany (stres, głód i pragnienie).",
		status_enabled = "Włączono stany (stres, głód i pragnienie).",
		failed_to_set_body_armor_level = "Nie udało się poprawnie wykonać polecenia `/set_body_armor`.",
		set_body_armor_level_player = "Pomyślnie ustawiono poziom pancerza dla ${consoleName} na `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Pomyślnie ustawiono poziom pancerza dla wszystkich na `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Ustaw poziom pancerza dla siebie",
		set_body_armor_level_self_details = "${consoleName} ustawił(a) swój poziom pancerza na `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Ustaw poziom pancerza dla wszystkich",
		set_body_armor_level_everyone_details = "${consoleName} ustawił(a) poziom pancerza dla wszystkich na `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Ustaw poziom pancerza dla gracza",
		set_body_armor_level_player_details = "${consoleName} zaktualizował(a) dane o ${targetConsoleName} i ustawił(a) ich poziom pancerza na `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Gracz próbował ustawić poziom pancerza innemu graczowi, ale nie miał wymaganych uprawnień.",
		set_body_armor_level_self_not_staff = "Gracz próbował ustawić swój własny poziom pancerza, ale nie miał wymaganych uprawnień.",
		stress_level_warning = "Jesteś zestresowany! Zmniejsz swój stres poprzez palenie papierosów, jointów lub wykonywanie działań takich jak joga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Włączono tryb streamera.",
		disabled_streamer_mode = "Wyłączono tryb streamera."
	},

	sync = {
		missing_hour = "Nie podano godziny.",
		invalid_hour = "Zastąpienie czasu lokalnego jest nieprawidłowe. Wartość powinna być czasem między 0:00 a 23:59.",
		hour_changed = "Godzina została ustawiona na ${hour}.",
		set_hour_not_staff = "Próba ustawienia godziny bez wymaganych uprawnień.",

		local_time_override_enabled = "Ustawiono czas lokalny na ${hour}:${minute}.",
		local_time_override_disabled = "Przywrócono domyślny czas lokalny.",
		local_weather_override_enabled = "Ustawiono lokalną pogodę na `${weatherName}`.",
		local_weather_override_disabled = "Przywrócono domyślną pogodę lokalną.",

		missing_minute = "Nie podano minuty.",
		invalid_minute = "Minuta `${minute}` jest nieprawidłowa. Wartość powinna być między 0 a 59.",
		minute_changed = "Minuta została ustawiona na `${minute}`.",
		set_minute_not_staff = "Próbowano ustawić minutę bez wymaganych uprawnień.",

		missing_weather = "Nie podano pogody.",
		invalid_weather = "Pogoda `${weatherName}` jest nieprawidłowa. Poprawne nazwy pogody to CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT i BLIZZARD.",
		weather_changed = "Pogoda została zmieniona na `${weatherName}`.",
		weather_advanced = "Pogoda została przełączona na `${weatherName}`.",
		weather_advance_fail = "Nie udało się naturalnie zmienić pogody.",
		set_weather_not_staff = "Próba zmiany pogody bez wymaganych uprawnień.",
		advance_weather_not_staff = "Próba zmiany pogody na jedną pozycję bez wymaganych uprawnień.",

		time_frozen = "Czas został zamrożony.",
		time_unfrozen = "Czas nie jest już zamrożony.",
		freeze_time_not_staff = "Próba zamrożenia czasu bez wymaganych uprawnień.",

		weather_frozen = "Pogoda została zamrożona.",
		weather_unfrozen = "Pogoda nie jest już zamrożona.",
		freeze_weather_not_staff = "Próba zamrożenia pogody bez wymaganych uprawnień.",

		blackout_enabled = "Ciemność spadła na miasto.",
		blackout_disabled = "Miasto nie jest już w ciemności.",
		blackout_not_staff = "Próba włączenia ciemności bez wymaganych uprawnień.",

		weather_changed_title = "Zmiana pogody",
		weather_changed_details = "${consoleName} zmienił(a) pogodę na `${weatherName}`.",

		weather_changed_success = "Pomyślnie zmieniono pogodę na `${weatherName}`.",
		weather_change_failed = "Nie udało się zmienić pogody.",
		weather_parameter_invalid = "Nieprawidłowy parametr weatherName.",
		weather_parameter_missing = "Brakujący parametr weatherName.",

		time_parameters_invalid = "Nieprawidłowy parametr godziny lub minuty.",
		time_currently_transitioning = "Czas przejścia trwa, proszę czekać.",
		time_successfully_transitioned = "Pomyślnie zmieniono czas na `${hour}:${minute}`.",
		time_successfully_set = "Pomyślnie ustawiono czas na `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Nie posiadasz tabletu.",

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
		folder_productivity = "Produktywność",

		snake_title = "Wąż",
		snake_description = "Użyj strzałek do poruszania się w górę, dół, lewo i prawo.",
		snake_start_game = "Rozpocznij grę",
		snake_difficulty = "Poziom trudności:",
		snake_difficulty_easy = "Łatwy",
		snake_difficulty_medium = "Średni",
		snake_difficulty_hard = "Trudny",

		snake_game_over = "Koniec gry!",
		snake_over_description = "Wynik końcowy: ${score}.",
		snake_new_game = "Nowa gra",

		tetris_description = "Użyj strzałek, by poruszać klockami w lewo i prawo.",
		tetris_play = "Nowa gra",
		tetris_game_over = "Koniec gry",
		tetris_restart = "Zagraj ponownie",
		tetris_score = "Wynik",

		chess_title = "Szachy",
		chess_your_turn = "Twoja kolej",
		chess_ai_turn = "AI myśli",
		chess_you_lost = "Przegrałeś",
		chess_you_won = "Wygrałeś",
		chess_draw = "Remis",

		chess_play_as = "Graj jako:",
		chess_play_as_b = "Czarny",
		chess_play_as_w = "Biały",
		chess_difficulty = "Trudność:",
		chess_difficulty_level = "Poziom ${level}",
		chess_start = "Rozpocznij grę",

		minesweeper_title = "Saper",
		minesweeper_win = "Wygrałeś",
		minesweeper_loose = "Przegrałeś",
		minesweeper_difficulty = "Trudność:",
		minesweeper_start = "Rozpocznij grę",
		minesweeper_flags_used = "${used}/${total} Flaga(y)",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Ostateczny wynik:",
		flappy_bird_game_over = "Koniec gry",
		flappy_bird_start = "Naciśnij płótno, aby rozpocząć"
	},

	tattoos = {
		tattoos_refreshed = "Tatuaże odświeżone.",
		something_went_wrong = "Coś poszło nie tak.",
		user_does_not_have_sent_character_loaded = "Użytkownik nie ma załadowanego wysłanego postaci.",
		user_has_no_character_loaded = "Użytkownik nie ma załadowanej żadnej postaci.",
		user_not_found = "Nie znaleziono użytkownika na serwerze.",
		invalid_character_id = "Przesłano niepoprawny identyfikator postaci.",
		invalid_license_identifier = "Przesłano niepoprawny identyfikator licencji."
	},

	teleporters = {
		enter_mechanic_shop = "Wejdź do warsztatu mechanika",
		enter_mechanic_shop_interact = "[${InteractionKey}] Wejdź do warsztatu mechanika",

		exit_mechanic_shop = "Wyjdź z warsztatu mechanika",
		exit_mechanic_shop_interact = "[${InteractionKey}] Wyjdź z warsztatu mechanika",

		enter_coroner = "Wejdź do koronera",
		enter_coroner_interact = "[${InteractionKey}] Wejdź do koronera",

		exit_coroner = "Wyjdź z Kornela",
		exit_coroner_interact = "[${InteractionKey}] Wyjdź z Kornela",

		enter_fib = "Wejdź do Biura FIB",
		enter_fib_interact = "[${InteractionKey}] Wejdź do Biura FIB",

		exit_fib = "Wyjdź z Biura FIB",
		exit_fib_interact = "[${InteractionKey}] Wyjdź z Biura FIB",

		enter_iaa_base = "Wejdź na Teren IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Wejdź na Teren IAA",

		exit_iaa_base = "Wyjdź z Terenu IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Wyjdź z Terenu IAA",

		enter_server_room = "Wejdź do Pokoju Serwerowego",
		enter_server_room_interact = "[${InteractionKey}] Wejdź do Pokoju Serwerowego",

		exit_server_room = "Wyjdź z Pokoju Serwerowego",
		exit_server_room_interact = "[${InteractionKey}] Wyjdź z Pokoju Serwerowego",

		enter_warehouse_shop = "Wejdź do Magazynu",
		enter_warehouse_shop_interact = "[${InteractionKey}] Wejdź do Magazynu",

		exit_warehouse_shop = "Wyjdź z Magazynu",
		exit_warehouse_shop_interact = "[${InteractionKey}] Wyjdź z Magazynu",

		enter_office_shop = "Wejdź do Biura",
		enter_office_shop_interact = "[${InteractionKey}] Wejdź do Biura",

		exit_office_shop = "Wyjdź z Biura",
		exit_office_shop_interact = "[${InteractionKey}] Wyjdź z Biura",

		enter_cocaine_lab = "Wejdź do laboratorium kokainy",
		enter_cocaine_lab_interact = "[${InteractionKey}] Wejdź do laboratorium kokainy",

		exit_cocaine_lab = "Wyjdź z laboratorium kokainy",
		exit_cocaine_lab_interact = "[${InteractionKey}] Wyjdź z laboratorium kokainy",

		enter_mayor_office = "Wejdź do biura burmistrza",
		enter_mayor_office_interact = "[${InteractionKey}] Wejdź do biura burmistrza",

		exit_mayor_office = "Wyjdź z biura burmistrza",
		exit_mayor_office_interact = "[${InteractionKey}] Wyjdź z biura burmistrza",

		enter_exclusive_dealership = "Wejdź do wyłącznego salonu samochodowego",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Wejdź do ekskluzywnego salonu samochodowego",

		exit_exclusive_dealership = "Wyjdź z ekskluzywnego salonu samochodowego",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Wyjdź z ekskluzywnego salonu samochodowego",

		enter_casino = "Wejdź do kasyna",
		enter_casino_interact = "[${InteractionKey}] Wejdź do kasyna",

		exit_casino = "Opuść kasyno",
		exit_casino_interact = "[${InteractionKey}] Opuść kasyno",

		enter_roof = "Wejdź na dach",
		enter_roof_interact = "[${InteractionKey}] Wejdź na dach",

		exit_roof = "Opuść dach",
		exit_roof_interact = "[${InteractionKey}] Wyjdź z Dachu",

		enter_penthouse = "Wejdź do Penthouse'u",
		enter_penthouse_interact = "[${InteractionKey}] Wejdź do Penthouse'u",

		exit_penthouse = "Wyjdź z Penthouse'u",
		exit_penthouse_interact = "[${InteractionKey}] Wyjdź z Penthouse'u",

		enter_parking_garage = "Wejdź do Parkingu",
		enter_parking_garage_interact = "[${InteractionKey}] Wejdź do Parkingu",

		exit_parking_garage = "Wyjdź z Parkingu",
		exit_parking_garage_interact = "[${InteractionKey}] Wyjdź z Parkingu",

		enter_surgery = "Wejdź do Sala Operacyjna",
		enter_surgery_interact = "[${InteractionKey}] Wejdź do sali operacyjnej",

		exit_surgery = "Wyjdź z sali operacyjnej",
		exit_surgery_interact = "[${InteractionKey}] Wyjdź z sali operacyjnej",

		enter_icu = "Wejdź na oddział intensywnej terapii",
		enter_icu_interact = "[${InteractionKey}] Wejdź na oddział intensywnej terapii",

		exit_icu = "Wyjdź z oddziału intensywnej terapii",
		exit_icu_interact = "[${InteractionKey}] Wyjdź z oddziału intensywnej terapii",

		enter_underground_tunnel = "Wejdź do tunelu podziemnego",
		enter_underground_tunnel_interact = "[${InteractionKey}] Wejdź do tunelu podziemnego",

		exit_underground_tunnel = "Wyjdź z tunelu podziemnego",
		exit_underground_tunnel_interact = "[${InteractionKey}] Wyjdź z tunelu podziemnego",

		use_secret_tunnel_exit = "Użyj Tajnego Wyjścia",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Użyj Tajnego Wyjścia",

		enter_hangar = "Wejdź do Hangaru",
		enter_hangar_interact = "[${InteractionKey}] Wejdź do Hangaru",

		exit_hangar = "Wyjdź z Hangaru",
		exit_hangar_interact = "[${InteractionKey}] Wyjdź z Hangaru",

		enter_loading_bay = "Wejdź do Zatoki Załadunkowej",
		enter_loading_bay_interact = "[${InteractionKey}] Wejdź do Zatoki Załadunkowej",

		exit_loading_bay = "Wyjdź z Zatoki Załadunkowej",
		exit_loading_bay_interact = "[${InteractionKey}] Wyjdź z Zatoki Załadunkowej"
	},

	test_server = {
		you_are_not_in_a_vehicle = "Nie znajdujesz się w pojeździe.",
		you_are_in_a_vehicle = "Obecnie znajdujesz się w pojeździe.",
		invalid_vehicle_preset = "Nieprawidłowy zestaw pojazdów.",
		fully_upgraded = "Pomyślnie ulepszono pojazd.",
		applied_preset = "Pomyślnie zastosowano ustawienia wstępne.",
		spawned_car = "Utworzono pojazd `${modelName}`.",
		just_spawned_a_car = "Właśnie utworzyłeś pojazd, poczekaj ${time} przed utworzeniem kolejnego."
	},

	time_scale = {
		invalid_time_scale = "Wartość ${timeScale} jest nieprawidłową skalą czasu.",
		set_time_scale_missing_permissions = "Gracz próbował ustawić skalę czasu, ale nie miał wymaganych uprawnień.",
		time_scale_set_to = "Skala czasu została ustawiona na ${timeScale}.",
		time_scale_disabled = "Nadpisanie skali czasu zostało wyłączone.",
		time_scale_already_set_to = "Skala czasu już jest ustawiona na ${timeScale}.",
		time_scale_is_already_disabled = "Nadpisanie skali czasu jest już wyłączone."
	},

	titanic = {
		created_titanic = "Stworzono Titanic z czasem zatonięcia ${sinkTime} minut(y).",
		failed_to_create_titanic = "Nie udało się stworzyć Titanica.",
		create_titanic_missing_permissions = "Gracz próbował stworzyć Titanica, ale nie miał wymaganych uprawnień."
	},

	top_down = {
		not_in_valid_vehicle = "Nie znajdujesz się w poprawnym pojeździe (tylko samochody/motocykle).",
		top_down_on = "Włączony widok z lotu ptaka.",
		top_down_off = "Wyłączony widok z lotu ptaka."
	},

	trackers = {
		error_finding_tracker = "Wystąpił błąd podczas znajdowania twojego śledzącego.",
		tracker_visible = "Twój śledzący jest teraz widoczny.",
		tracker_hidden = "Twój śledzący jest teraz ukryty.",
		tracker = "Śledzący",
		trackers = "Śledzące",
		stockade_robbery_tracker = "Ciężarówka Stockade (10-78)",
		tracked_vehicle = "Śledzony pojazd (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Śledzenie będzie teraz przechowywane w kategoriach na mapie.",
		trackers_split = "Śledzenie będzie teraz rozdzielone na pojedyncze znaczniki.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Strażnik",
		department_medical = "EMS",
		department_doctor = "Lekarz",
		department_bcfd = "BCFD",

		department_police_undercover = "Pod przykryciem policja",

		department_police_training = "Szkolenie policji",
		department_ems_training = "Szkolenie EMS"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Dostęp do sklepu",

		buy_pack = "Kup ${packName}",
		store_title = "Sklep z kartami",

		successfully_bought_pack = "Zakupiłeś pomyślnie paczkę z kartami",
		failed_buy_pack = "Nie udało się kupić paczki. Czy masz wystarczająco pieniędzy?",

		just_showed_trading_cards = "Właśnie pokazałeś kartę do gry. Proszę poczekać trochę.",

		unpack_successfull = "Pomyślnie otwarto ten pakiet.",
		failed_unpack = "Nie udało się otworzyć tego pakietu.",
		failed_unpack_no_cards = "Nie udało się otworzyć tego pakietu. Nie ma dostępnych kart.",

		edition = "Edycja",
		rarity = "Rzadkość",

		rarity_bronze = "Brązowe",
		rarity_silver = "Srebrne",
		rarity_gold = "Złote",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relikt",
		rarity_headache = "Ból Głowy",
		rarity_missprint = "Błąd Druku",
		rarity_ethereal = "Eteryczne",
		rarity_promotional = "Promocyjne",

		rarity_custom = "Własne",

		press_to_access_buyback = "Naciśnij ~INPUT_CONTEXT~ aby przejść do skupu kart.",
		buyback_title = "Odkup Kart",
		close_menu = "Zamknij Menu",
		sell_cards = "Sprzedaj wszystkie karty ${rarity}",

		failed_selling = "Nie udało się sprzedać kart.",
		no_cards_of_type = "Nie posiadasz kart ${rarity}.",
		successfully_sold_cards = "Sprzedano ${amount} kart(y) ${rarity} za $${earned}.",

		studio_blip = "Studia 945"
	},

	training = {
		on_team_attackers = "Jesteś napastnikiem!\nCzas: ${time}",
		on_team_defenders = "Jesteś obrońcą!\nCzas: ${time}",
		attackers = "Napastnicy:",
		defenders = "Obrońcy:",
		waiting_for_players = "Oczekiwanie na więcej graczy.\nNa każdej drużynie musi być przynajmniej jeden gracz.",
		none = "Brak",
		match_starting_in = "Mecz rozpocznie się za ${seconds} sekund.",
		loading_match = "Oczekiwanie na załadowanie graczy. Mecz rozpocznie się za ${seconds} sekund.",
		attackers_help_text = "Zabij wszystkich obrońców przed końcem odliczania, aby wygrać!",
		defenders_help_text = "Zabij wszystkich napastników lub poczekaj, aż kończy się odliczanie, aby wygrać!",
		attacker = "NAPASTNIK",
		defender = "OBROŃCA",
		attackers_won = "Napastnicy wygrali!",
		defenders_won = "Obrońcy wygrali!"
	},

	trains = {
		spawn_train_missing_permissions = "Gracz próbował zespawić pociąg, lecz nie miał wymaganych uprawnień do tego.",

		invalid_track_id = "Podano nieprawidłowy identyfikator toru.",
		spawned_train_on_track = "Zespawnowano pociąg na torze ${trackId}.",
		failed_to_spawn_train = "Nie udało się zespawić pociągu."
	},

	traps = {
		rearming = "Przeładowanie",
		press_to_rearm = "[${InteractionKey}] Przeładuj",
		rearm = "Przeładuj",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Nie ma mapy skarbów z poziomem ${mapTier}.",
		treasure_map_does_not_have_piece = "Mapa skarbów z poziomem ${mapTier} nie ma części ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Gracz próbował zrespawnować część mapy bez odpowiednich uprawnień.",

		sketchy_map = "Mapa o wątpliwościach",
		worn_map = "Zniszczona mapa",
		fancy_map = "Ekskluzywna mapa",
		exquisite_map = "Niezbędna mapa",

		map_piece_tier_1_description = "Pod świńskim gumą widać jakieś pismo.",
		map_piece_tier_2_description = "Dość autentyczny kawałek mapy, choć tusz się trochę rozlewa.",
		map_piece_tier_3_description = "Ten kawałek mapy błyszczy się trochę w słońcu.",
		map_piece_tier_4_description = "Ten złożony, piękny kawałek mapy pachnie jak pieniądze.",

		map_tier_1_description = "Wygląda jakby był ręcznie wykonany na serwetce. Zignoruj ciekawy plamę.",
		map_tier_2_description = "Ta mapa jest dość podarta, ale wygląda na to, że może prowadzić do czegoś sensownego.",
		map_tier_3_description = "Bardzo ładna mapa ze \"świecącym\" elementem i pieczęcią \"100% realne\" w prawym dolnym rogu.",
		map_tier_4_description = "Ta mapa wygląda bardziej na kosztowność niż większość skarbów. Chodźmy!!!",

		press_to_combine_pieces = "Naciśnij ~INPUT_CONTEXT~, aby połączyć części mapy ${mapTier}.",

		treasure_map = "Mapa skarbów (Poziom ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intensywność skalera oceanu jest już ustawiona na `${intensity}`.",
		no_ocean_scaler_intensity_set = "Nie ma ustawionej żadnej intensywności skalera oceanu.",
		set_ocean_scaler_to = "Ustaw intensywność skalera oceanu na `${intensity}`.",
		reset_ocean_scaler = "Zresetuj intensywność skalera oceanu.",
		set_ocean_scaler_no_permission = "Gracz nie ma wymaganych uprawnień do ustawienia intensywności skalera oceanu."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Kup ${label} za $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | ${price} zł",
		purchase_label_sale = "[${SeatEjectKey}] Kup ${label} za ${price} zł (-${discount}%)",
		purchase_label_sale_far = "Promocja | ${label} | ${price} zł (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ${price} zł (-${discount}%)",

		failed_vehicle_spawn = "Nie udało się zaparkować pojazdu.",
		not_enough_funds = "Nie masz wystarczającej ilości środków, aby dokonać zakupu.",
		area_not_clear = "Obszar w którym chcesz zaparkować pojazd nie jest wolny.",
		something_went_wrong = "Wystąpił problem podczas próby zakupu pojazdu.",

		purchased_vehicle = "Zakupiono ${label} za $${price}.",

		tuner_shop_blip = "Midnight Tuning",

		log_title = "Zakup w Tuning Shopie",
		log_description = "Zakupiono `${label}` za $${price}.",
		log_description_discount = "Zakupiono `${label}` za $${price} z zniżką ${discount}%."
	},

	vape = {
		press_to_use = "Naciśnij ~INPUT_CONTEXT~ aby użyć e-papierosa. Naciśnij ~INPUT_FRONTEND_CANCEL~ aby schować e-papieros."
	},

	vdm = {
		failed_vdm = "Nie udało się potrącić gracza pojazdem.",
		invalid_entity = "Nie można znaleźć pojazdu lub kierowcy.",
		invalid_network_id = "Nieprawidłowy identyfikator sieciowy.",
		invalid_target = "Nieprawidłowy cel.",
		cleared_vdm = "Wyczyszczono ${amount} celów VDM.",
		failed_vdm_clear = "Nie udało się wyczyścić celów VDM.",
		added_vdm_target = "NPC z Id sieciowym ${networkId} teraz celuje w ${target}.",

		vdm_no_permissions = "Gracz próbował wykonać komendę VDM bez odpowiednich uprawnień."
	},

	vending_machines = {
		vending_coffee = "Naciśnij ~INPUT_CONTEXT~, aby kupić kawę. Koszt wynosi $${cost}.",
		vending_coffee_not_enough_cash = "Nie masz wystarczająco gotówki, aby kupić kawę. Koszt wynosi $${cost}.",
		vending_snack = "Naciśnij ~INPUT_CONTEXT~, aby kupić Przekąskę. Koszt wynosi $${cost}.",
		vending_snack_not_enough_cash = "Nie masz wystarczająco gotówki na zakup Przekąski. Koszt wynosi $${cost}.",
		vending_soda = "Naciśnij ~INPUT_CONTEXT~, aby kupić Napój gazowany. Koszt wynosi $${cost}.",
		vending_soda_not_enough_cash = "Nie masz wystarczająco gotówki na zakup Napoju gazowanego. Koszt wynosi $${cost}.",
		vending_water = "Naciśnij ~INPUT_CONTEXT~, aby kupić Butelkę wody mineralnej. Koszt wynosi $${cost}.",
		vending_water_not_enough_cash = "Nie masz wystarczająco gotówki na zakup Butelki wody mineralnej. Koszt wynosi $${cost}.",
		vending_machine_damaged = "Ta maszyna vendingowa jest uszkodzona. Proszę spróbuj ponownie później.",
		vending_water_cooler = "Naciśnij ~INPUT_CONTEXT~, aby dostać kubek wody.",

		refill_bottle = "Naciśnij ~INPUT_CONTEXT~, aby napełnić butelkę.",
		refilling_bottle = "Napełnianie butelki"
	},

	voice = {
		illegal_radio_frequency = "Próba dostępu do nielegalnych częstotliwości radiowych.",
		voice_chat = "Czat głosowy",
		voice_server_connected = "Połączono z serwerem głosowym. Wysyłanie danych głosowych do odpowiednich graczy.",
		voice_server_disconnected = "Rozłączono z serwerem głosowym. Oczekiwanie na połączenie.",
		voice_muted = "Czat głosowy został wyciszony.",
		voice_unmuted = "Czat głosowy został odciszony.",
		broadcasting_voice_to_players = "Emisja głosu do graczy:",
		listening_to_virtual_players = "Słuchanie wirtualnych graczy:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Gracze wyciszeni:",
		connected = "Połączony: ${connected}",
		muted = "Wyciszony: ${muted}",
		boolean_true = "Prawda",
		boolean_false = "Fałsz",
		target_channel = "Kanał docelowy: ${targetChannel}",
		actual_channel = "Aktualny kanał: ${actualChannel}",
		target_radius = "Promień celu: ${targetRadius}",
		actual_radius = "Aktualny promień: ${actualRadius}",

		invalid_server_id = "Błędny ID serwera.",
		failed_toggle_listen = "Nie udało się przełączyć trybu nasłuchiwania.",
		listeners = "Słuchacze:",
		listening_to = "Nasłuchiwanie:",

		failed_toggle_muted = "Nie udało się przełączyć trybu wyciszenia.",
		toggle_muted_on = "${consoleName} jest teraz wyciszone w czacie głosowym.",
		toggle_muted_off = "${consoleName} jest teraz odciszone w czacie głosowym.",

		affected_by_jammer = "Twoje radio wydaje się być zakłócane przez jakieś urządzenie.",

		listening_missing_permissions = "Gracz próbował zmienić swój status nasłuchiwania, ale nie miał do tego wymaganych uprawnień.",
		voice_mute_missing_permissions = "Gracz próbował zmienić status wyciszenia innego gracza, ale nie miał do tego wymaganych uprawnień."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Użyj zlewu",
		using_sink = "Używasz zlewu"
	},

	weed_field = {
		pick_weed = "Naciśnij ~INPUT_CONTEXT~, aby zerwać trawę.",
		picking_weed = "Zrywasz trawę"
	},

	wizard = {
		action_missing_permissions = "Próbowano zmusić gracza do wykonania czarodziejskiej akcji bez odpowiednich uprawnień.",
		action_radius_missing_permissions = "Próba wykonania czarodziejskich akcji na graczach znajdujących się w określonym promieniu bez odpowiednich uprawnień.",
		run_as_missing_permissions = "Próba wykonania komendy jako inny gracz bez odpowiednich uprawnień.",

		menu_title = "Czarodziej",

		ragdoll_player = "Wyłączenie reakcji fizycznej",
		ragdoll_player_force = "Wyłączanie reakcji fizycznej (siła)",
		punch_player = "Siłowe uderzenie",
		taze_player = "Straż",
		exit_vehicle_player = "Wyjście z pojazdu",
		yank_steering_wheel_player = "Szarpnięcie kierownicą",
		flashbang_player = "Granat ogłuszający",
		paper_bag_player = "Torba papierowa",
		ignite_player = "Podpal",
		explode_player = "Wypuść w powietrze",
		quietly_revive_player = "Cichy ożywianie",
		play_sound = "Odtwórz dźwięk",

		play_sound_knocking = "Pukanie",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Rozmowa telefoniczna",
		play_sound_message = "Wiadomość",
		play_sound_twitter = "Twitter",

		invalid_radius = "Nieprawidłowy promień",
		invalid_server_id = "Nieprawidłowe ID serwera.",

		ragdoll_failed = "Nie udało się zrobić postaci ragdoll.",
		ragdoll_success = "Pomyślnie zrobiono postać ${consoleName} ragdoll.",

		punch_success = "Pomyślnie zrobiono postać ${consoleName} uderzenie.",
		punch_failed = "Nie udało się zmusić gracza do uderzenia.",

		explode_success = "Pomyślnie zdetonowano ${consoleName}.",
		explode_failed = "Nie udało się zdetonować gracza.",

		ignite_success = "Pomyślnie podpalono ${consoleName}.",
		ignite_failed = "Nie udało się podpalić gracza.",

		punch_radius_failed = "Nie udało się zmusić graczy w okolicy do uderzenia.",
		punch_radius_success = "Pomyślnie zmuszono graczy w ${radius} promieniu do uderzenia.",

		ragdoll_radius_success = "Pomyślnie zmuszono graczy w ${radius} promieniu do upadku.",
		ragdoll_radius_failed = "Nie udało się zmusić graczy w zasięgu do upadku.",

		flashbang_success = "Pomyślnie oszołomiłeś ${consoleName}.",
		flashbang_failed = "Nie udało się oszołomić gracza.",

		flashbang_radius_success = "Pomyślnie oszołomiłeś graczy w promieniu ${radius}.",
		flashbang_radius_failed = "Nie udało się oszołomić graczy w zasięgu.",

		missing_command = "Brakujące polecenie.",
		run_as_success = "Pomyślnie wykonałeś polecenie jako ${consoleName}.",
		run_as_failed = "Nie udało się wykonać polecenia jako ${consoleName}.",

		no_nearby_vehicle = "Nie ma pojazdu w pobliżu.",
		reversing_failed = "Nie udało się zmusić peda do cofnięcia.",
		driving_forwards_failed = "Nie udało się zmusić peda do jazdy do przodu.",
		reversing_success = "Pomyślnie zmuszono peda do cofania.",
		driving_forwards_success = "Pomyślnie zmuszono peda do jazdy do przodu.",

		vehicle_temp_action_missing_permissions = "Gracz próbował uruchomić tymczasową akcję pojazdu bez odpowiednich uprawnień."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Mata do jogi",
		yoga_mat = "Mata do jogi",
		press_to_stop_yoga = "Naciśnij ~INPUT_CONTEXT~, aby przestać uprawiać jogę."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Grabież zombie",
		press_to_loot_zombie = "[${InteractionKey}] Przeszukaj Zombie",
		looting_zombie = "Przeszukiwanie Zombie",
		zombie_looting_injection = "Zbyt duże przeszukiwanie Zombie! (Przezpasowanie limitu czasowego serwera, najprawdopodobniej za pomocą narzędzia do wstrzykiwania.)",

		zombie_trip_limit = "Jesteś zbyt zmęczony, aby kontynuować przeszukiwanie Zombie. Spróbuj ponownie jutro."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Jesteś w obszarze bez populacji NPC.",
		not_in_no_ped_population_area = "Nie znajdujesz się w obszarze bez populacji NPC."
	},

	explosions = {
		invalid_explosion_type = "Rodzaj eksplozji `${explosionType}` jest nieprawidłowy.",
		invalid_camera_shake = "Wstrząs kamerą `${cameraShake}` jest nieprawidłowy.",
		invalid_damage_scale = "Skala obrażeń `${damageScale}` jest nieprawidłowa.",
		created_explosion = "Stworzono wybuch typu `${explosionTypeName}` z skalą obrażeń `${damageScale}` i wstrząsem kamerą `${cameraShake}`.",
		create_explosion_not_developer = "Gracz próbował stworzyć wybuch, ale nie jest deweloperem."
	},

	functions = {
		year = "rok",
		years = "lata",
		month = "miesiąc",
		months = "miesiące",
		day = "dzień",
		days = "dni",
		hour = "godzina",
		hours = "godzin",
		minute = "minuta",
		minutes = "minuty",
		second = "sekunda",
		seconds = "sekundy",
		just_now = "właśnie teraz",
		unknown = "Nieznane",
		flipped_vehicle_logs_title = "Odwrócony pojazd",
		flipped_vehicle_logs_details = "${consoleName} odwrócił pojazd.",
		failed_to_find_ground = "Nie udało się znaleźć ziemi, przeniesiono Cię najbliżej drogi.",

		time_in = "za ${time} ${unit}",
		time_ago = "${time} ${unit} temu"
	},

	states = {
		invalid_network_id = "Nieprawidłowy identyfikator sieciowy.",
		debug_states_failed = "Nie udało się przejrzeć stanów tego obiektu.",
		no_states = "Ta jednostka nie ma ustawionych stanów.",
		printed_states = "Wydrukowane stany jednostki ${networkId}.",

		get_entity_states_missing_permissions = "Gracz próbował uzyskać stany konkretnej jednostki bez odpowiednich uprawnień."
	},

	-- illegal/*
	corner = {
		corner_ped = "Rożeniec - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Rożeniec",
		corner_ped_already_active = "Już jest rożeniec czekający na Ciebie.",
		no_node_found = "Nie znaleziono pobliskich węzłów dla rożenców.",
		no_sell_area = "Nie znajdujesz się w obszarze, w którym rożenci są zainteresowani narkotykami.",
		inside_areas_none = "Strefy wewnątrz: Brak",
		inside_areas = "Strefy wewnątrz: ${insideAreas}",
		not_able_to_sell = "Nie możesz teraz sprzedawać. Przejdź się trochę, zanim spróbujesz sprzedać ponownie."
	},

	stockade = {
		dispatch = "[Dyspozytor]",
		status_1a = "10-78, Stockade wcisnął przycisk alarmowy i prosi o wsparcie na ulicy ${streetName}.",
		status_1b = "10-78, Stockade wezwał wsparcie i prosi o pomoc na ulicy ${streetName} w pobliżu skrzyżowania ${crossingRoad}.",
		status_2a = "10-78, System alarmowy wykrył, że drzwi Stockade są obecnie manipulowane i prosi o pomoc na ulicy ${streetName}.",
		status_2b = "10-78, System alarmowy wykrył, że drzwi Stockade są obecnie manipulowane i prosi o pomoc na ulicy ${streetName} w pobliżu skrzyżowania ${crossingRoad}.",
		status_3a = "10-78, System alarmowy wykrył, że drzwi Stockade zostały nieprawidłowo otwarte i prosi o pomoc na ulicy ${streetName}.",
		status_3b = "10-78, System alarm wykrył, że drzwi w Stockade zostały nieprawidłowo otwarte i żąda wsparcia w ${streetName} w pobliżu ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Weź wartościowe rzeczy (${valuablesRemaining} pozostało)",
		grabbing_valuables = "Zbieranie wartościowych rzeczy",
		use_advanced_lockpick = "[${InteractionKey}] Użyj wytrychu zaawansowanego",
		lockpicking_stockade = "Otwieranie zaawansowanym wytrychem",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Nagroda za Stockade",
		cash_pickup_logs_details = "${consoleName} podniósł $${cashAmount} gotówki.",
		item_pickup_logs_details = "${consoleName} podniósł 1x ${itemName}.",

		reward_diamonds = "Podniosłeś diament.",
		reward_gold_bar = "Podniosłeś złoty bar.",
		reward_cash = "Podniosłeś trochę gotówki.",
		reward_keycard_red = "Podniosłeś czerwoną kartę dostępu.",

		stockade_logs_title = "Aktywowano Obrony",
		stockade_logs_details = "${consoleName} aktywował obronę."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nie wybrano żadnych interfejsów.",
		interfaces_focused = "Wybrane interfejsy:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Rozpocznij dostawę.",
		press_to_start_delivery = "Naciśnij klawisz ~g~${InteractionKey} ~w~, aby rozpocząć dostawę.",
		already_in_delivery = "Masz już zaplanowaną dostawę.",
		not_bean_machine_employee = "Musisz być pracownikiem Bean Machine, aby rozpocząć dostawę.",
		finish_delivery = "Zakończ dostawę.",
		press_to_finish_delivery = "Naciśnij klawisz ~g~${InteractionKey} ~w~, aby zakończyć dostawę.",
		started_delivery = "Rozpoczęto dostawę do ${deliveryName}. Lokalizacja została oznaczona na mapie.",
		finished_delivery = "Dostawa do ${deliveryName} została zrealizowana. Otrzymałeś $${deliveryPrice} oraz $${distanceBonus} napiwku, łącznie $${totalPrice}.",
		error_finishing_delivery = "Wystąpił błąd podczas próby zakończenia dostawy.",
		finished_delivery_title = "Zakończono dostawę z Bean Machine",
		finished_delivery_details = "${consoleName} ukończył(a) dostawę z Bean Machine, otrzymując $${deliveryPrice} i $${distanceBonus} napiwku, co daje razem $${totalPrice}.",
		delivery_blip = "Dostawa z Bean Machine"
	},

	burger_shot = {
		start_delivery = "Rozpocznij dostawę.",
		press_to_start_delivery = "Naciśnij ~g~${InteractionKey}~w~, aby rozpocząć dostawę.",
		already_in_delivery = "Posiadasz już aktywną dostawę.",
		not_burger_shot_employee = "Musisz być pracownikiem Burger Shot, aby rozpocząć dostawę.",
		finish_delivery = "Zakończ dostawę.",
		press_to_finish_delivery = "Naciśnij ~g~${InteractionKey} ~w~aby zakończyć dostawę.",
		started_delivery = "Rozpoczęto dostawę dla ${deliveryName}. Lokalizacja została zaznaczona na Twojej mapie.",
		finished_delivery = "Dostawa dla ${deliveryName} została zakończona. Otrzymałeś/-aś $${deliveryPrice} oraz $${distanceBonus} napiwku, co daje łącznie $${totalPrice}.",
		error_finishing_delivery = "Wystąpił błąd podczas kończenia dostarczania zamówienia.",
		finished_delivery_title = "Dostarczenie zamówienia z Burger Shot",
		finished_delivery_details = "${consoleName} dostarczył zamówienie z Burger Shot i otrzymał $${deliveryPrice} oraz $${distanceBonus} napiwku, co w sumie daje $${totalPrice}.",
		delivery_blip = "Dostawa z Burger Shot"
	},

	duty = {
		toggle_duty_status_no_permissions = "Gracz próbował włączyć / wyłączyć stan służbowy za pomocą komendy bez odpowiednich uprawnień.",

		duty_status_on = "Z powodzeniem wszedłeś na służbę.",
		duty_status_off = "Z powodzeniem opuściłeś służbę.",
		duty_status_failed = "Nie udało się zmienić stanu służbowego.",

		training_status_on = "Pomyślnie włączono tryb treningowy.",
		training_status_off = "Pomyślnie wyłączono tryb treningowy.",
		training_status_failed = "Nie udało się przełączyć trybu treningowego.",

		emergency_call = "Jest wezwanie ratunkowe. Naciśnij ENTER, aby odebrać.",

		toggled_operator_status_on = "Przełączono status operatora na włączony.",
		toggled_operator_status_off = "Przełączono status operatora na wyłączony."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Aplikuj na pracę",
		ui_close_menu = "Zamknij menu",
		press_to_browse_jobs = "Naciśnij ~INPUT_CONTEXT~, aby przeglądać oferty pracy.",
		change_job = "Zmień pracę: ${jobName}",
		job_unemployed = "Bezrobotny",
		job_transportation = "Kierowca ciężarówki",
		job_taxi = "Kierowca taksówki",
		job_journalist = "Dziennikarz",
		job_government = "Wywożący odpady",
		job_mechanic = "Holownik",
		job_delivery = "Dostarczanie przesyłek",
		changed_job_already_set_to_job = "Twoja praca jest już ustawiona na ${jobName}.",
		changed_job_success = "Pomyślnie ustawiono twoją pracę na ${jobName}.",
		changed_job_success_go_to_coords = "Pomyślnie ustawiono twoją pracę na ${jobName}. Śledź wskaźnik na mapie, aby rozpocząć pracę.",
		changed_job_failure = "Wystąpił błąd podczas próby zmiany twojej pracy na ${jobName}.",
		changed_job_title = "Zmieniono pracę",
		changed_job_details = "${consoleName} zmienił/a pracę na `${jobName}`."
	},

	jobs = {
		job_refreshed = "Odświeżono pracę.",
		something_went_wrong = "Wystąpił problem.",
		user_does_not_have_sent_character_loaded = "Ten użytkownik nie ma wczytanego wysłanego postaci.",
		user_has_no_character_loaded = "Ten użytkownik nie ma wczytanej żadnej postaci.",
		user_not_found = "Nie znaleziono wysłanego użytkownika na serwerze.",
		invalid_character_id = "Przesłany parametr id postaci jest nieprawidłowy.",
		invalid_license_identifier = "Przesłany parametr identyfikatora licencji jest nieprawidłowy."
	},

	police = {
		aim_assist_enabled = "Teraz twój celownik będzie posiadał wielkie możliwości.",
		aim_assist_disabled = "Teraz będziesz miał/a gorsze celowanie niż przestępcy/łobuzy. Zaleca się natychmiastowe ponowne włączenie wsparcia celowania.",
		you_are_not_police = "Ta funkcja jest zastrzeżona dla policji, nie przestępców/łobuzów.",

		undercover_enabled = "Jesteś teraz pod przykryciem.",
		undercover_disabled = "Nie jesteś już pod przykryciem.",

		npc_vehicle = "To nie jest pojazd należący do gracza.",
		not_in_a_vehicle = "Obecnie nie prowadzisz pojazdu.",
		invalid_minutes = "Nieprawidłowy czas (od 1 minuty do 12 godzin).",

		not_on_duty = "Nie jesteś na służbie.",
		failed_impound = "Nie udało się odholować pojazdu.",
		not_near_impound = "Nie jesteś w pobliżu parkingu policyjnego.",
		impound_success = "Pomyślnie odholowano pojazd o numerze rejestracyjnym `${plate}` na ${minutes} minut.",

		access_impound = "[${InteractionKey}] Dostęp do parkingu",
		impound_lot = "Parking policyjny",
		exit_impound = "Opuszczenie zajezdni",
		no_impounded_vehicles = "Obecnie nie ma żadnych zatrzymanych pojazdów.",
		failed_impound_list = "Nie udało się pobrać listy zatrzymanych pojazdów.",
		impound_owner = "Właściciel: #${cid}",
		withdraw_success = "Pomyślnie odebrano pojazd.",
		failed_withdraw = "Nie udało się odebrać pojazdu.",
		vehicle_not_impounded = "Pojazd o podanym ID nie jest obecnie zatrzymany.",

		impound_logs_title = "Zajezdnia policji",
		impound_logs_details = "${consoleName} zatrzymał pojazd o numerze rejestracyjnym ${plate} na ${minutes} minut.",

		impound_withdraw_logs_title = "Odbiór pojazdu z depozytu",
		impound_withdraw_logs_details = "${consoleName} odebrał pojazd o numerze rejestracyjnym ${plate} z depozytu policji (czas pozostały: ${timeLeft}).",

		none = "Brak",
		active = "Aktywny",
		not_active = "Nieaktywny",
		active_robberies = "\nAktywne sklepy: ${store}.\nAktywny bank: ${bank}\nAktywna biżuteria: ${jewelry}",

		failed_dispatch = "Nie udało się wysłać wiadomości dystrybucji.",
		dispatch_title = "[Dystrybucja]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Nieprawidłowa wiadomość dystrybucyjna (maksymalnie 255 znaków).",
		in_training = "Aktualnie jesteś w trybie szkolenia.",
		cannot_use_dispatch = "Nie możesz teraz użyć dyspozytorni.",

		dispatch_message_logs_title = "Wiadomość od dyspozytorni",
		dispatch_message_logs_details = "${consoleName} wysłał wiadomość od dyspozytorni: `${message}`."
	},

	state = {
		license_heli = "Śmigłowiec",
		license_fw = "Skrzydłowy",
		license_cfi = "Certyfikowany instruktor lotów",
		license_hw = "Ciężki",
		license_hwh = "Ciężki śmigłowiec",
		license_perf = "Wysokogatunkowy",
		license_utility = "Użytkowy",
		license_commercial = "Komercyjny",
		license_management = "Zarządzanie",
		license_military = "Wojskowa",
		license_special = "Specjalny samolot",
		license_hunting = "Licencja na polowanie",
		license_fishing = "Licencja na wędkowanie",
		license_weapon = "Licencja na broń",
		gave_character_license = "Nadano ${characterName} licencję `${licenseLabel}`.",
		character_already_has_license = "${characterName} posiada już licencję `${licenseLabel}`.",
		removed_character_license = "Usunięto licencję `${licenseLabel}` z ${characterName}.",
		character_does_not_have_license = "${characterName} nie posiada licencji `${licenseLabel}`.",
		license_not_found = "Licencja `${licenseName}` nie została znaleziona.",
		user_not_found_with_character_id = "Użytkownik nie został znaleziony z identyfikatorem postaci `${characterId}`.",
		no_license_added = "Nie dodano żadnej licencji.",
		invalid_character_id = "Dodany identyfikator postaci jest nieprawidłowy.",
		no_character_id_added = "Nie dodano identyfikatora postaci.",
		your_licenses_are = "Twoje licencje to: ${licenses}",
		player_licenses_are = "${characterName} posiada następujące licencje: ${licenses}",
		you_have_no_licenses = "Nie posiadasz żadnych licencji.",
		player_has_no_licenses = "${characterName} nie posiada licencji.",
		failed_to_get_licenses = "Nie udało się pobrać licencji.",
		license_list = "Dostępne licencje: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć spawner pojazdów.",
		tow_vehicles = "Odholuj pojazdy",
		vehicle_list = "Lista pojazdów",
		park_vehicle = "Zaparkuj pojazd",
		parked_vehicle = "Pojazd zaparkowany.",
		no_vehicle_to_park = "Nie ma żadnego pojazdu do zaparkowania.",
		close_menu = "Zamknij menu",
		purchased_vehicle = "Pojazd zakupiony.",
		shop_on_timeout = "Sklep z pojazdami jest w trybie czasowym. Proszę spróbować ponownie.",
		spawn_area_not_clear = "Obszar spawnu nie jest wolny.",
		purchase_funds = "Niewystarczające środki.",
		return_button = "Powrót",

		toggled_messages_on = "Włączono komunikaty.",
		toggled_messages_off = "Wyłączono komunikaty."
	},

	weazel_news = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~ aby otworzyć spawner pojazdów.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista pojazdów",
		close_menu = "Zamknij menu",
		return_button = "Powrót",
		park_vehicle = "Zaparkuj pojazd",
		parked_vehicle = "Pojazd zaparkowany.",
		no_vehicle_to_park = "Nie ma żadnego pojazdu do zaparkowania.",
		spawned_vehicle = "Uruchomiony pojazd.",
		spawner_on_timeout = "Generator pojazdów jest na przerwie. Spróbuj ponownie.",
		spawn_area_not_clear = "Obszar spawnowania nie jest czysty."
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
		triggered_vehicle_alert = "Alarm pojazdu wywołany w ${locationLabel} dla pojazdu o numerze rejestracyjnym `${plateText}`.",
		vehicle_alert_blip = "Alarm pojazdu"
	},

	boats = {
		anchor_disconnected = "Sukcesywnie odłączono kotwicę.",
		anchored_successfully = "Kotwica została pomyślnie wypuszczona.",
		removing_anchor = "Odłączanie kotwicy",
		deploying_anchor = "Odkładanie kotwicy",
		no_vehicle_nearby = "Nie ma w pobliżu łodzi, którą można byłoby zakotwiczyć."
	},

	car_wash = {
		use_car_wash = "Naciśnij ~INPUT_CONTEXT~, aby skorzystać z myjni samochodowej. Koszt wynosi $${cost}.",
		stop_car_to_wash = "Zatrzymaj pojazd, aby skorzystać z myjni samochodowej.",
		vehicle_already_clean = "Ten pojazd jest zbyt czysty, aby go umyć.",
		car_wash = "Myjnia samochodowa",
		air_unit_damaged = "Ten jednostka powietrzna jest uszkodzona.",
		air_unit_not_enough_cash = "Nie masz wystarczającej ilości gotówki, aby użyć jednostki powietrznej.",
		air_unit_exit_vehicle = "Wyjdź z pojazdu, aby użyć jednostki powietrznej.",
		air_unit_press_to_use = "Naciśnij ~g~${SeatEjectKey} ~w~aby użyć jednostki lotniczej, koszt: $${cost}.",
		air_unit_purchase_cleaning_kit = "Naciśnij ~g~${InventoryKey} ~w~aby kupić zestaw czyszczący.",
		cleaning_vehicle = "Czyszczenie pojazdu",
		not_enough_money = "Nie masz wystarczającej ilości pieniędzy, aby skorzystać z jednostki lotniczej.",
		vehicle_not_in_range = "Pojazd oddalił się na zbyt duży dystans, by go wyczyścić."
	},

	carrier = {
		use_catapult = "Naciśnij ~INPUT_CONTEXT~ aby podłączyć do katapulty.",
		use_launch = "Naciśnij ~INPUT_VEH_HANDBRAKE~ aby wystrzelić."
	},

	damage = {
		vehicle = "ID pojazdu: ${entity}",
		general = "Ogólne: ${value}",
		body = "Karoseria: ${value}",
		engine = "Silnik: ${value}",
		petrol_tank = "Zbiornik paliwa: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Pojazd gąsienicowy",

		debug_vehicle_on = "Włączono tryb debugowania pojazdu.",
		debug_vehicle_off = "Wyłączono tryb debugowania pojazdu."
	},

	fuel = {
		exit_to_fuel = "Wyjdź z pojazdu, aby zatankować.",
		press_to_fuel = "Naciśnij ~g~${InteractionKey} ~w~, aby zatankować pojazd.",
		fuel_pump_text = "Koszt paliwa: $${fuelCost}~n~Naciśnij ~g~E ~w~, aby przerwać tankowanie.",
		vehicle_text = "Poziom paliwa: ${fuelLevel}%",
		tank_full = "Zbiornik jest pełny.",
		vehicle_busy = "Pojazd w pobliżu jest zajęty.",
		purchase_jerry_can = "Naciśnij klawisz ~g~${InventoryKey} ~w~, aby zakupić kanister.",
		gas_station = "Stacja benzynowa",
		petrolcan_fuel_text = "Pozostała ilość paliwa: ${petrolAmount}%~n~Naciśnij klawisz ~g~E ~w~, aby przestać tankować.",
		player_busy = "Robisz coś innego.",
		fuel_level_set_to = "Poziom paliwa został ustawiony na `${fuelLevel}`.",
		not_in_a_vehicle = "Nie siedzisz w pojeździe.",
		vehicle_engine_on = "Silnik wciąż pracuje.",

		set_fuel_no_permissions = "Gracz próbował ustawić poziom paliwa pojazdu bez odpowiednich uprawnień.",

		vehicle_exploded_logs_title = "Pojazd wybuchł",
		vehicle_exploded_logs_details = "${consoleName} zatankował pojazd i spowodował wybuch z powodu pracującego silnika."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Prędkość: ${speed} km/h\nModel: ${model}\nTablica: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Prędkość: ${speed} mp/h\nModel: ${model}\nTablica: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		unknown = "Nieznane"
	},

	garages = {
		garage_empty = "Twoje garaże są puste!",
		impound_lot = "Parking policyjny",
		police_impound = "Parking policyjny policyjnych",
		engine = "Silnik",
		body = "Karoseria",
		vehicle_in = "Wejście",
		vehicle_out = "Wyjście",
		vehicle_at_police_impound = "Twoje pojazd znajduje się obecnie na policyjnym parkingu.",
		vehicle_at_impound = "Twój pojazd znajduje się na parkingu.",
		waypoint_to_impound = "Na Twoim GPS oznaczono waypoint do parkingu.",
		unable_to_withdraw = "Nie można odebrać pojazdu, ponieważ znajduje się on obecnie w miejscu: ${location}.",
		waypoint_to_vehicle = "Na Twoim GPS oznaczono waypoint do rejestracji Twojego pojazdu.",
		vehicle_currently_at = "Twoje pojazd jest obecnie w miejscu ${location}.",
		vehicle_in_garage = "Twoj pojazd znajduje sie w ${garageName}.",
		insufficient_funds = "Nie masz wystarczajacej ilosci pieniedzy aby wyjac ten pojazd.",
		error_withdrawing = "Wystapil blad podczas probowania wyjac pojazd.",
		withdraw_timeout = "Prosze poczekac chwile przed proba wyjecia kolejnego pojazdu.",
		garage_in_use = "Ta garaz jest obecnie w uzyciu. Prosze poczekac chwile.",
		invalid_model = "Nieprawidlowy lub nieznany model pojazdu.",
		vehicle_in_the_way = "Pojazd blokuje punkt spawnu.",
		vehicle_is_out = "Twój pojazd jest już na zewnątrz.",
		vehicle_stored = "Twój pojazd został przechowany.",
		error_storing = "Nie udało się przechować pojazdu. Czy na pewno jest Twój?",
		no_nearby_vehicle = "Nie znaleziono pojazdów w pobliżu.",
		no_vehicles_to_retrieve = "Nie masz żadnych pojazdów do odzyskania!",
		vehicle_retrieved = "Pojazd został pomyślnie odzyskany.",
		error_retrieving = "Wystąpił błąd podczas próby odzyskania Twojego pojazdu.",
		not_enough_balance_to_retrieve = "Nie masz wystarczającej ilości środków na którejkolwiek z Twoich kont, aby odzyskać ten pojazd.",
		press_to_access = "Naciśnij ~INPUT_CONTEXT~ by wejść do garażu.",
		ui_return = "Powrót",
		ui_vehicle_list = "Lista Pojazdów",
		ui_store_vehicle = "Zaparkuj Pojazd",
		ui_vehicle_sell = "Sprzedaj Pojazdy",
		ui_retrieve_vehicle = "Pobierz Pojazd",
		ui_close_menu = "Zamknij Menu",
		garage_letter = "Garaż ${letter}",
		garage_emergency = "Garaż dla ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Brak zarekwirowanych pojazdów!",
		you_must_retrieve_this_vehicle = "Musisz odzyskać ten pojazd, aby uzyskać dostęp do niego.",
		garage = "Garaż",
		retrieved_vehicle_logs_title = "Odzyskane Pojazdy",
		retrieved_vehicle_logs_details = "${consoleName} odzyskał pojazd o numerze rejestracyjnym `${plate}` za ${price}.",

		state_loading_model = "Ładowanie modelu...",
		state_withdrawing = "Ciągnięcie...",

		state_retrieve_searching = "Wyszukiwanie...",
		state_retrieving = "Odzyskiwanie...",

		state_storing = "Przechowywanie...",

		state_loading = "Ładowanie...",

		vehicle_weight = "Waga: ${weight}",
		last_garage_letter = "Ostatnie - Garaż ${letter}",
		last_garage_impound = "Ostatnie - Miejsce zatrzymania",
		no_last_garage_letter = "Brak ostatniego garażu",

		purchase_vehicle = "Naciśnij ~INPUT_CONTEXT~ aby otworzyć sklep",
		emergency_shop = "Sklep z pojazdami",
		exit_shop = "Wyjdź ze sklepu",
		purchase_success = "Zakupiony pojazd ${label} został dodany do twojego garażu.",
		purchase_failed = "Nie udało się zakupić pojazdu.",
		already_owned = "Masz już ten model pojazdu.",
		maximum_owned = "Nie możesz posiadać więcej niż 6 pojazdów.",
		not_enough_money = "Nie masz wystarczająco dużo pieniędzy, żeby zakupić ten pojazd.",

		sold_vehicle = "Sprzedano ${label} za $${price}.",
		failed_sell_vehicle = "Nie udało się sprzedać pojazdu.",

		sold_vehicle_logs_title = "Sprzedany pojazd",
		sold_vehicle_logs_details = "${consoleName} sprzedał/a pojazd ratunkowy `${modelName}` o numerze rejestracyjnym `${plate}` za kwotę ${price}.",

		purchased_vehicle_logs_title = "Kupiony pojazd",
		purchased_vehicle_logs_details = "${consoleName} kupił/a ${modelName} pojazd ratunkowy za kwotę ${price} (numer rejestracyjny: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Włączono tryb debugowania garażu.",
		toggle_garage_debug_toggled_off = "Wyłączono tryb debugowania garażu."
	},

	handlings = {
		set_handling_override_not_super_admin = "Gracz próbował ustawić zmiany w pojazdach bez odpowiednich uprawnień.",
		remove_handling_override_not_super_admin = "Gracz próbował usunąć zmiany z pojazdów bez odpowiednich uprawnień."
	},

	keys = {
		no_nearby_player = "Nie znaleziono graczy w pobliżu.",
		no_nearby_vehicle = "Nie znaleziono pojazdu w pobliżu.",
		no_keys_for_vehicle = "Nie masz kluczy do tego pojazdu.",
		vehicle_locked = "Pojazd zablokowany.",
		vehicle_unlocked = "Pojazd otwarty.",
		h_to_hotwire = "[H] Przebij druty",
		received_keys = "Otrzymano klucze do pojazdu z tablicą rejestracyjną ${plate}.",
		received_keys_no_plate = "Otrzymano klucze do pojazdu.",
		you_are_not_in_a_vehicle = "Nie znajdujesz się w pojeździe.",
		you_are_in_a_vehicle = "Aktualnie znajdujesz się w pojeździe.",
		hotwired_vehicle_with_plate_number = "Uruchomiono pojazd z numerem rejestracyjnym '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Nie można uruchomić pojazdu.",
		picked_up_keys = "Podniesiono klucze do `${plate}`."
	},

	modifications = {
		wheels_reset = "Koła są resetowane.",
		wheels_already_reset = "Koła są już w domyślnej pozycji.",
		wheels_modified = "Koła zostały zmienione.",
		wheels_none_specified = "Nie określono kół.",
		wheels_none_valid_specified = "Nie określono poprawnych kół.",
		not_in_a_car = "Nie jesteś w pojeździe.",
		invalid_value = "Niepoprawna wartość."
	},

	plates = {
		plate_number_is_available = "Numer rejestracyjny '${plateNumber}' jest dostępny.",
		plate_number_is_not_available = "Numer rejestracyjny '${plateNumber}' jest niedostępny.",
		missing_valid_plate_number = "Brak poprawnego parametru 'numer rejestracyjny'.",
		missing_valid_vehicle_id = "Brak poprawnego parametru 'ID pojazdu'.",
		database_error = "Wystąpił błąd bazy danych.",
		no_custom_plate_package = "Nie masz pakietu niestandardowych tablic rejestracyjnych. Sprawdź nasz sklep internetowy, aby uzyskać więcej informacji!",
		api_error = "Wystąpił błąd w naszym API.",
		api_not_available = "Nasze API nie jest dostępne.",
		vehicle_does_not_belong_to_player = "Pojazd o ID ${vehicleId} nie należy do Ciebie.",
		vehicle_id_does_not_exist = "Pojazd o ID ${vehicleId} nie istnieje.",
		you_have_no_character_loaded = "Nie masz załadowanego swojego gracza.",
		vehicle_plate_changed = "Zmieniono numer tablicy rejestracyjnej pojazdu o ID ${vehicleId} na ${plateNumber}.",

		you_are_not_in_a_vehicle = "Nie znajdujesz się w pojeździe.",
		fake_plate_active = "Pomyślnie wygenerowano fałszywą tablicę rejestracyjną dla twojego pojazdu.",
		fake_plate_inactive = "Przywrócono oryginalną tablicę rejestracyjną pojazdu.",

		fake_plate_missing_permissions = "Gracz próbował ustawić fałszywą tablicę rejestracyjną bez odpowiednich uprawnień."
	},

	runways = {
		you_are_not_in_a_plane = "Nie znajdujesz się w samolocie.",
		ifr_disabled = "Instrukcje lotów IFR zostały wyłączone.",
		ifr_enabled = "IFR został włączony."
	},

	sirens = {
		sirens_muted_on = "Wszystkie syreny są teraz wyciszone.",
		sirens_muted_off = "Wszystkie syreny są teraz włączone."
	},

	spawner = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~, aby otworzyć spawner pojazdów.",

		parked_vehicle = "Pojazd został pomyślnie zaparkowany.",

		spawner_burger_shot = "Pojazdy dostawcze Burger Shot",
		spawner_bean_machine = "Pojazdy dostawcze Bean Machine",
		spawner_weazel_news = "Pojazdy Weazel News",
		close_menu = "Zamknij Menu",
		vehicle_list = "Lista Pojazdów",
		park_vehicle = "Zaparkuj Pojazd",
		return_button = "Powrót",

		failed_spawn = "Nie udało się zespawnować pojazdu.",
		failed_area = "Obszar nie jest czysty.",
		failed_job = "Nie masz odpowiedniej pracy.",
		failed_generic = "Coś poszło nie tak."
	},

	vehicles = {
		flip_flipping = "Odwracanie pojazdu",
		flip_unable = "Nie możesz odwracać pojazdu, gdy są w nim ludzie.",
		vehicle_busy = "Proszę czekać, pojazd jest zajęty!",
		hold_to_eject = "Przytrzymaj, aby wyrzucić",
		taking_keys = "Zabieranie kluczy",
		belt_on = "Zapięcie pasa",
		belt_off = "Odepnij pas",
		mileage = "Przebieg",
		vehicle_mileage_amount = "Ten pojazd ma przebieg ${miles} mil.",
		not_in_driver_seat = "Aby sprawdzić przebieg, musisz być na miejscu kierowcy.",
		not_driving_vehicle = "Nie prowadzisz pojazdu.",
		vehicle_locked = "Pojazd jest zamknięty.",
		gear_animation_enabled = "Animacja biegów (i dźwięki) zostały włączone.",
		gear_animation_disabled = "Animacja biegów (i dźwięki) zostały wyłączone.",
		manual_gears_enabled = "Manualne zmienianie biegów zostało włączone.",
		manual_gears_disabled = "Manualne zmienianie biegów zostało wyłączone.",
		manual_gear_set_to = "Bieg ustawiony na ${gearId}.",
		speed_limiter_set_to_metric = "Ogranicznik prędkości teraz będzie ograniczał prędkość do ${speed} km/h.",
		speed_limiter_set_to_imperial = "Ogranicznik prędkości teraz będzie ograniczał prędkość do ${speed} mp/h.",
		speed_limiter_reset = "Ogranicznik prędkości teraz będzie ograniczał prędkość do momentu włączenia.",
		speed_limiter_on_metric = "Ogranicznik prędkości ustawiony na ${speed} km/h.",
		speed_limiter_on_imperial = "Ogranicznik prędkości ustawiony na ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Ogranicznik prędkości ustawiony na ${speed} km/h oraz wysokość ${altitude} metrów.",
		speed_limiter_on_plane_imperial = "Ogranicznik prędkości ustawiony na ${speed} mp/h i ${altitude} stóp.",
		speed_limiter_on_helicopter_metric = "Ogranicznik prędkości ustawiony na ${altitude} metrów (pozycja podwieszania).",
		speed_limiter_on_helicopter_imperial = "Ogranicznik prędkości ustawiony na ${altitude} stóp (pozycja podwieszania).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}stóp ~c~/~s~ ${speed}węzły",
		you_are_cuffed = "Jesteś skuty.",
		belt_is_on_and_vehicle_is_locked = "Twój pas jest założony, a pojazd zablokowany.",
		belt_is_on = "Twoje pasy są przypięte.",
		vehicle_is_locked = "Pojazd jest zamknięty.",

		nearest_player_not_vehicle = "Najbliższy gracz nie jest w pojeździe.",
		no_dead_player_nearby = "W pobliżu nie ma martwego gracza w pojeździe.",
		dragging_out_player = "Wyciąganie gracza z samochodu.",
		vehicle_too_fast = "Pojazd porusza się zbyt szybko.",

		modifying_brakes = "Modyfikacja hamulców",
		toggle_brakes_on = "Hamulce wyłączone.",
		toggle_brakes_off = "Hamulce włączone.",
		failed_modify_brakes = "Nie udało się zmodyfikować hamulców.",

		toggle_disabled_brakes_no_permissions = "Gracz próbował wyłączyć hamulce za pomocą komendy bez odpowiednich uprawnień.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Gracz próbował dodać pojazd do garażu kogoś innego bez odpowiednich uprawnień.",
		add_vehicle_added_vehicle_for_everyone = "Dodano pojazd o nazwie modelu `${modelName}` dla każdego.",
		add_vehicle_added_vehicle_for_player = "Dodano pojazd o nazwie modelu `${modelName}` dla ${consoleName}.",
		add_vehicle_added_vehicle = "Dodano pojazd o nazwie modelu `${modelName}`.",
		add_vehicle_character_not_loaded = "Wybrany gracz nie ma załadowanych postaci.",
		add_vehicle_target_user_not_found = "Nie można znaleźć wybranego użytkownika.",
		add_vehicle_invalid_input = "Nieprawidłowe dane wejściowe.",
		add_vehicle_no_permissions = "Brak uprawnień.",
		add_vehicle_user_not_found = "Nie znaleziono użytkownika.",
		add_vehicle_invalid_player = "Nie znaleziono gracza o ID serwera `${serverId}`.",
		add_vehicle_invalid_model_name = "Nazwa modelu '${modelName}' nie jest prawidłowym modelem.",
		add_vehicle_no_model_name = "Nie dodano nazwy modelu.",

		added_vehicle_for_everyone_logs_title = "Dodano pojazd dla wszystkich",
		added_vehicle_for_everyone_logs_details = "${consoleName} dodał pojazd o nazwie modelu `${modelName}` do garaży wszystkich.",
		added_vehicle_for_player_logs_title = "Dodano pojazd dla gracza",
		added_vehicle_for_player_logs_details = "${consoleName} dodał pojazd o nazwie modelu `${modelName}` do garażu ${targetConsoleName}.",
		added_vehicle_logs_title = "Dodano pojazd",
		added_vehicle_logs_details = "${consoleName} dodał pojazd o nazwie modelu `${modelName}` do swojego garażu.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Gracz próbował włączyć lub wyłączyć broń pojazdu bez odpowiednich uprawnień.",
		toggled_vehicle_weapons_on = "Włączono broń pojazdu.",
		toggled_vehicle_weapons_off = "Wyłączono broń pojazdu.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Pojazd, w którym jesteś, nie jest połączony z siecią.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Nie znajdujesz się w pojeździe.",
		toggled_vehicle_weapons_target_user_not_found = "Nie znaleziono użytkownika.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Wybrany gracz nie znajduje się w pojeździe.",
		toggled_vehicle_weapons_for_player_on = "Włączono broń pojazdu dla ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Wyłączono broń pojazdu dla ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Zmieniono broń pojazdu dla wszystkich graczy.",

		toggled_vehicle_weapons_on_logs_title = "Włączono Broń Pojazdu",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} włączył broń dla pojazdu.",
		toggled_vehicle_weapons_off_logs_title = "Wyłączono Broń Pojazdu",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} wyłączył broń w pojeździe.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Włączył broń pojazdu dla gracza",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} włączył broń w pojeździe ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Wyłączył broń pojazdu dla gracza",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} wyłączył broń w pojeździe ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Włączono lub wyłączono broń pojazdu dla wszystkich",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} włączył lub wyłączył broń dla pojazdów wszystkich graczy.",

		breaking_window = "Tłuczenie szyby",
		not_near_window = "Nie jesteś wystarczająco blisko okna.",
		not_near_vehicle = "Nie ma pojazdu w pobliżu.",

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
		vin_scratched = "Numer VIN został podarty.",

		looking_up_vin = "Wyszukiwanie numeru VIN",
		invalid_vin = "Nieprawidłowy lub brak numeru VIN.",
		failed_vin_lookup = "Nie udało się znaleźć numeru VIN.",
		vin_lookup_details = "Numer VIN `${vin}` jest zarejestrowany na pojeździe z tablicami `${plate}`, którego właścicielem jest `${fullName}`.",
		vin_lookup_unregistered = "Numer VIN `${vin}` nie jest przypisany do żadnego pojazdu."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Przytrzymaj aby przeciąć opony",
		hold_to_slash = "Przytrzymaj aby przeciąć opony",
		slashing_tire = "Przecinanie opony"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Otwieranie skrzyni z amunicją",
		failed_unbox = "Nie udało się otworzyć skrzyni z amunicją.",
		failed_unbox_full = "Nie możesz już przenieść więcej amunicji tego typu.",
		unbox_success = "Pomyślnie otworzyłeś skrzynię z ${amount} szt. amunicji typu ${ammoType}.",
		unbox_success_box = "Pomyślnie otworzyłeś skrzynię z amunicją.",

		type_pistol = "amunicja do pistoletów",
		type_smg = "amunicja do karabinów maszynowych",
		type_rifle = "amunicja do karabinu",
		type_sniper = "amunicja do snajperki",
		type_shotgun = "amunicja 12 kalibru",
		type_stungun = "wkłady do tasera",

		fill_ammo_success = "Udało się uzupełnić amunicję.",
		fill_ammo_failed = "Nie udało się uzupełnić amunicji."
	},

	weapons = {
		pick_up_fire_extinguisher = "Przytrzymaj ~INPUT_CONTEXT~, aby podnieść gaśnicę.",
		press_to_drop_fire_extinguisher = "Naciśnij ~INPUT_FRONTEND_RRIGHT~, aby upuścić gaśnicę.",
		illegal_fire_extinguisher_model = "Próbowano usunąć gaśnicę na wszystkich klientach z modelem, który nie był gaśnicą.",

		airsoft_mode_on = "Włączono tryb airsoftowy.",
		airsoft_mode_off = "Wyłączono tryb airsoftowy.",
		airsoft_mode_failed = "Nie udało się przełączyć trybu airsoftowego.",

		no_weapon_equipped = "Nie wyposażono broni.",
		no_ammo = "Nie masz amunicji do tej broni.",
		infinite_ammo = "Masz nieskończoną ilość amunicji do tej broni.",
		ammo_count = "Posiadasz ${clips} pełnych magazynków (${total} pocisków w sumie).",
		ammo_count_loose = "Posiadasz ${clips} pełnych magazynków i 1 magazynek z ${loose} pociskami (${total} pocisków w sumie).",

		firing_mode_0 = "Tryb ostrzelania ustawiony na domyślny.",
		firing_mode_1 = "Tryb ostrzelania ustawiony na półautomatyczny.",
		firing_mode_2 = "Obrót bezpieczeństwa broni włączony.",

		safety_is_on = "Bezpiecznik broni jest włączony.",

		firing_mode_set_1 = "Tryb ostrzelania ustawiony na półautomatyczny.",
		firing_mode_set_2 = "Obrót bezpieczeństwa broni włączony.",

		folded_stock = "Złożony kolba",
		unfolded_stock = "Rozłożony kolba",
		failed_to_toggle_stock = "Nie udało się przełączyć kolby.",
		weapon_has_no_stock = "Ta broń nie ma kolby."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Zamelduj się",
		check_in_timer = "[${remaining}s] Zamelduj się",
		check_in_escorted = "Jesteś eskortowany/a",
		checking_in = "Zameldowanie",
		doctor_notified = "Lekarz został powiadomiony, proszę czekać.",
		leave_bed = "Naciśnij ~INPUT_CONTEXT~, aby opuścić łóżko.",
		you_have_been_charged = "Zostałeś obciążony kwotą $$ za twoje obrażenia.",
		beds_occupied = "Wszystkie łóżka są zajęte.",
		patient_checked_in = "Pacjent odnotowany na łóżku ${bed}",
		stop_bleeding = "[E] Zatrzymaj krwawienie",
		stopping_bleeding = "Zatrzymywanie krwawienia",
		bleeding_stopped = "Krwawienie zatrzymane",
		overdose_effects = "Doświadczasz efektów przedawkowania.",
		you_have_parasite = "Masz pasożyta",
		you_have_multiple_parasite = "Masz wiele pasożytów",
		bandage = "[E] Opatrz rany",
		bandaging = "Opatrywanie ran",
		wounds_bandaged = "Rany opatrzone",
		treat_injury = "[E] Leczenie ${label}",
		treating_injury = "Leczenie ${label}",
		injury = "Zranienie ${label}",
		cpr_done = "CPR udane",
		cpr_fail = "Nie można znaleźć osoby",
		went_on_duty = "Przełączono na tryb służbowy",
		went_off_duty = "Przełączono na tryb cywilny",
		on_duty = "na służbie",
		off_duty = "poza służbą",
		press_to_sign = "Naciśnij ~g~E ~w~aby się zalogować",
		open_vehicle_spawner = "Naciśnij ~g~E ~w~aby otworzyć menu pojazdów",
		open_heli_spawner = "Naciśnij ~g~E ~w~aby otworzyć menu helikopterów",
		open_boat_spawner = "Naciśnij ~g~E ~w~aby otworzyć menu łodzi",
		on = "włączone",
		off = "wyłączone",
		sign_as_doctor = "Wciśnij ~g~E ~w~aby ${status} jako lekarz",
		close_menu = "Zamknij Menu",
		vehicle_list = "Lista Pojazdów",
		park_vehicle = "Zaparkuj Pojazd",
		clear_area = "Proszę oczyścić garaż przed spawnem pojazdu",
		unable_to_extra = "Nie można modyfikować ekstra na tym pojeździe!",
		warning = "Ostrzeżenie",
		invalid_input = "Nieprawidłowe dane wejściowe.",
		unable_to_extra_on_vehicle = "Nie można modyfikować ekstra na tym pojeździe!",
		heli_here_already = "Już jest helikopter na lądowisku",
		ems_air_hq = "Baza Powietrzna EMS",
		ems_boat_hq = "Baza Morska EMS",
		ems_garage = "Garaż EMS",
		e_to_get_treated = "[E] Otrzymaj Leczenie - $1250",
		get_treated = "Leczenie - $1250",
		you_are_being_treated = "Jesteś leczony",
		being_treated = "Leczenie",
		minute = "minuta",
		minutes = "minuty",
		second = "sekunda",
		seconds = "sekundy",
		kurwa_and = "i",
		wait_for_paramedic = "Proszę czekać na przyjazd ratownika medycznego lub poczekać ${time}, aby zrespawnować",
		cannot_respawn_currently = "Obecnie nie możesz się zrespawnować",
		hold_to_respawn = "Przytrzymaj ~b~ENTER ~w~, aby zrespawnować lub poczekać na przyjazd ratownika medycznego.",
		hold_to_respawn_secondslol = "Przytrzymaj ~b~ENTER (${seconds}) ~w~, aby zrespawnować lub poczekać na przyjazd ratownika medycznego.",
		passed_out = "Zemdlałeś/aś",
		light = "Lekki",
		moderate = "Średni",
		heavy = "Ciężki",
		severe = "Poważny",
		arms_injured = "Ręce są zbyt uszkodzone, nie można strzelać",
		injuryb = "Uraz",
		bleeding_multiple_injuries = "krwawienie z kilku urazów",
		feels_irritated = "czuje się podrażniony/a",
		feels_painful = "czuje się bolesny/a",
		feels_extremely_painful = "czuje się niezwykle bolesny/a",
		multiple_injuries = "Masz wiele obrażeń",
		bleeding = "krwawienie",
		bleeding_with_injury = "krwawienie z obrażeniem ${label}",
		bleeding_reduced = "Krwawienie zmniejszone",
		bleeding_self_stopped = "Krwawienie zatrzymane samoistnie",
		thanks_for_loot = "Zostałeś obrabowany, kiedy byłeś nieprzytomny. Niektóre przedmioty mogą być brakujące.",
		serial_number = "Numer seryjny: ${serialNumber}<br>Ta broń jest zarejestrowana na ${fullName} (#${characterId}).",
		serial_number_unknown = "Numer seryjny: Nieznany.",
		badge_owner = "<i>Ten odznak należy do <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Właściciel odznaki jest nieznany.",
		citizen_card_owner = "<i>Ta karta obywatela należy do <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>To ma zdjęcie.</i>",
		picture_pending = "<i>Zdjęcie jest wciąż przetwarzane...</i>",
		picture_selfie_owner = "<i>To jest zdjęcie <b>${fullName}</b>.</i>",
		bought_by = "Kupione przez ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Nabywca tego przedmiotu jest nieznany.",
		cigarette_pack = "${cigarettes} papierosów pozostało.",
		evidence_incomplete = "Ten worek z dowodami jest niekompletny.",
		evidence_type = "Rodzaj Dowodu",
		processed_picked_up = "<i>Odbierane przez ${pickupName} i przetwarzane przez ${processName}.</i>",
		picked_up = "<i>Zostal podniesiony przez ${pickupName}.</i>",
		processed_by = "<i>Przetworzony przez ${processName}.</i>",
		evidence_casings = "Łuski wróciły do numeru seryjnego ${serialNumber}, który był w posiadaniu ${buyerName} (${buyerCid}) w czasie użycia.",
		evidence_bullets = "Odciski pocisków wyglądają na stworzone przez ${bulletLabel}.",
		evidence_clothing = "Kawałek odzieży (${clothingType}).",
		evidence_car_dna = "DNA został pobrany z pojazdu o numerze tablicy ${plateNumber} i przypisany do ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA zebrane od ${fullName} #${characterId}.",
		evidence_fingerprint = "Odcisk palca ${fullName} #${characterId}.",
		evidence_not_processed = "Ten worek na dowody nie został jeszcze przetworzony.",
		additional_information = "Dodatkowe informacje:",
		picked_up_at_location = "Odebrane w miejscu:",
		clothing_dna_trace = "Ślady DNA wskazują na ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Nieprzetworzone ślady DNA na ubraniach",
		timestamp_of_pickup = "Czas odebrania:",
		weapon_name = "Nazwa broni:",
		casings_picked_up = "Ilość nabojów podniesionych:",
		bullet_label = "Etykieta pocisku:",
		impacts_found = "Ilość trafień znalezionych w okolicy:",
		right_foot = "Prawa stopa",
		left_foot = "Lewa stopa",
		right_hand = "Prawa ręka",
		left_hand = "Lewa ręka",
		right_knee = "Prawe kolano",
		left_knee = "Lewe kolano",
		head = "Głowa",
		neck = "Szyja",
		right_arm = "Prawa ręka",
		left_arm = "Lewa ręka",
		chest = "Klatka piersiowa",
		pelvis = "Miednica",
		right_shoulder = "Prawe ramię",
		left_shoulder = "Lewe ramię",
		right_wrist = "Prawy nadgarstek",
		left_wrist = "Lewy nadgarstek",
		tounge = "Język",
		upper_lip = "Górna warga",
		lower_lip = "Dolna warga",
		right_thigh = "Prawe udo",
		left_thigh = "Lewe udo",
		lower_spine = "Dolna część kręgosłupa",
		center_spine = "Środkowa część kręgosłupa",
		upper_spine = "Górna część kręgosłupa",
		root_spine = "Podstawa kręgosłupa",
		right_clavicle = "Prawy obojczyk",
		left_clavicle = "Lewy obojczyk",
		note_signed_by = "<b>Podpisano przez:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Oznaczona lokalizacja:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Ten smartwatch należy do <b>${name} (#${cid})</b>. Zarejestrował on <b>${stepsWalked}</b> kroków.</i>",
		item_contains = "<b>Zawiera:</b> <i>${contents}</i>.",
		item_engraving = "<b>Grawerowanie:</b> <i>${message}</i>.",
		evidence_incomplete = "Ten worek z dowodami jest niekompletny."
	}
}
