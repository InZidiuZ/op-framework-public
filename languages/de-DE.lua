if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 15 (do not change)

OP.Global.Locales.Languages["de-DE"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Warnung",
		invalid_input = "Ungültige Eingabe.",
		missing_input = "Fehlende Eingabe.",
		player_not_found = "Spieler mit Server-ID `${serverId}` konnte nicht gefunden werden.",
		something_went_wrong = "Etwas ist schiefgelaufen. Bitte versuche es erneut.",
		yes = "Ja",
		no = "Nein"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Drücken Sie ~INPUT_ENTER~, um den Kofferraum zu öffnen.",
		put_boombox_in_trunk = "Drücken Sie ~INPUT_ENTER~, um die Boombox in den Kofferraum zu legen.",
		put_player_in_trunk = "Drücken Sie ~INPUT_ENTER~, um den Spieler in den Kofferraum zu legen.",
		put_player_in_seat = "[${VehicleEnterKey}] Platzieren sie im Sitz",
		putting_player_in_seat = "In Sitzplatz setzen",
		trunk_interaction_display = "[${VehicleEnterKey}] Aussteigen [${InteractionKey}] Kofferraum öffnen/schließen",
		trunk_open_close_display = "[${InteractionKey}] Kofferraum öffnen/schließen",
		trunk_get_out_display = "[${VehicleEnterKey}] Aussteigen",
		boombox_already_in_trunk = "Im Kofferraum befindet sich bereits ein Boombox.",
		the_trunk_is_occupied = "Der Kofferraum ist bereits besetzt.",
		unable_to_toggle_carry = "Bitte warte einen Moment, bevor du das Tragen umschaltest.",
		carry_disabled_animal = "Tiere können nicht tragen.",

		trunk_hint = "Benutze \"/door\", um den Kofferraum zu öffnen/schließen, wenn du neben ihm stehst.",

		cancel_piggyback = "Drücke ~INPUT_FRONTEND_RRIGHT~, um das Huckepack abzubrechen.",
		piggyback_hop_on = "[${InteractionKey}] aufsteigen",
		stop_piggyback = "Drücke ~INPUT_VEH_HEADLIGHT~, um das Huckepacken zu beenden.",

		lockpicking_cuffs = "Schlossknacken Handschellen",
		lockpick_cuffs_too_fast = "Du hast dich zu schnell bewegt.",
		success_lockpick_cuffs = "Du hast die Handschellen erfolgreich geknackt.",
		failed_lockpick_cuffs = "Das Knacken der Handschellen ist fehlgeschlagen.",
		lockpick_lost = "Du hast dein Schlossknackgerät verloren.",

		not_cuffed = "Du bist nicht gefesselt.",
		unable_to_lockpick = "Du kannst die Handschellen nicht knacken.",

		lockpick_cuffs_logs_title = "Geknackte Handschellen",
		lockpick_cuffs_logs_details = "${consoleName} hat seine Handschellen erfolgreich mit einem `${itemName}` geknackt.",

		you_are_not_being_carried = "Sie werden derzeit nicht getragen.",
		successfully_uncarried = "Das Tragen wurde erfolgreich abgebrochen.",
		failed_uncarried = "Das Abbrechen des Tragens ist fehlgeschlagen.",
		uncarry_missing_permissions = "Es wurde versucht, das Tragen ohne die erforderlichen Berechtigungen zu beenden.",

		uncarry_logs_title = "Tragen erzwingen",
		uncarry_logs_details = "${consoleName} zwang ${targetName} dazu, das Tragen zu beenden.",

		failed_carry_npc = "Fehler beim Tragen des NPCs aufgetreten.",
		carry_npc_something_wrong = "Beim Versuch, den Ped zu tragen, ist etwas schiefgelaufen.",

		e_to_struggle = "Drücke E um zu kämpfen",
		cant_struggle_dead = "Du kannst nicht kämpfen, wenn du tot bist.",
		struggle_to_quick = "Du fühlst dich erschöpft, nachdem du gerade gekämpft hast. Warte einen Moment und versuche es erneut.",
		struggle_logs_title = "Kampf erfolgreich",
		struggle_logs_details = "${consoleName} hat sich aus dem Griff von ${targetName} befreit."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Es wurde versucht, die Funktion '${featureName}' für sich selbst oder für jemand anderen zu aktivieren, aber es fehlten die entsprechenden Rechte, um dies zu tun.",
		feature_toggle_activated_logs_title = "Funktion von Remote-Server aktiviert",
		feature_toggle_activated_logs_details_state = "${consoleName} hat den Schalter für ${featureName} ${newState} geschaltet für ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Ferngesteuertes Einschalten von Features für alle",
		feature_toggle_activated_all_logs_details = "${consoleName} hat ${featureName} für alle eingeschaltet.",
		feature_toggle_activated_self_logs_title = "Feature aktiviert/deaktiviert",
		feature_toggle_activated_self_on_logs_details = "${consoleName} hat ${featureName} für sich selbst eingeschaltet.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} hat ${featureName} für sich selbst ausgeschaltet.",
		feature_toggle_success = "Schaltete `${featureName}` für ${consoleName} um.",
		feature_toggle_success_all = "Schaltete `${featureName}` für alle um.",
		feature_toggle_failed = "Konnte `${featureName}` für Server-ID ${serverId} nicht umschalten.",
		feature_toggle_success_on = "Schaltete `${featureName}` für ${consoleName} an.",
		feature_toggle_success_off = "Schaltete `${featureName}` für ${consoleName} aus.",

		noclip_toggle_activated_self_logs_title = "Noclip Umgewechselt",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} hat noclip an umgeklappt, an der Position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (Im Fahrzeug: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} hat Noclip ausgeschaltet an Position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Es wurde kein Modellname übergeben.",
		model_name_invalid = "Modellname `${modelName}` ist ungültig.",
		failed_to_spawn_vehicle = "Fehler beim Ausführen des Befehls `/spawn_vehicle`.",
		spawned_vehicle_for_player = "Erfolgreich `${modelName}` für ${consoleName} gespawnt.",
		spawned_vehicle_for_everyone = "Erfolgreich `${modelName}` für alle gespawnt.",
		spawn_vehicle_for_player_not_staff = "Der Spieler hat versucht, ein Fahrzeug für jemand anderen zu spawnen, hatte jedoch nicht die benötigten Berechtigungen dafür.",
		spawn_vehicle_for_self_not_staff = "Der Spieler hat versucht, ein Fahrzeug für sich selbst zu spawnen, hatte jedoch nicht die benötigten Berechtigungen dafür.",
		replace_vehicle_no_permissions = "Der Spieler hat versucht, sein Fahrzeug zu ersetzen, hatte jedoch nicht die benötigten Berechtigungen dafür.",
		create_vehicle_no_permissions = "Der Spieler hat versucht, ein Fahrzeug zu erstellen, hatte jedoch nicht die benötigten Berechtigungen dafür.",
		spawned_vehicle_for_self_title = "Fahrzeug gespawnt",
		spawned_vehicle_for_self_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` gespawnt.",
		spawned_vehicle_for_player_title = "Fahrzeug für Spieler gespawnt",
		spawned_vehicle_for_player_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` für den Spieler ${targetConsoleName} gespawnt.",
		spawned_vehicle_for_everyone_title = "Fahrzeug für alle gespawnt",
		spawned_vehicle_for_everyone_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` für alle gespawnt.",

		vehicle_created = "Fahrzeug erfolgreich erstellt.",
		failed_vehicle_creation = "Fahrzeugerstellung fehlgeschlagen.",

		invalid_amount = "Ungültiger Betrag.",

		added_cash_title = "Geld Hinzugefügt",
		added_cash_details = "${consoleName} hat $${amount} hinzugefügt.",
		added_cash_to_player_title = "Geld Zu Spieler Hinzugefügt",
		added_cash_to_player_details = "${consoleName} hat $${amount} zu ${targetConsoleName} hinzugefügt.",
		added_cash_to_everyone_title = "Geld Zu Allen Hinzugefügt",
		added_cash_to_everyone_details = "${consoleName} hat $${amount} zu allen hinzugefügt.",

		removed_cash_title = "Geld entfernt",
		removed_cash_details = "${consoleName} hat $${amount} Bargeld entfernt.",
		removed_cash_from_player_title = "Geld von Spieler entfernt",
		removed_cash_from_player_details = "${consoleName} hat $${amount} Bargeld von ${targetConsoleName} entfernt.",
		removed_cash_from_everyone_title = "Geld von allen entfernt",
		removed_cash_from_everyone_details = "${consoleName} hat $${amount} Bargeld von allen entfernt.",

		added_bank_title = "Zu Konto hinzugefügt",
		added_bank_details = "${consoleName} hat $${amount} auf das Bankkonto hinzugefügt.",
		added_bank_to_player_title = "Bank zum Spieler hinzugefügt",
		added_bank_to_player_details = "${consoleName} hat $${amount} Bankguthaben zu ${targetConsoleName} hinzugefügt.",
		added_bank_to_everyone_title = "Bank allen hinzugefügt",
		added_bank_to_everyone_details = "${consoleName} hat $${amount} Bankguthaben allen hinzugefügt.",

		removed_bank_title = "Bank entfernt",
		removed_bank_details = "${consoleName} hat $${amount} Bankguthaben entfernt.",
		removed_bank_from_player_title = "Bank vom Spieler entfernt",
		removed_bank_from_player_details = "${consoleName} hat $${amount} Bankguthaben von ${targetConsoleName} entfernt.",
		removed_bank_from_everyone_title = "Allen das Bankkonto entfernt",
		removed_bank_from_everyone_details = "${consoleName} hat jedem $${amount} vom Bankkonto entfernt.",

		added_cash = "$${amount} Bargeld hinzugefügt.",
		added_cash_to_player = "$${amount} Bargeld zu ${targetConsoleName} hinzugefügt.",
		added_cash_to_everyone = "$${amount} Bargeld allen hinzugefügt.",

		removed_cash = "$${amount} Bargeld entfernt.",
		removed_cash_from_player = "$${amount} Bargeld von ${targetConsoleName} entfernt.",
		removed_cash_from_everyone = "$${amount} Bargeld von allen entfernt.",

		added_bank = "$${amount} wurden dem Bankkonto hinzugefügt.",
		added_bank_to_player = "$${amount} wurden ${targetConsoleName}'s Bankkonto hinzugefügt.",
		added_bank_to_everyone = "$${amount} wurden allen hinzugefügt.",

		removed_bank = "$${amount} wurden vom Bankkonto entfernt.",
		removed_bank_from_player = "$${amount} wurden vom Bankkonto von ${targetConsoleName} entfernt.",
		removed_bank_from_everyone = "$${amount} wurden von allen Bankkonten entfernt.",

		money_event_not_admin = "Es wurde versucht, das Geldereignis '${moneyEvent}' zu aktivieren, aber der Benutzer ist kein Administrator.",

		spawned_item_title = "Gegenstand gespawnt",
		spawned_item_details = "${consoleName} hat ${amount}x '${itemName}' für sich selbst gespawnt.",
		spawned_item_for_player_title = "Gespawnter Gegenstand für Spieler",
		spawned_item_for_player_details = "${consoleName} hat für ${targetConsoleName} ${amount}x `${itemName}` gespawnt.",
		spawned_item_for_everyone_title = "Gespawnter Gegenstand für Alle",
		spawned_item_for_everyone_details = "${consoleName} hat für alle ${amount}x `${itemName}` gespawnt.",

		report_title = "MELDUNG-${reportId} ${reporterName}",
		report_logs_title = "Meldung",
		report_logs_details = "${consoleName} hat Meldung ${reportId} mit folgender Nachricht erstellt: `${reportMessage}`",

		announcement_staff_title = "Mitarbeiterankündigung",
		announcement_server_title = "Server-Ankündigung",

		announcement_logs_title = "Serverweite Ankündigung",
		announcement_logs_details = "${consoleName} hat folgende Nachricht an den gesamten Server gesendet: `${announcementMessage}`",
		announcement_not_admin = "Versuchte eine Mitarbeiterankündigung zu veröffentlichen.",

		announcement_maintenance = "Der Server wird in ${minutes} Minuten für Wartungsarbeiten heruntergefahren.",
		announcement_update = "Der Server wird in ${minutes} Minuten für ein Update heruntergefahren.",
		announcement_restart = "Der Server wird in ${minutes} Minuten für einen Neustart heruntergefahren.",

		posted_announcement = "Ankündigungsnachricht veröffentlicht.",
		posted_announcement_locale = "Ankündigungsnachricht aus der Lokalisierung veröffentlicht.",
		failed_to_post_announcement = "Ankündigungsnachricht konnte nicht veröffentlicht werden, da keine Nachricht hinzugefügt wurde.",
		failed_to_post_announcement_locale = "Ankündigungsnachricht konnte nicht veröffentlicht werden, da die angegebene Lokalisierung nicht unterstützt wird.",

		staff_title = "MITARBEITER ${staffName}",
		staff_message_logs_title = "Mitteilungen der Mitarbeiter",
		staff_message_logs_details = "${consoleName} hat folgende Nachricht im Staff-Chat gesendet: `${staffMessage}`",
		staff_message_illegal = "Spieler hat versucht eine Nachricht im Staff-Chat zu senden, ist jedoch kein Staff-Mitglied.",

		staff_pm_title = "STAFF-PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff-PM",
		staff_pm_logs_details = "${senderConsoleName} hat folgende Nachricht an ${recipientConsoleName} gesendet: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Sie sind nicht eingeloggt.",
		staff_pm_not_user_not_found = "Benutzer mit Server-ID ${serverId} konnte nicht gefunden werden.",
		staff_pm_not_recipient_not_staff = "Der Spieler, an den du versuchst, eine Nachricht zu senden, ist kein Mitarbeiter.",
		staff_pm_unable_to_message_self = "Du kannst keine Nachricht an dich selbst senden.",
		staff_pm_warning = "Achtung, Mitarbeiter-PN!",
		staff_pm_first_time = "Wir sehen, dass du die Mitarbeiter-PNs noch nie verwendet hast. Um auf eine Mitarbeiter-PN zu antworten, benutze den Befehl /staffpm.",

		external_staff_message = "Externe Mitarbeiter-Nachricht",
		external_staff_message_from_player = "Externe Mitarbeiter-Nachricht von ${playerName}",
		external_staff_message_content = "${staffMessage} (Du kannst auf diese Nachricht nicht antworten.)",

		unable_to_staff_message_yourself = "Du kannst dir selbst keine Nachrichten schreiben.",
		message_sent = "Nachricht gesendet.",
		player_not_found = "Spieler nicht gefunden.",
		missing_valid_target_source_parameter = "Es fehlt der gültige Parameter 'Zielquelle'.",
		missing_valid_message_parameter = "Es fehlt der gültige Parameter 'Nachricht'.",

		invalid_coordinates = "Ungültige x, y, z oder w-Koordinaten.",
		player_not_loaded_character = "Spieler hat keinen Charakter geladen.",
		teleport_successful = "Spieler erfolgreich teleportiert.",

		player_revived_success = "Spieler erfolgreich wiederbelebt.",

		missing_valid_license_identifier_parameter = "Es fehlt ein gültiger Parameter für 'licenseIdentifier'.",

		illegal_entity_wipe = "Spieler versuchte, Entitäten zu löschen, hatte aber keine Berechtigung.",
		wiped_entities = "Entitäten gelöscht",
		wipe_entities_logs_title = "Entitäten gelöscht",
		wipe_entities_logs_details = "${consoleName} hat einen Entitäten-Löschvorgang mit folgender Konfiguration durchgeführt: Abstand = `${distance}`, ignoriere lokale Entitäten = `${ignoreLocalEntities}`, Modellname = `${modelName}`",

		wipe_awaiting_confirmation = "Das Zurücksetzen wird nun auf Bestätigung warten. Geben Sie `ja` oder `nein` ein, um es zu bestätigen oder abzubrechen (läuft in 60 Sekunden ab).\n\nDie gewählten Parameter sind:\n- Entfernung: `${Entfernung}`\n- lokale Entitäten ignorieren: `${ignoreLocalEntities}`\n- Modellname: `${modelName}`",
		wipe_awaiting_big_title = "Warnung vor großer Zurücksetz-Entfernung",
		wipe_awaiting_confirmation_big = "**Hey, Sie sind dabei, einen sehr großen Bereich zurückzusetzen. Stellen Sie sicher, dass Sie dies beabsichtigen!** \nGeben Sie `ja` oder `nein` ein, um es zu bestätigen oder abzubrechen (läuft in 60 Sekunden ab).\n\n- Entfernung: `${Entfernung}`\n- lokale Entitäten ignorieren: `${ignoreLocalEntities}`\n- Modellname: `${modelName}`",
		cancelled_wipe = "Die Löschung wurde abgebrochen.",

		there_is_people_nearby = "Es gibt Spieler in der Nähe, die dich noclip sehen könnten!",

		cant_while_spectating = "Du kannst das nicht machen, während du zuschaust.",

		you_have_been_kicked = "Du wurdest von ${kicker} für den Grund `${reason}` gekickt.",
		you_have_been_kicked_no_reason = "Du wurdest ohne Angabe eines Grundes von ${kicker} gekickt.",

		logs_player_kicked_title = "Spieler gekickt",
		logs_player_kicked_details = "${consoleName} wurde von ${kicker} für den Grund `${reason}` vom Server gekickt.",
		logs_player_kicked_no_reason_details = "${consoleName} wurde von ${kicker} ohne Angabe eines Grundes vom Server gekickt.",

		you_have_been_banned = "Du wurdest von ${banner} wegen `${reason}` gebannt.",
		you_have_been_banned_no_reason = "Du wurdest von ${banner} ohne spezifischen Grund gebannt.",

		banner_name_generic = "ein Teammitglied",

		ban_alert_title = "Vom Server gebannt",
		ban_alert_description_banner = "Du wärst automatisch von ${banner} für den Grund `${reason}` gebannt worden.",
		ban_alert_description = "Du wurdest automatisch vom System wegen `${reason}` gebannt.",

		logs_player_banned_title = "Spieler gebannt",
		logs_player_banned_system_title = "Spieler durch das System gebannt",
		logs_player_banned_details = "${consoleName} wurde vom Server von ${banner} wegen `${reason}` gebannt.",
		logs_player_banned_no_reason_details = "${consoleName} wurde ohne Angabe eines Grunds von ${banner} vom Server verbannt.",

		player_kicked = "${consoleName} wurde vom Server gekickt.",
		player_banned = "${consoleName} wurde vom Server verbannt.",

		ban_double_kill = "Doppelt getötet!",
		ban_triple_kill = "😧 Dreifach getötet!!!",
		ban_quadrouple_kill = "😨 VIERFACH GETÖTET!!!!!!",
		ban_killing_spree = "🤯 TÖTUNGSSERIE (${count})!!!!!!",

		kick_player_not_staff = "Es wurde versucht, einen Spieler ohne entsprechende Berechtigungen zu kicken.",
		ban_player_not_staff = "Versuchte, einen Spieler ohne entsprechende Berechtigungen zu verbannen.",

		hide_staff_not_staff = "Versuchte, den eigenen Staff-Status ohne entsprechende Berechtigungen zu verbergen.",
		toggle_staff_not_staff = "Versuchte, die Verfügbarkeit als Staff ohne entsprechende Berechtigungen zu ändern.",

		logs_hide_staff_title = "Staff Versteckt",
		logs_hide_staff_hidden_details = "${consoleName} hat seinen Staff-Status versteckt.",
		logs_hide_staff_shown_details = "${consoleName} hat seinen Staff-Status wieder sichtbar gemacht.",

		logs_toggle_staff_title = "Staff Verfügbarkeit geändert",
		logs_toggle_staff_off_details = "${consoleName} hat ihre/sein Personalverfügbarkeit ausgeschaltet.",
		logs_toggle_staff_on_details = "${consoleName} hat ihre/sein Personalverfügbarkeit eingeschaltet.",

		staff_hidden = "Ihr Personalstatus ist nun ausgeblendet.",
		staff_shown = "Ihr Personalstatus wird jetzt angezeigt.",
		staff_toggled_on = "Ihre Personalverfügbarkeit wurde eingeschaltet.",
		staff_toggled_off = "Ihre Personalverfügbarkeit wurde ausgeschaltet.",

		staff_feature_unavailable = "Diese Funktion ist nicht verfügbar, solange Ihre Personalverfügbarkeit ausgeschaltet ist.",

		failed_toggle_tracker = "Konnte den Spieler-Tracker nicht umschalten.",
		unable_track_player = "Spieler kann nicht verfolgt werden.",
		success_enable_tracker = "Spieler-Tracker für `${playerName}` erfolgreich aktiviert.",
		success_disable_tracker = "Spieler-Tracker erfolgreich deaktiviert.",
		not_tracking_player = "Du verfolgst keinen Spieler.",
		already_tracking_player = "Du verfolgst bereits einen Spieler.",

		toggle_player_track_no_permissions = "Es wurde versucht, den Spieler-Tracker ohne ausreichende Berechtigungen umzuschalten.",
		set_job_no_permissions = "Es wurde versucht, einen Job ohne ausreichende Berechtigungen festzulegen.",
		toggle_reflection_no_permissions = "Versuchte, die Schadensreflexion ohne ausreichende Berechtigungen umzuschalten.",

		success_enable_reflection = "Schadensreflexion erfolgreich aktiviert.",
		success_disable_reflection = "Schadensreflexion erfolgreich deaktiviert.",
		failed_toggle_reflection = "Schadensreflexion konnte nicht umgeschaltet werden.",

		reflection_logs_title = "Reflexion umgeschaltet",
		reflection_logs_enabled_details = "${consoleName} hat die Reflexion aktiviert.",
		reflection_logs_disabled_details = "${consoleName} hat die Reflexion deaktiviert.",

		headache_logs_title = "Kopfschmerzen ausgelöst",
		headache_logs_details = "${consoleName} hat bei ${targetConsoleName} Kopfschmerzen ausgelöst.",
		trigger_headache_no_permissions = "Es wurde versucht, Kopfschmerzen auszulösen, ohne die entsprechenden Berechtigungen zu haben.",

		success_trigger_headache = "Kopfschmerzen wurden erfolgreich für ${playerName} ausgelöst.",
		failed_trigger_headache = "Das Auslösen von Kopfschmerzen ist fehlgeschlagen.",

		protective_mode_not_staff = "Es wurde versucht, den Schutzmodus des Servers ohne entsprechende Berechtigung zu aktivieren.",
		protective_mode_toggled_on = "Der Schutzmodus des Servers wurde aktiviert. Die erforderliche Spielzeit zum Verbinden mit dem Server beträgt nun `${playtime}`.",
		protective_mode_toggled_off = "Der Schutzmodus des Servers wurde deaktiviert.",
		protective_mode_already_on = "Der Schutzmodus des Servers ist bereits aktiviert und die erforderliche Spielzeit beträgt `${playtime}`.",
		protective_mode_already_off = "Der Schutzmodus des Servers ist bereits deaktiviert.",
		logs_protective_mode = "Server Schutzmodus",
		logs_protective_mode_on = "${consoleName} hat den Server-Schutzmodus aktiviert mit der erforderlichen Spielzeit: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} hat den Server-Schutzmodus deaktiviert.",

		spawn_item_not_staff = "Es wurde versucht, einen Gegenstand ohne die erforderlichen Berechtigungen zu erstellen.",
		no_item_name = "Es wurde kein Gegenstandname angegeben.",
		invalid_item_name = "${itemName} ist kein gültiger Gegenstandsname.",
		item_spawned = "${consoleName} hat ${amount}x `${itemName}` gespawnt.",
		item_spawned_for_everyone = "${amount}x `${itemName}` für alle gespawnt.",

		set_warning_message_not_staff = "Versuch, die Warnmeldung des Servers ohne Berechtigung zu ändern.",
		warning_message_set_to = "Die Warnmeldung wurde auf `${warningMessage}` gesetzt.",
		warning_message_removed = "Die Warnmeldung wurde entfernt.",
		warning_message_error = "Ein Fehler ist aufgetreten, während versucht wurde, die Warnmeldung zu ändern.",
		warning_message_identical = "Es ist nicht möglich, die Warnmeldung in das bereits aktuelle umzuändern.",
		warning_message_set_to_title = "Warnmeldungen festgelegt",
		warning_message_set_to_details = "${consoleName} hat die Warnmeldung auf `${warningMessage}` festgelegt.",
		warning_message_removed_title = "Warnmeldung entfernt",
		warning_message_removed_details = "${consoleName} hat die Warnmeldung entfernt.",

		indestructibility_on = "Unzerstörbarkeit eingeschaltet.",
		indestructibility_off = "Unzerstörbarkeit ausgeschaltet.",
		speed_boost_on = "Geschwindigkeits-Boost eingeschaltet.",
		speed_boost_off = "Geschwindigkeits-Boost ausgeschaltet.",
		nitro_boost_on = "Schalte 'Nitro Boost' ein.",
		nitro_boost_off = "Schalte 'Nitro Boost' aus.",
		no_nearby_vehicles_on = "Schalte 'Keine nahegelegenen Fahrzeuge' ein.",
		no_nearby_vehicles_off = "Schalte 'Keine nahegelegenen Fahrzeuge' aus.",
		speed_up_progress_bar_on = "Schalte 'Fortschrittsanzeige beschleunigen' ein.",
		speed_up_progress_bar_off = "Schalte 'Fortschrittsanzeige beschleunigen' aus.",
		invisibility_on = "Schalte 'Unsichtbarkeit' ein.",
		invisibility_off = "Schalte 'Unsichtbarkeit' aus.",
		wallhack_on = "Schalte 'Wallhack' ein.",
		wallhack_off = "Schalte 'Wallhack' aus.",
		aimbot_on = "Aktiviert 'Aimbot'.",
		aimbot_off = "Deaktiviert 'Aimbot'.",
		player_bones_on = "Aktiviert 'Spielerknochen'.",
		player_bones_off = "Deaktiviert 'Spielerknochen'.",
		vehicle_smoke_on = "Aktiviert 'Fahrzeugrauch'.",
		vehicle_smoke_off = "Deaktiviert 'Fahrzeugrauch'.",

		peeking_on = "Aktiviert Schleichmodus.",
		peeking_off = "Deaktiviert Schleichmodus.",

		watching_on = "Aktiviert Beobachtungsmodus.",
		watching_off = "Deaktiviert Beobachtungsmodus.",
		watching_label = "Beobachte: ${nearby}",

		evidence_view_on = "Aktiviert Beweise-Ansicht.",
		evidence_view_off = "Beweisansicht ausgeschaltet.",
		evidence_view_title = "Beweisansicht umgeschaltet",
		evidence_view_details_on = "${consoleName} hat die erweiterte Beweisansicht aktiviert.",
		evidence_view_details_off = "${consoleName} hat die erweiterte Beweisansicht deaktiviert.",

		report_muted_no_reason = "Du wurdest vom Befehl zur Meldung ohne Angabe eines bestimmten Grundes stummgeschaltet.",
		report_muted = "Du wurdest vom Meldungsbefehl aus dem Grund `${reason}` stummgeschaltet.",

		already_sending_report = "Du sendest bereits eine Meldung. Bitte warte.",
		unable_to_send_identical_report = "Du kannst nicht zwei identische Berichte nacheinander senden.",

		already_sending_staff_message = "Du sendest bereits eine Nachricht an das Personal. Bitte warten.",
		unable_to_send_identical_staff_message = "Du kannst nicht zwei identische Nachrichten an das Personal innerhalb von 30 Sekunden nacheinander senden.",

		tp_coords_invalid_coordinates = "Ungültige Koordinaten.",
		tp_coords_teleported_to_coordinates = "Teleportiert zu den Koordinaten X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleportiert zum Wegpunkt bei ${locationLabel}.",
		no_waypoint_set = "Du musst einen Wegpunkt setzen.",

		teleported_to_coordinates_logs_title = "Zu Koordinaten teleportiert",
		teleported_to_coordinates_logs_details = "${consoleName} wurde zu Koordinaten X: ${x}, Y: ${y}, Z: ${z} teleportiert.",
		teleported_to_waypoint_logs_title = "Zu Wegpunkt teleportiert",
		teleported_to_waypoint_logs_details = "${consoleName} wurde zu einem Wegpunkt bei ${locationLabel} teleportiert.",

		teleport_to_coordinates_not_staff = "Der Spieler hat versucht, zu bestimmten Koordinaten zu teleportieren, hatte aber keine Moderatorenrechte.",
		teleport_to_waypoint_not_staff = "Der Spieler hat versucht, zu einem Wegpunkt zu teleportieren, aber er ist kein Personal.",

		failed_isolate = "Fehler beim Isolieren des Spielers.",
		invalid_server_id = "Ungültige Server-ID.",
		isolate_success_on = "${consoleName} wurde erfolgreich isoliert.",
		isolate_success_off = "Isolierung von ${consoleName} wurde erfolgreich gestoppt.",

		isolate_missing_permissions = "Der Spieler hat versucht, einen anderen Spieler ohne die erforderlichen Berechtigungen zu isolieren.",

		population_density_set_to = "Der Multiplikator für die Bevölkerungsdichte wurde auf ${multiplierLabel}% gesetzt.",
		population_density_set_off = "Die Überschreibung des Bevölkerungsdichte-Multiplikators wurde deaktiviert.",
		population_density_is_not_on = "Die Überschreibung des Bevölkerungsdichte-Multiplikators ist nicht aktiviert.",
		population_density_already_set_to = "Die Überschreibung des Bevölkerungsdichte-Multiplikators ist bereits auf ${multiplierLabel}% eingestellt.",

		population_density_not_super_admin = "Ein Spieler hat versucht, die Bevölkerungsdichte ohne die erforderlichen Berechtigungen einzustellen.",

		enabled_features_list = "Aktivierte Features:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Kollisionsabbildungen deaktiviert",
		disabled_recoil_feature = "Rückstoß deaktivieren",
		evidence_view_feature = "Beweise ansehen",
		hit_indicator_feature = "Trefferanzeige",
		indestructibility_feature = "Unzerstörbarkeit",
		infinite_ammo_feature = "Unendliche Munition",
		invisibility_feature = "Unsichtbarkeit",
		muted_sirens_feature = "Stummgeschaltete Sirenen",
		nitro_boost_feature = "Nitro-Boost",
		no_nearby_vehicles_feature = "Keine nahegelegenen Fahrzeuge",
		peeking_feature = "Lugfunktion",
		roll_control_feature = "Kippkontrolle",
		speed_boost_feature = "Geschwindigkeits-Boost",
		speed_up_progress_bar_feature = "Fortschrittsleiste beschleunigen",
		sticky_feet_feature = "Klebrige Füße",
		wallhack_feature = "Wand-Durchsicht",
		watching_feature = "Beobachten",
		fortnite_feature = "Fortnite",
		reflection_feature = "Schadensreflexion",
		stable_cam_feature = "Stabile Kamera",

		you_are_not_in_a_vehicle = "Du befindest dich nicht in einem Fahrzeug.",
		repaired_vehicle = "Fahrzeug wurde repariert.",

		success_nos_refill = "NOS erfolgreich aufgefüllt.",
		failed_nos_refill = "Es konnte kein NOS aufgefüllt werden.",

		refill_nitro_missing_permissions = "Spieler hat versucht, sein NOS ohne angemessene Berechtigungen aufzufüllen.",

		register_invalid_character_id = "Ungültige Charakter-ID.",
		register_invalid_slot = "Ungültiger Inventarslot.",
		register_weapon_success = "Waffe erfolgreich im Slot ${slotId} für den Charakter mit der Charakter-ID ${cid} registriert.",
		register_weapon_failed = "Fehler beim Registrieren der Waffe.",

		register_weapon_missing_permissions = "Spieler hat versucht eine Waffe ohne ausreichende Berechtigungen zu registrieren.",

		vehicle_smoke_invalid_class = "Fahrzeugrauch kann für diese Fahrzeugklasse nicht aktiviert werden.",

		repair_vehicle_not_super_admin = "Spieler hat versucht ein Fahrzeug ohne ausreichende Berechtigungen zu reparieren.",

		repaired_vehicle_logs_title = "Repariertes Fahrzeug",
		repaired_vehicle_logs_details = "${consoleName} hat das Fahrzeug repariert, in dem sie sich befanden.",

		unable_to_enter_vehicle_while_dead = "Sie können kein Fahrzeug betreten, während sie tot sind.",
		the_closest_vehicle_had_no_free_seats = "Das nächstgelegene Fahrzeug hatte keine freien Sitze.",
		there_are_no_nearby_vehicles = "Es gibt keine nahegelegenen Fahrzeuge.",
		vehicle_not_found_network = "Fahrzeug mit Netzwerk-ID nicht gefunden.",
		entered_vehicle = "Versuchte, in das nahegelegene ${vehicleName} einzusteigen.",

		set_vehicle_modifications_logs_title = "Fahrzeugmodifikationen festgelegt",
		set_vehicle_modifications_logs_details = "${consoleName} hat die Fahrzeugmodifikationen für ein Fahrzeug mit dem Kennzeichen `${vehiclePlate}` festgelegt. Die eingestellten Modifikationen waren: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Fahrzeug-Lieferung festlegen",
		set_vehicle_livery_logs_details = "${consoleName} hat die Lieferung eines Fahrzeugs mit dem Kennzeichen `${vehiclePlate}` auf `${liveryIndex}` festgelegt.",

		set_livery_missing_permissions = "Ein Spieler hat versucht, die Lieferung eines Fahrzeugs ohne die entsprechenden Berechtigungen festzulegen.",
		set_modifications_missing_permissions = "Ein Spieler hat versucht, ohne entsprechende Berechtigungen eine Modifikation eines Fahrzeugs festzulegen.",

		set_vehicle_modification = "Fahrzeugmodification für Fahrzeug für Modifikationstyp `${modType}` auf Index `${modIndex}` festgelegt. (Benutzerdefinierte Reifen: ${customTires})",
		mod_index_invalid_for_type = "Der Mod-Index `${modIndex}` ist ungültig für den Mod-Typ `${modType}`.",
		mod_type_invalid = "Der Mod-Typ `${modType}` ist ungültig.",
		no_mod_type_set = "Kein Mod-Typ festgelegt.",

		set_vehicle_livery = "Fahrzeuglackierung auf `${liveryIndex}` festgelegt.",
		no_livery_index_set = "Kein Lackierungsindex festgelegt (Mindestens: 1).",
		you_are_not_the_driver = "Du bist nicht der Fahrer des Fahrzeugs.",
		vehicle_is_not_a_plane_or_heli = "Das Fahrzeug ist kein Flugzeug oder Hubschrauber.",
		livery_index_invalid = "Ungültiger Lackierungsindex (Maximal: ${maxLiveries}).",
		vehicle_has_no_liveries = "Das Fahrzeug hat keine Liveries.",

		invalid_plate_number = "Ungültige Nummernschildnummer.",
		set_fake_plate_number = "Nummernschildnummer des Fahrzeugs wurde auf `${plateNumber}` gesetzt.",

		invalid_dirt_level = "Ungültiger Schmutzgrad.",
		set_dirt_level = "Der Schmutzgrad des Fahrzeugs wurde auf `${dirtLevel}` gesetzt.",

		set_dirt_level_not_super_admin = "Der Spieler hat versucht, den Schmutzgrad eines Fahrzeugs ohne ausreichende Berechtigungen zu setzen.",

		set_fake_plate_not_super_admin = "Der Spieler hat versucht, das gefälschte Nummernschild eines Fahrzeugs ohne ausreichende Berechtigungen zu setzen.",

		already_fake_disconnecting = "Du versuchst bereits eine gefälschte Trennung durchzuführen. Bitte warten.",
		started_fake_disconnect = "Gefälschte Trennung gestartet. Wiederhole den Befehl, um zu stoppen.",
		stopped_fake_disconnect = "Gefälschte Trennung gestoppt.",

		fake_disconnect_not_super_admin = "Spieler hat versucht, eine gefälschte Trennung ohne ordnungsgemäße Berechtigung durchzuführen.",

		disabled_idle_cam = "Die Idle Cam wurde deaktiviert.",
		enabled_idle_cam = "Die Idle Cam wurde erneut aktiviert.",

		created_vehicle_smoke_for_player_logs_title = "Fahrzeugrauch erstellt",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} hat Fahrzeugrauch erstellt.",

		player_info_not_staff = "Es wurde versucht, Informationen über einen Spielercharakter ohne Erlaubnis abzurufen.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHat ${playtime} gespielt.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Es fehlt der Namen des Inventars.",
		force_inventory_missing_perms = "Es wurde versucht, ein Inventar zu öffnen ohne die nötigen Berechtigungen zu besitzen.",

		auto_driving_engaged = "Die automatische Fahrfunktion wurde aktiviert (Stil: ${style}).",
		auto_driving_updated = "Die automatische Fahrzeuggeschwindigkeit / -position wurde aktualisiert.",
		auto_driving_disengaged = "Die automatische Fahrzeugsteuerung wurde beendet.",
		not_auto_driving = "Du fährst nicht automatisch.",
		invalid_auto_drive_speed = "Geschwindigkeit für die automatische Fahrsteuerung ungültig oder fehlt.",
		reset_auto_drive_speed = "Automatische Fahrsteuerungsgeschwindigkeit auf Standard zurückgesetzt.",
		set_auto_drive_speed = "Automatische Fahrsteuerungsgeschwindigkeit auf ${speed} mph gesetzt.",

		disable_collisions_on = "Kollisionen wurden deaktiviert.",
		disable_collisions_off = "Kollisionen wurden aktiviert.",
		failed_toggle_collisions = "Fehler beim Deaktivieren von Kollisionen.",

		disabled_recoil_on = "Rückstoß deaktiviert.",
		disabled_recoil_off = "Rückstoß aktiviert.",

		attachment_missing = "Fehlendes Anhang-Parameter.",
		no_weapon_equipped = "Keine Waffe ausgerüstet.",
		attachment_invalid = "Anhang ist ungültig oder nicht verfügbar für diese Waffe.",
		attachment_failed_toggle = "Konnte den Anhang nicht an dieser Waffe umschalten.",
		attachment_on = " '${attachment}' Anhang erfolgreich eingeschaltet.",
		attachment_off = " '${attachment}' Anhang erfolgreich ausgeschaltet.",

		tint_invalid = "Ungültige Waffen-Färbung.",
		tint_range_invalid = "Ungültiger Waffentönungsbereich (muss zwischen 0 und ${max} liegen).",
		tint_failed_set = "Konnte die Waffentönung nicht einstellen.",
		tint_removed = "Die Waffentönung wurde erfolgreich entfernt.",
		tint_set = "Die Waffentönung wurde erfolgreich auf `${tint}` (${tintIndex}) festgelegt.",
		no_weapon_tint = "Diese Waffe hat keine Tönungen.",

		weapon_attachment_missing_perms = "Es wurde versucht, eine Waffenanhängung ohne entsprechende Berechtigung umzuschalten.",
		weapon_tint_missing_perms = "Es wurde versucht, eine Waffentönung ohne entsprechende Berechtigung festzulegen.",

		no_attachments = "Keine Anhänge",
		available_attachments = "Verfügbare Anhänge",
		current_attachments = "Aktuelle Anhänge",
		no_attachments = "Keine Anhänge",
		attachments_list = "Anhänge:",
		tint_label = "Tönung: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Fehler beim Festlegen des Artikelnamens.",
		item_name_removed = "Artikelnamen erfolgreich entfernt.",
		item_name_set = "Artikelname erfolgreich auf '${itemName}' festgelegt.",
		item_name_invalid_slot = "Ungültiger oder fehlender Artikelplatz.",

		cleaned_ped = "Der Charakter von ${consoleName} wurde erfolgreich gereinigt.",
		cleaned_ped_self = "Dein Charakter wurde erfolgreich gereinigt.",
		clean_ped_failed = "Fehler beim Reinigen des Charakters.",
		cleaned_ped_for_all = "Alle Charaktere wurden erfolgreich gereinigt.",
		clean_ped_no_permission = "Es wurden Berechtigungen zum Reinigen des Charakters eines Spielers benötigt, die nicht vorhanden waren.",

		item_durability_set_success = "Die Haltbarkeit der Gegenstände im Slot ${slotId} wurde erfolgreich auf ${amount}% gesetzt.",
		item_durability_set_failed = "Fehler beim Einstellen der Haltbarkeit.",
		item_durability_invalid_amount = "Ungültiger Haltbarkeitswert (0 <> 100).",
		item_durability_set_no_permission = "Es wurden Berechtigungen zum Einstellen der Haltbarkeit der Gegenstände eines Spielers benötigt, die nicht vorhanden waren.",

		item_metadata_set_no_permission = "Es wurde versucht, die Metadaten eines Artikels ohne erforderliche Berechtigungen festzulegen.",
		item_metadata_invalid_metadata = "Ungültige Artikel-Metadaten.",
		item_metadata_set_success = "Metadaten für Artikel im Slot ${slotId} erfolgreich gesetzt.",
		item_metadata_set_failed = "Fehler beim Festlegen der Metadaten.",

		advanced_metagame_on = "Erweitertes Metagame aktiviert.",
		advanced_metagame_off = "Erweitertes Metagame deaktiviert.",

		identity_set = "Identität erfolgreich auf `${name}` gesetzt.",
		identity_reset = "Identität erfolgreich zurückgesetzt.",
		identity_set_failed = "Fehler beim Festlegen Ihrer Identität.",
		identity_hud = "Identität: ${playerName}",

		set_identity_no_permission = "Spieler hat versucht, ihren Spielernamen ohne die entsprechenden Berechtigungen festzulegen.",

		invalid_range_parameter = "Ungültiger Bereichsparameter.",
		wipe_first_owned_success = "Alle ${amount} Objekte, die vom Spieler mit Server-ID `${serverId}` zuerst besessen wurden, wurden erfolgreich gelöscht.",
		wipe_first_owned_success_range = "Alle ${amount} Objekte, die vom Spieler mit Server-ID `${serverId}` zuerst besessen wurden, wurden erfolgreich in einem Bereich von ${range}m gelöscht.",
		wipe_first_owned_failed = "Fehler beim Löschen von Objekten, die vom Spieler mit der Server-ID `${serverId}` erstellt wurden.",

		invalid_radius_parameter = "Ungültiger Radius (zwischen 1 und 500).",
		scooped_up_players = "Es wurden ${amount} Spieler aufgenommen.",
		scoop_invalid = "Du hast keine Spieler aufgenommen.",
		unscooped_players = "${amount} von ${total} Spielern wurden wieder freigelassen.",
		unscoop_failed = "Fehler beim Freilassen der Spieler.",

		unscoop_missing_permissions = "Der Spieler hat versucht, Spieler freizulassen, ohne die entsprechenden Berechtigungen zu haben.",

		toggle_collisions_missing_permissions = "Der Spieler hat versucht, seine Kollisionen ohne die entsprechenden Berechtigungen zu deaktivieren.",
		wipe_first_owned_missing_permissions = "Ein Spieler hat versucht, eigene Objekte zu bereinigen, ohne über die erforderlichen Berechtigungen zu verfügen.",

		freeze_missing_permissions = "Ein Spieler hat versucht, einen anderen Spieler zu einfrieren oder zu enteisen, ohne über die erforderlichen Berechtigungen zu verfügen.",

		freeze_success = "${consoleName} wurde erfolgreich eingefroren.",
		failed_freeze = "Spieler konnte nicht eingefroren werden.",
		unfreeze_success = "${consoleName} wurde erfolgreich aufgetaut.",
		failed_unfreeze = "Spieler konnte nicht aufgetaut werden.",

		freeze_logs_title = "Spieler eingefroren",
		freeze_logs_details = "${consoleName} hat ${targetName} eingefroren.",
		unfreeze_logs_title = "Spieler enteist",
		unfreeze_logs_details = "${consoleName} hat ${targetName} enteist.",

		slap_kill_reason = "Geohrfeigt",
		slap_success = "Spieler ${consoleName} erfolgreich geohrfeigt.",
		slap_failed = "Konnte Spieler nicht ohrfeigen.",
		slap_logs_title = "Spieler geohrfeigt",
		slap_logs_details = "${consoleName} hat ${targetName} geohrfeigt.",
		slap_missing_permissions = "Ein Spieler hat versucht, einen anderen Spieler ohne die erforderlichen Berechtigungen zu ohrfeigen.",

		damaged_player = "Hat ${consoleName} erfolgreich um ${damage} Schaden zugefügt.",
		damage_player_failed = "Konnte den Spieler nicht beschädigen.",
		damage_player_logs_title = "Spieler beschädigt",
		damage_player_logs_details = "${consoleName} hat ${targetConsoleName} für ${damage} Schaden beschädigt.",
		damage_player_missing_permissions = "Spieler hat versucht, einen anderen Spieler ohne entsprechende Berechtigungen zu beschädigen.",

		refill_nitro_logs_title = "Nitro aufgefüllt",
		refill_nitro_logs_details = "${consoleName} hat ihr Nitro aufgefüllt.",

		isolated_logs_title = "Spielerisolierung",
		isolated_off_logs_details = "${consoleName} hat die Isolierung von ${targetName} deaktiviert.",
		isolated_on_logs_details = "${consoleName} hat die Isolierung von ${targetName} aktiviert.",

		character_data_logs_title = "Charakterdaten",
		character_data_logs_details = "${consoleName} hat die Charakterdaten von ${targetName} abgerufen (CID: ${characterId}).",

		item_name_logs_title = "Namensänderung",
		item_name_logs_details = "${consoleName} hat die Gegenstände des Platzes ${slot} in `${nameOverride}` umbenannt.",

		toggle_attachment_logs_title = "Anhang umschalten",
		toggle_attachment_logs_details = "${consoleName} hat den Anhang `${attachment}` umgeschaltet.",

		tint_logs_title = "Tönung festlegen",
		tint_logs_details = "${consoleName} hat den Tönungsindex ihrer Waffe auf ${tintIndex} festgelegt.",

		population_multiplier_logs_title = "Bevölkerungsmultiplikator",
		population_multiplier_logs_details = "${consoleName} hat den Bevölkerungsmultiplikator auf ${populationMultiplier} gesetzt.",

		fake_disconnect_logs_title = "Falsche Trennung",
		fake_disconnect_on_logs_details = "${consoleName} hat die falsche Trennung aktiviert.",
		fake_disconnect_off_logs_details = "${consoleName} hat die falsche Trennung deaktiviert.",

		identity_logs_title = "Identitätsüberschreibung",
		identity_on_logs_details = "${consoleName} hat ihre Identität auf `${playerName}` gesetzt.",
		identity_off_logs_details = "${consoleName} hat ihre Identität zurückgesetzt.",

		clean_ped_logs_title = "Ped säubern",
		clean_ped_logs_details = "${consoleName} hat ${targetName}'s Ped gesäubert.",

		collisions_logs_title = "Zusammenstöße",
		collisions_off_logs_details = "${consoleName} hat ihre deaktivierten Zusammenstöße ausgeschaltet.",
		collisions_on_logs_details = "${consoleName} hat ihre deaktivierten Zusammenstöße eingeschaltet.",

		invalid_job_search = "Ungültige Job-Suche (muss mindestens 3 Zeichen lang sein).",
		failed_job_search = "Fehler beim Suchen von Jobs.",
		job_search_no_results = "Keine Jobs gefunden.",
		job_search_results = "${consoleName}'s Beruf auf \"${jobName}, ${departmentName}, ${positionName}\" gesetzt (Score: ${score}).",

		job_reset_success = "Beruf für ${consoleName} erfolgreich zurückgesetzt.",
		failed_job_reset = "Fehler beim Zurücksetzen des Berufs."
	},

	anti_cheat = {
		illegal_client_event = "Gehen Sie direkt ins Gefängnis. Gehen Sie nicht über Los. Sammeln Sie keine 200 $ ein.",
		illegal_server_event = "Gehen Sie direkt ins Gefängnis. Gehen Sie nicht über Los. Sammeln Sie keine 200 $ ein.",
		bad_entity_spawn = "Spawn mit Modellname `${modelName}` nicht erlaubt.",
		bad_entity_title = "Schlechte Entität erstellt",
		bad_entity_message = "${consoleName} hat eine Entität mit dem Modelnamen `${modelName}` erstellt.",
		detected_entity_title = "Erkannte Entität erstellt",
		detected_entity_message = "${consoleName} hat eine Entität mit dem Modelnamen `${modelName}` erstellt.",
		added_model_to_list = "Das Model `${modelName}` (${modelHash}) wurde zur Kampferkennungsliste hinzugefügt.",
		model_already_added_to_list = "Das Model `${modelName}` (${modelHash}) ist bereits in der Kampferkennungsliste enthalten.",
		removed_model_to_list = "Das Model `${modelName}` (${modelHash}) wurde aus der Kampferkennungsliste gelöscht.",
		model_not_in_list = "Das Modell `${modelName}` (${modelHash}) wurde nicht zur Erkennungsliste hinzugefügt.",
		set_model_detected_not_staff = "Der Spieler hat versucht, ein Modell zur Erkennungsliste hinzuzufügen, hatte jedoch nicht die erforderlichen Berechtigungen.",
		set_model_undetected_not_staff = "Der Spieler hat versucht, ein Modell aus der Erkennungsliste zu entfernen, hatte jedoch nicht die erforderlichen Berechtigungen.",
		add_detection_area_not_staff = "Der Spieler hat versucht, einen Erkennungsbereich hinzuzufügen, hatte jedoch nicht die erforderlichen Berechtigungen.",
		remove_detection_area_not_staff = "Der Spieler hat versucht, einen Erkennungsbereich zu entfernen, hatte jedoch nicht die erforderlichen Berechtigungen.",
		detection_area_close = "[${InteractionKey}] Entferne Erkennungsbereich (${areaId})",
		detection_area = "Erkennungsbereich (${areaId})",

		failed_toggle_strict_mode = "Fehler beim Wechseln in den strengen Modus.",
		strict_mode_enabled = "Strenger Modus erfolgreich aktiviert.",
		strict_mode_disabled = "Strenger Modus erfolgreich deaktiviert.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "${consoleName} wurde für `${banReason}` gebannt.",

		bad_screen_word_ban = "Wir haben von offenen Buchprüfungen gehört, aber das ist lächerlich.",
		blacklisted_command_ban = "Entschuldigung, aber Sie haben keine Berechtigung, diesen Befehl auszuführen. Bitte wenden Sie sich an die Server-Administratoren, wenn Sie glauben, dass dies ein Fehler ist.",
		damage_modifier_ban = "Deine Kraftstufe darf nicht über 9000 sein.",
		distance_taze_ban = "Deine herausragende Leistung aus der Entfernung wurde nicht geschätzt.",
		fast_movement_ban = "Fliegen ist auf diesem Server nicht aktiviert.",
		freecam_ban = "Du scheinst eine Out-of-Body-Erfahrung gehabt zu haben.",
		honeypot_ban = "Du hast versucht, deinen Kreativmodus umzuschalten, hattest aber keine Berechtigung dazu.",
		hotwire_driving_ban = "Vroom Vroom, ich bin in Mamas Auto.",
		illegal_freeze_ban = "Während Geister frei wandern können, sind wir Sterblichen an die Gesetze der Physik gebunden. Sir Isaac Newton würde es nicht anders haben wollen.",
		illegal_ped_change_ban = "Identitätsdiebstahl ist kein Witz, Jim! Millionen von Charakteren leiden jedes Jahr darunter.",
		illegal_spectating_ban = "Du musst ein FIB Agent sein, um andere Spieler zu beobachten oder /gamemode spectator verwenden, bevor du zuschaust.",
		illegal_vehicle_modifier_ban = "Im Gegensatz zu Dom Toretto aus Fast and Furious sind wir keine Familie.",
		invincibility_ban = "Du bist nicht der Schwarze Ritter, du kannst nicht unbesiegbar sein.",
		ped_spawn_ban = "Du hast versucht, Mitose durchzuführen, aber es gab nicht genug Sonne für Photosynthese.",
		player_blips_ban = "Der Luftraum ist voll, UAV nicht verfügbar.",
		runtime_texture_ban = "Mod-Menü, das du hast, benutze es nicht.",
		spiked_resource_ban = "Versuchen, das Skript ohne Erlaubnis zu ändern, ist wie versuchen, das Ende einer Geschichte zu ändern, nur weil es einem nicht gefällt.",
		text_entry_ban = "Das Inspektionselement ist in diesem Browser nicht erlaubt.",
		thermal_night_vision_ban = "Brighter Nights ist nicht erlaubt.",
		vehicle_modification_ban = "Du hast das Scheinwerferfluid für dein Auto nicht gefunden.",
		vehicle_spam_ban = "Counter-Terroristen gewinnen.",
		vehicle_spawn_ban = "Du hast versucht, Redstone auf einem Minenwagen zu verwenden, hattest aber keine Schienen mit Antrieb.",
		weapon_spawn_ban = "Versuchte, ein Kaninchen aus dem Hut zu zaubern, fand stattdessen eine Bazooka.",
		high_damage_ban = "Die Machtverhältnisse waren zu stark zu deinen Gunsten, was das Gleichgewicht unserer Welt gestört hat.",
		suspicious_explosion_ban = "Entschuldigung, aber dies ist kein Michael Bay-Film. Der übermäßige Gebrauch von Pyrotechnik ist nicht erlaubt.",
		semi_godmode_ban = "Deine Beharrlichkeit auf der Suche nach dem Jungbrunnen scheint den natürlichen Fluss der Zeit gestört zu haben. Die Ewigkeit ist nicht so lustig, wie es klingt.",
		invalid_health_ban = "Deine Gesundheitsleiste scheint ein wenig zu viel Spinat gegessen zu haben, Popeye.",

		mp_f_freemode_01_label = "Freier Modus (weiblich)",
		mp_m_freemode_01_label = "Freier Modus (männlich)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} hat jemanden über eine sehr große Entfernung (${distance}m) mit einer Taserwaffe getroffen.",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} hat ${count} Triggerwort/Wörter auf ihrem Bildschirm.",
		notification_suspicious_explosion = "Anti-Cheat: ${displayName} hat eine ${explosionType} Explosion (~${distance}m) ausgelöst.",

		notification_freecam_detected = "Anti-Cheat: Freecam erkannt",
		notification_illegal_vehicle_modifier = "Anti-Cheat: Fahrzeugmodifikator",
		notification_illegal_vehicle_spawn = "Anti-Cheat: Fahrzeug gespawnt",
		notification_fast_movement = "Anti-Cheat: Schnelle Bewegung",
		notification_illegal_freeze = "Anti-Cheat: Illegales Einfrieren",
		notification_invincibility = "Anti-Cheat: Unbesiegbarkeit",
		notification_vehicle_modification = "Anti-Cheat: Fahrzeugmodifizierung",
		notification_damage_modifier = "Anti-Cheat: Schadensmodifikator",
		notification_illegal_weapon = "Anti-Cheat: Illegale Waffe",
		notification_spawned_object = "Anti-Cheat: Erschaffenes Objekt",
		notification_driving_hotwire = "Anti-Cheat: Fahren beim Heißverkabeln",
		notification_semi_godmode = "Anti-Cheat: Semi-Godmode",
		notification_invalid_health = "Anti-Cheat: Ungültige Gesundheit",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superheld",
		a_m_m_bevhills_02_label = "Weißer Mann",
		a_m_m_fatlatin_01_label = "Dicker Mann",
		a_m_m_hasjew_01_label = "Jüdischer Junge",
		a_m_m_beach_01_label = "Oben ohne Junge (schwarz, männlich)",
		a_m_m_beach_02_label = "Oben ohne Junge (weiß, männlich)",
		a_m_m_afriamer_01_label = "Dicker schwarzer Mann",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Halbnackter Strandtyp",
		csb_ramp_marine_label = "Marinesoldat",
		s_f_y_stripperlite_label = "Stripper-Ped",
		mp_f_stripperlite_label = "Stripper-Ped 2",
		mp_m_marston_01_label = "Fehlende Arme und Beine",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Ihr FOV ist ungewöhnlich hoch",
		high_fov_description = "Dies wird höchstwahrscheinlich durch einen FOV-Modifikator verursacht.",
		high_fov_debug = "Aktuell: ${fov}",

		illegal_oxy_run = "Der Spieler hat einen Oxy-Run schneller abgeschlossen, als es menschlich möglich wäre.",

		fast_movement_warning = "Sie wurden markiert, weil Sie sich zu schnell bewegen! Bitte informieren Sie einen Entwickler und sagen Sie ihm, was Sie getan haben, um dies zu erreichen, da Sie diese Chat-Nachricht nicht erhalten sollten.",
		invincibility_warning = "Du wurdest als unverwundbar markiert! Bitte informiere einen Entwickler und teile ihm mit, was du getan hast, um diese Warnung zu erhalten, da du diese Chat-Nachricht nicht erhalten solltest.",
		damage_modifier_warning = "Du wurdest wegen eines ungültigen Schadensmodifikators markiert! Bitte informiere einen Entwickler und teile ihm mit, was du getan hast, um diese Warnung zu erhalten, da du diese Chat-Nachricht nicht erhalten solltest.",
		freeze_warning = "Du wurdest als eingefroren markiert, obwohl du es nicht sein solltest! Bitte informiere einen Entwickler und teile ihm mit, was du getan hast, um diese Warnung zu erhalten, da du diese Chat-Nachricht nicht erhalten solltest.",

		distance_taze_screenshot = "Anti-Cheat: Entfernung Tase (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Beobachtung",
		fast_movement_screenshot = "Anti-Cheat: Schnelle Bewegung",
		illegal_freeze_screenshot = "Anti-Cheat: Unzulässiges Einfrieren",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Fahrzeug-Veränderung (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Anti-Cheat: Ungültiger Schadens-Modifikator (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Gespawnte Waffe (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Fahrzeug wurde spawnt (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Fahrzeug wurde modifiziert (${types})",
		thermal_night_vision_screenshot = "Anti-Cheat: Wärmebildkamera/Nachtsicht (${nativeName})",
		text_entry_screenshot = "Anti-Cheat: Texteingabe (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Spielermarkierungen",
		modified_fov_screenshot = "Anti-Cheat: Blickfeld verändert (${fov})",
		ped_change_screenshot = "Anti-Cheat: Illegale Ped-Änderung",
		invincibility_screenshot = "Anti-Cheat: Unbesiegbar",
		runtime_texture_screenshot = "Anti-Cheat: Laufzeittextur (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Anti-Cheat: Schlechtes Bildschirmwort (${words})",
		freecam_detected_screenshot = "Anti-Cheat: Freecam erkannt",
		driving_hotwire_screenshot = "Anti-Cheat: Fahren während der Fahrzeugdiebstahl aktiviert ist",
		semi_godmode_screenshot = "Anti-Cheat: Semi-Godmode",
		invalid_health_screenshot = "Anti-Cheat: Ungültige Gesundheit"
	},

	authentication = {
		ip_not_found = "Wir konnten Ihre IP-Adresse nicht abrufen.",
		authenticating_local_server = "Authentifizierung beim lokalen Server...",
		authenticating_global_server = "Authentifizierung beim OP-FW-Server...",
		error_fetching_data = "Beim Abrufen Ihrer Daten ist ein Fehler aufgetreten.",
		region_blocked = "Dieser Server hat die Region, aus der Sie sich verbinden, blockiert.",
		server_config_not_loaded = "Die Serverkonfiguration konnte nicht geladen werden.",
		something_went_horribly_wrong = "Etwas ist furchtbar schiefgelaufen. Bitte versuchen Sie es erneut.",
		local_firewall_enabled = "Die lokale Firewall ist aktiviert.",

		local_firewall_on = "Die lokale Firewall wurde aktiviert mit der Blockierungsmeldung '${blockMessage}'.",
		local_firewall_re_enabled = "Die lokale Firewall wurde erneut aktiviert mit der Blockierungsmeldung '${blockMessage}'.",
		local_firewall_off = "Deaktivierte die lokale Firewall.",
		local_firewall_blocked = "Lokale Firewall: Blockiert ${playerName} (${licenseIdentifier})",

		developer = "Entwickler",
		super_admin = "Super Admin",
		staff = "Mitarbeiter",
		reconnect = "Verbinden",
		random = "Zufällig",
		beginner = "Anfänger",
		custom = "Benutzerdefiniert",
		christmas = "Weihnachten",
		casino = "Kasino",

		job_low = "Niedriger Job",
		job_medium = "Mittlerer Job",
		job_high = "Hoher Job",

		banned_globally = "Du wurdest global von allen OP-FW-Servern gebannt.\n\nBan Hash: ${banHash}\nBan-Grund: ${banReason}\n\nWenn du glaubst, dass dies ein falscher Ban ist, besuche bitte die OP-FW-Discord-Gilde, um Informationen darüber zu erhalten, wie du Einspruch einlegen kannst. ${frameworkDiscord}",
		banned_locally = "Du wurdest von ${communityName} gebannt.\n\nBan Hash: ${banHash}\nGebannt von: ${creatorName}\nBangrund: ${banReason}\nZeitstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nTrete unserem Discord-Server bei (${communityDiscord}), um Informationen zum Einspruchverfahren zu erhalten.",
		banned_locally_no_creator = "Du wurdest von ${communityName} gebannt.\n\nBan Hash: ${banHash}\nBangrund: ${banReason}\nZeitstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nTrete unserem Discord-Server bei (${communityDiscord}), um Informationen zum Einspruchverfahren zu erhalten.",
		ban_indefinite = "Dieses Verbot ist unbefristet.",
		ban_expires = "Dieses Verbot läuft in ${timeLeft} ab.",
		not_whitelisted = "Du bist nicht für diesen Server freigeschaltet. Informationen zur Anwendung findest du auf unserem Discord-Server.\n\n${communityDiscord}",
		api_error = "Beim Abrufen deiner Daten ist ein Fehler aufgetreten. (Fehlercode ${errorCode})",
		pepega_moderate = "Du wurdest ohne Angabe von Gründen global von allen OP-FW-Servern ausgeschlossen.",
		pepega_ultimate = "Du wurdest von diesem Server verbannt.",
		ban_code_not_found = "Du wurdest global von allen OP-FW-Servern ausgeschlossen. Wir konnten keine Daten zu deinem Verbot finden.",
		fraud_chargeback = "Betrug / Chargeback",
		threatening_ddos = "Bedrohung, unsere Infrastruktur anzugreifen.",
		unknown = "Unbekannt",
		api_offline = "Unser Backend-Service ist derzeit nicht verfügbar und kann daher Ihre Daten nicht abrufen. Bitte versuchen Sie es bald wieder.",
		protective_mode_on = "Server-Schutzmodus ist derzeit auf diesem Server aktiviert, was bedeutet, dass nur Spieler mit einer bestimmten Spielzeit auf den Server zugreifen dürfen. Dies ist nur vorübergehend, und der Server sollte bald wieder normal funktionieren.\n\nTreten Sie unserem Discord-Server bei, um weitere Informationen zu diesem Vorkommnis zu erhalten: ${communityDiscord}.",
		server_restarting = "Der Server wird gerade neu gestartet. Bitte versuche es in ein paar Minuten erneut.",
		connection_cancelled = "Diese Verbindung wurde abgebrochen, da bereits eine andere aktiv ist.",
		no_reason_provided = "Kein Grund angegeben.",
		discord_whitelist_id_not_found = "Wir konnten deine Discord-ID nicht finden. Stelle sicher, dass du Discord im Hintergrund geöffnet hast und FiveM erlaubt ist, Daten von deinem Discord-Client abzurufen.\n\n${communityDiscord}"
	},

	characters = {
		character_refreshed = "Charakter aktualisiert.",
		something_went_wrong = "Etwas ist schiefgegangen.",
		user_does_not_have_sent_character_loaded = "Der Benutzer hat den gesendeten Charakter nicht geladen.",
		user_has_no_character_loaded = "Der Benutzer hat kein Charakter geladen.",
		user_not_found = "Der gesendete Benutzer wurde auf dem Server nicht gefunden.",
		invalid_character_id = "Ungültiger Parameter 'character id' gesendet.",
		invalid_license_identifier = "Ungültiger Parameter 'license identifier' gesendet.",

		your_character_refreshed = "Dein Charakter wurde aktualisiert."
	},

	chat = {
		default = "Standard",

		chat_group_information = "Du wurdest einer Chat-Gruppe hinzugefügt. Drücke **TAB**, um zwischen deinen verfügbaren Chat-Gruppen zu wechseln.\n\nNachrichten ohne '/' als Präfix werden an andere Mitglieder dieser Gruppe gesendet."
	},

	commands = {
		command_unavailable = "Dieser Befehl ist nicht verfügbar!",

		command_list = "${Befehle}",
		substitute_list = "${Ersetzungen}",

		substitute_command_for = "Dies ist ein Ersatzbefehl für `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "heben",
		carry_command_help = "Hebe den Spieler hoch.",
		carry_command_substitutes = "",

		uncarry_command = "absetzen",
		uncarry_command_help = "Zwinge den Spieler, der dich trägt, dich abzusetzen.",
		uncarry_command_substitutes = "",

		piggyback_command = "aufschultern",
		piggyback_command_help = "Aufschultern eines anderen Spielers",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "Fesseln-knacken",
		pick_cuffs_command_help = "Aus Handschellen ausbrechen.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "kämpfen",
		struggle_command_help = "Versuche dich aus den Armen von jemandem zu befreien.",
		struggle_command_substitutes = "",

		handsup_command = "hoch",
		handsup_command_help = "Hebe deine Hände hoch (oder senke sie wieder).",
		handsup_command_substitutes = "hände, ergeben",

		-- animations/chairs
		sit_command = "setzen",
		sit_command_help = "Versuche, dich auf einen nahegelegenen Stuhl zu setzen.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Welche Sit-Animation abgespielt werden soll (1-6)",
		sit_command_substitutes = "stuhl, sitzen",

		-- animations/emotes
		ragdoll_command = "puppenmodus",
		ragdoll_command_help = "Aktiviert oder deaktiviert den Ragdoll-Modus.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Aktiviere/deaktiviere die 'Marathon'-Debug-Funktion, um zu sehen, welche Gehstile angepasst werden müssen.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Sendet eine Nachricht an alle aktiven Staff-Mitglieder.",
		report_command_parameter_message = "Nachricht",
		report_command_parameter_message_help = "Die Nachricht, die du senden möchtest.",
		report_command_substitutes = "",

		announce_command = "announce",
		announce_command_help = "Sendet eine Ankündigung an alle Spieler.",
		announce_command_parameter_message = "Nachricht",
		announce_command_parameter_message_help = "Die Nachricht, die du senden möchtest.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Senden Sie eine Nachricht entweder an ein Personalmitglied oder an einen Spieler als Personalmitglied.",
		staff_pm_command_parameter_server_id = "Server-ID",
		staff_pm_command_parameter_server_id_help = "Die Server-ID des Spielers, an den Sie eine Nachricht senden möchten.",
		staff_pm_command_parameter_message = "Nachricht",
		staff_pm_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		staff_pm_command_substitutes = "staffpm",

		staff_command = "personal",
		staff_command_help = "Senden Sie eine Nachricht an alle aktiven Personalmitglieder.",
		staff_command_parameter_message = "nachricht",
		staff_command_parameter_message_help = "Die Nachricht, die du senden möchtest.",
		staff_command_substitutes = "",

		wipe_command = "bereinigen",
		wipe_command_help = "Unerwünschte Objekte auf der Karte bereinigen.",
		wipe_command_parameter_distance = "entfernung",
		wipe_command_parameter_distance_help = "Falls du nur Objekte innerhalb eines bestimmten Bereichs löschen möchtest, gib hier eine Entfernung an. Gib 'false' oder '0' an, um die gesamte Karte zu bereinigen.",
		wipe_command_parameter_ignore_local_entities = "lokale Objekte ignorieren",
		wipe_command_parameter_ignore_local_entities_help = "Lokale Objekte ignorieren? Falls du aufräumst, weil ein Cheat benutzt wurde, ist es empfohlen, dies auf 'true' oder '1' zu setzen.",
		wipe_command_parameter_model_name = "Modellname",
		wipe_command_parameter_model_name_help = "Wenn Sie nur Entitäten eines bestimmten Modellnamens löschen möchten, geben Sie hier einen Modellnamen ein. Andernfalls lassen Sie es leer oder setzen Sie es auf `false` oder `0`. Sie können dies auch auf `Fahrzeuge`, `Peds` oder `Objekte` setzen.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Noclip umschalten.",
		noclip_command_parameter_server_id = "Server ID",
		noclip_command_parameter_server_id_help = "Falls Sie den Noclip für jemand anderen umschalten möchten, geben Sie hier seine Server-ID ein.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Schaltet Noclip um, aber nur wenn niemand in der Nähe ist, der dich dabei sehen könnte (Mitarbeiter mit aktiviertem Staff ausgeschlossen).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Löscht ein Fahrzeug in der Nähe.",
		delete_vehicle_command_parameter_ignore_heading = "ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Möchten Sie die Ausrichtung Ihres Spielers ignorieren? Wenn Sie dies leer lassen, wird dies als \"nein\" behandelt.",
		delete_vehicle_command_parameter_ignore_occupied = "ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "Möchtest du jedes besetzte Fahrzeug ignorieren? Wenn du das Feld leer lässt, wird dies als 'nein' gewertet.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Aktiviert das interaktive Fahrzeuglöschen.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Kickt einen Spieler vom Server.",
		kick_command_parameter_server_id = "Server-ID",
		kick_command_parameter_server_id_help = "Die Server-ID des Spielers, den du kicken möchtest.",
		kick_command_parameter_reason = "Grund",
		kick_command_parameter_reason_help = "Der Grund für den Kick des Spielers. Dies kann leer gelassen werden.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Sperrt einen Spieler vom Server aus.",
		ban_command_parameter_server_id = "Server-ID",
		ban_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie zu sperren versuchen.",
		ban_command_parameter_expire = "Verfallen",
		ban_command_parameter_expire_help = "Die Länge des Spielerbanns. Dies kann leer gelassen werden, auf `0` oder `false` für eine unbegrenzte Sperrung gesetzt werden. Sie können w/d/h für die Länge verwenden. (z. B.: `3d2h` -> 3 Tage, 2 Stunden)",
		ban_command_parameter_reason = "Grund",
		ban_command_parameter_reason_help = "Der Grund für den Bann des Spielers. Dies kann leer gelassen werden.",
		ban_command_substitutes = "",

		staff_hidden_command = "verstecke_staff",
		staff_hidden_command_help = "Schalte um, ob andere Spieler deinen Staff-Status sehen können oder nicht.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_verfügbarkeit",
		staff_toggle_command_help = "Schalte deine Verfügbarkeit als Staffmitglied um. Wenn es ausgeschaltet ist, werden keine Berichte, PMs oder Nachrichten von anderen Spielern angezeigt.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "schützender_modus",
		protective_mode_command_help = "Schaltet den schützenden Modus des Servers um. Dadurch werden Spieler mit einer Spielzeit unter dem angegebenen Wert von neuen Verbindungen ausgeschlossen. Dieser Check ist von Staffmitgliedern und Server-Supportern ausgeschlossen.",
		protective_mode_command_parameter_enabled = "aktiviert",
		protective_mode_command_parameter_enabled_help = "Soll die Überprüfung aktiviert sein? Gültige Eingaben sind: `true`, `false`, `1` und `0`.",
		protective_mode_command_parameter_playtime = "Spielzeit",
		protective_mode_command_parameter_playtime_help = "Die erforderliche Spielzeit (Sekunden) für einen neuen Verbindungsaufbau.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "Fahrzeug_spawnen",
		spawn_vehicle_command_help = "Ein Fahrzeug spawnen.",
		spawn_vehicle_command_parameter_model_name = "Modellname",
		spawn_vehicle_command_parameter_model_name_help = "Der Modellname des Fahrzeugs, das du spawnen möchtest.",
		spawn_vehicle_command_parameter_server_id = "Server-ID",
		spawn_vehicle_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du dieses Fahrzeug spawnen möchtest. Du kannst dies leer lassen oder auf `0` setzen, um dich selbst auszuwählen.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawnt ein Fahrzeug am Boden an deiner aktuellen Position, ohne dich hineinzuwarpen.",
		create_vehicle_command_parameter_model_name = "Modellname",
		create_vehicle_command_parameter_model_name_help = "Der Modellname des Fahrzeugs, das du spawnen möchtest.",
		create_vehicle_command_parameter_ground = "Boden",
		create_vehicle_command_parameter_ground_help = "Soll das Fahrzeug auf dem Boden spawnen?",
		create_vehicle_command_substitutes = "pv",

		replace_vehicle_command = "ersetze_Fahrzeug",
		replace_vehicle_command_help = "Ersetze dein aktuelles Fahrzeug durch ein anderes.",
		replace_vehicle_command_parameter_model_name = "Modellname",
		replace_vehicle_command_parameter_model_name_help = "Der Modellname des Fahrzeugs, das Sie spawnen möchten.",
		replace_vehicle_command_substitutes = "rv",

		aimbot_command = "aimbot",
		aimbot_command_help = "'Aimbot' ein-/ausschalten",
		aimbot_command_parameter_server_id = "Server-ID",
		aimbot_command_parameter_server_id_help = "Wenn Sie den 'Aimbot' für jemand anderen ein-/ausschalten möchten, geben Sie hier die Server-ID ein.",
		aimbot_command_parameter_targets = "Ziele",
		aimbot_command_parameter_targets_help = "Ziel-Server-IDs (funktioniert nur, wenn Sie es für sich selbst aktivieren/deaktivieren). (Filtert die Ziele auf Spieler mit diesen Server-IDs)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "spieler_knochen_debug",
		player_bones_debug_command_help = "Aktiviert/deaktiviert den Spieler-Knochen-Debugger.",
		player_bones_debug_command_parameter_server_id = "Server-ID",
		player_bones_debug_command_parameter_server_id_help = "Falls du den Spieler-Knochen-Debugger für jemand anderen aktivieren/deaktivieren willst, gib hier ihre Server-ID an.",
		player_bones_debug_command_substitutes = "spieler_knochen",

		wallhack_command = "durch_wände_sehen",
		wallhack_command_help = "'Durch-Wände-Sehen'-Modus aktivieren/deaktivieren.",
		wallhack_command_parameter_server_id = "Server-ID",
		wallhack_command_parameter_server_id_help = "Wenn du für jemand anderen den 'Durchwandern'-Hack aktivieren möchtest, gib hier ihre Server-ID ein.",
		wallhack_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Aktiviere/Deaktiviere den 'Geschwindigkeits-Boost'.",
		speed_boost_command_parameter_server_id = "Server-ID",
		speed_boost_command_parameter_server_id_help = "Wenn du für jemand anderen den 'Geschwindigkeits-Boost' aktivieren möchtest, gib hier ihre Server-ID ein.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Aktiviere/Deaktiviere den 'Nitro-Boost'.",
		nitro_boost_command_parameter_server_id = "Server-ID",
		nitro_boost_command_parameter_server_id_help = "Wenn du den 'Nitro-Boost' für jemand anderen aktivieren möchtest, füge hier ihre Server-ID ein.",
		nitro_boost_command_substitutes = "Nitro",

		indestructibility_command = "Unzerstörbarkeit",
		indestructibility_command_help = "Aktiviert oder Deaktiviert die 'Unzerstörbarkeit'.",
		indestructibility_command_parameter_server_id = "Server-ID",
		indestructibility_command_parameter_server_id_help = "Wenn du die 'Unzerstörbarkeit' für jemand anderen aktivieren möchtest, füge hier ihre Server-ID ein.",
		indestructibility_command_substitutes = "unverwundbarkeit, gott, gott_modus, gottmodus",

		no_nearby_vehicles_command = "keine_fahrzeuge_in_der_nähe",
		no_nearby_vehicles_command_help = "'Keine Fahrzeuge in der Nähe' umschalten.",
		no_nearby_vehicles_command_parameter_server_id = "Server-ID",
		no_nearby_vehicles_command_parameter_server_id_help = "Wenn Sie die Funktion 'Keine Fahrzeuge in der Nähe' für jemand anderen umschalten möchten, fügen Sie hier ihre Server-ID ein.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "kollisionen_deaktivieren",
		disable_collisions_command_help = "Kollisionen mit Fahrzeugen und Fußgängern in einem 10-Meter-Radius deaktivieren.",
		disable_collisions_command_substitutes = "collisions",

		ghost_command = "ghost",
		ghost_command_help = "Dieser Befehl ermöglicht /peek, Unsichtbarkeit und /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "job",
		job_command_help = "Aktualisiert den Job von jemandem anhand einer Suche.",
		job_command_parameter_server_id = "Server-ID",
		job_command_parameter_server_id_help = "Die Server-ID des Spielers oder 0, um sich selbst zu wählen.",
		job_command_parameter_search = "Suche",
		job_command_parameter_search_help = "Der Beruf / Abteilungs- / Positionsnamen oder ein Teil davon, nach dem gesucht werden soll, oder `none`, um den Job zu entfernen.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Setzt den Arbeitsplatz einer Person zurück auf Arbeitslos.",
		reset_job_command_parameter_server_id = "Server-ID",
		reset_job_command_parameter_server_id_help = "Die Server-ID des Spielers oder 0, um sich selbst auszuwählen.",
		reset_job_command_substitutes = "",

		watching_command = "beobachtung",
		watching_command_help = "Zeigt alle Spieler an, die in der Nähe zuschauen.",
		watching_command_substitutes = "",

		disable_recoil_command = "rückstoß_deaktivieren",
		disable_recoil_command_help = "Deaktiviert den Rückstoß aller Waffen.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "unendlich_munition",
		infinite_ammo_command_help = "Aktiviert oder deaktiviert unendliche Munition.",
		infinite_ammo_command_substitutes = "",

		track_player_command = "spieler_verfolgen",
		track_player_command_help = "Aktiviert eine Verfolgung für einen bestimmten Spieler.",
		track_player_command_parameter_server_id = "ID des Spielers auf dem Server",
		track_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie verfolgen möchten. Lassen Sie es leer, um es zu deaktivieren.",
		track_player_command_substitutes = "",

		reflect_damage_command = "schaden_reflektieren",
		reflect_damage_command_help = "Aktiviert die Reflektion des Schadens. (Jeder Spieler, der dir Schaden zufügt, wird selbst Schaden erleiden)",
		reflect_damage_command_substitutes = "reflektieren",

		trigger_headache_command = "löse_kopfschmerz_aus",
		trigger_headache_command_help = "Verursacht bei dem angegebenen Spieler für kurze Zeit Lags.",
		trigger_headache_command_parameter_server_id = "Server ID",
		trigger_headache_command_parameter_server_id_help = "Die Server-ID des Spielers, bei dem du ein Kopfschmerz auslösen möchtest.",
		trigger_headache_command_substitutes = "kopfschmerzen",

		stick_command = "klammern",
		stick_command_help = "An das Auto, auf dem du stehst, anklammern.",
		stick_command_substitutes = "",

		unstick_command = "loesen",
		unstick_command_help = "Vom Auto trennen, an dem du befestigt bist.",
		unstick_command_substitutes = "",

		clean_ped_command = "spieler_reinigen",
		clean_ped_command_help = "Reinigt das Blut, Einschläge, den Schmutz usw. eines Charakters.",
		clean_ped_command_parameter_server_id = "Server ID",
		clean_ped_command_parameter_server_id_help = "Die Server-ID des Spielers, dessen Spielfigur du säubern möchtest.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "Fahrzeugrauch umschalten",
		toggle_vehicle_smoke_command_help = "Schalte 'Fahrzeugrauch' um.",
		toggle_vehicle_smoke_command_parameter_server_id = "Server-ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Wenn Sie 'Fahrzeugrauch' für jemand anderen umschalten möchten, geben Sie hier seine Server-ID ein.",
		toggle_vehicle_smoke_command_parameter_color_r = "Farbe r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Der Rotwert der Rauchfarbe (0-255).",
		toggle_vehicle_smoke_command_parameter_color_g = "Farbe g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Der Grünwert der Rauchfarbe (0-255).",
		toggle_vehicle_smoke_command_parameter_color_b = "Farbe b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Der Blauwert der Rauchfarbe (0-255).",
		toggle_vehicle_smoke_command_substitutes = "Fahrzeugrauch, Rauch",

		speed_up_progress_bar_command = "beschleunige_fortschrittsbalken",
		speed_up_progress_bar_command_help = "'Beschleunige Fortschrittsbalken' umschalten.",
		speed_up_progress_bar_command_parameter_server_id = "Server-ID",
		speed_up_progress_bar_command_parameter_server_id_help = "Falls du die 'Beschleunige Fortschrittsbalken' Option für jemand anderen umschalten möchtest, gib hier ihre Server-ID ein.",
		speed_up_progress_bar_command_substitutes = "beschleunige",

		invisibility_command = "unsichtbarkeit",
		invisibility_command_help = "'Unsichtbarkeit' umschalten.",
		invisibility_command_parameter_server_id = "Server-ID",
		invisibility_command_parameter_server_id_help = "Wenn du für jemand anderen die 'Unsichtbarkeit' ein- oder ausschalten möchtest, füge hier deren Server-ID ein.",
		invisibility_command_substitutes = "inv, invis, unsichtbar",

		add_cash_command = "geld_hinzufuegen",
		add_cash_command_help = "Füge Geld zum Charakter von jemandem hinzu.",
		add_cash_command_parameter_amount = "Betrag",
		add_cash_command_parameter_amount_help = "Die Menge an Geld, die du dem Spieler geben möchtest.",
		add_cash_command_parameter_server_id = "Server-ID",
		add_cash_command_parameter_server_id_help = "Die Server-ID des Spielers. Wenn leer gelassen, wird automatisch dein eigener Charakter ausgewählt.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Entferne Bargeld von einem Charakter.",
		remove_cash_command_parameter_amount = "betrag",
		remove_cash_command_parameter_amount_help = "Der Betrag an Bargeld, den du von dem Spieler entfernen möchtest.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Die Server-ID des Spielers. Wenn leer gelassen, wird automatisch dein eigener Charakter ausgewählt.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Fügt das Bankguthaben zum Charakter einer Person hinzu.",
		add_bank_command_parameter_amount = "Betrag",
		add_bank_command_parameter_amount_help = "Der Betrag des Bankguthabens, den Sie dem Spieler geben möchten.",
		add_bank_command_parameter_server_id = "Server ID",
		add_bank_command_parameter_server_id_help = "Die Server-ID des Spielers. Wenn dieses Feld leer gelassen wird, wird automatisch Ihr eigener Spieler ausgewählt.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Entfernt das Bankguthaben vom Charakter einer Person.",
		remove_bank_command_parameter_amount = "Betrag",
		remove_bank_command_parameter_amount_help = "Der Betrag des Bankguthabens, den Sie vom Spieler entfernen möchten.",
		remove_bank_command_parameter_server_id = "Server-ID",
		remove_bank_command_parameter_server_id_help = "Die Server-ID des Spielers. Wenn nichts eingegeben wird, wird automatisch der eigene Spieler ausgewählt.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Verwenden Sie diesen Befehl, um Gegenstände zu generieren.",
		spawn_item_command_parameter_item_name = "Gegenstandname",
		spawn_item_command_parameter_item_name_help = "Der Name des gewünschten Gegenstands. Verwenden Sie hier den *Namen* des Gegenstands und nicht das Label.",
		spawn_item_command_parameter_amount = "menge",
		spawn_item_command_parameter_amount_help = "Die Menge des Gegenstands, den du spawnen möchtest. Wenn leer gelassen, wird einer ausgewählt.",
		spawn_item_command_parameter_server_id = "Server-ID",
		spawn_item_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du den Gegenstand spawnen möchtest. Wenn leer gelassen, wird deine eigene ID ausgewählt.",
		spawn_item_command_parameter_battle_royale_only = "nur Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Diesen Gegenstand nur für Battle Royale freischalten.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warnungsnachricht",
		warning_message_command_help = "Fügt eine globale Servernachricht für alle Spieler hinzu.",
		warning_message_command_parameter_message = "Nachricht",
		warning_message_command_parameter_message_help = "Die Nachricht, die du den Spielern anzeigen möchtest. Du kannst diesen Parameter leer lassen, um die Warnungsnachricht zu entfernen.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleportiert zu bestimmten Koordinaten.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Die X-Koordinate, zu der du teleportieren möchtest.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Die Y-Koordinate, zu der du teleportieren möchtest.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Die Z-Koordinate, zu der du teleportieren möchtest. Dieser Parameter ist optional und wenn er leer gelassen wird, werden automatisch die Bodenkoordinaten gesucht.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportiere zum gesetzten Wegpunkt.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "Spieler_isolieren",
		isolate_player_command_help = "Isoliert einen Spieler und blockiert alles, was er versucht.",
		isolate_player_command_parameter_server_id = "Server-ID",
		isolate_player_command_parameter_server_id_help = "Der Ziel-Spieler.",
		isolate_player_command_substitutes = "isolate",

		show_all_evidence_command = "alle_beweismittel_anzeigen",
		show_all_evidence_command_help = "Zeigt alle nahegelegenen Beweismittel wie Patronenhülsen.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence",

		population_density_command = "bevölkerungsdichte",
		population_density_command_help = "Überschreiben Sie den globalen Multiplikator für die Bevölkerungsdichte.",
		population_density_command_parameter_multiplier = "multiplikator",
		population_density_command_parameter_multiplier_help = "Der Multiplikator für die Bevölkerungsdichte, den Sie festlegen möchten. Wenn Sie dies leer lassen, wird es deaktiviert. Gültige Werte liegen zwischen 0,0 und 1,0.",
		population_density_command_substitutes = "bevölkerung, dichte, bev",

		repair_vehicle_command = "fahrzeug_reparieren",
		repair_vehicle_command_help = "Reparieren Sie das Fahrzeug, in dem Sie sich befinden.",
		repair_vehicle_command_substitutes = "reparieren",

		enter_vehicle_command = "fahrzeug_betreten",
		enter_vehicle_command_help = "Zwingt den Spielercharakter in das nächstgelegene Fahrzeug. Wenn der Spieler bereits in einem Fahrzeug ist, wird dieser vorher rausgeworfen.",
		enter_vehicle_command_parameter_network_id = "Netzwerk-ID",
		enter_vehicle_command_parameter_network_id_help = "Netzwerk-ID des Fahrzeugs, in das du einsteigen möchtest. (optional)",
		enter_vehicle_command_substitutes = "fb",

		set_modification_command = "fahrzeug_modifizieren",
		set_modification_command_help = "Setzt Fahrzeugmodifikationen auf das aktuelle Fahrzeug.",
		set_modification_command_parameter_mod_type = "Modifikationstyp",
		set_modification_command_parameter_mod_type_help = "ID des Modifikationstyps, den Sie setzen möchten.",
		set_modification_command_parameter_mod_index = "Modifikationsindex",
		set_modification_command_parameter_mod_index_help = "Die ID der Modifikation, die Sie setzen möchten.",
		set_modification_command_parameter_custom_tires = "Eigene Reifen",
		set_modification_command_parameter_custom_tires_help = "Eigene Reifen?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "Lackierung setzen",
		set_livery_command_help = "Setzen Sie die Lackierung des Fahrzeugs, in dem Sie sich befinden.",
		set_livery_command_parameter_livery_index = "Lackierungsindex",
		set_livery_command_parameter_livery_index_help = "Der Index der Lackierung, die Sie setzen möchten.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "setze_fake_kennzeichen",
		set_fake_plate_command_help = "Legt die gefälschte Kennzeichennummer für das Fahrzeug fest, in dem du dich befindest.",
		set_fake_plate_command_parameter_plate_number = "Kennzeichennummer",
		set_fake_plate_command_parameter_plate_number_help = "Die Kennzeichennummer, die du festlegen möchtest.",
		set_fake_plate_command_substitutes = "kennzeichnen",

		set_dirt_level_command = "setze_schmutz_level",
		set_dirt_level_command_help = "Reinigt das Fahrzeug, in dem du dich befindest.",
		set_dirt_level_command_parameter_dirt_level = "Schmutzlevel",
		set_dirt_level_command_parameter_dirt_level_help = "Das gewünschte Schmutzlevel (zwischen 0 und 15).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "spieler_info",
		player_info_command_help = "Gibt Informationen über einen bestimmten Spieler zurück.",
		player_info_command_parameter_server_id = "Server ID",
		player_info_command_parameter_server_id_help = "Die Server-ID des Spielers, über den Sie Informationen erhalten möchten. Wenn leer, wird Ihr eigener Spieler ausgewählt.",
		player_info_command_substitutes = "spieler, si",

		inventory_command = "inventar",
		inventory_command_help = "Öffnet ein bestimmtes Inventar.",
		inventory_command_parameter_inventory_name = "Inventarname",
		inventory_command_parameter_inventory_name_help = "Der Name des Inventars, das du öffnen möchtest.",
		inventory_command_substitutes = "",

		character_inventory_command = "charakter_inventar",
		character_inventory_command_help = "zeigt dir das Inventar eines anderen Spielers.",
		character_inventory_command_parameter_server_id = "Server ID",
		character_inventory_command_parameter_server_id_help = "Die Server ID dieses Spielers.",
		character_inventory_command_substitutes = "taschen",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Löst eine Reihe von Ereignissen aus, um es so aussehen zu lassen, als ob du vom Server getrennt wärst. Wenn es noch nicht aktiv ist, wird dies auch deinen noclip aktivieren.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Überschreibt deinen Spielernamen.",
		set_identity_command_parameter_player_name = "Spielername",
		set_identity_command_parameter_player_name_help = "Der Name, den du setzen möchtest oder leer lassen, um zurückzusetzen.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Deaktiviert die Leerlaufkamera.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_fahren",
		auto_drive_command_help = "Fährt dich automatisch zum gesetzten Wegpunkt oder fährt zufällig herum, wenn keiner gesetzt ist.",
		auto_drive_command_parameter_style = "stil",
		auto_drive_command_parameter_style_help = "Fahrstil (normal, gehetzt, rücksichtslos, rückwärts).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "fahrgeschwindigkeit",
		drive_speed_command_help = "Stelle die Geschwindigkeit für den Auto-Fahr-Befehl ein.",
		drive_speed_command_parameter_speed = "geschwindigkeit",
		drive_speed_command_parameter_speed_help = "Die Geschwindigkeit, die du einstellen möchtest (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Schaltet eine Waffen-Anlage für die Waffe um, die du gerade hältst.",
		toggle_weapon_attachment_command_parameter_attachment = "Anlage",
		toggle_weapon_attachment_command_parameter_attachment_help = "Die Anlage, die du umschalten möchtest.",
		toggle_weapon_attachment_command_substitutes = "waffen_anlage, anlage",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Setzt oder entfernt den Farbton der Waffe, die du gerade hältst.",
		set_weapon_tint_command_parameter_tint = "Farbe",
		set_weapon_tint_command_parameter_tint_help = "Die Farbe, die du einstellen möchtest (leere lassen, um zu entfernen).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "setze_itemnamen",
		set_item_name_override_command_help = "Legt den Artikelnamen-Override des angegebenen Artikels fest oder entfernt ihn.",
		set_item_name_override_command_parameter_slot = "Steckplatz",
		set_item_name_override_command_parameter_slot_help = "Die Schlitzzahl des Artikels, dessen Namen du überschreiben möchtest.",
		set_item_name_override_command_parameter_item_name = "Artikelname",
		set_item_name_override_command_parameter_item_name_help = "Der Artikelname Überschreibung, die du setzen möchtest (leer lassen, um zu entfernen).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "setze_haltbarkeit",
		set_durability_command_help = "Setzt die Haltbarkeit aller Artikel in einem bestimmten Slot.",
		set_durability_command_parameter_slot = "Slot",
		set_durability_command_parameter_slot_help = "In welchem Slot soll die Haltbarkeit gesetzt werden?",
		set_durability_command_parameter_amount = "menge",
		set_durability_command_parameter_amount_help = "Die Haltbarkeitsmenge, die festgelegt werden soll (Standardwert ist 100).",
		set_durability_command_substitutes = "haltbarkeit",

		set_metadata_command = "setze_metadaten",
		set_metadata_command_help = "Setzt die Metadaten aller Gegenstände in einem bestimmten Slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Welcher Slot für die Haltbarkeit verwendet werden soll.",
		set_metadata_command_parameter_metadata = "metadaten",
		set_metadata_command_parameter_metadata_help = "Die Metadaten als JSON für die Einstellung.",
		set_metadata_command_substitutes = "metadaten",

		refill_nitro_command = "nitro_auffuellen",
		refill_nitro_command_help = "Füllt den Stickstofftank Ihres Autos auf.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "waffe_registrieren",
		register_weapon_command_help = "Registriert eine Waffe in einem bestimmten Slot für eine bestimmte Charakter-ID.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Der Slot, in dem sich die Waffe befindet.",
		register_weapon_command_parameter_character_id = "Charakter-ID",
		register_weapon_command_parameter_character_id_help = "Die Charakter-ID des Charakters, dem Sie die Waffe zuordnen möchten.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "fortgeschrittenes_metagame",
		advanced_metagame_command_help = "Superadmin-Befehl, um Ihnen zu helfen, Ihr Metagaming auf die nächste Stufe zu bringen.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Setzt oder entfernt die Tönung der Waffe, die Sie derzeit halten.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, anhänge",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Löscht alle Entitäten, die von einem bestimmten Spieler zuerst besessen wurden.",
		wipe_first_owned_command_parameter_server_id = "Server-ID",
		wipe_first_owned_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		wipe_first_owned_command_parameter_range = "Bereich",
		wipe_first_owned_command_parameter_range_help = "Der Bereich, in dem du Entitäten löschen möchtest, oder leer lassen, um alle zu löschen.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "Einfrieren",
		freeze_command_help = "Einfrieren eines Spielers.",
		freeze_command_parameter_server_id = "Server-ID",
		freeze_command_parameter_server_id_help = "Die Server-ID des Spielers, den du einfrieren möchtest.",
		freeze_command_substitutes = "",

		unfreeze_command = "entfrieren",
		unfreeze_command_help = "Entfriert einen Spieler.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie entfrieren möchten.",
		unfreeze_command_substitutes = "",

		slap_command = "ohrfeigen",
		slap_command_help = "Gibt einem Spieler eine Ohrfeige (tötet ihn).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie eine Ohrfeige geben möchten.",
		slap_command_substitutes = "",

		damage_player_command = "spieler_schaden",
		damage_player_command_help = "Fügt einem Spieler Schaden zu.",
		damage_player_command_parameter_server_id = "Server-ID",
		damage_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den du schädigen möchtest.",
		damage_player_command_parameter_health = "Schaden",
		damage_player_command_parameter_health_help = "Die Menge an Schaden, die du verursachen möchtest.",
		damage_player_command_substitutes = "Schaden",

		scoop_command = "Einsammeln",
		scoop_command_help = "Sammelt alle Spieler innerhalb eines bestimmten Radius ein. (mit /unscoop aufheben)",
		scoop_command_parameter_radius = "Radius",
		scoop_command_parameter_radius_help = "In welchem Radius du Spieler einsammeln möchtest (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleportiert alle Spieler, die du zuvor aufgesammelt hast, zu deiner aktuellen Position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Belebt aufgesammelte Spieler wieder, wenn sie bewusstlos sind.",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek zeigt alle unsichtbaren Spieler in deiner Nähe (einschließlich dir selbst).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Schaltet den Trefferindikator ein oder aus, wenn du das benutzerdefinierte Fadenkreuz verwendest.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sendet einen lokalen EMS-Notruf von Ihrer Position.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Fügt vorübergehend ein Modell zur Erkennungsliste hinzu. Die Liste wird beim Neustart des Servers zurückgesetzt.",
		model_detect_add_command_parameter_model = "Modell",
		model_detect_add_command_parameter_model_help = "Das Modell, das Sie erkennen möchten. Kann sowohl ein Modellname als auch ein Modellhash sein.",
		model_detect_add_command_substitutes = "erkennen",

		model_detect_remove_command = "modell_erkennung_entfernen",
		model_detect_remove_command_help = "Entfernen Sie ein Modell aus der Erkennungsliste.",
		model_detect_remove_command_parameter_model = "modell",
		model_detect_remove_command_parameter_model_help = "Das Modell, das Sie entfernen möchten. Kann sowohl ein Modellname als auch ein Modell-Hash sein.",
		model_detect_remove_command_substitutes = "nichterkennen",

		detection_area_add_command = "erkennungsbereich_hinzufügen",
		detection_area_add_command_help = "Erstellen Sie einen Bereich, in dem alle gespawnten Einheiten innerhalb dieses Bereichs an Sie gesendet werden, mit einigen Informationen. Die Informationen finden Sie in der Übersicht UI.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Der Radius des Kreises, in dem Entitäten erkannt werden. Der Mindestwert beträgt `10` und der Höchstwert `5000`. Lassen Sie dies frei, um den Standardwert von `100` anzuwenden.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Entfernt ein Erkennungsbereich.",
		detection_area_remove_command_parameter_area_id = "ID des Erkennungsbereichs",
		detection_area_remove_command_parameter_area_id_help = "Die ID der Erfassungsbereichs, den Sie entfernen möchten.",
		detection_area_remove_command_substitutes = "bereich_entfernen",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Überprüfe die Ausschlussrechtecke für den Bildschirmtext in der Debug-Ansicht.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Schaltet den Anti-Cheat-Strengmodus um, wodurch er wesentlich aggressiver wird. Dadurch wird es wahrscheinlicher, dass falsche Meldungen generiert werden.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "hilfe",
		help_command_help = "Zeigt alle verfügbaren Befehle an.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Zeigt alle verfügbaren Ersatzbefehle an.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "reichere_präsenz",
		richer_presence_command_help = "Schaltet die 'reichere Präsenz' ein, die zusätzliche Informationen zur reichen Präsenz hinzufügt, wie z.B. geladener Charakter.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "Listet alle verfügbaren Emojis auf.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Aktualisiert die verfügbaren Emojis. Dies ruft die neueste Liste aus dem Discord-Server ab.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Ermittelt den durchschnittlichen Ping zu verschiedenen Hosts weltweit, um den geeignetsten Host-Standort für die aktuellen Spieler dieses Servers zu finden.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Schalte den Profil-Debugger ein oder aus.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "spielzeit",
		playtime_command_help = "Überprüfe die Gesamtspielzeit auf dem Server sowie die Spielzeit dieser Sitzung.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du die Spielzeit abrufen möchtest. Du kannst dies leer lassen oder auf `0` setzen, um dich selbst auszuwählen.",
		playtime_command_substitutes = "",

		leaderboard_command = "bestenliste",
		leaderboard_command_help = "Schau dir die Bestenliste der Spielzeit an.",
		leaderboard_command_substitutes = "",

		package_command = "paket",
		package_command_help = "Überprüft und aktualisiert Ihr Paket.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Erhalten Sie alle Ihre unbenutzten 'Spielerpakete'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Entladen Sie den Charakter eines Spielers.",
		unload_character_command_parameter_server_id = "Server-ID",
		unload_character_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie den Charakter entladen möchten. Sie können dies leer lassen oder bei `0` belassen, um sich selbst auszuwählen.",
		unload_character_command_parameter_message = "Nachricht",
		unload_character_command_parameter_message_help = "Falls du dem Spieler eine Nachricht im Login-Menü anzeigen möchtest, gib sie hier ein.",
		unload_character_command_substitutes = "entladen",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Öffnet das Admin-Menü.",
		admin_command_substitutes = "",

		tp_player_command = "tp_spieler",
		tp_player_command_help = "Teleportiert dich zu einem Spieler.",
		tp_player_command_parameter_server_id = "Server-ID",
		tp_player_command_parameter_server_id_help = "Die Server-ID des Spielers, zu dem du teleportiert werden möchtest.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_here",
		tp_here_command_help = "Teleportiert einen Spieler zu Ihnen.",
		tp_here_command_parameter_server_id = "Server-ID",
		tp_here_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie teleportieren möchten.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_to",
		tp_to_command_help = "Teleportiert einen Spieler zu einem anderen Spieler.",
		tp_to_command_parameter_source_id = "Quell-ID",
		tp_to_command_parameter_source_id_help = "Der Spieler, den Sie teleportieren möchten.",
		tp_to_command_parameter_destination_id = "Ziel-ID",
		tp_to_command_parameter_destination_id_help = "Der Spieler, zu dem Sie teleportieren möchten.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "luftabwurf_erstellen",
		create_airdrop_command_help = "Erstelle einen Luftabwurf.",
		create_airdrop_command_parameter_airdrop_type = "Luftabwurftyp",
		create_airdrop_command_parameter_airdrop_type_help = "Der Typ des Luftabwurfs, den Sie erstellen möchten. (Waffen, Drogen, Medizin, Versorgungsgüter, Anhänge, Wertgegenstände, Lebensmittel)",
		create_airdrop_command_parameter_item_amount = "Menge der Gegenstände",
		create_airdrop_command_parameter_item_amount_help = "Die Menge der Gegenstände, die der Luftabwurf enthalten sollte.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "erstelle_lieferung_einzeln",
		create_airdrop_custom_command_help = "Erstellt eine Lieferung mit individuellen Inhalten.",
		create_airdrop_custom_command_parameter_items = "gegenstände",
		create_airdrop_custom_command_parameter_items_help = "Ein String, der die Artikel und wie viele von ihnen enthalten sein sollen, enthält. Der String sollte so aussehen: 'grüner_apfel:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "Luftangriff_rufen",
		call_airstrike_command_help = "Ruft einen Luftschlag auf deiner aktuellen Position aus.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "luftunterstützung",
		airsupport_command_help = "Ruft Luftunterstützung an.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Zeigt eine Benachrichtigung für einen bestimmten Spieler (oder für jeden).",
		show_alert_command_parameter_server_id = "Server-ID",
		show_alert_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie die Benachrichtigung anzeigen möchten.",
		show_alert_command_parameter_content = "Inhalt",
		show_alert_command_parameter_content_help = "Der Inhalt der Benachrichtigung.",
		show_alert_command_substitutes = "alert",

		-- game/archives
		create_archive_command = "erstelle_archive",
		create_archive_command_help = "Erstellt einen neuen Fall im Archiv, in dem du dich derzeit am nächsten befindest.",
		create_archive_command_parameter_case_number = "fall-nummer",
		create_archive_command_parameter_case_number_help = "Die Fallnummer (Ganze Zahl zwischen 1 und 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "zerstöre_archive",
		destroy_archive_command_help = "Zerstört einen bestehenden Fall im Archiv, in dem du dich derzeit am nächsten befindest.",
		destroy_archive_command_parameter_case_number = "Fallnummer",
		destroy_archive_command_parameter_case_number_help = "Die Fallnummer. (Nur leere Fälle können zerstört werden)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "Respawn",
		respawn_command_help = "Töte dich selbst. (für Arena)",
		respawn_command_substitutes = "Selbstmord",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Schalte das Audio-Debugging ein oder aus.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Spiele eine Audio für einen Spieler oder alle Spieler ab.",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "Die Download-URL des Audios.",
		play_audio_command_parameter_volume = "Lautstärke",
		play_audio_command_parameter_volume_help = "Die Lautstärke, mit der das Audio abgespielt werden soll. Gültige Werte reichen von `0` bis `1`. Dieser Wert wird standardmäßig auf `0,1` gesetzt.",
		play_audio_command_parameter_server_id = "Server-ID",
		play_audio_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie dieses Audio abspielen möchten. Sie können `-1` für alle Spieler verwenden.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "zufälliges_pflaster",
		random_bandaid_command_help = "Gibt dir einen zufälligen Verband. :)",
		random_bandaid_command_substitutes = "verband",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Aktiviere/deaktiviere das Battle-Royale-Feature.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Starte ein Battle-Royale-Match.",
		battle_royale_start_command_parameter_no_vehicles = "keine Fahrzeuge",
		battle_royale_start_command_parameter_no_vehicles_help = "Erstelle ein Match ohne Fahrzeuge.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite einen Spieler in deine Battle Royale Lobby ein.",
		battle_royale_invite_command_parameter_server_id = "Server-ID",
		battle_royale_invite_command_parameter_server_id_help = "Die Server-ID des Spielers, den du einladen möchtest.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Trete der Battle Royale Lobby eines Spielers bei.",
		battle_royale_join_command_parameter_server_id = "Server-ID",
		battle_royale_join_command_parameter_server_id_help = "Die Server-ID des Spielers, dem du beitreten möchtest.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Verlassen Sie die Battle Royale-Lobby, in der Sie sich befinden.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Treten Sie einer Battle Royale-Instanz eines Spielers bei.",
		battle_royale_join_instance_command_parameter_server_id = "Server-ID",
		battle_royale_join_instance_command_parameter_server_id_help = "Die Server-ID des Spielers, dem du beitreten möchtest.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Verlasse die Instanz, der du beigetreten bist.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bett",
		bed_command_help = "Versuche, im nächstgelegenen Bett zu schlafen.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "bomben_wechseln",
		toggle_bombs_command_help = "Aktiviert oder deaktiviert die Bomben an Ihrem aktuellen Flugzeug.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Aktiviert oder deaktiviert die Zündbombe für das Fahrzeug, in dem Sie sich befinden (das Fahrzeug explodiert, wenn der Motor gestartet wird).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Entfernt alle Musikboxen.",
		wipe_boomboxes_command_parameter_radius = "Radius",
		wipe_boomboxes_command_parameter_radius_help = "Der Radius, in dem alle Musikboxen entfernt werden sollen. Wenn Sie dies freilassen, wird `100` automatisch ausgewählt. Gültige Werte sind `0`, `-1` und größer als `0`, um alle Inventare auszuwählen.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "zeichne_boomboxes",
		draw_boomboxes_command_help = "Zeichne Boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "vertrags_spawnen",
		spawn_contract_command_help = "Spawnen Sie einen Boosting-Vertrag.",
		spawn_contract_command_parameter_server_id = "Server-ID",
		spawn_contract_command_parameter_server_id_help = "Die Server-ID, für die Sie einen Vertrag erstellen möchten. Wenn leer gelassen, wird sich automatisch für Sie selbst entschieden.",
		spawn_contract_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Erzwingt die Anfrage und den Download von am meisten gestreamten Assets (Fahrzeuge, Objekte und Kleidung). Dies wird nicht empfohlen, es sei denn, es gibt eine langsame Verbindung und die Assets werden nicht schnell genug auf Anforderung heruntergeladen, um nahtlos zu sein. Dies kann auch dazu führen, dass der Client abstürzt, während er in Aktion ist.",
		cache_assets_command_parameter_slow_download = "langsamer Download",
		cache_assets_command_parameter_slow_download_help = "Möchtest du die Assets langsam herunterladen? Das wird viel länger dauern, aber auch das Risiko von Abstürzen verringern.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Schaltet die stabile Kamera ein oder aus.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Starte den globalen Cargo-Überfall.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Beende den weltweiten Cargo-Überfall.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Schalte den Cargo-Debug ein oder aus.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Schalte den Cargo-Ped-Debug ein oder aus.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Stelle die Casino-Bildschirme ein.",
		set_casino_screens_command_parameter_screen_label = "Bildschirmbezeichnung",
		set_casino_screens_command_parameter_screen_label_help = "Die Bezeichnung des Bildschirms, den du einstellen möchtest. Verfügbare Bezeichnungen sind `diamonds`, `skulls`, `snowflakes` und `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "umschalten_cayo_perico",
		toggle_cayo_perico_command_help = "Schalte die Insel Cayo Perico um.",
		toggle_cayo_perico_command_substitutes = "umschalten_insel, insel",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Schalte die Hilfe zum Betreten und Verlassen der 'Welt' von Cayo Perico um.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "cinema_blacklist_hinzufügen",
		cinema_blacklist_add_command_help = "Füge ein Video zur lokalen Kino-Blacklist hinzu.",
		cinema_blacklist_add_command_parameter_video_key = "Video-Schlüssel",
		cinema_blacklist_add_command_parameter_video_key_help = "Der Video-Schlüssel für das Video, das du auf die Blacklist setzen möchtest. Beispiel: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Cinema-Screens debuggen.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Fokus auf den nächstgelegenen Cinema-Screen für ein besseres Seherlebnis.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Schaltet die schwarzen Balken im Cinematic-Modus um.",
		cinematic_command_parameter_bar_height = "Höhe der Leisten",
		cinematic_command_parameter_bar_height_help = "Die Höhe der Leisten. Muss zwischen 0 und 50 liegen (Prozent). Die Standardhöhe ist 10. Wenn es leer bleibt, wird es auf den zuletzt verwendeten Wert gesetzt.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "Kleidung",
		clothing_command_help = "Öffnet das Kleidungsmenü für dich oder einen anderen Spieler.",
		clothing_command_parameter_server_id = "Server-ID",
		clothing_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du das Kleidungsmenü öffnen möchtest.",
		clothing_command_substitutes = "",

		barber_command = "friseur",
		barber_command_help = "Öffnet das Menü des Friseursalons für dich oder einen anderen Spieler.",
		barber_command_parameter_server_id = "Server-ID",
		barber_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du das Menü des Friseursalons öffnen möchtest.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "outfit_speichern",
		save_outfit_command_help = "Speichert deine aktuellen Kleidung als Outfit.",
		save_outfit_command_parameter_name = "Name",
		save_outfit_command_parameter_name_help = "Der Name des Outfits.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "outfit_loeschen",
		delete_outfit_command_help = "Löscht das angegebene Outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Der Name des Outfits.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "outfit_teilen",
		share_outfit_command_help = "Teilt ein Outfit mit einem anderen Spieler (wenn in der Nähe eines Bekleidungsgeschäfts).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Der Spieler, mit dem Sie das Outfit teilen möchten.",
		share_outfit_command_parameter_hairstyle = "Frisur",
		share_outfit_command_parameter_hairstyle_help = "Wenn du die Frisur und die Farbe inkludieren möchtest (`0` oder `false` für Nein).",
		share_outfit_command_parameter_makeup = "Make-up",
		share_outfit_command_parameter_makeup_help = "Wenn du das Make-up inkludieren möchtest (`0` oder `false` für Nein).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "Outfit stehlen",
		steal_outfit_command_help = "Stiehlt das Outfit eines anderen Spielers.",
		steal_outfit_command_parameter_server_id = "Server-ID",
		steal_outfit_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		steal_outfit_command_parameter_hairstyle = "frisur",
		steal_outfit_command_parameter_hairstyle_help = "Falls du die Frisur des Spielers übernehmen möchtest.",
		steal_outfit_command_parameter_makeup = "make-up",
		steal_outfit_command_parameter_makeup_help = "Falls du das Make-up des Spielers übernehmen möchtest.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "Schuhe stehlen",
		steal_shoes_command_help = "Stiehlt die Schuhe des nächsten bewusstlosen Spielers.",
		steal_shoes_command_substitutes = "",

		outfit_command = "Outfit",
		outfit_command_help = "Wechselt das Outfit, wenn du dich in der Nähe eines Kleidungsstücks befindest.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Der Name des Outfits.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Ignoriert die Kleidungs-Überprüfung und spielt die Animation nicht ab.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "Listet alle deine gespeicherten Outfits auf.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Versucht, die Verbindung zum Befehls-Socket wiederherzustellen.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debuggt alle Herstellungsorte.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Löst einen künstlichen Absturz aus.",
		crash_command_parameter_server_id = "Server-ID",
		crash_command_parameter_server_id_help = "Die Server-ID des Spielers, für den Sie einen Absturz auslösen möchten. Wenn Sie dies freilassen, wird automatisch Ihr eigener Server ausgewählt.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "anpassen_fadenkreuz",
		customize_crosshair_command_help = "Öffnet das Menü zur Anpassung des Fadenkreuzes.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "fadenkreuz_kopieren",
		copy_crosshair_command_help = "Kopiert Ihre aktuellen Fadenkreuz-Einstellungen in die Zwischenablage.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importieren Sie eine Fadenkreuz-Konfiguration oder deaktivieren Sie das benutzerdefinierte Fadenkreuz.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "Die Konfiguration oder leer, um das benutzerdefinierte Fadenkreuz zu deaktivieren.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Schaltet die Culling-Debugging-Funktion ein oder aus.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Setzt deine täglichen Aktivitäten zurück.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Setze deine Einheits-ID.",
		unit_id_command_parameter_unit_id = "Einheits-ID",
		unit_id_command_parameter_unit_id_help = "Deine Einheits-ID. Dies muss eine ganze Zahl zwischen 1 und 999 sein.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Schalte den Entity-Debugger ein oder aus. Dadurch werden einige allgemeine Informationen über nahe gelegene Einheiten angezeigt.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debuggt alle Nicht-Tier-NPCs in deiner Nähe.",
		npc_debug_command_substitutes = "npcs",

		network_debug_command = "network_debug",
		network_debug_command_help = "Schaltet den Entity-Netzwerk-Debugger um. Dadurch werden einige Netzwerkinformationen über die Entity angezeigt, auf die du gerade schaust.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Aktiviert/Deaktiviert das Objekt-Anhängewerkzeug. Dies hilft Ihnen, ein angehängtes Objekt an Ihrem Ped zu positionieren.",
		attach_command_parameter_model_name = "Modellname",
		attach_command_parameter_model_name_help = "Der Modellname, den Sie anbringen möchten.",
		attach_command_parameter_bone_id = "Knochen-ID",
		attach_command_parameter_bone_id_help = "Die Knochen-ID, die Sie beim Anbringen des Objekts verwenden möchten. Dies kann leer bleiben für die Standard-Knochen-ID.",
		attach_command_substitutes = "",

		position_command = "Position",
		position_command_help = "Speichern Sie Ihre aktuelle Position in einer Textdatei.",
		position_command_parameter_label = "Bezeichnung",
		position_command_parameter_label_help = "Eine optionale Bezeichnung, die zusammen mit der Position gespeichert werden soll.",
		position_command_substitutes = "pos, coords",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Speichert eine Liste aller verfügbaren op-fw-Befehle.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "save_vehicle_data",
		save_vehicle_data_command_help = "Speichert eine Menge an Daten über Fahrzeuge.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Zeichnet einen Radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Der Radius, den du zeichnen möchtest.",
		draw_radius_command_substitutes = "",

		inject_code_command = "code_injizieren",
		inject_code_command_help = "Sprühe Code in das Clientprogramm von jemandem ein.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Eine URL zu einer Textdatei im Raw-Format, die den Code enthält, der injiziert werden soll.",
		inject_code_command_parameter_server_id = "Server-ID",
		inject_code_command_parameter_server_id_help = "Die Server-ID des Clients des Spielers, in den du den Code injizieren willst. Wenn du dieses Feld leer lässt, wird automatisch dein eigener Client ausgewählt.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Einmalige Nachricht. Wenn auf true gesetzt, können Sie _sendResponse() verwenden, um eine Antwort vom Client des Spielers zu erhalten.",
		inject_code_command_substitutes = "einspritzen",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Code auf den Clients von Spielern in einem bestimmten Radius einspritzen.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Eine URL zu einer Rohdaten-Textdatei, die den Code enthält, der eingespritzt werden soll.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Der Radius, in dem sich Spieler befinden müssen, um den Code zu injizieren.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Führt einen kleinen Code-Abschnitt aus.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Der Code-Abschnitt, den Sie ausführen möchten.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Führt einen kleinen Code-Schnipsel aus und gibt das Ergebnis aus.",
		print_code_command_parameter_code = "Code",
		print_code_command_parameter_code_help = "Der Code-Schnipsel, den du ausführen möchtest.",
		print_code_command_substitutes = "drucken, ausgeben",

		vehicle_bones_command = "Fahrzeugknochen",
		vehicle_bones_command_help = "Zeigt alle vorhandenen Fahrzeugknochen am nächsten Fahrzeug an.",
		vehicle_bones_command_parameter_bone_name = "Knochenname",
		vehicle_bones_command_parameter_bone_name_help = "Zeigt nur die Position eines einzelnen Knochens an.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "fahrzeug_info",
		vehicle_info_command_help = "Druckt Informationen zum Fahrzeug, in dem du dich befindest, um Probleme zu debuggen.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "loesche_objekt",
		delete_entity_command_help = "Löscht ein Objekt mit einer bestimmten Netzwerk-ID.",
		delete_entity_command_parameter_network_id = "Netzwerk-ID",
		delete_entity_command_parameter_network_id_help = "Die Netzwerk-ID des Objekts, das du löschen möchtest.",
		delete_entity_command_substitutes = "loesche",

		move_entity_command = "bewege_objekt",
		move_entity_command_help = "Verschiebt eine Entität mit einer bestimmten Netzwerk-ID an Ihre aktuelle Position.",
		move_entity_command_parameter_network_id = "Netzwerk-ID",
		move_entity_command_parameter_network_id_help = "Die Netzwerk-ID der Entität, die Sie verschieben möchten.",
		move_entity_command_parameter_ground = "Boden",
		move_entity_command_parameter_ground_help = "Ob die Entität ordnungsgemäß auf den Boden gesetzt werden soll (nur Fahrzeuge).",
		move_entity_command_parameter_heading = "ausrichtung",
		move_entity_command_parameter_heading_help = "Falls die Einheit mit derselben Ausrichtung wie Sie platziert werden soll.",
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Erzeugt falsche Verzögerung.",
		fake_lag_command_parameter_counter = "Zähler",
		fake_lag_command_parameter_counter_help = "Der Zähler, der dazu verwendet wird, die Verzögerung zu erzeugen. Je höher dieser Wert ist, desto langsamer wird es. Um die Verzögerung zu deaktivieren, lassen Sie dieses Feld leer oder geben Sie `0` ein.",
		fake_lag_command_substitutes = "lag",

		view_weapon_command = "waffe_anzeigen",
		view_weapon_command_help = "Erzeugt ein Objekt mit dem angegebenen Modellnamen und positioniert es perfekt für Screenshots.",
		view_weapon_command_parameter_weapon_name = "Waffenname",
		view_weapon_command_parameter_weapon_name_help = "Der Name der Waffe, die Sie anzeigen möchten.",
		view_weapon_command_parameter_component_names = "Komponentennamen",
		view_weapon_command_parameter_component_names_help = "Eine Liste von Komponenten (durch Komma getrennt), die du an der Waffe anbringen möchtest.",
		view_weapon_command_substitutes = "ansehen, betrachten",

		view_model_command = "view_model",
		view_model_command_help = "Erstellt ein Objekt mit dem angegebenen Modellnamen und positioniert es perfekt für Screenshots.",
		view_model_command_parameter_model_name = "Modellname",
		view_model_command_parameter_model_name_help = "Der Name des Modells, das du betrachten möchtest.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Spielt die angegebene Animation ab.",
		play_animation_command_parameter_animation_dict = "Animations-Wörterbuch",
		play_animation_command_parameter_animation_dict_help = "Das Animations-Wörterbuch der abzuspielenden Animation.",
		play_animation_command_parameter_animation_name = "Animationsname",
		play_animation_command_parameter_animation_name_help = "Der Animationsname der abzuspielenden Animation.",
		play_animation_command_parameter_flags = "Flags",
		play_animation_command_parameter_flags_help = "Die Animationsflags für die Animation, die du abspielen möchtest.",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Zeigt Koordinaten in der Welt an.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Die X-Koordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Die Y-Koordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Die Z-Koordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Löscht alle Koordinatendraws in der Welt.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Zeigt den empfangenen Schaden in jeder Frame im F8-Logfenster an.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Zeichnet alle IPLs in der Welt.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Aktiviert eine bestimmte IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Der IPL, den du aktivieren möchtest.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "deaktiviere_ipl",
		disable_ipl_command_help = "Deaktiviert einen bestimmten IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Der IPL, den du deaktivieren möchtest.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "aktiviere_ipl_global",
		enable_ipl_globally_command_help = "Aktiviert einen bestimmten IPL für alle Spieler auf dem Server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Der IPL, den du aktivieren möchtest.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "aktiviere_ipls",
		enabled_ipls_command_help = "Listet alle global aktivierten ipls auf.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "ipc_global_deaktivieren",
		disable_ipl_globally_command_help = "Deaktiviert eine bestimmte IPL für alle Spieler auf dem Server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "Die IPL, die du deaktivieren möchtest.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Schaltet die Selfie-Kamera ein/aus.",
		selfie_command_substitutes = "",

		search_world_command = "welt_suche",
		search_world_command_help = "Sucht in der Welt nach bestimmten Modellen.",
		search_world_command_parameter_model_name = "Modellname",
		search_world_command_parameter_model_name_help = "Der Modellname, nach dem Sie suchen möchten.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Speichert alle gültigen Ped-Komponentenvariationen für Ihr aktuelles Spielermodell.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Aktiviert oder deaktiviert den Fahrzeugtest. (verfolgt Höchstgeschwindigkeit, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, fahrzeugtest",

		create_vehicle_model_lists_command = "erstelle_fahrzeug_model_lists",
		create_vehicle_model_lists_command_help = "Erstelle Fahrzeug-Model-Listen, kategorisiert nach verwendeten Natives, nicht verwendeten Natives und Add-On's.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "zeichne_fahrzeug_nodules",
		draw_vehicle_nodes_command_help = "Schaltet das Zeichnen von nahegelegenen Fahrzeug-Nodes ein oder aus.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "entfernung",
		distance_command_help = "Berechne die Entfernung zwischen 2 Punkten.",
		distance_command_parameter_groundify = "verwurzeln",
		distance_command_parameter_groundify_help = "Setze den Punkt auf den Boden.",
		distance_command_substitutes = "entf",

		get_command = "holen",
		get_command_help = "Gibt das Ergebnis von Getter-Natives aus, die Ihrer Suche entsprechen.",
		get_command_parameter_search = "Suche",
		get_command_parameter_search_help = "Der Name oder ein Teil des Namens des Natives.",
		get_command_substitutes = "nativ",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Fehlerbehebung für einen bestimmten NPC-Knochen.",
		ped_bone_command_parameter_bone_name = "Knochenname",
		ped_bone_command_parameter_bone_name_help = "Der Knochen, den Sie debuggen möchten.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "edit_marker",
		edit_marker_command_help = "Bearbeiten Sie die Position eines Markers oder platzieren Sie einen neuen Marker.",
		edit_marker_command_parameter_marker_name = "Marker-Name",
		edit_marker_command_parameter_marker_name_help = "Der Marker, den Sie bearbeiten möchten (lassen Sie ihn leer, um einen neuen Marker zu platzieren).",
		edit_marker_command_substitutes = "",

		rectangle_command = "Rechteck",
		rectangle_command_help = "Erstellen Sie ein Rechteck im 3D-Raum.",
		rectangle_command_substitutes = "rect",

		define_area_command = "definiere_bereich",
		define_area_command_help = "Definiere einen Bereich.",
		define_area_command_substitutes = "bereich",

		debug_info_command = "debug_info",
		debug_info_command_help = "Sammelt einige Debug-Informationen über einen bestimmten Spieler.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "Der Spieler, für den Sie Debug-Informationen sammeln möchten.",
		debug_info_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "Debug-Menü",
		debug_menu_command_help = "Schaltet das Debug-Menü ein oder aus.",
		debug_menu_command_substitutes = "dm",

		-- game/dna_evidence
		take_dna_sample_command = "dna_probe_entnehmen",
		take_dna_sample_command_help = "Nimmt eine DNA-Probe vom nächstgelegenen Spieler.",
		take_dna_sample_command_substitutes = "dna_probe, dna",

		-- game/doors
		door_offset_command = "tuer_offset",
		door_offset_command_help = "Aktiviert das Türen-Offset-Tool.",
		door_offset_command_parameter_model_name = "Modelname",
		door_offset_command_parameter_model_name_help = "Das Modell, für das du ein Offset erstellen möchtest.",
		door_offset_command_substitutes = "",

		doors_scan_command = "türen_scannen",
		doors_scan_command_help = "Sucht nach nahegelegenen Türen und speichert sie in einer Textdatei.",
		doors_scan_command_parameter_clear_file = "Datei leeren",
		doors_scan_command_parameter_clear_file_help = "Möchten Sie den Inhalt der Datei vor dem Schreiben löschen?",
		doors_scan_command_parameter_save_distance = "Abstand speichern",
		doors_scan_command_parameter_save_distance_help = "Möchten Sie den Abstand zu den Einträgen speichern?",
		doors_scan_command_substitutes = "türen",

		door_debug_command = "tür_debug",
		door_debug_command_help = "Zeigt Informationen über nahegelegene Türen an.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Schaltet den nächstgelegenen Aufzug wieder ein.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Schaltet den nächstgelegenen Aufzug aus.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Schaltet alle Aufzüge wieder ein.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerabdruck",
		fingerprint_command_help = "Nimmt die Fingerabdrücke der nächstgelegenen Person.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motorausfall_chance",
		engine_failure_chance_command_help = "Überschreibt die standardmäßige Chance für Flugzeugausfälle.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Die Chance für einen Motorausfall oder leer zum Zurücksetzen.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "gefälschte_id",
		fake_id_command_help = "Erzeugt eine gefälschte Bürgerkarte.",
		fake_id_command_parameter_female = "weiblich",
		fake_id_command_parameter_female_help = "Setze auf true, wenn du anstelle eines männlichen eine weibliche Bürgerkarte möchtest.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flaggen_wechseln",
		flag_swap_command_help = "Aktiviert/Deaktiviert das Ereignis 'Flaggen tauschen' serverweit.",
		flag_swap_command_parameter_flags = "flaggen",
		flag_swap_command_parameter_flags_help = "Die Anzahl der Flaggen, die während des Ereignisses in der Welt vorhanden sein sollen. (Standard: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flaggen_anzeigen",
		flag_swap_show_flags_command_help = "Anzeigen aller nahen Flaggen ein-/ausschalten.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flaggen_wechseln_bestenliste",
		flag_swap_leaderboard_command_help = "Wechseln zur Bestenliste für Flaggenwechsel.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "erstelle_forcefield",
		create_forcefield_command_help = "Erstellt ein Forcefield an deiner aktuellen Position.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "Der Radius des Forcefields.",
		create_forcefield_command_parameter_deny_players = "Spielern den Zugang verbieten",
		create_forcefield_command_parameter_deny_players_help = "Soll das Forcefield Spielern den Zugang verweigern?",
		create_forcefield_command_substitutes = "kraftfeld",

		destroy_forcefield_command = "zerstoere_kraftfeld",
		destroy_forcefield_command_help = "Zerstört das angegebene Kraftfeld.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Die ID des zu zerstörenden Kraftfelds.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Aktiviert/Deaktiviert das Bauen wie in Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Aktiviert/Deaktiviert den Fortnite Gebäude-Debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Löscht Fortnite-Gebäude.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Der Radius, den Sie löschen möchten. Wenn Sie ihn leer lassen oder auf 0 setzen, wird alles gelöscht.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Schaltet die Freecam um.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Verfolgen Sie Ihren Charakter mit der Freecam.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Zeichnet einen Kamerapunkt auf.",
		cam_point_command_parameter_time = "Zeit",
		cam_point_command_parameter_time_help = "Die Übergangszeit vom letzten Punkt in ms (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "Index",
		cam_point_command_parameter_index_help = "Der Index des Punktes, den du ansteuern möchtest.",
		cam_point_command_parameter_override = "Überschreiben",
		cam_point_command_parameter_override_help = "Überschreibe den Punkt an diesem Index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Löscht alle definierten Kamerapunkte.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Spiele alle gesetzten Kamerapunkte ab.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Zwischen den Kamerapunkten gleiten.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Durchsuche die Person in deiner Nähe nach Waffen.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debuggt alle Bäume in der Welt.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Zeigt einen Text an der Position des Waffenhändlers.",
		gun_trader_debug_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Aktiviert/Deaktiviert die Gas-Fehlerbehebung.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_ziel",
		gps_target_command_help = "Setzt ein Ziel für Ihr GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X-Koordinate des Ziels.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y-Koordinate des Ziels.",
		gps_target_command_substitutes = "ziel",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Aktiviert/Deaktiviert den Noirschirm- und audioeffekt.",
		toggle_noir_command_parameter_timecycle_id = "Zeitzyklus ID",
		toggle_noir_command_parameter_timecycle_id_help = "Die ID des Zeitzyklus. Es gibt nur zwei.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Schaltet die Schwerkraft des Fahrzeugs eines Spielers um.",
		toggle_vehicle_gravity_command_parameter_server_id = "Server-ID",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Die Server-ID des Spielers, dessen Fahrzeug Sie die Schwerkraft umschalten möchten.",
		toggle_vehicle_gravity_command_substitutes = "fahrzeug_gravitation, gravitation",

		-- game/gravity_gun
		gravity_gun_command = "schwerkraftpistole",
		gravity_gun_command_help = "Spawnt eine Schwerkraftpistole für dich.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Schaltet den Halloween-Debug-Modus ein oder aus.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Startet das Escape-Room-Spiel erzwungenermaßen.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "beleben",
		revive_command_help = "Erweckt jemanden vom Tod zum Leben.",
		revive_command_parameter_server_id = "Server ID",
		revive_command_parameter_server_id_help = "Die Server-ID des Spielers, den du wiederbeleben möchtest. Sie können dies leer lassen oder auf `0` setzen, um sich selbst auszuwählen. Sie können auch `-1` wählen, um alle wiederzubeleben.",
		revive_command_parameter_remove_injuries = "Verletzungen entfernen",
		revive_command_parameter_remove_injuries_help = "Setze diesen Wert auf alles außer `0` oder `false`, um auch alle Verletzungen zu entfernen.",
		revive_command_substitutes = "",

		range_revive_command = "Reichweiten-Wiederbelebung",
		range_revive_command_help = "Belebt alle Spieler in einem bestimmten Bereich wieder.",
		range_revive_command_parameter_distance = "entfernung",
		range_revive_command_parameter_distance_help = "Entfernung, in der du Spieler wiederbeleben möchtest (zwischen 1 und 200).",
		range_revive_command_substitutes = "wiederbeleben_entfernung",

		recent_deaths_command = "letzte_tode",
		recent_deaths_command_help = "Erhalte die neuesten Tode.",
		recent_deaths_command_parameter_amount = "menge",
		recent_deaths_command_parameter_amount_help = "Die Menge an Toden, die du erhalten möchtest. Gültige Werte liegen zwischen `1` und `100`. Wenn Sie dies leer lassen, wird `20` automatisch ausgewählt.",
		recent_deaths_command_substitutes = "tötungsliste_prüfen",

		player_death_command = "spieler_tod",
		player_death_command_help = "Erhalte Informationen zu einem Spieler's letztem Tod.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "Die Server-ID des Spielers. Wenn du dies leer lässt, wird automatisch deine eigene ID ausgewählt.",
		player_death_command_substitutes = "tod_prüfen",

		death_timer_command = "tod_timer",
		death_timer_command_help = "Ändere die Zeit für den Tod-Wiederbelebungstimer.",
		death_timer_command_parameter_time = "zeit",
		death_timer_command_parameter_time_help = "Die Dauer in Sekunden, für die der Timer gesetzt werden soll. Um die Überschreibung zu entfernen, lassen Sie dieses Feld leer.",
		death_timer_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "Hitmarker",
		hitmarkers_command_help = "Aktiviert/Deaktiviert Hitmarker-Sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "Wasserzeichen",
		watermark_command_help = "Aktiviert/Deaktiviert das Wasserzeichen in der Mitte oben.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "Metriken",
		metrics_toggle_command_help = "Aktiviert/Deaktiviert die Anzeige der Metriken in der Mitte oben.",
		metrics_toggle_command_substitutes = "Metriken, Anzeigen, Metrikenanzeige",

		toggle_small_metrics_command = "kleine_messwerte_umschalten",
		toggle_small_metrics_command_help = "Schaltet die Anzeige der kleinen Messwerte um (falls /mertrics auch eingeschaltet ist).",
		toggle_small_metrics_command_substitutes = "kleine_messwerte",

		toggle_phone_gps_command = "telefon_gps_umswitchen",
		toggle_phone_gps_command_help = "Schaltet die Minikarte ein/aus, die angezeigt wird, wenn man zu Fuß das Telefon öffnet.",
		toggle_phone_gps_command_substitutes = "telefon_gps",

		toggle_advanced_hud_command = "fortgeschrittenen_fahrzeughud_umswitchen",
		toggle_advanced_hud_command_help = "Schaltet den fortgeschrittenen Fahrzeughud um (Drehzahlmesser, Gänge, etc.).",
		toggle_advanced_hud_command_substitutes = "erweiterte_hud",

		toggle_hud_gauges_command = "hud_gauges_ein_aus",
		toggle_hud_gauges_command_help = "Schaltet die Anzeige des HUD-Messgeräts ein oder aus (Geschwindigkeit und Umdrehungen pro Minute)",
		toggle_hud_gauges_command_substitutes = "messgeräte",

		set_gauge_needle_command = "hud_nadel_einstellen",
		set_gauge_needle_command_help = "Stellt den Stil der HUD-Messgerätnadel ein (Geschwindigkeit und Umdrehungen pro Minute).",
		set_gauge_needle_command_parameter_needle = "nadel",
		set_gauge_needle_command_parameter_needle_help = "Der Stil der Nadel (Pfeil / Linie).",
		set_gauge_needle_command_substitutes = "zeiger",

		-- game/hunting
		animal_debug_command = "tier_debug",
		animal_debug_command_help = "Schaltet Tier-Debugging ein/aus",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "untersuche",
		inspect_command_help = "Untersucht den nächstgelegenen Spieler auf Verletzungen",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "erstelle_instanz",
		instance_create_command_help = "Erstelle eine Instanz",
		instance_create_command_substitutes = "i_erstellen",

		instance_destroy_command = "zerstöre_instanz",
		instance_destroy_command_help = "Zerstöre eine Instanz",
		instance_destroy_command_parameter_instance_id = "Instanz-ID",
		instance_destroy_command_parameter_instance_id_help = "Die ID der Instanz, die du löschen möchtest.",
		instance_destroy_command_substitutes = "i_loeschen",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Füge einem Spielern eine Instanz hinzu.",
		instance_add_player_command_parameter_instance_id = "Instanz-ID",
		instance_add_player_command_parameter_instance_id_help = "Die ID der Instanz, zu der du einen Spieler hinzufügen möchtest.",
		instance_add_player_command_parameter_server_id = "Server-ID",
		instance_add_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den du zur Instanz hinzufügen möchtest. Dieser Parameter ist optional und wird automatisch ausgewählt, falls leer gelassen.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Entferne einen Spieler aus einer Instanz.",
		instance_remove_player_command_parameter_instance_id = "Instanz-ID",
		instance_remove_player_command_parameter_instance_id_help = "Die ID der Instanz, aus der du einen Spieler entfernen möchtest.",
		instance_remove_player_command_parameter_server_id = "Server-ID",
		instance_remove_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie aus der Instance entfernen möchten. Dieser Parameter ist optional und wählt sich selbst aus, wenn er leer gelassen wird.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Erhalten Sie alle Spieler innerhalb einer Instanz.",
		instance_get_players_command_parameter_instance_id = "Instanz-ID",
		instance_get_players_command_parameter_instance_id_help = "Die ID der Instanz, von der Sie die Spieler abrufen möchten.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "schnelle_instanz",
		quick_instance_command_help = "Erstellt eine Instanz und fügt Sie und eine Liste von Spielern hinzu.",
		quick_instance_command_parameter_server_ids = "Server-IDs",
		quick_instance_command_parameter_server_ids_help = "Komma-getrennte Liste der Server-IDs, die Sie zur Instanz hinzufügen möchten.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Schaltet den Text für das Debugging von Innenräumen um.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Schaltet das Zeichnen von Innenräumen um.",
		draw_interiors_command_substitutes = "Innenräume",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Schaltet das Zeichnen von Innenraumportalen um.",
		draw_interior_portals_command_substitutes = "Innenraumportale, Portale",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleportiert zu einem zufälligen Innenraum.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "kofferraum",
		trunk_command_help = "Versuche auf ein nahegelegenes Kofferraum-Inventar zuzugreifen.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Bodeninventare löschen.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Der Lösch-Radius. Wenn Sie dieses Feld leer lassen, wird automatisch `100` ausgewählt. Gültige Werte liegen über `0` sowie `0` und `-1`, um alle Inventare auszuwählen.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "aktualisiere_inventar",
		refresh_inventory_command_help = "Erzwingt die Aktualisierung eines bestimmten Inventars.",
		refresh_inventory_command_parameter_inventory_name = "Inventarname",
		refresh_inventory_command_parameter_inventory_name_help = "Das Inventar, das du aktualisieren möchtest.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "großes_inventar_umschalten",
		toggle_big_inventory_command_help = "Erhöht vorübergehend die Inventarslots Ihres Charakters auf 250. (Dies ist TEMPORÄR und wird beim erneuten Einloggen zurückgesetzt)",
		toggle_big_inventory_command_substitutes = "großes_inventar",

		item_lookup_command = "item_suche",
		item_lookup_command_help = "Suchen Sie nach einem Gegenstand anhand seiner ID.",
		item_lookup_command_parameter_item_id = "Gegenstands-ID",
		item_lookup_command_parameter_item_id_help = "Die ID des Gegenstands, den Sie suchen möchten.",
		item_lookup_command_substitutes = "gegenstand",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Löscht das angegebene Beweismittel-Lager. Diese Aktion kann nicht rückgängig gemacht werden!",
		clear_evidence_command_parameter_evidence_id = "Beweismittel-ID",
		clear_evidence_command_parameter_evidence_id_help = "Die ID des Beweismittel-Lagers, das Sie löschen möchten.",
		clear_evidence_command_substitutes = "",

		-- game/items
		clear_map_command = "karte_löschen",
		clear_map_command_help = "Löscht die gespeicherte Position einer Karte.",
		clear_map_command_parameter_slot = "platz",
		clear_map_command_parameter_slot_help = "Der Inventarplatz, auf dem sich die Karte befindet.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Schaltet das Jackpot-Benutzeroberfläche um.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Nimmt eine Gebühr von allen Jackpot-Inventaren.",
		jackpot_take_fees_command_substitutes = "",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Orte eine bestimmte Entität auf der Karte.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Welchen Filter die Entität haben soll (ID:12345, Kennzeichen:90FMK072, usw.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "Zeigt die neuesten Server-Logs für einen bestimmten Spieler an.",
		logs_command_parameter_server_id = "Server-ID",
		logs_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Aktivieren/Deaktivieren des Beute-Debug-Modus.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotterie",
		lottery_command_help = "Erhalten Sie den aktuellen Status der Lotterie.",
		lottery_command_substitutes = "",

		claim_lottery_command = "lotterie_gewinn_einloesen",
		claim_lottery_command_help = "Fordern Sie Ihre Lotteriegewinne ein.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "lotterie_manuell_wuerfeln",
		roll_lottery_command_help = "Würfeln Sie die Lotterie manuell.",
		roll_lottery_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "magazine_aktualisieren",
		refresh_magazines_command_help = "Aktualisieren Sie die Magazine, wenn es Änderungen in der Datenbank gibt.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Schaltet die MDT-Oberfläche ein/aus.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Überprüft, ob das nahegelegene Fahrzeug einen Motor-Upgrade auf Level 5 hat.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "Miau",
		meow_command_help = "Miau.",
		meow_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Schaltet den Mining-Debug ein/aus.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Setzt Ihre bevorzugte Sprache. Diese Einstellung wird für zukünftige Sitzungen gespeichert und ist sofort wirksam.",
		language_command_parameter_language = "Sprachcode",
		language_command_parameter_language_help = "Der Sprachcode, den Sie aktivieren möchten. Um Ihre aktuelle Sprache sowie alle verfügbaren Sprachen anzuzeigen, geben Sie /languages ein. Für die Standardsprache lassen Sie dieses Argument leer.",
		language_command_substitutes = "sprache",

		languages_command = "sprachen",
		languages_command_help = "Überprüfen Sie Ihre aktuelle Sprache sowie alle verfügbaren Sprachen.",
		languages_command_substitutes = "sprachen",

		ping_command = "ping",
		ping_command_help = "Erhalte deine aktuelle Ping zum Server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Sende eine out-of-character Nachricht an den gesamten Server.",
		ooc_command_parameter_message = "ooc Nachricht",
		ooc_command_parameter_message_help = "Die Nachricht, die du senden möchtest.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_lokal",
		ooc_local_command_help = "Sende eine out-of-character Nachricht an nahegelegene Spieler.",
		ooc_local_command_parameter_message = "ooc Nachricht",
		ooc_local_command_parameter_message_help = "Die Nachricht, die du senden möchtest.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_ein",
		ooc_on_command_help = "Aktiviert den OOC-Chat, falls deaktiviert.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_aus",
		ooc_off_command_help = "Deaktiviert den OOC-Chat, falls aktiviert.",
		ooc_off_command_substitutes = "",

		copy_license_command = "lizenz_kopieren",
		copy_license_command_help = "Kopiert deine eigene Rockstar-Lizenzidentifikation in die Zwischenablage. (Wird von Mitarbeitern verwendet, um dich zu identifizieren)",
		copy_license_command_substitutes = "",

		clear_chat_command = "chat_leeren",
		clear_chat_command_help = "Löscht den Chat-Verlauf.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Lösche den Chat für alle.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "stummschalten",
		mute_command_help = "Stummschalten eines Spielers im OOC-Chat und im Report-Befehl.",
		mute_command_parameter_server_id = "Server-ID",
		mute_command_parameter_server_id_help = "Die Server-ID des Spielers, den du stummschalten möchtest.",
		mute_command_parameter_expire = "Laufzeit",
		mute_command_parameter_expire_help = "Die Dauer, für die der Spieler stummgeschaltet werden soll. Dies kann leer gelassen werden oder bei `0` oder `false` für eine unbefristete Stummschaltung. Du kannst w/d/h für die Dauer verwenden. (z.B. `3d2h` -> 3 Tage, 2 Stunden)",
		mute_command_parameter_reason = "Grund",
		mute_command_parameter_reason_help = "Der Grund für das Stummschalten des Spielers.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Hebe das Stummschalten eines Spielers im OOC und im Meldungsbefehl auf.",
		unmute_command_parameter_server_id = "Server-ID",
		unmute_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie entsperren möchten.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Überschreiben Sie das bevorzugte Maßsystem der Lokalisierung.",
		use_measurement_command_parameter_measurement = "messung",
		use_measurement_command_parameter_measurement_help = "Das Messsystem, das Du verwenden möchtest. Gültige Werte sind `Imperial` und `Metric`. Du kannst diesen Parameter leer lassen oder als ungültigen Wert lassen, um den Standardwert zu verwenden.",
		use_measurement_command_substitutes = "messung, mess",

		no_copyright_command = "kein_copyright",
		no_copyright_command_help = "Dieser Befehl deaktiviert alle potenziell urheberrechtlich geschützten Geräusche, die aus dem Framework kommen, wenn er aktiviert ist.",
		no_copyright_command_substitutes = "",

		picture_command = "bild",
		picture_command_help = "Erzeugt ein Bild-Objekt mit einer angegebenen Bild-URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Die URL des Bildes.",
		picture_command_parameter_description = "beschreibung",
		picture_command_parameter_description_help = "Die Beschreibung des Bildes.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Liefert die aktuelle TPS (Ticks per Second) des Servers.",
		tps_command_substitutes = "",

		uptime_command = "laufzeit",
		uptime_command_help = "Überprüfe die Laufzeit des Servers.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_laufen",
		auto_run_command_help = "Legt eine Tastenkombination für das automatische Laufen fest.",
		auto_run_command_parameter_control_id = "Steuerungs-ID",
		auto_run_command_parameter_control_id_help = "Die Steuerungs-ID, die Sie für die automatische Ausführung binden möchten.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "nach_vorne_laufen",
		walk_forwards_command_help = "Lässt dich oder einen anderen Spieler automatisch nach vorne laufen (während versucht wird, Hindernissen auszuweichen).",
		walk_forwards_command_parameter_server_id = "Server-ID",
		walk_forwards_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie automatisch nach vorne laufen lassen möchten.",
		walk_forwards_command_parameter_sprint = "sprinten",
		walk_forwards_command_parameter_sprint_help = "Ob der Spieler beim Vorwärtswandern sprinten soll oder nicht. (Standardmäßig: false)",
		walk_forwards_command_substitutes = "",

		-- game/money
		cash_command = "geld",
		cash_command_help = "Zeige dein Bargeld-Guthaben an.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Zeige dein Bank-Guthaben an.",
		bank_command_substitutes = "",

		give_cash_command = "geld_geben",
		give_cash_command_help = "Gib einem anderen Spieler eine bestimmte Menge an Bargeld.",
		give_cash_command_parameter_server_id = "Server-ID",
		give_cash_command_parameter_server_id_help = "Die Server-ID des Spielers, dem du Bargeld geben möchtest.",
		give_cash_command_parameter_amount = "Menge",
		give_cash_command_parameter_amount_help = "Die Höhe des Geldes, das du dem Spieler geben möchtest.",
		give_cash_command_substitutes = "",

		bill_player_command = "rechnung_spieler",
		bill_player_command_help = "Sende einem anderen Spieler eine Rechnung über eine bestimmte Geldsumme.",
		bill_player_command_parameter_server_id = "server id",
		bill_player_command_parameter_server_id_help = "Die server id des Spielers, an den du die Rechnung senden möchtest.",
		bill_player_command_parameter_amount = "betrag",
		bill_player_command_parameter_amount_help = "Die Höhe des Geldes, die du dem Spieler in Rechnung stellen möchtest.",
		bill_player_command_substitutes = "rechnung",

		-- game/notepads
		notepad_command = "notizblock",
		notepad_command_help = "Schaltet den Notizblock um.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notizblock_debug",
		notepad_debug_command_help = "Zeigt alle in der Nähe befindlichen Notizblock-IDs an.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notizblock_info",
		notepad_info_command_help = "Stellt Informationen zu einem bestimmten Notizblock bereit.",
		notepad_info_command_parameter_notepad_id = "Notizblock-ID",
		notepad_info_command_parameter_notepad_id_help = "Die ID des Notizblocks, zu dem Sie Informationen erhalten möchten.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "notizbloecke_löschen",
		wipe_notepads_command_help = "Löscht alle Notizblöcke in einem bestimmten Radius.",
		wipe_notepads_command_parameter_radius = "Radius",
		wipe_notepads_command_parameter_radius_help = "Der Radius, in dem Sie Notizblöcke löschen möchten (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "notizblock_unterzeichnen",
		sign_notepad_command_help = "Unterzeichnet einen Notizblock. (Setzt Ihren Namen unten und verhindert weitere Bearbeitung)",
		sign_notepad_command_parameter_slot = "Platz",
		sign_notepad_command_parameter_slot_help = "Der Inventarplatz, an dem sich der Notizblock befindet.",
		sign_notepad_command_substitutes = "unterzeichnen",

		-- game/notices
		add_notice_command = "message_hinzufügen",
		add_notice_command_help = "Fügt eine schwebende Nachricht an Ihrer aktuellen Position hinzu.",
		add_notice_command_parameter_message = "Nachricht",
		add_notice_command_parameter_message_help = "Die Nachricht, die Sie hinzufügen möchten.",
		add_notice_command_substitutes = "",

		remove_notice_command = "nachricht_entfernen",
		remove_notice_command_help = "Entfernt eine bestimmte Nachricht, die über /message_hinzufügen hinzugefügt wurde.",
		remove_notice_command_parameter_message_id = "Nachrichten-ID",
		remove_notice_command_parameter_message_id_help = "Die ID der Nachricht, die Sie entfernen möchten.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "gefrorene_Objekte_Scan",
		frozen_objects_scan_command_help = "Scannt nach gefrorenen Objekten eines Model-Hashs und schreibt es in eine Datei auf dem Server.",
		frozen_objects_scan_command_parameter_model_name = "Modelname",
		frozen_objects_scan_command_parameter_model_name_help = "Der Modelname des Objekts, das Sie scannen möchten.",
		frozen_objects_scan_command_substitutes = "gefrorene_objekte",

		-- game/orbitcam
		orbitcam_command = "orbitkamera",
		orbitcam_command_help = "Schaltet die Orbitkamera um.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "übersicht",
		overview_command_help = "Schalte die Übersichts-Benutzeroberfläche um. Die Übersichts-Benutzeroberfläche ist ein OOC-Interaktionsmenü, Informationszentrum und Datenbetrachter.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Abspielen des Oxy-Tutorials beim nächsten Start.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Zeigt ein Mini-Admin-Panel an, mit dem Sie die Notizen eines Spielers sehen und neue hinzufügen können.",
		panel_command_parameter_server_id = "Server-ID",
		panel_command_parameter_server_id_help = "Server-ID des Spielers, von dem Sie das Panel anzeigen möchten (muss online oder kürzlich getrennt sein).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "ich",
		me_command_help = "Erzählen Sie, was Ihr Charakter tut.",
		me_command_parameter_message = "Nachricht",
		me_command_parameter_message_help = "Die Nachricht, die Sie senden möchten, um Ihre Handlungen zu beschreiben.",
		me_command_substitutes = "",

		do_command = "tu",
		do_command_help = "Visualisieren Sie eine Rollenspielszene besser.",
		do_command_parameter_message = "Nachricht",
		do_command_parameter_message_help = "Die Nachricht, die Sie senden möchten, um eine Rollenspielszene besser zu visualisieren.",
		do_command_substitutes = "",

		description_command = "beschreibung",
		description_command_help = "Beschreiben Sie Funktionen Ihres Ped.",
		description_command_parameter_message = "Nachricht",
		description_command_parameter_message_help = "Die Nachricht, die du deinem Ped hinzufügen möchtest.",
		description_command_substitutes = "",

		attempt_command = "versuche",
		attempt_command_help = "Versuche etwas mit einer 50% -igen Erfolgschance.",
		attempt_command_parameter_message = "Nachricht",
		attempt_command_parameter_message_help = "Eine Nachricht darüber, was du versuchst.",
		attempt_command_substitutes = "",

		dice_command = "würfel",
		dice_command_help = "Wirf einen Standardwürfel.",
		dice_command_substitutes = "",

		roll_command = "rollen",
		roll_command_help = "Ein komplizierterer Würfel mit individuellen Einstellungen.",
		roll_command_parameter_rolls = "würfe",
		roll_command_parameter_rolls_help = "Die Menge an Würfen, die Sie machen möchten. Sie sind auf 20 beschränkt.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Der höchste Wert, den Sie bei einem Wurf bekommen können. Der höchste Wert hier beträgt 100.000.",
		roll_command_substitutes = "",

		card_command = "karte",
		card_command_help = "Ziehen Sie eine zufällige Karte.",
		card_command_substitutes = "",

		ped_messages_command = "ped_nachrichten",
		ped_messages_command_help = "Schalten Sie ein- oder aus, ob Nachrichten von Fußgängern im Chat erscheinen sollen.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Erzeugt einen Ped.",
		ped_spawn_command_parameter_model = "modell",
		ped_spawn_command_parameter_model_help = "Das Modell des zu erzeugenden Peds.",
		ped_spawn_command_parameter_weapon = "waffe",
		ped_spawn_command_parameter_weapon_help = "Welche Waffe der Ped haben soll (optional, \"false\", um keine Waffe zu haben).",
		ped_spawn_command_parameter_fearless = "unerschrocken",
		ped_spawn_command_parameter_fearless_help = "Ob der Ped Angst vor Waffen/etc. haben sollte (standardmäßig: nein).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Weist deinen gespawnten NPCs eine Aufgabe zu.",
		ped_task_command_parameter_task = "Aufgabe",
		ped_task_command_parameter_task_help = "Die Aufgabe, die die gespawnten NPCs ausführen sollen.",
		ped_task_command_parameter_target = "Ziel",
		ped_task_command_parameter_target_help = "Die Server-ID, auf die sich die NPCs richten sollen (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Lässt deine gespawnten NPCs eine bestimmte Emote ausführen.",
		ped_emote_command_parameter_emote = "Emote",
		ped_emote_command_parameter_emote_help = "Das Emote, das die gespawnten NPCs ausführen sollen.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_entfernen",
		ped_remove_command_help = "Entfernt alle von dir gespawnten Personen.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Listet alle verfügbaren Emotes auf.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Listet alle verfügbaren Aufgaben auf.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Stiehlt die Person eines anderen.",
		ped_steal_command_parameter_server_id = "Server-ID",
		ped_steal_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		ped_steal_command_substitutes = "ped_stehlen",

		-- game/ped_takeover
		takeover_ped_command = "ped_uebernehmen",
		takeover_ped_command_help = "Erlaubt es, einen bestimmten PED zu kontrollieren.",
		takeover_ped_command_parameter_network_id = "Netzwerk-ID",
		takeover_ped_command_parameter_network_id_help = "Die Netzwerk-ID des Peds, das übernommen werden soll.",
		takeover_ped_command_substitutes = "uebernehmen",

		-- game/ped_tasks
		ped_debug_command = "ped_debuggen",
		ped_debug_command_help = "Gibt Informationen zu einem Ped aus.",
		ped_debug_command_parameter_network_id = "Netzwerk-ID",
		ped_debug_command_parameter_network_id_help = "Die Netzwerk-ID des Peds.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "kundenspezifische_telefonnummer",
		custom_phone_number_command_help = "Ändere deine Telefonnummer.",
		custom_phone_number_command_parameter_phone_number = "Telefonnummer",
		custom_phone_number_command_parameter_phone_number_help = "Die Telefonnummer, auf die du ändern möchtest. Stelle sicher, dass sie dem Format XXX-XXXX folgt.",
		custom_phone_number_command_substitutes = "benutzerdefinierte_nummer",

		phone_number_available_command = "telefonnummer_verfügbar",
		phone_number_available_command_help = "Überprüfe, ob eine Telefonnummer verfügbar ist.",
		phone_number_available_command_parameter_phone_number = "Telefonnummer",
		phone_number_available_command_parameter_phone_number_help = "Die Telefonnummer, die du überprüfen möchtest, ob sie verfügbar ist. Stelle sicher, dass sie im Format XXX-XXXX vorliegt.",
		phone_number_available_command_substitutes = "nummer_verfügbar",

		-- game/player_control
		drive_for_command = "fahren_für",
		drive_for_command_help = "Nimm ein Fahrzeug eines Spielers über und fahre für ihn.",
		drive_for_command_parameter_server_id = "Server ID",
		drive_for_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du fahren möchtest.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Setzt die Größe eines Spielers.",
		set_player_scale_command_parameter_scale = "größe",
		set_player_scale_command_parameter_scale_help = "Die Größe, auf die du den Spieler einstellen möchtest.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "Die Server-ID, für die du die Größe einstellen möchtest. Wenn du dies leer lässt, wirst du automatisch ausgewählt.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "spieler_stats",
		player_stats_command_help = "Aktivieren oder deaktivieren der Spielerstatistik.",
		player_stats_command_parameter_render_range = "Sichtweite",
		player_stats_command_parameter_render_range_help = "Ändert die Sichtweite für Spieler. Standardwert ist 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Aktiviert oder deaktiviert das Debug-Tool für Pole-Dancing-Offsets.",
		pole_dancing_offset_command_parameter_model_name = "Modellname",
		pole_dancing_offset_command_parameter_model_name_help = "Der Modellname, den Sie anpassen möchten.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "eigenschaften_debug",
		properties_debug_command_help = "Schaltet das Eigenschaften-Debugging um.",
		properties_debug_command_substitutes = "eigenschaften",

		-- game/prop_hide
		prop_hide_command = "Prop-Verstecken",
		prop_hide_command_help = "Schaltet das Prop-Verstecken ein oder aus.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "requisiten_verwalten",
		props_manage_command_help = "Verwalte nahegelegene Requisiten.",
		props_manage_command_substitutes = "requisiten_verwaltung, rv",

		spawn_prop_command = "requisite_spawnen",
		spawn_prop_command_help = "Eine Requisite spawnen.",
		spawn_prop_command_parameter_model_hash = "modell",
		spawn_prop_command_parameter_model_hash_help = "Das Requisitenmodell, das du spawnen möchtest.",
		spawn_prop_command_parameter_network = "Netzwerk",
		spawn_prop_command_parameter_network_help = "Möchtest du das Prop im Netzwerk verwenden? Es wird empfohlen, dies nur für Props zu aktivieren, die sich bewegen können sollen.",
		spawn_prop_command_parameter_no_pickup = "Kein Aufheben",
		spawn_prop_command_parameter_no_pickup_help = "Soll dieses Prop nur von Super-Administratoren aufgehoben werden können?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debuggt alle Props um dich herum.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Löscht ein Prop anhand einer bestimmten Prop-ID.",
		delete_prop_command_parameter_prop_id = "Prop-ID",
		delete_prop_command_parameter_prop_id_help = "Die ID des Objekts, das Sie löschen möchten.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Löscht die Objekte um Sie herum.",
		wipe_props_command_parameter_radius = "Radius",
		wipe_props_command_parameter_radius_help = "Der Radius für das Entfernen (1-250).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Schaltet die Funkgeräte-Benutzeroberfläche ein/aus.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Schaltet das Debugging für Funkgeräte ein/aus.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Legt die Frequenz fest, auf der Ihr Funkgerät eingestellt ist.",
		frequency_command_parameter_frequency = "Frequenz",
		frequency_command_parameter_frequency_help = "Die Frequenz, auf die du wechseln möchtest.",
		frequency_command_substitutes = "frequenz",

		force_frequency_command = "force_frequenz",
		force_frequency_command_help = "Trete einer Funkfrequenz bei, ohne ein Funkgerät zu besitzen oder im Dienst zu sein.",
		force_frequency_command_parameter_frequency = "Frequenz",
		force_frequency_command_parameter_frequency_help = "Die Frequenz, auf die du wechseln möchtest.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "zufällige_frequenz",
		random_frequency_command_help = "Stellt dein Radio auf eine zufällige Frequenz ein.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Stelle die Lautstärke der Radiogeräuscheffekte ein.",
		radio_sounds_command_parameter_volume = "Lautstärkepegel",
		radio_sounds_command_parameter_volume_help = "Der Lautstärkepegel der Radiogeräusche. Der Wert muss zwischen 0 und 1 liegen. Der Standardwert beträgt 0,1. Wenn Sie dies leer lassen, wird Ihr derzeitiger Lautstärkepegel zurückgegeben.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Stellt die Lautstärke des Radios ein.",
		radio_volume_command_parameter_volume = "Lautstärkepegel",
		radio_volume_command_parameter_volume_help = "Der Lautstärkepegel des Radios. Der Wert muss zwischen 0 und 1 liegen. Der Standardwert ist 0.5. Wenn Sie diesen Wert leer lassen, wird Ihr aktueller Lautstärkepegel zurückgegeben.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Schaltet die Debug-Anzeige für Peds ein/aus.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Löst eine Reskin-Funktion für einen Spieler aus.",
		reskin_command_parameter_server_id = "Server-ID",
		reskin_command_parameter_server_id_help = "Die Server-ID des Spielers, für den ein Reskin ausgelöst werden soll. Lassen Sie dieses Feld leer, um automatisch sich selbst auszuwählen.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "reskin_einlösen",
		redeem_reskin_command_help = "Ein gekauftes Reskin einlösen.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Aktiviert/deaktiviert den Riot-Modus für alle Spieler.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "riot_player_hinzufügen",
		add_riot_player_command_help = "Fügen Sie einen Spieler zur „Riot-Liste“ hinzu, auf die zufällige NPCs Angriffe starten werden.",
		add_riot_player_command_parameter_server_id = "Server-ID",
		add_riot_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den du hinzufügen möchtest. Lasse dieses Feld leer, um dich automatisch auszuwählen.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "riot_spieler_entfernen",
		remove_riot_player_command_help = "Entferne einen Spieler aus der 'Riot-Liste'",
		remove_riot_player_command_parameter_server_id = "Server-ID",
		remove_riot_player_command_parameter_server_id_help = "Die Server-ID des Spielers, den du entfernen möchtest. Lasse dieses Feld leer, um dich automatisch auszuwählen.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "zimmer_debuggen",
		rooms_debug_command_help = "Debuggt alle Zimmer.",
		rooms_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metaspiel",
		metagame_command_help = "Schaltet das ständige Anzeigen der Server-IDs der Spieler ein oder aus.",
		metagame_command_substitutes = "meta, m",

		-- game/security_cameras
		security_cameras_command = "sicherheitskameras",
		security_cameras_command_help = "Schaltet die Sicherheitskameras ein oder aus.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "sicherheitskameras_scan",
		security_cameras_scan_command_help = "Ruft alle bekannten Objekte der Sicherheitskameras ab und speichert sie in einer Textdatei.",
		security_cameras_scan_command_substitutes = "scannen, kameras_scannen, kamerascannen",

		security_cameras_health_command = "kamera_gesundheit",
		security_cameras_health_command_help = "Aktiviere das Debug-Tool zur Überprüfung der Kamerasicherheit.",
		security_cameras_health_command_substitutes = "kamera_gesundheit",

		-- game/shield
		shield_command = "schild",
		shield_command_help = "Aktiviere das ballistische Schild.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "schockwelle_erstellen",
		create_shockwave_command_help = "Erstellt eine Schockwelle an Ihrer aktuellen Position.",
		create_shockwave_command_parameter_force = "kraft",
		create_shockwave_command_parameter_force_help = "Die Stärke der Schockwelle (1-1000).",
		create_shockwave_command_parameter_radius = "Radius",
		create_shockwave_command_parameter_radius_help = "Der Radius der Schockwelle (1-100).",
		create_shockwave_command_substitutes = "schockwelle",

		push_player_command = "push_player",
		push_player_command_help = "Ein Spieler oder das Fahrzeug, in dem er sich befindet, von dir wegschieben.",
		push_player_command_parameter_server_id = "Server-ID",
		push_player_command_parameter_server_id_help = "Die Server-ID des Spielers.",
		push_player_command_substitutes = "schieben",

		-- game/shrooms
		draw_shroom_areas_command = "zeichne_pilzbereiche",
		draw_shroom_areas_command_help = "Zeichnet alle Pilzbereiche und fügt weitere hinzu.",
		draw_shroom_areas_command_substitutes = "pilzbereiche",

		-- game/spying
		search_for_devices_command = "suche_nach_geräten",
		search_for_devices_command_help = "Suche in der Nähe befindliche Geräte.",
		search_for_devices_command_substitutes = "geräte_suchen, suche_geräte, s4d",

		-- game/spectating
		spectate_command = "zuschauen",
		spectate_command_help = "Sieh einem bestimmten Spieler zu.",
		spectate_command_parameter_server_id = "Server-ID",
		spectate_command_parameter_server_id_help = "Die Server-ID des Spielers, den Sie betrachten möchten.",
		spectate_command_substitutes = "zuschauermodus",

		-- game/status
		status_reset_command = "status_zurücksetzen",
		status_reset_command_help = "Setzt den Status auf die Ursprungseinstellungen zurück.",
		status_reset_command_parameter_server_id = "Server-ID",
		status_reset_command_parameter_server_id_help = "Die Server-ID des Spielers, für den der Status zurückgesetzt werden soll. Wenn es leer gelassen wird, wird automatisch du selbst ausgewählt.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Deaktiviert (oder aktiviert) bestimmte Status wie Hunger, Durst und Stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Setze das Rüstungsniveau von jemandem.",
		set_body_armor_command_parameter_server_id = "Server ID",
		set_body_armor_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du den Körperschutzlevel festlegen möchtest. Wenn du dich selbst auswählen möchtest, kannst du dies leer lassen oder auf `0` setzen. Du kannst auch `-1` verwenden, um den Körperschutzlevel für alle zu setzen.",
		set_body_armor_command_parameter_body_armor_level = "Körperschutzlevel",
		set_body_armor_command_parameter_body_armor_level_help = "Der Körperschutzlevel, den du setzen möchtest. Dieser Wert kann zwischen `0` und `100` liegen. Wenn du dies leer lässt oder einen ungültigen Wert angibst, wird standardmäßig `100` verwendet.",
		set_body_armor_command_substitutes = "rüstung, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "streamer_modus_umstellen",
		toggle_streamer_mode_command_help = "Schaltet den Streamer-Modus ein oder aus. Dadurch wird verhindert, dass Spieler in deiner Nähe '18+' Emotes ausführen und Ähnliches.",
		toggle_streamer_mode_command_substitutes = "streamer_modus, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Stellt die aktuelle Uhrzeit auf der Uhr ein.",
		time_hour_command_parameter_hour = "stunde",
		time_hour_command_parameter_hour_help = "Die Stunde, auf die du die Uhr einstellen möchtest. Der Wert muss zwischen 0 und 23 liegen.",
		time_hour_command_parameter_transition = "überblendung",
		time_hour_command_parameter_transition_help = "Gibt an, ob die Zeit mit einer sanften Überblendung geändert werden soll (ja/nein, Standard ist nein).",
		time_hour_command_substitutes = "stunde",

		time_minute_command = "time_minute",
		time_minute_command_help = "Aktuelle Uhrminute setzen.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "Die Minute, auf die Sie die Uhr einstellen möchten. Der Wert muss zwischen 0 und 59 liegen.",
		time_minute_command_substitutes = "minute",

		local_time_command = "lokale_zeit",
		local_time_command_help = "Setzt die Uhrzeit für dich, aber nur für dich.",
		local_time_command_parameter_time = "zeit",
		local_time_command_parameter_time_help = "Die Uhrzeit, die du für dein Gerät einstellen möchtest. Der Wert muss zwischen 0:00 und 23:59 liegen.",
		local_time_command_substitutes = "",

		local_weather_command = "lokales_wetter",
		local_weather_command_help = "Setzt das Wetter für dich, aber nur für dich.",
		local_weather_command_parameter_weather = "wetter",
		local_weather_command_parameter_weather_help = "Das Wetter, das du für dein Gerät einstellen möchtest. Nimmt dieselben Werte wie /weather an.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "hellere_naechte",
		brighter_nights_command_help = "Setzt die Uhrzeit auf 12:00 Uhr und das Wetter auf extrasunny, jedoch nur für dich.",
		brighter_nights_command_substitutes = "",

		weather_command = "wetter",
		weather_command_help = "Ändert das Wetter.",
		weather_command_parameter_weather = "wettername",
		weather_command_parameter_weather_help = "Der Name des Wetters, das du einstellen möchtest. Gültige Wetter-Namen sind EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS und HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "voraus_wetter",
		advance_weather_command_help = "Natürlich zum nächsten Wetter fortschreiten.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "zeit_einfrieren",
		freeze_time_command_help = "Schalten Sie ein, ob die Zeit eingefroren ist oder nicht.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "wetter_einfrieren",
		freeze_weather_command_help = "Schalten Sie ein, ob das Wetter eingefroren ist oder nicht.",
		freeze_weather_command_substitutes = "",

		blackout_command = "stromausfall",
		blackout_command_help = "Schalten Sie ein, ob ein Stromausfall aktiv ist oder nicht.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Öffnet die Tablet-Oberfläche (wenn Sie ein Tablet haben).",
		tablet_command_substitutes = "",

		-- game/test_server
		test_menu_command = "Test-Menü",
		test_menu_command_help = "Schaltet das Test-Server-Menü ein oder aus.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "setze_zeit_skala",
		set_time_scale_command_help = "Setzt die Zeit-Skala des Servers",
		set_time_scale_command_parameter_time_scale = "Zeit-Skala",
		set_time_scale_command_parameter_time_scale_help = "Die Zeit-Skala, die du einstellen möchtest. Der Wert muss zwischen 0 und 1 liegen.",
		set_time_scale_command_substitutes = "zeit_skala, slow_motion",

		-- game/titanic
		create_titanic_command = "titanic_erstellen",
		create_titanic_command_help = "Erstellt die sinkende Titanic.",
		create_titanic_command_parameter_sink_time = "Sunk_zeit",
		create_titanic_command_parameter_sink_time_help = "Die Anzahl der Minuten, die es dauern soll, bevor das Boot unter Wasser ist.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_unten",
		top_down_command_help = "Schaltet die Vogelperspektive ein oder aus.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Schaltet die Sichtbarkeit Ihres Trackers um.",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Wechselt zwischen dem Speichern von Trackern in einer Kategorie auf der Karte oder dem Aufteilen in einzelne Tracker.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "züge_debug",
		trains_debug_command_help = "Schaltet Züge-Debugging um.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "zug_spawnen",
		spawn_train_command_help = "Spawnt einen Zug.",
		spawn_train_command_parameter_track_id = "Gleis-ID",
		spawn_train_command_parameter_track_id_help = "Das Gleis, auf dem der Zug gespawnt werden soll. (1 bis 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "schatzkarte_spawnen",
		spawn_map_piece_command_help = "Spawnt ein Stück Schatzkarte.",
		spawn_map_piece_command_parameter_map_tier = "Kartenstufe",
		spawn_map_piece_command_parameter_map_tier_help = "Die Kartenstufe, für die ein Stück gespawnt werden soll.",
		spawn_map_piece_command_parameter_piece_number = "Stücknummer",
		spawn_map_piece_command_parameter_piece_number_help = "Die Stücknummer, die Sie spawnen möchten.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "setze_ocean_scaler",
		set_ocean_scaler_command_help = "Ändert global den Ozean-Scaler.",
		set_ocean_scaler_command_parameter_intensity = "Intensität",
		set_ocean_scaler_command_parameter_intensity_help = "Die Intensität, auf die Sie sie setzen möchten.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, setze_wellen_intensität, wellen_intensität",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Versucht den angegebenen NPC dazu zu bringen, das Ziel zu VDMen.",
		vdm_command_parameter_target = "ziel",
		vdm_command_parameter_target_help = "Die Server-ID des Ziels.",
		vdm_command_parameter_network_id = "Netzwerk-ID",
		vdm_command_parameter_network_id_help = "Die Netzwerk-ID (oder das Fahrzeug) des Ziels.",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Löscht alle Ihre VDM-Ziele.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Schaltet den Sprachdebugger ein/aus.",
		voice_debug_command_parameter_server_id = "Server ID",
		voice_debug_command_parameter_server_id_help = "Wenn Sie 'Stimm Debugging' für jemand anderen aktivieren möchten, geben Sie hier seine Server-ID ein.",
		voice_debug_command_substitutes = "",

		listen_command = "Zuhören",
		listen_command_help = "Aktiviert den Zuhörmodus für einen bestimmten Benutzer. (Sie können hören, was er sagt)",
		listen_command_parameter_server_id = "Server ID",
		listen_command_parameter_server_id_help = "Der Benutzer, dem du zuhören möchtest.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Stummschalten oder Entstummen einer Person im Sprachchat.",
		toggle_voice_mute_command_parameter_server_id = "Server-ID",
		toggle_voice_mute_command_parameter_server_id_help = "Der Benutzer, den du stummschalten oder entstummen möchtest.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Öffnet das Menü des Assistenten.",
		wizard_command_parameter_server_id = "Server-ID",
		wizard_command_parameter_server_id_help = "Wähle optional einen bestimmten Spieler im Menü aus.",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Macht einen Spieler bewegungsunfähig.",
		ragdoll_player_command_parameter_server_id = "Server-ID",
		ragdoll_player_command_parameter_server_id_help = "Server-ID des Spielers, den du bewegungsunfähig machen möchtest.",
		ragdoll_player_command_parameter_force = "Kraft",
		ragdoll_player_command_parameter_force_help = "Wendet nach dem Bewegungsunfähigmachen eine zufällige Kraft auf den Spieler an.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_radius",
		ragdoll_radius_command_help = "Zwingt alle Spieler innerhalb eines bestimmten Radius willkürlich zu einer Ragdoll.",
		ragdoll_radius_command_parameter_radius = "Radius",
		ragdoll_radius_command_parameter_radius_help = "Der Radius, in dem Spieler zur Ragdoll gezwungen werden.",
		ragdoll_radius_command_parameter_force = "Kraft",
		ragdoll_radius_command_parameter_force_help = "Wendet zufällige Kraft auf Spieler an, nachdem sie zur Ragdoll gemacht wurden.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "punch_radius",
		punch_radius_command_help = "Zwingt alle Spieler innerhalb eines bestimmten Radius willkürlich zum Punsch.",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "Der Radius, in dem Spieler zufällig schlagen werden.",
		punch_radius_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Blendet einen bestimmten Spieler mit einem Flashbang.",
		flashbang_command_parameter_server_id = "Server-ID",
		flashbang_command_parameter_server_id_help = "Server-ID des Ziel-Spielers.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Blendet jeden Spieler in einem bestimmten Radius mit einem Flashbang.",
		flashbang_radius_command_parameter_radius = "Radius",
		flashbang_radius_command_parameter_radius_help = "Der Radius, in dem Spieler durch Blendgranaten geblendet werden.",
		flashbang_radius_command_parameter_include_self = "sich selbst einschließen",
		flashbang_radius_command_parameter_include_self_help = "Wenn du dich auch selbst blenden willst.",
		flashbang_radius_command_substitutes = "",

		punch_command = "boxen",
		punch_command_help = "Zwingt bestimmte Spieler dazu, zufällig zu boxen.",
		punch_command_parameter_server_id = "Server ID",
		punch_command_parameter_server_id_help = "Server-ID des Zielspielers.",
		punch_command_substitutes = "",

		explode_command = "spieler_sprengen",
		explode_command_help = "Explodiert einen bestimmten Spieler.",
		explode_command_parameter_server_id = "Server-ID",
		explode_command_parameter_server_id_help = "Server-ID des Ziel-Spielers.",
		explode_command_substitutes = "",

		ignite_player_command = "spieler_entzuenden",
		ignite_player_command_help = "Entzündet einen Spieler für einen kurzen Moment.",
		ignite_player_command_parameter_server_id = "Server-ID",
		ignite_player_command_parameter_server_id_help = "Server-ID des Ziel-Spielers.",
		ignite_player_command_substitutes = "entzuenden, verbrennen",

		run_command_as_command = "kommando_ausfuehren_als",
		run_command_as_command_help = "Lässt einen anderen Spieler einen Befehl ausführen.",
		run_command_as_command_parameter_server_id = "Server-ID",
		run_command_as_command_parameter_server_id_help = "Server-ID des Ziel-Spielers.",
		run_command_as_command_parameter_command = "Befehl",
		run_command_as_command_parameter_command_help = "Der Befehl, den der Spieler ausführen soll.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Lässt den nächsten KI-Ped im Fahrzeug rückwärtsfahren.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_vorwärts",
		ped_forwards_command_help = "Lässt den nächstgelegenen NPC (ped) in einem Fahrzeug vorwärts fahren.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "lokale_entitäten_debuggen",
		local_entities_debug_command_help = "Schaltet das Debugging für lokale Entitäten ein oder aus.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Schaltet den Debugger für 'keine NPC-Populationsbereiche' ein oder aus.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "explosion_erstellen",
		create_explosion_command_help = "Erzeugt eine Explosion.",
		create_explosion_command_parameter_explosion_type = "Explosionsart",
		create_explosion_command_parameter_explosion_type_help = "Die Art der Explosion.",
		create_explosion_command_parameter_damage_scale = "Schadensskalierung",
		create_explosion_command_parameter_damage_scale_help = "Die Schadensskalierung.",
		create_explosion_command_parameter_camera_shake = "Kamerawackeln",
		create_explosion_command_parameter_camera_shake_help = "Das Kamerawackeln.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "ja",
		confirm_yes_command_help = "Bestätigt die aktuelle Aktion.",
		confirm_yes_command_substitutes = "bestätigen",

		confirm_no_command = "nein",
		confirm_no_command_help = "Bricht die aktuelle Aktion ab.",
		confirm_no_command_substitutes = "abbrechen, abbrechen",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Gibt alle Zustände einer bestimmten Entität aus.",
		entity_states_command_parameter_network_id = "Netzwerk ID",
		entity_states_command_parameter_network_id_help = "Die Netzwerk-ID der Entität.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "ecke",
		corner_command_help = "Verkaufe Drogen an eine nahe Person. Die Droge, die du verkaufst, hängt von deinem Standort ab.",
		corner_command_substitutes = "",

		corner_debug_command = "ecke_debug",
		corner_debug_command_help = "Zeige alle Verkaufsbereiche.",
		corner_debug_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drogen_debuggen",
		drugs_debug_command_help = "Debuggt alle Drogenverkaufsorte.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "klar_uis",
		clear_uis_command_help = "Lösche alle UI-Fokussierungen.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_fokussiert",
		interface_focuses_command_help = "Überprüfe, welche Benutzeroberflächen als fokussiert festgelegt sind.",
		interface_focuses_command_substitutes = "interface_fokussiert, fokussieren, fokussiert",

		--jobs/duty
		toggle_duty_status_command = "dienststatus_wechseln",
		toggle_duty_status_command_help = "Ändert deinen Dienststatus.",
		toggle_duty_status_command_parameter_server_id = "Server-ID",
		toggle_duty_status_command_parameter_server_id_help = "Die Ziel-Server-ID oder leer lassen, wenn du deinen eigenen Dienststatus ändern möchtest.",
		toggle_duty_status_command_substitutes = "dienststatus, dienst",

		toggle_training_command = "trainingsstatus_wechseln",
		toggle_training_command_help = "Ändert deinen Trainingsstatus.",
		toggle_training_command_substitutes = "trainingsstatus",

		toggle_operator_status_command = "operator_status_toggle",
		toggle_operator_status_command_help = "Schalte deinen Notruf-Operator-Status um. Wenn er aktiviert ist, erhältst du die Möglichkeit, 911-Anrufe anzunehmen.",
		toggle_operator_status_command_substitutes = "operator, operator_wechseln, operator_status",

		-- jobs/police
		aim_assist_command = "zielerfassungshilfe",
		aim_assist_command_help = "Schalte die PD-Zielerfassungshilfe um. (Zum Gedenken an Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Schalte ein, ob du als verdeckter Ermittler arbeitest oder nicht. Dadurch werden verschiedene Dinge verborgen, die normalerweise deinen Polizei-Status enthüllen würden.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktive_raubüberfälle",
		active_robberies_command_help = "Listet alle derzeit aktiven (offenen) Geschäfte, Banken und Juweliergeschäfte auf.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_beschlagnahme",
		pd_impound_command_help = "Dieser Befehl beschlagnahmt das Fahrzeug eines Spielers für eine bestimmte Zeit.",
		pd_impound_command_parameter_minutes = "minuten",
		pd_impound_command_parameter_minutes_help = "Wie lange das Fahrzeug beschlagnahmt werden soll (zwischen 1 Minute und 12 Stunden).",
		pd_impound_command_substitutes = "",

		dispatch_command = "meldung",
		dispatch_command_help = "Sendet eine Nachricht an die PD-Leitstelle.",
		dispatch_command_parameter_message = "nachricht",
		dispatch_command_parameter_message_help = "Die Nachricht, die du senden möchtest.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Schalte den Fahrmodus deines Polizeifahrzeugs um.",
		police_drive_mode_command_parameter_mode = "Modus",
		police_drive_mode_command_parameter_mode_help = "Der Modus, den du einstellen möchtest. \"D\" für Normal und \"S\" für Sport (Sport ist Standard).",
		police_drive_mode_command_substitutes = "fahrmodus",

		-- jobs/state
		license_give_command = "lizenz_vergeben",
		license_give_command_help = "Eine Lizenz vergeben.",
		license_give_command_parameter_character_id = "Charakter-ID",
		license_give_command_parameter_character_id_help = "Die ID des Charakters, dem du die Lizenz vergeben möchtest.",
		license_give_command_parameter_license = "lizenz",
		license_give_command_parameter_license_help = "Die Lizenz, die du vergeben möchtest. Du kannst die verfügbaren Lizenzen mit `/license_list` auflisten.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_entfernen",
		license_remove_command_help = "Entfernt eine Lizenz.",
		license_remove_command_parameter_character_id = "Charakter-ID",
		license_remove_command_parameter_character_id_help = "Die ID des Charakters, von dem Sie die Lizenz entfernen möchten.",
		license_remove_command_parameter_license = "Lizenz",
		license_remove_command_parameter_license_help = "Die Lizenz, die Sie entfernen möchten. Sie können die verfügbaren Lizenzen mit `/license_list` auflisten.",
		license_remove_command_substitutes = "lizenz_entfernen",

		license_list_command = "lizenz_liste",
		license_list_command_help = "Listet alle verfügbaren Lizenzen auf.",
		license_list_command_substitutes = "lizenzen_liste",

		licenses_check_command = "lizenzen_prüfen",
		licenses_check_command_help = "Überprüft die Lizenzen von jemandem.",
		licenses_check_command_parameter_character_id = "Character-ID",
		licenses_check_command_parameter_character_id_help = "Die ID des Charakters, dessen Lizenzen überprüft werden sollen.",
		licenses_check_command_substitutes = "lizenz_prüfung, lizenzen_prüfung, prüfe_lizenzen",

		licenses_command = "lizenzen",
		licenses_command_help = "Erhalte deine Lizenzen.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "mechaniker_meldungen",
		toggle_mechanic_messages_command_help = "Schalte Mechaniker-Meldungen ein oder aus.",
		toggle_mechanic_messages_command_substitutes = "mechaniker",

		-- vehicles/boats
		toggle_anchor_command = "ankern",
		toggle_anchor_command_help = "Schaltet das Ankern eines nahegelegenen Bootes um.",
		toggle_anchor_command_substitutes = "anker",

		-- vehicles/damage
		vehicle_damage_debug_command = "fahrzeugschaden_debug",
		vehicle_damage_debug_command_help = "Debuggt die aktuellen Schadenswerte des Fahrzeugs.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Setzt den Kraftstoffstand des Fahrzeugs, in dem Sie sich befinden.",
		set_fuel_command_parameter_fuel_level = "Kraftstoffstand",
		set_fuel_command_parameter_fuel_level_help = "Der Kraftstoffstand, den Sie einstellen möchten. Wenn Sie dieses Feld leer lassen, wird automatisch `100` ausgewählt.",
		set_fuel_command_substitutes = "kraftstoff",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Schaltet die Debug-Anzeige der Garage ein oder aus.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "schluessel_geben",
		give_key_command_help = "Gibt einem nahegelegenen Spieler einen Fahrzeugschlüssel.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Die Server-ID des Spielers, dem du den Schlüssel geben möchtest. Dies kann leer gelassen werden (oder bei 0), um ihn der nächsten Person zu geben.",
		give_key_command_substitutes = "schluesselgeben",

		hotwire_vehicle_command = "fahrzeug_starten",
		hotwire_vehicle_command_help = "Startet sofort das Fahrzeug, in dem du dich befindest.",
		hotwire_vehicle_command_parameter_server_id = "Server-ID",
		hotwire_vehicle_command_parameter_server_id_help = "Lässt einen anderen Spieler das Fahrzeug, in dem er sich befindet, sofort überbrücken.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Lässt dich die Schlüssel des nahesten Fahrzeugs aufnehmen.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Ändert den Radversatz eines Fahrzeugs.",
		wheel_offset_command_parameter_wheels = "vorne/hinten",
		wheel_offset_command_parameter_wheels_help = "Welche Räder möchtest du ändern?",
		wheel_offset_command_parameter_value = "Wert",
		wheel_offset_command_parameter_value_help = "Der Wert, um den es modifiziert werden soll. Dies kann von -0,15 bis 0,2 variieren, wobei 0 der Standardwert ist.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "radumdrehung",
		wheel_rotation_command_help = "Ändert die Radumdrehung eines Fahrzeugs.",
		wheel_rotation_command_parameter_wheels = "vorne/hinten",
		wheel_rotation_command_parameter_wheels_help = "Welche Räder möchtest du ändern?",
		wheel_rotation_command_parameter_value = "Wert",
		wheel_rotation_command_parameter_value_help = "Der Betrag, um den die Räder geändert werden sollen. Dies kann von -0,5 bis 0,5 reichen, 0 ist der Standardwert.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_kennzeichen",
		fake_plate_command_help = "Schaltet das gefälschte Kennzeichen des aktuellen Fahrzeugs um.",
		fake_plate_command_substitutes = "",

		plate_available_command = "kennzeichen_verfuegbar",
		plate_available_command_help = "Überprüfen Sie, ob eine Kennzeichennummer für den Befehl `/custom_plate` verfügbar ist.",
		plate_available_command_parameter_plate_number = "kennzeichennummer",
		plate_available_command_parameter_plate_number_help = "Die Kennzeichennummer, die Sie überprüfen möchten. Kennzeichennummern können nur bis zu 8 Zeichen lang sein und dürfen nur aus Großbuchstaben und Zahlen bestehen.",
		plate_available_command_substitutes = "",

		custom_plate_command = "benutzerdefiniertes_kennzeichen",
		custom_plate_command_help = "Setzen Sie ein benutzerdefiniertes Kennzeichen für eines Ihrer Fahrzeuge.",
		custom_plate_command_parameter_vehicle_id = "Fahrzeug-ID",
		custom_plate_command_parameter_vehicle_id_help = "Die Fahrzeug-ID, auf dem Sie das benutzerdefinierte Nummernschild haben möchten. (Sie können diese ID in Ihrer Garage finden)",
		custom_plate_command_parameter_plate_number = "Nummernschild-Nummer",
		custom_plate_command_parameter_plate_number_help = "Die Nummernschild-Nummer, die Sie festlegen möchten. Nummernschild-Nummern können maximal 8 Zeichen lang sein und dürfen nur aus Großbuchstaben und Zahlen bestehen.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Schalten Sie den IFR-Modus ein / aus (zeigt Landehilfe für nahegelegene Landebahnen an).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "stumm_sirenen",
		mute_sirens_command_help = "Stumm schaltet alle Sirenen und Hupen ab.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "überschlag",
		flip_command_help = "Rolle ein umgekipptes Fahrzeug wieder auf.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "rollen_steuerung_umschalten",
		toggle_roll_control_command_help = "Umschaltet die Roll- und Luftsteuerung.",
		toggle_roll_control_command_substitutes = "rollen_steuerung",

		enable_ls_customs_command = "aktiviere_ls_customs",
		enable_ls_customs_command_help = "Schaltet das LS-Customs-Menü ein/aus.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "schalte_schaltgetriebe_animation",
		toggle_gear_animation_command_help = "Schaltet die Schaltgetriebe-Animation und -Geräusche in Autos um.",
		toggle_gear_animation_command_substitutes = "schaltgetriebe_animation, schaltgetriebe_geräusche",

		turtle_vehicle_command = "fahrzeug_umkippen",
		turtle_vehicle_command_help = "Kippt dein Fahrzeug auf das Dach.",
		turtle_vehicle_command_substitutes = "umkippen",

		door_command = "tür",
		door_command_help = "Schaltet die Tür eines Fahrzeugs um.",
		door_command_parameter_door_id = "Tür-ID (1-6)",
		door_command_parameter_door_id_help = "Welche Fahrzeugtür möchten Sie öffnen? Dieser Parameter wird überschrieben, wenn Sie Beifahrer sind. Sie können diesen Befehl auch außerhalb eines Fahrzeugs verwenden.",
		door_command_substitutes = "",

		window_command = "fenster",
		window_command_help = "Ein Fahrzeugfenster öffnen oder schließen.",
		window_command_parameter_window_id = "Fenster-ID (1-4)",
		window_command_parameter_window_id_help = "Welches Fahrzeugfenster möchten Sie öffnen oder schließen? Dieser Parameter wird überschrieben, wenn Sie Beifahrer sind.",
		window_command_substitutes = "",

		shuffle_command = "mischen",
		shuffle_command_help = "Wechsle zu einem anderen Fahrzeugsitz.",
		shuffle_command_substitutes = "waffeln",

		seat_command = "sitz",
		seat_command_help = "Wechsle zu einem anderen Fahrzeugsitz.",
		seat_command_parameter_seat_id = "Sitz-ID (1-6)",
		seat_command_parameter_seat_id_help = "Zu welchem Sitz möchten Sie wechseln?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Schalten Sie den Motor eines Fahrzeugs ein oder aus.",
		engine_command_substitutes = "",

		mileage_command = "kilometerstand",
		mileage_command_help = "Überprüfen Sie den Kilometerstand eines Fahrzeugs.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Deaktiviert oder aktiviert die Bremsen des nächstgelegenen Fahrzeugs.",
		toggle_disabled_brakes_command_substitutes = "Bremsen_deaktivieren",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Schaltet ein oder aus, ob Sie die Gänge der Fahrzeuge manuell steuern möchten.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "Geschwindigkeit",
		speed_limiter_command_parameter_speed_help = "Welche Geschwindigkeit möchtest du für den Geschwindigkeitsbegrenzer verwenden? Du kannst dies leer lassen, um es zurückzusetzen, was es wieder normal machen würde.",
		speed_limiter_command_help = "Überschreiben Sie das normale Verhalten des Geschwindigkeitsbegrenzers, um die Geschwindigkeitsbegrenzung vorab einzustellen.",
		speed_limiter_command_substitutes = "sl, cc, tempomat",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Füge ein Fahrzeug zur Garage jemandes hinzu.",
		add_vehicle_command_parameter_model = "Modell",
		add_vehicle_command_parameter_model_help = "Der Modellname oder Modellhash des Fahrzeugs, das du hinzufügen möchtest.",
		add_vehicle_command_parameter_server_id = "Server-ID",
		add_vehicle_command_parameter_server_id_help = "Die Server-ID des Spielers, dem du ein Fahrzeug geben möchtest. Wenn du dies leer lässt, wird automatisch dein eigener Charakter ausgewählt.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "waffen_toggle_fahrzeug",
		toggle_vehicle_weapons_command_help = "Aktiviert oder deaktiviert die Verwendung von Waffen auf einem Fahrzeug.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du die Verwendung von Waffen auf dem Fahrzeug aktivieren oder deaktivieren möchtest. Wenn du dies leer lässt, wird automatisch dein eigener Spieler ausgewählt.",
		toggle_vehicle_weapons_command_substitutes = "fahrzeug_waffen",

		wheelie_command = "wheelie",
		wheelie_command_help = "Aktiviert oder deaktiviert den Wheelie-Modus. (Shift-Taste während der Fahrt drücken)",
		wheelie_command_parameter_power_level = "Leistungsstufe",
		wheelie_command_parameter_power_level_help = "Wie viel Boost angewendet werden soll (Standardwert ist 2,5, verringern Sie ihn, wenn die Wheelie zu stark ist, erhöhen Sie ihn, wenn sie zu schwach ist).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "vin_nummer",
		vin_number_command_help = "Gibt die VIN-Nummer des Fahrzeugs zurück, das Sie fahren.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_suche",
		vin_lookup_command_help = "Sucht nach der VIN-Nummer eines Fahrzeugs.",
		vin_lookup_command_parameter_vin_number = "VIN-Nummer",
		vin_lookup_command_parameter_vin_number_help = "Die VIN-Nummer, die du überprüfen möchtest.",
		vin_lookup_command_substitutes = "vin_suche, vs",

		-- weapons/ammo
		fill_ammo_command = "munition_fuellen",
		fill_ammo_command_help = "Füllt alle Waffen mit Munition auf.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "fadenkreuz",
		crosshair_command_help = "Aktiviert/deaktiviert das Fadenkreuz.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "zielen",
		aim_down_sight_command_help = "Automatisches Zielen beim Rechtsklick, auch in der 3. Person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "munition_prüfen",
		check_ammo_command_help = "Überprüft, wie viel Munition du insgesamt für die Waffe hast, die du gerade hältst.",
		check_ammo_command_substitutes = "munition",

		toggle_airsoft_mode_command_command = "airsoft_modus_umstellen",
		toggle_airsoft_mode_command_command_help = "Schaltet den Airsoft-Modus (serverweit) um, der alle Waffen auf unglaublich geringen Schaden stellt.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_modus, airsoft",

		toggle_folded_stock_command_command = "angelegte_schulterstütze_umstellen",
		toggle_folded_stock_command_command_help = "Schaltet den eingeklappten Schaft der Waffe um, die du gerade hältst.",
		toggle_folded_stock_command_command_substitutes = "eingeklappter_schaft, schaft"
	},

	connections = {
		your_account_is_connecting = "Dein Konto verbindet sich von einer neuen Sitzung aus."
	},

	controls = {
		menu_control_up = "Menü nach oben",
		menu_control_down = "Menü nach unten",
		menu_control_left = "Menü nach links",
		menu_control_right = "Menü nach rechts",

		menu_control_up_alternative = "Alternativmenü nach oben",
		menu_control_down_alternative = "Alternativmenü nach unten",
		menu_control_left_alternative = "Menü Links Alternative",
		menu_control_right_alternative = "Menü Rechts Alternative"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 Spieler",
		multiple_players = "${playerAmount} Spieler",
		join_with_fivem = "Mit FiveM verbinden",
		discord_guild = "Discord-Guild",
		richer_presence_on = "Richer Presence is jetzt aktiv.",
		richer_presence_off = "Richer Presence ist jetzt deaktiviert."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Der Spieler hat versucht, Emojis ohne entsprechende Berechtigungen zu aktualisieren.",
		api_reported_no_updates = "Die Discord API hat keine Aktualisierungen in der Emoji-Liste gemeldet.",
		emojis_added = "${added} Emoji(s) wurden hinzugefügt.",
		emojis_removed = "${removed} Emoji(s) wurden entfernt.",
		emojis_updated = "${added} Emoji(s) wurden hinzugefügt und ${removed} Emoji(s) wurden entfernt."
	},

	errors = {
		script_location = "Skriptstandort",
		additional_information = "Zusätzliche Informationen",
		error_report = "Fehlerbericht",
		send_report = "Bericht senden",
		abort_report = "Bericht abbrechen",
		input_placeholder = "Bitte teilen Sie uns mit, was Sie gemacht haben, als dieser Fehler aufgetreten ist...",
		oh_no = "Oh nein,",
		an_error_has_occurred = "Ein Fehler ist aufgetreten!",
		error_occured_information = "Dies deutet darauf hin, dass etwas nicht richtig oder wie beabsichtigt funktioniert. Wir bitten Sie freundlicherweise, uns dabei zu helfen, dieses Problem zu lösen, indem Sie einige zusätzliche Details bereitstellen, zu dem, was Sie gemacht haben, als dieser Fehler ausgelöst wurde."
	},

	ping = {
		get_pings_missing_permissions = "Der Spieler versuchte, Pings zu erhalten, hatte aber nicht die erforderlichen Berechtigungen dazu.",
		getting_pings = "Pings von allen Spielern abrufen. Dies kann einige Sekunden dauern.",
		host_data = "${position}. ${location} - ${averagePing} Durchschnittliche Ping (basierend auf ${totalPings} Clients), 10% Niedrig: ${averagePingLow}, 10% Hoch: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Der Profil-Debugger wurde aktiviert. Überprüfe die F8-Konsole für Ausgaben.",
		profile_debug_disabled = "Der Profil-Debugger wurde deaktiviert."
	},

	queue = {
		joining_the_queue = "Trete der Warteschlange bei...",
		timed_out_before_joining = "Du bist, bevor du den Server betreten konntest, aus Zeitgründen aus der Warteschlange ausgestiegen.",
		server_reload_while_in_loading = "Der Server wird neu gestartet und da du nicht ordnungsgemäß geladen hast, wurdest du automatisch gekickt.",
		server_reload_while_in_queue = "Der Kern des Servers wird gerade neu gestartet. Bitte verbinde dich erneut mit der Warteschlange.",
		took_too_long_to_connect = "Du hast zu lange gebraucht, um eine Verbindung herzustellen!",
		queue_position_with_priority = "🐌 Du bist ${queueEntryId}/${queueLength} in der Warteschlange mit ${priorityName} Priorität. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Du bist ${queueEntryId}/${queueLength} in der Warteschlange. 🕐${queueTime}\nKeine Lust mehr in der Warteschlange zu stehen? Unterstütze uns für Warteschlangenpriorität!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nBist du gelangweilt? Schau dir diese Streamer an!\n${streamers}",
		server_is_starting = "Warte auf den Start des Servers...",
		cancelled_before_server_start = "Die Verbindung wurde abgebrochen, bevor der Server gestartet wurde.",
		kicked_from_queue = "Du wurdest aus der Warteschlange geworfen. Grund: `${reason}`.",
		kicked_from_queue_no_reason = "Du wurdest aus der Warteschlange geworfen, ohne einen bestimmten Grund.",
		missing_slots_parameter = "Fehlender `slots`-Parameter.",
		invalid_slots_parameter = "Ungültiger `slots`-Parameter.",
		slots_parameter_out_of_range = "Der `slots`-Parameter muss zwischen `0` und `1025` liegen.",
		slots_already_set_to = "Die Server-Slots sind bereits auf `${slots}` gesetzt.",
		slots_set_to = "Die Server-Slots wurden auf `${slots}` gesetzt.",

		invalid_license_identifier_parameter = "Fehlender oder ungültiger 'licenseIdentifier'-Parameter.",
		invalid_target_position_parameter = "Fehlender oder ungültiger 'targetPosition'-Parameter.",
		player_not_found_in_queue = "Der Spieler wurde nicht in der Warteschlange gefunden.",
		player_queue_moved_success = "Die Position des Spielers in der Warteschlange wurde aktualisiert.",
		player_queue_skipped_success = "Der Spieler hat die Warteschlange erfolgreich übersprungen.",
		queue_is_not_ready = "Die Warteschlange ist nicht bereit und kann daher nicht übersprungen werden.",

		welcome_to = "Willkommen bei"
	},

	restart = {
		restart_30_minutes = "Der Server wird in 30 Minuten neugestartet!",
		restart_15_minutes = "Der Server wird in 15 Minuten neugestartet!",
		restart_10_minutes = "Der Server wird in 10 Minuten neugestartet!",
		restart_5_minutes = "Der Server wird in 5 Minuten neugestartet!",
		restart_3_minutes = "Der Server wird in 3 Minuten neugestartet!",
		restart_2_minutes = "Der Server wird in 2 Minuten neugestartet!",
		restart_1_minute = "Der Server wird in einer Minute neugestartet!",
		server_restarting = "Der Server wird neu gestartet. Du kannst in ein paar Minuten erneut verbinden.",
		executed_restart_command = "Neustartbefehl wurde ausgeführt.",
		already_executed_restart_command = "Der Neustartbefehl wurde bereits ausgeführt."
	},

	routes = {
		route_not_found = "Route ${route} nicht gefunden.",
		route_restricted = "Route ${route} ist eingeschränkt.",
		internal_server_error = "Interner Serverfehler."
	},

	users = {
		playtime = "Spielzeit",
		player_playtime = "${playerName} (Position ${position})\nGesamte Spielzeit: ${totalPlaytime}\nSitzungsspielzeit: ${sessionPlaytime}",
		leaderboard = "Bestenliste",
		your_position = "Deine Position",
		logs_user_reject_connection_title = "Verbindungsabbruch abgewiesen",
		logs_user_reject_connection_details = "Verbindungsabbruch von ${consoleName} abgelehnt (`${reason}`).",
		logs_user_connected_title = "Benutzer verbunden",
		logs_user_connected_details = "${consoleName} hat sich mit dem Server verbunden.",
		logs_user_joined_title = "Benutzer beigetreten",
		logs_user_joined_details = "${consoleName} ist dem Server beigetreten.",
		logs_user_dropped_title = "Benutzer getrennt",
		logs_user_dropped_details = "${consoleName} hat den Server nach einer Spielzeit von ${playtime} mit dem Grund `${reason}` verlassen.",
		logs_character_loaded_title = "Charakter geladen",
		logs_character_loaded_details = "${consoleName} hat den Charakter ${fullName} (${characterId}) geladen.",
		logs_character_unloaded_title = "Charakter entladen",
		logs_character_unloaded_details = "${consoleName} hat den Charakter ${fullName} (${characterId}) entladen.",
		logs_character_unloaded_details_reason = "${consoleName} hat den Charakter ${fullName} (${characterId}) mit dem Grund `${reason}` ausgeloggt.",
		logs_character_created_title = "Charakter erstellt",
		logs_character_created_details = "${consoleName} hat den Charakter ${fullName} (${characterId}) erstellt.",
		logs_character_deleted_title = "Charakter gelöscht",
		logs_character_deleted_details = "${consoleName} hat den Charakter ${fullName} (${characterId}) gelöscht.",
		server_core_is_restarting = "Der Server wird neu gestartet.",
		you_timed_out = "Du bist abgemeldet worden!",
		kicked_for_no_specified_reason = "Du wurdest ohne Angabe von Gründen gekickt.",
		kicked_player = "Spieler gekickt.",
		kicked_player_and_removed_reconnect_priority = "Spieler gekickt und Warteschlangenpriorität entfernt.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Spieler gekickt, und fehlgeschlagene Entfernung der Warteschlangenpriorität.",
		removed_player_from_queue = "Spieler aus der Warteschlange entfernt.",
		player_not_found = "Spieler nicht gefunden.",
		missing_license_identifier = "Fehlender Lizenz-Identifier.",
		package = "Paket",
		package_updated = "Ihr Paket wurde aktualisiert auf `${packageName}`.",
		package_updated_remaining_time = "Ihr Paket wurde aktualisiert auf `${packageName}`. Es läuft in ${remainingTime} ab.",
		package_expired = "Ihr Paket ist abgelaufen.",
		package_same = "Ihr Paket ist `${packageName}`.",
		package_same_remaining_time = "Ihr Paket ist `${packageName}`. Es läuft in ${remainingTime} ab.",
		no_package = "Sie haben kein Paket.",
		fetching_package_error = "Beim Abrufen der Paketdaten ist ein Fehler aufgetreten.",
		check_playtime_not_staff = "Spieler hat versucht, die Spielzeit eines anderen Spielers zu prüfen, hatte aber nicht die erforderlichen Berechtigungen dazu.",
		reason_unknown = "Grund unbekannt.",

		unloaded_character = "Nicht geladener Charakter.",
		user_does_not_have_sent_character_loaded = "Der Benutzer hat den gesendeten Charakter nicht geladen.",
		user_has_no_character_loaded = "Der Benutzer hat keinen Charakter geladen.",
		user_not_found = "Der gesendete Benutzer wurde auf dem Server nicht gefunden.",
		invalid_character_id = "Ungültiger Charakter-ID-Parameter gesendet.",
		invalid_license_identifier = "Ungültiger Lizenz-Identifikator-Parameter gesendet.",

		unload_character_not_staff = "Der Spieler versuchte, den Charakter eines Spielers zu entladen, war jedoch kein Mitarbeiter.",

		unloaded_character_for_player_logs_title = "Charakter für Spieler entladen",
		unloaded_character_for_player_logs_details = "${consoleName} hat den Charakter ${characterFullName} (${characterId}) von ${targetConsoleName} mit dem Grund `${message}` entladen.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} hat den Charakter ${characterFullName} (${characterId}) von ${targetConsoleName} ohne angegebenen Grund entladen.",
		unloaded_character_self_logs_title = "Charakter entladen",
		unloaded_character_self_logs_details = "${consoleName} hat ihren eigenen Charakter ${characterFullName} (${characterId}) mit dem Grund `${message}` entladen.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} hat ihren eigenen Charakter ${characterFullName} (${characterId}) ohne einen bestimmten Grund entladen.",

		unloaded_character_for_user = "Charakter ${characterFullName} (${characterId}) für ${consoleName} entladen.",
		user_with_server_id_has_no_character_loaded = "Der Benutzer mit der Server-ID `${serverId}` hat keinen Charakter geladen.",
		user_with_server_id_not_found = "Der Benutzer mit der Server-ID `${serverId}` konnte auf dem Server nicht gefunden werden.",

		custom_plate = "Persönliches Kennzeichen",
		custom_character_id = "Persönliche Charakter-ID",
		custom_phone_number = "Persönliche Telefonnummer",
		reskin = "Umgestaltung",

		no_player_packages = "Du hast keine Spielerpakete.",
		player_packages = "Spielerpakete:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Wertgeschätzte Stufe",
		respected_tier = "Respektierte Stufe",
		heroic_tier = "Heldenhafte Stufe",
		legendary_tier = "Legendäre Stufe",
		godlike_tier = "Göttliche Stufe"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin-Menü",
		spectate_player = "Spieler zuschauen",
		teleport_player = "Spieler teleportieren",
		teleport_player_here = "Spieler zu dir teleportieren",
		failed_teleport_to_player = "Fehler beim Teleportieren zum Spieler.",
		failed_teleport_player_here = "Fehler beim Teleportieren des Spielers zu dir.",
		invalid_target_server_id = "Ungültige Ziel-Server-ID.",
		invalid_destination_server_id = "Ungültige Ziel-Server-ID.",
		invalid_source_server_id = "Ungültige Ausgangs-Server-ID.",
		failed_teleport_player_to_player = "Fehler beim Teleportieren des Spielers zu einem anderen Spieler.",
		teleported_player_to_player = "Spieler erfolgreich zu einem anderen Spieler teleportiert.",

		teleport_player_missing_permissions = "Der Spieler hat versucht, einen anderen Spieler zu teleportieren, hatte aber nicht die erforderlichen Berechtigungen dafür."
	},

	afk = {
		you_are_afk = "Du bist AFK. Dein Charakter wird bald entladen werden.",
		move_mouse = "Bewege deine Maus, um nicht mehr AFK zu sein.",
		you_have_been_unloaded_for_being_afk = "Du warst für eine längere Zeit AFK und dein Charakter wurde entladen. Bitte überlege dir nächstes Mal, den Charakterauswahlbildschirm aufzurufen."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Spieler hat versucht, einen Luftabwurf zu erstellen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",
		create_airdrop_custom_missing_permissions = "Spieler hat versucht, einen benutzerdefinierten Luftabwurf zu erstellen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",
		created_airdrop = "Ein Luftabwurf vom Typ `${airdropType}` mit insgesamt ${itemAmount} Gegenstand/Gegenständen wurde erstellt.",
		no_valid_items_provided = "Keine gültigen Gegenstände bereitgestellt.",
		created_airdrop_with_items = "Ein Luftabwurf wurde mit folgenden Gegenständen erstellt:\n${itemsListed}"
	},

	airports = {
		airport = "Flughafen",
		press_to_access_spawner = "Drücke ~INPUT_CONTEXT~, um auf den Fahrzeug-Spawner zuzugreifen.",
		no_spawner_licenses = "Du hast keine Lizenzen für diesen Fahrzeug-Spawner.",
		vehicle_lists = "Fahrzeug-Listen",
		parked_vehicle = "Geparktes Fahrzeug.",
		press_to_park_vehicle = "Drücke ~INPUT_CONTEXT~, um das Fahrzeug abzustellen.",
		no_vehicle_to_park = "Es gibt kein Fahrzeug zum Parken.",
		park_vehicle = "Fahrzeug parken",
		park_vehicle_outside = "Fahrzeug außerhalb parken",
		close_menu = "Menü schließen",
		spawned_vehicle = "Fahrzeug gespawnt.",
		spawner_on_timeout = "Der Fahrzeug-Spawner ist in einer Auszeit. Bitte versuche es erneut.",
		spawn_area_not_clear = "Der Spawnbereich ist nicht frei.",
		return_button = "Zurück",
		deposit = "$${amount} Kaution",
		no_deposit = "Keine Kaution",
		deposit_not_enough_money = "Du hast nicht genug Geld, um die Kaution zu bezahlen."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Spieler hat versucht, einen Luftschlag zu erstellen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",

		airstrike_success = "Luftschlag erfolgreich erstellt.",
		airstrike_failed = "Fehler beim Erstellen des Luftschlags."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Der Spieler versuchte einen Luftunterstützungsanruf zu tätigen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",

		distance = "Entfernung: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~Außer Reichweite",

		km = "km",
		mi = "mi",

		airsupport_failed = "Fehler beim Anfordern von Luftunterstützung."
	},

	alcohol = {
		now_sober = "Du bist wieder nüchtern.",
		drunk_state_1 = "Du bist leicht betrunken.",
		drunk_state_2 = "Du bist betrunken.",
		drunk_state_3 = "Du bist sehr betrunken.",
		drunk_state_4 = "Du bist gefährlich betrunken."
	},

	alerts = {
		close = "Schließen",

		alert_title = "Warnung",

		invalid_server_id = "Ungültige Server-ID.",
		missing_content = "Inhalt fehlt.",

		show_alert_success = "Benachrichtigung erfolgreich an den Spieler verschickt.",
		show_alert_everyone_success = "Benachrichtigung erfolgreich an alle gesendet.",
		show_alert_failed = "Fehler beim Senden der Benachrichtigung an den Spieler.",

		show_alert_missing_permissions = "Spieler hat versucht, eine Benachrichtigung an einen anderen Spieler zu senden, aber hatte nicht die erforderlichen Berechtigungen dazu."
	},

	arcade = {
		use_arcade_machine = "Drücken Sie ~INPUT_CONTEXT~, um den Spielautomaten zu nutzen. Der Preis beträgt $${cost}.",
		finished_arcade_logs_title = "Arcade beendet",
		finished_arcade_logs_details = "${consoleName} hat ein Arcade-Spiel mit einem Ergebnis von `${score}` beendet."
	},

	archives = {
		press_to_access_archives = "Drücke ~INPUT_CONTEXT~, um auf Archive zuzugreifen.",
		archives_title = "Archive",
		no_archives = "Es gibt keine Archive hier.",
		close_menu = "Menü schließen",
		archive_label = "Fall Nr. ${case}",

		failed_get_archives = "Konnte keine Archive abrufen.",
		failed_not_on_duty = "Du bist nicht im Dienst.",

		archive_created = "Archive erfolgreich erstellt mit Fall Nr. ${case}.",
		invalid_case_number = "Ungültige Aktennummer (Ganzzahl zwischen 1 und 99999).",
		not_near_archive = "Du bist nicht in der Nähe eines Archivs.",
		failed_create_archive = "Erstellen des Archivs fehlgeschlagen.",
		archive_already_exists = "Aktennummer existiert bereits in diesem Archiv.",
		archive_destroyed = "Archiv mit Aktennummer ${case} wurde erfolgreich gelöscht.",
		archive_maximum_case_count = "Du kannst keine neuen Akten mehr erstellen.",
		failed_destroy_archive = "Löschen des Archivs fehlgeschlagen.",
		destroy_not_empty = "Du kannst nur leere Archive löschen.",

		create_archive_logs_title = "Archiv erstellt",
		create_archive_logs_details = "${consoleName} hat einen Fall im Archiv `${archiveName}` unter der Nummer `${caseNumber}` erstellt.",
		destroy_archive_logs_title = "Archiv zerstört",
		destroy_archive_logs_details = "${consoleName} hat einen Fall im Archiv `${archiveName}` unter der Nummer `${caseNumber}` zerstört."
	},

	arena = {
		player_died = "${name} ist gestorben.",
		player_killed = "${killerName} hat ${name} mit ${deathCause} (${distance}m) getötet.",
		hud_info = "Spieleranzahl: ${playerAmount}\n\nTode: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Drücke ~INPUT_INTERACTION_MENU~, um das Arena-Menü zu öffnen.",
		this_command_is_only_for_arena = "Dieser Befehl ist nur für die Arena.",
		stand_still_to_respawn = "Steh still, um wiederzubeleben.",
		respawn_cancelled = "Deine Wiederbelebung wurde abgebrochen, da du dich bewegt hast.",
		arena_suicide_reason = "Suizid",
		arena = "Arena",
		ordered_airdrop = "Bestellter Luftabwurf",

		store = "Geschäft",
		team = "Team",
		leaderboard = "Bestenliste",
		search = "Suche",
		add_to_cart = "In den Warenkorb",
		unlocks_at_level = "Freigeschaltet ab Level ${level}",
		show_vehicles = "Fahrzeuge anzeigen",
		hide_vehicles = "Fahrzeuge ausblenden",
		balance = "Kontostand: $${balance}",
		shopping_cart = "${items} Artikel ($${cost})",
		buy_now = "Jetzt kaufen",
		call_airdrop = "Luftabwurf anfordern",
		empty = "Leer",
		clear_cart = "Warenkorb leeren",
		can_not_afford = "Nicht genug Guthaben",
		brokie_lol = "Armer lol",
		confirmation_exit_arena = "Willst du die Arena wirklich verlassen?",
		confirmation_buy_now = "Willst du ${label} für $${cost} kaufen?",
		yes = "Ja",
		no = "Nein",
		empty_slot = "Freier Platz",
		team_name = "Teamname",
		level = "Niveau",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lotterie",
		jackpot = "Jackpot",
		daily_tasks = "Tägliche Aufgaben",
		categories = "Kategorien",
		refresh = "Aktualisieren",
		refreshing = "Aktualisiere...",
		not_available = "N/A",

		kill = "Töten",
		headshot = "Kopfschuss",
		killstreak = "Tötungsserie",
		assist = "Unterstützung",

		level = "Niveau",
		position = "Position",
		name = "Name",
		kills = "Abschüsse",
		deaths = "Tode",
		kd = "K/D",
		hits = "Treffer",
		hits_headshots = "HS",
		headshot_ratio = "HS-Verhältnis",
		damage_dealt = "Zugefügter Schaden",
		damage_taken = "Erhaltener Schaden",
		matches_played = "Spiele",
		wins = "Siege",
		win_ratio = "Siegesverhältnis",
		xp = "XP",
		money_won = "Gewonnenes Geld",
		average_percentage = "Durchschnittsprozentsatz",
		streak = "Siegesserie",
		money_lost = "Verlorene Geldsumme",
		net = "Netzwerk",
		net_ratio = "Netzwerk-Ratio",
		items_gambled = "Eingesetzte Gegenstände"
	},

	atms = {
		withdraw = "Abheben",
		deposit = "Einzahlen",
		balance = "Kontostand",
		transfer = "Überweisen",
		back = "Zurück",

		amount = "Betrag",
		target = "Empfänger",

		confirm_target = "Möchtest du $$${amount} an \"${name}\" überweisen?",
		cancel = "Nein, abbrechen",
		confirm_transfer = "Ja, überweisen",

		failed_deposit = "Einzahlung fehlgeschlagen",
		failed_withdraw = "Abhebung fehlgeschlagen",
		failed_transfer = "Überweisung fehlgeschlagen",

		processing = "Verarbeiten...",
		counting_bills = "Zähle Scheine...",

		something_went_wrong = "Etwas ist schiefgelaufen.",
		error_not_online = "Dein Ziel ist nicht verfügbar.",
		error_not_enough_money = "Nicht genügend Geld.",
		deposit_amount_big = "ATM-Einzahlungen sind auf $4.000 begrenzt.",
		withdraw_amount_big = "ATM-Abhebungen sind auf $6.000 begrenzt.",

		retrieving_card = "Karte wird abgerufen",
		atm_damaged = "Dieser ATM ist beschädigt",

		press_to_use = "Drücke ~g~${InteractionKey} ~w~, um den ATM zu verwenden.",
		press_to_interact_bank = "Drücke ~g~${InteractionKey} ~w~, um mit der Bank zu interagieren.",

		deposit_log_bank_title = "Bank Einzahlung",
		deposit_log_atm_title = "ATM Einzahlung",
		deposit_log = "${consoleName} hat $${amount} eingezahlt.",

		withdraw_log_bank_title = "Bank Auszahlung",
		withdraw_log_atm_title = "ATM Auszahlung",
		withdraw_log = "${consoleName} hat $${amount} abgehoben.",

		transfer_log_title = "Bank Überweisung",
		transfer_log = "${consoleName} (#${characterId}) hat $${amount} an ${targetConsoleName} (#${targetCharacterId}) überwiesen."
	},

	attachments = {
		cancel_attachments = "Abbrechen",
		finish_attachments = "Anwenden",

		modifying_attachments = "Ändere ${amount} Anhänge",

		failed_apply = "Anhänge konnten nicht angebracht werden.",
		no_item = "Die Waffe ist nicht mehr in deinem Inventar.",
		no_attachment = "Du hast den benötigten Anhang nicht.",
		no_paint = "Du hast keine Farbe.",
		success = "Anhänge erfolgreich angebracht.",

		not_available = "Du hast diesen Anhang nicht in deinem Inventar.",

		attachment_label_suppressor = "Schalldämpfer",
		attachment_label_flashlight = "Taschenlampe",
		attachment_label_extended_clip = "Erweiterter Magazin",
		attachment_label_extended_pistol_clip = "Erweiterter Pistolenmagazin",
		attachment_label_extended_smg_clip = "Erweiterter SMG-Clip",
		attachment_label_extended_shotgun_clip = "Erweiterter Schrotflinten-Clip",
		attachment_label_luxury = "Luxus-Finish",
		attachment_label_incendiary = "Brandgeschosse",
		attachment_label_tracer = "Leuchtspurgeschosse",
		attachment_label_hollow_point = "Hohlspitzgeschosse",
		attachment_label_scope = "Visier",
		attachment_label_grip = "Griff",
		attachment_label_drum = "Trommelmagazin",
		attachment_label_heavy_barrel = "Schweres Rohr",
		attachment_label_armor_piercing = "Panzersprenggeschosse",
		attachment_label_explosive = "Explosive-Runden",
		attachment_label_sight = "Holographisches Visier",
		attachment_label_pistol_sight = "Pistolenvisier",
		attachment_label_fmj = "Vollmantelgeschoss-Runden",
		attachment_label_scope_nv = "Nachtsicht-Zielfernrohr",
		attachment_label_scope_thermal = "Thermisches Zielfernrohr",
		attachment_label_stock = "Lagerbestand",

		attachment_label_luxury1 = "Der Zuhälter",
		attachment_label_luxury2 = "Die Ballas",
		attachment_label_luxury3 = "Der Schleimer",
		attachment_label_luxury4 = "Der Felsen",
		attachment_label_luxury5 = "Der Hasser",
		attachment_label_luxury6 = "Der Liebhaber",
		attachment_label_luxury7 = "Der Spieler",
		attachment_label_luxury8 = "Der König",
		attachment_label_luxury9 = "Die Vagos",

		attachment_label_luxury_knife_1 = "VIP Variante",
		attachment_label_luxury_knife_2 = "Bodyguard-Variante",

		attachment_label_stock_folded = "Gefalteter Schaft",
		attachment_label_stock_unfolded = "Ausgefalteter Schaft",

		attachment_label_skin_patriotic = "Patriotische Skin",
		attachment_label_skin_brushstroke = "Pinselstrich-Skin",
		attachment_label_skin_skull = "Totenkopf-Skin",
		attachment_label_skin_leopard = "Leopardenfell",
		attachment_label_skin_zebra = "Zebramuster",
		attachment_label_skin_geometric = "Geometrisches Muster",

		label_no_skin = "Kein Muster",

		no_tint = "Kein Farbauftrag",

		tint_normal_0 = "Schwarz",
		tint_normal_1 = "Grün",
		tint_normal_2 = "Gold",
		tint_normal_3 = "Pink",
		tint_normal_4 = "Army",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platin",

		tint_mk2_0 = "Klassisch Schwarz",
		tint_mk2_1 = "Klassisch Grau",
		tint_mk2_2 = "Klassisch Zweifarbig",
		tint_mk2_3 = "Klassisch Weiß",
		tint_mk2_4 = "Klassisch Beige",
		tint_mk2_5 = "Klassisch Grün",
		tint_mk2_6 = "Klassisch Blau",
		tint_mk2_7 = "Klassisch Erde",
		tint_mk2_8 = "Klassisch Braun & Schwarz",
		tint_mk2_9 = "Roter Kontrast",
		tint_mk2_10 = "Blauer Kontrast",
		tint_mk2_11 = "Gelber Kontrast",
		tint_mk2_12 = "Oranger Kontrast",
		tint_mk2_13 = "Fettes Rosa",
		tint_mk2_14 = "Fettes Lila & Gelb",
		tint_mk2_15 = "Fettes Orange",
		tint_mk2_16 = "Fettes Grün & Lila",
		tint_mk2_17 = "Fette Rote Elemente",
		tint_mk2_18 = "Fette Grüne Elemente",
		tint_mk2_19 = "Fette Cyan Elemente",
		tint_mk2_20 = "Fette Gelbe Elemente",
		tint_mk2_21 = "Fett Rot & Weiß",
		tint_mk2_22 = "Fett Blau & Weiß",
		tint_mk2_23 = "Metallisch Gold",
		tint_mk2_24 = "Metallisch Platin",
		tint_mk2_25 = "Metallisch Grau und Lila",
		tint_mk2_26 = "Metallisch Lila und Limette",
		tint_mk2_27 = "Metallisch Rot",
		tint_mk2_28 = "Metallisch Grün",
		tint_mk2_29 = "Metallisch Blau",
		tint_mk2_30 = "Metallisch Weiß und Türkis",
		tint_mk2_31 = "Metallisch Rot und Gelb",

		tint_ray_0 = "Space Ranger",
		tint_ray_1 = "Lila",
		tint_ray_2 = "Grün",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platin",

		last_concat = "und",

		attachments_logs_title = "Anhänge und Farbaufträge",
		attachments_logs_details = "${consoleName} hat ihr/sein `${weaponName}` geändert: ${modifications}.",

		removed_attachments = "Entfernte ${removed}",
		added_attachments = "Hinzugefügte ${added}",
		tint_changed = "Farbauftrag wurde von `${fromTint}` zu `${toTint}` geändert"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Es wurde versucht, anderen Clients mitzuteilen, dass sie externes Audio abspielen sollen.",
		url_invalid = "Die angegebene URL ist ungültig. Sie muss über eine sichere Verbindung hochgeladen werden. (https://)",
		url_missing = "Bitte fügen Sie die URL des Audios hinzu, das Sie abspielen möchten.",
		play_audio_no_permissions = "Der Spieler hat versucht, Audio abzuspielen, verfügte jedoch nicht über die erforderlichen Berechtigungen dafür.",
		played_audio_for_self = "Audio für sich selbst abgespielt.",
		played_audio_for_player = "Audio für ${consoleName} abgespielt.",
		played_audio_for_everyone = "Audio für alle abgespielt.",
		played_audio_effect_for_everyone_title = "Audioeffekt für alle abgespielt",
		played_audio_effect_for_everyone_details = "${consoleName} hat einen Audioeffekt für alle abgespielt. Der Audioeffekt hatte die URL `${url}` und wurde mit dem Lautstärkepegel `${volume}` abgespielt.",
		played_audio_effect_for_player_title = "Audioeffekt für Spieler abgespielt",
		played_audio_effect_for_player_details = "${consoleName} hat einen Audioeffekt für ${targetConsoleName} abgespielt. Der Audioeffekt hatte die URL `${url}` und wurde mit dem Lautstärkepegel `${volume}` abgespielt."
	},

	balls = {
		press_to_pick_up_ball = "Drücke ~INPUT_CONTEXT~, um den Ball aufzuheben."
	},

	banana_peels = {
		slipped_logs_title = "Ausrutschen auf einer Bananenschale",
		slipped_logs_details = "${consoleName} ist auf einer Bananenschale ausgerutscht, während ${slipForce}.",

		slip_0 = "zu Fuß",
		slip_1 = "rennend",
		slip_2 = "sprintend"
	},

	bandaids = {
		label = "${type} Pflaster",

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

		failed_random_bandaid = "Konnte keinen zufälligen Verband bekommen.",

		received_bandaid_logs_title = "Verband erhalten",
		received_bandaid_logs_details = "${consoleName} hat nach einer Luftrettung 1x ${bandaid} erhalten.",
		spawned_bandaid_logs_details = "${consoleName} hat sich selbst 1x ${bandaid} gegeben."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Fehler beim Umschalten des Battle Royale.",
		toggled_battle_royale_on = "Das Battle Royale wurde aktiviert.",
		toggled_battle_royale_off = "Das Battle Royale wurde deaktiviert.",
		battle_royale_info = "Du bist in der Warteschlange für das Battle Royale!\nDerzeit sind ${battleRoyaleQueueLength} Spieler in der Warteschlange.",
		toggle_battle_royale_missing_permissions = "Der Spieler hat versucht, das Battle Royale umzuschalten, hatte aber nicht die erforderlichen Berechtigungen dafür.",
		start_battle_royale_missing_permissions = "Der Spieler hat versucht, eine Battle Royale zu starten, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		unable_to_start_battle_royale_not_active = "Die Battle Royale konnte nicht gestartet werden, da die Battle Royale nicht aktiviert ist.",
		not_enough_players_in_queue = "Die Battle Royale konnte nicht gestartet werden, da nicht genügend Spieler in der Warteschlange sind.",
		zone_idling = "Die Zone befindet sich jetzt im Leerlauf.",
		zone_advancing = "Die Zone schreitet voran.",
		player_died = "${name} ist gestorben: ${remainingPlayers} Spieler übrig.",
		player_killed = "${name} wurde von ${killerName} aus einer Entfernung von ${distance}m für folgenden Grund getötet: ${deathCause}. ${remainingPlayers} Spieler übrig.",
		player_won = "${name} hat gewonnen!",
		your_team = "Dein Team:",
		received_lobby_invite = "Du hast eine Einladung für die Lobby von ${serverId} erhalten. Gib `/br_join ${serverId}` ein, um beizutreten!",
		unable_to_invite_yourself = "Du kannst dich nicht selbst einladen.",
		unable_to_join_yourself = "Du kannst dir selbst nicht beitreten.",
		player_already_invited = "Spieler mit ID `${serverId}` wurde bereits eingeladen.",
		sent_player_invite = "Einladung an Spieler mit ID '${serverId}' gesendet.",
		joined_lobby = "Du bist der Lobby beigetreten.",
		player_not_invited = "Du wurdest nicht zu dieser Lobby eingeladen.",
		you_are_not_in_a_lobby = "Du befindest dich nicht in einer Lobby.",
		left_lobby = "Du hast die Lobby verlassen.",
		created_match = "Ein Spiel mit ${playerAmount} Spielern wurde erstellt.",
		created_match_no_vehicles = "Ein Spiel ohne Fahrzeuge mit ${playerAmount} Spielern wurde erstellt.",
		zone_complete = "Die Zone ist komplett.",
		battle_royale_match_info = "Aktuelle Zone: ${zoneId}/${zoneAmount}\nVerbleibende Zeit: ${remainingTime}s\nMomentan: ${currentlyLabel}\nVerbleibende Spieler: ${remainingPlayers}\nKills: ${kills}",
		idling = "Im Leerlauf",
		advancing = "Vorrücken",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Drücken Sie ~INPUT_PARACHUTE_DEPLOY~, um den Fallschirm zu öffnen.",
		join_battle_royale_instance_missing_permissions = "Der Spieler hat versucht, einem Battle Royale-Server beizutreten, hatte jedoch nicht die erforderliche Genehmigung dafür.",
		no_match_found = "${consoleName} nimmt an keinem Spiel teil.",
		joined_instance = "${consoleName} ist dem Spiel beigetreten.",
		leave_battle_royale_instance_missing_permissions = "Der Spieler hat versucht, einen Battle Royale-Server zu verlassen, hatte jedoch nicht die erforderliche Genehmigung dafür.",
		left_instance = "Instanz verlassen.",
		failed_to_leave_instance = "Das Verlassen der Instanz ist fehlgeschlagen, da du dich in keiner befunden hast.",
		already_in_match = "Beitritt zur Instanz fehlgeschlagen, da du bereits in einem Spiel bist.",
		lobby_is_full = "Der Lobby, in die du eintreten möchtest, ist voll.",
		zone_center = "Zonenmitte",
		team_marker = "Team-Marker",
		trophy_information_top = "${name} ist der beste!",
		trophy_information_bottom = "Insgesamt waren ${playerAmount} Spieler in der Partie und du hast ${kills} von ihnen getötet.",
		not_able_to_join_while_in_match = "Es ist dir nicht möglich, während eines Spiels einer Lobby beizutreten."
	},

	bazaar = {
		access_bazaar = "Drücke ~INPUT_CONTEXT~, um diesen Laden zu betreten.",

		bazaar_blip = "Bazaar",

		no_items = "Du hast hier nichts zu verkaufen.",
		price_about = "Ungefähr $${price}",

		sold_logs_title = "Bazaar Verkauf",
		sold_logs_details = "${consoleName} hat ${amount}x `${itemName}` für $${price} verkauft.",

		sold_items = "Du hast ${amount}x ${label} für $${money} verkauft.",
		failed_sell_items = "Verkauf von Gegenständen fehlgeschlagen.",

		junk_collector = "Schrottsammler",
		tool_collector = "Werkzeugsammler",
		waste_collector = "Abfallsammler",
		ammo_collector = "Munitionssammler",

		close_menu = "Menü Schließen"
	},

	beds = {
		no_nearby_available_bed_found = "Kein verfügbares Bett in der Nähe gefunden.",
		press_to_leave_bed = "Drücke ~INPUT_CONTEXT~, um das Bett zu verlassen."
	},

	blackjack = {
		play_blackjack = "Drücke ~INPUT_CONTEXT~, um Blackjack zu spielen.",
		play_blackjack_high_limit = "Drücke ~INPUT_CONTEXT~, um High-Limit Blackjack zu spielen."
	},

	blindfold = {
		blindfolding_player = "Spieler wird vermummt.",
		blindfolding_self = "Ich vermumme mich selbst.",
		hold_to_take_blindfold_off = "Halte ~INPUT_VEH_HEADLIGHT~ gedrückt, um die Papier-Tüte abzunehmen.",
		hold_to_take_blindfold_off_holding = "Halte weiterhin gedrückt, um die Papier-Tüte abzunehmen."
	},

	blips = {
		comedy_club = "Comedy-Club",
		bean_machine = "Bean-Machine",
		arcade_bar = "Arcade-Bar",
		japanese_restaurant = "Japanisches Restaurant",
		luxury_autos = "Luxus-Autos",
		rockford_records = "Rockford Records",
		dispensary = "Apotheke",
		haunted_high_school = "Verfluchte Oberschule",
		sushi_restaurant = "Sushi-Restaurant",

		bank = "Bank",
		hospital = "Krankenhaus",
		bolingbroke = "Bolingbroke-Gefängnis",
		police_department = "Polizei-Abteilung",
		motel = "Motel",
		tattoo_parlor = "Tattoo-Studio",
		repair_shop = "Reparatur-Shop",
		material_vendor = "Materiallieferant",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Schmuck",
		pd_air_hq = "Polizei Luft Hauptquartier",
		pd_sea_hq = "Polizei See Hauptquartier",
		ems_air_hq = "EMS Luft Hauptquartier",
		ems_boat_hq = "EMS Boot Hauptquartier",
		ems_garage = "EMS Garage"
	},

	blockage = {
		restricted_area = "Dies ist ein eingeschränkter Bereich. Bitte kehren Sie zurück!"
	},

	bombs = {
		not_in_plane = "Sie sind nicht in einem Flugzeug.",
		not_in_plane_anymore = "Sie sind nicht mehr in einem Flugzeug.",
		interaction_menu = "~INPUT_CONTEXT~ Bombe ${name} abwerfen, ~INPUT_VEH_HEADLIGHT~ Typ ändern.",
		too_low = "Du bist zu niedrig, um Bomben abzuwerfen.",

		you_are_not_in_a_vehicle = "Du fährst derzeit kein Fahrzeug.",
		ignition_bomb_on = "Die Zündbombenfunktion wurde aktiviert.",
		ignition_bomb_off = "Die Zündbombenfunktion wurde deaktiviert.",
		failed_ignition_bomb = "Die Zündbombenfunktion konnte nicht aktiviert/deaktiviert werden.",

		recharging_countermeasures = "Gegenmaßnahmen werden aufgeladen ${percentage}%",

		ignition_bomb_triggered_logs_title = "Zündbombenfunktion ausgelöst",
		ignition_bomb_triggered_logs_details = "${consoleName} hat bei einem Fahrzeug, an dem eine Bombe angebracht war, den Motor gestartet.",

		toggle_ignition_bomb_missing_permissions = "Spieler hat versucht, eine Zündbombe zu aktivieren, hatte aber nicht die erforderlichen Berechtigungen."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Spielen",
		pause = "Pause",
		skip_song = "Song überspringen",
		volume = "Lautstärke",
		music = "Musik",

		store_boombox = "Die Boombox im Inventar verstauen",
		put_boombox_down = "Die Boombox auf den Boden legen",
		use_boombox = "Die Boombox verwenden",
		hold_to_pick_boombox_up = "Halte gedrückt, um die Boombox aufzuheben",
		illegal_boombox_item_id = "Es wurde versucht, ein Boombox-Objekt mit einer ungültigen Objekt-ID zu verwenden.",
		logs_attempted_to_add_song_title = "Versuchte, einen Song hinzuzufügen",
		logs_attempted_to_add_song_details = "${consoleName} hat versucht, einen Song mit Video-URL `${url}` zum Boombox mit der ID `${boomboxId}` hinzuzufügen.",
		wipe_boomboxes_not_staff = "Ein Spieler hat versucht, Boomboxes zu löschen, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		logs_wiped_all_boomboxes_title = "Alle Boomboxes gelöscht",
		logs_wiped_all_boomboxes_details = "${consoleName} hat alle Boomboxes gelöscht.",
		logs_wiped_nearby_boomboxes_title = "In der Nähe befindliche Boomboxes gelöscht",
		logs_wiped_nearby_boomboxes_details = "${consoleName} hat alle Boomboxes innerhalb eines Radius von `${radius}` gelöscht.",
		radius_invalid = "Ein Radius von `${radius}` ist kein gültiger Wert.",
		wiped_all_boomboxes = "${boomboxesWiped} Boomboxen wurden gelöscht.",
		wiped_nearby_boomboxes = "${boomboxesWiped} Boomboxen innerhalb eines Radius von `${radius}` wurden gelöscht.",
		failed_to_wipe_boomboxes = "Boomboxen konnten nicht gelöscht werden.",
		no_boomboxes = "Es gab keine Boomboxen zum Löschen.",
		no_boomboxes_within_radius = "Es gab keine Boomboxen innerhalb eines Radius von `${radius}` zum Löschen."
	},

	boosting = {
		boosting_contracts = "Boosten der Verträge",
		join_queue = "Warteschlange betreten",
		leave_queue = "Warteschlange verlassen",

		transfer_crypt = "CRYPT übertragen",
		transfer_crypt_info = "Geben Sie den Betrag und die Server-ID des Spielers ein, an den Sie übertragen möchten.",

		amount = "Betrag",
		server_id = "Server-ID",

		transfer = "Übertragen",
		cancel = "Abbrechen",

		start_contract = "Vertrag beginnen",
		start_contract_info = "Sind Sie sicher, dass Sie diesen Vertrag starten möchten?",

		yes = "Ja",
		no = "Nein",

		transfer_contract = "Vertrag übertragen",
		transfer_contract_info = "Geben Sie die Server-ID der Person ein, an die Sie den Vertrag übertragen möchten.",

		decline_contract = "Vertrag ablehnen",
		decline_contract_info = "Sind Sie sicher, dass Sie diesen Vertrag ablehnen möchten?",

		cancel_contract = "Vertrag abbrechen",
		cancel_contract_info = "Sind Sie sicher, dass Sie diesen Vertrag abbrechen möchten?",

		no_contracts = "Sie haben keine verfügbaren Verträge. Treten Sie in die Warteschlange ein, um welche zu erhalten.",

		model = "Modell",
		plate = "Kennzeichen",
		buy_in = "Einsatz",
		expires_in = "Läuft ab in",

		start_contract_type = "Was möchten Sie tun?",
		start_contract_type_info = "Möchten Sie eine Lieferung durchführen oder eine VIN-Nummer kratzen? Das Kratzen der VIN kostet zusätzlich ${cost} CRYPT.",

		drop_off = "Abstellen",
		vin_scratch = "VIN-Kratzer",

		start_contract = "Vertrag beginnen",
		transfer_contract = "Vertrag übertragen",
		decline_contract = "Vertrag ablehnen",
		mark_pickup = "Abholung markieren",
		cancel_contract = "Vertrag abbrechen",

		new_contract = "Du hast einen neuen Boosting-Vertrag. (Klasse: ${className})",
		started_contract = "Vertrag begonnen.",
		failed_contract = "Vertrag fehlgeschlagen.",
		completed_contract = "Vertrag abgeschlossen. Du hast ${payout} CRYPT erhalten.",
		completed_contract_vin_scratch = "Vertrag abgeschlossen. Das Fahrzeug befindet sich in deiner Garage.",
		marked_pickup = "Gekennzeichneter Abholort.",

		vehicle_tracker_is_being_hacked = "Der Fahrzeug-Tracker wird gehackt. Es verbleiben ${hacksRemaining} Hacks.",
		use_chip_to_hack_vehicle_tracker = "Benutze einen Chip zum Hacken des Fahrzeug-Trackers. Es verbleiben ${hacksRemaining} Hacks.",
		vehicle_hacking_is_timed_out = "Du musst etwas warten, bevor du erneut hackst. Es verbleiben ${hacksRemaining} Hacks.",
		drop_the_vehicle_off = "Bringe das Fahrzeug zum gekennzeichneten Abstellpunkt.",
		drop_off = "Abstellen",
		exit_the_vehicle = "Verlasse das Fahrzeug und verlasse den Bereich, um die Mission zu beenden.",

		vehicle_is_being_tampered = "Ein Fahrzeug in der Nähe von ${locationLabel} wird manipuliert. Das Modell ist ${modelLabel} (Klasse ${className}) und das Kennzeichen ist ${plate}.",
		vehicle_tamper = "Fahrzeugmanipulation (${plate})",
		vehicle_tracker_alert = "Fahrzeugverfolgungsalarm (${plate})",

		exit_the_vehicle_to_scratch = "Verlassen Sie das Fahrzeug, um die Fahrgestellnummer zu kratzen.",

		scratch = "Fahrgestellnummer kratzen.",
		press_to_scratch = "Drücken Sie ~g~E ~w~, um die Fahrgestellnummer zu kratzen.",

		scratching_vehicle = "Fahrzeug kratzen",

		deleted_boosted_vehicle_logs_title = "Gelöschte gestohlene Fahrzeuge",
		deleted_boosted_vehicle_logs_details = "${consoleName} hat das Boosted Fahrzeug mit ID ${vehicleId} gelöscht.",

		spawned_contract = "Vertrag erfolgreich erstellt.",
		spawned_contract_for = "Vertrag für ${displayName} erfolgreich erstellt.",

		spawn_contract_no_permissions = "Ein Spieler hat versucht, einen Boosting-Vertrag ohne angemessene Berechtigungen zu erstellen.",

		already_max_vin_scratched_vehicles = "Du hast bereits die maximale Anzahl von VIN-geschabten Fahrzeugen in deiner Garage.",
		contract_has_expired = "Dieser Vertrag ist abgelaufen.",
		you_already_have_a_contract_started = "Du hast bereits einen Vertrag begonnen."
	},

	brochure = {
		welcome_to = "Willkommen in",
		san_andreas = "San Andreas",

		getting_started = "Anfangen",
		getting_started_1 = "Du bist gerade am Flughafen angekommen und fragst dich wahrscheinlich, wohin du als Nächstes gehen sollst? Alle neuen Bürger erhalten ein kostenloses Starterauto. Es mag nicht das beste sein, aber es gehört dir. Du findest es auf dem Parkplatz.",
		getting_started_2 = "Wenn du keine Lust hast zu fahren, kannst du auch zu Fuß gehen, einen Freund bitten, dich abzuholen oder ein Taxi über dein Telefon anrufen. Du kannst auf dein Telefon zugreifen, indem du deine \"P\"-Muskeln anspannst.",
		getting_started_3 = "Die meisten Fahrzeuge haben Kofferräume, in die du nicht nur Gegenstände, sondern auch andere Personen legen kannst. Du kannst /carry jemanden benutzen, dann zum Kofferraum gehen, ihn öffnen (/door) und ihn hineinlegen. Auf die gleiche Weise kannst du ihn auch wieder herausholen. Wenn du dein Fahrzeug umgedreht hast, kannst du es auch wieder auf seine Räder zurücksetzen (mit /flip).",

		where_now = "Wo geht es jetzt weiter?",
		where_now_1 = "Jetzt, da du dein erstes Fahrzeug erworben hast, kannst du anfangen, die Stadt zu erkunden. Da du dich ernähren und hydrieren musst, ist ein Lebensmittelgeschäft ein guter Ausgangspunkt. Dort kannst du Lebensmittel und Getränke kaufen. Ebenso wie Verbände, die dir helfen, von Verletzungen zu heilen.",
		where_now_2 = "Sobald Sie mit Vorräten versorgt sind, sollten Sie zum Gerichtsgebäude gehen und einen Bürgerausweis abholen. Dies dient als Ihr Ausweis, Führerschein und Waffenschein.",

		getting_a_job = "Einen Job finden",
		getting_a_job_1 = "Wie verdienen Sie Geld? Sie können damit beginnen, nach einem Job zu suchen. Stellenangebote finden Sie bei Life Invader. Sie finden sein rotes Aktenkoffer-Symbol auf der Karte. Hier finden Sie eine Auswahl an Stellen, auf die Sie sich bewerben können.",
		getting_a_job_2 = "Für den Trucker-Job müssen Sie Waren an verschiedene Orte liefern. Sie müssen zuerst einen LKW für $2.000 vom Trucker HQ kaufen.",
		getting_a_job_3 = "Wenn Sie sich für den Zustellungsjob anmelden, können Sie eine Lieferung mit Paketen am Liefer-Hauptquartier abholen. Sie müssen die Pakete dann an verschiedene Orte in der Stadt liefern. Sie können die Tür hinten am Lieferwagen öffnen, indem Sie zu ihm hingehen und /door öffnen.",
		getting_a_job_4 = "Sie können auch Müllsammler werden. Im Müllsammler-Hauptquartier können Sie einen Müllwagen abholen und mit der Müllabfuhr beginnen.",
		getting_a_job_5 = "Sobald Sie sich für einen der Jobs eingeschrieben haben, werden Sie eine Vielzahl von Markierungen auf Ihrer Karte sehen können. Ein Wegpunkt zeigt Ihnen, wo Sie anfangen müssen.",

		your_appearance = "Dein Aussehen",
		your_appearance_1 = "Kleidung wie Hosen, Schuhe, Hemden und mehr können in jedem Bekleidungsgeschäft kostenlos geändert werden. Ihr Haarstil, Gesichtsbehaarung und Make-up können bei einem Friseursalon geändert werden. Sie können sowohl die Bekleidungsgeschäfte als auch die Friseursalons auf der Karte finden.",
		your_appearance_2 = "Nachdem Sie zum ersten Mal eingeflogen sind, können Sie Ihre allgemeine Erscheinung wie Hautfarbe, Gesichtszüge usw. nicht mehr ändern. Wenn Sie Ihre Erscheinung vermasselt haben oder zu schnell fertig waren, können Sie /report verwenden und um eine Neugestaltung bitten.",

		medical_care = "Medizinische Versorgung",
		medical_care_1 = "Wenn Sie verletzt werden, können Sie ins Krankenhaus gehen, um sich anzumelden und behandeln zu lassen. Sie können das Krankenhaus auf der Karte finden. Sie können auch Verbände oder Erste-Hilfe-Kits verwenden, um sich selbst zu heilen.",
		medical_care_2 = "Wenn Sie ohne ins Krankenhaus zu gehen wiederbelebt werden oder das Spiel verlassen, während Sie verletzt sind, können Sie einige Ihrer Gegenstände verlieren. Ein Server-Neustart gilt als Verlassen des Spiels.",

		safety_hint = "Hinweis: Du kannst deine Waffe durch Drücken von ALT und der mittleren Maustaste entsichern. Bleib sicher!",

		closing_sentence = "Es gibt noch viel mehr zu tun in der Stadt! Frag herum und knüpfe Kontakte ;)"
	},

	cache = {
		download_progress = "Download-Fortschritt:\n- Fahrzeuge: ${vehiclesDone}/${vehiclesTotal}\n- Objekte: ${objectsDone}/${objectsTotal}\n- Passanten: ${pedsDone}/${pedsTotal}\n- Kleidung: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Langsamer Download wurde aktiviert.",
		slow_download_disabled = "Langsamer Download wurde deaktiviert."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})", -- Flavour would be "Geschmack" in German, but "Capri Sun Geschmack" doesn't sound natural. Leaving "Flavour"
	},

	cargo = {
		start_cargo_no_permissions = "Der Spieler hat versucht, den Cargo-Überfall zu starten, hatte aber keine Berechtigung dazu.",
		end_cargo_no_permissions = "Der Spieler hat versucht, den Cargo-Überfall zu beenden, hatte aber keine Berechtigung dazu.",
		cargo_already_active = "Der Cargo-Überfall ist bereits aktiv.",
		started_cargo = "Der Cargo-Überfall wurde gestartet.",
		cargo_not_active = "Der Cargo-Überfall ist nicht aktiv.",
		ended_cargo = "Die Fracht wurde beendet.",
		cargo_crate = "Frachtbehälter",
		use_chip_to_hack_crate = "Benutze den ~g~Chip ~w~, um den Behälter zu hacken.",
		crate_is_being_hacked = "Der Behälter wird gehackt.",
		crate_will_unlock_in = "Der Behälter wird in ~g~${time}~w~ entsperrt.",
		press_k_to_access = "Drücke ~g~K ~w~, um darauf zuzugreifen."
	},

	casino = {
		set_casino_screen_id_not_staff = "Der Spieler hat versucht, die ID des Kasinobildschirms zu setzen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",
		successfully_set_screen_label = "Die Bildschirme wurden erfolgreich auf den Bildschirm mit dem Label `${screenLabel}` gesetzt.",
		successfully_queued_screen_label = "Die Anzeige mit dem Label `${screenLabel}` wurde erfolgreich in die Warteschlange gestellt.",
		failed_to_set_screen_label = "Fehler beim Festlegen der Anzeige mit dem Label `${screenLabel}` auf die Bildschirme.",
		invalid_screen_label = "Das Anzeigelabel `${screenLabel}` ist ungültig.",
		missing_screen_label = "Der Parameter `screen label` fehlt.",
		set_screen_label_already_set_to = "Das Anzeigelabel ist bereits auf `${screenLabel}` festgelegt.",
		only_available_in_the_casino = "Dies ist nur im Casino möglich.",
		casino_blip = "Kasino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Sie nähern sich den Kartenbegrenzungen",
		out_of_bounds = "Sie sind außerhalb der Kartenbegrenzungen"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Halten Sie ${direction}Kurs auf Cayo Perico.\n(${distanceToTeleport}m verbleiben)",
		keep_heading_in_direction_out = "Halten Sie ${direction}Kurs auf Los Santos.\n(${distanceToTeleport}m verbleiben)",

		south = "Süden",
		south_east = "Südosten",
		east = "Osten",
		north_east = "Nordosten",
		north = "Norden",
		north_west = "Nordwesten",
		west = "Westen",

		not_the_driver = "Du musst der Fahrer des Fahrzeugs sein, um nach Cayo Perico zu fliegen.",
		not_a_cayo_vehicle = "Du musst in einem Boot, Flugzeug oder Helikopter sein, um nach Cayo Perico zu gelangen.",
		entering_cayo_perico_logs_title = "Betrete Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} betritt Cayo Perico.",
		exiting_cayo_perico_logs_title = "Verlasse Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} verlässt Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Betrete Cayo Perico mit Passagieren",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} betritt Cayo Perico mit ${passengersAmount} Passagieren.",
		exiting_cayo_perico_with_passengers_logs_title = "Verlässt Cayo Perico mit Passagieren",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} verlässt Cayo Perico mit ${passengersAmount} Passagieren."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Tür vom Adventskalender geöffnet",
		claimed_money = "${consoleName} hat $${amount} beansprucht.",
		claimed_item = "${consoleName} hat `${itemLabel}` beansprucht.",
		claimed_vehicle = "${consoleName} hat ein Weihnachtsspezial-Fahrzeug beansprucht.",
		claimed_queue_priority = "${consoleName} hat eine Woche Weihnachts-Warteschlangen-Priorität beansprucht.",

		claimed_advent_calendar_bonus_title = "Adventskalender-Bonus beansprucht",
		claimed_advent_calendar_bonus_details = "${consoleName} hat den Adventskalender-Bonus beansprucht, ein Fahrzeug mit dem Modellnamen `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Cinema-Identifier nicht gefunden.",

		screen_model_size = "Größe: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: ${rotation}",
		screen_model_volume = "Lautstärke: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modell: ${modelName}",

		locked = "Verschlossen",

		add_video_to_queue_title = "Video zur Warteschlange hinzufügen",
		add_video_to_queue_details = "${consoleName} hat ein Video mit dem Schlüssel `${videoType}:${videoId}` zur Warteschlange im Kino hinzugefügt.",

		blacklisted_video = "Gesperrtes Video mit Schlüssel `${videoKey}`.",
		failed_to_blacklist_video = "Es ist ein Fehler beim Sperren des Videos mit Schlüssel `${videoKey}` aufgetreten.",
		video_is_already_blacklisted = "Das Video mit dem Schlüssel `${videoKey}` ist bereits auf der Blacklist.",

		blacklist_video_missing_permissions = "Ein Spieler hat versucht, ein Video zu blacklisten, hatte jedoch nicht die erforderlichen Berechtigungen.",

		watching_movie = "Sie sehen sich ${title} an.",

		cinema = "Kino",
		doppler_cinema = "Doppler Kino",
		sandy_cinema = "Sandy Kino",
		tv = "Fernseher",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Beamer",

		zoom = "Kamera vor- und zurückbewegen",
		slow = "Langsam",
		toggle_lights = "Licht ein-/ausschalten",
		exit = "Beenden",

		-- NOTE: UI locales
		title = "Titel",
		length = "Länge",
		date = "Datum",
		author = "Autor",
		queue = "Warteschlange",
		search_through_library = "Durch die Bibliothek suchen...",
		add_to_library = "Video zur Bibliothek hinzufügen (URL)..."
	},

	cinematic = {
		cinematic = "Kinomodus",
		black_bars_set_to = "Die kinematischen schwarzen Balken wurden jetzt auf ${blackBarsHeight}% festgelegt."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Scharf machen",
		disarm_claymore = "[${InteractionKey}] Entschärfen",

		disarming = "Entschärfen",
		arming = "Scharfmachen"
	},

	clothing = {
		outfit_failed = "Fehler beim Anwenden des Outfits.",
		missing_outfit = "Outfit nicht gefunden.",
		missing_outfit_name = "Outfit-Name fehlt.",
		no_nearby_clothing_spot = "Kein Kleidungsspott in der Nähe.",
		trunk_closed = "Der Kofferraum ist geschlossen.",
		trunk_too_far = "Du bist zu weit weg vom Kofferraum.",
		moved_too_far_trunk = "Du hast dich zu weit vom Kofferraum entfernt.",
		invalid_job = "Du hast nicht den erforderlichen Job, um diese Kleidungsspotts zu nutzen.",
		outfit_list = "Outfits",
		no_saved_outfits = "Du hast keine gespeicherten Outfits.",
		saved_outfit = "Outfit `${name}` wurde erfolgreich gespeichert.",
		replaced_outfit = "Outfit `${name}` wurde erfolgreich ersetzt.",
		failed_save_outfit_exists = "Fehler beim Speichern, Outfit '${name}' existiert bereits.",
		failed_save_outfit = "Fehler beim Speichern des Outfits.",
		deleted_outfit = "Outfit '${name}' erfolgreich gelöscht.",
		failed_delete_outfit_doesnt_exists = "Fehler beim Löschen, Outfit '${name}' existiert nicht.",
		failed_delete_outfit = "Fehler beim Löschen des Outfits.",

		invalid_server_id = "Ungültige oder fehlende Server-ID.",
		player_model_missmatch = "Sie können Ihr Outfit nicht mit diesem Spieler teilen.",
		player_too_far = "Der Spieler ist zu weit entfernt.",
		shared_outfit_too_far = "${displayName} hat ein Outfit mit Ihnen geteilt, aber Sie sind nicht in der Nähe eines Bekleidungsgeschäfts.",
		outfit_shared = "Outfit erfolgreich geteilt.",
		outfit_not_shared = "Teilen des Outfits fehlgeschlagen.",
		shared_outfit = "${displayName} hat ein Outfit mit dir geteilt. Schreibe `yes`, um es anzunehmen oder `no`, um es abzulehnen. (Dies wird in 30 Sekunden ablaufen)",
		applied_shared_outfit = "Geteiltes Outfit erfolgreich angewandt.",
		declined_shared_outfit = "Geteiltes Outfit abgelehnt.",

		no_nearby_dead_player = "Kein toter Spieler in der Nähe.",
		failed_to_steal_shoes = "Schuh-Diebstahl fehlgeschlagen.",

		loading_model = "Lade Charakter-Modell...",
		loading_spawn = "Spawne Spieler-Charakter...",
		loading_set_data = "Ped-Daten werden eingestellt...",
		loading_tattoos = "Tattoos werden eingestellt...",
		loading_finalize = "Abschließen..."
	},

	clothing_bag = {
		packed_outfit = "Outfit erfolgreich in die Tasche verpackt.",
		packed_outfit_failed = "Das Verpacken des Outfits in die Tasche ist fehlgeschlagen.",

		item_description_filled = "Hat das Outfit \"<i>${outfit}</i>\" verpackt.",
		item_description_empty = "Hat <b>kein</b> Outfit verpackt.",

		bag_empty = "Diese Kleidertasche ist leer.",
		wrong_ped_model = "Dieses Outfit scheint nicht zu dir zu passen.",
		cant_use_in_vehicle = "Du kannst die Kleidertasche nicht im Fahrzeug benutzen.",
		cant_use_while_moving = "Sie können keine Kleidungstasche benutzen, während Sie sich bewegen.",

		opening_bag = "Öffne die Tasche"
	},

	clothing_menu = {
		component = "Komponente",
		texture = "Textur",
		palette = "Palette",

		clothing = "Kleidung",
		accessories = "Accessoires",
		face = "Gesicht",
		outfits = "Outfits",

		reset_zoom = "Zoom zurücksetzen",
		zoom_level = "Zoomstufe",

		variation = "Variation",
		color = "Farbe",
		secondary_color = "Sekundäre Farbe",
		opacity = "Opazität",

		press_to_access = "Drücken Sie ~INPUT_CONTEXT~, um auf den Kleidungsladen zuzugreifen.",
		press_no_freemode = "Dieses Ped-Modell kann nicht auf den Kleidungsladen zugreifen.",
		press_no_freemode_barber = "Dieses Ped-Modell kann nicht auf den Friseursalon zugreifen.",
		press_to_access_barber = "Drücke ~INPUT_CONTEXT~, um den Friseursalon zu betreten.",
		press_to_change_outfit = "Drücke ~INPUT_CONTEXT~, um dein Outfit zu ändern.",

		clothingstore = "Bekleidungsgeschäft",
		barbershop = "Friseursalon",

		changing_area = "Umkleidebereich",

		switch_outfit = "Ziehe dieses Outfit an.",
		replace_outfit = "Ersetze dieses Outfit.",
		new_outfit = "Outfit speichern",
		no_saved_outfits = "Keine Outfits gespeichert.",

		save_outfit_title = "Neues Outfit speichern",
		save_outfit_label = "Outfit-Name:",
		save_outfit_button = "Speichern",

		replace_outfit_title = "Outfit Ersetzen",
		replace_outfit_description = "Möchtest du das Outfit mit dem Namen ${outfit} wirklich ersetzen?",
		replace_outfit_button = "Ersetzen",

		delete_outfit_title = "Outfit Löschen",
		delete_outfit_description = "Möchtest du das Outfit mit dem Namen ${outfit} wirklich löschen?",
		delete_outfit_button = "Löschen",

		packing_outfit_title = "Outfit-Packen",
		packing_outfit_description = "Wähle den Slot im Kleidungsbeutel aus, in dem du das Outfit \"${outfit}\" packen möchtest.",

		cancel_button = "Abbrechen",

		remove_button = "${label} entfernen",
		menu_description = "Drücke \"V\", um die Kamera zu wechseln. Du kannst die Regler mit deiner Maus verschieben oder die Pfeiltasten benutzen. Drücke \"A\" und \"D\", um deine Position anzupassen.",

		failed_toggle_clothing_menu = "Das Kleidungsmenü konnte nicht geöffnet werden.",
		clothing_menu_success = "Das Kleidungsmenü für ${consoleName} wurde geöffnet.",
		barber_menu_success = "Das Friseursalon-Menü für ${consoleName} konnte nicht geöffnet werden.",
		failed_toggle_barber_menu = "Das Friseursalon-Menü konnte nicht geöffnet werden.",
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
		shirts = "Shirts",
		arms = "Arme",
		masks = "Masken",
		armor = "Rüstung",
		parachute_and_bag = "Fallschirm & Tasche",

		hair = "Haare",

		blemishes = "Hautunreinheiten",
		facial_hair = "Gesichtsbehaarung",
		eyebrows = "Augenbrauen",
		ageing = "Älterwerden",
		makeup = "Makeup",
		blush = "Erröten",
		complexion = "Teint",
		sun_damage = "Sonnenbrand",
		lipstick = "Lippenstift",
		moles_and_freckles = "Muttermale & Sommersprossen",
		chest_hair = "Brusthaare",
		body_blemishes = "Körperunreinheiten",
		add_body_blemish = "Körperunreinheit hinzufügen"
	},

	command_socket = {
		connected = "Mit Befehlsschnittstelle verbunden.",
		disconnected = "Von Befehlsschnittstelle getrennt.",
		failed_reconnect = "Wiederverbindung mit Befehlsschnittstelle fehlgeschlagen."
	},

	containers = {
		drill_container = "Drücke ~INPUT_CONTEXT~, um den Behälter aufzubrechen.",

		drilling_container = "Bohrcontainer",
		failed_drill = "Konnte den Container nicht erfolgreich aufbohren.",
		drill_success = "Erfolgreich den Container aufgebohrt.",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Herstellung",
		close_menu = "Menü schließen",

		smelt_glass = "Schmelze zerbrochene Flaschen",
		press_to_smelt_glass = "[${SeatEjectKey}] Schmelze zerbrochene Flaschen",
		smelting_glass = "${usedItems} wird geschmolzen",
		smelted_glass = "${usedItems} zu Glas geschmolzen.",
		failed_smelt_glass = "Konnte Glas nicht schmelzen.",

		craft_steel = "Stahl herstellen",
		press_to_craft_steel = "[${SeatEjectKey}] Stahl herstellen",
		crafting_steel = "Verarbeite ${usedItems}",
		crafted_steel = "${usedItems} zu Stahl verarbeitet.",
		failed_craft_steel = "Konnte Stahl nicht herstellen.",

		craft_aluminium = "Aluminium herstellen",
		press_to_craft_aluminium = "[${SeatEjectKey}] Aluminium herstellen",
		crafting_aluminium = "Formen von ${usedItems}",
		crafted_aluminium = "${usedItems} zu Aluminium verarbeitet.",
		failed_craft_aluminium = "Herstellung von Aluminium fehlgeschlagen.",

		scrapping_item = "Verwertung von ${usedItems}",
		scrapped_item = "Schrott aus ${usedItems} extrahiert.",

		scrap_knife = "Schrottmesser",
		press_to_scrap_knife = "[${SeatEjectKey}] Schrottmesser",
		failed_scrap_knife = "Fehler beim Schrotten des Messers.",

		scrap_item = "Schrottgegenstände",
		press_to_scrap_item = "[${SeatEjectKey}] Schrottgegenstände",
		failed_scrap_item = "Fehler beim Schrotten des Gegenstands.",

		cut_item = "Kartoffeln schneiden",
		press_to_cut_item = "[${SeatEjectKey}] Kartoffeln schneiden",
		cutting_item = "Schneide 3 Kartoffeln",
		cut_item_done = "Kartoffeln zu Pommes geschnitten.",
		failed_cut_item = "Kartoffeln schneiden fehlgeschlagen.",

		fry_item = "Frittieren Pommes Frites",
		press_to_fry_item = "[${SeatEjectKey}] Frittieren Pommes Frites",
		frying_item = "Frittiere Pommes Frites",
		fried_item = "Frittierte belgische Pommes.",
		failed_fry_item = "Frittieren von Pommes Frites fehlgeschlagen.",

		grill_item = "Grillen roher Patties",
		press_to_grill_item = "[${SeatEjectKey}] Grillen roher Patties",
		grilling_item = "Grillen von Patties",
		grilled_item = "Gegrillte Patties.",
		failed_grill_item = "Grillen von Patties fehlgeschlagen.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Burger Zusammenbauen",
		press_to_assemble_burger = "[${SeatEjectKey}] Burger Zusammenbauen",
		assembling_burger = "Burger wird zusammengebaut",
		assembled_burger = "Burger zusammengesetzt",
		failed_assemble_burger = "Fehler beim Zusammenbauen eines Burgers.",

		assembling_cheeseburger = "Cheeseburger wird zusammengebaut",
		assembled_cheeseburger = "Cheeseburger zusammengesetzt",
		failed_assemble_cheeseburger = "Fehler beim Zusammenbauen eines Cheeseburgers.",

		mix_avocado_smoothie = "Avocado-Smoothie mixen",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Avocado-Smoothie mixen",
		mixing_avocado_smoothie = "Avocado Smoothie mischen",
		mixed_avocado_smoothie = "Gemischter Avocado Smoothie",
		failed_mix_avocado_smoothie = "Konnte Avocado Smoothie nicht mischen.",

		fill_nitro_tank = "Füllen Sie den Nitro-Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Füllen Sie den Nitro-Tank",
		filling_nitro_tank = "Nitro-Tank wird gefüllt",
		filled_nitro_tank = "Nitro-Tank gefüllt",
		failed_fill_nitro_tank = "Fehler beim Füllen des Nitro-Tanks.",

		craft_sheet_metal = "Blech herstellen",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Blech herstellen",
		crafting_sheet_metal = "Herstellung von Blech",
		crafted_sheet_metal = "Hergestelltes Blech.",
		failed_craft_sheet_metal = "Herstellung von Blech fehlgeschlagen.",

		craft_empty_tank = "Zusammenbau von leerem Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Leerem Tank zusammebauen",
		crafting_empty_tank = "Zusammenbau von leerem Tank",
		crafted_empty_tank = "Leerer Tank wurde hergestellt.",
		failed_craft_empty_tank = "Zusammenbau von leerem Tank fehlgeschlagen.",

		craft_valve = "Zusammenbau Ventil",
		press_to_craft_valve = "[${SeatEjectKey}] Ventil zusammebauen",
		crafting_valve = "Ventil zusammenbauen",
		crafted_valve = "Ventil zusammengebaut.",
		failed_craft_valve = "Konnte Ventil nicht zusammenbauen.",

		craft_nitro_tank = "Stickstofftank zusammenbauen",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Stickstofftank zusammenbauen",
		crafting_nitro_tank = "Stickstofftank wird zusammengebaut",
		crafted_nitro_tank = "Stickstofftank zusammengebaut.",
		failed_craft_nitro_tank = "Konnte Stickstofftank nicht zusammenbauen.",

		salvage_meth_table = "Meth Tisch bergen",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Meth Tisch bergen",
		salvaging_meth_table = "Bergen des Meth Tisches",
		salvaged_meth_table = "Geretteter Meth-Tisch.",
		failed_salvage_meth_table = "Konnte Meth-Tisch nicht retten.",

		refill_vape = "Befüllen Sie Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Befüllen Sie Vape",
		refilling_vape = "Vape wird befüllt",
		refilled_vape = "Vape erfolgreich befüllt.",
		failed_refill_vape = "Konnte Vape nicht befüllen.",

		deconstructing_item = "Zerlegen ${usedItems}",
		deconstructed_item = "Zerlegt ${usedItems}.",

		deconstruct_pistol = "Zerlege Pistole",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Zerlege Pistole",
		failed_deconstruct_pistol = "Pistole konnte nicht demontiert werden.",

		deconstruct_smg = "SMG demontieren",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG demontieren",
		failed_deconstruct_smg = "SMG konnte nicht demontiert werden.",

		deconstruct_shotgun = "Schrotflinte demontieren",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Schrotflinte demontieren",
		failed_deconstruct_shotgun = "Schrotflinte konnte nicht demontiert werden.",

		deconstruct_rifle = "Gewehr demontieren",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Gewehr demontieren",
		failed_deconstruct_rifle = "Fehler beim Demontieren des Gewehrs.",

		extract_copper = "Kupfer extrahieren",
		press_extract_copper = "[${SeatEjectKey}] Kupfer extrahieren",
		extracting_copper = "Kupfer wird extrahiert",
		extracted_copper = "Kupfer extrahiert.",
		failed_extract_copper = "Extrahieren von Kupfer fehlgeschlagen.",

		processing_item = "${usedItems} wird verarbeitet",
		processed_item = "${usedItems} verarbeitet.",

		process_copper = "Kupfernuggets verarbeiten",
		press_process_copper = "[${SeatEjectKey}] Kupfernuggets verarbeiten",
		failed_process_copper = "Kupfernuggets verarbeiten fehlgeschlagen.",

		process_rubber = "Gummi verarbeiten",
		press_process_rubber = "[${SeatEjectKey}] Gummi verarbeiten",
		failed_process_rubber = "Gummi konnte nicht verarbeitet werden.",

		process_aluminium = "Aluminium verarbeiten",
		press_process_aluminium = "[${SeatEjectKey}] Aluminium verarbeiten",
		failed_process_aluminium = "Aluminium konnte nicht verarbeitet werden.",

		process_steel = "Stahl verarbeiten",
		press_process_steel = "[${SeatEjectKey}] Stahl verarbeiten",
		failed_process_steel = "Stahl konnte nicht verarbeitet werden.",

		craft_lens = "Linse herstellen",
		press_craft_lens = "[${SeatEjectKey}] Linse herstellen",
		crafting_lens = "Herstellung von Objektiven",
		crafted_lens = "Hergestelltes Objektiv.",
		failed_craft_lens = "Fehler beim Herstellen des Objektivs.",

		craft_sight = "Herstellung eines Visiers",
		press_craft_sight = "[${SeatEjectKey}] Herstellung eines Visiers",
		crafting_sight = "Herstellung eines Visiers",
		crafted_sight = "Hergestelltes Visier.",
		failed_craft_sight = "Fehler beim Herstellen des Visiers.",

		craft_pistol_sight = "Herstellung eines Pistolenvisiers",
		press_craft_pistol_sight = "[${SeatEjectKey}] Herstellung eines Pistolenvisiers",
		crafting_pistol_sight = "Herstellung eines Pistolenvisiers",
		crafted_pistol_sight = "Hergestelltes Pistolenvisier.",
		failed_craft_pistol_sight = "Visier für Pistole konnte nicht hergestellt werden.",

		craft_scope = "Visier herstellen",
		press_craft_scope = "[${SeatEjectKey}] Visier herstellen",
		crafting_scope = "Visier wird hergestellt",
		crafted_scope = "Visier hergestellt.",
		failed_craft_scope = "Visier konnte nicht hergestellt werden.",

		craft_grip = "Griff herstellen",
		press_craft_grip = "[${SeatEjectKey}] Griff herstellen",
		crafting_grip = "Griff wird hergestellt",
		crafted_grip = "Griff hergestellt.",
		failed_craft_grip = "Griff konnte nicht hergestellt werden.",

		craft_extended_clip = "Erweitertes Magazin herstellen",
		press_craft_extended_clip = "[${SeatEjectKey}] Erweitertes Magazin herstellen",
		crafting_extended_clip = "Erweiterten Magazinbau herstellen",
		crafted_extended_clip = "Erweitertes Magazin erfolgreich hergestellt.",
		failed_craft_extended_clip = "Fehler beim Herstellen des erweiterten Magazins.",

		craft_extended_smg_clip = "Erweiterter SMG Magazinbau",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Erweiterter SMG Magazinbau",
		crafting_extended_smg_clip = "Erweiterten Magazinbau für SMG herstellen",
		crafted_extended_smg_clip = "Erweitertes SMG Magazin erfolgreich hergestellt.",
		failed_craft_extended_smg_clip = "Fehler beim Herstellen des erweiterten SMG Magazins.",

		craft_extended_shotgun_clip = "Erweiterter Schrotflinten-Magazinbau",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Erweiterten Schrotflinten-Clip herstellen",
		crafting_extended_shotgun_clip = "Erweiterter Schrotflinten-Clip wird hergestellt",
		crafted_extended_shotgun_clip = "Erweiterter Schrotflinten-Clip hergestellt.",
		failed_craft_extended_shotgun_clip = "Erweiterter Schrotflinten-Clip konnte nicht hergestellt werden.",

		craft_extended_pistol_clip = "Erweiterte Pistolenpatrone herstellen",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Erweiterte Pistolenpatrone herstellen",
		crafting_extended_pistol_clip = "Erweiterte Pistolenpatrone wird hergestellt",
		crafted_extended_pistol_clip = "Hergestellter erweiterter Pistolen-Clip.",
		failed_craft_extended_pistol_clip = "Herstellung des erweiterten Pistolen-Clips fehlgeschlagen.",

		craft_drum = "Handwerken Sie Trommelmagazin",
		press_craft_drum = "[${SeatEjectKey}] Handwerken Sie Trommelmagazin",
		crafting_drum = "Herstellung des Trommelmagazins",
		crafted_drum = "Trommelmagazin hergestellt.",
		failed_craft_drum = "Herstellung des Trommelmagazins fehlgeschlagen.",

		craft_suppressor = "Handwerken Sie Schalldämpfer",
		press_craft_suppressor = "[${SeatEjectKey}] Handwerken Sie Schalldämpfer",
		crafting_suppressor = "Herstellung des Schalldämpfers",
		crafted_suppressor = "Schalldämpfer hergestellt.",
		failed_craft_suppressor = "Unterdrücker konnte nicht hergestellt werden.",

		craft_flashlight = "Taschenlampe herstellen",
		press_craft_flashlight = "[${SeatEjectKey}] Taschenlampe herstellen",
		crafting_flashlight = "Taschenlampe wird hergestellt",
		crafted_flashlight = "Taschenlampe hergestellt.",
		failed_craft_flashlight = "Taschenlampe konnte nicht hergestellt werden.",

		mix_paint = "Farbe mischen",
		press_mix_paint = "[${SeatEjectKey}] Farbe mischen",
		mixing_paint = "Farbe wird gemischt",
		mixed_paint = "Farbe gemischt.",
		failed_mix_paint = "Farbe konnte nicht gemischt werden.",

		modify_knuckle = "Brass-Knuckles modifizieren",
		press_modify_knuckle = "[${SeatEjectKey}] Messingerknuckel modifizieren",
		modifying_knuckle = "Messingerknuckel modifizieren",
		modified_knuckle = "Messingerknuckel erfolgreich modifiziert.",
		failed_modify_knuckle = "Fehler beim Modifizieren des Messingerknuckels.",

		craft_jammer = "Störsender herstellen",
		press_craft_jammer = "[${SeatEjectKey}] Störsender herstellen",
		crafting_jammer = "Störsender wird hergestellt",
		crafted_jammer = "Störsender erfolgreich hergestellt.",
		failed_craft_jammer = "Fehler beim Herstellen des Störsenders.",

		craft_advanced_repair_kit = "Fortgeschrittenes Reparaturset herstellen",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Fortgeschrittenes Reparaturset herstellen",
		crafting_advanced_repair_kit = "Herstellung von fortgeschrittenem Reparaturset",
		crafted_advanced_repair_kit = "Fortgeschrittenes Reparaturset hergestellt.",
		failed_craft_advanced_repair_kit = "Herstellung von fortgeschrittenem Reparaturset fehlgeschlagen.",

		pulverize_aluminium = "Zerkleinern von Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Zerkleinern von Aluminium",
		pulverizing_aluminium = "Zerkleinern von Aluminium",
		pulverized_aluminium = "Aluminium zerkleinert.",
		failed_pulverize_aluminium = "Zerkleinerung von Aluminium fehlgeschlagen.",

		pulverize_steel = "Zerkleinern von Stahl",
		press_pulverize_steel = "[${SeatEjectKey}] Stahl pulverisieren",
		pulverizing_steel = "Stahl wird pulverisiert",
		pulverized_steel = "Stahl pulverisiert.",
		failed_pulverize_steel = "Fehler beim Pulverisieren von Stahl.",

		mix_thermite = "Thermit mischen",
		press_mix_thermite = "[${SeatEjectKey}] Thermit mischen",
		mixing_thermite = "Thermit wird gemischt",
		mixed_thermite = "Thermit gemischt.",
		failed_mix_thermite = "Fehler beim Mischen von Thermit.",

		deconstruct_phone = "Telefon zerlegen",
		press_deconstruct_phone = "[${SeatEjectKey}] Telefon zerlegen",
		failed_deconstruct_phone = "Telefonabbau fehlgeschlagen.",

		deconstruct_radio = "Radio abbauen",
		press_deconstruct_radio = "[${SeatEjectKey}] Radio abbauen",
		failed_deconstruct_radio = "Radioabbau fehlgeschlagen.",

		deconstruct_raspberry = "Raspberry abbauen",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Raspberry abbauen",
		failed_deconstruct_raspberry = "Raspberryabbau fehlgeschlagen.",

		deconstruct_chip = "Chip abbauen",
		press_deconstruct_chip = "[${SeatEjectKey}] Chip abbauen",
		failed_deconstruct_chip = "Konnte Chip nicht zerlegen.",

		craft_device_scanner = "Gerät-Scanner herstellen",
		press_craft_device_scanner = "[${SeatEjectKey}] Gerät-Scanner herstellen",
		crafting_device_scanner = "Gerät-Scanner wird hergestellt",
		crafted_device_scanner = "Gerät-Scanner erfolgreich hergestellt.",
		failed_craft_device_scanner = "Herstellung des Gerät-Scanners fehlgeschlagen.",

		craft_decryption_key = "Entschlüsselungs-Schlüssel herstellen",
		press_craft_decryption_key = "[${SeatEjectKey}] Entschlüsselungs-Schlüssel herstellen",
		crafting_decryption_key = "Entschlüsselungs-Schlüssel wird hergestellt",
		crafted_decryption_key = "Hergestellter Entschlüsselungsschlüssel.",
		failed_craft_decryption_key = "Entschlüsselungsschlüssel konnte nicht hergestellt werden.",

		craft_tire_wall = "Reifenwand herstellen",
		press_craft_tire_wall = "[${SeatEjectKey}] Reifenwand herstellen",
		crafting_tire_wall = "Reifenwand wird hergestellt",
		crafted_tire_wall = "Reifenwand erfolgreich hergestellt.",
		failed_craft_tire_wall = "Reifenwand konnte nicht hergestellt werden.",

		fix_tire_wall = "Reifenwand reparieren",
		press_fix_tire_wall = "[${SeatEjectKey}] Reifenwand reparieren",
		fixing_tire_wall = "Reifenwand wird repariert",
		fixed_tire_wall = "Reifenwand erfolgreich repariert.",
		failed_fix_tire_wall = "Fehler: Reifenmauer konnte nicht repariert werden.",

		saw_shotgun = "Abgesägte Schrotflinte",
		press_saw_shotgun = "[${SeatEjectKey}] Abgesägte Schrotflinte",
		sawing_shotgun = "Säge Schrotflinte ab",
		sawed_shotgun = "Abgesägte Schrotflinte.",
		failed_saw_shotgun = "Fehler: Schrotflinte konnte nicht abgesägt werden.",

		bake_brownies = "Brownies backen",
		press_bake_brownies = "[${SeatEjectKey}] Brownies backen",
		baking_brownies = "Brownies werden gebacken",
		baked_brownies = "Brownies gebacken.",
		failed_bake_brownies = "Fehler: Brownies konnten nicht gebacken werden.",

		mix_brushstroke_paint = "Pinselstrich-Farbe mischen",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Pinselstrichfarbe mischen",
		mixing_brushstroke_paint = "Mische Pinselstrichfarbe",
		mixed_brushstroke_paint = "Gemischte Pinselstrichfarbe.",
		failed_mix_brushstroke_paint = "Fehler beim Mischen der Pinselstrichfarbe.",

		mix_skull_paint = "Mische Totenkopffarbe",
		press_mix_skull_paint = "[${SeatEjectKey}] Totenkopffarbe mischen",
		mixing_skull_paint = "Mische Totenkopffarbe",
		mixed_skull_paint = "Gemischte Totenkopffarbe.",
		failed_mix_skull_paint = "Fehler beim Mischen der Totenkopffarbe.",

		mix_leopard_paint = "Mische Leopardenfarbe",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mix Leopard Paint",
		mixing_leopard_paint = "Leopard-Muster-Mischung",
		mixed_leopard_paint = "Leopard-Muster-Lack gemischt.",
		failed_mix_leopard_paint = "Fehler beim Mischen des Leopard-Lacks.",

		mix_zebra_paint = "Zebra-Muster-Mischung",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mix Zebra Paint",
		mixing_zebra_paint = "Zebra-Muster-Mischung",
		mixed_zebra_paint = "Zebra-Muster-Lack gemischt.",
		failed_mix_zebra_paint = "Fehler beim Mischen des Zebra-Lacks.",

		mix_geometric_paint = "Geometrische-Muster-Mischung",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometric Paint",
		mixing_geometric_paint = "Mische geometrische Farbe",
		mixed_geometric_paint = "Gemischte geometrische Farbe.",
		failed_mix_geometric_paint = "Fehler beim Mischen der geometrischen Farbe aufgetreten.",

		mix_patriotic_paint = "Mische patriotische Farbe",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mische patriotische Farbe",
		mixing_patriotic_paint = "Mische patriotische Farbe",
		mixed_patriotic_paint = "Gemischte patriotische Farbe.",
		failed_mix_patriotic_paint = "Fehler beim Mischen der patriotischen Farbe aufgetreten.",

		craft_radio_decrypter = "Handwerks-Radio-Entschlüsseler",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Handwerks-Radio-Entschlüsseler",
		crafting_radio_decrypter = "Radio Entschlüsselungshilfe herstellen",
		crafted_radio_decrypter = "Radio Entschlüsselungshilfe hergestellt.",
		failed_craft_radio_decrypter = "Herstellung der Radio Entschlüsselungshilfe fehlgeschlagen.",

		craft_grenade_shell = "Granathülle herstellen",
		press_craft_grenade_shell = "[${SeatEjectKey}] Granathülle herstellen",
		crafting_grenade_shell = "Granathülle wird hergestellt",
		crafted_grenade_shell = "Granathülle hergestellt.",
		failed_craft_grenade_shell = "Herstellung der Granathülle fehlgeschlagen.",

		craft_grenade_pin = "Granatenstift herstellen",
		press_craft_grenade_pin = "[${SeatEjectKey}] Granatenstift herstellen",
		crafting_grenade_pin = "Herstellung von Granatenstiften",
		crafted_grenade_pin = "Granatenstift hergestellt.",
		failed_craft_grenade_pin = "Granatenstiftherstellung fehlgeschlagen.",

		craft_gas_grenade = "Herstellung von Gasgranaten",
		press_craft_gas_grenade = "[${SeatEjectKey}] Herstellung von Gasgranaten",
		crafting_gas_grenade = "Herstellung von Gasgranaten",
		crafted_gas_grenade = "Gasgranate hergestellt.",
		failed_craft_gas_grenade = "Herstellung von Gasgranaten fehlgeschlagen.",

		break_apart_ring = "Ring auseinanderbrechen",
		press_break_apart_ring = "[${SeatEjectKey}] Ring auseinanderbrechen",
		breaking_ring = "Ring auseinanderbrechen",
		broke_ring = "Ring auseinandergebrochen.",
		failed_break_ring = "Fehler beim Auseinanderbrechen des Rings.",

		mix_lean = "Mischen von Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Lean mischen",
		mixing_lean = "Mischen von Lean",
		mixed_lean = "Lean gemischt.",
		failed_mix_lean = "Fehler beim Mischen von Lean.",

		craft_pager = "Pager herstellen",
		press_to_craft_pager = "[${SeatEjectKey}] Pager herstellen",
		crafting_pager = "Herstellung von Pager",
		crafted_pager = "Pager hergestellt.",
		failed_craft_pager = "Fehler beim Herstellen des Pagers.",

		craft_multi_tool = "Mehrere Werkzeuge herstellen",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Mehrere Werkzeuge herstellen",
		crafting_multi_tool = "Herstellung von Mehreren Werkzeugen",
		crafted_multi_tool = "Mehrere Tools hergestellt.",
		failed_craft_multi_tool = "Fehler beim Herstellen von Mehreren Werkzeugen.",

		no_required_items = "Sie haben nicht alle erforderlichen Artikel.",

		debug_multi = "-Mehrere Ausgaben-",

		used_crafting_station_title = "Herstellungsstation",
		used_crafting_station_details = "${consoleName} hat eine Herstellungsstation verwendet, um ${amount}x ${itemName} herzustellen."
	},

	crashes = {
		crash_failed = "Konnte Absturz für ${consoleName} nicht auslösen.",
		crash_success = "Absturz für ${consoleName} erfolgreich ausgelöst.",
		server_id_invalid = "Ungültige Server-ID."
	},

	creation = {
		turn_right = "Rechts abbiegen",
		turn_left = "Links abbiegen"
	},

	creation_menu = {
		character_creation = "Charaktererstellung",
		new_character = "NEUER CHARAKTER",

		select_a_model = "Wähle ein Modell aus.",

		heritage = "Erbe",
		heritage_description = "Wähle deine Eltern aus.",
		mom = "Mutter",
		mom_description = "Wähle deine Mutter aus.",
		dad = "Vater",
		dad_description = "Wähle deinen Vater aus.",
		resemblance = "Ähnlichkeit",
		resemblance_description = "Wähle aus, ob deine Merkmale mehr von deiner Mutter oder von deinem Vater beeinflusst werden.",
		skin_tone = "Hautfarbe",
		skin_tone_description = "Wähle aus, ob deine Hautfarbe mehr von deiner Mutter oder deinem Vater beeinflusst wird.",
		divorced = "Geschieden",
		divorced_description = "Wähle aus, ob deine Eltern geschieden sind.",

		["in"] = "in",
		out = "Verlassen",
		up = "hoch",
		down = "runter",
		brow = "Augenbraue",
		brow_description = "Verändere deine äußeren Merkmale.",

		squint = "Augen zusammenkneifen",
		wide = "Breit",
		eyes = "Augen",
		eyes_description = "Verändere deine äußeren Merkmale.",

		narrow = "Schmal",
		wide = "Breit",
		nose = "Nase",
		nose_description = "Verändere deine äußeren Merkmale.",

		short = "Kurz",
		long = "Lang",
		crooked = "Krumm",
		curved = "Gewölbt",
		nose_profile = "Nasenprofil",
		nose_profile_description = "Verändere deine äußeren Merkmale.",

		broken_left = "Links gebrochen",
		broken_right = "Rechts gebrochen",
		tip_up = "Nase hoch",
		tip_down = "Nase runter",
		nose_tip = "Nasenspitze",
		nose_tip_description = "Veränderungen an deinem äußeren Erscheinungsbild vornehmen.",

		cheekbones = "Wangenknochen",
		cheekbones_description = "Veränderungen an deinem äußeren Erscheinungsbild vornehmen.",

		gaunt = "Hohle Wangen",
		puffed = "Gepuffte Wangen",
		cheeks = "Wangen",
		cheeks_description = "Veränderungen an deinem äußeren Erscheinungsbild vornehmen.",

		thin = "Dünn",
		fat = "Dick",
		lips = "Lippen",
		lips_description = "Veränderungen an deinem äußeren Erscheinungsbild vornehmen.",

		round = "Rund",
		square = "Quadratisch",
		jaw = "Kiefer",
		jaw_description = "Veränderungen an Ihren physischen Merkmalen vornehmen.",

		chin_profile = "Kinnprofil",
		chin_profile_description = "Veränderungen an Ihren physischen Merkmalen vornehmen.",

		pointed = "Spitz",
		rounded = "Rund",
		bum = "Abgeschrägt",
		chin_shape = "Kinnform",
		chin_shape_description = "Veränderungen an Ihren physischen Merkmalen vornehmen.",

		thick = "Dick",
		neck_thickness = "Halsdicke",
		neck_thickness_description = "Veränderungen an Ihren physischen Merkmalen vornehmen.",

		features = "Merkmal",
		appearance = "Aussehen",
		save_and_continue = "Speichern & Fortfahren",
		components = "Komponenten",
		props = "Requisiten",
		ambient_females = "Ambiente Frauen",
		ambient_male = "Ambiente Männer",
		animals = "Tiere",
		cutscene = "Zwischensequenz",
		gang_female = "Gang Frauen",
		gang_male = "Gang Männer",
		multiplayer = "Mehrspieler",
		scenario_female = "Szenario Frauen",
		scenario_male = "Szenario Männer",
		story = "Geschichte",
		story_scenario_female = "Geschichtsszenario Frauen",
		story_scenario_male = "Geschichtsszenario Männer",
		models = "Modelle",

		features_description = "Wählen Sie diese Option aus, um Ihre Gesichtszüge zu ändern.",

		unknown_hair = "Unbekanntes Haar (${hairId})",
		unknown_eyebrow = "Unbekannte Augenbraue (${eyebrowId})",
		unknown_facial_hair = "Unbekannter Gesichtshaar (${facialHairId})",
		unknown_skin_blemish = "Unbekannter Hautmakel (${skinBlemishId})",
		unknown_skin_aging = "Unbekannte Hautalterung (${skinAgingId})",
		unknown_skin_complexion = "Unbekannte Hautbeschaffenheit (${skinComplexionId})",
		unknown_moles_and_freckles = "Unbekannte Sommersprossen & Muttermale (${molesAndFrecklesId})",
		unknown_skin_damage = "Unbekannte Hautschäden (${skinDamageId})",
		unknown_eye_makeup = "Unbekanntes Augen-Makeup (${eyeMakeupId})",
		unknown_blusher = "Unbekannter Rouge-Typ (${blusherId})",
		unknown_lipstick = "Unbekannter Lippenstift-Typ (${lipstickId})",
		unknown_chest_hair = "Unbekannter Brusthaartyp (${chestHairId})",

		color = "Farbe",
		opacity = "Opazität",

		hair = "Haare",
		hair_description = "Machen Sie Änderungen an Ihrem Aussehen.",

		eyebrows = "Augenbrauen",
		eyebrows_description = "Machen Sie Änderungen an Ihrem Aussehen.",

		facial_hair = "Gesichtsbehaarung",
		facial_hair_description = "Machen Sie Änderungen an Ihrem Aussehen.",

		skin_blemishes = "Hautunreinheiten",
		skin_blemishes_description = "Machen Sie Änderungen an Ihrem Aussehen.",

		skin_aging = "Hautalterung",
		skin_aging_description = "Veränderungen am Aussehen vornehmen.",

		skin_complexion = "Hauttyp",
		skin_complexion_description = "Veränderungen am Aussehen vornehmen.",

		moles_and_freckles = "Muttermale & Sommersprossen",
		moles_and_freckles_description = "Veränderungen am Aussehen vornehmen.",

		skin_damage = "Hautbeschädigung",
		skin_damage_description = "Veränderungen am Aussehen vornehmen.",

		eye_color = "Augenfarbe",
		eye_color_description = "Veränderungen am Aussehen vornehmen.",

		eye_makeup = "Augen-Make-up",
		eye_makeup_description = "Ändere dein Aussehen.",

		blusher = "Rouge",
		blusher_description = "Ändere dein Aussehen.",

		lipstick = "Lippenstift",
		lipstick_description = "Ändere dein Aussehen.",

		chesthair = "Brusthaare",
		chesthair_description = "Ändere dein Aussehen.",

		ready_to_start_playing = "Bereit zum Spielen?",
		no = "Nein",
		go_back = "Zurück.",
		yes = "Ja",
		you_will_not_be_able_to_return = "Du wirst nicht zurückkehren können.",

		freemode = "Freemode",
		freemode_description = "Wähle ob du ein Freemode-Modell verwenden möchtest. Freemode-Modelle sind stark anpassbar.",

		sex = "Geschlecht",
		sex_description = "Wähle das Geschlecht deines Charakters.",
		male = "Mann",
		female = "Frau",

		props_description = "Wähle deine bevorzugten Accessoires.",

		hat = "Hut",
		glass = "Brille",
		ear = "Ohrring",
		watch = "Uhr",
		bracelet = "Armband",

		appearance_description = "Wähle, um dein Aussehen zu ändern.",
		components_description = "Wähle deine bevorzugten Kleidungsstücke.",

		none = "Keine",

		texture = "Textur ${textureId}",
		drawable = "Kleidungsstück ${drawableId}",

		clean_shaven = "Glatte Rasur",

		face = "Gesicht",
		mask = "Maske",
		hair = "Haare",
		torso = "Torso",
		leg = "Bein",
		parachute_and_bag = "Fallschirm / Tasche",
		shoes = "Schuhe",
		accessory = "Accessoire",
		undershirt = "Unterhemd",
		kevlar = "Kevlar",
		badge = "Abzeichen",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Konfiguration wurde in die Zwischenablage kopiert.",
		imported_config = "Konfiguration importiert.",
		disabled_crosshair = "Benutzerdefiniertes Fadenkreuz wurde deaktiviert.",

		invalid_url_title = "Ungültige Bild-URL",
		invalid_url_description = "Die von Ihnen eingegebene Bild-URL ist ungültig. Es muss sich um einen direkten Link zum Bild handeln, nicht um einen Link zu einer Website, die das Bild enthält. Der Link muss mit einer der folgenden URL-Adressen beginnen:",
		cancel_button = "Okay",

		center = "Zentrum",
		main = "Haupt",
		outer = "Außen",
		kill = "Blitz töten",

		enabled = "Aktiviert",
		size = "Größe",
		image = "Bild",
		length = "Länge",
		offset = "Versatz",
		secondary_offset = "Sekundärer Versatz",
		rotation = "Rotation",
		color = "Farbe",
		duration = "Dauer (ms)"
	},

	clip_saver = {
		start_recording = "Aufnahme starten",
		clip_save = "Clip speichern",
		clip_discard = "Clip verwerfen"
	},

	compass = {
		north = "N",
		north_east = "NO",
		east = "O",
		south_east = "SO",
		south = "S",
		south_West = "SW",
		west = "W",
		north_west = "NW"
	},

	courthouse = {
		press_to_use_gavel = "Drücke ~INPUT_CONTEXT~, um den Hammer zu benutzen."
	},

	daily_activities = {
		not_enough_money = "Sie haben nicht genug Geld.",

		press_to_daily_activities = "[${InteractionKey}] Tägliche Aktivitäten",
		daily_activities = "Tägliche Aktivitäten",
		resets_in = "Setzt zurück in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Vervollständige die anderen Aufgaben, um freizuschalten...",
		remain = "Es verbleiben ${remain}",
		remain_money = "Es verbleiben $${remain}",
		claimed = "Eingefordert",
		claim = "Einfordern",
		streak_reward_one = "Wenn dein Strähnen-Bonus 7 oder höher ist, erhältst du einen weiteren kostenlosen täglichen Spin am Glücksrad.",
		streak_reward_two = "Wenn dein Strähnen-Bonus 30 oder höher ist, hast du die Chance, bei deiner vierten Aufgabe ein spezielles Fahrzeug zu gewinnen.",

		special_vehicle_won = "Du hast ein spezielles Fahrzeug gewonnen! Du findest es in deiner Garage.",

		reset_daily_activities_no_permissions = "Spieler hat versucht, seine täglichen Aktivitäten ohne angemessene Berechtigung zurückzusetzen.",
		reset_daily_activities = "Tägliche Aktivitäten zurücksetzen.",

		task_progress = "Aufgabenfortschritt: ${task} (${remain} übrig)",
		task_progress_money = "Aufgabenfortschritt: ${task} ($${remain} übrig)",
		task_finished = "Aufgabe Abgeschlossen: ${task}",

		parachute_from_location = "Springe von ${location} mit dem Fallschirm.",
		gamble_at_blackjack = "Spiele ${amount} Runden am Blackjack-Tisch.",
		bring_in_items = "Bringe die folgenden Gegenstände.",
		kills_in_arena = "Erziele ${amount} Kills in der Arena.",
		headshot_kills_in_arena = "Erziele ${amount} Headshot-Kills in der Arena.",
		punch_locals = "Schlage ${amount} Einwohner.",
		move_from_place_to_place = "Bewege dich von ${from} nach ${to} in ${time} Sekunden.",
		put_bets_in_jackpot = "Setze Wetten im Wert von $${amount} in den Jackpot.",
		win_bets_in_jackpot = "Gewinnen Sie Gegenstände im Wert von $${amount} im Jackpot.",
		chop_vehicles = "${amount} Fahrzeuge stehlen und zerlegen.",
		purchase_ammo = "${amount} Munition kaufen.",
		collect_items_from_diving = "${amount}x ${itemLabel} beim Tauchen sammeln.",
		take_zombie_pills = "${amount} Zombie-Pillen einnehmen.",
		dig_up_a_treasure = "Graben Sie eine Schatztruhe mit einer Schatzkarte aus.",
		refine_gems = "${amount} Edelsteine veredeln.",
		visit_location = "${location} besuchen.",
		visit_the_location = "${location} besuchen.",

		confirm_task_refresh = "Sind Sie sicher, dass Sie diese Aufgabe aktualisieren möchten? Die Kosten betragen $${cost}.",
		yes = "Ja",
		no = "Nein"
	},

	dashcam = {
		video = "Video",
		time = "Zeit",
		date = "Datum",

		unit_id = "Einheits-ID",
		unit_name = "Einheitsname",
		unit_speed = "Einheitsgeschwindigkeit",

		state_seal_one = "Dieses Fahrzeug ist lizenziert für den",
		state_seal_two = "Staat von San Andreas",
		state_seal_three = "Jede unautorisierte Nutzung unterliegt schweren Strafen gemäß 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "mp/h",

		set_unit_id_to = "Ihre Einheits-ID wurde auf ${unitId} festgelegt.",
		reset_unit_id = "Ihre Einheits-ID wurde zurückgesetzt.",
		failed_to_set_unit_id = "Fehler beim Festlegen Ihrer Einheits-ID.",
		unit_id_already_set_to = "Ihre Einheits-ID ist bereits auf ${unitId} festgelegt.",
		unit_id_already_reset = "Ihre Einheits-ID wurde bereits zurückgesetzt.",
		invalid_unit_id = "Die Einheits-ID muss eine ganze Zahl zwischen 1 und 999 sein.",

		unit_id_vehicles_updated = "Ihre Einsatzfahrzeuge wurden aktualisiert und spiegeln nun Ihre neue Einheits-ID `${unitId}` wider."
	},

	debug = {
		ped = "Fußgänger",
		vehicle = "Fahrzeug",
		object = "Objekt",
		network_id = "Netzwerk-ID",
		owned_by_us = "Uns gehört es",
		owned_by = "Es gehört zu",
		one_state_set = "1 Zustand gesetzt",
		many_states_set = "${count} Zustände gesetzt",
		no_states = "Keine Zustände",
		entity_health = "Gesundheit ${health}/${maxHealth}",
		owned_by_server = "Server",
		first_owned_short = "Erster Besitzer: ${firstOwned}",
		network_id_side = "Netzwerk-ID: ${networkId}",
		no_target = "Kein Ziel",
		invalid_radius_parameter = "Ungültiger `Radius`-Parameter.",
		inject_code_not_developer = "Der Spieler hat versucht, Code einzuspritzen, war jedoch kein Entwickler.",
		inject_code_invalid_player = "Es gibt keine Spieler mit der Server-ID `${serverId}`.",
		inject_code_success_for_everyone = "Code wurde erfolgreich für alle eingefügt.",
		inject_code_success_for_player = "Code wurde erfolgreich für ${consoleName} eingefügt.",
		inject_code_success = "Code erfolgreich injiziert.",
		inject_code_target_user_not_found = "Zielbenutzer nicht gefunden.",
		inject_code_invalid_text = "Ungültiger Text.",
		inject_code_invalid_input = "Ungültige Eingabe.",
		inject_code_no_permissions = "Keine Berechtigungen.",
		inject_code_user_not_found = "Benutzer nicht gefunden.",
		inject_code_invalid_url = "Ungültige URL.",
		inject_code_invalid_radius = "Ungültiger Radius.",
		game_pools = "Spiel-Pools:",
		ped_config_flags = "Ped-Konfigurationsflags:",
		ped_is = "Ped ist:",
		vehicle_is = "Fahrzeug ist:",
		native_calls = "Native-Aufrufe: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Spieler-Geschwindigkeit: ${playerSpeed}",
		player_ped = "Spieler-Ped: ${playerPedId}",
		heading = "Kopfausrichtung: ${heading}",
		coords = "Koordinaten: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Geschwindigkeit: ${velocity}",
		ground_material = "Bodenmaterial: ${material}",
		g_force = "G-Kraft: ${force}",
		debug_print_f8 = "Debugging-Informationen wurden in Ihrer F8-Konsole gedruckt.",
		no_vehicle_bone = "Kein \"${boneName}\"-Knochen",

		distance = "Entfernung: ${distance}m",
		distance_first = "Erste Position gespeichert.",

		get_search_invalid = "Ungültige Suche (mindestens 2 Zeichen erforderlich).",

		disabled_ped_bone_debug = "Deaktiviert Ped Bone Debugging.",

		mph = "mph",
		vehicle_speed = "Geschwindigkeit: ${speed}",
		vehicle_average = "Durchschnitt: ${speed}",
		vehicle_top_speed = "Höchstgeschwindigkeit: ${speed}",
		vehicle_acceleration = "0 bis 60: ${time}",
		vehicle_acceleration_120 = "0 bis 120: ${time}",
		vehicle_acceleration_150 = "0 bis 150: ${time}",
		vehicle_acceleration_force = "Launch-Kraft: ${force}",

		invalid_network_id = "Ungültige Netzwerk-ID.",
		delete_entity_success = "Entität mit Netzwerk-ID ${networkId} erfolgreich gelöscht.",
		delete_entity_failed = "Löschen der Entität fehlgeschlagen.",
		delete_entity_no_permissions = "Der Spieler hat versucht, eine Entität ohne entsprechende Berechtigung zu löschen.",

		move_entity_success = "Entität mit Netzwerk-ID ${networkId} erfolgreich verschoben.",
		move_entity_failed = "Entität konnte nicht verschoben werden.",
		move_entity_no_permissions = "Der Spieler hat versucht, eine Entität ohne entsprechende Berechtigung zu verschieben.",

		fake_lag_updated = "Der Fake-Lag-Zähler wurde auf `${counter}` aktualisiert.",
		fake_lag_already_set_to = "Der Fake-Lag-Zähler ist bereits auf `${counter}` eingestellt.",
		fake_lag_enabled = "Der Fake-Lag wurde mit dem Zähler `${counter}` aktiviert.",
		fake_lag_invalid_counter_value = "Der Wert `${counter}` ist kein gültiger Zählerwert für den Fake-Lag.",
		fake_lag_disabled = "Der Fake-Lag wurde deaktiviert.",
		fake_lag_not_enabled = "Der Fake-Lag wurde nicht aktiviert.",

		weapon_name_missing = "Fehlender Parameter für Namen der Waffe.",
		weapon_name_invalid = "`${weaponName}` ist kein gültiger Waffenname.",
		model_name_missing = "Fehlender Parameter für Namen des Modells.",
		model_name_invalid = "`${modelName}` ist kein gültiger Modellname.",
		model_view_enabled = "Modellansicht aktiviert.",
		model_view_disabled = "Modelansicht deaktiviert.",
		invalid_component = "Ungültige Komponente `${componentName}`.",

		animation_currently_playing = "Es wird derzeit eine Animation abgespielt.",
		invalid_or_missing_animation_dict = "Ungültiges oder fehlendes Animationsverzeichnis `${animationDict}`.",
		missing_animation_name = "Ungültiger oder fehlender Animationsname `${animationName}`.",
		invalid_animation_flags = "Ungültige Animationsflaggen.",
		animation_played = "Wiedergabe von `${animationDict}` `${animationName}` (Flaggen: ${flags}).",
		no_flags = "Nicht verfügbar",

		invalid_coordinates = "Ungültige Koordinaten.",
		added_coordinates_draw = "Hinzugefügte Koordinaten `x: ${x}, y: ${y}, z: ${z}` zur Zeichenliste mit ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Es gab keine zu zerstörenden Koordinatenzeichnungen.",
		destroyed_coordinate_draws = "Zerstörte `${drawingCoordinatesAmount}` Koordinatenzeichnungen.",

		debug_damage_enabled = "Schaden-Debugging aktiviert.",
		debug_damage_disabled = "Schaden-Debugging deaktiviert.",

		enabled_network_debug = "Entitäten-Netzwerkdebugging aktiviert.",
		disabled_network_debug = "Entitäts-Netzwerkdebugging deaktiviert.",
		failed_network_debug = "Entitäts-Netzwerkdebugging konnte nicht aktiviert werden.",

		network_owner_subscription_no_permissions = "Es wurde versucht, ohne ausreichende Berechtigung auf Entitäts-Netzwerkbesitzer zu abonnieren.",

		missing_ipl = "Fehlender ipl-Parameter.",
		enabled_ipl = "Ipl `${ipl}` erfolgreich aktiviert.",
		disabled_ipl = "Ipl `${ipl}` erfolgreich deaktiviert.",

		enabled_ipl_globally = "Ipl `${ipl}` erfolgreich global aktiviert.",
		failed_enabled_ipl_globally = "Ipl konnte global nicht aktiviert werden.",
		disabled_ipl_globally = "IPL `${ipl}` wurde erfolgreich global deaktiviert.",
		failed_disabled_ipl_globally = "Fehler beim globalen Deaktivieren eines IPLs.",

		enabled_ipls_list = "Aktivierte IPLs: ${list}.",
		no_ipls_enabled = "Keine IPLs aktiviert.",

		missing_code = "Fehlender Code-Parameter.",
		run_code_success = "Code-Snippet erfolgreich ausgeführt.",
		run_code_error = "Code-Snippet hat einen Fehler verursacht.",

		searching_world = "Suche in der Welt:\n${modelNames}",
		copied_clipboard = "Koordinaten wurden in die Zwischenablage kopiert.",

		saved_vehicle_model_lists_to_file = "Die Fahrzeugmodell-Listen wurden auf dem Server in einer Datei gespeichert.",

		network_debug_logs_title = "Netzwerkdebugging umgeschaltet",
		network_debug_logs_details_on = "${consoleName} hat ihr Netzwerkdebugging eingeschaltet.",
		network_debug_logs_details_off = "${consoleName} hat ihr Netzwerkdebugging ausgeschaltet.",

		invalid_server_id = "Ungültige Server-ID.",
		debug_info_failed = "Fehler beim Sammeln von Debug-Informationen.",
		close = "Schließen",
		import = "Importieren",
		export = "Exportieren",
		copied = "Kopiert!",
		invalid_data = "Ungültige Daten.",
		invalid_json = "Ungültiges JSON."
	},

	debug_menu = {
		menu_title = "Debug Menü",

		timecycles = "Zeitzyklen",
		weather = "Wetter",
		reset = "Zurücksetzen",
		refresh_interior = "Innenbereich aktualisieren"
	},

	dna_evidence = {
		taking_sample = "DNA-Probe nehmen",
		already_taking_sample = "Du nimmst bereits eine DNA-Probe von einem Spieler.",
		sample_no_player = "Kein Spieler in der Nähe, von dem Du eine DNA-Probe nehmen kannst.",
		sample_no_bags = "Du hast keine Beweisbeutel.",
		dna_evidence_bag = "DNA-Beweis",

		evidence_failed = "Fehler beim Sammeln von DNA-Beweisen.",

		evidence_text = "Beweistyp: DNA-Beweis\nDNA gesammelt von ${fullName} #${characterId}\n\nZusätzliche Informationen:\n • Zeitstempel der Abholung: ${time}"
	},

	doors = {
		locked = "Verschlossen",
		unlocked = "Entsperrt",
		locked_press_to_unlock = "[${InteractionKey}] Verschlossen",
		unlocked_press_to_lock = "[${InteractionKey}] Entsperrt",
		locking = "Verschließen",
		unlocking = "Entriegeln",
		jewelry_store_closed = "Das Juweliergeschäft ist derzeit geschlossen. Bitte kommen Sie später wieder.",
		bank_closed = "Die Bank ist derzeit geschlossen. Bitte kommen Sie später wieder.",
		store_closed = "Das Geschäft ist derzeit geschlossen. Bitte kommen Sie später wieder.",
		failed_to_sync_doors = "Türen konnten nicht synchronisiert werden. Vermutlich ist etwas korrupt. Bitte versuchen Sie es erneut.",
		saved_doors_to_file = "Es wurden `${amount}` Türen auf dem Server gespeichert.",
		no_nearby_doors = "Es gibt keine in der Nähe liegenden Türen zum Speichern.",
		lockpicking_door = "Schloss knacken Tür",

		debug_doors_on = "Tür-Debugging aktiviert.",
		debug_doors_off = "Tür-Debugging deaktiviert.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Aufzug benutzen",
		elevator_title = "Aufzug",
		close_menu = "Menü schließen",
		already_on_floor = "Du bist bereits auf diesem Stockwerk.",

		no_elevator_nearby = "Es gibt keinen Aufzug in der Nähe.",
		elevator_enabled = "Aufzug #${elevatorId} erfolgreich aktiviert.",
		elevator_disabled = "Fahrstuhl #${elevatorId} erfolgreich deaktiviert.",
		elevator_toggle_failed = "Fahrstuhlumschaltung fehlgeschlagen.",
		elevator_enabled_all = "Alle Fahrstühle erfolgreich aktiviert.",

		out_of_service = "Außer Betrieb",
		out_of_service_help = "Dieser Fahrstuhl ist derzeit außer Betrieb.",

		current = "Aktuell",
		up = "Oben",
		down = "Unten",

		floor_tunnel_entrance = "Tunnel-Eingang",
		floor_underground_tunnel = "Unterirdischer Tunnel",

		floor_lounge = "Aufenthaltsraum",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Dach",
		floor_helipad = "Hubschrauberlandeplatz",

		floor_shop = "Geschäft",

		floor_casino = "Kasino",
		floor_security = "Sicherheitsbereich",
		floor_loading_bay = "Laderampe",
		floor_vault = "Tresorraum",

		floor_second_floor = "Zweiter Stock",
		floor_icu = "Intensivstation",
		floor_ground = "Erdgeschoss",
		floor_surgery = "Chirurgie",

		floor_entrance = "Eingangsbereich",
		floor_server_room = "Serverraum",

		floor_50 = "Stockwerk 50",
		floor_49 = "Stockwerk 49",
		floor_47 = "Stockwerk 47",
		floor_basement = "Keller",

		floor_exclusive_dealership = "Exklusives Autohaus",
		floor_mayors_office = "Büro des Bürgermeisters",
		floor_mechanic_shop = "Werkstatt",

		floor_fourth_floor = "4. Stockwerk",
		floor_third_floor = "3. Stockwerk",

		floor_obelisk = "Obelisk",
		floor_hangout = "Treffpunkt",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Theaterbüro",
		floor_psychiatrists_office = "Praxis des Psychiaters",
		floor_nightclub_garage = "Garage des Nachtclubs",
		floor_submarine = "U-Boot",

		floor_lower_penthouse = "Unteres Penthouse",
		floor_middle_penthouse = "Mittleres Penthouse",
		floor_upper_penthouse = "Oberes Penthouse",

		floor_showroom = "Ausstellungsraum",
		floor_office = "Büro",
		floor_doj_office = "DOJ Büro",

		floor_penthouse_top = "Penthouse (obere Etage)",
		floor_penthouse_entrance = "Penthouse (Eingang)",

		floor_containment = "Containment Room",

		doj_office = "DOJ Büro"
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Ein Fehler ist aufgetreten beim Versuch, Ihre E-Mails zu laden.",

		new_email_notification = "~o~Neue E-Mail",

		email_label = "E-Mail",
		password_label = "Passwort",
		set_password = "Passwort setzen",
		inbox = "Posteingang",
		outbox = "Gesendet",
		new_email = "Neue E-Mail",

		loading = "Laden...",
		failed_load_email = "Fehler beim Laden des E-Mail-Inhalts.",

		from_label = "Von",
		to_label = "An",

		send_email = "Senden",

		no_emails = "Keine E-Mails.",
		to_email = "An ${email}",

		error_no_subject = "Betreff fehlt.",
		error_invalid_target = "Ungültige Empfänger-E-Mail-Adresse.",
		error_subject_too_long = "Betreff der E-Mail zu lang.",
		error_body_too_long = "E-Mail-Text zu lang.",
		error_body_missing = "Nachrichtentext fehlt.",
		error_failed_send = "Senden der E-Mail fehlgeschlagen.",
		error_password_empty = "Passwort darf nicht leer sein.",
		error_password_update_failed = "Fehler beim Aktualisieren des Passworts."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Gebe ${itemName}",
		received_item = "${firstName} hat dir ein ${itemName} gegeben.",
		give_item_success = "Erfolgreich ${itemName} an Spieler gegeben.",
		give_item_failed = "Fehler beim Geben von ${itemName} an Spieler."
	},

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Kaufe ${label} für $${price}",

		confirm_purchase = "Kauf bestätigen",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Vergiss es, ich will es nicht",
		accept_purchase = "Ja, ich möchte es kaufen",
		accept_purchase_info = "Sind Sie sicher, dass Sie dieses Fahrzeug kaufen möchten? Diese Aktion kann nicht rückgängig gemacht werden.",

		purchased_vehicle = "${label} für $${price} gekauft.",
		insufficient_funds = "Unzureichende Mittel.",
		area_not_clear = "Spawn-Bereich ist nicht frei.",
		invalid_package = "Falscher Unterstützer-Pledge.",
		something_went_wrong = "Etwas ist schiefgelaufen.",

		failed_vehicle_spawn = "Fahrzeug konnte nicht gespawnt werden. Das Fahrzeug wird trotzdem in Ihrer Garage sein.",

		next_rotation_in = "Nächste Rotation in: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",
		exclusive_buyback_blip = "Prestige Wheels Exchange",

		buyback_vehicle_help = "Drücke ~INPUT_CONTEXT~, um auf den Austausch zuzugreifen.",
		buyback_title = "Prestige Wheels Exchange",
		sell_closest_vehicle = "Möchtest du dein ${label} für $${price} verkaufen (${percent}% des Wertes)?",
		deny_sale = "Nein, behalten wir es lieber.",
		accept_sale = "Ja, ich bin sicher.",
		accept_sale_description = "Bist du sicher, dass du dein Fahrzeug für $${price} verkaufen möchtest? Diese Aktion kann nicht rückgängig gemacht werden.",
		are_you_sure_sell = "Sicher, dass es verkauft werden soll?",
		no_vehicle_to_sell = "Kein verkaufbares Fahrzeug in der Nähe.",
		vehicle_not_owned = "Dieses Fahrzeug gehört dir nicht.",
		sale_success = "Dein `${label}` wurde erfolgreich für $${price} verkauft.",

		sale_log_title = "EDM Rückkauf",
		sale_log_description = "${consoleName} hat ihr/ihr `${label}` für $${price} verkauft.",

		log_title = "EDM Kauf",
		log_description = "Habe `${label}` für $${price} gekauft."
	},

	failures = {
		engine_failure_chance = "Motorfehlerwahrscheinlichkeit auf `${chance}` eingestellt.",
		failure_chance_invalid = "Die Motorfehlerwahrscheinlichkeit muss zwischen 1 und 1500 liegen.",
		engine_failure_reset = "Motorfehlerwahrscheinlichkeit auf Standard zurückgesetzt."
	},

	fake_ids = {
		press_to_purchase = "Drücke ~INPUT_CONTEXT~, um einen gefälschten Ausweis zu kaufen.",

		store_title = "Gefälschte Ausweise",

		female_id = "Gefälschter Ausweis (weiblich)",
		male_id = "Gefälschter Ausweis (männlich)",
		close_menu = "Menü schließen",

		logs_purchased_title = "Gekaufte Fälschungs-ID",
		logs_purchased_details = "${consoleName} hat eine ${type} gekauft (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Etwas ist schiefgelaufen.",
		failed_not_on_duty = "Sie müssen im Dienst sein, um eine Fälschungs-ID zu kaufen.",
		failed_not_enough_money = "Sie haben nicht genügend Geld, um eine Fälschungs-ID zu kaufen.",
		purchase_success = "Erfolgreich eine Fälschungs-ID für $3.000 gekauft."
	},

	fingerprint = {
		taking_fingerprint = "Fingerabdrücke nehmen",
		already_fingerprinting = "Sie nehmen bereits die Fingerabdrücke eines Spielers.",
		sample_no_player = "Keine Spieler in der Nähe, an denen du Fingerabdrücke nehmen kannst.",
		sample_no_bags = "Du hast keine Beweismittelbeutel.",
		fingerprint_evidence = "Fingerabdruck",

		evidence_failed = "Fehler beim Fingerabdruck nehmen.",

		evidence_text = "Beweisart: Fingerabdruck\nFingerabdruck von ${fullName} #${characterId}\n\nZusätzliche Informationen:\n • Zeitstempel der Aufnahme: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Feuerwerk zünden"
	},

	flag_swap = {
		toggle_flag_swap_no_permissions = "Es wurde versucht, Flaggen-Swaps ohne entsprechende Berechtigungen zu aktivieren.",

		toggled_flag_swap_on = "Flaggen-Swap aktiviert.",
		toggled_flag_swap_off = "Flaggenwechsel abgeschaltet.",

		showing_flags = "Zeige Flaggen.",
		not_showing_flags = "Zeige keine Flaggen mehr.",

		flag = "Flagge ${flagId}",

		flag_swap_leaderboard = "Flag-Tausch Rangliste",
		ongoing = "Läuft",
		not_ongoing = "Nicht läuft",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 Flagge",
		flag_count = "${flags} Fahnen",
		players_with_most_flags_will_show_here = "Die Spieler mit den meisten Fahnen werden hier angezeigt.",
		flags_on_ground = "Flaggen auf dem Boden: ${flagsOnGround}"
	},

	forcefields = {
		invalid_radius = "Ungültiger Radius (muss zwischen 1 und 200 liegen).",
		failed_create = "Fehler beim Erstellen des Forcefields.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ungültige Forcefield-ID.",
		failed_destroy = "Das Zerstören des Forcefields ist fehlgeschlagen.",

		create_forcefield_no_permissions = "Der Spieler hat versucht, ein Forcefield zu erstellen, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		destroy_forcefield_no_permissions = "Der Spieler hat versucht, ein Forcefield zu zerstören, hatte jedoch nicht die erforderlichen Berechtigungen dazu."
	},

	fortnite = {
		add_building_no_permissions = "Der Spieler hat versucht, ein Fortnite-Gebäude hinzuzufügen, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		wipe_buildings_no_permissions = "Ein Spieler hat versucht, Fortnite-Gebäude zu löschen, hatte aber nicht die erforderlichen Berechtigungen dafür.",

		no_buildings_in_radius = "Es gibt keine Gebäude in einem Radius von ${radius}.",
		no_buildings = "Es gibt keine Gebäude.",
		wiped_buildings_in_radius = "${removedBuildings} Gebäude wurden in einem Radius von ${radius} gelöscht.",
		wiped_buildings = "${removedBuildings} Gebäude wurden gelöscht."
	},

	freecam = {
		enabled_freecam = "Freecam wurde aktiviert.",
		disabled_freecam = "Freecam wurde deaktiviert.",
		freecam_failed = "Die Freecam konnte nicht aktiviert werden. Haben Sie Noclip oder ähnliches aktiviert?",

		freecam_logs_title = "Freecam umgeschaltet",
		freecam_on_logs_details = "${consoleName} hat ihre / seine Freecam eingeschaltet.",
		freecam_off_logs_details = "${consoleName} hat ihre / seine Freecam ausgeschaltet.",

		track_player_logs_title = "Verfolgung",
		track_player_logs_details = "${consoleName} hat ihr / sein Überwachungsziel auf ${targetName} mit der Orbitcam festgelegt.",

		freecam_no_permission = "Es wurde versucht, die Freecam ohne erforderliche Berechtigungen umzuschalten.",
		track_player_no_permission = "Es wurde versucht, einen Spieler mit der Freecam zu verfolgen, ohne die erforderlichen Berechtigungen zu haben.",

		freecam_inactive = "Du befindest dich derzeit nicht im Freecam-Modus.",
		added_point = "Kamerapunkt bei Index ${index} hinzugefügt (Übergang: ${transition}ms).",
		disable_freecam = "Deaktiviere den Freecam-Modus, um Kamerapunkte abzuspielen.",
		not_enough_points = "Du benötigst mindestens zwei Punkte, um die Kamera abzuspielen.",
		already_replaying = "Du spielst bereits die Kamerapunkte ab.",
		cleared_points = "Alle Kamerapunkte wurden gelöscht.",
		replaced_point = "Kamerapunkt bei Index ${index} ersetzt (Übergang: ${transition}ms).",
		moved_to_point = "Freecam an Kamerapunkt ${index} bewegt (Übergang: ${transition}ms).",
		invalid_point_index = "Ungültiger Kamerapunkt-Index."
	},

	frisk = {
		frisk_no_player = "Kein Spieler in der Nähe, den du durchsuchen kannst.",
		already_frisking = "Du durchsuchst bereits einen Spieler.",
		frisk_failed = "Konnte Spieler nicht durchsuchen.",
		frisking = "Spieler durchsuchen",

		frisk_category_0 = "Scheint keine Waffen zu haben.",
		frisk_category_1 = "Scheint möglicherweise eine Waffe zu haben.",
		frisk_category_2 = "Scheint eine Waffe zu haben.",
		frisk_category_3 = "Scheint definitiv eine große Waffe zu haben.",
		frisk_category_4 = "Hat definitiv eine große Waffe."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pflücke ${fruit}",
		picking_fruit = "${fruit} pflücken",

		shake_tree = "Drücke ~INPUT_CONTEXT~, um den Baum zu schütteln.",
		shaking_tree = "Baum schütteln",

		tree_klonk = "Etwas ist vom Baum gefallen und hat dich am Kopf getroffen."
	},

	gas_masks = {
		gas_grenade = "Gasgranate",
		in_gas_circle = "In einem Gasring!",
		not_in_gas_circle = "Nicht in einem Gasring.",
		gas_time_left = "Du hast noch ${gasTime} Sekunden Gasmaske verbleibend.",
		hold_to_take_gas_mask_off = "Halte ~INPUT_VEH_HEADLIGHT~ gedrückt, um die Gasmaske abzunehmen.",
		hold_to_take_gas_mask_off_holding = "Weiter halten, um die Gasmaske abzunehmen."
	},

	gps = {
		altitude = "Höhe",
		latitude = "Breitengrad",
		longitude = "Längengrad",
		speed = "Geschwindigkeit",

		distance = "Entfernung",
		heading = "Richtung",

		reset_target = "GPS-Ziel zurücksetzen.",
		set_gps_target = "GPS-Ziel auf ${x}, ${y} setzen.",
		gps_blip = "GPS Ziel",
		no_gps_item = "Du hast kein GPS.",

		collar_no_target = "Dieses Halsband hat kein Telefon damit verbunden.",
		collar_timeout = "Du hast gerade einen Ping gesendet. Warte einen Moment, bevor du einen weiteren sendest.",
		collar_sent = "${firstName} ${lastName} (${phoneNumber}) erfolgreich gepingt.",

		mph = "mph",
		kph = "km/h",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "Grad"
	},

	gravity = {
		gravity_success_on = "Schwerkraft für ${consoleName} ausgeschaltet.",
		gravity_success_off = "Schwerkraft für ${consoleName} wieder eingeschaltet.",
		gravity_client_failed = "Fehler beim Ein- und Ausschalten der Schwerkraft für ${consoleName}.",
		gravity_failed = "Beim Ein- und Ausschalten der Schwerkraft ist ein Fehler aufgetreten.",
		invalid_server_id = "Ungültige Server-ID.",
		yourself = "dir selbst"
	},

	gravity_gun = {
		name_override = "Schwerkraft-Gewehr",

		failed_item_spawn = "Konnte Schwerkraftgewehr nicht spawnen."
	},

	grills = {
		campfire = "Lagerfeuer",
		use_campfire = "[${InteractionKey}] Lagerfeuer benutzen",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Grill benutzen"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Münze einwerfen",
		using_gumball_machine = "Wirft Münze ein",
		not_enough_money = "Du hast nicht genug Bargeld, um einen Kaugummi zu kaufen.",
		something_went_wrong = "Etwas ist schiefgegangen beim Versuch, einen Kaugummi zu kaufen.",

		flavor = "Kaugummi (${flavor})"
	},

	gun_running = {
		insert_key = "Schlüssel einlegen: ${key}",
		wrong_key = "Du hast den falschen Schlüssel benutzt.",
		decrypting = "Entschlüsselung",
		guns_disabled = "Waffenschmuggel ist derzeit deaktiviert.",
		high_level_cooldown = "Fehler beim Herstellen der Verbindung zum FIB-Server. Versuche es später erneut.",
		failed_start_run = "Konnte Waffenlauf nicht starten.",
		hack_timeout = "Verbindung zum Server verloren. Versuche es erneut.",

		started_run_logs_title = "Waffenlieferung",
		started_run_logs_details = "${consoleName} hat den Waffentransport gestartet.",
		finished_run_logs_title = "Waffenlieferung abgeschlossen",
		finished_run_logs_details = "${consoleName} hat den Waffenbehälter aufgebohrt und 1x ${item} erhalten."
	},

	gun_trader = {
		press_e_to_talk = "Drücke ~INPUT_CONTEXT~, um mit Jim zu sprechen.",
		trader_closed = "Jims Laden ist momentan geschlossen.",

		sorry_closed = "Entschuldigung, der Laden ist geschlossen.",
		sorry_closed_hug = "Danke für die Umarmung!",
		sorry_closed_fight = "Hey, beruhigen Sie sich! Ich habe nichts getan.",

		trader_locked = "Jim benötigt ein paar Dinge von dir, bevor er bereit ist, seinen Laden zu öffnen.",
		unlock_trader = "Gib Jim das benötigte Item.",

		trader_duty = "Guten Tag, Offizier. Es tut mir leid, aber ich habe gerade meinen Laden geschlossen. Kommen Sie zu einem anderen Zeitpunkt wieder vorbei!",

		purchase = "Kaufen",
		out_of_stock = "Ausverkauft",
		special_offer = "Sonderangebot!",

		failed_trader_closed = "Waffenkauf fehlgeschlagen, Jims Laden ist geschlossen.",
		failed_no_stock = "Waffenkauf fehlgeschlagen, es sind keine Waffen mehr auf Lager.",
		failed_no_money = "Waffenkauf fehlgeschlagen, du hast nicht genug Bargeld.",
		failed_something_went_wrong = "Fehler beim Waffenkauf, etwas ist schiefgelaufen.",
		failed_trader_not_locked = "Fehler bei der Entsperrung, Jim's Laden ist bereits geöffnet.",
		failed_no_item = "Fehler bei der Entsperrung, Jim benötigt dieses Element nicht.",
		failed_no_enough_items = "Fehler bei der Entsperrung, Sie haben nicht genügend von diesem Element.",

		bought_gun_logs_title = "Jim's Waffengeschäft",
		bought_gun_logs_details = "${consoleName} kaufte 1x ${itemName} für $${price} von Jim.",

		trader_active = "Händler (offen)",
		trader_inactive = "Händler (geschlossen)",

		slogan_1 = "Denken Sie daran, die erste Regel des Schießens lautet...eine Waffe zu haben!",
		slogan_2 = "Waffen haben nur zwei Feinde: Rost und Politiker",
		slogan_3 = "Wenn du unsicher bist, zieh es heraus!",
		slogan_4 = "Eine Waffe in der Hand ist besser als ein Polizist am Telefon.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. Alle Rechte vorbehalten.",

		remaining_messages = "Verbleibende Nachrichten: ${messages}",
		no_messages_left = "Der Pager hat keine Nachrichten mehr.",
		just_used_pager = "Du hast den Pager gerade benutzt, warte eine Weile, bevor du ihn erneut benutzt.",
		page_trader_closed = "Jim antwortet nicht, er muss geschlossen sein.",
		page_success = "Jim hat einen Ping an seine grobe Position gesendet."
	},

	hacking = {
		local_disk = "Lokaler Datenträger (C:)",
		network = "Netzwerk",
		external_device = "Externes Gerät (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mein Computer",
		power_off = "Ausschalten",

		password_cracked = "Passwort geknackt!",
		brute_force_failed = "Brute-Force fehlgeschlagen!",

		writing_data = "Schreibe Daten in den Puffer...",
		executing_code = "Führe schädlichen Code aus...",
		memory_leak_detected = "Speicherleck erkannt, fahre herunter..."
	},

	halloween = {
		is_in_school = "Ist in der Schule: ${isInSchool}",
		yes = "Ja",
		no = "Nein",
		press_to_hide_in_locker = "Drücken Sie ~INPUT_CONTEXT~, um sich im Spind zu verstecken.",
		locker_is_occupied = "Der Spind ist besetzt.",
		press_to_exit_locker = "Drücken Sie ~INPUT_CONTEXT~, um den Schrank zu verlassen.",
		failed_to_start_escape_room = "Fehler beim Starten des Escape-Raums.",
		started_escape_room = "Escape-Raum mit ${playerAmount} Spielern gestartet.",
		start_escape_room_missing_permissions = "Ein Spieler hat versucht, einen Escape-Raum zu starten, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		escape_instructions = "Sobald Sie fertig sind, werden sich die Türen öffnen und Sie können das Gebäude verlassen.",
		answer_the_phone = "Nehmen Sie das Telefon ab.",

		-- NOTE: temp
		none = "Keine"
	},

	health = {
		successfully_revived_player = "${consoleName} erfolgreich wiederbelebt.",
		successfully_revived_player_removed_injuries = "${consoleName} erfolgreich wiederbelebt und Verletzungen entfernt.",
		successfully_revived_everyone = "Alle erfolgreich wiederbelebt.",
		successfully_revived_everyone_removed_injuries = "Alle erfolgreich wiederbelebt und Verletzungen entfernt.",
		failed_to_revive = "Fehler beim Ausführen des '/revive'-Befehls.",
		revive_player_not_staff = "Spieler hat versucht, einen anderen Spieler zu beleben, hatte aber nicht die erforderlichen Berechtigungen dazu.",
		revive_self_not_staff = "Spieler hat versucht, sich selbst zu beleben, hatte aber nicht die erforderlichen Berechtigungen dazu.",
		revived_self_removed_injuries_title = "Selbstbelebung und Entfernen von Verletzungen",
		revived_self_removed_injuries_details = "${consoleName} hat sich selbst wiederbelebt und seine Verletzungen entfernt.",
		revived_self_title = "Selbstbelebung",
		revived_self_details = "${consoleName} hat sich selbst wiederbelebt.",
		revived_everyone_removed_injuries_title = "Alle wiederbelebt und Verletzungen entfernt",
		revived_everyone_removed_injuries_details = "${consoleName} hat alle wiederbelebt und ihre Verletzungen entfernt.",
		revived_everyone_title = "Alle wiederbelebt",
		revived_everyone_details = "${consoleName} hat alle wiederbelebt.",
		revived_player_removed_injuries_title = "Spieler wiederbelebt und Verletzungen entfernt",
		revived_player_removed_injuries_details = "${consoleName} hat ${targetConsoleName} wiederbelebt und ihre Verletzungen entfernt.",
		revived_player_title = "Spieler wiederbelebt",
		revived_player_details = "${consoleName} hat ${targetConsoleName} wiederbelebt.",
		get_recent_deaths_not_staff = "Ein Spieler hat versucht kürzliche Tode abzurufen, hatte jedoch nicht die entsprechenden Berechtigungen dazu.",
		get_player_last_death_not_staff = "Ein Spieler hat versucht den letzten Tod eines Spielers abzurufen, hatte jedoch nicht die entsprechenden Berechtigungen dazu.",
		recent_deaths = "Kürzliche Tode",
		no_recent_deaths = "Es gibt keine kürzlichen Tode.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} ist vor ${timer} Sekunden gestorben.",
		target_user_not_found = "Zielbenutzer nicht gefunden.",
		no_server_id_sent = "Keine Server-ID gesendet.",
		no_permissions = "Keine Berechtigungen.",
		user_not_found = "Benutzer nicht gefunden.",
		player_death = "Spielertod",
		player_death_recent = "${consoleName} ist vor ${timer} Sekunden gestorben.",
		no_recent_death = "${consoleName} ist in letzter Zeit nicht gestorben.",
		death_alcohol_poisoning = "Du bist aufgrund von Alkoholvergiftung ohnmächtig geworden.",
		character_has_hardcore_died = "${fullName} ist gestorben. Sie können einen anderen Charakter auswählen.",

		death_timer_override_already_set_to = "Die Todeszeitüberschreibung ist bereits auf `${time}` eingestellt.",
		set_death_timer_override = "Der Todeszeit-Override wurde auf ${time} gesetzt.",
		time_parameter_is_invalid = "Der Parameter 'Zeit' ist ungültig.",
		death_timer_override_removed = "Der Todeszeit-Override wurde entfernt.",
		no_death_timer_override_set = "Es ist kein Todeszeit-Override gesetzt.",

		invalid_distance = "Ungültiger Wiederbelebungsbereich (muss zwischen 1 und 50 liegen).",
		no_players_in_range = "Es gibt keine bewusstlosen Spieler innerhalb eines Radius von ${distance} m.",
		successfully_revived_range = "Erfolgreich ${amount} Spieler im Radius von ${distance} m wiederbelebt.",
		failed_revive_range = "Spieler konnten nicht wiederbelebt werden.",
		range_revive_not_staff = "Der Spieler hat versucht, andere Spieler in einem bestimmten Bereich wiederzubeleben, ohne dafür die erforderlichen Berechtigungen zu haben."
	},

	hitmarkers = {
		hitmarkers_enabled = "Trefferanzeigen aktiviert.",
		hitmarkers_disabled = "Trefferanzeigen deaktiviert."
	},

	hud = {
		mph = "Meilen pro Stunde",
		kmh = "Kilometer pro Stunde",
		knots = "Knoten",
		ft = "Fuß",
		m = "Meter",
		belt = "GURT",
		limiter = "BEGRENZER",
		fuel = "Treibstoff",
		nitro = "Nitro",
		battery = "Batterie",
		fps = "FPS",
		ping = "PING",
		autopilot = "Autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "Richtung",
		gear = "Gang",
		rpm = "U/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} Einheimische ermordet",
		steps_walked_deaths = "${stepsWalked} Schritte ~t~/~w~ ${deaths} Tode",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Sauerstoff verbleibend: ${timer}",

		muted = "Stummgeschaltet",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Warnung: ${warnings}!",
		dehydrated = "dehydriert",
		starving = "verhungert",
		injured = "verletzt",
		seriously_injured = "schwer verletzt",
		incapacitated = "unfähig",
		stressed = "gestresst",

		and_seperator = "und",

		toggle_phone_gps_off = "Telefon-GPS ausgeschaltet.",
		toggle_phone_gps_on = "Telefon-GPS eingeschaltet.",

		advanced_hud_on = "Erweitertes HUD eingeschaltet.",
		advanced_hud_off = "Erweitertes HUD ausgeschaltet.",

		hud_gauges_on = "HUD-Messer aktiviert.",
		hud_gauges_off = "HUD-Messer deaktiviert."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Halten, um zu häuten",
		skinning_animal = "Häute totes Tier",
		meat_too_damaged = "Das Fleisch dieses Tieres ist zu beschädigt.",
		animal_is_being_skinned = "Das Tier wird gehäutet."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Personalausweis",
		first_name = "Vorname",
		last_name = "Nachname",
		gender = "Geschlecht",
		gender_male = "Männlich",
		gender_female = "Weiblich",
		date_of_birth = "Geburtsdatum",
		citizen_id = "Personalausweisnummer",

		citizenship = "Staatsangehörigkeit",
		citizenship_value = "USA",
		surname = "Familienname",
		issued_on = "Ausgestellt am",
		expires_on = "Gültig bis",

		month_1 = "Jan",
		month_2 = "Feb",
		month_3 = "März",
		month_4 = "Apr",
		month_5 = "Mai",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Aug",
		month_9 = "Sep",
		month_10 = "Okt",
		month_11 = "Nov",
		month_12 = "Dez",

		citizen_card_details = "${firstName} ${lastName} | Geburtsdatum: ${dateOfBirth} | Geschlecht: ${gender} | Personalausweisnummer: ${characterId}",
		just_showed_citizen_card = "Sie haben gerade Ihren Personalausweis gezeigt. Bitte warten Sie einen Moment.",

		hunting_license = "Jagdschein",
		hunting_license_details = "Jagdschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		fishing_license = "Angelschein",
		fishing_license_details = "Angelschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		pilot_license = "Pilotenschein",
		pilot_license_details = "Pilotenschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		weapon_license = "Waffenschein",
		weapon_license_details = "Waffenschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		just_showed_license = "Sie haben gerade einen Ausweis gezeigt. Bitte warten Sie kurz.",

		just_showed_badge = "Sie haben gerade einen Abzeichen gezeigt. Bitte warten Sie kurz.",
		sasp_badge = "SASP Abzeichen",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Abzeichen",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Abzeichen",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Abzeichen",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Abzeichen",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName}",
		swat_badge = "SWAT Abzeichen",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName}",
		management_badge = "Management Abzeichen",
		management_badge_details = "Management | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Arzt ID",
		doctor_badge_details = "Arzt | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD-Abzeichen",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_security_badge = "Staatliche Sicherheits-ID",
		state_security_badge_details = "Staatliches Sicherheitsdepartement | ${firstName} ${lastName}",
		doj_badge = "DOJ-ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "DOC Abzeichen",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Sheriffbüro von Blaine County",
		badge_type_sahp = "Schnellstraßenpatrouille San Andreas",
		badge_type_iaa = "Interne Angelegenheiten-Agentur",
		badge_type_fib = "Bundesbehörde für Ermittlung",
		badge_type_swat = "Spezialeinheiten und Taktik",
		badge_type_management = "SASP Management",
		badge_type_ems = "Rettungsdienst",
		badge_type_doctor = "Medizinischer Praktikant",
		badge_type_bcfd = "Feuerwehr von Blaine County",
		badge_type_state_security = "Staatsicherheitsabteilung",
		badge_type_doj = "Justizministerium",
		badge_type_doc = "Justizvollzugsanstalt",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ems = "Rettungsdienst",
		badge_type_short_doctor = "Arzt",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Drücken Sie ~INPUT_CONTEXT~, um auf das Import-/Export-Menü zuzugreifen.",

		pound = "Pfund",
		pounds = "Pfund",
		minutes = "Minuten",

		total = "Insgesamt",
		header = "Cayo Perico - Import / Export",
		header_small = "Versenden Sie schnell und einfach von und nach Cayo Perico.",

		loading = "Laden...",

		order_arrived = "Angekommen",
		claim = "Beanspruchen",

		claim_cayo = "Beanspruche auf Cayo",
		claim_lsia = "Beanspruche am LSIA",

		big_goods = "Große Güter",
		go_postal = "Gehe zur Post",
		caipira = "Caipira Airlines",

		no_items = "Keine Artikel zu versenden.",

		confirm_dialog = "Sind Sie sicher, dass Sie ${total} Pfund für $${price} versenden möchten? Diese Sendung kann nicht storniert werden.",
		confirm = "Ja",

		no_active_order = "Sie haben keine aktive Sendung.",
		order_not_completed = "Ihre Sendung ist noch nicht angekommen.",

		order_claimed = "Sie haben Ihre Sendung beansprucht.",

		not_enough_items = "Du hast nicht genug Artikel zum Versand.",
		not_enough_money = "Du hast nicht genügend Geld, um den Versand zu erstellen.",
		already_has_order = "Du hast bereits einen aktiven Versand.",
		something_went_wrong = "Etwas ist schief gelaufen.",

		order_success = "Dein Versand ist unterwegs! Er wird in ${minutes} Minuten ankommen.",

		created_shipment_title = "Versand erstellt",
		created_shipment_details = "${consoleName} hat einen Versand von ${weight}lbs für $${price} mit ${company} erstellt.",

		claimed_shipment_title = "Versand beansprucht",
		claimed_shipment_details = "${consoleName} hat eine Lieferung von ${weight} Pfund mit ${company} übernommen.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "In der Nähe befindet sich kein Spieler, den du inspizieren kannst.",
		already_inspecting = "Du inspizierst bereits einen Spieler.",
		inspect_failed = "Das Inspektion des Spielers ist fehlgeschlagen.",
		inspecting = "Spieler wird inspiziert",
		no_injuries = "Keine Verletzungen oder Blutungen",
		patient_bleeding = "Der Patient blutet.",
		injury = "${label}-Verletzung"
	},

	instances = {
		instance_created_added = "Eine Instanz mit ID `${instanceId}` wurde erstellt (Hinzugefügte Spieler: ${serverIds}).",
		instance_created = "Erstelle eine Instanz mit der ID `${instanceId}`.",
		instance_creation_failed = "Fehler beim Erstellen einer Instanz.",
		instance_destroyed = "Zerstöre die Instanz mit der ID `${instanceId}`.",
		instance_destruction_failed = "Fehler beim Zerstören der Instanz.",
		instance_id_parameter_invalid = "Der Instanz-ID-Parameter ist ungültig.",
		added_player_to_instance = "Hinzugefügt ${consoleName} zur Instanz mit der ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Fehler beim Hinzufügen des Spielers zur Instanz.",
		server_id_parameter_invalid = "Der Server-ID-Parameter ist ungültig.",
		removed_player_from_instance = "Spieler ${consoleName} wurde aus der Instanz mit der ID `${instanceId}` entfernt.",
		failed_to_remove_player_from_instance = "Spieler konnte nicht aus der Instanz entfernt werden.",
		instance_players = "Spieler in der Instanz mit der ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Konnte Spieler in der Instanz nicht abrufen.",
		no_players = "Keine Spieler vorhanden.",

		instance_hud = "Instanz-ID: ${instanceId}",

		create_instance_not_developer = "Der Spieler versuchte eine Instanz zu erstellen, obwohl er kein Entwickler ist.",
		destroy_instance_not_developer = "Der Spieler hat versucht, eine Instanz zu zerstören, obwohl er kein Entwickler ist.",
		add_player_to_instance_not_developer = "Der Spieler hat versucht, einen anderen Spieler zu einer Instanz hinzuzufügen, obwohl er kein Entwickler ist.",
		remove_player_from_instance_not_developer = "Der Spieler hat versucht, einen anderen Spieler von einer Instanz zu entfernen, obwohl er kein Entwickler ist.",
		get_players_from_instance_not_developer = "Der Spieler hat versucht, die Spieler einer Instanz zu erhalten, obwohl er kein Entwickler ist."
	},

	interiors = {
		in_interior = "Innenraum: ${interiorId} (${portals} Portale).",
		in_room_id = "Im Raum: ${roomId} (${roomName}).",
		total_interiors = "Gesamt-Innenräume: ${totalInteriors} (${totalInteriorPortals} insgesamt Portale).",
		total_unloaded_interiors = "Gesamt-Innenräume nicht geladen: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} insgesamt Portale).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Bewege dich hierhin, um auf den Kofferraum zuzugreifen.",

		used = "Verwendet",
		added = "Hinzugefügt",

		pounds = "lbs",

		store = "Lagern",
		gas_station = "Tankstelle",
		gas_station_backdoor = "Hintereingang Tankstelle",
		cleaning_station = "Reinigungsstation",
		grocery_store = "Lebensmittelgeschäft",
		penthouse_fridge = "Kühlschrank Penthouse",
		mug_shots = "Fotogeschäft",
		prison_store = "Gefängnisladen",
		fruit_vendor = "Obsthändler",
		supermarket = "Supermarkt",
		island_store = "Inselgeschäft",
		travel_agency = "Reisebüro",
		island_bar = "Insel-Bar",
		burger_bar = "Burger-Bar",
		tool_store = "Werkzeuggeschäft",
		gun_store = "Waffenladen",
		discount_store = "Sonderangebotsladen",
		gun_store_with_shooting_range = "Waffenladen mit Schießstand",
		green_wonderland = "Grünes Wunderland",
		copy_shop = "Kopiershop",
		irish_pub = "Irische Kneipe",
		bar = "Bar",
		midnight = "Mitternachts Tuningshop",
		cinema = "Kino",
		strip_club = "Strip-Club",
		police_store = "Polizeigeschäft",
		fib_store = "FIB-Geschäft",
		police_badge_store = "Polizei-Abzeichen-Schreibtisch",
		doc_badge_store = "DOC Abzeichen Schreibtisch",
		flower_store = "Staceys Blumenladen",
		gift_store = "Del Perro Geschenke",
		ems_store = "EMS-Geschäft",
		drug_store = "Drogenkabinett",
		ems_badge_store = "EMS-Abzeichen-Schreibtisch",
		doj_badge_store = "DOJ-Abzeichen-Schreibtisch",
		state_security_store = "Landessicherheitsgeschäft",
		pharmacy = "Apotheke",
		chop_shop = "Schrottplatz",
		courthouse = "Gerichtsgebäude",
		burger_shot = "Burgerbraterei",
		burger_shot_fridge = "Burgerbraterei Kühlschrank",
		erp_shop = "ERP-Geschäft",
		pet_shop = "Haustiershop",
		bean_machine = "Bohnenmaschine",
		hunting_store = "Jagdausrüstungsgeschäft",
		fishing_store = "Angelgeschäft",
		los_santos_golf_club = "Los Santos Golfclub",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanisches Restaurant",
		["945_studios"] = "945 Studios",
		grain_mill = "Getreidemühle",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Regierung",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Dein Inventar ist überlastet!",
		vehicle_locked = "Das Fahrzeug ist verschlossen.",
		press_to_access_store = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um auf den Shop zuzugreifen.",
		press_to_access_locker = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um auf deinen persönlichen Spind zuzugreifen.",
		press_to_access_shared_storage = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um auf den gemeinsamen Stauraum zuzugreifen.",

		inspect_weapon = "Die Seriennummer dieser ${itemName} scheint `${itemId}` zu sein.",
		inspect_weapon_broken = "Die Seriennummer dieser ${itemName} scheint `${itemId}` zu sein, es scheint jedoch vollständig zerstört zu sein.",

		searching_dumpster = "Durchsuche Müllcontainer",

		nameable_title = "Benennbarer Gegenstand:",

		locker_restricted = "Dieser Gegenstand scheint nicht in deinem Schließfach zu passen.",

		press_to_access_shredder = "[${InteractionKey}] Zugriff auf Aktenvernichter.",

		invalid_item_id = "Ungültige Gegenstands-ID.",
		item_not_found = "Konnte den Gegenstand mit der ID `${itemId}` nicht finden.",
		item_lookup = "${label} (${itemId}) zurzeit in ${inventoryName}:${inventorySlot} gefunden.",

		invalid_evidence_id = "Ungültige Beweis ID.",
		not_near_evidence_locker = "Sie sind nicht in der Nähe des Beweislagers.",
		clear_evidence_success = "Beweis mit ID `${evidenceId}` erfolgreich gelöscht.",
		clear_evidence_failed = "Löschen des Beweises fehlgeschlagen.",

		clear_evidence_logs_title = "Beweis gelöscht",
		clear_evidence_logs_details = "${consoleName} hat den Beweis mit ID `${evidenceId}` gelöscht. ${deleted} Item(s) wurden gelöscht und ${kept} wurden behalten.",

		big_inventory_disabled = "Setzt die Inventarplätze für deinen Charakter auf die Standardwerte zurück.",
		big_inventory_enabled = "Hat die Inventarplätze deines Charakters vorübergehend erhöht.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Zugang zu ${label}",

		burgershot_counter = "Burgershot-Schalter",

		inventory_name_missing = "Fehlender Inventarname.",

		shredder_title = "Schredder",
		shredder_description = "Warnung: Jeder Gegenstand, der hier bewegt wird, wird sofort gelöscht und kann nicht wiederhergestellt werden.",

		npc_vehicle_inventory = "NPC-Inventar",

		store_help = "Um etwas zu kaufen, ziehen Sie einen Gegenstand aus dem sekundären Inventar in Ihr eigenes.",
		store_tax = "Ladensteuer",
		store_tax_percentage = "${tax}%",

		missing_job = "Du hast den benötigten Job nicht, um auf dieses Inventar zugreifen zu können.",

		item_is_broken = "Dieser Gegenstand ist kaputt.",
		battle_royale_item = "Dieser Gegenstand kann nur in Battle Royale-Matches verwendet werden.",
		battle_royale_item_disallowed = "Dieser Gegenstand ist in Battle Royale-Matches nicht erlaubt.",

		broken_food = "Dieser Gegenstand ist verdorben.",
		broken_drugs = "Dieser Gegenstand ist abgelaufen.",
		vape_empty = "Dieser Vape ist leer.",

		craft_combine = "<i>${output}</i> craften",
		combining = "Herstellen",

		carve_jack_o_lantern = "<i>Jack-o-lantern</i> schnitzen",
		crush_cocoa_beans = "Zerkleinere <i>Kakaobohnen</i>",
		mix_hot_chocolate = "Mische <i>Heiße Schokolade</i>",
		crush_raw_ruby = "Zerkleinere <i>Roher Rubin</i>",
		crush_raw_sapphire = "Zerkleinere <i>Roher Saphir</i>",

		search = "Suchen",
		amount = "Menge",
		use = "Benutzen",
		close = "Schließen",

		done = "FERTIG",
		burnt = "VERBRANNT",
		danger = "GEFAHR",
		fuel = "Kraftstoff: ${fuel}",

		item_does_stack = "Dieses Item stapelt.",
		item_does_not_stack = "Dieses Item stapelt nicht.",
		individual_weight = "Individuelles Gewicht",
		stack_amount = "Stapelmenge",

		logs_secondary_inventory_title = "Sekundäres Inventar Geöffnet",
		logs_secondary_inventory_details = "${consoleName} hat ein sekundäres Inventar mit dem Namen `${inventoryName}` geöffnet.",
		logs_ground_inventory_created_title = "Bodeninventar erstellt",
		logs_ground_inventory_created_details = "${consoleName} hat ein Bodeninventar mit dem Namen `${inventoryName}` erstellt.",

		logs_item_moved_title = "Gegenstand verschoben",
		logs_item_moved_details = "${consoleName} hat ${moveAmount}x ${itemLabel} von Inventar ${startInventory}:${startSlot} nach Inventar ${endInventory}:${endSlot} verschoben.",

		logs_item_purchased_title = "Gegenstand(e) gekauft",
		logs_item_purchased_no_tax_details = "${consoleName} hat ${purchaseAmount}x `${itemLabel}` für $${purchaseCost} gekauft.",
		logs_item_purchased_tax_details = "${consoleName} hat ${purchaseAmount}x `${itemLabel}` für $${purchaseCost} mit zusätzlichen $${taxCost} aufgrund einer Verkaufssteuer von ${salesTaxPercentage}% gekauft.",

		radius_invalid = "Ein Radius von `${radius}` ist kein gültiger Wert.",
		wiped_all_ground_inventories = "${inventoriesWiped} Bodeninventare wurden gelöscht.",
		wiped_nearby_ground_inventories = "${inventoriesWiped} Bodeninventare wurden in einem Radius von `${radius}` gelöscht.",
		failed_to_wipe_ground_inventories = "Das Löschen der Boden-Inventare ist fehlgeschlagen.",
		no_ground_inventories = "Es gab keine Boden-Inventare zum Löschen.",
		no_ground_inventories_within_radius = "Es gab keine Boden-Inventare zum Löschen innerhalb eines Radius von `${radius}`.",

		wipe_inventories_not_staff = "Ein Spieler hat versucht, Inventare zu löschen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",

		logs_wiped_all_ground_inventories_title = "Alle Boden-Inventare gelöscht",
		logs_wiped_all_ground_inventories_details = "${consoleName} hat alle Boden-Inventare gelöscht.",

		logs_wiped_nearby_ground_inventories_title = "Inventare in der Nähe gelöscht",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} hat alle Bodeninventare innerhalb eines Radius von `${radius}` gelöscht.",

		logs_combined_title = "Gegenstände kombiniert",
		logs_combined_details = "${consoleName} hat ${inputs} kombiniert, um 1x ${output} zu erstellen.",

		press_use_campfire = "[${InteractionKey}] Feuerstelle benutzen",
		use_campfire = "Feuerstelle benutzen",

		dumpster_sandwich = "Schimmeliges Sandwich",
		dumpster_beer = "Abgestandenes Bier",
		dumpster_milk = "Abgelaufene Taubenmilch",
		dumpster_meat = "Staubiges Fleisch (leicht schimmlig)",
		dumpster_fries = "Alte Pommes",
		dumpster_brownies = "Ausgetrocknete Brownies",
		dumpster_pizza_slice = "Schimmelige Pizzastücke",
		dumpster_banana = "Behaarte Banane (Sehr matschig)",

		-- items & item descriptions
		body_armor = "Körperschutz",
		body_armor_description = "Mach dich bereit für den Krieg oder einfach einen normalen Tag auf den Straßen von LS.",
		first_aid_kit = "Erste-Hilfe-Kasten",
		first_aid_kit_description = "Das DIY-Arztkit.",
		bandages = "Verbandsmaterial",
		bandages_description = "Für alle kleinen Verletzungen und Wunden.",
		oxygen_tank = "Sauerstofftank",
		oxygen_tank_description = "Ein Lungenvergrößerungspaket.",
		ifak = "IFAK",
		ifak_description = "\"PD-Power-Pack, das die W's sichert, wenn es angewendet wird. Das Einnehmen von mehr als 1 führt zu einem Gefühl von EZ Clapping und zum Verteilen von Teilnehmer-Trophäen für Kriminelle, wenn sie niedergeschlagen sind.\"<br><br>-Joe, 2020",

		citizen_card = "Bürgerkarte",
		citizen_card_description = "Dient als Identifikation, Waffen- und Führerschein.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Nützliches Werkzeug für alle Metagamer da draußen!",
		smart_watch = "Smartwatch",
		smart_watch_description = "Hassen Sie es, überall Bargeld dabei zu haben? Benutzen Sie einfach Ihre Smartwatch! Sie verfügt außerdem über einen integrierten Kompass, eine Uhr, GPS und einen Schrittzähler! Gehen Sie nur nicht um 2 Uhr morgens joggen.",
		tablet = "Tablet",
		tablet_description = "Sehr großes Telefon.",

		gps = "GPS",
		gps_description = "Erfüllen Sie alle Ihre Gadget-Bedürfnisse.",

		gps_collar = "GPS-Halsband",
		gps_collar_description = "Ein GPS-Halsband zur Verfolgung Ihrer Haustiere.",

		boosting_tablet = "Boosting-Tablet",
		boosting_tablet_description = "Wird verwendet, um absolut legale Verträge zu erhalten.",

		hunting_license = "Jagdschein",
		hunting_license_description = "Ein Jagdschein zum Jagen.",
		fishing_license = "Angel-Lizenz",
		fishing_license_description = "Eine Angel-Lizenz zum Fischen.",
		pilot_license = "Pilotenlizenz",
		pilot_license_description = "Eine Pilotenlizenz zum Fliegen von Flugzeugen und ähnlichem.",
		weapon_license = "Waffenlizenz",
		weapon_license_description = "Eine Waffenlizenz zum Besitzen und Tragen von höherklassigen Waffen.",

		sasp_badge = "SASP-Abzeichen",
		sasp_badge_description = "Ein Abzeichen für Beamte des San Andreas Police Department.",
		sahp_badge = "SAHP-Abzeichen",
		sahp_badge_description = "Ein Abzeichen für Beamte der San Andreas Highway Patrol.",
		bcso_badge = "BCSO-Abzeichen",
		bcso_badge_description = "Ein Abzeichen für stellvertretende Beamte des Blaine County Sheriff's Office.",
		iaa_badge = "IAA-Abzeichen",
		iaa_badge_description = "Ein Abzeichen für Agenten der Internal Affairs Agency.",
		fib_badge = "FIB-Abzeichen",
		fib_badge_description = "Ein Abzeichen für Agenten des Federal Investigation Bureau.",
		swat_badge = "SWAT-Abzeichen",
		swat_badge_description = "Ein Abzeichen für Offiziere der Abteilung für Spezialwaffen und Taktiken.",
		management_badge = "Management-Abzeichen",
		management_badge_description = "Ein Abzeichen für Agenten der SASP-Managementabteilung.",
		ems_badge = "EMS-ID",
		ems_badge_description = "Eine ID für EMS-Rettungssanitäter.",
		doctor_badge = "Arzt-ID",
		doctor_badge_description = "Eine ID für Ärzte.",
		bcfd_badge = "BCFD-Abzeichen",
		bcfd_badge_description = "Ein Abzeichen für Feuerwehrleute der Blain County Fire Department.",
		state_security_badge = "Staatssicherheitsausweis",
		state_security_badge_description = "Ein Ausweis für Agenten des Staatssicherheitsdienstes.",
		doj_badge = "DOJ-Abzeichen",
		doj_badge_description = "Ein Abzeichen für Mitarbeiter des Justizministeriums.",
		doc_badge = "DOC Abzeichen",
		doc_badge_description = "Ein Abzeichen für Mitarbeiter der Justizvollzugsanstalt.",

		radio_chop_shop = "Chop-Shop-Funkgerät",
		radio_chop_shop_description = "Wird verwendet, um Informationen zu 'heißen' Fahrzeugen von den Personen zu erhalten, die angeblich den Chop-Shop betreiben.",

		binoculars = "Fernglas",
		binoculars_description = "Ein unverzichtbares Gadget für jeden Schleicher, der in Los Santos herumlungert!",
		photo_camera = "Foto-Kamera",
		photo_camera_description = "Nikon & Igna haben die neueste professionelle Kamera auf dem Markt entwickelt. Mit ihrem fortschrittlichen Objektiv (70-300mm f/4.5-5.6E) können Sie selbst feinste Details und kleine Dinge am Boden aufnehmen.",

		remote_camera = "Ferngesteuerte Kamera",
		remote_camera_description = "Eine Kamera, die überall platziert werden kann und aus der Ferne betrachtet werden kann.",
		remote_monitor = "Fernmonitor",
		remote_monitor_description = "Ein tragbarer Monitor, mit dem Sie Fernkameras anzeigen können.",

		handcuffs = "Handschellen",
		handcuffs_description = "Für das volle ERP-Erlebnis.",
		bolt_cutter = "Bolzenschneider",
		bolt_cutter_description = "Das ERP hat nicht so viel Spaß gemacht wie erwartet...",
		drill = "Bohrer",
		drill_description = "Ich wette, dass viele Leute hier Verwendung dafür hätten... wenn man bedenkt, wie sie ein paar Schrauben locker zu haben scheinen.",
		umbrella = "Regenschirm",
		umbrella_description = "Kanalisiere deine innere Poppins.",
		watch = "Uhr",
		watch_description = "Keine Zeit für Vorsicht.",
		compass = "Kompass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Karte",
		map_description = "Zeigt Ihnen, wohin Sie gehen und wo Sie waren. Oder waren Sie vielleicht dort drüben?",
		glass_breaker = "Notfallfensterbrecher",
		glass_breaker_description = "Wird im Notfall verwendet, um Autoscheiben zu zerbrechen.",

		picture = "Bild",
		picture_description = "Sammle alle Erinnerungen von dir und deinen Freunden.",
		paper = "Papier",
		paper_description = "Ein leeres Blatt Papier.",
		printer = "Drucker",
		printer_description = "Kein Fax, nur Drucker.",

		brochure = "Broschüre",
		brochure_description = "Eine hilfreiche Broschüre, um in der Stadt durchzustarten.",

		basic_repair_kit = "Grundreparaturset",
		basic_repair_kit_description = "Es lässt Dinge funktionieren, aber gerade so.",
		advanced_repair_kit = "Fortgeschrittenes Reparaturset",
		advanced_repair_kit_description = "Wird verwendet, um gebrochene Seelen zu reparieren.",
		basic_lockpick = "Einfaches Dietrich-Set",
		basic_lockpick_description = "Wird verwendet, um Schlösser aufzuschließen",
		advanced_lockpick = "Fortgeschrittenes Dietrich-Set",
		advanced_lockpick_description = "Verstecke Deine Kinder, verstecke Deine Frau",
		cleaning_kit = "Reinigungsset",
		cleaning_kit_description = "Perfekt, um Dein Fahrzeug zu reinigen oder die Blutflecken zu entfernen, die Du im Kofferraum hast.",

		multi_tool = "Multifunktionswerkzeug",
		multi_tool_description = "Ein Werkzeug, das für alle möglichen Dinge verwendet werden kann.",

		microphone_bug = "Mikrofonwanze",
		microphone_bug_description = "Wird verwendet, um Gespräche mitzuhören.",
		vehicle_tracker = "Fahrzeug-Tracker",
		vehicle_tracker_description = "Dieser Tracker ist genau das, was Michael braucht, denn er hatte seit über sieben Jahren den Verdacht, dass seine Frau Amanda ihn mit ihrem Tennislehrer betrügt.",
		device_scanner = "Geräte-Scanner",
		device_scanner_description = "Wird verwendet, um nach in der Nähe befindlichen Abhörgeräten zu suchen.",
		radio_decryptor = "Radio-Entschlüsseler",
		radio_decryptor_description = "Entschlüsselt Radiosignale, wenn es mit einem Radio verbunden ist.",

		paper_bag = "Papiertüte",
		paper_bag_description = "Perfekt zum Aufbewahren von Lebensmitteln oder vielleicht auch einem Kopf, tot oder lebendig.",
		burger_shot_delivery = "Burger Shot Mahlzeit",
		burger_shot_delivery_description = "Eine wunderbare Sammlung aller schlampigen fleischigen Wunder, die sie anbieten.",
		bean_machine_delivery = "Bean Machine Lieferung",
		bean_machine_delivery_description = "Eine Tasche voller wunderbarer Leckereien aus einem kleinen Coffeeshop in der Innenstadt.",

		ear_defenders = "Ohrenschützer",
		ear_defenders_description = "Zum Schutz Ihrer Ohren vor lauten Geräuschen.",

		clothing_bag = "Kleidertasche",
		clothing_bag_description = "Machen Sie sich nie wieder Gedanken über Mode-Notfälle! Die Kleidertasche ermöglicht es Ihnen, Ihr Lieblingsoutfit zu speichern und es jederzeit und überall zu tragen. Diese Tasche hat all die Magie einer guten Fee, ohne das Bibidi-Bobbidi-Boo.",

		raw_diamond = "Rohdiamant",
		raw_diamond_description = "Ein Diamant in seiner natürlichen Form, frisch aus der Mine.",
		raw_morganite = "Roh-Morganit",
		raw_morganite_description = "Morganit in seiner natürlichen Form, direkt aus dem Bergwerk.",
		raw_ruby = "Roh-Rubin",
		raw_ruby_description = "Rubin in seiner natürlichen Form, direkt aus dem Bergwerk.",
		raw_sapphire = "Roh-Saphir",
		raw_sapphire_description = "Saphir in seiner natürlichen Form, direkt aus dem Bergwerk.",
		raw_emerald = "Roh-Smaragd",
		raw_emerald_description = "Smaragd in seiner natürlichen Form, direkt aus dem Bergwerk.",

		ruby_dust = "Rubin-Staub",
		ruby_dust_description = "Staub von einem Rubin.",
		sapphire_dust = "Saphir-Staub",
		sapphire_dust_description = "Staub von einem Saphir.",

		morganite = "Morganit",
		morganite_description = "Geschliffener und polierter Morganit.",
		ruby = "Rubin",
		ruby_description = "Geschliffener und polierter Rubin.",
		sapphire = "Saphir",
		sapphire_description = "Geschliffener und polierter Saphir.",
		emerald = "Smaragd",
		emerald_description = "Geschliffener und polierter Smaragd.",

		ring = "Ring",
		ring_description = "Nur ein leerer Ring.",

		morganite_ring = "Morganit-Ring",
		morganite_ring_description = "Ein hübscher Ring mit einem großen Morganit in der Mitte. Perfekt für Hochzeiten, beste Freunde oder vollkommene Fremde.",
		ruby_ring = "Rubinring",
		ruby_ring_description = "Ein hübscher Ring mit einem großen Rubin in der Mitte. Perfekt für Hochzeiten, beste Freunde oder komplette Fremde.",
		sapphire_ring = "Saphirring",
		sapphire_ring_description = "Ein hübscher Ring mit einem großen Saphir in der Mitte. Perfekt für Hochzeiten, beste Freunde oder komplette Fremde.",
		emerald_ring = "Smaragdring",
		emerald_ring_description = "Ein hübscher Ring mit einem großen Smaragd in der Mitte. Perfekt für Hochzeiten, beste Freunde oder komplette Fremde.",
		diamond_ring = "Diamantring",
		diamond_ring_description = "Ein hübscher Ring mit einem großen Diamanten in der Mitte. Perfekt für Hochzeiten, beste Freunde oder vollkommene Fremde.",

		gemstone_scanner = "Edelstein Scanner",
		gemstone_scanner_description = "Nützlich um Edelsteine zu scannen.",

		extended_clip = "Erweitertes Magazin",
		extended_clip_description = "Weniger Nachladen.",
		grip = "Griff",
		grip_description = "Griff für den Lauf uwu.",
		sight = "Holografisches Visier",
		sight_description = "Wie man schlechtes Zielen behebt.",
		scope = "Zielfernrohr",
		scope_description = "Damit Sie den Distanzbonus bekommen.",
		suppressor = "Schalldämpfer",
		suppressor_description = "Bang bang wird zu pew pew.",
		flashlight = "Taschenlampe",
		flashlight_description = "Sieh im Dunkeln aus.",
		extended_pistol_clip = "Erweiterter Clip (Pistole)",
		extended_pistol_clip_description = "Weniger Nachladen.",
		extended_smg_clip = "Erweiterter Clip (SMG)",
		extended_smg_clip_description = "Weniger Nachladen.",
		extended_shotgun_clip = "Erweiterter Clip (Schrotflinte)",
		extended_shotgun_clip_description = "Weniger Nachladen.",
		drum = "Trommelmagazin",
		drum_description = "Nie wieder nachladen.",
		pistol_sight = "Pistolenvisier",
		pistol_sight_description = "Wie man schlechtes Ziel behebt.",

		aluminium_plate = "Aluminiumplatte",
		aluminium_plate_description = "Achtung: Schützt nicht gegen Kugeln... Crackhead.",
		aluminium_rod = "Aluminiumstange",
		aluminium_rod_description = "Versuch nicht zu hart auf deine Freunde damit einzuschlagen.",
		copper_nugget = "Kupfernugget",
		copper_nugget_description = "Kleines Nugget von diesem süßen goldenen braunen Zeug.",
		copper_wire = "Kupferdraht",
		copper_wire_description = "Vielseitige Verdrahtung, die für fast alles Elektronische verwendet werden kann.",
		lens = "Linse",
		lens_description = "Wird in Brillen und Mikroskopen verwendet, du verfickter Nerd.",
		polymer_resin = "Polymerharz",
		polymer_resin_description = "Nicht die rauchbare Art, aber trotzdem cool.",
		screws = "Schrauben",
		screws_description = "Was macht ihr so? Schrauben?",
		spring = "Feder",
		spring_description = "Ich weiß nicht warum, aber die Leute lieben es, diese zu reinigen?",

		grenade_shell = "Granathülse",
		grenade_shell_description = "Eine Hülse für eine Granate.",
		grenade_pin = "Granatenstift",
		grenade_pin_description = "Ein Stift für eine Granate.",

		paint = "Farbe",
		paint_description = "Nützlich für Zäune und Häuser, aber fang nicht an, sie einzuatmen.",
		paint_brush = "Pinsel",
		paint_brush_description = "Nützlich zum Malen.",

		skin_patriotic = "Patriotische Haut",
		skin_patriotic_description = "Für alle Patrioten da draußen.",
		skin_brushstroke = "Pinselstrich-Haut",
		skin_brushstroke_description = "Für alle Kunstliebhaber da draußen.",
		skin_skull = "Schädelhaut",
		skin_skull_description = "Für alle edgy Kids da draußen.",
		skin_leopard = "Leopardenhaut",
		skin_leopard_description = "Für alle Tierliebhaber da draußen.",
		skin_zebra = "Zebra-Haut",
		skin_zebra_description = "Für alle Tierliebhaber da draußen.",
		skin_geometric = "Geometrische Haut",
		skin_geometric_description = "Für alle Mathe-Nerds da draußen.",

		refillable_bottle = "Nachfüllbare Flasche",
		refillable_bottle_description = "Rette die Schildkröten, ganz ehrlich!",

		capri_sun = "Capri-Sonne",
		capri_sun_description = "Leckere Leckerei aus deiner Kindheit.",

		gumball = "Kaugummi",
		gumball_description = "Ein Kaugummi, was soll ich sonst noch sagen?",

		water = "Wasser",
		water_description = "Achtung! Dihydrogenmonoxid ist farb- und geruchlos. Ein versehentliches Einatmen von DHMO kann tödlich sein. Längerer Kontakt mit der festen Form verursacht schweren Gewebeschaden. Symptome einer DHMO-Vergiftung können übermäßiges Schwitzen und Urinieren sowie ein aufgeblähtes Gefühl, Übelkeit, Erbrechen und Elektrolytungleichgewicht umfassen.",
		hamburger = "Hamburger",
		hamburger_description = "Der Geschmack von Amerika!",
		belgian_fries = "Belgische Pommes",
		belgian_fries_description = "Für eine verbesserte Geschmacksnote DM @Giv3n#0753 und schreibe ihm nur 'fritas'.",
		coke = "Koks",
		coke_description = "Pablo?",
		wonder_waffle = "Wunder Waffel",
		wonder_waffle_description = "Vegan, laktosefrei, milchfrei, Eifrei, glutenfrei, biologisch, antibiotikafrei, sojafrei, ohne Fruktose, frei von Nüssen, ohne GVO, zuckerfrei, fettfrei und kohlenhydratarm",
		cheeseburger = "Käseburger",
		cheeseburger_description = "fettig, ölig, gummiartig, doppelt Deluxe, pappig doppelt, ölig doppelt, verdammt anständig, groß, fettig, kalt und ölig, normal doppelt, groß und fett, saftigstes, king-sized, Deluxe, verdammt gut, doppelt, ölig, einfach altmodisch, dreifach, gummiartig, saftig, sündig, mittelmäßig, pappig, fett, sehr groß, kostenlos",
		donut = "Donut",
		donut_description = "Warum gibt es ein Loch in der Mitte?",
		green_apple = "Grüner Apfel",
		green_apple_description = "Es ist wie ein Red Bull, aber es gab keine Objekte im Spiel, die zu einer Red Bull Dose passten.",
		sandwich = "Sandwich",
		sandwich_description = "Es ist vegan.",
		taco = "Taco",
		taco_description = "El Brayans Spezialität.",
		smores = "S'mores",
		smores_description = "Ja",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nein Officer, ich esse nur Tic Tacs!",
		pizza_slice = "Pizzastück",
		pizza_slice_description = "Eine kleine Scheibe Pizza für dich.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Verschlinge diesen Hot Dog, als ob es dein letzter wäre.",
		nachos = "Nachos",
		nachos_description = "Nachos gut genug für Encarnación!",
		vanilla_ice_cream = "Vanilleeis",
		vanilla_ice_cream_description = "Für die Grundgeschmacksliebhaber.",
		chocolate_ice_cream = "Schokoladeneis",
		chocolate_ice_cream_description = "Respektabler Geschmack, nicht zu ungewöhnlich.",
		vanilla_milkshake = "Vanille-Milchshake",
		vanilla_milkshake_description = "Ein klassisches Diner-Getränk, ideal mit Burger und Pommes!",
		chocolate_milkshake = "Schokoladen-Milchshake",
		chocolate_milkshake_description = "Ein wunderbar aussehender Shake, hoffentlich ist nicht die CIA hinter Ihnen her, bevor Sie einen Schluck nehmen...",

		burrito = "Burrito",
		burrito_description = "Ein Burrito ist ein Gericht der mexikanischen und Tex-Mex-Küche, das aus einer Weizen-Tortilla mit verschiedenen anderen Zutaten besteht.",
		tostada = "Tostada",
		tostada_description = "Eine Tostada ist eine frittierte oder geröstete Maistortilla.",
		quesadilla = "Queasadilla",
		quesadilla_description = "Eine Quesadilla ist ein mexikanisches Gericht und eine Art Tacos, die hauptsächlich mit Käse gefüllt ist und manchmal auch mit Fleisch, Bohnen und Gewürzen und dann auf einer Grillplatte gekocht wird.",
		pineapple_cake = "Ananaskuchen",
		pineapple_cake_description = "Ananaskuchen ist ein Dessert, das in Taiwan konsumiert wird. Der typische taiwanesische Ananaskuchen ist mit einer dicken Schicht Ananas-Marmelade gefüllt, die sehr süß und sauer schmeckt.",

		dog_food = "Hundefutter",
		dog_food_description = "Hundefutter ist speziell formuliertes und für den Verzehr durch Hunde und andere verwandte Caniden vorgesehenes Futter.",
		cat_food = "Katzenfutter",
		cat_food_description = "Katzenfutter ist Futter für den Verzehr durch Katzen. Katzen haben spezifische Anforderungen an ihre Nährstoffe.",
		dog_treats = "Hundekekse",
		dog_treats_description = "Leckere Leckerlis für deinen Lieblingshund.",
		cat_treats = "Katzenkekse",
		cat_treats_description = "Köstliche Leckerlis für deine lokale Katze.",

		burger_buns = "Burger-Brötchen",
		burger_buns_description = "Schieb' etwas Fleisch zwischen diese Brötchen.",
		cheese = "Käse",
		cheese_description = "Stell dir vor, du wärst laktoseintolerant, Verlierer.",
		lettuce = "Salat",
		lettuce_description = "Dieses grüne Zeug, das sie nicht auf der Straße verkaufen.",
		patty = "Burgerfleisch",
		patty_description = "Eines Tages wird ein kleiner Mann die geheime Formel für dieses Fleisch finden, bis dahin immer schön wenden, Grillmeister.",
		potato = "Kartoffel",
		potato_description = "Das einzige Ding aus Russland, das keine AK-47 oder Mail-order-Braut ist.",
		raw_fries = "Roh Fritten",
		raw_fries_description = "Im Grunde nur eine Kartoffel, aber jemand hat nicht genug Mühe investiert, um etwas daraus zu machen.",
		raw_patty = "Roh Patty",
		raw_patty_description = "90% echtes Fleisch, die anderen 10% gingen bei der Übersetzung der Verpackung verloren.",

		apple = "Apfel",
		apple_description = "Halte die bösen Ärzte fern!",
		banana = "Banane",
		banana_description = "verdächtig",
		cherry = "Kirsche",
		cherry_description = "Auf Top (Wenn das dein Ding ist).",
		kiwi = "Kiwi",
		kiwi_description = "Die Frucht, nicht das Tier. (Nicht zu verwechseln mit A-32)",
		mango = "Mango",
		mango_description = "Bitte nicht schießen! Lass einfach den Mango...",
		orange = "Orange",
		orange_description = "Du bist froh, dass ich nicht Banane gesagt habe.",
		peach = "Pfirsich",
		peach_description = "Kein Hintern.",
		pineapple = "Ananas",
		pineapple_description = "Stift Ananas Apfel Stift.",
		pomegranate = "Granatapfel",
		pomegranate_description = "Sei einfach froh, dass wir es richtig geschrieben haben.",
		strawberry = "Erdbeere",
		strawberry_description = "Normalerweise in Feldern zu finden... für immer.",
		watermelon = "Wassermelone",
		watermelon_description = "Ist es Wasser oder eine Melone? Wir werden es vielleicht nie wissen.",

		banana_peel = "Bananenschale",
		banana_peel_description = "ziemlich rutschig, sei vorsichtig, wenn du darauf trittst.",

		beer = "Bier",
		beer_description = "Wütendes Wasser.",
		vodka = "Wodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Keine Sorge, es wurde nichts in dein Getränk geschüttet. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Nur für die feinsten Alkoholiker.",
		cider = "Apfelwein",
		cider_description = "Erwachsener Apfelsaft.",
		rum = "Rum",
		rum_description = "Zeit, Fluch der Karibik erneut anzusehen!",
		absinthe = "Absinth",
		absinthe_description = "Warnung: Enthält Alkohol. Lassen Sie Kinder nur moderate Mengen trinken.",
		wine = "Wein",
		wine_description = "Traubensaft.",

		moonshine = "Schnaps",
		moonshine_description = "Der beste Weg, um betrunken zu werden, ohne dass die Regierung es weiß.",
		yeast_packet = "Hefebeutel",
		yeast_packet_description = "Ein Beutel Hefe, der zur Herstellung von Alkohol verwendet wird.",

		kimchi = "Kimchi",
		kimchi_description = "Eine scharfe koreanische Beilage aus fermentiertem Gemüse.",
		fish_sauce = "Fischsoße",
		fish_sauce_description = "Eine Würzsoße aus Fisch, die fermentiert wurde.",

		pumpkin = "Kürbis",
		pumpkin_description = "Ein großer orangefarbener Gemüse, das für Halloween verwendet wird.",
		cabbage = "Kohl",
		cabbage_description = "Perfekt für die Herstellung von selbstgemachtem Kimchi.",

		smoothie = "Smoothie",
		smoothie_description = "Die perfekte Mischung aus Früchten, Gemüse und Elektrolyten, um selbst die schlimmsten Gaming-Kopfschmerzen zu heilen.",
		blender = "Mixer",
		blender_description = "Der ultimative Smoothie-Mixer: denn ein ausgewogenes Frühstück ist der Schlüssel zum Erfolg (und ein leckerer Smoothie schadet auch nicht).",

		cocoa_beans = "Kakaobohnen",
		cocoa_beans_description = "Kleine Bohnen, die zur Herstellung von Schokolade verwendet werden.",
		cocoa_powder = "Kakaopulver",
		cocoa_powder_description = "Ein Pulver aus Kakaobohnen hergestellt.",
		hot_chocolate = "Heiße Schokolade",
		hot_chocolate_description = "Ein warmes Getränk aus Kakaopulver und Milch.",

		jack_o_lantern = "Kürbisfratze",
		jack_o_lantern_description = "Ein Kürbis mit einem ins Gesicht geschnitzten Gesicht.",

		cigarette = "Zigarette",
		cigarette_description = "Wenn du nicht rauchst, bist du ein Feigling, Mann.",
		cigarette_pack = "Zigarettenpaket",
		cigarette_pack_description = "Für deinen Vater, der eine Zigarettenabhängigkeit hat (hoffentlich kommt er zurück, nachdem er sie geholt hat).",

		cocaine_bag = "Kokainbeutel",
		cocaine_bag_description = "Kleinere Stücke kolumbianischer Geschichte.",
		cocaine_brick = "Kokainziegel",
		cocaine_brick_description = "Ein Stück kolumbianischer Geschichte.",
		joint = "Joint",
		joint_description = "420 blaze es, Alter",
		oxy = "Oxy",
		oxy_description = "Hast du Drogen? Hilft gegen Rückenschmerzen.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Hilft, Infektionen und Parasiten loszuwerden.",
		pain_killers = "Schmerzmittel",
		pain_killers_description = "Es ist die Zeit des Spitzenverkaufs, Alter, ich brauche meine Medikamente.",
		weed_seeds = "Weed-Samen",
		weed_seeds_description = "Wächst das Gras, Mann",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 Bruder",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 Bruder",

		oxy_prescription = "Oxy Rezept",
		oxy_prescription_description = "Schmieriges Oxy-Rezept.",

		generic_prescription = "Generisches Rezept",
		generic_prescription_description = "Rezept für einige Medikamente. Sollte für eine Nachfüllung gut sein.",

		brownies = "Brownies",
		brownies_description = "Klebrige, Schaumige und doppelt so viel Schokolade mit nur einem Hauch von zusätzlichem Anstoß, um Sie wirklich zu zurücklehnen und das Leben zu hinterfragen.",

		ejector_seat = "Schleudersitz",
		ejector_seat_description = "Ejecto Seato, weil sicher ist sicher!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Ich bin Geschwindigkeit.",

		chip = "Chip",
		chip_description = "Cool aussehender Hacker-Chip.",
		decryption_key_red = "Roter Dechiffrierungsschlüssel",
		decryption_key_red_description = "Wussten Sie, dass die rote Mafia tatsächlich nur eine Gruppe von Feiglingen ist?",
		decryption_key_green = "Grüner Entschlüsselungsschlüssel",
		decryption_key_green_description = "WUSSTEN SIE SCHON? Coca-Cola war ursprünglich grün.",
		decryption_key_blue = "Blauer Entschlüsselungsschlüssel",
		decryption_key_blue_description = "WUSSTEN SIE SCHON? Es gibt einen Vogel namens Blaufußtölpel? Referenz: https://de.wikipedia.org/wiki/Blaufußt%C3%B6lpel",

		pager = "Pager",
		pager_description = "Ein Pager. Es scheint nur einen einzigen Kontakt und eine Prepaid-Karte mit nur wenigen Nachrichten zu haben.",

		ballistic_shield = "Ballistischer Schild",
		ballistic_shield_description = "Dieser Schild sollte verwendet werden, wenn Sie sich in die Gassen des Roleplays begeben.",

		pet_porg = "Porg-Kumpel",
		pet_porg_description = "Niedlicher Porg-Kumpel, der auf Ihrer Schulter sitzt und Ihnen Gesellschaft leistet. Niedlich und kuschelig, bringt dieses kleine Wesen Ihnen überall ein Lächeln ins Gesicht.",
		pet_duck = "Quakastischer Begleiter",
		pet_duck_description = "Mit seinen fröhlichen Quacks und flauschigen Federn ist diese Ente der perfekte Begleiter für jede Reise. Sie sitzt gerne auf Ihrer Schulter und ist bereit, mit Ihnen die Welt zu erkunden.",
		pet_cat = "Schulter-Kuschler",
		pet_cat_description = "Diese flauschige Katze ist immer bereit für ein Nickerchen, und wo kann man besser schlummern als auf Ihrer Schulter? Sie wird sich glücklich zusammenrollen und schnurren, während Sie Ihren Tag verbringen.",
		pet_cat_grey = "Faule Gizmo",
		pet_cat_grey_description = "Diese kleine, graue Katze ist das ultimative Sinnbild der Faulheit. Sie sitzt zufrieden auf Ihrer Schulter und bewegt sich kaum, außer gelegentlich faul zu strecken.",
		pet_chicken = "Gefiederter Freund",
		pet_chicken_description = "Dieses entzückende kleine Huhn hackt gerne umher und ist mit seinem weichen Federkleid und seiner neugierigen Persönlichkeit der perfekte Begleiter für jedes Abenteuer.",
		pet_shiba = "Pfoten-Patrouille",
		pet_shiba_description = "Mit seiner verspielten Persönlichkeit und seinem weichen Fell ist dieser kleine Shiba-Hund der perfekte Begleiter für jedes Abenteuer. Es wird Ihnen gerne überallhin folgen, sein wedelnder Schwanz und fröhliches Bellen tragen zur Freude Ihrer Reise bei.",
		pet_mouse = "Flauschiger Freund",
		pet_mouse_description = "Dieser runde und kuschelige kleine Chinchilla ist der perfekte Begleiter für jedes Abenteuer. Sein weiches Fell und seine verspielte Persönlichkeit machen ihn zum perfekten Kuschelkumpel und er wird glücklich auf deiner Schulter sitzen, während du dich um deine täglichen Aufgaben kümmerst.",
		pet_raccoon = "Rascal der Waschbär",
		pet_raccoon_description = "Hier ist Rascal, der flauschige Waschbär, der immer für Abenteuer bereit ist. Mit seiner plumpen Statur und seinem frechen Wesen sitzt er gerne auf deiner Schulter und hilft dir, Schätze zu sammeln. Bereit, dich auf deiner Reise zu begleiten?",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Geschwindigkeit, ich bin Geschwindigkeit. Schwimme wie ein Cadillac, stich wie ein Bimmer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Abschleppwagen Hook",
		hotwheels_towmater_description = "Ich heiße Hook, wie Haken, aber ohne das H.",

		boxing_gloves = "Boxhandschuhe",
		boxing_gloves_description = "Verwandelt dich in Rocky, aber du wirst wahrscheinlich keine Fortsetzung bekommen...",
		leash = "Leine",
		leash_description = "Niemand wird verstehen, warum du das gekauft hast, aber sie werden dich sicher verurteilen, wenn du es hast.",

		shrooms = "Pilze",
		shrooms_description = "Jemand sagte, man solle sie auf die Pizza legen, aber jetzt legt sich die Pizza auf mich... Moment, wer bin ich?",

		lean = "Lean",
		lean_description = "Sippin auf einigen Sizzurp, schlürfen, schlürfen auf einige, schlürfen.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Tauchen Sie ein in die süßen und sauren Aromen von Jolly Ranchers, den klassischen Bonbons, die mit fruchtiger Güte platzen.",
		jolly_rancher_watermelon = "Wassermelone Jolly Rancher",
		jolly_rancher_watermelon_description = "Erlebe den erfrischenden Geschmack von Wassermelone mit diesen köstlichen Zuckerstangen von Jolly Rancher.",
		jolly_rancher_raspberry = "Himbeer Jolly Rancher",
		jolly_rancher_raspberry_description = "Genieße die Mischung aus süßem und saurem Himbeergeschmack in diesen Zuckerstangen von Jolly Rancher.",
		jolly_rancher_apple = "Apfel Jolly Rancher",
		jolly_rancher_apple_description = "Erlebe den knackigen und säuerlichen Geschmack von Apfel mit diesen leckeren Zuckerstangen von Jolly Rancher.",
		jolly_rancher_cherry = "Kirsch Jolly Rancher",
		jolly_rancher_cherry_description = "Genieße den kräftigen und lebhaften Kirschgeschmack dieser unwiderstehlichen harten Jolly Rancher Bonbons.",
		jolly_rancher_grape = "Trauben Jolly Rancher",
		jolly_rancher_grape_description = "Erlebe den saftigen und üppigen Geschmack von Trauben mit diesen köstlichen harten Jolly Rancher Bonbons.",

		bucket = "Eimer",
		bucket_description = "Kann als improvisierter Helm verwendet werden.",
		fertilizer = "Dünger",
		fertilizer_description = "Für eine grünere Welt.",

		aluminium_powder = "Aluminiumpulver",
		aluminium_powder_description = "Ein vielseitiges Pulver, das weit verbreitet in industriellen und chemischen Anwendungen eingesetzt wird. In Verbindung mit bestimmten Zutaten kann es hochreaktive Thermitchemiereaktionen erzeugen, die eine intensive Hitze und Licht erzeugen.",
		iron_oxide = "Eisenoxidpulver",
		iron_oxide_description = "Ein häufiges Pulver aus Eisen- und Sauerstoffmolekülen, das bei verschiedenen industriellen Prozessen eingesetzt wird. Wenn es mit bestimmten Substanzen gemischt wird, kann es an hoch exothermen Reaktionen beteiligt sein und Wärme und Energie freisetzen.",

		gold_bar = "Goldbarren",
		gold_bar_description = "Wird für Reparaturen und Handwerk verwendet.",

		aluminium = "Rohe Aluminium",
		aluminium_description = "Wird für Reparaturen und Handwerk verwendet.",
		glass = "Rohes Glas",
		glass_description = "Wird für Reparaturen und Handwerk verwendet.",
		rubber = "unvulkanisiertes Gummi",
		rubber_description = "Wird für Reparaturen und Handwerk verwendet.",
		scrap_metal = "Schrottmetall",
		scrap_metal_description = "Wird für Reparaturen und Handwerk verwendet.",
		steel = "Rohstahl",
		steel_description = "Wird für Reparaturen und Handwerk verwendet.",

		purified_aluminium = "Reines Aluminium",
		purified_aluminium_description = "Wird für professionelle Reparaturen verwendet.",
		tempered_glass = "Gehärtetes Glas",
		tempered_glass_description = "Wird für professionelle Reparaturen verwendet.",
		vulcanized_rubber = "Vulkanisiertes Gummi",
		vulcanized_rubber_description = "Wird für professionelle Reparaturen verwendet.",
		processed_metal = "Verarbeitetes Metall",
		processed_metal_description = "Wird für professionelle Reparaturen verwendet.",
		refined_steel = "Veredeltes Stahl",
		refined_steel_description = "Wird für professionelle Reparaturen verwendet.",

		power_saw = "Elektrosäge",
		power_saw_description = "Wird zum Sägen von Dingen verwendet.",

		thermite = "Thermit",
		thermite_description = "Hochexplosives Pulver, nicht inhalieren.",
		fake_plate = "Falsches Kennzeichen",
		fake_plate_description = "Hehe, scheiß auf die Polizei. Die kriegen mich nicht.",
		evidence_bag_empty = "Leere Beweismittel-Tüte",
		evidence_bag_empty_description = "Kannst du das verbessern?",
		evidence_bag = "Beweismittelbeutel",
		evidence_bag_description = "Versiegeltes Verbrechen in einem Beutel zur späteren Verwendung.",
		fingerprint_evidence = "Fingerabdruck Beweismittel",
		fingerprint_evidence_description = "Hilft Ihnen dabei, die Verbrecher zu fassen.",

		ammo_box = "Große Munitionskiste",
		ammo_box_description = "Ideal, wenn Sie viel schießen müssen. Enthält 60 Patronen von jedem Munitionstyp.",

		stungun_ammo = "Taser Patrone",
		stungun_ammo_description = "Nicht tödlich.",
		pistol_ammo = "Pistolenmunition",
		pistol_ammo_description = "Perfekt für den Freizeitgebrauch. Passt in die meisten Handhelds.",
		sub_ammo = "Unterwasserpistolenmunition",
		sub_ammo_description = "Suchen Sie nach einer günstigen Möglichkeit, um eine rivalisierende Gruppe auszuschalten? Dies ist ein kostengünstiges Hilfsmittel, das genau dies ermöglicht. Für maximale Wirkung wird eine Maschinenpistole empfohlen.",
		rifle_ammo = "Gewehrmunition",
		rifle_ammo_description = "Dies ist für alle Hardcore-Bankräuber gedacht, die unterwegs einige Polizisten abschlachten möchten.",
		sniper_ammo = "Scharfschützenmunition",
		sniper_ammo_description = "Wer braucht schon eine Einweihung?!",
		shotgun_ammo = "Schrotflintenmunition",
		shotgun_ammo_description = "Manche Leute glauben, dass Schießpulver in diesen Kugeln ist!.. Aber natürlich nicht! Sie sind voller Liebe und Freude.",

		silver_watches = "Silberuhren",
		silver_watches_description = "Achte auf sie!",
		necklaces = "Halsketten",
		necklaces_description = "Füge deinem Outfit etwas extra Bling hinzu!",
		gold_watches = "Golduhren",
		gold_watches_description = "Und wo hast du diese genau her?",
		diamonds = "Diamanten",
		diamonds_description = "Du brauchst 24, um eine Rüstung herzustellen. Ich würde jedoch empfehlen, 27 zu besorgen, damit du dir auch eine Spitzhacke besorgen kannst.",

		weather_spell_snow = "Wetterzauber (Schnee)",
		weather_spell_snow_description = "Mit diesem Gegenstand kannst du vorübergehend das Wetter kontrollieren und Schnee machen! Es kann nur einmal verwendet werden, also benutze es vorsichtig. Wenn du zwei Wetterzauber gleichzeitig verwendest, wird der zweite einfach in einer Warteschlange stehen.",
		weather_spell_rain = "Wetterzauber (Regen)",
		weather_spell_rain_description = "Verwenden Sie diesen Gegenstand, um das Wetter zeitweise zu kontrollieren und Regen zu verursachen! Es ist eine einmalige Verwendung, also verwenden Sie es mit Bedacht. Wenn Sie zwei Wetterzauber gleichzeitig verwenden, wird der zweite einfach in die Warteschlange gestellt.",
		weather_spell_thunder = "Wetterzauber (Gewitter)",
		weather_spell_thunder_description = "Verwenden Sie diesen Gegenstand, um das Wetter zeitweise zu kontrollieren und ein Gewitter zu verursachen! Es ist eine einmalige Verwendung, also verwenden Sie es mit Bedacht. Wenn Sie zwei Wetterzauber gleichzeitig verwenden, wird der zweite einfach in die Warteschlange gestellt.",

		zombie_pill = "Zombie-Pille",
		zombie_pill_description = "Eine seltsame Pille, die noch seltsamere Dinge tut... Schlucke auf eigene Gefahr. Es wäre klug, eine Waffe dabei zu haben, um sich vor gewalttätigen Träumen zu schützen.",

		acid = "Säure",
		acid_description = "Macht dich dauerhaft high. Es gibt kein Entkommen.",

		rose = "Rose",
		rose_description = "Ich weiß nicht, Mann, erp, denke ich",

		teddy_bear = "Teddybär",
		teddy_bear_description = "Ein Freund, der dir tatsächlich zuhören wird.",

		self_driving_chip = "Selbstfahrender Chip",
		self_driving_chip_description = "Tote Hirsche überall... total lustig.",

		ticket_50 = "$50 Lotterieschein",
		ticket_50_description = "Würfle ein bisschen in den Topf.",
		ticket_250 = "$250 Lotterie-Ticket",
		ticket_250_description = "Jetzt geht es los, wage dein Glück.",
		ticket_500 = "$500 Lotterie-Ticket",
		ticket_500_description = "Sie machen Fortschritte, das ist Ihr gesamtes Wochengehalt!",

		avocado = "Avocado",
		avocado_description = "Kleines grünes Bulbus-Objekt, ideal zum Dippen.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Gesunder grüner Saft, einfach die Stücke ignorieren.",

		raspberry = "Himbeere",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Empfange alle Frequenzen.",
		battery_pack = "Batteriepack",
		battery_pack_description = "Versorgt alle deine Elektronikgeräte.",
		cpu = "CPU",
		cpu_description = "Das Herz jedes Computers.",
		knob = "Knopf",
		knob_description = "Drehen und wenden Sie ihn.",
		pcb_board = "Leiterplatte",
		pcb_board_description = "Zum Prototypen Ihrer nächsten Erfindung.",
		screen = "Bildschirm",
		screen_description = "Sehen Sie, was Sie tun.",
		sd_card = "SD-Karte",
		sd_card_description = "Für all Ihre Speicherbedürfnisse.",
		wires = "Drähte",
		wires_description = "Alles zusammenhalten.",

		note = "Notiz",
		note_description = "Eine Notiz, ich weiß es nicht, Mann.",

		pigeon_milk = "Taubenmilch",
		pigeon_milk_description = "\"Du hättest Taubenmilch trinken sollen, das Zeug bringt dich gleich um.\"\nMilch von Vedder mit Liebe extrahiert.",

		bandana = "Bandana",
		bandana_description = "Eine Menge Gang-Sachen. (Bloods gewinnen)",

		battering_ram = "Rammbock",
		battering_ram_description = "Nimm die Türen und schlage sie ein!",

		trading_card = "Sammelkarte",
		trading_card_description = "Eine Sammelkarte, man muss sie alle bekommen!",

		trading_card_pack = "Sammelkartensatz",
		trading_card_pack_description = "Ein Satz zufälliger Sammelkarten, lass uns einige gute Karten ziehen.",

		boombox = "Boombox",
		boombox_description = "Überall und jederzeit Musik spielen und nervig sein!",

		lighter = "Feuerzeug",
		lighter_description = "Manche Männer wollen einfach nur die Welt brennen sehen.",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Perfekt, wenn du Geschwindigkeit brauchst.",

		empty_nitro_tank = "Leerer Nitro Tank",
		empty_nitro_tank_description = "So nützlich wie eine leere Dose Bohnen.",

		sheet_metal = "Blechplatte",
		sheet_metal_description = "Perfekt zur Aufwertung deines 2x2.",

		valve = "Ventil",
		valve_description = "Half Life 3 Wann?",

		empty_tank = "Leerer Tank",
		empty_tank_description = "Enthält kein Propan oder Zubehör mehr.",

		pepper_spray = "Pfefferspray",
		pepper_spray_description = "MEINE AUGEN!",

		jail_card = "Gefängniskarte",
		jail_card_description = "Karte, um aus dem Gefängnis zu entkommen!",

		vape = "Geek Bar",
		vape_description = "Versuchst du cool auszusehen? Müde, ein Feigling zu sein? Nimm einen Zug, Alter!",

		acetone = "Aceton",
		acetone_description = "Perfekt zum Entfernen von Farbe oder auch zum Einatmen, Cooper Style.",

		bleach = "Bleiche",
		bleach_description = "Trink das nicht.",

		ammonia = "Ammoniak",
		ammonia_description = "Mit Bleichmittel mischen für eine magische Überraschung.",

		lithium_batteries = "Lithium-Batterien",
		lithium_batteries_description = "Auf kommerziellen Flügen nicht erlaubt, es sei denn, Sie möchten explodieren.",

		meth_bag = "Meth Beutel",
		meth_bag_description = "Spitzname \"Cooper's Spice\". Eines der reinsten Kristalle, die den Alamo-See schmücken.",

		meth_table = "Meth Tisch",
		meth_table_description = "Haha, lustige Breaking Bad-Referenz zum Meth-Kochen.",

		campfire = "Lagerfeuer",
		campfire_description = "Kann überall auf der Welt platziert werden. Ideal zum Campen, Jagen und Angeln! Dieser Gegenstand kann nicht erneut aufgenommen werden.",
		tent = "Zelt",
		tent_description = "Kann überall auf der Welt platziert werden. Perfekt zum Camping, Jagen und Angeln!",
		cloth_tent = "Stoffzelt",
		cloth_tent_description = "Kann überall auf der Welt platziert werden. Perfekt zum Camping, Jagen und Angeln!",
		canvas_tent = "Leinwandzelt",
		canvas_tent_description = "Kann überall auf der Welt platziert werden. Perfekt zum Camping, Jagen und Angeln!",
		plastic_chair = "Plastikstuhl",
		plastic_chair_description = "Kann überall auf der Welt platziert werden. Perfekt zum Camping, Jagen und Angeln!",
		fishing_chair = "Angelstuhl",
		fishing_chair_description = "Kann überall in der Welt platziert werden. Perfekt zum Campen, Jagen und Angeln!",
		yoga_mat = "Yogamatte",
		yoga_mat_description = "Kann überall in der Welt platziert werden. Perfekt zum Campen, Jagen und Angeln!",
		cooler_box = "Kühlerbox",
		cooler_box_description = "Kann überall in der Welt platziert werden. Perfekt zum Campen, Jagen und Angeln!",
		parasol = "Sonnenschirm",
		parasol_description = "Kann überall in der Welt platziert werden. Perfekt zum Campen, Jagen und Angeln!",
		parasol_table = "Sonnenschirm Tisch",
		parasol_table_description = "Kann überall auf der Welt platziert werden. Perfekt für Camping, Jagd und Angeln!",
		table = "Tisch",
		table_description = "Kann überall auf der Welt platziert werden. Perfekt für Camping, Jagd und Angeln!",
		towel = "Handtuch",
		towel_description = "Kann überall auf der Welt platziert werden. Perfekt für Camping, Jagd und Angeln!",
		disposable_grill = "Wegwerf-Grill",
		disposable_grill_description = "Kann überall auf der Welt platziert werden. Perfekt für Camping, Jagd und Angeln! Dieser Gegenstand kann nicht wieder aufgehoben werden.",
		grill = "Grill",
		grill_description = "Kann überall in der Welt platziert werden. Perfekt zum Campen, Jagen und Angeln!",
		police_barrier = "Polizeibarriere",
		police_barrier_description = "Kann überall in der Welt platziert werden.",
		dummy = "Puppe",
		dummy_description = "Kann überall in der Welt platziert werden.",
		target = "Ziel",
		target_description = "Kann überall in der Welt platziert werden.",
		large_target = "Großes Ziel",
		large_target_description = "Kann überall in der Welt platziert werden.",
		cone = "Kegel",
		cone_description = "Kann überall in der Welt platziert werden.",
		spike_strips = "Reifenstacheln",
		spike_strips_description = "Kann überall in der Welt platziert werden.",
		floodlight = "Flutlicht",
		floodlight_description = "Kann überall in der Welt platziert werden.",
		left_diversion_sign = "Linkes Umleitungsschild",
		left_diversion_sign_description = "Kann überall in der Welt platziert werden.",
		right_diversion_sign = "Rechtes Umleitungsschild",
		right_diversion_sign_description = "Kann überall in der Welt platziert werden.",
		stop_sign = "Stoppschild",
		stop_sign_description = "Kann überall in der Welt platziert werden.",
		bear_trap = "Bärenfalle",
		bear_trap_description = "Kann überall in der Welt platziert werden.",
		barrier = "Barriere",
		barrier_description = "Ihre Standard-Bauabsperrung.",
		traffic_barrier = "Verkehrssperre",
		traffic_barrier_description = "Eine Barriere, um sicherzustellen, dass der Verkehr weiß, was Sache ist.",
		small_barrier = "Kleine Barriere",
		small_barrier_description = "Mistige kleine Babysperre.",
		traffic_barrel = "Verkehrsfass",
		traffic_barrel_description = "Sieht aus, als könnte man es treffen, aber nicht… es sei denn?",
		pedestrian_barrier = "Fußgängerbarriere",
		pedestrian_barrier_description = "Nützlich, außer vielleicht bei einem Travis-Scott-Konzert...",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Kann überall in der Welt platziert werden.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Kann überall in der Welt platziert werden.",
		hostage_1 = "Geisel 1",
		hostage_1_description = "Kann überall in der Welt platziert werden.",
		hostage_2 = "Geisel 2",
		hostage_2_description = "Kann überall in der Welt platziert werden.",

		director_chair = "Regiestuhl",
		director_chair_description = "Kann überall auf der Welt platziert werden. Bequeme Sitzgelegenheit für Unterwegs.",
		beach_chair = "Strandstuhl",
		beach_chair_description = "Kann überall auf der Welt platziert werden. Bequeme Sitzgelegenheit für Unterwegs.",
		green_fishing_chair = "Grüner Angelstuhl",
		green_fishing_chair_description = "Kann überall auf der Welt platziert werden. Bequeme Sitzgelegenheit für Unterwegs.",
		blue_fishing_chair = "Blauer Angelstuhl",
		blue_fishing_chair_description = "Kann überall auf der Welt platziert werden. Bequeme Sitzgelegenheit für unterwegs.",

		tire_wall = "Reifenwand",
		tire_wall_description = "Wenn Sie Schutz benötigen, aber keiner vorhanden ist.",

		claymore = "Claymore",
		claymore_description = "Die ultimative Anti-Personen-Mine.",

		tv_stand = "TV-Ständer",
		tv_stand_description = "Verwenden Sie dies, um einen Fernseher überall aufzustellen, wo Sie möchten.",
		tv_remote = "TV-Fernbedienung",
		tv_remote_description = "Universalfernbedienung (Quantenbatterien nicht enthalten).",

		firework_rocket = "Feuerwerksrakete",
		firework_rocket_description = "Eine einfache Feuerwerksrakete. Ideal für den 4. Juli.",
		firework_battery = "Feuerwerk-Batterie",
		firework_battery_description = "Eine Feuerwerk-Batterie. Schießt 4 Feuerwerke auf einmal.",

		pole = "Gelber Pfosten",
		pole_description = "Perfekt, um jeden sofort zu stoppen.",

		hiking_backpack = "Wander-Rucksack",
		hiking_backpack_description = "Bereite dich auf Outdoor-Abenteuer vor mit diesem stylishen Wander-Rucksack. Er verleiht deinem Outfit einen Hauch von rustikalem Charme, obwohl er rein kosmetisch ist. Erforsche die Natur und zeige deine Begeisterung für Outdoor-Aktivitäten, wo immer du hingehst!",

		gasoline_bottle = "Benzinflasche",
		gasoline_bottle_description = "Für eine schnelle Auffüllung Ihres Autos oder... ähm... sich selbst?",

		radio_jammer = "Radio-Störsender",
		radio_jammer_description = "Ideal zum Stören von eingehenden und ausgehenden Übertragungen.",

		winner_trophy = "Gewinner-Trophäe",
		winner_trophy_description = "Du bist der Beste!",

		treasure_map = "Schatzkarte",
		treasure_map_description = "Eine verblasste und verwitterte Karte, die unermesslichen Reichtum verspricht, für diejenigen, die ihre kryptischen Hinweise entschlüsseln können. X markiert den Ort, aber die Reise zum Schatz kann gefährlich und voller Herausforderungen sein.",
		treasure_map_piece = "Schatzkarten-Stück",
		treasure_map_piece_description = "Ein zerrissenes Fragment einer größeren Schatzkarte, vielleicht verloren oder absichtlich versteckt. Es enthält ein Puzzle und wartet darauf, gelöst zu werden. Sammle alle Stücke, setze die Karte zusammen und enthülle die Geheimnisse eines längst verlorenen Schatzes. Vorsicht vor Rivalen und unerwarteten Hindernissen auf dem Weg!",

		flag = "Fahne",
		flag_description = "Halte sie fest!",

		black_dildo = "Schwarzer Dildo",
		black_dildo_description = "Wir werden das Geständnis so oder so bekommen.",
		pink_dildo = "Pinkfarbener Dildo",
		pink_dildo_description = "Handgefertigt, geschnitzt und von Bugsy Middleman getestet.",

		bean_coffee = "Bohnenkaffee",
		bean_coffee_description = "Bohnenwasser ... das ist alles, was es wirklich ist.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso mit Muttermilch, ich meine Muttermilch, ich meine Muttermilch...",
		espresso = "Espresso",
		espresso_description = "Genug Energie, um Ihr Zuhause mit Strom zu versorgen, alles in einer kleinen Tasse.",
		cream_cookie = "Cremekeks",
		cream_cookie_description = "Cremig, so wie du es magst.",
		cheesecake = "Käsekuchen",
		cheesecake_description = "Nicht zu verwechseln mit einem aus Käse hergestellten Kuchen.",
		chocolate_cake = "Schokoladenkuchen",
		chocolate_cake_description = "Leckerer Kuchen aus den feinsten Kakaobohnen.",
		cupcake = "Muffin",
		cupcake_description = "Ein fluffiger Kuchen mit magischer Einhorncreme.",
		pink_lemonade = "Rosa Limonade",
		pink_lemonade_description = "Ganz sicher keine normale Limonade, die nur pink gefärbt wurde, damit wir dir das Doppelte berechnen können...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Frisch zubereiteter Kaffee mit einem Schuss Original-Irischem Whiskey.",

		chip_10 = "$10 Chip",
		chip_10_description = "Ein Glücksspielchip. Kann zum Spielen verwendet werden. Der Chip kann im Casino in Bargeld umgewandelt werden.",
		chip_50 = "$50 Chip",
		chip_50_description = "Ein Glücksspielchip. Kann zum Spielen verwendet werden. Der Chip kann im Casino in Bargeld umgewandelt werden.",
		chip_100 = "$100 Chip",
		chip_100_description = "Ein Glücksspielchip. Kann zum Spielen verwendet werden. Der Chip kann im Casino in Bargeld umgewandelt werden.",
		chip_500 = "$500 Chip",
		chip_500_description = "Ein Glücksspielchip. Kann zum Spielen verwendet werden. Der Chip kann im Casino in Bargeld umgewandelt werden.",
		chip_1000 = "Chip im Wert von 1000 $",
		chip_1000_description = "Ein Glücksspiel-Chip. Kann zum Spielen verwendet werden. Das Objekt kann im Casino in Bargeld umgewandelt werden.",
		chip_5000 = "Chip im Wert von 5000 $",
		chip_5000_description = "Ein Glücksspiel-Chip. Kann zum Spielen verwendet werden. Das Objekt kann im Casino in Bargeld umgewandelt werden.",
		chip_10000 = "Chip im Wert von 10000 $",
		chip_10000_description = "Ein Glücksspiel-Chip. Kann zum Spielen verwendet werden. Das Objekt kann im Casino in Bargeld umgewandelt werden.",

		grubs = "Engerlinge",
		grubs_description = "Perfekt zum Angeln.",
		leeches = "Egel",
		leeches_description = "Perfekt zum Angeln.",
		earthworms = "Regenwürmer",
		earthworms_description = "Perfekt zum Angeln.",
		fishing_rod = "Angelrute",
		fishing_rod_description = "Perfekt zum Angeln.",
		raw_meat = "Rohe Fleischstücke",
		raw_meat_description = "Ein frischer Fleischklumpen.",
		cooked_meat = "Gekochtes Fleisch",
		cooked_meat_description = "Frisch gekochtes Fleisch.",
		burnt_meat = "Verbranntes Fleisch",
		burnt_meat_description = "Fleisch, das verbrannt ist.",
		leather = "Leder",
		leather_description = "Eine schöne Haut frisch vom Hirsch.",
		wood = "Holz",
		wood_description = "Ein Stück Holz frisch von einem Baum.",
		charcoal = "Holzkohle",
		charcoal_description = "Überlegen gegenüber normalem Kohle.",

		beef_jerky = "Rindfleischjerky",
		beef_jerky_description = "Einige schöne Stücke Rindfleischjerky.",
		oreos = "Geburtstagstorte-Oreos",
		oreos_description = "Einige leckere Kekse mit einem Hauch von Geburtstagstorte.",
		nerds_chunks = "Nerds-Cluster",
		nerds_chunks_description = "Eine Tüte Nerds-Kaugummibälle, köstlich!",
		reeses_pieces = "Reese's Stücke",
		reeses_pieces_description = "Der perfekte Snack, wenn du ein bisschen hungrig bist, aber nicht genug, um eine ganze Mahlzeit zu essen.",
		kettle_chips = "Kesselchips (Honig-BBQ)",
		kettle_chips_description = "Die besten Chips der Welt.",
		cheetos = "Cheetos",
		cheetos_description = "Der beste Snack für deine Gaming-Sessions.",
		peanuts = "Gesalzene Erdnüsse",
		peanuts_description = "Eine Dose Erdnüsse, perfekt zum Knabbern.",

		rice = "Reis",
		rice_description = "Es sind pralle, fluffige Körner.",
		nori = "Nori",
		nori_description = "Das ist Algen, aber fein.",
		soy_sauce = "Sojasauce",
		soy_sauce_description = "Sojasauce ist eine herzhafte Würzsoße mit einem reichen Umami-Geschmack, die perfekt zum Marinieren, Würzen und Dippen ist und kalorienarm und proteinreich ist.",
		eggs = "Eier",
		eggs_description = "Vielseitig und nahrhaft, sind Eier perfekt für Omeletts, Quiches und Backwaren.",
		lime = "Limette",
		lime_description = "Saftig und reich an Vitamin C, geben Limetten Getränken, Marinaden und Dressings einen frischen Geschmack.",
		coconut = "Kokosnuss",
		coconut_description = "Süß und cremig, Kokosnuss verbessert Desserts, Currys und Smoothies. Klecks.",
		sugar = "Zucker",
		sugar_description = "Es ist Kokain, aber nicht illegal und gibt Ihnen Diabetes.",

		golf_ball = "Golfball",
		golf_ball_description = "Wird zum Golfspielen verwendet.",
		golf_ball_yellow = "Gelber Golfball",
		golf_ball_yellow_description = "Wird zum Golfspielen verwendet.",
		golf_ball_orange = "Oranger Golfball",
		golf_ball_orange_description = "Wird zum Golfspielen verwendet.",
		golf_ball_pink = "Rosa Golfball",
		golf_ball_pink_description = "Wird zum Golfspielen verwendet.",

		gas_mask = "Gasmaske",
		gas_mask_description = "Schützt vor allen Arten von Gas, sogar von Omas Fürzen.",
		nv_goggles = "Nachtsichtbrille",
		nv_goggles_description = "Hilft beim Sehen in der Dunkelheit.",
		thermal_goggles = "Wärmebildbrille",
		thermal_goggles_description = "Hilft beim Durchschauen von Wänden (nicht wirklich xD).",

		green_rolls = "Grüne Rolls",
		green_rolls_description = "Für diejenigen von uns, die mehr als die durchschnittliche Menge benötigen.",
		rolling_paper = "Zigarettenpapier",
		rolling_paper_description = "Das schnelle Papier, um deinen Schmerz wegzurauchen.",

		arena_pill = "Arena Pille",
		arena_pill_description = "Eine seltsame Pille, die noch seltsamere Dinge tut... Zu schlucken auf eigene Gefahr. Es könnte klug sein, eine Waffe bei sich zu tragen, um sich vor gewaltsamen Träumen zu schützen.",

		shovel = "Schaufel",
		shovel_description = "Ein robustes Grabwerkzeug zum Ausgraben versteckter Reichtümer und Aufdecken von Geheimnissen in jeder Umgebung. Es ist ein wertvolles Gut für leidenschaftliche Schatzjäger.",

		electric_fuse = "Elektrischer Sicherungskasten",
		electric_fuse_description = "Der Elektrische Sicherungskasten ist ein notwendiges Element für Heistraum. Er muss in die Sicherungskiste gelegt werden, um das Schließsystem mit der Schlüsselkarte zu betreiben.",
		keycard_green = "Grüne Schlüsselkarte",
		keycard_green_description = "Wird verwendet, um Lager voller medizinischer Vorräte zu öffnen.",
		keycard_blue = "Blaue Schlüsselkarte",
		keycard_blue_description = "Wird verwendet, um Lager voller technischer Vorräte zu öffnen.",
		keycard_red = "Rote Schlüsselkarte",
		keycard_red_description = "Wird verwendet, um eine Waffenkammer zu öffnen.",

		magazine = "Magazin",
		magazine_description = "Ein Magazin.",

		bank_rockfish = "Bank-Rockfisch",
		black_and_yellow_rockfish = "Schwarz-Gelber-Rockfisch",
		black_rockfish = "Schwarzer-Rockfisch",
		blackgill_rockfish = "Schwarzkiemen-Rockfisch",
		blackspotted_rockfish = "Schwarzer Fleckenfelsenfisch",
		blue_rockfish = "Blauer Felsenfisch",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzespot Felsenfisch",
		brown_rockfish = "Brauner Felsenfisch",
		cabezon = "Cabezon",
		calico_rockfish = "Calico Felsenfisch",
		california_scorpionfish = "Kalifornischer Skorpionfisch",
		canary_rockfish_variant_1 = "Kanarischer Felsfisch (Variante 1)",
		canary_rockfish_variant_2 = "Kanarischer Felsfisch (Variante 2)",
		chilipepper_rockfish = "Chilipepper Felsenfisch",
		china_rockfish = "Chinesischer Felsenfisch",
		copper_rockfish_variant_1 = "Kupferfelsenbarsch (Variante 1)",
		copper_rockfish_variant_2 = "Kupferfelsenbarsch (Variante 2)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Dunkelgefleckter Felsenfisch",
		deacon_rockfish = "Deacon Felsenfisch",
		dusky_rockfish_dark_version = "Dusky Felsenfisch (Dunkle Version)",
		dusky_rockfish_light_version = "Dunkler Schmetterlingsbarsch (leichte Version)",
		flag_rockfish = "Fahnenbarsch",
		gopher_rockfish = "Gopher-Barsch",
		grass_rockfish_dark_version = "Grasbarsch (dunkle Version)",
		grass_rockfish_light_version = "Grasbarsch (leichte Version)",
		greenblotched_rockfish = "Grüngescheckter Barsch",
		greenspotted_rockfish = "Grüngepunkteter Barsch",
		greenstriped_rockfish = "Grün gestreifter Barsch",
		halfbanded_rockfish = "Halbbander-Barsch",
		honeycomb_rockfish = "Honigwaben-Barsch",
		kelp_greenling_female = "Kelp-Grünling (weiblich)",
		kelp_greenling_male = "Kelp Greenling (männlich)",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olivgrüner Felsenfisch",
		pacific_ocean_perch = "Pazifischer Ozeanbarsch",
		pacific_sand_sole = "Pazifische Sandsole",
		pacific_sanddab = "Pazifische Sanddab",
		quillback_rockfish_variant_1 = "Dornrücken Felsenbarsch (Variante 1)",
		quillback_rockfish_variant_2 = "Dornrücken Felsenbarsch (Variante 2)",
		redbanded_rockfish = "Rotgebänderter Felsenfisch",
		rock_sole = "Felsensole",
		rosy_rockfish = "Rosafarbener Felsenfisch",
		rougheye_rockfish = "Rauäugiger Felsenfisch",
		shortraker_rockfish = "Kurzschnauzen-Felsenfisch",
		silvergray_rockfish = "Silbergrauer Felsenfisch",
		speckled_rockfish = "Gefleckter Felsenfisch",
		squarespot_rockfish = "Gelbflecken-Felsenbarsch",
		starry_flounder = "Sternflunder",
		starry_rockfish = "Sternen-Felsenbarsch",
		tiger_rockfish_dark_version = "Tiger-Felsenbarsch (Dunkle Version)",
		tiger_rockfish_pink_version = "Tiger-Felsenbarsch (Pinke Version)",
		treefish = "Baumfisch",
		vermilion_rockfish = "Rotbarsch",
		widow_rockfish = "Witwen-Felsenbarsch",
		yelloweye_rockfish_adult = "Gelbaugen-Felsenbarsch (Adult)",
		yelloweye_rockfish_juvenile = "Gelbaugen-Felsenbarsch (Jugendlich)",
		yellowtail_rockfish = "Gelbschwanz-Felsenbarsch",

		bank_rockfish_description = "Bank-Rotbarsche sind ovalförmige Fische mit kleinem Kopf und Stacheln. Sie sind dunkelrot oder rotbraun, oft mit einer klaren rosa-orangen Zone entlang der Laterallinie und schwarzen Flecken auf dem Körper und dem stacheligen Teil der Rückenflosse.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, auch bekannt als Schwarz-Gelber Rotbarsch, ist eine Fischart aus der Familie der Sebastidae. Er lebt in felsigen Gebieten des Pazifiks vor Kalifornien und Baja California.",
		black_rockfish_description = "Der Schwarzbarsch, auch bekannt als Schwarzer Meerbarsch, Schwarzbass, Schwarzer Rotbarsch, See barsch, Schwarzsnapper und Pazifischer Ozean Rotbarsch, ist eine Art von marinen Fischarten aus der Unterfamilie Sebastinae, den Rotbarschen, und gehört zur Familie der Scorpaenidae.",
		blackgill_rockfish_description = "Gelegentlich von kommerziellen Fischern vor der Küste von Washington gefangen, die Otter-Trawls und Langleinen-Geräte verwenden. Früher eine häufig gefangene Art vor der Küste von Kalifornien.<br><br>Kleine Versionen sind vor der Küste zu finden, aber ältere Blackgills bewegen sich in tiefes Wasser.",
		blackspotted_rockfish_description = "Sebastes melanostictus, der Schwarzgefleckte Felsenfisch, ist eine Art von marinem Strahlenflosser, der zur Unterfamilie Sebastinae, den Felsenfische, gehört und Teil der Familie Scorpaenidae ist. Es kommt im nördlichen Pazifischen Ozean vor.",
		blue_rockfish_description = "Der Blaue Felsenbarsch oder Blauer Schuppenbarsch ist eine Art von marinem Strahlenflosser und gehört zur Unterfamilie Sebastinae, den Felsenbarschen, innerhalb der Familie Scorpaenidae. Er kommt im nordöstlichen Pazifischen Ozean vor und erstreckt sich von Nord-Baja California bis Zentral-Oregon.<br><br>Es wird nur selten direkt in den Flüssen, sondern nur im Flussmündungsgebiet, gefunden.",
		bocaccio_description = "Der Bocaccio Felsenbarsch ist eine Art von marinem Strahlenflosser und gehört zur Unterfamilie Sebastinae, den Felsenbarschen, innerhalb der Familie Scorpaenidae. Er kommt im Nordostpazifik vor.<br><br>Er ist auch als \"Roter Schnapper\" bekannt.",
		bronzespotted_rockfish_description = "Der Bronzefleck-Felsenbarsch (Sebastes gilli) ist eine Fischart aus der Unterfamilie der Sebastinae, den Felsenbarschen, innerhalb der Familie der Skorpionfische. Er ist im östlichen zentralen Pazifischen Ozean zu finden.",
		brown_rockfish_description = "Der Braune Felsenbarsch (auch bekannt als Brauner Seebarsch, Schokoladenbarsch, Brauner Barsch und Braunbomber) ist eine Art von Meeresfisch aus der Unterfamilie Sebastinae, den Felsenbarschen, innerhalb der Familie der Skorpionfische. Er ist im Nordosten des Pazifischen Ozeans zu finden.",
		cabezon_description = "Der Cabezon ist eine große Art von Skorpionfisch, die an der Pazifikküste Nordamerikas heimisch ist. Obwohl der Gattungsname wörtlich als \"Skorpionfisch\" übersetzt wird, gehören wahre Skorpionfische zur verwandten Familie Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, der Calico Rockfish, gehört zur Unterfamilie Sebastinae, den Rockfischen, und zur Familie Scorpaenidae. er ist eine Art von Meeresknochenfischen und kommt im zentralöstlichen Pazifischen Ozean vor. Männliche Calicos werden mit 7 Jahren sexuell reif, während Weibchen mit 9 Jahren sexuell reif werden.",
		california_scorpionfish_description = "Scorpaena guttata ist eine Fischart aus der Familie der Skorpionfische und ist unter dem Namen Kalifornischer Skorpionfisch bekannt. Er ist in den Gewässern des östlichen Pazifiks heimisch und kann entlang der Küste von Kalifornien und Baja California gefunden werden.",
		canary_rockfish_variant_1_description = "Der Kanarienfelsenbarsch, auch bekannt als Orangen-Felsenbarsch, ist eine Art von Meerwasser-Knochenfischen aus der Unterfamilie Sebastinae, den Felsenbarschen, die zur Familie Scorpaenidae gehören. Er ist einheimisch in den Gewässern des Pazifischen Ozeans vor der Westküste Nordamerikas.",
		canary_rockfish_variant_2_description = "Der Kanarienfelsenfisch, auch bekannt als Orangenfelsenfisch, ist eine Art von marinem strahlenflossigen Fisch, der zur Unterfamilie Sebastinae, den Felsenfischen, gehört und zur Familie Scorpaenidae gehört. Er ist in den Gewässern des Pazifischen Ozeans vor der Westküste Nordamerikas heimisch.",
		chilipepper_rockfish_description = "Sebastes goodei, der Chilipepper Rockfish oder Chili-Pfeffer, ist eine Art von Meeresfischen, die zur Unterfamilie Sebastinae gehört, die wiederum Teil der Familie der Skorpionfische ist. Diese Art lebt hauptsächlich vor der Küste des westlichen Nordamerikas von Baja California bis Vancouver.",
		china_rockfish_description = "Die Chinesische Felsenbarsch, auch Gelbstreifen-Felsenbarsch oder Gelbfleck-Felsenbarsch genannt, ist eine Art von marinem Knochenfisch aus der Unterfamilie Sebastinae, den Felsenbarschen, und gehört zur Familie Scorpaenidae. Sie ist in den Gewässern des Pazifischen Ozeans vor der Westküste Nordamerikas beheimatet.",
		copper_rockfish_variant_1_description = "Der Kupferfelsenfisch, auch als Kupfer-Seebrasse bekannt, ist eine Art von marinem strahlenflossigen Fisch, der zur Unterfamilie Sebastinae, den Felsenfischen, gehört und zur Familie Scorpaenidae gehört. Er kommt im östlichen Pazifik vor.<br><br>Sie werden niemals in allgemeinen Ozeanen gesehen, da sie nur nahe der Oberfläche oder am Boden leben.",
		copper_rockfish_variant_2_description = "Der Kupferbarsch, auch Kupfer-Schnapper genannt, ist eine Meeresfischart aus der Unterfamilie Sebastinae, den Steinbarschen, innerhalb der Familie der Skorpionfische. Er kommt im östlichen Pazifik vor.<br><br>Sie werden niemals in generischen Ozeanen gesehen, da sie nur in der Nähe der Oberfläche oder am Boden leben möchten.",
		cowcod_description = "Sebastes levis, auch Kuh-Felsenbarsch oder Kuhbarsch genannt, ist eine Art von marinem Knochenfisch aus der Unterfamilie Sebastinae, den Felsenbarschen, und gehört zur Familie Scorpaenidae. Er ist im östlichen Pazifischen Ozean zu finden. Eine große Bandbreite an Größen schafft Wettbewerbsvorteil.",
		darkblotched_rockfish_description = "Die Dunkelgestreifte Felsenaugenbarsch, auch bekannt unter den Namen Schwarzgestreifte Felsenaugenbarsch, Schwarzmaul-Felsenaugenbarsch und Blotchie, ist ein körperreicher Fisch.",
		deacon_rockfish_description = "Sebastes diaconus, der Diakon-Felsenaugenbarsch, ist eine Art von Meeres-Teleostomi-Fisch, der zur Unterfamilie Sebastinae, den Felsenaugenbarschen, und zur Familie Scorpaenidae gehört. Er ist im östlichen Pazifik zu finden.<br><br>Männchen leben immer länger als Weibchen.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus ist eine Art von Felsenaugenbarsch, die auch unter dem Namen Dusky Rockfish bekannt ist. Er wird normalerweise im Nordpazifik gefunden.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus ist eine Art von Felsenfisch, auch als Dusky Felsenfisch bekannt. Er wird typischerweise im Nordpazifik gefunden.",
		flag_rockfish_description = "Sebastes rubrivinctus, auch bekannt als Flag Felsenfisch, Spanische Flagge, Redbanded Felsenfisch oder Barberpole, ist eine Art von Meeres-Knochenfisch, der zur Unterfamilie Sebastinae, den Felsenfischen, gehört und zur Familie Scorpaenidae gehört. Es wird im östlichen Pazifik gefunden.",
		gopher_rockfish_description = "Der Gopher Felsenfisch, auch bekannt als Gopher Meerbarsch, ist eine Art von Meeres-Knochenfisch, der zur Unterfamilie Sebastinae, den Felsenfischen, gehört und zur Familie Scorpaenidae gehört. Es wird hauptsächlich im östlichen Pazifik, vor allem vor Kalifornien, gefunden.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, der Grasbarsch, ist eine Art von Meeresfischen, die zur Unterfamilie Sebastinae, den Steinbuttartigen, und zur Familie Scorpaenidae gehört. Er ist in den Gewässern des östlichen Pazifischen Ozeans heimisch. <br><br>Am häufigsten wird er von Freizeitanglern mit Haken und Leinen als Gerät verwendet.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, der Grasbarsch, ist eine Art von Meeresfischen, die zur Unterfamilie Sebastinae, den Steinbuttartigen, und zur Familie Scorpaenidae gehört. Er ist in den Gewässern des östlichen Pazifischen Ozeans heimisch.<br><br>Am häufigsten wird er von Freizeitanglern mit Haken und Leinen als Gerät verwendet.",
		greenblotched_rockfish_description = "Der Grünfleckiger Felsenfisch ist eine demersale Art, die als einzelne Individuen oder in kleinen Gruppen innerhalb von Felsformationen in Tiefen zwischen 55 m (180 Fuß) und 490 m (1,610 Fuß) vorkommt. Sie erreichen eine maximale Länge von 54 cm (21 Zoll), wobei die Weibchen größer als die Männchen sind.<br><br>Der Grünfleckiger Felsenfisch, der Grünfleckige Felsenbarsch und der Grün gestreifte Felsenbarsch teilen alle die gleichen Merkmale und Verhaltensweisen.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, der grün gefleckte Felsenfisch, ist eine Art von marinem Strahlenflosser, der zur Unterfamilie Sebastinae, den Felsenbarschen, und zur Familie Scorpaenidae gehört. Er kommt im östlichen Pazifik vor.<br><br>Der Grünfleckiger Felsenfisch, der Grünfleckige Felsenbarsch und der Grün gestreifte Felsenbarsch teilen alle die gleichen Merkmale und Verhaltensweisen.",
		greenstriped_rockfish_description = "Sebastes elongatus, der gestreifte Pazifikfels¬barsch, gestreifter Fels¬barsch, Erdbeer¬barsch, Poinsetta, Reina oder Serena, ist eine Art mariner Strahlenflosser, der zur Unterfamilie Sebastinae, den Fels¬barschen, gehört und Teil der Familie Scorpaenidae ist. Er kommt im nordöstlichen Pazifik vor.<br><br>Grünfleckiger, grün gesprenkelter und grün gestreifter Felsbarsch haben alle die gleichen Eigenschaften und Verhaltensweisen.",
		halfbanded_rockfish_description = "Sebastes semicinctus, der halbbandige Felsbarsch, ist eine Art mariner Strahlenflosser, der zur Unterfamilie Sebastinae, den Fels¬barschen, gehört und Teil der Familie Scorpaenidae ist. Er kommt im östlichen Pazifik vor.",
		honeycomb_rockfish_description = "Der Honigwaben-Felsenfisch hat einen kompakten, gedrungenen Körper mit einer Breite von 35% bis 39% der Standardlänge. Er ist mit Stacheln bedeckt. Er hat eine beige, braune oder rötlich-braune Färbung mit 4 bis 6 weißen Flecken, die zufällig über seiner seitlichen Linie verteilt sind.",
		kelp_greenling_female_description = "Ein weiblicher Kelp Greenling ist überall mit kleinen, rötlich-braunen bis goldenen Punkten auf einem grauen bis braunen Hintergrund gesprenkelt. Die Flossen sind größtenteils gelblich-orange. Männchen sind tendenziell grau bis braun-oliv, mit unregelmäßigen blauen Flecken auf der vorderen Hälfte bis zwei Drittel ihrer Körper.<br><br>Am häufigsten in Gewässern gefunden, die flacher als 328 Fuß sind.",
		kelp_greenling_male_description = "Der männliche Kelp-Greenling ist braun-oliv bis grau und hat unregelmäßig geformte blaue Flecken, die mit Schwarz umrandet sind, auf Rücken und Kopf. Sowohl das weibliche als auch das männliche Tier haben einen kleinen, buschigen Vorsprung (Cirrus) über jedem Auge. Diese Art kann bis zu 60 cm lang werden.<br><br>Am häufigsten in Gewässern flacher als 328 Fuß zu finden.",
		kelp_rockfish_description = "Der Kelp-Rockfisch (Sebastes atrovirens) ist eine Art von Meeresfischen, die zur Unterfamilie Sebastinae gehört, zu den Felsenfischen gehört und zur Familie Scorpaenidae gehört. Es ist in den Gewässern des Pazifiks entlang der kalifornischen Küste in den Vereinigten Staaten und Baja California in Mexiko heimisch.",
		lingcod_description = "Lingcod sind gefräßige Raubtiere und können über 80 Pfund (35 kg) wiegen und eine Länge von 60 Zoll (150 cm) haben. Sie zeichnen sich durch einen großen Mund mit 18 scharfen Zähnen aus. Ihre Farbe ist variabel, normalerweise mit dunkelbraunen oder kupferfarbenen Flecken in Gruppen angeordnet.",
		olive_rockfish_description = "Der Olive Rockfish, Acanthoclinus fuscus, ist ein Langflossenfisch aus der Familie Plesiopidae. Er kommt nur in der Gezeitenzone Neuseelands und in Felsbecken bei Ebbe vor, der Fisch kann eine Länge von bis zu 30 cm erreichen.",
		pacific_ocean_perch_description = "Der Pazifische Ozeanbarsch, auch bekannt als Pazifischer Felsenfisch, Rosenfisch, Roter Meerbrassen oder Roter Barsch, ist ein Fisch, dessen Verbreitungsgebiet sich über den Nordpazifik erstreckt: von Südkalifornien entlang des Pazifischen Ozeans bis in den Norden von Honshū, Japan, einschließlich der Beringsee.",
		pacific_sand_sole_description = "Die Pazifische Sandzunge, auch bekannt als einfach Sandzunge, ist eine Flachfischart, die in den nordöstlichen Pazifikgewässern lebt und auf sandigem Boden lebt. Die einzige Art in der Gattung Psettichthys reicht vom Beringmeer bis zum nördlichen Kalifornien.",
		pacific_sanddab_description = "Der Pazifische Sandbutt ist eine Flachfischart. Er ist mit Abstand der häufigste Sandbutt und teilt seinen Lebensraum mit dem Langflossen-Sandbutt und dem Gefleckten Sandbutt. Es ist ein mittelgroßer Flachfisch mit einer hellbraunen Farbe, die braun oder schwarz gesprenkelt ist und gelegentlich weiße oder orangefarbene Flecken aufweist.",
		quillback_rockfish_variant_1_description = "Der Stachelrücken-Steinbarsch, auch Stachelrücken-Schnapper genannt, ist eine Meeresfischart aus der Unterfamilie Sebastinae, den Steinbarschen, innerhalb der Familie der Skorpionfische. Diese Art lebt hauptsächlich in Salzwasser-Riffen. Der durchschnittliche Erwachsene wiegt 2 bis 7 Pfund und kann eine Länge von 1 m erreichen.<br><br>In Kalifornien leben diese Fische 15 Jahre. In Kanada leben sie mindestens 95 Jahre. Beweis, dass Kali > US ist.",
		quillback_rockfish_variant_2_description = "Der Quillback-Zackenbarsch, auch bekannt als Seebarsch, ist eine Art von Meeresfischen, die zur Unterfamilie Sebastinae, den Steinbarschen, gehört und Teil der Familie Scorpaenidae ist. Diese Art lebt hauptsächlich in Salzwasser-Riffen. Der durchschnittliche erwachsene Fisch wiegt 2-7 Pfund und kann eine Länge von 1 m erreichen. <br><br>In Kalifornien leben diese Fische etwa 15 Jahre. In Kanada leben sie mindestens 95 Jahre. Das beweist, dass CA> US.",
		redbanded_rockfish_description = "Der Rotbinden-Felsenbarsch, auch bekannt als Bandit, Barber-Pole, Flaggenbarsch, Spanische Flagge, Hollywood, Convict und Kanarienbarsch, ist eine Art von Meeresfischen und gehört zur Unterfamilie Sebastinae, den Felsenbarschen, innerhalb der Familie Scorpaenidae. Er kommt im nördlichen Pazifik vor.",
		rock_sole_description = "Die Steinbutt (Lepidopsetta bilineata) ist ein Flachfisch aus der Familie Pleuronectidae. Es ist ein demersaler Fisch, der auf Sand- und Kiesböden in Tiefen von bis zu 575 Metern (1.886 ft) lebt, obwohl er am häufigsten zwischen 0 und 183 Metern (0 und 600 ft) zu finden ist.",
		rosy_rockfish_description = "Sebastes rosaceus, der Rosebarsch, ist eine Art von Meeresfischen aus der Unterfamilie Sebastinae, den Steinschnäpeln, und gehört zur Familie der Scorpaenidae. Er ist im östlichen Pazifik zu finden.",
		rougheye_rockfish_description = "Der Rauaugen-Felsenfisch ist ein Felsenfisch aus der Gattung Sebastes. Er ist auch als Schwarzkehl-Felsenfisch oder Schwarzspitzen-Felsenfisch bekannt und wächst auf eine maximale Länge von etwa 97 cm, wobei das IGFA Rekordgewicht 14 lb 12 oz beträgt.",
		shortraker_rockfish_description = "Als Erwachsener gehören Shortraker-Felsenfische zu den größten Felsenfischarten. Unter Wasser sind sie hellrosa, pink-orange oder rot mit Flecken und Sätteln. Alle Flossen sind schwarz, und die Rückenflosse kann weiß gespitzt sein. Der Mund ist rot und kann schwarze Flecken haben. <br><br>Shortraker-Felsenfische gehören zu den langlebigsten marinen Arten der Erde und wurden mit einem Alter von bis zu 157 Jahren registriert.",
		silvergray_rockfish_description = "Der Silvergray-Felsenfisch ist eine schlanke Fischart mit reduzierten Kopfdornen. Sie haben dunkle Lippen und ein unteres Kiefer, das lang und über den oberen Kiefer hinausragend ist. An der Spitze ihres Unterkiefers haben sie eine markante symphysäle Noppe.",
		speckled_rockfish_description = "Sebastes ovalis, der gesprenkelte Felsenfisch, ist eine Art von marinem Knochenfisch aus der Unterfamilie Sebastinae, den Felsenfischen, die zur Familie Scorpaenidae gehören. Er kommt in tiefen felsigen Gebieten des östlichen Pazifiks vor.",
		squarespot_rockfish_description = "Sebastes hopkinsi, der quadratische Barsch, ist eine Art von Meerwasser-Knochenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, gehört und zur Familie Scorpaenidae gehört. Diese Art kommt im östlichen Pazifik vor.",
		starry_flounder_description = "Der sternförmige Flunder, auch bekannt als Schleifstein, Schmirgelrad und langnasige Flunder, ist eine häufige Plattfischart, die entlang der Ränder des Nordpazifiks vorkommt.",
		starry_rockfish_description = "Der sternförmige Felsenfisch, auch bekannt als gesprenkeltes Korsar, gesprenkelter Felsenfisch, Chinafisch und roter Fels-Kabeljau, ist eine Art von Meerwasser-Knochenfischen, die zur Unterfamilie Sebastinae, den Felsenfischen, gehört und zur Familie Scorpaenidae gehört. Es kommt im östlichen Pazifik vor. ",
		tiger_rockfish_dark_version_description = "Der Tiger-Leoparden-Seebarsch, auch getigerter Seebarsch, gebänderte Seebarsch und schwarzgebänderte Seebarsch genannt, ist eine Art von Meeresfischen aus der Unterfamilie Sebastinae, den Seebarschen, innerhalb der Familie Scorpaenidae. Er ist in den Gewässern des Pazifischen Ozeans vor der Westküste Nordamerikas heimisch.",
		tiger_rockfish_pink_version_description = "Der Tiger-Leoparden-Seebarsch, auch getigerter Seebarsch, gebänderte Seebarsch und schwarzgebänderte Seebarsch genannt, ist eine Art von Meeresfischen aus der Unterfamilie Sebastinae, den Seebarschen, innerhalb der Familie Scorpaenidae. Er ist in den Gewässern des Pazifischen Ozeans vor der Westküste Nordamerikas heimisch.",
		treefish_description = "Der Treefish ist eine Art von Meerwassertieren aus der Unterfamilie Sebastinae, den Felsenfischen, und gehört zur Familie Scorpaenidae. Er ist im östlichen Pazifischen Ozean beheimatet.",
		vermilion_rockfish_description = "Sebastes miniatus, der Vermilion Rockfish, Vermilion Seaperch, Red Snapper, Red Rock Cod und Rasher, ist eine Art von Meerwassertieren aus der Unterfamilie Sebastinae, den Felsenfischen, und gehört zur Familie Scorpaenidae.",
		widow_rockfish_description = "Der Widow Rockfish oder Brown Bomber ist eine Art von Meerwassertieren aus der Unterfamilie Sebastinae, den Felsenfischen, und gehört zur Familie Scorpaenidae. Er ist im nordöstlichen Pazifischen Ozean zu finden.",
		yelloweye_rockfish_adult_description = "Der Gelbaugen-Felsbarsch ist eine Art von Meeresfischen aus der Unterfamilie Sebastinae, den Felsenfischen, aus der Familie Scorpaenidae. und eines der größten Mitglieder der Gattung Sebastes. Sein Name leitet sich von seiner Färbung ab.",
		yelloweye_rockfish_juvenile_description = "Der Gelbaugen-Felsbarsch ist eine Art von Meeresfischen aus der Unterfamilie Sebastinae, den Felsenfischen, aus der Familie Scorpaenidae. und eines der größten Mitglieder der Gattung Sebastes. Sein Name leitet sich von seiner Färbung ab.",
		yellowtail_rockfish_description = "Sebastes flavidus, der Gelbschwanz-Felsenfisch oder Gelbschwanz-Perlhuhnfisch ist eine Art von Meeresfischen aus der Unterfamilie Sebastinae, den Felsenfischen, die zur Familie Scorpaenidae gehört. Diese Art lebt hauptsächlich vor der Küste des westlichen Nordamerikas von Kalifornien bis Alaska.<br><br>Die Larven und Jungfische leben in der Nähe der Oberfläche, während die Erwachsenen in tieferem Wasser über felsigen Riffen leben.",

		weapon_dagger = "Antike Kavallerie-Dolch",
		weapon_bat = "Baseballschläger",
		weapon_bottle = "Zerbrochene Flasche",
		weapon_crowbar = "Brechstange",
		weapon_unarmed = "Faust",
		weapon_flashlight = "Taschenlampe",
		weapon_golfclub = "Golf Schläger",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Beil",
		weapon_knuckle = "Messingknuckles",
		weapon_knife = "Messer",
		weapon_machete = "Machete",
		weapon_switchblade = "Springmesser",
		weapon_nightstick = "Schlagstock",
		weapon_wrench = "Rohrzange",
		weapon_battleaxe = "Streitaxt",
		weapon_poolcue = "Billardqueue",
		weapon_stone_hatchet = "Steinbeil",
		weapon_candycane = "Zuckerstange",

		weapon_pistol = "Pistole",
		weapon_pistol_mk2 = "Pistole Mk II",
		weapon_combatpistol = "Kampfpistole",
		weapon_appistol = "AP Pistole",
		weapon_stungun = "Elektroschockpistole",
		weapon_pistol50 = "Pistole .50",
		weapon_snspistol = "SNS Pistole",
		weapon_snspistol_mk2 = "SNS-Pistole Mk II",
		weapon_heavypistol = "Schwere Pistole",
		weapon_vintagepistol = "Vintage Pistole",
		weapon_flaregun = "Signalpistole",
		weapon_marksmanpistol = "Präzisionspistole",
		weapon_revolver = "Schwerer Revolver",
		weapon_revolver_mk2 = "Schwerer Revolver Mk II",
		weapon_doubleaction = "Doppelwirkungsrevolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramikpistole",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Pistole",
		weapon_stungun_mp = "Elektroschocker (MP)",
		weapon_pistolxm3 = "WM 29 Pistole",

		weapon_microsmg = "Micro-SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Sturmgewehr-SMG",
		weapon_combatpdw = "Kampf-PDW",
		weapon_machinepistol = "Maschinenpistole",
		weapon_minismg = "Mini-SMG",
		weapon_raycarbine = "Unheiliger Höllenbringer",

		weapon_pumpshotgun = "Pumpgun",
		weapon_pumpshotgun_mk2 = "Pump-Action Schrotflinte Mk II",
		weapon_sawnoffshotgun = "Abgesägte Schrotflinte",
		weapon_assaultshotgun = "Sturmschrotflinte",
		weapon_bullpupshotgun = "Bullpup-Schrotflinte",
		weapon_musket = "Vorderladergewehr",
		weapon_heavyshotgun = "Schwere Schrotflinte",
		weapon_dbshotgun = "Doppelläufige Schrotflinte",
		weapon_autoshotgun = "Sweeper Schrotflinte",
		weapon_combatshotgun = "Kampf Schrotflinte",

		weapon_assaultrifle = "Sturmgewehr",
		weapon_assaultrifle_mk2 = "Sturmgewehr Mk II",
		weapon_carbinerifle = "Karabiner Gewehr",
		weapon_carbinerifle_mk2 = "Karabiner-Gewehr Mk II",
		weapon_advancedrifle = "Hochentwickeltes Gewehr",
		weapon_specialcarbine = "Spezial Karabiner",
		weapon_specialcarbine_mk2 = "Spezial-Karabiner Mk II",
		weapon_bullpuprifle = "Bullpup Gewehr",
		weapon_bullpuprifle_mk2 = "Bullpup-Gewehr Mk II",
		weapon_compactrifle = "Kompakt Gewehr",
		weapon_militaryrifle = "Militär Gewehr",
		weapon_heavyrifle = "Schweres Gewehr",
		weapon_tacticalrifle = "Service Karabiner",

		weapon_mg = "MG",
		weapon_combatmg = "Kampf MG",
		weapon_combatmg_mk2 = "Kampf-MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Sniper-Gewehr",
		weapon_heavysniper = "Schweres Scharfschützengewehr",
		weapon_heavysniper_mk2 = "Schwere Scharfschützen-Gewehr Mk II",
		weapon_marksmanrifle = "Präzisionsgewehr",
		weapon_marksmanrifle_mk2 = "Präzisionsgewehr Mk II",
		weapon_precisionrifle = "Präzisionsgewehr",

		weapon_rpg = "Raketenwerfer",
		weapon_grenadelauncher = "Granatwerfer",
		weapon_grenadelauncher_smoke = "Rauchgranatenwerfer",
		weapon_minigun = "Minigun",
		weapon_firework = "Feuerwerkwerfer",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lenkraketenwerfer",
		weapon_compactlauncher = "Kompaktgranatenwerfer",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Kompakter EMP-Werfer",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Spulenschienen-Gewehr",

		weapon_grenade = "Granate",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Klebebomben",
		weapon_proxmine = "Näherungsmine",
		weapon_snowball = "Schneebälle",
		weapon_pipebomb = "Rohrbomben",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Rauchgranate", -- HINWEIS: Dies wird als "Tränengas" bezeichnet",
		weapon_flare = "Leuchtfackel",
		weapon_acidpackage = "Säurepaket",

		weapon_petrolcan = "Kanister",
		gadget_parachute = "Fallschirm",
		weapon_fireextinguisher = "Feuerlöscher",
		weapon_hazardcan = "Gefährliche Benzin-Kanister",
		weapon_fertilizercan = "Dünger Kanister",

		red_parachute = "Roter Fallschirm",
		blue_parachute = "Blauer Fallschirm",
		black_parachute = "Schwarzer Fallschirm",

		weapon_dagger_description = "Du trägst eine Weile den Piraten-Look, aber es fehlt noch eine mächtige Waffe, um dein Aussehen perfekt zu ergänzen? Hol dir diesen Dolch mit bewachtem Griff.",
		weapon_bat_description = "Aluminium-Baseballschläger mit Ledergriff. Leicht aber kraftvoll für alle starken Schläger da draußen.",
		weapon_bottle_description = "Es ist nicht clever und es ist nicht schön, aber meistens ist derjenige, der mit einem Messer auf dich zukommt, es auch nicht. Wenn alles andere versagt, bekommt man mit dieser Flasche den Job erledigt.",
		weapon_crowbar_description = "Diese schwere Brechstange wird aus hochwertigem, gehärtetem Stahl gefertigt und bietet Ihnen das zusätzliche Hebelverhältnis, das Sie benötigen, um die Arbeit zu erledigen.",
		weapon_unarmed_description = "Wenn alles andere fehlschlägt, knöcheln Sie nieder und arbeiten Sie mit dem, was Sie haben.",
		weapon_flashlight_description = "Intensivieren Sie Ihre Angst vor der Dunkelheit mit dieser batteriebetriebenen Lichtquelle mit kurzer Reichweite. Nützlich für stumpfe Gewalteinwirkungen.",
		weapon_golfclub_description = "Standardlänge, mittellanger Golfschläger mit Gummi-Griff für ein tödliches Kurzspiel.",
		weapon_hammer_description = "Ein robuster, vielseitiger Hammer mit Holzgriff und gebogener Klaue, dieser alte Klassiker nagelt noch immer die Konkurrenz.",
		weapon_hatchet_description = "Machen Sie Zunder ... aus Ihren Kumpels mit dieser einfach zu handhabenden, einfach zu verbergenden Axt.",
		weapon_knuckle_description = "Perfekt zum Ausknocken von Goldzähnen oder als Geschenk für den Trophäenpartner, der schon alles hat.",
		weapon_knife_description = "Dieses Kohlenstoffstahl-7\"-Klingenmesser ist beidseitig geschärft und hat eine gezackte Rückseite für verbesserte Stich- und Stoßfähigkeiten.",
		weapon_machete_description = "Der Westafrikanische Waffenhandel Amerikas geht nicht nur um das Geben. Entdecken Sie das einfache Leben wieder mit diesem rostigen Hackmesser.",
		weapon_switchblade_description = "Von Ihrer Tasche bis zum Griff im Körper des anderen in weniger als einer Sekunde: Klappmesser werden nie aus der Mode kommen.",
		weapon_nightstick_description = "24\" Polycarbonat-Seitenführungsstock.",
		weapon_wrench_description = "Der ständige Favorit von apokalyptischen Überlebenden und gewalttätigen Vätern auf der ganzen Welt, anscheinend dient er auch irgendwie als Werkzeug.",
		weapon_battleaxe_description = "Wenn es gut genug für mittelalterliche Fußsoldaten, moderne Grenzwachen und aufdringliche Fußballmütter ist, dann ist es auch gut genug für dich.",
		weapon_poolcue_description = "Ah, es gibt kein Geräusch, das so befriedigend ist wie das Knacken eines perfekten Breaks, besonders wenn es die Wirbelsäule des anderen Kerls ist.",
		weapon_stone_hatchet_description = "2,5 Millionen Jahre Forschung und Entwicklung und wir sind immer noch hier.",
		weapon_candycane_description = "Eine festliche Zuckerstange. Es ist ein bisschen klebrig.",

		weapon_pistol_description = "Standard-Handfeuerwaffe. Eine .45 Kaliber Kampfpistole mit einer Magazinkapazität von 12 Runden, die auf 16 erweitert werden kann.",
		weapon_pistol_mk2_description = "Balance, Einfachheit, Präzision: Nichts sorgt für Frieden wie ein verlängerter Lauf im Mund des anderen.",
		weapon_combatpistol_description = "Eine kompakte, leichte halbautomatische Pistole, die für den Einsatz im Strafverfolgungs- und Selbstverteidigungsbereich konzipiert wurde. 12-Schuss-Magazin mit der Möglichkeit, auf 16 Schuss zu erweitern.",
		weapon_appistol_description = "Eine vollautomatische Pistole mit hoher Durchschlagskraft. Das Magazin fasst 18 Schuss mit der Möglichkeit, auf 36 Schuss zu erweitern.",
		weapon_stungun_description = "Zapptastischer Spaß für die ganze Familie!",
		weapon_pistol50_description = "Schieße niemals auf einen großen Kaliber-Mann mit einer kleinen Kaliber-Kugel.",
		weapon_snspistol_description = "Wie Kondome oder Haarspray, passt es in deine Tasche für eine Nacht in der Stadt. Der Preis einer Flasche in einem Club, ist sie nur halb so genau wie ein Champagnerkorken und doppelt so tödlich.",
		weapon_snspistol_mk2_description = "Die ultimative Handtaschenfüller-Waffe: Wenn du den Samstagabend wirklich besonders machen willst, ist dies dein Ticket.",
		weapon_heavypistol_description = "Der Schwergewichts-Champion der halbautomatischen Pistolenwelt. Liefert Präzision und jedes Mal ein ernstes Unterarmtraining.",
		weapon_vintagepistol_description = "Was du wirklich brauchst, ist eine erkennbarere Waffe. Steche bei einem bewaffneten Raubüberfall mit dieser gravierten Pistole hervor.",
		weapon_flaregun_description = "Verwenden Sie es zur Anzeige von Notfällen oder betrunkenem Enthusiasmus. Achtung: Das direkte Zeigen auf Personen kann spontane Verbrennungen verursachen. Teil von Heists.",
		weapon_marksmanpistol_description = "Nichts für Risikoaversionen. Machen Sie es count, da Sie so oft nachladen werden, wie Sie schießen.",
		weapon_revolver_description = "Eine Handfeuerwaffe mit genug Kraft, um einen aufgebrachten Nashorn niederzustrecken und schwer genug, um es zu Tode zu schlagen, wenn keine Munition mehr vorhanden ist.",
		weapon_revolver_mk2_description = "Wenn du es heben kannst, ist dies das Nächste, was du bekommen wirst, um jemanden mit einem Güterzug zu erschießen.",
		weapon_doubleaction_description = "Manchmal ist Rache am besten, wenn sie in schneller Folge und direkt zwischen den Augen serviert wird - sechs Mal!",
		weapon_raypistol_description = "Der republicanische Space Ranger Special, frisch aus dem galaktischen Sozialistenkrieg: keine Munition, kein Magazin, nur ein brutaler Energieschub nach dem anderen.",
		weapon_ceramicpistol_description = "Nicht die Handfeuerwaffe deiner Großmutter. Obwohl diese handliche Pistole klein genug ist, um in ihre Handtasche zu passen und keinen Metalldetektor auszulösen.",
		weapon_navyrevolver_description = "Ein wahres Museumsstück. Möchten Sie wissen, wie der Wilde Westen erobert wurde - mit langsamer Nachladegeschwindigkeit und einer ganzen Menge Blutvergießen.",
		weapon_gadgetpistol_description = "Ein tödlicher Schuss. Sei nicht zimperlich. Du wirst die Titan-Nitrid-Finish nicht verkratzen.",
		weapon_stungun_mp_description = "Gezaptastischer Spaß für die ganze Familie!",
		weapon_pistolxm3_description = "Eine kompakte, leichte Pistole, die 9mm-Kugeln abfeuert. Sehr effektiv für Begegnungen in unmittelbarer Nähe.",

		weapon_microsmg_description = "Kombiniert kompaktes Design mit einer hohen Feuerrate von etwa 700-900 Schuss pro Minute.",
		weapon_smg_description = "Dies ist bekannt als eine gute Allzweck-Submachinegun. Leichtgewichtig mit einem genauen Visier und einer Magazinkapazität von 30 Patronen.",
		weapon_smg_mk2_description = "Leichtgewichtig und kompakt, mit einer Feuerrate, die für ein blutiges Ende sorgt: Verwandeln Sie jeden engen Raum mit einem gut geölten Abzug in eine Todeszone.",
		weapon_assaultsmg_description = "Eine hochkapazitive Maschinenpistole, die sowohl kompakt als auch leicht ist. Enthält bis zu 30 Kugeln in einem Magazin.",
		weapon_combatpdw_description = "Wer sagte, dass persönliche Waffen nicht würdig für Militärpersonal sein könnten? Dank unserer Lobbyisten, nicht dem Kongress. Integrierter Schalldämpfer.",
		weapon_machinepistol_description = "Diese vollautomatische Pistole ist die Snare-Drum zu Ihrem twin-engine V8 Bass: kein Drive-by klingt ganz richtig ohne sie.",
		weapon_minismg_description = "Immer beliebter, seit das Marketingteam über Spec-Ops-Einheiten hinausschaute und sich um die kleinen Leute in niedrigen Einkommensgebieten kümmerte.",
		weapon_raycarbine_description = "Republikanischer Space Ranger-Spezial. Wenn Sie einen kleinen grünen Mann in kleine grüne Goo verwandeln wollen, ist dies der einzige amerikanische Weg, dies zu tun.",

		weapon_pumpshotgun_description = "Standard-Schrotflinte, ideal für den Nahkampf. Eine hohe Projektilexpansion gleicht die geringere Genauigkeit auf lange Distanzen aus.",
		weapon_pumpshotgun_mk2_description = "Nur eine Sache pumpt mehr als eine Pump-Action: Vorsicht, der Rückstoß ist fast genauso tödlich wie der Schuss.",
		weapon_sawnoffshotgun_description = "Diese einköpfige, abgesägte Schrotflinte gleicht ihre geringe Reichweite und ihre Munitionskapazität durch verheerende Effizienz im Nahkampf aus.",
		weapon_assaultshotgun_description = "Vollautomatische Schrotflinte mit 8-Schuss-Magazin und hoher Schussrate.",
		weapon_bullpupshotgun_description = "Mehr als wettgemacht durch seine langsame Pumpen-Abschussrate mit seiner Reichweite und Streuung. Dezimiert alles in seinem Projektionspfad.",
		weapon_musket_description = "Bewaffnet mit nichts als Musketen und einem Überlegenheitskomplex eroberten die Briten über die Hälfte der Welt. Besitze die Waffe, die ein Imperium aufgebaut hat.",
		weapon_heavyshotgun_description = "Die Waffe, auf die man greift, wenn man unbedingt ein schreckliches Durcheinander im Raum verursachen muss. Am besten nur in der Nähe von leicht zu reinigenden Oberflächen verwenden.",
		weapon_dbshotgun_description = "Tue eine Sache, tue sie gut. Wer braucht eine hohe Feuerrate, wenn dein erster Schuss den anderen Kerl in feinen Nebel verwandelt?",
		weapon_autoshotgun_description = "Wie viele wirksame Werkzeuge zur Unruhekontrolle können Sie in Ihre Hose stecken? OK, zwei. Aber dies hier ist das andere.",
		weapon_combatshotgun_description = "Es gibt nur eine halbautomatische Schrotflinte mit einer Feuerrate, die die Alarmglocken des LSFD erklingen lässt, und Sie sehen sie gerade.",

		weapon_assaultrifle_description = "Diese Standard-Sturmwaffe verfügt über ein Magazin mit großer Kapazität und eine hohe Genauigkeit auf weite Entfernung.",
		weapon_assaultrifle_mk2_description = "Die definitive Überarbeitung eines zeitlosen Klassikers: Es braucht nur ein wenig Arbeit, und das Aussehen kann schließlich töten.",
		weapon_carbinerifle_description = "Die Carabiner-Gewehr vereint weitreichende Genauigkeit mit einem Magazin mit hoher Kapazität und kann darauf vertrauen gemacht werden, dass sie den Treffer landet.",
		weapon_carbinerifle_mk2_description = "Das ist maßgeschneiderte, handgefertigte Feuerkraft: Sie könnten keinen Hagel von Kugeln mit mehr Liebe und Sorgfalt liefern, wenn Sie sie von Hand einfügen würden.",
		weapon_advancedrifle_description = "Das leichteste und kompakteste Sturmgewehr, ohne Kompromisse bei Genauigkeit und Feuerrate einzugehen.",
		weapon_specialcarbine_description = "Dieses äußerst vielseitige Sturmgewehr vereint Präzision, Manövrierfähigkeit, Feuerkraft und geringen Rückstoß und ist somit für jede Kampfsituation geeignet.",
		weapon_specialcarbine_mk2_description = "Der Jack-of-all-Trades hat gerade ein ernsthaftes Upgrade erhalten: Verbeugung vor dem Meister.",
		weapon_bullpuprifle_description = "Der neueste chinesische Import, der Amerika im Sturm erobert hat. Dieses Gewehr zeichnet sich durch eine ausgewogene Handhabung aus. Es ist leicht und sehr kontrollierbar im automatischen Feuermodus.",
		weapon_bullpuprifle_mk2_description = "So präzise, so exquisit, es ist nicht so sehr ein Hagel von Kugeln als vielmehr eine Symphonie.",
		weapon_compactrifle_description = "Halb so groß, aber mit voller Kraft und doppeltem Rückstoß: Es gibt keinen riskanteren Weg zu sagen: \"Ich kompensiere für etwas\".",
		weapon_militaryrifle_description = "Diese immens leistungsstarke Sturmgewehr wurde für hochqualifizierte und außergewöhnlich geschickte Soldaten entwickelt. Ja, du kannst es kaufen.",
		weapon_heavyrifle_description = "Schwerer bedeutet besser, oder?! Ja, lasst uns das nehmen.",
		weapon_tacticalrifle_description = "Das Hardware-Must-Have für Vollzugsbeamte, Militärpersonal und jeden, der in einem Kampf bis zum Tod mit Vollzugsbeamten oder Militärpersonal verwickelt ist.",

		weapon_mg_description = "Allzweck-Maschinengewehr, das robustes Design mit zuverlässiger Leistung kombiniert. Langstrecken-Durchschlagskraft. Sehr effektiv gegen große Gruppen.",
		weapon_combatmg_description = "Leichtes, kompaktes Maschinengewehr, das hervorragende Manövrierfähigkeit mit einer hohen Feuerrate kombiniert, um verheerende Wirkung zu erzielen.",
		weapon_combatmg_mk2_description = "Man kann nie genug von einer guten Sache haben: Schließlich, wenn der erste Schuss zählt, müssen die nächsten hundert oder so doppelt zählen.",
		weapon_gusenberg_description = "Vervollständigen Sie Ihr Aussehen mit einer Waffe aus der Zeit der Prohibition. Sieht großartig aus, wenn sie aus einem Roosevelt herausragt oder mit einem Nadelstreifenanzug kombiniert wird.",

		weapon_sniperrifle_description = "Standard-Scharfschützengewehr. Ideal für Situationen, die Genauigkeit auf lange Distanzen erfordern. Einschränkungen sind eine langsame Nachladezeit und sehr niedrige Feuerrate.",
		weapon_heavysniper_description = "Verfügt über panzerbrechende Munition für schweren Schaden. Standardmäßig mit Laser-Zielfernrohr ausgestattet.",
		weapon_heavysniper_mk2_description = "Weit entfernt und dennoch immer nah: Wenn Sie eine sichere Grundlage für diese Fernbeziehung suchen, sind Sie hier richtig.",
		weapon_marksmanrifle_description = "Egal ob du nah dran oder unheimlich weit entfernt bist, diese Waffe erledigt den Job. Ein Werkzeug für alle Entfernungen.",
		weapon_marksmanrifle_mk2_description = "In Militärkreisen als \"The Dislocator\" bekannt, wird dieser Mod-Satz sowohl das Ziel als auch Ihre Schulter zerstören, in dieser Reihenfolge.",
		weapon_precisionrifle_description = "Eine Gewehr für Perfektionisten. Warum sich mit einer Trefferquote zwischen den Augen zufriedengeben, wenn man auch durch den Superior Frontal Gyrus schießen kann?",

		weapon_rpg_description = "Eine tragbare, schultergestützte Waffe, die Explosivgeschosse abfeuert. Sehr effektiv gegen Fahrzeuge oder große Gruppen von Angreifern.",
		weapon_grenadelauncher_description = "Ein kompakter, leichter Granatwerfer mit halbautomatischer Funktionalität. Fasst bis zu 10 Granaten.",
		weapon_grenadelauncher_smoke_description = "\"Du bekommst eine Rauchgranate, du bekommst eine Rauchgranate, du bekommst eine Rauchgranate!\" - Oprah",
		weapon_minigun_description = "Eine verheerende 6-Lauf-Maschinengewehr mit Gatling-artigen rotierenden Läufen. Sehr hohe Feuerrate (2000 bis 6000 Schuss pro Minute).",
		weapon_firework_description = "Bringen Sie das Flair zurück in die Nacht mit diesem Feuerwerks-Launcher, garantiert, um einige \"Oohs\" und \"Aahs\" von der Menge zu erzeugen.",
		weapon_railgun_description = "Alles was du wissen musst ist - Magnete, und es tut schreckliche Dinge mit den Dingen, auf die es gerichtet ist.",
		weapon_hominglauncher_description = "Infrarot- und gelenktes Feuer-und-Vergessen-Raketenwerfersystem. Für alle Ihre beweglichen Ziele.",
		weapon_compactlauncher_description = "Focus-Groups mit dem regulären Modell haben vorgeschlagen, dass es zu genau ist und es schwer ist, es mit einer Hand am Gasgriff zu bedienen. Leicht zu beheben.",
		weapon_rayminigun_description = "Republikanischer Space Ranger Spezial. LOS GEHT'S, SAGEN SIE, DASS ICH ETWAS KOMPENSIERE. ICH WAGE ES DICH.",
		weapon_emplauncher_description = "Schießen Sie damit auf Drohnen und Hubschrauber, um sie müde zu machen.",
		weapon_stinger_description = "Eine schultergestützte Boden-Luft-Raketenwerfer, um feindliche Flugzeuge abzuschießen.",
		weapon_railgunxm3_description = "Alles, was Sie wissen müssen, sind Magnete, und es tut schreckliche Dinge mit den Dingen, auf die es gerichtet ist.",

		weapon_grenade_description = "Standard-Fragmentierungsgrenade. Ziehen Sie den Stift, werfen Sie dann und suchen Sie Deckung. Ideal zum Eliminieren von angegriffenen Gruppen.",
		weapon_bzgas_description = "Verwenden Sie es, um Menschen, die Sie nicht mögen, einzuheizen.",
		weapon_molotov_description = "Rohes, aber höchst wirksames Brandwaffe. Keine Happy Hour mit diesem Cocktail.",
		weapon_stickybomb_description = "Eine Plastiksprengladung mit Fernzünder. Kann geworfen und dann gezündet oder an ein Fahrzeug angebracht und dann gezündet werden.",
		weapon_proxmine_description = "Legen Sie Ihren Freunden mit diesen Bewegungsmelder-Landminen ein Geschenk hin. Kurze Verzögerung nach der Aktivierung.",
		weapon_snowball_description = "Seien Sie bereit, Ihre Crew für einen freundlichen Schneeballkampf zusammenzubringen, aber seien Sie gewarnt, diese eisigen kleinen Schleudern können einen Schlag packen.",
		weapon_pipebomb_description = "Denken Sie daran, es zählt nicht als IED, wenn Sie es in einem Laden kaufen und in einem erstklassigen Land benutzen.",
		weapon_ball_description = "Von Babe Ruth signiert, definitiv kein Fake.",
		weapon_smokegrenade_description = "Tränengas-Granate, besonders wirksam bei der Entkräftung mehrerer Angreifer. Längere Einwirkung kann tödlich sein.",
		weapon_flare_description = "Werfen Sie es für eine Luftabwurf.",
		weapon_acidpackage_description = "Ein Paket mit Säure. Verwenden Sie es, um Unordnung zu schaffen.",

		weapon_petrolcan_description = "Hinterlässt eine Spur von Benzin, die entzündet werden kann.<br><br>Verbleibende Benzinform: ${petrolAmount}%.",
		gadget_parachute_description = "Dieser Nylon-Sportfallschirm verfügt über ein Ram-Air-Parafoil-Design für eine erhöhte Kontrolle über Richtung und Geschwindigkeit.",
		weapon_fireextinguisher_description = "Feuerlöscher auch bekannt als \"Rauchmaschine\".",
		weapon_hazardcan_description = "Wie eine Benzindose, aber nutzlos.",
		weapon_fertilizercan_description = "Eine gute alte Dose Scheiße, nichts Besseres für deine Feldfrüchte.",

		red_parachute_description = "Wie der normale Fallschirm, nur in rot.",
		blue_parachute_description = "Wie der normale Fallschirm, nur in blau.",
		black_parachute_description = "Wie der normale Fallschirm, nur in schwarz.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jagdgewehr",
		weapon_addon_huntingrifle_description = "Ihr go-to Gewehr für Jagdzwecke.",

		weapon_addon_vfcombatpistol = "VF-Kampfpistole",
		weapon_addon_vfcombatpistol_description = "Lächle und warte auf den Blitz.",

		weapon_addon_dp9 = "D&P 9 Pistole",
		weapon_addon_dp9_description = "12 Chancen, den Dub zu fangen.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Das ursprüngliche drahtlose Heimschutzsystem.",

		weapon_addon_gardonepistol = "Gardone Pistole",
		weapon_addon_gardonepistol_description = "Wenn Sie sich unsicher sind, entleeren Sie das Magazin.",

		weapon_addon_endurancepistol = "Ausdauer Pistole",
		weapon_addon_endurancepistol_description = "Das Viagra der Handfeuerwaffen",

		weapon_addon_sentinelshotgun = "Sentinel Schrotflinte",
		weapon_addon_sentinelshotgun_description = "Einseitiger Mordverteiler.",

		weapon_addon_sentinelbbshotgun = "Beanbag Schrotflinte",
		weapon_addon_sentinelbbshotgun_description = "Spassgarantie.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Elektroschocker",
		weapon_addon_stungun_description = "Elektrofun für die ganze Familie!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Klein und schnell, so wie die Person, die es hält...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Lebhaft und schnell, der perfekte Partner in Ihrem Trupp. Solange die Rothaarige es nicht hält.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Der Höhepunkt der russischen Exzellenz, perfekt für jede Art von \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alles, was Sie brauchen, um Ihre schmutzige Arbeit billig zu erledigen.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Von Verkehrskontrollen bis Zombies, diese Revolver sind des Sheriffs beste Freunde.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfekte Sport- und Jagdflinte, obwohl das Schießen auf Dannys nicht wirklich eine Sportart ist ... oder?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Die perfekteste Maschinenpistole, die jemals existiert hat, vergessen Sie einfach nicht den Trainingsanzug.",

		weapon_addon_tacknife = "Ultimatives taktisches Messer",
		weapon_addon_tacknife_description = "Endlich hast du Level 100 erreicht. Der Colonel wäre stolz.",

		weapon_addon_reaper = "Sensenmann",
		weapon_addon_reaper_description = "Machete, aber schicker.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Coole Axt.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, yeah.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Die Zukunft ist jetzt, alter Mann, nur in einem kleineren Kaliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Die Abmessungen einer Maschinenpistole mit den Endballistiken der 5,56-mm-NATO-Patrone. Entwickelt für spezielle taktische Einsätze von Polizei und Militär-Spezialeinheiten.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Bleibe angeschnallt oder klatsche in die Hände.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Wir sind nicht mehr in London, Kumpel.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Bleib bewaffnet oder werde geklatscht\" - George Washington (wahrscheinlich)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Die weltweit beliebteste Handfeuerwaffe.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Der Ursprung der Revolverwaffen.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "Das H&K 433 ist ein deutsches Sturmgewehr, das 2009 von Heckler & Koch entwickelt wurde.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Die perfekte Waffe für die perfekte Person, vergiss nur nicht den Trainingsanzug.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "Die H&K 416, der Ferrari der Schusswaffen - schlank, leistungsstark und garantiert ein Blickfang. Es ist wie ein persönlicher Trainer für deinen Abzugfinger, der Ergebnisse liefert, die deine Feinde neidisch machen werden. Sag hallo zu deinem neuen BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Die Remington 680 ist eine Schrotflinte mit Pumpenmechanismus, die von Remington Arms im Jahr 1950 entwickelt wurde."
	},

	items = {
		move_to_repair = "Fahre hierhin, um das Fahrzeug zu reparieren.",
		repairing_vehicle = "Fahrzeug wird repariert",
		using_first_aid_kit = "Erste-Hilfe-Set wird genutzt",
		using_bandages = "Verbände werden genutzt",
		using_ifak = "IFAK wird genutzt",
		move_to_wash = "Fahre hierhin, um das Fahrzeug zu waschen",
		vehicle_too_clean = "Das Fahrzeug ist zu sauber um gewaschen zu werden.",
		move_to_put_fake_plate = "Bewege dich hierher, um ein gefälschtes Kennzeichen anzubringen.",
		failed_lockpicking = "Fehler beim Lockpicking",
		lockpicking_succeeded = "Lockpicking erfolgreich.",
		hotwiring_vehicle = "Fahrzeug heißverdrahten",
		lockpick_broke = "Lockpick gebrochen",
		failed_hotwire = "Fehlgeschlagenes Heißverdrahten",
		unpacking_green_rolls = "Grüne Rollen auspacken",
		you_do_not_have_enough_rolling_paper = "Du hast nicht genügend Rollpapier.",
		rolling_joint = "Joint rollen",
		rolling_joints = "Joints rollen",
		changing_license_plate = "Kennzeichen ändern",
		equipping_parachute = "${itemName} ausrüsten",
		lockpicking_vehicle = "Fahrzeug aufbrechen",
		illegal_weather_name = "Versuch, einen Wetterzauber mit einem illegalen Wetternamen zu verwenden.",
		equipping_body_armor = "Körperschutz ausrüsten",
		illegal_burger_shot_delivery_item_id = "Versuch, einen Burger Shot-Liefergegenstand mit einer illegalen Gegenstands-ID zu verwenden.",
		illegal_lighter_item_id = "Versuch, einen Feuerzeug-Gegenstand mit einer illegalen Gegenstands-ID zu verwenden.",
		unable_to_use_lighter_in_vehicle = "Du kannst ein Feuerzeug nicht im Fahrzeug benutzen.",
		not_possible_in_a_vehicle = "Diese Aktion ist im Fahrzeug nicht möglich.",
		just_used_bandage = "Du hast gerade ein Erste-Hilfe-Set benutzt, warte eine Weile, bevor du ein weiteres benutzt.",
		drank_gasoline_death = "Benzinvergiftung",
		drank_bleach_death = "Bleichmittelvergiftung",

		using_cuffs = "Handschellen verwenden",
		you_moved_too_fast = "Du hast dich zu schnell bewegt.",

		failed_burger_shot_delivery = "Konnte das Burgershot-Mahlzeit nicht öffnen.",
		failed_bean_machine_delivery = "Konnte die Bean Machine Lieferung nicht öffnen.",

		burger_shot_delivery_empty = "Das Burgershot-Mahlzeit schien leer zu sein.",
		bean_machine_delivery_empty = "Die Lieferung von Bean Machine scheint leer gewesen zu sein.",

		logs_used_weather_spell_title = "Wetterzauber verwendet",
		logs_used_weather_spell_details = "${consoleName} hat den Wetterzauber `${itemName}` verwendet.",

		you_have_used_jail_card = "Du hast eine 'Karte zum Entkommen aus dem Gefängnis' benutzt!",
		you_are_not_in_jail = "Du bist nicht im Gefängnis.",

		stored_map_location = "Kartenposition erfolgreich aktualisiert.",
		failed_location_map = "Kartenposition konnte nicht aktualisiert werden.",
		updated_waypoint = "Wegpunkt zur Kartenposition gesetzt.",

		cleared_map = "Gespeicherte Kartenposition gelöscht.",
		failed_clear_map = "Fehler beim Löschen der gespeicherten Kartenposition.",
		clear_map_invalid_slot = "Ungültiger Inventarplatz."
	},

	jackpot = {
		press_to_deposit = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um Gegenstände in den Online-Jackpot einzuzahlen.",
		can_only_withdraw_at_casino = "Du kannst nur im Casino abheben.",

		take_fee_no_permissions = "Spieler hat versucht, Jackpot-Gebühren ohne die erforderlichen Berechtigungen zu entnehmen.",
		took_jackpot_fees = "Jackpot-Gebühren entnommen. ${removedTotalItems} Gegenstände im Wert von $${removedTotalWorth} aus ${inventories} Inventaren entfernt.",

		jackpot = "Jackpot",
		inventory = "Inventar",
		history = "Verlauf",
		bet = "Wette",
		your_chance = "Chance: ${chance}%",
		pot = "Topf: $${pot}",
		items = "Gegenstände: ${items}",
		time = "Zeit: ${time}s",
		chatters = "Chatter: ${chatters}",
		send_a_message = "Sende eine Nachricht...",
		bet_placed = "${name} setzt ${count} Gegenstand/Gegenstände im Wert von $${worth} ein.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Wert: $${value}",
		total_items = "Gesamtanzahl an Gegenständen: ${totalItems}",
		withdraw = "Auszahlen (${amount})",
		transfer = "Übertragen (${Menge})",
		quick_sell = "Schnellverkauf ($${worth})",
		storage_fee_warning = "Jeden Tag um 6 Uhr UTC werden Gegenstände im Wert von >= 5% deines gesamten Inventarwerts als 'Lagergebühr' entfernt.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Alles auswählen",
		deselect_all = "Alles abwählen",
		bet_with_amount = "Wette ($${amount})",
		close = "Schließen",
		no_items_in_inventory = "Es sieht so aus, als hättest du keine Gegenstände in deinem virtuellen Inventar.",
		deposit_at_casino = "Sie können Gegenstände im Casino einzahlen.",
		sort = "Sortieren",
		player_won_pot = "${name} hat vor ${timeAgo} $${amount} mit einer ${chance}% Chance gewonnen.",
		the_ticket_was = "Das Ticket war ${ticket}.",
		recent_pots_will_show_here = "Neueste Töpfe werden hier angezeigt.",
		server_id = "Die Server-ID, zu der du übertragen möchtest ...",
		transfer_items_to_anoter_person = "Gegenstände an eine andere Person übertragen."
	},

	jail = {
		press_to_leave_jail = "Drücke ~INPUT_CONTEXT~, um das Gefängnis zu verlassen.",

		menu_title = "Gefängnis-Menü",
		check_remaining_time = "Überprüfe verbleibende Zeit",
		leave_city = "Stadt verlassen",
		leave_jail = "Gefängnis verlassen",
		close_menu = "Menü schließen",

		sentence_reduced = "Deine Strafe wurde um ${amount} Monate reduziert, du hast noch ${remaining} Monate übrig.",
		sentence_over = "Dein Satz ist zu Ende.",
		remaining_time = "Verbleibende Zeit: ${remaining} Monate.",
		jailed = "Du wurdest für ${amount} Monate ins Gefängnis gesteckt.",

		mission_help_1 = "Drücke ~INPUT_CONTEXT~, um den Boden zu reinigen.",
		mission_help_2 = "Drücke ~INPUT_CONTEXT~, um etwas zu essen.",
		mission_help_3 = "Drücke ~INPUT_CONTEXT~, um zu trainieren.",

		mission_1 = "Den Boden putzen.",
		mission_2 = "Ein Sandwich essen.",
		mission_3 = "Trainieren.",

		mission_blip = "Gefängnismission"
	},

	kiosks = {
		read_catalog = "Drücke ~g~${InteractionKey} ~w~, um den Katalog zu lesen."
	},

	lean = {
		press_to_sell_lean = "Drücke die Taste ~INPUT_CONTEXT~, um Lean zu verkaufen.",
		local_not_interested = "Der Einheimische scheint derzeit nicht interessiert zu sein.",
		not_interested = "Dieser Einheimische scheint nicht an deinem Lean interessiert zu sein.",
		selling_lean = "Verkaufe Lean.",

		no_lean = "Du hast kein Lean.",
		no_jolly_ranchers = "Du hast keine Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mische Lean mit Jolly Ranchers.",
		mix_menu = "Mische Lean",
		mix_with = "Mische mit ${flavor}",
		close_menu = "Menü schließen",
		mix_failed = "Das Mischen von Lean mit Jolly Ranchers ist fehlgeschlagen.",

		mixed_with = "Gemischt mit ${flavor}",
		mixed_with_label = "Leane (${flavor})",
		mixing = "Mische Lean"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Leine benutzen",
		putting_leash_on = "Leine anlegen",
		press_to_take_leash_off = "[${InteractionKey}] Leine entfernen",
		takeing_leash_off = "Leine entfernen"
	},

	letterboxes = {
		press_to_access = "Drücke ~g~${SeatEjectKey}~w~, um auf das ${type} zuzugreifen",
		letterbox_broken = "Der ${type} ist kaputt.",

		type_letterbox = "Briefkasten",
		type_newsdisp = "Nachrichtenverkauf",
		type_postbox = "Postkasten"
	},

	locate = {
		invalid_filter_value = "Ungültiger Filterwert.",
		locate_failed = "Das Objekt mit der Bezeichnung `${filter}` konnte nicht gefunden werden.",
		something_went_wrong = "Konnte Entität nicht finden.",
		locate_success = "Entität gefunden, die zu '${filter}' passt, bei (${x}, ${y}, ${z}) (Instanz = ${instance}).",

		locate_entity_no_permissions = "Der Spieler hat versucht, eine Entität ohne die entsprechende Berechtigung zu finden.",

		locate_entity_logs_title = "Entität gefunden",
		locate_entity_logs_details = "${consoleName} hat versucht, eine Entität mit dem Typ '${filterType}' und dem Wert '${filterValue}' zu finden."
	},

	login = {
		exit_city = "Stadt verlassen.",
		press_to_exit_city = "Drücke ~g~${InteractionKey} ~w~, um die Stadt zu verlassen.",
		bad_words_in_character_creation = "Es wurde versucht, einen Charakter mit einem möglicherweise unangemessenen Wort im Namen oder in der Hintergrundgeschichte zu erstellen: \"${badWords}\"",
		disallowed_words_in_character_name = "Es wurde versucht, einen Charakter mit einem möglicherweise unangemessenen Namen zu erstellen: \"${characterName}\"",
		disallowed_birthday_ban = "Es wurde versucht, einen Charakter mit einem möglicherweise unangemessenen Geburtsdatum zu erstellen: \"${birthday}\"",

		inventory_help_text = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um dein Inventar zu öffnen.",

		welcome_to = "Willkommen bei",
		press = "Drücke",
		enter = "ENTER",
		to_join = "um beizutreten",
		in_game_time = "Die Stadtzeit ist zurzeit",
		am = "AM",
		pm = "PM",
		changelogs = "Änderungsprotokoll",
		fetching_character_data = "Charakterdaten werden abgerufen...",
		yes = "Ja",
		no = "Nein",
		exit_game = "Spiel beenden",
		are_you_sure_you_want_to_exit = "Bist du sicher, dass du das Spiel beenden möchtest?",
		exiting_game = "Spiel wird beendet...",
		delete_character = "Löschen",
		select_character = "Auswählen",
		new_character = "Neuer Charakter",
		empty_slot = "Leerer Platz",
		male = "Männlich",
		female = "Weiblich",
		name = "Name",
		dob = "Geb.datum",
		born = "Geboren am ${dob}",
		gender = "Geschlecht",
		cash = "Bargeld",
		bank = "Bank",
		story = "Hintergrundgeschichte",
		loading_character = "Charakter wird geladen...",
		deleting_character = "Charakter wird gelöscht...",
		create_character = "Charakter erstellen",
		first_name = "Vorname",
		last_name = "Nachname",
		date_of_birth = "Geburtsdatum",
		character_backstory = "Charakter-Hintergrund",
		cancel = "Abbrechen",
		complete = "Fertigstellen",
		creating_character = "Charakter erstellen...",
		are_you_sure_you_want_to_delete = "Sind Sie sicher, dass Sie diesen Charakter löschen möchten? Diese Aktion kann nicht rückgängig gemacht werden.",
		stop_download = "Download stoppen",
		start_download = "Download starten",
		slow_download = "Langsamer Download",
		regular_download = "Normaler Download",
		back = "Zurück",
		copy_license = "Lizenz-ID kopieren",
		copy_license_success = "Kopiert!",
		cache_assets = "Assets cachen",
		download_assets = "Möchtest du die meisten Assets des Servers herunterladen und cachen? Dabei gibt es ein paar Dinge zu beachten:",
		cache_assets_less_lag = "Potenziell weniger Lag-Spitzen, weniger abgehackte Frames und weniger Ping-Spitzen beim Spielen. Besonders, wenn du schwächere Hardware oder eine langsamere Verbindung hast.",
		cache_assets_crashes = "Es könnte während des Vorgangs zu Spielabstürzen kommen. Wenn dies passiert, verwende stattdessen die Option 'Langsamer Download'.",
		cache_assets_restart = "Nach Abschluss empfehlen wir das Neustarten deines Spiels, da es während dieser Sitzung zu Verzögerungen kommen kann.",
		cache_assets_disk = "Dies nimmt ein wenig Speicherplatz auf der Festplatte ein, daher stellen Sie sicher, dass genügend Speicherplatz vorhanden ist. Nach einem Update kann es auch sinnvoll sein, Ihren alten Cache zu leeren, um Platz freizugeben.",
		vehicles = "Fahrzeuge",
		objects = "Objekte",
		peds = "Peds",
		clothing = "Kleidung",
		main_menu = "Hauptmenü",
		gta_settings = "GTA-Einstellungen",
		discord = "Discord",
		framework = "Framework",
		rules = "Server-Regeln",
		notice = "Hinweis",
		language = "Sprache",
		support_the_server = "Unterstütze den Server",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Warteschlange",
		queue_position_with_priority = "🐌 Du bist ${queuePosition}/${queueTotal} in der Warteschlange mit ${queuePriorityName} Priorität. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Du bist ${queuePosition}/${queueTotal} in der Warteschlange. 🕐${queueTime}",
		you_are_through = "Du bist dran!",
		join_server = "Server beitreten",
		tired_of_queueing = "Genug von der Warteschlange? Unterstütze uns für Warteschlangenvorrang!",
		joining_battle_royale = "Beitritt zum Battle Royale",
		joining_arena = "Beitritt zur Arena",
		refresh = "Aktualisieren",
		refreshing = "Aktualisiere...",

		missing_character_creation_data = "Fehlende Charaktererstellung-Daten.",
		invalid_first_name = "Fehlender oder ungültiger Vorname (2 bis 100 Zeichen).",
		invalid_last_name = "Fehlender oder ungültiger Nachname (2 bis 100 Zeichen).",
		invalid_date_of_birth = "Fehlendes oder ungültiges Geburtsdatum.",
		weird_date_of_birth = "Versuche es mit einem vernünftigen Geburtsdatum.",
		invalid_backstory = "Fehlende oder ungültige Hintergrundgeschichte (maximal 5.000 Zeichen).",
		backstory_too_short = "Deine Hintergrundgeschichte ist zu kurz (mindestens ${backstory} Zeichen).",

		bad_words = "Es sind einige unangemessene Wörter in Ihrem Charakternamen oder in der Hintergrundgeschichte enthalten.",
		disallowed_name = "Es gibt einige unzulässige Wörter in Ihrem Charakternamen.",
		disallowed_birthday = "Ihr Geburtsdatum ist nicht erlaubt.",
		numbers_not_allowed = "Zahlen sind im Charakternamen nicht erlaubt.",
		something_went_wrong = "Es ist ein Fehler aufgetreten, während versucht wurde, Ihren Charakter zu erstellen.",
		character_slot_occupied = "Dieser Charakterplatz ist bereits besetzt.",
		name_already_taken = "Dieser Name ist bereits vergeben.",
		illegal_character_slot = "Sie können keinen Charakter in diesem Slot erstellen.",
		character_already_loaded = "Sie haben bereits einen Charakter geladen.",

		new_citizen = "Neuer Bürger",
		los_santos_police_dept = "POLIZEIABTEILUNG VON LOS SANTOS",

		welcome_msg_title = "Willkommen bei ${communityName}!",
		welcome_msg = "Du hast einige Gegenstände erhalten, die dir helfen sollen zu beginnen. Du kannst die Gegenstände in deiner Werkzeugleiste mit den Tasten 1-5 verwenden. \n\nDrücke **${InventoryKey}**, um dein Inventar zu öffnen, oder drücke **1**, um deine Broschüre zu lesen.",

		press_to_go_back_to_menu = "Drücken Sie ~g~${InteractionKey}~w~, um zum Menü zurückzukehren.",
		go_back_to_menu = "Gehe zurück zum Menü.",

		developer = "Entwickler",
		super_admin = "Super Admin",
		staff = "Personal",
		reconnect = "Wiederverbinden",
		christmas = "Weihnachten",
		casino = "Kasino",
		random = "Zufällig",
		beginner = "Anfänger",
		custom = "Individuell",

		job_low = "Niedriger Job",
		job_medium = "Mittlerer Job",
		job_high = "Hoher Job",

		appreciated_tier = "Geschätzte Stufe",
		respected_tier = "Respektierte Stufe",
		heroic_tier = "Heldenhafte Stufe",
		legendary_tier = "Legendäre Stufe",
		godlike_tier = "Göttliche Stufe"
	},

	logs = {
		invalid_server_id = "Ungültige Server-ID.",
		logs_failed = "Fehler beim Laden der Protokolle.",

		close = "Schließen",

		get_logs_no_permissions = "Spieler hat versucht, Protokolle ohne die entsprechenden Berechtigungen abzurufen."
	},

	loot = {
		press_to_pick_up = "Drücke ~INPUT_CONTEXT~, um ${itemLabel} aufzuheben."
	},

	lottery = {
		lottery_announcement = "Lotterie Ankündigung",
		lottery_about_to_roll = "In 5 Minuten wird ein Gewinner für die heutige Lotterie gezogen. Die Gesamtpreissumme beträgt derzeit $${totalPot}. Sie haben $${betAmount} beigetragen. Ihre Gewinnchance beträgt ${odds}%.",
		current_lottery_pot = "Der Gesamtpot beträgt derzeit $${totalPot}, wovon du $${betAmount} eingezahlt hast. Deine Gewinnchance beträgt ${odds}%.",
		drew_a_lottery_winner = "Der Gewinner der Lotterie wurde gezogen.",
		roll_lottery_no_permission = "Der Spieler hat versucht, die Lotterie zu rollen, hatte aber keine Berechtigung dazu.",
		winner_has_been_picked = "${fullName} hat den Lotterie-Topf von $${totalPot} gewonnen! Sie haben $${betAmount} eingesetzt und ihre Gewinnchance betrug ${odds}%.",
		claimed_lottery_winnings = "Alle Lotteriegewinne wurden beansprucht.",
		no_lottery_winnings = "Sie haben keine unbeantragten Lotteriegewinne.",
		internal_server_error = "Es ist ein interner Serverfehler aufgetreten.",
		use_disabled_animal = "Sie können die Lotterie nicht als Tier verwenden.",

		lottery_log_title = "Lotteriegewinn",
		lottery_log_description = "${fullName} (#${characterId}) hat den Lotterie-Jackpot von $${totalPot} gewonnen. Sie haben $${betAmount} gesetzt."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Halte ~INPUT_CONTEXT~ gedrückt, um das Glücksrad zu drehen. Der Preis beträgt $${cost}.",
		hold_to_spin_lucky_wheel_free_one_left = "Halte ~INPUT_CONTEXT~ gedrückt, um das Glücksrad zu drehen. Du hast heute noch 1 kostenlosen Versuch übrig.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Halte ~INPUT_CONTEXT~ gedrückt, um das Glücksrad zu drehen. Du hast heute noch ${spins} kostenlose Versuche übrig.",
		continue_holding_to_spin_lucky_wheel = "Halte ~INPUT_CONTEXT~ weiter gedrückt, um das Glücksrad zu drehen.",
		unable_to_spin_lucky_wheel = "Du hast das Glücksrad heute bereits so oft gedreht wie erlaubt. Nächste Drehung verfügbar in ${time}.",
		not_enough_balance_to_spin = "Du hast nicht genügend Geld, um das Rad zu drehen. Der Preis beträgt $${cost}.",
		lucky_wheel_is_occupied = "Das Glücksrad ist derzeit belegt. Bitte warte.",

		logs_lucky_wheel_reward_title = "Belohnung Glücksrad",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} hat das Rad gedreht und ein Fahrzeug gewonnen.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} wurde erfolgreich ein Fahrzeug mit dem Modellnamen `${modelName}` gegeben.",
		logs_lucky_wheel_reward_money_details = "${consoleName} hat das Rad gedreht und $${amount} gewonnen.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} hat das Rad gedreht und $${amount} an Chips gewonnen.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} hat das Rad gedreht und Schmuck mit dem Namen `${itemName}` gewonnen.",
		logs_lucky_wheel_reward_item_details = "${consoleName} hat das Rad gedreht und ein Gegenstand mit dem Namen `${itemName}` gewonnen.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} hat das Glücksrad gedreht und eine Warteschlangenpriorität für eine Woche gewonnen."
	},

	magazines = {
		issue_id = "Problem #${issueId}",
		releases_updated = "Veröffentlichungen aktualisiert.",
		no_release_changes = "Es gab keine Veröffentlichungsänderungen.",
		refresh_magazines_no_permissions = "Der Spieler hat versucht, die Magazine ohne geeignete Berechtigungen zu aktualisieren."
	},

	mdt = {
		mdt_title = "Mobiles Daten Terminal",
		loading_reports = "Lade Berichte...",
		failed_report_load = "Fehler beim Laden von Berichten.",
		no_reports = "Keine Berichte.",
		loading = "Lädt...",

		title_placeholder = "Titel",
		body_placeholder = "Mein Bericht..."
	},

	mechanics = {
		move_here_check = "Hierhin bewegen, um Upgrades zu prüfen",
		checking_upgrades = "Fahrzeug-Upgrades werden geprüft",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} und ${turbo}.",

		has_no_turbo = "ist nicht mit einem Turbo ausgestattet",
		has_turbo = "hat einen Turbo installiert",

		armor_0 = "Keine Rüstung",
		armor_1 = "Rüstungs-Upgrade 20%",
		armor_2 = "Rüstungs-Upgrade 40%",
		armor_3 = "Rüstungs-Upgrade 60%",
		armor_4 = "Rüstungs-Upgrade 80%",
		armor_5 = "Rüstungs-Upgrade 100%",

		brakes_0 = "Serienbremsen",
		brakes_1 = "Straßenbremsen",
		brakes_2 = "Sportbremsen",
		brakes_3 = "Rennbremsen",

		transmission_0 = "Standardgetriebe",
		transmission_1 = "Straßengetriebe",
		transmission_2 = "Sportgetriebe",
		transmission_3 = "Renngetriebe",

		engine_0 = "Standardmotor",
		engine_1 = "Motor EMS Stufe 2",
		engine_2 = "Motor EMS Stufe 3",
		engine_3 = "Motor EMS Stufe 4",
		engine_4 = "Motor EMS Stufe 5",

		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		already_checking_upgrades = "Du prüfst bereits die Modifikationen eines Fahrzeugs.",
		engine_is_running = "Der Motor des Fahrzeugs läuft."
	},

	meth = {
		press_to_sell_meth = "Drücke ~INPUT_CONTEXT~, um Meth zu verkaufen.",
		local_not_interested = "Der lokale Verkäufer scheint momentan nicht interessiert zu sein.",
		selling_meth = "Meth wird verkauft."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Stein bohren, [${SeatEjectKey}] Stein scannen",
		scan_stone = "[${SeatEjectKey}] Stein scannen",
		drill_stone = "[${InteractionKey}] Stein bohren",
		scanning_stone = "Scanvorgang läuft",
		drilling = "Bohrvorgang läuft",
		failed_drill_stone = "Das Bohren des Steins ist fehlgeschlagen.",
		drill_no_drops = "Du hast in diesem Stein keine Edelsteine gefunden.",
		drill_drops = "Du hast einige Edelsteine in diesem Stein gefunden.",
		used_drill = "Dein Bohrer ist kaputt.",
		still_shook = "Du bist immer noch von der letzten Explosion geschockt und hast in diesem Stein keine Edelsteine gefunden.",

		kill_label = "Bergbauexplosion",

		recharging_scanner = "Scanner wird aufgeladen ${percentage}%",
		scanning = "Scanne ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Edelsteine veredeln",
		refinery = "Veredlungstisch",
		exit_refinery = "Veredlung verlassen",
		no_gemstones = "Du hast keine rohen Edelsteine.",
		refining = "1x ${gemstone} wird veredelt",
		refine_success = "1x ${gemstone} wurde veredelt.",
		failed_refine = "Veredlung des Edelsteins fehlgeschlagen.",

		craft_rings = "[${InteractionKey}] Ringe herstellen",
		no_crafting_items = "Du hast nicht genug Materialien um etwas herzustellen.",
		crafting = "Stelle 1x ${item} her",
		crafting_table = "Herstellungstisch",
		crafting_success = "1x ${gemstone} hergestellt.",
		failed_crafting = "Herstellung fehlgeschlagen.",
		exit_crafting = "Herstellungstisch verlassen",

		engrave_ring = "[${InteractionKey}] Ringe gravieren",
		no_engrave_items = "Du hast keine Ringe.",
		exit_engraving = "Graviertisch verlassen",
		engraving_table = "Graviertisch",
		engraving = "${itemName} gravieren",
		engrave_message = "Graviernachricht (max. 100 Zeichen)",
		engrave_success = "Nachricht erfolgreich auf ${itemName} graviert.",
		failed_engrave = "Das Gravieren der Nachricht ist fehlgeschlagen.",

		no_sellable_items = "Du hast hier nichts, was du verkaufen kannst.",
		exit_shop = "Shop verlassen",
		shop = "Edelstein-Shop",
		sell_gemstones = "[${InteractionKey}] Edelsteine verkaufen",
		local_price = "Lokaler Preis: $${price}",

		sold_gemstone = "1x ${gemstone} für $${price} verkauft.",
		failed_sell_gemstone = "Der Verkauf des Edelsteins ist fehlgeschlagen.",
		failed_sell_no_item = "Du besitzt das Item, welches du verkaufen wolltest, nicht.",
		failed_sell_cap = "Der Händler will keinen Gegenstand mehr von Ihnen kaufen.",

		mining_sold_item_title = "Edelsteine verkauft",
		mining_sold_item_details = "${consoleName} verkaufte 1x ${itemName} für $${price}.",

		mining_crafted_item_title = "Gegenstand hergestellt",
		mining_crafted_item_details = "${consoleName} hat 1x ${itemName} hergestellt.",

		mining_refined_item_title = "Edelstein verfeinert",
		mining_refined_item_details = "${consoleName} hat 1x ${itemName} verfeinert.",

		mining_mined_title = "Edelstein abgebaut",
		mining_mined_details = "${consoleName} hat ${output} abgebaut.",
		mining_mined_details_nothing = "${consoleName} hat einen Edelstein abgebaut, aber nichts gefunden.",

		mining_exploded_title = "Bergbauexplosion",
		mining_exploded_details = "${consoleName} hat beim Versuch, einen Edelstein abzubauen, eine Explosion verursacht.",

		instability_0 = "Dieser Edelstein ist stabil.",
		instability_1 = "Dieser Edelstein ist leicht instabil.",
		instability_2 = "Dieser Edelstein ist instabil.",
		instability_3 = "Dieser Edelstein ist sehr instabil.",

		exhausted = "Du fühlst dich erschöpft, weil du schon so lange im Bergwerk bist.",
		very_exhausted = "Du fühlst dich sehr erschöpft, weil du schon so lange im Bergwerk bist."
	},

	miscellaneous = {
		language_unavailable = "Die Sprache `${languageCode}` ist noch nicht verfügbar. Wenn du eine Lokalisierung für diese Sprache erstellen möchtest, kannst du gerne dem OP-FW-Entwicklungs-Discord beitreten. Weitere Informationen findest du unter ${frameworkDiscord}!",
		same_language = "Du hast bereits ${languageCode} als deine Sprache festgelegt.",
		language_set = "Deine bevorzugte Sprache wurde auf ${languageCode} festgelegt.",
		current_language = "Aktuelle Sprache",
		available_language_codes = "Verfügbare Sprachen",
		ping_pong = "Ping!",
		ping_response = "${ping}ms (Callback-Zeit: ${callbackTime}ms)",
		ooc_first_time = "Wir sehen, dass du /ooc noch nicht verwendet hast! Bevor wir es dir erlauben, möchten wir dich darauf hinweisen, dass der /ooc-Befehl nur in unmittelbaren Situationen verwendet werden sollte und alle nicht unmittelbaren Fragen oder Nachrichten an unseren Discord-Server ${communityDiscord} gerichtet werden sollten. Das ist alles! Um /ooc zu benutzen, tippe /ooc_on. Du kannst es mit /ooc_off wieder ausschalten.",
		ooc_not_logged_in = "Du bist nicht angemeldet.",
		ooc_timed_out = "Du bist momentan vom OOC-Chat ausgeschlossen. Bitte warte.",
		ooc_muted_no_reason = "Du wurdest ohne Grundmeldung vom globalen OOC-Chat stummgeschaltet.",
		ooc_muted = "Du wurdest mit der Begründung `${reason}` vom globalen OOC-Chat stummgeschaltet.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOKALER OOC ${playerDescriptor}",
		ooc_is_disabled = "Du hast den globalen OOC-Chat deaktiviert.",
		ooc_enabled = "Globaler OOC-Chat wurde aktiviert.",
		ooc_already_enabled = "Global OOC ist bereits aktiviert.",
		ooc_disabled = "Global OOC wurde deaktiviert.",
		ooc_already_disabled = "Global OOC ist bereits deaktiviert.",
		ooc_local_logs_title = "Nachricht im lokalen OOC-Chat",
		ooc_local_logs_details = "${consoleName} hat folgende Nachricht im lokalen OOC-Chat gesendet: `${oocMessage}`.",
		ooc_global_logs_title = "Nachricht im globalen OOC-Chat",
		ooc_global_logs_details = "${consoleName} hat folgende Nachricht im globalen OOC-Chat gesendet: `${oocMessage}`.",
		bad_ooc_message = "Versuch, eine potenziell schlechte Nachricht im OOC-Chat zu posten: \"${oocMessage}\".",
		bad_ped_message = "Versuch, möglicherweise schlechte Ped-Nachricht zu erstellen: \"${pedMessage}\"",
		bad_twitter_post = "Versuch, einen möglicherweise schlechten Twitter-Beitrag zu erstellen: \"${twitterPost}\"",
		bad_phone_message = "Versuch, eine möglicherweise schlechte Telefonnachricht zu erstellen: \"${message}\"",
		mute_toggle_not_staff = "Ein Spieler hat versucht, einen anderen Spieler stummzuschalten, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		unmute_toggle_not_staff = "Ein Spieler hat versucht, einen anderen Spieler wieder zu aktivieren, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		user_not_found = "Wir konnten keinen Benutzer mit der Server-ID \"${serverId}\" finden.",
		player_already_muted = "${consoleName} wurde bereits stummgeschaltet.",
		player_has_been_muted_no_reason = "${consoleName} wurde nun ohne Angabe von Gründen stummgeschaltet.",
		player_has_been_muted = "${consoleName} wurde nun mit dem Grund '${reason}' stummgeschaltet.",
		player_not_muted = "${consoleName} ist nicht stummgeschaltet.",
		player_has_been_unmuted = "${consoleName} wurde nun wieder aktiviert.",
		clear_chat_not_admin = "Spieler hat versucht, den Chat für alle zu löschen, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		ooc_clear_chat_title = "Chat geleert",
		ooc_clear_chat_details = "${consoleName} hat den Chat für alle geleert.",
		muted_player = "Spieler stummgeschaltet",
		muted_player_no_reason_details = "${consoleName} hat ${targetConsoleName} ohne angegebenen Grund stummgeschaltet.",
		muted_player_details = "${consoleName} hat ${targetConsoleName} mit Grund `${muteReason}` stummgeschaltet.",
		player_muted = "Spieler stummgeschaltet",
		player_muted_no_reason_details = "${targetConsoleName} wurde von ${consoleName} ohne angegebenen Grund stummgeschaltet.",
		player_muted_details = "${targetConsoleName} wurde von ${consoleName} mit Grund `${muteReason}` stummgeschaltet.",
		muted_self = "Selbst stummgeschaltet",
		muted_self_no_reason_details = "${consoleName} hat sich ohne Angabe eines Grundes selbst stummgeschaltet.",
		muted_self_details = "${consoleName} hat sich mit Grund `${muteReason}` selbst stummgeschaltet.",
		unmuted_self = "Selbst entstummt",
		unmuted_self_details = "${consoleName} hat sich selbst entstummt.",
		unmuted_player = "Spieler entstummt",
		unmuted_player_details = "${consoleName} hat ${targetConsoleName} entstummt.",
		player_unmuted = "Spieler entstummt",
		player_unmuted_details = "${targetConsoleName} wurde von ${consoleName} entstummt.",
		ooc_cancelled_same_as_last = "Deine OOC-Nachricht wurde abgebrochen, da du versucht hast, zwei identische Nachrichten hintereinander zu senden.",
		use_measurement_metric = "Du hast dein bevorzugtes Maßsystem auf metrisch umgestellt.",
		use_measurement_imperial = "Du hast dein bevorzugtes Maßsystem auf imperial umgestellt.",
		use_measurement_default = "Du wirst nun das Standard-Maßsystem der Lokalisierung verwenden.",
		already_using_metric_measurement = "Du hast bereits metrisch als bevorzugtes Maßsystem eingestellt.",
		already_using_imperial_measurement = "Du hast bereits imperial als bevorzugtes Maßsystem eingestellt.",
		already_using_default_measurement = "Du verwendest bereits das Standardmaßsystem dieser Lokalisierung.",
		no_copyright = "Kein Urheberrecht",
		no_copyright_warning = "Hallo! Bist du ein Streamer oder Content-Ersteller, bei dem DMCA und Urheberrechtsansprüche ein Problem darstellen? Wenn ja, empfehlen wir die Verwendung des Befehls '${noCopyrightCommand}', damit wir bestimmte urheberrechtlich geschützte Inhalte in deinem Spiel stoppen können. Diese Funktion beginnt sofort nach der Aktivierung.",
		no_copyright_enabled = "Das 'Kein Urheberrecht' Feature wurde aktiviert.",
		no_copyright_disabled = "Das 'Kein Urheberrecht' Feature wurde deaktiviert.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Lizenz erfolgreich in die Zwischenablage kopiert.",
		uptime = "Betriebszeit: ${uptime}",

		picture_no_url = "URL fehlt.",
		picture_invalid_url = "Ungültige URL, muss mit https:// beginnen.",
		picture_no_description = "Beschreibung fehlt.",
		picture_failed = "Fehler beim Erstellen des Bildes.",

		auto_run_already_set_to = "Auto-Run ist bereits auf ${controlId} festgelegt.",
		auto_run_already_unset = "Auto-Run ist bereits deaktiviert.",
		auto_run_set_to = "Auto-Run wurde auf die Control-Taste ${controlId} gesetzt.",
		auto_run_unset = "Auto-Run wurde deaktiviert.",

		invalid_server_id = "Ungültige Server-ID.",
		walk_forwards_success = "Gehen nach vorne erfolgreich umgeschaltet für ${displayName}.",
		walk_forwards_failed = "Fehler beim Umschalten auf Gehen nach vorne für ${displayName}."
	},

	money = {
		invalid_server_id = "Ungültige Server ID.",
		invalid_amount = "Ungültiger Betrag.",
		something_went_wrong = "Etwas ist schief gelaufen.",
		not_enough_cash = "Du hast nicht genug Bargeld.",
		not_close_enough = "Du bist nicht nahe genug am Spieler.",
		user_not_available = "Der Benutzer ist nicht verfügbar.",

		bill_received = "${displayName} hat dir eine Rechnung über $${amount} gesendet. Gib `/yes` ein, um sie anzunehmen oder `/no`, um sie abzulehnen.",
		bill_expired = "Deine Rechnung von ${displayName} ist abgelaufen.",
		bill_declined = "Du hast die Rechnung von ${displayName} abgelehnt.",
		failed_bill_payment = "Die Zahlung der Rechnung ist fehlgeschlagen.",
		bill_success = "Du hast erfolgreich die Rechnung von $${amount} von ${displayName} bezahlt.",
		bill_created = "Du hast eine Rechnung über $${amount} an ${displayName} erstellt.",

		givecash_success = "Du hast ${displayName} $${amount} gegeben.",

		give_cash_title = "Geldüberweisung",
		give_cash_details = "${consoleName} hat $${amount} an ${targetConsoleName} überwiesen.",
		paid_bill_title = "Rechnung bezahlt",
		paid_bill_details = "${consoleName} hat die Rechnung von $${amount} an ${targetConsoleName} bezahlt.",
		bill_created_title = "Rechnung erstellt",
		bill_created_details = "${consoleName} hat eine Rechnung von $${amount} an ${targetConsoleName} erstellt."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Kammer füllen",
		collect_moonshine = "[${InteractionKey}] Mondshine sammeln",
		fermenting = "Gärend ${percentage}%",
		filling_chamber = "Füllkammer",

		not_enough_items = "Du hast nicht genug Gegenstände, um die Kammer zu füllen.",
		something_went_wrong = "Etwas ist schiefgelaufen.",
		failed_fill = "Fehler beim Füllen der Kammer.",
		failed_empty = "Fehler beim Sammeln von Moonshine.",

		press_to_sell_moonshine = "Drücke ~INPUT_CONTEXT~, um Moonshine zu verkaufen.",
		local_not_interested = "Der Einheimische scheint im Moment nicht interessiert zu sein.",
		selling_moonshine = "Moonshine wird verkauft."
	},

	nos = {
		press_to_install_nitro_tank = "Drücke ~INPUT_CONTEXT~, um den Nitro-Tank zu installieren.",
		installing_nitro_tank = "Nitro-Tank wird installiert",
		press_to_remove_nitro_tank = "Drücke ~INPUT_CONTEXT~, um den Nitro-Tank zu entfernen.",
		removing_nitro_tank = "Nitro-Tank wird entfernt"
	},

	notepads = {
		take_notes = "Notizen machen...",
		press_to_open = "Drücke ~INPUT_DETONATE~, um dieses Notizbuch zu öffnen.",
		notepad_busy = "Jemand anderes benutzt dieses Notizbuch bereits.",
		dropped_notepad_title = "Notizbuch fallengelassen",
		dropped_notepad_text_title_details = "${consoleName} hat ein Notizbuch mit dem Text `${text}` fallenlassen.",
		updated_notepad_title = "Notizbuch aktualisiert",
		updated_notepad_text_title_details = "${consoleName} hat ein Notizbuch mit dem Text `${text}` aktualisiert.",
		picked_up_notepad_title = "Notizblock Aufgehoben",
		picked_up_notepad_text_title_details = "${consoleName} hat einen Notizblock mit dem Text `${text}` aufgehoben.",
		invalid_notepad_id = "Ungültige Notizblock-ID.",
		failed_notepad_info = "Konnte Notizblock-Informationen nicht abrufen.",
		notepad_info = "Notizblock ${notepadId} wurde von ${droppedBy} fallen gelassen.",
		failed_notepad_wipe = "Notizblöcke konnten nicht gelöscht werden.",
		invalid_notepad_wipe_radius = "Ungültiger Radius (Min = 1, Max = 100).",
		notepad_wipe_success = "${amount} Notizblöcke wurden erfolgreich gelöscht.",
		sign_invalid_slot = "Ungültiger Inventarslot.",
		signed_notepad = "Notizblock im Slot `${slotId}` erfolgreich unterschrieben.",
		failed_sign_notepad = "Unterschreiben des Notizblocks fehlgeschlagen.",
		sign_already_signed = "Du kannst diesen Notizblock nicht unterschreiben.",

		notepad_info_missing_permissions = "Spieler versuchte, die Informationen eines Notizblocks ohne die erforderlichen Berechtigungen abzurufen.",
		wipe_notepads_missing_permissions = "Spieler versuchte, Notizblöcke ohne die erforderlichen Berechtigungen zu löschen."
	},

	notices = {
		message_too_long = "Die Nachricht enthält zu viele Zeichen oder Zeilen!",
		invalid_notice_id = "Ungültige Hinweis-ID.",
		successfully_removed_notice = "Hinweis erfolgreich entfernt.",
		failed_remove_notice = "Hinweis konnte nicht entfernt werden.",

		add_notice_missing_permissions = "Der Spieler versuchte einen Hinweis ohne ausreichende Berechtigungen hinzuzufügen.",
		remove_notice_missing_permissions = "Der Spieler versuchte einen Hinweis ohne ausreichende Berechtigungen zu entfernen."
	},

	objects = {
		saved_found_objects = "Es wurden `${foundObjectsAmount}` Fundstücke mit dem Modell `${modelName}` auf dem Server gespeichert.",
		no_nearby_objects_with_model_found = "Es wurden keine nahegelegenen Objekte mit dem Modell `${modelName}` gefunden.",
		invalid_model_name = "Das Modell `${modelName}` ist kein gültiges Modell.",
		missing_model_name = "Fehlender Modellname."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam aktiviert.",
		disabled_orbitcam = "Orbitcam deaktiviert.",
		orbitcam_failed = "Fehler beim Aktivieren der Orbitcam. Haben Sie noclip oder ähnliches aktiviert?",

		orbitcam_logs_title = "Orbitcam umgeschaltet",
		orbitcam_on_logs_details = "${consoleName} hat ihre Orbitcam aktiviert.",
		orbitcam_off_logs_details = "${consoleName} hat ihre Orbitcam deaktiviert.",

		orbitcam_no_permission = "Versuch, die Orbitcam ohne erforderliche Berechtigungen umzuschalten."
	},

	overview = {
		header_title = "OP Framework - Übersicht UI",
		select_information = "Information",
		select_activity_points = "Aktivitätspunkte",
		select_staff_points = "Personal Punkte",
		select_moderation = "Moderation",
		select_handling_overrides = "Bearbeitung Überschreibungen",
		select_settings = "Einstellungen",
		about_title = "Über das Übersicht UI",

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
		activity_points_current = "Aktivitätspunkte: <b>${activityPoints} + ${gainAmount}/Minute</b>",
		activity_points_current_no_gain = "Aktivitätspunkte: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Ihr aktuelles Aktivitätsziel beträgt 400 Punkte für eine geringe Jobpriorität, mit <b>${remainingPoints} verbleibenden Punkten</b>!",
		activity_points_goal_medium = "<br><br>Ihr aktuelles Aktivitätsziel beträgt 700 Punkte für eine mittlere Jobpriorität, mit <b>${remainingPoints} verbleibenden Punkten</b>!",
		activity_points_goal_high = "<br><br>Ihr aktuelles Aktivitätsziel beträgt 1000 Punkte für eine hohe Jobpriorität, mit <b>${remainingPoints} verbleibenden Punkten</b>!",
		activity_points_goal_none = "<br><br>Sie haben derzeit keine Aktivitätsziele.",
		activity_points_not_enough = "Du hattest letzte Woche nicht genug Aktivitätspunkte, um dich für eine Warteschlangenpriorität zu qualifizieren.",
		activity_points_last_week_low = "Beeindruckend, du hattest letzte Woche genug Aktivitätspunkte, um eine niedrige Jobpriorität in der Warteschlange zu erhalten!",
		activity_points_last_week_medium = "Super, du hattest letzte Woche genug Aktivitätspunkte, um eine mittlere Jobpriorität in der Warteschlange zu erhalten!",
		activity_points_last_week_high = "Unglaublich, du hattest letzte Woche genug Aktivitätspunkte, um eine hohe Jobpriorität in der Warteschlange zu erhalten!",

		about_staff_points_title = "Über die Mitarbeiterpunkte",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Diese Woche",
		staff_points_current = "Mitarbeiterpunkte: <b>${staffPoints} + ${gainAmount}/Minute</b>",
		staff_points_current_no_gain = "Mitarbeiterpunkte: <b>${staffPoints}</b>",
		staff_points_table = "Tabelle der Mitarbeiterpunkte",
		this_week = "Diese Woche",
		one_week_ago = "Vor 1 Woche",
		two_weeks_ago = "Vor 2 Wochen",
		three_weeks_ago = "Vor 3 Wochen",
		four_weeks_ago = "Vor 4 Wochen",
		five_weeks_ago = "Vor 5 Wochen",
		six_weeks_ago = "Vor 6 Wochen",
		seven_weeks_ago = "Vor 7 Wochen",
		eight_weeks_ago = "Vor 8 Wochen",
		previous_weeks_average = "Durchschnitt der Vorwochen",

		about_detection_areas_title = "Erkennungsbereiche",
		about_detection_areas_text = "Erkennungsbereiche können für das Personal nützliche Instrumente sein, um einen Cheater zu identifizieren, der unerwünschte Fahrzeuge oder Peds spawnt. Um einen Erkennungsbereich zu erstellen, verwenden Sie `/detection_area_add`. Sobald Sie einen Bereich erstellt haben, wird er hier angezeigt. In jedem Bereich werden nur die neuesten 100 Einheiten protokolliert.",
		detection_area_title = "Erkennungsbereich #${detectionAreaId}",

		about_sound_effects_title = "Sound Effekte",
		about_sound_effects_text = "Diese Felder erlauben es Ihnen, einige Soundeffekte zu überschreiben. Sie benötigen einen Link zu einer .oog-Datei, um ordnungsgemäß zu funktionieren. Es muss auch eine https:// URL sein und nicht eine http://. Eine einfache Möglichkeit zum Hochladen einer Datei wäre, sie auf Discord hochzuladen, dann den Link zu kopieren und ihn in die Felder hier einzufügen.",
		radio_mic_click_on = "Radio Mikrofon Klicken (An)",
		radio_mic_click_off = "Radio Mikrofon Klicken (Aus)",
		clipboard_animation = "Clipboard-Animation",
		sound_effect_placeholder = "URL zu .ogg-Datei...",
		sound_effect_save = "Speichern",
		sound_effect_reset = "Zurücksetzen",

		disable_tablet_animation = "Tablet-Animation deaktivieren",
		staff_notifications_reports = "Benachrichtigungen über Meldungen",
		staff_notifications_staff_chat = "Benachrichtigungen über Personal-Chat",
		staff_notifications_general = "Allgemeine Benachrichtigungen",
		staff_notifications_anti_cheat = "Benachrichtigungen über Anti-Cheat",

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
		hatch_open = "GEÖFFNET",
		hatch_claim = "IN ANSPRUCH NEHMEN",
		hatch_opened = "IN ANSPRUCH GENOMMEN",
		hatch_waiting = "WARTEND",

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

		unlocks_in_days_hours_minutes_seconds = "${days} Tage, ${hours} Stunden, ${minutes} Minuten und ${seconds} Sekunden",
		unlocks_in_hours_minutes_seconds = "${hours} Stunden, ${minutes} Minuten und ${seconds} Sekunden",
		unlocks_in_minutes_seconds = "${minutes} Minuten und ${seconds} Sekunden",
		unlocks_in_seconds = "${seconds} Sekunden",
		unlocks_in_an_unknown_amount_of_time = "eine unbekannte Zeit",

		unopened_hatch = "Nicht geöffneter Ausgang",
		won_money = "$${amount} Bargeld",
		won_vehicle = "Fahrzeug (Weihnachts-Special)",
		won_queue_priority = "Eine Woche Priorität in der Warteschlange!",

		about_handling_overrides_title = "Handling-Overrides",
		about_handling_overrides_text = "Erstelle temporäre Handling-Overrides für Handling-Klassen dynamisch. Die Overrides bleiben bestehen, bis sie entfernt oder der Server neu gestartet wird. Die Overrides gelten für alle Spieler auf dem Server.",
		add_override = "Override hinzufügen",
		add = "Hinzufügen",
		model_name = "Model-Name...",
		field_name = "Feld...",
		value = "Wert...",
		current_overrides = "Aktuelle Overrides",

		about_explosion_events_title = "Explosionsereignisse",
		about_explosion_events_about = "Hier werden Informationen über die letzten 500 Explosionen protokolliert. Das soll dem Staff helfen, Modder zu finden.",
		about_unusual_explosions = "Ungewöhnliche Explosionen, die normalerweise nicht vorkommen.",
		explosions_by_type_title = "Explosionen nach Typ",
		players_causing_explosions_title = "Spieler, die Explosionen verursachen",
		show_common_events_off = "Häufige Ereignisse anzeigen: AUS",
		show_common_events_on = "Häufige Ereignisse anzeigen: AN",

		explosion_events_type = "Typ",
		explosion_events_amount = "Anzahl",
		explosion_events_nearby = "In der Nähe",
		explosion_events_distance = "Entfernung",
		explosion_events_player = "Spielername",

		illegal_weapons_title = "Gespawnte Waffen",
		illegal_weapons_about = "Hier werden die letzten 500 Vorgänge von gespawnten Waffen aufgezeichnet, die vom System erkannt wurden. Wenn jemand eine gespawnte Waffe hat, bedeutet es nicht unbedingt, dass er moddet, da Modder auch Waffen in die Hände anderer Spieler spawnen können und somit auch andere Spieler hier auftauchen würden.",
		illegal_weapons_by_type = "Waffen nach Typ",
		players_with_spawned_weapons = "Spieler mit gespawnten Waffen",

		ped_models_title = "Spieler Ped-Modelle",
		ped_models_about = "Hier sind alle Spieler aufgelistet, die nicht mit einem Freemode-Charaktermodell spielen. Das hilft dabei, Spieler zu finden, die hier nur zum Ärgernis sind oder potentielle Modder.",
		local_ped_models_title = "Lokale Ped-Modelle",
		animal_ped_models_title = "Tier-Ped-Modelle",

		fast_movement_title = "Schnelle Bewegung",
		fast_movement_about = "Hier sind alle Spieler aufgelistet, die wegen zu schneller Bewegungen markiert wurden. Das hilft dabei, potentielle Modder zu finden.",

		damage_modifier_title = "Schadens Modifikatoren",
		damage_modifier_about = "Hier sind alle Spieler aufgelistet, die erkannt wurden, um einen geänderten Schadensmodifikator zu haben. Dies sollte helfen, mögliche Modder zu finden.",

		bad_screen_word_title = "Schlechte Bildschirmwörter",
		bad_screen_word_about = "Hier sind alle Spieler aufgelistet, die erkannt wurden, um bestimmte Wörter auf ihrem Bildschirm zu haben. Dies sollte helfen, mögliche Modder zu finden.",

		damage_modifier_name = "Spielername",
		damage_modifier_expected = "Erwartet",
		damage_modifier_actual = "Tatsächlich",

		bad_words_name = "Spielername",
		bad_words_words = "Auslösewörter",

		freecam_detections_name = "Spielername",
		freecam_detections_distance = "Maximale Entfernung",

		hotwire_driving_detections_name = "Spielername",

		model = "Modell",
		label = "Label",
		amount = "Menge",
		console_name = "Spieler",
		expected = "Erwartet",
		actual = "Tatsächlich",
		words = "Wörter",
		distance = "Entfernung",
		weapon = "Waffe",
		type = "Typ",
		nearby = "In der Nähe",

		no_entries = "Kein Eintrag"
	},

	oxy = {
		press_to_talk_to_jc = "Drücke ~g~${InteractionKey} ~w~, um mit JC zu sprechen.",
		tutorial_will_play_next_time = "Das Oxy-Tutorial wird beim nächsten Start ausgeführt.",
		prescription_pick_up = "Rezept-Abholung: ${label}",

		pick_up_the_prescriptions = "Hol die gefälschten Rezepte ab, die auf deiner Karte markiert sind.",
		redeem_them_at_the_city = "Sobald du das gemacht hast, musst du sie in der Stadt einlösen.",
		jc_will_be_expecting_some_back = "~y~JC ~w~erwartet 6 der ${pickUpAmount} Oxy von dir zurück.",
		you_have_limited_time = "Du hast eine begrenzte Zeit. Du musst innerhalb von ${time} mit den Pillen zurückkommen.",
		press_to_hide_unimportant_blips_in_map = "Drücke ~INPUT_SPRINT~, um nicht-mission-basierte Blips in der Pause-Menü zu verbergen.",
		consider_getting_a_smart_watch = "Überlege dir, eine Smart Watch zu besorgen, um immer dein GPS sehen zu können.",

		press_to_pick_up_prescription = "Drücken Sie ~g~${InteractionKey} ~w~, um das Rezept abzuholen.",

		redeem_oxy_prescription = "Oxy-Rezept einlösen",
		press_to_redeem_prescription = "Drücken Sie ~g~${InteractionKey} ~w~, um das Rezept einzulösen.",

		check_your_map_to_redeem_prescriptions = "Gut gemacht! Überprüfen Sie Ihre Karte, um die Rezepte einzulösen. Sie haben noch ${time}.",
		go_to_jc_to_finish_run = "Gut gemacht! Gehen Sie zurück zu ~y~JC~, um den Lauf zu beenden. Sie haben noch ${time}.",

		oxy_run_started_title = "Oxy-Lauf gestartet",
		oxy_run_started_details = "${consoleName} hat einen Oxy-Lauf gestartet.",

		oxy_run_ended_title = "Oxy Run beendet",
		oxy_run_ended_details = "${consoleName} hat seinen Oxy-Run nach ${time} abgeschlossen und verdiente $${payout}.",

		oxy_run_failed_title = "Oxy-Run fehlgeschlagen",
		oxy_run_failed_details = "${consoleName} hat seinen Oxy-Run nicht abgeschlossen.",

		you_failed_the_run = "Du hast den Run nicht geschafft. ~y~JC ~w~wird eine Weile nicht glücklich mit dir sein.",

		time_left = "Du hast noch ${time} übrig.",

		accidental_call_1_part_1 = "Hey, was geht ab, mein Freund?",
		accidental_call_1_part_2 = "Ok, im Grunde genommen habe ich gerade etwas arrangiert; wir werden etwas aufstellen, weil da ein Typ Oxy verkauft und so.",
		accidental_call_1_part_3 = "Ja, ich habe sein Nummernschild, sein Auto und alles drum und dran.",
		accidental_call_1_part_4 = "Und im Grunde, wenn er aus dem Auto aussteigt, um die Sache zu liefern, brauche ich, dass du springst und es für mich nimmst, Kumpel.",
		accidental_call_1_part_5 = "Na, er hat keine Ahnung, dass wir es sind. Ich hab ihn in die Innenstadt geschickt, also denkt er wahrscheinlich, dass es irgendeine Art von Bande ist, Bro.",
		accidental_call_1_part_6 = "Vertrau mir, das ist einfach.",
		accidental_call_1_part_7 = "Ohhhh! Hey, was geht ab, Alter?! Nicht du, der andere Typ! Ich habe zwei Typen geschickt! Aber nicht dich!",
		accidental_call_1_part_8 = "Du bist entspannt, Alter! Der Falsche aber... es war ein anderer Mann, Bro. Nicht du.",
		accidental_call_1_part_9 = "War nicht du. Verstehst du, was ich meine? Es war nicht du, Alter!",
		accidental_call_1_part_10 = "Aber pass auf, wenn du rumtrickst, werde ich definitiv dein Auto nehmen.",
		accidental_call_1_part_11 = "Liebe.",

		accidental_call_2_part_1 = "Hey, was geht ab?",
		accidental_call_2_part_2 = "Ich kann nicht lügen, ich will einfach Senf auf deine Füße reiben und es wie ein Hotdog ablecken und all das.",
		accidental_call_2_part_3 = "Hey Schatz.",
		accidental_call_2_part_4 = "Warte...",
		accidental_call_2_part_5 = "Oh Scheiße, sorry.",

		accidental_call_3_part_1 = "Hey, was geht ab Bro?",
		accidental_call_3_part_2 = "Ja ja, ich habe gerade das neue Hip-Hop-Lied gemacht, das du wolltest, Bro.",
		accidental_call_3_part_3 = "Ja, es geht so ein bisschen wie das..",
		accidental_call_3_part_4 = "Ich will dich lieben, Baby, ich will dich lieben, ich will dich lieben, ich will deine Füße küssen, ich will-",
		accidental_call_3_part_5 = "Woooah, woah woah.. Ich meine, weißt du.. das war nicht ich allerdings..",
		accidental_call_3_part_6 = "Okay, falsche Nummer, mein Fehler Bruder, mein Fehler..",

		accidental_call_4_part_1 = "Yo Bro, wann kommst du zu mir nach Hause und spielst Mein kleines Pony mit mir, meinem Bro?",
		accidental_call_4_part_2 = "Es ist schon viel zu lange her und ich brauche, Bruder, du weißt, dass ich den glänzenden will und-",
		accidental_call_4_part_3 = "Okay.. falsche Nummer Bro, mein Fehler, du hast das nicht gehört.",
		accidental_call_4_part_4 = "Weil wenn du das gehört hättest, wärst du tot, weißt du was ich meine?",

		accidental_call_5_part_1 = "Yo Mama, ich habe gerade ein bisschen Angst..",
		accidental_call_5_part_2 = "Ja, es waren ein paar Typen vor meiner Tür und- Ich weiß nicht, was ich tun soll Mama.",
		accidental_call_5_part_3 = "Ich habe ein bisschen Angst, denn ich denke, ich stehe tief im Wasser, weißt du..",
		accidental_call_5_part_4 = "Mama, oh, ohh.. oh, hallo! Was geht ab, Bro?",
		accidental_call_5_part_5 = "Ja, nein, magst du meine schauspielerischen Fähigkeiten und so, ja?",
		accidental_call_5_part_6 = "Vertrau mir jedoch, aber auf keinen Fall mehr das Gespräch aufnehmen, Bro, sonst bist du tot.",
		accidental_call_5_part_7 = "Du weißt, was ich meine? Ich werde zu dir rüberkommen und dich anders zerschneiden, Bro.",
		accidental_call_5_part_8 = "Verstehst du, Bro?",
		accidental_call_5_part_9 = "Glaub mir das, fick dich, Bro.",

		accidental_call_6_part_1 = "Hey kleiner Bruder, komm hierher, ja.",
		accidental_call_6_part_2 = "Dein Vater am Telefon, Bro, dein Vater am Telefon.",
		accidental_call_6_part_3 = "Ich weiß, dass du ihn nicht gesehen hast, Bro, nimm das, nimm das, nimm das Bro, nimm das, nimm das.",
		accidental_call_6_part_4 = "Hallo? Daddy bist du das?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. warte, nein das ist nicht Dad, das ist jemand anderes! Nein! Warum -",
		accidental_call_6_part_7 = "Du bist ein Vollidiot, ich kann nicht glauben, dass du darauf reingefallen bist, Bro!",
		accidental_call_6_part_8 = "Ohh mein Gott..",

		maxed_out_runs_part_1 = "Bruder, ich weiß, du magst Brot, aber du musst etwas für die anderen übrig lassen.",
		maxed_out_runs_part_2 = "Hör auf, das hier zu machen, Alter.",
		maxed_out_runs_part_3 = "Geh und unterhalte dich mit einigen Idioten bei Trash HQ oder so, Mann.",

		mission_completed_1_part_1 = "Yoo wag1 Bruder, ay ich kann nicht lügen, das war gut gemacht, ich wusste, ich konnte dir vertrauen.",
		mission_completed_1_part_2 = "Wenn du jemals wieder etwas Geld machen musst, weißt du, wo du mich findest.",
		mission_completed_1_part_3 = "Ich werde bald eingedeckt sein, mach dir keine Sorgen.",

		mission_completed_2_part_1 = "Was geht ab, Alter?",
		mission_completed_2_part_2 = "Ich kann nicht lügen, dieser Job war wirklich gut.",
		mission_completed_2_part_3 = "Ja, vertrau mir jedoch, die Kunden lieben dich gerade und ich liebe dich auch, weil du weißt warum?",
		mission_completed_2_part_4 = "Du hast mir Geld gebracht; Du hast dir selbst Geld gebracht.",
		mission_completed_2_part_5 = "Nimm das, komm jedoch später wieder, weil ich dich wieder brauche, mein Mann.",

		mission_completed_3_part_1 = "Hey, was sagst du, Bro?",
		mission_completed_3_part_2 = "Ich muss sagen, dieses Ding da hinten .. HAMMER, Bro.",
		mission_completed_3_part_3 = "Du hättest es nicht besser machen können, Bro.",
		mission_completed_3_part_4 = "Der letzte Mann hat es vermasselt, ich bin froh, dass ich dich habe.",
		mission_completed_3_part_5 = "Komm später wieder, Bro, vertrau mir, ich habe noch mehr Sachen für dich.",

		mission_completed_4_part_1 = "Hey, weißt du, wie man verkauft?",
		mission_completed_4_part_2 = "Du könntest ein Geschäftsmann hier draußen sein, aber vertrau mir, Bro.",
		mission_completed_4_part_3 = "Die Art und Weise, wie du ihnen das Zeug verkauft hast, war verrückt, Bro.",
		mission_completed_4_part_4 = "Ja, ja, hey, danke dafür, Mann.",
		mission_completed_4_part_5 = "Aber ich schätze dich anders, komm später wieder, ich habe die Pillen für dich, Bro.",
		mission_completed_4_part_6 = "Ich habe noch mehr, ja ja, vertrau mir.",

		mission_completed_5_part_1 = "Hey, was machst du hier, Bro?",
		mission_completed_5_part_2 = "Oh, du bist es! Hey, wie geht's, Bro?",
		mission_completed_5_part_3 = "Ja, danke, hey danke für das.",
		mission_completed_5_part_4 = "Weil du mich damit großartig gesegnet hast! Ich habe jetzt jede Menge Kohle, ich kaufe mir ein frisches neues EDM-Gefährt, weißt du, was ich meine, Bro?",
		mission_completed_5_part_5 = "Dinka Blista, alles davon, ja, aber komm später wieder, ehrlich, okay?",
		mission_completed_5_part_6 = "Ich habe noch mehr Zeug für dich, Bro.",

		mission_completed_6_part_1 = "Alter, du hättest Gogginschmiels Gesicht vorhin sehen sollen, Bro.",
		mission_completed_6_part_2 = "Er sah wie ein Idiot aus, ich kann nicht lügen.",
		mission_completed_6_part_3 = "Wusstest du nicht, dass er hinter dir war?!",
		mission_completed_6_part_4 = "Er war zäh, aber gute Arbeit trotzdem.",
		mission_completed_6_part_5 = "Ich kann nicht lügen, du bist zu gut darin, Bro.",
		mission_completed_6_part_6 = "Komm später wieder, ich habe noch mehr für dich, Bro.",

		mission_completed_7_part_1 = "Hey, was geht, Bro?",
		mission_completed_7_part_2 = "Ich kann nicht lügen, das Ding da hinten... GEIL, Bro.",
		mission_completed_7_part_3 = "Du hättest es nicht besser machen können, Bro.",
		mission_completed_7_part_4 = "Der letzte Mann hat es vermasselt, deshalb bin ich froh, dass ich dich habe.",
		mission_completed_7_part_5 = "Komm später zurück, Bro, vertrau mir, ich habe noch mehr Zeug für dich, Bro.",

		mission_completed_8_part_1 = "Hey, das ist der Boss, von dem ich dir erzählt habe, Bro. Vertrau mir, er ist so krass, Bro.",
		mission_completed_8_part_2 = "Dieser Typ ist zu krass.",
		mission_completed_8_part_3 = "Er liefert jedes Mal pünktlich.",
		mission_completed_8_part_4 = "Die Kunden lieben diesen Typen.",
		mission_completed_8_part_5 = "Vertrau mir, er macht Karriere, aber du wirst mich nie schlagen, Bro.",
		mission_completed_8_part_6 = "Weil du ein idiot sein musst, weißt du, was ich meine?",
		mission_completed_8_part_7 = "Aber Liebe, komm später zurück, ich habe noch mehr Pillen für dich, Bro.",

		mission_failed_1_part_1 = "Ja, Bro, ich kann nicht lügen, der Kunde hat mich angerufen und gesagt, dass du es nicht mal meinem Mann geliefert hast.",
		mission_failed_1_part_2 = "Was ist los, Bro?",
		mission_failed_1_part_3 = "Du hast alles versaut.",
		mission_failed_1_part_4 = "Verschwinde aus meinem Blickfeld, Bro.",
		mission_failed_1_part_5 = "Wenn ich dich JEMALS wieder sehe, ist es vorbei für dich.",

		mission_failed_2_part_1 = "Wir haben gerade ein großes Problem.",
		mission_failed_2_part_2 = "Ich kann nicht lügen, du warst zu spät, was ist passiert?",
		mission_failed_2_part_3 = "Ja, Mann, meine Kunden sind natürlich verärgert!",
		mission_failed_2_part_4 = "Hey, versuch gar nicht erst, wieder bei mir zu kaufen, Mann.",
		mission_failed_2_part_5 = "Verpiss dich, du hast fertig.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, hey, hey..",
		mission_failed_3_part_2 = "Ich kann nicht lügen.",
		mission_failed_3_part_3 = "Du bist der erste, dem ich das jemals sagen werde.",
		mission_failed_3_part_4 = "Du bist ein Arschloch.",
		mission_failed_3_part_5 = "Weißt du das? Ja? Du bist ein Arschloch.",
		mission_failed_3_part_6 = "Weißt du warum?",
		mission_failed_3_part_7 = "Weil du mein Zeug nicht einmal geliefert hast, Bro.",
		mission_failed_3_part_8 = "Hau ab, Bro. Ich will dich nicht wieder in meiner Gegend sehen, Bro.",
		mission_failed_3_part_9 = "Ich nehme dich ins Visier, ich schwöre es dir, Bro.",
		mission_failed_3_part_10 = "Ich habe die Matics an, ich habe die Ooters an.",
		mission_failed_3_part_11 = "Es ist vorbei für dich, Bro.",
		mission_failed_3_part_12 = "Ja, das ist es... verpiss dich, Bro.",

		mission_failed_4_part_1 = "Hey, was sagst du, Bro?",
		mission_failed_4_part_2 = "Nur eine schnelle Sache im Moment.",
		mission_failed_4_part_3 = "Wenn du mir jemals wieder nahe kommst, bist du tot.",
		mission_failed_4_part_4 = "Weißt du warum?",
		mission_failed_4_part_5 = "Weil du scheiße bist, Bro, du machst ständig Fehler bei meiner Scheiße, Bro.",
		mission_failed_4_part_6 = "Was geht damit?",
		mission_failed_4_part_7 = "Die Kunden sind sauer. Sie kommen auf mich zu und sagen, dass ich der Schwachkopf bin, Bro.",
		mission_failed_4_part_8 = "Ich kann nicht glauben, dass ich zu dir gekommen bin.",
		mission_failed_4_part_9 = "Ich dachte, du wärst mein Mann oder so etwas, Bro.",
		mission_failed_4_part_10 = "Aber nein, du bist nur ein Arschloch, bro, also fick dich, Bro.",
		mission_failed_4_part_11 = "Geh mir aus den Augen, Bro.",

		mission_failed_5_part_1 = "Ja, du hast es beim letzten Mal nicht gut gemacht...",
		mission_failed_5_part_2 = "Ich kann nicht lügen, Bro, du hast richtig verkackt.",
		mission_failed_5_part_3 = "Also komm nie wieder zu meinem Ort!",
		mission_failed_5_part_4 = "Denn ich schwöre bei Gott, ich werde dich fertig machen, Bro.",

		mission_failed_6_part_1 = "Hey, was sagst du, Kumpel?",
		mission_failed_6_part_2 = "Wenn du noch einmal zu meinem Ort kommst, Kumpel.",
		mission_failed_6_part_3 = "Ich werde den Rambo holen und ihn auf deinen Kopf abfeuern, Kumpel!",
		mission_failed_6_part_4 = "Ich schwöre es! Du hast mich vermasselt, Kumpel!",
		mission_failed_6_part_5 = "Die Kunden rufen mich an und sagen mir, wie SAUER sie gerade sind.",
		mission_failed_6_part_6 = "Es ist alles deine Schuld, Kumpel, alles deine Schuld...",

		mission_failed_7_part_1 = "Komm nicht zu meinem Ort, Kumpel. Fick dich, Kumpel.",

		mission_failed_8_part_1 = "Hey, Mann, verpiss dich, bis du meine Lieferungen abgearbeitet hast!",

		mission_failed_9_part_1 = "Hey Mann, verpiss dich, bis du meine Lieferung abgearbeitet hast!",
		mission_failed_9_part_2 = "Nein Mann, melde dich nie mehr bei mir, bis meine Sachen erledigt sind!",
		mission_failed_9_part_3 = "Du hast richtig Mist gebaut! Verpiss dich hier!",

		mission_failed_10_part_1 = "Hey Mann, du solltest beten, dass du heute Nacht nach Hause kommst!",
		mission_failed_10_part_2 = "Denn ich komme zu dir!",
		mission_failed_10_part_3 = "Hey Mann, versag mir nie mehr wieder. Ich schwöre bei Gott.",

		no_pills_1_part_1 = "Hey, was ist los Bro? Also im Moment sieht's ein bisschen schlecht aus.",
		no_pills_1_part_2 = "Ich hab' eigentlich gar nichts im Moment.",
		no_pills_1_part_3 = "Ich sag' dir mal was...",
		no_pills_1_part_4 = "Verpiss' dich Bro und komm' ein anderes Mal wieder.",

		no_pills_2_part_1 = "Was geht Bro! Also es ist so 'ne scheiß Situation im Moment...",
		no_pills_2_part_2 = "Ich hab' gar nichts Bro, keine Pillen!",
		no_pills_2_part_3 = "Die haben mich gefickt, ich hab' gar nichts mehr!",
		no_pills_2_part_4 = "Hey, ich habe diese Jungs angerufen und gefragt, wo die Pillen sind...",
		no_pills_2_part_5 = "Mein Mann sagte, dass sie hier nicht mal sind, Bro.",
		no_pills_2_part_6 = "Diese Jungs machen eine Art Liberty City Ding oder so, Bro...",
		no_pills_2_part_7 = "Sie brauchen zu lange, Bro.",
		no_pills_2_part_8 = "Aber glaub mir, wenn ich mehr bekomme, melde ich mich auf jeden Fall bei dir, Bro.",

		no_pills_3_part_1 = "Hey, was geht ab, Kumpel?",
		no_pills_3_part_2 = "Wir haben gerade keine Pillen, Bro, also warum hau doch ab, Bro?",
		no_pills_3_part_3 = "Bevor ich anfange verärgert zu werden, weißt du was ich meine?",

		no_pills_4_part_1 = "Hey, wie geht's? Keine Pillen im Moment, also verzieh dich.. verzieh, Bruder..",
		no_pills_4_part_2 = ".. verzieh, du bist fertig, verpiss dich, Bruder.",
		no_pills_4_part_3 = "Hau ab hier, du bist erledigt.",

		no_pills_5_part_1 = "Yoooooo.. mein Kumpel!",
		no_pills_5_part_2 = "Was geht ab, Bruder? Ich kann nicht lügen, wir haben gerade nichts.",
		no_pills_5_part_3 = "Also sieht's für dich gerade etwas schlecht aus.",
		no_pills_5_part_4 = "Aber komm später wieder und ich besorge dir was.",
		no_pills_5_part_5 = "Liebe Bro.",

		no_pills_6_part_1 = "Bro ... Ich habe zwei Personen vor dir gesagt, dass ich im Moment nichts habe ..",
		no_pills_6_part_2 = "Warum hörst du also nicht auf deine kleinen Jungs und fickst dich als Kollektiv, mein Mann.",
		no_pills_6_part_3 = "Du weißt, was ich meine? Das wars, du bist draußen, fuck you bro.",

		no_pills_7_part_1 = "Ja, ich bin das GROSSE Ding hier herum, weißt du, was ich meine?",
		no_pills_7_part_2 = "Aber das GROSSE Ding hat im Moment keine großen Pillen .. im Grunde genommen muss dein kleines Ding sich verpissen.",
		no_pills_7_part_3 = "Weißt du was ich meine?.",

		no_pills_8_part_1 = "Yo, yo, was sagst du?",
		no_pills_8_part_2 = "Hey, hey, hey, ich muss mich zurückhalten, Bro.",
		no_pills_8_part_3 = "Ja, hey, ich kann nicht lügen... Früher kamen einige Beamte vorbei..",
		no_pills_8_part_4 = "Wir haben gerade keine Pillen. Weißt du was ich meine.",
		no_pills_8_part_5 = "Es ist gerade schlecht für mich. Komm später wieder, wenn der Druck nachlässt, Bro.",

		no_pills_9_part_1 = "Ja, hey, ich kann nicht lügen, einige Idioten sind zu mir gelaufen und haben mir alles weggenommen, Bro.",
		no_pills_9_part_2 = "Aber mach dir keine Sorgen, ich habe gerade die Jungs auf sie angesetzt.",
		no_pills_9_part_3 = "Also wenn wir die Pillen bekommen, komm auf jeden Fall zurück und ich werde dich herausholen, ich hab dich, Bro.",

		no_pills_10_part_1 = "Hey, was geht, Bro?",
		no_pills_10_part_2 = "Ja, im Moment gibt es eine Gang von Idioten im Norden oder so, Bro.",
		no_pills_10_part_3 = "Sie haben das Zeug gestohlen, also werden wir zusammen hingehen, das zurückholen und dich rausholen.",
		no_pills_10_part_4 = "Danke, Bro.",

		no_pills_11_part_1 = "Hey, was geht ab? Im Moment gibt es nichts, Bro... es gibt nichts.",
		no_pills_11_part_2 = "Es geht dir gerade nicht gut. Es gibt gerade nichts.",
		no_pills_11_part_3 = "Aber im Grunde sage ich das zu jedem..",
		no_pills_11_part_4 = "Warum verpissst du dich nicht, Bro.. und komm später wieder. Liebe Grüße.",

		no_pills_12_part_1 = "Ich habe gerade nichts bei mir, Bro.",
		no_pills_12_part_2 = "Komm später, Mann. Komm später wieder..",

		no_pills_13_part_1 = "Verpiss dich, Man! Ich habe nichts bei mir, Bro!",
		no_pills_13_part_2 = "Ich habe nichts, Bro! Hey, sei ruhig, Bro!",

		no_pills_14_part_1 = "Hör mal, Bro, ich habe dir gesagt, dass ich im Moment keine Pillen habe.",
		no_pills_14_part_2 = "Also wenn du versuchst, mich anzuschwindeln, komm noch einmal auf mich zu, ich flehe dich an, Bro.",

		no_pills_15_part_1 = "Nein, hör zu, Bro.. du machst mich jetzt wütend.",
		no_pills_15_part_2 = "Ich kann nicht mal über dich lügen.",
		no_pills_15_part_3 = "Also ich werde anfangen, dich zu attackieren, wenn du nicht abhaust, Bro.",

		not_leaving_1_muffled_part_1 = "Okay, warum hockt Bro hier immer noch?",
		not_leaving_1_muffled_part_2 = "Ist er ein Staatsanwalt?",
		not_leaving_1_muffled_part_3 = "Hey, checke ihn, ob er ein Polizist ist. Checke ihn, ob er ein Polizist ist.",

		not_leaving_2_part_1 = "Hey, verpiss' dich, geh hier weg.",

		not_leaving_3_part_1 = "Kannst du bitte jetzt hier aufhören?",
		not_leaving_3_part_2 = "Ich versuche etwas zu tun. Weißt du, was ich meine?",
		not_leaving_3_part_3 = "Ich versuche meinen Vogel zu küssen, und du starrst mich hier an wie ein Schwanz.",
		not_leaving_3_part_4 = "Verpiss' dich, Mann.",

		not_leaving_4_part_1 = "Hey, bitte verlasse diesen Ort.",
		not_leaving_4_part_2 = "Ah- Ich schwöre beim Gott, Mann.",

		not_leaving_5_part_1 = "Jetzt reicht's, Alter. Ehrlich gesagt, das ist nicht okay.",
		not_leaving_5_part_2 = "Ich komme jetzt rüber und zeige dir, was ich drauf habe.",
		not_leaving_5_part_3 = "Du solltest besser schnell abhauen, Alter.",

		not_leaving_6_part_1 = "Alter.. Ich bin der große Chef hier, Mann.",
		not_leaving_6_part_2 = "Hör auf so zu tun, als ob du der Boss bist und verschwinde und mach meine Sache, Alter.",

		not_leaving_7_part_1 = "Oi, ich schwöre dir beim Gott, wenn du das nochmal machst, rufe ich Backup-Tänzer, Alter.",
		not_leaving_7_part_2 = "Sie werden etwas anderes mit dir machen, Bro.",

		not_leaving_8_muffled_part_1 = "Okay, nass mach ihn, Bro, mach ihn nass... Er braucht zu lange.",

		not_leaving_9_part_1 = "Bro, lass mich nicht den großen Chinga rausbringen, Bro.",
		not_leaving_9_part_2 = "Ich rate dir, nicht auf MEINEM Block herumzustehen, Bro.",
		not_leaving_9_part_3 = "Du solltest dein Ding machen und jetzt richtig machen, Bro. Du bist zu langsam.",
		not_leaving_9_part_4 = "Du bist in MEINEM Haus und in MEINER Bude. Denkst du, du bist hier der Boss, Bro?",
		not_leaving_9_part_5 = "Warte mal, ich werde dich verprügeln, Bro.",

		not_leaving_10_muffled_part_1 = "Ja, dieser Typ wird in der Ecke voll zugedröhnt, als ob er meinen Block besitzt oder so, Bro.",

		not_leaving_11_part_1 = "Hey, mach dich weg, Bro..",
		not_leaving_11_part_2 = "Du bist hier fertig, Bro.",

		not_leaving_12_muffled_part_1 = "Hey, es wird eng für diesen Typen.",
		not_leaving_12_muffled_part_2 = "Er braucht zu lange, verpiss dich, Bro!",
		not_leaving_12_muffled_part_3 = "Ich kann dich jetzt sehen, verpiss dich, Bro!",

		not_leaving_13_muffled_part_1 = "Mann! Dieser Typ braucht viel zu lange für etwas..",
		not_leaving_13_muffled_part_2 = "Er ist ein Idiot.. er muss ein Idiot oder so sein, Bro..",
		not_leaving_13_muffled_part_3 = "Er ist definitiv ein Idiot.",

		start_1_part_1 = "Hey Kumpel, Hey... komm mal hier, komm mal hier..",
		start_1_part_2 = "Hey, willst du mehr Oxy machen, Bro?",
		start_1_part_3 = "Hey, danke, danke...",
		start_1_part_4 = "Hey, du weißt was du zu tun hast, okay?",
		start_1_part_5 = "Hey, ich schicke dir gleich den Aufenthaltsort per GPS.",
		start_1_part_6 = "Liebe jedoch.",

		start_2_part_1 = "Ay, was geht Bruder! Komm mal schnell hierher mein Mann!",
		start_2_part_2 = "Ja ja... Willst du wieder Oxy laufen lassen, Alter?",
		start_2_part_3 = "Liebe dafür, Brooo.",
		start_2_part_4 = "Du weißt, was zu tun ist, okay, du weißt es, Bro.",

		start_3_part_1 = "Ay.. ay Bro, komm mal hierher, Bro.",
		start_3_part_2 = "Willst du wieder Oxy laufen lassen, Bro?",
		start_3_part_3 = "Ist das so? Hey, komm .. komm.. du bist aber kein Bulle, oder?",
		start_3_part_4 = "Ok.. ok.. Liebe dafür, Ay, Ay, du weißt, was du tun musst, ich schicke dir den Ping und alles, Bro.",

		start_4_part_1 = "Hey! Bist du dieser Idiot von letztem Mal?!",
		start_4_part_2 = "Hey, komm her, Bro! Du hast beim letzten Mal einen guten Job gemacht, das muss ich zugeben..",
		start_4_part_3 = "Also im Grunde genommen.. mach das nochmal, Bro, du weißt, was zu tun ist. Ich schicke dir den Standort.",
		start_4_part_4 = "Danke dafür.",

		start_5_part_1 = "Hey, komm her, du kleiner Idiot, Bro!",
		start_5_part_2 = "Ja, ja, ja... Ich weiß, ich kenne dich, Bro...",
		start_5_part_3 = "Sag es mir nicht, es ist mir egal, wer du bist, aber ich kenne dich.",
		start_5_part_4 = "Aber im Grunde genommen möchte ich, dass du die Oxy-Pillen nochmal besorgst.",
		start_5_part_5 = "Du kennst die Sachen noch vom letzten Mal, bro? Du weißt aber, was zu tun ist, oder?",
		start_5_part_6 = "Ich schick dir das auf das Handy, bro. Danke dafür.",

		start_6_part_1 = "Yooo, bist du mein Typ von drüben! Wie geht's, bro!",
		start_6_part_2 = "Ayy, wag1 und so.. mein Typ.",
		start_6_part_3 = "Also im Grunde genommen.. Ich muss dich nochmal für 'ne kleine Mission einspannen..",
		start_6_part_4 = "Ja ja, du weißt- du weißt, worum es mir geht, du weißt, worum es mir geht...",
		start_6_part_5 = "Das Oxy, ja ja, natürlich weißt du Bescheid. Ay, ich schicke dir das Ding aufs Handy.",
		start_6_part_6 = "Mach, was du tun musst, großer Bruder, danke dafür.",

		start_7_part_1 = "Ja, ja, ja, ja, ja, hey, es ist dieser Schwachkopf von vorhin, Bruder!",
		start_7_part_2 = "Ich erinnere mich an diesen Typen. Ja, ay, du bist ein witziger Typ, Bruder, ich mag dich, ich mag dich...",
		start_7_part_3 = "Hey, ich brauche wieder das Oxy, ich kann nicht lügen. Also beeil dich, großer Mann.",
		start_7_part_4 = "Ich sende dir den Ping, ich schicke dir die Details.. Ja, ja..",
		start_7_part_5 = "Und denk daran..",
		start_7_part_6 = "Die Hälfte davon gehört mir, also nimm nichts davon weg, sonst schwöre ich, ich stech dich hier ab, Bro, okay.",

		start_8_look_to_sides_part_1 = "Hey Bro, ich schwöre, ich habe Gogginschmiel da vorbeigehen sehen, Bro..",
		start_8_look_to_sides_part_2 = "Hey, komm her, komm her, versuch nicht, der Köder zu sein, Bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. was ich jetzt von dir brauche, ist dass du mir diese Pillen besorgst.",
		start_8_look_to_sides_part_4 = "Ich brauche, dass du diese Pillen für mich besorgst, okay, Chef.",
		start_8_look_to_sides_part_5 = "Ich schicke dir die Details über Encro, du kennst das Verfahren, oder?",
		start_8_look_to_sides_part_6 = "Aber halt dein Profil tief, weil ich in letzter Zeit viele Polizisten herumlaufen sehe, okay?",
		start_8_look_to_sides_part_7 = "Wenn du erwischt wirst! Verpetze mich nicht, sonst bist du tot Bruder!",
		start_8_look_to_sides_part_8 = "Weißt du was ich meine? Danke dafür.",

		start_9_look_to_sides_part_1 = "Yo, ich kann nicht lügen, ich habe gerade einen Polizisten dort drüben gesehen, Bro!",
		start_9_look_to_sides_part_2 = "Bist du sicher, dass du nicht verfolgt wurdest oder so etwas?",
		start_9_look_to_sides_part_3 = "Weil ich nicht lügen kann, die FIB macht gerade einige Sachen auf einem anderen Level.",
		start_9_look_to_sides_part_4 = "Sie haben viele Hubschrauber in der Luft und so weiter.",
		start_9_look_to_sides_part_5 = "Ich sehe und weiß alles, vertrau mir darauf.",
		start_9_look_to_sides_part_6 = "Ja, ja.. er war vorhin voll auf dich fixiert, erinnerst du dich an den Charger, den du durchgefahren bist?",
		start_9_look_to_sides_part_7 = "Aber hat er nicht das Licht angemacht? Vertrau mir aber trotzdem...",
		start_9_look_to_sides_part_8 = "Ja ich weiß, das weiß ich.",

		start_burger_shot_part_1 = "Hey, ich habe dich schon mal im Burger Shot gesehen...brätst du dort Bratlinge?",
		start_burger_shot_part_2 = "Ja, ich kann nicht lügen, du brauchst definitiv Geld.",

		start_cop_1_part_1 = "Hey, ich kann einen Bullen von der Maze Bank riechen, Mann...",
		start_cop_1_part_2 = "Ich kann sagen, dass du ein Bulle bist.",
		start_cop_1_part_3 = "Ich würde Backup anrufen, bevor ich anfange, deinen kleinen Bullenwagen auszulüften, Mann.",

		start_cop_2_part_1 = "Hallo Beamter, wir helfen nur den kranken Menschen von Blaine County.",
		start_cop_2_part_2 = "Hier ist nichts Illegales, mein Freund.",

		start_gang_member_part_1 = "Ich schwöre, ich habe dich von dieser einen Gang erwischt gesehen..",
		start_gang_member_part_2 = "Ja, ja, du wurdest definitiv erwischt, das sehe ich an deiner dummen Gesichtsbemalung.",

		start_group_part_1 = "Hey, ich habe gehört, ihr Jungs wollt für mich Oxy ausliefern.",
		start_group_part_2 = "Ich gebe zu, je mehr desto besser, aber ich kann die Pillen nur an einen von euch weitergeben.",
		start_group_part_3 = "Stelle sicher, dass du das schön machst, gehe mit deinem kleinen Squad oder was auch immer und erledige diese Scheiße, Bro.",
		start_group_part_4 = "Denn Zeit ist jetzt Geld, Bruder, weißt du, was ich meine?",
		start_group_part_5 = "Du bleibst zu lange hier stehen, Bro, beeile dich Mann, verpiss dich, Bro.",

		start_knife_part_1 = "Okay, das ist ein großes Rambo-Messer an deiner Taille, mein Bruder!",
		start_knife_part_2 = "Bruder schwing das Ding hier besser nicht herum, sonst wird es für dich krass, mein Bruder!",

		start_last_fail_part_1 = "Hey, ist das mein Typ von da drüben? Wie geht's, Bro? Was geht ab und so, mein Mann?",
		start_last_fail_part_2 = "Also im Grunde genommen.. Ich kann nicht lügen, ich brauche dich erneut für eine kleine Mission..",
		start_last_fail_part_3 = "Ja ja.. weißt du, du weißt, wovon ich rede, das Oxy, ja, klar weißt du das.",
		start_last_fail_part_4 = "Ich schicke dir die Sache aufs Handy.",
		start_last_fail_part_5 = "Mach was du tun musst, großer Bruder. Danke dafür.",

		start_legendary_tier_part_1 = "Ohhh, also du ballst so groß?",
		start_legendary_tier_part_2 = "Legendärer Rang, okay, sieht so aus, als müsstest du das ganze Stockwerk für EDM kaufen, mein Bruder!",
		start_legendary_tier_part_3 = "Los geht's.",

		start_mechanic_part_1 = "Hey, reparierst du Autos?",
		start_mechanic_part_2 = "Ey Mann, nachher muss ich dich mal mein Asbo tunen lassen, weil die Karre zu viele Beulen hat, alter.",

		start_mercedes_part_1 = "Ey, ich liebe den Mercedes, den du da hast!",
		start_mercedes_part_2 = "Ich muss echt sagen, ich nehm' den von dir, wenn du mit dem Kleinen hier fertig bist.",

		start_no_gun_part_1 = "Alter, du kommst hier her und willst Besuch (\"friendly visit\") spielen, als ob du nicht ausgeraubt wirst.",
		start_no_gun_part_2 = "Du hast Glück, dass die Schützen gerade nicht hier sind, aber..",
		start_no_gun_part_3 = "Sei das nächste Mal bewaffnet, Alter.",

		start_on_timer_1_part_1 = "Kann nicht lügen, Bro. Du hast beim letzten Mal versagt. Was machst du hier?",
		start_on_timer_1_part_2 = "Nein, komm später wieder, wenn du deine Probleme im Griff hast, du Scherzkeks.",

		start_on_timer_2_part_1 = "Ne, Bro. Beim letzten Mal hast du mich enttäuscht.",
		start_on_timer_2_part_2 = "Verpiss dich und mach was anderes, Alter.",

		start_on_timer_3_part_1 = "Wirklich? Du glaubst du kannst nach dem Scheitern erneut hierher kommen, Bro?",
		start_on_timer_3_part_2 = "Nein, du solltest besser verschwinden, bevor ich die Jungs auf dich loslasse, Bro!",

		start_on_timer_4_part_1 = "Ja, ich kann nicht lügen, beim letzten Mal hast du es vermasselt, Bro..",
		start_on_timer_4_part_2 = "Ich kann nicht lügen, es wird für dich ziemlich ungünstig aussehen, wenn du noch zwei Sekunden hier bleibst, mein Junge..",

		start_on_timer_5_part_1 = "Yo, was geht ab?",
		start_on_timer_5_part_2 = "Ich kann nicht lügen, du hast beim letzten Mal ziemlich Mist gebaut, Bro, du hast nicht einmal die Pillen bekommen, Bro.",
		start_on_timer_5_part_3 = "Wie als ob du beim letzten Mal großes Durcheinander verursacht hast, Bro..",
		start_on_timer_5_part_4 = "Komm hier nie wieder her, Alter! Du weißt, was ich meine?",
		start_on_timer_5_part_5 = "Ich kenne deinen Namen, ich habe dein Gesicht gesehen. Du bist hier fertig, Alter.",

		start_on_timer_6_part_1 = "Ja, dieser Typ denkt, er ist ein harter Kerl. Verbockt und kommt dann zu mir zurück und tut so, als ob er sich entschuldigt...",
		start_on_timer_6_part_2 = "Nee, Alter, hier läuft das nicht so.",
		start_on_timer_6_part_3 = "Verpiss dich besser jetzt sofort, Kumpel!",

		start_on_timer_7_part_1 = "Ja, ich kann nicht lügen, dieser Typ hat schwer verbockt...",
		start_on_timer_7_part_2 = "Siehst du diesen Kerl hier? Siehst du diesen Idioten hier, ja?",
		start_on_timer_7_part_3 = "Er hat Mist gebaut Kumpel, Kumpel komm her!",
		start_on_timer_7_part_4 = "Ja, ich kann nicht lügen, du bist ein Idiot, verschwinde hier, komm später zurück, Mann.",

		start_on_timer_8_part_1 = "Ja, du bist irgendeine Art von Typ, Mann..",
		start_on_timer_8_part_2 = "Dieser Typ geht um MEINE Sache herum.. fickt MEINE Sache ab.. bringt MEINE Leute auf die Palme, Mann.",
		start_on_timer_8_part_3 = "Dann kommt er zurück und erwartet eine Nachbestellung, erwartet zu bezahlen, Mann!",
		start_on_timer_8_part_4 = "Erwarte, das Brot zu bekommen Bruder... du wirst kein Brot bekommen Bruder...",
		start_on_timer_8_part_5 = "Du bekommst nur Krümel Bruder... Verpiss dich von meinem Block Bruder!",
		start_on_timer_8_part_6 = "Geh weg von hier Bruder, du bist fertig damit und alles drumherum.",
		start_on_timer_8_part_7 = "Das Telefon hat auch gerade gepingt Bruder, du bist erledigt! Ich hab jemand anderen an der Sache Bruder.",

		start_over_31d_part_1 = "Y0, Ich kann nicht lügen Bruder! Du bist hier schon zu lange...",
		start_over_31d_part_2 = "Ich bitte dich schnell irgendwas anzufassen und zurückzukommen Bruder.",

		start_over_100k_part_1 = "Warum verkaufst du Essen, wenn du über 100 Tüten hast?",
		start_over_100k_part_2 = "Ist das nicht in Bar? Denn ich werde auf jeden Fall Leute schicken, um dich auszurauben, Bro.",

		start_revving_part_1 = "Wenn du weiterhin dieses stinkende Auto aufdreht, haben wir Probleme.",
		start_revving_part_2 = "Entspanne dich, bevor ich dich entspanne, Bro!",

		start_staff_1_part_1 = "Hey, bist du nicht eigentlich dafür zuständig, Idioten zu bannen und andere idiotische Angelegenheiten zu regeln, anstatt mit mir zu sprechen?",
		start_staff_1_part_2 = "Scheiß drauf, ich brauche das Geld, aber ich beobachte euch Admins.",

		start_staff_2_part_1 = "Mann, du bist schon der zweite Moderator heute, der Oxy läuft...",
		start_staff_2_part_2 = "Ihr müsst auf eurer Arbeit sein, aber nicht bei dieser Arbeit.",

		start_streamer_part_1 = "Yoooo, das ist dieser eine Typ, der denkt, er sei ein großer Streamer!",
		start_streamer_part_2 = "Yo, alle L's im Chat, fuck this guy, bro!",

		start_stressed_part_1 = "Bro! Warum zittern deine Hände?!",
		start_stressed_part_2 = "Geh raus und nimm eine Raucherpause oder so, Bro, weil du gerade zu gestresst bist.",

		start_subaru_part_1 = "Hey, dieser Subaru muss gut im Gelände sein, Alter!",
		start_subaru_part_2 = "Denn dieser Pfad, auf den ich dich führen werde, ist ein anderer!",

		start_under_10k_part_1 = "Bruder, ich weiß, dass du weniger als 10.000 Dollar auf deinem Konto hast!",
		start_under_10k_part_2 = "Also warum gehst du nicht schnell mit deinem armen Arsch und diesen Pillen zum Ort.. mein Bruder.",

		start_under_24h_part_1 = "Du bist ein Biest, Bruder! Mach weiter so.",

		start_zombie_pills_part_1 = "Ok, du hast gerade Z-Pillen genommen und jetzt willst du Oxy-Pillen nehmen..",
		start_zombie_pills_part_2 = "Nein, du bist definitiv ein Junkie!",

		still_pressing_e_1_part_1 = "Hey Kumpel, warum machst du den Köder, Kumpel?",
		still_pressing_e_1_part_2 = "Hör auf zurückzukommen, Kumpel. Ich habe dir den Standort geschickt, sieh auf dein Handy, mein Freund.",
		still_pressing_e_1_part_3 = "Ja ja, guck da drauf... guck da drauf...",

		still_pressing_e_2_part_1 = "Alter, bist du irgendwie dumm oder so?",
		still_pressing_e_2_part_2 = "Kumpel, ich habe dir gerade den Standort geschickt. Bist du blind oder so?",
		still_pressing_e_2_part_3 = "Schau auf dein Handy, und verpiss dich!",

		still_pressing_e_3_part_1 = "Ich kann nicht lügen, wenn du das noch einmal mit mir machst, habe ich dir zu oft gesagt, Mann..",
		still_pressing_e_3_part_2 = "Wenn du das noch einmal machst, schicke ich definitiv die Bande hinter dir her, Bro.",

		still_pressing_e_4_part_1 = "Du gehst mir auf die Nerven, verpiss dich, Bro!",

		still_pressing_e_5_part_1 = "Alter, bist du dumm oder was?",
		still_pressing_e_5_part_2 = "Kommst immer wieder zu mir und sprichst in deiner großen Jungen Stimme?",
		still_pressing_e_5_part_3 = "Du solltest besser jetzt zurückweichen, ich schwöre bei Gott ich bringe dich um, Bro!",

		still_pressing_e_6_muffled_part_1 = "Hey, dieser Typ ist ein Idiot ..",

		still_pressing_e_7_muffled_part_1 = "Hey, dieser Typ ist ein Idiot, Mann.",
		still_pressing_e_7_muffled_part_2 = "Er ist definitiv ein Idiot, er kommt immer wieder!",
		still_pressing_e_7_muffled_part_3 = "Er denkt, ich werde noch wütender, aber ich werde nicht mehr wütend, Mann!",

		still_pressing_e_8_part_1 = "Hey, ich muss dir sagen, du gehst mir langsam auf die Nerven..",
		still_pressing_e_8_part_2 = "Hör also auf, diesen Knopf zu drücken, Mann.",

		still_pressing_e_9_part_1 = "Hey, ich muss dir sagen, wenn du weiterhin diesen verdammten E-Knopf drückst, Mann.",
		still_pressing_e_9_part_2 = "Ich werde meta gehen und dich hier drin sprengen, Mann, fick dich.",

		taking_too_long_1_part_1 = "Hey Mann, du brauchst etwas zu viel Zeit, verstehst du was ich meine...",
		taking_too_long_1_part_2 = "Du solltest das Ding schnell erledigen.",

		taking_too_long_2_part_1 = "Hey, wenn du weiterhin so lange brauchst, werden wir große Probleme haben, verstehst du?",
		taking_too_long_2_part_2 = "Du bist zu spät Mann, du bist gerade zu spät dran... Beeil dich, Mann!",

		taking_too_long_3_part_1 = "Mann, du brauchst viel zu viel Zeit, willst du meinen Job stehlen oder was, Mann?",

		taking_too_long_5_part_1 = "Denken Sie, dass Sie lustig sind? Denken Sie, dass dies eine Art Witz ist, Mann?",
		taking_too_long_5_part_2 = "Komm schon, bitte komm zu mir, Mann. Schau was mit dir passiert, Mann.",

		taking_too_long_6_part_1 = "Du solltest dich besser nicht lustig machen, Mann. Ich will mein Zeug JETZT.",
		taking_too_long_6_part_2 = "Beeil dich, Mann.",

		taking_too_long_7_part_1 = "Ich weiß, welches Auto du fährst..",
		taking_too_long_7_part_2 = "Ich habe dich gesehen, als du weggefahren bist, Mann. Denk nicht, dass du sicher bist.",

		taking_too_long_8_part_1 = "Okay, das war es jetzt... das ist deine letzte Chance, Bruder.",
		taking_too_long_8_part_2 = "Wenn du wieder zu lange brauchst, werde ich die Jungs kontaktieren und es wird für dich unangenehm, mein Kumpel.",
		taking_too_long_8_part_3 = "Also beeil dich besser... die Zeit läuft ab, Mann.",

		too_many_people_1_part_1 = "Hey, ich lüge nicht, hier sind gerade viele Leute um mich herum, Bruder!",
		too_many_people_1_part_2 = "Was macht ihr alle hier? Versucht ihr etwa diesen Ort zu übernehmen oder was, Bruder?",
		too_many_people_1_part_3 = "Denn ich schwöre bei Gott, ich habe scharfe Waffen bereit, um jemanden zu töten.",
		too_many_people_1_part_4 = "Du verstehst was ich sage, Bro..",
		too_many_people_1_part_5 = "ALLE von euch Bro, verdammt nochmal zurückhalten, ich habe ALLE von euch Bro gesagt, Ja das bedeutet auch dich Bro, fick dich Bro!",

		too_many_people_2_part_1 = "Ich kann nicht lügen, es sind einfach zu viele Leute hier, Bro..",
		too_many_people_2_part_2 = "Mit all diesen Leuten um dich herum bewegst du dich gerade irgendwie verdächtig, Bro.",
		too_many_people_2_part_3 = "Du hast gesagt, es wird nur einen von dir hier geben, Bro, nicht gleich 4 von euch Schwachköpfen, Bro.",
		too_many_people_2_part_4 = "Es ist mir egal, ob du in irgendeiner Art von Gang bist, interessiert mich nicht. Nein, Bruder..",
		too_many_people_2_part_5 = "Geh mit deinen Leuten zurück, bevor es ernst wird, Bruder.",

		tutorial_1_part_1 = "Hey, was geht ab, Bruder? Willst du für mich ein paar Drogen schmuggeln?",
		tutorial_1_part_2 = "Yo, das ist gut! Ich kann dir ehrlich sagen, dass ich Hilfe bei all dem gebrauchen könnte.",
		tutorial_1_part_3 = "Hör mal zu, ich habe hier eine Menge gefälschter Rezepte, die ich im Norden gemacht habe.",
		tutorial_1_part_4 = "",
		tutorial_1_part_5 = "Ja, aber um ehrlich zu sein, ich brauche deine Hilfe, um diese Dinge für mich abzuholen-",
		tutorial_1_part_6 = "Und dann muss ich, dass du sie in die Stadt bringst und einlöst!",
		tutorial_1_part_7 = "Ja... Ja... Du musst sie einlösen, mein Freund.",
		tutorial_1_part_8 = "Ich schicke dir die Details auf dein Handy, also überprüfe dein GPS und alles. Ich vertraue dir.",
		tutorial_1_part_9 = "Aber hör zu... Du darfst nicht zu lange brauchen, sonst werde ich gezwungen sein, den Jungs auf dich zu hetzen.",
		tutorial_1_part_10 = "Verstanden?",
		tutorial_1_part_11 = "Und vertrau mir, das sieht für dich nicht gut aus, da kann ich nicht lügen.",
		tutorial_1_part_12 = "Ja, lasst uns loslegen, großer Bruder. Hör auf mit mir zu reden, auf mein Gesicht zu schauen und beeile dich.",

		tutorial_2_part_1 = "Hey, was geht ab Bro? Willst du für mich Oxy laufen?",
		tutorial_2_part_2 = "Hey, das klingt gut! Ich muss dir ehrlich sagen, dass ich Hilfe bei all dem gesucht habe.",
		tutorial_2_part_3 = "Yo Bro, ich habe viele gefälschte Verschreibungen für mich gemacht, hier im Norden.",
		tutorial_2_part_4 = "Ich brauche deine Hilfe. Kannst du für mich diese Rezepte abholen, Bro?",
		tutorial_2_part_5 = "Genau, dann musst du sie in der Stadt bei den Apotheken einlösen.",
		tutorial_2_part_6 = "Ja, ja, verstanden.",
		tutorial_2_part_7 = "Ich schicke dir die Details aufs Handy, schau einfach auf dein GPS und so weiter. Ich verlass mich auf dich.",
		tutorial_2_part_8 = "Aber beeil dich, sonst muss ich dir ein paar Jungs auf den Hals schicken, Bro.",
		tutorial_2_part_9 = "Und glaub mir, das sieht für dich nicht gut aus, das kann ich nicht leugnen.",
		tutorial_2_part_10 = "Ja, lass uns loslegen, großer Bruder. Hör auf mit mir zu reden, schau mir nicht ins Gesicht und beeil dich verdammt nochmal.",

		tutorial_3_part_1 = "Hey, was geht mein Bruder? Willst du für mich gerade etwas Oxy beschaffen?",
		tutorial_3_part_2 = "Ja.. ja.. das ist gut, denn ich kann nicht leugnen, dass ich Hilfe dabei gebrauchen könnte.",
		tutorial_3_part_3 = "Ja, ja, ja.. ich habe eine Menge gefälschter Rezepte hier im Norden gemacht. Vertrau mir da.",
		tutorial_3_part_4 = "Aber ich kann nicht lügen, ich brauche dich, um die Rezepte für mich abzuholen, okay?",
		tutorial_3_part_5 = "Und dann musst du sie in die Stadt bringen und sie bei den verschiedenen Apotheken einlösen, Bro.",
		tutorial_3_part_6 = "Ja, ich habe dich, denn was ich jetzt tun werde, ist...",
		tutorial_3_part_7 = "Siehst du den Encro, Bro? Ich werde dir die Details senden. Überprüfe dein GPS, mein Bruder.",
		tutorial_3_part_8 = "Aber du darfst nicht zu lange brauchen, sonst erwischen dich die Cops. Beeil dich, Großer.",
		tutorial_3_part_9 = "Ja, lass uns gehen, großer Bruder. Hör auf mit mir zu sprechen, Bruder, höre auf mein Gesicht anzusehen, Bruder und beeil dich verdammt nochmal, Bruder.",
		tutorial_3_part_10 = "Liebe, Bruder, Liebe."
	},

	panel = {
		loading_title = "Lade",
		error_title = "Etwas ist schiefgelaufen",

		was_banned = "Gebannt",
		loading = "Lade Spielerdaten...",
		no_warnings = "Keine Warnungen",
		not_shown_warnings = "${count} weitere werden nicht angezeigt",
		system_issuer = "System",
		add_warning_title = "Warnung hinzufügen",
		message_placeholder = "${playerName} hat einen Fehler gemacht...",

		type_note = "Notiz",
		type_warning = "Warnung",
		type_strike = "Strafpunkt",
		type_system = "System",

		button_cancel = "Abbrechen",
		button_add = "Hinzufügen",
		button_close = "Schließen",
		button_new = "Neu",

		invalid_server_id = "Ungültige Server-ID.",

		failed_load_player = "Fehler beim Laden der Spielerdaten. Haben Sie eine gültige Server-ID eingegeben?",
		failed_add_warning = "Warnung konnte nicht hinzugefügt werden.",

		get_info_no_permissions = "Spieler hat versucht, Informationen über einen anderen Spieler ohne die erforderlichen Berechtigungen zu erhalten.",

		user_indefinitely_banned_warning_no_reason = "Ich habe diese Person auf unbestimmte Zeit gebannt, ohne einen spezifischen Grund anzugeben. Diese Warnung wurde automatisch als Ergebnis des Bans generiert.",
		user_indefinitely_banned_warning = "Ich habe diese Person auf unbestimmte Zeit mit dem Grund `${reason}` gebannt. Diese Warnung wurde automatisch als Ergebnis des Bans generiert.",
		user_temporarily_banned_warning_no_reason = "Ich habe diese Person für ${displayTime} ohne bestimmten Grund gebannt. Diese Warnung wurde automatisch als Ergebnis des Bans generiert.",
		user_temporarily_banned_warning = "Ich habe diese Person mit dem Grund `${reason}` für ${displayTime} gebannt. Diese Warnung wurde aufgrund des Banns automatisch generiert."
	},

	panic = {
		press_panic_button = "Du hast 5 Sekunden Zeit, um den Panikknopf (X) zu drücken.",
		panic_button_timeout = "Du hast den Panikknopf nicht rechtzeitig gedrückt.",

		panic_button_title = "[Einsatzleitung]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} ist ausgefallen.",
		panic_button_no_unit = "10-14, ${lastName} ${label} ist ausgefallen.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "Beamter",
		label_paramedic = "Rettungssanitäter"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Papierbeutel füllen",
		no_bags = "Du hast keine Papierbeutel.",
		no_bag_items = "Du hast keine Gegenstände, die du in einen Papierbeutel legen könntest.",
		close_bag = "Beutel Schließen",
		cancel_bag = "Abbrechen",
		title = "Papierbeutel",
		failed_fill = "Füllen des Papierbeutels fehlgeschlagen.",
		filled_bag = "Papierbeutel erfolgreich gefüllt."
	},

	parking_meters = {
		not_paid = "Nicht bezahlt",
		insert_dollar = "[${InteractionKey}] $$ Betrag einfügen",

		no_cash = "Du hast kein Bargeld.",
		max_time = "Dieser Parkscheinautomat ist bereits vollständig aufgebraucht.",
		failed_pay = "Parkuhrzahlung fehlgeschlagen."
	},

	pause_menu = {
		sunday = "Sonntag",
		monday = "Montag",
		tuesday = "Dienstag",
		wednesday = "Mittwoch",
		thursday = "Donnerstag",
		friday = "Freitag",
		saturday = "Samstag",

		bank = "Bank",
		cash = "Bargeld"
	},

	pawn_shops = {
		sell_items = "${itemLabel} verkaufen",
		press_to_sell_items = "[${InteractionKey}] ${itemLabel} verkaufen",
		sold_items = "${sellAmount}x ${itemLabel} für $${sellPrice} verkauft.",
		no_items_to_sell = "Du hast keine ${itemLabel}, die du verkaufen kannst.",
		daily_limit_reached = "Du hast dein tägliches Limit erreicht, der Händler kauft keine weiteren Gegenstände mehr an.",
		illegal_pawn_shop_id = "Versucht, Werte für einen Pfandhaus zu übergeben, der nicht existiert.",
		used_pawn_shop_title = "Gebraucht-Pfandhaus",
		used_pawn_shop_details = "${consoleName} hat ein Pfandhaus genutzt und ${sellAmount} `${itemLabel}` verkauft und $${sellPrice} erhalten."
	},

	ped_messages = {
		attempt_succeeded = "hat versucht ${attemptMessage} und es geschafft",
		attempt_failed = "hat versucht ${attemptMessage} aber es ist fehlgeschlagen",
		dice_message = "hat einen Würfel geworfen und eine ${diceNumber} gewürfelt",
		roll_message = "hat einen benutzerdefinierten Würfel mit den Einstellungen ${rolls}w${max} geworfen und ${totalValue} gewürfelt",
		citizen_card_message = "hat einen Personalausweis vorgezeigt (${characterId})",
		badge_message = "hat einen Bestenabzeichen vorgezeigt (${characterId})",
		license_message = "hat den Führerschein vorgezeigt (${characterId})",
		ped_message_logs_title = "Nachricht an Ped",
		ped_message_logs_details = "${consoleName} hat eine Nachricht an ein Ped mit folgendem Inhalt gesendet: `${pedMessage}`",
		attached_ped_message_logs_title = "Angehängte Nachricht an Ped",
		attached_ped_message_logs_details = "${consoleName} hat eine Nachricht an ein Ped angehängt mit folgendem Inhalt: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped-Nachrichten werden jetzt im Chat angezeigt.",
		chat_ped_messages_disabled = "Ped-Nachrichten werden nicht mehr im Chat angezeigt.",
		me_message_chat_title = "/ich [${serverId}]",
		inspect_chat_title = "/untersuche [${serverId}]",
		frisk_chat_title = "/durchsuchen [${serverId}]",
		do_message_chat_title = "/mache [${serverId}]",
		attempt_message_chat_title = "/versuch [${serverId}]",
		dice_message_chat_title = "/würfel [${serverId}]",
		roll_message_chat_title = "/rolle [${serverId}]",
		description_message_chat_title = "/beschreibung [${serverId}]",
		message_too_long = "Die Nachricht enthält zu viele Zeichen oder Zeilen!",
		card_command_wait = "Du hast gerade eine Karte gezogen, warte eine Weile, bevor du eine weitere ziehst.",
		ped_message_timeout = "Langsam, warte ein bisschen, bevor du eine weitere Nachricht sendest."
	},

	ped_objects = {
		illegal_ped_object = "Versuch, einen Ped-Objekt hinzuzufügen, der nicht in der 'erlaubten' Liste von Ped-Objekten enthalten ist.",
		illegal_ped_weapon_object = "Versuch, einen Ped-Waffenobjekt hinzuzufügen, der nicht in der Waffenliste enthalten ist.",
		illegal_raw_ped_object = "Versuch, ein rohes Objekt hinzuzufügen, ohne die entsprechenden Berechtigungen zu haben."
	},

	ped_task = {
		network_id_invalid = "Ungültige Netzwerk-ID.",
		ped_not_found = "Ped mit Netzwerk-ID `${networkId}` nicht gefunden.",
		tracked_ped = "Verfolgter Ped",
		tracked_ped_is = "Ped (${entity}) ist:"
	},

	ped_spawn = {
		ped_missing_model = "Fehlender Modellparameter.",
		ped_spawn_success = "Ped erfolgreich erstellt.",
		ped_failed_spawn = "Ped konnte nicht erstellt werden.",
		invalid_weapon = "Ungültige Waffe.",
		ped_remove_success = "Erfolgreich erzeugte Peds entfernt.",
		ped_failed_remove = "Erzeugte Peds konnten nicht entfernt werden.",
		ped_task_success = "Aufgaben '${task}' erfolgreich für erzeugte Peds zugewiesen.",
		ped_failed_task = "Aufgaben '${task}' konnten nicht für erzeugte Peds zugewiesen werden.",
		invalid_target = "Ungültige Server-ID als Ziel.",
		missing_task = "Fehlender Aufgaben-Parameter.",
		invalid_task = "Ungültige Aufgabe '${task}' für Peds.",
		target_required = "Diese Ped-Aufgabe erfordert ein gültiges Ziel.",
		ped_emote_success = "Erfolgreich erstellte Peds spielen das '${emote}' Emote ab.",
		ped_failed_emote = "Fehler beim Abspielen des Emote '${emote}' auf erstellten Peds.",
		invalid_emote = "Ungültiges Emote '${emote}'.",
		missing_emote = "Fehlender Emote-Parameter.",

		emote_list = "Verfügbare Ped-Emotes: ${list}.",
		task_list = "Verfügbare Ped-Aufgaben: ${list}.",

		spawn_ped_missing_perms = "Es wurde versucht, einen Ped ohne ausreichende Berechtigungen zu erstellen.",
		remove_peds_missing_perms = "Es wurde versucht, erstellte Peds ohne ausreichende Berechtigungen zu entfernen.",
		ped_assign_task_missing_perms = "Es wurde versucht, einer generierten KI ohne die erforderlichen Berechtigungen eine Aufgabe zuzuweisen."
	},

	ped_steal = {
		ped_steal_reset = "Der KI-Skin des Spielers wurde zurückgesetzt.",
		ped_steal_success = "KI-Skin erfolgreich geklaut.",
		ped_steal_failed = "KI-Skin konnte nicht geklaut werden.",
		ped_not_found = "Spieler-KI nicht gefunden.",
		invalid_server_id = "Ungültige Server-ID."
	},

	ped_takeover = {
		failed_reset = "Konnte nicht zum ursprünglichen KI-Skin zurückwechseln.",
		failed_reset_not_exist = "Dein ursprünglicher KI-Skin existiert nicht oder ist nicht in deiner Nähe.",
		failed_takeover = "Konnte KI nicht übernehmen.",
		invalid_network_id = "Ungültige Netzwerk-ID."
	},

	peds = {
		ped_robbing_injection = "Übermäßiges Überfallen von NPCs! (Umgehung des Server-Timeouts, höchstwahrscheinlich durch die Verwendung eines Injectors.)",
		robbed_ped_logs_title = "Überfallene NPCs",
		robbed_ped_logs_details = "${consoleName} hat einen NPC überfallen und $${payout} erhalten."
	},

	pepper_spray = {
		press_to_pepper_spray = "Drücke ~INPUT_ATTACK~, um Pfefferspray zu benutzen.",
		using_pepper_spray = "Benutze Pfefferspray."
	},

	phone = {
		app_settings = "Einstellungen",
		app_contacts = "Kontakte",
		app_calls = "Telefon",
		app_messages = "Nachrichten"
	},

	phone_numbers = {
		no_phone_number_set = "Es wurde keine Telefonnummer eingerichtet.",
		invalid_format = "Die eingerichtete Telefonnummer hat ein ungültiges Format.",
		invalid_length = "Die eingerichtete Telefonnummer hat eine ungültige Länge.",
		invalid_characters = "Die eingerichtete Telefonnummer enthält ungültige Zeichen.",
		phone_number_changed_to = "Deine Telefonnummer wurde auf `${phoneNumber}` geändert.",
		phone_number_taken = "Die Telefonnummer `${phoneNumber}` ist bereits belegt.",
		database_error = "Es ist ein Fehler in der Datenbank aufgetreten.",
		no_packages = "Du hast keine Pakete für dieses Angebot.",
		api_error = "Unsere Back-End-API hat einen Fehler zurückgegeben.",
		api_not_available = "Unsere Back-End-API ist nicht verfügbar.",
		phone_number_is_available = "Die Telefonnummer `${phoneNumber}` ist verfügbar.",
		phone_number_is_not_available = "Die Telefonnummer `${phoneNumber}` ist nicht verfügbar."
	},

	pictures = {
		selfie_description = "Bild von ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Du kannst nicht für dich selbst fahren.",
		drive_for_player_no_permissions = "Der Spieler hat versucht für einen anderen Spieler zu fahren, hatte jedoch nicht die erforderlichen Berechtigungen.",
		player_is_not_nearby = "Der Spieler mit Server-ID ${serverId} ist nicht in der Nähe.",
		player_is_not_the_drive_of_a_vehicle = "Der Spieler mit Server-ID ${serverId} ist nicht der Fahrer eines Fahrzeugs.",
		press_to_stop_drive_for = "Drücken Sie ~INPUT_FRONTEND_CANCEL~, um das Fahren für den Spieler zu beenden."
	},

	player_scales = {
		reset_player_scale_for = "Die Spielergröße für ${consoleName} zurücksetzen.",
		set_player_scale_to_for = "Die Spielergröße auf `${scale}` für ${consoleName} setzen.",
		reset_player_scale = "Die Spielergröße zurücksetzen.",
		set_player_scale_to = "Die Spielergröße auf `${scale}` setzen.",
		set_player_scale_no_permission = "Der Spieler hatte nicht die erforderliche Berechtigung, um die Skalierung eines Spielers festzulegen.",
		player_is_already_set_to_scale = "${consoleName} ist bereits auf Skalierung `${scale}` eingestellt.",
		you_are_already_set_to_scale = "Du bist bereits auf Skalierung `${scale}` eingestellt.",
		player_is_not_scaled = "${consoleName} ist nicht skaliert.",
		you_are_not_scaled = "Du bist nicht skaliert."
	},

	player_stats = {
		hp = "HP",
		armor = "Panzerung",
		toggle_player_stats_no_permissions = "Der Spieler hat versucht, Spielerstatistiken ohne entsprechende Berechtigung umzuschalten.",
		updated_render_range = "Sichtweite auf ${renderRange} aktualisiert.",
		turned_player_stats_on = "Spielerstatistiken eingeschaltet.",
		turned_player_stats_off = "Spielerstatistiken ausgeschaltet."
	},

	players = {
		player_left = "Spieler verlassen [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Drücke ~INPUT_CONTEXT~, um einen Strip-Tanz auszuführen.",
		this_pole_is_occupied = "Diese Pole ist besetzt.",
		stop_dancing = "Aufhören zu tanzen",
		change_dance = "Tanz wechseln (${animationId})",

		no_model_name_set = "Es wurde kein Modellname festgelegt.",
		invalid_model = "Modell '${modelName}' ist ungültig.",
		pole_dancing_offset = "Modell '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Überlaufende Pools: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Rezept einlösen",

		redeemed_prescription = "Rezept erfolgreich eingelöst.",
		failed_redeem = "Fehler beim Einlösen des Rezepts.",

		remeeded_prescription_logs_title = "Eingelöste Rezepte",
		remeeded_prescription_logs_details = "${consoleName} hat ein Rezept eingelöst und 1x `${item}` erhalten."
	},

	printer = {
		use_printer = "[${InteractionKey}] Drucker benutzen",

		no_paper = "Du hast kein Papier.",
		invalid_url = "Ungültige Bild-URL.",
		invalid_domain = "Diese Domain ist nicht erlaubt.",
		print = "Drucken",
		printing = "Druckt...",

		printed_logs_title = "Gedrucktes Bild",
		printed_logs_details = "${consoleName} hat ein Bild mit der URL `${url}` gedruckt."
	},

	prop_hide = {
		no_model = "~r~Kein Modell",
		status_text = "Gegenstand: ~g~${label}"
	},

	props = {
		illegal_prop_item_id = "Ein Spieler hat versucht, ein Objekt mit ungültiger Objekt-ID zu benutzen.",
		spawn_prop_not_staff = "Ein Spieler hat versucht, ein Objekt zu spawnen, hatte jedoch nicht die erforderlichen Berechtigungen dazu.",
		managing_props_help = "Sie verwalten derzeit Objekte. Gehen Sie zu einem Objekt und drücken Sie ~INPUT_CONTEXT~, um es aufzuheben.",
		total_props = "Gesamtanzahl Objekte: ${count}",
		active_props = "Aktive Objekte: ${count}",
		press_to_pick_up = "[${InteractionKey}] Aufheben",
		pick_up = "Aufheben",
		picking_up = "Wird aufgehoben",
		press_to_destroy = "[${InteractionKey}] Zerstören",
		destroy = "Zerstören",
		destroying = "Wird zerstört",
		prop = "Objekt",
		model_parameter_missing = "Der Parameter `model` fehlt.",
		model_parameter_invalid = "Das Objekt`${model}` ist ungültig.",
		model_parameter_is_not_an_object = "Das Objekt `${model}` ist kein Objekt.",
		spawned_prop_non_networked = "Das nicht vernetzte Objekt wurde erstellt mit dem Model `${model}`.",
		spawned_prop_networked = "Das vernetzte Objekt wurde erstellt mit dem Model `${model}`.",
		spawned_exact_prop = "Exaktes Objekt erstellt.",
		failed_to_spawn_prop = "Fehler beim Erstellen des Objekts mit der Bezeichnung `${model}`.",
		not_able_to_spawn_in_vehicle = "Du kannst kein Objekt erstellen, wenn du in einem Fahrzeug sitzt.",
		not_able_to_spawn_while_dead = "Du kannst kein Objekt erstellen, wenn du tot bist.",
		not_able_to_spawn_while_moving = "Du musst stehen bleiben, um ein Objekt zu erstellen.",
		stand_still_to_place_prop = "Du musst stehen bleiben, um ein Objekt zu platzieren.",
		prop_no_interior = "Du kannst dieses Objekt nur draußen platzieren.",

		invalid_prop_id = "Ungültige Objekt-ID.",
		prop_deleted = "Das Objekt mit der ID ${propId} wurde gelöscht.",

		invalid_wipe_radius = "Ungültiger Reinigungsradius (zwischen 1 und 100).",
		wipe_successful = "Objekte erfolgreich entfernt.",
		wipe_props_missing_permissions = "Der Spieler hat versucht Objekte zu löschen, hatte jedoch nicht die erforderlichen Berechtigungen.",

		placing_prop = "Platziere Objekt",
		pickup_prop = "Nimm Objekt auf",
		setting_up_tire_wall = "Richte Reifenwand ein",
		destroying_tire_wall = "Reifenwand zerstören"
	},

	radio = {
		frequency = "Frequenz",
		switch = "Schalter",
		radio_turned_off = "Das Radio wurde ausgeschaltet.",
		radio_removed = "Du hast dein Radio verloren.",
		no_radio = "Du hast kein Radio.",
		unable_to_use_radio_while_cuffed = "Du kannst das Radio nicht benutzen, wenn du gefesselt bist.",
		unable_to_use_radio_while_down = "Du kannst das Radio nicht benutzen, wenn du down bist.",
		unable_to_use_radio_as_animal = "Du kannst das Radio nicht als Tier nutzen.",
		frequency_set_to_streamer = "Die Frequenz wurde eingestellt.",
		frequency_set_to = "Die Frequenz wurde auf ${frequency} eingestellt.",
		frequency_already_set_to = "Die Frequenz ist bereits auf ${frequency} eingestellt.",
		radio_volume_same = "Die Lautstärke des Radios ist bereits auf `${radioVolume}` eingestellt.",
		radio_volume_reset = "Die Lautstärke des Radios wurde zurückgesetzt.",
		radio_volume_set = "Die Lautstärke des Radios wurde auf `${radioVolume}` eingestellt.",
		radio_volume_current = "Deine aktuelle Radio Lautstärke ist auf `${radioVolume}` eingestellt.",
		radio_volume_current_default = "Deine aktuelle Radio Lautstärke ist standardmäßig.",
		radio_sound_effects_same = "Die Lautstärke der Radiotoneffekte ist bereits auf `${radioSoundEffects}` eingestellt.",
		radio_sound_effects_reset = "Die Lautstärke der Radiotoneffekte wurde zurückgesetzt.",
		radio_sound_effects_set = "Die Lautstärke der Radiogeräuscheffekte wurde auf `${radioSoundEffects}` gesetzt.",
		radio_sound_effects_current = "Die Lautstärke der Radiogeräuscheffekte ist derzeit auf `${radioSoundEffects}` eingestellt.",
		radio_sound_effects_current_default = "Die Lautstärke der Radiogeräuscheffekte ist derzeit auf Standard eingestellt.",

		radio_missing_last_freq = "Du hast kein Radio, um der letzten Frequenz beizutreten.",

		radio_debug_failed = "Das Wechseln des Radio-Debugging ist fehlgeschlagen.",
		radio_debug_off = "Das Radio-Debugging wurde erfolgreich deaktiviert.",
		radio_debug_on = "Funk-Debug erfolgreich aktiviert.",

		radio_debug_no_permissions = "Es wurde versucht, den Funk-Debug ohne die erforderliche Berechtigung zu aktivieren.",

		decrypt_frequency = "[${InteraktionsTaste}] Frequenz entschlüsseln",
		decrypting_frequency = "Entschlüssle Frequenz",
		decrypting_frequency_failed = "Frequenz-Entschlüsselung fehlgeschlagen.",
		decrypter_jammed = "Der Entschlüsseler scheint blockiert zu sein.",
		decrypted_frequency = "Die Frequenz liegt bei etwa `${frequency}`.",
		no_frequency_detected = "Keine Frequenz erkannt."
	},

	remote_camera = {
		connected_to_camera = "Mit Kamera #${id} verbunden.",

		camera_distance = "Entfernung: ${distance}m",
		out_of_range = "Außer Reichweite",

		disconnect = "Trennen",
		view_feed = "Feed anzeigen",

		no_nearby_cameras = "Keine Kameras in der Nähe",
		nearby_cameras = "${amount} Kamera(s) in der Nähe",
		no_nearby_cameras_description = "In deiner Umgebung sind keine Kameras vorhanden.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Kamera Nr. ${id}",
		camera_distance = "Entfernung: ${distance}m",
		connect = "Verbinden",

		something_went_wrong = "Etwas ist schief gelaufen.",
		error_out_of_range = "Die Kamera ist außer Reichweite.",
		error_not_found = "Die Kamera wurde nicht gefunden."
	},

	reskin = {
		plastic_surgery = "Schönheitsoperation",
		los_santos_police_dept = "LOS SANTOS POLIZEIDEPARTMENT",

		reskin_player_no_permissions = "Spieler versuchte, das Radio-Debuggen ohne angemessene Genehmigung zu aktivieren.",

		triggered_reskin_for_player = "Reskin für ${consoleName} ausgelöst.",

		triggered_reskin_for_player_logs_title = "Reskin für Spieler ausgelöst",
		triggered_reskin_for_player_logs_details = "${consoleName} hat einen Reskin für ${targetConsoleName} ausgelöst.",

		triggered_reskin_for_self_logs_title = "Reskin für sich selbst ausgelöst",
		triggered_reskin_for_self_logs_details = "${consoleName} hat sich selbst umgeskinnt.",

		no_reskin_packages = "Du hast keine Umskin-Pakete.",
		redeemed_reskin_package = "Umskin-Paket erfolgreich eingelöst."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Tisch",

		table_title = "Tisch ${tableId}",
		seat = "Sitzplatz ${seatId}",
		close_menu = "Menü schließen",
		loading = "Lädt...",

		leave_seat = "Sitzplatz verlassen",
		view_menu = "Menü anzeigen",
		change_seating_position = "Sitzposition wechseln (${animationId})",

		sushi = "Sushi",
		drinks = "Drinks",
		desserts = "Desserts",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Chocolate Mousse",

		food_replenish = "Your hunger and thirst will be replenished with ${amount}%.",
		thirst_replenish = "Your thirst will be replenished with ${amount}%.",
		hunger_replenish = "Your hunger will be replenished with ${amount}%.",
		diving_drop_boost = "Get ${amount}x more drops from scuba trips for ${duration} minutes.",
		hunting_drop_boost = "Erhalte ${amount}x mehr Beute bei Jagdausflügen für ${duration} Minuten.",
		garbage_drop_boost = "Erhalte ${amount}x mehr Beute bei Müllläufen für ${duration} Minuten.",
		faster_progress_bars = "Fortschrittsbalken bewegen sich ${amount}x schneller für ${duration} Minuten.",
		weapon_damage_multiplier = "Habe ${amount}x höheren Schaden für Waffen für ${duration} Minuten.",
		local_sales_multiplier = "Habe ${amount}x höheren Verkaufsmultiplikator für Produkte, die an Einheimische verkauft werden.",
		shorter_boosting_cooldown = "Habe einen ${amount}x kürzeren Abklingzeit zwischen Hacks beim Boosten.",
		swim_faster = "Schwimme ${amount}x schneller für ${duration} Minuten.",
		walk_faster = "Laufe ${amount}x schneller für ${duration} Minuten.",
		health_generation = "Haben allmähliche Gesundheitsregeneration für ${duration} Minuten.",
		better_stamina = "In der Lage sein, ohne Ausdauer auszulaufen für ${duration} Minuten zu laufen.",
		more_inventory_space = "Haben Sie zusätzliche ${amount} Inventarslots für ${duration} Minuten.",

		buffs_note = "Die Buffs werden nur aktiviert, wenn Sie den Gebäudebereich verlassen haben."
	},

	riot_mode = {
		riot_mode_enabled = "Riot-Modus erfolgreich aktiviert.",
		riot_mode_disabled = "Ruhemodus erfolgreich deaktiviert. Bereits aggressive Fußgänger werden weiterkämpfen, bis sie tot sind.",
		riot_mode_failed = "Fehler beim Umschalten des Unruhe-Modus.",
		riot_mode_missing_perms = "Es wurde versucht, den Unruhe-Modus ohne ausreichende Berechtigung umzuschalten.",

		riot_mode_enabled_help = "Der Unruhe-Modus wurde aktiviert.",
		riot_mode_disabled_help = "Der Unruhe-Modus wurde deaktiviert.",

		add_riot_player_no_permissions = "Es wurde versucht, einen Spieler ohne ausreichende Berechtigung zur Unruhe-Liste hinzuzufügen.",
		remove_riot_player_no_permissions = "Es wurde versucht, einen Spieler ohne ausreichende Berechtigung von der Unruhe-Liste zu entfernen.",

		player_already_in_riot_list = "${consoleName} steht bereits auf der Krawall-Liste.",
		player_not_in_riot_list = "${consoleName} steht nicht auf der Krawall-Liste.",
		added_riot_player = "${consoleName} wurde zur Krawall-Liste hinzugefügt.",
		failed_to_add_riot_player = "${consoleName} konnte nicht zur Krawall-Liste hinzugefügt werden.",
		removed_riot_player = "${consoleName} wurde von der Krawall-Liste entfernt.",
		failed_to_remove_riot_player = "${consoleName} konnte nicht von der Krawall-Liste entfernt werden."
	},

	safes = {
		how_to_use = "Verwenden Sie die Tasten \"A\" und \"D\", um den Safe zu drehen, bis Sie die richtige Kombination gefunden haben. Beginnen Sie mit der Taste \"D\".",
		lock_open = "Entsperrt",
		lock_closed = "Gesperrt"
	},

	scoreboard = {
		player_list = "Spielerliste",
		players = "Spieler",
		total = "Gesamt",
		total_staff = "Insgesamt (Mitarbeiter)",
		recent_disconnections = "Letzte Trennungen",
		disconnected_player = "Getrennter Spieler",
		id = "ID",
		name = "Name",
		identifier = "Identifikation",
		reason = "Grund",
		time_since_disconnection = "Zeit seit Trennung",

		you_are_now_metagaming = "Du meta-gamst jetzt.",
		you_are_no_longer_metagaming = "Du meta-gamst nicht mehr."
	},

	screenshots = {
		screenshot_created = "Ein Screenshot wurde erfolgreich erstellt.",
		screenshot_failed = "Konnte keinen Screenshot vom angegebenen Benutzer bekommen.",
		screencapture_created = "Ein Bildschirmfoto wurde erfolgreich erstellt.",
		user_not_found_with_server_id = "Konnte keinen Benutzer mit der gegebenen Server-ID finden.",
		invalid_lifespan_parameter = "Der Parameter Lebensdauer ist ungültig.",
		invalid_server_id_parameter = "Der Parameter Server-ID ist ungültig.",
		invalid_duration_parameter = "Der Parameter Dauer ist ungültig.",
		invalid_fps_parameter = "Der Parameter fps ist ungültig.",
		missing_server_id_parameter = "Der Parameter Server-ID fehlt.",

		screenshot_error_client_false = "Screenshot konnte nicht erstellt werden.",
		screenshot_error_user_not_found = "Benutzer nicht gefunden.",
		screenshot_error_user_developer = "Benutzer ist ein Entwickler.",
		screenshot_error_no_token = "Opfw-Token konnte nicht erhalten werden.",
		screenshot_timeout = "Screenshot-Anfrage ist abgelaufen."
	},

	scuba = {
		sunken_ship = "Versunkenes Schiff",
		gather_item = "Sammel Gegenstand (${distance}m)",

		collected_junk = "Gerümpel gesammelt.",
		collected_item = "${itemLabel} gesammelt.",
		collected_broken_item = "Kaputtes ${itemLabel} gesammelt.",

		collected_scuba_item_logs_title = "Taucherausrüstung-Item gesammelt",
		collected_scuba_item_logs_details = "${consoleName} hat einen Tauchgegenstand gesammelt und erhielt `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Tauchtank ausrüsten",
		equipping_scuba_mask = "Tauchmaske ausrüsten"
	},

	security_cameras = {
		illegal_security_camera = "Versuch, mit illegalen Überwachungskameras zu manipulieren.",
		saved_security_cameras_to_file = "${amount} Sicherheitskameras wurden auf dem Server in einer Datei gespeichert.",
		no_nearby_security_cameras = "Es gibt keine nahegelegenen Sicherheitskameras zum Speichern.",
		no_city_ping = "Das Pingen der Stadtkameras ist fehlgeschlagen.",
		offline = "Offline",
		camera_list = "Kamera-Liste",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox-Krankenhaus",
		jewelry_store = "Rockford Hills Juwelierladen",
		principal_bank = "Hauptbank",
		bolingbroke_penitentiary = "Bolingbroke-Gefängnis",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores Polizeistation",
		sandy_shores_hospital = "Sandy Shores Krankenhaus",
		davis_sheriffs_station = "Davis Sheriff-Station",
		vespucci_pd = "Polizeistation Vespucci",
		rockford_hills_pd = "Polizeiwache Rockford Hills",
		la_mesa_pd = "Polizeiwache La Mesa",
		beaver_bush_ranger_station = "Rangerstation Beaver Bush",
		cinema = "Kino",
		st_fiacre_hospital = "St. Fiacre Krankenhaus",
		weazel_news = "Weazel News",
		palomino_fib_facility = "FIB-Einrichtung Palomino",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Tankstelle",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Getränkeladen",
		grocery_store_4 = "Little Seoul LTD Tankstelle",
		grocery_store_5 = "Rob's Liquor in Vespucci Canals",
		grocery_store_6 = "Rob's Liquor in Morningwood",
		grocery_store_7 = "LTD Gasoline in Mirror Park",
		grocery_store_8 = "24/7 in Downtown Vinewood",
		grocery_store_9 = "24/7 in Tataviam Mountains",
		grocery_store_10 = "Rob's Liquor in Banham Canyon",
		grocery_store_11 = "24/7 in Banham Canyon",
		grocery_store_12 = "LTD Gasoline in Richman Glen",
		grocery_store_13 = "24/7 in Chumash",
		grocery_store_14 = "24/7 in Harmony",
		grocery_store_15 = "Rob's Liquor in Grand Senora",
		grocery_store_16 = "24/7 in Grand Senora",
		grocery_store_17 = "Sandy Shores Spirituosen Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Tankstelle",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Sie fahren derzeit kein Fahrzeug.",
		not_a_self_driving_vehicle = "Das Fahrzeug, das Sie fahren, unterstützt keinen Autopiloten.",
		no_waypoint_set = "Bitte setzen Sie einen Wegpunkt, um Ihr Ziel zu markieren.",
		invalid_waypoint_set = "Das von dir gesetzte Ziel kann nicht automatisch befahren werden.",
		self_driving_engaged = "Der Autopilot ist aktiviert. Drücke ~INPUT_SPRINT~ und ~INPUT_DUCK~, um die Reisegeschwindigkeit zu steuern.",
		self_driving_disengaged = "Der Autopilot ist deaktiviert.",
		destination_too_close = "Das markierte Ziel ist zu nah.",
		self_driving_could_not_be_engaged = "Der Autopilot konnte nicht aktiviert werden."
	},

	shield = {
		no_weapon_equipped = "Du musst eine Waffe ausgerüstet haben, um den ballistischen Schild zu benutzen.",
		no_shield = "Du hast keinen ballistischen Schild in deinem Inventar."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Spieler hat versucht, eine Schockwelle zu erstellen, besaß aber nicht die nötigen Berechtigungen.",
		push_player_missing_permissions = "Der Spieler hat versucht, einen anderen Spieler zu stoßen, hatte aber nicht die erforderlichen Berechtigungen.",
		shockwave_success = "Schockwelle erfolgreich erstellt.",
		shockwave_failed = "Fehler beim Erstellen der Schockwelle.",

		invalid_server_id = "Ungültige Server-ID.",
		push_player_success = "Spieler erfolgreich geschubst.",
		push_player_failed = "Schubsen des Spielers fehlgeschlagen."
	},

	shooting_ranges = {
		turn_on = "Einschalten ($${cost})",
		turn_off = "Ausschalten",
		toggle_through_targets = "Durch Ziele wechseln (${modelId})",
		speed = "Geschwindigkeit (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Kugel-Einschläge löschen",
		illegal_shooting_spot_value = "Es wird versucht, ungültige Werte für Schießstände zu übergeben.",
		illegal_shooting_spot_id = "Es wird versucht, Werte für einen Schießstand zu übergeben, der nicht existiert.",
		not_enough_cash = "Du hast nicht genug Bargeld."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Drücke ~INPUT_CONTEXT~, um Pilze aufzuheben.",
		picking_up_shrooms = "Pflücke Pilze.",
		press_to_sell_shrooms = "Drücke ~INPUT_CONTEXT~, um Pilze zu verkaufen.",
		local_not_interested = "Der Einheimische scheint im Moment kein Interesse zu haben.",
		not_interested = "Dieser Einheimische hat kein Interesse an deinen Pilzen.",
		selling_shrooms = "Verkaufe Pilze.",
		shrooms_not_ripe = "Diese Pilze scheinen noch nicht reif zu sein, lassen Sie sie vielleicht noch ein wenig länger stehen.",
		shroom_id = "Pilz-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Drücken Sie ~INPUT_CONTEXT~, um den Magneten umzuschalten.",
		skylift_magnet_turned_off_logs_title = "Skylift-Magnet ausgeschaltet",
		skylift_magnet_turned_off_logs_details = "${consoleName} hat den Skylift-Magneten ausgeschaltet.",
		skylift_magnet_turned_on_logs_title = "Skylift-Magnet eingeschaltet",
		skylift_magnet_turned_on_logs_details = "${consoleName} hat den Skylift-Magneten eingeschaltet.",
		skylift_attached_vehicle_logs_title = "Angehängtes Fahrzeug an Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} hat ein Fahrzeug an ihren Skylift angehängt."
	},

	smoothies = {
		blend = "Mischen",
		close = "Schließen",

		use_blender = "[${InteractionKey}] Mixer verwenden",
		blending = "Mischen",

		smoothie_label = "Smoothie (${flavors})",
		seperator = "und"
	},

	snow = {
		hold_to_pick_up_snowballs = "Halte ~INPUT_CONTEXT~, um Schneebälle aufzuheben."
	},

	spawn = {
		spawn_now = "Jetzt spawnen",
		last_position = "Letzte Position",

		train_station = "Bahnhof",
		city_bus_station = "Bushaltestelle",
		paleto_bay_bus_station = "Paleto Bay Busbahnhof",

		mission_row_police_station = "Polizeiwache Mission Row",
		sandy_police_station = "Polizeiwache Sandy Shores",
		paleto_police_station = "Polizeiwache Paleto Bay",

		mount_zonah = "Bergkrankenhaus Zonah",
		sandy_hospital = "Krankenhaus Sandy Shores",
		paleto_hospital = "Krankenhaus Paleto Bay",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Spezialimporte",

		purchased_vehicle = "Erfolgreich ${label} für $${price} gekauft. Das Fahrzeug wurde in deiner Garage abgestellt.",

		something_went_wrong = "Etwas ist schiefgelaufen.",
		not_enough_money = "Du hast nicht genug Geld.",
		invalid_package = "Ungültiger Paketlevel. (Du benötigst den Gottgleiches Paket)",

		dealership_closed = "Das Autohaus ist derzeit geschlossen.",

		purchased_vehicle_logs_title = "Sonderimporte",
		purchased_vehicle_logs_details = "${consoleName} hat ein `${modelName}` Sonderimporte Fahrzeug für ${price} gekauft (Kennzeichen: `${plate}`).",

		marker_label = "${label} | $${price} | Vorrat: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Kaufe ${label} für $${price}",
		marker_label_purchase_timer = "[${timer}s] Halte ${SeatEjectKey} gedrückt, um ${label} für $${price} zu kaufen",

		vehicle_sold_out = "${label} | Nicht auf Lager"
	},

	spectating = {
		cannot_spectate_self = "Du kannst dich nicht selbst beobachten.",
		failed_spectate = "Fehler beim Beobachten des Spielers.",
		player_not_exist = "Spieler ist nicht online.",
		no_character_loaded = "Spieler hat keinen Charakter geladen.",
		not_same_instance = "Spieler befindet sich nicht in derselben Instanz wie du.",

		loading_coords = "Lade Koordinaten",
		preloading_area = "Vorladen Bereich",
		finding_player = "Spieler wird gesucht",

		invincibility_active = "Unverwundbarkeit: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Unverwundbarkeit: ~g~Inaktiv~w~ (tot)",
		invincibility_inactive = "Unverwundbarkeit: ~g~Inaktiv~w~",

		health_ok = "Leben: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Leben: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Rüstung: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Rüstung: ~r~${armor} / ${maxArmor}~w~",

		vehicle_health = "Fahrzeugzustand: ${percentage}",

		speed = "Geschwindigkeit: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "km/h",

		exit_spectate = "Drücke ~g~${InteractionKey}~w~, um den Zuschauermodus zu verlassen",

		spectate_logs_title = "Hat zugeschaut",
		spectate_logs_details = "${consoleName} hat ${targetUser} zugeschaut.",

		spectate_stopped_logs_title = "Hat aufgehört zuzuschauen",
		spectate_stopped_logs_details = "${consoleName} hat das Zuschauen beendet."
	},

	spying = {
		microphone_bug_not_activated = "Dieser Bug wurde nicht aktiviert.",
		vehicle_tracker_not_activated = "Dieser Tracker wurde nicht aktiviert.",
		microphone_bug_active_with_battery = "Dieser Mikrofon-Bug ist derzeit aktiv. Der Akkustand beträgt ${batteryPercentage}%. Sie können es verwenden, um Gespräche abzuhören, die es möglicherweise aufnimmt.<br><br>Geräte-ID: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Dieser Mikrofon-Bug ist leer. Der physische Mikrofon-Bug wird nach einer Woche zerfallen.<br><br>Geräte-ID: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Dieser Fahrzeug-Tracker ist momentan aktiv. Die Batterie ist bei ${batteryPercentage}%. Solange das Fahrzeug, an welchem sich der Tracker befindet, verfügbar ist, wird es auf Ihrer Karte angezeigt.<br><br>Geräte-ID: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Dieser Fahrzeug-Tracker ist leer. Der physische Tracker wird nach einer Woche verfallen.<br><br>Geräte-ID: ${deviceId}",
		scanning_for_devices = "Geräte werden gescannt",
		searching_for_devices = "Suche nach Geräten",
		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		placing_vehicle_tracker = "Fahrzeug-Tracker wird platziert",
		error_using_vehicle_tracker = "Es ist ein Fehler aufgetreten beim Versuch den Fahrzeug-Tracker zu platzieren.",
		vehicle_tracker_placed = "Der Fahrzeug-Tracker wurde erfolgreich platziert.",
		error_using_microphone_bug = "Es ist ein Fehler aufgetreten beim Versuch das Mikrofon-Bug zu platzieren.",
		microphone_bug_placed = "Das Mikrofon-Bug wurde erfolgreich platziert.",
		placing_microphone_bug_on_vehicle = "Bug wird auf Fahrzeug platziert",
		placing_microphone_bug_on_player = "Bug wird auf Spieler platziert",
		placing_microphone_bug_on_ground = "Bug auf dem Boden platzieren",
		error_using_device_scanner = "Es gab einen Fehler beim Versuch, den Geräte-Scanner zu verwenden.",
		error_searching_for_devices = "Es gab einen Fehler beim Versuch, nach Geräten zu suchen.",
		found_devices = "${totalDevices} Geräte gefunden.",
		no_nearby_devices_found = "Keine Geräte in der Nähe gefunden.",
		microphone_bug = "Abhörwanze",
		microphone_bug_destroy = "Abhörwanze\n[${InteractionKey}] zerstören",
		vehicle_tracker = "Fahrzeug-Tracker",
		vehicle_tracker_destroy = "Fahrzeug-Tracker\n[${InteractionKey}] zerstören",
		destroying_device = "Zerstöre das Gerät",
		tracker_will_appear_on_map = "Dieser Tracker wurde bereits aktiviert. Er wird auf Ihrer Karte angezeigt, solange das Fahrzeug verfügbar ist und der Tracker Batterie hat.",
		spy_ui_info = "Mithören über Mikrofon-Bug (#${deviceId})",
		spy_ui_location = "${ort}, ${zeit}",
		spy_ui_exit = "Drücken Sie ESC, um den Microphone-Bug zu verlassen",
		spy_ui_connecting = "Verbindung mit Mikrofon-Bug (#${deviceId}) wird hergestellt",
		spy_ui_connection_failed = "Verbindung mit Mikrofon-Bug (#${deviceId}) fehlgeschlagen",
		spy_ui_awaiting_data = "Daten werden abgerufen...",
		spy_ui_data_failed = "Fehler beim Abrufen der Daten"
	},

	starter_car = {
		follow_the_checkpoints = "Ihr persönliches Fahrzeug ist in der Nähe geparkt. Folgen Sie den Checkpoints, um es zu finden.",

		received_logs_title = "Gestartetes Fahrzeug erhalten",
		received_logs_details = "${consoleName} hat ein gestartetes Fahrzeug erhalten (Modell: ${modelName})."
	},

	status = {
		status_reset = "Der Status von ${consoleName} wurde erfolgreich zurückgesetzt.",
		status_reset_failed = "Es wurde kein Benutzer mit der Server-ID `${serverId}` gefunden.",
		reset_status_not_staff = "Es wurde versucht, den Status eines Spielers ohne die erforderlichen Berechtigungen zurückzusetzen.",
		status_reset_for_all = "Der Status von allen Spielern wurde erfolgreich zurückgesetzt.",
		status_disabled = "Status (Stress, Hunger und Durst) wurden deaktiviert.",
		status_enabled = "Status (Stress, Hunger und Durst) wurden aktiviert.",
		failed_to_set_body_armor_level = "Der `/set_body_armor` Befehl konnte nicht korrekt ausgeführt werden.",
		set_body_armor_level_player = "Der Rüstungswert von ${consoleName} wurde erfolgreich auf `${bodyArmorLevel}` gesetzt.",
		set_body_armor_level_everyone = "Der Rüstungswert aller Spieler wurde erfolgreich auf `${bodyArmorLevel}` gesetzt.",
		set_body_armor_level_self_title = "Eigenen Rüstungswert setzen",
		set_body_armor_level_self_details = "${consoleName} hat seinen eigenen Rüstungswert auf `${bodyArmorLevel}` gesetzt.",
		set_body_armor_level_everyone_title = "Rüstungswert für alle setzen",
		set_body_armor_level_everyone_details = "${consoleName} hat den Rüstungswert aller Spieler auf `${bodyArmorLevel}` gesetzt.",
		set_body_armor_level_player_title = "Körperrüstungslevel für Spieler festlegen",
		set_body_armor_level_player_details = "${consoleName} hat ${targetConsoleName} aktualisiert und ihr Körperrüstungslevel auf `${bodyArmorLevel}` gesetzt.",
		set_body_armor_level_player_not_staff = "Der Spieler hat versucht, das Körperrüstungslevel eines anderen Spielers festzulegen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",
		set_body_armor_level_self_not_staff = "Der Spieler hat versucht, sein eigenes Körperrüstungslevel festzulegen, hatte jedoch nicht die erforderlichen Berechtigungen dafür.",
		stress_level_warning = "Du bist gestresst! Reduziere deinen Stresslevel, indem du Zigaretten rauchst, Joints rauchst oder Aktivitäten wie Yoga ausübst."
	},

	streamer_mode = {
		enabled_streamer_mode = "Streamer-Modus aktiviert.",
		disabled_streamer_mode = "Streamer-Modus deaktiviert."
	},

	sync = {
		missing_hour = "Keine Uhrzeit angegeben.",
		invalid_hour = "Lokale Zeitüberschreibung ungültig. Der Wert sollte eine Uhrzeit zwischen 0:00 und 23:59 sein.",
		hour_changed = "Die Uhrzeit wurde auf ${hour} gesetzt.",
		set_hour_not_staff = "Es wurde versucht, die Uhrzeit ohne erforderliche Berechtigungen zu ändern.",

		local_time_override_enabled = "Lokale Zeit auf ${hour}:${minute} gesetzt.",
		local_time_override_disabled = "Lokale Zeit auf Standard zurückgesetzt.",
		local_weather_override_enabled = "Lokales Wetter auf `${weatherName}` gesetzt.",
		local_weather_override_disabled = "Lokales Wetter auf Standard zurückgesetzt.",

		missing_minute = "Keine Minute angegeben.",
		invalid_minute = "Minute `${minute}` ist ungültig. Der Wert sollte zwischen 0 und 59 liegen.",
		minute_changed = "Die Minute wurde jetzt auf `${minute}` festgelegt.",
		set_minute_not_staff = "Es wurde versucht, die Minute ohne erforderliche Berechtigungen festzulegen.",

		missing_weather = "Kein Wetter angegeben.",
		invalid_weather = "Wetter '${weatherName}' ist ungültig. Gültige Wetterbezeichnungen sind KLAR, EXTRASUNNY, WOLKEN, BEDECKT, REGEN, AUFKLÄRUNG, GEWITTER, SMOK, NEBLIG, WEIHNACHTEN, SCHNEELICHT und BLIZZARD.",
		weather_changed = "Das Wetter wurde auf '${weatherName}' geändert.",
		weather_advanced = "Das Wetter wurde auf '${weatherName}' fortgeschritten.",
		weather_advance_fail = "Das Fortschreiten des Wetters ist fehlgeschlagen.",
		set_weather_not_staff = "Es wurde versucht, das Wetter ohne erforderliche Berechtigungen zu ändern.",
		advance_weather_not_staff = "Es wurde versucht, das Wetter ohne erforderliche Berechtigungen vorzuschreiben.",

		time_frozen = "Die Zeit wurde eingefroren.",
		time_unfrozen = "Die Zeit ist nicht mehr eingefroren.",
		freeze_time_not_staff = "Versuch die Zeit einzufrieren ohne die erforderlichen Berechtigungen zu haben.",

		weather_frozen = "Das Wetter wurde eingefroren.",
		weather_unfrozen = "Das Wetter ist nicht mehr eingefroren.",
		freeze_weather_not_staff = "Versuch das Wetter einzufrieren ohne die erforderlichen Berechtigungen zu haben.",

		blackout_enabled = "Es herrscht jetzt ein Stromausfall in der Stadt.",
		blackout_disabled = "Die Stadt hat keinen Stromausfall mehr.",
		blackout_not_staff = "Versuch den Stromausfall ohne die erforderlichen Berechtigungen zu aktivieren/deaktivieren.",

		weather_changed_title = "Wetter geändert",
		weather_changed_details = "${consoleName} hat das Wetter auf `${weatherName}` geändert.",

		weather_changed_success = "Wetter erfolgreich auf `${weatherName}` geändert",
		weather_change_failed = "Fehler beim Ändern des Wetters aufgetreten.",
		weather_parameter_invalid = "Ungültiger Parameter für das Wetter.",
		weather_parameter_missing = "Fehlender Parameter für das Wetter.",

		time_parameters_invalid = "Ungültige Parameter für Stunden oder Minuten.",
		time_currently_transitioning = "Die Zeit wechselt gerade, bitte warten.",
		time_successfully_transitioned = "Die Uhrzeit wurde erfolgreich auf `${hour}:${minute}` geändert.",
		time_successfully_set = "Die Uhrzeit wurde erfolgreich auf `${hour}:${minute}` festgesetzt."
	},

	tablet = {
		you_dont_have_a_tablet = "Du hast kein Tablet.",

		app_snake = "Schlange",
		app_tetris = "Tetris",
		app_chess = "Schach",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM-Katalog",
		app_edm = "EDM-Katalog",
		app_cat_pictures = "Katzenbilder",

		folder_games = "Spiele",
		folder_productivity = "Produktivität",

		snake_title = "Schlange",
		snake_description = "Verwenden Sie die Pfeiltasten, um nach oben, unten, links und rechts zu bewegen.",
		snake_start_game = "Spiel starten",
		snake_difficulty = "Schwierigkeit:",
		snake_difficulty_easy = "Leicht",
		snake_difficulty_medium = "Mittel",
		snake_difficulty_hard = "Schwer",

		snake_game_over = "Spiel beendet!",
		snake_over_description = "Endpunktzahl: ${score}.",
		snake_new_game = "Neues Spiel",

		tetris_description = "Verwenden Sie die Pfeiltasten, um nach links und rechts zu bewegen.",
		tetris_play = "Neues Spiel",
		tetris_game_over = "Spiel beendet",
		tetris_restart = "Neustart",
		tetris_score = "Punktzahl",

		chess_title = "Schach",
		chess_your_turn = "Du bist dran",
		chess_ai_turn = "Der Computer denkt nach",
		chess_you_lost = "Du hast verloren",
		chess_you_won = "Du hast gewonnen",
		chess_draw = "Unentschieden",

		chess_play_as = "Spiele als:",
		chess_play_as_b = "Schwarz",
		chess_play_as_w = "Weiß",
		chess_difficulty = "Schwierigkeit:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Spiel starten",

		minesweeper_title = "Minesweeper",
		minesweeper_win = "Du hast gewonnen",
		minesweeper_loose = "Du hast verloren",
		minesweeper_difficulty = "Schwierigkeit:",
		minesweeper_start = "Spiel starten",
		minesweeper_flags_used = "${used}/${total} markiert",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Endpunktzahl:",
		flappy_bird_game_over = "Spiel vorbei",
		flappy_bird_start = "Drücke die Leinwand zum Starten"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos aktualisiert.",
		something_went_wrong = "Etwas ist schiefgelaufen.",
		user_does_not_have_sent_character_loaded = "Der Benutzer hat den gesendeten Charakter nicht geladen.",
		user_has_no_character_loaded = "Der Benutzer hat keinen Charakter geladen.",
		user_not_found = "Der angegebene Benutzer wurde auf dem Server nicht gefunden.",
		invalid_character_id = "Ungültiger Charakter-ID-Parameter gesendet.",
		invalid_license_identifier = "Ungültiger Lizenzkennzeichenparameter gesendet."
	},

	teleporters = {
		enter_mechanic_shop = "Werkstatt betreten",
		enter_mechanic_shop_interact = "[${InteractionKey}] Werkstatt betreten",

		exit_mechanic_shop = "Werkstatt verlassen",
		exit_mechanic_shop_interact = "[${InteractionKey}] Werkstatt verlassen",

		enter_coroner = "Rechtsmedizin betreten",
		enter_coroner_interact = "[${InteractionKey}] Rechtsmedizin betreten",

		exit_coroner = "Leichehalle verlassen",
		exit_coroner_interact = "[${InteractionKey}] Leichehalle verlassen",

		enter_fib = "FIB betreten",
		enter_fib_interact = "[${InteractionKey}] FIB betreten",

		exit_fib = "FIB verlassen",
		exit_fib_interact = "[${InteractionKey}] FIB verlassen",

		enter_iaa_base = "IAA-Basis betreten",
		enter_iaa_base_interact = "[${InteractionKey}] IAA-Basis betreten",

		exit_iaa_base = "IAA-Basis verlassen",
		exit_iaa_base_interact = "[${InteractionKey}] IAA-Basis verlassen",

		enter_server_room = "Serverraum betreten",
		enter_server_room_interact = "[${InteractionKey}] Serverraum betreten",

		exit_server_room = "Serverraum verlassen",
		exit_server_room_interact = "[${InteractionKey}] Serverraum verlassen",

		enter_warehouse_shop = "Lager betreten",
		enter_warehouse_shop_interact = "[${InteractionKey}] Lager betreten",

		exit_warehouse_shop = "Lager verlassen",
		exit_warehouse_shop_interact = "[${InteractionKey}] Lager verlassen",

		enter_office_shop = "Büro betreten",
		enter_office_shop_interact = "[${InteractionKey}] Büro betreten",

		exit_office_shop = "Büro verlassen",
		exit_office_shop_interact = "[${InteractionKey}] Büro verlassen",

		enter_cocaine_lab = "Cocaine-Labor betreten",
		enter_cocaine_lab_interact = "[${InteractionKey}] Cocaine-Labor betreten",

		exit_cocaine_lab = "Cocaine-Labor verlassen",
		exit_cocaine_lab_interact = "[${InteractionKey}] Cocaine-Labor verlassen",

		enter_mayor_office = "Bürgermeisteramt betreten",
		enter_mayor_office_interact = "[${InteractionKey}] Bürgermeisteramt betreten",

		exit_mayor_office = "Bürgermeisteramt verlassen",
		exit_mayor_office_interact = "[${InteractionKey}] Bürgermeisteramt verlassen",

		enter_exclusive_dealership = "Exklusives Autohaus betreten",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Betreten Sie das exklusive Autohaus",

		exit_exclusive_dealership = "Das exklusive Autohaus verlassen",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Das exklusive Autohaus verlassen",

		enter_casino = "Casino betreten",
		enter_casino_interact = "[${InteractionKey}] Casino betreten",

		exit_casino = "Das Casino verlassen",
		exit_casino_interact = "[${InteractionKey}] Das Casino verlassen",

		enter_roof = "Dach betreten",
		enter_roof_interact = "[${InteractionKey}] Dach betreten",

		exit_roof = "Dach verlassen",
		exit_roof_interact = "[${InteractionKey}] Dach verlassen",

		enter_penthouse = "Penthouse betreten",
		enter_penthouse_interact = "[${InteractionKey}] Penthouse betreten",

		exit_penthouse = "Penthouse verlassen",
		exit_penthouse_interact = "[${InteractionKey}] Penthouse verlassen",

		enter_parking_garage = "Parkhaus betreten",
		enter_parking_garage_interact = "[${InteractionKey}] Parkhaus betreten",

		exit_parking_garage = "Parkhaus verlassen",
		exit_parking_garage_interact = "[${InteractionKey}] Parkhaus verlassen",

		enter_surgery = "Chirurgie betreten",
		enter_surgery_interact = "[${InteractionKey}] Chirurgie betreten",

		exit_surgery = "Chirurgie verlassen",
		exit_surgery_interact = "[${InteractionKey}] Chirurgie verlassen",

		enter_icu = "Intensivstation betreten",
		enter_icu_interact = "[${InteractionKey}] Intensivstation betreten",

		exit_icu = "Intensivstation verlassen",
		exit_icu_interact = "[${InteractionKey}] Intensivstation verlassen",

		enter_underground_tunnel = "Untergrundtunnel betreten",
		enter_underground_tunnel_interact = "[${InteractionKey}] Untergrundtunnel betreten",

		exit_underground_tunnel = "Untergrundtunnel verlassen",
		exit_underground_tunnel_interact = "[${InteractionKey}] Untergrundtunnel verlassen",

		use_secret_tunnel_exit = "Geheimer Ausgang",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Geheimer Ausgang benutzen",

		enter_hangar = "Hangar betreten",
		enter_hangar_interact = "[${InteractionKey}] Hangar betreten",

		exit_hangar = "Hangar verlassen",
		exit_hangar_interact = "[${InteractionKey}] Hangar verlassen",

		enter_loading_bay = "Ladebucht betreten",
		enter_loading_bay_interact = "[${InteractionKey}] Ladebucht betreten",

		exit_loading_bay = "Ladebucht verlassen",
		exit_loading_bay_interact = "[${InteractionKey}] Ladebucht verlassen"
	},

	test_server = {
		menu_title = "OP-Menü",

		vehicles = "Fahrzeugoptionen",
		spawn_car = "Fahrzeug spawnen",
		upgrade_vehicle = "Fahrzeug aufrüsten",
		pop_tires = "Reifen platzen lassen",
		detach_doors = "Türen entfernen",
		damage_vehicle = "Fahrzeug beschädigen",
		repair_vehicle = "Fahrzeug reparieren",
		delete_vehicle = "Fahrzeug löschen",

		player = "Spieleroptionen",
		starve = "Sich selbst hungern",
		feed = "Sich selbst füttern",
		relief_stress = "Stress abbauen",
		reset_health = "Gesundheit zurücksetzen",
		remove_injuries = "Verletzungen entfernen",

		teleport = "Teleport-Optionen",
		teleport_to = "TP zu",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Flugzeugträger",
		tp_cayo = "Cayo Perico",

		you_are_not_in_a_vehicle = "Du bist nicht in einem Fahrzeug.",
		you_are_in_a_vehicle = "Du befindest dich derzeit in einem Fahrzeug.",
		fully_upgraded = "Fahrzeug erfolgreich aufgerüstet.",
		just_spawned_a_car = "Du hast gerade ein Auto gespawnt. Bitte warte ${time}, bevor du ein weiteres spawnst."
	},

	time_scale = {
		invalid_time_scale = "Der Wert ${timeScale} ist ungültig.",
		set_time_scale_missing_permissions = "Der Spieler hat versucht die Zeitskala zu ändern, aber hatte nicht die benötigten Rechte.",
		time_scale_set_to = "Die Zeitskala wurde auf ${timeScale} gesetzt.",
		time_scale_disabled = "Die Überschreibung der Zeitskala wurde deaktiviert.",
		time_scale_already_set_to = "Die Zeitskala ist bereits auf ${timeScale} eingestellt.",
		time_scale_is_already_disabled = "Die Überschreibung der Zeitskala ist bereits deaktiviert."
	},

	titanic = {
		created_titanic = "Ein Titanic wurde mit einer Versinkzeit von ${sinkTime} Minute(n) erstellt.",
		failed_to_create_titanic = "Konnte Titanic nicht erstellen.",
		create_titanic_missing_permissions = "Ein Spieler hat versucht, eine Titanic zu erstellen, hatte jedoch nicht die erforderlichen Berechtigungen."
	},

	top_down = {
		not_in_valid_vehicle = "Du befindest dich nicht in einem geeigneten Fahrzeug (nur Autos/Fahrräder).",
		top_down_on = "Top-Down-Ansicht aktiviert.",
		top_down_off = "Top-Down-Ansicht deaktiviert."
	},

	trackers = {
		error_finding_tracker = "Es ist ein Fehler beim Suchen deines Trackers aufgetreten.",
		tracker_visible = "Dein Tracker ist jetzt sichtbar.",
		tracker_hidden = "Dein Tracker ist jetzt ausgeblendet.",
		tracker = "Tracker",
		trackers = "Tracker",
		stockade_robbery_tracker = "Stockade-Lastwagen (10-78)",
		tracked_vehicle = "Verfolgtes Fahrzeug (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Tracker werden nun innerhalb ihrer Kategorien auf der Karte gespeichert.",
		trackers_split = "Tracker werden nun in einzelne Blips unterteilt.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Waldhüter",
		department_medical = "Rettungsdienst",
		department_doctor = "Arzt",
		department_bcfd = "BCFD",

		department_police_undercover = "Verdeckte Polizei",

		department_police_training = "Polizeitraining",
		department_ems_training = "EMT-Training"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Geschäft zugreifen",

		buy_pack = "${packName} kaufen",
		store_title = "Kartenladen",

		successfully_bought_pack = "Trading-Card-Pack erfolgreich gekauft",
		failed_buy_pack = "Das Kaufen des Packs ist fehlgeschlagen. Haben Sie genug Geld?",

		just_showed_trading_cards = "Sie haben gerade eine Trading Card gezeigt. Bitte warten Sie kurz.",

		unpack_successfull = "Pack erfolgreich geöffnet.",
		failed_unpack = "Fehler beim Öffnen des Packs.",
		failed_unpack_no_cards = "Fehler beim Öffnen des Packs. Es sind keine Handelskarten verfügbar.",

		edition = "Auflage",
		rarity = "Seltenheit",

		rarity_bronze = "Bronze",
		rarity_silver = "Silber",
		rarity_gold = "Gold",
		rarity_holo = "Holo",
		rarity_foil = "Folie",
		rarity_relic = "Relikt",
		rarity_headache = "Kopfschmerzen",
		rarity_missprint = "Druckfehler",
		rarity_ethereal = "Etherisch",
		rarity_promotional = "Promotion",

		rarity_custom = "Angepasst",

		press_to_access_buyback = "Drücke ~INPUT_CONTEXT~, um auf das Kartenrückkaufmenü zuzugreifen.",
		buyback_title = "Karten-Rückkauf",
		close_menu = "Menü schließen",
		sell_cards = "Alle ${rarity}-Karten verkaufen",

		failed_selling = "Der Verkauf der Karten ist fehlgeschlagen.",
		no_cards_of_type = "Du hast keine ${rarity}-Karten.",
		successfully_sold_cards = "${amount} ${rarity}-Karte(n) wurden erfolgreich für $${earned} verkauft.",

		studio_blip = "945 Studios"
	},

	training = {
		on_team_attackers = "Du bist ein Angreifer!\nVerbleibende Zeit: ${time}",
		on_team_defenders = "Du bist ein Verteidiger!\nVerbleibende Zeit: ${time}",
		attackers = "Angreifer:",
		defenders = "Verteidiger:",
		waiting_for_players = "Warte auf mehr Spieler. Es muss mindestens ein Spieler in jedem Team geben.",
		none = "Nicht zutreffend",
		match_starting_in = "Das Match beginnt in ${seconds} Sekunden.",
		loading_match = "Warte auf Spieler, um das Match zu beginnen. Das Match beginnt in ${seconds} Sekunden.",
		attackers_help_text = "Töte alle Verteidiger, bevor die Abklingzeit vorbei ist, um zu gewinnen!",
		defenders_help_text = "Töte alle Angreifer oder warte, bis die Abklingzeit vorbei ist, um zu gewinnen!",
		attacker = "ANGREIFER",
		defender = "VERTEIDIGER",
		attackers_won = "Die Angreifer haben gewonnen!",
		defenders_won = "Die Verteidiger haben gewonnen!"
	},

	trains = {
		spawn_train_missing_permissions = "Ein Spieler hat versucht, einen Zug zu spawnen, hatte aber nicht die erforderlichen Berechtigungen dazu.",

		invalid_track_id = "Ungültige Strecken-ID angegeben.",
		spawned_train_on_track = "Ein Zug wurde auf Strecke ${trackId} gespawnt.",
		failed_to_spawn_train = "Fehler beim Spawnen des Zuges."
	},

	traps = {
		rearming = "Hintere Bewaffnung",
		press_to_rearm = "[${InteractionKey}] Hintere Bewaffnung",
		rearm = "Hintere Bewaffnung",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Es gibt keine Schatzkarte mit Stufe ${mapTier}.",
		treasure_map_does_not_have_piece = "Die Schatzkarte mit Stufe ${mapTier} hat kein Stück ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Der Spieler hat versucht, ein Kartenstück ohne die erforderlichen Berechtigungen zu erstellen.",

		sketchy_map = "Schmuddelige Karte",
		worn_map = "Abgenutzte Karte",
		fancy_map = "Schicke Karte",
		exquisite_map = "Exquisite Karte",

		map_piece_tier_1_description = "Es scheint, als gäbe es unter einem üblen Stück Kaugummi eine Schrift.",
		map_piece_tier_2_description = "Ein recht authentisch aussehendes Stück einer Karte. Selbst wenn die Tinte ein wenig verläuft.",
		map_piece_tier_3_description = "Dieses Stück Karte glitzert ein bisschen in der Sonne.",
		map_piece_tier_4_description = "Dieses kunstvolle und schöne Stück Karte riecht nach Geld.",

		map_tier_1_description = "Sieht aus, als ob es auf einer Serviette von Hand gezeichnet wurde. Ignorieren Sie den neugierigen Fleck.",
		map_tier_2_description = "Diese Karte ist ziemlich abgenutzt, aber es scheint, dass sie zu etwas Anständigem führen könnte.",
		map_tier_3_description = "Sehr schöne \"glitzernde\" Karte mit einem \"100% Echt\"-Siegel in der unteren rechten Ecke.",
		map_tier_4_description = "Diese Karte sieht teurer aus als die meisten Schätze. Los geht's!!!!",

		press_to_combine_pieces = "Drücke ~INPUT_CONTEXT~, um die Kartenstücke von Karte ${mapTier} zu kombinieren.",

		treasure_map = "Schatzkarte (Stufe ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Die Intensität des Meeresmaßstabs ist bereits auf `${intensity}` eingestellt.",
		no_ocean_scaler_intensity_set = "Es wurde bereits keine Intensität des Meeresmaßstabs eingestellt.",
		set_ocean_scaler_to = "Stelle die Intensität des Meeresmaßstabs auf `${intensity}` ein.",
		reset_ocean_scaler = "Setze die Intensität des Meeresmaßstabs zurück.",
		set_ocean_scaler_no_permission = "Der Spieler hatte nicht die erforderliche Berechtigung, den Meeresmaßstab einzustellen."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Kaufe ${label} für $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Kaufe ${label} für $${price} (-${discount}%)",
		purchase_label_sale_far = "Im Angebot | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Fahrzeug konnte nicht erstellt werden.",
		not_enough_funds = "Nicht genügend Geldmittel, um den Kauf abzuschließen.",
		area_not_clear = "Der Spawn-Bereich ist nicht frei.",
		something_went_wrong = "Beim Versuch, das Fahrzeug zu kaufen, ist etwas schiefgelaufen.",

		purchased_vehicle = "Gekauft ${label} für $${price}.",

		tuner_shop_blip = "Mitternachts Tuningshop",

		log_title = "Tuningshop Kauf",
		log_description = "Habe `${label}` für $${price} gekauft.",
		log_description_discount = "Habe `${label}` für $${price} mit einem Rabatt von ${discount}% gekauft."
	},

	vape = {
		press_to_use = "Drücke ~INPUT_CONTEXT~, um zu rauchen. Drücke ~INPUT_FRONTEND_CANCEL~, um die E-Zigarette wegzustecken."
	},

	vdm = {
		failed_vdm = "Konnte den Spieler nicht VDMen.",
		invalid_entity = "Fahrzeug oder Fahrer nicht gefunden.",
		invalid_network_id = "Ungültige Netzwerk-ID.",
		invalid_target = "Ungültiges Ziel.",
		cleared_vdm = "${amount} VDM-Ziele wurden gelöscht.",
		failed_vdm_clear = "Fehler beim Löschen von VDM-Zielen.",
		added_vdm_target = "NPC mit Netzwerk-ID ${networkId} zielt jetzt auf ${target}.",

		vdm_no_permissions = "Spieler hat versucht, den VDM-Befehl ohne die entsprechenden Berechtigungen auszuführen."
	},

	vending_machines = {
		vending_coffee = "Drücke ~INPUT_CONTEXT~, um einen Kaffee zu kaufen. Der Preis beträgt $${cost}.",
		vending_coffee_not_enough_cash = "Du hast nicht genug Bargeld, um einen Kaffee zu kaufen. Der Preis beträgt $${cost}.",
		vending_snack = "Drücke ~INPUT_CONTEXT~, um einen Snack zu kaufen. Der Preis beträgt $${cost}.",
		vending_snack_not_enough_cash = "Du hast nicht genug Bargeld, um einen Snack zu kaufen. Der Preis beträgt $${cost}.",
		vending_soda = "Drücke ~INPUT_CONTEXT~, um ein Soda zu kaufen. Der Preis beträgt $${cost}.",
		vending_soda_not_enough_cash = "Du hast nicht genug Bargeld, um ein Soda zu kaufen. Der Preis beträgt $${cost}.",
		vending_water = "Drücke ~INPUT_CONTEXT~, um eine Wasserflasche zu kaufen. Der Preis beträgt $${cost}.",
		vending_water_not_enough_cash = "Du hast nicht genug Bargeld, um eine Wasserflasche zu kaufen. Der Preis beträgt $${cost}.",
		vending_machine_damaged = "Dieser Verkaufsautomat ist beschädigt. Bitte später erneut versuchen.",
		vending_water_cooler = "Drücke ~INPUT_CONTEXT~, um ein Glas Wasser zu bekommen.",

		refill_bottle = "Drücke ~INPUT_CONTEXT~, um die Flasche aufzufüllen.",
		refilling_bottle = "Fülle Flasche auf"
	},

	voice = {
		illegal_radio_frequency = "Versuch, auf illegalen Funkfrequenzen zuzugreifen.",
		voice_chat = "Sprachchat",
		voice_server_connected = "Verbunden mit dem Sprachserver. Sendet Sprachdaten an relevante Spieler.",
		voice_server_disconnected = "Getrennt vom Sprachserver. Warten auf Verbindung.",
		voice_muted = "Der Sprachchat wurde stummgeschaltet.",
		voice_unmuted = "Der Sprachchat wurde eingeschaltet.",
		broadcasting_voice_to_players = "Übertragung an Spieler:",
		listening_to_virtual_players = "Hören von virtuellen Spielern:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Stummgeschaltene Spieler:",
		connected = "Verbunden: ${connected}",
		muted = "Stummgeschaltet: ${muted}",
		boolean_true = "Wahr",
		boolean_false = "Falsch",
		target_channel = "Zielkanal: ${targetChannel}",
		actual_channel = "Aktueller Kanal: ${actualChannel}",
		target_radius = "Ziel-Radius: ${targetRadius}",
		actual_radius = "Aktueller Radius: ${actualRadius}",

		invalid_server_id = "Ungültige Server-ID.",
		failed_toggle_listen = "Zuhör-Status konnte nicht umgeschaltet werden.",
		listeners = "Zuhörer:",
		listening_to = "Hört zu:",

		failed_toggle_muted = "Stumm-Status konnte nicht umgeschaltet werden.",
		toggle_muted_on = "${consoleName} wird jetzt in Sprach-Chat stummgeschaltet.",
		toggle_muted_off = "${consoleName} ist jetzt wieder hörbar im Sprach-Chat.",

		affected_by_jammer = "Dein Radio scheint von einem Störsender beeinflusst zu werden oder ähnlichem.",

		listening_missing_permissions = "Ein Spieler hat versucht, seinen Hörstatus zu ändern, hatte jedoch nicht die erforderlichen Berechtigungen.",
		voice_mute_missing_permissions = "Ein Spieler hat versucht, den Stummschaltungsstatus eines anderen Spielers zu ändern, hatte jedoch nicht die erforderlichen Berechtigungen."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Spüle benutzen",
		using_sink = "Spüle benutzen"
	},

	weed_field = {
		pick_weed = "Drücke ~INPUT_CONTEXT~, um Unkraut zu pflücken.",
		picking_weed = "Unkraut pflücken"
	},

	wizard = {
		action_missing_permissions = "Es wurde versucht, einen Spieler ohne ausreichende Berechtigungen eine Zauberhandlung ausführen zu lassen.",
		action_radius_missing_permissions = "Der Versuch, Spieler in einem bestimmten Radius zum Ausführen von Zauberaktionen zu zwingen, ohne die entsprechenden Berechtigungen zu haben.",
		run_as_missing_permissions = "Der Versuch, ein Befehl als ein anderer Spieler auszuführen, ohne die entsprechenden Berechtigungen zu haben.",

		menu_title = "Zauberer",

		ragdoll_player = "Fallenlassen",
		ragdoll_player_force = "Fallenlassen (Erzwungen)",
		punch_player = "Schlag",
		taze_player = "Taser",
		exit_vehicle_player = "Fahrzeug verlassen",
		yank_steering_wheel_player = "Lenkrad-Hebel",
		flashbang_player = "Blendgranate",
		paper_bag_player = "Papiertüte",
		ignite_player = "In Brand setzen",
		explode_player = "Explodieren",
		quietly_revive_player = "Leise wiederbeleben",
		play_sound = "Ton abspielen",

		play_sound_knocking = "Klopfgeräusch",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefonanruf",
		play_sound_message = "Nachricht",
		play_sound_twitter = "Twitter",

		invalid_radius = "Ungültiger Radius",
		invalid_server_id = "Ungültige Server-ID.",

		ragdoll_failed = "Fehler beim Ragdoll erstellen des Spielers.",
		ragdoll_success = "Erfolgreich ${consoleName} zum Ragdoll gemacht.",

		punch_success = "Erfolgreich ${consoleName} zum Boxen gebracht.",
		punch_failed = "Fehler beim Schlag des Spielers.",

		explode_success = "${consoleName} erfolgreich zum Explodieren gebracht.",
		explode_failed = "Fehler beim Explodieren des Spielers.",

		ignite_success = "${consoleName} erfolgreich angezündet.",
		ignite_failed = "Fehler beim Anzünden des Spielers.",

		punch_radius_failed = "Fehler beim Schlagen der Spieler im Radius.",
		punch_radius_success = "Spieler im Radius von ${radius} erfolgreich zum Schlagen gebracht.",

		ragdoll_radius_success = "Spieler im Radius von ${radius} erfolgreich zum Verfallen gebracht.",
		ragdoll_radius_failed = "Fehler beim Umfallenlassen der Spieler im Radius.",

		flashbang_success = "${consoleName} erfolgreich geblendet.",
		flashbang_failed = "Fehler beim Blenden des Spielers.",

		flashbang_radius_success = "Erfolgreich Spieler im Radius von ${radius} geblendet.",
		flashbang_radius_failed = "Fehler beim Blenden der Spieler im Radius.",

		missing_command = "Befehl fehlt.",
		run_as_success = "Befehl erfolgreich als ${consoleName} ausgeführt.",
		run_as_failed = "Fehler beim Ausführen des Befehls als ${consoleName}.",

		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		reversing_failed = "Kann die Person nicht rückwärtsfahren lassen.",
		driving_forwards_failed = "Kann die Person nicht vorwärtsfahren lassen.",
		reversing_success = "Person erfolgreich zum Rückwärtsfahren gemacht.",
		driving_forwards_success = "Person erfolgreich zum Vorwärtsfahren gemacht.",

		vehicle_temp_action_missing_permissions = "Spieler hat versucht, eine vorübergehende Fahrzeugaktion ohne die richtigen Berechtigungen auszuführen."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yogamatte",
		yoga_mat = "Yogamatte",
		press_to_stop_yoga = "Drücke ~INPUT_CONTEXT~, um aufzuhören, Yoga zu machen."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Zombies durchsuchen",
		press_to_loot_zombie = "[${InteractionKey}] Zombie plündern",
		looting_zombie = "Zombie wird geplündert",
		zombie_looting_injection = "Übermäßiges Zombie-Looting! (Server-Timeout umgangen, höchstwahrscheinlich mit einem Injector erreicht.)",

		zombie_trip_limit = "Du fühlst dich zu müde, um weiterhin Zombies zu plündern. Versuche es vielleicht morgen wieder."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Du befindest dich in einem 'No Ped Population Area'.",
		not_in_no_ped_population_area = "Du befindest dich nicht in einem 'No Ped Population Area'."
	},

	explosions = {
		invalid_explosion_type = "Explosionsart '${explosionType}' ist ungültig.",
		invalid_camera_shake = "Kamerawackeln `${cameraShake}` ist ungültig.",
		invalid_damage_scale = "Schadensskala `${damageScale}` ist ungültig.",
		created_explosion = "Eine Explosion vom Typ `${explosionTypeName}` wurde mit einer Schadensskala von `${damageScale}` und einem Kamerawackeln von `${cameraShake}` erstellt.",
		create_explosion_not_developer = "Der Spieler hat versucht, eine Explosion zu erstellen, ist jedoch kein Entwickler."
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
		second = "Sekunde",
		seconds = "Sekunden",
		just_now = "Gerade eben",
		unknown = "Unbekannt",
		flipped_vehicle_logs_title = "Fahrzeug überschlagen",
		flipped_vehicle_logs_details = "${consoleName} hat ein Fahrzeug überschlagen.",
		failed_to_find_ground = "Konnte keinen Boden finden, dich zum nächsten Straßenabschnitt teleportiert.",

		time_in = "in ${time} ${unit}",
		time_ago = "vor ${time} ${unit}"
	},

	states = {
		invalid_network_id = "Ungültige Netzwerk-ID.",
		debug_states_failed = "Es konnte nicht der Status dieser Entitäten debuggt werden.",
		no_states = "Diese Entität hat keine Zustände festgelegt.",
		printed_states = "Zustände der Entität ${networkId} wurden ausgegeben.",

		get_entity_states_missing_permissions = "Der Spieler hat versucht, die Zustände einer bestimmten Entität ohne angemessene Berechtigungen zu erhalten."
	},

	-- illegal/*
	corner = {
		corner_ped = "Ecken-Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Ecken-Ped",
		corner_ped_already_active = "Es wartet bereits ein Ecken-Ped auf Dich.",
		no_node_found = "Es wurden keine nahegelegenen Knotenpunkte für Peds gefunden.",
		no_sell_area = "Du befindest Dich nicht in einem Bereich, in dem Peds an Drogen interessiert sind.",
		inside_areas_none = "Innenbereiche: Keine",
		inside_areas = "Innenbereiche: ${insideAreas}",
		not_able_to_sell = "Du kannst im Moment nicht verkaufen. Laufe ein bisschen herum, bevor du es erneut versuchst."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Ein Stockade-Fahrzeug hat den Notrufknopf betätigt und fordert Verstärkung an ${streetName}.",
		status_1b = "10-78, Ein Stockade hat den Notrufknopf betätigt und fordert Backup an der ${streetName} nahe ${crossingRoad} an.",
		status_2a = "10-78, Ein Alarmsystem hat erkannt, dass an einem Stockade gerade die Türen manipuliert werden und fordert Backup an der ${streetName} an.",
		status_2b = "10-78, Ein Alarmsystem hat erkannt, dass an einem Stockade gerade die Türen manipuliert werden und fordert Backup an der ${streetName} nahe ${crossingRoad} an.",
		status_3a = "10-78, Ein Alarmsystem hat erkannt, dass an einem Stockade die Türen unerlaubt geöffnet wurden und fordert Backup an der ${streetName} an.",
		status_3b = "10-78, Ein Alarmsystem hat festgestellt, dass bei einem Stockade die Türen unsachgemäß geöffnet wurden und Backup angefordert wird. Standort: ${streetName} in der Nähe von ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Wertgegenstände aufnehmen (${valuablesRemaining} übrig)",
		grabbing_valuables = "Wertgegenstände aufnehmen",
		use_advanced_lockpick = "[${InteractionKey}] Fortgeschrittenes Schloss knacken",
		lockpicking_stockade = "Stockade wird aufgebrochen",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Belohnungsprotokoll",
		cash_pickup_logs_details = "${consoleName} hat $${cashAmount} in Bargeld aufgesammelt.",
		item_pickup_logs_details = "${consoleName} hat 1x ${itemName} aufgesammelt.",

		reward_diamonds = "Du hast einen Diamanten gefunden.",
		reward_gold_bar = "Du hast eine Goldbarren gefunden.",
		reward_cash = "Du hast etwas Bargeld gefunden.",
		reward_keycard_red = "Du hast eine rote Keycard gefunden.",

		stockade_logs_title = "Stockade aktiviert",
		stockade_logs_details = "${consoleName} hat eine Stockade aktiviert."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Keine Interfaces sind als fokussiert eingestellt.",
		interfaces_focused = "Fokussierte Interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Lieferung starten.",
		press_to_start_delivery = "Drücke ~g~${InteractionKey} ~w~, um eine Lieferung zu starten.",
		already_in_delivery = "Du hast bereits eine aktive Lieferung.",
		not_bean_machine_employee = "Du musst ein Bean Machine-Mitarbeiter sein, um eine Lieferung zu starten.",
		finish_delivery = "Lieferung beenden.",
		press_to_finish_delivery = "Drücke ~g~${InteractionKey} ~w~, um die Lieferung abzuschließen.",
		started_delivery = "Eine Lieferung an ${deliveryName} wurde gestartet. Der Standort wurde auf deiner Karte markiert.",
		finished_delivery = "Die Lieferung an ${deliveryName} wurde abgeschlossen. Du hast $${deliveryPrice} und $${distanceBonus} Trinkgeld erhalten, insgesamt $${totalPrice}.",
		error_finishing_delivery = "Beim Versuch, Ihre Lieferung abzuschließen, ist ein Fehler aufgetreten.",
		finished_delivery_title = "Bean Machine Lieferung abgeschlossen",
		finished_delivery_details = "${consoleName} hat eine Bean Machine Lieferung abgeschlossen und erhielt $${deliveryPrice} und $${distanceBonus} als Trinkgeld, insgesamt $${totalPrice}.",
		delivery_blip = "Bean Machine Lieferung"
	},

	burger_shot = {
		start_delivery = "Starten Sie eine Lieferung.",
		press_to_start_delivery = "Drücken Sie ~g~${InteractionKey} ~w~, um eine Lieferung zu starten.",
		already_in_delivery = "Sie haben bereits eine aktive Lieferung.",
		not_burger_shot_employee = "Sie müssen ein Burger Shot Mitarbeiter sein, um eine Lieferung zu beginnen.",
		finish_delivery = "Lieferung beenden.",
		press_to_finish_delivery = "Drücken Sie ~g~${InteractionKey} ~w~, um die Lieferung abzuschließen.",
		started_delivery = "Eine Lieferung an ${deliveryName} wurde gestartet. Der Standort wurde auf Ihrer Karte markiert.",
		finished_delivery = "Die Lieferung an ${deliveryName} wurde abgeschlossen. Sie haben $${deliveryPrice} erhalten und $${distanceBonus} als Trinkgeld, insgesamt $${totalPrice}.",
		error_finishing_delivery = "Beim Versuch, Ihre Lieferung abzuschließen, ist ein Fehler aufgetreten.",
		finished_delivery_title = "Abgeschlossene Burger Shot Lieferung",
		finished_delivery_details = "${consoleName} hat eine Burger Shot Lieferung abgeschlossen und erhielt $${deliveryPrice} sowie $${distanceBonus} als Trinkgeld, insgesamt also $${totalPrice}.",
		delivery_blip = "Burger Shot Lieferung"
	},

	duty = {
		toggle_duty_status_no_permissions = "Spieler hat versucht, den Dienststatus über den Befehl zu wechseln, ohne die erforderlichen Berechtigungen zu haben.",

		duty_status_on = "Erfolgreich in den Dienst gegangen.",
		duty_status_off = "Erfolgreich außerhalb des Dienstes gegangen.",
		duty_status_failed = "Das Wechseln des Dienststatus ist fehlgeschlagen.",

		training_status_on = "Training erfolgreich aktiviert.",
		training_status_off = "Training erfolgreich deaktiviert.",
		training_status_failed = "Fehler beim Aktivieren/Deaktivieren des Trainings.",

		emergency_call = "Es gibt einen Notruf. Drücke ENTER, um ihn anzunehmen.",

		toggled_operator_status_on = "Operator-Status aktiviert.",
		toggled_operator_status_off = "Operator-Status deaktiviert."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Bewerbung für einen Job",
		ui_close_menu = "Menü schließen",
		press_to_browse_jobs = "Drücke ~INPUT_CONTEXT~, um nach Jobs zu suchen.",
		change_job = "Beruf wechseln: ${jobName}",
		job_unemployed = "Arbeitslos",
		job_transportation = "LKW-Fahrer",
		job_taxi = "Taxifahrer",
		job_journalist = "Journalist",
		job_government = "Müllsammler",
		job_mechanic = "Abschleppfahrer",
		job_delivery = "Lieferjob",
		changed_job_already_set_to_job = "Ihr Beruf ist bereits auf ${jobName} eingestellt.",
		changed_job_success = "Das Einstellen Ihres Berufs auf ${jobName} war erfolgreich.",
		changed_job_success_go_to_coords = "Das Einstellen Ihres Berufs auf ${jobName} war erfolgreich. Folgen Sie dem Wegpunkt auf Ihrer Karte, um loszulegen.",
		changed_job_failure = "Beim Versuch, deinen Beruf auf ${jobName} zu ändern, ist ein Fehler aufgetreten.",
		changed_job_title = "Beruf geändert",
		changed_job_details = "${consoleName} hat seinen Beruf auf `${jobName}` geändert."
	},

	police = {
		aim_assist_enabled = "Ihre Zielhilfe wird nun mit großartigen Fähigkeiten ausgestattet.",
		aim_assist_disabled = "Sie werden nun wieder schlechter zielen als Kriminelle/Schurken. Es wird empfohlen, die Zielhilfe sofort wieder zu aktivieren.",
		you_are_not_police = "Diese Funktion ist für Polizei reserviert, nicht für Kriminelle/Schurken.",

		undercover_enabled = "Sie sind jetzt inkognito.",
		undercover_disabled = "Sie sind nicht mehr inkognito.",

		npc_vehicle = "Dieses Fahrzeug gehört keinem Spieler.",
		not_in_a_vehicle = "Sie fahren gerade kein Fahrzeug.",
		invalid_minutes = "Ungültige Zeit (zwischen 1 Minute und 12 Stunden).",

		not_on_duty = "Sie sind nicht im Dienst.",
		failed_impound = "Fahrzeug konnte nicht eingezogen werden.",
		not_near_impound = "Sie sind nicht in der Nähe des PD-Einzugsbereichs.",
		impound_success = "Erfolgreich das Fahrzeug mit Kennzeichen `${plate}` für ${minutes} Minuten eingezogen.",

		access_impound = "[${InteractionKey}] Zugang zum Einzugbereich",
		impound_lot = "Einzugsbereich",
		exit_impound = "Aus der Verwahrung aussteigen",
		no_impounded_vehicles = "Es sind derzeit keine Fahrzeuge in der Verwahrung.",
		failed_impound_list = "Fehler beim Abrufen der beschlagnahmten Fahrzeuge.",
		impound_owner = "Besitzer: #${cid}",
		withdraw_success = "Fahrzeug erfolgreich zurückgezogen.",
		failed_withdraw = "Fehler beim Zurückziehen des Fahrzeugs.",
		vehicle_not_impounded = "Fahrzeug-ID befindet sich derzeit nicht in der Verwahrung.",

		impound_logs_title = "PD-Verwahrung",
		impound_logs_details = "${consoleName} hat ein Fahrzeug mit dem Kennzeichen ${plate} für ${minutes} Minuten in Verwahrung genommen.",

		impound_withdraw_logs_title = "PD-Abholung",
		impound_withdraw_logs_details = "${consoleName} hat ein Fahrzeug mit dem Kennzeichen ${plate} aus dem PD-Lager abgeholt (Zeit verbleibend: ${timeLeft}).",

		none = "Keine",
		active = "Aktiv",
		not_active = "Nicht aktiv",
		active_robberies = "\nAktiver Laden: ${store}.\nAktive Bank: ${bank}\nAktiver Juwelier: ${jewelry}",

		failed_dispatch = "Fehler beim Senden der Meldung.",
		dispatch_title = "[Meldung]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Ungültige Meldung (Maximal 255 Zeichen).",
		in_training = "Sie befinden sich derzeit im Trainingsmodus.",
		cannot_use_dispatch = "Sie können den Dispatch jetzt nicht verwenden.",

		dispatch_message_logs_title = "Dispatch-Nachricht",
		dispatch_message_logs_details = "${consoleName} hat eine Dispatch-Nachricht gesendet: `${message}`.",

		no_keys = "Du hast keine Schlüssel für dieses Fahrzeug.",
		invalid_drive_mode = "Ungültiger Fahrmodus.",
		not_in_police_vehicle = "Du bist nicht in einem Polizeifahrzeug.",
		drive_mode_too_fast = "Du fährst zu schnell, um den Fahrmodus zu ändern.",
		drive_mode_already_set = "Dein Fahrmodus ist bereits auf `${mode}` eingestellt.",
		drive_mode_failed = "Fehler beim Einstellen des Fahrmodus.",
		drive_mode_set = "Fahrmodus erfolgreich auf `${mode}` eingestellt.",

		mode_s = "Sport-Modus",
		mode_d = "Fahr-Modus",

		drive_mode_logs_title = "Fahrmodus geändert",
		drive_mode_logs_details = "${consoleName} hat seinen Fahrmodus auf `${mode}` geändert."
	},

	state = {
		license_heli = "Hubschrauberschein",
		license_fw = "Schein für Starrflügler",
		license_cfi = "Schein für zertifizierten Fluglehrer",
		license_hw = "Schein für schwere Flugzeuge",
		license_hwh = "Schein für schwere Hubschrauber",
		license_perf = "Leistungsschein",
		license_utility = "Nutzungsschein",
		license_commercial = "Gewerblicher Schein",
		license_management = "Management",
		license_military = "Militär",
		license_special = "Spezielle Luftfahrzeuge",
		license_hunting = "Jagdschein",
		license_fishing = "Fischereischein",
		license_weapon = "Waffenschein",
		gave_character_license = "${characterName} hat den/der/die '${licenseLabel}' erhalten.",
		character_already_has_license = "${characterName} hat bereits den/der/die '${licenseLabel}'.",
		removed_character_license = "Der/Die/Das '${licenseLabel}' wurde von ${characterName} entfernt.",
		character_does_not_have_license = "${characterName} hat keinen/keine '${licenseLabel}'.",
		license_not_found = "Lizenz '${licenseName}' wurde nicht gefunden.",
		user_not_found_with_character_id = "Kein Benutzer gefunden mit Charakter-ID '${characterId}'.",
		no_license_added = "Keine Lizenz hinzugefügt.",
		invalid_character_id = "Die hinzugefügte Charakter-ID ist ungültig.",
		no_character_id_added = "Keine Charakter-ID hinzugefügt.",
		your_licenses_are = "Deine Lizenzen sind wie folgt: ${licenses}",
		player_licenses_are = "${characterName} hat folgende Lizenzen: ${licenses}",
		you_have_no_licenses = "Du hast keine Lizenzen.",
		player_has_no_licenses = "${characterName} hat keine Lizenzen.",
		failed_to_get_licenses = "Konnte Lizenzen nicht abrufen.",
		license_list = "Verfügbare Lizenzen: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Drücke ~INPUT_CONTEXT~, um den Fahrzeug-Spawner zu öffnen.",
		tow_vehicles = "Abschleppfahrzeuge",
		vehicle_list = "Fahrzeugliste",
		park_vehicle = "Fahrzeug parken",
		parked_vehicle = "Fahrzeug geparkt.",
		no_vehicle_to_park = "Es gibt kein Fahrzeug zum Parken.",
		close_menu = "Menü schließen",
		purchased_vehicle = "Fahrzeug gekauft.",
		shop_on_timeout = "Das Fahrzeuggeschäft befindet sich in einer Timeout-Phase. Bitte versuchen Sie es erneut.",
		spawn_area_not_clear = "Der Spawn-Bereich ist nicht frei.",
		purchase_funds = "Nicht genügend Geldmittel.",
		return_button = "Zurück",

		toggled_messages_on = "Nachrichten einblenden aktiviert.",
		toggled_messages_off = "Nachrichten einblenden deaktiviert."
	},

	weazel_news = {
		press_to_access_spawner = "Drücke ~INPUT_CONTEXT~, um die Fahrzeug-Spawn-Option zu öffnen.",
		weazel_news = "Weazel News",
		vehicle_list = "Fahrzeugliste",
		close_menu = "Menü schließen",
		return_button = "Zurück",
		park_vehicle = "Fahrzeug parken",
		parked_vehicle = "Fahrzeug geparkt.",
		no_vehicle_to_park = "Es gibt kein Fahrzeug, das geparkt werden kann.",
		spawned_vehicle = "Fahrzeug gespawnt.",
		spawner_on_timeout = "Der Fahrzeug-Spawner befindet sich in einer Abklingzeit. Bitte versuche es erneut.",
		spawn_area_not_clear = "Der Spawnpunkt ist nicht frei von Hindernissen."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} von ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Fahrzeug-Alarm ausgelöst bei ${locationLabel} für das Fahrzeug mit dem Kennzeichen `${plateText}`.",
		vehicle_alert_blip = "Fahrzeug-Alarm"
	},

	boats = {
		anchor_disconnected = "Anker erfolgreich getrennt.",
		anchored_successfully = "Anker erfolgreich platziert.",
		removing_anchor = "Anker wird getrennt.",
		deploying_anchor = "Anker wird ausgefahren",
		no_vehicle_nearby = "Es ist kein Boot in der Nähe, an dem du den Anker ausfahren kannst."
	},

	car_wash = {
		use_car_wash = "Drücke ~INPUT_CONTEXT~, um die Auto-Waschanlage zu benutzen. Der Preis beträgt $${cost}.",
		stop_car_to_wash = "Halte dein Fahrzeug an, um die Auto-Waschanlage zu benutzen.",
		vehicle_already_clean = "Dieses Fahrzeug ist zu sauber, um gewaschen zu werden.",
		car_wash = "Auto-Waschanlage",
		air_unit_damaged = "Diese Luftfahrzeug-Einheit ist beschädigt.",
		air_unit_not_enough_cash = "Du hast nicht genügend Bargeld, um die Luftfahrzeug-Einheit zu benutzen.",
		air_unit_exit_vehicle = "Verlasse das Fahrzeug, um die Luftfahrzeug-Einheit zu benutzen.",
		air_unit_press_to_use = "Drücke ~g~${SeatEjectKey} ~w~, um die Luftfahrzeugeinheit für $${cost} zu nutzen.",
		air_unit_purchase_cleaning_kit = "Drücke ~g~${InventoryKey} ~w~, um ein Reinigungskit zu kaufen.",
		cleaning_vehicle = "Fahrzeugreinigung",
		not_enough_money = "Du hast nicht genug Geld, um die Luftfahrzeugeinheit zu nutzen.",
		vehicle_not_in_range = "Das Fahrzeug ist zu weit entfernt, um gereinigt zu werden."
	},

	carrier = {
		use_catapult = "Drücke ~INPUT_CONTEXT~, um dich in die Katapultvorrichtung einzuhaken.",
		use_launch = "Drücke ~INPUT_VEH_HANDBRAKE~, um zu starten."
	},

	damage = {
		vehicle = "Fahrzeug-ID: ${entity}",
		general = "Allgemein: ${value}",
		body = "Karosserie: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperatur: ${value}",
		tracked_vehicle = "Gefährtes mit Ketten",

		debug_vehicle_on = "Fahrzeug-Debug eingeschaltet.",
		debug_vehicle_off = "Fahrzeug-Debug ausgeschaltet."
	},

	fuel = {
		exit_to_fuel = "Fahrzeug verlassen, um zu tanken.",
		press_to_fuel = "Drücke ~g~${InteractionKey} ~w~, um das Fahrzeug zu tanken.",
		fuel_pump_text = "Kraftstoffkosten: $${fuelCost}~n~Drücke ~g~E ~w~, um das Tanken zu beenden.",
		vehicle_text = "Kraftstoffstand: ${fuelLevel}%",
		tank_full = "Der Tank ist voll.",
		vehicle_busy = "Das nahegelegene Fahrzeug ist beschäftigt.",
		purchase_jerry_can = "Drücke ~g~${InventoryKey} ~w~, um einen Kanister zu kaufen.",
		gas_station = "Tankstelle",
		petrolcan_fuel_text = "Benzinmenge: ${petrolAmount}%~n~Drücke ~g~E ~w~, um das Betanken zu beenden.",
		player_busy = "Du machst gerade etwas anderes.",
		fuel_level_set_to = "Der Kraftstoffstand wurde auf `${fuelLevel}` gesetzt.",
		not_in_a_vehicle = "Du bist nicht in einem Fahrzeug.",
		vehicle_engine_on = "Der Motor läuft noch.",

		set_fuel_no_permissions = "Ein Spieler hat versucht, den Kraftstoffstand eines Fahrzeugs ohne die richtigen Berechtigungen zu ändern.",

		vehicle_exploded_logs_title = "Fahrzeug explodiert",
		vehicle_exploded_logs_details = "${consoleName} hat ein Fahrzeug aufgetankt und eine Explosion ausgelöst, da der Motor noch lief."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Geschwindigkeit: ${speed} km/h\nModell: ${model}\nKennzeichen: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Geschwindigkeit: ${speed} mp/h\nModell: ${model}\nKennzeichen: ${plate}",
		helicopter_camera_altitude = "${altitude}ft über Grund",
		helicopter_camera_altitude_asl = "${altitude}ft über Meeresspiegel",
		helicopter_camera_locked_on = "Zielerfassung aktiviert",
		helicopter_camera_not_locked = "Keine Zielerfassung",
		unknown = "Unbekannt"
	},

	garages = {
		garage_empty = "Deine Garage ist leer!",
		impound_lot = "Abschleppplatz",
		police_impound = "Polizeiabschleppung",
		engine = "Motor",
		body = "Karosserie",
		vehicle_in = "Drin",
		vehicle_out = "Draußen",
		vehicle_at_police_impound = "Ihr Fahrzeug befindet sich derzeit in polizeilichem Gewahrsam.",
		vehicle_at_impound = "Ihr Fahrzeug befindet sich auf dem Abschleppplatz.",
		waypoint_to_impound = "Ein Wegpunkt zum Abschleppplatz wurde auf Ihrem GPS markiert.",
		unable_to_withdraw = "Kann das Fahrzeug nicht abholen, da es sich derzeit an ${location} befindet.",
		waypoint_to_vehicle = "Ein Wegpunkt zu Ihrem Fahrzeug wurde auf Ihrem GPS markiert.",
		vehicle_currently_at = "Dein Fahrzeug befindet sich derzeit an ${location}.",
		vehicle_in_garage = "Dein Fahrzeug befindet sich in ${garageName}.",
		insufficient_funds = "Du hast nicht genug Geld, um dieses Fahrzeug abzuholen.",
		error_withdrawing = "Beim Versuch, dein Fahrzeug abzuholen, ist ein Fehler aufgetreten.",
		withdraw_timeout = "Bitte warte einen Moment, bevor du versuchst, ein anderes Fahrzeug abzuholen.",
		garage_in_use = "Diese Garage wird derzeit genutzt. Bitte warte einen Moment.",
		invalid_model = "Ungültiges oder unbekanntes Fahrzeugmodell.",
		vehicle_in_the_way = "Ein Fahrzeug blockiert den Spawn-Punkt.",
		vehicle_is_out = "Dein Fahrzeug ist bereits draußen.",
		vehicle_stored = "Dein Fahrzeug wurde eingelagert.",
		error_storing = "Das Einlagern des Fahrzeugs ist fehlgeschlagen. Gehört das Fahrzeug dir?",
		no_nearby_vehicle = "Keine in der Nähe befindlichen Fahrzeuge gefunden.",
		no_vehicles_to_retrieve = "Du hast keine Fahrzeuge zum Abrufen!",
		vehicle_retrieved = "Das Fahrzeug wurde erfolgreich abgerufen.",
		error_retrieving = "Es ist ein Fehler aufgetreten beim Versuch, dein Fahrzeug abzurufen.",
		not_enough_balance_to_retrieve = "Du hast nicht genügend Guthaben in einem deiner Konten, um dieses Fahrzeug abzurufen.",
		press_to_access = "Drücke ~INPUT_CONTEXT~, um auf die Garage zuzugreifen.",
		ui_return = "Zurück",
		ui_vehicle_list = "Fahrzeugliste",
		ui_store_vehicle = "Fahrzeug einlagern",
		ui_vehicle_sell = "Fahrzeuge verkaufen",
		ui_retrieve_vehicle = "Fahrzeug abholen",
		ui_close_menu = "Menü schließen",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Keines deiner Fahrzeuge ist beschlagnahmt!",
		you_must_retrieve_this_vehicle = "Du musst dieses Fahrzeug abholen, um darauf zugreifen zu können.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Fahrzeug abgerufen",
		retrieved_vehicle_logs_details = "${consoleName} hat das Fahrzeug mit dem Kennzeichen `${plate}` für ${price} abgerufen.",

		state_loading_model = "Modell wird geladen...",
		state_withdrawing = "Abheben...",

		state_retrieve_searching = "Suchen...",
		state_retrieving = "Abrufen...",

		state_storing = "Lagern...",

		state_loading = "Laden...",

		vehicle_weight = "Gewicht: ${weight}",
		last_garage_letter = "Zuletzt - Garage ${letter}",
		last_garage_impound = "Zuletzt - Einlagerung",
		no_last_garage_letter = "Kein letztes Lager",

		purchase_vehicle = "Drücke ~INPUT_CONTEXT~, um in den Laden zu gelangen",
		emergency_shop = "Fahrzeuggeschäft",
		exit_shop = "Geschäft verlassen",
		purchase_success = "Das gerade gekaufte ${label} wurde deinem Lager hinzugefügt.",
		purchase_failed = "Fahrzeug konnte nicht gekauft werden.",
		already_owned = "Du besitzt dieses Fahrzeug-Modell bereits.",
		maximum_owned = "Du kannst nicht mehr als 6 Fahrzeuge besitzen.",
		not_enough_money = "Du hast nicht genug Geld, um dieses Fahrzeug zu kaufen.",

		sold_vehicle = "${label} für $${price} verkauft.",
		failed_sell_vehicle = "Fahrzeugverkauf fehlgeschlagen.",

		sold_vehicle_logs_title = "Fahrzeug verkauft",
		sold_vehicle_logs_details = "${consoleName} hat ein Notfallfahrzeug '${modelName}' mit dem Kennzeichen '${plate}' für ${price} verkauft.",

		purchased_vehicle_logs_title = "Fahrzeug gekauft",
		purchased_vehicle_logs_details = "${consoleName} hat ein Notfallfahrzeug '${modelName}' (Kennzeichen: '${plate}') für ${price} gekauft.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garagen-Debug eingeschaltet.",
		toggle_garage_debug_toggled_off = "Garagen-Debug ausgeschaltet."
	},

	handlings = {
		set_handling_override_not_super_admin = "Der Spieler hat versucht, ein Handling-Override ohne die erforderlichen Berechtigungen festzulegen.",
		remove_handling_override_not_super_admin = "Der Spieler hat versucht, ein Handling-Override ohne die erforderlichen Berechtigungen zu entfernen."
	},

	keys = {
		no_nearby_player = "Kein in der Nähe befindlicher Spieler gefunden.",
		no_nearby_vehicle = "Kein in der Nähe befindliches Fahrzeug gefunden.",
		no_keys_for_vehicle = "Sie haben keine Schlüssel für dieses Fahrzeug.",
		vehicle_locked = "Fahrzeug verriegelt",
		vehicle_unlocked = "Fahrzeug entriegelt",
		h_to_hotwire = "[H] Heißdraht",
		received_keys = "Schlüssel für Fahrzeug mit Kennzeichen ${plate} erhalten.",
		received_keys_no_plate = "Schlüssel für Fahrzeug erhalten.",
		you_are_not_in_a_vehicle = "Du bist nicht in einem Fahrzeug.",
		you_are_in_a_vehicle = "Du befindest dich gerade in einem Fahrzeug.",
		hotwired_vehicle_with_plate_number = "Fahrzeug mit Kennzeichen '${plateNumber}' heiß verdrahtet.",
		unable_to_hotwire_vehicle = "Fahrzeug kann nicht heiß verdrahtet werden.",
		picked_up_keys = "Schlüssel für `${plate}` aufgehoben.",
		invalid_server_id = "Ungültige Server-ID.",
		hotwired_vehicle_for_player = "Hat ${displayName} das Fahrzeug gestartet, in dem sie sich befinden."
	},

	modifications = {
		wheels_reset = "Die Räder werden zurückgesetzt.",
		wheels_already_reset = "Die Räder befinden sich bereits in ihrer Standardposition.",
		wheels_modified = "Die Räder wurden modifiziert.",
		wheels_none_specified = "Keine Räder angegeben.",
		wheels_none_valid_specified = "Keine gültigen Räder angegeben.",
		not_in_a_car = "Du bist nicht in einem Auto.",
		invalid_value = "Ungültiger Wert."
	},

	plates = {
		plate_number_is_available = "Kennzeichen-Nummer `${plateNumber}` ist verfügbar.",
		plate_number_is_not_available = "Kennzeichen-Nummer `${plateNumber}` ist nicht verfügbar.",
		missing_valid_plate_number = "Es fehlt ein gültiger Parameter für 'Kennzeichen-Nummer'.",
		missing_valid_vehicle_id = "Es fehlt ein gültiger Parameter für 'Fahrzeug-ID'.",
		database_error = "Es ist ein Datenbank-Fehler aufgetreten.",
		no_custom_plate_package = "Sie haben kein Paket für ein benutzerdefiniertes Nummernschild. Besuchen Sie unseren Webstore für weitere Informationen!",
		api_error = "Es ist ein Backend-API-Fehler aufgetreten.",
		api_not_available = "Unsere Backend-API ist nicht verfügbar.",
		vehicle_does_not_belong_to_player = "Fahrzeug-ID `${vehicleId}` gehört nicht Ihnen.",
		vehicle_id_does_not_exist = "Fahrzeug-ID `${vehicleId}` existiert nicht.",
		you_have_no_character_loaded = "Sie haben keinen Charakter geladen.",
		vehicle_plate_changed = "Die Nummer des Kennzeichens des Fahrzeugs mit der ID `${vehicleId}` wurde zu  `${plateNumber}` geändert.",

		you_are_not_in_a_vehicle = "Du befindest dich nicht in einem Fahrzeug.",
		fake_plate_active = "Es wurde erfolgreich ein gefälschtes Nummernschild für dein Fahrzeug generiert.",
		fake_plate_inactive = "Das Nummernschild des Fahrzeugs wurde auf das Original zurückgesetzt.",

		fake_plate_missing_permissions = "Ein Spieler hat versucht, ohne die entsprechenden Berechtigungen ein gefälschtes Nummernschild über den Befehl einzustellen."
	},

	runways = {
		you_are_not_in_a_plane = "Du befindest dich nicht in einem Flugzeug.",
		ifr_disabled = "Die IFR wurde deaktiviert.",
		ifr_enabled = "IFR wurde aktiviert."
	},

	sirens = {
		sirens_muted_on = "Alle Sirenen wurden stummgeschaltet.",
		sirens_muted_off = "Alle Sirenen wurden aktiviert."
	},

	spawner = {
		press_to_access_spawner = "Drücke ~INPUT_CONTEXT~, um auf den Fahrzeug-Spawner zuzugreifen.",

		parked_vehicle = "Fahrzeug wurde erfolgreich geparkt.",

		spawner_burger_shot = "Burger Shot Lieferfahrzeuge",
		spawner_bean_machine = "Bean Machine Lieferfahrzeuge",
		spawner_weazel_news = "Weazel News Fahrzeuge",
		close_menu = "Menü schließen",
		vehicle_list = "Fahrzeugliste",
		park_vehicle = "Fahrzeug parken",
		return_button = "Zurück",

		failed_spawn = "Fahrzeug konnten nicht gespawnt werden.",
		failed_area = "Bereich ist nicht frei.",
		failed_job = "Du hast keinen korrekten Job.",
		failed_generic = "Etwas ist schiefgelaufen."
	},

	vehicles = {
		flip_flipping = "Fahrzeug wird gekippt",
		flip_unable = "Du kannst ein Fahrzeug nicht kippen, während sich Personen darin befinden.",
		vehicle_busy = "Bitte warte, das Fahrzeug ist besetzt!",
		hold_to_eject = "Halte zum Aussteigen",
		taking_keys = "Nehme Schlüssel",
		belt_on = "Gurt Angelegt",
		belt_off = "Gurt Abgelegt",
		mileage = "Kilometerstand",
		vehicle_mileage_amount = "Dieses Fahrzeug hat ${miles} Kilometer.",
		not_in_driver_seat = "Um die Kilometerleistung zu überprüfen, musst du auf dem Fahrersitz Platz nehmen.",
		not_driving_vehicle = "Du fährst kein Fahrzeug.",
		vehicle_locked = "Das Fahrzeug ist verriegelt.",
		gear_animation_enabled = "Die Ganganimation (und Geräusche) sind jetzt aktiviert.",
		gear_animation_disabled = "Die Ganganimation (und Geräusche) sind jetzt deaktiviert.",
		manual_gears_enabled = "Manuelle Gangschaltung ist jetzt aktiviert.",
		manual_gears_disabled = "Manuelle Gangschaltung ist jetzt deaktiviert.",
		manual_gear_set_to = "Gang eingestellt auf ${gearId}.",
		speed_limiter_set_to_metric = "Der Geschwindigkeitsbegrenzer begrenzt nun die Geschwindigkeit auf ${speed} km/h.",
		speed_limiter_set_to_imperial = "Der Geschwindigkeitsbegrenzer begrenzt nun die Geschwindigkeit auf ${speed} mp/h.",
		speed_limiter_reset = "Der Geschwindigkeitsbegrenzer begrenzt nun die Geschwindigkeit auf die Geschwindigkeit, die das Fahrzeug hatte, als er ausgelöst wurde.",
		speed_limiter_on_metric = "Geschwindigkeitsbegrenzer auf ${speed} km/h gesetzt.",
		speed_limiter_on_imperial = "Geschwindigkeitsbegrenzer auf ${speed} mp/h gesetzt.",
		speed_limiter_on_plane_metric = "Geschwindigkeitsbegrenzer auf ${speed} km/h und ${altitude} Meter gesetzt.",
		speed_limiter_on_plane_imperial = "Geschwindigkeitsbegrenzer auf ${speed} Meilen pro Stunde und ${altitude} Fuß festgelegt.",
		speed_limiter_on_helicopter_metric = "Geschwindigkeitsbegrenzer auf ${altitude} Metern (Schwebeflug) festgelegt.",
		speed_limiter_on_helicopter_imperial = "Geschwindigkeitsbegrenzer auf ${altitude} Fuß (Schwebeflug) festgelegt.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knoten",
		you_are_cuffed = "Du bist gefesselt.",
		belt_is_on_and_vehicle_is_locked = "Dein Gurt ist angelegt und das Fahrzeug ist verschlossen.",
		belt_is_on = "Dein Gurt ist angelegt.",
		vehicle_is_locked = "Das Fahrzeug ist verschlossen.",
		belt_warning = "Dein Sicherheitsgurt ist nicht angelegt, drücke ~INPUT_SPECIAL_ABILITY_SECONDARY~, um ihn anzulegen.",

		nearest_player_not_vehicle = "Nächster Spieler befindet sich nicht in einem Fahrzeug.",
		no_dead_player_nearby = "Kein toter Spieler ist in der Nähe in einem Fahrzeug.",
		dragging_out_player = "Ziehe Spieler aus dem Fahrzeug.",
		vehicle_too_fast = "Das Fahrzeug bewegt sich zu schnell.",

		modifying_brakes = "Bremsen werden modifiziert.",
		toggle_brakes_on = "Bremsen ausgeschaltet.",
		toggle_brakes_off = "Bremsen eingeschaltet.",
		failed_modify_brakes = "Bremsen konnten nicht modifiziert werden.",

		toggle_disabled_brakes_no_permissions = "Der Spieler hat versucht, über den Befehl die deaktivierten Bremsen zu aktivieren, ohne die entsprechenden Berechtigungen zu haben.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Der Spieler hat versucht, ein Fahrzeug zu einer Garage hinzuzufügen, ohne die entsprechenden Berechtigungen zu haben.",
		add_vehicle_added_vehicle_for_everyone = "Fahrzeug mit dem Modellnamen `${modelName}` wurde für alle Spieler hinzugefügt.",
		add_vehicle_added_vehicle_for_player = "Fahrzeug mit dem Modellnamen `${modelName}` wurde für ${consoleName} hinzugefügt.",
		add_vehicle_added_vehicle = "Fahrzeug mit dem Modellnamen `${modelName}` wurde hinzugefügt.",
		add_vehicle_character_not_loaded = "Der Zielspieler hat keine Charaktere geladen.",
		add_vehicle_target_user_not_found = "Der Zielbenutzer konnte nicht gefunden werden.",
		add_vehicle_invalid_input = "Ungültige Eingabe.",
		add_vehicle_no_permissions = "Keine Berechtigungen.",
		add_vehicle_user_not_found = "Benutzer nicht gefunden.",
		add_vehicle_invalid_player = "Es wurden keine Spieler mit Server-ID `${serverId}` gefunden.",
		add_vehicle_invalid_model_name = "Der Modellname `${modelName}` ist kein gültiges Modell.",
		add_vehicle_no_model_name = "Kein Modellname hinzugefügt.",

		added_vehicle_for_everyone_logs_title = "Fahrzeug für alle hinzugefügt",
		added_vehicle_for_everyone_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zu den Garagen aller hinzugefügt.",
		added_vehicle_for_player_logs_title = "Fahrzeug für Spieler hinzugefügt",
		added_vehicle_for_player_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zu ${targetConsoleName}s Garage hinzugefügt.",
		added_vehicle_logs_title = "Fahrzeug hinzugefügt",
		added_vehicle_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zu seiner Garage hinzugefügt.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Der Spieler hat versucht, die Fahrzeugwaffen auf einem Fahrzeug ohne entsprechende Berechtigungen zu aktivieren.",
		toggled_vehicle_weapons_on = "Fahrzeugwaffen aktiviert.",
		toggled_vehicle_weapons_off = "Fahrzeugwaffen deaktiviert.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Das Fahrzeug, in dem du dich befindest, ist nicht im Netzwerk.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Du befindest dich nicht in einem Fahrzeug.",
		toggled_vehicle_weapons_target_user_not_found = "Zielbenutzer nicht gefunden.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Der Zielspieler befindet sich nicht in einem Fahrzeug.",
		toggled_vehicle_weapons_for_player_on = "Die Fahrzeugwaffen wurden für ${consoleName} aktiviert.",
		toggled_vehicle_weapons_for_player_off = "Die Fahrzeugwaffen wurden für ${consoleName} deaktiviert.",
		toggled_vehicle_weapons_for_everyone = "Die Fahrzeugwaffen wurden für alle aktiviert/deaktiviert.",

		toggled_vehicle_weapons_on_logs_title = "Fahrzeugwaffen aktiviert",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} hat die Waffen eines Fahrzeugs aktiviert.",
		toggled_vehicle_weapons_off_logs_title = "Fahrzeugwaffen deaktiviert",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} hat die Waffen für ein Fahrzeug ausgeschaltet.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Fahrzeugwaffen für Spieler eingeschaltet",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} hat die Waffen für ${targetConsoleName}'s Fahrzeug eingeschaltet.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Fahrzeugwaffen für Spieler ausgeschaltet",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} hat die Waffen für ${targetConsoleName}'s Fahrzeug ausgeschaltet.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Waffensysteme für alle Fahrzeuge umgeschaltet",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} hat die Waffensysteme für alle Fahrzeuge umgeschaltet.",

		breaking_window = "Scheibe zerbrechen",
		not_near_window = "Du bist nicht nah genug an einem Fenster.",
		not_near_vehicle = "Kein Fahrzeug in der Nähe",

		wheelie_no_vehicle = "Kein Fahrzeug",
		wheelie_engine_off = "Motor aus",
		wheelie_idling = "Leerlauf",
		wheelie_ready = "Bereit",
		wheelie_boosting = "Beschleunigen",

		invalid_power_level = "Ungültiger Leistungslevel (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Überprüfe VIN",
		not_driver = "Du fährst gerade kein Fahrzeug.",
		failed_vin_get = "Konnte VIN nicht abrufen.",
		vin_checked = "Die VIN-Nummer dieses Fahrzeugs ist `${vin}`.",
		vin_scratched = "Die VIN-Nummer wurde entfernt.",

		looking_up_vin = "Suche nach VIN",
		invalid_vin = "Ungültige oder fehlende VIN-Nummer.",
		failed_vin_lookup = "Konnte VIN-Nummer nicht finden.",
		vin_lookup_details = "Die VIN `${vin}` ist dem Fahrzeug mit dem Kennzeichen `${plate}` zugeordnet, das von `${fullName}` besessen wird.",
		vin_lookup_unregistered = "VIN `${vin}` ist keinem Fahrzeug zugeordnet."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Halten zum Aufschlitzen",
		hold_to_slash = "Halten zum Aufschlitzen",
		slashing_tire = "Reifen aufschlitzen"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Munition auspacken",
		failed_unbox = "Munition konnte nicht ausgepackt werden.",
		failed_unbox_full = "Du kannst nicht mehr von dieser Munition tragen.",
		unbox_success = "Erfolgreich ausgepackt: ${amount}x ${ammoType}.",
		unbox_success_box = "Erfolgreich eine Munitionskiste ausgepackt.",

		type_pistol = "Pistolenmunition",
		type_smg = "SMG-Munition",
		type_rifle = "Gewehrmunition",
		type_sniper = "Scharfschützengewehrmunition",
		type_shotgun = "12-Kaliber-Munition",
		type_stungun = "Taser-Kartuschen",

		fill_ammo_success = "Munition erfolgreich aufgefüllt.",
		fill_ammo_failed = "Munition konnte nicht aufgefüllt werden."
	},

	weapons = {
		pick_up_fire_extinguisher = "Halte ~INPUT_CONTEXT~ gedrückt, um den Feuerlöscher aufzuheben.",
		press_to_drop_fire_extinguisher = "Drücke ~INPUT_FRONTEND_RRIGHT~, um den Feuerlöscher fallen zu lassen.",
		illegal_fire_extinguisher_model = "Es wurde versucht, einen Feuerlöscher mit einem Modell zu löschen, das kein Feuerlöscher ist.",

		airsoft_mode_on = "Airsoft-Modus wurde aktiviert.",
		airsoft_mode_off = "Airsoft-Modus wurde deaktiviert.",
		airsoft_mode_failed = "Konnte den Airsoft-Modus nicht umschalten.",

		no_weapon_equipped = "Keine Waffe ausgerüstet.",
		no_ammo = "Keine Munition für diese Waffe.",
		infinite_ammo = "Du hast unendlich Munition für diese Waffe.",
		ammo_count = "Du hast ${clips} volle Magazine (${total} Schuss insgesamt).",
		ammo_count_loose = "Du hast ${clips} volle Magazine und 1 Magazin mit ${loose} Patronen (${total} Schuss insgesamt).",

		firing_mode_0 = "Schussmodus auf Standard gesetzt.",
		firing_mode_1 = "Schussmodus auf Halbautomatisch gesetzt.",
		firing_mode_2 = "Waffensicherung eingeschaltet.",

		safety_is_on = "Die Waffensicherung ist aktiviert.",

		firing_mode_set_1 = "Schussmodus auf Halbautomatisch gesetzt.",
		firing_mode_set_2 = "Waffensicherung eingeschaltet.",

		folded_stock = "Gefaltetes Lager",
		unfolded_stock = "Ausgeklapptes Lager",
		failed_to_toggle_stock = "Lager konnte nicht umgeschaltet werden.",
		weapon_has_no_stock = "Diese Waffe hat kein Lager."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Einchecken",
		check_in_timer = "[${remaining}s] Einchecken",
		check_in_escorted = "Sie werden begleitet",
		checking_in = "Einchecken",
		doctor_notified = "Ein Arzt wurde benachrichtigt, bitte warten",
		leave_bed = "Drücken Sie ~INPUT_CONTEXT~, um das Bett zu verlassen",
		you_have_been_charged = "Es wurden $${cost} für Ihre Verletzungen berechnet",
		beds_occupied = "Alle Betten sind belegt",
		patient_checked_in = "Patient hat sich am Bett ${bed} angemeldet",
		stop_bleeding = "[E] Blutung stoppen",
		stopping_bleeding = "Stoppe Blutung",
		bleeding_stopped = "Blutung gestoppt",
		overdose_effects = "Du erlebst Überdosis-Effekte.",
		you_have_parasite = "Du hast einen Parasiten",
		you_have_multiple_parasite = "Du hast mehrere Parasiten",
		bandage = "[E] Wunden verbinden",
		bandaging = "Wunden verbinden",
		wounds_bandaged = "Wunden verbunden",
		treat_injury = "[E] Verletzung ${label} behandeln",
		treating_injury = "Behandlung der ${label} Verletzung",
		injury = "${label} Verletzung",
		cpr_done = "Erfolgreiche Wiederbelebung",
		cpr_fail = "Person konnte nicht gefunden werden",
		went_on_duty = "In den Dienst gegangen",
		went_off_duty = "Dienst beendet",
		on_duty = "im Dienst",
		off_duty = "außer Dienst",
		press_to_sign = "Drücke ~g~E ~w~, um zu unterzeichnen",
		open_vehicle_spawner = "Drücke ~g~E ~w~, um den Fahrzeug-Spawner zu öffnen",
		open_heli_spawner = "Drücke ~g~E ~w~, um das Hubschrauber-Menü zu öffnen",
		open_boat_spawner = "Drücke ~g~E ~w~, um das Boot-Menü zu öffnen",
		on = "an",
		off = "aus",
		sign_as_doctor = "Drücke ~g~E ~w~, um dich ${status} als Arzt zu unterzeichnen",
		close_menu = "Menü schließen",
		vehicle_list = "Fahrzeug Liste",
		park_vehicle = "Fahrzeug parken",
		clear_area = "Bitte räumen Sie die Garage, bevor Sie ein Fahrzeug spawnen",
		unable_to_extra = "Kann die 'Extras' an diesem Fahrzeug nicht ändern!",
		warning = "Achtung",
		invalid_input = "Ungültige Eingabe.",
		unable_to_extra_on_vehicle = "Kann die 'Extras' an diesem Fahrzeug nicht ändern!",
		heli_here_already = "Es befindet sich bereits ein Hubschrauber auf dem Hubschrauberlandeplatz",
		ems_air_hq = "EMS Luft Hauptquartier",
		ems_boat_hq = "EMS Boots Hauptquartier",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Behandlung erhalten - $1250",
		get_treated = "Behandlung erhalten - $1250",
		you_are_being_treated = "Sie werden behandelt",
		being_treated = "Behandelt werden",
		minute = "Minute",
		minutes = "Minuten",
		second = "Sekunde",
		seconds = "Sekunden",
		kurwa_and = "und",
		wait_for_paramedic = "Bitte warten Sie auf einen Rettungssanitäter oder warten Sie ${time}, um erneut zu spawnen",
		cannot_respawn_currently = "Sie können momentan nicht erneut spawnen",
		hold_to_respawn = "Halten Sie ~b~ENTER ~w~, um erneut zu spawnen oder warten Sie auf einen Rettungssanitäter",
		hold_to_respawn_secondslol = "Halten Sie ~b~ENTER (${seconds}) ~w~, um erneut zu spawnen oder warten Sie auf einen Rettungssanitäter",
		passed_out = "Du bist ohnmächtig geworden",
		light = "Leicht",
		moderate = "Mittel",
		heavy = "Schwer",
		severe = "Schlimm",
		arms_injured = "Arme zu verletzt, kann nicht feuern",
		injuryb = "Verletzung",
		bleeding_multiple_injuries = "Blutet mit mehreren Verletzungen",
		feels_irritated = "fühlt sich gereizt",
		feels_painful = "fühlt sich schmerzhaft an",
		feels_extremely_painful = "fühlt sich extrem schmerzhaft an",
		multiple_injuries = "Du hast mehrere Verletzungen",
		bleeding = "Bluten",
		bleeding_with_injury = "Blutung mit ${label} Verletzung",
		bleeding_reduced = "Blutung reduziert",
		bleeding_self_stopped = "Blutung gestoppt",
		thanks_for_loot = "Du wurdest bewusstlos ausgeraubt. Einige Gegenstände könnten fehlen.",
		serial_number = "Seriennummer: ${serialNumber}<br> Diese Waffe ist auf ${fullName} (#${characterId}) registriert.",
		serial_number_unknown = "Seriennummer: unbekannt.",
		badge_owner = "<i>Dieses Abzeichen gehört <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Abzeicheninhaber ist unbekannt.",
		citizen_card_owner = "<i>Diese Bürgerkarte gehört <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Es ist ein Foto vorhanden.</i>",
		picture_pending = "<i>Das Foto wird noch verarbeitet...</i>",
		picture_selfie_owner = "<i>Dies ist ein Foto von <b>${fullName}</b>.</i>",
		bought_by = "Gekauft von ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Der Käufer dieses Gegenstands ist unbekannt.",
		cigarette_pack = "${cigarettes} Zigaretten übrig.",
		evidence_incomplete = "Diese Beweismittel-Tasche ist unvollständig.",
		evidence_type = "Art der Beweise",
		processed_picked_up = "<i>Abgeholt von ${pickupName} und bearbeitet von ${processName}.</i>",
		picked_up = "<i>Von ${pickupName} aufgehoben.</i>",
		processed_by = "<i>Von ${processName} verarbeitet.</i>",
		evidence_casings = "Die Gehäuse wurden auf die Seriennummer ${serialNumber} zurückgeführt, die zum Zeitpunkt der Nutzung von ${buyerName} (${buyerCid}) gehalten wurde.",
		evidence_bullets = "Die Einschläge wurden anscheinend von ${bulletLabel} verursacht.",
		evidence_clothing = "Ein Kleidungsstück (${clothingType}).",
		evidence_car_dna = "Ein DNA-Probe wurde von einem Fahrzeug mit dem Kennzeichen ${plateNumber} genommen und wurde mit ${DNAOwnerName} (${DNAOwner}) in Verbindung gebracht.",
		evidence_dna = "DNA gesammelt von ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerabdruck von ${fullName} #${characterId}.",
		evidence_not_processed = "Diese Beweismittel-Tüte wurde noch nicht verarbeitet.",
		additional_information = "Zusätzliche Informationen:",
		picked_up_at_location = "Abgeholt am Ort:",
		clothing_dna_trace = "DNA-Spuren führen zu ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Unverarbeitete DNA-Spuren auf der Kleidung",
		timestamp_of_pickup = "Zeitstempel der Abholung:",
		weapon_name = "Waffenname:",
		casings_picked_up = "Anzahl der aufgesammelten Hülsen:",
		bullet_label = "Munitionstyp:",
		impacts_found = "Anzahl der gefundenen Einschüsse:",
		right_foot = "Rechter Fuß",
		left_foot = "Linker Fuß",
		right_hand = "Rechte Hand",
		left_hand = "Linke Hand",
		right_knee = "Rechtes Knie",
		left_knee = "Linkes Knie",
		head = "Kopf",
		neck = "Hals",
		right_arm = "Rechter Arm",
		left_arm = "Linker Arm",
		chest = "Brust",
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
		center_spine = "Mittlere Wirbelsäule",
		upper_spine = "Obere Wirbelsäule",
		root_spine = "Wurzelwirbel",
		right_clavicle = "Rechte Schlüsselbein",
		left_clavicle = "Linke Schlüsselbein",
		note_signed_by = "<b>Unterschrieben von:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Markierte Position:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Diese Smartwatch gehört zu <b>${name} (#${cid})</b>. Es hat <b>${stepsWalked}</b> Schritte erfasst.</i>",
		item_contains = "<b>Enthält:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravur:</b> <i>${message}</i>.",
		evidence_incomplete = "Diese Beweismittel-Tasche ist unvollständig."
	}
}
