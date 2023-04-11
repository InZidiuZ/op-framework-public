if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["pl-PL"] = {
	-- configuration settings for language
	largeNumberSeperator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeperator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Ostrzeżenie",
		invalid_input = "Nieprawidłowa wartość.",
		missing_input = "Brak wartości.",
		player_not_found = "Nie znaleziono gracza o podanym ID `${serverId}`.",
		something_went_wrong = "Coś poszło nie tak, spróbuj jeszcze raz.",
		yes = "Tak",
		no = "Nie"
	},
	
        -- animacje/*
	emotes = {
		get_in_trunk = "Naciśnij ~INPUT_ENTER~ aby wejść do bagażnika",
		put_boombox_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyć boomboxa do bagażnika",
		put_player_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyc osobę do bagażnika",
		put_player_in_seat = "[${VehicleEnterKey}] Posadź na siedzeniu",
		trunk_interaction_display = "[${VehicleEnterKey}] Aby wyjść [${InteractionKey}] Otwórz/Zamknij bagażnik",
		trunk_open_close_display = "[${InteractionKey}] Otwórz/Zamknij bagażnik",
		boombox_already_in_trunk = "W bagażniku już jest boombox.",
		the_trunk_is_occupied = "Bagażnik jest zajęty.",
		unable_to_toggle_carry = "Poczekaj chwilę przed następną próbą podniesienia osoby.",
		carry_disabled_animal = "Nie możesz podnieść jako zwierzak.",

		cancel_piggyback = "Naciśnij ~INPUT_FRONTEND_RRIGHT~, aby anulować..",
		piggyback_hop_on = "[E] wskakuj",
		stop_piggyback = "Naciśnij ~INPUT_VEH_HEADLIGHT~ aby przestać podnosić gracza..",

		lockpicking_cuffs = "Otwierasz kajdanki wytrychem.",
		lockpick_cuffs_too_fast = "Robisz to za szybko.",
		success_lockpick_cuffs = "Udało ci się zdjąć kajdanki.",
		failed_lockpick_cuffs = "Nieudało ci się zdjąć kajdanek.",
		lockpick_lost = "Zniszczyłeś wytrych.",

		not_cuffed = "Nie jesteś zakuty.",
		unable_to_lockpick = "Nie możesz zdjąć kajdanek wytrychem.",

		lockpick_cuffs_logs_title = "Wyłamane kajdanki",
		lockpick_cuffs_logs_details = "${consoleName} pomyślnie otworzono kajdanki tej osoby przy użyciu `${itemName}`.",

		you_are_not_being_carried = "Obecnie nikt cię nie przenosi.",
		successfully_uncarried = "Pomyślnie wyrwałeś się z rąk osoby przenoszącej.",
		failed_uncarried = "Nie udało ci się wyrwać z rąk osoby przenoszącej.",
		uncarry_missing_permissions = "Probowałeś wyrwać się z rąk bez odpowiednich permisji.",

		uncarry_logs_title = "Wyrwij się z rąk osoby przenoszącej",
		uncarry_logs_details = "${consoleName} wymuś ${targetName} przestał nosić osobę.",

		failed_carry_npc = "Nie udało ci się podnieść NPC.",
		carry_npc_something_wrong = "Coś poszło nie tak gdy probowałeś przenieść NPC.",

		e_to_struggle = "Naciśnij E aby się wyrwać",
		cant_struggle_dead = "Nie możesz się wyrwać kiedy nie żyjesz.",
		struggle_to_quick = "Czujesz zmęczenie po wyrwaniu się, odpocznij trochę i spróbuj ponownie",
		struggle_logs_title = "Wyrywanie się",
		struggle_logs_details = "${consoleName} Wyrwał się ${targetName} kiedy go trzymał."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Próbował właczyć `${featureName}`, lecz nie miał permisji aby to zrobić.",
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

		model_name_not_provided = "Nie znaleziono modelu.",
		model_name_invalid = "Model `${modelName}` jest nieprawidłowy.",
		failed_to_spawn_vehicle = "Nie udało się zespawnować pojazdu.",
		spawned_vehicle_for_player = "Pomyślnie zespawnowano pojazd `${modelName}` dla ${consoleName}.",
		spawned_vehicle_for_everyone = "Pomyślnie zespawnowano pojazd `${modelName}` dla wszystkich graczy.",
		spawn_vehicle_for_player_not_staff = "Gracz próbował zespawnować pojazd nie posiadając permisji.",
		spawn_vehicle_for_self_not_staff = "Gracz próbował zespawnować pojazd nie posiadając permisji.",
		replace_vehicle_no_permissions = "Gracz próbował zamienić swój pojazd, ale nie miał do tego wymaganych uprawnień.",
		create_vehicle_no_permissions = "Gracz próbował zrespić pojazd, ale nie miał do tego wymaganych uprawnień.",
		spawned_vehicle_for_self_title = "Zespawnowano pojazd",
		spawned_vehicle_for_self_details = "${consoleName} zespawnowano `${modelName}`.",
		spawned_vehicle_for_player_title = "Zespawnowano pojazd dla gracza",
		spawned_vehicle_for_player_details = "${consoleName} zespawnowano `${modelName}` dla gracza ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Zespawnowano pojazd dla wszystkich graczy",
		spawned_vehicle_for_everyone_details = "${consoleName} zespawnowano `${modelName}` dla wszystkich graczy.",

		vehicle_created = "Pomyślnie zrespiono pojazd.",
		failed_vehicle_creation = "Nie udało się zrespić pojazdu.",

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

		money_event_not_admin = "Próbowano dodać pieniądze `${moneyEvent}`.",

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
		announcement_not_admin = "Próbowano wysłać ogłoszenie administracji dla serwera.",

		announcement_maintenance = "Serwer zrestartuje się za ${minutes} minut w celu konserwacji serwera.",
		announcement_update = "Serwer zrestartuje się za ${minutes} minut w celu aktualizacji.",
		announcement_restart = "Serwer zrestartuje się za ${minutes} minut.",

		posted_announcement = "Wysłał ogłoszenie.",
		posted_announcement_locale = "Wysłał ogłoszenie.",
		failed_to_post_announcement = "Nie udało się wysłać ogłoszenia ponieważ zabrakło treści wiadomości.",
		failed_to_post_announcement_locale = "Nie udało się wysłać ogłoszenia ponieważ język jest nie obsługiwany",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Wiadomość Staff",
		staff_message_logs_details = "${consoleName} wysłał wiadomość na staffchat: `${staffMessage}`",
		staff_message_illegal = "Gracz próbował wysłać wiadomość na czat staff nie posiadając permisji.",

		staff_pm_title = "STAFF PW ${transmissionTitle}",
		staff_pm_logs_title = "Staff PW",
		staff_pm_logs_details = "${senderConsoleName} wysłał prywatną wiadomość do ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Nie jestes zalogowany jako administrator.",
		staff_pm_not_user_not_found = "Nieznaleziono użytkownika o ID ${serverId} .",
		staff_pm_not_recipient_not_staff = "Gracz któremu chcesz wysłać wiadomość nie jest administratorem.",
		staff_pm_unable_to_message_self = "Nie możesz wysyłać wiadomości do samego siebie.",
		staff_pm_warning = "Staff PW Ostrzeżenie",
		staff_pm_first_time = "Jako że pierwszy raz dostałeś prywatną wiadomość od administracji, odpowiedz na nią poprzez komende /staffpm.",

		external_staff_message = "Wiadomośc od administracji",
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

		illegal_entity_wipe = "Gracz próbował usunąć obietky bez permisji administratora.",
		wiped_entities = "Usunięto obiekty",
		wipe_entities_logs_title = "Usunięto obiekty",
		wipe_entities_logs_details = "${consoleName} usunięto obiekty z parametrami: dystans = `${distance}`, Ignoruj Lokalne Obiekty = `${ignoreLocalEntities}`, Nazwa modelu = `${modelName}`",

		wipe_awaiting_confirmation = "Musisz potwierdzić usunięcie obiektów. Użyj komendy `/wipe_confirm` aby zatwierdzić lub poczekaj aż akcja wygaśnie za 60 sekund.\n\nWybrane parametry to:\n- dystans: `${distance}`\n- Ignoruj Lokalne Obiekty: `${ignoreLocalEntities}`\n- Nazwa modelu: `${modelName}`",
		wipe_awaiting_big_title = "Ostrzeżenie o odległości usunięcia obiektów",
		wipe_awaiting_confirmation_big = "OSTRZEŻENIE! Obszar który chcesz wyczyścić jest bardzo duży dlatego czeka na potwierdzenie. Aby potwierdzić wpisz `/wipe_confirm` , zapytanie traci ważność po 60 sekundach. \n\nWybrane parametry to:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Czyszczenie obiektów zostało anulowane.",

		there_is_people_nearby = "W pobliżu są gracze, którzy mogą cię zobaczyć jak używasz noclip'a",

		you_have_been_kicked = "Zostałeś wyrzucomy przez ${kicker} z powodem `${reason}`.",
		you_have_been_kicked_no_reason = "Zostałeś wyrzucony bez podanego powodu przez ${kicker}.",

		logs_player_kicked_title = "Wyrzucono gracza",
		logs_player_kicked_details = "${consoleName} został wyrzucony przez ${kicker} z powodem `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} został wyrzucony przez ${kicker} bez podanego powodu.",

		you_have_been_banned = "Zostałeś zbonowany przez ${banner} z powodem `${reason}`.",
		you_have_been_banned_no_reason = "Zostałeś zbanowany bez podanego powodu przez ${banner}.",

		banner_name_generic = "Członek administracji",

		ban_alert_title = "Zbanowany przez system",
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
		ban_killing_spree = "🤯 KILLING SPREE  (${count})!!!!!!",

		kick_player_not_staff = "Próbowałeś wyrzucić gracza bez permisji administratora.",
		ban_player_not_staff = "Próbowałeś zbanować gracza bez permisji administratora.",

		hide_staff_not_staff = "Próbowałeś ukryć status administratora bez permisji.",
		toggle_staff_not_staff = "Próbowałeś przełączyć status administratora bez permisji.",

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

		protective_mode_not_staff = "Nie posiadasz permisji.",
		protective_mode_toggled_on = "Ochrona serwera została włączona. Wymagana liczba godzin na serwerze aby dołączyć to `${playtime}`.",
		protective_mode_toggled_off = "Ochrona serwera została wyłączona.",
		protective_mode_already_on = "Ochrona serwera jest już właczona, obecna wymagana liczba godzin aby dołączyć to `${playtime}`.",
		protective_mode_already_off = "Ochrona serwera jest już wyłączona.",
		logs_protective_mode = "Tryb ochrony serwera",
		logs_protective_mode_on = "${consoleName} włączył ochronę serwera z wymaganą liczbą godzin: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} wyłączył ochronę serwera.",

		spawn_item_not_staff = "Brak premisji do spawnowania itemów",
		no_item_name = "Nie wprowadziłeś nazwy przedmiotu.",
		invalid_item_name = "${itemName} jest Nieprawidłową nazwą przedmiotu.",
		item_spawned = "Zespawnowano ${amount}x `${itemName}` dla ${consoleName}.",
		item_spawned_for_everyone = "Zespawnowano ${amount}x `${itemName}` dla wszystkich graczy.",

		set_warning_message_not_staff = "Brak permisji.",
		warning_message_set_to = "Ostrzeżenie zostało zmienione na `${warningMessage}`.",
		warning_message_removed = "Ostrzeżenie zostało usunięte.",
		warning_message_error = "Wystąpił błąd podczas ustawiania ostrzeżenia.",
		warning_message_identical = "Wiadomość którą wpisałeś jest już ustawiona jako ostrzeżenie.",
		warning_message_set_to_title = "Ostrzeżenie ustawione",
		warning_message_set_to_details = "${consoleName} ustawił wiadomość ostrzeżenia: `${warningMessage}`.",
		warning_message_removed_title = "Ostrzeżenie zostało usunięte.",
		warning_message_removed_details = "${consoleName} usunął ostrzeżenie.",

		indestructibility_on = "Włączono nieśmiertelność.",
		indestructibility_off = "Wyłaczono nieśmiertelność.",
		speed_boost_on = "Włączono 'speed_boost'.",
		speed_boost_off = "Wyłaczono 'speed_boost'.",
		nitro_boost_on = "Włączono Nitro.",
		nitro_boost_off = "Wyłaczono Nitro.",
		no_nearby_vehicles_on = "Wyłaczono spawnowanie ruchu ulicznego.",
		no_nearby_vehicles_off = "Włączono spawnowanie ruchu ulicznego.",
		speed_up_progress_bar_on = "Włączono przyspieszenie paska progresji",
		speed_up_progress_bar_off = "Wyłaczono przyspieszenie paska progresji",
		invisibility_on = "Włączono niewidzialność",
		invisibility_off = "Wyłaczono niewidzialność",
		wallhack_on = "Włączono wallhack.",
		wallhack_off = "Wyłaczono wallhack.",
		aimbot_on = "Włączono aimbot.",
		aimbot_off = "Wyłaczono aimbot.",
		player_bones_on = "Włączono 'player_bones'.",
		player_bones_off = "Wyłaczono 'player_bones'.",
		vehicle_smoke_on = "Włączono 'Vehicle Smoke'",
		vehicle_smoke_off = "Wyłączono 'Vehicle Smoke'",

		peeking_on = "Włączono tryb podglądu.",
		peeking_off = "Wyłączono tryb podglądu.",

		watching_on = "Włączono tryb oglądania.",
		watching_off = "Wyłączono tryb oglądania.",
		watching_label = "Oglądanie: ${nearby}",

		evidence_view_on = "Włączono widok dowodów.",
		evidence_view_off = "Wyłączono widok dowodów.",
		evidence_view_title = "Przełączono widok dowodów",
		evidence_view_details_on = "${consoleName} włączył zaawansowany widok dowodów.",
		evidence_view_details_off = "${consoleName} wyłączył zaawansowany widok dowodów.",

		report_muted_no_reason = "Zostałeś wyciszony bez podanego powodu.",
		report_muted = "Zostałeś wyciszony z powodem: `${reason}`.",

		already_sending_report = "Wysłałeś już reporta. Poczekaj chwilę przed następną próbą.",
		unable_to_send_identical_report = "Nie możesz wysłać dwóch identycznych wiadomości.",

		already_sending_staff_message = "Poczekaj chwilę przed następną próbą.",
		unable_to_send_identical_staff_message = "Nie możesz wysłać dwóch identycznych wiadomości.",

		tp_coords_invalid_coordinates = "Nieprawidłowe koordynaty.",
		tp_coords_teleported_to_coordinates = "Teleportowano na koordynaty X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleportowano do znacznika ${locationLabel}.",
		no_waypoint_set = "Musisz ustawić znacznik na mapie!",

		teleported_to_coordinates_logs_title = "Teleportowano na koordynaty",
		teleported_to_coordinates_logs_details = "${consoleName} teleportował się na koordynaty X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleportowano do znacznika",
		teleported_to_waypoint_logs_details = "${consoleName} teleportował się do znacznika ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Gracz próbował teleportować się na koordynaty.",
		teleport_to_waypoint_not_staff = "Gracz próbował teleportować się do znacznika.",

		failed_isolate = "Nie udało się odizolować gracza.",
		invalid_server_id = "Nieprawidłowe id gracza.",
		isolate_success_on = "Udało się odizolować ${consoleName}.",
		isolate_success_off = "Uwolniono ${consoleName}.",

		isolate_missing_permissions = "Gracz próbował odizolować innego gracza bez odpowiednich uprawnień.",

		population_density_set_to = "Mnożnik gęstości ruchu została ustawiona na: ${multiplierLabel}%.",
		population_density_set_off = "Wyłączono mnożnik gęstości ruchu.",
		population_density_is_not_on = "Mnożnik gęstości ruchu jest wyłączony.",
		population_density_already_set_to = "Mnożnik gęstości ruchu jest już ustawiony na: ${multiplierLabel}%.",

		population_density_not_super_admin = "Gracz próbował użyć mnożnika gęstości ruchu.",

		enabled_features_list = "Włączone funkcje:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Wyłączone kolizje",
		disabled_recoil_feature = "Wyłączony odrzut",
		evidence_view_feature = "Widok dowodów",
		hit_indicator_feature = "Wskaźnik trafienia (Hit Indicator)",
		indestructibility_feature = "Niezniszczalność",
		infinite_ammo_feature = "Nieskończona amunicja",
		invisibility_feature = "Niewidzialność",
		muted_sirens_feature = "Wyciszone syreny",
		nitro_boost_feature = "Doładowanie Nitro",
		no_nearby_vehicles_feature = "Brak pojazdów w pobliżu",
		peeking_feature = "Podglądanie",
		roll_control_feature = "Kontrola rola",
		speed_boost_feature = "Zwiększona prędkosć",
		speed_up_progress_bar_feature = "Przyspiesz pasek postępu",
		sticky_feet_feature = "Lepkie stopy",
		wallhack_feature = "Wallhack",
		watching_feature = "Oglądanie",
		fortnite_feature = "Fortnite",

		you_are_not_in_a_vehicle = "Nie jesteś w pojeździe.",
		repaired_vehicle = "Naprawiony Pojazd",

		success_nos_refill = "Pomyślnie uzupełniono NOS.",
		failed_nos_refill = "Nie udało się uzupełnić NOS.",

		refill_nitro_missing_permissions = "Gracz próbował uzupełnić swój NOS, ale nie był superadministratorem.",

		register_invalid_character_id = "Nieprawidłowe id.",
		register_invalid_slot = "Nieprawidłowe miejsce w ekwipunku.",
		register_weapon_success = "Pomyślnie zarejestrowano broń w slocie ${slotId} na postać o identyfikatorze postaci ${cid}.",
		register_weapon_failed = "Nie udało się zarejestrować broni.",

		register_weapon_missing_permissions = "Gracz próbował zarejestrować broń bez odpowiednich uprawnień.",

		vehicle_smoke_invalid_class = "Nie można włączyć dymu z pojazdu dla tej kategorii pojazdu.",

		repair_vehicle_not_super_admin = "Gracz próbował naprawić pojazd, ale nie był superadministratorem.",

		repaired_vehicle_logs_title = "Naprawił Pojazd",
		repaired_vehicle_logs_details = "${consoleName} naprawili pojazd, w którym byli.",

		unable_to_enter_vehicle_while_dead = "Nie możesz wejść do pojazdu, gdy jesteś martwy.",
		the_closest_vehicle_had_no_free_seats = "Najbliższy pojazd nie miał wolnych miejsc.",
		there_are_no_nearby_vehicles = "W pobliżu nie ma pojazdów.",
		entered_vehicle = "Próbowano wejść w pobliżu ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Ustaw modyfikacje pojazdu",
		set_vehicle_modifications_logs_details = "${consoleName} ustawić modyfikacje pojazdu dla pojazdu z tablicą `${vehiclePlate}`. Modyfikacje zestawu to: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",
		
		set_vehicle_livery_logs_title = "Ustawianie wyposażenia pojazdu",
		set_vehicle_livery_logs_details = "${consoleName} ustawia wyposażenie pojazdu w tablicę `${vehiclePlate}` na `${liveryIndex}`.",

		set_livery_missing_permissions = "Gracz próbował ustawić wyposażenie pojazdu, ale nie miał rangi superadmin.",
		set_modifications_missing_permissions = "Gracz próbował ustawić wyposażenie pojazdu, ale nie miał rangi superadmin.",

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

		set_dirt_level_not_super_admin = "Gracz próbował ustawić poziom zabrudzenia pojazdu, ale nie był superadministratorem.",

		set_fake_plate_not_super_admin = "Gracz próbował ustawić fałszywą tablicę rejestracyjną pojazdu, ale nie był superadministratorem.",

		already_fake_disconnecting = "Już próbujesz sfałszować rozłączenie. Proszę czekać.",
		started_fake_disconnect = "Rozpoczęto fałszywe rozłączenie. Powtórz polecenie, aby zatrzymać.",
		stopped_fake_disconnect = "Zatrzymano fałszywe rozłączenie.",

		fake_disconnect_not_super_admin = "Gracz próbował sfałszować rozłączenie, ale nie był superadministratorem.",

		disabled_idle_cam = "Wyłączono kamerę trybu bez czynnego.",
		enabled_idle_cam = "Ponownie włączono kamerę biegu jałowego.",

		created_vehicle_smoke_for_player_logs_title = "Stworzono dym pojazdu",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} stworzono dym pojazdu",

		player_info_not_staff = "Próbowano uzyskać informacje o postaci gracza bez odpowiedniego pozwolenia.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} (#${characterId})\n${jobName}, ${departmentName}, ${positionName}",

		inventory_name_missing = "Brak parametru nazwy asortymentu.",
		force_inventory_missing_perms = "Próba wymuszenia otwarcia ekwipunku bez odpowiedniego pozwolenia.",

		auto_driving_engaged = "Włączono jazdę samochodową.",
		auto_driving_updated = "Automatyczna prędkość/lokalizacja jazdy została zaktualizowana.",
		auto_driving_disengaged = "Jazda samochodowa została wyłączona.",
                not_auto_driving = "Wyłączono jazdę samochodową.",
		invalid_auto_drive_speed = "Nieprawidłowa prędkość jazdy samochodowej.",
		reset_auto_drive_speed = "Zresetowano prędkość jazdy samochodowej do domyślnej.",
		set_auto_drive_speed = "Set auto drive speed to ${speed} mph.",
		
		disable_collisions_on = "Twoje kolizje są teraz wyłączone.",
		disable_collisions_off = "Twoje kolizje są teraz włączone.",
		failed_toggle_collisions = "Nie udało się przełączyć wyłączonych kolizji.",

		disabled_recoil_on = "Wyłączony odrzut.",
		disabled_recoil_off = "Włączony odrzut.",

		attachment_missing = "Brak parametru załącznika.",
		no_weapon_equipped = "Brak wyposażonej broni.",
		attachment_invalid = "Załącznik jest nieprawidłowy lub niedostępny dla tej broni.",
		attachment_failed_toggle = "Nie udało się przełączyć załącznika na tej broni.",
		attachment_on = "Pomyślnie przełączono '${attachment}' załącznik włączony.",
		attachment_off = "Pomyślnie przełączono '${attachment}' załącznik wyłączony.",

		tint_invalid = "Nieprawidłowy skin broni.",
		tint_range_invalid = "Nieprawidłowy zakres skina broni (has to be between 0 and ${max}).",
		tint_failed_set = "Nie udało się ustawić skina broni.",
		tint_removed = "Pomyślnie usunięto skina broni.",
		tint_set = "Pomyślnie ustawiono skina broni na `${tint}` (${tintIndex}).",
		no_weapon_tint = "Ta broń nie ma skinów.",

		weapon_attachment_missing_perms = "Próbowano przełączyć dodatek do broni bez odpowiedniego pozwolenia.",
		weapon_tint_missing_perms = "Próbowano ustawić odcień broni bez odpowiedniego pozwolenia.",

		no_attachments = "Ta broń nie ma żadnych dodatków.",
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
		clean_ped_no_permission = "Próbowano wyczyścić ped gracza bez wymaganych uprawnień.",

		item_durability_set_success = "Pomyślnie naprawiono wytrzymałość przedmiotów w slocie ${slotId}.",
		item_durability_set_failed = "Nie udało się naprawić trwałości.",
		item_durability_invalid_amount = "Nieprawidłowa trwałość (0 <> 100).",
		item_durability_set_no_permission = "Próbowano naprawić trwałość przedmiotów bez wymaganych uprawnień.",

		item_metadata_set_no_permission = "Próbowano ustawić metadane elementów bez wymaganych uprawnień.",
		item_metadata_invalid_metadata = "Nieprawidłowe metadane elementu.",
		item_metadata_set_success = "Pomyślnie ustawiłeś metadane dla elementów w gnieździe ${slotId}.",
		item_metadata_set_failed = "Nie udało się ustawić metadanych.",

		advanced_metagame_on = "Włączono zaawansowaną metagrę.",
		advanced_metagame_off = "Wyłączono zaawansowaną metagrę..",

		identity_set = "Pomyślnie ustaw swoją tożsamość na `${name}`.",
		identity_reset = "Pomyślnie zresetuj swoją tożsamość.",
		identity_set_failed = "Nie udało się ustawić Twojej tożsamości.",
		identity_hud = "Tożsamość: ${playerName}",

		set_identity_no_permission = "Gracz próbował ustawić swoją nazwę gracza bez odpowiednich uprawnień.",

		invalid_range_parameter = "Nieprawidłowy parametr zakresu.",
		wipe_first_owned_success = "Pomyślnie usunięto wszystkie ${amount} elementów należących do gracza o id `${serverId}`.",
		wipe_first_owned_success_range = "Pomyślnie usunięto wszystkie ${amount} elementów należących do gracza o id `${serverId}` w zasięgu ${range}m.",
		wipe_first_owned_failed = "Nieudało się usunać wszystkich elementów należących do gracza o id `${serverId}`.",

		invalid_radius_parameter = "Nieprawidłowy parametr promienia.",
		scooped_up_players = "Zebrałeś ${amount} graczy.",
		scoop_invalid = "Nie zebrałeś żadnych graczy.",
		unscooped_players = "Zebrałeś ${amount} z ${total} graczy.",
		unscoop_failed = "Nie udało się zebrać graczy.",

		unscoop_missing_permissions = "Gracz próbował zebrać graczy/a bez odpowiednich uprawnień.",
		
		toggle_collisions_missing_permissions = "Gracz próbował przełączać swoje kolizje bez odpowiednich uprawnień.",
		wipe_first_owned_missing_permissions = "Gracz próbował usunąć pierwsze posiadane elementy bez odpowiednich uprawnień.",

		freeze_missing_permissions = "Gracz próbował zamrozić lub odmrozić innego gracza bez odpowiednich uprawnień.",

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
		slap_missing_permissions = "Gracz próbował uderzyć innego gracza bez odpowiednich uprawnień.",

		damaged_player = "Pomyślnie zadano obrażenia ${consoleName} za ${damage} obrażeń.",
		damage_player_failed = "Nie udało się zadać obrażeń graczowi.",
		damage_player_logs_title = "Obrażenia zadane graczu",
		damage_player_logs_details = "${consoleName} zadał obrażenia ${targetConsoleName} za ${damage} obrażeń.",
		damage_player_missing_permissions = "Gracz próbował zranić innego gracza bez odpowiednich uprawnień.",

		refill_nitro_logs_title = "Uzupełnione Nitro",
		refill_nitro_logs_details = "${consoleName} uzupełnił swoje nitro.",

		isolated_logs_title = "Izolacja graczy",
		isolated_off_logs_details = "${consoleName} wyłączył izolację ${targetName}.",
		isolated_on_logs_details = "${consoleName} włączył izolację ${targetName}.",

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
		identity_on_logs_details = "${consoleName} ustawiał swoją tożsamość na `${playerName}`.",
		identity_off_logs_details = "${consoleName} zresetował swoją tożsamość.",

		clean_ped_logs_title = "Wyczysczenie peda",
		clean_ped_logs_details = "${consoleName} wyczyscil peda ${targetName].",

		collisions_logs_title = "Kolizje",
		collisions_off_logs_details = "${consoleName} wyłączył swoje nieaktywne kolizje.",
		collisions_on_logs_details = "${consoleName} włączył swoje nieaktywne kolizje.",

		invalid_job_search = "Niewłaściwe wyszukiwanie pracy (musi składać się z co najmniej 3 znaków).",
		failed_job_search = "Nie udało się wyszukać pracy.",
		job_search_no_results = "Nieznaleziono pracy.",
		job_search_results = "Ustawiono prace ${consoleName} na \"${jobName}, ${departmentName}, ${positionName}\" (Wynik: ${score}).",

		job_reset_success = "Udało się zresetować joba dla ${consoleName}.",
		failed_job_reset = "Nie udało się zresetować joba."
	},

	anti_cheat = {
		illegal_client_event = "Uruchomiono nielegalne zdarzenie klienta o nazwie '${eventName}'.",
		illegal_server_event = "Uruchomiono nielegalne zdarzenie serwera o nazwie '${eventName}'.",
		bad_entity_spawn = "Powstał w encji o nazwie modelu `${modelName}`.",
		bad_entity_title = "Pojawienie się złego bytu",
		bad_entity_message = "${consoleName} spawnowana jednostka z nazwą modelu `${modelName}`.",
		detected_entity_title = "Wykryty Entity Spawn",
		detected_entity_message = "${consoleName} spawnowana jednostka z nazwą modelu `${modelName}`.",
		added_model_to_list = "Dodano model `${modelName}` (${modelHash}) do listy wykrywania.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) jest już dodany do listy wykrywania.",
		removed_model_to_list = "Usunięto model `${modelName}` (${modelHash}) z listy wykrywania.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) nie zostanie dodany do listy wykrywania.",
		set_model_detected_not_staff = "Gracz próbował dodać model do listy wykrywania, ale nie miał odpowiednich uprawnień, aby to zrobić.",
		set_model_undetected_not_staff = "Gracz próbował usunąć model z listy wykrywania, ale nie miał odpowiednich uprawnień, aby to zrobić.",
		add_detection_area_not_staff = "Gracz próbował dodać obszar wykrywania, ale nie miał odpowiednich uprawnień, aby to zrobić.",
		remove_detection_area_not_staff = "Gracz próbował usunąć obszar wykrywania, ale nie miał do tego odpowiednich uprawnień.",
		detection_area_close = "[${InteractionKey}] Usuń obszar wykrywania (${areaId})",
		detection_area = "Obszar wykrywania (${areaId})",
		
		ban_notification_title = "Anti-Cheat",
		ban_notification = "Zbanowany ${consoleName} za `${banReason}`.",

		bad_screen_word_ban = "Próba (popsucia) ekranu",
		blacklisted_command_ban = "Przepraszam, ale nie masz permisji do wykonania tej komendy. Skontaktuj się z administratorem jeśli wierzysz, że jest to błąd.",
		damage_modifier_ban = "Nie możesz być za silny co nie?.",
		fast_movement_ban = "Latanie nie jest włączone na tym serwerze.",
		freecam_ban = "Wychodzenie z własnego ciała to chyba nie najlepszy pomysł co?",
		honeypot_ban = "Próba przełączenia się do trybu kreatywnego, ale nie masz do tego permisij, więc?.",
		hotwire_driving_ban = "Próba kradzieży pojazdu, próbuj dalej.",
		illegal_freeze_ban = "Wiesz, że ciepłe jedzenie jest o wiele lepsze niż mrożone.?",
		illegal_ped_change_ban = "Gracz zmienił swój model peda, ale nie miał do tego odpowiednich uprawnień.",
		illegal_spectating_ban = "Gracz obserwował innego gracza, ale nie miał do tego odpowiednich uprawnień.",
		illegal_vehicle_modifier_ban = "W przeciwieństwie do Dom'a Toretto z Szybkich i Wściekłych, nie jesteśmy rodziną.",
		invincibility_ban = "Gracz próbował użyć niewidzialności.",
		ped_spawn_ban = "Co ty, co ty!",
		player_blips_ban = "Próba teleportacji do innego gracza.",
		runtime_texture_ban = "Gracz próbował użyć mod menu.",
		spiked_resource_ban = "Próba zmiany skryptu bez pozwolenia jest jak próba zmiany zakończenia historii tylko dlatego, że ci się nie podoba.",
		text_entry_ban = "Napisanie zblacklistowanego słowa",
		thermal_night_vision_ban = "Widzenie w ciemności nie jest dozwolone.",
		vehicle_modification_ban = "Niedozwolona modyfikacja pojazdu.",
		vehicle_spam_ban = "Próba ciągłego respienia pojazdów.",
		vehicle_spawn_ban = "Gracz próbował przywołać pojazd.",
		weapon_spawn_ban = "Próba zrespienia broni.",

		mp_f_freemode_01_label = "Freemode (kobieta)",
		mp_m_freemode_01_label = "Freemode (mężczyzna)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",
		
		notification_distance_taze = "Anti-Cheat: ${displayName} ztazerował kogoś na bardzo dużą odległość (${distance}m).",
                notification_bad_screen_word = "Anti-Cheat: Użycie zabronionego słowa",
		
		notification_freecam_detected = "Anti-Cheat: Wykryto Freecam",
		notification_illegal_vehicle_modifier = "Anti-Cheat: Modyfikowanie pojazdu",
		notification_fast_movement = "Anti-Cheat: Szybkie przemieszczanie się",
		notification_illegal_freeze = "Anti-Cheat: Nielegalne zamrożenie",
		notification_invincibility = "Anti-Cheat: Niewidzialność",
		notification_vehicle_modification = "Anti-Cheat: Modyfikacja pojazdu",
		notification_damage_modifier = "Anti-Cheat: Modyfikacja obrażeń",
		notification_illegal_weapon = "Anti-Cheat: Niedozwolona broń",
		notification_spawned_object = "Anti-Cheat: Zrespiono obiekt",
		notification_driving_hotwire = "Anti-Cheat: Jeżdżenie podczas włamywania",

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

		fast_movement_warning = "Zostałeś oflagowany za zbyt szybki ruch! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie.",
		invincibility_warning = "Zostałeś oflagowany za bycie niewidzialnym! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie.",
		damage_modifier_warning = "Zostałeś oflagowany za posiadanie zmodyfikowanych obrażeń! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie.",
		freeze_warning = "Zostałeś oflagowany za bycie zamrożonym! Poinformuj administracje w tickecie i powiedz jej, co robiłeś, że tak się stało, ponieważ nie powinieneś otrzymywać tej wiadomości na czacie.",
		
		distance_taze_screenshot = "Anti-Cheat: Distance Taze (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Spectowanie",
		fast_movement_screenshot = "Anti-Cheat: Szybkie przemieszczanie się",
		illegal_freeze_screenshot = "Anti-Cheat: Nielegalne zamrożenie",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Modyfikacja pojazdu (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Anti-Cheat: Niewłaściwy modyfikator obrażeń (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Zespawnowano broń (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Zespawnowano pojazd (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Zmodyfikowano pojazd (${modType}: ${previousValue}->${modValue})",
		thermal_night_vision_screenshot = "Anti-Cheat: Niewidzialność (${thermal}/${nightVision})",
		text_entry_screenshot = "Anti-Cheat: Słowo na blacklist (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Próba teleportacji do gracza",
		modified_fov_screenshot = "Anti-Cheat: Zmodyfikowany FOV (${fov})",
		ped_change_screenshot = "Anti-Cheat: Niedozwolona zmiana peda",
		invincibility_screenshot = "Anti-Cheat: Niewidzialność",
		runtime_texture_screenshot = "Anti-Cheat: Tekstura w czasie rzeczywistym (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Anti-Cheat: Zabronione słowo (${words})",
		freecam_detected_screenshot = "Anti-Cheat: Wykryto freecam (${distance}m)"
		driving_hotwire_screenshot = "Anti-Cheat: Jeżdżenie podczas włamywania"
	},

	authentication = {
		ip_not_found = "Nie mogliśmy pobrać Twojego adresu IP.",
		authenticating_local_server = "Uwierzytelnianie na serwerze lokalnym...",
		authenticating_global_server = "Uwierzytelnianie na serwerach OP-FW...",
		error_fetching_data = "Wystąpił błąd podczas pobierania danych.",
		region_blocked = "Ten serwer zablokował region, z którego się łączysz.",
		server_config_not_loaded = "Konfiguracja serwera nie została załadowana.",
		something_went_horribly_wrong = "Coś poszło strasznie nie tak. Proszę spróbuj ponownie.",
		local_firewall_enabled = "Lokalna zapora jest włączona.",

		local_firewall_on = "Włączono lokalną zaporę sieciową z komunikatem blokującym `${blockMessage}`.",
		local_firewall_re_enabled = "Ponownie włączono lokalną zaporę sieciową z komunikatem blokującym `${blockMessage}`.",
		local_firewall_off = "Wyłączono lokalną zaporę sieciową.",
		local_firewall_blocked = "Zapora lokalna: zablokowana ${playerName} (${steamIdentifier})",

		developer = "developer",
		super_admin = "super admin",
		staff = "staff",
		reconnect = "reconnect",
		random = "random",
		beginner = "beginner",
		custom = "custom",
		christmas = "christmas",
		casino = "casino",

		job_low = "low job",
		job_medium = "medium job",
		job_high = "high job",

		banned_globally = "Zostałeś globalnie zablokowany na wszystkich serwerach OP-FW.\n\nBan Hash: ${banHash}\nBan Powód: ${banReason}\n\nIf uważasz, że to fałszywy zakaz, dołącz do gildii discord OP-FW, aby uzyskać informacje o tym, jak się odwołać pod adresem ${frameworkDiscord}",
		banned_locally = "Zostałeś zbanowany ${communityName}.\n\nBan Hash: ${banHash}\nBanned Przez: ${creatorName}\nBan Powód: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		banned_locally_no_creator = "Zostałeś zbanowany w ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nDołącz na nasz serwer discord aby dowiedzieć się, jak złożyć odwołanie ${communityDiscord}.",
		ban_indefinite = "Ten zakaz jest bezterminowy.",
		ban_expires = "Ten zakaz wygaśnie za ${timeLeft}.",
		not_whitelisted = "Nie ma Cię na allowliście tego serwera. Aby uzyskać informacje o tym, jak się zgłosić, dołącz do naszegp discorda discord. \n\n${communityDiscord}",
		api_error = "Wystąpił błąd podczas pobierania danych. (error code ${errorCode})",
		pepega_moderate = "Zostałeś globalnie zablokowany na wszystkich serwerach OP-FW bez żadnych określonych powodów.",
		pepega_ultimate = "Zostałeś zablokowany na tym serwerze.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.
		ban_code_not_found = "Zostałeś globalnie zablokowany na wszystkich serwerach OP-FW. Nie znaleźliśmy żadnych danych dla Twojego kodu banowego.",
		fraud_chargeback = "Oszustwo / obciążenie zwrotne",
		threatening_ddos = "Grożenie atakiem na naszą infrastrukturę.",
		unknown = "Nieznany",
		api_offline = "Nasza usługa zaplecza jest obecnie niedostępna i dlatego nie możemy pobrać Twoich danych. Spróbuj ponownie wkrótce.",
		protective_mode_on = "Tryb ochrony serwera jest obecnie włączony na tym serwerze, co oznacza, że ​​tylko gracze z określoną ilością czasu gry mogą łączyć się z serwerem. To jest tylko chwilowe, a serwer powinien wkrótce powrócić do normalnej pracy.\n\nJoin nasza niezgoda, aby uzyskać więcej informacji na temat tego zdarzenia na ${communityDiscord}.",
		server_restarting = "Serwer jest obecnie restartowany. Prosze spróbować za kilka minut.",
		connection_cancelled = "To połączenie zostało anulowane, ponieważ inne jest już aktywne.",
		no_reason_provided = "Nie podano powodu.",
		discord_whitelist_id_not_found = "Nie mogliśmy znaleźć Twojego identyfikatora niezgody. Upewnij się, że Discord jest otwarty w tle i że umożliwiłeś FiveM pobieranie danych z Twojego klienta Discord.\n\n${communityDiscord}"
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
		piggyback_command_substitutes = "",

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
		sit_command_parameter_variation_help = "Jaka animacja siedzenia do odpalenia (1 - 6).",
		sit_command_substitutes = "chair",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Wyślij zgłoszenie do administracji.",
		report_command_parameter_message = "wiadomość",
		report_command_parameter_message_help = "Wiadomość którą chciałbyś wyśłać.",
		report_command_substitutes = "",

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
		staff_pm_command_substitutes = "staffpm",

		staff_command = "staff",
		staff_command_help = "Wyślij wiadomość na czacie administracji.",
		staff_command_parameter_message = "wiadomość",
		staff_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Usuwa nie potrzebne obiekty z mapy",
		wipe_command_parameter_distance = "Dystans",
		wipe_command_parameter_distance_help = "Jezeli chcesz aby usunely sie obiekty w dystansie XX. Zostaw `false` lub `0` aby ustawić dystans na całą mape",
		wipe_command_parameter_ignore_local_entities = "Ignoruj lokalne obiekty",
		wipe_command_parameter_ignore_local_entities_help = "Usuwa not-networked obiekty,Polecane jest uzywanie tego gdy był cheater, zmien na `true` lub `1`.",
		wipe_command_parameter_model_name = "Nazwa modelu",
		wipe_command_parameter_model_name_help = "Jeżeli chcesz usunać dokładne obiekty, wpisz tu nazwe modelu. Inaczej zostaw pole puste, `false` lub `0`",
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
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Czy chcesz zignorować nagłówek swojego gracza? Pozostawienie tego pustego będzie działać jako`nie`.",
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

		protective_mode_command = "protective_mode",
		protective_mode_command_help = "Przełącz tryb ochronny serwera. Spowoduje to anulowanie nowych połączeń od graczy poniżej określonej ilości wymaganego czasu gry. Ta kontrola nie dotyczy członków staff i supportów.",
		protective_mode_command_parameter_enabled = "włączone",
		protective_mode_command_parameter_enabled_help = "Czy kontrola powinna być włączona? Prawidłowe dane wejściowe to: `prawda`, `fałsz`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "czas gry",
		protective_mode_command_parameter_playtime_help = "Wymagany czas gry(w sekundach), aby zaakceptować nowe połączenie.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Spawnuje pojazd.",
		spawn_vehicle_command_parameter_model_name = "nazwa modelu",
		spawn_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu który próbujesz zespawnować.",
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

		aimbot_command = "aimbot",
		aimbot_command_help = "Przełącz aimbota.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Przełącza aimbota dla kogoś innego, wstaw tutaj jego identyfikator ID.",
		aimbot_command_parameter_targets = "cele",
		aimbot_command_parameter_targets_help = "Target server ids (only works when toggeling for yourself). (Will filter targets to only be players with these server ids)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "player_bones_debug",
		player_bones_debug_command_help = "Włączono debbuger player bones.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "jeśli chcesz włączyć debugger dla kogoś innego, Tutaj podaj ID.",
		player_bones_debug_command_substitutes = "player_bones",

		wallhack_command = "wallhack",
		wallhack_command_help = "Przełącz wallhack.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Jeżeli chcesz przełączyć wallhack dla kogoś innego to wpisz tutaj server ID.",
		wallhack_command_substitutes = "",

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

		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Przełącz 'niezniszczalność'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'niezniszczalność' dla innego gracza, wpisz po tym jego ID.",
		indestructibility_command_substitutes = "niezniszczalnosc",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Przełącz 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'no nearby vehicles' dla innego gracza, wpisz po tym jego ID.",
		no_nearby_vehicles_command_substitutes = "brakpojazdow",

		disable_collisions_command = "disable_collisions",
		disable_collisions_command_help = "Wyłącz kolizje z pojazdami i pedami w promieniu 10 metrów.",
		disable_collisions_command_substitutes = "collisions",

		ghost_command = "ghost",
		ghost_command_help = "To polecenie włączy /peek, /invisibility i /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "job",
		job_command_help = "Zmiana pracy graczu.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Id gracza lub 0, aby wybrać siebie.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "Nazwa pracy/departamentu/stopnia lub jej część do wyszukania lub `none`, aby usunąć pracę.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resetuje czyjąś pracę do statusu bezrobotnego.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "Id serwera gracza lub 0, aby wybrać siebie.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Pokazuje wszystkich graczy, którzy obserwują w pobliżu.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Wyłącza odrzut wszystkich broni.",
		disable_recoil_command_substitutes = "",
		
		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Włącza nielimitowaną ilość amunicji.",
		infinite_ammo_command_substitutes = "",

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

		invisibility_command = "invisibility",
		invisibility_command_help = "Przełącz niewidzialność.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Jeżeli chcesz przełączyć niewidzialność dla innego gracza, wpisz po tym jego ID.",
		invisibility_command_substitutes = "inv, vanish",

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

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Przeteleportuj sie do koordynatów.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Współrzędna X, do której chcesz sie przeteleportować.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Współrzędna Y, do której chcesz sie przeteleportować.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Współrzędna Z, do której chcesz sie przeteleportować. Ten parametr jest opcjonalny i jeśli pozostanie pusty, współrzędne Z zostaną wyszukane automatycznie.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportuj to ustawionego znacznika.",
		tp_waypoint_command_substitutes = "tp_marker, tpm,",

		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Izoluje gracza, odrzucając wszystko, co próbuje zrobić.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Gracz docelowy.",
		isolate_player_command_substitutes = "isolate",

		show_all_evidence_command = "show_all_evidence",
		show_all_evidence_command_help = "Pokazuje wszystkie pobliskie dowody łusek pocisków.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence",

		population_density_command = "population_density",
		population_density_command_help = "Ustala mnożnik ruchu ulicznego.",
		population_density_command_parameter_multiplier = "mnoznik",
		population_density_command_parameter_multiplier_help = "Mnożnik jaki chciałbyś ustalić, (W przedziale 0.0 do 1.0).",
		population_density_command_substitutes = "population, density, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Napraw pojazd w którym się znajdujesz.",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Wchodzisz do pojazdu najbliżej ciebie .",
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
		set_identity_command_help = "Zastępuje nazwę gracza.",
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
		set_metadata_command_parameter_slot_help = "W którym miejscu ustawić wytrzymałość przedmiotów.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "Json metadanych do ustawienia.",
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
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Superadmin command to help you take your metagaming to the next level.",
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
		slap_command_substitutes = "",

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
		get_pings_command = "/get_pings",
		get_pings_command_help = "Uzyskaj średni ping do różnych hostów na całym świecie, aby znaleźć najbardziej odpowiednią lokalizację hosta dla obecnych graczy tego serwera.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "/profile_debug",
		profile_debug_command_help = "Przełącza debugger profilera.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Sprawdza ilość przegranych godzin na serwerze oraz na aktualnej sesji.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "ID gracza, którego czas gry chcesz sprawdzić. Zostaw '0' jeżeli chcesz sprawdzić swój czas.",
		playtime_command_substitutes = "/czasgry",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Sprawdz tablice przegranych godzin na serwerze.",
		leaderboard_command_substitutes = "/topka",

		package_command = "/package",
		package_command_help = "Sprawdź i odśwież swój pakiet.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/player_packages",
		player_packages_command_help = "Użyj swoich nie zużytych 'pakiet gracza'.",
		player_packages_command_substitutes = "",

		unload_character_command = "/unload_character",
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

		tp_player_command = "tp_player",
		tp_player_command_help = "Teleportuje cię do gracza.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "Identyfikator serwera gracza, do którego chcesz się teleportować.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_here",
		tp_here_command_help = "Teleportuje gracza do ciebie.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz teleportować.",
		tp_here_command_substitutes = "",
		
		tp_to_command = "tp_to",
		tp_to_command_help = "Teleportuje gracza do innego gracza.",
		tp_to_command_parameter_source_id = "id gracza",
		tp_to_command_parameter_source_id_help = "Gracz, którego chcesz teleportować.",
		tp_to_command_parameter_destination_id = "id celu",
		tp_to_command_parameter_destination_id_help = "Gracz, do którego chcesz go teleportować.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Utwórz zrzut.",
		create_airdrop_command_parameter_airdrop_type = "typ zrzutu",
		create_airdrop_command_parameter_airdrop_type_help = "Rodzaj zrzutu, który chciałbyś stworzyć. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "liczba itemow",
		create_airdrop_command_parameter_item_amount_help = "Ilość przedmiotów, które powinien zawierać zrzut.",
		create_airdrop_command_substitutes = "stworz_zrzut",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Wywołuje nalot na twoją aktualną pozycję.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Wezwanie wsparcia lotniczego.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Pokazuje alert dla konkretnego gracza (lub dla wszystkich).",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "Id serwera gracza, któremu chcesz pokazać alert.",
		show_alert_command_parameter_content = "content",
		show_alert_command_parameter_content_help = "Treść powiadomienia.",
		show_alert_command_substitutes = "alert",
		
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
		respawn_command_help = "Zabij się. (dla areny)",
		respawn_command_substitutes = "suicide",

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

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Przełącz funkcję Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Rozpocznij mecz Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "brak pojazdów",
		battle_royale_start_command_parameter_no_vehicles_help = "Utwórz mecz bez pojazdów.",
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
		
		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Przełącza bomby na aktualnym samolocie.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Przełącza bombę zapłonową dla pojazdu, w którym aktualnie się znajdujesz (pojazd eksploduje po włączeniu silnika).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
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

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Wymuszaj i pobieraj większość strumieniowanych zasobów (pojazdy, przedmioty i ubrania). Nie jest to zalecane, chyba że masz wolne łącze i zasoby nie pobierają się wystarczająco szybko na żądanie, aby były płynne. Może to również powodować awarie klienta w trakcie działania.",
		cache_assets_command_parameter_slow_download = "slow download",
		cache_assets_command_parameter_slow_download_help = "Czy chcesz pobierać zasoby powoli? Sprawi to, że będzie to trwało znacznie dłużej, ale zmniejszy też szansę na wystąpienie błędu.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",
		
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
		cinema_blacklist_add_command = "/cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Dodaj film do czarnej listy lokalnego kina.",
		cinema_blacklist_add_command_parameter_video_key = "Klucz wideo",
		cinema_blacklist_add_command_parameter_video_key_help = "Klucz wideo dla filmu, który chcesz umieścić na czarnej liście. Przykład: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

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
		debug_command_help = "Włącza tryb debugowania",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Usuwa wszystkie npc'ty oprócz zwierząt wokół ciebie.",
		npc_debug_command_substitutes = "npcs",

		network_debug_command = "network_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about nearby entities.",
		network_debug_parameter_minimal = "minimalny",
		network_debug_parameter_minimal_help = "Minimal display (default no).",
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

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Zapisuje listę wszystkich dostępnych poleceń op-fw.",
		save_commands_list_command_substitutes = "",

	        save_vehicle_data_command = "save_vehicle_data",
		save_vehicle_data_command_help = "Zapisuje masę danych o pojazdach.",
		save_vehicle_data_command_substitutes = "",

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
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Symuluj laga klienta.",
		fake_lag_command_parameter_counter = "czas",
		fake_lag_command_parameter_counter_help = "Odliczanie do symulacji laga. Aby symulacja powstała natychmiastowo wpisz 0 lub zostaw to pole puste.",
		fake_lag_command_substitutes = "lag",

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

		edit_marker_command = "edit_marker",
		edit_marker_command_help = "Edytuj pozycję markera lub umieść nowy marker.",
		edit_marker_command_parameter_marker_name = "nazwa markera",
		edit_marker_command_parameter_marker_name_help = "Marker, który chcesz edytować (pozostaw pusty, aby umieścić nowy marker).",
		edit_marker_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Włącza menu debugowania.",
		debug_menu_command_substitutes = "dm",

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

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Przełącz wolną kamerę.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Niech wolna kamera podąża za twoją postacią.",
		freecam_command_substitutes = "",

		cinematic_freecam_command = "cinematic_freecam",
		cinematic_freecam_command_help = "Toggles /cinematic and /freecam.",
		cinematic_freecam_command_substitutes = "cf",

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

		recent_deaths_command = "recent_deaths",
		recent_deaths_command_help = "Wyświetli listę osób, które w ostatnim czasie zgineły.",
		recent_deaths_command_parameter_amount = "ilość",
		recent_deaths_command_parameter_amount_help = "Ilość zgonów, które chciałbyś wyświetlić. Przyjmowane wartości to od 1 do 100, jeżeli pozostawisz puste to domyślnie wyświetli 20.",
		recent_deaths_command_substitutes = "check_deaths",

		player_death_command = "player_death",
		player_death_command_help = "Zdobądź informację o ostatnich zgonach konkretnego gracza.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "Pozostaw pustą tą wartość to wyświetlisz Twoją listę zgonów.",
		player_death_command_substitutes = "check_death",

		death_timer_command = "death_timer",
		death_timer_command_help = "Zastąp czas odrodzenia śmierci.",
		death_timer_command_parameter_time = "czas",
		death_timer_command_parameter_time_help = "Ilość czasu w sekundach, na którą chcesz ustawić minutnik. Aby usunąć zastąpienie, pozostaw to pole puste.",
		death_timer_command_substitutes = "",
		
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

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Włącz debug zwierząt.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Sprawdza najbliższego zawodnika pod kątem kontuzji.",
		inspect_command_substitutes = "",

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
		wipe_ground_inventories_command_parameter_radius_help = "Promień zasięgu czyszczenia. Puste automatycznie ustawi wartość '100'. Poprawne wartości zaczynają się od '0' i `-1` wyczyści wszystko na mapie.",
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

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Uruchom MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Sprawdza, czy pobliski pojazd ma ulepszenie silnika 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Przełączanie debugowania pracy górnika/górnictwa.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
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

		tps_command = "tps",
		tps_command_help = "Wyznaczony aktualny TPS serwera.",
		tps_command_substitutes = "",
		
		uptime_command = "uptime",
		uptime_command_help = "Sprawdź aktualny uptime serwera.",
		uptime_command_substitutes = "",

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

		bill_player_command = "bill_player",
		bill_player_command_help = "Wystaw innemu graczowi rachunek na określoną sumę pieniędzy.",
		bill_player_command_parameter_server_id = "server id",
		bill_player_command_parameter_server_id_help = "Id gracza, do którego chcesz wysłać rachunek.",
		bill_player_command_parameter_amount = "ilość",
		bill_player_command_parameter_amount_help = "Ilość gotówki, którą chcesz wystawić graczowi.",
		bill_player_command_substitutes = "bill",

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

		track_player_command = "track_player",
		track_player_command_help = "Przełącz śledzenie gracza dla kamery freecam.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "Gracz, którego chcesz śledzić (lub fałszywy, aby wybrać siebie).",
		track_player_command_substitutes = "track",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Przełącz interfejs przeglądu. Interfejs użytkownika przeglądu to menu interakcji OOC, centrum informacyjne i przeglądarka danych.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Odtwórz tutorial na temat oxy.",
		oxy_tutorial_command_substitutes = "",

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
		ped_spawn_command_parameter_fearless = "Nieustraszony?",
		ped_spawn_command_parameter_fearless_help = "Czy ped ma się bać broni?.",
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
		
		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Sprawia, że kontrolujesz określonego peda.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "ID sieciowe peda, którego chcesz przejąć.",
		takeover_ped_command_substitutes = "takeover",

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

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Przełącz debugowanie właściwości.",
		properties_debug_command_substitutes = "properties",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Zarządzaj przedmiotami w pobliżu.",
		props_manage_command_substitutes = "propy",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Zresp propa.",
		spawn_prop_command_parameter_model_hash = "Model",
		spawn_prop_command_parameter_model_hash_help = "Model propa, który chcesz zrespić.",
		spawn_prop_command_parameter_network = "Sieć",
		spawn_prop_command_parameter_network_help = "Jeżeli chcesz połączyć te propy to zaleca się żeby sieciowe były animowane.",
		spawn_prop_command_parameter_no_pickup = "brak odbioru",
		spawn_prop_command_parameter_no_pickup_help = "Czy ten rekwizyt powinien być wybierany tylko przez superadministratorów?",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_exact_prop",
		spawn_exact_prop_command_help = "Spawn rekwizytu w miejscu, w którym się znajdujesz.",
		spawn_exact_prop_command_parameter_model_name = "model",
		spawn_exact_prop_command_parameter_model_name_help = "Model rekwizytu, który ma być zrespiony.",
		spawn_exact_prop_command_parameter_ground = "ziemia",
		spawn_exact_prop_command_parameter_ground_help = "Czy rekwizyt ma się pojawić na ziemi czy nie.",
		spawn_exact_prop_command_substitutes = "",

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
		radio_volume_command_parameter_volume_help = "Poziom głośności radia. Wartość musi zawierać się w przedziale od 0 do 1. Domyślnie jest to 1. Pozostawienie tego pola pustego spowoduje przywrócenie aktualnego poziomu głośności.",
		radio_volume_command_substitutes = "radio_glosnosc",
		
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

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Przełącza na wydok ID graczy w grze.",
		metagame_command_substitutes = "meta, m, showid",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Włącza system kamer",
		security_cameras_command_substitutes = "sec, securitycams", -- substitutes!!!

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

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Narysuj wszystkie obszary grzybów i dodaj więcej.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

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
		local_time_command_parameter_hour = "godzina",
		local_time_command_parameter_hour_help = "Godzina która chcesz ustawić, musi sie znajdować w prziedziale między 0 a 23.",
		local_time_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Ustawia godzinę na 12:00 i pogodę, ale tylko dla Ciebie.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Zmień pogode.",
		weather_command_parameter_weather = "nazwa pogody",
		weather_command_parameter_weather_help = "EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
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

		-- game/test_server
		set_vehicle_preset_command = "set_vehicle_preset",
		set_vehicle_preset_command_help = "W pełni ulepsza pojazd, w którym się znajdujesz i nakłada kolory z określonym presetem.",
		set_vehicle_preset_command_parameter_preset = "preset",
		set_vehicle_preset_command_parameter_preset_help = "Wstępny zestaw kolorów, który chcesz zastosować (czerwony, niebieski, zielony, żółty, pomarańczowy, biały, czarny).",
		set_vehicle_preset_command_substitutes = "vehicle_preset",

		detach_all_doors_command = "detach_all_doors",
		detach_all_doors_command_help = "Odłącza wszystkie drzwi pojazdu, w którym się aktualnie znajdujesz.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "pop_all_tires",
		pop_all_tires_command_help = "Zdejmuje wszystkie opony pojazdu, w którym aktualnie się znajdujesz.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "W pełni ulepsza pojazd, którym aktualnie się znajdujesz.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "random_vehicle_colors",
		random_vehicle_colors_command_help = "Losowo zmienia kolory pojazdu, w którym aktualnie się znajdujesz.",
		random_vehicle_colors_command_parameter_lights = "lights",
		random_vehicle_colors_command_parameter_lights_help = "Jeśli światła to też powinny być losowane (xenon and neon).",
		random_vehicle_colors_command_substitutes = "",
		
		starve_command = "starve",
		starve_command_help = "Ustawia jedzenie i pragnienie na 0.",
		starve_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Ustaw skalę czasu serwera.",
		set_time_scale_command_parameter_time_scale = "skala czasu",
		set_time_scale_command_parameter_time_scale_help = "Skala czasu, którą chcesz ustawić. Wartość musi zawierać się w przedziale od 0 do 1.",
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
		tracker_command_substitutes = "gps",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Użyj do przełączenia GPS na rozdzielone pozycjonowanie.",
		trackers_split_command_substitutes = "gps_split",

		-- game/trains
		trains_debug_command = "trains_debug",
		trains_debug_command_help = "Włącz debugowanie pociągów.",
		trains_debug_command_substitutes = "",		

		spawn_train_command = "spawn_train",
		spawn_train_command_help = "Spawnuj pociąg.",
		spawn_train_command_parameter_track_id = "id toru",
		spawn_train_command_parameter_track_id_help = "Tor, na którym chciałbyś zrespić pociąg. (1 to 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Stwórz fragment mapy skarbów.",
		spawn_map_piece_command_parameter_map_tier = "poziom mapy",
		spawn_map_piece_command_parameter_map_tier_help = "Poziom mapy, dla którego chcesz odrodzić kawałek.",
		spawn_map_piece_command_parameter_piece_number = "liczba sztuk",
		spawn_map_piece_command_parameter_piece_number_help = "Liczba sztuk, którą chcesz odrodzić.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globalnie modyfikuj skaler oceanu.",
		set_ocean_scaler_command_parameter_intensity = "intensywność",
		set_ocean_scaler_command_parameter_intensity_help = "Intensywność, na jaką chcesz ją ustawić.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Sprawia, że npc zrobi ci vdm.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "Identyfikator serwera gracza.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "ID local network npc'ta (lub pojazd npc'ta).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Czyści wszystkie cele vdm.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Włącz voice debug.",
		voice_debug_command_parameter_server_id = "identyfikator serwera",
		voice_debug_command_parameter_server_id_help = "Jeżeli chcesz włączyć voice_debuga dla kogoś innego wpisz jego ID.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "muted_areas_debug",
		muted_areas_debug_command_help = "Pokazuje wszystkie wyciszone obszary głosowe.",
		muted_areas_debug_command_substitutes = "muted_areas",

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

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Otwiera menu kreatora.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Wybierz określonego gracza w menu (opcjonalnie).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Sprawia, że gracz otrzymuje ragdoll'a.",
		ragdoll_player_command_parameter_server_id = "identyfikator serwera",
		ragdoll_player_command_parameter_server_id_help = "Identyfikator serwera gracza, którego chcesz ragdoll.",
		ragdoll_player_command_parameter_force = "siła",
		ragdoll_player_command_parameter_force_help = "Zastosuj losową siłę do gracza po zrobieniu z niego ragdoll.",
		ragdoll_player_command_substitutes = "ragdoll",

		ragdoll_radius_command = "ragdoll_radius",
		ragdoll_radius_command_help = "Zmusza każdego gracza w danym promieniu do losowego ragdoll.",
		ragdoll_radius_command_parameter_radius = "promień",
		ragdoll_radius_command_parameter_radius_help = "Promień, w którym gracze będą robić ragdoll.",
		ragdoll_radius_command_parameter_force = "siła",
		ragdoll_radius_command_parameter_force_help = "Zastosuj losową siłę do gracza po zrobieniu z niego ragdoll.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "punch_radius",
		punch_radius_command_help = "Zmusza każdego gracza w danym promieniu do losowego uderzania.",
		punch_radius_command_parameter_radius = "promień",
		punch_radius_command_parameter_radius_help = "Promień, w którym gracze będą uderzać losowo.",
		punch_radius_command_substitutes = "",

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

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Podpala gracza na krótką chwilę.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Id wybranego gracza",
		ignite_player_command_substitutes = "ignite, burn",

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

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Włącz debuger dla lokalnych jednostek.",
		local_entities_debug_command_substitutes = "/lentities",

		no_ped_population_areas_debug_command = "no_ped_population_asreas_debug",
		no_ped_population_areas_debug_command_help = "Przełącz debugger obszarów miezamieszkałych przez pedów",
		no_ped_population_areas_debug_command_substitutes = "",

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

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Pisze o wszystkich obiektach.",
		entity_states_command_parameter_network_id = "id sieci",
		entity_states_command_parameter_network_id_help = "id sieci obiektu.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "corner",
		corner_command_help = "Sprzedaj narkotyki pobliskiej osobie. Narkotyk który sprzedajesz bazowany jest na twoim położeniu.",
		corner_command_substitutes = "dealer",

		corner_debug_command = "corner_debug",
		corner_debug_command_help = "Pokazuje sterfy sprzedaży.",
		corner_debug_command_substitutes = "strefy",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Usuwa focus NUI.",
		clear_uis_command_substitutes = "fixnui",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Sprawdź, które interfejsy są ustawione jako skoncentrowane.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Zmienia twój status służby.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Id gracza którego status służby chcesz zmienić, lub zostaw puste jeśli chodzi o ciebie",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Zmienia status twojego treningu.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Zmienia status twojego operatora alarmowego, po uruchomieniu tej opcji otrzymasz możliwość przyjmowania wiadomości i połączeń pod numerem 911.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Włącz wspomaganie celowania",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Ukrywa wszystkie animacje które mogłyby zdradzić twój status policjanta.",
		undercover_command_substitutes = "tajniak",

		vin_number_command = "vin_number",
		vin_number_command_help = "Wyświetla numer VIN pojazdu, którym kierujesz.",
		vin_number_command_substitutes = "vin",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Wyświetla liste wszystkich aktualnie otwartych sklepów, banków oraz jubilerów",
		active_robberies_command_substitutes = "",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Sprawdza numer vin pojazdu.",
		vin_lookup_command_parameter_vin_number = "numer vin",
		vin_lookup_command_parameter_vin_number_help = "Numer VIN pojazdu ktory chesz sprawdzić.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "Ta komenda zatrzymuje pojazd gracza na określony czas.",
		pd_impound_command_parameter_minutes = "minuty",
		pd_impound_command_parameter_minutes_help = "Jak długo pojazd powinien być skonfiskowany (od 1 minuty do 12 godzin).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Wysyła wiadomość do wysyłki PD.",
		dispatch_command_parameter_message = "wiadomość",
		dispatch_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		dispatch_command_substitutes = "dp",

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

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Przełącza, czy użytkownik ma otrzymywać wiadomości związane z jobem mechanika.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Zmienia status kotwicy, w łodzi",
		toggle_anchor_command_substitutes = "kotwica, anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debuguje wartości uszkodzeń pojazdu.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Ustawia poziom paliwa w aktualnym pojeździe.",
		set_fuel_command_parameter_fuel_level = "poziom paliwa",
		set_fuel_command_parameter_fuel_level_help = "Poziom paliwa (domyślnie 100)",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Przełącz debugowanie garażu.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Daj klucze do pojazdu najbliższej osobie.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Server id gracza, któremu chcesz dać klucze do pojazdu. Jeśli parametr zostanie zostawiony pusty lub ustawiony na 0 dasz klucze najbliższemu graczowi.",
		give_key_command_substitutes = "dajklucze",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Natychmiastowe uruchomienie pojazdu na kable.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Sprawia, że odbierasz kluczyki z najbliższego pojazdu.",
		pickup_keys_command_substitutes = "wezklucze",

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
		custom_plate_command_parameter_plate_number_help = "Numer rejestracyjny który chciał/a byś sprawdzić. Rejestracje mogą się składać tylko z maksymalnie 8 drukowanych liter oraz cyfr.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Przełącz tryb IFR (Pokaż wspomaganie lądowania dla pobliskich pasów startowych).",
		ifr_command_substitutes = "",
		
		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Wycisza wszystkie dźwięki syren i klaksonów.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Stawia pojazd na koła.",
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

		drag_out_command = "drag_out",
		drag_out_command_help = "Wyciąga najbliższego martwego gracza z pojazdu, w którym się znajduje.",
		drag_out_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Wyłącza lub włącza hamulce najbliższego pojazdu.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Przełącz na manuala.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "prędkość",
		speed_limiter_command_parameter_speed_help = "Jakiej prędkości chcesz używać ogranicznika prędkości? Możesz pozostawić to pole puste, aby je zresetować, co przywróci normalne zachowanie.",
		speed_limiter_command_help = "Pomiń normalne zachowanie ograniczników prędkości, aby wstępnie ustawić ograniczenie prędkości.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Dodaj pojazd do czyjegoś garażu.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Nazwa modelu lub hash modelu, który chcesz dodać.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "ID gracza, któremu chcesz dodać pojazd. Jeśli pozostawione puste automatycznie wybierze ciebie",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Przełącz możliwość używania broni w pojazdach.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "ID gracz, któremu chcesz przełączyć możliwość używania broni w pojeździe. Jeśli pozostanie puste automatycznie wybierze ciebie.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Napełnia amunicję wszystkich broni.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Przełącza widoczność kropki.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatycznie zmienia na pierwszoosobowe strzelanie nawet jeśli korzytasz z trzecioosobowej kamery.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Sprawdz ile łącznie posiadasz amunicji w broni którą trzymasz.",
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
		version = "Wersja"
	},

	discord = {
		one_player = "1 gracz",
		multiple_players = "${playerAmount} Graczy",
		join_with_fivem = "Wejdź na serwer",
		discord_guild = "Dołącz na discord",
		richer_presence_on = "Bogatsza obecność jest teraz włączona.",
		richer_presence_off = "Bogatsza obecność jest teraz wyłączona."
	},
	
	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Player attempted to refresh emojis without proper permissions.",
		api_reported_no_updates = "The Discord API reported no updates in the emoji list.",
		emojis_added = "Added ${added} emoji(s).",
		emojis_removed = "Removed ${removed} emoji(s).",
		emojis_updated = "Added ${added} emoji(s) and removed ${removed} emoji(s)."
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

	ping = {
		get_pings_missing_permissions = "Gracz próbował uzyskać pingi, ale nie miał do tego wymaganych uprawnień.",
		getting_pings = "Pobieranie pingów od wszystkich graczy. Może to potrwać kilka sekund..",
		host_data = "${position}. ${location} - ${averagePing} Średni ping (bazowany na ${totalPings} clientach), 10% Niski: ${averagePingLow}, 10% Wysoki: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Debugger profilu został włączony. Sprawdź wyjście w konsoli F8.",
		profile_debug_disabled = "Debugger profilu został wyłączony."
	},

	queue = {
		joining_the_queue = "Dołączanie do kolejki...",
		timed_out_before_joining = "Przekroczyłeś limit czasu zanim zacząłeś dołączanie na serwer.",
		server_reload_while_in_loading = "Serwer jest restartowany. Zostałeś wyrzucony automatycznie.",
		server_reload_while_in_queue = "Serwer jest restartowany. Dołącz do kolejki ponownie.",
		took_too_long_to_connect = "Przekroczono limit oczekiwania!",
		queue_position_with_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce z priorytetem: ${priorityName} 🕐${queueTime}",
		queue_position_without_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce. 🕐${queueTime}\nZmęczony czekaniem w kolejce? Wesprzyj serwer aby zyskać priorytet!",
		live_on_twitch = "\n\nJesteś znudzony? Sprawdź naszych streamerów!\n${streamers}",
		server_is_starting = "Czekanie na uruchomienie serwera...",
		cancelled_before_server_start = "Połączenie zostało przerwane przed uruchomieniem serwera.",
		kicked_from_queue = "Zostałeś wyrzucony z kolejki z powodem `${reason}`.",
		kicked_from_queue_no_reason = "Zostałeś wyrzucony z kolejki bez podanego powodu.",
		missing_slots_parameter = "Brakuje parametru `slots`.",
		invalid_slots_parameter = "Błędny parametr `slots`.",
		slots_parameter_out_of_range = "Parametr `slots` musi mieć wartość pomiędzy `0` i `1025`.",
		slots_already_set_to = "Ilość slotów na serwerze zostały ustawione na `${slots}`.",
		slots_set_to = "Ilość slotów została ustawiona na `${slots}`.",

		invalid_license_identifier_parameter = "Nieprawidłowy 'licenseIdentifier', sprawdź czy masz włączonego steama i spróbuj ponownie.",
		invalid_target_position_parameter = "Brakujące lub nieprawidłowe 'targetPosition' parametry.",
		player_not_found_in_queue = "Nie znaleziono gracza w kolejce.",
		player_queue_moved_success = "Miejsce w kolejce zostało zmienione.",
		player_queue_skipped_success = "Gracz przeskoczył kolejke pomyślnie.",
		queue_is_not_ready = "Kolejka nie jest gotowa, proszę czekać.",

		welcome_to = "Witamy w"
	},

	restart = {
		restart_30_minutes = "Serwer zrestartuje się za: 30 minut!",
		restart_15_minutes = "Serwer zrestartuje się za: 15 minut!",
		restart_10_minutes = "Serwer zrestartuje się za: 10 minut!",
		restart_5_minutes = "Serwer zrestartuje się za: 5 minut!",
		restart_3_minutes = "Serwer zrestartuje się za: 3 minuty!",
		restart_2_minutes = "Serwer zrestartuje się za: 2 minuty!",
		restart_1_minute = "Serwer zrestartuje się za: 1 minute!!!",
		server_restarting = "Serwer się restartuje. Będziesz mógł dołączyć za kilka minut.",
		executed_restart_command = "Uzytko komendy restartu.",
		already_executed_restart_command = "Komenda restartu została już wcześniej użyta."
	},

	routes = {
		route_not_found = "Route ${route} nie odnaleziony.",
		route_restricted = "Route ${route} ograniczony.",
		internal_server_error = "Wewnętrzny błąd serwera."
	},

	users = {
		playtime = "Czas gry",
		player_playtime = "${playerName} (Pozycja ${position})\nCałkowity czas gry: ${totalPlaytime}\nCzas w sesji: ${sessionPlaytime}",
		leaderboard = "TOP GRACZE",
		your_position = "Twoja pozycja",
		logs_user_reject_connection_title = "Połączenie odrzucone",
		logs_user_reject_connection_details = "Odrzucone połączenie od ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Użytkownik połączony",
		logs_user_connected_details = "${consoleName} połączył się z serwerem.",
		logs_user_joined_title = "Użytkownik dołączył",
		logs_user_joined_details = "${consoleName} dołączył do serwera.",
		logs_user_dropped_title = "Użytkownik rozłączony",
		logs_user_dropped_details = "${consoleName} rozłączył się z czasem gry ${playtime} powód: `${reason}`.",
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
		check_playtime_not_staff = "Gracz próbował sprawdzić czas gry innego gracza lecz nie posiadał permisji aby to zrobić.",
		reason_unknown = "Powód nieznany.",

		unloaded_character = "Wylogowano z postaci.",
		user_does_not_have_sent_character_loaded = "Gracz nie załadował postaci.",
		user_has_no_character_loaded = "Ten gracz nie ma żadnej załadowanej postaci.",
		user_not_found = "Nie ma takiego gracza na serwerze.",
		invalid_character_id = "Nieprawidłowe id postaci.",
		invalid_license_identifier = "Nieprawidłowy identyfikator license.",

		unload_character_not_staff = "Gracz próbował wylogować komuś postać.",

		unloaded_character_for_player_logs_title = "Wylogowano gracza z postaci",
		unloaded_character_for_player_logs_details = "${consoleName} wylogował gracza ${targetConsoleName} z postaci (`${characterFullName}` - ${characterId}) z powodem `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} wylogował gracza ${targetConsoleName} z postaci (`${characterFullName}` - ${characterId}) bez podanego powodu.",
		unloaded_character_self_logs_title = "Wylogowano z postaci",
		unloaded_character_self_logs_details = "${consoleName} wylogował się z postaci (`${characterFullName}` - ${characterId}) z powodem `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} wylogował się z postaci (`${characterFullName}` - ${characterId}) bez podanego powodu.",

		unloaded_character_for_user = "Wylogowano postać ${characterName} (${characterId}) dla ${consoleName}.",
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
		godlike_tier = "Godlike Tier"
	},

	-- game/*	
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Obserwuj gracza.",
		teleport_player = "Teleportuj się do gracza.",
		teleport_player_here = "Teleportuj gracza do siebie.",
		failed_teleport_to_player = "Nie udało się teleportować do gracza.",
		failed_teleport_player_here = "Nie udało się teleportować gracza do Ciebie.",
		invalid_target_server_id = "Nieprawidłowe ID.",
		invalid_destination_server_id = "Nieprawidłowe ID.",
		invalid_source_server_id = "Nieprawidłowe ID.",
		failed_teleport_player_to_player = "Nie udało się teleportować gracza do gracza.",
		teleported_player_to_player = "Przeteleportowano gracza do gracza.",

		teleport_player_missing_permissions = "Gracz próbował teleportować gracza, ale nie miał do tego odpowiednich uprawnień."
	},

	afk = {
		you_are_afk = "Jesteś AFK?, Możesz zostać wyrzucony z serwera by zrobić miejsce dla innych graczy.",
		move_mouse = "Poruszaj myszką, aby przestać być AFK.",
		you_have_been_unloaded_for_being_afk = "Byłeś AFK przez dłuższy czas, rozważ przejście do ekranu wyboru postaci następnym razem."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Gracz próbował stworzyć zrzut, ale nie miał do tego wymaganych uprawnień.",
		created_airdrop = "Utworzył zrzut typu `${airdropType}` z iloscia ${itemAmount} przedmiotów"
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
		spawned_vehicle = "Pojazd wyjęty.",
		spawner_on_timeout = "Spróbuj jeszcze raz.",
		spawn_area_not_clear = "Miejsce jest zablokowane.",
		return_button = "Powrót",
		deposit = "$${amount} Wpłata",
		no_deposit = "Brak wpłaty",
		deposit_not_enough_money = "Nie masz wystarczająco dużo pieniędzy, aby zapłacić."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Gracz próbował stworzyć atak powietrzny, ale nie miał do tego wymaganych uprawnień.",

		airstrike_success = "Atak powietrzny stworzony z promienieniem `${radius}`.",
		airstrike_failed = "Nie udało się utworzyć ataku powietrznego."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Gracz próbował wezwać wsparcie lotnicze, ale nie miał do tego wymaganych uprawnień.",

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

	alerts = {
		close = "Zamknij",

		alert_title = "Powiadomienie",

		invalid_server_id = "Nieprawidłowe ID.",
		missing_content = "Brakująca zawartość.",

		show_alert_success = "Udało się pokazać powiadomienie graczowi.",
		show_alert_everyone_success = "Udało się pokazać powiadomienie wszystkim.",
		show_alert_failed = "Nie udało się pokazać powiadomienia graczowi.",

		show_alert_missing_permissions = "Gracz próbował pokazać powiadomienie innemu graczowi, ale nie miał do tego wymaganych uprawnień."
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
		player_killed = "${name}Został zabity przez ${killerName} z powodu ${deathCause} z odległości ${distance}m.", -- NOTE: this is not even M I think
		hud_info = "Kwota gracza: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		hold_to_leave = "Przytrzymaj ~INPUT_FRONTEND_PAUSE_ALTERNATE~ na 5 sekund, aby opuścić Arenę.",
		this_command_is_only_for_arena = "Ta komenda jest tylko dla areny",
		stand_still_to_respawn = "Stań w miejscu przez 5 sekund, aby się odrodzić.",
		respawn_cancelled = "Respawn został anulowany, ponieważ poruszyłeś się.",
		arena_suicide_reason = "Samobójstwo"
	},

	atms = {
		withdraw = "Wypłać",
		deposit = "Wpłać",
		balance = "Stan konta",
		transfer = "Przelew",
		back = "Wróć",

		amount = "Kwota",
		target = "Cel",

		failed_deposit = "Nie udało się wpłacić pieniędzy",
		failed_withdraw = "Nie udało się wypłacić pieniędzy",
		failed_transfer = "Nie udało się przelać pieniędzy",

		processing = "Przetwarzanie...",
		counting_bills = "Liczenie pieniędzy...",

		something_went_wrong = "Coś poszło nie tak.",
		error_not_online = "Twój cel jest niedostępny.",
		error_not_enough_money = "Niewystarczająca ilość pieniędzy.",
		deposit_amount_big = "Wpłaty w bankomatach są ograniczone do $4,000.",
		withdraw_amount_big = "Wypłaty w bankomatach są ograniczone do $6,000.",

		retrieving_card = "Pobieranie karty",
		atm_damaged = "Ten bankomat jest uszkodzony",

		press_to_use = "Wciśnij ~g~${InteractionKey} ~w~, aby użyć ATM.",
		press_to_interact_bank = "Wciśnij ~g~${InteractionKey} ~w~, aby wejść w interakcję z bankiem.",

		deposit_log_bank_title = "Wpłata bank",
		deposit_log_atm_title = "Wpłata z ATM",
		deposit_log = "${consoleName} wpłacił $${amount}.",

		withdraw_log_bank_title = "Wypłata bank",
		withdraw_log_atm_title = "Wypłata z ATM",
		withdraw_log = "${consoleName} wypłacić $${amount}.",

		transfer_log_title = "Przelew bankowy",
		transfer_log = "${consoleName} (#${characterId}) przelał $${amount} do ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Anulować",
		finish_attachments = "Zastosuj",

		modifying_attachments = "Modyfikowanie ${amount} dodatki",

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

		attachment_label_stock_folded = "Składany magazyn",
		attachment_label_stock_unfolded = "Rozłożony magazyn",

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
		tint_changed = "Zmieniono odcień z `${fromTint}` na `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Ktoś próbował odtworzyć dźwięk innym graczom",
		url_invalid = "Podany adres URL jest nieprawidłowy. Musi zostać przesłany przy użyciu bezpiecznego połączenia. (https://)",
		url_missing = "Proszę dodać adres URL do dźwięku, który próbujesz odtworzyć.",
		play_audio_no_permissions = "Gracz próbował odtworzyć dźwięk, ale nie miał do tego wymaganych uprawnień.",
		played_audio_for_self = "Odtwarzanie dźwięku dla siebie.",
		played_audio_for_player = "Odtwarzane audio dla ${consoleName}.",
		played_audio_for_everyone = "Odtwarzane audio dla wszystkich.",
		played_audio_effect_for_everyone_title = "Odtwarzany efekt audio dla każdego",
		played_audio_effect_for_everyone_details = "${consoleName} odtwarzał efekt dźwiękowy dla wszystkich. Efekt dźwiękowy miał adres URL `${url}` i był ustawiony na odtwarzanie przy poziomie głośności `${volume}`.",
		played_audio_effect_for_player_title = "Odtwarzany efekt audio dla odtwarzacza",
		played_audio_effect_for_player_details = "${consoleName} odtwarzał efekt dźwiękowy dla ${targetConsoleName}. Efekt dźwiękowy miał adres URL `${url}` i był ustawiony na odtwarzanie przy poziomie głośności `${volume}`."
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

		received_bandaid_logs_title = "Otrzymano plasterek",
		received_bandaid_logs_details = "${consoleName} otrzymano 1x plasterek ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Nie udało się przełączyć Battle Royale.",
		toggled_battle_royale_on = "Włączono Battle Royale.",
		toggled_battle_royale_off = "Wyłączono Battle Royale.",
		battle_royale_info = "Jesteś w kolejce do Battle Royale!\nAktualnie jest ${battleRoyaleQueueLength} graczy w kolejce.",
		toggle_battle_royale_missing_permissions = "Gracz próbował przełączyć Battle Royale, ale nie miał wymaganych do tego uprawnień.",
		start_battle_royale_missing_permissions = "Gracz próbował rozpocząć Battle Royale, ale nie miał wymaganych do tego uprawnień.",
		unable_to_start_battle_royale_not_active = "Nie można uruchomić Battle Royale, ponieważ Battle Royale nie jest włączone.",
		not_enough_players_in_queue = "Nie można rozpocząć Battle Royale, ponieważ w kolejce nie ma wystarczającej liczby graczy.",
		zone_idling = "Strefa jest teraz bezczynna.",
		zone_advancing = "Strefa teraz się rozwija.",
		player_died = "${name} umarł: ${remainingPlayers} pozostało.",
		player_killed = "${name} został zabity przez ${killerName} z powodu ${deathCause} z odległości ${distance}m: ${remainingPlayers} pozostały.", -- NOTE: this is not even M I think
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
		join_battle_royale_instance_missing_permissions = "Gracz próbował dołączyć do instancji Battle Royale, ale nie miał wymaganych do tego uprawnień.",
		no_match_found = "${consoleName} nie znajduje się w żadnym dopasowaniu.",
		joined_instance = "Dołączył do instancji ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Gracz próbował opuścić instancję Battle Royale, ale nie miał do tego wymaganych uprawnień.",
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
		access_bazaar = "Naciśnij ~INPUT_CONTEXT~, aby uzyskać dostęp do tego sklepu..",

		bazaar_blip = "Bazar",

		no_items = "Nie masz tu nic do sprzedania.",
		price_about = "około $${price}",

		sold_logs_title = "Bazar Sprzedaż",
		sold_logs_details = "${consoleName} sprzedał ${amount}x `${itemName}` za $${price}.",

		sold_items = "Sprzedałeś ${amount}x ${label} za $${money}.",
		failed_sell_items = "Nie udało się sprzedać przedmiotów.",

		junk_collector = "Kolekcjoner śmieci",
		tool_collector = "Kolekcjoner narzędzi",
		waste_collector = "Zbieracz odpadów",
		ammo_collector = "Zbieracz amunicji",

		close_menu = "Zamknij menu"
	},
	
	beds = {
		no_nearby_available_bed_found = "Nie znaleziono żadnego dostępnego łóżka w pobliżu.",
		press_to_leave_bed = "Wciśnij ~INPUT_CONTEXT~ aby opuścić łóżko."
	},

	blackjack = {
		play_blackjack = "Naciśnij ~INPUT_CONTEXT~ aby zagrać w Blackjacka.",
		play_blackjack_high_limit = "Naciśnij ~INPUT_CONTEXT~ aby zagrać w Blackjacka (wysokie stawki)."
	},

	blindfold = {
		blindfolding_player = "Zakladanie papierowej torby na głowę gracza",
		blindfolding_self = "Zakładanie papierowej torby na głowę",
		hold_to_take_blindfold_off = "Przytrzymaj ~INPUT_VEH_HEADLIGHT~ by zdjąć papierową torbę.",
		hold_to_take_blindfold_off_holding = "Przytrzymaj by zdjąć torbę."
	},

	blips = {
		comedy_club = "Klub Komediowy",
		bean_machine = "Bean Machine - Kawiarnia",
		arcade_bar = "Salon Gier",
		japanese_restaurant = "Japońska Restauracja",
		luxury_autos = "Salon Luxury Autos",
		rockford_records = "Rockford Records",
		dispensary = "Coffee Shop",
		haunted_high_school = "Nawiedzone liceum",
		sushi_restaurant = "Sushi",

		bank = "Bank",
		hospital = "Szpital",
		bolingbroke = "Zakład karny w Bolingbroke",
		police_department = "Departament Policji",
		motel = "Motel",
		tattoo_parlor = "Salon Tatuażu",
		repair_shop = "Sklep wielobranżowy",
		material_vendor = "Sprzedawca materiałów",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Biżuteria Vangelico",
		pd_air_hq = "Lądowisko Policyjne",
		pd_sea_hq = "Przystań Policyjna",
		ems_air_hq = "Lądowisko LSMC",
		ems_boat_hq = "Przystań LSMC",
		ems_garage = "LSMC Garaż"
	},

	blockage = {
		restricted_area = "Wkraczasz na teren zabroniony! Natychmiast zawróć!"
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
		ignition_bomb_triggered_logs_details = "${consoleName} włączył silnik w pojeździe, do którego zapłonu była przyczepiona bomba.",

		toggle_ignition_bomb_missing_permissions = "Gracz próbował przełączyć bombę zapłonową, ale nie miał wymaganych uprawnień."
	},
	
	boomboxes = {
		boombox = "Boombox",
		music = "Muzyka",
		play = "Graj",
		pause = "Pauza",
		skip_song = "Pomiń utwór",
		volume = "Głośność",
		
		store_boombox = "Przechowaj Boomboxa w swoim ekwipunku.",
		put_boombox_down = "Połóż Boombox na ziemi.",
		use_boombox = "Użyj Boomboxa.",
		hold_to_pick_boombox_up = "Przytrzymaj by podnieść.",
		illegal_boombox_item_id = "Próba użycia Boomboxa z niewłaściwym itemem.",
		logs_attempted_to_add_song_title = "Próba dodania piosenki do kolejki",
		logs_attempted_to_add_song_details = "${consoleName} Próba dodania piosenki do kolejki z wideoID `${videoId}` do Boomboxa z ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Gracz próbował usunąć boomboxy, ale nie posiadał odpowiednich permisji.",
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

		start_contract = "Rozpoczęcie kontraktu",
		start_contract_info = "Czy na pewno chcesz rozpocząć ten kontrakt?",

		yes = "Tak",
		no = "Nie",

		transfer_contract = "Przekazanie kontraktu",
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

		drop_off = "Drop-off",
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
		press_to_scratch = "Nacisnij ~g~E ~w~zeby zeskrobac VIN.",

		scratching_vehicle = "Skrobanie Pojazdu",

		deleted_boosted_vehicle_logs_title = "Usuniecie z'boost'owanego pojazdu",
		deleted_boosted_vehicle_logs_details = "${consoleName} usuniecie pojazdu z Boost'em o ID ${vehicleId}.",

		spawned_contract = "Spawn kontraktu: powodzenie",
		spawned_contract_for = "Spawn kontraktu dla ${displayName}.",

		spawn_contract_no_permissions = "Gracz probowal spawn'owac kontrakt bez uprawnien",

		already_max_vin_scratched_vehicles = "Masz maksymalną ilość pojazdow bez numeru VIN w garażu",
		contract_has_expired = "Kontrakt wygasł",
		you_already_have_a_contract_started = "Masz już aktywny kontrakt"
	},

	brochure = {
		welcome_to = "Witamy w",
		san_andreas = "San Andreas!",

		getting_started = "Turystyka",
		getting_started_1 = "Stan ma wiele pięknych miejsc, które przyciągają miłośników przyrody z całego świata. Jeśli chcesz poczuć bliskość natury, polecamy odwiedzić Park Narodowy Banff. Jest to idealne miejsce dla osób, które chcą poczuć bliskość natury i zobaczyć piękno dzikiej przyrody. Znajdziesz tam góry, rzeki, lasy i malownicze jeziora.",
		getting_started_2 = "Góra Chiliad jest również popularnym celem turystycznym dla miłośników krajobrazów. Znajduje się tam punkt widokowy, z którego można podziwiać piękne widoki na okolicę. Wspinaczka na szczyt jest również popularną atrakcją dla turystów. Na szczycie można zrobić piękne zdjęcia, które staną się wspaniałą pamiątką.",
		getting_started_3 = "W pobliżu Góry Chiliad znajduje się urocze miasteczko Paleto Bay. To idealne miejsce dla fanów myślistwa, ponieważ w Hunting Store można znaleźć wszystko, czego potrzeba do udanego polowania!",

		where_now = "Stolica",
		where_now_1 = "Następnie udajemy się do stolicy stanu - Los Santos. To miasto pełne życia, klubów i pubów, które gwarantują wieczorny relaks. Miejsca takie jak Vespucci Beach, Del Perro Pier i Mirror Park to idealne miejsca na wypoczynek. Jednak, bądź ostrożny, ponieważ miasto skrywa wiele niebezpiecznych dzielnic, dlatego warto uważać. Na szczęście mamy świetnie zorganizowane jednostkę policyjną oraz departament sprawiedliwości, które dokładają wszelkich starań, by zadbać o bezpieczeństwo.",
		where_now_2 = "Gdy już zaopatrzysz się w zapasy, udaj się do sądu i odbierz kartę obywatela. Będzie ona pełniła rolę twojego dowodu osobistego, prawa jazdy i pozwolenia na broń.",
		
		getting_a_job = "Perspektywy",
		getting_a_job_1 = "Los Santos to miasto, które obfituje w wiele możliwości. Nie musisz martwić się o wydanie wszystkich swoich oszczędności na właśnie sprowadzone auto w Premium Deluxe Motorsport. Miasto to oferuje wiele różnych możliwości zarobienia pieniędzy i chętnie zatrudnia turystów.",
		getting_a_job_2 = "W takim Life Invanderze praktycznie zawsze znajdą zajęcie, które poratuje Cię paroma dolarami. Zawsze jest gdzieś coś do zrobienia, niezależnie od pory dnia lub nocy.",
		getting_a_job_3 = "Jeśli jednak szukasz czegoś więcej, to warto poszukać innych miejsc, które często potrzebują dodatkowych rąk do pracy. Warsztaty samochodowe, puby i restauracje, a nawet szpitale, to tylko kilka przykładów miejsc, w których można znaleźć pracę. Może nawet stać Cię będzie na wyniesienie z moteli, które lubią zbijać majątek na turystach!",
		getting_a_job_4 = "Praca w Los Santos może być również dobrą okazją do zdobycia cennego doświadczenia i nawiązania nowych kontaktów. Wiele miejsc pracy oferuje szkolenia i możliwość awansu, co pozwala na rozwój zawodowy i zdobycie nowych umiejętności.",
		getting_a_job_5 = "Dodatkowo, praca może pozwolić na nawiązanie nowych znajomości, co w przyszłości może okazać się bardzo wartościowe. W końcu kontakty w dzisiejszym świecie są najważniejsze w biznesie.",

		your_appearance = "Zdrowie",
		your_appearance_1 = "Przechadzając się po Vinewood Boulevard wyrżnąłeś się z podekscytowania? Jeśli potrzebujesz pomocy medycznej, Szpital Mount Zonah w mig postawi Ci diagnozę!",
		your_appearance_2 = "Pacjenci otrzymują tam opiekę od najlepszych specjalistów w swoich dziedzinach, którzy stosują najnowsze metody diagnostyczne i lecznicze, a sam szpital jest wyposażony w najnowocześniejsze urządzenia diagnostyczne i terapeutyczne, co pozwala na dokładne diagnozowanie chorób i skuteczne ich leczenie.",

		medical_care = "Papierologia",
		medical_care_1 = "Zabalowałeś za mocno w salonie gier i Twoje dokumenty gdzieś wyparowały? Nasz sąd ten cechuje się wysokim poziomem i szybkością działania, co oznacza, że szybko i sprawnie zajmie się Twoją sprawą! Oczywiście, za korzystanie z usług sądu trzeba zapłacić pewną opłatę.",
		medical_care_2 = " Wskazane jest również, abyś udał się do Suburbana - w końcu wypada jakoś się prezentować, zadbać o odpowiedni wygląd, który jest adekwatny do wizyty w sądzie.",

		closing_sentence = "W mieście jest o wiele więcej do zrobienia, niż Ci się tylko wydaje!"
	},

	cache = {
		download_progress = "Pobieranie Postęp:\n- Pojazdy: ${vehiclesDone}/${vehiclesTotal}\n- Objekty: ${objectsDone}/${objectsTotal}\n- Ubrania: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Włączono powolne pobieranie.",
		slow_download_disabled = "Wyłączono powolne pobieranie."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "Gracz próbował rozpocząć napad na cargo, ale nie miał do tego uprawnień.",
		end_cargo_no_permissions = "Gracz próbował zakończyć napad na cargo, ale nie miał do tego uprawnień.",
		cargo_already_active = "Napad na cargo jest już włączony",
		started_cargo = "Napad został uruchomiony.",
		cargo_not_active = "Napad na cargo nie jest akktywny.",
		ended_cargo = "Napad na cargo został zakończony.",
		cargo_crate = "Skrzynia cargo",
		use_chip_to_hack_crate = "Użyj ~g~Chipa ~w~by ominąć zabezpieczenia skrzyni.",
		crate_is_being_hacked = "Skrzynia jest aktualnie hackowana.",
		crate_will_unlock_in = "Skrzynia odblokuje się za ~g~${time}~w~.",
		press_k_to_access = "Naciśnij ~g~K ~w~, aby uzyskać dostęp."
	},

	casino = {
		set_casino_screen_id_not_staff = "Brak permisji do ustawiania ekranu.",
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
		screen_model_rotation = "Rotacja: ${rotation}",
		screen_model_volume = "Glosnosc: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Zablokowany",

		add_video_to_queue_title = "Dodaj film do kolejki",
		add_video_to_queue_details = "${consoleName} dodał film do kolejki w kinie z kluczem wideo o wartości `${videoType}:${videoId}`.",

		blacklisted_video = "Wideo z czarnej listy z kluczem `${videoKey}`.",
		failed_to_blacklist_video = "Nie udało się umieścić filmu na czarnej liście z kluczem `${videoKey}`.",
		video_is_already_blacklisted = "Film z kluczem `${videoKey}` jest już na czarnej liście.",

		blacklist_video_missing_permissions = "Gracz próbował umieścić film na czarnej liście, ale nie miał wymaganych uprawnień.",
		
		watching_movie = "Oglądasz ${title}",

		cinema = "Kino",
		doppler_cinema = "Kino Dopplera",
		sandy_cinema = "Kino Sandy",
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
		add_to_library = "Dodaj film do biblioteki (URL)..."
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
		
		invalid_server_id = "Nieprawidłowe lub brakujące ID Serwera.",
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
		loading_set_data = "Ustawiam peda...",
		loading_tattoos = "Ustawiam tatuaże...",
		loading_finalize = "Kończe..."
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

		press_to_access = "Wciśnij ~INPUT_CONTEXT~ by otworzyć menu sklepu z ubraniami.",
		press_no_freemode = "Ten model peda nie jest w stanie uzyskać dostępu do sklepu z ubraniami.",
		press_no_freemode_barber = "Ten model peda nie jest w stanie uzyskać dostępu do menu fryzjera.",
		press_to_access_barber = "Wciśnij ~INPUT_CONTEXT~ by otworzyć menu fryzjera.",
		press_to_change_outfit = "Naciśnij ~INPUT_CONTEXT~, aby zmienić swój strój..",

		clothingstore = "Sklep z ubraniami",
		barbershop = "Fryzjer",

		changing_area = "Przebieralnia",

		switch_outfit = "Przebierz się w ten strój.",
		replace_outfit = "Zmień ten strój.",
		new_outfit = "Zapisz strój",
		no_saved_outfits = "Brak zapisanych strojów.",

		save_outfit_title = "Zapisz nowy strój",
		save_outfit_label = "Nazwa stroju:",
		save_outfit_button = "Zapisz",

		replace_outfit_title = "Zamień strój",
		replace_outfit_description = "Czy na pewno chcesz wymienić strój o nazwie ${outfit}?",
		replace_outfit_button = "Zamień",

		delete_outfit_title = "Usuń strój",
		delete_outfit_description = "Czy na pewno chcesz usunąć strój o nazwie ${outfit}?",
		delete_outfit_button = "Usuń",

		cancel_button = "Anuluj",

		remove_button = "Usuń ${label}",
		menu_description = "Aby przełączyć kamerę, należy nacisnąć przycisk \"V\". Suwaki można przeciągać za pomocą myszy lub klawiszy strzałek. Możesz nacisnąć \"A\" i \"D\", aby dostosować swoją pozycję.",

		failed_toggle_clothing_menu = "Nie udało się przełączyć menu ubrań.",
		clothing_menu_success = "Otworzono menu ubrań dla ${consoleName}.",
		barber_menu_success = "Nie udało się przełączyć menu fryzjera.",
		failed_toggle_barber_menu = "Otworzono menu fryzjera dla ${consoleName}.",
		invalid_server_id = "Niepoprawny numer ID.",

		clothing_menu_missing_permissions = "Gracz próbował otworzyć menu ubrań dla innego gracza, ale nie miał wymaganych uprawnień.",

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
		facial_hair = "Włosy na twarzy",
		eyebrows = "Brwi",
		ageing = "Zmarszczki",
		makeup = "Makijaz",
		blush = "Rumieńce",
		complexion = "Complexion",
		sun_damage = "Opalenizna",
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

	crafting = {
		menu_title = "Crafting",
		close_menu = "Zamknij Menu",
		
		smelt_glass = "Przetop potłuczone butelki",
		press_to_smelt_glass = "Naciśnij [${SeatEjectKey}] aby przetopić potłuczone butelki.",
		smelting_glass = "Przetapianie ${usedItems}",
		smelted_glass = "Przetopiono ${usedItems} w szkło.",
		failed_smelt_glass = "Nie udało się przetopić szkła.",

		craft_steel = "Wytwórz stal.",
		press_to_craft_steel = "Naciśnij [${SeatEjectKey}] aby wytworzyć stal",
		crafting_steel = "Odlewanie ${usedItems}",
		crafted_steel = "Wytworzono stal z ${usedItems}.",
		failed_craft_steel = "Nie udało się wytworzyć stali.",

		scrapping_item = "Przerabianie ${usedItems}",
		scrapped_item = "Wydobyto kawałki metalu z ${usedItems}.",

		scrap_knife = "Przerób nóż",
		press_to_scrap_knife = "Naciśnij [${SeatEjectKey}] aby przerobić nóż",
		failed_scrap_knife = "Nie udało się przerobic noża.",

		scrap_item = "Przerób przedmioty",
		press_to_scrap_item = "Naciśnij [${SeatEjectKey}] aby przerobić przedmioty",
		failed_scrap_item = "Nie udało ci się przerobić przedmiotu.",

		cut_item = "Pokrój ziemniaki",
		press_to_cut_item = "Naciśnij [${SeatEjectKey}] aby pokroić ciemniaki",
		cutting_item = "Kroisz trzy ziemniaki.",
		cut_item_done = "Pokroiłeś w frytki.",
		failed_cut_item = "Nie udało ci się pokroić ziemniaków.",

		fry_item = "Smaż frytki",
		press_to_fry_item = "Naciśnij [${SeatEjectKey}] aby smażyć frytki",
		frying_item = "Smażysz frytki",
		fried_item = "Usmażone frytki belgijskie.",
		failed_fry_item = "Nie udało ci się usmażyć frytek.",

		grill_item = "Surowe mięso do burgera",
		press_to_grill_item = "Naciśnij [${SeatEjectKey}] aby smażyć mięso do burgera",
		grilling_item = "Smażysz mięso",
		grilled_item = "Usmażone mięso.",
		failed_grill_item = "Nie udało Ci się usmażyć mięsa.",
		
		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Złóż burgera",
		press_to_assemble_burger = "Naciśnij [${SeatEjectKey}] aby złożyć burgera",
		assembling_burger = "Składasz burgera",
		assembled_burger = "Złożyłeś burgera",
		failed_assemble_burger = "Nie udało ci się złożyć burgera.",

		assembling_cheeseburger = "Składasz cheeseburgera",
		assembled_cheeseburger = "Złożyłeś cheeseburgera",
		failed_assemble_cheeseburger = "Nie udało ci się złożyć cheeseburgera.",

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

		craft_sheet_metal = "Wytwórz skrawki metalu",
		press_to_craft_sheet_metal = "Naciśnij [${SeatEjectKey}] aby wytworzyć skrawki metalu",
		crafting_sheet_metal = "Wytwarzasz skrawki metalu",
		crafted_sheet_metal = "Wytworzyłeś skrawki metalu.",
		failed_craft_sheet_metal = "Nie udało ci się wytworzyć skrawek metalu.",

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

		salvage_meth_table = "Zezłomuj stolik z metą",
		press_to_salvage_meth_table = "Naciśnij [${SeatEjectKey}] aby zezłomować stolik z metą",
		salvaging_meth_table = "Złomujesz stolik z metą",
		salvaged_meth_table = "Zezłomowałeś stolik z metą.",
		failed_salvage_meth_table = "Nie udąło ci się zezłomowac stolika z metą.",

		refill_vape = "Uzupełnij vape'a",
		press_to_refill_vape = "Naciśnij [${SeatEjectKey}] aby uzupenić vape'a",
		refilling_vape = "Uzupełniasz vape'a",
		refilled_vape = "Uzupełniłeś vape'a.",
		failed_refill_vape = "Nie udało ci się uzupenić vape'a.",

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
		press_process_rubber = "[${SeatEjectKey}] Przetwórz gumę",
		failed_process_rubber = "Nie udało się prztworzyć gumy.",

		process_aluminium = "Przetwórz aluminum",
		press_process_aluminium = "[${SeatEjectKey}] Przetwórz aluminium",
		failed_process_aluminium = "Nie udało się przetworzyć aluminium.",

		process_steel = "Przetwórz stal",
		press_process_steel = "[${SeatEjectKey}] Przetwórz stal",
		failed_process_steel = "Nie udało się przetworzyć stali.",

		craft_lens = "Wytwórz soczewkę",
		press_craft_lens = "[${SeatEjectKey}] Wytwórz soczewkę",
		crafting_lens = "Wytwarzanie soczewki",
		crafted_lens = "Wytworzono soczewki.",
		failed_craft_lens = "Nie udało się wytworzyć soczewki.",

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

		pulverize_aluminium = "Sproszkuj aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Sproszkuj aluminium",
		pulverizing_aluminium = "Proszkowanie aluminium",
		pulverized_aluminium = "Sproszkowano aluminium.",
		failed_pulverize_aluminium = "Nie udało się sproszkować aluminium.",

		pulverize_steel = "Sproszkuj stal",
		press_pulverize_steel = "[${SeatEjectKey}] Sproszkuj stal",
		pulverizing_steel = "Proszkowanie stali",
		pulverized_steel = "Sproszkowano stal.",
		failed_pulverize_steel = "Nie udało się sproszkować stali.",

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

		craft_device_scanner = "Wytwórz skaner pojazdów",
		press_craft_device_scanner = "[${SeatEjectKey}] Wytwórz skaner pojazdów",
		crafting_device_scanner = "Wytwarzanie skanera pojazdów",
		crafted_device_scanner = "Wytworzono skaner pojazdów.",
		failed_craft_device_scanner = "Nie udało się wytworzyć skanera pojazdów.",

		craft_decryption_key = "Wytwórz klucz dekryptujący",
		press_craft_decryption_key = "[${SeatEjectKey}] Wytwórz klucz dekryptujący",
		crafting_decryption_key = "Wytwarzanie klucza dekrytującegoy",
		crafted_decryption_key = "Wytworzono klucz dekryptujacy.",
		failed_craft_decryption_key = "Nie udało się wytworzyć klucza dekryptującego.",

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

		bake_brownies = "Ugotuj brownie",
		press_bake_brownies = "[${SeatEjectKey}] Ugotuj brownie",
		baking_brownies = "Gotujesz brownie",
		baked_brownies = "Ugotowałeś brownie.",
		failed_bake_brownies = "Nie udało się ugotować brownie.",

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

		craft_radio_decrypter = "Składanie Radio Decryptora",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Złóż Radio Decryptor",
		crafting_radio_decrypter = "Składasz Radio Decryptora",
		crafted_radio_decrypter = "Złożyłeś Radio Decryptora.",
		failed_craft_radio_decrypter = "Nie udało się złożyć Radio Decryptora.",

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

		no_required_items = "Nie posiadasz wszystkich wymaganych przedmiotów.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting",
		used_crafting_station_details = "${consoleName} użyłeś craftingu aby stworzyć ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Nie udało się wywołać awarii dla ${consoleName}.",
		crash_success = "Pomyślnie wywołano awarię dla ${consoleName}.",
		server_id_invalid = "Nieprawidłowy identyfikator serwera."
	},
	
	creation = {
		turn_right = "Skręć w prawo",
		turn_left = "Skręć w lewo"
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

		["in"] = "W",
		out = "Zewnątrz",
		up = "Góra",
		down = "Dół",
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
		duration = "Czas trwania (ms)"
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

	courthouse = {
		press_to_use_gavel = "Naciśnij ~INPUT_CONTEXT~ używać młotka."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Dzienne aktywności",
		daily_activities = "Dzienne aktywności",
		resets_in = "Zresetuj ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Wykonaj pozostałe zadania, aby odblokować...",
		remain = "${remain} pozostało",
		remain_money = "$${remain} pozostało",
		claimed = "Zabrane",
		claim = "Zbierz",
		streak_reward = "Kiedy twoja streak wyniesie 7 lub więcej, otrzymasz kolejny darmowy obrót w Kole Szczęścia.",

		reset_daily_activities_no_permissions = "Gracz próbował zresetować swoje codzienne aktywności bez odpowiednich uprawnień.",
		reset_daily_activities = "Zresetuj dzienne aktywności.",

		parachute_from_location = "Użyj spadochronu w tym miejscu: ${location}.",
		gamble_at_blackjack = "Zagraj ${amount} gier przy stole do blackjacka.",
		bring_in_items = "Przynieś następujące przedmioty.",
		kills_in_arena = "Zdobądź ${amount} zabójstw na Arenie.",
		headshot_kills_in_arena = "Zdobądź ${amount} zabójstw po strzale w głowe na Arenie.",
		punch_locals = "Uderz ${amount} przechodniów.",
		move_from_place_to_place = "Udaj się z ${from} do ${to} w czasie ${time} sekund.",
		put_bets_in_jackpot = "Stawiaj zakłady $${amount} w loterii.",
		win_bets_in_jackpot = "Wygraj przedmioty $${amount} w loterii.",
		chop_vehicles = "Ukradnij ${amount} pojazdów.",
		purchase_ammo = "Kup ${amount} amunicji.",
		collect_items_from_diving = "Zdobądź ${amount}x ${itemLabel} podczas jazdy.",
		take_zombie_pills = "Weź ${amount} kapsułek zombie.",
		dig_up_a_treasure = "Kop w poszukiwaniu skarbu przy użyciu mapy skarbów.",
		refine_gems = "Oczyść ${amount} klejnotów.",
		visit_location = "Odwiedź ${location}.",
		visit_the_location = "Odwiedź ${location}."
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
		network_id = "Network Id",
		owned_by_us = "Należy do nas",
		owned_by = "Należy do",
		one_state_set = "1 State Set",
		many_states_set = "${count} States Set",
		no_states = "No States",
		first_owned_by_us = "Ty jesteś pierwszym właścicielem",
		first_owned_by = "Pierwszy właścicieł",
		first_owned_unknown = "Pierwszy właściciel nieznany",
		invalid_radius_parameter = "Nieprawidłowy parametr promienia.",
		inject_code_not_developer = "Gracz próbował użyć komendy /inject_code.",
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
		native_calls = "Połączenia natywne: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Prędkość gracza: ${playerSpeed}",
		player_ped = "Ped gracza: ${playerPedId}",
		heading = "Kierunek: ${heading}",
		coords = "Koordynaty: ${coords}",
		rotation = "Obrót: ${rotation}",
		velocity = "Prędkość: ${velocity}",
		ground_material = "Materiał podłoża: ${material}",
		g_force = "Grawitacja: ${force}",
		debug_print_f8 = "Informacje o błedach będą pojawiać się w konsoli pod F8.",
		no_vehicle_bone = "No \"${boneName}\" bone",

		distance = "Dystans: ${distance}m",
		distance_first = "Zapisana pierwsza pozycja.",

		get_search_invalid = "Nieprawidłowe wyszukiwanie (co najmniej 2 znaki).",

		disabled_ped_bone_debug = "Wyłączenie debugowania kości peda.",

		mph = "mph",
		vehicle_average = "Średnia szybkość: ${speed}",
		vehicle_speed = "Szybkość ${speed}",
		vehicle_top_speed = "Najwyższa szybkość: ${speed}",
		vehicle_acceleration = "0 do 60: ${time}",
		vehicle_acceleration_120 = "0 do 120: ${time}",
		vehicle_acceleration_150 = "0 do 150: ${time}",
		vehicle_acceleration_force = "Siła startowa: ${force}",

		invalid_network_id = "Niewłaściwe ID sieci",
		delete_entity_success = "Pomyślnie usunięto obiekt z ID ${networkId}.",
		delete_entity_failed = "Nie udało się usunąć obiektu",
		delete_entity_no_permissions = "Gracz próbował usunąć obiektu bez odpowiednich uprawnień.",

		move_entity_success = "Udało się przenieść obiekt o ID ${networkId}.",
		move_entity_failed = "Nie udało się przenieść obiektu.",
		move_entity_no_permissions = "Gracz próbował przenieść obiekt bez odpowiednich uprawnień.",

		fake_lag_updated = "Licznik symulacji laga został zmieniony na `${counter}`.",
		fake_lag_already_set_to = "Licznik symulacji laga już jest ustawiony na `${counter}`.",
		fake_lag_enabled = "Licznik symulacji laga został ustawiony na `${counter}`.",
		fake_lag_invalid_counter_value = "Wartość `${counter}` jest nieprawidłowa.",
		fake_lag_disabled = "Symulacja laga wyłączona.",
		fake_lag_not_enabled = "Symulacja laga nie jest włączona.",

		weapon_name_missing = "Brak nazwy broni.",
		weapon_name_invalid = "`${weaponName}` nie jest poprawną nazwą broni.",
		model_name_missing = "Brakująca nazwa modelu.",
		model_name_invalid = "`${modelName}` nie jest poprawną nazwą modelu",
		model_view_enabled = "Podgląd modelu włączony.",
		model_view_disabled = "Podgląd modelu wyłączony.",
		invalid_component = "Nieprawidłowy dodatek `${componentName}`.",

		animation_currently_playing = "Odgrywanie animacji.",
		invalid_or_missing_animation_dict = "Brak lub niepoprawna nazwa animacji w `${animationDict}`.",
		missing_animation_name = "Nieprawidłowa lub brakująca nazwa animacji `${animationName}`.",
		invalid_animation_flags = "Nieprawidłowe flagi animacji.",
		animation_played = "Odtwarzanie `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Nieprawidłowe koordynaty..",
		added_coordinates_draw = "Dodano koordynaty `x: ${x}, y: ${y}, z: ${z}` do listy rysowania z ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Nie ma żadnych koordynatów do usunięcia.",
		destroyed_coordinate_draws = "Usunięto `${drawingCoordinatesAmount}` rysowań koordynatów",

		debug_damage_enabled = "Włączono debugowanie uszkodzeń.",
		debug_damage_disabled = "Damage debugging disabled.",

		enabled_network_debug = "Debugowanie sieci jednostki włączone.",
		disabled_network_debug = "Debugowanie sieci jednostki wyłączone.",
		failed_network_debug = "Nie udało się włączyć debugowania sieci jednostki.",

		network_owner_subscription_no_permissions = "Próbowano zasubskrybować właścicieli sieci podmiotu bez odpowiedniego zezwolenia.",

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

		searching_world = "Przeszukiwanie świata:\n${modelNames}",
		copied_clipboard = "Skopiowano współrzędne do schowka.",
			
		saved_vehicle_model_lists_to_file = "Listy modeli pojazdów zostały zapisane do pliku na serwerze."
	},
	
	debug_menu = {
		menu_title = "Menu debugowania",

		timecycles = "Ramy czasowe",
		weather = "Pogoda",
		reset_weather = "Resetuj pogode",
		refresh_interior = "Odśwież interiory"
	},
	
	dna_evidence = {
		taking_sample = "Pobieranie próbki DNA",
		already_taking_sample = "Już pobierasz próbkę DNA gracza.",
		sample_no_player = "W pobliżu nie ma gracza, od którego można by pobrać próbkę DNA.",
		sample_no_bags = "Nie masz żadnych toreb na dowody.",
		dna_evidence_bag = "Dowód DNA",

		evidence_failed = "Nie udało się zebrać dowodów DNA.",

		evidence_text = "Rodzaj dowodu: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
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

		debug_doors_on = "Debugowanie drzwi włączone.",
		debug_doors_off = "Debugowanie drzwi wyłączone.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Użyj windy",
		elevator_title = "Winda",
		close_menu = "Zamknij menu",
		already_on_floor = "Jesteś już na tym piętrze.",

		current = "Obecne",
		up = "Wyżej",
		down = "Niżej",

		floor_tunnel_entrance = "Wejście do tunelu",
		floor_underground_tunnel = "Podziemny tunel",

		floor_lounge = "Salon",

		floor_garage = "Garaż",
		floor_lobby = "Lobby",
		floor_roof = "Dach",
		floor_helipad = "Helipad",
		
		floor_shop = "Sklep",
		
		floor_casino = "Kasyno",
		floor_security = "Ochrona",
		floor_loading_bay = "Ładownia",
		floor_vault = "Skarbiec",

		floor_second_floor = "Drugie piętro",
		floor_icu = "ICU",
		floor_ground = "Parter",
		floor_surgery = "Sale operacyjne",

		floor_entrance = "Wejście",
		floor_server_room = "Serverownia",

		floor_50 = "Piętro 50",
		floor_49 = "Piętro 49",
		floor_47 = "Piętro 47",
		floor_basement = "Piwnica",

		floor_exclusive_dealership = "Ekskluzywny dealer",
		floor_mayors_office = "Biuro burmistrza",
		floor_mechanic_shop = "Sklep samochodowy",

		floor_fourth_floor = "Czwarte piętro",
		floor_third_floor = "Trzecie piętro",

		floor_hangout = "Miejsce spotkań",
		floor_obelisk = "Obelisk",
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
		floor_doj_office = "Biuro DOJ",

		floor_penthouse_top = "Penthouse (Ostatnie piętro)",
		floor_penthouse_entrance = "Penthouse (Wejście)",

		floor_containment = "Pomieszczenie ochronne",
		
		doj_office = "Biuro DOJ"
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

	exclusive_dealerhship = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[8] Zakup ${label} dla $${price}",

		confirm_purchase = "Potwierdź kupno"
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Nieważne, nie chcę tego",
		accept_purchase = "Tak, chcę to zakupić",
		accept_purchase_info = "Czy na pewno chcesz kupić ten pojazd? Tej czynności nie można cofnąć.",
		
		purchased_vehicle = "Kupiono ${label} dla $${price}.",
		insufficient_funds = "Niewystarczające środki.",
		area_not_clear = "Obszar odrodzenia nie jest czysty.",
		invalid_package = "Dostępne tylko dla wspierających serwer.",
		something_went_wrong = "Coś poszło nie tak.",

		failed_vehicle_spawn = "Nie udało się odrodzić pojazdu. Pojazd nadal będzie w Twoim garażu.",
		
		next_rotation_in = "Następna rotacja za: ${time}",

		exclusive_dealerhship_blip = "Exclusive Deluxe Motorsport",

		log_title = "Zakup EDM",
		log_description = "Zakupiono pojazd `${vehicleName}` za $${price}."
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

	forcefields = {
		invalid_radius = "Niewłaściwy promień (musi być między 1 a 200).",
		failed_create = "Nie udało się stworzyć pola siłowego..",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Nieprawidłowy identyfikator pola siłowego.",
		failed_destroy = "Nie udało się zniszczyć pola siłowego.",

		create_forcefield_no_permissions = "Gracz próbował stworzyć pole siłowe, ale nie miał do tego wymaganych uprawnień.",
		destroy_forcefield_no_permissions = "Gracz próbował zniszczyć pole siłowe, ale nie miał do tego wymaganych uprawnień."
	},

	fortnite = {
		add_building_no_permissions = "Gracz próbował dodać budynek w trybie Fortnite, ale nie miał do tego wymaganych uprawnień.",
		wipe_buildings_no_permissions = "Gracz próbował wyczyścić wszystkie budynki w trybie Fortnite, ale nie miał do tego wymaganych uprawnień.",

		no_buildings_in_radius = "Nie ma żadnych budynków w promieniu ${radius}.",
		no_buildings = "Nie ma żadnych budynków.",
		wiped_buildings_in_radius = "Wyczyszczono ${removedBuildings} budynków w promieniu ${radius}.",
		wiped_buildings = "Wyczyszczono ${removedBuildings} budynków."
	},

	freecam = {
		enabled_freecam = "Włączono wolną kamere.",
		disabled_freecam = "Wyłączono wolną kamere",
		freecam_failed = "Nie udało się włączyć kamery freecam. Czy masz włączoną funkcję noclip lub podobną?",

		freecam_logs_title = "Włączono kamerę wolną",
		freecam_on_logs_details = "${consoleName} włączył ich wolną kamerę.",
		freecam_off_logs_details = "${consoleName} wyłączył ich wolną kamerę.",

		track_player_logs_title = "Śledzono wolną kamerę",
		track_player_logs_details = "${consoleName} śledzono gracza ${targetName} używającego wolnej kamery.",

		freecam_no_permission = "Próbowano przełączyć kamerę wolną bez wymaganych uprawnień.",
		track_player_no_permission = "Próbowano śledzić gracza za pomocą wolnej kamery bez wymaganych uprawnień.",

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
		invalid_server_id = "Niepoprawne id.",
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

	gun_running = {
		insert_key = "Włóż klucz: ${key}",
		wrong_key = "Użyłeś złego klucza.",
		decrypting = "Odszyfrowywanie",
		guns_disabled = "Napad na zrzut z bronią długą jest aktualnie wyłączony.",
		high_level_cooldown = "Nie udało się nawiązać połączenia z serwerem FIB, spróbuj ponownie później.",
		failed_start_run = "Nie udało się rozpocząć.",
		hack_timeout = "Utracono połączenie z serwerem, spróbuj ponownie.",

		drop_blip = "Pojemnik na broń",

		drill_container = "Wciśnij ~INPUT_CONTEXT~ aby otworzyć pojemnik za pomocą wiertła.",

		drilling_container = "Pojemnik",
		failed_drill = "Nie udało się otworzyć pojemnika.",
		drill_success = "Udało się przewiercić pojemnik i znaleźć 1x ${item}.",

		started_run_logs_title = "Zrzuty zaopatrzenia",
		started_run_logs_details = "${consoleName} zaczął hackować miejsce zrzutu zaopatrzenia.",
		finished_run_logs_title = "Zrzuty zaopatrzenia DROP",
		finished_run_logs_details = "${consoleName} wywiercił pojemnik na broń i otrzymał 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Naciśnij ~INPUT_CONTEXT~, aby porozmawiać z Jimem..",
                trader_closed = "Sklep Jima jest obecnie zamknięty.",
		
		trader_locked = "Jim potrzebuje kilku rzeczy od ciebie, zanim będzie chciał otworzyć swój sklep.",
		unlock_trader = "Przekaż przedmiot Jimowi.",

		purchase = "Zakup",
		out_of_stock = "Braki w magazynie",

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

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. Wszystkie prawa zastrzeżone."
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
		start_escape_room_missing_permissions = "Gracz próbował uruchomić escape room, ale nie miał do tego wymaganych uprawnień.",
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
		revive_player_not_staff = "Gracz próbował uleczyć innego gracza przy pomocy komendy revive.",
		revive_self_not_staff = "Gracz próbował użyć komendy revive.",
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
		get_recent_deaths_not_staff = "Gracz próbował uzyskać ostatnie zgony, ale nie miał odpowiednich uprawnień, aby to zrobić.",
		get_player_last_death_not_staff = "Gracz próbował uzyskać ostatnią śmierć gracza, ale nie miał odpowiednich uprawnień, aby to zrobić.",
		recent_deaths = "Ostatnie śmierci",
		no_recent_deaths = "Brak ostatnich śmierci.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} zmarł ${timer} sekund temu.",
		target_user_not_found = "Gracz nie znaleziony.",
		no_server_id_sent = "Nie wskazano ID.",
		no_permissions = "Brak pemisji.",
		user_not_found = "Gracz nieznaleziony.",
		player_death = "Śmierć gracza",
		player_death_recent = "${consoleName} zmarł ${timer} sekund temu.",
		no_recent_death = "${consoleName} nie ma ostatnich śmierci.",
		death_alcohol_poisoning = "Zemdlałeś przez zatrucie alkoholowe.",
		character_has_hardcore_died = "${fullName} Nie żyje. Możesz wybrać inną postać.",

		death_timer_override_already_set_to = "Obejście licznika śmierci jest już ustawione na `${time}`.",
		set_death_timer_override = "Nadpisanie licznika śmierci zostało ustawione na `${time}`",
		time_parameter_is_invalid = "Parametr „czas” jest nieprawidłowy.",
		death_timer_override_removed = "Ominięcie licznika czasu śmierci zostało usunięte.",
		no_death_timer_override_set = "Nie ma ustawionego obejścia czasu śmierci.",

		invalid_distance = "Nieprawidłowy zakres ożywienia (musi wynosić od 1 do 50).",
		no_players_in_range = "Nie ma graczy w obrębie ${distance}m promień.",
		successfully_revived_range = "Pomyślnie wskrzeszony ${amount} gracz(e) ${distance}m promień.",
		failed_revive_range = "Nie udało się ożywić graczy.",
		range_revive_not_staff = "Gracz próbował wskrzesić graczy w pewnym zakresie, ale nie miał do tego odpowiednich uprawnień."
	},
	
	hitmarkers = {
		hitmarkers_enabled = "Znaczniki obrażeń zostały włączone.",
		hitmarkers_disabled = "Znaczniki obrażeń zostały wyłączone."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "węzły",
		ft = "ft",
		m = "m",
		belt = "PASY",
		limiter = "TEMPOMAT",
		fuel = "Paliwo",
		nitro = "Nitro",
		battery = "Akumulator",
		fps = "FPS",
		ping = "PING",
		autopilot = "Autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "Heading",
		gear = "Bieg",
		rpm = "RPM",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths = "${stepsWalked} kroki ~t~/~w~ ${deaths} powalony",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Pozostały tlen: ${timer}",
		
		muted = "Wyciszony",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Ostrzeżenie: ${warnings}!",
		dehydrated = "odwodniony",
		starving = "głodujący",
		injured = "ranny",
		seriously_injured = "poważnie ranny",
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
		meat_too_damaged = "To mięso jest za bardzo uszkodzone.",
		animal_is_being_skinned = "Zwierzę jest skórowane."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Dowód osobisty",
		first_name = "Imię",
		last_name = "Nazwisko",
		gender = "Płeć",
		gender_male = "Mężczyzna",
		gender_female = "Kobieta",
		date_of_birth = "Data urodzenia",
		citizen_id = "Numer Ewidencyjny (CID)",

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

		hunting_license = "Licencja łowiecka",
		hunting_license_details = "Licencja łowiecka | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Licencja wędkarska",
		fishing_license_details = "Licencja wędkarska | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Licencja pilota",
		pilot_license_details = "Licencja pilota | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Licencja na broń",
		weapon_license_details = "Licencja na broń | ${firstName} ${lastName} | Citizen ID: ${characterId}",
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
		ems_badge = "Identyfikator EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Stopień: ${positionName}",
		doctor_badge = "Identyfikator Doktora",
		doctor_badge_details = "Doktor | ${firstName} ${lastName} | Stopień: ${positionName}",
		bcfd_badge = "Odznaka BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Stopień: ${positionName}",
		state_security_badge = "Identyfikator State Security",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Stopień: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federal Investigation Bureau",
		badge_type_swat = "Special Weapons And Tactics",
		badge_type_management = "SASP Management",
		badge_type_ems = "Emergency Medical Services",
		badge_type_doctor = "Medical Residency",
		badge_type_bcfd = "Blaine County Fire Department",
		badge_type_state_security = "State Security Department",
		badge_type_doj = "Department Of Justice",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "SASP Management",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doktor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD"
	},

	import_export = {
		press_to_access = "Naciśnij ~INPUT_CONTEXT~, aby wejść do menu Import/Export.",

		pound = "lb",
		pounds = "lbs",
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

		confirm_dialog = "Czy na pewno chcesz wysłać ${total}lbs za ${price}? Ta wysyłka nie może być anulowana.",
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
		created_shipment_details = "${consoleName} utworzył przesyłkę warzącą ${weight}lbs za kwotę ${price} z firmy ${company}.",

		claimed_shipment_title = "Przesyłka odebrana",
		claimed_shipment_details = "${consoleName} odebrał przeszyłkę warzącą ${weight}lbs z firmy ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "W pobliżu nie ma gracza, którego można by sprawdzić.",
		already_inspecting = "Już sprawdzasz gracza.",
		inspect_failed = "Nie udało się sprawdzić gracza.",
		inspecting = "Sprawdzam gracza",
		no_injuries = "Brak obrażeń i krwawienia",
		patient_bleeding = "Pacjent krwawi.",
		injury = "${label} Uraz"
	},

	instances = {
		instance_created_added = "Stwórz instancje z ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Stwórz instancje z ID `${instanceId}`.",
		instance_creation_failed = "Tworzenie instancji nie powiodło się.",
		instance_destroyed = "Usuń instancje z ID `${instanceId}`.",
		instance_destruction_failed = "Usuwanie instancji nie powiodło się.",
		instance_id_parameter_invalid = "ID instancji jest nieprawidłowe.",
		added_player_to_instance = "Dodano ${consoleName} do instancji z ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Dodawanie gracza nie powiodło się.",
		server_id_parameter_invalid = "Nieprawidłowe ID gracza.",
		removed_player_from_instance = "Usunięto ${consoleName} z instancji z ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Usuwanie gracza nie powiodło się.",
		instance_players = "Gracze na instancji z ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Pobieranie graczy z instancji nie powiodło się.",
		no_players = "Brak graczy.",

		instance_hud = "ID instancji: ${instanceId}",

		create_instance_not_developer = "Gracz spróbował stworzyć instancje, lecz nie posiadał permisji.",
		destroy_instance_not_developer = "Gracz spróbował usunąć instancje, lecz nie posiadał permisji.",
		add_player_to_instance_not_developer = "Gracz spróbował dodać gracza do instancji, lecz nie posiadał permisji.",
		remove_player_from_instance_not_developer = "Gracz spróbował usunąć gracza z instancji, lecz nie posiadał permisji.",
		get_players_from_instance_not_developer = "Gracz spróbował zabrać graczy do instancji, lecz nie posiadał permisji."
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

		pounds = "lb",

		store = "Sklep",
		gas_station = "Stacja benzynowa",
		gas_station_backdoor = "Tylne drzwi stacji benzynowej",
		cleaning_station = "Myjnia",
		grocery_store = "Sklep spożywczy",
		penthouse_fridge = "Lodówka",
		mug_shots = "Mug Shots",
		prison_store = "Sklep więzienny",
		fruit_vendor = "Stragan z owocami",
		supermarket = "Supermarket",
		island_store = "Sklep na wyspie",
		travel_agency = "Biuro podróży",
		island_bar = "Bar na wyspie",
		burger_bar = "Burger Bar",
		tool_store = "Sklep z narzędziami",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation ze strzelnicą",
		green_wonderland = "Green Wonderland",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Sklep z tunerami",
		cinema = "Kino",
		strip_club = "Klub ze striptizem",
		police_store = "Sklep policyjny",
		fib_store = "Sklep FIB",
		police_badge_store = "Policyjne biurko z odznakami policyjnymi.",
		flower_store = "Kwiaciarnia",
		gift_store = "Sklep z upominkami",
		ems_store = "Sklep medyczny",
		drug_store = "El narcoticos",
		ems_badge_store = "Szpitalne biurko z odznakami medycznymi",
		doj_badge_store = "Biurko z odznakami DOJ",
		state_security_store = "Sklep stanowej ochrony",
		pharmacy = "Apteka",
		chop_shop = "Chop Shop",
		courthouse = "Sąd",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Lodówka Burger Shot",
		erp_shop = "ERP Shop",
		pet_shop = "Pet Shop",
		bean_machine = "Bean Machine",
		hunting_store = "Hunting Store",
		fishing_store = "Fishing Store",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japońska Restauracja",
		grain_mill = "Grain Mill",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Twój ekwipunek waży za dużo!",
		vehicle_locked = "Pojazd jest zamknięty.",
		press_to_access_store = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by użyc sklepu.",
		press_to_access_locker = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by użyć prywatnej szafki.",
		press_to_access_shared_storage = "Wciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by użyć ogólnego magazynu.",

		inspect_weapon = "Numer seryjny tego ${itemName} wydaje się być `${itemId}`.",
		inspect_weapon_broken = "Numer seryjny tego ${itemName} wydaje się być `${itemId}`, jest również wydaje się być całkowicie uszkodzony.",
		
		searching_dumpster = "Przeszukiwanie śmietnika",
		
		nameable_title = "Nazwa przedmiotu, który można nazwać:",

		locker_restricted = "Ten przedmiot nie pasuje do twojej szafki.",

		press_to_access_shredder = "[${InteractionKey}] Dostęp do niszczarki.",

		invalid_item_id = "Nieprawidłowy identyfikator przedmiotu.",
		item_not_found = "Nie można znaleźć przedmiotu o ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) obecnie w ${inventoryName}:${inventorySlot}.",
		
		big_inventory_disabled = "Przywróć podstawową ilość slotów w ekwipunku.",
		big_inventory_enabled = "Temporarily increased your characters inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Dostęp ${label}",

		burgershot_counter = "Licznik Burgershot",

		inventory_name_missing = "Brakujący parametr nazwy ekwipunku.",

		shredder_title = "Niszczarka",
		shredder_description = "Uwaga: wszystki przedmioty poruszone w tym obszarze zostaną usunięte bez mozliwości pozyskania ich.",

		npc_vehicle_inventory = "Ekwipunek NPC",

		store_help = "Aby zakupić przedmiot przeciągnij go z prawego okna do lewego.",
		store_tax = "Podatek obowiazujący w sklepie",
		store_tax_percentage = "${tax}%",

		missing_job = "Nie masz odpowiedniej pracy aby używać tego ekwipunku.",

		item_is_broken = "Ten przedmiot uległ zniszczeniu.",
		battle_royale_item = "Ten przedmiot może być używany tylko w meczach Battle Royale.",
		battle_royale_item_disallowed = "Ten przedmiot nie może być używany w meczach Battle Royale.",

		broken_food = "To jedzenie jest już po terminie.",
		broken_drugs = "Lepiej tego nie bierz, widzisz te robaki?.",
		vape_empty = "Ten papieros jest pusty.",
		
		craft_combine = "Złóż <i>${output}</i>",
		combining = "Crafting",

		carve_jack_o_lantern = "Rzeźb <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Zgnieć <i>Ziarno kakaowe</i>",
		mix_hot_chocolate = "Miksuj <i>Gorącą Czekoladę</i>",
		crush_raw_ruby = "Zmiażdż <i>Rubin</i>.",
		crush_raw_sapphire = "Zmiażdż <i>Szafir</i>",

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

		logs_item_purchased_title = "Przedmiot kupiony",
		logs_item_purchased_no_tax_details = "${consoleName} kupiony ${purchaseAmount}x `${itemLabel}` za $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} kupiony ${purchaseAmount}x `${itemLabel}` za $${purchaseCost} z dodatkowym $${taxCost} ze wzgledu na ${salesTaxPercentage}% podatek.",

		radius_invalid = "Podany promień `${radius}` to nieprawidłowa wartość.",
		wiped_all_ground_inventories = "Wyczyszczono ${inventoriesWiped} przedmioty na ziemi.",
		wiped_nearby_ground_inventories = "Wyczyszczono ${inventoriesWiped} przedmioty na ziemi w promieniu `${radius}`.",
		failed_to_wipe_ground_inventories = "Nie udało się usunąć przedmiotów na ziemi.",
		no_ground_inventories = "Brak przedmiotów do usunięcia.",
		no_ground_inventories_within_radius = "Brak przedmiotów do usunięcia w promieniu `${radius}`.",

		wipe_inventories_not_staff = "Gracz próbował usunąć przedmioty, ale nie posiadał do tego odpowiednich uprawnień.",

		logs_wiped_all_ground_inventories_title = "wyczyszczono wszystkie przedmioty na ziemi.",
		logs_wiped_all_ground_inventories_details = "${consoleName} wyczyścił wszystkie przedmioty na ziemi.",

		logs_wiped_nearby_ground_inventories_title = "wyczyszczono wszystkie przedmioty na ziemi.",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wyczyścił wszystkie przedmioty na ziemi w promieniu `${radius}`.",

		logs_combined_title = "Crafting przedmiótów",
		logs_combined_details = "${consoleName} połączył ${inputs} by stworzyć 1x ${output}.",

		press_use_campfire = "[E] Użyj Ogniska",
		use_campfire = "Użyj ogniska",

		dumpster_sandwich = "Kanapka ze śmietnika",
		dumpster_beer = "Piwo ze śmietnika",
		dumpster_milk = "Przeterminowane ptasie mleczko",
		dumpster_meat = "Zakurzone mięso (nieco stęchłe)",
		dumpster_fries = "Stare Frytki",
		dumpster_brownies = "Suszone Brownie",
		dumpster_pizza_slice = "Posikany kawałek pizzy",
		dumpster_banana = "Owłosiony banan (bardzo mięsisty)",

		-- items & item descriptions
		body_armor = "Pancerz",
		body_armor_description = "Twarda powłoka mająca ochraniać ciało osoby noszacej.",
		first_aid_kit = "Zestaw pierwszej pomocy",
		first_aid_kit_description = "Zestaw najpotrzebniejszych medykamentów.",
		bandages = "Bandaże",
		bandages_description = "Można plasterek?.",
		oxygen_tank = "Butla z tlenem.",
		oxygen_tank_description = "Zbiornik pozwalający na eksploracje głębin morskich i oceanów.",
		ifak = "IFAK",
		ifak_description = "Podręczna oraz pojemna apteczka IFAK (Individual First Aid Kit).",

		citizen_card = "ID",
		citizen_card_description = "Dowód osobisty oraz prawo jazdy.",
		phone = "Telefon",
		phone_description = "Urządzenie przeznaczone do transmisji przekazu obrazu oraz dźwięku.",
		radio = "Radio",
		radio_description = "Urządzenie przeznaczone do transmisji przekazu dźwiękowego.",
		smart_watch = "Smart Watch",
		smart_watch_description = "Przychodzi z wbudowanym, zegarkiem, GPS, kompasem i licznikiem kroków! tylko prosze nie idź biegać o 2 rano!",
                tablet = "Tablet",
		tablet_description = "Taki duży telefon.",

		gps = "GPS",
		gps_description = "Zaspokój wszystkie swoje potrzeby w zakresie gadżetów.",

		gps_collar = "Obroża GPS",
		gps_collar_description = "Obroża GPS do śledzenia zwierząt domowych.",

		boosting_tablet = "Tablet",
		boosting_tablet_description = "Służy do uzyskania _totalnie_ legalnych umów.",

		hunting_license = "Licencja łowiecka",
		hunting_license_description = "Pozwolenie na polowanie na polowanie.",
		fishing_license = "Licencja wędkarska",
		fishing_license_description = "Licencja wędkarska na wędkowanie.",
		pilot_license = "Licencja pilota",
		pilot_license_description = "Licencja pilota do latania samolotami i innymi rzeczami.",
		weapon_license = "Licencja na broń",
		weapon_license_description = "Pozwolenie na broń umożliwiające posiadanie i noszenie broni wyższej klasy.",

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
		ems_badge = "Identyfikator EMS",
		ems_badge_description = "Odznaka dla członków EMS.",
		doctor_badge = "Identyfikator Doktora",
		doctor_badge_description = "Odznaka dla Doktorów.",
		bcfd_badge = "Odznaka BCFD",
		bcfd_badge_description = "Odznaka dla członków Blaine County Fire Department.",
		state_security_badge = "Identyfikator State Security",
		state_security_badge_description = "Odznaka dla State Security.",
		doj_badge = "Odznaka DOJ",
		doj_badge_description = "Odznaka dla pracowników Departamentu Sprawiedliwości.",

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
		bolt_cutter_description = "metalowe narzędzie zakończone półokrągło rozsuwającymi się szczękami, służące do wyciągania gwoździ, cięcia drutu itp.",
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
                glass_breaker = "Awaryjny rozpierdolator okien",
		glass_breaker_description = "Używane do wybijania szyb samochodowych w nagłych przypadkach.",

		picture = "Zdjęcie",
		picture_description = "Zbierz wszystkie wspomnienia o Tobie i Twoich znajomych.",

		brochure = "Przewodnik",
		brochure_description = "Pomocny przewodnik, która pozwoli Ci poznać stan San Andreas.",

		basic_repair_kit = "Podstawowy zestaw naprawczy",
		basic_repair_kit_description = "Pomaga naprawiać rzeczy",
		advanced_repair_kit = "Zaawansowany zestaw naprawczy",
		advanced_repair_kit_description = "Bardziej rozbudowany zestaw naprawczy.",
		basic_lockpick = "Wytrych",
		basic_lockpick_description = "Służy do otwierania zamków",
		advanced_lockpick = "Zaawansowany wytrych",
		advanced_lockpick_description = "Bardziej zaawansowana wersja wytrychu, otworzy niemal wszystko.",
		cleaning_kit = "Zestaw do czyszczenia",
		cleaning_kit_description = "Idealne narzędzia do czyszczenia brudu z samochodu lub ludzkiej krwi z bagażnika.",

		microphone_bug = "Pluskwa",
		microphone_bug_description = "Przedmiot służący do podsłuchiwania rozmów.",
		vehicle_tracker = "Tracker pojazdu",
		vehicle_tracker_description = "Przedmiot służący do namierzania pojazdu w którym została zamieszczona pluskwa.",
		device_scanner = "Skaner pojazdu",
		device_scanner_description = "Przedmiot wykorzystywany do sprawdzania pobliskiego otoczenia w poszukiwaniu urządzeń szpiegowskich.",
                radio_decryptor = "Radio Decryptor",
		radio_decryptor_description = "Odszyfrowuje częstotliwości radiowe, jeśli jest podłączony do radia.",
		
		paper_bag = "Papierowa torba",
		paper_bag_description = "Papierowa torba o sporej pojemności.",
		burger_shot_delivery = "Burger Shot dostawa",
		burger_shot_delivery_description = "\"Ulubiona amerykańska sieć restauracji.\"",
		bean_machine_delivery = "Dostawa maszyny do fasoli",
		bean_machine_delivery_description = "Torba pełna wspaniałych smakołyków z małej kawiarni na przedmieściach.",
		
		ear_defenders = "Zatyczki do uszu",
		ear_defenders_description = "Używane do ochrony uszu przed głośnymi dźwiękami.",

		raw_morganite = "Surowy morganit",
		raw_morganite_description = "Morganit w postaci naturalnej, prosto z kopalni.",
		raw_ruby = "Surowy rubin",
		raw_ruby_description = "rubin w postaci naturalnej, prosto z kopalni.",
		raw_sapphire = "Surowy szafir",
		raw_sapphire_description = "Szafir w postaci naturalnej, prosto z kopalni.",
		raw_emerald = "Surowy szmaragd",
		raw_emerald_description = "szmaragd w postaci naturalnej, prosto z kopalni.",
		
		ruby_dust = "Rubinowy Pył",
		ruby_dust_description = "Pył z rubinu.",
		sapphire_dust = "Szafirowy Pył",
		sapphire_dust_description = "Pył z szafiru.",

		morganite = "Morganit",
		morganite_description = "Bezbarwny kamyczek, podobno drogi.",
		ruby = "Rubin",
		ruby_description = "Krwistoczerowny kamień szlachetny.",
		sapphire = "Szafir",
		sapphire_description = "Wygląda jak twoje oczy, a mi się chce pić.",
		emerald = "Szmaragd",
		emerald_description = "Idealny do wymiany na trzy chleby.",

		ring = "Pierścień",
		ring_description = "Masz już swoją drużynę?",

		morganite_ring = "Pierścionek z morganitem",
		morganite_ring_description = "Ładny pierścionek z dużym morganitem pośrodku. Idealny na wesela, najlepszych przyjaciół lub zupełnie nieznajomych",
		ruby_ring = "Pierścionek z rubinem",
		ruby_ring_description = "Ładny pierścionek z dużym rubinem pośrodku. Idealny na wesela, najlepszych przyjaciół lub zupełnie nieznajomych.",
		sapphire_ring = "Pierścionek z szafirem",
		sapphire_ring_description = "Ładny pierścionek z dużym szafirem pośrodku. Idealny na wesela, najlepszych przyjaciół lub zupełnie nieznajomych.",
		emerald_ring = "Pierścionek z szmaragdem",
		emerald_ring_description = "Ładny pierścionek z dużym szmaragdem pośrodku. Idealny na wesela, najlepszych przyjaciół lub zupełnie nieznajomych.",
		diamond_ring = "Pierścionek z diamentem",
		diamond_ring_description = "Ładny pierścionek z dużym diamentem pośrodku. Idealny na wesela, najlepszych przyjaciół lub zupełnie nieznajomych.",

		gemstone_scanner = "Skaner kamieni szlachetnych",
		gemstone_scanner_description = "Z jego pomocą nie pomylisz rubinu z cegłą.",

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

		aluminium_plate = "Płytka aluminiowa",
		aluminium_plate_description = "Ostrzeżenie: nie chroni przed pociskami...",
		aluminium_rod = "Drut aluminiowy",
		aluminium_rod_description = "",
		copper_nugget = "Baryłka miedzi",
		copper_nugget_description = "",
		copper_wire = "Przewód miedziany",
		copper_wire_description = "Można użyć jako kabla w sprzętach elektronicznych.",
		lens = "Soczewka",
		lens_description = "Używana w mikroskopach i lunetach, nerdzie.",
		polymer_resin = "Żywica polimerowa",
		polymer_resin_description = "Wygląda jak cukier, ale nie jest słodka. Nie sprawdzaj tego.",
		screws = "Śruby",
		screws_description = "",
		spring = "Sprężyna",
		spring_description = "Nie wiem dlaczego, ale ludzie uwielbiają to czyścić?",

		grenade_shell = "Skrzynka z granatami",
		grenade_shell_description = "Skrzynka na granaty.",
		grenade_pin = "Zawleczka do granatów",
		grenade_pin_description = "Zawleczka do granatu.",

		paint = "Farba",
		paint_description = "Satynowa i plamoodporna.",
		paint_brush = "Pędzel",
		paint_brush_description = "Przydatny do malowania.",

		skin_patriotic = "Patriotic Skin",
		skin_patriotic_description = "Dla wszystkich czerwonokrwistych Amerykanów..",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "Dla wszystkich miłośników sztuki.",
		skin_skull = "Skull Skin",
		skin_skull_description = "Dla wszystkich młodych ludzi, którzy są na bakier z prawem.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "Dla wszystkich miłośników zwierząt.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Dla wszystkich miłośników zwierząt.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "Dla wszystkich matematycznych kujonów.",

		refillable_bottle = "Butelka wielokrotnego użytku",
		refillable_bottle_description = "Ratuj żółwie, świat Ci podziękuje.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Najlepszy soczek z dzieciństwa.",

		gumball = "Guma do żucia",
		gumball_description = "Guma do żucia",

		water = "Woda",
		water_description = "Woda, po prostu woda",
		hamburger = "Hamburger",
		hamburger_description = "Smak Ameryki!",
		belgian_fries = "Frytki belgijskie",
		belgian_fries_description = "Tradycyjne, świeżo robione frytki.",
		coke = "CocaCola",
		coke_description = "Najpopularniejszy napój na całym świecie",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Mówi się, że Czerwona Mafia, znana z seryjnych napadów na bank, miała dietę składającą się wyłącznie z tego właśnie cudu. Było to rzekomo wymagane przez ich przywódcę, psychopatę mordującego policję na placu Legionu..",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Jedna zaleta tego pożywienia. Jest zajebiście dobre!",
		donut = "Donut",
		donut_description = "Przyjaciel każdego policjanta.",
		green_apple = "Energetyk",
		green_apple_description = "Napój energetyczny.",
		sandwich = "Kanapka",
		sandwich_description = "Świeża kanapka wykonana z lokalnych produktów.",
		taco = "Taco",
		taco_description = "Piecze dwa razy.",
		smores = "S'mores",
		smores_description = "Pyszne wafle, rozpływają się w ustach.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Jedno z najlepszych wspomnień z dzieciństwa.",
		pizza_slice = "Kawałek pizzy",
		pizza_slice_description = "A Ty lubisz pizze z ananasem?",
		hot_dog = "Hot Dog",
		hot_dog_description = "Czy można chcieć czegoś więcej?",
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
		cigarette_description = "Drobno pokrojony tytoń owinięty w bibułkę, służący do palenia przez wciąganie dymu.",
		cigarette_pack = "Paczka Papierosów",
		cigarette_pack_description = "Dla twojego taty, który jest uzależniony od papierosów (mam nadzieję, że po wyjściu po nie wróci).",

		cocaine_bag = "Paczka kokainy",
		cocaine_bag_description = "Mniejsze porcje twardego narkotyku.",
		cocaine_brick = "Blok kokainy",
		cocaine_brick_description = "Duża porcja twardego narkotyku.",
		joint = "Joint",
		joint_description = "Mieszanka zioła z tytoniem.",
		oxy = "Oksykodon",
		oxy_description = "Lek na receptę.",
		antibiotics = "Antybiotyk",
		antibiotics_description = "Działa przeciw infekcji.",
		pain_killers = "Leki przeciwbólowe",
		pain_killers_description = "Boli mnie głowa i nie mogę spać.",
		weed_seeds = "Nasiona Marihuany",
		weed_seeds_description = "Nasiona konopii.",
		weed_1q = "Weed 1q",
		weed_1q_description = "420.",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "Dużo jarania.",

		oxy_prescription = "Oksykodon recepta",
		oxy_prescription_description = "Nieprzemyślana recepta na oksykodon.",
		
		brownies = "Brownie",
		brownies_description = "Gęsta i podwójnie czekoladowa z odrobiną dodatkowego kopa, który sprawi, że naprawdę usiądziesz i zakwestionujesz całe życie.",

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

		ballistic_shield = "Tarcza balistyczna",
		ballistic_shield_description = "Tarcza balistyczna stosowana przez policję.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Uroczy Porg Pal, który usiądzie na Twoim ramieniu i dotrzyma Ci towarzystwa. Urocze i milutkie, to małe stworzonko wywoła uśmiech na Twojej twarzy gdziekolwiek będziesz..",
		pet_duck = "Kaczuszka",
		pet_duck_description = "Dzięki wesołemu kwaczeniu i puszystym piórom ta kaczka jest idealnym towarzyszem każdej podróży. Z radością usiądzie na Twoim ramieniu, gotowa odkrywać świat razem z Tobą.",
		pet_cat = "Przytulanka",
		pet_cat_description = "Ten puszysty kot jest zawsze gotowy na drzemkę, a jakie jest lepsze miejsce na drzemkę niż Twoje ramię? Z radością zwinie się w kłębek i będzie mruczeć, gdy ty będziesz robił swoje.",
		pet_chicken = "Pierzasty przyjaciel",
		pet_chicken_description = "Ten uroczy mały kurczak będzie z radością dziobał drogę wokół twojego ramienia, jego miękkie pióra i ciekawska osobowość czynią go idealnym towarzyszem każdej przygody..",
		pet_cat_grey = "Leniwy Gizmo",
		pet_cat_grey_description = "Ten mały, szary kot jest szczytem lenistwa. Siedzi zadowolony na twoim ramieniu, ledwo się poruszając, z wyjątkiem okazjonalnego leniwego przeciągania się.",
		pet_shiba = "Psi patrol",
		pet_shiba_description = "Dzięki swojej zabawnej osobowości i miękkiemu futru ten mały piesek shiba jest idealnym towarzyszem każdej przygody. Z radością podąży za Tobą, gdziekolwiek się udasz, a jego merdający ogon i radosny szczek dodadzą odrobinę radości do Twojej podróży.",
		pet_mouse = "Gruby Kumpel",
		pet_mouse_description = "Ta okrągła i puszysta szynszyla jest idealnym towarzyszem każdej przygody. Jej miękkie futerko i figlarna osobowość sprawiają, że jest idealnym kumplem do przytulania i z radością usiądzie na Twoim ramieniu, gdy Ty będziesz spędzać swój dzień.",
                pet_raccoon = "Rascal szop pracz",
		pet_raccoon_description = "Przedstawiamy Rascala, puszystego szopa, który jest zawsze gotowy na przygodę. Z pulchną sylwetką i psotną osobowością z radością usiądzie ci na ramieniu i pomoże ci szukać skarbów. Gotowy do przyłączenia się do zadania?",
		
		hotwheels_mcqueen = "Zygzak McQueen",
		hotwheels_mcqueen_description = "Szybkość? To Ja jestem szybkością, unoszę się jak żądło Cadillaca, jak Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My names my Mater, like tomater but with out the Tuh.",
		
		boxing_gloves = "Rękawica bokserska",
		boxing_gloves_description = "Czerwona rękawica bokserksa stosowana w boksie",
		leash = "Smycz",
		leash_description = "Daje Ci kontrolę nad swoim zwierzęciem.",
		
		shrooms = "Grzyby",
		shrooms_description = "Ktoś powiedział, żeby umieścić je na pizzy, ale teraz pizza nakłada się na mnie... czekaj, kim jestem?",

		bucket = "Wiadro",
		bucket_description = "50l pojemne wiadro.",
		fertilizer = "Nawóz",
		fertilizer_description = "Służy do użyźniania gleby.",

		aluminium_powder = "Proszek aluminiowy",
		aluminium_powder_description = "",
		iron_oxide = "Proszek tlenku żelaza",
		iron_oxide_description = "",
		
		gold_bar = "Sztabka złota",
		gold_bar_description = "Używane w celu napraw oraz craftingu.",

		aluminium = "Aluminium",
		aluminium_description = "Używane w celu napraw oraz craftingu .",
		glass = "Szkło",
		glass_description = "Używane w celu napraw oraz craftingu.",
		rubber = "Guma",
		rubber_description = "Używane w celu napraw oraz craftingu.",
		scrap_metal = "Złom",
		scrap_metal_description = "Używane w celu napraw oraz craftingu.",
		steel = "Stal",
		steel_description = "Używane w celu napraw oraz craftingu.",
			
		purified_aluminium = "Oczyszczone aluminiumm",
		purified_aluminium_description = "Używane do profesjonalnych napraw.",
		tempered_glass = "Szkło hartowane",
		tempered_glass_description = "Używane do profesjonalnych napraw.",
		vulcanized_rubber = "Kauczuk wulkanizowany",
		vulcanized_rubber_description = "Używane do profesjonalnych napraw.",
		processed_metal = "Przetworzony metal",
		processed_metal_description = "Używane do profesjonalnych napraw.",
		refined_steel = "Stal rafinowana",
		refined_steel_description = "Używane do profesjonalnych napraw.",
		
		power_saw = "Piła mechaniczna",
		power_saw_description = "Używana do cięcia rzeczy.",

		thermite = "Termit",
		thermite_description = "Mieszanina drobno sproszkowanych tlenków niektórych metali, służąca m. in. jako składnik pocisków i bomb zapalających.",
		fake_plate = "Fałszywa tablica",
		fake_plate_description = "Fałszywa tablica rejestracyjna.",
		evidence_bag_empty = "Pusta torba na dowody",
		evidence_bag_empty_description = "Torba służaca do szczelnego pakowania dowodów na miejsach zbrodni.",
		evidence_bag = "Torba dowodowa",
		evidence_bag_description = "Torba dowodowa.",
		fingerprint_evidence = "Odciski palców",
		fingerprint_evidence_description = "Pomagą ci złapać tych drani.",

		ammo_box = "Duża skrzynka z amunicją",
		ammo_box_description = "Idealny, gdy trzeba dużo strzelać. Zawiera 60 pocisków każdego rodzaju amunicji.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "TASER! TASER! TASER!.",
		pistol_ammo = "Amunicja do pistoletu",
		pistol_ammo_description = "Amunicja pasująca do większości broni krótkich.",
		sub_ammo = "Amunicja maszynowa",
		sub_ammo_description = "Amunicja maszynowa do ciężkiej broni.",
		rifle_ammo = "Amunicja długa",
		rifle_ammo_description = "Amunicja do broni długiej.",
		sniper_ammo = "Amunicja snajperska",
		sniper_ammo_description = "Amunicja snajperska",
		shotgun_ammo = "Amunicja do strzelby",
		shotgun_ammo_description = "Amunicja do strzelby.",

		silver_watches = "Srebrne zegarki",
		silver_watches_description = "Cenne zegarki z bogatego kruszcu",
		necklaces = "Naszyjniki",
		necklaces_description = "Najlepiej wyglądają na szyi kobiety",
		gold_watches = "Złote zegarki",
		gold_watches_description = "Cenne zegarki z bogatego kruszcu",
		diamonds = "Diamenty",
		diamonds_description = "Najlepszy przyjaciel kobiety",

		weather_spell_snow = "Zaklęcie śniegu",
		weather_spell_snow_description = "Użycie tego przedmiotu sprawi, że chwilowo wejdziesz w posiadanie zdolności zmiany pogody! Jest to jednorazowy przedmiot także uważaj! Jeżeli użyjesz dwa na raz to drugi będzie oczekiwał w kolejce na koniec pierwszego.",
		weather_spell_rain = "Zaklęcie deszczu",
		weather_spell_rain_description = "Użycie tego przedmiotu sprawi, że chwilowo wejdziesz w posiadanie zdolności zmiany pogody! Jest to jednorazowy przedmiot także uważaj! Jeżeli użyjesz dwa na raz to drugi będzie oczekiwał w kolejce na koniec pierwszego.",
		weather_spell_thunder = "Zaklęcie burzy",
		weather_spell_thunder_description = "Użycie tego przedmiotu sprawi, że chwilowo wejdziesz w posiadanie zdolności zmiany pogody! Jest to jednorazowy przedmiot także uważaj! Jeżeli użyjesz dwa na raz to drugi będzie oczekiwał w kolejce na koniec pierwszego.",

		zombie_pill = "Tabletka zombie",
		zombie_pill_description = "Nowy narkotyk, który oddziałowuje na zmyłsy ludzkie jak nic innego. Bad trip po mecie to nic przy tym. Używać z rozwagą.",

		acid = "LSD",
		acid_description = "Zastanów się dwa razy zanim to połkniesz, może to być ostatni raz.",

		rose = "Róża",
		rose_description = "Możesz dać to mamie, babci, cioci i nawet psu.",

		teddy_bear = "Miś",
		teddy_bear_description = "Prawdziwy przyjaciel człowieka.",

		self_driving_chip = "Układ samojezdny",
		self_driving_chip_description = "Wszędzie martwe jelenie... cholernie zabawne.",

		ticket_50 = "$50 Bilet Loterii",
		ticket_50_description = "Trochę za mało co?",
		ticket_250 = "$250 Bilet Loterii",
		ticket_250_description = "Teraz do czegoś dochodzimy, podejmij to ryzyko.",
		ticket_500 = "$500 Bilet Loterii",
		ticket_500_description = "No i właśnie przy takich pieniądzach możemy zacząć rozmawiać!",

		avocado = "Awokado",
		avocado_description = "Mały zielony obiekt typu bulbus, świetnie by się z niego zanurzył.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Zdrowy zielony sok, zignoruj kawałki.",

		raspberry = "Malina",
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

		lighter = "Zapalniczka",
		lighter_description = "Mały przenośny przedmiot służący do wytwarzania ognia, najczęściej w celu zapalenia papierosa, człowieka lub cygara",

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

		pepper_spray = "Gaz pieprzowy",
		pepper_spray_description = "Uważaj z tym.",

		jail_card = "Karta więzienia",
		jail_card_description = "Wyjdź z więzienia za pomocą tej karty!",

		vape = "Geek Bar",
		vape_description = "Chcesz wyglądać fajnie? Masz dość bycia pizdą? Weź to mordo!",

		acetone = "Aceton",
		acetone_description = "Idealny do usuwania farby lub wąchania jej jak Cooper.",

		bleach = "Wybielacz",
		bleach_description = "Nie pij tego.",

		ammonia = "Amoniak",
		ammonia_description = "Wymieszaj z wybielaczem, aby uzyskać magiczną niespodziankę.",

		lithium_batteries = "Baterie litowe",
		lithium_batteries_description = "Niedozwolone w samolotach komercyjnych, chyba że chcesz zrobić BOOM.",

		meth_bag = "Paczka z metą",
		meth_bag_description = "C10H15N",

		meth_table = "Stół z metą",
		meth_table_description = "It's time to cook MORDO.",

		campfire = "Ognisko",
		campfire_description = "Część asortymentu do rozłożenia biwaku.",
		tent = "Namiot",
		tent_description = "Część asortymentu do rozłożenia biwaku.",
		cloth_tent = "Namiot materiałowy",
		cloth_tent_description = "Część asortymentu do rozłożenia biwaku.",
		canvas_tent = "Namiot płócienncy",
		canvas_tent_description = "Część asortymentu do rozłożenia biwaku.",
		plastic_chair = "Plastikowe krzesło",
		plastic_chair_description = "Część asortymentu do rozłożenia biwaku.",
		fishing_chair = "Krzesełko na ryby",
		fishing_chair_description = "Część asortymentu do rozłożenia biwaku.",
		yoga_mat = "Mata do yogi",
		yoga_mat_description = "Część asortymentu do rozłożenia biwaku.",
		cooler_box = "Przenośna lodówka",
		cooler_box_description = "Część asortymentu do rozłożenia biwaku.",
		parasol = "Parasol",
		parasol_description = "Część asortymentu do rozłożenia biwaku.",
		parasol_table = "Parasol na stelażu",
		parasol_table_description = "Część asortymentu do rozłożenia biwaku.",
		table = "Stół",
		table_description = "Część asortymentu do rozłożenia biwaku.",
		towel = "Ręcznik",
		towel_description = "Część asortymentu do rozłożenia biwaku.",
		disposable_grill = "Jednorazowy grill",
		disposable_grill_description = "Część asortymentu do rozłożenia biwaku.",
		grill = "Grill",
		grill_description = "Część asortymentu do rozłożenia biwaku.",
		police_barrier = "Barierka policyjna",
		police_barrier_description = "Można umieścić w dowolnym miejscu na świecie.",
		dummy = "Manekin",
		dummy_description = "Przedmiot możliwy do rozstawienia na podłożu",
		target = "Tarcza typu cel",
		target_description = "Przedmiot możliwy do rozstawienia na podłożu.",
		large_target = "Duża tarcza typu cel",
		large_target_description = "Przedmiot możliwy do rozstawienia na podłożu",
		cone = "Pachołek",
		cone_description = "Przedmiot możliwy do rozstawienia na podłożu",
		spike_strips = "Kolczatki",
		spike_strips_description = "Przedmiot możliwy do rozstawienia na podłożu",
		floodlight = "Światła",
		floodlight_description = "Przedmiot możliwy do rozstawienia na podłożu",
		left_diversion_sign = "Lewy kierunkowskaz",
		left_diversion_sign_description = "Przedmiot możliwy do rozstawienia na podłożu",
		right_diversion_sign = "Prawy kierunkowskaz",
		right_diversion_sign_description = "Przedmiot możliwy do rozstawienia na podłożu",
		stop_sign = "Znak STOP",
		stop_sign_description = "Przedmiot możliwy do rozstawienia na podłożu",
		bear_trap = "Pułapka",
		bear_trap_description = "Przedmiot możliwy do rozstawienia na podłożu",
		barrier = "Barierki",
		barrier_description = "Przedmiot możliwy do rozstawienia na podłożu.",
		traffic_barrier = "Bariera drogowa",
		traffic_barrier_description = "Bariera, dzięki której ruch uliczny wie, co się dzieje.",
		small_barrier = "Mała barierka",
		small_barrier_description = "Gówniana mała barierka dla dzieci.",
		traffic_barrel = "Baryłka ruchu",
		traffic_barrel_description = "Wygląda na to, że można go trafić, ale nie… chyba że?",
		pedestrian_barrier = "Barierka dla pieszych",
		pedestrian_barrier_description = "Wspaniale mieć, chyba że jest to koncert Travisa Scotta...",

		bandit_1 = "Bandyta 1",
		bandit_1_description = "Możliwość umieszczenia w dowolnym miejscu na świecie.",
		bandit_2 = "Bandyta 2",
		bandit_2_description = "Możliwość umieszczenia w dowolnym miejscu na świecie.",
		hostage_1 = "Zakładnik 1",
		hostage_1_description = "Możliwość umieszczenia w dowolnym miejscu na świecie.",
		hostage_2 = "Zakładnik 2",
		hostage_2_description = "Możliwość umieszczenia w dowolnym miejscu na świecie.",

		director_chair = "Krzesło dyrektora",
		director_chair_description = "Można umieścić w dowolnym miejscu na świecie. Wygodne siedzenia w podróży.",
		beach_chair = "Leżak",
		beach_chair_description = "Można umieścić w dowolnym miejscu na świecie. Wygodne siedzenia w podróży.",
		green_fishing_chair = "Zielone krzesło wędkarskie",
		green_fishing_chair_description = "Można umieścić w dowolnym miejscu na świecie. Wygodne siedzenia w podróży.",
		blue_fishing_chair = "Niebieskie krzesło wędkarskie",
		blue_fishing_chair_description = "Można umieścić w dowolnym miejscu na świecie. Wygodne siedzenia w podróży.",

		tire_wall = "Ściana opon",
		tire_wall_description = "Kiedy potrzebujesz osłony, ale jej nie ma.",

		claymore = "Mina",
		claymore_description = "Ostateczna mina przeciwpiechotna.",

		tv_stand = "Stojak na telewizor",
		tv_stand_description = "Użyj tego, aby postawić telewizor gdziekolwiek chcesz.",
		tv_remote = "Pilot TV",
		tv_remote_description = "Uniwersalny pilot (baterie kwantowe nie są dołączone).",

		firework_rocket = "Rakieta z fajerwerkami",
		firework_rocket_description = "Prosta rakieta z fajerwerkami. Świetna na 4 lipca.",
		firework_battery = "Bateria fajerwerków",
		firework_battery_description = "Bateria fajerwerków. Wystrzeliwuje 4 fajerwerki jednocześnie",			
		
		pole = "Rura",
		pole_description = "",

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

		black_dildo = "Czarne Dildo",
		black_dildo_description = "",
		pink_dildo = "Różowe Dildo",
		pink_dildo_description = "",

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
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Ciasto czekoladowe lub czekoladowe gateau to ciasto o smaku rozpuszczonej czekolady, proszku kakaowego lub obu tych składników.",
		cupcake = "Cupcake",
		cupcake_description = "Puszyste ciasto wypełnione magicznym kremem w kształcie jednorożca.",
		pink_lemonade = "Różowa Lemoniada",
		pink_lemonade_description = "Nie jest to zwykła lemoniada ale zabarwiona na różowo!",

		irish_coffee = "Irlandzka kawa",
		irish_coffee_description = "Świeżo zrobiona kawa z odrobiną oryginalnej irlandzkiej whiskey w środku.",

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
		grubs_description = "Asortyment rybaka.",
		leeches = "Pijawki",
		leeches_description = "Asortyment rybaka.",
		earthworms = "Robaki",
		earthworms_description = "Asortyment rybaka.",
		fishing_rod = "Wędka",
		fishing_rod_description = "Asortyment rybaka.",
		raw_meat = "Surowe Mięso",
		raw_meat_description = "Surowe Mięso.",
		cooked_meat = "Kotlet",
		cooked_meat_description = "Kotlet.",
		burnt_meat = "Spalone Mięso",
		burnt_meat_description = "Spalone Mięso.",
		leather = "Skóra",
		leather_description = "Skóra od jelenia.",
		wood = "Drewno",
		wood_description = "Kawałek drewna.",
		charcoal = "Węgiel",
		charcoal_description = "Ulubiony przysmak Ślązaków.",

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
		
		rice = "Ryż",
		rice_description = "To pulchne, puszyste ziarna.",
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
		thermal_goggles = "Gogle Termowizyjne",
		thermal_goggles_description = "Pomoże Ci zobaczyć rzeczy o dużym stężeniu ciepła.",

		green_rolls = "Zielone bułki",
		green_rolls_description = "Dla tych z nas, którzy potrzebują więcej niż przeciętna ilość.",
		rolling_paper = "Papier do zwijania",
		rolling_paper_description = "Ten szybki papier do zwijania i odpędzania bólu.",

		arena_pill = "Pigułka Areny",
		arena_pill_description = "Dziwna pigułka, która robi jeszcze dziwniejsze rzeczy... Połknij na własne ryzyko. Być może mądrze byłoby mieć przy sobie broń, aby chronić się przed gwałtownymi snami.",

		shovel = "Shovel",
		shovel_description = "",

		electric_fuse = "Elektryczny bezpiecznik",
		electric_fuse_description = "Bezpiecznik elektryczny jest wymaganym przedmiotem w specjalnych pomieszczeniach do zrobienia napadu. Musi być umieszczony w skrzynce z bezpiecznikami, aby zasilić zamek z kluczem.",
		keycard_green = "Zielona karta wstępu",
		keycard_green_description = "Używany do otwierania magazynów pełnych materiałów medycznych.",
		keycard_blue = "Niebieska karta wstępu",
		keycard_blue_description = "Używane do otwierania magazynów pełnych materiałów technicznych.",
		keycard_red = "Czerwona karta wstępu",
		keycard_red_description = "Służy do otwierania zbrojowni.",

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
		rougheye_rockfish_description = "Romasz grubodziobowy to skajata z rodzaju Sebastes. Znany jest również jako kadzidłok lub kadzidłok i osiąga maksymalnie 97 cm długości, a rekordowa waga IGFA wynosi 14 funtów i 12 uncji." ,
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

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ gas",
		weapon_molotov = "Koktajl Mołotowa",
		weapon_stickybomb = "Bomba przylepna",
		weapon_proxmine = "Mina zbliżeniowa",
		weapon_snowball = "Śnieżki",
		weapon_pipebomb = "Bomby rurowe",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Gas łzawiący", -- NOTE: this is called "Tear Gas" in the native game for some reason
		weapon_flare = "Flara",

		weapon_petrolcan = "Kanister",
		gadget_parachute = "Spadochron",
		weapon_fireextinguisher = "Gaśnica",
		weapon_hazardcan = "Skażony Kanister",
		weapon_fertilizercan = "Puszka na nawóz",

		red_parachute = "Czerwony spadochron",
		blue_parachute = "Niebieski spadochron",
		black_parachute = "Czarny spadochron",

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
		weapon_machete_description = "Średniowieczna broń.",
		weapon_switchblade_description = "Od kieszeni do rękojeści w żebrach drugiego faceta w mniej niż sekundę: składane noże nigdy nie wyjdą z mody.",
		weapon_nightstick_description = "24-calowa poliwęglanowa pałka ręczna.",
		weapon_wrench_description = "Odwieczny faworyt apokaliptycznych survivalistów i agresywnych ojców na całym świecie, najwyraźniej pełni również rolę pewnego rodzaju narzędzia.",
		weapon_battleaxe_description = "Jeśli jest wystarczająco dobry dla średniowiecznych żołnierzy piechoty, nowoczesnych funkcjonariuszy straży granicznej i natarczywych mamuśek piłkarskich, jest wystarczająco dobry dla ciebie.",
		weapon_poolcue_description = "Ach, nie ma dźwięku tak satysfakcjonującego jak trzask idealnego breaku, szczególnie gdy jest to kręgosłup drugiego faceta.",
		weapon_stone_hatchet_description = "2,5 miliona lat badań i rozwoju, a my nadal tu jesteśmy",

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
		weapon_stinger_description = "",

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

		weapon_petrolcan_description = "Pozostawia ślad benzyny, którą można zapalić.",
		gadget_parachute_description = "Ten nylonowy spadochron sportowy ma konstrukcję parafoilową z ram-air, która zwiększa kontrolę nad kierunkiem i prędkością.",
		weapon_fireextinguisher_description = "Strażak SAM!",
		weapon_hazardcan_description = "Nie wiem, nie wiem, nie wiem jak to będzie ziom ale ja bym nie używał tego karnistra do podlania kwiatków.",
		weapon_fertilizercan_description = "Troche odchodów, idealnych dla twoich roślinek.",

		red_parachute_description = "Zupełnie jak zwykły spadochron tylko w kolorze czerwonym.",
		blue_parachute_description = "Zupełnie jak zwykły spadochron tylko w kolorze nebieskim.",
		black_parachute_description = "Zupełnie jak zwykły spadochron tylko w kolorze czarnym.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Broń Myśliwska",
		weapon_addon_huntingrifle_description = "Podstawowe wyposażenie każdego myśliwego .",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Druga wersja popularnego wśród stróżów prawa Combat Pistol'a. Oprócz nowego wyglądu ma również większe zastosowanie na służbie",

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

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Wystrzeliwuje pocisk, który podaje napięcie zdolne do chwilowego ogłuszenia napastnika. Po wystrzale ładowanie trwa około 4 sekund.",

		weapon_addon_m4 = "M4 Carbine",
		weapon_addon_m4_description = "\"Military Grade\" Właśnie dlatego został przekazany do Departamentu Policji.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Mały i szybki, trochę jak osoba trzymająca go..",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Szybki, idealny partner do twojej drużyny..",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Idealny do każdego rodzaju strzelanin w piachu czy błocie.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Wszystko, czego potrzebujesz, aby pozbyć się kilku nieprzyjemnnych osób.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Ten rewolwer jest najlepszym przyjacielem szeryfa.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Świetna strzelba sportowa jak i myśliwska.",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Najdoskonalszy karabin maszynowy rosyjskiej produkcji, jaki kiedykolwiek istniał, tylko nie zapomnij o dresie gdy przeszkujesz centrum handlowe",

		weapon_addon_tacknife = "Nóż Taktyczny",
		weapon_addon_tacknife_description = "Nóż prawdziwego fana Rambo jak i survivalowców",

		weapon_addon_reaper = "Żniwiarz",
		weapon_addon_reaper_description = "Maczeta ale bardziej fancy.",

		weapon_addon_berserker = "Berserk",
		weapon_addon_berserker_description = "Fajny topór.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, o tak!",

		weapon_addon_stidvc = "STI DVC 2011",
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

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Najpopularniejszy pistolet na świeciex.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Colt 1851 Navy to rewolwer single-action, który był używany przez marynarkę wojenną Stanów Zjednoczonych w XIX wieku.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 to niemiecki karabinek szturmowy, który został opracowany przez firmę Heckler & Koch w 2009 r.."
		
		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Idealny pistolet dla idealnej osoby, tylko nie zapomnij o dresie."
	},

	items = {
		move_to_repair = "Stań tutaj aby naprawić pojazd.",
		repairing_vehicle = "Naprawianie pojazdu",
		using_first_aid_kit = "Opatrujesz rany",
		using_bandages = "Korzystanie z bandaży",
		using_ifak = "Używanie IFAK",
		move_to_wash = "Stań tutaj aby wyczyścic pojazd",
		vehicle_too_clean = "Pojazd jest zbyt czysty, aby go umyć.",
		move_to_put_fake_plate = "Stań tutaj aby nałożyć fałszywe rejestracje.",
		unable_to_repair = "Nie możesz naprawić pojazdu gdy w środku są inni gracze.",
		failed_lockpicking = "Nie udało Ci się złamać zamka",
		lockpicking_succeeded = "Udało Ci się złamać zamek.",
		hotwiring_vehicle = "Próbujesz odpalić silnik.",
		lockpick_broke = "Wytrych się złamał.",
		failed_hotwire = "Nie udało Ci się odpalić silnika.",
		unpacking_green_rolls = "Odpakowywujesz Green Rolls",
		you_do_not_have_enough_rolling_paper = "Nie masz wystarczającej ilości papieru do zwijania.",
		rolling_joint = "Skręcasz blanta",
		rolling_joints = "Skręcasz blanty",
		changing_license_plate = "Zmienianie tablicy rejestracyjnej",
		equipping_parachute = "Ubieranie Spadochronu",
		lockpicking_vehicle = "Uruchamianie pojazdu",
		illegal_weather_name = "Próba użycia zaklęcia pogody z nieodpowiednią nazwą.",
		equipping_body_armor = "Zakładasz nową kamizelkę",
		illegal_burger_shot_delivery_item_id = "Próba nieprawidłowego użycia itemu burgher shot dostawa.",
		illegal_lighter_item_id = "Próba nieprawidłowego użycia zapalniczki z innym przedmiotem.",
		unable_to_use_lighter_in_vehicle = "Nie możesz użyć zapalniczki podczas podróży pojazdem.",
		not_possible_in_a_vehicle = "Nie możesz tego zrobić w pojeździe.",
		just_used_bandage = "Poczekaj chwilę, zanim użyjesz następnej apteczki",
		drank_gasoline_death = "Zatrucie benzyną",
		drank_bleach_death = "Zatrucie wybielaczem",

		failed_burger_shot_delivery = "Nie udało się otworzyć posiłku z burgerami.",
		failed_bean_machine_delivery = "Nie udało się otworzyć dostawy z Bean Machine.",

		burger_shot_delivery_empty = "Ten posiłek z burgershota wydawał się być pusty.",
		bean_machine_delivery_empty = "Ten posiłek z beanmachine wydawał się być pusty.",

		logs_used_weather_spell_title = "Użyłeś zaklęcia z pogodą",
		logs_used_weather_spell_details = "${consoleName} użyto zaklęcia z pogodą `${itemName}`.",

		you_have_used_jail_card = "Użyłeś „karty wyjścia z więzienia”!",
		you_are_not_in_jail = "Nie jestes w więzieniu!",

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

		jackpot = "Jackpot",
		inventory = "Ekwipunek",
		history = "Historia",
		no_items_in_inventory = "Wygląda na to, że nie masz żadnych przedmiotów w swoim wirtualnym ekwipunku.",
		you_can_deposit_at_the_casino = "W kasynie można wpłacać przedmioty.",
		close = "Zamknij",
		bet = "Zakład",
		your_chance = "Twoja szansa: ${chance}%",
		character_bet = "${characterName} postawił ${itemAmount} przedmiotów wartych $${itemWorth}",
		pot = "Pula: $${jackpotWorth}",
		items = "Przedmioty: ${jackpotItemAmount}",
		withdraw = "Wypłać (${withdrawAmount})",
		quick_sell = "Szybka sprzedaż ($${quickSellWorth})",
		inventory_value = "Wartość: $${inventoryWorth}",
		inventory_total_items = "Wszystkie przedmioty: ${inventoryTotalItems}"
	},

	jail = {
		press_to_leave_jail = "Naciśnij ~INPUT_CONTEXT~, aby opuścić więzienie.",

		menu_title = "Menu więzienia",
		check_remaining_time = "Sprawdź pozostały czas",
		leave_city = "Opuść miasto",
		leave_jail = "Opuść więzienie",
		close_menu = "Zamknij menu"
		
		sentence_reduced = "Twój wyrok został zmniejszony o ${amount} miesiące, masz ${remaining} pozostałych miesięcy odsiadki.",
		sentence_over = "Twój wyrok skończył się.",
		remaining_time = "Pozostały czas: ${remaining} miesięcy.",
		jailed = "Zostałeś skazany na karę więzienia trwającą ${amount} miesięcy.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ aby umyć podłogę.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ aby coś zjeść.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ aby ćwiczyć.",

		mission_1 = "Umyj podłogę.",
		mission_2 = "Zjedz kanapkę.",
		mission_3 = "Poćwicz.",

		mission_blip = "Więzienna aktywność"
	},

	kiosks = {
		read_catalog = "Wciśnij ~g~${InteractionKey} ~w~by przeczytać katalog"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Użyj smyczy",
		putting_leash_on = "Zakładanie smyczy",
		press_to_take_leash_off = "[${InteractionKey}] Zdejmij smycz",
		takeing_leash_off = "Zdejmowanie smyczy."
	},

	locate = {
		invalid_filter_value = "Nieprawidłowa wartość filtra.",
		locate_failed = "Nie udało się zlokalizować pasującej jednostki `${filter}`.",
		something_went_wrong = "Nie udało się zlokalizować jednostki.",
		locate_success = "Pomyślnie zlokalizowano pasujący podmiot `${filter}` at (${x}, ${y}, ${z}).",

		locate_entity_no_permissions = "Gracz próbował zlokalizować podmiot bez odpowiedniego pozwolenia.",

		locate_entity_logs_title = "Jednostka zlokalizowana",
		locate_entity_logs_details = "${consoleName} próbował zlokalizować typ jednostki `${filterType}` z wartością `${filterValue}`."
	},

	login = {
		exit_city = "Wyjdź.",
		press_to_exit_city = "Wciśnij ~g~${InteractionKey} ~w~by wyjść.",
		bad_words_in_character_creation = "Próba stworzenia postaci z prawdopodobnie złym słowem w nazwie lub historii: \"${badWords}\"",
		disallowed_words_in_character_name = "Próbowano stworzyć postać o prawdopodobnie złym imieniu: \"${characterName}\"",
		disallowed_birthday_ban = "Próbowano stworzyć postać z prawdopodobnie złymi urodzinami: \"${birthday}\"",

		welcome_to = "Witamy na",
		press = "Wciśnij",
		enter = "ENTER",
		to_join = "by dołączyć",
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
		back = "Wróć",
		copy_license = "License ID",
		copy_license_success = "Skopiowano!",
		cache_assets = "Zasoby",
		download_assets = "Czy chcesz pobierać i buforować większość zasobów serwera? Robienie tego doprowadzi do kilku rzeczy:",
		cache_assets_less_lag = "Potencjalnie mniej lagów, mniej spadających klatek i mniej skoków pingu podczas gry. Zwłaszcza jeśli korzystasz z gorszej klasy sprzętu lub wolniejszego połączenia..",
		cache_assets_crashes = "Może to spowodować crash gry podczas pobierania.",
		cache_assets_restart = "Po zakończeniu zalecamy ponowne uruchomienie gry, ponieważ może to spowodować lagowanie przez resztę tej sesji.",
		cache_assets_disk = "Zajmie to trochę miejsca na dysku, więc upewnij się, że jest tam wolne miejsce. Po aktualizacji może warto również wyczyścić stary cache, aby zwolnić miejsce.",
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
		you_are_through = "You are through!",
		join_server = "Dołącz do serwera.",
		tired_of_queueing = "Masz dość stania w kolejce? Wesprzyj nas, aby uzyskać priorytet kolejki!",
		joining_battle_royale = "Dołączenie do Battle Royale",
		joining_arena = "Dołączenie do Areny",
		refresh = "Odśwież",
		refreshing = "Odświeżam...",

		invalid_first_name = "Brakujące lub nieprawidłowe imię (1 do 100 znaków).",
		invalid_last_name = "Brakujące lub nieprawidłowe nazwisko (1 do 100 znaków)",
		invalid_date_of_birth = "Brakująca lub nieprawidłowa data urodzenia.",
		invalid_backstory = "Brakująca lub nieprawidłowa historia (od 1 do 5 tys. znaków).",

		missing_character_creation_data = "Brakujące danych do stworzenia postaci.",
		bad_words = "W nazwie lub historii twojej postaci znajdują się brzydkie słowa.",
		disallowed_name = "W nazwie postaci znajdują się niedozwolone słowa.",
		disallowed_birthday = "Twoja data urodzenia nie jest dozwolona.",
		numbers_not_allowed = "Cyfry nie są dozwolone w nazwie postaci.",
		something_went_wrong = "Coś poszło nie tak podczas próby stworzenia Twojej postaci.",
		character_slot_occupied = "Ten slot na postać jest już zajęty.",
		name_already_taken = "To imię jest już zajęte.",
		illegal_character_slot = "Nie jesteś w stanie stworzyć postaci w tym slocie.",
		character_already_loaded = "Masz już załadowaną postać.",

		new_citizen = "Nowy Obywatel",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

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
		custom = "Niestandardowe"
		
		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier"
	},

	loot = {
		press_to_pick_up = "Naciśnij ~INPUT_CONTEXT~, aby odebrać ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Ogłoszenie loterii",
		lottery_about_to_roll = "Zwycięzca zostanie wylosowany za 5 minut na dzisiejszą loterię. Całkowita pula wynosi obecnie $${totalPot} gdzie wstawiłeś $${betAmount}. Twoja szansa na wygraną jest ${odds}%.",
		current_lottery_pot = "Całkowita pula wynosi obecnie $${totalPot} gdzie wstawiłeś $${betAmount}. Twoja szansa na wygraną jest ${odds}%.",
		drew_a_lottery_winner = "Wylosowano zwycięzcę loterii.",
		roll_lottery_no_permission = "Gracz próbował rzucić loterię, ale nie miał na to pozwolenia.",
		winner_has_been_picked = "${fullName} wygrał pulę loterii $${totalPot}! Założyli się $${betAmount} a ich szansa na wygraną była ${odds}%.",
		claimed_lottery_winnings = "Odebrano wszystkie wygrane na loterii.",
		no_lottery_winnings = "Nie masz żadnych nieodebranych wygranych na loterii.",
		internal_server_error = "Wystąpił wewnętrzny błąd serwera.",
		use_disabled_animal = "Nie możesz używać loterii jako przegrody dla zwierząt.",

		lottery_log_title = "Wygrana na loterii",
		lottery_log_description = "${fullName} (#${characterId}) wygrał pulę loterii $${totalPot}. Założyli się na $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Przytrzymaj ~INPUT_CONTEXT~ aby zakręcic kołem. koszt $${cost}.",
		spin_lucky_wheel_for_free = "Przytrzymaj ~INPUT_CONTEXT~ , aby zakręcić kołem fortuny. Możesz zakrecić zakręcić za darmo tylko raz dzisiaj.",
		unable_to_spin_lucky_wheel = "Już zakręciłeś kołem fortuny. Wróć później, aby zakrecić ponownie!",
		unable_to_spin_lucky_wheel_time = "Zakręciłeś już dzisiaj kołem fortuny wystarczającą ilość razy. Następne zakręcenie dozwolone za ${displayTime}.",
		lucky_wheel_is_occupied = "Koło fortuny jest aktualnie zajęte. Prosze czekać.",
		not_enough_balance_to_spin = "Nie masz wystarczająco pieniędzy by zakręcić kołem. Koszt to $${cost}.",
		logs_lucky_wheel_reward_title = "Nagroda",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} zakręcił kołem fortuny i wygrał pojazd.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} pomyślnie otrzymał pojazd `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} zakręcił kołem fortuny i wygrał nagrodę pieniężną wysokości $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} zakręcił kołem fortuny i wygrał biżuterie `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} zakręcił kołem fortuny i wygrał przedmiot `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} zakręcił kołem fortuny i wygrał tydzień priorytetu w kolejce."
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

	mechanics = {
		move_here_check = "Przejdź tutaj, aby sprawdzić ulepszenia",
		checking_upgrades = "Sprawdź ulepszenia",
		upgrades_list = "${engine}, ${breaks}, ${transmission} i ${turbo}.",

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

		engine_0 = "Stock Engine",
		engine_1 = "Silnik EMS Level 2",
		engine_2 = "Silnik EMS Level 3",
		engine_3 = "Silnik EMS Level 4",
		engine_4 = "Silnik EMS Level 5",

		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		already_checking_upgrades = "Sprawdzasz już aktualnie tuningi.",
		engine_is_running = "Silnik pojazdu aktualnie jest włączony."
	},

	meth = {
		press_to_sell_meth = "Naciśnij ~INPUT_CONTEXT~ aby sprzedać metę.",
		local_not_interested = "Miejscowy wydaje się teraz nie być zinteresowanym.",
		selling_meth = "Sprzedajesz metę."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Wiercenie kamienia, [${SeatEjectKey}] Skanowanie kamienia",
		scan_stone = "[${SeatEjectKey}] Skanowanie kamienia",
		drill_stone = "[${InteractionKey}] Wiercenie kamienia",
		scanning_stone = "Skanowanie",
		drilling = "Wiercenie (${percentage}%)",
		failed_drill_stone = "Nie udało się wywiercić kamienia.",
		drill_no_drops = "Nie znalazłeś żadnych klejnotów w tym kamieniu.",
		drill_drops = "Znalazłeś kilka klejnotów w tym kamieniu.",
		used_drill = "Twoje wiertło się zepsuło.",
		still_shook = "Nadal jesteś wstrząśnięty ostatnim wybuchem i nie znalazłeś żadnych klejnotów w tym kamieniu.",

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
		bad_phone_message = "Próbował stworzyć prawdopodobnie zły post na telefonie: `${message}`",
		mute_toggle_not_staff = "Gracz próbował zmutować gracza, ale nie miał do tego odpowiednich uprawnień.",
		unmute_toggle_not_staff = "Gracz próbował odmutować gracza, ale nie miał do tego odpowiednich uprawnień.",
		user_not_found = "Nie udało nam się znaleźć użytkownika z Server ID `${serverId}`.",
		player_already_muted = "${consoleName} został już wyciszony.",
		player_has_been_muted_no_reason = "${consoleName} został teraz zmutowany bez żadnego powodu.",
		player_has_been_muted = "${consoleName} został teraz zmutowany z powodu: `${reason}`.",
		player_not_muted = "${consoleName} nie jest zmutowany.",
		player_has_been_unmuted = "${consoleName} Został odmutowany.",
		clear_chat_not_admin = "Gracz próbował wyczyścić czat dla wszystkich graczy, ale nie miał do tego odpowiednich uprawnień.",
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
		uptime = "Uptime: ${uptime}"
	},

	money = {
		invalid_server_id = "Nieprawidłowe id gracza.",
		invalid_amount = "Nieprawidłowa ilość.",
		something_went_wrong = "Coś poszło nie tak.",
		not_enough_cash = "Nie masz wystarczająco pieniędzy.",
		not_close_enough = "Nie jesteś wystarczająco blisko gracza.",
		user_not_available = "Gracz nie jest dostępny.",

		bill_received = "${displayName} wysłał Ci rachunek na $${amount}. Wpisz `/yes`, aby go zaakceptować lub `/no`, aby go odrzucić.",
		bill_expired = "Twój rachunek ${displayName} wygasł.",
		bill_declined = "Odrzuciłeś rachunek od ${displayName}.",
		failed_bill_payment = "Nie udało się zapłacić za rachunek",
		bill_success = "Udało się zapłacić rachunek za $${amount} z ${displayName}.",
		bill_created = "Utworzyłeś na rachunek $${amount} z ${displayName}.",

		givecash_success = "Dałeś ${displayName} $${amount}.",

		give_cash_title = "Przelew pieniędzy",
		give_cash_details = "${consoleName} wysłał $${amount} do ${targetConsoleName}.",
		paid_bill_title = "Zapłać rachunek",
		paid_bill_details = "${consoleName} zapłacił $${amount} rachunek ${targetConsoleName}.",
		bill_created_title = "Rachunek stworzony",
		bill_created_details = "${consoleName} stworzył rachunek $${amount} dla ${targetConsoleName}."
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
		selling_moonshine = "Sprzedawanie bimbru."
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
		sign_already_signed = "Nie możesz podpisać tego notatnika.",

		notepad_info_missing_permissions = "Gracz próbował uzyskać informacje z notatnika bez odpowiednich uprawnień.",
		wipe_notepads_missing_permissions = "Gracz próbował wyczyścić notatniki bez odpowiednich uprawnień."
	},

	notices = {
		message_too_long = "Wiadomość zawiera za dużo znaków lub linii!",
		invalid_notice_id = "Nieprawidłowy identyfikator powiadomienia.",
		successfully_removed_notice = "Pomyślnie usunięto powiadomienie.",
		failed_remove_notice = "Nie udało się usunąć powiadomienia.",

		add_notice_missing_permissions = "Gracz próbował dodać powiadomienie bez odpowiednich uprawnień.",
		remove_notice_missing_permissions = "Gracz próbował usunąć powiadomienie bez odpowiednich uprawnień."
	},

	objects = {
		saved_found_objects = "Zapisano `${foundObjectsAmount}` związane z modelem `${modelName}` w pliku serwera.",
		no_nearby_objects_with_model_found = "W okolicyu nei znaleziono obiektów związane z `${modelName}`.",
		invalid_model_name = "Model `${modelName}` jest niepoprawnym modelem.",
		missing_model_name = "Brakuje nazwy modelu."
	},

	orbitcam = {
		enabled_orbitcam = "Włączona kamera orbitalna.",
		disabled_orbitcam = "Wyłączona kamera orbitalna",
		orbitcam_failed = "Nie udało się włączyć kamery orbitalnej. Czy masz włączoną funkcję noclip lub podobną?",

		orbitcam_logs_title = "Włączona kamera Orbitalna",
		orbitcam_on_logs_details = "${consoleName} włączyli kamerę orbitalną.",
		orbitcam_off_logs_details = "${consoleName} wyłączyli kamerę orbitalną.",

		orbitcam_no_permission = "Próbowano przełączyć kamerę orbitalną bez wymaganych uprawnień.",

		failed_track_player = "Nie udało się śledzić gracza."
	},

	overview = {
		header_title = "OP Framework - Przegląd",
		select_information = "Informacje",
		select_activity_points = "Punkty aktywności",
		select_staff_points = "Staff points",
		select_moderation = "Moderacja",
		select_handling_overrides = "Zmiany z Handlingiem",
		select_settings = "Ustawienia",
		about_title = "O ogólnym zarysie Overview UI",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			Ten interfejs ma służyć jako menu interakcji OOC, centrum informacyjne i przeglądarka danych dla graczy.
			<br><br>
			Na razie jedyną rzeczą, do której służy, jest przeglądanie statusu "priorytetu pracy".
			<br><br>
			W przyszłości przewiduje się wdrożenie znacznie większej liczby funkcji, np:
			<ul class="list">
				<li>Bardziej dogłębna analiza i zarządzanie WhiteLista Prac dla osób je kontrolujących.</li>
				<li>Złożone statystyki graczy.</li>
				<li>System Osiągnieć.</li>
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
			Podobnie jak w przypadku punktów aktywności za pracę, zdobywasz punkty administracyjne, gdy jesteś na serwerze z włączoną dostępnością administratora.
			<br><br>
			Co minutę, pewna ilość punktów personelu jest rozdzielana pomiędzy wszystkich aktywnych członków administracji. Oznacza to, że jeśli aktywnych jest 4 administratorów, każdy z nich otrzyma 25% punktów w danej minucie. Ilość rozdawanych punktów jest ustalana na podstawie aktualnej ilości graczy na serwerze i dzielona przez 32.
			<br><br>
			Punkty administracji resetują się dla wszystkich na początku każdego tygodnia. Twoje osiem ostatnich tygodni będzie dostępne do wyświetlenia w tabeli poniżej.
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
		about_detection_areas_text = "Byl tu dlugi opis i mam go w dupie bo chuja warta ta komenda.",
		detection_area_title = "Strefa detekcji #${detectionAreaId}",

		about_sound_effects_title = "Efekty dzwiekowe",
		about_sound_effects_text = "Wymagany jest plik oog..",
		radio_mic_click_on = "Kliknięcie mikrofonu radiowego (wł.)",
		radio_mic_click_off = "Kliknięcie mikrofonem radiowym (wyłączone)",
		clipboard_animation = "Animacja schowka",
		sound_effect_placeholder = "URL do .oog plik...",
		sound_effect_save = "Zapisz",
		sound_effect_reset = "Reset",

		staff_notifications_reports = "Powiadomienia o raportach",
		staff_notifications_staff_chat = "Powiadomienia Staff-Chat",
		staff_notifications_general = "Powiadomienia ogólne",
		staff_notifications_anti_cheat = "Powiadomienia Anti-Cheat",

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
			Kalendarz adwentowy to świąteczny dodatek, który ma przynieść trochę więcej radości graczom ${communityName} przez cały miesiąc grudzień!
			<br><br>
			Każdego dnia dostępny będzie kolejny łup, zawierający pieniądze, przedmiot, pojazd lub coś innego. Wszystkie łupy należące do poprzedniej daty będą dostępne. Po otwarciu łupu musisz go zażądać, aby go otrzymać. Otwieranie i zbieranie stanie się niemożliwe po 25 grudnia.
			<br><br>
			Następny łup odblokowuje się za ${time}.
			<br><br>
			Otwarcie łupu w dniu, w którym został odblokowany, daje Ci punkt bonusowy. Jeśli uzyskasz wystarczająco dużo punktów bonusowych, otrzymasz specjalny prezent 24 grudnia. (Bonusowy prezent musi zostać odebrany przed 26. dniem).
			<br><br>
			<div class="bonusPoints">
				<div>Bonusowe punkty: ${bonusPoints}/22</div>
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
		won_money = "${amount} Pieniądze", -- uh for some reason the (js) locale system doesn't seem to like two $$ after each other here and I'm too incompetent to figure out so if you know how to fix it pls let me know tnx!! or just leave it at 1 $ like this :)
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
		about_explosion_events_about = "Tutaj są ostatnie 500 explozji. Powinno pomóc to adminsitracji wyszukać cheatera",
		about_unusual_explosions = "Nietypowe explozje którę nie zdażają się.",
		explosions_by_type_title = "Typy explozji",
		players_causing_explosions_title = "Gracze powodujące explozję",
		show_common_events_off = "Pokaż częste eventy: Wyłaczone",
		show_common_events_on = "Pokaż częste eventy: Włączone",

		illegal_weapons_title = "Zrespiono broń",
		illegal_weapons_about = "Logi które będą się pokazywać w systemie aczkolwiek jak zobaczymy takową rzecz nie do końca musi być cheater z racji tego że oni mogą dawać broń ludzią do ręki.",
		illegal_weapons_by_type = "Typy broni",
		players_with_spawned_weapons = "Gracze którzy posiadają zrespioną broń",

		ped_models_title = "Modele odtwarzacza",
		ped_models_about = "Tutaj wymieniono każdego gracza, który nie używa modelu postaci w trybie swobodnym. Powinno to pomóc w znalezieniu graczy, którzy są tu tylko po to, by trollować lub potencjalnych modderów.",
		local_ped_models_title = "Lokalne pedy",
		animal_ped_models_title = "Pedy zwierząt",

		fast_movement_title = "Szybkie przemieszczanie się",
		fast_movement_about = "Jest tu wymieniony każdy gracz, który został oznaczony za zbyt szybkie poruszanie się. To powinno pomóc w znalezieniu graczy, którzy są potencjalnymi modderami.",

		damage_modifier_title = "Modyfikacja obrażeń",
		damage_modifier_about = "W tym miejscu jest wyszczególniony każdy gracz, u którego wykryto zmianę modyfikatora obrażeń. To powinno pomóc w znalezieniu graczy, którzy są potencjalnymi modderami.",

		bad_screen_word_title = "Zabronione słowa",
		bad_screen_word_about = "Tutaj są wymienieni wszyscy gracze, u których wykryto nieznane zasoby. To powinno pomóc w znalezieniu graczy, którzy są potencjalnymi modderami.",

		freecam_detections_title = "Użycie Freecama",
		freecam_detections_about = "Tutaj są wymienieni wszyscy gracze, u których wykryto nieznane zasoby. To powinno pomóc w znalezieniu graczy, którzy są potencjalnymi modderami.",

		damage_modifier_name = "Nick gracza",
		damage_modifier_expected = "Przewidywany",
		damage_modifier_actual = "Aktualny",

		bad_words_name = "Nick gracza",
		bad_words_words = "Użyte słowa",

		freecam_detections_name = "Nick gracza",
		freecam_detections_distance = "Maksymalny dystans",
		
		hotwire_driving_detections_name = "Nazwa gracza",

		no_entries = "Brak wpisów"
	},

	oxy = {
		press_to_talk_to_jc = "Naciśnij ~g~${InteractionKey} ~w~aby porozmawiać z JC.",
		tutorial_will_play_next_time = "Samouczek oxy zostanie odtworzony, gdy następnym razem rozpoczniesz sprzedaż.",
		prescription_pick_up = "Odbiór recepty: ${label}",

		pick_up_the_prescriptions = "Podnieś sfałszowane recepty zaznaczone na mapie.",
		redeem_them_at_the_city = "Gdy to zrobisz, musisz odzytać je w mieście.",
		jc_will_be_expecting_some_back = "~y~JC ~w~będzie spodziewał się 6 ${pickUpAmount} Oxy z powrotem.",
		you_have_limited_time = "Masz ograniczoną ilość czasu. Musisz wrócić z pigułkami ${time}.",
		press_to_hide_unimportant_blips_in_map = "Naciśnij ~INPUT_SPRINT~ aby ukryć znaczniki niezwiązane z misjami na mapie menu pauzy.",
		consider_getting_a_smart_watch = "Rozważ zakup smartwatcha, aby zawsze widzieć swój GPS.",

		press_to_pick_up_prescription = "Naciśnij ~g~${InteractionKey} ~w~aby podnieść receptę.",

		redeem_oxy_prescription = "Zrealizuj receptę Oxy",
		press_to_redeem_prescription = "Naciśnij ~g~${InteractionKey} ~w~aby zrealizować receptę.",

		check_your_map_to_redeem_prescriptions = "Dobra robota! Sprawdź swoją mapę, aby zrealizować recepty. Zostało Ci ${time} czasu.",
		go_to_jc_to_finish_run = "Świetna robota! Wróc teraz do ~y~JC ~w~i zakończ sprzedaż. Zostało Ci ${time} czasu.",

		oxy_run_started_title = "Sprzedaż Oxy Rozpoczęta",
		oxy_run_started_details = "${consoleName} rozpoczął sprzedaż oxy.",

		oxy_run_ended_title = "Sprzedaż Oxy Zakończona",
		oxy_run_ended_details = "${consoleName} skończył sprzedaż oxy w czasie ${time} i zarobił $${payout}.",

		oxy_run_failed_title = "Sprzedaż oxy nierozpoczęta",
		oxy_run_failed_details = "${consoleName} nierozpoczął sprzedaży oxy.",

		you_failed_the_run = "Nie udało ci się sprzedać oxy. ~y~JC ~w~nie będzie z Ciebie zadowolony przez pewien czas.",

		time_left = "Zostało Ci ${time} czasu.",

		accidental_call_1_part_1 = "Yooo, what you saying my drilla?",
		accidental_call_1_part_2 = "Ok basically what I've done right now; we're gonna set up a little thing right now cause there's some guy running oxy and that bro.",
		accidental_call_1_part_3 = "Yea I got down his plate, his car, all of that though.",
		accidental_call_1_part_4 = "And basically, when he gets out the car to deliver the thing bro I need you to jump in and take that for me bro.",
		accidental_call_1_part_5 = "Nah he's got no clue it's gonna be us bro, I sent him downtown so he's probably gonna be thinking it's some sort of gang or something bro.",
		accidental_call_1_part_6 = "Trust me it's easy.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, what you saying my guy?! Not you, the other man! I sent two men! Not you though!",
		accidental_call_1_part_8 = "You're chilling though! Wrong guy though... but it was some.. different guy bro. Wasn't you though.",
		accidental_call_1_part_9 = "Was not you. You know what I'm saying? It was not you though!",
		accidental_call_1_part_10 = "But watch out though, cause you fuck around I'll definitely take your car though.",
		accidental_call_1_part_11 = "Love.",

		accidental_call_2_part_1 = "Yooo, what you sayin' babes?",
		accidental_call_2_part_2 = "Yeah I can't lie, I just wanna rub mustard all over your feet and lick it off like a hot dog and all of that.",
		accidental_call_2_part_3 = "Yo babes.",
		accidental_call_2_part_4 = "Wait..",
		accidental_call_2_part_5 = "Oh fuck, my bad.",

		accidental_call_3_part_1 = "Yooo, what you sayin' bro?",
		accidental_call_3_part_2 = "Ye ye, I just done that new hip-hop song you wanted bro.",
		accidental_call_3_part_3 = "Yeah it goes a little bit like this..",
		accidental_call_3_part_4 = "I wanna love you babyy, I wanna love you, I wanna love you, I wanna kiss you on the feet, I wan-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. I meant, you know.. that weren't me though..",
		accidental_call_3_part_6 = "Okay, wrong number, my bad brother, my bad..",

		accidental_call_4_part_1 = "Yooo bro, when you gonna come around my crib and play my little pony with me my bro?",
		accidental_call_4_part_2 = "It's been way too long and that, and I need, bruv you know I like the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. yo wrong number bro, my bad about that, you didn't hear that though.",
		accidental_call_4_part_4 = "'cos if you did, you're dead, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Yo mummy, I'm kinda scared right now..",
		accidental_call_5_part_2 = "Yeah there were some guys outside my door, an- I don't know what to do mum.",
		accidental_call_5_part_3 = "I'm a little bit afraid, cos I think I'm in the deep end you know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, yo! What you sayin' bro?",
		accidental_call_5_part_5 = "Yeah, no, do you like my acting skills and that yeah?",
		accidental_call_5_part_6 = "Trust me though, ay but don't ever ever ever record that call again bro or you're dead.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I will come around there and I will cut you up differently bro.",
		accidental_call_5_part_8 = "You know what I'm sayin' bro?",
		accidental_call_5_part_9 = "Trust me on that, fuck you bro.",

		accidental_call_6_part_1 = "Yo yo little bro, come here yeah.",
		accidental_call_6_part_2 = "Your dad's on the phone bro, your dad's on the phone.",
		accidental_call_6_part_3 = "I know you ain't seen him bro, take that, take that, take that bro, take that, take that.",
		accidental_call_6_part_4 = "Hello? Daddy is that you?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait no that's not dad, that's somebody else! No! Why-",
		accidental_call_6_part_7 = "You're a dickhead, I can't believe you fell for that bro!",
		accidental_call_6_part_8 = "Ohh my god..",

		maxed_out_runs_part_1 = "Bro, I know you like bread but you need to let some of the other mandem get some.",
		maxed_out_runs_part_2 = "Stop running this bro.",
		maxed_out_runs_part_3 = "Go chat to some dickheads at Trash HQ or somethin' man.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay I can't lie that was good shit though, I knew I could trust you bro.",
		mission_completed_1_part_2 = "Ay, if you ever need to make some more cash you know where to find me though.",
		mission_completed_1_part_3 = "I'ma be stocked up soon, don't you worry about that.",

		mission_completed_2_part_1 = "Yoo what you sayin' bro.",
		mission_completed_2_part_2 = "I can't lie, that job was a good one right there.",
		mission_completed_2_part_3 = "Yeah, trust me though, the clients love you right now and I love you aswell, 'cos you know why?",
		mission_completed_2_part_4 = "You got me money; You got you some money.",
		mission_completed_2_part_5 = "You take that, come back later though, 'cos I need you again my guy.",

		mission_completed_3_part_1 = "Yoo what you sayin' bro.",
		mission_completed_3_part_2 = "Ay I can't lie, that ting back there.. LOVELY bro.",
		mission_completed_3_part_3 = "You couldn't have done it better bro.",
		mission_completed_3_part_4 = "Last man fucked up, so I'm glad I got you.",
		mission_completed_3_part_5 = "Come back later bro, trust me, I got some more shit for you bro.",

		mission_completed_4_part_1 = "Yoooo, you know how to sell init?",
		mission_completed_4_part_2 = "You might have to be a business man out 'ere bro, trust me though.",
		mission_completed_4_part_3 = "The way you were selling it to these lot was craazy bro.",
		mission_completed_4_part_4 = "Yeah yeah, oy, love for that though.",
		mission_completed_4_part_5 = "I appreciate you differently though, so come back later I got you with the pills bro.",
		mission_completed_4_part_6 = "I got more, yeah yeah, trust me though.",

		mission_completed_5_part_1 = "Ay what you doin' 'ere bro?",
		mission_completed_5_part_2 = "Ohh, it's you! Yo, what you sayin' bro?",
		mission_completed_5_part_3 = "Yeah, ay, love for- ay love for that though.",
		mission_completed_5_part_4 = "'cos you blessed me BIG time with that! I got bare cash now, I'ma buy myself a fresh new EDM whip ya know what I'm sayin' bro?",
		mission_completed_5_part_5 = "Dinka Blista, all of that, yeah, oy but come back later though, legit though.",
		mission_completed_5_part_6 = "'cos I got some more shit for you bro.",

		mission_completed_6_part_1 = "Yoo you should've seen Gogginschmiel' face earlier bro.",
		mission_completed_6_part_2 = "He looked like a dickhead, I can't lie.",
		mission_completed_6_part_3 = "You didn't know he was behind you?!",
		mission_completed_6_part_4 = "He was though, but good shit though.",
		mission_completed_6_part_5 = "I can't lie, you're too good at this bro.",
		mission_completed_6_part_6 = "Come back later, I got you with some more bro.",

		mission_completed_7_part_1 = "Yoo what you sayin' bro?",
		mission_completed_7_part_2 = "Ay I can't lie, that ting back there.. LOVELY bro.",
		mission_completed_7_part_3 = "You couldn't have done it better bro.",
		mission_completed_7_part_4 = "Last man fucked up, so I'm glad I got you.",
		mission_completed_7_part_5 = "Come back later bro, trust me, I got some more shit for you bro.",

		mission_completed_8_part_1 = "Ay, this is bossman I was talking about bro. Yeah trust me, he's so sick bro.",
		mission_completed_8_part_2 = "This guy is too sick.",
		mission_completed_8_part_3 = "He delivers every time, on time.",
		mission_completed_8_part_4 = "The clients love this guy.",
		mission_completed_8_part_5 = "Trust me, he's coming up in the world type shit, but you're never gonna beat me though.",
		mission_completed_8_part_6 = "'cos you gotta be a dickhead, you know what I'm sayin'?",
		mission_completed_8_part_7 = "But love though, come back later I got you with some more pills bro.",

		mission_failed_1_part_1 = "Yeah bro, I can't lie the client called me and he said you didn't even deliver it to my man.",
		mission_failed_1_part_2 = "What's going on bro?",
		mission_failed_1_part_3 = "You fucked up big time.",
		mission_failed_1_part_4 = "Get out of my sight bro.",
		mission_failed_1_part_5 = "If I EVER see you again bro, it's over for you.",

		mission_failed_2_part_1 = "Yeah we got a big problem right now.",
		mission_failed_2_part_2 = "I can't lie, you were too late, what's going on though?",
		mission_failed_2_part_3 = "Yeahh bro, of course my clients are pissed bro!",
		mission_failed_2_part_4 = "Ay, don't even bother tryna pick somethin' up from me again bro.",
		mission_failed_2_part_5 = "Fuck you, you're done bro.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi..",
		mission_failed_3_part_2 = "I can't lie though.",
		mission_failed_3_part_3 = "You're the first guy I'm ever gonna say this to.",
		mission_failed_3_part_4 = "You're a dickhead.",
		mission_failed_3_part_5 = "You know that? Yeah? You're a dickhead.",
		mission_failed_3_part_6 = "You know why?",
		mission_failed_3_part_7 = "'cos you didn't even deliver my shit bro.",
		mission_failed_3_part_8 = "Fuck off bro. I don't wanna see you around my spot again bro.",
		mission_failed_3_part_9 = "It's on sight for you, I swear to god bro.",
		mission_failed_3_part_10 = "I've got the matics on, I've got the ooters on.",
		mission_failed_3_part_11 = "It's up for you bro.",
		mission_failed_3_part_12 = "Yeah, that's it.. fuck off bro.",

		mission_failed_4_part_1 = "Yoo, what you sayin' bro?",
		mission_failed_4_part_2 = "Ay, just a quick thing right now.",
		mission_failed_4_part_3 = "If you ever come near me again, you're dead.",
		mission_failed_4_part_4 = "Yeah, do you know why?",
		mission_failed_4_part_5 = "'cos you're shit bro, you keep failing my shit bro.",
		mission_failed_4_part_6 = "What's going on with that?",
		mission_failed_4_part_7 = "The clients are pissed, they're coming at me saying I'm the dickhead bro.",
		mission_failed_4_part_8 = "I can't believe I came to you.",
		mission_failed_4_part_9 = "I thought you was my guy or somethin' bro",
		mission_failed_4_part_10 = "But nah, you're just a dickhead bro, so fuck you bro.",
		mission_failed_4_part_11 = "Get out my sight bro.",

		mission_failed_5_part_1 = "Yeah you didn't do too good on the last one..",
		mission_failed_5_part_2 = "I can't lie bro, you fucked up big time.",
		mission_failed_5_part_3 = "So don't ever come to my spot!",
		mission_failed_5_part_4 = "'cos I swear to god, I'ma fuck you up bro.",

		mission_failed_6_part_1 = "Yo, what you sayin' bro?",
		mission_failed_6_part_2 = "Ay, if you ever come to my spot again bro.",
		mission_failed_6_part_3 = "I'ma get the rambo and I'ma let that thing rip on your head bro!",
		mission_failed_6_part_4 = "I swear to god! You fucked me up bro!",
		mission_failed_6_part_5 = "The clients are bellin' me, tellin' me how PISSED they are right now.",
		mission_failed_6_part_6 = "It's all your fault bro, it's all your fault..",

		mission_failed_7_part_1 = "Don't come to my spot bro, fuck you bro.",

		mission_failed_8_part_1 = "Ay bro, fuck off till you clear my packs bro.",

		mission_failed_9_part_1 = "Ay bro, fuck off till you clear my pack.",
		mission_failed_9_part_2 = "Nah bro, don't ever come back to me until my tings done bro.",
		mission_failed_9_part_3 = "You fucked up big time, get out of 'ere bro.",

		mission_failed_10_part_1 = "Yo bro, you better pray that you make it home tonight bro.",
		mission_failed_10_part_2 = "'cos I'm coming for you bro.",
		mission_failed_10_part_3 = "Yo bro, don't ever fail me again bro, I swear to god bro.",

		no_pills_1_part_1 = "Yoo wag1 bro, basically.. It's a bit of a sticky one.",
		no_pills_1_part_2 = "'cos I don't have anything right now.",
		no_pills_1_part_3 = "So basically, what I'ma say..",
		no_pills_1_part_4 = "Fuck off bro, come back another time.",

		no_pills_2_part_1 = "Yeah, what you sayin' bro. Ay basically it's a- it's a bit fucked right now..",
		no_pills_2_part_2 = "'cos I don't have nothin' right now. Don't have no pills bro!",
		no_pills_2_part_3 = "Yeah, they- they fucked me! I got nothin' bro!",
		no_pills_2_part_4 = "Ay, I- I called these lot, I said.. Yo wag1 though, wheres the pills at?..",
		no_pills_2_part_5 = "My man said they're not even here bro.",
		no_pills_2_part_6 = "These lot travelling on some sort of Liberty City thing or somethin' bro like..",
		no_pills_2_part_7 = "They taking too long bro.",
		no_pills_2_part_8 = "But trust me, when I got more, I'ma definitely hit you up on that bro.",

		no_pills_3_part_1 = "Yo, what you sayin' my guy?",
		no_pills_3_part_2 = "We got no pills right now bro, so why don't you fuck off bro?",
		no_pills_3_part_3 = "Before I start getting pissed, you know what I'm sayin'?",

		no_pills_4_part_1 = "Yoo, wag1 bro? No pills right now, so bun.. bun bro..",
		no_pills_4_part_2 = ".. bun, you're done bro, fuck off bro.",
		no_pills_4_part_3 = "Get out of here bro, you're done.",

		no_pills_5_part_1 = "Yoooooo.. my guy!",
		no_pills_5_part_2 = "What you saying bro? Ay, I can't lie, we don't have nothin' right now.",
		no_pills_5_part_3 = "So it's a bit peak for you right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I got you.",
		no_pills_5_part_5 = "Love bro.",

		no_pills_6_part_1 = "Bro.. I told about 2 people before you I got nothin' right now..",
		no_pills_6_part_2 = "So why don't you listen to your lil' boys and go fuck yourselves as a collective my man.",
		no_pills_6_part_3 = "You know what I'm sayin'? That's it you're done out 'ere bro, fuck you bro.",

		no_pills_7_part_1 = "Yeah I'm the BIG thing around 'ere, you know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing got no big pills right now.. so basically your small thing gotta fuck off.",
		no_pills_7_part_3 = "You know what I'm sayin'?.",

		no_pills_8_part_1 = "Yo, yo, what you sayin'?",
		no_pills_8_part_2 = "Ay, ay, ay, I got- I gotta lie low bro.",
		no_pills_8_part_3 = "Yeah, ay I can't lie.. there were some feds that came around earlier..",
		no_pills_8_part_4 = "We got no pills right now. You know what I'm sayin'.",
		no_pills_8_part_5 = "It's off for me right now. Come back later though when the heat dies down bro.",

		no_pills_9_part_1 = "Yeah, ay I can't lie some dickheads earlier, they run up to me and they took my shit bro.",
		no_pills_9_part_2 = "But don't worry I got the ooters on 'em right now.",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail you, I got that bro.",

		no_pills_10_part_1 = "Yoo, what you sayin' bro?",
		no_pills_10_part_2 = "Yeah, right now, there's some dickhead gang up north or somethin' bro.",
		no_pills_10_part_3 = "They robbed that thing, so we're gonna go there together, get that back and we're gonna bail you bro.",
		no_pills_10_part_4 = "Love for that.",

		no_pills_11_part_1 = "Yoo, what you sayin'? Yeah there's nothin' right now bro.. there's nothin' right now.",
		no_pills_11_part_2 = "It's a bit peak for you right now. There's nothin' right now.",
		no_pills_11_part_3 = "But basically, I'ma tell you this right what I tell to everyone..",
		no_pills_11_part_4 = "Why don't you FUCK OFF bro.. and come back later. Love.",

		no_pills_12_part_1 = "Nah I got nothin' on me right now bro.",
		no_pills_12_part_2 = "Come back later man, come back later..",

		no_pills_13_part_1 = "Bro! Fuck off man! I got nothin' bro!",
		no_pills_13_part_2 = "I got nothin' bro! Ay, be quiet bro!",

		no_pills_14_part_1 = "Look bro, I told you, I got no pills right now.",
		no_pills_14_part_2 = "So if you're tryna get ching bro, come at me one more time, I beg you bro.",

		no_pills_15_part_1 = "Nah, listen to me bro.. you're pissing me off right now.",
		no_pills_15_part_2 = "I can't even lie to you about that.",
		no_pills_15_part_3 = "So I'm actually gonna start chinging man up if you don't fuck off bro.",

		not_leaving_1_muffled_part_1 = "Alright, why is bro still posted?",
		not_leaving_1_muffled_part_2 = "Is he a fed?",
		not_leaving_1_muffled_part_3 = "Ay, oi.. check him if he's a fed bro, check him if he's a fed bro.",

		not_leaving_2_part_1 = "Oi fuck off bro, get out of here bro.",

		not_leaving_3_part_1 = "Bro, can you stop being here right now..",
		not_leaving_3_part_2 = "I'm tryna do somethin'. You know what I'm sayin'.",
		not_leaving_3_part_3 = "I'm tryna lips my bird bro, and you're out 'ere staring at me like some sort of dickhead bro.",
		not_leaving_3_part_4 = "Fuck off bro.",

		not_leaving_4_part_1 = "Oi, PLEASE bro, get out of here bro.",
		not_leaving_4_part_2 = "Ah- I swear to god bro.",

		not_leaving_5_part_1 = "Bro you're taking the piss now, I can't lie..",
		not_leaving_5_part_2 = "I'm actually gonna come over there and wet you up my guy.",
		not_leaving_5_part_3 = "You better fuck off real quickly bro.",

		not_leaving_6_part_1 = "Bro.. I'm the big boss around here bro.",
		not_leaving_6_part_2 = "Stop acting like you own the place and fuck off and do my thing bro.",

		not_leaving_7_part_1 = "Oi I swear to god, you do this again I'ma call the backup dancers bro.",
		not_leaving_7_part_2 = "They're gonna do somethin' different to you bro.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up bro, wet him up.. he's taking too long.",

		not_leaving_9_part_1 = "Broo, don't get me to bring out the big chinga bro.",
		not_leaving_9_part_2 = "I'll beg you stop stepping on MY block right there bro.",
		not_leaving_9_part_3 = "You better back off your ting and do your ting right now, you're taking too long bro.",
		not_leaving_9_part_4 = "You're in MY house and MY crib, you think you're some big sorta guy bro.",
		not_leaving_9_part_5 = "You wait bro, I'ma FUCK you up bro.",

		not_leaving_10_muffled_part_1 = "Yeah this guy's getting gassed in the corner like he owns my block or somethin' bro.",

		not_leaving_11_part_1 = "Ay, move on init, move on bro..",
		not_leaving_11_part_2 = "You're done over here bro.",

		not_leaving_12_muffled_part_1 = "Ay, it's a sticky one for this guy.",
		not_leaving_12_muffled_part_2 = "He's taking too long bro, ay fuck off bro!",
		not_leaving_12_muffled_part_3 = "I can see you right now, fuck off bro!",

		not_leaving_13_muffled_part_1 = "Bruv! This guy's taking way too long on suttin' like..",
		not_leaving_13_muffled_part_2 = "He's a dickhead.. he's gotta be a dickhead or suttin' bro..",
		not_leaving_13_muffled_part_3 = "He's definitely a dickhead.",

		start_1_part_1 = "Oi bro, broo.. ay, come here, come here..",
		start_1_part_2 = "Yo, ay ay.. You tryna run some more oxy bro?",
		start_1_part_3 = "Ayy, love for that, love for that..",
		start_1_part_4 = "Ay, you know what to do though alright?",
		start_1_part_5 = "Ay, I'ma basically though, I'ma send you the ping right now though.",
		start_1_part_6 = "Love though.",

		start_2_part_1 = "Ay, wag1 bro! Come over here real quick my guy!",
		start_2_part_2 = "Yeah yeah.. You tryna run the oxy again bro?",
		start_2_part_3 = "Love for that brooo.",
		start_2_part_4 = "You know what to do though alright, of course you do bro.",

		start_3_part_1 = "Ay.. ay bro, come here bro, come here bro.",
		start_3_part_2 = "You tryna run some oxy again bro?",
		start_3_part_3 = "Is it? Oi, come.. come.. you're not a fed though right?",
		start_3_part_4 = "Ok.. ok.. Love though, ay, ay, you know what to do though, I'ma send you the ping and all of that bro.",

		start_4_part_1 = "Ay! Are you that dickhead from last time?!",
		start_4_part_2 = "Oi, come here bro! You done a good job last time I can't lie to you about that..",
		start_4_part_3 = "So basically yeah.. run that again bro, you know what to do, I'ma send you the ping my guy.",
		start_4_part_4 = "Love for that.",

		start_5_part_1 = "Ay come here you little dickhead bro!",
		start_5_part_2 = "Yeah, yeah, yeah.. I kno- I knew who you are bro..",
		start_5_part_3 = "Don't tell me, I don't care who you are bro.. but I know who you are.",
		start_5_part_4 = "But basically what I want you to do though, is I need you to run the oxy pills again.",
		start_5_part_5 = "You know the things from last time bro? You know the drill though right?",
		start_5_part_6 = "So I'ma send you the thing on the phone bro, Love for that.",

		start_6_part_1 = "Yooo, is it my guy from over there! What you sayin' bro!",
		start_6_part_2 = "Ayy, wag1 and all of that.. my guy.",
		start_6_part_3 = "Ay, basically though.. I can't lie I need you again for a little mission like..",
		start_6_part_4 = "Yeah yeah, you kno- you know what I'm on about, you know what I'm on about..",
		start_6_part_5 = "The oxy, yeah yeah, of course you do. Ay, basically I'm gonna send you the thing on the phone.",
		start_6_part_6 = "You do what you have to do big bro, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this dickhead from earlier bro!",
		start_7_part_2 = "I remember this guy! Yeah, ay, you're a funny guy bro, I like you, I like you..",
		start_7_part_3 = "Oi, I need you to run me the oxy again though I can't lie. So hurry that up big man.",
		start_7_part_4 = "I'ma send you the ping, I'ma send you the details.. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half of that's mine, so don't- don't go taking none of that or I swear to god I'ma ching you out 'ere bro, ok.",

		start_8_look_to_sides_part_1 = "Ay bro, I swear I saw Gogginschmiel go past right there bro..",
		start_8_look_to_sides_part_2 = "Ay come here, come here, come here bro, stop tryna be bait bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what I need you to do for me right now though, is I need you to go get them pills for me.",
		start_8_look_to_sides_part_4 = "I need you to run them pills for me alright boss man.",
		start_8_look_to_sides_part_5 = "I'ma send you the details on the encro bro you know the drill right now.",
		start_8_look_to_sides_part_6 = "But keep your head low, 'cos I been spotting bare feds go past like that ok?",
		start_8_look_to_sides_part_7 = "If you get caught though! Don't snitch to me 'cos you're dead brudda!",
		start_8_look_to_sides_part_8 = "You see what I'm sayin'? Love for that.",

		start_9_look_to_sides_part_1 = "Yo I can't lie I just seen a cop go past there bro!",
		start_9_look_to_sides_part_2 = "You sure you weren't getting followed or none of that?",
		start_9_look_to_sides_part_3 = "'cos I- ay I can't lie FIB right now are doing some next level shit bro.",
		start_9_look_to_sides_part_4 = "They got bare choppers in the air and shit bro.",
		start_9_look_to_sides_part_5 = "I'm all seeing and all knowing bro. Trust me on that.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. he was fully on you earlier bro, you remember- you remember that charger you went past bro?",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Yeah I know that, I know that.",

		start_burger_shot_part_1 = "Yo I seen you at Burger Shot one time.. you flip patties init?",
		start_burger_shot_part_2 = "Yeah I can't lie, you defo need this bread.",

		start_cop_1_part_1 = "Yo I can smell a fed from Maze Bank bro..",
		start_cop_1_part_2 = "I can tell you're a fed.",
		start_cop_1_part_3 = "Better call backup before I get to airing out your little boy cop car bro.",

		start_cop_2_part_1 = "Ay wag1 officer, nah we just helping out the sick people of Blaine County.",
		start_cop_2_part_2 = "Nothin' illegal going over here bro.",

		start_gang_member_part_1 = "I swear I saw you get clapped by that one gang..",
		start_gang_member_part_2 = "Yeaah yeaah, you defo got shat on, I can tell with that dickhead face paint.",

		start_group_part_1 = "Yo I heard you boys wanna go and uh- run some oxy for me like that.",
		start_group_part_2 = "I can't lie, the more the merrier right now, but I can only give the pills to one of you mandem.",
		start_group_part_3 = "So make sure you take that nicely, go with your little squad or whatever and go get this shit done bro.",
		start_group_part_4 = "'cos time is money right now bro, you see what I'm sayin'",
		start_group_part_5 = "You're taking too long standing 'ere bro, hurry up man, fuck off bro.",

		start_knife_part_1 = "Ookayy, that's a big rambo on your waist my bro!",
		start_knife_part_2 = "Bro better not swing that thing around 'ere 'cos it's gonna get peak for you my brother!",

		start_last_fail_part_1 = "Yooo, is it my guy from over there, what you sayin' bro? Ay, wag1 and all of that, my guy!",
		start_last_fail_part_2 = "Ay basically though.. I can't lie I need you again for a little mission like..",
		start_last_fail_part_3 = "Yeah yeah.. you know- you know what I'm on about, you know what I'm on about, the oxy, yeah, yeah of course you do.",
		start_last_fail_part_4 = "Ay, basically I'm gonna send you the thing on the phone.",
		start_last_fail_part_5 = "You do what you have to do big bro, love for that.",

		start_legendary_tier_part_1 = "Ohhh, so you're big ballin' like that?",
		start_legendary_tier_part_2 = "Legendary tier, okayy, looks like you might have to buy the whole floor for EDM my brother!",
		start_legendary_tier_part_3 = "Come on.",

		start_mechanic_part_1 = "Yoo, you repair cars init?",
		start_mechanic_part_2 = "Yo g, after this I'ma need you to tune up my Asbo 'cos the dinga got too many dents in it bro.",

		start_mercedes_part_1 = "Yo I love that Mercedes you got bro!",
		start_mercedes_part_2 = "I can't lie I'ma need that off you when you're finished 'ere with this little thing right 'ere bro.",

		start_no_gun_part_1 = "Bro comin' here on a friendly visit like you're not gonna get robbed.",
		start_no_gun_part_2 = "You're lucky the ooters are out right now but..",
		start_no_gun_part_3 = "Stay strapped next time yo.",

		start_on_timer_1_part_1 = "Ay I can't lie to you bro, you failed the last one so what you doin' over here bro?",
		start_on_timer_1_part_2 = "Nahh bro, come back later when you decide to get your act together you DICKhead.",

		start_on_timer_2_part_1 = "Nahh bro, last time you failed me bro..",
		start_on_timer_2_part_2 = "Go fuck off and do somethin' else my man.",

		start_on_timer_3_part_1 = "Is it? You think you can come around here after fucking up like that bro?",
		start_on_timer_3_part_2 = "Nah you better fuck off before I get the ooters on you bro!",

		start_on_timer_4_part_1 = "Yeah I can't lie last time you fucked up bare bro..",
		start_on_timer_4_part_2 = "I can't lie it's gonna look a bit peak for you if you stay here for about 2 more seconds my boy..",

		start_on_timer_5_part_1 = "Yoo, what you sayin' g?",
		start_on_timer_5_part_2 = "I can't lie you fucked up last time bro, you didn't even get the pills bro.",
		start_on_timer_5_part_3 = "Like you fucked up big time bro like..",
		start_on_timer_5_part_4 = "Don't come down here ever again bro! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I seen your face bro. You're finished out here bro.",

		start_on_timer_6_part_1 = "Yeah this guy thinks he's a bad boy init? Fuckin' up and comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nahh bro, it don't work like that around here bro.",
		start_on_timer_6_part_3 = "You better fuck off right now my guy!",

		start_on_timer_7_part_1 = "Yeah I can't lie, this guy FUCKED up..",
		start_on_timer_7_part_2 = "You see this guy over here? You see this dickhead right here yeah?",
		start_on_timer_7_part_3 = "He fucked up bro, ay bro come here bro!",
		start_on_timer_7_part_4 = "Yeah I can't lie, you're a dickhead, get out of here bro, come back later man.",

		start_on_timer_8_part_1 = "Yeah you're some typea guyy bro..",
		start_on_timer_8_part_2 = "This guy goes around MY thing bro.. fucks up MY thing bro.. pisses off MY people bro.",
		start_on_timer_8_part_3 = "Then comes back he expecting a re-up, expect to get PAID bro!",
		start_on_timer_8_part_4 = "Expect to get the bread bro.. you ain't getting no bread bro..",
		start_on_timer_8_part_5 = "You're getting crumbs bro.. get the FUCK off my block bro!",
		start_on_timer_8_part_6 = "Get out of here bro, you are done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged aswell bro, you're finished bro! I got someone else on this thing bro.",

		start_over_31d_part_1 = "Yo I can't lie bro! You been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back bro.",

		start_over_100k_part_1 = "Why you pushin' grub when you got over a 100 bags to your name?",
		start_over_100k_part_2 = "That ain't in cash right? 'cos I'ma defo send the ooters to rob you bro.",

		start_revving_part_1 = "Aite if you keep revving that piece of shit car bro, we finna have problems.",
		start_revving_part_2 = "Relax your foot, before I relax you bro!",

		start_staff_1_part_1 = "Ay yo bro.. ain't you meant to be like banning dickheads and other dickhead shit instead of talking to me?",
		start_staff_1_part_2 = "Fuck it, I need the bread but I'm watching you admins.",

		start_staff_2_part_1 = "Broo, you're like the second moderator to be running oxy today..",
		start_staff_2_part_2 = "You lot need to be on job, not on this job though.",

		start_streamer_part_1 = "Yoooo, that's that one guy who thinks he's some big streamer!",
		start_streamer_part_2 = "Yo Ls in the chat, fuck this guy bro!",

		start_stressed_part_1 = "Bro! Why your hands shaking?!",
		start_stressed_part_2 = "Go take a smoke break or somethin' bro 'cos you're movin' too stress right now.",

		start_subaru_part_1 = "Ay that Subaru better be good off-road g!",
		start_subaru_part_2 = "'cos this trail I'ma take you on is a different one!",

		start_under_10k_part_1 = "Broo, I know you got like under 10k to your name!",
		start_under_10k_part_2 = "So why don't you go take your broke arse and these pills to the location.. quickly my brother.",

		start_under_24h_part_1 = "You're a beast bro! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so you just banged out Z Pills and now you wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Naah you're definitely a crackhead!",

		still_pressing_e_1_part_1 = "Aite bro, why you bein' bait bro?",
		still_pressing_e_1_part_2 = "Stop comin' back to the spot bro. Bro I sent you the ping, check your phone my guy.",
		still_pressing_e_1_part_3 = "Yeah yeah, check that.. check that..",

		still_pressing_e_2_part_1 = "Brooo, are you- are you some sorta stupid guy or somethin'?",
		still_pressing_e_2_part_2 = "Bro I just sent you the ping bro, are you fuckin' blind or somethin' bro?",
		still_pressing_e_2_part_3 = "Check that phone bro, fuck off bro!",

		still_pressing_e_3_part_1 = "Ay I can't lie, you do this one more time to me again, I told you too many times my guy..",
		still_pressing_e_3_part_2 = "If you do that again, I'ma definitely send the ooters after you bro.",

		still_pressing_e_4_part_1 = "You're takin' the piss now, fuck off bro!",

		still_pressing_e_5_part_1 = "Brooo, are you fuckin' stupid or somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to man chattin' to me like that with your big boy voice?",
		still_pressing_e_5_part_3 = "Ay you better back off right now, I swear to god I'ma fuck you up bro!",

		still_pressing_e_6_muffled_part_1 = "Ay this guy's a dickhead though..",

		still_pressing_e_7_muffled_part_1 = "Ay init this guy's a dickhead bro.",
		still_pressing_e_7_muffled_part_2 = "He definitely a dickhead, he keeps comin' back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna get more pissed, I'm not getting more pissed bro!",

		still_pressing_e_8_part_1 = "Oi I can't lie you're starting to real piss me off now..",
		still_pressing_e_8_part_2 = "So stop pressing that bro.",

		still_pressing_e_9_part_1 = "Oi I can't lie if you keep pressing fuckin' E bro.",
		still_pressing_e_9_part_2 = "I'ma go meta and I'ma blow you up in this bitch bro, fuck you bro.",

		taking_too_long_1_part_1 = "Ay bro, you're taking a bit too long my guy, you know what I'm sayin'..",
		taking_too_long_1_part_2 = "You better hurry that thing up quickly though.",

		taking_too_long_2_part_1 = "Ay, if you keep takin' long we're gonna have big boy problems for you, you know what I'm sayin'?",
		taking_too_long_2_part_2 = "You're too late bro, you're too late right now.. hurry up bro.",

		taking_too_long_3_part_1 = "Yoo bro, you're takin' way too long bro, you tryna steal my job or somethin' bro?",

		taking_too_long_5_part_1 = "Yo you think you're bare funny init? You think this is some type of joke big man?",
		taking_too_long_5_part_2 = "Ay, come.. I beg you come to me right now bro, see what happens to you bro.",

		taking_too_long_6_part_1 = "Ay you BEST not be takin' the piss bro.. I want my shit NOW fam..",
		taking_too_long_6_part_2 = "Hurry the fuck up bro.",

		taking_too_long_7_part_1 = "Bro I know what car you're drivin'..",
		taking_too_long_7_part_2 = "I see you when you left bro, don't think you're safe.",

		taking_too_long_8_part_1 = "Aite, that's it though.. this is the last chance bro.",
		taking_too_long_8_part_2 = "If you take long again, I'ma dial up the ooters and it's gonna get sticky for you my guy.",
		taking_too_long_8_part_3 = "So you better hurry the fuck up quickly bro... clock's ticking bro.",

		too_many_people_1_part_1 = "Oi I can't lie, there's bare people around me right now bro!",
		too_many_people_1_part_2 = "Why are you all here? You tryna like take over the spot or somethin' bro?",
		too_many_people_1_part_3 = "'cos I swear to god I got ooters and matics about ready to kill someone.",
		too_many_people_1_part_4 = "You see what I'm sayin' bro..",
		too_many_people_1_part_5 = "BACK off all of you bro, I said ALL of you bro, yeah that means you bro, fuck you bro!",

		too_many_people_2_part_1 = "Yo I can't lie, there's too many people right now bro..",
		too_many_people_2_part_2 = "You're movin' kinda bait right now with all these man next to you and all of that bro.",
		too_many_people_2_part_3 = "You said there was only be 1 of you around these parts bro, not like 4 of you dickheads bro..",
		too_many_people_2_part_4 = "I don't care if you're in some sort of gang bro, do I give a fuck bro? No bro..",
		too_many_people_2_part_5 = "Back you and your people up right now before it gets serious brother.",

		tutorial_1_part_1 = "Ay what's good bro? You tryna run some oxy for me bro?",
		tutorial_1_part_2 = "Yoo that's good! Ay, I can't lie to you right now bro I been lookin' for some help on all of that bro.",
		tutorial_1_part_3 = "Ay, ay listen here- listen here though..",
		tutorial_1_part_4 = "I've got a bunch of forge prescriptions yeah.. made for me around up north bro.",
		tutorial_1_part_5 = "Yeah but I can't lie I'ma need you to pick up these things though for me though-",
		tutorial_1_part_6 = "And then what I need you to do- Oi listen to me bro when I'm speaking to you bro!",
		tutorial_1_part_7 = "Take them down to the city right.. and redeem them!",
		tutorial_1_part_8 = "Yeah.. yeah.. you need to redeem them bro.",
		tutorial_1_part_9 = "Yeah I'ma send you the details on the phone though so just check your GPS and all of that bro I got you bro..",
		tutorial_1_part_10 = "But oi.. you better not take too long.. otherwise I'ma have to get the ooters on you bro.",
		tutorial_1_part_11 = "And trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_1_part_12 = "Yeah lets get going big bro.. stop speaking to me bro, stop looking at my face bro and hurry the fuck up bro.",

		tutorial_2_part_1 = "Oi what's good bro? You tryna run some oxy for me bro?",
		tutorial_2_part_2 = "Yoo, that's good! Ay, I can't lie to you right now bro I been lookin' for some help on all of that bro.",
		tutorial_2_part_3 = "Yo bro, I got a bunch of forge prescriptions made for me around up north here bro.",
		tutorial_2_part_4 = "Ay what I'll need you to do though, is run down and pick up these prescriptions for me bro-",
		tutorial_2_part_5 = "Yeah, and then listen here though- listen here though, take them down to the city bro, and redeem it at the pharmacies.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Yeah I'ma send you the details on the phone though, so just check your GPS and all of that bro, I got you bro.",
		tutorial_2_part_8 = "But oi.. you better not take too long.. otherwise I'ma have to get the ooters on you bro.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah lets get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the fuck up bro.",

		tutorial_3_part_1 = "Yo what's good my brother? Basically, are you tryna run some oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good though, cos I can't lie I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I got a bunch of forge prescriptions made for me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "Yeah but I can't lie though, I'ma need YOU, to pick up the prescriptions for me yeah-",
		tutorial_3_part_5 = "And then basically, take them down to the city and redeem them at all the different pharmacies and all of that bro.",
		tutorial_3_part_6 = "Yeah I got you though, 'cos what I'ma do right now yeah..",
		tutorial_3_part_7 = "You see the encro bro? I'ma send you the details on the encro, so check your GPS my brother.",
		tutorial_3_part_8 = "You better not take too long though or definitely gonna get the ooters on you so hurry that up big man.",
		tutorial_3_part_9 = "Yeah lets get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the fuck up bro.",
		tutorial_3_part_10 = "Love bro, love."
	},

	panel = {
		loading_title = "Ładowanie",
		error_title = "Coś poszło nie tak",

		was_banned = "Zbanowany",
		loading = "Ładowanie danych gracza...",
		no_warnings = "Brak ostrzeżeń",
		not_shown_warnings = "${count} więcej nie pokazano",
		system_issuer = "System",
		add_warning_title = "Dodaj ostrzeżenie",
		message_placeholder = "${playerName} zrobił oopsie...",

		type_note = "Notatka",
		type_warning = "Ostrzeżenie",
		type_strike = "Strike",
		type_system = "System",

		button_cancel = "Anuluj",
		button_add = "Dodaj",
		button_close = "Zamknij",
		button_new = "Nowe",

		invalid_server_id = "Nieprawidłowy identyfikator.",

		failed_load_player = "Nie udało się załadować danych gracza. Czy wprowadziłeś prawidłowy identyfikator?",
		failed_add_warning = "Nie udało się dodać ostrzeżenia.",

		get_info_no_permissions = "Gracz próbował uzyskać informacje o graczu bez odpowiednich uprawnień."
		
		user_indefinitely_banned_warning_no_reason = "Zbanowałem tę osobę na czas nieokreślony bez określonego powodu. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_indefinitely_banned_warning = "Zbanowałem tę osobę na czas nieokreślony z powodu `${reason}`. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_temporarily_banned_warning_no_reason = "Zbanowałem tę osobę bez określonego powodu na ${displayTime}. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana.",
		user_temporarily_banned_warning = "Zbanowałem tę osobę z powodu `${reason}` na ${displayTime}. To ostrzeżenie zostało wygenerowane automatycznie w wyniku bana."
	},

	panic = {
		press_panic_button = "Masz 5 sekund na naciśnięcie panic button'a (X).",
		panic_button_timeout = "Nie nacisnąłeś panic button'a na czas.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-13, ${unitId} ${lastName} ${label} ranny.",
		panic_button_no_unit = "10-13, ${lastName} ${label} ranny.",

		panic_blip = "10-13 ${lastName}",

		label_officer = "funkcjonariusz",
		label_paramedic = "medyk"
        },

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Wypełnij papierową torbę",
		no_bags = "Nie masz żadnych papierowych toreb.",
		no_bag_items = "Nie masz żadnych przedmiotów, które mógłbyś włożyć do papierowej torby.",
		close_bag = "Zamknij torbę",
		cancel_bag = "Anuluj",
		title = "Papierowa torba",
		failed_fill = "Nie udało się napełnić papierowej torby.",
		filled_bag = "Pomyślnie zapakowana papierowa torba."
	},

	pawn_shops = {
		sell_items = "Sprzedaj ${itemLabel}",
		press_to_sell_items = "[E] Sprzedaj ${itemLabel}",
		sold_items = "Sprzedano ${sellAmount}x ${itemLabel} za $${sellPrice}.",
		no_items_to_sell = "Nie masz ${itemLabel} na sprzedaż.",
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
		citizen_card_message = "Pokazujesz dowód osobisty (${characterId})",
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
		description_message_chat_title = "/opis [${serverId}]",
		message_too_long = "Wiadomosc zawiera za duzo znaków!",
		card_command_wait = "Właśnie dobrałeś kartę, poczekaj chwilę przed dobraniem kolejnej.",
		ped_message_timeout = "Zwolnij, odczekaj trochę przed wysłaniem kolejnej wiadomości."
	},

	ped_objects = {
		illegal_ped_object = "Próba dodania peda do 'allowed' do listy obiektów.",
		illegal_ped_weapon_object = "Próba dodania obiektu broni ped nie na liście broni."
	},

	ped_task = {
		network_id_invalid = "Nieprawidłowy identyfikator sieci.",
		ped_not_found = "Ped z identyfikatorem sieci `${networkId}` nie znaleziono.",
		tracked_ped = "Śledzony ped",
		tracked_ped_is = "Ped (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Brakuje modelu peda.",
		ped_spawn_success = "Pomyślnie postawiono zrespiono peda.",
		ped_failed_spawn = "Nie udało się zrespić peda.",
		invalid_weapon = "Niepoprawna broń.",
		ped_remove_success = "Pomyślnie usunięto zrespione pedy.",
		ped_failed_remove = "Nie udało się usunąć zrespionych pedów.",
		ped_task_success = "Pomyślnie nadano '${task}' zadanie dla peda.",
		ped_failed_task = "Nie udało się '${task}' nadać zadanie dla peda.",
		invalid_target = "Nie poprawne serwer ID.",
		missing_task = "Brakuje zadania dla peda.",
		invalid_task = "Niepoprawne zadanie peda '${task}'.",
		target_required = "To zadanie dla peda wymaga podania wartości.",
		ped_emote_success = "Pomyślnie udało się zagrać zespawnowane pedy '${emote}' emote.",
		ped_failed_emote = "Nieudało się zagrać zespawnowane pedy '${emote}' emote.",
		invalid_emote = "Nieprawidłowa emotka '${emote}'.",
		missing_emote = "Brakujący parametr emotki.",

		emote_list = "Dostępne emotki pedów: ${list}.",
		task_list = "Dostępne zadania pedów: ${list}.",

		spawn_ped_missing_perms = "Próba zrespienia peda bez wymaganych permisji.",
		remove_peds_missing_perms = "Próba usunięcia pedów bez potrzebnych permisji.",
		ped_assign_task_missing_perms = "Próba nadania zadania dla peda bez potrzebnych do tego permisji."
	},

	ped_steal = {
		ped_steal_reset = "Pedał gracza został zresetowany.",
		ped_steal_success = "Pomyślnie ukradł skórkę.",
		ped_steal_failed = "Nie udało się ukraść skórki.",
		ped_not_found = "Nie znaleziono peda gracza.",
		invalid_server_id = "Nieprawidłowy identyfikator serwera."
	},

	ped_takeover = {
		failed_reset = "Nie udało się przełączyć z powrotem na oryginalny ped.",
		failed_reset_not_exist = "Twój oryginalny ped nie istnieje lub nie jest blisko ciebie.",
		failed_takeover = "Nie udało się przejąć ped.",
		invalid_network_id = "Nieprawidłowy identyfikator sieci."
	},

	peds = {
		ped_robbing_injection = "Nadmierne rabowanie obywateli!",
		robbed_ped_logs_title = "Okradany obywatel",
		robbed_ped_logs_details = "${consoleName} okradziono obywatela i otrzymano $${payout}."
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
		phone_number_is_not_available = "Numer telefonu `${phoneNumber}` jest niedostępny."
	},

	pictures = {
		selfie_description = "Zdjęcie ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Nie jesteś w stanie przejąć odpowiedzialności za siebie.",
		drive_for_player_no_permissions = "Gracz próbował prowadzić samochód za gracza, ale nie miał do tego wymaganych uprawnień.",
		player_is_not_nearby = "Gracza o ID ${serverId} nie ma w pobliżu.",
		player_is_not_the_drive_of_a_vehicle = "Gracz o ID ${serverId} nie jest kierowcą pojazdu.",
		press_to_stop_drive_for = "Naciśnij ~INPUT_FRONTEND_CANCEL~, aby przestać jeździć za gracza."
	},

	player_scales = {
		reset_player_scale_for = "Zresetuj skalę odtwarzacza dla ${consoleName}.",
		set_player_scale_to_for = "Ustaw skalę odtwarzacza na `${scale}` dla ${consoleName}",
		reset_player_scale = "Zresetuj skalę odtwarzacza.",
		set_player_scale_to = "Ustaw skalę odtwarzacza na `${scale}`.",
		set_player_scale_no_permission = "Gracz nie posiadał wymaganych uprawnień do ustawienia skali gracza.",
		player_is_already_set_to_scale = "${consoleName} jest już ustawiony na skalę `${scale}`.",
		you_are_already_set_to_scale = "Jesteś już ustawiony na skalowanie `${scale}`.",
		player_is_not_scaled = "${consoleName} nie jest skalowany.",
		you_are_not_scaled = "Nie jesteś skalowany."
	},

	players = {
		player_left = "Gracz opuścił grę [${serverId}]"
	},
	
	pole_dancing = {
		press_to_strip_dance = "Naciśnij ~INPUT_CONTEXT~ aby zatańczyć na rurze.",
		this_pole_is_occupied = "Rura jest zajęta przez kogoś.",
		stop_dancing = "Przestań tańczyć",
		change_dance = "Zmień taniec (${animationId})",
	},

	pools = {
		pools_overflowing = "Przepełnione baseny: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "Niewłaścia próba użycia przedmiotu z innym.",
		spawn_prop_not_staff = "Gracz próbował zrespić propy nie posiadając do tego uprawnień.",
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
		model_parameter_is_not_an_object = "Model `${model}` nie jest przedmiotem.",
		spawned_prop_non_networked = "Zrespiono niesieciowy model propu `${model}`.",
		spawned_prop_networked = "Zrespiono sieciowy model propu. `${model}`.",
		spawned_exact_prop = "Zrespiono dokładny prop.",
		failed_to_spawn_prop = "Nie udało się zrespić propa o modelu `${model}`.",
		not_able_to_spawn_in_vehicle = "Nie możesz być w pojeździe żeby zrespić propy.",
		not_able_to_spawn_while_dead = "Nie możesz być martwy żeby zrepić propy.",
		not_able_to_spawn_while_moving = "Zatrzymaj się żeby zrespić propy.",
		stand_still_to_place_prop = "Musisz stać w miejscu żeby zrespić propy.",
		prop_no_interior = "Ten prop można umieścić tylko poza interiorem.",

		invalid_prop_id = "Nieprawidłowy identyfikator propu.",
		prop_deleted = "Prop o id ${propId} został usunięty.",

		invalid_wipe_radius = "Niewłaściwy promień czyszczenia propów (pomiędzy 1 a 100).",
		wipe_successful = "Udało się wyczyścić propy.",
		wipe_props_missing_permissions = "Gracz próbował wyczyścić propy, ale nie miał do tego wymaganych uprawnień.",

		placing_prop = "Umieszczanie rekwizytu",
		pickup_prop = "Podnoszenie rekwizytu",
		setting_up_tire_wall = "Konfigurowanie ściany opony",
		destroying_tire_wall = "Niszczenie ściany opony"
	},

	radio = {
		frequency = "Częstotliwość:",
		switch = "Zmień",
		radio_turned_off = "Radio zostało wyłączone.",
		radio_removed = "Zgubiłeś swoje radio.",
		no_radio = "Nie masz radia.",
		unable_to_use_radio_as_animal = "Nie można używać radia jako zwierzęcie.",
		unable_to_use_radio_while_cuffed = "Nie jesteś w stanie używać radia w momencie jak jestes zakuty.",
		unable_to_use_radio_while_down = "Nie jesteś w stanie używać radia, w momencie BW.",
		frequency_set_to_streamer = "Częstotliwość została ustawiona.",
		frequency_set_to = "częstotliwość została ustawiona na ${frequency}.",
		frequency_already_set_to = "Częstotliwość jest już ustawiona na ${frequency}.",
		radio_volume_same = "Głośność radia jest już ustawiona na `${radioVolume}`.",
		radio_volume_reset = "Głośność radia została zresetowana.",
		radio_volume_set = "Głośność radia została ustawiona na `${radioVolume}`.",
		radio_volume_current = "Twój obecny poziom głośności radia jest ustawiony na `${radioVolume}`.",
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

		radio_debug_no_permissions = "Próbowano przełączyć debugowanie radia bez odpowiednich uprawnień.",
		decrypt_frequency = "[${InteractionKey}] Odszyfruj częstotliwość",
		decrypting_frequency = "Odszyfrowywanie częstotliwości",
		decrypting_frequency_failed = "Nie udało się odszyfrować częstotliwości.",
		decrypter_jammed = "Deszyfrator wydaje się być niezdatny do użycia.",
		decrypted_frequency = "Częstotliwość wydaje się wynosić ok. `${frequency}`.",
		no_frequency_detected = "Nie wykryto żadnej częstotliwości."
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

		reskin_player_no_permissions = "Gracz próbował włączyć debug radio bez odpowiedniego pozwolenia.",

		triggered_reskin_for_player = "Włączono reskina dla ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Włączono reskina dla gracza",
		triggered_reskin_for_player_logs_details = "${consoleName} włączył reskina dla ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Włączono reskina dla siebie",
		triggered_reskin_for_self_logs_details = "${consoleName} włączył reskina dla siebie.",

		
		no_reskin_packages = "Nie masz żadnych pakietów reskinów.",
		redeemed_reskin_package = "Udało się zrealizować pakiet reskin."
	},
	
	restaurants = {
		["table"] = "Stół",
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

		buffs_note = "Wzmocnienia aktywują się dopiero po opuszczeniu okolicy budynku."
	},

	riot_mode = {
		riot_mode_enabled = "Pomyślnie włączono tryb zamieszek.",
		riot_mode_disabled = "Pomyślnie wyłączono tryb zamieszek. Już agresywni pedagodzy będą kontynuować walkę, dopóki nie umrą.",
		riot_mode_failed = "Nie udało się przełączyć trybu zamieszek.",
		riot_mode_missing_perms = "Próbowano przełączyć tryb zamieszek bez odpowiedniego pozwolenia.",

		riot_mode_enabled_help = "Tryb zamieszek został włączony.",
		riot_mode_disabled_help = "Tryb zamieszek został wyłączony.",

		add_riot_player_no_permissions = "Próbowano dodać gracza do listy zamieszek bez odpowiedniego pozwolenia.",
		remove_riot_player_no_permissions = "Próbowano dodać gracza do listy zamieszek bez odpowiedniego pozwolenia.",

		player_already_in_riot_list = "${consoleName} jest już na liście zamieszek.",
		player_not_in_riot_list = "${consoleName} nie ma na liście zamieszek.",
		added_riot_player = "Dodano ${consoleName} do listy zamieszek.",
		failed_to_add_riot_player = "Nie udało się dodać ${consoleName} do listy zamieszek.",
		removed_riot_player = "Usunąć ${consoleName} z listy zamieszek.",
		failed_to_remove_riot_player = "Nie udało się usunąć ${consoleName} z listy zamieszek"
	},

	safes = {
		how_to_use = "Użyj klawiszy \"A\" i \"D\", aby obrócić sejf, aż znajdziesz prawidłową kombinację. Zacznij od wciśnięcia klawisza \"D\".",
		lock_open = "Odblokowane",
		lock_closed = "Zablokowane"
	},
	
	scoreboard = {
		player_list = "Lista graczy",
		players = "Gracze",
		total = "Łącznie",
		recent_disconnections = "Ostatnie odłączenia",
		disconnected_player = "Rozłączony gracz",
		id = "ID",
		name = "Nazwa",
		identifier = "Identyfikator",
		reason = "Powód",
		time_since_disconnection = "Czas od momentu rozłączenia",

		you_are_now_metagaming = "Jesteś teraz wszechwiedzącym.",
		you_are_no_longer_metagaming = "Nie jesteś już wszechwiedzącym."
	},

	screenshots = {
		screenshot_created = "Pomyślnie zrobiono screenshota.",
		screenshot_failed = "Nie udało się załądować screenshota gracza.",
		screencapture_created = "Udało się utworzyć screencapture.",
		user_not_found_with_server_id = "Nie można znaleźć gracza o podanym ID.",
		invalid_lifespan_parameter = "Nie można znaleść gracza o takim ID.",
		invalid_server_id_parameter = "ID serwera jest nieprawidłowe.",
		missing_server_id_parameter = "ID serwera nie istnieje.",
		invalid_duration_parameter = "Parametr duration jest nieprawidłowy.",
		invalid_fps_parameter = "Parametr fps jest nieprawidłowy.",

		screenshot_error_client_false = "Nie udało się utworzyć zrzutu ekranu",
		screenshot_error_user_not_found = "Użytkownik nieznaleziony.",
		screenshot_error_user_developer = "Użytkownik jest developerem.",
		screenshot_error_no_token = "Nie udało się uzyskać tokena opfw.",
		screenshot_timeout = "Czas oczekiwania na zrzut ekranu upłynął."
	},

	scuba = {
		sunken_ship = "Zatopiony statek",
		gather_item = "Zbierz przedmiot (${distance}m)",

		collected_junk = "Zebrane śmieci.",
		collected_item = "Zebrane ${itemLabel}.",
		collected_broken_item = "Zebrane Złamane ${itemLabel}.",

		collected_scuba_item_logs_title = "Zebrany przedmiot do nurkowania",
		collected_scuba_item_logs_details = "${consoleName} zebrał przedmiot do nurkowania i otrzymał `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Wyposażenie butli do nurkowania",
		equipping_scuba_mask = "Wyposażanie maski do nurkowania"
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
		principal_bank = "Principal Bank",
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
		st_fiacre_hospital = "St. Fiacre Szpital",
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
		self_driving_engaged = "Autopilot uruchomiony. Wciśnij ~INPUT_SPRINT~ oraz ~INPUT_DUCK~ by kontrolować prędkość.",
		self_driving_disengaged = "Autopilot został wyłączony.",
		destination_too_close = "Zaznaczona lokalizacja jest za blisko, wybierz dalszą podróż.",
		self_driving_could_not_be_engaged = "Autopilot napotkał problem, oprogramowanie nie zostało uruchomione."
	},

	shield = {
		no_weapon_equipped = "Musisz mieć wyposażoną broń, aby wyposażyć tarczę balistyczną.",
		no_shield = "Nie masz tarczy balistycznej w swoim ekwipunku."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Gracz próbował stworzyć falę uderzeniową, ale nie miał wymaganych uprawnień.",
		shockwave_success = "Pomyślnie utworzono falę uderzeniową.",
		shockwave_failed = "Nie udało się utworzyć fali uderzeniowej."
	},

	shooting_ranges = {
		turn_on = "Włącz ($${cost})",
		turn_off = "Wyłącz",
		toggle_through_targets = "Przełącz między celami (${modelId})",
		speed = "Prędkość (${speedLevel})",
		rotation = "Rotacja (${rotationLevel})",
		clear_bullet_impacts = "Wyraźne uderzenia pocisków",
		illegal_shooting_spot_value = "Próba przeanalizowania nieprawidłowych wartości dla miejsc strzeleckich.",
		illegal_shooting_spot_id = "Próba przeanalizowania wartości dla miejsca strzelaniny, które nie istnieje.",
		not_enough_cash = "Nie masz wystarczająco pieniędzy."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Naciśnij ~INPUT_CONTEXT~ zbierać Grzyby.",
		picking_up_shrooms = "Zbieranie Grzybów.",
		press_to_sell_shrooms = "Naciśnij ~INPUT_CONTEXT~ sprzedać grzyby.",
		local_not_interested = "Miejscowy wydaje się teraz nie być zainteresowanym.",
		not_interested = "Ten mieszkaniec nie jest zainteresowany twoimi grzybami.",
		selling_shrooms = "Sprzedawanie Grzybów.",
		shrooms_not_ripe = "Te grzyby nie wydają się jeszcze dojrzałe, może pozwól im posiedzieć trochę dłużej.",
		shroom_id = "grzyb-${shroomId}"
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

	smoothies = {
		blend = "Mieszaj",
		close = "Zamknij",

		use_blender = "[${InteractionKey}] Użyj blendera",
		blending = "Mieszanie",

		smoothie_label = "Smoothie (${flavors})",
		seperator = "i"
	},

	snow = {
		hold_to_pick_up_snowballs = "Przytrzymaj ~INPUT_CONTEXT~ żeby ulepić śnieżkę."
	},

	spawn = {
		spawn_now = "Rozpocznij grę",
		last_position = "Ostatnia pozycja",

		train_station = "Dworzec kolejowy",
		city_bus_station = "Miejski Dworzec Autobusowy",
		paleto_bay_bus_station = "Dworzec autobusowy w Paleto Bay",

		mission_row_police_station = "Mission Row PD",
		sandy_police_station = "Sandy Shores PD",
		paleto_police_station = "Paleto Bay PD",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores Hospital",
		paleto_hospital = "Paleto Bay Hospital",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Specjalne importy",

		purchased_vehicle = "Pomyślnie udało się kupić ${label} za $${price}. Pojazd został dodany do twojego garażu.",

		something_went_wrong = "Coś poszło nie tak.",
		not_enough_money = "Nie masz wystarczająco dużo pieniędzy.",
		invalid_package = "Niewłaściwy poziom. (Potrzebujesz GOD TIER)",

		dealership_closed = "Obsługa klienta jest obecnie zamknięta.",

		purchased_vehicle_logs_title = "Specjalne importy",
		purchased_vehicle_logs_details = "${consoleName} zakupił `${modelName}` specjalny import za ${price} (Tablica: `${plate}`).",

		marker_label = "${label} | $${price} | Stan: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Zakupił ${label} za $${price}",
		marker_label_purchase_timer = "[${timer}s] Przytrzymaj ${SeatEjectKey} by kupić ${label} za $${price}",

		vehicle_sold_out = "${label} | Brak na stanie"
	},

	spectating = {
		cannot_spectate_self = "Nie możesz się przyglądać.",
		failed_spectate = "Nie udało się obserwować gracza.",
		player_not_exist = "Gracz jest offline.",
		no_character_loaded = "Gracz nie ma załadowanej postaci.",

		invincibility_active = "Nieśmiertelność: ~r~Active~w~",
		invincibility_inactive_dead = "Nieśmiertelność: ~g~Inactive~w~ (dead)",
		invincibility_inactive = "Nieśmiertelność: ~g~Inactive~w~",

		health_ok = "Zdrowie: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Zdrowie: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Pancerz: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Pancerz: ~r~${armor} / ${maxArmor}~w~",

		speed = "Szybkość: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

		exit_spectate = "Naciśnij ~g~${InteractionKey}~w~, aby wyjść z trybu obserwatora",

		spectate_logs_title = "Obserwowany gracz",
		spectate_logs_details = "${consoleName} obserwowany ${targetUser}."
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
		destroying_device = "Niszczenie urządzenia",
		tracker_will_appear_on_map = "Ten tracker został już ustawiony. Będzie widoczny tak długo jak auto jest w zasięgu GPS i wytrzyma bateria.",
		spy_ui_info = "Podsłuchiwanie pluskwy (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Naciśnij ESC żeby przestać przeglądać",
		spy_ui_connecting = "Podłącznie do pluskwy (#${deviceId})",
		spy_ui_connection_failed = "Błąd w połaczeniu do pluskwy (#${deviceId})",
		spy_ui_awaiting_data = "Oczekiwanie danych...",
		spy_ui_data_failed = "Błąd danych"
	},

	starter_car = {
		your_vehicle_is_nearby = "Twój samochód jest zaparkowany w pobliżu.",
		would_you_like_directions = "Czy chcesz uzyskać wskazówki, jak do niego dotrzeć?",
		press_to_respond = "Naciśnij ~INPUT_FRONTEND_ACCEPT~ by zaakceptować lub ~INPUT_FRONTEND_CANCEL~ by odmówić.",
		follow_the_checkpoints = "Podążaj za punktami kontrolnymi.",

		received_logs_title = "Otrzymano uruchomiony samochód",
		received_logs_details = "${consoleName} otrzymał uruchomiony samochód (Model: ${modelName})."
	},

	status = {
		status_reset = "Pomyślnie zresetowano status dla ${consoleName}.",
		status_reset_failed = "Brak gracza z Server ID `${serverId}`",
		reset_status_not_staff = "Próba zresetowania statusu gracza bez wymaganych uprawnień.",
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
		set_body_armor_level_player_not_staff = "Inny gracz próbował ustawić komuś poziom pancerza nie posiadając odpowiednich uprawnień.",
		set_body_armor_level_self_not_staff = "Gracz próbował ustawić swój poziom pancerza nie posiadając odpowiednich uprawnień.",
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
		set_hour_not_staff = "Próbowano ustawić godzinę bez wymaganych uprawnień.",

		local_override_enabled = "Włączono zastępowanie czasu lokalnego (Hour: ${hour}).",
		local_override_disabled = "Wyłączono zastępowanie czasu lokalnego.",

		missing_minute = "Nie podano minut.",
		invalid_minute = "Minuta `$ {minute}` jest nieprawidłowa. Wartość powinna wynosić od 0 do 59.",
		minute_changed = "Minuta została ustawiona na `${minute}`.",
		set_minute_not_staff = "Próbowano ustawić minuty bez wymaganych uprawnień.",

		missing_weather = "Nie znaleziono pogody.",
		invalid_weather = "Pogoda `${weatherName}` jest niepoprawna. Poprawne nazwy pogody to CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT i BLIZZARD.",
		weather_changed = "Pogoda została ustawiona na `${weatherName}`.",
		weather_advanced = "Pogoda została zmieniona na `${weatherName}`.",
		weather_advance_fail = "Nie udało się zmienić pogody.",
		set_weather_not_staff = "Próba zmiany pogody bez uprawnień.",
		advance_weather_not_staff = "Próba zmiany pogody bez uprawnień.",

		time_frozen = "Czas został teraz zamrożony.",
		time_unfrozen = "Czas nie jest już zamrożony.",
		freeze_time_not_staff = "Próbował zamrozić czas bez wymaganych uprawnień.",

		weather_frozen = "Pogoda została zamrożona",
		weather_unfrozen = "Pogoda nie jest już zamrożona",
		freeze_weather_not_staff = "Próbował zamrozić pogodę bez wymaganych uprawnień.",

		blackout_enabled = "W mieście jest teraz zaciemnienie.",
		blackout_disabled = "Miasto nie jest już w stanie zaciemnienia.",
		blackout_not_staff = "Próbował przełączyć zaciemnienie bez wymaganych uprawnień.",

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
		folder_productivity = "Wydajność",

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

		minesweeper_title = "Saper",
		minesweeper_win = "Wygrałeś",
		minesweeper_loose = "Przegrałeś",
		minesweeper_difficulty = "Trudność:",
		minesweeper_start = "Zacznij grę",
		minesweeper_flags_used = "${used}/${total} Oznaczone",

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

	teleporters = {
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
		exit_hangar_interact = "[${InteractionKey}] Wyjdź z hangaru"
		
		enter_loading_bay = "Enter Loading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Wejdź do ładowni",

		exit_loading_bay = "Exit Loading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Wyjdź z ładowni"
	},

	test_server = {
		fully_upgraded = "Pomyślnie zmodernizowany pojazd.",
		you_are_not_in_a_vehicle = "Nie jesteś w pojeździe.",
		invalid_vehicle_preset = "Niewłaściwe ustawienie pojazdu.",
		applied_preset = "Pomyślnie zastosowano ustawienia."
	},

	time_scale = {
		invalid_time_scale = "Wartość ${timeScale} jest nieprawidłową skalą czasu.",
		set_time_scale_missing_permissions = "Gracz próbował ustawić skalę czasu, ale nie miał wymaganych uprawnień.",
		time_scale_set_to = "Skala czasu została ustawiona na ${timeScale}.",
		time_scale_disabled = "Nadpisanie skali czasu zostało wyłączone.",
		time_scale_already_set_to = "Skala czasu jest już ustawiona na ${timeScale}.",
		time_scale_is_already_disabled = "Pomijanie skali czasu jest już wyłączone."
	},

		titanic = {
		created_titanic = "Stworzył Titanica, który zatonie za ${sinkTime} minut(y).",
		failed_to_create_titanic = "Nie udało się stworzyc Titanica.",
		create_titanic_missing_permissions = "Gracz próbował stworzyć Titanica, ale nie miał wymaganych uprawnień."
	},

	top_down = {
		not_in_valid_vehicle = "Znajdujesz się w nie dozwolonym pojezdzie (only cars/bikes).",
		top_down_on = "Widok z góry włączono.",
		top_down_off = "Widok z góry wyłączono."
	},

	trackers = {
		error_finding_tracker = "Wystąpił błąd podczas wyszukiwania twojego GPS.",
		tracker_visible = "Twój GPS jest teraz widoczny.",
		tracker_hidden = "Twój GPS jest teraz ukryty.",
		tracker = "GPS",
		trackers = "GPSy",
		stockade_robbery_tracker = "Furgonetka Stockade(10-90)",
		tracked_vehicle = "Śledzony pojazd (${trackerId})",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName}",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}",
		trackers_in_category = "GPSy będą teraz zgrupowane",
		trackers_split = "GPSy będą teraz rodzielone indywidualnie.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Park Rangers",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_police_training = "PD Training",
		department_ems_training = "EMS Training"
	},

	trading_cards = {
		access_store = "Naciśnij [${InteractionKey}] aby otrzymać dostęp do sklepu",

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

	training = {
		on_team_defenders = "Jesteś obrońcą!",
		on_team_attackers = "Jesteś napastnikiem!",
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
		defenders_won = "Obrońcy wygrali!"
	},

	trains = {
		spawn_train_missing_permissions = "Gracz próbował zrespić pociąg, ale nie miał do tego wymaganych uprawnień.",

		invalid_track_id = "Podano nieprawidłowy identyfikator toru.",
		spawned_train_on_track = "Zrespiono pociąg na torze ${trackId}.",
		failed_to_spawn_train = "Nie udało się zrespić pociągu."
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
		spawn_map_piece_missing_permissions = "Gracz próbował odrodzić fragment mapy bez odpowiednich uprawnień.",

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

		press_to_combine_pieces = "Naciśnij ~INPUT_CONTEXT~ aby połączyć fragmenty mapy ${mapTier}.",

		treasure_map = "Mapa skarbów (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intensywność skalera oceanu jest już ustawiona na `${intensity}`.",
		no_ocean_scaler_intensity_set = "Nie ma już ustawionej intensywności skalera oceanu.",
		set_ocean_scaler_to = "Ustaw intensywność skalera oceanu na `${intensity}`.",
		reset_ocean_scaler = "Zresetuj intensywność skalowania oceanu.",
		set_ocean_scaler_no_permission = "Gracz nie posiadał wymaganych uprawnień do ustawienia skalera oceanu."
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

	vape = {
		press_to_use = "Nacisnij ~INPUT_CONTEXT~ aby wziąść bucha. Naciśnij ~INPUT_FRONTEND_CANCEL~ aby odłożyć vape'a."
	},

	vdm = {
		failed_vdm = "Nie udało się VDM'OWAC gracza.",
		invalid_entity = "Nieznaleziono pojazdu lub kierowcy.",
		invalid_network_id = "Nieprawidłowy network id.",
		invalid_target = "Nieprawidłowy cel.",
		cleared_vdm = "Wyczyszczono ${amount} celów vdm.",
		failed_vdm_clear = "Nie udało się wyczyścić celów vdm.",
		added_vdm_target = "NPC z identyfikatorem ${networkId} objął cel ${target}.",

		vdm_no_permissions = "Gracz próbował uruchomić polecenie vdm bez odpowiednich uprawnień."
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
		voice_server_connected = "Dołączyłeś poprawnie do czatu głosowego.",
		voice_server_disconnected = "Odłączono od czatu głosowego, oczekiwanie na ponowne połączenie.",
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

		invalid_server_id = "Nieprawidłowe ID.",
		failed_toggle_listen = "Nie udało się przełączyć stanu słuchania.",
		listeners = "Słuchacze:",
		listening_to = "Słuchanie:",

		failed_toggle_muted = "Nie udało się przełączyć wyciszenia.",
		toggle_muted_on = "${consoleName} jest teraz wyciszony na czacie głosowym.",
		toggle_muted_off = "${consoleName} jest teraz odciszony na czacie głosowym.",

		affected_by_jammer = "Wygląda na to, że Twoje radio jest zagłuszane lub coś w tym rodzaju.",

		listening_missing_permissions = "Gracz próbował zmienić status słuchania, ale nie miał wymaganych uprawnień.",
		voice_mute_missing_permissions = "Gracz próbował zmienić status wyciszenia innego gracza, ale nie miał wymaganych uprawnień."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Użyj zlewu",
		using_sink = "Użyj zlewu"
	},
	
	weed_field = {
		pick_weed = "Naciśnij ~INPUT_CONTEXT~, aby zebrać zioło.",
		picking_weed = "Zbieranie zioła"
	},

	wizard = {
		action_missing_permissions = "Próbowano zmusić gracza do wykonania akcji kreatora bez odpowiednich uprawnień.",
		action_radius_missing_permissions = "Próbowano zmusić graczy w określonym promieniu do wykonywania działań czarodzieja bez odpowiednich uprawnień.",
		run_as_missing_permissions = "Próbowano uruchomić polecenie jako inny gracz bez odpowiednich uprawnień.",

		menu_title = "Wizard",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Mocny)",
		punch_player = "Uderz gracza",
		taze_player = "Taze",
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
		invalid_server_id = "Nieprawidłowy identyfikator serwera.",

		ragdoll_failed = "Nie udało się stworzyć odtwarzacza ragdoll.",
		ragdoll_success = "Pomyślnie wykonano ${consoleName} ragdoll.",

		punch_success = "Pomyślnie wykonano ${consoleName} cios.",
		punch_failed = "Nie udało się zadać ciosu graczowi.",

		explode_success = "Gracz ${consoleName} pomyślnie eksplodował.",
		explode_failed = "Nie udało się spowodować wybuchu gracza.",

		ignite_success = "${consoleName} pomyślnie zapalił się.",
		ignite_failed = "Nie udało się podpalić gracza.",

		punch_radius_failed = "Nie udało się tego zrobić.",
		punch_radius_success = "Pomyślnie utworzono graczy w ${radius} radius punch.",

		ragdoll_radius_success = "Pomyślnie utworzono graczy w ${radius} radius ragdoll.",
		ragdoll_radius_failed = "Nie udało się stworzyć graczy w promieniu ragdoll.",

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
		driving_forwards_success = "Pomyślnie wykonałem ped jazdę do przodu.",

		vehicle_temp_action_missing_permissions = "Gracz próbował uruchomić akcję temp pojazdu bez odpowiednich uprawnień."
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
		
		zombie_trip_limit = "Czujesz się zbyt zmęczony, by kontynuować plądrowanie zombie. Może spróbuj jeszcze raz jutro."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Jesteś w 'obszarze nie zamieszkałym przez pedów'.",
		not_in_no_ped_population_area = "Nie jesteś w 'obszarze nie zamieszkałym przez pedów'."
	},

	explosions = {
		invalid_explosion_type = "Typ eksplozji `${explosionType}` jest niepoprawna.",
		invalid_camera_shake = "Trzęsienie kamery `${cameraShake}` jest niepoprawna.",
		invalid_damage_scale = "Skala zniczeń `${damageScale}` jest niepoprawna.",
		created_explosion = "Stworzono eksplozje typu `${explosionTypeName}` ze skalą zniczeń `${damageScale}` i z trząsącą się kamerą `${cameraShake}`.",
		create_explosion_not_developer = "Gracz próbował zrobić ekspolzje ale nie miał uprawnień dewelopera."
	},

	functions = {
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
		just_now = "teraz",
		unknown = "Nieznano",
		flipped_vehicle_logs_title = "Obrócono pojazd",
		flipped_vehicle_logs_details = "${consoleName} obrócił pojazd.",
		failed_to_find_ground = "Nie znaleziono ziemi, przeteleportowano do najbliższej drogi.",
		
		time_in = "w ${time} ${unit}",
		time_ago = "${time} ${unit} temu"
	},

	states = {
		invalid_network_id = "Nieprawidłowy identyfikator sieci.",
		debug_states_failed = "Nie udało się debugować tych stanów jednostek.",
		no_states = "Ta jednostka nie ma ustawionych stanów.",
		printed_states = "Drukowane stanu podmiotu ${networkId}.",

		get_entity_states_missing_permissions = "Gracz próbował uzyskać stany określonych podmiotów bez odpowiednich uprawnień."
	},

	-- illegal/*
	corner = {
		corner_ped = "Zainteresowany klient - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Zainteresowany klient",
		corner_ped_already_active = "Zainteresowany klient już czeka.",
		no_node_found = "Nie znaleziono pobliskich punktów dla klientów.",
		no_sell_area = "Nie jesteś w obszarze, w którym klienci są zainteresowani narkotykami.",
		inside_areas_none = "Obszar wewnętrzny: brak",
		inside_areas = "Obszar wewnętrzny: ${insideAreas}",
		not_able_to_sell = "Nie możesz sprzedawać w tym momencie towaru. Przejdź się pare kroków i poszukaj klienta za moment."
	},

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

		stockade_logs_title = "Palisada aktywowana",
		stockade_logs_details = "${consoleName} aktywował palisadę."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Żadne interfejsy nie są ustawione jako skoncentrowane.",
		interfaces_focused = "Skoncentrowane interfejsy:\n${interfacesFocused}"
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

	duty = {
		toggle_duty_status_no_permissions = "Gracz próbował przełączyć stan dyżuru za pomocą komendy bez odpowiednich uprawnień.",

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

	job_center = {
		life_invader = "Urząd pracy",
		life_invader_blip = "Złóż podanie o pracę",
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
		changed_job_already_set_to_job = "Zostałeś zatrudniony jako ${jobName}.",
		changed_job_success = "Brawo, zostałeś właśnie ${jobName}.",
		changed_job_success_go_to_coords = "Poprawnie ustawiono twoją prace na ${jobName}. Podążaj za gpsem na swojej mapie, aby rozpocząć pracę.",
		changed_job_failure = "Wystąpił błąd podczas aplikowania do pracy ${jobName}.",
		changed_job_title = "Zmieniono pracę",
		changed_job_details = "${consoleName} zmienił pracę na `${jobName}`."
	},

	jobs = {
		job_refreshed = "Zadanie odświeżone.",
		something_went_wrong = "Coś poszło nie tak.",
		user_does_not_have_sent_character_loaded = "Użytkownik nie ma załadowanej żadnej postaci.",
		user_has_no_character_loaded = "Użytkownik nie ma załadowanych żadnych postaci",
		user_not_found = "Użytkownik nie został znaleziony na serwerze.",
		invalid_character_id = "Nieprawidłowe id postaci .",
		invalid_license_identifier = "Nieprawidłowy identyfikator license."
	},

	police = {
		aim_assist_enabled = "Namierzanie zostało włączone.",
		aim_assist_disabled = "Namierzanie zostało wyłączone.",
		you_are_not_police = "Ta funkcja jest dostępna tylko dla policji.",

		undercover_enabled = "Teraz jesteś undercover.",
		undercover_disabled = "Już nie jesteś undercover.",

		cad_title = "[CAD]",

		checking_vin = "Sprawdzanie numeru VIN",
		not_driver = "Obecnie nie prowadzisz pojazdu.",
		failed_vin_get = "Nie udało się uzyskać numeru VIN.",
		vin_checked = "Numer VIN tego pojazdu to ${vin}.",
		vin_scratched = "Numer VIN został zdrapany.",

		looking_up_vin = "Wyszukiwanie numeru VIN",
		invalid_vin = "Nieprawidłowy lub brakujący numer VIN.",
		failed_vin_lookup = "Nie udało się wyszukać numeru VIN.",
		vin_lookup_details = "VIN ${vin} wróciłem do pojazdu z tabliczką `${plate}` posiadany przez `${fullName}`.",

		npc_vehicle = "Ten pojazd nie jest pojazdem należącym do gracza.",
		not_in_a_vehicle = "Obecnie nie prowadzisz pojazdu.",
		invalid_minutes = "Nieprawidłowy czas (od 1 minuty do 12 godzin).",

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
		not_active = "Nie akwywny",
		active_robberies = "\nAktywny sklep: ${store}.\nAktywny bank: ${bank}\nAktywny Jubiler: ${jewelry}",

		failed_dispatch = "Nie udało się wysłać wiadomości o wysyłce.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Nieprawidłowa wiadomość wysyłkowa (maksymalnie 255 znaków).",
		in_training = "Jesteś obecnie w trybie treningowym.",
		cannot_use_dispatch = "Nie możesz teraz skorzystać z wysyłki.",

		dispatch_message_logs_title = "Wyślij wiadomość",
		dispatch_message_logs_details = "${consoleName} wysłał wiadomość wysyłkową: `${message}`."
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
		license_military = "Licencja Militarna",
		license_special = "Licencja Pilota",
		license_hunting = "Licencja łowiecka",
		license_fishing = "Licencja wędkarska",
		license_weapon = "Licencja na broń",
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
		license_list = "Dostępne licencje: ${licenseList}."
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
		toggled_messages_off = "Wyłączono komunikaty."
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
		no_vehicle_nearby = "W pobliżu nie ma łodzi, na której można by zakotwiczyć."
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
		press_to_fuel = "Naciśnij ~g~${InteractionKey} ~w~aby zatankować pojazd.",
		fuel_pump_text = "Koszt paliwa: $${fuelCost}\nNaciśnij ~g~E ~w~aby przestać tankować.",
		vehicle_text = "Poziom paliwa: ${fuelLevel}%",
		tank_full = "Zbiornik jest pełny.",
		vehicle_busy = "Pobliski pojazd jest zajęty.",
		purchase_jerry_can = "Naciśnij ~g~${InventoryKey} ~w~aby kupić kanister.",
		gas_station = "Stacja Paliw",
		petrolcan_fuel_text = "Pozostała ilość benzyny: ${petrolAmount}%\nNaciśnij ~g~E ~w~aby przestać tankować.",
		player_busy = "Jesteś zajęty czym innym.",
		fuel_level_set_to = "Poziom paliwa został zmieniony na `${fuelLevel}`.",
		not_in_a_vehicle = "Nie znajdujesz się w pojezdzie.",
		vehicle_engine_on = "Silnik nadal pracuje.",

		set_fuel_no_permissions = "Gracz próbował ustawić poziom paliwa pojazdu bez odpowiednich uprawnień."
		
		vehicle_exploded_logs_title = "Pojazd eksplodował",
		vehicle_exploded_logs_details = "${consoleName} zatankował pojazd i wywołał eksplozję z powodu pracującego silnika.",
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Prędkość: ${speed} km/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Prędkość: ${speed} mp/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_location_info = "${locationLabelHere}\n${locationLabelInDirection}",
		helicopter_camera_world_info = "${time}\n${altitude}ft AGL\n${altitudeASL}ft ASL",
		unknown = "Nieznane"
	},

	garages = {
		garage_empty = "Twój garaż jest pusty!",
		impound_lot = "Parking z odholowanymi pojazd",
		police_impound = "Parking Policyjny",
		engine = "Silnik",
		body = "Karoseria",
		vehicle_in = "W",
		vehicle_out = "Na zewnątrz",
		vehicle_at_police_impound = "Twój pojazd znajduje się na Parkingu Policyjnym.",
		vehicle_at_impound = "Twój pojazd znajduje się na Parkingu z odholowanymi pojazdami.",
		waypoint_to_impound = "Zaznaczono punkt gps na parkingu policyjnym.",
		unable_to_withdraw = "Nie można odebrać pojazdu, ponieważ obecnie znajduje się on ${location}.",
		waypoint_to_vehicle = "Zaznaczono punkt gps twojego pojazdu",
		vehicle_currently_at = "Twój pojazd można obecnie znaleźć ${location}.",
		vehicle_in_garage = "Twój pojazd znajduje się w ${garageName}.",
		insufficient_funds = "Nie masz wystarczająco dużo pieniędzy, aby wyciagnąć ten pojazd.",
		error_withdrawing = "Podczas próby odebrania pojazdu pojawił się błąd.",
		withdraw_timeout = "Proszę poczekać trochę przed próbą wyciągnięcia innego pojazdu.",
		garage_in_use = "Ten garaż jest obecnie w użyciu, proszę chwilę poczekać.",
		invalid_model = "Nieprawidłowy lub nieznany model pojazdu.",
		vehicle_in_the_way = "Inny pojazd blokuje punkt wyjmowania pojazdów",
		vehicle_is_out = "Twój pojazd już został wyjety.",
		vehicle_stored = "Twój pojazd został schowany.",
		error_storing = "Podczas próby schowania pojazdu pojawił się błąd.",
		no_nearby_vehicle = "Brak pojazdu w pobliżu.",
		no_vehicles_to_retrieve = "Nie masz żadnych pojazdów do odebrania!",
		vehicle_retrieved = "Pojazd został pomyślnie odebrany.",
		error_retrieving = "Podczas próby odebrania pojazdu pojawił się błąd.",
		not_enough_balance_to_retrieve = "Nie masz wystarczającego gotówki na żadnym z kont, aby odebrać ten pojazd.",
		press_to_access = "Naciśnij ~INPUT_CONTEXT~ aby otworzyć garaż.",
		ui_return = "Zwróć",
		ui_vehicle_list = "Lista Pojazdów",
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

		state_loading_model = "Ładuje model...",
		state_withdrawing = "Wyciągam...",

		state_retrieve_searching = "Szukam...",
		state_retrieving = "Odświeżanie...",

		state_storing = "Zapisuje..",

		state_loading = "Ładuje...",

		vehicle_weight = "Waga: ${weight}",
		last_garage_letter = "Ostatni - Garaż ${letter}",
		last_garage_impound = "Ostatni - skonfiskowana partia",
		no_last_garage_letter = "Brak ostatniego garażu",

		purchase_vehicle = "Naciśnij ~INPUT_CONTEXT~, aby uzyskać dostęp do sklepu",
		emergency_shop = "Sklep z pojazdami służbowymi",
		exit_shop = "Wyjdź ze sklepu",
		purchase_success = "Zakupiony przez Ciebie ${label} został dodany do Twojego garażu.",
		purchase_failed = "Nie udało się kupić pojazdu.",
		already_owned = "Masz już ten model pojazdu.",
		maximum_owned = "Nie możesz posiadać więcej niż 6 pojazdów.",
		not_enough_money = "Nie masz wystarczająco dużo pieniędzy na zakup tego pojazdu.",

		sold_vehicle = "Sprzedano ${label} za $${price}.",
		failed_sell_vehicle = "Nie udało się sprzedać pojazdu.",

		sold_vehicle_logs_title = "Sprzedany pojazd",
		sold_vehicle_logs_details = "${consoleName} sprzedał pojazd ratunkowy `${modelName}` z tablicą `${plate}` za ${price}.",

		purchased_vehicle_logs_title = "Zakupiony pojazd",
		purchased_vehicle_logs_details = "${consoleName} kupił pojazd ratunkowy `${modelName}` za ${price} (Tablica: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Włączono debugowanie garażu.",
		toggle_garage_debug_toggled_off = "Wyłączono debugowanie garażu."
	},

	handlings = {
		set_handling_override_not_super_admin = "Gracz próbował zmienić handling ale nie ma uprawnień Super Administratora.",
		remove_handling_override_not_super_admin = "Gracz próbował wyłączyć handling ale nie ma uprawnień Super Administratora."
	},

	keys = {
		no_nearby_player = "Nie znaleziono żadnego pobliskiego gracza.",
		no_nearby_vehicle = "Nie znaleziono żadnego pobliskiego pojazdu.",
		no_keys_for_vehicle = "Nie masz kluczyków do tego pojazdu.",
		vehicle_locked = "Pojazd Zamknięty",
		vehicle_unlocked = "Pojazd Otwarty",
		h_to_hotwire = "[H] Kabelki",
		received_keys = "Otrzymano klucze do pojazdu o numerze rejestracji ${plate}.",
		you_are_not_in_a_vehicle = "Nie znajdujesz się w pojezdzie.",
		you_are_in_a_vehicle = "Jesteś obecnie w pojeździe.",
		hotwired_vehicle_with_plate_number = "Udało się odpalić pojazd o numerze rejestracyjnym '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Nie można odalić tego pojazdu.",
		picked_up_keys = "Odebrane klucze do `${plate}`."
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
		vehicle_plate_changed = "Pomyślnie zmieniono rejestracje pojazdu o numerze ID `${vehicleId}` na `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Nie jesteś w pojeździe.",
		fake_plate_active = "Pomyślnie wygenerowano fałszywą tablicę rejestracyjną dla Twojego pojazdu.",
		fake_plate_inactive = "Zresetuj tablicę pojazdów z powrotem do oryginalnej.",

		fake_plate_missing_permissions = "Gracz próbował ustawić fałszywą tablicę za pomocą komendy bez odpowiednich uprawnień."
	},

	runways = {
		you_are_not_in_a_plane = "Nie jesteś w samolocie.",
		ifr_disabled = "IFR został wyłączony.",
		ifr_enabled = "IFR został włączony."
		
	},

	sirens = {
		sirens_muted_on = "All sirens are now muted.",
		sirens_muted_off = "All sirens are now unmuted."
	},

	spawner = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~ aby uzyskać dostęp do generatora pojazdu.",

		parked_vehicle = "Pomyślnie zaparkowany pojazd.",

		spawner_burger_shot = "Pojazdy dostawcze Burger Shot",
		spawner_bean_machine = "Pojazdy dostawcze do kawiarni",
		close_menu = "Zamknij menu",
		vehicle_list = "Lista pojazdów",
		park_vehicle = "Zaparkuj pojazd",
		return_button = "Zwrócić",

		failed_spawn = "Nie udało się odrodzić pojazdu.",
		failed_area = "Obszar nie jest czysty.",
		failed_job = "Nie masz odpowiedniej pracy.",
		failed_generic = "Coś poszło nie tak."
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
		vehicle_locked = "Pojazd jest zamknięty.",
		gear_animation_enabled = "Animacja (i dźwięki) zostały włączone.",
		gear_animation_disabled = "Animacja (i dźwięki) zostały wyłączone.",
		manual_gears_enabled = "Włączony manual",
		manual_gears_disabled = "Wyłączony manual",
		manual_gear_set_to = "Bieg ustawiony na ${gearId}.",
		speed_limiter_set_to_metric = "Ogranicznik prędkości ograniczy teraz prędkość do ${speed} km/h.",
		speed_limiter_set_to_imperial = "Ogranicznik prędkości ograniczy teraz prędkość do ${speed} mp/h.",
		speed_limiter_reset = "Ogranicznik prędkości będzie teraz ograniczał prędkość do prędkości, z jaką pojazd był w momencie przełączenia.",
		speed_limiter_on_metric = "Ogranicznik prędkości ustawiony na ${speed} km/h.",
		speed_limiter_on_imperial = "Ogranicznik prędkości ustawiony na ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Ogranicznik prędkości ustawiony na ${speed} km/h i ${altitude} metrów.",
		speed_limiter_on_plane_imperial = "Ogranicznik prędkości ustawiony na ${speed} mp/h i ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Ogranicznik prędkości ustawiony na ${altitude} metrów (nawis).",
		speed_limiter_on_helicopter_imperial = "Ogranicznik prędkości ustawiony na ${altitude} ft (nawis).",
		you_are_cuffed = "Jesteś zakuty.",
		belt_is_on_and_vehicle_is_locked = "Twój pas jest zapięty, a pojazd zamknięty.",
		belt_is_on = "Masz zapięte pasy!",
		vehicle_is_locked = "Pojazd jest zamknięty.",
		
		nearest_player_not_vehicle = "Nearest player is not in a vehicle.",
		no_dead_player_nearby = "W pojeździe w pobliżu nie ma martwego gracza.",
		dragging_out_player = "Wyciąganie gracza z pojazdu.",
		vehicle_too_fast = "Pojazd porusza się zbyt szybko.",

		modifying_brakes = "Modyfikowanie hamulców",
		toggle_brakes_on = "Wyłączono hamulce.",
		toggle_brakes_off = "Włącza hamulce.",
		failed_modify_brakes = "Nie udało się zmodyfikować hamulców.",

		toggle_disabled_brakes_no_permissions = "Gracz próbował przełączyć wyłączone hamulce za pomocą komendy bez odpowiednich uprawnień.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Gracz próbował dodać pojazd do czyjegoś garażu, ale nie ma uprawnień Super Administratora.",
		add_vehicle_added_vehicle_for_everyone = "Dodano pojazd z nazwą modelu ${modelName} dla wszystkich.",
		add_vehicle_added_vehicle_for_player = "Dodano pojazd z nazwą modelu ${modelName} dla ${consoleName}.",
		add_vehicle_added_vehicle = "Dodano pojazd z nazwą modelu${modelName}..",
		add_vehicle_character_not_loaded = "Docelowy gracz nie miał załadowanych żadnych znaków.",
		add_vehicle_target_user_not_found = "Nie można znaleźć docelowego użytkownika.",
		add_vehicle_invalid_input = "Nieprawidłowy wpis.",
		add_vehicle_no_permissions = "Brak permisji.",
		add_vehicle_user_not_found = "Użytkownik nie znaleziony.",
		add_vehicle_invalid_player = "Nie było graczy z server ID ${serverId}.",
		add_vehicle_invalid_model_name = "Nazwa modelu${modelName} nie jest prawidłowym modelem.",
		add_vehicle_no_model_name = "Nie dodano nazwy modelu.",

		added_vehicle_for_everyone_logs_title = "Dodano pojazd dla wszystkich",
		added_vehicle_for_everyone_logs_details = "${consoleName} dodano pojazd z nazwą modelu ${modelName} do wszystkich garaży",
		added_vehicle_for_player_logs_title = "Dodano Pojazd dla Gracza",
		added_vehicle_for_player_logs_details = "${consoleName} dodano pojazd z nazwą modelu ${modelName} do ${targetConsoleName}'s garażu.",
		added_vehicle_logs_title = "Dodano Pojazd",
		added_vehicle_logs_details = "${consoleName} dodano pojazd z nazwą modelu ${modelName} do ich garażu.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Gracz próbował przełączać broń w pojeździe, ale nie ma uprawnień Super Administratora",
		toggled_vehicle_weapons_on = "Włączono bronie w pojaździe.",
		toggled_vehicle_weapons_off = "Wyłączono bronie w pojaździe.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Pojazd, w którym się znajdujesz, nie jest podłączony.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Nie znajdujesz się w pojeździe.",
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
		not_near_vehicle = "Brak pojazdu w pobliżu."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Przytrzymaj aby przebić",
		hold_to_slash = "Przytrzymaj aby przebić",
		slashing_tire = "Przebijanie opon"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Rozpakowywanie amunicji",
		failed_unbox = "Nie udało się rozpakować amunicji.",
		failed_unbox_full = "Nie możesz nosić więcej tej amunicji.",
		unbox_success = "Pomyślnie rozpakowano ${amount}x ${ammoType}.",

		type_pistol = "amunicja pistoletowa",
		type_smg = "amunicja maszynowa",
		type_rifle = "amunicja do karabinu",
		type_sniper = "amunicja snajperska",
		type_shotgun = "Amunicja kalibru 12",
		type_stungun = "taser cartdiges",
		
		fill_ammo_success = "Pomyślnie wypełniono amunicje.",
		fill_ammo_failed = "Nie udało się wypełnić amunicji."
	},

	weapons = {
		pick_up_fire_extinguisher = "Przytrzymaj ~INPUT_CONTEXT~ żeby wziąć gaśnicę.",
		press_to_drop_fire_extinguisher = "Naciśnij ~INPUT_CONTEXT~ żeby upuścić gaśnicę.",
		illegal_fire_extinguisher_model = "Próba usunięcia gaśnicy na wszystkich klientach z modelem, który nie był gaśnicą.",

		airsoft_mode_on = "Włączono tryb airsoft.",
		airsoft_mode_off = "Wyłączono tryb airsoft.",
		airsoft_mode_failed = "Nie udało się przełączyć na tryb airsoft.",

		no_weapon_equipped = "Brak wyposażonej broni.",
		no_ammo = "Brak amunicji do tej broni.",
		infinite_ammo = "Masz nieskończoną amunicję do tej broni.",
		ammo_count = "Masz ${clips} pełny magazynek (${total} w sumie rund).",
		ammo_count_loose = "Masz ${clips} pełny magazynek i 1 magazynek z ${loose} rundy (${total} w sumie rund).",
		
		firing_mode_0 = "Tryb strzelania ustawiony na domyślny.",
		firing_mode_1 = "Tryb strzelania ustawiony na półautomatyczny.",
		firing_mode_2 = "Włączono zabezpieczenie broni.",

		safety_is_on = "Zabezpieczenie broni jest włączone.",

		firing_mode_set_1 = "Tryb strzelania jest ustawiony na półautomatyczny.",
		firing_mode_set_2 = "Zabezpieczenie broni jest włączone.",
		
		folded_stock = "Składany magazyn",
		unfolded_stock = "Rozłożony magazyn",
		failed_to_toggle_stock = "Nie udało się przełączyć magazynu.",
		weapon_has_no_stock = "Ta broń nie ma magazynu."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Zamelduj się",
		check_in_timer = "[${remaining}s] Zameldować się",
		check_in_escorted = "Jesteś eskortowany",
		checking_in = "Meldowanie się",
		doctor_notified = "Lekarz został powiadomiony, proszę czekać",
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
		thanks_for_loot = "Zostałeś obrabowany, gdy byłeś nieprzytomny. Możesz nie mieć niektórych przedmiotów.",
		serial_number = "Numer Seryjny: ${serialNumber}<br>Ta broń jest zarejestrowana na ${fullName} (${characterId}).",
		serial_number_unknown = "Numer Seryjny: Nieznany.",
		badge_owner = "Odznaka należy do ${fullName} (${positionName}).",
		badge_owner_unknown = "Właściciel odznaki nieznany.",
		citizen_card_owner = "<i>To ID należy do <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Posiada zdjęcie.</i>",
		picture_pending = "<i>Obraz jest nadal przetwarzany...</i>",
		picture_selfie_owner = "<i>To jest zdjęcie <b>${fullName}</b>.</i>",
		bought_by = "Kupione przez ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Nabywca tego przedmiotu jest nieznany.",
		cigarette_pack = "${cigarettes} papierosy pozostałe.",
		evidence_incomplete = "Dowody te są niekompletne i nie mogą być zweryfikowane.",
		evidence_type = "Rodzaj dowodu",
		processed_picked_up = "<i>Odebrany przez ${pickupName} i przetworzony przez ${processName}.</i>",
		picked_up = "<i>Odebrane przez ${pickupName}.</i>",
		processed_by = "<i>Przetworzone przez ${processName}.</i>",
		evidence_casings = "Łuski miały numer seryjny ${serialNumber} który należał do ${buyerName} (${buyerCid}) w momencie użycia.",
		evidence_bullets = "Wydaje się, że uderzenia pocisków zostały spowodowane przez ${bulletLabel}.",
		evidence_clothing = "Kawałek ubrania (${clothingType}).",
		evidence_car_dna = "DNA zostało pobrane z pojazdu o tablicach ${plateNumber} i należy do ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA zostało pobrane z pojazdu o rejestracji ${plateNumber} i należy do ${DNAOwnerName} (${DNAOwner}).",
		evidence_fingerprint = "Odcisk palca ${fullName} #${characterId}.",
		evidence_not_processed = "Ten worek na dowody nie został jeszcze przetworzony.",
		additional_information = "Informacje dodatkowe:",
		picked_up_at_location = "Odebrane na miejscu:",
		clothing_dna_trace = "Ślady DNA prowadzą do ${fullName} (#${cid})",
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
		evidence_incomplete = "Ta torba na dowody jest niekompletna."
	}
}
