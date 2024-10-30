if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 34 (do not change)

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
		missing_or_invalid_input = "Fehlende oder ungültige Eingabe.",
		player_not_found = "Spieler mit Server-ID `${serverId}` konnte nicht gefunden werden.",
		something_went_wrong = "Etwas ist schiefgelaufen. Bitte versuche es erneut.",
		yes = "Ja",
		no = "Nein",
		n_a = "Nicht verfügbar",
		invalid_server_id = "Ungültige Server-ID.",
		appreciated_tier = "Geschätzte Stufe",
		respected_tier = "Respektierte Stufe",
		heroic_tier = "Heroische Stufe",
		legendary_tier = "Legendäre Stufe",
		god_tier = "Göttliche Stufe"
	},

	-- animations/*
	chairs = {
		invalid_model = "Fehlender oder ungültiger Modellname.",
		no_nearby_chair = "Kein Stuhl dieses Modells in der Nähe.",
		chair_offset_copied = "Stuhlversatz kopiert."
	},

	emotes = {
		get_in_trunk = "Drücken Sie ~INPUT_ENTER~, um den Kofferraum zu öffnen.",
		put_boombox_in_trunk = "Drücken Sie ~INPUT_ENTER~, um die Boombox in den Kofferraum zu legen.",
		put_bicycle_in_trunk = "Drücke ~INPUT_ENTER~, um das Fahrrad in den Kofferraum zu legen.",
		cant_put_bicycle_in_trunk = "Du kannst das Fahrrad nicht in diesen Kofferraum legen.",
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
		no_carry_nearby = "Niemand in der Nähe zum Tragen.",
		cant_reach_carry = "Du kannst die nächste Person nicht erreichen.",

		trunk_hint = "Benutze \"/door\", um den Kofferraum zu öffnen/schließen, wenn du neben ihm stehst.",

		cancel_piggyback = "Drücke ~INPUT_FRONTEND_RRIGHT~, um das Huckepack abzubrechen.",
		piggyback_hop_on = "[${InteractionKey}] aufsteigen",
		stop_piggyback = "Drücke ~INPUT_VEH_HEADLIGHT~, um das Huckepacken zu beenden.",

		you_are_not_being_carried = "Sie werden derzeit nicht getragen.",
		successfully_uncarried = "Das Tragen wurde erfolgreich abgebrochen.",
		failed_uncarried = "Das Abbrechen des Tragens ist fehlgeschlagen.",

		uncarry_logs_title = "Tragen erzwingen",
		uncarry_logs_details = "${consoleName} zwang ${targetName} dazu, das Tragen zu beenden.",

		failed_carry_npc = "Fehler beim Tragen des NPCs aufgetreten.",
		carry_npc_something_wrong = "Beim Versuch, den Ped zu tragen, ist etwas schiefgelaufen.",

		e_to_struggle = "Drücke E um zu kämpfen",
		cant_struggle_dead = "Du kannst nicht kämpfen, wenn du tot bist.",
		struggle_to_quick = "Du fühlst dich erschöpft, nachdem du gerade gekämpft hast. Warte einen Moment und versuche es erneut.",
		struggle_logs_title = "Kampf erfolgreich",
		struggle_logs_details = "${consoleName} hat sich aus dem Griff von ${targetName} befreit.",

		ragdolled_player = "${displayName} wurde zu Boden geworfen."
	},

	ledges = {
		no_ledge = "Du bist nicht in der Nähe eines Vorsprungs.",
		invalid_variation = "Ungültige Variation.",
		press_x_to_stop = "Drücke ~INPUT_VEH_DUCK~, um das Sitzen zu beenden."
	},

	-- base/*
	admin = {
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

		can_not_trigger_remotely_without_staff = "Du musst zum Auslösen dieses Befehls Mitarbeiter sein.",

		model_name_not_provided = "Es wurde kein Modellname übergeben.",
		model_name_invalid = "Modellname `${modelName}` ist ungültig.",
		model_name_not_a_vehilce = "Modellname `${modelName}` ist kein Fahrzeug.",
		failed_to_spawn_vehicle = "Fahrzeug konnte nicht gespawnt werden.",
		spawned_vehicle_for_player = "Erfolgreich ${modelName} für ${displayName} gespawnt.",
		spawned_vehicle_for_everyone = "Erfolgreich `${modelName}` für alle gespawnt.",
		spawned_vehicle_for_self_title = "Fahrzeug gespawnt",
		spawned_vehicle_for_self_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` gespawnt.",
		spawned_vehicle_for_player_title = "Fahrzeug für Spieler gespawnt",
		spawned_vehicle_for_player_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` für den Spieler ${targetConsoleName} gespawnt.",
		spawned_vehicle_for_everyone_title = "Fahrzeug für alle gespawnt",
		spawned_vehicle_for_everyone_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` für alle gespawnt.",

		vehicle_created = "Fahrzeug erfolgreich erstellt.",
		failed_vehicle_creation = "Fahrzeugerstellung fehlgeschlagen.",

		invalid_network_id = "Ungültige Netzwerk-ID.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Fahrzeug mit Modellnamen `${modelName}` für alle hinzugefügt.",
		add_vehicle_added_vehicle_for_player = "Fahrzeug mit Modelname `${modelName}` #${vehicleId} für ${consoleName} hinzugefügt.",
		add_vehicle_added_vehicle = "Fahrzeug mit Modelname `${modelName}` #${vehicleId} hinzugefügt.",
		add_vehicle_character_not_loaded = "Der Ziel-Spieler hat keine geladenen Charaktere.",
		add_vehicle_target_user_not_found = "Der Ziel-Benutzer konnte nicht gefunden werden.",
		add_vehicle_invalid_input = "Ungültige Eingabe.",
		add_vehicle_no_permissions = "Keine Berechtigungen.",
		add_vehicle_user_not_found = "Benutzer nicht gefunden.",
		add_vehicle_invalid_player = "Es wurden keine Spieler mit der Server-ID `${serverId}` gefunden.",
		add_vehicle_invalid_model_name = "Der Modellname `${modelName}` ist kein gültiges Modell.",
		add_vehicle_no_model_name = "Kein Modellname hinzugefügt.",

		added_vehicle_for_everyone_logs_title = "Fahrzeug für alle hinzugefügt",
		added_vehicle_for_everyone_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zu den Garagen aller hinzugefügt.",
		added_vehicle_for_player_logs_title = "Fahrzeug für Spieler hinzugefügt",
		added_vehicle_for_player_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zur Garage von ${targetConsoleName} hinzugefügt.",
		added_vehicle_logs_title = "Fahrzeug hinzugefügt",
		added_vehicle_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` zu ihrer Garage hinzugefügt.",

		vehicle_saved = "Fahrzeug mit Modelname `${modelName}` #${vehicleId}` erfolgreich gespeichert.",
		failed_to_save_vehicle = "Fahrzeug konnte nicht gespeichert werden.",

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

		new_player_revive_logs_title = "Neuer Spieler wiederbeleben",
		new_player_revive_logs_details = "${consoleName} wurde wiederbelebt, weil der neue Spieler, der sie getötet hat, verbannt wurde.",

		posted_announcement = "Ankündigungsnachricht veröffentlicht.",
		posted_announcement_locale = "Ankündigungsnachricht aus der Lokalisierung veröffentlicht.",
		failed_to_post_announcement = "Ankündigungsnachricht konnte nicht veröffentlicht werden, da keine Nachricht hinzugefügt wurde.",
		failed_to_post_announcement_locale = "Ankündigungsnachricht konnte nicht veröffentlicht werden, da die angegebene Lokalisierung nicht unterstützt wird.",

		staff_title = "MITARBEITER ${staffName}",
		staff_message_logs_title = "Mitteilungen der Mitarbeiter",
		staff_message_logs_details = "${consoleName} hat folgende Nachricht im Staff-Chat gesendet: `${staffMessage}`",
		local_staff_title = "LOKALER MITARBEITER ${staffName}",
		local_staff_message_logs_title = "Nachrichten des lokalen Personals",
		local_staff_message_logs_details = "${consoleName} hat folgende Nachricht im Chat des lokalen Personals gesendet: `${staffMessage}`",

		staff_pm_title = "STAFF-PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff-PM",
		staff_pm_logs_details = "${senderConsoleName} hat folgende Nachricht an ${recipientConsoleName} gesendet: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Sie sind nicht eingeloggt.",
		staff_pm_not_user_not_found = "Benutzer mit Server-ID ${serverId} konnte nicht gefunden werden.",
		staff_pm_not_recipient_not_staff = "Der Spieler, an den du versuchst, eine Nachricht zu senden, ist kein Mitarbeiter.",
		staff_pm_unable_to_message_self = "Du kannst keine Nachricht an dich selbst senden.",
		staff_pm_warning = "Achtung, Mitarbeiter-PN!",
		staff_pm_first_time = "Wir sehen, dass du Staff-PMs noch nie benutzt hast. Um auf eine Staff-PM zu antworten, verwende `/staffpm` gefolgt von der Empfänger-ID. Für mehr Komfort kannst du `/reply` verwenden, um auf die letzte Staff-PM zu antworten.",
		reply_pm_not_found = "Es gibt keine Staff-Nachricht, auf die du antworten kannst.",

		important_staff_pm_title = "!STAFF PM Du -> ${recipient}",
		close_staffpm = "Schließen",
		staffpm_from = "StaffPM von <i>${from}</i>",
		important_staff_pm_logs_title = "Wichtige Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} hat folgende wichtige Nachricht an ${recipientConsoleName} gesendet: `${message}`",

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

		wipe_broken = "broken - Kaputte/Fragmentierte Objekte",
		wipe_npcs = "npcs - NPCs und ihre Fahrzeuge.",
		wipe_objects = "objects - Alle Objekte",
		wipe_vehicles = "vehicles - Alle Fahrzeuge",
		wipe_peds = "peds - Alle Peds",
		wipe_doors = "doors - Alle Tür-Objekte",

		wiped_entities = "Entitäten gelöscht. Gelöschte Netzwerk-Entitäten: ${deletedEntities}.",
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
		logs_player_kicked_system_title = "Spieler vom System gekickt",
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

		headache_logs_title = "Kopfschmerzen ausgelöst",
		headache_logs_details = "${consoleName} hat bei ${targetConsoleName} Kopfschmerzen ausgelöst.",

		spawn_logs_title = "Zu Spawnpunkt teleportiert",
		spawn_logs_details = "${consoleName} wurde zum Spawnpunkt (dem Staff-Turm) teleportiert.",

		super_jump_logs_title = "Super Jump aktiviert/deaktiviert",
		super_jump_logs_details_on = "${consoleName} hat ihren Super Jump aktiviert.",
		super_jump_logs_details_off = "${consoleName} hat ihren Super Jump deaktiviert.",

		success_trigger_headache = "Kopfschmerzen wurden erfolgreich für ${playerName} ausgelöst.",
		failed_trigger_headache = "Das Auslösen von Kopfschmerzen ist fehlgeschlagen.",

		no_item_name = "Es wurde kein Gegenstandname angegeben.",
		invalid_item_name = "${itemName} ist kein gültiger Gegenstandsname.",
		item_spawned = "${consoleName} hat ${amount}x `${itemName}` gespawnt.",
		item_spawned_for_everyone = "${amount}x `${itemName}` für alle gespawnt.",

		warning_message_set_to = "Die Warnmeldung wurde auf `${warningMessage}` gesetzt.",
		warning_message_removed = "Die Warnmeldung wurde entfernt.",
		warning_message_error = "Ein Fehler ist aufgetreten, während versucht wurde, die Warnmeldung zu ändern.",
		warning_message_identical = "Es ist nicht möglich, die Warnmeldung in das bereits aktuelle umzuändern.",
		warning_message_set_to_title = "Warnmeldungen festgelegt",
		warning_message_set_to_details = "${consoleName} hat die Warnmeldung auf `${warningMessage}` festgelegt.",
		warning_message_removed_title = "Warnmeldung entfernt",
		warning_message_removed_details = "${consoleName} hat die Warnmeldung entfernt.",

		speed_boost_on = "Geschwindigkeits-Boost eingeschaltet.",
		speed_boost_off = "Geschwindigkeits-Boost ausgeschaltet.",
		nitro_boost_on = "Schalte 'Nitro Boost' ein.",
		nitro_boost_off = "Schalte 'Nitro Boost' aus.",
		no_nearby_vehicles_on = "Schalte 'Keine nahegelegenen Fahrzeuge' ein.",
		no_nearby_vehicles_off = "Schalte 'Keine nahegelegenen Fahrzeuge' aus.",
		speed_up_progress_bar_on = "Schalte 'Fortschrittsanzeige beschleunigen' ein.",
		speed_up_progress_bar_off = "Schalte 'Fortschrittsanzeige beschleunigen' aus.",
		aimbot_on = "Aktiviert 'Aimbot'.",
		aimbot_off = "Deaktiviert 'Aimbot'.",
		vehicle_smoke_on = "Aktiviert 'Fahrzeugrauch'.",
		vehicle_smoke_off = "Deaktiviert 'Fahrzeugrauch'.",

		peeking_on = "Aktiviert Schleichmodus.",
		peeking_off = "Deaktiviert Schleichmodus.",

		watching_on = "Aktiviert Beobachtungsmodus.",
		watching_off = "Deaktiviert Beobachtungsmodus.",
		watching_label = "Beobachte: ${nearby}",

		report_muted_no_reason = "Du wurdest vom Befehl zur Meldung ohne Angabe eines bestimmten Grundes stummgeschaltet.",
		report_muted = "Du wurdest vom Meldungsbefehl aus dem Grund `${reason}` stummgeschaltet.",

		already_sending_report = "Du sendest bereits eine Meldung. Bitte warte.",
		unable_to_send_identical_report = "Du kannst nicht zwei identische Berichte nacheinander senden.",

		already_sending_staff_message = "Du sendest bereits eine Nachricht an das Personal. Bitte warten.",
		unable_to_send_identical_staff_message = "Du kannst nicht zwei identische Nachrichten an das Personal innerhalb von 30 Sekunden nacheinander senden.",

		population_density_set_to = "Der Multiplikator für die Bevölkerungsdichte wurde auf ${multiplierLabel}% gesetzt.",
		population_density_set_off = "Die Überschreibung des Bevölkerungsdichte-Multiplikators wurde deaktiviert.",
		population_density_is_not_on = "Die Überschreibung des Bevölkerungsdichte-Multiplikators ist nicht aktiviert.",
		population_density_already_set_to = "Die Überschreibung des Bevölkerungsdichte-Multiplikators ist bereits auf ${multiplierLabel}% eingestellt.",

		you_are_not_in_a_vehicle = "Du befindest dich nicht in einem Fahrzeug.",
		repaired_vehicle = "Fahrzeug wurde repariert.",
		player_not_in_vehicle = "Dieser Spieler befindet sich nicht in einem Fahrzeug.",
		no_character = "Spieler ist offline oder hat keinen geladenen Charakter.",
		repaired_player_vehicle = "Reparierte das Fahrzeug, in dem ${displayName} war.",
		failed_player_repair = "Fahrzeugreparatur fehlgeschlagen.",

		repaired_player_vehicle_logs_title = "Spielerfahrzeug repariert",
		repaired_player_vehicle_logs_details = "${consoleName} hat das Fahrzeug repariert, in dem sich ${targetConsoleName} befand.",

		success_nos_refill = "NOS erfolgreich aufgefüllt.",
		failed_nos_refill = "Es konnte kein NOS aufgefüllt werden.",

		register_invalid_character_id = "Ungültige Charakter-ID.",
		register_invalid_slot = "Ungültiger Inventarslot.",
		register_weapon_success = "Waffe erfolgreich im Slot ${slotId} für den Charakter mit der Charakter-ID ${cid} registriert.",
		no_serial_number = "Eine Waffe ohne Seriennummer kann nicht registriert werden.",
		unknown_character_id = "Unbekannte Charakter-ID.",
		register_weapon_failed = "Fehler beim Registrieren der Waffe.",

		vehicle_smoke_invalid_class = "Fahrzeugrauch kann für diese Fahrzeugklasse nicht aktiviert werden.",

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

		already_fake_disconnecting = "Du versuchst bereits eine gefälschte Trennung durchzuführen. Bitte warten.",
		started_fake_disconnect = "Gefälschte Trennung gestartet. Wiederhole den Befehl, um zu stoppen.",
		stopped_fake_disconnect = "Gefälschte Trennung gestoppt.",

		disabled_idle_cam = "Die Idle Cam wurde deaktiviert.",
		enabled_idle_cam = "Die Idle Cam wurde erneut aktiviert.",

		created_vehicle_smoke_for_player_logs_title = "Fahrzeugrauch erstellt",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} hat Fahrzeugrauch erstellt.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHat ${playtime} gespielt.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Es fehlt der Namen des Inventars.",

		auto_driving_engaged = "Die automatische Fahrfunktion wurde aktiviert (Stil: ${style}).",
		auto_driving_updated = "Die automatische Fahrzeuggeschwindigkeit / -position wurde aktualisiert.",
		auto_driving_disengaged = "Die automatische Fahrzeugsteuerung wurde beendet.",
		not_auto_driving = "Du fährst nicht automatisch.",
		invalid_auto_drive_speed = "Geschwindigkeit für die automatische Fahrsteuerung ungültig oder fehlt.",
		reset_auto_drive_speed = "Automatische Fahrsteuerungsgeschwindigkeit auf Standard zurückgesetzt.",
		set_auto_drive_speed = "Automatische Fahrsteuerungsgeschwindigkeit auf ${speed} mph gesetzt.",

		disabled_recoil_on = "Rückstoß deaktiviert.",
		disabled_recoil_off = "Rückstoß aktiviert.",

		attachment_missing = "Fehlendes Anhang-Parameter.",
		no_weapon_equipped = "Keine Waffe ausgerüstet.",
		attachment_invalid = "Anhang ist ungültig oder nicht verfügbar für diese Waffe.",
		attachment_failed_toggle = "Konnte den Anhang nicht an dieser Waffe umschalten.",
		attachment_on = " '${attachment}' Anhang erfolgreich eingeschaltet.",
		attachment_off = " '${attachment}' Anhang erfolgreich ausgeschaltet.",

		tint_invalid = "Ungültige Waffen-Färbung.",
		tint_index_invalid = "Ungültiger Waffentönungsindex.",
		tint_failed_set = "Konnte die Waffentönung nicht einstellen.",
		tint_removed = "Die Waffentönung wurde erfolgreich entfernt.",
		tint_set = "Die Waffentönung wurde erfolgreich auf `${tint}` (${tintIndex}) festgelegt.",
		no_weapon_tint = "Diese Waffe hat keine Tönungen.",

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

		item_durability_set_success = "Die Haltbarkeit der Gegenstände im Slot ${slotId} wurde erfolgreich auf ${amount}% gesetzt.",
		item_durability_set_failed = "Fehler beim Einstellen der Haltbarkeit.",
		item_durability_invalid_amount = "Ungültiger Haltbarkeitswert (0 <> 100).",

		item_metadata_set_success = "Metadaten für Artikel im Slot ${slotId} erfolgreich gesetzt.",
		item_metadata_set_failed = "Fehler beim Festlegen der Metadaten.",
		item_metadata_missing_key = "Fehlender Metadatenschlüssel.",

		advanced_metagame_on = "Erweitertes Metagame aktiviert.",
		advanced_metagame_off = "Erweitertes Metagame deaktiviert.",

		identity_set = "Identität von ${displayName} erfolgreich auf `${name}` gesetzt.",
		identity_reset = "Identität von ${displayName} erfolgreich zurückgesetzt.",
		identity_set_failed = "Fehler beim Setzen der Identität von ${displayName}.",
		identity_hud = "Identität: ${playerName}",

		invalid_range_parameter = "Ungültiger Bereichsparameter.",
		wipe_first_owned_success = "Alle ${amount} Objekte, die vom Spieler mit Server-ID `${serverId}` zuerst besessen wurden, wurden erfolgreich gelöscht.",
		wipe_first_owned_success_range = "Alle ${amount} Objekte, die vom Spieler mit Server-ID `${serverId}` zuerst besessen wurden, wurden erfolgreich in einem Bereich von ${range}m gelöscht.",
		wipe_first_owned_failed = "Fehler beim Löschen von Objekten, die vom Spieler mit der Server-ID `${serverId}` erstellt wurden.",

		invalid_radius_parameter = "Ungültiger Radius (zwischen 1 und 500).",
		scooped_up_players = "Es wurden ${amount} Spieler aufgenommen.",
		scoop_invalid = "Du hast keine Spieler aufgenommen.",
		unscooped_players = "${amount} von ${total} Spielern wurden wieder freigelassen.",
		unscoop_failed = "Fehler beim Freilassen der Spieler.",

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

		damaged_player = "Hat ${consoleName} erfolgreich um ${damage} Schaden zugefügt.",
		damage_player_failed = "Konnte den Spieler nicht beschädigen.",
		damage_player_logs_title = "Spieler beschädigt",
		damage_player_logs_details = "${consoleName} hat ${targetConsoleName} für ${damage} Schaden beschädigt.",

		refill_nitro_logs_title = "Nitro aufgefüllt",
		refill_nitro_logs_details = "${consoleName} hat ihr Nitro aufgefüllt.",

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
		identity_on_logs_details = "${consoleName} hat die Identität von ${targetConsoleName} auf `${playerName}` gesetzt.",
		identity_off_logs_details = "${consoleName} hat die Identität von ${targetConsoleName} zurückgesetzt.",

		clean_ped_logs_title = "Ped säubern",
		clean_ped_logs_details = "${consoleName} hat ${targetName}'s Ped gesäubert.",

		create_vehicle_logs_title = "Fahrzeug erstellt",
		create_vehicle_logs_details = "${consoleName} hat ein Fahrzeug mit dem Modellnamen `${modelName}` erstellt.",

		replace_vehicle_logs_title = "Fahrzeug ersetzt",
		replace_vehicle_logs_details = "${consoleName} hat ihr `${oldModelName}` mit einem `${modelName}` ersetzt.",

		set_durability_logs_title = "Haltbarkeit von Gegenstand eingestellt",
		set_durability_logs_details = "${consoleName} hat die Haltbarkeit des Gegenstands im Slot ${slot} auf ${durability} eingestellt.",

		set_metadata_logs_title = "Metadaten des Gegenstands eingestellt",
		set_metadata_logs_details = "${consoleName} hat die Metadaten des Gegenstands im Slot ${slot} auf `${metadata}` eingestellt.",

		registered_weapon_logs_title = "Waffe registriert",
		registered_weapon_logs_details = "${consoleName} hat eine Waffe mit Seriennummer `${serialNumber}` dem Charakter mit der Charakter-ID `${characterId}` zugewiesen.",

		wipe_first_owned_logs_title = "Erster Firmenbesitz gelöscht",
		wipe_first_owned_logs_details = "${consoleName} hat ${amount} von Spieler mit Server-ID `${serverId}` erstbesessene Objekte im Umkreis von ${range}m gelöscht.",

		unscoop_logs_title = "Unaufgesammelte Spieler",
		unscoop_logs_details = "${consoleName} hat ${amount} Spieler an den Koordinaten `${coords}` nicht aufgesammelt."
	},

	anti_cheat = {
		bad_entity_title = "Schlechte Entität erstellt",
		bad_entity_message = "${consoleName} hat eine Entität mit dem Modelnamen `${modelName}` erstellt.",
		detected_entity_title = "Erkannte Entität erstellt",
		detected_entity_message = "${consoleName} hat eine Entität mit dem Modelnamen `${modelName}` erstellt.",
		added_model_to_list = "Das Model `${modelName}` (${modelHash}) wurde zur Kampferkennungsliste hinzugefügt.",
		model_already_added_to_list = "Das Model `${modelName}` (${modelHash}) ist bereits in der Kampferkennungsliste enthalten.",
		removed_model_to_list = "Das Model `${modelName}` (${modelHash}) wurde aus der Kampferkennungsliste gelöscht.",
		model_not_in_list = "Das Modell `${modelName}` (${modelHash}) wurde nicht zur Erkennungsliste hinzugefügt.",
		detection_area_close = "[${InteractionKey}] Entferne Erkennungsbereich (${areaId})",
		detection_area = "Erkennungsbereich (${areaId})",

		suspicious_transfer_title = "Verdächtige Überweisung",
		suspicious_transfer_message = "${from} hat gerade $${amount} an ${to} überwiesen.",

		failed_toggle_strict_mode = "Fehler beim Wechseln in den strengen Modus.",
		strict_mode_enabled = "Strenger Modus erfolgreich aktiviert.",
		strict_mode_disabled = "Strenger Modus erfolgreich deaktiviert.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "${consoleName} wurde für `${banReason}` gebannt.",

		suspicious_transfer_title = "Verdächtige Überweisung",
		suspicious_transfer_details = "${consoleName} hat $${amount} an ${targetConsoleName} überwiesen.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, versuchst du etwa das alte Artefakt `${modelName}` heraufzubeschwören? Das hier ist keine Folge von Antiques Roadshow, und dieses Relikt bleibt im Tresor.",
		blacklisted_command_ban = "Entschuldigung, aber Sie haben keine Berechtigung, diesen Befehl auszuführen. Bitte wenden Sie sich an die Server-Administratoren, wenn Sie glauben, dass dies ein Fehler ist.",
		clear_tasks_ban = "Dies ist kein Zentrum für Jedi-Gedankentricks. Deine Versuche, den freien Willen anderer zu beeinflussen, wurden registriert... und abgelehnt.",
		damage_modifier_ban = "Deine Kraftstufe darf nicht über 9000 sein.",
		distance_taze_ban = "Deine herausragende Leistung aus der Entfernung wurde nicht geschätzt.",
		fast_movement_ban = "Fliegen ist auf diesem Server nicht aktiviert.",
		freecam_ban = "Du scheinst eine Out-of-Body-Erfahrung gehabt zu haben.",
		honeypot_ban = "Du hast versucht, deinen Kreativmodus umzuschalten, hattest aber keine Berechtigung dazu.",
		illegal_client_event = "Ah, versuchst du etwa auf die versteckte Frequenz von `${eventName}` einzustellen? Das hier ist kein geheimer Radiosender und dieser Song steht nicht auf unserer Playlist.",
		illegal_damage_ban = "Die Machtbalance wurde zu sehr zu deinen Gunsten gestört und hat das Gleichgewicht unserer Welt gestört.",
		illegal_freeze_ban = "Während Geister frei wandern können, sind wir Sterblichen an die Gesetze der Physik gebunden. Sir Isaac Newton würde es nicht anders haben wollen.",
		illegal_global_ban = "Wolltest du etwa in die Matrix eindringen? Neo mag beeindruckt sein, aber wir nicht.",
		illegal_native_ban = "Haben wir versucht, mit den Geistern der digitalen Welt zu flüstern? Leider wurde diese Séance abgelehnt. Viel Glück in der ätherischen Ebene.",
		illegal_ped_change_ban = "Identitätsdiebstahl ist kein Witz, Jim! Millionen von Charakteren leiden jedes Jahr darunter.",
		illegal_server_event = "Haben wir den unhörbaren Rhythmus von `${eventName}` tanzen wollen? Dies ist kein geheimer Ballsaal und diese Tanzmoves? Strengstens verboten.",
		illegal_spectating_ban = "Geisterhafte Erscheinungen sind für Spukhäuser reserviert, nicht hier. Deine astrale Projektionsfähigkeiten wurden zur Kenntnis genommen, aber nicht willkommen geheißen.",
		illegal_vehicle_modifier_ban = "Im Gegensatz zu Dom Toretto aus Fast and Furious sind wir keine Familie.",
		infinite_ammo_ban = "Entgegen der allgemeinen Meinung gelten hier die Gesetze der Erhaltung. Die magische Munitionstasche wurde beschlagnahmt.",
		invalid_health_ban = "Deine Gesundheitsleiste scheint ein wenig zu viel Spinat gegessen zu haben, Popeye.",
		invincibility_ban = "Du bist nicht der Schwarze Ritter, du kannst nicht unbesiegbar sein.",
		ped_spawn_ban = "Hütet euch vor dem legendären Charakter `${modelName}` zu rufen. Dies ist keine Casting-Show und dieser Star bleibt hinter den Kulissen.",
		player_blips_ban = "Der Luftraum ist voll, UAV nicht verfügbar.",
		runtime_texture_ban = "Mod-Menü, das du hast, benutze es nicht.",
		semi_godmode_ban = "Deine Beharrlichkeit auf der Suche nach dem Jungbrunnen scheint den natürlichen Fluss der Zeit gestört zu haben. Die Ewigkeit ist nicht so lustig, wie es klingt.",
		suspicious_explosion_ban = "Entschuldigung, aber dies ist kein Michael Bay-Film. Der übermäßige Gebrauch von Pyrotechnik ist nicht erlaubt.",
		text_entry_ban = "Das Inspektionselement ist in diesem Browser nicht erlaubt.",
		thermal_night_vision_ban = "Brighter Nights ist nicht erlaubt.",
		vehicle_modification_ban = "Du hast das Scheinwerferfluid für dein Auto nicht gefunden.",
		vehicle_spawn_ban = "Ach, haben Sie davon geträumt, eine Spritztour mit `${modelName}` zu machen? Dies ist keine Ausstellungshalle, und dieses bestimmte Modell? Es steht auf einer ewigen Warteliste!",
		weapon_spawn_ban = "Haben Sie Sehnsucht nach der `${weaponName}`? Dies ist keine Waffenkammer, und dieses Stück? Es ist immer noch in der Schmiede.",
		advanced_noclip_ban = "Versuchen Sie, sich heimlich durch unsichtbare Korridore zu bewegen? Dies ist kein Phantastischen Walzer, und dieser Zug? Nicht auf unserer Tanzkarte.",
		illegal_local_vehicle_ban = "Es scheint, als hättest du das unsichtbare Ross von Lord Mirage gefunden! Leider ist diese mystische Fahrt für die jährliche Phantomparade reserviert.",
		handling_field_ban = "Es scheint, als hättest du versucht, die Gesetze der Physik zu tunen. Netter Versuch, aber in dieser Welt halten wir unsere Räder in der Realität.",
		teleported_ban = "Blinken und du bist weg? Nicht in dieser Dimension, Reisender.",
		honeypot_native = "Oh, Bären! Es scheint, als wärst du in einen Ort gestolpert, an dem Honig nicht gefunden werden sollte. Manche Töpfe sollten lieber alleine gelassen werden, egal wie verlockend sie erscheinen mögen.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Schlechte Kreation",
		type_blacklisted_command = "Verbotener Befehl",
		type_clear_tasks = "Aufgaben löschen",
		type_damage_modifier = "Schadensmodifikator",
		type_distance_taze = "Entfernung Elektroschock",
		type_fast_movement = "Schnelle Bewegung",
		type_teleported = "Teleportiert",
		type_freecam_detected = "Freecam erkannt",
		type_honeypot = "Honeypot",
		type_honeypot_native = "Honeypot Native",
		type_illegal_damage = "Illegaler Schaden",
		type_illegal_event = "Illegales Client-Event",
		type_illegal_freeze = "Illegales Einfrieren",
		type_illegal_global = "Illegale globale Nutzung",
		type_illegal_handling_field = "Illegales Tuning-Feld",
		type_illegal_native = "Unzulässiger Native-Aufruf",
		type_illegal_ped_spawn = "Gespawnter Fußgänger",
		type_illegal_server_event = "Illegales Server-Event",
		type_illegal_vehicle_modifier = "Fahrzeugmodifikation",
		type_illegal_vehicle_spawn = "Gespawntes Fahrzeug",
		type_illegal_weapon = "Waffen-Spawn",
		type_infinite_ammo = "Unendliche Munition",
		type_advanced_noclip = "Erweitertes Noclip",
		type_invalid_health = "Ungültige Gesundheit",
		type_invincibility = "Unverwundbarkeit",
		type_modified_fov = "Modifiziertes Sichtfeld",
		type_ped_change = "Fußgänger-Veränderung",
		type_player_blips = "Spieler-Blips",
		type_runtime_texture = "Laufzeit-Textur",
		type_semi_godmode = "Halb-Gottmodus",
		type_spawned_object = "Erzeugtes Objekt",
		type_spectate = "Zuschauen",
		type_suspicious_explosion = "Verdächtige Explosion",
		type_suspicious_transfer = "Verdächtiger Transfer",
		type_text_entry = "Texteingabe",
		type_thermal_night_vision = "Wärme-/Nachtsicht",
		type_vehicle_modification = "Fahrzeugmodifikation",
		type_illegal_local_vehicle = "Verwendung eines nicht vernetzten Fahrzeugs",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freier Modus (weiblich)",
		mp_m_freemode_01_label = "Freier Modus (männlich)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

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

		fov_warning = "Ihr FOV-Wert ist ungewöhnlich hoch.",
		fov_warning_details = "Dies wird höchstwahrscheinlich durch einen FOV-Modifikator verursacht. Aktueller Wert: ${fov}",

		stretched_res_warning = "Gestreckte Auflösung (~r~${ratio}~w~)",

		fast_movement_warning = "Sie wurden markiert, weil Sie sich zu schnell bewegen! Bitte informieren Sie einen Entwickler und sagen Sie ihm, was Sie getan haben, um dies zu erreichen, da Sie diese Chat-Nachricht nicht erhalten sollten.",
		invincibility_warning = "Du wurdest als unverwundbar markiert! Bitte informiere einen Entwickler und teile ihm mit, was du getan hast, um diese Warnung zu erhalten, da du diese Chat-Nachricht nicht erhalten solltest.",
		damage_modifier_warning = "Du wurdest wegen eines ungültigen Schadensmodifikators markiert! Bitte informiere einen Entwickler und teile ihm mit, was du getan hast, um diese Warnung zu erhalten, da du diese Chat-Nachricht nicht erhalten solltest.",
		freeze_warning = "Du wurdest als eingefroren markiert, obwohl du es nicht sein solltest! Bitte informiere einen Entwickler und teile ihm mit, was du getan hast, um diese Warnung zu erhalten, da du diese Chat-Nachricht nicht erhalten solltest."
	},

	authentication = {
		waiting_for_server = "Warten auf Bereitschaft des Servers...",
		authenticating_with_server = "Authentifizierung beim Server...",

		failed_to_get_global_user = "Fehler beim Abrufen des globalen Benutzers.",
		failed_to_get_local_user = "Fehler beim Abrufen des lokalen Benutzers.",
		failed_to_get_local_ban = "Fehler beim Abrufen des lokalen Bann-Status.",

		global_ban = "Du wurdest global von allen OP-FW Servern gebannt.\n\nBan-Hash: ${banHash}\nBan-Grund: ${reason}\n\nWenn du glaubst, dass dies ein falscher Ban ist, trete bitte der OP-FW Discord-Gilde bei, um Informationen zur Berufung zu erhalten unter ${frameworkDiscord}",
		local_ban = "Du wurdest von ${communityName} gebannt.\n\nBan Hash: ${banHash}\nBan Grund: ${reason}\nGebannt von: ${creatorName}\nZeitstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nTritt unserem Discord-Server bei, um Informationen zur Berufung zu erhalten: ${communityDiscord}",
		local_ban_no_creator = "Du wurdest von ${communityName} gebannt.\n\nBan Hash: ${banHash}\nBan Grund: ${reason}\nZeitstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nTritt unserem Discord-Server bei, um Informationen zur Berufung zu erhalten: ${communityDiscord}",

		ban_indefinite = "Dieses Verbot ist unbefristet.",
		ban_expires = "Dieses Verbot läuft in ${timeLeft} ab.",

		pepega_moderate = "Du wurdest ohne Angabe von Gründen global von allen OP-FW-Servern ausgeschlossen.",
		pepega_ultimate = "Du wurdest von diesem Server verbannt.",

		welcome_to = "Willkommen in",

		connection_rejected_logs_title = "Verbindung abgelehnt",
		connection_rejected_logs_details = "${consoleName} wurde aus folgendem Grund abgelehnt: `${rejectCode}`.",

		connection_accepted_logs_title = "Verbindung akzeptiert",
		connection_accepted_logs_details = "${consoleName} wurde bei der Verbindung akzeptiert."
	},

	bans = {
		banned_no_permissions = "Versuchte `${reason}` ohne ausreichende Berechtigungen.",
		fraud_chargeback = "Betrug / Chargeback",
		none_provided = "Keine Angabe.",
		you_stopped_streaming = "Du hast aufgehört zu streamen."
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
		sit_command_parameter_variation_help = "Welche Sitzanimation abgespielt werden soll (1 - 6).",
		sit_command_substitutes = "stuhl, sitzen",

		chair_offset_command = "stuhl_offset",
		chair_offset_command_help = "Definiere den Offset eines nahegelegenen Stuhls eines bestimmten Modells.",
		chair_offset_command_parameter_model_name = "Modellname",
		chair_offset_command_parameter_model_name_help = "Der Modellname des Stuhls, für den der Offset definiert werden soll.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "schlafen",
		sleep_command_help = "Versuche auf einem nahegelegenen Sofa oder dem Boden zu schlafen.",
		sleep_command_parameter_variation = "Variation",
		sleep_command_parameter_variation_help = "Welche Schlafanimation abgespielt werden soll (1-2).",
		sleep_command_substitutes = "hinlegen",

		couch_offset_command = "sofa_offset",
		couch_offset_command_help = "Kopiere den Offset zu einem nahegelegenen Sofa eines bestimmten Modells.",
		couch_offset_command_parameter_model_name = "Modellname",
		couch_offset_command_parameter_model_name_help = "Der Modellname des Sofas, von dem der Offset kopiert werden soll.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "puppenmodus",
		ragdoll_command_help = "Aktiviert oder deaktiviert den Ragdoll-Modus.",
		ragdoll_command_parameter_server_id = "Server-ID",
		ragdoll_command_parameter_server_id_help = "Geben Sie eine Server-ID an, um einen anderen Spieler zu Fall zu bringen.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sit_ledge",
		sit_ledge_command_help = "Setzen Sie sich auf einen Vorsprung, wenn Sie vor einem stehen. Sie müssen dem Vorsprung zugewandt sein.",
		sit_ledge_command_parameter_variation = "Variante",
		sit_ledge_command_parameter_variation_help = "Welche Sitzanimation abgespielt werden soll (1 - 4).",
		sit_ledge_command_substitutes = "vorsprung",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Aktiviere/deaktiviere die 'Marathon'-Debug-Funktion, um zu sehen, welche Gehstile angepasst werden müssen.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Sendet eine Nachricht an alle aktiven Staff-Mitglieder.",
		report_command_parameter_message = "Nachricht",
		report_command_parameter_message_help = "Die Nachricht, die du senden möchtest. Eine kurze Zusammenfassung dessen, was du meldest (Beispiel: \"Ich wurde gerade vdm-ed, ihre ID war...\").",
		report_command_substitutes = "calladmin",

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

		important_staff_pm_command = "wichtige_staff_pm",
		important_staff_pm_command_help = "Sende eine wichtige Nachricht an einen Spieler als Mitarbeiter.",
		important_staff_pm_command_parameter_server_id = "Server-ID",
		important_staff_pm_command_parameter_server_id_help = "Die Server-ID des Spielers, mit dem du kommunizieren möchtest.",
		important_staff_pm_command_parameter_message = "Nachricht",
		important_staff_pm_command_parameter_message_help = "Die wichtige Nachricht, die du senden möchtest.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		reply_pm_command = "reply_pm",
		reply_pm_command_help = "Antworten Sie auf die letzte Mitarbeiternachricht, die Sie erhalten haben.",
		reply_pm_command_parameter_message = "Nachricht",
		reply_pm_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		reply_pm_command_substitutes = "antworten",

		staff_command = "personal",
		staff_command_help = "Senden Sie eine Nachricht an alle aktiven Personalmitglieder.",
		staff_command_parameter_message = "nachricht",
		staff_command_parameter_message_help = "Die Nachricht, die du senden möchtest.",
		staff_command_substitutes = "",

		local_staff_command = "lokales_personal",
		local_staff_command_help = "Senden Sie eine Nachricht an alle aktiven Mitarbeiter innerhalb eines 25m-Radius.",
		local_staff_command_parameter_message = "nachricht",
		local_staff_command_parameter_message_help = "Die Nachricht, die Sie senden möchten.",
		local_staff_command_substitutes = "lpersonal",

		wipe_command = "bereinigen",
		wipe_command_help = "Unerwünschte Objekte auf der Karte bereinigen.",
		wipe_command_parameter_distance = "entfernung",
		wipe_command_parameter_distance_help = "Wenn Sie nur Entitäten innerhalb eines bestimmten Bereichs löschen möchten, geben Sie hier einen Abstand ein. Geben Sie `-1` für die gesamte Karte ein.",
		wipe_command_parameter_ignore_local_entities = "lokale Objekte ignorieren",
		wipe_command_parameter_ignore_local_entities_help = "Lokale Objekte ignorieren? Falls du aufräumst, weil ein Cheat benutzt wurde, ist es empfohlen, dies auf 'true' oder '1' zu setzen.",
		wipe_command_parameter_model_name = "Modellname",
		wipe_command_parameter_model_name_help = "Wenn Sie nur Entitäten eines bestimmten Modellnamens löschen möchten, fügen Sie hier einen Modellnamen ein. Andernfalls leer lassen, auf `false` oder `0` setzen. Sie können dies auch auf `Fahrzeuge`, `Fußgänger`, `Objekte`, `Türen`, `defekt` oder `NPCs` setzen.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Verwenden Sie die Kamerakoordinaten anstelle der Figurenkoordinaten. Standardmäßig ist 'nein', `1` oder `y` für 'ja'.",
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

		spawn_vehicle_command = "Fahrzeug_spawnen",
		spawn_vehicle_command_help = "Ein Fahrzeug spawnen.",
		spawn_vehicle_command_parameter_model_name = "Modellname",
		spawn_vehicle_command_parameter_model_name_help = "Der Modellname des Fahrzeugs, das du spawnen möchtest. (Standardmäßig `adder`)",
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

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Füge ein Fahrzeug zur Garage jemandes hinzu.",
		add_vehicle_command_parameter_model = "Modell",
		add_vehicle_command_parameter_model_help = "Der Modellname oder Modell-Hash des Fahrzeugs, das Sie hinzufügen möchten. Wenn leer gelassen, wird das Fahrzeugmodell, in dem Sie sich gerade befinden, hinzugefügt.",
		add_vehicle_command_parameter_server_id = "Server-ID",
		add_vehicle_command_parameter_server_id_help = "Die Server-ID des Spielers, dem du ein Fahrzeug geben möchtest. Wenn du dies leer lässt, wird automatisch dein eigener Charakter ausgewählt.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "fahrzeug_speichern",
		save_vehicle_command_help = "Speichert das Fahrzeug, in dem du dich gerade befindest (mit seinen Modifikationen), in deiner Garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "'Aimbot' ein-/ausschalten",
		aimbot_command_parameter_server_id = "Server-ID",
		aimbot_command_parameter_server_id_help = "Wenn Sie den 'Aimbot' für jemand anderen ein-/ausschalten möchten, geben Sie hier die Server-ID ein.",
		aimbot_command_parameter_targets = "Ziele",
		aimbot_command_parameter_targets_help = "Ziel-Server-IDs (funktioniert nur, wenn Sie es für sich selbst aktivieren/deaktivieren). (Filtert die Ziele auf Spieler mit diesen Server-IDs)",
		aimbot_command_substitutes = "",

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

		no_nearby_vehicles_command = "keine_fahrzeuge_in_der_nähe",
		no_nearby_vehicles_command_help = "'Keine Fahrzeuge in der Nähe' umschalten.",
		no_nearby_vehicles_command_parameter_server_id = "Server-ID",
		no_nearby_vehicles_command_parameter_server_id_help = "Wenn Sie die Funktion 'Keine Fahrzeuge in der Nähe' für jemand anderen umschalten möchten, fügen Sie hier ihre Server-ID ein.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "beobachtung",
		watching_command_help = "Zeigt alle Spieler an, die in der Nähe zuschauen.",
		watching_command_substitutes = "",

		disable_recoil_command = "rückstoß_deaktivieren",
		disable_recoil_command_help = "Deaktiviert den Rückstoß aller Waffen.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "unendlich_munition",
		infinite_ammo_command_help = "Aktiviert oder deaktiviert unendliche Munition.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "löse_kopfschmerz_aus",
		trigger_headache_command_help = "Verursacht bei dem angegebenen Spieler für kurze Zeit Lags.",
		trigger_headache_command_parameter_server_id = "Server ID",
		trigger_headache_command_parameter_server_id_help = "Die Server-ID des Spielers, bei dem du ein Kopfschmerz auslösen möchtest.",
		trigger_headache_command_substitutes = "kopfschmerzen",

		super_jump_command = "super_jump",
		super_jump_command_help = "Aktiviert oder deaktiviert deinen Super-Sprung.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleportiert Sie zum Mitarbeiter-Turm.",
		spawn_command_substitutes = "",

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

		population_density_command = "bevölkerungsdichte",
		population_density_command_help = "Überschreiben Sie den globalen Multiplikator für die Bevölkerungsdichte.",
		population_density_command_parameter_multiplier = "multiplikator",
		population_density_command_parameter_multiplier_help = "Der Multiplikator für die Bevölkerungsdichte, den Sie festlegen möchten. Wenn Sie dies leer lassen, wird es deaktiviert. Gültige Werte liegen zwischen 0,0 und 1,0.",
		population_density_command_substitutes = "bevölkerung, dichte, bev",

		repair_vehicle_command = "fahrzeug_reparieren",
		repair_vehicle_command_help = "Reparieren Sie das Fahrzeug, in dem Sie sich befinden.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "Die Server-ID des Fahrzeugs, das du reparieren möchtest. (optional)",
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

		ender_chest_command = "ender_truhe",
		ender_chest_command_help = "Zugriff auf deine Ender-Truhe.",
		ender_chest_command_substitutes = "et",

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
		set_identity_command_help = "Setzt den Namen eines Spielers neu.",
		set_identity_command_parameter_server_id = "Server-ID",
		set_identity_command_parameter_server_id_help = "Die Server-ID des Spielers, dessen Namen du neu setzen möchtest. (0 = dich selbst)",
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
		set_metadata_command_parameter_slot_help = "Welcher Schlitz für die Metadaten der Gegenstände verwendet werden soll.",
		set_metadata_command_parameter_key = "Schlüssel",
		set_metadata_command_parameter_key_help = "Der Metadatenschlüssel, den Sie setzen möchten.",
		set_metadata_command_parameter_value = "Wert",
		set_metadata_command_parameter_value_help = "Der Metadatenwert, den Sie setzen möchten. (Leer lassen, um einen Schlüssel zu löschen)",
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
		register_weapon_command_parameter_no_job = "kein Job",
		register_weapon_command_parameter_no_job_help = "Entfernt die Job-Einschränkung von der Waffe. Standardmäßig ist es nein, `1` oder `y` für ja.",
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
		slap_command_substitutes = "kill",

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

		ridealong_command = "ridealong",
		ridealong_command_help = "Aktiviert die Möglichkeit, in die Fahrzeuge von NPC einzusteigen.",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "Tötet den Fußgänger mit der angegebenen Netzwerk-ID.",
		kill_ped_command_parameter_network_id = "Netzwerk-ID",
		kill_ped_command_parameter_network_id_help = "Die Netzwerk-ID des Fußgängers, den du töten möchtest.",
		kill_ped_command_substitutes = "",

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

		-- base/points
		points_command = "points",
		points_command_help = "Zeigt die Anzahl der OP-Punkte an, die du hast.",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "Nutze Punkte. Dies wird verwendet, wenn ein Server spezielle Vorteile hat, für die sie manuell berechnen. Benutze dies nicht, es sei denn, es wird ausdrücklich angewiesen, da es deine Punkte ohne zu zögern nehmen wird!",
		use_points_command_parameter_amount = "menge",
		use_points_command_parameter_amount_help = "Die Anzahl der Punkte, die der Server von Ihnen nehmen soll.",
		use_points_command_parameter_label = "bezeichnung",
		use_points_command_parameter_label_help = "Eine Bezeichnung, die zusammen mit der Punktenutzung protokolliert werden soll.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Schalte den Profil-Debugger ein oder aus.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Entfernt die Twitch-Bann-Ausnahme eines Spielers.",
		remove_twitch_ban_exception_command_parameter_server_id = "Server-ID",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Die Server-ID des Spielers, von dem du die Ausnahme entfernen möchtest.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "spielzeit",
		playtime_command_help = "Überprüfe die Gesamtspielzeit auf dem Server sowie die Spielzeit dieser Sitzung.",
		playtime_command_parameter_total_playtime = "gesamte spielzeit",
		playtime_command_parameter_total_playtime_help = "Standardmäßig wird die tatsächlich gespielte Spielzeit der Charaktere verwendet. Setzen Sie dies auf `y`, um stattdessen die insgesamt verbrachte Zeit auf dem Server zu verwenden.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du die Spielzeit abrufen möchtest. Du kannst dies leer lassen oder auf `0` setzen, um dich selbst auszuwählen.",
		playtime_command_substitutes = "",

		leaderboard_command = "bestenliste",
		leaderboard_command_help = "Schau dir die Bestenliste der Spielzeit an.",
		leaderboard_command_parameter_total_playtime = "Gesamtspielzeit",
		leaderboard_command_parameter_total_playtime_help = "Standardmäßig wird die tatsächlich gespielte Spielzeit der Charaktere verwendet. Setzen Sie dies auf `y`, um stattdessen die gesamte Gesamtzeit im Server zu verwenden.",
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

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "Suchen Sie das Kennzeichen eines Flugzeugs.",
		registration_lookup_command_parameter_registration = "Kennzeichen",
		registration_lookup_command_parameter_registration_help = "Das Kennzeichen des Flugzeugs (z.B. N123AZ).",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "Luftangriff_rufen",
		call_airstrike_command_help = "Ruft einen Luftschlag auf deiner aktuellen Position aus.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "luftunterstützung",
		airsupport_command_help = "Ruft Luftunterstützung an.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "tiergeraeusch",
		animal_sound_command_help = "Spiele einen Tierklang-Effekt ab.",
		animal_sound_command_parameter_sound = "klang",
		animal_sound_command_parameter_sound_help = "Der Klang, den du abspielen möchtest. (Abhängig vom Tiermodell)",
		animal_sound_command_substitutes = "",

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
		respawn_command_help = "Setze dich selbst zurück. (im Spiel) (für Arena)",
		respawn_command_substitutes = "Selbstmord",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Aktiviere/deaktiviere das Arena-Menü.",
		arena_menu_command_substitutes = "arena",

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

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "Schalte native Audio-Emitter um.",
		toggle_audio_emitters_command_substitutes = "",

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

		-- game/bicycles
		pickup_bicycle_command = "fahrrad_aufnehmen",
		pickup_bicycle_command_help = "Nimm das nächstgelegene Fahrrad auf.",
		pickup_bicycle_command_substitutes = "fa",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Einem anderen Spieler eine bestimmte Geldsumme in Rechnung stellen.",
		create_bill_command_substitutes = "rechnung, spieler_rechnung",

		-- game/bombs
		toggle_bombs_command = "bomben_wechseln",
		toggle_bombs_command_help = "Aktiviert oder deaktiviert die Bomben an Ihrem aktuellen Flugzeug.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Aktiviert oder deaktiviert die Zündbombe für das Fahrzeug, in dem Sie sich befinden (das Fahrzeug explodiert, wenn der Motor gestartet wird).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "boombox_stummschalten",
		mute_boomboxes_command_help = "Schaltet alle Boomboxen stumm/laut.",
		mute_boomboxes_command_substitutes = "",

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

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Öffnet die Buddy-Pass-Benutzeroberfläche.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Erzwingt die Anfrage und den Download von am meisten gestreamten Assets (Fahrzeuge, Objekte und Kleidung). Dies wird nicht empfohlen, es sei denn, es gibt eine langsame Verbindung und die Assets werden nicht schnell genug auf Anforderung heruntergeladen, um nahtlos zu sein. Dies kann auch dazu führen, dass der Client abstürzt, während er in Aktion ist.",
		cache_assets_command_parameter_slow_download = "langsamer Download",
		cache_assets_command_parameter_slow_download_help = "Möchtest du die Assets langsam herunterladen? Das wird viel länger dauern, aber auch das Risiko von Abstürzen verringern.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Aktiviere das automatische Caching einiger Assets, wenn du dem Server beitrittst.",
		cache_join_toggle_command_substitutes = "",

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

		-- game/container_storage
		containers_command = "container",
		containers_command_help = "Anzeigen und Verwalten Ihrer gemieteten Lagercontainer.",
		containers_command_substitutes = "",

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
		debug_command_help = "Schalten Sie den Debugger um. Dadurch werden allgemeine Informationen über Sie und die Welt angezeigt und Entitäten, die Sie betrachten, angezeigt.",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "Nur minimale Informationen anzeigen (um viele native Aufrufe zu vermeiden).",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "Schalten Sie den Entitäts-Debugger um. Dadurch werden allgemeine Informationen zur Entität angezeigt, die Sie betrachten.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debuggt alle Nicht-Tier-NPCs in deiner Nähe.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debuggt alle nicht-tierischen Fahrzeuge in Ihrer Nähe.",
		vehicle_debug_command_substitutes = "fahrzeuge",

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

		copy_ground_command = "kopiere_grund",
		copy_ground_command_help = "Kopiert die Bodenkoordinaten deiner aktuellen Position in die Zwischenablage.",
		copy_ground_command_substitutes = "grund",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Kopiere die Koordinaten deiner aktuellen Position in die Zwischenablage.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Speichert eine Liste aller verfügbaren op-fw-Befehle.",
		save_commands_list_command_substitutes = "",

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

		vehicle_doors_command = "fahrzeug_türen",
		vehicle_doors_command_help = "Zeichnet alle vorhandenen Fahrzeugtüren am nächstgelegenen Fahrzeug.",
		vehicle_doors_command_substitutes = "",

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

		server_entity_command = "server_entität",
		server_entity_command_help = "Zeigt Debug-Informationen über eine Entität auf dem Server an.",
		server_entity_command_parameter_network_id = "Netzwerk-ID",
		server_entity_command_parameter_network_id_help = "Die Netzwerk-ID der Entität.",
		server_entity_command_substitutes = "",

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

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "Spielt das angegebene Szenario ab.",
		play_scenario_command_parameter_scenario = "szenario",
		play_scenario_command_parameter_scenario_help = "Der Name des Szenarios, das du abspielen möchtest.",
		play_scenario_command_substitutes = "szenario",

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

		rotate_marker_command = "markierung_drehen",
		rotate_marker_command_help = "Bearbeitet die Rotation einer Markierung.",
		rotate_marker_command_parameter_marker_name = "Markierungsnamen",
		rotate_marker_command_parameter_marker_name_help = "Der Marker, den du bearbeiten möchtest.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Sammelt einige Debug-Informationen über einen bestimmten Spieler.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "Der Spieler, für den Sie Debug-Informationen sammeln möchten.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Finde eine bestimmte Straße auf der Karte.",
		where_is_street_command_parameter_name = "Name",
		where_is_street_command_parameter_name_help = "Der Name oder ein Teil des Namens der Straße.",
		where_is_street_command_substitutes = "woist, straße",

		random_position_command = "zufaellige_position",
		random_position_command_help = "Teleportiert dich zu einer zufälligen Position auf der Hauptinsel. (Schaltet auch Unsichtbarkeit ein)",
		random_position_command_substitutes = "zufällig",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Löst ein UI-Ereignis aus, das den UI absichtlich zum Absturz bringt und den berüchtigten 'Blendgranaten'-Fehler auslöst.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "Aktiviert oder deaktiviert das umfangreiche Protokollieren von Ereignissen in der Konsole.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Dient dazu, potenzielle 'toggle'-Natives für bestimmtes Verhalten zu finden, indem eine Vielzahl von Natives pro Tick überprüft wird. Es wird protokolliert, wann sich einige davon ändern.",
		find_native_toggles_command_parameter_extreme = "extrem",
		find_native_toggles_command_parameter_extreme_help = "Beinhaltet auch alle unbekannten Natives ohne Parameter.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "Schaltet das Anzeigen stornierter Fahrzeuge um.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Gib die aktuellen Objektmodelle in der Konsole aus.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "Debug-Menü",
		debug_menu_command_help = "Schaltet das Debug-Menü ein oder aus.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Entwickler-Ambiente umschalten.",
		toggle_developer_ambience_command_substitutes = "",

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

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "Deaktiviert vollständig das Türskript, das Türobjekte ändert.",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "Schaltet das Hinzufügen von Türen zum Kopieren um.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effektzonenen_debug",
		effect_zones_debug_command_help = "Zeigt an, in welchen Effektzonen Sie sich derzeit befinden.",
		effect_zones_debug_command_substitutes = "",

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

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Rufe das Emote-Menü auf.",
		emote_menu_command_substitutes = "",

		emote_command = "Emote",
		emote_command_help = "Spiele ein Emote ab.",
		emote_command_parameter_name = "Name",
		emote_command_parameter_name_help = "Der Name des Emotes.",
		emote_command_substitutes = "E",

		walk_command = "gehen",
		walk_command_help = "Stelle deinen Gehstil ein.",
		walk_command_parameter_name = "name",
		walk_command_parameter_name_help = "Der Name des Gehstils.",
		walk_command_substitutes = "",

		mood_command = "laune",
		mood_command_help = "Setze deinen Gesichtsausdruck/Stimmung.",
		mood_command_parameter_name = "name",
		mood_command_parameter_name_help = "Der Name des Gesichtsausdrucks/Stimmung.",
		mood_command_substitutes = "",

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

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debugge alle nahegelegenen Feldpflanzen.",
		field_debug_command_substitutes = "",

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

		-- game/flight_radar
		callsign_command = "rufzeichen",
		callsign_command_help = "Setze dein Rufzeichen für den Flugradar.",
		callsign_command_parameter_callsign = "rufzeichen",
		callsign_command_parameter_callsign_help = "Dein Rufzeichen oder leer zum Zurücksetzen.",
		callsign_command_substitutes = "",

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

		-- game/fortune_cookies
		fortune_cookie_command = "glückskeks",
		fortune_cookie_command_help = "Spawne einen Glückskeks mit einer vordefinierten Nachricht.",
		fortune_cookie_command_parameter_fortune = "spruch",
		fortune_cookie_command_parameter_fortune_help = "Die Sprachnachricht, die du möchtest.",
		fortune_cookie_command_substitutes = "",

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

		unlock_gun_trader_command = "entsperre_waffenhändler",
		unlock_gun_trader_command_help = "Entsperrt sofort den Waffenhändler.",
		unlock_gun_trader_command_substitutes = "",

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

		death_timer_command = "tod_timer",
		death_timer_command_help = "Ändere die Zeit für den Tod-Wiederbelebungstimer.",
		death_timer_command_parameter_time = "zeit",
		death_timer_command_parameter_time_help = "Die Dauer in Sekunden, für die der Timer gesetzt werden soll. Um die Überschreibung zu entfernen, lassen Sie dieses Feld leer.",
		death_timer_command_substitutes = "",

		cpr_command = "reanimation",
		cpr_command_help = "Führe eine Wiederbelebung an dem nächsten NPC oder Spieler durch.",
		cpr_command_substitutes = "",

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

		-- game/indestructability
		indestructibility_command = "Unzerstörbarkeit",
		indestructibility_command_help = "Schaltet deine Unzerstörbarkeit um.",
		indestructibility_command_parameter_server_id = "Server-ID",
		indestructibility_command_parameter_server_id_help = "Wenn du die Unzerstörbarkeit von jemand anderem umschalten möchtest, gib hier ihre Server-ID ein.",
		indestructibility_command_substitutes = "unverwundbarkeit, gott, gott_modus, gottmodus",

		-- game/injuries
		inspect_command = "untersuche",
		inspect_command_help = "Untersucht den nächstgelegenen Spieler auf Verletzungen",
		inspect_command_substitutes = "",

		autopsy_command = "autopsie",
		autopsy_command_help = "Führe eine Autopsie am nächsten Leichnam eines Spielers durch. (Zeigt dir den letzten aufgezeichneten Todesgrund)",
		autopsy_command_substitutes = "",

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
		wipe_ground_inventories_command_parameter_radius_help = "Der Löschradius. Wenn Sie dies leer lassen, wird automatisch `5` ausgewählt. Gültige Werte sind größer als `0`, sowie `0` und `-1`, die alle Inventare auswählen.",
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

		-- game/invisibility
		invisibility_command = "unsichtbarkeit",
		invisibility_command_help = "Schalte deine Unsichtbarkeit ein oder aus.",
		invisibility_command_parameter_server_id = "Server-ID",
		invisibility_command_parameter_server_id_help = "Wenn du die Unsichtbarkeit einer anderen Person ein- oder ausschalten möchtest.",
		invisibility_command_substitutes = "inv, invis, unsichtbar",

		invisibility_mode_command = "unsichtbarkeitsmodus",
		invisibility_mode_command_help = "Stellen Sie Ihren Unsichtbarkeitsmodus ein. Kann entweder 'voll' sein (Sie sind nur für SeniorStaff+ sichtbar, während Sie unsichtbar sind) oder 'normal' (Sie sind für alle Mitarbeiter sichtbar, die Einblick haben).",
		invisibility_mode_command_parameter_mode = "modus",
		invisibility_mode_command_parameter_mode_help = "Kann entweder 'voll' für volle Unsichtbarkeit oder 'normal' für reguläre Sichtbarkeit sein.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "Spieler_isolieren",
		isolate_player_command_help = "Isoliert einen Spieler und blockiert alles, was er versucht.",
		isolate_player_command_parameter_server_id = "Server-ID",
		isolate_player_command_parameter_server_id_help = "Der Ziel-Spieler.",
		isolate_player_command_substitutes = "isolate",

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

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "Überprüfe, wie viel Zeit ein Spieler im Gefängnis verbleibt.",
		check_jail_parameter_server_id = "Server-ID",
		check_jail_parameter_server_id_help = "Die Server-ID des Spielers.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "Passe die Gefängniszeit eines Spielers an.",
		modify_jail_parameter_server_id = "Server-ID",
		modify_jail_parameter_server_id_help = "Die Server-ID des Spielers.",
		modify_jail_parameter_operation = "Operation",
		modify_jail_parameter_operation_help = "Die Operation, die du durchführen möchtest. (hinzufügen oder subtrahieren)",
		modify_jail_parameter_amount = "Menge",
		modify_jail_parameter_amount_help = "Die Menge an Zeit, die du in Minuten hinzufügen oder entfernen möchtest. Kann nicht mehr als 5 Minuten auf einmal sein.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Erzeugt falsche Verzögerung.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Die Ziel-FPS (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Zufällig die Bildwiederholungsrate (FPS) senken (Kopfschmerzen).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Orte eine bestimmte Entität auf der Karte.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Welchen Filter die Entität haben soll (ID:12345, Kennzeichen:90FMK072, usw.)",
		locate_entity_command_substitutes = "le",

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

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Festlegen des gewinnbaren Podiumsfahrzeugs im Casino.",
		set_podium_vehicle_command_parameter_model_name = "Modellname",
		set_podium_vehicle_command_parameter_model_name_help = "Der Modellname des Fahrzeugs, auf das du es ändern möchtest.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "magazine_aktualisieren",
		refresh_magazines_command_help = "Aktualisieren Sie die Magazine, wenn es Änderungen in der Datenbank gibt.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "magazin_erstellen",
		create_magazine_command_help = "Erzeuge ein Magazin einer bestimmten Ausgabe einer bestimmten Serie.",
		create_magazine_command_parameter_series_name = "Serienname",
		create_magazine_command_parameter_series_name_help = "Der Name der Magazinserie.",
		create_magazine_command_parameter_issue_id = "Ausgabe-ID",
		create_magazine_command_parameter_issue_id_help = "Die Ausgabe-ID, die du spawnen möchtest.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_karte",
		live_map_command_help = "Live-Karte umschalten (zeigt alle Spieler auf deiner Karte an).",
		live_map_command_substitutes = "",

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

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debuggen von Maxwells Position.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Platziere Minecraft-Blöcke, sehr episch!",
		minecraft_command_parameter_no_sound = "kein ton",
		minecraft_command_parameter_no_sound_help = "Kein Ton beim Platzieren der Blöcke.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "Lösche alle Minecraft-Blöcke in einem bestimmten Radius.",
		minecraft_wipe_command_parameter_radius = "radius",
		minecraft_wipe_command_parameter_radius_help = "Der Radius, in dem Blöcke gelöscht werden sollen. (0 = alle Blöcke, max. 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Schaltet den Mining-Debug ein/aus.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
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

		info_command = "info",
		info_command_help = "Zeige einige Debug-Informationen an, die für Fehlerberichte verwendet werden.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Finde einen Spieler anhand seines Namens oder eines Teils seines Namens.",
		whois_command_parameter_search = "suche",
		whois_command_parameter_search_help = "Der Name oder ein Teil des Namens des Spielers.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "Ein Modell mit einem Greenscreen im Hintergrund anzeigen.",
		model_view_command_parameter_model = "modell",
		model_view_command_parameter_model_help = "Der Modellname oder Hash, den Sie anzeigen möchten.",
		model_view_command_parameter_no_blocker = "kein Blocker",
		model_view_command_parameter_no_blocker_help = "Den Schatten-Blocker deaktivieren (Standard: nein).",
		model_view_command_parameter_components = "Komponenten",
		model_view_command_parameter_components_help = "Waffenkomponenten (kommagetrennt).",
		model_view_command_substitutes = "modell, ansicht",

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

		-- game/npc_watch
		npc_watch_command = "npc_beobachten",
		npc_watch_command_help = "Beobachte einen zufälligen NPC bei seinem täglichen Leben.",
		npc_watch_command_parameter_in_vehicle = "im Fahrzeug",
		npc_watch_command_parameter_in_vehicle_help = "Der NPC muss sich in einem Fahrzeug befinden. (Standardmäßig nein)",
		npc_watch_command_substitutes = "",

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

		-- game/pacific_bank
		power_generators_debug_command = "stromgeneratoren_debug",
		power_generators_debug_command_help = "Schaltet das Debuggen der Stromgeneratoren der Pacific Bank um.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Deaktiviert jeden Stromgenerator der Pacific Bank. Dies entspricht dem erfolgreichen Deaktivieren aller Generatoren, die noch nicht deaktiviert waren.",
		power_generators_disable_command_substitutes = "",

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

		rock_paper_scissors_command = "schere_stein_papier",
		rock_paper_scissors_command_help = "Spiele Schere, Stein, Papier mit jemandem.",
		rock_paper_scissors_command_parameter_what = "was",
		rock_paper_scissors_command_parameter_what_help = "Was du spielen möchtest. Gültige Werte sind `Stein`, `Papier` und `Schere`. (Zufällig, wenn nichts angegeben wird)",
		rock_paper_scissors_command_substitutes = "rps",

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
		ped_spawn_command_parameter_invincible = "unverwundbar",
		ped_spawn_command_parameter_invincible_help = "Ob der Ped unverwundbar sein soll. (Standard: nein).",
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

		share_phone_number_command = "telefonnummer_teilen",
		share_phone_number_command_help = "Teilt deine Telefonnummer mit allen in deiner Nähe (< 1,5 m).",
		share_phone_number_command_substitutes = "nummer_teilen",

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

		property_locate_command = "property_locate",
		property_locate_command_help = "Suche ein Grundstück.",
		property_locate_command_parameter_address = "adresse",
		property_locate_command_parameter_address_help = "Die Adresse des Grundstücks, das du suchen möchtest.",
		property_locate_command_substitutes = "lokalisieren",

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
		spawn_prop_command_parameter_network_help = "Möchten Sie das Prop vernetzen? Es wird empfohlen, dies nur für Props zu aktivieren, die sich bewegen sollen. Nicht alle Props sind jedoch beweglich.",
		spawn_prop_command_parameter_restricted = "eingeschränkt",
		spawn_prop_command_parameter_restricted_help = "Erlauben Sie nur Super Admins, dieses Prop aufzuheben.",
		spawn_prop_command_parameter_culling = "Culling",
		spawn_prop_command_parameter_culling_help = "Culling-Radius, in dem das Prop erscheint/verschwindet. Der Standardradius beträgt 200 m. Erhöhen Sie dies nur für große Props, die aus der Ferne sichtbar sein sollen.",
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

		-- game/racing
		race_leave_command = "rennverlassen",
		race_leave_command_help = "Verlasse das Rennen, in dem du bist.",
		race_leave_command_substitutes = "rennklares",

		race_share_command = "rennteilen",
		race_share_command_help = "Teile eine Rennstrecke mit einem anderen Spieler.",
		race_share_command_parameter_server_id = "Server-ID",
		race_share_command_parameter_server_id_help = "Die Server-ID des Spielers, mit dem du eine Strecke teilen möchtest.",
		race_share_command_parameter_track_name = "Streckenname",
		race_share_command_parameter_track_name_help = "Der Name der Strecke, die du teilen möchtest.",
		race_share_command_substitutes = "",

		race_record_command = "renn_aufzeichnen",
		race_record_command_help = "Ein Rennen aufzeichnen.",
		race_record_command_substitutes = "",

		race_save_command = "renn_speichern",
		race_save_command_help = "Ein Rennen speichern.",
		race_save_command_parameter_track_name = "Streckenname",
		race_save_command_parameter_track_name_help = "Der Name, unter dem Sie es speichern möchten.",
		race_save_command_parameter_track_type = "Streckentyp",
		race_save_command_parameter_track_type_help = "Der Streckentyp des Rennens.",
		race_save_command_substitutes = "",

		race_delete_command = "renn_löschen",
		race_delete_command_help = "Ein Rennen löschen.",
		race_delete_command_parameter_track_name = "Streckenname",
		race_delete_command_parameter_track_name_help = "Der Name der Strecke, die du löschen möchtest.",
		race_delete_command_substitutes = "",

		race_list_command = "rennen_liste",
		race_list_command_help = "Liste alle deine gespeicherten Rennen auf.",
		race_list_command_substitutes = "",

		race_load_command = "rennen_laden",
		race_load_command_help = "Lade ein Rennen.",
		race_load_command_parameter_track_name = "Streckenname",
		race_load_command_parameter_track_name_help = "Der Name der Strecke, die du laden möchtest.",
		race_load_command_substitutes = "",

		race_start_command = "rennen_starten",
		race_start_command_help = "Starte ein Rennen.",
		race_start_command_parameter_amount = "betrag",
		race_start_command_parameter_amount_help = "Die Kosten für die Teilnahme am Rennen.",
		race_start_command_parameter_start_delay = "startverzögerung",
		race_start_command_parameter_start_delay_help = "Die Startverzögerung in Sekunden.",
		race_start_command_parameter_laps = "runden",
		race_start_command_parameter_laps_help = "Die Anzahl der Runden.",
		race_start_command_substitutes = "",

		race_cancel_command = "rennen_abbrechen",
		race_cancel_command_help = "Rennen abbrechen.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "rennen_checkpoints",
		race_checkpoints_command_help = "Checkpoint ein-/ausschalten.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "renngeräusche",
		race_sounds_command_help = "Geräusche umschalten.",
		race_sounds_command_substitutes = "",

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
		radio_volume_command_parameter_volume_help = "Die Lautstärke des Radios. Der Wert liegt in Prozent und muss zwischen 0 und 100 liegen. Der Standardwert ist 50 %. Wenn du dies leer lässt, wird dein aktueller Lautstärkepegel zurückgegeben.",
		radio_volume_command_substitutes = "lautstärke",

		-- game/reflect
		reflect_damage_command = "schaden_reflektieren",
		reflect_damage_command_help = "Aktiviert die Schadensreflexion. (Jede Entität, die dich verletzt, wird selbst beschädigt)",
		reflect_damage_command_substitutes = "reflektieren",

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

		-- game/rules
		explain_rule_command = "erklären_regel",
		explain_rule_command_help = "Zeigt die Erklärung einer bestimmten Regel an.",
		explain_rule_command_parameter_number = "nummer",
		explain_rule_command_parameter_number_help = "Die Nummer der Regel (Beispiel: 1.1)",
		explain_rule_command_substitutes = "regel",

		rules_command = "regeln",
		rules_command_help = "Öffnet die Community-Regeln in deinem Browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "sparbücher",
		savings_accounts_command_help = "Zeigt alle deine Sparbücher an und ermöglicht die Verwaltung.",
		savings_accounts_command_substitutes = "spar, konten",

		-- game/scenarios
		scenarios_debug_command = "szenarien_debug",
		scenarios_debug_command_help = "Schaltet das Debuggen von Szenarien um.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metaspiel",
		metagame_command_help = "Schaltet das ständige Anzeigen der Server-IDs der Spieler ein oder aus.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "verstecke_server_id",
		hide_server_id_command_help = "Verstecke oder zeige deine Server-ID über deinem Kopf an.",
		hide_server_id_command_substitutes = "ignorieren",

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

		-- game/smell
		smell_command = "riechen",
		smell_command_help = "Rieche die Umgebung auf ungewöhnliche Gerüche.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "Spielt einen Soundeffekt an deinem Standort ab.",
		play_sound_command_parameter_sound = "sound",
		play_sound_command_parameter_sound_help = "Der Name des Soundeffekts, den du abspielen möchtest.",
		play_sound_command_substitutes = "",

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
		weather_command_parameter_weather_help = "Der Name des Wetters, den Sie festlegen möchten. Gültige Wetterbezeichnungen sind SONNIG, KLAR, WOLKEN, NEBEL, DUNSTIG, BEWÖLKT, REGEN, GEWITTER, AUFLÖSEND, NEUTRAL, SCHNEE, SCHNEESTURM, WEIHNACHTEN, HALLOWEEN_REGEN und HALLOWEEN_SCHNEE.",
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

		-- game/teleporting
		tp_back_command = "tp_zurück",
		tp_back_command_help = "Teleportiere zurück zu dem Ort, an dem du warst, bevor du zuletzt teleportiert hast.",
		tp_back_command_substitutes = "zurück",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleportiert zu bestimmten Koordinaten.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Die X-Koordinate, zu der du teleportieren möchtest.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Die Y-Koordinate, zu der du teleportieren möchtest.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Die Z-Koordinate, zu der du teleportieren möchtest. Dieser Parameter ist optional und wenn er leer gelassen wird, werden automatisch die Bodenkoordinaten gesucht.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "Die W-Koordinate oder Ausrichtung zu der du teleportieren möchtest. Dieser Parameter ist optional und wenn er leer gelassen wird, wird deine aktuelle Ausrichtung verwendet.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportiere zum gesetzten Wegpunkt.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_zu_spieler",
		tp_to_player_command_help = "Teleportiert dich zu einem Spieler.",
		tp_to_player_command_parameter_server_id = "server id",
		tp_to_player_command_parameter_server_id_help = "Die Server-ID des Spielers, zu dem du teleportieren möchtest.",
		tp_to_player_command_parameter_into_vehicle = "ins Fahrzeug",
		tp_to_player_command_parameter_into_vehicle_help = "Wenn du in das Fahrzeug des Spielers teleportieren möchtest.",
		tp_to_player_command_substitutes = "tpzu",

		tp_player_here_command = "tp_spieler_hierhin",
		tp_player_here_command_help = "Teleportiert einen Spieler zu dir.",
		tp_player_here_command_parameter_server_id = "server id",
		tp_player_here_command_parameter_server_id_help = "Die Server-ID des Spielers, den du teleportieren möchtest.",
		tp_player_here_command_parameter_freeze = "einfrieren",
		tp_player_here_command_parameter_freeze_help = "Wenn du den Spieler einfrieren möchtest.",
		tp_player_here_command_substitutes = "tpspielerhierhin",

		tp_player_player_command = "tp_spieler_spieler",
		tp_player_player_command_help = "Teleportiert einen Spieler zu einem anderen Spieler.",
		tp_player_player_command_parameter_source_id = "Quell-ID",
		tp_player_player_command_parameter_source_id_help = "Der Spieler, den du teleportieren möchtest.",
		tp_player_player_command_parameter_destination_id = "Ziel-ID",
		tp_player_player_command_parameter_destination_id_help = "Der Spieler, zu dem der Quellspieler teleportiert werden soll.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "Test-Menü",
		test_menu_command_help = "Schaltet das Test-Server-Menü ein oder aus.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "setze_zeit_skala",
		set_time_scale_command_help = "Setzt die Zeit-Skala des Servers",
		set_time_scale_command_parameter_time_scale = "Zeit-Skala",
		set_time_scale_command_parameter_time_scale_help = "Die Zeit-Skala, die du einstellen möchtest. Der Wert muss zwischen 0 und 1 liegen.",
		set_time_scale_command_parameter_instanced = "instanziiert",
		set_time_scale_command_parameter_instanced_help = "Ob die Zeit nur für deine aktuelle Instanz festgelegt werden soll. (Standard: nein)",
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
		tracker_command_parameter_break = "unterbrechen",
		tracker_command_parameter_break_help = "Brechen Sie Ihren Tracker und senden Sie eine Benachrichtigung an die Einsatzleitung darüber. Geben Sie `ja` oder `j` ein, um Ihren Tracker zu brechen. (Kann erst nach 20 Minuten wieder aktiviert werden)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Wechselt zwischen dem Speichern von Trackern in einer Kategorie auf der Karte oder dem Aufteilen in einzelne Tracker.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "zug_tickets",
		train_passes_command_help = "Überprüfe die Anzahl der Zugtickets, die du hast.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "schatzkarte_spawnen",
		spawn_map_piece_command_help = "Spawnt ein Stück Schatzkarte.",
		spawn_map_piece_command_parameter_map_tier = "Kartenstufe",
		spawn_map_piece_command_parameter_map_tier_help = "Die Kartenstufe, für die ein Stück gespawnt werden soll.",
		spawn_map_piece_command_parameter_piece_number = "Stücknummer",
		spawn_map_piece_command_parameter_piece_number_help = "Die Stücknummer, die Sie spawnen möchten.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "schatzkarten_debug",
		treasure_maps_debug_command_help = "Schalte das Debug-Tool für Schatzkarten ein oder aus.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "setze_ocean_scaler",
		set_ocean_scaler_command_help = "Ändert global den Ozean-Scaler.",
		set_ocean_scaler_command_parameter_intensity = "Intensität",
		set_ocean_scaler_command_parameter_intensity_help = "Die Intensität, auf die Sie sie setzen möchten.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, setze_wellen_intensität, wellen_intensität",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Aktiviert/deaktiviert einen schrittweisen Tsunami.",
		tsunami_toggle_command_parameter_minutes = "Minuten",
		tsunami_toggle_command_parameter_minutes_help = "Die Anzahl der Minuten, die es dauern soll, bevor der Tsunami die gesamte Karte überflutet. Voreinstellung sind 60 Minuten.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_angebot",
		twitter_bid_command_help = "Schalte die Twitter-Angebots-Benutzeroberfläche ein oder aus.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Versucht den angegebenen NPC dazu zu bringen, das Ziel zu VDMen.",
		vdm_command_parameter_target = "ziel",
		vdm_command_parameter_target_help = "Die Server-ID des Ziels.",
		vdm_command_parameter_network_id = "Netzwerk-ID",
		vdm_command_parameter_network_id_help = "Die Netzwerk-ID des Fahrzeugs, das VDM verursacht (wenn leer, wählt das näheste Fahrzeug aus).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Löscht alle Ihre VDM-Ziele.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Lässt den nächstgelegenen NPC das Ziel-Fahrzeug stehlen.",
		steal_vehicle_command_parameter_network_id = "Netzwerk-ID",
		steal_vehicle_command_parameter_network_id_help = "Die Netzwerk-ID des Fahrzeugs.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "fahre_zu",
		drive_to_command_help = "Weist einen Ped an zu deinem markierten Wegpunkt zu fahren.",
		drive_to_command_parameter_network_id = "Netzwerk-ID",
		drive_to_command_parameter_network_id_help = "Entweder die Netzwerk-ID des Peds, die Netzwerk-ID des Fahrzeugs (dessen Fahrer das Ped ist) oder lassen Sie es leer, um den Fahrer des aktuellen Fahrzeugs auszuwählen.",
		drive_to_command_substitutes = "",

		hop_in_command = "einsteigen",
		hop_in_command_help = "Lässt den nächstgelegenen NPC in dein Fahrzeug einsteigen (falls ein Sitz frei ist).",
		hop_in_command_parameter_network_id = "Netzwerk-ID",
		hop_in_command_parameter_network_id_help = "Die Netzwerk-ID des NPCs (optional).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Schaltet den Sprachdebugger ein/aus.",
		voice_debug_command_parameter_server_id = "Server ID",
		voice_debug_command_parameter_server_id_help = "Wenn Sie 'Stimm Debugging' für jemand anderen aktivieren möchten, geben Sie hier seine Server-ID ein.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "broadcast_all",
		broadcast_all_command_help = "Senden an alle Spieler umschalten.",
		broadcast_all_command_substitutes = "",

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

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "Aktiviert/deaktiviert den 'Musik' Spracheingabe-Modus. In diesem Modus werden Geräuschreduzierung und Echounterdrückung deaktiviert, um eine klarere Musikwiedergabe zu ermöglichen.",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "durch_wände_sehen",
		wallhack_command_help = "Wanddurchsicht umschalten.",
		wallhack_command_parameter_server_id = "Server-ID",
		wallhack_command_parameter_server_id_help = "Wenn du die Wanddurchsicht für jemand anderen umschalten möchtest, gib hier ihre Server-ID ein.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Öffnet das Menü des Assistenten.",
		wizard_command_parameter_server_id = "Server-ID",
		wizard_command_parameter_server_id_help = "Wähle optional einen bestimmten Spieler im Menü aus.",
		wizard_command_substitutes = "",

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

		taze_player_command = "taze_spieler",
		taze_player_command_help = "Tasert einen Spieler.",
		taze_player_command_parameter_server_id = "Server-ID",
		taze_player_command_parameter_server_id_help = "Server-ID des Zielspielers.",
		taze_player_command_substitutes = "betäuben, taze",

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

		vehicle_flip_command = "Fahrzeug_drehen",
		vehicle_flip_command_help = "Ein Fahrzeug entlang einer Achse drehen.",
		vehicle_flip_command_parameter_axis = "Achse",
		vehicle_flip_command_parameter_axis_help = "Die Achse, um die gedreht werden soll, entweder `x`, `y` oder `z`.",
		vehicle_flip_command_parameter_network_id = "Netzwerk-ID",
		vehicle_flip_command_parameter_network_id_help = "Die Netzwerk-ID des Fahrzeugs, das gedreht werden soll. Lassen Sie das Feld leer, um das Fahrzeug zu drehen, in dem Sie sich befinden.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "lokale_entitäten_debuggen",
		local_entities_debug_command_help = "Schaltet das Debugging für lokale Entitäten ein oder aus.",
		local_entities_debug_command_substitutes = "lentities",

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

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Aktivieren/deaktivieren Sie das Anzeigen der Rohdaten der Lokalisierungen, um bei der Fehlerbehebung zu helfen, welche Lokalisierungen angepasst werden sollten.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "bereiche",
		areas_command_help = "Kreisförmige Bereiche definieren.",
		areas_command_substitutes = "",

		polygon_command = "Polygon",
		polygon_command_help = "Ein 2D-Polygon definieren.",
		polygon_command_substitutes = "Poly",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Gibt alle Zustände einer bestimmten Entität aus.",
		entity_states_command_parameter_network_id = "Netzwerk ID",
		entity_states_command_parameter_network_id_help = "Die Netzwerk-ID der Entität. Wenn leer gelassen oder auf 0 gesetzt, wird das Fahrzeug ausgewählt, in dem Sie sich befinden, und danach Ihr eigener Spielercharakter.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Zeigt alle Entitäten mit 1 oder mehr Zuständen an.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Setzt den Status einer Entität auf den angegebenen Wert, unabhängig von Einschränkungen.",
		set_entity_state_command_parameter_network_id = "Netzwerk-ID",
		set_entity_state_command_parameter_network_id_help = "Die Netzwerk-ID der Entität. Wenn leer gelassen oder auf 0 gesetzt, wird das Fahrzeug ausgewählt, in dem Sie sich befinden, und danach Ihr eigener Spielercharakter.",
		set_entity_state_command_parameter_key = "schlüssel",
		set_entity_state_command_parameter_key_help = "Der Name des Zustands.",
		set_entity_state_command_parameter_value = "wert",
		set_entity_state_command_parameter_value_help = "Der Wert, den Sie dem Zustand zuweisen möchten.",
		set_entity_state_command_substitutes = "",

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

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Zeichnet alle Bushaltestellen ein.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "starte_bus_route",
		start_bus_route_command_help = "Starten Sie eine bestimmte Buslinie.",
		start_bus_route_command_parameter_route = "route",
		start_bus_route_command_parameter_route_help = "Der Name der Route, die Sie starten möchten.",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Sucht einen Charakter anhand einer Suche, die von Richtern verwendet werden kann.",
		lookup_character_command_parameter_type = "Typ",
		lookup_character_command_parameter_type_help = "Entweder `number` oder `twitter`.",
		lookup_character_command_parameter_search = "suche",
		lookup_character_command_parameter_search_help = "Ihr Suchwert (muss genau übereinstimmen).",
		lookup_character_command_substitutes = "suche",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Erstellt einen Fahrzeughalt. Dadurch wird das Fahrzeug für einen längeren Zeitraum in einem Polizeiabschlepphof eingelagert. (Hinweis: Bereits herausgenommene Fahrzeuge bleiben erhalten).",
		create_vehicle_hold_command_parameter_time = "zeit",
		create_vehicle_hold_command_parameter_time_help = "Wie lange das Fahrzeug gehalten werden soll (maximal: 6 Wochen). Verwendbare Einheiten: `h` für Stunden, `d` für Tage und `w` für Wochen. Beispiel: `3d` für 3 Tage.",
		create_vehicle_hold_command_parameter_plate = "kennzeichen",
		create_vehicle_hold_command_parameter_plate_help = "Das Kennzeichen des Fahrzeugs.",
		create_vehicle_hold_command_substitutes = "fahrzeug_halten",

		--jobs/duty
		toggle_duty_status_command = "dienststatus_wechseln",
		toggle_duty_status_command_help = "Ändert deinen Dienststatus.",
		toggle_duty_status_command_parameter_server_id = "Server-ID",
		toggle_duty_status_command_parameter_server_id_help = "Die Zielserver-ID oder leer lassen, um den eigenen Bereitschaftsstatus umzuschalten.",
		toggle_duty_status_command_substitutes = "dienststatus, dienst",

		toggle_training_command = "trainingsstatus_wechseln",
		toggle_training_command_help = "Ändert deinen Trainingsstatus.",
		toggle_training_command_substitutes = "trainingsstatus",

		toggle_operator_status_command = "operator_status_toggle",
		toggle_operator_status_command_help = "Schalte deinen Notruf-Operator-Status um. Wenn er aktiviert ist, erhältst du die Möglichkeit, 911-Anrufe anzunehmen.",
		toggle_operator_status_command_substitutes = "operator, operator_wechseln, operator_status",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Entfernt ein bestimmtes Kleidungsstück von einem anderen Spieler. Funktioniert nur bei gefesselten oder am Boden liegenden Spielern.",
		remove_clothing_command_parameter_type = "Typ",
		remove_clothing_command_parameter_type_help = "Der Typ der Kleidung, die du entfernen möchtest. Kann `Maske`, `Brille`, `Hut` oder `Handschuhe` sein.",
		remove_clothing_command_parameter_server_id = "Server ID",
		remove_clothing_command_parameter_server_id_help = "Die Server-ID des Spielers, von dem du die Kleidung entfernen möchtest. Wenn leer gelassen wird, wird der nächstgelegene gefesselte oder niedergeschlagene Spieler ausgewählt.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "Aktualisiere den Job eines Spielers anhand einer Abkürzung oder aktiviere das Job-UI um.",
		job_command_parameter_server_id = "Server-ID",
		job_command_parameter_server_id_help = "Die Server-ID des Spielers oder 0, um sich selbst zu wählen.",
		job_command_parameter_shortcut = "Abkürzung",
		job_command_parameter_shortcut_help = "Die Abkürzung für den Job, den du setzen möchtest. Lasse dies leer, um das Job-UI umzuschalten.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Setzt den Arbeitsplatz einer Person zurück auf Arbeitslos.",
		reset_job_command_parameter_server_id = "Server-ID",
		reset_job_command_parameter_server_id_help = "Die Server-ID des Spielers oder 0, um sich selbst auszuwählen.",
		reset_job_command_substitutes = "",

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
		pd_impound_command_parameter_minutes_help = "Wie lange das Fahrzeug eingezogen werden soll (zwischen 1 Minute und 48 Stunden).",
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

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Setzt den Heiratsstatus zwischen zwei Charakteren.",
		set_marriage_command_parameter_partner_a_cid = "Partner A",
		set_marriage_command_parameter_partner_a_cid_help = "Die Charakter-ID des ersten Partners.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "Die Charakter-ID des zweiten Partners.",
		set_marriage_command_parameter_state = "status",
		set_marriage_command_parameter_state_help = "Entweder `verheiratet` oder `geschieden`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Druckt Debug-Informationen zu allen Aufgaben in deinem F8 aus.",
		tasks_debug_command_parameter_area_id = "Bereichs-ID",
		tasks_debug_command_parameter_area_id_help = "Die Bereichs-ID der Aufgabe, die du debuggen möchtest. Lassen Sie das Feld leer, um alle Bereiche auszudrucken.",
		tasks_debug_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "mechaniker_meldungen",
		toggle_mechanic_messages_command_help = "Schalte Mechaniker-Meldungen ein oder aus.",
		toggle_mechanic_messages_command_substitutes = "mechaniker",

		-- vehicles/boats
		toggle_anchor_command = "ankern",
		toggle_anchor_command_help = "Schaltet das Ankern eines nahegelegenen Bootes um.",
		toggle_anchor_command_substitutes = "anker",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Setzt die Tempomat-Geschwindigkeit des Fahrzeugs, in dem du dich befindest.",
		set_cruise_control_speed_command_parameter_speed = "geschwindigkeit",
		set_cruise_control_speed_command_parameter_speed_help = "Die Geschwindigkeit, die du einstellen möchtest.",
		set_cruise_control_speed_command_substitutes = "tempomat, cc",

		set_speed_limiter_speed_command = "setze_geschwindigkeitsbegrenzer_geschwindigkeit",
		set_speed_limiter_speed_command_help = "Stelle die Geschwindigkeitsbegrenzer-Geschwindigkeit des Fahrzeugs ein, in dem du dich befindest.",
		set_speed_limiter_speed_command_parameter_speed = "geschwindigkeit",
		set_speed_limiter_speed_command_parameter_speed_help = "Die maximale Geschwindigkeit, die du einstellen möchtest.",
		set_speed_limiter_speed_command_substitutes = "geschwindigkeitsbegrenzer, gb",

		-- vehicles/damage
		vehicle_damage_debug_command = "fahrzeugschaden_debug",
		vehicle_damage_debug_command_help = "Debuggt die aktuellen Schadenswerte des Fahrzeugs.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Setzt den Kraftstoffstand des Fahrzeugs, in dem Sie sich befinden.",
		set_fuel_command_parameter_fuel_level = "Kraftstoffstand",
		set_fuel_command_parameter_fuel_level_help = "Der Kraftstoffstand, den Sie einstellen möchten. Wenn Sie dieses Feld leer lassen, wird automatisch `100` ausgewählt.",
		set_fuel_command_parameter_server_id = "server-id",
		set_fuel_command_parameter_server_id_help = "Wenn Sie den Kraftstoff für einen anderen Spieler festlegen möchten. Wenn Sie dies leer lassen, wird automatisch Ihr eigener Spieler ausgewählt.",
		set_fuel_command_substitutes = "kraftstoff",

		-- vehicles/garage_access
		manage_garage_command = "garage_verwalten",
		manage_garage_command_help = "Verwalte deine Garage und wer Zugriff darauf hat.",
		manage_garage_command_substitutes = "gv",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Schaltet die Debug-Anzeige der Garage ein oder aus.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Lösche ein Fahrzeug und schicke es in eine Garage.",
		garage_vehicle_command_parameter_repair = "reparieren",
		garage_vehicle_command_parameter_repair_help = "Ob das Fahrzeug vor der Lagerung repariert werden soll oder nicht.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "ungarage_vehicle",
		ungarage_vehicle_command_help = "Hole ein Fahrzeug aus seiner Garage an deinem aktuellen Standort ab.",
		ungarage_vehicle_command_parameter_vehicle_id = "Fahrzeug-ID",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Die ID des Fahrzeugs, das du abholen möchtest.",
		ungarage_vehicle_command_substitutes = "ungarage",

		respawn_vehicle_command = "fahrzeug_respawn",
		respawn_vehicle_command_help = "Ein Fahrzeug neu spawnen (in die Garage und aus der Garage holen).",
		respawn_vehicle_command_parameter_repair = "reparieren",
		respawn_vehicle_command_parameter_repair_help = "Ob das Fahrzeug vor dem Neuspawnen repariert werden soll oder nicht.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "garage_erstellen",
		create_garage_command_help = "Erstelle eine temporäre Garage am nächsten Fahrzeugknotenpunkt.",
		create_garage_command_substitutes = "",

		remove_garage_command = "garage_entfernen",
		remove_garage_command_help = "Entferne eine temporäre Garage.",
		remove_garage_command_parameter_garage_id = "Garagen-ID",
		remove_garage_command_parameter_garage_id_help = "Die ID der temporären Garage, die Sie entfernen möchten.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "schluessel_geben",
		give_key_command_help = "Gibt einem nahegelegenen Spieler einen Fahrzeugschlüssel.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Die Server-ID des Spielers, dem Sie den Schlüssel geben möchten. Dies kann leer gelassen werden (oder auf 0 gesetzt werden), um ihn der nächstgelegenen Person zu geben.",
		give_key_command_substitutes = "schluesselgeben",

		hotwire_vehicle_command = "fahrzeug_starten",
		hotwire_vehicle_command_help = "Startet sofort das Fahrzeug, in dem du dich befindest.",
		hotwire_vehicle_command_parameter_server_id = "Server-ID",
		hotwire_vehicle_command_parameter_server_id_help = "Lässt einen anderen Spieler das Fahrzeug, in dem er sich befindet, sofort überbrücken.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Lässt dich die Schlüssel des nahesten Fahrzeugs aufnehmen.",
		pickup_keys_command_substitutes = "",

		keys_command = "schlüssel",
		keys_command_help = "Erhalte die Schlüssel für das Fahrzeug, in dem du dich gerade befindest.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Gib einem anderen Spieler die Schlüssel für das Fahrzeug, in dem er sich befindet.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "Überprüfen, ob die Zündung im nächstgelegenen Fahrzeug manipuliert wurde.",
		check_ignition_tampering_command_substitutes = "",

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

		-- vehicles/oil
		oil_level_command = "ölstand",
		oil_level_command_help = "Überprüft den Ölstand des nächstgelegenen Fahrzeugs.",
		oil_level_command_substitutes = "öl",

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
		custom_plate_command_parameter_plate_number_help = "Die Nummernschildnummer, die Sie festlegen möchten. Nummernschildnummern können maximal 8 Zeichen lang sein und dürfen nur aus Großbuchstaben und Zahlen bestehen. Leerzeichen werden vom Spiel ignoriert.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "nummernschild_zurücksetzen",
		reset_plate_command_help = "Setzt das Nummernschild Ihres Fahrzeugs zurück (wenn es ein benutzerdefiniertes Nummernschild hat, das nicht dem regulären Format entspricht).",
		reset_plate_command_parameter_vehicle_id = "Fahrzeug-ID",
		reset_plate_command_parameter_vehicle_id_help = "Die Fahrzeug-ID, deren Kennzeichen zurückgesetzt werden soll. (Diese ID findest du in deiner Garage)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Schalten Sie den IFR-Modus ein / aus (zeigt Landehilfe für nahegelegene Landebahnen an).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "stumm_sirenen",
		mute_sirens_command_help = "Stumm schaltet alle Sirenen und Hupen ab.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "anhänger_umlegen",
		toggle_trailer_command_help = "Hängt einen Anhänger an oder ab vom Fahrzeug, in dem du dich befindest.",
		toggle_trailer_command_substitutes = "anhänger",

		-- vehicles/vehicles
		flip_command = "überschlag",
		flip_command_help = "Kippe ein umgekipptes Fahrzeug oder Einkaufswagen zurück.",
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
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "Der Hybrid-Modus schaltet automatisch bei einer bestimmten Drehzahl zurück. Kann `spät`, `mittel` oder `früh` sein.",
		manual_toggle_command_substitutes = "",

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

		copy_vehicle_data_command = "kopiere_fahrzeugdaten",
		copy_vehicle_data_command_help = "Kopiert alle Modifikationen und Schäden des Fahrzeugs, in dem du dich gerade befindest.",
		copy_vehicle_data_command_substitutes = "kopie",

		paste_vehicle_data_command = "füge_fahrzeugdaten_ein",
		paste_vehicle_data_command_help = "Fügt alle Modifikationen und Schäden zum Fahrzeug ein, in dem du dich gerade befindest. (Dies überschreibt Modifikationen an eigenen Fahrzeugen)",
		paste_vehicle_data_command_substitutes = "einfügen",

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
		fill_ammo_command_parameter_server_id = "Server-ID",
		fill_ammo_command_parameter_server_id_help = "Die Server-ID des Spielers, für den du die Munition auffüllen möchtest.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "fadenkreuz",
		crosshair_command_help = "Aktiviert/deaktiviert das Fadenkreuz.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "zielen",
		aim_down_sight_command_help = "Automatisches Zielen beim Rechtsklick, auch in der 3. Person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "waffe_werfen",
		throw_weapon_command_help = "Wirf deine derzeit ausgerüstete Waffe.",
		throw_weapon_command_substitutes = "werfen, schleudern",

		-- weapons/weapons
		check_ammo_command = "munition_prüfen",
		check_ammo_command_help = "Überprüft, wie viel Munition du insgesamt hast.",
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
		version = "Version",

		access_denied = "Zugriff verweigert",
		file_not_found = "Datei nicht gefunden.",
		only_lua_files_allowed = "Nur Lua-Dateien sind erlaubt."
	},

	couches = {
		model_not_found = "Ungültiger Modellname.",
		object_not_found = "Kein Objekt dieses Modells in deiner Nähe.",
		offset_copied = "Offset kopiert."
	},

	discord = {
		one_player = "1 Spieler",
		multiple_players = "${playerAmount} Spieler",
		join_with_fivem = "Mit FiveM verbinden",
		discord_guild = "Discord-Guild",
		richer_presence_on = "Richer Presence is jetzt aktiv.",
		richer_presence_off = "Richer Presence ist jetzt deaktiviert.",

		announce_event = "In ${minutes} Minuten findet eine Veranstaltung statt! Überprüfe Discord für weitere Informationen.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Ein Event beginnt jetzt! Schau auf Discord nach weiteren Informationen.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Die Discord API hat keine Aktualisierungen in der Emoji-Liste gemeldet.",
		emojis_added = "${added} Emoji(s) wurden hinzugefügt.",
		emojis_removed = "${removed} Emoji(s) wurden entfernt.",
		emojis_updated = "${added} Emoji(s) wurden hinzugefügt und ${removed} Emoji(s) wurden entfernt.",
		no_emojis = "Es sind keine Emojis verfügbar."
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

	firewall = {
		local_firewall_enabled = "Die lokale Firewall ist aktiviert.",

		local_firewall_on = "Die lokale Firewall wurde aktiviert. Blockierungsnachricht: `${blockMessage}`.",
		local_firewall_re_enabled = "Die lokale Firewall wurde erneut aktiviert. Blockierungsnachricht: `${blockMessage}`.",
		local_firewall_off = "Die lokale Firewall ist deaktiviert.",
		local_firewall_blocked = "Lokale Firewall: Blockiert ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Pings von allen Spielern abrufen. Dies kann einige Sekunden dauern.",
		host_data = "${position}. ${location} - ${averagePing} Durchschnittliche Ping (basierend auf ${totalPings} Clients), 10% Niedrig: ${averagePingLow}, 10% Hoch: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	points = {
		you_have_points = "Du hast ${frameworkPoints} OP-Punkt(e).",
		used_points = "Es wurden ${amount} OP-Punkt(e) unter dem Tag `${label}` verwendet.",
		not_enough_op_points = "Du hast nicht genügend OP-Punkt(e).",

		points_used_logs_title = "Verwendete OP-Punkt(e)",
		points_used_logs_details = "${consoleName} hat ${amount} OP-Punkt(e) unter dem Label `${label}` verwendet."
	},

	profile = {
		profile_debug_enabled = "Der Profil-Debugger wurde aktiviert. Überprüfe die F8-Konsole für Ausgaben.",
		profile_debug_disabled = "Der Profil-Debugger wurde deaktiviert."
	},

	proxy = {
		proxied_via_logs_title = "Proxied über",
		proxied_via_logs_details = "${consoleName} wurde über `${serverName}` proxied."
	},

	restart = {
		announcement_restart = "Der Server wird in ${minutes} Minuten neu gestartet.",
		announcement_restart_one_minute = "Der Server wird in 1 Minute neu gestartet.",

		announcement_update = "Der Server wird in ${minutes} Minuten für ein Update herunterfahren.",
		announcement_update_one_minute = "Der Server wird in 1 Minute für ein Update herunterfahren.",

		announcement_maintenance = "Der Server wird in ${minutes} Minuten für Wartungsarbeiten heruntergefahren.",
		announcement_maintenance_one_minute = "Der Server wird in 1 Minute für Wartungsarbeiten heruntergefahren.",

		restart_cancelled = "Der Neustart des Servers wurde abgebrochen.",

		server_restarting = "Der Server wird neu gestartet. Du kannst in ein paar Minuten erneut verbinden.",

		executed_restart_command = "Neustartbefehl wurde ausgeführt.",
		already_executed_restart_command = "Der Neustartbefehl wurde bereits ausgeführt.",
		restart_planned_earlier = "Es gibt einen Neustart, der früher als die angegebene Zeit geplant ist.",
		no_restart_planned = "Es ist kein Neustart geplant.",
		posted_restart_warning_message = "Eine Neustart-Warnungsnachricht wurde veröffentlicht.",
		cancelled_restart = "Neustart abgebrochen."
	},

	routes = {
		route_not_found = "Route ${route} nicht gefunden.",
		route_restricted = "Route ${route} ist eingeschränkt.",
		route_disabled = "Route ${route} wurde deaktiviert.",
		internal_server_error = "Interner Serverfehler."
	},

	session = {
		connecting_from_new_session = "Du verbindest dich aus einer neuen Sitzung."
	},

	steam = {
		no_steam_allowed = "Bevor Sie beitreten können, müssen Sie Steam vollständig schließen und dann FiveM starten."
	},

	twitch = {
		streaming_state_already_set_to_target = "Der Streaming-Status des Benutzers ist bereits auf den angegebenen Zielstatus eingestellt.",
		streaming_state_changed = "Der Streaming-Status des Benutzers wurde auf den angegebenen Status geändert.",

		twitch_ban_exception_removed = "Twitch-Bannausnahme für ${consoleName} wurde entfernt. Sie lautete `${removedException}`.",
		twitch_ban_exception_not_removed = "Twitch-Bann-Ausnahme konnte nicht von ${consoleName} entfernt werden.",

		removed_twitch_ban_exception_logs_title = "Twitch-Bann-Ausnahme entfernt",
		removed_twitch_ban_exception_logs_details = "${consoleName} hat eine Twitch-Bann-Ausnahme von ${targetConsoleName} entfernt."
	},

	users = {
		playtime = "Spielzeit",
		playtime_total = "Spielzeit (Gesamte Spielzeit)",
		player_playtime = "${playerName} (Position ${position})\nGesamte Spielzeit: ${totalPlaytime}\nSitzungsspielzeit: ${sessionPlaytime}",
		leaderboard = "Bestenliste",
		leaderboard_total = "Rangliste (Gesamte Spielzeit)",
		your_position = "Deine Position",
		leaderboard_loading = "Die Rangliste lädt noch.",
		logs_user_reject_connection_title = "Verbindungsabbruch abgewiesen",
		logs_user_reject_connection_details = "Verbindungsabbruch von ${consoleName} abgelehnt (`${reason}`).",
		logs_user_connected_title = "Benutzer verbunden",
		logs_user_connected_details = "${consoleName} hat sich mit dem Server verbunden.",
		logs_user_joined_title = "Benutzer beigetreten",
		logs_user_joined_details = "${consoleName} ist dem Server beigetreten.",
		logs_user_dropped_title = "Benutzer getrennt",
		logs_user_dropped_details = "${consoleName} hat den Server nach einer Spielzeit von ${playtime} mit dem Grund `${reason}` verlassen.",
		logs_user_dropped_proxied_details = "${consoleName} hat den Server nach einer Spielzeit von ${playtime} aus folgendem Grund verlassen: `${reason}`. Sie wurden über `${serverName}` proxied.",
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
		reason_unknown = "Grund unbekannt.",

		unloaded_character = "Nicht geladener Charakter.",
		user_does_not_have_sent_character_loaded = "Der Benutzer hat den gesendeten Charakter nicht geladen.",
		user_has_no_character_loaded = "Der Benutzer hat keinen Charakter geladen.",
		user_not_found = "Der gesendete Benutzer wurde auf dem Server nicht gefunden.",
		invalid_character_id = "Ungültiger Charakter-ID-Parameter gesendet.",
		invalid_license_identifier = "Ungültiger Lizenz-Identifikator-Parameter gesendet.",

		unloaded_character_for_player_logs_title = "Charakter für Spieler entladen",
		unloaded_character_for_player_logs_details = "${consoleName} hat den Charakter ${characterFullName} (${characterId}) von ${targetConsoleName} mit dem Grund `${message}` entladen.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} hat den Charakter ${characterFullName} (${characterId}) von ${targetConsoleName} ohne angegebenen Grund entladen.",

		unloaded_character_self_logs_title = "Charakter entladen",
		unloaded_character_self_logs_details = "${consoleName} hat ihren eigenen Charakter ${characterFullName} (${characterId}) mit dem Grund `${message}` entladen.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} hat ihren eigenen Charakter ${characterFullName} (${characterId}) ohne einen bestimmten Grund entladen.",

		unloaded_character_for_everyone_logs_title = "Charakter für alle entladen",
		unloaded_character_for_everyone_logs_details = "${consoleName} hat ${charactersUnloaded} Charaktere mit dem Grund `${message}` entladen.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} hat ${charactersUnloaded} Charaktere ohne spezifischen Grund entladen.",

		unloaded_character_for_user = "Charakter ${characterFullName} (${characterId}) für ${consoleName} entladen.",
		unloaded_character_for_everyone = "Alle Charaktere wurden entladen. Es wurden ${unloadedCharacters} Charaktere entladen.",
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
		godlike_tier = "Göttliche Stufe",

		dropped_timed_out_player_logs_title = "Spieler abgebrochen wegen Zeitüberschreitung",
		dropped_timed_out_player_logs_details = "${consoleName} wurde manuell abgebrochen, da er/sie lange Zeit keine Verbindung mehr zur Server-Plattform hergestellt hat.",

		critical_error_while_loading_data = "Ein kritischer Fehler ist aufgetreten, während versucht wurde, deine Daten zu laden.",

		ping_unstable = "Dein Ping ist instabil.",
		ping_stable = "Dein Ping ist jetzt wieder stabil."
	},

	whitelist = {
		not_whitelisted = "Du bist nicht auf diesem Server whitelisted.\n\nTrete unserem Discord-Server bei, um Informationen zur Bewerbung auf ${communityDiscord} zu erhalten."
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Aktivierte Funktionen:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Rückstoß deaktiviert",
		evidence_view_feature = "Beweisansicht",
		hit_indicator_feature = "Trefferanzeige",
		indestructibility_feature = "Unzerstörbarkeit",
		infinite_ammo_feature = "Unendlich Munition",
		invisibility_feature = "Unsichtbarkeit",
		muted_sirens_feature = "Stumme Sirenen",
		nitro_boost_feature = "Nitro-Boost",
		no_nearby_vehicles_feature = "Keine nahen Fahrzeuge",
		peeking_feature = "Spähen",
		roll_control_feature = "Rollenkontrolle",
		speed_boost_feature = "Geschwindigkeits-Boost",
		speed_up_progress_bar_feature = "Fortschrittsleiste beschleunigen",
		sticky_feet_feature = "Haftende Füße",
		wallhack_feature = "Durchwanderungs-Wallhack",
		watching_feature = "Überwachung",
		fortnite_feature = "Fortnite",
		reflection_feature = "Schadensrückspiegelung",
		stable_cam_feature = "Stabile Kamera",
		super_jump_feature = "Super Sprung",
		server_id_hidden_feature = "Server-ID Versteckt",
		fake_disconnect_feature = "Fake-DC",
		brighter_nights_feature = "BN",
		ridealong_feature = "Mitfahren",
		broadcast_all_feature = "An alle senden"
	},

	admin_menu = {
		menu_title = "Admin-Menü",
		spectate_player = "Spieler zuschauen"
	},

	afk = {
		you_are_afk = "Du bist AFK. Dein Charakter wird bald entladen werden.",
		move_mouse = "Bewege deine Maus, um nicht mehr AFK zu sein.",
		you_have_been_unloaded_for_being_afk = "Du warst für eine längere Zeit AFK und dein Charakter wurde entladen. Bitte überlege dir nächstes Mal, den Charakterauswahlbildschirm aufzurufen."
	},

	airdrops = {
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
		illegal = "Illegal",
		illegal_license_success = "Die FAA-Datenbank erfolgreich gehackt, dein Führerschein ist jetzt 5 Tage lang gültig.",
		failed_illegal_license = "Fehler beim Abrufen der illegalen Lizenz.",
		spawned_vehicle = "Fahrzeug gespawnt.",
		spawned_vehicle_large = "Großes Fahrzeug gespawnt. Ein Marker wurde auf deiner Karte gesetzt.",
		spawner_on_timeout = "Der Fahrzeug-Spawner ist in einer Auszeit. Bitte versuche es erneut.",
		spawn_area_not_clear = "Der Spawnbereich ist nicht frei.",
		return_button = "Zurück",
		deposit = "$${amount} Kaution",
		no_deposit = "Keine Kaution",
		deposit_not_enough_money = "Du hast nicht genug Geld, um die Kaution zu bezahlen.",
		vehicle_no_free_seat = "Keine freien Plätze verfügbar in diesem Fahrzeug.",
		press_to_enter_aircraft = "Drücke ~INPUT_ENTER~, um das Flugzeug zu betreten.",
		no_aircraft_to_enter = "Kein Flugzeug zum Betreten vorhanden.",
		helipad = "Hubschrauberlandeplatz",
		looking_up = "Suche nach Registrierung",
		registration_not_found = "Die Registrierung wurde nicht gefunden.",
		registration_lookup = "Das Kennzeichen des Flugzeugs `${registration}` wurde zuletzt von ${fullName} #${characterId} gemietet."
	},

	airstrike = {
		airstrike_success = "Luftschlag erfolgreich erstellt.",
		airstrike_failed = "Fehler beim Erstellen des Luftschlags."
	},

	airsupport = {
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

	animals = {
		invalid_sound = "Ungültiger Ton."
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
		player_suicide = "${name} hat sich mit ${deathCause} selbst getötet.",
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
		screenshots = "Screenshots",
		categories = "Kategorien",
		refresh = "Aktualisieren",
		refreshing = "Aktualisiere...",
		not_available = "N/A",

		kill = "Töten",
		headshot = "Kopfschuss",
		killstreak = "Tötungsserie",
		assist = "Unterstützung",
		battle_royale_win = "Battle Royale Gewonnen",

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
		items_gambled = "Eingesetzte Gegenstände",
		screenshots_taken = "Screenshots Aufgenommen",

		called_airdrop_logs_title = "Luftunterstützung angefordert",
		called_airdrop_logs_details = "${consoleName} hat eine Luftunterstützung angefordert."
	},

	atms = {
		withdraw = "Abheben",
		withdraw_bonds = "Abheben in Anleihen",
		deposit = "Einzahlen",
		balance = "Kontostand",
		transfer = "Überweisen",
		savings_bonds = "Sparanleihen",
		back = "Zurück",

		amount = "Betrag",
		target = "Empfänger",
		total = "Gesamt",

		confirm_target = "Möchtest du $$${amount} an \"${name}\" überweisen?",
		cancel = "Nein, abbrechen",
		confirm_transfer = "Ja, überweisen",

		failed_deposit = "Einzahlung fehlgeschlagen",
		failed_withdraw = "Abhebung fehlgeschlagen",
		failed_transfer = "Überweisung fehlgeschlagen",
		failed_deposit_bonds = "Konnte Sparanleihen nicht einzahlen",

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
		withdraw_log_bonds_title = "Bankabhebung (Anleihen)",
		withdraw_log_bonds = "${consoleName} hob $${amount} an Sparkassenanleihen ab (${bonds}).",

		transfer_log_title = "Bank Überweisung",
		transfer_log = "${consoleName} (#${characterId}) hat $${amount} an ${targetConsoleName} (#${targetCharacterId}) überwiesen.",

		deposit_log_bonds_title = "Einzahlung Sparanleihen",
		deposit_bonds_log = "${consoleName} hat ${bonds} im Wert von $${amount} eingezahlt."
	},

	attachments = {
		cancel_attachments = "Abbrechen",
		finish_attachments = "Anwenden",

		modifying_attachments = "Anhänge ändern",

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
		tint_changed = "Tönung von `${before}` auf `${after}` geändert"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Es wurde versucht, anderen Clients das Abspielen eines externen Audios ohne entsprechende Berechtigungen mitzuteilen.",
		url_invalid = "Die angegebene URL ist ungültig. Sie muss über eine sichere Verbindung hochgeladen werden. (https://)",
		url_missing = "Bitte fügen Sie die URL des Audios hinzu, das Sie abspielen möchten.",
		played_audio_for_self = "Audio für sich selbst abgespielt.",
		played_audio_for_player = "Audio für ${consoleName} abgespielt.",
		played_audio_for_everyone = "Audio für alle abgespielt.",
		played_audio_effect_for_everyone_title = "Audioeffekt für alle abgespielt",
		played_audio_effect_for_everyone_details = "${consoleName} hat einen Audioeffekt für alle abgespielt. Der Audioeffekt hatte die URL `${url}` und wurde mit dem Lautstärkepegel `${volume}` abgespielt.",
		played_audio_effect_for_player_title = "Audioeffekt für Spieler abgespielt",
		played_audio_effect_for_player_details = "${consoleName} hat einen Audioeffekt für ${targetConsoleName} abgespielt. Der Audioeffekt hatte die URL `${url}` und wurde mit dem Lautstärkepegel `${volume}` abgespielt."
	},

	audio_emitters = {
		audio_emitters_disabled = "Audio-Strahler wurden deaktiviert.",
		audio_emitters_enabled = "Audio-Strahler wurden aktiviert."
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
		unable_to_start_battle_royale_not_active = "Die Battle Royale konnte nicht gestartet werden, da die Battle Royale nicht aktiviert ist.",
		not_enough_players_in_queue = "Die Battle Royale konnte nicht gestartet werden, da nicht genügend Spieler in der Warteschlange sind.",
		zone_idling = "Die Zone befindet sich jetzt im Leerlauf.",
		zone_advancing = "Die Zone schreitet voran.",
		player_died = "${name} ist gestorben: ${remainingPlayers} übrig.",
		player_suicide = "${name} hat sich mit ${deathCause} umgebracht: ${remainingPlayers} übrig.",
		player_killed = "${killerName} hat ${name} mit ${deathCause} getötet (${distance}m): ${remainingPlayers} übrig.",
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
		no_match_found = "${consoleName} nimmt an keinem Spiel teil.",
		joined_instance = "${consoleName} ist dem Spiel beigetreten.",
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
		access_bazaar = "Drücke ~INPUT_CONTEXT~, um den Basar zu betreten.",

		bazaar_blip = "Bazaar",

		no_items = "Du hast hier nichts zu verkaufen.",
		price_total = "Gesamt: $${price}",
		price_per = "Pro Stück: $${price}",

		sold_logs_title = "Bazaar Verkauf",
		sold_logs_details = "${consoleName} hat ${amount}x `${itemName}` für $${price} verkauft.",

		sold_items = "Du hast ${amount}x ${label} für $${money} verkauft.",
		failed_sell_items = "Verkauf von Gegenständen fehlgeschlagen.",

		store_title = "Basar Laden",

		close_menu = "Menü Schließen"
	},

	beds = {
		no_nearby_available_bed_found = "Kein verfügbares Bett in der Nähe gefunden.",
		press_to_leave_bed = "Drücke ~INPUT_CONTEXT~, um das Bett zu verlassen."
	},

	bicycles = {
		no_bicycle_nearby = "Kein Fahrrad in der Nähe.",
		failed_pickup_bicycle = "Fahrrad konnte nicht aufgenommen werden.",
		picking_up = "Fahrrad wird aufgenommen",
		moving_too_fast = "Du bewegst dich zu schnell, um das Fahrrad aufzunehmen.",

		picked_up_logs_title = "Fahrrad aufgenommen",
		picked_up_logs_details = "${consoleName} hat ein Fahrrad mit der Netzwerk-ID #${networkId} (\`${modelName}\`) aufgenommen.",
		dropped_bicycle_logs_title = "Abgelegtes Fahrrad",
		dropped_bicycle_logs_details = "${consoleName} hat das Fahrrad, das sie/er getragen haben, abgelegt."
	},

	bills = {
		select_player = "Spieler auswählen",
		no_nearby_players = "Keine anrechenbaren Spieler in der Nähe.",

		amount = "Betrag",
		reason = "Grund",
		bill_title = "Neue Rechnung erhalten",
		sender = "Absender",
		amount = "Betrag",
		reason = "Grund",
		no_receipt = "Kein Beleg",
		yes_receipt = "Beleg",
		tip = "Tipp",
		none = "Keine",
		custom = "Angepasst",
		custom_tip = "Angepasstes Trinkgeld (in $)",

		close = "Schließen",
		back = "Zurück",
		send = "Senden",
		pay = "Bezahlen",

		receipt = "Beleg (${name})",
		receipt_text = "Rechnung von ${name}\n\nBetrag: $${amount}\nGrund: ${reason}",

		invalid_player = "Spieler ist offline oder zu weit entfernt.",
		bill_created = "Rechnung über $${amount} erfolgreich an ${name} gesendet.",
		failed_create_bill = "Fehler beim Senden der Rechnung über $${amount} an ${name}.",
		no_reason = "Kein Grund angegeben.",
		failed_pay_bill = "Fehler beim Bezahlen der Rechnung.",
		not_enough_money = "Du hast nicht genug Geld, um diese Rechnung zu bezahlen.",
		bill_paid = "Erfolgreich $${amount} an ${name} bezahlt.",
		bill_paid_notification = "${name} hat deine Rechnung mit einem Trinkgeld von $${tip} beglichen.",

		paid_bill_title = "Rechnung bezahlt",
		paid_bill_details = "${consoleName} hat die Rechnung von $${amount} (mit einem Trinkgeld von $${tip}) bezahlt, ausgestellt von ${targetName}.",
		bill_created_title = "Rechnung erstellt",
		bill_created_details = "${consoleName} hat ${targetName} eine Rechnung über $${amount} mit dem Grund `${reason}` gesendet."
	},

	blackjack = {
		play_blackjack = "Drücke ~INPUT_CONTEXT~, um Blackjack zu spielen.",
		play_blackjack_high_limit = "Drücke ~INPUT_CONTEXT~, um High-Limit Blackjack zu spielen."
	},

	blindfold = {
		blindfolding_player = "Spieler wird vermummt.",
		blindfolding_self = "Ich vermumme mich selbst.",
		hold_to_take_blindfold_off = "Halte ~INPUT_VEH_HEADLIGHT~ gedrückt, um die Papier-Tüte abzunehmen.",
		hold_to_take_blindfold_off_holding = "Halte weiterhin gedrückt, um die Papier-Tüte abzunehmen.",
		hold_to_take_blindfold_off_chat = "Halte **${HeadlightKey}** gedrückt, um den Papiersack abzunehmen."
	},

	blips = {
		comedy_club = "Comedy-Club",
		bean_machine = "Bean-Machine",
		arcade_bar = "Arcade-Bar",
		japanese_restaurant = "Japanisches Restaurant",
		lsuv = "LS Gebrauchtfahrzeuge",
		rockford_records = "Rockford Records",
		dispensary = "Apotheke",
		haunted_high_school = "Verfluchte Oberschule",
		sushi_restaurant = "Sushi-Restaurant",
		pizza_this = "Pizza Dies",
		city_hall = "Rathaus",

		bank = "Bank",
		hospital = "Krankenhaus",
		fire_department = "Feuerwache",
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
		ems_garage = "EMS Garage",
		vineyard = "Weinberg"
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
		ignition_bomb_triggered_logs_details = "${consoleName} hat bei einem Fahrzeug, an dem eine Bombe angebracht war, den Motor gestartet."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Spielen",
		pause = "Pause",
		skip_song = "Song überspringen",
		volume = "Lautstärke",
		music = "Musik",

		mute_boomboxes = "Boombox stummschalten",
		mute_boomboxes_enabled = "Alle Boomboxen sind jetzt stummgeschaltet.",
		mute_boomboxes_disabled = "Alle Boomboxen sind nicht mehr stummgeschaltet.",

		store_boombox = "Die Boombox im Inventar verstauen",
		put_boombox_down = "Die Boombox auf den Boden legen",
		use_boombox = "Die Boombox verwenden",
		hold_to_pick_boombox_up = "Halte gedrückt, um die Boombox aufzuheben",
		illegal_boombox_item_id = "Es wurde versucht, ein Boombox-Objekt mit einer ungültigen Objekt-ID zu verwenden.",
		logs_attempted_to_add_song_title = "Versuchte, einen Song hinzuzufügen",
		logs_attempted_to_add_song_details = "${consoleName} hat versucht, einen Song mit Video-URL `${url}` zum Boombox mit der ID `${boomboxId}` hinzuzufügen.",
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
		press_to_scratch = "Drücke ~g~${InteractionKey} ~w~, um den Fahrgestell-Code zu kratzen.",

		scratching_vehicle = "Fahrzeug kratzen",

		deleted_boosted_vehicle_logs_title = "Gelöschte gestohlene Fahrzeuge",
		deleted_boosted_vehicle_logs_details = "${consoleName} hat das Boosted Fahrzeug mit ID ${vehicleId} gelöscht.",

		spawned_contract = "Vertrag erfolgreich erstellt.",
		spawned_contract_for = "Vertrag für ${displayName} erfolgreich erstellt.",

		already_max_vin_scratched_vehicles = "Du hast bereits die maximale Anzahl von VIN-geschabten Fahrzeugen in deiner Garage.",
		contract_has_expired = "Dieser Vertrag ist abgelaufen.",
		you_already_have_a_contract_started = "Du hast bereits einen Vertrag begonnen.",

		transferred_crypt_logs_title = "Übertragene Kryptowährung",
		transferred_crypt_logs_details = "${consoleName} hat ${amount} Kryptowährung an ${targetConsoleName} übertragen."
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

		safety_hint = "Tipp: Du kannst deine Waffe mit ${keybind} entsichern. Bleib sicher!",

		closing_sentence = "Es gibt noch viel mehr zu tun in der Stadt! Frag herum und knüpfe Kontakte ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Schieben Sie Ihren Freund sofort mit einem Buddy-Pass durch die Warteschlange!",
		information_part_2 = "Alle Benutzer mit einem God-Tier-Spendenlevel haben Zugriff auf diese Funktion mit einem kostenlosen Pass.",
		information_part_3 = "Der 'Pass' ist aktiv, bis sich Ihr Freund vom Server abmeldet. Anschließend können Sie jemand anderen durchschieben.",
		information_part_4 = "Fragen Sie nach ihrer Warteschlangen-PIN, um sie durchzuschieben!",
		queue_pin = "Warteschlangen-PIN",
		available = "Verfügbar",
		close = "Schließen",
		webstore = "Webshop",
		buddy_passes = "Buddy-Pässe",
		push_through = "Durchschieben!",
		queue_pin_not_set = "Sie müssen eine Warteschlangen-PIN hinzufügen.",
		queue_pin_is_a_4_digit_pin = "Eine Warteschlangen-PIN ist eine 4-stellige PIN.",
		no_buddy_passes = "Sie haben keine Buddy-Pässe.",
		no_buddy_passes_available = "Sie haben keine verfügbaren Buddy-Pässe.",
		no_queue_with_queue_pin = "Es befand sich niemand in der Warteschlange mit der angegebenen PIN.",
		buddy_pushed_through = "Du hast ${playerName} durch die Warteschlange geschoben!",
		no_players_in_queue = "Es befinden sich keine Spieler in der Warteschlange.",

		buddy_pass_used_logs_title = "Buddy Pass verwendet",
		buddy_pass_used_logs_details = "${consoleName} hat ihren Buddy Pass verwendet, um ${targetConsoleName} durchzuschieben.",

		push_through_random = "Fühlst du dich großzügig? Schiebe eine zufällige Person durch die Warteschlange!"
	},

	bus_map = {
		bus_tracker = "Bus"
	},

	cache = {
		download_progress = "Download-Fortschritt:\n- Fahrzeuge: ${vehiclesDone}/${vehiclesTotal}\n- Objekte: ${objectsDone}/${objectsTotal}\n- Passanten: ${pedsDone}/${pedsTotal}\n- Kleidung: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Langsamer Download wurde aktiviert.",
		slow_download_disabled = "Langsamer Download wurde deaktiviert.",

		join_cache_disabled = "Join-Cache deaktiviert.",
		join_cache_enable = "Join-Cache aktiviert."
	},

	caffeine = {
		chest_pain = "Du hast Brustschmerzen.",
		heart_attack = "Du hast einen Herzinfarkt.",
		heart_attack_death = "Herzinfarkt (Koffein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})", -- Flavour would be "Geschmack" in German, but "Capri Sun Geschmack" doesn't sound natural. Leaving "Flavour"
	},

	cargo = {
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
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Lautstärke: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modell: ${modelName}",

		locked = "Verschlossen",

		add_video_to_queue_title = "Video zur Warteschlange hinzufügen",
		add_video_to_queue_details = "${consoleName} hat ein Video mit dem Schlüssel `${videoType}:${videoId}` zur Warteschlange im Kino hinzugefügt.",

		blacklisted_video = "Gesperrtes Video mit Schlüssel `${videoKey}`.",
		failed_to_blacklist_video = "Es ist ein Fehler beim Sperren des Videos mit Schlüssel `${videoKey}` aufgetreten.",
		video_is_already_blacklisted = "Das Video mit dem Schlüssel `${videoKey}` ist bereits auf der Blacklist.",

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
		add_to_library = "Video zur Bibliothek hinzufügen (URL)...",

		share_your_screen = "Teile deinen Bildschirm",
		how_to_share_screen = "Streaming mit OBS:",
		how_to_share_screen_part_1 = "Öffne OBS und gehe zu den Einstellungen.",
		how_to_share_screen_part_2 = "Unter dem Abschnitt 'Stream' wähle 'Benutzerdefiniert...' als Service.",
		how_to_share_screen_part_3 = "Geben Sie die unten stehenden Werte ein.",
		how_to_share_screen_part_4 = "Starten Sie die Übertragung in OBS.",
		how_to_share_screen_part_5 = "Klicken Sie unten auf 'Go Live!'",
		server = "Server",
		stream_key = "Stream-Schlüssel",
		cancel = "Abbrechen",
		go_live = "Live gehen!",
		copied = "Kopiert!",
		low_latency = "Reduzierung der Stream-Latenz:",
		how_to_reduce_latency_part_1 = "Öffnen Sie OBS und gehen Sie zu den Einstellungen.",
		how_to_reduce_latency_part_2 = "Wählen Sie die erweiterte Option im 'Ausgabe-Modus' im 'Ausgabe'-Abschnitt aus.",
		how_to_reduce_latency_part_3 = "Suchen Sie die Einstellung 'Keyframe-Intervall' in den Encoder-Einstellungen.",
		how_to_reduce_latency_part_4 = "Setzen Sie den Keyframe-Intervall auf 1s.",
		custom_stream = "Benutzerdefinierter Stream"
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
		invalid_outfit = "Ungültiges Outfit.",
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
		loading_preload_data = "Lade Puppen-Daten vor...",
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

		limited_customization = "Dieser Charakter hat keine/begrenzte Anpassungsmöglichkeiten.",

		press_to_access = "Drücken Sie ~INPUT_CONTEXT~, um auf den Kleidungsladen zuzugreifen.",
		press_no_freemode = "Dieses Ped-Modell kann nicht auf den Kleidungsladen zugreifen.",
		press_no_freemode_barber = "Dieses Ped-Modell kann nicht auf den Friseursalon zugreifen.",
		press_to_access_barber = "Drücke ~INPUT_CONTEXT~, um den Friseursalon zu betreten.",
		press_to_change_outfit = "Drücke ~INPUT_CONTEXT~, um dein Outfit zu ändern.",

		clothingstore = "Bekleidungsgeschäft",
		barbershop = "Friseursalon",

		changing_area = "Umkleidebereich",
		barber = "Friseur",

		switch_outfit = "Ziehe dieses Outfit an.",
		replace_outfit = "Ersetze dieses Outfit.",
		new_outfit = "Outfit speichern",
		no_saved_outfits = "Keine Outfits gespeichert.",
		last_updated = "Zuletzt aktualisiert vor ${ago}.",

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

		containers_due_soon = "Bald sind ${count} deiner Lagercontainer fällig.",
		container_blip = "Container"
	},

	crafting = {
		menu_title = "Herstellung",
		close_menu = "Menü schließen",

		smelt_materials = "Materialien schmelzen",
		press_to_smelt_materials = "[${SeatEjectKey}] Materialien schmelzen",

		glass_recipe = "Glas einschmelzen",
		steel_recipe = "Stahl einschmelzen",
		scrap_metal_recipe = "Schrottmetall einschmelzen",
		melt_gun_parts_recipe = "Waffenbauteile einschmelzen",
		aluminium_recipe = "Aluminium einschmelzen",
		copper_recipe = "Kupfer extrahieren",
		copper_wire_recipe = "Kupferdraht schmelzen",
		brass_recipe = "Zink und Kupfer kombinieren",
		aluminium_ore_recipe = "Aluminiumerz schmelzen",
		steel_ore_recipe = "Eisenstein schmelzen",
		gold_ore_recipe = "Goldstein schmelzen",
		gold_nuggets_recipe = "Goldnuggets schmelzen",
		tungsten_bar_recipe = "Tungsten-Bar schmelzen",
		titanium_bar_recipe = "Titan-Bar schmelzen",
		smelt_rusty_metal_recipe = "Rostiges Metall schmelzen",
		smelt_rusty_tank_shell_recipe = "Alte Panzerhaubitze einschmelzen",
		smelt_rusty_diving_helmet_recipe = "Rostigen Tauchhelm einschmelzen",

		smelting_materials = "Schmelze ${usedItems}",
		smelted_materials = "Eingeschmolzen ${usedItems}.",
		failed_smelt_materials = "Fehler beim Einschmelzen von Materialien.",
		smelting_copper = "Kupferschmelzen",
		combining_copper_zinc = "Kupfer und Zink kombinieren",

		scrap_knife = "Schrottmesser",
		press_to_scrap_knife = "[${SeatEjectKey}] Schrottmesser",
		failed_scrap_knife = "Fehler beim Schrotten des Messers.",

		scrap_item = "Schrottgegenstände",
		press_to_scrap_item = "[${SeatEjectKey}] Schrottgegenstände",
		failed_scrap_item = "Fehler beim Schrotten des Gegenstands.",

		cut_potato = "Kartoffeln schneiden",
		press_to_cut_potato = "[${SeatEjectKey}] Kartoffeln schneiden",
		cutting_potato = "Schneide Kartoffeln",
		cut_potato_done = "Kartoffeln zu Pommes schneiden.",
		failed_cut_potato = "Kartoffeln schneiden fehlgeschlagen.",

		prepare_chicken_nuggets = "Hähnchennuggets zubereiten",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Hähnchennuggets zubereiten",
		preparing_chicken_nuggets = "Hähnchennuggets zubereiten.",
		prepared_chicken_nuggets = "Zubereitete Hähnchen-Nuggets.",
		failed_prepare_chicken_nuggets = "Fehler beim Zubereiten von Hähnchen-Nuggets.",

		use_fryer = "Fritteuse verwenden",
		press_to_use_fryer = "[${SeatEjectKey}] Fritteuse verwenden",

		fries_recipe = "Belgische Pommes",
		frying_fries = "Pommes frittieren",
		fried_fries = "Gebratene belgische Pommes.",
		failed_fry_fries = "Fehler beim Frittieren von Pommes.",

		nuggets_recipe = "Hähnchen-Nuggets",
		frying_nuggets = "Hähnchen-Nuggets frittieren",
		fried_nuggets = "Gebratene Hähnchen-Nuggets.",
		failed_fry_nuggets = "Fehler beim Frittieren von Hähnchen-Nuggets.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grillen",
		grilling_patty = "Brate Burger-Patty",
		grilled_patty = "Gegrilltes Patty",
		failed_grill_patty = "Patty konnte nicht gegrillt werden.",
		grilling_bacon = "Bacon wird gegrillt",
		grilled_bacon = "Gegrillter Bacon",
		failed_grill_bacon = "Bacon konnte nicht gegrillt werden.",
		frying_egg = "Ei wird gebraten",
		fried_egg = "Gebratenes Ei",
		failed_fry_egg = "Ei konnte nicht gebraten werden.",

		patty_recipe = "Patty grillen",
		bacon_recipe = "Speck",
		egg_recipe = "Ei braten",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Gemüseburger",

		assemble_burger = "Burger Zusammenbauen",
		press_to_assemble_burger = "[${SeatEjectKey}] Burger Zusammenbauen",
		assembling_burger = "Hamburger zubereiten",
		assembled_burger = "Hamburger zubereitet",
		failed_assemble_burger = "Fehler beim Zubereiten eines Hamburgers.",
		assembling_cheeseburger = "Cheeseburger zubereiten",
		assembled_cheeseburger = "Cheeseburger zubereitet",
		failed_assemble_cheeseburger = "Fehler beim Zubereiten eines Cheeseburgers.",
		assembling_bacon_burger = "Bacon Cheeseburger zubereiten",
		assembled_bacon_burger = "Bacon Cheeseburger zubereitet",
		failed_assemble_bacon_burger = "Fehler beim Zubereiten eines Bacon Cheeseburgers.",
		assembling_bne_burger = "Bacon-Egg Burger zubereiten",
		assembled_bne_burger = "Bacon n' Egg Burger zubereitet",
		failed_assemble_bne_burger = "Das Zubereiten eines Bacon n' Egg Burgers ist fehlgeschlagen.",
		assembling_veggie_burger = "Veggie Burger wird zubereitet",
		assembled_veggie_burger = "Ein Veggie Burger wurde zubereitet",
		failed_assemble_veggie_burger = "Das Zubereiten eines Veggie Burgers ist fehlgeschlagen.",

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

		craft_glass_pipe = "Glasrohr herstellen",
		press_craft_glass_pipe = "[${SeatEjectKey}] Glasrohr herstellen",
		crafting_glass_pipe = "Glasrohrherstellung",
		crafted_glass_pipe = "Glasrohr hergestellt.",
		failed_craft_glass_pipe = "Fehler beim Herstellen des Glasrohrs.",

		salvage_meth_table = "Meth Tisch bergen",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Meth Tisch bergen",
		salvaging_meth_table = "Bergen des Meth Tisches",
		salvaged_meth_table = "Geretteter Meth-Tisch.",
		failed_salvage_meth_table = "Konnte Meth-Tisch nicht retten.",

		make_crack = "Crack herstellen",
		press_to_make_crack = "[${SeatEjectKey}] Crack herstellen",
		making_crack = "Crack herstellen",
		made_crack = "Crack hergestellt.",
		failed_make_crack = "Fehler beim Herstellen des Cracks.",

		refill_vape = "Befüllen Sie Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Befüllen Sie Vape",
		refilling_vape = "Vape wird befüllt",
		refilled_vape = "Vape erfolgreich befüllt.",
		failed_refill_vape = "Konnte Vape nicht befüllen.",

		plain_vape = "Einfach (kein Geschmack)",
		weed_vape = "THC-Öl",
		mango_vape = "Mango Geschmack",
		strawberry_vape = "Erdbeer Geschmack",
		menthol_vape = "Menthol Geschmack",
		apple_vape = "Apfel Geschmack",
		blueberry_vape = "Blaubeer Geschmack",

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
		failed_process_rubber = "Gummi konnte nicht verarbeitet werden.",

		process_polymer_resin = "Polymerharz verarbeiten",
		failed_process_polymer_resin = "Fehler bei der Verarbeitung des Polymerharzes.",

		craft_components = "Handwerkskomponenten",
		press_craft_components = "[${SeatEjectKey}] Handwerkskomponenten herstellen",

		aluminium_rod_recipe = "Aluminiumstange",
		aluminium_plate_recipe = "Aluminiumplatte",
		sheet_metal_recipe = "Blech",
		steel_tube_recipe = "Stahlrohr",
		tungsten_plate_recipe = "Wolframplatte",
		titanium_rod_recipe = "Titaniumstange",
		hardened_steel_plate_recipe = "Gehärtete Stahlplatte",
		screws_recipe = "Stahlschrauben",
		spring_recipe = "Stahlfeder",
		high_tensile_spring_recipe = "Hochfeste Stahlfeder",
		pvc_pipe_recipe = "PVC-Rohr",
		lens_recipe = "Linse",
		muzzle_brake_recipe = "Mündungsbremse",

		crafting_pvc_pipe = "Herstellung von PVC-Rohr",
		crafted_pvc_pipe = "PVC-Rohr hergestellt.",
		failed_craft_pvc_pipe = "Herstellung des PVC-Rohrs fehlgeschlagen.",

		failed_process_aluminium = "Aluminium konnte nicht verarbeitet werden.",
		failed_process_steel = "Stahl konnte nicht verarbeitet werden.",

		crafting_lens = "Herstellung von Objektiven",
		crafted_lens = "Hergestelltes Objektiv.",
		failed_craft_lens = "Fehler beim Herstellen des Objektivs.",

		craft_gun_parts = "Waffenbauteile herstellen",
		press_craft_gun_parts = "[${SeatEjectKey}] Waffenbauteile herstellen",
		assemble_gun_parts = "Waffenteile zusammenbauen",
		press_assemble_gun_parts = "[${SeatEjectKey}] Waffenteile zusammenbauen",

		trigger_recipe = "Abzug",
		smg_lower_receiver_recipe = "MP-Gehäuse unten",
		smg_lower_receiver_mk2_recipe = "MP-Gehäuse unten MK2",
		smg_upper_receiver_recipe = "MP-Gehäuse oben",
		smg_upper_receiver_mk2_recipe = "MP-Gehäuse oben MK2",
		rifle_lower_receiver_recipe = "Gewehr-Unteren Empfänger",
		rifle_lower_receiver_mk2_recipe = "Gewehr-Unteren Empfänger MK2",
		rifle_upper_receiver_recipe = "Gewehr-Oberen Empfänger",
		rifle_upper_receiver_mk2_recipe = "Gewehr-Oberen Empfänger MK2",
		shotgun_lower_receiver_recipe = "Schrotflinte-Unteren Empfänger",
		shotgun_lower_receiver_mk2_recipe = "Schrotflinte-Unteren Empfänger MK2",
		shotgun_upper_receiver_recipe = "Schrotflinte-Oberen Empfänger",

		crafting_trigger = "Herstellen Abzug",
		crafted_trigger = "Abzug hergestellt.",
		failed_craft_trigger = "Fehler beim Herstellen des Abzugs.",

		crafting_lower_receiver = "Unteren Empfänger herstellen",
		crafted_lower_receiver = "Unteren Empfänger hergestellt.",
		failed_craft_lower_receiver = "Unteren Empfänger konnte nicht hergestellt werden.",

		crafting_upper_receiver = "Oberen Empfänger herstellen",
		crafted_upper_receiver = "Oberen Empfänger hergestellt.",
		failed_craft_upper_receiver = "Oberen Empfänger konnte nicht hergestellt werden.",

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

		process_metal = "Metall verarbeiten",
		press_process_metal = "[${SeatEjectKey}] Metall verarbeiten",

		aluminium_powder_recipe = "Aluminium Pulver herstellen",
		pulverizing_aluminium = "Zerkleinern von Aluminium",
		pulverized_aluminium = "Aluminium zerkleinert.",
		failed_pulverize_aluminium = "Zerkleinerung von Aluminium fehlgeschlagen.",

		iron_oxide_recipe = "Eisenoxid herstellen",
		pulverizing_steel = "Stahl wird pulverisiert",
		pulverized_steel = "Stahl pulverisiert.",
		failed_pulverize_steel = "Fehler beim Pulverisieren von Stahl.",

		steel_filings_recipe = "Stahlschlacken herstellen",
		filing_steel = "Stahl feilen",
		filed_steel = "Gefeilter Stahl",
		failed_file_steel = "Stahlfeilen fehlgeschlagen",

		converter_recipe = "Konverter zerlegen",
		breaking_down_converter = "Konverter wird zerlegt",
		broke_down_converter = "Konverter zerlegt.",
		failed_break_converter = "Konverter konnte nicht zerlegt werden.",

		craft_steel_file = "Stahlfeile herstellen",
		press_craft_steel_file = "[${SeatEjectKey}] Stahlfeile herstellen",
		crafting_steel_file = "Stahlfeile herstellen",
		crafted_steel_file = "Stahlfeile hergestellt",
		failed_craft_steel_file = "Stahlfeilenherstellung fehlgeschlagen",

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

		craft_equipment = "Ausrüstung herstellen",
		press_craft_equipment = "[${SeatEjectKey}] Ausrüstung herstellen",

		radio_decrypter_recipe = "Radio-Entschlüssler",
		crafting_radio_decrypter = "Radio Entschlüsselungshilfe herstellen",
		crafted_radio_decrypter = "Radio Entschlüsselungshilfe hergestellt.",
		failed_craft_radio_decrypter = "Herstellung der Radio Entschlüsselungshilfe fehlgeschlagen.",

		device_scanner_recipe = "Gerätenscanner",
		crafting_device_scanner = "Gerät-Scanner wird hergestellt",
		crafted_device_scanner = "Gerät-Scanner erfolgreich hergestellt.",
		failed_craft_device_scanner = "Herstellung des Gerät-Scanners fehlgeschlagen.",

		craft_decryption_key = "Entschlüsselungs-Schlüssel herstellen",
		press_craft_decryption_key = "[${SeatEjectKey}] Entschlüsselungs-Schlüssel herstellen",
		crafting_decryption_key = "Entschlüsselungs-Schlüssel wird hergestellt",
		crafted_decryption_key = "Hergestellter Entschlüsselungsschlüssel.",
		failed_craft_decryption_key = "Entschlüsselungsschlüssel konnte nicht hergestellt werden.",

		break_decryption_key = "Entschlüsselungsschlüssel brechen",
		press_break_decryption_key = "[${SeatEjectKey}] Entschlüsselungsschlüssel brechen",
		breaking_decryption_key = "Entschlüsselungsschlüssel knacken",
		broke_decryption_key = "Entschlüsselungsschlüssel geknackt.",
		failed_break_decryption_key = "Entschlüsselungsschlüssel konnte nicht geknackt werden.",

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

		use_microwave = "Mikrowelle benutzen",
		press_to_use_microwave = "[${SeatEjectKey}] Mikrowelle benutzen",

		brownies_recipe = "Brownies",
		baking_brownies = "Brownies werden gebacken",
		baked_brownies = "Brownies gebacken.",
		failed_bake_brownies = "Fehler: Brownies konnten nicht gebacken werden.",

		weed_gummies_recipe = "Weed Gummies",
		making_weed_gummies = "Herstellung von Weed Gummies",
		made_weed_gummies = "Weed Gummies hergestellt.",
		failed_make_weed_gummies = "Herstellung der Weed Gummies fehlgeschlagen.",

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

		mix_grimace_shake = "Grimace Shake mixen",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Grimace Shake mixen",
		mixing_grimace_shake = "Grimace Shake wird gemixt",
		mixed_grimace_shake = "Grimace Shake gemixt.",
		failed_mix_grimace_shake = "Fehler beim Mischen des Grimace-Milchshakes.",

		assemble_snowlauncher = "Schneefballwerfer zusammenbauen",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Schneeballwerfer zusammenbauen",
		assembling_snowlauncher = "Schneeballwerfer wird zusammengebaut",
		assembled_snowlauncher = "Schneeballwerfer zusammengebaut.",
		failed_assemble_snowlauncher = "Schneeballwerfer konnte nicht zusammengebaut werden.",

		deconstruct_ammo = "Munition zerlegen",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Munition zerlegen",

		craft_casings = "Hüllen herstellen",
		crafting_casings = "Hüllen herstellen",
		crafted_casings = "Hüllen hergestellt.",
		failed_craft_casings = "Fehler beim Herstellen der Hüllen.",

		pistol_deconstruct_recipe = "Pistolenmunition zerlegen",
		shotgun_deconstruct_recipe = "Schrotflintenmunition zerlegen",
		sub_deconstruct_recipe = "Maschinenpistolenmunition zerlegen",
		rifle_deconstruct_recipe = "Gewehrpatronen zerlegen",

		deconstructing_ammo = "Patronen zerlegen",
		deconstructed_ammo = "Patronen zerlegt.",
		failed_deconstruct_ammo = "Fehler beim Zerlegen der Patronen.",

		craft_ammo = "Munition herstellen",
		press_to_craft_ammo = "[${SeatEjectKey}] Munition herstellen",

		pistol_ammo_recipe = "Pistolenmunition herstellen",
		shotgun_ammo_recipe = "Schrotflintenmunition herstellen",
		sub_ammo_recipe = "SMG-Munition herstellen",
		rifle_ammo_recipe = "Gewehrpatronen herstellen",

		crafting_ammo = "Munition wird hergestellt",
		crafted_ammo = "Munition hergestellt",
		failed_craft_ammo = "Fehler beim Herstellen von Munition.",

		process_weed = "Unkraut verarbeiten",
		press_to_process_weed = "[${SeatEjectKey}] Unkraut verarbeiten",

		package_1q_recipe = "4x 1q Unkraut verpacken",
		packaging_1q = "Verpacke 4x 1q Unkraut",
		packaged_1q = "4x 1q Unkraut verpackt.",
		failed_package_1q = "4x 1q Unkraut konnte nicht verpackt werden.",

		process_bud_recipe = "Verarbeite Weed Knolle",
		processing_bud = "Weed Knolle wird verarbeitet",
		processed_bud = "Verarbeitete Weed-Knolle.",
		failed_process_bud = "Fehler beim Verarbeiten der Weed-Knolle.",

		process_meat = "Fleisch verarbeiten",
		press_to_process_meat = "[${SeatEjectKey}] Fleisch verarbeiten",

		beef_sausages_recipe = "Rindswürstchen",
		crafting_beef_sausages = "Rindswürstchen herstellen",
		crafted_beef_sausages = "Rindswürstchen hergestellt.",
		failed_craft_beef_sausages = "Fehler beim Herstellen der Rindswürstchen.",

		bacon_recipe = "Speck",
		crafting_bacon = "Speck herstellen",
		crafted_bacon = "Speck hergestellt.",
		failed_craft_bacon = "Fehler beim Herstellen von Speck.",

		cook_food = "Essen kochen",
		press_to_cook_food = "[${SeatEjectKey}] Essen kochen",

		rice_recipe = "Reis",
		cooking_rice = "Reis kochen",
		cooked_rice = "Reis gekocht.",
		failed_cook_rice = "Reis konnte nicht gekocht werden.",

		miso_soup_recipe = "Miso-Suppe",
		cooking_miso_soup = "Miso-Suppe wird zubereitet",
		cooked_miso_soup = "Miso-Suppe wurde gekocht.",
		failed_cook_miso_soup = "Miso-Suppe konnte nicht gekocht werden.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Ramen wird zubereitet",
		cooked_ramen = "Ramen wurde gekocht.",
		failed_cook_ramen = "Ramen konnte nicht gekocht werden.",

		spicy_ramen_recipe = "Scharfer Ramen",
		cooking_spicy_ramen = "Scharfer Ramen wird zubereitet",
		cooked_spicy_ramen = "Scharfer Ramen wurde gekocht.",
		failed_cook_spicy_ramen = "Scharfer Ramen konnte nicht gekocht werden.",

		cut_ingridients = "Zutaten schneiden",
		press_to_cut_ingridients = "[${SeatEjectKey}] Zutaten schneiden",

		tofu_recipe = "Tofu-Würfel",
		cutting_tofu = "Tofu schneiden",
		cut_tofu_done = "Tofu schneiden abgeschlossen.",
		failed_cut_tofu = "Tofu schneiden fehlgeschlagen.",

		spring_onions_recipe = "Frühlingszwiebeln",
		cutting_spring_onions = "Frühlingszwiebeln schneiden",
		cut_spring_onions_done = "Frühlingszwiebeln schneiden abgeschlossen.",
		failed_cut_spring_onions = "Frühlingszwiebeln schneiden fehlgeschlagen.",

		fish_recipe = "Fischfilet",
		filetting_fish = "Fisch filetieren",
		filet_fish = "Fisch filetieren abgeschlossen.",
		failed_filet_fish = "Fisch filetieren fehlgeschlagen.",

		assemble_sushi = "Sushi zusammenbauen",
		press_to_assemble_sushi = "[${SeatEjectKey}] Sushi zusammenbauen",

		sushi_recipe = "Sushi",
		assembling_sushi = "Sushi zusammenstellen",
		assembled_sushi = "Sushi zusammengebaut.",
		failed_assemble_sushi = "Sushi zusammenbauen fehlgeschlagen.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Nigiri zusammenstellen",
		assembled_nigiri = "Nigiri zubereitet.",
		failed_assemble_nigiri = "Nigiri zubereiten fehlgeschlagen.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "Bento Box zusammenstellen",
		assembled_bento_box = "Zusammengestellte Bento-Box.",
		failed_assemble_bento_box = "Fehler beim Zusammenstellen der Bento-Box.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Kimchi herstellen",
		made_kimchi = "Kimchi hergestellt.",
		failed_make_kimchi = "Fehler beim Herstellen von Kimchi.",

		mix_pizza_dough = "Pizza-Teig mischen",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Pizza-Teig mischen",
		mixing_pizza_dough = "Pizza-Teig wird gemischt",
		mix_pizza_dough_done = "Teig für Pizza gemischt.",
		failed_mix_pizza_dough = "Fehler beim Mischen des Pizza-Teigs.",

		slice_ingredients = "Zutaten schneiden",
		press_to_slice_ingredients = "[${SeatEjectKey}] Zutaten schneiden",

		pineapple_slice_recipe = "Ananas schneiden",
		slicing_pineapple = "Ananas wird geschnitten",
		sliced_pineapple = "Ananas geschnitten.",
		failed_slice_pineapple = "Ananas schneiden fehlgeschlagen.",

		bell_pepper_slice_recipe = "Paprika schneiden",
		slicing_bell_pepper = "Paprika wird geschnitten",
		sliced_bell_pepper = "Paprika geschnitten.",
		failed_slice_bell_pepper = "Paprika schneiden fehlgeschlagen.",

		top_pizza = "Pizza belegen",
		press_to_top_pizza = "[${SeatEjectKey}] Pizza belegen",

		margherita_recipe = "Margherita Pizza",
		topping_margherita = "Belag für Margherita Pizza",
		topped_margherita = "Margherita Pizza belegt.",
		failed_topping_margherita = "Das Belegen der Margherita Pizza ist fehlgeschlagen.",

		salami_recipe = "Salami Pizza",
		topping_salami = "Belag für Salami Pizza",
		topped_salami = "Salami Pizza belegt.",
		failed_topping_salami = "Das Belegen der Salami Pizza ist fehlgeschlagen.",

		pepperoni_recipe = "Pepperoni Pizza",
		topping_pepperoni = "Belag für Pepperoni Pizza",
		topped_pepperoni = "Pepperoni Pizza belegt.",
		failed_topping_pepperoni = "Pepperoni-Pizza konnte nicht belegt werden.",

		vegetarian_recipe = "Vegetarische Pizza",
		topping_vegetarian = "Belege Vegetarische Pizza",
		topped_vegetarian = "Vegetarische Pizza belegt.",
		failed_topping_vegetarian = "Vegetarische Pizza konnte nicht belegt werden.",

		ham_recipe = "Schinken-Pizza",
		topping_ham = "Belege Schinken-Pizza",
		topped_ham = "Schinken-Pizza belegt.",
		failed_topping_ham = "Schinken-Pizza konnte nicht belegt werden.",

		diavola_recipe = "Diavola-Pizza",
		topping_diavola = "Belege Diavola-Pizza",
		topped_diavola = "Diavola-Pizza belegt.",
		failed_topping_diavola = "Fehler beim Belegen einer Diavola-Pizza.",

		hawaiian_recipe = "Hawaiianische Pizza",
		topping_hawaiian = "Belegen einer hawaiianischen Pizza",
		topped_hawaiian = "Hawaiianische Pizza belegt.",
		failed_topping_hawaiian = "Fehler beim Belegen einer hawaiianischen Pizza.",

		bake_pizza = "Pizza backen",
		press_to_bake_pizza = "[${SeatEjectKey}] Pizza backen",

		bread_sticks_recipe = "Brotstangen backen",
		baking_bread_sticks = "Brotstangen werden gebacken",
		baked_bread_sticks = "Brotstangen gebacken.",
		failed_baking_bread_sticks = "Fehler beim Backen von Brotstangen.",

		baking_margherita = "Margherita-Pizza backen",
		baked_margherita = "Margherita-Pizza gebacken.",
		failed_baking_margherita = "Margherita-Pizza backen fehlgeschlagen.",

		baking_ham = "Schinken-Pizza backen",
		baked_ham = "Schinken-Pizza gebacken.",
		failed_baking_ham = "Schinken-Pizza backen fehlgeschlagen.",

		baking_hawaiian = "Hawaiianische Pizza backen",
		baked_hawaiian = "Hawaiianische Pizza gebacken.",
		failed_baking_hawaiian = "Hawaiianische Pizza backen fehlgeschlagen.",

		baking_diavola = "Diavola-Pizza backen",
		baked_diavola = "Diavola-Pizza gebacken.",
		failed_baking_diavola = "Diavola-Pizza backen fehlgeschlagen.",

		baking_salami = "Salami-Pizza backen",
		baked_salami = "Gebackene Salami-Pizza.",
		failed_baking_salami = "Salami-Pizza backen fehlgeschlagen.",

		baking_pepperoni = "Pepperoni-Pizza backen",
		baked_pepperoni = "Gebackene Pepperoni-Pizza.",
		failed_baking_pepperoni = "Pepperoni-Pizza backen fehlgeschlagen.",

		baking_vegetarian = "Vegetarische Pizza backen",
		baked_vegetarian = "Gebackene vegetarische Pizza.",
		failed_baking_vegetarian = "Vegetarische Pizza backen fehlgeschlagen.",

		bake_cake = "Kuchen backen",
		press_to_bake_cake = "[${SeatEjectKey}] Kuchen backen",

		lemon_cake_recipe = "Zitronenkuchen",
		baking_lemon_cake = "Zitronenkuchen backen",
		baked_lemon_cake = "Gebackener Zitronenkuchen.",
		failed_baking_lemon_cake = "Fehler beim Backen des Zitronenkuchens.",

		berry_cake_recipe = "Beerenkuchen",
		baking_berry_cake = "Beerenkuchen backen",
		baked_berry_cake = "Gebackener Beerenkuchen.",
		failed_baking_berry_cake = "Fehler beim Backen des Beerenkuchens.",

		chocolate_cake_recipe = "Schokoladenkuchen",
		baking_chocolate_cake = "Schokoladenkuchen backen",
		baked_chocolate_cake = "Gebackener Schokoladenkuchen.",
		failed_baking_chocolate_cake = "Fehler beim Backen des Schokoladenkuchens.",

		no_required_items = "Sie haben nicht alle erforderlichen Artikel.",

		debug_multi = "-Mehrere Ausgaben-",

		used_crafting_station_title = "Herstellungsstation",
		used_crafting_station_details = "${consoleName} hat eine Herstellungsstation verwendet, um ${amount}x ${itemName} herzustellen."
	},

	crashes = {
		crash_failed = "Konnte Absturz für ${consoleName} nicht auslösen.",
		crash_success = "Absturz für ${consoleName} erfolgreich ausgelöst."
	},

	creation = {
		turn_right = "Rechts abbiegen",
		turn_left = "Links abbiegen",
		toggle_light = "Licht umschalten",
		move_menu = "Menü bewegen",
		change_colors = "Farben ändern",
		move_sliders = "Schieberegler verschieben",
		enter = "Betreten",
		back = "Zurück"
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

		["in"] = "In",
		out = "Draußen",
		up = "Auf",
		down = "Ab",
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
		duration = "Dauer (ms)",

		flash_no_image = "Der Kill-Blitz funktioniert nicht mit einem benutzerdefinierten Bild.",
		do_flash = "Blinzeln",
		flashing = "Blinzeln"
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

	confirm = {
		confirm_purchase = "Kauf bestätigen",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nein, ich möchte es nicht",
		accept_purchase = "Ja, ich möchte es kaufen",
		accept_purchase_info = "Bist du sicher, dass du diesen Kauf abschließen möchtest? Dies kann nicht rückgängig gemacht werden.",

		yes = "Ja",
		no = "Nein"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Miete #${id} (${price} pro Woche)",
		renting_container = "Container mieten",
		failed_rent_container = "Container konnte nicht gemietet werden.",
		rent_container_success = "Container #${id} erfolgreich gemietet. Du kannst deine Container mit `/containers` verwalten.",
		access_container = "[${InteractionKey}] Zugriff auf #${id}",
		container_id = "#${id}",

		storage_containers = "Lagercontainer",
		container = "Container",
		loading = "Laden...",
		failed_remove_access = "Zugriff konnte nicht entfernt werden.",
		failed_add_access = "Fehler beim Hinzufügen des Zugriffs.",
		access = "Zugriff",
		add_cid = "CID hinzufügen",
		no_containers = "Du besitzt keine Lagercontainer oder hast keinen Zugriff darauf.",
		no_access = "Niemand außer dir hat Zugriff auf diesen Container.",
		back = "Zurück",
		close = "Schließen",
		character_not_exist = "Charakter existiert nicht.",
		paid_until = "Bezahlt bis:",
		pay_rent = "Miete zahlen",
		expired = "Abgelaufen",
		not_enough_money = "Du hast nicht genug Geld.",
		failed_pay_rent = "Miete konnte nicht bezahlt werden.",
		mark_gps = "GPS markieren",
		container_alert = "Dein Container #${containerId} wird manipuliert.",

		rented_container_logs_title = "Container gemietet",
		rented_container_logs_details = "${consoleName} hat Container Nr. ${containerId} für $${price} gemietet.",
		paid_rent_logs_title = "Containermiete bezahlt",
		paid_rent_logs_details = "${consoleName} hat $${price} Miete für Container Nr. ${containerId} bezahlt.",
		lockpicked_container_logs_title = "Container aufgebrochen",
		lockpicked_container_logs_details = "${consoleName} hat Container Nr. ${containerId} aufgebrochen."
	},

	courthouse = {
		press_to_use_gavel = "Drücke ~INPUT_CONTEXT~, um den Hammer zu benutzen."
	},

	crack = {
		press_to_sell_crack = "Drücke ~INPUT_CONTEXT~, um Crack zu verkaufen.",
		local_not_interested = "Der Lokale scheint derzeit nicht interessiert zu sein.",
		selling_crack = "Crack verkaufen.",

		sold_crack_logs_title = "Crack verkauft",
		sold_crack_logs_details = "${consoleName} hat 1x Crack-Tüte für $${reward} verkauft."
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
		put_bets_in_jackpot = "Setze Wetten im Wert von $${amount} in den Casino-Jackpot.",
		win_bets_in_jackpot = "Gewinne Gegenstände im Wert von $${amount} im Casino-Jackpot.",
		chop_vehicles = "${amount} Fahrzeuge stehlen und zerlegen.",
		purchase_ammo = "${amount} Munition kaufen.",
		collect_items_from_diving = "${amount}x ${itemLabel} beim Tauchen sammeln.",
		take_zombie_pills = "${amount} Zombie-Pillen einnehmen.",
		dig_up_a_treasure = "Graben Sie eine Schatztruhe mit einer Schatzkarte aus.",
		refine_gems = "${amount} Edelsteine veredeln.",
		visit_location = "${location} besuchen.",
		visit_the_location = "${location} besuchen.",
		punch_a_shark = "Punche einen Hai.",
		put_bets_in_lottery = "Setze insgesamt $${amount} in der Lotterie.",

		confirm_task_refresh = "Sind Sie sicher, dass Sie diese Aufgabe aktualisieren möchten? Die Kosten betragen $${cost}.",
		yes = "Ja",
		no = "Nein",

		logs_daily_streak_changed_title = "Täglicher Zählerstand geändert",
		logs_daily_streak_changed_details = "${consoleName} hat jetzt eine tägliche Streak von `${streak}`.",

		logs_daily_task_completed_title = "Tägliche Aufgabe abgeschlossen",
		logs_daily_task_completed_details = "${consoleName} hat eine tägliche Aufgabe mit dem Namen `${taskName}` abgeschlossen.",

		restore_streak = "Streak von ${streak} wiederherstellen",
		confirm_streak_restore = "Möchten Sie wirklich Ihren Streak von ${streak} Tagen wiederherstellen? Die Kosten betragen ${cost} OP-Punkte.",

		not_enough_op_points = "Du benötigst ${cost} OP-Punkte, um deinen Streak wiederherzustellen. Du hast ${points} OP-Punkt(e).",
		streak_restored = "Ihre Serie von ${streak} Tagen wurde für ${cost} OP-Punkte wiederhergestellt.",

		logs_daily_task_reward_title = "Tägliche Aufgabebelohnung",
		logs_daily_task_reward_money_details = "${consoleName} hat eine Aufgabe abgeschlossen und $${amount} erhalten.",
		logs_daily_task_reward_items_details = "${consoleName} hat eine Aufgabe abgeschlossen und ${amount} Gegenstände erhalten.",
		logs_daily_task_reward_brought_items_details = "${consoleName} hat ${itemAmount} Gegenstand/Gegenstände gebracht und $${amount} erhalten."
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
		mph = "km/h",

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
		owned_by_us = "Uns gehört es",
		owned_by = "Es gehört zu",
		one_state_set = "1 Zustand",
		many_states_set = "${count} Zustände",
		no_states = "Keine Zustände",
		native_model = "native/gta",
		owned_by_server = "Server",
		owned_by_you = "Dir",
		first_owned_short = "Erster Besitzer: ${firstOwned}",
		current_owned_short = "Aktueller Besitzer: ${currentOwner}",
		network_id_side = "Netzwerk-ID: ${networkId}",
		no_target = "Kein Ziel",
		loading_owner = "Registriert auf ~y~Laden...",
		owner_npc = "Registriert auf ~b~${fullName}",
		owner_player = "Registriert auf ~g~${fullName}",
		character_known = "Charakter: ~g~${fullName}",
		character_unknown = "Charakter: ~r~Unbekannt",
		entity_id = "Entity ID: ${entity}",
		model_name = "Model Name: ${modelName}",
		resource = "Resource: ${resource}",
		network_id = "Netzwerk-ID: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Ungültiger `Radius`-Parameter.",
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
		world_is = "Welt:",
		controls = "Steuerung: ${controls}",
		tasks = "Aufgabenanrufe: ${calls} (${total})",
		invoke_calls = "Aufruf Anforderungen: ${calls} (${total})",
		native_calls = "Native-Aufrufe: ${calls} (${total})",
		draw_calls = "Zeichenanforderungen: ${calls}",
		player_speed = "Spieler-Geschwindigkeit: ${playerSpeed}",
		player_ped = "Spieler-Ped: ${playerPedId}",
		heading = "Kopfausrichtung: ${heading}",
		bearing = "Peilung: ${bearing}°",
		coords = "Koordinaten: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Oberfläche: ${normal}",
		velocity = "Geschwindigkeit: ${velocity}",
		ground_material = "Bodenmaterial: ${material}",
		debug_print_f8 = "Debugging-Informationen wurden in Ihrer F8-Konsole gedruckt.",
		no_vehicle_bone = "Kein \"${boneName}\"-Knochen",
		server_vehicles = "Serverfahrzeuge: ${count}",
		not_networked_vehicles = "Nicht Netzwerkfahrzeuge: ${count}",
		invisible_vehicles = "Unsichtbare Fahrzeuge: ${count}",
		parked_vehicles = "Geparkte Fahrzeuge: ${count}",
		available_doors = "Verfügbare Tür-IDs: ${doors}",
		copied_object_info = "Objektinformationen kopiert.",
		copied_model_name = "Modellname kopiert.",
		copied_entity_id = "Entity-ID kopiert.",
		copied_hit_coords = "Getroffene Koordinaten kopiert.",

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
		vehicle_brake_distance = "Bremsweg: ${distance}m",

		delete_entity_success = "Entität mit Netzwerk-ID ${networkId} erfolgreich gelöscht.",
		delete_entity_failed = "Löschen der Entität fehlgeschlagen.",

		failed_entity_info = "Fehler beim Abrufen von Informationen zum Objekt.",
		printed_entity_info = "Druckt serverseitige Informationen zum Objekt in F8.",

		no_entity_network = "Keine Entität mit Netzwerk-ID ${networkId}.",
		move_entity_success = "Entität mit Netzwerk-ID ${networkId} erfolgreich verschoben.",
		move_entity_failed = "Entität konnte nicht verschoben werden.",

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
		run_code_invalid = "Ungültiges Code-Snippet.",
		run_code_error = "Code-Snippet hat einen Fehler verursacht.",

		searching_world = "Suche in der Welt:\n${modelNames}",
		copied_clipboard = "Koordinaten wurden in die Zwischenablage kopiert.",

		saved_vehicle_model_lists_to_file = "Die Fahrzeugmodell-Listen wurden auf dem Server in einer Datei gespeichert.",

		network_debug_logs_title = "Netzwerkdebugging umgeschaltet",
		network_debug_logs_details_on = "${consoleName} hat ihr Netzwerkdebugging eingeschaltet.",
		network_debug_logs_details_off = "${consoleName} hat ihr Netzwerkdebugging ausgeschaltet.",

		debug_info_failed = "Fehler beim Sammeln von Debug-Informationen.",
		close = "Schließen",
		import = "Importieren",
		export = "Exportieren",
		copied = "Kopiert!",
		invalid_data = "Ungültige Daten.",
		invalid_json = "Ungültiges JSON.",

		street_found = "Gefunden `${name}`, das Zentrum wurde auf deiner Karte markiert.",
		street_not_found = "Keine Straße gefunden, die Ihrer Suche entspricht.",

		only_super_admins_can_turn_on = "Nur Super-Admins können dies einschalten. Ein Server-Manager kann es manuell für Sie aktivieren. Danach können Sie es mit diesem Befehl ausschalten.",
		deep_logging_enabled = "Tiefe Protokollierung wurde aktiviert.",
		deep_logging_disabled = "Tiefes Protokollieren wurde deaktiviert.",
		deep_logging_active = "Tiefes Protokollieren ist aktiv.",

		find_native_toggles_enabled = "Die Option 'Native-Schalter finden' wurde aktiviert.",
		find_native_toggles_disabled = "Die Option 'Native-Schalter finden' wurde deaktiviert.",

		showing_cancelled_vehicles_enabled = "Zeige stornierte Fahrzeuge.",
		showing_cancelled_vehicles_disabled = "Zeige keine stornierten Fahrzeuge mehr."
	},

	debug_menu = {
		menu_title = "Debug Menü",

		timecycles = "Zeitzyklen",
		weather = "Wetter",
		reset = "Zurücksetzen",
		refresh_interior = "Innenbereich aktualisieren",
		camera_shakes = "Kamerabewegungen"
	},

	development = {
		developer_ambience_on = "Entwickler-Ambiente eingeschaltet.",
		developer_ambience_off = "Entwickler-Ambiente ausgeschaltet."
	},

	dna_evidence = {
		taking_sample = "DNA-Probe nehmen",
		already_taking_sample = "Du nimmst bereits eine DNA-Probe von einem Spieler.",
		sample_no_player = "Kein Spieler in der Nähe, von dem Du eine DNA-Probe nehmen kannst.",
		sample_no_bags = "Du hast keine Beweisbeutel.",
		dna_evidence_bag = "DNA-Beweis",

		evidence_failed = "Fehler beim Sammeln von DNA-Beweisen.",

		evidence_text = "DNA-Beweis: Probe wurde ${name} (#${cid}) zugeordnet (abgeholt um ${time})."
	},

	docks = {
		press_to_access_spawner = "Drücken Sie ~INPUT_CONTEXT~, um auf den Fahrzeug-Spawner zuzugreifen.",
		boat_dock = "Bootsdock",
		emergency_vehicles = "Rettungsfahrzeuge",
		vehicle_list = "Fahrzeugliste",
		park_boat = "Boot parken",
		close_menu = "Menü schließen",
		main_menu = "Hauptmenü",
		deposit = "$${amount} Einzahlung",
		no_deposit = "Keine Einzahlung",
		area_not_clear = "Der Bereich ist nicht frei.",
		no_vehicle_park = "Es gibt kein Fahrzeug zum Parken.",
		failed_park = "Das Parken des Bootes ist fehlgeschlagen.",
		deposit_not_enough_money = "Du hast nicht genug Geld, um die Kaution zu bezahlen.",
		failed_spawn = "Das Boot konnte nicht gespawnt werden.",
		vehicle_anchor = "Dein Boot wurde gespawnt und verankert. Du kannst /anchor verwenden, um den Anker zu lichten.",
		too_shallow = "Es ist zu seicht für dieses Boot hier."
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
		copied_doors = "Kopierte ${doors} Türen.",
		adding_doors = "Füge Türen hinzu.",
		stop_adding_doors = "Füge keine Türen mehr hinzu.",

		debug_doors_on = "Tür-Debugging aktiviert.",
		debug_doors_off = "Tür-Debugging deaktiviert.",
		doors_no_job = "N/A",
		disabled_doors = "Deaktivierte Türen.",
		enabled_doors = "Aktivierte Türen.",

		unlocks = "Entsperrungen: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Effektzonen: ~g~${zones}",
		not_in_zones = "Nicht in einer Effektzone.",
		effects = "Effekte: ${effects}"
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

		current_floor = "Aktuell",

		out_of_service = "Außer Betrieb",
		out_of_service_help = "Dieser Fahrstuhl ist derzeit außer Betrieb.",

		floor_tunnel_entrance = "Tunnel-Eingang",
		floor_underground_tunnel = "Unterirdischer Tunnel",

		floor_lounge = "Aufenthaltsraum",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Dach",
		floor_helipad = "Hubschrauberlandeplatz",
		floor_tower = "Turm",

		floor_shop = "Geschäft",

		floor_casino = "Kasino",
		floor_security = "Sicherheitsbereich",
		floor_loading_bay = "Laderampe",
		floor_vault = "Tresorraum",

		floor_second_floor = "2. Etage",
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
		floor_second_floor = "2. Etage",
		floor_first_floor = "1. Etage",

		floor_gangway = "Laufsteg",

		floor_hangout = "Der Turm",
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

		floor_penthouse_top = "Penthouse (obere Etage)",
		floor_penthouse_entrance = "Penthouse (Eingang)",

		floor_containment = "Containment Room",

		doj_office = "DOJ Büro",

		used_elevator_logs_title = "Aufzug benutzt",
		used_elevator_logs_details = "${consoleName} hat Aufzug ${elevatorId} benutzt, um auf Etage `${floor}` zu gehen."
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

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Tanzemotes",
		dance_emotes_description = "Liste aller Tanzemotes.",
		shared_emotes = "👫 Gemeinsame Emotes",
		shared_emotes_description = "Liste aller gemeinsamen Emotes.",
		prop_emotes = "📦 Requisiten Emotes",
		prop_emotes_description = "Liste aller Requisiten Emotes.",
		animal_emotes = "🐻 Tier Emotes",
		animal_emotes_description = "Liste aller Tier Emotes.",
		pegi_emotes = "🔞 Pegi Emotes",
		pegi_emotes_description = "Liste aller Pegi-Emotes.",
		racing_emotes = "🏁 Renn-Emotes",
		racing_emotes_description = "Liste aller Renn-Emotes.",

		emotes = "Emotes",
		emotes_description = "Liste aller Emotes.",
		moods = "Ausdrücke / Stimmungen",
		moods_description = "Ändern Sie Ihren Ausdruck / Ihre Stimmung.",
		walkstyles = "Gehstile",
		walkstyles_description = "Ändern Sie Ihren Gehstil.",
		cancel_emote = "Emote abbrechen",
		cancel_emote_description = "Brechen Sie das momentan abgespielte Emote ab."
	},

	exclusive_dealership = {
		cost_money = "$${price}",
		cost_points = "${points} OP Punkte",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Kaufe ${label} für ${cost}",

		purchased_vehicle = "Ein ${label} für ${cost} gekauft.",
		insufficient_funds = "Unzureichende Mittel.",
		area_not_clear = "Spawn-Bereich ist nicht frei.",
		invalid_package = "Falscher Unterstützer-Pledge.",
		something_went_wrong = "Etwas ist schiefgelaufen.",

		failed_vehicle_spawn = "Fahrzeug konnte nicht gespawnt werden. Das Fahrzeug wird trotzdem in Ihrer Garage sein.",

		next_rotation_in = "Nächste Rotation in: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		log_title = "EDM Kauf",
		log_description = "Der `${label}` für ${cost} gekauft."
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

	farming = {
		milk_cow_interact = "[${InteractionKey}] Kuh melken",
		milking_cow = "Kuh melken",
		milking_cow_moved = "Die Kuh scheint sich entfernt zu haben.",
		milking_cow_failed = "Kuh melken fehlgeschlagen."
	},

	fentanyl = {
		you_are_overdosing = "Du überschreitest die Dosis von Fentanyl.",
		overdose = "Fentanyl-Überdosis",

		grind_painkillers = "[${InteractionKey}] Schmerzmittel zermahlen",
		grinding_painkillers = "Schmerzmittel zermahlen",
		mix_acetone = "[${InteractionKey}] Mit Aceton mischen",
		mixing_acetone = "Mit Aceton mischen",
		add_hydrogen_peroxide = "[${InteractionKey}] Wasserstoffperoxid hinzufügen",
		adding_hydrogen_peroxide = "Wasserstoffperoxid hinzufügen",
		boil = "[${InteractionKey}] Zutaten kochen",
		boiling = "Zutaten kochen",
		cool_down = "[${InteractionKey}] Abkühlen",
		cooling_down = "Abkühlen",
		fill_ampules = "[${InteractionKey}] Ampullen füllen",
		filling_ampules = "Ampullen füllen",

		selling_fentanyl = "Fentanyl verkaufen",
		press_to_sell_fentanyl = "Drücke ~INPUT_CONTEXT~, um Fentanyl zu verkaufen.",
		local_not_interested = "Der Einheimische scheint derzeit nicht interessiert zu sein.",

		something_went_wrong = "Etwas ist schiefgelaufen.",
		made_fentanyl_logs_title = "Fentanyl hergestellt",
		made_fentanyl_logs_details = "${consoleName} hat ${amount}x Fentanyl hergestellt.",
		sold_fentanyl_logs_title = "Fentanyl verkauft",
		sold_fentanyl_logs_details = "${consoleName} hat 1x Ampulle Fentanyl für $${reward} verkauft."
	},

	fields = {
		pick_weed = "Drücke ~INPUT_CONTEXT~, um Unkraut zu pflücken.",
		picking_weed = "Unkraut wird gepflückt",

		pick_tobacco = "Drücke ~INPUT_CONTEXT~, um Tabak zu pflücken.",
		picking_tobacco = "Tabak wird gepflückt"
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

	flight_radar = {
		callsign_invalid = "Ihr Rufname muss zwischen 3 und 10 Zeichen lang sein.",
		callsign_set = "Rufname erfolgreich auf `${callsign}` aktualisiert.",
		callsign_reset = "Rufname erfolgreich zurückgesetzt.",
		callsign_set_failed = "Aktualisierung des Rufnamens fehlgeschlagen.",

		emergency_type_1 = "PD",
		emergency_type_2 = "Rettungsdienst"
	},

	forcefields = {
		invalid_radius = "Ungültiger Radius (muss zwischen 1 und 200 liegen).",
		failed_create = "Fehler beim Erstellen des Forcefields.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ungültige Forcefield-ID.",
		failed_destroy = "Das Zerstören des Forcefields ist fehlgeschlagen."
	},

	fortnite = {
		no_buildings_in_radius = "Es gibt keine Gebäude in einem Radius von ${radius}.",
		no_buildings = "Es gibt keine Gebäude.",
		wiped_buildings_in_radius = "${removedBuildings} Gebäude wurden in einem Radius von ${radius} gelöscht.",
		wiped_buildings = "${removedBuildings} Gebäude wurden gelöscht."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Fortune Cookie geöffnet",
		opened_cookie_logs_details = "${consoleName} hat ein Fortune Cookie geöffnet und bekam `${fortune}`.",
		created_cookie_logs_title = "Glückskeks erstellt",
		created_cookie_logs_details = "${consoleName} hat einen Glückskeks mit der Nachricht `${fortune}` erstellt.",

		missing_fortune = "Nachricht fehlt.",
		failed_create_cookie = "Erstellen des Glückskekses fehlgeschlagen.",
		failed_open = "Fehler beim Öffnen des Fortune Cookies."
	},

	freecam = {
		enabled_freecam = "Freecam wurde aktiviert.",
		disabled_freecam = "Freecam wurde deaktiviert.",
		freecam_failed = "Die Freecam konnte nicht aktiviert werden. Haben Sie Noclip oder ähnliches aktiviert?",

		freecam_no_dead = "Du kannst den Freecam-Modus nicht aktivieren, während du ohnmächtig bist.",

		freecam_logs_title = "Freecam umgeschaltet",
		freecam_on_logs_details = "${consoleName} hat ihre / seine Freecam eingeschaltet.",
		freecam_off_logs_details = "${consoleName} hat ihre / seine Freecam ausgeschaltet.",

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

		extract_rubber = "Drücke ~INPUT_CONTEXT~, um Gummi aus dem Baum zu gewinnen.",
		extracting_rubber = "Gummi gewinnen",

		pick_oranges = "Drücke ~INPUT_CONTEXT~, um Orangen zu pflücken.",
		picking_oranges = "Orangen pflücken",

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

	gift_boxes = {
		failed_seal_box = "Fehler beim Versiegeln der Geschenkbox.",
		failed_open_box = "Fehler beim Öffnen der Geschenkbox."
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

	gun_crafting = {
		menu_title = "Waffenmontage",
		close_menu = "Menü schließen",
		assemble_gun = "Waffe montieren",
		press_assemble_gun = "[${SeatEjectKey}] Waffe montieren",
		assembling_gun = "Montage von ${weapon}",
		crafting_success = "Erfolgreich eine ${weapon} hergestellt.",
		crafting_failed = "Fehler beim Herstellen der Waffe.",

		crafted_gun_logs_title = "Hergestellte Waffe",
		crafted_gun_logs_details = "${consoleName} hat 1x `${weapon}` an einer Waffenherstellungsstation hergestellt."
	},

	gun_running = {
		insert_key = "Schlüssel einlegen: ${key}",
		wrong_key = "Du hast den falschen Schlüssel benutzt.",
		decrypting = "Entschlüsselung",
		guns_disabled = "Waffenschmuggel ist derzeit deaktiviert.",
		high_level_cooldown = "Fehler beim Herstellen der Verbindung zum FIB-Server. Versuche es später erneut.",
		timeout_cooldown = "FIB-Firewall hat die Verbindung blockiert, bitte versuchen Sie es später erneut.",
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

		sorry_closed = "Entschuldigung, Geschäft ist geschlossen.",
		sorry_closed_hug = "Danke für die Umarmung!",
		sorry_closed_finger = "Was zum Teufel?! Wie unhöflich!",
		sorry_closed_kiss = "Whoa, Alter, das ist nicht mein Ding...",
		sorry_closed_dab = "Dab bei den Hatern, yo, wirklich, auf Gott!",
		sorry_closed_fight = "Hey, chill, Homie, ich habe nichts gemacht.",

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
		revived_range_self_title = "Bereich und sich selbst wiederbelebt",
		revived_range_self_details = "${consoleName} hat alle in einem ${radius}m Umkreis wiederbelebt, einschließlich sich selbst.",
		revived_range_title = "Wiederbelebungsreichweite",
		revived_range_details = "${consoleName} hat alle in einem Bereich von ${radius}m wiederbelebt.",
		death_alcohol_poisoning = "Du bist aufgrund von Alkoholvergiftung ohnmächtig geworden.",
		character_has_hardcore_died = "${fullName} ist gestorben. Sie können einen anderen Charakter auswählen.",

		death_timer_override_already_set_to = "Die Todeszeitüberschreibung ist bereits auf `${time}` eingestellt.",
		set_death_timer_override = "Der Todeszeit-Override wurde auf ${time} gesetzt.",
		time_parameter_is_invalid = "Der Parameter 'Zeit' ist ungültig.",
		death_timer_override_removed = "Der Todeszeit-Override wurde entfernt.",
		no_death_timer_override_set = "Es ist kein Todeszeit-Override gesetzt.",

		no_nearby_ped = "Kein in der Nähe befindlicher Pedestrian.",
		ped_not_dead = "Pedestrian ist nicht tot.",
		performing_cpr = "CPR durchführen",

		invalid_distance = "Ungültiger Wiederbelebungsbereich (muss zwischen 1 und 50 liegen).",
		no_players_in_range = "Es gibt keine bewusstlosen Spieler innerhalb eines Radius von ${distance} m.",
		successfully_revived_range = "Erfolgreich ${amount} Spieler im Radius von ${distance} m wiederbelebt.",
		failed_revive_range = "Spieler konnten nicht wiederbelebt werden.",

		cpr_ped_logs_title = "Gecprte Person",
		cpr_ped_logs_details = "${consoleName} hat CPR bei einem Pedestrian durchgeführt und $${money} erhalten.",
		cpr_player_logs_title = "Gecprter Spieler",
		cpr_player_logs_details = "${consoleName} hat CPR bei ${targetConsoleName} durchgeführt."
	},

	heated_seats = {
		hint = "Verwende ~INPUT_CHARACTER_WHEEL~ und ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ für die beheizten Sitze."
	},

	hitmarkers = {
		hitmarkers_enabled = "Trefferanzeigen aktiviert.",
		hitmarkers_disabled = "Trefferanzeigen deaktiviert."
	},

	hud = {
		knots = "Knoten",
		ft = "Fuß",
		m = "Meter",
		belt = "GURT",
		oil = "ÖL",
		megaphone = "PA",
		heat = "HEAT",
		manual = "ANLEITUNG",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "GETRIEBE",
		fuel = "Treibstoff",
		nitro = "Nitro",
		battery = "Batterie",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "Autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "Richtung",
		gear = "Gang",
		rpm = "U/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} Einheimische getötet ~t~/~w~ ${ranOver} überfahren",
		steps_walked_deaths = "${stepsWalked} Schritte ~t~/~w~ ${deaths} Tode",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Sauerstoff verbleibend: ${timer}",

		alignment_warning_title = "HUD-Ausrichtung",
		alignment_warning = "Ihr HUD scheint teilweise vom Bildschirm abzurutschen (~${amount}px). Sie können dies korrigieren, indem Sie die \"*Sicherheitszone Größe*\" in Ihren \"*Anzeige*\"-Einstellungen verringern.",

		muted = "Stummgeschaltet",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Warnung: ${warnings}!",
		dehydrated = "dehydriert",
		starving = "verhungert",
		injured = "verletzt",
		seriously_injured = "schwer verletzt",
		how_are_you_alive = "Bruder, wie zum Teufel bist du noch am Leben?",
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
		animal_is_being_skinned = "Das Tier wird gehäutet.",

		hold_to_remove = "[${InteractionKey}] Halte zum Entfernen des Kadavers",
		removing_carcass = "Entferne beschädigten Kadaver",
		carcass_damaged = "Der Kadaver ist zu stark beschädigt, um ihn zu häuten.",

		meat_too_damaged = "Das Fleisch des Tieres war zu stark beschädigt, um geerntet zu werden.",

		skinned_logs_title = "Häutung von Tieren",
		skinned_logs_details = "${consoleName} hat ein Tier (${modelName}) gehäutet und folgende Teile erhalten: ${skinnedItems}.",
		received_nothing = "nichts"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Personalausweis",
		driver_license = "Führerschein",
		press_pass = "Presseausweis",
		first_name = "Vorname",
		last_name = "Nachname",
		gender = "Geschlecht",
		gender_male = "Männlich",
		gender_female = "Weiblich",
		date_of_birth = "Geburtsdatum",
		citizen_id = "Personalausweisnummer",

		dl_no = "FS NR.",
		class = "KLASSE",

		fn = "VORNAME",
		cid = "CID",
		dob = "GEBURTSDATUM",
		sex = "GESCHLECHT",
		iss = "AUSGESTELLT",
		cls = "KLASSE",
		["end"] = "END",

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
		driver_license_details = "${firstName} ${lastName} | Geburtsdatum: ${dateOfBirth} | Geschlecht: ${gender} | Bürger-ID: ${characterId}",
		just_showed_driver_license = "Sie haben gerade einen Führerschein vorgezeigt. Bitte warten Sie einen Moment.",
		press_pass_details = "${firstName} ${lastName} | Geschlecht: ${gender} | Bürger-ID: ${characterId}",
		just_showed_press_pass = "Sie haben gerade einen Presseausweis gezeigt. Bitte warten Sie einen Moment.",

		boat_license = "Bootslizenz",
		boat_license_details = "Bootslizenz | ${firstName} ${lastName} | Bürger ID: ${characterId}",
		hunting_license = "Jagdschein",
		hunting_license_details = "Jagdschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		fishing_license = "Angelschein",
		fishing_license_details = "Angelschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		pilot_license = "Pilotenschein",
		pilot_license_details = "Pilotenschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		weapon_license = "Waffenschein",
		weapon_license_details = "Waffenschein | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		mining_license = "Bergbaulizenz",
		mining_license_details = "Bergbaulizenz | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
		bar_license = "Bar-/Anwaltslizenz",
		bar_license_details = "Bar-/Anwaltslizenz | ${firstName} ${lastName} | Bürger-ID: ${characterId}",
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
		ftp_badge = "FTP-Abzeichen",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Arzt ID",
		doctor_badge_details = "Arzt | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD-Abzeichen",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_badge = "Staats-ID",
		state_badge_details = "Staat | ${firstName} ${lastName} | Position: ${positionName}",
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
		badge_type_ftp = "Feldausbildungsprogramm",
		badge_type_ems = "Rettungsdienst",
		badge_type_doctor = "Medizinischer Praktikant",
		badge_type_bcfd = "Feuerwehr von Blaine County",
		badge_type_state = "Staat von San Andreas",
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
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "Rettungsdienst",
		badge_type_short_doctor = "Arzt",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Staat",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Drücken Sie ~INPUT_CONTEXT~, um auf das Import-/Export-Menü zuzugreifen.",

		storage_units = "LAG",
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

		confirm_dialog = "Sind Sie sicher, dass Sie ${total} Lag an $${price} versenden möchten? Dieser Versand kann nicht storniert werden.",
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
		created_shipment_details = "${consoleName} hat einen Versand für ${weight}su für ${price}$ mit ${company} erstellt.",

		claimed_shipment_title = "Versand beansprucht",
		claimed_shipment_details = "${consoleName} hat einen Versand für ${weight}su mit ${company} übernommen.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "Unzerstörbarkeit aktiviert.",
		indestructibility_off = "Unzerstörbarkeit deaktiviert."
	},

	injuries = {
		inspect_no_player = "In der Nähe befindet sich kein Spieler, den du inspizieren kannst.",
		already_inspecting = "Du inspizierst bereits einen Spieler.",
		inspect_failed = "Das Inspektion des Spielers ist fehlgeschlagen.",
		inspecting = "Spieler wird inspiziert",
		no_injuries = "Keine Verletzungen oder Blutungen",
		patient_bleeding = "Der Patient blutet.",
		patient_bite_wounds = "Patient hat Bisswunden.",
		injury = "${label}-Verletzung",
		performing_autopsy = "Autopsie wird durchgeführt",
		already_performing_autopsy = "Autopsie wird bereits durchgeführt.",
		autopsy_no_player = "Kein Spieler in der Nähe, an dem du eine Autopsie durchführen kannst.",
		autopsy_result = "Es sieht so aus, als sei der Patient an `${label}` ungefähr um ${time} gestorben.",
		autopsy_no_result = "Die Autopsie scheint nicht aussagekräftig zu sein.",
		autopsy_failed = "Autopsie konnte nicht durchgeführt werden."
	},

	instances = {
		instance_created_added = "Eine Instanz mit ID `${instanceId}` wurde erstellt (Hinzugefügte Spieler: ${serverIds}).",
		instance_created = "Erstelle eine Instanz mit der ID `${instanceId}`.",
		instance_creation_failed = "Fehler beim Erstellen einer Instanz.",
		instance_destroyed = "Zerstöre die Instanz mit der ID `${instanceId}`.",
		instance_destruction_failed = "Fehler beim Zerstören der Instanz.",
		instance_id_parameter_invalid = "Der Instanz-ID-Parameter ist ungültig.",
		added_player_to_instance = "${consoleName} wurde zur Instanz mit der ID `${instanceId}` hinzugefügt.",
		failed_to_add_player_to_instance = "Fehler beim Hinzufügen des Spielers zur Instanz.",
		server_id_parameter_invalid = "Der Server-ID-Parameter ist ungültig.",
		removed_player_from_instance = "Spieler ${consoleName} wurde aus der Instanz mit der ID `${instanceId}` entfernt.",
		failed_to_remove_player_from_instance = "Spieler konnte nicht aus der Instanz entfernt werden.",
		instance_players = "Spieler in der Instanz mit der ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Konnte Spieler in der Instanz nicht abrufen.",
		no_players = "Keine Spieler vorhanden.",

		instance_hud = "Instanz-ID: ${instanceId}"
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
		received = "Empfangen",

		storage_units = "su",
		storage_unit_description = "su = Speichereinheit",

		store = "Lagern",
		gas_station = "Tankstelle",
		gas_station_backdoor = "Hintereingang Tankstelle",
		cleaning_station = "Reinigungsstation",
		grocery_store = "Lebensmittelgeschäft",
		dons_country_store = "Don's Landhandel",
		cigar_store = "Zigarrengeschäft",
		penthouse_fridge = "Kühlschrank",
		mug_shots = "Fotogeschäft",
		prison_store = "Gefängnisladen",
		fruit_vendor = "Obsthändler",
		fruit_market = "Alamo Obstmarkt",
		food_market = "Lebensmittelmarkt",
		island_store = "Inselgeschäft",
		travel_agency = "Reisebüro",
		island_bar = "Insel-Bar",
		burger_bar = "Burger-Bar",
		tool_store = "Werkzeuggeschäft",
		gun_store = "Waffenladen",
		locksmith = "Schlosser",
		the_chemist = "Der Apotheker",
		discount_store = "Sonderangebotsladen",
		skater_store = "Skater-Geschäft",
		gun_store_with_shooting_range = "Waffenladen mit Schießstand",
		green_wonderland = "Grünes Wunderland",
		copy_shop = "Kopiershop",
		electronics_store = "Elektronikgeschäft",
		submarine_locker = "U-Boot-Schließfach",
		astrology_stand = "Astrologiestand",
		irish_pub = "Irische Kneipe",
		bar = "Bar",
		midnight = "Mitternachts Tuningshop",
		cinema = "Kino",
		strip_club = "Strip-Club",
		police_store = "Polizeigeschäft",
		fib_store = "FIB-Geschäft",
		deputy_madison = "Stellvertreter Madison",
		sergeant_harris = "Sergeant Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Staceys Blumenladen",
		gift_store = "Del Perro Geschenke",
		ems_store = "EMS-Geschäft",
		drug_store = "Drogenkabinett",
		ems_badge_store = "EMS-Abzeichen-Schreibtisch",
		doj_badge_store = "DOJ-Abzeichen-Schreibtisch",
		state_store = "Staatsgeschäft",
		pharmacy = "Apotheke",
		chop_shop = "Schrottplatz",
		courthouse = "Gerichtsgebäude",
		burger_shot = "Burgerbraterei",
		burger_shot_fridge = "Burgerbraterei Kühlschrank",
		erp_shop = "ERP-Geschäft",
		pet_shop = "Haustiershop",
		bean_machine = "Bohnenmaschine",
		bean_machine_fridge = "Bean Machine Kühlschrank",
		hunting_store = "Jagdausrüstungsgeschäft",
		fishing_store = "Angelgeschäft",
		los_santos_golf_club = "Los Santos Golfclub",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanisches Restaurant",
		japanese_restaurant_kitchen = "Küche des japanischen Restaurants",
		pizza_restaurant = "Pizzeria",
		["945_studios"] = "945 Studios",
		grain_mill = "Getreidemühle",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Regierung",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Dein Inventar ist überlastet!",
		vehicle_locked = "Das Fahrzeug ist verschlossen.",
		press_to_talk_to = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um mit ${name} zu sprechen.",
		press_to_access_store = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um auf den Shop zuzugreifen.",
		press_to_access_locker = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um auf deinen persönlichen Spind zuzugreifen.",
		press_to_access_shared_storage = "Drücke ~INPUT_REPLAY_SHOWHOTKEY~, um auf den gemeinsamen Stauraum zuzugreifen.",
		device_printout_details = "<b>Typ:</b> <i>${type}</i>, <b>Text:</b> <i>${text}</i>",
		copy_serial_number = "Seriennummer kopieren",
		serial_number_copied = "${itemName}, Seriennummer: ${serialNumber}",
		copy_fingerprint = "Fingerabdruck kopieren",
		copy_evidence = "Beweise kopieren",

		failed_give = "Konnte Item(s) nicht an den Spieler geben.",
		character_too_far = "Der Spieler ist zu weit entfernt.",
		target_inventory_full = "Das Inventar des Spielers ist voll.",
		received_item = "${displayName} hat dir ${amount}x ${item} gegeben.",

		inspect_weapon = "Die Seriennummer dieser ${itemName} scheint `${itemId}` zu sein.",
		inspect_weapon_broken = "Die Seriennummer dieser ${itemName} scheint `${itemId}` zu sein, es scheint jedoch vollständig zerstört zu sein.",
		inspect_bank_property = "Dieses ${item} ist Eigentum der ${bank} Bank.",
		inspect_bank_property_cid = "Dieses ${item} ist Eigentum der ${bank} Bank. Es wurde mit der Kontonummer #${characterId} abgehoben.",
		inspect_no_property = "Dieses ${item} scheint keine Eigentumsmarkierungen zu haben.",

		searching_dumpster = "Durchsuche Müllcontainer",
		searching_homeless_tent = "Durchsuche Obdachlosenzelt",

		nameable_title = "Benennbarer Gegenstand:",

		inventory_restricted = "Du kannst diesen Gegenstand nicht in dieses Inventar bewegen.",
		inventory_no_more_items = "Du kannst keine weiteren Gegenstände in dieses Inventar legen.",

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
		arcade_counter = "Spielhallengegenstand",
		tequilala_counter = "Tequi-la-la-Schalter",
		prison_counter = "Gefängniszähler",
		kissaki_counter = "Kissaki Theke",
		underground_bar_counter = "Tresen der Untergrundbar",
		pizza_this_counter = "Pizza Diese Theke",
		yellow_jack_counter = "Yellow Jack Theke",

		inventory_name_missing = "Fehlender Inventarname.",

		shredder_title = "Schredder",
		shredder_description = "Warnung: Jeder Gegenstand, der hier bewegt wird, wird sofort gelöscht und kann nicht wiederhergestellt werden.",

		npc_vehicle_inventory = "NPC-Inventar",

		store_help = "Um etwas zu kaufen, ziehen Sie einen Gegenstand aus dem sekundären Inventar in Ihr eigenes.",
		store_tax = "Ladensteuer",
		store_tax_percentage = "${tax}%",

		missing_job = "Du hast den benötigten Job nicht, um auf dieses Inventar zugreifen zu können.",

		inventory_active = "Das Inventar wird derzeit von jemand anderem benutzt.",
		item_is_broken = "Dieser Gegenstand ist kaputt.",
		battle_royale_item = "Dieser Gegenstand kann nur in Battle Royale-Matches verwendet werden.",
		battle_royale_item_disallowed = "Dieser Gegenstand ist in Battle Royale-Matches nicht erlaubt.",

		broken_food = "Dieser Gegenstand ist verdorben.",
		broken_drugs = "Dieser Gegenstand ist abgelaufen.",
		vape_empty = "Dieser Vape ist leer.",
		pen_empty = "Dieser Dab-Stift ist leer.",

		craft_combine = "<i>${output}</i> craften",
		combining = "Herstellen",

		file_serial = "Dateiseriennummer",
		filing_off_serial_number = "Seriennummer abfeilen",
		filed_serial_number = "Seriennummer erfolgreich abgefeilt.",
		failed_file_serial_number = "Fehler beim Abfeilen der Seriennummer.",

		carve_jack_o_lantern = "<i>Jack-o-lantern</i> schnitzen",
		crush_cocoa_beans = "Zerkleinere <i>Kakaobohnen</i>",
		mix_hot_chocolate = "Mische <i>Heiße Schokolade</i>",
		crush_raw_ruby = "Zerkleinere <i>Roher Rubin</i>",
		crush_raw_sapphire = "Zerkleinere <i>Roher Saphir</i>",
		break_apart_weed = "<i>1 Unze Gras</i> auseinanderbrechen",
		brine_meat = "Fleisch <i>würzen</i>",
		prepare_sandwich = "Zubereiten von <i>BBQ-Sandwich</i>",
		pickle_cucumbers = "Gurken <i>einlegen</i>",
		melt_chocolate = "Schokolade <i>schmelzen</i>",
		craft_torch = "Herstellen <i>Fackel</i>",
		prepare_beans_toast = "Bereite <i>Bohnen auf Toast</i> zu",
		mix_pancake_batter = "Mische <i>Pfannkuchenteig</i>",
		disassemble_bandages = "Bandagen abbauen",
		craft_tourniquet = "Tourniquet herstellen",
		mix_pilk = "Mixe <i>Pepsi und Milch</i>",
		break_apart_battery = "Zerlege <i>Batterie</i>",
		mix_gunpowder = "Mixe <i>Schwarzpulver</i>",
		roll_cigar = "Rolled <i>Zigarre</i>",
		squeeze_orange_juice = "Drücke <i>Orangensaft</i>",
		make_apple_juice = "Mache <i>Apfelsaft</i>",

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
		logs_item_given_title = "Gegenstand übergeben",
		logs_item_given_details = "${consoleName} hat ${amount}x ${label} an ${targetConsoleName} gegeben.",

		logs_item_purchased_title = "Gegenstand(e) gekauft",
		logs_item_purchased_no_tax_details = "${consoleName} hat ${purchaseAmount}x `${itemLabel}` für $${purchaseCost} gekauft.",
		logs_item_purchased_tax_details = "${consoleName} hat ${purchaseAmount}x `${itemLabel}` für $${purchaseCost} mit zusätzlichen $${taxCost} aufgrund einer Verkaufssteuer von ${salesTaxPercentage}% gekauft.",

		radius_invalid = "Ein Radius von `${radius}` ist kein gültiger Wert.",
		wiped_all_ground_inventories = "${inventoriesWiped} Bodeninventare wurden gelöscht.",
		wiped_nearby_ground_inventories = "${inventoriesWiped} Bodeninventare wurden in einem Radius von `${radius}` gelöscht.",
		failed_to_wipe_ground_inventories = "Das Löschen der Boden-Inventare ist fehlgeschlagen.",
		no_ground_inventories = "Es gab keine Boden-Inventare zum Löschen.",
		no_ground_inventories_within_radius = "Es gab keine Boden-Inventare zum Löschen innerhalb eines Radius von `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Alle Boden-Inventare gelöscht",
		logs_wiped_all_ground_inventories_details = "${consoleName} hat alle Boden-Inventare gelöscht.",

		logs_wiped_nearby_ground_inventories_title = "Inventare in der Nähe gelöscht",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} hat alle Bodeninventare innerhalb eines Radius von `${radius}` gelöscht.",

		inventory_crafting_logs_title = "Inventar Herstellung",
		inventory_crafting_logs_details = "${consoleName} verwendete ${inputs}, um ${output} zu erstellen.",

		press_use_campfire = "[${InteractionKey}] Feuerstelle benutzen",
		use_campfire = "Feuerstelle benutzen",

		inventory_not_loaded = "Inventar ist nicht geladen.",
		invalid_inventory_name = "Ungültiger Inventarname.",
		inventory_refresh_success = "Inventar erfolgreich aktualisiert.",
		inventory_refresh_failed = "Aktualisierung des Inventars fehlgeschlagen.",

		dumpster_sandwich = "Schimmeliges Sandwich",
		dumpster_beer = "Abgestandenes Bier",
		dumpster_milk = "Abgelaufene Taubenmilch",
		dumpster_meat = "Staubiges Fleisch (leicht schimmlig)",
		dumpster_fries = "Alte Pommes",
		dumpster_brownies = "Ausgetrocknete Brownies",
		dumpster_pizza_slice = "Schimmelige Pizzastücke",
		dumpster_banana = "Behaarte Banane (Sehr matschig)",
		dumpster_pepsi = "Flache Pepsi",
		dumpster_almond_milk = "Saurer Mandelmilch",
		dumpster_capri_sun = "Halbleere Capri-Sonne",
		dumpster_knife = "Rostiges Messer",

		-- items & item descriptions
		body_armor = "Körperschutz",
		body_armor_description = "Mach dich bereit für den Krieg oder einfach einen normalen Tag auf den Straßen von LS.",
		first_aid_kit = "Erste-Hilfe-Kasten",
		first_aid_kit_description = "Das DIY-Arztkit.",
		bandages = "Verbandsmaterial",
		bandages_description = "Für alle kleinen Verletzungen und Wunden.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Ein lebensrettendes Werkzeug in kritischen Situationen, das Tourniquet ist darauf ausgelegt, starke Blutungen schnell zu stoppen. Obwohl es im Vergleich zu umfassenderen Erste-Hilfe-Optionen nur minimale Heilung bietet, kann seine Fähigkeit, Blutverlust zu stoppen, in Notfällen entscheidend sein.",
		gauze = "Gaze",
		gauze_description = "Dieses Gaze ist ein unverzichtbarer Bestandteil jeder Erste-Hilfe-Ausrüstung. Es ist weich, saugfähig und perfekt zum Verbinden von Wunden geeignet. Es bildet die grundlegende Grundlage für die Wundversorgung, hilft bei der Blutstillung und schützt vor Infektionen.",
		oxygen_tank = "Sauerstofftank",
		oxygen_tank_description = "Ein Lungenvergrößerungspaket.",
		ifak = "IFAK",
		ifak_description = "\"PD-Power-Pack, das die W's sichert, wenn es angewendet wird. Das Einnehmen von mehr als 1 führt zu einem Gefühl von EZ Clapping und zum Verteilen von Teilnehmer-Trophäen für Kriminelle, wenn sie niedergeschlagen sind.\"<br><br>-Joe, 2020",

		citizen_card = "Bürgerkarte",
		citizen_card_description = "Dient als Identifikation, Waffen- und Führerschein.",
		driver_license = "Führerschein",
		driver_license_description = "Ein offizieller Führerschein. Absolut nicht aus der Rückseite einer Müslischachtel.",
		press_pass = "Presseausweis",
		press_pass_description = "Dieser offizielle Presseausweis identifiziert Sie als Reporter oder Journalist und gewährt Zugang zu gesperrten Bereichen und Veranstaltungen. Tragen Sie ihn mit Stolz, während Sie Geschichten verfolgen und die Wahrheit aufdecken.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Nützliches Werkzeug für alle Metagamer da draußen!",
		smart_watch = "Smartwatch",
		smart_watch_description = "Hassen Sie es, überall Bargeld dabei zu haben? Benutzen Sie einfach Ihre Smartwatch! Sie verfügt außerdem über einen integrierten Kompass, eine Uhr, GPS und einen Schrittzähler! Gehen Sie nur nicht um 2 Uhr morgens joggen.",
		tablet = "Tablet",
		tablet_description = "Sehr großes Telefon.",
		wallet = "Geldbörse",
		wallet_description = "Mit Patriotismus im Sinn gefertigt, speichert dieses Portemonnaie nicht nur Ihre Essentials wie Ausweise und Bargeld, sondern tut dies mit einem Hauch von nationalem Stolz. Die lebendige amerikanische Flagge und das Wappentier Adler setzen bei jedem Herausholen ein Statement. Perfekt für diejenigen, die nicht nur ihre Wertsachen, sondern auch ein Gefühl von Stolz tragen.",
		folder = "Ordner",
		folder_description = "Dieser robuste blaue Ordner ist der Inbegriff des Organisators für alle Ihre wichtigen Papiere. Ideal, um Dokumente, Ausweise und Fotos ordentlich und leicht zugänglich aufzubewahren. Ob für geschäftliche oder persönliche Zwecke, er ist ein zuverlässiger Wächter Ihrer Papierkostbarkeiten.",

		gps = "GPS",
		gps_description = "Erfüllen Sie alle Ihre Gadget-Bedürfnisse.",

		gps_collar = "GPS-Halsband",
		gps_collar_description = "Ein GPS-Halsband zur Verfolgung Ihrer Haustiere.",

		boosting_tablet = "Boosting-Tablet",
		boosting_tablet_description = "Wird verwendet, um absolut legale Verträge zu erhalten.",

		boat_license = "Bootsführerschein",
		boat_license_description = "Ein Bootsführerschein zum Betrieb von Booten.",
		hunting_license = "Jagdschein",
		hunting_license_description = "Ein Jagdschein zum Jagen.",
		fishing_license = "Angel-Lizenz",
		fishing_license_description = "Eine Angel-Lizenz zum Fischen.",
		pilot_license = "Pilotenlizenz",
		pilot_license_description = "Eine Pilotenlizenz zum Fliegen von Flugzeugen und ähnlichem.",
		weapon_license = "Waffenlizenz",
		weapon_license_description = "Eine Waffenlizenz zum Besitzen und Tragen von höherklassigen Waffen.",
		mining_license = "Bergbaulizenz",
		mining_license_description = "Eine Bergbaulizenz für den Bergbau.",
		bar_license = "Bar-/Anwaltslizenz",
		bar_license_description = "Ein zertifizierter Nachweis, dass Sie die Anwaltsprüfung bestanden haben und offiziell berechtigt sind, Recht in San Andreas zu praktizieren. Zeigen Sie es mit Stolz, in dem Wissen, dass Sie das Rechtssystem gemeistert haben und nun die Unschuldigen verteidigen oder die Schuldigen verfolgen können.",

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
		ftp_badge = "FTP-Abzeichen",
		ftp_badge_description = "Ein Abzeichen für Trainer des Field Training Program.",
		ems_badge = "EMS-ID",
		ems_badge_description = "Eine ID für EMS-Rettungssanitäter.",
		doctor_badge = "Arzt-ID",
		doctor_badge_description = "Eine ID für Ärzte.",
		bcfd_badge = "BCFD-Abzeichen",
		bcfd_badge_description = "Ein Abzeichen für Feuerwehrleute der Blain County Fire Department.",
		state_badge = "Staatsausweis",
		state_badge_description = "Ein Ausweis für Mitarbeiter des Staates von San Andreas.",
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
		bus_map = "Bus-Karte",
		bus_map_description = "Eine Karte der Busstrecken in Los Santos. Zeigt Ihnen alle Haltestellen, an denen Sie einen Bus nehmen können.",
		flight_radar = "Flugradar",
		flight_radar_description = "Dieser fortschrittliche Flugradar-Empfänger ist Ihr Fenster zum Himmel und bietet Echtzeit-Einblicke in Flugzeugbewegungen, solange sie innerhalb der Reichweite einer Radarstation sind. Perfekt für Luftfahrt-Enthusiasten und Profis gleichermaßen, bietet er einen umfassenden Überblick über die Luftlandschaft und stellt sicher, dass Sie immer mit der Welt über Ihnen verbunden sind.",
		glass_breaker = "Notfallfensterbrecher",
		glass_breaker_description = "Wird im Notfall verwendet, um Autoscheiben zu zerbrechen.",

		picture = "Bild",
		picture_description = "Sammeln Sie alle Erinnerungen an Sie und Ihre Freunde. (Größe: 1x1)",
		picture_wide = "Bild",
		picture_wide_description = "Sammle alle Erinnerungen von dir und deinen Freunden. (Größe: 14x8,5)",
		printed_card = "Gedruckte Karte",
		printed_card_description = "Eine kleine gedruckte Karte, vielleicht eine Visitenkarte? (Größe: 9x5)",
		printed_document = "Gedrucktes Dokument",
		printed_document_description = "Ein gedrucktes Dokument, vielleicht ein Brief? (Größe: 21x28)",
		paper = "Fotopapier (1x1)",
		paper_description = "Ein leeres Blatt Papier zum Drucken von quadratischen Fotos. (Größe: 1x1)",
		paper_wide = "Fotopapier (14x8,5)",
		paper_wide_description = "Ein weißes Blatt Papier zum Drucken von breiten Fotos. (Größe: 14x8,5)",
		card_paper = "Kartenpapier (9x5)",
		card_paper_description = "Ein leeres Blatt Papier zum Drucken von Visitenkarten. (Größe: 9x5)",
		document_paper = "Dokumentenpapier (21x28)",
		document_paper_description = "Ein leeres Blatt Papier zum Drucken von Dokumenten. (Größe: 21x28)",
		printer = "Drucker",
		printer_description = "Kein Fax, nur Drucker.",

		label_printer = "Beschriftungsdrucker",
		label_printer_description = "Gestalten Sie Ihre Ausrüstung mit Stil mit diesem Beschriftungsdrucker! Legen Sie einfach ein Element ein und drucken Sie eine schicke neue Haut oder Verpackung, um ihm ein frisches, personalisiertes Aussehen zu verleihen. Perfekt, um etwas Flair zu Ihrem täglichen Zeug hinzuzufügen!",

		brochure = "Broschüre",
		brochure_description = "Eine hilfreiche Broschüre, um in der Stadt durchzustarten.",
		bus_ticket = "Busfahrkarte",
		bus_ticket_description = "Ihre Einzelfahrkarte für die <b>${route}</b>! Diese Fahrkarte ist ideal für diejenigen, die gerne ein kleines Andenken an ihre Reisen behalten. Sie ist gültig für eine einfache Fahrt ab dem <b>${date}</b>, also halten Sie sie gut fest und genießen Sie die Fahrt. Denken Sie daran, diese Fahrkarte gilt nur für eine Fahrt, also nutzen Sie sie gut aus!",

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
		scratch_remover = "Kratzentferner",
		scratch_remover_description = "Verwendet, um Beulen und Kratzer von Fahrzeugen zu entfernen.",
		motor_oil = "Motoröl",
		motor_oil_description = "Wird verwendet, um den Motor reibungslos laufen zu lassen.",
		color_measurer = "Farbmesser",
		color_measurer_description = "Wird verwendet, um die genaue Farbe der Lackierung jedes Fahrzeugs zu messen.",
		tint_meter = "Tönungsmesser",
		tint_meter_description = "Ein wesentliches Werkzeug für Strafverfolgungsbehörden, das Tönungsmesser überprüft die Fahrzeugfensterscheiben auf Einhaltung der Sicherheitsvorschriften und Sichtbarkeitsstandards.",

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

		drill_large = "Großer Bohrer",
		drill_large_description = "Ein leistungsstarkes Werkzeug, das für schwere Arbeiten gebaut wurde. In der Lage, etwas Großes zu bewältigen... wenn man weiß, was man tut.",
		drill_small = "Kleiner Bohrer",
		drill_small_description = "Kompakt und präzise, dieses Werkzeug eignet sich perfekt für schwer zugängliche Stellen. Ein paar davon könnten nützlich sein.",

		paper_bag = "Papiertüte",
		paper_bag_description = "Perfekt zum Aufbewahren von Lebensmitteln oder vielleicht auch einem Kopf, tot oder lebendig.",
		burger_shot_delivery = "Burger Shot Mahlzeit",
		burger_shot_delivery_description = "Eine wunderbare Sammlung aller schlampigen fleischigen Wunder, die sie anbieten.",
		bean_machine_delivery = "Bean Machine Lieferung",
		bean_machine_delivery_description = "Eine Tasche voller wunderbarer Leckereien aus einem kleinen Coffeeshop in der Innenstadt.",
		kissaki_delivery = "Kissaki Mahlzeit",
		kissaki_delivery_description = "Eine leckere Auswahl an Sushi und anderen japanischen Köstlichkeiten.",
		green_wonderland_delivery = "Grünes Wunderland Paket",
		green_wonderland_delivery_description = "Eine Tasche voller Ihrer Lieblingsgrünwaren. #420blazeit",
		pizza_this_delivery = "Pizza This Box",
		pizza_this_delivery_description = "Transportieren Sie Ihre heiße und köstliche Pizza stilvoll in der Pizza This Lieferbox, damit jede Scheibe genauso perfekt ankommt, wie sie den Ofen verlassen hat.",

		empty_box = "Leere Box",
		empty_box_description = "Beginnen Sie mit dieser einfachen, robusten Box, um ein personalisiertes Geschenk zu erstellen. Füllen Sie sie mit nicht verderblichen Schätzen, und sie ist bereit, in ein durchdachtes Geschenk verwandelt zu werden. Ideal für das Verpacken von allem, was Zuneigung symbolisiert, außer verderblichen Lebensmitteln und Waffen.",
		gift_box = "Geschenkbox",
		gift_box_description = "Diese elegant versiegelte Geschenkbox, verziert mit einem festlichen Band, ist ein wunderschöner Weg, um Ihre sorgfältig ausgewählten Artikel zu präsentieren. Perfekt für besondere Anlässe, vermittelt sie Wärme und Überlegung, so dass Ihre Geste des Schenkens genauso entzückend ist wie das Geschenk im Inneren.",

		ear_defenders = "Ohrenschützer",
		ear_defenders_description = "Zum Schutz Ihrer Ohren vor lauten Geräuschen.",

		skateboard = "Skateboard",
		skateboard_description = "In GTA V haben wir das Skateboard bekommen, bevor Skate 4 erschienen ist.",
		deck_arcade = "Arcade Attack Deck",
		deck_arcade_description = "Verbessere dein Skatespiel mit dem Arcade Attack Deck. Mit lebendiger Pixelkunst, die dich zurück in die klassische Spielwelt versetzt, ist dieses Deck perfekt für den Gamer-Skater. Bringe etwas Nostalgie auf die Straßen und grind die Rails, als würdest du hohe Punktzahlen erreichen!",
		deck_cats = "Feline Frenzy Deck",
		deck_cats_description = "Zeige deine Liebe zu Katzen mit dem Feline Frenzy Deck. Verziert mit verspielten Katzenmotiven ist dieses Deck perfekt für Katzenliebhaber, die ihren Fahrten einen Hauch von Spaß verleihen möchten. Skaten mit Stil und lass jeden Trick zu einem perfekten Schnurrer werden!",
		deck_flowers = "Tropical Vibes Deck",
		deck_flowers_description = "Bringen Sie den Strand auf die Straßen mit dem Tropical Vibes Deck. Mit üppigen floralen Mustern bedeckt, ist dieses Deck ideal für diejenigen, die gerne in einem Zustand des ewigen Sommers skaten. Spüren Sie die Brise und reiten Sie die Wellen des städtischen Dschungels!",
		deck_weed = "High Speed Deck",
		deck_weed_description = "Genießen Sie die ultimative Entspannung mit dem High Speed Deck. Perfekt für Skater, die es entspannt mögen, während sie ordentlich Luft schnappen.",
		deck_blossom = "Kirschblüten-Deck",
		deck_blossom_description = "Finde deine innere Ruhe mit Kirschblüten. Dieses Deck eignet sich ideal für diejenigen, die eine Prise Gelassenheit in ihre Skatesessions bringen möchten.",
		deck_peace = "Psychedelisches Serenität-Deck",
		deck_peace_description = "Tauche ein in einen Zustand psychedelischer Serenität. Dieses Deck ist perfekt für diejenigen, die ihr Skateboarden mit einer Portion lebendiger Vibes mögen.",
		deck_simpsons = "Barts Chaos-Deck",
		deck_simpsons_description = "Kanalisiere deinen inneren Störenfried mit Barts Chaos-Deck. Ideal für Fans von The Simpsons, die ein wenig Springfield-Chaos in ihre Skating-Routine bringen möchten.",
		deck_police = "Blue Line Deck",
		deck_police_description = "Zeigen Sie Ihre Unterstützung für die Strafverfolgung mit dem Thin Blue Line Deck. Perfekt für Beamte, die stilvoll fahren möchten, während sie das Abzeichen repräsentieren.",
		deck_ems = "Red Line Deck",
		deck_ems_description = "Zollen Sie den Rettungsdiensten Respekt mit dem Red Line Deck. Ideal für Rettungsdienstpersonal, das mit Stolz skaten möchte und ihre heldenhafte Arbeit ehren möchte.",
		deck_usa = "Liberty Deck",
		deck_usa_description = "Juhu! Fahren Sie mit Stolz auf dem Stars and Stripes Deck, dem ultimativen Symbol der Freiheit und des amerikanischen Traums. Entwickelt für wahre Patrioten, dieses Deck lässt Sie mit dem Geist von Rot, Weiß und Blau unter den Füßen skaten. Gott segne Amerika!",

		paper_straw = "Papierstrohhalm",
		paper_straw_description = "Genießen Sie nachhaltig mit diesem umweltfreundlichen Papierstrohhalm. Entwickelt, um Plastikabfälle zu reduzieren, trägt er dazu bei, die Schildkröten zu retten, während er ein einzigartiges Trinkerlebnis bietet. Der Strohhalm löst sich natürlich im Getränk auf, was Sie an seinen ökologischen Zweck erinnert und ihn perfekt für den einmaligen Genuss macht.",

		clothing_bag = "Kleidertasche",
		clothing_bag_description = "Machen Sie sich nie wieder Gedanken über Mode-Notfälle! Die Kleidertasche ermöglicht es Ihnen, Ihr Lieblingsoutfit zu speichern und es jederzeit und überall zu tragen. Diese Tasche hat all die Magie einer guten Fee, ohne das Bibidi-Bobbidi-Boo.",

		tnt_block = "TNT-Block",
		tnt_block_description = "Ein hochvolatiler Block aus Minecraft-TNT, bereit, deine Welt in die Luft zu jagen - einfach einen Funken hinzufügen und Deckung suchen!",

		magnifying_glass = "Vergrößerungsglas",
		magnifying_glass_description = "Ein Vergrößerungsglas für all Ihre detektivischen Bedürfnisse. Vielleicht finden Sie einen vierblättrigen Klee im Gras oder einen kleinen Frosch im Schlamm?",

		clover = "Vierblättriger Klee",
		clover_description = "Ein seltener vierblättriger Klee für Glück. Sie können diese im Gras finden, wenn Sie genau genug hinschauen.",
		clover_mk2 = "Vierblättriges Kleeblatt MK2",
		clover_mk2_description = "Ein seltenes und schwer fassbares Fünfblattkleeblatt, von dem gesagt wird, dass es einen Schub außergewöhnlichen Glücks bringt – wenn Sie es im Gras entdecken können!",
		small_frog = "Kleiner Frosch",
		small_frog_description = "Nur ein kleiner Frosch. Schauen Sie sich den kleinen Kerl an, er ist so niedlich!",
		seashell = "Meeresschnecke",
		seashell_description = "Eine Muschel vom Strand. Sie können das Rauschen des Meeres hören, wenn Sie es ans Ohr halten.",
		lucky_penny = "Glückspfennig",
		lucky_penny_description = "Stoßen Sie auf einen Hauch von Glück mit diesem Glückspfennig, ein seltener Fund auf der Straße, der eine Prise Glückseligkeit verspricht. Behalten Sie ihn in Ihrer Nähe und lassen Sie das Glück Ihren Weg leiten.",
		small_frog_mk2 = "Kleiner Frosch MK2",
		small_frog_mk2_description = "Im Schlamm liegt ein scheuer Amphibienkämpfer: der Kleine Frosch MK2, erkennbar an seinem winzigen Militärhelm und dem winzigen AK, den er zu führen scheint. Einen mit Ihrer Lupe im Schlamm zu entdecken, ist eine seltene und amüsante Ehre, ein Beweis für die neugierigen Wunder der Natur.",
		caterpillar = "Raupe",
		caterpillar_description = "Ein Juwel im Garten, diese markante Raupe kann eine seltene Entdeckung im Gras sein, nur von denen mit einer Lupe und einem ausgeprägten Sinn für Neugierde gesichtet. Ihre lebendigen Streifen und zarten Bewegungen sind eine Freude für Naturbegeisterte.",

		keys = "Schlüssel",
		keys_description = "Ein Paar Schlüssel zu einigen Türen irgendwo.",

		raw_diamond = "Rohdiamant",
		raw_diamond_description = "Ein seltener und ungeschliffener Diamant, rau und unberührt, der ungeahntes Strahlen in seinen Facetten birgt. Perfekt für diejenigen, die Schönheit im rohen Potenzial finden, wartet dieser Edelstein darauf, von der Hand eines Meisters berührt zu werden, um seine volle Pracht zu entfalten.",
		raw_morganite = "Roh-Morganit",
		raw_morganite_description = "Ein sanfter rosa Edelstein in seinem natürlichen Zustand: Roher Morganit ist selten und wird für seine zarten Farbtöne geschätzt. Er verspricht den Zauber raffinierter Schönheit, sobald er fachmännisch geschliffen und poliert wird.",
		raw_ruby = "Roh-Rubin",
		raw_ruby_description = "Reich und tief in der Farbe hält dieser rohe Rubin eine wilde Schönheit in seinem rauen Äußeren. Ein Edelstein, der Leidenschaft und Kraft symbolisiert, wartet auf die Verwandlung in ein Stück, das wahrhaft die Aufmerksamkeit auf sich zieht.",
		raw_sapphire = "Roh-Saphir",
		raw_sapphire_description = "Dieser raue Saphir mit seinen intensiven blauen Farbtönen spricht von Tiefe und Geheimnis. So haltbar wie schön, bereit, zu einem Juwel verarbeitet zu werden, das den Himmel widerspiegelt.",
		raw_emerald = "Roh-Smaragd",
		raw_emerald_description = "Ein lebendiger, roher Smaragd, der die Essenz üppiger Landschaften und tiefer Wälder einfängt. Häufig, aber faszinierend, birgt er das Potenzial für atemberaubende Schönheit, sobald er verfeinert ist.",
		raw_opal = "Rohopal",
		raw_opal_description = "Dieses raue Edelstein ist eine faszinierende Entdeckung, die ein breites Farbspektrum reflektiert, wenn sie das Licht einfängt. Im natürlichen Zustand ausgegraben, handelt es sich um einen Schatz, der darauf wartet, zu etwas Außergewöhnlichem geschliffen und poliert zu werden.",
		raw_onyx = "Rohonyx",
		raw_onyx_description = "Dieser tiefe, geheimnisvolle Edelstein wird in den Tiefen der Erde gefunden und verbirgt sein wahres Potenzial in einer dunklen, glänzenden Schale. Roh und ungeschliffen ist er ein Symbol für Stärke und Geheimnis.",

		ruby_dust = "Rubin-Staub",
		ruby_dust_description = "Ein lebendiges rotes Pulver, hergestellt aus fein zermahlenen Rubinen, geschätzt für seine reiche, tiefe Farbe. Dieser luxuriöse Farbstoff eignet sich perfekt, um jedem Projekt eine kühne und markante Farbe zu verleihen, besonders wenn er mit anderen patriotischen Farben kombiniert wird, um einen Look zu schaffen, der sicherlich Aufmerksamkeit erregt und nationalen Stolz inspiriert.",
		sapphire_dust = "Saphir-Staub",
		sapphire_dust_description = "Ein exquisites blaues Pulver, das durch Mahlen von hochwertigen Saphiren zu feinem Staub hergestellt wird. Die faszinierende, tiefblaue Farbe dieses Pigments erinnert an klare Himmel und majestätische Ozeane und macht es zu einer idealen Wahl für Projekte, die einen königlichen und anspruchsvollen Touch erfordern. In Kombination mit anderen Farben, die den Geist einer bestimmten, mit Sternen besetzten Flagge hervorrufen, ist das Ergebnis wirklich atemberaubend.",

		morganite = "Morganit",
		morganite_description = "Mit seinen warmen, pfirsichfarbenen Tönen erobert das polierte Morganit das Herz mit seinem subtilen, aber fesselnden Glanz. Ein Edelstein, der Seltenheit mit romantischer Anziehungskraft verbindet, perfekt für exquisite, feine Schmuckstücke.",
		ruby = "Rubin",
		ruby_description = "Perfekt geschnitten, dieses Rubin strahlt mit einem tiefen karmesinroten Licht. Seine lebendige Farbe und glänzender Glanz machen es zu einem begehrten Edelstein für auffällige Stücke und elegante Verzierungen.",
		sapphire = "Saphir",
		sapphire_description = "Ein Symbol für Weisheit und Adel, dieses polierte Saphir strahlt mit seiner königlich blauen Brillanz. Seine Härte und Glanz machen ihn zum Favoriten sowohl für den Alltag als auch für festliche Kleidung.",
		emerald = "Smaragd",
		emerald_description = "Polished, um ein lebendiges Grün zu enthüllen, das mit der Vitalität des Frühlings konkurriert, ist dieser Smaragd ein Zeugnis für die Pracht der Natur. Geschätzt für seine satte Farbe und Klarheit, ist er ein fester Bestandteil jeder Edelsteinsammlung.",
		opal = "Opal",
		opal_description = "Einmal sorgfältig geformt, strahlt dieser Opal mit einem faszinierenden Farbspiel. Ein brillantes Stück, perfekt für diejenigen, die ein Stück natürlicher Schönheit mit sich tragen möchten.",
		onyx = "Onyx",
		onyx_description = "Perfekt poliert, strahlt dieser schwarze Edelstein einen schlanken und kühnen Charme aus und bietet einen scharfen Kontrast zu lebhafteren Steinen. Ideal für diejenigen, die einen Hang zum Dramatischen haben.",

		ring = "Ring",
		ring_description = "Eine einfache, aber elegante Grundlage für eine persönliche Kreation, dieser leere Ring ist aus feinem Metall gefertigt und bereit, mit jedem Edelstein verziert zu werden. Er ist die perfekte Leinwand für eine gravierte Nachricht und wird damit so einzigartig wie die Geschichte des Trägers selbst sein.",

		diamond_ring = "Diamantring",
		diamond_ring_description = "Dieser exquisite Diamantring verfügt über einen brillant geschliffenen Diamanten, der in ein schlankes Silberband eingesetzt ist und mit kleineren Diamanten entlang seines Umfangs verziert ist. Seine zeitlose Eleganz und sein strahlender Glanz machen ihn zum ultimativen Symbol der Liebe und Verbundenheit.",
		morganite_ring = "Morganit-Ring",
		morganite_ring_description = "Sanft und subtil, dieser Morganit-Ring strahlt mit einem warmen pfirsichrosa Farbton. Der Edelstein wird von einer Roségold-Fassung gehalten, die seine sanfte Farbe unterstreicht und ein modernes und romantisches Schmuckstück bietet, das mit seinem femininen Charme hervorsticht.",
		ruby_ring = "Rubinring",
		ruby_ring_description = "Kühn und fesselnd, dieser Rubin-Ring prahlt mit einem tiefen karmesinroten Edelstein in seinem Herzen. In einem klassischen Silberband mit kunstvollen Details eingefasst, ist es ein Stück, das Leidenschaft symbolisiert und die unerschütterliche Stärke der Liebe verkörpert.",
		sapphire_ring = "Saphirring",
		sapphire_ring_description = "Königlich und beeindruckend, dieser Saphir-Ring verfügt über einen tiefblauen Edelstein, der an den Mitternachtshimmel erinnert. Eingefasst in ein Silberband mit eleganten Seitensteinen bietet er eine Note von Eleganz und eine königliche Aura für jeden, der ihn trägt.",
		emerald_ring = "Smaragdring",
		emerald_ring_description = "Lebhaft und voller Leben zeigt dieser Smaragdring einen reichen grünen Stein, der in einem zart gearbeiteten Silberband eingefasst ist. Er feiert die üppige Schönheit der Natur, perfekt für diejenigen, die Wachstum und Erneuerung schätzen.",
		opal_ring = "Opalring",
		opal_ring_description = "Ein klassischer Roségoldring, besetzt mit einem lebendigen Opalstein. Der dezente Glanz des Metalls gepaart mit dem kaleidoskopischen Opal ergibt ein elegantes und zeitloses Accessoire.",
		onyx_ring = "Onyxring",
		onyx_ring_description = "Vollständig aus massivem Onyx gefertigt, ist dieser Ring so stark wie auffällig. Ein Symbol für Langlebigkeit und Eleganz, für diejenigen, die Minimalismus mit einer kantigen Note schätzen.",

		pearl = "Perle",
		pearl_description = "In den Tiefen des Ozeans gefunden, ist diese glatte und glänzende Perle ein zeitloser Edelstein. Natürlich im Inneren einer Muschel geformt, ist sie ein begehrter Schatz, der mit einem sanften, cremigen Glanz strahlt.",
		pearl_ring = "Perlenring",
		pearl_ring_description = "Ein klassischer Goldring gekrönt mit einer makellosen weißen Perle. Dieser elegante Ring strahlt Raffinesse und Anmut aus und ist das perfekte Accessoire für jeden Anlass.",

		gemstone_scanner = "Edelstein Scanner",
		gemstone_scanner_description = "Ein unverzichtbares Werkzeug für jeden Bergmann ist der Gemstone Scanner, der darauf ausgelegt ist, die Stabilität der in Gestein eingebetteten Edelsteine zu bewerten. Durch die Bewertung der strukturellen Integrität jedes Edelsteins hilft dieses Gerät den Bergleuten, den sichersten Ansatz für den Abbau zu bestimmen und das Risiko von gefährlichen Explosionen zu minimieren. Ein Muss, um sowohl den Wert der Edelsteine als auch die Sicherheit des Bergbaubetriebs zu erhalten.",

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

		tungsten_ore = "Wolframit-Erz",
		tungsten_ore_description = "Nicht leicht zu finden, aber dieser Fels hat Potenzial! Mit einer kleinen, aber wertvollen Konzentration von Wolfram ist es ein Schatz für Bergleute, der darauf wartet, raffiniert zu werden.",
		tungsten_nugget = "Wolframit-Nugget",
		tungsten_nugget_description = "Raffiniere dieses Erz und du bekommst dieses kleine Juwel. Klein im Format, aber groß im Wert, jedes Nugget ist ein Zeugnis für die Anstrengung, reines Wolfram aus seinen bescheidenen Anfängen zu gewinnen.",
		tungsten_bar = "Wolframit-Barren",
		tungsten_bar_description = "Schmelze genug dieser hart verdienten Nuggets und du hast einen soliden Wolframit-Barren. Zäh wie Nägel und bereit für jede Herausforderung, die ihm gestellt wird.",

		titanium_ore = "Titanerz",
		titanium_ore_description = "Ein glänzendes, silbergraues Erz mit einem Hauch von Geheimnis, Titanerz ist ein vielseitiges und hoch begehrtes Material, das tief in der Erde gefunden wird. Es ist nicht allzu selten, aber sein wahrer Wert liegt im Raffinierungsprozess.",
		titanium_nugget = "Titaniumnugget",
		titanium_nugget_description = "Aus dem Erz extrahiert, stellt dieses kleine Titannugget eine konzentrierte Form des wertvollen Metalls dar. Jedes Nugget ist ein kleines Zeugnis für die Reinheit und Stärke von Titan.",
		titanium_bar = "Titanium Bar",
		titanium_bar_description = "Aus mehreren Titan-Nuggets geschmiedet, ist dieser Barren ein massives Stück hochfester Metall. Seine leichte und langlebige Natur macht ihn ideal für die Herstellung von Premium-Komponenten.",

		titanium_rod = "Titanium Stab",
		titanium_rod_description = "Hergestellt aus Titan-Bars, ist dieser Stab unglaublich stark und widerstandsfähig. Seine leichten Eigenschaften in Kombination mit überlegener Haltbarkeit machen ihn zu einer kritischen Komponente für Hochleistungsanwendungen.",
		aluminium_plate = "Aluminiumplatte",
		aluminium_plate_description = "Achtung: Schützt nicht gegen Kugeln... Crackhead.",
		aluminium_rod = "Aluminiumstange",
		aluminium_rod_description = "Versuch nicht zu hart auf deine Freunde damit einzuschlagen.",
		steel_tube = "Stahlrohr",
		steel_tube_description = "Ein vielseitiges und robustes Stahlrohr, perfekt für eine Vielzahl von Bastelprojekten. Egal, ob Sie bauen, reparieren oder erfinden, dieses Rohr ist das Material Ihrer Wahl für Stärke und Zuverlässigkeit.",
		hardened_steel_plate = "Gehärtete Stahlplatte",
		hardened_steel_plate_description = "Diese gehärtete Stahlplatte ist so konzipiert, dass sie den härtesten Bedingungen standhält und überlegene Stärke und Haltbarkeit für jedes anspruchsvolle Projekt bietet. Perfekt zur Verstärkung von Strukturen, zur Herstellung fortgeschrittener Komponenten oder um sicherzustellen, dass Ihre Kreationen den Test der Zeit bestehen.",
		copper_wire = "Kupferdraht",
		copper_wire_description = "Vielseitige Verdrahtung, die für fast alles Elektronische verwendet werden kann.",
		lens = "Linse",
		lens_description = "Wird in Brillen und Mikroskopen verwendet, du verfickter Nerd.",
		polymer_resin = "Polymerharz",
		polymer_resin_description = "Nicht die rauchbare Art, aber trotzdem cool.",
		fibreglass_resin = "Glasfasermatte",
		fibreglass_resin_description = "Dieser vielseitige Klebstoff ist unverzichtbar zur Verstärkung und Reparatur, um starke, leichte Bauteile herzustellen. Einfach aufzutragen und zu einer robusten, langlebigen Oberfläche auszuhärten, ist er perfekt für Heimwerkerprojekte und den professionellen Einsatz gleichermaßen geeignet.",
		screws = "Schrauben",
		screws_description = "Was macht ihr so? Schrauben?",
		spring = "Feder",
		spring_description = "Ich weiß nicht warum, aber die Leute lieben es, diese zu reinigen?",
		high_tensile_spring = "Hochfestfeder",
		high_tensile_spring_description = "Eine hochfeste Feder, die für optimale Leistung gefertigt wurde und außergewöhnliche Festigkeit und Elastizität bietet. Ideal für Anwendungen mit hoher Belastung, gewährleistet diese Feder zuverlässige Funktionalität und Langlebigkeit und ist damit ein entscheidender Bestandteil in anspruchsvollen Handwerks- und Ingenieursprojekten.",
		tungsten_plate = "Wolframplatte",
		tungsten_plate_description = "Diese Platte wurde aus zwei massiven Wolframstäben geschmiedet. Sie ist robust, langlebig und bereit, sowohl Hitze als auch Druck standzuhalten. Ein wahres Zeugnis für Kraft und Widerstandsfähigkeit.",
		reinforced_steel_tube = "Verstärktes Stahlrohr",
		reinforced_steel_tube_description = "Dieses verstärkte Stahlrohr wurde für maximale Haltbarkeit konstruiert und ist darauf ausgelegt, mit den härtesten Bedingungen umzugehen. Seine robuste Konstruktion gewährleistet außergewöhnliche Stärke und Widerstandsfähigkeit.",
		muzzle_brake = "Mündungsbremse",
		muzzle_brake_description = "Entwickelt, um das wilde Rückstoßverhalten und das Anheben des Laufs von Schusswaffen zu bändigen, leitet dieses wesentliche Bauteil Treibgase um, um Ihre Zielgenauigkeit zu verbessern. Präzisionsgefertigt gewährleistet es einen reibungslosen Betrieb und eine verbesserte Genauigkeit, was es zu einem Muss für jeden ernsthaften Schützen macht.",

		trigger = "Abzug",
		trigger_description = "Das entscheidende Bauteil für den Bau jeder Schusswaffe, egal ob SMG, Gewehr oder Schrotflinte. Präzisionsgefertigt für einen klaren, zuverlässigen Abzug bei jedem Schuss.",
		smg_lower_receiver = "MP Lower Receiver",
		smg_lower_receiver_description = "Das fundamentale Stück für deine Maschinenpistole, der untere Empfänger ist, wo alles beginnt. Wesentlich für die Unterbringung des Schussmechanismus und die Verbindung anderer Komponenten ist dieses Stück dein erster Schritt zum Aufbau einer Schnellfeuerwaffe.",
		smg_lower_receiver_mk2 = "MP Lower Receiver MK2",
		smg_lower_receiver_mk2_description = "Eine verbesserte Version des Standard-Unterempfängers, der MK2 bietet verbesserte Haltbarkeit und Präzision. Perfekt für diejenigen, die eine zuverlässigere und robustere MP für intensive Situationen bauen möchten.",
		smg_upper_receiver = "SMG-Oberteil",
		smg_upper_receiver_description = "Das SMG-Oberteil vervollständigt den essentiellen Rahmen Ihrer SMG. Es ist unerlässlich für die Montage des Laufs und anderer oberer Komponenten. Es wurde entwickelt, um einen reibungslosen Betrieb und konsistente Leistung sicherzustellen.",
		smg_upper_receiver_mk2 = "SMG-Oberteil MK2",
		smg_upper_receiver_mk2_description = "Die MK2-Variante des SMG-Oberteils kommt mit Verbesserungen für bessere Genauigkeit und Stabilität. Die Wahl für diejenigen, die Spitzenleistung von ihrer Feuerwaffe verlangen.",
		rifle_lower_receiver = "Gewehrunterempfänger",
		rifle_lower_receiver_description = "Das Rückgrat Ihres Gewehrs, der untere Empfänger hält die Abzugseinheit und das Magazin gut. Dieses entscheidende Bauteil stellt sicher, dass das Fundament Ihres Gewehrs solide ist und bereit für den weiteren Zusammenbau.",
		rifle_lower_receiver_mk2 = "Gewehrunterempfänger MK2",
		rifle_lower_receiver_mk2_description = "Eine verbesserte Version des Standardgewehrunterempfängers, der MK2 bietet verbesserte Stärke und Zuverlässigkeit, was ihn ideal für leistungsstarke Gewehre macht.",
		rifle_upper_receiver = "Gewehroberempfänger",
		rifle_upper_receiver_description = "Der Gewehroberempfänger verbindet Lauf und Verschlussträger und ist entscheidend für die Genauigkeit und Funktionsweise Ihres Gewehrs. Dieses Teil stellt sicher, dass Ihr Gewehr jede Aufgabe präzise bewältigen kann.",
		rifle_upper_receiver_mk2 = "Gewehroberempfänger MK2",
		rifle_upper_receiver_mk2_description = "Der MK2-Oberempfänger für Gewehre bietet überlegene Konstruktion für erhöhte Genauigkeit und Haltbarkeit und macht Ihr Gewehr bereit für die anspruchsvollsten Bedingungen.",
		shotgun_lower_receiver = "Schrotflinten-Unterempfänger",
		shotgun_lower_receiver_description = "Der Kern Ihrer Schrotflinte, der Unterempfänger ist unerlässlich zum Halten der Abzugseinheit und als Grundlage für den Rest der Waffe. Beginnen Sie den Bau Ihrer Schrotflinte mit diesem robusten Bauteil.",
		shotgun_lower_receiver_mk2 = "Schrotflinten-Unterempfänger MK2",
		shotgun_lower_receiver_mk2_description = "Ein Upgrade auf die MK2-Version verleiht Ihnen zusätzliche Stärke und Langlebigkeit, perfekt für den Bau einer Schrotflinte, die den Strapazen häufiger Nutzung standhalten kann.",
		shotgun_upper_receiver = "Flintenschlitten",
		shotgun_upper_receiver_description = "Der Flintenschlitten ist dazu konzipiert, das Lauf zu befestigen und einen reibungslosen Hülsenwechsel zu gewährleisten. Dieses Bauteil ist entscheidend für die Funktionalität deiner Schrotflinte. Baue deine ultimative Schrotflinte mit diesem wichtigen Teil.",

		copper_nugget = "Kupfernugget",
		copper_nugget_description = "Kleines Nugget von diesem süßen goldenen braunen Zeug.",
		zinc = "Zink",
		zinc_description = "Zink, extrahiert aus Batterien, ist dein Allround-Metall für handwerkliche und industrielle Anwendungen. Egal ob du etwas reparierst oder es verwendest, um etwas noch Cooleres herzustellen, dieses vielseitige Element ist ein verborgener Schatz in deinem Werkzeugkasten.",
		brass = "Messing",
		brass_description = "Durch geschickte Kombination von Kupfer und Zink erhältst du Messing - ein robustes Metall, perfekt zum Herstellen von Patronenhülsen. Es ist wie Alchemie für das moderne Zeitalter, das einfache Elemente in die Schlüsselkomponenten deines Arsenals verwandelt.",

		grenade_shell = "Granathülse",
		grenade_shell_description = "Diese leere Granatpatrone ist eine entscheidende Komponente für die Herstellung spezialisierter Granaten, wie Rauch- oder Gasmunition. Ihr stabiles Gehäuse wurde entwickelt, um verschiedene Substanzen sicher zu enthalten und freizusetzen, wenn es in Kombination mit dem richtigen Auslösemechanismus verwendet wird.",
		grenade_pin = "Granatenstift",
		grenade_pin_description = "Dieser Stift ist unerlässlich für die sichere Handhabung und den Einsatz von Granaten und fungiert als Sicherheitssperre. In Verbindung mit einer Granatpatrone ermöglicht er die präzise Steuerung und zeitliche Abstimmung, die für die effektive Erzeugung von Rauch oder Gas in taktischen Situationen erforderlich sind.",

		paint = "Farbe",
		paint_description = "Eine Dose Premium-Waffenfarbe, erhältlich in einer Vielzahl von klassischen Farbtönen. Verpassen Sie Ihrer verlässlichen Waffe einen frischen Anstrich für einen fabrikneuen Look, der Freunde beeindrucken und Feinde einschüchtern wird. Eine Dose reicht für eine komplette Waffenüberarbeitung, fangen Sie nur nicht an, daran zu schnüffeln.",
		paint_brush = "Pinsel",
		paint_brush_description = "Ein hochwertiger Pinsel aus feinsten Borsten, konzipiert für präzise und gleichmäßige Farbauftragung auf jeder Waffenoberfläche. In Kombination mit unserer Premiumfarbe hilft Ihnen dieser Pinsel dabei, das neue Aussehen Ihrer Waffe gekonnt zu gestalten, egal ob Sie auf kühnes Tarnmuster oder elegante und stilvolle Designs setzen.",

		skin_patriotic = "Patriotische Haut",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Pinselstrich-Haut",
		skin_brushstroke_description = "undefined",
		skin_skull = "Schädelhaut",
		skin_skull_description = "undefined",
		skin_leopard = "Leopardenhaut",
		skin_leopard_description = "undefined",
		skin_zebra = "Zebra-Haut",
		skin_zebra_description = "undefined",
		skin_geometric = "Geometrische Haut",
		skin_geometric_description = "undefined",

		refillable_bottle = "Nachfüllbare Flasche",
		refillable_bottle_description = "Steigere dein Hydratationsniveau mit dieser schlanken, wiederverwendbaren Flasche. Entwickelt für umweltbewusste und stilbewusste Personen, ihre strapazierfähige Konstruktion und minimalistisches Design machen sie zum perfekten Begleiter, um den ganzen Tag über hydratisiert zu bleiben. Fülle sie mit deinem Getränk der Wahl und halte den Durst in Schach, egal ob du bei der Arbeit bist, das Fitnessstudio besuchst oder die Welt erkundest.",

		capri_sun = "Capri-Sonne",
		capri_sun_description = "Erleben Sie mit jedem Schluck Capri Sun die Freude Ihrer Kindheit neu! Diese ikonische Tüte steckt voller spritzigem Orangengeschmack und vermittelt eine erfrischende Explosion, die an sonnige Tage und spaßige Nachmittage erinnert. Perfekt für Abenteuer oder eine nostalgische Leckerei, ist es Ihre kleine Schachtel Sonnenschein, die Durst stillt und Erinnerungen weckt.",

		gumball = "Kaugummi",
		gumball_description = "Genießen Sie mit jedem farbenfrohen Kaugummi einen unerwarteten Geschmackskick. Seien Sie jedoch vorsichtig, nicht zu sehr davon mitreißen zu lassen - denken Sie daran zu kauen, nicht zu schlucken! Jedes Stück bietet eine angenehme Überraschung und macht jedes Kauen zu einem lustigen und geschmackvollen Abenteuer.",

		chorus_fruit = "Chorusfrucht",
		chorus_fruit_description = "Entdecken Sie die Geheimnisse der Chorus-Frucht, ein seltenes botanisches Wunder, das von Alternativmedizin-Enthusiasten für seine außergewöhnlichen Eigenschaften verehrt wird. Nach dem Verzehr bietet diese Frucht einen plötzlichen, belebenden Ortswechsel - eine überraschende Nebenwirkung, die viele auf ihre mystische Energie zurückführen. Ideal für diejenigen, die eine schnelle Verjüngung oder einen spontanen Tapetenwechsel suchen. Lassen Sie sich auf das Unerwartete ein und lassen Sie sich von der Chorus-Frucht zu neuen Möglichkeiten transportieren.",

		water = "Wasser",
		water_description = "Achtung! Dihydrogenmonoxid ist farb- und geruchlos. Ein versehentliches Einatmen von DHMO kann tödlich sein. Längerer Kontakt mit der festen Form verursacht schweren Gewebeschaden. Symptome einer DHMO-Vergiftung können übermäßiges Schwitzen und Urinieren sowie ein aufgeblähtes Gefühl, Übelkeit, Erbrechen und Elektrolytungleichgewicht umfassen.",
		hamburger = "Hamburger",
		hamburger_description = "Der Geschmack von Amerika!",
		bacon_burger = "Bacon-Cheeseburger",
		bacon_burger_description = "Ein klassischer Favorit, dieser Bacon-Cheeseburger kombiniert saftiges, gegrilltes Rindfleisch mit knusprigem Speck und geschmolzenem Käse. Jeder Bissen liefert eine perfekte Mischung aus herzhaften Aromen und macht ihn zu einer zeitlosen Wahl für Burger-Enthusiasten.",
		bne_burger = "Bacon und Ei Burger",
		bne_burger_description = "Erhöhen Sie Ihr Burger-Erlebnis mit dieser Kombination aus knusprigem Speck, perfekt gegrilltem Ei und reich geschmolzenem Käse auf einem herzhaften Rinderpatty. Es ist eine herzhafte, zufriedenstellende Mahlzeit, die genial Frühstück und Mittagessen verbindet.",
		veggie_burger = "Gemüseburger",
		veggie_burger_description = "Dieser leichte und erfrischende Gemüseburger bietet vier knusprige Salatblätter zwischen weichen Brötchen, mit einem Hauch von Ketchup für eine leichte Säure. Eine einfache, grüne Variante des klassischen Burgers, perfekt für diejenigen, die eine leichtere Mahlzeitsoption suchen.",
		belgian_fries = "Belgische Pommes",
		belgian_fries_description = "Für eine verbesserte Geschmacksnote DM @Giv3n#0753 und schreibe ihm nur 'fritas'.",
		coke = "Koks",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "Kokain ist besser als Cola.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Genießen Sie den geheimnisvollen und erfrischenden Geschmack von Fanta Light. Perfekt, wenn Sie ein Getränk brauchen, bei dem Sie denken, \"Kann ich ein Fanta Light bekommen, Kumpel?\" Genießen Sie den leichten und spritzigen Geschmack dieses ikonischen Getränks.",
		sprite = "Sprite",
		sprite_description = "Erfrischen Sie sich mit einer Dose Sprite, dem Zitronenlimonadengetränk, das es in sich hat. Es hat diese sprudelnde Kohlensäure, die prickelt und manchmal sogar wehtut beim Hinunterschlucken, aber es lohnt sich so sehr. Sprite ist dank seiner Süße der perfekte Begleiter für einen zuckrigen, sprudelnden Genuss!",
		pilk = "Pilk",
		pilk_description = "Eine neugierige Mischung aus Pepsi und Milch, das handgemachte Pilk bietet eine Mischung aus prickelnder Erfrischung und cremiger Geschmeidigkeit. Gut umrühren, bevor man es trinkt, da sich die Milch natürlich am Boden absetzt und so ein einzigartiges und abenteuerliches Geschmackserlebnis entsteht.",
		wonder_waffle = "Wunder Waffel",
		wonder_waffle_description = "Vegan, laktosefrei, milchfrei, Eifrei, glutenfrei, biologisch, antibiotikafrei, sojafrei, ohne Fruktose, frei von Nüssen, ohne GVO, zuckerfrei, fettfrei und kohlenhydratarm",
		cheeseburger = "Käseburger",
		cheeseburger_description = "fettig, ölig, gummiartig, doppelt Deluxe, pappig doppelt, ölig doppelt, verdammt anständig, groß, fettig, kalt und ölig, normal doppelt, groß und fett, saftigstes, king-sized, Deluxe, verdammt gut, doppelt, ölig, einfach altmodisch, dreifach, gummiartig, saftig, sündig, mittelmäßig, pappig, fett, sehr groß, kostenlos",
		donut = "Donut",
		donut_description = "Warum gibt es ein Loch in der Mitte?",
		green_apple = "Grüner Apfel",
		green_apple_description = "Es ist wie ein Red Bull, aber es gab keine Objekte im Spiel, die zu einer Red Bull Dose passten.",
		sandwich = "Schinken-Sandwich",
		sandwich_description = "Ein leckeres Sandwich mit Schinken und Käse.",
		vegan_sandwich = "Veganes Sandwich",
		vegan_sandwich_description = "Ja, das hier ist buchstäblich nur ein Stück Salat und ein paar Tomaten zwischen zwei Scheiben Vollkornbrot. (Keine Ahnung, warum man das überhaupt essen sollte)",
		taco = "Taco",
		taco_description = "El Brayans Spezialität.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nein Officer, ich esse nur Tic Tacs!",
		hot_dog = "Hot Dog",
		hot_dog_description = "Verschlinge diese Wurst wie wenn es deine letzte wäre.",
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

		pizza_dough = "Pizzateig",
		pizza_dough_description = "Dieser Premium-Pizzateig ist bereit für Ihre kulinarische Note. Elastisch und geschmeidig, eignet er sich perfekt, um ihn in die ideale Basis für jeglichen Belag zu formen. Rollen Sie ihn aus, belegen Sie ihn und backen Sie ihn zu einer knusprigen, goldenen Kruste, die die Grundlage für eine köstliche hausgemachte Pizza bildet.",
		black_olives = "Schwarze Oliven",
		black_olives_description = "Diese schwarzen Oliven verleihen jedem Gericht einen reichen, erdigen Geschmack. In Scheiben geschnitten und bereit, über Pizzen gestreut zu werden, geben sie eine mediterrane Würze, die sowohl zu fleischigen als auch vegetarischen Belägen passt.",
		bell_pepper = "Paprika",
		bell_pepper_description = "Lebhaft und süß, dieser ganze rote Paprika verleiht jedem Gericht einen Farbtupfer und eine knackige Textur. Perfekt zum Füllen, Schneiden oder als Snacken, ist er ein vielseitiger Küchenfavorit.",
		bell_pepper_sliced = "Geschnittene Paprika",
		bell_pepper_sliced_description = "Frisch geschnittene rote Paprika, bereit, um Ihren Salaten, Wok-Gerichten oder Sandwiches eine süße und knackige Note zu verleihen. Bequem vorbereitet für all Ihre kulinarischen Abenteuer.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Würzig und herzhaft ist Pepperoni ein Muss für Pizza-Enthusiasten. Ihr kräftiger Geschmack und ihre köstliche Knusprigkeit beim Backen machen sie zu einer beliebten Wahl, die mit einer würzigen Note jeden Bissen perfektioniert.",
		jalapeno = "Jalapeno",
		jalapeno_description = "Frische Jalapeños verleihen jeder Pizza einen feurigen Kick. In dünnen Scheiben geschnitten, bringen diese Paprikaschoten eine Explosion von Schärfe und eine lebendige, pflanzliche Note, die sich durch reichhaltigere Aromen schneidet – perfekt für diejenigen, die einen würzigen Touch zu schätzen wissen.",
		mozarella = "Mozarella",
		mozarella_description = "Cremig und köstlich, Mozzarella ist der typische Pizzakäse. Er schmilzt zu einer dehnbaren, klebrigen Schicht, die alle Beläge perfekt zusammenhält und mit jedem Bissen den geliebten Pizzateig erzeugt.",
		ham = "Schinken",
		ham_description = "Süßer und herzhafter Schinken verleiht der Pizza eine reiche Geschmackstiefe. Seine zarten, saftigen Bissen bieten einen köstlichen Kontrast zur cremigen Textur des geschmolzenen Käses, was ihn zu einer beliebten Wahl für viele macht.",
		salami = "Salami",
		salami_description = "Salami bringt einen kräftigen und knoblauchartigen Geschmack mit einem Hauch von Raucharomen auf Pizzen. Seine feste Textur und reicher Geschmack sorgen für einen herzhaften Biss, der sich von anderen Belägen abhebt.",
		tomato_sauce = "Tomatensauce",
		tomato_sauce_description = "Diese lebendige Tomatensauce wird aus reifen Tomaten hergestellt, die mit Kräutern und Gewürzen gekocht werden, um einen reichen, intensiven Geschmack zu entwickeln. Sie dient als Grundlage, die jede Pizza mit ihren süßen und würzigen Noten verfeinert.",
		flour = "Mehl",
		flour_description = "Hochwertiges Mehl ist unerlässlich für die Herstellung des perfekten Pizzateigs. Es sorgt für die Struktur und Kaugummihaftigkeit, die Pizza-Liebhaber schätzen, und ist somit eine grundlegende Zutat bei der Herstellung von Pizza.",
		olive_oil = "Olivenöl",
		olive_oil_description = "Reichhaltig und duftend wird Olivenöl über Pizza geträufelt, um eine zusätzliche Geschmacksebene zu erzielen. Es verleiht eine dezente Fruchtigkeit und sorgt für eine goldene, knusprige Kruste, die unwiderstehlich ist.",
		pizza_cheese = "Pizza-Käse",
		pizza_cheese_description = "Verfeinern Sie Ihre hausgemachten Pizzen mit diesem reichhaltigen und dehnbaren Pizza-Käse, der wunderschön schmilzt und jeder geschmackvollen Bisse eine cremige, klebrige Textur verleiht.",
		pineapple_slices = "Ananasscheiben",
		pineapple_slices_description = "Süß, würzig und saftig: Diese Ananasscheiben eignen sich perfekt, um eine tropische Note in Ihre Gerichte zu bringen. Ob Sie ein Fan von Ananas auf Pizza sind oder sie lieber als eigenständigen Snack mögen, diese Scheiben bringen Helligkeit und Geschmack in jede kulinarische Kreation.",
		pizza_saver = "Pizzaschoner",
		pizza_saver_description = "Er soll den Käse von der Schachtel fernhalten, aber als Kind dachten Sie, er sei dafür da, dass Barbies und Actionfiguren darauf sitzen können.",
		bread_sticks = "Brotstangen",
		bread_sticks_description = "Goldbraun und knusprig von außen, weich und zäh im Inneren, diese Brotstangen sind aus Pizzateig gefertigt. Perfekt zum Eintauchen in Marinara oder zum alleine genießen, sind sie ein leckerer und vielseitiger Snack.",

		pizza_margherita_raw = "Roh-Pizza Margherita",
		pizza_margherita_raw_description = "Diese Margherita-Pizza wird frisch zubereitet mit lebendiger Tomatensauce, frischem Mozzarella und aromatischem Basilikum auf perfekt gegangenem Teig, bereit zum Einlegen in den Ofen und zum perfekten Backen.",
		pizza_salami_raw = "Rohling Salami Pizza",
		pizza_salami_raw_description = "Frisch zubereitet, diese Salami-Pizza hat eine reiche Tomatensauce als Grundlage, belegt mit scharfen Salamischeiben und reichlich Mozzarella auf hausgemachtem Teig, bereit zum Backen zu knuspriger, fleischiger Köstlichkeit.",
		pizza_diavola_raw = "Rohling Diavola Pizza",
		pizza_diavola_raw_description = "Diese Diavola-Pizza wird fachmännisch zubereitet mit einer Basis aus rohem Teig, belegt mit würziger Pepperoni, feurigen Jalapeños und einer großzügigen Portion Käse, bereit, durch die Hitze des Ofens ihr volles Aroma zu entfalten.",
		pizza_ham_raw = "Roh-Ham-Pizza",
		pizza_ham_raw_description = "Diese Schinkenpizza wird handgefertigt mit hausgemachtem Teig, belegt mit herzhaften Schinkenscheiben, cremiger Mozzarella und Tomatensauce, alles vorbereitet und bereit zum Backen, um eine tröstliche und köstliche Mahlzeit zu kreieren.",
		pizza_hawaiian_raw = "Roh-Hawaiianische Pizza",
		pizza_hawaiian_raw_description = "Diese rohe Hawaiianische Pizza ist vorbereitet und bereit für den Ofen, mit einer großzügigen Belegung aus süßer Ananas, herzhaftem Schinken und stretchigem Mozzarella auf einem saftigen Boden – bereit, die jahrhundertealte Debatte mit jedem köstlichen Bissen zu beenden.",
		pizza_pepperoni_raw = "Rohe Pepperoni Pizza",
		pizza_pepperoni_raw_description = "Mach dich bereit für ein feuriges Festmahl! Diese rohe würzige Pepperoni Pizza ist beladen mit scharfen Pepperoni-Scheiben und einer würzigen Sauce, die nur darauf wartet, in den Ofen zu gelangen. Perfekt für diejenigen, die gerne etwas Schärfe auf ihrem Stück mögen.",
		pizza_vegetarian_raw = "Rohling für vegetarische Pizza",
		pizza_vegetarian_raw_description = "Machen Sie sich bereit, einen Gartenfrischgenuss mit diesem rohen Vegetarier-Pizza zu backen. Hoch aufgetürmt mit lebendigen Gemüsen und klebrigem Käse, ist es eine gesunde Freude, die auf den Ofen wartet.",
		pizza_margherita = "Margherita Pizza",
		pizza_margherita_description = "Genießen Sie die Einfachheit einer klassischen Margherita-Pizza, mit einer goldenen Kruste, die mit einer reichen Tomatensauce, cremigem Mozzarella und einem Hauch von frischem Basilikum gekrönt ist. Dieser zeitlose Favorit bietet mit jeder herzhaften Scheibe einen Hauch von Italien.",
		pizza_salami = "Salami Pizza",
		pizza_salami_description = "Genießen Sie die kräftigen Aromen der frisch gebackenen Salami-Pizza, großzügig belegt mit würzigen Salamischeiben, die wunderbar mit klebriger Mozzarella und einer tangy Tomatensoße verschmelzen.",
		pizza_diavola = "Diavola Pizza",
		pizza_diavola_description = "Erleben Sie den feurigen Kick der Diavola-Pizza mit würziger Pepperoni, Jalapeños und reichhaltiger Tomatensauce, alles unter einer Schicht geschmolzenem Käse vergraben, perfekt gebacken für knusprigen Genuss.",
		pizza_ham = "Schinkenpizza",
		pizza_ham_description = "Diese Schinkenpizza kommt knusprig aus dem Ofen und ist mit saftigen Schinkenscheiben, cremiger Mozzarella und würziger Tomatensoße belegt, die eine köstliche Balance zwischen süßen und herzhaften Aromen schaffen.",
		pizza_hawaiian = "Hawaiian Pizza",
		pizza_hawaiian_description = "Frisch aus dem Ofen, kombiniert diese Hawaiian Pizza die kontroverse, aber beliebte Mischung aus saftiger Ananas und herzhaftem Schinken auf einem goldenen Teig. Tauche ein in diese tropische Variante, die weiterhin Debatten entfacht und Geschmacksknospen erfreut.",
		pizza_pepperoni = "Pepperoni Pizza",
		pizza_pepperoni_description = "Eine heiße Variante eines klassischen Favoriten! Diese würzige Pepperoni-Pizza ist perfekt gebacken und bietet knusprigen Teig, geschmolzenen Käse und Pepperoni mit einem feurigen Kick. Nichts für schwache Nerven, diese Pizza bringt Hitze!",
		pizza_vegetarian = "Vegetarische Pizza",
		pizza_vegetarian_description = "Genießen Sie eine Scheibe Natur mit dieser köstlichen vegetarischen Pizza. Beladen mit buntem Gemüse, cremigem Käse und einem perfekten Teig ist sie eine Feier der Aromen direkt aus dem Garten.",
		pizza_slice = "Margherita Pizza Stück",
		pizza_slice_description = "Genießen Sie die klassische Freude an einer Margherita Pizza-Scheibe, mit ihrer blubbernden Mozzarella, duftendem Basilikum und reichhaltiger Tomatensoße auf knusprigem Teig. Perfekt für einen schnellen, geschmackvollen Biss.",
		pizza_slice_salami = "Salami Pizza Stück",
		pizza_slice_salami_description = "Genießen Sie eine Scheibe Salamipizza, bei der würzige Salami mit geschmolzenem Mozzarella und einer tangy Tomatensoße auf einem perfekt gebackenen Teigboden verschmilzt. Ideal für diejenigen, die einen würzigeren Geschmack suchen.",
		pizza_slice_diavola = "Diavola Pizzastück",
		pizza_slice_diavola_description = "Tauchen Sie in die kräftigen Aromen mit einer Scheibe Diavola-Pizza ein, die würzige Pepperoni, feurige Jalapeños und klebrigen Käse auf knusprigem Teig bietet. Ein würziger Leckerbissen für Liebhaber von Schärfe.",
		pizza_slice_ham = "Schinken-Pizzastück",
		pizza_slice_ham_description = "Genießen Sie eine Scheibe Schinkenpizza, die süßen Schinken mit cremigem Mozzarella und einer herzhaften Tomatensoße auf einem goldenen Teigboden kombiniert. Eine befriedigende Mischung aus süß und herzhaft in jedem Bissen.",
		pizza_slice_hawaiian = "Hawaiian Pizza Slice",
		pizza_slice_hawaiian_description = "Genießen Sie ein Stück hawaiianische Pizza, wo süße Ananas auf herzhaften Schinken auf einem Bett von klebrigem Mozzarella und würziger Tomatensauce trifft. Diese reizvolle Kombination fordert Konventionen heraus und kitzelt die Geschmacksnerven, was beweist, dass manchmal die unerwartete Paarung die denkwürdigste Mahlzeit ergibt.",
		pizza_slice_pepperoni = "Pepperoni Pizza Slice",
		pizza_slice_pepperoni_description = "Ein einzelnes Stück würziger Köstlichkeit! Genießen Sie die sizzlende Pepperoni und schmelzenden Käse bei jedem Biss. Diese Scheibe hat es in sich, perfekt für einen schnellen, würzigen Snack!",
		pizza_slice_vegetarian = "Vegetarische Pizzastück",
		pizza_slice_vegetarian_description = "Ein einzelnes Stück vegetarische Pizza, vollgepackt mit frischem Gemüse und geschmolzenem Käse. Perfekt für einen leichten, aber dennoch befriedigenden Biss voller Gartenfreude.",

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
		chicken_nuggets_raw = "Rohe Hähnchen-Nuggets",
		chicken_nuggets_raw_description = "Handgefertigt mit zartem Hähnchenbrustfleisch und paniert mit Semmelbröseln, diese rohen Hähnchen-Nuggets sind bereit, goldbraun zubereitet zu werden. Ideal für die Zubereitung eines hausgemachten, köstlichen Snacks oder einer Mahlzeit.",
		breadcrumbs = "Paniermehl",
		breadcrumbs_description = "Dieses einfache Paniermehl eignet sich perfekt, um Ihren Lieblings-gebratenen oder gebackenen Gerichten eine knusprige goldene Kruste zu verleihen. Hergestellt aus angereichertem Brot, sorgt es jedes Mal für einen köstlichen Knusper.",
		chicken_breast = "Hähnchenbrust",
		chicken_breast_description = "Frisch und zart sind diese rohen Hähnchenbrüste eine vielseitige Zutat für Ihre kulinarische Kreativität. Ideal zum Grillen, Backen oder Braten bieten sie eine hochwertige Proteinquelle für jede Mahlzeit.",
		chicken_nuggets = "Hähnchen-Nuggets",
		chicken_nuggets_description = "Diese frisch zubereiteten Hähnchen-Nuggets sind außen goldbraun und knusprig, innen zart und saftig. Perfekt gewürzt und frittiert, sind sie ein köstlicher Snack oder eine Mahlzeit.",

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
		lemon = "Zitrone",
		lemon_description = "Eine lebhafte und spritzige Zitrone, die vor tangy Geschmack und einem leuchtend gelben Farbton strotzt. Perfekt, um eine erfrischende Note zu Ihren Lieblingsgerichten und Getränken hinzuzufügen. Jeder Biss liefert einen zitrusartigen Schlag, der Ihre Geschmacksknospen weckt.",

		orange_juice = "Orangensaft",
		orange_juice_description = "Frisch gepresst und voller zitrusartiger Süße ist dieser Orangensaft pures Sonnenlicht in einem Glas, ohne Zusatzstoffe – nur handgepresste Orangengüte.",
		apple_juice = "Apfelsaft",
		apple_juice_description = "Handgepresst aus knackigen Äpfeln, ist dieser Saft erfrischend rein mit einem natürlichen Apfelgeschmack und einem Hauch von süßer Obstgarten.",

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

		cabbage_seeds = "Kohlsamen",
		cabbage_seeds_description = "Diese robusten Kohlsamen sind der erste Schritt zur Kultivierung eines Feldes mit knackigen, grünen Blättern. Pflanzen Sie sie in beliebige einladende Erde und beobachten Sie, wie sie zu kräftigen Kohlköpfen gedeihen, die perfekt für eine Vielzahl von kulinarischen Genüssen sind. Von frischen Salaten bis hin zu würzigem Kimchi sind diese Kohlköpfe bereit, Ihre Küchenabenteuer zu bereichern.",

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
		cigarette_description = "Wenn du nicht rauchst, bist du ein Weichei, Mann! Paffe und sieh aus wie die coolste Katze in der Stadt - zumindest sagen das manche. Deine Lungen sind vielleicht anderer Meinung, aber hey, Opfer müssen für den Stil gebracht werden, oder?",
		cigarette_pack = "Zigarettenpaket",
		cigarette_pack_description = "Eine klassische Packung Zigaretten - denn anscheinend sagt nichts so gut \"Ich bin in 5 Minuten zurück\" wie diese. Perfekt, um deinen inneren geheimnisvollen Vater zu kanalisieren, der Zigaretten holen ging und... nun, du kennst den Rest.",
		cigarette_carton = "Zigarettenkarton",
		cigarette_carton_description = "Brauchst du eine ganze Schachtel? Hier ist deine Lösung! Ein Karton Zigaretten, der ein Zeugnis für dein Durchhaltevermögen ist (oder das deines Vaters, falls er immer noch draußen ist, um sie zu holen). Mit 8 Packungen drin hast du genug, um deine schlechte Angewohnheit zu befeuern und hast immer noch ein paar übrig zum Teilen... oder auch nicht.",
		snus_pack = "Snus-Dose",
		snus_pack_description = "Diese Dose ist wie mein persönlicher Vorrat an Freude. Öffne sie, schnapp dir ein Beutelchen und spüre den Rausch. Muss immer einen bei mir haben—kann nicht ohne meinen Zyn-Fix auskommen!",
		snus = "Snus",
		snus_description = "Diese kleinen Beutel sind Lebensretter, Mann. Leg einfach eins unter deine Lippe und schwups—sofortiger Kick ohne Rauch. Es geht um dieses langsame Ausbrennen und den Stressabbau. Kann nicht genug davon bekommen!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "Die Oliva Serie G bietet einen einzigartigen und ausgewogenen Geschmack, der Noten von reichem Kaffee und Zedernholz mit einem Hauch von nussiger Süße verbindet. Ihr mittlerer Körper und sanfter Abgang machen sie zur perfekten Wahl für diejenigen, die eine raffinierte und dennoch zugängliche Rauchmöglichkeit suchen.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Suchen Sie etwas Mildes und Zugängliches? Die Romeo y Julieta 1875 bietet einen sanften, erdigen Geschmack mit einem Hauch von gerösteten Mandeln und einer leichten Süße. Perfekt für einen entspannten Abend ohne die schwere Wirkung.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Mit ihrem sanften Zug und ausgewogenen Blend verströmt die Arturo Fuente Gran Reserva Noten von süßem Holz und einem Hauch von Muskat. Mittelkräftig, aber reich an Geschmack, ideal für alle, die eine klassische Zigarre ohne Schärfe genießen möchten.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Für diejenigen mit anspruchsvollem Geschmack bietet die Cohiba Robusto einen reichen und cremigen Rauch, der subtile Gewürze mit Anklängen von Zeder verbindet. Es handelt sich um eine sanfte, mittelkräftige Zigarre, die von Raffinesse zeugt, ohne dabei zu kräftig zu sein.",

		tobacco_leaf = "Tabakblatt",
		tobacco_leaf_description = "Dieses frische grüne Tabakblatt befindet sich gerade erst am Anfang seiner Reise. In den nächsten fünf Tagen wird es trocknen und eine tiefbraune Farbe annehmen, perfekt zum Rollen von Zigarren. Behalte diese Verwandlung im Auge!",
		cigar_homemade = "Zigarre (Handgerollt)",
		cigar_homemade_description = "Diese handgerollte Zigarre hat einen reichen, erdigen Geschmack mit einem Hauch von Gewürzen. Mit Sorgfalt und Präzision angefertigt, ist sie die perfekte Belohnung für die Zeit und Mühe, die in jeden Schritt des Prozesses gesteckt wurde.",

		crack = "Crack",
		crack_description = "Bekannt für sein schnelles, intensives High, handelt es sich bei dieser steinartigen Substanz um die Straßenversion von gekochtem Kokain. Es kann einen euphorischen Rausch verursachen, aber Vorsicht: Es ist berüchtigt für seine Gefahr genauso wie für seine Anziehungskraft. Bleiben Sie vorsichtig—vom ersten Rausch bis zum harten Absturz ist es ein gefährlicher Weg.",
		cocaine_bag = "Kokainbeutel",
		cocaine_bag_description = "Kleinere Stücke kolumbianischer Geschichte.",
		cocaine_brick = "Kokainziegel",
		cocaine_brick_description = "Ein Stück kolumbianischer Geschichte.",
		joint = "Joint",
		joint_description = "420 blaze es, Alter",
		oxy = "Oxy",
		oxy_description = "Hast du Drogen? Hilft gegen Rückenschmerzen.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Diese kleinen Lebensretter schicken Parasiten in die Wüste, besonders wenn du ein bisschen zu viel von diesem fragwürdigen, halbgar gekochten Fleisch hattest. Schluck einen davon, und du wirst dich bald weniger wie ein Buffet für Wanzen fühlen.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Ibuprofen ist dein Go-to für Kopfschmerzen, Muskelschmerzen oder für den Fall, dass du es im Fitnessstudio übertrieben hast. Bekannt für die Linderung von Schmerzen, Entzündungen und Fieber, ist es die kleine Pille, die ordentlich einschlägt. Denk dran, Maßhalten ist wichtig - das ist kein Bonbon, egal wie sehr dein Rücken schmerzt.",
		weed_seeds = "Weed-Samen",
		weed_seeds_description = "Wächst das Gras, Mann",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 Bruder",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 Bruder",
		weed_bud = "Weed Knospe",
		weed_bud_description = "Episch 420, Kumpel",

		oxy_prescription = "Oxy Rezept",
		oxy_prescription_description = "Schmieriges Oxy-Rezept.",

		generic_prescription = "Generisches Rezept",
		generic_prescription_description = "Rezept für einige Medikamente. Sollte für eine Nachfüllung gut sein.",

		brownies = "Brownies",
		brownies_description = "Klebrige, Schaumige und doppelt so viel Schokolade mit nur einem Hauch von zusätzlichem Anstoß, um Sie wirklich zu zurücklehnen und das Leben zu hinterfragen.",
		weed_gummies = "Weed Gummibärchen",
		weed_gummies_description = "Ein köstlicher Weg, um high zu werden.",

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
		pet_pingu = "Pingu",
		pet_pingu_description = "Dieser entzückende kleine Pinguin ist der perfekte Begleiter für jedes Abenteuer. Mit seinem weichen Fell und seinem verspielten Wesen wird er gerne auf deiner Schulter sitzen, während du deinen Tag verbringst.",
		pet_banana_cat = "Banana-Katze",
		pet_banana_cat_description = "Dein fruchtiger Katzenfreund! Die Banana Cat sitzt auf deiner Schulter und verleiht deinem Tag einen verspielten Charme. Es ist das perfekte Accessoire, um einen verspielten Touch in dein Leben zu bringen.",
		pet_snowman = "\"Frosty\" Der Schneemann",
		pet_snowman_description = "Werde mit deinem eigenen Schneemann auf der Schulter frostig! Dieser winzige, kühle Begleiter verleiht deinem Stil eine winterliche Note und ist perfekt für verschneite Abenteuer und das Verbreiten frostigen Frohsinns.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, dein weiser und wachsamer Gefährte, thront elegant auf deiner Schulter. Mit seinen scharfen Augen und weichen Federn verleiht dieser bezaubernde Eule deinen Abenteuern einen Hauch von Magie. Immer bereit, einen Ruf der Weisheit zu leihen, ist Hooty der perfekte Begleiter für jede Reise.",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Geschwindigkeit, ich bin Geschwindigkeit. Schwimme wie ein Cadillac, stich wie ein Bimmer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Abschleppwagen Hook",
		hotwheels_towmater_description = "Ich heiße Hook, wie Haken, aber ohne das H.",

		kinder_surprise = "Kinder Überraschungsei",
		kinder_surprise_description = "Dies ist kein gewöhnliches Ei! Öffne es, um eine Welt voller Wunder und einen kuscheligen Begleiter zu entdecken, der darauf wartet, dein Freund zu sein. Wen wirst du darin finden? Könnte es der energiegeladene Sparky McBowtie, der weise Captain Whiskerface oder vielleicht sogar der stilvolle Sir Fancy Pants sein? Die Überraschung ist der halbe Spaß!",
		plush_green = "Moosiger McHaarface",
		plush_green_description = "Dieses Plüschtier hat schwere Schlafanzug, aber keine Sorge, es ist immer bereit für ein Abenteuer (auch wenn es nicht ganz im Voraus sehen kann).",
		plush_red = "Shades der Superstar",
		plush_red_description = "Dieses Plüschtier ist immer cool, gelassen und gesammelt. Ohne ihre Sonnenbrille sehen sie vielleicht nicht, aber sie können definitiv den Beat spüren.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Dieses Plüschtier ist ein schicker Anzieher, der immer gut aussieht. Sie mögen ein wenig schick sein, aber sie sind immer bodenständig (na ja, so bodenständig wie ein Plüschtier in einem Zylinder sein kann).",
		plush_blue = "Funken McFliege",
		plush_blue_description = "Dieser kleine Kerl hat den elektrischen Look perfekt drauf, mit Haaren, die vor Energie knistern, und einer Fliege, die immer schick aussieht. Lass dich aber nicht von den Funken täuschen - Funken McFliege steht für Kuscheln und gemütliche Abende zuhause. Aber fasse sein Haar nicht an, wenn er sich für eine Gute-Nacht-Geschichte auflädt!",
		plush_white = "Kapitän Schnurrbartgesicht",
		plush_white_description = "Dieses Kuscheltier ist eine weise alte Seele mit einem Bart, der Geschichten erzählt. Sie können zwar nicht sprechen, aber sie haben immer ein offenes Ohr (oder sollten wir sagen, eine hörende Naht?).",
		plush_yellow = "Sonnenstrahl-Schrecken",
		plush_yellow_description = "Dieses Kuscheltier verbreitet nur positive Vibes und gute Energie. Es ist vielleicht etwas entspannt, aber immer bereit, eine gute Zeit zu haben.",
		plush_orange = "Tang der Entdecker",
		plush_orange_description = "Dieses Kuscheltier ist immer auf der Suche nach neuen Abenteuern. Es mag etwas unordentlich sein, aber es ist immer bereit für eine Herausforderung.",
		plush_wasabi = "Wasabi-Wirbel",
		plush_wasabi_description = "Dieser Kleine ist wirklich eine Rarität, genau wie eine frische Prise Wasabi! Sein blendend grünes Fell zieht sicherlich Aufmerksamkeit auf sich. Unterschätze nicht ihre winzige Größe - sie stecken voller Persönlichkeit und immer bereit für eine tolle Zeit.",

		boxing_gloves = "Boxhandschuhe",
		boxing_gloves_description = "Verwandelt dich in Rocky, aber du wirst wahrscheinlich keine Fortsetzung bekommen...",
		leash = "Leine",
		leash_description = "\"Egal wie schwach, egal wie stark, an der Leine seid ihr alle, wo ihr hingehört.\" - Tiquon Cox",

		shrooms = "Pilze",
		shrooms_description = "Jemand sagte, man solle sie auf die Pizza legen, aber jetzt legt sich die Pizza auf mich... Moment, wer bin ich?",

		lean = "Lean",
		lean_description = "Sippin auf einigen Sizzurp, schlürfen, schlürfen auf einige, schlürfen.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Als der „heimliche Schlummertrunk“ bekannt, ist Fentanyl ein starkes kleines Elixier, das ordentlich zuschlägt. Mit nur einem Hauch dieser Substanz kannst du selbst die Wachsten in Traumwelten schicken. Doch sei vorsichtig! Es ist so potent, dass du mit einer Dosis zum Milliardär der Träume würdest. Perfekt, wenn du große Probleme verschlafen willst.",
		narcan = "Narcan",
		narcan_description = "Dieses lebensrettende Gegengift ist deine schnelle Reaktion auf Fentanyl-Exposition. In Form einer schnell verabreichten Pille kehrt Narcan die Wirkungen von Fentanyl um und bringt dich mit bemerkenswerter Geschwindigkeit zurück. Behalte es immer griffbereit - es ist der Schutzengel in deiner Tasche, bereit, in Aktion zu treten, wenn du es am dringendsten brauchst.",

		grimace_shake = "Grimassen-Schütteln",
		grimace_shake_description = "Verrückt? Ich war einmal verrückt. Sie haben mich in einen Raum gesteckt. Einen Gummiraum. Einen Gummiraum mit Ratten. Und Ratten machen mich verrückt. Verrückt? Ich war einmal verrückt. Sie haben mich in einen Raum gesteckt. Einen Gummiraum. Einen Gummiraum mit Ratten. Und Ratten machen mich verrückt. Verrückt? Ich war einmal verrückt. Sie haben mich in einen Raum gesteckt. Einen Gummiraum. Einen Gummiraum mit Ratten. Und Ratten machen mich verrückt. Verrückt? Ich war einmal verrückt. Sie haben mich in einen Raum gesteckt. Einen Gummiraum. Einen Gummiraum mit Ratten. Und Ratten machen mich verrückt. Verrückt? Ich war einmal verrückt.....",

		hydrogen_peroxide = "Wasserstoffperoxid",
		hydrogen_peroxide_description = "Dieses sprudelnde Gebräu, bekannt für seine Bläschen und Sauberkeit, ist ein unverzichtbares Element in Wissenschaftslabors und darüber hinaus. Während es für die Reinigung von Wunden und Oberflächen berühmt ist, hat es auch ein Talent zum Mischen mit anderen Zutaten, um einige ziemlich potente Mischungen zu \"erschaffen\". Handhaben Sie es mit Umsicht und ein wenig Vorsicht.",

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

		lollipop_pack = "Lutscherpackung",
		lollipop_pack_description = "Tauche ein in eine geheimnisvolle Vielfalt von Geschmacksrichtungen mit dieser Lutscherpackung. Jeder Lutscher ist eine süße Überraschung und bietet eine zufällige Mischung unserer köstlichen und fruchtigen Sorten. Ein Genuss für die Geschmacksnerven in jeder bunten Verpackung!",
		lollipop_apple = "Apfellutscher",
		lollipop_apple_description = "Süß mit einem sauren Kick, dieser apfelgeschmackene Lutscher ist wie ein Spaziergang durch Herbstgärten und fängt die Essenz von knackigen, saftigen Äpfeln bei jedem Lecken ein.",
		lollipop_coke = "Cola-Lutscher",
		lollipop_coke_description = "Der klassische Cola-Geschmack eingefangen in einem Lutscher. Es ist ein sprudelndes, erfrischendes Vergnügen, das den vertrauten Prickel eines Soda-Brunnens in einem Wirbel aus Süßigkeiten liefert.",
		lollipop_grape = "Traubenlutscher",
		lollipop_grape_description = "Mit dem reichen und saftigen Geschmack von vollreifen Trauben gefüllt, ist dieser Lutscher ein lila Vergnügen, das dich direkt auf die sonnendurchfluteten Felder transportieren wird.",
		lollipop_raspberry = "Himbeerlutscher",
		lollipop_raspberry_description = "Dieser Himbeerlutscher bietet einen Schwall von Beerengenuss, der Süße mit einer leichten Säure verbindet, ganz ähnlich der Sommerfrucht, nach der er benannt ist.",
		lollipop_strawberry = "Erdbeer-Lutscher",
		lollipop_strawberry_description = "Der Duft von sonnengereiften Erdbeeren ist in diesem Lutscher eingefangen, der ein süßes, beerenreiches Erlebnis bietet, das genauso köstlich ist wie ein sonniger Tag.",
		lollipop_watermelon = "Wassermelonen-Lutscher",
		lollipop_watermelon_description = "Eine erfrischende Scheibe Sommer, dieser Wassermelonen-Lutscher hat all die Süße und keine der Kerne, was für einen saftigen, hydratisierenden Genuss zu jeder Jahreszeit sorgt.",

		bucket = "Eimer",
		bucket_description = "Kann als improvisierter Helm verwendet werden.",
		fertilizer = "Dünger",
		fertilizer_description = "Für eine grünere Welt.",

		aluminium_powder = "Aluminiumpulver",
		aluminium_powder_description = "Ein vielseitiges Pulver, das weit verbreitet in industriellen und chemischen Anwendungen eingesetzt wird. In Verbindung mit bestimmten Zutaten kann es hochreaktive Thermitchemiereaktionen erzeugen, die eine intensive Hitze und Licht erzeugen.",
		iron_oxide = "Eisenoxidpulver",
		iron_oxide_description = "Ein häufiges Pulver aus Eisen- und Sauerstoffmolekülen, das bei verschiedenen industriellen Prozessen eingesetzt wird. Wenn es mit bestimmten Substanzen gemischt wird, kann es an hoch exothermen Reaktionen beteiligt sein und Wärme und Energie freisetzen.",
		steel_filings = "Stahlfeilspäne",
		steel_filings_description = "Eine Sammlung kleiner Stahlspäne, die beim Bearbeiten verschiedener Metallbauteile entstehen. Wird häufig bei der Herstellung von Feilen verwendet.",

		gold_ore = "Goldvorkommen",
		gold_ore_description = "Graben Sie ein Stück Naturschatz mit diesem Goldvorkommen aus! Roh und ungehärtet ist es Ihr Eingangstor, um die glitzernde Schönheit zu entdecken, die unter der Erde verborgen ist.",
		gold_nugget = "Goldnugget",
		gold_nugget_description = "Ein kleines, glänzendes Stück Glück! Dieses Goldnugget ist das raffinierte Ergebnis harter Arbeit und Ausdauer, perfekt zum Handwerkern oder Handeln.",
		gold_bar = "Goldbarren",
		gold_bar_description = "undefined",

		ancient_ring = "Antiker Ring",
		ancient_ring_description = "Ein verwitterter goldener Ring, dessen aufwendige Gravuren von Zeit und Gezeiten verblassen, flüstert von Liebe und Treue aus längst vergangenen Zeiten. Einst ein Symbol für ewige Verbundenheit, lockt er nun mit dem Reiz von unzähligen Geschichten und verlorenen Zivilisationen.",
		ancient_coin = "Antike Münze",
		ancient_coin_description = "Diese Münze trägt die Zeichen des antiken Handels, ihre goldene Oberfläche von Salz und Sand des Meeres angelaufen, sie trägt das Gewicht der Jahrhunderte in ihrem Design. Das darauf gravierte Emblem spricht von der Reichweite eines Imperiums und der fließenden Hand der Geschichte, die Reichtum von Handfläche zu Handfläche weitergibt.",

		aluminium = "Rohe Aluminium",
		aluminium_description = "undefined",
		glass = "Rohes Glas",
		glass_description = "undefined",
		rubber = "unvulkanisiertes Gummi",
		rubber_description = "undefined",
		scrap_metal = "Schrottmetall",
		scrap_metal_description = "undefined",
		steel = "Rohstahl",
		steel_description = "undefined",

		aluminium_ore = "Aluminiumvorkommen",
		aluminium_ore_description = "Ein bauxitreicher Brocken Aluminiumvorkommen, der auf die Verwandlung in leichtes und vielseitiges Aluminium wartet. Schmelzen Sie es ein, um ein Metall herzustellen, das perfekt ist für alles von Flugzeugen bis zu Getränkedosen. Eine entscheidende Ressource für moderne Ingenieurskunst und den täglichen Komfort.",
		iron_ore = "Eisenerz",
		iron_ore_description = "Ein roher Klumpen Eisenerz, bereit, zu starkem und strapazierfähigem Stahl eingeschmolzen zu werden. Dieses Erz ist die Grundlage unzähliger Werkzeuge, Maschinen und Bauwerke. Extrahiere das metallische Gut und schmiede etwas Unglaubliches daraus.",

		rusty_tank_shell = "Rostige Panzergranate",
		rusty_tank_shell_description = "Diese rostige Panzergranate hat mehr Schmutz und Dreck gesehen als ein Pickup-Truck eines Rednecks! Aus den Tiefen der Geschichte ausgegraben, ist es ein gutes altes Stück Vergangenheit, y'all. Perfekt zum Sitzen auf der Veranda und Kriegsgeschichten mit den Jungs zu drehen!",
		rusty_cannon_ball = "Rostige Kanonenkugel",
		rusty_cannon_ball_description = "Arr, Kameraden! Schaut her, diese alte Kanonenkugel, gefunden in den Tiefen eines gesunkenen Piratenschiffs. Vom salzigen Meerwasser verrostet und verwittert, trägt dieses alte Relikt die Echos wilder Seeschlachten und verborgener Schätze. Achtung, ihr Landratten, behandelt sie mit Sorgfalt, damit ihr nicht ihren feurigen Geist erweckt!",
		rusty_gear = "Rostiges Zahnrad",
		rusty_gear_description = "Dies altes Zahnrad, nun rostig und abgenutzt, spielte einst eine entscheidende Rolle in den Maschinen vergangener Zeiten. Seine Zähne mögen stumpf sein, aber es trägt immer noch die Echos unzähliger Umdrehungen in seiner gealterten Form.",
		rusty_diving_helmet = "Rostiger Tauchhelm",
		rusty_diving_helmet_description = "Dieser antike Tauchhelm, bedeckt mit einer dicken Schicht Rost, trotzte einst den Tiefen des Ozeans. Jetzt steht er als Relikt der Unterwasserforschung da und erzählt Geschichten von versunkenen Schätzen und maritimen Abenteuern.",

		purified_aluminium = "Reines Aluminium",
		purified_aluminium_description = "undefined",
		tempered_glass = "Gehärtetes Glas",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Vulkanisiertes Gummi",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Verarbeitetes Metall",
		processed_metal_description = "undefined",
		refined_steel = "Veredeltes Stahl",
		refined_steel_description = "undefined",

		power_saw = "Säge",
		power_saw_description = "Eine vielseitige Säbelsäge, perfekt für schnelle und grobe Arbeiten. Egal, ob Sie durch Metall, Holz oder... andere Materialien schneiden, dieses Werkzeug erledigt es.",
		steel_file = "Stahlfeile",
		steel_file_description = "Wird zum Feilen von Dingen verwendet. Aber nicht für Ihre Steuererklärung.",
		catalytic_converter = "Katalysator",
		catalytic_converter_description = "Hast du ein Talent für nächtliche Autostreiche? Dieses glänzende Stück Metall ist dein Ticket zu schnellem Geld, aber lass dich nicht erwischen, wenn du es von geparkten Autos klauen willst.",
		car_brakes = "Bremsen",
		car_brakes_description = "Präzise Bremsleistung direkt an deinen Fingerspitzen! Diese Hochleistungs-Autobremsen sorgen dafür, dass du auf einen Pfennig anhalten kannst. Perfekt für jeden Mechaniker oder DIY-Autoliebhaber.",
		car_radiator = "Kühler",
		car_radiator_description = "Halte deinen Motor kühl und laufend reibungslos mit diesem erstklassigen Autokühler. Unverzichtbar, um Überhitzung zu verhindern und dein Fahrgeschäft in Bestzustand zu halten.",

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
		device_printout = "Gerät Ausdruck",
		device_printout_description = "Ein kompakter Papierausdruck für Geräteleitungen, wie GSR und Atemalkoholtests, der häufig in der Strafverfolgung zur Dokumentation und Überprüfung verwendet wird.",

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

		potassium_nitrate = "Kaliumnitrat",
		potassium_nitrate_description = "Dieses weiße kristalline Pulver ist eine Schlüsselzutat im Rezept für Schießpulver. In der Natur vorkommend und häufig in Düngemitteln verwendet, entfaltet es seine Wirkung, wenn es mit Schwefel und Holzkohle gemischt wird. Vorsichtiger Umgang ist geboten, und denkt daran, nicht daran zu riechen!",
		sulfur = "Schwefel",
		sulfur_description = "Dieses gelbe Pulver ist die Geheimzutat zur Herstellung von Schießpulver und anderen explosiven Leckerbissen. Nur eine Prise davon und du bist auf halbem Weg zu einer Feuerwerksshow! Oft in Katalysatoren versteckt, also pass auf, dass du nicht beim Plündern erwischt wirst!",
		gunpowder = "Schießpulver",
		gunpowder_description = "Ein Pulver, das zur Herstellung von Kugeln verwendet wird.",
		projectile = "Projektil",
		projectile_description = "Ein Projektil, das zur Herstellung von Kugeln verwendet wird.",
		casing = "Hüllenschale",
		casing_description = "Eine Hüllenschale, die zur Herstellung von Kugeln verwendet wird.",

		silver_watches = "Silberuhren",
		silver_watches_description = "Achte auf sie!",
		necklaces = "Halsketten",
		necklaces_description = "Füge deinem Outfit etwas extra Bling hinzu!",
		gold_watches = "Golduhren",
		gold_watches_description = "Und wo hast du diese genau her?",
		diamonds = "Diamanten",
		diamonds_description = "Du brauchst 24, um eine Rüstung herzustellen. Ich würde jedoch empfehlen, 27 zu besorgen, damit du dir auch eine Spitzhacke besorgen kannst.",

		savings_bond_200 = "200-Dollar-Sparbrief",
		savings_bond_200_description = "Ein 200-Dollar-Sparbrief, der Ihr Engagement für finanzielle Sicherheit repräsentiert. Dieser Sparbrief kann bei teilnehmenden Banken eingelöst werden und bietet eine Steigerung Ihrer Ersparnisse und eine Annäherung an Ihre finanziellen Ziele.",
		savings_bond_500 = "500-Dollar-Sparbrief",
		savings_bond_500_description = "Ein 500-Dollar-Sparbrief, der als erhebliche Investition in Ihre Zukunft dient. Wenn die Zeit reif ist, lösen Sie ihn bei einer Bank ein, um den vollen Wert freizuschalten und einen bedeutenden Schritt in Richtung Ihrer finanziellen Ziele zu machen.",
		savings_bond_1000 = "$1.000 Sparbrief",
		savings_bond_1000_description = "Ein $1.000 Sparbrief, der Ihre Hingabe an den Vermögensaufbau unterstreicht. Bewahren Sie diesen Bond sicher auf, bis Sie bereit sind, ihn in einer Bank einzulösen, wo er Ihnen einen erheblichen finanziellen Schub gibt.",
		savings_bond_2000 = "$2.000 Sparbrief",
		savings_bond_2000_description = "Ein $2.000 Sparbrief, eine bedeutende Investition in Ihre finanzielle Zukunft. Behalten Sie diesen Bond, bis der Zeitpunkt gekommen ist, und lösen Sie ihn dann in einer Bank ein, um seinen vollen Wert freizuschalten und Ihre finanziellen Träume zu verwirklichen.",

		weather_spell_snow = "Wetterzauber (Schnee)",
		weather_spell_snow_description = "Mit diesem Gegenstand kannst du vorübergehend das Wetter kontrollieren und Schnee machen! Es kann nur einmal verwendet werden, also benutze es vorsichtig. Wenn du zwei Wetterzauber gleichzeitig verwendest, wird der zweite einfach in einer Warteschlange stehen.",
		weather_spell_rain = "Wetterzauber (Regen)",
		weather_spell_rain_description = "Verwenden Sie diesen Gegenstand, um das Wetter zeitweise zu kontrollieren und Regen zu verursachen! Es ist eine einmalige Verwendung, also verwenden Sie es mit Bedacht. Wenn Sie zwei Wetterzauber gleichzeitig verwenden, wird der zweite einfach in die Warteschlange gestellt.",
		weather_spell_thunder = "Wetterzauber (Gewitter)",
		weather_spell_thunder_description = "Verwenden Sie diesen Gegenstand, um das Wetter zeitweise zu kontrollieren und ein Gewitter zu verursachen! Es ist eine einmalige Verwendung, also verwenden Sie es mit Bedacht. Wenn Sie zwei Wetterzauber gleichzeitig verwenden, wird der zweite einfach in die Warteschlange gestellt.",

		zombie_pill = "Zombie-Pille",
		zombie_pill_description = "Eine seltsame Pille, die noch seltsamere Dinge tut... Schlucke auf eigene Gefahr. Es wäre klug, eine Waffe dabei zu haben, um sich vor gewalttätigen Träumen zu schützen.",

		acid = "Säure (LSD)",
		acid_description = "Dieses lebendige Tab, oft als \"Säure\" bezeichnet, ist Ihr Ticket zu einer technicolor Reise durch das geistige Auge. Berühmt dafür, das Alltägliche in Magie zu verwandeln, bietet es ein Kaleidoskop von Gedanken und Empfindungen, die zum Klang des Universums tanzen. Nicht nur ein Tropfen auf den heißen Stein, jedes Stück ist ein Spritzer im psychedelischen Pool der Wahrnehmung. Tauchen Sie ein und lassen Sie die Wellen von Kreativität und Erkenntnis über Sie hinwegspülen. Es macht Sie permanent high, es gibt kein Entkommen.",

		rose = "Rose",
		rose_description = "undefined",
		teddy_bear = "Teddybär",
		teddy_bear_description = "undefined",

		self_driving_chip = "Selbstfahrender Chip",
		self_driving_chip_description = "Tote Hirsche überall... total lustig.",

		ticket_50 = "$50 Lotterieschein",
		ticket_50_description = "Würfle ein bisschen in den Topf.",
		ticket_250 = "$250 Lotterie-Ticket",
		ticket_250_description = "Jetzt geht es los, wage dein Glück.",
		ticket_500 = "$500 Lotterie-Ticket",
		ticket_500_description = "Sie machen Fortschritte, das ist Ihr gesamtes Wochengehalt!",

		scratch_ticket = "Rubbellos (Cash Extravaganza)",
		scratch_ticket_description = "Tauchen Sie ein in die blauen Wirbel des Zufalls, wo Wagemut auf den Traum vom Wohlstand trifft. Mit nur 100 $ begeben Sie sich auf eine Reise, die Ihre Taschen mit bis zu 210.000 $ füllen könnte. Das Abenteuer Ihres Lebens erwartet Sie!",
		scratch_ticket_pearl = "Rubbellos (Black Pearl)",
		scratch_ticket_pearl_description = "Begib dich auf eine Reise auf der Suche nach verstecktem Reichtum mit diesem rätselhaften Ticket. Deine $100 könnten der Schlüssel zur Enthüllung eines Schatzes von bis zu $210.000 sein. Jedes Los bringt dich näher zu den tiefsten Geheimnissen des Ozeans und unerzählten Reichtümern.",
		scratch_ticket_ching = "Rubbel-Los (Cha Ching)",
		scratch_ticket_ching_description = "Tauche ein in den elektrisierenden Nervenkitzel potentiellen Reichtums. Für nur $100 bietet dieses lebhafte Ticket die aufregende Chance, bis zu $210.000 zu gewinnen. Es ist nicht nur ein Spiel, sondern ein Spektakel des Glücks!",
		scratch_ticket_carnival = "Rubbellos (Kirmes)",
		scratch_ticket_carnival_description = "Kommen Sie rein und nehmen Sie am Jahrmarkt des Glücks teil! Für nur 100 Dollar könnten Sie bis zu 210.000 Dollar gewinnen. Der Jahrmarkt ist in der Stadt und der Hauptpreis wartet auf Sie!",
		scratch_ticket_vu = "Rubbellos (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Nutten und Koks.",
		scratch_ticket_beaver = "Rubbellos (Los Santos)",
		scratch_ticket_beaver_description = "Immer weiter rubbeln!",
		scratch_ticket_minecraft = "Rubbellos (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

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

		milk = "Milch",
		milk_description = "Reguläre Kuhmilch, mit Liebe extrahiert.",

		tomato_juice = "Tomatensaft",
		tomato_juice_description = "Diese lebhaft rote Dose enthält das „Bordgetränk der Champions“ (laut keinem Champion jemals). Tomatensaft – es ist wie Sonnenschein in einer Dose, wenn Sonnenschein vage nach Reue schmecken würde.",

		almond_milk = "Mandelmilch",
		almond_milk_description = "Wie zum Teufel hat man Mandeln gemolken??????",

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

		microphone_stand = "Mikrofonständer",
		microphone_stand_description = "Verstärke die Reichweite deiner Stimme mit dem Mikrofonständer. Lass deine Botschaft weit und breit gehört werden!",

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

		pvc_pipe = "PVC-Rohr",
		pvc_pipe_description = "Dieses vielseitige PVC-Rohr ist der Traum eines DIY-Enthusiasten, ideal für die Herstellung von allem, von selbstgemachten Kanonen bis zu einfallsreichen Abschussvorrichtungen. Sein robustes, aber leichtes Design macht es perfekt für eine Vielzahl von kreativen und praktischen Projekten.",

		pepper_spray = "Pfefferspray",
		pepper_spray_description = "MEINE AUGEN!",

		jail_card = "Gefängniskarte",
		jail_card_description = "Karte, um aus dem Gefängnis zu entkommen!",

		twitter_verification = "Twitter-Verifizierung",
		twitter_verification_description = "Mit diesem Gegenstand werden Sie auf Twitter verifiziert.",

		vape = "Geek Bar",
		vape_description = "Versuchst du cool auszusehen? Müde, ein Feigling zu sein? Nimm einen Zug, Alter!",
		dab_pen = "Dab-Stift",
		dab_pen_description = "Hey, das hier der Penjamin? Knallt wie ein Laster, Mann. Drei feste Blitze, und du bist weg. Sobald er blitzt, ist das Spiel vorbei. Keine Wiederbefüllungen, einfach die Rauschfahrt genießen, solange du kannst.",

		train_pass = "Zug Ticket",
		train_pass_description = "Wenn verwendet, erhalten Sie 2x sofortige Pässe in der Warteschlange.",
		train_pass_appreciated_tier = "Geschätzte Stufe",
		train_pass_appreciated_tier_description = "Kann für 7 Tage der Geschätzte Stufe verwendet werden. Kann nicht mit OP-Punkten aufgerüstet werden.",
		train_pass_respected_tier = "Respektierte Stufe",
		train_pass_respected_tier_description = "Kann für 7 Tage der Respektierten Stufe verwendet werden. Kann nicht mit OP-Punkten aufgerüstet werden.",
		train_pass_heroic_tier = "Heroische Stufe",
		train_pass_heroic_tier_description = "Kann für 7 Tage der heroischen Stufe genutzt werden. Es kann nicht mit OP-Punkten aufgerüstet werden.",
		train_pass_legendary_tier = "Legendäre Stufe",
		train_pass_legendary_tier_description = "Kann für 7 Tage der legendären Stufe genutzt werden. Es kann nicht mit OP-Punkten aufgerüstet werden.",
		train_pass_god_tier = "Gott-Stufe",
		train_pass_god_tier_description = "Kann für 7 Tage der Gott-Stufe genutzt werden. Es kann nicht mit OP-Punkten aufgerüstet werden.",

		xbox_controller = "XBOX Controller",
		xbox_controller_description = "Sieht ein wenig nass aus...",

		acetone = "Aceton",
		acetone_description = "Perfekt zum Entfernen von Farbe oder auch zum Einatmen, Cooper Style.",

		bleach = "Bleiche",
		bleach_description = "Trink das nicht.",

		ammonia = "Ammoniak",
		ammonia_description = "Mit Bleichmittel mischen für eine magische Überraschung.",

		baking_soda = "Backpulver",
		baking_soda_description = "Dieses vielseitige weiße Pulver ist nicht nur für perfekt aufgehende Kuchen gedacht. Von Reinigung bis hin zu wissenschaftlichen Experimenten ist es ein Haushaltsheld. Denk daran, es ist nicht für alle Arten von 'Backen' gedacht - zwinker, zwinker!",

		lithium_batteries = "Lithium-Batterien",
		lithium_batteries_description = "Auf kommerziellen Flügen nicht erlaubt, es sei denn, Sie möchten explodieren.",

		meth_bag = "Meth Beutel",
		meth_bag_description = "Spitzname \"Cooper's Spice\". Eines der reinsten Kristalle, die den Alamo-See schmücken.",

		meth_table = "Meth Tisch",
		meth_table_description = "Haha, lustige Breaking Bad-Referenz zum Meth-Kochen.",

		glass_pipe = "Glas-Pfeife",
		glass_pipe_description = "Alter, diese Pfeife, Mann, sie ist wie, wow! Einfach stopfen, anzünden und BAM, du bist auf dem Mars, Bro! Wie, glänzend und gläsern, pass aber auf, sie ist zerbrechlich, wie meine letzte Hirnzelle. Die Farben, Mann, die FARBEN! Halte sie fest, lass sie nicht fallen, und du bist, wie, König des Kosmos oder so.",

		campfire = "Lagerfeuer",
		campfire_description = "undefined",
		tent = "Zelt",
		tent_description = "undefined",
		cloth_tent = "Stoffzelt",
		cloth_tent_description = "undefined",
		canvas_tent = "Leinwandzelt",
		canvas_tent_description = "undefined",
		plastic_chair = "Plastikstuhl",
		plastic_chair_description = "undefined",
		fishing_chair = "Angelstuhl",
		fishing_chair_description = "undefined",
		sleeping_bag = "Schlafsack",
		sleeping_bag_description = "undefined",
		yoga_mat = "Yogamatte",
		yoga_mat_description = "undefined",
		cooler_box = "Kühlerbox",
		cooler_box_description = "undefined",
		parasol = "Sonnenschirm",
		parasol_description = "undefined",
		parasol_table = "Sonnenschirm Tisch",
		parasol_table_description = "undefined",
		table = "Tisch",
		table_description = "undefined",
		towel = "Handtuch",
		towel_description = "undefined",
		disposable_grill = "Wegwerf-Grill",
		disposable_grill_description = "undefined",
		grill = "Grill",
		grill_description = "undefined",
		torch = "Fackel",
		torch_description = "Diese Fackel durchdringt das Dunkel der Mine, ein robustes Licht für den unerschrockenen Entdecker oder Bergarbeiter, das die Dunkelheit mit ihrer stabilen Flamme vertreibt.",
		ladder = "Leiter",
		ladder_description = "Diese robuste und stabile Leiter ist darauf ausgelegt, neue Höhen sicher und zuverlässig zu erreichen. Ihr großes, schweres Gestell gewährleistet Stabilität für jene anspruchsvollen Aufgaben, die etwas mehr Reichweite und Kraft erfordern. Ideal für diejenigen, die keine Angst haben, höher zu steigen und sich anspruchsvollen Aufgaben zu stellen.",
		police_barrier = "Polizeibarriere",
		police_barrier_description = "undefined",
		dummy = "Puppe",
		dummy_description = "undefined",
		target = "Ziel",
		target_description = "undefined",
		large_target = "Großes Ziel",
		large_target_description = "undefined",
		cone = "Kegel",
		cone_description = "undefined",
		spike_strips = "Reifenstacheln",
		spike_strips_description = "undefined",
		spike_strips_large = "Große Nagelbänder",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		floodlight = "Flutlicht",
		floodlight_description = "undefined",
		left_diversion_sign = "Linkes Umleitungsschild",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Rechtes Umleitungsschild",
		right_diversion_sign_description = "undefined",
		stop_sign = "Stoppschild",
		stop_sign_description = "undefined",
		bear_trap = "Bärenfalle",
		bear_trap_description = "undefined",
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
		wheel_clamp = "Radklemme",
		wheel_clamp_description = "Keine Fluchtautos hier! Die Radklemme bedeutet ernsthaftes Geschäft und sichert Fahrzeuge fest an Ort und Stelle, um unberechtigte Bewegungen zu verhindern. Dieses robuste Gerät ist ein stiller Vollstrecker, der sicherstellt, dass Parkregeln respektiert und befolgt werden.",
		old_rug = "Alter Teppich",
		old_rug_description = "Legen Sie diesen gemütlichen Teppich für Ihr nächstes Outdoor-Treffen aus und halten Sie es bequem! Perfekt zum Entspannen im Gras, ohne dass Sie diese lästigen grünen Flecken auf Ihrer Hose bekommen. Breiten Sie ihn aus, lehnen Sie sich zurück und genießen Sie Ihre Umgebung in Stil und Komfort.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "undefined",
		bandit_2 = "Bandit 2",
		bandit_2_description = "undefined",
		hostage_1 = "Geisel 1",
		hostage_1_description = "undefined",
		hostage_2 = "Geisel 2",
		hostage_2_description = "undefined",

		director_chair = "Regiestuhl",
		director_chair_description = "undefined",
		beach_chair = "Strandstuhl",
		beach_chair_description = "undefined",
		green_fishing_chair = "Grüner Angelstuhl",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Blauer Angelstuhl",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Reifenwand",
		tire_wall_description = "undefined",

		claymore = "Claymore",
		claymore_description = "undefined",

		tv_stand = "TV-Ständer",
		tv_stand_description = "Rüsten Sie Ihr Binge-Watching-Setup mit diesem stilvollen TV-Ständer auf. Er hält Ihren Fernseher auf der perfekten Augenhöhe und bietet Platz für all Ihre zufälligen Gadgets. Es ist wie der Thron für Ihren Bildschirm.",
		big_tv = "Großer Fernseher",
		big_tv_description = "Siehe da, der Große Fernseher! Perfekt für epische Filmabende oder Gartenpartys, dieser kolossale Bildschirm ist so groß wie du und verwandelt jeden Raum in ein sofortiges Freiluftkino. Mach dich bereit, deine Freunde mit dem ultimativen Seherlebnis zu beeindrucken!",
		tv_remote = "TV-Fernbedienung",
		tv_remote_description = "Das ultimative Werkzeug für den faulen Profi, dieser TV-Fernbedienung ermöglicht es dir, dein Unterhaltungsreich zu beherrschen, ohne mehr als einen Finger zu rühren. Wechsle die Kanäle, drehe die Lautstärke auf und blättere durch deine Eingänge wie ein Boss. Es ist dein Ticket ins Schlaraffenland des Couch-Potatoes!",

		magic_ball = "Magische 8-Ball",
		magic_ball_description = "Stelle ihm eine Frage, schüttle ihn und drehe ihn um. Die Antwort auf deine Frage erscheint magisch im Fenster! Es ist so einfach, dass du es kaum glauben wirst!",
		fortune_cookie = "Glückskeks",
		fortune_cookie_description = "Ein köstlicher Keks mit einem Spruch darin. Knack ihn auf und schau, was die Zukunft bringt!",
		fortune_paper = "Glückszettel",
		fortune_paper_description = "Ein kleines Stück Papier mit einem spruch darauf geschrieben.",

		firework_rocket = "Feuerwerksrakete",
		firework_rocket_description = "Eine einfache Feuerwerksrakete. Ideal für den 4. Juli.",
		firework_battery = "Feuerwerk-Batterie",
		firework_battery_description = "Eine Feuerwerk-Batterie. Schießt 4 Feuerwerke auf einmal.",

		pole = "Gelber Pfosten",
		pole_description = "Perfekt, um jeden sofort zu stoppen.",

		hiking_backpack = "Wander-Rucksack",
		hiking_backpack_description = "Bereite dich auf Outdoor-Abenteuer vor mit diesem stylishen Wander-Rucksack. Er verleiht deinem Outfit einen Hauch von rustikalem Charme, obwohl er rein kosmetisch ist. Erforsche die Natur und zeige deine Begeisterung für Outdoor-Aktivitäten, wo immer du hingehst!",
		green_hiking_backpack = "Grüner Wanderrucksack",
		green_hiking_backpack_description = "Bereiten Sie sich mit diesem stylischen Wanderrucksack auf Outdoor-Abenteuer vor. Er verleiht Ihrem Outfit einen Hauch von rustikalem Charme, auch wenn er rein kosmetisch ist. Lassen Sie sich vom Geist der Erkundung inspirieren und zeigen Sie Ihre Begeisterung für die Natur, wo immer Sie hingehen!",
		blue_hiking_backpack = "Blauer Wanderrucksack",
		blue_hiking_backpack_description = "Bereiten Sie sich mit diesem stylischen Wanderrucksack auf Outdoor-Abenteuer vor. Er verleiht Ihrem Outfit einen Hauch von rustikalem Charme, auch wenn er rein kosmetisch ist. Lassen Sie sich vom Geist der Erkundung inspirieren und zeigen Sie Ihre Begeisterung für die Natur, wo immer Sie hingehen!",

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
		cupcake = "Muffin",
		cupcake_description = "Ein fluffiger Kuchen mit magischer Einhorncreme.",
		pink_lemonade = "Rosa Limonade",
		pink_lemonade_description = "Ganz sicher keine normale Limonade, die nur pink gefärbt wurde, damit wir dir das Doppelte berechnen können...",
		iced_latte = "Eis-Latte",
		iced_latte_description = "Ein erfrischender Eiskaffee, perfekt für einen heißen Tag.",

		berry_cake = "Beerenkuchen",
		berry_cake_description = "Ein köstlicher Beerenkuchen, der vor frischen Beeren und Schichten süßer Beerengelee nur so strotzt. Dieser Kuchen ist die perfekte Leckerei für Beerenliebhaber und bietet eine harmonische Mischung aus sauren und süßen Geschmacksrichtungen in jedem Bissen.",
		lemon_cake = "Zitronenkuchen",
		lemon_cake_description = "Ein spritziger Zitronenkuchen mit Schichten von zitronengetränktem Teig und cremigem Zitronen-Frosting. Dieser Kuchen ist ein Traum für Zitrus-Liebhaber und bietet einen erfrischenden und sauren Geschmack, der jeden Tag aufhellt.",
		chocolate_cake = "Schokoladenkuchen",
		chocolate_cake_description = "Ein verwöhnender Schokoladenkuchen mit reichen, saftigen Schichten von Schokoladenteig und cremigem Schokoladen-Frosting. Dieser Kuchen ist das Schlaraffenland für Schokoladenliebhaber und bietet tiefe, riche Geschmacksrichtungen, die jeden Naschkatzen zufrieden stellen.",
		berry_cake_slice = "Beerenkuchenscheibe",
		berry_cake_slice_description = "Genießen Sie eine Scheibe Beerenkuchen, bei dem die Frische von Beeren auf die Süße von Marmelade trifft. Jeder Biss ist eine perfekte Balance aus spritzig und süß und macht ihn zu einem köstlichen Leckerbissen.",
		lemon_cake_slice = "Zitronenkuchenscheibe",
		lemon_cake_slice_description = "Genießen Sie eine Scheibe Zitronenkuchen mit einem spritzigen Teig und cremigem Zitronenfrosting. Jeder Bissen ist eine Explosion von zitrusartigem Geschmack, der Ihren Gaumen erfrischt.",
		chocolate_cake_slice = "Schokoladenkuchenscheibe",
		chocolate_cake_slice_description = "Genießen Sie ein Stück Schokoladenkuchen, wo der reichhaltige Schokoladenteig auf samtige Schokoladencreme trifft. Jeder Bissen ist ein dekadentes Vergnügen, das auf der Zunge zergeht.",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Frisch zubereiteter Kaffee mit einem Schuss Original-Irischem Whiskey.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Ein Pint des feinsten irischen Biers der Welt.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Eine Flasche des besten irischen Whiskeys der Welt.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "Es heißt \"Chips\", nicht \"Crisps\".",

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
		grubs_description = "undefined",
		leeches = "Egel",
		leeches_description = "undefined",
		earthworms = "Regenwürmer",
		earthworms_description = "undefined",
		fishing_rod = "Angelrute",
		fishing_rod_description = "undefined",
		raw_meat = "Rohe Fleischstücke",
		raw_meat_description = "undefined",
		cooked_meat = "Gekochtes Fleisch",
		cooked_meat_description = "undefined",
		burnt_meat = "Verbranntes Fleisch",
		burnt_meat_description = "undefined",
		leather = "Leder",
		leather_description = "undefined",
		wood = "Holz",
		wood_description = "undefined",
		charcoal = "Holzkohle",
		charcoal_description = "undefined",
		canine_tooth = "Berglöwen-Zahn",
		canine_tooth_description = "Ein seltener und mächtiger Relikt der Wildnis, dieser Berglöwen-Zahn symbolisiert die rohe Essenz der Jagd. Ein seltenes Juwel für jeden Jäger.",
		antlers = "Hirschgeweih",
		antlers_description = "Selten zu finden, sind diese Geweihe ein eleganter Tribut eines Jägers an den lautlosen Tanz der Wildnis. Ein seltenes und elegantes Fundstück.",
		pancake_mix = "Pfannkuchenmischung",
		pancake_mix_description = "Eine vielseitige Mischung, die der erste Schritt zu einem perfekten Morgen ist. Diese Pfannkuchenmischung wartet darauf, mit einem Schuss Milch aufgeweckt zu werden, bereit, sich in einen glatten Teig für Ihr kulinarisches Vergnügen zu verwandeln.",
		beef_sausages = "Rinderwürstchen",
		beef_sausages_description = "Aus den feinsten Fleischstücken hergestellt, sind diese Rinderwürstchen ein Beweis für die Fähigkeiten des Jägers und des Metzgers. Bereit für den Grill versprechen sie ein knisterndes Festmahl direkt aus der Wildnis auf deinem Teller.",
		raw_bacon = "Roher Speck",
		raw_bacon_description = "Dieser Premium-Speck, in Scheiben geschnitten und perfekt gepökelt, ist bereit, jede Mahlzeit in ein herzhaftes Meisterwerk zu verwandeln. Ideal für den Grill, wartet er darauf, knusprig zu einem köstlichen Genuss zu werden.",

		carrot = "Karotte",
		carrot_description = "Ein knackiger, orangefarbener Snack, geliebt von Gesundheitsenthusiasten und... Kaninchen. Achtung, sonst könnte ein Kaninchen Sie zuvorkommen!",
		liquid_smoke = "Flüssigrauch",
		liquid_smoke_description = "Diese Flasche Flüssigrauch ist ein Geheimnis der kulinarischen Alchemie, eine konzentrierte Essenz, die rohes Fleisch mit den alten Flüstern von Feuer und Holz durchtränkt.",
		raw_brined_meat = "Rohes eingelegtes Fleisch",
		raw_brined_meat_description = "Dieses rohe Fleisch, vom Flüssigrauch geküsst, trägt das Versprechen zukünftiger Festmahle. Wenn gegrillt, verwandelt es sich in Rinderjerky, ein herzhafter Beweis für Geduld und Handwerk.",
		bread_loaf = "Brotlaib",
		bread_loaf_description = "Ein Laib Brot, frisch aus dem Ofen. Perfekt für Sandwiches, Toast und herzhafte Mahlzeiten.",
		bbq_sauce = "BBQ-Sauce",
		bbq_sauce_description = "Eine reiche und würzige Sauce, die jedem Gericht einen Frischekick verleiht. Perfekt zum Grillen, Marinieren und Dippen.",
		bbq_sandwich = "BBQ-Sandwich",
		bbq_sandwich_description = "Ein köstliches Sandwich, gefüllt mit zartem, rauchigem Fleisch und würziger BBQ-Sauce. Eine herzhafte Mahlzeit, die die Seele befriedigt.",
		cucumber = "Gurke",
		cucumber_description = "Eine knackige und erfrischende Gurke, perfekt für Salate, Snacks oder die Herstellung von hausgemachten Gurken.",
		salt = "Salz",
		salt_description = "Eine Prise Salz kann jedes Gericht verwandeln, den Geschmack verbessern und Tiefe in Ihre kulinarischen Kreationen bringen.",
		pickles = "Gurken",
		pickles_description = "Ein Glas würziger, knuspriger Gurken, perfekt zum Knabbern, für Sandwiches und um Ihren Mahlzeiten eine pikante Note zu verleihen.",
		pickle = "Gurke",
		pickle_description = "Eine frische, saftige und knusprige Gurke direkt aus dem Glas. Perfekt für einen herzhaften Snack oder als Ergänzung zu Ihrer Mahlzeit.",
		pickle_juice = "Gurkensaft",
		pickle_juice_description = "Erfrischend und würzig, dieser Gurkensaft ist die pikante flüssige Goldreserve, die zurückbleibt, wenn Sie nach einer Gurke greifen. Perfekt, um Ihren Snacks einen Schuss Geschmack zu verleihen oder sogar für sich allein als würzigen Leckerbissen zu genießen!",
		dark_chocolate = "Zartbitterschokolade",
		dark_chocolate_description = "Ein reicher und dekadenter Genuss, Zartbitterschokolade eignet sich perfekt, um Ihre Naschkatze zu befriedigen und die tiefen, komplexen Aromen des Kakaos zu genießen.",
		beans = "Bohnen",
		beans_description = "Siehe da! Der Heilige Gral! Ambrosia der Götter, eingefangen in einem Gefäß aus Zinn! Es sind nicht bloß Heinz Baked Beans, mein lieber Herr, sondern ein Tor zu einem Reich reinen, ungetrübten BOHNEN-GLÜCKS! Jede Bohne, ein Happen Freude, getränkt in einem so opulenten Trank, dass er Geheimnisse unbekannter Geschmäcker flüstert. Dies ist nicht nur Nahrung; es ist der Lebenselixier selbst, eingebettet in einem Kelch aus Metall, der darauf wartet, seine Pracht auf deine Geschmacksknospen zu entfalten. Umarme die Bohne! Verehre die Bohne! Lass jeden Bissen dich in ein Reich entführen, in dem Bohnen herrschen, und jeder Löffel ist ein Schritt näher zum Glück der Bohnen.",
		beans_toast = "Bohnen auf Toast",
		beans_toast_description = "Ein klassisches britisches Gericht, Bohnen auf Toast sind eine einfache und befriedigende Mahlzeit, die perfekt zum Frühstück, Mittagessen oder Abendessen passt. Die reichen, herzhaften Aromen der Bohnen passen perfekt zu dem warmen, buttrigen Toast und ergeben eine tröstliche und herzhafte Mahlzeit, die schnell und einfach zuzubereiten ist.",
		pancake_batter = "Pfannkuchenteig",
		pancake_batter_description = "Dieser reiche und glatte Pfannkuchenteig, hergestellt aus unserer Premium-Pfannkuchenmischung und frischer Milch, ist die Leinwand für Ihr Frühstücksmeisterwerk. Bereit zum Garen, um zu goldenen, köstlichen Pfannkuchen aufzugehen.",
		pancakes = "Pfannkuchen",
		pancakes_description = "Fluffig und golden, frisch vom Grill, sind diese amerikanischen Pfannkuchen ein köstlich verwöhnender Weg, um den Tag zu beginnen. Lecker, aber nicht die gesündeste Wahl - betrachten Sie sie als Freiheit auf einem Teller, wo Freiheit bedeutet, jeden sirupgetränkten Bissen zu genießen!",
		grilled_sausages = "Gegrillte Würstchen",
		grilled_sausages_description = "Genießen Sie das rauchige Aroma dieser frisch gegrillten Würstchen, eine kulinarische Belohnung für den geschickten Jäger. Saftig, geschmackvoll und perfekt gegart, sind sie ein rustikales Vergnügen, das mit jedem Bissen den Geist der Jagd feiert.",
		grilled_bacon = "Gegrillter Speck",
		grilled_bacon_description = "Knusprig, golden und unwiderstehlich rauchig, dieser gegrillte Speck ist die ultimative Genugtuung für diejenigen, die die feineren Dinge im Leben zu schätzen wissen. Frisch vom Grill, ist er ein sizzelndes Fest der Aromen, bereit, genossen zu werden.",
		fried_egg = "Spiegelei",
		fried_egg_description = "Sonnenseite nach oben und goldbraun gegrillt, dieses Spiegelei hat einen herrlich flüssigen Dotter, der von knusprig gelockten Rändern umgeben ist. Es ist eine einfache, aber köstliche Wahl für jede Mahlzeit und zeigt, dass manchmal die besten Aromen aus den einfachsten Methoden kommen.",

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
		olives = "Oliven",
		olives_description = "Eine kleine Schüssel Oliven, der perfekte Snack für eine Party.",
		popcorn = "Popcorn",
		popcorn_description = "Eine Tüte Popcorn, perfekt für den Filmabend.",
		rice_krispies = "Reiskrispies",
		rice_krispies_description = "Süß, knusprig und ein wenig nostalgisch, diese gepufften Reis-Snacks knistern und knallen bei jedem Biss. Perfekt für den schnellen Hunger zwischendurch oder hausgemachte Marshmallow-Riegel!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Kokosnuss und Mandel umhüllt von einer cremigen Milchschokoladenhülle. Süß, nussig und befriedigend – der Riegel, der dir zeigt, dass das Paradies in deine Tasche passt.",

		uncooked_rice = "Rohreis",
		uncooked_rice_description = "Dieses Grundnahrungsmittel Rohreis ist die weiße Leinwand unzähliger kulinarischer Meisterwerke. Roh und bereit zur Verwandlung verspricht er, Aromen aufzunehmen und jedes Gericht zu verbessern, von kräftigen Risottos bis zu delikaten Sushi-Rollen.",
		rice = "Gekochter Reis",
		rice_description = "Flaumig und zart, dieser gekochte Reis ist eine vielseitige Basis, die bereit ist, mit jeder Mahlzeit kombiniert zu werden. Perfekt gedämpft, um seinen subtilen, nussigen Geschmack einzufangen, ist er der tröstliche Grundstein von Gerichten auf der ganzen Welt und verleiht Ihrem kulinarischen Erlebnis Substanz und Textur.",
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
		chili = "Chilischoten",
		chili_description = "Diese feurigen kleinen Schoten haben es in sich! Egal, ob Sie Ihrem Salsa etwas Pfiff verleihen oder die Hitze in Ihrem Lieblingsgericht erhöhen möchten, diese lebendigen Chilis sind die perfekte Wahl für eine würzige Note. Seien Sie vorsichtig im Umgang mit ihnen, es sei denn, Sie möchten, dass Ihre Finger kribbeln und Ihre Geschmacksknospen tanzen!",
		fish_filets = "Fischfilets",
		fish_filets_description = "Diese fachmännisch geschnittenen Fischfilets bilden die Grundlage für Gourmetkreationen, besonders geeignet für die Herstellung exquisiter Sushi. Frisch aus dem Fang werden die Filets präzise geschnitten, um die ideale Textur und den Geschmack zu gewährleisten, was sie für jeden Sushi-Kenner zu einem Muss in der Küche macht. Tauchen Sie ein in die kulinarische Kunst mit diesen makellosen Stücken aus der Beute des Ozeans.",
		sushi = "Sushi",
		sushi_description = "Meisterhaft zubereitet, dieses Sushi Maki präsentiert frische Fischfilets, perfekt gedämpften Reis und knuspriges Nori. Jede Rolle ist eine harmonische Mischung aus Aromen und Texturen und bietet einen köstlichen Geschmack der traditionellen japanischen Küche in jedem Bissen. Genieße die raffinierte Einfachheit dieses exquisiten Sushis.",
		nigiri = "Nigiri",
		nigiri_description = "Dieses elegante Nigiri-Sushi präsentiert hauchdünn geschnittene Fischstücke auf einem Bett aus dezent gewürztem Reis. Jedes Stück ist ein Zeugnis von Einfachheit und Geschmack, sorgfältig ausbalanciert, um den frischen, zarten Geschmack des Meeresprodukts hervorzuheben. Eine klassische Wahl für Sushi-Kenner, optisch ansprechend und köstlich zugleich.",
		miso_soup = "Miso-Suppe",
		miso_soup_description = "Diese tröstliche Schüssel mit Misosuppe ist eine warme, herzhafte Mischung aus reicher Miso-Brühe, seidigem Tofu und frisch gehackten Frühlingszwiebeln. Jeder Löffel bietet einen beruhigenden Geschmack und eine sanfte Umami-Note, was sie zu einem perfekten Vorspeise oder einer leichten Mahlzeit für sich macht. Genießen Sie das feine Gleichgewicht traditioneller Zutaten, die die Seele nähren.",
		spring_onions = "Frühlingszwiebeln",
		spring_onions_description = "Knackig und lebhaft, bringen diese Frühlingszwiebeln einen frischen Geschmackskick in jedes Gericht. Bekannt für ihre milde Schärfe und Vielseitigkeit können sie ganz zum Grillen oder Braten verwendet oder gehackt werden, um Salaten und Suppen eine dezente Schärfe zu verleihen.",
		spring_onions_cut = "Geschnittene Frühlingszwiebeln",
		spring_onions_cut_description = "Diese frisch geschnittenen Frühlingszwiebeln sind bereit, Ihre kulinarischen Kreationen zu verbessern. Perfekt zum Garnieren oder Einmischen in Gerichte, fügen ihre hellen, würzigen Noten sowohl Geschmack als auch einen Hauch von Farbe hinzu, was jedes Mahl sowohl leckerer als auch optisch ansprechender macht.",
		tofu = "Tofu",
		tofu_description = "Dieser vielseitige Block Tofu ist ein Grundnahrungsmittel für gesundes und kreatives Kochen. Hergestellt aus Sojabohnen, ist es ein mild aromatisierter Favorit, der Aromen wunderbar aufnimmt und ihn perfekt für alles von Pfannengerichten bis Smoothies macht.",
		tofu_cubes = "Tofu-Würfel",
		tofu_cubes_description = "Bereits in perfekte Würfel geschnitten, ist dieser Tofu bereit für dein nächstes kulinarisches Abenteuer. Ideal für schnelle Mahlzeiten können diese Tofuwürfel in Suppen, Salate oder heiße Pfannen geworfen werden und verleihen deinen Gerichten einen nährstoffreichen Schub und eine köstliche Textur.",
		uncooked_ramen = "Ungekochte Ramen-Nudeln",
		uncooked_ramen_description = "Dein DIY-Ramen-Set, bereit für dich, in eine dampfende Schüssel Köstlichkeit verwandelt zu werden. Einfach heißes Wasser und deine Lieblingszutaten hinzufügen, und schon hast du im Handumdrehen eine schnelle und leckere Mahlzeit!",
		ramen = "Ramen",
		ramen_description = "Eine Schüssel purer Behaglichkeit, voller Nudeln, herzhafter Brühe und all deiner Lieblingstoppings. Egal ob du zuhause oder unterwegs schmatzt, dieses Ramen ist eine Umarmung in einer Schüssel.",
		spicy_ramen = "Scharfes Ramen",
		spicy_ramen_description = "Für diejenigen, die am Limit leben möchten, bringt das scharfe Ramen die Hitze! Tauche ein in eine feurige Brühe mit Nudeln und pikanten Toppings, die deine Geschmacksnerven tanzen lassen. Kannst du es aushalten?",
		bento_box = "Bento-Box",
		bento_box_description = "Eine köstliche Mischung aus Aromen und Texturen, diese Bento-Box ist deine Wahl für eine ausgewogene Mahlzeit. Gefüllt mit einer Vielzahl von Leckereien, ist sie wie ein Picknick im Karton. Perfekt für Mittagessen oder ein leichtes Abendessen!",

		asahi_beer = "Asahi Bier",
		asahi_beer_description = "Genießen Sie den klaren, sauberen Geschmack von Asahi Bier, einem Premium-Japanisches Lager, bekannt für seinen weichen und erfrischenden Geschmack. Dieses goldene Gebräu ist meisterhaft hergestellt, um jeden Anlass zu bereichern und ist somit die perfekte Wahl für entspanntes Trinken und feines Speisen.",

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
		vision_goggles = "Visionäre Pro Goggles",
		vision_goggles_description = "Treten Sie ein in die Zukunft mit den Visionären Pro Goggles, ultimativem, hochmodernem Brillenzubehör. Diese Goggles vereinen elegantes Design mit fortschrittlicher Funktionalität und bieten ein unvergleichliches, immersives Erlebnis. Setzen Sie sie auf und verändern Sie Ihren Blick auf die Welt!",
		skate_helmet = "Skate-Helm",
		skate_helmet_description = "Halte deinen Schädel sicher, während du mit diesem vertrauenswürdigen Skate-Helm cool aussiehst. Perfekt, um ungewollte Kopfstöße zu vermeiden und deinen Stil zu zeigen - ein Muss für jeden Skateboarder. Sicherheit geht vor, Freude kommt danach!",

		green_rolls = "Grüne Rolls",
		green_rolls_description = "Für diejenigen von uns, die mehr als die durchschnittliche Menge benötigen.",
		rolling_paper = "Zigarettenpapier",
		rolling_paper_description = "Das schnelle Papier, um deinen Schmerz wegzurauchen.",
		bong = "Bong",
		bong_description = "Verbessere dein Raucherlebnis mit diesem hochwertigen Glasbong. Entworfen für sanfte, kühle Züge, filtert er den Rauch durch Wasser für ein saubereres, angenehmeres Erlebnis. Perfekt für Solo-Sessions oder zum Teilen mit Freunden - einfach füllen, anzünden, genießen!",
		bong_water = "Bong-Wasser",
		bong_water_description = "\"Kann ich dein Bong-Wasser trinken?\"",

		arena_pill = "Arena Pille",
		arena_pill_description = "Eine seltsame Pille, die noch seltsamere Dinge tut... Zu schlucken auf eigene Gefahr. Es könnte klug sein, eine Waffe bei sich zu tragen, um sich vor gewaltsamen Träumen zu schützen.",

		shovel = "Schaufel",
		shovel_description = "Ein robustes Grabwerkzeug zum Ausgraben versteckter Reichtümer und Aufdecken von Geheimnissen in jeder Umgebung. Es ist ein wertvolles Gut für leidenschaftliche Schatzjäger.",
		pickaxe = "Spitzhacke",
		pickaxe_description = "Diese zuverlässige Spitzhacke hilft dir dabei, jegliche Blöcke zu demolieren, um Platz für neue Kreationen zu schaffen. Robust und effizient ist sie das Werkzeug der Wahl für jeden Baumeister, der bereit ist, die Welt neu zu formen.",

		electric_fuse = "Elektrischer Sicherungskasten",
		electric_fuse_description = "Der Elektrische Sicherungskasten ist ein notwendiges Element für Heistraum. Er muss in die Sicherungskiste gelegt werden, um das Schließsystem mit der Schlüsselkarte zu betreiben.",
		keycard_green = "Grüne Schlüsselkarte",
		keycard_green_description = "Wird verwendet, um Lagerräume mit medizinischem Zubehör zu öffnen. Eigentum der Los Santos Fleeca Bank.",
		keycard_blue = "Blaue Schlüsselkarte",
		keycard_blue_description = "Wird verwendet, um Lagerräume mit technischem Zubehör zu öffnen. Eigentum der Los Santos Fleeca Bank.",
		keycard_red = "Rote Schlüsselkarte",
		keycard_red_description = "Wird verwendet um eine Waffenkammer zu öffnen. Eigentum der Los Santos Fleeca Bank.",

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
		weapon_tecpistol = "Taktische SMG",

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
		weapon_battlerifle = "Sturmgewehr",

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
		weapon_snowlauncher = "Schneeballwerfer",

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

		weapon_fireextinguisher = "Feuerlöscher",
		weapon_hazardcan = "Gefährliche Benzin-Kanister",
		weapon_fertilizercan = "Dünger Kanister",
		weapon_hackingdevice = "Hackgerät",

		weapon_petrolcan = "Kanister",
		ev_battery = "EV-Akku",

		gadget_parachute = "Fallschirm",
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
		weapon_tecpistol_description = "Eine vollautomatische Handfeuerwaffe mit großer Magazinkapazität und hoher Schussrate. Fasst 33 Patronen 9mm Munition.",

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
		weapon_battlerifle_description = "Lernen Sie das Sturmgewehr kennen, eine Fusion aus der Zuverlässigkeit des FN FAL und der Präzision des Heckler & Koch G3. Mit einem Magazin, das dem Vepr 7.62x54r ähnelt, ist es Ihre Wahl für Kraft und Genauigkeit auf dem Schlachtfeld.",

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
		weapon_snowlauncher_description = "Der Schneeballwerfer: Verwandelt den Winter in eine Schneeballschlachtzone. Inspiriert vom Granatwerfer M79 wurde er spielerisch modifiziert, um festliche Schneebälle abzufeuern. Mach dich bereit für schneereiche Schabernack!",

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

		weapon_fireextinguisher_description = "Feuerlöscher auch bekannt als \"Rauchmaschine\".",
		weapon_hazardcan_description = "Wie eine Benzindose, aber nutzlos.",
		weapon_fertilizercan_description = "Eine gute alte Dose Scheiße, nichts Besseres für deine Feldfrüchte.",
		weapon_hackingdevice_description = "Es ist ein kleines handgehaltenes Gerät, das stark auf dem Metalldetektor basiert, aber mit einer Antenne und ersetzen Tasten versehen ist.",

		weapon_petrolcan_description = "Hinterlässt eine Spur von Benzin, die entzündet werden kann.<br><br>Verbleibende Benzinform: ${petrolAmount}%.",
		ev_battery_description = "Eine Hochspannungslösung für dein Elektrofahrzeug, dieser große Batterie-Pack ist wie ein Benzinkanister für das elektrische Zeitalter – bereit, deinem Fahrzeug einen Energieschub zu geben, wenn du es am meisten brauchst.<br><br>Ladezustand: ${chargeAmount}%.",

		gadget_parachute_description = "Dieser Nylon-Sportfallschirm verfügt über ein Ram-Air-Parafoil-Design für eine erhöhte Kontrolle über Richtung und Geschwindigkeit.",
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

		weapon_addon_stungun = "Coil Elektroschocker",
		weapon_addon_stungun_description = "Elektrofun für die ganze Familie!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Klein und schnell, so wie die Person, die es hält...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Lebhaft und schnell, der perfekte Partner in Ihrem Trupp. Solange die Rothaarige es nicht hält.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Bekannt für seine Anpassungsfähigkeit und Präzision, ist das SIG MCX eine vielseitige Schusswaffe, die eine beispiellose Zuverlässigkeit und Leistung für jeden Einsatzbereich bietet.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alles, was Sie brauchen, um Ihre schmutzige Arbeit billig zu erledigen.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Von Verkehrskontrollen bis Zombies, diese Revolver sind des Sheriffs beste Freunde.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfekte Sport- und Jagdflinte, obwohl das Schießen auf Dannys nicht wirklich eine Sportart ist ... oder?",

		weapon_addon_tacknife = "Ultimatives taktisches Messer",
		weapon_addon_tacknife_description = "Endlich hast du Level 100 erreicht. Der Colonel wäre stolz.",

		weapon_addon_reaper = "Sensenmann",
		weapon_addon_reaper_description = "Machete, aber schicker.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Coole Axt.",

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

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Willkommen in den Reisfeldern.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Diese kompakte und zuverlässige Glock 19 trägt stolz eine amerikanische Flagge auf dem Lauf, denn nichts symbolisiert Freiheit so sehr wie Sterne, Streifen und 9mm. Perfekt für Patrioten, die ihre Schusswaffen genauso kühn mögen wie ihre Liebe für das Land.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Der Ursprung der Revolverwaffen.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "Das H&K 433 ist ein deutsches Sturmgewehr, das 2009 von Heckler & Koch entwickelt wurde.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Die perfekte Waffe für die perfekte Person, vergiss nur nicht den Trainingsanzug.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "Die H&K 416, der Ferrari der Schusswaffen - schlank, leistungsstark und garantiert ein Blickfang. Es ist wie ein persönlicher Trainer für deinen Abzugfinger, der Ergebnisse liefert, die deine Feinde neidisch machen werden. Sag hallo zu deinem neuen BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Die Remington 680 ist eine Schrotflinte mit Pumpenmechanismus, die von Remington Arms im Jahr 1950 entwickelt wurde.",

		weapon_addon_honey = "Honigdachs",
		weapon_addon_honey_description = "Die AAC Honey Badger PDW ist eine persönliche Verteidigungswaffe, die häufig in einer unterdrückten Konfiguration verwendet wird und auf der AR-15 basiert. Sie ist im Kaliber .300 AAC Blackout und wurde ursprünglich von Advanced Armament Corporation (AAC) hergestellt.",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Hier ist die Glock 18C: der kompakte Party-Starter! Sie verfügt über Vollautomatik und genug Rückstoß, um Ihren Schießstandbesuch zu einem Abenteuer zu machen. Egal ob Sie Ihr Versteck verteidigen oder einfach nur Aufsehen erregen wollen, die Glock 18C lässt Sie nicht im Stich.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "Der 1911 Kimber Tactical: Wo Stil auf Substanz trifft. Von Enthusiasten weltweit vertraut, ist er deine erste Wahl sowohl für Verteidigung als auch für Coolness-Faktor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Präzision und Stärke, das SVD Dragunov ist ein halbautomatisches Scharfschützengewehr, das seit Jahrzehnten ein fester Bestandteil von Militär- und Strafverfolgungseinheiten ist. Es ist die perfekte Wahl für Fernkämpfe und wird Ihre Feinde garantiert dazu bringen, zweimal darüber nachzudenken, ob sie es mit Ihnen aufnehmen wollen.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "Der AXMC ist das Nonplusultra der Scharfschützen-Technik und bietet außergewöhnliche Präzision auf lange Distanzen sowie ein modulares Design, das als Maßstab für präzises Schießen gilt.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Der 6KH4 Bajonettknife wurde für den modernen Jäger entwickelt. Diese 6KH4 Bajonettmesser kombiniert ein zeitloses Design mit robuster Funktionalität und ist perfekt für die präzisen Anforderungen der Wildnis geeignet.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Die Jericho 941 zeichnet sich durch ihre Zuverlässigkeit, Präzision und ergonomisches Design aus und bietet Schützen ein überlegenes Erlebnis in Bezug auf Leistung und Komfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "Die FN-509 ist eine Meisterklasse in Balance und Genauigkeit und verfügt über eine Kapazität von 15 Schuss, um Zuverlässigkeit und Präzision bei jedem Schuss zu gewährleisten. Ein vertrauenswürdiger Begleiter für Verteidigung und Pflicht.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Lernen Sie das M1 Garand kennen, das Gewehr, das praktisch im Alleingang den Zweiten Weltkrieg gewonnen hat (zumindest behauptet es das bei jedem Veteranentreffen). Dieses klassische Stück Geschichte kommt mit einem unverkennbaren \"Ping\"-Sound, der jedem - Freund oder Feind - verkündet, dass Ihnen gerade die Munition ausgegangen ist. Perfekt für diejenigen, die ein wenig dramatischen Flair mit ihrer Feuerkraft schätzen. Dieser verlässliche Begleiter ist so legendär wie die Kriegsgeschichten Ihres Großvaters und ebenso zuverlässig.",

		weapon_addon_multitool = "Multifunktionswerkzeug",
		weapon_addon_multitool_description = "Genau wie das normale Multifunktionswerkzeug, aber ohne den ganzen Schnickschnack.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Lernen Sie das AR-15 kennen, den zuverlässigen Underdog unter den Gewehren. Es ist wie der eigenwillige Cousin des Karabinergewehrs - dieselben Innereien, anderer Geschmack. Perfekt, wenn Sie etwas Abwechslung wollen, ohne zu ausgefallen zu werden. Zuverlässig, präzise und genau die richtige Menge an \"Pew Pew\" für jede entspannte Situation."
	},

	invisibility = {
		invisibility_on = "Unsichtbarkeit eingeschaltet.",
		invisibility_off = "Unsichtbarkeit ausgeschaltet.",
		invalid_invisibility_mode = "Ungültiger Unsichtbarkeitsmodus. Muss 'voll' oder 'normal' sein.",
		invisibility_mode_full = "Unsichtbarkeitsmodus auf 'voll' gesetzt. Normales Personal kann dich nicht sehen.",
		invisibility_mode_normal = "Unsichtbarkeitsmodus auf 'normal' gesetzt. Normales Personal kann dich jetzt sehen.",

		toggled_invisibility = "Unsichtbarkeit für ${displayName} erfolgreich umgeschaltet.",
		failed_invisibility = "Unsichtbarkeit für ${displayName} konnte nicht umgeschaltet werden.",

		invisibility_logs_title = "Unsichtbarkeit umgeschaltet",
		invisibility_on_logs_details = "${consoleName} hat seine Unsichtbarkeit eingeschaltet.",
		invisibility_off_logs_details = "${consoleName} hat seine Unsichtbarkeit ausgeschaltet.",
		invisibility_other_logs_details = "${consoleName} hat die Unsichtbarkeit von ${targetConsoleName} umgeschaltet."
	},

	isolation = {
		failed_isolate = "Konnte Spieler nicht isolieren.",
		isolate_success_on = "${consoleName} erfolgreich isoliert.",
		isolate_success_off = "${consoleName} wird nicht mehr isoliert.",

		isolated_logs_title = "Spieler-Isolation",
		isolated_off_logs_details = "${consoleName} hat die Isolation von ${targetName} deaktiviert.",
		isolated_on_logs_details = "${consoleName} hat die Isolation von ${targetName} aktiviert.",
		isolated = "Du bist isoliert."
	},

	items = {
		move_to_repair = "Fahre hierhin, um das Fahrzeug zu reparieren.",
		repairing_vehicle = "Fahrzeug wird repariert",
		fix_visual_damage = "Visuellen Schaden beheben",
		no_vehicle_nearby = "Kein Fahrzeug in der Nähe.",
		no_vehicle_seat_nearby = "Du bist nicht in der Nähe des Fahrzeugsitzes.",
		bleaching_vehicle_seat = "Fahrzeugsitz bleichen",
		vehicle_seat_bleached = "Der Sitz wurde erfolgreich gebleicht.",
		measuring_color = "Farbe messen",
		color_measurement = "Farbmessung",
		color_measurer_result = "**${primary}** (*${primaryId}*) Primärfarbe, **${secondary}** (*${secondaryId}*) Sekundärfarbe, **${pearlescent}** (*${pearlescentId}*) Perlglanzfarbe und **${wheel}** (*${wheelId}*) Felgenfarbe.",
		no_vehicle_in_front = "Es befindet sich kein Fahrzeug vor Ihnen.",
		using_first_aid_kit = "Erste-Hilfe-Set wird genutzt",
		using_bandages = "Verbände werden genutzt",
		using_tourniquet = "Tourniquet verwenden",
		using_ifak = "IFAK wird genutzt",
		move_to_wash = "Fahre hierhin, um das Fahrzeug zu waschen",
		vehicle_too_clean = "Das Fahrzeug ist zu sauber um gewaschen zu werden.",
		move_to_put_fake_plate = "Bewege dich hierher, um ein gefälschtes Kennzeichen anzubringen.",
		failed_lockpicking = "Fehler beim Lockpicking",
		lockpicking_succeeded = "Lockpicking erfolgreich.",
		hotwiring_vehicle = "Fahrzeug heißverdrahten",
		lockpick_broke = "Lockpick gebrochen",
		failed_hotwire = "Das Fahrzeugknacken ist fehlgeschlagen, versuche es vielleicht mit besseren Werkzeugen?",
		no_meth_bag = "Du hast keine Meth-Tasche.",
		no_weed_1q = "Du hast kein 1q Gras.",
		unpacking_green_rolls = "Grüne Rollen auspacken",
		you_do_not_have_enough_rolling_paper = "Du hast nicht genügend Rollpapier.",
		rolling_joint = "Joint rollen",
		rolling_joints = "Joints rollen",
		changing_license_plate = "Kennzeichen ändern",
		equipping_parachute = "${itemName} ausrüsten",
		no_lighter = "Du hast kein Feuerzeug.",
		lockpicking_vehicle = "Fahrzeug aufbrechen",
		printout_title = "${type} Ausdruck",
		printout_text = "*${text}*",
		illegal_weather_name = "Versuch, einen Wetterzauber mit einem illegalen Wetternamen zu verwenden.",
		equipping_body_armor = "Körperschutz ausrüsten",
		illegal_burger_shot_delivery_item_id = "Versuch, einen Burger Shot-Liefergegenstand mit einer illegalen Gegenstands-ID zu verwenden.",
		illegal_lighter_item_id = "Versuch, einen Feuerzeug-Gegenstand mit einer illegalen Gegenstands-ID zu verwenden.",
		unable_to_use_lighter_in_vehicle = "Du kannst ein Feuerzeug nicht im Fahrzeug benutzen.",
		not_possible_in_a_vehicle = "Diese Aktion ist im Fahrzeug nicht möglich.",
		just_used_bandage = "Du hast gerade ein Erste-Hilfe-Set benutzt, warte eine Weile, bevor du ein weiteres benutzt.",
		just_used_tourniquet = "Du hast gerade ein Tourniquet benutzt. Warte einen Moment, bevor du ein weiteres verwendest.",
		drank_gasoline_death = "Benzinvergiftung",
		refilling_lighter = "Feuerzeug nachfüllen",
		drank_bleach_death = "Bleichmittelvergiftung",
		finished_joint = "Du hast deinen Joint fertiggeraucht.",
		cant_place_here = "Du kannst das hier nicht platzieren.",
		failed_slice_pizza = "Fehler beim Schneiden der Pizza.",
		failed_slice_cake = "Fehler beim Schneiden des Kuchens.",
		straw_no_drinks = "Du hast keine Getränke, um mit diesem Strohhalm zu trinken.",
		failed_use_straw = "Fehler beim Benutzen des Papierstrohhalms.",

		using_cuffs = "Handschellen verwenden",
		you_moved_too_fast = "Du hast dich zu schnell bewegt.",

		failed_burger_shot_delivery = "Konnte das Burgershot-Mahlzeit nicht öffnen.",
		failed_bean_machine_delivery = "Konnte die Bean Machine Lieferung nicht öffnen.",
		failed_kissaki_delivery = "Fehlgeschlagene Kissaki-Lieferung.",
		failed_green_wonderland_delivery = "Fehler beim Öffnen der grünen Wunderlandtasche.",
		failed_pizza_this_delivery = "Fehler beim Öffnen der Pizzabox.",

		burger_shot_delivery_empty = "Das Burgershot-Mahlzeit schien leer zu sein.",
		bean_machine_delivery_empty = "Die Lieferung von Bean Machine scheint leer gewesen zu sein.",
		kissaki_delivery_empty = "Diese Kissaki-Mahlzeit scheint leer zu sein.",
		green_wonderland_delivery_empty = "Die grüne Wunderlandtasche schien leer zu sein.",
		pizza_this_delivery_empty = "Die Pizzabox scheint leer zu sein.",

		logs_used_weather_spell_title = "Wetterzauber verwendet",
		logs_used_weather_spell_details = "${consoleName} hat den Wetterzauber `${itemName}` verwendet.",

		you_have_used_jail_card = "Du hast eine 'Karte zum Entkommen aus dem Gefängnis' benutzt!",
		you_are_not_in_jail = "Du bist nicht im Gefängnis.",

		you_are_now_verified_on_twitter = "Du bist jetzt auf Twitter verifiziert.",

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
		transfer_items_to_anoter_person = "Gegenstände an eine andere Person übertragen.",
		cancel_bet = "Wette abbrechen",
		max_bet_warning = "Der maximale Betrag, den du setzen kannst, beträgt 20.000 $ pro Runde.",
		maximum_bet_exceeded = "Sie haben den maximalen Wetteinsatz von 20.000 $ pro Runde überschritten.",

		jackpot_bet_placed_logs_title = "Jackpot-Wette platziert",
		jackpot_bet_placed_logs_details = "${consoleName} platzierte eine Jackpot-Wette im Wert von $${worth}.",

		jackpot_won_logs_title = "Jackpot gewonnen",
		jackpot_won_logs_details = "${consoleName} hat einen Jackpot im Wert von $${worth} gewonnen.",

		jackpot_bet_cancelled_logs_title = "Jackpot-Wette(n) storniert",
		jackpot_bet_cancelled_logs_details = "${consoleName} hat ihre Jackpot-Wette(n) im Wert von $${worth} storniert."
	},

	jail = {
		press_to_leave_jail = "Drücke ~INPUT_CONTEXT~, um das Gefängnis zu verlassen.",
		invalid_server_id = "Ungültige Server-ID.",
		failed_check_jail = "Jail-Zeit konnte nicht überprüft werden.",
		check_not_jailed = "Dieser Spieler sitzt nicht im Gefängnis.",
		remaining_time_check = "${fullName} sitzt noch für ${remaining} im Gefängnis.",
		invalid_operation = "Ungültiger Vorgang. Muss entweder `add` oder `sub` sein.",
		invalid_amount = "Ungültiger Betrag. Muss über 0 und unter oder gleich 5 liegen.",
		failed_modify_jail = "Fehler beim Ändern der Gefängniszeit.",
		modified_jail = "Gefängniszeit für ${fullName} geändert. Ihre neue Haftzeit beträgt ${remaining}.",
		jail_mission_info = "Du kannst die Missionen auf deiner Karte erledigen, um deine Zeit im Gefängnis zu verkürzen.",

		trigger_lockdown = "Alarmstufe Rot aktivieren",
		press_trigger_lockdown = "[${InteractionKey}] Alarmstufe Rot aktivieren",
		lockdown_active = "Lockdown Aktiv",
		lockdown_title = "[Durchsage]",
		lockdown_detals = "10-78, Lockdown wurde im Bolingbroke-Gefängnis eingeleitet. Notfallunterstützung angefordert.",

		menu_title = "Gefängnis-Menü",
		check_remaining_time = "Überprüfe verbleibende Zeit",
		leave_city = "Stadt verlassen",
		leave_jail = "Gefängnis verlassen",
		close_menu = "Menü schließen",

		sentence_reduced = "Deine Strafe wurde um ${amount} Monate reduziert, du hast noch ${remaining} Monate übrig.",
		sentence_increased = "Deine Strafe wurde um ${amount} Monate erhöht, du hast noch ${remaining} Monate übrig.",
		sentence_over = "Dein Satz ist zu Ende.",
		remaining_time_fmt = "${months} Monate (*${display}*)",
		remaining_time = "Verbleibende Zeit: ${remaining}.",
		jailed = "Du wurdest für ${amount} inhaftiert.",

		mission_help_1 = "Drücke ~INPUT_CONTEXT~, um den Boden zu reinigen.",
		mission_help_2 = "Drücke ~INPUT_CONTEXT~, um etwas zu essen.",
		mission_help_3 = "Drücke ~INPUT_CONTEXT~, um zu trainieren.",

		mission_1 = "Den Boden putzen.",
		mission_2 = "Ein Sandwich essen.",
		mission_3 = "Trainieren.",

		preparing_food = "Bereite Essen für andere Insassen vor.",
		prepare_food = "Drücke ~INPUT_CONTEXT~, um Essen zuzubereiten.",
		cleaning_desk = "Den Schreibtisch reinigen.",
		clean_desk = "Drücke ~INPUT_CONTEXT~, um den Schreibtisch zu reinigen.",
		making_bed = "Das Bett machen.",
		make_bed = "Drücke ~INPUT_CONTEXT~, um das Bett zu machen.",
		aligning_cone = "Den Verkehrshut ausrichten.",
		align_cone = "Drücken Sie ~INPUT_CONTEXT~, um den Verkehrshut auszurichten.",
		inspecting_sprinkler = "Inspektion des Sprinklers.",
		inspect_sprinkler = "Drücken Sie ~INPUT_CONTEXT~, um den Sprinkler zu inspizieren.",
		watering_plant = "Die Pflanze gießen.",
		water_plant = "Drücken Sie ~INPUT_CONTEXT~, um die Pflanze zu gießen.",
		organizing_weights = "Gewichte sortieren.",
		organize_weights = "Drücken Sie ~INPUT_CONTEXT~, um die Gewichte zu sortieren.",

		upstairs_notification = "Diese Aufgabe befindet sich im oberen Stockwerk.",

		mission_blip = "Gefängnismission",

		modify_jail_logs_title = "Modifizierte Gefängniszeit",
		modify_jail_logs_details = "${consoleName} hat die Gefängniszeit für ${targetCharacter} #${targetCharacterId} (${operation} ${amount} Monate) auf ${after} geändert.",
		triggered_lockdown_logs_title = "Ausgelöster Lockdown",
		triggered_lockdown_logs_details = "${consoleName} hat einen Gefängnis-Lockdown ausgelöst."
	},

	kiosks = {
		read_catalog = "Drücke ~g~${InteractionKey} ~w~, um den Katalog zu lesen."
	},

	label_printer = {
		image_url = "https://bild.url/hier.png",
		printing = "Druckt...",
		print = "Drucken"
	},

	lag = {
		fake_lag_invalid_fps = "Ungültige fps.",
		fake_lag_clamp = "Fps wird auf unter ${fps} begrenzt.",
		fake_lag_disabled = "Die Fake-Lag wurde deaktiviert."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Dein Ping ist instabil. Ein abgefeuertes Geschoss wurde nicht synchronisiert.",

		lag_detected_logs_title = "Lag festgestellt",
		lag_detected_logs_details = "${consoleName} hat versucht zu schießen, während er laggte. Ping-Differenz: ${pingTimerDifference}. Ping instabil: ${pingUnstable}."
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
		mixing = "Mische Lean",

		sold_lean_logs_title = "Verkauf von Lean",
		sold_lean_logs_details = "${consoleName} hat 1x Lean für $${reward} verkauft."
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

		locate_entity_logs_title = "Entität gefunden",
		locate_entity_logs_details = "${consoleName} hat versucht, eine Entität mit dem Typ '${filterType}' und dem Wert '${filterValue}' zu finden."
	},

	login = {
		exit_city = "Stadt verlassen.",
		press_to_exit_city = "Drücke ~g~${InteractionKey} ~w~, um die Stadt zu verlassen.",

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
		purchases = "Käufe",
		pledges = "Zusagen",
		packages = "Pakete",
		points = "Punkte",
		appreciated_tier = "Geschätzte Stufe",
		respected_tier = "Respektierte Stufe",
		heroic_tier = "Heldenhafte Stufe",
		legendary_tier = "Legendäre Stufe",
		god_tier = "Gottestufe",
		custom_plate = "Individuelles Nummernschild",
		custom_character_id = "Individuelle Charakter-ID",
		custom_phone_number = "Benutzerdefinierte Telefonnummer",
		reskin = "Neu gestalten",
		webstore = "Webshop",
		none = "Keine",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Kopiert!",
		back = "Zurück",
		copy_license = "Lizenz-ID kopieren",
		copy_license_success = "Kopiert!",
		cache_assets = "Assets cachen",
		download_assets = "Möchtest du die meisten Assets des Servers herunterladen und zwischenspeichern? Hier sind die Vorteile und Überlegungen:",
		cache_assets_performance = "Genieße bessere FPS und weniger Ping-Spitzen während des Spiels, besonders wenn du eine leistungsschwächere Hardware oder eine langsamere Verbindung hast.",
		cache_assets_crashes = "Das Spiel kann während des Prozesses abstürzen. Wenn dies passiert, verwende stattdessen die 'langsame Download'-Option.",
		cache_assets_restart = "Nach Abschluss des Downloads starte dein Spiel neu, um Lags während dieser Sitzung zu vermeiden.",
		cache_assets_disk = "Dies wird etwas Festplattenspeicher nutzen. Stellen Sie sicher, dass genügend Speicherplatz verfügbar ist.",
		cache_assets_no_repeat = "Sie müssen dies nicht bei jedem Update tun, da sich nur wenige Dateien ändern werden.",
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
		live_on_twitch = "Bist du gelangweilt? Schau dir diese Streamer an!",
		check_out_community_content = "Bist du gelangweilt? Schau dir hier unsere Community-Inhalte an!",
		community = "Community",
		live = "Live",
		you_are_through = "Du bist dran!",
		join_server = "Server beitreten",
		tired_of_queueing = "Genug von der Warteschlange? Unterstütze uns für Warteschlangenvorrang!",
		joining_battle_royale = "Beitritt zum Battle Royale",
		joining_arena = "Beitritt zur Arena",
		refresh = "Aktualisieren",
		refreshing = "Aktualisiere...",
		use_train_pass = "Zugticket verwenden (${trainPasses})",

		avoid_repeating_letters = "Versuche, viele wiederholte Buchstaben in deinem Vor- und/oder Nachnamen zu vermeiden.",
		backstory_empty = "Deine Hintergrundgeschichte darf nicht leer sein.",

		missing_character_creation_data = "Fehlende Charaktererstellung-Daten.",
		invalid_first_name = "Fehlender oder ungültiger Vorname (2 bis 100 Zeichen).",
		invalid_last_name = "Fehlender oder ungültiger Nachname (2 bis 100 Zeichen).",
		invalid_date_of_birth = "Fehlendes oder ungültiges Geburtsdatum.",
		weird_date_of_birth = "Versuche es mit einem vernünftigen Geburtsdatum.",
		invalid_backstory = "Fehlende oder ungültige Hintergrundgeschichte (maximal 5.000 Zeichen).",
		backstory_too_short = "Deine Hintergrundgeschichte ist zu kurz (mindestens ${backstory} Zeichen).",

		invalid_date = "Ungültiges Geburtsdatum.",
		date_not_future = "Dein Geburtsdatum kann nicht in der Zukunft liegen.",
		date_too_old = "Dein Geburtsdatum darf nicht älter als 100 Jahre sein.",

		bad_words = "Ihr Name oder Hintergrundgeschichte enthält nicht erlaubte Wörter. Das Umgehen des Filters führt zu einem Bann. Alle neuen Charaktere werden vom Personal überprüft.",
		disallowed_name = "Ihr Name enthält nicht erlaubte Wörter. Das Umgehen des Filters führt zu einem Bann. Alle neuen Charaktere werden vom Personal überprüft.",
		disallowed_birthday = "Ihr Geburtsdatum ist nicht erlaubt. Das Umgehen des Filters führt zu einem Bann. Alle neuen Charaktere werden vom Personal überprüft.",
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
		godlike_tier = "Göttliche Stufe",

		buddy_passed_through = "${playerName} hat seinen Buddy Pass verwendet, um dich durchzuschubsen!",

		queuer_not_found = "Warteschlangensystem nicht gefunden.",
		queuer_skipped_queue = "Der Wartende hat die Warteschlange übersprungen.",

		slots_set_to = "Die Server-Slots wurden auf `${slots}` festgelegt.",
		slots_already_set_to = "Die Server-Slots sind bereits auf `${slots}` festgelegt.",

		death = "Tod",
		normal = "Normal",
		one_life = "Ein Leben",
		one_life_information = "Mit dieser Option hat dein Charakter nur ein Leben. Wenn du stirbst und nicht ins Krankenhaus gebracht wirst, verlierst du den Charakter.",
		one_life_are_you_sure = "Bist du sicher?",

		screenshots = "Screenshots",
		start_screenshotting = "Screenshots aufnehmen",
		what_is_this_title = "Was ist das",
		what_is_this_text_part_1 = "In vielen Funktionen des Frameworks möchten wir hochwertige Porträts von Charakteren verwenden können.",
		what_is_this_text_part_2 = "Früher haben wir dies erreicht, indem wir einen einzigen Client hatten, der rund um die Uhr online war und 'Jobs' übernahm, um Porträts zu erstellen, wenn sie angefordert wurden. Das war jedoch sehr fehleranfällig und hat nicht gut skaliert.",
		help_out_title = "Hilfe anbieten",
		help_out_text_part_1 = "Um es skalierbarer und zuverlässiger zu machen, werden die Porträts jetzt von bereitwilligen Clients generiert.",
		help_out_text_part_2 = "Wenn Sie auch helfen möchten (wenn Sie zum Beispiel AFK gehen), wäre es sehr nett, wenn Sie hier klicken und auf 'Starte Screenshot-Erstellung' klicken. Ihr Spiel wird ausgeblendet und Sie werden bereit sein, Bilder zu erstellen.",
		help_out_text_part_3 = "Sie können jederzeit auf 'Screenshot-Erstellung beenden' klicken.",
		reward_title = "Belohnung",
		reward_text_part_1 = "Diejenigen, die helfen, werden belohnt ",
		reward_text_part_2 = " OP-Punkte für jede erstellte Bild und ",
		reward_text_part_3 = " OP-Punkte für jede Stunde, in der du im Bereitschaftsmodus bist.",

		expired = "Abgelaufen",
		upgrade = "Upgrade",
		upgrade_pledge = "Upgrade Versprechen",
		upgrade_pledge_information = "Sie können Ihr Versprechen jederzeit auf eine höhere Stufe upgraden. Das Upgraden Ihres Versprechens setzt die verbleibende Zeit nicht zurück.",
		upgrading_following_pledge = "Pledge wird aktualisiert",
		available_upgrades = "Verfügbare Upgrades",
		cost_points = "${cost} Punkte",
		buy = "Kaufen",
		confirm_pledge_upgrade = "Bestätige Pledge-Upgrade",
		confirm_pledge_upgrade_text = "Bist du sicher, dass du deine ${pledgeLabel} Pledge auf ${pledgeUpgradeLabel} für ${cost} OP-Punkte aktualisieren möchtest?",
		upgrading_pledge = "Pledge wird aktualisiert...",

		medal = "Medaille",
		claim_points = "Punkte einfordern (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Indem du Ansichten und Likes auf deinen Medal-Clips erhältst, kannst du OP-Punkte verdienen! Du erhältst einen Punkt pro 2 Clips, einen Punkt pro 500 Ansichten und einen Punkt pro 50 Likes.",
		account_name = "Account-Name",
		connected_account = "Verbundenes Konto",
		medal_stats = "Medaille-Statistiken",
		clips = "Clips",
		views = "Ansichten",
		likes = "Likes",
		points_earned = "Verdiente Punkte",
		claimable_points = "Einforderbare Punkte",
		launch_medal_and_click_refresh = "Starten Sie Medal und klicken Sie auf Aktualisieren.",

		referrals = "Empfehlungen",
		referrals_title = "Verdiene OP Points, indem du Freunde einlädst",
		referrals_what_is_this_text_part_1 = "Lade deine Freunde ein, dem Server beizutreten, und verdiene gemeinsam OP Points! Sobald sie beigetreten sind, lass sie unten deine Lizenz-ID eingeben, um dich als ihren Empfehler festzulegen.",
		referrals_what_is_this_text_part_2 = "Wenn dein Freund 12 Stunden Spielzeit erreicht hat, erhalten ihr beide jeweils 25 OP Points. Denk daran, dass sie dich nur innerhalb der ersten 24 Stunden ihrer Spielzeit als Empfehler festlegen können.",
		referrals_what_is_this_text_part_3 = "Diese Funktion verwendet die Gesamtspielzeit des Frameworks, da sie auf allen OP-FW-Servern gemeinsam genutzt wird.",
		your_framework_playtime = "Deine Framework-Spielzeit:",
		license_id = "Lizenz-ID",
		set_referrer = "Empfehlungsgeber festlegen",
		your_referrer = "Dein Empfehlungsgeber:",
		your_referees = "Deine Empfohlenen:"
	},

	loot = {
		press_to_pick_up = "Drücke ~INPUT_CONTEXT~, um ${itemLabel} aufzuheben."
	},

	lottery = {
		lottery_announcement = "Lotterie Ankündigung",
		lottery_about_to_roll = "In 5 Minuten wird ein Gewinner für die heutige Lotterie gezogen. Der Gesamtgewinn beträgt derzeit $${totalAmount}, wobei du $${betAmount} eingezahlt hast. Deine Gewinnchance beträgt ${odds}%.",
		current_lottery_pot = "Der Gesamtpreis liegt derzeit bei $${totalAmount}, von dem du $${betAmount} eingesetzt hast. Deine Gewinnchance beträgt ${odds}%.",
		drew_a_lottery_winner = "Der Gewinner der Lotterie wurde gezogen.",
		winner_has_been_picked = "${fullName} hat den Lotteriepott in Höhe von $${totalAmount} gewonnen! Sie haben $${betAmount} gesetzt, und ihre Gewinnchance betrug ${odds}%.",
		claimed_lottery_winnings = "Alle Lotteriegewinne wurden beansprucht.",
		no_lottery_winnings = "Sie haben keine unbeantragten Lotteriegewinne.",
		internal_server_error = "Es ist ein interner Serverfehler aufgetreten.",
		use_disabled_animal = "Sie können die Lotterie nicht als Tier verwenden.",

		lottery_log_title = "Lotteriegewinn",
		lottery_log_description = "${fullName} (#${characterId}) hat den Lotteriepott in Höhe von $${totalAmount} gewonnen. Sie haben $${betAmount} gesetzt."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Halte ~INPUT_CONTEXT~, um das Glücksrad zu drehen. Die Kosten betragen ${cost} OP-Punkte. Kostenloser Spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Halte ~INPUT_CONTEXT~ gedrückt, um das Glücksrad zu drehen. Du hast heute noch 1 kostenlosen Versuch übrig.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Halte ~INPUT_CONTEXT~ gedrückt, um das Glücksrad zu drehen. Du hast heute noch ${spins} kostenlose Versuche übrig.",
		continue_holding_to_spin_lucky_wheel = "Halte ~INPUT_CONTEXT~ weiter gedrückt, um das Glücksrad zu drehen.",
		lucky_wheel_is_occupied = "Das Glücksrad ist derzeit belegt. Bitte warte.",
		not_enough_op_points = "Du benötigst ${cost} OP-Punkte, um das Glücksrad zu drehen. Du hast ${points} OP-Punkte.",
		used_op_points = "Du hast ${cost} OP-Punkte verwendet. Du hast jetzt noch ${points} OP-Punkte.",
		you_have_op_points = "Du hast jetzt ${points} OP-Punkte.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Jemand hat gerade am Glücksrad Gold abgeräumt und sich den ultrararen ${modelDisplayName} gesichert! Wer ist der glückliche Gewinner? Komm jetzt vorbei und hol dir deinen Preis.",
		vehicle_is_not_in_cdimage = "Dieses Fahrzeug ist nicht in den Spieledateien.",
		podium_vehicle_set_to = "Das Podiumsfahrzeug wurde auf `${modelLabel}` festgelegt.",

		logs_lucky_wheel_reward_title = "Belohnung Glücksrad",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} hat das Rad gedreht und ein Fahrzeug gewonnen.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} wurde erfolgreich ein Fahrzeug mit dem Modellnamen `${modelName}` gegeben.",
		logs_lucky_wheel_reward_money_details = "${consoleName} hat das Rad gedreht und $${amount} gewonnen.",
		logs_lucky_wheel_reward_points_details = "${consoleName} hat das Rad gedreht und ${amount} OP-Punkte gewonnen.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} hat das Rad gedreht und Schmuck mit dem Namen `${itemName}` gewonnen.",
		logs_lucky_wheel_reward_item_details = "${consoleName} hat das Rad gedreht und ein Gegenstand mit dem Namen `${itemName}` gewonnen.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} hat am Glücksrad gedreht und einen 'Zugpass' gewonnen."
	},

	magazines = {
		issue_id = "Problem #${issueId}",
		releases_updated = "Veröffentlichungen aktualisiert.",
		no_release_changes = "Es gab keine Veröffentlichungsänderungen.",
		magazine_issue_does_not_exist = "Die Magazinreihe '${seriesName}' existiert nicht mit einer Ausgaben-ID von #${issueId}.",
		magazine_created = "Magazinserie '${seriesName}' mit Ausgaben-ID #${issueId} erstellt."
	},

	magnifying_glass = {
		searching = "Suche am Boden",

		too_fast = "Du bewegst dich zu schnell.",
		failed_search = "Die Suche am Boden ist fehlgeschlagen.",
		found_nothing = "Du hast hier nichts gefunden.",
		already_searched = "Dieser Bereich scheint bereits durchsucht worden zu sein.",
		found_item = "Du hast ein ${item} gefunden.",

		press_to_sell_items = "Drücke ~INPUT_CONTEXT~, um Gegenstände zu verkaufen.",
		no_items_to_sell = "Du hast keine Gegenstände zum Verkaufen.",
		menu_title = "Seltene Gegenstände",
		exit_shop = "Shop verlassen",
		failed_sell = "Verkauf des Gegenstands fehlgeschlagen.",

		found_item_logs_title = "Gegenstand gefunden",
		found_item_logs_details = "${consoleName} hat einen ${item} auf dem Boden gefunden (${ground})."
	},

	map = {
		failed_toggle = "Live-Karte konnte nicht umgeschaltet werden.",
		toggled_on = "Live-Karte erfolgreich eingeschaltet.",
		toggled_off = "Live-Karte erfolgreich ausgeschaltet."
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

	medal = {
		in_the_main_menu = "Im Hauptmenü.",
		roleplaying_as = "Rollespiel als ${fullName}."
	},

	mechanics = {
		move_here_check = "Hierhin bewegen, um Upgrades zu prüfen",
		checking_upgrades = "Fahrzeug-Upgrades werden geprüft",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} und ${turbo}.",

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

		suspension_0 = "Standardfederung",
		suspension_1 = "Gesenkte Federung",
		suspension_2 = "Straßenfederung",
		suspension_3 = "Sportfederung",
		suspension_4 = "Wettkampffederung",

		engine_0 = "Standardmotor",
		engine_1 = "Motor EMS Stufe 2",
		engine_2 = "Motor EMS Stufe 3",
		engine_3 = "Motor EMS Stufe 4",
		engine_4 = "Motor EMS Stufe 5",

		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		already_checking_upgrades = "Du prüfst bereits die Modifikationen eines Fahrzeugs.",
		engine_is_running = "Der Motor des Fahrzeugs läuft."
	},

	meow = {
		feed = "[${InteractionKey}] Füttern",
		pet = "[${InteractionKey}] Streicheln",
		brush = "[${InteractionKey}] Bürsten",
		catnip = "[${InteractionKey}] Gib Katzenminze",
		treat = "[${InteractionKey}] Gib Leckerli",
		check_up = "[${InteractionKey}] Untersuchen",

		feed_active = "${name} füttern",
		pet_active = "${name} streicheln",
		brush_active = "${name} bürsten",
		catnip_active = "${name} Katzenminze geben",
		treat_active = "${name} Leckerli geben",
		check_up_active = "Überprüfung von ${name}",

		maxwell_appeared = "Maxwell ist in deiner Nähe erschienen.",
		maxwell_shot = "${name} erschossen"
	},

	meth = {
		press_to_sell_meth = "Drücke ~INPUT_CONTEXT~, um Meth zu verkaufen.",
		local_not_interested = "Der lokale Verkäufer scheint momentan nicht interessiert zu sein.",
		selling_meth = "Meth wird verkauft.",
		you_are_overdosing = "Du überdosierst.",
		overdose = "Meth Überdosis",

		sold_meth_logs_title = "Meth verkauft",
		sold_meth_logs_details = "${consoleName} hat 1x Meth-Tasche für $${reward} verkauft."
	},

	microphone_stand = {
		active = "~g~Aktiv"
	},

	minecraft = {
		failed_place_block = "Konnte Block nicht platzieren.",
		failed_break_block = "Konnte Block nicht zerstören.",
		success_wipe_blocks = "Erfolgreich ${count} Block(e) in einem Radius von ${radius}m gelöscht.",
		failed_wipe_blocks = "Fehler beim Löschen von Blöcken.",
		press_to_use_jukebox = "Drücke ~INPUT_CONTEXT~, um den Jukebox zu benutzen."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Stein bohren, [${SeatEjectKey}] Stein scannen",
		scan_stone = "[${SeatEjectKey}] Stein scannen",
		drill_stone = "[${InteractionKey}] Stein bohren",
		scanning_stone = "Scanvorgang läuft",
		drilling = "Bohrvorgang läuft",
		failed_drill_stone = "Das Bohren des Steins ist fehlgeschlagen.",
		drill_no_drops = "Du hast nichts in diesem Stein gefunden.",
		drill_drops = "Du hast etwas in diesem Stein gefunden.",
		used_drill = "Dein Bohrer ist kaputt.",
		still_shook = "Du bist immer noch geschockt von der letzten Explosion und hast in diesem Stein nichts gefunden.",

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
		user_not_found = "Wir konnten keinen Benutzer mit der Server-ID \"${serverId}\" finden.",
		player_already_muted = "${consoleName} wurde bereits stummgeschaltet.",
		player_has_been_muted_no_reason = "${consoleName} wurde nun ohne Angabe von Gründen stummgeschaltet.",
		player_has_been_muted = "${consoleName} wurde nun mit dem Grund '${reason}' stummgeschaltet.",
		player_not_muted = "${consoleName} ist nicht stummgeschaltet.",
		player_has_been_unmuted = "${consoleName} wurde nun wieder aktiviert.",
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
		empty_search = "Deine Suche ist leer.",
		no_player_matching = "Kein Spieler entspricht der Suche: *${search}*.",
		whois_player = "Spieler gefunden: *${name}* entspricht deiner Suche.",

		picture_no_url = "URL fehlt.",
		picture_invalid_url = "Ungültige URL, muss mit https:// beginnen.",
		picture_failed = "Fehler beim Erstellen des Bildes.",

		auto_run_already_set_to = "Auto-Run ist bereits auf ${controlId} festgelegt.",
		auto_run_already_unset = "Auto-Run ist bereits deaktiviert.",
		auto_run_set_to = "Auto-Run wurde auf die Control-Taste ${controlId} gesetzt.",
		auto_run_unset = "Auto-Run wurde deaktiviert.",

		walk_forwards_success = "Gehen nach vorne erfolgreich umgeschaltet für ${displayName}.",
		walk_forwards_failed = "Fehler beim Umschalten auf Gehen nach vorne für ${displayName}.",

		info_paycheck = " *(Ohne Multiplikatoren)*",
		info_invalid_job = "Ungültiger Job",
		info_title = "Füge diese Informationen während Fehlerberichten hinzu",
		info_character = "**Charakter-ID**: *${id}*",
		info_job_data = "**Jobdaten:** *${job}* - ${Gehalt}",
		info_job_data_none = "**Berufsdaten:** *Keine*",
		info_licenses = "**Lizenzen:** *${licenses}*",
		info_licenses_none = "**Lizenzen:** *Keine*",
		info_timestamp = "*Zeitstempel - ${time}*"
	},

	model_view = {
		invalid_model = "Ungültiges Modell.",
		invalid_component = "Ungültige Komponente `${component}`."
	},

	money = {
		invalid_amount = "Ungültiger Betrag.",
		something_went_wrong = "Etwas ist schief gelaufen.",
		not_enough_cash = "Du hast nicht genug Bargeld.",
		not_close_enough = "Du bist nicht nahe genug am Spieler.",
		user_not_available = "Der Benutzer ist nicht verfügbar.",

		givecash_success = "Du hast ${displayName} $${amount} gegeben.",

		give_cash_title = "Geldüberweisung",
		give_cash_details = "${consoleName} hat $${amount} an ${targetConsoleName} überwiesen."
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
		selling_moonshine = "Moonshine wird verkauft.",

		sold_moonshine_logs_title = "Moonshine verkauft",
		sold_moonshine_logs_details = "${consoleName} hat 1x Moonshine für $${reward} verkauft.",

		emptied_cooker_logs_title = "Moonshine-Kocher geleert",
		emptied_cooker_logs_details = "${consoleName} hat einen Moonshine-Kocher geleert und ${amount} Flasche(n) erhalten."
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
		sign_already_signed = "Du kannst diesen Notizblock nicht unterschreiben."
	},

	notices = {
		message_too_long = "Die Nachricht enthält zu viele Zeichen oder Zeilen!",
		invalid_notice_id = "Ungültige Hinweis-ID.",
		successfully_removed_notice = "Hinweis erfolgreich entfernt.",
		failed_remove_notice = "Hinweis konnte nicht entfernt werden."
	},

	npc_watch = {
		no_npc_nearby = "Kein NPC in der Nähe zum Beobachten."
	},

	objects = {
		saved_found_objects = "Es wurden `${foundObjectsAmount}` Fundstücke mit dem Modell `${modelName}` auf dem Server gespeichert.",
		no_nearby_objects_with_model_found = "Es wurden keine nahegelegenen Objekte mit dem Modell `${modelName}` gefunden.",
		invalid_model_name = "Das Modell `${modelName}` ist kein gültiges Modell.",
		missing_model_name = "Fehlender Modellname."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Du benötigst einen Controller, um dieses Fahrzeug zu manövrieren."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam aktiviert.",
		disabled_orbitcam = "Orbitcam deaktiviert.",
		orbitcam_failed = "Fehler beim Aktivieren der Orbitcam. Haben Sie noclip oder ähnliches aktiviert?",

		orbitcam_logs_title = "Orbitcam umgeschaltet",
		orbitcam_on_logs_details = "${consoleName} hat ihre Orbitcam aktiviert.",
		orbitcam_off_logs_details = "${consoleName} hat ihre Orbitcam deaktiviert."
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
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

		about_settings_title = "Einstellungen",
		about_settings_text = "Diese Felder ermöglichen es Ihnen, verschiedene Einstellungen zu ändern, um Ihr Erlebnis anzupassen.",
		about_sound_effects_title = "Sound Effekte",
		about_sound_effects_text = "Diese Felder ermöglichen es Ihnen, einige Soundeffekte zu überschreiben. Sie benötigen einen direkten Link zu einer .oog-Datei, um ordnungsgemäß zu funktionieren. Es muss auch eine https://-URL und keine http://-URL sein. Beachten Sie, dass Discord-Links ablaufen können.",
		about_staff_settings_title = "Personal einstellungen",
		about_staff_settings_text = "Wenn Sie Mitarbeiterberechtigungen haben, können Sie hier einige zusätzliche mitarbeiterbezogene Einstellungen überschreiben.",
		radio_mic_click_on = "Radio Mikrofon Klicken (An)",
		radio_mic_click_off = "Radio Mikrofon Klicken (Aus)",
		lean_cam_mode = "Lean-Aim Kamera",
		lean_option_1 = "Gedrückt halten zum Umschalten",
		lean_option_2 = "Drücken zum Umschalten",
		clipboard_animation = "Clipboard-Animation",
		chop_shop_sound = "Chop-Shop-Radio-Sound deaktivieren",
		seatbelt_sound = "Gurtwarnsignal deaktivieren",
		eating_noises_sound = "Essgeräusche deaktivieren",
		sound_effect_placeholder = "URL zu .ogg-Datei...",

		button_save = "Speichern",
		button_reset = "Zurücksetzen",
		value_off = "Aus",
		value_on = "Ein",
		sound_off = "Ton aus",
		sound_on = "Ton an",

		reduce_epilepsy = "Reduziere flackernde Bilder (epilepsiefreundlich)",
		pause_menu_emote = "Pausemenü Emote",
		disable_tablet_animation = "Tablet-Animation deaktivieren",
		staff_notifications_reports = "Meldungsbenachrichtigungen (Ton)",
		staff_notifications_staff_chat = "Mitarbeiter-Chat-Benachrichtigungen (Ton)",
		staff_notifications_general = "Allgemeine Benachrichtigungen (Ton)",
		staff_notifications_anti_cheat = "Anti-Cheat Benachrichtigungen (Ton)",

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
		include_common_events_off = "Gemeinsame Ereignisse einbeziehen: AUS",
		include_common_events_on = "Gemeinsame Ereignisse einbeziehen: AN",

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

		damage_modifier_name = "Spielername",
		damage_modifier_expected = "Erwartet",
		damage_modifier_actual = "Tatsächlich",

		bad_words_name = "Spielername",
		bad_words_words = "Auslösewörter",

		freecam_detections_name = "Spielername",
		freecam_detections_distance = "Maximale Entfernung",

		model = "Modell",
		label = "Label",
		amount = "Menge",
		time_ago = "Vor",
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

		suspicious_person_location = "${zone} bei ${address}",

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

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Hey Bro, du brauchst viel zu lange, Bro. Willst du mir meinen Job klauen oder was, Bro?",

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

	pacific_bank = {
		power_generator_disabled = "Dieser Stromgenerator wurde deaktiviert. Er wird in ${time} repariert.",

		you_completed_the_hack = "Du hast den Hack abgeschlossen. Der Stromgenerator, der aktuell das Sicherheitssystem mit Strom versorgt, ist: ${outputData}",
		you_completed_the_hack_no_more_generators = "Du hast den Hack abgeschlossen. Es gibt keine Stromgeneratoren, die das Sicherheitssystem mit Strom versorgen.",
		you_failed_the_hack = "Der Hack ist fehlgeschlagen.",
		you_completed_the_hack_door_unlocked = "Du hast den Hack abgeschlossen. Die Tür wurde entriegelt.",

		teller_door_hack_completed_logs_title = "Tresortür-Hack abgeschlossen",
		teller_door_hack_completed_logs_details = "${consoleName} hat den Tresortür-Hack in der Pacific Bank abgeschlossen.",

		vault_door_hack_completed_logs_title = "Tresorraum-Hack abgeschlossen",
		vault_door_hack_completed_logs_details = "${consoleName} hat den Tresorraum-Hack in der Pacific Bank abgeschlossen.",

		disabled_generators = "${disabledGeneratorsCount} Generator/Generatoren deaktiviert.",

		drill_drilling = "Bohren (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Bohrer blockiert (${remainingSeconds}s)"
	},

	panel = {
		loading_title = "Lade",
		error_title = "Etwas ist schiefgelaufen",

		was_banned = "Gebannt",
		loading = "Lade Spielerdaten...",
		loading_screenshot = "Lade Screenshot...",
		screenshot_failed = "Fehler beim Erstellen des Screenshots.",
		player_no_character = "Spieler hat keinen geladenen Charakter.",
		no_warnings = "Keine Warnungen",
		not_shown_warnings = "${count} weitere werden nicht angezeigt",
		system_issuer = "System",
		add_note_title = "Notiz hinzufügen",
		message_placeholder = "${playerName} hat einen Fehler gemacht...",

		type_note = "Notiz",
		type_warning = "Warnung",
		type_strike = "Strafpunkt",
		type_system = "System",

		button_cancel = "Abbrechen",
		button_add = "Hinzufügen",
		button_close = "Schließen",
		button_new = "Neue Notiz",
		button_back = "Zurück",
		button_screenshot = "Screenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} gespielt",

		failed_load_player = "Fehler beim Laden der Spielerdaten. Haben Sie eine gültige Server-ID eingegeben?",
		failed_add_warning = "Warnung konnte nicht hinzugefügt werden.",

		user_indefinitely_banned_warning_no_reason = "Ich habe diese Person auf unbestimmte Zeit gebannt, ohne einen spezifischen Grund anzugeben. Diese Warnung wurde automatisch als Ergebnis des Bans generiert.",
		user_indefinitely_banned_warning = "Ich habe diese Person auf unbestimmte Zeit mit dem Grund `${reason}` gebannt. Diese Warnung wurde automatisch als Ergebnis des Bans generiert.",
		user_temporarily_banned_warning_no_reason = "Ich habe diese Person für ${displayTime} ohne bestimmten Grund gebannt. Diese Warnung wurde automatisch als Ergebnis des Bans generiert.",
		user_temporarily_banned_warning = "Ich habe diese Person mit dem Grund `${reason}` für ${displayTime} gebannt. Diese Warnung wurde aufgrund des Banns automatisch generiert."
	},

	panic = {
		press_panic_button = "Du hast 6 Sekunden Zeit, um deine Paniktaste (X) zu drücken.",
		panic_button_timeout = "Du hast den Panikknopf nicht rechtzeitig gedrückt.",

		panic_button_title = "[Einsatzleitung]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} ist ausgefallen.",
		panic_button_no_unit = "10-14, ${lastName} ${label} ist ausgefallen.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "Beamter",
		label_paramedic = "Rettungssanitäter",
		label_firefighter = "Feuerwehrmann"
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

		no_cash = "Du hast kein $4 Bargeld.",
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
		pawn_shop = "Leihhaus",
		pawn_shop_far = "Zugriff Leihhaus",
		pawn_shop_near = "[${InteractionKey}] Zugriff Leihhaus",
		no_items_to_sell = "Du hast keine ${itemLabel}, die du verkaufen kannst.",
		close_menu = "Menü schließen",

		sell_vehicle_parts_far = "Fahrzeugteile verkaufen",
		sell_vehicle_parts_near = "[${InteractionKey}] Fahrzeugteile verkaufen",

		sell_items = "${itemLabel} verkaufen",
		press_to_sell_items = "[${InteractionKey}] Verkaufe ${amount}x ${itemLabel}",
		sold_items = "${sellAmount}x ${itemLabel} für $${sellPrice} verkauft.",
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
		rps_message = "hat Schere, Stein oder Papier gespielt und ${rps} ausgewählt.",
		citizen_card_message = "hat einen Personalausweis vorgezeigt (${characterId})",
		driver_license_message = "zeigte einen Führerschein (${characterId})",
		press_pass_message = "zeigte einen Presseausweis (${characterId})",
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
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/beschreibung [${serverId}]",
		message_too_long = "Die Nachricht enthält zu viele Zeichen oder Zeilen!",
		card_command_wait = "Du hast gerade eine Karte gezogen, warte eine Weile, bevor du eine weitere ziehst.",
		ped_message_duplicate = "Du hast gerade diese Nachricht gesendet, warte ein bisschen, bevor du sie erneut sendest."
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
		tracked_ped_is = "Ped (${entity}) ist:",
		ped_config_flags = "Ped Konfigurationsflags"
	},

	ped_spawn = {
		ped_missing_model = "Fehlender Modellparameter.",
		ped_spawn_success = "Ped erfolgreich erstellt.",
		ped_failed_spawn = "Ped konnte nicht erstellt werden.",
		invalid_weapon = "Ungültige Waffe.",
		invalid_ped_model = "Ungültiges Ped-Modell.",
		ped_remove_success = "Erfolgreich erzeugte Peds entfernt.",
		ped_failed_remove = "Erzeugte Peds konnten nicht entfernt werden.",
		ped_task_success = "Erfolgreich `${task}`-Aufgabe den erzeugten NPCs zugewiesen.",
		ped_failed_task = "Fehler beim Zuweisen der `${task}`-Aufgabe an erzeugte NPCs.",
		invalid_target = "Ungültige Server-ID als Ziel.",
		invalid_task = "Ungültige oder fehlende NPC-Aufgabe.",
		ped_emote_success = "Erfolgreich erzeugte NPCs spielen `${emote}`-Emote abgespielt.",
		ped_failed_emote = "Fehler beim Abspielen des `${emote}`-Emotes durch erzeugte NPCs.",
		invalid_emote = "Ungültiges Emote `${emote}`.",
		missing_emote = "Fehlender Emote-Parameter.",

		emote_list = "Verfügbare Ped-Emotes: ${list}.",
		task_list = "Verfügbare Ped-Aufgaben: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Der KI-Skin des Spielers wurde zurückgesetzt.",
		ped_steal_success = "KI-Skin erfolgreich geklaut.",
		ped_steal_failed = "KI-Skin konnte nicht geklaut werden.",
		ped_not_found = "Spieler-KI nicht gefunden."
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
		phone_number_is_not_available = "Die Telefonnummer `${phoneNumber}` ist nicht verfügbar.",

		no_phone = "Du hast kein Telefon.",
		nobody_nearby = "Niemand in der Nähe, mit dem du deine Nummer teilen kannst.",
		shared_number = "${fullName} hat dir ihre Telefonnummer geteilt. Benutze /yes, um sie anzunehmen und einen neuen Kontakt zu erstellen, oder /no, um abzulehnen.",
		shared_number_expired = "Die Anfrage zum Teilen der Nummer ist abgelaufen.",
		shared_number_declined = "Du hast die Anfrage zum Teilen der Nummer abgelehnt.",
		failed_to_share = "Fehler beim Teilen deiner Telefonnummer.",
		number_share_timeout = "Du hast gerade deine Telefonnummer geteilt. Bitte warte einen Moment, bevor du es erneut versuchst.",
		phone_number_shared = "Erfolgreich deine Telefonnummer mit ${nearby} Spieler(n) in der Nähe geteilt."
	},

	plants = {
		planting_seed = "Samen pflanzen",
		seed_planted = "Samen erfolgreich gepflanzt.",
		failed_plant = "Fehler beim Einpflanzen des Samens.",
		cant_plant_here = "Du kannst hier keinen Samen pflanzen.",

		press_water_plant = "[${InteractionKey}] Gießen",
		press_harvest_plant = "[${InteractionKey}] Ernten",
		press_destroy_plant = "[${SeatEjectKey}] Schaufel",
		press_fertilize_plant = "[${CoverKey}] Düngen",
		watering_plant = "Pflanze gießen",
		harvesting_plant = "Pflanze ernten",
		fertilizing_plant = "Pflanze düngen",
		destroying_plant = "Pflanze zerstören",

		plant_weed = "Unkraut pflanzen",
		plant_cabbage = "Kohlpflanze",

		planted_seed_logs_title = "Gesäter Samen",
		planted_seed_logs_details = "${consoleName} hat eine ${plant} (#${plantId}) auf ${material} gepflanzt.",
		harvested_plant_logs_title = "Pflanze geerntet",
		harvested_plant_logs_details = "${consoleName} hat eine ${plant} (#${plantId}) geerntet und ${items} erhalten.",
		watered_plant_logs_title = "Pflanze bewässert",
		watered_plant_logs_details = "${consoleName} hat eine ${plant} (#${plantId}) bewässert.",
		ran_over_plant_logs_title = "Pflanze überfahren",
		ran_over_plant_logs_details = "${consoleName} hat eine Pflanze überfahren (#${plantId}).",
		shoveled_plant_logs_title = "Zerstörte Pflanze",
		shoveled_plant_logs_details = "${consoleName} hat eine Pflanze (#${plantId}) mit einer Schaufel zerstört.",
		fertilized_plant_logs_title = "Gedüngte Pflanze",
		fertilized_plant_logs_details = "${consoleName} hat eine Pflanze gedüngt (#${plantId}).",

		total_plants = "Gesamtanzahl Pflanzen: ${count}",
		nearby_plants = "In der Nähe befindliche Pflanzen: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Du kannst nicht für dich selbst fahren.",
		player_is_not_nearby = "Der Spieler mit Server-ID ${serverId} ist nicht in der Nähe.",
		player_is_not_the_drive_of_a_vehicle = "Der Spieler mit Server-ID ${serverId} ist nicht der Fahrer eines Fahrzeugs.",
		press_to_stop_drive_for = "Drücken Sie ~INPUT_FRONTEND_CANCEL~, um das Fahren für den Spieler zu beenden."
	},

	player_scales = {
		reset_player_scale_for = "Die Spielergröße für ${consoleName} zurücksetzen.",
		set_player_scale_to_for = "Die Spielergröße auf `${scale}` für ${consoleName} setzen.",
		reset_player_scale = "Die Spielergröße zurücksetzen.",
		set_player_scale_to = "Die Spielergröße auf `${scale}` setzen.",
		player_is_already_set_to_scale = "${consoleName} ist bereits auf Skalierung `${scale}` eingestellt.",
		you_are_already_set_to_scale = "Du bist bereits auf Skalierung `${scale}` eingestellt.",
		player_is_not_scaled = "${consoleName} ist nicht skaliert.",
		you_are_not_scaled = "Du bist nicht skaliert."
	},

	player_stats = {
		hp = "HP",
		armor = "Panzerung",
		updated_render_range = "Sichtweite auf ${renderRange} aktualisiert.",
		turned_player_stats_on = "Spielerstatistiken eingeschaltet.",
		turned_player_stats_off = "Spielerstatistiken ausgeschaltet."
	},

	players = {
		player_left = "Spieler verlassen [${serverId}]",
		player_exited = "Spieler Verlassen [${serverId}]",
		player_crashed = "Spieler Abgestürzt [${serverId}]"
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

	police_calls = {
		ped_robbing_injection = "Übermäßiges Ped-Robbing! (Umgeht Server-Timeout, wahrscheinlich unter Verwendung eines Injectors.)",

		robbed_ped_logs_title = "Überfallener Fußgänger",
		robbed_ped_logs_details = "${consoleName} hat einen Fußgänger überfallen und erhielt $${payout}."
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
		failed_to_print = "Drucken fehlgeschlagen.",

		no_paper = "Du hast kein Papier.",
		invalid_url = "Ungültige Bild-URL.",
		invalid_domain = "Diese Domain ist nicht erlaubt.",
		print = "Drucken",
		printing = "Druckt...",
		document_title = "Mein cooler Titel",
		image_url = "https://bild.url/hier.png",

		printed_logs_title = "Gedrucktes Bild",
		printed_logs_details = "${consoleName} hat `${itemName}` mit `${paperType}` gedruckt, mit dem Bild-URL `${url}`, Titel: `${title}`, Oberer Text: `${topText}` und unterer Text: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Kein Modell",
		status_text = "Gegenstand: ~g~${label}"
	},

	properties = {
		no_address_set = "Keine Adresse festgelegt.",
		no_address_found = "Keine Adresse unter '${address}' gefunden.",
		marker_set = "Marker und Wegpunkt auf ${address} festgelegt.",
		removed_marker = "Marker für ${address} entfernt.",
		entrance = "Eingang",
		back_entrance = "Hintereingang",
		garage = "Garage",
		located_address = "Ort: ${address}"
	},

	props = {
		illegal_prop_item_id = "Ein Spieler hat versucht, ein Objekt mit ungültiger Objekt-ID zu benutzen.",
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
		spawned_prop_non_networked = "Das nicht vernetzte Objekt wurde erstellt mit dem Model `${model}`.",
		spawned_prop_networked = "Das vernetzte Objekt wurde erstellt mit dem Model `${model}`.",
		spawned_exact_prop = "Exaktes Objekt erstellt.",
		failed_to_spawn_prop = "Fehler beim Erstellen des Objekts mit der Bezeichnung `${model}`.",
		not_able_to_spawn_in_vehicle = "Du kannst kein Objekt erstellen, wenn du in einem Fahrzeug sitzt.",
		not_able_to_spawn_while_dead = "Du kannst kein Objekt erstellen, wenn du tot bist.",
		not_able_to_spawn_while_moving = "Du musst stehen bleiben, um ein Objekt zu erstellen.",
		stand_still_to_place_prop = "Du musst stehen bleiben, um ein Objekt zu platzieren.",
		prop_no_interior = "Du kannst dieses Objekt nur draußen platzieren.",
		invalid_culling_value = "Ungültiger Culling-Wert, muss zwischen 10 m und 2.500 m liegen.",
		invalid_model = "Ungültiges/Unbekanntes Modell `${name}` (${hash}).",
		cancelled_positioning = "Positionierung des Requisits abgebrochen.",

		invalid_prop_id = "Ungültige Objekt-ID.",
		prop_deleted = "Das Objekt mit der ID ${propId} wurde gelöscht.",

		invalid_wipe_radius = "Ungültiger Reinigungsradius (zwischen 1 und 100).",
		wipe_successful = "Erfolgreich ${amount} Objekt(e) gelöscht.",
		wipe_failed = "Fehler beim Löschen von Objekten.",

		placing_prop = "Platziere Objekt",
		pickup_prop = "Nimm Objekt auf",
		setting_up_tire_wall = "Richte Reifenwand ein",
		destroying_tire_wall = "Reifenwand zerstören",

		placed_prop_logs_title = "Requisit platziert",
		placed_prop_logs_details = "${consoleName} hat ein `${itemName}` bei ${coords} platziert (ID: ${propId}).",
		spawned_prop_logs_title = "Requisit gespawnt",
		spawned_prop_logs_details = "${consoleName} hat ein Requisit mit dem Modell `${modelName}` bei ${coords} gespawnt (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Du wurdest mit ${amount} OP-Punkt(en) belohnt, weil du während der Ruhezeiten gestreamt hast. Du hast jetzt ${points} OP-Punkt(e).",

		logs_quiet_hours_streaming_reward_reward_title = "Belohnung fürs Streamen während der Ruhezeiten",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} wurde mit ${amount} OP-Punkt(en) belohnt, weil er während der Ruhezeiten gestreamt hat."
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
		radio_volume_same = "Die Lautstärke des Radios ist bereits auf ${radioVolume}% eingestellt.",
		radio_volume_reset = "Die Lautstärke des Radios wurde zurückgesetzt.",
		radio_volume_set = "Die Lautstärke des Radios wurde auf ${radioVolume}% eingestellt.",
		radio_volume_current = "Die aktuelle Lautstärke des Radios ist auf ${radioVolume}% eingestellt.",
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

		decrypt_frequency = "[${InteraktionsTaste}] Frequenz entschlüsseln",
		decrypting_frequency = "Entschlüssle Frequenz",
		decrypting_frequency_failed = "Frequenz-Entschlüsselung fehlgeschlagen.",
		decrypter_jammed = "Der Entschlüsseler scheint blockiert zu sein.",
		decrypted_frequency = "Die Frequenz liegt bei etwa `${frequency}`.",
		no_frequency_detected = "Keine Frequenz erkannt."
	},

	reflect = {
		success_enable_reflection = "Reflektion erfolgreich aktiviert.",
		success_disable_reflection = "Reflektion erfolgreich deaktiviert.",
		failed_toggle_reflection = "Das Umschalten der Reflektion ist fehlgeschlagen.",

		reflection_logs_title = "Reflektion umgeschaltet",
		reflection_logs_enabled_details = "${consoleName} hat die Spiegelung aktiviert.",
		reflection_logs_disabled_details = "${consoleName} hat die Spiegelung deaktiviert."
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

		buffs_note = "Die Buffs werden nur aktiviert, wenn Sie den Gebäudebereich verlassen haben.",

		press_to_prepare_food = "[${InteractionKey}] Essen vorbereiten",
		prepare_food = "Essen vorbereiten",

		kissaki_kitchen = "Kissaki Küche",

		craft = "Herstellen",
		putting_down_ingredients = "Zutaten abstellen",

		pick_up = "Aufheben: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Aufheben: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Reis zubereiten (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Reis zubereiten (${completed}%~s~)",
		preparing_rice_starting = "Reis zubereiten",
		preparing_rice = "~g~${name}~s~: Reis zubereiten... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Füllungen zubereiten (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Füllungen zubereiten (${completed}%~s~)",
		preparing_fillings_starting = "Füllungen vorbereiten",
		preparing_fillings = "~g~${name}~s~: Füllungen vorbereiten... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Rollmatte vorbereiten (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Rollmatte vorbereiten (${completed}%~s~)",
		preparing_rolling_mat_starting = "Rollmatte vorbereiten",
		preparing_rolling_mat = "~g~${name}~s~: Rollmatte vorbereiten... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Sushi zusammenstellen (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi zusammenstellen (${completed}%~s~)",
		assembling_sushi_starting = "Sushi wird zusammengebaut",
		assembling_sushi = "~g~${name}~s~: Sushi wird zusammengestellt... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Sushi rollen (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi rollen (${completed}%~s~)",
		rolling_sushi_starting = "Sushi wird gerollt",
		rolling_sushi = "~g~${name}~s~: Sushi wird gerollt... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Sushi schneiden (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi schneiden (${completed}%~s~)",
		slicing_sushi_starting = "Sushi schneiden wird gestartet",
		slicing_sushi = "~g~${name}~s~: Sushi schneiden... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riot-Modus erfolgreich aktiviert.",
		riot_mode_disabled = "Ruhemodus erfolgreich deaktiviert. Bereits aggressive Fußgänger werden weiterkämpfen, bis sie tot sind.",
		riot_mode_failed = "Fehler beim Umschalten des Unruhe-Modus.",
		riot_mode_missing_perms = "Es wurde versucht, den Zusammenstoßmodus ohne ausreichende Berechtigungen zu aktivieren.",

		riot_mode_enabled_help = "Der Unruhe-Modus wurde aktiviert.",
		riot_mode_disabled_help = "Der Unruhe-Modus wurde deaktiviert.",

		player_already_in_riot_list = "${consoleName} steht bereits auf der Krawall-Liste.",
		player_not_in_riot_list = "${consoleName} steht nicht auf der Krawall-Liste.",
		added_riot_player = "${consoleName} wurde zur Krawall-Liste hinzugefügt.",
		failed_to_add_riot_player = "${consoleName} konnte nicht zur Krawall-Liste hinzugefügt werden.",
		removed_riot_player = "${consoleName} wurde von der Krawall-Liste entfernt.",
		failed_to_remove_riot_player = "${consoleName} konnte nicht von der Krawall-Liste entfernt werden."
	},

	rules = {
		invalid_rule = "Ungültige Regel-ID.",

		rule_title = "Regel ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Verwenden Sie die Tasten \"A\" und \"D\", um den Safe zu drehen, bis Sie die richtige Kombination gefunden haben. Beginnen Sie mit der Taste \"D\".",
		lock_open = "Entsperrt",
		lock_closed = "Gesperrt"
	},

	savings_accounts = {
		savings_accounts = "Sparbücher",
		button_close = "Schließen",
		button_back	= "Back",
		button_confirm = "Bestätigen",
		button_delete = "Löschen",
		button_manage = "Verwalten",
		button_leave = "Verlassen",
		create_account = "Konto erstellen",
		delete_account = "Konto löschen",
		confirm_delete = "Sind Sie sicher, dass Sie dieses Konto und alle damit verbundenen Protokolle dauerhaft löschen möchten? Diese Aktion kann nicht rückgängig gemacht werden.",
		loading = "Laden...",
		failed_load_accounts = "Fehler beim Laden der Sparkonten.",
		no_accounts = "Keine Sparkonten.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "hat abgehoben",
		action_deposit = "hat eingezahlt",
		withdraw = "Abheben",
		deposit = "Einzahlen",
		amount = "Betrag",
		note_reason = "Notiz / Grund",
		reason_placeholder = "Optionale Notiz oder Grund...",
		account_name = "Kontoname",
		actions = "Aktionen",
		access = "Zugriff",
		logs = "Transaktionsprotokolle",
		no_logs = "Keine Transaktionsprotokolle.",
		summary = "undefined",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Nur Sie haben Zugriff auf dieses Konto.",
		add_cid = "CID hinzufügen...",
		failed_add_access = "Zugriff hinzufügen fehlgeschlagen.",
		invalid_character_id = "Ungültige oder unbekannte Charakter-ID.",
		failed_remove_access = "Zugriff entfernen fehlgeschlagen.",
		failed_withdraw = "Fehlgeschlagene Abhebung.",
		failed_deposit = "Einzahlung fehlgeschlagen.",
		failed_create = "Fehlgeschlagene Erstellung des Sparkontos.",
		failed_delete = "Fehlgeschlagene Löschung des Sparkontos.",
		insufficient_balance = "Kontostand ist nicht ausreichend.",
		insufficient_bank_balance = "Ihr Bankguthaben ist nicht ausreichend.",
		account_description = "Nur der Besitzer des Kontos kann es löschen und verwalten. Personen mit Zugriff auf das Konto können nur abheben und einzahlen. Sie können bis zu 5 verschiedene Sparkonten erstellen.",
		leave_account = "Konto verlassen",
		confirm_leave = "Möchtest du wirklich „${name}“ verlassen? Du wirst keinen Zugriff mehr auf dieses Konto haben.",

		add_access_logs_title = "Sparzugriff hinzufügen",
		add_access_logs_details = "${consoleName} hat `${firstName} ${lastName}` Zugriff auf das Sparbuch mit der ID ${accountId} gewährt.",
		remove_access_logs_title = "Sparzugriff entfernen",
		remove_access_logs_details = "${consoleName} hat den Zugriff von #${characterId} auf das Sparbuch mit der ID ${accountId} entfernt.",
		create_account_logs_title = "Spareinlagenkonto erstellen",
		create_account_logs_details = "${consoleName} hat ein neues Spareinlagenkonto mit dem Namen `${accountName}` und der ID ${accountId} erstellt.",
		deleted_account_logs_title = "Sparbuch löschen",
		deleted_account_logs_details = "${consoleName} hat ein Sparbuch namens `${accountName}` mit der ID ${accountId} gelöscht.",
		left_account_logs_title = "Sparbuch Konto verlassen",
		left_account_logs_details = "${consoleName} hat ein Sparbuch Konto mit dem Namen `${accountName}` und der ID ${accountId} verlassen.",
		withdraw_logs_title = "Sparbuchabhebung",
		withdraw_logs_details = "${consoleName} hat $${amount} von dem Sparkonto ${accountId} abgehoben mit dem Grund `${reason}`.",
		deposit_logs_title = "Sparbucheinzahlung",
		deposit_logs_details = "${consoleName} hat $${amount} auf das Sparkonto ${accountId} eingezahlt mit dem Grund `${reason}`."
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
		you_are_no_longer_metagaming = "Du meta-gamst nicht mehr.",

		server_id_hide_failed = "Das Ausblenden der Server-ID ist fehlgeschlagen.",
		server_id_hidden = "Deine Server-ID ist jetzt ausgeblendet.",
		server_id_not_hidden = "Deine Server-ID ist nicht mehr ausgeblendet."
	},

	scrapyard = {
		press_to_scrap = "Drücke ~INPUT_CONTEXT~, um dieses Fahrzeug zu verschrotten.",
		scrapyard = "Schrottplatz",
		cant_scrap_vehicle = "Entschuldigung, Partner, aber dieses Auto hat mehr rote Flaggen als ein Rodeo. Kann es nicht entgegennehmen!",
		failed_scrap_vehicle = "Es scheint, als hätte unser Schrottplatz Schluckauf. Versuche es später erneut, Partner!",
		scrap_confirm = "Bist du sicher, dass du dieses Fahrzeug verschrotten möchtest? Dies wird das Fahrzeug ${name} dauerhaft aus deiner Garage entfernen und du erhältst 12-16% seines ursprünglichen Preises in Bargeld und Goldbarren.",
		scrap_success = "Wir haben diesen Hänger in einen Schatz verwandelt. Es war wohl an der Zeit, sich zu verabschieden, Partner!",
		scrapped_vehicle_logs_title = "Verschrottetes Fahrzeug",
		scrapped_vehicle_logs_details = "${consoleName} hat ihr Fahrzeug (${modelName} #${vehicleId}) verschrottet und ${gold}x Goldbarren und $${cash} in bar erhalten (${percentage}% des ursprünglichen Preises)."
	},

	scratch_tickets = {
		you_won = "Du hast insgesamt $${cash} von dem Rubbellos gewonnen.",
		you_won_nothing = "Du hast nichts von dem Rubbellos gewonnen.",
		scratched_ticket_logs_title = "Rubbellos",
		scratched_ticket_logs_details = "${consoleName} hat ein Rubbellos freigerubbelt und $${amount} gewonnen."
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
		screenshot_timeout = "Screenshot-Anfrage ist abgelaufen.",
		screenshot_error_character_unloaded = "Benutzer hat den Server verlassen oder seinen Charakter entladen.",
		screenshot_error_blackscreen = "Benutzer kann aufgrund eines schwarzen Bildschirms nicht abgescreenshotet werden.",
		screenshot_error_invalid_response = "Ungültige API-Antwort."
	},

	screenshots_create = {
		on_standby = "Screenshot wird erstellt (Im Standby)",
		paused = "Screenshot wird erstellt (Pausiert)",
		screenshots_taken = "Du hast ${screenshotsTaken} Screenshot(s) gemacht. Davon wurden ${screenshotsTakenNow} gerade eben aufgenommen.",
		press_to_exit = "Halte ESC gedrückt, um das Erstellen von Screenshots zu beenden.",
		keep_holding_to_exit = "Halte die ESC-Taste (${seconds}) gedrückt, um das Aufnehmen von Screenshots zu beenden.",
		exiting = "Wird beendet...",
		problems = "Probleme:",
		profile_gamma_not_18 = "Deine Einstellung für 'gamma' ist nicht auf den Standardwert eingestellt. Dadurch wird die Konsistenz und Qualität der von deinem Client generierten Bilder reduziert. Um dies zu beheben, gib 'profile_gamma 18' in deine F8-Konsole ein. Dir werden erst Aufträge gegeben, wenn dies erledigt ist. Du musst die 'beta'- oder 'latest'-Version von FiveM haben, um das tun zu können. Du kannst dies im Hauptmenü von FiveM ändern.",
		banned = "Gebannt:",
		banned_information = "Einige Spieler erstellen Bilder, die nicht den Erwartungen entsprechen. Dies beeinträchtigt die Konsistenz der Porträts und Selfies. Dies tritt normalerweise auf, wenn Ihre Auflösung zu niedrig ist, die Grafikeinstellungen zu niedrig sind oder visuelle Mods verwendet werden. Während visuelle Mods akzeptabel sind, sind übermäßig gesättigte oder untergesättigte visuelle Effekte nicht erwünscht. Visuelle Mods erzeugen oft entweder sehr intensive Farben oder sehr fade Farben (die Charaktere auf den Porträts sehen dann tot aus).",
		banned_unban = "Wenn du weiterhin Screenshots machen möchtest, kannst du dich selbst bis zu 3 Mal entbannen. Bevor du das tust, solltest du jedoch deine Spielgrafik verbessern, um erneutes Bannen zu vermeiden. Eine Erhöhung der Grafikeinstellungen sowie eine Verringerung der Intensität von visuellen Mods wird helfen.",
		unban = "Entbannen (${unbansLeft} übrig)",

		screenshotting_start_logs_title = "Screenshots starten",
		screenshotting_start_logs_details = "${consoleName} hat mit dem Erstellen von Screenshots begonnen.",

		screenshotting_stop_logs_title = "Screenshots beenden",
		screenshotting_stop_logs_details = "${consoleName} hat das Erstellen von Screenshots beendet.",

		user_does_not_exist = "Dieser Benutzer existiert nicht.",
		screenshotter_already_banned = "Dieser Screenshoter ist bereits gebannt.",
		screenshotter_banned = "Dieser Screenshoter wurde nun gebannt."
	},

	scuba = {
		sunken_ship = "Versunkenes Schiff",
		broken_pipeline = "Defekte Pipeline",
		gather_item = "Sammel Gegenstand (${distance}m)",

		collected_junk = "Gerümpel gesammelt.",
		collected_item = "${itemLabel} gesammelt.",
		collected_broken_item = "Kaputtes ${itemLabel} gesammelt.",

		collected_scuba_item_logs_title = "Taucherausrüstung-Item gesammelt",
		collected_scuba_item_logs_details = "${consoleName} hat einen Tauchgegenstand gesammelt und erhielt `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Tauchtank ausrüsten",
		equipping_scuba_mask = "Tauchmaske ausrüsten",
		cant_use_in_vehicle = "Du kannst deine Tauchausrüstung nicht im Fahrzeug anlegen."
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
		pacific_bank = "Pacific Bank",
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
		self_driving_engaged = "Der Autopilot wurde aktiviert. Drücke SHIFT und CTRL, um die Reisegeschwindigkeit zu steuern.",
		self_driving_disengaged = "Der Autopilot ist deaktiviert.",
		destination_too_close = "Das markierte Ziel ist zu nah.",
		self_driving_could_not_be_engaged = "Der Autopilot konnte nicht aktiviert werden."
	},

	shield = {
		no_weapon_equipped = "Du musst eine Waffe ausgerüstet haben, um den ballistischen Schild zu benutzen.",
		no_shield = "Du hast keinen ballistischen Schild in deinem Inventar."
	},

	shockwaves = {
		shockwave_success = "Schockwelle erfolgreich erstellt.",
		shockwave_failed = "Fehler beim Erstellen der Schockwelle.",

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
		not_enough_cash = "Du hast nicht genug Bargeld."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Drücke ~INPUT_DETONATE~, um in den Wagen zu steigen.",
		press_to_exit = "Drücke ~INPUT_VEH_DUCK~, um den Wagen zu verlassen.",
		press_to_push = "Drücke ~INPUT_CONTEXT~, um den Wagen zu schieben.",
		press_to_stop_pushing = "Drücke ~INPUT_VEH_DUCK~, um aufzuhören, den Wagen zu schieben.",
		failed_enter = "Einsteigen in den Wagen fehlgeschlagen.",
		flipping = "Wagen kippen"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Drücke ~INPUT_CONTEXT~, um Pilze aufzuheben.",
		picking_up_shrooms = "Pflücke Pilze.",
		press_to_sell_shrooms = "Drücke ~INPUT_CONTEXT~, um Pilze zu verkaufen.",
		local_not_interested = "Der Einheimische scheint im Moment kein Interesse zu haben.",
		not_interested = "Dieser Einheimische hat kein Interesse an deinen Pilzen.",
		selling_shrooms = "Verkaufe Pilze.",
		shrooms_not_ripe = "Diese Pilze scheinen noch nicht reif zu sein, lassen Sie sie vielleicht noch ein wenig länger stehen.",
		shroom_id = "Pilz-${shroomId}",

		sold_shrooms_logs_title = "Pilze verkauft",
		sold_shrooms_logs_details = "${consoleName} hat 1x Pilze für $${reward} verkauft.",
		picked_shroom_logs_title = "Pilz gepflückt",
		picked_shroom_logs_details = "${consoleName} hat 1x Pilz gepflückt."
	},

	skateboards = {
		failed_place = "Das Skateboard konnte nicht abgelegt werden.",
		no_skateboard_deck = "Du hast kein Skateboard, um das Deck auszutauschen.",
		swapping_deck = "Deck austauschen"
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

	smell = {
		smelling = "Riechen",

		smell_1 = "leicht",
		smell_2 = "mäßig",
		smell_3 = "intensiv",
		smell_4 = "überwältigend",

		smell_weed = "Du kannst Gras riechen. Der Geruch ist ${intensity}.",
		smell_alcohol = "Du kannst Alkohol riechen. Der Geruch ist ${intensity}.",

		smell_nothing = "Es riecht nicht ungewöhnlich."
	},

	smoothies = {
		blend = "Mischen",
		close = "Schließen",
		name_placeholder = "Frucht-Smoothie",
		name_suffix = "Smoothie / Milchshake",

		name_default = "Lecker",
		name_drugs = "Verdächtig",
		name_alcohol = "Alkoholhaltig",

		use_blender = "[${InteractionKey}] Mixer verwenden",
		blending = "Mischen",
		no_ingredients = "Du hast keine Zutaten, um einen Smoothie herzustellen.",

		milkshake_label = "${name} Milchshake",
		smoothie_label = "${name} Smoothie",
		seperator = "und"
	},

	snow = {
		hold_to_pick_up_snowballs = "Halte ~INPUT_CONTEXT~, um Schneebälle aufzuheben.",
		building_snowman = "Schneemann bauen",
		failed_build_snowman = "Fehler beim Bau des Schneemanns."
	},

	sound_effects = {
		invalid_sound = "Ungültiger Sound."
	},

	spawn = {
		spawn_now = "Jetzt spawnen",
		last_position = "Letzte Position",

		train_station = "Bahnhof",
		city_bus_station = "Bushaltestelle",
		paleto_bay_bus_station = "Paleto Bay Busbahnhof",

		mission_row_police_station = "Polizeiwache Mission Row",
		highway_police_station = "Highway Polizeiwache",
		rockford_police_station = "Rockford Hills Polizeistation",
		palomino_fib_police_station = "Palomino FIB Polizeiwache",
		sandy_police_station = "Polizeiwache Sandy Shores",
		paleto_police_station = "Polizeiwache Paleto Bay",
		cayo_police_station = "Cayo Perico Polizeiwache",
		prison = "Gefängnis",

		mount_zonah = "Bergkrankenhaus Zonah",
		rockford_fire_dep = "Feuerwehr Rockford",
		sandy_hospital = "Krankenhaus Sandy Shores",
		paleto_hospital = "Krankenhaus Paleto Bay",
		cayo_station = "Cayo Medizinische Station",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Spezialimporte",

		purchased_vehicle = "Erfolgreich ${label} für ${price} gekauft. Das Fahrzeug wurde zu deiner Garage hinzugefügt.",

		something_went_wrong = "Etwas ist schiefgelaufen.",
		not_enough_money = "Du hast nicht genug Geld.",
		invalid_package = "Ungültige Paketstufe. (Du benötigst den Gottgleich-Rang)",

		purchased_vehicle_logs_title = "Sonderimporte",
		purchased_vehicle_logs_details = "${consoleName} hat ein `${modelName}` Sonderimporte Fahrzeug für ${price} gekauft (Kennzeichen: `${plate}`).",

		marker_label = "${label} | $${price} | Vorrat: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Kaufe ${label} für $${price}",
		marker_label_purchase_timer = "[${timer}s] Halte ${SeatEjectKey} gedrückt, um ${label} für $${price} zu kaufen",

		vehicle_sold_out = "${label} | Ausverkauft"
	},

	spectating = {
		cannot_spectate_self = "Du kannst dich nicht selbst beobachten.",
		failed_spectate = "Fehler beim Beobachten des Spielers.",
		player_not_exist = "Spieler ist nicht online.",
		no_character_loaded = "Spieler hat keinen Charakter geladen.",
		not_same_instance = "Spieler befindet sich nicht in derselben Instanz wie du.",
		no_user_or_character = "Spieler ist offline oder hat keinen Charakter geladen.",
		not_while_noclipped = "Du kannst nicht zuschauen, während du noclipped bist.",

		resolving_player = "Spieler auflösen",
		loading_coords = "Lade Koordinaten",
		preloading_area = "Vorladen Bereich",
		finding_player = "Spieler wird gesucht",

		character_unloaded = "~r~Charakter wird entladen~w~",
		character_spawning = "~y~Charakter wird gespawnt~w~",

		invincibility_active = "Unverwundbarkeit: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Unverwundbarkeit: ~g~Aktiv~w~ (tot)",
		invincibility_inactive_trunk = "Unverwundbarkeit: ~g~Aktiv~w~ (Kofferraum)",
		invincibility_inactive = "Unverwundbarkeit: ~g~Inaktiv~w~",

		health_ok = "Gesundheit: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Gesundheit: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Blutung",

		armor_ok = "Rüstung: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Rüstung: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Fahrzeug - Treibstoff: ${health} ~w~- ${fuel}",
		can_respawn = "Kann respawnen: ${remaining}",
		yes = "~g~Ja",

		speed = "Geschwindigkeit: ${speed}",

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
		radio_jammer = "Funkstörsender",
		destroying_device = "Zerstöre das Gerät",
		tracker_will_appear_on_map = "Dieser Tracker wurde bereits aktiviert. Er wird auf Ihrer Karte angezeigt, solange das Fahrzeug verfügbar ist und der Tracker Batterie hat.",
		spy_ui_info = "Mithören über Mikrofon-Bug (#${deviceId})",
		spy_ui_location = "${ort}, ${zeit}",
		spy_ui_exit = "Drücken Sie ESC, um den Microphone-Bug zu verlassen",
		spy_ui_connecting = "Verbindung mit Mikrofon-Bug (#${deviceId}) wird hergestellt",
		spy_ui_connection_failed = "Verbindung mit Mikrofon-Bug (#${deviceId}) fehlgeschlagen",
		spy_ui_awaiting_data = "Daten werden abgerufen...",
		spy_ui_data_failed = "Fehler beim Abrufen der Daten",

		used_tracker_logs_title = "Fahrzeugtracker verwendet",
		used_tracker_logs_details = "${consoleName} hat einen Fahrzeug-Tracker am Fahrzeug ${vehicleId} verwendet.",
		used_bug_logs_title = "Mikrofon-Bug verwendet",
		used_bug_logs_details = "${consoleName} hat einen Mikrofon-Bug auf ${identifier} verwendet."
	},

	starter_car = {
		follow_the_checkpoints = "Ihr persönliches Fahrzeug ist in der Nähe geparkt. Folgen Sie den Checkpoints, um es zu finden.",

		received_logs_title = "Gestartetes Fahrzeug erhalten",
		received_logs_details = "${consoleName} hat ein gestartetes Fahrzeug erhalten (Modell: ${modelName})."
	},

	status = {
		status_reset = "Der Status von ${consoleName} wurde erfolgreich zurückgesetzt.",
		status_reset_failed = "Es wurde kein Benutzer mit der Server-ID `${serverId}` gefunden.",
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

		local_time_override_enabled = "Lokale Zeit auf ${hour}:${minute} gesetzt.",
		local_time_override_disabled = "Lokale Zeit auf Standard zurückgesetzt.",
		local_weather_override_enabled = "Lokales Wetter auf `${weatherName}` gesetzt.",
		local_weather_override_disabled = "Lokales Wetter auf Standard zurückgesetzt.",

		missing_minute = "Keine Minute angegeben.",
		invalid_minute = "Minute `${minute}` ist ungültig. Der Wert sollte zwischen 0 und 59 liegen.",
		minute_changed = "Die Minute wurde jetzt auf `${minute}` festgelegt.",

		missing_weather = "Kein Wetter angegeben.",
		invalid_weather = "Wetter `${weatherName}` ist ungültig. Gültige Wetterbezeichnungen sind SONNIG, KLAR, WOLKEN, SMOG, NEBLIG, BEWÖLKT, REGEN, GEWITTER, AUFKLÄREND, NEUTRAL, SCHNEE, SCHNEESTURM, LEICHTER SCHNEE, WEIHNACHTEN, HALLOWEENREGEN und HALLOWEENSCHNEE.",
		weather_changed = "Das Wetter wurde auf '${weatherName}' geändert.",
		weather_advanced = "Das Wetter wurde auf '${weatherName}' fortgeschritten.",
		weather_advance_fail = "Das Fortschreiten des Wetters ist fehlgeschlagen.",

		time_frozen = "Die Zeit wurde eingefroren.",
		time_unfrozen = "Die Zeit ist nicht mehr eingefroren.",

		weather_frozen = "Das Wetter wurde eingefroren.",
		weather_unfrozen = "Das Wetter ist nicht mehr eingefroren.",

		blackout_enabled = "Es herrscht jetzt ein Stromausfall in der Stadt.",
		blackout_disabled = "Die Stadt hat keinen Stromausfall mehr.",

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

		high_scores = "Bestenliste",

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

	teleporting = {
		source_no_character = "Quellspieler hat keinen geladenen Charakter.",
		target_no_character = "Zielspieler hat keinen geladenen Charakter.",
		invalid_coordinates = "Ungültige Koordinaten.",
		no_waypoint_set = "Kein Wegpunkt gesetzt.",
		failed_teleport_to_player = "Teleport zum Spieler fehlgeschlagen.",
		failed_teleport_player_here = "Teleport des Spielers zu dir fehlgeschlagen.",
		failed_teleport_player_player = "Teleport des Spielers zum Spieler fehlgeschlagen.",
		no_back_coords = "Kein Ort zum Zurück-Teleportieren.",
		cant_tp_same_player = "Du kannst einen Spieler nicht zu sich selbst teleportieren.",
		cant_tp_self_self = "Du kannst dich nicht zu dir selbst teleportieren.",

		use_tp_to_player = "Benutze `/tp_to_player`, um dich zu einem Spieler zu teleportieren.",
		use_tp_player_here = "Benutze `/tp_player_here`, um einen Spieler zu dir zu teleportieren.",

		teleported_to_coordinates = "Zu `${location}` teleportiert. (${coords})",
		teleported_to_player = "Zu ${displayName} teleportiert.",
		teleported_player_here = "${displayName} zu dir teleportiert.",
		teleported_player_player = "${sourceName} zu ${targetName} teleportiert.",

		teleport_to_coords_logs_title = "Zu Koordinaten teleportiert",
		teleport_to_coords_logs_details = "${consoleName} wurde zu den Koordinaten ${coords} teleportiert.",
		teleport_to_player_logs_title = "Zu Spieler teleportiert",
		teleport_to_player_logs_details = "${consoleName} wurde zu ${targetConsoleName} teleportiert.",
		teleport_player_here_logs_title = "Spieler zu sich selbst teleportiert",
		teleport_player_here_logs_details = "${consoleName} hat ${targetConsoleName} zu sich selbst teleportiert.",
		teleport_player_player_logs_title = "Spieler zu Spieler teleportiert",
		teleport_player_player_logs_details = "${consoleName} hat ${sourceConsoleName} zu ${targetConsoleName} teleportiert."
	},

	teleporters = {
		area_not_clear = "Das Ziel wird von einem Fahrzeug blockiert.",

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
		exit_loading_bay_interact = "[${InteractionKey}] Ladebucht verlassen",

		enter_submarine = "U-Boot betreten",
		enter_submarine_interact = "[${InteractionKey}] U-Boot betreten",

		exit_submarine = "U-Boot verlassen",
		exit_submarine_interact = "[${InteractionKey}] U-Boot verlassen",

		enter_garage = "Garage betreten",
		enter_garage_interact = "[${InteractionKey}] Garage betreten",

		exit_garage = "Garage verlassen",
		exit_garage_interact = "[${InteractionKey}] Garage verlassen",

		enter_viewer_booth = "Zuschauerstand betreten",
		enter_viewer_booth_interact = "[${InteractionKey}] Betreten Sie die Besucherkabine",

		exit_viewer_booth = "Besucherkabine verlassen",
		exit_viewer_booth_interact = "[${InteractionKey}] Besucherkabine verlassen",

		enter_phone_tower = "Handy-Turm betreten",
		enter_phone_tower_interact = "[${InteractionKey}] Handy-Turm betreten",

		exit_phone_tower = "Handy-Turm verlassen",
		exit_phone_tower_interact = "[${InteractionKey}] Handy-Turm verlassen"
	},

	test_server = {
		menu_title = "OP-Menü",

		vehicles = "Fahrzeugoptionen",
		spawn_car = "Fahrzeug spawnen",
		upgrade_vehicle = "Fahrzeug aufrüsten",
		break_windows = "Fenster einschlagen",
		pop_tires = "Reifen platzen lassen",
		detach_doors = "Türen entfernen",
		damage_vehicle = "Fahrzeug beschädigen",
		repair_vehicle = "Fahrzeug reparieren",
		delete_vehicle = "Fahrzeug löschen",

		player = "Spieleroptionen",
		starve = "Sich selbst hungern",
		add_stress = "Stress hinzufügen",
		feed = "Sich selbst füttern",
		relief_stress = "Stress abbauen",
		reset_health = "Gesundheit zurücksetzen",
		remove_injuries = "Verletzungen entfernen",
		toggle_noclip = "Noclip umschalten",

		teleport = "Teleport-Optionen",
		teleport_to = "TP zu",
		tp_customs = "LS Customs",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Flugzeugträger",
		tp_cayo = "Cayo Perico",

		actions = "Aktionen",
		wander_around = "Umherwandern",
		speed_around = "Schnell umherfahren",
		clear_tasks = "Aufgaben löschen",

		you_are_not_in_a_vehicle = "Du bist nicht in einem Fahrzeug.",
		you_are_in_a_vehicle = "Du befindest dich derzeit in einem Fahrzeug.",
		fully_upgraded = "Fahrzeug erfolgreich aufgerüstet.",
		just_spawned_a_car = "Du hast gerade ein Auto gespawnt. Bitte warte ${time}, bevor du ein weiteres spawnst."
	},

	time_scale = {
		invalid_time_scale = "Der Wert ${timeScale} ist ungültig.",
		time_scale_set_to = "Die Zeitskala wurde auf ${timeScale} gesetzt.",
		time_scale_disabled = "Die Überschreibung der Zeitskala wurde deaktiviert.",
		time_scale_already_set_to = "Die Zeitskala ist bereits auf ${timeScale} eingestellt.",
		time_scale_is_already_disabled = "Die Überschreibung der Zeitskala ist bereits deaktiviert."
	},

	titanic = {
		created_titanic = "Ein Titanic wurde mit einer Versinkzeit von ${sinkTime} Minute(n) erstellt.",
		failed_to_create_titanic = "Konnte Titanic nicht erstellen.",
		created_titanic_logs_title = "Titanic erstellt",
		created_titanic_logs_details = "${consoleName} hat eine Titanic mit einer Versenkungszeit von ${sinkTime} minute(n) bei ${coords} erstellt."
	},

	top_down = {
		not_in_valid_vehicle = "Du befindest dich nicht in einem geeigneten Fahrzeug (nur Autos/Fahrräder).",
		top_down_on = "Top-Down-Ansicht aktiviert.",
		top_down_off = "Top-Down-Ansicht deaktiviert.",

		top_down_enabled_logs_title = "Top-Down-Ansicht aktiviert",
		top_down_enabled_logs_details = "${consoleName} hat die Top-Down-Ansichtskamera aktiviert.",
		top_down_disabled_logs_title = "Top-Down-Ansicht deaktiviert",
		top_down_disabled_logs_details = "${consoleName} hat die Top-Down-Ansichtskamera deaktiviert."
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

		tracker_broken = "Der Tracker von ${lastName} wurde in der Nähe von ${location} zerstört.",
		tracker_broken_unit = "Der Tracker von ${unitId} ${lastName} wurde in der Nähe von ${location} zerstört.",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Kaputter Tracker: ${lastName}",
		tracker_broken_timeout = "Dein Tracker ist kaputt. Du kannst ihn 20 Minuten später wieder aktivieren.",

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
		department_medical_training = "Sanitäterausbildung",
		department_bcfd_training = "BCFD-Ausbildung"
	},

	trading_cards = {
		access_store = "Drücke ~INPUT_CONTEXT~, um auf den Sammelkartenladen zuzugreifen.",

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

	train_pass = {
		used_train_pass = "'Zug Ticket' erfolgreich verwendet. Sie haben jetzt ${trainPasses} Zugticket(s).",
		used_train_pass_tier = "${tierLabel} erfolgreich eingelöst.",
		train_passes = "Sie haben ${trainPasses} Zugticket(s)",

		non_lucky_wheel_train_pass_used_logs_title = "Nicht vom Glücksrad stammende Zug-Fahrkarte verwendet",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} hat eine Zug-Fahrkarte benutzt, die nicht vom Glücksrad stammte."
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
		defenders_won = "Die Verteidiger haben gewonnen!",
		training = "Training"
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

		press_to_combine_pieces = "Drücken Sie ~INPUT_CONTEXT~, um Kartenstücke zu einer vollständigen Karte zu kombinieren.",

		treasure_map = "Schatzkarte (Stufe ${mapTier})",

		treasure_maps_debug_enabled = "Schätze-Karten-Debugging aktiviert.",
		treasure_maps_debug_disabled = "Schatzkarten-Debug deaktiviert.",

		treasure_map_debug = "Karte (Stufe: ${mapTier}, Entfernung: ${distance})",
		dig_zone = "Grabenzone",

		combining_maps = "Karten kombinieren",

		combined_map = "Kombinierte Karte der Stufe ${mapTier}.",
		no_maps_to_combine = "Du hast keine Karten, die kombiniert werden können.",

		treasure_map_dug_up_logs_title = "Ausgegrabene Schatzkarte",
		treasure_map_dug_up_logs_details = "${consoleName} hat eine Schatzkarte der Stufe ${mapTier} ausgegraben und die Drop-ID ${dropId} erhalten."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Die Intensität des Meeresmaßstabs ist bereits auf `${intensity}` eingestellt.",
		no_ocean_scaler_intensity_set = "Es wurde bereits keine Intensität des Meeresmaßstabs eingestellt.",
		set_ocean_scaler_to = "Stelle die Intensität des Meeresmaßstabs auf `${intensity}` ein.",
		reset_ocean_scaler = "Setze die Intensität des Meeresmaßstabs zurück.",

		tsunami_started = "Tsunami gestartet. Es dauert ${minutes} Minuten, um die gesamte Karte zu überfluten.",
		tsunami_stopped = "Tsunami gestoppt."
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

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Kraftübertragung",
		brake_force = "Bremskraft",
		break_bias = "Bremsverteilung (Hinten/Vorne)",
		clutch_change_up = "Schaltgeschwindigkeit (hochschalten)",
		clutch_change_down = "Schaltgeschwindigkeit (runterschalten)",
		air_fuel_mixture = "Luft/Kraftstoff-Gemisch",

		close = "Schließen",
		reset = "Abstimmung zurücksetzen",
		apply = "Abstimmung übernehmen",
		save = "Abstimmung speichern",
		tunes = "Abstimmungen",
		save_tune = "Abstimmung speichern",
		back = "Zurück",
		name = "Name",
		cancel = "Abbrechen",
		loaded_tune = "Abstimmung erfolgreich geladen.",
		loading = "Abstimmung wird übernommen...",
		success = "Abstimmung erfolgreich übernommen.",
		failed = "Fehler beim Anwenden des Tuning.",
		failed_delete = "Fehler beim Löschen des Tunings.",
		failed_save = "Fehler beim Speichern des Tunings.",
		success_save = "Tuning erfolgreich gespeichert.",
		success_delete = "Tuning erfolgreich gelöscht."
	},

	twitter_bid = {
		twitter_bid = "Twitter Gebot",
		information_part_1 = "Bereit, auf Twitter das Ruder zu übernehmen? Zeige der Welt, wer der Boss ist, indem du der Spitzenbieter für das blaue Verifizierungssiegel wirst!",
		information_part_2 = "Der Höchstbietende erhält das begehrte blaue Häkchen, aber Vorsicht — jemand kann dich jederzeit überbieten. Behalte deine Position an der Spitze, indem du sie wieder überbietest.",
		information_part_3 = "Denken Sie daran, dass Ihre Gelder oder Punkte verloren gehen, wenn Sie überboten werden — es gibt keine Rückerstattung.",
		information_part_4 = "Stellen Sie sicher, dass Sie ein auffälliges Angebot hinzufügen, das die Aufmerksamkeit erregt und ein wenig Neid erweckt.",
		no_bidder_yet = "Kein Bieter",
		no_bidder_yet_quote = "Seien Sie der Erste, der bietet! (Zitat hier einfügen)",
		bid_amount = "Angebotsbetrag",
		close = "Schließen",
		bid_amount = "Angebotsbetrag",
		bid_quote = "Angebotszitat",
		place_bid = "Gebot abgeben",
		win_the_bid = "Das Angebot gewinnen!",
		bid_won = "Sie haben das Angebot gewonnen... vorerst.",
		bid_must_be_greater_than_current_bidder = "Das Angebot muss höher sein als das des aktuellen Bieters.",
		max_quote_length_exceeded = "Maximale Zitatlänge überschritten.",
		not_enough_bank_balance = "Nicht genügend Bankguthaben.",
		not_enough_points = "Nicht genügend OP-Punkte.",

		twitter_bid_placed_logs_title = "Twitter-Gebot platziert",
		twitter_bid_placed_logs_details = "${consoleName} hat ein Twitter-Gebot von $${bidAmount} mit dem Zitat `${bidQuote}` abgegeben.",
		twitter_bid_placed_points_logs_title = "Twitter-Gebot platziert",
		twitter_bid_placed_points_logs_details = "${consoleName} hat ein Twitter-Gebot von ${bidAmount} OP-Punkt(en) mit dem Angebot von `${bidQuote}` platziert.",

		in_game_cash = "Ingame-Geld",
		op_points = "OP-Punkte",

		cost_money = "$${amount}",
		cost_points = "${amount} OP Punkte"
	},

	vape = {
		press_to_use = "Drücke ~INPUT_CONTEXT~, um zu rauchen. Drücke ~INPUT_FRONTEND_CANCEL~, um die E-Zigarette wegzustecken.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC-Öl)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Erdbeere)",
		menthol_vape = "Geek Bar (Menthol)",
		apple_vape = "Geek Bar (Apfel)",
		blueberry_vape = "Geek Bar (Blaubeere)"
	},

	vdm = {
		failed_vdm = "Konnte den Spieler nicht VDMen.",
		invalid_entity = "Fahrzeug oder Fahrer nicht gefunden.",
		invalid_target = "Ungültiges Ziel.",
		cleared_vdm = "${amount} VDM-Ziele wurden gelöscht.",
		failed_vdm_clear = "Fehler beim Löschen von VDM-Zielen.",
		added_vdm_target = "NPC mit Netzwerk-ID ${networkId} zielt jetzt auf ${target}.",
		no_ped_available = "Kein in der Nähe befindlicher Fußgänger verfügbar.",
		failed_steal = "Fahrzeugdiebstahl fehlgeschlagen.",
		stealing_vehicle = "Ein in der Nähe befindlicher Fußgänger wurde angewiesen, das Fahrzeug zu stehlen (${distance}m).",
		no_waypoint = "Kein Zielpunkt festgelegt.",
		success_drive_to = "Erfolgreich angewiesen, den Fußgänger zum Zielpunkt zu fahren.",
		failed_drive_to = "Fehler beim Anweisen des Fußgängers, zum Zielpunkt zu fahren.",
		not_in_vehicle = "Du befindest dich nicht in einem Fahrzeug.",
		success_hop_in = "Erfolgreich angewiesen, dass der Fußgänger einsteigt.",
		failed_hop_in = "Fehler beim Einsteigen des Fußgängers.",
		no_free_seats = "Keine freien Plätze verfügbar."
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

		intent_music = "Stelle den Spracheingabemodus auf 'Musik' ein.",
		intent_speech = "Setze den Spracheingabemodus zurück auf 'Sprache'.",
		music_mode = "Musik-Modus",

		failed_toggle_listen = "Zuhör-Status konnte nicht umgeschaltet werden.",
		listeners = "Zuhörer:",
		listening_to = "Hört zu:",

		failed_toggle_muted = "Stumm-Status konnte nicht umgeschaltet werden.",
		toggle_muted_on = "${consoleName} wird jetzt in Sprach-Chat stummgeschaltet.",
		toggle_muted_off = "${consoleName} ist jetzt wieder hörbar im Sprach-Chat.",

		affected_by_jammer = "Dein Radio scheint von einem Störsender beeinflusst zu werden oder ähnlichem.",

		music_mode_logs_title = "'Sprachmodus umschalten' aktiviert",
		music_mode_logs_details_on = "${consoleName} hat den Spracheingabemodus auf 'Musik' geändert.",
		music_mode_logs_details_off = "${consoleName} hat den Spracheingabemodus auf 'Sprache' geändert.",

		listening_logs_title = "Zuhören",
		stopped_listening_logs_details = "${consoleName} begann ${targetConsoleName} zuzuhören.",
		started_listening_logs_details = "${consoleName} hörte auf ${targetConsoleName} zuzuhören.",

		broadcast_all_logs_title = "Senden ein-/ausgeschaltet",
		broadcast_all_logs_details_on = "${consoleName} hat das Senden an alle Spieler eingeschaltet.",
		broadcast_all_logs_details_off = "${consoleName} hat das Senden an alle Spieler ausgeschaltet.",

		muted_logs_title = "Stummschaltung der Stimme",
		muted_logs_details = "${consoleName} hat ${targetConsoleName} im Sprachchat stummgeschaltet.",
		unmuted_logs_details = "${consoleName} hat ${targetConsoleName} vom Sprachchat entstummt.",

		mumble_disconnected = "Du bist nicht mit dem Sprachchat verbunden."
	},

	wallhack = {
		wallhack_on = "Wallhack aktiviert.",
		wallhack_off = "Wallhack deaktiviert.",

		wallhack_failed = "Konnte Wallhack nicht umschalten.",
		wallhack_everyone = "Wallhack erfolgreich für alle umgeschaltet.",
		wallhack_self = "Wallhack erfolgreich für dich umgeschaltet.",
		wallhack_player = "Wallhack erfolgreich für ${displayName} umgeschaltet.",

		wallhack_everyone_logs_title = "Wanddurchgang für alle umgeschaltet",
		wallhack_everyone_logs_details = "${consoleName} hat den Wanddurchgang für alle umgeschaltet.",
		wallhack_player_logs_title = "Wanddurchgang für Spieler umgeschaltet",
		wallhack_player_logs_details = "${consoleName} hat den Wanddurchgang für ${targetConsoleName} umgeschaltet.",
		wallhack_self_logs_title = "Wanddurchgang für sich selbst umgeschaltet",
		wallhack_self_logs_details = "${consoleName} hat den Wanddurchgang für sich selbst umgeschaltet."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Spüle benutzen",
		using_sink = "Spüle benutzen",
		refill_bottle = "[${InteractionKey}] Flasche auffüllen",
		refilling_bottle = "Flasche wird aufgefüllt"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_lemon = "Lemon Haze",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Sorte:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Zauberer",

		ragdoll_player = "Fallenlassen",
		ragdoll_player_force = "Fallenlassen (Erzwungen)",
		jump_player = "Springen",
		punch_player = "Schlag",
		enter_vehicle_player = "Nächstes Fahrzeug betreten",
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

		punch_success = "Erfolgreich ${consoleName} zum Boxen gebracht.",
		punch_failed = "Fehler beim Schlag des Spielers.",

		explode_success = "${consoleName} erfolgreich zum Explodieren gebracht.",
		explode_failed = "Fehler beim Explodieren des Spielers.",

		taze_success = "${consoleName} erfolgreich getasert.",
		taze_failed = "Spieler konnte nicht getasert werden.",

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
		driving_forwards_success = "Person erfolgreich zum Vorwärtsfahren gemacht."
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

		zombie_trip_limit = "Du fühlst dich zu müde, um weiterhin Zombies zu plündern. Versuche es vielleicht morgen wieder.",

		not_able_to_loot_in_interior = "Du kannst keine Zombies innerhalb von Gebäuden plündern."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Explosionsart '${explosionType}' ist ungültig.",
		invalid_camera_shake = "Kamerawackeln `${cameraShake}` ist ungültig.",
		invalid_damage_scale = "Schadensskala `${damageScale}` ist ungültig.",
		created_explosion = "Eine Explosion vom Typ `${explosionTypeName}` wurde mit einer Schadensskala von `${damageScale}` und einem Kamerawackeln von `${cameraShake}` erstellt."
	},

	exports = {
		player_killed = "Spieler getötet",
		player_killed_details = "${consoleName} wurde von ${killerConsoleName} getötet. Todesursache: `${deathCause}`.",

		killed_player = "Spieler getötet",
		killed_player_details = "${killerConsoleName} hat ${consoleName} getötet. Todesursache: `${deathCause}`. (Dies basiert auf dem Client des getöteten Spielers und kann gefälscht werden, beachten Sie das)",

		player_died = "Spieler gestorben",
		player_died_details = "${consoleName} ist gestorben. Todesursache: `${deathCause}`."
	},

	functions = {
		unknown = "Unbekannt",
		flipped_vehicle_logs_title = "Fahrzeug überschlagen",
		flipped_vehicle_logs_details = "${consoleName} hat ein Fahrzeug überschlagen.",
		failed_to_find_ground = "Konnte keinen Boden finden, dich zum nächsten Straßenabschnitt teleportiert.",

		knots = "Knoten",
		mph = "Meilen pro Stunde",
		kmh = "Kilometer pro Stunde"
	},

	locales = {
		showing_raw_locales_on = "Anzeigen der Rohlokalisierungen aktiviert.",
		showing_raw_locales_off = "Anzeigen der Rohlokalisierungen deaktiviert."
	},

	shapes = {
		copied_clipboard = "In Zwischenablage kopiert.",
		cancelled = "Abgebrochen."
	},

	states = {
		invalid_network_id = "Ungültige Netzwerk-ID.",
		debug_states_failed = "Es konnte nicht der Status dieser Entitäten debuggt werden.",
		no_states = "Diese Entität hat keine Zustände festgelegt.",
		printed_states = "Zustände der Entität ${networkId} wurden ausgegeben.",
		invalid_key = "Ungültiger Schlüssel.",
		state_set = "Entitätsstatus erfolgreich gesetzt.",
		state_removed = "Entitätsstatus erfolgreich entfernt.",
		state_set_failed = "Fehler beim Setzen des Entitätsstatus."
	},

	time = {
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
		just_now = "gerade eben",
		now = "jetzt",

		month_1 = "Januar",
		month_2 = "Februar",
		month_3 = "März",
		month_4 = "April",
		month_5 = "Mai",
		month_6 = "Juni",
		month_7 = "Juli",
		month_8 = "August",
		month_9 = "September",
		month_10 = "Oktober",
		month_11 = "November",
		month_12 = "Dezember",

		time_in = "in ${time} ${unit}",
		time_ago = "vor ${time} ${unit}"
	},

	-- illegal/*
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
		reward_treasure_map_piece = "Du hast ein Stück der Schatzkarte gefunden.",

		stockade_logs_title = "Stockade aktiviert",
		stockade_logs_details = "${consoleName} hat eine Stockade aktiviert."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Keine Interfaces sind als fokussiert eingestellt.",
		interfaces_focused = "Fokussierte Interfaces:\n${interfacesFocused}",
		interface_crashed = "Es scheint, dass deine Oberfläche abgestürzt ist. Das bedeutet höchstwahrscheinlich, dass dein Speicher voll ist. Es wurde automatisch neu gestartet und sollte wie zuvor normal funktionieren. Sollte dies nicht der Fall sein, lass es uns bitte im Discord-Gremium des Frameworks wissen."
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

	bus_driver = {
		failed_start_job = "Fehler beim Starten eines neuen Jobs.",
		next_stop = "Nächster Halt",
		bus_hq = "Bus-Hauptquartier",
		job_cancelled = "Der Job wurde abgebrochen.",
		next_stop_help = "Nächster Halt: ${stop} von ${total}",
		passenger_count = "Passagiere: ${passengers} von ${seats}",
		shutdown_engine = "Schalten Sie Ihren Motor aus und warten Sie auf Passagiere.",
		return_to_hq = "Zurück zum Hauptquartier.",
		bus_stop = "Bushaltestelle",
		pay_for_ticket = "Halte ~INPUT_CONTEXT~, um ein Ticket zu zahlen ($18).",
		not_enough_money_ticket = "Du hast nicht genügend Bargeld für ein Ticket ($18).",
		ticket_paid = "${displayName} hat für ein Busticket bezahlt.",
		paid_for_ticket = "Du hast erfolgreich für ein Busticket bezahlt.",
		invalid_route_name = "Fehlender oder ungültiger Buslinien-Name.",
		already_in_mission = "Du bist bereits in einer Busmission.",
		press_to_open_menu = "Drücke ~INPUT_CONTEXT~, um das Busmenü zu öffnen.",
		press_to_park_bus = "Drücke ~INPUT_CONTEXT~, um deinen Bus zu parken.",
		start_route = "Route starten",
		bus_menu = "Busmenü",
		close_menu = "Menü schließen",
		rent_bus = "Bus mieten",
		deposit = "$${deposit} Kaution",

		east_route = "Arcade-Route",
		pillbox_route = "Pillbox-Route",
		little_seoul_route = "Little Seoul-Route",
		sandy_route = "Sandy Wüsten Linie",
		paleto_route = "Großer Ozean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Direkt",
		airport_route = "Flughafen Shuttle",
		business_route = "Geschäftslinie",

		finished_job_logs_title = "Beendete Busstrecke",
		finished_job_logs_details = "${consoleName} hat die Buslinie `${route}` abgeschlossen und $${payout} erhalten."
	},

	doj = {
		invalid_type = "Ungültiger oder fehlender Typ.",
		missing_search = "Suchparameter fehlt.",
		lookup_failed = "Es wurden keine Ergebnisse für den angegebenen Typ und die Suche gefunden.",

		result_signature = "Bundesstaat San Andreas",
		result_title = "${type} Suche (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nVorname:\t${firstName}\nNachname:\t${lastName}\nTelefonnummer:\t${phoneNumber}\nGeburtsdatum:\t${dateOfBirth}\nGeschlecht:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Charakter Suche",
		looked_up_character_logs_details = "${consoleName} hat nach \"${search}\" gesucht und ${type}-Informationen abgerufen.",

		invalid_time = "Ungültige Zeitangabe.",
		missing_invalid_plate = "Ungültiges oder fehlendes Nummernschild.",
		vehicle_hold_success = "Das Fahrzeug mit dem Kennzeichen \"${plate}\" wurde erfolgreich für ${time} gesperrt.",
		vehicle_hold_failed = "Die Fahrzeugsperre ist fehlgeschlagen.",
		invalid_plate = "Kein Fahrzeug mit diesem Kennzeichen gefunden.",
		cant_reduce_time = "Das Fahrzeug ist bereits länger als von Ihnen angegeben in Haft.",

		vehicle_hold_logs_title = "Fahrzeug halten",
		vehicle_hold_logs_details = "${consoleName} hat ein Fahrzeug mit dem Kennzeichen `${plate}` (ID: ${vehicleId}) für ${time} aufgehalten."
	},

	duty = {
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

	emergency = {
		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		no_nearby_vehicle_door = "Nicht in der Nähe einer Fahrzeugtür.",
		removing_door = "Tür entfernen",
		failed_remove_door = "Fahrzeugtür konnte nicht entfernt werden.",
		invalid_clothing_type = "Ungültiger Kleidungstyp.",
		no_nearby_player = "Kein gefesselte oder niedergeschlagene Spieler in der Nähe.",
		removing_clothing = "Entferne ${type}",
		failed_remove_clothing = "Fehler beim Entfernen des Kleidungsstücks."
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
		job_bus_driver = "Busfahrer",
		changed_job_already_set_to_job = "Ihr Beruf ist bereits auf ${jobName} eingestellt.",
		changed_job_success = "Das Einstellen Ihres Berufs auf ${jobName} war erfolgreich.",
		changed_job_success_go_to_coords = "Das Einstellen Ihres Berufs auf ${jobName} war erfolgreich. Folgen Sie dem Wegpunkt auf Ihrer Karte, um loszulegen.",
		changed_job_failure = "Beim Versuch, deinen Beruf auf ${jobName} zu ändern, ist ein Fehler aufgetreten.",
		changed_job_title = "Beruf geändert",
		changed_job_details = "${consoleName} hat seinen Beruf auf `${jobName}` geändert."
	},

	jobs = {
		job_reset_success = "Job erfolgreich zurückgesetzt für ${consoleName}.",
		failed_job_reset = "Fehler beim Zurücksetzen des Jobs für ${consoleName}.",
		invalid_job_shortcut = "Ungültige Kurztaste.",
		job_set = "Job erfolgreich festgelegt für ${consoleName} als `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Fehler beim Festlegen des Jobs für ${consoleName}.",
		failed_job_data = "Fehler beim Abrufen der Jobdaten des Spielers.",

		button_close = "Schließen",
		button_save = "Speichern",

		set_job_logs_title = "Job festlegen",
		set_job_logs_details = "${consoleName} hat den Job von ${targetConsoleName} (#${characterId}) auf `${jobName}, ${departmentName}, ${positionName}` festgelegt.",
		reset_job_logs_title = "Job zurücksetzen",
		reset_job_logs_details = "${consoleName} hat den Job von ${targetConsoleName} (#${characterId}) zurückgesetzt."
	},

	police = {
		aim_assist_enabled = "Ihre Zielhilfe wird nun mit großartigen Fähigkeiten ausgestattet.",
		aim_assist_disabled = "Sie werden nun wieder schlechter zielen als Kriminelle/Schurken. Es wird empfohlen, die Zielhilfe sofort wieder zu aktivieren.",
		you_are_not_police = "Diese Funktion ist für Polizei reserviert, nicht für Kriminelle/Schurken.",

		no_vehicle_tint = "Keine Fahrzeugscheibe in der Nähe, um die Tönung zu messen.",
		window_broken = "Dieses Fenster ist zerbrochen.",
		window_open = "Dieses Fenster ist geöffnet.",
		measuring_tint = "Tönung wird gemessen",
		tint_measurement = "Tönungsmessung",

		tint_0 = "Diese Fensterscheibe hat keine Tönung.",
		tint_1 = "Die Tönung dieser Fensterscheibe ist tiefschwarz.",
		tint_2 = "Die Tönung dieser Fensterscheibe ist dunkler Rauch.",
		tint_3 = "Die Tönung dieser Fensterscheibe ist heller Rauch.",
		tint_4 = "Die Tönung dieser Fensterscheibe ist limousine.",
		tint_5 = "Die Tönung dieser Fensterscheibe ist grün.",

		undercover_enabled = "Sie sind jetzt inkognito.",
		undercover_disabled = "Sie sind nicht mehr inkognito.",

		npc_vehicle = "Dieses Fahrzeug gehört keinem Spieler.",
		not_in_a_vehicle = "Sie fahren gerade kein Fahrzeug.",
		invalid_minutes = "Ungültige Zeit (zwischen 1 Minute und 48 Stunden).",

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
		license_passenger = "Passagier",
		license_military = "Militär",
		license_special = "Spezielle Luftfahrzeuge",
		license_boat = "Bootführerschein",
		license_hunting = "Jagdschein",
		license_fishing = "Fischereischein",
		license_weapon = "Waffenschein",
		license_mining = "Bergbaulizenz",
		license_driver = "Führerschein",
		license_bar = "Bar- / Lizenz",
		license_press = "Lizenz drücken",
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
		license_list = "Verfügbare Lizenzen: ${licenseList}.",
		already_married = "Einer oder beide Partner sind bereits verheiratet.",
		either_not_married = "Einer oder beide Partner sind nicht verheiratet.",
		not_married = "Partner sind nicht miteinander verheiratet.",
		failed_marriage = "Fehler beim Setzen des Heiratsstatus.",
		marriage_success = "${nameA} und ${nameB} sind jetzt verheiratet.",
		divorce_success = "${nameA} und ${nameB} sind nicht mehr verheiratet.",
		character_not_online = "Einer der Partner ist derzeit nicht online. Nur verstorbene Partner können geschieden werden, wenn sie offline sind.",
		you_are_now_married = "Du bist jetzt mit ${name} verheiratet.",
		you_are_no_longer_married = "Du bist nicht länger mit ${name} verheiratet.",

		divorced_logs_title = "Scheidung",
		divorced_logs_details = "${consoleName} hat den Heiratsstatus von ${nameA} #${cidA} und ${nameB} #${cidB} auf `geschieden` aktualisiert.",
		married_logs_title = "Verheiratet",
		married_logs_details = "${consoleName} hat den Heiratsstatus von ${nameA} #${cidA} und ${nameB} #${cidB} auf `verheiratet` aktualisiert."
	},

	tasks = {
		task_blip = "Aufgabe",
		tasks = "${amount} Aufgaben",
		no_tasks = "Keine Aufgaben",
		press_start_task = "[${SeatEjectKey}] Aufgabe starten",
		no_active_tasks = "Zurzeit keine Aufgaben.",
		something_went_wrong = "Etwas ist schiefgelaufen.",
		task_cancelled = "Aufgabe abgebrochen.",
		task_completed = "Aufgabe erfolgreich abgeschlossen.",
		task_failed_complete = "Aufgabe konnte nicht abgeschlossen werden.",

		on_floor = "Auf Etage ${floor}.",
		ground_floor = "Erdgeschoss",
		second_floor = "Zweiter Stock",
		icu_floor = "Intensivstation",
		surgery_floor = "OP-Etage",

		task_make_bed = "Bett machen.",
		task_make_bed_near = "Drücke ~INPUT_DETONATE~, um das Bett zu machen.",
		task_make_bed_active = "Bett machen",

		task_clean_toilet = "WC reinigen.",
		task_clean_toilet_near = "Drücke ~INPUT_DETONATE~, um die Toilette zu reinigen.",
		task_clean_toilet_active = "Toilette reinigen",

		task_take_out_trash = "Mülltonne leeren.",
		task_take_out_trash_near = "Drücke ~INPUT_DETONATE~, um die Mülltonne zu leeren.",
		task_take_out_trash_active = "Mülltonne leeren",

		task_clean_microwave = "Die Mikrowelle reinigen.",
		task_clean_microwave_near = "Drücke ~INPUT_DETONATE~, um die Mikrowelle zu reinigen.",
		task_clean_microwave_active = "Mikrowelle reinigen",

		task_restock_pharmacy = "Apotheke auffüllen.",
		task_restock_pharmacy_near = "Drücke ~INPUT_DETONATE~, um die Apotheke aufzufüllen.",
		task_restock_pharmacy_active = "Apotheke wird aufgefüllt",

		task_restock_vending_machine = "Fülle den Verkaufsautomaten auf.",
		task_restock_vending_machine_near = "Drücke ~INPUT_DETONATE~, um den Verkaufsautomaten aufzufüllen.",
		task_restock_vending_machine_active = "Verkaufsautomat wird aufgefüllt",

		task_drthompson_lollipop = "Bring Dr. Thompson ein Lolli.",
		task_drthompson_lollipop_near = "Drücke ~INPUT_DETONATE~, um Dr. Thompson den Lolli zu geben.",
		task_drthompson_lollipop_active = "Dr. Thompson das Lutscher geben",

		task_nancy_backrub = "Gib Nancy eine Rückenmassage.",
		task_nancy_backrub_near = "Drücke ~INPUT_DETONATE~, um Nancy eine Rückenmassage zu geben.",
		task_nancy_backrub_active = "Nancy eine Rückenmassage geben",

		task_do_laundry = "Die Wäsche machen.",
		task_do_laundry_near = "Drücke ~INPUT_DETONATE~, um die Wäsche zu machen.",
		task_do_laundry_active = "Gebrauchte Bettlaken waschen",

		task_disinfect_table = "Desinfiziere den Operationstisch.",
		task_disinfect_table_near = "Drücke ~INPUT_DETONATE~, um den Operationstisch zu desinfizieren.",
		task_disinfect_table_active = "Tisch desinfizieren"
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
		toggled_messages_off = "Nachrichten einblenden deaktiviert.",
		cannot_toggle_mechanic_messages = "Abschleppfahrer können die Mechaniker-Nachrichten nicht ausschalten."
	},

	trucking = {
		trailer_locked = "Verschlossen",
		inspect_cargo = "[${SeatEjectKey}] Fracht inspizieren",
		inspecting_cargo = "Fracht wird inspiziert",
		failed_cargo = "Fehler beim Inspezieren der Fracht.",
		cargo_result = "Dieser Anhänger scheint ${cargo} zu transportieren."
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
		no_vehicle_nearby = "Es ist kein Boot in der Nähe, an dem du den Anker ausfahren kannst.",
		vehicle_not_anchorable = "Du kannst dieses Boot nicht verankern."
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

	clamps = {
		no_vehicle_near = "Du bist nicht in der Nähe des linken hinteren Rades eines Fahrzeugs.",
		clamping = "Anbringen der Klammer",
		removing_clamp = "Klammer entfernen",
		remove_clamp = "[${InteractionKey}] Klammer entfernen",

		clamped_log_title = "Klammer angebracht",
		clamped_log_details = "${consoleName} hat eine Radklemme an ein Fahrzeug mit dem Kennzeichen `${plate}` angebracht.",
		unclamped_log_title = "Klammer entfernt",
		unclamped_log_details = "${consoleName} hat eine Radklemme von einem Fahrzeug mit dem Kennzeichen `${plate}` entfernt."
	},

	converters = {
		stealing_converter = "Katalysator stehlen",
		no_converter = "Dieses Fahrzeug scheint keinen Katalysator zu haben.",
		electric_vehicle = "Dieses Fahrzeug ist elektrisch.",

		stole_converter_logs_title = "Katalysator gestohlen",
		stole_converter_logs_details = "${consoleName} hat einen Katalysator von einem Fahrzeug gestohlen."
	},

	cruise_control = {
		cruise_control = "Tempomat / Autopilot",
		speed_set_to_metric = "Tempomatgeschwindigkeit auf ${speed}km/h gesetzt.",
		speed_set_to_imperial = "Tempomatgeschwindigkeit auf ${speed}mph gesetzt.",
		cruise_control_set_metric = "Tempomat auf ${speed}km/h eingestellt.",
		cruise_control_set_imperial = "Tempomat auf ${speed}mph eingestellt.",
		cruise_control_reset = "Tempomatgeschwindigkeit wurde zurückgesetzt.",
		cruise_control_disabled = "Tempomat wurde deaktiviert.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}Knoten",
		hover_metric = "~g~Schwebe~s~: ${altitude}m",
		hover_imperial = "~g~Schwebe~s~: ${altitude}ft",

		speed_limiter = "Geschwindigkeitsbegrenzer",
		speed_limiter_reset = "Geschwindigkeitsbegrenzer wurde zurückgesetzt.",
		speed_limiter_to_metric = "Geschwindigkeitsbegrenzer auf ${speed}km/h gesetzt.",
		speed_limiter_to_imperial = "Geschwindigkeitsbegrenzer auf ${speed}Meilen pro Stunde gesetzt.",
		speed_limiter_set_metric = "Geschwindigkeitsbegrenzer wurde auf ${speed}km/h gesetzt.",
		speed_limiter_set_imperial = "Geschwindigkeitsbegrenzer wurde auf ${speed}mph eingestellt.",
		speed_limiter_disabled = "Geschwindigkeitsbegrenzer wurde deaktiviert."
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
		exit_to_charge = "Fahren Sie aus dem Fahrzeug, um zu laden.",
		press_to_fuel = "Drücke ~g~${InteractionKey} ~w~, um das Fahrzeug zu tanken.",
		press_to_charge = "Drücke ~g~${InteractionKey} ~w~, um das Fahrzeug zu laden.",
		use_moonshine = "Drücke ~g~${InteractionKey} ~w~, um Moonshine als Treibstoff zu verwenden.",
		using_moonshine = "Mit Moonshine betanken",
		fuel_pump_text = "Kraftstoffkosten: $${fuelCost}~n~Drücke ~g~${InteractionKey} ~w~, um das Tanken zu beenden.",
		vehicle_text = "Kraftstoffstand: ${fuelLevel}%",
		fuel_pump_text_ev = "Stromkosten: $${fuelCost}~n~Drücke ~g~${InteractionKey} ~w~, um das Laden zu stoppen.",
		vehicle_text_ev = "Batteriestand: ${fuelLevel}%",
		tank_full = "Der Tank ist voll.",
		battery_full = "Die Batterie ist voll aufgeladen.",
		vehicle_busy = "Das nahegelegene Fahrzeug ist beschäftigt.",
		purchase_jerry_can = "Drücke ~g~${InventoryKey} ~w~, um einen Kanister zu kaufen.",
		gas_station = "Tankstelle",
		petrolcan_fuel_text = "Verbleibender Benzinvorrat: ${petrolAmount}%~n~Drücke ~g~${InteractionKey} ~w~, um das Tanken zu beenden.",
		battery_fuel_text = "Ladezustand: ${petrolAmount}%~n~Drücke ~g~${InteractionKey} ~w~, um das Laden zu stoppen.",
		player_busy = "Du machst gerade etwas anderes.",
		fuel_level_set_to = "Der Kraftstoffstand wurde auf `${fuelLevel}` gesetzt.",
		not_in_a_vehicle = "Du bist nicht in einem Fahrzeug.",
		vehicle_engine_on = "Der Motor läuft noch.",

		vehicle_exploded_logs_title = "Fahrzeug explodiert",
		vehicle_exploded_logs_details = "${consoleName} hat ein Fahrzeug aufgetankt und eine Explosion ausgelöst, da der Motor noch lief."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Geschwindigkeit: ${speed}\nModell: ${model}\nKennzeichen: ${plate}",
		helicopter_camera_aircraft_info = "Geschwindigkeit: ${speed}\nModell: ${model}\nKennzeichen: ${registration}",
		helicopter_camera_altitude = "${altitude}ft über Grund",
		helicopter_camera_altitude_asl = "${altitude}ft über Meeresspiegel",
		helicopter_camera_locked_on = "Zielerfassung aktiviert",
		helicopter_camera_not_locked = "Keine Zielerfassung",
		unknown = "Unbekannt"
	},

	garage_access = {
		menu_title = "Garagenmanager",
		button_close = "Schließen",
		loading = "Laden...",
		access = "Garagenzugang",
		access_description = "Diese Charaktere haben Zugriff, um Fahrzeuge von deiner Garage abzuholen und einzulagern.",
		accessible = "Dein Zugang",
		accessible_description = "Das sind die Garagen, zu denen du Zugang hast.",
		no_access = "Niemand außer dir kann auf deine Garage zugreifen.",
		no_accessible = "Niemand hat dir Zugang zu ihrer Garage gegeben.",

		failed_allow_access = "Fehler beim Erlauben des Zugriffs auf die Garage.",
		failed_remove_access = "Fehler beim Entfernen des Zugriffs auf die Garage.",
		already_has_access = "Charakter hat bereits Zugriff auf deine Garage.",
		invalid_character_id = "Ungültige Charakter-ID.",
		does_not_access = "Charakter hat bereits keinen Zugriff auf deine Garage.",

		added_access_logs_title = "Garagenzugriff hinzugefügt",
		added_access_logs_details = "${consoleName} (#${characterId}) hat #${targetCharacterId} Zugriff auf ihre Garage gewährt.",
		removed_access_logs_title = "Garagenzugriff entfernt",
		removed_access_logs_details = "${consoleName} (#${characterId}) hat den Zugang von #${targetCharacterId} zu ihrer Garage entfernt."
	},

	garages = {
		garage_empty = "Diese Garage ist leer!",
		impound_lot = "Abschleppplatz",
		police_impound = "Polizeiabschleppung",
		owner_self = "Eigen",
		owner_other = "Zugriff",
		engine = "Motor",
		body = "Karosserie",
		vehicle_in = "Drin",
		vehicle_out = "Draußen",
		vehicle_at_police_impound = "Ihr Fahrzeug befindet sich derzeit in polizeilichem Gewahrsam.",
		vehicle_at_impound = "Ihr Fahrzeug befindet sich auf dem Abschleppplatz.",
		impound_lot_short = "Pfund",
		waypoint_to_impound = "Ein Wegpunkt zum Abschleppplatz wurde auf Ihrem GPS markiert.",
		unable_to_withdraw = "Kann das Fahrzeug nicht abholen, da es gerade unterwegs ist.",
		vehicle_in_garage = "Ihr Fahrzeug befindet sich in ${garageName}. Ein Wegpunkt wurde auf Ihrer Karte markiert.",
		insufficient_funds = "Du hast nicht genug Geld, um dieses Fahrzeug abzuholen.",
		error_withdrawing = "Beim Versuch, dein Fahrzeug abzuholen, ist ein Fehler aufgetreten.",
		withdraw_timeout = "Bitte warte einen Moment, bevor du versuchst, ein anderes Fahrzeug abzuholen.",
		garage_in_use = "Diese Garage wird derzeit genutzt. Bitte warte einen Moment.",
		vehicle_in_the_way = "Ein Fahrzeug blockiert den Spawn-Punkt.",
		vehicle_is_out = "Dein Fahrzeug ist bereits draußen.",
		vehicle_stored = "Das Fahrzeug wurde eingelagert.",
		error_storing = "Fahrzeug konnte nicht eingelagert werden.",
		no_nearby_vehicle = "Keine in der Nähe befindlichen Fahrzeuge gefunden.",
		no_vehicles_to_retrieve = "Du hast keine Fahrzeuge zum Abrufen!",
		vehicle_retrieved = "Das Fahrzeug wurde erfolgreich abgerufen.",
		error_retrieving = "Es ist ein Fehler aufgetreten beim Versuch, dein Fahrzeug abzurufen.",
		not_enough_balance_to_retrieve = "Du hast nicht genügend Guthaben in einem deiner Konten, um dieses Fahrzeug abzurufen.",
		press_to_access = "Drücke ~INPUT_CONTEXT~, um auf die Garage zuzugreifen.",
		ui_return = "Zurück",
		ui_my_vehicle_list = "Meine Fahrzeuge",
		ui_other_vehicle_list = "Andere Fahrzeuge",
		ui_shared_vehicle_list = "Geteilte Garage",
		ui_store_shared = "In Geteilter Garage einlagern",
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
		no_vehicles_to_sell = "Sie haben keine Fahrzeuge zum Verkaufen.",

		state_loading_model = "Modell wird geladen...",
		state_withdrawing = "Abheben...",
		state_retrieving = "Abrufen...",
		state_storing = "Lagern...",
		state_loading = "Laden...",

		vehicle_items = "${items} Gegenstände",
		vehicle_no_items = "Keine Gegenstände",
		no_last_garage_letter = "Kein letztes Lager",

		purchase_vehicle = "Drücke ~INPUT_CONTEXT~, um in den Laden zu gelangen",
		emergency_shop = "Fahrzeuggeschäft",
		exit_shop = "Geschäft verlassen",
		purchase_success = "Das gerade gekaufte ${label} wurde deinem Lager hinzugefügt.",
		purchase_failed = "Fahrzeug konnte nicht gekauft werden.",
		already_owned = "Du besitzt dieses Fahrzeug-Modell bereits.",
		maximum_owned = "Sie können nicht mehr als 8 Fahrzeuge besitzen.",
		not_enough_money = "Du hast nicht genug Geld, um dieses Fahrzeug zu kaufen.",

		sold_vehicle = "${label} für $${price} verkauft.",
		failed_sell_vehicle = "Fahrzeugverkauf fehlgeschlagen.",

		sold_vehicle_logs_title = "Fahrzeug verkauft",
		sold_vehicle_logs_details = "${consoleName} hat ein Notfallfahrzeug '${modelName}' mit dem Kennzeichen '${plate}' für ${price} verkauft.",

		purchased_vehicle_logs_title = "Fahrzeug gekauft",
		purchased_vehicle_logs_details = "${consoleName} hat ein Notfallfahrzeug '${modelName}' (Kennzeichen: '${plate}') für ${price} gekauft.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garagen-Debug eingeschaltet.",
		toggle_garage_debug_toggled_off = "Garagen-Debug ausgeschaltet.",

		invalid_vehicle = "Kein oder ungültiges Fahrzeug.",
		not_owned_vehicle = "Das Fahrzeug gehört niemandem.",
		vehicle_garaged = "Fahrzeug mit der ID ${vehicleId} erfolgreich eingestellt.",
		garaged_failed = "Das Fahrzeug konnte nicht verstaut werden.",
		invalid_vehicle_id = "Ungültige Fahrzeug-ID.",
		ungarage_success = "Fahrzeug erfolgreich herausgenommen.",
		ungarage_failed = "Fahrzeug konnte nicht aus der Garage geholt werden. Hast du die korrekte Fahrzeug-ID eingegeben?",
		vehicle_not_found = "Kein Fahrzeug mit dieser ID wurde gefunden.",
		vehicle_respawned = "Fahrzeug erfolgreich neu erstellt mit ID ${vehicleId}.",
		respawn_failed = "Fahrzeug konnte nicht neu erstellt werden.",

		not_near_node = "Nicht in der Nähe eines Fahrzeugknotens.",
		invalid_garage_id = "Ungültige Garagen-ID.",
		failed_create_garage = "Temporäre Garage konnte nicht erstellt werden.",
		failed_remove_garage = "Temporäre Garage konnte nicht entfernt werden.",
		created_garage = "Temporäre Garage mit der ID ${garageId} erstellt.",
		removed_garage = "Temporäre Garage mit der ID ${garageId} entfernt.",

		created_garage_logs_title = "Garage erstellt",
		created_garage_logs_details = "${consoleName} hat eine Garage mit der ID ${garageId} an Position `${xCoord}, ${yCoord}, ${zCoord}` erstellt.",
		removed_garage_logs_title = "Garage entfernt",
		removed_garage_logs_details = "${consoleName} hat eine Garage mit der ID ${garageId} entfernt.",

		garaged_vehicle_logs_title = "Eingelagertes Fahrzeug",
		garaged_vehicle_logs_details = "${consoleName} hat Fahrzeug mit der ID ${vehicleId} eingelagert.",
		ungaraged_vehicle_logs_title = "Ausgelagertes Fahrzeug",
		ungaraged_vehicle_logs_details = "${consoleName} hat Fahrzeug mit der ID ${vehicleId} ausgelagert."
	},

	keys = {
		no_nearby_player = "Kein in der Nähe befindlicher Spieler gefunden.",
		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
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
		hotwired_vehicle_for_player = "Hat ${displayName} das Fahrzeug gestartet, in dem sie sich befinden.",
		gave_keys_success = "Die Schlüssel für das Fahrzeug von ${displayName} wurden erfolgreich übergeben.",
		gave_keys_failure = "Konnte ${displayName} nicht die Schlüssel für ihr Fahrzeug geben.",

		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		there_is_someone_in_the_driver_seat = "Es sitzt jemand auf dem Fahrersitz.",
		the_driver_door_is_closed = "Die Fahrertür ist geschlossen.",
		checking_ignition = "Zündung wird überprüft",
		ignition_tampered_with = "Die Zündung wurde manipuliert.",
		ignition_not_tampered_with = "Die Zündung wurde nicht manipuliert."
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

	oil = {
		move_to_change = "Bewege dich hierhin, um das Öl des Fahrzeugs zu wechseln.",
		changing_oil = "Ölwechsel",
		low_oil = "Dein Fahrzeug benötigt einen Ölwechsel!",
		no_nearby_vehicle = "Kein Fahrzeug in der Nähe.",
		vehicle_has_no_engine = "Das nächste Fahrzeug hat keinen Motor.",
		check_oil = "Hierhin bewegen, um den Ölstand zu überprüfen",
		oil_level = "Der Ölstand des Fahrzeugs beträgt ${percentage} %.",
		checking_oil_level = "Ölstand wird überprüft"
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
		vehicle_plate_not_custom = "Fahrzeug mit der ID `${vehicleId}` hat kein individuelles Kennzeichen.",
		confirm_reset_plate = "Möchten Sie das Kennzeichen dieses Fahrzeugs wirklich zurücksetzen? Diese Aktion kann nicht rückgängig gemacht werden. Geben Sie `ja` ein, um zu bestätigen, oder `nein`, um abzubrechen.",
		cancelled_resetting_plate = "Zurücksetzen des Kennzeichens abgebrochen.",
		vehicle_plate_changed = "Die Nummer des Kennzeichens des Fahrzeugs mit der ID `${vehicleId}` wurde zu  `${plateNumber}` geändert.",

		you_are_not_in_a_vehicle = "Du befindest dich nicht in einem Fahrzeug.",
		fake_plate_active = "Es wurde erfolgreich ein gefälschtes Nummernschild für dein Fahrzeug generiert.",
		fake_plate_inactive = "Das Nummernschild des Fahrzeugs wurde auf das Original zurückgesetzt."
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
		spawner_pizza_this = "Pizza-Lieferfahrzeuge",
		spawner_kissaki_sushi = "Kissaki-Lieferfahrzeuge",
		spawner_weazel_news = "Weazel News Fahrzeuge",
		spawner_state = "Fahrzeugzustände",
		spawner_airport = "Flughafenfahrzeuge",
		close_menu = "Menü schließen",
		vehicle_list = "Fahrzeugliste",
		park_vehicle = "Fahrzeug parken",
		return_button = "Zurück",

		failed_spawn = "Fahrzeug konnten nicht gespawnt werden.",
		failed_area = "Bereich ist nicht frei.",
		failed_job = "Du hast keinen korrekten Job.",
		failed_generic = "Etwas ist schiefgelaufen."
	},

	trailers = {
		cant_attach_trailer = "Dieses Fahrzeug hat keine Anhängerkupplung.",
		no_trailer_nearby = "Kein Anhänger in der Nähe.",
		not_in_vehicle = "Du fährst kein Fahrzeug.",
		not_lined_up = "Dein Fahrzeug ist nicht richtig ausgerichtet mit dem Anhänger.",
		keybind_description = "Anhänger abkoppeln oder anhängen"
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
		not_in_vehicle = "Du befindest dich nicht in einem Fahrzeug.",
		vehicle_locked = "Das Fahrzeug ist verriegelt.",
		gear_animation_enabled = "Die Ganganimation (und Geräusche) sind jetzt aktiviert.",
		gear_animation_disabled = "Die Ganganimation (und Geräusche) sind jetzt deaktiviert.",
		manual_gears_enabled = "Manuelles Schalten wurde aktiviert. Hybrid-Modus ist `${hybrid}`.",
		manual_gears_disabled = "Manuelle Gangschaltung ist jetzt deaktiviert.",
		manual_gears_too_fast = "Du kannst nur manuell schalten, wenn du langsamer als 30mph bist.",
		hybrid_off = "aus",
		you_are_cuffed = "Du bist gefesselt.",
		belt_is_on_and_vehicle_is_locked = "Dein Gurt ist angelegt und das Fahrzeug ist verschlossen.",
		belt_is_on = "Dein Gurt ist angelegt.",
		vehicle_is_locked = "Das Fahrzeug ist verschlossen.",
		belt_warning = "Dein Sicherheitsgurt ist nicht angelegt, drücke ~INPUT_SPECIAL_ABILITY_SECONDARY~, um ihn anzulegen.",
		supporter_vehicle = "Unterstützer",
		getting_out = "Aussteigen",

		no_data_copied = "Du hast keine Fahrzeugdaten kopiert.",
		copied_data = "Fahrzeugdaten kopiert.",
		pasted_data = "Fahrzeugdaten eingefügt.",

		nearest_player_not_vehicle = "Nächster Spieler befindet sich nicht in einem Fahrzeug.",
		no_dead_player_nearby = "Kein toter Spieler ist in der Nähe in einem Fahrzeug.",
		dragging_out_player = "Ziehe Spieler aus dem Fahrzeug.",
		vehicle_too_fast = "Das Fahrzeug bewegt sich zu schnell.",

		modifying_brakes = "Bremsen werden modifiziert.",
		toggle_brakes_on = "Bremsen ausgeschaltet.",
		toggle_brakes_off = "Bremsen eingeschaltet.",
		failed_modify_brakes = "Bremsen konnten nicht modifiziert werden.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Fahrzeugwaffen aktiviert.",
		toggled_vehicle_weapons_off = "Fahrzeugwaffen deaktiviert.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Das Fahrzeug, in dem du dich befindest, ist nicht im Netzwerk.",
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

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Dauerhaft halten, um zu schlagen",
		slashing_tire = "Reifen zerschneiden"
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

		invalid_server_id = "Ungültige Server-ID.",
		fill_ammo_success = "Erfolgreich Munition für dich aufgefüllt.",
		fill_ammo_success_player = "Erfolgreich Munition für ${displayName} aufgefüllt.",
		fill_ammo_success_everyone = "Erfolgreich Munition für alle aufgefüllt.",
		fill_ammo_failed = "Munition konnte nicht aufgefüllt werden.",

		fill_ammo_everyone_logs_title = "Munition aller aufgefüllt",
		fill_ammo_everyone_logs_details = "${consoleName} hat die Munition aller aufgefüllt.",
		fill_ammo_player_logs_title = "Spielermunition aufgefüllt",
		fill_ammo_player_logs_details = "${consoleName} hat die Munition von ${targetConsoleName} aufgefüllt."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Aufheben",

		no_weapon_equipped = "Du hast keine Waffe ausgerüstet.",
		cant_throw_weapon = "Du kannst diese Waffe nicht werfen.",
		keybind_description = "Wirf deine Waffe",

		threw_weapon_logs_title = "Waffe geworfen",
		threw_weapon_logs_details = "${consoleName} hat ihre ${item} geworfen (${coords}).",
		picked_up_weapon_logs_title = "Waffe aufgehoben",
		picked_up_weapon_logs_details = "${consoleName} hat eine ${item} aufgehoben (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Halte ~INPUT_CONTEXT~ gedrückt, um den Feuerlöscher aufzuheben.",
		press_to_drop_fire_extinguisher = "Drücke ~INPUT_FRONTEND_RRIGHT~, um den Feuerlöscher fallen zu lassen.",
		illegal_fire_extinguisher_model = "Es wurde versucht, einen Feuerlöscher mit einem Modell zu löschen, das kein Feuerlöscher ist.",

		airsoft_mode_on = "Airsoft-Modus wurde aktiviert.",
		airsoft_mode_off = "Airsoft-Modus wurde deaktiviert.",
		airsoft_mode_failed = "Konnte den Airsoft-Modus nicht umschalten.",

		no_weapon_equipped = "Keine Waffe ausgerüstet.",
		ammo_count_title = "Munitionszähler",
		no_ammo = "Du hast keine Munition.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistole",
		ammo_shotgun = "Schrotflinte",
		ammo_smg = "SMG",
		ammo_rifle = "Gewehr",
		ammo_sniper = "Scharfschützengewehr",
		ammo_stungun = "Elektroschockpistole",

		firing_mode_0 = "Schussmodus auf Standard gesetzt.",
		firing_mode_1 = "Schussmodus auf Halbautomatisch gesetzt.",
		firing_mode_2 = "Waffensicherung eingeschaltet.",

		safety_is_on = "Die Waffensicherung ist aktiviert.",

		firing_mode_set_1 = "Schussmodus auf Halbautomatisch gesetzt.",
		firing_mode_set_2 = "Waffensicherung eingeschaltet.",

		folded_stock = "Gefaltetes Lager",
		unfolded_stock = "Ausgeklapptes Lager",
		failed_to_toggle_stock = "Lager konnte nicht umgeschaltet werden.",
		weapon_has_no_stock = "Diese Waffe hat kein Lager.",

		petrolcan_explosion_logs_title = "Benzinkanister Explosion",
		petrolcan_explosion_logs_details = "${consoleName} hat sich selbst mit einem Benzinkanister in die Luft gesprengt."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Einchecken",
		check_in_timer = "[${remaining}s] Einchecken",
		check_in_escorted = "Sie werden begleitet",
		checking_in = "Einchecken",
		doctor_notified = "Ein Arzt wurde benachrichtigt, bitte warten",
		no_free_bed_found = "Kein freies Bett gefunden.",
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
		e_check_in_player = "[E] Spieler einchecken - $1250",
		check_in_blocked = "Einchecken ist belegt.",
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
		respawn_warning = "Respawnen Sie nicht, wenn Sie sich noch in einem aktiven Rollenspiel-Szenario befinden.",
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
		thanks_for_loot = "Du wurdest bewusstlos ausgeraubt. Einige Gegenstände könnten fehlen. Gerüchten zufolge war es Nancy.",
		guards_found_unconcious = "Die Wachen haben dich bewusstlos gefunden und ins Gefängniskrankenhaus gebracht.",
		serial_number = "Seriennummer: ${serialNumber}<br><i>Diese Waffe ist auf ${fullName} (#${characterId}) registriert.</i>",
		serial_number_unknown = "Seriennummer: ${serialNumber}<br><i>Diese Waffe ist nicht registriert.</i>",
		serial_number_removed = "Die Seriennummer scheint abgefeilt oder abgekratzt zu sein.",
		badge_owner = "<i>Dieses Abzeichen gehört <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Abzeicheninhaber ist unbekannt.",
		citizen_card_owner = "<i>Diese Bürgerkarte gehört <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Dieser Führerschein gehört zu <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Dieser Presseausweis gehört zu <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Er hat ein Bild.</i>",
		picture_pending = "<i>Das Foto wird noch verarbeitet...</i>",
		picture_selfie_owner = "<i>Dies ist ein Foto von <b>${fullName}</b>.</i>",
		bought_by = "Gekauft von ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Der Käufer dieses Gegenstands ist unbekannt.",
		cigarette_pack = "${cigarettes} Zigaretten übrig.",
		cigarette_carton = "${packs} Packungen Zigaretten verbleiben.",
		snus_pack = "${snus} Snus verbleiben.",
		evidence_incomplete = "Dieses Beweismaterial ist unvollständig und kann nicht überprüft werden.",
		evidence_type = "Art der Beweise",
		processed_picked_up = "<i>Abgeholt von ${pickupName} und bearbeitet von ${processName}.</i>",
		picked_up = "<i>Von ${pickupName} aufgehoben.</i>",
		processed_by = "<i>Von ${processName} verarbeitet.</i>",
		evidence_casings = "Die Gehäuse wurden auf die Seriennummer ${serialNumber} zurückgeführt, die zum Zeitpunkt der Nutzung von ${buyerName} (${buyerCid}) gehalten wurde.",
		evidence_bullets = "Die Einschläge wurden anscheinend von ${bulletLabel} verursacht.",
		evidence_vehicle_dna = "DNA wurde in einem Fahrzeug mit dem Kennzeichen ${plateNumber} auf dem Sitz ${seat} gefunden. Die DNA gehört zu ${fullName} (${characterId}).",
		evidence_dna = "DNA gesammelt von ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerabdruck von ${fullName} #${characterId}.",
		evidence_not_processed = "Noch nicht verarbeitet.",
		additional_information = "Zusätzliche Informationen:",
		picked_up_at_location = "Abgeholt am Ort:",
		clothing_dna_trace = "DNA-Spuren gehören zu ${fullName} (#${characterId})",
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
		evidence_bag_casing = "Patronenhülsen: ${casings} Patronenhülse(n) wurden von einer ${weapon} (${serialNumber}) registriert auf ${name} (#${cid}) abgefeuert (aufgenommen um ${time} in der Nähe von ${location}).",
		evidence_bag_casing_unregistered = "Patronenhülsen: ${casings} Patronenhülse(n) wurden von einer nicht registrierten ${weapon} (${serialNumber}) abgefeuert (aufgenommen um ${time} in der Nähe von ${location}).",
		evidence_bag_impact = "Projektiltreffer: ${impacts} Treffer wurden offenbar von einer ${weapon} verursacht (aufgenommen um ${time} in der Nähe von ${location}).",
		evidence_bag_vehicle = "Fahrzeug-DNA: Die Probe wurde ${name} (#${cid} zugeordnet) und wurde aus dem Sitz ${seat} in einem Fahrzeug mit dem Kennzeichen ${plate} entnommen (aufgenommen um ${time} in der Nähe von ${location}).",
		evidence_bag_vehicle_empty = "Fahrzeug-DNA: Die Probe stimmte mit keinem Eintrag überein und wurde aus dem Sitz ${seat} in einem Fahrzeug mit dem Kennzeichen ${plate} entnommen (aufgenommen um ${time} in der Nähe von ${location}).",
		evidence_bag_clothing = "Bekleidungsstück: Die Probe von einem ${type} wurde ${name} (#${cid}) zugeordnet (aufgenommen um ${time} in der Nähe von ${location}).",
		evidence_bag_clothing_empty = "Kleidungsstück: Probe, entnommen von einem ${type}, stimmte mit keiner Aufzeichnung überein (aufgenommen um ${time} in der Nähe von ${location})."
	}
}
