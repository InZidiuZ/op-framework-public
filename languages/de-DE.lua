if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["de-DE"] = {
	-- configuration settings for language
	largeNumberSeperator = ".", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeperator = ",", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = true,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Warnung",
		invalid_input = "Ungültige Eingabe.",
		missing_input = "Fehlende Eingabe.",
		player_not_found = "Es konnte kein Spieler mit der Server-ID `${serverId}` gefunden werden.",
		something_went_wrong = "Es ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut.",
		yes = "Ja",
		no = "Nein"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Dieser Stuhl ist besetzt."
	},

	emotes = {
		get_in_trunk = "Drücken Sie ~INPUT_ENTER~, um die Amtsleitung einzugeben.",
		put_boombox_in_trunk = "Drücken Sie ~INPUT_ENTER~, um die Boombox in den Kofferraum zu legen.",
		put_player_in_trunk = "Drücken Sie ~INPUT_ENTER~, um den Spieler in den Kofferraum zu legen.",
		put_ped_in_trunk = "Drücken Sie ~INPUT_ENTER~, um das Ped in den Kofferraum zu legen.",
		put_bicycle_in_trunk = "Drücken Sie ~INPUT_ENTER~, um das Fahrrad in den Kofferraum zu legen.",
		trunk_interaction_display = "[${FahrzeugEingabeSchlüssel}] Aussteigen [${InteraktionsSchlüssel}] Kofferraum öffnen/schließen",
		trunk_open_close_display = "[${InteractionKey}] Kofferraum öffnen/schließen",
		boombox_already_in_trunk = "Im Kofferraum befindet sich bereits eine Boombox.",
		the_trunk_is_occupied = "Der Kofferraum ist besetzt.",
		unable_to_toggle_carry = "Bitte warten Sie ein wenig, bevor Sie den Übertrag umschalten.",
		carry_disabled_animal = "Tiere können keine Spieler tragen.",

		cancel_piggyback = "Drücken Sie ~INPUT_FRONTEND_RRIGHT~, um das Huckepack zu beenden.",
		piggyback_hop_on = "[E] aufspringen",
		stop_piggyback = "Drücken Sie ~INPUT_VEH_HEADLIGHT~, um das Huckepackverfahren zu beenden.",

		lockpicking_cuffs = "Lockpicking-Manschetten",
		lockpick_cuffs_too_fast = "Sie haben sich zu schnell bewegt.",
		success_lockpick_cuffs = "Erfolgreich Handschellen geknackt.",
		failed_lockpick_cuffs = "Handschellen nicht geknackt.",
		lockpick_lost = "Du hast deinen Dietrich verloren.",

		not_cuffed = "Sie sind nicht mit Handschellen gefesselt.",
		unable_to_lockpick = "Sie sind nicht in der Lage, die Handschellen zu knacken.",

		lockpick_cuffs_logs_title = "Lockpicked Handschellen",
		lockpick_cuffs_logs_details = "${Konsolenname} hat seine Handschellen erfolgreich mit einem `${Gegenstandsname}` geknackt.",

		you_are_not_being_carried = "Sie werden derzeit nicht befördert.",
		successfully_uncarried = "Force hat die Beförderung erfolgreich gestoppt.",
		failed_uncarried = "Es ist nicht gelungen, die Überführung zu erzwingen.",
		uncarry_missing_permissions = "Er hat versucht, die Beförderung ohne ordnungsgemäße Genehmigung zu unterbinden.",

		uncarry_logs_title = "Ungetragene Kraft",
		uncarry_logs_details = "${consoleName} hat ${targetName} gezwungen, sie nicht mehr zu befördern.",

		failed_carry_npc = "NPC konnte nicht befördert werden.",
		carry_npc_something_wrong = "Bei dem Versuch, das Ped zu transportieren, ist etwas schief gelaufen.",
		throwing_force = "Wurfkraft",

		e_to_struggle = "Drücken Sie E zum Kämpfen",
		cant_struggle_dead = "Wenn man tot ist, kann man nicht mehr kämpfen.",
		struggle_to_quick = "Wenn Sie sich nach der Anstrengung erschöpft fühlen, warten Sie ein wenig und versuchen Sie es erneut.",
		struggle_logs_title = "Frei gekämpft",
		struggle_logs_details = "${consoleName} kämpfte sich frei aus ${targetName}, das sie trägt."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Versucht hat, sein eigenes oder das '${featureName}' eines anderen umzuschalten, aber nicht die richtigen Berechtigungen dafür hat.",
		feature_toggle_activated_logs_title = "Ferngesteuert umschaltbare Funktion",
		feature_toggle_activated_logs_details = "${consoleName} hat `${featureName}` für den Spieler ${targetConsoleName} umgeschaltet.",
		feature_toggle_activated_logs_details_state = "${consoleName} hat `${featureName}` ${newState} für Spieler ${targetConsoleName} umgeschaltet.",
		feature_toggle_activated_all_logs_title = "Ferngesteuertes Feature für alle",
		feature_toggle_activated_all_logs_details = "${consoleName} hat `${featureName}` für alle umgeschaltet.",
		feature_toggle_activated_self_logs_title = "Umgeschaltetes Merkmal",
		feature_toggle_activated_self_on_logs_details = "${consoleName} hat `${featureName}` für sich selbst eingeschaltet.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} hat `${featureName}` für sich selbst ausgeschaltet.",
		feature_toggle_success = "Umgeschaltet `${featureName}` für ${consoleName}.",
		feature_toggle_success_all = "Umgeschaltetes `${featureName}` für alle.",
		feature_toggle_failed = "Das Umschalten von `${featureName}` für die Server-ID ${serverId} ist fehlgeschlagen.",
		feature_toggle_success_on = "Schaltet `${featureName}` für ${consoleName} ein.",
		feature_toggle_success_off = "Hat `${featureName}` für ${consoleName} ausgeschaltet.",

		noclip_toggle_activated_self_logs_title = "Noclip umgeschaltet",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} hat noclip an der Position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` eingeschaltet. (Im Fahrzeug: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} hat noclip an der Position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` ausgeschaltet.",

		model_name_not_provided = "Es wurde kein Modellname übergeben.",
		model_name_invalid = "Der Modellname `${modelName}` ist ungültig.",
		failed_to_spawn_vehicle = "Der Befehl `/spawn_vehicle` konnte nicht korrekt ausgeführt werden.",
		spawned_vehicle_for_player = "Erfolgreich `${modelName}` für ${consoleName} erzeugt.",
		spawned_vehicle_for_everyone = "Erfolgreich `${modelName}` für alle erzeugt.",
		spawn_vehicle_for_player_not_staff = "Der Spieler hat versucht, ein Fahrzeug für einen anderen Spieler zu spawnen, der jedoch nicht über die erforderlichen Berechtigungen verfügte, um dies zu tun.",
		spawn_vehicle_for_self_not_staff = "Der Spieler hat versucht, ein Fahrzeug für sich selbst zu spawnen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		spawned_vehicle_for_self_title = "Gespawntes Fahrzeug",
		spawned_vehicle_for_self_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` erzeugt.",
		spawned_vehicle_for_player_title = "Gespawntes Fahrzeug für Spieler",
		spawned_vehicle_for_player_details = "${Konsolenname} hat ein Fahrzeug mit dem Modellnamen `${Modellname}` für den Spieler ${Zielkonsolenname} gespawnt.",
		spawned_vehicle_for_everyone_title = "Laichfahrzeug für alle",
		spawned_vehicle_for_everyone_details = "${Konsolename} hat ein Fahrzeug mit dem Modellnamen `${Modellname}` für alle erzeugt.",

		invalid_amount = "Ungültiger Betrag.",

		added_cash_title = "Zusätzliches Bargeld",
		added_cash_details = "${Konsolename} hat ${Betrag} Bargeld hinzugefügt.",
		added_cash_to_player_title = "Bargeld zum Spieler hinzugefügt",
		added_cash_to_player_details = "${Konsolenname} hat ${Betrag} Bargeld zu ${ZielKonsolenname} hinzugefügt.",
		added_cash_to_everyone_title = "Mehr Bargeld für alle",
		added_cash_to_everyone_details = "${Konsolename} hat ${Betrag} Bargeld für alle hinzugefügt.",

		removed_cash_title = "Entferntes Bargeld",
		removed_cash_details = "${Konsolenname} hat ${Betrag} Bargeld entfernt.",
		removed_cash_from_player_title = "Entferntes Bargeld vom Spieler",
		removed_cash_from_player_details = "${Konsolenname} hat ${Betrag} Bargeld von ${Zielkonsolenname} entfernt.",
		removed_cash_from_everyone_title = "Bargeld an alle entfernt",
		removed_cash_from_everyone_details = "${Konsolename} hat ${Betrag} Bargeld von allen entfernt.",

		added_bank_title = "Bank hinzugefügt",
		added_bank_details = "${Konsolename} hat ${Betrag} zur Bank hinzugefügt.",
		added_bank_to_player_title = "Bank zum Spieler hinzugefügt",
		added_bank_to_player_details = "${Konsolenname} hat ${Betrag} Bank zu ${Zielkonsolenname} hinzugefügt.",
		added_bank_to_everyone_title = "Zusätzliche Bank für alle",
		added_bank_to_everyone_details = "${Konsolename} hat ${Betrag} Bank für alle hinzugefügt.",

		removed_bank_title = "Entfernte Bank",
		removed_bank_details = "${Konsolenname} hat ${Betrag} Bank entfernt.",
		removed_bank_from_player_title = "Bank vom Spieler entfernt",
		removed_bank_from_player_details = "${Konsolenname} hat ${Betrag} Bank von ${Zielkonsolenname} entfernt.",
		removed_bank_from_everyone_title = "Entfernte Bank von allen",
		removed_bank_from_everyone_details = "${Konsolenname} hat ${Betrag} Bank von allen entfernt.",

		added_cash = "${Betrag} in bar hinzugefügt.",
		added_cash_to_player = "${Betrag} Bargeld zu ${ZielKonsolenName} hinzugefügt.",
		added_cash_to_everyone = "${Betrag} Bargeld für alle hinzugefügt.",

		removed_cash = "Entfernt ${Betrag} Bargeld.",
		removed_cash_from_player = "Entfernt ${Betrag} Bargeld von ${ZielkonsolenName}.",
		removed_cash_from_everyone = "Entfernt ${Betrag} Bargeld von jedem.",

		added_bank = "Bank ${Betrag} hinzugefügt.",
		added_bank_to_player = "Bank ${Betrag} zu ${ZielKonsolenname} hinzugefügt.",
		added_bank_to_everyone = "${Betrag} Bank für alle hinzugefügt.",

		removed_bank = "Entfernte ${Betrag} Bank.",
		removed_bank_from_player = "Bank ${Betrag} von ${ZielkonsolenName} entfernt.",
		removed_bank_from_everyone = "Entfernt ${Betrag} Bank von allen.",

		money_event_not_admin = "Es wurde versucht, das Geldereignis `${moneyEvent}` umzuschalten.",

		event_not_admin = "Es wurde versucht, ${eventName} aufzurufen, aber der Benutzer hatte nicht die entsprechenden Berechtigungen dafür.",

		removed_bank_balance_from_player = "${Betrag} Bankguthaben von ${Konsolename} entfernt.",

		spawned_item_title = "Gespawnter Gegenstand",
		spawned_item_details = "${consoleName} hat in ${amount}x `${itemName}` für sich selbst gespawnen.",
		spawned_item_for_player_title = "Gespawnter Gegenstand für Spieler",
		spawned_item_for_player_details = "${Konsolenname} spawnen in ${Anzahl}x `${Einzelteilname}` für ${Zielkonsolenname}.",
		spawned_item_for_everyone_title = "Spawned Item für alle",
		spawned_item_for_everyone_details = "${consoleName} spawnen in ${amount}x `${itemName}` für alle.",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "Bericht",
		report_logs_details = "${consoleName} hat Bericht ${reportId} mit der folgenden Meldung erstellt: `${reportMessage}`",

		announcement_staff_title = "Ankündigung des Personals",
		announcement_server_title = "Server-Ankündigung",

		announcement_logs_title = "Serverweite Ankündigung",
		announcement_logs_details = "${consoleName} hat die folgende Nachricht an den gesamten Server gesendet: `${announcementMessage}`",
		announcement_not_admin = "Ich habe versucht, eine Personalmeldung zu posten.",

		announcement_maintenance = "Der Server wird in ${Minuten} Minuten wegen Wartungsarbeiten heruntergefahren.",
		announcement_update = "Der Server wird in ${Minuten} Minuten für ein Update heruntergefahren.",
		announcement_restart = "Der Server wird in ${Minuten} Minuten für einen Neustart heruntergefahren.",

		posted_announcement = "Veröffentlichte Ankündigungsnachricht.",
		posted_announcement_locale = "Veröffentlichte Ankündigungsnachricht aus dem Lokal.",
		failed_to_post_announcement = "Die Ankündigungsnachricht konnte nicht veröffentlicht werden, da keine Nachricht hinzugefügt wurde.",
		failed_to_post_announcement_locale = "Die Ankündigung konnte nicht veröffentlicht werden, da das hinzugefügte Gebietsschema nicht unterstützt wird.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Personalmeldung",
		staff_message_logs_details = "${consoleName} hat die folgende Nachricht im Mitarbeiter-Chat gesendet: `${staffMessage}`",
		staff_message_illegal = "Der Spieler hat versucht, eine Nachricht im Mitarbeiter-Chat zu senden, war aber kein Mitarbeiter.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Personal PM",
		staff_pm_logs_details = "${senderConsoleName} hat die folgende Nachricht an ${recipientConsoleName} gesendet: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Sie sind nicht eingeloggt.",
		staff_pm_not_user_not_found = "Benutzer mit Server-ID ${serverId} wurde nicht gefunden.",
		staff_pm_not_recipient_not_staff = "Der Spieler, dem Sie eine Nachricht senden möchten, ist kein Mitglied des Teams.",
		staff_pm_unable_to_message_self = "Sie können sich nicht selbst eine Nachricht schicken.",
		staff_pm_warning = "Personal PM Warnung",
		staff_pm_first_time = "Wie wir sehen, haben Sie noch nie Personal-PMs verwendet. Um auf eine Personal-PM zu antworten, verwenden Sie den Befehl /staffpm.",

		external_staff_message = "Nachricht des externen Personals",
		external_staff_message_from_player = "Externe Personalnachricht von ${playerName}",
		external_staff_message_content = "${staffMessage} (Sie können nicht auf diese Nachricht antworten.)",

		unable_to_staff_message_yourself = "Sie können sich nicht selbst eine Nachricht schicken.",
		message_sent = "Nachricht gesendet.",
		player_not_found = "Spieler nicht gefunden.",
		missing_valid_target_source_parameter = "Es fehlt ein gültiger Parameter \"Zielquelle\".",
		missing_valid_message_parameter = "Es fehlt ein gültiger 'message'-Parameter.",

		invalid_coordinates = "Ungültige x-, y-, z- oder w-Koordinaten übermittelt.",
		player_not_loaded_character = "Der Spieler hat keinen Charakter geladen.",
		teleport_successful = "Spieler erfolgreich teleportiert.",

		player_revived_success = "Spieler erfolgreich wiederbelebt.",

		missing_valid_steam_identifier_parameter = "Es fehlt ein gültiger 'steamIdentifier'-Parameter.",

		illegal_entity_wipe = "Der Spieler hat versucht, Entitäten zu löschen, hatte aber keine Berechtigung dazu.",
		wiped_entities = "Gelöschte Entitäten",
		wipe_entities_logs_title = "Gelöschte Entitäten",
		wipe_entities_logs_details = "${consoleName} hat einen Entity Wipe mit der folgenden Konfiguration ausgegeben: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Der Wischvorgang wartet nun auf eine Bestätigung. Geben Sie `ja` oder `nein` ein, um ihn zu bestätigen oder abzubrechen (läuft in 60 Sekunden ab).\n\nDie gewählten Parameter sind:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wischabstandswarnung",
		wipe_awaiting_confirmation_big = "**Hey, du bist dabei, ein sehr großes Gebiet zu wischen, bitte stelle sicher, dass du das auch wirklich vorhast!**\nTippe `ja` oder `nein`, um es zu bestätigen oder abzubrechen (läuft in 60 Sekunden ab).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Die Wischaktion wurde abgesagt.",
		no_wipe_is_awaiting_confirmation = "Es gibt keinen Wisch, der auf eine Bestätigung wartet.",

		there_is_people_nearby = "Es gibt Spieler in der Nähe, die dich noclip sehen könnten!",

		you_have_been_kicked = "Du wurdest von ${kicker} aus dem Grund `${Grund}` gekickt.",
		you_have_been_kicked_no_reason = "Du wurdest ohne Angabe eines Grundes von ${kicker} gekickt.",

		logs_player_kicked_title = "Getretener Spieler",
		logs_player_kicked_details = "${consoleName} wurde von ${kicker} aus dem Server gekickt aus dem Grund `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} wurde von ${kicker} ohne Angabe eines Grundes vom Server gekickt.",

		you_have_been_banned = "Du wurdest von ${banner} aus dem Grund `${Grund}` gesperrt.",
		you_have_been_banned_no_reason = "Du wurdest ohne Angabe von Gründen von ${banner} gesperrt.",

		banner_name_generic = "ein Mitglied des Personals",

		ban_alert_title = "Vom System verboten",
		ban_alert_description = "Sie wären automatisch vom System aus dem Grund `${Grund}` gesperrt worden.",

		ban_alert_globally_title = "Weltweites Verbot durch das System",
		ban_alert_globally_description = "Sie wären vom System aus dem Grund `${Grund}` global gesperrt worden.",

		logs_player_banned_title = "Spieler gesperrt",
		logs_player_banned_details = "${consoleName} wurde von ${banner} aus dem Server verbannt aus dem Grund `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} wurde von ${banner} ohne Angabe eines Grundes vom Server verbannt.",

		player_kicked = "${consoleName} wurde vom Server gekickt.",
		player_banned = "${consoleName} wurde vom Server verbannt.",

		kick_player_not_staff = "Er hat versucht, einen Spieler ohne entsprechende Erlaubnis zu treten.",
		ban_player_not_staff = "Es wurde versucht, einen Spieler ohne die entsprechenden Berechtigungen zu bannen.",

		hide_staff_not_staff = "Versucht haben, ihren Personalstatus ohne entsprechende Berechtigung zu verbergen.",
		toggle_staff_not_staff = "Es wurde versucht, die Verfügbarkeit von Mitarbeitern ohne entsprechende Berechtigungen umzuschalten.",

		logs_hide_staff_title = "Personal Versteckt",
		logs_hide_staff_hidden_details = "${consoleName} hat seinen Personalstatus ausgeblendet.",
		logs_hide_staff_shown_details = "${Konsolenname} hat seinen Personalstatus anzeigen lassen.",

		logs_toggle_staff_title = "Personal Toggle",
		logs_toggle_staff_off_details = "${Konsolenname} hat die Verfügbarkeit seiner Mitarbeiter ausgeschaltet.",
		logs_toggle_staff_on_details = "${Konsolenname} hat die Verfügbarkeit seiner Mitarbeiter eingeschaltet.",

		staff_hidden = "Ihr Personalstatus wurde jetzt ausgeblendet.",
		staff_shown = "Ihr Personalstatus wird nun angezeigt.",
		staff_toggled_on = "Die Verfügbarkeit Ihres Personals wurde eingeschaltet.",
		staff_toggled_off = "Die Verfügbarkeit Ihrer Mitarbeiter wurde ausgeschaltet.",

		staff_feature_unavailable = "Diese Funktion ist nicht verfügbar, wenn die Verfügbarkeit Ihrer Mitarbeiter ausgeschaltet ist.",

		protective_mode_not_staff = "Es wurde versucht, den Schutzmodus des Servers ohne entsprechende Berechtigungen umzuschalten.",
		protective_mode_toggled_on = "Der Server-Schutzmodus wurde nun aktiviert. Die erforderliche Spielzeit für die Verbindung mit dem Server wurde auf `${Spielzeit}` gesetzt.",
		protective_mode_toggled_off = "Der Server-Schutzmodus wurde jetzt deaktiviert.",
		protective_mode_already_on = "Der Server-Schutzmodus wurde bereits mit der erforderlichen Spielzeit von `${Spielzeit}` aktiviert.",
		protective_mode_already_off = "Der Server-Schutzmodus ist bereits deaktiviert.",
		logs_protective_mode = "Server-Schutzmodus",
		logs_protective_mode_on = "${consoleName} hat den Server-Schutzmodus mit der erforderlichen Spielzeit eingeschaltet: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} hat den Schutzmodus des Servers ausgeschaltet.",

		spawn_item_not_staff = "Es wurde versucht, einen Gegenstand ohne entsprechende Berechtigungen zu spawnen",
		no_item_name = "Es wurde keine Artikelbezeichnung angegeben.",
		invalid_item_name = "${Elementname} ist kein gültiger Elementname.",
		item_spawned = "Erzeugt ${Betrag}x `${Einzelteilname}` für ${KonsolenName}.",
		item_spawned_for_everyone = "${amount}x `${itemName}` für alle erzeugt.",

		set_warning_message_not_staff = "Es wurde versucht, die Warnmeldung des Servers ohne die entsprechenden Berechtigungen zu setzen.",
		warning_message_set_to = "Die Warnmeldung wurde auf `${warningMessage}` gesetzt.",
		warning_message_removed = "Die Warnmeldung wurde entfernt.",
		warning_message_error = "Beim Versuch, die Warnmeldung zu setzen, ist ein Fehler aufgetreten.",
		warning_message_identical = "Sie können die Warnmeldung nicht so einstellen, wie sie bereits eingestellt ist.",
		warning_message_set_to_title = "Warnmeldung eingestellt",
		warning_message_set_to_details = "${consoleName} hat die Warnmeldung auf `${warningMessage}` gesetzt.",
		warning_message_removed_title = "Warnmeldung entfernt",
		warning_message_removed_details = "${consoleName} hat die Warnmeldung entfernt.",

		indestructibility_on = "Die Unzerstörbarkeit ist eingeschaltet.",
		indestructibility_off = "Unzerstörbarkeit\" ausgeschaltet.",
		speed_boost_on = "Geschwindigkeitsverstärkung\" eingeschaltet.",
		speed_boost_off = "Geschwindigkeitsverstärkung\" ausgeschaltet.",
		nitro_boost_on = "Nitro-Boost\" eingeschaltet.",
		nitro_boost_off = "Nitro-Boost\" ausgeschaltet.",
		no_nearby_vehicles_on = "Die Option 'Keine Fahrzeuge in der Nähe' wurde aktiviert.",
		no_nearby_vehicles_off = "Die Option \"Keine Fahrzeuge in der Nähe\" wurde deaktiviert.",
		speed_up_progress_bar_on = "Fortschrittsbalken beschleunigen\" eingeschaltet.",
		speed_up_progress_bar_off = "Die Option 'Fortschrittsbalken beschleunigen' wurde deaktiviert.",
		invisibility_on = "Unsichtbarkeit\" eingeschaltet.",
		invisibility_off = "Unsichtbarkeit\" ausgeschaltet.",
		wallhack_on = "Wallhack\" eingeschaltet.",
		wallhack_off = "Wallhack\" ist ausgeschaltet.",
		aimbot_on = "Aimbot\" eingeschaltet.",
		aimbot_off = "Aimbot\" ausgeschaltet.",
		player_bones_on = "Spieler-Knochen\" eingeschaltet.",
		player_bones_off = "Spieler-Knochen\" ausgeschaltet.",
		vehicle_smoke_on = "Fahrzeugrauch\" ist eingeschaltet.",
		vehicle_smoke_off = "Fahrzeug-Rauch\" ausgeschaltet.",

		peeking_on = "Der Peeping-Modus wurde eingeschaltet.",
		peeking_off = "Der Peeping-Modus wurde ausgeschaltet.",

		watching_on = "Der Überwachungsmodus ist eingeschaltet.",
		watching_off = "Ich habe den Überwachungsmodus ausgeschaltet.",
		watching_label = "Beobachten: ${nearby}",

		evidence_view_on = "Die Beweisansicht ist eingeschaltet.",
		evidence_view_off = "Ich habe die Beweisansicht ausgeschaltet.",
		evidence_view_title = "Umgeschaltete Evidenzansicht",
		evidence_view_details_on = "${consoleName} hat die erweiterte Beweisansicht eingeschaltet.",
		evidence_view_details_off = "${consoleName} hat die erweiterte Beweisansicht ausgeschaltet.",

		report_muted_no_reason = "Sie wurden ohne Angabe eines Grundes vom Meldebefehl ausgeschlossen.",
		report_muted = "Sie wurden aus dem Berichtskommando aus dem Grund `${Grund}` stummgeschaltet.",

		already_sending_report = "Sie senden bereits einen Bericht. Bitte warten Sie.",
		unable_to_send_identical_report = "Sie können nicht zwei identische Berichte nacheinander versenden.",

		already_sending_staff_message = "Sie senden bereits eine Personalmeldung. Bitte warten Sie.",
		unable_to_send_identical_staff_message = "Sie können nicht zwei identische Personalmeldungen innerhalb von 30 Sekunden nacheinander senden.",

		user_indefinitely_banned_warning_no_reason = "Ich habe diese Person ohne Angabe eines Grundes auf unbestimmte Zeit gesperrt. Diese Warnung wurde automatisch als Folge der Sperre generiert.",
		user_indefinitely_banned_warning = "Ich habe diese Person mit dem Grund `${Grund}` auf unbestimmte Zeit gebannt. Diese Warnung wurde automatisch als Folge des Banns generiert.",
		user_temporarily_banned_warning_no_reason = "Ich habe diese Person ohne Angabe eines Grundes für ${displayTime} gebannt. Diese Warnung wurde automatisch als Folge des Banns generiert.",
		user_temporarily_banned_warning = "Ich habe diese Person mit dem Grund `${Grund}` für ${displayTime} gesperrt. Diese Warnung wurde automatisch als Ergebnis der Sperre generiert.",

		tp_coords_invalid_coordinates = "Ungültige Koordinaten.",
		tp_coords_teleported_to_coordinates = "Teleportiert zu den Koordinaten X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Zum Wegpunkt bei ${locationLabel} teleportiert.",
		no_waypoint_set = "Sie müssen einen Wegpunkt setzen.",

		teleported_to_coordinates_logs_title = "Teleportiert nach Koordinaten",
		teleported_to_coordinates_logs_details = "${Konsolenname} teleportiert zu den Koordinaten X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Zum Wegpunkt teleportiert",
		teleported_to_waypoint_logs_details = "${Konsolenname} wurde zu einem Wegpunkt bei ${Ortsbezeichnung} teleportiert.",

		teleport_to_coordinates_not_staff = "Der Spieler hat versucht, sich zu einigen Koordinaten zu teleportieren, aber sie waren nicht besetzt.",
		teleport_to_waypoint_not_staff = "Der Spieler hat versucht, sich zu einem Wegpunkt zu teleportieren, aber es gab kein Personal.",

		failed_isolate = "Es ist nicht gelungen, den Spieler zu isolieren.",
		invalid_server_id = "Ungültige Server-ID.",
		isolate_success_on = "Erfolgreich ${consoleName} isoliert.",
		isolate_success_off = "Die Isolierung von ${consoleName} wurde erfolgreich beendet.",

		isolate_missing_permissions = "Ein Spieler hat versucht, einen anderen Spieler ohne entsprechende Berechtigung zu isolieren.",

		population_density_set_to = "Der Bevölkerungsdichte-Multiplikator wurde auf ${multiplierLabel}% gesetzt.",
		population_density_set_off = "Die Übersteuerung des Bevölkerungsdichte-Multiplikators wurde ausgeschaltet.",
		population_density_is_not_on = "Die Übersteuerung des Bevölkerungsdichte-Multiplikators ist nicht aktiviert.",
		population_density_already_set_to = "Der Bevölkerungsdichte-Multiplikator ist bereits auf ${multiplierLabel}% gesetzt.",

		population_density_not_super_admin = "Die Spieler versuchten, die Bevölkerungsdichte festzulegen, aber sie waren keine Super-Admins.",

		enabled_features_list = "Aktivierte Funktionen:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Deaktivierte Kollisionen",
		disabled_recoil_feature = "Deaktivierte Rückspulung",
		evidence_view_feature = "Ansicht der Beweise",
		hit_indicator_feature = "Trefferindikator",
		indestructibility_feature = "Unverwüstlichkeit",
		infinite_ammo_feature = "Unendlich viel Munition",
		invisibility_feature = "Unsichtbarkeit",
		nitro_boost_feature = "Nitro-Boost",
		no_nearby_vehicles_feature = "Keine Fahrzeuge in der Nähe",
		peeking_feature = "Stöbern",
		roll_control_feature = "Rollenkontrolle",
		speed_boost_feature = "Geschwindigkeitsschub",
		speed_up_progress_bar_feature = "Fortschrittsanzeige beschleunigen",
		sticky_feet_feature = "Klebrige Füße",
		wallhack_feature = "Wallhack",
		watching_feature = "Beobachten Sie",
		fortnite_feature = "Fortnite",

		you_are_not_in_a_vehicle = "Sie befinden sich nicht in einem Fahrzeug.",
		repaired_vehicle = "Repariertes Fahrzeug.",

		success_nos_refill = "Erfolgreich nachgefüllt NOS.",
		failed_nos_refill = "NOS wurde nicht nachgefüllt.",

		refill_nitro_missing_permissions = "Der Spieler hat versucht, seine NOS aufzufüllen, aber er war kein Super-Admin.",

		register_invalid_character_id = "Ungültige Zeichen-ID.",
		register_invalid_slot = "Ungültiger Inventarplatz.",
		register_weapon_success = "Erfolgreich die Waffe im Slot ${slotId} auf den Charakter mit der Charakter-ID ${cid} registriert.",
		register_weapon_failed = "Die Waffe wurde nicht registriert.",

		register_weapon_missing_permissions = "Der Spieler hat versucht, eine Waffe ohne entsprechende Berechtigung zu registrieren.",

		vehicle_smoke_invalid_class = "Fahrzeugrauch kann für diese Fahrzeugklasse nicht aktiviert werden.",

		repair_vehicle_not_super_admin = "Der Spieler hat versucht, ein Fahrzeug zu reparieren, aber er war kein Super-Admin.",

		repaired_vehicle_logs_title = "Repariertes Fahrzeug",
		repaired_vehicle_logs_details = "${Konsolenname} hat das Fahrzeug, in dem sie sich befanden, repariert.",

		unable_to_enter_vehicle_while_dead = "Sie können ein Fahrzeug nicht betreten, wenn Sie tot sind.",
		the_closest_vehicle_had_no_free_seats = "Das nächstgelegene Fahrzeug hatte keine freien Plätze.",
		there_are_no_nearby_vehicles = "Es sind keine Fahrzeuge in der Nähe.",
		entered_vehicle = "Es wurde versucht, in der Nähe von ${Fahrzeugname} einzugeben.",

		set_vehicle_modifications_logs_title = "Fahrzeugmodifikationen einstellen",
		set_vehicle_modifications_logs_details = "${consoleName} setzte Fahrzeugmodifikationen für ein Fahrzeug mit dem Kennzeichen `${vehiclePlate}`. Die eingestellten Modifikationen waren: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Fahrzeuglackierung einstellen",
		set_vehicle_livery_logs_details = "${consoleName} setzt die Lackierung eines Fahrzeugs mit dem Kennzeichen `${vehiclePlate}` auf `${liveryIndex}`.",

		set_livery_missing_permissions = "Der Spieler hat versucht, die Lackierung eines Fahrzeugs einzustellen, aber er war kein Super-Admin.",
		set_modifications_missing_permissions = "Der Spieler hat versucht, eine Änderung an einem Fahrzeug vorzunehmen, aber er war kein Super-Admin.",

		set_vehicle_modification = "Fahrzeugmodifikation für Fahrzeug für Mod-Typ `${modType}` auf Index `${modIndex}` setzen. (Benutzerdefinierte Reifen: ${customTires})",
		mod_index_invalid_for_type = "Mod-Index `${modIndex}` ist ungültig für Mod-Typ `${modType}`.",
		mod_type_invalid = "Mod-Typ `${modType}` ist ungültig.",
		no_mod_type_set = "Kein Mod-Typ eingestellt.",

		set_vehicle_livery = "Fahrzeuglackierung auf `${liveryIndex}` setzen.",
		no_livery_index_set = "Kein Index für die Farbgebung.",

		invalid_plate_number = "Ungültiges Kennzeichen.",
		set_fake_plate_number = "Kennzeichen für das Fahrzeug auf `${Kennzeichen}` setzen.",

		invalid_dirt_level = "Unzulässiger Verschmutzungsgrad.",
		set_dirt_level = "Der Schmutzlevel des Fahrzeugs wurde auf `${dirtLevel}` gesetzt.",

		set_dirt_level_not_super_admin = "Der Spieler hat versucht, den Verschmutzungsgrad eines Fahrzeugs einzustellen, aber er war kein Super-Admin.",

		set_fake_plate_not_super_admin = "Der Spieler hat versucht, das gefälschte Kennzeichen eines Fahrzeugs einzustellen, aber er war kein Super-Admin.",

		already_fake_disconnecting = "Sie versuchen bereits, eine Trennung der Verbindung vorzutäuschen. Bitte warten Sie.",
		started_fake_disconnect = "Gestartetes falsches Trennen der Verbindung. Wiederholen Sie den Befehl zum Beenden.",
		stopped_fake_disconnect = "Falsche Unterbrechung der Verbindung gestoppt.",

		fake_disconnect_not_super_admin = "Der Spieler hat versucht, eine Trennung vorzutäuschen, aber er war kein Super-Admin.",

		disabled_idle_cam = "Deaktiviert die Leerlaufnocke.",
		enabled_idle_cam = "Die Leerlaufnocke wurde wieder aktiviert.",

		created_vehicle_smoke_for_player_logs_title = "Erstellt Fahrzeug Rauch",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} hat Fahrzeugrauch erzeugt.",

		player_info_not_staff = "Versucht hat, die Charakterinformationen eines Spielers ohne entsprechende Erlaubnis zu erhalten.",
		player_info_title = "${Konsolenname}",
		player_info = "${fullName} #${characterId}\nHat ${playtime} gespielt.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Fehlender Parameter für den Inventarnamen.",
		force_inventory_missing_perms = "Es wurde versucht, ein Inventar ohne entsprechende Erlaubnis gewaltsam zu öffnen.",

		not_in_interior = "Sie befinden sich nicht in einem Innenraum.",
		interior_id = "Die Innen-ID lautet ${interiorId}.",

		auto_driving_engaged = "Das automatische Fahren wurde aktiviert (Stil: ${style}).",
		auto_driving_updated = "Die automatische Fahrgeschwindigkeit/Ortung wurde aktualisiert.",
		auto_driving_disengaged = "Das automatische Fahren wurde ausgeschaltet.",

		disable_collisions_on = "Ihre Kollisionen sind nun deaktiviert.",
		disable_collisions_off = "Ihre Kollisionen sind nun aktiviert.",
		failed_toggle_collisions = "Deaktivierte Kollisionen konnten nicht umgeschaltet werden.",

		disabled_recoil_on = "Deaktivierter Rückstoß.",
		disabled_recoil_off = "Rückstoß aktiviert.",

		sticky_feet_on = "Ihre Füße sind jetzt klebrig.",
		sticky_feet_off = "Ihre Füße sind nicht mehr klebrig.",

		attachment_missing = "Fehlender Parameter für den Anhang.",
		no_weapon_equipped = "Keine Waffe ausgerüstet.",
		attachment_invalid = "Befestigung ist ungültig oder für diese Waffe nicht verfügbar.",
		attachment_failed_toggle = "Bei dieser Waffe konnte die Befestigung nicht umgeschaltet werden.",
		attachment_on = "Erfolgreich den Anhang '${attachment}' eingeschaltet.",
		attachment_off = "Erfolgreich den Anhang '${attachment}' ausgeschaltet.",

		tint_invalid = "Ungültige Waffentönung.",
		tint_range_invalid = "Ungültiger Farbtonbereich der Waffe (muss zwischen 0 und ${max} liegen).",
		tint_failed_set = "Die Waffentönung konnte nicht eingestellt werden.",
		tint_removed = "Die Waffenfarbe wurde erfolgreich entfernt.",
		tint_set = "Die Waffenfarbe wurde erfolgreich auf `${tint}` (${tintIndex}) gesetzt.",
		no_weapon_tint = "Diese Waffe hat keine Tönungen.",

		weapon_attachment_missing_perms = "Es wurde versucht, eine Waffenbefestigung ohne entsprechende Erlaubnis umzuschalten.",
		weapon_tint_missing_perms = "Versuch, eine Waffe ohne entsprechende Erlaubnis zu färben.",

		no_attachments = "Diese Waffe hat keine Aufsätze.",
		available_attachments = "Verfügbare Anbaugeräte",
		current_attachments = "Aktuelle Anhänge",
		no_attachments = "Keine Anhänge",
		attachments_list = "Anhänge:",
		tint_label = "Färbung: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Die Überschreibung des Elementnamens konnte nicht gesetzt werden.",
		item_name_removed = "Die Überschreibung des Objektnamens wurde erfolgreich entfernt.",
		item_name_set = "Überschreibung des Elementnamens erfolgreich auf '${Elementname}' gesetzt.",
		item_name_invalid_slot = "Ungültiger oder fehlender Artikelplatz.",

		cleaned_ped = "Erfolgreich den Fuß von ${consoleName} bereinigt.",
		cleaned_ped_self = "Sie haben Ihr Ped erfolgreich gereinigt.",
		clean_ped_failed = "Versäumnis, das Ped zu reinigen.",
		cleaned_ped_for_all = "Erfolgreich die Kinderwagen aller gereinigt.",
		clean_ped_no_permission = "Es wurde versucht, das Pedal eines Spielers ohne die erforderlichen Berechtigungen zu reinigen.",

		item_durability_set_success = "Haltbarkeit erfolgreich auf ${Betrag}% für Artikel in Slot ${SlotId} gesetzt.",
		item_durability_set_failed = "Die Dauerhaftigkeit konnte nicht eingestellt werden.",
		item_durability_invalid_amount = "Ungültiger Dauerhaftigkeitsbetrag (0 <> 100).",
		item_durability_set_no_permission = "Es wurde versucht, die Lebensdauer eines Elements ohne die erforderlichen Berechtigungen festzulegen.",

		item_metadata_set_no_permission = "Es wurde versucht, die Metadaten eines Objekts ohne die erforderlichen Berechtigungen festzulegen.",
		item_metadata_invalid_metadata = "Ungültige Element-Metadaten.",
		item_metadata_set_success = "Erfolgreich Metadaten für Elemente in Slot ${slotId} eingestellt.",
		item_metadata_set_failed = "Die Metadaten konnten nicht gesetzt werden.",

		advanced_metagame_on = "Erweitertes Metaspiel eingeschaltet.",
		advanced_metagame_off = "Erweitertes Metaspiel ausgeschaltet.",

		identity_set = "Ihre Identität wurde erfolgreich auf `${Name}` gesetzt.",
		identity_reset = "Sie haben Ihre Identität erfolgreich zurückgesetzt.",
		identity_set_failed = "Ihre Identität konnte nicht festgelegt werden.",
		identity_hud = "Identität: ${Spielername}",

		set_identity_no_permission = "Ein Spieler hat versucht, seinen Spielernamen ohne die entsprechenden Berechtigungen zu setzen.",

		you_do_not_have_permission_to_use_this = "Sie haben nicht die Erlaubnis, dies zu verwenden.",

		invalid_range_parameter = "Ungültiger Bereichsparameter.",
		wipe_first_owned_success = "Erfolgreich alle ${Betrag}-Entitäten gelöscht, die zuerst dem Spieler mit der Server-ID `${serverId}` gehörten.",
		wipe_first_owned_success_range = "Erfolgreich alle ${amount} Entitäten gelöscht, die zuerst im Besitz eines Spielers mit der Server-ID `${serverId}` in einem ${range}m Bereich waren.",
		wipe_first_owned_failed = "Entitäten, die zuerst dem Spieler mit der Server-ID `${serverId}` gehören, konnten nicht gelöscht werden.",

		invalid_radius_parameter = "Ungültiger Radius (zwischen 1 und 500).",
		scooped_up_players = "Hat ${Anzahl} Spieler geschnappt.",
		scoop_invalid = "Sie haben keine Spieler aufgesammelt.",
		unscooped_players = "Nicht gescannte ${Anzahl} von ${Gesamt} Spieler(n).",
		unscoop_failed = "Spieler konnten nicht freigeschaltet werden.",

		unscoop_missing_permissions = "Der Spieler hat versucht, ohne entsprechende Berechtigungen zu entladen.",

		toggle_collisions_missing_permissions = "Der Spieler hat versucht, seine Kollisionen ohne entsprechende Berechtigung umzuschalten.",
		wipe_first_owned_missing_permissions = "Der Spieler hat versucht, Entitäten im Erstbesitz ohne entsprechende Berechtigungen zu löschen.",

		freeze_missing_permissions = "Ein Spieler hat versucht, einen anderen Spieler ohne entsprechende Berechtigung einzufrieren oder freizugeben.",

		freeze_success = "Erfolgreich ${consoleName} eingefroren.",
		failed_freeze = "Der Spieler konnte nicht eingefroren werden.",
		unfreeze_success = "Erfolgreich ${consoleName} aufgetaut.",
		failed_unfreeze = "Der Player konnte nicht aufgetaut werden.",

		freeze_logs_title = "Spieler eingefroren",
		freeze_logs_details = "${Konsolenname} hat ${Zielname} eingefroren.",
		unfreeze_logs_title = "Aufgetauter Spieler",
		unfreeze_logs_details = "${consoleName} hat ${targetName} aufgetaut.",

		slap_kill_reason = "Geklatscht",
		slap_success = "Erfolgreich slapped ${consoleName}.",
		slap_failed = "Spieler nicht geohrfeigt.",
		slap_logs_title = "Geschlagener Spieler",
		slap_logs_details = "${Konsolenname} hat ${Zielname} geschlagen.",
		slap_missing_permissions = "Ein Spieler hat versucht, einen anderen Spieler ohne entsprechende Erlaubnis zu schlagen.",

		damaged_player = "Erfolgreich ${Konsolenname} für ${Schaden} Schaden beschädigt.",
		damage_player_failed = "Spieler wurde nicht beschädigt.",
		damage_player_logs_title = "Geschädigter Spieler",
		damage_player_logs_details = "${Konsolenname} hat ${Zielkonsolenname} für ${Schaden} Schaden zugefügt.",
		damage_player_missing_permissions = "Ein Spieler hat versucht, einen anderen Spieler ohne entsprechende Erlaubnis zu schädigen.",

		refill_nitro_logs_title = "Nachgefülltes Nitro",
		refill_nitro_logs_details = "${Konsolenname} hat ihr Nitro aufgefüllt.",

		isolated_logs_title = "Spieler-Isolation",
		isolated_off_logs_details = "${consoleName} hat die Isolierung von ${targetName} ausgeschaltet.",
		isolated_on_logs_details = "${consoleName} hat die Isolierung von ${targetName} eingeschaltet.",

		character_data_logs_title = "Zeichen-Daten",
		character_data_logs_details = "${consoleName} hat die Zeichendaten von ${targetName} überprüft (CID: ${characterId}).",

		item_name_logs_title = "Name Überschreibung",
		item_name_logs_details = "${consoleName} hat die Elemente im Steckplatz ${slot} in `${nameOverride}` umbenannt.",

		toggle_attachment_logs_title = "Umgeschaltetes Attachment",
		toggle_attachment_logs_details = "${consoleName} hat die Anlage `${attachment}` umgeschaltet.",

		tint_logs_title = "Farbton einstellen",
		tint_logs_details = "${Konsolenname} setzt den Farbtonindex seiner Waffe auf ${tintIndex}.",

		population_multiplier_logs_title = "Multiplikator für die Bevölkerung",
		population_multiplier_logs_details = "${Konsolenname} setzt den Bevölkerungsmultiplikator auf ${Bevölkerungsmultiplikator}.",

		fake_disconnect_logs_title = "Falsche Unterbrechung",
		fake_disconnect_on_logs_details = "${Konsolenname} hat die gefälschte Verbindungstrennung eingeschaltet.",
		fake_disconnect_off_logs_details = "${Konsolenname} hat die vorgetäuschte Verbindungstrennung ausgeschaltet.",

		identity_logs_title = "Identität außer Kraft setzen",
		identity_on_logs_details = "${Konsolenname} setzen ihre Identität auf `${Spielername}`.",
		identity_off_logs_details = "${Konsolenname} ihre Identität zurücksetzen.",

		clean_ped_logs_title = "Gereinigtes Ped",
		clean_ped_logs_details = "${consoleName} hat ${targetName]'s ped gereinigt.",

		collisions_logs_title = "Kollisionen",
		collisions_off_logs_details = "${consoleName} hat ihre deaktivierten Kollisionen ausgeschaltet.",
		collisions_on_logs_details = "${Konsolenname} hat seine deaktivierten Kollisionen eingeschaltet.",

		invalid_job_search = "Ungültige Stellensuche (muss aus mindestens 3 Zeichen bestehen).",
		failed_job_search = "Die Suche nach Stellen ist fehlgeschlagen.",
		job_search_no_results = "Keine Jobs gefunden.",
		job_search_results = "Setzen Sie den Job von ${consoleName} auf \"${jobName}, ${departmentName}, ${positionName}\" (Punktzahl: ${score})."
	},

	anti_cheat = {
		illegal_client_event = "Gehen Sie direkt in den Knast. Gehen Sie nicht vorbei. Sammeln Sie keine 200 Dollar.",
		illegal_server_event = "Gehen Sie direkt in den Knast. Gehen Sie nicht vorbei. Sammeln Sie keine 200 Dollar.",
		illegal_weapon = "Es wurde eine illegale Waffe mit dem Namen '${weaponLabel}' erzeugt.",
		illegal_alpha = "Der Alphawert der Spieler-Peds (${alphaValue}) wurde geändert.",
		semi_god_mode = "Halbgöttlicher Modus entdeckt.",
		bad_entity_spawn = "Erzeugt in einer Entität mit dem Modellnamen \"${modelName}\".",
		bad_entity_title = "Böse Entität gespawnt",
		bad_entity_message = "${consoleName} hat eine Entität mit dem Modellnamen `${modelName}` erzeugt.",
		detected_entity_title = "Erkannte Entität gespawnt",
		detected_entity_message = "${consoleName} hat eine Entität mit dem Modellnamen `${modelName}` erzeugt.",
		added_model_to_list = "Modell `${modelName}` (${modelHash}) zur Erkennungsliste hinzugefügt.",
		model_already_added_to_list = "Modell `${modelName}` (${modelHash}) ist bereits zur Erkennungsliste hinzugefügt.",
		removed_model_to_list = "Das Modell `${modelName}` (${modelHash}) wurde aus der Erkennungsliste entfernt.",
		model_not_in_list = "Modell `${modelName}` (${modelHash}) wird nicht zur Erkennungsliste hinzugefügt.",
		set_model_detected_not_staff = "Der Spieler hat versucht, ein Modell zur Erkennungsliste hinzuzufügen, hatte aber nicht die richtigen Berechtigungen dafür.",
		set_model_undetected_not_staff = "Der Spieler hat versucht, ein Modell aus der Erkennungsliste zu entfernen, hatte aber nicht die richtigen Berechtigungen dafür.",
		add_detection_area_not_staff = "Der Spieler hat versucht, einen Erkennungsbereich hinzuzufügen, hatte aber nicht die richtigen Berechtigungen dafür.",
		remove_detection_area_not_staff = "Der Spieler hat versucht, einen Erkennungsbereich zu entfernen, hatte aber nicht die richtigen Berechtigungen dafür.",
		detection_area_close = "[${InteractionKey}] Erkennungsbereich entfernen (${areaId})",
		detection_area = "Erkennungsbereich (${areaId})",

		ban_notification_title = "Anti-Betrug",
		ban_notification = "Gesperrt ${consoleName} für `${banReason}`.",

		fast_movement_ban = "Fliegen ist auf diesem Server nicht möglich.",
		invincibility_ban = "Du bist nicht der Schwarze Ritter, du bist vielleicht nicht unbesiegbar.",
		runtime_texture_ban = "Mod-Menü, das Sie haben, verwenden Sie es vielleicht nicht.",
		vehicle_spawn_ban = "Du hast versucht, Redstone auf einem Minenwagen zu verwenden, hattest aber keine Stromschienen.",
		vehicle_modification_ban = "Sie konnten die Scheinwerferflüssigkeit für Ihr Auto nicht finden.",
		thermal_night_vision_ban = "Brighter Nights ist nicht erlaubt.",
		blacklisted_command_ban = "Es tut mir leid, aber Sie haben keine Berechtigung, diesen Befehl auszuführen. Bitte wenden Sie sich an die Server-Administratoren, wenn Sie glauben, dass dies ein Fehler ist.",
		text_entry_ban = "Die Inspektion des Elements ist in diesem Browser nicht zulässig.",
		player_blips_ban = "Luftraum ist voll, UAV nicht verfügbar.",
		vehicle_spam_ban = "Gegenterroristen gewinnen.",
		damage_modifier_ban = "Ihr Energielevel kann nicht über 9000 liegen.",
		ped_spawn_ban = "Sie haben versucht, Mitose zu betreiben, aber es gab nicht genug Sonne für die Photosynthese.",

		honeypot_ban = "Sie haben versucht, Ihren Kreativmodus umzuschalten, hatten aber keine Berechtigung dazu.",

		illegal_ped_change = "Es ist gefährlich, eine plastische Operation an sich selbst vorzunehmen.",
		illegal_spectating = "Sie müssen ein FIB-Agent sein, um andere Spieler zu beobachten, oder Sie müssen /gamemode spectator verwenden, bevor Sie zuschauen können.",

		anti_cheat_modding_title = "Anti-Cheat-Protokoll",
		detected_semi_godmode_details = "${Konsolenname} scheint eine Form von God-Mode aktiviert zu haben.",

		mp_f_freemode_01_label = "Freemode (weiblich)",
		mp_m_freemode_01_label = "Freemode (männlich)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_unknown_resource = "Anti-Cheat: Unbekannte Ressourcen",
		notification_illegal_cheat_power = "Anti-Cheat: Cheat-Leistungssteigerung",
		notification_fast_movement = "Anti-Cheat: Schnelle Bewegung",
		notification_invincibility = "Anti-Cheat: Unbesiegbarkeit",
		notification_vehicle_modification = "Anti-Cheat: Fahrzeug-Modifikation",
		notification_damage_modifier = "Anti-Cheat: Schadensmodifikator",
		notification_illegal_weapon = "Anti-Cheat: Illegale Waffe",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhelden",
		a_m_m_bevhills_02_label = "Weißer Typ",
		a_m_m_fatlatin_01_label = "Dicker Kerl",
		a_m_m_hasjew_01_label = "Jüdisches Kind",
		a_m_m_beach_01_label = "Topless ped (schwarz, männlich)",
		a_m_m_beach_02_label = "Topless ped (weiß, männlich)",
		a_m_m_afriamer_01_label = "Fetter schwarzer Mann",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "",
		csb_ramp_marine_label = "Marinesoldat",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Fehlende Arme und Beine",
		mp_m_niko_01_label = "Niko (GTA IV)",

		illegal_oxy_run = "Der Spieler hat einen Oxy-Run schneller als menschlich möglich abgeschlossen.",

		fast_movement_warning = "Du wurdest für zu schnelles Bewegen markiert! Bitte informieren Sie einen Entwickler und sagen Sie ihm, was Sie getan haben, damit dies passiert, da Sie diese Chat-Nachricht nicht erhalten sollten.",
		invincibility_warning = "Du wurdest als unbesiegbar markiert! Bitte informieren Sie einen Entwickler und sagen Sie ihm, was Sie getan haben, damit dies passiert, da Sie diese Chat-Nachricht nicht erhalten sollten.",
		damage_modifier_warning = "Du wurdest wegen eines ungültigen Schadensmodifikators markiert! Bitte informieren Sie einen Entwickler und sagen Sie ihm, was Sie getan haben, damit dies passiert, da Sie diese Chat-Nachricht nicht erhalten sollten.",

		spectating_screenshot = "Anti-Cheat: Zuschauen",
		fast_movement_screenshot = "Anti-Cheat: Schnelle Bewegung",
		unknown_resource_screenshot = "Anti-Cheat: Unbekannte Ressourcen (${resources})",
		illegal_cheat_power_screenshot = "Anti-Cheat: Cheat-Power erhöhen (${cheatPower})",
		damage_modifier_screenshot = "Anti-Cheat: Ungültiger Schadensmodifikator (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Gespawnte Waffe (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Gespawntes Fahrzeug (${Modellname})",
		vehicle_modification_screenshot = "Anti-Cheat: Modifiziertes Fahrzeug (${modType}: ${previousValue}->${modValue})",
		thermal_night_vision_screenshot = "Anti-Cheat: Wärmebild/Nachtsicht (${thermal}/${nightVision})",
		text_entry_screenshot = "Anti-Cheat: Texteingabe (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Spieler-Blips",
		ped_change_screenshot = "Anti-Cheat: Unerlaubter Pedwechsel",
		invincibility_screenshot = "Anti-Cheat: Unbesiegbar",
		runtime_texture_screenshot = "Anti-Cheat: Laufzeit-Textur (${textureDict}, ${textureName})"
	},

	authentication = {
		ip_not_found = "Es ist uns nicht gelungen, Ihre IP-Adresse zu ermitteln.",
		checking_steam_account = "Prüfen, ob ein Steam-Konto vorhanden ist...",
		steam_account_not_found = "Du bist nicht mit Steam verbunden. Bitte starte FiveM neu, während Steam geöffnet und eingeloggt ist.",
		authenticating_local_server = "Authentifizierung mit lokalem Server...",
		authenticating_global_server = "Authentifizierung mit OP-FW Servern...",
		error_fetching_data = "Beim Abrufen Ihrer Daten ist ein Fehler aufgetreten.",
		region_blocked = "Dieser Server hat die Region, aus der Sie eine Verbindung herstellen, gesperrt.",
		server_config_not_loaded = "Die Serverkonfiguration ist nicht geladen worden.",
		something_went_horribly_wrong = "Irgendetwas ist furchtbar schief gelaufen. Bitte versuchen Sie es erneut.",
		local_firewall_enabled = "Die lokale Firewall ist aktiviert.",

		local_firewall_on = "Aktiviert die lokale Firewall mit der Blockmeldung `${blockMessage}`.",
		local_firewall_re_enabled = "Aktivieren Sie die lokale Firewall mit der Blockiermeldung \"${blockMessage}\".",
		local_firewall_off = "Deaktivieren Sie die lokale Firewall.",
		local_firewall_blocked = "Lokale Firewall: Blockiert ${playerName} (${steamIdentifier})",

		developer = "Entwickler",
		super_admin = "Super-Admin",
		staff = "Mitarbeiter",
		reconnect = "wieder verbinden",
		random = "zufällig",
		beginner = "Anfänger",
		custom = "benutzerdefinierte",
		christmas = "weihnachten",
		casino = "Kasino",

		job_low = "Niedriglohnsektor",
		job_medium = "mittlerer Job",
		job_high = "hohe Arbeitsleistung",

		banned_globally = "Du wurdest global von allen OP-FW-Servern gebannt.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nWenn du glaubst, dass dies ein falscher Bann ist, melde dich bitte bei der OP-FW-Discord-Gilde an, um Informationen zu erhalten, wie du Einspruch erheben kannst unter ${frameworkDiscord}",
		banned_locally = "Du wurdest von ${communityName} gebannt.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		banned_locally_no_creator = "Du wurdest von ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "Dieses Verbot ist unbefristet.",
		ban_expires = "Dieses Verbot wird in ${timeLeft} ablaufen.",
		not_whitelisted = "Du bist auf diesem Server nicht whitelisted. Für Informationen darüber, wie du dich bewerben kannst, tritt bitte unserer Discord-Gilde bei.\n\n${communityDiscord}",
		api_error = "Beim Abrufen Ihrer Daten ist ein Fehler aufgetreten. (Fehlercode ${errorCode})",
		pepega_moderate = "Du wurdest ohne Angabe von Gründen von allen OP-FW-Servern verbannt.",
		pepega_ultimate = "Du wurdest von diesem Server verbannt.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.
		ban_code_not_found = "Du wurdest global von allen OP-FW Servern gebannt. Wir konnten keine Daten für Ihren Banncode finden.",
		fraud_chargeback = "Betrug/Chargeback",
		threatening_ddos = "Sie drohen damit, unsere Infrastruktur anzugreifen.",
		unknown = "Unbekannt",
		api_offline = "Unser Back-End-Service ist derzeit nicht verfügbar und kann daher Ihre Daten nicht abrufen. Bitte versuchen Sie es bald wieder.",
		protective_mode_on = "Der Server-Schutzmodus ist derzeit auf diesem Server aktiviert, was bedeutet, dass sich nur Spieler mit einer bestimmten Anzahl an Spielzeit mit dem Server verbinden können. Dies ist nur vorübergehend und der Server sollte sich bald wieder normalisieren.\n\nSchließen Sie sich unserem Discord an, um weitere Informationen zu diesem Vorfall zu erhalten: ${communityDiscord}.",
		server_restarting = "Der Server wird gerade neu gestartet. Bitte versuchen Sie es in ein paar Minuten erneut.",
		connection_cancelled = "Diese Verbindung wurde abgebrochen, da bereits eine andere aktiv ist.",
		no_reason_provided = "Kein Grund angegeben.",
		discord_whitelist_id_not_found = "Wir konnten deine Discord-ID nicht finden. Vergewissere dich, dass Discord im Hintergrund geöffnet ist und dass du FiveM erlaubt hast, Daten von deinem Discord-Client zu holen.\n\n${communityDiscord}"
	},

	characters = {
		character_id_available = "Die Zeichen-ID `${characterId}` ist verfügbar.",
		character_id_not_available = "Die Zeichen-ID `${characterId}` ist nicht verfügbar.",
		character_id_invalid = "Die Zeichen-ID `${characterId}` ist keine gültige Zeichen-ID.",
		character_id_missing = "Sie haben keine Zeichen-ID eingegeben.",

		lowest_character_id_available_is = "Die niedrigste verfügbare Zeichen-ID ist \"${characterId}\".",
		there_are_no_available_character_ids = "Es gibt keine verfügbaren Zeichen-IDs."
	},

	commands = {
		only_commands = "Der Chat wird ausschließlich für Befehle verwendet. Geben Sie /help ein, um alle verfügbaren Befehle anzuzeigen.",
		command_unavailable = "Dieser Befehl ist nicht verfügbar!",
		available_commands = "Verfügbare Befehle",
		available_substitutes = "Verfügbare Substitute",

		substitute_command_for = "Dies ist ein Ersatzbefehl für `${Befehl}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/Tragen",
		carry_command_help = "Toggle Carry.",
		carry_command_substitutes = "",

		uncarry_command = "/Untertragen",
		uncarry_command_help = "Zwinge den Spieler, der dich trägt, dich nicht mehr zu tragen.",
		uncarry_command_substitutes = "",

		piggyback_command = "/Schweinerücken",
		piggyback_command_help = "Einen anderen Spieler huckepack nehmen.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "/pick_cuffs",
		pick_cuffs_command_help = "Lockpick aus Handschellen.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "/Kampf",
		struggle_command_help = "Versuchen Sie, sich aus einer Person herauszukämpfen, die Sie trägt.",
		struggle_command_substitutes = "",

		handsup_command = "/handsup",
		handsup_command_help = "Nehmen Sie die Hände hoch (oder wieder runter).",
		handsup_command_substitutes = "/Hände, /Aufgabe, /hu",

		-- animations/chairs
		sit_command = "/sitzen",
		sit_command_help = "Versuchen Sie, sich auf einen Stuhl in der Nähe zu setzen.",
		sit_command_parameter_variation = "Variation",
		sit_command_parameter_variation_help = "Welche Sitzanimation soll gespielt werden (1 - 6)",
		sit_command_substitutes = "/Stuhl",

		-- animations/emotes
		ragdoll_command = "/ragdoll",
		ragdoll_command_help = "Toggle ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "/Bericht",
		report_command_help = "Senden Sie eine Nachricht an alle aktiven Mitarbeiter.",
		report_command_parameter_message = "Nachricht",
		report_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		report_command_substitutes = "",

		announce_command = "/ankündigen",
		announce_command_help = "Senden Sie eine Ankündigung an alle Spieler.",
		announce_command_parameter_message = "Nachricht",
		announce_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		announce_command_substitutes = "",

		staff_pm_command = "/personal_pm",
		staff_pm_command_help = "Senden Sie eine Nachricht an ein Mitglied des Teams oder an einen Spieler als Mitglied des Teams.",
		staff_pm_command_parameter_server_id = "Server-ID",
		staff_pm_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie eine Nachricht senden möchten.",
		staff_pm_command_parameter_message = "Nachricht",
		staff_pm_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/Personal",
		staff_command_help = "Senden Sie eine Nachricht an alle aktiven Mitarbeiter.",
		staff_command_parameter_message = "Nachricht",
		staff_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		staff_command_substitutes = "",

		wipe_command = "/Wischen",
		wipe_command_help = "Löscht unerwünschte Objekte von der Karte.",
		wipe_command_parameter_distance = "Entfernung",
		wipe_command_parameter_distance_help = "Wenn Sie nur Objekte innerhalb eines bestimmten Bereichs löschen wollen, geben Sie hier einen Abstand ein. Belassen Sie es bei \"False\" oder \"0\" für die gesamte Karte.",
		wipe_command_parameter_ignore_local_entities = "lokale Einrichtungen ignorieren",
		wipe_command_parameter_ignore_local_entities_help = "Nicht vernetzte Entitäten ignorieren? Wenn Sie von einem Betrüger bereinigen, wird empfohlen, dies auf \"true\" oder \"1\" zu setzen.",
		wipe_command_parameter_model_name = "Modellbezeichnung",
		wipe_command_parameter_model_name_help = "Wenn Sie nur Entitäten eines bestimmten Modellnamens löschen wollen, geben Sie hier einen Modellnamen ein. Andernfalls lassen Sie es leer, bei `false` oder `0`. Sie können auch `Fahrzeuge` oder `Kinder` angeben.",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Noclip umschalten.",
		noclip_command_parameter_server_id = "Server-ID",
		noclip_command_parameter_server_id_help = "Wenn Sie den Noclip für jemand anderen umschalten wollen, geben Sie hier dessen Server-ID ein.",
		noclip_command_substitutes = "",

		safe_noclip_command = "/safe_noclip",
		safe_noclip_command_help = "Schaltet \"noclip\" um, aber nur, wenn niemand in der Nähe ist, der Sie dabei sehen könnte (Mitarbeiter mit \"staff toggle\" ausgeschlossen).",
		safe_noclip_command_substitutes = "/snoclip",

		delete_vehicle_command = "/Löschen_Fahrzeug",
		delete_vehicle_command_help = "Löschen Sie ein Fahrzeug in der Nähe.",
		delete_vehicle_command_parameter_ignore_heading = "ja",
		delete_vehicle_command_parameter_ignore_heading_help = "Möchten Sie die Überschrift Ihres Spielers ignorieren? Wenn Sie dieses Feld leer lassen, gilt dies als \"Nein\".",
		delete_vehicle_command_substitutes = "/dv",

		delete_vehicle_interactively_command = "/Löschen_Fahrzeug_interaktiv",
		delete_vehicle_interactively_command_help = "Schaltet die interaktive Fahrzeuglöschung ein und aus.",
		delete_vehicle_interactively_command_substitutes = "/dvi",

		kick_command = "/Tritt",
		kick_command_help = "Schmeißt einen Spieler vom Server.",
		kick_command_parameter_server_id = "Server-ID",
		kick_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie kicken wollen.",
		kick_command_parameter_reason = "Grund",
		kick_command_parameter_reason_help = "Der Grund für den Tritt des Spielers. Dies kann leer gelassen werden.",
		kick_command_substitutes = "",

		ban_command = "/bann",
		ban_command_help = "Sperre eines Spielers vom Server.",
		ban_command_parameter_server_id = "Server-ID",
		ban_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie sperren wollen.",
		ban_command_parameter_expire = "ablaufen",
		ban_command_parameter_expire_help = "Die Dauer der Sperre des Spielers. Dies kann leer gelassen werden, auf `0` oder `false` für eine unbefristete Sperre. Du kannst w/d/h für die Länge verwenden. (Beispiel: `3d2h` -> 3 Tage, 2 Stunden)",
		ban_command_parameter_reason = "Grund",
		ban_command_parameter_reason_help = "Der Grund für die Sperre des Spielers. Dies kann leer gelassen werden.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Schalte um, ob andere Spieler deinen Personalstatus sehen können oder nicht.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Schalten Sie die Verfügbarkeit Ihrer Mitarbeiter ein. Wenn Sie diese Option deaktivieren, werden keine Berichte, Mitarbeiter-PMs und Nachrichten von Mitarbeitern angezeigt.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Schaltet den Server-Schutzmodus um. Dadurch werden neue Verbindungen von Spielern abgebrochen, die weniger als die erforderliche Spielzeit haben. Diese Prüfung ist für Mitarbeiter und Server-Supporter ausgeschlossen.",
		protective_mode_command_parameter_enabled = "aktiviert",
		protective_mode_command_parameter_enabled_help = "Soll die Prüfung aktiviert werden? Gültige Eingaben sind: `true`, `false`, `1` und `0`.",
		protective_mode_command_parameter_playtime = "Spielzeit",
		protective_mode_command_parameter_playtime_help = "Die erforderliche Spielzeit (Sekunden), um eine neue Verbindung zu akzeptieren.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Ein Fahrzeug hervorbringen.",
		spawn_vehicle_command_parameter_model_name = "Modellbezeichnung",
		spawn_vehicle_command_parameter_model_name_help = "Der Modellname des Fahrzeugs, das Sie spawnen wollen.",
		spawn_vehicle_command_parameter_server_id = "Server-ID",
		spawn_vehicle_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie das Fahrzeug spawnen möchten. Sie können dies leer lassen oder auf \"0\" setzen, um sich selbst auszuwählen.",
		spawn_vehicle_command_substitutes = "/sv",

		replace_vehicle_command = "/Ersetzen_Fahrzeug",
		replace_vehicle_command_help = "Ersetzen Sie Ihr derzeitiges Fahrzeug durch ein anderes.",
		replace_vehicle_parameter_model_name = "Modellbezeichnung",
		replace_vehicle_parameter_model_name_help = "Der Modellname des Fahrzeugs, das Sie spawnen wollen.",
		replace_vehicle_command_substitutes = "/rv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Schalten Sie 'aimbot' ein.",
		aimbot_command_parameter_server_id = "Server-ID",
		aimbot_command_parameter_server_id_help = "Wenn Sie den 'aimbot' für eine andere Person einschalten wollen, geben Sie hier deren Server-ID ein.",
		aimbot_command_parameter_targets = "Ziele",
		aimbot_command_parameter_targets_help = "Zielserver-IDs (funktioniert nur, wenn man für sich selbst toggelt). (Es werden nur Spieler mit diesen Server-IDs als Ziel gefiltert)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Schaltet den Debugger für Spielerknochen ein.",
		player_bones_debug_command_parameter_server_id = "Server-ID",
		player_bones_debug_command_parameter_server_id_help = "Wenn Sie den Debugger für die Spielerknochen für eine andere Person einschalten möchten, geben Sie hier deren Server-ID ein.",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Schalten Sie 'wallhack' ein.",
		wallhack_command_parameter_server_id = "Server-ID",
		wallhack_command_parameter_server_id_help = "Wenn Sie den \"Wallhack\" für eine andere Person einschalten wollen, geben Sie hier deren Server-ID ein.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/Geschwindigkeit_boost",
		speed_boost_command_help = "Geschwindigkeitsverstärkung\" einschalten.",
		speed_boost_command_parameter_server_id = "Server-ID",
		speed_boost_command_parameter_server_id_help = "Wenn Sie den Geschwindigkeitsschub für eine andere Person aktivieren möchten, geben Sie hier deren Server-ID ein.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Nitro-Boost\" umschalten.",
		nitro_boost_command_parameter_server_id = "Server-ID",
		nitro_boost_command_parameter_server_id_help = "Wenn Sie den Nitro-Boost für jemand anderen einschalten wollen, geben Sie hier dessen Server-ID ein.",
		nitro_boost_command_substitutes = "/Nitro",

		indestructibility_command = "/Unzerstörbarkeit",
		indestructibility_command_help = "Unzerstörbarkeit\" umschalten.",
		indestructibility_command_parameter_server_id = "Server-ID",
		indestructibility_command_parameter_server_id_help = "Wenn Sie die \"Unzerstörbarkeit\" für eine andere Person aktivieren möchten, geben Sie hier deren Server-ID ein.",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/keine_nahen_Fahrzeuge",
		no_nearby_vehicles_command_help = "Schalten Sie \"keine Fahrzeuge in der Nähe\" ein.",
		no_nearby_vehicles_command_parameter_server_id = "Server-ID",
		no_nearby_vehicles_command_parameter_server_id_help = "Wenn Sie die Option \"Keine Fahrzeuge in der Nähe\" für eine andere Person aktivieren möchten, geben Sie hier deren Server-ID ein.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "/disable_collisions",
		disable_collisions_command_help = "Deaktivieren Sie Kollisionen mit Fahrzeugen und Fußgängern in einem Radius von 10 Metern.",
		disable_collisions_command_substitutes = "/Kollisionen",

		ghost_command = "/Gespenst",
		ghost_command_help = "Mit diesem Befehl werden /peek, /invisibility und /disable_collisions aktiviert.",
		ghost_command_substitutes = "",

		job_command = "/job",
		job_command_help = "Aktualisieren Sie die Stelle einer Person auf der Grundlage einer Suche.",
		job_command_parameter_server_id = "Server-ID",
		job_command_parameter_server_id_help = "Die Server-ID des Spielers oder 0, um sich selbst auszuwählen.",
		job_command_parameter_search = "Suche",
		job_command_parameter_search_help = "Der Name der Stelle/Abteilung/Position oder ein Teil davon, nach der/dem gesucht werden soll, oder `keine`, um die Stelle zu entfernen.",
		job_command_substitutes = "",

		watching_command = "/Watching",
		watching_command_help = "Zeigt Ihnen alle Spieler, die in der Nähe zuschauen.",
		watching_command_substitutes = "",

		disable_recoil_command = "/disable_recoil",
		disable_recoil_command_help = "Deaktiviert jeglichen Waffenrückstoß.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "/infinite_ammo",
		infinite_ammo_command_help = "Schaltet unendliche Munition ein.",
		infinite_ammo_command_substitutes = "",

		sticky_feet_command = "/sticky_feet",
		sticky_feet_command_help = "Man bleibt an jedem Auto hängen, auf dem man steht.",
		sticky_feet_command_substitutes = "",

		clean_ped_command = "/cleanan_ped",
		clean_ped_command_help = "Reinigt ein Zeichen von Blut, Geschosseinschlägen, Schmutz usw.",
		clean_ped_command_parameter_server_id = "Server-ID",
		clean_ped_command_parameter_server_id_help = "Die Server-ID des Spielers, von dem Sie den Fußboden reinigen möchten. Bleibt sie leer, wird automatisch der Spieler selbst ausgewählt.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "/toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Schalten Sie 'Fahrzeugrauch' ein.",
		toggle_vehicle_smoke_command_parameter_server_id = "Server-ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Wenn Sie den \"Fahrzeugrauch\" für eine andere Person einschalten möchten, geben Sie hier deren Server-ID ein.",
		toggle_vehicle_smoke_command_parameter_color_r = "Farbe r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Der Rotwert der Rauchfarbe (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "Farbe g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Der Grünwert der Rauchfarbe (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "Farbe b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Der Blauwert der Rauchfarbe (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "/Fahrzeug_Rauch, /Rauch",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Aktivieren Sie die Option \"Fortschrittsbalken beschleunigen\".",
		speed_up_progress_bar_command_parameter_server_id = "Server-ID",
		speed_up_progress_bar_command_parameter_server_id_help = "Wenn Sie den Fortschrittsbalken für eine andere Person einschalten möchten, geben Sie hier deren Server-ID ein.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/unsichtbar",
		invisibility_command_help = "Unsichtbarkeit\" einschalten.",
		invisibility_command_parameter_server_id = "Server-ID",
		invisibility_command_parameter_server_id_help = "Wenn Sie die Unsichtbarkeit für eine andere Person einschalten möchten, geben Sie hier deren Server-ID ein.",
		invisibility_command_substitutes = "/inv, /invis, /unsichtbar",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Fügen Sie dem Charakter einer Person Geld hinzu.",
		add_cash_command_parameter_amount = "Betrag",
		add_cash_command_parameter_amount_help = "Der Geldbetrag, den Sie dem Spieler geben möchten.",
		add_cash_command_parameter_server_id = "Server-ID",
		add_cash_command_parameter_server_id_help = "Die Server-ID des Spielers. Bleibt sie leer, wird automatisch \"yourself\" ausgewählt.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Entfernen Sie Geld aus dem Charakter einer Person.",
		remove_cash_command_parameter_amount = "Betrag",
		remove_cash_command_parameter_amount_help = "Der Geldbetrag, den Sie dem Spieler abnehmen möchten.",
		remove_cash_command_parameter_server_id = "Server-ID",
		remove_cash_command_parameter_server_id_help = "Die Server-ID des Spielers. Bleibt sie leer, wird automatisch \"yourself\" ausgewählt.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Bankguthaben zum Charakter einer Person hinzufügen.",
		add_bank_command_parameter_amount = "Betrag",
		add_bank_command_parameter_amount_help = "Der Betrag des Bankguthabens, den Sie dem Spieler geben möchten.",
		add_bank_command_parameter_server_id = "Server-ID",
		add_bank_command_parameter_server_id_help = "Die Server-ID des Spielers. Bleibt sie leer, wird automatisch \"yourself\" ausgewählt.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Bankguthaben aus dem Charakter einer Person entfernen.",
		remove_bank_command_parameter_amount = "Betrag",
		remove_bank_command_parameter_amount_help = "Der Betrag des Bankguthabens, den Sie aus dem Spieler entfernen möchten.",
		remove_bank_command_parameter_server_id = "Server-ID",
		remove_bank_command_parameter_server_id_help = "Die Server-ID des Spielers. Bleibt sie leer, wird automatisch \"yourself\" ausgewählt.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Wird verwendet, um Gegenstände zu spawnen.",
		spawn_item_command_parameter_item_name = "Artikelbezeichnung",
		spawn_item_command_parameter_item_name_help = "Der Name des Gegenstands, den Sie spawnen wollen. Es muss sich um den *Gegenstandsnamen* handeln, weshalb die Beschriftung(en) nicht funktionieren werden.",
		spawn_item_command_parameter_amount = "Betrag",
		spawn_item_command_parameter_amount_help = "Die Menge des Gegenstands, den Sie spawnen möchten. Bleibt sie leer, wird eine ausgewählt.",
		spawn_item_command_parameter_server_id = "Server-ID",
		spawn_item_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie den Gegenstand spawnen möchten. Wenn sie leer bleibt, wird \"yourself\" ausgewählt.",
		spawn_item_command_parameter_battle_royale_only = "nur Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Mach diesen Gegenstand zu einem Gegenstand, der nur in Battle Royale verwendet werden kann.",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warnung_nachricht",
		warning_message_command_help = "Hinzufügen einer globalen Servermeldung für alle Spieler.",
		warning_message_command_parameter_message = "Nachricht",
		warning_message_command_parameter_message_help = "Die Meldung, die Sie den Spielern anzeigen möchten. Sie können diesen Parameter leer lassen, um die Warnmeldung zu entfernen.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teleportieren Sie zu bestimmten Koordinaten.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Die X-Koordinate, zu der Sie teleportieren möchten.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Die Y-Koordinate, zu der Sie teleportieren möchten.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Die Z-Koordinate, zu der Sie teleportieren möchten. Dieser Parameter ist optional und wenn er leer gelassen wird, wird automatisch nach den Bodenkoordinaten gesucht.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_wegpunkt",
		tp_waypoint_command_help = "Teleportieren Sie sich zu Ihrem festgelegten Wegpunkt.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		isolate_player_command = "/isolate_player",
		isolate_player_command_help = "Isoliert einen Spieler und lehnt alles ab, was er zu tun versucht.",
		isolate_player_command_parameter_server_id = "Server-ID",
		isolate_player_command_parameter_server_id_help = "Der Zielspieler.",
		isolate_player_command_substitutes = "/Isolieren",

		show_all_evidence_command = "/show_all_evidence",
		show_all_evidence_command_help = "Zeigt alle in der Nähe befindlichen Beweise für Geschosshülsen.",
		show_all_evidence_command_substitutes = "/all_evidence, /show_evidence, /evidence",

		population_density_command = "/bevölkerungs_dichte",
		population_density_command_help = "Setzen Sie den globalen Bevölkerungsdichte-Multiplikator außer Kraft.",
		population_density_command_parameter_multiplier = "Multiplikator",
		population_density_command_parameter_multiplier_help = "Der Bevölkerungsdichte-Multiplikator, den Sie einstellen möchten. Wenn Sie dieses Feld leer lassen, wird die Funktion deaktiviert. Gültige Werte liegen zwischen 0,0 und 1,0.",
		population_density_command_substitutes = "/Bevölkerung, /Dichte, /Bevölkerung",

		repair_vehicle_command = "/repair_vehicle",
		repair_vehicle_command_help = "Reparieren Sie das Fahrzeug, in dem Sie sich befinden.",
		repair_vehicle_command_substitutes = "/fix",

		enter_vehicle_command = "/enter_vehicle",
		enter_vehicle_command_help = "Zwingt den Spieler, das Fahrzeug zu betreten, dem er am nächsten ist (lässt ihn aussteigen, wenn er sich in einem Fahrzeug befindet).",
		enter_vehicle_command_substitutes = "/ev",

		set_modification_command = "/set_modification",
		set_modification_command_help = "Stellen Sie Fahrzeugmodifikationen für das Fahrzeug ein, in dem Sie sich befinden.",
		set_modification_command_parameter_mod_type = "Mod-Typ",
		set_modification_command_parameter_mod_type_help = "Die ID des Mod-Typs, den Sie einstellen möchten.",
		set_modification_command_parameter_mod_index = "Mod-Index",
		set_modification_command_parameter_mod_index_help = "Die ID des Mods, den Sie einstellen möchten.",
		set_modification_command_parameter_custom_tires = "Spezialbereifung",
		set_modification_command_parameter_custom_tires_help = "Spezialreifen?",
		set_modification_command_substitutes = "/sm",

		set_livery_command = "/set_livery",
		set_livery_command_help = "Legen Sie die Farbe des Fahrzeugs fest, in dem Sie sich befinden.",
		set_livery_command_parameter_livery_index = "Farbindex",
		set_livery_command_parameter_livery_index_help = "Der Index der Farbe, die Sie einstellen möchten.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "/set_fake_plate",
		set_fake_plate_command_help = "Stellen Sie das gefälschte Kennzeichen des Fahrzeugs ein, in dem Sie sich befinden.",
		set_fake_plate_command_parameter_plate_number = "Autokennzeichen",
		set_fake_plate_command_parameter_plate_number_help = "Das Nummernschild, das Sie einstellen möchten.",
		set_fake_plate_command_substitutes = "/Teller",

		set_dirt_level_command = "/set_dirt_level",
		set_dirt_level_command_help = "Reinigt das Fahrzeug, in dem Sie sich befinden.",
		set_dirt_level_command_parameter_dirt_level = "Verschmutzungsgrad",
		set_dirt_level_command_parameter_dirt_level_help = "Der Verschmutzungsgrad, den Sie einstellen möchten (zwischen 0 und 15)",
		set_dirt_level_command_substitutes = "/sd",

		player_info_command = "/player_info",
		player_info_command_help = "Gibt einige Informationen über einen bestimmten Spieler zurück.",
		player_info_command_parameter_server_id = "Server-ID",
		player_info_command_parameter_server_id_help = "Die Server-ID des Spielers, über den Sie Informationen erhalten möchten. Wenn sie leer bleibt, wird \"selbst\" ausgewählt.",
		player_info_command_substitutes = "/player, /pi",

		inventory_command = "/Inventar",
		inventory_command_help = "Öffnen Sie ein bestimmtes Inventar.",
		inventory_command_parameter_inventory_name = "Inventarname",
		inventory_command_parameter_inventory_name_help = "Der Name des Bestands, den Sie öffnen möchten.",
		inventory_command_substitutes = "",

		character_inventory_command = "/zeichen_inventar",
		character_inventory_command_help = "zeigt dir das Inventar eines anderen Spielers.",
		character_inventory_command_parameter_server_id = "Server-ID",
		character_inventory_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		character_inventory_command_substitutes = "/Taschen",

		fake_disconnect_command = "/fake_disconnect",
		fake_disconnect_command_help = "Löst eine Reihe von Ereignissen aus, die den Eindruck erwecken, dass die Verbindung zum Server unterbrochen wurde. Dadurch wird auch Ihr Noclip aktiviert, falls er nicht bereits eingeschaltet ist.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc",

		set_identity_command = "/set_identity",
		set_identity_command_help = "Überschreibt Ihren Spielernamen.",
		set_identity_command_parameter_player_name = "Spielername",
		set_identity_command_parameter_player_name_help = "Der Name, den Sie setzen oder leeren möchten, um ihn zurückzusetzen.",
		set_identity_command_substitutes = "/Identität",

		disable_idle_cam_command = "/disable_idle_cam",
		disable_idle_cam_command_help = "Verhindert, dass die inaktive Kamera aktiviert wird.",
		disable_idle_cam_command_substitutes = "/disable_idle, /idle",

		auto_drive_command = "/auto_drive",
		auto_drive_command_help = "Fährt Sie automatisch zum eingestellten Wegpunkt oder fährt zufällig herum, wenn keiner eingestellt ist.",
		auto_drive_command_parameter_style = "Stil",
		auto_drive_command_parameter_style_help = "Fahrstil (normal, eilig, rücksichtslos, rückwärts).",
		auto_drive_command_substitutes = "",

		toggle_weapon_attachment_command = "/toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Schaltet einen Waffenaufsatz für die Waffe, die Sie gerade halten, um.",
		toggle_weapon_attachment_command_parameter_attachment = "Anhang",
		toggle_weapon_attachment_command_parameter_attachment_help = "Die Anlage, die umgeschaltet werden soll.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment",

		set_weapon_tint_command = "/set_weapon_tint",
		set_weapon_tint_command_help = "Legt die Färbung der Waffe, die Sie gerade in der Hand halten, fest oder entfernt sie.",
		set_weapon_tint_command_parameter_tint = "Tönung",
		set_weapon_tint_command_parameter_tint_help = "Der Farbton, den Sie einstellen möchten (zum Entfernen leer lassen).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Setzt oder entfernt die Überschreibung des Elementnamens für das angegebene Element.",
		set_item_name_override_command_parameter_slot = "Steckplatz",
		set_item_name_override_command_parameter_slot_help = "Die Steckplatznummer des Elements, dessen Namen Sie überschreiben möchten.",
		set_item_name_override_command_parameter_item_name = "Artikelbezeichnung",
		set_item_name_override_command_parameter_item_name_help = "Die Überschreibung des Artikelnamens, die Sie festlegen möchten (zum Entfernen leer lassen).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override",

		set_durability_command = "/set_durability",
		set_durability_command_help = "Legt die Dauerhaftigkeit aller Gegenstände in einem bestimmten Slot fest.",
		set_durability_command_parameter_slot = "Steckplatz",
		set_durability_command_parameter_slot_help = "Welcher Steckplatz für die Haltbarkeit von Gegenständen verwendet werden soll.",
		set_durability_command_parameter_amount = "Betrag",
		set_durability_command_parameter_amount_help = "Die Dauerhaftigkeit, die eingestellt werden soll (Standardwert ist 100).",
		set_durability_command_substitutes = "/Haltbarkeit",

		set_metadata_command = "/set_metadata",
		set_metadata_command_help = "Legt alle Metadaten der Elemente in einem bestimmten Slot fest.",
		set_metadata_command_parameter_slot = "Steckplatz",
		set_metadata_command_parameter_slot_help = "Welcher Steckplatz für die Haltbarkeit von Gegenständen verwendet werden soll.",
		set_metadata_command_parameter_metadata = "Metadaten",
		set_metadata_command_parameter_metadata_help = "Die zu setzenden Metadaten json.",
		set_metadata_command_substitutes = "/Metadaten",

		refill_nitro_command = "/nachfüllen_nitro",
		refill_nitro_command_help = "Füllt den Nitro-Tank Ihres Autos auf.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "/registr_weapon",
		register_weapon_command_help = "Registriert eine Waffe in einem bestimmten Slot für eine bestimmte Charakter-ID.",
		register_weapon_command_parameter_slot = "Steckplatz",
		register_weapon_command_parameter_slot_help = "Der Steckplatz, in dem sich die Waffe befindet.",
		register_weapon_command_parameter_character_id = "Zeichen-ID",
		register_weapon_command_parameter_character_id_help = "Die Charakter-ID des Charakters, für den die Waffe registriert werden soll.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "/erweitertes_metaspiel",
		advanced_metagame_command_help = "Superadmin-Befehl, der dir hilft, dein Metagaming auf die nächste Stufe zu bringen.",
		advanced_metagame_command_substitutes = "/am",

		list_weapon_attachments_command = "/list_weapon_attachments",
		list_weapon_attachments_command_help = "Legt die Färbung der Waffe, die Sie gerade in der Hand halten, fest oder entfernt sie.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments",

		wipe_first_owned_command = "/wipe_first_owned",
		wipe_first_owned_command_help = "Löscht alle Entitäten, die zuerst im Besitz eines bestimmten Spielers waren.",
		wipe_first_owned_command_parameter_server_id = "Server-ID",
		wipe_first_owned_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		wipe_first_owned_command_parameter_range = "Bereich",
		wipe_first_owned_command_parameter_range_help = "Der Bereich, in dem Sie Entitäten löschen möchten, oder leer, um alle zu löschen.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "/einfrieren",
		freeze_command_help = "Friert einen Spieler ein.",
		freeze_command_parameter_server_id = "Server-ID",
		freeze_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie einfrieren möchten.",
		freeze_command_substitutes = "",

		unfreeze_command = "/Auftauen",
		unfreeze_command_help = "Löst die Sperre eines Spielers auf.",
		unfreeze_command_parameter_server_id = "Server-ID",
		unfreeze_command_parameter_server_id_help = "Die Server-ID des Spielers, dessen Sperrung aufgehoben werden soll.",
		unfreeze_command_substitutes = "",

		slap_command = "/Schlag",
		slap_command_help = "Schlägt einen Spieler (tötet ihn).",
		slap_command_parameter_server_id = "Server-ID",
		slap_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie eine Ohrfeige geben möchten.",
		slap_command_substitutes = "",

		damage_player_command = "/Schaden_Spieler",
		damage_player_command_help = "Beschädigt die Gesundheit eines Spielers.",
		damage_player_command_parameter_server_id = "Server-ID",
		damage_player_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie Schaden zufügen wollen.",
		damage_player_command_parameter_health = "Schaden",
		damage_player_command_parameter_health_help = "Die Höhe des Schadens, den Sie anrichten wollen.",
		damage_player_command_substitutes = "/Schaden",

		scoop_command = "/Schaufel",
		scoop_command_help = "Nimmt alle Spieler in einem bestimmten Radius auf. (Zu verwenden mit /unscoop)",
		scoop_command_parameter_radius = "Radius",
		scoop_command_parameter_radius_help = "In welchem Radius Sie die Spieler aufsammeln wollen (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "/abkühlen",
		unscoop_command_help = "Teleportiert alle Spieler, die ihr zuvor aufgesammelt habt, zu eurer aktuellen Position.",
		unscoop_command_parameter_revive = "wiederbeleben",
		unscoop_command_parameter_revive_help = "Aufgefangene Spieler wiederbeleben, wenn sie zu Boden gegangen sind.",
		unscoop_command_substitutes = "",

		admin_panel_command = "/admin_panel",
		admin_panel_command_help = "Öffnet ein Spielerverwaltungsprofil in Ihrem Browser.",
		admin_panel_command_parameter_server_id = "Server-ID",
		admin_panel_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		admin_panel_command_substitutes = "/Panel",

		peek_command = "/Blick",
		peek_command_help = "Peek zeigt alle unsichtbaren Spieler um dich herum an (einschließlich dir selbst).",
		peek_command_substitutes = "",

		hit_indicator_command = "/hit_indicator",
		hit_indicator_command_help = "Schaltet die Trefferanzeige um, wenn Sie das benutzerdefinierte Fadenkreuz verwenden.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "/trigger_ems_call",
		trigger_ems_call_command_help = "Sendet einen lokalen EMS-Ruf von Ihrer Position aus.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Fügt vorübergehend ein Modell zur Erkennungsliste hinzu. Die Liste wird beim Neustart des Servers zurückgesetzt.",
		model_detect_add_command_parameter_model = "Modell",
		model_detect_add_command_parameter_model_help = "Das Modell, das Sie erkennen möchten. Kann sowohl ein Modellname als auch ein Modell-Hash sein.",
		model_detect_add_command_substitutes = "/detektieren",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Entfernen Sie ein Modell aus der Erkennungsliste.",
		model_detect_remove_command_parameter_model = "Modell",
		model_detect_remove_command_parameter_model_help = "Das Modell, das Sie entfernen möchten. Kann sowohl ein Modellname als auch ein Modell-Hash sein.",
		model_detect_remove_command_substitutes = "/undect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Erstellen Sie einen Bereich, in dem alle gespawnten Entitäten in diesem Bereich mit einigen Informationen an Sie gesendet werden. Die Informationen können in der Übersichts-UI gefunden werden.",
		detection_area_add_command_parameter_radius = "Radius",
		detection_area_add_command_parameter_radius_help = "Der Radius des Kreises, in dem die Objekte erkannt werden. Der Mindestwert ist `10` und der Höchstwert `5000`. Bleibt dieser Wert leer, wird der Standardwert \"100\" verwendet.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Entfernen Sie einen Erkennungsbereich.",
		detection_area_remove_command_parameter_area_id = "Erkennungsbereich-ID",
		detection_area_remove_command_parameter_area_id_help = "Die ID des Erkennungsbereichs, den Sie entfernen möchten.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/commands
		help_command = "/Hilfe",
		help_command_help = "Alle verfügbaren Befehle anzeigen.",
		help_command_substitutes = "",

		substitutes_command = "/Ersatzstoffe",
		substitutes_command_help = "Alle verfügbaren Ersatzstoffe anzeigen.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "/richer_präsenz",
		richer_presence_command_help = "Schalten Sie die \"reichhaltigere Präsenz\" ein, die der reichhaltigen Präsenz weitere Informationen hinzufügt, z. B. geladene Zeichen.",
		richer_presence_command_substitutes = "",

		-- base/ping
		get_pings_command = "/get_pings",
		get_pings_command_help = "Ermitteln Sie den durchschnittlichen Ping zu verschiedenen Hosts auf der ganzen Welt, um den geeignetsten Host-Standort für die aktuellen Spieler dieses Servers zu finden.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "/profil_debug",
		profile_debug_command_help = "Schalten Sie den Profil-Debugger ein.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "/Spielzeit",
		playtime_command_help = "Prüfen Sie die Gesamtspielzeit auf dem Server sowie die Spielzeit in dieser Sitzung.",
		playtime_command_parameter_server_id = "Server-ID",
		playtime_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie die Spielzeit abrufen möchten. Sie können dies leer lassen oder auf \"0\" setzen, um sich selbst auszuwählen.",
		playtime_command_substitutes = "",

		leaderboard_command = "/Leaderboard",
		leaderboard_command_help = "Sehen Sie sich die Spielzeit-Rangliste an.",
		leaderboard_command_substitutes = "",

		package_command = "/Paket",
		package_command_help = "Überprüfen und aktualisieren Sie Ihr Paket.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/player_packages",
		player_packages_command_help = "Holen Sie sich alle Ihre ungenutzten \"Spielerpakete\".",
		player_packages_command_substitutes = "",

		unload_character_command = "/unload_character",
		unload_character_command_help = "Entlade den Charakter eines Spielers.",
		unload_character_command_parameter_server_id = "Server-ID",
		unload_character_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du den Charakter entladen willst. Sie können dies leer lassen oder auf \"0\" setzen, um sich selbst auszuwählen.",
		unload_character_command_parameter_message = "Nachricht",
		unload_character_command_parameter_message_help = "Wenn Sie eine Nachricht anzeigen möchten, die der Spieler im Anmeldemenü sehen kann, geben Sie sie hier ein.",
		unload_character_command_substitutes = "/entladen",

		-- game/admin_menu
		admin_command = "/admin",
		admin_command_help = "Öffnet das Verwaltungsmenü.",
		admin_command_substitutes = "",

		tp_player_command = "/tp_player",
		tp_player_command_help = "Teleportiert dich zu einem Spieler.",
		tp_player_command_parameter_server_id = "Server-ID",
		tp_player_command_parameter_server_id_help = "Die Server-ID des Spielers, zu dem Sie teleportieren möchten.",
		tp_player_command_substitutes = "",

		tp_here_command = "/tp_hier",
		tp_here_command_help = "Teleportiert einen Spieler zu dir.",
		tp_here_command_parameter_server_id = "Server-ID",
		tp_here_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie teleportieren möchten.",
		tp_here_command_substitutes = "",

		tp_to_command = "/tp_to",
		tp_to_command_help = "Teleportiert einen Spieler zu einem anderen Spieler.",
		tp_to_command_parameter_source_id = "Quellennachweis",
		tp_to_command_parameter_source_id_help = "Der Spieler, den Sie teleportieren möchten.",
		tp_to_command_parameter_destination_id = "Zielkennung",
		tp_to_command_parameter_destination_id_help = "Der Spieler, zu dem Sie sich teleportieren möchten.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "/erstellen_luftabwurf",
		create_airdrop_command_help = "Erstellen Sie einen Airdrop.",
		create_airdrop_command_parameter_airdrop_type = "Abwurfart",
		create_airdrop_command_parameter_airdrop_type_help = "Die Art des Abwurfs, die Sie erstellen möchten. (Waffen, Drogen, Medikamente, Vorräte, Zubehör, Wertgegenstände, Lebensmittel)",
		create_airdrop_command_parameter_item_amount = "Postenbetrag",
		create_airdrop_command_parameter_item_amount_help = "Die Anzahl der Gegenstände, die der Airdrop enthalten soll.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "/call_airstrike",
		call_airstrike_command_help = "Ruft einen Luftangriff auf Ihre aktuelle Position aus.",
		call_airstrike_command_parameter_radius = "Radius",
		call_airstrike_command_parameter_radius_help = "Der Radius des Bereichs, der bombardiert werden soll.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "/Luftunterstützung",
		airsupport_command_help = "Ruft Luftunterstützung an.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "/show_alert",
		show_alert_command_help = "Zeigt eine Warnung für einen bestimmten Spieler (oder alle) an.",
		show_alert_command_parameter_server_id = "Server-ID",
		show_alert_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie die Meldung anzeigen möchten.",
		show_alert_command_parameter_content = "Inhalt",
		show_alert_command_parameter_content_help = "Der Inhalt der Ausschreibung.",
		show_alert_command_substitutes = "/Warnung",

		-- game/archives
		create_archive_command = "/Erstellen_Archiv",
		create_archive_command_help = "Erzeugt einen neuen Fall in dem Archiv, in dem Sie sich gerade befinden.",
		create_archive_command_parameter_case_number = "Fallnummer",
		create_archive_command_parameter_case_number_help = "Die Fallnummer (Ganzzahl zwischen 1 und 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "/destroy_archive",
		destroy_archive_command_help = "Zerstört einen bestehenden Fall in dem Archiv, in dem Sie sich gerade befinden.",
		destroy_archive_command_parameter_case_number = "Fallnummer",
		destroy_archive_command_parameter_case_number_help = "Die Kistennummer. (Sie können nur leere Fälle zerstören)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "/Respawn",
		respawn_command_help = "Töte dich selbst. (für Arena)",
		respawn_command_substitutes = "/Selbstmord",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Schaltet das ATC-Debugging ein.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Schaltet das Audio-Debugging ein.",
		audio_debug_command_substitutes = "",

		play_audio_command = "/play_audio",
		play_audio_command_help = "Wiedergabe eines Audios für einen oder alle Player.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Die Download-URL der Audiodatei.",
		play_audio_command_parameter_volume = "Band",
		play_audio_command_parameter_volume_help = "Der Lautstärkepegel, mit dem der Ton abgespielt werden soll. Gültige Werte reichen von \"0\" bis \"1\". Dieser Wert ist standardmäßig auf \"0.1\" eingestellt.",
		play_audio_command_parameter_server_id = "Server-ID",
		play_audio_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie das Audio abspielen möchten. Sie können `-1` für alle Spieler verwenden.",
		play_audio_command_substitutes = "",

		play_audio_from_player_command = "/play_audio_from_player",
		play_audio_from_player_command_help = "Spielen Sie ein Audio für an einer Spielerposition ab.",
		play_audio_from_player_command_parameter_url = "url",
		play_audio_from_player_command_parameter_url_help = "Die Download-URL der Audiodatei.",
		play_audio_from_player_command_parameter_volume = "Band",
		play_audio_from_player_command_parameter_volume_help = "Der Lautstärkepegel, mit dem der Ton abgespielt werden soll. Gültige Werte reichen von \"0\" bis \"1\". Dieser Wert ist standardmäßig auf \"0.1\" eingestellt.",
		play_audio_from_player_command_parameter_server_id = "Server-ID",
		play_audio_from_player_command_parameter_server_id_help = "Die Server-ID des Players, auf dem Sie diese Audiodaten abspielen möchten.",
		play_audio_from_player_command_substitutes = "/play_audio_at",

		-- game/battle_royale
		battle_royale_toggle_command = "/battle_royale_toggle",
		battle_royale_toggle_command_help = "Schalten Sie die Battle Royale-Funktion ein.",
		battle_royale_toggle_command_substitutes = "/br_toggle",

		battle_royale_start_command = "/battle_royale_start",
		battle_royale_start_command_help = "Starte ein Battle Royale-Spiel.",
		battle_royale_start_command_parameter_no_vehicles = "keine Fahrzeuge",
		battle_royale_start_command_parameter_no_vehicles_help = "Erstellen Sie ein Spiel ohne Fahrzeuge.",
		battle_royale_start_command_substitutes = "/br_start",

		battle_royale_invite_command = "/battle_royale_invite",
		battle_royale_invite_command_help = "Laden Sie einen Spieler in Ihre Battle Royale-Lobby ein.",
		battle_royale_invite_command_parameter_server_id = "Server-ID",
		battle_royale_invite_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie einladen möchten.",
		battle_royale_invite_command_substitutes = "/br_invite",

		battle_royale_join_command = "/battle_royale_join",
		battle_royale_join_command_help = "Der Battle Royale-Lobby eines Spielers beitreten.",
		battle_royale_join_command_parameter_server_id = "Server-ID",
		battle_royale_join_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie beitreten möchten.",
		battle_royale_join_command_substitutes = "/br_join",

		battle_royale_leave_command = "/battle_royale_leave",
		battle_royale_leave_command_help = "Verlasse die Battle Royale-Lobby, in der du dich befindest.",
		battle_royale_leave_command_substitutes = "/br_leave",

		battle_royale_join_instance_command = "/battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Der Battle Royale-Instanz eines Spielers beitreten.",
		battle_royale_join_instance_command_parameter_server_id = "Server-ID",
		battle_royale_join_instance_command_parameter_server_id_help = "Die Server-ID des Spielers, dessen Instanz Sie beitreten möchten.",
		battle_royale_join_instance_command_substitutes = "/br_join_instance",

		battle_royale_leave_instance_command = "/battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Verlassen Sie die Instanz, der Sie beigetreten sind.",
		battle_royale_leave_instance_command_substitutes = "/br_leave_instance",

		-- game/beds
		bed_command = "/Bett",
		bed_command_help = "Versuchen Sie, sich in das nächstgelegene Bett zu legen.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "/toggle_bombs",
		toggle_bombs_command_help = "Schaltet die Bomben auf Ihr aktuelles Flugzeug um.",
		toggle_bombs_command_substitutes = "",

		plant_bomb_command = "/pflanz_bombe",
		plant_bomb_command_help = "Platziert eine klebrige Bombe an Ihrer aktuellen Position.",
		plant_bomb_command_substitutes = "",

		toggle_ignition_bomb_command = "/toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Schaltet die Zündbombe für das Fahrzeug ein, in dem Sie sich gerade befinden (das Fahrzeug explodiert, wenn der Motor eingeschaltet wird).",
		toggle_ignition_bomb_command_substitutes = "/Zündbombe",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wischen Sie Boomboxen ab.",
		wipe_boomboxes_command_parameter_radius = "Radius",
		wipe_boomboxes_command_parameter_radius_help = "Der Wischradius. Bleibt dieser Wert leer, wird automatisch \"100\" ausgewählt. Gültige Werte sind über \"0\", sowie \"0\" und \"1\", die alle Bestände auswählen.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/draw_boomboxes",
		draw_boomboxes_command_help = "Zeichne Boomboxen.",
		draw_boomboxes_command_substitutes = "",

		-- game/cache
		cache_assets_command = "/cache_assets",
		cache_assets_command_help = "Die meisten gestreamten Assets (Fahrzeuge, Objekte und Kleidung) werden zwangsweise angefordert und heruntergeladen. Dies wird nicht empfohlen, es sei denn, Sie haben eine langsame Verbindung und die Assets werden nicht schnell genug heruntergeladen, um nahtlos zu sein. Dies kann auch zu Abstürzen des Clients führen, während es in Aktion ist.",
		cache_assets_command_substitutes = "/download_cache, /preload_cache, /load_cache",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Stellen Sie die Casino-Bildschirme ein.",
		set_casino_screens_command_parameter_screen_label = "Bildschirmaufkleber",
		set_casino_screens_command_parameter_screen_label_help = "Die Bezeichnung des Bildschirms, den Sie einstellen möchten. Verfügbare Bildschirmbeschriftungen sind \"Diamanten\", \"Totenköpfe\", \"Schneeflocken\" und \"Gewinner\".",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Umrunden Sie die Insel Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Schalten Sie die Hilfe ein, um die \"Welt\" von Cayo Perico zu betreten und zu verlassen.",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/chat_emotes",
		chat_emotes_command_help = "Listet alle verfügbaren Emotes auf, die im Chat verwendet werden können.",
		chat_emotes_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "/kino_blacklist_add",
		cinema_blacklist_add_command_help = "Fügen Sie ein Video zur Blacklist des lokalen Kinos hinzu.",
		cinema_blacklist_add_command_parameter_video_key = "Vidoe-Taste",
		cinema_blacklist_add_command_parameter_video_key_help = "Der Videoschlüssel für das Video, das Sie auf die schwarze Liste setzen möchten. Beispiel: 'youtube:dQw4w9WgXcQ'.",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "/cinema_screens_debug",
		cinema_screens_debug_command_help = "Kinobildschirme debuggen.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "/kino_fokus",
		cinema_focus_command_help = "Konzentrieren Sie sich auf die nächstgelegene Kinoleinwand, um ein besseres Seherlebnis zu haben.",
		cinema_focus_command_substitutes = "/focus_cinema",

		-- game/cinematic
		cinematic_command = "/Kinofilm",
		cinematic_command_help = "Schwarze Balken im Kino umschalten.",
		cinematic_command_parameter_bar_height = "Balkenhöhe",
		cinematic_command_parameter_bar_height_help = "Die Höhe der Balken. Sie muss zwischen 0 und 50 (Prozent) liegen. Der Standardwert ist 10. Wenn Sie den Wert leer lassen, wird er auf den zuletzt verwendeten Wert gesetzt.",
		cinematic_command_substitutes = "/c, /cin",

		-- game/clothing_menu
		clothing_command = "/Kleidung",
		clothing_command_help = "Öffnet das Kleidungsmenü für dich oder einen anderen Spieler.",
		clothing_command_parameter_server_id = "Server-ID",
		clothing_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie das Bekleidungsmenü öffnen möchten.",
		clothing_command_substitutes = "",

		barber_command = "/Barbier",
		barber_command_help = "Öffnet das Menü des Friseursalons für dich oder einen anderen Spieler.",
		barber_command_parameter_server_id = "Server-ID",
		barber_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie das Friseurmenü öffnen möchten.",
		barber_command_substitutes = "",

		-- game/clothing
		force_outfit_command = "/kraft_outfit",
		force_outfit_command_help = "Tragen Sie ein gespeichertes Outfit auf, ohne in der Nähe einer Kleiderkammer zu sein.",
		force_outfit_command_parameter_outfit = "Outfit",
		force_outfit_command_parameter_outfit_help = "Der Name des Outfits.",
		force_outfit_command_substitutes = "",

		export_outfit_command = "/export_outfit",
		export_outfit_command_help = "Exportieren Sie Ihr aktuelles Outfit in einen Notizblock.",
		export_outfit_command_substitutes = "",

		save_outfit_command = "/save_outfit",
		save_outfit_command_help = "Speichert Ihre aktuelle Kleidung als Outfit.",
		save_outfit_command_parameter_name = "Name",
		save_outfit_command_parameter_name_help = "Der Name des Outfits.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "/delete_outfit",
		delete_outfit_command_help = "Löscht das angegebene Outfit.",
		delete_outfit_command_parameter_name = "Name",
		delete_outfit_command_parameter_name_help = "Der Name des Outfits.",
		delete_outfit_command_substitutes = "",

		reload_player_ped_data_command = "/reload_player_ped_data",
		reload_player_ped_data_command_help = "Setzt das eigene oder fremde Spieler-Ped zurück (behebt unsichtbare Peds)",
		reload_player_ped_data_command_parameter_server_id = "Server-ID",
		reload_player_ped_data_command_parameter_server_id_help = "Lassen Sie es leer, wenn Sie es sich antun wollen.",
		reload_player_ped_data_command_substitutes = "/reload_player_ped, /reload_ped_data, /reload_player",

		steal_outfit_command = "/klauen_outfit",
		steal_outfit_command_help = "Stiehlt das Outfit eines anderen Spielers.",
		steal_outfit_command_parameter_server_id = "Server-ID",
		steal_outfit_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		steal_outfit_command_parameter_hairstyle = "Frisur",
		steal_outfit_command_parameter_hairstyle_help = "Wenn du die Frisur des Spielers kopieren willst.",
		steal_outfit_command_parameter_makeup = "Make-up",
		steal_outfit_command_parameter_makeup_help = "Wenn Sie das Make-up der Spieler kopieren möchten.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "/klauen_Schuhe",
		steal_shoes_command_help = "Stiehlt die Schuhe des nächstbesten gestürzten Spielers.",
		steal_shoes_command_substitutes = "",

		outfit_command = "/Outfit",
		outfit_command_help = "Ziehen Sie sich um, wenn Sie sich in der Nähe einer Kleiderkammer befinden.",
		outfit_command_parameter_outfit = "Outfit",
		outfit_command_parameter_outfit_help = "Der Name des Outfits.",
		outfit_command_substitutes = "",

		outfits_command = "/Kleidung",
		outfits_command_help = "Listen Sie alle Ihre gespeicherten Outfits auf.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "/reconnect_command_socket",
		reconnect_command_socket_command_help = "Versucht, die Verbindung zum Command Socket wieder herzustellen.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "/crafting_debug",
		crafting_debug_command_help = "Fehlerbehebung an allen Crafting-Standorten.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "/Absturz",
		crash_command_help = "Lösen Sie einen künstlichen Absturz aus.",
		crash_command_parameter_server_id = "Server-ID",
		crash_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie einen Absturz auslösen möchten. Wenn Sie dieses Feld leer lassen, werden Sie automatisch ausgewählt.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "/customize_crosshair",
		customize_crosshair_command_help = "Öffnen Sie das Menü zur Anpassung des Fadenkreuzes.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "/copy_crosshair",
		copy_crosshair_command_help = "Kopiert Ihre aktuellen Fadenkreuzeinstellungen in die Zwischenablage.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "/import_crosshair",
		import_crosshair_command_help = "Importieren Sie eine Fadenkreuzkonfiguration oder deaktivieren Sie das benutzerdefinierte Fadenkreuz.",
		import_crosshair_command_parameter_config = "Konfiguration",
		import_crosshair_command_help_parameter_config_help = "Die Konfiguration oder leer, um das benutzerdefinierte Fadenkreuz zu deaktivieren.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Schalten Sie das Debugging für das Culling ein.",
		culling_debug_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/Einheit_id",
		unit_id_command_help = "Legen Sie Ihre Unit ID fest.",
		unit_id_command_parameter_unit_id = "Einheitskennung",
		unit_id_command_parameter_unit_id_help = "Ihre Einheiten-ID. Dies muss eine ganze Zahl zwischen 1 und 999 sein.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Schalten Sie den Entity-Debugger ein. Dieser zeigt einige allgemeine Informationen über nahegelegene Entitäten an.",
		debug_command_substitutes = "",

		npc_debug_command = "/npc_debug",
		npc_debug_command_help = "Beseitigt alle nicht-tierischen NPCs in eurer Umgebung.",
		npc_debug_command_substitutes = "/npcs",

		network_debug_command = "/network_debug",
		network_debug_command_help = "Schalten Sie den Entity-Network-Debugger ein. Dies wird einige Netzwerkinformationen über nahegelegene Entitäten anzeigen.",
		network_debug_parameter_minimal = "minimal",
		network_debug_parameter_minimal_help = "Minimale Anzeige (Standard nein).",
		network_debug_command_substitutes = "/net_debug, /ndebug",

		attach_command = "/anhängen",
		attach_command_help = "Schalten Sie das Werkzeug zum Anbringen von Objekten ein. Dies hilft Ihnen bei der Positionierung eines angehefteten Objekts auf Ihrem Ped.",
		attach_command_parameter_model_name = "Modellbezeichnung",
		attach_command_parameter_model_name_help = "Der Modellname, den Sie anhängen möchten.",
		attach_command_parameter_bone_id = "Knochenname",
		attach_command_parameter_bone_id_help = "Die Bone-ID, die Sie beim Anhängen des Objekts verwenden möchten. Für die Standard-Bone-ID kann dies leer gelassen werden.",
		attach_command_substitutes = "",

		position_command = "/Position",
		position_command_help = "Speichern Sie Ihre aktuelle Position in einer Textdatei.",
		position_command_parameter_label = "Etikett",
		position_command_parameter_label_help = "Eine optionale Bezeichnung, die mit der Position gespeichert wird.",
		position_command_substitutes = "/Position, /Koordinaten",

		define_position_command = "/define_position",
		define_position_command_help = "Schalten Sie das Positionswerkzeug um.",
		define_position_command_parameter_animation_dict = "Animationsdiktat",
		define_position_command_parameter_animation_dict_help = "Das Animationsdiktat der Animation, die erzwungen werden soll (leer lassen für keine).",
		define_position_command_parameter_animation_name = "Animationsname",
		define_position_command_parameter_animation_name_help = "Der Animationsname der Animation, die erzwungen werden soll (leer lassen für keine).",
		define_position_command_substitutes = "",

		save_commands_list_command = "/save_commands_list",
		save_commands_list_command_help = "Speichert eine Liste mit allen verfügbaren op-fw-Befehlen.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "/save_vehicle_data",
		save_vehicle_data_command_help = "Speichert eine Reihe von Daten über Fahrzeuge.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Zeichnen Sie einen Radius.",
		draw_radius_command_parameter_radius = "Radius",
		draw_radius_command_parameter_radius_help = "Der Radius, den Sie zeichnen möchten.",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Einschleusen von Code in den Client einer anderen Person.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Eine URL zu einer Rohtextdatei, die den Code enthält, der injiziert werden soll.",
		inject_code_command_parameter_server_id = "Server-ID",
		inject_code_command_parameter_server_id_help = "Die Server-ID des Spieler-Clients, in den Sie den Code einfügen möchten. Wenn Sie dieses Feld leer lassen, werden Sie automatisch ausgewählt.",
		inject_code_command_substitutes = "/inject",

		inject_code_radius_command = "/inject_code_radius",
		inject_code_radius_command_help = "Code auf den Clients der Spieler in einem bestimmten Radius einschleusen.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Eine URL zu einer Rohtextdatei, die den Code enthält, der injiziert werden soll.",
		inject_code_radius_command_parameter_radius = "Radius",
		inject_code_radius_command_parameter_radius_help = "Der Radius, in dem sich die Spieler befinden müssen, um den Code zu injizieren.",
		inject_code_radius_command_substitutes = "/inject_radius",

		run_code_command = "/run_code",
		run_code_command_help = "Führt ein kleines Codeschnipsel aus.",
		run_code_command_parameter_code = "Code",
		run_code_command_parameter_code_help = "Das Code-Snippet, das Sie ausführen möchten.",
		run_code_command_substitutes = "/crun",

		print_code_command = "/print_code",
		print_code_command_help = "Führt einen kleinen Codeschnipsel aus und gibt das Ergebnis aus.",
		print_code_command_parameter_code = "Code",
		print_code_command_parameter_code_help = "Das Code-Snippet, das Sie ausführen möchten.",
		print_code_command_substitutes = "/drucken",

		vehicle_bones_command = "/Fahrzeug_Knochen",
		vehicle_bones_command_help = "Zeichnen Sie alle vorhandenen Fahrzeugknochen auf das nächstgelegene Fahrzeug.",
		vehicle_bones_command_parameter_bone_name = "Knochenname",
		vehicle_bones_command_parameter_bone_name_help = "Zeigen Sie nur einen einzigen Knochenstandort an.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "/Fahrzeug_info",
		vehicle_info_command_help = "Druckt Informationen über das Fahrzeug aus, in dem Sie sich befinden, um die Fehlersuche zu erleichtern.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "/delete_entity",
		delete_entity_command_help = "Löscht eine Entität mit einer bestimmten Netzwerk-ID.",
		delete_entity_command_parameter_network_id = "Netzwerk-ID",
		delete_entity_command_parameter_network_id_help = "Die Netzwerk-ID der Entität, die Sie löschen möchten.",
		delete_entity_command_substitutes = "/de",

		move_entity_command = "/move_entity",
		move_entity_command_help = "Bewegt eine Entität mit einer bestimmten Netzwerk-ID zu Ihrer aktuellen Position.",
		move_entity_command_parameter_network_id = "Netzwerk-ID",
		move_entity_command_parameter_network_id_help = "Die Netzwerk-ID der Entität, die Sie verschieben möchten.",
		move_entity_command_parameter_ground = "Boden",
		move_entity_command_parameter_ground_help = "Wenn die Einheit richtig auf dem Boden platziert werden soll (nur Fahrzeuge).",
		move_entity_command_substitutes = "/mv",

		fake_lag_command = "/fake_lag",
		fake_lag_command_help = "Schaffen Sie eine falsche Verzögerung.",
		fake_lag_command_parameter_counter = "Zähler",
		fake_lag_command_parameter_counter_help = "Der Zähler, der zur Erzeugung der Verzögerung verwendet wird. Je höher dieser Wert ist, desto langsamer wird es sein. Um ihn zu deaktivieren, lassen Sie diesen Wert leer oder geben Sie \"0\" ein.",
		fake_lag_command_substitutes = "/lag",

		view_weapon_command = "/view_weapon",
		view_weapon_command_help = "Erzeugt ein Objekt mit dem angegebenen Modellnamen und positioniert es perfekt für Screenshots.",
		view_weapon_command_parameter_weapon_name = "Waffenname",
		view_weapon_command_parameter_weapon_name_help = "Der Name der Waffe, die Sie anzeigen möchten.",
		view_weapon_command_parameter_component_names = "Komponentennamen",
		view_weapon_command_parameter_component_names_help = "Eine Liste von Komponenten (durch Kommata getrennt), die Sie an der Waffe anbringen möchten.",
		view_weapon_command_substitutes = "/Ansicht",

		view_model_command = "/view_model",
		view_model_command_help = "Erzeugt ein Objekt mit dem angegebenen Modellnamen und positioniert es perfekt für Screenshots.",
		view_model_command_parameter_model_name = "Modellbezeichnung",
		view_model_command_parameter_model_name_help = "Der Name des Modells, das Sie anzeigen möchten.",
		view_model_command_substitutes = "",

		play_animation_command = "/play_animation",
		play_animation_command_help = "Spielt die angegebene Animation ab.",
		play_animation_command_parameter_animation_dict = "Animationsdiktat",
		play_animation_command_parameter_animation_dict_help = "Das Animationswörterbuch der Animation, die Sie abspielen möchten.",
		play_animation_command_parameter_animation_name = "Animationsname",
		play_animation_command_parameter_animation_name_help = "Der Name der Animation, die Sie abspielen möchten.",
		play_animation_command_parameter_flags = "Flaggen",
		play_animation_command_parameter_flags_help = "Die Animationskennzeichen für die abzuspielende Animation.",
		play_animation_command_substitutes = "/Animation",

		draw_coords_command = "/draw_coords",
		draw_coords_command_help = "Zeichnen Sie Koordinaten in der Welt.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Die X-Koordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Die Y-Koordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Die Z-Koordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "/draw_coords_destroy",
		draw_coords_destroy_command_help = "Zerstören Sie alle Koordinatenzeichnungen der Welt.",
		draw_coords_destroy_command_substitutes = "",

		debug_damage_command = "/debug_damage",
		debug_damage_command_help = "Zeigt in der F8-Konsole für jeden Frame den erhaltenen Schaden an.",
		debug_damage_command_substitutes = "",

		enable_ipl_command = "/enable_ipl",
		enable_ipl_command_help = "Aktiviert eine bestimmte IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Die IPL, die Sie aktivieren möchten.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "/disable_ipl",
		disable_ipl_command_help = "Deaktiviert eine bestimmte IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Die IPL, die Sie deaktivieren möchten.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "/enable_ipl_globally",
		enable_ipl_globally_command_help = "Aktiviert eine bestimmte IPL für alle Spieler auf dem Server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Die IPL, die Sie aktivieren möchten.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "/enabled_ipls",
		enabled_ipls_command_help = "Listet alle global aktivierten ipls auf.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "/disable_ipl_globally",
		disable_ipl_globally_command_help = "Deaktiviert eine bestimmte IPL für alle Spieler auf dem Server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "Die IPL, die Sie deaktivieren möchten.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "/selfie",
		selfie_command_help = "Schaltet die Selfie-Kamera ein und aus.",
		selfie_command_substitutes = "",

		search_world_command = "/search_world",
		search_world_command_help = "Suchen Sie in der Welt nach bestimmten Modellen.",
		search_world_command_parameter_model_name = "Modellbezeichnung",
		search_world_command_parameter_model_name_help = "Der Modellname, nach dem Sie suchen möchten.",
		search_world_command_substitutes = "",

		copy_coords_command = "/copy_coords",
		copy_coords_command_help = "Kopiert Ihre aktuellen Koordinaten in die Zwischenablage.",
		copy_coords_command_substitutes = "",

		save_valid_ped_component_variations_command = "/save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Speichern Sie alle gültigen Pedalkomponentenvarianten für Ihr aktuelles Playermodell.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "/toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Schaltet den Fahrzeugtest ein und aus. (Verfolgt die Höchstgeschwindigkeit, etc.)",
		toggle_vehicle_test_command_substitutes = "/test_vehicle, /vehicle_test",

		create_vehicle_model_lists_command = "/erstellen_fahrzeug_modell_listen",
		create_vehicle_model_lists_command_help = "Erstellen Sie Listen von Fahrzeugmodellen, kategorisiert nach nativen (gebrauchten), nativen (unbenutzten) und Zusatzmodellen.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "/draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Umschalten der Zeichnung von nahegelegenen Fahrzeugknoten.",
		draw_vehicle_nodes_command_substitutes = "",

		debug_player_command = "/debug_player",
		debug_player_command_help = "Debuggt Informationen über einen bestimmten Spieler.",
		debug_player_command_parameter_server_id = "Server-ID",
		debug_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie debuggen möchten.",
		debug_player_command_substitutes = "",

		distance_command = "/Entfernung",
		distance_command_help = "Berechnen Sie den Abstand zwischen 2 Punkten.",
		distance_command_parameter_groundify = "erden",
		distance_command_parameter_groundify_help = "Begründen Sie den Punkt.",
		distance_command_substitutes = "/dist",

		get_command = "/get",
		get_command_help = "Gibt das Ergebnis der Getter-Eingeborenen aus, die Ihrer Suche entsprechen.",
		get_command_parameter_search = "Suche",
		get_command_parameter_search_help = "Der Name oder ein Teil des Namens des Einheimischen.",
		get_command_substitutes = "/Einheimisch",

		ped_bone_command = "/ped_bone",
		ped_bone_command_help = "Debuggt einen bestimmten Ped Bone.",
		ped_bone_command_parameter_bone_name = "Knochenname",
		ped_bone_command_parameter_bone_name_help = "Der Bone, den Sie debuggen möchten.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "/edit_marker",
		edit_marker_command_help = "Bearbeiten Sie die Position eines Markers oder setzen Sie einen neuen Marker.",
		edit_marker_command_parameter_marker_name = "Markierungsname",
		edit_marker_command_parameter_marker_name_help = "Die Markierung, die Sie bearbeiten möchten (leer lassen, um eine neue Markierung zu setzen).",
		edit_marker_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "/take_dna_sample",
		take_dna_sample_command_help = "Entnimmt eine DNA-Probe des nächstgelegenen Spielers.",
		take_dna_sample_command_substitutes = "/dna_Probe, /dna",

		-- game/doors
		door_offset_command = "/tür_offset",
		door_offset_command_help = "Schalten Sie das Türversatzwerkzeug um.",
		door_offset_command_parameter_model_name = "Modellbezeichnung",
		door_offset_command_parameter_model_name_help = "Das Modell, für das Sie einen Offset erstellen möchten.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/türen_scan",
		doors_scan_command_help = "Scannen Sie nach Türen in der Nähe und speichern Sie sie in einer Textdatei.",
		doors_scan_command_parameter_clear_file = "Datei löschen",
		doors_scan_command_parameter_clear_file_help = "Möchten Sie den Inhalt der Datei löschen, bevor Sie in die Datei schreiben?",
		doors_scan_command_parameter_save_distance = "Abstand speichern",
		doors_scan_command_parameter_save_distance_help = "Möchten Sie die Entfernung zu den Einträgen speichern?",
		doors_scan_command_substitutes = "/Türen",

		debug_doors_command = "/debug_doors",
		debug_doors_command_help = "Debuggt Informationen über Türen in der Nähe.",
		debug_doors_command_substitutes = "",

		-- game/energy_assault
		energy_assault_join_command = "/energy_assault_join",
		energy_assault_join_command_help = "Nimm an dem Minispiel \"Energieangriff\" teil.",
		energy_assault_join_command_parameter_server_id = "Server-ID",
		energy_assault_join_command_parameter_server_id_help = "Die Server-ID, der Sie beitreten möchten. Wenn Sie sie leer lassen, werden Sie automatisch ausgewählt.",
		energy_assault_join_command_substitutes = "/ea_join",

		energy_assault_leave_command = "/energy_assault_leave",
		energy_assault_leave_command_help = "Verlasse das Minispiel \"Energieangriff\".",
		energy_assault_leave_command_parameter_server_id = "Server-ID",
		energy_assault_leave_command_parameter_server_id_help = "Die ID des Servers, den Sie verlassen möchten. Wenn Sie sie leer lassen, wird sie automatisch ausgewählt.",
		energy_assault_leave_command_substitutes = "/ea_leave",

		-- game/evidence
		fingerprint_command = "/Fingerabdruck",
		fingerprint_command_help = "Nehmen Sie die Fingerabdrücke der nächstgelegenen Person.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "/Motorausfall_Wahrscheinlichkeit",
		engine_failure_chance_command_help = "Setzt die Standardchance für Flugzeugausfälle außer Kraft.",
		engine_failure_chance_command_parameter_chance = "Chance",
		engine_failure_chance_command_parameter_chance_help = "Die Wahrscheinlichkeit, dass ein Motorschaden auftritt oder ein Leerlauf zurückgesetzt wird.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "/fake_id",
		fake_id_command_help = "Bringt eine gefälschte Bürgerkarte hervor.",
		fake_id_command_parameter_female = "weiblich",
		fake_id_command_parameter_female_help = "Setzen Sie diesen Wert auf true, wenn Sie eine weibliche Bürgerkarte anstelle einer männlichen wünschen.",
		fake_id_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "/erstellen_kraftfeld",
		create_forcefield_command_help = "Erzeugt ein Kraftfeld an deiner aktuellen Position.",
		create_forcefield_command_parameter_radius = "Radius",
		create_forcefield_command_parameter_radius_help = "Der Radius des Kraftfelds.",
		create_forcefield_command_parameter_deny_players = "Spieler verweigern",
		create_forcefield_command_parameter_deny_players_help = "Sollte das Kraftfeld den Spielern den Zutritt verwehren?",
		create_forcefield_command_substitutes = "/Kraftfeld",

		destroy_forcefield_command = "/destroy_forcefield",
		destroy_forcefield_command_help = "Zerstört das angegebene Kraftfeld.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Die ID des Kraftfeldes, das Sie zerstören wollen.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "/fortnite",
		fortnite_command_help = "Schalte die Fortnite-Gebäudefunktion ein.",
		fortnite_command_substitutes = "/fn",

		fortnite_debug_command = "/fortnite_debug",
		fortnite_debug_command_help = "Schalten Sie den Fortnite-Gebäude-Debugger ein.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "/fortnite_wipe",
		fortnite_wipe_command_help = "Fortnite-Gebäude abwischen.",
		fortnite_wipe_command_parameter_radius = "Radius",
		fortnite_wipe_command_parameter_radius_help = "Der Radius, für den Sie wischen möchten. Wenn Sie ihn leer lassen oder auf 0 setzen, wird alles gelöscht.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "/freecam",
		freecam_command_help = "Schalten Sie die Freecam ein.",
		freecam_command_parameter_track = "Spur",
		freecam_command_parameter_track_help = "Lassen Sie die Freecam Ihrer Figur folgen.",
		freecam_command_substitutes = "",

		cinematic_freecam_command = "/Kinofilm_Freecam",
		cinematic_freecam_command_help = "Schaltet zwischen /cinematic und /freecam um.",
		cinematic_freecam_command_substitutes = "/cf",

		cam_point_command = "/cam_point",
		cam_point_help = "Nehmen Sie einen Kamerapunkt auf.",
		cam_point_command_parameter_time = "Zeit",
		cam_point_command_parameter_time_help = "Die Übergangszeit vom letzten Punkt in ms (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "Index",
		cam_point_command_parameter_index_help = "Der Index des Punktes, den Sie ansteuern wollen.",
		cam_point_command_parameter_override = "Überschreiben Sie",
		cam_point_command_parameter_override_help = "Überschreiben Sie den Punkt bei diesem Index.",
		cam_point_substitutes = "",

		cam_clear_command = "/cam_clear",
		cam_clear_help = "Löscht alle definierten Kamerapunkte.",
		cam_clear_substitutes = "",

		cam_play_command = "/cam_play",
		cam_play_help = "Geben Sie alle eingestellten Kamerapunkte wieder.",
		cam_play_command_parameter_ease = "erleichtern",
		cam_play_command_parameter_ease_help = "Leichtigkeit zwischen den Kamerapunkten.",
		cam_play_substitutes = "",

		-- game/frisk
		frisk_command = "/Freude",
		frisk_command_help = "Durchsuchen Sie die nächstgelegene Person nach Waffen.",
		frisk_command_substitutes = "",

		-- game/fruits
		debug_trees_command = "/debug_trees",
		debug_trees_command_help = "Beseitigt alle Bäume in der Welt.",
		debug_trees_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Schalten Sie das Gas-Debugging ein.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "/gps_target",
		gps_target_command_help = "Legt ein Ziel für Ihr GPS fest.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X-Koordinate des Ziels.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y-Koordinate des Ziels.",
		gps_target_command_substitutes = "/Ziel",

		-- game/graphics
		toggle_noir_command = "/toggle_noir",
		toggle_noir_command_help = "Schalten Sie die Noir-Bildschirm- und Audioeffekte um.",
		toggle_noir_command_parameter_timecycle_id = "Zeitzyklus-ID",
		toggle_noir_command_parameter_timecycle_id_help = "Die ID des Zeitzyklus. Es gibt nur zwei.",
		toggle_noir_command_substitutes = "/Noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "/toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Schaltet die Schwerkraft für ein bestimmtes Spielerfahrzeug um.",
		toggle_vehicle_gravity_command_parameter_server_id = "Server-ID",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Die Server-ID des Spielers, für dessen Fahrzeug die Schwerkraft umgeschaltet werden soll.",
		toggle_vehicle_gravity_command_substitutes = "/vehicle_gravity, /gravity",

		-- game/halloween
		halloween_debug_command = "/halloween_debug",
		halloween_debug_command_help = "Schalten Sie das Halloween-Debugging ein.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "/halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Starten Sie den Escape Room mit Gewalt.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "/Wiederbelebung",
		revive_command_help = "Jemanden von den Toten auferstehen lassen.",
		revive_command_parameter_server_id = "Server-ID",
		revive_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie wiederbeleben wollen. Du kannst dies leer lassen oder auf `0` setzen, um dich selbst auszuwählen. Du kannst auch `-1` wählen, um alle wiederzubeleben.",
		revive_command_parameter_remove_injuries = "Verletzungen beseitigen",
		revive_command_parameter_remove_injuries_help = "Setzen Sie diesen Wert auf einen beliebigen Wert außer `0` oder `false`, um auch alle Verletzungen zu entfernen.",
		revive_command_substitutes = "",

		range_revive_command = "/range_revive",
		range_revive_command_help = "Alle Spieler in einem bestimmten Bereich wiederbeleben.",
		range_revive_command_parameter_distance = "Entfernung",
		range_revive_command_parameter_distance_help = "Bereich, in dem Sie Spieler wiederbeleben möchten (zwischen 1 und 200).",
		range_revive_command_substitutes = "/revive_range",

		recent_deaths_command = "/jüngste_todesfälle",
		recent_deaths_command_help = "Erhalten Sie die letzten Todesfälle.",
		recent_deaths_command_parameter_amount = "Betrag",
		recent_deaths_command_parameter_amount_help = "Die Anzahl der Todesfälle, die Sie erhalten möchten. Gültige Werte liegen zwischen `1` und `100`. Wenn Sie diesen Wert leer lassen, wird automatisch \"20\" ausgewählt.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/player_death",
		player_death_command_help = "Ermitteln Sie den kürzlichen Tod eines Spielers.",
		player_death_command_parameter_server_id = "Server-ID",
		player_death_command_parameter_server_id_help = "Die Server-ID des Spielers. Wenn Sie dies leer lassen, wird Ihre eigene ID automatisch ausgewählt.",
		player_death_command_substitutes = "/check_death",

		death_timer_command = "/death_timer",
		death_timer_command_help = "Überschreiben Sie die Zeit für den Respawn-Timer des Todes.",
		death_timer_command_parameter_time = "Zeit",
		death_timer_command_parameter_time_help = "Die Zeitspanne in Sekunden, auf die Sie den Timer einstellen möchten. Um die Überschreibung zu entfernen, lassen Sie dieses Feld leer.",
		death_timer_command_substitutes = "",

		-- game/hud
		watermark_command = "/Wasserzeichen",
		watermark_command_help = "Schalten Sie das Wasserzeichen oben in der Mitte um.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "/metrics_toggle",
		metrics_toggle_command_help = "Schalten Sie die Anzeige der Metriken oben in der Mitte um.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		toggle_small_metrics_command = "/toggle_small_metrics",
		toggle_small_metrics_command_help = "Schaltet die Anzeige der kleinen Metriken ein (wenn /mertrics ebenfalls eingeschaltet ist).",
		toggle_small_metrics_command_substitutes = "/small_metrics",

		toggle_phone_gps_command = "/toggle_phone_gps",
		toggle_phone_gps_command_help = "Schaltet die Minimap ein, die angezeigt wird, wenn Sie Ihr Telefon zu Fuß öffnen.",
		toggle_phone_gps_command_substitutes = "/phone_gps",

		toggle_advanced_hud_command = "/toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Schaltet die erweiterte Fahrzeuganzeige um (Drehzahl, Gänge usw.)",
		toggle_advanced_hud_command_substitutes = "/advanced_hud",

		toggle_hud_gauges_command = "/toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Schaltet die Hud-Anzeigen um. (Geschwindigkeit und RPM)",
		toggle_hud_gauges_command_substitutes = "/Messgeräte",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Tier-Debug einschalten.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "/inspect",
		inspect_command_help = "Untersucht den nächstgelegenen Spieler auf Verletzungen.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "/instanz_erzeugen",
		instance_create_command_help = "Erstellen Sie eine Instanz.",
		instance_create_command_substitutes = "/i_create",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Eine Instanz zerstören.",
		instance_destroy_command_parameter_instance_id = "Instanz-ID",
		instance_destroy_command_parameter_instance_id_help = "Die ID der Instanz, die Sie zerstören möchten.",
		instance_destroy_command_substitutes = "/i_destroy",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Füge einen Spieler zu einer Instanz hinzu.",
		instance_add_player_command_parameter_instance_id = "Instanz-ID",
		instance_add_player_command_parameter_instance_id_help = "Die ID der Instanz, zu der Sie einen Spieler hinzufügen möchten.",
		instance_add_player_command_parameter_server_id = "Server-ID",
		instance_add_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie der Instanz hinzufügen möchten. Dieser Parameter ist optional und wird automatisch ausgewählt, wenn er leer gelassen wird.",
		instance_add_player_command_substitutes = "/i_add",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Entfernt einen Spieler aus einer Instanz.",
		instance_remove_player_command_parameter_instance_id = "Instanz-ID",
		instance_remove_player_command_parameter_instance_id_help = "Die ID der Instanz, aus der Sie einen Spieler entfernen möchten.",
		instance_remove_player_command_parameter_server_id = "Server-ID",
		instance_remove_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie aus der Instanz entfernen möchten. Dieser Parameter ist optional und wird automatisch ausgewählt, wenn er leer gelassen wird.",
		instance_remove_player_command_substitutes = "/i_remove",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Ermittelt alle Spieler innerhalb einer Instanz.",
		instance_get_players_command_parameter_instance_id = "Instanz-ID",
		instance_get_players_command_parameter_instance_id_help = "Die ID der Instanz, von der Sie die Spieler abrufen möchten.",
		instance_get_players_command_substitutes = "/i_players",

		quick_instance_command = "/schnell_instanz",
		quick_instance_command_help = "Erzeugt eine Instanz und fügt dich und eine Liste von Spielern hinzu.",
		quick_instance_command_parameter_server_ids = "Serverkennungen",
		quick_instance_command_parameter_server_ids_help = "Kommagetrennte Liste der Server-IDs, die Sie der Instanz hinzufügen möchten.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "/interior_debug",
		interior_debug_command_help = "Schaltet den internen Debug-Text ein und aus.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "/draw_interiors",
		draw_interiors_command_help = "Umschaltbare Zeichnung von Innenräumen.",
		draw_interiors_command_substitutes = "/Innenräume",

		draw_interior_portals_command = "/draw_interior_portals",
		draw_interior_portals_command_help = "Umschaltbare Zeichnung der Innenportale.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals",

		random_interior_command = "/random_interior",
		random_interior_command_help = "Teleportieren Sie sich in einen zufälligen Innenraum.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "/Stamm",
		trunk_command_help = "Versuchen Sie, auf ein nahegelegenes Kofferrauminventar zuzugreifen.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wischen Sie die Vorräte vom Boden auf.",
		wipe_ground_inventories_command_parameter_radius = "Radius",
		wipe_ground_inventories_command_parameter_radius_help = "Der Wischradius. Bleibt dieser Wert leer, wird automatisch \"100\" ausgewählt. Gültige Werte sind über \"0\", sowie \"0\" und \"1\", die alle Bestände auswählen.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		refresh_inventory_command = "/auffrischen_inventar",
		refresh_inventory_command_help = "Ein bestimmtes Inventar zwangsweise aktualisieren.",
		refresh_inventory_command_parameter_inventory_name = "Inventarname",
		refresh_inventory_command_parameter_inventory_name_help = "Der Bestand, den Sie aktualisieren möchten.",
		refresh_inventory_command_substitutes = "",

		-- game/items
		clear_map_command = "/clear_map",
		clear_map_command_help = "Löscht den gespeicherten Standort einer Karte.",
		clear_map_command_parameter_slot = "Steckplatz",
		clear_map_command_parameter_slot_help = "Das Inventarfach, in dem sich die Karte befindet.",
		clear_map_command_substitutes = "",

		-- game/locate
		locate_entity_command = "/Ort_Einheit",
		locate_entity_command_help = "Lokalisieren Sie eine bestimmte Einheit auf der Karte.",
		locate_entity_command_parameter_filter = "Filter",
		locate_entity_command_parameter_filter_help = "Welchem Filter die Entität entsprechen soll (id:12345, Kennzeichen:90FMK072, usw.)",
		locate_entity_command_substitutes = "/le",

		-- game/loot
		loot_debug_command = "/loot_debug",
		loot_debug_command_help = "Schaltet das Debugging der Beute ein.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "/Lotterie",
		lottery_command_help = "Ermittelt den aktuellen Status der Lotterie.",
		lottery_command_substitutes = "",

		claim_lottery_command = "/claim_lottery",
		claim_lottery_command_help = "Fordern Sie Ihren Lottogewinn an.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "/walzen_lotterie",
		roll_lottery_command_help = "Ziehen Sie die Lotterie manuell.",
		roll_lottery_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Schalten Sie die MDT-Benutzeroberfläche um.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "/check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Prüft, ob das Fahrzeug in der Nähe eine Motoraufrüstung 5 hat.",
		check_vehicle_upgrades_command_substitutes = "/check_upgrades, /upgrades",

		-- game/mining
		mining_debug_command = "/mining_debug",
		mining_debug_command_help = "Schalten Sie die Fehlersuche im Bergbau ein.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/Sprache",
		language_command_help = "Stellen Sie Ihre bevorzugte Sprache ein. Diese Änderung wird für zukünftige Sitzungen gespeichert. Die Änderung ist sofort wirksam.",
		language_command_parameter_language = "Sprachcode",
		language_command_parameter_language_help = "Der Sprachcode, den Sie aktivieren möchten. Geben Sie /languages ein, um Ihre aktuelle Sprache sowie alle anderen verfügbaren Sprachen anzuzeigen. Wenn Sie die Standardsprache verwenden möchten, lassen Sie dieses Argument leer.",
		language_command_substitutes = "/lang",

		languages_command = "/Sprachen",
		languages_command_help = "Überprüfen Sie Ihre aktuelle Sprache sowie alle anderen verfügbaren Sprachen.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Ermitteln Sie Ihren aktuellen Ping zum Server.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Senden Sie eine Nachricht, die nicht aus dem Zeichenbereich stammt, an den gesamten Server.",
		ooc_command_parameter_message = "ooc-Nachricht",
		ooc_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Senden Sie eine Nachricht außerhalb des Charakters an die Spieler in der Nähe.",
		ooc_local_command_parameter_message = "ooc-Nachricht",
		ooc_local_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Aktiviere den OOC-Chat, falls er deaktiviert ist.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Deaktivieren Sie den OOC-Chat, falls aktiviert.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Löschen Sie den Chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Löschen Sie den Chat für alle.",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/stumm",
		mute_command_help = "Stummschalten eines Spielers über den OOC-Chat und den Report-Befehl.",
		mute_command_parameter_server_id = "Server-ID",
		mute_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie stummschalten möchten.",
		mute_command_parameter_expire = "ablaufen",
		mute_command_parameter_expire_help = "Die Dauer der Stummschaltung des Spielers. Dies kann leer gelassen werden, auf `0` oder `false` für eine unbefristete Stummschaltung. Du kannst w/d/h für die Länge verwenden. (z.B.: \"3d2h\" -> 3 Tage, 2 Stunden)",
		mute_command_parameter_reason = "Grund",
		mute_command_parameter_reason_help = "Der Grund für die Stummschaltung des Spielers.",
		mute_command_substitutes = "",

		unmute_command = "/Stummschaltung aufheben",
		unmute_command_help = "Schalte einen Spieler aus dem OOC und dem Report-Befehl wieder frei.",
		unmute_command_parameter_server_id = "Server-ID",
		unmute_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie stummschalten möchten.",
		unmute_command_substitutes = "",

		use_measurement_command = "/Verwendung_Messung",
		use_measurement_command_help = "Das bevorzugte Maßsystem des Gebietsschemas außer Kraft setzen.",
		use_measurement_command_parameter_measurement = "Messung",
		use_measurement_command_parameter_measurement_help = "Das Maßsystem, das Sie verwenden möchten. Gültige Werte sind `Imperial` und `Metric`. Sie können diesen Parameter leer lassen oder einen ungültigen Wert angeben, um den Standardwert zu verwenden.",
		use_measurement_command_substitutes = "/Maßnahme, /Maßnahme",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "Dieser Befehl deaktiviert alle potenziell urheberrechtlich geschützten Sounds, die aus dem Framework kommen, wenn er aktiviert ist.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Ermittelt die aktuelle TPS des Servers.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/Bargeld",
		cash_command_help = "Zeigen Sie Ihren Kassenbestand an.",
		cash_command_substitutes = "",

		bank_command = "/Bank",
		bank_command_help = "Zeigen Sie Ihren Kontostand an.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/Notizblock",
		notepad_command_help = "Schalten Sie den Notizblock um.",
		notepad_command_substitutes = "",

		notepad_debug_command = "/notepad_debug",
		notepad_debug_command_help = "Zeigt alle in der Nähe befindlichen Notizblock-IDs an.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "/notepad_info",
		notepad_info_command_help = "Liefert Informationen über einen bestimmten Notizblock.",
		notepad_info_command_parameter_notepad_id = "Notizblock-ID",
		notepad_info_command_parameter_notepad_id_help = "Die ID des Notizblocks, über den Sie Informationen erhalten möchten.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "/wipe_notepads",
		wipe_notepads_command_help = "Wischt alle Notizblöcke in einem bestimmten Radius weg.",
		wipe_notepads_command_parameter_radius = "Radius",
		wipe_notepads_command_parameter_radius_help = "Der Radius, in dem die Notizblöcke gewischt werden sollen (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "/sign_notepad",
		sign_notepad_command_help = "Unterschreibt einen Notizblock. (Setzt Ihren Namen an den unteren Rand und verhindert eine weitere Bearbeitung)",
		sign_notepad_command_parameter_slot = "Steckplatz",
		sign_notepad_command_parameter_slot_help = "Das Inventarfach, in dem sich der Notizblock befindet.",
		sign_notepad_command_substitutes = "/Zeichen",

		-- game/notices
		add_notice_command = "/add_notice",
		add_notice_command_help = "Fügt eine schwebende Nachricht an Ihrer aktuellen Position ein.",
		add_notice_command_parameter_message = "Nachricht",
		add_notice_command_parameter_message_help = "Die Nachricht, die Sie hinzufügen möchten.",
		add_notice_command_substitutes = "",

		remove_notice_command = "/remove_notice",
		remove_notice_command_help = "Eine bestimmte Nachricht, die über /add_notice hinzugefügt wurde, wurde entfernt.",
		remove_notice_command_parameter_message_id = "Nachrichten-ID",
		remove_notice_command_parameter_message_id_help = "Die ID der Nachricht, die Sie entfernen möchten.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "/frozen_objects_scan",
		frozen_objects_scan_command_help = "Suchen Sie nach eingefrorenen Objekten eines Modell-Hashes und schreiben Sie ihn in eine Datei auf dem Server.",
		frozen_objects_scan_command_parameter_model_name = "Modellbezeichnung",
		frozen_objects_scan_command_parameter_model_name_help = "Der Modellname des Objekts, nach dem Sie suchen möchten.",
		frozen_objects_scan_command_substitutes = "/frozen_objects",

		-- game/orbitcam
		orbitcam_command = "/orbitcam",
		orbitcam_command_help = "Schalten Sie die Orbitkamera ein.",
		orbitcam_command_substitutes = "/orbit",

		track_player_command = "/track_player",
		track_player_command_help = "Schalte die Spielerverfolgung für die Orbitcam ein.",
		track_player_command_parameter_server_id = "Server-ID",
		track_player_command_parameter_server_id_help = "Der Spieler, den Sie verfolgen möchten (oder falsch, um sich selbst auszuwählen).",
		track_player_command_substitutes = "/Spur",

		-- game/overview
		overview_command = "/Übersicht",
		overview_command_help = "Schalten Sie die Übersichts-UI um. Die Übersichts-Benutzeroberfläche ist ein OOC-Interaktionsmenü, ein Informationszentrum und ein Datenviewer.",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/ich",
		me_command_help = "Erzählen Sie, was Ihre Figur gerade tut.",
		me_command_parameter_message = "Nachricht",
		me_command_parameter_message_help = "Die Nachricht, die Sie senden möchten, um Ihre Aktionen zu beschreiben.",
		me_command_substitutes = "",

		do_command = "/tun",
		do_command_help = "Stellen Sie sich eine Rollenspielszene besser vor.",
		do_command_parameter_message = "Nachricht",
		do_command_parameter_message_help = "Die Nachricht, die Sie senden möchten, um eine Rollenspielszene zu visualisieren.",
		do_command_substitutes = "",

		description_command = "/Beschreibung",
		description_command_help = "Fügen Sie Ihrem Ped eine Nachricht bei, um seine Eigenschaften zu beschreiben.",
		description_command_parameter_message = "Nachricht",
		description_command_parameter_message_help = "Die Nachricht, die Sie an Ihr Ped anhängen möchten.",
		description_command_substitutes = "",

		attempt_command = "/Versuch",
		attempt_command_help = "Versuchen Sie etwas mit einer 50%igen Erfolgschance.",
		attempt_command_parameter_message = "Nachricht",
		attempt_command_parameter_message_help = "Eine Nachricht darüber, was Sie vorhaben.",
		attempt_command_substitutes = "",

		dice_command = "/Würfel",
		dice_command_help = "Würfle mit einem normalen Würfel.",
		dice_command_substitutes = "",

		roll_command = "/Rolle",
		roll_command_help = "Ein fortgeschrittener und komplizierter Würfel mit benutzerdefinierten Einstellungen.",
		roll_command_parameter_rolls = "rollt",
		roll_command_parameter_rolls_help = "Die Anzahl der Rollen, die Sie machen möchten. Sie sind auf 20 begrenzt.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Der höchste Wert, den Sie mit einem Wurf erreichen können. Der höchste Wert ist hier 100.000.",
		roll_command_substitutes = "",

		card_command = "/Karte",
		card_command_help = "Ziehe eine zufällige Karte.",
		card_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Schalten Sie ein, ob Fußnoten im Chat angezeigt werden sollen oder nicht.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "/ped_spawn",
		ped_spawn_command_help = "Bringt ein Kind hervor.",
		ped_spawn_command_parameter_model = "Modell",
		ped_spawn_command_parameter_model_help = "Das Modell des Peds, das Sie spawnen wollen.",
		ped_spawn_command_parameter_weapon = "Waffe",
		ped_spawn_command_parameter_weapon_help = "Welche Waffe das Ped haben soll (optional, \"false\" zum Überspringen).",
		ped_spawn_command_parameter_fearless = "furchtlos",
		ped_spawn_command_parameter_fearless_help = "Wenn das Kind Angst vor Waffen usw. haben soll (Standard: nein).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "/ped_task",
		ped_task_command_help = "Weist den gespawnten Peds eine Aufgabe zu.",
		ped_task_command_parameter_task = "Aufgabe",
		ped_task_command_parameter_task_help = "Die Aufgabe, die die gespawnten Peds ausführen sollen.",
		ped_task_command_parameter_target = "Ziel",
		ped_task_command_parameter_target_help = "Die Server-ID, auf die die Peds abzielen sollen (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "/ped_emote",
		ped_emote_command_help = "Lässt eure gespawnten Peds ein bestimmtes Emote spielen.",
		ped_emote_command_parameter_emote = "emotieren",
		ped_emote_command_parameter_emote_help = "Das Emote, das die gespawnten Peds spielen sollen.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "/ped_remove",
		ped_remove_command_help = "Entfernt alle gespawnten Peds.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "/list_ped_emotes",
		list_ped_emotes_command_help = "Listet alle verfügbaren Pedal-Emotes auf.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "/list_ped_tasks",
		list_ped_tasks_command_help = "Listet alle verfügbaren Pedalaufgaben auf.",
		list_ped_tasks_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "/custom_phone_number",
		custom_phone_number_command_help = "Ändern Sie Ihre Rufnummer.",
		custom_phone_number_command_parameter_phone_number = "Rufnummer",
		custom_phone_number_command_parameter_phone_number_help = "Die Rufnummer, die Sie ändern möchten. Achten Sie darauf, dass sie dem Format XXX-XXXX entspricht.",
		custom_phone_number_command_substitutes = "/custom_number",

		phone_number_available_command = "/telefon_nummer_verfügbar",
		phone_number_available_command_help = "Prüfen Sie, ob eine Telefonnummer verfügbar ist.",
		phone_number_available_command_parameter_phone_number = "Rufnummer",
		phone_number_available_command_parameter_phone_number_help = "Die Telefonnummer, deren Verfügbarkeit Sie überprüfen möchten. Vergewissern Sie sich, dass sie dem Format XXX-XXXX entspricht.",
		phone_number_available_command_substitutes = "/number_available",

		-- game/player_scales
		set_player_scale_command = "/set_player_scale",
		set_player_scale_command_help = "Einstellen der Skala eines Spielers.",
		set_player_scale_command_parameter_scale = "Skala",
		set_player_scale_command_parameter_scale_help = "Die Skala, auf die Sie sie einstellen möchten.",
		set_player_scale_command_parameter_server_id = "Server-ID",
		set_player_scale_command_parameter_server_id_help = "Die Server-ID, für die Sie die Skala festlegen möchten. Wenn Sie dieses Feld leer lassen, werden Sie automatisch ausgewählt.",
		set_player_scale_command_substitutes = "/player_scale, /set_player_size, /player_size",

		-- game/ped_steal
		ped_steal_command = "/ped_steal",
		ped_steal_command_help = "Jemandem das Pedal klauen.",
		ped_steal_command_parameter_server_id = "Server-ID",
		ped_steal_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		ped_steal_command_substitutes = "/stal_ped",

		-- game/ped_takeover
		takeover_ped_command = "/takeover_ped",
		takeover_ped_command_help = "Ermöglicht die Kontrolle eines bestimmten Pedals.",
		takeover_ped_command_parameter_network_id = "Netzwerk-ID",
		takeover_ped_command_parameter_network_id_help = "Die Netzkennung des Pedals, das Sie übernehmen wollen.",
		takeover_ped_command_substitutes = "/Übernahme",

		-- game/ped_tasks
		debug_ped_command = "/debug_ped",
		debug_ped_command_help = "Debuggt Informationen über ein Ped.",
		debug_ped_command_parameter_network_id = "Netzwerk-ID",
		debug_ped_command_parameter_network_id_help = "Die pädiatrische Netzkennung.",
		debug_ped_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Schalten Sie die Eigenschaften debug ein.",
		properties_debug_command_substitutes = "/Eigenschaften",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Verwalten Sie Requisiten in der Nähe.",
		props_manage_command_substitutes = "/manage_props, /mp",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Eine Requisite hervorbringen.",
		spawn_prop_command_parameter_model_hash = "Modell",
		spawn_prop_command_parameter_model_hash_help = "Das Requisitenmodell, das Sie spawnen möchten.",
		spawn_prop_command_parameter_network = "Netzwerk",
		spawn_prop_command_parameter_network_help = "Möchten Sie die Stütze vernetzen? Es wird empfohlen, dies nur für Requisiten zu aktivieren, die sich bewegen können sollen.",
		spawn_prop_command_parameter_no_pickup = "keine Abholung",
		spawn_prop_command_parameter_no_pickup_help = "Sollte diese Stütze nur von Superadmins abgeholt werden können?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "/props_debug",
		props_debug_command_help = "Debuggt alle Requisiten um dich herum.",
		props_debug_command_substitutes = "",

		delete_prop_command = "/delete_prop",
		delete_prop_command_help = "Löscht eine Stütze mit einer bestimmten Stützen-ID.",
		delete_prop_command_parameter_prop_id = "Stützenkennung",
		delete_prop_command_parameter_prop_id_help = "Die ID der Stütze, die Sie zu löschen versuchen.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "/wipe_props",
		wipe_props_command_help = "Wischt die Stützen um dich herum ab.",
		wipe_props_command_parameter_radius = "Radius",
		wipe_props_command_parameter_radius_help = "Der Radius für den Wischvorgang (1-100).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "/Radio",
		radio_command_help = "Schalten Sie das Radio UI um.",
		radio_command_substitutes = "",

		radio_debug_command = "/radio_debug",
		radio_debug_command_help = "Schalten Sie das Funk-Debugging ein.",
		radio_debug_command_substitutes = "",

		frequency_command = "/Frequenz",
		frequency_command_help = "Stellen Sie die Frequenz ein, auf der Ihr Radio läuft.",
		frequency_command_parameter_frequency = "Frequenz",
		frequency_command_parameter_frequency_help = "Die Frequenz, zu der Sie wechseln möchten.",
		frequency_command_substitutes = "/freq",

		force_frequency_command = "/Kraft_Frequenz",
		force_frequency_command_help = "Verbinden Sie sich mit einer Funkfrequenz, ohne dass Sie ein Funkgerät benötigen oder im Dienst sein müssen.",
		force_frequency_command_parameter_frequency = "Frequenz",
		force_frequency_command_parameter_frequency_help = "Die Frequenz, zu der Sie wechseln möchten.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "/zufällige_Frequenz",
		random_frequency_command_help = "Stellt Ihr Radio auf eine zufällige Frequenz ein.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Stellen Sie die Lautstärke der Radio-Soundeffekte ein.",
		radio_sounds_command_parameter_volume = "Lautstärkepegel",
		radio_sounds_command_parameter_volume_help = "Der Lautstärkepegel der Radiotöne. Der Wert muss zwischen 0 und 1 liegen, die Standardeinstellung ist 0,1. Wenn Sie dieses Feld leer lassen, wird der aktuelle Lautstärkepegel angezeigt.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Stellen Sie die Lautstärke des Radios ein.",
		radio_volume_command_parameter_volume = "Lautstärkepegel",
		radio_volume_command_parameter_volume_help = "Der Lautstärkepegel des Radios. Der Wert muss zwischen 0 und 1 liegen, die Standardeinstellung ist 0,5. Wenn Sie dieses Feld leer lassen, wird der aktuelle Lautstärkepegel angezeigt.",
		radio_volume_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "/riot_mode",
		toggle_riot_mode_command_help = "Schaltet den Aufruhrmodus für alle Spieler um.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "/add_riot_player",
		add_riot_player_command_help = "Füge einen Spieler zur \"Aufruhr-Liste\" hinzu, damit die umliegenden Peds diesen Spieler angreifen.",
		add_riot_player_command_parameter_server_id = "Server-ID",
		add_riot_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie hinzufügen möchten. Lassen Sie dieses Feld leer, um sich selbst automatisch auszuwählen.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "/remove_riot_player",
		remove_riot_player_command_help = "Entfernen Sie einen Spieler von der \"Aufruhrliste\".",
		remove_riot_player_command_parameter_server_id = "Server-ID",
		remove_riot_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie entfernen möchten. Lassen Sie dieses Feld leer, um sich selbst automatisch auszuwählen.",
		remove_riot_player_command_substitutes = "",

		-- game/safes
		debug_safe_command = "/debug_safe",
		debug_safe_command_help = "Debuggt die derzeit aktive Tresorkombination.",
		debug_safe_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "/metagame",
		metagame_command_help = "Schaltet das konstante Zeichnen der Server-IDs der Spieler ein.",
		metagame_command_substitutes = "/meta, /m",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Schalten Sie die Überwachungskameras ein.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /seccamera, /seccameras", -- substitutes!!!

		security_cameras_scan_command = "/security_cameras_scan",
		security_cameras_scan_command_help = "Ermittelt alle bekannten Überwachungskameraobjekte und speichert sie in einer Textdatei.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Schalten Sie das Debugging-Tool für den Zustand der Sicherheitskameras ein.",
		security_cameras_health_command_substitutes = "/cam_gesundheit",

		-- game/shield
		shield_command = "/Schild",
		shield_command_help = "Schalten Sie den ballistischen Schild ein.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "/erzeugen_schockwelle",
		create_shockwave_command_help = "Erzeugt eine Schockwelle an deiner aktuellen Position.",
		create_shockwave_command_parameter_force = "Kraft",
		create_shockwave_command_parameter_force_help = "Die Stärke der Schockwelle (1 - 1000).",
		create_shockwave_command_parameter_radius = "Radius",
		create_shockwave_command_parameter_radius_help = "Der Radius der Schockwelle (1 - 100).",
		create_shockwave_command_substitutes = "/Schockwelle",

		-- game/shrooms
		draw_shroom_areas_command = "/draw_shroom_areas",
		draw_shroom_areas_command_help = "Zeichne alle Pilzbereiche ein und füge weitere hinzu.",
		draw_shroom_areas_command_substitutes = "/shroom_areas",

		-- game/spying
		search_for_devices_command = "/suchen_nach_Geräten",
		search_for_devices_command_help = "Suche nach Geräten in der Nähe.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/spectating
		spectate_command = "/Spekulieren",
		spectate_command_help = "Beobachten Sie einen bestimmten Spieler.",
		spectate_command_parameter_server_id = "Server-ID",
		spectate_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie zuschauen möchten.",
		spectate_command_substitutes = "/spec",

		-- game/status
		status_reset_command = "/status_zuruecksetzen",
		status_reset_command_help = "Zurücksetzen der Statusstufen.",
		status_reset_command_parameter_server_id = "Server-ID",
		status_reset_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie den Status zurücksetzen möchten. Bleibt sie leer, wird automatisch \"yourself\" ausgewählt.",
		status_reset_command_substitutes = "/sr",

		toggle_status_command = "/toggle_status",
		toggle_status_command_help = "Deaktiviert (oder aktiviert) bestimmte Zustände wie Hunger, Durst und Stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Legen Sie den Grad der Körperpanzerung einer Person fest.",
		set_body_armor_command_parameter_server_id = "Server-ID",
		set_body_armor_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie die Körperpanzerungsstufe festlegen möchten. Du kannst dies leer lassen oder auf `0` setzen, um dich selbst auszuwählen. Sie können auch \"1\" eingeben, um die Körperpanzerung für alle Spieler einzustellen.",
		set_body_armor_command_parameter_body_armor_level = "Körperpanzerungsniveau",
		set_body_armor_command_parameter_body_armor_level_help = "Die Stufe der Körperpanzerung, die Sie einstellen möchten. Dieser Wert kann zwischen `0` und `100` liegen. Wenn Sie diesen Wert leer lassen oder einen ungültigen Wert angeben, wird standardmäßig \"100\" verwendet.",
		set_body_armor_command_substitutes = "/body_armor, /armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "/toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Schalten Sie den Streamer-Modus ein. Dadurch wird verhindert, dass Spieler die \"18+\"-Emotes machen, wenn Sie in der Nähe sind usw.",
		toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Stellen Sie die aktuelle Uhrzeit ein.",
		time_hour_command_parameter_hour = "Stunde",
		time_hour_command_parameter_hour_help = "Die Stunde, auf die Sie die Uhr stellen möchten. Der Wert muss zwischen 0 und 23 liegen.",
		time_hour_command_parameter_transition = "Übergang",
		time_hour_command_parameter_transition_help = "Ob die Zeit mit einem fließenden Übergang geändert werden soll (ja/nein, Standard ist nein).",
		time_hour_command_substitutes = "/Stunde",

		time_minute_command = "/zeit_minute",
		time_minute_command_help = "Stellen Sie die aktuelle Minute der Uhr ein.",
		time_minute_command_parameter_minute = "Minute",
		time_minute_command_parameter_minute_help = "Die Minute, auf die Sie die Uhr stellen möchten. Der Wert muss zwischen 0 und 59 liegen.",
		time_minute_command_substitutes = "/Minute",

		local_time_command = "/lokal_zeit",
		local_time_command_help = "Stellt die Zeit ein, aber nur für Sie.",
		local_time_command_parameter_hour = "Stunde",
		local_time_command_parameter_hour_help = "Die Stunde, auf die Sie die lokale Uhr stellen möchten. Der Wert muss zwischen 0 und 23 liegen.",
		local_time_command_substitutes = "",

		brighter_nights_command = "/hellere_nächte",
		brighter_nights_command_help = "Stellt die Uhrzeit auf 12 Uhr und das Wetter auf klar, aber nur für Sie.",
		brighter_nights_command_substitutes = "",

		weather_command = "/Wetter",
		weather_command_help = "Ändern Sie das Wetter.",
		weather_command_parameter_weather = "Wettername",
		weather_command_parameter_weather_help = "Der Name des Wetters, auf den Sie es einstellen möchten. Gültige Wetternamen sind EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS und HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "/Vorhersage_Wetter",
		advance_weather_command_help = "Natürlich zum nächsten Wetter vorrücken.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Schaltet um, ob die Zeit eingefroren wird oder nicht.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Schalten Sie um, ob das Wetter gefroren ist oder nicht.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/Blackout",
		blackout_command_help = "Schaltet um, ob eine Sperre aktiv ist oder nicht.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "/tablet",
		tablet_command_help = "Öffnet die Tablet-Benutzeroberfläche (wenn Sie ein Tablet haben).",
		tablet_command_substitutes = "",

		-- game/test_server
		detach_all_doors_command = "/ablösen_aller_türen",
		detach_all_doors_command_help = "Öffnet alle Türen des Fahrzeugs, in dem Sie sich gerade befinden.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "/pop_all_tires",
		pop_all_tires_command_help = "Löst alle Reifen des Fahrzeugs auf, in dem Sie sich gerade befinden.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "/upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Verbessert das Fahrzeug, in dem ihr euch gerade befindet, vollständig.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "/random_vehicle_colors",
		random_vehicle_colors_command_help = "Lässt die Farben des Fahrzeugs, in dem Sie sich gerade befinden, zufällig wechseln.",
		random_vehicle_colors_command_parameter_lights = "Lichter",
		random_vehicle_colors_command_parameter_lights_help = "Wenn die Lichter sollten randomisiert werden als auch (Xenon und Neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "/verhungern",
		starve_command_help = "Setzt dein Essen und deinen Durst auf 0.",
		starve_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "/set_time_scale",
		set_time_scale_command_help = "Legen Sie die Zeitskala des Servers fest.",
		set_time_scale_command_parameter_time_scale = "Zeitskala",
		set_time_scale_command_parameter_time_scale_help = "Die Zeitskala, die Sie einstellen möchten. Der Wert muss zwischen 0 und 1 liegen.",
		set_time_scale_command_substitutes = "/zeit_skala, /langsam_bewegen",

		-- game/titanic
		create_titanic_command = "/erstellen_titanisch",
		create_titanic_command_help = "Erstellen Sie eine sinkende Titanic.",
		create_titanic_command_parameter_sink_time = "Sinkzeit",
		create_titanic_command_parameter_sink_time_help = "Die Anzahl der Minuten, die es dauern sollte, bis das Boot unter Wasser ist.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "/top_down",
		top_down_command_help = "Schaltet die Ansicht von oben nach unten um.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "/Tracker",
		tracker_command_help = "Schalten Sie die Sichtbarkeit Ihres Trackers ein.",
		tracker_command_substitutes = "",

		trackers_split_command = "/tracker_split",
		trackers_split_command_help = "Schalten Sie um, ob die Tracker innerhalb einer Kategorie auf der Karte gespeichert werden sollen oder ob sie aufgeteilt werden sollen.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "/trains_debug",
		trains_debug_command_help = "Debuggen von Zügen umschalten.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "/spawn_train",
		spawn_train_command_help = "Legen Sie einen Zug an.",
		spawn_train_command_parameter_track_id = "Titelkennung",
		spawn_train_command_parameter_track_id_help = "Das Gleis, auf dem Sie den Zug starten möchten. (1 bis 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "/spawn_map_piece",
		spawn_map_piece_command_help = "Erzeuge ein Schatzkartenstück.",
		spawn_map_piece_command_parameter_map_tier = "Kartenebene",
		spawn_map_piece_command_parameter_map_tier_help = "Die Kartenebene, für die Sie ein Stück spawnen möchten.",
		spawn_map_piece_command_parameter_piece_number = "Stückzahl",
		spawn_map_piece_command_parameter_piece_number_help = "Die Nummer des Stücks, das Sie spawnen möchten.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "/set_ocean_scaler",
		set_ocean_scaler_command_help = "Ändern Sie den Ozeanskalierer global.",
		set_ocean_scaler_command_parameter_intensity = "Intensität",
		set_ocean_scaler_command_parameter_intensity_help = "Die Intensität, auf die Sie sie einstellen möchten.",
		set_ocean_scaler_command_substitutes = "/ocean_scaler, /set_waves_intensity, /waves_intensity",

		-- game/voice
		voice_debug_command = "/stimme_debug",
		voice_debug_command_help = "Schalten Sie das Debugging der Stimme ein.",
		voice_debug_command_parameter_server_id = "Server-ID",
		voice_debug_command_parameter_server_id_help = "Wenn Sie die Sprachdebug-Funktion für eine andere Person aktivieren möchten, geben Sie hier deren Server-ID ein.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "/muted_areas_debug",
		muted_areas_debug_command_help = "Zeichnet alle stummgeschalteten Sprachbereiche.",
		muted_areas_debug_command_substitutes = "/stummgeschaltete_bereiche",

		listen_command = "/hören",
		listen_command_help = "Schaltet den Abhörmodus für einen bestimmten Benutzer um. (Sie können hören, was sie sagen)",
		listen_command_parameter_server_id = "Server-ID",
		listen_command_parameter_server_id_help = "Der Benutzer, den Sie anhören möchten.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "/toggle_voice_mute",
		toggle_voice_mute_command_help = "Stummschalten oder Aufheben der Stummschaltung einer Person im Voice-Chat.",
		toggle_voice_mute_command_parameter_server_id = "Server-ID",
		toggle_voice_mute_command_parameter_server_id_help = "Der Benutzer, dessen Stummschaltung Sie aufheben möchten.",
		toggle_voice_mute_command_substitutes = "/Stimme_Stumm",

		-- game/wizard
		wizard_command = "/Zauberer",
		wizard_command_help = "Öffnet das Menü des Assistenten.",
		wizard_command_parameter_server_id = "Server-ID",
		wizard_command_parameter_server_id_help = "Wählen Sie einen bestimmten Spieler im Menü aus (optional).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "/ragdoll_player",
		ragdoll_player_command_help = "Macht einen Spieler zur Stoffpuppe.",
		ragdoll_player_command_parameter_server_id = "Server-ID",
		ragdoll_player_command_parameter_server_id_help = "Server-ID des Spielers, den Sie ragdollen möchten.",
		ragdoll_player_command_parameter_force = "Kraft",
		ragdoll_player_command_parameter_force_help = "Wenden Sie eine zufällige Kraft auf den Spieler an, nachdem Sie ihn zur Stoffpuppe gemacht haben.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "/ragdoll_radius",
		ragdoll_radius_command_help = "Erzwingt, dass jeder Spieler in einem bestimmten Radius nach dem Zufallsprinzip ragdollt.",
		ragdoll_radius_command_parameter_radius = "Radius",
		ragdoll_radius_command_parameter_radius_help = "Der Radius, in dem die Spieler ragdollen.",
		ragdoll_radius_command_parameter_force = "Kraft",
		ragdoll_radius_command_parameter_force_help = "Wenden Sie eine zufällige Kraft auf den Spieler an, nachdem Sie ihn zur Stoffpuppe gemacht haben.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "/punch_radius",
		punch_radius_command_help = "Zwingt jeden Spieler in einem bestimmten Radius, zufällig zu schlagen.",
		punch_radius_command_parameter_radius = "Radius",
		punch_radius_command_parameter_radius_help = "Der Radius, in dem die Spieler zufällig schlagen.",
		punch_radius_command_substitutes = "",

		flashbang_command = "/flashbang",
		flashbang_command_help = "Flashbangs für einen bestimmten Spieler.",
		flashbang_command_parameter_server_id = "Server-ID",
		flashbang_command_parameter_server_id_help = "Server-ID des Zielspielers.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "/flashbang_radius",
		flashbang_radius_command_help = "Blitzknallt jeden Spieler in einem bestimmten Radius.",
		flashbang_radius_command_parameter_radius = "Radius",
		flashbang_radius_command_parameter_radius_help = "Der Radius, in dem die Spieler geblitzt werden.",
		flashbang_radius_command_parameter_include_self = "sich selbst einschließen",
		flashbang_radius_command_parameter_include_self_help = "Wenn Sie sich selbst auch einen Blitzschlag verpassen wollen.",
		flashbang_radius_command_substitutes = "",

		punch_command = "/Klopfen",
		punch_command_help = "Zwingt einen bestimmten Spieler zu einem zufälligen Schlag.",
		punch_command_parameter_server_id = "Server-ID",
		punch_command_parameter_server_id_help = "Server-ID des Zielspielers.",
		punch_command_substitutes = "",

		explode_command = "/explode_player",
		explode_command_help = "Lässt einen bestimmten Spieler explodieren.",
		explode_command_parameter_server_id = "Server-ID",
		explode_command_parameter_server_id_help = "Server-ID des Zielspielers.",
		explode_command_substitutes = "",

		ignite_player_command = "/ignite_player",
		ignite_player_command_help = "Zündet einen Spieler für einen kurzen Moment an.",
		ignite_player_command_parameter_server_id = "Server-ID",
		ignite_player_command_parameter_server_id_help = "Server-ID des Zielspielers.",
		ignite_player_command_substitutes = "/zünden, /brennen",

		run_command_as_command = "/aus_befehl_als",
		run_command_as_command_help = "Lässt einen anderen Spieler einen Befehl ausführen.",
		run_command_as_command_parameter_server_id = "Server-ID",
		run_command_as_command_parameter_server_id_help = "Server-ID des Zielspielers.",
		run_command_as_command_parameter_command = "Befehl",
		run_command_as_command_parameter_command_help = "Der Befehl, den der Player ausführen soll.",
		run_command_as_command_substitutes = "/runas, /sudo",

		ped_reverse_command = "/ped_reverse",
		ped_reverse_command_help = "Macht das nächstgelegene Pedal in einem Fahrzeug rückwärts.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "/ped_forwards",
		ped_forwards_command_help = "Lässt das nächstgelegene Pedal eines Fahrzeugs vorwärts fahren.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Schalten Sie das Debugging für lokale Entitäten ein.",
		local_entities_debug_command_substitutes = "/lentities",

		no_ped_population_areas_debug_command = "/no_ped_population_asreas_debug",
		no_ped_population_areas_debug_command_help = "Schalten Sie den Debugger \"keine Fußgängerzonen\" ein.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "/erzeugen_explosion",
		create_explosion_command_help = "Erzeugen Sie eine Explosion.",
		create_explosion_command_parameter_explosion_type = "Explosionsart",
		create_explosion_command_parameter_explosion_type_help = "Die Explosionsart.",
		create_explosion_command_parameter_damage_scale = "Schadensskala",
		create_explosion_command_parameter_damage_scale_help = "Die Schadensskala.",
		create_explosion_command_parameter_camera_shake = "Kameraverwacklung",
		create_explosion_command_parameter_camera_shake_help = "Das Verwackeln der Kamera.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion",

		-- global/functions
		confirm_yes_command = "/Ja",
		confirm_yes_command_help = "Bestätigen Sie die aktuelle Aktion.",
		confirm_yes_command_substitutes = "/Bestätigen",

		confirm_no_command = "/nein",
		confirm_no_command_help = "Abbrechen der aktuellen Aktion.",
		confirm_no_command_substitutes = "/Abbrechen, /Abort",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Schalten Sie die Fehlersuche für die Entitätszustände ein.",
		entity_states_debug_command_substitutes = "/Staaten",

		debug_entity_states_command = "/debug_entity_states",
		debug_entity_states_command_help = "Druckt alle Zustände einer bestimmten Entität.",
		debug_entity_states_command_parameter_network_id = "Netzwerk-ID",
		debug_entity_states_command_parameter_network_id_help = "Die Netzkennung der Entität.",
		debug_entity_states_command_substitutes = "/debug_states",

		-- illegal/corner
		corner_command = "/Ecke",
		corner_command_help = "Verkaufe Drogen an eine Person in der Nähe. Die Droge, die Sie verkaufen, hängt von dem Ort ab, an dem Sie sich befinden.",
		corner_command_substitutes = "",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Zeigen Sie alle Verkaufsbereiche an.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Alle UI-Fokusse löschen.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "/Schnittstelle_Schwerpunkte",
		interface_focuses_command_help = "Prüfen Sie, welche Schnittstellen als fokussiert eingestellt sind.",
		interface_focuses_command_substitutes = "/interface_focus, /focus, /focuses",

		--jobs/duty
		toggle_duty_status_command = "/toggle_duty_status",
		toggle_duty_status_command_help = "Schaltet den Status Ihres Dienstes um.",
		toggle_duty_status_command_parameter_server_id = "Server-ID",
		toggle_duty_status_command_parameter_server_id_help = "Die Zielserver-ID oder leer, wenn Sie Ihren eigenen Dienststatus umschalten möchten.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty",

		toggle_training_command = "/toggle_training",
		toggle_training_command_help = "Schaltet Ihren Trainingsstatus um.",
		toggle_training_command_substitutes = "/Ausbildung",

		toggle_operator_status_command = "/toggle_operator_status",
		toggle_operator_status_command_help = "Schalten Sie den Status Ihrer Notrufzentrale um. Wenn dies aktiviert ist, erhalten Sie die Option, 911-Anrufe anzunehmen.",
		toggle_operator_status_command_substitutes = "/operator, /toggle_operator, /operator_status",

		-- jobs/police
		aim_assist_command = "/aim_assist",
		aim_assist_command_help = "Schalten Sie die PD-Zielhilfe ein. (In Erinnerung an Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "/Untercover",
		undercover_command_help = "Schalten Sie ein, ob Sie undercover sind oder nicht. Dadurch werden verschiedene Dinge ausgeblendet, die normalerweise Ihren Polizeistatus offenbaren würden.",
		undercover_command_substitutes = "",

		vin_number_command = "/vin_number",
		vin_number_command_help = "Liefert die Fahrgestellnummer des Fahrzeugs, das Sie fahren.",
		vin_number_command_substitutes = "/vin",

		active_robberies_command = "/active_robberies",
		active_robberies_command_help = "Listet alle derzeit aktiven (offenen) Geschäfte, Banken und Juweliergeschäfte auf.",
		active_robberies_command_substitutes = "",

		vin_lookup_command = "/vin_lookup",
		vin_lookup_command_help = "Sucht nach der VIN-Nummer eines Fahrzeugs.",
		vin_lookup_command_parameter_vin_number = "Fahrzeugidentifikationsnummer",
		vin_lookup_command_parameter_vin_number_help = "Die Fahrzeugnummer, die Sie überprüfen möchten.",
		vin_lookup_command_substitutes = "/lookup_vin, /lv",

		pd_impound_command = "/pd_impound",
		pd_impound_command_help = "Dieser Befehl beschlagnahmt das Fahrzeug eines Spielers für eine bestimmte Zeit.",
		pd_impound_command_parameter_minutes = "Minuten",
		pd_impound_command_parameter_minutes_help = "Wie lange das Fahrzeug beschlagnahmt werden soll (zwischen 1 Minute und 12 Stunden).",
		pd_impound_command_substitutes = "",

		dispatch_command = "/dispatch",
		dispatch_command_help = "Sendet eine Nachricht an die PD-Zentrale.",
		dispatch_command_parameter_message = "Nachricht",
		dispatch_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "/lizenz_schenken",
		license_give_command_help = "Geben Sie eine Lizenz.",
		license_give_command_parameter_character_id = "Zeichen-ID",
		license_give_command_parameter_character_id_help = "Die ID des Charakters, dem Sie die Lizenz erteilen möchten.",
		license_give_command_parameter_license = "Lizenz",
		license_give_command_parameter_license_help = "Die Lizenz, die Sie vergeben möchten. Sie können die verfügbaren Lizenzen mit `/license_list` auflisten.",
		license_give_command_substitutes = "/give_license, /add_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Entfernen Sie eine Lizenz.",
		license_remove_command_parameter_character_id = "Zeichen-ID",
		license_remove_command_parameter_character_id_help = "Die ID des Zeichens, dem Sie die Lizenz entziehen möchten.",
		license_remove_command_parameter_license = "Lizenz",
		license_remove_command_parameter_license_help = "Die Lizenz, die Sie entfernen möchten. Sie können die verfügbaren Lizenzen mit `/license_list` auflisten.",
		license_remove_command_substitutes = "/remove_license",

		license_list_command = "/lizenz_liste",
		license_list_command_help = "Listet alle verfügbaren Lizenzen auf.",
		license_list_command_substitutes = "/list_licenses",

		licenses_check_command = "/lizenzen_check",
		licenses_check_command_help = "Überprüfen Sie die Führerscheine von Personen.",
		licenses_check_command_parameter_character_id = "Zeichen-ID",
		licenses_check_command_parameter_character_id_help = "Die ID des Zeichens, für das Sie die Lizenzen prüfen möchten.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/Lizenzen",
		licenses_command_help = "Holen Sie sich Ihre Lizenzen.",
		licenses_command_substitutes = "",

		-- vehicles/boats
		toggle_anchor_command = "/toggle_anchor",
		toggle_anchor_command_help = "Schaltet den Anker eines Bootes in der Nähe um.",
		toggle_anchor_command_substitutes = "/Anker",

		-- vehicles/damage
		debug_vehicle_command = "/debug_vehicle",
		debug_vehicle_command_help = "Debuggt die aktuellen Schadenswerte des Fahrzeugs.",
		debug_vehicle_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/set_fuel",
		set_fuel_command_help = "Stellen Sie den Kraftstoffstand des Fahrzeugs ein, in dem Sie sich befinden.",
		set_fuel_command_parameter_fuel_level = "Kraftstoffstand",
		set_fuel_command_parameter_fuel_level_help = "Der Kraftstoffstand, auf den Sie ihn einstellen möchten. Wenn Sie dieses Feld leer lassen, wird automatisch \"100\" ausgewählt.",
		set_fuel_command_substitutes = "/Kraftstoff",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Schalten Sie das Garagendebugging ein.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/Schlüssel_geben",
		give_key_command_help = "Geben Sie einen Fahrzeugschlüssel an eine Person in der Nähe.",
		give_key_command_parameter_server_id = "Server-ID",
		give_key_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie den Schlüssel geben möchten. Dies kann leer gelassen werden (oder auf 0), um ihn an die nächste Person zu geben.",
		give_key_command_parameter_plate_number = "Autokennzeichen",
		give_key_command_parameter_plate_number_help = "Das Kennzeichen des Fahrzeugs, für das Sie den Schlüssel abgeben möchten. Dies kann auch leer gelassen werden, um automatisch das nächstgelegene Fahrzeug auszuwählen.",
		give_key_command_substitutes = "/Schlüssel",

		hotwire_vehicle_command = "/hotwire_vehicle",
		hotwire_vehicle_command_help = "Das Fahrzeug, in dem Sie sich befinden, kann sofort kurzgeschlossen werden.",
		hotwire_vehicle_command_substitutes = "/hotwire",

		pickup_keys_command = "/Abholung_Schlüssel",
		pickup_keys_command_help = "Sie müssen die Schlüssel des nächstgelegenen Fahrzeugs abholen.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "/rad_versatz",
		wheel_offset_command_help = "Ändern Sie die Einpresstiefe der Räder eines Fahrzeugs.",
		wheel_offset_command_parameter_wheels = "Vorderseite/Rückseite",
		wheel_offset_command_parameter_wheels_help = "Welche Räder möchten Sie modifizieren?",
		wheel_offset_command_parameter_value = "Wert",
		wheel_offset_command_parameter_value_help = "Der Betrag, um den er geändert werden soll. Dieser Wert kann zwischen -0,8 und 0,8 liegen, wobei 0 der Standardwert ist.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/rad_rotation",
		wheel_rotation_command_help = "Ändern Sie die Drehung der Räder eines Fahrzeugs.",
		wheel_rotation_command_parameter_wheels = "Vorderseite/Rückseite",
		wheel_rotation_command_parameter_wheels_help = "Welche Räder möchten Sie modifizieren?",
		wheel_rotation_command_parameter_value = "Wert",
		wheel_rotation_command_parameter_value_help = "Der Betrag, der geändert werden soll. Dieser Wert kann zwischen -0,5 und 0,5 liegen, wobei 0 der Standardwert ist.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "/fake_plate",
		fake_plate_command_help = "Schaltet das gefälschte Kennzeichen des aktuellen Fahrzeugs um.",
		fake_plate_command_substitutes = "",

		plate_available_command = "/platte_verfügbar",
		plate_available_command_help = "Prüfen Sie, ob ein Nummernschild für den Befehl `/custom_plate` verfügbar ist.",
		plate_available_command_parameter_plate_number = "Autokennzeichen",
		plate_available_command_parameter_plate_number_help = "Das Kennzeichen, das Sie überprüfen möchten. Kennzeichen dürfen nur bis zu 8 Zeichen lang sein und nur aus Großbuchstaben und Zahlen bestehen.",
		plate_available_command_substitutes = "",

		custom_plate_command = "/custom_plate",
		custom_plate_command_help = "Stellen Sie ein individuelles Kennzeichen für eines Ihrer Fahrzeuge ein.",
		custom_plate_command_parameter_vehicle_id = "Fahrzeugkennung",
		custom_plate_command_parameter_vehicle_id_help = "Die Fahrzeug-ID, auf der Sie das individuelle Kennzeichen haben möchten. (Sie können diese ID in Ihrer Garage finden)",
		custom_plate_command_parameter_plate_number = "Autokennzeichen",
		custom_plate_command_parameter_plate_number_help = "Das Nummernschild, das Sie einstellen möchten. Kennzeichen können nur bis zu 8 Zeichen lang sein und dürfen nur aus Großbuchstaben und Zahlen bestehen.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "/ifr",
		ifr_command_help = "IFR-Modus umschalten (Landehilfe für nahe gelegene Landebahnen anzeigen).",
		ifr_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Überrollen Sie ein umgekipptes Fahrzeug.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "/toggle_roll_control",
		toggle_roll_control_command_help = "Schalten Sie die Roll- und Luftsteuerung um.",
		toggle_roll_control_command_substitutes = "/roll_control",

		door_command = "/Tür",
		door_command_help = "Betätigen Sie die Tür eines Fahrzeugs.",
		door_command_parameter_door_id = "Tür-ID (1-6)",
		door_command_parameter_door_id_help = "Welche Fahrzeugtür möchten Sie öffnen? Dieser Parameter wird überschrieben, wenn Sie ein Beifahrer sind. Sie können diesen Befehl auch außerhalb eines Fahrzeugs verwenden.",
		door_command_substitutes = "",

		window_command = "/Fenster",
		window_command_help = "Schalten Sie das Fenster eines Fahrzeugs ein.",
		window_command_parameter_window_id = "Fenster-ID (1-4)",
		window_command_parameter_window_id_help = "Welches Fahrzeugfenster möchten Sie öffnen? Dieser Parameter wird überschrieben, wenn Sie ein Beifahrer sind.",
		window_command_substitutes = "",

		shuffle_command = "/Mischung",
		shuffle_command_help = "Wechseln Sie auf einen anderen Fahrzeugsitz.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/Sitzplatz",
		seat_command_help = "Wechseln Sie auf einen anderen Fahrzeugsitz.",
		seat_command_parameter_seat_id = "Sitzplatznummer (1-6)",
		seat_command_parameter_seat_id_help = "Welchen Platz würden Sie gerne einnehmen?",
		seat_command_substitutes = "",

		engine_command = "/Motor",
		engine_command_help = "Schalten Sie den Motor eines Fahrzeugs ein.",
		engine_command_substitutes = "",

		mileage_command = "/Kilometerstand",
		mileage_command_help = "Prüfen Sie den Kilometerstand eines Fahrzeugs.",
		mileage_command_substitutes = "",

		seat_debug_command = "/seat_debug",
		seat_debug_command_help = "Schaltet das Sitz-Debugging ein.",
		seat_debug_command_substitutes = "",

		drag_out_command = "/drag_out",
		drag_out_command_help = "Zieht den nächstgelegenen toten Spieler aus dem Fahrzeug, in dem er sich befindet.",
		drag_out_command_substitutes = "",

		toggle_disabled_brakes_command = "/toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Deaktiviert oder aktiviert die Bremsen des nächstgelegenen Fahrzeugs.",
		toggle_disabled_brakes_command_substitutes = "/disable_brakes",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Schalten Sie um, ob Sie die Gänge der Fahrzeuge manuell steuern wollen oder nicht.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "/Geschwindigkeitsbegrenzer",
		speed_limiter_command_parameter_speed = "Geschwindigkeit",
		speed_limiter_command_parameter_speed_help = "Welche Geschwindigkeit soll der Geschwindigkeitsbegrenzer verwenden? Sie können dieses Feld leer lassen, um den Geschwindigkeitsbegrenzer zurückzusetzen, so dass er sich wieder normal verhält.",
		speed_limiter_command_help = "Setzen Sie das normale Verhalten des Geschwindigkeitsbegrenzers außer Kraft, um eine Geschwindigkeitsbegrenzung voreinzustellen.",
		speed_limiter_command_substitutes = "/sl, /cc, /cruise_control",

		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Fügen Sie ein Fahrzeug in die Garage einer anderen Person ein.",
		add_vehicle_command_parameter_model = "Modell",
		add_vehicle_command_parameter_model_help = "Der Modellname oder die Modellnummer des Fahrzeugs, das Sie hinzufügen möchten.",
		add_vehicle_command_parameter_server_id = "Server-ID",
		add_vehicle_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie ein Fahrzeug geben möchten. Wenn Sie dieses Feld leer lassen, werden Sie automatisch ausgewählt.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Schaltet um, ob die Waffen eines Fahrzeugs verwendet werden können oder nicht.",
		toggle_vehicle_weapons_command_parameter_server_id = "Server-ID",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie die Fahrzeugwaffen umschalten möchten. Wenn Sie dieses Feld leer lassen, werden Sie automatisch ausgewählt.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/Kreuzhaar",
		crosshair_command_help = "Schalten Sie das Fadenkreuz um.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Automatisch nach unten zielen, wenn man mit der rechten Maustaste klickt, auch wenn man sich in der dritten Person befindet.",
		aim_down_sight_command_substitutes = "/anzeigen",

		-- weapons/weapons
		check_ammo_command = "/check_ammo",
		check_ammo_command_help = "Prüft, wie viel Munition Sie insgesamt für die Waffe haben, die Sie gerade in der Hand halten.",
		check_ammo_command_substitutes = "/Ammo",

		toggle_airsoft_mode_command_command = "/toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Schaltet den Airsoft-Modus ein (serverweit), der alle Waffen zu unglaublich niedrigem Schaden macht.",
		toggle_airsoft_mode_command_command_substitutes = "/airsoft_mode, /airsoft",

		toggle_folded_stock_command_command = "/toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Schaltet den eingeklappten Schaft der Waffe um, die Sie gerade in der Hand halten.",
		toggle_folded_stock_command_command_substitutes = "/folded_stock, /stock"
	},

	connections = {
		your_account_is_connecting = "Ihr Konto wird von einer neuen Sitzung aus verbunden."
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 Spieler",
		multiple_players = "${playerAmount} Spieler",
		join_with_fivem = "Beitritt zu FiveM",
		discord_guild = "Diskord-Gilde",
		richer_presence_on = "Eine reichere Präsenz ist nun gegeben.",
		richer_presence_off = "Reichere Präsenz ist jetzt nicht mehr möglich."
	},

	errors = {
		script_location = "Standort des Skripts",
		additional_information = "Zusätzliche Informationen",
		error_report = "Fehlerbericht",
		send_report = "Bericht senden",
		abort_report = "Bericht abbrechen",
		input_placeholder = "Bitte teilen Sie uns mit, was Sie getan haben, als dieser Fehler auftrat...",
		oh_no = "Oh nein,",
		an_error_has_occurred = "Es ist ein Fehler aufgetreten!",
		error_occured_information = "Dies deutet darauf hin, dass etwas nicht richtig oder wie vorgesehen funktioniert. Wir bitten Sie, uns bei der Lösung dieses Problems zu helfen, indem Sie uns einige zusätzliche Details darüber geben, was Sie getan haben, als dieser Fehler ausgelöst wurde."
	},

	ping = {
		get_pings_missing_permissions = "Der Spieler hat versucht, Pings zu erhalten, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		getting_pings = "Pings von allen Spielern erhalten. Dies kann ein paar Sekunden dauern.",
		host_data = "${Position}. ${Standort} - ${averagePing} Durchschnittlicher Ping (basierend auf ${totalPings} Clients), 10% Niedrig: ${averagePingLow}, 10% Hoch: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Der Profil-Debugger wurde aktiviert. Prüfen Sie die F8-Konsole auf Ausgaben.",
		profile_debug_disabled = "Der Profil-Debugger wurde deaktiviert."
	},

	queue = {
		joining_the_queue = "In die Warteschlange einreihen...",
		timed_out_before_joining = "Sie haben die Zeit überschritten, bevor Sie dem Server beitreten konnten.",
		server_reload_while_in_loading = "Der Kern des Servers wird gerade neu gestartet, und da du nicht ordnungsgemäß geladen wurdest, wurdest du automatisch rausgeschmissen.",
		server_reload_while_in_queue = "Der Kern des Servers wird neu gestartet. Bitte verbinden Sie sich erneut mit der Warteschlange.",
		took_too_long_to_connect = "Sie haben zu lange gebraucht, um eine Verbindung herzustellen!",
		queue_position_with_priority = "🐌 Sie sind ${queueEntryId}/${queueLength} in der Warteschlange mit ${priorityName} Priorität. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Sie sind ${queueEntryId}/${queueLength} in der Warteschlange. 🕐${queueTime}\nMüde vom Schlangestehen? Unterstützen Sie uns für Warteschlangenpriorität!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nSind Sie gelangweilt? Sieh dir diese Streamer an!\n${Streamer}",
		server_is_starting = "Warten auf den Start des Servers...",
		cancelled_before_server_start = "Die Verbindung wurde abgebrochen, bevor der Server gestartet war.",
		kicked_from_queue = "Du wurdest aus der Warteschlange aus dem Grund `${Grund}` gekickt.",
		kicked_from_queue_no_reason = "Sie wurden ohne Angabe von Gründen aus der Warteschlange geworfen.",
		missing_slots_parameter = "Fehlender Parameter \"Slots\".",
		invalid_slots_parameter = "Ungültiger Parameter \"Slots",
		slots_parameter_out_of_range = "Der Parameter \"Slots\" muss zwischen \"0\" und \"1025\" liegen.",
		slots_already_set_to = "Die Server-Slots sind bereits auf `${slots}` eingestellt.",
		slots_set_to = "Die Server-Slots sind jetzt auf `${slots}` gesetzt.",

		invalid_steam_identifier_parameter = "Fehlender oder ungültiger Parameter 'steamIdentifier'.",
		invalid_target_position_parameter = "Fehlender oder ungültiger Parameter 'targetPosition'.",
		player_not_found_in_queue = "Der Spieler wurde in der Warteschlange nicht gefunden.",
		player_queue_moved_success = "Die Position des Spielers in der Warteschlange wurde aktualisiert.",
		player_queue_skipped_success = "Der Spieler hat die Warteschlange erfolgreich übersprungen.",
		queue_is_not_ready = "Die Warteschlange ist noch nicht fertig und kann daher nicht übersprungen werden.",

		welcome_to = "Willkommen bei"
	},

	restart = {
		restart_30_minutes = "Der Server wird in 30 Minuten neu gestartet!",
		restart_15_minutes = "Der Server wird in 15 Minuten neu gestartet!",
		restart_10_minutes = "Der Server wird in 10 Minuten neu gestartet!",
		restart_5_minutes = "Der Server wird in 5 Minuten neu gestartet!",
		restart_3_minutes = "Der Server wird in 3 Minuten neu gestartet!",
		restart_2_minutes = "Der Server wird in 2 Minuten neu gestartet!",
		restart_1_minute = "Der Server wird in 1 Minute neu gestartet!",
		server_restarting = "Der Server wird neu gestartet. Sie können in ein paar Minuten wieder einsteigen.",
		executed_restart_command = "Der Neustart-Befehl wurde ausgeführt.",
		already_executed_restart_command = "Der Neustart-Befehl ist bereits ausgeführt worden."
	},

	routes = {
		route_not_found = "Route ${route} nicht gefunden.",
		route_restricted = "Route ${route} ist eingeschränkt.",
		internal_server_error = "Interner Serverfehler."
	},

	users = {
		playtime = "Spielzeit",
		player_playtime = "${Spielername} (Position ${Position})\nGesamtspielzeit: ${Gesamtspielzeit}\nSitzungsspielzeit: ${sessionPlaytime}",
		leaderboard = "Bestenliste",
		your_position = "Ihr Standpunkt",
		logs_user_reject_connection_title = "Verbindung abgelehnt",
		logs_user_reject_connection_details = "Abgelehnte Verbindung von ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Benutzer Verbunden",
		logs_user_connected_details = "${consoleName} hat eine Verbindung mit dem Server hergestellt.",
		logs_user_joined_title = "Benutzer beigetreten",
		logs_user_joined_details = "${Konsolenname} ist dem Server beigetreten.",
		logs_user_dropped_title = "Benutzer nicht verbunden",
		logs_user_dropped_details = "${consoleName} hat die Verbindung zum Server nach einer Spielzeit von ${playtime} mit dem Grund: `${reason}` getrennt.",
		logs_character_loaded_title = "Zeichen geladen",
		logs_character_loaded_details = "${consoleName} hat Zeichen ${fullName} (${characterId}) geladen.",
		logs_character_unloaded_title = "Zeichen entladen",
		logs_character_unloaded_details = "${consoleName} hat das Zeichen ${fullName} (${characterId}) entladen.",
		logs_character_created_title = "Charakter erstellt",
		logs_character_created_details = "${consoleName} hat den Charakter ${fullName} (${characterId}) erstellt.",
		logs_character_deleted_title = "Gelöschtes Zeichen",
		logs_character_deleted_details = "${consoleName} hat Zeichen ${fullName} (${characterId}) gelöscht.",
		server_core_is_restarting = "Der Kern des Servers wird neu gestartet.",
		you_timed_out = "Sie haben die Zeit überschritten!",
		kicked_for_no_specified_reason = "Sie wurden ohne Angabe von Gründen rausgeschmissen.",
		kicked_player = "Getretener Spieler.",
		kicked_player_and_removed_reconnect_priority = "Spieler rausgeschmissen und Priorität für Wiederverbindung entfernt.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Spieler gekickt und die Wiederverbindungspriorität nicht entfernt.",
		removed_player_from_queue = "Spieler aus der Warteschlange entfernt.",
		player_not_found = "Spieler nicht gefunden.",
		missing_steam_identifier = "Fehlt `steamIdentifier`.",
		package = "Paket",
		package_updated = "Ihr Paket wurde auf `${Paketname}` aktualisiert.",
		package_updated_remaining_time = "Ihr Paket wurde auf `${Paketname}` aktualisiert. Es läuft in ${VerbleibendeZeit} ab.",
		package_expired = "Ihr Paket ist abgelaufen.",
		package_same = "Ihr Paket ist `${Paketname}`.",
		package_same_remaining_time = "Ihr Paket ist `${Paketname}`. Es wird in ${Restzeit} ablaufen.",
		no_package = "Sie haben kein Paket.",
		fetching_package_error = "Beim Versuch, Ihre Paketdaten zu holen, ist ein Fehler aufgetreten.",
		check_playtime_not_staff = "Der Spieler hat versucht, die Spielzeit eines anderen Spielers zu überprüfen, hatte aber nicht die richtigen Berechtigungen dafür.",
		reason_unknown = "Grund unbekannt.",

		unloaded_character = "Ungeladenes Zeichen.",
		user_does_not_have_sent_character_loaded = "Der Benutzer hat das gesendete Zeichen nicht geladen.",
		user_has_no_character_loaded = "Der Benutzer hat kein Zeichen geladen.",
		user_not_found = "Der gesendete Benutzer wurde auf dem Server nicht gefunden.",
		invalid_character_id = "Ungültiger Zeichen-ID-Parameter gesendet.",
		invalid_steam_identifier = "Ungültiger Parameter für die Dampfkennung gesendet.",

		unload_character_not_staff = "Der Spieler hat versucht, den Charakter eines anderen Spielers zu entladen, aber dieser war kein Personal.",

		unloaded_character_for_player_logs_title = "Ungeladener Charakter für Spieler",
		unloaded_character_for_player_logs_details = "${consoleName} hat ${targetConsoleName}'s Charakter (`${characterFullName}` - ${characterId}) mit dem Grund `${message}` entladen.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} hat ${targetConsoleName}'s Zeichen (`${characterFullName}` - ${characterId}) ohne Angabe eines Grundes entladen.",
		unloaded_character_self_logs_title = "Ungeladenes Zeichen",
		unloaded_character_self_logs_details = "${consoleName} hat seinen eigenen Charakter (`${characterFullName}` - ${characterId}) mit dem Grund `${message}` entladen.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} entlädt seinen eigenen Charakter (`${characterFullName}` - ${characterId}) ohne Angabe von Gründen.",

		unloaded_character_for_user = "Entladenes Zeichen ${characterFullName} (${characterId}) für ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "Der Benutzer mit der Server-ID `${serverId}` hat kein Zeichen geladen.",
		user_with_server_id_not_found = "Der Benutzer mit der Server-ID `${serverId}` konnte auf dem Server nicht gefunden werden.",

		custom_plate = "Benutzerdefinierte Platte",
		custom_character_id = "Benutzerdefinierte Zeichen-ID",

		no_player_packages = "Sie haben keine Spielerpakete.",
		player_packages = "Spieler-Pakete:\n${playerPackages}",
		player_package = "- ${Label}: ${Betrag}x"
	},

	-- game/*
	admin_menu = {
		menu_title = "Menü Verwaltung",
		spectate_player = "Zuschauer Spieler",
		teleport_player = "Zum Spieler teleportieren",
		teleport_player_here = "Spieler zu dir teleportieren",
		failed_teleport_to_player = "Teleportation zum Spieler fehlgeschlagen.",
		failed_teleport_player_here = "Der Spieler konnte nicht zu dir teleportiert werden.",
		invalid_target_server_id = "Ungültige Zielserver-ID.",
		invalid_destination_server_id = "Ungültige Zielserver-ID.",
		invalid_source_server_id = "Ungültige Quellserver-ID.",
		failed_teleport_player_to_player = "Der Spieler konnte nicht zum Spieler teleportiert werden.",
		teleported_player_to_player = "Teleportiert von Spieler zu Spieler.",

		teleport_player_missing_permissions = "Der Spieler hat versucht, einen Spieler zu teleportieren, aber er hatte nicht die richtigen Berechtigungen dafür."
	},

	afk = {
		you_are_afk = "Du bist AFK. Du kannst gekickt werden, um Platz für andere Spieler zu schaffen.\nBewege deine Maus, um nicht mehr AFK zu sein.",
		you_are_afk_unload = "Sie sind AFK. Du wirst ausgeladen, um Paycheck-Farming zu verhindern.\nBewege deine Maus, um nicht mehr AFK zu sein.",
		you_have_been_kicked_for_being_afk = "Du wurdest gekickt, weil du AFK warst.",
		you_have_been_unloaded_for_being_afk = "Du warst längere Zeit nicht aktiv, dann solltest du das nächste Mal den Charakterauswahlbildschirm aufsuchen."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Der Spieler hat versucht, einen Airdrop zu erstellen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		created_airdrop = "Ein Airdrop des Typs `${airdropType}` mit insgesamt ${itemAmount} item(s) wurde erstellt."
	},

	airports = {
		airport = "Flughafen",
		press_to_access_spawner = "Drücken Sie ~INPUT_CONTEXT~, um den Fahrzeug-Spawner aufzurufen.",
		no_spawner_licenses = "Sie haben keine Lizenzen für diesen Fahrzeug-Spawner.",
		vehicle_lists = "Fahrzeug-Listen",
		parked_vehicle = "Geparktes Fahrzeug.",
		press_to_park_vehicle = "Drücken Sie ~INPUT_CONTEXT~, um das Fahrzeug zu parken.",
		no_vehicle_to_park = "Es gibt kein Fahrzeug zum Parken.",
		park_vehicle = "Fahrzeug parken",
		park_vehicle_outside = "Fahrzeug im Freien parken",
		close_menu = "Menü schließen",
		spawned_vehicle = "Gewachsenes Fahrzeug.",
		spawner_on_timeout = "Der Fahrzeug-Spawner hat eine Zeitüberschreitung. Bitte versuchen Sie es erneut.",
		spawn_area_not_clear = "Das Laichgebiet ist nicht eindeutig.",
		return_button = "Rückkehr",
		deposit = "${Betrag} Einzahlung",
		no_deposit = "Keine Einzahlung",
		deposit_not_enough_money = "Sie haben nicht genug Geld, um die Kaution zu bezahlen."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Der Spieler hat versucht, einen Luftangriff zu erstellen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",

		invalid_radius = "Ungültiger Radius (zwischen 1 und 50).",
		airstrike_success = "Luftangriff mit Radius `${radius}` erstellt.",
		airstrike_failed = "Es ist nicht gelungen, einen Luftangriff zu erstellen."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Die Spieler versuchten, Luftunterstützung anzufordern, hatten aber nicht die erforderlichen Genehmigungen dafür.",

		distance = "Entfernung: ${Entfernung}${Einheit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Es wurde keine Luftunterstützung gerufen."
	},

	alcohol = {
		now_sober = "Sie sind jetzt wieder nüchtern.",
		drunk_state_1 = "Sie sind leicht betrunken.",
		drunk_state_2 = "Sie sind betrunken.",
		drunk_state_3 = "Sie sind sehr betrunken.",
		drunk_state_4 = "Sie sind gefährlich betrunken."
	},

	alerts = {
		close = "Schließen Sie",

		alert_title = "Alarmierung",

		invalid_server_id = "Ungültige Server-ID.",
		missing_content = "Fehlender Inhalt.",

		show_alert_success = "Der Spieler wurde erfolgreich gewarnt.",
		show_alert_everyone_success = "Erfolgreich alle auf den Plan gerufen.",
		show_alert_failed = "Der Alarm konnte dem Spieler nicht angezeigt werden.",

		show_alert_missing_permissions = "Ein Spieler hat versucht, einem anderen Spieler eine Warnung zu zeigen, aber er hatte nicht die erforderlichen Rechte dafür."
	},

	arcade = {
		use_arcade_machine = "Drücke ~INPUT_CONTEXT~, um die Arcade-Maschine zu benutzen. Die Kosten sind ${cost}.",
		finished_arcade_logs_title = "Beendete Arkade",
		finished_arcade_logs_details = "${consoleName} hat ein Arcade-Spiel mit einer Punktzahl von `${score}` beendet."
	},

	archives = {
		press_to_access_archives = "Drücken Sie ~INPUT_CONTEXT~, um auf die Archive zuzugreifen.",
		archives_title = "Archiv",
		no_archives = "Hier gibt es keine Archive.",
		close_menu = "Menü schließen",
		archive_label = "Fall Nr. ${case}",
		item_count = "${count} Artikel",

		failed_get_archives = "Die Archive konnten nicht abgerufen werden.",
		failed_not_on_duty = "Sie sind nicht im Dienst.",

		archive_created = "Archiv mit der Fallnummer ${case} erfolgreich erstellt.",
		invalid_case_number = "Ungültige Fallnummer (ganze Zahl zwischen 1 und 99999).",
		not_near_archive = "Sie befinden sich nicht in der Nähe eines Archivs.",
		failed_create_archive = "Archiv kann nicht erstellt werden.",
		archive_already_exists = "Die Fallnummer ist bereits in diesem Archiv vorhanden.",
		archive_destroyed = "Das Archiv mit der Fallnummer ${case} wurde erfolgreich zerstört.",
		archive_maximum_case_count = "Sie können keine neuen Fälle anlegen.",
		failed_destroy_archive = "Das Archiv konnte nicht zerstört werden.",
		destroy_not_empty = "Sie können nur leere Archive zerstören.",

		create_archive_logs_title = "Erstelltes Archiv",
		create_archive_logs_details = "${consoleName} hat im Archiv `${archiveName}` einen Fall mit der Fallnummer `${caseNumber}` erstellt.",
		destroy_archive_logs_title = "Zerstörtes Archiv",
		destroy_archive_logs_details = "${consoleName} hat einen Fall im Archiv `${archiveName}` mit der Fallnummer `${caseNumber}` zerstört."
	},

	arena = {
		player_died = "${Name} ist gestorben.",
		player_killed = "${name} wurde von ${killerName} aus dem Grund ${deathCause} aus einer Entfernung von ${distance}m getötet.", -- NOTE: this is not even M I think
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		hold_to_leave = "Halte ~INPUT_FRONTEND_PAUSE_ALTERNATE~ für ${Sekunden} Sekunde(n) gedrückt, um die Arena zu verlassen.",
		this_command_is_only_for_arena = "Dieser Befehl ist nur für Arena.",
		stand_still_to_respawn = "Bleiben Sie 5 Sekunden lang stehen, um wieder zu erscheinen.",
		respawn_cancelled = "Der Respawn wurde abgebrochen, da Sie sich bewegt haben.",
		arena_suicide_reason = "Selbstmord"
	},

	attachments = {
		cancel_attachments = "Abbrechen",
		finish_attachments = "Bewerbung",

		modifying_attachments = "Ändern von ${Betrag} Anhänge",

		failed_apply = "Anhänge konnten nicht angewendet werden.",
		no_item = "Die Waffe befindet sich nicht mehr in Ihrem Inventar.",
		no_attachment = "Sie verfügen nicht über die erforderliche Anlage.",
		no_paint = "Sie haben keine Farbe.",
		success = "Erfolgreich angewandte Anhänge.",

		not_available = "Sie haben diese Anlage nicht in Ihrem Inventar.",

		attachment_label_suppressor = "Entstörer",
		attachment_label_flashlight = "Taschenlampe",
		attachment_label_extended_clip = "Erweiterter Clip",
		attachment_label_extended_pistol_clip = "Verlängerter Pistolenclip",
		attachment_label_extended_smg_clip = "Verlängerte SMG-Klemme",
		attachment_label_extended_shotgun_clip = "Erweiterte Schrotflintenklammer",
		attachment_label_luxury = "Luxuriöse Ausführung",
		attachment_label_incendiary = "Brandgeschosse",
		attachment_label_tracer = "Leuchtspurgeschosse",
		attachment_label_hollow_point = "Hohlspitzgeschosse",
		attachment_label_scope = "Umfang",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Trommel-Magazin",
		attachment_label_heavy_barrel = "Schweres Fass",
		attachment_label_armor_piercing = "Panzerbrechende Kugeln",
		attachment_label_explosive = "Explosionsgeschosse",
		attachment_label_sight = "Holografisches Sehvermögen",
		attachment_label_pistol_sight = "Pistolenvisier",
		attachment_label_fmj = "Full Metal Jacket Kugeln",
		attachment_label_scope_nv = "Nachtsichtgerät",
		attachment_label_scope_thermal = "Thermischer Umfang",

		attachment_label_luxury1 = "Der Zuhälter",
		attachment_label_luxury2 = "Die Ballas",
		attachment_label_luxury3 = "Der Stricher",
		attachment_label_luxury4 = "Der Felsen",
		attachment_label_luxury5 = "Der Hasser",
		attachment_label_luxury6 = "Die Geliebte",
		attachment_label_luxury7 = "Der Spieler",
		attachment_label_luxury8 = "Der König",
		attachment_label_luxury9 = "Die Vagos",

		attachment_label_luxury_knife_1 = "VIP-Variante",
		attachment_label_luxury_knife_2 = "Bodyguard-Variante",

		attachment_label_stock_folded = "Gefalteter Bestand",
		attachment_label_stock_unfolded = "Ungefalteter Bestand",

		no_tint = "Keine Tönung",

		tint_normal_0 = "Schwarz",
		tint_normal_1 = "Grün",
		tint_normal_2 = "Gold",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Armee",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platin",

		tint_mk2_0 = "Klassisch Schwarz",
		tint_mk2_1 = "Klassisches Grau",
		tint_mk2_2 = "Klassisch zweifarbig",
		tint_mk2_3 = "Klassisches Weiß",
		tint_mk2_4 = "Klassisches Beige",
		tint_mk2_5 = "Klassisch grün",
		tint_mk2_6 = "Klassisch Blau",
		tint_mk2_7 = "Klassische Erde",
		tint_mk2_8 = "Klassisch Braun & Schwarz",
		tint_mk2_9 = "Roter Kontrast",
		tint_mk2_10 = "Blauer Kontrast",
		tint_mk2_11 = "Gelber Kontrast",
		tint_mk2_12 = "Orange Kontrast",
		tint_mk2_13 = "Kühnes Rosa",
		tint_mk2_14 = "Kräftiges Lila & Gelb",
		tint_mk2_15 = "Kühnes Orange",
		tint_mk2_16 = "Bold Grün & Lila",
		tint_mk2_17 = "Bold Red Merkmale",
		tint_mk2_18 = "Bold Green Merkmale",
		tint_mk2_19 = "Bold Cyan Merkmale",
		tint_mk2_20 = "Bold Yellow Merkmale",
		tint_mk2_21 = "Kühnes Rot & Weiß",
		tint_mk2_22 = "Kühnes Blau & Weiß",
		tint_mk2_23 = "Metallisch Gold",
		tint_mk2_24 = "Metallisch Platin",
		tint_mk2_25 = "Metallisch Grau & Flieder",
		tint_mk2_26 = "Metallisch Lila & Limette",
		tint_mk2_27 = "Metallisch Rot",
		tint_mk2_28 = "Metallisch Grün",
		tint_mk2_29 = "Metallisch Blau",
		tint_mk2_30 = "Metallisch Weiß & Aqua",
		tint_mk2_31 = "Metallisch Rot & Gelb",

		tint_ray_0 = "Weltraum-Ranger",
		tint_ray_1 = "Lila",
		tint_ray_2 = "Grün",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platin",

		last_concat = "und",

		attachments_logs_title = "Anhänge und Färbungen",
		attachments_logs_details = "${consoleName} hat seine `${weaponName}` geändert: ${modifications}.",

		removed_attachments = "Freistehend ${removed}",
		added_attachments = "Hinzugefügt ${added}",
		tint_changed = "Farbton von `${fromTint}` zu `${toTint}` geändert"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Es wurde versucht, anderen Clients mitzuteilen, dass sie ein externes Audio abspielen sollen.",
		url_invalid = "Die angegebene URL ist nicht gültig. Sie muss über eine sichere Verbindung hochgeladen werden. (https://)",
		url_missing = "Bitte fügen Sie die URL zu dem Audio hinzu, das Sie abspielen möchten.",
		play_audio_no_permissions = "Der Spieler hat versucht, eine Audiodatei abzuspielen, verfügte aber nicht über die dafür erforderlichen Berechtigungen.",
		played_audio_for_self = "Spielen Sie den Ton für sich selbst ab.",
		played_audio_for_player = "Audio für ${consoleName} abgespielt.",
		played_audio_for_everyone = "Audio für alle abgespielt.",
		played_audio_effect_for_everyone_title = "Gespielter Audioeffekt für alle",
		played_audio_effect_for_everyone_details = "${consoleName} spielte einen Audioeffekt für alle ab. Der Audioeffekt hatte die URL `${url}` und war so eingestellt, dass er mit der Lautstärke `${volume}` abgespielt wurde.",
		played_audio_effect_for_player_title = "Abgespielter Audioeffekt für Player",
		played_audio_effect_for_player_details = "${Konsolenname} spielte einen Audioeffekt für ${Zielkonsolenname} ab. Der Audioeffekt hatte die URL `${url}` und war so eingestellt, dass er mit der Lautstärke `${volume}` abgespielt wurde."
	},

	balls = {
		press_to_pick_up_ball = "Drücke ~INPUT_CONTEXT~, um den Ball aufzunehmen."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Battle Royale konnte nicht umgeschaltet werden.",
		toggled_battle_royale_on = "Battle Royale eingeschaltet.",
		toggled_battle_royale_off = "Battle Royale ausgeschaltet.",
		battle_royale_info = "Du stehst in der Warteschlange für Battle Royale!\nDerzeit befinden sich ${battleRoyaleQueueLength} Spieler in der Warteschlange.",
		toggle_battle_royale_missing_permissions = "Der Spieler hat versucht, das Battle Royale zu aktivieren, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		start_battle_royale_missing_permissions = "Der Spieler hat versucht, ein Battle Royale zu starten, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		unable_to_start_battle_royale_not_active = "Battle Royale kann nicht gestartet werden, da Battle Royale nicht aktiviert ist.",
		not_enough_players_in_queue = "Die Battle Royale kann nicht gestartet werden, da sich nicht genügend Spieler in der Warteschlange befinden.",
		zone_idling = "Die Zone befindet sich jetzt im Leerlauf.",
		zone_advancing = "Die Zone rückt nun vor.",
		player_died = "${Name} ist gestorben: ${verbleibendeSpieler} sind noch übrig.",
		player_killed = "${name} wurde von ${killerName} aus dem Grund ${deathCause} aus einer Entfernung von ${distance}m getötet: ${remainingPlayers} remaining.", -- NOTE: this is not even M I think
		player_won = "${Name} hat gewonnen!",
		your_team = "Ihr Team:",
		received_lobby_invite = "Du hast eine Lobby-Einladung von ${serverId} erhalten. Führen Sie `/br_join ${serverId}` aus, um beizutreten!",
		unable_to_invite_yourself = "Sie sind nicht in der Lage, sich selbst einzuladen.",
		unable_to_join_yourself = "Sie sind nicht in der Lage, sich selbst anzuschließen.",
		player_already_invited = "Der Spieler mit der ID `${serverId}` wurde bereits eingeladen.",
		sent_player_invite = "Einladung an Spieler mit ID `${serverId}` gesendet",
		joined_lobby = "Sie haben sich der Lobby angeschlossen.",
		player_not_invited = "Sie sind nicht in diese Lobby eingeladen worden.",
		you_are_not_in_a_lobby = "Sie befinden sich nicht in einer Lobby.",
		left_lobby = "Sie haben die Lobby verlassen.",
		created_match = "Es wurde ein Spiel mit ${playerAmount} Spielern erstellt.",
		created_match_no_vehicles = "Es wurde ein Spiel ohne Fahrzeuge mit ${playerAmount} Spielern erstellt.",
		zone_complete = "Die Zone ist vollständig.",
		battle_royale_match_info = "Aktuelle Zone: ${zoneId}/${zoneAmount}\nRestzeit: ${remainingTime}s\nAktuell: ${currentlyLabel}\nRestliche Spieler: ${remainingPlayers}\nKills: ${kills}",
		idling = "Leerlauf",
		advancing = "Vorantreiben",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Drücken Sie ~INPUT_PARACHUTE_DEPLOY~, um den Fallschirm zu öffnen.",
		join_battle_royale_instance_missing_permissions = "Der Spieler hat versucht, einer Battle Royale-Instanz beizutreten, hatte aber nicht die erforderlichen Berechtigungen dafür.",
		no_match_found = "${consoleName} ist in keinem Treffer enthalten.",
		joined_instance = "Ist der Instanz von ${consoleName} beigetreten.",
		leave_battle_royale_instance_missing_permissions = "Der Spieler hat versucht, eine Battle-Royale-Instanz zu verlassen, hatte aber nicht die erforderlichen Berechtigungen dafür.",
		left_instance = "Linke Instanz.",
		failed_to_leave_instance = "Sie konnten die Instanz nicht verlassen, da Sie nicht in einer Instanz waren.",
		already_in_match = "Der Beitritt zur Instanz ist fehlgeschlagen, da Sie sich bereits in einem Spiel befinden.",
		lobby_is_full = "Die Lobby, der Sie beitreten wollten, ist voll.",
		zone_center = "Zone Center",
		team_marker = "Team Marker",
		press_to_pick_up_loot = "Drücken Sie ~INPUT_CONTEXT~, um ${itemLabel} aufzurufen.",
		trophy_information_top = "${Name} ist der Beste!",
		trophy_information_bottom = "Es waren insgesamt ${playerAmount} Spieler im Spiel und du hast ${kills} von ihnen getötet.",
		not_able_to_join_while_in_match = "Sie können einer Lobby nicht beitreten, während Sie sich in einem Spiel befinden."
	},

	bazaar = {
		access_bazaar = "Drücken Sie ~INPUT_CONTEXT~, um diesen Shop aufzurufen.",

		bazaar_blip = "Basar",

		no_items = "Sie haben hier nichts zu verkaufen.",
		price_about = "über ${Preis}",

		sold_logs_title = "Basarverkauf",
		sold_logs_details = "${Konsolenname} hat ${Betrag}x `${Artikelname}` für ${Preis} verkauft.",

		sold_items = "Sie haben ${Betrag}x ${Label} für ${Geld} verkauft.",
		failed_sell_items = "Artikel konnten nicht verkauft werden.",

		junk_collector = "Schrottsammler",
		tool_collector = "Werkzeugsammler",
		waste_collector = "Abfallsammler",
		ammo_collector = "Munitionssammler",

		close_menu = "Menü schließen"
	},

	beds = {
		no_nearby_available_bed_found = "Kein verfügbares Bett in der Nähe gefunden.",
		press_to_leave_bed = "Drücken Sie ~INPUT_CONTEXT~, um das Bett zu verlassen."
	},

	blackjack = {
		play_blackjack = "Drücken Sie ~INPUT_CONTEXT~, um Blackjack zu spielen.",
		play_blackjack_high_limit = "Drücken Sie ~INPUT_CONTEXT~, um High-Limit Blackjack zu spielen."
	},

	blindfold = {
		blindfolding_player = "Papiertüte auf den Spieler legen",
		blindfolding_self = "Papiertüte aufsetzen",
		hold_to_take_blindfold_off = "Halte ~INPUT_VEH_HEADLIGHT~ gedrückt, um die Papiertüte abzunehmen.",
		hold_to_take_blindfold_off_holding = "Halten Sie die Taste gedrückt, um die Papiertüte zu entfernen."
	},

	blips = {
		church = "Kirche",
		comedy_club = "Comedy-Club",
		bean_machine = "Bohnenmaschine",
		cinema = "Kino",
		arcade_bar = "Arkaden-Bar",
		luxury_autos = "Luxus-Autos",
		city_hall = "Das Rathaus",
		rockford_records = "Rockford Aufzeichnungen",
		dispensary = "Verkaufsstelle",
		haunted_high_school = "Geisterhafte High School",

		bank = "Bank",
		hospital = "Krankenhaus",
		bolingbroke = "Bolingbroke-Gefängnis",
		police_department = "Polizeidienststelle",
		motel = "Motel",
		tattoo_parlor = "Tattoo-Studio",
		repair_shop = "Reparaturwerkstatt",
		material_vendor = "Material Lieferant",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Zoll",
		jewelry_store = "Vangelico-Schmuck",
		pd_air_hq = "Polizei-Hauptquartier",
		pd_sea_hq = "Polizei-See-Hauptquartier",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS-Boot-Hauptquartier",
		ems_garage = "EMS-Garage"
	},

	blockage = {
		restricted_area = "Dies ist ein eingeschränkter Bereich. Bitte zurückkehren!"
	},

	bombs = {
		not_in_plane = "Sie sind nicht in einem Flugzeug.",
		not_in_plane_anymore = "Sie befinden sich nicht mehr in einem Flugzeug.",
		interaction_menu = "~INPUT_CONTEXT~ Bombe ${name} fallen lassen, ~INPUT_VEH_HEADLIGHT~ Typ wechseln.",
		too_low = "Sie sind zu niedrig, um Bomben abzuwerfen.",

		you_are_not_in_a_vehicle = "Sie führen derzeit kein Fahrzeug.",
		ignition_bomb_on = "Er hat die Zündbombe eingeschaltet.",
		ignition_bomb_off = "Hat die Zündbombe ausgeschaltet.",
		failed_ignition_bomb = "Die Zündungsbombe konnte nicht umgeschaltet werden.",

		recharging_countermeasures = "Aufladen von Gegenmaßnahmen ${Prozent}%",

		ignition_bomb_triggered_logs_title = "Zündungsbombe",
		ignition_bomb_triggered_logs_details = "${consoleName} hat den Motor eines Fahrzeugs angelassen, an dessen Zündung eine Bombe befestigt war.",

		toggle_ignition_bomb_missing_permissions = "Der Spieler hat versucht, eine Zündbombe zu zünden, aber er hatte nicht die erforderlichen Berechtigungen."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Spielen",
		pause = "Pause",
		skip_song = "Lied überspringen",
		volume = "Band",
		music = "Musik",

		store_boombox = "Speichern Sie die Boombox in Ihrem Inventar",
		put_boombox_down = "Legen Sie die Boombox auf den Boden",
		use_boombox = "Verwenden Sie die Boombox",
		hold_to_pick_boombox_up = "Halten, um die Boombox aufzuheben",
		illegal_boombox_item_id = "Der Versuch, einen Boombox-Gegenstand mit einer illegalen Gegenstandskennung zu verwenden.",
		logs_attempted_to_add_song_title = "Versucht, Lied hinzuzufügen",
		logs_attempted_to_add_song_details = "${consoleName} hat versucht, einen Song mit der Video-URL `${url}` zur Boombox mit der ID `${boomboxId}` hinzuzufügen.",
		wipe_boomboxes_not_staff = "Der Spieler hat versucht, die Boomboxen zu löschen, hatte aber nicht die richtigen Berechtigungen dafür.",
		logs_wiped_all_boomboxes_title = "Alle Boomboxen abgewischt",
		logs_wiped_all_boomboxes_details = "${Konsolenname} hat alle Boomboxen gelöscht.",
		logs_wiped_nearby_boomboxes_title = "Abgewischte Boomboxen in der Nähe",
		logs_wiped_nearby_boomboxes_details = "${Konsolenname} hat alle Boomboxen innerhalb eines Radius von `${Radius}` gelöscht.",
		radius_invalid = "Ein Radius von `${radius}` ist kein gültiger Wert.",
		wiped_all_boomboxes = "Gelöschte ${boomboxesWiped} Boomboxen.",
		wiped_nearby_boomboxes = "${boomboxesWiped} Boomboxen innerhalb eines Radius von `${radius}` abgewischt.",
		failed_to_wipe_boomboxes = "Versäumnis, Boomboxen zu löschen.",
		no_boomboxes = "Es gab keine Boomboxen zum Wischen.",
		no_boomboxes_within_radius = "Im Umkreis von `${Radius}` gab es keine Boomboxen zu löschen."
	},

	brochure = {
		welcome_to = "Willkommen bei",
		san_andreas = "San Andreas",

		getting_started = "Erste Schritte",
		getting_started_1 = "Sie sind gerade am Flughafen angekommen und fragen sich wahrscheinlich, wie es jetzt weitergeht? Alle neuen Bürgerinnen und Bürger erhalten ein kostenloses Einstiegsauto. Es ist vielleicht nicht das beste, aber Sie können es behalten. Sie können es auf dem Parkplatz finden.",
		getting_started_2 = "Wenn Sie nicht selbst fahren möchten, können Sie auch zu Fuß gehen, sich von einem Freund abholen lassen oder mit Ihrem Telefon ein Taxi rufen. Sie können auf Ihr Telefon zugreifen, indem Sie Ihren \"P\"-Muskel anspannen.",
		getting_started_3 = "Die meisten Fahrzeuge haben Kofferräume, in die man nicht nur Gegenstände, sondern auch andere Personen legen kann. Man kann jemanden /tragen, dann zum Kofferraum gehen, ihn (/die Tür) öffnen und ihn hineinlegen. Auf die gleiche Weise kann man sie auch wieder herausholen. Wenn du dein Fahrzeug umgedreht hast, kannst du es mit /wieder auf die Räder stellen.",

		where_now = "Wohin jetzt?",
		where_now_1 = "Jetzt, wo Sie Ihr erstes Fahrzeug erworben haben, können Sie die Stadt erkunden. Da Sie sich ernähren und trinken müssen, ist ein Lebensmittelladen ein guter Ausgangspunkt. Dort kannst du Lebensmittel und Getränke kaufen. Außerdem gibt es dort Verbandszeug, das dir hilft, dich von Verletzungen zu erholen.",
		where_now_2 = "Sobald Sie sich mit Vorräten eingedeckt haben, sollten Sie zum Gerichtsgebäude gehen und sich eine Bürgerkarte abholen. Diese dient als Ausweis, Führerschein und Waffenschein.",

		getting_a_job = "Einen Job finden",
		getting_a_job_1 = "Wie können Sie Geld verdienen? Sie können damit beginnen, sich einen Job zu suchen. Sie können Jobangebote bei Life Invader finden. Das rote Koffersymbol finden Sie auf der Karte. Hier finden Sie eine Auswahl an Jobs, auf die Sie sich bewerben können.",
		getting_a_job_2 = "Der Trucker-Job verlangt von Ihnen, dass Sie Waren an verschiedene Orte liefern. Sie müssen zunächst einen LKW aus dem Trucker hq für $2.000 kaufen.",
		getting_a_job_3 = "Wenn du dich für den Zustelljob anmeldest, kannst du eine Lieferung mit Paketen in der Zustellzentrale abholen. Sie müssen die Pakete dann an verschiedene Orte in der Stadt liefern. Sie können die Rückseite des Lieferwagens öffnen, indem Sie auf ihn zugehen und die Tür öffnen.",
		getting_a_job_4 = "Du kannst auch ein Müllsammler werden. Im Hauptquartier des Müllsammlers kannst du einen Müllwagen abholen und anfangen, Müll zu sammeln.",
		getting_a_job_5 = "Sobald Sie sich für einen der Jobs angemeldet haben, sehen Sie eine Reihe von Markierungen auf Ihrer Karte. Ein Wegpunkt zeigt Ihnen, wohin Sie gehen müssen, um loszulegen.",

		your_appearance = "Ihr Erscheinungsbild",
		your_appearance_1 = "Kleidung wie Hosen, Schuhe, Hemden und mehr kann in jedem Bekleidungsgeschäft kostenlos geändert werden. Frisur, Gesichtsbehaarung und Make-up können in einem Friseursalon geändert werden. Sie können sowohl die Bekleidungsgeschäfte als auch die Friseurläden auf der Karte finden.",
		your_appearance_2 = "Sobald du zum ersten Mal eingeflogen bist, kannst du dein allgemeines Aussehen wie Hautfarbe, Gesichtszüge usw. nicht mehr ändern. Wenn du dein Aussehen verpfuscht hast oder zu schnell fertig geworden bist, kannst du dich mit /report melden und um einen neuen Skin bitten.",

		medical_care = "Medizinische Versorgung",
		medical_care_1 = "Wenn Sie sich verletzen, können Sie ins Krankenhaus gehen, um sich dort behandeln zu lassen. Du kannst das Krankenhaus auf der Karte finden. Du kannst auch Verbände oder Erste-Hilfe-Kästen benutzen, um dich zu heilen.",
		medical_care_2 = "Wenn Sie wieder auftauchen, ohne ins Krankenhaus gebracht worden zu sein, oder wenn Sie das Spiel verlassen, während Sie am Boden liegen, können Sie einige Ihrer Gegenstände verlieren. Ein Neustart des Servers zählt als Verlassen des Spiels.",

		closing_sentence = "In der Stadt gibt es noch viel mehr zu tun! Frag herum und finde ein paar Freunde ;)"
	},

	cache = {
		download_progress = "Download-Fortschritt:\n- Fahrzeuge: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n Peds: ${pedsDone}/${pedsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}"
	},

	capri_sun = {
		capri_sun_name = "Capri-Sonne (${Geschmack})"
	},

	casino = {
		set_casino_screen_id_not_staff = "Der Spieler hat versucht, die Bildschirm-ID des Casinos einzustellen, hatte aber nicht die richtigen Berechtigungen dafür.",
		successfully_set_screen_label = "Die Bildschirme wurden erfolgreich auf den Bildschirm mit der Bezeichnung `${screenLabel}` gesetzt.",
		successfully_queued_screen_label = "Der Bildschirm mit der Bezeichnung \"${screenLabel}\" wurde erfolgreich in die Warteschlange gestellt.",
		failed_to_set_screen_label = "Die Bildschirme konnten nicht auf den Bildschirm mit der Bezeichnung `${screenLabel}` gesetzt werden.",
		invalid_screen_label = "Das Bildschirm-Label `${screenLabel}` ist ungültig.",
		missing_screen_label = "Es fehlt der Parameter \"Bildschirmbezeichnung\".",
		set_screen_label_already_set_to = "Die Bildschirmbezeichnung ist bereits auf \"${screenLabel}\" eingestellt.",
		only_available_in_the_casino = "Sie können dies nur innerhalb des Casinos tun.",
		casino_blip = "Kasino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Sie nähern sich den Grenzen der Karte",
		turn_around_bounds = "Drehen Sie um, damit Ihr Fahrzeug nicht kaputt geht und Sie nicht stecken bleiben.",
		out_of_bounds = "Sie sind außer Rand und Band"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Fliegen Sie weiter nach Südosten, um nach Cayo Perico zu gelangen.",
		keep_flying_in_direction_nw = "Fliege weiter nach Nordwesten, um nach Los Santos zu kommen.\n(${distanceToTeleport}m links)",
		keep_flying_in_direction_se_boat = "Fahren Sie weiter nach Südosten, um nach Cayo Perico zu gelangen.",
		keep_flying_in_direction_nw_boat = "Fahren Sie weiter nach Nordwesten, um nach Los Santos zu gelangen.",
		not_the_driver = "Um nach Cayo Perico zu fliegen, müssen Sie der Fahrer des Fahrzeugs sein.",
		not_a_cayo_vehicle = "Um nach Cayo Perico zu gelangen, müssen Sie ein Boot, ein Flugzeug oder einen Hubschrauber nehmen.",
		entering_cayo_perico_logs_title = "Einfahrt nach Cayo Perico",
		entering_cayo_perico_logs_details = "${Konsolenname} betritt Cayo Perico.",
		exiting_cayo_perico_logs_title = "Ausfahrt aus Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} verlässt Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Einreise nach Cayo Perico mit Passagieren",
		entering_cayo_perico_with_passengers_logs_details = "${Konsolenname} fährt mit ${passengersAmount} Passagieren nach Cayo Perico.",
		exiting_cayo_perico_with_passengers_logs_title = "Ausfahrt aus Cayo Perico mit Passagieren",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} verlässt Cayo Perico mit ${passengersAmount} Passagieren."
	},

	chat_emotes = {
		list_emotes = "Verfügbare Chat-Emotes"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Beanspruchtes Adventskalender-Hatch",
		claimed_money = "${Konsolenname} hat ${Betrag} eingefordert.",
		claimed_item = "${consoleName} beansprucht `${itemLabel}`.",
		claimed_vehicle = "${Konsolenname} hat ein Weihnachtsspezialfahrzeug beansprucht.",
		claimed_queue_priority = "${consoleName} hat eine Woche lang die Priorität der Weihnachts-Warteschlange beansprucht.",

		claimed_advent_calendar_bonus_title = "Beantragter Adventskalender-Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} hat den Adventskalender-Bonus in Anspruch genommen, nämlich ein Fahrzeug mit dem Modellnamen `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Die Kino-Kennung konnte nicht gefunden werden.",

		screen_model_size = "Größe: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Drehung: ${rotation}",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modell: ${Modellname}",

		locked = "Abgeschlossen",

		add_video_to_queue_title = "Video zur Warteschlange hinzufügen",
		add_video_to_queue_details = "${consoleName} hat der Warteschlange in einem Kino ein Video mit dem Videoschlüssel `${videoType}:${videoId}` hinzugefügt.",

		blacklisted_video = "Video mit Schlüssel `${videoKey}` steht auf der schwarzen Liste.",
		failed_to_blacklist_video = "Das Video mit dem Schlüssel `${videoKey}` konnte nicht auf die schwarze Liste gesetzt werden.",
		video_is_already_blacklisted = "Das Video mit dem Schlüssel `${videoKey}` steht bereits auf der schwarzen Liste.",

		blacklist_video_missing_permissions = "Der Spieler hat versucht, ein Video auf die schwarze Liste zu setzen, verfügt aber nicht über die erforderlichen Berechtigungen.",

		watching_movie = "${Titel} ansehen",

		cinema = "Kino",
		doppler_cinema = "Doppler-Kino",
		sandy_cinema = "Sanndy Kino",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projektor",

		zoom = "Kamera vorwärts und rückwärts bewegen",
		slow = "Langsam",
		toggle_lights = "Kippschalter Lichter",
		exit = "Ausfahrt",

		-- NOTE: UI locales
		title = "Titel",
		length = "Länge",
		date = "Datum",
		author = "Autor",
		queue = "Warteschlange",
		early_access_feature = "Diese Funktion befindet sich in der Early-Access-Phase und ist nur für Spieler mit einem ${Paketname}-Pledge verfügbar.",
		early_access_feature_or_higher = "Diese Funktion befindet sich in der Early-Access-Phase und ist nur für Spieler mit einem ${Paketname}-Pledge oder höher verfügbar.",
		search_through_library = "Suche in der Bibliothek...",
		add_to_library = "Video zur Bibliothek hinzufügen (URL)...",

		appreciated_tier = "Geschätzte Stufe",
		respected_tier = "Geschätzte Stufe",
		heroic_tier = "Heldenhafte Stufe",
		legendary_tier = "Legendäres Tier",
		god_tier = "Gott Stufe"
	},

	cinematic = {
		cinematic = "Kinofilm",
		black_bars_set_to = "Die schwarzen Balken im Film wurden jetzt auf ${blackBarsHeight}% gesetzt."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm",
		disarm_claymore = "[${InteractionKey}] Entschärfen",

		disarming = "Entschärfung",
		arming = "Bewaffnung"
	},

	clothing = {
		outfit_failed = "Das Outfit wurde nicht angewendet.",
		missing_outfit = "Fehlendes Outfit.",
		missing_outfit_name = "Fehlender Name des Outfits.",
		no_nearby_clothing_spot = "Keine Kleiderkammer in der Nähe.",
		trunk_closed = "Der Kofferraum ist geschlossen.",
		trunk_too_far = "Sie sind zu weit vom Kofferraum entfernt.",
		moved_too_far_trunk = "Sie haben sich zu weit vom Kofferraum entfernt.",
		invalid_job = "Sie müssen nicht den erforderlichen Beruf ausüben, um diese Kleiderkammer zu nutzen.",
		outfit_list = "Outfits",
		no_saved_outfits = "Sie haben keine gespeicherten Outfits.",
		failed_get_outfits = "Gespeicherte Outfits konnten nicht abgerufen werden.",
		outfit_title = "Outfit für ${Typ}",
		no_freemode_model = "Sie können nur Outfits von Freemode-Modellen exportieren.",
		male = "männlich",
		female = "weiblich",
		saved_outfit = "Outfit `${name}` erfolgreich gespeichert.",
		replaced_outfit = "Das Outfit `${name}` wurde erfolgreich ersetzt.",
		failed_save_outfit_exists = "Speichern fehlgeschlagen, Outfit `${name}` existiert bereits.",
		failed_save_outfit = "Das Outfit konnte nicht gespeichert werden.",
		deleted_outfit = "Outfit `${name}` erfolgreich gelöscht.",
		failed_delete_outfit_doesnt_exists = "Löschvorgang fehlgeschlagen, Outfit `${name}` existiert nicht.",
		failed_delete_outfit = "Outfit konnte nicht gelöscht werden.",

		invalid_server_id = "Ungültige Server-ID.",
		player_not_found = "Es konnte kein Spieler mit der Server-ID `${serverId}` gefunden werden.",
		player_model_not_equal = "Das Spielermodell ist nicht das gleiche wie Ihres.",
		outfit_stolen = "Erfolgreich das Outfit eines Spielers gestohlen.",

		no_nearby_dead_player = "Kein toter Spieler in der Nähe.",
		failed_to_steal_shoes = "Hat es versäumt, Schuhe zu stehlen."
	},

	clothing_menu = {
		component = "Komponente",
		texture = "Textur",
		palette = "Palette",

		clothing = "Kleidung",
		accessories = "Zubehör",
		face = "Gesicht",
		outfits = "Outfits",

		reset_zoom = "Zoom zurücksetzen",
		zoom_level = "Vergrößern",

		variation = "Variation",
		color = "Farbe",
		secondary_color = "Sekundärfarbe",
		opacity = "Deckkraft",

		press_to_access = "Drücken Sie ~INPUT_CONTEXT~, um das Bekleidungsgeschäft aufzurufen.",
		press_to_access_barber = "Drücken Sie ~INPUT_CONTEXT~, um den Friseursalon zu betreten.",

		clothingstore = "Bekleidungsgeschäft",
		barbershop = "Barbershop",

		changing_area = "Umkleidebereich",

		switch_outfit = "Ziehen Sie dieses Outfit an.",
		replace_outfit = "Ersetzen Sie dieses Outfit.",
		new_outfit = "Outfit speichern",

		save_outfit_title = "Neues Outfit speichern",
		save_outfit_label = "Name des Outfits:",
		save_outfit_button = "Speichern Sie",

		replace_outfit_title = "Outfit austauschen",
		replace_outfit_description = "Sind Sie sicher, dass Sie das Outfit mit dem Namen ${outfit} ersetzen wollen?",
		replace_outfit_button = "Ersetzen Sie",

		delete_outfit_title = "Outfit löschen",
		delete_outfit_description = "Sind Sie sicher, dass Sie das Outfit namens ${outfit} löschen wollen?",
		delete_outfit_button = "Löschen",

		cancel_button = "Abbrechen",

		remove_button = "${label} entfernen",
		menu_description = "Drücken Sie \"V\", um die Kamera umzuschalten. Sie können die Schieberegler mit der Maus ziehen oder die Pfeiltasten verwenden. Sie können \"A\" und \"D\" drücken, um Ihre Position anzupassen.",

		failed_toggle_clothing_menu = "Das Bekleidungsmenü kann nicht umgeschaltet werden.",
		clothing_menu_success = "Bekleidungsmenü für ${Konsolenname} geöffnet.",
		barber_menu_success = "Das Menü des Friseursalons kann nicht umgeschaltet werden.",
		failed_toggle_barber_menu = "Friseurmenü für ${Konsolenname} geöffnet.",
		invalid_server_id = "Ungültige Server-ID.",

		clothing_menu_missing_permissions = "Der Spieler hat versucht, das Bekleidungsmenü eines anderen Spielers zu öffnen, hatte aber nicht die erforderlichen Berechtigungen.",

		hats_and_helmets = "Hüte/Helme",
		glasses = "Brillen",
		earrings = "Ohrringe",
		left_wrist = "Linkes Handgelenk",
		right_wrist = "Rechtes Handgelenk",

		pants = "Hosen",
		shoes = "Schuhe",
		undershirt = "Unterhemd",
		necklaces_and_ties = "Halsketten & Krawatten",
		decals = "Aufkleber",
		shirts = "Hemden",
		arms = "Waffen",
		masks = "Masken",
		armor = "Rüstung",
		parachute_and_bag = "Fallschirm & Tasche",

		hair = "Haare",

		blemishes = "Unreinheiten",
		facial_hair = "Gesichtsbehaarung",
		eyebrows = "Augenbrauen",
		ageing = "Alterung",
		makeup = "Schminke",
		blush = "Erröten",
		complexion = "Teint",
		sun_damage = "Sonnenschäden",
		lipstick = "Lippenstift",
		moles_and_freckles = "Muttermale und Sommersprossen",
		chest_hair = "Brusthaar",
		body_blemishes = "Körperliche Unreinheiten",
		add_body_blemish = "Körperflecken hinzufügen"
	},

	command_socket = {
		connected = "Verbunden mit dem Command Socket.",
		disconnected = "Die Verbindung zum Command Socket wurde getrennt.",
		failed_reconnect = "Die Verbindung zum Befehlssocket konnte nicht wiederhergestellt werden."
	},

	crafting = {
		smelt_glass = "Zerbrochene Flaschen stinken",
		press_to_smelt_glass = "[${SeatEjectKey}] Zerbrochene Flaschen riechen",
		smelting_glass = "Schmelzen ${usedItems}",
		smelted_glass = "Habe ${usedItems} zu Glas geschmolzen.",
		failed_smelt_glass = "Hat nicht an Glas gerochen.",

		craft_steel = "Handwerksstahl",
		press_to_craft_steel = "[${SeatEjectKey}] Craft Steel",
		crafting_steel = "Gießen ${usedItems}",
		crafted_steel = "Aus ${usedItems} in Stahl gefertigt.",
		failed_craft_steel = "Er hat es nicht geschafft, Stahl herzustellen.",

		scrapping_item = "Verschrotten von ${usedItems}",
		scrapped_item = "Gewonnenes Altmetall aus ${usedItems}.",

		scrap_knife = "Schrott-Messer",
		press_to_scrap_knife = "[${SeatEjectKey}] Schrott-Messer",
		failed_scrap_knife = "Das Messer wurde nicht verschrottet.",

		scrap_item = "Schrottartikel",
		press_to_scrap_item = "[${SeatEjectKey}] Schrottartikel",
		failed_scrap_item = "Verschrottung des Artikels fehlgeschlagen.",

		cut_item = "Geschnittene Kartoffeln",
		press_to_cut_item = "[${SeatEjectKey}] Kartoffeln schneiden",
		cutting_item = "3 Kartoffeln schneiden",
		cut_item_done = "Kartoffeln in Pommes frites schneiden.",
		failed_cut_item = "Die Kartoffeln wurden nicht geschnitten.",

		fry_item = "Pommes frites",
		press_to_fry_item = "[${SeatEjectKey}] Pommes frites",
		frying_item = "Frittierte Pommes frites",
		fried_item = "Frittierte belgische Pommes frites.",
		failed_fry_item = "Pommes frites nicht gebraten.",

		grill_item = "Rohes Patty grillen",
		press_to_grill_item = "[${SeatEjectKey}] Rohes Grillfleisch",
		grilling_item = "Patty grillen",
		grilled_item = "Gegrillte Pastete.",
		failed_grill_item = "Das Brötchen wurde nicht gegrillt.",

		assemble_burger = "Hamburger zusammenstellen",
		press_to_assemble_burger = "[${SeatEjectKey}] Hamburger zusammenbauen",
		assembling_burger = "Hamburger zusammenbauen",
		assembled_burger = "Zusammengestellter Hamburger",
		failed_assemble_burger = "Er hat es nicht geschafft, einen Hamburger zusammenzusetzen.",

		assemble_cheeseburger = "Cheeseburger zusammenstellen",
		press_to_assemble_cheeseburger = "[${SeatEjectKey}] Cheeseburger zusammenbauen",
		assembling_cheeseburger = "Cheeseburger zusammensetzen",
		assembled_cheeseburger = "Zusammengestellter Cheeseburger",
		failed_assemble_cheeseburger = "Er hat es nicht geschafft, einen Cheeseburger zusammenzustellen.",

		pack_meal = "Paket Mahlzeit",
		press_to_pack_meal = "[${SeatEjectKey}] Paket Mahlzeit",
		packing_meal = "Verpackung Mahlzeit",
		packed_meal = "Abgepackte Mahlzeit.",
		failed_pack_meal = "Die Mahlzeit wurde nicht verpackt.",

		mix_avocado_smoothie = "Avocado-Smoothie mixen",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Avocado-Smoothie mixen",
		mixing_avocado_smoothie = "Avocado-Smoothie mixen",
		mixed_avocado_smoothie = "Gemischter Avocado-Smoothie",
		failed_mix_avocado_smoothie = "Ich habe es versäumt, einen Avocado-Smoothie zu mixen.",

		fill_nitro_tank = "Nitro-Tank auffüllen",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Nitro-Tank auffüllen",
		filling_nitro_tank = "Füllen des Nitro-Tanks",
		filled_nitro_tank = "Gefüllter Nitro-Tank",
		failed_fill_nitro_tank = "Der Nitro-Tank wurde nicht gefüllt.",

		craft_sheet_metal = "Craft Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft Blech",
		crafting_sheet_metal = "Handwerkliche Blechbearbeitung",
		crafted_sheet_metal = "Gefertigtes Blech.",
		failed_craft_sheet_metal = "Die Herstellung von Blechen ist fehlgeschlagen.",

		craft_empty_tank = "Leeren Tank zusammenbauen",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Leeren Tank zusammenbauen",
		crafting_empty_tank = "Zusammenbau des leeren Tanks",
		crafted_empty_tank = "Zusammengebauter leerer Tank.",
		failed_craft_empty_tank = "Die Montage des leeren Tanks ist fehlgeschlagen.",

		craft_valve = "Ventil montieren",
		press_to_craft_valve = "[${SeatEjectKey}] Ventil zusammenbauen",
		crafting_valve = "Zusammenbau des Ventils",
		crafted_valve = "Zusammengebautes Ventil.",
		failed_craft_valve = "Die Montage des Ventils ist fehlgeschlagen.",

		craft_nitro_tank = "Nitro-Tank zusammenbauen",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Nitro-Tank zusammenbauen",
		crafting_nitro_tank = "Zusammenbau des Nitro-Tanks",
		crafted_nitro_tank = "Zusammengebauter Nitro-Tank.",
		failed_craft_nitro_tank = "Der Nitro-Tank wurde nicht zusammengebaut.",

		salvage_meth_table = "Meth-Tabelle bergen",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Meth-Tabelle bergen",
		salvaging_meth_table = "Rettung der Meth-Tabelle",
		salvaged_meth_table = "Geretteter Meth-Tisch.",
		failed_salvage_meth_table = "Es ist nicht gelungen, die Meth-Tabelle zu retten.",

		refill_vape = "Nachfüllen Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Vape nachfüllen",
		refilling_vape = "Nachfüllen Vape",
		refilled_vape = "Nachgefülltes Vape.",
		failed_refill_vape = "Nachfüllen des Vapes fehlgeschlagen.",

		deconstructing_item = "Rückbau von ${usedItems}",
		deconstructed_item = "Dekonstruiert ${usedItems}.",

		deconstruct_pistol = "Dekonstruieren Sie die Pistole",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Pistole zerlegen",
		failed_deconstruct_pistol = "Die Pistole konnte nicht zerlegt werden.",

		deconstruct_smg = "SMG dekonstruieren",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG dekonstruieren",
		failed_deconstruct_smg = "Die SMG konnte nicht dekonstruiert werden.",

		deconstruct_shotgun = "Schrotflinte dekonstruieren",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Schrotflinte zerlegen",
		failed_deconstruct_shotgun = "Es ist nicht gelungen, Shotgun zu dekonstruieren.",

		deconstruct_rifle = "Gewehr dekonstruieren",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Gewehr zerlegen",
		failed_deconstruct_rifle = "Die Dekonstruktion des Gewehrs ist fehlgeschlagen.",

		extract_copper = "Kupfer extrahieren",
		press_extract_copper = "[${SeatEjectKey}] Kupfer extrahieren",
		extracting_copper = "Gewinnung von Kupfer",
		extracted_copper = "Extrahiertes Kupfer.",
		failed_extract_copper = "Es gelang nicht, Kupfer zu gewinnen.",

		processing_item = "Verarbeitung von ${usedItems}",
		processed_item = "Verarbeitet ${usedItems}.",

		process_copper = "Kupfer-Nuggets verarbeiten",
		press_process_copper = "[${SeatEjectKey}] Kupfernuggets verarbeiten",
		failed_process_copper = "Die Verarbeitung von Kupfernuggets ist fehlgeschlagen.",

		process_rubber = "Prozessgummi",
		press_process_rubber = "[${SeatEjectKey}] Vorgang Gummi",
		failed_process_rubber = "Gummi konnte nicht verarbeitet werden.",

		process_aluminium = "Prozess Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Prozess Aluminium",
		failed_process_aluminium = "Aluminium konnte nicht verarbeitet werden.",

		process_steel = "Prozessstahl",
		press_process_steel = "[${SeatEjectKey}] Prozessstahl",
		failed_process_steel = "Stahl konnte nicht verarbeitet werden.",

		craft_lens = "Craft Linse",
		press_craft_lens = "[${SeatEjectKey}] Craft Lens",
		crafting_lens = "Crafting-Objektiv",
		crafted_lens = "Handgefertigtes Objektiv.",
		failed_craft_lens = "Die Herstellung der Linse ist fehlgeschlagen.",

		craft_sight = "Craft Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Sight",
		crafting_sight = "Handwerkliches Sehvermögen",
		crafted_sight = "Geschaffener Anblick.",
		failed_craft_sight = "Die Herstellung der Sicht ist fehlgeschlagen.",

		craft_pistol_sight = "Craft Pistolenvisier",
		press_craft_pistol_sight = "[${SeatEjectKey}] Pistolenzielgerät herstellen",
		crafting_pistol_sight = "Herstellung von Pistolenvisier",
		crafted_pistol_sight = "Handgefertigtes Pistolenkorn.",
		failed_craft_pistol_sight = "Die Herstellung eines Pistolenkorns ist fehlgeschlagen.",

		craft_scope = "Umfang des Handwerks",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope",
		crafting_scope = "Umfang des Handwerks",
		crafted_scope = "Handwerklicher Bereich.",
		failed_craft_scope = "Der Geltungsbereich wurde nicht erstellt.",

		craft_grip = "Craft Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip",
		crafting_grip = "Handwerklicher Grip",
		crafted_grip = "Gekonnter Griff.",
		failed_craft_grip = "Der Griff wurde nicht hergestellt.",

		craft_extended_clip = "Craft Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Extended Clip",
		crafting_extended_clip = "Crafting Erweiterter Clip",
		crafted_extended_clip = "Handgefertigter verlängerter Clip.",
		failed_craft_extended_clip = "Es ist nicht gelungen, einen erweiterten Clip zu erstellen.",

		craft_extended_smg_clip = "Verlängerte SMG-Klemme basteln",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Erweiterten SMG-Clip herstellen",
		crafting_extended_smg_clip = "Herstellen eines erweiterten SMG-Clips",
		crafted_extended_smg_clip = "Handgefertigter erweiterter Smg-Clip.",
		failed_craft_extended_smg_clip = "Es ist nicht gelungen, ein erweitertes Smg-Clip herzustellen.",

		craft_extended_shotgun_clip = "Craft Erweiterte Schrotflintenklammer",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Verlängerte Schrotflintenklammer herstellen",
		crafting_extended_shotgun_clip = "Herstellen einer erweiterten Schrotflintenklammer",
		crafted_extended_shotgun_clip = "Handgefertigter erweiterter Schrotflintenclip.",
		failed_craft_extended_shotgun_clip = "Es ist nicht gelungen, ein erweitertes Schrotflintenmagazin herzustellen.",

		craft_extended_pistol_clip = "Craft Erweiterter Pistolenclip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Erweiterte Pistolenklammer herstellen",
		crafting_extended_pistol_clip = "Herstellen einer erweiterten Pistolenklammer",
		crafted_extended_pistol_clip = "Handgefertigter erweiterter Pistolenclip.",
		failed_craft_extended_pistol_clip = "Es ist nicht gelungen, einen erweiterten Pistolenclip herzustellen.",

		craft_drum = "Craft Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Mag",
		crafting_drum = "Crafting Drum Mag",
		crafted_drum = "Crafted drum mag.",
		failed_craft_drum = "Die Herstellung eines Trommelmagazins ist fehlgeschlagen.",

		craft_suppressor = "Craft Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Suppressor",
		crafting_suppressor = "Unterdrücker basteln",
		crafted_suppressor = "Handgefertigter Schalldämpfer.",
		failed_craft_suppressor = "Die Herstellung des Unterdrückers ist fehlgeschlagen.",

		craft_flashlight = "Bastel-Taschenlampe",
		press_craft_flashlight = "[${SeatEjectKey}] Craft-Taschenlampe",
		crafting_flashlight = "Taschenlampe basteln",
		crafted_flashlight = "Handgefertigte Taschenlampe.",
		failed_craft_flashlight = "Es ist nicht gelungen, eine Taschenlampe herzustellen.",

		mix_paint = "Farbe mischen",
		press_mix_paint = "[${SeatEjectKey}] Farbe mischen",
		mixing_paint = "Farbe mischen",
		mixed_paint = "Gemischte Farbe.",
		failed_mix_paint = "Die Farbe wurde nicht gemischt.",

		modify_knuckle = "Schlagring modifizieren",
		press_modify_knuckle = "[${SeatEjectKey}] Schlagring modifizieren",
		modifying_knuckle = "Modifizierung von Schlagringen",
		modified_knuckle = "Modifizierter Schlagring.",
		failed_modify_knuckle = "Die Änderung von Brass Knuckles ist fehlgeschlagen.",

		craft_jammer = "Craft Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Craft Jammer",
		crafting_jammer = "Jammer basteln",
		crafted_jammer = "Handgefertigter Störsender.",
		failed_craft_jammer = "Die Herstellung eines Störsenders ist fehlgeschlagen.",

		craft_advanced_repair_kit = "Craft Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft Advanced Repair Kit",
		crafting_advanced_repair_kit = "Fortgeschrittenes Reparaturset basteln",
		crafted_advanced_repair_kit = "Hochentwickeltes Reparaturset.",
		failed_craft_advanced_repair_kit = "Es ist nicht gelungen, ein fortgeschrittenes Reparaturset herzustellen.",

		pulverize_aluminium = "Aluminium pulverisieren",
		press_pulverize_aluminium = "[${SeatEjectKey}] Aluminium pulverisieren",
		pulverizing_aluminium = "Aluminium pulverisieren",
		pulverized_aluminium = "Pulverisiertes Aluminium.",
		failed_pulverize_aluminium = "Das Aluminium konnte nicht pulverisiert werden.",

		pulverize_steel = "Stahl pulverisieren",
		press_pulverize_steel = "[${SeatEjectKey}] Stahl pulverisieren",
		pulverizing_steel = "Stahl pulverisieren",
		pulverized_steel = "Pulverisierter Stahl.",
		failed_pulverize_steel = "Der Stahl wurde nicht pulverisiert.",

		mix_thermite = "Thermit mischen",
		press_mix_thermite = "[${SeatEjectKey}] Thermit mischen",
		mixing_thermite = "Thermit mischen",
		mixed_thermite = "Gemischtes Thermit.",
		failed_mix_thermite = "Er hat es versäumt, Thermit zu mischen.",

		deconstruct_phone = "Telefon dekonstruieren",
		press_deconstruct_phone = "[${SeatEjectKey}] Telefon dekonstruieren",
		failed_deconstruct_phone = "Das Telefon konnte nicht zerlegt werden.",

		deconstruct_radio = "Radio dekonstruieren",
		press_deconstruct_radio = "[${SeatEjectKey}] Dekonstruieren Sie das Radio",
		failed_deconstruct_radio = "Es ist nicht gelungen, das Radio zu dekonstruieren.",

		deconstruct_raspberry = "Dekonstruieren Sie Himbeere",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Dekonstruieren Sie die Himbeere",
		failed_deconstruct_raspberry = "Es ist nicht gelungen, das Radio zu dekonstruieren.",

		craft_device_scanner = "Craft Device Scanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Craft Device Scanner",
		crafting_device_scanner = "Crafting Device Scanner",
		crafted_device_scanner = "Handgefertigter Gerätescanner.",
		failed_craft_device_scanner = "Der Gerätescanner konnte nicht erstellt werden.",

		craft_decryption_key = "Craft-Entschlüsselungsschlüssel",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft-Entschlüsselungsschlüssel",
		crafting_decryption_key = "Entschlüsselungsschlüssel herstellen",
		crafted_decryption_key = "Geschaffener Entschlüsselungsschlüssel.",
		failed_craft_decryption_key = "Entschlüsselungsschlüssel konnte nicht erstellt werden.",

		craft_tire_wall = "Craft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Tire Wall",
		crafting_tire_wall = "Crafting Reifenwand",
		crafted_tire_wall = "Gefertigte Reifenwand.",
		failed_craft_tire_wall = "Die Herstellung der Reifenwand ist fehlgeschlagen.",

		fix_tire_wall = "Reifenwand reparieren",
		press_fix_tire_wall = "[${SeatEjectKey}] Reifenwand fixieren",
		fixing_tire_wall = "Befestigung der Reifenwand",
		fixed_tire_wall = "Feste Reifenwand.",
		failed_fix_tire_wall = "Die Reifenwand wurde nicht repariert.",

		saw_shotgun = "Schrotflinte absägen",
		press_saw_shotgun = "[${SeatEjectKey}] Schrotflinte absägen",
		sawing_shotgun = "Abgesägte Schrotflinte",
		sawed_shotgun = "Abgesägte Schrotflinte.",
		failed_saw_shotgun = "Das Absägen der Schrotflinte ist fehlgeschlagen.",

		no_required_items = "Sie haben nicht alle erforderlichen Gegenstände.",

		debug_multi = "-Mehrere Ausgänge-.",

		used_crafting_station_title = "Bastelstation",
		used_crafting_station_details = "${Konsolenname} hat eine Handwerksstation benutzt, um ${Anzahl}x ${Gegenstandsname} herzustellen."
	},

	crashes = {
		crash_failed = "Absturz für ${consoleName} konnte nicht ausgelöst werden.",
		crash_success = "Erfolgreich einen Absturz für ${consoleName} ausgelöst.",
		server_id_invalid = "Ungültige Server-ID."
	},

	crosshair = {
		copied_config = "Kopiert die Konfiguration in die Zwischenablage.",
		imported_config = "Importierte Konfiguration.",
		disabled_crosshair = "Deaktiviertes benutzerdefiniertes Fadenkreuz.",

		invalid_url_title = "Ungültige Bild-URL",
		invalid_url_description = "Die von Ihnen eingegebene Bild-URL ist ungültig. Es muss sich um einen direkten Link zum Bild handeln, nicht um einen Link zu einer Website, die das Bild enthält. Sie muss mit einer der folgenden URLs beginnen:",
		cancel_button = "Okay",

		center = "Zentrum",
		main = "Hauptseite",
		outer = "Äußeres",
		kill = "Blitz töten",

		enabled = "Aktiviert",
		size = "Größe",
		image = "Bild",
		length = "Länge",
		offset = "Versetzt",
		secondary_offset = "Sekundärer Versatz",
		rotation = "Drehung",
		color = "Farbe",
		duration = "Dauer (ms)"
	},

	clip_saver = {
		start_recording = "Aufnahme starten",
		clip_save = "Clip speichern",
		clip_discard = "Ablegeklammer"
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
		press_to_use_gavel = "Drücken Sie ~INPUT_CONTEXT~, um den Gavel zu benutzen."
	},

	creation = {
		male = "Männlich",
		female = "Weiblich",
		city_registration = "Stadt Registrierung",
		citizen_id = "Bürger-ID: ${characterId}"
	},

	dashcam = {
		video = "Video",
		time = "Zeit",
		date = "Datum",

		unit_id = "Einheiten-ID",
		unit_name = "Name der Einheit",
		unit_speed = "Einheit Geschwindigkeit",

		state_seal_one = "Dieses Fahrzeug ist lizenziert für die",
		state_seal_two = "Zustand von San Andreas",
		state_seal_three = "Jede unbefugte Verwendung wird gemäß 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "mp/h",

		set_unit_id_to = "Die ID Ihrer Einheit wurde jetzt auf ${unitId} gesetzt.",
		reset_unit_id = "Ihre Geräte-ID wurde jetzt zurückgesetzt.",
		failed_to_set_unit_id = "Die ID Ihrer Einheit konnte nicht eingestellt werden.",
		unit_id_already_set_to = "Die ID Ihrer Einheit ist bereits auf ${unitId} eingestellt.",
		unit_id_already_reset = "Ihre Geräte-ID wurde bereits zurückgesetzt.",
		invalid_unit_id = "Die Unit-ID muss eine ganze Zahl zwischen 1 und 999 sein.",

		unit_id_vehicles_updated = "Ihre Einsatzfahrzeuge wurden aktualisiert, um Ihre neue Einheitskennung `${unitId}` zu berücksichtigen."
	},

	debug = {
		ped = "Ped",
		vehicle = "Fahrzeug",
		object = "Objekt",
		network_id = "Netzwerk-ID",
		owned_by_us = "Im Besitz von uns",
		owned_by = "Im Besitz von",
		first_owned_by_us = "Erstmals im Besitz von uns",
		first_owned_by = "Erster Besitzer",
		first_owned_unknown = "Erster Besitzer Unbekannt",
		not_networked = "Nicht vernetzt",
		model_hash = "Modell Hash",
		model_name = "Name des Modells",
		touching = "Berühren Sie",
		addon = "Zusatzartikel",
		invalid_radius_parameter = "Ungültiger Parameter \"Radius\".",
		inject_code_not_developer = "Der Spieler hat versucht, Code einzuschleusen, aber er war kein Entwickler.",
		inject_code_invalid_player = "Es gibt keine Spieler mit der Server-ID `${serverId}`.",
		inject_code_success_for_everyone = "Erfolgreich injizierter Code für alle.",
		inject_code_success_for_player = "Erfolgreich injizierter Code für ${consoleName}.",
		inject_code_success = "Erfolgreich injizierter Code.",
		inject_code_target_user_not_found = "Zielbenutzer nicht gefunden.",
		inject_code_invalid_text = "Ungültiger Text.",
		inject_code_invalid_input = "Ungültige Eingabe.",
		inject_code_no_permissions = "Keine Genehmigungen.",
		inject_code_user_not_found = "Benutzer nicht gefunden.",
		inject_code_invalid_url = "Ungültige URL.",
		inject_code_invalid_radius = "Ungültiger Radius.",
		game_pools = "Spielgemeinschaften:",
		ped_config_flags = "Ped Config-Flags:",
		ped_is = "Ped Is:",
		vehicle_is = "Fahrzeug ist:",
		native_calls = "Native Aufrufe: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Spieler-Geschwindigkeit: ${playerSpeed}",
		player_ped = "Spieler-Ped: ${playerPedId}",
		heading = "Überschrift: ${Überschrift}",
		coords = "Koordinaten: ${Koordinaten}",
		rotation = "Drehung: ${rotation}",
		velocity = "Geschwindigkeit: ${velocity}",
		ground_material = "Bodenmaterial: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Die Debugging-Informationen werden in der F8-Konsole ausgegeben.",
		no_vehicle_bone = "Kein \"${boneName}\" Knochen",

		invalid_server_id = "Ungültige Server-ID.",
		now_debugging_player = "Fehlersuche bei ${consoleName}.",
		disabled_debug_player = "Deaktivierte Spielerdebugging.",

		distance = "Entfernung: ${Entfernung}m",
		distance_first = "Gespeicherte erste Position.",

		get_search_invalid = "Ungültige Suche (mindestens 2 Zeichen).",

		disabled_ped_bone_debug = "Deaktivierte Ped-Bone-Debug.",

		mph = "mph",
		vehicle_speed = "Geschwindigkeit: ${speed}",
		vehicle_top_speed = "Höchstgeschwindigkeit: ${speed}",
		vehicle_acceleration = "0 bis 60: ${Zeit}",
		vehicle_acceleration_force = "Startkraft: ${force}",

		invalid_network_id = "Ungültige Netzwerk-ID.",
		delete_entity_success = "Erfolgreich gelöschte Entität mit Netzwerk-ID ${networkId}.",
		delete_entity_failed = "Entität konnte nicht gelöscht werden.",
		delete_entity_no_permissions = "Der Spieler hat versucht, eine Entität ohne entsprechende Erlaubnis zu löschen.",

		move_entity_success = "Entität mit Netzwerk-ID ${networkId} erfolgreich verschoben.",
		move_entity_failed = "Die Entität konnte nicht verschoben werden.",
		move_entity_no_permissions = "Der Spieler hat versucht, eine Entität ohne entsprechende Erlaubnis zu bewegen.",

		fake_lag_updated = "Der Fake-Lag-Zähler wurde auf `${counter}` aktualisiert.",
		fake_lag_already_set_to = "Der gefälschte Verzögerungszähler ist bereits auf `${counter}` gesetzt.",
		fake_lag_enabled = "Die falsche Verzögerung wurde mit dem Zähler `${counter}` aktiviert.",
		fake_lag_invalid_counter_value = "Der Wert `${counter}` ist ein ungültiger Zähler für den gefälschten Rückstand.",
		fake_lag_disabled = "Der gefälschte Rückstand wurde deaktiviert.",
		fake_lag_not_enabled = "Die falsche Verzögerung wurde nicht aktiviert.",

		weapon_name_missing = "Fehlender Parameter für den Waffennamen.",
		weapon_name_invalid = "${Waffenname}` ist kein gültiger Waffenname.",
		model_name_missing = "Fehlender Parameter für den Modellnamen.",
		model_name_invalid = "${modelName}` ist kein gültiger Modellname.",
		model_view_enabled = "Modellansicht aktiviert.",
		model_view_disabled = "Modellansicht deaktiviert.",
		invalid_component = "Ungültige Komponente `${Komponentenname}`.",

		animation_currently_playing = "Derzeit wird eine Animation abgespielt.",
		invalid_or_missing_animation_dict = "Ungültiges oder fehlendes Animationswörterbuch `${animationDict}`.",
		missing_animation_name = "Ungültiger oder fehlender Animationsname `${animationName}`.",
		invalid_animation_flags = "Ungültige Animationsflags.",
		animation_played = "Abspielen von `${animationDict}` `${animationName}` (Flags: ${flags}).",
		no_flags = "K.A.",

		invalid_coordinates = "Ungültige Koordinaten.",
		added_coordinates_draw = "Koordinaten `x: ${x}, y: ${y}, z: ${z}` zur Zeichnungsliste mit der ID `${drawId}` hinzugefügt.",
		no_coordinate_draws_to_destroy = "Es gab keine Koordinatenzeichnungen zu zerstören.",
		destroyed_coordinate_draws = "Zerstörte `${drawingCoordinatesAmount}` Koordinatenzeichnungen.",

		debug_damage_enabled = "Schaden-Debugging aktiviert.",
		debug_damage_disabled = "Schadensbehebung deaktiviert.",

		enabled_network_debug = "Entity-Netzwerk-Debugging aktiviert.",
		disabled_network_debug = "Entity-Netzwerk-Debugging deaktiviert.",
		failed_network_debug = "Das Debugging des Entitätsnetzwerks konnte nicht aktiviert werden.",

		network_owner_subscription_no_permissions = "Es wurde versucht, sich ohne ordnungsgemäße Erlaubnis bei den Eigentümern von Unternehmensnetzwerken anzumelden.",

		missing_ipl = "Fehlender ipl-Parameter.",
		enabled_ipl = "Erfolgreich aktivierte ipl `${ipl}`.",
		disabled_ipl = "ipl `${ipl}` erfolgreich deaktiviert.",

		enabled_ipl_globally = "Erfolgreich ipl `${ipl}` global aktiviert.",
		failed_enabled_ipl_globally = "ipl konnte nicht global aktiviert werden.",
		disabled_ipl_globally = "Erfolgreich ipl `${ipl}` global deaktiviert.",
		failed_disabled_ipl_globally = "Globale Deaktivierung von ipl ist fehlgeschlagen.",

		enabled_ipls_list = "Aktivierte IPLs: ${list}.",
		no_ipls_enabled = "Keine IPLs aktiviert.",

		missing_code = "Fehlender Code-Parameter.",
		run_code_success = "Erfolgreich ausgeführter Codeschnipsel.",

		searching_world = "Welt suchen:\n${modelNames}",
		copied_clipboard = "Koordinaten in die Zwischenablage kopiert.",

		saved_vehicle_model_lists_to_file = "Die Listen der Fahrzeugmodelle wurden in einer Datei auf dem Server gespeichert."
	},

	dna_evidence = {
		taking_sample = "Entnahme der DNA-Probe",
		already_taking_sample = "Sie nehmen bereits eine DNA-Probe von einem Spieler.",
		sample_no_player = "Kein Spieler in der Nähe, von dem Sie eine DNA-Probe nehmen können.",
		sample_no_bags = "Sie haben keine Beweismitteltüten.",
		dna_evidence_bag = "DNA-Beweise",

		evidence_failed = "Versäumnis, DNA-Beweise aufzunehmen.",

		evidence_text = "Beweistyp: DNA-Beweismittel\nDNA entnommen von ${fullName} #${characterId}\n\nZusätzliche Informationen:\n - Zeitstempel der Abholung: ${time}"
	},

	doors = {
		locked = "Abgeschlossen",
		unlocked = "Ungesperrt",
		locked_press_to_unlock = "[${InteractionKey}] Gesperrt",
		unlocked_press_to_lock = "[${InteractionKey}] Entriegelt",
		locking = "Verriegelung",
		unlocking = "Freischalten von",
		jewelry_store_closed = "Der Juwelierladen ist derzeit geschlossen. Bitte kommen Sie später wieder.",
		bank_closed = "Die Bank ist derzeit geschlossen. Bitte kommen Sie später wieder.",
		store_closed = "Der Store ist derzeit geschlossen. Bitte kommen Sie später wieder.",
		failed_to_sync_doors = "Türen konnten nicht synchronisiert werden. Wahrscheinlich ist etwas beschädigt. Bitte versuchen Sie es erneut.",
		saved_doors_to_file = "Gespeicherte `${Betrag}` Türen in einer Datei auf dem Server.",
		no_nearby_doors = "Es gibt keine Türen in der Nähe zu retten.",

		debug_doors_on = "Tür-Debugging ist eingeschaltet.",
		debug_doors_off = "Tür-Debugging ausgeschaltet.",
		doors_no_job = "K.A."
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Aufzug benutzen",
		elevator_title = "Aufzug",
		close_menu = "Menü schließen",
		already_on_floor = "Sie befinden sich bereits auf dieser Etage.",

		current = "Aktuell",
		up = "Nach oben",
		down = "Daunen",

		floor_tunnel_entrance = "Eingang zum Tunnel",
		floor_underground_tunnel = "Unterirdischer Tunnel",

		floor_lounge = "Aufenthaltsraum",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Dach",
		floor_helipad = "Hubschrauberlandeplatz",

		floor_shop = "Shop",

		floor_vault = "Gewölberaum",

		floor_second_floor = "Zweite Etage",
		floor_icu = "INTENSIVSTATION",
		floor_surgery = "Chirurgie",

		floor_entrance = "Eingang",
		floor_server_room = "Serverraum",

		floor_50 = "Stockwerk 50",
		floor_49 = "Stockwerk 49",
		floor_47 = "Stockwerk 47",
		floor_basement = "Untergeschoss",

		floor_exclusive_dealership = "Exklusives Autohaus",
		floor_mayors_office = "Büro des Bürgermeisters",
		floor_mechanic_shop = "Mechanische Werkstatt",

		floor_fourth_floor = "4. Stockwerk",
		floor_third_floor = "3. Stockwerk",

		floor_hangout = "Hangout Spot",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Theater Büro",
		floor_psychiatrists_office = "Büro des Psychiaters",
		floor_nightclub_garage = "Nachtclub Garage",
		floor_submarine = "U-Boot",

		floor_lower_penthouse = "Unteres Penthouse",
		floor_middle_penthouse = "Mittleres Penthouse",
		floor_upper_penthouse = "Oberes Penthouse",

		floor_showroom = "Ausstellungsraum",
		floor_office = "Büro",
		floor_doj_office = "DOJ-Büro",

		floor_penthouse_top = "Penthouse (Dachgeschoss)",
		floor_penthouse_entrance = "Penthouse (Eingang)",

		doj_office = "DOJ-Büro"
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Beim Laden Ihrer E-Mails ist ein Fehler aufgetreten.",

		new_email_notification = "~o~Neue E-Mail",

		email_label = "E-Mail",
		password_label = "Passwort",
		set_password = "Passwort festlegen",
		inbox = "Posteingang",
		outbox = "Gesendet",
		new_email = "Neue E-Mail",

		loading = "Laden...",
		failed_load_email = "Der E-Mail-Inhalt konnte nicht geladen werden.",

		from_label = "Von",
		to_label = "An",

		send_email = "Senden Sie",

		no_emails = "Keine Emails.",
		to_email = "an ${email}",

		error_no_subject = "Fehlender E-Mail-Betreff.",
		error_invalid_target = "Ungültige Ziel-E-Mail.",
		error_subject_too_long = "E-Mail-Betreff zu lang.",
		error_body_too_long = "E-Mail-Text zu lang.",
		error_body_missing = "Fehlender E-Mail-Text.",
		error_failed_send = "Mail kann nicht gesendet werden.",
		error_password_empty = "Das Passwort darf nicht leer sein.",
		error_password_update_failed = "Das Passwort konnte nicht aktualisiert werden."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Gib ${itemName}",
		received_item = "${Vorname} hat Ihnen einen ${Artikelname} gegeben.",
		give_item_success = "Erfolgreich ${Gegenstandsname} an Spieler übergeben.",
		give_item_failed = "${itemName} konnte dem Spieler nicht übergeben werden."
	},

	energy_assault = {
		join_energy_assault_on_behalf_of_player_no_permissions = "Ein Spieler hat versucht, Energy Assault im Namen eines anderen Spielers beizutreten, der jedoch nicht über die erforderlichen Berechtigungen verfügte, um dies zu tun.",

		joined_energy_assault = "Verbundener Energieangriff.",
		joined_energy_assault_on_behalf_of = "Spieler ${Konsolenname} hat sich Energy Assault angeschlossen.",

		player_is_already_in_energy_assault = "Der Spieler mit der Server-ID ${serverId} befindet sich bereits in Energy Assault.",

		leave_energy_assault_on_behalf_of_player_no_permissions = "Ein Spieler hat versucht, Energy Assault im Namen eines anderen Spielers zu verlassen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",

		left_energy_assault = "Linker Energieangriff.",
		left_energy_assault_on_behalf_of = "Spieler ${consoleName} hat Energieangriff verlassen.",

		player_is_not_in_energy_assault = "Der Spieler mit der Server-ID ${serverId} ist nicht in Energy Assault.",

		you_are_already_in_energy_assault = "Sie befinden sich bereits im Energieangriff.",
		you_are_not_in_energy_assault = "Sie befinden sich nicht im Energieangriff.",

		no_match_active = "Es war kein Spiel aktiv.",

		made_everyone_leave_energy_assault = "Alle mussten den Energieangriff verlassen.",
		made_everyone_join_energy_assault = "Jeder musste sich Energy Assault anschließen.",

		aircraft_carrier = "Flugzeugträger",
		grove_street = "Grove Straße",
		mission_row_pd = "Mission Row PD",
		residential = "Wohnen",
		scrapyard = "Schrottplatz",
		titanic = "Titanic",

		team_deathmatch = "Team-Deathmatch",
		domination = "Vorherrschaft",
		capture_the_flag = "Erobere die Flagge",
		hill_control = "Hügelkontrolle",
		artifact = "Artefakt",
		free_for_all = "Frei für alle"
	},

	exclusive_dealerhship = {
		marker_label = "${label} | ${Preis}",
		marker_label_purchase = "[${SeatEjectKey}] Kaufen Sie ${label} für ${Preis}",
		marker_label_purchase_timer = "[${timer}s] Halten Sie ${SeatEjectKey}, um ${label} für ${price} zu kaufen.",

		purchased_vehicle = "Habe ein ${Label} für ${Preis} gekauft.",
		insufficient_funds = "Unzureichende Mittel.",
		area_not_clear = "Das Laichgebiet ist nicht klar.",
		invalid_package = "Falsches Unterstützer-Versprechen.",
		something_went_wrong = "Etwas ist schief gelaufen.",

		failed_vehicle_spawn = "Fahrzeug konnte nicht gespawnt werden. Das Fahrzeug befindet sich noch immer in Ihrer Garage.",

		exclusive_dealerhship_blip = "Exklusiver Luxus-Motorsport",

		log_title = "EDM-Kauf",
		log_description = "Habe das `${Label}` für ${Preis} gekauft."
	},

	failures = {
		engine_failure_chance = "Setzen Sie die Wahrscheinlichkeit eines Motorausfalls auf `${Chance}`.",
		failure_chance_invalid = "Die Wahrscheinlichkeit eines Motorausfalls muss zwischen 1 und 1500 liegen.",
		engine_failure_reset = "Triebwerksausfallwahrscheinlichkeit auf Standard zurücksetzen."
	},

	fake_ids = {
		press_to_purchase = "Drücken Sie ~INPUT_CONTEXT~ um Fake-ID zu kaufen.",

		store_title = "Fake-ID Laden",

		female_id = "Weibliche Fake-ID",
		male_id = "Männliche Fake-ID",
		close_menu = "Menü schließen",

		logs_purchased_title = "Gekaufte Fake-ID",
		logs_purchased_details = "${consoleName} hat einen ${typ} gekauft (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Etwas ist schief gelaufen.",
		failed_not_on_duty = "Sie müssen im Dienst sein, um eine Fake-ID zu kaufen.",
		failed_not_enough_money = "Sie haben nicht genug Geld, um eine Fake-ID zu kaufen.",
		purchase_success = "Erfolgreicher Kauf einer Fake-ID für 3.000 Dollar."
	},

	fingerprint = {
		taking_fingerprint = "Fingerabdruck nehmen",
		already_fingerprinting = "Sie nehmen bereits einen Fingerabdruck von einem Spieler.",
		sample_no_player = "Kein Spieler in der Nähe, von dem Sie einen Fingerabdruck nehmen können.",
		sample_no_bags = "Sie haben keine Beweismitteltüten.",
		fingerprint_evidence = "Fingerabdruck",

		evidence_failed = "Die Abnahme der Fingerabdrücke ist fehlgeschlagen.",

		evidence_text = "Beweistyp: Fingerabdruck\nFingerabdruck von ${fullName} #${characterId}\n\nZusätzliche Informationen:\n - Zeitstempel der Abholung: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Feuer Feuerwerk"
	},

	forcefields = {
		invalid_radius = "Ungültiger Radius (muss zwischen 1 und 200 liegen).",
		failed_create = "Kraftfeld konnte nicht erstellt werden.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ungültige Kraftfeld-ID.",
		failed_destroy = "Das Kraftfeld konnte nicht zerstört werden."
	},

	fortnite = {
		add_building_no_permissions = "Der Spieler hat versucht, ein Fortnite-Gebäude hinzuzufügen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		wipe_buildings_no_permissions = "Der Spieler hat versucht, Fortnite-Gebäude hinzuzufügen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",

		no_buildings_in_radius = "Im Umkreis von ${radius} befinden sich keine Gebäude.",
		no_buildings = "Es gibt keine Gebäude.",
		wiped_buildings_in_radius = "Entfernte ${removedBuildings} Gebäude innerhalb eines Radius von ${radius}.",
		wiped_buildings = "Die Gebäude von ${removedBuildings} wurden gelöscht."
	},

	freecam = {
		enabled_freecam = "Freecam aktiviert.",
		disabled_freecam = "Deaktivierte Freecam",
		freecam_failed = "Die Freecam kann nicht aktiviert werden. Haben Sie noclip oder ähnliches aktiviert?",

		freecam_logs_title = "Umgeschaltete Freecam",
		freecam_on_logs_details = "${Konsolenname} hat seine Freecam eingeschaltet.",
		freecam_off_logs_details = "${Konsolenname} hat seine Freecam ausgeschaltet.",

		track_player_logs_title = "Nachverfolgung",
		track_player_logs_details = "${Konsolenname} hat sein Verfolgungsziel mit Hilfe der Orbitcam auf ${Zielname} gesetzt.",

		freecam_no_permission = "Sie haben versucht, ihre Freecam ohne die erforderlichen Berechtigungen umzuschalten.",
		track_player_no_permission = "Es wurde versucht, einen Spieler zu verfolgen, der die Freecam ohne die erforderlichen Berechtigungen verwendet.",

		freecam_inactive = "Sie befinden sich derzeit nicht in Freecam.",
		added_point = "Kamerapunkt bei Index ${index} hinzugefügt (Übergang: ${transition}ms).",
		disable_freecam = "Deaktivieren Sie die Freecam, um Punkte wiederzugeben.",
		not_enough_points = "Du brauchst mindestens 2 Punkte, um zu spielen.",
		already_replaying = "Sie sind bereits dabei, die Kamerapunkte zu wiederholen.",
		cleared_points = "Alle Kamerapunkte wurden gelöscht.",
		replaced_point = "Ersetzter Kamerapunkt bei Index ${index} (Übergang: ${Übergang}ms).",
		moved_to_point = "Freecam zum Kamerapunkt ${index} verschoben (Übergang: ${Übergang}ms).",
		invalid_point_index = "Ungültiger Kamerapunkt-Index."
	},

	frisk = {
		frisk_no_player = "Kein Spieler in der Nähe, den Sie filzen können.",
		already_frisking = "Sie filzen bereits einen Spieler.",
		frisk_failed = "Der Spieler wurde nicht gefilzt.",
		frisking = "Spieler filzen",

		frisk_category_0 = "Scheint keine Waffen zu haben.",
		frisk_category_1 = "Scheint möglicherweise eine Waffe zu haben.",
		frisk_category_2 = "Scheint eine Waffe zu haben.",
		frisk_category_3 = "Scheint auf jeden Fall eine große Waffe zu haben.",
		frisk_category_4 = "Er hat auf jeden Fall eine große Waffe."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}",
		picking_fruit = "Pflücken von ${Frucht}",

		shake_tree = "Drücken Sie ~INPUT_CONTEXT~, um den Baum zu schütteln.",
		shaking_tree = "Schüttelbaum",

		tree_klonk = "Etwas ist vom Baum gefallen und hat dich am Kopf getroffen."
	},

	gas_masks = {
		gas_grenade = "Gasgranate",
		in_gas_circle = "In einem Gaskreislauf!",
		not_in_gas_circle = "Nicht in einem Gaskreislauf.",
		gas_time_left = "Du hast noch ${gasTime} Sekunden Zeit für die Gasmaske.",
		hold_to_take_gas_mask_off = "Halte ~INPUT_VEH_HEADLIGHT~ gedrückt, um die Gasmaske abzunehmen.",
		hold_to_take_gas_mask_off_holding = "Halten Sie sie gedrückt, um die Gasmaske abzunehmen."
	},

	gps = {
		altitude = "Höhenlage",
		latitude = "Breitengrad",
		longitude = "Längengrad",
		speed = "Geschwindigkeit",

		distance = "Entfernung",
		heading = "Überschrift",

		reset_target = "GPS-Ziel zurücksetzen.",
		set_gps_target = "GPS-Ziel auf ${x}, ${y} setzen.",
		gps_blip = "GPS-Ziel",
		no_gps_item = "Sie haben kein GPS.",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Schwerkraft für ${consoleName} ausgeschaltet.",
		gravity_success_off = "Die Schwerkraft für ${consoleName} wieder eingeschaltet.",
		gravity_client_failed = "Die Schwerkraft für ${consoleName} konnte nicht umgeschaltet werden.",
		gravity_failed = "Beim Versuch, die Schwerkraft umzuschalten, ist etwas schief gegangen.",
		invalid_server_id = "Ungültige Server-ID.",
		yourself = "selbst"
	},

	grills = {
		campfire = "Lagerfeuer",
		use_campfire = "[${InteractionKey}] Lagerfeuer verwenden",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Grill verwenden"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Münze einwerfen",
		using_gumball_machine = "Münze einwerfen",
		not_enough_money = "Sie haben nicht genug Geld, um einen Kaugummi zu kaufen.",
		something_went_wrong = "Beim Versuch, einen Kaugummi zu kaufen, ging etwas schief.",

		flavor = "Kaugummi (${Geschmack})"
	},

	gun_running = {
		insert_key = "Schlüssel einfügen: ${key}",
		wrong_key = "Sie haben den falschen Schlüssel benutzt.",
		decrypting = "Entschlüsseln",
		high_level_cooldown = "Verbindung zum FIB-Server konnte nicht hergestellt werden, versuchen Sie es später erneut.",
		failed_start_run = "Der Waffenlauf konnte nicht gestartet werden.",
		hack_timeout = "Verbindung zum Server unterbrochen, versuchen Sie es erneut.",

		drop_blip = "Kanonenbehälter",

		drill_container = "Drücken Sie ~INPUT_CONTEXT~, um den Container aufzubohren.",

		drilling_container = "Bohrcontainer",
		failed_drill = "Es ist nicht gelungen, den Behälter aufzubohren.",
		drill_success = "Erfolgreich den Container aufgebohrt und 1x ${Gegenstand} gefunden.",

		started_run_logs_title = "Waffenlauf",
		started_run_logs_details = "${consoleName} hat den Waffenlauf-Hack gestartet.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${Konsolenname} hat den Waffencontainer gebohrt und 1x ${Gegenstand} erhalten."
	},

	hacking = {
		local_disk = "Lokale Festplatte (C:)",
		network = "Netzwerk",
		external_device = "Externes Gerät (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mein Computer",
		power_off = "Ausschalten",

		password_cracked = "Passwort geknackt!",
		brute_force_failed = "Brute Force gescheitert!",

		writing_data = "Daten in den Puffer schreiben...",
		executing_code = "Ausführen von bösartigem Code...",
		memory_leak_detected = "Speicherleck entdeckt, Herunterfahren..."
	},

	halloween = {
		is_in_school = "Ist in der Schule: ${isInSchool}",
		yes = "Ja",
		no = "Nein",
		press_to_hide_in_locker = "Drücken Sie ~INPUT_CONTEXT~, um sich im Schließfach zu verstecken.",
		locker_is_occupied = "Das Schließfach ist besetzt.",
		press_to_exit_locker = "Drücken Sie ~INPUT_CONTEXT~, um das Schließfach zu verlassen.",
		failed_to_start_escape_room = "Der Escape Room konnte nicht gestartet werden.",
		started_escape_room = "Startet einen Escape Room mit ${playerAmount} Spielern.",
		start_escape_room_missing_permissions = "Der Spieler hat versucht, einen Escape-Room zu starten, aber er hat nicht die erforderlichen Berechtigungen dafür.",
		escape_instructions = "Sobald dies geschehen ist, werden die Türen entriegelt und Sie können das Gebäude verlassen.",
		answer_the_phone = "Gehen Sie ans Telefon.",

		-- NOTE: temp
		none = "Keine"
	},

	health = {
		successfully_revived_player = "Erfolgreich wiederhergestellt ${consoleName}.",
		successfully_revived_player_removed_injuries = "Erfolgreich ${consoleName} wiederbelebt und seine Verletzungen entfernt.",
		successfully_revived_everyone = "Erfolgreich alle wiederbelebt.",
		successfully_revived_everyone_removed_injuries = "Erfolgreiche Wiederbelebung und Beseitigung der Verletzungen aller Beteiligten.",
		failed_to_revive = "Der Befehl `/revive` konnte nicht korrekt ausgeführt werden.",
		revive_player_not_staff = "Ein Spieler hat versucht, einen anderen Spieler wiederzubeleben, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		revive_self_not_staff = "Der Spieler hat versucht, einen anderen Spieler wiederzubeleben, aber er hatte nicht die erforderlichen Rechte dazu.",
		revived_self_removed_injuries_title = "Sich selbst wiederbelebt und Verletzungen beseitigt",
		revived_self_removed_injuries_details = "${Konsolenname} haben sich selbst wiederbelebt und ihre Verletzungen entfernt.",
		revived_self_title = "Wiederbelebtes Selbst",
		revived_self_details = "${Konsolenname} hat sich selbst wiederbelebt.",
		revived_everyone_removed_injuries_title = "Alle wiederbelebt und Verletzungen beseitigt",
		revived_everyone_removed_injuries_details = "${Konsolenname} hat alle wiederbelebt und ihre Verletzungen entfernt.",
		revived_everyone_title = "Alle wiederbelebt",
		revived_everyone_details = "${Konsolenname} hat alle wiederbelebt.",
		revived_player_removed_injuries_title = "Wiederbelebte Spieler und entfernte Verletzungen",
		revived_player_removed_injuries_details = "${Konsolenname} hat ${Zielkonsolenname} wiederbelebt und ihre Verletzungen entfernt.",
		revived_player_title = "Wiederbelebter Spieler",
		revived_player_details = "${Konsolenname} hat ${Zielkonsolenname} wiederbelebt.",
		get_recent_deaths_not_staff = "Der Spieler hat versucht, die letzten Todesfälle abzurufen, hatte aber nicht die richtigen Berechtigungen dafür.",
		get_player_last_death_not_staff = "Der Spieler hat versucht, den letzten Tod eines Spielers zu erfahren, hatte aber nicht die richtigen Berechtigungen dafür.",
		recent_deaths = "Aktuelle Todesfälle",
		no_recent_deaths = "Es gibt keine neuen Todesfälle.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} ist vor ${timer} Sekunden gestorben.",
		target_user_not_found = "Zielbenutzer nicht gefunden.",
		no_server_id_sent = "Keine Server-ID gesendet.",
		no_permissions = "Keine Genehmigungen.",
		user_not_found = "Benutzer nicht gefunden.",
		player_death = "Spieler Tod",
		player_death_recent = "${consoleName} ist zuletzt vor ${timer} Sekunden gestorben.",
		no_recent_death = "${consoleName} ist nicht kürzlich gestorben.",
		death_alcohol_poisoning = "Sie wurden aufgrund einer Alkoholvergiftung ohnmächtig.",
		character_has_hardcore_died = "${fullName} ist gestorben. Sie können einen anderen Charakter auswählen.",

		death_timer_override_already_set_to = "Die Todeszeitüberschreibung ist bereits auf `${time}` eingestellt.",
		set_death_timer_override = "Die Todeszeitüberschreibung wurde auf `${time}` gesetzt",
		time_parameter_is_invalid = "Der Parameter 'time' ist ungültig.",
		death_timer_override_removed = "Die Überbrückung des Todestimers wurde entfernt.",
		no_death_timer_override_set = "Es ist keine Überbrückung des Todestimers eingestellt.",

		invalid_distance = "Ungültiger Wiederbelebungsbereich (muss zwischen 1 und 50 liegen).",
		no_players_in_range = "Im Umkreis von ${Distanz}m befinden sich keine ausgeschalteten Spieler.",
		successfully_revived_range = "Erfolgreich ${Anzahl} Spieler in einem Radius von ${Distanz}m wiederbelebt.",
		failed_revive_range = "Es ist nicht gelungen, Spieler wiederzubeleben.",
		range_revive_not_staff = "Der Spieler hat versucht, Spieler in einem bestimmten Bereich wiederzubeleben, hatte aber nicht die richtigen Berechtigungen dafür."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "Knoten",
		ft = "ft",
		m = "m",
		belt = "BELT",
		limiter = "LIMITER",
		fuel = "Kraftstoff",
		nitro = "Nitro",
		battery = "Batterie",
		fps = "FPS",
		ping = "PING",
		autopilot = "Autopilot",
		ground_asl = "AGL/ASL (${Einheit})",
		heading = "HEADING",
		gear = "Getriebe",
		rpm = "Umdrehungen pro Minute",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths_temperature = "${Temperatur}${Grad} | ${StepsWalked} zurückgelegte Schritte | Niedergeschlagene ${Todesfälle} mal",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Warnung: ${warnings}!",
		dehydrated = "dehydriert",
		starving = "hungern",
		injured = "verletzt",
		seriously_injured = "schwer verletzt",
		incapacitated = "entmündigt",
		stressed = "gestresst",

		and_seperator = "und",

		toggle_phone_gps_off = "Ich habe das Handy-GPS ausgeschaltet.",
		toggle_phone_gps_on = "Schaltet das GPS des Telefons ein.",

		advanced_hud_on = "Ich habe das erweiterte Hud eingeschaltet.",
		advanced_hud_off = "Ich habe das erweiterte Hud ausgeschaltet.",

		hud_gauges_on = "Ich habe die Hud-Anzeigen eingeschaltet.",
		hud_gauges_off = "Ich habe die Hud-Anzeigen ausgeschaltet."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Auf die Haut halten",
		skinning_animal = "Häuten eines toten Tieres",
		meat_too_damaged = "Das Fleisch dieses Tieres ist zu beschädigt.",
		animal_is_being_skinned = "Das Tier wird gerade gehäutet."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Bürgerkarte",
		first_name = "Vorname",
		last_name = "Nachname",
		gender = "Geschlecht",
		gender_male = "Männlich",
		gender_female = "Weiblich",
		date_of_birth = "Geburtsdatum",
		citizen_id = "Bürger-ID",

		citizenship = "Staatsbürgerschaft",
		citizenship_value = "USA",
		surname = "Nachname",
		issued_on = "Ausgestellt am",
		expires_on = "Läuft ab am",

		month_1 = "Jan",
		month_2 = "Februar",
		month_3 = "März",
		month_4 = "Apr.",
		month_5 = "Mai",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Aug",
		month_9 = "Sep",
		month_10 = "Okt.",
		month_11 = "Nov.",
		month_12 = "Dez.",

		citizen_card_details = "${Vorname} ${Nachname} | Geburtsdatum: ${dateOfBirth} | Geschlecht: ${Geschlecht} | Bürger-ID: ${characterId}",
		just_showed_citizen_card = "Sie haben gerade eine Bürgerkarte vorgelegt. Bitte warten Sie ein wenig.",

		hunting_license = "Jagdschein",
		hunting_license_details = "Jagdschein | ${Vorname} ${Nachname} | Bürger-ID: ${characterId}",
		fishing_license = "Angelschein",
		fishing_license_details = "Angelschein | ${Vorname} ${Nachname} | Bürger-ID: ${characterId}",
		pilot_license = "Pilotenlizenz",
		pilot_license_details = "Pilotenlizenz | ${Vorname} ${Nachname} | Bürger-ID: ${characterId}",
		weapon_license = "Waffenschein",
		weapon_license_details = "Waffenschein | ${Vorname} ${Nachname} | Bürger-ID: ${characterId}",
		just_showed_license = "Sie haben gerade eine Lizenz angezeigt. Bitte warten Sie ein wenig.",

		just_showed_badge = "Sie haben gerade ein Abzeichen gezeigt. Bitte warten Sie ein wenig.",
		sasp_badge = "SASP-Abzeichen",
		sasp_badge_details = "SASP | ${Vorname} ${Nachname} | Position: ${PositionsName}",
		bcso_badge = "BCSO-Abzeichen",
		bcso_badge_details = "BCSO | ${Vorname} ${Nachname} | Position: ${PositionsName}",
		sahp_badge = "SAHP-Abzeichen",
		sahp_badge_details = "SAHP | ${Vorname} ${Nachname} | Position: ${Positionsname}",
		iaa_badge = "IAA-Abzeichen",
		iaa_badge_details = "IAA | ${Vorname} ${Nachname} | Position: ${Positionsname}",
		fib_badge = "FIB-Abzeichen",
		fib_badge_details = "FIB | ${Vorname} ${Nachname} | Position: ${PositionsName}",
		swat_badge = "SWAT-Abzeichen",
		swat_badge_details = "SWAT | ${Vorname} ${Nachname} | Position: ${Positionsname}",
		management_badge = "Management-Abzeichen",
		management_badge_details = "Management | ${Vorname} ${Nachname} | Position: ${Positionsname}",
		ems_badge = "EMS-ID",
		ems_badge_details = "EMS | ${Vorname} ${Nachname} | Position: ${Positionsname}",
		doctor_badge = "Arzt-ID",
		doctor_badge_details = "Arzt | ${Vorname} ${Nachname} | Position: ${Positionsname}",
		bcfd_badge = "BCFD-Abzeichen",
		bcfd_badge_details = "BCFD | ${Vorname} ${Nachname} | Position: ${PositionsName}",
		state_security_badge = "Staatliche Sicherheits-ID",
		state_security_badge_details = "Abteilung für Staatssicherheit | ${Vorname} ${Nachname}",
		doj_badge = "DOJ-ID",
		doj_badge_details = "DOJ | ${Vorname} ${Nachname} | Position: ${Positionsname}",

		badge_type_sasp = "Staatspolizei San Andreas",
		badge_type_bcso = "Büro des Sheriffs von Blaine County",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Agentur für interne Angelegenheiten",
		badge_type_fib = "Federal Investigation Bureau",
		badge_type_swat = "Spezialwaffen und Taktik",
		badge_type_management = "SASP-Verwaltung",
		badge_type_ems = "Medizinische Notfalldienste",
		badge_type_doctor = "Medizinische Facharztausbildung",
		badge_type_bcfd = "Blaine County Fire Department",
		badge_type_state_security = "Abteilung für Staatssicherheit",
		badge_type_doj = "Justizministerium",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Verwaltung",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doktor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD"
	},

	injuries = {
		inspect_no_player = "Kein Spieler in der Nähe, den Sie überprüfen können.",
		already_inspecting = "Sie sind bereits dabei, einen Spieler zu überprüfen.",
		inspect_failed = "Der Spieler konnte nicht überprüft werden.",
		inspecting = "Inspektion des Players",
		no_injuries = "Keine Verletzungen oder Blutungen",
		patient_bleeding = "Der Patient blutet.",
		injury = "${label} Verletzung"
	},

	instances = {
		instance_created_added = "Erstelle eine Instanz mit der ID `${instanceId}` (Hinzugefügte Spieler: ${serverIds}).",
		instance_created = "Erstellen Sie eine Instanz mit der ID `${instanceId}`.",
		instance_creation_failed = "Die Erstellung einer Instanz ist fehlgeschlagen.",
		instance_destroyed = "Instanz mit der ID `${instanceId}` zerstören.",
		instance_destruction_failed = "Die Instanz konnte nicht zerstört werden.",
		instance_id_parameter_invalid = "Der Parameter Instanz-ID ist ungültig.",
		added_player_to_instance = "${consoleName} wurde der Instanz mit der ID \"${instanceId}\" hinzugefügt.",
		failed_to_add_player_to_instance = "Der Spieler konnte der Instanz nicht hinzugefügt werden.",
		server_id_parameter_invalid = "Der Parameter Server-ID ist ungültig.",
		removed_player_from_instance = "Entfernt ${consoleName} von der Instanz mit der ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Der Spieler konnte nicht aus der Instanz entfernt werden.",
		instance_players = "Instanzspieler auf Instanz mit ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Es ist nicht gelungen, die Spieler aus der Instanz zu holen.",
		no_players = "Keine Spieler.",

		instance_hud = "Instanz-ID: ${instanceId}",

		create_instance_not_developer = "Der Spieler hat versucht, eine Instanz zu erstellen, aber er war kein Entwickler.",
		destroy_instance_not_developer = "Der Spieler hat versucht, eine Instanz zu zerstören, aber er war kein Entwickler.",
		add_player_to_instance_not_developer = "Der Spieler hat versucht, einen Spieler zu einer Instanz hinzuzufügen, der jedoch kein Entwickler war.",
		remove_player_from_instance_not_developer = "Der Spieler hat versucht, einen Spieler aus einer Instanz zu entfernen, der kein Entwickler war.",
		get_players_from_instance_not_developer = "Der Spieler versuchte, die Spieler aus einer Instanz zu holen, aber sie waren kein Entwickler."
	},

	interiors = {
		in_interior = "In Interior: ${interiorId} (${portals} portals).",
		total_interiors = "Innenräume insgesamt: ${totalInteriors} (${totalInteriorPortals} Portale insgesamt).",
		total_unloaded_interiors = "Ungeladene Innenräume insgesamt: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Bewegen Sie sich hier, um auf den Kofferraum zuzugreifen",

		used = "Gebraucht",
		added = "Hinzugefügt",

		pounds = "lb",

		store = "Laden Sie",
		gas_station = "Tankstelle",
		gas_station_backdoor = "Tankstellen-Hintertür",
		cleaning_station = "Reinigungsstation",
		grocery_store = "Lebensmittelladen",
		penthouse_fridge = "Kühlschrank",
		mug_shots = "Becherfotos",
		prison_store = "Gefängnisspeicher",
		fruit_vendor = "Obstverkäufer",
		supermarket = "Supermarkt",
		island_store = "Insellager",
		travel_agency = "Reisebüro",
		island_bar = "Insel Bar",
		burger_bar = "Burger-Bar",
		tool_store = "Werkzeuglager",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation mit Reichweite",
		green_wonderland = "Grünes Wunderland",
		irish_pub = "Irish Pub",
		bar = "Bar",
		strip_club = "Strip-Club",
		police_store = "Polizeiladen",
		fib_store = "FIB-Laden",
		police_badge_store = "Schreibtisch für Polizeiausweise",
		flower_store = "Stacey's Blumenladen",
		gift_store = "Del Perro Geschenke",
		ems_store = "EMS-Laden",
		drug_store = "Medikamentenschrank",
		ems_badge_store = "EMS-Ausweis-Schreibtisch",
		doj_badge_store = "DOJ-Ausweis-Schreibtisch",
		state_security_store = "Staatlicher Sicherheitsspeicher",
		pharmacy = "Apotheke",
		chop_shop = "Chop Shop",
		courthouse = "Gerichtsgebäude",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger-Shot-Kühlschrank",
		erp_shop = "ERP-Shop",
		pet_shop = "Zoohandlung",
		bean_machine = "Bohnenmaschine",
		hunting_store = "Jagdgeschäft",
		fishing_store = "Fischereiladen",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Arkaden-Bar",
		grain_mill = "Getreidemühle",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Ihr Inventar ist übergewichtig!",
		vehicle_locked = "Das Fahrzeug ist verschlossen.",
		press_to_access_store = "Drücken Sie ~INPUT_REPLAY_SHOWHOTKEY~, um den Speicher aufzurufen.",
		press_to_access_locker = "Drücken Sie ~INPUT_REPLAY_SHOWHOTKEY~, um auf Ihr privates Schließfach zuzugreifen.",
		press_to_access_shared_storage = "Drücken Sie ~INPUT_REPLAY_SHOWHOTKEY~, um auf den gemeinsamen Speicher zuzugreifen.",

		inspect_weapon = "Die Seriennummer dieses ${itemName} scheint `${itemId}` zu sein.",
		inspect_weapon_broken = "Die Seriennummer dieses ${itemName} scheint `${itemId}` zu sein, außerdem scheint sie völlig kaputt zu sein.",

		locker_restricted = "Dieser Gegenstand scheint nicht in Ihr Schließfach zu passen.",

		press_to_access_shredder = "[${InteractionKey}] Zugriff auf Shredder.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Zugriff auf ${label}",

		burgershot_counter = "Burgershot-Zähler",

		inventory_name_missing = "Fehlender Parameter für den Inventarnamen.",

		shredder_title = "Schredder",
		shredder_description = "Warnung: Alle hierher verschobenen Elemente werden sofort gelöscht und können nicht wiederhergestellt werden.",

		npc_vehicle_inventory = "NPC-Inventar",

		store_help = "Um etwas zu kaufen, ziehen Sie einen Gegenstand aus dem sekundären Inventar in Ihr eigenes.",
		store_tax = "Ladensteuer",
		store_tax_percentage = "${Steuer}%",

		missing_job = "Sie haben nicht den erforderlichen Job, um dieses Inventar zu nutzen.",

		item_is_broken = "Dieser Artikel ist kaputt.",
		battle_royale_item = "Dieser Gegenstand kann nur in Battle Royale-Matches verwendet werden.",

		broken_food = "Dieser Artikel ist verdorben.",
		broken_drugs = "Die Gültigkeit dieses Artikels ist abgelaufen.",
		vape_empty = "Dieses Vape ist leer.",

		craft_combine = "Craft <i>${output}</i>",
		combining = "Crafting",

		carve_jack_o_lantern = "Schnitzen von <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Zerkleinern von <i>Kakaobohnen</i>",
		mix_hot_chocolate = "<i>Heiße Schokolade</i> mischen",

		search = "Suche",
		amount = "Betrag",
		use = "Verwenden Sie",
		close = "Schließen Sie",

		done = "DONE",
		burnt = "VERBRANNT",
		danger = "GEFAHR",
		fuel = "Kraftstoff: ${Kraftstoff}",

		item_does_stack = "Dieser Artikel ist stapelbar.",
		item_does_not_stack = "Dieser Artikel ist nicht stapelbar.",
		individual_weight = "Individuelles Gewicht",
		stack_amount = "Stapelbetrag",

		logs_secondary_inventory_title = "Sekundäres Inventar Eröffnet",
		logs_secondary_inventory_details = "${consoleName} hat ein sekundäres Inventar mit dem Namen `${inventoryName}` geöffnet.",
		logs_ground_inventory_created_title = "Bodeninventar erstellt",
		logs_ground_inventory_created_details = "${consoleName} hat ein Bodeninventar mit dem Namen `${inventoryName}` erstellt.",

		logs_item_moved_title = "Gegenstand verschoben",
		logs_item_moved_details = "${Konsolenname} hat ${moveAmount}x ${itemLabel} nach ${endInventory}:${endSlot} von Inventar ${startInventory}:${startSlot} verschoben.",

		logs_item_purchased_title = "Gekaufte(r) Artikel",
		logs_item_purchased_no_tax_details = "${consoleName} hat ${purchaseAmount}x `${itemLabel}` für ${purchaseCost} gekauft.",
		logs_item_purchased_tax_details = "${consoleName} hat ${purchaseAmount}x `${itemLabel}` für ${purchaseCost} mit einem zusätzlichen ${taxCost} aufgrund einer ${salesTaxPercentage}% Umsatzsteuer gekauft.",

		radius_invalid = "Ein Radius von `${radius}` ist kein gültiger Wert.",
		wiped_all_ground_inventories = "Gelöschte ${inventoriesWiped} Bodenvorräte.",
		wiped_nearby_ground_inventories = "${inventoriesWiped} Bodeninventare innerhalb eines Radius von `${radius}` gelöscht.",
		failed_to_wipe_ground_inventories = "Es wurde versäumt, die Bodeninventare zu löschen.",
		no_ground_inventories = "Es gab keine Bodenvorräte zu vernichten.",
		no_ground_inventories_within_radius = "Im Umkreis von `${Radius}` gab es keine Bodeninventare zu vernichten.",

		wipe_inventories_not_staff = "Der Spieler hat versucht, Inventare zu löschen, hatte aber nicht die richtigen Berechtigungen dafür.",

		logs_wiped_all_ground_inventories_title = "Alle Bodenvorräte vernichtet",
		logs_wiped_all_ground_inventories_details = "${Konsolenname} hat alle Bodenvorräte gelöscht.",

		logs_wiped_nearby_ground_inventories_title = "Abgewischte Bodeninventare in der Nähe",
		logs_wiped_nearby_ground_inventories_details = "${Konsolenname} hat alle Bodenvorräte innerhalb eines Radius von `${Radius}` gelöscht.",

		press_use_campfire = "[${InteractionKey}] Lagerfeuer verwenden",
		use_campfire = "Lagerfeuer verwenden",

		dumpster_sandwich = "Trash-Sandwich",
		dumpster_beer = "Trash-Bier",
		dumpster_milk = "Abgelaufene Taubenmilch",

		-- items & item descriptions
		body_armor = "Körperpanzer",
		body_armor_description = "Mach dich bereit für den Krieg oder einen ganz normalen Tag in den Straßen von LS.",
		first_aid_kit = "Erste-Hilfe-Kasten",
		first_aid_kit_description = "Der \"Do-it-yourself\"-Arztkoffer.",
		bandages = "Bandagen",
		bandages_description = "Für alle Wehwehchen und Wehwehchen.",
		oxygen_tank = "Sauerstofftank",
		oxygen_tank_description = "Ein Lungenexpansionspaket.",
		ifak = "IFAK",
		ifak_description = "\"PD-Powerpack, das die W's sichert, wenn es eingesetzt wird. Wenn Sie mehr als 1 nehmen, werden Sie sich wie ein EZ-Klatscher fühlen, und Sie erhalten Teilnahme-Trophäen für die Kriminellen, wenn sie zu Boden gehen.\"<br><br>-Joe, 2020",

		citizen_card = "Bürgerkarte",
		citizen_card_description = "Dient als Ausweis, Feuerwaffenschein und Führerschein.",
		phone = "Telefon",
		phone_description = "nie:tm:",
		radio = "Radio",
		radio_description = "Nützliches Kapital für alle Metaspieler da draußen!",
		smart_watch = "Intelligente Uhr",
		smart_watch_description = "Du hasst es, überall mit Bargeld zu bezahlen? Benutze einfach deine Smartwatch! Außerdem hat sie einen eingebauten Kompass, eine Uhr, GPS und einen Schrittzähler! Geh nur nicht um 2 Uhr nachts joggen.",
		tablet = "Tablette",
		tablet_description = "Sehr großes Telefon.",

		gps = "GPS",
		gps_description = "Befriedigen Sie alle Ihre Bedürfnisse an Gadgets.",

		boosting_tablet = "Boosting-Tablette",
		boosting_tablet_description = "Wird verwendet, um _total_ legale Verträge zu erhalten.",

		hunting_license = "Jagdschein",
		hunting_license_description = "Ein Jagdschein für die Jagd.",
		fishing_license = "Angelschein",
		fishing_license_description = "Ein Angelschein zum Fischen.",
		pilot_license = "Pilotenlizenz",
		pilot_license_description = "Eine Pilotenlizenz zum Fliegen von Flugzeugen und so.",
		weapon_license = "Waffenschein",
		weapon_license_description = "Ein Waffenschein für den Besitz und das Tragen von Waffen höherer Klassen.",

		sasp_badge = "SASP-Abzeichen",
		sasp_badge_description = "Ein Abzeichen für Beamte des San Andreas Police Department.",
		sahp_badge = "SAHP-Abzeichen",
		sahp_badge_description = "Ein Abzeichen für Beamte der San Andreas Highway Patrol.",
		bcso_badge = "BCSO-Abzeichen",
		bcso_badge_description = "Ein Abzeichen für Hilfssheriffs des Blaine County Sheriff's Office.",
		iaa_badge = "IAA-Abzeichen",
		iaa_badge_description = "Ein Abzeichen für Agenten der Agentur für innere Angelegenheiten.",
		fib_badge = "FIB-Abzeichen",
		fib_badge_description = "Ein Ausweis für Agenten des Federal Investigation Bureau.",
		swat_badge = "SWAT-Abzeichen",
		swat_badge_description = "Ein Abzeichen für Beamte der Abteilung Spezialwaffen und Taktik.",
		management_badge = "Management-Abzeichen",
		management_badge_description = "Ein Abzeichen für Agenten der Abteilung SASP Management.",
		ems_badge = "EMS-ID",
		ems_badge_description = "Ein Ausweis für EMS-Sanitäter.",
		doctor_badge = "Arzt-ID",
		doctor_badge_description = "Ein Ausweis für Ärzte.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Ein Abzeichen für Feuerwehrleute des Blain County Fire Department.",
		state_security_badge = "Staatliche Sicherheits-ID",
		state_security_badge_description = "Ein Ausweis für Agenten der Staatssicherheit.",
		doj_badge = "DOJ-Ausweis",
		doj_badge_description = "Ein Ausweis für Mitarbeiter des Justizministeriums.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Er erhielt Informationen über \"heiße\" Fahrzeuge von den nicht existierenden Betreibern des Chop Shops.",

		binoculars = "Ferngläser",
		binoculars_description = "Ein unverzichtbares Gadget für jeden Fiesling, der in Los Santos herumlungert!",
		photo_camera = "Fotoapparat",
		photo_camera_description = "Nikon und Igna haben die neueste professionelle Kamera auf dem Markt entwickelt. Mit ihrem fortschrittlichen Objektiv (70-300mm f/4.5-5.6E) können Sie selbst die feinsten Details einfangen, selbst kleine Dinge am Boden.",

		handcuffs = "Handschellen",
		handcuffs_description = "Für das volle ERP-Erlebnis.",
		bolt_cutter = "Bolzenschneider",
		bolt_cutter_description = "Das ERP war nicht so lustig wie erwartet...",
		drill = "Bohrer",
		drill_description = "Ich wette, eine Menge Leute hier würden das gut gebrauchen können... wenn man bedenkt, dass sie anscheinend ein paar Schrauben locker haben.",
		umbrella = "Regenschirm",
		umbrella_description = "Lassen Sie Ihre innere Poppins sprechen.",
		watch = "Siehe",
		watch_description = "Keine Zeit für Zurückhaltung.",
		compass = "Kompass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Karte",
		map_description = "Zeigt Ihnen, wohin Sie gehen und wo Sie schon waren. Oder waren Sie vielleicht dort drüben?",

		picture = "Bild",
		picture_description = "Sammle alle Erinnerungen von dir und deinen Freunden.",

		brochure = "Broschüre",
		brochure_description = "Eine hilfreiche Broschüre für den Start in der Stadt.",

		basic_repair_kit = "Basis-Reparaturset",
		basic_repair_kit_description = "Es funktioniert, aber nur knapp.",
		advanced_repair_kit = "Erweiterter Reparatursatz",
		advanced_repair_kit_description = "Wird verwendet, um zerbrochene Seelen zu reparieren.",
		basic_lockpick = "Basis Lockpick",
		basic_lockpick_description = "Wird zum Knacken von Schlössern verwendet",
		advanced_lockpick = "Fortgeschrittener Lockpick",
		advanced_lockpick_description = "Versteck deine Kinder, versteck deine Frau",
		cleaning_kit = "Reinigungsset",
		cleaning_kit_description = "Perfekt zum Reinigen Ihres Fahrzeugs oder der Blutflecken, die Sie in Ihrem Kofferraum haben trocknen lassen.",

		microphone_bug = "Mikrofon-Wanze",
		microphone_bug_description = "Er schlich sich in Gespräche ein.",
		vehicle_tracker = "Fahrzeug-Tracker",
		vehicle_tracker_description = "Dieser Tracker ist genau das, was Michael braucht, der seit über sieben Jahren den Verdacht hat, dass seine Frau Amanda ihn mit dem Tennistrainer, den er ihr besorgt hat, betrügt.",
		device_scanner = "Geräte-Scanner",
		device_scanner_description = "Wird verwendet, um nach nahegelegenen Creep-Geräten zu suchen.",

		paper_bag = "Papiertüte",
		paper_bag_description = "Perfekt für die Aufbewahrung von Lebensmitteln oder vielleicht auch des Kopfes einer toten oder lebenden Person.",
		burger_shot_delivery = "Burger Shot Mahlzeit",
		burger_shot_delivery_description = "Eine wunderbare Sammlung all der schlampigen Fleischwunder, die sie servieren.",
		bean_machine_delivery = "Lieferung von Bohnenmaschinen",
		bean_machine_delivery_description = "Eine Tasche voller wunderbarer Leckereien aus einem kleinen Coffeeshop in der Innenstadt.",

		ear_defenders = "Ohrenschützer",
		ear_defenders_description = "Dient dem Schutz der Ohren vor lauten Geräuschen.",

		raw_morganite = "Roher Morganit",
		raw_morganite_description = "Morganit in seiner natürlichen Form, frisch aus der Mine.",
		raw_ruby = "Roher Rubin",
		raw_ruby_description = "Rubin in seiner natürlichen Form, frisch aus der Mine.",
		raw_sapphire = "Roher Saphir",
		raw_sapphire_description = "Saphir in seiner natürlichen Form, frisch aus der Mine.",
		raw_emerald = "Roher Smaragd",
		raw_emerald_description = "Smaragd in seiner natürlichen Form, frisch aus der Mine.",

		morganite = "Morganit",
		morganite_description = "Geschliffener und polierter Morganit.",
		ruby = "Rubinrot",
		ruby_description = "Geschliffener und polierter Rubin.",
		sapphire = "Sapphire",
		sapphire_description = "Geschliffener und polierter Saphir.",
		emerald = "Smaragd",
		emerald_description = "Geschliffener und polierter Smaragd.",

		ring = "Ring",
		ring_description = "Nur ein leerer Ring.",

		morganite_ring = "Morganit Ring",
		morganite_ring_description = "Ein hübscher Ring mit einem großen Morganit in der Mitte. Perfekt für Hochzeiten, beste Freunde oder völlig Fremde.",
		ruby_ring = "Rubin-Ring",
		ruby_ring_description = "Ein hübscher Ring mit einem großen Rubin in der Mitte. Perfekt für Hochzeiten, beste Freunde oder völlig Fremde.",
		sapphire_ring = "Saphir Ring",
		sapphire_ring_description = "Ein hübscher Ring mit einem großen Saphir in der Mitte. Perfekt für Hochzeiten, beste Freunde oder völlig Fremde.",
		emerald_ring = "Smaragd Ring",
		emerald_ring_description = "Ein hübscher Ring mit einem großen Smaragd in der Mitte. Perfekt für Hochzeiten, beste Freunde oder völlig Fremde.",
		diamond_ring = "Diamantring",
		diamond_ring_description = "Ein hübscher Ring mit einem großen Diamanten in der Mitte. Perfekt für Hochzeiten, beste Freunde oder völlig Fremde.",

		gemstone_scanner = "Edelstein-Scanner",
		gemstone_scanner_description = "Nützlich zum Scannen von Edelsteinen.",

		extended_clip = "Erweiterter Clip",
		extended_clip_description = "Weniger Nachladen.",
		grip = "Grip",
		grip_description = "Halten Sie den Lauf fest, Uwu.",
		sight = "Holografisches Sehvermögen",
		sight_description = "Wie man schlechtes Zielen korrigiert.",
		scope = "Umfang",
		scope_description = "So können Sie den Entfernungsbonus erhalten.",
		suppressor = "Entstörer",
		suppressor_description = "Peng, peng, eher pew, pew.",
		flashlight = "Taschenlampe",
		flashlight_description = "Im Dunkeln sehen Typ Beat.",
		extended_pistol_clip = "Erweiterter Clip (Pistole)",
		extended_pistol_clip_description = "Weniger Nachladen.",
		extended_smg_clip = "Erweiterter Clip (SMG)",
		extended_smg_clip_description = "Weniger Nachladen.",
		extended_shotgun_clip = "Erweiterter Clip (Schrotflinte)",
		extended_shotgun_clip_description = "Weniger Nachladen.",
		drum = "Schlagzeug-Magazin",
		drum_description = "Nie mehr nachladen.",
		pistol_sight = "Pistolenvisier",
		pistol_sight_description = "Wie man schlechtes Zielen korrigiert.",

		aluminium_plate = "Aluminium Platte",
		aluminium_plate_description = "Warnung: Schützt nicht vor Kugeln... Crackhead.",
		aluminium_rod = "Aluminium Stab",
		aluminium_rod_description = "Versuchen Sie, Ihre Freunde nicht zu sehr damit zu belästigen.",
		copper_nugget = "Kupfer-Nugget",
		copper_nugget_description = "Lil Nug von dem süßen, goldbraunen Zeug.",
		copper_wire = "Kupferdraht",
		copper_wire_description = "Vielseitige Verkabelung, die für fast alles Elektronische verwendet werden kann.",
		lens = "Objektiv",
		lens_description = "Wird in Brillen und Mikroskopen verwendet, du verdammter Nerd.",
		polymer_resin = "Polymer-Harz",
		polymer_resin_description = "Nicht zum Rauchen geeignet, aber trotzdem gut.",
		screws = "Schrauben",
		screws_description = "Was macht ihr da? Schrauben?",
		spring = "Frühling",
		spring_description = "Ich weiß nicht, warum, aber die Leute lieben es, sie zu reinigen?",

		paint = "Farbe",
		paint_description = "Nützlich für Zäune und Häuser, nur nicht anfangen zu schnüffeln.",

		refillable_bottle = "Nachfüllbare Flasche",
		refillable_bottle_description = "Rette die Schildkröten bei Gott, wirklich, wirklich.",

		capri_sun = "Capri-Sonne",
		capri_sun_description = "Eine köstliche Leckerei aus Ihrer Kindheit.",

		gumball = "Kaugummi",
		gumball_description = "Ein Kaugummi, was soll ich sonst sagen?",

		water = "Wasser",
		water_description = "Gefahr! Dihydrogenmonoxid ist farblos und geruchlos. Das versehentliche Einatmen von DHMO kann tödlich sein. Längerer Kontakt mit seiner festen Form führt zu schweren Gewebeschäden. Zu den Symptomen der Einnahme von DHMO gehören übermäßiges Schwitzen und Urinieren sowie möglicherweise ein aufgeblähtes Gefühl, Übelkeit, Erbrechen und ein Ungleichgewicht der Elektrolyte im Körper.",
		hamburger = "Hamburger",
		hamburger_description = "Der Geschmack von Amerika!",
		belgian_fries = "Belgische Pommes frites",
		belgian_fries_description = "Um den Geschmack zu verbessern, schicken Sie @Giv3n#0753 eine Nachricht, in der Sie ihm nichts als \"fritas\" schicken.",
		coke = "Koks",
		coke_description = "Pablo?",
		wonder_waffle = "Wunderwaffel",
		wonder_waffle_description = "Vegan, laktosefrei, milchfrei, eifrei, glutenfrei, biologisch, antibiotikafrei, sojafrei, ohne Fruktose, nussfrei, ohne GMA, zuckerfrei, fettfrei und kohlenhydratarm",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "verdammt fett, fettig, gummiartig, doppelt deluxe, doppelt feucht, doppelt fettig, verdammt anständig, groß, fettig, kalt und fettig, normal doppelt, groß fett, saftig, King-Size, deluxe, verdammt gut, doppelt, fettig, einfach alt, dreifach, gummiartig, saftig, sündhaft, mittelmäßig, feucht, fett, groß, frei",
		donut = "Donut",
		donut_description = "Warum ist da ein Loch in der Mitte, bwo",
		green_apple = "Grüner Apfel",
		green_apple_description = "Es ist wie ein Red Bull, aber es gab keine Objekte im Spiel, die einer Red Bull-Dose entsprachen.",
		sandwich = "Sandwich",
		sandwich_description = "Es ist vegan.",
		taco = "Taco",
		taco_description = "Die Spezialität von El Brayan.",
		banana = "Banane",
		banana_description = "sus",
		smores = "S'mores",
		smores_description = "ja",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nein, Officer, ich esse nur Tic Tacs!",
		pizza_slice = "Pizzascheibe",
		pizza_slice_description = "Ein kleines Stückchen vom Za für dich.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Verschlingen Sie dieses Eis, als ob es Ihr letztes wäre.",
		nachos = "Nachos",
		nachos_description = "Nachos gut genug für Encarnación!!",
		vanilla_ice_cream = "Vanilleeis",
		vanilla_ice_cream_description = "Für die einfachen Schlampen, die keinen Geschmack im Leben haben.",
		chocolate_ice_cream = "Schokoladeneis",
		chocolate_ice_cream_description = "Ein respektabler Geschmack, nicht zu ungewöhnlich.",
		vanilla_milkshake = "Vanille-Milchshake",
		vanilla_milkshake_description = "Ein Klassiker unter den Diner-Klassikern, großartig mit einem Burger und Pommes!",
		chocolate_milkshake = "Schoko-Milchshake",
		chocolate_milkshake_description = "Ein wunderbar aussehender Shake, man kann nur hoffen, dass die CIA nicht hinter einem her ist, bevor man einen Schluck nimmt...",

		dog_food = "Hundefutter",
		dog_food_description = "Hundefutter ist ein Lebensmittel, das speziell für den Verzehr von Hunden und anderen verwandten Hunden formuliert und bestimmt ist.",
		cat_food = "Katzenfutter",
		cat_food_description = "Katzenfutter ist Nahrung für den Verzehr durch Katzen. Katzen haben spezifische Anforderungen an ihre Nährstoffe.",
		dog_treats = "Hundeleckerlis",
		dog_treats_description = "Leckere Leckereien für deinen Lieblingsbub.",
		cat_treats = "Katzenleckereien",
		cat_treats_description = "Köstliche Leckerbissen für Ihre lokale Muschi.",

		burger_buns = "Burger-Brötchen",
		burger_buns_description = "Schieben Sie etwas Fleisch zwischen diese bösen Jungs.",
		cheese = "Käse",
		cheese_description = "Stell dir vor, du hast eine Laktoseintoleranz, du Versager.",
		lettuce = "Kopfsalat",
		lettuce_description = "Das grüne Zeug, das sie nicht auf der Straße verkaufen.",
		patty = "Burger-Bratling",
		patty_description = "Eines Tages wird ein kleiner Mann die Geheimformel für dieses Fleisch herausfinden, bis dahin wird weiter gebraten und gewendet.",
		potato = "Kartoffel",
		potato_description = "Das einzige, was aus Russland kommt und keine AK oder Mail Order Bride ist.",
		raw_fries = "Rohe Pommes frites",
		raw_fries_description = "Im Grunde nur eine Kartoffel, aber jemand hat sich nicht genug Mühe gegeben, um etwas daraus zu machen.",
		raw_patty = "Rohes Patty",
		raw_patty_description = "90% echtes Fleisch, die anderen 10% sind bei der Übersetzung der Verpackung verloren gegangen.",

		apple = "Apfel",
		apple_description = "Halten Sie sich die bösen Ärzte vom Leib!",
		banana = "Banane",
		banana_description = "sus",
		cherry = "Kirsche",
		cherry_description = "Oben (falls Sie das bevorzugen).",
		kiwi = "Kiwi",
		kiwi_description = "Die Frucht, nicht das Tier. (Nicht zu verwechseln mit A-32)",
		mango = "Mango",
		mango_description = "Bitte nicht schießen! Lass die Mango einfach...",
		orange = "Orange",
		orange_description = "Du bist froh, dass ich nicht Banane gesagt habe.",
		peach = "Pfirsich",
		peach_description = "Kein Hintern.",
		pineapple = "Ananas",
		pineapple_description = "Stift Ananas-Apfel-Stift.",
		pomegranate = "Granatapfel",
		pomegranate_description = "Seien Sie einfach froh, dass wir es richtig geschrieben haben.",
		strawberry = "Strawberry",
		strawberry_description = "Normalerweise in Feldern zu finden... für immer.",
		watermelon = "Wassermelone",
		watermelon_description = "Ist es Wasser oder ist es eine Melone? Wir werden es vielleicht nie erfahren.",

		beer = "Bier",
		beer_description = "Wütendes Wasser.",
		vodka = "Wodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Keine Sorge, es wurde nichts in Ihr Getränk gemischt. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Nur für die besten Alkoholiker.",
		cider = "Apfelwein",
		cider_description = "Apfelsaft für Erwachsene.",
		rum = "Rum",
		rum_description = "Zeit für eine Wiederholung von Fluch der Karibik!",
		absinthe = "Absinth",
		absinthe_description = "Warnung: Enthält Alkohol. Lassen Sie Kinder nur moderate Mengen trinken.",
		wine = "Wein",
		wine_description = "Traubensaft.",

		moonshine = "Mondschein",
		moonshine_description = "Die beste Art, sich zu betrinken, ohne dass die Regierung davon erfährt.",
		yeast_packet = "Hefe-Paket",
		yeast_packet_description = "Ein Päckchen Hefe, das zur Herstellung von Alkohol verwendet wird.",

		kimchi = "Kimchi",
		kimchi_description = "Eine würzige koreanische Beilage aus fermentiertem Gemüse.",
		fish_sauce = "Fischsoße",
		fish_sauce_description = "Ein Gewürz, das aus Fisch hergestellt wird, den man hat gären lassen.",

		pumpkin = "Kürbis",
		pumpkin_description = "Ein großes orangefarbenes Gemüse, das für Halloween verwendet wird.",
		cabbage = "Kraut",
		cabbage_description = "Perfekt für die Herstellung von selbstgemachtem Kimchi.",

		cocoa_beans = "Kakaobohnen",
		cocoa_beans_description = "Kleine Bohnen, die zur Herstellung von Schokolade verwendet werden.",
		cocoa_powder = "Kakaopulver",
		cocoa_powder_description = "Ein aus Kakaobohnen hergestelltes Pulver.",
		hot_chocolate = "Heiße Schokolade",
		hot_chocolate_description = "Ein warmes Getränk aus Kakaopulver und Milch.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "Ein Kürbis, in den ein Gesicht geschnitzt ist.",

		cigarette = "Zigarette",
		cigarette_description = "Wenn du nicht rauchst, bist du ein Schlappschwanz",
		cigarette_pack = "Zigarettenpackung",
		cigarette_pack_description = "Für deinen Vater, der zigarettensüchtig ist (hoffentlich kommt er zurück, nachdem er weggegangen ist, um sie zu holen).",

		cocaine_bag = "Kokainbeutel",
		cocaine_bag_description = "Kleinere Stücke der kolumbianischen Geschichte.",
		cocaine_brick = "Kokain-Ziegel",
		cocaine_brick_description = "Ein Stück kolumbianische Geschichte.",
		joint = "Gemeinsame",
		joint_description = "420 blaze it dawg",
		oxy = "Oxy",
		oxy_description = "Hast du Medikamente? Hilft bei Rückenschmerzen.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Sie helfen Ihnen, diese Infektionen und Parasiten loszuwerden.",
		pain_killers = "Schmerztabletten",
		pain_killers_description = "Es ist Spitzenverkaufszeit, ich brauche meine Drogen.",
		weed_seeds = "Unkraut-Samen",
		weed_seeds_description = "Wächst die 420, Bruder",
		weed_1q = "Unkraut 1q",
		weed_1q_description = "420 Bruder",
		weed_1oz = "Unkraut 1oz",
		weed_1oz_description = "1680 bro",

		ejector_seat = "Schleudersitz",
		ejector_seat_description = "Rauswurf von Seato Cuz!",
		tuner_chip = "Tuner-Chip",
		tuner_chip_description = "Ich bin Geschwindigkeit.",

		chip = "Chip",
		chip_description = "Cool aussehender Hacker-Chip.",
		decryption_key_red = "Roter Entschlüsselungsschlüssel",
		decryption_key_red_description = "WUSSTET IHR DAS? Die rote Mafia ist in Wirklichkeit nur ein Haufen von Weicheiern.",
		decryption_key_green = "Grüner Entschlüsselungsschlüssel",
		decryption_key_green_description = "WUSSTEN SIE SCHON? Cola hatte ursprünglich eine grüne Farbe.",
		decryption_key_blue = "Blauer Entschlüsselungsschlüssel",
		decryption_key_blue_description = "WUSSTEN SIE SCHON? Es gibt einen blaufüßigen Vogel? Referenz: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Ballistischer Schutzschild",
		ballistic_shield_description = "Dieser Schild sollte verwendet werden, wenn man sich in die Ganglandschaften von RP begibt.",

		boxing_gloves = "Boxhandschuhe",
		boxing_gloves_description = "Macht dich zu Rocky, aber du wirst wahrscheinlich keine Fortsetzung bekommen...",
		leash = "Leine",
		leash_description = "Keiner wird wissen, warum du es gekauft hast, aber man wird dich dafür verurteilen, dass du es hast.",

		shrooms = "Pilze",
		shrooms_description = "Jemand sagte, ich solle sie auf die Pizza legen, aber jetzt legt sich die Pizza selbst auf mich... Moment, wer bin ich?",

		bucket = "Eimer",
		bucket_description = "Kann als Behelfshelm verwendet werden.",
		fertilizer = "Düngemittel",
		fertilizer_description = "Für eine grünere Welt.",

		aluminium_powder = "Aluminium-Pulver",
		aluminium_powder_description = "",
		iron_oxide = "Eisenoxid-Pulver",
		iron_oxide_description = "",

		aluminium = "Aluminium",
		aluminium_description = "Wird für Reparaturen und Bastelarbeiten verwendet.",
		glass = "Glas",
		glass_description = "Wird für Reparaturen und Bastelarbeiten verwendet.",
		gold_bar = "Goldbarren",
		gold_bar_description = "Wird für Reparaturen und Bastelarbeiten verwendet.",
		rubber = "Gummi",
		rubber_description = "Wird für Reparaturen und Bastelarbeiten verwendet.",
		scrap_metal = "Metallschrott",
		scrap_metal_description = "Wird für Reparaturen und Bastelarbeiten verwendet.",
		steel = "Stahl",
		steel_description = "Wird für Reparaturen und Bastelarbeiten verwendet.",

		power_saw = "Motorsäge",
		power_saw_description = "Wird zum Sägen von Dingen verwendet.",

		thermite = "Thermit",
		thermite_description = "Leicht flüchtiges Pulver, nicht schnüffeln.",
		fake_plate = "Gefälschter Teller",
		fake_plate_description = "Hehe, scheiß auf die Bullen, die kriegen mich nicht.",
		evidence_bag_empty = "Leere Beweistasche",
		evidence_bag_empty_description = "Können Sie das verbessern?",
		evidence_bag = "Beweismittel Tasche",
		evidence_bag_description = "Versiegelte Verbrechen in einer Tüte zur späteren Verwendung.",
		fingerprint_evidence = "Fingerabdruck-Beweise",
		fingerprint_evidence_description = "Ich helfe Ihnen, diese kriminellen Dreckskerle zu fangen.",

		ammo_box = "Große Munitionskiste",
		ammo_box_description = "Perfekt, wenn Sie viel schießen müssen. Enthält 60 Schuss von jedem Munitionstyp.",

		stungun_ammo = "Taser-Patrone",
		stungun_ammo_description = "Weniger als tödlich.",
		pistol_ammo = "Pistolenmunition",
		pistol_ammo_description = "Perfekt für den gelegentlichen Gebrauch. Passt in die meisten Handhelds.",
		sub_ammo = "Submunition",
		sub_ammo_description = "Sie wollen eine konkurrierende Gruppe aus dem Verkehr ziehen? Dies ist ein erschwinglicher Vorteil, der genau das ermöglicht. Um die volle Wirkung zu erzielen, wird eine Maschinenpistole empfohlen.",
		rifle_ammo = "Gewehrmunition",
		rifle_ammo_description = "Dies ist für alle Hardcore-Bankräuber, die auf dem Weg ein paar Schweine schlachten wollen.",
		sniper_ammo = "Scharfschützenmunition",
		sniper_ammo_description = "Scheiß auf deine Initiation!",
		shotgun_ammo = "Schrotflintenmunition",
		shotgun_ammo_description = "Die Leute denken, da ist Schießpulver drin! Clowns... sie sind voller Liebe und Freude.",

		silver_watches = "Silber-Uhren",
		silver_watches_description = "Aufgepasst!",
		necklaces = "Halsketten",
		necklaces_description = "Verleihen Sie Ihrem Outfit etwas mehr Glanz!",
		gold_watches = "Gold-Uhren",
		gold_watches_description = "Und... wo haben Sie die genau her?",
		diamonds = "Diamanten",
		diamonds_description = "Du brauchst 24, um eine vollständige Rüstung herzustellen. Ich würde aber empfehlen, 27 zu bekommen, damit du dir auch eine Spitzhacke kaufen kannst.",

		weather_spell_snow = "Wetterzauber (Schnee)",
		weather_spell_snow_description = "Mit diesem Gegenstand kannst du vorübergehend das Wetter kontrollieren und es schneien lassen! Es ist eine einmalige Anwendung, also sei vorsichtig. Wenn du zwei Wetterzauber auf einmal verwendest, wird der zweite einfach aufgeschoben.",
		weather_spell_rain = "Wetterzauber (Regen)",
		weather_spell_rain_description = "Mit diesem Gegenstand kannst du vorübergehend das Wetter kontrollieren und es regnen lassen! Es ist eine einmalige Anwendung, also sei vorsichtig. Wenn du zwei Wetterzauber auf einmal verwendest, wird der zweite einfach aufgeschoben.",
		weather_spell_thunder = "Wetterzauber (Donner)",
		weather_spell_thunder_description = "Mit diesem Gegenstand kannst du vorübergehend das Wetter kontrollieren und ein Gewitter heraufbeschwören! Es ist eine einmalige Anwendung, also sei vorsichtig. Wenn du zwei Wetterzauber auf einmal verwendest, wird der zweite einfach aufgeschoben.",

		zombie_pill = "Zombie-Pille",
		zombie_pill_description = "Eine seltsame Pille, die noch seltsamere Dinge bewirkt... Schlucken auf eigene Gefahr. Vielleicht wäre es klug, eine Waffe bei sich zu haben, um sich vor gewalttätigen Träumen zu schützen.",

		acid = "Säure",
		acid_description = "Es macht dich dauerhaft high. Es gibt kein Entrinnen.",

		rose = "Rose",
		rose_description = "ich weiß nicht, man erp ich denke",

		teddy_bear = "Teddybär",
		teddy_bear_description = "Ein Freund, der Ihnen wirklich zuhört.",

		self_driving_chip = "Selbstfahrender Chip",
		self_driving_chip_description = "Überall tote Rehe... verdammt komisch.",

		ticket_50 = "$50 Lotterielos",
		ticket_50_description = "Ein wenig davon in den Topf werfen.",
		ticket_250 = "250 $ Lotterielos",
		ticket_250_description = "Jetzt kommen wir weiter, gehen Sie das Risiko ein.",
		ticket_500 = "500 $ Lotterielos",
		ticket_500_description = "Schau dich an, das ist dein ganzes Wochengehalt!",

		avocado = "Avocado",
		avocado_description = "Kleines grünes Bulbus-Objekt, aus dem man einen Dip machen kann.",
		avocado_smoothie = "Avocado-Smoothie",
		avocado_smoothie_description = "Gesunder grüner Saft, ignorieren Sie die Brocken.",

		raspberry = "Himbeere",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Fangen Sie alle Frequenzen auf.",
		battery_pack = "Akku-Pack",
		battery_pack_description = "Stromversorgung für Ihre gesamte Elektronik.",
		cpu = "CPU",
		cpu_description = "Das Herzstück eines jeden Computers.",
		knob = "Knopf",
		knob_description = "Drehen und wenden Sie es.",
		pcb_board = "PCB-Platte",
		pcb_board_description = "Für das Prototyping Ihrer nächsten Erfindung.",
		screen = "Bildschirm",
		screen_description = "Sehen Sie, was Sie tun.",
		sd_card = "SD-Karte",
		sd_card_description = "Für alle Ihre Lagerungsbedürfnisse.",
		wires = "Drähte",
		wires_description = "Alles zusammenhalten.",

		note = "Hinweis",
		note_description = "Irgendeine Notiz, keine Ahnung, Mann.",

		pigeon_milk = "Taubenmilch",
		pigeon_milk_description = "\"Du hättest Taubenmilch trinken sollen, das Zeug haut dich um\"\nMilch, die Vedder mit Liebe gewonnen hat.",

		bandana = "Bandana",
		bandana_description = "Ein ganzer Haufen Bandenscheiße. (Die Bloods gewinnen)",

		battering_ram = "Rammbock",
		battering_ram_description = "Nimm diese Türen, um die Stadt zuzuschlagen!",

		trading_card = "Sammelkarte",
		trading_card_description = "Eine Sammlerkarte, die man alle haben muss!",

		trading_card_pack = "Sammelkarten-Pack",
		trading_card_pack_description = "Ein Päckchen mit zufälligen Sammelkarten, lass uns ein paar gute Züge machen.",

		boombox = "Boombox",
		boombox_description = "Spielen Sie überall und jederzeit Musik und seien Sie unausstehlich!",

		lighter = "Feuerzeug",
		lighter_description = "Manche Menschen wollen nur die Welt brennen sehen",

		nitro_tank = "Nitro-Tank",
		nitro_tank_description = "Perfekt für den Fall, dass Sie die Geschwindigkeit brauchen.",

		empty_nitro_tank = "Nitro-Tank entleeren",
		empty_nitro_tank_description = "Ungefähr so nützlich wie eine leere Dose Bohnen.",

		sheet_metal = "Bleche",
		sheet_metal_description = "Perfekt für die Aufwertung Ihres 2x2.",

		valve = "Ventil",
		valve_description = "Half Life 3 Wann?",

		empty_tank = "Leerer Tank",
		empty_tank_description = "Enthält kein Propan oder Propanzubehör mehr.",

		pepper_spray = "Pfefferspray",
		pepper_spray_description = "MEINE AUGEN!",

		jail_card = "Gefängniskarte",
		jail_card_description = "Die \"Du kommst aus dem Gefängnis\"-Karte!",

		vape = "Geek-Bar",
		vape_description = "Willst du cool aussehen? Hast du es satt, ein Weichei zu sein? Nimm einen Zug, bwo!",

		acetone = "Aceton",
		acetone_description = "Perfekt zum Entfernen von Farbe oder um sie im Cooper-Stil zu zerstäuben.",

		ammonia = "Ammoniak",
		ammonia_description = "Mischen Sie es mit Bleichmittel für eine magische Überraschung.",

		lithium_batteries = "Lithium-Batterien",
		lithium_batteries_description = "In Verkehrsflugzeugen sind sie nicht erlaubt, es sei denn, man will einen Bumm machen.",

		meth_bag = "Meth-Beutel",
		meth_bag_description = "Spitzname: \"Cooper's Spice\". Einige der reinsten Kristalle, die das Alamo-Meer zieren.",

		meth_table = "Meth-Tabelle",
		meth_table_description = "Haha lustige Breaking Bad Referenz über das Kochen von Meth.",

		campfire = "Lagerfeuer",
		campfire_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln! Dieser Artikel kann nicht wieder abgeholt werden.",
		tent = "Zelt",
		tent_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		cloth_tent = "Zelt aus Stoff",
		cloth_tent_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		canvas_tent = "Segeltuch-Zelt",
		canvas_tent_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		plastic_chair = "Plastikstuhl",
		plastic_chair_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		fishing_chair = "Angeln Stuhl",
		fishing_chair_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		yoga_mat = "Yoga-Matte",
		yoga_mat_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		cooler_box = "Kühlbox",
		cooler_box_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		parasol = "Sonnenschirm",
		parasol_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		parasol_table = "Sonnenschirm-Tisch",
		parasol_table_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		table = "Tabelle",
		table_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		towel = "Handtuch",
		towel_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		disposable_grill = "Einweggrill",
		disposable_grill_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln! Dieser Artikel kann nicht wieder abgeholt werden.",
		grill = "Grill",
		grill_description = "Kann überall auf der Welt aufgestellt werden. Perfekt für Camping, Jagd und Angeln!",
		police_barrier = "Polizeiabsperrung",
		police_barrier_description = "Kann überall auf der Welt platziert werden.",
		dummy = "Schnuller",
		dummy_description = "Kann überall auf der Welt platziert werden.",
		target = "Ziel",
		target_description = "Kann überall auf der Welt platziert werden.",
		large_target = "Großes Ziel",
		large_target_description = "Kann überall auf der Welt platziert werden.",
		cone = "Kegel",
		cone_description = "Kann überall auf der Welt platziert werden.",
		spike_strips = "Spike-Streifen",
		spike_strips_description = "Kann überall auf der Welt platziert werden.",
		floodlight = "Flutlicht",
		floodlight_description = "Kann überall auf der Welt platziert werden.",
		left_diversion_sign = "Linkes Umleitungsschild",
		left_diversion_sign_description = "Kann überall auf der Welt platziert werden.",
		right_diversion_sign = "Rechtsabbieger-Schild",
		right_diversion_sign_description = "Kann überall auf der Welt platziert werden.",
		stop_sign = "Stoppschild",
		stop_sign_description = "Kann überall auf der Welt platziert werden.",
		bear_trap = "Bärenfalle",
		bear_trap_description = "Kann überall auf der Welt platziert werden.",
		barrier = "Barriere",
		barrier_description = "Ihre Standard-Bausperre.",
		traffic_barrier = "Verkehrsschranke",
		traffic_barrier_description = "Eine Barriere, die sicherstellt, dass der Verkehr weiß, was los ist.",
		small_barrier = "Kleine Barriere",
		small_barrier_description = "Beschissene kleine Baby-Barrikade.",
		traffic_barrel = "Verkehr Fass",
		traffic_barrel_description = "Es sieht aus, als könnte man es treffen, aber nicht... es sei denn?",
		pedestrian_barrier = "Fußgängerschranke",
		pedestrian_barrier_description = "Gut zu wissen, es sei denn, es ist ein Travis Scott-Konzert...",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Kann überall auf der Welt platziert werden.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Kann überall auf der Welt platziert werden.",
		hostage_1 = "Geisel 1",
		hostage_1_description = "Kann überall auf der Welt platziert werden.",
		hostage_2 = "Geisel 2",
		hostage_2_description = "Kann überall auf der Welt platziert werden.",

		director_chair = "Direktor Lehrstuhl",
		director_chair_description = "Kann überall auf der Welt aufgestellt werden. Bequemes Sitzen für unterwegs.",
		beach_chair = "Strandkorb",
		beach_chair_description = "Kann überall auf der Welt aufgestellt werden. Bequemes Sitzen für unterwegs.",
		green_fishing_chair = "Grüner Angelstuhl",
		green_fishing_chair_description = "Kann überall auf der Welt aufgestellt werden. Bequemes Sitzen für unterwegs.",
		blue_fishing_chair = "Blauer Fischerstuhl",
		blue_fishing_chair_description = "Kann überall auf der Welt aufgestellt werden. Bequemes Sitzen für unterwegs.",

		tire_wall = "Reifenwand",
		tire_wall_description = "Wenn Sie eine Deckung brauchen, aber keine vorhanden ist.",

		claymore = "Claymore",
		claymore_description = "Die ultimative Antipersonenmine.",

		tv_stand = "TV-Ständer",
		tv_stand_description = "Damit können Sie einen Fernseher überall aufstellen.",
		tv_remote = "TV-Fernbedienung",
		tv_remote_description = "Universal-Fernbedienung (Quantenbatterien nicht enthalten).",

		firework_rocket = "Feuerwerksrakete",
		firework_rocket_description = "Eine einfache Feuerwerksrakete. Ideal für den 4. Juli.",
		firework_battery = "Feuerwerksbatterie",
		firework_battery_description = "Eine Feuerwerksbatterie. Schießt 4 Feuerwerkskörper auf einmal ab.",

		pole = "Gelber Pfahl",
		pole_description = "Perfekt, um jeden in seinen Bahnen zu stoppen.",

		gasoline_bottle = "Benzinflasche",
		gasoline_bottle_description = "Für ein schnelles Nachfüllen für Ihr Auto oder....uhm.....ich selbst?",

		radio_jammer = "Funkstörsender",
		radio_jammer_description = "Perfekt zum Stören von ein- und ausgehenden Übertragungen aller Art.",

		winner_trophy = "Sieger-Trophäe",
		winner_trophy_description = "Ihr seid die Besten!",

		treasure_map = "Schatzkarte",
		treasure_map_description = "",
		treasure_map_piece = "Schatzkartenstück",
		treasure_map_piece_description = "",

		black_dildo = "Schwarzer Dildo",
		black_dildo_description = "Wir werden dieses Geständnis auf die eine oder andere Weise erhalten.",
		pink_dildo = "Rosa Dildo",
		pink_dildo_description = "Handgefertigt, geschnitzt und getestet von Bugsy Middleman.",

		bean_coffee = "Bohnenkaffee",
		bean_coffee_description = "Bohnenwasser.... alles, was es wirklich ist.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso mit Muttermilch, ich meine Muttermilch, ich meine Muttermilch...",
		espresso = "Espresso",
		espresso_description = "Genug Energie, um Ihr Haus mit Strom zu versorgen, und das alles in einer kleinen Tasse.",
		cream_cookie = "Sahnekeks",
		cream_cookie_description = "Cremig, genau wie Sie es mögen.",
		cheesecake = "Käsekuchen",
		cheesecake_description = "Nicht zu verwechseln mit einem Kuchen aus Käse.",
		chocolate_cake = "Schokoladenkuchen",
		chocolate_cake_description = "Köstlicher Kuchen aus den besten Kakaobohnen.",
		cupcake = "Cupcake",
		cupcake_description = "Ein fluffiger Kuchen, gefüllt mit magischer Einhornsahne.",
		pink_lemonade = "Rosa Limonade",
		pink_lemonade_description = "Auf jeden Fall keine normale, rosa gefärbte Limonade, damit wir doppelt so viel verlangen können...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Frisch zubereiteter Kaffee mit etwas original irischem Whiskey darin.",

		chip_10 = "10 Dollar Chip",
		chip_10_description = "Ein Glücksspiel-Chip. Kann zum Glücksspiel verwendet werden. Der Gegenstand kann im Kasino in Geld umgewandelt werden.",
		chip_50 = "50-Dollar-Chip",
		chip_50_description = "Ein Glücksspiel-Chip. Kann zum Glücksspiel verwendet werden. Der Gegenstand kann im Kasino in Geld umgewandelt werden.",
		chip_100 = "100-Dollar-Chip",
		chip_100_description = "Ein Glücksspiel-Chip. Kann zum Glücksspiel verwendet werden. Der Gegenstand kann im Kasino in Geld umgewandelt werden.",
		chip_500 = "500-Dollar-Chip",
		chip_500_description = "Ein Glücksspiel-Chip. Kann zum Glücksspiel verwendet werden. Der Gegenstand kann im Kasino in Geld umgewandelt werden.",
		chip_1000 = "1000 Dollar Chip",
		chip_1000_description = "Ein Glücksspiel-Chip. Kann zum Glücksspiel verwendet werden. Der Gegenstand kann im Kasino in Geld umgewandelt werden.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "Ein Glücksspiel-Chip. Kann zum Glücksspiel verwendet werden. Der Gegenstand kann im Kasino in Geld umgewandelt werden.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "Ein Glücksspiel-Chip. Kann zum Glücksspiel verwendet werden. Der Gegenstand kann im Kasino in Geld umgewandelt werden.",

		grubs = "Maden",
		grubs_description = "Perfekt zum Angeln.",
		leeches = "Blutegel",
		leeches_description = "Perfekt zum Angeln.",
		earthworms = "Regenwürmer",
		earthworms_description = "Perfekt zum Angeln.",
		fishing_rod = "Angelrute",
		fishing_rod_description = "Perfekt zum Angeln.",
		raw_meat = "Rohes Fleisch",
		raw_meat_description = "Ein frisches Stück Fleisch.",
		cooked_meat = "Gekochtes Fleisch",
		cooked_meat_description = "Fleisch, das gerade gekocht wurde.",
		burnt_meat = "Verbranntes Fleisch",
		burnt_meat_description = "Fleisch, das verbrannt wurde.",
		leather = "Leder",
		leather_description = "Ein schöner Pelz frisch vom Hirsch.",
		wood = "Holz",
		wood_description = "Ein Stück Holz frisch vom Baum.",
		charcoal = "Holzkohle",
		charcoal_description = "Besser als normale Kohle.",

		golf_ball = "Golfball",
		golf_ball_description = "Wird für den Golfsport verwendet.",
		golf_ball_yellow = "Gelber Golfball",
		golf_ball_yellow_description = "Wird für den Golfsport verwendet.",
		golf_ball_orange = "Orangefarbener Golfball",
		golf_ball_orange_description = "Wird für den Golfsport verwendet.",
		golf_ball_pink = "Rosa Golfball",
		golf_ball_pink_description = "Wird für den Golfsport verwendet.",

		gas_mask = "Gasmaske",
		gas_mask_description = "bewahrt Sie vor allen Arten von Gas, sogar vor Omas Fürzen",

		green_rolls = "Grüne Brötchen",
		green_rolls_description = "Für diejenigen von uns, die mehr als die durchschnittliche Menge benötigen.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "Das schnelle Papier zum Zusammenrollen und Wegrauchen des Schmerzes.",

		arena_pill = "Arena-Pille",
		arena_pill_description = "Eine seltsame Pille, die noch seltsamere Dinge bewirkt... Schlucken auf eigene Gefahr. Vielleicht wäre es klug, eine Waffe bei sich zu haben, um sich vor gewalttätigen Träumen zu schützen.",

		shovel = "Schaufel",
		shovel_description = "",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Schwarzer und Gelber Felsenfisch",
		black_rockfish = "Schwarzer Steinfisch",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Schwarzfleck-Felsenfisch",
		blue_rockfish = "Blauer Steinfisch",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzetropfen-Felsenfisch",
		brown_rockfish = "Brauner Felsenfisch",
		cabezon = "Cabezon",
		calico_rockfish = "Kalifornischer Felsenfisch",
		california_scorpionfish = "Kalifornischer Skorpionfisch",
		canary_rockfish_variant_1 = "Kanarischer Felsenfisch (Variante 1)",
		canary_rockfish_variant_2 = "Kanarischer Felsenfisch (Variante 2)",
		chilipepper_rockfish = "Chilipfeffer-Rockfisch",
		china_rockfish = "China-Felsenfisch",
		copper_rockfish_variant_1 = "Kupferfelsenfisch (Variante 1)",
		copper_rockfish_variant_2 = "Kupferfelsenfisch (Variante 2)",
		cowcod = "Kuhschelle",
		darkblotched_rockfish = "Schwarzgefleckter Felsenfisch",
		deacon_rockfish = "Diakon Felsenfisch",
		dusky_rockfish_dark_version = "Dusky Rockfish (Dunkle Version)",
		dusky_rockfish_light_version = "Schwarzer Steinfisch (Light Version)",
		flag_rockfish = "Fahnenbarsch",
		gopher_rockfish = "Gopher-Felsenfisch",
		grass_rockfish_dark_version = "Gras-Felsenfisch (Dunkle Version)",
		grass_rockfish_light_version = "Gras-Felsenfisch (Light-Version)",
		greenblotched_rockfish = "Grünblättriger Felsenfisch",
		greenspotted_rockfish = "Grüngefleckter Felsenbarsch",
		greenstriped_rockfish = "Grüngestreifter Felsenfisch",
		halfbanded_rockfish = "Halbmond-Felsenfisch",
		honeycomb_rockfish = "Wabensteinfisch",
		kelp_greenling_female = "Kelp-Grünling (weiblich)",
		kelp_greenling_male = "Kelp-Grünling (männlich)",
		kelp_rockfish = "Kelp-Felsenfisch",
		lingcod = "Lengcod",
		olive_rockfish = "Olivfelsenbarsch",
		pacific_ocean_perch = "Pazifischer Flussbarsch",
		pacific_sand_sole = "Pazifik-Sand-Sohle",
		pacific_sanddab = "Pazifischer Sanddab",
		quillback_rockfish_variant_1 = "Buckel-Felsenfisch (Variante 1)",
		quillback_rockfish_variant_2 = "Quillback-Felsenfisch (Variante 2)",
		redbanded_rockfish = "Rotband-Felsenfisch",
		rock_sole = "Felsensohle",
		rosy_rockfish = "Rotbarsch",
		rougheye_rockfish = "Rougeye-Felsenfisch",
		shortraker_rockfish = "Kurzschwanz-Felsenfisch",
		silvergray_rockfish = "Silbergrauer Felsenfisch",
		speckled_rockfish = "Gefleckter Felsenfisch",
		squarespot_rockfish = "Quadratfleck-Felsenfisch",
		starry_flounder = "Sternflunder",
		starry_rockfish = "Starry Rockfish",
		tiger_rockfish_dark_version = "Tiger Rockfish (Dunkle Version)",
		tiger_rockfish_pink_version = "Tiger Rockfish (Rosa Version)",
		treefish = "Baumfisch",
		vermilion_rockfish = "Seewolfsbarsch",
		widow_rockfish = "Witwen-Felsenfisch",
		yelloweye_rockfish_adult = "Gelbaugen-Riffbarsch (erwachsen)",
		yelloweye_rockfish_juvenile = "Gelbaugen-Riffbarsch (Jungtiere)",
		yellowtail_rockfish = "Gelbschwanz-Riffbarsch",

		bank_rockfish_description = "Der Bank Rockfish ist ein ovaler Fisch mit kleinem Kopf und Stacheln. Sie sind dunkelrot oder rotbraun, oft mit einer deutlichen rosa-orangefarbenen Zone entlang der Seitenlinie und schwarzen Flecken auf dem Körper und dem stacheligen Teil der Rückenflosse.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, gemeinhin als schwarz-gelber Felsenfisch bekannt, ist eine Meeresfischart aus der Familie der Sebastidae. Er kommt in felsigen Gebieten des Pazifiks vor Kalifornien und Baja California vor.",
		black_rockfish_description = "Der Schwarze Felsenbarsch, der auch als Schwarzer Seaperch, Schwarzer Barsch, Schwarzer Felsenbarsch, Seebarsch, Schwarzer Schnapper und Pazifischer Barsch bezeichnet wird, ist eine Art von marinen Strahlenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören.",
		blackgill_rockfish_description = "Wird gelegentlich vor der Küste Washingtons von kommerziellen Fischern mit Scherbrettnetzen und Langleinen gefangen. Früher eine häufig gefangene Art vor der Küste Kaliforniens.<br><br>Kleine Exemplare können vor der Küste gefunden werden, aber ältere Blackgills ziehen in tiefes Wasser.",
		blackspotted_rockfish_description = "Sebastes melanostictus, der Schwarzgefleckte Felsenfisch, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie Scorpaenidae gehört. Er ist im nördlichen Pazifik beheimatet.",
		blue_rockfish_description = "Der Blaue Felsenfisch oder Blaue Seaperch ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er kommt im nordöstlichen Pazifik vor, von der nördlichen Baja California bis nach Zentral-Oregon.<br><br>Man findet ihn nur in Flusseinläufen, nicht direkt in den Flüssen.",
		bocaccio_description = "Der Bocaccio-Felsenfisch gehört zur Unterfamilie Sebastinae, den Felsenfischen, und gehört zur Familie der Scorpaenidae. Er ist im nordöstlichen Pazifik beheimatet.<br><br>Auch bekannt als der \"Red Snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, der Bronzetupfen-Felsenfisch, ist eine Fischart, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist im östlichen Zentralpazifik beheimatet.",
		brown_rockfish_description = "Der Braune Felsenfisch, der auch als Brauner Seaperch, Schokoladenbarsch, Brauner Barsch und Brauner Bomber bezeichnet wird, ist eine Art mariner Rochenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er ist im nordöstlichen Pazifik beheimatet.",
		cabezon_description = "Der Cabezon ist eine große Skorpionfischart, die an der Pazifikküste Nordamerikas heimisch ist. Obwohl der Gattungsname wörtlich übersetzt \"Skorpionfisch\" bedeutet, gehören die echten Skorpionfische zur verwandten Familie Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, der Kaliko-Felsenfisch, ist ein mariner Strahlenfisch, der zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er kommt im östlichen Zentralpazifik vor.<br><br>Männliche Calicos werden erst im Alter von sieben Jahren geschlechtsreif, während die Weibchen mit neun Jahren geschlechtsreif werden.",
		california_scorpionfish_description = "Scorpaena guttata ist eine Fischart aus der Familie der Skorpionfische, die auch unter dem Namen Kalifornischer Skorpionfisch bekannt ist. Er ist im östlichen Pazifik beheimatet, wo er an der Küste von Kalifornien und Baja California vorkommt.",
		canary_rockfish_variant_1_description = "Der Kanarische Felsenfisch, auch Orangenfelsenfisch genannt, ist eine Art von Strahlenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er ist in den Gewässern des Pazifiks vor dem westlichen Nordamerika beheimatet.",
		canary_rockfish_variant_2_description = "Der Kanarische Felsenfisch, auch Orangenfelsenfisch genannt, ist eine Art von Strahlenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er ist in den Gewässern des Pazifiks vor dem westlichen Nordamerika beheimatet.",
		chilipepper_rockfish_description = "Sebastes goodei, der Chilipfeffer-Felsenfisch oder Chilipfeffer, ist eine Art mariner Strahlenfische, die zur Unterfamilie der Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Diese Art lebt hauptsächlich vor der Küste des westlichen Nordamerikas von Baja California bis Vancouver.",
		china_rockfish_description = "Der China-Felsenfisch, auch Gelbstreifen-Felsenfisch oder Gelbfleck-Felsenfisch genannt, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist in den Gewässern des Pazifiks vor dem westlichen Nordamerika beheimatet.",
		copper_rockfish_variant_1_description = "Der Kupfer-Felsenfisch, auch als Kupfer-Seaperch bekannt, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er kommt im östlichen Pazifik vor.<br><br>In allgemeinen Ozeanen wird man ihn nie sehen, da er sich nur in der Nähe der Oberfläche oder am Grund aufhält.",
		copper_rockfish_variant_2_description = "Der Kupfer-Felsenfisch, auch als Kupfer-Seaperch bekannt, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er kommt im östlichen Pazifik vor.<br><br>In allgemeinen Ozeanen wird man ihn nie sehen, da er sich nur in der Nähe der Oberfläche oder am Grund aufhält.",
		cowcod_description = "Sebastes levis, der Kuhcodil oder Kuhfelsenfisch, ist ein mariner Strahlenfisch, der zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist im östlichen Pazifik beheimatet.<br><br>Die Größenunterschiede sorgen für Konkurrenzdenken.",
		darkblotched_rockfish_description = "Der Schwarzfleck-Felsenfisch, der auch unter den Namen Schwarzfleck-Felsenfisch, Schwarzmaul-Felsenfisch und Blotchie bekannt ist, ist ein Fisch mit tiefem Körperbau.",
		deacon_rockfish_description = "Sebastes diaconus, der Diakon-Felsenfisch, ist ein mariner Strahlenfisch, der zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist im östlichen Pazifik beheimatet.<br><br>Männchen leben immer länger als Weibchen.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus ist eine Felsenfischart, die auch als Schwarzer Felsenfisch bekannt ist. Er kommt in der Regel im Nordpazifik vor.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus ist eine Felsenfischart, die auch als Schwarzer Felsenfisch bekannt ist. Er kommt in der Regel im Nordpazifik vor.",
		flag_rockfish_description = "Sebastes rubrivinctus, auch als Flaggen-Felsenfisch, Spanische Flagge, Rotband-Felsenfisch oder Barberpole bekannt, ist eine Art mariner Rochenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist im östlichen Pazifik beheimatet.",
		gopher_rockfish_description = "Der Gopher-Felsenfisch, auch als Gopher-Seebarsch bekannt, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie Scorpaenidae gehört. Er kommt im östlichen Pazifik vor, hauptsächlich vor Kalifornien.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, der Gras-Felsenfisch, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist in den Gewässern des östlichen Pazifiks beheimatet.<br><br>Am häufigsten wird er von Freizeitanglern mit Haken- und Leinengeräten gefangen.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, der Gras-Felsenfisch, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist in den Gewässern des östlichen Pazifiks beheimatet.<br><br>Am häufigsten wird er von Freizeitanglern mit Haken- und Leinengeräten gefangen.",
		greenblotched_rockfish_description = "Der Grüngefleckte Felsenfisch ist eine Grundfischart, die als Einzelgänger oder in kleinen Gruppen innerhalb von Felsstrukturen in Tiefen zwischen 55 m und 490 m vorkommt. Sie erreichen eine maximale Länge von 54 cm, wobei die Weibchen größer sind als die Männchen.<br><br>Der Grünfleck-Felsenfisch, der Grüngefleckte Felsenfisch und der Grüngestreifte Felsenfisch haben alle die gleichen Merkmale und Verhaltensweisen.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, der Grüngefleckte Felsenfisch, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie Scorpaenidae gehört. Er ist im östlichen Pazifik beheimatet.<br><br>Der Grüngefleckte, der Grüngefleckte und der Grüngestreifte haben alle dieselben Merkmale und Verhaltensweisen.",
		greenstriped_rockfish_description = "Sebastes elongatus, der Grüngestreifte Felsenfisch, Gestreifte Felsenfisch, Erdbeerfelsenfisch, Poinsettas, Reina oder Serena, ist eine Art mariner Rochenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist im nordöstlichen Pazifik beheimatet.<br><br>Die Grüngefleckten, Grüngefleckten und Grüngestreiften haben alle die gleichen Merkmale und Verhaltensweisen.",
		halfbanded_rockfish_description = "Sebastes semicinctus, der Halbbinden-Felsenfisch, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er ist im östlichen Pazifik beheimatet.",
		honeycomb_rockfish_description = "Der Honigwaben-Felsenfisch hat einen kompakten, gedrungenen Körper mit einer Breite von 35 % bis 39 % der Standardlänge. Sie sind mit Stacheln bedeckt. Sie haben eine hellbraune, braune oder rötlich-braune Färbung mit 4 bis 6 weißen Flecken, die in zufälligen Abständen über der Seitenlinie angeordnet sind.",
		kelp_greenling_female_description = "Der weibliche Seetang-Grünling ist am ganzen Körper mit kleinen, rotbraunen bis goldenen Flecken auf einem grauen bis bräunlichen Hintergrund gesprenkelt. Die Flossen sind meist gelblich orange. Männchen sind in der Regel grau bis bräunlich-oliv, mit unregelmäßigen blauen Flecken auf der vorderen Hälfte bis zu zwei Dritteln ihres Körpers.<br><br>Am häufigsten findet man sie in Gewässern, die flacher als 328 Fuß sind.",
		kelp_greenling_male_description = "Der männliche Seetang-Grünling ist bräunlich-oliv bis grau, mit unregelmäßig geformten blauen Flecken, die auf dem Rücken und am Kopf schwarz gesäumt sind. Sowohl das Weibchen als auch das Männchen haben einen kleinen buschigen Vorsprung (Cirrus) über jedem Auge. Diese Art wird bis zu 60 cm lang.<br><br>Am häufigsten findet man sie in Gewässern, die flacher als 328 Fuß sind.",
		kelp_rockfish_description = "Sebastes atrovirens, der Seetang-Felsenfisch, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er ist im Pazifischen Ozean entlang der Küste von Kalifornien in den Vereinigten Staaten und Baja California in Mexiko heimisch.",
		lingcod_description = "Lingcods sind gefräßige Raubtiere und können über 35 kg (80 Pfund) schwer und 150 cm (60 Zoll) lang werden. Sie zeichnen sich durch ein großes Maul mit 18 scharfen Zähnen aus. Ihre Farbe ist variabel, meist mit dunkelbraunen oder kupferfarbenen Flecken, die in Büscheln angeordnet sind.",
		olive_rockfish_description = "Der Olivenfelsenfisch, Acanthoclinus fuscus, ist ein Langflossenfisch aus der Familie der Plesiopidae. Der Fisch kommt nur in der Gezeitenzone Neuseelands und in Felsbecken bei Ebbe vor und wird bis zu 30 cm lang.",
		pacific_ocean_perch_description = "Der Pazifische Ozeanbarsch, auch bekannt als Pazifischer Felsenfisch, Rosenfisch, Rotbrasse oder Rotbarsch, ist ein Fisch, dessen Verbreitungsgebiet sich über den gesamten Nordpazifik erstreckt: von Südkalifornien um den Pazifikrand herum bis zum nördlichen Honshū, Japan, einschließlich des Beringmeers.",
		pacific_sand_sole_description = "Die Pazifische Sandzunge, auch einfach Sandzunge genannt, ist eine Plattfischart, die in den nordöstlichen Gewässern des Pazifiks lebt, wo sie sich auf sandigen Böden aufhält. Sie ist die einzige Art der Gattung Psettichthys und kommt vom Beringmeer bis Nordkalifornien vor.",
		pacific_sanddab_description = "Die Pazifische Sandbarbe ist eine Plattfischart. Sie ist bei weitem die häufigste Sandbarbe und teilt ihren Lebensraum mit der Langflossen-Sandbarbe und der Gefleckten Sandbarbe. Er ist ein mittelgroßer Plattfisch mit einer hellbraunen Farbe, die braun oder schwarz gesprenkelt ist, gelegentlich mit weißen oder orangefarbenen Flecken.",
		quillback_rockfish_variant_1_description = "Der Quillback-Felsenfisch, auch als Quillback-Seaperch bekannt, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Diese Art hält sich hauptsächlich in Salzwasserriffen auf. Ein erwachsener Fisch wiegt im Durchschnitt 2-7 Pfund und kann bis zu 1 m lang werden.<br><br>In Kalifornien werden sie bis zu 15 Jahre alt. In Kanada werden sie mindestens 95 Jahre alt. Beweis: CA > US.",
		quillback_rockfish_variant_2_description = "Der Quillback-Felsenfisch, auch als Quillback-Seaperch bekannt, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Diese Art hält sich hauptsächlich in Salzwasserriffen auf. Ein erwachsener Fisch wiegt im Durchschnitt 2-7 Pfund und kann bis zu 1 m lang werden.<br><br>In Kalifornien werden sie bis zu 15 Jahre alt. In Kanada werden sie mindestens 95 Jahre alt. Beweis: CA > US.",
		redbanded_rockfish_description = "Der Rotband-Felsenfisch, auch bekannt als Bandit, Barbierstange, Flaggen-Felsenfisch, Spanische Flagge, Hollywood, Sträfling und Kanarienvogel, ist eine Art mariner Rochenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie Scorpaenidae gehört. Er ist im nördlichen Pazifik beheimatet.",
		rock_sole_description = "Die Felsenseezunge (Lepidopsetta bilineata) ist ein Plattfisch aus der Familie der Pleuronectidae. Er ist ein Grundfisch, der auf Sand- und Kiesböden in Tiefen von bis zu 575 Metern lebt, obwohl er am häufigsten zwischen 0 und 183 Metern zu finden ist.",
		rosy_rockfish_description = "Sebastes rosaceus, der rosafarbene Felsenfisch, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie Scorpaenidae gehört. Er ist im östlichen Pazifik beheimatet.",
		rougheye_rockfish_description = "Der Rauhaugen-Felsenfisch ist ein Felsenfisch der Gattung Sebastes. Er ist auch als Schwarzkehl-Felsenfisch oder Schwarzspitzen-Felsenfisch bekannt und wird bis zu 97 cm lang, das IGFA-Rekordgewicht beträgt 14 lb 12 oz.",
		shortraker_rockfish_description = "Ausgewachsen ist der Kurzspitzen-Felsenfisch eine der größten Felsenfischarten. Unter Wasser sind sie hellrosa, rosa-orange oder rot mit Flecken und Sätteln. Alle Flossen sind schwarz und die Rückenflosse kann eine weiße Spitze haben. Das Maul ist rot und kann schwarze Flecken aufweisen.<br><br>Kurzschnäuzige Felsenfische gehören zu den langlebigsten Meeresbewohnern der Erde, ihr Alter wurde mit 157 Jahren angegeben.",
		silvergray_rockfish_description = "Der Silbergraue Felsenfisch ist eine schlanke Felsenfischart mit reduzierten Kopfstacheln. Sie haben dunkle Lippen und einen langen Unterkiefer, der über den Oberkiefer hinausragt. An der Spitze des Unterkiefers befindet sich ein auffälliger symphysealer Knubbel.",
		speckled_rockfish_description = "Sebastes ovalis, der Gesprenkelte Felsenfisch, ist eine Art der marinen Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er kommt in tiefen Felsgebieten des östlichen Pazifiks vor.",
		squarespot_rockfish_description = "Sebastes hopkinsi, der Quadratfleck-Felsenfisch, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie Scorpaenidae gehört. Diese Art ist im östlichen Pazifik beheimatet.",
		starry_flounder_description = "Die Sternflunder, auch als Schleifstein, Schmirgelscheibe oder Langnasenflunder bekannt, ist ein häufiger Plattfisch, der in den Randgebieten des Nordpazifiks vorkommt.",
		starry_rockfish_description = "Der Sternfelsenfisch, auch als gefleckter Korsar, gefleckter Felsenfisch, Chinafisch und roter Felsenfisch bekannt, ist eine Art mariner Rochenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er ist im östlichen Pazifik beheimatet.",
		tiger_rockfish_dark_version_description = "Der Tiger-Felsenfisch, auch Tiger-Seaperch, Gebänderter Felsenfisch und Schwarzgebänderter Felsenfisch genannt, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist in den Gewässern des Pazifiks vor dem westlichen Nordamerika beheimatet.",
		tiger_rockfish_pink_version_description = "Der Tiger-Felsenfisch, auch Tiger-Seaperch, Gebänderter Felsenfisch und Schwarzgebänderter Felsenfisch genannt, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist in den Gewässern des Pazifiks vor dem westlichen Nordamerika beheimatet.",
		treefish_description = "Der Baumfisch ist ein mariner Strahlenfisch, der zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Er ist im östlichen Pazifik beheimatet.",
		vermilion_rockfish_description = "Sebastes miniatus, der Zinnoberrote Felsenfisch, Zinnoberrote Seaperch, Red Snapper, Red Rock Cod und Rasher, ist eine Art mariner Rochenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören.",
		widow_rockfish_description = "Der Witwen-Felsenfisch, auch Brauner Bomber genannt, ist eine Art von Strahlenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehören. Er ist im nordöstlichen Pazifik beheimatet.",
		yelloweye_rockfish_adult_description = "Der Gelbaugen-Felsenfisch ist eine Art von Strahlenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, und zur Familie der Scorpaenidae gehören. Er ist einer der größten Vertreter der Gattung Sebastes. Sein Name leitet sich von seiner Färbung ab.",
		yelloweye_rockfish_juvenile_description = "Der Gelbaugen-Felsenfisch ist eine Art von Strahlenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, und zur Familie der Scorpaenidae gehören. Er ist einer der größten Vertreter der Gattung Sebastes. Sein Name leitet sich von seiner Färbung ab.",
		yellowtail_rockfish_description = "Sebastes flavidus, der Gelbschwanz-Felsenfisch oder Gelbschwanz-Makrele, ist eine Art mariner Strahlenfische, die zur Unterfamilie Sebastinae, den Felsenfischen, in der Familie der Scorpaenidae gehört. Diese Art lebt hauptsächlich vor der Küste des westlichen Nordamerikas von Kalifornien bis Alaska.<br><br>Larven und Jungfische leben in Oberflächennähe, während die ausgewachsenen Tiere in tieferem Wasser über Felsenriffen leben.",

		weapon_dagger = "Antiker Kavallerie-Dolch",
		weapon_bat = "Baseballschläger",
		weapon_bottle = "Zerbrochene Flasche",
		weapon_crowbar = "Brechstange",
		weapon_unarmed = "Faust",
		weapon_flashlight = "Taschenlampe",
		weapon_golfclub = "Golfclub",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Beil",
		weapon_knuckle = "Schlagring",
		weapon_knife = "Messer",
		weapon_machete = "Machete",
		weapon_switchblade = "Switchblade",
		weapon_nightstick = "Schlagstock",
		weapon_wrench = "Rohrzange",
		weapon_battleaxe = "Streitaxt",
		weapon_poolcue = "Pool Queue",
		weapon_stone_hatchet = "Steinbeil",

		weapon_pistol = "Pistole",
		weapon_pistol_mk2 = "Pistole Mk II",
		weapon_combatpistol = "Kampfpistole",
		weapon_appistol = "AP-Pistole",
		weapon_stungun = "Elektroschocker",
		weapon_pistol50 = "Pistole .50",
		weapon_snspistol = "SNS-Pistole",
		weapon_snspistol_mk2 = "SNS Pistole Mk II",
		weapon_heavypistol = "Schwere Pistole",
		weapon_vintagepistol = "Vintage Pistole",
		weapon_flaregun = "Leuchtpistole",
		weapon_marksmanpistol = "Scharfschützenpistole",
		weapon_revolver = "Schwerer Revolver",
		weapon_revolver_mk2 = "Schwerer Revolver Mk II",
		weapon_doubleaction = "Double Action Revolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramische Pistole",
		weapon_navyrevolver = "Marine Revolver",
		weapon_gadgetpistol = "Perico Pistole",
		weapon_stungun_mp = "Betäubungspistole (MP)",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Sturm-SMG",
		weapon_combatpdw = "Kampf-PDW",
		weapon_machinepistol = "Maschinenpistole",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unheiliger Höllenbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Abgesägte Schrotflinte",
		weapon_assaultshotgun = "Sturmschrotflinte",
		weapon_bullpupshotgun = "Bullpup-Schrotflinte",
		weapon_musket = "Muskete",
		weapon_heavyshotgun = "Schwere Schrotflinte",
		weapon_dbshotgun = "Doppelläufige Schrotflinte",
		weapon_autoshotgun = "Kehrmaschine Schrotflinte",
		weapon_combatshotgun = "Combat-Schrotflinte",

		weapon_assaultrifle = "Sturmgewehr",
		weapon_assaultrifle_mk2 = "Sturmgewehr Mk II",
		weapon_carbinerifle = "Karabiner-Gewehr",
		weapon_carbinerifle_mk2 = "Karabiner Gewehr Mk II",
		weapon_advancedrifle = "Gewehr für Fortgeschrittene",
		weapon_specialcarbine = "Spezial-Karabiner",
		weapon_specialcarbine_mk2 = "Spezial-Karabiner Mk II",
		weapon_bullpuprifle = "Bockbüchsflinte",
		weapon_bullpuprifle_mk2 = "Bockbüchsflinte Mk II",
		weapon_compactrifle = "Kompaktes Gewehr",
		weapon_militaryrifle = "Militärgewehr",
		weapon_heavyrifle = "Schweres Gewehr",
		weapon_tacticalrifle = "Dienstkarabiner",

		weapon_mg = "MG",
		weapon_combatmg = "Kampf-MG",
		weapon_combatmg_mk2 = "Kampf-MG Mk II",
		weapon_gusenberg = "Gusenberg Kehrmaschine",

		weapon_sniperrifle = "Scharfschützengewehr",
		weapon_heavysniper = "Schwerer Scharfschütze",
		weapon_heavysniper_mk2 = "Schwerer Scharfschütze Mk II",
		weapon_marksmanrifle = "Scharfschützengewehr",
		weapon_marksmanrifle_mk2 = "Scharfschützengewehr Mk II",
		weapon_precisionrifle = "Präzisionsgewehr",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatwerfer",
		weapon_grenadelauncher_smoke = "Granatwerfer Rauch",
		weapon_minigun = "Minigun",
		weapon_firework = "Feuerwerkskörper-Werfer",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Kompakt-Granate",
		weapon_rayminigun = "Witwenmacher",
		weapon_emplauncher = "Kompakter EMP-Werfer",
		weapon_stinger = "RPG",

		weapon_grenade = "Granate",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotow-Cocktail",
		weapon_stickybomb = "Klebrige Bombe",
		weapon_proxmine = "Annäherungsminen",
		weapon_snowball = "Schneebälle",
		weapon_pipebomb = "Rohrbomben",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Rauchgranate", -- NOTE: this is called "Tear Gas" in the native game for some reason
		weapon_flare = "Fackel",

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Fallschirm",
		weapon_fireextinguisher = "Feuerlöscher",
		weapon_hazardcan = "Gefährlicher Kanister",
		weapon_fertilizercan = "Düngerdose",

		red_parachute = "Roter Fallschirm",
		blue_parachute = "Blauer Fallschirm",
		black_parachute = "Schwarzer Fallschirm",

		weapon_dagger_description = "Du trägst den Piraten-Look schon eine ganze Weile, aber dir fehlt noch die richtige Waffe, um den Look zu vervollständigen? Dann hol dir diesen Dolch mit geschütztem Griff.",
		weapon_bat_description = "Baseballschläger aus Aluminium mit Ledergriff. Leicht und dennoch leistungsstark für alle großen Schläger da draußen.",
		weapon_bottle_description = "Es ist nicht clever und nicht schön, aber meistens ist es auch nicht der Typ, der mit einem Messer auf dich zukommt. Wenn alles andere fehlschlägt, erledigt dies den Job.",
		weapon_crowbar_description = "Schweres Brecheisen, geschmiedet aus hochwertigem, gehärtetem Stahl für die zusätzliche Hebelwirkung, die Sie für Ihre Arbeit benötigen.",
		weapon_unarmed_description = "Wenn alles andere versagt, sollten Sie sich zusammenreißen und mit dem arbeiten, was Sie haben.",
		weapon_flashlight_description = "Verstärken Sie Ihre Angst vor der Dunkelheit mit dieser batteriebetriebenen Lichtquelle mit kurzer Reichweite. Praktisch bei stumpfer Gewalteinwirkung.",
		weapon_golfclub_description = "Mittlerer Eisen-Golfschläger in Standardlänge mit Gummigriff für ein tödliches kurzes Spiel.",
		weapon_hammer_description = "Dieser robuste Mehrzweckhammer mit Holzstiel und gebogener Klaue ist ein alter Klassiker, der die Konkurrenz in die Knie zwingt.",
		weapon_hatchet_description = "Mit diesem leicht zu handhabenden und leicht zu versteckenden Beil kannst du aus deinen Freunden Anzündholz machen.",
		weapon_knuckle_description = "Perfekt zum Ausschlagen von Goldzähnen oder als Geschenk für den Trophäenpartner, der alles hat.",
		weapon_knife_description = "Dieses Messer mit 7-Zoll-Klinge aus Karbonstahl ist zweischneidig und hat einen gezahnten Rücken, der verbesserte Stich- und Stoßfähigkeiten bietet.",
		weapon_machete_description = "Bei Amerikas westafrikanischem Waffenhandel geht es nicht nur ums Schenken. Entdecken Sie mit diesem rostigen Hackbeil das einfache Leben wieder.",
		weapon_switchblade_description = "Von der Hosentasche bis zum Griff in die Rippen des Gegners in weniger als einer Sekunde: Klappmesser kommen nie aus der Mode.",
		weapon_nightstick_description = "24\" Polykarbonat-Nachtklinge mit Seitengriff.",
		weapon_wrench_description = "Der Dauerbrenner unter den apokalyptischen Überlebenskünstlern und gewalttätigen Vätern auf der ganzen Welt dient offenbar auch als eine Art Werkzeug.",
		weapon_battleaxe_description = "Wenn es gut genug für mittelalterliche Fußsoldaten, moderne Grenzsoldaten und aufdringliche Fußballmütter ist, ist es auch gut genug für Sie.",
		weapon_poolcue_description = "Es gibt kein befriedigenderes Geräusch als das Knacken eines perfekten Bruchs, besonders wenn es die Wirbelsäule des anderen ist.",
		weapon_stone_hatchet_description = "2,5 Millionen Jahre Forschung und Entwicklung und wir sind immer noch hier.",

		weapon_pistol_description = "Standard-Handfeuerwaffe. Eine Kampfpistole vom Kaliber .45 mit einer Magazinkapazität von 12 Schuss, die auf 16 Schuss erweitert werden kann.",
		weapon_pistol_mk2_description = "Ausgewogenheit, Einfachheit, Präzision: Nichts bewahrt den Frieden so sehr wie ein verlängerter Lauf im Mund des anderen.",
		weapon_combatpistol_description = "Eine kompakte, leichte halbautomatische Pistole für die Strafverfolgung und persönliche Verteidigung. 12-Schuss-Magazin mit der Möglichkeit, auf 16 Schuss zu erweitern.",
		weapon_appistol_description = "Vollautomatische Pistole mit hoher Durchschlagskraft. Fasst 18 Schuss im Magazin mit der Option, es auf 36 Schuss zu erweitern.",
		weapon_stungun_description = "Zaptastischer Spaß für die ganze Familie!",
		weapon_pistol50_description = "Schießen Sie niemals mit einer kleinkalibrigen Kugel auf einen großkalibrigen Mann.",
		weapon_snspistol_description = "Wie Kondome oder Haarspray passt es in Ihre Tasche für eine Nacht in der Stadt. Zum Preis einer Flasche in einem Club ist er halb so genau wie ein Champagnerkorken und doppelt so tödlich.",
		weapon_snspistol_mk2_description = "Der ultimative Geldbeutelfüller: Wenn Sie den Samstagabend zu etwas ganz Besonderem machen wollen, ist dies die richtige Wahl.",
		weapon_heavypistol_description = "Der Schwergewichts-Champion unter den halbautomatischen Handfeuerwaffen mit Magazin. Liefert jedes Mal Präzision und ein ernsthaftes Training für den Unterarm.",
		weapon_vintagepistol_description = "Was Sie wirklich brauchen, ist eine Pistole mit mehr Wiedererkennungswert. Heben Sie sich bei einem bewaffneten Raubüberfall mit dieser gravierten Pistole von der Masse ab.",
		weapon_flaregun_description = "Zur Signalisierung von Notlagen oder betrunkener Erregung. Warnung: Wenn Sie direkt auf Personen zielen, kann es zu einer spontanen Selbstentzündung kommen. Teil von Heists.",
		weapon_marksmanpistol_description = "Nichts für Risikofreudige. Machen Sie es richtig, denn Sie werden genauso viel nachladen wie Sie schießen.",
		weapon_revolver_description = "Eine Handfeuerwaffe, die so stark ist, dass sie ein durchgedrehtes Nashorn aufhalten kann, und schwer genug, um es zu erschlagen, wenn die Munition ausgeht.",
		weapon_revolver_mk2_description = "Wenn Sie ihn anheben können, kommen Sie dem Ziel, jemanden mit einem Güterzug zu erschießen, am nächsten.",
		weapon_doubleaction_description = "Denn manchmal ist Rache ein Gericht, das man am besten sechsmal kurz hintereinander direkt zwischen die Augen bekommt.",
		weapon_raypistol_description = "Republican Space Ranger Special, frisch aus dem galaktischen Krieg gegen den Sozialismus: keine Munition, kein Magazin, nur ein brutaler Energieimpuls nach dem anderen.",
		weapon_ceramicpistol_description = "Nicht die Keramik Ihrer Großmutter. Obwohl diese Pistole im Miniformat klein genug ist, um in ihre Handtasche zu passen und keinen Metalldetektor auslöst.",
		weapon_navyrevolver_description = "Ein echtes Museumsstück. Sie wollen wissen, wie der Westen erobert wurde - mit langsamen Nachladegeschwindigkeiten und einem Haufen Blutvergießen.",
		weapon_gadgetpistol_description = "Ein tödlicher Schuss. Seien Sie nicht kostbar. Sie werden die Titan-Nitrid-Oberfläche nicht zerkratzen.",
		weapon_stungun_mp_description = "",

		weapon_microsmg_description = "Kombiniert kompaktes Design mit einer hohen Feuerrate von etwa 700-900 Schuss pro Minute.",
		weapon_smg_description = "Dies ist bekannt als eine gute Allround-Maschinenpistole. Leichtes Gewicht mit einem genauen Anblick und 30-Schuss-Magazin Kapazität.",
		weapon_smg_mk2_description = "Leicht, kompakt, mit einer Feuerrate, die zum Sterben schön ist: Verwandeln Sie jeden engen Raum mit einem Klick auf den gut geölten Abzug in eine Killbox.",
		weapon_assaultsmg_description = "Eine kompakte und leichte Maschinenpistole mit hoher Kapazität. Fasst bis zu 30 Kugeln in einem Magazin.",
		weapon_combatpdw_description = "Wer hat gesagt, dass persönliche Waffen für Militärangehörige nicht würdig sein können? Dank unserer Lobbyisten, nicht dank des Kongresses. Integrierter Schalldämpfer.",
		weapon_machinepistol_description = "Dieser Vollautomat ist die kleine Trommel zu Ihrem zweimotorigen V8-Bass: Kein Drive-by klingt ohne ihn richtig.",
		weapon_minismg_description = "Sie werden immer beliebter, seit das Marketingteam über die Spezialeinheiten hinausschaut und sich um die kleinen Leute in einkommensschwachen Gegenden kümmert.",
		weapon_raycarbine_description = "Republikanisches Space Ranger Special. Wenn man einen kleinen grünen Mann in kleinen grünen Glibber verwandeln will, ist dies die einzige amerikanische Art, dies zu tun.",

		weapon_pumpshotgun_description = "Standard-Schrotflinte, ideal für den Kampf auf kurze Distanz. Die hohe Streuung des Geschosses gleicht die geringere Genauigkeit auf große Entfernung aus.",
		weapon_pumpshotgun_mk2_description = "Nur eine Sache pumpt mehr als eine Pump-Action: Vorsicht, der Rückstoß ist fast so tödlich wie der Schuss.",
		weapon_sawnoffshotgun_description = "Diese einläufige, abgesägte Schrotflinte kompensiert ihre geringe Reichweite und Munitionskapazität mit verheerender Effizienz im Nahkampf.",
		weapon_assaultshotgun_description = "Vollautomatische Schrotflinte mit 8-Schuss-Magazin und hoher Feuerrate.",
		weapon_bullpupshotgun_description = "Macht ihre langsame, pump-action Feuerrate durch ihre Reichweite und Streuung mehr als wett. Dezimiert alles, was sich in ihrem Projektilpfad befindet.",
		weapon_musket_description = "Bewaffnet mit nichts als Musketen und einem Überlegenheitskomplex, eroberten die Briten die halbe Welt. Besitzen Sie die Waffe, die ein Empire schuf.",
		weapon_heavyshotgun_description = "Die Waffe, zu der man greift, wenn man unbedingt ein schreckliches Durcheinander im Raum verursachen muss. Am besten nur in der Nähe von leicht abwischbaren Oberflächen verwenden.",
		weapon_dbshotgun_description = "Mach eine Sache, mach sie gut. Wer braucht schon eine hohe Feuerrate, wenn dein erster Schuss den anderen in einen feinen Nebel verwandelt?",
		weapon_autoshotgun_description = "Wie viele wirksame Werkzeuge zur Aufstandsbekämpfung können Sie in Ihre Hose stecken? OK, zwei. Aber das ist das andere.",
		weapon_combatshotgun_description = "Es gibt nur eine halbautomatische Schrotflinte mit einer Feuerrate, die bei der LSFD die Alarmglocken läuten lässt, und die steht vor Ihnen.",

		weapon_assaultrifle_description = "Dieses Standard-Sturmgewehr verfügt über ein Magazin mit großer Kapazität und eine hohe Zielgenauigkeit auf große Entfernungen.",
		weapon_assaultrifle_mk2_description = "Die endgültige Überarbeitung eines Klassikers: Mit ein bisschen Arbeit kann man mit dem Aussehen doch alles erreichen.",
		weapon_carbinerifle_description = "Das Karabinergewehr kombiniert Präzision auf weite Entfernungen mit einem Magazin mit hoher Kapazität, so dass man sich darauf verlassen kann, dass es auch trifft.",
		weapon_carbinerifle_mk2_description = "Das ist maßgeschneiderte, handwerkliche Feuerkraft: Sie könnten einen Kugelhagel nicht liebevoller und sorgfältiger abfeuern, wenn Sie ihn von Hand einsetzen würden.",
		weapon_advancedrifle_description = "Das leichteste und kompakteste aller Sturmgewehre, ohne Abstriche bei Präzision und Feuerrate.",
		weapon_specialcarbine_description = "Die Kombination aus Präzision, Beweglichkeit, Feuerkraft und geringem Rückstoß macht es zu einem äußerst vielseitigen Sturmgewehr für jede Kampfsituation.",
		weapon_specialcarbine_mk2_description = "Der Tausendsassa hat gerade ein ernsthaftes Upgrade bekommen: Verbeugung vor dem Meister.",
		weapon_bullpuprifle_description = "Die neueste chinesische Importwaffe, die Amerika im Sturm erobert, ist bekannt für ihre ausgewogene Handhabung. Leicht und sehr kontrollierbar im automatischen Feuer.",
		weapon_bullpuprifle_mk2_description = "So präzise, so exquisit, dass es weniger ein Kugelhagel als eine Symphonie ist.",
		weapon_compactrifle_description = "Die halbe Größe, die ganze Kraft, der doppelte Rückstoß: Es gibt keine riskantere Art zu sagen: \"Ich kompensiere etwas\".",
		weapon_militaryrifle_description = "Dieses äußerst leistungsstarke Sturmgewehr wurde für hochqualifizierte, außergewöhnlich erfahrene Soldaten entwickelt. Ja, Sie können es kaufen.",
		weapon_heavyrifle_description = "Schwerer bedeutet besser, oder?! Ja, so könnte man sagen.",
		weapon_tacticalrifle_description = "Das Must-Have dieser Saison für Strafverfolgungsbehörden, Militärangehörige und alle, die in einen Kampf auf Leben und Tod mit Strafverfolgungsbehörden oder Militärangehörigen verwickelt sind.",

		weapon_mg_description = "Allzweck-Maschinengewehr, das robustes Design mit zuverlässiger Leistung kombiniert. Durchschlagskraft über große Entfernungen. Sehr effektiv gegen große Gruppen.",
		weapon_combatmg_description = "Leichtes, kompaktes Maschinengewehr, das hervorragende Manövrierfähigkeit mit einer hohen Feuerrate mit verheerender Wirkung kombiniert.",
		weapon_combatmg_mk2_description = "Man kann nie zu viel des Guten haben: Wenn schon der erste Schuss zählt, dann müssen die nächsten hundert oder so doppelt zählen.",
		weapon_gusenberg_description = "Vervollständigen Sie Ihren Look mit einer Prohibitionspistole. Sieht toll aus, wenn sie aus dem Fenster eines Roosevelt ragt oder mit einem Nadelstreifenanzug kombiniert wird.",

		weapon_sniperrifle_description = "Standard-Scharfschützengewehr. Ideal für Situationen, die Genauigkeit auf große Entfernung erfordern. Zu den Einschränkungen gehören die langsame Nachladegeschwindigkeit und die sehr niedrige Feuerrate.",
		weapon_heavysniper_description = "Mit panzerbrechenden Geschossen für schwere Schäden. Serienmäßig mit Laserzielfernrohr.",
		weapon_heavysniper_mk2_description = "Weit weg und doch immer intim: Wenn Sie eine sichere Grundlage für eine Fernbeziehung suchen, ist dies die richtige Wahl.",
		weapon_marksmanrifle_description = "Ob aus nächster Nähe oder aus beunruhigend großer Entfernung, diese Waffe erledigt ihre Aufgabe. Ein Mehrbereichswerkzeug für Werkzeuge.",
		weapon_marksmanrifle_mk2_description = "In Militärkreisen als \"The Dislocator\" bekannt, zerstört dieses Mod-Set sowohl das Ziel als auch Ihre Schulter, und zwar in dieser Reihenfolge.",
		weapon_precisionrifle_description = "Ein Gewehr für Perfektionisten. Denn warum sollte man sich mit \"direkt zwischen die Augen\" zufrieden geben, wenn man auch \"direkt durch den vorderen Gyrus\" schießen kann?",

		weapon_rpg_description = "Eine tragbare, schultergestützte Panzerabwehrwaffe, die explosive Sprengköpfe abfeuert. Sehr effektiv zum Ausschalten von Fahrzeugen oder großen Gruppen von Angreifern.",
		weapon_grenadelauncher_description = "Ein kompakter, leichter Granatwerfer mit halbautomatischer Funktion. Fasst bis zu 10 Schuss.",
		weapon_grenadelauncher_smoke_description = "\"Du bekommst eine Rauchgranate, du bekommst eine Rauchgranate, du bekommst eine Rauchgranate!\" - Oprah",
		weapon_minigun_description = "Ein verheerendes Maschinengewehr mit 6 Läufen und rotierenden Läufen im Gatling-Stil. Sehr hohe Feuerrate (2000 bis 6000 Schuss pro Minute).",
		weapon_firework_description = "Mit diesem Feuerwerkskörper, der garantiert für Begeisterung sorgt, ist das Flair der Fackeln wieder da.",
		weapon_railgun_description = "Alles, was man wissen muss, sind Magnete, und sie machen schreckliche Dinge mit den Dingen, auf die sie gerichtet sind.",
		weapon_hominglauncher_description = "Infrarot- und Lenkraketenwerfer zum Abfeuern und Vergessen. Für alle Ihre Bedürfnisse in Bezug auf bewegliche Ziele.",
		weapon_compactlauncher_description = "Fokusgruppen, die das reguläre Modell verwendeten, waren der Meinung, dass es zu genau sei und dass es schwierig sei, es mit einer Hand am Gashebel zu bedienen. Einfache Lösung.",
		weapon_rayminigun_description = "Republikanisches Space Ranger Special. NUR ZU, SAGEN SIE, DASS ICH ETWAS KOMPENSIERE. ICH FORDERE DICH HERAUS.",
		weapon_emplauncher_description = "Schießen Sie damit auf Drohnen und Hubschrauber, um sie müde zu machen.",
		weapon_stinger_description = "",

		weapon_grenade_description = "Standard-Splittergranate. Stift ziehen, werfen, dann Deckung suchen. Ideal zum Ausschalten von Angreifern in Gruppen.",
		weapon_bzgas_description = "Verwenden Sie es, um Leute, die Sie nicht mögen, in die Enge zu treiben.",
		weapon_molotov_description = "Grobschlächtige, aber hochwirksame Brandbombe. Keine Happy Hour mit diesem Cocktail.",
		weapon_stickybomb_description = "Eine Plastiksprengladung mit Fernzünder. Kann geworfen und dann gezündet werden oder an einem Fahrzeug befestigt und dann gezündet werden.",
		weapon_proxmine_description = "Hinterlassen Sie Ihren Freunden ein Geschenk mit diesen Bewegungssensor-Landminen. Kurze Verzögerung nach der Aktivierung.",
		weapon_snowball_description = "Halten Sie Ausschau und versammeln Sie Ihre Crew für eine freundliche Schneeballschlacht, aber seien Sie gewarnt, diese eisigen kleinen Biester können ganz schön zuschlagen.",
		weapon_pipebomb_description = "Denken Sie daran, dass es nicht als Sprengstoff gilt, wenn Sie ihn in einem Geschäft kaufen und in einem Land der ersten Welt einsetzen.",
		weapon_ball_description = "Signiert von Babe Ruth, auf keinen Fall eine Fälschung.",
		weapon_smokegrenade_description = "Tränengasgranate, besonders wirksam, um mehrere Angreifer außer Gefecht zu setzen. Anhaltende Einwirkung kann tödlich sein.",
		weapon_flare_description = "Wurf für Luftabwurf.",

		weapon_petrolcan_description = "Hinterlässt eine Benzinspur, die angezündet werden kann.<br><br>Verbleibendes Benzin: ${petrolAmount}%.",
		gadget_parachute_description = "Dieser Nylon-Sportfallschirm verfügt über ein Ram-Air-Parafoil-Design für eine bessere Kontrolle über Richtung und Geschwindigkeit.",
		weapon_fireextinguisher_description = "Feuerlöscher alias \"Rauchmaschine\".",
		weapon_hazardcan_description = "Wie ein Benzinkanister, aber nutzlos.",
		weapon_fertilizercan_description = "Die gute alte Dose mit Scheiße, es gibt nichts Besseres für Ihre Ernte.",

		red_parachute_description = "Genau wie der normale Fallschirm, aber in rot.",
		blue_parachute_description = "Genau wie der normale Fallschirm, aber in blau.",
		black_parachute_description = "Genau wie der normale Fallschirm, aber in schwarz.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jagdgewehr",
		weapon_addon_huntingrifle_description = "Ihr ideales Gewehr für die Jagd.",

		weapon_addon_vfcombatpistol = "VF-Kampfpistole",
		weapon_addon_vfcombatpistol_description = "Lächeln Sie und warten Sie auf den Blitz.",

		weapon_addon_dp9 = "D&P 9 Pistole",
		weapon_addon_dp9_description = "12 Chancen, den Dub zu fangen.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Das ursprüngliche drahtlose Hausschutzsystem.",

		weapon_addon_gardonepistol = "Gardone Pistole",
		weapon_addon_gardonepistol_description = "Im Zweifelsfall leeren Sie das Magazin.",

		weapon_addon_endurancepistol = "Ausdauerpistole",
		weapon_addon_endurancepistol_description = "Das Viagra der Handfeuerwaffen",

		weapon_addon_sentinelshotgun = "Sentinel-Schrotflinte",
		weapon_addon_sentinelshotgun_description = "Unidirektionaler Murder Dispenser.",

		weapon_addon_sentinelbbshotgun = "Sitzsack-Schrotflinte",
		weapon_addon_sentinelbbshotgun_description = "Taschen voller Spaß.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Spule Elektroschocker",
		weapon_addon_stungun_description = "Zaptastischer Spaß für die ganze Familie!",

		weapon_addon_m4 = "M4 Karabiner",
		weapon_addon_m4_description = "\Genau aus diesem Grund wurde es der Polizei übergeben.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Klein und schnell, so wie die Person, die das hier hält...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Temperamentvoll und schnell, der perfekte Partner für deine Truppe. Solange die Rothaarige ihn nicht in der Hand hat.",

		weapon_addon_pp19 = "PP-19 Wityaz",
		weapon_addon_pp19_description = "Der Gipfel der russischen Exzellenz, perfekt für jede Art von \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alles, was Sie brauchen, um Ihre schmutzigen Aufgaben zu einem günstigen Preis zu erledigen.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Von Verkehrskontrollen bis hin zu Zombies - dieser Revolver ist der beste Freund des Sheriffs.",

		weapon_addon_hk416b = "H&K 416",
		weapon_addon_hk416b_description = "Wie der AMG ist auch diese Waffe anpassbar und kriegsbereit, nur nicht umgekehrt...",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfektes Sport- und Jagdgewehr, obwohl das Schießen auf Dannys nicht wirklich ein Sport ist, oder?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Das perfekteste Maschinengewehr, das es je gab, aber vergessen Sie nicht den Trainingsanzug.",

		weapon_addon_tacknife = "Ultimatives taktisches Messer",
		weapon_addon_tacknife_description = "Endlich hast du Stufe 100 erreicht. Der Colonel wäre stolz auf dich.",

		weapon_addon_reaper = "Schnitter",
		weapon_addon_reaper_description = "Machete, aber ausgefallener.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Coole Axt.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, ja.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Die Zukunft ist jetzt, alter Mann, nur in einem kleineren Kaliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Die Abmessungen einer Maschinenpistole mit der Endballistik der 5,56 mm NATO-Patrone. Entwickelt für spezielle taktische Anwendungen von Polizei und militärischen Spezialeinheiten.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Wir sind nicht mehr in London, Bruder.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Bleib angeschnallt oder lass dich klatschen\" - George Washington (wahrscheinlich)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Die beliebteste Handfeuerwaffe der Welt.",

		weapon_addon_colt = "Colt 1851 Marine",
		weapon_addon_colt_description = "Der Colt 1851 Navy ist ein Single-Action-Revolver, der im 19. Jahrhundert von der United States Navy verwendet wurde."
	},

	items = {
		move_to_repair = "Hierher fahren, um das Fahrzeug zu reparieren.",
		repairing_vehicle = "Fahrzeug reparieren",
		using_first_aid_kit = "Verwendung des Erste-Hilfe-Kastens",
		using_bandages = "Verbände verwenden",
		using_ifak = "IFAK verwenden",
		move_to_wash = "Hierher fahren, um das Fahrzeug zu waschen",
		vehicle_too_clean = "Das Fahrzeug ist zu sauber, um gewaschen zu werden.",
		move_to_put_fake_plate = "Ziehen Sie hierher, um ein gefälschtes Nummernschild anzubringen.",
		unable_to_repair = "Sie können das Fahrzeug nicht reparieren, solange sich Spieler darin befinden.",
		failed_lockpicking = "Misslungenes Lockpicking",
		lockpicking_succeeded = "Lockpicking ist gelungen.",
		hotwiring_vehicle = "Hotwiring Fahrzeug",
		lockpick_broke = "Dietrich gebrochen",
		failed_hotwire = "Hotwire gescheitert",
		unpacking_green_rolls = "Auspacken von Green Rolls",
		you_do_not_have_enough_rolling_paper = "Sie haben nicht genug Rolling Paper.",
		rolling_joint = "Rollendes Gelenk",
		rolling_joints = "Rollende Gelenke",
		changing_license_plate = "Wechsel des Nummernschildes",
		unable_to_change_license_plate = "Sie können das Nummernschild nicht wechseln, solange sich Spieler im Fahrzeug befinden.",
		equipping_parachute = "Ausrüsten von ${itemName}",
		lockpicking_vehicle = "Lockpicking Fahrzeug",
		illegal_weather_name = "Der Versuch, einen Wetterzauber mit einem unzulässigen Wetternamen zu verwenden.",
		equipping_body_armor = "Ausrüsten von Körperpanzern",
		illegal_burger_shot_delivery_item_id = "Versuch, einen Burger Shot-Lieferartikel mit einer illegalen Artikel-ID zu verwenden.",
		illegal_lighter_item_id = "Versuch, einen Feuerzeuggegenstand mit einer illegalen Gegenstandskennung zu verwenden.",
		unable_to_use_lighter_in_vehicle = "Sie können ein Feuerzeug nicht in einem Fahrzeug verwenden.",
		not_possible_in_a_vehicle = "Diese Aktion ist in einem Fahrzeug nicht möglich.",
		just_used_bandage = "Sie haben gerade einen Erste-Hilfe-Kasten benutzt, warten Sie ein wenig, bevor Sie einen anderen benutzen.",
		drank_gasoline_death = "Benzin-Vergiftung",

		failed_burger_shot_delivery = "Die Burgershot-Mahlzeit konnte nicht geöffnet werden.",
		failed_bean_machine_delivery = "Die Lieferung der Bohnenmaschine konnte nicht geöffnet werden.",

		burger_shot_delivery_empty = "Diese Burgerhot-Mahlzeit schien leer zu sein.",
		bean_machine_delivery_empty = "Die Lieferung der Bohnenmaschine schien leer zu sein.",

		logs_used_weather_spell_title = "Verwendeter Wetterzauber",
		logs_used_weather_spell_details = "${consoleName} verwendet Wetter buchstabieren `${itemName}`.",

		you_have_used_jail_card = "Sie haben eine \"Du-kommst-aus-dem-Gefängnis-Karte\" benutzt!",
		you_are_not_in_jail = "Sie sind nicht im Gefängnis.",

		stored_map_location = "Die Kartenposition wurde erfolgreich aktualisiert.",
		failed_location_map = "Aktualisierung der Kartenposition fehlgeschlagen.",
		updated_waypoint = "Wegpunkt auf Kartenposition setzen.",

		cleared_map = "Gespeicherte Kartenposition gelöscht.",
		failed_clear_map = "Die gespeicherte Kartenposition konnte nicht gelöscht werden.",
		clear_map_invalid_slot = "Ungültiger Inventarplatz."
	},

	jail = {
		press_to_leave_jail = "Drücken Sie ~INPUT_CONTEXT~, um den Knast zu verlassen.",

		menu_title = "Menü Gefängnis",
		check_remaining_time = "Verbleibende Zeit prüfen",
		leave_city = "Verlassen Sie die Stadt",
		leave_jail = "Verlassen des Gefängnisses",
		close_menu = "Menü schließen"
	},

	kiosks = {
		access_kiosk = "Drücken Sie ~g~${InteractionKey} ~w~für den Zugang zum Kiosk",
		read_catalog = "Drücken Sie ~g~${InteractionKey} ~w~um den Katalog zu lesen"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Leine verwenden",
		putting_leash_on = "An die Leine legen",
		press_to_take_leash_off = "[${InteractionKey}] Leine abnehmen",
		takeing_leash_off = "Die Leine loslassen."
	},

	locate = {
		invalid_filter_value = "Ungültiger Filterwert.",
		locate_failed = "Es konnte keine Entität gefunden werden, die mit `${filter}` übereinstimmt.",
		something_went_wrong = "Die Entität konnte nicht gefunden werden.",
		locate_success = "Erfolgreich gefundene Entität, die mit `${filter}` übereinstimmt bei (${x}, ${y}, ${z}).",

		locate_entity_no_permissions = "Der Spieler hat versucht, eine Entität ohne entsprechende Erlaubnis zu lokalisieren.",

		locate_entity_logs_title = "Verortete Entität",
		locate_entity_logs_details = "${consoleName} hat versucht, den Entitätstyp `${filterType}` mit dem Wert `${filterValue}` zu finden."
	},

	login = {
		exit_city = "Verlassen Sie die Stadt.",
		press_to_exit_city = "Drücken Sie ~g~${InteractionKey} ~w~, um die Stadt zu verlassen.",
		bad_words_in_character_creation = "Es wurde versucht, einen Charakter zu erstellen, der entweder im Namen oder in der Hintergrundgeschichte ein möglicherweise schlechtes Wort enthält: \"${badWords}\"",
		disallowed_words_in_character_name = "Es wurde versucht, ein Zeichen mit einem möglicherweise falschen Namen zu erstellen: \"${characterName}\"",
		disallowed_birthday_ban = "Es wurde versucht, einen Charakter mit einem möglicherweise falschen Geburtstag zu erstellen: \"${Geburtstag}\"",
		you_have_disconnected_from_the_server = "Sie haben die Verbindung zum Server getrennt.",

		welcome_to = "Willkommen bei",
		press = "Presse",
		enter = "EINGEBEN",
		to_join = "zum Beitritt",
		changelogs = "Änderungsprotokolle",
		fetching_character_data = "Zeichendaten abrufen...",
		yes = "Ja",
		no = "Nein",
		exit_game = "Exit-Spiel",
		are_you_sure_you_want_to_exit = "Sind Sie sicher, dass Sie das Spiel beenden wollen?",
		exiting_game = "Beenden des Spiels...",
		delete_character = "Löschen",
		select_character = "Wählen Sie",
		new_character = "Neues Zeichen",
		empty_slot = "Leerer Steckplatz",
		male = "Männlich",
		female = "Weiblich",
		name = "Name",
		dob = "DOB",
		born = "Geboren ${dob}",
		gender = "Geschlecht",
		cash = "Bargeld",
		bank = "Bank",
		story = "Geschichte",
		loading_character = "Zeichen laden...",
		deleting_character = "Zeichen löschen...",
		create_character = "Charakter erstellen",
		first_name = "Vorname",
		last_name = "Nachname",
		date_of_birth = "Geburtsdatum",
		character_backstory = "Hintergrundgeschichte des Charakters",
		cancel = "Abbrechen",
		complete = "Vollständig",
		creating_character = "Charakter schaffen...",
		are_you_sure_you_want_to_delete = "Sind Sie sicher, dass Sie dieses Zeichen löschen wollen? Diese Aktion kann nicht rückgängig gemacht werden.",
		stop_download = "Download stoppen",
		start_download = "Download starten",
		back = "Zurück",
		cache_assets = "Cache-Assets",
		download_assets = "Möchten Sie die meisten Assets des Servers herunterladen und zwischenspeichern? Wenn Sie dies tun, wird dies zu einigen Dingen führen:",
		cache_assets_less_lag = "Potenziell weniger Verzögerungsspitzen, weniger unterbrochene Frames und weniger Ping-Spitzen während des Spielens. Vor allem, wenn Sie weniger leistungsfähige Hardware oder eine langsamere Verbindung haben.",
		cache_assets_crashes = "Es kann sein, dass Ihr Spiel während des Vorgangs abstürzt.",
		cache_assets_restart = "Wir empfehlen Ihnen, Ihr Spiel nach dem Abschluss neu zu starten, da es für den Rest der Sitzung zu Verzögerungen kommen kann.",
		cache_assets_disk = "Dies benötigt ein wenig Speicherplatz auf der Festplatte, stellen Sie also sicher, dass Sie genügend Platz haben. Nach einer Aktualisierung kann es sich auch lohnen, den alten Cache zu löschen, um Speicherplatz freizugeben.",
		vehicles = "Fahrzeuge",
		objects = "Objekte",
		peds = "Pädiatrie",
		clothing = "Kleidung",
		main_menu = "Hauptmenü",
		gta_settings = "GTA-Einstellungen",
		discord = "Diskord",
		framework = "Rahmenwerk",
		notice = "Hinweis",
		language = "Sprache",

		missing_character_creation_data = "Fehlende Daten zur Charaktererstellung.",
		bad_words = "Dein Charaktername oder deine Hintergrundgeschichte enthält ein paar schlimme Wörter.",
		disallowed_name = "Es gibt einige unzulässige Wörter in deinem Charakternamen.",
		disallowed_birthday = "Ihr Geburtsdatum ist nicht zulässig.",
		numbers_not_allowed = "Zahlen sind im Zeichennamen nicht erlaubt.",
		something_went_wrong = "Bei der Erstellung deines Charakters ist etwas schief gelaufen.",
		character_slot_occupied = "Dieser Zeichenplatz ist bereits besetzt.",
		name_already_taken = "Dieser Name ist bereits vergeben.",
		illegal_character_slot = "Sie können auf diesem Platz keinen Charakter erstellen.",
		character_already_loaded = "Sie haben bereits ein Zeichen geladen."
	},

	loot = {
		press_to_pick_up = "Drücken Sie ~INPUT_CONTEXT~, um ${itemLabel} aufzurufen."
	},

	lottery = {
		lottery_announcement = "Ankündigung der Lotterie",
		lottery_about_to_roll = "In 5 Minuten wird ein Gewinner für die heutige Lotterie gezogen. Der Gesamttopf beträgt derzeit ${totalPot}, in den Sie ${betAmount} eingesetzt haben. Ihre Gewinnchance beträgt ${odds}%.",
		current_lottery_pot = "Der Gesamtpott beträgt derzeit ${totalPot}, in den Sie ${betAmount} eingesetzt haben. Ihre Gewinnchance beträgt ${odds}%.",
		drew_a_lottery_winner = "Ein Gewinner der Lotterie wurde gezogen.",
		roll_lottery_no_permission = "Der Spieler versuchte, die Lotterie zu würfeln, hatte aber keine Erlaubnis, dies zu tun.",
		winner_has_been_picked = "${fullName} hat den Lotterietopf von ${totalPot} gewonnen! Sie haben ${betAmount} gesetzt und ihre Gewinnchance betrug ${odds}%.",
		claimed_lottery_winnings = "Hat alle Lotteriegewinne eingefordert.",
		no_lottery_winnings = "Sie haben keine nicht abgeholten Lotteriegewinne.",
		internal_server_error = "Es ist ein interner Serverfehler aufgetreten.",
		use_disabled_animal = "Sie können die Lotterie nicht als Haustier benutzen.",

		lottery_log_title = "Gewonnene Lotterie",
		lottery_log_description = "${vollerName} (#${characterId}) hat den Lotterietopf von ${totalPot} gewonnen. Sie haben ${betAmount} gesetzt."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Halte ~INPUT_CONTEXT~ gedrückt, um das Glücksrad zu drehen. Die Kosten sind ${cost}.",
		spin_lucky_wheel_for_free = "Halten Sie ~INPUT_CONTEXT~ gedrückt, um das Glücksrad zu drehen. Sie haben heute noch eine Gratisdrehung übrig.",
		unable_to_spin_lucky_wheel = "Sie haben heute schon so viel am Glücksrad gedreht, wie Sie dürfen. Kommen Sie später für eine weitere Drehung zurück!",
		unable_to_spin_lucky_wheel_time = "Du hast das Glücksrad heute bereits so oft gedreht, wie es erlaubt war. Nächste Drehung verfügbar in ${displayTime}.",
		lucky_wheel_is_occupied = "Das Glücksrad ist derzeit besetzt. Bitte warten Sie.",
		not_enough_balance_to_spin = "Sie haben nicht genug Geld, um das Rad zu drehen. Die Kosten sind ${cost}.",
		logs_lucky_wheel_reward_title = "Glücksrad-Belohnung",
		logs_lucky_wheel_reward_vehicle_details = "${Konsolenname} hat am Rad gedreht und ein Fahrzeug gewonnen.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} hat erfolgreich ein Fahrzeug mit dem Modellnamen `${modelName}` erhalten.",
		logs_lucky_wheel_reward_money_details = "${Konsolenname} hat das Rad gedreht und ${Betrag} gewonnen.",
		logs_lucky_wheel_reward_jewelry_details = "${Konsolenname} hat das Rad gedreht und Schmuck mit dem Namen `${Einzelteilname}` gewonnen.",
		logs_lucky_wheel_reward_item_details = "${Konsolenname} hat das Rad gedreht und einen Gegenstand mit dem Namen `${Gegenstandsname}` gewonnen.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} hat das Rad gedreht und eine Woche Priorität in der Warteschlange gewonnen."
	},

	mdt = {
		mdt_title = "Mobiles Datenterminal",
		loading_reports = "Berichte laden...",
		failed_report_load = "Berichte konnten nicht geladen werden.",
		no_reports = "Keine Berichte.",
		loading = "Laden...",

		title_placeholder = "Titel",
		body_placeholder = "Mein Bericht..."
	},

	mechanics = {
		move_here_check = "Hier klicken, um nach Upgrades zu suchen",
		checking_upgrades = "Fahrzeug-Upgrades prüfen",
		upgrades_list = "${Panzerung}, ${Motor}, ${Bremsen}, ${Getriebe} und ${Turbo}.",

		has_no_turbo = "hat keinen Turbo eingebaut",
		has_turbo = "hat einen Turbo eingebaut",

		armor_0 = "Keine Rüstung",
		armor_1 = "Rüstungs-Upgrade 20%",
		armor_2 = "Rüstungs-Upgrade 40%",
		armor_3 = "Rüstungs-Upgrade 60%",
		armor_4 = "Rüstungs-Upgrade 80%",
		armor_5 = "Rüstungs-Upgrade 100%",

		brakes_0 = "Serienmäßige Bremsen",
		brakes_1 = "Straßenbremsen",
		brakes_2 = "Sport-Bremsen",
		brakes_3 = "Rennbremsen",

		transmission_0 = "Getriebe auf Lager",
		transmission_1 = "Straßenübertragung",
		transmission_2 = "Sportübertragung",
		transmission_3 = "Rennen Getriebe",

		engine_0 = "Serienmotor",
		engine_1 = "Triebwerk EMS Stufe 2",
		engine_2 = "Triebwerk EMS Stufe 3",
		engine_3 = "Motor EMS Stufe 4",
		engine_4 = "Motor EMS Stufe 5",

		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		already_checking_upgrades = "Sie überprüfen bereits die Einstellungen eines Fahrzeugs.",
		engine_is_running = "Der Motor des Fahrzeugs läuft."
	},

	meth = {
		press_to_sell_meth = "Drücken Sie ~INPUT_CONTEXT~, um Meth zu verkaufen.",
		local_not_interested = "Das Lokal scheint im Moment nicht daran interessiert zu sein.",
		selling_meth = "Verkauf von Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bohrer-Stein, [${SeatEjectKey}] Scan-Stein",
		scan_stone = "[${SeatEjectKey}] Stein scannen",
		drill_stone = "[${InteractionKey}] Bohrer Stein",
		scanning = "Scannen (${Prozentsatz}%)",
		drilling = "Bohren (${Prozentsatz}%)",
		failed_drill_stone = "Das Bohren von Stein ist fehlgeschlagen.",
		drill_no_drops = "Du hast keine Edelsteine in diesem Stein gefunden.",
		drill_drops = "Du hast einige Edelsteine in diesem Stein gefunden.",
		used_drill = "Ihr Bohrer ist kaputt.",
		still_shook = "Du bist noch von der letzten Explosion erschüttert und hast in diesem Stein keine Edelsteine gefunden.",

		recharging_scanner = "Scanner aufladen ${Prozentsatz}%",
		scanning = "Scannen von ${Prozentsatz}%",

		refine_gemstones = "[${InteractionKey}] Edelsteine verfeinern",
		refinery = "Raffinerie-Tabelle",
		exit_refinery = "Ausfahrt Raffinerie",
		no_gemstones = "Sie haben keine rohen Edelsteine.",
		refining = "Veredelung 1x ${Edelstein}",
		refine_success = "Veredelt 1x ${Edelstein}.",
		failed_refine = "Gescheiterte Edelsteinveredelung.",

		craft_rings = "[${InteractionKey}] Ringe basteln",
		no_crafting_items = "Du hast nicht genug Gegenstände, um hier etwas herzustellen.",
		crafting = "Basteln 1x ${Gegenstand}",
		crafting_table = "Basteltisch",
		crafting_success = "Hergestellt 1x ${Edelstein}.",
		failed_crafting = "Gescheiterte Herstellung eines Gegenstands.",
		exit_crafting = "Exit Crafting Table",

		engrave_ring = "[${InteractionKey}] Ringe eingravieren",
		no_engrave_items = "Sie haben keine Ringe.",
		exit_engraving = "Exit-Gravurtisch",
		engraving_table = "Graviertisch",
		engraving = "Gravur ${itemName}",
		engrave_message = "Nachricht eingravieren (max. 100 Zeichen)",
		engrave_success = "Erfolgreich Nachricht auf ${itemName} eingraviert.",
		failed_engrave = "Nachricht konnte nicht graviert werden.",

		no_sellable_items = "Sie haben nichts, was Sie hier verkaufen können.",
		exit_shop = "Ausfahrt Shop",
		shop = "Edelstein-Shop",
		sell_gemstones = "[${InteractionKey}] Edelsteine verkaufen",
		local_price = "Lokaler Preis: ${price}",

		sold_gemstone = "Verkauft 1x ${Edelstein} für ${Preis}.",
		failed_sell_gemstone = "Der Verkauf von Edelsteinen ist fehlgeschlagen.",
		failed_sell_no_item = "Sie haben den Artikel, den Sie verkaufen wollten, nicht mehr.",
		failed_sell_cap = "Der Verkäufer möchte diesen Artikel nicht mehr von Ihnen kaufen.",

		mining_sold_item_title = "Verkaufte Edelsteine",
		mining_sold_item_details = "${Konsolenname} verkauft 1x ${Einzelteilname} für ${Preis}.",

		mining_crafted_item_title = "Handwerklicher Gegenstand",
		mining_crafted_item_details = "${consoleName} hat 1x ${itemName} erstellt.",

		mining_refined_item_title = "Veredeltes Juwel",
		mining_refined_item_details = "${consoleName} verfeinert 1x ${itemName}.",

		mining_mined_title = "Abgebauter Edelstein",
		mining_mined_details = "${consoleName} hat ${output} abgebaut.",

		mining_exploded_title = "Explosion im Bergbau",
		mining_exploded_details = "${Konsolenname} ist beim Versuch, einen Edelstein abzubauen, explodiert.",

		instability_0 = "Dieser Edelstein ist stabil.",
		instability_1 = "Dieser Edelstein ist leicht unbeständig.",
		instability_2 = "Dieser Edelstein ist unbeständig.",
		instability_3 = "Dieser Edelstein ist sehr unbeständig.",

		exhausted = "Sie fühlen sich erschöpft, weil Sie so lange in der Mine waren.",
		very_exhausted = "Sie fühlen sich sehr erschöpft, weil Sie so lange in der Mine waren."
	},

	miscellaneous = {
		language_unavailable = "Die Sprache `${languageCode}` ist noch nicht verfügbar. Wenn Sie eine Lokalisierung für diese Sprache erstellen möchten, können Sie der OP-FW-Entwicklungs-Discord-Gilde für weitere Informationen unter ${frameworkDiscord} beitreten!",
		same_language = "Sie haben bereits ${languageCode} als Sprache eingestellt.",
		language_set = "Ihre bevorzugte Sprache wurde jetzt auf ${languageCode} eingestellt.",
		current_language = "Aktuelle Sprache",
		available_language_codes = "Verfügbare Sprachen",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (Rückrufzeit: ${callbackTime}ms)",
		ooc_first_time = "Wie wir sehen, haben Sie /ooc noch nicht benutzt! Bevor ihr es benutzen dürft, möchten wir euch eine kleine Warnung geben. Der /ooc-Befehl darf nur in unmittelbaren Situationen verwendet werden. Alle nicht unmittelbaren Fragen oder Nachrichten sollten an unsere Discord-Gilde unter ${communityDiscord} weitergeleitet werden. Das war's schon! Um /ooc zu benutzen, gebt /ooc_on ein. Du kannst es mit /ooc_off wieder ausschalten.",
		ooc_not_logged_in = "Sie sind nicht eingeloggt.",
		ooc_timed_out = "Der OOC-Chat ist derzeit unterbrochen. Bitte warte.",
		ooc_muted_no_reason = "Du wurdest ohne Angabe eines Grundes vom globalen OOC-Chat stummgeschaltet.",
		ooc_muted = "Du wurdest aus dem globalen OOC-Chat aus dem Grund `${Grund}` stummgeschaltet.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Sie haben den globalen OOC-Chat deaktiviert.",
		ooc_enabled = "Global OOC wurde nun aktiviert.",
		ooc_already_enabled = "Global OOC ist bereits aktiviert.",
		ooc_disabled = "Das globale OOC wurde jetzt deaktiviert.",
		ooc_already_disabled = "Global OOC ist bereits deaktiviert.",
		ooc_local_logs_title = "Lokale OOC-Nachricht",
		ooc_local_logs_details = "${consoleName} hat die folgende Nachricht im lokalen OOC-Chat gesendet: `${oocMessage}`.",
		ooc_global_logs_title = "Globale OOC-Nachricht",
		ooc_global_logs_details = "${consoleName} hat die folgende Nachricht im globalen OOC-Chat gesendet: `${oocMessage}`.",
		bad_ooc_message = "Es wurde versucht, eine möglicherweise falsche Nachricht im OOC-Chat zu posten: `${oocMessage}`",
		bad_ped_message = "Es wurde versucht, eine möglicherweise fehlerhafte Ped-Message zu erstellen: `${pedMessage}`",
		bad_twitter_post = "Es wurde versucht, einen möglicherweise schlechten Twitter-Post zu erstellen: `${twitterPost}`",
		mute_toggle_not_staff = "Der Spieler hat versucht, einen Spieler stumm zu schalten, hatte aber nicht die richtigen Berechtigungen dafür.",
		unmute_toggle_not_staff = "Der Spieler hat versucht, die Stummschaltung eines Spielers aufzuheben, hatte aber nicht die richtigen Berechtigungen dafür.",
		user_not_found = "Wir konnten keinen Benutzer mit der Server-ID `${serverId}` finden.",
		player_already_muted = "${Konsolenname} wurde bereits stummgeschaltet.",
		player_has_been_muted_no_reason = "${consoleName} wurde jetzt ohne Angabe eines Grundes stummgeschaltet.",
		player_has_been_muted = "${consoleName} wurde jetzt stummgeschaltet mit Grund: `${Grund}`.",
		player_not_muted = "${Konsolenname} ist nicht stummgeschaltet.",
		player_has_been_unmuted = "${Konsolenname} wurde jetzt entstummt.",
		clear_chat_not_admin = "Der Spieler hat versucht, den Chat für alle Spieler zu löschen, hatte aber nicht die entsprechenden Berechtigungen dafür.",
		yes = "ja",
		ooc_clear_chat_title = "Chat gelöscht",
		ooc_clear_chat_details = "${consoleName} hat den Chat für alle gelöscht.",
		muted_player = "Stummgeschalteter Spieler",
		muted_player_no_reason_details = "${consoleName} hat ${targetConsoleName} ohne angegebenen Grund stummgeschaltet.",
		muted_player_details = "${consoleName} hat ${targetConsoleName} mit dem Grund `${muteReason}` stummgeschaltet.",
		player_muted = "Spieler stummgeschaltet",
		player_muted_no_reason_details = "${targetConsoleName} wurde von ${consoleName} ohne Angabe eines Grundes stummgeschaltet.",
		player_muted_details = "${targetConsoleName} wurde von ${consoleName} mit dem Grund `${muteReason}` stummgeschaltet.",
		muted_self = "Gedämpftes Selbst",
		muted_self_no_reason_details = "${consoleName} hat sich ohne Angabe eines Grundes stummgeschaltet.",
		muted_self_details = "${consoleName} hat sich mit dem Grund `${muteReason}` stummgeschaltet.",
		unmuted_self = "Unverändertes Selbst",
		unmuted_self_details = "${consoleName} hat sich selbst entstummt.",
		unmuted_player = "Ungehemmter Spieler",
		unmuted_player_details = "${Konsolenname} hat ${Zielkonsolenname} entstummt.",
		player_unmuted = "Spieler entstummt",
		player_unmuted_details = "${Zielkonsolenname} wurde von ${Konsolenname} entstummt.",
		ooc_cancelled_same_as_last = "Ihre OOC-Nachricht wurde gelöscht, da Sie versucht haben, zwei identische Nachrichten hintereinander zu senden.",
		use_measurement_metric = "Sie haben Ihr bevorzugtes Maßsystem auf metrisch eingestellt.",
		use_measurement_imperial = "Sie haben Ihr bevorzugtes Maßsystem auf \"imperial\" eingestellt.",
		use_measurement_default = "Sie verwenden nun das Standardmaßsystem des jeweiligen Gebietsschemas.",
		already_using_metric_measurement = "Sie haben bereits das metrische System als Ihr bevorzugtes Maßsystem eingestellt.",
		already_using_imperial_measurement = "Sie haben bereits das imperiale System als Ihr bevorzugtes Maßsystem eingestellt.",
		already_using_default_measurement = "Sie verwenden bereits das Standard-Maßsystem des jeweiligen Gebietsschemas.",
		no_copyright = "Kein Copyright",
		no_copyright_warning = "Hallo! Bist du ein Streamer oder Inhaltsersteller, bei dem DMCA und Urheberrechtsansprüche ein Problem darstellen? Wenn ja, empfehlen wir dir, den Befehl \"${noCopyrightCommand}\" zu aktivieren, damit wir verhindern können, dass bestimmte urheberrechtlich geschützte Inhalte in deinem Spiel angezeigt und gespielt werden. Diese Funktion beginnt zu funktionieren, sobald sie aktiviert ist.",
		no_copyright_enabled = "Die Funktion \"Kein Copyright\" wurde aktiviert.",
		no_copyright_disabled = "Die Funktion \"Kein Copyright\" wurde deaktiviert.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Füllen der Kammer",
		collect_moonshine = "[${InteractionKey}] Moonshine sammeln",
		fermenting = "Gärung ${Prozentsatz}%",
		filling_chamber = "Füllkammer",

		not_enough_items = "Sie haben nicht genug Gegenstände, um die Kammer zu füllen.",
		something_went_wrong = "Etwas ist schief gelaufen.",
		failed_fill = "Die Kammer konnte nicht gefüllt werden.",
		failed_empty = "Sie haben es versäumt, Mondschein zu sammeln.",

		press_to_sell_moonshine = "Drücken Sie ~INPUT_CONTEXT~, um Moonshine zu verkaufen.",
		local_not_interested = "Das Lokal scheint im Moment nicht daran interessiert zu sein.",
		selling_moonshine = "Verkaufen von Schwarzgebranntem."
	},

	nos = {
		press_to_install_nitro_tank = "Drücken Sie ~INPUT_CONTEXT~, um Nitro Tank zu installieren.",
		installing_nitro_tank = "Einbau des Nitro-Tanks",
		press_to_remove_nitro_tank = "Drücken Sie ~INPUT_CONTEXT~, um den Nitro-Tank zu entfernen.",
		removing_nitro_tank = "Nitro-Tank ausbauen"
	},

	notepads = {
		take_notes = "Notizen machen...",
		press_to_open = "Drücken Sie ~INPUT_DETONATE~, um diesen Notizblock zu öffnen.",
		notepad_busy = "Jemand anderes ist in diesem Notizblock.",
		dropped_notepad_title = "Notizblock fallen gelassen",
		dropped_notepad_text_title_details = "${consoleName} hat einen Notizblock mit dem Text `${text}` abgelegt.",
		updated_notepad_title = "Notizblock aktualisiert",
		updated_notepad_text_title_details = "${consoleName} hat einen Notizblock mit dem Text `${text}` aktualisiert.",
		picked_up_notepad_title = "Notizblock abgeholt",
		picked_up_notepad_text_title_details = "${consoleName} hat einen Notizblock mit dem Text `${text}` gefunden.",
		invalid_notepad_id = "ungültige notepad id.",
		failed_notepad_info = "Informationen zum Notizblock konnten nicht abgerufen werden.",
		notepad_info = "Notepad ${notepadId} wurde von ${droppedBy} gelöscht.",
		failed_notepad_wipe = "Die Notizblöcke wurden nicht abgewischt.",
		invalid_notepad_wipe_radius = "Ungültiger Radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Erfolgreich ${Anzahl} Notizblöcke gelöscht.",
		sign_invalid_slot = "Ungültiger Inventarplatz.",
		signed_notepad = "Erfolgreich signiertes Notizbuch in Slot `${slotId}`.",
		failed_sign_notepad = "Das Signieren des Notizblocks ist fehlgeschlagen.",
		sign_already_signed = "Sie können diesen Notizblock nicht unterschreiben.",

		notepad_info_missing_permissions = "Der Spieler hat versucht, die Daten eines Notizblocks ohne entsprechende Berechtigung zu erhalten.",
		wipe_notepads_missing_permissions = "Der Spieler hat versucht, Notizblöcke ohne entsprechende Berechtigungen zu löschen."
	},

	notices = {
		message_too_long = "Die Nachricht enthält zu viele Zeichen oder Zeilen!",
		invalid_notice_id = "Ungültige Notiz-ID.",
		successfully_removed_notice = "Die Kündigung wurde erfolgreich entfernt.",
		failed_remove_notice = "Die Kündigung wurde nicht entfernt.",

		add_notice_missing_permissions = "Der Spieler hat versucht, einen Hinweis ohne entsprechende Berechtigung hinzuzufügen.",
		remove_notice_missing_permissions = "Der Spieler hat versucht, einen Hinweis ohne entsprechende Berechtigung zu entfernen."
	},

	objects = {
		saved_found_objects = "Gespeicherte `${foundObjectsAmount}` gefundene Objekte mit Modell `${modelName}` in einer Datei auf dem Server.",
		no_nearby_objects_with_model_found = "Es wurden keine nahegelegenen Objekte mit dem Modell `${modelName}` gefunden.",
		invalid_model_name = "Das Modell `${modelName}` ist kein gültiges Modell.",
		missing_model_name = "Fehlender Modellname."
	},

	orbitcam = {
		enabled_orbitcam = "Aktiviert orbitcam.",
		disabled_orbitcam = "Deaktivierte Orbitcam",
		orbitcam_failed = "Die Orbitcam kann nicht aktiviert werden. Haben Sie noclip oder ähnliches aktiviert?",

		orbitcam_logs_title = "Umgeschaltete Orbitcam",
		orbitcam_on_logs_details = "${Konsolenname} hat seine Orbitkamera eingeschaltet.",
		orbitcam_off_logs_details = "${Konsolenname} hat seine Orbitkamera ausgeschaltet.",

		orbitcam_no_permission = "Sie haben versucht, ihre Orbitcam ohne die erforderlichen Berechtigungen umzuschalten.",

		failed_track_player = "Der Spieler konnte nicht verfolgt werden.",
		orbitcam_inactive = "Sie befinden sich derzeit nicht in orbitcam."
	},

	overview = {
		header_title = "OP Framework - Übersicht UI",
		select_information = "Informationen",
		select_activity_points = "Aktivitätspunkte",
		select_staff_points = "Personal Punkte",
		select_moderation = "Moderation",
		select_handling_overrides = "Handhabung von Überschreibungen",
		select_settings = "Einstellungen",
		about_title = "Über die Übersicht UI",

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

		about_activity_points_title = "Über Aktivitätspunkte",

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

		activity_points_this_week = "Diese Woche",
		activity_points_last_week = "Letzte Woche",
		activity_points_current = "Aktivitätspunkte: <b>${AktivitätsPunkte} + ${gainAmount}/Minute</b>",
		activity_points_current_no_gain = "Aktivitätspunkte: <b>${AktivitätsPunkte}</b>",
		activity_points_goal_low = "<br><br>Ihr aktuelles Aktivitätsziel liegt bei 400 Punkten für die niedrige Jobpriorität, mit <b>${Restpunkte} zu erreichen</b>!",
		activity_points_goal_medium = "<br><br>Ihr aktuelles Aktivitätsziel liegt bei 700 Punkten für die mittlere Jobpriorität, mit <b>${restlichePunkte} zu erreichen</b>!",
		activity_points_goal_high = "<br><br>Ihr aktuelles Aktivitätsziel liegt bei 1000 Punkten für die hohe Jobpriorität, mit <b>${Restpunkte} zu erreichen</b>!",
		activity_points_goal_none = "<br><br>Sie haben derzeit keine Aktivitätsziele.",
		activity_points_not_enough = "Sie haben letzte Woche nicht genügend Aktivitätspunkte gesammelt, um sich für die Warteschlangenpriorität zu qualifizieren.",
		activity_points_last_week_low = "Beeindruckend, Sie hatten letzte Woche genug Aktivitätspunkte, um sich für die niedrige Jobpriorität in der Warteschlange zu qualifizieren!",
		activity_points_last_week_medium = "Erstaunlich, Sie hatten letzte Woche genug Aktivitätspunkte, um sich für die mittlere Jobpriorität in der Warteschlange zu qualifizieren!",
		activity_points_last_week_high = "Unglaublich, Sie hatten letzte Woche genug Aktivitätspunkte, um sich für die hohe Jobpriorität in der Warteschlange zu qualifizieren!",

		about_staff_points_title = "Über Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Diese Woche",
		staff_points_current = "Personal-Punkte: <b>${staffPoints} + ${gainAmount}/Minute</b>",
		staff_points_current_no_gain = "Personalpunkte: <b>${staffPoints}</b>",
		staff_points_table = "Tabelle der Personalpunkte",
		this_week = "Diese Woche",
		one_week_ago = "Vor 1 Woche",
		two_weeks_ago = "Vor 2 Wochen",
		three_weeks_ago = "Vor 3 Wochen",
		four_weeks_ago = "vor 4 Wochen",
		five_weeks_ago = "vor 5 Wochen",
		six_weeks_ago = "Vor 6 Wochen",
		seven_weeks_ago = "Vor 7 Wochen",
		eight_weeks_ago = "vor 8 Wochen",
		previous_weeks_average = "Durchschnitt der letzten Wochen",

		about_detection_areas_title = "Erkennungsbereiche",
		about_detection_areas_text = "Erkennungsbereiche können ein nützliches Werkzeug für die Mitarbeiter sein, wenn sie versuchen, einen Cheater zu identifizieren, der in unerwünschten Fahrzeugen und/oder Peds spawnt. Um einen Erkennungsbereich zu erstellen, verwenden Sie `/detection_area_add`. Sobald du ein Gebiet erstellt hast, wird es hier erscheinen. In jedem Gebiet werden nur die letzten 100 Entitäten protokolliert.",
		detection_area_title = "Erkennungsbereich #${detectionAreaId}",

		about_sound_effects_title = "Sound-Effekte",
		about_sound_effects_text = "Mit diesen Feldern können Sie einige Soundeffekte außer Kraft setzen. Sie benötigen einen Link zu einer .oog-Datei, damit sie richtig funktionieren. Außerdem muss es sich um eine https:// URL handeln und nicht um eine http://. Eine einfache Möglichkeit, eine Datei hochzuladen, wäre, sie in Discord hochzuladen, dann den Link zu kopieren und ihn in die Felder hier einzufügen.",
		radio_mic_click_on = "Radio-Mikrofon-Klick (Ein)",
		radio_mic_click_off = "Radio-Mikrofon-Klick (Aus)",
		clipboard_animation = "Zwischenablage-Animation",
		sound_effect_placeholder = "URL zur .oog-Datei...",
		sound_effect_save = "Speichern Sie",
		sound_effect_reset = "Zurücksetzen",

		staff_notifications_reports = "Bericht Benachrichtigungen",
		staff_notifications_staff_chat = "Personal-Chat-Benachrichtigungen",
		staff_notifications_staff_pms = "Personal-PM-Benachrichtigungen",
		staff_notifications_general = "Allgemeine Benachrichtigungen",
		staff_notifications_anti_cheat = "Anti-Betrugs-Benachrichtigungen",

		december_1 = "1. Dezember",
		december_2 = "2. Dezember",
		december_3 = "3. Dezember",
		december_4 = "4. Dezember",
		december_5 = "5. Dezember",
		december_6 = "6. Dezember",
		december_7 = "7. Dezember",
		december_8 = "8. Dezember",
		december_9 = "9. Dezember",
		december_10 = "10. Dezember",
		december_11 = "11. Dezember",
		december_12 = "12. Dezember",
		december_13 = "13. Dezember",
		december_14 = "14. Dezember",
		december_15 = "15. Dezember",
		december_16 = "16. Dezember",
		december_17 = "17. Dezember",
		december_18 = "18. Dezember",
		december_19 = "19. Dezember",
		december_20 = "20. Dezember",
		december_21 = "21. Dezember",
		december_22 = "22. Dezember",
		december_23 = "23. Dezember",
		december_24 = "24. Dezember",
		hatch_closed = "GESCHLOSSEN",
		hatch_open = "OPEN",
		hatch_claim = "ANTRAG",
		hatch_opened = "BEANSPRUCHT",
		hatch_waiting = "WARTEZEIT",

		about_advent_calendar_title = "Über den Adventskalender",

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

		unlocks_in_days_hours_minutes_seconds = "${Tage} Tage, ${Stunden} Stunden, ${Minuten} Minuten und ${Sekunden} Sekunden",
		unlocks_in_hours_minutes_seconds = "${Stunden} Stunden, ${Minuten} Minuten und ${Sekunden} Sekunden",
		unlocks_in_minutes_seconds = "${Minuten} Minuten und ${Sekunden} Sekunden",
		unlocks_in_seconds = "${Sekunden} Sekunden",
		unlocks_in_an_unknown_amount_of_time = "eine unbekannte Zeitspanne",

		unopened_hatch = "Ungeöffnete Schraffur",
		won_money = "${Betrag} Bargeld",
		won_vehicle = "Fahrzeug (Weihnachtsspezial)",
		won_queue_priority = "Eine Woche Vorrang in der Warteschlange!",

		about_handling_overrides_title = "Handhabung von Überschreibungen",
		about_handling_overrides_text = "Erstellen Sie temporäre Überschreibungen für die dynamische Behandlung von Klassen. Die Überschreibungen gelten so lange, bis sie entfernt werden oder der Server neu gestartet wird. Die Überschreibungen werden für alle Spieler auf dem Server festgelegt.",
		add_override = "Override hinzufügen",
		add = "hinzufügen",
		model_name = "Modellname...",
		field_name = "Feld...",
		value = "Wert...",
		current_overrides = "Aktuelle Überschreibungen",

		about_explosion_events_title = "Explosionsereignisse",
		about_explosion_events_about = "Hier werden Informationen über die letzten 500 Explosionsereignisse gespeichert. Dies sollte den Mitarbeitern helfen, Modder zu finden.",
		about_unusual_explosions = "Ungewöhnliche Explosionsereignisse, die normalerweise nicht auftreten.",
		explosions_by_type_title = "Explosionen nach Art",
		players_causing_explosions_title = "Spieler, die Explosionen verursachen",
		show_common_events_off = "Gemeinsame Ereignisse anzeigen: OFF",
		show_common_events_on = "Gemeinsame Ereignisse anzeigen: ON",

		illegal_weapons_title = "Gespawnte Waffen",
		illegal_weapons_about = "Hier werden die letzten 500 Vorkommnisse von eingespawnten Waffen, die vom System erkannt wurden, protokolliert. Wenn jemand eine eingespawnte Waffe hat, bedeutet das nicht zwangsläufig, dass er moddet, da Modder Waffen in die Hände anderer Spieler spawnen können und daher auch andere Spieler hier auftauchen würden.",
		illegal_weapons_by_type = "Waffen nach Typ",
		players_with_spawned_weapons = "Spieler mit gespawnten Waffen",

		ped_models_title = "Spieler Ped Modelle",
		ped_models_about = "Hier wird jeder Spieler aufgelistet, der kein Freemode-Charaktermodell verwendet. Dies sollte helfen, Spieler zu finden, die nur zum Trollen hier sind, oder potenzielle Modder.",
		local_ped_models_title = "Lokale Ped-Modelle",
		animal_ped_models_title = "Tierische Ped-Modelle",

		fast_movement_title = "Schnelle Bewegung",
		fast_movement_about = "Hier werden alle Spieler aufgelistet, die wegen zu schnellem Fahren verwarnt worden sind. Dies sollte helfen, Spieler zu finden, die als Modder in Frage kommen.",

		illegal_invincibility_title = "Unbesiegbarkeitsdetektionen",
		illegal_invincibility_about = "Hier werden alle Spieler aufgelistet, die als unbesiegbar eingestuft wurden. Dies sollte dabei helfen, Spieler zu finden, die potenzielle Modder sind.",

		damage_modifier_title = "Schadensmodifikatoren",
		damage_modifier_about = "Hier wird jeder Spieler aufgelistet, bei dem ein veränderter Schadensmodifikator festgestellt wurde. Dies sollte dabei helfen, Spieler zu finden, die potenzielle Modder sind.",

		cheat_power_title = "Cheat-Power erhöht sich",
		cheat_power_about = "Hier werden alle Spieler aufgelistet, die den Cheat-Multiplikator ihrer Fahrzeuge erhöht haben. Dies sollte helfen, Spieler zu finden, die potentielle Modder sind.",

		unknown_resources_title = "Unbekannte Ressourcen",
		unknown_resources_about = "Hier werden alle Spieler aufgelistet, bei denen unbekannte Ressourcen festgestellt wurden. Dies sollte helfen, Spieler zu finden, die potenzielle Modder sind.",

		damage_modifier_name = "Spieler Name",
		damage_modifier_expected = "Erwartet",
		damage_modifier_actual = "Aktuell",

		no_entries = "Keine Einträge"
	},

	panic = {
		press_panic_button = "Sie haben 5 Sekunden Zeit, um Ihre Paniktaste (X) zu drücken.",
		panic_button_timeout = "Sie haben Ihren Panikknopf nicht rechtzeitig gedrückt.",

		panic_button_title = "[Versenden]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} unten.",
		panic_button_no_unit = "10-14, ${lastName} ${label} unten.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "Offizier",
		label_paramedic = "Rettungssanitäter"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Papiertüte füllen",
		no_bags = "Sie haben keine Papiertüten.",
		no_bag_items = "Sie haben keine Gegenstände, die Sie in eine Papiertüte stecken könnten.",
		close_bag = "Tasche schließen",
		cancel_bag = "Abbrechen",
		title = "Papiertüte",
		failed_fill = "Die Papiertüte wurde nicht gefüllt.",
		filled_bag = "Erfolgreich gefüllte Papiertüte."
	},

	pawn_shops = {
		sell_items = "Verkaufe ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Verkaufen ${itemLabel}",
		sold_items = "Verkauft ${sellAmount}x ${itemLabel} für ${sellPrice}.",
		no_items_to_sell = "Sie haben keine ${itemLabel} zu verkaufen.",
		daily_limit_reached = "Sie haben Ihr Tageslimit erreicht, der Verkäufer kauft keine weiteren Artikel mehr.",
		illegal_pawn_shop_id = "Versuch, Werte für ein Pfandhaus anzugeben, das es nicht gibt.",
		used_pawn_shop_title = "Gebrauchte Pfandleihe",
		used_pawn_shop_details = "${Konsolenname} hat ein Pfandhaus benutzt und ${sellAmount} `${itemLabel}` verkauft und ${sellPrice} erhalten."
	},

	ped_messages = {
		attempt_succeeded = "hat ${attemptMessage} versucht und war erfolgreich",
		attempt_failed = "${attemptMessage} versucht, aber fehlgeschlagen",
		dice_message = "einen Würfel geworfen und eine ${diceNumber} erhalten",
		roll_message = "einen benutzerdefinierten Würfel mit den Einstellungen ${rolls}d${max} geworfen und ${totalValue} erhalten",
		citizen_card_message = "eine Bürgerkarte gezeigt (${characterId})",
		badge_message = "ein Abzeichen gezeigt (${characterId})",
		license_message = "zeigte eine Lizenz (${characterId})",
		ped_message_logs_title = "Ped-Nachricht",
		ped_message_logs_details = "${consoleName} hat eine Ped-Nachricht mit der folgenden Meldung gesendet: `${pedMessage}`",
		attached_ped_message_logs_title = "Angehängte Ped-Nachricht",
		attached_ped_message_logs_details = "${consoleName} hat eine Ped-Nachricht mit der folgenden Meldung angehängt: `${pedMessage}`",
		chat_ped_messages_enabled = "Päd-Nachrichten werden nun im Chat angezeigt.",
		chat_ped_messages_disabled = "Päd-Nachrichten werden im Chat nicht mehr angezeigt.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Die Nachricht enthält zu viele Zeichen oder Zeilen!",
		card_command_wait = "Du hast gerade eine Karte gezogen, warte ein bisschen, bevor du eine weitere Karte ziehst."
	},

	ped_objects = {
		illegal_ped_object = "Es wurde versucht, ein Pedalobjekt hinzuzufügen, das nicht in der Liste der 'erlaubten' Pedalobjekte enthalten ist.",
		illegal_ped_weapon_object = "Es wurde versucht, ein Pedwaffenobjekt hinzuzufügen, das nicht in der Waffenliste enthalten ist."
	},

	ped_task = {
		network_id_invalid = "Ungültige Netzwerk-ID.",
		ped_not_found = "Ped mit Netzwerk-ID `${networkId}` nicht gefunden.",
		tracked_ped = "Verfolgtes Ped",
		tracked_ped_is = "Ped (${entity}) ist:"
	},

	ped_spawn = {
		ped_missing_model = "Fehlender Modellparameter.",
		ped_spawn_success = "Erfolgreich gelaichtes Ped.",
		ped_failed_spawn = "Ped. konnte nicht abgelaicht werden.",
		invalid_weapon = "Ungültige Waffe.",
		ped_remove_success = "Erfolgreich gespawnte Peds entfernt.",
		ped_failed_remove = "Gespawnte Peds konnten nicht entfernt werden.",
		ped_task_success = "Erfolgreich die Aufgabe '${Aufgabe}' den gespawnten Peds zugewiesen.",
		ped_failed_task = "Aufgabe '${Aufgabe}' konnte den gespawnten Peds nicht zugewiesen werden.",
		invalid_target = "Ungültige Zielserver-ID.",
		missing_task = "Fehlender Aufgabenparameter.",
		invalid_task = "Ungültige Ped-Task '${task}'.",
		target_required = "Diese Aufgabe erfordert ein gültiges Ziel.",
		ped_emote_success = "Erfolgreich gespawnte Peds dazu gebracht, das Emote '${emote}' zu spielen.",
		ped_failed_emote = "Gespawnte Peds konnten das Emote '${emote}' nicht spielen.",
		invalid_emote = "Ungültiges Emote '${emote}'.",
		missing_emote = "Fehlender Emote-Parameter.",

		emote_list = "Verfügbare Pedal-Emotes: ${list}.",
		task_list = "Verfügbare Pedalaufgaben: ${list}.",

		spawn_ped_missing_perms = "Es wurde versucht, ein Ped ohne die richtigen Berechtigungen zu spawnen.",
		remove_peds_missing_perms = "Es wurde versucht, gespawnte Peds ohne entsprechende Berechtigungen zu entfernen.",
		ped_assign_task_missing_perms = "Es wurde versucht, gespawnten Peds eine Aufgabe zuzuweisen, ohne die richtigen Berechtigungen zu haben."
	},

	ped_steal = {
		ped_steal_reset = "Der Spieler ped wurde zurückgesetzt.",
		ped_steal_success = "Erfolgreich Pedalhaut gestohlen.",
		ped_steal_failed = "Es ist ihm nicht gelungen, die Haut eines Kindes zu stehlen.",
		ped_not_found = "Spieler ped nicht gefunden.",
		invalid_server_id = "Ungültige Server-ID."
	},

	ped_takeover = {
		failed_reset = "Der Wechsel zurück zum ursprünglichen Pedal ist fehlgeschlagen.",
		failed_reset_not_exist = "Ihr ursprüngliches Ped existiert nicht oder ist nicht in Ihrer Nähe.",
		failed_takeover = "Die Übernahme von ped gescheitert.",
		invalid_network_id = "Ungültige Netzwerk-ID."
	},

	peds = {
		ped_robbing_injection = "Exzessiver Pädophilie! (Hat das Server-Timeout umgangen und wahrscheinlich einen Injektor verwendet, um dies zu erreichen).",
		robbed_ped_logs_title = "Ausgeraubtes Ped",
		robbed_ped_logs_details = "${Konsolenname} hat ein Ped ausgeraubt und ${Auszahlung} erhalten."
	},

	pepper_spray = {
		press_to_pepper_spray = "Drücken Sie ~INPUT_ATTACK~, um das Pfefferspray einzusetzen.",
		using_pepper_spray = "Verwendung von Pfefferspray."
	},

	phone_numbers = {
		no_phone_number_set = "Es wurde keine Telefonnummer angegeben.",
		invalid_format = "Die eingestellte Rufnummer hatte ein ungültiges Format.",
		invalid_length = "Die eingestellte Rufnummer hatte eine ungültige Länge.",
		invalid_characters = "Die eingestellte Rufnummer enthielt ungültige Zeichen.",
		phone_number_changed_to = "Ihre Telefonnummer wurde in `${phoneNumber}` geändert.",
		phone_number_taken = "Die Rufnummer `${phoneNumber}` ist vergeben.",
		database_error = "Es ist ein Backend-Datenbankfehler aufgetreten.",
		no_packages = "Sie haben dafür keine Pakete.",
		api_error = "Unsere Back-End-API hat einen Fehler zurückgegeben.",
		api_not_available = "Unsere Back-End-API ist nicht verfügbar.",
		phone_number_is_available = "Die Rufnummer `${phoneNumber}` ist verfügbar.",
		phone_number_is_not_available = "Die Rufnummer `${phoneNumber}` ist nicht verfügbar."
	},

	pictures = {
		selfie_description = "Bild von ${Vorname} ${Nachname}."
	},

	plants = {
		cannot_place = "Sie können hier keine ${plant}-Pflanze pflanzen.",
		failed_plant = "Eine ${plant}-Pflanze konnte nicht gepflanzt werden.",

		type_weed_seeds = "Unkraut"
	},

	player_scales = {
		reset_player_scale_for = "Setzt die Spielerskala für ${Konsolenname} zurück.",
		set_player_scale_to_for = "Setzt die Spielerskala für ${KonsolenName} auf `${Skala}`.",
		reset_player_scale = "Setzen Sie die Spielerskala zurück.",
		set_player_scale_to = "Setzt die Spielerskala auf `${Skala}`.",
		set_player_scale_no_permission = "Der Spieler hatte nicht die erforderliche Erlaubnis, die Skala eines Spielers einzustellen.",
		player_is_already_set_to_scale = "${consoleName} ist bereits auf die Skala `${scale}` eingestellt.",
		you_are_already_set_to_scale = "Sie sind bereits auf die Skalierung `${scale}` eingestellt.",
		player_is_not_scaled = "${Konsolenname} ist nicht skaliert.",
		you_are_not_scaled = "Sie sind nicht skaliert."
	},

	players = {
		player_left = "Spieler links [${serverId}]"
	},

	pools = {
		pools_overflowing = "Überlaufende Pools: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Requisitenjagd"
	},

	props = {
		illegal_prop_item_id = "Der Spieler hat versucht, einen Requisitengegenstand mit einer illegalen Gegenstandsnummer zu verwenden.",
		spawn_prop_not_staff = "Der Spieler hat versucht, eine Requisite zu spawnen, aber er hatte nicht die erforderlichen Rechte dafür.",
		managing_props_help = "Du verwaltest gerade Requisiten. Gehen Sie zu einem Requisit und drücken Sie ~INPUT_CONTEXT~, um es aufzuheben.",
		total_props = "Requisiten insgesamt: ${count}",
		active_props = "Aktive Requisiten: ${count}",
		press_to_pick_up = "[${InteractionKey}] Abholen",
		pick_up = "Abholen",
		picking_up = "Aufheben",
		press_to_destroy = "[${InteractionKey}] Zerstören",
		destroy = "Zerstören Sie",
		destroying = "Zerstörung von",
		prop = "Requisite",
		model_parameter_missing = "Der Parameter `model` fehlt.",
		model_parameter_invalid = "Das Modell `${model}` ist ein ungültiges Modell.",
		model_parameter_is_not_an_object = "Das Modell `${model}` ist kein Objekt.",
		spawned_prop_non_networked = "Es wurde eine nicht vernetzte Requisite mit dem Modell \"${model}\" erzeugt.",
		spawned_prop_networked = "Es wurde eine vernetzte Requisite mit dem Modell \"${model}\" erzeugt.",
		failed_to_spawn_prop = "Die Requisite mit dem Modell `${model}` konnte nicht erzeugt werden.",
		not_able_to_spawn_in_vehicle = "Man kann sich nicht in einem Fahrzeug befinden, wenn man eine Requisite spawnen lässt.",
		not_able_to_spawn_while_dead = "Du kannst nicht tot sein, wenn du eine Requisite spawnen lässt.",
		not_able_to_spawn_while_moving = "Beim Spawnen einer Requisite muss man stillstehen.",
		stand_still_to_place_prop = "Sie müssen stillstehen, um eine Stütze zu platzieren.",
		prop_no_interior = "Sie können diese Stütze nur im Freien aufstellen.",

		invalid_prop_id = "Ungültige Requisiten-ID.",
		prop_deleted = "Requisite mit id ${propId} wurde gelöscht.",

		invalid_wipe_radius = "Ungültiger Wischradius (zwischen 1 und 100).",
		wipe_successful = "Die Requisiten wurden erfolgreich gelöscht.",
		wipe_props_missing_permissions = "Der Spieler hat versucht, Requisiten zu löschen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",

		placing_prop = "Platzierung der Stütze",
		pickup_prop = "Aufnehmen von Requisiten",
		setting_up_tire_wall = "Aufstellen der Reifenwand",
		destroying_tire_wall = "Zerstörung der Reifenwand"
	},

	radio = {
		frequency = "Frequenz",
		switch = "Schalter",
		radio_turned_off = "Das Radio wurde ausgeschaltet.",
		radio_removed = "Sie haben Ihr Funkgerät verloren.",
		no_radio = "Sie haben kein Radio.",
		unable_to_use_radio_while_cuffed = "Sie können das Funkgerät nicht benutzen, wenn Ihnen Handschellen angelegt sind.",
		unable_to_use_radio_while_down = "Sie können das Radio nicht benutzen, während Sie unten sind.",
		frequency_set_to = "Die Frequenz wurde auf ${Frequenz} gesetzt.",
		frequency_already_set_to = "Die Frequenz ist bereits auf ${Frequenz} eingestellt.",
		radio_volume_same = "Die Radiolautstärke ist bereits auf `${radioVolume}` eingestellt.",
		radio_volume_reset = "Die Lautstärke des Radios ist nun zurückgesetzt worden.",
		radio_volume_set = "Die Radiolautstärke ist jetzt auf `${radioVolume}` eingestellt.",
		radio_volume_current = "Ihre aktuelle Radiolautstärke ist auf `${radioVolume}` eingestellt.",
		radio_volume_current_default = "Ihre aktuelle Radiolautstärke ist voreingestellt.",
		radio_sound_effects_same = "Die Lautstärke der Radio-Soundeffekte ist bereits auf `${radioSoundEffects}` eingestellt.",
		radio_sound_effects_reset = "Die Lautstärke der Radio-Soundeffekte wurde nun zurückgesetzt.",
		radio_sound_effects_set = "Die Lautstärke der Radio-Soundeffekte wurde jetzt auf `${radioSoundEffects}` eingestellt.",
		radio_sound_effects_current = "Die Lautstärke der Radio-Soundeffekte ist derzeit auf `${radioSoundEffects}` eingestellt.",
		radio_sound_effects_current_default = "Die Lautstärke der Radio-Soundeffekte ist derzeit voreingestellt.",

		radio_missing_last_freq = "Sie haben kein Funkgerät, um die letzte Frequenz zu nutzen.",

		radio_debug_failed = "Radio-Debug kann nicht umgeschaltet werden.",
		radio_debug_off = "Radio-Debug wurde erfolgreich ausgeschaltet.",
		radio_debug_on = "Radio-Debugging erfolgreich eingeschaltet.",

		radio_debug_no_permissions = "Es wurde versucht, das Radio-Debugging ohne entsprechende Erlaubnis umzuschalten."
	},

	riot_mode = {
		riot_mode_enabled = "Der Aufruhrmodus wurde erfolgreich aktiviert.",
		riot_mode_disabled = "Der Krawallmodus wurde erfolgreich deaktiviert. Bereits aggressive Päds kämpfen weiter, bis sie tot sind.",
		riot_mode_failed = "Der Aufruhrmodus konnte nicht umgeschaltet werden.",
		riot_mode_missing_perms = "Versucht, den Aufruhrmodus ohne entsprechende Erlaubnis umzuschalten.",

		riot_mode_enabled_help = "Der Aufruhrmodus wurde aktiviert.",
		riot_mode_disabled_help = "Der Aufruhrmodus wurde deaktiviert.",

		add_riot_player_no_permissions = "Versucht, einen Spieler ohne ordnungsgemäße Erlaubnis auf die Aufruhrliste zu setzen.",
		remove_riot_player_no_permissions = "Versucht, einen Spieler ohne ordnungsgemäße Erlaubnis auf die Aufruhrliste zu setzen.",

		player_already_in_riot_list = "${consoleName} ist bereits in der Aufruhrliste enthalten.",
		player_not_in_riot_list = "${consoleName} ist nicht in der Aufruhrliste enthalten.",
		added_riot_player = "${consoleName} zur Aufruhrliste hinzugefügt.",
		failed_to_add_riot_player = "${consoleName} konnte nicht zur Aufruhrliste hinzugefügt werden.",
		removed_riot_player = "Entfernt ${consoleName} von der Aufruhrliste.",
		failed_to_remove_riot_player = "${consoleName} konnte nicht aus der Aufruhrliste entfernt werden"
	},

	safes = {
		how_to_use = "Benutzen Sie die Tasten \"A\" und \"D\", um den Safe zu drehen, bis Sie die richtige Kombination gefunden haben. Beginnen Sie, indem Sie \"D\" drücken.",
		lock_open = "Ungesperrt",
		lock_closed = "Abgeschlossen"
	},

	scoreboard = {
		player_list = "Spielerliste",
		players = "Spieler",
		total = "Insgesamt",
		recent_disconnections = "Jüngste Unterbrechungen",
		disconnected_player = "Abgeschalteter Spieler",
		id = "ID",
		name = "Name",
		steam = "Dampf",
		reason = "Grund",
		time_since_disconnection = "Zeit seit Unterbrechung der Verbindung",

		you_are_now_metagaming = "Sie sind jetzt Metagaming.",
		you_are_no_longer_metagaming = "Sie sind nicht mehr Metagaming."
	},

	screenshots = {
		screenshot_created = "Ein Bildschirmfoto wurde erfolgreich erstellt.",
		screenshot_failed = "Es ist nicht gelungen, einen Screenshot vom angegebenen Benutzer zu erhalten.",
		screencapture_created = "Ein Screencapture wurde erfolgreich erstellt.",
		screencapture_failed = "Es ist nicht gelungen, ein Bildschirmfoto von dem angegebenen Benutzer zu erhalten.",
		user_not_found_with_server_id = "Es konnte kein Benutzer mit der angegebenen Server-ID gefunden werden.",
		invalid_lifespan_parameter = "Der Parameter \"Lebensdauer\" ist ungültig.",
		invalid_server_id_parameter = "Der Parameter Server-ID ist ungültig.",
		invalid_duration_parameter = "Der Parameter Dauer ist ungültig.",
		invalid_fps_parameter = "Der Parameter fps ist ungültig.",
		missing_server_id_parameter = "Der Parameter Server-ID fehlt.",

		screenshot_error_black_screen = "Der Client-Bildschirm kann nicht gelesen werden.",
		screenshot_error_client_false = "Bildschirmfoto konnte nicht erstellt werden",
		screenshot_error_user_developer = "Der Benutzer ist ein Entwickler.",
		screenshot_error_no_token = "Das opfw-Token konnte nicht abgerufen werden.",
		screenshot_timeout = "Die Screenshot-Anforderung hat sich verzögert."
	},

	scuba = {
		sunken_ship = "Versunkenes Schiff",
		gather_item = "Gegenstand sammeln (${Entfernung}m)",

		collected_junk = "Gesammelter Schrott.",
		collected_item = "Gesammelt ${itemLabel}.",
		collected_broken_item = "Gesammelt Gebrochen ${itemLabel}.",

		collected_scuba_item_logs_title = "Gesammelter Tauchartikel",
		collected_scuba_item_logs_details = "${consoleName} hat einen Tauchgegenstand gesammelt und `${Gegenstandsname}` erhalten."
	},

	scuba_gear = {
		equipping_scuba_tank = "Tauchflasche ausrüsten",
		equipping_scuba_mask = "Ausrüsten der Tauchermaske"
	},

	security_cameras = {
		illegal_security_camera = "Versuch der Manipulation von illegalen Überwachungskameras.",
		saved_security_cameras_to_file = "Speichere `${amount}` Überwachungskameras in einer Datei auf dem Server.",
		no_nearby_security_cameras = "Es gibt keine Sicherheitskameras in der Nähe, die man retten könnte.",
		no_city_ping = "Die Stadtkameras konnten nicht angefunkt werden.",
		offline = "Offline",
		camera_list = "Kamera-Liste",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox-Krankenhaus",
		jewelry_store = "Rockford Hills Juweliergeschäft",
		principal_bank = "Hauptbank",
		bolingbroke_penitentiary = "Bolingbroke-Gefängnis",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores PD",
		sandy_shores_hospital = "Sandy Shores Krankenhaus",
		davis_sheriffs_station = "Polizeistation von Davis",
		vespucci_pd = "Polizeistation Vespucci",
		rockford_hills_pd = "Rockford Hills PD",
		la_mesa_pd = "La Mesa PD",
		beaver_bush_ranger_station = "Biber Busch Ranger Station",
		cinema = "Kino",
		st_fiacre_hospital = "Krankenhaus St. Fiacre",
		weazel_news = "Weazel Nachrichten",
		palomino_fib_facility = "Palomino FIB-Anlage",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Benzin",
		grocery_store_2 = "Erdbeere 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Kleine Seoul LTD Benzin",
		grocery_store_5 = "Vespucci-Kanäle Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Benzin",
		grocery_store_8 = "Stadtzentrum Vinewood 24/7",
		grocery_store_9 = "Tataviam Gebirge 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham-Schlucht 24/7",
		grocery_store_12 = "Richman Glen LTD Benzin",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmonie 24/7",
		grocery_store_15 = "Grand Senora Rob's Liquor",
		grocery_store_16 = "Große Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Traubenkern LTD Benzin",
		grocery_store_20 = "Berg Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Sie sind derzeit nicht im Besitz eines Fahrzeugs.",
		not_a_self_driving_vehicle = "Das von Ihnen gefahrene Fahrzeug unterstützt den Autopiloten nicht.",
		no_waypoint_set = "Bitte setzen Sie einen Wegpunkt, um Ihr Ziel zu markieren.",
		invalid_waypoint_set = "Der von Ihnen festgelegte Wegpunkt kann nicht automatisch angefahren werden.",
		self_driving_engaged = "Der Autopilot ist eingeschaltet. Drücken Sie ~INPUT_SPRINT~ und ~INPUT_DUCK~ um die Reisegeschwindigkeit zu kontrollieren.",
		self_driving_disengaged = "Der Autopilot wurde ausgeschaltet.",
		destination_too_close = "Das markierte Ziel ist zu nah.",
		self_driving_could_not_be_engaged = "Der Autopilot konnte nicht eingeschaltet werden."
	},

	shield = {
		no_weapon_equipped = "Sie müssen eine Waffe ausgerüstet haben, um den ballistischen Schild auszurüsten.",
		no_shield = "Sie haben keinen ballistischen Schild in Ihrem Inventar."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Der Spieler hat versucht, eine Schockwelle zu erstellen, aber er hatte nicht die erforderlichen Rechte.",
		shockwave_success = "Erfolgreich Schockwelle erzeugt.",
		shockwave_failed = "Schockwelle konnte nicht erzeugt werden."
	},

	shooting_ranges = {
		turn_on = "Einschalten (${cost})",
		turn_off = "Ausschalten",
		toggle_through_targets = "Umschalten durch Ziele (${modelId})",
		increase_speed = "Geschwindigkeit erhöhen (${speedLevel})",
		decrease_speed = "Geschwindigkeit vermindern (${speedLevel})",
		increase_rotation = "Rotation erhöhen (${rotationLevel})",
		decrease_rotation = "Rotation vermindern (${rotationLevel})",
		clear_bullet_impacts = "Eindeutige Geschosseinschläge",
		illegal_shooting_spot_value = "Es wird versucht, ungültige Werte für Schießplätze zu übergeben.",
		illegal_shooting_spot_id = "Der Versuch, Werte für einen Schießplatz festzulegen, den es nicht gibt.",
		not_enough_cash = "Sie haben nicht genug Bargeld."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Drücke ~INPUT_CONTEXT~, um Shrooms zu holen.",
		picking_up_shrooms = "Pilze aufsammeln.",
		press_to_sell_shrooms = "Drücken Sie ~INPUT_CONTEXT~, um Shrooms zu verkaufen.",
		local_not_interested = "Das Lokal scheint im Moment nicht daran interessiert zu sein.",
		not_interested = "Dieser Einheimische scheint nicht an deinen Pilzen interessiert zu sein.",
		selling_shrooms = "Pilze verkaufen.",
		shrooms_not_ripe = "Diese Pilze scheinen noch nicht reif zu sein, vielleicht lassen Sie sie noch ein wenig länger stehen.",
		shroom_id = "shroom-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Drücken Sie ~INPUT_CONTEXT~, um den Magneten umzuschalten.",
		skylift_magnet_turned_off_logs_title = "Skyliftmagnet ausgeschaltet",
		skylift_magnet_turned_off_logs_details = "${Konsolenname} hat den Skylift-Magneten ausgeschaltet.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Eingeschaltet",
		skylift_magnet_turned_on_logs_details = "${Konsolenname} hat den Skylift-Magneten eingeschaltet.",
		skylift_attached_vehicle_logs_title = "Skylift Anhängefahrzeug",
		skylift_attached_vehicle_logs_details = "${Konsolenname} hat ein Fahrzeug an seinen Skylift angehängt."
	},

	snow = {
		hold_to_pick_up_snowballs = "Halte ~INPUT_CONTEXT~ gedrückt, um Schneebälle aufzusammeln."
	},

	spawn = {
		spawn_now = "Jetzt laichen",
		last_position = "Letzte Position"
	},

	special_imports = {
		special_imports_blip = "Besondere Einfuhren",

		purchased_vehicle = "Erfolgreich ${Label} für ${Preis} gekauft. Das Fahrzeug wurde zu Ihrer Garage hinzugefügt.",

		something_went_wrong = "Etwas ist schief gelaufen.",
		not_enough_money = "Sie haben nicht genug Geld.",
		invalid_package = "Ungültige Paketstufe. (Sie benötigen die gottgleiche Stufe)",

		dealership_closed = "Der Vertrieb ist derzeit geschlossen.",

		purchased_vehicle_logs_title = "Besondere Einfuhren",
		purchased_vehicle_logs_details = "${Konsolenname} hat ein `${Modellname}` Sonderimportfahrzeug für ${Preis} gekauft (Kennzeichen: `${Platte}`).",

		marker_label = "${label} | ${Preis} | Bestand: ${Bestand}",
		marker_label_purchase = "[${SeatEjectKey}] Kaufen Sie ${label} für ${Preis}",
		marker_label_purchase_timer = "[${timer}s] Halten Sie ${SeatEjectKey}, um ${label} für ${price} zu kaufen.",

		vehicle_sold_out = "${label} | Kein Bestand mehr"
	},

	spectating = {
		cannot_spectate_self = "Sie können nicht selbst zuschauen.",
		failed_spectate = "Spieler konnte nicht beobachtet werden.",
		player_not_exist = "Spieler ist offline.",
		no_character_loaded = "Der Spieler hat keinen Charakter geladen.",

		invincibility_active = "Unbesiegbarkeit: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Unbesiegbarkeit: ~g~Inaktiv~w~ (tot)",
		invincibility_inactive = "Unbesiegbarkeit: ~g~Inaktiv~w~",

		health_ok = "Gesundheit: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Gesundheit: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Rüstung: ~g~${Rüstung} / ${maxArmor}~w~",
		armor_bad = "Rüstung: ~r~${Rüstung} / ${maxArmor}~w~",

		speed = "Geschwindigkeit: ${Geschwindigkeit}${Einheit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

		exit_spectate = "Drücken Sie ~g~${InteractionKey}~w~, um den Zuschauermodus zu verlassen.",

		spectate_logs_title = "Gesehener Spieler",
		spectate_logs_details = "${Konsolenname} hat ${Zielbenutzer} beobachtet."
	},

	spying = {
		microphone_bug_not_activated = "Dieser Fehler ist nicht aktiviert worden.",
		vehicle_tracker_not_activated = "Dieser Tracker ist nicht aktiviert worden.",
		microphone_bug_active_with_battery = "Diese Mikrofonwanze ist derzeit aktiv. Ihr Akku ist bei ${batteryPercentage}%. Du kannst sie \"benutzen\", um Gespräche mitzuhören, die sie aufnimmt.<br><br>Gerätekennung: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Dieser Mikrofonwanze ist die Batterie ausgegangen. Die physische Mikrofonwanze wird sich nach einer Woche auflösen.<br><br>Gerätekennung: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Dieser Fahrzeug-Tracker ist derzeit aktiv. Sein Batteriestand beträgt ${batteryPercentage}%. Solange das Fahrzeug, an dem dieser Tracker angebracht ist, verfügbar ist, wird es auf Ihrer Karte angezeigt.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Diesem Fahrzeug-Tracker ist die Batterie ausgegangen. Der physische Fahrzeug-Tracker wird sich nach einer Woche auflösen.<br><br>Geräte-Id: ${deviceId}",
		scanning_for_devices = "Scannen nach Geräten",
		searching_for_devices = "Suche nach Geräten",
		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		placing_vehicle_tracker = "Fahrzeug-Tracker platzieren",
		error_using_vehicle_tracker = "Beim Versuch, den Fahrzeug-Tracker zu platzieren, ist ein Fehler aufgetreten.",
		vehicle_tracker_placed = "Der Fahrzeug-Tracker wurde erfolgreich platziert.",
		error_using_microphone_bug = "Beim Versuch, die Mikrofonwanze zu platzieren, ist ein Fehler aufgetreten.",
		microphone_bug_placed = "Die Mikrofonwanze ist erfolgreich platziert worden.",
		placing_microphone_bug_on_vehicle = "Wanze am Fahrzeug anbringen",
		placing_microphone_bug_on_player = "Fehler auf dem Spieler platzieren",
		placing_microphone_bug_on_ground = "Wanze auf dem Boden platzieren",
		error_using_device_scanner = "Beim Versuch, den Gerätescanner zu verwenden, ist ein Fehler aufgetreten.",
		error_searching_for_devices = "Beim Versuch, nach Geräten zu suchen, ist ein Fehler aufgetreten.",
		found_devices = "${totalDevices} Geräte gefunden.",
		no_nearby_devices_found = "Keine Geräte in der Nähe gefunden.",
		microphone_bug = "Mikrofon-Wanze",
		microphone_bug_destroy = "Mikrofon Bug\n[${InteractionKey}] Zerstören",
		vehicle_tracker = "Fahrzeug-Tracker",
		vehicle_tracker_destroy = "Fahrzeug Tracker\n[${InteractionKey}] Zerstören",
		destroying_device = "Zerstörungsgerät",
		tracker_will_appear_on_map = "Dieser Tracker wurde bereits aktiviert. Er wird so lange auf Ihrer Karte angezeigt, wie das Fahrzeug verfügbar ist und der Tracker über eine Batterie verfügt.",
		spy_ui_info = "Fehler beim Mithören am Mikrofon (#${deviceId})",
		spy_ui_location = "${Ort}, ${Zeit}",
		spy_ui_exit = "Drücken Sie ESC, um den Mikrofon-Bug zu verlassen.",
		spy_ui_connecting = "Fehler beim Verbinden mit dem Mikrofon (#${deviceId})",
		spy_ui_connection_failed = "Fehler bei der Verbindung zum Mikrofon (#${deviceId})",
		spy_ui_awaiting_data = "Ich warte auf Daten...",
		spy_ui_data_failed = "Daten fehlgeschlagen"
	},

	starter_car = {
		your_vehicle_is_nearby = "Ihr persönliches Fahrzeug ist in der Nähe geparkt.",
		would_you_like_directions = "Möchten Sie eine Anfahrtsbeschreibung?",
		press_to_respond = "Drücken Sie ~INPUT_FRONTEND_ACCEPT~ zur Annahme oder ~INPUT_FRONTEND_CANCEL~ zur Ablehnung.",
		follow_the_checkpoints = "Folgen Sie den Kontrollpunkten.",

		received_logs_title = "Erhalten Gestartetes Auto",
		received_logs_details = "${consoleName} hat ein gestartetes Auto erhalten (Modell: ${modelName})."
	},

	status = {
		status_reset = "Erfolgreich den Status für ${consoleName} zurückgesetzt.",
		status_reset_failed = "Es wurde kein Benutzer mit der Server-ID `${serverId}` gefunden.",
		reset_status_not_staff = "Es wurde versucht, den Status eines Spielers ohne die erforderlichen Berechtigungen zurückzusetzen.",
		status_reset_for_all = "Erfolgreich den Status für alle zurückgesetzt.",
		status_disabled = "Behinderungszustände (Stress, Hunger und Durst).",
		status_enabled = "Aktivierte Zustände (Stress, Hunger und Durst).",
		failed_to_set_body_armor_level = "Der Befehl `/set_body_armor` konnte nicht korrekt ausgeführt werden.",
		set_body_armor_level_player = "Die Körperpanzerungsstufe für ${consoleName} wurde erfolgreich auf `${bodyArmorLevel}` gesetzt.",
		set_body_armor_level_everyone = "Die Körperpanzerungsstufe aller Spieler wurde erfolgreich auf `${bodyArmorLevel}` gesetzt.",
		set_body_armor_level_self_title = "Körperpanzerungsstufe für sich selbst festlegen",
		set_body_armor_level_self_details = "${Konsolenname} ihre eigene Körperpanzerungsstufe auf `${bodyArmorLevel}` setzen.",
		set_body_armor_level_everyone_title = "Körperpanzerungsstufe für alle festlegen",
		set_body_armor_level_everyone_details = "${Konsolenname} setzt die Körperpanzerung aller Spieler auf `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Körperpanzerungsstufe für Spieler festlegen",
		set_body_armor_level_player_details = "${Konsolenname} hat ${Zielkonsolenname} aktualisiert und ihre Körperpanzerungsstufe auf `${Körperpanzerungsstufe}` gesetzt.",
		set_body_armor_level_player_not_staff = "Ein Spieler hat versucht, die Rüstungsstufe eines anderen Spielers einzustellen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		set_body_armor_level_self_not_staff = "Der Spieler hat versucht, seine eigene Körperpanzerung einzustellen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",
		stress_level_warning = "Sie sind gestresst! Reduzieren Sie Ihren Stress, indem Sie Zigaretten rauchen, Joints trinken oder Aktivitäten wie Yoga machen."
	},

	streamer_mode = {
		enabled_streamer_mode = "Aktivierter Streamer-Modus.",
		disabled_streamer_mode = "Deaktivierter Streamer-Modus."
	},

	sync = {
		missing_hour = "Keine Uhrzeit angegeben.",
		invalid_hour = "Die Stunde `${hour}` ist ungültig. Der Wert sollte zwischen 0 und 23 liegen.",
		hour_changed = "Die Stunde wurde nun auf \"${hour}\" gesetzt.",
		set_hour_not_staff = "Es wurde versucht, die Uhrzeit ohne die erforderlichen Berechtigungen einzustellen.",

		local_override_enabled = "Aktivierte Überschreibung der Ortszeit (Stunde: ${hour}).",
		local_override_disabled = "Deaktivierte Überschreibung der Ortszeit.",

		missing_minute = "Kein Protokoll vorhanden.",
		invalid_minute = "Minute `${minute}` ist ungültig. Der Wert sollte zwischen 0 und 59 liegen.",
		minute_changed = "Die Minute ist jetzt auf `${Minute}` gesetzt worden.",
		set_minute_not_staff = "Es wurde versucht, die Minute ohne die erforderlichen Berechtigungen einzustellen.",

		missing_weather = "Kein Wetter vorgesehen.",
		invalid_weather = "Wetter `${weatherName}` ist nicht gültig. Wertvolle Wetternamen sind CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT und BLIZZARD.",
		weather_changed = "Das Wetter wurde jetzt auf `${WetterName}` gesetzt.",
		weather_advanced = "Das Wetter wurde auf `${Wettername}` vorverlegt.",
		weather_advance_fail = "Das Wetter hat sich natürlich nicht verbessert.",
		set_weather_not_staff = "Es wurde versucht, das Wetter ohne die erforderlichen Berechtigungen einzustellen.",
		advance_weather_not_staff = "Es wurde versucht, das Wetter ohne die erforderlichen Genehmigungen zu verbessern.",

		time_frozen = "Die Zeit ist jetzt eingefroren worden.",
		time_unfrozen = "Die Zeit ist nicht mehr eingefroren.",
		freeze_time_not_staff = "Es wurde versucht, die Zeit ohne die erforderlichen Berechtigungen einzufrieren.",

		weather_frozen = "Das Wetter ist jetzt gefroren.",
		weather_unfrozen = "Das Wetter ist nicht mehr gefroren.",
		freeze_weather_not_staff = "Versucht, das Wetter ohne die erforderlichen Genehmigungen einzufrieren.",

		blackout_enabled = "In der Stadt gibt es jetzt einen Stromausfall.",
		blackout_disabled = "Die Stadt ist nicht mehr von einem Stromausfall betroffen.",
		blackout_not_staff = "Es wurde versucht, eine Verdunkelung ohne die erforderlichen Berechtigungen umzuschalten.",

		weather_changed_title = "Das Wetter hat sich geändert",
		weather_changed_details = "${consoleName} hat das Wetter auf `${weatherName}` geändert.",

		weather_changed_success = "Wetter erfolgreich auf `${Wettername}` geändert.",
		weather_change_failed = "Das Wetter konnte nicht geändert werden.",
		weather_parameter_invalid = "Ungültiger Parameter weatherName.",
		weather_parameter_missing = "Fehlender Parameter weatherName.",

		time_parameters_invalid = "Ungültiger Stunden- oder Minutenparameter.",
		time_currently_transitioning = "Die Zeit wird gerade umgestellt, bitte warten Sie.",
		time_successfully_transitioned = "Erfolgreiche Umstellung der Zeit auf \"${Stunde}:${Minute}\".",
		time_successfully_set = "Die Zeit wurde erfolgreich auf `${Stunde}:${Minute}` gesetzt."
	},

	tablet = {
		you_dont_have_a_tablet = "Sie haben kein Tablet.",

		app_snake = "Schlange",
		app_tetris = "Tetris",
		app_chess = "Schach",
		app_minesweeper = "Minenräumer",
		app_flappy_bird = "Flatterhafter Vogel",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM-Katalog",
		app_edm = "EDM-Katalog",
		app_cat_pictures = "Katze Bilder",

		folder_games = "Spiele",
		folder_productivity = "Produktivität",

		snake_title = "Schlange",
		snake_description = "Benutze die Pfeiltasten, um dich nach oben, unten, links und rechts zu bewegen.",
		snake_start_game = "Spiel starten",
		snake_difficulty = "Schwierigkeitsgrad:",
		snake_difficulty_easy = "Einfach",
		snake_difficulty_medium = "Mittel",
		snake_difficulty_hard = "Hart",

		snake_game_over = "Das Spiel ist aus!",
		snake_over_description = "Endstand: ${Score}.",
		snake_new_game = "Neues Spiel",

		tetris_description = "Verwenden Sie die Pfeiltasten, um sich nach links und rechts zu bewegen.",
		tetris_play = "Neues Spiel",
		tetris_game_over = "Spiel vorbei",
		tetris_restart = "Neustart",
		tetris_score = "Ergebnis",

		chess_title = "Schach",
		chess_your_turn = "Sie sind dran",
		chess_ai_turn = "KI denkt mit",
		chess_you_lost = "Sie haben verloren",
		chess_you_won = "Sie haben gewonnen",
		chess_draw = "Zeichnen Sie",

		chess_play_as = "Spielen Sie als:",
		chess_play_as_b = "Schwarz",
		chess_play_as_w = "Weiß",
		chess_difficulty = "Schwierigkeitsgrad:",
		chess_difficulty_level = "Stufe ${level}",
		chess_start = "Spiel starten",

		minesweeper_title = "Minenräumer",
		minesweeper_win = "Sie haben gewonnen",
		minesweeper_loose = "Sie haben verloren",
		minesweeper_difficulty = "Schwierigkeitsgrad:",
		minesweeper_start = "Spiel starten",
		minesweeper_flags_used = "${verwendet}/${Gesamt} Markiert",

		flappy_bird_title = "Flatterhafter Vogel",
		flappy_bird_score = "Endstand:",
		flappy_bird_game_over = "Spiel vorbei",
		flappy_bird_start = "Drücken Sie zum Starten auf die Leinwand"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos aufgefrischt.",
		something_went_wrong = "Etwas ist schief gelaufen.",
		user_does_not_have_sent_character_loaded = "Der Benutzer hat das gesendete Zeichen nicht geladen.",
		user_has_no_character_loaded = "Der Benutzer hat kein Zeichen geladen.",
		user_not_found = "Der gesendete Benutzer wurde auf dem Server nicht gefunden.",
		invalid_character_id = "Ungültiger Zeichen-ID-Parameter gesendet.",
		invalid_steam_identifier = "Ungültiger Parameter für die Dampfkennung gesendet."
	},

	teleporters = {
		enter_mechanic_shop = "Enter Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Mechanikerwerkstatt betreten",

		exit_mechanic_shop = "Exit Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Mechanikerwerkstatt verlassen",

		enter_coroner = "Leichenbeschauer eingeben",
		enter_coroner_interact = "[${InteractionKey}] Leichenbeschauer eingeben",

		exit_coroner = "Ausfahrt Leichenbeschauer",
		exit_coroner_interact = "[${InteractionKey}] Leichenbeschauer verlassen",

		enter_fib = "FIB eingeben",
		enter_fib_interact = "[${InteractionKey}] FIB eingeben",

		exit_fib = "FIB verlassen",
		exit_fib_interact = "[${InteractionKey}] FIB beenden",

		enter_iaa_base = "IAA-Basis eingeben",
		enter_iaa_base_interact = "[${InteractionKey}] IAA-Basis eingeben",

		exit_iaa_base = "Verlassen der IAA-Basis",
		exit_iaa_base_interact = "[${InteractionKey}] IAA-Basis verlassen",

		enter_server_room = "Serverraum betreten",
		enter_server_room_interact = "[${InteractionKey}] Serverraum betreten",

		exit_server_room = "Verlassen des Serverraums",
		exit_server_room_interact = "[${InteractionKey}] Serverraum verlassen",

		enter_warehouse_shop = "Lagerhaus betreten",
		enter_warehouse_shop_interact = "[${InteractionKey}] Lagerhaus eingeben",

		exit_warehouse_shop = "Ausgang Lagerhaus",
		exit_warehouse_shop_interact = "[${InteractionKey}] Lagerhaus verlassen",

		enter_office_shop = "Büro betreten",
		enter_office_shop_interact = "[${InteractionKey}] Büro eingeben",

		exit_office_shop = "Ausgangsbüro",
		exit_office_shop_interact = "[${InteractionKey}] Büro verlassen",

		enter_cocaine_lab = "Kokainlabor betreten",
		enter_cocaine_lab_interact = "[${InteractionKey}] Kokainlabor betreten",

		exit_cocaine_lab = "Kokainlabor verlassen",
		exit_cocaine_lab_interact = "[${InteractionKey}] Kokainlabor verlassen",

		enter_mayor_office = "Büro des Bürgermeisters betreten",
		enter_mayor_office_interact = "[${InteractionKey}] Geben Sie das Büro des Bürgermeisters ein",

		exit_mayor_office = "Verlassen Sie das Büro des Bürgermeisters",
		exit_mayor_office_interact = "[${InteractionKey}] Büro des Bürgermeisters verlassen",

		enter_exclusive_dealership = "Exklusive Händlerschaft betreten",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Exklusive Händlerschaft eingeben",

		exit_exclusive_dealership = "Exklusive Händlerschaft verlassen",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exklusive Händlerschaft beenden",

		enter_casino = "Casino betreten",
		enter_casino_interact = "[${InteractionKey}] Casino eingeben",

		exit_casino = "Casino verlassen",
		exit_casino_interact = "[${InteractionKey}] Casino verlassen",

		enter_roof = "Dach betreten",
		enter_roof_interact = "[${InteractionKey}] Dach eingeben",

		exit_roof = "Ausfahrt Dach",
		exit_roof_interact = "[${InteractionKey}] Beenden Dach",

		enter_penthouse = "Penthouse betreten",
		enter_penthouse_interact = "[${InteractionKey}] Penthouse betreten",

		exit_penthouse = "Ausfahrt Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Penthouse verlassen",

		enter_parking_garage = "Parkhaus betreten",
		enter_parking_garage_interact = "[${InteractionKey}] Parkhaus betreten",

		exit_parking_garage = "Ausfahrt Parkhaus",
		exit_parking_garage_interact = "[${InteractionKey}] Parkhaus verlassen",

		enter_surgery = "Chirurgie betreten",
		enter_surgery_interact = "[${InteractionKey}] Operation eingeben",

		exit_surgery = "Exit-Chirurgie",
		exit_surgery_interact = "[${InteractionKey}] Beenden der Operation",

		enter_icu = "Intensivstation betreten",
		enter_icu_interact = "[${InteractionKey}] Intensivstation betreten",

		exit_icu = "Verlassen der Intensivstation",
		exit_icu_interact = "[${InteractionKey}] ICU verlassen",

		enter_second_floor = "Zweite Etage betreten",
		enter_second_floor = "[${InteractionKey}] Zweite Etage betreten",

		exit_second_floor = "Ausgang Zweiter Stock",
		exit_second_floor_interact = "[${InteractionKey}] Zweite Etage verlassen",

		enter_underground_tunnel = "Unterirdischen Tunnel betreten",
		enter_underground_tunnel_interact = "[${InteractionKey}] Unterirdischen Tunnel betreten",

		exit_underground_tunnel = "Ausfahrt U-Bahn-Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Unterirdischen Tunnel verlassen",

		use_secret_tunnel_exit = "Geheime Ausfahrt verwenden",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Geheime Beendigung verwenden"
	},

	test_server = {
		fully_upgraded = "Fahrzeug erfolgreich aufgerüstet."
	},

	time_scale = {
		invalid_time_scale = "Der Wert ${timeScale} ist eine ungültige Zeitskala.",
		set_time_scale_missing_permissions = "Der Spieler hat versucht, die Zeitskala einzustellen, aber er hatte nicht die erforderlichen Berechtigungen.",
		time_scale_set_to = "Die Zeitskala wurde auf ${timeScale} gesetzt.",
		time_scale_disabled = "Die Überschreibung der Zeitskala wurde deaktiviert.",
		time_scale_already_set_to = "Die Zeitskala ist bereits auf ${timeScale} eingestellt.",
		time_scale_is_already_disabled = "Die Überschreibung der Zeitskala ist bereits deaktiviert."
	},

	titanic = {
		created_titanic = "Erstellt eine Titanic mit der Sinkzeit von ${sinkTime} Minute(n).",
		failed_to_create_titanic = "Scheiterte an der Schaffung der Titanic.",
		create_titanic_missing_permissions = "Der Spieler hat versucht, eine Titanic zu erstellen, aber er hatte nicht die erforderlichen Rechte."
	},

	top_down = {
		not_in_valid_vehicle = "Sie befinden sich nicht in einem gültigen Fahrzeug (nur Autos/Fahrräder).",
		top_down_on = "Ansicht von oben nach unten aktiviert.",
		top_down_off = "Top-Down-Ansicht ausgeschaltet."
	},

	trackers = {
		error_finding_tracker = "Bei der Suche nach Ihrem Tracker ist ein Fehler aufgetreten.",
		tracker_visible = "Ihr Tracker ist jetzt sichtbar.",
		tracker_hidden = "Ihr Tracker ist jetzt ausgeblendet.",
		tracker = "Tracker",
		trackers = "Tracker",
		stockade_robbery_tracker = "Stockade-LKW (10-78)",
		tracked_vehicle = "Verfolgtes Fahrzeug (${trackerId})",
		battle_royale_teammate = "${Name}",
		tracker_character = "${Vorname} ${Nachname} (${AbteilungsLabel})",
		tracker_character_unit_id = "${unitId}: ${Vorname} ${Nachname} (${AbteilungsLabel})",
		trackers_in_category = "Tracker werden jetzt innerhalb ihrer Kategorien auf der Karte gespeichert.",
		trackers_split = "Die Tracker werden nun in einzelne Blips aufgeteilt.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doktor",
		department_bcfd = "BCFD",

		department_police_undercover = "Verdeckte Ermittler",

		department_police_training = "PD-Ausbildung",
		department_ems_training = "EMS-Ausbildung"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Zugangsspeicher",

		buy_pack = "${packName} kaufen",
		store_title = "Kartenshop",

		successfully_bought_pack = "Erfolgreich ein Sammelkartenspiel gekauft",
		failed_buy_pack = "Sie haben kein Paket gekauft. Haben Sie genug Geld?",

		just_showed_trading_cards = "Sie haben gerade eine Trading Card gezeigt. Bitte warten Sie ein wenig.",

		unpack_successfull = "Öffnen Sie dieses Paket erfolgreich.",
		failed_unpack = "Dieses Paket konnte nicht geöffnet werden.",
		failed_unpack_no_cards = "Dieses Paket konnte nicht geöffnet werden. Es sind keine Sammelkarten vorhanden.",

		edition = "Ausgabe",
		rarity = "Rarität",

		rarity_bronze = "Bronze",
		rarity_silver = "Silber",
		rarity_gold = "Gold",
		rarity_holo = "Holo",
		rarity_foil = "Folie",
		rarity_relic = "Reliquie",
		rarity_headache = "Kopfschmerzen",
		rarity_missprint = "Druckfehler",
		rarity_ethereal = "Ätherisch",
		rarity_promotional = "Werbeaktion",

		rarity_custom = "Benutzerdefiniert",

		press_to_access_buyback = "Drücken Sie ~INPUT_CONTEXT~, um auf den Kartenrückkauf zuzugreifen.",
		buyback_title = "Rückkauf von Sammelkarten",
		close_menu = "Menü schließen",
		sell_cards = "Alle ${Seltenheit}-Karten verkaufen",

		failed_selling = "Es wurden keine Karten verkauft.",
		no_cards_of_type = "Du hast keine ${Seltenheit}-Karten.",
		successfully_sold_cards = "Verkaufte ${Anzahl} ${Seltenheit} Karte(n) für ${erworben}.",

		studio_blip = "945 Studios"
	},

	training = {
		on_team_attackers = "Sie sind ein Angreifer!\nVerbleibende Zeit: ${time}",
		on_team_defenders = "Du bist ein Verteidiger!\nVerbleibende Zeit: ${time}",
		attackers = "Angreifer:",
		defenders = "Verteidiger:",
		waiting_for_players = "Warten auf weitere Spieler.\nEs muss mindestens ein Spieler in jeder Mannschaft sein.",
		none = "K.A.",
		waiting_for_training_area_data = "Ich warte auf Daten aus dem Trainingsgebiet.",
		match_starting_in = "Das Spiel wird in ${Sekunden} Sekunden beginnen.",
		loading_match = "Wartet darauf, dass die Spieler geladen werden. Das Spiel wird in ${Sekunden} Sekunden beginnen.",
		attackers_help_text = "Töte alle Verteidiger, bevor die Abklingzeit vorbei ist, um zu gewinnen!",
		defenders_help_text = "Töte alle Angreifer oder warte, bis die Abklingzeit vorbei ist, um zu gewinnen!",
		attacker = "ATTACKER",
		defender = "DEFENDER",
		attackers_won = "Die Angreifer haben gewonnen!",
		defenders_won = "Die Verteidiger haben gewonnen!"
	},

	trains = {
		spawn_train_missing_permissions = "Der Spieler hat versucht, einen Zug zu spawnen, aber er hatte nicht die erforderlichen Berechtigungen dafür.",

		invalid_track_id = "Ungültige Track-ID angegeben.",
		spawned_train_on_track = "Ein Zug wurde auf Gleis ${trackId} erzeugt.",
		failed_to_spawn_train = "Es konnte kein Zug erzeugt werden."
	},

	traps = {
		rearming = "Aufwärmen",
		press_to_rearm = "[${InteractionKey}] Wiederherstellen",
		rearm = "Aufrüsten",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Es gibt keine Schatzkarte mit der Stufe ${mapTier}.",
		treasure_map_does_not_have_piece = "Schatzkarte mit Stufe ${mapTier} hat kein Stück ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Der Spieler hat versucht, ein Kartenteil ohne die entsprechenden Berechtigungen zu spawnen.",

		sketchy_map = "Skizzenhafte Karte",
		worn_map = "Abgenutzte Karte",
		fancy_map = "Ausgefallene Karte",
		exquisite_map = "Exquisite Karte",

		map_piece_tier_1_description = "Unter einem ekligen Kaugummi scheint eine Schrift zu liegen.",
		map_piece_tier_2_description = "Ein ziemlich authentisch aussehender Kartenfetzen. Auch wenn die Tinte ein wenig verlaufen ist.",
		map_piece_tier_3_description = "Dieses Kartenstück glitzert ein wenig im Sonnenlicht.",
		map_piece_tier_4_description = "Dieses verschlungene, schöne Kartenstück riecht nach Geld.",

		map_tier_1_description = "Sieht aus, als wäre es von Hand auf eine Serviette gezeichnet worden. Ignorieren Sie den seltsamen Fleck.",
		map_tier_2_description = "Diese Karte ist ziemlich abgenutzt, aber sie sieht so aus, als könnte sie zu etwas Anständigem führen.",
		map_tier_3_description = "Sehr schöne \"Sparkly\"-Karte mit einem \"100% Real\"-Siegel in der unteren rechten Ecke.",
		map_tier_4_description = "Diese Karte sieht teurer aus als die meisten Schätze. Los geht's!!!!",

		press_to_combine_pieces = "Drücken Sie ~INPUT_CONTEXT~, um Teile der Karte ${mapTier} zu kombinieren.",

		treasure_map = "Schatzkarte (Stufe ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Die Intensität des Ozeanskalierers ist bereits auf \"${intensity}\" eingestellt.",
		no_ocean_scaler_intensity_set = "Es gibt bereits keine Ozean-Skalierungsintensität mehr.",
		set_ocean_scaler_to = "Setzen Sie die Intensität des Ozeanskalierers auf \"${intensity}\".",
		reset_ocean_scaler = "Setzen Sie den Ozeanskalierer intensiv zurück.",
		set_ocean_scaler_no_permission = "Der Spieler hatte nicht die erforderliche Berechtigung, um den Ozean-Skalierer einzustellen."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Kaufen Sie ${label} für ${Preis}",
		purchase_label_far = "${label} | ${Preis}",
		purchase_label_timer = "[${Timer}] ${label} | ${Preis}",
		purchase_label_sale = "[${SeatEjectKey}] Kaufen Sie ${label} für ${Preis} (-${Rabatt}%)",
		purchase_label_sale_far = "On-Sale | ${label} | ${Preis} (-${Rabatt}%)",
		purchase_label_sale_timer = "[${Timer}] ${label} | ${Preis} (-${Rabatt}%)",

		failed_vehicle_spawn = "Das Fahrzeug konnte nicht gespawnt werden.",
		not_enough_funds = "Die Mittel reichen nicht aus, um den Kauf abzuschließen.",
		area_not_clear = "Das Laichgebiet ist nicht eindeutig.",
		something_went_wrong = "Bei dem Versuch, das Fahrzeug zu kaufen, ging etwas schief.",

		purchased_vehicle = "Gekauft ${Label} für ${Preis}.",

		tuner_shop_blip = "Mitternachts-Tunershop",

		log_title = "Tunershop Kauf",
		log_description = "Habe das `${Label}` für ${Preis} gekauft.",
		log_description_discount = "Habe die `${Label}` für ${Preis} mit einem ${Rabatt}% Rabatt gekauft."
	},

	vape = {
		press_to_use = "Drücke ~INPUT_CONTEXT~ um einen Zug zu nehmen. Drücken Sie ~INPUT_FRONTEND_CANCEL~, um das Vape wegzulegen."
	},

	vending_machines = {
		vending_coffee = "Drücken Sie ~INPUT_CONTEXT~, um einen Kaffee zu kaufen. Der Preis ist ${cost}.",
		vending_coffee_not_enough_cash = "Sie haben nicht genug Geld, um einen Kaffee zu kaufen. Die Kosten betragen ${cost}.",
		vending_snack = "Drücke ~INPUT_CONTEXT~, um einen Snack zu kaufen. Der Preis ist ${cost}.",
		vending_snack_not_enough_cash = "Du hast nicht genug Geld, um einen Snack zu kaufen. Die Kosten betragen ${Kosten}.",
		vending_soda = "Drücken Sie ~INPUT_CONTEXT~, um ein Soda zu kaufen. Der Preis ist ${cost}.",
		vending_soda_not_enough_cash = "Sie haben nicht genug Geld, um ein Soda zu kaufen. Die Kosten betragen ${cost}.",
		vending_water = "Drücken Sie ~INPUT_CONTEXT~, um eine Wasserflasche zu kaufen. Der Preis ist ${cost}.",
		vending_water_not_enough_cash = "Du hast nicht genug Geld, um eine Wasserflasche zu kaufen. Die Kosten betragen ${cost}.",
		vending_machine_damaged = "Dieser Verkaufsautomat ist beschädigt. Bitte überprüfen Sie ihn später noch einmal.",
		vending_water_cooler = "Drücken Sie ~INPUT_CONTEXT~, um eine Tasse Wasser zu erhalten.",

		refill_bottle = "Drücken Sie ~INPUT_CONTEXT~, um die Flasche aufzufüllen.",
		refilling_bottle = "Nachfüllen der Flasche"
	},

	voice = {
		illegal_radio_frequency = "Der Versuch, auf illegale Funkfrequenzen zuzugreifen.",
		voice_chat = "Sprach-Chat",
		voice_server_connected = "Verbunden mit dem Sprachserver. Sendet Sprachdaten an die entsprechenden Player.",
		voice_server_disconnected = "Die Verbindung zum Sprachserver wurde getrennt. Wartet auf Verbindung.",
		voice_muted = "Der Sprachchat wurde stummgeschaltet.",
		voice_unmuted = "Der Voice-Chat wurde stumm geschaltet.",
		broadcasting_voice_to_players = "Übermittlung an Spieler:",
		listening_to_virtual_players = "Virtuellen Spielern zuhören:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Gedämpfte Spieler:",
		connected = "Verbunden: ${connected}",
		muted = "Stummgeschaltet: ${muted}",
		boolean_true = "Wahr",
		boolean_false = "Falsch",
		target_channel = "Zielkanal: ${targetChannel}",
		actual_channel = "Aktueller Kanal: ${aktuellerKanal}",
		target_radius = "Zielradius: ${targetRadius}",
		actual_radius = "Tatsächlicher Radius: ${actualRadius}",

		invalid_server_id = "Ungültige Server-ID.",
		failed_toggle_listen = "Der Abhörstatus konnte nicht umgeschaltet werden.",
		listeners = "Hörer:",
		listening_to = "Ich höre zu:",

		failed_toggle_muted = "Der Stummschaltstatus konnte nicht umgeschaltet werden.",
		toggle_muted_on = "${Konsolenname} ist jetzt im Sprachchat stummgeschaltet.",
		toggle_muted_off = "${Konsolenname} ist jetzt für den Sprachchat freigeschaltet.",

		affected_by_jammer = "Ihr Funkgerät scheint von einem Störsender oder einer anderen Art betroffen zu sein.",

		listening_missing_permissions = "Der Spieler hat versucht, seinen Hörstatus umzuschalten, aber er hatte nicht die erforderlichen Rechte.",
		voice_mute_missing_permissions = "Ein Spieler hat versucht, den Stummschaltungsstatus eines anderen Spielers umzuschalten, aber er hatte nicht die erforderlichen Berechtigungen."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Spüle verwenden",
		using_sink = "Spüle verwenden"
	},

	welcome_screen = {
		welcome_to = "Willkommen bei ${serverName}",
		welcome_1 = "Du hast gerade deinen ersten Charakter erstellt. Die grundlegenden Eigenschaften deines Charakters wie Gesichtsform, Hautfarbe, Alterung usw. können nur jetzt geändert werden. Du wirst sie später nicht mehr ändern können, also stelle sicher, dass du mit deinem Charakter zufrieden bist, bevor du den Erstellungsprozess beendest.",

		creation_title = "Das Erstellungsmenü",
		creation_1 = "Bei der Erstellung deines ersten Charakters wird standardmäßig das Freemode-Modell ausgewählt. Die männlichen und weiblichen Freemode-Modelle bieten eine breite Palette von Anpassungsmöglichkeiten. Sie können das Aussehen Ihres Charakters ändern, indem Sie mit den Pfeiltasten nach links, rechts, oben und unten durch das Menü navigieren. Die aktuelle Auswahl ist hervorgehoben.",
		creation_2 = "Im Menü \"Anpassung\" können Sie die Gesichtsform, den Hautton und die Kleidung Ihres Charakters ändern.",
		creation_3 = "Wenn du das Aussehen und die Kleidung deines Charakters geändert hast, kehrst du mit der Rücktaste zum Hauptmenü zurück. Hier kannst du mit der Pfeiltaste nach unten zum Menü \"Gesicht\" navigieren und es mit der Eingabetaste auswählen. Im Menü \"Gesicht\" kannst du die Gesichtszüge deines Charakters ändern, z. B. Hautunreinheiten, Gesichtsbehaarung, Augenbrauen, Make-up usw.",
		creation_4 = "Wenn Sie mit dem Gesichtsmenü fertig sind, können Sie mit der Rücktaste wieder zum Hauptmenü zurückkehren. Hier können Sie das Menü \"Accessoires\" auswählen, wenn Sie Accessoires wie Brillen, Hüte usw. hinzufügen möchten.",
		creation_5 = "Sie können jederzeit zum vorherigen Menü zurückkehren, indem Sie es im Hauptmenü erneut auswählen.",
		creation_6 = "Wenn du mit dem Aussehen deines Charakters zufrieden bist, kannst du den Erstellungsprozess abschließen, indem du die Taste \"G\" gedrückt hältst.",
		creation_final = "Denken Sie daran, dass Sie den Hautton oder die Gesichtsform Ihrer Figur nicht mehr ändern können, sobald Sie den Erstellungsprozess abgeschlossen haben. Vergewissern Sie sich also, dass Sie mit der Figur zufrieden sind, bevor Sie sie fertigstellen.",

		exit_intro = "Beenden Einleitung",
		exit_sure = "Sind Sie sicher?"
	},

	wizard = {
		action_missing_permissions = "Es wurde versucht, einen Spieler dazu zu bringen, eine Zauberer-Aktion ohne entsprechende Berechtigung durchzuführen.",
		action_radius_missing_permissions = "Es wurde versucht, Spieler in einem bestimmten Radius dazu zu bringen, Zauberer-Aktionen ohne entsprechende Berechtigungen durchzuführen.",
		run_as_missing_permissions = "Es wurde versucht, einen Befehl als ein anderer Spieler ohne die richtigen Berechtigungen auszuführen.",

		menu_title = "Zauberer",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Kraft)",
		punch_player = "Kraftstempel",
		taze_player = "Taze",
		exit_vehicle_player = "Ausfahrt Fahrzeug",
		yank_steering_wheel_player = "Yankee-Lenkrad",
		flashbang_player = "Flashbang",
		paper_bag_player = "Papiertüte",
		ignite_player = "In Brand gesetzt",
		explode_player = "Explodieren",
		quietly_revive_player = "Leise beleben",
		play_sound = "Ton abspielen",

		play_sound_knocking = "Klopfen",
		play_sound_discord = "Diskord",

		invalid_radius = "Ungültiger Radius",
		invalid_server_id = "Ungültige Server-ID.",

		ragdoll_failed = "Es ist nicht gelungen, den Spieler zu einer Stoffpuppe zu machen.",
		ragdoll_success = "Erfolgreich ${consoleName} ragdoll hergestellt.",

		punch_success = "Habe ${consoleName} erfolgreich gestanzt.",
		punch_failed = "Der Schlag des Spielers wurde nicht ausgeführt.",

		explode_success = "Erfolgreich ${consoleName} explodieren lassen.",
		explode_failed = "Es ist nicht gelungen, den Spieler explodieren zu lassen.",

		ignite_success = "Erfolgreich ${consoleName} in Brand gesetzt.",
		ignite_failed = "Hat den Spieler nicht angezündet.",

		punch_radius_failed = "Es ist nicht gelungen, Spieler im Radius zu schlagen.",
		punch_radius_success = "Spieler in einem ${Radius}-Radius wurden erfolgreich geschlagen.",

		ragdoll_radius_success = "Erfolgreich Spieler in einem ${Radius}-Radius zu Ragdolls gemacht.",
		ragdoll_radius_failed = "Es ist nicht gelungen, Spieler im Radius zu einer Ragdoll zu machen.",

		flashbang_success = "Erfolgreich geflasht ${consoleName}.",
		flashbang_failed = "Der Blitzangriff auf den Spieler ist fehlgeschlagen.",

		flashbang_radius_success = "Spieler in einem ${Radius}-Radius erfolgreich geblitzt.",
		flashbang_radius_failed = "Es ist nicht gelungen, Spieler im Radius zu beschießen.",

		missing_command = "Fehlender Befehl.",
		run_as_success = "Der Befehl wurde erfolgreich als ${consoleName} ausgeführt.",
		run_as_failed = "Der Befehl konnte nicht als ${consoleName} ausgeführt werden.",

		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		reversing_failed = "Der Pedalrücklauf wurde nicht durchgeführt.",
		driving_forwards_failed = "Er hat es nicht geschafft, mit dem Fuß vorwärts zu kommen.",
		reversing_success = "Erfolgreich den Rückwärtsgang eingelegt.",
		driving_forwards_success = "Erfolgreich nach vorne getreten.",

		vehicle_temp_action_missing_permissions = "Der Spieler hat versucht, eine zeitlich befristete Fahrzeug-Aktion ohne entsprechende Berechtigungen durchzuführen."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yogamatte",
		yoga_mat = "Yoga-Matte",
		press_to_stop_yoga = "Drücken Sie ~INPUT_CONTEXT~, um das Yoga zu beenden."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Plündernder Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Beute-Zombie",
		looting_zombie = "Plündernder Zombie",
		zombie_looting_injection = "Übermäßiges Plündern von Zombies! (Hat das Server-Timeout umgangen und wahrscheinlich einen Injektor verwendet, um dies zu erreichen.)"
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Sie befinden sich in einem \"fußgängerfreien Gebiet\".",
		not_in_no_ped_population_area = "Sie befinden sich nicht in einem \"fußgängerfreien Gebiet\"."
	},

	explosions = {
		invalid_explosion_type = "Der Explosionstyp `${explosionType}` ist nicht gültig.",
		invalid_camera_shake = "Kameraverwacklung `${cameraShake}` ist nicht gültig.",
		invalid_damage_scale = "Schadensskala `${damageScale}` ist nicht gültig.",
		created_explosion = "Es wurde eine Explosion des Typs `${explosionTypeName}` mit einer Schadensskala von `${damageScale}` und einer Kameraverwacklung von `${cameraShake}` erstellt.",
		create_explosion_not_developer = "Die Spieler versuchten, eine Explosion zu erzeugen, aber sie waren keine Entwickler."
	},

	functions = {
		year = "Jahr",
		years = "Jahre",
		month = "Monat",
		months = "Monate",
		day = "Tag",
		days = "Tage",
		hour = "Stunde",
		hours = "Stunden",
		minute = "Minute",
		minutes = "Minuten",
		second = "zweite",
		seconds = "Sekunden",
		unknown = "Unbekannt",
		flipped_vehicle_logs_title = "Umgestürztes Fahrzeug",
		flipped_vehicle_logs_details = "${Konsolenname} hat ein Fahrzeug umgeworfen.",
		failed_to_find_ground = "Konnte keinen Boden finden, hat dich zur nächsten Straße teleportiert.",

		time_in = "in ${Zeit} ${Einheit}",
		time_ago = "${Zeit} ${Einheit} vor"
	},

	states = {
		invalid_network_id = "Ungültige Netzwerk-ID.",
		debug_states_failed = "Das Debugging dieser Entitäten ist fehlgeschlagen.",
		no_states = "Diese Entität hat keine Zustände festgelegt.",
		printed_states = "Gedruckte Zustände der Entität ${networkId}.",

		get_entity_states_missing_permissions = "Der Spieler hat versucht, den Status einer bestimmten Entität ohne entsprechende Berechtigung zu erhalten."
	},

	-- illegal/*
	corner = {
		corner_ped = "Ecke Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Ecke Ped",
		corner_ped_already_active = "Es gibt bereits eine Ecke, die auf Sie wartet.",
		no_node_found = "Keine nahegelegenen Knoten für Pädiatrie gefunden.",
		no_sell_area = "Sie befinden sich nicht in einem Gebiet, in dem Kinderärzte an Drogen interessiert sind.",
		inside_areas_none = "Innere Bereiche: Keine",
		inside_areas = "Innere Bereiche: ${insideAreas}",
		not_able_to_sell = "Sie können im Moment nicht verkaufen. Gehen Sie ein wenig herum, bevor Sie erneut versuchen zu verkaufen."
	},

	stockade = {
		dispatch = "[Versenden]",
		status_1a = "10-78, A Stockade hat den Notrufknopf gedrückt und fordert Verstärkung in ${Straßenname} an.",
		status_1b = "10-78, A Stockade hat den Notrufknopf gedrückt und bittet um Verstärkung in ${Straßenname} in der Nähe von ${KreuzungStraße}.",
		status_2a = "10-78, Ein Alarmsystem hat festgestellt, dass an den Türen einer Stockade herumgebastelt wird und fordert Verstärkung in ${Straßenname} an.",
		status_2b = "10-78, Ein Alarmsystem hat festgestellt, dass an den Türen eines Lagerhauses herumgebastelt wird und fordert Verstärkung in ${Straßenname} in der Nähe von ${CrossingRoad} an.",
		status_3a = "10-78, Ein Alarmsystem hat festgestellt, dass die Türen eines Lagerhauses unsachgemäß geöffnet wurden und fordert Unterstützung in ${Straßenname} an.",
		status_3b = "10-78, Ein Alarmsystem hat festgestellt, dass die Türen eines Lagerhauses unsachgemäß geöffnet wurden und fordert Verstärkung in ${Straßenname} in der Nähe von ${CrossingRoad} an.",
		grab_valuables = "[${InteractionKey}] Wertgegenstände greifen (${WertgegenständeRest} übrig)",
		grabbing_valuables = "Greifen von Wertsachen",
		use_advanced_lockpick = "[${InteractionKey}] Erweiterten Dietrich verwenden",
		lockpicking_stockade = "Lockpicking Stockade",

		stockade_reward_logs_title = "Stockade-Belohnung",
		cash_pickup_logs_details = "${Konsolenname} hat ${cashAmount} in bar abgeholt.",
		item_pickup_logs_details = "${Konsolenname} hat 1x ${Einzelteilname} abgeholt.",

		reward_diamonds = "Sie haben sich einen Diamanten geschnappt.",
		reward_gold_bar = "Sie haben sich einen Goldbarren geschnappt.",
		reward_cash = "Sie haben sich etwas Geld geschnappt.",

		stockade_logs_title = "Stockade Aktiviert",
		stockade_logs_details = "${Konsolenname} hat eine Blockade aktiviert."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Es werden keine Schnittstellen als fokussiert festgelegt.",
		interfaces_focused = "Fokussierte Schnittstellen:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Starten Sie eine Lieferung.",
		press_to_start_delivery = "Drücken Sie ~g~${InteractionKey} ~w~, um eine Lieferung zu starten.",
		already_in_delivery = "Sie haben bereits eine aktive Lieferung.",
		not_bean_machine_employee = "Sie müssen ein Mitarbeiter von Bean Machine sein, um eine Lieferung zu starten.",
		finish_delivery = "Beenden Sie die Lieferung.",
		press_to_finish_delivery = "Drücken Sie ~g~${InteractionKey} ~w~, um die Zustellung zu beenden.",
		started_delivery = "Eine Lieferung an ${Lieferungsname} wurde gestartet. Der Standort wurde auf Ihrer Karte markiert.",
		finished_delivery = "Die Lieferung an ${Lieferungsname} wurde abgeschlossen. Sie haben ${Lieferpreis} und ${EntfernungsBonus} als Trinkgeld erhalten, insgesamt ${Gesamtpreis}.",
		error_finishing_delivery = "Beim Versuch, Ihre Lieferung abzuschließen, ist ein Fehler aufgetreten.",
		finished_delivery_title = "Lieferung fertiger Bohnenmaschinen",
		finished_delivery_details = "${consoleName} hat eine Bean Machine-Lieferung abgeschlossen und ${Lieferpreis} und ${Entfernungsbonus} als Trinkgeld erhalten, insgesamt ${Gesamtpreis}.",
		delivery_blip = "Lieferung von Bohnenmaschinen"
	},

	burger_shot = {
		start_delivery = "Starten Sie eine Lieferung.",
		press_to_start_delivery = "Drücken Sie ~g~${InteractionKey} ~w~, um eine Lieferung zu starten.",
		already_in_delivery = "Sie haben bereits eine aktive Lieferung.",
		not_burger_shot_employee = "Sie müssen ein Mitarbeiter von Burger Shot sein, um eine Lieferung zu starten.",
		finish_delivery = "Beenden Sie die Lieferung.",
		press_to_finish_delivery = "Drücken Sie ~g~${InteractionKey} ~w~, um die Zustellung zu beenden.",
		started_delivery = "Eine Lieferung an ${Lieferungsname} wurde gestartet. Der Standort wurde auf Ihrer Karte markiert.",
		finished_delivery = "Die Lieferung an ${Lieferungsname} wurde abgeschlossen. Sie haben ${Lieferpreis} und ${EntfernungsBonus} als Trinkgeld erhalten, insgesamt ${Gesamtpreis}.",
		error_finishing_delivery = "Beim Versuch, Ihre Lieferung abzuschließen, ist ein Fehler aufgetreten.",
		finished_delivery_title = "Fertige Burger-Shot-Lieferung",
		finished_delivery_details = "${consoleName} hat eine Burger Shot-Lieferung abgeschlossen und ${Lieferpreis} und ${Entfernungsbonus} als Trinkgeld erhalten, insgesamt ${Gesamtpreis}.",
		delivery_blip = "Burger Shot Lieferung"
	},

	duty = {
		toggle_duty_status_no_permissions = "Der Spieler hat versucht, den Dienststatus über einen Befehl ohne entsprechende Berechtigungen umzuschalten.",

		duty_status_on = "Erfolgreicher Dienstantritt.",
		duty_status_off = "Erfolgreich den Dienst quittiert.",
		duty_status_failed = "Der Dienststatus konnte nicht umgeschaltet werden.",

		training_status_on = "Der Trainingsmodus wurde erfolgreich eingeschaltet.",
		training_status_off = "Erfolgreich den Trainingsmodus ausgeschaltet.",
		training_status_failed = "Der Trainingsmodus konnte nicht umgeschaltet werden.",

		emergency_call = "Es liegt ein Notruf vor. Drücken Sie ENTER, um ihn zu empfangen.",

		toggled_operator_status_on = "Schaltet den Bedienerstatus ein.",
		toggled_operator_status_off = "Schaltet den Bedienerstatus aus."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Bewerben Sie sich für einen Job",
		ui_close_menu = "Menü schließen",
		press_to_browse_jobs = "Drücken Sie ~INPUT_CONTEXT~, um die Aufträge zu durchsuchen.",
		change_job = "Job ändern: ${jobName}",
		job_unemployed = "Arbeitslos",
		job_transportation = "Trucker",
		job_taxi = "Taxifahrer",
		job_journalist = "Journalist",
		job_government = "Abfallsammler",
		job_mechanic = "Abschleppwagenfahrer",
		job_delivery = "Lieferauftrag",
		changed_job_already_set_to_job = "Ihr Auftrag ist bereits auf ${jobName} eingestellt.",
		changed_job_success = "Ihr Auftrag wurde erfolgreich auf ${jobName} gesetzt.",
		changed_job_success_go_to_coords = "Sie haben Ihren Job erfolgreich auf ${jobName} gesetzt. Folgen Sie dem Wegpunkt auf Ihrer Karte, um loszulegen.",
		changed_job_failure = "Beim Versuch, Ihren Auftrag auf ${jobName} zu setzen, ist ein Fehler aufgetreten.",
		changed_job_title = "Geänderter Job",
		changed_job_details = "${consoleName} hat seinen Job auf `${jobName}` geändert."
	},

	jobs = {
		job_refreshed = "Job aufgefrischt.",
		something_went_wrong = "Etwas ist schief gelaufen.",
		user_does_not_have_sent_character_loaded = "Der Benutzer hat das gesendete Zeichen nicht geladen.",
		user_has_no_character_loaded = "Der Benutzer hat kein Zeichen geladen.",
		user_not_found = "Der gesendete Benutzer wurde auf dem Server nicht gefunden.",
		invalid_character_id = "Ungültiger Zeichen-ID-Parameter gesendet.",
		invalid_steam_identifier = "Ungültiger Parameter für die Dampfkennung gesendet."
	},

	police = {
		aim_assist_enabled = "Euer Ziel wird nun mit großen Fähigkeiten ausgestattet sein.",
		aim_assist_disabled = "Sie werden nun wieder schlechter zielen als Kriminelle/Drecksäcke. Es wird empfohlen, die Zielhilfe sofort wieder zu aktivieren.",
		you_are_not_police = "Diese Funktion ist für die Polizei reserviert, nicht für Kriminelle/Drecksäcke.",

		undercover_enabled = "Sie sind jetzt undercover.",
		undercover_disabled = "Sie sind nicht mehr undercover.",

		cad_title = "[CAD]",

		checking_vin = "VIN-Prüfung",
		not_driver = "Sie führen derzeit kein Fahrzeug.",
		failed_vin_get = "Die Fahrgestellnummer konnte nicht ermittelt werden.",
		vin_checked = "Die VIN-Nummer dieses Fahrzeugs lautet ${vin}.",

		looking_up_vin = "Nach oben schauen VIN",
		invalid_vin = "Ungültige oder fehlende VIN-Nummer.",
		failed_vin_lookup = "Die Suche nach der VIN-Nummer ist fehlgeschlagen.",
		vin_lookup_details = "VIN ${vin} kam zurück zu einem Fahrzeug mit dem Kennzeichen `${plate}` im Besitz von `${fullName}`.",

		npc_vehicle = "Dieses Fahrzeug ist kein Fahrzeug im Besitz des Spielers.",
		not_in_a_vehicle = "Sie führen derzeit kein Fahrzeug.",
		invalid_minutes = "Ungültige Zeit (zwischen 1 Minute und 12 Stunden).",

		not_on_duty = "Sie sind nicht im Dienst.",
		failed_impound = "Das Fahrzeug wurde nicht beschlagnahmt.",
		not_near_impound = "Sie sind nicht in der Nähe der Polizeiaufbewahrung.",
		impound_success = "Erfolgreich beschlagnahmtes Fahrzeug mit dem Kennzeichen `${Kennzeichen}` für ${Minuten} Minuten.",

		access_impound = "[${InteractionKey}] Zugang beschlagnahmen",
		impound_lot = "Beschlagnahmungsstelle",
		exit_impound = "Ausfahrt Beschlagnahme",
		no_impounded_vehicles = "Derzeit sind keine Fahrzeuge in der Warteschleife.",
		failed_impound_list = "Beschlagnahmte Fahrzeuge wurden nicht abgeholt.",
		impound_owner = "Besitzer: #${cid}",
		withdraw_success = "Das Fahrzeug wurde erfolgreich zurückgezogen.",
		failed_withdraw = "Das Fahrzeug wurde nicht zurückgezogen.",
		vehicle_not_impounded = "Das Fahrzeug ist derzeit nicht in der Warteschleife.",

		impound_logs_title = "PD Beschlagnahme",
		impound_logs_details = "${consoleName} hat ein Fahrzeug mit dem Kennzeichen ${plate} für ${minutes} Minuten in Polizeigewahrsam genommen.",

		impound_withdraw_logs_title = "PD Zurückziehen",
		impound_withdraw_logs_details = "${consoleName} hat ein Fahrzeug mit dem Kennzeichen ${plate} aus der Beschlagnahmung der Polizei entnommen (Verlassene Zeit: ${timeLeft}).",

		none = "Keine",
		active = "Aktiv",
		not_active = "Nicht aktiv",
		active_robberies = "\nAktives Geschäft: ${store}.\nAktive Bank: ${bank}\nAktive Schmuckstücke: ${jewelry}",

		failed_dispatch = "Versandnachricht konnte nicht gesendet werden.",
		dispatch_title = "[Versenden]",
		dispatch_message = "${Autor}: ${Nachricht}",
		invalid_dispatch_message = "Ungültige Versandmeldung (maximal 255 Zeichen).",
		in_training = "Sie befinden sich derzeit im Trainingsmodus.",
		cannot_use_dispatch = "Sie können den Versand im Moment nicht nutzen.",

		dispatch_message_logs_title = "Versandnachricht",
		dispatch_message_logs_details = "${consoleName} hat eine Versandnachricht gesendet: `${Nachricht}`."
	},

	state = {
		license_heli = "Hubschrauber",
		license_fw = "Starrer Flügel",
		license_cfi = "Zertifizierter Fluglehrer",
		license_hw = "Schwergewicht",
		license_hwh = "Schwerer Hubschrauber",
		license_perf = "Leistung",
		license_utility = "Dienstprogramm",
		license_commercial = "Kommerziell",
		license_management = "Verwaltung",
		license_military = "Militär",
		license_special = "Spezial-Flugzeug",
		license_hunting = "Jagdschein",
		license_fishing = "Angelschein",
		license_weapon = "Waffenschein",
		gave_character_license = "Hat ${CharakterName} die Lizenz `${licenseLabel}` gegeben.",
		character_already_has_license = "${CharakterName} hat bereits die Lizenz `${licenseLabel}`",
		removed_character_license = "Lizenz `${licenseLabel}` von ${characterName} entfernt.",
		character_does_not_have_license = "${CharakterName} hat keine Lizenz `${licenseLabel}`",
		license_not_found = "Die Lizenz `${Lizenzname}` wurde nicht gefunden.",
		user_not_found_with_character_id = "Benutzer mit der Zeichen-ID `${characterId}` nicht gefunden.",
		no_license_added = "Keine Lizenz hinzugefügt.",
		invalid_character_id = "Die hinzugefügte Zeichen-ID ist ungültig.",
		no_character_id_added = "Keine Zeichen-ID hinzugefügt.",
		your_licenses_are = "Ihre Lizenzen lauten wie folgt: ${Lizenzen}",
		player_licenses_are = "${CharakterName} hat die folgenden Lizenzen: ${Lizenzen}",
		you_have_no_licenses = "Sie haben keine Lizenzen.",
		player_has_no_licenses = "${Charaktername} hat keine Lizenzen.",
		failed_to_get_licenses = "Die Lizenzen wurden nicht erteilt.",
		license_list = "Verfügbare Lizenzen: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Drücken Sie ~INPUT_CONTEXT~, um den Fahrzeug-Spawner aufzurufen.",
		tow_vehicles = "Abschleppfahrzeuge",
		vehicle_list = "Fahrzeugliste",
		park_vehicle = "Fahrzeug parken",
		parked_vehicle = "Geparktes Fahrzeug.",
		no_vehicle_to_park = "Es gibt kein Fahrzeug zum Parken.",
		close_menu = "Menü schließen",
		purchased_vehicle = "Gekauftes Fahrzeug.",
		shop_on_timeout = "Der Fahrzeugshop befindet sich in einer Auszeit. Bitte versuchen Sie es erneut.",
		spawn_area_not_clear = "Das Laichgebiet ist nicht eindeutig.",
		purchase_funds = "Unzureichende Mittel.",
		return_button = "Rückkehr"
	},

	weazel_news = {
		press_to_access_spawner = "Drücken Sie ~INPUT_CONTEXT~, um den Fahrzeug-Spawner aufzurufen.",
		weazel_news = "Weazel Nachrichten",
		vehicle_list = "Fahrzeugliste",
		close_menu = "Menü schließen",
		return_button = "Rückkehr",
		park_vehicle = "Fahrzeug parken",
		parked_vehicle = "Geparktes Fahrzeug.",
		no_vehicle_to_park = "Es gibt kein Fahrzeug zum Parken.",
		spawned_vehicle = "Gewachsenes Fahrzeug.",
		spawner_on_timeout = "Der Fahrzeug-Spawner hat eine Zeitüberschreitung. Bitte versuchen Sie es erneut.",
		spawn_area_not_clear = "Das Laichgebiet ist nicht eindeutig."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${Nummer1} von ${Nummer2}"
	},

	native = {
		player_label = "[${Quelle}] ${Name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Fahrzeugalarm ausgelöst bei ${locationLabel} für Fahrzeug mit Kennzeichen `${plateText}`.",
		vehicle_alert_blip = "Fahrzeug-Alarm"
	},

	boats = {
		anchor_disconnected = "Die Verbindung zum Anker wurde erfolgreich getrennt.",
		anchored_successfully = "Der Anker wurde erfolgreich ausgebracht.",
		removing_anchor = "Anker abkoppeln",
		deploying_anchor = "Einsetzen des Ankers",
		no_vehicle_nearby = "In der Nähe gibt es kein Boot, vor dem man ankern könnte."
	},

	car_wash = {
		use_car_wash = "Drücken Sie ~INPUT_CONTEXT~, um die Autowaschanlage zu benutzen. Die Kosten betragen ${cost}.",
		stop_car_to_wash = "Halten Sie Ihr Fahrzeug an, um die Autowaschanlage zu benutzen.",
		vehicle_already_clean = "Dieses Fahrzeug ist zu sauber, um gewaschen zu werden.",
		car_wash = "Autowäsche",
		air_unit_damaged = "Diese Lufteinheit ist beschädigt.",
		air_unit_not_enough_cash = "Sie haben nicht genug Geld, um die Air Unit zu benutzen.",
		air_unit_exit_vehicle = "Verlassen Sie das Fahrzeug, um die Lufteinheit zu benutzen.",
		air_unit_press_to_use = "Drücken Sie ~g~${SitzAuswerfenTaste} ~w~, um die Lufteinheit für ${cost} zu benutzen.",
		air_unit_purchase_cleaning_kit = "Drücken Sie ~g~${InventarSchlüssel} ~w~, um ein Reinigungsset zu kaufen.",
		cleaning_vehicle = "Reinigung Fahrzeug",
		not_enough_money = "Sie haben nicht genug Geld, um die Air Unit zu benutzen.",
		vehicle_not_in_range = "Das Fahrzeug ist zu weit weg, um gereinigt zu werden."
	},

	carrier = {
		use_catapult = "Drücken Sie ~INPUT_CONTEXT~, um das Katapult einzuhängen.",
		use_launch = "Drücken Sie ~INPUT_VEH_HANDBRAKE~ zum Starten."
	},

	damage = {
		vehicle = "Fahrzeug-ID: ${Einheit}",
		general = "Allgemein: ${value}",
		body = "Körper: ${Wert}",
		engine = "Motor: ${Wert}",
		petrol_tank = "Tank: ${Wert}",
		temperature = "Temperatur: ${Wert}",
		tracked_vehicle = "Raupenfahrzeug",

		debug_vehicle_on = "Fahrzeug-Debug einschalten.",
		debug_vehicle_off = "Fahrzeug-Debugging wurde ausgeschaltet."
	},

	fuel = {
		exit_to_fuel = "Verlassen Sie das Fahrzeug zum Tanken.",
		press_to_fuel = "Drücken Sie ~g~${InteractionKey} ~w~, um das Fahrzeug aufzutanken.",
		fuel_pump_text = "Kraftstoffkosten: ${fuelCost}~n~Drücken Sie ~g~E ~w~um das Tanken zu beenden.",
		vehicle_text = "Kraftstoffstand: ${fuelLevel}%",
		tank_full = "Der Tank ist voll.",
		vehicle_busy = "Das Fahrzeug in der Nähe ist besetzt.",
		purchase_jerry_can = "Drücken Sie ~g~${InventoryKey} ~w~, um einen Kanister zu kaufen.",
		gas_station = "Tankstelle",
		petrolcan_fuel_text = "Verbleibende Benzinmenge: ${petrolAmount}%~n~Drücken Sie ~g~E ~w~um das Tanken zu beenden.",
		player_busy = "Sie sind mit etwas anderem beschäftigt.",
		fuel_level_set_to = "Der Kraftstoffstand wurde auf `${fuelLevel}` gesetzt.",
		not_in_a_vehicle = "Sie befinden sich nicht in einem Fahrzeug.",
		vehicle_engine_on = "Der Motor ist noch in Betrieb.",

		vehicle_exploded_logs_title = "Fahrzeug explodiert",
		vehicle_exploded_logs_details = "${consoleName} hat ein Fahrzeug betankt und eine Explosion aufgrund eines laufenden Motors ausgelöst."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Geschwindigkeit: ${Geschwindigkeit} km/h\nModell: ${Modell}\nKennzeichen: ${Kennzeichen}",
		helicopter_camera_vehicle_info_imperial = "Geschwindigkeit: ${Geschwindigkeit} mp/h\nModell: ${Modell}\nPlatte: ${Platte}",
		helicopter_camera_location_info = "${locationLabelHere}\n${locationLabelInDirection}",
		helicopter_camera_world_info = "${time}\n${altitude}ft AGL\n${altitudeASL}ft ASL",
		unknown = "Unbekannt"
	},

	garages = {
		garage_empty = "Ihre Garage ist leer!",
		impound_lot = "Beschlagnahmungsstelle",
		police_impound = "Beschlagnahme durch die Polizei",
		engine = "Motor",
		body = "Körper",
		vehicle_in = "Unter",
		vehicle_out = "Aus",
		vehicle_at_police_impound = "Ihr Fahrzeug ist derzeit in polizeilicher Verwahrung.",
		vehicle_at_impound = "Ihr Fahrzeug befindet sich auf dem Abschlepphof.",
		waypoint_to_impound = "Auf Ihrem GPS wurde ein Wegpunkt zum Impound Lot markiert.",
		unable_to_withdraw = "Das Fahrzeug kann nicht entnommen werden, da es sich derzeit in ${location} befindet.",
		waypoint_to_vehicle = "Auf Ihrem GPS wurde ein Wegpunkt zu Ihrem Fahrzeug markiert.",
		vehicle_currently_at = "Ihr Fahrzeug befindet sich derzeit in ${location}.",
		vehicle_in_garage = "Ihr Fahrzeug befindet sich in ${Garagename}.",
		vehicle_withdrawn = "Ihr Fahrzeug ist aus dem Verkehr gezogen worden.",
		error_withdrawing = "Beim Versuch, Ihr Fahrzeug zurückzuziehen, ist ein Fehler aufgetreten.",
		withdraw_timeout = "Bitte warten Sie ein wenig, bevor Sie versuchen, ein anderes Fahrzeug zurückzuziehen.",
		garage_in_use = "Diese Garage ist derzeit in Betrieb, bitte warten Sie einen Moment.",
		invalid_model = "Ungültiges oder unbekanntes Fahrzeugmodell.",
		withdraw_success = "Sie haben Ihr Fahrzeug erfolgreich zurückgezogen.",
		vehicle_in_the_way = "Der Spawn-Punkt ist durch ein Fahrzeug blockiert.",
		vehicle_is_out = "Ihr Fahrzeug ist bereits unterwegs.",
		vehicle_stored = "Ihr Fahrzeug wurde abgestellt.",
		error_storing = "Sie haben das Fahrzeug nicht eingelagert. Gehört das Fahrzeug Ihnen?",
		vehicle_not_owned = "Sie sind nicht Eigentümer dieses Fahrzeugs!",
		no_nearby_vehicle = "Keine Fahrzeuge in der Nähe gefunden.",
		no_vehicles_to_retrieve = "Sie haben keine Fahrzeuge zu bergen!",
		vehicle_retrieved = "Das Fahrzeug wurde erfolgreich geborgen.",
		error_retrieving = "Beim Versuch, Ihr Fahrzeug abzurufen, ist ein Fehler aufgetreten.",
		not_enough_balance_to_retrieve = "Ihr Guthaben auf einem Ihrer Konten reicht nicht aus, um dieses Fahrzeug abzurufen.",
		press_to_access = "Drücken Sie ~INPUT_CONTEXT~, um die Garage aufzurufen.",
		ui_return = "Rückkehr",
		ui_vehicle_list = "Fahrzeugliste",
		ui_store_vehicle = "Fahrzeug speichern",
		ui_vehicle_sell = "Fahrzeuge verkaufen",
		ui_retrieve_vehicle = "Fahrzeug abrufen",
		ui_close_menu = "Menü schließen",
		garage_letter = "Garage ${Buchstabe}",
		garage_emergency = "${Typ} Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Keines Ihrer Fahrzeuge wird beschlagnahmt!",
		you_must_retrieve_this_vehicle = "Sie müssen dieses Fahrzeug zurückholen, um Zugang zu ihm zu erhalten.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Abgeholtes Fahrzeug",
		retrieved_vehicle_logs_details = "${consoleName} hat Fahrzeug mit Kennzeichen `${plate}` für ${price} abgerufen.",

		state_loading_model = "Modell laden...",
		state_withdrawing = "Rückzug...",
		state_spawning = "Das Laichen...",
		state_finalizing = "Finalisierung...",

		state_retrieve_searching = "Ich suche...",
		state_retrieving = "Abrufen...",

		state_storing = "Aufbewahren...",

		state_loading = "Laden...",

		vehicle_weight = "Gewicht: ${Gewicht}",
		last_garage_letter = "Letzte - Garage ${Buchstabe}",
		last_garage_impound = "Letzte - Beschlagnahmungsstelle",
		no_last_garage_letter = "Keine letzte Garage",

		purchase_vehicle = "Drücken Sie ~INPUT_CONTEXT~, um den Shop aufzurufen",
		emergency_shop = "Fahrzeug-Shop",
		exit_shop = "Ausfahrt Shop",
		purchase_success = "Das soeben gekaufte ${label} wurde Ihrer Garage hinzugefügt.",
		purchase_failed = "Das Fahrzeug wurde nicht gekauft.",
		already_owned = "Sie besitzen dieses Fahrzeugmodell bereits.",
		maximum_owned = "Sie können nicht mehr als 6 Fahrzeuge besitzen.",
		not_enough_money = "Sie haben nicht genug Geld, um dieses Fahrzeug zu kaufen.",

		sold_vehicle = "Verkauft ${Label} für ${Preis}.",
		failed_sell_vehicle = "Das Fahrzeug konnte nicht verkauft werden.",

		sold_vehicle_logs_title = "Verkauftes Fahrzeug",
		sold_vehicle_logs_details = "${consoleName}} hat ein `${modelName}` Einsatzfahrzeug mit Kennzeichen `${plate}` für ${price} verkauft.",

		purchased_vehicle_logs_title = "Gekauftes Fahrzeug",
		purchased_vehicle_logs_details = "${Konsolenname} hat ein `${Modellname}`-Einsatzfahrzeug für ${Preis} gekauft (Kennzeichen: `${Platte}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Die Fehlersuche in der Garage wurde eingeschaltet.",
		toggle_garage_debug_toggled_off = "Ich habe das Garagendebugging ausgeschaltet."
	},

	handlings = {
		set_handling_override_not_super_admin = "Der Spieler hat versucht, eine Handhabungsüberschreibung zu setzen, aber er war kein Superadmin.",
		remove_handling_override_not_super_admin = "Der Spieler hat versucht, eine Handhabungsüberschreibung zu entfernen, aber er war kein Superadmin."
	},

	keys = {
		no_nearby_player = "Kein Spieler in der Nähe gefunden.",
		no_nearby_vehicle = "Kein Fahrzeug in der Nähe gefunden.",
		no_keys_for_vehicle = "Sie haben keine Schlüssel für dieses Fahrzeug.",
		vehicle_locked = "Fahrzeug verriegelt",
		vehicle_unlocked = "Fahrzeug entriegelt",
		h_to_hotwire = "[H] Hotwire",
		received_keys = "Schlüssel für Fahrzeug mit Kennzeichen ${plate} erhalten.",
		you_are_not_in_a_vehicle = "Sie befinden sich nicht in einem Fahrzeug.",
		you_are_in_a_vehicle = "Sie befinden sich gerade in einem Fahrzeug.",
		hotwired_vehicle_with_plate_number = "Kurzgeschlossenes Fahrzeug mit Kennzeichen '${Kennzeichen}'.",
		unable_to_hotwire_vehicle = "Fahrzeug kann nicht kurzgeschlossen werden.",
		picked_up_keys = "Schlüssel für `${plate}` abgeholt."
	},

	modifications = {
		wheels_reset = "Die Räder werden zurückgesetzt.",
		wheels_already_reset = "Die Räder befinden sich bereits in ihrer Standardposition.",
		wheels_modified = "Die Räder wurden geändert.",
		wheels_none_specified = "Keine Räder angegeben.",
		wheels_none_valid_specified = "Keine gültigen Räder angegeben.",
		not_in_a_car = "Sie sind nicht in einem Auto.",
		invalid_value = "Ungültiger Wert."
	},

	plates = {
		plate_number_is_available = "Das Kennzeichen `${plateNumber}` ist verfügbar.",
		plate_number_is_not_available = "Das Kennzeichen `${plateNumber}` ist nicht verfügbar.",
		missing_valid_plate_number = "Es fehlt ein gültiger Parameter 'Kennzeichen'.",
		missing_valid_vehicle_id = "Es fehlt ein gültiger Parameter \"Fahrzeug-ID\".",
		database_error = "Es ist ein Backend-Datenbankfehler aufgetreten.",
		no_custom_plate_package = "Sie haben kein individuelles Plattenpaket. Besuchen Sie unseren Webshop für weitere Informationen!",
		api_error = "Unsere Back-End-API hat einen Fehler zurückgegeben.",
		api_not_available = "Unsere Back-End-API ist nicht verfügbar.",
		vehicle_does_not_belong_to_player = "Die Fahrzeug-ID `${vehicleId}` gehört Ihnen nicht.",
		vehicle_id_does_not_exist = "Die Fahrzeug-ID `${vehicleId}` existiert nicht.",
		you_have_no_character_loaded = "Sie haben kein Zeichen geladen.",
		vehicle_plate_changed = "Das Kennzeichen des Fahrzeugs mit der ID `${vehicleId}` wurde in `${plateNumber}` geändert.",

		you_are_not_in_a_vehicle = "Sie befinden sich nicht in einem Fahrzeug.",
		fake_plate_active = "Sie haben erfolgreich ein gefälschtes Kennzeichen für Ihr Fahrzeug erstellt.",
		fake_plate_inactive = "Stellen Sie das Fahrzeugkennzeichen wieder auf das Original zurück.",

		fake_plate_missing_permissions = "Der Spieler hat versucht, über einen Befehl ein gefälschtes Schild ohne die entsprechenden Berechtigungen zu setzen."
	},

	runways = {
		you_are_not_in_a_plane = "Sie sind nicht in einem Flugzeug.",
		ifr_disabled = "IFR wurde deaktiviert.",
		ifr_enabled = "IFR wurde aktiviert."
	},

	spawner = {
		press_to_access_spawner = "Drücken Sie ~INPUT_CONTEXT~, um den Fahrzeug-Spawner aufzurufen.",

		parked_vehicle = "Erfolgreich geparktes Fahrzeug.",

		spawner_burger_shot = "Burger Shot Lieferfahrzeuge",
		spawner_bean_machine = "Lieferfahrzeuge für Bohnenmaschinen",
		close_menu = "Menü schließen",
		vehicle_list = "Fahrzeugliste",
		park_vehicle = "Fahrzeug parken",
		return_button = "Rückkehr",

		failed_spawn = "Fahrzeug konnte nicht gespawnt werden.",
		failed_area = "Das Gebiet ist nicht klar.",
		failed_job = "Sie haben nicht den richtigen Beruf.",
		failed_generic = "Etwas ist schief gelaufen."
	},

	vehicles = {
		flip_flipping = "Fahrzeug umdrehen",
		flip_unable = "Sie können ein Fahrzeug nicht umdrehen, solange sich Personen darin befinden.",
		vehicle_busy = "Bitte warten Sie, das Fahrzeug ist besetzt!",
		hold_to_eject = "Zum Auswerfen halten",
		taking_keys = "Entnahme von Schlüsseln",
		belt_on = "Gürtel an",
		belt_off = "Gürtel aus",
		mileage = "Kilometerstand",
		vehicle_mileage_amount = "Dieses Fahrzeug hat ${miles} Meilen.",
		not_in_driver_seat = "Um den Kilometerstand zu überprüfen, müssen Sie sich auf dem Fahrersitz befinden.",
		vehicle_locked = "Das Fahrzeug ist verschlossen.",
		manual_gears_enabled = "Die manuelle Schaltung ist nun aktiviert.",
		manual_gears_disabled = "Die manuelle Schaltung ist nun deaktiviert.",
		manual_gear_set_to = "Gang auf ${gearId} gesetzt.",
		speed_limiter_set_to_metric = "Der Geschwindigkeitsbegrenzer begrenzt nun die Geschwindigkeit auf ${speed} km/h.",
		speed_limiter_set_to_imperial = "Der Geschwindigkeitsbegrenzer begrenzt nun die Geschwindigkeit auf ${speed} mp/h.",
		speed_limiter_reset = "Der Geschwindigkeitsbegrenzer begrenzt die Geschwindigkeit nun auf die Geschwindigkeit, die das Fahrzeug zum Zeitpunkt des Umschaltens hatte.",
		speed_limiter_on_metric = "Geschwindigkeitsbegrenzer auf ${Geschwindigkeit} km/h eingestellt.",
		speed_limiter_on_imperial = "Geschwindigkeitsbegrenzer auf ${Geschwindigkeit} mp/h eingestellt.",
		speed_limiter_on_plane_metric = "Geschwindigkeitsbegrenzer auf ${Geschwindigkeit} km/h und ${Höhenmeter} eingestellt.",
		speed_limiter_on_plane_imperial = "Geschwindigkeitsbegrenzer eingestellt auf ${Geschwindigkeit} mp/h und ${Höhe} ft.",
		speed_limiter_on_helicopter_metric = "Geschwindigkeitsbegrenzer auf ${Höhenmeter} eingestellt (Schwebeflug).",
		speed_limiter_on_helicopter_imperial = "Geschwindigkeitsbegrenzer auf ${Höhe} ft (Schwebeflug) eingestellt.",
		you_are_cuffed = "Sie sind mit Handschellen gefesselt.",
		belt_is_on_and_vehicle_is_locked = "Ihr Gurt ist angelegt und das Fahrzeug ist verriegelt.",
		belt_is_on = "Ihr Gürtel ist angelegt.",
		vehicle_is_locked = "Das Fahrzeug ist verschlossen.",

		nearest_player_not_vehicle = "Der nächste Spieler befindet sich nicht in einem Fahrzeug.",
		no_dead_player_nearby = "In einem Fahrzeug in Ihrer Nähe befindet sich kein toter Spieler.",
		dragging_out_player = "Herausziehen des Spielers aus dem Fahrzeug.",
		vehicle_too_fast = "Das Fahrzeug ist zu schnell unterwegs.",

		debug_total_seats = "Sitze in der Nähe: ${count}",

		seat_debug_enabled = "Sitz-Debugging aktiviert.",
		seat_debug_disabled = "Sitzdebug deaktiviert.",

		modifying_brakes = "Bremsen modifizieren",
		toggle_brakes_on = "Die Bremsen sind ausgeschaltet.",
		toggle_brakes_off = "Schaltet die Bremsen ein.",
		failed_modify_brakes = "Die Bremsen wurden nicht geändert.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Der Spieler versuchte, ein Fahrzeug in die Garage eines anderen Spielers zu stellen, der jedoch kein Super-Admin war.",
		add_vehicle_added_vehicle_for_everyone = "Fahrzeug mit Modellname `${Modellname}` für alle hinzugefügt.",
		add_vehicle_added_vehicle_for_player = "Fahrzeug mit Modellname `${ModellName}` für ${KonsolenName} hinzugefügt.",
		add_vehicle_added_vehicle = "Fahrzeug mit Modellname `${Modellname}` hinzugefügt.",
		add_vehicle_character_not_loaded = "Der Zielspieler hatte keine Figuren geladen.",
		add_vehicle_target_user_not_found = "Der Zielbenutzer konnte nicht gefunden werden.",
		add_vehicle_invalid_input = "Ungültige Eingabe.",
		add_vehicle_no_permissions = "Keine Genehmigungen.",
		add_vehicle_user_not_found = "Benutzer nicht gefunden.",
		add_vehicle_invalid_player = "Es gab keine Spieler mit der Server-ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Der Modellname `${modelName}` ist kein gültiges Modell.",
		add_vehicle_no_model_name = "Kein Modellname hinzugefügt.",

		added_vehicle_for_everyone_logs_title = "Zusätzliches Fahrzeug für alle",
		added_vehicle_for_everyone_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zu jedermanns Garagen hinzugefügt.",
		added_vehicle_for_player_logs_title = "Fahrzeug für Spieler hinzugefügt",
		added_vehicle_for_player_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zur Garage von ${targetConsoleName} hinzugefügt.",
		added_vehicle_logs_title = "Fahrzeug hinzugefügt",
		added_vehicle_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zu seiner Garage hinzugefügt.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Der Spieler versuchte, die Fahrzeugwaffen an einem Fahrzeug zu aktivieren, war aber kein Super-Admin.",
		toggled_vehicle_weapons_on = "Die Fahrzeugwaffen sind eingeschaltet.",
		toggled_vehicle_weapons_off = "Die Fahrzeugwaffen wurden ausgeschaltet.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Das Fahrzeug, in dem Sie sich befinden, ist nicht vernetzt.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Sie befinden sich nicht in einem Fahrzeug.",
		toggled_vehicle_weapons_target_user_not_found = "Zielbenutzer nicht gefunden.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Der Zielspieler befindet sich nicht in einem Fahrzeug.",
		toggled_vehicle_weapons_for_player_on = "Hat die Fahrzeugwaffen für ${consoleName} eingeschaltet.",
		toggled_vehicle_weapons_for_player_off = "Die Fahrzeugwaffen für ${consoleName} ausgeschaltet.",
		toggled_vehicle_weapons_for_everyone = "Die Fahrzeugwaffen für alle umgeschaltet.",

		toggled_vehicle_weapons_on_logs_title = "Umgeschaltete Fahrzeugwaffen",
		toggled_vehicle_weapons_on_logs_details = "${Konsolenname} hat die Waffen für ein Fahrzeug eingeschaltet.",
		toggled_vehicle_weapons_off_logs_title = "Umgeschaltete Fahrzeugwaffen aus",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} hat die Waffen für ein Fahrzeug ausgeschaltet.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Fahrzeugwaffen für Spieler einschalten",
		toggled_vehicle_weapons_on_for_player_logs_details = "${Konsolenname} hat die Waffen für das Fahrzeug von ${ZielKonsolenname} eingeschaltet.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Fahrzeugwaffen für Spieler ausgeschaltet",
		toggled_vehicle_weapons_off_for_player_logs_details = "${Konsolenname} hat die Waffen für das Fahrzeug von ${ZielKonsolenname} ausgeschaltet.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Umschaltbare Fahrzeugwaffen für alle",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} hat die Waffen für alle Fahrzeuge umgeschaltet."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Halten bis Schrägstrich",
		hold_to_slash = "Halten zum Aufschlitzen",
		slashing_tire = "Aufschlitzen des Reifens"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing Munition",
		failed_unbox = "Die Munition konnte nicht entpackt werden.",
		failed_unbox_full = "Sie können diese Munition nicht mehr mit sich führen.",
		unbox_success = "Erfolgreich unboxed ${amount}x ${ammoType}.",

		type_pistol = "Pistolenmunition",
		type_smg = "Submunition",
		type_rifle = "Gewehrmunition",
		type_sniper = "Scharfschützenmunition",
		type_shotgun = "Kaliber 12 Munition",
		type_stungun = "Taser-Kartuschen"
	},

	weapons = {
		pick_up_fire_extinguisher = "Halte ~INPUT_CONTEXT~ gedrückt, um den Feuerlöscher aufzuheben.",
		press_to_drop_fire_extinguisher = "Drücken Sie ~INPUT_FRONTEND_RRIGHT~, um den Feuerlöscher fallen zu lassen.",
		illegal_fire_extinguisher_model = "Es wurde versucht, einen Feuerlöscher auf allen Clients mit einem Modell zu löschen, das kein Feuerlöscher war.",

		airsoft_mode_on = "Schaltet den Airsoft-Modus ein.",
		airsoft_mode_off = "Der Airsoft-Modus wurde ausgeschaltet.",
		airsoft_mode_failed = "Der Airsoft-Modus konnte nicht umgeschaltet werden.",

		no_weapon_equipped = "Keine Waffe ausgerüstet.",
		no_ammo = "Keine Munition für diese Waffe.",
		infinite_ammo = "Sie haben unendlich viel Munition für diese Waffe.",
		ammo_count = "Du hast ${Clips} volle Clips (${Gesamt} Runden insgesamt).",
		ammo_count_loose = "Du hast ${clips} volle Clips und 1 Clip mit ${loose} Runden (${total} Runden insgesamt).",

		folded_stock = "Gefalteter Bestand",
		unfolded_stock = "Ungefalteter Bestand",
		failed_to_toggle_stock = "Das Umschalten des Bestands ist fehlgeschlagen.",
		weapon_has_no_stock = "Diese Waffe hat keinen Schaft."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Einchecken",
		check_in_timer = "[Einchecken",
		check_in_escorted = "Sie werden eskortiert",
		checking_in = "Einchecken",
		doctor_notified = "Ein Arzt wurde benachrichtigt, bitte warten Sie",
		leave_bed = "Drücken Sie ~INPUT_CONTEXT~, um das Bett zu verlassen.",
		you_have_been_charged = "Ihnen wurden ${Kosten} für Ihre Verletzungen in Rechnung gestellt",
		beds_occupied = "Alle Betten belegt",
		patient_checked_in = "Patient eingecheckt am Bett ${Bett}",
		stop_bleeding = "[E] Blutung stoppen",
		stopping_bleeding = "Blutungen stoppen",
		bleeding_stopped = "Blutung gestoppt",
		overdose_effects = "Sie erleben die Auswirkungen einer Überdosierung.",
		you_have_parasite = "Sie haben einen Parasiten",
		you_have_multiple_parasite = "Sie haben mehrere Parasiten",
		bandage = "[E] Verbinden von Wunden",
		bandaging = "Verbinden von Wunden",
		wounds_bandaged = "Verbundene Wunden",
		treat_injury = "[E] ${label} Injury",
		treating_injury = "Behandlung der ${label}-Verletzung",
		injury = "${label} Verletzung",
		cpr_done = "CPR erfolgreich",
		cpr_fail = "Person nicht auffindbar",
		went_on_duty = "War im Dienst",
		went_off_duty = "Außer Dienst gegangen",
		on_duty = "diensthabend",
		off_duty = "dienstfrei",
		press_to_sign = "Drücken Sie ~g~E ~w~zur Unterschrift",
		open_vehicle_spawner = "Drücken Sie ~g~E ~w~, um den Fahrzeug-Spawner zu öffnen",
		open_heli_spawner = "Drücken Sie ~g~E ~w~um das Hubschraubermenü zu öffnen",
		open_boat_spawner = "Drücken Sie ~g~E ~w~um das Bootsmenü zu öffnen",
		on = "auf",
		off = "aus",
		sign_as_doctor = "Drücken Sie ~g~E ~w~um ${status} als Arzt zu unterschreiben",
		close_menu = "Menü schließen",
		vehicle_list = "Fahrzeugliste",
		park_vehicle = "Fahrzeug parken",
		clear_area = "Bitte räumen Sie die Garage, bevor Sie ein Fahrzeug spawnen",
		unable_to_extra = "An diesem Fahrzeug können keine \"Extras\" geändert werden!",
		warning = "Warnung",
		invalid_input = "Ungültige Eingabe.",
		unable_to_extra_on_vehicle = "An diesem Fahrzeug können keine \"Extras\" geändert werden!",
		heli_here_already = "Bereits ein Hubschrauber auf dem Hubschrauberlandeplatz",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS-Boot-Hauptquartier",
		ems_garage = "EMS-Garage",
		e_to_get_treated = "[E] Behandelt werden - $2500",
		get_treated = "Behandelt werden - $2500",
		you_are_being_treated = "Sie werden behandelt",
		being_treated = "Behandelt werden",
		minute = "Minute",
		minutes = "Minuten",
		second = "zweite",
		seconds = "Sekunden",
		kurwa_and = "und",
		wait_for_paramedic = "Bitte warte auf einen Sanitäter oder warte ${time}, um zu respawnen",
		cannot_respawn_currently = "Sie können derzeit nicht wieder auftauchen",
		hold_to_respawn = "Halten Sie ~b~ENTER ~w~, um wieder aufzutauchen oder auf die Ankunft eines Sanitäters zu warten.",
		hold_to_respawn_secondslol = "Halten Sie ~b~ENTER (${Sekunden}) ~w~um wieder aufzutauchen oder auf die Ankunft eines Sanitäters zu warten",
		light = "Licht",
		moderate = "Mäßig",
		heavy = "Schwer",
		severe = "Schwere",
		arms_injured = "Die Arme sind zu verletzt, sie können nicht schießen.",
		injuryb = "Verletzung",
		bleeding_multiple_injuries = "Blutungen mit Mehrfachverletzungen",
		feels_irritated = "fühlt sich gereizt",
		feels_painful = "fühlt sich schmerzhaft an",
		feels_extremely_painful = "fühlt sich extrem schmerzhaft an",
		multiple_injuries = "Sie haben mehrere Verletzungen",
		bleeding = "blutend",
		bleeding_with_injury = "Blutung mit ${label} Verletzung",
		bleeding_reduced = "Geringere Blutung",
		bleeding_self_stopped = "Blutung hat von selbst aufgehört",
		thanks_for_loot = "Sie wurden überfallen, als Sie bewusstlos waren. Einige Gegenstände könnten fehlen.",
		e_to_do_yoga = "[E] Yoga machen",
		do_yoga = "Yoga machen",
		stop_doing_yoga = "Drücken Sie ~INPUT_CONTEXT~, um das Yoga zu beenden.",
		mat_occupied = "Matte ist besetzt!",
		yoga = "Yoga",
		clothing = "Kleidung",
		clothing_cam_help = "Bewegen Sie die Kamera der Kleidung mit A, S und D und zoomen Sie mit W heran.",
		main = "Hauptseite",
		empty_slot = "Leerer Steckplatz",
		barber = "Barbier",
		pants = "Hosen",
		face = "Gesicht",
		skin_color = "Hautfarbe",
		mask = "Maske",
		hair = "Haare",
		arms = "Waffen",
		shoes = "Schuhe",
		necklaces_and_ties = "Halskette & Krawatten",
		undershirt = "Unterhemd",
		decals = "Aufkleber",
		shirts = "Hemden",
		parachute_and_bag = "Fallschirm / Tasche",
		armor = "Rüstung",
		components = "Komponenten",
		textures = "Texturen",
		colour_palette = "Farbpalette",
		parent_one = "Mutter",
		parent_two = "Vater",
		hair = "Haare",
		hair_color = "Haarfarbe",
		hair_highlight_color = "Farbe hervorheben",
		remove_undershirt = "Unterhemd entfernen",
		no_idea = "Keine Ahnung",
		head = "Kopf",
		hats_and_helmets = "Hüte/Helme",
		glasses = "Brillen",
		earrings = "Ohrringe",
		left_wrist = "Linkes Handgelenk",
		right_wrist = "Rechtes Handgelenk",
		remove_helmets = "Helme entfernen",
		remove_glasses = "Brille abnehmen",
		remove_earrings = "Ohrringe entfernen",
		remove_left_wrist = "Linkes Handgelenk entfernen",
		remove_right_wrist = "Rechtes Handgelenk entfernen",
		blemishes = "Unreinheiten",
		facial_hair = "Gesichtsbehaarung",
		eyebrows = "Augenbrauen",
		ageing = "Alterung",
		makeup = "Schminke",
		blush = "Erröten",
		complexion = "Teint",
		sun_damage = "Sonnenschäden",
		lipstick = "Lippenstift",
		moles_and_freckles = "Maulwürfe/Flecken",
		chest_hair = "Brusthaar",
		body_blemishes = "Körperliche Unreinheiten",
		add_body_blemishes = "Körperliche Unreinheiten hinzufügen",
		opacity = "Deckkraft",
		colours = "Farben",
		press_to_access_clotheshop = "Drücken Sie ~INPUT_CONTEXT~, um den Bekleidungsspot aufzurufen.",
		changing_only_clotheshop = "Mit /outfit können Sie Ihr Outfit ändern.",
		clothing_store = "Bekleidungsgeschäft",
		finish_creation = "Halte ~g~G ~w~ gedrückt, um die Anpassung deines Charakters abzuschließen. Du kannst diese Aktion nicht rückgängig machen.",
		finish_creation_timer = "[Halte ~g~G ~w~ gedrückt, um die Anpassung deines Charakters abzuschließen. Du kannst diese Aktion nicht rückgängig machen.",
		press_to_access_barbershop = "Drücken Sie ~INPUT_CONTEXT~, um den Friseursalon zu betreten.",
		barbershop = "Barbershop",
		not_a_clothing_spot = "Sie müssen sich in der Nähe einer Kleidungsstelle befinden, um diesen Befehl zu verwenden!",
		customization = "Personalisierung",
		clothing = "Kleidung",
		accessories = "Zubehör",
		freemode_models = "Freemode-Modelle",
		male_models = "Männliche Modelle",
		female_models = "Weibliche Modelle",
		ems_models = "EMS-Modelle",
		animal_models = "Tiermodelle",
		multiplayer_models = "Multiplayer-Modelle",
		serial_number = "Seriennummer: ${serialNumber}<br>Diese Waffe ist registriert auf ${fullName} (#${characterId}).",
		serial_number_unknown = "Seriennummer: Unbekannt.",
		badge_owner = "<i>Dieser Ausweis gehört <b>${Vollname} (${PositionsName})</b>.</i>",
		badge_owner_unknown = "Der Besitzer des Abzeichens ist unbekannt.",
		citizen_card_owner = "<i>Diese Bürgerkarte gehört <b>${Vollname} (#${CharakterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Es hat ein Bild.</i>",
		picture_pending = "<i>Das Bild ist noch in Bearbeitung...</i>",
		picture_selfie_owner = "<i>Dies ist ein Bild von <b>${vollerName}</b>.</i>",
		bought_by = "Gekauft von ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Der Käufer dieses Artikels ist unbekannt.",
		cigarette_pack = "${Zigaretten} Zigaretten übrig.",
		evidence_incomplete = "Dieser Nachweis ist unvollständig und kann nicht überprüft werden.",
		evidence_type = "Art des Nachweises",
		processed_picked_up = "<i>Abgeholt von ${pickupName} und verarbeitet von ${processName}.</i>",
		picked_up = "<i>Abgeholt von ${PickupName}.</i>",
		processed_by = "<i>Bearbeitet von ${Prozessname}.</i>",
		evidence_casings = "Die Hülsen wurden auf die Seriennummer ${serialNumber} zurückgeführt, die zum Zeitpunkt der Verwendung im Besitz von ${buyerName} (${buyerCid}) war.",
		evidence_bullets = "Die Aufzählungszeichen scheinen von ${bulletLabel} erstellt worden zu sein.",
		evidence_clothing = "Ein Kleidungsstück (${clothingType}).",
		evidence_car_dna = "Die DNA wurde von einem Fahrzeug mit dem Kennzeichen ${plateNumber} entnommen und auf ${DNAOwnerName} (${DNAOwner}) zurückgeführt.",
		evidence_dna = "DNA gesammelt von ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerabdruck von ${fullName} #${characterId}.",
		evidence_not_processed = "Dieser Asservatensack ist noch nicht bearbeitet worden.",
		additional_information = "Zusätzliche Informationen:",
		picked_up_at_location = "Abgeholt vor Ort:",
		clothing_dna_trace = "DNA-Spuren führen zurück zu ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Unverarbeitete DNA-Spuren auf der Kleidung",
		timestamp_of_pickup = "Zeitstempel der Abholung:",
		weapon_name = "Waffenname:",
		casings_picked_up = "Anzahl der aufgegriffenen Därme:",
		bullet_label = "Bullet Label:",
		impacts_found = "Umfang der in dem Gebiet festgestellten Auswirkungen:",
		right_foot = "Rechter Fuß",
		left_foot = "Linker Fuß",
		right_hand = "Rechte Hand",
		left_hand = "Linke Hand",
		right_knee = "Rechtes Knie",
		left_knee = "Linkes Knie",
		head = "Kopf",
		neck = "Nacken",
		right_arm = "Rechter Arm",
		left_arm = "Linker Arm",
		chest = "Brustkorb",
		pelvis = "Becken",
		right_shoulder = "Rechte Schulter",
		left_shoulder = "Linke Schulter",
		right_wrist = "Rechtes Handgelenk",
		left_wrist = "Linkes Handgelenk",
		tounge = "Zunge",
		upper_lip = "Oberlippe",
		lower_lip = "Unterlippe",
		right_thigh = "Rechter Oberschenkel",
		left_thigh = "Linker Oberschenkel",
		lower_spine = "Untere Wirbelsäule",
		center_spine = "Zentrum Wirbelsäule",
		upper_spine = "Obere Wirbelsäule",
		root_spine = "Wurzelwirbelsäule",
		right_clavicle = "Rechtes Schlüsselbein",
		left_clavicle = "Linkes Schlüsselbein",
		note_signed_by = "<b>Unterzeichnet von:</b> <i>${Name} (#${cid})</i>",
		map_location = "<b>Markierter Ort:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Diese intelligente Uhr gehört <b>${Name} (#${cid})</b>. Sie hat <b>${stepsWalked}</b> Schritte aufgezeichnet.</i>",
		item_contains = "<b>Enthält:</b> <i>${Inhalt}</i>.",
		item_engraving = "<b>Gravur:</b> <i>${Nachricht}</i>.",
		evidence_incomplete = "Diese Beweismitteltüte ist unvollständig."
	}
}
