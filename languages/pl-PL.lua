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

	-- animations/*
	chairs = {
		chair_is_occupied = "To miejsce jest zajęte."
	},

	emotes = {
		get_in_trunk = "Naciśnij ~INPUT_ENTER~ aby wejść do bagażnika",
		put_boombox_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyć boomboxa do bagażnika",
		put_player_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyc osobę do bagażnika",
		put_ped_in_trunk = "Naciśnij ~INPUT_ENTER~ aby włożyć peda do bagażnika",
		put_bicycle_in_trunk = "Naciśnij ~INPUT_ENTER~ aby schować rower do bagażnika",
		trunk_interaction_display = "[${VehicleEnterKey}] Aby wyjść [${InteractionKey}] Otwórz/Zamknij bagażnik",
		boombox_already_in_trunk = "W bagażniku już jest boombox.",
		the_trunk_is_occupied = "Bagażnik jest zajęty.",
		unable_to_toggle_carry = "Poczekaj chwilę przed następną próbą podniesienia osoby."
	},

	-- base/*
	admin = {
		aimbot_activated = "Aktywowano Aimbota",
		wallhack_activated = "Aktywowano Wallhacka",

		feature_toggle_not_admin = "Próbował właczyć `${featureName}`, lecz nie miał permisji aby to zrobić.",
		feature_toggle_activated_logs_title = "Zdalnie aktywowana komenda",
		feature_toggle_activated_logs_details = "${consoleName} przełączył `${featureName}` dla gracza ${targetConsoleName}.",
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
		spawned_vehicle_for_self_title = "Zespawnowano pojazd",
		spawned_vehicle_for_self_details = "${consoleName} zespawnowano `${modelName}`.",
		spawned_vehicle_for_player_title = "Zespawnowano pojazd dla gracza",
		spawned_vehicle_for_player_details = "${consoleName} zespawnowano `${modelName}` dla gracza ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Zespawnowano pojazd dla wszystkich graczy",
		spawned_vehicle_for_everyone_details = "${consoleName} zespawnowano `${modelName}` dla wszystkich graczy.",

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

		event_not_admin = "Próbował ${eventName}, lecz nie posiada permisji.",

		removed_bank_balance_from_player = "Usunięto $${amount} z konta gracza ${consoleName}.",

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

		unale_to_staff_message_yourself = "Nie możesz wysłać wiadomości do samego siebie.",
		message_sent = "Wiadomość wysłana.",
		player_not_found = "Nie znaleziono gracza.",
		missing_valid_target_source_parameter = "Brak adresata wiadomości.",
		missing_valid_message_parameter = "Brak treści wiadomości.",

		player_revived_success = "Pomyślnie wskrzeszono gracza.",

		missing_valid_steam_identifier_parameter = "Brak parametru 'steamIdentifier'.",

		illegal_entity_wipe = "Gracz próbował usunąć obietky bez permisji administratora.",
		wiped_entities = "Usunięto obiekty",
		wipe_entities_logs_title = "Usunięto obiekty",
		wipe_entities_logs_details = "${consoleName} usunięto obiekty z parametrami: dystans = `${distance}`, Ignoruj Lokalne Obiekty = `${ignoreLocalEntities}`, Nazwa modelu = `${modelName}`",

		wipe_awaiting_confirmation = "Musisz potwierdzić usunięcie obiektów. Użyj komendy `/wipe_confirm` aby zatwierdzić lub poczekaj aż akcja wygaśnie za 60 sekund.\n\nWybrane parametry to:\n- dystans: `${distance}`\n- Ignoruj Lokalne Obiekty: `${ignoreLocalEntities}`\n- Nazwa modelu: `${modelName}`",
		a_wipe_is_already_awaiting_confirmation = "Użyj komendy `/wipe_confirm` aby zatwierdzić lub poczekaj aż akcja wygaśnie za ${expiresIn} sekund.",
		cancelled_wipe = "Czyszczenie obiektów zostało anulowane.",
		no_wipe_is_awaiting_confirmation = "Nie ma akcji oczekującej na potwierdzenie.",

		you_have_been_kicked = "Zostałeś wyrzucomy przez ${kicker} z powodem `${reason}`.",
		you_have_been_kicked_no_reason = "Zostałeś wyrzucony bez podanego powodu przez ${kicker}.",

		logs_player_kicked_title = "Wyrzucono gracza",
		logs_player_kicked_details = "${consoleName} został wyrzucony przez ${kicker} z powodem `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} został wyrzucony przez ${kicker} bez podanego powodu.",

		you_have_been_banned = "Zostałeś zbonowany przez ${banner} z powodem `${reason}`.",
		you_have_been_banned_no_reason = "Zostałeś zbanowany bez podanego powodu przez ${banner}.",

		logs_player_banned_title = "Zbanowano gracza",
		logs_player_banned_details = "${consoleName} został zbanowany przez ${banner} z powodem `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} został zbanowany przez ${banner} bez podanego powodu.",

		player_kicked = "${consoleName} został wyrzucony z serwera.",
		player_banned = "${consoleName} został zbanowany z serwera.",

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
		speed_up_progres_bar_on = "Włączono przyspieszenie paska progresji",
		speed_up_progres_bar_off = "Wyłaczono przyspieszenie paska progresji",
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

		report_muted_no_reason = "Zostałeś wyciszony bez podanego powodu.",
		report_muted = "Zostałeś wyciszony z powodem: `${reason}`.",

		already_sending_report = "Wysłałeś już reporta. Poczekaj chwilę przed następną próbą.",
		unable_to_send_identicial_report = "Nie możesz wysłać dwóch identycznych wiadomości.",

		already_sending_staff_message = "Poczekaj chwilę przed następną próbą.",
		unable_to_send_identicial_staff_message = "Nie możesz wysłać dwóch identycznych wiadomości.",

		user_indefinitely_banned_warning_no_reason = "Gracz zosał permamentnie zbanowany bez podanego powodu. Jest to wiadomość wygenerowana automatycznie.",
		user_indefinitely_banned_warning = "Gracz zosał permamentnie zbanowany z powodem `${reason}`. Jest to wiadomość wygenerowana automatycznie.",
		user_temporarily_banned_warning_no_reason = "Gracz został zbanowany na ${displayTime}. Jest to wiadomość wygenerowana automatycznie.",
		user_temporarily_banned_warning = "Gracz został zbanowany z powodem `${reason}` na czas ${displayTime}. Jest to wiadomość wygenerowana automatycznie.",

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

		population_density_set_to = "Mnożnik gęstości ruchu została ustawiona na: ${multiplierLabel}%.",
		population_density_set_off = "Wyłączono mnożnik gęstości ruchu.",
		population_density_is_not_on = "Mnożnik gęstości ruchu jest wyłączony.",
		population_density_already_set_to = "Mnożnik gęstości ruchu jest już ustawiony na: ${multiplierLabel}%.",

		population_density_not_super_admin = "Gracz próbował użyć mnożnika gęstości ruchu.",

		indestructibility_activated = "Włączono nieśmiertelność",

		you_are_not_in_a_vehicle = "Nie jesteś w pojeździe.",
		repaired_vehicle = "Naprawiono pojazd.",

		vehicle_smoke_invalid_class = "Dym nie może zostać ustawiony w tym typie pojazdu.",

		repair_vehicle_not_super_admin = "Gracz próbował użyć komendy /fix.",

		repaired_vehicle_logs_title = "Naprawiono pojazd",
		repaired_vehicle_logs_details = "${consoleName} naprawił swój pojazd.",

		unable_to_enter_vehicle_while_dead = "Nie możesz wejść do pojazdu gdy jesteś martwy.",
		you_are_already_in_a_vehicle = "Już jesteś w pojeździe.",
		the_closest_vehicle_had_no_free_seats = "Najbliższy pojazd nie ma wolnego miejsca.",
		there_are_no_nearby_vehicles = "W pobliżu nie ma żadnego pojazdu.",
		entered_vehicle = "Próbowałeś wejść do najbliższego pojazdu: ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Ustaw modyfikacje pojazdu",
		set_vehicle_modifications_logs_details = "${consoleName} ustawił modyfikacje pojazu o nr. tablicy rejestracyjnej `${vehiclePlate}`. Zmienione modyfikacje: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_modification = "Ustawiono modyfikacje pojazdu na `${modType}` z indeksem `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Indeks modyfikacji `${modIndex}` jest nieprawidłowy dla typu modyfikacji `${modType}`.",
		mod_type_invalid = "Typ modyfikacji `${modType}` jest nieprawidłowy.",
		no_mod_type_set = "Nie ustawiono typu modyfikacji.",

		invalid_plate_number = "Nieprawidłowa tablica rejestracyjna.",
		set_fake_plate_number = "Zmieniono tablice rejestracyjną pojazdu na `${plateNumber}`.",

		invalid_dirt_level = "Nieprawidłowa wartość brudu na pojeździe.",
		set_dirt_level = "Poziom brudu na pojeździe został zmieniony na `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Gracz próbował zmienić poziom brudu na pojeździe.",

		set_fake_plate_not_super_admin = "Gracz próbował zmienić tablice na fałszywe ale nie ma permisji.",

		already_fake_disconnecting = "Już próbujesz zrobić 'fake disconnect'a'. Poczekaj chwilę przed następną próbą.",
		started_fake_disconnect = "Wystartowano 'fake disconnect'. Wpisz komendę jeszcze raz aby zatrzymać proces.",
		stopped_fake_disconnect = "Zatrzymano 'fake disconnect'.",

		fake_disconnect_not_super_admin = "Gracz próbował użyć komendy 'fake_disconnect.",

		created_vehicle_smoke_for_player_logs_title = "Utworzono 'Dym z pojazdu'",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} utworzył 'Dym z pojazdu'.",

		player_info_not_staff = "Gracz próbował zdobyć informacje o czyjejś postaci za pomocą komendy administracyjnej.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} (#${characterId})\n${jobName}, ${departmentName}, ${positionName}",

		inventory_name_missing = "Brak nazwy ekwipunku.",
		force_inventory_missing_perms = "Gracz próbował użyć komendy na otwarcie ekwipunku innego gracza.",

		not_in_interior = "Nie jesteś w interiorze!.",
		interior_id = "ID interioru to: ${interiorId}.",

		auto_driving_engaged = "Autopilot włączony.",
		auto_driving_updated = "Prędkość/lokalizacja autopilota zmieniona.",
		auto_driving_disengaged = "Autopilot wyłączony.",

		attachment_missing = "Brak dodatku do broni.",
		no_weapon_equipped = "Nie masz wyciągniętej broni.",
		attachment_invalid = "Dotatek do broni nie pasuje bądź jest nie prawidłowy.",
		attachment_failed_toggle = "Nie udało się założyć dodatku do broni.",
		attachment_on = "Pomyślnie założono '${attachment}' .",
		attachment_off = "Pomyślnie ściągnięto '${attachment}' .",

		tint_invalid = "Nieprawidłowe wykończenie broni.",
		tint_range_invalid = "Nieprawidłowe wykończenie broni (musi być pomiędzy 0 a ${max}).",
		tint_failed_set = "Nie udało się zmienić wykończenia broni.",
		tint_removed = "Pomyślnie usunięto wykończenie broni.",
		tint_set = "Pomyślnie zmieniono wykończenie broni na `${tint}` (${tintIndex}).",
		no_weapon_tint = "W tej broni nie ma żadnego możliwego wykończenia.",

		tint_normal_0 = "Czarne wykończenie",
		tint_normal_1 = "Zielone wykończenie",
		tint_normal_2 = "Złote wykończenie",
		tint_normal_3 = "Różowe wykończenie",
		tint_normal_4 = "Wojskowe wykończenie",
		tint_normal_5 = "Policyjne wykończenie",
		tint_normal_6 = "Pomarańczowe wykończenie",
		tint_normal_7 = "Platynowe wykończenie",

		tint_mk2_0 = "Klasyczne Czarne",
		tint_mk2_1 = "Klasyczne Szare",
		tint_mk2_2 = "Klasyczne Dwu tonowe",
		tint_mk2_3 = "Klasyczne Białe",
		tint_mk2_4 = "Klasyczne Beżowe",
		tint_mk2_5 = "Klasyczne Zielone",
		tint_mk2_6 = "Klasyczne Niebieskie",
		tint_mk2_7 = "Classic Earth",
		tint_mk2_8 = "Klasyczne Bronzowe & Czarne",
		tint_mk2_9 = "Czerwony Kontrast",
		tint_mk2_10 = "Niebieski Kontrast",
		tint_mk2_11 = "Żółty Kontrast",
		tint_mk2_12 = "Pomarańczowy Kontrast",
		tint_mk2_13 = "Różowy",
		tint_mk2_14 = "Fioletowy & Różowy",
		tint_mk2_15 = "Pomarańczowy",
		tint_mk2_16 = "Zielony & Różowy",
		tint_mk2_17 = "Czerwony dodatki",
		tint_mk2_18 = "Zielone dodatki",
		tint_mk2_19 = "Morskie dodatki",
		tint_mk2_20 = "Żółte dodatki",
		tint_mk2_21 = "Czerwone & białe",
		tint_mk2_22 = "Jasny niebieski & Biały",
		tint_mk2_23 = "Złoty",
		tint_mk2_24 = "Platynowy",
		tint_mk2_25 = "Szary & Liliowy",
		tint_mk2_26 = "Fioletowy & Zielony",
		tint_mk2_27 = "Metaliczny Czerwony",
		tint_mk2_28 = "Metaliczny Zielony",
		tint_mk2_29 = "Metaliczny Niebieski",
		tint_mk2_30 = "Metaliczny biały & morski",
		tint_mk2_31 = "Metaliczny czerwony & żółty",

		tint_ray_0 = "Kosmiczne wykończenie",
		tint_ray_1 = "Fioletowe wykończenie",
		tint_ray_2 = "Zielone wykończenie",
		tint_ray_3 = "Pomarańczowe wykończenie",
		tint_ray_4 = "Różowe wykończenie",
		tint_ray_5 = "Złote wykończenie",
		tint_ray_6 = "Platynowe wykończenie",

		weapon_attachment_missing_perms = "Gracz próbował zmienić dodatki do broni bez odpowiednich permisji.",
		weapon_tint_missing_perms = "Gracz próbował zmienić wykończenie broni bez odpowiednich permisji.",

		no_attachments = "Ta broń nie posiada żadnych dodatków.",
		available_attachments = "Dostępne dodatki",
		current_attachments = "Aktualnie założone dodatki",
		no_attachments = "Brak dodatków",
		attachments_list = "Dodatki:",

		attachment_label_suppressor = "Tłumik",
		attachment_label_flashlight = "Latarka",
		attachment_label_extended_clip = "Powiększony magazynek",
		attachment_label_luxury = "Luksusowe wykończenie",
		attachment_label_incendiary = "Pociski podpalające",
		attachment_label_tracer = "Pociski smugowy",
		attachment_label_hollow_point = "Pocisk grzybkujący",
		attachment_label_scope = "Luneta",
		attachment_label_grip = "Uchwyt",
		attachment_label_drum = "Magazynek bębenkowy",
		attachment_label_heavy_barrel = "Ciężka lufa",
		attachment_label_armor_piercing = "Pociski penetrujące",
		attachment_label_explosive = "Pociski wybuchowe",
		attachment_label_sight = "Celownik Holograficzny",
		attachment_label_fmj = "Pociski pełnopłaszczowe",
		attachment_label_scope_nv = "Luneta noktowizyjna",
		attachment_label_scope_thermal = "Luneta termowizyjna",

		item_name_failed_set = "Nie udało się nadpisać nazwy przedmiotu.",
		item_name_removed = "Pomyślnie usunieto zmienioną nazwę przedmiotu.",
		item_name_set = "Pomyślnie zmieniono nazwę przedmiotu na '${itemName}'.",
		item_name_invalid_slot = "Nieprawidłowy bądź brakujący slot przedmiotu."
	},

	anti_cheat = {
		illegal_client_event = "Niedozwolony 'client event' '${eventName}'.",
		illegal_server_event = "Niedozwolony 'server event' '${eventName}'.",
		illegal_weapon = "Zespawnowano niedozwoloną broń '${weaponLabel}'.",
		bad_entity_spawn = "Zespawnowano niedozwolony model postaci `${modelName}`.",
		bad_entity_title = "Zespawnowano niedozwolony model postaci",
		bad_entity_message = "${consoleName} zespawnował niedozwolony model postaci `${modelName}`.",
		detected_entity_title = "Wykryto zespawnowany model postaci",
		detected_entity_message = "${consoleName} zespawnował model postaci `${modelName}`.",
		added_model_to_list = "Dodano model `${modelName}` (${modelHash}) do listy zabronionych.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) jest już na liście zabronionych.",
		removed_model_to_list = "Usunięto model `${modelName}` (${modelHash}) z listy zabronionych.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) nie jest dodany do listy zabronionych.",
		set_model_detected_not_staff = "Gracz próbował dodać model do listy zabronionych.",
		set_model_undetected_not_staff = "Gracz próbował dodać model do listy zabronionych.",
		add_detection_area_not_staff = "Gracz próbował dodać strefę detekcji.",
		remove_detection_area_not_staff = "Gracz próbował usunąć strefę detekcji.",
		detection_area_close = "[${InteractionKey}] Usuń strefę detekcji (${areaId})",
		detection_area = "Strefa detekcji (${areaId})"
	},

	authentication = {
		ip_not_found = "We were unable to fetch your IP address.",
		checking_steam_account = "Sprawdzanie konta steam...",
		steam_account_not_found = "Nie jesteś połączony ze steam. Uruchom ponownie FiveM z włączonym steamem.",
		authenticating_local_server = "Uwierzytelnianie z lokalnym serwerem...",
		authenticating_global_server = "Uwierzytelnianie z serweramy OP-FW...",
		error_fetching_data = "Wystąpił błąd z przetwarzaniem twoich danych.",
		region_blocked = "Ten serwer zablokował region z którego się łączysz.",
		server_config_not_loaded = "Config serwera nie został wczytany.",
		something_went_horribly_wrong = "Coś poszło nie tak. Spróbuj ponownie później.",

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

		banned_globally = "Zostałeś globalnie zbanowany na wszystkich serwerach OP-FS.\n\nBan Hash: ${banHash}\nPowód: ${banReason}\n\nJeżeli myślisz że to błąd, apeluj na discordzie frameworka ${frameworkDiscord}",
		banned_locally = "Zostałeś zbanowany na ${communityName}.\n\nBan Hash: ${banHash}\nZbanowano przez: ${creatorName}\nPowód: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nSprawdź naszego discorda i apeluj od bana ${communityDiscord}.",
		ban_indefinite = "Zostałeś permamentnie zbanowany.",
		ban_expires = "Twoja blokada minie za ${timeLeft}.",
		not_whitelisted = "Nie jesteś na white-liście serwera. Aby dostać się na white-listę dołącz na naszego discorda!\n\n${communityDiscord}",
		api_error = "Wystąpił błąd podczas przetwarzania twoich danych. (error code ${errorCode})",
		pepega_moderate = "Zostałeś globalnie zbanowany na serwerach OP-FW bez podanego powodu.",
		pepega_ultimate = "Zostałeś zbanowany na tym serwerze.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.
		ban_code_not_found = "Zostałeś globalnie zbanowany na serwerach OP-FW, lecz nie mogliśmy znaleźć twojego kodu bana.",
		fraud_chargeback = "Oszustwo",
		threatening_ddos = "Groźby atakami DDOS.",
		unknown = "Nieznany",
		api_offline = "Nasze serwery są aktualnie niedostępne, proszę spróbować później.",
		protective_mode_on = "Tryb ochronny serwera jest aktualnie włączony, oznacza to że tylko gracze powyżej pewnego pułapu godzin mają możliwość wejścia na serwer. Więcej informacji na naszym discordzie! ${communityDiscord}.",
		server_restarting = "Serwer aktualnie się restartuje. Spróbuj ponownie za kilka minut.",
		connection_cancelled = "Już jesteś połączony z tym serwerem! Jeżeli tak nie jest odczekaj chwilę.",
		no_reason_provided = "Brak podanego powodu.",
		discord_whitelist_id_not_found = "Nie mogliśmy znaleźć twojego DiscordID. Upewnij się że masz włączonego discorda w tle.\n\n${communityDiscord}"
	},

	characters = {
		character_id_available = "ID postaci `${characterId}` jest wolne.",
		character_id_not_available = "ID postaci `${characterId}` jest niedostępne.",
		character_id_invalid = "ID postaci `${characterId}` nie jest poprawnym ID!.",
		character_id_missing = "Nie wprowadziłeś ID postaci.",

		lowest_character_id_available_is = "Najniższe dostępne ID postaci to `${characterId}`.",
		there_are_no_available_character_ids = "Nie ma dostępnych wolnych ID postaci.",
	},

	commands = {
		only_commands = "Ten chat służy do komend. Wpisz /help aby pokazać wszyskie komendy.",
		command_unavailable = "Ta komenda jest nie dostępna!",
		available_commands = "Dostepne komendy",
		available_substitutes = "Dostępne skróty komend",

		bind_already_exists = "Już masz bind o takiej nazwie!",
		command_does_not_exist = "Nie możesz zbindowac niedostępnej komendy.",
		control_invalid = "ID klawisza nieprawidłowe.",
		bind_does_not_exist = "Nie posiadasz binda o takiej nazwie.",
		active_binds = "Twoje bindy",
		no_binds = "Nie posiadasz żadnych bindów.",
		bind_added = "Dodano binda o nazwie `${bindName}` który wykorzystuje komende `${command}` gdy naciśniesz przycisk `${control}` .",
		bind_removed = "Usunięto bind o nazwie `${bindName}`",
		error_executing_bind = "Wystąpił błąd z bindem `${bindName}` który wykorzystuje komende `${command}`.",
		command_binds_limit_reached = "Osiągnąłeś limit bindów ${maxCommandBinds}.",

		substitute_command_for = "To jest zastępcza komenda dla `${command}`.",

		-- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes is wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/carry",
		carry_command_help = "Podnieś gracza.",
		carry_command_substitutes = "/podnies",

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Usiądź na najbliższe krzesło.",
		sit_command_parameter_sit_on_ground = "Usiądź na ziemię",
		sit_command_parameter_sit_on_ground_help = "Aby usiąść na ziemi wpisz tu dowolną wartość.",
		sit_command_substitutes = "/chair",

		-- base/admin
		report_command = "/report",
		report_command_help = "Wyślij zgłoszenie do administracji.",
		report_command_parameter_message = "wiadomość",
		report_command_parameter_message_help = "Wiadomość którą chciałbyś wyśłać.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Wyślij wiadomość widoczną dla wszystkich graczy.",
		announce_command_parameter_message = "wiadomość",
		announce_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
		announce_command_help = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Wyślij wiadomość prywatną do gracza.",
		staff_pm_command_parameter_server_id = "ID",
		staff_pm_command_parameter_server_id_help = "ID gracza do którego chcesz wysłać wiadomość.",
		staff_pm_command_parameter_message = "wiadomość",
		staff_pm_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/staff",
		staff_command_help = "Wyślij wiadomość na czacie administracji.",
		staff_command_parameter_message = "wiadomość",
		staff_command_parameter_message_help = "Wiadomość którą chciałbyś wysłać.",
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

		wipe_command_confirm = "/wipe_confirm",
		wipe_command_confirm_help = "Potwierdź wipe.",
		wipe_command_confirm_parameter_confirm = "potwierdz",
		wipe_command_confirm_parameter_confirm_help = "Jesteś pewny? Wpisz cokolwiek oprócz, `0` lub `false` , aby potwierdzić wipe.",
		wipe_confirm_command_substitutes = "/zatwierdź",

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
		ban_command_parameter_expire_help = "Długość bana gracza. Można to pozostawić puste, na „0” lub „false” dla nieokreślonego bana. Możesz użyć w / d / h dla długości. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "powód",
		ban_command_parameter_reason_help = "Powód banowania gracza. Możesz pozostawić tu miejsce puste.",
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
		protective_mode_command_parameter_enabled_help = "Czy kontrola powinna być włączona? Prawidłowe dane wejściowe to: `prawda`, `fałsz`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "czas gry",
		protective_mode_command_parameter_playtime_help = "Wymagany czas gry(w sekundach), aby zaakceptować nowe połączenie.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawnuje pojazd.",
		spawn_vehicle_command_parameter_model_name = "nazwa modelu",
		spawn_vehicle_command_parameter_model_name_help = "Nazwa modelu pojazdu który próbujesz zespawnować.",
		spawn_vehicle_command_parameter_server_id = "serwer id",
		spawn_vehicle_command_parameter_server_id_help = "Serwer ID gracza dla którego chcesz zespawnować pojazd. Możesz zostawić `0` by zespawnować dla siebie.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Przełącz aimbota.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Przełącza aimbota dla kogoś innego, wstaw tutaj jego identyfikator ID.",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Włączono debbuger player bones.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "jeśli chcesz włączyć debugger dla kogoś innego, Tutaj podaj ID.",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Przełącz wallhack.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Jeżeli chcesz przełączyć wallhack dla kogoś innego to wpisz tutaj server ID.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Przełącz 'zwiększenie prędkości'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'zwiększenie prędkości' dla innego gracza, wpisz po tym jego ID.",
		speed_boost_command_substitutes = "/zwiekszanie_predkosci",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Przełącz 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'nitro boost' dla innego gracza, wpisz po tym jego ID.",
		nitro_boost_command_substitutes = "",

		indestructibility_command = "/indestructibility",
		indestructibility_command_help = "Przełącz 'niezniszczalność'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'niezniszczalność' dla innego gracza, wpisz po tym jego ID.",
		indestructibility_command_substitutes = "/niezniszczalnosc",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Przełącz 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'no nearby vehicles' dla innego gracza, wpisz po tym jego ID.",
		no_nearby_vehicles_command_substitutes = "/brakpojazdow",

		vehicle_smoke_command = "/toggle_vehicle_smoke",
		vehicle_smoke_command_help = "Włącz 'vehicle smoke'.",
		vehicle_smoke_command_parameter_server_id = "server id",
		vehicle_smoke_command_parameter_server_id_help = "Jeśli chcesz odpalić 'vehicle smoke' dla kogoś innego, Tutaj podaj jego ID.",
		vehicle_smoke_command_parameter_color_r = "color r",
		vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke color (0 - 255).",
		vehicle_smoke_command_parameter_color_g = "color g",
		vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke color (0 - 255).",
		vehicle_smoke_command_parameter_color_b = "color b",
		vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke color (0 - 255).",
		vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Przełącz 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Jeżeli chcesz przełączyć 'speed up progress bar' dla innego gracza, wpisz po tym jego ID.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/invisibility",
		invisibility_command_help = "Przełącz niewidzialność.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Jeżeli chcesz przełączyć niewidzialność dla innego gracza, wpisz po tym jego ID.",
		invisibility_command_substitutes = "/inv, /invis, /invisible",

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

		warning_message_command = "/warning_message",
		warning_message_command_help = "Wiadomość widoczna na ekranach graczy do póki jej nie wyłaczysz.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Wiadomość jaką chciałbyś przekazać. Jeżeli chcesz usunąć wiadomość ostrżegawczą zostaw to pole puste.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Przeteleportuj sie do koordynatów.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Współrzędna X, do której chcesz sie przeteleportować.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Współrzędna Y, do której chcesz sie przeteleportować.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Współrzędna Z, do której chcesz sie przeteleportować. Ten parametr jest opcjonalny i jeśli pozostanie pusty, współrzędne Z zostaną wyszukane automatycznie.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_waypoint",
		tp_waypoint_command_help = "Teleportuj to ustawionego znacznika.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp, /tpm,",

		population_density_command = "/population_density",
		population_density_command_help = "Ustala mnożnik ruchu ulicznego.",
		population_density_command_parameter_multiplier = "mnoznik",
		population_density_command_parameter_multiplier_help = "Mnożnik jaki chciałbyś ustalić, (W przedziale 0.0 do 1.0).",
		population_density_command_substitutes = "/population, /density, /pop",

		repair_vehicle_command = "/repair_vehicle",
		repair_vehicle_command_help = "Napraw pojazd w którym się znajdujesz.",
		repair_vehicle_command_substitutes = "/fix",

		enter_vehicle_command = "/enter_vehicle",
		enter_vehicle_command_help = "Wchodzisz do pojazdu najbliżej ciebie .",
		enter_vehicle_command_substitutes = "/ev",

		set_modification_command = "/set_modification",
		set_modification_command_help = "Ustaw modyfikacje do pojazdu w którym się znajdujesz.",
		set_modification_command_parameter_mod_type = "Typ Modyfikacji",
		set_modification_command_parameter_mod_type_help = "ID modyfikacji którą chcesz zmienić.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "ID modyfikacji którą chcesz ustawić.",
		set_modification_command_parameter_custom_tires = "niestandardowe opony",
		set_modification_command_parameter_custom_tires_help = "Niestandardowe opony?",
		set_modification_command_substitutes = "/sm",

		set_fake_plate_command = "/set_fake_plate",
		set_fake_plate_command_help = "Ustaw rejestracje pojazdu w którym się znajdujesz.",
		set_fake_plate_command_parameter_plate_number = "Numer Rejestracji",
		set_fake_plate_command_parameter_plate_number_help = "Numer rejestracji którą chcesz zmienić.",
		set_fake_plate_command_substitutes = "/plate",

		set_dirt_level_command = "/set_dirt_level",
		set_dirt_level_command_help = "Myje pojazd w któtym się znajdujesz.",
		set_dirt_level_command_parameter_dirt_level = "Poziom brudu twojego pojazdu",
		set_dirt_level_command_parameter_dirt_level_help = "Poziom brudu na który chcesz zmienić (pomiędzy 0 and 15)",
		set_dirt_level_command_substitutes = "/sd",

		player_info_command = "/player_info",
		player_info_command_help = "Wyświetla informacje o graczu.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "ID gracza.",
		player_info_command_substitutes = "/player",

		inventory_command = "/inventory",
		inventory_command_help = "Otwiera ekwipunek innego gracza.",
		inventory_command_parameter_inventory_name = "ekwipunek",
		inventory_command_parameter_inventory_name_help = "ID ekwipunku, .",
		inventory_command_substitutes = "",

		fake_disconnect_command = "/fake_disconnect",
		fake_disconnect_command_help = "Symuluje twoje wyjscie z serwera. Automatycznie odpala noclipa.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc",

		yeet_vehicle_command = "/yeet_vehicle",
		yeet_vehicle_command_help = "Teleportuje pojazd w którym się znajdujesz do oceanu.",
		yeet_vehicle_command_substitutes = "",

		auto_drive_command = "/auto_drive",
		auto_drive_command_help = "Automatycznie prowadzi pojazd do znacznika na mapie.",
		auto_drive_command_substitutes = "/tesla",

		toggle_weapon_attachment_command = "/toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Zakłada dodatek do broni.",
		toggle_weapon_attachment_command_parameter_attachment = "dotatek",
		toggle_weapon_attachment_command_parameter_attachment_help = "Dodatek który chciałbyś założyć na broń.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment",

		set_weapon_tint_command = "/set_weapon_tint",
		set_weapon_tint_command_help = "Ustaw malowanie broni.",
		set_weapon_tint_command_parameter_tint = "malowanie",
		set_weapon_tint_command_parameter_tint_help = "Malowanie które chciałbyś ustawić (pozostaw to pole puste aby zdjąć malowanie).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Nadpisuje nazwę przedmiotu.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Slot przedmiotu.",
		set_item_name_override_command_parameter_item_name = "Nazwa przedmoitu",
		set_item_name_override_command_parameter_item_name_help = "Nowa nazwa przedmiotu którą chciałbyś ustawić (pozostaw to pole puste aby usunąć nadpisanie).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override",
		
		list_weapon_attachments_command = "/list_weapon_attachments",
		list_weapon_attachments_command_help = "Wyświetla listę aktualnie założonych dodatków do broni.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Dodano przedmiot do listy detekcji, po restarcie zostnaie usunięty.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Model, który chcesz znaleźć. Może być nazwa oraz numer.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Usuń przedmiot z listy detekcji.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Model, który chciałbyś usunąć..",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Utwórz obszar, w którym wszystkie pojawiające się w nim istoty zostaną wysłane do ciebie z pewnymi informacjami.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Promień okręgu, w którym obiekty będą wykrywane. Minimalna wartość to „10”, a maksymalna to „5000”. Pozostawienie tego jako pustego spowoduje domyślnie ustawienie „100”.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Usuń strefę detekcji.",
		detection_area_remove_command_parameter_area_id = "id strefy detekcji.",
		detection_area_remove_command_parameter_area_id_help = "ID strefy detekcji, którą chcesz usunąć.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/characters
		cid_available_command = "/cid_available",
		cid_available_command_help = "Sprawdź czy CID jest dostępny, jeśli jest dostępny użyj komendy `/claim_cid`.",
		cid_available_command_parameter_character_id = "character id",
		cid_available_command_parameter_character_id_help = "CID który chciałbyś sprawdzić.",
		cid_available_command_substitutes = "",

		lowest_cid_available_command = "/lowest_cid_available",
		lowest_cid_available_command_help = "Najniższe dostępne CID.",
		lowest_cid_available_command_substitutes = "",

		-- base/commands
		help_command = "/help",
		help_command_help = "Wyświetla wszystkie komendy.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Pokazuje wszystkie poboczne komendy.",
		substitutes_command_substitutes = "",

		command_bind_command = "/command_bind",
		command_bind_command_help = "Zbinduj komende do używania.",
		command_bind_command_parameter_bind_name = "Nazwa bindu",
		command_bind_command_parameter_bind_name_help = "'Nazwa' bindu. zapis musi być w jednym słowie i maksymalnie 20 znakach, potrzebne później do rozpoznania komendy i jej usunięcia.",
		command_bind_command_parameter_command = "Komenda",
		command_bind_command_parameter_command_help = "Komenda, którą chcesz zbindować.'/' nie jest wymagane, ale może być dodane.",
		command_bind_command_parameter_control = "Przycisk",
		command_bind_command_parameter_control_help = "ID przycisku do bindu. Dostępna lista przycisków: `https://docs.fivem.net/docs/game-references/controls/`",
		command_bind_command_substitutes = "/bind_add, /bindadd, /add_bind, /addbind",

		command_bind_remove_command = "/command_bind_remove",
		command_bind_remove_command_help = "Usuń przycisk do bindu.",
		command_bind_remove_command_parameter_bind_name = "bind name",
		command_bind_remove_command_parameter_bind_name_help = "Nazwa bindu do usunięcia.",
		command_bind_remove_command_substitutes = "/unbind",

		command_binds_command = "/command_binds",
		command_binds_command_help = "Lista wszystkich bindów.",
		command_binds_command_substitutes = "/binds",

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

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "włącz ATC debug.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Włącz debuger audio.",
		audio_debug_command_substitutes = "",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wyczyść boomboxy.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Promień wyczyszczenia boomboxów. Pusta wartość pozostawiona wyniesie 100.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/draw_boomboxes",
		draw_boomboxes_command_help = "Pokazuje Boomboxy.",
		draw_boomboxes_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Ustaw scene kasyna.",
		set_casino_screens_command_parameter_screen_label = "Etykieta sceny",
		set_casino_screens_command_parameter_screen_label_help = "Etykieta sceny, którą chcesz ustawić. Dostępne sceny to `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "/kasyno_scena",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Włącza wyspe Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Przełącz, aby wejść i wyjść ze 'świata' Cayo Perico",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/emotki",
		chat_emotes_command_help = "Wszystkie dostępne emotki.",
		chat_emotes_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Włącza tryb filmowy",
		cinematic_command_parameter_bar_height = "Wysokość pasków",
		cinematic_command_parameter_bar_height_help = "Wysokość pasków. Musi byc od 0 do 50 (w procentanch). Podstawowa ilość to 10. Nie wpisując nic, % pasków zmieni sie w ostatnie zapamietane.",
		cinematic_command_substitutes = "",

		-- game/crashes
		crash_command = "/crash",
		crash_command_help = "Stwórz fake crasha.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "ID gracza.",
		crash_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Włącz culling debug.",
		culling_debug_command_substitutes = "",

		-- game/frisk
		frisk_command = "/frisk",
		frisk_command_help = "Sprawdź czy obywatel ma przy sobie broń.",
		frisk_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Ustawia ID jednostki.",
		unit_id_command_parameter_unit_id = "ID Jednostki",
		unit_id_command_parameter_unit_id_help = "ID twojej jednostki, pole może zostać puste",
		unit_id_command_substitutes = "/id_jednostki",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Włącza tryb debugowania",
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

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Wyznacz promień.",
		draw_radius_command_parameter_radius = "Promień",
		draw_radius_command_parameter_radius_help = "Promień, który ustaliłeś",
		draw_radius_command_substitutes = "/promien",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Inject code on someone's client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_substitutes = "/inject",
		
		vehicle_bones_command = "/vehicle_bones",
		vehicle_bones_command_help = "Pokazuje rysy pojazdu znajdującego się obok.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "/vehicle_info",
		vehicle_info_command_help = "Pokazuje informacje pojazdu aby pokazać i naprawić błędy pojazdu.",
		vehicle_info_command_substitutes = "",

		fake_lag_command = "/fake_lag",
		fake_lag_command_help = "Symuluj laga klienta.",
		fake_lag_command_parameter_counter = "czas",
		fake_lag_command_parameter_counter_help = "Odliczanie do symulacji laga. Aby symulacja powstała natychmiastowo wpisz 0 lub zostaw to pole puste.",
		fake_lag_command_substitutes = "/lag",

		view_weapon_command = "/view_weapon",
		view_weapon_command_help = "Spawnuje model broni do screenshotów.",
		view_weapon_command_parameter_weapon_name = "model broni",
		view_weapon_command_parameter_weapon_name_help = "Nazwa modelu broni.",
		view_weapon_command_parameter_component_names = "Nazwa dodatków do broni",
		view_weapon_command_parameter_component_names_help = "Lista dodatków które chciałbyś dodać do broni.",
		view_weapon_command_substitutes = "/view",

		play_animation_command = "/play_animation",
		play_animation_command_help = "Odgrywa animacje.",
		play_animation_command_parameter_animation_dict = "Źródło animacji",
		play_animation_command_parameter_animation_dict_help = "Źródło animacji którą chcesz odegrać.",
		play_animation_command_parameter_animation_name = "nazwa",
		play_animation_command_parameter_animation_name_help = "Nazwa animacji.",
		play_animation_command_parameter_flags = "flagi",
		play_animation_command_parameter_flags_help = "Flagi animacji potrzebne do odtworzenia źródła.",
		play_animation_command_substitutes = "/animation",

		draw_coords_command = "/draw_coords",
		draw_coords_command_help = "Rysowanie koordynatów.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Koordynaty X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Koordynaty Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Koordynaty Z.",
		draw_coords_command_substitutes = "/dcoords",

		draw_coords_destroy_command = "/draw_coords_destroy",
		draw_coords_destroy_command_help = "Usuń rysowanie koordynatów.",
		draw_coords_destroy_command_substitutes = "",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Włącza specjalnie narzędzie pod drzwi.",
		door_offset_command_parameter_model_name = "Nazwa Modelu",
		door_offset_command_parameter_model_name_help = "Model",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Zeskanuj wszystkie pobliskie drzwi i dodaj je do plikow.",
		doors_scan_command_substitutes = "/skan_drzwi",

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Włącza 'debug maski gazowej'.",
		gas_debug_command_substitutes = "",

		-- game/health
		revive_command = "/revive",
		revive_command_help = "Ożyw gracza.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "ID gracza, którego chcesz ożywić. Możesz pozostawić puste bądź wpisać 0 żeby uleczyć siebie.`-1` by ożywić wszystkich graczy.",
		revive_command_parameter_remove_injuries = "wyleczenie ran",
		revive_command_parameter_remove_injuries_help = "Ustaw dowolną wartość oprócz `0` albo `false` by wyleczyć wszystkie rany również.",
		revive_command_substitutes = "",

		recent_deaths = "/recent_deaths",
		recent_deaths_help = "Wyświetli listę osób, które w ostatnim czasie zgineły.",
		recent_deaths_parameter_amount = "ilość",
		recent_deaths_parameter_amount_help = "Ilość zgonów, które chciałbyś wyświetlić. Przyjmowane wartości to od 1 do 100, jeżeli pozostawisz puste to domyślnie wyświetli 20.",
		recent_deaths_substitutes = "/check_deaths",

		player_death = "/player_death",
		player_death_help = "Zdobądź informację o ostatnich zgonach konkretnego gracza.",
		player_death_parameter_server_id = "server id",
		player_death_parameter_server_id_help = "Pozostaw pustą tą wartość to wyświetlisz Twoją listę zgonów.",
		player_death_substitutes = "/check_death",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Wyłącz/Włącz znak wodny",
		watermark_command_substitutes = "/znakwodny",

		metrics_toggle = "/metrics_toggle",
		metrics_toggle_help = "Włącza statystkiki FPS i PING.",
		metrics_toggle_substitutes = "/metrics, /metrics_display",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Włącz debug zwierząt.",
		animal_debug_command_substitutes = "",

		-- game/instances
		instance_create_command = "/instance_create",
		instance_create_command_help = "Tworzy instancje.",
		instance_create_command_substitutes = "",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Usuwa instancje.",
		instance_destroy_command_parameter_instance_id = "id",
		instance_destroy_command_parameter_instance_id_help = "ID instancji.",
		instance_destroy_command_substitutes = "",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Dodaje gracza do instancji.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "ID instancji.",
		instance_add_player_command_parameter_server_id = "ID gracza",
		instance_add_player_command_parameter_server_id_help = "ID gracza którego chcesz dodać do instancji.",
		instance_add_player_command_substitutes = "",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Usuwa gracza z instancji.",
		instance_remove_player_command_parameter_instance_id = "ID instancji",
		instance_remove_player_command_parameter_instance_id_help = "ID instancji.",
		instance_remove_player_command_parameter_server_id = "ID gracza",
		instance_remove_player_command_parameter_server_id_help = "ID gracza którego chcesz usunąć z instancji.",
		instance_remove_player_command_substitutes = "",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Lista graczy w danej instancji.",
		instance_get_players_command_parameter_instance_id = "ID instancji",
		instance_get_players_command_parameter_instance_id_help = "ID instancji której chciałbyś sprawdzić liste.",
		instance_get_players_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "/interior_debug",
		interior_debug_command_help = "Debugger interiorów.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "/draw_interiors",
		draw_interiors_command_help = "Rysowanie interiorów (komenda dev).",
		draw_interiors_command_substitutes = "/interiors",

		draw_interior_portals_command = "/draw_interior_portals",
		draw_interior_portals_command_help = "Rysowanie teleportów do interiorów.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals",

		-- game/inventory
		trunk_command = "/bagaznik",
		trunk_command_help = "Spróbuj otworzyć pobliski bagażnik",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipe nearby ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "promień",
		wipe_ground_inventories_command_parameter_radius_help = "Promień zasięgu czyszczenia. Puste automatycznie ustawi wartość '100'. Poprawne wartości zaczynają się od '0' i `-1` wyczyści wszystko na mapie.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Włącz MDT.",
		mdt_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Set your preferred language. This change will save for future sessions. The change is immediate.",
		language_command_parameter_language = "language code",
		language_command_parameter_language_help = "The language code you wish to enable. To see your current language as well as all the other languages available, type /languages. For the default language, leave this argument empty.",
		language_command_substitutes = "/lang",

		languages_command = "/languages",
		languages_command_help = "Check your current language as well as all the other languages available.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Sprawdz swój aktualny ping na serwerze",
		ping_command_substitutes = "",

		ooc_command = "/gooc",
		ooc_command_help = "Wiadomość wyświetlona zostanie wszystkim graczom na serwerze.",
		ooc_command_parameter_message = "ooc wiadomość",
		ooc_command_parameter_message_help = "wiadomość, którą chciałbyś wysłać.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Wiadomośc zostanie wyświetlona graczom w pobliżu.",
		ooc_local_command_parameter_message = "wiadomość",
		ooc_local_command_parameter_message_help = "wiadomość, którą chciałbyś wysłać.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal, /ooc",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Włącz czat OOC.",
		ooc_on_command_substitutes = "",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Włącz czat OOC.",
		ooc_on_command_substitutes = "",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Włącz czat OOC.",
		ooc_on_command_substitutes = "",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Wyczyść czat dla wszystkich graczy.",
		clear_chat_all_command_substitutes = "/clsall",

		mute_command = "/mute",
		mute_command_help = "Wycisz gracza na czacie OOC.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "ID gracza, którego chcesz wyciszyć.",
		mute_command_parameter_expire = "wygasa",
		mute_command_parameter_expire_help = "Długość wyciszenia gracza.",
		mute_command_parameter_reason = "powód",
		mute_command_parameter_reason_help = "Powód wyciszenia gracza.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Odciszyć gracza na czacie OOC.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "ID gracza, którego chcesz odciszyć.",
		unmute_command_substitutes = "",

		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Zastąp preferowany system pomiarów.",
		use_measurement_command_parameter_measurement = "pomiary",
		use_measurement_command_parameter_measurement_help = "System pomiarowy, którego chcesz użyć. Prawidłowe wartości to „Imperial” i „Metric”. Możesz pozostawić ten parametr jako pusty lub nieprawidłową wartość, aby użyć wartości domyślnej.",
		use_measurement_command_substitutes = "/measurement, /meas",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "Ta komenda pomoże w blokowaniu treści objętymi prawami autorskimi, komenda dla streamerów.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Wyznaczony aktualny TPS serwera.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/kasa",
		cash_command_help = "Pokazuje ilość gotówki przy sobie.",
		cash_command_substitutes = "/gotówka, /cash",

		bank_command = "/bank",
		bank_command_help = "Pokazuje stan twojego konta bankowego.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Wyświetla Notes",
		notepad_command_substitutes = "/notes, /notatnik, /zapisuje",

		-- game/objects
		frozen_objects_scan_command = "/frozen_objects_scan",
		frozen_objects_scan_command_help = "Skan zamrożonych modeli na serwerze.",
		frozen_objects_scan_command_parameter_model_name = "nazwa modelu",
		frozen_objects_scan_command_parameter_model_name_help = "Nazwa modelu którego szukasz.",
		frozen_objects_scan_command_substitutes = "/frozen_objects",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Przełącz interfejs przeglądu. Interfejs użytkownika przeglądu to menu interakcji OOC, centrum informacyjne i przeglądarka danych.",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Opis czynnosci które wykonuje twoja postać.",
		me_command_parameter_message = "wiadomość",
		me_command_parameter_message_help = "Wiadomośc, którą chciałbyś wysłać opisująca poczynania Twojej postaci.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Opis otoczenia.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Wiadomośc, którą chciałbyś wysłać opisująca wydarzenia w otoczeniu.",
		do_command_substitutes = "",

		description_command = "/description",
		description_command_help = "Dodaje tekst 3d do twojej postaci, gdzie mozesz dać opis [przykład : /opis Ręka w gipsie]",
		description_command_parameter_message = "Wiadomość",
		description_command_parameter_message_help = "Wiadomość jaka ma się pojawić na twoim opisie.",
		description_command_substitutes = "/opis",

		attempt_command = "/attpemt",
		attempt_command_help = "Komenda która odpowiada za napisanie czy dana czynność udała się [50% na tak/50% na nie]",
		attempt_command_parameter_message = "Wiadomość",
		attempt_command_parameter_message_help = "Wiadomość jaka ma byc spróbowana.",
		attempt_command_substitutes = "/try",

		dice_command = "/dice",
		dice_command_help = "Rzut kostką.",
		dice_command_substitutes = "/kostka",

		roll_command = "/roll",
		roll_command_help = "Bardziej zaawansowana kostka, z wiekszymi mozliwosciami zmian.",
		roll_command_parameter_rolls = "Rzuty",
		roll_command_parameter_rolls_help = "Ilość rzutów ktore chcesz wykonać. Limit to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Najwyższa wartość, jaką można uzyskać na jednym rzucie. Najwyższa wartość wynosi 100.",
		roll_command_substitutes = "/losuj",

		card_command = "/card",
		card_command_help = "Dobierz losową karte.",
		card_command_substitutes = "/karta",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Wybierz, czy wiadomości ped mają być wyświetlane na czacie.",
		ped_messages_command_substitutes = "/chatnarration",

		-- game/ped_spawn
		ped_spawn_command = "/ped_spawn",
		ped_spawn_command_help = "Spawnuje peda.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Model peda którego chcesz zespawnować.",
		ped_spawn_command_parameter_weapon = "broń",
		ped_spawn_command_parameter_weapon_help = "Model broni z którą zespawnuje się ped.",
		ped_spawn_command_parameter_fearless = "Nieustraszony?",
		ped_spawn_command_parameter_fearless_help = "Czy ped ma się bać broni?.",
		ped_spawn_command_substitutes = "/spawnped",

		ped_task_command = "/ped_task",
		ped_task_command_help = "Przypisuje zadanie dla zespawnowanego peda.",
		ped_task_command_parameter_task = "zadanie",
		ped_task_command_parameter_task_help = "Zadanie które ma wykonać ped.",
		ped_task_command_parameter_target = "cel",
		ped_task_command_parameter_target_help = "ID gracza na którym ma zostać wykonana akcja (opcjonalne).",
		ped_task_command_substitutes = "/pedtask",

		ped_remove_command = "/ped_remove",
		ped_remove_command_help = "Usuwa wszystkie zespawnowane przez Ciebie pedy.",
		ped_remove_command_substitutes = "/pedremove",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "/properties",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Zarządzaj przedmiotami w pobliżu.",
		props_manage_command_substitutes = "/propy",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Zresp propa.",
		spawn_prop_command_parameter_model_hash = "Motel",
		spawn_prop_command_parameter_model_hash_help = "Model propa, który chcesz zrespić.",
		spawn_prop_command_parameter_network = "Sieć",
		spawn_prop_command_parameter_network_help = "Jeżeli chcesz połączyć te propy to zaleca się żeby sieciowe były animowane.",
		spawn_prop_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Włącza interfejs radia.",
		radio_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Ustaw częstotliwość radia.",
		frequency_command_parameter_frequency = "częstotliwość",
		frequency_command_parameter_frequency_help = "Częstotliwość, którą chciałbyś ustawić.",
		frequency_command_substitutes = "/freq",

		random_frequency_command = "/random_frequency",
		random_frequency_command_help = "Ustawia losową częstotliwość.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Ustaw głośność efektów dźwiękowych radia.",
		radio_sounds_command_parameter_volume = "głośność",
		radio_sounds_command_parameter_volume_help = "Wartości od 0 do 1 (Domyślnie 0.1).",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Dostosuj głośnośći radia.",
		radio_volume_command_parameter_volume = "głośność",
		radio_volume_command_parameter_volume_help = "Poziom głośności radia. Wartość musi zawierać się w przedziale od 0 do 1. Domyślnie jest to 1. Pozostawienie tego pola pustego spowoduje przywrócenie aktualnego poziomu głośności.",
		radio_volume_command_substitutes = "/radio_glosnosc",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Włącza system kamer",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_command_scan = "/security_cameras_scan",
		security_cameras_scan_command_help = "Skanuje wszystkie kamery w pobliżu.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Włącza tryb ustalania HP dla kamer",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/sound_effects
		play_sound_command = "/play_sound",
		play_sound_command_help = "Odtwórz dźwięk dla gracza lub wszystkich graczy.",
		play_sound_command_parameter_url = "url",
		play_sound_command_parameter_url_help = "URL dźwięku.",
		play_sound_command_parameter_volume = "głośność",
		play_sound_command_parameter_volume_help = "Poziom głośności, na którym powinien być odtwarzany dźwięk. Prawidłowe wartości mieszczą się w zakresie od „0” do „1”. Wartość domyślna to `0.1.",
		play_sound_command_parameter_server_id = "server id",
		play_sound_command_parameter_server_id_help = "ID gracza, dla którego chcesz odtworzyć ten dźwięk. Możesz zrobić „-1” dla wszystkich graczy.",
		play_sound_command_substitutes = "/graj_dzwiek",

		-- game/spying
		search_for_devices_command = "/search_for_devices",
		search_for_devices_command_help = "Sprawdź czy gracz nie ma przy sobie urządzeń szpiegowskich.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d, /szpieg",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Resetuje status postaci.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "ID gracza jakiemu chcesz zresetować wszystkie statusy, puste pola oznacza ze zresetuje je tobie",
		status_reset_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Ustaw poziom pancerza.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "ID gracza któremu chcesz ustawić poziom pancerza. Pozostaw puste lub `0` by dodać sobie. `-1` doda go wszystkim graczom.",
		set_body_armor_command_parameter_body_armor_level = "poziom pancerza",
		set_body_armor_command_parameter_body_armor_level_help = "Poziom pancerza, ktory chciałbyś ustawić. Zakres od `0` do `100`. Pozostawione puste ustawi domyślnie `100`.",
		set_body_armor_command_substitutes = "/body_armor",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "włącz/wyłącz swój gps.",
		tracker_command_substitutes = "/gps",

		trackers_split_command = "/trackers_split",
		trackers_split_command_help = "Użyj do przełączenia GPS na rozdzielone pozycjonowanie.",
		trackers_split_command_substitutes = "/gps_split",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Wyjęcie tarczy policyjnej",
		shield_command_substitutes = "/tarcza",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Ustaw godzinę na serwerze.",
		time_hour_command_parameter_hour = "godzina",
		time_hour_command_parameter_hour_help = "Warość od 0 do 23.",
		time_hour_command_parameter_transition = "Naturalne przejście",
		time_hour_command_parameter_transition_help = "Czy czas powinien naturalnie przejść do ustalonej godziny? (Domyślna wartość to 'no')",
		time_hour_command_substitutes = "",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Ustaw minutę na serwerze.",
		time_minute_command_parameter_minute = "minuta",
		time_minute_command_parameter_minute_help = "Wartość od 0 do 59.",
		time_minute_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Zmień pogode.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",
		
		advance_weather_command = "/advance_weather",
		advance_weather_command_help = "Naturalne przejście do następnej pogody.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Zatrzymaj czas",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Zatrzymaj pogode",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Włącz/Wyłącz Blackout",
		blackout_command_substitutes = "",

		-- game/top_down
		top_down_command = "/top_down",
		top_down_command_help = "Włącza widok z lotu ptaka.",
		top_down_command_substitutes = "",

		-- game/voice
		voice_debug_command = "/voice_debug",
		voice_debug_command_help = "Włącz voice debug.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Jeżeli chcesz włączyć voice_debuga dla kogoś innego wpisz jego ID.",
		voice_debug_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Włącz debuger dla lokalnych jednostek.",
		local_entities_debug_command_substitutes = "/lentities",

		-- global/explosions
		create_explosion_command = "/create_explosion",
		create_explosion_command_help = "Tworzy eksplozje.",
		create_explosion_command_parameter_explosion_type = "typ eksplozji",
		create_explosion_command_parameter_explosion_type_help = "typ eksplozji.",
		create_explosion_command_parameter_damage_scale = "Skala eksplozji",
		create_explosion_command_parameter_damage_scale_help = "Skala eksplozji.",
		create_explosion_command_parameter_camera_shake = "Trzęsienie się kamery",
		create_explosion_command_parameter_camera_shake_help = "Trzęsienie się kamery.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Włącz debuger statusów jednostek.",
		entity_states_debug_command_substitutes = "/states",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Sprzedaj narkotyki pobliskiej osobie. Narkotyk który sprzedajesz bazowany jest na twoim położeniu.",
		corner_command_substitutes = "/dealer",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Pokazuje sterfy sprzedaży.",
		corner_debug_command_substitutes = "/strefy",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Usuwa focus NUI.",
		clear_uis_command_substitutes = "/fixnui",

		-- jobs/police -- usunięte aim assisty
		aim_assist_command = "/009nauczsiestrzelac",
		aim_assist_command_help = "Naucz sie strzelac a nie aim assisty używasz",
		aim_assist_command_substitutes = "",

		undercover_command = "/undercover",
		undercover_command_help = "Ukrywa wszystkie animacje które mogłyby zdradzić twój status protective_mode_already_off.",
		undercover_command_substitutes = "/tajniak",

		-- jobs/state
		license_give_command = "/license_give",
		license_give_command_help = "Nadaj licencje.",
		license_give_command_parameter_character_id = "ID postaci",
		license_give_command_parameter_character_id_help = "ID postaci, której chcesz nadać licencje.",
		license_give_command_parameter_license = "Licencja",
		license_give_command_parameter_license_help = "Rodzaj licencji, którą chcesz nadać. Dostępne: `heli`, `fw`, `cfi`, `hw`, `perf`, `management` and `military`.",
		license_give_command_substitutes = "/give_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Zabierz licencje.",
		license_remove_command_parameter_character_id = "ID postaci",
		license_remove_command_parameter_character_id_help = "ID postaci, której licencje chesz zabrać.",
		license_remove_command_parameter_license = "Licencja",
		license_remove_command_parameter_license_help = "Lista licencji, które możesz zabrać `heli`, `fw`, `cfi`, `hw`, `perf`, `management` and `military`.",
		license_remove_command_substitutes = "/remove_license",

		licenses_check_command = "/licenses_check",
		licenses_check_command_help = "Sprawdź czyjeś licencje.",
		licenses_check_command_parameter_character_id = "ID postaci",
		licenses_check_command_parameter_character_id_help = "ID postaci, której licencje chcesz sprawdzić.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/licenses",
		licenses_command_help = "Sprawdź swoje licencje.",
		licenses_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/set_fuel",
		set_fuel_command_help = "Ustawia poziom paliwa w aktualnym pojeździe.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Poziom paliwa (domyślnie 100)",
		set_fuel_command_substitutes = "/fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Przełącz debug garaży",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/give_key",
		give_key_command_help = "Daj klucze do pojazdu najbliższej osobie.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Server id gracza, któremu chcesz dać klucze do pojazdu. Jeśli parametr zostanie zostawiony pusty lub ustawiony na 0 dasz klucze najbliższemu graczowi.",
		give_key_command_parameter_plate_number = "Numer rejestracyjny",
		give_key_command_parameter_plate_number_help = "Numer rejestracyjny pojazdu, którego klucze chcesz dać. Jeśli parametr zostanie pusty automatycznie wybrane będzie najbliższy pojazd.",
		give_key_command_substitutes = "/dajklucze",

		hotwire_vehicle_command = "/hotwire_vehicle",
		hotwire_vehicle_command_help = "Natychmiastowe uruchomienie pojazdu na kable.",
		hotwire_vehicle_command_substitutes = "/hotwire",

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

		-- vehicles/plates
		plate_available_command = "/plate_available",
		plate_available_command_help = "Sprawdza czy jest dostępna rejestracja pojazdu.",
		plate_available_command_parameter_plate_number = "Numer rejestracyjny",
		plate_available_command_parameter_plate_number_help = "Numer rejestracyjny który chcesz sprawdzić. Rejestracje mogą się składać tylko z maksymalnie 8 drukowanych liter oraz cyfr.",
		plate_available_command_substitutes = "",

		custom_plate_command = "/custom_plate",
		custom_plate_command_help = "Zmień rejestrację pojazdu.",
		custom_plate_command_parameter_vehicle_id = "ID Pojazdu",
		custom_plate_command_parameter_vehicle_id_help = "ID pojazdu dla którego chciał/a byś zmienić rejestracje pojazdu. (ID pojazdu możesz znaleźć w garażu)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "Numer rejestracyjny który chciał/a byś sprawdzić. Rejestracje mogą się składać tylko z maksymalnie 8 drukowanych liter oraz cyfr.",
		custom_plate_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Stawia pojazd na koła.",
		flip_command_substitutes = "/obroc",

		door_command = "/door",
		door_command_help = "Otwiera drzwi pojazdu.",
		door_command_parameter_door_id = "ID drzwi (1-6)",
		door_command_parameter_door_id_help = "Które drzwi pojazdu chcesz otworzyć? Ten parametr jest nadpisany jeśli jesteś pasażerem. Możesz użyć tej komendy będąc poza pojazdem.",
		door_command_substitutes = "/drzwi",

		window_command = "/window",
		window_command_help = "Otwiera okno pojazdu.",
		window_command_parameter_window_id = "ID okna (1-4)",
		window_command_parameter_window_id_help = "Które okno chcesz otworzyć? Ten parametr jest nadpisany jeśli jesteś pasażerem.",
		window_command_substitutes = "/okno",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Zmień miejsce w samochodzie.",
		shuffle_command_substitutes = "/miejsce",

		seat_command = "/seat",
		seat_command_help = "Przesiądź się na inne miejsce.",
		seat_command_parameter_seat_id = "(1-6)",
		seat_command_parameter_seat_id_help = "Które siedzenie chcialbys wybrać?",
		seat_command_substitutes = "/siedzenie",

		engine_command = "/engine",
		engine_command_help = "Włącz/wyłącz silnik pojazdu.",
		engine_command_substitutes = "/silnik",

		mileage_command = "/mileage",
		mileage_command_help = "Sprawdź przebieg pojazdu.",
		mileage_command_substitutes = "/przebieg",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Przełącz na manuala.",
		manual_toggle_command_substitutes = "",

		cruise_control_command = "/cruise_control",
		cruise_control_command_parameter_speed = "Prędkość",
		cruise_control_command_parameter_speed_help = "Prędkość tempomatu.",
		cruise_control_command_help = "Nadpisz prędkość tempomatu.",
		cruise_control_command_substitutes = "/tempomat, /cc",
		
		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Dodaj pojazd do czyjegoś garażu.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Nazwa modelu lub hash modelu, który chcesz dodać.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "ID gracza, któremu chcesz dodać pojazd. Jeśli pozostawione puste automatycznie wybierze ciebie",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Przełącz możliwość używania broni w pojazdach.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "ID gracz, któremu chcesz przełączyć możliwość używania broni w pojeździe. Jeśli pozostanie puste automatycznie wybierze ciebie.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Przełącza widoczność kropki.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Automatycznie zmienia na pierwszoosobowe strzelanie nawet jeśli kożytasz z trzecioosobowej kamery.",
		aim_down_sight_command_substitutes = "/ads"
	},

	core = {
		version = "Wersja"
	},

	discord = {
		one_player = "1 gracz",
		multiple_players = "${playerAmount} Graczy",
		join_with_fivem = "Wejdź na serwer",
		discord_guild = "Dołącz na discord"
	},

	errors = {
		error_report = "Zgłoś błąd",
		error_report_info = "Uwaga, <b>Pojawił się błąd!</b> TOznacza to, że coś nie działa prawidłowo lub zgodnie z przeznaczeniem. Uprzejmie prosimy o pomoc w rozwiązaniu tego problemu, podając kilka dodatkowych szczegółów dotyczących tego, co robiłeś, gdy ten błąd się pojawił.",
		script_location = "Lokacja skryptu:",
		error_report_feedback_title = "Dodatkowe informacje",
		error_report_feedback_placeholder = "Proszę daj nam znać, co robiłeś/aś, gdy ten błąd został się pojawił...",
		error_report_send = "Wyślij zgłoszenie",
		error_report_abort = "Anuluj zgłoszenie"
	},

	queue = {
		joining_the_queue = "Dołączanie do kolejki...",
		timed_out_before_joining = "Przekroczyłeś limit czasu zanim zacząłeś dołączanie na serwer.",
		server_reload_while_in_loading = "Serwer jest restartowany. Zostałeś wyrzucony automatycznie.",
		server_reload_while_in_queue = "Serwer jest restartowany. Dołącz do kolejki ponownie.",
		took_too_long_to_connect = "Przekroczono limit oczekiwania!",
		queue_position_with_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce z priorytetem: ${priorityName} 🕐${queueTime}",
		queue_position_without_priority = "🐌 Jesteś ${queueEntryId}/${queueLength} w kolejce. 🕐${queueTime}\nZmęczony kolejkami? Wesprzyj serwer aby zyskać priorytet!",
		server_is_starting = "Czekanie na uruchomienie serwera...",
		cancelled_before_server_start = "Połączenie zostało przerwane przed uruchomieniem serwera.",
		kicked_from_queue = "Zostałeś wyrzucony z kolejki z powodem `${reason}`.",
		kicked_from_queue_no_reason = "Zostałes wyrzucony z kolejki bez podanego powodu.",
		missing_slots_parameter = "Brakuje parametru `slots`.",
		invalid_slots_parameter = "Błędny parametr `slots`.",
		slots_parameter_out_of_range = "Parametr `slots` musi mieć wartość pomiędzy `0` i `1025`.",
		slots_already_set_to = "Ilość slotów na serwerze zostały ustawione na `${slots}`.",
		slots_set_to = "Ilość slotów została ustawiona na `${slots}`.",
			
		invalid_steam_identifier_parameter = "Nieprawidłowy 'steamIdentifier', sprawdź czy masz włączonego steama i spróbuj ponownie.",
		invalid_target_position_parameter = "Missing or invalid 'targetPosition' parameter.",
		player_not_found_in_queue = "Nie znaleziono gracza w kolejce.",
		player_queue_moved_success = "Miejsce w kolejce zostało zmienione.",
		player_queue_skipped_success = "Gracz przeskoczył kolejke pomyślnie.",
		queue_is_not_ready = "Kolejka nie jest gotowa, proszę czekać."
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
		logs_character_created_title = "Postać utworzona",
		logs_character_created_details = "${consoleName} stworzył postać: ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Deleted",
		logs_character_deleted_details = "${consoleName} usunął postać: ${fullName} (${characterId}).",
		server_core_is_restarting = "Serwer się restartuje.",
		you_timed_out = "Przekroczono limit czasu oczekiwania!",
		kicked_for_no_specified_reason = "Zostałeś wyrzucony z serwera bez podanego powodu.",
		kicked_player = "Wyrzucono gracza.",
		kicked_player_and_removed_reconnect_priority = "Wyrzucono gracza bez możliwości powrotu do kolejki.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Wyrzucono gracza(nie udało się usunąć priorytetu w kolejce).",
		removed_player_from_queue = "Usunięto gracza z kolejki.",
		player_not_found = "Nieznaleziono gracza.",
		missing_steam_identifier = "Nieznaleziono identyfikatora steam.",
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
		invalid_steam_identifier = "Nieprawidłowy identyfikator steam.",

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

		no_player_packages = "Nie posiadasz żadnych pakietów.",
		player_packages = "Pakiety:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x"
	},

	-- game/*
	airports = {
		airport = "Lotnisko",
		press_to_access_spawner = "Wciśnij ~INPUT_CONTEXT~ aby otworzyć listę dostępnych pojazdów.",
		no_spawner_licenses = "Nie posiadasz licencji do używania tego pojazdu.",
		vehicle_lists = "Lista pojazdów",
		parked_vehicle = "Zaparkowane pojazdy.",
		press_to_park_vehicle = "Naciśnij ~INPUT_CONTEXT~ żeby zaparkować pojazd.",
		no_vehicle_to_park = "Nie ma pojazdu w pobliżu żeby go zaparkować.",
		something_went_wrong = "Spróbuj jeszcze raz.",
		park_vehicle = "Zaparkuj pojazd.",
		park_vehicle_outside = "Pojazd jest na zewnątrz",
		close_menu = "Zamknij menu",
		spawned_vehicle = "Pojazd wyjęty.",
		spawner_on_timeout = "Spróbuj jeszcze raz.",
		spawn_area_not_clear = "Miejsce jest zablokowane.",
		return_button = "Powrót",
	},

	alcohol = {
		now_sober = "Wytrzeźwiałeś.",
		drunk_state_1 = "Jesteś lekko podpity.",
		drunk_state_2 = "Jesteś pijany.",
		drunk_state_3 = "Jesteś bardzo pijany.",
		drunk_state_4 = "Jesteś zbyt bardzo pijany."
	},

	arcade = {
		use_arcade_machine = "Naciśnij ~INPUT_CONTEXT~ aby zagrać na maszynie. Koszt gry $${cost}.",
		finished_arcade_logs_title = "Zakończono grę",
		finished_arcade_logs_details = "${consoleName} ukończył grę z wynikiem `${score}`."
	},

	audio = {
		audio_id = "Audio ${audioId}"
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
		church = "Kościół",
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		cinema = "Kino",
		arcade_bar = "Arcade Bar",
		luxury_autos = "Luxury Autos",
		city_hall = "Urząd miasta",
		rockford_records = "Rockford Records",
		dispensary = "Sklep Konopny"
	},

	blockage = {
		restricted_area = "Wkraczasz na teren zabroniony! Natychmiast zawróć!"
	},

	boomboxes = {
		store_boombox = "Przechowuj Boombox w swoim ekwipunku.",
		put_boombox_down = "Połóż Boombox na ziemi.",
		use_boombox = "Użyj Boomboxa.",
		hold_to_pick_boombox_up = "Przytrzymaj by podnieść.",
		illegal_boombox_item_id = "Próba użycia Boomboxa z niewłaściwym itemem.",
		boombox_id = "Boombox #${boomboxId}",
		music = "Muzyka",
		play = "Graj",
		pause = "Pauza",
		skip_song = "Pomiń utwór",
		volume = "Głośność",
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

	cayo_perico_world = {
		keep_flying_in_direction_se = "Leć na południowy wschód, aby dotrzeć do Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Leć na północny zachód, aby dotrzeć do Los Santos.\n(${distanceToTeleport}m left)",
		not_the_driver = "Musisz być kierowcą pojazdu, aby dotrzeć na Cayo Perico.",
		not_an_air_vehicle = "Musisz być w śmigłowcu lub samolocie, aby polecieć na Cayo Perico.",
		entering_cayo_perico_logs_title = "Lecisz na Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} leci na Cayo Perico.",
		exiting_cayo_perico_logs_title = "Opuszcza Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} opuszcza Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Lecisz na Cayo Perico z pasażerami",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} leci na Cayo perico z ${passengersAmount} pasażerami.",
		exiting_cayo_perico_with_passengers_logs_title = "Opuszcza Cayo Perico z pasażerami",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} opuszcza Cayo Perico z ${passengersAmount} pasażerami.",
	},

	chat_emotes = {
		list_emotes = "Dostępne emotki"
	},

	christmas = {
		claimed_advent_calendar_hatch_details = "Zatwierdzony kalendarz świąteczny",
		claimed_money = "${consoleName} zatwierdzone $${amount}.",
		claimed_item = "${consoleName} zatwierdzony `${itemLabel}`.",
		claimed_vehicle = "${consoleName} zatwierdzony specjalny świąteczny pojazd.",
		claimed_queue_priority = "${consoleName} odebrał kolejke szybszego wejścia na okres świąt."
	},

	cinematic = {
		cinematic = "Tryb kinowy",
		black_bars_set_to = "Paski trybu kinowego są teraz ustawione na ${blackBarsHeight}%."
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
		press_to_use_gavel = "Naciśnij ~INPUT_CONTEXT~ by uderzyć młotkiem."
	},

	dashcam = {
		video = "Nagranie: ${video}",
		time = "Czas: ${time}",
		date = "Data: ${date}",
		unit_id = "ID jednostki: ${unitId}",
		unit_name = "Nazwa jednostki: ${unitName}",
		unit_speed_metric = "Prędkość jednostki: ${unitSpeed} km/h",
		unit_speed_imperial = "Prędkość jednostki: ${unitSpeed} mp/h",
		bottom_part_1 = "Ten pojazd należy do",
		bottom_part_2 = "Stanu San Andreas",
		bottom_part_3 = "Każde nieuprawnione użycie podlega surowej karze w ramach 13 S.A. Pen. Kod 502(a).",
		set_unit_id_to = "Twój UNITID został ustalony jako ${unitId}.",
		reset_unit_id = "Zresetowałeś swój UNITID.",
		failed_to_set_unit_id = "Błąd podczas ustawiania UNITID.",
		unit_id_already_set_to = "Ustawiłeś swój UNITID na ${unitId}.",
		unit_id_already_reset = "Twój UNITID został już zresetowany wcześniej."
	},

	debug = {
		ped = "Ped",
		vehicle = "Pojazd",
		object = "Objekt",
		network_id = "Network Id",
		owned_by_us = "Należy do nas",
		owned_by = "Należy do",
		not_networked = "Not Networked",
		model_hash = "Hash Modelu ",
		model_name = "Nazwa Modelu",
		touching = "Dotyka",
		addon = "Addon",
		invalid_radius_parameter = "Nieprawidłowy parametr promienia.",
		inject_code_not_developer = "Gracz próbował użyć komendy /inject_code.",
		inject_code_invalid_player = "Nie znaleziono gracza o ID `${serverId}`.",
		inject_code_success_for_everyone = "Pomyślnie wstrzyknięto kod dla wszystkich graczy.",
		inject_code_success_for_player = "Pomyślnie wstrzyknięto kod dla ${consoleName}.",
		inject_code_success = "Pomyślnie wstrzyknięto kod.",
		inject_code_target_user_not_found = "Cel nie znaleziony.",
		inject_code_invalid_text = "Nieprawidłowy tekst.",
		inject_code_invalid_input = "Nieprawidłowa wartość.",
		inject_code_no_permissions = "Brak permisji.",
		inject_code_user_not_found = "Nie znaleziono gracza.",
		inject_code_invalid_url = "Niepoprawny URL.",
		game_pools = "Game Pools:",
		ped_is = "Ped Is:",
		vehicle_is = "Vehicle Is:",
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Prędkość gracza: ${playerSpeed}",
		player_ped = "Ped gracza: ${playerPedId}",
		heading = "Kierunek: ${heading}",
		coords = "Koordynaty: ${coords}",
		rotation = "Obrót: ${rotation}",
		velocity = "Prędkość: ${velocity}",
		debug_print_f8 = "Informacje o błedach będą pojawiać się w konsoli pod F8.",

		fake_lag_updated = "Licznik symulacji laga został zmieniony na `${counter}`.",
		fake_lag_already_set_to = "Licznik symulacji laga już jest ustawiony na `${counter}`.",
		fake_lag_enabled = "Licznik symulacji laga został ustawiony na `${counter}`.",
		fake_lag_invalid_counter_value = "Wartość `${counter}` jest nieprawidłowa.",
		fake_lag_disabled = "Symulacja laga wyłączona.",
		fake_lag_not_enabled = "Symulacja laga nie jest włączona.",

		weapon_name_missing = "Brak nazwy broni.",
		weapon_name_invalid = "`${weaponName}` nie jest poprawną nazwą broni.",
		model_view_enabled = "Podgląd modelu włączony.",
		model_view_disabled = "Podgląd modelu wyłączony.",
		invalid_component = "Nieprawidłowy dodatek `${componentName}`.",

		animation_currently_playing = "Odgrywanie animacji.",
		invalid_or_missing_animation_dict = "Brak lub niepoprawna nazwa animacji w `${animationDict}`.",
		missing_animation_name = "Invalid or missing animation name `${animationName}`.",
		invalid_animation_flags = "Invalid animation flags.",
		animation_finished = "Finished `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Nieprawidłowe koordynaty.",
		added_coordinates_draw = "Dodano koordynaty `x: ${x}, y: ${y}, z: ${z}` do listy rysowania z ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Nie ma żadnych koordynatów do usunięcia.",
		destroyed_coordinate_draws = "Usunięto `${drawingCoordinatesAmount}` rysowań koordynatów."
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
		no_nearby_doors = "Nie ma w pobliżu drzwi do zapisania."
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

	gas_masks = {
		gas_grenade = "Granat łzawiący",
		in_gas_circle = "W gazie łzawiącym!",
		not_in_gas_circle = "Nie jest gazie łzawiącym.",
		gas_time_left = "Masz ${gasTime} Tlenu maski gazowej.",
		hold_to_take_gas_mask_off = "Przytrzymaj ~INPUT_VEH_HEADLIGHT~ Aby zdjąć Maskę Gazową.",
		hold_to_take_gas_mask_off_holding = "Przytrzymuj aby zdjąć maske gazową."
	},

	grills = {
		campfire = "Ognisko",
		use_campfire = "[E] Aby użyć ogniska",
		grill = "Grill",
		use_grill = "[E] Aby użyć Grila"
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
		get_recent_deaths_not_staff = "Player attempted to get recent deaths, but didn't have correct permissions to do so.",
		get_player_last_death_not_staff = "Player attempted to get a player's last death, but didn't have correct permissions to do so.",
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
		character_has_hardcore_died = "${fullName} Nie żyje. Możesz wybrać inną postać."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		ft = "ft",
		m = "m",
		belt = "PASY",
		cruise = "TEMPOMAT",
		fuel = "paliwo",
		battery = "akumulator",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Przytrzymaj aby oskórować",
		skinning_animal = "Skórowanie zwierzęcia",
		hit_by_vehicle = "To mięso jest bardzo uszkodzone.",
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
		citizen_id = "Citizen ID",
		citizen_card_details = "${firstName} ${lastName} | Data urodzenia: ${dateOfBirth} | Płeć: ${gender} | CID: ${characterId}",
		just_showed_citizen_card = "Pokazałeś już dowód osobisty. Poczekaj chwilę przed następną próbą.",

		just_showed_badge = "Pokazałeś już odznakę. Poczekaj chwilę przed następną próbą.",
		sasp_badge = "Odznaka SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Stopień: ${positionName}",
		bcso_badge = "Odznaka BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Stopień: ${positionName}",
		iaa_badge = "Odznaka IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Stopień: ${positionName}",
		fib_badge = "Odznaka FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Stopień: ${positionName}",
		swat_badge = "Odznaka SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Stopień: ${positionName}",
		management_badge = "Odznaka ZARZĄDU POLICJI",
		management_badge_details = "Zarząd Policji | ${firstName} ${lastName} | Stopień: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federal Investigation Bureau",
		badge_type_swat = "Special Weapons And Tactics",
		badge_type_management = "SASP Management",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management"
	},

	instances = {
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

		create_instance_not_developer = "Gracz spróbował stworzyć instancje, lecz nie posiadał permisji.",
		destroy_instance_not_developer = "Gracz spróbował usunąć instancje, lecz nie posiadał permisji.",
		add_player_to_instance_not_developer = "Gracz spróbował dodać gracza do instancji, lecz nie posiadał permisji.",
		remove_player_from_instance_not_developer = "Gracz spróbował usunąć gracza z instancji, lecz nie posiadał permisji.",
		get_players_from_instance_not_developer = "Gracz spróbował zabrać graczy do instancji, lecz nie posiadał permisji."
	},

	interiors = {
		in_interior = "W Interiorze: ${interiorId} (${portals} portals).",
		total_interiors = "Łączna liczba interiorów: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Łączna liczba nie załadowanych interiorów: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals)."
	},

	inventory = {
		access_trunk = "Podejdź aby mieć dostęp do bagażnika",

		used = "Użyte",
		added = "Dodane",

		pounds = "lb",

		store = "Sklep",
		gas_station = "Stacja paliw",
		grocery_store = "Sklep spożywczy",
		tool_store = "Sklep z narzędziami",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation ze strzelnicą",
		bar = "Bar",
		strip_club = "Klub ze striptizem",
		police_armory = "Zbrojownia policyjna",
		police_badge_store = "Biurko z odznakami",
		ems_store = "Sklep EMS",
		drug_store = "Szafka z lekami",
		chop_shop = "Chop Shop",
		courthouse = "Sąd",
		burger_shot = "Burger Shot",
		bean_machine = "Bean Machine",
		hunting_store = "Sklep myśliwski",
		fishing_store = "Sklep wędkarski",
		los_santos_golf_club = "Klub golfowy Los Santos",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Twój ekwipunek jest przeciążony!",
		vehicle_locked = "Pojazd jest zamknięty.",
		press_to_access_store = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by wejść do sklepu.",
		press_to_access_locker = "Naciśnij ~INPUT_REPLAY_SHOWHOTKEY~ by otrzymać dostęp do prywatnej szafki.",

		store_help = "Aby zakupić przedmiot przeciągnij go z prawego okna do lewego.",
		store_tax = "Podatek obowiazujący w sklepie",
		store_tax_percentage = "${tax}%",

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

		press_use_campfire = "[E] Użyj Ogniska",
		use_campfire = "Użyj ogniska",

		-- items & item descriptions
		body_armour = "Pancerz",
		body_armour_description = "Twarda powłoka mająca ochraniać ciało osoby noszacej.",
		first_aid_kit = "Zestaw pierwszej pomocy",
		first_aid_kit_description = "Zestaw najpotrzebniejszych medykamentów medycznych.",
		oxygen_tank = "Butla z tlenem.",
		oxygen_tank_description = "Zbiornik pozwalający na eksploracje głębin morskich i oceanów.",
		ifak = "IFAK",
		ifak_description = "Podręczna oraz pojemna apteczka IFAK (Individual First Aid Kit).",

		citizen_card = "Karta obywatela",
		citizen_card_description = "Dowód osobisty, prawo jazdy i pozwolenie na broń.",
		phone = "Telefon",
		phone_description = "Urządzenie przeznaczone do transmisji przekazu obrazu oraz dźwięku.",
		radio = "Radio",
		radio_description = "Urządzenie przeznaczone do transmisji przekazu dźwiękowego.",

		sasp_badge = "Odznaka SASP",
		sasp_badge_description = "Odznaka dla członków San Andreas Police Department.",
		bcso_badge = "Odznaka BCSO",
		bcso_badge_description = "Odznaka dla członków Blaine County Sheriff's Office.",
		iaa_badge = "Odznaka IAA",
		iaa_badge_description = "Odznaka dla członków Internal Affairs Agency.",
		fib_badge = "Odznaka FIB",
		fib_badge_description = "Odznaka dla członków Federal Investigation Bureau.",
		swat_badge = "Odznaka SWAT",
		swat_badge_description = "Odznaka dla członków Special Weapons and Tactics department.",
		management_badge = "Odznaka Management",
		management_badge_description = "Odznaka dla członków SASP Management division.",

		radio_chop_shop = "Radio Chop Shop",
		radio_chop_shop_description = "Używane do otrzymywania zleceń o pojazdach do kradzieży",

		binoculars = "Lornetka",
		binoculars_description = "Przyrząd optyczny ułatwiający oglądanie obojgiem oczu oddalonych przedmiotów.",
		photo_camera = "Aparat", 
		photo_camera_description = "Nikon i Igna opracowali najnowszy profesjonalny aparat na rynku. Dzięki zaawansowanemu obiektywowi (70-300mm f/4.5-5.6E) możesz uchwycić nawet najdrobniejsze szczegóły.",
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

		basic_repair_kit = "Podstawowy zestaw naprawczy",
		basic_repair_kit_description = "Pomaga naprawiać rzeczy",
		advanced_repair_kit = "Zaawansowany zestaw naprawczy",
		advanced_repair_kit_description = "Bardziej rozbudowany zestaw naprawczy.",
		basic_lockpick = "Wytrych",
		basic_lockpick_description = "Słuzy do otwierania zamków",
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

		paper_bag = "Papierowa torba",
		paper_bag_description = "Papierowa torba o sporej pojemności.",
		burger_shot_delivery = "Burger Shot dostawa",
		burger_shot_delivery_description = "\"Ulubiona amerykańska sieć restauracji.\"",

		water = "Woda",
		water_description = "Niebezpieczeństwo! Tlenek diwodoru jest bezbarwny i bezwonny. Przypadkowe wdychanie DHMO może być śmiertelne. Długotrwałe narażenie na jego stałą postać powoduje poważne uszkodzenie tkanek. Objawy połknięcia DHMO mogą obejmować nadmierne pocenie się i oddawanie moczu, a także możliwe uczucie wzdęcia, nudności, wymioty i zaburzenia równowagi elektrolitowej.",
		hamburger = "Hamburger",
		hamburger_description = "Smak Ameryki!",
		belgian_fries = "Frytki belgijskie",
		belgian_fries_description = "Tradycyjne, świeżo robione frytki.",
		coke = "CocaCola",
		coke_description = "Najpopularniejszy napój na całym świecie",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Mówi się, że Czerwona Mafia, znana z seryjnych napadów na bank, miała dietę składającą się wyłącznie z tego właśnie cudu. Było to rzekomo wymagane przez ich przywódcę, psychopatę mordującego policję na placu Legionu..",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Tłuste, gumowate, niezdrowe. ALE JAK KUREWSKO DOBRE!",
		donut = "Donut",
		donut_description = "Nawet nie próbuj używać tego w nieprzyzwoity sposób",
		green_apple = "Energetyk",
		green_apple_description = "Napój energetyczny.",
		sandwich = "Kanapka",
		sandwich_description = "Świeża kanapka wykonana z lokalnych produktów.",
		taco = "Taco",
		taco_description = "Specjalność El Brayana.",
		banana = "Banana",
		banana_description = "sopa de macaco",
		smores = "S'mores",
		smores_description = "Pyszne wafle, rozpływają się w ustach tak, że pitok sam wstaje",

		beer = "Piwo",
		beer_description = "Napój o niskim stężeniu alkoholowym, 18+",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать, cyka blyat.",
		tequila = "Tequila",
		tequila_description = "Te amo? Noh, gracias. Te quila.",
		whiskey = "Whiskey",
		whiskey_description = "Najlepiej smakuje z lodem.",
		cider = "Cider",
		cider_description = "Alkohol na bazie jabłek.",
		rum = "Rum",
		rum_description = "Napój alkoholowy o wysokiej zawartości alkoholu (37,5%–81%) wytwarzany ze sfermentowanego soku z trzciny cukrowej.",
		absinthe = "Absinthe",
		absinthe_description = "Alkohol sięgający nawet do 90% stężenia tej substancji.",
		wine = "Wine",
		wine_description = "Napój alkoholowy otrzymywany z winogron lub innych owoców w wyniku fermentacji.",

		cigarette = "Papierosy",
		cigarette_description = "Drobno pokrojony tytoń owinięty w bibułkę, służący do palenia przez wciąganie dymu.",
		cocaine_bag = "Paczka kokainy",
		cocaine_bag_description = "Mniejsze porcje twardego narkotyku.",
		cocaine_brick = "Blok kokainy",
		cocaine_brick_description = "Duża porcja twardego narkotyku.",
		joint = "Joint",
		joint_description = "Mieszanka zioła z tytoniem.",
		oxy = "Oxy",
		oxy_description = "Lek na recepte.",
		antibiotics = "Antybiotyk",	
		antibiotics_description = "Działa przeciw infekcji.",	
		pain_killers = "Pain Killers",	
		pain_killers_description = "Boli mnie głowa i nie mogę spać.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Nasiona konopii",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",

		ejector_seat = "Siedzenie odrzutowe.",
		ejector_seat_description = "Wohoooooo.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Fast and furious",

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

		bucket = "Wiadro",
		bucket_description = "50l pojemne wiadro.",
		fertilizer = "Nawóz",
		fertilizer_description = "Służy do użyźniania gleby.",

		aluminium = "Aluminium",
		aluminium_description = "Używane w celu napraw oraz craftingu .",
		glass = "Szkło",
		glass_description = "Używane w celu napraw oraz craftingu.",
		gold_bar = "Sztabka złota",
		gold_bar_description = "Używane w celu napraw oraz craftingu.",
		rubber = "Guma",
		rubber_description = "Używane w celu napraw oraz craftingu.",
		scrap_metal = "Złom",
		scrap_metal_description = "Używane w celu napraw oraz craftingu.",
		steel = "Stal",
		steel_description = "Używane w celu napraw oraz craftingu.",

		thermite = "Termit",
		thermite_description = "Mieszanina drobno sproszkowanych tlenków niektórych metali, służąca m. in. jako składnik pocisków i bomb zapalających.",
		fake_plate = "Fałszywa tablica",
		fake_plate_description = "Fałszywa tablica rejestracyjna.",
		evidence_bag_empty = "Pusta torba na dowody",
		evidence_bag_empty_description = "Torba służaca do szczelnego pakowania dowodów na miejsach zbrodni.",
		evidence_bag = "Torba dowodowa",
		evidence_bag_description = "Torba dowodowa.",

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

		self_driving_chip = "Chip autonomiczny",
		self_driving_chip_description = "Chip pozwalający wgrać oprogramowanie 'JD2137', software zmienia pojazd w samowystarczalną jednostkę autonomiczną",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		pigeon_milk = "Ptasie mleczko",
		pigeon_milk_description = "Napój o możliwie największej zawartości białka w 100ml",

		boombox = "Boombox",
		boombox_description = "Słuchaj swojej ulubionej muzyki o każdej porze dnia i gdzie chcesz.",

		lighter = "Zapalniczka",
		lighter_description = "Mały przenośny przedmiot służący do wytwarzania ognia, najczęściej w celu zapalenia papierosa, człowieka lub cygara",

		nitro_tank = "Butla z Nitro",
		nitro_tank_description = "Gaz który pomaga nam rozpędzić pojazd o 3x szybciej, najczęsciej używany w trakcie wyscigów ulicznych",

		campfire = "Ognisko",
		campfire_description = "Część asortymentu do rozłożenia biwaku.",
		tent = "Namiot",
		tent_description = "Część asortymentu do rozłożenia biwaku.",
		cloth_tent = "Namiot materiałowy",
		cloth_tent_description = "Część asortymentu do rozłożenia biwaku.",
		canvas_tent = "Namuit płócienncy",
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
		barrier = "Barierki",
		barrier_description = "Przedmiot możliwy do rozstawienia na podłożu.",
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

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Specjalność kawiarni, idealny balans smaku palonych ziaren Arabici i Robusty.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Włoski napój kawowy z dodatkiem spienionego mleka i szczyptą sypkiej czekolady lub kakao dla ozdoby.",
		espresso = "Espresso",
		espresso_description = "Espresso parzy się zazwyczaj z mieszanek kilku gatunków kaw. Powstała w ten sposób kawa ma (po prawidłowym przygotowaniu) gęstą, orzechowobrązową piankę zwaną z wł. crema.",
		cream_cookie = "Kremówka",
		cream_cookie_description = "Słodka propozycja, która bezsprzecznie kojarzy się z kuchnią polską. Kremówka ta jest związana z miejscem narodzin papieża Jana Pawła II.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Rodzaj ciasta deserowego lub deseru uformowanego na kształt ciasta, którego głównym składnikiem jest biały ser.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Ciasto czekoladowe lub czekoladowe gateau to ciasto o smaku rozpuszczonej czekolady, proszku kakaowego lub obu tych składników.",

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
		fishing_rod = "Fishing Rod",
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
		charcoal_description = "Węgiel na grila/ognisko.",

		golf_ball = "Piłka golfowa",
		golf_ball_description = "Używana w Golfie.",
		golf_ball_yellow = "Yellow Golf Ball",
		golf_ball_yellow_description = "Używana w Golfie.",
		golf_ball_orange = "Orange Golf Ball",
		golf_ball_orange_description = "Używana w Golfie.",
		golf_ball_pink = "Pink Golf Ball",
		golf_ball_pink_description = "Używana w Golfie.",

		gas_mask = "Gas Mask",
		gas_mask_description = "Maska Gazowa, uchroni cię przed każdym możliwym gazem",

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
		weapon_grenadelauncher_smoke = "Granatnik dymny",
		weapon_minigun = "Minigun",
		weapon_firework = "Wyrzutnia fajerwerek",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Wyrzutnia namierzająca",
		weapon_compactlauncher = "Wyrzutnik granatów kompaktowych",
		weapon_rayminigun = "Widowmaker",

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ gas",
		weapon_molotov = "Molotov cocktail",
		weapon_stickybomb = "Bomba przylepna",
		weapon_proxmine = "Mina zbliżeniowa",
		weapon_snowball = "Śnieżki",
		weapon_pipebomb = "Bomby rurowe",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Gas łzawiący",
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
		weapon_gadgetpistol_description = "Broń prawdziwego zabójcy.",

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
		weapon_bzgas_description = "Gaz łzawiący",
		weapon_molotov_description = "Surowa, ale bardzo skuteczna broń zapalająca. Nie ma happy hour z tym koktajlem.",
		weapon_stickybomb_description = "Plastikowy ładunek wybuchowy wyposażony w zdalny detonator. Można go rzucić, a następnie zdetonować lub przyczepić do pojazdu, a następnie zdetonować.",
		weapon_proxmine_description = "Zostaw prezent swoim znajomym dzięki minom z czujnikiem ruchu. Krótkie opóźnienie po aktywacji.",
		weapon_snowball_description = "Uważaj i przygotuj się do przyjaznej walki na śnieżki.",
		weapon_pipebomb_description = "Pamiętaj, że nie liczy się jako IED, kiedy kupujesz go w sklepie i używasz go w kraju pierwszego świata.",
		weapon_ball_description = "",
		weapon_smokegrenade_description = "Granat z gazem łzawiącym, szczególnie skuteczny w obezwładnianiu wielu napastników. Długotrwałe narażenie może być śmiertelne.",
		weapon_flare_description = "Flara którą możesz sobie uratować życie jeśli wylądujesz na bez ludziu",

		weapon_petrolcan_description = "Pozostawia ślad benzyny, którą można zapalić.",
		gadget_parachute_description = "Ten nylonowy spadochron sportowy ma konstrukcję parafoilową z ram-air, która zwiększa kontrolę nad kierunkiem i prędkością.",
		weapon_fireextinguisher_description = "",
		weapon_hazardcan_description = "",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Broń Myśliwska",
		weapon_addon_huntingrifle_description = "Podstawowe wyposażenie każdego myśliwego .",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Druga wersja popularnego wśród stróżów prawa Combat Pistol'a. Oprócz nowego wyglądu ma również większe zastosowanie na służbie",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "Podstawowa broń 9mm.",

		weapon_addon_dutypistol = "Beretta M9",
		weapon_addon_dutypistol_description = "Jeden z najlepiej sprzedających się broni ręcznych na rynku.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "Broń włosko-amerykańskiego pochodzenia o kalibrze 9mm. Weteran każdej wojny o zasoby naturalne gdzieś na bliskim wschodzie.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "Powstały w 1930r. pistolet który jest uważany za najlepsze co mogło powstać, służył w drugiej wojnie światowej jak i w wietnamie.",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Shotgun który sprosta każdemu zadaniu, podstawowe wyposażenie każdego radiowozu zaraz obok Carbine Rifle AR-15.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Ktoś nie słucha twoich poleceń? Pokaż mu co to znaczy dostać 12mm gumowym misiaczkiem.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "240V czystej przyjemności dla odbiorcy na końcu obwodu."
	},

	items = {
		move_to_repair = "Stań tutaj aby naprawić pojazd.",
		repairing_vehicle = "Naprawianie pojazdu",
		using_first_aid_kit = "Opatrujesz rany",
		using_ifak = "Używanie IFAK",
		move_to_wash = "Stań tutaj aby wyczyścic pojazd",
		move_to_put_fake_plate = "Stań tutaj aby nałożyć fałszywe rejestracje.",
		unable_to_repair = "Nie możesz naprawić pojazdu gdy w środku są inni gracze.",
		unable_to_clean = "Nie możesz wyczyścić pojazdu gdy w środku są inni gracze.",
		failed_lockpicking = "Nie udało Ci się złamać zamka",
		lockpicking_succeeded = "Udało Ci się złamać zamek.",
		hotwiring_vehicle = "Próbujesz odpalić silnik.",
		lockpick_broke = "Wytrych się złamał.",
		failed_hotwire = "Nie udało Ci się odpalić silnika.",
		rolling_joint = "Skręcasz blanta",
		rolling_joints = "Skręcasz blanty",
		changing_license_plate = "Zmienianie tablicy rejestracyjnej",
		unable_to_change_license_plate = "Nie możesz zmienić tablicy rejestracyjnej gdy w samochodzie są inni gracze.",
		equipping_parachute = "Ubieranie Spadochronu",
		lockpicking_vehicle = "Uruchamianie pojazdu",
		illegal_weather_name = "Próba użycia zaklęcia pogody z nieodpowiednią nazwą.",
		equipping_body_armor = "Zakładasz nową kamizelkę",
		illegal_burger_shot_delivery_item_id = "Próba nieprawidłowego użycia itemu burgher shot dostawa.",
		illegal_lighter_item_id = "Próba nieprawidłowego użycia zapalniczki z innym przedmiotem.",
		unable_to_use_lighter_in_vehicle = "Nie możesz użyć zapalniczki podczas podróży pojazdem.",
		not_possible_in_a_vehicle = "Nie możesz tego zrobić w pojeździe.",
		
		logs_used_weather_spell_title = "Użyto zmiane pogody",
		logs_used_weather_spell_details = "${consoleName} Użyto zmiane pogody `${itemName}`."
	},

	login = {
		loading_character = "Wczytywanie postaci...",
		deleting_character = "Usuwanie postaci...",
		fetching_character_data = "Pobieranie danych postaci...",
		complete = "Ukończono",
		welcome_to = "Witamy na",
		press = "Wciśnij",
		enter = "ENTER",
		to_join = "Aby dołączyć",
		main_menu = "Menu główne",
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
		empty_slot = "Wolny miejsce",
		new_character = "Nowa postać",
		select_character = "Wybierz postać",
		delete_character = "Skasuj postać",
		delete_character_confirm = "Czy jesteś pewny, że chcesz skasować tą postać?",
		create_character = "Stwórz postać",
		first_name = "Imię",
		last_name = "Nazwisko",
		date_of_birth = "Data urodzenia",
		male = "Mężczyzna",
		female = "Kobieta",
		character_backstory = "Historia postaci",
		cancel = "Anuluj",
		action_can_not_be_undone = "Tej akcji nie można cofnąć.",
		exit_city = "Wyjdź z miasta.",
		press_to_exit_city = "Naciśnij ~g~${InteractionKey} ~w~aby przełączyć się miedzy postaciami.",
		character_slot_occupied = "Ten slot postaci jest już używany!",
		something_went_wrong = "O nie! Coś poszło nie tak przy tworzeniu postaci.",
		name_already_taken = "Te dane są juz zajęte",
		bad_words = "W twoim imieniu i nazwisku bohatera lub jego historii jest kilka brzydkich słów.",
		disallowed_name = "Masz niedozwolone słowa w swoim nicku.",
		illegal_character_slot = "Nie jesteś w stanie utworzyć postaci na tym slocie.",
		missing_character_creation_data = "Brakujące dane dotyczące tworzenia postaci.",
		character_already_loaded = "Masz już załadowaną postać.",
		bad_words_in_character_creation = "Grasz próbował zrobić postać używając niedozwolone słowa: \"${badWords}\"",
		disallowed_words_in_character_name = "gracz próbował stworzyć postać z najprawdopodobnie niedzwolonym imieniem: \"${characterName}\"",
		discord = "Discord",
		you_have_disconnected_from_the_server = "Rozłączyłes się z serwerem."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Naciśnij ~INPUT_CONTEXT~ aby zakręcic kołem. koszt $${cost}.",
		spin_lucky_wheel = "Naciśnij ~INPUT_CONTEXT~ , aby zakręcić kołem fortuny. Możesz zakrecić tylko raz dzisiaj.",
		unable_to_spin_lucky_wheel = "Już zakręciłeś kołem fortuny. Wróć później, aby zakrecić ponownie!",
		lucky_wheel_is_occupied = "Koło fortuny jest aktualnie zajęte. Prosze czekać.",
		spinning_wheel = "Kręcisz kołem fortuny.",
		logs_lucky_wheel_reward_title = "Nagroda",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} zakręcił kołem fortuny i wygrał pojazd.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} pomyślnie otrzymał pojazd `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} zakręcił kołem fortuny i wygrał nagrodę pieniężną wysokości $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} zakręcił kołem fortuny i wygrał biżuterie `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} zakręcił kołem fortuny i wygrał przedmiot `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} zakręcił kołem fortuny i wygrał tydzień priorytetu w kolejce."
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
		mute_toggle_not_staff = "Gracz próbował zmutować gracza, ale nie miał do tego odpowiednich uprawnień.",
		unmute_toggle_not_staff = "Gracz próbował odmutować gracza, ale nie miał do tego odpowiednich uprawnień.",
		user_not_found = "Nie udało nam się znaleźć użytkownika z Server ID `${serverId}`.",
		player_already_muted = "${consoleName} został już wyciszony.",
		player_has_been_muted_no_reason = "${consoleName} został teraz zmutowany bez żadnego powodu.",
		player_has_been_muted = "${consoleName} został teraz zmutowany z powodu: `${reason}`.",
		player_not_muted = "${consoleName} nie jest zmutowany.",
		player_has_been_unmuted = "${consoleName} Został odmutowany.",
		clear_chat_not_admin = "Gracz próbował wyczyścić czat dla wszystkich graczy, ale nie miał do tego odpowiednich uprawnień.",
		yes = "yes",
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
		server_tps_response = "${tps}"
	},

	notepads = {
		placeholder = "Zrób notatki",
		press_to_open = "Naciśnij ~INPUT_CONTEXT~ by otworzyć ten notatnik.",
		notepad_busy = "Ktoś inny używa tego notatnika.",
		dropped_notepad_title = "Notatnik upuszczony.",
		dropped_notepad_text_and_pixels_title_details = "${consoleName} upuścił notatnik z rysunkiem i tekstem. `${text}`.",
		dropped_notepad_text_title_details = "${consoleName} upuścił notatnik z tekstem. `${text}`.",
		dropped_notepad_pixels_title_details = "${consoleName} upuścil notatnik z rysunkiem..",
		dropped_notepad_pixels_penis_title_details = "${consoleName} upuścił notatnik z rysunkiem przypominającym kutasa.",
		updated_notepad_title = "Notatnik zauktualizowany.",
		updated_notepad_text_and_pixels_title_details = "${consoleName} zaktualizował notatnik rysunkiem i tekstem. `${text}`.",
		updated_notepad_text_title_details = "${consoleName} zaktualizował notatnik tekstem `${text}`.",
		updated_notepad_pixels_title_details = "${consoleName} zaktualizował notatnik rysunkiem.",
		updated_notepad_pixels_penis_title_details = "${consoleName} zaktualizował notatnik z rysunkiem przypominającym kutasa."
	},

	objects = {
		saved_found_objects = "Zapisano `${foundObjectsAmount}` związane z modelem `${modelName}` w pliku serwera.",
		no_nearby_objects_with_model_found = "W okolicyu nei znaleziono obiektów związane z `${modelName}`.",
		invalid_model_name = "Model `${modelName}` jest niepoprawnym modelem.",
		missing_model_name = "Brakuje nazwy modelu."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Informacje",
		select_activity_points = "Punkty aktywności",
		select_staff_points = "Staff points",
		select_moderation = "Moderacja",
		select_handling_overrides = "Zmiany z Handlingiem",
		select_settings = "Ustawienia",
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

		activity_points_this_week = "Ten tydzień",
		activity_points_last_week = "Ostatni tydzień",
		activity_points_current = "Punkty Aktywności: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Punkty Aktywności: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Twoim aktualnym celem jest Niski Priorytet do którego trzeba 400 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_medium = "<br><br>Twoim aktualnym celem jest Średni Priorytet do którego trzeba 700 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_high = "<br><br>woim aktualnym celem jest Duży Priorytet do którego trzeba 1000 punktów, brakuje ci <b>${remainingPoints} aby go zdobyć</b>!",
		activity_points_goal_none = "W tej chwili nie masz żadnych celów aktywności.",
		activity_points_not_enough = "You did not have enough activity points to qualify for queue priority last week.",
		activity_points_last_week_low = "Imponujące, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować aby dostać Niska Priorytetu Pracy w kolejce!",
		activity_points_last_week_medium = "Niesamowite, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować się do Średniego Priorytetu Pracy w kolejce!",
		activity_points_last_week_high = "Niewiarygodne, miałeś wystarczająco dużo punktów aktywności w zeszłym tygodniu, aby zakwalifikować się do Wysokiego Priorytetu Pracy w kolejce!",

		about_staff_points_title = "About Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points resets for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Ten tydzień",
		staff_points_current = "Punkty staff: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Punkty staffs: <b>${staffPoints}</b>",
		staff_points_table = "Tabela staff punktów",
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
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		sound_effect_placeholder = "URL do .oog plik...",
		sound_effect_save = "Zapisz",
		sound_effect_reset = "Reset",

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
		about_advent_calendar_text = [[
			Jest to funkcja, która ma wnieść trochę luzu i możliwości zarobku dla graczy ${communityName} w ciągu grudnia 2021.
			<br><br>
			Każdego dnia, kolejna szansa wylosowania przemdiotu będzie możliwa, pieniądze, przedmioty, samochód lub coś innego. Kiedy otworzysz okno z danego dnia musisz dodatkowo kliknąć "odbierz" żeby otrzymać przedmioty. Otwieranie i zbieranie przedmiotów po 25 grudnia będzie niemożliwe!
			<br><br>
			Kolejne otwarcie dostępne za.. ${time}.
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
		value = "Value...",
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
		players_with_spawned_weapons = "Gracze którzy posiadają zrespioną broń"
	},

	pawn_shops = {
		sell_items = "Sprzedaj ${itemLabel}",
		press_to_sell_items = "[E] Sprzedaj ${itemLabel}",
		sold_items = "Sprzedano ${sellAmount}x ${itemLabel} za $${sellPrice}.",
		no_items_to_sell = "Nie masz ${itemLabel} na sprzedaż.",
		illegal_pawn_shop_id = "Próba sprzedaży przedmiotów, których nie ma.",
		used_pawn_shop_title = "Użyto Lombardu",
		used_pawn_shop_details = "${consoleName} użyto lombard i sprzedano ${sellAmount} `${itemLabel}` i otrzymano $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Spróbował ${attemptMessage} i się udało",
		attempt_failed = "Spróbował ${attemptMessage} i nie udało się",
		dice_message = "Rzucił kostką i wylosował ${diceNumber}",
		roll_message = "Rzucił kostką z ustawieniami ${rolls}d${max} i dostał ${totalValue}",
		card_message = "Wyciągnął kartę i dostał ${cardLabel}",
		citizen_card_message = "Pokazujesz dowód osobisty (${characterId})",
		badge_message = "Pokazujesz swoją odznake (${characterId})",
		ped_message_logs_title = "Wiadomość do peda",
		ped_message_logs_details = "${consoleName} Wysłał wiadomość do peda z treścią: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
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
		chat_ped_messages_enabled = "Wiadomości narracyjne będą teraz wyświetlane na czacie.",
		chat_ped_messages_disabled = "Wiadomości narracyjne nie będą już wyświetlane na czacie.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/try [${serverId}]",
		dice_message_chat_title = "/kostka [${serverId}]",
		roll_message_chat_title = "/losuj [${serverId}]",
		card_message_chat_title = "/karta [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Wiadomosc zawiera za duzo znaków!"
	},

	ped_objects = {
		illegal_ped_object = "Próba dodania peda do 'allowed' do listy obiektów."
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

		spawn_ped_missing_perms = "Próba zrespienia peda bez wymaganych permisji.",
		remove_peds_missing_perms = "Próba usunięcia pedów bez potrzebnych permisji.",
		ped_assign_task_missing_perms = "Próba nadania zadania dla peda bez potrzebnych do tego permisji."
	},

	peds = {
		ped_robbing_injection = "Nadmierne rabowanie obywateli!",
		robbed_ped_logs_title = "Okradany obywatel",
		robbed_ped_logs_details = "${consoleName} okradziono obywatela i otrzymano $${payout}."
	},

	phone = {
		-- Scripting Part:
		you_do_not_have_a_phone = "Nie masz telefonu.",

		-- UI Part:
		-- SOON:TM:
	},

	players = {
		player_left = "Gracz wyszedł [${serverId}]",
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Prop Hunt"
	},

	props = {
		illegal_prop_item_id = "Niewłaścia próba użycia przedmiotu z innym.",
		spawn_prop_not_staff = "Gracz próbował zrespić propy nie posiadając do tego uprawnień.",
		managing_props_help = "W tej chwili włączyłeś menu propów. Podejdź do propu i wciśnij ~INPUT_CONTEXT~ żeby go podnieść.",
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
		failed_to_spawn_prop = "Nie udało się zrespić propa o modelu `${model}`.",
		not_able_to_spawn_in_vehicle = "Nie możesz być w pojeździe żeby zrespić propy.",
		not_able_to_spawn_while_dead = "Nie możesz być martwy żeby zrepić propy.",
		not_able_to_spawn_while_moving = "Zatrzymaj się żeby zrespić propy.",
		stand_still_to_place_prop = "Musisz stać w miejscu żeby zrespić propy."
	},

	radio = {
		frequency = "Częstotliwość:",
		switch = "Zmień",
		radio_turned_off = "Radio zostało wyłączone.",
		radio_removed = "Zgubiłeś swoje radio.",
		no_radio = "Nie masz radia.",
		unable_to_use_radio_while_cuffed = "Nie jesteś w stanie używać radia w momencie jak jestes zakuty.",
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
		radio_sound_effects_current_default = "Głośność efektów dźwiękowych radia jest obecnie ustawiona domyślnie."
	},

	screenshots = {
		screenshot_created = "Pomyślnie zrobiono screenshota.",
		screenshot_failed = "Nie udało się załądować screenshota gracza.",
		user_not_found_with_server_id = "Could not find a user with the given server ID.",
		invalid_lifespan_parameter = "Nie można znaleść gracza o takim ID.",
		invalid_server_id_parameter = "The server ID parameter is invalid.",
		missing_server_id_parameter = "The server ID parameter is missing."
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
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewelry Store",
		principal_bank = "Principal Bank",
		boilingbroke_penitentiary = "Zakład karny Boilingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores PD",
		sandy_shores_hospital = "Sandy Shores Hospital",
		davis_sheriffs_station = "Davis Sheriff's Station",
		vespucci_pd = "Vespucci Police Station",
		rockford_hills_pd = "Rockford Hills PD",
		la_mesa_pd = "La Mesa PD",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Kino",
		st_fiacre_hospital = "St. Fiacre Hospital",
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

	shooting_ranges = {
		turn_on = "Włącz ($${cost})",
		turn_off = "Wyłącz",
		toggle_through_targets = "Toggle Through Targets (${modelId})",
		increase_speed = "Increase Speed (${speedLevel})",
		decrease_speed = "Decrease Speed (${speedLevel})",
		increase_rotation = "Increase Rotation (${rotationLevel})",
		decrease_rotation = "Decrease Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		illegal_shooting_spot_value = "Attempting to parse invalid values for shootings spots.",
		illegal_shooting_spot_id = "Attempting to parse values for a shootings spot that doesn't exist.",
		not_enough_cash = "Nie masz wystarczająco pieniędzy."
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

	snow = {
		hold_to_pick_up_snowballs = "Przytrzymaj ~INPUT_CONTEXT~ żeby ulepić śnieżkę."
	},

	sound_effects = {
		illegal_sound_effect = "Próba odtworzenia dźwięku zewnętrznego.",
		played_sound_effect_for_everyone_title = "Odtworzono efekt dźwiękowy dla każdego",
		played_sound_effect_for_everyone_details = "${consoleName} odtworzono dla każdego. Dźwięk z URL `${url}` był ustawiony na głośność `${volume}`.",
		played_sound_effect_for_player_title = "Odtworzono efekt dźwiękowy dla gracza",
		played_sound_effect_for_player_details = "${consoleName} odtworzono dźwięk dla ${targetConsoleName}. Dźwięk z URL `${url}` był ustawiony na głośność `${volume}`.",
		url_invalid = "Podany adres URL jest nieprawidłowy. Musi być przesłany na bezpiecznym połączeniu. (https://)",
		url_missing = "Dodaj adres URL do dźwięku, który próbujesz odtworzyć.",
		error_invalid_url = "Podany adres URL był nieprawidłowy. Musi być przesłany na bezpiecznym połączeniu. (https://)",
		error_missing_url = "Nie podano adresu URL.",
		error_no_permissions = "Nie masz wymaganych uprawnień, aby odtworzyć ten dźwięk.",
		error_user_not_found = "Nie mogliśmy znaleźć Twoich danych użytkownika.",
		error_not_found = "Wystapił nieznany błąd.",
		played_sound_effect_for_player = "Odtworzono efekt dźwiękowy dla gracza ${consoleName}. Dźwięk z URL `${url}` był ustawiony na głośność `${volume}`.",
		played_sound_effect_for_everyone = "Odtworzono efekt dźwiękowy dla wszystkich. Dźwięk z URL `${url}` był ustawiony na głośność `${volume}`."
	},

	spawn = {
		spawn_now = "Rozpocznij grę",
		last_position = "Ostatnia pozycja"
	},

	spying = {
		microphone_bug_not_activated = "Ta pluswka nie została aktywowana.",
		vehicle_tracker_not_activated = "Ten tracker pojazdów nie został aktywowany.",
		microphone_bug_active_with_battery = "Ta pluskwa jest aktualnie dostępna. Poziom naładowania baterii jest na ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Bateria tej pluskwy się wyczerpała. Urządzenie samoistnie po tygodniu zostanie usunięte.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Ten tracker pojazdów jest aktualnie dostępny. Poziom naładowania baterii jest na ${batteryPercentage}%. ATak długo jak pojazd jest w zakresie GPS będziesz widział ten pojazd.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Batera tego trackera pojazdów się wyczerpala. Urządzenie samoistnie po tygodniu zostanie usunięte.<br><br>Device Id: ${deviceId}",
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

	status = {
		status_reset = "Pomyślnie zresetowano status dla ${consoleName}.",
		status_reset_failed = "Brak gracza z Server ID `${serverId}`",
		reset_status_not_staff = "Próba zresetowania statusu gracza bez wymaganych uprawnień.",
		status_reset_for_all = "Poprawnie zresetowano poziom pancerza dla wszystkich.",
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
		stress_level_warning = "Zapal szluga albo jointa byczku, jestes cały pospinany!"
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
		weather_changed_details = "${consoleName} zmienił pogodę na `${weatherName}`."
	},

	tattoos = {
		tattoos_refreshed = "Odświeżono Tatuaże.",
		something_went_wrong = "Coś poszło nie tak.",
		user_does_not_have_sent_character_loaded = "Gracz nie ma załadowanej postaci.",
		user_has_no_character_loaded = "Gracz nie posiada załadowanych postaci.",
		user_not_found = "Gracz nie został odnaleziony na serwerze.",
		invalid_character_id = "Nieprawidłowe ID.",
		invalid_steam_identifier = "Nieprawidłowy identyfikator Steam."
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
	
			enter_cocaine_lab = "Wejdż",
			enter_cocaine_lab_interact = "[${InteractionKey}] Wejdż",
	
			exit_cocaine_lab = "Wyjdż",
			exit_cocaine_lab_interact = "[${InteractionKey}] Wyjdż",
	
			enter_mayor_office = "Wejdź do Biura Burmistrza",
			enter_mayor_office_interact = "[${InteractionKey}] Wejdź do Biura Burmistrza",
	
			exit_mayor_office = "Wyjdź z Biura Burmistrza",
			exit_mayor_office_interact = "[${InteractionKey}] Wyjdź z Biura Burmistrza",
	
			enter_upper_pillbox_hospital = "Wejdź do górnej częśći Pillbox",
			enter_upper_pillbox_hospital_interact = "[${InteractionKey}] Wejdź do górnej częśći Pillbox",
	
			enter_lower_pillbox = "Zejdź na dolną część Pillbox",
			enter_lower_pillbox_interact = "[${InteractionKey}] Zejdź na dolną część Pillbox",
	
			enter_pillbox_roof = "Wejdż na dach Pillbox",
			enter_pillbox_roof_interact = "[${InteractionKey}] Wejdż na dach Pillbox",
	
			exit_pillbox_roof = "Zejdż z dachu Pillbox",
			exit_pillbox_roof_interact = "[${InteractionKey}] Zejdż z dachu Pillbox",
	
			enter_night_club = "Wejdź do klubu nocnego",
			enter_night_club_interact = "[${InteractionKey}] Wejdź do klubu nocnego",
	
			exit_night_club = "Wyjdź z klubu nocnego",
			exit_night_club_interact = "[${InteractionKey}] Wyjdź z klubu nocnego",
	
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
			exit_penthouse_interact = "[${InteractionKey}] Wyjdź z Penthouse'u"
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
		tracker_character = "${firstName} ${lastName}",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}",
		trackers_in_category = "GPSy będą teraz zgrupowane",
		trackers_split = "GPSy będą teraz rodzielone indywidualnie."
	},

	training = {
		on_team_defenders = "Jesteś obrońcą!",
		on_team_attackers = "Jesteś napastnikiem!",
		defending = "BRONIENIE",
		attacking = "ATAKOWANIE",
		waiting_for_players = "Oczekuj na więcej graczy. Musi być minimum po jednym graczu w każdej drużynie.",
		none = "N/A",
		waiting_for_training_area_data = "Mapa wczytuje się, oczekuj.",
		match_starting_in = "Mecz rozpocznie się za ${seconds} sekund.",
		loading_match = "Oczekiwanie na graczy. Mecz rozpocznie się za${seconds} sekund.",
		attackers_help_text = "Zabij wszystkich przeciników zanim skończy się czas!",
		defenders_help_text = "Zabij wszystkich przeciników zanim skończy się czas!",
		attacker = "NAPASTNIK",
		defender = "OBROŃCA",
		attackers_won = "Napastnicy wygrali!",
		defenders_won = "Obrońcy wygrali!",
		training_blip = "Trening"
	},

	traps = {
		rearming = "Uzbrajanie",
		press_to_rearm = "[${InteractionKey}] Uzbrój",
		rearm = "rozbrój",
		e = "E"
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
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Actual Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}"
	},

	yoga = {
		yoga_blip = "Yoga",
		yoga_mat_use = "[${InteractionKey}] Mata do jogi",
		yoga_mat = "Mata do jogi",
		press_to_stop_yoga = "Naciśnij ~INPUT_CONTEXT~ żeby przestać uprawiać jogę."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Przeszukaj zombie",
		press_to_loot_zombie = "[${InteractionKey}] Przeszukaj zombie",
		looting_zombie = "Przeszukujesz ciało zombie",
		zombie_looting_injection = "Nadmierne grabieże zombie!"
	},

	-- global/*
	decors = {
		illegal_decor_type = "Synchronizacja nieprawidłowych typów wartości dekoracyjnych."
	},

	explosions = {
		invalid_explosion_type = "Typ eksplozji `${explosionType}` jest niepoprawna.",
		invalid_camera_shake = "Trzęsienie kamery `${cameraShake}` jest niepoprawna.",
		invalid_damage_scale = "Skala zniczeń `${damageScale}` jest niepoprawna.",
		created_explosion = "Stworzono eksplozje typu `${explosionTypeName}` ze skalą zniczeń `${damageScale}` i z trząsącą się kamerą `${cameraShake}`.",
		create_explosion_not_developer = "Gracz próbował zrobić ekspolzje ale nie miał uprawnień dewelopera."
	},

	functions = {
		day = "dzień",
		days = "dni",
		hour = "godzina",
		hours = "godziny",
		minute = "minuta",
		minutes = "minuty",
		second = "sekunda",
		seconds = "sekundy",
		unknown = "Nieznano",
		flipped_vehicle_logs_title = "Obrócono pojazd",
		flipped_vehicle_logs_details = "${consoleName} obrócił pojazd."
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
		grab_gold_bar = "[${InteractionKey}] Weź sztabki złota (${barsRemaining} left)",
		grabbing_gold_bar = "Zabieranie sztabek złota",
		use_advanced_lockpick = "[${InteractionKey}] Użyj zaawansowanego wytrychu",
		lockpicking_stockade = "Włamywanie się"
	},

	-- jobs/*
	burger_shot = {
		start_delivery = "Rozpocznij dostawę.",
		press_to_start_delivery = "Wciśnij ~g~${InteractionKey} ~w~by rozpocząć dostawę.",
		alerady_in_delivery = "Masz w tej chwili jedno zamówienie w toku.",
		not_burger_shot_employee = "Musisz być pracownikiem Burger Shota żeby rozpoczać dostawę.",
		finish_delivery = "Dokończ dostawę.",
		press_to_finish_delivery = "Wciśnij ~g~${InteractionKey} ~w~żeby zakończyć dostarczanie.",
		started_delivery = "Rozpoczęto dostawę do ${deliveryName}. Lokacja została oznaczona na mapie.",
		finished_delivery = "Dostawa do ${deliveryName} została zrealizowana. Otrzymałeś $${deliveryPrice} i $${distanceBonus} napiwku, w sumie $${totalPrice}.",
		error_finishing_delivery = "Wystąpił problem związany z Twoją dostawą.",
		finished_delivery_title = "Zakończono dostarczanie towarów Burger Shot",
		finished_delivery_details = "${consoleName} zakończył dostawę Burger Shota, otrzymał $${deliveryPrice} i $${distanceBonus} napiwku, w sumie $${totalPrice}.",
		delivery_blip = "Burger Shot dostawy"
	},

	job_center = {
		life_invader = "Urząd pracy",
		ui_close_menu = "Zamknij menu",
		press_to_browse_jobs = "Wciśnij ~INPUT_CONTEXT~ by zobaczyć oferty pracy.",
		change_job = "Zmień pracę: ${jobName}",
		job_unemployed = "Bezrobotny",
		job_transportation = "Kierowca ciężarowy",
		job_taxi = "Taksówkarz",
		job_journalist = "Dziennikarz",
		job_government = "Śmieciarz",
		job_mechanic = "Mechanik",
		job_delivery = "Kurier",
		changed_job_already_set_to_job = "Zostałeś zatrudniony jako ${jobName}.",
		changed_job_success = "Brawo, zostałeś właśnie ${jobName}.",
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
		invalid_steam_identifier = "Nieprawidłowy identyfikator steam."
	},

	police = {
		aim_assist_enabled = "Namierzanie zostało włączone.",
		aim_assist_disabled = "Namierzanie zostało wyłączone.",
		you_are_not_police = "Ta funkcja jest dostępna tylko dla policji.",

		undercover_enabled = "Teraz jesteś undercover.",
		undercover_disabled = "Już nie jesteś undercover."
	},

	state = {
		license_heli = "Licencja na Helikopter",
		license_fw = "Licencja na Samolot",
		license_cfi = "Licencja Instruktorska",
		license_hw = "Licencja Heavy Weight",
		license_perf = "Licencja Sportowa",
		license_military = "Licencja Militarna",
		license_management = "Licencja Zarządu",
		gave_character_license = "Dodano ${characterName} licencje `${licenseLabel}`.",
		character_already_has_license = "${characterName} posiada już licencje `${licenseLabel}`",
		removed_character_license = "Usunięto licencje `${licenseLabel}` dla ${characterName}.",
		character_does_not_have_license = "${characterName} nie posiada licencji `${licenseLabel}`",
		license_not_found = "Licencja `${licenseLabel}` nie została znaleziona.",
		user_not_found_with_character_id = "Nie znaleziono gracza z ID `${characterId}`.",
		something_went_wrong = "Spróbuj jeszcze raz.",
		no_license_added = "Licencja nie została nadana.",
		invalid_character_id = "Podane ID postaci jest nieprawidłowe.",
		no_character_id_added = "Nie podano ID postaci.",
		your_licenses_are = "Posiadasz następujące licencje: ${licenses}",
		player_licenses_are = "${characterName} posiada następujące licencje: ${licenses}",
		you_have_no_licenses = "Nie posiadasz licencji.",
		player_has_no_licenses = "${characterName} nie posiada licencji.",
		failed_to_get_licenses = "Nie udało się nadać licencji."
	},

	tow = {
		press_to_access_spawner = "Naciśnij ~INPUT_CONTEXT~ żeby wyciągnąć pojazd.",
		tow_vehicles = "Odholowanie pojazdów",
		vehicle_list = "Lista pojazdów",
		park_vehicle = "Zaparkuj Pojazd",
		parked_vehicle = "Zaparkowano Pojazd.",
		no_vehicle_to_park = "Nie ma pojazdu do zaparkowania.",
		close_menu = "Zamknij Menu",
		spawned_vehicle = "Wyjęto Pojazd.",
		spawner_on_timeout = "Odczekaj chwile przed następną próbą wyciągnięcia pojazdu.",
		spawn_area_not_clear = "Miejsce parkingowe jest zajęte!",
		return_button = "Wróć"
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
		something_went_wrong = "Coś poszło nie tak. Spróbuj jeszcze raz.",
		spawned_vehicle = "Wyciągnięto pojazd.",
		spawner_on_timeout = "Odczekaj chwile przed następną próbą wyciągnięcia pojazdu.",
		spawn_area_not_clear = "Miejsce parkingowe jest zajęte!"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} z ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Naciśnij ~INPUT_CONTEXT~ aby skorzystać z myjni samochodowej. Koszt to $${cost}.",
		stop_car_to_wash = "Zatrzymaj pojazd, aby skorzystać z myjni samochodowej.",
		vehicle_already_clean = "Ten pojazd nie wymaga korzystania z tej usługi.",
		car_wash = "Myjnia samochodowa",
		air_unit_damaged = "Ta jednostka powietrzna jest uszkodzona.",
		air_unit_not_enough_cash = "Nie masz wystarczająco dużo gotówki, żeby skorzystać z usług jednostki powietrznej.",
		air_unit_exit_vehicle = "Wyjdź z pojazdu, aby skorzystać z usług jednostki powietrznej.",
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
		petrolcan_fuel_text = "Pozostała ilość benzyny: ${petrolAmount}%\nNaciśnij ~g~E ~w~aby przestać tankować.",
		player_busy = "Jesteś zajęty czym innym.",
		fuel_level_set_to = "Poziom paliwa został zmieniony na `${fuelLevel}`.",
		not_in_a_vehicle = "Nie znajdujesz się w pojezdzie.",
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Prędkość: ${speed} km/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Prędkość: ${speed} mp/h\nModel: ${model}\nPlate: ${plate}",
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
		no_vehicles_impounded = "Żaden z twoich pojazdów nie jest na parkingu policyjnym!",
		you_must_retrieve_this_vehicle = "Będziesz musiał odzyskać ten pojazd, aby uzyskać do niego dostęp.",
		garage = "Garaż",
		retrieved_vehicle_logs_title = "Odzyskany pojazd",
		retrieved_vehicle_logs_details = "${consoleName} odzyskał pojazd z tablicą ${plate} za $250.",

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
		hotwired_vehicle_with_plate_number = "Udało się odpalić pojazd o numerze rejestracyjnym '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Nie można odalić tego pojazdu."
	},

	modifications = {
		wheels_reset = "Koła są resetowane.",
		wheels_already_reset = "Koła są już w domyślnej pozycji.",
		wheels_modified = "Koła zostały zmodyfikowane.",
		wheels_none_specified = "Nie ma określonych kół.",
		wheels_none_valid_specified = "Nie określono kół.",
		not_in_a_car = "Nie jesteś w samochodzie.",
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
		vehicle_plate_changed = "Pomyślnie zmieniono rejestracje pojazdu o numerze ID `${vehicleId}` na `${plateNumber}`."
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
		vehicle_locked = "Pojazd jest zamknięty.",
		manual_gears_enabled = "Włączony manual",
		manual_gears_disabled = "Wyłączony manual",
		manual_gear_set_to = "Bieg ustawiony na ${gearId}.",
		cruise_control_set_to_metric = "Tempomat ustawiony na ${speed} km/h.",
		cruise_control_set_to_imperial = "Tempomat ustawiony na ${speed} mp/h.",
		cruise_control_reset = "Tempomat będzie teraz ustawiony na prędkość w moemencie jego włączenia.",
		cruise_control_on_metric = "Tempomat ustawiony na ${speed} km/h.",
		cruise_control_on_imperial = "Tempomat ustawiony na ${speed} mp/h.",
		cruise_control_on_plane_metric = "Tempomat ustawiony na ${speed} km/h i ${altitude} metry.",
		cruise_control_on_plane_imperial = "Tempomat ustawiony na ${speed} mp/h i ${altitude} ft.",
		you_are_cuffed = "Jesteś zakuty.",
		belt_is_on_and_vehicle_is_locked = "Twój pas jest zapięty, a pojazd zamknięty.",
		belt_is_on = "Masz zapięte pasy!",
		vehicle_is_locked = "Pojazd jest zamknięty.",

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
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} Przełączył bronie w pojeździe dla wszystkich."
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
		unable_to_extra_on_vehicle = "Nie możesz modyfikować 'extras' w tym pojeźzie!",
		heli_here_already = "Helikopter jest już na helipadzie",
		ems_air_hq = "Baza Powietrzna EMS",
		ems_garage = "Garaż EMS",
		e_to_get_treated = "[E] Zarejestruj się - $2500",
		get_treated = "Zarejestruj się - $2500",
		you_are_being_treated = "Jesteś w trakcie leczenia",
		being_treated = "Trwa leczenie.",
		minute = "Minuta",
		minutes = "Minuty",
		second = "Sekunda",
		seconds = "Sekundy",
		kurwa_and = "i",
		wait_for_paramedic = "Poczekaj na przyjazd EMS ${time}, by zostać przetransportowanym do szpitala",
		hold_to_respawn = "Przytrzymaj ~b~ENTER ~w~by przenieść się na szpital bądź oczekuj na EMS",
		hold_to_respawn_secondslol = "Przytrzymaj ~b~ENTER (${seconds}) ~w~by przenieść się na szpital bądź oczekuj na EMS",
		light = "Lekko",
		moderate = "Umiarkowane",
		heavy = "Ciężke",
		severe = "Poważne",
		arms_injured = "Mam kontuzje, czy na pewno chcę to robić ?",
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
		animal_models = "Modele zwierząt",
		multiplayer_models = "Modele MultiPlayer",
		serial_number = "Numer Seryjny: ${serialNumber}<br>Ta broń jest zarejestrowana na ${fullName} (${characterId}).",
		serial_number_unknown = "Numer Seryjny: Nieznany.",
		badge_owner = "Odznaka należy do ${fullName} (${positionName}).",
		badge_owner_unknown = "Właściciel odznaki nieznany.",
		evidence_incomplete = "Dowody te są niekompletne i nie mogą być zweryfikowane.",
		evidence_type = "Rodzaj dowodu",
		evidence_casings = "Łuski miały numer seryjny ${serialNumber} który należał do ${buyerName} (${buyerCid}) w momencie użycia.",
		evidence_bullets = "Wydaje się, że uderzenia pocisków zostały spowodowane przez ${bulletLabel}.",
		evidence_dna = "DNA zostało pobrane z pojazdu o rejestracji ${plateNumber} i należy do ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Informacje dodatkowe:",
		picked_up_at_location = "Odebrane na miejscu:",
		timestamp_of_pickup = "Czas wzięcia na miejscu.",
		weapon_name = "Nazwa broni:",
		casings_picked_up = "Ilość odebranych łusek:",
		bullet_label = "Etykieta z kulą:",
		impacts_found = "Ilość śladów po kulach znalezionych na miejscu:",
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
