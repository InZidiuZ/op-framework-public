if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 29 (do not change)

OP.Global.Locales.Languages["nl-NL"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Systeem",
		warning = "Waarschuwing",
		invalid_input = "Ongeldige invoer.",
		missing_input = "Invoer ontbreekt.",
		missing_or_invalid_input = "Ontbrekende of ongeldige invoer.",
		player_not_found = "Kon geen speler vinden met server-ID `${serverId}`.",
		something_went_wrong = "Er ging iets mis. Probeer het opnieuw.",
		yes = "Ja",
		no = "Nee",
		n_a = "N.v.t.",
		invalid_server_id = "Ongeldige server ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Druk op ~INPUT_ENTER~ om in de kofferbak te gaan.",
		put_boombox_in_trunk = "Druk op ~INPUT_ENTER~ om de boombox in de kofferbak te plaatsen.",
		put_player_in_trunk = "Druk op ~INPUT_ENTER~ om de speler in de kofferbak te plaatsen.",
		put_player_in_seat = "[${VehicleEnterKey}] Plaats in zitplaats",
		putting_player_in_seat = "Plaatsen in stoel",
		trunk_interaction_display = "[${VehicleEnterKey}] Uitstappen [${InteractionKey}] Kofferbak openen/sluiten",
		trunk_open_close_display = "[${InteractionKey}] Kofferbak openen/sluiten",
		trunk_get_out_display = "[${VehicleEnterKey}] Uitstappen",
		boombox_already_in_trunk = "Er zit al een ghettoblaster in de kofferbak.",
		the_trunk_is_occupied = "De kofferbak is bezet.",
		unable_to_toggle_carry = "Wacht even voordat je het dragen kan aanpassen.",
		carry_disabled_animal = "Dieren kunnen niet gedragen worden.",

		trunk_hint = "Gebruik \"/deur\" om de kofferbak te openen/sluiten terwijl je er dichtbij staat.",

		cancel_piggyback = "Druk op ~INPUT_FRONTEND_RRIGHT~ om het rugzitten te annuleren.",
		piggyback_hop_on = "[${InteractionKey}] spring op",
		stop_piggyback = "Druk op ~INPUT_VEH_HEADLIGHT~ om te stoppen met duo rijden.",

		lockpicking_cuffs = "Sloten Kraken Handboeien",
		lockpick_cuffs_too_fast = "Je bewoog te snel.",
		success_lockpick_cuffs = "Succesvol de handboeien gekraakt.",
		failed_lockpick_cuffs = "Het kraken van de handboeien is mislukt.",
		lockpick_lost = "Je bent je lockpick kwijt.",

		not_cuffed = "Je zit niet in de handboeien.",
		unable_to_lockpick = "Je kunt de handboeien niet kraken.",

		lockpick_cuffs_logs_title = "Handboeien gekraakt",
		lockpick_cuffs_logs_details = "${consoleName} heeft succesvol de handboeien gekraakt met een `${itemName}`.",

		you_are_not_being_carried = "Je wordt op dit moment niet gedragen.",
		successfully_uncarried = "Gedwongen stop dragen succesvol.",
		failed_uncarried = "Kon het dragen niet stoppen.",
		uncarry_missing_permissions = "Er is geprobeerd om het dragen te stoppen zonder de juiste toestemming.",

		uncarry_logs_title = "Gedwongen stop draagactie",
		uncarry_logs_details = "${consoleName} heeft gedwongen ${targetName} gestopt met dragen.",

		failed_carry_npc = "Kon NPC niet dragen.",
		carry_npc_something_wrong = "Er is iets misgegaan tijdens het dragen van de NPC.",

		e_to_struggle = "Druk op E om te worstelen",
		cant_struggle_dead = "Je kunt niet worstelen als je dood bent.",
		struggle_to_quick = "Je voelt je uitgeput na het worstelen, wacht even en probeer het opnieuw.",
		struggle_logs_title = "Vrijgevochten geworsteld",
		struggle_logs_details = "${consoleName} wist zichzelf los te worstelen van ${targetName} die hem vasthield.",

		ragdolled_player = "${displayName} is in ragdoll-modus gezet."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Functie op afstand ingeschakeld",
		feature_toggle_activated_logs_details_state = "${consoleName} heeft `${featureName}` ${newState} geschakeld voor speler ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Functie voor iedereen op afstand ingeschakeld",
		feature_toggle_activated_all_logs_details = "${consoleName} heeft `${featureName}` voor iedereen ingeschakeld.",
		feature_toggle_activated_self_logs_title = "Functie ingeschakeld/uitgeschakeld",
		feature_toggle_activated_self_on_logs_details = "${consoleName} heeft `${featureName}` voor zichzelf ingeschakeld.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} heeft `${featureName}` voor zichzelf uitgeschakeld.",
		feature_toggle_success = "${featureName}` togglen voor ${consoleName} gelukt.",
		feature_toggle_success_all = "${featureName}` togglen voor iedereen gelukt.",
		feature_toggle_failed = "${featureName}` togglen mislukt voor server ID ${serverId}.",
		feature_toggle_success_on = "${featureName}` aangezet voor ${consoleName}.",
		feature_toggle_success_off = "${featureName}` uitgezet voor ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip omgezet",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} heeft noclip omgezet naar positie `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In voertuig: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} heeft noclip uitgeschakeld op positie `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Geen modelnaam doorgegeven.",
		model_name_invalid = "Modelnaam `${modelName}` is ongeldig.",
		model_name_not_a_vehilce = "Modelnaam `${modelName}` is geen voertuig.",
		failed_to_spawn_vehicle = "Kon voertuig niet spawnen.",
		spawned_vehicle_for_player = "Succesvol `${modelName}` gespawned voor ${displayName}.",
		spawned_vehicle_for_everyone = "Voertuig `${modelName}` is succesvol gespawned voor iedereen.",
		spawned_vehicle_for_self_title = "Voertuig Spawned",
		spawned_vehicle_for_self_details = "${consoleName} heeft een voertuig gespawned met modelnaam `${modelName}`.",
		spawned_vehicle_for_player_title = "Voertuig Gespawned Voor Speler",
		spawned_vehicle_for_player_details = "${consoleName} heeft een voertuig gespawned met modelnaam `${modelName}` voor speler ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Voertuig Gespawned Voor Iedereen",
		spawned_vehicle_for_everyone_details = "${consoleName} heeft een voertuig gespawned met modelnaam `${modelName}` voor iedereen.",

		vehicle_created = "Voertuig succesvol aangemaakt.",
		failed_vehicle_creation = "Kan voertuig niet aanmaken.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Voertuig met modelnaam `${modelName}` is toegevoegd voor iedereen.",
		add_vehicle_added_vehicle_for_player = "Voertuig met modelnaam `${modelName}` is toegevoegd voor ${consoleName}.",
		add_vehicle_added_vehicle = "Voertuig met modelnaam `${modelName}` is toegevoegd.",
		add_vehicle_character_not_loaded = "De doelwit speler heeft geen personage geladen.",
		add_vehicle_target_user_not_found = "De doelwit gebruiker kan niet worden gevonden.",
		add_vehicle_invalid_input = "Ongeldige invoer.",
		add_vehicle_no_permissions = "Geen toestemming.",
		add_vehicle_user_not_found = "Gebruiker niet gevonden.",
		add_vehicle_invalid_player = "Er waren geen spelers met server-ID `${serverId}`.",
		add_vehicle_invalid_model_name = "De modelnaam `${modelName}` is geen geldig model.",
		add_vehicle_no_model_name = "Geen modelnaam toegevoegd.",

		added_vehicle_for_everyone_logs_title = "Voertuig toegevoegd voor iedereen",
		added_vehicle_for_everyone_logs_details = "${consoleName} heeft een voertuig met modelnaam `${modelName}` toegevoegd aan ieders garage.",
		added_vehicle_for_player_logs_title = "Voertuig Toegevoegd Voor Speler",
		added_vehicle_for_player_logs_details = "${consoleName} heeft een voertuig met modelnaam `${modelName}` toegevoegd aan de garage van ${targetConsoleName}.",
		added_vehicle_logs_title = "Voertuig Toegevoegd",
		added_vehicle_logs_details = "${consoleName} heeft een voertuig met modelnaam `${modelName}` toegevoegd aan hun garage.",

		vehicle_saved = "Voertuig succesvol opgeslagen met modelnaam `${modelName}`.",
		failed_to_save_vehicle = "Kon voertuig niet opslaan.",

		invalid_amount = "Ongeldig bedrag.",

		added_cash_title = "Cash toegevoegd",
		added_cash_details = "${consoleName} heeft $${amount} cash toegevoegd.",
		added_cash_to_player_title = "Cash aan speler toegevoegd",
		added_cash_to_player_details = "${consoleName} heeft $${amount} cash toegevoegd aan ${targetConsoleName}.",
		added_cash_to_everyone_title = "Cash aan iedereen toegevoegd",
		added_cash_to_everyone_details = "${consoleName} heeft $${amount} cash toegevoegd aan iedereen.",

		removed_cash_title = "Geld Verwijderd",
		removed_cash_details = "${consoleName} heeft $${amount} contant geld verwijderd.",
		removed_cash_from_player_title = "Geld Verwijderd Van Speler",
		removed_cash_from_player_details = "${consoleName} heeft $${amount} contant geld verwijderd van ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Geld Verwijderd Van Iedereen",
		removed_cash_from_everyone_details = "${consoleName} heeft $${amount} contant geld van iedereen verwijderd.",

		added_bank_title = "Bankrekening Toegevoegd",
		added_bank_details = "${consoleName} heeft $${amount} bankrekening toegevoegd.",
		added_bank_to_player_title = "Bank Toegevoegd aan Speler",
		added_bank_to_player_details = "${consoleName} heeft $${amount} bank toegevoegd aan ${targetConsoleName}.",
		added_bank_to_everyone_title = "Bank Toegevoegd aan Iedereen",
		added_bank_to_everyone_details = "${consoleName} heeft $${amount} bank toegevoegd aan iedereen.",

		removed_bank_title = "Bank Verwijderd",
		removed_bank_details = "${consoleName} heeft $${amount} bank verwijderd.",
		removed_bank_from_player_title = "Bank Verwijderd van Speler",
		removed_bank_from_player_details = "${consoleName} heeft $${amount} bank verwijderd van ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Bank van iedereen verwijderd",
		removed_bank_from_everyone_details = "${consoleName} heeft bij iedereen $${amount} van de bank verwijderd.",

		added_cash = "$${amount} contant geld toegevoegd.",
		added_cash_to_player = "$${amount} contant geld toegevoegd aan ${targetConsoleName}.",
		added_cash_to_everyone = "$${amount} contant geld toegevoegd aan iedereen.",

		removed_cash = "$${amount} contant geld verwijderd.",
		removed_cash_from_player = "$${amount} contant geld verwijderd van ${targetConsoleName}.",
		removed_cash_from_everyone = "$${amount} contant geld verwijderd van iedereen.",

		added_bank = "$${amount} bank bijgevoegd.",
		added_bank_to_player = "$${amount} bank bijgevoegd aan ${targetConsoleName}.",
		added_bank_to_everyone = "$${amount} bank bijgevoegd aan iedereen.",

		removed_bank = "$${amount} bank verwijderd.",
		removed_bank_from_player = "$${amount} bank verwijderd van ${targetConsoleName}.",
		removed_bank_from_everyone = "$${amount} bank verwijderd van iedereen.",

		spawned_item_title = "Item gespawned",
		spawned_item_details = "${consoleName} heeft ${amount}x `${itemName}` gespawned voor zichzelf.",
		spawned_item_for_player_title = "Item gespawnd voor speler",
		spawned_item_for_player_details = "${consoleName} heeft ${amount}x `${itemName}` gespawnd voor ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Item gespawnd voor iedereen",
		spawned_item_for_everyone_details = "${consoleName} heeft ${amount}x `${itemName}` gespawnd voor iedereen.",

		report_title = "MELDING-${reportId} ${reporterName}",
		report_logs_title = "Melding",
		report_logs_details = "${consoleName} heeft een melding gemaakt met de volgende boodschap: `${reportMessage}`",

		announcement_staff_title = "Staff Aankondiging",
		announcement_server_title = "Server Aankondiging",

		announcement_logs_title = "Server Brede Aankondiging",
		announcement_logs_details = "${consoleName} heeft het volgende bericht naar de hele server gestuurd: `${announcementMessage}`",

		new_player_revive_logs_title = "w",
		new_player_revive_logs_details = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",

		posted_announcement = "Bericht van kennisgeving geplaatst.",
		posted_announcement_locale = "Bericht van kennisgeving geplaatst vanuit taal.",
		failed_to_post_announcement = "Kon kennisgevingsbericht niet plaatsen omdat er geen bericht was toegevoegd.",
		failed_to_post_announcement_locale = "Kon kennisgevingsbericht niet plaatsen omdat de taal die werd toegevoegd niet wordt ondersteund.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Logboek van berichten van personeel",
		staff_message_logs_details = "${consoleName} heeft het volgende bericht verstuurd in de staff chat: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} heeft het volgende bericht verstuurd naar ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Je bent niet ingelogd.",
		staff_pm_not_user_not_found = "Gebruiker met server ID ${serverId} is niet gevonden.",
		staff_pm_not_recipient_not_staff = "De speler aan wie je een bericht probeert te sturen is geen staflid.",
		staff_pm_unable_to_message_self = "Je kunt geen bericht aan jezelf sturen.",
		staff_pm_warning = "Waarschuwing voor staff-PM's",
		staff_pm_first_time = "We zien dat je nog nooit staff-PM's hebt gebruikt. Om te reageren op een staff-PM, gebruik je het /staffpm commando.",

		important_staff_pm_title = "!STAFF PM Jij -> ${recipient}",
		close_staffpm = "Sluiten",
		staffpm_from = "StaffPM van <i>${from}</i>",
		important_staff_pm_logs_title = "Belangrijke Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} heeft het volgende belangrijke bericht naar ${recipientConsoleName} gestuurd: `${message}`",

		external_staff_message = "Extern staffbericht",
		external_staff_message_from_player = "Extern staffbericht van ${playerName}",
		external_staff_message_content = "${staffMessage} (Je kunt niet op dit bericht antwoorden.)",

		unable_to_staff_message_yourself = "Je kunt geen bericht naar jezelf sturen als stafflid.",
		message_sent = "Bericht verstuurd.",
		player_not_found = "Speler niet gevonden.",
		missing_valid_target_source_parameter = "Er ontbreekt een geldige 'target source' parameter.",
		missing_valid_message_parameter = "Er ontbreekt een geldige 'message' parameter.",

		invalid_coordinates = "Ongeldige x-, y-, z- of w-coördinaten ingevoerd.",
		player_not_loaded_character = "De speler heeft geen personage geladen.",
		teleport_successful = "Speler succesvol geteleporteerd.",

		player_revived_success = "Speler succesvol gereanimeerd.",

		missing_valid_license_identifier_parameter = "Ontbrekende geldige 'licenseIdentifier' parameter.",

		wiped_entities = "Entiteiten gewist. ${deletedEntities} netwerkentiteiten verwijderd.",
		wipe_entities_logs_title = "Entiteiten gewist",
		wipe_entities_logs_details = "${consoleName} heeft een entiteiten-wisopdracht gegeven met de volgende configuratie: afstand = '${distance}', negeer lokale entiteiten = '${ignoreLocalEntities}', modelnaam = '${modelName}'",

		wipe_awaiting_confirmation = "De wisactie wacht nu op bevestiging. Type `ja` of `nee` om deze te bevestigen of te annuleren (verloopt in 60 seconden).\n\nDe gekozen parameters zijn:\n- afstand: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Waarschuwing wisactie afstand",
		wipe_awaiting_confirmation_big = "**Let op, je staat op het punt om een zeer groot gebied te wissen. Controleer goed of dit is wat je bedoeld!**\nType `ja` of `nee` om deze te bevestigen of te annuleren (verloopt in 60 seconden).\n\n- afstand: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "De wipe is geannuleerd.",

		there_is_people_nearby = "Er zijn spelers in de buurt die je noclip kunnen zien gebruiken!",

		cant_while_spectating = "Je kunt dit niet doen tijdens het kijken.",

		you_have_been_kicked = "Je bent uit de server gekickt door ${kicker} met reden `${reason}`.",
		you_have_been_kicked_no_reason = "Je bent zonder opgegeven reden uit de server gekickt door ${kicker}.",

		logs_player_kicked_title = "Speler Gekickt",
		logs_player_kicked_system_title = "Speler Uitgesloten door Systeem",
		logs_player_kicked_details = "${consoleName} is gekickt van de server door ${kicker} met reden `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} is zonder opgegeven reden gekickt van de server door ${kicker}.",

		you_have_been_banned = "Je bent verbannen door ${banner} voor de reden `${reason}`.",
		you_have_been_banned_no_reason = "Je bent zonder opgave van reden verbannen door ${banner}.",

		banner_name_generic = "een personeelslid",

		ban_alert_title = "Verbannen van de Server",
		ban_alert_description_banner = "Je zou automatisch zijn verbannen door ${banner} voor reden `${reason}`.",
		ban_alert_description = "Je bent automatisch verbannen door het systeem voor de reden `${reason}`.",

		logs_player_banned_title = "Speler Verbannen",
		logs_player_banned_system_title = "Speler Verbannen door Systeem",
		logs_player_banned_details = "${consoleName} is verbannen van de server door ${banner} voor de reden `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} is verbannen van de server door ${banner} zonder een opgegeven reden.",

		player_kicked = "${consoleName} is uit de server gekickt.",
		player_banned = "${consoleName} is verbannen van de server.",

		ban_double_kill = "Dubbele Moord!",
		ban_triple_kill = "😧 Drievoudige Moord!!!",
		ban_quadrouple_kill = "😨 VIJFVOUDIGE MOORD!!!!!!",
		ban_killing_spree = "🤯 MOORDSPREEK (${count})!!!!!!",

		logs_hide_staff_title = "Staff verborgen",
		logs_hide_staff_hidden_details = "${consoleName} heeft zijn staff-status verborgen.",
		logs_hide_staff_shown_details = "${consoleName} heeft zijn staff-status getoond.",

		logs_toggle_staff_title = "Staff beschikbaarheid",
		logs_toggle_staff_off_details = "${consoleName} heeft hun beschikbaarheid als medewerker uitgeschakeld.",
		logs_toggle_staff_on_details = "${consoleName} heeft hun beschikbaarheid als medewerker ingeschakeld.",

		staff_hidden = "Je beschikbaarheid als medewerker is nu verborgen.",
		staff_shown = "Je beschikbaarheid als medewerker wordt nu weergegeven.",
		staff_toggled_on = "Je beschikbaarheid als medewerker is ingeschakeld.",
		staff_toggled_off = "Je beschikbaarheid als medewerker is uitgeschakeld.",

		staff_feature_unavailable = "Deze functie is niet beschikbaar wanneer je beschikbaarheid als medewerker is uitgeschakeld.",

		headache_logs_title = "Hoofdpijn Geactiveerd",
		headache_logs_details = "${consoleName} heeft hoofdpijn geactiveerd voor ${targetConsoleName}.",

		spawn_logs_title = "Teleporteren naar Spawn",
		spawn_logs_details = "${consoleName} is naar spawn (de staff-toren) geteleporteerd.",

		super_jump_logs_title = "Super Jump in- of uitgeschakeld",
		super_jump_logs_details_on = "${consoleName} heeft hun super jump ingeschakeld.",
		super_jump_logs_details_off = "${consoleName} heeft hun super jump uitgeschakeld.",

		success_trigger_headache = "Hoofdpijn is succesvol geactiveerd voor ${playerName}.",
		failed_trigger_headache = "Kon hoofdpijn niet activeren.",

		no_item_name = "Er is geen itemnaam opgegeven.",
		invalid_item_name = "${itemName} is geen geldige itemnaam.",
		item_spawned = "${consoleName} heeft ${amount}x `${itemName}` gespawned.",
		item_spawned_for_everyone = "Voor iedereen is `${itemName}` ${amount}x gespawned.",

		warning_message_set_to = "Het waarschuwingsbericht is ingesteld op `${warningMessage}`.",
		warning_message_removed = "Het waarschuwingsbericht is verwijderd.",
		warning_message_error = "Er is een fout opgetreden bij het instellen van het waarschuwingsbericht.",
		warning_message_identical = "Je kunt het waarschuwingsbericht niet instellen op wat het al is ingesteld.",
		warning_message_set_to_title = "Waarschuwingsbericht ingesteld",
		warning_message_set_to_details = "${consoleName} heeft het waarschuwingsbericht ingesteld op `${warningMessage}`.",
		warning_message_removed_title = "Waarschuwingsbericht verwijderd",
		warning_message_removed_details = "${consoleName} heeft het waarschuwingsbericht verwijderd.",

		indestructibility_on = "Indestructibility aan gezet.",
		indestructibility_off = "Indestructibility uit gezet.",
		speed_boost_on = "Speed Boost aan gezet.",
		speed_boost_off = "Speed Boost uit gezet.",
		nitro_boost_on = "'Nitro Boost' ingeschakeld.",
		nitro_boost_off = "'Nitro Boost' uitgeschakeld.",
		no_nearby_vehicles_on = "'Geen nabije voertuigen' ingeschakeld.",
		no_nearby_vehicles_off = "'Geen nabije voertuigen' uitgeschakeld.",
		speed_up_progress_bar_on = "'Versnel voortgangsbalk' ingeschakeld.",
		speed_up_progress_bar_off = "'Versnel voortgangsbalk' uitgeschakeld.",
		aimbot_on = "'Aimbot' Aan gezet.",
		aimbot_off = "'Aimbot' Uit gezet.",
		vehicle_smoke_on = "'Voertuig rook' Aan gezet.",
		vehicle_smoke_off = "'Voertuig rook' Uit gezet.",

		peeking_on = "Piekmogelijkheid is aangezet.",
		peeking_off = "Piekmogelijkheid is uitgezet.",

		watching_on = "Kijkmodus is aangezet.",
		watching_off = "Kijkmodus is uitgezet.",
		watching_label = "Kijken: ${nearby}",

		report_muted_no_reason = "Je bent gedempt van het report commando zonder opgave van reden.",
		report_muted = "Je bent gedempt van het report commando met de reden `${reason}`.",

		already_sending_report = "Je bent al een report aan het versturen. Wacht even.",
		unable_to_send_identical_report = "Het is niet mogelijk om twee identieke meldingen na elkaar te versturen.",

		already_sending_staff_message = "Je bent al bezig met het versturen van een bericht naar het personeel. Wacht even.",
		unable_to_send_identical_staff_message = "Je kunt niet twee dezelfde berichten naar het personeel versturen binnen 30 seconden.",

		population_density_set_to = "De populatiedichtheid is gewijzigd naar ${multiplierLabel}%.",
		population_density_set_off = "Het overschrijven van de bevolkingsdichtheid vermenigvuldiger is uitgeschakeld.",
		population_density_is_not_on = "Het overschrijven van de bevolkingsdichtheid vermenigvuldiger is niet ingeschakeld.",
		population_density_already_set_to = "Het overschrijven van de bevolkingsdichtheid vermenigvuldiger is al ingesteld op ${multiplierLabel}%.",

		enabled_features_list = "Ingeschakelde functies:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Uitgeschakelde botsingen",
		disabled_recoil_feature = "Uitgeschakelde Recoil",
		evidence_view_feature = "Bewijs Bekijken",
		hit_indicator_feature = "Raak Indicator",
		indestructibility_feature = "Onverwoestbaarheid",
		infinite_ammo_feature = "Oneindige Munitie",
		invisibility_feature = "Onzichtbaarheid",
		muted_sirens_feature = "Gedempte Sirene",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Geen Nabije Voertuigen",
		peeking_feature = "Gluren",
		roll_control_feature = "Rolbesturing",
		speed_boost_feature = "Snelheidsboost",
		speed_up_progress_bar_feature = "Versnel Voortgangsbalk",
		sticky_feet_feature = "Plakkerige voeten",
		wallhack_feature = "Wallhack",
		watching_feature = "Kijken",
		fortnite_feature = "Fortnite",
		reflection_feature = "Schade Reflectie",
		stable_cam_feature = "Stabiele Cam",
		super_jump_feature = "Super Jump",
		server_id_hidden_feature = "Server-ID Verborgen",
		fake_disconnect_feature = "Fake-DC",
		brighter_nights_feature = "BN",

		you_are_not_in_a_vehicle = "Je zit niet in een voertuig.",
		repaired_vehicle = "Voertuig gerepareerd.",
		player_not_in_vehicle = "Die speler zit niet in een voertuig.",
		no_character = "Speler is offline of heeft geen karakter geladen.",
		repaired_player_vehicle = "Het voertuig van ${displayName} is gerepareerd.",
		failed_player_repair = "Reparatie van het voertuig is mislukt.",

		repaired_player_vehicle_logs_title = "Gerepareerd Voertuig van Speler",
		repaired_player_vehicle_logs_details = "${consoleName} heeft het voertuig gerepareerd waar ${targetConsoleName} in zat.",

		success_nos_refill = "NOS succesvol gevuld.",
		failed_nos_refill = "NOS vullen mislukt.",

		refill_nitro_missing_permissions = "Speler probeerde zijn NOS te vullen zonder de juiste toestemming.",

		register_invalid_character_id = "Ongeldige karakter ID.",
		register_invalid_slot = "Ongeldige inventarispositie.",
		register_weapon_success = "Het wapen in sleuf ${slotId} succesvol geregistreerd voor het karakter met karakter id ${cid}.",
		no_serial_number = "geen baan",
		unknown_character_id = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		register_weapon_failed = "Kon het wapen niet registreren.",

		register_weapon_missing_permissions = "Speler heeft geprobeerd een wapen te registreren zonder de juiste rechten.",

		vehicle_smoke_invalid_class = "Voertuig rook kan niet worden ingeschakeld voor deze voertuigklasse.",

		repaired_vehicle_logs_title = "Voertuig gerepareerd",
		repaired_vehicle_logs_details = "${consoleName} heeft het voertuig waarin zij zich bevonden gerepareerd.",

		unable_to_enter_vehicle_while_dead = "Je kunt geen voertuig betreden terwijl je dood bent.",
		the_closest_vehicle_had_no_free_seats = "Het dichtstbijzijnde voertuig had geen vrije zitplaatsen.",
		there_are_no_nearby_vehicles = "Er zijn geen voertuigen in de buurt.",
		vehicle_not_found_network = "Voertuig met netwerk-ID niet gevonden.",
		entered_vehicle = "Poging tot betreden van de nabije ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Voertuig Aanpassingen Setten",
		set_vehicle_modifications_logs_details = "${consoleName} heeft voertuigaanpassingen ingesteld voor een voertuig met het nummerbord `${vehiclePlate}`. De ingestelde aanpassingen waren: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Voertuigbelettering instellen",
		set_vehicle_livery_logs_details = "${consoleName} heeft de belettering van het voertuig met kenteken `${vehiclePlate}` ingesteld op `${liveryIndex}`.",

		set_vehicle_modification = "Voertuigmodificatie ingesteld voor voertuig voor mod type `${modType}` naar index `${modIndex}`. (Op maat gemaakte banden: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is ongeldig voor mod type `${modType}`.",
		mod_type_invalid = "Mod type `${modType}` is ongeldig.",
		no_mod_type_set = "Geen mod type ingesteld.",

		set_vehicle_livery = "Stel het voertuig livery in op `${liveryIndex}`.",
		no_livery_index_set = "Geen livery index ingesteld (Min: 1).",
		you_are_not_the_driver = "Je bent niet de bestuurder van het voertuig.",
		vehicle_is_not_a_plane_or_heli = "Het voertuig is geen vliegtuig of helikopter.",
		livery_index_invalid = "Ongeldige livery index (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Het voertuig heeft geen liveries.",

		invalid_plate_number = "Ongeldig kenteken.",
		set_fake_plate_number = "Kenteken voor voertuig is ingesteld op `${plateNumber}`.",

		invalid_dirt_level = "Ongeldig vuilniveau.",
		set_dirt_level = "Het vuilniveau van het voertuig is ingesteld op `${dirtLevel}`.",

		already_fake_disconnecting = "Je bent al bezig met een valse disconnectie. Wacht even.",
		started_fake_disconnect = "Valse disconnectie gestart. Herhaal het commando om te stoppen.",
		stopped_fake_disconnect = "Valse disconnectie gestopt.",

		disabled_idle_cam = "Idle cam uitgeschakeld.",
		enabled_idle_cam = "Idle cam opnieuw ingeschakeld.",

		created_vehicle_smoke_for_player_logs_title = "Voertuigrook Gecreërd",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} creëerde voertuigrook.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHeeft ${playtime} gespeeld.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Ontbrekende inventarisnaam parameter.",

		auto_driving_engaged = "Auto rijden is ingeschakeld (Stijl: ${style}).",
		auto_driving_updated = "De automatische rij-snelheid/locatie is bijgewerkt.",
		auto_driving_disengaged = "Automatisch rijden is gestopt.",
		not_auto_driving = "Je rijdt niet automatisch.",
		invalid_auto_drive_speed = "Ongeldige of ontbrekende automatische rij-snelheid.",
		reset_auto_drive_speed = "Automatische rij-snelheid teruggezet naar standaardwaarde.",
		set_auto_drive_speed = "Automatische rij-snelheid ingesteld op ${speed} mijl per uur.",

		disabled_recoil_on = "Terugslag uitgeschakeld.",
		disabled_recoil_off = "Terugslag ingeschakeld.",

		attachment_missing = "Ontbrekende bevestigingsparameter.",
		no_weapon_equipped = "Geen wapen uitgerust.",
		attachment_invalid = "Bevestiging is ongeldig of niet beschikbaar voor dit wapen.",
		attachment_failed_toggle = "Niet in staat om bevestiging op dit wapen te schakelen.",
		attachment_on = "Bevestiging '${attachment}' succesvol ingeschakeld.",
		attachment_off = "Bevestiging '${attachment}' succesvol uitgeschakeld.",

		tint_invalid = "Ongeldige wapentint.",
		tint_index_invalid = "Ongeldige wapentint index.",
		tint_failed_set = "Kon wapenkleur niet instellen.",
		tint_removed = "Wapenkleur succesvol verwijderd.",
		tint_set = "Wapenkleur succesvol ingesteld op `${tint}` (${tintIndex}).",
		no_weapon_tint = "Dit wapen heeft geen kleuropties.",

		no_attachments = "Geen Bijlagen",
		available_attachments = "Beschikbare Bijlagen",
		current_attachments = "Huidige Bijlagen",
		no_attachments = "Geen Bijlagen",
		attachments_list = "Bijlagen:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Kan de naam van het item niet wijzigen.",
		item_name_removed = "Naam van het item succesvol verwijderd.",
		item_name_set = "Naam van het item succesvol gewijzigd in '${itemName}'.",
		item_name_invalid_slot = "Ongeldige of ontbrekende item slot.",

		cleaned_ped = "${consoleName} is succesvol schoongemaakt.",
		cleaned_ped_self = "Je ped is met succes schoongemaakt.",
		clean_ped_failed = "Kon ped niet schoonmaken.",
		cleaned_ped_for_all = "Iedereens ped is schoongemaakt.",
		clean_ped_no_permission = "Er is geprobeerd om het personage van een speler schoon te maken zonder de juiste rechten.",

		item_durability_set_success = "Succesvol de duurzaamheid van items in sleuf ${slotId} ingesteld op ${amount}%",
		item_durability_set_failed = "Kon duurzaamheid niet instellen.",
		item_durability_invalid_amount = "Ongeldig duurzaamheidsbedrag (0 <> 100).",
		item_durability_set_no_permission = "Poging om de duurzaamheid van een item in te stellen zonder de juiste machtigingen.",

		item_metadata_set_no_permission = "Poging om de metadata van een item in te stellen zonder de juiste machtigingen.",
		item_metadata_set_success = "Metadata succesvol ingesteld voor items in slot ${slotId}.",
		item_metadata_set_failed = "Metadata instellen gefaald.",
		item_metadata_missing_key = "Ontbrekende metagegevensleutel.",

		advanced_metagame_on = "Geavanceerde metagame ingeschakeld.",
		advanced_metagame_off = "Geavanceerde metagame uitgeschakeld.",

		identity_set = "Identiteit van ${displayName} succesvol ingesteld op `${name}`.",
		identity_reset = "Identiteit van ${displayName} succesvol gereset.",
		identity_set_failed = "Identiteit van ${displayName} instellen mislukt.",
		identity_hud = "Identiteit: ${playerName}",

		set_identity_no_permission = "De speler heeft geprobeerd hun spelernaam in te stellen zonder de juiste toestemming.",

		invalid_range_parameter = "Ongeldige range parameter.",
		wipe_first_owned_success = "Alle ${amount} entiteiten die eigendom zijn van de speler met server id `${serverId}` zijn succesvol verwijderd.",
		wipe_first_owned_success_range = "Alle ${amount} entiteiten die eigendom zijn van de speler met server id `${serverId}` zijn succesvol verwijderd in een ${range}m range.",
		wipe_first_owned_failed = "Het verwijderen van entiteiten die eigendom zijn van speler met server-id `${serverId}` is mislukt.",

		invalid_radius_parameter = "Ongeldige straal (tussen 1 en 500).",
		scooped_up_players = "${amount} speler(s) opgepakt.",
		scoop_invalid = "Je hebt geen spelers opgepakt.",
		unscooped_players = "${amount} van ${total} speler(s) vrijgelaten.",
		unscoop_failed = "Het vrijlaten van spelers is mislukt.",

		toggle_collisions_missing_permissions = "Speler heeft geprobeerd hun botsingen te wijzigen zonder de juiste rechten.",
		wipe_first_owned_missing_permissions = "Speler probeerde eerste eigendom entiteiten te wissen zonder de juiste toestemming.",

		freeze_missing_permissions = "Speler probeerde een andere speler te bevriezen of ontdooien zonder de juiste toestemming.",

		freeze_success = "${consoleName} is met succes bevroren.",
		failed_freeze = "Kon speler niet bevriezen.",
		unfreeze_success = "${consoleName} is succesvol ontdooid.",
		failed_unfreeze = "Kon speler niet ontdooien.",

		freeze_logs_title = "Speler bevroren",
		freeze_logs_details = "${consoleName} bevroor ${targetName}.",
		unfreeze_logs_title = "Speler Ontdooien",
		unfreeze_logs_details = "${consoleName} heeft ${targetName} ontdooid.",

		slap_kill_reason = "Geslagen",
		slap_success = "${consoleName} succesvol geslagen.",
		slap_failed = "Kan speler niet slaan.",
		slap_logs_title = "Speler Geslagen",
		slap_logs_details = "${consoleName} heeft ${targetName} geslagen.",
		slap_missing_permissions = "Speler heeft niet de juiste toestemming om een andere speler te slaan.",

		damaged_player = "${consoleName} heeft ${damage} schade toegebracht.",
		damage_player_failed = "Kan speler geen schade toebrengen.",
		damage_player_logs_title = "Beschadigde Speler",
		damage_player_logs_details = "${consoleName} heeft ${targetConsoleName} voor ${damage} schade aangericht.",
		damage_player_missing_permissions = "Speler probeerde een andere speler te beschadigen zonder de juiste rechten.",

		refill_nitro_logs_title = "Bijgevulde Nitro",
		refill_nitro_logs_details = "${consoleName} heeft hun nitro bijgevuld.",

		character_data_logs_title = "Karaktergegevens",
		character_data_logs_details = "${consoleName} controleerde de karaktergegevens van ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Naam Override",
		item_name_logs_details = "${consoleName} heeft de items in sleuf ${slot} hernoemd naar `${nameOverride}`.",

		toggle_attachment_logs_title = "Attachment Gekanteld",
		toggle_attachment_logs_details = "${consoleName} heeft de attachment `${attachment}` gekanteld.",

		tint_logs_title = "Tint ingesteld",
		tint_logs_details = "${consoleName} heeft de Tint-index van hun wapen ingesteld op ${tintIndex}.",

		population_multiplier_logs_title = "Bevolkingsvermenigvuldiger",
		population_multiplier_logs_details = "${consoleName} heeft de bevolkingsvermenigvuldiger ingesteld op ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} heeft hun 'fake disconnect' ingeschakeld.",
		fake_disconnect_off_logs_details = "${consoleName} heeft hun 'fake disconnect' uitgeschakeld.",

		identity_logs_title = "Identiteit Override",
		identity_on_logs_details = "${consoleName} heeft de identiteit van ${targetConsoleName} ingesteld op `${playerName}`.",
		identity_off_logs_details = "${consoleName} heeft de identiteit van ${targetConsoleName} gereset.",

		clean_ped_logs_title = "Gereinigde Ped",
		clean_ped_logs_details = "${consoleName} heeft de ped van ${targetName} gereinigd.",

		invalid_job_search = "Ongeldige zoekopdracht voor baan (moet minimaal 3 tekens bevatten).",
		failed_job_search = "Zoeken naar banen is mislukt.",
		job_search_no_results = "Geen banen gevonden.",
		job_search_results = "Stel ${consoleName}'s baan in op \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",
		job_no_character = "doden",

		job_reset_success = "Baan succesvol gereset voor ${consoleName}.",
		failed_job_reset = "Kon baan niet resetten.",

		create_vehicle_logs_title = "Voertuig aangemaakt",
		create_vehicle_logs_details = "${consoleName} heeft een voertuig aangemaakt met modelnaam `${modelName}`.",

		replace_vehicle_logs_title = "Voertuig vervangen",
		replace_vehicle_logs_details = "${consoleName} heeft hun `${oldModelName}` vervangen door een `${modelName}`.",

		set_durability_logs_title = "Itemduurzaamheid instellen",
		set_durability_logs_details = "${consoleName} heeft de duurzaamheid van het item in slot ${slot} ingesteld op ${durability}.",

		set_metadata_logs_title = "Itemmetadata instellen",
		set_metadata_logs_details = "${consoleName} heeft de metadata van het item in slot ${slot} ingesteld op `${metadata}`.",

		registered_weapon_logs_title = "Wapen geregistreerd",
		registered_weapon_logs_details = "${consoleName} heeft een wapen geregistreerd met serienummer `${serialNumber}` aan het personage met identificatienummer `${characterId}`.",

		wipe_first_owned_logs_title = "Eerste eigendom gewist",
		wipe_first_owned_logs_details = "${consoleName} heeft ${amount} entiteiten gewist die eerst eigendom waren van de speler met server-id `${serverId}` met een bereik van ${range}m.",

		unscoop_logs_title = "Spelers ongepakt",
		unscoop_logs_details = "${consoleName} heeft ${amount} speler(s) niet opgepakt op `${coords}`.",

		set_job_logs_title = "Functie instellen",
		set_job_logs_details = "${consoleName} heeft de baan van ${targetConsoleName} (#${characterId}) ingesteld op `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Zoek: `${search}`).",

		reset_job_logs_title = "Baantoewijzing resetten",
		reset_job_logs_details = "${consoleName} heeft de baan van ${targetConsoleName} (#${characterId}) gereset."
	},

	anti_cheat = {
		bad_entity_title = "Slechte entiteit gespawned",
		bad_entity_message = "${consoleName} heeft een entiteit gespawned met modelnaam `${modelName}`.",
		detected_entity_title = "Gedetecteerde entiteit gespawned",
		detected_entity_message = "${consoleName} heeft een entiteit gespawned met modelnaam `${modelName}`.",
		added_model_to_list = "Model `${modelName}` (${modelHash}) is toegevoegd aan de detectielijst.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) staat al op de detectielijst.",
		removed_model_to_list = "Model `${modelName}` (${modelHash}) is verwijderd van de detectielijst.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) staat niet op de detectielijst.",
		detection_area_close = "[${InteractionKey}] Verwijder Detectiegebied (${areaId})",
		detection_area = "Detectiegebied (${areaId})",

		suspicious_transfer_title = "Verdachte Overdracht",
		suspicious_transfer_message = "${from} heeft zojuist $${amount} overgeboekt naar ${to}.",

		failed_toggle_strict_mode = "Kon de strikte modus niet wijzigen.",
		strict_mode_enabled = "Strikte modus is succesvol ingeschakeld.",
		strict_mode_disabled = "Strikte modus is succesvol uitgeschakeld.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "${consoleName} is gebanned voor `${banReason}`.",

		suspicious_transfer_title = "Verdachte Overdracht",
		suspicious_transfer_details = "${consoleName} heeft $${amount} overgeboekt naar ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, probeer je het oude artefact '${modelName}' te beschrijven? Dit is geen aflevering van Antiques Roadshow, en dat reliek blijft in de kluis.",
		bad_screen_word_ban = "We hebben gehoord van open boek examens, maar dit is belachelijk.",
		blacklisted_command_ban = "Sorry, je hebt geen toestemming om deze commando uit te voeren. Neem contact op met de serverbeheerders als je denkt dat dit een fout is.",
		clear_tasks_ban = "Dit is geen Jedi mind trick-trainingscentrum. Jouw pogingen om de vrije wil van anderen te beïnvloeden zijn opgemerkt... en afgewezen.",
		damage_modifier_ban = "Je krachtniveau kan niet hoger zijn dan 9000.",
		distance_taze_ban = "Je indrukwekkende optreden vanaf een afstand werd niet gewaardeerd.",
		fast_movement_ban = "Vliegen is niet ingeschakeld op deze server.",
		freecam_ban = "Het lijkt erop dat je een buitenlichamelijke ervaring hebt gehad.",
		honeypot_ban = "Je hebt geprobeerd je creative mode in te schakelen, maar had daarvoor geen toestemming.",
		illegal_client_event = "Ah, probeer je af te stemmen op de verborgen frequentie van '${eventName}'? Dit is geen geheime radiozender en dat nummer staat niet op onze afspeellijst.",
		illegal_damage_ban = "De machtsverhoudingen waren te ver uit balans, waardoor de balans van ons rijk verstoord raakte.",
		illegal_freeze_ban = "Terwijl geesten vrij kunnen ronddwalen, zijn wij stervelingen gebonden aan de wetten van de fysica. Sir Isaac Newton zou het niet anders willen.",
		illegal_global_ban = "Probeerden we toegang te krijgen tot de matrix? Neo zou onder de indruk kunnen zijn, maar wij niet.",
		illegal_native_ban = "Heb je geprobeerd te fluisteren naar de geesten van het digitale rijk? Helaas is deze seance afgewezen. Veel succes in het etherische vlak.",
		illegal_ped_change_ban = "Identiteitsdiefstal is geen grap, Jim! Miljoenen personages lijden hier elk jaar onder.",
		illegal_server_event = "Wilde je dansen op het ongehoorde ritme van `${eventName}`? Dit is geen geheime balzaal en die dansmoves? Absoluut niet toegestaan.",
		illegal_spectating_ban = "Geestachtige verschijningen zijn voorbehouden aan spookachtige landhuizen, niet hier. Jouw astrale projectievaardigheden zijn opgemerkt, maar niet welkom.",
		illegal_vehicle_modifier_ban = "In tegenstelling tot Dom Toretto uit Fast and Furious, zijn we geen familie.",
		infinite_ammo_ban = "Ondanks wat men denkt, zijn de wetten van behoud hier wel van toepassing. De magische munitiezak is in beslag genomen.",
		invalid_health_ban = "Je gezondheidsbalk lijkt net iets te veel spinazie gehad te hebben, Popeye.",
		invincibility_ban = "Je bent niet de Black Knight, je mag niet onoverwinnelijk zijn.",
		ped_spawn_ban = "Ah, hoopte je de legendarische figuur van `${modelName}` aan te roepen? Dit is geen Hollywood auditie en die ster blijft achter de schermen.",
		player_blips_ban = "Luchtruim is vol, UAV niet beschikbaar.",
		runtime_texture_ban = "Modmenu dat je hebt, gebruik het niet.",
		semi_godmode_ban = "Je vasthouden aan de fontein van de jeugd heeft de natuurlijke loop van de tijd verstoord. Eeuwigheid is niet zo leuk als het klinkt.",
		suspicious_explosion_ban = "Sorry, maar dit is geen Michael Bay-film. Overmatig gebruik van pyrotechniek is niet toegestaan.",
		text_entry_ban = "Inspecteren van Element is niet toegestaan op deze browser.",
		thermal_night_vision_ban = "Helderder nachten zijn niet toegestaan.",
		underground_ban = "Het lijkt erop dat je in een konijnenhol bent gevallen.",
		vehicle_modification_ban = "Je kon de koplampvloeistof niet vinden voor je auto.",
		vehicle_spawn_ban = "Ah, droomde je van een vrolijke rit met `${modelName}`? Dit is geen showroom en dat specifieke model? Het staat op een eeuwige wachtlijst!",
		weapon_spawn_ban = "Verlangend naar de `${weaponName}`? Dit is geen wapenarsenaal en dat wapen? Nog in de smidse.",
		advanced_noclip_ban = "Probeer je een geheime doorgang door ongezien gangenstelsel? Dit is geen magische wals en die beweging? Niet op onze danskaart.",
		illegal_local_vehicle_ban = "Het lijkt erop dat je het onzichtbare ros van Lord Mirage hebt gevonden! Helaas is deze mystieke rit gereserveerd voor de jaarlijkse spookparade.",
		handling_field_ban = "Het lijkt erop dat je hebt geprobeerd de natuurkunde te versnellen. Leuke poging, maar in deze wereld houden we onze wielen stevig op de grond.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Slechte Creatie",
		type_bad_screen_word = "Slecht Beeld Woord",
		type_blacklisted_command = "Geblokkeerd Commando",
		type_clear_tasks = "Taken wissen",
		type_damage_modifier = "Schadesysteem Aanpassing",
		type_distance_taze = "Taser Afstand",
		type_fast_movement = "Snelle Beweging",
		type_freecam_detected = "Freecam Gedetecteerd",
		type_honeypot = "Lokmiddel",
		type_illegal_damage = "Illegale Schade",
		type_illegal_event = "Illegaal Client Evenement",
		type_illegal_freeze = "Illegale Freeze",
		type_illegal_global = "Illegaal Globaal Gebruik",
		type_illegal_handling_field = "Illegaal Handlingveld",
		type_illegal_native = "Illegale Native-aanroep",
		type_illegal_ped_spawn = "Gespawnde Ped",
		type_illegal_server_event = "Illegaal Server Evenement",
		type_illegal_vehicle_modifier = "Voertuig Aanpassing",
		type_illegal_vehicle_spawn = "Gespawnd Voertuig",
		type_illegal_weapon = "Wapen Spawn",
		type_infinite_ammo = "Oneindige munitie",
		type_advanced_noclip = "Geavanceerde Noclip",
		type_invalid_health = "Ongeldige Gezondheid",
		type_invincibility = "Onkwetsbaarheid",
		type_modified_fov = "Aangepast FOV",
		type_ped_change = "Ped Verandering",
		type_player_blips = "Speler Blips",
		type_runtime_texture = "Runtime Textuur",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Gespawned Object",
		type_spectate = "Toeschouwen",
		type_suspicious_explosion = "Verdachte Explosie",
		type_suspicious_transfer = "Verdachte Overdracht",
		type_text_entry = "Tekstinvoer",
		type_thermal_night_vision = "Thermisch/Nachtzicht",
		type_underground = "Ondergronds",
		type_vehicle_modification = "Voertuigaanpassing",
		type_illegal_local_vehicle = "Gebruik van niet-netwerkvoertuig",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (vrouw)",
		mp_m_freemode_01_label = "Freemode (man)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jezus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superheld",
		a_m_m_bevhills_02_label = "Bleke man",
		a_m_m_fatlatin_01_label = "Dikke man",
		a_m_m_hasjew_01_label = "Joodse ped",
		a_m_m_beach_01_label = "Topless ped (zwart, man)",
		a_m_m_beach_02_label = "Topless ped (wit, man)",
		a_m_m_afriamer_01_label = "Dikke zwarte man",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Half-naakte strandman",
		csb_ramp_marine_label = "Marinier",
		s_f_y_stripperlite_label = "Stripper",
		mp_f_stripperlite_label = "Stripper 2",
		mp_m_marston_01_label = "Ontbrekende armen en benen",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Je FOV is ongewoon hoog",
		high_fov_description = "Dit wordt waarschijnlijk veroorzaakt door een FOV Modifier.",
		high_fov_debug = "Huidig: ${fov}",

		illegal_oxy_run = "Speler heeft een oxy-run sneller voltooid dan menselijk mogelijk is.",

		fov_warning = "Je FOV is ongebruikelijk hoog",
		fov_warning_details = "Dit wordt waarschijnlijk veroorzaakt door een FOV-modifier. Huidig: ${fov}",

		stretched_res_warning = "Gerekt Beeld (~r~${ratio}~w~)",

		fast_movement_warning = "Je bent gemarkeerd voor te snel bewegen! Laat dit een ontwikkelaar weten en vertel wat je deed om dit te veroorzaken, want je zou dit chatbericht niet moeten krijgen.",
		invincibility_warning = "Je bent gemarkeerd omdat je onsterfelijk bent! Laat dit zo snel mogelijk weten aan een ontwikkelaar en vertel wat je aan het doen was toen dit gebeurde, aangezien je dit chatbericht niet zou moeten ontvangen.",
		damage_modifier_warning = "Je bent gemarkeerd omdat je een ongeldige schadevermodificator hebt! Laat dit zo snel mogelijk weten aan een ontwikkelaar en vertel wat je aan het doen was toen dit gebeurde, aangezien je dit chatbericht niet zou moeten ontvangen.",
		freeze_warning = "Je bent gemarkeerd omdat je bevroren bent terwijl dat niet de bedoeling is! Laat dit zo snel mogelijk weten aan een ontwikkelaar en vertel wat je aan het doen was toen dit gebeurde, aangezien je dit chatbericht niet zou moeten ontvangen."
	},

	authentication = {
		waiting_for_server = "Wachten op server om klaar te zijn...",
		authenticating_with_server = "Verifiëren bij server...",

		failed_to_get_global_user = "Kon geen wereldwijde gebruiker krijgen.",
		failed_to_get_local_user = "Kon geen lokale gebruiker krijgen.",
		failed_to_get_local_ban = "Kon de lokale verbanningsstatus niet krijgen.",

		global_ban = "Je bent wereldwijd verbannen van alle OP-FW servers.\n\nVerbanningshash: ${banHash}\nVerbanningsreden: ${reason}\n\nAls je gelooft dat dit een onterechte verbanning is, neem dan deel aan de OP-FW Discord-groep voor informatie over hoe je in beroep kunt gaan op ${frameworkDiscord}",
		local_ban = "Je bent verbannen van ${communityName}.\n\nVerbanningshash: ${banHash}\nReden van verbanning: ${reason}\nVerbannen door: ${creatorName}\nTijdstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nBezoek onze Discord-groep voor informatie over hoe je in beroep kunt gaan op ${communityDiscord}",
		local_ban_no_creator = "Je bent verbannen van ${communityName}.\n\nVerbanningshash: ${banHash}\nReden van verbanning: ${reason}\nTijdstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nBezoek onze Discord-groep voor informatie over hoe je in beroep kunt gaan op ${communityDiscord}",

		ban_indefinite = "Deze ban is onbepaald.",
		ban_expires = "Deze ban verloopt over ${timeLeft}.",

		pepega_moderate = "Je bent wereldwijd verbannen van alle OP-FW-servers zonder specifieke redenen.",
		pepega_ultimate = "Je bent verbannen van deze server.",

		welcome_to = "Welkom bij",

		connection_rejected_logs_title = "Verbinding Geweigerd",
		connection_rejected_logs_details = "${consoleName} is geweigerd bij het verbinden vanwege reden `${rejectCode}`.",

		connection_accepted_logs_title = "Verbinding Geaccepteerd",
		connection_accepted_logs_details = "${consoleName} is geaccepteerd bij het verbinden."
	},

	bans = {
		banned_no_permissions = "Poging tot `${reason}` zonder de juiste rechten.",
		fraud_chargeback = "Fraude / Terugboeking",
		none_provided = "Niet opgegeven.",
		you_stopped_streaming = "verwijder_twitch_ban_uitzondering"
	},

	characters = {
		character_refreshed = "Personage vernieuwd.",
		something_went_wrong = "Er is iets fout gegaan.",
		user_does_not_have_sent_character_loaded = "De gebruiker heeft het ontvangen personage niet geladen.",
		user_has_no_character_loaded = "De gebruiker heeft geen personage geladen.",
		user_not_found = "De verzonden gebruiker is niet gevonden op de server.",
		invalid_character_id = "Ongeldige ID-parameter voor character verzonden.",
		invalid_license_identifier = "Ongeldige parameter 'license identifier' verzonden.",

		your_character_refreshed = "Je personage is vernieuwd."
	},

	chat = {
		default = "Standaard",

		chat_group_information = "Je bent toegevoegd aan een chatgroep. Druk op **TAB** om te schakelen tussen je beschikbare chatgroepen. \n\nBerichten die zonder '/' als voorvoegsel worden verzonden, worden uitgezonden naar andere leden van deze groep."
	},

	commands = {
		command_unavailable = "Deze opdracht is niet beschikbaar!",

		command_list = "${commando's}",
		substitute_list = "${vervangingen}",

		substitute_command_for = "Dit is een vervangend commando voor `${commando}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "dragen",
		carry_command_help = "Draagmodus in- of uitschakelen.",
		carry_command_substitutes = "",

		uncarry_command = "ontdragen",
		uncarry_command_help = "Dwing de speler die jou draagt om jou neer te zetten.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Een andere speler piggybacken.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "sloten uit",
		pick_cuffs_command_help = "Handboeien openbreken met een lockpick.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "worstelen",
		struggle_command_help = "Probeer je los te worstelen van iemand die je draagt.",
		struggle_command_substitutes = "",

		handsup_command = "handenomhoog",
		handsup_command_help = "Doe je handen omhoog (of weer naar beneden).",
		handsup_command_substitutes = "handen, overgave, hu",

		-- animations/chairs
		sit_command = "zitten",
		sit_command_help = "Probeer te gaan zitten op een nabijgelegen stoel.",
		sit_command_parameter_variation = "variatie",
		sit_command_parameter_variation_help = "Welke zit-animatie af te spelen (1 - 6).",
		sit_command_substitutes = "stoel",

		-- animations/couches
		sleep_command = "slaap",
		sleep_command_help = "Probeer te slapen op een nabije bank of op de grond.",
		sleep_command_parameter_variation = "variatie",
		sleep_command_parameter_variation_help = "Welke slaapanimatie af te spelen (1 - 2).",
		sleep_command_substitutes = "liggen",

		couch_offset_command = "bank_offset",
		couch_offset_command_help = "Kopieer de offset naar een nabije bank van een specifiek model.",
		couch_offset_command_parameter_model_name = "modelnaam",
		couch_offset_command_parameter_model_name_help = "De modelnaam van de bank waarvan de offset moet worden gekopieerd.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Wissel tussen ragdoll-mode.",
		ragdoll_command_parameter_server_id = "server-id",
		ragdoll_command_parameter_server_id_help = "Specificeer een server-id om een andere speler te laten vallen.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Schakel de 'marathon'-debugfunctie in om te zien welke loopstijlen moeten worden aangepast.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "rapport",
		report_command_help = "Verstuur een bericht naar alle aanwezige medewerkers.",
		report_command_parameter_message = "bericht",
		report_command_parameter_message_help = "Verwijder een spelers Twitch ban-uitzondering.",
		report_command_substitutes = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",

		announce_command = "aankondiging",
		announce_command_help = "Verspreid een aankondiging naar alle spelers.",
		announce_command_parameter_message = "bericht",
		announce_command_parameter_message_help = "Het bericht dat je wilt verspreiden.",
		announce_command_substitutes = "",

		staff_pm_command = "personeel_pm",
		staff_pm_command_help = "Stuur een bericht naar een stafmedewerker of naar een speler als stafmedewerker.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "De server ID van de speler die u wilt berichten.",
		staff_pm_command_parameter_message = "bericht",
		staff_pm_command_parameter_message_help = "Het bericht dat u wilt verzenden.",
		staff_pm_command_substitutes = "stafpm",

		important_staff_pm_command = "belangrijk_staff_pm",
		important_staff_pm_command_help = "Stuur een belangrijk bericht naar een speler als stafflid.",
		important_staff_pm_command_parameter_server_id = "server-id",
		important_staff_pm_command_parameter_server_id_help = "Het server-ID van de speler die je wilt berichten.",
		important_staff_pm_command_parameter_message = "bericht",
		important_staff_pm_command_parameter_message_help = "Het belangrijke bericht dat je wilt versturen.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staf",
		staff_command_help = "Zend een bericht naar alle actieve stafleden.",
		staff_command_parameter_message = "bericht",
		staff_command_parameter_message_help = "Het bericht dat je wilt versturen.",
		staff_command_substitutes = "",

		wipe_command = "veeg",
		wipe_command_help = "Ongepaste objecten van de map verwijderen.",
		wipe_command_parameter_distance = "afstand",
		wipe_command_parameter_distance_help = "Als je alleen entiteiten binnen een bepaalde afstand wilt verwijderen, voeg dan hier een afstand in. Zet `-1` voor de hele map.",
		wipe_command_parameter_ignore_local_entities = "negeer lokale objecten",
		wipe_command_parameter_ignore_local_entities_help = "Lokale objecten negeren? Als je aan het opruimen bent van een cheater, wordt aanbevolen dit op `true` of `1` te zetten.",
		wipe_command_parameter_model_name = "modelnaam",
		wipe_command_parameter_model_name_help = "Als je alleen entiteiten van een bepaalde modelnaam wilt verwijderen, voer dan hier een modelnaam in. Laat het anders leeg, op `false` of `0`. Je kunt dit ook instellen op `voertuigen`, `peds`, `objecten` of `deuren`.",
		wipe_command_parameter_camera = "show_raw_locales",
		wipe_command_parameter_camera_help = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Schakel noclip in of uit.",
		noclip_command_parameter_server_id = "server-id",
		noclip_command_parameter_server_id_help = "Als u noclip voor iemand anders wilt inschakelen of uitschakelen, voert u hier hun server-id in.",
		noclip_command_substitutes = "",

		safe_noclip_command = "veilig_noclip",
		safe_noclip_command_help = "Schakelt noclip in en uit, maar alleen als er niemand in de buurt is die het zou kunnen zien (behalve stafleden met ingeschakelde staf).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "voertuig_verwijderen",
		delete_vehicle_command_help = "Verwijder een nabijgelegen voertuig.",
		delete_vehicle_command_parameter_ignore_heading = "negeer richting",
		delete_vehicle_command_parameter_ignore_heading_help = "Wil je de richting van je speler negeren? Als je dit leeg laat, wordt dit beschouwd als `nee`.",
		delete_vehicle_command_parameter_ignore_occupied = "negeer bezet",
		delete_vehicle_command_parameter_ignore_occupied_help = "Wil je bezette voertuigen negeren? Wanneer dit leeg blijft wordt het als 'nee' beschouwd.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "voertuig_verwijderen_interactief",
		delete_vehicle_interactively_command_help = "Schakelt interactieve voertuigverwijdering in of uit.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Een speler uit de server kicken.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Het server-ID van de speler die je wilt kicken.",
		kick_command_parameter_reason = "reden",
		kick_command_parameter_reason_help = "De reden achter het kicken van de speler. Dit kan leeg worden gelaten.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Blokkeer een speler van de server.",
		ban_command_parameter_server_id = "Server-id",
		ban_command_parameter_server_id_help = "De server-ID van de speler die je probeert te blokkeren.",
		ban_command_parameter_expire = "verlopen",
		ban_command_parameter_expire_help = "De duur van de ban aan de speler. Dit kan leeg worden gelaten, op `0` of `false` voor een onbepaalde blokkade. Je kunt w/d/h gebruiken voor de lengte. (bijvoorbeeld: `3d2h` -> 3 dagen, 2 uur)",
		ban_command_parameter_reason = "reden",
		ban_command_parameter_reason_help = "De reden achter de ban van de speler. Dit kan leeg worden gelaten.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_verstopt",
		staff_hidden_command_help = "Schakel in of andere spelers je staff-status kunnen zien of niet.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Schakel je staff beschikbaarheid in. Als je het uitschakelt, worden rapporten, staff-PM's en staff-berichten niet weergegeven.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_voertuig",
		spawn_vehicle_command_help = "Spawn een voertuig.",
		spawn_vehicle_command_parameter_model_name = "modelnaam",
		spawn_vehicle_command_parameter_model_name_help = "De modelnaam van het voertuig dat je wilt spawnen. (Standaardwaarde is `adder`)",
		spawn_vehicle_command_parameter_server_id = "server-id",
		spawn_vehicle_command_parameter_server_id_help = "De server-id van de speler voor wie je dit voertuig wilt spawnen. Je kunt dit leeg laten of op `0` zetten om jezelf te selecteren.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "maak_voertuig",
		create_vehicle_command_help = "Spawn een voertuig op de grond op je huidige locatie zonder dat je erin stapt.",
		create_vehicle_command_parameter_model_name = "modelnaam",
		create_vehicle_command_parameter_model_name_help = "De modelnaam van het voertuig dat je wilt spawnen.",
		create_vehicle_command_parameter_ground = "op de grond",
		create_vehicle_command_parameter_ground_help = "Moet het voertuig op de grond worden gespawned?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "vervang_voertuig",
		replace_vehicle_command_help = "Vervang je huidige voertuig door een ander voertuig.",
		replace_vehicle_command_parameter_model_name = "modelnaam",
		replace_vehicle_command_parameter_model_name_help = "De modelnaam van het voertuig dat je wilt spawnen.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "voertuig_toevoegen",
		add_vehicle_command_help = "Voeg een voertuig toe aan de garage van iemand.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "De modelnaam of model-hash van het voertuig dat je wilt toevoegen. Als dit leeg wordt gelaten, wordt het voertuigmodel waarin je je momenteel bevindt toegevoegd.",
		add_vehicle_command_parameter_server_id = "server-id",
		add_vehicle_command_parameter_server_id_help = "De server-ID van de speler aan wie je een voertuig wilt geven. Laat dit leeg om automatisch jezelf te selecteren.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "save_vehicle",
		save_vehicle_command_help = "Sla het voertuig waarin je je momenteel bevindt (met zijn aanpassingen) op in je garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "'aimbot' aan/uit zetten.",
		aimbot_command_parameter_server_id = "server ID",
		aimbot_command_parameter_server_id_help = "Als je de 'aimbot' voor iemand anders wilt aan- of uitzetten, vul dan hun server ID hier in.",
		aimbot_command_parameter_targets = "doelwitten",
		aimbot_command_parameter_targets_help = "Server-IDs van doelwitten (werkt alleen wanneer je het voor jezelf aan- of uitzet). (Filtert doelwitten op alleen spelers met deze server-IDs)",
		aimbot_command_substitutes = "",

		speed_boost_command = "snelheidsboost",
		speed_boost_command_help = "Schakel 'snelheidsboost' in of uit.",
		speed_boost_command_parameter_server_id = "server-id",
		speed_boost_command_parameter_server_id_help = "Als je 'snelheidsboost' voor iemand anders wilt inschakelen, vul dan hier hun server-id in.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Schakel 'nitro-boost' in of uit.",
		nitro_boost_command_parameter_server_id = "server-id",
		nitro_boost_command_parameter_server_id_help = "Als je de 'nitro boost' voor iemand anders wilt wijzigen, vul hier dan hun server-id in.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "onverwoestbaarheid",
		indestructibility_command_help = "Schakel 'onverwoestbaarheid' in of uit.",
		indestructibility_command_parameter_server_id = "server-id",
		indestructibility_command_parameter_server_id_help = "Als je de 'onverwoestbaarheid' voor iemand anders wilt wijzigen, vul dan hun server-id hier in.",
		indestructibility_command_parameter_ignore_vehicle = "Slår opp en person basert på et søk, for bruk av dommere.",
		indestructibility_command_parameter_ignore_vehicle_help = "type",
		indestructibility_command_substitutes = "onvernietigbaarheid, god, god_modus, god_modus",

		no_nearby_vehicles_command = "geen_nabije_voertuigen",
		no_nearby_vehicles_command_help = "Schakel 'geen nabije voertuigen' in/uit.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Als je 'geen nabije voertuigen' voor iemand anders wilt in-/uitschakelen, voer dan hun server id hier in.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "baan",
		job_command_help = "Werk van iemand updaten op basis van een zoekopdracht.",
		job_command_parameter_server_id = "server-ID",
		job_command_parameter_server_id_help = "De server-ID van de speler of 0 om jezelf te selecteren.",
		job_command_parameter_search = "zoekopdracht",
		job_command_parameter_search_help = "De naam van de baan/afdeling/positie of een deel daarvan om naar te zoeken of `geen` om de baan te verwijderen.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Reset iemands baan naar werkloos.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "De server-id van de speler of 0 om jezelf te selecteren.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Geeft alle spelers weer die in de buurt aan het toeschouwen zijn.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Schakelt terugslag van alle wapens uit.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Schakelt oneindige munitie aan/uit.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_hoofdpijn",
		trigger_headache_command_help = "Veroorzaakt kortdurende lag bij de opgegeven speler.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "De server id van de speler waarvoor je hoofdpijn wilt veroorzaken.",
		trigger_headache_command_substitutes = "hoofdpijn",

		super_jump_command = "super_jump",
		super_jump_command_help = "Activeert/deactiveert je super-sprong.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleporteert je naar de staf toren.",
		spawn_command_substitutes = "",

		stick_command = "vastplakken",
		stick_command_help = "Plakt vast aan de auto waar je op staat.",
		stick_command_substitutes = "",

		unstick_command = "losmaken",
		unstick_command_help = "Maakt je los van de auto waar je aan vastzit.",
		unstick_command_substitutes = "",

		clean_ped_command = "schoon_ped",
		clean_ped_command_help = "Maakt het bloed, kogelgaten, vuil, etc. van een personage schoon.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "De server id van de speler waarvan je het personage wilt schoonmaken.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Schakel 'voertuig-rook' in of uit.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Als je de 'voertuig-rook' voor iemand anders wilt in- of uitschakelen, vul dan hier hun server-id in.",
		toggle_vehicle_smoke_command_parameter_color_r = "kleur r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "De hoeveelheid rood van de rook kleur (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "kleur g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "De hoeveelheid groen van de rook kleur (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "kleur b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "De hoeveelheid blauw van de rook kleur (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "voertuig_rook, rook",

		speed_up_progress_bar_command = "versnel_voortgangsbalk",
		speed_up_progress_bar_command_help = "Schakel 'Versnel voortgangsbalk' in of uit.",
		speed_up_progress_bar_command_parameter_server_id = "server ID",
		speed_up_progress_bar_command_parameter_server_id_help = "Als je 'Versnel voortgangsbalk' voor iemand anders wilt wijzigen, voeg hier hun server-ID in.",
		speed_up_progress_bar_command_substitutes = "versnel",

		add_cash_command = "geld_toevoegen",
		add_cash_command_help = "Voeg geld toe aan het personage van iemand anders.",
		add_cash_command_parameter_amount = "bedrag",
		add_cash_command_parameter_amount_help = "Het bedrag dat je aan de speler wilt geven.",
		add_cash_command_parameter_server_id = "server-id",
		add_cash_command_parameter_server_id_help = "De server ID van de speler. Als dit leeg is, wordt automatisch jezelf geselecteerd.",
		add_cash_command_substitutes = "",

		remove_cash_command = "verwijder_geld",
		remove_cash_command_help = "Verwijder geld van het personage van iemand anders.",
		remove_cash_command_parameter_amount = "bedrag",
		remove_cash_command_parameter_amount_help = "Het bedrag dat je wilt verwijderen van het personage van de speler.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "De server ID van de speler. Als dit leeg is, wordt automatisch jezelf geselecteerd.",
		remove_cash_command_substitutes = "",

		add_bank_command = "banktoevoegen",
		add_bank_command_help = "Voeg banksaldo toe aan het karakter van iemand anders.",
		add_bank_command_parameter_amount = "bedrag",
		add_bank_command_parameter_amount_help = "Het bedrag aan banksaldo dat je aan de speler wilt geven.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "De server ID van de speler. Als dit leeg wordt gelaten, wordt automatisch jezelf geselecteerd.",
		add_bank_command_substitutes = "",

		remove_bank_command = "bankverwijderen",
		remove_bank_command_help = "Verwijder banksaldo van het karakter van iemand anders.",
		remove_bank_command_parameter_amount = "bedrag",
		remove_bank_command_parameter_amount_help = "Het bedrag van de banksaldo dat je wilt verwijderen van de speler.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "De server-ID van de speler. Als dit leeggelaten wordt, wordt automatisch voor jezelf gekozen.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Om items te spawnen.",
		spawn_item_command_parameter_item_name = "item naam",
		spawn_item_command_parameter_item_name_help = "De naam van het item dat je wilt spawnen. Dit moet de *item naam* zijn en dus zullen de bijbehorende labels niet werken.",
		spawn_item_command_parameter_amount = "aantal",
		spawn_item_command_parameter_amount_help = "Het aantal items dat je wilt spawnen. Indien leeggelaten, wordt er één gekozen.",
		spawn_item_command_parameter_server_id = "server ID",
		spawn_item_command_parameter_server_id_help = "De server ID van de speler waarvoor je het item wilt spawnen. Indien leeggelaten, word jijzelf geselecteerd.",
		spawn_item_command_parameter_battle_royale_only = "alleen voor Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Maak dit item alleen beschikbaar in Battle Royale-mode.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "waarschuwings_bericht",
		warning_message_command_help = "Voeg een globaal serverbericht toe voor alle spelers.",
		warning_message_command_parameter_message = "bericht",
		warning_message_command_parameter_message_help = "Het bericht dat je aan de spelers wilt tonen. Je kunt deze parameter leeg laten om het waarschuwingsbericht te verwijderen.",
		warning_message_command_substitutes = "",

		population_density_command = "bevolkingsdichtheid",
		population_density_command_help = "Overschrijf de globale bevolkingsdichtheid vermenigvuldiger.",
		population_density_command_parameter_multiplier = "vermenigvuldiger",
		population_density_command_parameter_multiplier_help = "De bevolkingsdichtheidvermenigvuldiger die je wilt instellen. Laat dit leeg om het uit te schakelen. Geldige waarden zijn van 0,0 tot 1,0.",
		population_density_command_substitutes = "populatie, dichtheid, pop.",

		repair_vehicle_command = "repareer_voertuig",
		repair_vehicle_command_help = "Repareer het voertuig waarin je zit.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "De server-id van het voertuig dat je wilt repareren. (optioneel)",
		repair_vehicle_command_substitutes = "repareren",

		enter_vehicle_command = "invoeren_voertuig",
		enter_vehicle_command_help = "Dwing je speler om in het dichtstbijzijnde voertuig te stappen (maakt je gedwongen de auto te verlaten als je al in een auto zit).",
		enter_vehicle_command_parameter_network_id = "netwerk-ID",
		enter_vehicle_command_parameter_network_id_help = "Netwerk-ID van het voertuig waarin je wilt stappen. (optioneel)",
		enter_vehicle_command_substitutes = "iv",

		set_modification_command = "set_modificatie",
		set_modification_command_help = "Stel voertuigmodificaties in op het voertuig waarin je zit.",
		set_modification_command_parameter_mod_type = "modificatietype",
		set_modification_command_parameter_mod_type_help = "Het ID van het modificatietype dat u wilt instellen.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "Het ID van de mod die je wilt instellen.",
		set_modification_command_parameter_custom_tires = "aangepaste banden",
		set_modification_command_parameter_custom_tires_help = "Aangepaste banden?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Stel de livery in van het voertuig waarin je zit.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "Het indexnummer van de livery die je wilt instellen.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_nummerbord",
		set_fake_plate_command_help = "Stel het valse nummerbord in op het voertuig waar je in zit.",
		set_fake_plate_command_parameter_plate_number = "nummerbord",
		set_fake_plate_command_parameter_plate_number_help = "Het nummerbord dat je wilt instellen.",
		set_fake_plate_command_substitutes = "nummerbord",

		set_dirt_level_command = "set_vuilniveau",
		set_dirt_level_command_help = "Maakt het voertuig waarin je zit schoon.",
		set_dirt_level_command_parameter_dirt_level = "vuilniveau",
		set_dirt_level_command_parameter_dirt_level_help = "Het niveau van vuil dat je wilt instellen (tussen 0 en 15).",
		set_dirt_level_command_substitutes = "zdl",

		player_info_command = "speler_info",
		player_info_command_help = "Geeft informatie over een bepaalde speler.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "De server ID van de speler waarover je informatie wilt krijgen. Laat dit leeg als je informatie over jezelf wilt krijgen.",
		player_info_command_substitutes = "speler, si",

		ender_chest_command = "ender_kist",
		ender_chest_command_help = "Toegang tot jouw ender kist.",
		ender_chest_command_substitutes = "ek",

		inventory_command = "inventaris",
		inventory_command_help = "Opent een opgegeven inventaris.",
		inventory_command_parameter_inventory_name = "inventaris naam",
		inventory_command_parameter_inventory_name_help = "De inventarisnaam die je wilt openen.",
		inventory_command_substitutes = "",

		character_inventory_command = "karakter_inventaris",
		character_inventory_command_help = "laat je de inventaris van een andere speler zien.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "De server id van die speler.",
		character_inventory_command_substitutes = "zakken",

		fake_disconnect_command = "nep_verbreken",
		fake_disconnect_command_help = "Start een reeks gebeurtenissen om het te doen lijken alsof je van de server bent verbroken. Dit zal ook je noclip inschakelen als het nog niet aan staat.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "identiteit_setten",
		set_identity_command_help = "Overschrijft de naam van een speler.",
		set_identity_command_parameter_server_id = "server ID",
		set_identity_command_parameter_server_id_help = "De server ID van de speler waarvan je de naam wilt overschrijven. (0 = jezelf)",
		set_identity_command_parameter_player_name = "speler naam",
		set_identity_command_parameter_player_name_help = "De naam die je wilt instellen of leeglaten om te resetten.",
		set_identity_command_substitutes = "identiteit",

		disable_idle_cam_command = "idle_camera_uitschakelen",
		disable_idle_cam_command_help = "Schakelt de idle camera uit.",
		disable_idle_cam_command_substitutes = "idle_uitschakelen, idle",

		auto_drive_command = "auto_rijden",
		auto_drive_command_help = "Rijdt automatisch naar de ingestelde route of rijdt willekeurig rond als er geen route is ingesteld.",
		auto_drive_command_parameter_style = "stijl",
		auto_drive_command_parameter_style_help = "Rijstijl (normaal, gehaast, roekeloos, achteruit).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "rij_snelheid",
		drive_speed_command_help = "Stel de cruise snelheid in voor de auto_rijden-opdracht.",
		drive_speed_command_parameter_speed = "snelheid",
		drive_speed_command_parameter_speed_help = "De snelheid die u wilt instellen (in mijlen per uur).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Wisselt de stand van een wapenbijlage voor het wapen dat je momenteel vasthoudt.",
		toggle_weapon_attachment_command_parameter_attachment = "bijlage",
		toggle_weapon_attachment_command_parameter_attachment_help = "De bijlage die je wilt wisselen.",
		toggle_weapon_attachment_command_substitutes = "wapenbijlage, bijlage",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Stelt de kleur van het wapen dat je momenteel vasthoudt in of verwijdert deze.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "De tint die je wilt instellen (laat leeg om te verwijderen).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "item_naam_override_instellen",
		set_item_name_override_command_help = "Stelt de itemnaamoverschrijving van het opgegeven item in of verwijdert deze.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Het slotnummer van het item waarvan je de naam wilt overschrijven.",
		set_item_name_override_command_parameter_item_name = "item naam",
		set_item_name_override_command_parameter_item_name_help = "De item naam override die je wilt instellen (laat leeg om te verwijderen).",
		set_item_name_override_command_substitutes = "set_naam_override, naam_override",

		set_durability_command = "set_duurzaamheid",
		set_durability_command_help = "Stelt de duurzaamheid van alle items in een bepaalde slot in.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "In welk slot de duurzaamheid van de items moet worden ingesteld.",
		set_durability_command_parameter_amount = "hoeveelheid",
		set_durability_command_parameter_amount_help = "De hoeveelheid duurzaamheid om in te stellen (standaard is 100).",
		set_durability_command_substitutes = "duurzaamheid",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Stelt alle metadata van items in een bepaald vak in.",
		set_metadata_command_parameter_slot = "vak",
		set_metadata_command_parameter_slot_help = "Welk slot om items metadata in te stellen.",
		set_metadata_command_parameter_key = "sleutel",
		set_metadata_command_parameter_key_help = "De metadata sleutel die je wilt instellen.",
		set_metadata_command_parameter_value = "waarde",
		set_metadata_command_parameter_value_help = "De metadata waarde die je wilt instellen. (Leeg laten om een sleutel te verwijderen)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "vulnitro",
		refill_nitro_command_help = "Vult de nitrotank van je auto.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_wapen",
		register_weapon_command_help = "Registreert een wapen in een bepaalde sleuf voor een bepaalde karakter-ID.",
		register_weapon_command_parameter_slot = "sleuf",
		register_weapon_command_parameter_slot_help = "De sleuf waarin het wapen zich bevindt.",
		register_weapon_command_parameter_character_id = "karakter-ID",
		register_weapon_command_parameter_character_id_help = "De karakter-ID van het personage waaraan je het wapen wilt registreren.",
		register_weapon_command_parameter_no_job = "geen baan",
		register_weapon_command_parameter_no_job_help = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "geavanceerd_metagame",
		advanced_metagame_command_help = "Superadmin commando om je metagaming naar een hoger niveau te tillen.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "lijst_wapen_attachments",
		list_weapon_attachments_command_help = "Stelt in of verwijdert de tint van het wapen dat je momenteel vasthoudt.",
		list_weapon_attachments_command_substitutes = "wapen_attachments, attachments",

		wipe_first_owned_command = "verwijder_eerste_eigendom",
		wipe_first_owned_command_help = "Verwijdert alle entiteiten die eerst eigendom zijn van een bepaalde speler.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "De server-id van de speler.",
		wipe_first_owned_command_parameter_range = "bereik",
		wipe_first_owned_command_parameter_range_help = "Het bereik waarin je entiteiten wilt verwijderen of leeg laten om alles te verwijderen.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Bevriest een speler.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "De server-id van de speler die je wilt bevriezen.",
		freeze_command_substitutes = "",

		unfreeze_command = "ontdooi",
		unfreeze_command_help = "Ontdooit een speler.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "De server id van de speler die je wilt ontdooien.",
		unfreeze_command_substitutes = "",

		slap_command = "klap",
		slap_command_help = "Geeft een klap aan een speler (dood ze).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "De server id van de speler die je wilt slaan.",
		slap_command_substitutes = "doden",

		damage_player_command = "schade_speler",
		damage_player_command_help = "Veroorzaakt schade aan de gezondheid van een speler.",
		damage_player_command_parameter_server_id = "server-id",
		damage_player_command_parameter_server_id_help = "De server-id van de speler die je wilt schaden.",
		damage_player_command_parameter_health = "schade",
		damage_player_command_parameter_health_help = "De hoeveelheid schade die je wilt doen.",
		damage_player_command_substitutes = "schade",

		scoop_command = "scheppen",
		scoop_command_help = "Schept alle spelers op binnen een bepaalde straal. (te gebruiken met /unscoop)",
		scoop_command_parameter_radius = "straal",
		scoop_command_parameter_radius_help = "In welke straal je spelers wilt opscheppen (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "ontscoopen",
		unscoop_command_help = "Teleporteert alle spelers die je eerder hebt opgepakt naar je huidige positie.",
		unscoop_command_parameter_revive = "reanimeren",
		unscoop_command_parameter_revive_help = "Reanimeert opgepakte spelers als ze neergehaald zijn.",
		unscoop_command_substitutes = "",

		peek_command = "gluren",
		peek_command_help = "Gluren laat alle onzichtbare spelers om je heen zien (inclusief jezelf).",
		peek_command_substitutes = "",

		hit_indicator_command = "aantikindicator",
		hit_indicator_command_help = "Schakelt de aantikindicator in als je de aangepaste kruis haar gebruikt.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Verstuurt een lokale oproep naar de ambulance vanaf uw positie.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Voegt tijdelijk een model toe aan de detectielijst. De lijst wordt gereset bij het herstarten van de server.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Het model dat je wilt detecteren. Kan zowel een modelnaam als een modelhash zijn.",
		model_detect_add_command_substitutes = "detecteren",

		model_detect_remove_command = "model_detectie_verwijderen",
		model_detect_remove_command_help = "Verwijdert een model uit de detectielijst.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Het model dat je wilt verwijderen. Kan zowel de naam van het model als de model-hash zijn.",
		model_detect_remove_command_substitutes = "nietdetecteren",

		detection_area_add_command = "detectiegebied_toevoegen",
		detection_area_add_command_help = "Creëer een gebied waarin alle gespawnde entiteiten binnen dat gebied naar je worden gestuurd met enige informatie. De informatie is te vinden in het Overzichts-UI.",
		detection_area_add_command_parameter_radius = "straal",
		detection_area_add_command_parameter_radius_help = "De straal van de cirkel waarin entiteiten worden gedetecteerd. De minimumwaarde is `10` en de maximumwaarde is `5000`. Als u dit veld leeg laat, wordt de standaardwaarde van `100` gebruikt.",
		detection_area_add_command_substitutes = "gebied_toevoegen",

		detection_area_remove_command = "detection_area_verwijderen",
		detection_area_remove_command_help = "Verwijder een detectiegebied.",
		detection_area_remove_command_parameter_area_id = "ID van detectiegebied",
		detection_area_remove_command_parameter_area_id_help = "Het ID van het detectiegebied dat je wilt verwijderen.",
		detection_area_remove_command_substitutes = "area_verwijderen",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Bekijk de uitsluitingsrechthoeken van de screen-text voor debuggen.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Schakel de anti-cheat strikte modus in, waardoor deze aanzienlijk agressiever wordt. Dit kan waarschijnlijk leiden tot meer vals-positieven.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Toon alle beschikbare commando's.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Toon alle beschikbare vervangingen.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Schakel de 'rijkere presentatie' in die meer informatie toevoegt aan de rijke presentatie, zoals geladen personages.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojilijst",
		emojis_list_command_help = "Lijst met alle beschikbare emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_verversen",
		emojis_refresh_command_help = "Ververs de beschikbare emojis. Hiermee haalt u de nieuwste lijst op vanuit de discord-gilde.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "ping_test",
		get_pings_command_help = "Test de gemiddelde ping naar verschillende hosts over de hele wereld om de meest geschikte hostlocatie te vinden voor de huidige spelers van deze server.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profiel_debug",
		profile_debug_command_help = "Schakel de profilerings debugger in.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "verwijder_twitch_ban_uitzondering",
		remove_twitch_ban_exception_command_help = "Verwijder een spelers Twitch ban-uitzondering.",
		remove_twitch_ban_exception_command_parameter_server_id = "server id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "De server-ID van de speler waarvan je de uitzondering wilt verwijderen.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "speeltijd",
		playtime_command_help = "Controleer totale speeltijd op de server en speeltijd van deze sessie.",
		playtime_command_parameter_server_id = "server-id",
		playtime_command_parameter_server_id_help = "De server ID van de speler waarvoor je de speeltijd wilt zien. Je kunt dit leeg laten of op `0` zetten om jezelf te selecteren.",
		playtime_command_substitutes = "",

		leaderboard_command = "leiderbord",
		leaderboard_command_help = "Bekijk het speeltijd leiderbord.",
		leaderboard_command_substitutes = "",

		package_command = "pakket",
		package_command_help = "Controleer en vernieuw uw package.",
		package_command_substitutes = "vernieuw_package",

		player_packages_command = "speler_packages",
		player_packages_command_help = "Krijg al uw ongebruikte 'speler packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_karakter",
		unload_character_command_help = "Laad het karakter van een speler uit.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "De server-ID van de speler wiens karakter u wilt uitladen. U kunt dit leeglaten of op `0` zetten om uzelf te selecteren.",
		unload_character_command_parameter_message = "bericht",
		unload_character_command_parameter_message_help = "Als je een bericht wilt tonen aan de speler in het inlogmenu, typ het hier.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opent het adminmenu.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "maak_luchtaanval",
		create_airdrop_command_help = "Maak een luchtaanval.",
		create_airdrop_command_parameter_airdrop_type = "luchtaanval type",
		create_airdrop_command_parameter_airdrop_type_help = "Het type luchtaanval dat je wilt maken. (wapens, drugs, medisch, benodigdheden, bijlagen, waardevolle spullen, voedsel)",
		create_airdrop_command_parameter_item_amount = "item hoeveelheid",
		create_airdrop_command_parameter_item_amount_help = "Het aantal items dat de luchtaanval moet bevatten.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "maak_luchtdroppakket_aangepast",
		create_airdrop_custom_command_help = "Maak een luchtdroppakket met aangepaste inhoud.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "Een tekst met daarin welke items en hoeveel van elk er moeten zijn. De tekst moet er als volgt uitzien 'groene_appel:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "roep_luchtaanval_op",
		call_airstrike_command_help = "Roep een luchtaanval in op je huidige positie.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "luchtsteun",
		airsupport_command_help = "Roep luchtsteun in.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "archief_aanmaken",
		create_archive_command_help = "Maakt een nieuw dossier aan in het archief waar je momenteel het dichtst bij staat.",
		create_archive_command_parameter_case_number = "dossiernummer",
		create_archive_command_parameter_case_number_help = "Het dossiernummer (een getal tussen 1 en 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "archief_verwijderen",
		destroy_archive_command_help = "Verwijdert een bestaand dossier uit het archief waar je momenteel het dichtst bij staat.",
		destroy_archive_command_parameter_case_number = "dossiernummer",
		destroy_archive_command_parameter_case_number_help = "Het dossiernummer. (Je kunt alleen lege dossiers vernietigen)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "herleven",
		respawn_command_help = "Dood jezelf. (in-game) (voor arena)",
		respawn_command_substitutes = "zelfmoord",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Schakel de activering van het Arenamenu in.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Schakel audio debuggen in/uit.",
		audio_debug_command_substitutes = "",

		play_audio_command = "speel_audio",
		play_audio_command_help = "Speel audio af voor een speler of alle spelers.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "De download-URL van de audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Het volume waarop de audio moet worden afgespeeld. Geldige waarden variëren van `0` tot `1`. Deze waarde zal standaard ingesteld worden op `0.1`.",
		play_audio_command_parameter_server_id = "server-id",
		play_audio_command_parameter_server_id_help = "De server-ID van de speler waarvoor je deze audio wilt afspelen. Je kan `-1` gebruiken om het voor alle spelers af te spelen.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "willekeurige_pleister",
		random_bandaid_command_help = "Geeft je een willekeurig verband. :)",
		random_bandaid_command_substitutes = "verband",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Schakel de Battle Royale-functie in of uit.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start een Battle Royale-wedstrijd.",
		battle_royale_start_command_parameter_no_vehicles = "geen voertuigen",
		battle_royale_start_command_parameter_no_vehicles_help = "Maak een wedstrijd zonder voertuigen.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Nodig een speler uit voor je Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server-id",
		battle_royale_invite_command_parameter_server_id_help = "De server ID van de speler die je wilt uitnodigen.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Doe mee aan een Battle Royale lobby van een andere speler.",
		battle_royale_join_command_parameter_server_id = "server-id",
		battle_royale_join_command_parameter_server_id_help = "De server ID van de speler waarmee u wilt samenspelen.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Verlaat de Battle Royale lobby waar u zich in bevindt.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Voeg toe aan de Battle Royale server van een speler.",
		battle_royale_join_instance_command_parameter_server_id = "server-id",
		battle_royale_join_instance_command_parameter_server_id_help = "Het server-ID van de speler waarvan je de instantie wilt betreden.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Verlaat de instantie waarvan je lid bent.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Probeer in het dichtstbijzijnde bed te gaan liggen.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Stuur een andere speler een bepaald bedrag aan geld.",
		create_bill_command_substitutes = "rekening, rekening_speler",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Schakelt de bommen aan/uit op uw huidige vliegtuig.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Schakelt de ontstekingsbom in/uit voor het voertuig waarin u zich bevindt (voertuig zal exploderen wanneer de motor wordt gestart).",
		toggle_ignition_bomb_command_substitutes = "ontstekingsbom",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Veegt boomboxen schoon.",
		wipe_boomboxes_command_parameter_radius = "straal",
		wipe_boomboxes_command_parameter_radius_help = "De veegstraal. Als u dit leeg laat, wordt automatisch `100` geselecteerd. Geldige waarden zijn `0` en `-1`, die alle inventarissen selecteren, evenals waarden groter dan `0`.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "teken_boomboxes",
		draw_boomboxes_command_help = "Teken boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Maak een boostcontract aan.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "De server-ID waarvoor u een contract wilt aanmaken. Als het leeg is, wordt automatisch voor uzelf geselecteerd.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "maatje_pas",
		buddy_pass_command_help = "Open de maatje pas UI.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Dwingend verzoek en download meest gestreamde activa (voertuigen, objecten en kleding). Dit wordt niet aanbevolen tenzij u een trage verbinding hebt en activa niet snel genoeg kunt downloaden om naadloos te zijn. Dit kan er ook voor zorgen dat de client vastloopt terwijl het bezig is.",
		cache_assets_command_parameter_slow_download = "langzaam downloaden",
		cache_assets_command_parameter_slow_download_help = "Wil je de assets langzaam downloaden? Dit zal de download veel langer maken maar zal ook de kans op crashes verminderen.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Schakel het automatisch cachen van sommige assets in of uit wanneer je de server betreedt.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabiele_cam",
		stable_cam_command_help = "Schakelt de stabiele cam in of uit.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Start de wereldwijde Cargo-overval.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Beëindig de wereldwijde cargo-overval.",
		cargo_end_command_substitutes = "eindig_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Schakel het Cargo-debuggen in of uit.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Schakel Cargo Peds-debuggen in of uit.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Stel de casinobeelden in.",
		set_casino_screens_command_parameter_screen_label = "scherm label",
		set_casino_screens_command_parameter_screen_label_help = "Het label van het scherm dat u wilt instellen. Beschikbare schermlabels zijn `diamanten`, `schedels`, `sneeuwvlokken` en `winnaar`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggleer_cayo_perico",
		toggle_cayo_perico_command_help = "Schakel het eiland Cayo Perico in of uit.",
		toggle_cayo_perico_command_substitutes = "toggle_eiland, eiland",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Schakel de hulp in om de 'wereld' van Cayo Perico te betreden en te verlaten.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_schermen_debug",
		cinema_screens_debug_command_help = "Debug de bioscoopschermen.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus op het dichtstbijzijnde bioscoopscherm voor een betere kijkervaring.",
		cinema_focus_command_substitutes = "focus_bioscoop",

		-- game/cinematic
		cinematic_command = "cinematisch",
		cinematic_command_help = "Schakel cinematische zwarte balken in of uit.",
		cinematic_command_parameter_bar_height = "Balkhoogte",
		cinematic_command_parameter_bar_height_help = "De hoogte van de balken. Moet tussen 0 en 50 (percentage) liggen. Standaardwaarde is 10. Als je het leeg laat, wordt de laatst gebruikte waarde gebruikt.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "Kleding",
		clothing_command_help = "Opent het kledingmenu voor jezelf of voor een andere speler.",
		clothing_command_parameter_server_id = "Server ID",
		clothing_command_parameter_server_id_help = "De server-ID van de speler voor wie je het kledingmenu wilt openen.",
		clothing_command_substitutes = "",

		barber_command = "kapper",
		barber_command_help = "Opent het kappersmenu voor jou of voor een andere speler.",
		barber_command_parameter_server_id = "server-id",
		barber_command_parameter_server_id_help = "De server-id van de speler voor wie je het kappersmenu wil openen.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "outfit_opslaan",
		save_outfit_command_help = "Slaat je huidige outfit op als een outfit.",
		save_outfit_command_parameter_name = "naam",
		save_outfit_command_parameter_name_help = "De naam van de outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "verwijder_outfit",
		delete_outfit_command_help = "Verwijdert de opgegeven outfit.",
		delete_outfit_command_parameter_name = "naam",
		delete_outfit_command_parameter_name_help = "De naam van de outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "deel_outfit",
		share_outfit_command_help = "Deelt een outfit met een andere speler (indien in de buurt van een kledingwinkel).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "De speler met wie je de outfit wilt delen.",
		share_outfit_command_parameter_hairstyle = "kapsel",
		share_outfit_command_parameter_hairstyle_help = "Als je het kapsel en de kleur wilt opnemen (`0` of `false` voor nee).",
		share_outfit_command_parameter_makeup = "make-up",
		share_outfit_command_parameter_makeup_help = "Als je de make-up wilt opnemen (`0` of `false` voor nee).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "outfit_stelen",
		steal_outfit_command_help = "Steelt de outfit van een andere speler.",
		steal_outfit_command_parameter_server_id = "server-id",
		steal_outfit_command_parameter_server_id_help = "De server-id van de speler.",
		steal_outfit_command_parameter_hairstyle = "kapsel",
		steal_outfit_command_parameter_hairstyle_help = "Als je het kapsel van de speler wilt overnemen.",
		steal_outfit_command_parameter_makeup = "make-up",
		steal_outfit_command_parameter_makeup_help = "Als je de make-up van de speler wilt overnemen.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "schoenen_stelen",
		steal_shoes_command_help = "Steelt de schoenen van de dichtstbijzijnde bewusteloze speler.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Verander van outfit als je dichtbij een kledingwinkel bent.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "De naam van het outfit.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Negeer de kledingplekkencontrole en speel de animatie niet af.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "Toon alle opgeslagen outfits.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Probeer opnieuw verbinding te maken met de commando-socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debugt alle crafting locaties.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Start een kunstmatige crash.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "De server ID van de speler waarvoor je een crash wilt veroorzaken. Laat dit leeg om automatisch jezelf te selecteren.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "aanpassen_kruis",
		customize_crosshair_command_help = "Open het aanpassingsmenu voor het kruis.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopieer_kruis",
		copy_crosshair_command_help = "Kopieert uw huidige richtkruis instellingen naar het klembord.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importeer een richtkruis configuratie of schakel het aangepaste richtkruis uit.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "De configuratie of leeg om het aangepaste richtkruis uit te schakelen.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Schakel de culling debug aan of uit.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reset jouw dagelijkse activiteiten.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "eenheid_id",
		unit_id_command_help = "Stel jouw Eenheid ID in.",
		unit_id_command_parameter_unit_id = "eenheid id",
		unit_id_command_parameter_unit_id_help = "Jouw Eenheid ID. Dit moet een geheel getal tussen 1 en 999 zijn.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Schakel de entiteiten-debugger in. Dit laat algemene informatie zien over nabije entiteiten.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugt alle niet-dierlijke npc's om je heen.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debugt alle niet-dierlijke voertuigen in de buurt van jou.",
		vehicle_debug_command_substitutes = "voertuigen",

		network_debug_command = "netwerk_debug",
		network_debug_command_help = "Schakel de entity-network-debugger in / uit. Dit zal enkele netwerkgegevens tonen over de entiteit waar je naar kijkt.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attacheren",
		attach_command_help = "Schakel de object-attachertool in. Dit helpt u bij het positioneren van een bevestigd object op uw personage.",
		attach_command_parameter_model_name = "model naam",
		attach_command_parameter_model_name_help = "De naam van het model dat je wilt bevestigen.",
		attach_command_parameter_bone_id = "bot id",
		attach_command_parameter_bone_id_help = "De bot id die je wilt gebruiken voor het bevestigen van het object. Voor de standaard bot id kan dit leeg gelaten worden.",
		attach_command_substitutes = "",

		position_command = "positie",
		position_command_help = "Sla je huidige positie op in een tekstdocument.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Een optioneel label dat bij de positie opgeslagen moet worden.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "kopieer_grond",
		copy_ground_command_help = "Kopieert de grondcoördinaten van uw huidige positie naar uw klembord.",
		copy_ground_command_substitutes = "grond",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Kopieer de coördinaten van je huidige positie naar je klembord.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Slaat een lijst op van alle beschikbare op-fw commando's.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Tekent een straal.",
		draw_radius_command_parameter_radius = "straal",
		draw_radius_command_parameter_radius_help = "De straal die je wilt tekenen.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injecteer_code",
		inject_code_command_help = "Injecteer code op de client van iemand anders.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Een URL naar een rauw tekstbestand waarin de code staat die geïnjecteerd moet worden.",
		inject_code_command_parameter_server_id = "server-id",
		inject_code_command_parameter_server_id_help = "De server-ID van de speler waarvan de client gebruikt moet worden om de code te injecteren. Laat dit leeg om automatisch jezelf te selecteren.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Eenmalige bericht. Als dit op waar wordt ingesteld, kunt u _sendResponse() gebruiken om een antwoord van de client van de speler te ontvangen.",
		inject_code_command_substitutes = "injecteren",

		inject_code_radius_command = "injecteren_op_afstand",
		inject_code_radius_command_help = "Code injecteren op de clients van spelers binnen een bepaalde straal.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Een URL naar een tekstbestand (in raw-formaat) dat de code bevat die moet worden geïnjecteerd.",
		inject_code_radius_command_parameter_radius = "straal",
		inject_code_radius_command_parameter_radius_help = "De straal waarin je spelers wilt hebben om de code toe te voegen.",
		inject_code_radius_command_substitutes = "toevoegen_straal",

		run_code_command = "run_code",
		run_code_command_help = "Voert een kleine code uit.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "De code die je wilt uitvoeren.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Voert een kleine stukje code uit en geeft het resultaat weer.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "Het stukje code dat je wilt uitvoeren.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "voertuig_botten",
		vehicle_bones_command_help = "Tekent alle bestaande voertuigbotten op het dichtstbijzijnde voertuig.",
		vehicle_bones_command_parameter_bone_name = "bot naam",
		vehicle_bones_command_parameter_bone_name_help = "Bekijk alleen de locatie van één bot.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "voertuig_info",
		vehicle_info_command_help = "Printt informatie over het voertuig waarin je zit om problemen op te lossen.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "voertuig_deuren",
		vehicle_doors_command_help = "Teken alle bestaande voertuigdeuren op het dichtstbijzijnde voertuig.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "verwijder_entiteit",
		delete_entity_command_help = "Verwijdert een entiteit met een bepaalde netwerk-ID.",
		delete_entity_command_parameter_network_id = "netwerk-ID",
		delete_entity_command_parameter_network_id_help = "Het netwerk-ID van de entiteit die je wilt verwijderen.",
		delete_entity_command_substitutes = "ve",

		move_entity_command = "verplaats_entiteit",
		move_entity_command_help = "Verplaatst een object met een bepaalde netwerk-ID naar uw huidige positie.",
		move_entity_command_parameter_network_id = "netwerk-ID",
		move_entity_command_parameter_network_id_help = "Het netwerk-ID van het object dat u wilt verplaatsen.",
		move_entity_command_parameter_ground = "grond",
		move_entity_command_parameter_ground_help = "Als het object op de grond moet worden geplaatst (alleen voertuigen).",
		move_entity_command_parameter_heading = "hoofdrichting",
		move_entity_command_parameter_heading_help = "Als het object met dezelfde hoofdrichting als jij moet worden geplaatst.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entiteit",
		server_entity_command_help = "Geeft serverinformatie over een entiteit weer.",
		server_entity_command_parameter_network_id = "netwerk id",
		server_entity_command_parameter_network_id_help = "Het netwerk id van de entiteit.",
		server_entity_command_substitutes = "",

		view_weapon_command = "bekijk_wapen",
		view_weapon_command_help = "Maakt een object aan met de opgegeven model naam en positioneert het perfect voor screenshots.",
		view_weapon_command_parameter_weapon_name = "wapen naam",
		view_weapon_command_parameter_weapon_name_help = "De naam van het wapen dat u wilt bekijken.",
		view_weapon_command_parameter_component_names = "componentnamen",
		view_weapon_command_parameter_component_names_help = "Een lijst met componenten (gescheiden door komma's) die je aan het wapen wilt bevestigen.",
		view_weapon_command_substitutes = "weergeven",

		view_model_command = "weergave_model",
		view_model_command_help = "Maakt een object met de opgegeven modelnaam en positioneert deze perfect voor screenshots.",
		view_model_command_parameter_model_name = "modelnaam",
		view_model_command_parameter_model_name_help = "De naam van het model dat je wilt bekijken.",
		view_model_command_substitutes = "",

		play_animation_command = "speel_animatie",
		play_animation_command_help = "Speelt de opgegeven animatie af.",
		play_animation_command_parameter_animation_dict = "animatie woordenlijst",
		play_animation_command_parameter_animation_dict_help = "De animatie woordenlijst van de animatie die je wilt afspelen.",
		play_animation_command_parameter_animation_name = "animatie naam",
		play_animation_command_parameter_animation_name_help = "De animatie naam van de animatie die je wilt afspelen.",
		play_animation_command_parameter_flags = "vlaggen",
		play_animation_command_parameter_flags_help = "De animatie-vlaggen voor de animatie die je wilt afspelen.",
		play_animation_command_substitutes = "animatie",

		draw_coords_command = "teken_coords",
		draw_coords_command_help = "Teken coördinaten in de wereld.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "De X-coördinaat.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "De Y-coördinaat.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "De Z-coördinaat.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "vernietig_coords_tekeningen",
		draw_coords_destroy_command_help = "Vernietigt alle getekende coördinaten in de wereld.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "schade_debug",
		damage_debug_command_help = "Geeft de ontvangen schade elke frame weer in je F8-console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Tekent alle IPL's in de wereld.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "activeer_ipl",
		enable_ipl_command_help = "Activeert een bepaalde IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "De IPL die je wilt inschakelen.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "uitschakelen_ipl",
		disable_ipl_command_help = "Schakelt een bepaalde IPL uit.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "De IPL die je wilt uitschakelen.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "inschakelen_ipl_globaal",
		enable_ipl_globally_command_help = "Schakelt een bepaalde IPL in voor alle spelers op de server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "De IPL die je wilt inschakelen.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "ingeschakelde_ipls",
		enabled_ipls_command_help = "Geeft een lijst van alle ingeschakelde ipls op de server.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "uitschakelen_ipl_globaal",
		disable_ipl_globally_command_help = "Schakelt een bepaalde IPL uit voor alle spelers op de server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "De IPL die je wilt uitschakelen.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Wisselt tussen de selfie camera.",
		selfie_command_substitutes = "",

		search_world_command = "zoek_wereld",
		search_world_command_help = "Zoekt naar bepaalde modellen in de wereld.",
		search_world_command_parameter_model_name = "modelnaam",
		search_world_command_parameter_model_name_help = "De modelnaam waar je naar wilt zoeken.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "sla_geldige_ped_component_variaties_op",
		save_valid_ped_component_variations_command_help = "Sla alle geldige ped component variaties op voor je huidige player model.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_voertuig_test",
		toggle_vehicle_test_command_help = "Schakelt de voertuigtest in- en uit. (Houdt o.a. de topsnelheid bij.)",
		toggle_vehicle_test_command_substitutes = "testvoertuig, voertuigtest",

		create_vehicle_model_lists_command = "maak_voertuig_model_lijsten",
		create_vehicle_model_lists_command_help = "Maak voertuig model lijsten, gecategoriseerd op native (gebruikt), native (on gebruikt) en addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "teken_voertuig_nodes",
		draw_vehicle_nodes_command_help = "Schakel in-/uitschakelen van het tekenen van nabijgelegen voertuignodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "afstand",
		distance_command_help = "Bereken de afstand tussen 2 punten.",
		distance_command_parameter_groundify = "grondify",
		distance_command_parameter_groundify_help = "Maakt het punt op de grond.",
		distance_command_substitutes = "afst",

		get_command = "krijgen",
		get_command_help = "Print het resultaat van getter natives die overeenkomen met uw zoekopdracht.",
		get_command_parameter_search = "zoekopdracht",
		get_command_parameter_search_help = "De naam of een deel van de naam van de native.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugt een bepaald ped-botte.",
		ped_bone_command_parameter_bone_name = "botte naam",
		ped_bone_command_parameter_bone_name_help = "De bot die je wilt debuggen.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "draai_marker",
		rotate_marker_command_help = "Wijzig de rotatie van een markering.",
		rotate_marker_command_parameter_marker_name = "marker naam",
		rotate_marker_command_parameter_marker_name_help = "De marker die je wilt bewerken.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rechthoek",
		rectangle_command_help = "Creëer een rechthoek in 3D-ruimte.",
		rectangle_command_substitutes = "rect",

		define_area_command = "gebied_definiëren",
		define_area_command_help = "Definieer een gebied.",
		define_area_command_substitutes = "gebied",

		polygon_command = "polygon",
		polygon_command_help = "Creëer een polygon in 2D-ruimte.",
		polygon_command_substitutes = "poly",

		debug_info_command = "debug_info",
		debug_info_command_help = "Verzamel wat debug informatie over een bepaalde speler.",
		debug_info_command_parameter_server_id = "server ID",
		debug_info_command_parameter_server_id_help = "De speler waarvoor je debug informatie wilt verzamelen.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Zoek een bepaalde straat op de kaart.",
		where_is_street_command_parameter_name = "naam",
		where_is_street_command_parameter_name_help = "De naam of een deel van de naam van de straat.",
		where_is_street_command_substitutes = "waaris, straat",

		random_position_command = "willekeurige_positie",
		random_position_command_help = "Teleporteert je naar een willekeurige positie op het hoofdeiland. (Schakelt ook je onzichtbaarheid in)",
		random_position_command_substitutes = "willekeurig",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Schakelt het debugmenu in of uit.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Refleksjon er aktivert.",
		toggle_developer_ambience_command_help = "Ontwikkelaars ambiance aan/uit zetten.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "neem_dna_sample",
		take_dna_sample_command_help = "Neemt een DNA-sample van de dichtstbijzijnde speler.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "deuroffset",
		door_offset_command_help = "Schakelt de deuroffset tool in of uit.",
		door_offset_command_parameter_model_name = "modelnaam",
		door_offset_command_parameter_model_name_help = "Het model waarvoor u een offset wilt maken.",
		door_offset_command_substitutes = "",

		doors_scan_command = "deuren_scannen",
		doors_scan_command_help = "Scan naar nabijgelegen deuren en sla ze op in een tekstbestand.",
		doors_scan_command_parameter_clear_file = "wis bestand",
		doors_scan_command_parameter_clear_file_help = "Wilt u de inhoud van het bestand wissen voordat u deze gaat overschrijven?",
		doors_scan_command_parameter_save_distance = "bewaar afstand",
		doors_scan_command_parameter_save_distance_help = "Wilt u de afstand tot de ingangen bewaren?",
		doors_scan_command_substitutes = "deuren",

		door_debug_command = "deur_debug",
		door_debug_command_help = "Biedt informatie over nabije deuren.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Debug welke effectzones je momenteel bent.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_aanzetten",
		elevator_enable_command_help = "Zet de dichtstbijzijnde lift weer aan.",
		elevator_enable_command_substitutes = "lift_aanzetten",

		elevator_disable_command = "elevator_uitzetten",
		elevator_disable_command_help = "Zet de dichtstbijzijnde lift uit.",
		elevator_disable_command_substitutes = "lift_uitzetten",

		elevator_enable_all_command = "alle_liften_aanzetten",
		elevator_enable_command_all_help = "Zet alle liften weer aan.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Schakel het emotemenu in of uit.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Speel een emote af.",
		emote_command_parameter_name = "naam",
		emote_command_parameter_name_help = "De naam van de emote.",
		emote_command_substitutes = "e",

		walk_command = "Beliggenhet: ${address}",
		walk_command_help = "Radiolyden er allerede satt til ${radioVolume}%.",
		walk_command_parameter_name = "Radiolyden er nå satt til ${radioVolume}%.",
		walk_command_parameter_name_help = "Din nåværende radiolyd er satt til ${radioVolume}%.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Stel je expressie/humeur in.",
		mood_command_parameter_name = "naam",
		mood_command_parameter_name_help = "De naam van de expressie/humeur.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "vingerafdruk",
		fingerprint_command_help = "Neem de vingerafdrukken van de dichtstbijzijnde persoon.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motor_storing_kans",
		engine_failure_chance_command_help = "Overschrijft de standaard kans op motorstoringen voor vliegtuigen.",
		engine_failure_chance_command_parameter_chance = "kans",
		engine_failure_chance_command_parameter_chance_help = "De kans dat een motorstoring optreedt of laat leeg om te resetten.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "nep_id",
		fake_id_command_help = "Maakt een nepidentiteitskaart aan.",
		fake_id_command_parameter_female = "vrouw",
		fake_id_command_parameter_female_help = "Stel dit in op true als je een vrouwelijke ID-kaart wilt in plaats van een mannelijke.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "vlag_wissel",
		flag_swap_command_help = "Schakel het server-brede 'vlag ruil' evenement in of uit.",
		flag_swap_command_parameter_flags = "vlaggen",
		flag_swap_command_parameter_flags_help = "Het aantal vlaggen dat tijdens het evenement in de wereld moet bestaan. (standaard: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "vlag_wissel_toon_vlaggen",
		flag_swap_show_flags_command_help = "Schakel het tonen van alle nabijgelegen vlaggen in.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "vlag_wissel_scorebord",
		flag_swap_leaderboard_command_help = "Schakel het vlagwissel-scorebord in.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Stel je roepnaam in voor de vluchtradar.",
		callsign_command_parameter_callsign = "roepnaam",
		callsign_command_parameter_callsign_help = "Je roepnaam of leeg om te resetten.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "maak_forcefield",
		create_forcefield_command_help = "Maakt een forcefield op jouw huidige positie.",
		create_forcefield_command_parameter_radius = "straal",
		create_forcefield_command_parameter_radius_help = "De straal van het forcefield.",
		create_forcefield_command_parameter_deny_players = "spelers weigeren",
		create_forcefield_command_parameter_deny_players_help = "Moet het forcefield spelers de toegang weigeren?",
		create_forcefield_command_substitutes = "krachtveld",

		destroy_forcefield_command = "vernietig_krachtveld",
		destroy_forcefield_command_help = "Vernietigt het gespecificeerde krachtveld.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Het ID van het krachtveld dat je wilt vernietigen.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Schakel de Fortnite-bouwfunctie in of uit.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Schakel de Fortnite-bouwfoutopsporingsfunctie in of uit.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Verwijder Fortnite-gebouwen.",
		fortnite_wipe_command_parameter_radius = "straal",
		fortnite_wipe_command_parameter_radius_help = "De straal die je wilt wissen. Als je het leeg laat of op 0 zet, wordt alles gewist.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "koekje_van_geluk",
		fortune_cookie_command_help = "Plaats een gelukskoekje met een vooraf ingesteld bericht.",
		fortune_cookie_command_parameter_fortune = "geluk",
		fortune_cookie_command_parameter_fortune_help = "Het geluksbericht dat je wilt.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Schakel de freecam in of uit.",
		freecam_command_parameter_track = "volgen",
		freecam_command_parameter_track_help = "Laat de freecam je personage volgen.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Neem een camerapunt op.",
		cam_point_command_parameter_time = "tijd",
		cam_point_command_parameter_time_help = "Overgangstijd vanaf het vorige punt in ms (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Het indexnummer van het punt waar u naartoe wilt gaan.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Overschrijf het punt op die index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Maakt alle gedefinieerde camerapunten leeg.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Speel alle ingestelde camerapunten af.",
		cam_play_command_parameter_ease = "gemak",
		cam_play_command_parameter_ease_help = "Vloeiend overgang tussen camerapunten.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "fouilleren",
		frisk_command_help = "Fouilleer de dichtstbijzijnde persoon op wapens.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "boom_debug",
		tree_debug_command_help = "Debugeert alle bomen in de wereld.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "wapenhandel_debug",
		gun_trader_debug_command_help = "Tekent een tekst op de huidige locatie van de wapenhandelaar.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "ontgrendel_wapenhandelaar",
		unlock_gun_trader_command_help = "Ontgrendelt onmiddellijk de wapenhandelaar.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Schakelt de gas debug aan of uit.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_doelwit",
		gps_target_command_help = "Stelt een doelwit in voor je gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X-coördinaat van het doelwit.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y-coördinaat van het doelwit.",
		gps_target_command_substitutes = "doelwit",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Schakelt het noir scherm en audio-effecten aan of uit.",
		toggle_noir_command_parameter_timecycle_id = "tijdscyclus id",
		toggle_noir_command_parameter_timecycle_id_help = "Het ID van de tijdscyclus. Er zijn er slechts twee.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_voertuig_zwaartekracht",
		toggle_vehicle_gravity_command_help = "Schakelt de zwaartekracht in een voertuig van een bepaalde speler in of uit.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "De server ID van de speler waarvan je de zwaartekracht wilt aanpassen.",
		toggle_vehicle_gravity_command_substitutes = "voertuig_zwaartekracht, zwaartekracht",

		-- game/gravity_gun
		gravity_gun_command = "zwaartekracht_geweer",
		gravity_gun_command_help = "Spawn een zwaartekracht geweer voor jezelf.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Schakel de Halloween debug in.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forceer het starten van de ontsnappingskamer.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Breng iemand weer tot leven.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "De server-id van de speler die je wilt reviven. Je kan dit leeg laten of op `0` zetten om jezelf te selecteren. Je kan ook `-1` invoeren om iedereen te reviven.",
		revive_command_parameter_remove_injuries = "verwijder verwondingen",
		revive_command_parameter_remove_injuries_help = "Stel dit in op een waarde anders dan `0` of `false` om alle verwondingen te verwijderen.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Revive alle spelers binnen een bepaald bereik.",
		range_revive_command_parameter_distance = "afstand",
		range_revive_command_parameter_distance_help = "Afstand waarop u spelers wilt laten herleven (tussen 1 en 200).",
		range_revive_command_substitutes = "herleef_afstand",

		death_timer_command = "sterfte_tijdklok",
		death_timer_command_help = "Overschrijf de tijd voor de respawn-tijdklok van het sterfgeval.",
		death_timer_command_parameter_time = "tijd",
		death_timer_command_parameter_time_help = "De hoeveelheid tijd in seconden die je wilt instellen voor de timer. Om de override te verwijderen, laat dit veld dan leeg.",
		death_timer_command_substitutes = "",

		cpr_command = "reanimatie",
		cpr_command_help = "Voer reanimatie uit op de dichtstbijzijnde NPC of speler.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Schakel hitmarker geluiden in of uit.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Schakel het watermerk bovenaan het midden van het scherm in of uit.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Schakel de weergave van metingen in of uit in het midden-boven van het scherm.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_kleine_metingen",
		toggle_small_metrics_command_help = "Schakelt de weergave van kleine metingen in (als /metingen ook is ingeschakeld).",
		toggle_small_metrics_command_substitutes = "kleine_metingen",

		toggle_phone_gps_command = "toggle_telefoon_gps",
		toggle_phone_gps_command_help = "Schakelt de minimap in die wordt weergegeven wanneer je te voet je telefoon opent.",
		toggle_phone_gps_command_substitutes = "telefoon_gps",

		toggle_advanced_hud_command = "toggle_geavanceerde_hud",
		toggle_advanced_hud_command_help = "Schakelt de geavanceerde voertuig-hud in. (Toerental, versnellingen, etc.)",
		toggle_advanced_hud_command_substitutes = "geavanceerde_hud",

		toggle_hud_gauges_command = "schakel_hud_meters",
		toggle_hud_gauges_command_help = "Schakelt de hud-meters in of uit. (Snelheid en RPM)",
		toggle_hud_gauges_command_substitutes = "meters",

		set_gauge_needle_command = "zet_meter_naald",
		set_gauge_needle_command_help = "Stel de stijl van de meter naald in. (Snelheid en RPM)",
		set_gauge_needle_command_parameter_needle = "naald",
		set_gauge_needle_command_parameter_needle_help = "De stijl van de naald (pijl/lijn).",
		set_gauge_needle_command_substitutes = "gauge_naald",

		-- game/hunting
		animal_debug_command = "dier_debug",
		animal_debug_command_help = "Schakel dier-debug in/uit.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "onderzoeken",
		inspect_command_help = "Onderzoek de dichtstbijzijnde speler op verwondingen.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "instantie_aanmaken",
		instance_create_command_help = "Maak een instantie aan.",
		instance_create_command_substitutes = "i_aanmaken",

		instance_destroy_command = "instantie_verwijderen",
		instance_destroy_command_help = "Verwijder een instantie.",
		instance_destroy_command_parameter_instance_id = "instantie-id",
		instance_destroy_command_parameter_instance_id_help = "Het ID van de instantie die je wilt vernietigen.",
		instance_destroy_command_substitutes = "i_vernietigen",

		instance_add_player_command = "instance_speler_toevoegen",
		instance_add_player_command_help = "Voeg een speler toe aan een instantie.",
		instance_add_player_command_parameter_instance_id = "instantie id",
		instance_add_player_command_parameter_instance_id_help = "Het id van de instantie waar je een speler aan wilt toevoegen.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "De server-ID van de speler die je wilt toevoegen aan de instance. Dit parameter is optioneel en zal automatisch jou selecteren als het leeg gelaten wordt.",
		instance_add_player_command_substitutes = "i_toevoegen",

		instance_remove_player_command = "instance_verwijder_speler",
		instance_remove_player_command_help = "Verwijder een speler uit een instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "De ID van de instance waaruit je een speler wilt verwijderen.",
		instance_remove_player_command_parameter_server_id = "server ID",
		instance_remove_player_command_parameter_server_id_help = "De server-ID van de speler die je uit de instantie wilt verwijderen. Deze parameter is optioneel en het zal jezelf selecteren als je het leeg laat.",
		instance_remove_player_command_substitutes = "i_verwijderen",

		instance_get_players_command = "instance_spelers_krijgen",
		instance_get_players_command_help = "Krijg alle spelers binnen een instantie.",
		instance_get_players_command_parameter_instance_id = "instantie ID",
		instance_get_players_command_parameter_instance_id_help = "Het ID van de instance waarvan je de spelers wilt krijgen.",
		instance_get_players_command_substitutes = "i_spelers",

		quick_instance_command = "snel_instance",
		quick_instance_command_help = "Maakt een instantie en voegt jou en een lijst met spelers eraan toe.",
		quick_instance_command_parameter_server_ids = "server ID's",
		quick_instance_command_parameter_server_ids_help = "Een lijst met server ID's gescheiden door komma's die je aan de instantie wilt toevoegen.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interieur_debug",
		interior_debug_command_help = "Schakel de interne debug-tekst in of uit.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "teken_interieurs",
		draw_interiors_command_help = "Tekent de interieurs in of uit.",
		draw_interiors_command_substitutes = "interieurs",

		draw_interior_portals_command = "teken_interieur_portalen",
		draw_interior_portals_command_help = "Tekent de binnendeurportalen in of uit.",
		draw_interior_portals_command_substitutes = "interieur_portalen, portals",

		random_interior_command = "willekeurig_interieur",
		random_interior_command_help = "Teleporteer naar een willekeurig interieur.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "kofferbak",
		trunk_command_help = "Probeer toegang te krijgen tot een nabijgelegen kofferbak inventaris.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "veeg_inventarissen_op_straat",
		wipe_ground_inventories_command_help = "Veeg inventarissen op straat schoon.",
		wipe_ground_inventories_command_parameter_radius = "straal",
		wipe_ground_inventories_command_parameter_radius_help = "De wisstraal. Als je dit leeg laat, wordt `5` automatisch geselecteerd. Geldige waarden zijn boven `0`, evenals `0` en `-1` die alle inventarissen selecteren.",
		wipe_ground_inventories_command_substitutes = "veeginvs, veeg_inventarissen_op_straat, veeg_op_straat",

		refresh_inventory_command = "ververs_inventaris",
		refresh_inventory_command_help = "Forceert het verversen van een bepaalde inventaris.",
		refresh_inventory_command_parameter_inventory_name = "inventaris naam",
		refresh_inventory_command_parameter_inventory_name_help = "De inventaris die je wilt verversen.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "wissel_grote_inventaris",
		toggle_big_inventory_command_help = "Verhoogt tijdelijk de inventaris slots van je personage naar 250. (Dit is TIJDELIJK en zal worden teruggezet wanneer je opnieuw inlogt)",
		toggle_big_inventory_command_substitutes = "grote_inventaris",

		item_lookup_command = "zoek_item",
		item_lookup_command_help = "Zoek een item op ID.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "Het ID van het item dat je wilt opzoeken.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Maakt de opgegeven bewijsslot leeg. Deze actie kan niet ongedaan worden gemaakt!",
		clear_evidence_command_parameter_evidence_id = "bewijs id",
		clear_evidence_command_parameter_evidence_id_help = "Het ID van de bewijsslot dat je wilt legen.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "onzichtbaarheid",
		invisibility_command_help = "Schakel jezelf onzichtbaarheid in of uit.",
		invisibility_command_parameter_server_id = "server-id",
		invisibility_command_parameter_server_id_help = "Als je de onzichtbaarheid van iemand anders wilt in- of uitschakelen.",
		invisibility_command_substitutes = "inv, invis, onzichtbaar",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isoleert een speler, weigert alles wat ze proberen te doen.",
		isolate_player_command_parameter_server_id = "server-id",
		isolate_player_command_parameter_server_id_help = "De doelwit speler.",
		isolate_player_command_substitutes = "isoleren",

		-- game/items
		clear_map_command = "map_wissen",
		clear_map_command_help = "Verwijdert de opgeslagen locatie van een kaart.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "De inventaris sleuf waar de kaart zich bevindt.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Schakelt de jackpot-UI in of uit.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Neem een ​​vergoeding van alle jackpot-inventarissen.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "Controleer hoeveel tijd een speler nog in de gevangenis heeft.",
		check_jail_parameter_server_id = "server id",
		check_jail_parameter_server_id_help = "De server-id van de speler.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "Pas de gevangenistijd van een speler aan.",
		modify_jail_parameter_server_id = "server id",
		modify_jail_parameter_server_id_help = "De server-id van de speler.",
		modify_jail_parameter_operation = "operation",
		modify_jail_parameter_operation_help = "De bewerking die je wilt uitvoeren. (toevoegen of aftrekken)",
		modify_jail_parameter_amount = "bedrag",
		modify_jail_parameter_amount_help = "Het aantal minuten dat je wilt toevoegen of verwijderen. Kan niet meer zijn dan 5 minuten tegelijk.",
		modify_jail_command_substitutes = "mod_gevangenis",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Creëert nep lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Het doel fps (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Bepaal de locatie van een bepaalde entiteit op de kaart.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Welke filter moet de entiteit overeenkomen (id:12345, kenteken:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "Laat de laatste server logs zien voor een bepaalde speler.",
		logs_command_parameter_server_id = "server id",
		logs_command_parameter_server_id_help = "De server id van de speler.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Schakel de loot debug aan of uit.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loterij",
		lottery_command_help = "Bekijk de huidige status van de loterij.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_loterij",
		claim_lottery_command_help = "Claim je loterijwinst.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "rol_loterij",
		roll_lottery_command_help = "Rol de loterij handmatig.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Stel het winnende podiumvoertuig in bij het casino.",
		set_podium_vehicle_command_parameter_model_name = "modelnaam",
		set_podium_vehicle_command_parameter_model_name_help = "De modelnaam van het voertuig waarnaar je het wilt wijzigen.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "vernieuw_magazines",
		refresh_magazines_command_help = "Vernieuw de magazines als er veranderingen zijn geweest in de database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Schakel de MDT-interface in of uit.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Controleert of het nabije voertuig een motorupgrade van niveau 5 heeft.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "meow",
		meow_command_help = "Miauw.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debug de locatie van Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Schakel de mijnbouwdebugmodus in of uit.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Stel uw voorkeurstaal in. Deze verandering wordt opgeslagen voor volgende sessies. De verandering is onmiddellijk.",
		language_command_parameter_language = "taalcode",
		language_command_parameter_language_help = "De taalcode die je wilt inschakelen. Om je huidige taal te bekijken en alle beschikbare talen te zien, typ /talen. Laat dit argument leeg voor de standaardtaal.",
		language_command_substitutes = "taal",

		languages_command = "talen",
		languages_command_help = "Bekijk je huidige taal en alle andere beschikbare talen.",
		languages_command_substitutes = "tal",

		ping_command = "ping",
		ping_command_help = "Krijg je huidige ping naar de server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Verspreid een out-of-character bericht naar de hele server.",
		ooc_command_parameter_message = "ooc-bericht",
		ooc_command_parameter_message_help = "Het bericht dat je wilt verzenden.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Verspreid een out-of-character bericht naar nabije spelers.",
		ooc_local_command_parameter_message = "ooc-bericht",
		ooc_local_command_parameter_message_help = "Het bericht dat je wilt verzenden.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_aan",
		ooc_on_command_help = "Schakelt de OOC chat in als deze uitgeschakeld was.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_uit",
		ooc_off_command_help = "Schakelt de OOC chat uit als deze ingeschakeld was.",
		ooc_off_command_substitutes = "",

		copy_license_command = "kopieer_licentie",
		copy_license_command_help = "Kopieert je eigen Rockstar-licentie-identificatie naar je klembord. (Gebruikt door het personeel om je te identificeren)",
		copy_license_command_substitutes = "",

		clear_chat_command = "chat_wissen",
		clear_chat_command_help = "Maakt de chat leeg.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "chat_ledigen_all",
		clear_chat_all_command_help = "Maak de chat leeg voor iedereen.",
		clear_chat_all_command_substitutes = "clsall, chatledigen",

		mute_command = "dempen",
		mute_command_help = "Demp een speler van de OOC-chat en het rapporteer commando.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "De server-ID van de speler die je wilt dempen.",
		mute_command_parameter_expire = "verlopen",
		mute_command_parameter_expire_help = "De lengte van de gedempte speler. Dit kan blanco, '0' of 'false' worden gelaten voor een onbepaalde demping. Gebruik w/d/h voor de lengte. (bijv: '3d2h' -> 3 dagen, 2 uur)",
		mute_command_parameter_reason = "reden",
		mute_command_parameter_reason_help = "De reden achter de mute van de speler.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Haal de mute van een speler af van de OOC en report commando.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "De server ID van de speler die je wilt unmuten.",
		unmute_command_substitutes = "",

		use_measurement_command = "gebruik_meting",
		use_measurement_command_help = "Overschrijf het metingsysteem van de locale.",
		use_measurement_command_parameter_measurement = "meting",
		use_measurement_command_parameter_measurement_help = "Het meetsysteem dat je wilt gebruiken. Geldige waarden zijn `Imperiaal` en `Metrisch`. Je kunt dit parameter leeg of als een ongeldige waarde laten om de standaardwaarde te gebruiken.",
		use_measurement_command_substitutes = "meting, maat",

		no_copyright_command = "geen_auteursrecht",
		no_copyright_command_help = "Deze opdracht zal alle potentieel auteursrechtelijk beschermde geluiden uitgeschakelen die uit het framework komen wanneer deze is ingeschakeld.",
		no_copyright_command_substitutes = "",

		picture_command = "afbeelding",
		picture_command_help = "Genereert een afbeelding-item met een aangepaste URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "De URL van de afbeelding.",
		picture_command_parameter_description = "beschrijving",
		picture_command_parameter_description_help = "De beschrijving van de afbeelding.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Krijg de huidige TPS van de server.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Controleer de uptime van de server.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_ren",
		auto_run_command_help = "Stel een sneltoets in voor automatisch rennen.",
		auto_run_command_parameter_control_id = "bedienings-id",
		auto_run_command_parameter_control_id_help = "De bedienings-ID waaraan u het automatisch rennen wilt binden.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "vooruit_lopen",
		walk_forwards_command_help = "Laat u of een andere speler automatisch vooruitlopen (terwijl u probeert obstakels te vermijden).",
		walk_forwards_command_parameter_server_id = "server-id",
		walk_forwards_command_parameter_server_id_help = "De server-id van de speler die u automatisch vooruit wilt laten lopen.",
		walk_forwards_command_parameter_sprint = "rennen",
		walk_forwards_command_parameter_sprint_help = "Of de speler moet rennen tijdens het vooruit lopen. (Standaard: false)",
		walk_forwards_command_substitutes = "",

		info_command = "Refleksjon er aktivert.",
		info_command_help = "Refleksjon er deaktivert.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Vind een speler op basis van hun naam of een deel van hun naam.",
		whois_command_parameter_search = "zoekopdracht",
		whois_command_parameter_search_help = "De naam of een deel van de naam van de speler.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "geld",
		cash_command_help = "Toon je geldsaldo.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Toon je banksaldo.",
		bank_command_substitutes = "",

		give_cash_command = "geef_geld",
		give_cash_command_help = "Geef een andere speler een bepaald bedrag aan geld.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "De server-id van de speler aan wie je geld wilt geven.",
		give_cash_command_parameter_amount = "bedrag",
		give_cash_command_parameter_amount_help = "Het bedrag aan cash dat je aan de speler wilt geven.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notitieblok",
		notepad_command_help = "Schakelt het notitieblok in/uit.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notitieblok_debug",
		notepad_debug_command_help = "Laat alle nabijgelegen notitieblok-ids zien.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notitieblok_info",
		notepad_info_command_help = "Biedt informatie over een bepaald notitieblok.",
		notepad_info_command_parameter_notepad_id = "notitieblok-id",
		notepad_info_command_parameter_notepad_id_help = "Het ID van het notitieblok waarover u informatie wilt ontvangen.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wis_notitieblokken",
		wipe_notepads_command_help = "Maakt alle notepads schoon binnen een bepaalde straal.",
		wipe_notepads_command_parameter_radius = "straal",
		wipe_notepads_command_parameter_radius_help = "De straal waarin je notepads wilt schoonmaken (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "onderteken_notitieblok",
		sign_notepad_command_help = "Ondertekent een notitieblok. (Plaatst jouw naam onderaan en voorkomt verdere bewerking).",
		sign_notepad_command_parameter_slot = "plek",
		sign_notepad_command_parameter_slot_help = "De plek in de inventaris waar het notitieblok zich bevindt.",
		sign_notepad_command_substitutes = "ondertekenen",

		-- game/notices
		add_notice_command = "voeg_bericht_toe",
		add_notice_command_help = "Voegt een zwevend bericht toe op uw huidige positie.",
		add_notice_command_parameter_message = "bericht",
		add_notice_command_parameter_message_help = "Het bericht dat u wilt toevoegen.",
		add_notice_command_substitutes = "",

		remove_notice_command = "verwijder_bericht",
		remove_notice_command_help = "Verwijdert een bericht dat is toegevoegd via / voeg_bericht_toe.",
		remove_notice_command_parameter_message_id = "bericht id",
		remove_notice_command_parameter_message_id_help = "De id van het bericht dat u wilt verwijderen.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_kijken",
		npc_watch_command_help = "Kijk hoe een willekeurige NPC zijn dag doorbrengt.",
		npc_watch_command_parameter_in_vehicle = "in voertuig",
		npc_watch_command_parameter_in_vehicle_help = "De NPC moet in een voertuig zijn. (standaard nee)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "bevroren_objecten_scan",
		frozen_objects_scan_command_help = "Scant naar bevroren objecten van een model hash en schrijft het naar een bestand op de server.",
		frozen_objects_scan_command_parameter_model_name = "model naam",
		frozen_objects_scan_command_parameter_model_name_help = "De modelnaam van het object waar je naar wilt scannen.",
		frozen_objects_scan_command_substitutes = "bevroren_objecten",

		-- game/orbitcam
		orbitcam_command = "draaicam",
		orbitcam_command_help = "Schakel de draaicamera in of uit.",
		orbitcam_command_substitutes = "draai",

		-- game/overview
		overview_command = "overzicht",
		overview_command_help = "Schakel de overzichts-UI in. De overzichts-UI is een OOC-interactiemenu, informatiecentrum en een gegevensviewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Speel de oxy-tutorial de volgende keer dat je begint met een run.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "paneel",
		panel_command_help = "Toont een mini-admin-paneel waarmee je de notities van een speler kunt zien en nieuwe kunt toevoegen.",
		panel_command_parameter_server_id = "server-id",
		panel_command_parameter_server_id_help = "Server-ID van de speler waarvan je het paneel wilt zien (moet online zijn of recentelijk zijn losgekoppeld).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "ik",
		me_command_help = "Vertel wat jouw personage aan het doen is.",
		me_command_parameter_message = "bericht",
		me_command_parameter_message_help = "Het bericht dat je wilt sturen om je acties te beschrijven.",
		me_command_substitutes = "",

		do_command = "doe",
		do_command_help = "Betere visualisatie van een rolplayscene.",
		do_command_parameter_message = "bericht",
		do_command_parameter_message_help = "Het bericht dat je wilt sturen om te helpen bij het visualiseren van een rolplayscene.",
		do_command_substitutes = "",

		description_command = "beschrijving",
		description_command_help = "Voeg een bericht toe aan je personage om de eigenschappen ervan te beschrijven.",
		description_command_parameter_message = "bericht",
		description_command_parameter_message_help = "Het bericht dat je aan je personage wilt toevoegen.",
		description_command_substitutes = "",

		attempt_command = "poging",
		attempt_command_help = "Probeer iets met 50% kans op succes.",
		attempt_command_parameter_message = "bericht",
		attempt_command_parameter_message_help = "Een bericht van wat je aan het proberen bent.",
		attempt_command_substitutes = "",

		dice_command = "dobbelsteen",
		dice_command_help = "Rol een standaard dobbelsteen.",
		dice_command_substitutes = "",

		roll_command = "gooien",
		roll_command_help = "Een meer geavanceerde en complexe dobbelsteen met aangepaste instellingen.",
		roll_command_parameter_rolls = "rollen",
		roll_command_parameter_rolls_help = "Het aantal keren dat je wilt rollen. Je kunt maximaal 20 rollen doen.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "De hoogste waarde die je kunt behalen met één worp. De hoogste waarde hier is 100.000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "steen_papier_schaar",
		rock_paper_scissors_command_help = "Speel steen papier schaar met iemand.",
		rock_paper_scissors_command_parameter_what = "wat",
		rock_paper_scissors_command_parameter_what_help = "Wat je wilt spelen. Geldige waarden zijn `steen`, `papier` en `schaar`. (Willekeurig indien leeg gelaten)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kaart",
		card_command_help = "Trek een willekeurige kaart.",
		card_command_substitutes = "",

		ped_messages_command = "npc_berichten",
		ped_messages_command_help = "Schakel in of uit of NPC-berichten moeten worden weergegeven in de chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "npc_spawnen",
		ped_spawn_command_help = "Spawn een persoon.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Het model van de persoon die je wilt spawnen.",
		ped_spawn_command_parameter_weapon = "wapen",
		ped_spawn_command_parameter_weapon_help = "Welk wapen de persoon moet hebben (optioneel, \"false\" om over te slaan).",
		ped_spawn_command_parameter_invincible = "onkwetsbaar",
		ped_spawn_command_parameter_invincible_help = "Als de ped onkwetsbaar moet zijn. (standaard: nee)",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_taak",
		ped_task_command_help = "Wijs een taak toe aan de gespawnde peds.",
		ped_task_command_parameter_task = "taak",
		ped_task_command_parameter_task_help = "De taak die de gespawnde peds moeten uitvoeren.",
		ped_task_command_parameter_target = "doelwit",
		ped_task_command_parameter_target_help = "De server-ID van het doelwit van de peds (optioneel).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Laat de gespawnde peds een bepaalde emote afspelen.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "De emote die de gespawnde peds moeten afspelen.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_verwijderen",
		ped_remove_command_help = "Verwijdert alle door jou gespawnede mensen.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "lijst_ped_emotes",
		list_ped_emotes_command_help = "Lijst van alle beschikbare emoties voor mensen.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "lijst_ped_taken",
		list_ped_tasks_command_help = "Lijst van alle beschikbare taken voor mensen.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_stelen",
		ped_steal_command_help = "Steel iemand anders zijn mens.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "De server-id van de speler.",
		ped_steal_command_substitutes = "steel_ped",

		-- game/ped_takeover
		takeover_ped_command = "overnemen_ped",
		takeover_ped_command_help = "Maakt het mogelijk om een bepaalde ped te besturen.",
		takeover_ped_command_parameter_network_id = "netwerk id",
		takeover_ped_command_parameter_network_id_help = "Het netwerk-id van de ped die je wilt overnemen.",
		takeover_ped_command_substitutes = "overnemen",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debug-informatie over een ped.",
		ped_debug_command_parameter_network_id = "netwerk id",
		ped_debug_command_parameter_network_id_help = "Het netwerk-id van de ped waarover u meer informatie wilt ontvangen.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "eigen_telefoonnummer",
		custom_phone_number_command_help = "Verander je telefoonnummer.",
		custom_phone_number_command_parameter_phone_number = "telefoonnummer",
		custom_phone_number_command_parameter_phone_number_help = "Het telefoonnummer waarnaar je het wilt veranderen. Zorg ervoor dat het het formaat XXX-XXXX volgt.",
		custom_phone_number_command_substitutes = "eigen_nummer",

		phone_number_available_command = "telefoonnummer_beschikbaar",
		phone_number_available_command_help = "Controleer of een telefoonnummer beschikbaar is.",
		phone_number_available_command_parameter_phone_number = "telefoonnummer",
		phone_number_available_command_parameter_phone_number_help = "Het telefoonnummer dat je wilt controleren of deze beschikbaar is. Zorg ervoor dat het in het formaat XXX-XXXX staat.",
		phone_number_available_command_substitutes = "nummer_beschikbaar",

		share_phone_number_command = "deel_telefoonnummer",
		share_phone_number_command_help = "Deelt je telefoonnummer met iedereen in de buurt (< 1.5m).",
		share_phone_number_command_substitutes = "deel_nummer",

		-- game/plants
		plants_debug_command = "plants_debug",
		plants_debug_command_help = "Debug alle planten.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "rijden_voor",
		drive_for_command_help = "Neem de controle over van een voertuig van een speler en rijd voor hem/haar.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "De server-ID van de speler waarvoor je wilt rijden.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "speler_schaal_instellen",
		set_player_scale_command_help = "Stel de schaal van een speler in.",
		set_player_scale_command_parameter_scale = "schaal",
		set_player_scale_command_parameter_scale_help = "De schaal waarnaar je ze wilt instellen.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "De server-ID waarnaar je de schaal wilt instellen. Als je dit leeg laat, wordt automatisch jijzelf gekozen.",
		set_player_scale_command_substitutes = "speler_schaal, speler_grootte_instellen",

		-- game/player_stats
		player_stats_command = "speler_stats",
		player_stats_command_help = "Schakel de speler stats functie in of uit.",
		player_stats_command_parameter_render_range = "render bereik",
		player_stats_command_parameter_render_range_help = "Verander het render bereik voor de spelers. De standaardwaarde is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "paaldans_offset",
		pole_dancing_offset_command_help = "Schakel de debug tool voor paaldansen offsets in of uit.",
		pole_dancing_offset_command_parameter_model_name = "modelnaam",
		pole_dancing_offset_command_parameter_model_name_help = "De modelnaam die je wilt aanpassen.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "eigenschappen_debug",
		properties_debug_command_help = "Schakel het debuggen van eigenschappen in of uit.",
		properties_debug_command_substitutes = "eigenschappen",

		property_locate_command = "property_locate",
		property_locate_command_help = "Zoek een eigendom.",
		property_locate_command_parameter_address = "adres",
		property_locate_command_parameter_address_help = "Het adres van het eigendom dat je wilt lokaliseren.",
		property_locate_command_substitutes = "localiseren",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Schakel prop verbergen in of uit.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "beheer_props",
		props_manage_command_help = "Beheer nabijgelegen props.",
		props_manage_command_substitutes = "beheer_eigenschappen, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn een prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Het prop model dat je wilt spawnen.",
		spawn_prop_command_parameter_network = "netwerk",
		spawn_prop_command_parameter_network_help = "Wil je het object netwerken? Het wordt aanbevolen om dit alleen in te schakelen voor objecten die kunnen bewegen. Niet alle objecten kunnen echter bewegen.",
		spawn_prop_command_parameter_restricted = "beperkt",
		spawn_prop_command_parameter_restricted_help = "Sta alleen toe dat dit object wordt opgepakt door superbeheerders.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Culling radius op welke afstand het object wordt gespawned/gedespawnd. Standaard radius is 200m, alleen verhogen voor grote objecten die van ver zichtbaar moeten zijn.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugt alle props om je heen.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Verwijderd een prop met een bepaald prop id.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "De id van de prop die je wilt verwijderen.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "verwijder_props",
		wipe_props_command_help = "Verwijdert props in de buurt.",
		wipe_props_command_parameter_radius = "straal",
		wipe_props_command_parameter_radius_help = "De straal voor het wissen (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_verlaten",
		race_leave_command_help = "Verlaat de race waar je aan deelneemt.",
		race_leave_command_substitutes = "race_annuleren",

		race_share_command = "race_delen",
		race_share_command_help = "Deel een racebaan met een andere speler.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "De server-ID van de speler waarmee je een baan wilt delen.",
		race_share_command_parameter_track_name = "baannaam",
		race_share_command_parameter_track_name_help = "De naam van de baan die je wilt delen.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Registreer een race.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Sla een race op.",
		race_save_command_parameter_track_name = "baannaam",
		race_save_command_parameter_track_name_help = "De naam waaronder u het wilt opslaan.",
		race_save_command_parameter_track_type = "baantype",
		race_save_command_parameter_track_type_help = "Het baantype van de race.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Verwijder een race.",
		race_delete_command_parameter_track_name = "track naam",
		race_delete_command_parameter_track_name_help = "De naam van de track die je wilt verwijderen.",
		race_delete_command_substitutes = "",

		race_list_command = "race_lijst",
		race_list_command_help = "Lijst van al je opgeslagen races.",
		race_list_command_substitutes = "",

		race_load_command = "race_laden",
		race_load_command_help = "Laad een race.",
		race_load_command_parameter_track_name = "track naam",
		race_load_command_parameter_track_name_help = "De naam van de track die je wilt laden.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start een race.",
		race_start_command_parameter_amount = "bedrag",
		race_start_command_parameter_amount_help = "De kosten voor deelname aan de race.",
		race_start_command_parameter_start_delay = "startvertraging",
		race_start_command_parameter_start_delay_help = "De startvertraging in seconden.",
		race_start_command_parameter_laps = "rondes",
		race_start_command_parameter_laps_help = "Het aantal rondes.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_annuleren",
		race_cancel_command_help = "Annuleer een race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpointpunten",
		race_checkpoints_command_help = "Schakel checkpointpunten in/uit.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_geluiden",
		race_sounds_command_help = "Geluiden aan/uit zetten.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Schakel de radio UI in of uit.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Schakel de radio debug in of uit.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequentie",
		frequency_command_help = "Stel in op welke frequentie jouw radio is afgesteld.",
		frequency_command_parameter_frequency = "frequentie",
		frequency_command_parameter_frequency_help = "De frequentie waarnaar je wilt gaan.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequentie",
		force_frequency_command_help = "Sluit je aan bij een radiofrequentie zonder dat je een radio nodig hebt of op dienst moet zijn.",
		force_frequency_command_parameter_frequency = "frequentie",
		force_frequency_command_parameter_frequency_help = "De frequentie waarnaar je wilt gaan.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "willekeurige_frequentie",
		random_frequency_command_help = "Stelt je radio in op een willekeurige frequentie.",
		random_frequency_command_substitutes = "willekeurige_freq, wfreq",

		radio_sounds_command = "radio_geluiden",
		radio_sounds_command_help = "Aanpassen van het volume van de radio geluidseffecten.",
		radio_sounds_command_parameter_volume = "volume niveau",
		radio_sounds_command_parameter_volume_help = "Het volume niveau van de radio geluiden. De waarde moet tussen 0 en 1 zijn. De standaardwaarde is 0,1. Als je dit leeg laat, krijg je jouw huidige volume niveau.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Pas het volume van de radio aan.",
		radio_volume_command_parameter_volume = "volume niveau",
		radio_volume_command_parameter_volume_help = "Kunne ikke bytte refleksjon.",
		radio_volume_command_substitutes = "Refleksjon Byttet",

		-- game/reflect
		reflect_damage_command = "weerkaatsing_schade",
		reflect_damage_command_help = "Beliggenhet: ${address}",
		reflect_damage_command_substitutes = "weerkaatsing",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Schakel het debuiggereedschap in voor relaties tussen personages (ped relationships debug).",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Geef een speler een nieuwe outfit (reskin).",
		reskin_command_parameter_server_id = "server-ID",
		reskin_command_parameter_server_id_help = "De server-ID van de speler waarvoor je een huidige outfit wilt activeren. Laat dit veld leeg om automatisch jezelf te selecteren.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "activeren_huidige_outfit",
		redeem_reskin_command_help = "Activeer een aangeschafte huidige outfit.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_modus",
		toggle_riot_mode_command_help = "Schakelt de riot-modus in of uit voor alle spelers.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "speler_toevoegen_riot_lijst",
		add_riot_player_command_help = "Voeg een speler toe aan de 'riot-lijst' waarbij omgevingspeds die speler zullen aanvallen.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "De server-ID van de speler die je wilt toevoegen. Laat dit leeg om automatisch jezelf te selecteren.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Verwijder een speler uit de 'rellijst'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "De server-ID van de speler die je wilt verwijderen. Laat dit leeg om automatisch jezelf te selecteren.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "kamers_debuggen",
		rooms_debug_command_help = "Debug alle kamers.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "uitleg_regel",
		explain_rule_command_help = "Toon de uitleg van een bepaalde regel.",
		explain_rule_command_parameter_number = "nummer",
		explain_rule_command_parameter_number_help = "Het nummer van de regel (voorbeeld: 1.1)",
		explain_rule_command_substitutes = "regel",

		rules_command = "regels",
		rules_command_help = "Opent de communityregels in je browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "Radiolyden er allerede satt til ${radioVolume}%.",
		savings_accounts_command_help = "Radiolyden er nå satt til ${radioVolume}%.",
		savings_accounts_command_substitutes = "Din nåværende radiolyd er satt til ${radioVolume}%.",

		-- game/scoreboard
		metagame_command = "metaspel",
		metagame_command_help = "Schakel het continu weergeven van de server-ID's van spelers in of uit.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "verberg_server_id",
		hide_server_id_command_help = "Verberg of toon je server-id boven je hoofd.",
		hide_server_id_command_substitutes = "geenidee",

		-- game/security_cameras
		security_cameras_command = "bewakingscamera's",
		security_cameras_command_help = "Schakel de bewakingscamera's in of uit.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, bewakingscamera's, bewakingscamera, bewakingscameras",

		security_cameras_scan_command = "bewakingscamera_scan",
		security_cameras_scan_command_help = "Verkrijg alle bekende objecten van bewakingscamera's en sla ze op in een tekstbestand.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "camera_gezondheid",
		security_cameras_health_command_help = "Schakel de debug-tool voor de beveiligingscamera's in of uit.",
		security_cameras_health_command_substitutes = "cam_gezondheid",

		-- game/shield
		shield_command = "schild",
		shield_command_help = "Schakel het ballistische schild in of uit.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "maak_schokgolf",
		create_shockwave_command_help = "Creëert een schokgolf op uw huidige positie.",
		create_shockwave_command_parameter_force = "kracht",
		create_shockwave_command_parameter_force_help = "De kracht van de schokgolf (1 - 1000).",
		create_shockwave_command_parameter_radius = "straal",
		create_shockwave_command_parameter_radius_help = "De straal van de schokgolf (1 - 100).",
		create_shockwave_command_substitutes = "shockgolf",

		push_player_command = "duw_speler",
		push_player_command_help = "Duw een speler of het voertuig waarin ze zitten weg van jou.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "De server id van de speler.",
		push_player_command_substitutes = "duw",

		-- game/shrooms
		draw_shroom_areas_command = "teken_shroom_gebieden",
		draw_shroom_areas_command_help = "Teken alle shroom gebieden en voeg er meer toe.",
		draw_shroom_areas_command_substitutes = "shroom_gebieden",

		-- game/smell
		smell_command = "ruiken",
		smell_command_help = "Ruik de omgeving om je heen voor iets ongewoons.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "speel_geluid",
		play_sound_command_help = "Speelt een geluidseffect op jouw locatie af.",
		play_sound_command_parameter_sound = "geluid",
		play_sound_command_parameter_sound_help = "De naam van het geluidseffect dat je wilt afspelen.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "zoek_naar_apparaten",
		search_for_devices_command_help = "Zoek naar nabije apparaten.",
		search_for_devices_command_substitutes = "zoek_apparaten, zoekapparaten, z4a",

		-- game/spectating
		spectate_command = "toeschouwen",
		spectate_command_help = "Kijk als toeschouwer naar een bepaalde speler.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "De server-ID van de speler die je wilt toeschouwen.",
		spectate_command_substitutes = "toeschouwer",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset statusniveaus.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "De server-ID van de speler waarvoor je de status wilt resetten. Als je dit leeg laat, wordt automatisch voor jezelf gekozen.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Schakelt bepaalde statussen zoals honger, dorst en stress uit (of in).",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Stel het level van iemands kogelvrije vest in.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "Het server-ID van de speler waarvoor je het bepantseringsniveau wilt instellen. Je kunt dit leeg laten of op `0` zetten om jezelf te selecteren. Je kunt ook `-1` doen om het bepantseringsniveau van iedereen in te stellen.",
		set_body_armor_command_parameter_body_armor_level = "bepantseringsniveau",
		set_body_armor_command_parameter_body_armor_level_help = "Het bepantseringsniveau dat je wilt instellen. Deze waarde kan variëren van `0` tot `100`. Als je dit leeg laat of ongeldige waarde kiest, zal dit automatisch ingesteld worden op `100`.",
		set_body_armor_command_substitutes = "kogelvrij_vest, pantser",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Wissel de streamer modus. Dit voorkomt dat spelers in jouw omgeving '18+'-emotes doen en dergelijke.",
		toggle_streamer_mode_command_substitutes = "streamer_modus, streamer",

		-- game/sync
		time_hour_command = "tijd_uur",
		time_hour_command_help = "Stel het huidige uur in.",
		time_hour_command_parameter_hour = "uur",
		time_hour_command_parameter_hour_help = "Het uur dat je wilt instellen op de klok. De waarde moet tussen 0 en 23 liggen.",
		time_hour_command_parameter_transition = "overgang",
		time_hour_command_parameter_transition_help = "Als de tijd soepel moet overgaan naar de nieuwe tijd (ja/nee, standaard is nee).",
		time_hour_command_substitutes = "uur",

		time_minute_command = "tijd_minuut",
		time_minute_command_help = "Stel de huidige klokminuut in.",
		time_minute_command_parameter_minute = "minuut",
		time_minute_command_parameter_minute_help = "De minuut waarop u de klok wilt instellen. De waarde moet tussen 0 en 59 liggen.",
		time_minute_command_substitutes = "minuut",

		local_time_command = "plaatselijke_tijd",
		local_time_command_help = "Stelt de tijd in, maar alleen voor jou.",
		local_time_command_parameter_time = "tijd",
		local_time_command_parameter_time_help = "De tijd waarnaar je de klok wilt instellen. De waarde moet tussen 0:00 en 23:59 zijn.",
		local_time_command_substitutes = "",

		local_weather_command = "plaatselijk_weer",
		local_weather_command_help = "Stelt het weer in, maar alleen voor jou.",
		local_weather_command_parameter_weather = "weer",
		local_weather_command_parameter_weather_help = "Het weer dat je wilt instellen op jouw scherm. Dezelfde waarden als /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "helderder_nachten",
		brighter_nights_command_help = "Stelt de tijd in op 12:00 uur en het weer op extra zonnig, specifiek voor jou.",
		brighter_nights_command_substitutes = "",

		weather_command = "weer",
		weather_command_help = "Verander het weer.",
		weather_command_parameter_weather = "weer naam",
		weather_command_parameter_weather_help = "De naam van het weer waar je het op wilt instellen. Geldige weernamen zijn EXTRAZONNIG, HELDER, BEWOLKT, SMOK, MISTIG, ZWAARBEWOLKT, REGEN, ONWEER, OPKLARING, NEUTRAAL, SNEEUW, SNEEUWSTORM, SNEEUWACHTIG, KERST en HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "volgend_weer",
		advance_weather_command_help = "Ga natuurlijk door naar het volgende weer.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "tijd_bevriezen",
		freeze_time_command_help = "Schakel in of uit of de tijd bevroren is.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "weer_bevriezen",
		freeze_weather_command_help = "Schakel in of uit of het weer bevroren is.",
		freeze_weather_command_substitutes = "",

		blackout_command = "stroomstoring",
		blackout_command_help = "Schakel in of uit of er een stroomstoring is.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Opent de tablet UI (als je een tablet hebt).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_terug",
		tp_back_command_help = "Teleporteer terug naar waar je was voordat je laatst teleporteerde.",
		tp_back_command_substitutes = "terug",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleporteer naar bepaalde coördinaten.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "De X-coördinaat waar u naar toe wilt teleporteren.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "De Y-coördinaat waar u naar toe wilt teleporteren.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "De Z-coördinaat waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg blijft, worden automatisch de grondcoördinaten gezocht.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleporteer naar uw ingestelde waypoint.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_naar_speler",
		tp_to_player_command_help = "Teleporteert je naar een speler.",
		tp_to_player_command_parameter_server_id = "server id",
		tp_to_player_command_parameter_server_id_help = "De server-id van de speler naar wie je wilt teleporteren.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_speler_hier",
		tp_player_here_command_help = "Teleporteert een speler naar jou.",
		tp_player_here_command_parameter_server_id = "server-id",
		tp_player_here_command_parameter_server_id_help = "De server-id van de speler die je wilt teleporteren.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_speler_speler",
		tp_player_player_command_help = "Teleporteert een speler naar een andere speler.",
		tp_player_player_command_parameter_source_id = "bron-id",
		tp_player_player_command_parameter_source_id_help = "De speler naar wie je wilt teleporteren.",
		tp_player_player_command_parameter_destination_id = "bestemmings-ID",
		tp_player_player_command_parameter_destination_id_help = "De speler naar wie je de bronspeler wilt teleporteren.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Schakel het test server menu in of uit.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_tijd_schaal",
		set_time_scale_command_help = "Stelt de tijd schaal van de server in.",
		set_time_scale_command_parameter_time_scale = "tijd schaal",
		set_time_scale_command_parameter_time_scale_help = "De tijd schaal die je wil instellen. De waarde moet tussen 0 en 1 zijn.",
		set_time_scale_command_parameter_instanced = "geïnstantieerd",
		set_time_scale_command_parameter_instanced_help = "Als de tijdschaal alleen moet worden ingesteld voor je huidige instantie. (standaard: nee)",
		set_time_scale_command_substitutes = "tijd_schaal, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Maak een zinkende Titanic.",
		create_titanic_command_parameter_sink_time = "zinktijd",
		create_titanic_command_parameter_sink_time_help = "Het aantal minuten dat het duurt voordat de boot onder water zit.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Schakel tussen bovenaanzicht en normale weergave.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Schakel de zichtbaarheid van je tracker in of uit.",
		tracker_command_parameter_break = "breuk",
		tracker_command_parameter_break_help = "Breek je tracker en stuur een melding naar de meldkamer. Typ `ja` of `j` om je tracker te breken. (Kan niet opnieuw worden ingeschakeld totdat er 20 minuten zijn verstreken)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Wissel tussen trackers opgeslagen binnen een categorie op de kaart en trackers die gesplitst zijn.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "treinkaartjes",
		train_passes_command_help = "Controleer het aantal treinkaartjes dat je hebt.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_schatkaart_deel",
		spawn_map_piece_command_help = "Een deel van een schatkaart spawnen.",
		spawn_map_piece_command_parameter_map_tier = "kaart-niveau",
		spawn_map_piece_command_parameter_map_tier_help = "Het niveau van de schatkaart waarvoor je een kaartdeel wilt spawnen.",
		spawn_map_piece_command_parameter_piece_number = "stuknummer",
		spawn_map_piece_command_parameter_piece_number_help = "Het stuknummer dat je wilt spawnen.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "schatkaarten_debug",
		treasure_maps_debug_command_help = "Schakel de schatkaarten debug tool in of uit.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "stel_ocean_scaler_in",
		set_ocean_scaler_command_help = "Verander de schaal van de zee wereldwijd.",
		set_ocean_scaler_command_parameter_intensity = "intensiteit",
		set_ocean_scaler_command_parameter_intensity_help = "De intensiteit waarnaar je het wilt instellen.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Schakel een geleidelijke tsunami in.",
		tsunami_toggle_command_parameter_minutes = "minuten",
		tsunami_toggle_command_parameter_minutes_help = "Het aantal minuten voordat de tsunami de hele map overspoelt. Standaard is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bod",
		twitter_bid_command_help = "Schakel de Twitter biedings-UI in of uit.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Laat de gespecificeerde npc proberen om het doelwit te vdm'en.",
		vdm_command_parameter_target = "doelwit",
		vdm_command_parameter_target_help = "De server-id van het doelwit.",
		vdm_command_parameter_network_id = "netwerk-id",
		vdm_command_parameter_network_id_help = "Het netwerk-ID van het voertuig dat VDMing uitvoert (indien leeg, selecteert het dichtstbijzijnde voertuig bij jou).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Maakt al uw vdm-doelwitten leeg.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Laat de dichtstbijzijnde npc de doelwitvoertuig stelen.",
		steal_vehicle_command_parameter_network_id = "netwerk-id",
		steal_vehicle_command_parameter_network_id_help = "De netwerk-id van het voertuig.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "Refleksjon er deaktivert.",
		drive_to_command_help = "Kunne ikke bytte refleksjon.",
		drive_to_command_parameter_network_id = "Refleksjon Byttet",
		drive_to_command_parameter_network_id_help = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Schakel de stemopsporingsmodus in of uit.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Als u de 'stem debug' van iemand anders wilt in- of uitschakelen, voeg dan hier hun server-id toe.",
		voice_debug_command_substitutes = "",

		listen_command = "luisteren",
		listen_command_help = "Schakelt luistermodus in of uit voor een bepaalde gebruiker. (U kunt horen wat ze zeggen)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "De gebruiker waar je naar wilt luisteren.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Dempt of un-demt iemand in de spraakchat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "De gebruiker die je wilt dempen/undempen.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "verander_stemmodus",
		change_voice_mode_command_help = "Schakelt de 'muziek' steminvoermodus aan/uit. Deze modus schakelt ruisverwijdering en galmannulering uit, zodat muziek helderder klinkt.",
		change_voice_mode_command_substitutes = "stemmodus",

		-- game/wallhack
		wallhack_command = "muurhack",
		wallhack_command_help = "Wallhack aan/uit zetten.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Als je de wallhack voor iemand anders wilt aan/uit zetten, voer dan hier zijn server id in.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opent het wizard-menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Selecteer een specifieke speler in het menu (optioneel).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Flitst een bepaalde speler.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID van de doelspeler.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flitst elke speler binnen een bepaalde straal.",
		flashbang_radius_command_parameter_radius = "straal",
		flashbang_radius_command_parameter_radius_help = "De straal waarin spelers verblind zullen worden.",
		flashbang_radius_command_parameter_include_self = "inclusief jezelf",
		flashbang_radius_command_parameter_include_self_help = "Als je jezelf ook wilt verblinden.",
		flashbang_radius_command_substitutes = "",

		punch_command = "stomp",
		punch_command_help = "Dwingt een bepaalde speler om willekeurig te stoten.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server ID van de doelspeler.",
		punch_command_substitutes = "",

		explode_command = "explodeer speler",
		explode_command_help = "Blies een bepaalde speler op.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server-ID van de doelspeler.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Tazet een speler.",
		taze_player_command_parameter_server_id = "server-ID",
		taze_player_command_parameter_server_id_help = "Server-ID van de doelspeler.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "voer_uit_als",
		run_command_as_command_help = "Laat een andere speler een commando uitvoeren.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server-ID van de doelspeler.",
		run_command_as_command_parameter_command = "commando",
		run_command_as_command_parameter_command_help = "Het commando dat je de speler wilt laten uitvoeren.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Laat de dichtstbijzijnde voetganger in een voertuig achteruit rijden.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_vooruit",
		ped_forwards_command_help = "Laat de dichtstbijzijnde ped in een voertuig naar voren rijden.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "lokale_entiteiten_debug",
		local_entities_debug_command_help = "Schakel het debuggen van lokale entiteiten in of uit.",
		local_entities_debug_command_substitutes = "lentiteiten",

		no_ped_population_areas_debug_command = "geen_ped_populatiegebieden_debug",
		no_ped_population_areas_debug_command_help = "Schakel de 'geen ped populatiegebieden' debugger in of uit.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "creëer_explosie",
		create_explosion_command_help = "Creëer een explosie.",
		create_explosion_command_parameter_explosion_type = "explosietype",
		create_explosion_command_parameter_explosion_type_help = "Het explosietype.",
		create_explosion_command_parameter_damage_scale = "schade-schaal",
		create_explosion_command_parameter_damage_scale_help = "De schade-schaal.",
		create_explosion_command_parameter_camera_shake = "cameratrilling",
		create_explosion_command_parameter_camera_shake_help = "De cameratrilling.",
		create_explosion_command_substitutes = "exp, explode, explosie",

		-- global/functions
		confirm_yes_command = "ja",
		confirm_yes_command_help = "Bevestig de huidige actie.",
		confirm_yes_command_substitutes = "bevestig",

		confirm_no_command = "nee",
		confirm_no_command_help = "Annuleer de huidige actie.",
		confirm_no_command_substitutes = "annuleren, afbreken",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "entiteit_staten",
		entity_states_command_help = "Print alle staten van een specifieke entiteit.",
		entity_states_command_parameter_network_id = "netwerk id",
		entity_states_command_parameter_network_id_help = "Het netwerk id van de entiteit.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "teken_entiteit_staten",
		draw_entity_states_command_help = "Toont alle entiteiten met 1 of meer staten.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debuggen",
		drugs_debug_command_help = "Debug alle locaties voor drugshandel.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "wis_uis",
		clear_uis_command_help = "Wis alle gefocuste UI's.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Controleer welke interfaces als gefocust zijn ingesteld.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Teken alle bushaltes.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Slår opp en person basert på et søk, for bruk av dommere.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		lookup_character_command_parameter_search = "show_raw_locales",
		lookup_character_command_parameter_search_help = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		lookup_character_command_substitutes = "lookup_character",

		create_vehicle_hold_command = "Slår opp en person basert på et søk, for bruk av dommere.",
		create_vehicle_hold_command_help = "type",
		create_vehicle_hold_command_parameter_time = "tijd",
		create_vehicle_hold_command_parameter_time_help = "Hoe lang het voertuig moet worden vastgehouden (maximaal: 6 weken). Gebruikbare eenheden: 'u' voor uren, 'd' voor dagen en 'w' voor weken. Voorbeeld: '3d' voor 3 dagen.",
		create_vehicle_hold_command_parameter_plate = "kenteken",
		create_vehicle_hold_command_parameter_plate_help = "Het kenteken van het voertuig.",
		create_vehicle_hold_command_substitutes = "voertuig_vasthouden",

		--jobs/duty
		toggle_duty_status_command = "wissel_dienst_status",
		toggle_duty_status_command_help = "Wisselt jouw dienststatus.",
		toggle_duty_status_command_parameter_server_id = "server-id",
		toggle_duty_status_command_parameter_server_id_help = "De doelserver-ID of leeg als je je eigen dienststatus wilt wijzigen.",
		toggle_duty_status_command_substitutes = "dienst_status, dienst",

		toggle_training_command = "wissel_training",
		toggle_training_command_help = "Wisselt jouw trainingsstatus.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Wissel jouw noodoperatorstatus. Hiermee ontvang je de mogelijkheid om 911-oproepen te accepteren.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "richtkruis_hulp",
		aim_assist_command_help = "Schakel de PD richtkruis hulp in of uit. (Ter nagedachtenis van Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Schakel de undercover status in of uit. Hierdoor worden verschillende zaken verborgen die normaal gesproken je politiestatus zouden onthullen.",
		undercover_command_substitutes = "",

		active_robberies_command = "actieve_overvallen",
		active_robberies_command_help = "Lijst van alle momenteel actieve (open) winkels, banken en juwelierszaken.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_inbeslagname",
		pd_impound_command_help = "Deze opdracht neemt het voertuig van een speler in beslag voor een bepaalde tijd.",
		pd_impound_command_parameter_minutes = "minuten",
		pd_impound_command_parameter_minutes_help = "Hoe lang het voertuig in beslag moet worden genomen (tussen 1 minuut en 48 uur).",
		pd_impound_command_substitutes = "",

		dispatch_command = "meldkamer",
		dispatch_command_help = "Stuurt een bericht naar de meldkamer van de politie.",
		dispatch_command_parameter_message = "bericht",
		dispatch_command_parameter_message_help = "Het bericht dat je wilt verzenden.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "politie_rijmodus",
		police_drive_mode_command_help = "Schakel tussen de rijmodi van je politievoertuig.",
		police_drive_mode_command_parameter_mode = "modus",
		police_drive_mode_command_parameter_mode_help = "De modus die je wilt instellen. \"D\" voor rijden en \"S\" voor sport (sport is standaard).",
		police_drive_mode_command_substitutes = "rijmodus",

		-- jobs/state
		license_give_command = "rijbewijs_geven",
		license_give_command_help = "Geef een rijbewijs.",
		license_give_command_parameter_character_id = "karakter ID",
		license_give_command_parameter_character_id_help = "Het ID van het personage aan wie je het rijbewijs wilt geven.",
		license_give_command_parameter_license = "rijbewijs",
		license_give_command_parameter_license_help = "Het rijbewijs dat je wilt geven. Je kunt de beschikbare rijbewijzen bekijken door `/license_list` te gebruiken.",
		license_give_command_substitutes = "geef_licentie, voeg_licentie_toe",

		license_remove_command = "licentie_verwijderen",
		license_remove_command_help = "Verwijder een licentie.",
		license_remove_command_parameter_character_id = "karakter ID",
		license_remove_command_parameter_character_id_help = "Het ID van het karakter waarvan je de licentie wilt verwijderen.",
		license_remove_command_parameter_license = "licentie",
		license_remove_command_parameter_license_help = "De licentie die je wilt verwijderen. Je kunt alle beschikbare licenties vinden met `/license_list`.",
		license_remove_command_substitutes = "verwijder_licentie",

		license_list_command = "licentie_lijst",
		license_list_command_help = "Geeft een lijst met alle beschikbare licenties.",
		license_list_command_substitutes = "lijst_licenties",

		licenses_check_command = "licenties_check",
		licenses_check_command_help = "Controleer of iemand licenties heeft.",
		licenses_check_command_parameter_character_id = "karakter id",
		licenses_check_command_parameter_character_id_help = "Het ID van het karakter waarvan je de licenties wilt controleren.",
		licenses_check_command_substitutes = "check_licenties, controleer_licentie, controleer_licenties",

		licenses_command = "licenties",
		licenses_command_help = "Ontvang uw licenties.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Stel de huwelijksstatus in tussen twee personages.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "Het karakter-ID van de eerste partner.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "Het karakter-ID van de tweede partner.",
		set_marriage_command_parameter_state = "staat",
		set_marriage_command_parameter_state_help = "Kies tussen `getrouwd` of `gescheiden`.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "mechanici_meldingen",
		toggle_mechanic_messages_command_help = "Schakelt het ontvangen van meldingen van monteurs in of uit.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "anker_toggle",
		toggle_anchor_command_help = "Schakelt het anker van een nabijgelegen boot aan of uit.",
		toggle_anchor_command_substitutes = "anker",

		-- vehicles/damage
		vehicle_damage_debug_command = "voertuig_schade_debug",
		vehicle_damage_debug_command_help = "Debugt de huidige schade van het voertuig.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "brandstof_instellen",
		set_fuel_command_help = "Stelt het brandstofniveau in van het voertuig waarin je rijdt.",
		set_fuel_command_parameter_fuel_level = "brandstofniveau",
		set_fuel_command_parameter_fuel_level_help = "De brandstofniveau waarde die je wilt instellen. Als je dit leeg laat wordt `100` automatisch geselecteerd.",
		set_fuel_command_substitutes = "brandstof",

		-- vehicles/garage_access
		manage_garage_command = "beheer_garage",
		manage_garage_command_help = "Beheer je garage en wie er toegang toe heeft.",
		manage_garage_command_substitutes = "bg",

		-- vehicles/garages
		toggle_garage_debug_command = "garage_debug_toggle",
		toggle_garage_debug_command_help = "De garage debug aan of uit zetten.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garageer_voertuig",
		garage_vehicle_command_help = "Verwijder een voertuig en stuur het naar de garage.",
		garage_vehicle_command_parameter_repair = "repareren",
		garage_vehicle_command_parameter_repair_help = "Of het voertuig gerepareerd moet worden voordat het wordt opgeslagen.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "w",
		ungarage_vehicle_command_help = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		ungarage_vehicle_command_parameter_vehicle_id = "geen baan",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		ungarage_vehicle_command_substitutes = "doden",

		-- vehicles/keys
		give_key_command = "geef_sleutel",
		give_key_command_help = "Geef een voertuigsleutel aan een nabijgelegen persoon.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "De server id van de speler aan wie je de sleutel wilt geven. Dit kan leeg blijven (of 0) om het aan de dichtstbijzijnde persoon te geven.",
		give_key_command_substitutes = "geefsleutel",

		hotwire_vehicle_command = "voertuig_hacken",
		hotwire_vehicle_command_help = "Het voertuig waar je in zit direct hacken.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Maakt het voor een andere speler mogelijk om het voertuig waarin ze zich bevinden direct te starten.",
		hotwire_vehicle_command_substitutes = "starten",

		pickup_keys_command = "sleutels_oprapen",
		pickup_keys_command_help = "Hiermee raap je de sleutels op van het dichtstbijzijnde voertuig.",
		pickup_keys_command_substitutes = "",

		keys_command = "sleutels",
		keys_command_help = "Krijg sleutels voor het voertuig waarin je je momenteel bevindt.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Geef een andere speler de sleutels voor het voertuig waarin ze zich bevinden.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wiel_offset",
		wheel_offset_command_help = "Pas de wieloffset van een voertuig aan.",
		wheel_offset_command_parameter_wheels = "voor/achter",
		wheel_offset_command_parameter_wheels_help = "Welke wielen wil je aanpassen?",
		wheel_offset_command_parameter_value = "waarde",
		wheel_offset_command_parameter_value_help = "Het bedrag dat u wilt wijzigen. Dit kan variëren van -0,15 tot 0,2, waarbij 0 de standaardinstelling is.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wielrotatie",
		wheel_rotation_command_help = "Verander de rotatie van de wielen van een voertuig.",
		wheel_rotation_command_parameter_wheels = "voor/achter",
		wheel_rotation_command_parameter_wheels_help = "Welke wielen wil je veranderen?",
		wheel_rotation_command_parameter_value = "waarde",
		wheel_rotation_command_parameter_value_help = "Het bedrag dat je wilt veranderen. Dit kan ergens tussen -0.5 en 0.5 zijn, 0 is de standaardwaarde.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "nep_kenteken",
		fake_plate_command_help = "Schakelt het nep-kenteken van het huidige voertuig in of uit.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plaat_beschikbaar",
		plate_available_command_help = "Controleer of een kenteken beschikbaar is voor het `/custom_plate` commando.",
		plate_available_command_parameter_plate_number = "kenteken",
		plate_available_command_parameter_plate_number_help = "Het kentekennummer dat je wilt controleren. Kentekennummers kunnen maximaal 8 tekens lang zijn en kunnen alleen bestaan uit hoofdletters en getallen.",
		plate_available_command_substitutes = "",

		custom_plate_command = "eigen_kenteken",
		custom_plate_command_help = "Stel een eigen kenteken in voor een van je voertuigen.",
		custom_plate_command_parameter_vehicle_id = "voertuig-ID",
		custom_plate_command_parameter_vehicle_id_help = "Het voertuig-ID waarvoor u de aangepaste kentekenplaat wilt instellen. (U kunt dit ID vinden in uw garage)",
		custom_plate_command_parameter_plate_number = "kentekennummer",
		custom_plate_command_parameter_plate_number_help = "Het kentekennummer dat u wilt instellen. Kentekennummers kunnen maximaal 8 tekens lang zijn en kunnen alleen bestaan uit hoofdletters en cijfers.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Schakel IFR-modus in/uit (Toon landingshulp voor nabijgelegen landingsbanen).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "dempen_sirenes",
		mute_sirens_command_help = "Dempt alle sirenes en claxons.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "schakel_aanhangwagen",
		toggle_trailer_command_help = "Koppelt los of maakt een aanhangwagen vast aan het voertuig waarin je zit.",
		toggle_trailer_command_substitutes = "aanhangwagen",

		-- vehicles/vehicles
		flip_command = "omdraaien",
		flip_command_help = "Maak een omgeslagen voertuig weer op zijn wielen.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "rol_en_luchtcontrole_omwisselen",
		toggle_roll_control_command_help = "Rol- en luchtcontrole omschakelen.",
		toggle_roll_control_command_substitutes = "rol_controle",

		enable_ls_customs_command = "ls_customs_aanzetten",
		enable_ls_customs_command_help = "Schakel het LS Customs-menu in of uit.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "schakel_pook_animatie",
		toggle_gear_animation_command_help = "Schakelt de pookanimatie en -geluiden in auto's aan/uit.",
		toggle_gear_animation_command_substitutes = "pook_animatie, pook_geluid",

		turtle_vehicle_command = "keverschildpad",
		turtle_vehicle_command_help = "Draait het voertuig om op zijn dak.",
		turtle_vehicle_command_substitutes = "kever",

		door_command = "deur",
		door_command_help = "Schakelt de deur van een voertuig in/uit.",
		door_command_parameter_door_id = "deur-id (1-6)",
		door_command_parameter_door_id_help = "Welke autodeur zou u willen openen? Dit parameter wordt overschreven als u een passagier bent. U kunt dit commando ook buiten een voertuig gebruiken.",
		door_command_substitutes = "",

		window_command = "raam",
		window_command_help = "Schakel een raam van een voertuig in of uit.",
		window_command_parameter_window_id = "raam id (1-4)",
		window_command_parameter_window_id_help = "Welk venster van een voertuig wilt u openen? Dit parameter wordt overschreven als u een passagier bent.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Schuif naar een andere zitplaats in het voertuig.",
		shuffle_command_substitutes = "shuff",

		seat_command = "zitplaats",
		seat_command_help = "Verplaats naar een andere zitplaats in het voertuig.",
		seat_command_parameter_seat_id = "zitplaats ID (1-6)",
		seat_command_parameter_seat_id_help = "Naar welke zitplaats wil je proberen te verplaatsen?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Schakel de motor van het voertuig in of uit.",
		engine_command_substitutes = "",

		mileage_command = "kilometerstand",
		mileage_command_help = "Bekijk de kilometerstand van het voertuig.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "schakel_uitgeschakelde_remmen",
		toggle_disabled_brakes_command_help = "Schakelt de remmen van het dichtstbijzijnde voertuig uit of in.",
		toggle_disabled_brakes_command_substitutes = "uitschakelen_remmen",

		manual_toggle_command = "handmatig_toggle",
		manual_toggle_command_help = "Schakel in of uit of je voertuigen handmatig wilt besturen.",
		manual_toggle_command_command_parameter_hybrid = "verwijder_twitch_ban_uitzondering",
		manual_toggle_command_command_parameter_hybrid_help = "Verwijder een spelers Twitch ban-uitzondering.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "snelheidsbegrenzer",
		speed_limiter_command_parameter_speed = "snelheid",
		speed_limiter_command_parameter_speed_help = "Welke snelheid wil je dat de snelheidsbegrenzer gebruikt? Je kunt dit leeg laten om het te resetten, wat het terugbrengt naar de normale werking.",
		speed_limiter_command_help = "Overschrijf het normale gedrag van de snelheidsbegrenzer om de snelheidslimiet vooraf in te stellen.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Schakel in of uit of de wapens op een voertuig gebruikt kunnen worden.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "De server-ID van de speler waarvoor je de voertuigwapens wilt in- of uitschakelen. Als je dit leeg laat, wordt automatisch voor jezelf gekozen.",
		toggle_vehicle_weapons_command_substitutes = "voertuig_wapens",

		wheelie_command = "wheelie",
		wheelie_command_help = "Wisselt tussen de wheelie-modus (druk op shift terwijl je in een auto zit).",
		wheelie_command_parameter_power_level = "krachtniveau",
		wheelie_command_parameter_power_level_help = "Hoeveel boost toegepast moet worden (standaard is 2.5, verlaag het als de wheelie te sterk is, verhoog het als het te zwak is).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "w",
		copy_vehicle_data_command_help = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		copy_vehicle_data_command_substitutes = "geen baan",

		paste_vehicle_data_command = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		paste_vehicle_data_command_help = "doden",
		paste_vehicle_data_command_substitutes = "verwijder_twitch_ban_uitzondering",

		-- vehicles/vin_numbers
		vin_number_command = "vin_nummer",
		vin_number_command_help = "Geeft het VIN-nummer terug van het voertuig waarin je rijdt.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_opzoeken",
		vin_lookup_command_help = "Zoekt het VIN-nummer van een voertuig op.",
		vin_lookup_command_parameter_vin_number = "vin nummer",
		vin_lookup_command_parameter_vin_number_help = "Het VIN-nummer dat je wilt controleren.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "vul_munitie",
		fill_ammo_command_help = "Vult alle munitie van je wapens.",
		fill_ammo_command_parameter_server_id = "server id",
		fill_ammo_command_parameter_server_id_help = "De server-ID van de speler waarvoor je de munitie wilt vullen.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "richtkruis",
		crosshair_command_help = "Schakel het richtkruis in of uit.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "mikken",
		aim_down_sight_command_help = "Automatisch mikken wanneer je met de rechtermuisknop klikt, zelfs als je in de derde persoon bent.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "gooi_wapen",
		throw_weapon_command_help = "Gooi je momenteel uitgeruste wapen weg.",
		throw_weapon_command_substitutes = "werpen, gooien",

		throwables_debug_command = "werpobjecten_debug",
		throwables_debug_command_help = "Debug alle nabije werpobjecten.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Controleer hoeveel munitie je in totaal hebt.",
		check_ammo_command_substitutes = "munitie",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Schakelt airsoft-modus in of uit, wat alle wapens veranderd in zeer lage schade (serverbreed).",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_modus, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Schakelt de ingeklapte kolf van het wapen dat je momenteel vasthoudt aan/uit.",
		toggle_folded_stock_command_command_substitutes = "ingeklapte_kolf, kolf"
	},

	connections = {
		your_account_is_connecting = "Je account verbindt vanuit een nieuwe sessie."
	},

	controls = {
		menu_control_up = "Menu Omhoog",
		menu_control_down = "Menu Omlaag",
		menu_control_left = "Menu Links",
		menu_control_right = "Menu Rechts",

		menu_control_up_alternative = "Alternatief Omhoog",
		menu_control_down_alternative = "Alternatief Omlaag",
		menu_control_left_alternative = "Menu Links Alternatief",
		menu_control_right_alternative = "Menu Rechts Alternatief"
	},

	core = {
		version = "Versie",

		access_denied = "Toegang geweigerd",
		file_not_found = "Bestand niet gevonden.",
		only_lua_files_allowed = "Alleen Lua-bestanden zijn toegestaan."
	},

	couches = {
		model_not_found = "Ongeldige modelnaam.",
		object_not_found = "Geen object van dat model in de buurt.",
		offset_copied = "Offset gekopieerd."
	},

	discord = {
		one_player = "1 speler",
		multiple_players = "${playerAmount} spelers",
		join_with_fivem = "Sluit aan met FiveM",
		discord_guild = "Discord Gild",
		richer_presence_on = "Rijkere status is nu ingeschakeld.",
		richer_presence_off = "Rijkere status is nu uitgeschakeld.",

		announce_event = "Er is een evenement over ${minutes} minuten! Check Discord voor meer informatie.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Een evenement begint nu! Check Discord voor meer informatie.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "De Discord API heeft geen updates gemeld in de emoji-lijst.",
		emojis_added = "${added} emoji('s) toegevoegd.",
		emojis_removed = "${removed} emoji('s) verwijderd.",
		emojis_updated = "${added} emoji('s) toegevoegd en ${removed} emoji('s) verwijderd.",
		no_emojis = "Er zijn geen emoji's beschikbaar."
	},

	errors = {
		script_location = "Script Locatie",
		additional_information = "Aanvullende Informatie",
		error_report = "Foutenrapport",
		send_report = "Rapport versturen",
		abort_report = "Rapport afbreken",
		input_placeholder = "Laat ons alsjeblieft weten wat je aan het doen was toen deze fout optrad...",
		oh_no = "Oh nee,",
		an_error_has_occurred = "er is een fout opgetreden!",
		error_occured_information = "Dit geeft aan dat er iets niet goed werkt of zoals bedoeld. Wij vragen u vriendelijk om ons te helpen dit probleem op te lossen door extra details te geven over wat u aan het doen was toen deze fout optrad."
	},

	firewall = {
		local_firewall_enabled = "De lokale firewall is ingeschakeld.",

		local_firewall_on = "De lokale firewall is ingeschakeld met het blokkeringsbericht `${blockMessage}`.",
		local_firewall_re_enabled = "De lokale firewall is opnieuw ingeschakeld met het blokkeringsbericht `${blockMessage}`.",
		local_firewall_off = "De lokale firewall is uitgeschakeld.",
		local_firewall_blocked = "Lokale firewall: Geblokkeerd ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Pings ophalen van alle spelers. Dit kan enkele seconden duren.",
		host_data = "${position}. ${location} - Gemiddelde Ping: ${averagePing} (gebaseerd op ${totalPings} spelers), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "De profileringsdebugger is ingeschakeld. Bekijk de F8-console voor de uitvoer.",
		profile_debug_disabled = "De profileringsdebugger is uitgeschakeld."
	},

	proxy = {
		proxied_via_logs_title = "Geproxied Via",
		proxied_via_logs_details = "${consoleName} werd geproxied via `${serverName}`."
	},

	restart = {
		announcement_restart = "De server wordt over ${minutes} minuten herstart.",
		announcement_restart_one_minute = "De server wordt over 1 minuut herstart.",

		announcement_update = "De server gaat over ${minutes} minuten offline voor een update.",
		announcement_update_one_minute = "De server gaat over 1 minuut offline voor een update.",

		announcement_maintenance = "De server gaat over ${minutes} minuten offline voor onderhoud.",
		announcement_maintenance_one_minute = "De server zal over 1 minuut worden afgesloten voor onderhoud.",

		restart_cancelled = "De server herstart is geannuleerd.",

		server_restarting = "De server wordt opnieuw gestart. Je kunt over een paar minuten opnieuw proberen.",

		executed_restart_command = "De herstartopdracht is uitgevoerd.",
		already_executed_restart_command = "De herstartopdracht is al uitgevoerd.",
		restart_planned_earlier = "Er is een herstart eerder gepland dan de opgegeven tijd.",
		no_restart_planned = "Er is geen herstart gepland.",
		posted_restart_warning_message = "Een waarschuwingsbericht voor herstart gepost.",
		cancelled_restart = "Herstart geannuleerd."
	},

	routes = {
		route_not_found = "Route ${route} niet gevonden.",
		route_restricted = "Route ${route} is beperkt.",
		internal_server_error = "Interne serverfout."
	},

	session = {
		connecting_from_new_session = "Je bent verbonden vanuit een nieuwe sessie."
	},

	twitch = {
		streaming_state_already_set_to_target = "De streamstatus van de gebruiker is al ingesteld op de opgegeven doelstatus.",
		streaming_state_changed = "De streamingstatus van de gebruiker is gewijzigd naar de opgegeven status.",

		twitch_ban_exception_removed = "Verwijder een spelers Twitch ban-uitzondering.",
		twitch_ban_exception_not_removed = "Kon Twitch ban uitzondering niet verwijderen van ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Twitch Ban Uitzondering Verwijderd",
		removed_twitch_ban_exception_logs_details = "${consoleName} heeft een Twitch ban uitzondering verwijderd van ${targetConsoleName}."
	},

	users = {
		playtime = "Speeltijd",
		player_playtime = "${playerName} (Positie ${position})\nTotale speeltijd: ${totalPlaytime}\nSessie speeltijd: ${sessionPlaytime}",
		leaderboard = "Scorebord",
		your_position = "Jouw positie",
		logs_user_reject_connection_title = "Verbinding Geweigerd",
		logs_user_reject_connection_details = "Verbinding geweigerd van ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Gebruiker Verbonden",
		logs_user_connected_details = "${consoleName} heeft verbinding gemaakt met de server.",
		logs_user_joined_title = "Gebruiker heeft verbinding gemaakt",
		logs_user_joined_details = "${consoleName} heeft verbinding gemaakt met de server.",
		logs_user_dropped_title = "Gebruiker heeft verbinding verbroken",
		logs_user_dropped_details = "${consoleName} heeft na ${playtime} de verbinding verbroken met de server met reden: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} heeft de verbinding verbroken na ${playtime} te hebben gespeeld met reden: `${reason}`. Ze werden geproxied via `${serverName}`.",
		logs_character_loaded_title = "Personage geladen",
		logs_character_loaded_details = "${consoleName} heeft het personage ${fullName} (${characterId}) geladen.",
		logs_character_unloaded_title = "Personage uitgeladen",
		logs_character_unloaded_details = "${consoleName} heeft het personage ${fullName} (${characterId}) uitgeladen.",
		logs_character_unloaded_details_reason = "${consoleName} heeft karakter ${fullName} (${characterId}) gelost met de reden `${reason}`.",
		logs_character_created_title = "Karakter Aangemaakt",
		logs_character_created_details = "${consoleName} heeft karakter ${fullName} (${characterId}) aangemaakt.",
		logs_character_deleted_title = "Karakter Verwijderd",
		logs_character_deleted_details = "${consoleName} heeft karakter ${fullName} (${characterId}) verwijderd.",
		server_core_is_restarting = "De kern van de server wordt opnieuw opgestart.",
		you_timed_out = "Je bent uitgelogd wegens inactiviteit!",
		kicked_for_no_specified_reason = "Je bent gekickt zonder opgaaf van reden.",
		kicked_player = "Speler gekickt.",
		kicked_player_and_removed_reconnect_priority = "Speler gekickt en reconnect prioriteit verwijderd.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Speler gekickt en verwijderen van de reconnect prioriteit is mislukt.",
		removed_player_from_queue = "Speler uit de wachtrij verwijderd.",
		player_not_found = "Speler niet gevonden.",
		missing_license_identifier = "Ontbrekende `licenseIdentifier`.",
		package = "Pakket",
		package_updated = "Uw pakket is bijgewerkt naar '${packageName}'.",
		package_updated_remaining_time = "Uw pakket is bijgewerkt naar '${packageName}'. Het verloopt over ${remainingTime}.",
		package_expired = "Uw pakket is verlopen.",
		package_same = "Uw pakket is '${packageName}'.",
		package_same_remaining_time = "Uw pakket is '${packageName}'. Het verloopt over ${remainingTime}.",
		no_package = "U heeft geen pakket.",
		fetching_package_error = "Er is een fout opgetreden bij het ophalen van uw pakketgegevens.",
		reason_unknown = "Reden onbekend.",

		unloaded_character = "Personage niet geladen.",
		user_does_not_have_sent_character_loaded = "De gebruiker heeft het verzonden personage niet geladen.",
		user_has_no_character_loaded = "De gebruiker heeft geen personage geladen.",
		user_not_found = "De verzonden gebruiker is niet gevonden op de server.",
		invalid_character_id = "Ongeldige personage ID-parameter verzonden.",
		invalid_license_identifier = "Ongeldige licentie identificatieparameter verzonden.",

		unloaded_character_for_player_logs_title = "Personage van speler ontladen",
		unloaded_character_for_player_logs_details = "${consoleName} heeft het personage ${characterFullName} (${characterId}) van ${targetConsoleName} ontladen met de reden `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} heeft het personage ${characterFullName} (${characterId}) van ${targetConsoleName} ontladen zonder enige opgegeven reden.",

		unloaded_character_self_logs_title = "Karakter ontladen",
		unloaded_character_self_logs_details = "${consoleName} heeft hun eigen karakter ${characterFullName} (${characterId}) ontladen met de reden `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} heeft hun eigen karakter ${characterFullName} (${characterId}) ontladen zonder opgave van reden.",

		unloaded_character_for_everyone_logs_title = "Karakter voor Iedereen Uitgeladen",
		unloaded_character_for_everyone_logs_details = "${consoleName} heeft ${charactersUnloaded} karakters uitgeladen met de reden `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "w",

		unloaded_character_for_user = "Karakter ${characterFullName} (${characterId}) ontladen voor ${consoleName}.",
		unloaded_character_for_everyone = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		user_with_server_id_has_no_character_loaded = "De gebruiker met server ID `${serverId}` heeft geen karakter geladen.",
		user_with_server_id_not_found = "De gebruiker met server-ID `${serverId}` kon niet worden gevonden op de server.",

		custom_plate = "Aangepast kenteken",
		custom_character_id = "Aangepaste karakter-ID",
		custom_phone_number = "Aangepast telefoonnummer",
		reskin = "Huid vernieuwen",

		no_player_packages = "Je hebt geen spelerspakketten.",
		player_packages = "Spelerspakketten:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Gewaardeerde rang",
		respected_tier = "Gerespecteerde rang",
		heroic_tier = "Heldhaftige rang",
		legendary_tier = "Legendarische Tier",
		godlike_tier = "Goddelijke Tier",

		dropped_timed_out_player_logs_title = "Gedropte Time-Out Speler",
		dropped_timed_out_player_logs_details = "${consoleName} werd handmatig gedropt omdat ze al lange tijd geen ping hebben gegeven aan het framework.",

		critical_error_while_loading_data = "Er is een kritieke fout opgetreden bij het laden van je gegevens.",

		ping_unstable = "Je ping is instabiel.",
		ping_stable = "Je ping is nu weer stabiel."
	},

	whitelist = {
		not_whitelisted = "Je staat niet op de whitelist van deze server.\n\nKom naar onze Discord-groep voor informatie over hoe je kunt solliciteren op ${communityDiscord}."
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Speler bekijken"
	},

	afk = {
		you_are_afk = "Je bent AFK. Jouw karakter wordt binnenkort uitgeladen.",
		move_mouse = "Beweeg je muis om te stoppen met AFK zijn.",
		you_have_been_unloaded_for_being_afk = "Je bent voor langere tijd AFK geweest en daarom uitgeladen. Overweeg de volgende keer om terug te gaan naar het character selectie scherm."
	},

	airdrops = {
		created_airdrop = "Een luchtaanval van het type `${airdropType}` is gemaakt met in totaal ${itemAmount} item(s).",
		no_valid_items_provided = "Geen geldige items opgegeven.",
		created_airdrop_with_items = "Een luchtdropping is gemaakt met de volgende items erin:\n${itemsListed}"
	},

	airports = {
		airport = "Luchthaven",
		press_to_access_spawner = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot de voertuig-spawner.",
		no_spawner_licenses = "Je hebt geen licenties voor deze voertuig-spawner.",
		vehicle_lists = "Voertuig lijsten",
		parked_vehicle = "Geparkeerd voertuig.",
		press_to_park_vehicle = "Druk op ~INPUT_CONTEXT~ om het voertuig te parkeren.",
		no_vehicle_to_park = "Er is geen voertuig om te parkeren.",
		park_vehicle = "Voertuig Parkeren",
		park_vehicle_outside = "Buiten Voertuig Parkeren",
		close_menu = "Menu Sluiten",
		spawned_vehicle = "Voertuig gespawned.",
		spawner_on_timeout = "De voertuig-spawner is niet beschikbaar. Probeer het later opnieuw.",
		spawn_area_not_clear = "De plek van de spawn is niet duidelijk.",
		return_button = "Terug",
		deposit = "$${bedrag} Borg",
		no_deposit = "Geen Borg",
		deposit_not_enough_money = "Je hebt niet genoeg geld om de borg te betalen.",
		helipad = "Helikopterplatform"
	},

	airstrike = {
		airstrike_success = "Airstrike succesvol gecreëerd.",
		airstrike_failed = "Kon geen airstrike creëren."
	},

	airsupport = {
		distance = "Afstand: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~BUITEN BEREIK",

		km = "km",
		mi = "mi",

		airsupport_failed = "Kon de luchtsteun niet oproepen."
	},

	alcohol = {
		now_sober = "Je bent nu weer nuchter.",
		drunk_state_1 = "Je bent lichtelijk dronken.",
		drunk_state_2 = "Je bent dronken.",
		drunk_state_3 = "Je bent erg dronken.",
		drunk_state_4 = "Je bent gevaarlijk dronken."
	},

	arcade = {
		use_arcade_machine = "Druk op ~INPUT_CONTEXT~ om de Arcade Machine te gebruiken. De prijs is $${cost}.",
		finished_arcade_logs_title = "Arcade voltooid",
		finished_arcade_logs_details = "${consoleName} heeft een arcade game voltooid met een score van `${score}`."
	},

	archives = {
		press_to_access_archives = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot archieven.",
		archives_title = "Archieven",
		no_archives = "Er zijn hier geen archieven.",
		close_menu = "Menu sluiten",
		archive_label = "Zaak Nr. ${case}",

		failed_get_archives = "Kan archieven niet ophalen.",
		failed_not_on_duty = "Je bent niet aan het werk.",

		archive_created = "Archieven met zaaknummer ${case} zijn met succes aangemaakt.",
		invalid_case_number = "Ongeldig zakennummer (integer tussen 1 en 99999).",
		not_near_archive = "U bevindt zich niet in de buurt van een archief.",
		failed_create_archive = "Mislopen van creëren van archief.",
		archive_already_exists = "Zakennummer bestaat al in dit archief.",
		archive_destroyed = "Archief succesvol vernietigd met zaak nr. ${case}.",
		archive_maximum_case_count = "U kunt geen nieuwe zaken meer creëren.",
		failed_destroy_archive = "Mislopen van vernietigen van archief.",
		destroy_not_empty = "U kunt alleen lege archieven vernietigen.",

		create_archive_logs_title = "Archief Aangemaakt",
		create_archive_logs_details = "${consoleName} heeft een zaak aangemaakt in het `${archiveName}` archief met zaaknummer `${caseNumber}`.",
		destroy_archive_logs_title = "Archief Vernietigd",
		destroy_archive_logs_details = "${consoleName} heeft een zaak vernietigd in het `${archiveName}` archief met zaaknummer `${caseNumber}`."
	},

	arena = {
		player_died = "${name} is overleden.",
		player_suicide = "${name} heeft zelfmoord gepleegd met ${deathCause}.",
		player_killed = "${killerName} heeft ${name} gedood met ${deathCause} (${distance}m).",
		hud_info = "Aantal spelers: ${playerAmount}\n\nOverledenen: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Druk op ~INPUT_INTERACTION_MENU~ om toegang te krijgen tot het Arenamenu.",
		this_command_is_only_for_arena = "Dit commando is alleen voor de Arena.",
		stand_still_to_respawn = "Blijf 5 seconden stilstaan om te respawnen.",
		respawn_cancelled = "De respawn is geannuleerd omdat je bewogen hebt.",
		arena_suicide_reason = "Zelfmoord",
		arena = "Arena",
		ordered_airdrop = "Gebeld luchtafleversysteem",

		store = "Winkel",
		team = "Team",
		leaderboard = "Scorebord",
		search = "Zoeken",
		add_to_cart = "Toevoegen aan winkelwagen",
		unlocks_at_level = "Ontgrendelt op niveau ${level}",
		show_vehicles = "Toon voertuigen",
		hide_vehicles = "Verberg voertuigen",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} items ($${cost})",
		buy_now = "Nu Kopen",
		call_airdrop = "Roep Airdrop op",
		empty = "Leeg",
		clear_cart = "Winkelwagen legen",
		can_not_afford = "Kan het niet betalen",
		brokie_lol = "Gebrek aan geld lol",
		confirmation_exit_arena = "Weet u zeker dat u Arena wilt verlaten?",
		confirmation_buy_now = "Weet u zeker dat u ${label} wilt kopen voor $${cost}?",
		yes = "Ja",
		no = "Nee",
		empty_slot = "Leeg",
		team_name = "Team Naam",
		level = "Niveau",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Loterij",
		jackpot = "Jackpot",
		daily_tasks = "Dagelijkse Taken",
		screenshots = "Screenshots",
		categories = "Categorieën",
		refresh = "Verversen",
		refreshing = "Aan het verversen...",
		not_available = "Niet beschikbaar",

		kill = "Dood",
		headshot = "Hoofdschot",
		killstreak = "Dodenreeks",
		assist = "Hulp",
		battle_royale_win = "Battle Royale Gewonnen",

		level = "Niveau",
		position = "Positie",
		name = "Naam",
		kills = "Doden",
		deaths = "Sterfgevallen",
		kd = "K/D",
		hits = "Raak",
		hits_headshots = "HS",
		headshot_ratio = "HS-verhouding",
		damage_dealt = "Schade toegebracht",
		damage_taken = "Schade ontvangen",
		matches_played = "Wedstrijden",
		wins = "Overwinningen",
		win_ratio = "Winstverhouding",
		xp = "XP",
		money_won = "Geld gewonnen",
		average_percentage = "Gemiddeld percentage",
		streak = "Reeks",
		money_lost = "Geld Verloren",
		net = "Netto",
		net_ratio = "Netto Verhouding",
		items_gambled = "Ingezetten Items",
		screenshots_taken = "Screenshots Gemaakt",

		called_airdrop_logs_title = "Airdrop Geroepen",
		called_airdrop_logs_details = "${consoleName} heeft een luchtafwerping gevoelsd."
	},

	atms = {
		withdraw = "Opnemen",
		deposit = "Storten",
		balance = "Balans",
		transfer = "Overboeken",
		savings_bonds = "Spaarobligaties",
		back = "Terug",

		amount = "Bedrag",
		target = "Doelwit",
		total = "Totaal",

		confirm_target = "Wil je $${amount} overmaken naar \"${name}\"?",
		cancel = "Nee, annuleren",
		confirm_transfer = "Ja, overmaken",

		failed_deposit = "Kan geen geld storten",
		failed_withdraw = "Kan geen geld opnemen",
		failed_transfer = "Kan geen geld overboeken",
		failed_deposit_bonds = "Kon de spaarobligaties niet storten",

		processing = "Verwerken...",
		counting_bills = "Biljetten tellen...",

		something_went_wrong = "Er is iets misgegaan.",
		error_not_online = "Je doelwit is niet beschikbaar.",
		error_not_enough_money = "Niet genoeg geld.",
		deposit_amount_big = "ATM-stortingen zijn beperkt tot $4.000.",
		withdraw_amount_big = "ATM-opnames zijn beperkt tot $6.000.",

		retrieving_card = "Kaart ophalen",
		atm_damaged = "Deze geldautomaat is beschadigd",

		press_to_use = "Druk op ~g~${InteractionKey} ~w~om de ATM te gebruiken",
		press_to_interact_bank = "Druk op ~g~${InteractionKey} ~w~om met de bank te interageren",

		deposit_log_bank_title = "Bank Storting",
		deposit_log_atm_title = "Storting bij de geldautomaat",
		deposit_log = "${consoleName} heeft $${amount} gestort.",

		withdraw_log_bank_title = "Bank Opname",
		withdraw_log_atm_title = "Opname bij de geldautomaat",
		withdraw_log = "${consoleName} heeft $${amount} opgenomen.",

		transfer_log_title = "Bankoverschrijving",
		transfer_log = "${consoleName} (#${characterId}) heeft $${amount} overgeboekt naar ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Obligatie Storting",
		deposit_bonds_log = "${consoleName} heeft ${bonds} ter waarde van $${amount} gestort."
	},

	attachments = {
		cancel_attachments = "Annuleren",
		finish_attachments = "Toepassen",

		modifying_attachments = "Aanhechtingen Aanpassen",

		failed_apply = "Kan bijlagen niet toepassen.",
		no_item = "Het wapen bevindt zich niet meer in je inventaris.",
		no_attachment = "Je hebt de vereiste bijlage niet.",
		no_paint = "Je hebt geen verf.",
		success = "Bijlagen succesvol toegepast.",

		not_available = "Je hebt deze bijlage niet in je inventaris.",

		attachment_label_suppressor = "Demper",
		attachment_label_flashlight = "Zaklamp",
		attachment_label_extended_clip = "Uitgebreide clip",
		attachment_label_extended_pistol_clip = "Uitgebreide pistoolclip",
		attachment_label_extended_smg_clip = "Verlengde SMG Clip",
		attachment_label_extended_shotgun_clip = "Verlengde Shotgun Clip",
		attachment_label_luxury = "Luxe Afwerking",
		attachment_label_incendiary = "Brandende Kogels",
		attachment_label_tracer = "Volgkogels",
		attachment_label_hollow_point = "Holpoint Kogels",
		attachment_label_scope = "Richtkijker",
		attachment_label_grip = "Handgreep",
		attachment_label_drum = "Trommelmagazijn",
		attachment_label_heavy_barrel = "Zware Loop",
		attachment_label_armor_piercing = "Pantserdoorborende Kogels",
		attachment_label_explosive = "Explosieve Kogels",
		attachment_label_sight = "Holografische Richtkijker",
		attachment_label_pistol_sight = "Pistool Richtkijker",
		attachment_label_fmj = "Volmantel Kogels",
		attachment_label_scope_nv = "Nachtkijker Richtkijker",
		attachment_label_scope_thermal = "Thermische Richtkijker",
		attachment_label_stock = "Voorraad",

		attachment_label_luxury1 = "De Pooier",
		attachment_label_luxury2 = "De Ballas",
		attachment_label_luxury3 = "De Hustler",
		attachment_label_luxury4 = "De Rocker",
		attachment_label_luxury5 = "De Hater",
		attachment_label_luxury6 = "De Minnaar",
		attachment_label_luxury7 = "De Speler",
		attachment_label_luxury8 = "De Koning",
		attachment_label_luxury9 = "De Vagos",

		attachment_label_luxury_knife_1 = "VIP Variant",
		attachment_label_luxury_knife_2 = "Bodyguard variant",

		attachment_label_stock_folded = "Opgevouwen Kolf",
		attachment_label_stock_unfolded = "Uitgevouwen Kolf",

		attachment_label_skin_patriotic = "Patriottische Skin",
		attachment_label_skin_brushstroke = "Streeps Skin",
		attachment_label_skin_skull = "Schedel Skin",
		attachment_label_skin_leopard = "Luipaardhuid",
		attachment_label_skin_zebra = "Zebra-huid",
		attachment_label_skin_geometric = "Geometrische huid",

		label_no_skin = "Geen huid",

		no_tint = "Geen tint",

		tint_normal_0 = "Zwart",
		tint_normal_1 = "Groen",
		tint_normal_2 = "Goud",
		tint_normal_3 = "Roze",
		tint_normal_4 = "Leger",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oranje",
		tint_normal_7 = "Platina",

		tint_mk2_0 = "Klassiek Zwart",
		tint_mk2_1 = "Klassiek Grijs",
		tint_mk2_2 = "Klassiek Tweekleurig",
		tint_mk2_3 = "Klassiek Wit",
		tint_mk2_4 = "Klassiek Beige",
		tint_mk2_5 = "Klassiek Groen",
		tint_mk2_6 = "Klassiek Blauw",
		tint_mk2_7 = "Klassiek Aarde",
		tint_mk2_8 = "Klassiek Bruin & Zwart",
		tint_mk2_9 = "Rood Contrast",
		tint_mk2_10 = "Blauw Contrast",
		tint_mk2_11 = "Geel Contrast",
		tint_mk2_12 = "Oranje Contrast",
		tint_mk2_13 = "Opvallend Roze",
		tint_mk2_14 = "Opvallend Paars & Geel",
		tint_mk2_15 = "Opvallend Oranje",
		tint_mk2_16 = "Opvallend Groen & Paars",
		tint_mk2_17 = "Opvallend Rode Kenmerken",
		tint_mk2_18 = "Opvallend Groene Kenmerken",
		tint_mk2_19 = "Opvallend Cyaan Kenmerken",
		tint_mk2_20 = "Opvallend Gele Kenmerken",
		tint_mk2_21 = "Opvallend Rood & Wit",
		tint_mk2_22 = "Opvallend Blauw & Wit",
		tint_mk2_23 = "Metallic Goud",
		tint_mk2_24 = "Metallic Platina",
		tint_mk2_25 = "Metallic Grijs & Lila",
		tint_mk2_26 = "Metallic Paars & Limoen",
		tint_mk2_27 = "Metallic Rood",
		tint_mk2_28 = "Metallic Groen",
		tint_mk2_29 = "Metallic Blauw",
		tint_mk2_30 = "Metallic Wit & Aqua",
		tint_mk2_31 = "Metallic Rood & Geel",

		tint_ray_0 = "Ruimte Ranger",
		tint_ray_1 = "Paars",
		tint_ray_2 = "Groen",
		tint_ray_3 = "Oranje",
		tint_ray_4 = "Roze",
		tint_ray_5 = "Goud",
		tint_ray_6 = "Platina",

		last_concat = "en",

		attachments_logs_title = "Bijlagen en Tinten",
		attachments_logs_details = "${consoleName} heeft hun `${weaponName}` aangepast: ${modifications}.",

		removed_attachments = "Verwijderd: ${removed}",
		added_attachments = "Toegevoegd: ${added}",
		tint_changed = "Beliggenhet: ${address}"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Poging om andere clients opdracht te geven een externe audio af te spelen zonder de juiste toestemming.",
		url_invalid = "De verstrekte URL is niet geldig. Het moet worden geüpload op een beveiligde verbinding. (https://)",
		url_missing = "Voeg de URL toe aan het audiofragment dat je wilt afspelen.",
		played_audio_for_self = "Je hebt een audiofragment afgespeeld voor jezelf.",
		played_audio_for_player = "Je hebt een audiofragment afgespeeld voor ${consoleName}.",
		played_audio_for_everyone = "Audio afgespeeld voor iedereen.",
		played_audio_effect_for_everyone_title = "Geluidseffect afgespeeld voor iedereen",
		played_audio_effect_for_everyone_details = "${consoleName} heeft een geluidseffect afgespeeld voor iedereen. Het geluidseffect had de URL `${url}` en speelde af met een volume van `${volume}`.",
		played_audio_effect_for_player_title = "Geluidseffect afgespeeld voor speler",
		played_audio_effect_for_player_details = "${consoleName} heeft een geluidseffect afgespeeld voor ${targetConsoleName}. Het geluidseffect had de URL `${url}` en speelde af met een volume van `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Druk op  ~INPUT_CONTEXT~ om de bal op te pakken."
	},

	banana_peels = {
		slipped_logs_title = "Uitgegleden op een banaan",
		slipped_logs_details = "${consoleName} is uitgegleden op een banaan terwijl ${slipForce}.",

		slip_0 = "lopend",
		slip_1 = "rennend",
		slip_2 = "sprinten"
	},

	bandaids = {
		label = "${type} Pleister",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Troetelbeertjes",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Bliksem-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Rangers",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Kon geen willekeurig verband krijgen.",

		received_bandaid_logs_title = "Verkregen Pleister",
		received_bandaid_logs_details = "${consoleName} heeft 1x ${bandaid} ontvangen na een luchttransport.",
		spawned_bandaid_logs_details = "${consoleName} heeft zichzelf 1x ${bandaid} gegeven."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Kon de Battle Royale niet wijzigen.",
		toggled_battle_royale_on = "Battle Royale is aangezet.",
		toggled_battle_royale_off = "Battle Royale is uitgezet.",
		battle_royale_info = "Je staat in de wachtrij voor Battle Royale!\nEr zijn momenteel ${battleRoyaleQueueLength} spelers in de wachtrij.",
		toggle_battle_royale_missing_permissions = "De speler heeft geprobeerd om de Battle Royale te wijzigen, maar had hiervoor niet de vereiste toestemming.",
		start_battle_royale_missing_permissions = "Speler heeft geprobeerd een Battle Royale te starten, maar heeft niet de vereiste machtigingen om dit te doen.",
		unable_to_start_battle_royale_not_active = "Kan het Battle Royale niet starten omdat het Battle Royale niet is ingeschakeld.",
		not_enough_players_in_queue = "Kan het Battle Royale niet starten omdat er niet genoeg spelers in de wachtrij zijn.",
		zone_idling = "De zone is nu in rust.",
		zone_advancing = "De zone beweegt verder.",
		player_died = "Radiolyden er allerede satt til ${radioVolume}%.",
		player_suicide = "Radiolyden er nå satt til ${radioVolume}%.",
		player_killed = "Din nåværende radiolyd er satt til ${radioVolume}%.",
		player_won = "${name} heeft gewonnen!",
		your_team = "Jouw Team:",
		received_lobby_invite = "Je hebt een lobby-uitnodiging ontvangen van ${serverId}. Gebruik `/br_join ${serverId}` om mee te doen!",
		unable_to_invite_yourself = "Je kan jezelf niet uitnodigen.",
		unable_to_join_yourself = "Je kan niet jezelf joinen.",
		player_already_invited = "Speler met ID `${serverId}` is al uitgenodigd.",
		sent_player_invite = "Uitnodiging verzonden naar speler met ID `${serverId}`.",
		joined_lobby = "Je bent toegetreden tot de lobby.",
		player_not_invited = "Je bent niet uitgenodigd voor deze lobby.",
		you_are_not_in_a_lobby = "Je bent niet in een lobby.",
		left_lobby = "Je hebt de lobby verlaten.",
		created_match = "Een spel gecreëerd met ${playerAmount} spelers.",
		created_match_no_vehicles = "Een spel gecreëerd zonder voertuigen met ${playerAmount} spelers.",
		zone_complete = "De zone is compleet.",
		battle_royale_match_info = "Huidige zone: ${zoneId}/${zoneAmount}\nResterende tijd: ${remainingTime}s\nHuidige status: ${currentlyLabel}\nResterende spelers: ${remainingPlayers}\nKills: ${kills}",
		idling = "Inactief",
		advancing = "Vooruitgang",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Druk op ~INPUT_PARACHUTE_DEPLOY~ om de parachute uit te vouwen.",
		join_battle_royale_instance_missing_permissions = "De speler probeerde deel te nemen aan een Battle Royale-instantie, maar had geen toestemming om dit te doen.",
		no_match_found = "${consoleName} zit niet in een match.",
		joined_instance = "Toegang tot de instantie van ${consoleName} verkregen.",
		leave_battle_royale_instance_missing_permissions = "De speler probeerde een Battle Royale-instantie te verlaten, maar had geen toestemming om dit te doen.",
		left_instance = "Instance verlaten.",
		failed_to_leave_instance = "Kon niet uit instance vertrekken omdat je er niet in zat.",
		already_in_match = "Fout bij toetreding tot instance omdat je al in een wedstrijd zit.",
		lobby_is_full = "De lobby waar je bij wilde komen is vol.",
		zone_center = "Zonemiddelpunt",
		team_marker = "Teammaker",
		trophy_information_top = "${name} is de beste!",
		trophy_information_bottom = "Er waren ${playerAmount} spelers aanwezig en je hebt ${kills} van hen gedood.",
		not_able_to_join_while_in_match = "Je kunt niet deelnemen aan een lobby terwijl je al in een wedstrijd zit."
	},

	bazaar = {
		access_bazaar = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot de bazaar.",

		bazaar_blip = "Bazaar",

		no_items = "Je hebt hier niets om te verkopen.",
		price_total = "$${price} totaal",
		price_per = "$${price} per",

		sold_logs_title = "Bazaar verkoop",
		sold_logs_details = "${consoleName} heeft ${amount}x `${itemName}` verkocht voor $${price}.",

		sold_items = "Je hebt ${amount}x ${label} verkocht voor $${money}.",
		failed_sell_items = "Verkoop van items mislukt.",

		store_title = "Bazaar Winkel",

		close_menu = "Menu sluiten"
	},

	beds = {
		no_nearby_available_bed_found = "Geen beschikbaar bed in de buurt gevonden.",
		press_to_leave_bed = "Druk op ~INPUT_CONTEXT~ om het bed te verlaten."
	},

	bills = {
		select_player = "Selecteer speler",
		no_nearby_players = "Geen factureerbare spelers in de buurt.",

		amount = "Bedrag",
		reason = "Reden",
		bill_title = "Nieuwe factuur ontvangen",
		sender = "Verzender",
		amount = "Bedrag",
		reason = "Reden",
		no_receipt = "Geen ontvangstbewijs",
		yes_receipt = "Ontvangstbewijs",
		tip = "Fooi",
		none = "Geen",
		custom = "Aangepast",
		custom_tip = "Aangepaste fooi (in $)",

		close = "Sluiten",
		back = "Terug",
		send = "Verstuur",
		pay = "Betalen",

		receipt = "Ontvangstbewijs (${name})",
		receipt_text = "Factuur van ${name}\n\nBedrag: $${amount}\nReden: ${reason}",

		invalid_player = "Speler is offline of te ver weg.",
		bill_created = "Factuur van $${amount} succesvol verzonden naar ${name}.",
		failed_create_bill = "Sturen van factuur van $${amount} naar ${name} is mislukt.",
		no_reason = "Geen reden opgegeven.",
		failed_pay_bill = "Betaling van factuur is mislukt.",
		not_enough_money = "Je hebt niet genoeg geld om deze factuur te betalen.",
		bill_paid = "Succesvol $${amount} betaald aan ${name}.",
		bill_paid_notification = "${name} heeft je rekening betaald met een fooi van $${tip}.",

		paid_bill_title = "Betaalde Factuur",
		paid_bill_details = "${consoleName} heeft de $${amount} (met een fooi van $${tip}) rekening betaald door ${targetName}.",
		bill_created_title = "Factuur Aangemaakt",
		bill_created_details = "${consoleName} heeft een factuur van $${amount} gestuurd naar ${targetName} met als reden `${reason}`."
	},

	blackjack = {
		play_blackjack = "Druk op ~INPUT_CONTEXT~ om Blackjack te spelen.",
		play_blackjack_high_limit = "Druk op ~INPUT_CONTEXT~ om High-Limit Blackjack te spelen."
	},

	blindfold = {
		blindfolding_player = "Papieren zak over speler plaatsen",
		blindfolding_self = "Papieren zak opdoen",
		hold_to_take_blindfold_off = "Houd ~INPUT_VEH_HEADLIGHT~ ingedrukt om de papieren zak af te doen.",
		hold_to_take_blindfold_off_holding = "Blijf ingedrukt houden om de papieren zak af te doen.",
		hold_to_take_blindfold_off_chat = "Houd **${HeadlightKey}** vast om de papieren zak af te nemen."
	},

	blips = {
		comedy_club = "Comedyclub",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japans Restaurant",
		luxury_autos = "Luxe Autos",
		rockford_records = "Rockford Records",
		dispensary = "Dispensarium",
		haunted_high_school = "Spookachtige Hogeschool",
		sushi_restaurant = "Sushi Restaurant",

		bank = "Bank",
		hospital = "Ziekenhuis",
		bolingbroke = "Bolingbroke Penitentiaire Inrichting",
		police_department = "Politiebureau",
		motel = "Motel",
		tattoo_parlor = "Tattoo Salon",
		repair_shop = "Reparatie Winkel",
		material_vendor = "Materiaal Leverancier",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico-juwelier",
		pd_air_hq = "Politie Luchthaven HQ",
		pd_sea_hq = "Politie Zee HQ",
		ems_air_hq = "EMS Luchthaven HQ",
		ems_boat_hq = "EMS Boot HQ",
		ems_garage = "EMS Garage"
	},

	bombs = {
		not_in_plane = "Je zit niet in een vliegtuig.",
		not_in_plane_anymore = "Je zit niet meer in een vliegtuig.",
		interaction_menu = "~INPUT_CONTEXT~ Laat ${name} bom vallen, ~INPUT_VEH_HEADLIGHT~ Verander type.",
		too_low = "Je bent te laag om bommen te laten vallen.",

		you_are_not_in_a_vehicle = "Je rijdt momenteel geen voertuig.",
		ignition_bomb_on = "Het ontstekingsbom-systeem is ingeschakeld.",
		ignition_bomb_off = "Het ontstekingsbom-systeem is uitgeschakeld.",
		failed_ignition_bomb = "Kon het ontstekingsbom-systeem niet inschakelen/uitschakelen.",

		recharging_countermeasures = "Tegenmaatregelen worden opgeladen ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ontstekingsbom",
		ignition_bomb_triggered_logs_details = "${consoleName} heeft de motor gestart van een voertuig waar een bom aan vastzit.",

		toggle_ignition_bomb_missing_permissions = "Speler heeft geprobeerd om de ontsteking van een bom te activeren maar heeft niet de benodigde toestemming."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Afspelen",
		pause = "Pauze",
		skip_song = "Volgend nummer",
		volume = "Volume",
		music = "Muziek",

		store_boombox = "Berg de boombox op in je inventaris",
		put_boombox_down = "Plaats de boombox op de grond",
		use_boombox = "Gebruik de boombox",
		hold_to_pick_boombox_up = "Houd vast om de boombox op te pakken",
		illegal_boombox_item_id = "Er wordt geprobeerd om een boombox-item te gebruiken met een ongeldige item-ID.",
		logs_attempted_to_add_song_title = "Poging om nummer toe te voegen",
		logs_attempted_to_add_song_details = "${consoleName} heeft geprobeerd een liedje met videolink `${url}` toe te voegen aan boombox met ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Alle boomboxes gewist",
		logs_wiped_all_boomboxes_details = "${consoleName} heeft alle boomboxes gewist.",
		logs_wiped_nearby_boomboxes_title = "In de buurt gelegen boomboxes gewist",
		logs_wiped_nearby_boomboxes_details = "${consoleName} heeft alle boomboxes binnen een straal van `${radius}` gewist.",
		radius_invalid = "Een straal van `${radius}` is geen geldige waarde.",
		wiped_all_boomboxes = "${boomboxesWiped} boomboxen zijn verwijderd.",
		wiped_nearby_boomboxes = "${boomboxesWiped} boomboxen zijn verwijderd binnen een straal van `${radius}`.",
		failed_to_wipe_boomboxes = "Het is niet gelukt om de boomboxen te verwijderen.",
		no_boomboxes = "Er waren geen boomboxen om te verwijderen.",
		no_boomboxes_within_radius = "Er waren geen boomboxen binnen een straal van `${radius}` om te verwijderen."
	},

	boosting = {
		boosting_contracts = "Boosting contracten",
		join_queue = "Queue betreden",
		leave_queue = "Queue verlaten",

		transfer_crypt = "Overdracht van CRYPT",
		transfer_crypt_info = "Voer het bedrag en de server-ID in van de speler waarnaar u wilt overdragen.",

		amount = "Bedrag",
		server_id = "Server-ID",

		transfer = "Overdracht",
		cancel = "Annuleren",

		start_contract = "Start Contract",
		start_contract_info = "Weet u zeker dat u dit contract wilt starten?",

		yes = "Ja",
		no = "Nee",

		transfer_contract = "Overdracht Contract",
		transfer_contract_info = "Voer de server-ID van de persoon in naar wie u het contract wilt overdragen.",

		decline_contract = "Contract Weigeren",
		decline_contract_info = "Weet je zeker dat je dit contract wilt afwijzen?",

		cancel_contract = "Contract annuleren",
		cancel_contract_info = "Weet je zeker dat je dit contract wilt annuleren?",

		no_contracts = "Je hebt geen contracten beschikbaar. Sluit je aan bij de wachtrij om er een te krijgen.",

		model = "Model",
		plate = "Kenteken",
		buy_in = "Inzet",
		expires_in = "Verloopt over",

		start_contract_type = "Wat wil je doen?",
		start_contract_type_info = "Wil je een drop-off of VIN scratch uitvoeren? De VIN scratch kost een extra ${cost} CRYPT.",

		drop_off = "Afgiftepunt",
		vin_scratch = "VIN-kras",

		start_contract = "Start Contract",
		transfer_contract = "Overdracht Contract",
		decline_contract = "Contract Weigeren",
		mark_pickup = "Markering ophalen",
		cancel_contract = "Contract annuleren",

		new_contract = "Je hebt een nieuw boostscontract. (Klasse: ${className})",
		started_contract = "Contract gestart.",
		failed_contract = "Contract mislukt.",
		completed_contract = "Contract voltooid. Je hebt ${payout} CRYPT ontvangen.",
		completed_contract_vin_scratch = "Contract voltooid. Het voertuig is te vinden in je garage.",
		marked_pickup = "Gemarkeerde ophaalpunt.",

		vehicle_tracker_is_being_hacked = "De voertuigtracker wordt gehackt. Er zijn nog ${hacksRemaining} hack(s) over.",
		use_chip_to_hack_vehicle_tracker = "Gebruik een chip om de voertuigtracker te hacken. Er zijn nog ${hacksRemaining} hack(s) over.",
		vehicle_hacking_is_timed_out = "Je moet even wachten voordat je opnieuw kunt hacken. Er zijn nog ${hacksRemaining} hack(s) over.",
		drop_the_vehicle_off = "Breng het voertuig naar de gemarkeerde locatie.",
		drop_off = "Afgiftepunt",
		exit_the_vehicle = "Verlaat het voertuig en verlaat het gebied om de missie te voltooien.",

		vehicle_is_being_tampered = "Er wordt geknoeid met een voertuig in de buurt van ${locationLabel}. Het model is ${modelLabel} (klasse ${className}) en het kenteken is ${plate}.",
		vehicle_tamper = "Voertuigknoei (${plate})",
		vehicle_tracker_alert = "Waarschuwing voertuigtracker (${plate})",

		exit_the_vehicle_to_scratch = "Verlaat het voertuig om de VIN-kras te doen.",

		scratch = "VIN-kras.",
		press_to_scratch = "Refleksjon er aktivert.",

		scratching_vehicle = "Voertuig krassen",

		deleted_boosted_vehicle_logs_title = "Verwijderde gelogde gestolen auto's",
		deleted_boosted_vehicle_logs_details = "${consoleName} heeft de opgevoerde voertuig verwijderd met ID ${vehicleId}.",

		spawned_contract = "Succesvol een contract gespawned.",
		spawned_contract_for = "Succesvol een contract gespawned voor ${displayName}.",

		already_max_vin_scratched_vehicles = "Je hebt al het maximale aantal VIN gekraste voertuigen in je garage.",
		contract_has_expired = "Dit contract is verlopen.",
		you_already_have_a_contract_started = "Je hebt al een contract gestart."
	},

	brochure = {
		welcome_to = "Welkom bij",
		san_andreas = "San Andreas",

		getting_started = "Aan de Slag",
		getting_started_1 = "Je bent net aangekomen op de luchthaven en vraagt jezelf waarschijnlijk af wat je nu moet doen? Alle nieuwe burgers ontvangen een gratis startauto. Het is misschien niet de beste, maar hij is van jou. Je kunt hem vinden op de parkeerplaats.",
		getting_started_2 = "Als je niet zin hebt om te rijden, kan je ook lopen, een vriend vragen om je op te halen of een taxi bellen met je telefoon. Je kan je telefoon openen door op de \"P\"-knop te drukken.",
		getting_started_3 = "De meeste voertuigen hebben een kofferbak waar niet alleen spullen maar ook andere mensen in kunnen. Je kan /carry gebruiken om iemand op te tillen, daarna kan je bij een kofferbak staan, deze openen (/door) en de persoon erin plaatsen. Op dezelfde manier kan je hem er ook weer uithalen. Als je voertuig over de kop gaat, kan je /flip gebruiken om het weer op de wielen te zetten.",

		where_now = "Waar nu?",
		where_now_1 = "Nu je je eerste voertuig hebt, kan je beginnen met het verkennen van de stad. Omdat je voeding en vocht nodig hebt, is een supermarkt een goede plek om te beginnen. Daar kan je voedsel en drankjes kopen. Je kan ook verbandmiddelen kopen, waarmee je kan genezen van verwondingen.",
		where_now_2 = "Zodra je voorraad hebt ingeslagen, dien je naar het gerechtsgebouw te gaan en een burgerschapskaart op te halen. Dit zal dienen als jouw identiteitsbewijs, rijbewijs en wapenvergunning.",

		getting_a_job = "Een baan krijgen",
		getting_a_job_1 = "Hoe verdien je geld? Je kunt beginnen door op zoek te gaan naar een baan. Vacatures kun je vinden op Life Invader. Je kunt het rode aktetas-icoon op de kaart vinden. Hier kun je een selectie aan banen vinden waarvoor je kunt solliciteren.",
		getting_a_job_2 = "De vrachtwagenchauffeur baan vereist het afleveren van goederen op verschillende locaties. Je moet eerst een vrachtwagen kopen van het vrachtwagenchauffeur-hoofdkwartier voor $2.000.",
		getting_a_job_3 = "Bij het aanmelden voor de bezorgbaan kun je bij het bezorgingscentrum een bezorging ophalen die gevuld is met pakketten. Je moet de pakketten daarna naar verschillende locaties in de stad afleveren. Je kunt de achterkant van het bezorgbusje openen door er naartoe te lopen en /deur te typen.",
		getting_a_job_4 = "Je kunt ook afvalverzamelaar worden. Bij het afvalverzamelaarscentrum kun je een vuilniswagen ophalen en beginnen met het verzamelen van afval.",
		getting_a_job_5 = "Nadat je je hebt aangemeld voor een van de banen, kun je een verscheidenheid aan markeringen op je kaart zien. Een waypoint laat zien waar je naartoe moet om te beginnen.",

		your_appearance = "Je Uiterlijk",
		your_appearance_1 = "Kleding zoals broeken, schoenen, shirts en meer kunnen gratis worden veranderd bij elke kledingwinkel. Je kapsel, gezichtsbeharing en make-up kunnen veranderd worden bij een kapper. Je kunt zowel de kledingwinkels als de kappers vinden op de kaart.",
		your_appearance_2 = "Als je voor de eerste keer bent ingevlogen kun je je algemene uiterlijk, zoals huidskleur, gezichtskenmerken, etc., niet meer veranderen. Als je je uiterlijk verpest hebt of te snel klaar bent, kun je /report doen en vragen om een reskin.",

		medical_care = "Medische Zorg",
		medical_care_1 = "Als je gewond raakt, kun je naar het ziekenhuis gaan om je in te checken en te laten behandelen. Je kunt het ziekenhuis op de kaart vinden. Je kunt ook verband of EHBO-kits gebruiken om jezelf te genezen.",
		medical_care_2 = "Als je respawn zonder naar het ziekenhuis te zijn gebracht of als je het spel verlaat terwijl je neergaat, kun je enkele van je items verliezen. Een server herstart telt als het verlaten van het spel.",

		safety_hint = "Hint: Je kunt je wapen van de veiligheidsstand halen met behulp van ${keybind}. Blijf veilig!",

		closing_sentence = "Er is nog veel meer te doen in de stad! Vraag rond en maak wat vrienden ;)"
	},

	buddy_pass = {
		buddy_pass = "Maatje Pas",
		information_part_1 = "Duw je vriend direct door de wachtrij met een Maatje Pas!",
		information_part_2 = "Alle gebruikers met een God Tier bijdrage hebben toegang tot deze functie met één gratis pas.",
		information_part_3 = "De 'pas' is actief totdat je vriend de server verlaat. Daarna kun je iemand anders door laten gaan.",
		information_part_4 = "Vraag om hun wachtrij-PIN om ze door te duwen!",
		queue_pin = "Wachtrij-PIN",
		available = "Beschikbaar",
		close = "Sluiten",
		webstore = "Webwinkel",
		buddy_passes = "Vriendenpasjes",
		push_through = "Doorduwen!",
		queue_pin_not_set = "Je moet een wachtrij-PIN toevoegen.",
		queue_pin_is_a_4_digit_pin = "Een wachtrij-PIN is een 4-cijferige code.",
		no_buddy_passes = "Je hebt geen vriendenpasjes.",
		no_buddy_passes_available = "Je hebt geen vriendenpasjes beschikbaar.",
		no_queue_with_queue_pin = "Er stond niemand in de wachtrij met de opgegeven PIN.",
		buddy_pushed_through = "Je hebt ${playerName} door de wachtrij geduwd!",

		buddy_pass_used_logs_title = "Buddy Pass Gebruikt",
		buddy_pass_used_logs_details = "${consoleName} heeft hun Buddy Pass gebruikt om ${targetConsoleName} door te duwen."
	},

	bus_map = {
		bus_tracker = "Bus"
	},

	cache = {
		download_progress = "Downloadvoortgang:\n- Voertuigen: ${vehiclesDone}/${vehiclesTotal}\n- Objecten: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Kleding: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Langzame download is ingeschakeld.",
		slow_download_disabled = "Langzame download is uitgeschakeld.",

		join_cache_disabled = "Join-cache uitgeschakeld.",
		join_cache_enable = "Join-cache ingeschakeld."
	},

	caffeine = {
		chest_pain = "Je ervaart pijn op de borst.",
		heart_attack = "Je hebt een hartaanval.",
		heart_attack_death = "Hartaanval (Cafeïne)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${smaak})"
	},

	cargo = {
		cargo_already_active = "De Cargo-overval is al actief.",
		started_cargo = "De Cargo-overval is gestart.",
		cargo_not_active = "De Cargo-overval is niet actief.",
		ended_cargo = "Lading is beëindigd.",
		cargo_crate = "Ladingkist",
		use_chip_to_hack_crate = "Gebruik ~g~Chip ~w~om de kist te hacken.",
		crate_is_being_hacked = "De kist wordt gehackt.",
		crate_will_unlock_in = "De kist ontgrendelt over ~g~${time}~w~.",
		press_k_to_access = "Druk op ~g~K ~w~om toegang te krijgen."
	},

	casino = {
		successfully_set_screen_label = "De schermen zijn succesvol ingesteld op het scherm met label `${screenLabel}`.",
		successfully_queued_screen_label = "Het scherm met de aanduiding `${screenLabel}` is succesvol in de wachtrij geplaatst.",
		failed_to_set_screen_label = "Kon het scherm met de aanduiding `${screenLabel}` niet instellen.",
		invalid_screen_label = "De opgegeven aanduiding `${screenLabel}` is ongeldig.",
		missing_screen_label = "Er ontbreekt een verplicht veld `screen label`.",
		set_screen_label_already_set_to = "De aanduiding van het scherm is al ingesteld op `${screenLabel}`.",
		only_available_in_the_casino = "Dit kan alleen worden gedaan terwijl u zich in het casino bevindt.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "U nadert de grenzen van de kaart",
		out_of_bounds = "U bevindt zich buiten de kaartgrenzen"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Ga door richting ${direction} om naar Cayo Perico te gaan.\n(Nog ${distanceToTeleport}m te gaan)",
		keep_heading_in_direction_out = "Blijf in de richting van ${direction} gaan om terug te keren naar Los Santos.\n(Nog ${distanceToTeleport}m te gaan)",

		south = "zuid",
		south_east = "zuidoost",
		east = "oost",
		north_east = "noordoost",
		north = "noord",
		north_west = "noordwest",
		west = "west",

		not_the_driver = "Je moet de bestuurder van het voertuig zijn om naar Cayo Perico te vliegen.",
		not_a_cayo_vehicle = "Je moet in een boot, vliegtuig of helikopter zitten om naar Cayo Perico te gaan.",
		entering_cayo_perico_logs_title = "Betreden van Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} betreedt Cayo Perico.",
		exiting_cayo_perico_logs_title = "Verlaten van Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} verlaat Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Betreden van Cayo Perico met passagiers.",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} komt met ${passengersAmount} passagiers aan in Cayo Perico.",
		exiting_cayo_perico_with_passengers_logs_title = "Verlaten van Cayo Perico met Passagiers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} verlaat Cayo Perico met ${passengersAmount} passagiers."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Adventkalender Vakje Geclaimd",
		claimed_money = "${consoleName} heeft $${amount} geclaimd.",
		claimed_item = "${consoleName} heeft `${itemLabel}` geclaimd.",
		claimed_vehicle = "${consoleName} heeft een speciaal kerstvoertuig geclaimd.",
		claimed_queue_priority = "${consoleName} heeft een week lang prioriteit geclaimd voor de kerstrij.",

		claimed_advent_calendar_bonus_title = "Adventskalender Bonus Geclaimd",
		claimed_advent_calendar_bonus_details = "${consoleName} heeft de adventskalender bonus geclaimd, namelijk een voertuig met modelnaam `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Kon de cinemaherkenning niet vinden.",

		screen_model_size = "Grootte: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotatie: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Vergrendeld",

		add_video_to_queue_title = "Video toevoegen aan wachtrij",
		add_video_to_queue_details = "${consoleName} heeft een video toegevoegd aan de wachtrij in een bioscoop met de videocode van `${videoType}:${videoId}`.",

		blacklisted_video = "Video op blacklist met code `${videoKey}`.",
		failed_to_blacklist_video = "Kon video met code ${videoKey} niet op de blacklist zetten.",
		video_is_already_blacklisted = "De video met sleutel ${videoKey} staat al op de zwarte lijst.",

		watching_movie = "Kijkt naar ${title}",

		cinema = "Bioscoop",
		doppler_cinema = "Doppler Bioscoop",
		sandy_cinema = "Sandy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projector",

		zoom = "Camera naar voren of naar achteren bewegen",
		slow = "Langzaam",
		toggle_lights = "Lichten aan/uit zetten",
		exit = "Afsluiten",

		-- NOTE: UI locales
		title = "Titel",
		length = "Lengte",
		date = "Datum",
		author = "Auteur",
		queue = "Wachtrij",
		search_through_library = "Zoeken in bibliotheek...",
		add_to_library = "Video toevoegen aan bibliotheek (URL)...",

		share_your_screen = "Deel je scherm",
		how_to_share_screen = "Streamen met OBS:",
		how_to_share_screen_part_1 = "Open OBS en ga naar de instellingen.",
		how_to_share_screen_part_2 = "Onder de 'Stream' sectie, kies 'Aangepast...' als de service.",
		how_to_share_screen_part_3 = "Voer de onderstaande waarden in.",
		how_to_share_screen_part_4 = "Start met streamen in OBS.",
		how_to_share_screen_part_5 = "Klik op 'Go Live!' hieronder.",
		server = "Server",
		stream_key = "Stream Sleutel",
		cancel = "Annuleren",
		go_live = "Ga live!",
		copied = "Gekopieerd!",
		low_latency = "Verlagen van Stream Latency:",
		how_to_reduce_latency_part_1 = "Open OBS en ga naar de instellingen.",
		how_to_reduce_latency_part_2 = "Selecteer de geavanceerde optie in de 'Output Mode' onder de 'Output' sectie.",
		how_to_reduce_latency_part_3 = "Zoek naar de Keyframe Interval-instelling in de Encoder Instellingen.",
		how_to_reduce_latency_part_4 = "Stel de Keyframe-interval in op 1s.",
		custom_stream = "Aangepaste Stream"
	},

	cinematic = {
		cinematic = "Cinematografisch",
		black_bars_set_to = "De zwarte balken zijn nu ingesteld op ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Bewapenen",
		disarm_claymore = "[${InteractionKey}] Ontwapenen",

		disarming = "Ontwapenen",
		arming = "Bewapenen"
	},

	clothing = {
		outfit_failed = "Outfit kon niet worden toegepast.",
		missing_outfit = "Outfit ontbreekt.",
		missing_outfit_name = "Naam kledingset ontbreekt.",
		invalid_outfit = "Ongeldige outfit.",
		no_nearby_clothing_spot = "Er is geen kledingwinkel in de buurt.",
		trunk_closed = "De kofferbak is dicht.",
		trunk_too_far = "Je bent te ver weg van de kofferbak.",
		moved_too_far_trunk = "Je bent te ver weg gegaan van de kofferbak.",
		invalid_job = "Je hebt niet de vereiste baan om deze kledingwinkel te gebruiken.",
		outfit_list = "Kledingsets",
		no_saved_outfits = "Je hebt geen opgeslagen kledingsets.",
		saved_outfit = "Kledingset '${name}' succesvol opgeslagen.",
		replaced_outfit = "Kledingset '${name}' succesvol vervangen.",
		failed_save_outfit_exists = "Opslaan mislukt, outfit `${name}` bestaat al.",
		failed_save_outfit = "Opslaan van outfit mislukt.",
		deleted_outfit = "Outfit `${name}` succesvol verwijderd.",
		failed_delete_outfit_doesnt_exists = "Verwijderen mislukt, outfit `${name}` bestaat niet.",
		failed_delete_outfit = "Verwijderen van outfit mislukt.",

		player_model_missmatch = "Je kunt je outfit niet delen met deze speler.",
		player_too_far = "De speler is te ver weg.",
		shared_outfit_too_far = "${displayName} heeft een outfit met je gedeeld maar je bent niet in de buurt van een kledingwinkel.",
		outfit_shared = "Outfit succesvol gedeeld.",
		outfit_not_shared = "Kan outfit niet delen.",
		shared_outfit = "${displayName} heeft een outfit met jou gedeeld. Typ `ja` om te accepteren of `nee` om te weigeren. (Dit verloopt in 30 seconden)",
		applied_shared_outfit = "Gedeelde outfit succesvol toegepast.",
		declined_shared_outfit = "Gedeelde outfit geweigerd.",

		no_nearby_dead_player = "Geen dode speler in de buurt.",
		failed_to_steal_shoes = "Kon schoenen niet stelen.",

		loading_model = "Laden van ped model...",
		loading_spawn = "Spawnen van speler ped...",
		loading_preload_data = "Ped data aan het laden...",
		loading_set_data = "Ped data instellen...",
		loading_tattoos = "Tatoeages instellen...",
		loading_finalize = "Afronden..."
	},

	clothing_bag = {
		packed_outfit = "Outfit succesvol verpakt in tas.",
		packed_outfit_failed = "Verpakken van outfit in tas mislukt.",

		item_description_filled = "Heeft de outfit \"<i>${outfit}</i>\" verpakt.",
		item_description_empty = "Heeft <b>geen</b> outfit verpakt.",

		bag_empty = "Deze kledingtas is leeg.",
		wrong_ped_model = "Deze outfit lijkt niet bij je te passen.",
		cant_use_in_vehicle = "Je kan geen kledingtas gebruiken in een voertuig.",
		cant_use_while_moving = "Je kunt geen kledingtas gebruiken terwijl je beweegt.",

		opening_bag = "Tas wordt geopend"
	},

	clothing_menu = {
		component = "Component",
		texture = "Textuur",
		palette = "Kleurpalet",

		clothing = "Kleding",
		accessories = "Accessoires",
		face = "Gezicht",
		outfits = "Outfits",

		reset_zoom = "Zoom resetten",
		zoom_level = "Zoomniveau",

		variation = "Variatie",
		color = "Kleur",
		secondary_color = "Secundaire kleur",
		opacity = "Doorzichtigheid",

		limited_customization = "Dit personage heeft geen/beperkte aanpassingsopties.",

		press_to_access = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot de kledingwinkel.",
		press_no_freemode = "Dit ped model kan geen toegang krijgen tot de kledingwinkel.",
		press_no_freemode_barber = "Dit personage kan geen gebruik maken van de kapper.",
		press_to_access_barber = "Druk op ~INPUT_CONTEXT~ om naar de kapper te gaan.",
		press_to_change_outfit = "Druk op ~INPUT_CONTEXT~ om je kleding te veranderen.",

		clothingstore = "Kledingwinkel",
		barbershop = "Kapper",

		changing_area = "Kleedruimte",
		barber = "Kapper",

		switch_outfit = "Draag deze outfit.",
		replace_outfit = "Vervang deze outfit.",
		new_outfit = "Outfit opslaan",
		no_saved_outfits = "Geen opgeslagen outfits.",
		last_updated = "Laatst bijgewerkt ${ago}.",

		save_outfit_title = "Outfit opslaan",
		save_outfit_label = "Naam outfit:",
		save_outfit_button = "Opslaan",

		replace_outfit_title = "Outfit vervangen",
		replace_outfit_description = "Weet je zeker dat je het outfit genaamd ${outfit} wilt vervangen?",
		replace_outfit_button = "Vervangen",

		delete_outfit_title = "Outfit verwijderen",
		delete_outfit_description = "Weet je zeker dat je het outfit genaamd ${outfit} wilt verwijderen?",
		delete_outfit_button = "Verwijderen",

		packing_outfit_title = "Outfit inpakken",
		packing_outfit_description = "Selecteer de plek waar de kleding tas zich bevindt en waar je het outfit \"${outfit}\" in wilt opslaan.",

		cancel_button = "Annuleren",

		remove_button = "Verwijder ${label}",
		menu_description = "Druk op \"V\" om de camera te activeren. Je kunt de sliders met je muis verschuiven of de pijltjestoetsen gebruiken. Je kunt \"A\" en \"D\" indrukken om je positie aan te passen.",

		failed_toggle_clothing_menu = "Kan kleding menu niet openen.",
		clothing_menu_success = "Kleding menu geopend voor ${consoleName}.",
		barber_menu_success = "Kap- en schoonheidssalon menu kan niet worden geopend.",
		failed_toggle_barber_menu = "Kap- en schoonheidssalon menu geopend voor ${consoleName}.",

		hats_and_helmets = "Hoeden/Helmen",
		glasses = "Brillen",
		earrings = "Oorbellen",
		left_wrist = "Linker pols",
		right_wrist = "Rechter pols",

		pants = "Broeken",
		shoes = "Schoenen",
		undershirt = "Onderhemd",
		necklaces_and_ties = "Kettingen & Stropdassen",
		decals = "Stickers",
		shirts = "Shirts",
		arms = "Armen",
		masks = "Maskers",
		armor = "Pantser",
		parachute_and_bag = "Parachute en Tas",

		hair = "Haar",

		blemishes = "Vlekjes",
		facial_hair = "Gezichtshaar",
		eyebrows = "Wenkbrauwen",
		ageing = "Veroudering",
		makeup = "Make-up",
		blush = "Blos",
		complexion = "Teint",
		sun_damage = "Zonnebrand",
		lipstick = "Lippenstift",
		moles_and_freckles = "Moedervlekken en Sproeten",
		chest_hair = "Borsthaar",
		body_blemishes = "Lichaamsvlekjes",
		add_body_blemish = "Voeg lichaamsvlekje toe"
	},

	command_socket = {
		connected = "Verbonden met commandosocket.",
		disconnected = "Verbinding met commandosocket verbroken.",
		failed_reconnect = "Kon niet opnieuw verbinden met commandosocket."
	},

	containers = {
		drill_container = "Druk op ~INPUT_CONTEXT~ om de container open te boren.",

		drilling_container = "Boorcontainer",
		failed_drill = "Kon de container niet openboren.",
		drill_success = "Container succesvol opengeboord.",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Fabricage",
		close_menu = "Menu Sluiten",

		smelt_materials = "Materialen smelten",
		press_to_smelt_materials = "[${SeatEjectKey}] Materialen smelten",

		glass_recipe = "Glas smelten",
		steel_recipe = "Staal smelten",
		scrap_metal_recipe = "Schrootmetaal smelten",
		aluminium_recipe = "Aluminium smelten",

		smelting_materials = "Smelten ${usedItems}",
		smelted_materials = "Gesmolten ${usedItems}.",
		failed_smelt_materials = "Mislukt om materialen te smelten.",

		scrap_knife = "Recycle messen",
		press_to_scrap_knife = "[${SeatEjectKey}] Recycle messen",
		failed_scrap_knife = "Mislukt om het mes te recyclen.",

		scrap_item = "Recycle Items",
		press_to_scrap_item = "[${SeatEjectKey}] Recycle items",
		failed_scrap_item = "Mislukt om het item te recyclen.",

		cut_item = "Snij aardappelen",
		press_to_cut_item = "[${SeatEjectKey}] Snij aardappelen",
		cutting_item = "3 Aardappelen snijden",
		cut_item_done = "Aardappelen gesneden tot frietjes.",
		failed_cut_item = "Het snijden van aardappelen is mislukt.",

		fry_item = "Friet frituren",
		press_to_fry_item = "[${SeatEjectKey}] Friet frituren",
		frying_item = "Friet aan het frituren",
		fried_item = "Belgische frietjes zijn gefrituurd.",
		failed_fry_item = "Frituren van frietjes is mislukt.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Patty grillen",
		grilled_patty = "Gegrilde patty",
		failed_grill_patty = "Niet gelukt om de patty te grillen.",
		grilling_bacon = "Bacon bakken",
		grilled_bacon = "Gebakken bacon",
		failed_grill_bacon = "Niet gelukt om de bacon te bakken.",
		frying_egg = "Ei bakken",
		fried_egg = "Gebakken ei",
		failed_fry_egg = "Niet gelukt om het ei te bakken.",

		patty_recipe = "Grilpatty",
		bacon_recipe = "Spek",
		egg_recipe = "Bak ei",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Baconkaasburger",
		bne_burger_recipe = "Bacon & ei burger",
		veggie_burger_recipe = "Vegetarische burger",

		assemble_burger = "Burger in elkaar zetten",
		press_to_assemble_burger = "[${SeatEjectKey}] Burger in elkaar zetten",
		assembling_burger = "Hamburger aan het maken",
		assembled_burger = "Hamburger gemaakt",
		failed_assemble_burger = "Hamburger maken mislukt.",
		assembling_cheeseburger = "Cheeseburger aan het maken",
		assembled_cheeseburger = "Cheeseburger gemaakt",
		failed_assemble_cheeseburger = "Cheeseburger maken mislukt.",
		assembling_bacon_burger = "Bacon Cheeseburger aan het maken",
		assembled_bacon_burger = "Bacon Cheeseburger gemaakt",
		failed_assemble_bacon_burger = "Bacon Cheeseburger maken mislukt.",
		assembling_bne_burger = "Bacon-Egg Burger aan het maken",
		assembled_bne_burger = "Maakte een Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Kon geen bacon n' egg burger maken.",
		assembling_veggie_burger = "Maakt Veggie Burger",
		assembled_veggie_burger = "Maakte een Veggie Burger",
		failed_assemble_veggie_burger = "Kon geen veggie burger maken.",

		mix_avocado_smoothie = "Avocado Smoothie mixen",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Avocado Smoothie mixen",
		mixing_avocado_smoothie = "Mixen van Avocado Smoothie",
		mixed_avocado_smoothie = "Gemixte Avocado Smoothie",
		failed_mix_avocado_smoothie = "Het mixen van avocado smoothie is mislukt.",

		fill_nitro_tank = "Vul Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Vul Nitro Tank",
		filling_nitro_tank = "Vullen van Nitro Tank",
		filled_nitro_tank = "Gevulde Nitro Tank",
		failed_fill_nitro_tank = "Het vullen van nitro tank is mislukt.",

		craft_sheet_metal = "Maken van Plaatwerk",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Maak Plaatwerk",
		crafting_sheet_metal = "Metaalplaat maken",
		crafted_sheet_metal = "Metaalplaat gemaakt.",
		failed_craft_sheet_metal = "Mislukt om metaalplaat te maken.",

		craft_empty_tank = "Lege tank assembleren",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Lege tank assembleren",
		crafting_empty_tank = "Lege tank aan het assembleren",
		crafted_empty_tank = "Lege tank in elkaar gezet.",
		failed_craft_empty_tank = "Mislukt om lege tank te assembleren.",

		craft_valve = "Klep in elkaar zetten",
		press_to_craft_valve = "[${SeatEjectKey}] Klep in elkaar zetten.",
		crafting_valve = "Klepstuk assembleren",
		crafted_valve = "Klepstuk geassembleerd.",
		failed_craft_valve = "Kon klepstuk niet assembleren.",

		craft_nitro_tank = "Nirto tank assembleren",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Nirto tank assembleren",
		crafting_nitro_tank = "Nirto tank assembleren",
		crafted_nitro_tank = "Nirto tank geassembleerd.",
		failed_craft_nitro_tank = "Kon nirto tank niet assembleren.",

		salvage_meth_table = "Meth tafel demonteren",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Meth tafel demonteren",
		salvaging_meth_table = "Meth tafel demonteren",
		salvaged_meth_table = "Gerecycled meth-tafel.",
		failed_salvage_meth_table = "Mislukt om de meth-tafel te recyclen.",

		refill_vape = "Navullen Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Navul Vape",
		refilling_vape = "Vape aan het navullen",
		refilled_vape = "Vape is bijgevuld.",
		failed_refill_vape = "Het is niet gelukt om de vape bij te vullen.",

		plain_vape = "Standaard (Geen Smaak)",
		weed_vape = "THC-olie",
		mango_vape = "Mango Smaak",
		strawberry_vape = "Aardbei Smaak",
		menthol_vape = "Menthol Smaak",
		apple_vape = "Appel Smaak",
		blueberry_vape = "Bosbes Smaak",

		deconstructing_item = "Dag ${usedItems} af.",
		deconstructed_item = "${usedItems} is gedemonteerd.",

		deconstruct_pistol = "Demonteer Pistool",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Demonteer Pistool",
		failed_deconstruct_pistol = "Pistool afbreken mislukt.",

		deconstruct_smg = "SMG afbreken",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG afbreken",
		failed_deconstruct_smg = "SMG afbreken mislukt.",

		deconstruct_shotgun = "Shotgun afbreken",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Shotgun afbreken",
		failed_deconstruct_shotgun = "Shotgun afbreken mislukt.",

		deconstruct_rifle = "Geweer afbreken",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Geweer afbreken",
		failed_deconstruct_rifle = "Kon geweer niet deconstrueren.",

		extract_copper = "Koper extraheren",
		press_extract_copper = "[${SeatEjectKey}] Koper extraheren",
		extracting_copper = "Koper aan het extraheren",
		extracted_copper = "Koper geëxtraheerd.",
		failed_extract_copper = "Kon koper niet extraheren.",

		processing_item = "${usedItems} aan het verwerken",
		processed_item = "${usedItems} verwerkt.",

		process_copper = "Verwerk koperklompjes",
		press_process_copper = "[${SeatEjectKey}] Verwerk koperklompjes",
		failed_process_copper = "Kon koperklompjes niet verwerken.",

		process_rubber = "Rubber Verwerken",
		press_process_rubber = "[${SeatEjectKey}] Rubber Verwerken",
		failed_process_rubber = "Rubber verwerken mislukt.",

		craft_pvc_pipe = "Maak PVC-buis",
		press_craft_pvc_pipe = "[${SeatEjectKey}] Maak PVC-buis",
		crafting_pvc_pipe = "Maakt PVC-buis",
		crafted_pvc_pipe = "PVC-buis gemaakt.",
		failed_craft_pvc_pipe = "Kon geen PVC-buis maken.",

		process_aluminium = "Aluminium Verwerken",
		press_process_aluminium = "[${SeatEjectKey}] Aluminium Verwerken",
		failed_process_aluminium = "Aluminium verwerken mislukt.",

		process_steel = "Staal Verwerken",
		press_process_steel = "[${SeatEjectKey}] Staal Verwerken",
		failed_process_steel = "Staal verwerken mislukt.",

		craft_lens = "Lens Maken",
		press_craft_lens = "[${SeatEjectKey}] Lens Maken",
		crafting_lens = "Lens maken",
		crafted_lens = "Lens gemaakt.",
		failed_craft_lens = "Kon lens niet maken.",

		craft_sight = "Richtmiddel maken",
		press_craft_sight = "[${SeatEjectKey}] Maak richtmiddel",
		crafting_sight = "Richtmiddel maken",
		crafted_sight = "Richtmiddel gemaakt.",
		failed_craft_sight = "Kon geen richtmiddel maken.",

		craft_pistol_sight = "Pistool richtmiddel maken",
		press_craft_pistol_sight = "[${SeatEjectKey}] Maak pistool richtmiddel",
		crafting_pistol_sight = "Pistool richtmiddel maken",
		crafted_pistol_sight = "Pistool richtmiddel gemaakt.",
		failed_craft_pistol_sight = "Kon pistool vizier niet maken.",

		craft_scope = "Maak Scope",
		press_craft_scope = "[${SeatEjectKey}] Maak Scope",
		crafting_scope = "Maakt Scope",
		crafted_scope = "Scope gemaakt.",
		failed_craft_scope = "Kon scope niet maken.",

		craft_grip = "Maak Grip",
		press_craft_grip = "[${SeatEjectKey}] Maak Grip",
		crafting_grip = "Maakt Grip",
		crafted_grip = "Grip gemaakt.",
		failed_craft_grip = "Kon grip niet maken.",

		craft_extended_clip = "Maak Verlengde Magazijn",
		press_craft_extended_clip = "[${SeatEjectKey}] Maak Verlengde Magazijn",
		crafting_extended_clip = "Uitgebreide magazijn maken",
		crafted_extended_clip = "Uitgebreide magazijn gemaakt.",
		failed_craft_extended_clip = "Mislukt om uitgebreide magazijn te maken.",

		craft_extended_smg_clip = "Craft Uitgebreide SMG Magazijn",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Uitgebreide SMG Magazijn",
		crafting_extended_smg_clip = "Uitgebreide SMG Magazijn maken",
		crafted_extended_smg_clip = "Uitgebreide SMG Magazijn gemaakt.",
		failed_craft_extended_smg_clip = "Mislukt om uitgebreide SMG Magazijn te maken.",

		craft_extended_shotgun_clip = "Craft Uitgebreide Shotgun magazijn",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Verlengde Shotgun Magazijn maken",
		crafting_extended_shotgun_clip = "Verlengd Shotgun Magazijn aan het maken",
		crafted_extended_shotgun_clip = "Verlengd shotgun magazijn gemaakt.",
		failed_craft_extended_shotgun_clip = "Het maken van het verlengde shotgun magazijn is mislukt.",

		craft_extended_pistol_clip = "Verlengde Pistool Magazijn maken",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Verlengde Pistool Magazijn maken",
		crafting_extended_pistol_clip = "Verlengd Pistool Magazijn aan het maken",
		crafted_extended_pistol_clip = "Verlengde pistoolclip gemaakt.",
		failed_craft_extended_pistol_clip = "Kon verlengde pistoolclip niet maken.",

		craft_drum = "Maak drummagazijn",
		press_craft_drum = "[${SeatEjectKey}] Maak drummagazijn",
		crafting_drum = "Drummagazijn maken",
		crafted_drum = "Drummagazijn gemaakt.",
		failed_craft_drum = "Kon drummagazijn niet maken.",

		craft_suppressor = "Maak demper",
		press_craft_suppressor = "[${SeatEjectKey}] Maak demper",
		crafting_suppressor = "Demper maken",
		crafted_suppressor = "Demper gemaakt.",
		failed_craft_suppressor = "Het maken van een geluiddemper is mislukt.",

		craft_flashlight = "Maak zaklamp",
		press_craft_flashlight = "[${SeatEjectKey}] Maak zaklamp",
		crafting_flashlight = "Zaklamp wordt gemaakt",
		crafted_flashlight = "Zaklamp gemaakt.",
		failed_craft_flashlight = "Het maken van een zaklamp is mislukt.",

		mix_paint = "Verf mengen",
		press_mix_paint = "[${SeatEjectKey}] Verf mengen",
		mixing_paint = "Verf wordt gemengd",
		mixed_paint = "Verf gemengd.",
		failed_mix_paint = "Het mengen van de verf is mislukt.",

		modify_knuckle = "Aanpassen brass knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Messing met Knokkels",
		modifying_knuckle = "Knokkels worden aangepast",
		modified_knuckle = "Knokkels zijn aangepast.",
		failed_modify_knuckle = "Kon knokkels niet aanpassen.",

		craft_jammer = "Maak Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Maak Jammer",
		crafting_jammer = "Jammer wordt gemaakt",
		crafted_jammer = "Jammer is gemaakt.",
		failed_craft_jammer = "Kon Jammer niet maken.",

		craft_advanced_repair_kit = "Maak Geavanceerde Reparatiekit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Maak Geavanceerde Reparatiekit",
		crafting_advanced_repair_kit = "Vervaardigen van gevorderde reparatiekit",
		crafted_advanced_repair_kit = "Gevorderde reparatiekit vervaardigd.",
		failed_craft_advanced_repair_kit = "Mislukt om gevorderde reparatiekit te vervaardigen.",

		process_metal = "Refleksjon er deaktivert.",
		press_process_metal = "Kunne ikke bytte refleksjon.",

		aluminium_powder_recipe = "Refleksjon Byttet",
		pulverizing_aluminium = "Aluminium aan het verpulveren",
		pulverized_aluminium = "Aluminium verpulverd.",
		failed_pulverize_aluminium = "Mislukt om aluminium te verpulveren.",

		iron_oxide_recipe = "Lag jernoksid",
		pulverizing_steel = "Staal aan het verpulveren",
		pulverized_steel = "Staal verpulverd.",
		failed_pulverize_steel = "Staal verpulveren mislukt.",

		steel_filings_recipe = "Lag stålspon",
		filing_steel = "Spån stål",
		filed_steel = "Spånet stål.",
		failed_file_steel = "Klarte ikke å spåne stål.",

		craft_steel_file = "Lag stål fil",
		press_craft_steel_file = "[${SeatEjectKey}] Lag stål fil",
		crafting_steel_file = "Lager stål fil",
		crafted_steel_file = "Laget stål fil.",
		failed_craft_steel_file = "Klarte ikke å lage stål fil.",

		mix_thermite = "Thermiet mengen",
		press_mix_thermite = "[${SeatEjectKey}] Thermiet mengen",
		mixing_thermite = "Thermiet aan het mengen",
		mixed_thermite = "Thermiet gemengd.",
		failed_mix_thermite = "Thermiet mengen mislukt.",

		deconstruct_phone = "Telefoon demonteren",
		press_deconstruct_phone = "[${SeatEjectKey}] Telefoon demonteren",
		failed_deconstruct_phone = "Mislukt om telefoon te deconstrueren.",

		deconstruct_radio = "Radio deconstrueren",
		press_deconstruct_radio = "[${SeatEjectKey}] Radio deconstrueren",
		failed_deconstruct_radio = "Mislukt om radio te deconstrueren.",

		deconstruct_raspberry = "Raspberry deconstrueren",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Raspberry deconstrueren",
		failed_deconstruct_raspberry = "Mislukt om raspberry te deconstrueren.",

		deconstruct_chip = "Chip deconstrueren",
		press_deconstruct_chip = "[${SeatEjectKey}] Chip deconstrueren",
		failed_deconstruct_chip = "Fout bij het demonteren van de chip.",

		craft_device_scanner = "Apparaatscanner maken",
		press_craft_device_scanner = "[${SeatEjectKey}] Maak apparaatscanner",
		crafting_device_scanner = "Apparaatscanner maken",
		crafted_device_scanner = "Apparaatscanner gemaakt.",
		failed_craft_device_scanner = "Kan apparaatscanner niet maken.",

		craft_decryption_key = "Decryptiesleutel maken",
		press_craft_decryption_key = "[${SeatEjectKey}] Maak decryptiesleutel",
		crafting_decryption_key = "Decryptiesleutel maken",
		crafted_decryption_key = "Gecreëerde ontsleutelsleutel.",
		failed_craft_decryption_key = "Ontsleutelsleutel maken mislukt.",

		break_decryption_key = "Breek Decryption Key",
		press_break_decryption_key = "[${SeatEjectKey}] Breek Decryption Key",
		breaking_decryption_key = "Decryptiesleutel kraken",
		broke_decryption_key = "Decryptiesleutel gekraakt.",
		failed_break_decryption_key = "Het is niet gelukt om de decryptiesleutel te kraken.",

		craft_tire_wall = "Maak een bandenmuur",
		press_craft_tire_wall = "[${SeatEjectKey}] Maak een bandenmuur",
		crafting_tire_wall = "Een bandenmuur maken",
		crafted_tire_wall = "Bandenmuur gemaakt.",
		failed_craft_tire_wall = "Bandenmuur maken mislukt.",

		fix_tire_wall = "Herstel de bandenmuur",
		press_fix_tire_wall = "[${SeatEjectKey}] Herstel de bandenmuur",
		fixing_tire_wall = "De bandenmuur herstellen",
		fixed_tire_wall = "Bandenmuur hersteld.",
		failed_fix_tire_wall = "Mislukt om de bandenmuur te herstellen.",

		saw_shotgun = "Afgezaagde shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Afgezaagde shotgun",
		sawing_shotgun = "Afzagen van shotgun",
		sawed_shotgun = "Shotgun afgezaagd.",
		failed_saw_shotgun = "Mislukt om shotgun af te zagen.",

		use_microwave = "Gebruik Magnetron",
		press_to_use_microwave = "[${SeatEjectKey}] Gebruik Magnetron",

		brownies_recipe = "Brownies",
		baking_brownies = "Brownies worden gebakken",
		baked_brownies = "Brownies gebakken.",
		failed_bake_brownies = "Mislukt om brownies te bakken.",

		weed_gummies_recipe = "Wiet Gummies",
		making_weed_gummies = "Wiet Gummies maken",
		made_weed_gummies = "Wiet gummies gemaakt.",
		failed_make_weed_gummies = "Mislukt om wiet gummies te maken.",

		mix_brushstroke_paint = "Meng penseelstreekverf",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Meng penseelstreek verf",
		mixing_brushstroke_paint = "Meng penseelstreek verf",
		mixed_brushstroke_paint = "Penseelstreek verf gemengd.",
		failed_mix_brushstroke_paint = "Kan penseelstreek verf niet mengen.",

		mix_skull_paint = "Meng schedelverf",
		press_mix_skull_paint = "[${SeatEjectKey}] Meng schedelverf",
		mixing_skull_paint = "Meng schedelverf",
		mixed_skull_paint = "Schedelverf gemengd.",
		failed_mix_skull_paint = "Kan schedelverf niet mengen.",

		mix_leopard_paint = "Meng luipaardverf",
		press_mix_leopard_paint = "[${SeatEjectKey}] Luipaard Print Mengen",
		mixing_leopard_paint = "Luipaard Print Mengen",
		mixed_leopard_paint = "Luipaard print gemengd.",
		failed_mix_leopard_paint = "Kan luipaard print niet mengen.",

		mix_zebra_paint = "Zebra Print Mengen",
		press_mix_zebra_paint = "[${SeatEjectKey}] Zebra Print Mengen",
		mixing_zebra_paint = "Zebra Print Mengen",
		mixed_zebra_paint = "Zebra print gemengd.",
		failed_mix_zebra_paint = "Kan zebra print niet mengen.",

		mix_geometric_paint = "Geometrische Print Mengen",
		press_mix_geometric_paint = "[${SeatEjectKey}] Geometrische Print Mengen",
		mixing_geometric_paint = "Geometrische verf mengen",
		mixed_geometric_paint = "Geometrische verf gemengd.",
		failed_mix_geometric_paint = "Mislukt om geometrische verf te mengen.",

		mix_patriotic_paint = "Patriottische verf mengen",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Patriottische verf mengen",
		mixing_patriotic_paint = "Patriottische verf mengen",
		mixed_patriotic_paint = "Patriottische verf gemengd.",
		failed_mix_patriotic_paint = "Mislukt om patriottische verf te mengen.",

		craft_radio_decrypter = "Radio Decrypter maken",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Radio Decrypter maken",
		crafting_radio_decrypter = "Radio Decrypter Vervaardigen",
		crafted_radio_decrypter = "Radio Decrypter Vervaardigd.",
		failed_craft_radio_decrypter = "Radio Decrypter Vervaardigen Mislukt.",

		craft_grenade_shell = "Granaathuls Vervaardigen",
		press_craft_grenade_shell = "[${SeatEjectKey}] Granaathuls Vervaardigen",
		crafting_grenade_shell = "Granaathuls Vervaardigen",
		crafted_grenade_shell = "Granaathuls Vervaardigd.",
		failed_craft_grenade_shell = "Granaathuls Vervaardigen Mislukt.",

		craft_grenade_pin = "Grenadepen Vervaardigen",
		press_craft_grenade_pin = "[${SeatEjectKey}] Grenadepen Vervaardigen",
		crafting_grenade_pin = "Grenade Pin aan het maken",
		crafted_grenade_pin = "Grenade pin gemaakt.",
		failed_craft_grenade_pin = "Grenade pin maken mislukt.",

		craft_gas_grenade = "Gasgranaat aan het maken",
		press_craft_gas_grenade = "[${SeatEjectKey}] Gasgranaat aan het maken",
		crafting_gas_grenade = "Gasgranaat aan het maken",
		crafted_gas_grenade = "Gasgranaat gemaakt.",
		failed_craft_gas_grenade = "Gasgranaat maken mislukt.",

		break_apart_ring = "Scheid ringen",
		press_break_apart_ring = "[${SeatEjectKey}] Ringen scheiden",
		breaking_ring = "Ringen scheiden",
		broke_ring = "Ringen uit elkaar gescheiden.",
		failed_break_ring = "Het scheiden van de ringen is mislukt.",

		mix_lean = "Meng Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Meng Lean",
		mixing_lean = "Lean aan het mengen",
		mixed_lean = "Lean gemengd.",
		failed_mix_lean = "Mengen van Lean mislukt.",

		craft_pager = "Maak Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Maak Pager",
		crafting_pager = "Pager aan het maken",
		crafted_pager = "Pager gemaakt.",
		failed_craft_pager = "Pager maken mislukt.",

		craft_multi_tool = "Multi Tool maken",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Multi Tool maken",
		crafting_multi_tool = "Multi Tool maken",
		crafted_multi_tool = "Multi tool gemaakt.",
		failed_craft_multi_tool = "Multi Tool maken mislukt.",

		mix_grimace_shake = "Mix Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Druk op om Grimace Shake te mixen",
		mixing_grimace_shake = "Grimace Shake aan het mixen",
		mixed_grimace_shake = "Grimace shake gemixt.",
		failed_mix_grimace_shake = "Kon Grimace shake niet mixen.",

		assemble_snowlauncher = "Monteer Sneeuwballenwerper",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Monteer Sneeuwballenwerper",
		assembling_snowlauncher = "Sneeuwballenwerper aan het monteren",
		assembled_snowlauncher = "Sneeuwballenwerper gemonteerd.",
		failed_assemble_snowlauncher = "Mislukt om sneeuwballenwerper in elkaar te zetten.",

		deconstruct_ammo = "Ontbind munitie",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Ontbind munitie",

		pistol_deconstruct_recipe = "Ontbind Pistoolmunitie",
		shotgun_deconstruct_recipe = "Ontbind Hagelgeweer munitie",
		sub_deconstruct_recipe = "Ontbind Submachinegeweer munitie",
		rifle_deconstruct_recipe = "Geweerpatronen Deconstrueren",

		deconstructing_ammo = "Ammunitie aan het Deconstrueren",
		deconstructed_ammo = "Patronen zijn gedecosntrueerd.",
		failed_deconstruct_ammo = "Het deconstrueren van de patronen is mislukt.",

		craft_ammo = "Ammunitie Maken",
		press_to_craft_ammo = "[${SeatEjectKey}] Ammunitie Maken",

		pistol_ammo_recipe = "Pistool Patroon Maken",
		shotgun_ammo_recipe = "Shotgun Patroon Maken",
		sub_ammo_recipe = "Submachinegeweer Patroon Maken",
		rifle_ammo_recipe = "Geweerpatroon Maken",

		crafting_ammo = "Ammunitie Maken",
		crafted_ammo = "Ammunitie is gemaakt.",
		failed_craft_ammo = "Ammo kon niet worden gecreëerd.",

		process_weed = "Verwerk Wiet",
		press_to_process_weed = "[${SeatEjectKey}] Verwerk Wiet",

		package_1q_recipe = "Verpak 4x 1q Wiet",
		packaging_1q = "Verpakken 4x 1q Wiet",
		packaged_1q = "Verpakte 4x 1q wiet.",
		failed_package_1q = "Mislukt om 4x 1q wiet te verpakken.",

		process_bud_recipe = "Verwerk Wiet Top",
		processing_bud = "Verwerken Wiet Top",
		processed_bud = "Verwerkte wiet top.",
		failed_process_bud = "Mislukt om wiet top te verwerken.",

		process_meat = "Vlees Verwerken",
		press_to_process_meat = "[${SeatEjectKey}] Vlees Verwerken",

		beef_sausages_recipe = "Runderworstjes",
		crafting_beef_sausages = "Runderworstjes Maken",
		crafted_beef_sausages = "Runderworstjes gemaakt.",
		failed_craft_beef_sausages = "Kan geen runderworstjes maken.",

		bacon_recipe = "Spek",
		crafting_bacon = "Spek Aan het Maken",
		crafted_bacon = "Spek gemaakt.",
		failed_craft_bacon = "Kan geen spek maken.",

		no_required_items = "Je hebt niet alle benodigde items.",

		debug_multi = "-Meerdere output-",

		used_crafting_station_title = "Werkstation voor knutselen",
		used_crafting_station_details = "${consoleName} heeft het werkstation voor knutselen gebruikt om ${amount}x ${itemName} te maken."
	},

	crashes = {
		crash_failed = "Kon crash niet activeren voor ${consoleName}.",
		crash_success = "Crash met succes geactiveerd voor ${consoleName}."
	},

	creation = {
		turn_right = "Rechtsaf slaan.",
		turn_left = "Linksaf slaan.",
		toggle_light = "Verlichting aan/uit",
		move_menu = "Flytt meny",
		change_colors = "Endre farger",
		move_sliders = "Flytt skyvere",
		enter = "Binnenkomen",
		back = "Terug"
	},

	creation_menu = {
		character_creation = "Karaktermaken",
		new_character = "NIEUW KARAKTER",

		select_a_model = "Selecteer een model.",

		heritage = "Erfenis",
		heritage_description = "Kies je ouders.",
		mom = "Moeder",
		mom_description = "Kies je moeder.",
		dad = "Vader",
		dad_description = "Kies je vader.",
		resemblance = "Gelijkheid",
		resemblance_description = "Selecteer of je uiterlijk meer beïnvloed is door je moeder of vader.",
		skin_tone = "Huidskleur",
		skin_tone_description = "Selecteer of je huidskleur meer beïnvloed is door je moeder of vader.",
		divorced = "Gescheiden",
		divorced_description = "Selecteer of je ouders gescheiden zijn.",

		["in"] = "In",
		out = "Uit",
		up = "Omhoog",
		down = "Omlaag",
		brow = "Wenkbrauw",
		brow_description = "Maak wijzigingen aan je fysieke kenmerken.",

		squint = "Knijpen",
		wide = "Wijd",
		eyes = "Ogen",
		eyes_description = "Maak wijzigingen aan je fysieke kenmerken.",

		narrow = "Smal",
		wide = "Wijd",
		nose = "Neus",
		nose_description = "Maak wijzigingen aan je fysieke kenmerken.",

		short = "Kort",
		long = "Lang",
		crooked = "Krom",
		curved = "Gebogen",
		nose_profile = "Neusprofiel",
		nose_profile_description = "Maak wijzigingen aan je fysieke kenmerken.",

		broken_left = "Gebroken links",
		broken_right = "Rechter spiegel kapot",
		tip_up = "Punt omhoog",
		tip_down = "Punt omlaag",
		nose_tip = "Neustip",
		nose_tip_description = "Maak veranderingen aan je fysieke kenmerken.",

		cheekbones = "Jukbeenderen",
		cheekbones_description = "Maak veranderingen aan je fysieke kenmerken.",

		gaunt = "Ingevallen",
		puffed = "Opgezwollen",
		cheeks = "Wangen",
		cheeks_description = "Maak veranderingen aan je fysieke kenmerken.",

		thin = "Smal",
		fat = "Dik",
		lips = "Lippen",
		lips_description = "Maak veranderingen aan je fysieke kenmerken.",

		round = "Rond",
		square = "Vierkant",
		jaw = "Kaak",
		jaw_description = "Verander uw fysieke kenmerken.",

		chin_profile = "Kin profiel",
		chin_profile_description = "Verander uw fysieke kenmerken.",

		pointed = "Spits",
		rounded = "Afgerond",
		bum = "Bolle",
		chin_shape = "Kin vorm",
		chin_shape_description = "Verander uw fysieke kenmerken.",

		thick = "Dik",
		neck_thickness = "Nek dikte",
		neck_thickness_description = "Verander uw fysieke kenmerken.",

		features = "Kenmerken",
		appearance = "Uiterlijk",
		save_and_continue = "Opslaan en doorgaan",
		components = "Onderdelen",
		props = "Rekwisieten",
		ambient_females = "Ambient Vrouwen",
		ambient_male = "Ambient Mannen",
		animals = "Dieren",
		cutscene = "Tussenfilmpje",
		gang_female = "Gang Vrouw",
		gang_male = "Gang Man",
		multiplayer = "Multiplayer",
		scenario_female = "Scenarios Vrouw",
		scenario_male = "Scenarios Man",
		story = "Verhaal",
		story_scenario_female = "Verhaal Scenario Vrouw",
		story_scenario_male = "Verhaal Scenario Man",
		models = "Modellen",

		features_description = "Selecteer om uw gezichtskenmerken te veranderen.",

		unknown_hair = "Onbekend Haar (${hairId})",
		unknown_eyebrow = "Onbekende wenkbrauw (${eyebrowId})",
		unknown_facial_hair = "Onbekende gezichtshaar (${facialHairId})",
		unknown_skin_blemish = "Onbekende huidvervlekking (${skinBlemishId})",
		unknown_skin_aging = "Onbekende huidveroudering (${skinAgingId})",
		unknown_skin_complexion = "Onbekende huidteint (${skinComplexionId})",
		unknown_moles_and_freckles = "Onbekende moedervlekken en sproeten (${molesAndFrecklesId})",
		unknown_skin_damage = "Onbekende huidbeschadiging (${skinDamageId})",
		unknown_eye_makeup = "Onbekende oogmake-up (${eyeMakeupId})",
		unknown_blusher = "Onbekende blush (${blusherId})",
		unknown_lipstick = "Onbekende lippenstift (${lipstickId})",
		unknown_chest_hair = "Onbekend borsthaar (${chestHairId})",

		color = "Kleur",
		opacity = "Transparantie",

		hair = "Haar",
		hair_description = "Maak wijzigingen aan uw uiterlijk.",

		eyebrows = "Wenkbrauwen",
		eyebrows_description = "Maak wijzigingen aan uw uiterlijk.",

		facial_hair = "Gezichtshaar",
		facial_hair_description = "Maak wijzigingen aan uw uiterlijk.",

		skin_blemishes = "Huidvlekjes",
		skin_blemishes_description = "Maak wijzigingen aan uw uiterlijk.",

		skin_aging = "Huidveroudering",
		skin_aging_description = "Veranderingen aanbrengen aan je uiterlijk.",

		skin_complexion = "Huidteint",
		skin_complexion_description = "Veranderingen aanbrengen aan je uiterlijk.",

		moles_and_freckles = "Sproeten & Moedervlekken",
		moles_and_freckles_description = "Veranderingen aanbrengen aan je uiterlijk.",

		skin_damage = "Huidbeschadiging",
		skin_damage_description = "Veranderingen aanbrengen aan je uiterlijk.",

		eye_color = "Oogkleur",
		eye_color_description = "Veranderingen aanbrengen aan je uiterlijk.",

		eye_makeup = "Oogmake-up",
		eye_makeup_description = "Maak wijzigingen aan je uiterlijk.",

		blusher = "Blusher",
		blusher_description = "Maak wijzigingen aan je uiterlijk.",

		lipstick = "Lippenstift",
		lipstick_description = "Maak wijzigingen aan je uiterlijk.",

		chesthair = "Borsthaar",
		chesthair_description = "Maak wijzigingen aan je uiterlijk.",

		ready_to_start_playing = "Klaar om te spelen?",
		no = "Nee",
		go_back = "Ga terug.",
		yes = "Ja",
		you_will_not_be_able_to_return = "Je kan niet terugkeren.",

		freemode = "Freemode",
		freemode_description = "Kies of je een freemode model wilt gebruiken. Freemode modellen zijn zeer aanpasbaar.",

		sex = "Geslacht",
		sex_description = "Selecteer het geslacht van je personage.",
		male = "Mannelijk",
		female = "Vrouwelijk",

		props_description = "Selecteer je favoriete accessoire.",

		hat = "Hoed",
		glass = "Bril",
		ear = "Oor",
		watch = "Horloge",
		bracelet = "Armband",

		appearance_description = "Selecteer om je uiterlijk te veranderen.",
		components_description = "Selecteer je favoriete onderdelen.",

		none = "Geen",

		texture = "Textuur ${textureId}",
		drawable = "Onderdeel ${drawableId}",

		clean_shaven = "Geschoren",

		face = "Gezicht",
		mask = "Masker",
		hair = "Haar",
		torso = "Torso",
		leg = "Been",
		parachute_and_bag = "Parachute / tas",
		shoes = "Schoenen",
		accessory = "Accessoire",
		undershirt = "Ondershirt",
		kevlar = "Kevlar",
		badge = "Badge",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Config gekopieerd naar klembord.",
		imported_config = "Config geïmporteerd.",
		disabled_crosshair = "Aangepaste crosshair uitgeschakeld.",

		invalid_url_title = "Ongeldige URL voor afbeelding",
		invalid_url_description = "De ingevoerde URL voor de afbeelding is ongeldig. Het moet een directe link naar de afbeelding zijn, geen link naar een website die de afbeelding bevat. De URL moet beginnen met een van de volgende URLs:",
		cancel_button = "Okay",

		center = "Centreren",
		main = "Hoofd",
		outer = "Buiten",
		kill = "Kill Flash",

		enabled = "Ingeschakeld",
		size = "Grootte",
		image = "Afbeelding",
		length = "Lengte",
		offset = "Offset",
		secondary_offset = "Secundaire offset",
		rotation = "Rotatie",
		color = "Kleur",
		duration = "Duur (ms)",

		flash_no_image = "Het killflits-effect werkt niet met een aangepaste afbeelding.",
		do_flash = "Flits uitvoeren",
		flashing = "Flitsen"
	},

	clip_saver = {
		start_recording = "Start opname",
		clip_save = "Clip opslaan",
		clip_discard = "Clip weggooien"
	},

	compass = {
		north = "N",
		north_east = "NO",
		east = "O",
		south_east = "ZO",
		south = "Z",
		south_West = "SW",
		west = "W",
		north_west = "NW"
	},

	confirm = {
		confirm_purchase = "Aankoop bevestigen",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nee, ik wil het niet",
		accept_purchase = "Ja, ik wil het kopen",
		accept_purchase_info = "Weet je zeker dat je deze aankoop wilt voltooien? Dit kan niet ongedaan worden gemaakt."
	},

	courthouse = {
		press_to_use_gavel = "Druk op ~INPUT_CONTEXT~ om de hamer te gebruiken."
	},

	daily_activities = {
		not_enough_money = "Je hebt niet genoeg geld.",

		press_to_daily_activities = "[${InteractionKey}] Dagelijkse Activiteiten",
		daily_activities = "Dagelijkse Activiteiten",
		resets_in = "Nog ${resetsIn}... voordat het reset.",
		complete_the_other_tasks_to_unlock = "Voltooi de andere taken om te ontgrendelen...",
		remain = "${remain} over",
		remain_money = "$${remain} over",
		claimed = "Geclaimd",
		claim = "Claim",
		streak_reward_one = "Wanneer je een streak van 7 of hoger hebt, krijg je nog een gratis dagelijkse draai aan het Lucky Wheel.",
		streak_reward_two = "Wanneer je een streak van 30 of hoger hebt, maak je kans op het winnen van een speciaal voertuig na je 4e opdracht.",

		special_vehicle_won = "Je hebt een speciaal voertuig gewonnen! Je kunt dit vinden in je garage.",

		reset_daily_activities = "Dagelijkse activiteiten resetten.",

		task_progress = "Taak voortgang: ${task} (${remain} blijven)",
		task_progress_money = "Taak voortgang: ${task} ($${remain} blijven)",
		task_finished = "Taak voltooid: ${task}",

		parachute_from_location = "Parachutespringen vanaf ${location}.",
		gamble_at_blackjack = "${amount} handen spelen aan de Blackjack tafel.",
		bring_in_items = "Breng de volgende items over.",
		kills_in_arena = "${amount} kills halen in de Arena.",
		headshot_kills_in_arena = "${amount} headshot kills halen in de Arena.",
		punch_locals = "${amount} lokale inwoners een stomp geven.",
		move_from_place_to_place = "Verplaats van ${from} naar ${to} in ${time} seconden.",
		put_bets_in_jackpot = "Leg weddenschappen ter waarde van $${amount} in de Jackpot.",
		win_bets_in_jackpot = "Win items ter waarde van $${amount} in de Jackpot.",
		chop_vehicles = "Sloop ${amount} voertuigen.",
		purchase_ammo = "Koop ${amount} kogels.",
		collect_items_from_diving = "Verzamel ${amount}x ${itemLabel} van duiken.",
		take_zombie_pills = "Neem ${amount} Zombiepillen.",
		dig_up_a_treasure = "Graaf een schat op met behulp van een Schatkaart.",
		refine_gems = "Verfijn ${amount} edelstenen.",
		visit_location = "Bezoek ${location}.",
		visit_the_location = "Bezoek de ${location}.",

		confirm_task_refresh = "Weet je zeker dat je deze taak wilt vernieuwen? De kosten zijn $${cost}.",
		yes = "Ja",
		no = "Nee",

		logs_daily_streak_changed_title = "Dagelijkse Streak Veranderd",
		logs_daily_streak_changed_details = "${consoleName} heeft nu een dagelijkse reeks van `${streak}`.",

		logs_daily_task_completed_title = "Dagelijkse Taak Voltooid",
		logs_daily_task_completed_details = "${consoleName} heeft een dagelijkse taak voltooid met de naam `${taskName}`.",

		restore_streak = "Herstel reeks van ${streak}",
		confirm_streak_restore = "Weet je zeker dat je je reeks van ${streak} dagen wilt herstellen? De kosten zijn ${cost} OP-punten.",

		not_enough_op_points = "Je hebt ${cost} OP-punten nodig om je reeks te herstellen. Je hebt ${points} OP-punten.",
		streak_restored = "Je streak van ${streak} dagen is hersteld voor ${cost} OP-punten."
	},

	dashcam = {
		video = "Video",
		time = "Tijd",
		date = "Datum",

		unit_id = "Eenheid ID",
		unit_name = "Eenheid Naam",
		unit_speed = "Eenheid Snelheid",

		state_seal_one = "Dit voertuig is gelicenseerd aan de",
		state_seal_two = "Staat van San Andreas",
		state_seal_three = "Ongeautoriseerd gebruik kan zware straf opleveren onder de 13 S.A. Pen. Code 502(a).",

		kmh = "km/u",
		mph = "mph",

		set_unit_id_to = "Uw eenheid ID is nu ingesteld op ${unitId}.",
		reset_unit_id = "Uw eenheid ID is nu gereset.",
		failed_to_set_unit_id = "Kan uw eenheid ID niet instellen.",
		unit_id_already_set_to = "Uw eenheid ID is al ingesteld op ${unitId}.",
		unit_id_already_reset = "Uw eenheid ID is al gereset.",
		invalid_unit_id = "Eenheid-ID moet een integer zijn tussen 1 en 999.",

		unit_id_vehicles_updated = "Uw noodvoertuigen zijn bijgewerkt om uw nieuwe eenheid id `${unitId}` weer te geven."
	},

	debug = {
		ped = "Ped",
		vehicle = "Voertuig",
		object = "Object",
		owned_by_us = "Eigen eigendom",
		owned_by = "Eigendom van",
		one_state_set = "1 Staat",
		many_states_set = "${count} Staten",
		no_states = "Geen statussen",
		native_model = "native/gta",
		owned_by_server = "Server",
		owned_by_you = "Van jou",
		first_owned_short = "Eerste eigenaar: ${firstOwned}",
		current_owned_short = "Huidige eigenaar: ${currentOwner}",
		network_id_side = "Netwerk-ID: ${networkId}",
		no_target = "Geen Doelwit",
		loading_owner = "Geregistreerd op ~y~Laden...",
		owner_npc = "Geregistreerd op ~b~${fullName}",
		owner_player = "Geregistreerd op ~g~${fullName}",
		character_known = "Personage: ~g~${fullName}",
		character_unknown = "Personage: ~r~Onbekend",
		invalid_radius_parameter = "Ongeldige `radius` parameter.",
		inject_code_invalid_player = "Er zijn geen spelers met server id `${serverId}`.",
		inject_code_success_for_everyone = "Code succesvol geïnjecteerd voor iedereen.",
		inject_code_success_for_player = "Code succesvol geïnjecteerd voor ${consoleName}.",
		inject_code_success = "Code succesvol geïnjecteerd.",
		inject_code_target_user_not_found = "Doelgebruiker niet gevonden.",
		inject_code_invalid_text = "Ongeldige tekst.",
		inject_code_invalid_input = "Ongeldige invoer.",
		inject_code_no_permissions = "Geen rechten.",
		inject_code_user_not_found = "Gebruiker niet gevonden.",
		inject_code_invalid_url = "Ongeldige URL.",
		inject_code_invalid_radius = "Ongeldige straal.",
		game_pools = "Spel Pools:",
		ped_config_flags = "Ped Configuratiefuncties:",
		ped_is = "Ped Is:",
		vehicle_is = "Voertuig Is:",
		world_is = "Wereld:",
		controls = "Bediening: ${controls}",
		tasks = "Taakoproepen: ${calls} (${total})",
		invoke_calls = "Invoke Oproepen: ${calls} (${total})",
		draw_calls = "Draw Oproepen: ${calls}",
		player_speed = "Spelersnelheid: ${playerSpeed}",
		player_ped = "Speler-ped: ${playerPedId}",
		heading = "Kop: ${heading}",
		bearing = "Richting: ${bearing}°",
		coords = "Coördinaten: ${coords}",
		rotation = "Rotatie: ${rotation}",
		normal = "Oppervlak: ${normal}",
		velocity = "Snelheidsvector: ${velocity}",
		ground_material = "Grondmateriaal: ${material}",
		g_force = "G-Kracht: ${force}",
		debug_print_f8 = "Debugging informatie is geprint in je F8 console.",
		no_vehicle_bone = "Geen \"${boneName}\"-bot",
		server_vehicles = "Server Voertuigen: ${count}",
		not_networked_vehicles = "Niet Verbonden Voertuigen: ${count}",
		invisible_vehicles = "Onzichtbare voertuigen: ${count}",
		parked_vehicles = "Geparkeerde Voertuigen: ${count}",
		available_doors = "Beschikbare Deur ID's: ${doors}",

		distance = "Afstand: ${distance}m",
		distance_first = "Eerste positie opgeslagen.",

		get_search_invalid = "Ongeldige zoekopdracht (ten minste 2 tekens vereist).",

		disabled_ped_bone_debug = "Ped bone debug uitgeschakeld.",

		mph = "mph",
		vehicle_speed = "Snelheid: ${speed}",
		vehicle_average = "Gemiddelde: ${speed}",
		vehicle_top_speed = "Topsnelheid: ${speed}",
		vehicle_acceleration = "0 tot 60: ${time}",
		vehicle_acceleration_120 = "0 tot 120: ${time}",
		vehicle_acceleration_150 = "0 tot 150: ${time}",
		vehicle_brake_distance = "Rem Afst: ${distance}m",
		vehicle_acceleration_force = "Lanceerkracht: ${force}",

		invalid_network_id = "Ongeldige netwerk id.",
		delete_entity_success = "Entiteit met netwerk-ID ${networkId} succesvol verwijderd.",
		delete_entity_failed = "Verwijderen van entiteit mislukt.",
		delete_entity_no_permissions = "Poging om een entiteit te verwijderen zonder de juiste toestemming.",

		failed_entity_info = "Kan geen informatie over het object krijgen.",
		printed_entity_info = "Objectserverinformatie weergegeven in F8.",

		no_entity_network = "Geen entiteit met netwerk id ${networkId}.",
		move_entity_success = "Entiteit met netwerk-ID ${networkId} is succesvol verplaatst.",
		move_entity_failed = "Het is niet gelukt om de entiteit te verplaatsen.",
		move_entity_no_permissions = "Poging om een entiteit te verplaatsen zonder de juiste toestemming.",

		weapon_name_missing = "Missende wapennaam parameter.",
		weapon_name_invalid = "`${weaponName}` is geen geldige wapennaam.",
		model_name_missing = "Missende modelnaam parameter.",
		model_name_invalid = "`${modelName}` is geen geldig modelnaam.",
		model_view_enabled = "Model weergave ingeschakeld.",
		model_view_disabled = "Modelweergave uitgeschakeld.",
		invalid_component = "Ongeldige component `${componentName}`.",

		animation_currently_playing = "Er wordt momenteel een animatie afgespeeld.",
		invalid_or_missing_animation_dict = "Ongeldig of ontbrekend animatiedictionary '${animationDict}'.",
		missing_animation_name = "Ontbrekende of ongeldige animatienaam '${animationName}'.",
		invalid_animation_flags = "Ongeldige animatievlaggen.",
		animation_played = "Afspelen '${animationDict}' '${animationName}' (vlaggen: ${flags}).",
		no_flags = "N/B",

		invalid_coordinates = "Ongeldige coördinaten.",
		added_coordinates_draw = "Coördinaten `x: ${x}, y: ${y}, z: ${z}` zijn toegevoegd aan de lijst met tekeningen met ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Er waren geen coördinatentekeningen om te vernietigen.",
		destroyed_coordinate_draws = "${drawingCoordinatesAmount} coördinatentekeningen zijn vernietigd.",

		debug_damage_enabled = "Schadedetectie debugging ingeschakeld.",
		debug_damage_disabled = "Schadedetectie debugging uitgeschakeld.",

		enabled_network_debug = "Netwerkdebugging voor entiteiten ingeschakeld.",
		disabled_network_debug = "Entiteit netwerk debuggen uitgeschakeld.",
		failed_network_debug = "Kon entiteit netwerk debuggen niet inschakelen.",

		network_owner_subscription_no_permissions = "Poging tot abonneren op entiteiteneigenaars in het netwerk zonder de juiste rechten.",

		missing_ipl = "Ontbrekende ipl-parameter.",
		enabled_ipl = "Ipl '${ipl}' succesvol ingeschakeld.",
		disabled_ipl = "Ipl '${ipl}' succesvol uitgeschakeld.",

		enabled_ipl_globally = "Ipl '${ipl}' succesvol wereldwijd ingeschakeld.",
		failed_enabled_ipl_globally = "Kon ipl niet wereldwijd inschakelen.",
		disabled_ipl_globally = "Ipl `${ipl}` is succesvol wereldwijd uitgeschakeld.",
		failed_disabled_ipl_globally = "Het uitschakelen van ipl wereldwijd is mislukt.",

		enabled_ipls_list = "Ingeschakelde IPL's: ${list}.",
		no_ipls_enabled = "Geen IPL's zijn ingeschakeld.",

		missing_code = "Ontbrekende code parameter.",
		run_code_success = "Code fragment succesvol uitgevoerd.",
		run_code_error = "Er is een fout opgetreden bij het uitvoeren van het code fragment.",

		searching_world = "Zoeken in wereld:\n${modelNames}",
		copied_clipboard = "Coördinaten zijn gekopieerd naar het klembord.",

		saved_vehicle_model_lists_to_file = "De voertuigmodel lijsten zijn opgeslagen in een bestand op de server.",

		network_debug_logs_title = "Netwerk Debuggen Ingeschakeld",
		network_debug_logs_details_on = "${consoleName} heeft hun netwerkdebugging ingeschakeld.",
		network_debug_logs_details_off = "${consoleName} heeft hun netwerkdebugging uitgeschakeld.",

		debug_info_failed = "Kon geen debug-informatie verzamelen.",
		close = "Sluiten",
		import = "Importeren",
		export = "Exporteren",
		copied = "Gekopieerd!",
		invalid_data = "Ongeldige gegevens.",
		invalid_json = "Ongeldige JSON.",

		street_found = "Gevonden `${name}`, het middelpunt is gemarkeerd op je kaart.",
		street_not_found = "Geen straat gevonden die overeenkomt met je zoekopdracht."
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Tijdscycli",
		weather = "Weer",
		reset = "Reset",
		refresh_interior = "Vernieuw Interieur"
	},

	development = {
		developer_ambience_on = "Ontwikkelaarsomgeving ingeschakeld.",
		developer_ambience_off = "Ontwikkelaarsomgeving uitgeschakeld."
	},

	dna_evidence = {
		taking_sample = "DNA Monster Nemen",
		already_taking_sample = "Je neemt al een DNA monster van een speler.",
		sample_no_player = "Er is geen speler in de buurt waarvan je een DNA monster kunt nemen.",
		sample_no_bags = "Je hebt geen bewijszakken.",
		dna_evidence_bag = "DNA Bewijs",

		evidence_failed = "Het is niet gelukt om DNA bewijs te nemen.",

		evidence_text = "Type bewijs: DNA Bewijs\nDNA genomen van ${fullName} #${characterId}\n\nExtra informatie:\n • Tijdstempel van oppakken: ${time}"
	},

	docks = {
		press_to_access_spawner = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot de voertuigspawner.",
		boat_dock = "Bootdok",
		vehicle_list = "Voertuiglijst",
		park_boat = "Parkeer boot",
		close_menu = "Sluit menu",
		main_menu = "Hoofdmenu",
		deposit = "$${amount} Storting",
		no_deposit = "Geen Storting",
		area_not_clear = "Het gebied is niet vrij.",
		no_vehicle_park = "Er is geen voertuig om te parkeren.",
		failed_park = "Het parkeren van de boot is mislukt.",
		deposit_not_enough_money = "Je hebt niet genoeg geld om de borg te betalen.",
		failed_spawn = "Het spawnen van de boot is mislukt.",
		vehicle_anchor = "Je boot is gespawned en verankerd, je kunt /anchor gebruiken om het anker op te halen.",
		too_shallow = "Het is te ondiep voor deze boot hier."
	},

	doors = {
		locked = "Vergrendeld",
		unlocked = "Ontgrendeld",
		locked_press_to_unlock = "[${InteractionKey}] Vergrendeld",
		unlocked_press_to_lock = "[${InteractionKey}] Ontgrendeld",
		locking = "Vergrendelen",
		unlocking = "Ontgrendelen",
		jewelry_store_closed = "De juwelier is momenteel gesloten. Kom later terug.",
		bank_closed = "De bank is momenteel gesloten. Kom later terug.",
		store_closed = "De winkel is momenteel gesloten. Kom later terug.",
		failed_to_sync_doors = "Er is een probleem opgetreden tijdens het synchroniseren van de deuren. Probeer het opnieuw.",
		saved_doors_to_file = "Er zijn `${amount}` deuren opgeslagen in een bestand op de server.",
		no_nearby_doors = "Er zijn geen deuren in de buurt om op te slaan.",
		lockpicking_door = "Lockpick Deur",

		debug_doors_on = "Debuggen van deuren is ingeschakeld.",
		debug_doors_off = "Debuggen van deuren is uitgeschakeld.",
		doors_no_job = "NVT",

		unlocks = "Ontgrendelingen: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Effectzones: ~g~${zones}",
		not_in_zones = "Niet in een effectzone.",
		effects = "Effecten: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Gebruik Lift",
		elevator_title = "Lift",
		close_menu = "Sluit Menu",
		already_on_floor = "Je bent al op deze verdieping.",

		no_elevator_nearby = "Er is geen lift in de buurt.",
		elevator_enabled = "Lift #${elevatorId} succesvol ingeschakeld.",
		elevator_disabled = "Elevator #${elevatorId} succesvol uitgeschakeld.",
		elevator_toggle_failed = "Kon lift niet omschakelen.",
		elevator_enabled_all = "Alle liften succesvol ingeschakeld.",

		current_floor = "Huidige",

		out_of_service = "Buiten gebruik",
		out_of_service_help = "Deze lift is momenteel buiten gebruik.",

		floor_tunnel_entrance = "Tunnelingang",
		floor_underground_tunnel = "Ondergrondse tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Dak",
		floor_helipad = "Helikopterplatform",

		floor_shop = "Winkel",

		floor_casino = "Casino",
		floor_security = "Beveiliging",
		floor_loading_bay = "Laadperron",
		floor_vault = "Kluis Room",

		floor_second_floor = "Tweede verdieping",
		floor_icu = "ICU",
		floor_ground = "Begane grond",
		floor_surgery = "Chirurgie",

		floor_entrance = "Ingang",
		floor_server_room = "Serverkamer",

		floor_50 = "Verdieping 50",
		floor_49 = "Verdieping 49",
		floor_47 = "Verdieping 47",
		floor_basement = "Kelder",

		floor_exclusive_dealership = "Exclusieve Dealership",
		floor_mayors_office = "Kantoor van de burgemeester",
		floor_mechanic_shop = "Mechanischewerkplaats",

		floor_fourth_floor = "4e Verdieping",
		floor_third_floor = "3e Verdieping",

		floor_hangout = "Ontmoetingsplek",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Kantoor Theater",
		floor_psychiatrists_office = "Kantoor Psychiater",
		floor_nightclub_garage = "Garage Nachtclub",
		floor_submarine = "Onderzeeër",

		floor_lower_penthouse = "Lager Penthouse",
		floor_middle_penthouse = "Midden Penthouse",
		floor_upper_penthouse = "Bovenste Penthouse",

		floor_showroom = "Showroom",
		floor_office = "Kantoor",
		floor_doj_office = "DOJ Kantoor",

		floor_penthouse_top = "Penthouse (Bovenste verdieping)",
		floor_penthouse_entrance = "Penthouse (Ingang)",

		floor_containment = "Controlekamer",

		doj_office = "DOJ Kantoor",

		used_elevator_logs_title = "Gebruikte lift",
		used_elevator_logs_details = "${consoleName} heeft lift ${elevatorId} gebruikt om naar verdieping `${floor}` te gaan."
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Er is iets fout gegaan bij het laden van uw e-mails.",

		new_email_notification = "~o~Nieuwe E-Mail",

		email_label = "E-Mail",
		password_label = "Wachtwoord",
		set_password = "Wachtwoord instellen",
		inbox = "Inkomend",
		outbox = "Verzonden",
		new_email = "Nieuwe E-mail",

		loading = "Laden...",
		failed_load_email = "Kon e-mailinhoud niet laden.",

		from_label = "Van",
		to_label = "Aan",

		send_email = "Verzenden",

		no_emails = "Geen e-mails.",
		to_email = "naar ${email}",

		error_no_subject = "Emailonderwerp ontbreekt.",
		error_invalid_target = "Ongeldig e-mailadres.",
		error_subject_too_long = "Emailonderwerp is te lang.",
		error_body_too_long = "E-mailtekst is te lang.",
		error_body_missing = "E-mailtekst ontbreekt.",
		error_failed_send = "Kon e-mail niet versturen.",
		error_password_empty = "Het wachtwoord mag niet leeg zijn.",
		error_password_update_failed = "Wachtwoord bijwerken is mislukt."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Geef ${itemName}",
		received_item = "${firstName} heeft u een ${itemName} gegeven.",
		give_item_success = "U heeft succesvol de ${itemName} aan de speler gegeven.",
		give_item_failed = "Het geven van ${itemName} aan de speler is mislukt."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Dans Emotes",
		dance_emotes_description = "Lijst van alle dans emotes.",
		shared_emotes = "👫 Gedeelde Emotes",
		shared_emotes_description = "Lijst van alle gedeelde emotes.",
		prop_emotes = "📦 Prop Emotes",
		prop_emotes_description = "Lijst van alle prop-emotes.",
		animal_emotes = "🐻 Dierlijke Emotes",
		animal_emotes_description = "Lijst van alle dierlijke emotes.",
		pegi_emotes = "🔞 PEGI-Emotes",
		pegi_emotes_description = "Lijst van alle PEGI-emotes.",
		racing_emotes = "🏁 Race-Emotes",
		racing_emotes_description = "Lijst van alle race-emotes.",

		emotes = "Emotes",
		emotes_description = "Lijst van alle emotes.",
		moods = "Uitdrukkingen / Stemmingen",
		moods_description = "Verander je uitdrukking / stemming.",
		walkstyles = "Loopstijlen",
		walkstyles_description = "Verander je loopstijl.",
		cancel_emote = "Emote Annuleren",
		cancel_emote_description = "Annuleer het huidige emote dat wordt afgespeeld."
	},

	exclusive_dealership = {
		cost_money = "€${price}",
		cost_points = "${points} OP Punten",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Koop ${label} voor ${cost}",

		purchased_vehicle = "Heb een ${label} gekocht voor ${cost}.",
		insufficient_funds = "Niet genoeg geld.",
		area_not_clear = "Spawn-gebied is niet vrij.",
		invalid_package = "Incorrect supporter-aanbod.",
		something_went_wrong = "Er is iets misgegaan.",

		failed_vehicle_spawn = "Kan voertuig niet spawnen. Het voertuig zal nog steeds in je garage staan.",

		next_rotation_in = "Volgende rotatie in: ${time}",

		exclusive_dealership_blip = "Exclusieve Deluxe Motorsport",

		buyback_closed = "De ruilmarkt is gesloten. Je kunt je voertuig verkopen aan een andere speler met de juiste rang.",

		log_title = "EDM Aankoop",
		log_description = "Heb de `${label}` gekocht voor ${cost}."
	},

	failures = {
		engine_failure_chance = "Motor-storing kans ingesteld op `${chance}`.",
		failure_chance_invalid = "Motor-storing kans moet tussen 1 en 1500 zijn.",
		engine_failure_reset = "Motor-storing kans gereset naar standaard."
	},

	fake_ids = {
		press_to_purchase = "Druk op ~INPUT_CONTEXT~ om een valse ID te kopen.",

		store_title = "Valse ID-Winkel",

		female_id = "Vrouwelijke Valse ID",
		male_id = "Mannelijke Valse ID",
		close_menu = "Menu sluiten",

		logs_purchased_title = "Vervalste ID Gekocht",
		logs_purchased_details = "${consoleName} heeft een ${type} gekocht (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Er is iets fout gegaan.",
		failed_not_on_duty = "Je moet dienst hebben om een vervalste ID te kopen.",
		failed_not_enough_money = "Je hebt niet genoeg geld om een vervalste ID te kopen.",
		purchase_success = "Je hebt succesvol een vervalste ID gekocht voor $3000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Koe melken",
		milking_cow = "Koe melken",
		milking_cow_moved = "De koe lijkt te zijn verplaatst.",
		milking_cow_failed = "Koe melken is mislukt."
	},

	fingerprint = {
		taking_fingerprint = "Fingerprint nemen...",
		already_fingerprinting = "Je neemt al een fingerprint van een speler.",
		sample_no_player = "Geen speler in de buurt waarvan je de vingerafdruk kunt nemen.",
		sample_no_bags = "Je hebt geen bewijstassen.",
		fingerprint_evidence = "Vingerafdruk",

		evidence_failed = "Kon geen vingerafdruk nemen.",

		evidence_text = "Bewijstype: Vingerafdruk\nVingerafdruk van ${fullName} #${characterId}\n\nAanvullende informatie:\n • Tijdstempel van oppakken: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Schiet vuurwerk af"
	},

	flag_swap = {
		toggled_flag_swap_on = "Vlagwisselingen zijn gewijzigd.",
		toggled_flag_swap_off = "Vlag-'swap' uitgezet.",

		showing_flags = "Vlaggen tonen.",
		not_showing_flags = "Vlaggen worden niet langer getoond.",

		flag = "Vlag ${flagId}",

		flag_swap_leaderboard = "Vlag Omruilscorebord",
		ongoing = "Bezig",
		not_ongoing = "Niet bezig",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 vlag",
		flag_count = "${flags} vlaggen",
		players_with_most_flags_will_show_here = "De spelers met de meeste vlaggen zullen hier getoond worden.",
		flags_on_ground = "Vlaggen op de grond: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Je callsign moet tussen 3 en 10 karakters bevatten.",
		callsign_set = "Callsign succesvol bijgewerkt naar `${callsign}`.",
		callsign_reset = "Callsign succesvol gereset.",
		callsign_set_failed = "Kon callsign niet bijwerken.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Ongeldige straal (moet tussen 1 en 200 liggen).",
		failed_create = "Kon geen krachtveld creëren.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ongeldige forcefield-ID.",
		failed_destroy = "Kan forcefield niet vernietigen."
	},

	fortnite = {
		no_buildings_in_radius = "Er zijn geen gebouwen binnen een straal van ${radius}.",
		no_buildings = "Er zijn geen gebouwen.",
		wiped_buildings_in_radius = "${removedBuildings} gebouwen gewist binnen een straal van ${radius}.",
		wiped_buildings = "${removedBuildings} gebouwen gewist."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Fortune Cookie Geopend",
		opened_cookie_logs_details = "${consoleName} heeft een fortune cookie geopend en heeft `${fortune}` gekregen.",
		created_cookie_logs_title = "Fortune Cookie Aangemaakt",
		created_cookie_logs_details = "${consoleName} heeft een fortune cookie aangemaakt met de boodschap `${fortune}`.",

		missing_fortune = "Fortuin ontbreekt.",
		failed_create_cookie = "Kon geen gelukskoekje maken.",
		failed_open = "Kon het fortune cookie niet openen."
	},

	freecam = {
		enabled_freecam = "Freecam ingeschakeld.",
		disabled_freecam = "Freecam uitgeschakeld.",
		freecam_failed = "Freecam kon niet worden ingeschakeld. Heeft u noclip of iets soortgelijks ingeschakeld?",

		freecam_no_dead = "Je kunt geen freecam inschakelen terwijl je neer bent.",

		freecam_logs_title = "Freecam aan/uit gezet",
		freecam_on_logs_details = "${consoleName} heeft hun freecam aangezet.",
		freecam_off_logs_details = "${consoleName} heeft hun freecam uitgezet.",

		freecam_inactive = "Je bent momenteel niet in freecam.",
		added_point = "Camera punt toegevoegd op index ${index} (Overgang: ${transition}ms).",
		disable_freecam = "Deactiveer freecam om punten opnieuw af te spelen.",
		not_enough_points = "Je hebt minimaal 2 punten nodig om af te spelen.",
		already_replaying = "Je speelt al camera punten af.",
		cleared_points = "Alle camerapunten verwijderd.",
		replaced_point = "Verandering van camerapunt op index ${index} (Overgang: ${transition}ms).",
		moved_to_point = "Freecam verplaatst naar camerapunt ${index} (Overgang: ${transition}ms).",
		invalid_point_index = "Ongeldige camera-punt index."
	},

	frisk = {
		frisk_no_player = "Er is geen speler in de buurt die je kunt fouilleren.",
		already_frisking = "Je fouilleert al een speler.",
		frisk_failed = "Kan de speler niet fouilleren.",
		frisking = "Speler fouilleren",

		frisk_category_0 = "Lijkt geen wapens te hebben.",
		frisk_category_1 = "Heeft mogelijk een wapen.",
		frisk_category_2 = "Heeft een wapen.",
		frisk_category_3 = "Schijnt zeker een groot wapen te hebben.",
		frisk_category_4 = "Heeft zeker een groot wapen."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pluk ${fruit}",
		picking_fruit = "Aan het plukken van ${fruit}",

		shake_tree = "Druk op ~INPUT_CONTEXT~ om de boom te schudden.",
		shaking_tree = "Boom aan het schudden",

		extract_rubber = "Druk op ~INPUT_CONTEXT~ om rubber uit de boom te halen.",
		extracting_rubber = "Rubber aan het uithalen",

		tree_klonk = "Er viel iets uit de boom en het raakte je hoofd."
	},

	gas_masks = {
		gas_grenade = "Gasaanval granaat",
		in_gas_circle = "In een gaswolk!",
		not_in_gas_circle = "Niet in een gaswolk.",
		gas_time_left = "Je hebt nog ${gasTime} seconden over met het gasmasker.",
		hold_to_take_gas_mask_off = "Houd ~INPUT_VEH_HEADLIGHT~ ingedrukt om het gasmasker af te nemen.",
		hold_to_take_gas_mask_off_holding = "Blijf ingedrukt houden om het gasmasker af te nemen."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Oprapen",

		failed_pickup = "Beliggenhet: ${address}",
		failed_place = "Radiolyden er allerede satt til ${radioVolume}%."
	},

	gps = {
		altitude = "Hoogte",
		latitude = "Breedtegraad",
		longitude = "Lengtegraad",
		speed = "Snelheid",

		distance = "Afstand",
		heading = "Richting",

		reset_target = "GPS-doelwit resetten.",
		set_gps_target = "GPS-doelwit ingesteld op ${x}, ${y}.",
		gps_blip = "GPS Doelwit",
		no_gps_item = "Je hebt geen gps.",

		collar_no_target = "Deze halsband heeft geen telefoon eraan gekoppeld.",
		collar_timeout = "Je hebt zojuist een ping verzonden, wacht even voordat je er nog een stuurt.",
		collar_sent = "${firstName} ${lastName} (${phoneNumber}) succesvol gepinged.",

		mph = "mph",
		kph = "km/u",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "graden"
	},

	gravity = {
		gravity_success_on = "Zwaartekracht uitgezet voor ${consoleName}.",
		gravity_success_off = "Zwaartekracht weer aangezet voor ${consoleName}.",
		gravity_client_failed = "Kan de zwaartekracht niet wijzigen voor ${consoleName}.",
		gravity_failed = "Er ging iets mis bij het wijzigen van de zwaartekracht.",
		yourself = "jezelf"
	},

	gravity_gun = {
		name_override = "Zwaartekrachtsgeweer",

		failed_item_spawn = "Kan zwaartekrachtsgeweer item niet spawnen."
	},

	grills = {
		campfire = "Kampvuur",
		use_campfire = "[${InteractionKey}] Gebruik kampvuur",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Gebruik grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Munt inwerpen",
		using_gumball_machine = "Munt inwerpen",
		not_enough_money = "Je hebt niet genoeg geld om een kauwgombal te kopen.",
		something_went_wrong = "Er ging iets mis bij het kopen van een kauwgombal.",

		flavor = "Kauwgombal (${flavor})"
	},

	gun_running = {
		insert_key = "Voer sleutel in: ${key}",
		wrong_key = "Je hebt de verkeerde sleutel gebruikt.",
		decrypting = "Decoderen",
		guns_disabled = "Wapentransport is momenteel uitgeschakeld.",
		high_level_cooldown = "Kan geen verbinding maken met de FIB-server, probeer later opnieuw.",
		timeout_cooldown = "FIB-firewall heeft de verbinding geblokkeerd, probeer het later opnieuw.",
		failed_start_run = "Kon wapentransport niet starten.",
		hack_timeout = "Verbinding met server verloren, probeer opnieuw.",

		started_run_logs_title = "Wapenrun",
		started_run_logs_details = "${consoleName} is begonnen met de hack voor de wapenrun.",
		finished_run_logs_title = "Wapenrun Drop",
		finished_run_logs_details = "${consoleName} heeft de wapencontainer geboord en heeft 1x ${item} gevonden."
	},

	gun_trader = {
		press_e_to_talk = "Druk op ~INPUT_CONTEXT~ om met Jim te praten.",
		trader_closed = "De winkel van Jim is momenteel gesloten.",

		sorry_closed = "Sorry fam, de winkel is gesloten.",
		sorry_closed_hug = "Bedankt voor de knuffel!",
		sorry_closed_finger = "Wat de frick man, dat is grof!",
		sorry_closed_kiss = "Woah, kerel, daar ben ik niet van...",
		sorry_closed_dab = "Dab op de haters, serieus serieus, op God!",
		sorry_closed_fight = "Yo chill, maat, ik heb niks gedaan.",

		trader_locked = "Jim heeft een paar dingen van je nodig voordat hij bereid is zijn winkel te openen.",
		unlock_trader = "Geef het item aan Jim.",

		trader_duty = "Hallo officier, sorry om u teleur te stellen maar ik heb de winkel net gesloten. Kom later nog eens terug!",

		purchase = "Aankopen",
		out_of_stock = "Uitverkocht",
		special_offer = "Speciale aanbieding!",

		failed_trader_closed = "Kan het wapen niet kopen, de winkel van Jim is gesloten.",
		failed_no_stock = "Kan het wapen niet kopen, er is geen voorraad meer.",
		failed_no_money = "Kan het wapen niet kopen, je hebt niet genoeg geld.",
		failed_something_went_wrong = "Aankoop van wapen is mislukt, er is iets fout gegaan.",
		failed_trader_not_locked = "Ontgrendelen is mislukt, Jim's winkel is al ontgrendeld.",
		failed_no_item = "Ontgrendelen is mislukt, Jim heeft dat item niet nodig.",
		failed_no_enough_items = "Ontgrendelen is mislukt, u heeft niet genoeg van dat item.",

		bought_gun_logs_title = "Jim's Wapenwinkel",
		bought_gun_logs_details = "${consoleName} heeft 1x ${itemName} gekocht voor $${price} van Jim.",

		trader_active = "Koopman (geopend)",
		trader_inactive = "Koopman (gesloten)",

		slogan_1 = "Onthoud de eerste regel van een vuurgevecht is...een wapen hebben!",
		slogan_2 = "Wapens hebben slechts twee vijanden: Roest en politici.",
		slogan_3 = "Bij twijfel… haal het tevoorschijn!",
		slogan_4 = "Een pistool in de hand is beter dan een politieagent aan de telefoon.",

		copyright = "Auteursrecht © 2009-2016 Jim's Wapenwinkel NC. Alle rechten voorbehouden.",

		remaining_messages = "Resterende berichten: ${messages}",
		no_messages_left = "De pager heeft geen berichten meer.",
		just_used_pager = "Je hebt zojuist de pager gebruikt, wacht even voordat je het opnieuw gebruikt.",
		page_trader_closed = "Jim reageert niet, hij moet gesloten zijn.",
		page_success = "Jim heeft een signaal gestuurd met zijn ruwe locatie."
	},

	hacking = {
		local_disk = "Lokale schijf (C:)",
		network = "Netwerk",
		external_device = "Externe apparaat (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mijn Computer",
		power_off = "Uitschakelen",

		password_cracked = "Wachtwoord gekraakt!",
		brute_force_failed = "Brute Force mislukt!",

		writing_data = "Gegevens naar buffer schrijven...",
		executing_code = "Uitvoeren van kwaadaardige code...",
		memory_leak_detected = "Geheugenlek gedetecteerd, systeem wordt afgesloten..."
	},

	halloween = {
		is_in_school = "Is op school: ${isInSchool}",
		yes = "Ja",
		no = "Nee",
		press_to_hide_in_locker = "Druk op ~INPUT_CONTEXT~ om je te verstoppen in de locker.",
		locker_is_occupied = "De locker is bezet.",
		press_to_exit_locker = "Druk op ~INPUT_CONTEXT~ om de locker te verlaten.",
		failed_to_start_escape_room = "Kon escape room niet starten.",
		started_escape_room = "Started escape room met ${playerAmount} spelers.",
		escape_instructions = "Zodra voltooid, zullen de deuren ontgrendelen en kunt u het gebouw verlaten.",
		answer_the_phone = "Neem de telefoon op.",

		-- NOTE: temp
		none = "Geen"
	},

	health = {
		successfully_revived_player = "Succesvol ${consoleName} gereanimeerd.",
		successfully_revived_player_removed_injuries = "Succesvol ${consoleName} gereanimeerd en hun verwondingen verwijderd.",
		successfully_revived_everyone = "Iedereen is succesvol gereanimeerd.",
		successfully_revived_everyone_removed_injuries = "Iedereen is succesvol gereanimeerd en hun verwondingen zijn verwijderd.",
		failed_to_revive = "Kon het `/revive` commando niet correct uitvoeren.",
		revived_self_removed_injuries_title = "Zelf gereanimeerd en verwondingen verwijderd",
		revived_self_removed_injuries_details = "${consoleName} heeft zichzelf gereanimeerd en zijn verwondingen verwijderd.",
		revived_self_title = "Zelf gereanimeerd",
		revived_self_details = "${consoleName} heeft zichzelf gereanimeerd.",
		revived_everyone_removed_injuries_title = "Iedereen gereanimeerd en letsel verwijderd",
		revived_everyone_removed_injuries_details = "${consoleName} heeft iedereen gereanimeerd en hun letsel verwijderd.",
		revived_everyone_title = "Iedereen gereanimeerd",
		revived_everyone_details = "${consoleName} heeft iedereen gereanimeerd.",
		revived_player_removed_injuries_title = "Speler gereanimeerd en letsel verwijderd",
		revived_player_removed_injuries_details = "${consoleName} heeft ${targetConsoleName} gereanimeerd en hun letsel verwijderd.",
		revived_player_title = "Speler gereanimeerd",
		revived_player_details = "${consoleName} heeft ${targetConsoleName} gereanimeerd.",
		revived_range_self_title = "Herleefde Bereik En Zelf",
		revived_range_self_details = "${consoleName} heeft iedereen binnen een straal van ${radius}m gereanimeerd, inclusief henzelf.",
		revived_range_title = "Herleefde Bereik",
		revived_range_details = "${consoleName} heeft iedereen binnen een straal van ${radius}m gereanimeerd.",
		death_alcohol_poisoning = "Je bent flauwgevallen door alcoholvergiftiging.",
		character_has_hardcore_died = "${fullName} is overleden. Je kunt een andere karakter selecteren.",

		death_timer_override_already_set_to = "De doodstimer-overschrijving is al ingesteld op `${time}`.",
		set_death_timer_override = "De dodentijd overschrijving is ingesteld op `${time}`",
		time_parameter_is_invalid = "De 'tijd' parameter is ongeldig.",
		death_timer_override_removed = "De dodentijd overschrijving is verwijderd.",
		no_death_timer_override_set = "Er is geen dodentijd overschrijving ingesteld.",

		no_nearby_ped = "Geen nabije burger.",
		ped_not_dead = "Burger is niet dood.",
		performing_cpr = "Bezig met reanimeren",

		invalid_distance = "Ongeldige herstelbereik (moet tussen 1 en 50 liggen).",
		no_players_in_range = "Er zijn geen bewusteloze spelers binnen een straal van ${distance}m.",
		successfully_revived_range = "Succesvol ${amount} speler(s) hersteld binnen een bereik van ${distance}m.",
		failed_revive_range = "Kon spelers niet reanimeren.",

		cpr_ped_logs_title = "Burger gereanimeerd",
		cpr_ped_logs_details = "${consoleName} heeft een burger gereanimeerd en ontving $${money}.",
		cpr_player_logs_title = "Player gereanimeerd",
		cpr_player_logs_details = "${consoleName} heeft ${targetConsoleName} gereanimeerd."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers ingeschakeld.",
		hitmarkers_disabled = "Hitmarkers uitgeschakeld."
	},

	hud = {
		knots = "knopen",
		ft = "ft",
		m = "m",
		belt = "RIEM",
		oil = "OLIE",
		manual = "Radiolyden er nå satt til ${radioVolume}%.",
		limiter = "BEGRENZER",
		gear_uc = "VERS",
		fuel = "brandstof",
		nitro = "nitro",
		battery = "batterij",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopiloot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "RICHTING",
		gear = "versnelling",
		rpm = "omw/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "Din nåværende radiolyd er satt til ${radioVolume}%.",
		steps_walked_deaths = "${stepsWalked} stappen ~t~/~w~ ${deaths} knock-outs",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Zuurstof over: ${timer}",

		alignment_warning_title = "HUD-uitlijning",
		alignment_warning = "Refleksjon er aktivert.",

		muted = "Gedempt",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Waarschuwing: ${warnings}!",
		dehydrated = "uitgedroogd",
		starving = "uitegehongerd",
		injured = "gewond",
		seriously_injured = "ernstig gewond",
		how_are_you_alive = "Refleksjon er deaktivert.",
		incapacitated = "geïncapaciteerd",
		stressed = "gestrest",

		and_seperator = "en",

		toggle_phone_gps_off = "Telefoon gps uitgeschakeld.",
		toggle_phone_gps_on = "Telefoon gps ingeschakeld.",

		advanced_hud_on = "Geavanceerde HUD ingeschakeld.",
		advanced_hud_off = "Geavanceerde HUD uitgeschakeld.",

		hud_gauges_on = "HUD-meters ingeschakeld.",
		hud_gauges_off = "HUD-meters uitgeschakeld."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Houd vast om te villen",
		skinning_animal = "Huiden van dood dier",
		animal_is_being_skinned = "Het dier wordt gevild.",

		hold_to_remove = "[${InteractionKey}] Houd vast om karkas te verwijderen",
		removing_carcass = "Verwijderen van beschadigd karkas",
		carcass_damaged = "Het karkas is te beschadigd om te villen.",

		meat_too_damaged = "Het vlees van het dier was te beschadigd om te worden geoogst.",

		skinned_logs_title = "Vergenoegd Dier",
		skinned_logs_details = "${consoleName} heeft een dier (${modelName}) gevild en kreeg ${skinnedItems}.",
		received_nothing = "niets"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Burgerkaart",
		driver_license = "Rijbewijs",
		first_name = "Voornaam",
		last_name = "Achternaam",
		gender = "Geslacht",
		gender_male = "Man",
		gender_female = "Vrouw",
		date_of_birth = "Geboortedatum",
		citizen_id = "Burgerservicenummer (BSN)",

		dl_no = "RIJBEWIJS NR.",
		class = "KLASSE",

		fn = "VN",
		cid = "CID",
		dob = "GEBOORTEDATUM",
		sex = "GESLACHT",
		iss = "UITGEGEVEN",
		cls = "KLA",
		["end"] = "END",

		citizenship = "Nationaliteit",
		citizenship_value = "VS",
		surname = "Achternaam",
		issued_on = "Uitgegeven op",
		expires_on = "Vervalt op",

		month_1 = "Jan",
		month_2 = "Feb",
		month_3 = "Mrt",
		month_4 = "Apr",
		month_5 = "Mei",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Aug",
		month_9 = "Sep",
		month_10 = "Okt",
		month_11 = "Nov",
		month_12 = "Dec",

		citizen_card_details = "${firstName} ${lastName} | Geboortedatum: ${dateOfBirth} | Geslacht: ${gender} | BSN: ${characterId}",
		just_showed_citizen_card = "Je hebt zojuist je Burgerkaart laten zien. Wacht even.",
		driver_license_details = "${voornaam} ${achternaam} | Geboortedatum: ${geboortedatum} | Geslacht: ${geslacht} | BurgerID: ${karakterId}",
		just_showed_driver_license = "U heeft zojuist uw rijbewijs laten zien. Wacht even.",

		boat_license = "Vaarbewijs",
		boat_license_details = "Vaarbewijs | ${firstName} ${lastName} | Burger ID: ${characterId}",
		hunting_license = "Jachtvergunning",
		hunting_license_details = "Jachtvergunning | ${firstName} ${lastName} | Burger ID: ${characterId}",
		fishing_license = "Visvergunning",
		fishing_license_details = "Visvergunning | ${firstName} ${lastName} | Burger ID: ${characterId}",
		pilot_license = "Vliegbrevet",
		pilot_license_details = "Vliegbrevet | ${firstName} ${lastName} | Burger ID: ${characterId}",
		weapon_license = "Wapenvergunning",
		weapon_license_details = "Wapenvergunning | ${firstName} ${lastName} | Burger ID: ${characterId}",
		mining_license = "Mijnvergunning",
		mining_license_details = "Mijnvergunning | ${voornaam} ${achternaam} | Burger-ID: ${characterId}",
		just_showed_license = "Je hebt zojuist een licentie laten zien. Wacht even.",

		just_showed_badge = "Je hebt zojuist een badge laten zien. Wacht even.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${voornaam} ${achternaam} | Positie: ${positieNaam}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${voornaam} ${achternaam} | Positie: ${positieNaam}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${voornaam} ${achternaam} | Positie: ${positieNaam}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${voornaam} ${achternaam} | Positie: ${positieNaam}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Positie: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Positie: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | Positie: ${positionName}",
		ftp_badge = "FTP Badge",
		ftp_badge_details = "FTP | ${voornaam} ${achternaam} | Positie: ${positienaam}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Positie: ${positionName}",
		doctor_badge = "Dokter ID",
		doctor_badge_details = "Dokter | ${firstName} ${lastName} | Positie: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Positie: ${positionName}",
		state_badge = "Identiteitsbewijs",
		state_badge_details = "Staat | ${voornaam} ${achternaam} | Functie: ${positieNaam}",
		state_security_badge = "Staatsveiligheid ID",
		state_security_badge_details = "Afdeling Staatsveiligheid | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Positie: ${positionName}",
		doc_badge = "Bewijs van lidmaatschap Dienst Justitiële Inrichtingen",
		doc_badge_details = "DJIB | ${firstName} ${lastName} | Positie: ${positionName}",

		badge_type_sasp = "Politie van San Andreas",
		badge_type_bcso = "Sheriff's Kantoor van Blaine County",
		badge_type_sahp = "Hoge Weg Patrouille van San Andreas",
		badge_type_iaa = "Interne Zaken Agentschap",
		badge_type_fib = "Federale onderzoeksafdeling",
		badge_type_swat = "Speciale Wapens en Tactiek",
		badge_type_management = "SASP Management",
		badge_type_ftp = "Field Training Program",
		badge_type_ems = "Spoedeisende Medische Diensten",
		badge_type_doctor = "Medisch Residentieprogramma",
		badge_type_bcfd = "Brandweer Blaine County",
		badge_type_state = "Staat van San Andreas",
		badge_type_state_security = "Staatsveiligheidsdienst",
		badge_type_doj = "Ministerie van Justitie",
		badge_type_doc = "Dienst Justitiële Inrichtingen",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "Ambulance",
		badge_type_short_doctor = "Dokter",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Staat",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DJIB"
	},

	import_export = {
		press_to_access = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot het Import/Export menu.",

		storage_units = "Kunne ikke bytte refleksjon.",
		minutes = "minuten",

		total = "Totaal",
		header = "Cayo Perico - Import / Export",
		header_small = "Verstuur snel en gemakkelijk van en naar Cayo Perico.",

		loading = "Laden...",

		order_arrived = "Gearriveerd",
		claim = "Claimen",

		claim_cayo = "Claim op Cayo",
		claim_lsia = "Claim op LSIA",

		big_goods = "Grote goederen",
		go_postal = "Ga naar postkantoor",
		caipira = "Caipira Airlines",

		no_items = "Geen items om te verzenden.",

		confirm_dialog = "Refleksjon Byttet",
		confirm = "Ja",

		no_active_order = "Je hebt geen actieve zending.",
		order_not_completed = "Je zending is nog niet gearriveerd.",

		order_claimed = "Je hebt je zending geclaimd.",

		not_enough_items = "Je hebt niet genoeg items om te verzenden.",
		not_enough_money = "Je hebt niet genoeg geld om de zending te creëren.",
		already_has_order = "Je hebt al een actieve zending.",
		something_went_wrong = "Er is iets fout gegaan.",

		order_success = "Je zending is onderweg! Het zal arriveren in ${minutes} minuten.",

		created_shipment_title = "Verzending Gecreëerd",
		created_shipment_details = "마이크 스탠드",

		claimed_shipment_title = "Verzending Geclaimd",
		claimed_shipment_details = "마이크 스탠드로 음성의 범위를 확장시켜 보세요. 메시지를 멀리서 널리 들을 수 있습니다!",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "Er is geen speler in de buurt die je kunt inspecteren.",
		already_inspecting = "Je bent al bezig met het inspecteren van een speler.",
		inspect_failed = "Speler kon niet geïnspecteerd worden.",
		inspecting = "Speler inspecteren",
		no_injuries = "Geen verwondingen of bloedingen.",
		patient_bleeding = "Patiënt bloedt.",
		injury = "${label} verwonding"
	},

	instances = {
		instance_created_added = "Een instantie is aangemaakt met ID `${instanceId}` (toegevoegde spelers: ${serverIds}).",
		instance_created = "Maak een instantie aan met ID `${instanceId}`.",
		instance_creation_failed = "Het aanmaken van een instantie is mislukt.",
		instance_destroyed = "Vernietig instantie met ID `${instanceId}`.",
		instance_destruction_failed = "Het vernietigen van de instantie is mislukt.",
		instance_id_parameter_invalid = "De instantie-ID-parameter is ongeldig.",
		added_player_to_instance = "Speler ${consoleName} toegevoegd aan de instantie met ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Het toevoegen van de speler aan de instantie is mislukt.",
		server_id_parameter_invalid = "De server-ID-parameter is ongeldig.",
		removed_player_from_instance = "${consoleName} is verwijderd uit de instantie met ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Het is niet gelukt om de speler uit de instantie te verwijderen.",
		instance_players = "Spelers in instantie met ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Het is niet gelukt om de spelers van de instantie te krijgen.",
		no_players = "Geen spelers.",

		instance_hud = "Instantie ID: ${instanceId}"
	},

	interiors = {
		in_interior = "In Interieur: ${interiorId} (${portalen} portalen).",
		in_room_id = "In Kamer: ${roomId} (${roomName}).",
		total_interiors = "Totaal Interieurs: ${totalInteriors} (${totalInteriorPortals} totale portalen).",
		total_unloaded_interiors = "Totaal Niet-Geladen Interieurs: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} totale portalen).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Bewegen naar hier om de kofferbak te openen",

		used = "Gebruikt",
		added = "Toegevoegd",
		received = "기네스 맥주",

		storage_units = "세계에서 가장 우수한 아일랜드 맥주, 한 잔 마시세요.",
		storage_unit_description = "제임슨 위스키",

		store = "Opbergen",
		gas_station = "Tankstation",
		gas_station_backdoor = "Achterdeur tankstation",
		cleaning_station = "Schoonmaakstation",
		grocery_store = "Supermarkt",
		dons_country_store = "De winkel van Don",
		penthouse_fridge = "Penthouse Koelkast",
		mug_shots = "Mugshots",
		prison_store = "Gevangeniswinkel",
		fruit_vendor = "Fruitverkoper",
		food_market = "Voedselmarkt",
		island_store = "Eilandwinkel",
		travel_agency = "Reisbureau",
		island_bar = "Eilandbar",
		burger_bar = "Burgerbar",
		tool_store = "Gereedschapswinkel",
		gun_store = "Wapenwinkel",
		discount_store = "Discountwinkel",
		gun_store_with_shooting_range = "Wapenwinkel met schietbaan",
		green_wonderland = "Groen Wonderland",
		copy_shop = "Kopieerwinkel",
		electronics_store = "Elektronicawinkel",
		submarine_locker = "세계에서 가장 우수한 아일랜드 위스키, 한 병 마시세요.",
		astrology_stand = "Astrologie Stand",
		irish_pub = "Ierse Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Bioscoop",
		strip_club = "Stripclub",
		police_store = "Politie winkel",
		fib_store = "FIB winkel",
		police_badge_store = "Politie Badge Desk",
		doc_badge_store = "DJIB-Ledenbalie",
		flower_store = "Stacey's Bloemen Emporium",
		gift_store = "Del Perro Cadeau's",
		ems_store = "EMS Winkel",
		drug_store = "Medicijnkast",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_store = "Staatwinkel",
		pharmacy = "Apotheek",
		chop_shop = "Autosloperij",
		courthouse = "Gerechtsgebouw",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Koelkast",
		erp_shop = "ERP winkel",
		pet_shop = "Dierenwinkel",
		bean_machine = "Koffietent",
		hunting_store = "Wapenwinkel",
		fishing_store = "Viswinkel",
		los_santos_golf_club = "Golfclub van Los Santos",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japans Restaurant",
		japanese_restaurant_kitchen = "Japanse Restaurant Keuken",
		["945_studios"] = "945 Studios",
		grain_mill = "Graanmolen",
		pd_prefix = "Politie",
		ems_prefix = "Ambulance",
		government_prefix = "Overheid",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Je inventaris is te zwaar!",
		vehicle_locked = "De auto is op slot.",
		press_to_access_store = "Druk op ~INPUT_REPLAY_SHOWHOTKEY~ om naar de winkel te gaan.",
		press_to_access_locker = "Druk op ~INPUT_REPLAY_SHOWHOTKEY~ om je eigen kluis te openen.",
		press_to_access_shared_storage = "Druk op ~INPUT_REPLAY_SHOWHOTKEY~ om toegang te krijgen tot de gedeelde opslag.",
		device_printout_details = "<b>Type:</b> <i>${type}</i>, <b>Tekst:</b> <i>${tekst}</i>",
		copy_serial_number = "Serienummer kopiëren",
		serial_number_copied = "${itemName}, Serienummer: ${serialNumber}",

		failed_give = "테이토 칩스",
		character_too_far = "감자칩을 \"칩스\"로 불러야 합니다, \"크리스프\"라고 하면 안 됩니다.",
		target_inventory_full = "글록 18C",
		received_item = "마이크 스탠드",

		inspect_weapon = "Het serienummer van deze ${itemName} lijkt te zijn `${itemId}`.",
		inspect_weapon_broken = "Het serienummer van deze ${itemName} lijkt te zijn `${itemId}`, het lijkt ook volledig kapot te zijn.",
		inspect_bank_property = "마이크 스탠드로 음성의 범위를 확장시켜 보세요. 메시지를 멀리서 널리 들을 수 있습니다!",
		inspect_no_property = "기네스 맥주",

		searching_dumpster = "Afvalbak doorzoeken",

		nameable_title = "Naamgevingsitem naam:",

		inventory_restricted = "Je kunt dit item niet in die inventaris verplaatsen.",

		press_to_access_shredder = "[${InteractionKey}] Toegang tot shredder.",

		invalid_item_id = "Ongeldige item ID.",
		item_not_found = "Kon item met ID `${itemId}` niet vinden.",
		item_lookup = "${label} (${itemId}) momenteel in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Ongeldige bewijs ID.",
		not_near_evidence_locker = "U bent niet in de buurt van het bewijskastje.",
		clear_evidence_success = "Bewijs met ID `${evidenceId}` succesvol verwijderd.",
		clear_evidence_failed = "Verwijderen van bewijs is mislukt.",

		clear_evidence_logs_title = "Bewijs verwijderd",
		clear_evidence_logs_details = "${consoleName} heeft bewijs met ID `${evidenceId}` verwijderd. ${deleted} item(s) zijn verwijderd en ${kept} zijn behouden.",

		big_inventory_disabled = "Personage-inventaris terugzetten naar standaard.",
		big_inventory_enabled = "Tijdelijk de inventarisslots van je personage vergroot.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Toegang tot ${label}",

		burgershot_counter = "Burgershot Balie",
		arcade_counter = "Arcade Balie",
		tequilala_counter = "Tequi-la-la Balie",
		prison_counter = "Gevangenisteller",

		inventory_name_missing = "Ontbrekende inventarisnaamparameter.",

		shredder_title = "Papierversnipperaar",
		shredder_description = "Waarschuwing: elk item hierin verplaatst, wordt onmiddellijk verwijderd en kan niet worden hersteld.",

		npc_vehicle_inventory = "NPC Inventaris",

		store_help = "Om iets te kopen, sleep een item van de secundaire inventaris naar die van jou.",
		store_tax = "Winkelbelasting",
		store_tax_percentage = "${tax}%",

		missing_job = "Je hebt de vereiste baan niet om dit inventaris te gebruiken.",

		item_is_broken = "Dit item is kapot.",
		battle_royale_item = "Dit item kan alleen worden gebruikt in Battle Royale-wedstrijden.",
		battle_royale_item_disallowed = "Dit item is niet toegestaan ​​in Battle Royale-wedstrijden.",

		broken_food = "Dit item is bedorven.",
		broken_drugs = "Dit item is verlopen.",
		vape_empty = "Deze vape is leeg.",

		craft_combine = "Maak <i>${output}</i>",
		combining = "Aan het maken",

		file_serial = "세계에서 가장 우수한 아일랜드 맥주, 한 잔 마시세요.",
		filing_off_serial_number = "제임슨 위스키",
		filed_serial_number = "세계에서 가장 우수한 아일랜드 위스키, 한 병 마시세요.",
		failed_file_serial_number = "테이토 칩스",

		carve_jack_o_lantern = "Snij <i>Jack-o-lantaarn</i>",
		crush_cocoa_beans = "Cacao Bonen Malen",
		mix_hot_chocolate = "<i>Warm Chocolade</i> Mixen",
		crush_raw_ruby = "Ruwe Robijn Malen",
		crush_raw_sapphire = "Ruwe Saffier Malen",
		break_apart_weed = "감자칩을 \"칩스\"로 불러야 합니다, \"크리스프\"라고 하면 안 됩니다.",
		brine_meat = "Pekel <i>Rauw Vlees</i>",
		prepare_sandwich = "Bereid <i>BBQ Sandwich</i>",
		pickle_cucumbers = "Inleggen <i>Komkommers</i>",
		melt_chocolate = "Smelt <i>Pure Chocolade</i>",
		craft_torch = "Maak <i>Fakkel</i>",
		prepare_beans_toast = "Bereid <i>Bonen op Toast</i>",
		mix_pancake_batter = "Mix <i>Pannenkoekbeslag</i>",
		disassemble_bandages = "Demonteer <i>Verbanden</i>",
		craft_tourniquet = "Maak <i>Staakverband</i>",

		search = "Zoeken",
		amount = "Hoeveelheid",
		use = "Gebruiken",
		close = "Sluiten",

		done = "GEKLAARD",
		burnt = "VERBRAND",
		danger = "GEVAAR",
		fuel = "Brandstof: ${fuel}",

		item_does_stack = "Dit item kan opgestapeld worden.",
		item_does_not_stack = "Dit item kan niet opgestapeld worden.",
		individual_weight = "Individueel Gewicht",
		stack_amount = "Aantal Stapelen",

		logs_secondary_inventory_title = "Tweede Inventaris Geopend",
		logs_secondary_inventory_details = "${consoleName} heeft een secundair inventaris geopend met de naam `${inventoryName}`.",
		logs_ground_inventory_created_title = "Grond inventaris gecreëerd",
		logs_ground_inventory_created_details = "${consoleName} heeft een grond inventaris gecreëerd met de naam `${inventoryName}`.",

		logs_item_moved_title = "Item verplaatst",
		logs_item_moved_details = "${consoleName} heeft ${moveAmount}x ${itemLabel} verplaatst naar ${endInventory}:${endSlot} vanuit inventaris ${startInventory}:${startSlot}.",
		logs_item_given_title = "Item Gegeven",
		logs_item_given_details = "${consoleName} heeft ${amount}x ${label} gegeven aan ${targetConsoleName}.",

		logs_item_purchased_title = "Item(s) gekocht",
		logs_item_purchased_no_tax_details = "${consoleName} heeft ${purchaseAmount}x `${itemLabel}` gekocht voor $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} heeft ${purchaseAmount}x `${itemLabel}` gekocht voor $${purchaseCost} met een extra $${taxCost} vanwege een verkoopbelasting van ${salesTaxPercentage}%",

		radius_invalid = "Een straal van `${radius}` is geen geldige waarde.",
		wiped_all_ground_inventories = "${inventoriesWiped} grond inventarissen gewist.",
		wiped_nearby_ground_inventories = "${inventoriesWiped} grond inventarissen gewist binnen een straal van `${radius}`.",
		failed_to_wipe_ground_inventories = "Kon grond inventaris niet wissen.",
		no_ground_inventories = "Er was geen grond inventaris om te wissen.",
		no_ground_inventories_within_radius = "Er was geen grond inventaris om te wissen binnen een straal van `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Alle grond inventarissen gewist",
		logs_wiped_all_ground_inventories_details = "${consoleName} heeft alle grond inventarissen gewist.",

		logs_wiped_nearby_ground_inventories_title = "Nabijgelegen Grond Inventarissen Gewist",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} heeft alle grond inventarissen gewist binnen een straal van `${radius}`.",

		inventory_crafting_logs_title = "글록 18C",
		inventory_crafting_logs_details = "${consoleName} heeft ${inputs} gebruikt om ${amount}x ${output} te maken.",

		press_use_campfire = "[${InteractionKey}] Gebruik Kampvuur",
		use_campfire = "Gebruik Kampvuur",

		dumpster_sandwich = "Beschimmeld Broodje",
		dumpster_beer = "Vergane Bier",
		dumpster_milk = "Verlopen Duivenmelk",
		dumpster_meat = "Stoffig Vlees (Beetje beschimmeld)",
		dumpster_fries = "Oude Frietjes",
		dumpster_brownies = "Uitgedroogde Brownies",
		dumpster_pizza_slice = "Beschimmelde Pizzapunt",
		dumpster_banana = "Harige Banaan (Erg Zacht)",
		dumpster_pepsi = "Platte Pepsi",
		dumpster_almond_milk = "Zure Amandelmelk",
		dumpster_capri_sun = "Halflege Capri Sun",
		dumpster_knife = "Roestig Mes",

		-- items & item descriptions
		body_armor = "Kogelvrij Vest",
		body_armor_description = "Plaatstalen vest om je voor te bereiden op oorlog of gewoon een dag op straat in LS.",
		first_aid_kit = "EHBO-kit",
		first_aid_kit_description = "De \"doe-het-zelf\"-dokterstas.",
		bandages = "Verband",
		bandages_description = "Voor alle zere plekken en schrammen.",
		tourniquet = "Staakverband",
		tourniquet_description = "Een levensreddend hulpmiddel in kritieke situaties, het staakverband is ontworpen om ernstige bloedingen snel te stoppen. Hoewel het minimale genezing biedt in vergelijking met meer uitgebreide eerste hulp opties, kan het vermogen om bloedverlies te stoppen doorslaggevend zijn in noodsituaties.",
		gauze = "Verbandgaas",
		gauze_description = "Essentieel voor elke EHBO-kit, dit verbandgaas is zacht, absorberend en perfect voor het verbinden van wonden. Het biedt de basis voor wondverzorging, helpt bij het stelpen van bloedingen en beschermt tegen infecties.",
		oxygen_tank = "Zuurstoftank",
		oxygen_tank_description = "Een longuitbreidingspakket.",
		ifak = "IFAK",
		ifak_description = "\"PD-krachtbron die de W's veiligstelt bij gebruik. Als er meer dan 1 wordt gebruikt, kan het gevoel van gemakkelijk succes optreden, evenals het uitreiken van deelnamecertificaten aan de criminelen wanneer ze zijn neergeschoten.\"<br><br>-Joe, 2020",

		citizen_card = "Identiteitskaart",
		citizen_card_description = "Dient als identificatiebewijs, wapenvergunning en rijbewijs.",
		driver_license = "Rijbewijs",
		driver_license_description = "Een officieel rijbewijs. Absoluut niet uit een ontbijtgranendoos gehaald.",
		phone = "Telefoon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Een nuttig hulpmiddel voor alle metagamers daarbuiten!",
		smart_watch = "Smartwatch",
		smart_watch_description = "Heb je er een hekel aan om overal contant te moeten betalen? Gebruik gewoon je smartwatch! Komt ook met een ingebouwd kompas, horloge, GPS, en stappenteller! Ga gewoon niet om 2 uur 's nachts joggen.",
		tablet = "Tablet",
		tablet_description = "Een hele grote telefoon.",
		wallet = "Portemonnee",
		wallet_description = "Voor al je geld en kaarten.",

		gps = "GPS",
		gps_description = "Voldoe aan al je gadget-behoeften.",

		gps_collar = "GPS halsband",
		gps_collar_description = "Een GPS-halsband voor het volgen van je huisdieren.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Gebruikt om _volledig_ legale contracten te verkrijgen.",

		boat_license = "Vaarbewijs",
		boat_license_description = "Een vaarbewijs voor het besturen van boten.",
		hunting_license = "Jacht Vergunning",
		hunting_license_description = "Een jachtvergunning om te jagen.",
		fishing_license = "Vis Vergunning",
		fishing_license_description = "Een visvergunning om te vissen.",
		pilot_license = "Piloten Vergunning",
		pilot_license_description = "Een pilootvergunning voor het vliegen van vliegtuigen en dergelijke.",
		weapon_license = "Wapen Vergunning",
		weapon_license_description = "Een wapenvergunning voor het bezitten en dragen van zwaardere wapens.",
		mining_license = "Mijnvergunning",
		mining_license_description = "Een mijnvergunning voor het delven van grondstoffen.",

		sasp_badge = "SASP-insigne",
		sasp_badge_description = "Een insigne voor agenten van de San Andreas Police Department.",
		sahp_badge = "SAHP-insigne",
		sahp_badge_description = "Een insigne voor agenten van de San Andreas Highway Patrol.",
		bcso_badge = "BCSO-insigne",
		bcso_badge_description = "Een insigne voor agenten van de Blaine County Sheriff's Office.",
		iaa_badge = "IAA-insigne",
		iaa_badge_description = "Een insigne voor agenten van de Internal Affairs Agency.",
		fib_badge = "FIB-insigne",
		fib_badge_description = "Een insigne voor agenten van de Federal Investigation Bureau.",
		swat_badge = "SWAT-insigne",
		swat_badge_description = "Een insigne voor officieren van de afdeling Speciale Wapens en Tactieken.",
		management_badge = "Beheerdersinsigne",
		management_badge_description = "Een insigne voor agenten van de beheerafdeling van de SASP.",
		ftp_badge = "FTP Badge",
		ftp_badge_description = "Een badge voor trainers van het Field Training Program.",
		ems_badge = "EMS ID",
		ems_badge_description = "Een ID voor EMS-paramedici.",
		doctor_badge = "Arts-ID",
		doctor_badge_description = "Een ID voor artsen.",
		bcfd_badge = "BCFD-logo",
		bcfd_badge_description = "Een logo voor brandweerlieden van het Blain County Fire Department.",
		state_badge = "Staatspas",
		state_badge_description = "Een ID voor medewerkers van de staat San Andreas.",
		state_security_badge = "ID van de Staatsveiligheid",
		state_security_badge_description = "Een ID voor agenten van de Staatsveiligheid.",
		doj_badge = "DOJ-badge",
		doj_badge_description = "Een badge voor werknemers van het Ministerie van Justitie.",
		doc_badge = "Bewijs van lidmaatschap Dienst Justitiële Inrichtingen",
		doc_badge_description = "Een bewijs van lidmaatschap voor medewerkers van de Dienst Justitiële Inrichtingen.",

		radio_chop_shop = "Chop Shop-radio",
		radio_chop_shop_description = "Gebruikt om informatie te ontvangen over 'hete' voertuigen van de niet-bestaande personen die de chop shop exploiteren.",

		binoculars = "Verrekijker",
		binoculars_description = "Een must-have gadget voor elke griezel die rondsluipt in Los Santos!",
		photo_camera = "Fotocamera",
		photo_camera_description = "Nikon & Igna hebben de nieuwste professionele camera op de markt ontwikkeld. Met zijn geavanceerde lens (70-300mm f/4.5-5.6E) kun je zelfs de fijnste details vastleggen, zelfs kleine dingen op de grond.",

		remote_camera = "Afstandsbediening Camera",
		remote_camera_description = "Een camera die overal kan worden geplaatst en op afstand kan worden bekeken.",
		remote_monitor = "Afstandsbediening Monitor",
		remote_monitor_description = "Een draagbare monitor die kan worden gebruikt om op afstand camera's te bekijken.",

		handcuffs = "Boeien",
		handcuffs_description = "Voor die volledige ERP-ervaring.",
		bolt_cutter = "Boltschaar",
		bolt_cutter_description = "De ERP was niet zo leuk als verwacht...",
		drill = "Boor",
		drill_description = "Ik wed dat veel mensen hier wel gebruik voor zouden hebben... gezien hoe ze zich gedragen lijken ze wat schroeven los te hebben.",
		umbrella = "Paraplu",
		umbrella_description = "Kanaal je innerlijke Poppins.",
		watch = "Horloge",
		watch_description = "Geen tijd voor voorzichtigheid.",
		compass = "Kompas",
		compass_description = "43.3068 N 0.7668 W",
		map = "Kaart",
		map_description = "Toont waar je naartoe gaat en waar je bent geweest. Of misschien was je daar?",
		bus_map = "Buskaart",
		bus_map_description = "Een kaart van de busroutes in Los Santos. Toont alle haltes waar je een bus kunt nemen.",
		flight_radar = "Vliegradar",
		flight_radar_description = "Deze geavanceerde vliegradarontvanger is uw venster naar de lucht, met realtime inzichten in vliegtuigbewegingen zolang ze binnen het bereik van een radarstation zijn. Perfect voor luchtvaartliefhebbers en professionals, het biedt een uitgebreid overzicht van het luchtruim, zodat u altijd verbonden bent met de wereld daarboven.",
		glass_breaker = "Noodraamhammer",
		glass_breaker_description = "Gebruikt om autoruiten te breken in geval van nood.",

		picture = "Afbeelding",
		picture_description = "Verzamel alle herinneringen aan jou en je vrienden. (Grootte: 1x1)",
		picture_wide = "Afbeelding",
		picture_wide_description = "Verzamel alle herinneringen van jou en je vrienden. (Formaat: 14x8.5)",
		printed_card = "Gedrukte Kaart",
		printed_card_description = "Een kleine gedrukte kaart, misschien een visitekaartje? (Grootte: 9x5)",
		printed_document = "Gedrukt Document",
		printed_document_description = "Een gedrukt document, misschien een brief? (Formaat: 21x28)",
		paper = "Foto Papier (1x1)",
		paper_description = "Een blanco vel papier voor het afdrukken van vierkante foto's. (Formaat: 1x1)",
		paper_wide = "Foto Papier (14x8.5)",
		paper_wide_description = "Een blanco vel papier voor het afdrukken van brede foto's. (Formaat: 14x8.5)",
		card_paper = "Kaart Papier (9x5)",
		card_paper_description = "Een blanco vel papier om visitekaartjes op af te drukken. (Formaat: 9x5)",
		document_paper = "Document Papier (21x28)",
		document_paper_description = "Een blanco vel papier om documenten af te drukken. (Grootte: 21x28)",
		printer = "Printer",
		printer_description = "Alleen printer, geen fax.",

		brochure = "Brochure",
		brochure_description = "Een behulpzame brochure om je op weg te helpen in de stad.",

		basic_repair_kit = "Basis Reparatiekit",
		basic_repair_kit_description = "Het laat dingen werken, maar maar net aan.",
		advanced_repair_kit = "Geavanceerde Reparatieset",
		advanced_repair_kit_description = "Gebruikt om gebroken zielen te repareren.",
		basic_lockpick = "Basis Lockpick",
		basic_lockpick_description = "Gebruikt om sloten te openen",
		advanced_lockpick = "Geavanceerde Lockpick",
		advanced_lockpick_description = "Verstop je kinderen, verstop je vrouw",
		cleaning_kit = "Schoonmaakkit",
		cleaning_kit_description = "Perfect om je voertuig schoon te maken, of om de bloedvlekken in je kofferbak weg te werken.",
		scratch_remover = "Krassenverwijderaar",
		scratch_remover_description = "Gebruikt om deuken en krassen van voertuigen te verwijderen.",
		motor_oil = "Motorolie",
		motor_oil_description = "Wordt gebruikt om de motor soepel te laten draaien.",
		color_measurer = "Kleurenmeter",
		color_measurer_description = "Gebruikt om de exacte kleuren van de lak van een voertuig te meten.",
		tint_meter = "Raamfoliemeter",
		tint_meter_description = "Een essentieel gereedschap voor wetshandhaving, de Raamfoliemeter controleert de autoraamfolies om ervoor te zorgen dat ze voldoen aan veiligheidsvoorschriften en zichtbaarheidsnormen.",

		multi_tool = "Multitool",
		multi_tool_description = "Een gereedschap dat voor allerlei zaken kan worden gebruikt.",

		microphone_bug = "Microfoontje Bug",
		microphone_bug_description = "Gebruikt om stiekem gesprekken af te luisteren.",
		vehicle_tracker = "Voertuig Tracker",
		vehicle_tracker_description = "Deze tracker is precies wat Michael nodig heeft, die al meer dan zeven jaar vermoedt dat zijn vrouw, Amanda, vreemdgaat met de tennisleraar die hij voor haar heeft geregeld.",
		device_scanner = "Apparaat Scanner",
		device_scanner_description = "Gebruikt om te zoeken naar nabijgelegen apparaten.",
		radio_decryptor = "Radio Ontcijferaar",
		radio_decryptor_description = "Ontcijfert radiofrequenties als deze is verbonden met een radio.",

		paper_bag = "Papieren Zak",
		paper_bag_description = "Perfect om boodschappen in te bewaren of misschien wel iemands hoofd, dood of levend.",
		burger_shot_delivery = "Burger Shot Maaltijd",
		burger_shot_delivery_description = "Een fantastische verzameling van alle verscheiden slappe vlees lekkernijen die ze serveren.",
		bean_machine_delivery = "Bean Machine Bezorging",
		bean_machine_delivery_description = "Een tas vol met heerlijke traktaties van een klein koffietentje in de stad.",
		kissaki_delivery = "Kissaki Maaltijd",
		kissaki_delivery_description = "Een heerlijke verzameling sushi en andere Japanse delicatessen.",
		green_wonderland_delivery = "Groene Wonderland Tas",
		green_wonderland_delivery_description = "Een tas vol met jouw favoriete groene lekkernijen. #420blazeit",

		ear_defenders = "Oorbeschermers",
		ear_defenders_description = "Gebruikt om uw oren te beschermen tegen harde geluiden.",

		clothing_bag = "Kledingtas",
		clothing_bag_description = "Maak u nooit meer zorgen over mode-noodgevallen! De kledingtas stelt u in staat om uw favoriete outfit op te slaan en overal direct te dragen. Deze tas heeft al de magie van een feeënpeettante, zonder de bibbidi-bobbidi-boo.",

		magnifying_glass = "Vergrootglas",
		magnifying_glass_description = "Een vergrootglas voor al uw detective behoeften. Misschien vindt u een klavertje vier in het gras of een kleine kikker in de modder?",

		clover = "Klavertje Vier",
		clover_description = "Een zeldzaam klavertje vier voor geluk. Je kunt ze vinden in het gras als je goed genoeg zoekt.",
		small_frog = "Kleine Kikker",
		small_frog_description = "Gewoon een kleine kikker. Kijk naar dat kleine kereltje, hij is zo schattig!",
		seashell = "Zeester",
		seashell_description = "Een zeester van het strand. Je kunt de oceaan horen als je hem tegen je oor houdt.",
		lucky_penny = "Geluksmunt",
		lucky_penny_description = "Stuit op een glinstering van geluk met deze Geluksmunt, een zeldzame vondst op de weg die een vleugje serendipiteit belooft. Houd het dichtbij en laat geluk je pad leiden.",
		small_frog_mk2 = "Kleine Kikker MK2",
		small_frog_mk2_description = "In de modder ligt een ongrijpbare amfibische strijder: de Kleine Kikker MK2, te herkennen aan zijn miniatuur militaire helm en het kleine AK-geweer dat hij lijkt te dragen. Het spotten van één met je vergrootglas te midden van de modder is een zeldzame en amusante eer, een teken van de nieuwsgierige wonderen van de natuur.",
		caterpillar = "Rups",
		caterpillar_description = "Een tuinschat, deze opvallende rups kan een zeldzame vondst zijn in het gras, alleen opgemerkt door degenen met een vergrootglas en een scherp gevoel voor nieuwsgierigheid. Zijn levendige strepen en delicate bewegingen zijn een genot voor natuurliefhebbers.",

		keys = "Sleutels",
		keys_description = "Een paar sleutels voor een aantal deuren ergens.",

		raw_diamond = "Onbewerkte Diamant",
		raw_diamond_description = "Diamant in zijn natuurlijke vorm, vers uit de mijn.",
		raw_morganite = "Ruwe Morganiet",
		raw_morganite_description = "Morganiet in zijn natuurlijke vorm, vers van de mijn.",
		raw_ruby = "Ruwe Robijn",
		raw_ruby_description = "Robijn in zijn natuurlijke vorm, vers van de mijn.",
		raw_sapphire = "Ruwe Saffier",
		raw_sapphire_description = "Saffier in zijn natuurlijke vorm, vers van de mijn.",
		raw_emerald = "Ruwe Smaragd",
		raw_emerald_description = "Smaragd in zijn natuurlijke vorm, vers van de mijn.",

		ruby_dust = "Robijn Stof",
		ruby_dust_description = "Stof van een Robijn.",
		sapphire_dust = "Saffier Stof",
		sapphire_dust_description = "Stof van een Saffier.",

		morganite = "Morganiet",
		morganite_description = "Geslepen en gepolijste morganiet.",
		ruby = "Robijn",
		ruby_description = "Geslepen en gepolijste robijn.",
		sapphire = "Saffier",
		sapphire_description = "Geslepen en gepolijste saffier.",
		emerald = "Smaragd",
		emerald_description = "Geslepen en gepolijste smaragd.",

		ring = "Ring",
		ring_description = "Gewoon een lege ring.",

		morganite_ring = "Morganiet Ring",
		morganite_ring_description = "Een mooie ring met een grote morganiet in het midden. Perfect voor bruiloften, beste vrienden of complete vreemden.",
		ruby_ring = "Robijnen Ring",
		ruby_ring_description = "Een mooie ring met een grote robijn in het midden. Perfect voor bruiloften, beste vrienden of complete vreemden.",
		sapphire_ring = "Saffieren Ring",
		sapphire_ring_description = "Een mooie ring met een grote saffier in het midden. Perfect voor bruiloften, beste vrienden of complete vreemden.",
		emerald_ring = "Smaragden Ring",
		emerald_ring_description = "Een mooie ring met een grote smaragd in het midden. Perfect voor bruiloften, beste vrienden of complete vreemden.",
		diamond_ring = "Diamanten Ring",
		diamond_ring_description = "Een mooie ring met een grote diamant in het midden. Perfect voor bruiloften, beste vrienden of complete vreemden.",

		gemstone_scanner = "Edelsteen scanner",
		gemstone_scanner_description = "Handig voor het scannen van edelstenen.",

		extended_clip = "Verlengde clip",
		extended_clip_description = "Minder herladen.",
		grip = "Grip",
		grip_description = "Grip voor de loop uwu.",
		sight = "Holografische richtkijker",
		sight_description = "Hoe je slechte aim kunt verhelpen.",
		scope = "Vizier",
		scope_description = "Zo krijg je de afstandbonus.",
		suppressor = "Demper",
		suppressor_description = "Bang bang wordt meer pew pew.",
		flashlight = "Zaklamp",
		flashlight_description = "Zie in het donker.",
		extended_pistol_clip = "Verlengde clip (Pistool)",
		extended_pistol_clip_description = "Minder herladen.",
		extended_smg_clip = "Verlengde clip (SMG)",
		extended_smg_clip_description = "Minder herladen.",
		extended_shotgun_clip = "Verlengde clip (Shotgun)",
		extended_shotgun_clip_description = "Minder herladen.",
		drum = "Drum Mag",
		drum_description = "Nooit meer herladen.",
		pistol_sight = "Pistoolvizier",
		pistol_sight_description = "Hoe slecht richten te herstellen.",

		aluminium_plate = "Aluminium Plaat",
		aluminium_plate_description = "Waarschuwing: beschermt niet tegen kogels... crackhead.",
		aluminium_rod = "Aluminium Staaf",
		aluminium_rod_description = "Probeer hiermee je vrienden niet te hard mee op het hoofd te slaan.",
		copper_nugget = "Koperen Nugget",
		copper_nugget_description = "Kleine nugget van dat heerlijke goudbruine spul.",
		copper_wire = "Koperdraad",
		copper_wire_description = "Veelzijdige bedrading die voor bijna alles elektronisch kan worden gebruikt.",
		lens = "Lens",
		lens_description = "Gebruikt in brillen en microscopen, jij verdorie nerd.",
		polymer_resin = "Polymeerhars",
		polymer_resin_description = "Niet van het rookbare soort, maar nog steeds interessant.",
		screws = "Schroeven",
		screws_description = "Wat zijn jullie aan het doen? Schroeven?",
		spring = "Veer",
		spring_description = "Ik weet niet waarom, maar mensen houden ervan om deze schoon te maken?",

		grenade_shell = "Granaathuls",
		grenade_shell_description = "Een huls voor een granaat.",
		grenade_pin = "Granaatpin",
		grenade_pin_description = "Een pin voor een granaat.",

		paint = "Verf",
		paint_description = "Handig voor omheiningen en huizen, begin er alleen niet aan te snuiven.",
		paint_brush = "Verfkwast",
		paint_brush_description = "Handig voor het schilderen.",

		skin_patriotic = "Patriottische Huid",
		skin_patriotic_description = "Voor alle Amerikanen die trots zijn op hun land.",
		skin_brushstroke = "Kwaststreek Huid",
		skin_brushstroke_description = "Voor alle kunstliefhebbers onder ons.",
		skin_skull = "Schedel Huid",
		skin_skull_description = "Voor alle stoere kids onder ons.",
		skin_leopard = "Luipaard Huid",
		skin_leopard_description = "Voor alle dierenliefhebbers onder ons.",
		skin_zebra = "Zebra huid",
		skin_zebra_description = "Voor alle dierenliefhebbers onder ons.",
		skin_geometric = "Geometrische huid",
		skin_geometric_description = "Voor alle wiskunde nerds onder ons.",

		refillable_bottle = "Navulbare Fles",
		refillable_bottle_description = "Red de schildpadden, serieus!",

		capri_sun = "Capri Sun",
		capri_sun_description = "Heerlijk snoepgoed uit je jeugd.",

		gumball = "Kauwgombal",
		gumball_description = "Een kauwgombal, wat wil je dat ik zeg?",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "Een fruit dat je naar een willekeurige locatie kan teleporteren.",

		water = "Water",
		water_description = "Gevaar! Dihydrogen monoxide is kleurloos en geurloos. Per ongeluk inademen van DHMO kan fataal zijn. Langdurige blootstelling aan zijn vaste vorm veroorzaakt ernstige weefselschade. Symptomen van DHMO-inname kunnen overmatig zweten en plassen zijn, en mogelijk een opgeblazen gevoel, misselijkheid, braken en onevenwichtigheid van lichaamselektrolyten.",
		hamburger = "Hamburger",
		hamburger_description = "De smaak van Amerika!",
		bacon_burger = "Bacon Cheeseburger",
		bacon_burger_description = "Een klassieke favoriet, deze bacon cheeseburger combineert sappig, gegrild rundvlees met knapperig spek en gesmolten kaas. Elke hap levert een perfecte mix van hartige smaken, waardoor het een tijdloze keuze is voor liefhebbers van hamburgers.",
		bne_burger = "Bacon en Ei Burger",
		bne_burger_description = "Verrijk je hamburgerervaring met deze combinatie van knapperig spek, een perfect gegrild ei en rijke gesmolten kaas op een hartige rundvleesburger. Het is een stevige, bevredigende maaltijd die briljant het ontbijt en de lunch met elkaar verbindt.",
		veggie_burger = "Veggie Burger",
		veggie_burger_description = "Deze lichte en verfrissende veggie burger heeft vier knapperige slabladeren tussen zachte broodjes, met een vleugje ketchup voor een lichte pittigheid. Een eenvoudige, groene variant op de klassieke burger, perfect voor wie op zoek is naar een lichtere maaltijdoptie.",
		belgian_fries = "Belgische Frietjes",
		belgian_fries_description = "Voor een betere smaak, DM @Giv3n#0753 en stuur hem \"fritas\" zonder iets anders toe te voegen.",
		coke = "Coca Cola",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "Cocaïne is beter dan Cola.",
		wonder_waffle = "Wonder Wafel",
		wonder_waffle_description = "Veganistisch, lactosevrij, zuivelvrij, eivrij, glutenvrij, biologisch, antibioticavrij, sojavrij, zonder fructose, notenvrij, non-GMA, suikervrij, vetvrij en koolhydraatarm",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Vettig, rubberachtig, dubbele deluxe, bemodderd, vettige dubbele, fatsoenlijk, groot, koud en vet, gebruikelijke dubbele, groot vet, sappigste, king-sized, deluxe, uitstekend, dubbele, vettig, gewoon oud, drievoudig, rubberachtig, sappig, zondig, middelmatig, bemodderd, vet, groot, gratis",
		donut = "Donut",
		donut_description = "Waarom zit er een gat in het midden, bwo",
		green_apple = "Groene Appel",
		green_apple_description = "Het is als een Red Bull, maar er waren geen objecten in het spel die overeenkwamen met een Red Bull blikje.",
		sandwich = "Ham Sandwich",
		sandwich_description = "Een heerlijke sandwich met ham en kaas.",
		vegan_sandwich = "Veganistische Sandwich",
		vegan_sandwich_description = "Ja, dit is letterlijk maar een stukje sla en een paar tomaten tussen twee sneetjes volkorenbrood. (Geen idee waarom je dit zou eten)",
		taco = "Taco",
		taco_description = "De specialiteit van El Brayan.",
		smores = "S'mores",
		smores_description = "Ja",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nee, officer, ik ben gewoon tic tacs aan het eten!",
		pizza_slice = "Pizzapunt",
		pizza_slice_description = "Een stukje pizza voor jou, met extra pepperoni (niet vegan).",
		hot_dog = "Hotdog",
		hot_dog_description = "Verslind deze hotdog alsof het je laatste is.",
		nachos = "Nachos",
		nachos_description = "Nachos goed genoeg voor Encarnación!!",
		vanilla_ice_cream = "Vanille-ijs",
		vanilla_ice_cream_description = "Voor de basiswijven zonder smaak in het leven.",
		chocolate_ice_cream = "Chocolade-ijs",
		chocolate_ice_cream_description = "Een respectabele smaak die niet te zeldzaam is.",
		vanilla_milkshake = "Vanille-milkshake",
		vanilla_milkshake_description = "Een klassieker uit de diner, geweldig bij een burger en friet!",
		chocolate_milkshake = "Chocolademilkshake",
		chocolate_milkshake_description = "Een prachtige uitziende shake, hopelijk zit de CIA niet achter je aan voordat je een slok neemt...",

		burrito = "Burrito",
		burrito_description = "Een burrito is een gerecht uit de Mexicaanse en Tex-Mex keuken dat bestaat uit een bloemtortilla met verschillende andere ingrediënten.",
		tostada = "Tostada",
		tostada_description = "Een tostada is een gefrituurde of geroosterde maistortilla.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Een quesadilla is een Mexicaans gerecht en een soort taco, bestaande uit een tortilla die voornamelijk gevuld is met kaas en soms vlees, bonen en kruiden, en dan gebakken wordt op een bakplaat.",
		pineapple_cake = "Ananastaart",
		pineapple_cake_description = "Ananastaart is een dessert dat geconsumeerd wordt in Taiwan. De typische Taiwanese ananastaart is gevuld met een dikke laag ananasjam die erg zoet en zuur smaakt.",

		dog_food = "Hondenvoer",
		dog_food_description = "Hondenvoer is voedsel dat speciaal is samengesteld en bedoeld is voor consumptie door honden en andere gerelateerde hondachtigen.",
		cat_food = "Kattenvoer",
		cat_food_description = "Kattenvoer is voedsel voor consumptie door katten. Katten hebben specifieke vereisten voor hun voedingsstoffen.",
		dog_treats = "Hondensnoepjes",
		dog_treats_description = "Lekkere snoepjes voor uw favoriete goede jongen.",
		cat_treats = "Kattensnoepjes",
		cat_treats_description = "Heerlijke snoepjes voor uw lokale poes.",

		burger_buns = "Hamburgerbroodjes",
		burger_buns_description = "Schuif wat vlees tussen deze jongens.",
		cheese = "Kaas",
		cheese_description = "Stel je voor dat je lactose-intolerant bent, loser.",
		lettuce = "Sla",
		lettuce_description = "Dat groene spul dat ze niet op straat verkopen.",
		patty = "Hamburger Patty",
		patty_description = "Op een dag zal een kleine man de geheime formule voor dit vlees vinden, tot die tijd, blijf de burgers bakken.",
		potato = "Aardappel",
		potato_description = "Het enige wat uit Rusland komt en geen AK of mail-order bruid is.",
		raw_fries = "Rauwe Friet",
		raw_fries_description = "Eigenlijk gewoon een aardappel, maar iemand heeft niet genoeg moeite gedaan om er iets van te maken.",
		raw_patty = "Rauwe Hamburger",
		raw_patty_description = "90% Echt Vlees, de andere 10% is verloren gegaan in de vertaling van de verpakking.",

		apple = "Appel",
		apple_description = "Houdt de boze dokters op afstand!",
		banana = "Banaan",
		banana_description = "verdacht",
		cherry = "Kers",
		cherry_description = "Bovenop (als dat je voorkeur heeft).",
		kiwi = "Kiwi",
		kiwi_description = "De vrucht, niet het dier. (Niet te verwarren met A-32)",
		mango = "Mango",
		mango_description = "Alsjeblieft niet schieten! Laat de mango met rust...",
		orange = "Sinaasappel",
		orange_description = "Je bent blij dat ik niet banaan zei.",
		peach = "Perzik",
		peach_description = "Geen achterwerk.",
		pineapple = "Ananas",
		pineapple_description = "Pen ananas appel pen.",
		pomegranate = "Granaatappel",
		pomegranate_description = "Wees blij dat we het goed gespeld hebben.",
		strawberry = "Aardbei",
		strawberry_description = "Meestal te vinden in velden... voor altijd.",
		watermelon = "Watermeloen",
		watermelon_description = "Is het water of is het een meloen? We zullen het misschien nooit weten.",

		banana_peel = "Bananenschil",
		banana_peel_description = "Glad, pas op als je erop stapt.",

		beer = "Bier",
		beer_description = "Boos water.",
		vodka = "Wodka",
		vodka_description = "Russische stijl, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Geen zorgen, er is niets in je drankje gedaan. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Alleen voor de beste alcoholisten.",
		cider = "Cider",
		cider_description = "Volwassen appelsap.",
		rum = "Rum",
		rum_description = "Tijd om Pirates of the Caribbean opnieuw te kijken!",
		absinthe = "Absint",
		absinthe_description = "Waarschuwing: Bevat alcohol. Laat kinderen alleen matige hoeveelheden drinken.",
		wine = "Wijn",
		wine_description = "Druivensap.",

		moonshine = "Maïswhiskey",
		moonshine_description = "De beste manier om dronken te worden zonder dat de overheid het weet.",
		yeast_packet = "Gistpakket",
		yeast_packet_description = "Een pakket gist, gebruikt om alcohol te maken.",

		kimchi = "Kimchi",
		kimchi_description = "Een pittig Koreaans bijgerecht gemaakt van gefermenteerde groenten.",
		fish_sauce = "Vissaus",
		fish_sauce_description = "Een saus gemaakt van vis die is gefermenteerd.",

		pumpkin = "Pompoen",
		pumpkin_description = "Een grote oranje groente die wordt gebruikt voor Halloween.",
		cabbage = "Kool",
		cabbage_description = "Perfect om zelfgemaakte kimchi te maken.",

		smoothie = "Smoothie",
		smoothie_description = "De perfecte mix van fruit, groenten en elektrolyten om zelfs de ergste kater door het gamen te genezen.",
		blender = "Blender",
		blender_description = "De ultieme smoothie blender: omdat een goed uitgebalanceerd ontbijt de sleutel tot succes is (en een lekkere smoothie kan ook geen kwaad).",

		cocoa_beans = "Cacaobonen",
		cocoa_beans_description = "Kleine bonen die worden gebruikt om chocolade te maken.",
		cocoa_powder = "Cacaopoeder",
		cocoa_powder_description = "Een poeder gemaakt van cacaobonen.",
		hot_chocolate = "Warme Chocolademelk",
		hot_chocolate_description = "Een warm drankje gemaakt van cacaopoeder en melk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "Een pompoen met een gezicht erin uitgesneden.",

		cigarette = "Sigaret",
		cigarette_description = "Als je niet rookt, ben je een pussy dawg.",
		cigarette_pack = "Sigarettenpakje",
		cigarette_pack_description = "Voor je vader die verslaafd is aan sigaretten (hopelijk komt hij terug nadat hij ze ging halen).",

		cocaine_bag = "Cocaïne Zakje",
		cocaine_bag_description = "Kleinere stukjes Colombiaanse geschiedenis.",
		cocaine_brick = "Cocaïne Blok",
		cocaine_brick_description = "Een stuk Colombiaanse geschiedenis.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oxy",
		oxy_description = "Heb je wat drugs? Helpt tegen rugpijn.",
		antibiotics = "Antibiotica",
		antibiotics_description = "Helpt bij het bestrijden van infecties en parasieten.",
		pain_killers = "Pijnstillers",
		pain_killers_description = "Het is de beste verkoop tijd, lace, ik heb mijn drugs nodig.",
		weed_seeds = "Wietzaden",
		weed_seeds_description = "Het laat de 420 groeien, bro.",
		weed_1q = "Weed 1kw",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1 oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "Wiettop",
		weed_bud_description = "Een epische 420, maatje.",

		oxy_prescription = "Oxy Recept",
		oxy_prescription_description = "Vaag Oxy recept.",

		generic_prescription = "Generiek Recept",
		generic_prescription_description = "Recept voor medicijnen. Zou goed moeten zijn voor een hervulling.",

		brownies = "Brownies",
		brownies_description = "Smeltend, luchtig en dubbele hoeveelheid chocolade met slechts een vleugje extra kick om je te laten terugvallen en alles in twijfel te trekken.",
		weed_gummies = "Wiet Gummies",
		weed_gummies_description = "Een heerlijke manier om high te worden.",

		ejector_seat = "Ejector-stoel",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner-chip",
		tuner_chip_description = "Ik ben snelheid.",

		chip = "Chip",
		chip_description = "Mooie hacker-chip.",
		decryption_key_red = "Rode decryptiesleutel",
		decryption_key_red_description = "WIST JE DAT? De rode maffia zijn eigenlijk gewoon een stelletje zwakkelingen.",
		decryption_key_green = "Groene decryptiesleutel",
		decryption_key_green_description = "WIST JE DAT? Coca-Cola oorspronkelijk groen van kleur was.",
		decryption_key_blue = "Blauwe decryptiesleutel",
		decryption_key_blue_description = "WIST JE DAT? Er bestaat een vogel met blauwe voeten genaamd Blauwvoetgent? Referentie: https://nl.wikipedia.org/wiki/Blauwvoetgent",

		pager = "Pieper",
		pager_description = "Een pieper. Lijkt slechts één contact te hebben en een prepaidkaart die slechts een paar berichten mogelijk maakt.",

		ballistic_shield = "Ballistisch schild",
		ballistic_shield_description = "Dit schild moet worden gebruikt wanneer je de ganglanden van RP betreedt.",

		pet_porg = "Porg-maatje",
		pet_porg_description = "Schattig Porg-maatje dat op je schouder zit en je gezelschap houdt. Schattig en knuffelig, dit kleine wezen zal je overal waar je gaat doen glimlachen.",
		pet_duck = "Kwakende Sidekick",
		pet_duck_description = "Met zijn vrolijke gekwaak en pluizige veren, is deze eend de perfecte sidekick voor elke reis. Het zal graag op je schouder zitten, klaar om samen de wereld te verkennen.",
		pet_cat = "Schouderknuffelaar",
		pet_cat_description = "Deze donzige kat is altijd klaar voor een dutje, en wat is er nu een betere plek om te slapen dan op je schouder? Het zal zich graag oprollen en spinnen terwijl je je dag doorgaat.",
		pet_cat_grey = "Luie Gizmo",
		pet_cat_grey_description = "Deze kleine, grijze kat is het toppunt van luiheid. Hij zit tevreden op je schouder, bijna niet bewegend behalve af en toe een slome stretch.",
		pet_chicken = "Gevederde vriend",
		pet_chicken_description = "Deze schattige kleine kip zal graag rond je schouder pikken, zijn zachte veren en nieuwsgierige persoonlijkheid maken het de perfecte metgezel voor elk avontuur.",
		pet_shiba = "Poot Patrouille",
		pet_shiba_description = "Met zijn speelse persoonlijkheid en zachte vacht is deze kleine Shiba-hond de perfecte sidekick voor elk avontuur. Het zal je graag volgen waar je ook gaat, zijn kwispelende staart en vrolijke blaf voegen een vleugje vreugde toe aan je reis.",
		pet_mouse = "Bolle Vriendje",
		pet_mouse_description = "Dit ronde en pluizige kleine chinchilla is de perfecte metgezel voor elk avontuur. Zijn zachte vacht en speelse persoonlijkheid maken hem de perfecte knuffelvriend, en hij zal graag op je schouder zitten terwijl je je dag doorgaat.",
		pet_raccoon = "Rascal de Wasbeer",
		pet_raccoon_description = "Maak kennis met Rascal, de pluizige wasbeer die altijd klaar is voor avontuur. Met zijn gezette postuur en ondeugende persoonlijkheid, zal hij graag op je schouder zitten en je helpen schatzoeken. Klaar om mee te doen aan je queeste?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Deze schattige kleine pinguïn is de perfecte metgezel voor elk avontuur. Met zijn zachte vacht en speelse persoonlijkheid zal hij graag op je schouder zitten terwijl je je dag doorgaat.",
		pet_banana_cat = "Bananenkat",
		pet_banana_cat_description = "Je fruitige felienvriend! De Bananenkat zit op je schouder en voegt een speels vleugje charme toe aan je dag. Het is het purr-fecte accessoire voor een vrolijke toets in je leven.",
		pet_snowman = "\"Frosty\" De Sneeuwpop",
		pet_snowman_description = "Krijg een frosty met je eigen sneeuwpop op je schouder! Deze kleine, koude metgezel voegt een vleugje winterse verwondering toe aan je stijl, waardoor het perfect is voor sneeuwavonturen en het verspreiden van frosty vreugde.",

		hotwheels_mcqueen = "Bliksem McQueen",
		hotwheels_mcqueen_description = "Snelheid Ik ben Snelheid, zweef als een Cadillac prik als een Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Takel",
		hotwheels_towmater_description = "Mijn naam is Takel, als tomaat maar dan zonder de to.",

		kinder_surprise = "Kinder Surprise-ei",
		kinder_surprise_description = "Dit is geen gewoon ei! Kraak het open en ontdek een wereld vol verwondering en een knuffelbaar maatje dat staat te popelen om je vriend te zijn. Wie zal je binnenin vinden? Zal het de energieke Sparky McBowtie zijn, de wijze Captain Whiskerface, of misschien wel de stijlvolle Sir Fancy Pants? De verrassing is de helft van het plezier!",
		plush_green = "Mosse McPluiskop",
		plush_green_description = "Deze knuffel heeft last van warrelig haar, maar geen zorgen, ze zijn altijd klaar voor een avontuur (zelfs als ze het niet helemaal zien aankomen).",
		plush_red = "Shades de Superster",
		plush_red_description = "Deze knuffel is altijd cool, kalm en verzameld. Ze kunnen misschien niet zien zonder hun zonnebril, maar ze kunnen zeker de beat voelen.",
		plush_pink = "Sir Chique Broekje",
		plush_pink_description = "Deze knuffel is een geklede heer die er altijd op zijn best uitziet. Ze zijn misschien een beetje chique, maar ze zijn altijd nuchter (nou ja, zo nuchter als een knuffel met een hoge hoed kan zijn).",
		plush_blue = "Sparky McStrik",
		plush_blue_description = "Dit kleine ventje heeft de elektrische look helemaal onder de knie, met haar dat knettert van energie en een vlinderdas die altijd chic blijft. Laat je echter niet misleiden door de vonken - Sparky McStrik is helemaal gek op knuffels en gezellige avonden thuis. Raak gewoon niet zijn haar aan wanneer hij zich oplaadt voor een bedtijdverhaal!",
		plush_white = "Kapitein Snorrengezicht",
		plush_white_description = "Deze knuffel is een wijze oude ziel met een baard die verhalen vertelt. Ze kunnen misschien niet praten, maar ze hebben altijd een luisterend oor (of moeten we zeggen, een luisterende steek?).",
		plush_yellow = "Sunshine Dread",
		plush_yellow_description = "Deze knuffel draait helemaal om goede vibes en positieve energie. Ze zijn misschien een beetje chill, maar ze zijn altijd in voor een goede tijd.",
		plush_orange = "Tang de Ontdekker",
		plush_orange_description = "Deze knuffel is altijd op zoek naar nieuwe avonturen. Ze zijn misschien een beetje rommelig, maar ze zijn altijd klaar voor een uitdaging.",
		plush_wasabi = "Wasabi Wonder",
		plush_wasabi_description = "Dit kleintje is een ware zeldzaamheid, net als een frisse explosie van Wasabi! Hun oogverblindende groene vacht zal zeker de aandacht trekken. Onderschat hun kleine formaat niet - ze zitten boordevol persoonlijkheid en zijn altijd klaar voor een draai.",

		boxing_gloves = "Bokshandschoenen",
		boxing_gloves_description = "Verandert je in Rocky, maar waarschijnlijk krijg je geen vervolg...",
		leash = "Hondenriem",
		leash_description = "\"Hoe zwak ook, hoe sterk ook, aan de riem is waar jullie allemaal horen.\" - Tiquon Cox",

		shrooms = "Paddestoelen",
		shrooms_description = "Iemand zei dat je deze op pizza moet doen, maar nu zit de pizza zelf op mij... wacht, wie ben ik?",

		lean = "Lean",
		lean_description = "Sippend aan wat sizzurp, slok, sippend aan wat, slok.",

		grimace_shake = "Gruwel Schud",
		grimace_shake_description = "Gek? Ik was ooit gek. Ze stopten me in een kamer. Een rubberen kamer. Een rubberen kamer met ratten. En ratten maken me gek. Gek? Ik was ooit gek. Ze stopten me in een kamer. Een rubberen kamer. Een rubberen kamer met ratten. En ratten maken me gek. Gek? Ik was ooit gek. Ze stopten me in een kamer. Een rubberen kamer. Een rubberen kamer met ratten. En ratten maken me gek. Gek? Ik was ooit gek. Ze stopten me in een kamer. Een rubberen kamer. Een rubberen kamer met ratten. En ratten maken me gek. Gek? Ik was ooit gek.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Geniet van de zoete en pittige smaken van Jolly Ranchers, de klassieke harde snoepjes die barsten van fruitige goedheid.",
		jolly_rancher_watermelon = "Watermeloen Jolly Rancher",
		jolly_rancher_watermelon_description = "Ervaar de verfrissende smaak van watermeloen met deze heerlijke Jolly Rancher hard candies.",
		jolly_rancher_raspberry = " Framboos Jolly Rancher",
		jolly_rancher_raspberry_description = "Geniet van de zalige mix van zoete en zure frambozensmaken in deze Jolly Rancher hard candies.",
		jolly_rancher_apple = "Appel Jolly Rancher",
		jolly_rancher_apple_description = "Proef de knapperige en zure smaak van appel met deze heerlijke Jolly Rancher hard candies.",
		jolly_rancher_cherry = "Kers Jolly Rancher",
		jolly_rancher_cherry_description = "Geniet van de gedurfde en levendige kersensmaak van deze onweerstaanbare Jolly Rancher harde snoepjes.",
		jolly_rancher_grape = "Druiven Jolly Rancher",
		jolly_rancher_grape_description = "Ervaar de sappige en weelderige smaak van druiven met deze lekkermakende Jolly Rancher harde snoepjes.",

		lollipop_pack = "Lollypakket",
		lollipop_pack_description = "Duik in een mysterie van smaken met dit lollypakket. Elk exemplaar is een zoete verrassing, met een willekeurige mix van onze heerlijke en fruitige variëteiten. Een genot voor de smaakpapillen in elke kleurrijke verpakking!",
		lollipop_apple = "Appellolly",
		lollipop_apple_description = "Zoet met een tart twist, deze appellolly is als een wandeling door herfstboomgaarden, waarbij de essentie van sappige appels in elke lik wordt vastgelegd.",
		lollipop_coke = "Colalolly",
		lollipop_coke_description = "De klassieke colasmaak gevangen in een lolly. Het is een bruisende, verfrissende traktatie die de vertrouwde prik van een frisdrankfontein levert in een werveling van snoep.",
		lollipop_grape = "Druivenlolly",
		lollipop_grape_description = "Barstensvol met de rijke en sappige smaak van met de hand geplukte druiven, is deze lolly een paarse traktatie die je rechtstreeks naar de zonovergoten velden zal brengen.",
		lollipop_raspberry = "frambozenlolly",
		lollipop_raspberry_description = "Deze frambozenlolly biedt een explosie van bessengoedheid, waarin zoetheid wordt gecombineerd met een lichte zuurheid, net als het zomerfruit waar het naar vernoemd is.",
		lollipop_strawberry = "Aardbeien Lolly",
		lollipop_strawberry_description = "De essentie van zongerijpte aardbeien is geïnfuseerd in deze lolly, wat zorgt voor een zoete, met bessen gevulde ervaring die net zo heerlijk is als een zonnige dag.",
		lollipop_watermelon = "Watermeloen Lolly",
		lollipop_watermelon_description = "Een verfrissend plakje zomer, deze watermeloen lolly heeft alle zoetheid en geen van de zaden, waardoor het een sappige, hydraterende traktatie is voor elk moment van het jaar.",

		bucket = "Emmer",
		bucket_description = "Kan gebruikt worden als een noodhelm.",
		fertilizer = "Meststof",
		fertilizer_description = "Voor een groenere wereld.",

		aluminium_powder = "Aluminium Poeder",
		aluminium_powder_description = "Een veelzijdig poeder dat veel gebruikt wordt in industriële en chemische toepassingen. Wanneer het gecombineerd wordt met specifieke ingrediënten kan het sterk reactieve thermiet reacties produceren, met intense hitte en licht als gevolg.",
		iron_oxide = "IJzeroxidepoeder",
		iron_oxide_description = "Een veelvoorkomend poeder samengesteld uit ijzer- en zuurstofmoleculen, gebruikt in diverse industriële processen. Wanneer gemengd met bepaalde stoffen kan het deelnemen aan hoog-exotherme reacties, waarbij warmte en energie vrijkomt.",
		steel_filings = "Staalvijlsel",
		steel_filings_description = "Een verzameling kleine stalen vijlsel, geproduceerd tijdens het machineren van verschillende metalen onderdelen. Veel gebruikt bij het maken van vijlen.",

		gold_bar = "Goudstaaf",
		gold_bar_description = "Gebruikt voor reparaties en ambachtelijke doeleinden.",

		ancient_ring = "Oude Ring",
		ancient_ring_description = "Een verweerde gouden ring, waarvan de ingewikkelde gravures vervaagd zijn door de tijd en de getijden, fluistert over liefde en loyaliteit uit een vervlogen tijdperk. Ooit een symbool van eeuwige verbondenheid, lokt het nu met de allure van ontelbare verhalen en verloren beschavingen.",
		ancient_coin = "Oude Munt",
		ancient_coin_description = "Deze munt draagt de sporen van oude handel, het gouden oppervlak aangetast door het zout en zand van de zee, met het gewicht van eeuwen in zijn ontwerp. Het embleem gegraveerd erop spreekt van de reikwijdte van een rijk en de stromende hand van geschiedenis die rijkdom van handpalm tot handpalm doorgeeft.",

		aluminium = "Onbewerkt aluminium",
		aluminium_description = "Gebruikt voor reparaties en ambachtelijke doeleinden.",
		glass = "Ruw glas",
		glass_description = "Gebruikt voor reparaties en ambachtelijke doeleinden.",
		rubber = "Ongeharde Rubber",
		rubber_description = "Gebruikt voor reparaties en knutselen.",
		scrap_metal = "Schrootmetaal",
		scrap_metal_description = "Gebruikt voor reparaties en knutselen.",
		steel = "Ruwe Staal",
		steel_description = "Gebruikt voor reparaties en knutselen.",

		purified_aluminium = "Gezuiverd Aluminium",
		purified_aluminium_description = "Gebruikt voor professionele reparaties.",
		tempered_glass = "Gehard Glas",
		tempered_glass_description = "Gebruikt voor professionele reparaties.",
		vulcanized_rubber = "Gevulkaniseerde Rubbers",
		vulcanized_rubber_description = "Gebruikt voor professionele reparaties.",
		processed_metal = "Verwerkt metaal",
		processed_metal_description = "Gebruikt voor professionele reparaties.",
		refined_steel = "Verfijnd staal",
		refined_steel_description = "Gebruikt voor professionele reparaties.",

		power_saw = "Zaagmachine",
		power_saw_description = "w",
		steel_file = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		steel_file_description = "geen baan",

		thermite = "Thermiet",
		thermite_description = "Hoogst explosief poeder, niet inademen.",
		fake_plate = "Valse kentekenplaat",
		fake_plate_description = "Hehe, 'fuck' de politie, ze zullen me niet vangen.",
		evidence_bag_empty = "Lege Bewijszak",
		evidence_bag_empty_description = "Kun je dat verbeteren?",
		evidence_bag = "Bewijszak",
		evidence_bag_description = "Verzegeld bewijsstuk voor later gebruik.",
		fingerprint_evidence = "Vingerafdruk Bewijs",
		fingerprint_evidence_description = "Helpt bij het vangen van criminele schurken.",
		device_printout = "Apparaat Printout",
		device_printout_description = "Een compact papieren document voor het registreren van apparaatmetingen, zoals GSR- en ademtesten, vaak gebruikt in de rechtshandhaving voor documentatie en verificatie.",

		ammo_box = "Grote munitiedoos",
		ammo_box_description = "Perfect voor wanneer je veel moet schieten. Bevat 60 patronen van elk type munitie.",

		stungun_ammo = "Taserpatroon",
		stungun_ammo_description = "Niet-dodelijk.",
		pistol_ammo = "Pistool munitie",
		pistol_ammo_description = "Perfect voor casual gebruik. Past in de meeste handwapens.",
		sub_ammo = "Submachinegeweer munitie",
		sub_ammo_description = "Op zoek om een ​​rivaliserende groep neer te schieten? Dit is een betaalbare asset waarmee je dat precies kunt doen. Voor volledig effect wordt een submachinegeweer aanbevolen.",
		rifle_ammo = "Geweer munitie",
		rifle_ammo_description = "Dit is voor alle hardcore bankrovers die onderweg wat politieagenten willen neerhalen.",
		sniper_ammo = "Snipergeweer munitie",
		sniper_ammo_description = "Laat dat initiatieritueel maar zitten!",
		shotgun_ammo = "Shotgun munitie",
		shotgun_ammo_description = "Mensen denken dat er buskruit in zit! Clowns ... ze zitten vol met liefde en vreugde.",

		gunpowder = "Buskruit",
		gunpowder_description = "Een poeder dat gebruikt wordt voor het maken van kogels.",
		projectile = "Projectiel",
		projectile_description = "Een projectiel dat gebruikt wordt voor het maken van kogels.",
		casing = "Huls",
		casing_description = "Een huls die gebruikt wordt voor het maken van kogels.",

		silver_watches = "Zilveren Horloges",
		silver_watches_description = "Pas op!",
		necklaces = "Kettingen",
		necklaces_description = "Voeg wat extra bling toe aan je outfit!",
		gold_watches = "Gouden Horloges",
		gold_watches_description = "En... waar heb je deze precies vandaan?",
		diamonds = "Diamanten",
		diamonds_description = "Je hebt er 24 nodig om een volledige harnas te maken. Ik zou echter aanraden om er 27 te krijgen, zodat je ook een houweel kunt maken.",

		savings_bond_200 = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		savings_bond_200_description = "doden",
		savings_bond_500 = "verwijder_twitch_ban_uitzondering",
		savings_bond_500_description = "Verwijder een spelers Twitch ban-uitzondering.",
		savings_bond_1000 = "$1.000 Spaarobligatie",
		savings_bond_1000_description = "Een $1.000 spaarobligatie, een bewijs van jouw toewijding om vermogen op te bouwen. Bewaar deze obligatie veilig totdat je klaar bent om deze in te wisselen bij een bank, waar het je een aanzienlijke financiële boost zal geven.",
		savings_bond_2000 = "$2.000 Spaarobligatie",
		savings_bond_2000_description = "Een $2.000 spaarobligatie, een flinke investering in jouw financiële toekomst. Houd deze obligatie vast totdat het juiste moment is aangebroken, en wissel het dan in bij een bank om de volledige waarde te ontgrendelen en jouw financiële dromen te verwezenlijken.",

		weather_spell_snow = "Weerspreuk (Sneeuw)",
		weather_spell_snow_description = "Met behulp van dit item kun je tijdelijk het weer beheersen en het laten sneeuwen! Het is eenmalig te gebruiken, dus wees voorzichtig. Als je twee weer spreuken tegelijk gebruikt, wordt de tweede gewoon in de wachtrij geplaatst.",
		weather_spell_rain = "Weerspreuk (Regen)",
		weather_spell_rain_description = "Door dit item te gebruiken, kun je tijdelijk controle krijgen over het weer en het laten regenen! Het kan slechts eenmalig gebruikt worden, dus gebruik het met zorg. Als je twee weerspreuken tegelijk gebruikt, wordt de tweede in de wachtrij gezet.",
		weather_spell_thunder = "Weerspreuk (Onweer)",
		weather_spell_thunder_description = "Door dit item te gebruiken, kun je tijdelijk controle krijgen over het weer en een onweersbui veroorzaken! Het kan slechts eenmalig gebruikt worden, dus gebruik het met zorg. Als je twee weerspreuken tegelijk gebruikt, wordt de tweede in de wachtrij gezet.",

		zombie_pill = "Zombie Pil",
		zombie_pill_description = "Een vreemde pil die nog vreemdere dingen doet... Slikken op eigen risico. Misschien is het verstandig om een wapen bij je te hebben om je te beschermen tegen gewelddadige dromen.",

		acid = "Zuur",
		acid_description = "Maakt je permanent high. Er is geen ontsnappen aan.",

		rose = "Roos",
		rose_description = "idk man erp denk ik",

		teddy_bear = "Teddybeer",
		teddy_bear_description = "Een vriend die echt naar je luistert.",

		self_driving_chip = "Zelfrijdende chip",
		self_driving_chip_description = "Dode herten overal... fucking hilarisch.",

		ticket_50 = "$50 Loterij Ticket",
		ticket_50_description = "Draag een beetje bij aan de pot.",
		ticket_250 = "Loterijticket ($250)",
		ticket_250_description = "Nu komen we ergens, neem dat risico.",
		ticket_500 = "Loterijticket ($500)",
		ticket_500_description = "Kijk eens naar jou, dat is je hele weeksalaris!",

		scratch_ticket = "Krasloten (Cash Extravaganza)",
		scratch_ticket_description = "Duik in de blauwe wervelingen van geluk waar moed de droom van voorspoed ontmoet. Met slechts $100 ga je op een zoektocht die je zakken kan vullen met wel $210,000. Het avontuur van je leven wacht op je!",
		scratch_ticket_pearl = "Krasloten (Black Pearl)",
		scratch_ticket_pearl_description = "Ga op zoek naar verborgen schatten met dit raadselachtige kaartje. Jouw $100 kan de sleutel zijn tot het ontgrendelen van een fortuin van maar liefst $210.000. Elke kras brengt je dichter bij de diepste geheimen van de oceaan en onvertelde rijkdommen.",
		scratch_ticket_ching = "Kraslot (Cha Ching)",
		scratch_ticket_ching_description = "Laat je onderdompelen in de elektrische sensatie van potentiële rijkdom. Voor slechts $100 biedt dit levendige kraslot de opwindende kans om tot wel $210.000 te winnen. Het is niet zomaar een spel, het is een spektakel van fortuin!",
		scratch_ticket_carnival = "Kraslot (Kermis)",
		scratch_ticket_carnival_description = "Stap nu naar voren en sluit je aan bij het kermis van kans! Voor slechts $100 kun je tot $210.000 winnen. De kermis is in de stad en de hoofdprijs wacht op je!",

		avocado = "Avocado",
		avocado_description = "Kleine, groene, bolvormige object. Geweldig om een dipsaus van te maken.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Gezond groen sap, negeer de stukjes.",

		raspberry = "framboos",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Vang alle frequenties op.",
		battery_pack = "Batterijpakket",
		battery_pack_description = "Voedt al uw elektronica.",
		cpu = "CPU",
		cpu_description = "Het hart van elke computer.",
		knob = "Knop",
		knob_description = "Draai hem, draai hem.",
		pcb_board = "Printplaat",
		pcb_board_description = "Voor het prototypen van jouw volgende uitvinding.",
		screen = "Scherm",
		screen_description = "Zie wat je doet.",
		sd_card = "SD-kaart",
		sd_card_description = "Voor al je opslagbehoeften.",
		wires = "Draden",
		wires_description = "Houdt alles bij elkaar.",

		note = "Notitie",
		note_description = "Een of andere notitie.",

		pigeon_milk = "Duivenmelk",
		pigeon_milk_description = "\"Je had duivenmelk moeten drinken, dat spul slaat je helemaal knock-out\"\nMelk geëxtraheerd door Vedder met liefde.",

		milk = "Melk",
		milk_description = "Gewone koeienmelk geëxtraheerd met liefde.",

		tomato_juice = "Tomatensap",
		tomato_juice_description = "Deze levendig rode blik bevat de 'in-flight drank van kampioenen' (volgens geen enkele kampioen ooit). Tomatensap - het is als zonneschijn in een blikje, als zonneschijn vaag naar spijt smaakte.",

		almond_milk = "Amandelmelk",
		almond_milk_description = "Hoe hebben ze in hemelsnaam amandelen gemolken??????",

		bandana = "Bandana",
		bandana_description = "Een heleboel bendegedoe. (De Bloods winnen)",

		battering_ram = "Stormram",
		battering_ram_description = "Neem die deuren mee naar Slamstad!",

		trading_card = "Ruilmiddel kaart",
		trading_card_description = "Een verzamelbare ruilmiddel kaart, moet ze allemaal hebben!",

		trading_card_pack = "Ruilmiddel kaartenpakket",
		trading_card_pack_description = "Een pakket van willekeurige ruilmiddel kaarten, laten we goede pulls krijgen.",

		boombox = "Boombox",
		boombox_description = "Speel muziek en wees overal en altijd vervelend!",

		microphone_stand = "Microfoonstandaard",
		microphone_stand_description = "Versterk het bereik van je stem met de Microfoonstandaard. Laat je boodschap ver en wijd horen!",

		lighter = "Aansteker",
		lighter_description = "Sommige mannen willen de wereld gewoon zien branden.",

		nitro_tank = "Nitrotank",
		nitro_tank_description = "Perfect als je snelheid nodig hebt.",

		empty_nitro_tank = "Lege Nitrotank",
		empty_nitro_tank_description = "Even nutteloos als een leeg blik bonen.",

		sheet_metal = "Blikplaat",
		sheet_metal_description = "Perfect om je 2x2 te upgraden.",

		valve = "Klep",
		valve_description = "Half Life 3 Wanneer?",

		empty_tank = "Lege Tank",
		empty_tank_description = "Bevat geen propaan of propaanaccessoires meer.",

		pvc_pipe = "PVC Buis",
		pvc_pipe_description = "Dit veelzijdige stuk PVC-buis is een droom voor doe-het-zelvers, ideaal voor het maken van alles, van zelfgemaakte kanonnen tot inventieve lanceerplatforms. Het stevige maar lichte ontwerp maakt het perfect voor tal van creatieve en praktische projecten.",

		pepper_spray = "Pepper spray",
		pepper_spray_description = "MIJN OGEN!",

		jail_card = "Gevangenis kaart",
		jail_card_description = "Ontsnap uit de gevangenis!",

		vape = "E-sigaret",
		vape_description = "Probeer je cool te zijn? Ben je het zat om een ​​watje te zijn? Neem een hijs, bwo!",

		train_pass = "Treinpas",
		train_pass_description = "Bij gebruik ontvang je 3x directe doorgang in de wachtrij.",

		xbox_controller = "XBOX-controller",
		xbox_controller_description = "Ziet er een beetje nat uit...",

		acetone = "Aceton",
		acetone_description = "Perfect om verf te verwijderen of te snuiven, zoals Cooper style.",

		bleach = "Bleek",
		bleach_description = "Drink dit niet.",

		ammonia = "Ammoniak",
		ammonia_description = "Meng met bleekmiddel voor een magische verrassing.",

		lithium_batteries = "Lithium batterijen",
		lithium_batteries_description = "Niet toegestaan op commerciële vliegtuigen, tenzij je wilt exploderen.",

		meth_bag = "Meth Zakje",
		meth_bag_description = "Bijnaam \"Cooper's Spice\". Een van de zuiverste kristallen die het Alamo Sea kent.",

		meth_table = "Meth Tafel",
		meth_table_description = "Haha grappige verwijzing naar Breaking Bad over het koken van meth.",

		campfire = "Kampvuur",
		campfire_description = "Kan overal ter wereld geplaatst worden. Perfect voor kamperen, jagen en vissen! Dit item kan niet meer opgepakt worden.",
		tent = "Tent",
		tent_description = "Kan overal in de wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		cloth_tent = "Stoffen Tent",
		cloth_tent_description = "Kan overal in de wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Kan overal in de wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		plastic_chair = "Plastic Stoel",
		plastic_chair_description = "Kan overal in de wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		fishing_chair = "Visstoel",
		fishing_chair_description = "Kan overal ter wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		sleeping_bag = "Slaapzak",
		sleeping_bag_description = "Een draagbaar bed voor de vermoeide reiziger, perfect voor kamperen, jagen en vissen!",
		yoga_mat = "Yogamat",
		yoga_mat_description = "Kan overal ter wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		cooler_box = "Koelbox",
		cooler_box_description = "Kan overal ter wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		parasol = "Parasol",
		parasol_description = "Kan overal ter wereld geplaatst worden. Perfect voor kamperen, jagen en vissen!",
		parasol_table = "Parasol Tafel",
		parasol_table_description = "Kan overal in de wereld worden geplaatst. Perfect voor kamperen, jagen en vissen!",
		table = "Tafel",
		table_description = "Kan overal in de wereld worden geplaatst. Perfect voor kamperen, jagen en vissen!",
		towel = "Handdoek",
		towel_description = "Kan overal in de wereld worden geplaatst. Perfect voor kamperen, jagen en vissen!",
		disposable_grill = "Wegwerp Grill",
		disposable_grill_description = "Kan overal in de wereld worden geplaatst. Perfect voor kamperen, jagen en vissen! Dit item kan niet opnieuw worden opgenomen.",
		grill = "Grill",
		grill_description = "Kan overal in de wereld worden geplaatst. Perfect om te kamperen, jagen en vissen!",
		torch = "Fakkel",
		torch_description = "Deze fakkel doorbreekt de duisternis in de mijn, een stevig licht voor de onverschrokken ontdekkingsreiziger of mijnwerker, die de duisternis op afstand houdt met zijn constante vlam.",
		ladder = "Ladder",
		ladder_description = "Deze robuuste en stevige ladder is ontworpen om op een veilige en betrouwbare manier nieuwe hoogten te bereiken. Het grote, zware frame zorgt voor stabiliteit voor de uitdagende taken die wat meer bereik en kracht vereisen. Ideaal voor degenen die niet bang zijn om hoger te klimmen en de grote klussen aan te pakken.",
		police_barrier = "Politie Barrier",
		police_barrier_description = "Kan overal in de wereld worden geplaatst.",
		dummy = "Dummie",
		dummy_description = "Kan overal in de wereld worden geplaatst.",
		target = "Doelwit",
		target_description = "Kan overal in de wereld worden geplaatst.",
		large_target = "Groot Doelwit",
		large_target_description = "Kan overal in de wereld worden geplaatst.",
		cone = "Kegel",
		cone_description = "Kan overal in de wereld worden geplaatst.",
		spike_strips = "Spijkerstrips",
		spike_strips_description = "Kan overal in de wereld worden geplaatst.",
		spike_strips_large = "Grote Spike Strips",
		spike_strips_large_description = "Kan overal in de wereld worden geplaatst.",
		floodlight = "Schenklicht",
		floodlight_description = "Kan overal in de wereld worden geplaatst.",
		left_diversion_sign = "Omleidingsbord - Links",
		left_diversion_sign_description = "Kan overal in de wereld worden geplaatst.",
		right_diversion_sign = "Omleidingsbord - Rechts",
		right_diversion_sign_description = "Kan overal in de wereld worden geplaatst.",
		stop_sign = "Stopbord",
		stop_sign_description = "Kan overal in de wereld worden geplaatst.",
		bear_trap = "Berentrap",
		bear_trap_description = "Kan overal in de wereld geplaatst worden.",
		barrier = "Barrière",
		barrier_description = "Uw standaard bouwbarrière.",
		traffic_barrier = "Verkeersbarrière",
		traffic_barrier_description = "Een barrière om ervoor te zorgen dat het verkeer weet wat er gaande is.",
		small_barrier = "Kleine Barrière",
		small_barrier_description = "Kleine, waardeloze barricade.",
		traffic_barrel = "Verkeersvat",
		traffic_barrel_description = "Het ziet er uitnodigend uit om tegenaan te rijden, maar doe het niet... of toch wel?",
		pedestrian_barrier = "Voetgangersbarrière",
		pedestrian_barrier_description = "Handig om te hebben, behalve tijdens een Travis Scott-concert...",
		wheel_clamp = "Wielklem",
		wheel_clamp_description = "Geen ontsnappingsauto's hier! De wielklem betekent zaken, waardoor voertuigen stevig op hun plaats worden gehouden en ongeoorloofde bewegingen worden stopgezet. Dit zware apparaat is een stille handhaver, zorgt ervoor dat parkeerregels worden gerespecteerd en gevolgd.",

		bandit_1 = "Bandiet 1",
		bandit_1_description = "Kan overal in de wereld worden geplaatst.",
		bandit_2 = "Bandiet 2",
		bandit_2_description = "Kan overal in de wereld worden geplaatst.",
		hostage_1 = "Gijzelaar 1",
		hostage_1_description = "Kan overal in de wereld worden geplaatst.",
		hostage_2 = "Gijzelaar 2",
		hostage_2_description = "Kan overal in de wereld worden geplaatst.",

		director_chair = "Regisseursstoel",
		director_chair_description = "Kan overal in de wereld worden geplaatst. Comfortabele stoel voor onderweg.",
		beach_chair = "Strandstoel",
		beach_chair_description = "Kan overal in de wereld worden geplaatst. Comfortabele stoel voor onderweg.",
		green_fishing_chair = "Groene vissersstoel",
		green_fishing_chair_description = "Kan overal in de wereld worden geplaatst. Comfortabele stoel voor onderweg.",
		blue_fishing_chair = "Blauwe vissersstoel",
		blue_fishing_chair_description = "Kan overal ter wereld worden geplaatst. Comfortabele zitplaatsen voor onderweg.",

		tire_wall = "Bandenmuur",
		tire_wall_description = "Als je dekking nodig hebt maar er geen is.",

		claymore = "Claymore",
		claymore_description = "De ultieme anti-personeelsmijn.",

		tv_stand = "TV-standaard",
		tv_stand_description = "Gebruik dit om overal waar je wilt een TV op te zetten.",
		tv_remote = "TV-afstandsbediening",
		tv_remote_description = "Universele afstandsbediening (quantum batterijen niet inbegrepen).",

		magic_ball = "Magische 8-Bal",
		magic_ball_description = "Stel het een vraag, schud het en draai het om. Het antwoord op je vraag verschijnt magisch in het raampje! Het is zo eenvoudig, je zult het niet geloven!",
		fortune_cookie = "Gelukskoekje",
		fortune_cookie_description = "Een heerlijk koekje met een geluksvoorspelling erin. Kraak het open en zie wat de toekomst biedt!",
		fortune_paper = "Geluksbriefje",
		fortune_paper_description = "Een klein briefje met een geluksvoorspelling erop geschreven.",

		firework_rocket = "Vuurwerk Raket",
		firework_rocket_description = "Een eenvoudige vuurpijl. Geweldig voor 4 juli.",
		firework_battery = "Vuurwerk Batterij",
		firework_battery_description = "Een vuurwerk batterij. Schiet 4 vuurwerk tegelijk.",

		pole = "Gele Paal",
		pole_description = "Perfect om iemand tot stilstand te brengen.",

		hiking_backpack = "Wandelen rugzak",
		hiking_backpack_description = "Bereid je voor op buitenavonturen met deze stijlvolle wandelrugzak. Het voegt een vleugje robuuste charme toe aan je outfit, hoewel het puur cosmetisch is. Omarm de geest van ontdekking en laat je outdoor enthousiast vibes zien waar je ook gaat!",
		green_hiking_backpack = "Groene Wandelrugzak",
		green_hiking_backpack_description = "Maak je klaar voor outdoor avonturen met deze stijlvolle wandelrugzak. Het voegt een vleugje robuuste charme toe aan je outfit, hoewel het puur cosmetisch is. Omarm de geest van het verkennen en laat je outdoor enthousiasme zien, waar je ook gaat!",
		blue_hiking_backpack = "Blauwe Wandelrugzak",
		blue_hiking_backpack_description = "Maak je klaar voor outdoor avonturen met deze stijlvolle wandelrugzak. Het voegt een vleugje robuuste charme toe aan je outfit, hoewel het puur cosmetisch is. Omarm de geest van het verkennen en laat je outdoor enthousiasme zien, waar je ook gaat!",

		gasoline_bottle = "Benzinefles",
		gasoline_bottle_description = "Voor een snelle bijvulling van uw auto of... uhmm... uzelf?",

		radio_jammer = "Radio Stoorzender",
		radio_jammer_description = "Perfect om elke soort inkomende en uitgaande transmissies te storen.",

		winner_trophy = "Winnaarstrofee",
		winner_trophy_description = "Jij bent de beste!",

		treasure_map = "Schatkaart",
		treasure_map_description = "Een vervaagde en verweerde kaart die onvertelde rijkdom belooft voor degenen die zijn cryptische aanwijzingen kunnen ontcijferen. De 'X' markeert de plek, maar de reis naar de schat kan gevaarlijk zijn en vol uitdagingen.",
		treasure_map_piece = "Stukje schatkaart",
		treasure_map_piece_description = "Een gescheurd fragment van een grotere schatkaart, waarschijnlijk verloren of opzettelijk verborgen. Het bevat een deel van het mysterie, een puzzel die nog opgelost moet worden. Verzamel alle stukjes, assembleer de kaart en ontgrendel de geheimen van een langverloren schat. Pas op voor rivaliserende schatjagers en onverwachte obstakels onderweg!",

		flag = "Vlag",
		flag_description = "Houd hem stevig vast!",

		black_dildo = "Zwarte Dildo",
		black_dildo_description = "We zullen die bekentenis hoe dan ook krijgen.",
		pink_dildo = "Roze Dildo",
		pink_dildo_description = "Handgemaakt, gesneden en getest door Bugsy Middleman.",

		bean_coffee = "Boonkoffie",
		bean_coffee_description = "Boonwater.... dat is het eigenlijk.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso met borstmelk, ik bedoel borstmelk, ik bedoel borstmelk...",
		espresso = "Espresso",
		espresso_description = "Genoeg energie om je huis van stroom te voorzien, allemaal in een handig klein kopje.",
		cream_cookie = "Roomkoekje",
		cream_cookie_description = "Roomachtige koekjes, precies zoals je ze lekker vindt.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Niet te verwarren met een taart gemaakt van kaas.",
		chocolate_cake = "Chocoladetaart",
		chocolate_cake_description = "Heerlijke taart gemaakt van de beste cacaobonen.",
		cupcake = "Cupcake",
		cupcake_description = "Een luchtige cake gevuld met magische eenhoorn-room en versierd met toppings",
		pink_lemonade = "Roze limonade",
		pink_lemonade_description = "Absoluut niet zomaar gewone limonade die roze is geverfd zodat we je het dubbele kunnen vragen...",
		iced_latte = "IJskoffie",
		iced_latte_description = "Een verfrissende ijskoffie, perfect voor een warme dag.",

		irish_coffee = "Ierse Koffie",
		irish_coffee_description = "Vers gezette koffie met een beetje originele Ierse whiskey erin.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Een pint van het beste Ierse bier ter wereld.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Een fles van de beste Ierse whisky ter wereld.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "Het zijn \"chips\", geen \"crisps\".",

		chip_10 = "$10 Chip",
		chip_10_description = "Een gokchip. Kan worden gebruikt om te gokken. Het item kan worden omgezet in geld in het casino.",
		chip_50 = "$50 Chip",
		chip_50_description = "Een gokchip. Kan worden gebruikt om te gokken. Het item kan worden omgezet in geld in het casino.",
		chip_100 = "$100 Chip",
		chip_100_description = "Een gokchip. Kan worden gebruikt om te gokken. Het item kan worden omgezet in geld in het casino.",
		chip_500 = "$500 Chip",
		chip_500_description = "Een gokchip. Kan worden gebruikt om te gokken. Het item kan worden omgezet in geld in het casino.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "Een gokchip. Kan gebruikt worden om te gokken. Het item kan omgezet worden naar geld in het casino.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "Een gokchip. Kan gebruikt worden om te gokken. Het item kan omgezet worden naar geld in het casino.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "Een gokchip. Kan gebruikt worden om te gokken. Het item kan omgezet worden naar geld in het casino.",

		grubs = "Maden",
		grubs_description = "Perfect om mee te vissen.",
		leeches = "Bloedzuigers",
		leeches_description = "Perfect om mee te vissen.",
		earthworms = "Regenwormen",
		earthworms_description = "Perfect om mee te vissen.",
		fishing_rod = "Vislijn",
		fishing_rod_description = "Perfect om mee te vissen.",
		raw_meat = "Rauw Vlees",
		raw_meat_description = "Een stuk vers vlees.",
		cooked_meat = "Gekookt Vlees",
		cooked_meat_description = "Vlees dat net is gekookt.",
		burnt_meat = "Verbrand vlees",
		burnt_meat_description = "Vlees dat is verbrand.",
		leather = "Leer",
		leather_description = "Een mooie dierenhuid vers van de hert.",
		wood = "Hout",
		wood_description = "Een stuk hout vers van de boom.",
		charcoal = "Houtskool",
		charcoal_description = "Superieur aan normale kolen.",
		canine_tooth = "Bergleeuwtand",
		canine_tooth_description = "Een zeldzaam en krachtig reliek uit de wildernis, deze bergleeuwtand symboliseert de rauwe essentie van de jacht. Een zeldzame prijs voor elke jager.",
		antlers = "Hertengeweien",
		antlers_description = "Zelden gevonden, deze geweien zijn een gracieuze eerbetoon van een jager aan de stille dans van de natuur. Een zeldzame en elegante vondst.",
		pancake_mix = "Pannenkoekmix",
		pancake_mix_description = "Een veelzijdige mix die de eerste stap is naar een perfecte ochtend. Deze pannenkoekmix wacht erop om gewekt te worden met een scheut melk, klaar om te transformeren in een glad beslag voor jouw culinaire genot.",
		beef_sausages = "Runderworsten",
		beef_sausages_description = "Gemaakt van de beste stukken rauw vlees, zijn deze runderworsten een eerbetoon aan de vaardigheid van de jager en het vakmanschap van de slager. Klaar voor de grill, beloven ze een sissend feest rechtstreeks vanuit de wildernis naar je bord.",
		raw_bacon = "Rauwe Bacon",
		raw_bacon_description = "Deze premium bacon, gesneden uit de beste stukken en perfect gezouten, is klaar om elke maaltijd te veranderen in een hartige meesterwerk. Ideaal voor de grill, wacht het om knapperig te worden tot een smakelijke verrukking.",

		liquid_smoke = "Vloeibare Rook",
		liquid_smoke_description = "Deze fles vloeibare rook is een geheim van culinaire alchemie, een geconcentreerde essentie die rauw vlees doordrenkt met de oude fluisteringen van vuur en hout.",
		raw_brined_meat = "Rauw Gepekeld Vlees",
		raw_brined_meat_description = "Dit rauwe vlees, gekust door vloeibare rook, draagt de belofte van toekomstige feesten. Wanneer gegrild, verandert het in stoofvlees, een hartige getuigenis van geduld en vakmanschap.",
		bread_loaf = "Brood Eenheid",
		bread_loaf_description = "Een brood eenheid, vers uit de oven. Perfect voor broodjes, toast en stevige maaltijden.",
		bbq_sauce = "BBQ Saus",
		bbq_sauce_description = "Een rijke en pittige saus die een explosie van smaak toevoegt aan elk gerecht. Perfect voor grillen, marineren en dippen.",
		bbq_sandwich = "BBQ Sandwich",
		bbq_sandwich_description = "Een heerlijke sandwich gevuld met mals, rokerig vlees en pittige BBQ-saus. Een stevige maaltijd die de ziel verzadigt.",
		cucumber = "Komkommer",
		cucumber_description = "Een knapperige en verfrissende komkommer, perfect voor salades, snacks of het maken van zelfgemaakte augurken.",
		salt = "Zout",
		salt_description = "Een snufje zout kan elk gerecht transformeren, smaken versterken en diepte toevoegen aan je culinaire creaties.",
		pickles = "Augurken",
		pickles_description = "Een potje pittige, knapperige augurken, perfect voor tussendoor, broodjes en om een pittige kick aan je maaltijden te geven.",
		dark_chocolate = "Pure Chocolade",
		dark_chocolate_description = "Een rijke en decadente traktatie, pure chocolade is perfect om je zoete trek te bevredigen en te genieten van de diepe, complexe smaken van cacao.",
		beans = "Bon​en",
		beans_description = "Aanschouw! De Heilige Graal! Het Ambrozijn van de Goden, vervat in een vat van blik! Het is niet zomaar Heinz Gebakken Bonen, beste heer, maar een poort naar een rijk van puur, onbezoedeld BONENGENOT! Elke boon, een genotvolle hap, gedrenkt in een brouwsel zo weelderig, dat het geheimen fluistert van smaken onbekend. Dit is niet slechts voedsel; het is het levenselixer zelf, omhuld in een kelk van metaal, klaar om zijn grootheid te schenken aan jouw smaakpapillen. Omarm de boon! Vereer de boon! Laat elke hap jou transporteren naar een domein waar bonen heersen, en elke lepel een stap dichter bij de zaligheid van bonen is.",
		beans_toast = "Bonen op Brood",
		beans_toast_description = "Een klassiek Brits gerecht, bonen op brood is een eenvoudige en bevredigende maaltijd die perfect is voor ontbijt, lunch of diner. De rijke, hartige smaken van de bonen passen perfect bij het warme, boterachtige brood, wat resulteert in een troostende en stevige maaltijd die snel en gemakkelijk te bereiden is.",
		pancake_batter = "Pannenkoekenbeslag",
		pancake_batter_description = "Dit rijke en gladde pannenkoekenbeslag, gemaakt van onze premium pannenkoekmix en verse melk, is het canvas voor jouw ontbijtmeesterwerk. Klaar om op de grill te gaan en op te fluffen tot gouden, heerlijke pannenkoeken.",
		pancakes = "Pannenkoeken",
		pancakes_description = "Zacht en goudbruin, vers van de grill, zijn deze Amerikaanse pannenkoeken een heerlijk verwennerij om je dag te beginnen. Lekker, hoewel niet de gezondste keuze - denk aan ze als vrijheid op een bord, waar vrijheid inhoudt dat je geniet van elke met siroop doordrenkte hap!",
		grilled_sausages = "Gegrilde Worstjes",
		grilled_sausages_description = "Geniet van het rokerige aroma van deze vers gegrilde worstjes, een culinaire beloning voor de bekwame jager. Sappig, smaakvol en perfect bereid, ze zijn een rustieke verrukking die de geest van de jacht viert met elke hap.",
		grilled_bacon = "Gegrilde Bacon",
		grilled_bacon_description = "Krokant, goudbruin en onweerstaanbaar rokerig, deze gegrilde bacon is de ultieme verwennerij voor degenen die de fijnere dingen in het leven waarderen. Vers van de grill is het een bruisend feest van smaak, klaar om van te genieten.",
		fried_egg = "Gebakken Ei",
		fried_egg_description = "Zonnig-side-up en gegrild tot gouden perfectie, dit gebakken ei heeft een heerlijk lopende dooier omhuld door knapperig kantwerk van randen. Het is een eenvoudige maar weelderige keuze voor elke maaltijd, waaruit blijkt dat soms de beste smaken voortkomen uit de eenvoudigste methoden.",

		beef_jerky = "Gedroogd rundvlees",
		beef_jerky_description = "Enkele lekkere stukjes gedroogd rundvlees.",
		oreos = "Verjaardagstaart Oreo's",
		oreos_description = "Lekkere koekjes met een vleugje verjaardagstaart.",
		nerds_chunks = "Nerds Brokken",
		nerds_chunks_description = "Een zak met nerds snoepklusters, heerlijk!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "De perfecte snack wanneer je een beetje honger hebt, maar niet genoeg om een volledige maaltijd te eten.",
		kettle_chips = "Kettle Chips (Honing-BBQ)",
		kettle_chips_description = "De beste chips ter wereld.",
		cheetos = "Cheetos",
		cheetos_description = "De beste snack voor jouw gaming-sessies.",
		peanuts = "Gezouten Pinda's",
		peanuts_description = "Een blik met pinda's, perfect als tussendoortje.",
		olives = "Olijven",
		olives_description = "Een kleine kom met olijven, de perfecte snack voor een feest.",
		popcorn = "Popcorn",
		popcorn_description = "Een zak popcorn, perfect voor een filmavond.",

		rice = "Rijst",
		rice_description = "Het zijn mollige, luchtige korrels.",
		nori = "Nori",
		nori_description = "Dit is zeewier, maar dan chique.",
		soy_sauce = "Sojasaus",
		soy_sauce_description = "Sojasaus is een hartige smaakmaker met een rijke umami-smaak die perfect is voor marinades, kruiden en dipsaus. Het is laag in calorieën en hoog in eiwitten.",
		eggs = "Eieren",
		eggs_description = "Veelzijdig en voedzaam, perfect voor omeletten, quiches en gebakken producten.",
		lime = "Limoen",
		lime_description = "Tangy en rijk aan vitamine C, limoenen voegen pit toe aan drankjes, marinades en dressings.",
		coconut = "Kokosnoot",
		coconut_description = "Zoet en romig, kokosnoot verbetert desserts, curry's en smoothies. Dab.",
		sugar = "Suiker",
		sugar_description = "Het is cocaïne maar niet illegaal en geeft je diabetes.",

		golf_ball = "Golfbal",
		golf_ball_description = "Gebruikt voor golfen.",
		golf_ball_yellow = "Gele Golfbal",
		golf_ball_yellow_description = "Gebruikt voor golfen.",
		golf_ball_orange = "Oranje Golfbal",
		golf_ball_orange_description = "Gebruikt voor golfen.",
		golf_ball_pink = "Roze Golfbal",
		golf_ball_pink_description = "Gebruikt voor golfen.",

		gas_mask = "Gasmasker",
		gas_mask_description = "beschermt je tegen alle soorten gas, zelfs oma's scheten.",
		nv_goggles = "Nachtkijker",
		nv_goggles_description = "helpt je bij het zien in het donker.",

		green_rolls = "Groene joints",
		green_rolls_description = "voor degenen onder ons die meer dan de gemiddelde hoeveelheid nodig hebben.",
		rolling_paper = "Vloei",
		rolling_paper_description = "dat snelle papier om je pijn weg te roken.",

		arena_pill = "Arena Pil",
		arena_pill_description = "Een vreemde pil die nog vreemdere dingen doet... Slikken op eigen risico. Het is misschien verstandig om een wapen bij je te hebben om jezelf te beschermen tegen gewelddadige dromen.",

		shovel = "Scheppen",
		shovel_description = "Een stevig graafgereedschap om verborgen rijkdommen op te graven en geheimen te onthullen in elke omgeving, waardoor het een waardevol bezit is voor enthousiaste schattenjagers.",

		electric_fuse = "Elektrische zekering",
		electric_fuse_description = "De elektrische zekering is een vereist item voor heist kamers. Het moet in het zekeringkastje geplaatst worden om het sleutelkaartslot te kunnen bedienen.",
		keycard_green = "Groene Keycard",
		keycard_green_description = "Gebruikt om opslagruimtes vol medische benodigdheden te openen. Eigendom van de Los Santos Fleeca Bank.",
		keycard_blue = "Blauwe Keycard",
		keycard_blue_description = "Gebruikt om opslagruimtes vol technische benodigdheden te openen. Eigendom van de Los Santos Fleeca Bank.",
		keycard_red = "Rode Keycard",
		keycard_red_description = "Gebruikt om een wapenkamer te openen. Eigendom van de Los Santos Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "Een tijdschrift.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Zwarte en gele Rockfish",
		black_rockfish = "Zwarte Rockfish",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Gevlekte zeebaars",
		blue_rockfish = "Blauwe zeebaars",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronze gevlekte zeebaars",
		brown_rockfish = "Bruine zeebaars",
		cabezon = "Cabezon",
		calico_rockfish = "Calico zeebaars",
		california_scorpionfish = "Californische schorpioenvis",
		canary_rockfish_variant_1 = "Kanarievissen (Variant 1)",
		canary_rockfish_variant_2 = "Kanarievissen (Variant 2)",
		chilipepper_rockfish = "Spaanse rode zeebaars",
		china_rockfish = "Chinese zeebaars",
		copper_rockfish_variant_1 = "Koperen Rochees (Variant 1)",
		copper_rockfish_variant_2 = "Koperen Rochees (Variant 2)",
		cowcod = "Koe zeebaars",
		darkblotched_rockfish = "Zwart gevlekte zeebaars",
		deacon_rockfish = "Deacon zeebaars",
		dusky_rockfish_dark_version = "Dusky zeebaars (donkere versie)",
		dusky_rockfish_light_version = "Duskysteenslijnbaars (Lichte Versie)",
		flag_rockfish = "Gestreepte Steenslijnbaars",
		gopher_rockfish = "Gopher Steenslijnbaars",
		grass_rockfish_dark_version = "Grass Steenslijbaars (Donkere Versie)",
		grass_rockfish_light_version = "Grass Steenslijbaars (Lichte Versie)",
		greenblotched_rockfish = "Groen Gestipte Steenslijbaars",
		greenspotted_rockfish = "Groen Gevlekte Steenslijnbaars",
		greenstriped_rockfish = "Groen Gestreepte Steenslijnbaars",
		halfbanded_rockfish = "Half Gebande Steenslijnbaars",
		honeycomb_rockfish = "Honingraat Steenslijnbaars",
		kelp_greenling_female = "Kelp Groenling (vrouwelijk)",
		kelp_greenling_male = "Kelp Groenling (mannelijk)",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olijf Rockfish",
		pacific_ocean_perch = "Grote Oceaan Perch",
		pacific_sand_sole = "Stille Oceaan Zand Tong",
		pacific_sanddab = "Stille Oceaan Zanddab",
		quillback_rockfish_variant_1 = "Stekelrug Rochees (Variant 1)",
		quillback_rockfish_variant_2 = "Stekelrug Rochees (Variant 2)",
		redbanded_rockfish = "Roodband Rockfish",
		rock_sole = "Rots Tong",
		rosy_rockfish = "Roze Rockfish",
		rougheye_rockfish = "Rougheye Rockfish",
		shortraker_rockfish = "Shortraker Rockfish",
		silvergray_rockfish = "Zilvergrijze Rockfish",
		speckled_rockfish = "Gevlekte Rockfish",
		squarespot_rockfish = "Vierpuntpuntbaars",
		starry_flounder = "Sterryg",
		starry_rockfish = "Sterbaars",
		tiger_rockfish_dark_version = "Tijgerbaars (Donkere Versie)",
		tiger_rockfish_pink_version = "Tijgerbaars (Roze Versie)",
		treefish = "Boomboomvis",
		vermilion_rockfish = "Scharlakenrode Baars",
		widow_rockfish = "Weduwebaars",
		yelloweye_rockfish_adult = "Geelogen baars (Volwassen)",
		yelloweye_rockfish_juvenile = "Geelogen baars (Jong)",
		yellowtail_rockfish = "Gele staart vis",

		bank_rockfish_description = "Bank  rockfish zijn ovaalvormige vissen met een kleine kop en stekels. Ze zijn bruinrood of roodbruin van kleur, vaak met een duidelijke roze-oranje zone langs de zijlijn en zwarte vlekken op het lichaam en de stekelige portie van de rugvin.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, algemeen bekend als de black-and-yellow rockfish, is een mariene vissoort van de familie Sebastidae. Het wordt gevonden in rotsachtige gebieden in de Stille Oceaan voor de kust van Californië en Baja California.",
		black_rockfish_description = "De zwarte rotsvis, ook wel bekend als de zwarte seaperch, zwarte baars, zwarte rotskabeljauw, zeewolf, zwarte snapper en Pacifische oceaanbaars, is een soort mariene beenvis behorend tot de onderfamilie Sebastinae, de rockfishes, onderdeel van de familie Scorpaenidae.",
		blackgill_rockfish_description = "Af en toe gevangen door commerciële vissers voor de kust van Washington met behulp van ottertrawls en langlijnen. Eens een veelvoorkomende soort voor de kust van Californië.<br><br> Kleine versies worden voor de kust gevonden, maar oudere Blackgills trekken naar diepere wateren.",
		blackspotted_rockfish_description = "Sebastes melanostictus, de zwartgestippelde rockfish, is een soort zeevis behorend tot de onderfamilie Sebastinae, de rockfishes, deel van de familie Scorpaenidae. Het wordt gevonden in de noordelijke Stille Oceaan.",
		blue_rockfish_description = "De blauwe zeebaars of blauwe rotsvis is een soort van mariene vissen behorend tot de onderfamilie Sebastinae, de kelpvissen, die deel uitmaakt van de familie Scorpaenidae. Het wordt gevonden in de noordoostelijke Stille Oceaan, variërend van noordelijk Baja California tot centraal Oregon.<br><br>Alleen te vinden bij riviermondingen, niet direct in de rivieren.",
		bocaccio_description = "De bocaccio rotsvis is een soort van mariene vissen behorend tot de onderfamilie Sebastinae, de kelpvissen, die deel uitmaakt van de familie Scorpaenidae. Het wordt gevonden in de noordoostelijke Stille Oceaan.<br><br>Ook bekend als de \"rode snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, de bronzespot-zeeduivel, is een soort vis dat behoort tot de onderfamilie Sebastinae, de zeeduivels, en de familie Scorpaenidae. Het wordt gevonden in de oostelijke Centrale Grote Oceaan.",
		brown_rockfish_description = "De bruine zeeduivel, wiens andere namen bruine ombervis, chocoladebaars, bruine baars en bruine bommenwerper zijn, is een soort mariene straalvinnige vis die behoort tot de onderfamilie Sebastinae, de zeeduivels, en de familie Scorpaenidae. Het wordt gevonden in de noordoostelijke Grote Oceaan.",
		cabezon_description = "De cabezon is een grote soort van schorpioenvis die voorkomt aan de Pacifische kust van Noord-Amerika. Hoewel de geslachtsnaam letterlijk vertaald \"schorpioenvis\" betekent, behoren echte schorpioenvissen tot de gerelateerde familie Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, de calico rockfish, is een soort van mariene straalvinnige vis die behoort tot de onderfamilie Sebastinae, de rockfishes, en de familie Scorpaenidae. Het komt voor in de oostelijke centrale Stille Oceaan.<br><br>Mannelijke Calico's worden op zevenjarige leeftijd voor het eerst seksueel volwassen, terwijl vrouwtjes dat op negenjarige leeftijd worden.",
		california_scorpionfish_description = "Scorpaena guttata is een vissoort uit de schorpioenvissenfamilie, bekend onder de naam Californische schorpioenvis. Hij komt oorspronkelijk voor in de oostelijke Stille Oceaan, waar hij langs de kust van Californië en Baja California te vinden is.",
		canary_rockfish_variant_1_description = "De canarische rotsvis, ook wel de oranje rotsvis genoemd, is een soort zeevis behorende tot de onderfamilie Sebastinae, de rotsvissen, onderdeel van de familie Scorpaenidae. Het is inheems in de wateren van de Stille Oceaan voor de westkust van Noord-Amerika.",
		canary_rockfish_variant_2_description = "De kanarie rockfish, ook bekend als de oranje rockfish, is een soort zeevis behorend tot de onderfamilie Sebastinae, de rockfishes, onderdeel van de familie Scorpaenidae. Het is inheems in de wateren van de Grote Oceaan voor de westkust van Noord-Amerika.",
		chilipepper_rockfish_description = "Sebastes goodei, de chilipepper rockfish en chilipepper, is een vissoort behorend tot de onderfamilie Sebastinae, de rotsvissen, en deel van de familie Scorpaenidae. Deze soort leeft voornamelijk langs de kust van westelijk Noord-Amerika, van Baja California tot Vancouver.",
		china_rockfish_description = "De China rockfish, de yellowstripe rockfish of gele vlekkerige rockfish, is een soort zeevis behorende tot de onderfamilie Sebastinae, de rockfishes, onderdeel van de familie Scorpaenidae. Het is inheems in de wateren van de Grote Oceaan voor de westelijke kust van Noord-Amerika.",
		copper_rockfish_variant_1_description = "De koper rockfish, ook bekend als de koper seaperch, is een soort zeevis behorend tot de onderfamilie Sebastinae, de rockfishes, onderdeel van de familie Scorpaenidae. Het wordt gevonden in de oostelijke Stille Oceaan.<br><br>Ze zullen nooit te zien zijn in generieke oceanen, omdat ze alleen dicht bij de bovenkant of aan de onderkant willen zijn.",
		copper_rockfish_variant_2_description = "De koperen rockfish, ook bekend als de koperen zeenaald, is een soort zeevis die behoort tot de onderfamilie Sebastinae, de rockfishes, en de familie Scorpaenidae. Het wordt gevonden in de oostelijke Grote Oceaan. <br> <br> Ze worden nooit gezien in generieke oceanen, aangezien ze alleen dichtbij de bovenkant of onderaan willen zijn.",
		cowcod_description = "Sebastes levis, de cowcod of cow rockfish, is een soort zeevis behorende tot de onderfamilie Sebastinae, de rockfishes, onderdeel van de familie Scorpaenidae. Het wordt gevonden in de oostelijke Grote Oceaan. <br><br> Het formaat varieert en zorgt dat het een competitieve edge heeft.",
		darkblotched_rockfish_description = "Donker gevlekte rotsvis, ook bekend onder de namen zwarte vlekken rotsvis, zwarte mond rotsvis en vlekkerige rotsvis, is een diep lichaam vis.",
		deacon_rockfish_description = "Sebastes diaconus, de deacon rotsvis, is een soort mariene beenvissen die behoort tot de onderfamilie Sebastinae, de rockfishes, behorend tot de familie Scorpaenidae. Hij wordt gevonden in de oostelijke Stille Oceaan.<br><br>Mannetjes leven altijd langer dan vrouwtjes.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is een soort rotsvis, ook bekend als de donkerrode rotsvis. Hij wordt meestal gevonden in de noordelijke Stille Oceaan.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is een soort rotsvis, ook wel bekend als de donkere rotsvis. Deze vis wordt meestal gevonden in de Noordelijke Grote Oceaan.",
		flag_rockfish_description = "Sebastes rubrivinctus, ook bekend als de gestreepte rotsvis, Spaanse vlag, roodbands rotsvis of 'barberpole', is een soort zeevis behorend tot de onderfamilie Sebastinae, de rotsvissen, onderdeel van de familie Scorpaenidae. Het wordt gevonden in de oostelijke Grote Oceaan.",
		gopher_rockfish_description = "De gopher rotsvis, ook bekend als de gopher zeebaars, is een soort zeevis behorend tot de onderfamilie Sebastinae, de rotsvissen, onderdeel van de familie Scorpaenidae. Het wordt voornamelijk gevonden in de oostelijke Grote Oceaan, met name voor de kust van Californië.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, de gras rotsviss, is een soort mariene straalvinnige vis die behoort tot de onderfamilie Sebastinae, de rotsvissen, en de familie Scorpaenidae. Het is inheems in de wateren van de oostelijke Grote Oceaan.<br><br>Meestal gebruikt door recreatieve vissers met behulp van haak-en-lijn apparatuur.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, de gras rotsviss, is een soort mariene straalvinnige vis die behoort tot de onderfamilie Sebastinae, de rotsvissen, en de familie Scorpaenidae. Het is inheems in de wateren van de oostelijke Grote Oceaan.<br><br>Meestal gebruikt door recreatieve vissers met behulp van haak-en-lijn apparatuur.",
		greenblotched_rockfish_description = "De Groengevlekte Rotsvis is een demersale soort die wordt gevonden als enkelvoudige individuen of in kleine groepen binnen rotsstructuren op diepten tussen 55 m (180 voet) en 490 m (1.610 voet). Ze bereiken een maximale lengte van 54 cm (21 inch), waarbij vrouwtjes groter zijn dan mannetjes. <br> <br> De Groengevlekte, Groenbespikkelde en Groen gestreepte rockfish hebben allemaal dezelfde kenmerken en gedragingen.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, de groenbespikkelde rockfish, is een soort zeevissen behorend tot de onderfamilie Sebastinae, de rockfishes, onderdeel van de familie Scorpaenidae. Het wordt gevonden in de oostelijke Stille Oceaan. <br> <br> De Groengevlekte, Groenbespikkelde en Groen gestreepte rockfish hebben allemaal dezelfde kenmerken en gedragingen.",
		greenstriped_rockfish_description = "Sebastes elongatus, de groen gestreepte schorpioenvis, gestreepte schorpioenvis, aardbeirotsvis, poinsettia's, reina of serena, is een soort zee-gerelateerde straalvinnige vis die behoort tot de onderfamilie Sebastinae, de schorpioenvissen, en de familie Scorpaenidae. Het komt voor in de noordoostelijke Stille Oceaan. <br> <br> De groen-gevlekte, groene-gestippelde en groen-gestreepte delen allemaal dezelfde kenmerken en gedragingen.",
		halfbanded_rockfish_description = "Sebastes semicinctus, de halfband-schorpioenvis, is een soort zee-gerelateerde straalvinnige vis die behoort tot de onderfamilie Sebastinae, de schorpioenvissen, en de familie Scorpaenidae. Het komt voor in de oostelijke Stille Oceaan.",
		honeycomb_rockfish_description = "De Honeycomb Rockfish heeft een compacte gedrongen lichaam met een breedte die 35% tot 39% van de standaardlengte is. Ze zijn bedekt met stekels. Ze hebben een kleur die varieert van beige, bruin tot roodbruin met 4 tot 6 witte vlekken willekeurig verspreid boven hun laterale lijn.",
		kelp_greenling_female_description = "Een vrouwelijke Kelp Greenling heeft kleine, roodbruine tot gouden vlekjes op een grijze tot bruinachtige achtergrond. De vinnen zijn voornamelijk geeloranje. Mannetjes zijn meestal grijs tot bruinachtig olijfgroen, met onregelmatige blauwe vlekken op de voorste helft tot twee derde van hun lichaam.<br><br>Meestal gevonden in wateren minder dan 328 voet diep.",
		kelp_greenling_male_description = "De mannelijke kelp greenling is bruinachtig-olijfkleurig tot grijs, met onregelmatig gevormde blauwe plekken die met zwart zijn omlijnd op de rug en kop. Zowel mannelijk als vrouwelijk hebben een kleine bosachtige uitsteeksel (cirrus) boven elk oog. Deze soort kan 60 cm lang worden.<br><br>Meestal gevonden in wateren ondieper dan 328 voet.",
		kelp_rockfish_description = "Sebastes atrovirens, de kelp rockfish, is een soort zeebaarsachtige vis behorende tot de onderfamilie Sebastinae, de rotsvissen, onderdeel van de familie Scorpaenidae. Het is inheems in de Grote Oceaan langs de kust van Californië in de Verenigde Staten en Baja California in Mexico.",
		lingcod_description = "Lingcod zijn vraatzuchtige roofdieren en kunnen meer dan 80 pond (35 kg) wegen en 60 inch (150 cm) lang worden. Ze hebben een grote mond met 18 scherpe tanden. Hun kleur is variabel, meestal met donkerbruine of koperen vlekken in clusters gerangschikt.",
		olive_rockfish_description = "De olijf rockfish, Acanthoclinus fuscus, is een langvin van de familie Plesiopidae. Het komt alleen voor in de intergetijdenzone van Nieuw-Zeeland en in rotspoelen bij laagtij. De vis kan tot 30 cm lang worden.",
		pacific_ocean_perch_description = "De Pacific Ocean Perch, ook wel bekend als de Pacific Rockfish, Rose Fish, Red Bream of Red Perch, is een vis die zich uitstrekt over de Noordelijke Stille Oceaan: van Zuid-Californië rond de Stille Oceaan tot Noord-Honshū, Japan, inclusief de Beringzee.",
		pacific_sand_sole_description = "De Pacific Sand Sole, ook bekend als gewoon Sand Sole, is een platvissoort die leeft in de noordoostelijke Pacifische wateren waar het op zanderige bodems leeft. De enige soort in het geslacht Psettichthys, het strekt zich uit van de Beringzee tot Noord-Californië.",
		pacific_sanddab_description = "De Pacifische zanddab is een soort platvis. Het is veruit de meest voorkomende zanddab en het deelt zijn habitat met de langvin zanddab en de gevlekte zanddab. Het is een middelgrote platvis, met een lichtbruine kleur gemengd met bruin of zwart, af en toe met witte of oranje vlekken.",
		quillback_rockfish_variant_1_description = "De quillback rockfish, ook bekend als de quillback seaperch, is een soort zeevis die behoort tot de onderfamilie Sebastinae, de rockfishes, en de familie Scorpaenidae. Deze soort leeft voornamelijk in zoutwater riffen. De gemiddelde volwassenen wegen 2-7 pond en kunnen 1 meter lang worden. <br> <br> Rondom Cali leven deze voor 15 jaar. Rond Canada leven deze ten minste 95 jaar. Bewijzend dat CA>US. ",
		quillback_rockfish_variant_2_description = "De quillback rockfish, ook bekend als de quillback seaperch, is een soort mariene beenvis behorend tot de onderfamilie Sebastinae, de rotsvissen, onderdeel van de familie Scorpaenidae. Deze soort leeft voornamelijk in zoutwater rifgebieden. Het gemiddelde volwassen gewicht is 2-7 pond en kan 1 m in lengte bereiken.<br><br>In Cali leven deze vissen ongeveer 15 jaar. In Canada leven deze vissen ten minste 95 jaar, wat bewijst dat CA > US.",
		redbanded_rockfish_description = "De gestreepte rotsvis, ook bekend als bandiet, barberpole, vlag rotsvis, Spaanse vlag, Hollywood, convict en canary, is een soort zoutwatervis behorende tot de onderfamilie Sebastinae, de rotsvissen, onderdeel van de familie Scorpaenidae. Het komt voor in de noordelijke Stille Oceaan.",
		rock_sole_description = "De rots tong (Lepidopsetta bilineata) is een platvis uit de familie Pleuronectidae. Het is een demersale vis die leeft op zand- en grindbodems op diepten tot 575 meter (1.886 ft), hoewel het meestal wordt gevonden tussen 0 en 183 meter (0 en 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, de roze rotsvis, is een soort mariene straalvinnige vis uit de onderfamilie Sebastinae, de rotsvissen, en behoort tot de familie Scorpaenidae. Het wordt gevonden in de oostelijke Stille Oceaan.",
		rougheye_rockfish_description = "De ruwoog-zwartbekbaars is een baars van het geslacht Sebastes. Het staat ook bekend als de zwarte keel baars of de zwartpunthaai baars en kan maximaal ongeveer 97 cm lang worden, met het IGFA record gewicht van 14 lb 12 oz.",
		shortraker_rockfish_description = "Als volwassenen behoren de korte haker rotsvissen tot de grootste rotsvissensoorten. Onder water zijn ze lichtroze, roze-oranje of rood met vlekken en zadelachtige patronen. Alle vinnen hebben wat zwart en de rugvin kan wit getipt zijn. De mond is rood en kan zwarte vlekken hebben. <br><br> Korte haker rotsvissen behoren tot de langst levende mariene soorten op aarde en zijn wel 157 jaar oud geworden.",
		silvergray_rockfish_description = "De zilvergrijze rotsvis is een slanke rotsvissoort met verminderde kopstekels. Ze hebben donkere lippen en een onderkaak die lang is en uitsteekt voorbij de bovenkaak. Ze hebben een prominente symfysaalknobbel aan het uiteinde van hun onderkaak.",
		speckled_rockfish_description = "Sebastes ovalis, de gespikkelde rotsvis, is een soort mariene straalvinnige vis die behoort tot de onderfamilie Sebastinae, de rotsvissen, deel van de familie Scorpaenidae. Hij wordt gevonden in diepe rotsachtige gebieden van de oostelijke Grote Oceaan.",
		squarespot_rockfish_description = "Sebastes hopkinsi, de squarespot rockfish, is een soort zeedier behorende tot de subfamilie Sebastinae, de rockfishes, en de familie Scorpaenidae. Deze soort wordt gevonden in de oostelijke Stille Oceaan.",
		starry_flounder_description = "De starry flounder, ook wel bekend als de grindstone, emery wheel en long-nosed flounder, is een algemene platvis die rondom de randen van de noordelijke Stille Oceaan voorkomt.",
		starry_rockfish_description = "De starry rockfish, ook wel bekend als de spotted corsair, spotted rockfish, chinafish en red rock cod, is een soort zeedier behorend tot de subfamilie Sebastinae, de rockfishes, en de familie Scorpaenidae. Hij bevindt zich in de oostelijke Stille Oceaan.",
		tiger_rockfish_dark_version_description = "De tijgerrotsvis, ook wel tijgerzeebaars, gestreepte rotsvis en zwartgestreepte rotsvis genoemd, is een soort mariene straalvinnige vis die behoort tot de onderfamilie Sebastinae, de rotsvissen, en de familie Scorpaenidae. Het is inheems in de wateren van de Grote Oceaan voor de westkust van Noord-Amerika.",
		tiger_rockfish_pink_version_description = "De tijgerrotsvis, ook wel tijgerzeebaars, gestreepte rotsvis en zwartgestreepte rotsvis genoemd, is een soort mariene straalvinnige vis die behoort tot de onderfamilie Sebastinae, de rotsvissen, en de familie Scorpaenidae. Het is inheems in de wateren van de Grote Oceaan voor de westkust van Noord-Amerika.",
		treefish_description = "De treefish is een soort zoutwatervis behorende tot de onderfamilie Sebastinae, de rockfishes, en deel van de familie Scorpaenidae. Het is inheems in de oostelijke Grote Oceaan.",
		vermilion_rockfish_description = "Sebastes miniatus, de vermilion rockfish, vermilion seaperch, red snapper, red rock cod en rasher, is een soort zoutwatervis behorende tot de onderfamilie Sebastinae, de rockfishes, en deel van de familie Scorpaenidae.",
		widow_rockfish_description = "De widow rockfish, of brown bomber, is een soort zoutwatervis behorende tot de onderfamilie Sebastinae, de rockfishes, en deel van de familie Scorpaenidae. Het komt voor in de noordoostelijke Grote Oceaan.",
		yelloweye_rockfish_adult_description = "De geelogen-rotsvis is een mariene vissoort behorend tot de onderfamilie Sebastinae, de rotsvissen, en deel uitmakend van de familie Scorpaenidae. Het is ook een van de grootste leden van het geslacht Sebastes. De naam komt voort uit de kleuring.",
		yelloweye_rockfish_juvenile_description = "De geelogen-rotsvis is een mariene vissoort behorend tot de onderfamilie Sebastinae, de rotsvissen, en deel uitmakend van de familie Scorpaenidae. Het is ook een van de grootste leden van het geslacht Sebastes. De naam komt voort uit de kleuring.",
		yellowtail_rockfish_description = "Sebastes flavidus, de gele staart-rog of geelstaart-snoekbaars is een vissoort die behoort tot de onderfamilie Sebastinae, de rotsvissen, en de familie Scorpaenidae. Deze soort leeft voornamelijk voor de kust van westelijk Noord-Amerika, van Californië tot Alaska.<br><br>De larven en jonge vissen leven dichtbij het oppervlak, terwijl volwassenen in dieper water leven, te vinden op rotsige riffen.",

		weapon_dagger = "Antiek Cavalerie Dolk",
		weapon_bat = "Honkbalknuppel",
		weapon_bottle = "Gebroken Fles",
		weapon_crowbar = "Koevoet",
		weapon_unarmed = "Vuisten",
		weapon_flashlight = "Zaklamp",
		weapon_golfclub = "Golfclub",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Hakbijl",
		weapon_knuckle = "Messing Knokkels",
		weapon_knife = "Mes",
		weapon_machete = "Machete",
		weapon_switchblade = "Vouwmes",
		weapon_nightstick = "Wapenstok",
		weapon_wrench = "Moersleutel",
		weapon_battleaxe = "Slagbijl",
		weapon_poolcue = "Poolkeu",
		weapon_stone_hatchet = "Stenen Hakbijl",
		weapon_candycane = "Zuurstok",

		weapon_pistol = "Pistool",
		weapon_pistol_mk2 = "Pistool Mk II",
		weapon_combatpistol = "Gevechtspistool",
		weapon_appistol = "AP Pistool",
		weapon_stungun = "Stungun",
		weapon_pistol50 = "Pistool .50",
		weapon_snspistol = "SNS Pistool",
		weapon_snspistol_mk2 = "SNS-pistool Mk II",
		weapon_heavypistol = "Zwaar Pistool",
		weapon_vintagepistol = "Vintage Pistool",
		weapon_flaregun = "Flare Gun",
		weapon_marksmanpistol = "Marksman Pistool",
		weapon_revolver = "Zware Revolver",
		weapon_revolver_mk2 = "Zware revolver Mk II",
		weapon_doubleaction = "Dubbele Actie Revolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramisch Pistool",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Pistool",
		weapon_stungun_mp = "Stroomstootwapen (MP)",
		weapon_pistolxm3 = "WM 29-pistool",
		weapon_tecpistol = "Tactische SMG",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Machinepistool",
		weapon_minismg = "Mini-SMG",
		weapon_raycarbine = "Onheilige Helbringer",

		weapon_pumpshotgun = "Pompactie Shotgun",
		weapon_pumpshotgun_mk2 = "Pompbuks Mk II",
		weapon_sawnoffshotgun = "Afgezaagde Shotgun",
		weapon_assaultshotgun = "Assault Shotgun",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Zware Shotgun",
		weapon_dbshotgun = "Dubbelloop Shotgun",
		weapon_autoshotgun = "Sweeper Shotgun",
		weapon_combatshotgun = "Gevecht Shotgun",

		weapon_assaultrifle = "Assault Rifle",
		weapon_assaultrifle_mk2 = "Aanvalsgeweer Mk II",
		weapon_carbinerifle = "Carbine Geweer",
		weapon_carbinerifle_mk2 = "Karbijn-geweer Mk II",
		weapon_advancedrifle = "Advanced Rifle",
		weapon_specialcarbine = "Speciaal Carbine",
		weapon_specialcarbine_mk2 = "Speciaal Karbijn-geweer Mk II",
		weapon_bullpuprifle = "Bullpup Geweer",
		weapon_bullpuprifle_mk2 = "Bullpup-geweer Mk II",
		weapon_compactrifle = "Compact Geweer",
		weapon_militaryrifle = "Militair Geweer",
		weapon_heavyrifle = "Zware Geweer",
		weapon_tacticalrifle = "Service Carbine",
		weapon_battlerifle = "Geweer",

		weapon_mg = "MG",
		weapon_combatmg = "Gevecht MG",
		weapon_combatmg_mk2 = "Gevechtsmachinegeweer Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Snipergeweer",
		weapon_heavysniper = "Zwaar Snipergeweer",
		weapon_heavysniper_mk2 = "Zware sniper Mk II",
		weapon_marksmanrifle = "Schutter Geweer",
		weapon_marksmanrifle_mk2 = "Schuttergeweer Mk II",
		weapon_precisionrifle = "Precisie Geweer",

		weapon_rpg = "Raketwerper",
		weapon_grenadelauncher = "Granaatwerper",
		weapon_grenadelauncher_smoke = "Rookgranaatwerper",
		weapon_minigun = "Minigun",
		weapon_firework = "Vuurwerk Lanceerder",
		weapon_railgun = "Railgeweer",
		weapon_hominglauncher = "Homing Lanceerder",
		weapon_compactlauncher = "Compacte Granaatwerper",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Compacte EMP Lanceerder",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",
		weapon_snowlauncher = "Sneeuwballenwerper",

		weapon_grenade = "Granaat",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Plakkerige Bom",
		weapon_proxmine = "Proximity Mijnen",
		weapon_snowball = "Sneeuwballen",
		weapon_pipebomb = "Buis Bom",
		weapon_ball = "Honkbal",
		weapon_smokegrenade = "Rookgranaat", -- OPMERKING: dit wordt "Traangas",
		weapon_flare = "Flare",
		weapon_acidpackage = "Zuur Pakket",

		weapon_petrolcan = "Jerrycan",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Brandblusser",
		weapon_hazardcan = "Gevaarlijke Jerry Kan",
		weapon_fertilizercan = "Meststof Kan",
		weapon_hackingdevice = "Hackapparaat",

		red_parachute = "Rode Parachute",
		blue_parachute = "Blauwe Parachute",
		black_parachute = "Zwarte Parachute",

		weapon_dagger_description = "Je hebt al een tijdje de piratenlook, maar je mist nog een wapen om het geheel compleet te maken? Koop deze dolk met een beschermd heft.",
		weapon_bat_description = "Aluminium honkbalknuppel met leren grip. Lichtgewicht maar krachtig genoeg voor alle grote hitters daar buiten.",
		weapon_bottle_description = "Het is niet slim en het ziet er niet mooi uit, maar vaak is de persoon die op je af komt met een mes dat ook niet. Als niets anders werkt, krijg je de klus hiermee geklaard.",
		weapon_crowbar_description = "Zware breekijzer gesmeed van hoogwaardig en gehard staal voor extra hefboomwerking die je nodig hebt om de klus te klaren.",
		weapon_unarmed_description = "Als alles mislukt, vuist erop en doe je best met wat je hebt.",
		weapon_flashlight_description = "Versterk je angst voor het donker met deze korteafstands, batterij-aangedreven lichtbron. Handig voor stompe krachttrauma.",
		weapon_golfclub_description = "Standaard lengte, mid-ijzeren golfclub met rubberen grip voor een dodelijk kort spel.",
		weapon_hammer_description = "Een robuuste, veelzijdige hamer met een houten handvat en gebogen klauw, deze oude klassieker slaat nog steeds de concurrentie uit het veld.",
		weapon_hatchet_description = "Maak aanmaakhout... van je vrienden met deze gemakkelijk te hanteren, gemakkelijk te verbergen bijl.",
		weapon_knuckle_description = "Perfect om gouden tanden uit te slaan, of als cadeau voor de trofee-partner die alles al heeft.",
		weapon_knife_description = "Dit mes met een lemmet van 7\" van koolstofstaal heeft dubbele randen met een kartelspin en biedt verbeterde steek- en stootmogelijkheden.",
		weapon_machete_description = "De wapenhandel van Amerika met West-Afrika gaat niet alleen over geven. Herontdek het eenvoudige leven met deze roestige kapmes.",
		weapon_switchblade_description = "Vanuit je zak tot de greep diep in de ribben van de andere kerel in minder dan een seconde: vouwmessen raken nooit uit de mode.",
		weapon_nightstick_description = "24\" polycarbonaat zijhandvat nachtstok.",
		weapon_wrench_description = "Een blijvende favoriet van apocalyptische survivalisten en gewelddadige vaders over de hele wereld, schijnbaar dient het ook als een soort gereedschap.",
		weapon_battleaxe_description = "Als het goed genoeg is voor middeleeuwse voetsoldaten, moderne grenswachten en opdringerige voetbalmama's, dan is het goed genoeg voor jou.",
		weapon_poolcue_description = "Er is geen geluid zo bevredigend als het kraken van een perfecte break, vooral als het de rug van de tegenstander is.",
		weapon_stone_hatchet_description = "2,5 miljoen jaar R&D en we zijn nog steeds hier.",
		weapon_candycane_description = "Een feestelijke zuurstok. Het is een beetje plakkerig.",

		weapon_pistol_description = "Standaard pistool. Een .45 kaliber gevechtspistool met een magazijncapaciteit van 12 patronen die kan worden verlengd tot 16.",
		weapon_pistol_mk2_description = "Balans, eenvoud, precisie: er is niets dat de vrede bewaart als een verlengde loop in de mond van de ander.",
		weapon_combatpistol_description = "Een compact, lichtgewicht semi-automatisch pistool ontworpen voor gebruik door wetshandhavers en persoonlijke verdediging. Het heeft een magazijn voor 12 kogels met de optie om uit te breiden naar 16 kogels.",
		weapon_appistol_description = "Een pistool met volledig automatisch vuur en hoge penetratie. Het heeft een magazijn voor 18 kogels met de optie om uit te breiden naar 36 kogels.",
		weapon_stungun_description = "Zaptastisch plezier voor het hele gezin!",
		weapon_pistol50_description = "Schiet nooit een grote kaliber persoon met een kleine kaliber kogel.",
		weapon_snspistol_description = "Net als condooms en haarlak, past dit pistool in je zak voor een avondje uit. Het kost net zoveel als een flesje in een club, is half zo nauwkeurig als een champagnestop en twee keer zo dodelijk.",
		weapon_snspistol_mk2_description = "De ultieme handtasvuller: als je de zaterdagavond echt speciaal wilt maken, is dit jouw ticket.",
		weapon_heavypistol_description = "De zwaargewicht kampioen van de halfautomatische pistoolwereld. Biedt precisie en een serieuze onderarmtraining elke keer.",
		weapon_vintagepistol_description = "Wat je echt nodig hebt is een meer herkenbaar pistool. Val op bij een gewapende overval met dit gegraveerde pistool.",
		weapon_flaregun_description = "Te gebruiken om noodsignalen af te geven of om dronken opwinding te tonen. Waarschuwing: direct op individuen richten kan spontane verbranding veroorzaken. Onderdeel van Heists.",
		weapon_marksmanpistol_description = "Niet voor de risicomijdenden. Maak het goed omdat je net zo veel aan het herladen bent als aan het schieten.",
		weapon_revolver_description = "Een handwapen met genoeg stopkracht om een krankzinnige neushoorn neer te halen, en zwaar genoeg om het dood te slaan als je zonder munitie zit.",
		weapon_revolver_mk2_description = "Als je het kunt tillen, dan is dit het dichtstbijzijnde wat je kunt komen bij het neerschieten van iemand met een goederentrein.",
		weapon_doubleaction_description = "Omdat wraak soms het beste geserveerd wordt in zesvoudige snelheid, recht tussen de ogen.",
		weapon_raypistol_description = "Republikeinse Ruimteranger Special, vers uit de galactische oorlog tegen het socialisme: geen munitie, geen magazijn, slechts één brute energiestraal na de andere.",
		weapon_ceramicpistol_description = "Niet de keramiek van je oma. Hoewel dit handpistool klein genoeg is om in haar handtas te passen en de metaaldetector niet triggert.",
		weapon_navyrevolver_description = "Een echt museumstuk. Wil je weten hoe het Westen werd veroverd? Door langzame herlaadsnelheden en veel bloedvergieten.",
		weapon_gadgetpistol_description = "Een dodelijke schutter. Wees niet te voorzichtig. Je zult de titaniumnitride-afwerking niet beschadigen.",
		weapon_stungun_mp_description = "Zaptastisch plezier voor het hele gezin!",
		weapon_pistolxm3_description = "Een compact, lichtgewicht pistool dat 9mm patronen schiet. Zeer effectief voor gevechten op korte afstand.",
		weapon_tecpistol_description = "Een volautomatisch pistool met een grote magazijncapaciteit en een hoog vuursnelheid. Kan 33 kogels met 9mm munitie bevatten.",

		weapon_microsmg_description = "Combineert een compact ontwerp met een hoge vuursnelheid van ongeveer 700-900 rondes per minuut.",
		weapon_smg_description = "Dit staat bekend als een goede allround submachinegeweer. Lichtgewicht met een nauwkeurige richtkijker en een magazijncapaciteit van 30 rondes.",
		weapon_smg_mk2_description = "Lichtgewicht, compact, met een vuursnelheid om bloederig voor te sterven: verander elke kleine ruimte in een dodenzone met de klik van een goed geoliede trekker.",
		weapon_assaultsmg_description = "Een submachinegeweer met een hoog vermogen dat zowel compact als lichtgewicht is. Houdt tot 30 kogels in één magazijn.",
		weapon_combatpdw_description = "Wie zei dat persoonlijke wapens niet geschikt konden zijn voor militair personeel? Dankzij onze lobbyisten, niet het Congres. Geïntegreerde demper.",
		weapon_machinepistol_description = "Dit volledig automatische wapen is de snare drum voor jouw twin-engine V8-bas: geen drive-by klinkt goed zonder dit wapen.",
		weapon_minismg_description = "Steeds populairder sinds het marketingteam zich richtte op meer dan alleen spec ops eenheden en begon te denken aan de gewone man in laaginkomensgebieden.",
		weapon_raycarbine_description = "Speciale wapen van de Republikeinse Ruimterangers. Als je een groen mannetje wilt veranderen in kleine groene stipjes, dan is dit de enige Amerikaanse manier om het te doen.",

		weapon_pumpshotgun_description = "Standaard shotgun ideaal voor korte afstand gevechten. Een hoge projectiel spreiding compenseert voor de lagere nauwkeurigheid op lange afstand.",
		weapon_pumpshotgun_mk2_description = "Er is maar één ding dat nog meer actie pomp dan een pump shotgun: pas op, de terugslag is bijna net zo dodelijk als het schot zelf.",
		weapon_sawnoffshotgun_description = "Deze enkelloops, afgezaagde shotgun compenseert voor zijn lage bereik en kogelcapaciteit met een verwoestende efficiëntie in close combat.",
		weapon_assaultshotgun_description = "Volautomatische shotgun met 8 rondes magazine en hoge vuursnelheid.",
		weapon_bullpupshotgun_description = "Meer dan goedmakend voor zijn langzame, pomp-actie vurensnelheid met zijn bereik en spreiding. Verwoest alles op zijn weg.",
		weapon_musket_description = "Bewapend met niets anders dan musketten en een superioriteitscomplex, namen de Britten meer dan de helft van de wereld over. Bezit het wapen dat een Rijk heeft gebouwd.",
		weapon_heavyshotgun_description = "Het wapen om naar te grijpen wanneer je absoluut een vreselijke puinhoop van de kamer moet maken. Het beste te gebruiken in de buurt van gemakkelijk te reinigen oppervlakken.",
		weapon_dbshotgun_description = "Doe één ding goed. Wie heeft een hoge vuursnelheid nodig wanneer je eerste schot de andere persoon verandert in een fijne mist?",
		weapon_autoshotgun_description = "Hoeveel effectieve middelen voor relbeheersing kun je in je broekzak stoppen? Oké, twee. Maar dit is de andere.",
		weapon_combatshotgun_description = "Er is slechts één semi-automatische shotgun met een vuursnelheid die de LSFD-alarmbellen doet rinkelen, en je kijkt er nu naar.",

		weapon_assaultrifle_description = "Dit standaard aanvalsgeweer heeft een grote magazijncapaciteit en nauwkeurigheid op lange afstand.",
		weapon_assaultrifle_mk2_description = "De definitieve revisie van een echte klassieker: het kost slechts een beetje moeite, en looks kunnen immers doden.",
		weapon_carbinerifle_description = "Door langere afstanden met een hoge magazijncapaciteit te combineren, kan de Carbine Rifle worden vertrouwd om te raken.",
		weapon_carbinerifle_mk2_description = "Dit is op maat gemaakt, met liefde en zorg vervaardigd vuurwapen: je zult geen kogelregen ontvangen die met meer toewijding is afgevuurd.",
		weapon_advancedrifle_description = "De meest lichte en compacte aanvalsgeweer, zonder afbreuk te doen aan nauwkeurigheid en vuursnelheid.",
		weapon_specialcarbine_description = "Deze zeer veelzijdige aanvalsgeweer combineert nauwkeurigheid, manoeuvreerbaarheid, vuurkracht en lage terugslag voor elke gevechtssituatie.",
		weapon_specialcarbine_mk2_description = "De alleskunner heeft net een serieuze upgrade gekregen: eer de meester.",
		weapon_bullpuprifle_description = "De nieuwste Chinese import dat Amerika verovert, dit geweer staat bekend om zijn gebalanceerde bediening. Lichtgewicht en zeer controleerbaar in automatisch vuur.",
		weapon_bullpuprifle_mk2_description = "Zo nauwkeurig, zo prachtig, het is meer een symfonie dan een regen van kogels.",
		weapon_compactrifle_description = "De helft van de grootte, al het vermogen, dubbel de terugslag: er is geen riskantere manier om te zeggen: \"Ik compenseer voor iets\".",
		weapon_militaryrifle_description = "Dit immens krachtige aanvalsgeweer is ontworpen voor hoogopgeleide, uitzonderlijk getalenteerde soldaten. Ja, je kunt het kopen.",
		weapon_heavyrifle_description = "Zwaarder is beter toch? Ja, laten we dat zeggen.",
		weapon_tacticalrifle_description = "Deze must-have hardware voor wetshandhavers, militair personeel en iedereen die in een gevecht op leven en dood zit met wetshandhavers of militairen.",
		weapon_battlerifle_description = "Maak kennis met het geweer, een combinatie van betrouwbaarheid van de FN FAL en de precisie van de Heckler & Koch G3. Met een magazijn vergelijkbaar met de Vepr 7.62x54r, is het jouw keuze voor kracht en nauwkeurigheid op het slagveld.",

		weapon_mg_description = "Een machinegeweer voor algemeen gebruik dat robuustheid combineert met betrouwbare prestaties. Langwerpige penetratiekracht. Zeer effectief tegen grote groepen.",
		weapon_combatmg_description = "Lichtgewicht, compacte machinegeweer dat uitstekende wendbaarheid combineert met een hoge vuursnelheid voor verwoestend effect.",
		weapon_combatmg_mk2_description = "Je kunt nooit genoeg hebben van iets goeds: als de eerste kogel telt, dan tellen de volgende honderd of zo voor dubbel.",
		weapon_gusenberg_description = "Maak je look compleet met een Prohibition geweer. Staat geweldig uit het raam van een Roosevelt of in combinatie met een pinstripe pak.",

		weapon_sniperrifle_description = "Standaard sluipschuttersgeweer. Ideaal voor situaties die precisie op lange afstand vereisen. Beperkingen zijn onder andere een traag herlaadvermogen en een zeer lage vuursnelheid.",
		weapon_heavysniper_description = "Bevat kogels die pantsers doorboren voor zware schade. Wordt standaard geleverd met een laserscope.",
		weapon_heavysniper_mk2_description = "Ver weg, maar altijd intiem: als je op zoek bent naar een veilige basis voor die langeafstandsrelatie, dan is dit het.",
		weapon_marksmanrifle_description = "Of je nu dichtbij bent of op een verontrustend lange afstand, dit wapen zal de klus klaren. Een multifunctioneel gereedschap voor elk bereik.",
		weapon_marksmanrifle_mk2_description = "Bekend in militaire kringen als \"De Ontwrichter\", deze mod set zal eerst het doelwit en daarna je schouder vernietigen.",
		weapon_precisionrifle_description = "Een geweer voor perfectionisten. Waarom genoegen nemen met 'precies tussen de ogen', als je 'precies door de superior frontale gyrus' kunt hebben?",

		weapon_rpg_description = "Een draagbaar, schoudergelanceerd, anti-tank wapen dat explosieve raketten afvuurt. Zeer effectief om voertuigen neer te halen of grote groepen aanvallers te raken.",
		weapon_grenadelauncher_description = "Een compacte, lichtgewicht granaatwerper met semi-automatische functionaliteit. Kan tot 10 granaten bevatten.",
		weapon_grenadelauncher_smoke_description = "\"Jij krijgt een rookgranaat, jij krijgt een rookgranaat, jij krijgt een rookgranaat!\" - Oprah",
		weapon_minigun_description = "Een verwoestende machinegeweer met 6 lopen en Gatling-stijl roterende lopen. Heeft een zeer hoog vuursnelheid (van 2000 tot 6000 kogels per minuut).",
		weapon_firework_description = "Breng de flair terug in vuurwerk met deze vuurwerkwerper, gegarandeerd om 'oohs' en 'aahs' van het publiek te krijgen.",
		weapon_railgun_description = "Alles wat je moet weten is: magneten, en het doet vreselijke dingen met de dingen waar het op gericht is.",
		weapon_hominglauncher_description = "Infrarood- en geleide vuur-en-vergeet-raketlanceerder. Voor al uw bewegende doelwitbehoeften.",
		weapon_compactlauncher_description = "Focusgroepen die het reguliere model gebruikten, suggereerden dat het te nauwkeurig was en dat het onhandig was om met één hand aan de gashendel te gebruiken. Gemakkelijk op te lossen.",
		weapon_rayminigun_description = "Republicaanse ruimteranger speciaal. GA MAAR DOOR, ZEG DAT IK IETS COMPENSEER. IK DAAG JE UIT.",
		weapon_emplauncher_description = "Schiet erop om drones en helikopters slaperig te maken.",
		weapon_stinger_description = "Een schouder-gelanceerde oppervlakte-tot-lucht raketwerper om vijandelijke vliegtuigen neer te halen.",
		weapon_railgunxm3_description = "Alles wat je moet weten is - magneten, en het doet vreselijke dingen met de dingen waar het op gericht is.",
		weapon_snowlauncher_description = "De Snowball Launcher: Verander de winter in een sneeuwballengevechtszone. Geïnspireerd op de M79-granaatwerper, is het speels aangepast om feestelijke sneeuwballen af te vuren. Maak je klaar voor winterse ravage!",

		weapon_grenade_description = "Standaard fragmentatiegranaat. Trek de pin eruit, gooi en zoek dekking. Ideaal voor het elimineren van gegroepeerde aanvallers.",
		weapon_bzgas_description = "Gebruik dit om mensen waar je niet van houdt in te sluiten.",
		weapon_molotov_description = "Een primitief, maar zeer effectief brandend wapen. Geen gezellige borrel met deze cocktail.",
		weapon_stickybomb_description = "Een plastic explosieve lading met een afstandsbediening. Kan worden gegooid en vervolgens tot ontploffing worden gebracht of aan een voertuig worden bevestigd en dan tot ontploffing worden gebracht.",
		weapon_proxmine_description = "Laat een cadeau achter voor je vrienden met deze landmijnen met bewegingssensoren. Korte vertraging na activering.",
		weapon_snowball_description = "Wees op je hoede en klaar om je equipe te verzamelen voor een vriendelijk sneeuwbalgevecht, maar wees gewaarschuwd, die ijzige kleine rakkers kunnen behoorlijk hard aankomen.",
		weapon_pipebomb_description = "Onthoud, het telt niet als een IED als je het in de winkel koopt en het gebruikt in een eerstewereldland.",
		weapon_ball_description = "Ondertekend door Babe Ruth, absoluut geen nep.",
		weapon_smokegrenade_description = "Traangasgranaat, bijzonder effectief om meerdere aanvallers uit te schakelen. Langdurige blootstelling kan dodelijk zijn.",
		weapon_flare_description = "Gooien voor luchtaflevering.",
		weapon_acidpackage_description = "Een pakket zuur. Gebruik het om een ​​rommeltje te maken.",

		weapon_petrolcan_description = "Laat een spoor van benzine achter dat kan worden ontstoken.<br><br>Resterende benzine: ${petrolAmount}%.",
		gadget_parachute_description = "Deze nylon sportparachute is voorzien van een parafoil-ontwerp met ram-ventilator voor meer controle over richting en snelheid.",
		weapon_fireextinguisher_description = "Blusser ook wel bekend als 'rookmachine'.",
		weapon_hazardcan_description = "Een blikje benzine, maar nutteloos.",
		weapon_fertilizercan_description = "Een ouderwets blikje met mest, niets beter voor je gewassen.",
		weapon_hackingdevice_description = "Het is een klein draagbaar apparaat, sterk gebaseerd op de Metaaldetector, maar met een antenne inbegrepen en knoppen vervangen.",

		red_parachute_description = "Net als de normale parachute maar dan rood.",
		blue_parachute_description = "Net als de normale parachute maar dan blauw.",
		black_parachute_description = "Net als de normale parachute maar dan zwart.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jachtgeweer",
		weapon_addon_huntingrifle_description = "Je go-to-geweer voor jachtdoeleinden.",

		weapon_addon_vfcombatpistol = "VF Combat-pistool",
		weapon_addon_vfcombatpistol_description = "Glimlach en wacht op de flits.",

		weapon_addon_dp9 = "D&P 9 Pistool",
		weapon_addon_dp9_description = "12 kansen om de Dub te pakken.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Het originele draadloze beveiligingssysteem voor thuis.",

		weapon_addon_gardonepistol = "Gardone-pistool",
		weapon_addon_gardonepistol_description = "Als in twijfel, leeg het magazijn.",

		weapon_addon_endurancepistol = "Endurance-pistool",
		weapon_addon_endurancepistol_description = "De Viagra van handwapens",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Eenrichtingsmoorddispenser.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Zakken vol plezier.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Spannende pret voor het hele gezin!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Klein en snel, net als de persoon die het vasthoudt...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Pittig en snel, de perfecte partner om in je squad te hebben. Zolang de roodharige het maar niet vastheeft.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Beroemd om zijn aanpasbaarheid en precisie, de SIG MCX is een veelzijdig vuurwapen dat ongeëvenaarde betrouwbaarheid en prestaties biedt voor elke situatie.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alles wat je nodig hebt om je vuile werk goedkoop te doen.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Van verkeersstops tot zombies, deze revolver is de beste vriend van een sherrif.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfecte sport- en jachtgeweer, hoewel het schieten op danny's niet echt een sport is ... toch?",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Eindelijk heb je niveau 100 bereikt. De Kolonel zou trots zijn.",

		weapon_addon_reaper = "Sikkeltje",
		weapon_addon_reaper_description = "Een machete maar dan luxer.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Vette bijl.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "De toekomst is hier, oude man. Alleen in een kleiner kaliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "De afmetingen van een submachinegeweer met de terminale ballistiek van de 5,56 mm NATO patroon. Ontwikkeld voor speciale tactische toepassingen door speciale politie- en militaire eenheden.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant beest.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Blijf vast of klap in je handen.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We zijn niet meer in Londen, bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Blijf bewapend of word neergeschoten\" - George Washington (waarschijnlijk)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "De meest populaire handwapen ter wereld.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "De originele revolver, degene die alles begon.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "De H&K 433 is een Duits aanvalsgeweer dat in 2009 is ontwikkeld door Heckler & Koch.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "De perfecte gun voor de perfecte persoon, maar vergeet de trainingspak niet.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "De H&K 416, de Ferrari van vuurwapens - slank, krachtig, en gegarandeerd om hoofden te laten draaien. Het is alsof je een personal trainer hebt voor je vinger, met resultaten die je vijanden jaloers maken. Zeg hallo tegen je nieuwe BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "De Remington 680 is een pompactie-shotgun die in 1950 is ontwikkeld door Remington Arms.",

		weapon_addon_honey = "Honingdas",
		weapon_addon_honey_description = "De AAC Honey Badger PDW is een persoonlijk verdedigingswapen dat vaak wordt gebruikt in een onderdrukte configuratie en is gebaseerd op de AR-15. Het is gehuisvest in .300 AAC Blackout en werd oorspronkelijk geproduceerd door Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Maak kennis met de Glock 18C: de zakformaat feeststarter! Het heeft volautomatische vuurkracht en genoeg terugslag om je schietdag een avontuur te maken. Of je nu je schuilplaats verdedigt of gewoon indruk wilt maken op het schietterrein, de Glock 18C heeft je gedekt.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "De 1911 Kimber Tactical: Waar stijl en substantie samenkomen. Vertrouwd door enthousiastelingen overal, is het jouw go-to voor zowel verdediging als coolheidsfactor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precisie en kracht, de SVD Dragunov is een semi-automatisch sluipschuttersgeweer dat al tientallen jaren een hoofdbestanddeel is van militaire en wetshandhavings-eenheden. Het is de perfecte keuze voor langeafstandsgevechten en het zal ervoor zorgen dat je vijanden twee keer nadenken voordat ze je trotseren.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "De AXMC is een toppunt van scherpschutters technologie, met uitzonderlijke nauwkeurigheid op lange afstand en een modulair ontwerp dat geldt als de standaard voor precisieschieten.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Speciaal ontworpen voor de moderne jager, combineert deze 6KH4 bajonetmes een tijdloos ontwerp met robuuste functionaliteit, perfect voor de precieze eisen van de wildernis.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "De Jericho 941 valt op door zijn betrouwbaarheid, precisie en ergonomisch ontwerp en biedt schutters een superieure ervaring op het gebied van prestaties en comfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "De FN-509 is een meesterwerk in balans en nauwkeurigheid, uitgerust met een capaciteit van 15 rondes om betrouwbaarheid en precisie bij elk schot te garanderen. Een vertrouwde metgezel voor verdediging en dienst."
	},

	invisibility = {
		invisibility_on = "Invisibility aan.",
		invisibility_off = "Invisibility uit.",

		toggled_invisibility = "Invisibility succesvol aan/uit gezet voor ${displayName}.",
		failed_invisibility = "Invisibility aan/uit zetten voor ${displayName} mislukt.",

		invisibility_logs_title = "Invisibility aan/uit gezet",
		invisibility_on_logs_details = "${consoleName} heeft hun invisibility aangezet.",
		invisibility_off_logs_details = "${consoleName} heeft hun invisibility uitgezet.",
		invisibility_other_logs_details = "${consoleName} heeft de invisibility van ${targetConsoleName} aan/uit gezet."
	},

	isolation = {
		failed_isolate = "Kon speler niet isoleren.",
		isolate_success_on = "Succesvol ${consoleName} geïsoleerd.",
		isolate_success_off = "Succesvol gestopt met het isoleren van ${consoleName}.",

		isolated_logs_title = "Spelerisolatie",
		isolated_off_logs_details = "${consoleName} heeft de isolatie van ${targetName} uitgeschakeld.",
		isolated_on_logs_details = "${consoleName} heeft de isolatie van ${targetName} ingeschakeld.",
		isolated = "Je bent geïsoleerd."
	},

	items = {
		move_to_repair = "Verplaats hierheen om het voertuig te repareren.",
		repairing_vehicle = "Voertuig aan het repareren",
		fix_visual_damage = "Herstellen van visuele schade",
		no_vehicle_nearby = "Geen voertuig in de buurt.",
		no_vehicle_seat_nearby = "Je bent niet in de buurt van de zitplaats van het voertuig.",
		bleaching_vehicle_seat = "Bleken van voertuigzitplaats",
		vehicle_seat_bleached = "De zitplaats van het voertuig succesvol gebleekt.",
		measuring_color = "Kleur meten",
		color_measurement = "Kleurmeting",
		color_measurer_result = "**${primary}** (*${primaryId}*) primaire, **${secondary}** (*${secondaryId}*) secundaire, **${pearlescent}** (*${pearlescentId}*) parelmoer en **${wheel}** (*${wheelId}*) wielkleur.",
		no_vehicle_in_front = "Er is geen voertuig voor je.",
		using_first_aid_kit = "Gebruikt de Eerste Hulp Kit",
		using_bandages = "Gebruikt Verband",
		using_tourniquet = "Gebruik van een Stuwband",
		using_ifak = "Gebruikt IFAK",
		move_to_wash = "Verplaats hierheen om het voertuig te wassen",
		vehicle_too_clean = "Het voertuig is te schoon om te worden gewassen.",
		move_to_put_fake_plate = "Ga hierheen om een nep kentekenplaat te bevestigen.",
		failed_lockpicking = "Lockpicken Mislukt",
		lockpicking_succeeded = "Lockpicken Gelukt.",
		hotwiring_vehicle = "Voertuig Starten zonder Sleutel",
		lockpick_broke = "Lockpick Gebroken",
		failed_hotwire = "Het is niet gelukt om de auto te starten. Misschien kun je betere gereedschappen gebruiken?",
		unpacking_green_rolls = "Unpacken van de Groene Rollen",
		you_do_not_have_enough_rolling_paper = "Je hebt niet genoeg Rolling Papier.",
		rolling_joint = "Joint Rollen",
		rolling_joints = "Joints Rollen",
		changing_license_plate = "Kentekenplaat Wijzigen",
		equipping_parachute = "${itemName} Uitrusten",
		lockpicking_vehicle = "Voertuig Kraken",
		printout_title = "${type} Uitdraai",
		printout_text = "*${text}*",
		illegal_weather_name = "Poging om een weerspreuk te gebruiken met een illegale weersnaam.",
		equipping_body_armor = "Lichaamspantser Uitrusten",
		illegal_burger_shot_delivery_item_id = "Poging om een burger shot bezorgitem te gebruiken met een illegaal item id.",
		illegal_lighter_item_id = "Poging om een aansteker-item te gebruiken met een illegaal item-id.",
		unable_to_use_lighter_in_vehicle = "Je kunt geen aansteker gebruiken in een voertuig.",
		not_possible_in_a_vehicle = "Deze actie is niet mogelijk in een voertuig.",
		just_used_bandage = "Je hebt zojuist een eerste hulp kit gebruikt, wacht even voordat je een nieuwe gebruikt.",
		just_used_tourniquet = "Je hebt zojuist een stuwband gebruikt, wacht even voordat je een andere gebruikt.",
		drank_gasoline_death = "Vergiftiging door benzine",
		drank_bleach_death = "Vergiftiging door bleekmiddel",
		finished_joint = "Je hebt je joint afgemaakt.",
		cant_place_here = "Je kunt dit hier niet plaatsen.",

		using_cuffs = "Gebruikt Handboeien",
		you_moved_too_fast = "Je bewoog te snel.",

		failed_burger_shot_delivery = "Mislukt om de burgershot maaltijd te openen.",
		failed_bean_machine_delivery = "Mislukt om de bean machine levering te openen.",
		failed_kissaki_delivery = "Mislukt om kissaki maaltijd te openen.",
		failed_green_wonderland_delivery = "Kon de groene wonderlandtas niet openen.",

		burger_shot_delivery_empty = "Deze burgershot maaltijd lijkt leeg te zijn.",
		bean_machine_delivery_empty = "Die levering van Bean Machine lijkt leeg te zijn.",
		kissaki_delivery_empty = "Die kissaki maaltijd leek leeg te zijn.",
		green_wonderland_delivery_empty = "Die groene wonderlandtas leek leeg te zijn.",

		logs_used_weather_spell_title = "Weerspreuk gebruikt",
		logs_used_weather_spell_details = "${consoleName} heeft de weerspreuk `${itemName}` gebruikt.",

		you_have_used_jail_card = "Je hebt een 'ontsnappingskaart uit de gevangenis' gebruikt!",
		you_are_not_in_jail = "Je zit niet in de gevangenis.",

		stored_map_location = "Map locatie succesvol bijgewerkt.",
		failed_location_map = "Kon map locatie niet bijwerken.",
		updated_waypoint = "Waypoint gezet naar map locatie.",

		cleared_map = "Opgeslagen map locatie gewist.",
		failed_clear_map = "Kon de opgeslagen kaartlocatie niet wissen.",
		clear_map_invalid_slot = "Ongeldige inventarispositie."
	},

	jackpot = {
		press_to_deposit = "Druk op ~INPUT_REPLAY_SHOWHOTKEY~ om items naar de Online Jackpot te storten.",
		can_only_withdraw_at_casino = "Je kunt alleen opnemen in het Casino.",

		took_jackpot_fees = "Jackpotkosten genomen. ${removedTotalItems} items ter waarde van $${removedTotalWorth} zijn verwijderd uit ${inventories} inventoires.",

		jackpot = "Jackpot",
		inventory = "Inventaris",
		history = "Geschiedenis",
		bet = "Inzet",
		your_chance = "Kans: ${chance}%",
		pot = "Pot: $${pot}",
		items = "Items: ${items}",
		time = "Tijd: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "Stuur een bericht...",
		bet_placed = "${name} zet ${count} item(s) ter waarde van $${worth} in.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Waarde: $${value}",
		total_items = "Totaal aantal items: ${totalItems}",
		withdraw = "Opnemen (${amount})",
		transfer = "Overdragen (${amount})",
		quick_sell = "Snel Verkopen ($${worth})",
		storage_fee_warning = "Om 6 uur 's ochtends UTC worden items die meer dan 5% waard zijn van je totale inventaris verwijderd als 'opslagkosten'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Alles selecteren",
		deselect_all = "Selectie opheffen",
		bet_with_amount = "Wedden ($${amount})",
		close = "Sluiten",
		no_items_in_inventory = "Het lijkt erop dat je geen items in je virtuele inventaris hebt.",
		deposit_at_casino = "Je kunt items in het casino storten.",
		sort = "Sorteren",
		player_won_pot = "${name} won ${amount} met een kans van ${chance}% ${timeAgo} geleden.",
		the_ticket_was = "Het ticket was ${ticket}.",
		recent_pots_will_show_here = "Recente potten worden hier getoond.",
		server_id = "Het server-ID waar je naartoe wilt overdragen...",
		transfer_items_to_anoter_person = "Items overdragen aan een andere persoon.",
		cancel_bet = "Annuleer Weddenschap"
	},

	jail = {
		press_to_leave_jail = "Druk op ~INPUT_CONTEXT~ om de gevangenis te verlaten.",
		invalid_server_id = "Ongeldige server-ID.",
		failed_check_jail = "Kon gevangenistijd niet controleren.",
		check_not_jailed = "Die speler zit niet in de gevangenis.",
		remaining_time_check = "${fullName} zit nog ${remaining} in de gevangenis.",
		invalid_operation = "Ongeldige operatie. Moet `toevoegen` of `aftrekken` zijn.",
		invalid_amount = "Ongeldig bedrag. Moet boven 0 en onder of gelijk aan 5 zijn.",
		failed_modify_jail = "Kon gevangenistijd niet aanpassen.",
		modified_jail = "Gevangenistijd aangepast voor ${fullName}. Hun nieuwe gevangenistijd is ${remaining}.",

		trigger_lockdown = "Activeer Lockdown",
		press_trigger_lockdown = "[${InteractionKey}] Activeer Lockdown",
		lockdown_active = "Lockdown Actief",
		lockdown_title = "[Dispatch]",
		lockdown_detals = "10-78, Lockdown geïnitieerd bij Bolingbroke Penitentiary. Dringende assistentie gevraagd.",

		menu_title = "Gevangenis Menu",
		check_remaining_time = "Controleer resterende tijd",
		leave_city = "Verlaat de stad",
		leave_jail = "Verlaat de gevangenis",
		close_menu = "Sluit menu",

		sentence_reduced = "Je straf is verminderd met ${amount} maanden, je hebt nog ${remaining} maanden te gaan.",
		sentence_increased = "Uw straf is met ${amount} maanden verhoogd, u heeft nog ${remaining} maanden over.",
		sentence_over = "Uw zin is afgelopen.",
		remaining_time_fmt = "${months} maanden (*${display}*)",
		remaining_time = "Resterende tijd: ${remaining}.",
		jailed = "Je bent opgesloten voor ${amount}.",

		mission_help_1 = "Druk op ~INPUT_CONTEXT~ om de vloer schoon te maken.",
		mission_help_2 = "Druk op ~INPUT_CONTEXT~ om iets te eten.",
		mission_help_3 = "Druk op ~INPUT_CONTEXT~ om te trainen.",

		mission_1 = "De vloer schoonmaken.",
		mission_2 = "Een boterham eten.",
		mission_3 = "Trainen.",

		mission_blip = "Gevangenismissie",

		modify_jail_logs_title = "Gewijzigde Gevangenistijd",
		modify_jail_logs_details = "${consoleName} heeft de gevangenistijd voor ${targetCharacter} #${targetCharacterId} (${operation} ${amount} maanden) gewijzigd naar ${after}.",
		triggered_lockdown_logs_title = "Lockdown Geactiveerd",
		triggered_lockdown_logs_details = "${consoleName} heeft een gevangenislockdown geactiveerd."
	},

	kiosks = {
		read_catalog = "Druk op ~g~${InteractionKey} ~w~om de catalogus te lezen."
	},

	lag = {
		fake_lag_invalid_fps = "Ongeldige fps.",
		fake_lag_clamp = "Fps wordt beperkt tot onder ${fps}.",
		fake_lag_disabled = "De valse vertraging is uitgeschakeld."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Je ping is instabiel. Een afgevuurde kogel is niet gesynchroniseerd.",

		lag_detected_logs_title = "Lag Gedetecteerd",
		lag_detected_logs_details = "${consoleName} probeerde te schieten terwijl hij aan het haperen was. Ping verschil: ${pingTimerDifference}. Ping instabiel: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Druk op ~INPUT_CONTEXT~ om lean te verkopen.",
		local_not_interested = "De lokale persoon lijkt op dit moment niet geïnteresseerd te zijn.",
		not_interested = "Deze lokale persoon lijkt niet geïnteresseerd te zijn in jouw lean.",
		selling_lean = "Lean verkopen.",

		no_lean = "Je hebt geen lean.",
		no_jolly_ranchers = "Je hebt geen jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean met Jolly Ranchers",
		mix_menu = "Mix Lean",
		mix_with = "Mix met ${flavor}",
		close_menu = "Sluit menu",
		mix_failed = "Het mixen van lean met jolly ranchers is mislukt.",

		mixed_with = "Gemengd met ${smaak}",
		mixed_with_label = "Lean (${smaak})",
		mixing = "Lean aan het maken",

		sold_lean_logs_title = "Verkochte Lean",
		sold_lean_logs_details = "${consoleName} heeft 1x Lean verkocht voor $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Gebruik lijn",
		putting_leash_on = "Lijn aan het plaatsen",
		press_to_take_leash_off = "[${InteractionKey}] Haal de lijn eraf",
		takeing_leash_off = "Lijn verwijderen."
	},

	letterboxes = {
		press_to_access = "Druk op ~g~${SeatEjectKey} ~w~om toegang te krijgen tot de ${type}",
		letterbox_broken = "De ${type} is kapot.",

		type_letterbox = "brievenbus",
		type_newsdisp = "nieuwskiosk",
		type_postbox = "postbus"
	},

	locate = {
		invalid_filter_value = "Ongeldige filterwaarde.",
		locate_failed = "Zoeken naar entiteit die overeenkomt met `${filter}` is mislukt.",
		something_went_wrong = "Kon entiteit niet vinden.",
		locate_success = "Entiteit gevonden die overeenkomt met `${filter}` op (${x}, ${y}, ${z}) (instantie = ${instance}).",

		locate_entity_no_permissions = "Poging om een entiteit te lokaliseren zonder de juiste machtigingen.",

		locate_entity_logs_title = "Entiteit gevonden",
		locate_entity_logs_details = "${consoleName} probeerde een entiteit van het type `${filterType}` te vinden met waarde `${filterValue}`."
	},

	login = {
		exit_city = "Verlaat de stad.",
		press_to_exit_city = "Druk op ~g~${InteractionKey} ~w~om de stad te verlaten.",
		bad_words_in_character_creation = "Poging tot het creëren van een personage met mogelijk kwetsende woorden in de naam of achtergrond: \"${badWords}\"",
		disallowed_words_in_character_name = "Poging tot het creëren van een personage met mogelijk kwetsende naam: \"${characterName}\"",
		disallowed_birthday_ban = "Poging tot het creëren van een personage met mogelijk kwetsende geboortedatum: \"${birthday}\"",

		inventory_help_text = "Druk op ~INPUT_REPLAY_SHOWHOTKEY~ om je inventaris te openen.",

		welcome_to = "Welkom bij",
		press = "Druk op",
		enter = "ENTER",
		to_join = "om deel te nemen",
		in_game_time = "De tijd in de stad is momenteel",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Personagegegevens ophalen...",
		yes = "Ja",
		no = "Nee",
		exit_game = "Afsluiten spel",
		are_you_sure_you_want_to_exit = "Weet je zeker dat je het spel wilt afsluiten?",
		exiting_game = "Bezig met afsluiten...",
		delete_character = "Verwijderen",
		select_character = "Selecteren",
		new_character = "Nieuw personage",
		empty_slot = "Lege Plek",
		male = "Man",
		female = "Vrouw",
		name = "Naam",
		dob = "Geboortedatum",
		born = "Geboren op ${dob}",
		gender = "Geslacht",
		cash = "Contant",
		bank = "Bank",
		story = "Verhaal",
		loading_character = "Personage laden...",
		deleting_character = "Personage verwijderen...",
		create_character = "Karakter Aanmaken",
		first_name = "Voornaam",
		last_name = "Achternaam",
		date_of_birth = "Geboortedatum",
		character_backstory = "Karakter Achtergrondverhaal",
		cancel = "Annuleren",
		complete = "Voltooien",
		creating_character = "Karakter Aanmaken...",
		are_you_sure_you_want_to_delete = "Weet je zeker dat je dit karakter wil verwijderen? Dit kan niet ongedaan worden gemaakt.",
		stop_download = "Download Stoppen",
		start_download = "Download Starten",
		slow_download = "Langzame Download",
		regular_download = "Normale Download",
		purchases = "Aankopen",
		pledges = "Beloftes",
		packages = "Pakketten",
		points = "Punten",
		appreciated_tier = "Gewaardeerde tier",
		respected_tier = "Gerespecteerde tier",
		heroic_tier = "Heldhaftige tier",
		legendary_tier = "Legendarische tier",
		god_tier = "Godenniveau",
		custom_plate = "Aangepaste kentekenplaat",
		custom_character_id = "Aangepast personage ID",
		custom_phone_number = "Aangepast Telefoonnummer",
		reskin = "Reskin",
		webstore = "Webwinkel",
		none = "Geen",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Gekopieerd!",
		back = "Terug",
		copy_license = "Licentie ID",
		copy_license_success = "Gekopieerd!",
		cache_assets = "Cache Assets",
		download_assets = "Wil je de meeste assets van de server downloaden en cachen? Dit kan leiden tot een aantal dingen:",
		cache_assets_less_lag = "Mogelijk minder lags, minder dropped frames en minder ping spikes tijdens het spelen. Vooral als je een langzamere verbinding of hardware hebt.",
		cache_assets_crashes = "Het kan ervoor zorgen dat je game crasht tijdens het downloaden. Als dit gebeurt, gebruik dan de 'langzame download' optie in plaats daarvan.",
		cache_assets_restart = "Zodra het voltooid is, raden we aan om je spel opnieuw op te starten omdat het mogelijk lagg kan veroorzaken voor de rest van deze sessie.",
		cache_assets_disk = "Dit zal een beetje schijfruimte in beslag nemen, dus zorg ervoor dat er voldoende ruimte beschikbaar is. Na een update kan het ook de moeite waard zijn om je oude cache te wissen om ruimte vrij te maken.",
		vehicles = "Voertuigen",
		objects = "Objecten",
		peds = "Personages",
		clothing = "Kleding",
		main_menu = "Hoofdmenu",
		gta_settings = "GTA-instellingen",
		discord = "Discord",
		framework = "Framework",
		rules = "Serverregels",
		notice = "Bericht",
		language = "Taal",
		support_the_server = "Steun de Server",
		battle_royale = "Strijd der Titanen",
		arena = "Arena",
		queue = "Rij",
		queue_position_with_priority = "🐌 Je bent ${queuePosition}/${queueTotal} in de rij met ${queuePriorityName} prioriteit. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Je bent ${queuePosition}/${queueTotal} in de rij. 🕐${queueTime}",
		live_on_twitch = "Verveel je je? Bekijk deze streamers!",
		live = "Live",
		you_are_through = "Je bent er doorheen!",
		join_server = "Verbinden met Server",
		tired_of_queueing = "Genoeg van in de rij staan? Steun ons voor prioriteit in de rij!",
		joining_battle_royale = "Bezig met deelnemen aan Battle Royale",
		joining_arena = "Bezig met deelnemen aan de Arena",
		refresh = "Vernieuwen",
		refreshing = "Bezig met vernieuwen...",
		use_train_pass = "Gebruik Treinkaartje (${trainPasses})",

		avoid_repeating_letters = "Probeer herhalende letters zoveel mogelijk te vermijden in je voornaam en/of achternaam.",
		backstory_empty = "Je achtergrondverhaal kan niet leeg zijn.",

		missing_character_creation_data = "Ontbrekende gegevens voor het maken van het personage.",
		invalid_first_name = "Ontbrekende of ongeldige voornaam (2 tot 100 tekens).",
		invalid_last_name = "Ontbrekende of ongeldige achternaam (2 tot 100 tekens).",
		invalid_date_of_birth = "Ontbrekende of ongeldige geboortedatum.",
		weird_date_of_birth = "Probeer een redelijke geboortedatum te kiezen.",
		invalid_backstory = "Ontbrekend of ongeldig verhaal (max. 5.000 tekens).",
		backstory_too_short = "Je achtergrondverhaal is te kort (min ${backstory} tekens).",

		invalid_date = "Ongeldige geboortedatum.",
		date_not_future = "Je geboortedatum kan niet in de toekomst liggen.",
		date_too_old = "Je geboortedatum kan niet ouder zijn dan 100 jaar.",

		bad_words = "Er zijn enkele scheldwoorden in uw personage naam of levensverhaal.",
		disallowed_name = "Er zijn enkele verboden woorden in je karaktersnaam.",
		disallowed_birthday = "Je geboortedatum is niet toegestaan.",
		numbers_not_allowed = "Getallen zijn niet toegestaan in de karaktersnaam.",
		something_went_wrong = "Er is iets misgegaan bij het aanmaken van je karakter.",
		character_slot_occupied = "Dit karakterslot is al bezet.",
		name_already_taken = "Deze naam is al in gebruik.",
		illegal_character_slot = "Je kan geen karakter aanmaken in dit slot.",
		character_already_loaded = "Je hebt al een karakter geladen.",

		new_citizen = "Nieuwe Burger",
		los_santos_police_dept = "LOS SANTOS POLITICALIE",

		welcome_msg_title = "Welkom bij ${communityName}!",
		welcome_msg = "Je hebt enkele items ontvangen om je op weg te helpen. Je kunt de items gebruiken in je sneltoetsenbalk met de toetsen 1-5. \n\nDruk op **${InventoryKey}** om je inventaris te openen of druk op **1** om je brochure te lezen.",

		press_to_go_back_to_menu = "Druk op ~g~${InteractionKey}~w~ om terug te gaan naar het menu.",
		go_back_to_menu = "Ga terug naar het menu.",

		developer = "Ontwikkelaar",
		super_admin = "Superadmin",
		staff = "Medewerker",
		reconnect = "Opnieuw verbinden",
		christmas = "Kerstmis",
		casino = "Casino",
		random = "Willekeurig",
		beginner = "Beginner",
		custom = "Aangepast",

		job_low = "Laag inkomen beroep",
		job_medium = "Midden inkomen beroep",
		job_high = "Hoog inkomen beroep",

		appreciated_tier = "Gewaardeerde tier",
		respected_tier = "Gerespecteerde tier",
		heroic_tier = "Heldhaftige tier",
		legendary_tier = "Legendarische tier",
		godlike_tier = "Goddelijke tier",

		buddy_passed_through = "${playerName} heeft zijn/haar Buddy Pass gebruikt om je door te duwen!",

		queuer_not_found = "Wachtrij niet gevonden.",
		queuer_skipped_queue = "Wachtrij overslaan.",

		slots_set_to = "Het aantal server slots is ingesteld op `${slots}`.",
		slots_already_set_to = "Het aantal server slots is al ingesteld op `${slots}`.",

		death = "Dood",
		normal = "Normaal",
		one_life = "Een leven",
		one_life_information = "Als je deze optie selecteert, heeft je personage slechts één leven. Als je sterft zonder naar het ziekenhuis te worden gebracht, verlies je het personage.",
		one_life_are_you_sure = "Weet je zeker dat je dit wilt?",

		screenshots = "Screenshots",
		start_screenshotting = "Begin met het maken van screenshots",
		what_is_this_title = "Wat is dit",
		what_is_this_text_part_1 = "Bij veel functies in het framework vinden we het leuk om hoogwaardige portretten van mensen hun personages te kunnen gebruiken.",
		what_is_this_text_part_2 = "De manier waarop we dit eerder deden, was door een enkele client 24/7 online te hebben die 'taken' op zich zou nemen en portretten zou maken wanneer deze werden aangevraagd. Dit was erg foutgevoelig en schaalde niet erg goed.",
		help_out_title = "Help mee",
		help_out_text_part_1 = "Om het schaalbaarder en betrouwbaarder te maken, worden de portretten nu gegenereerd door bereidwillige clients.",
		help_out_text_part_2 = "Als je ook wilt helpen (bijvoorbeeld als je AFK gaat), wordt het zeer op prijs gesteld als je hier naartoe gaat en op 'Start met het maken van screenshots' klikt. Het zal je spel laten vervagen en je in de wachtstand zetten, klaar om afbeeldingen te maken.",
		help_out_text_part_3 = "Je kunt op elk moment op 'stop met het maken van screenshots' klikken.",
		reward_title = "Beloning",
		reward_text_part_1 = "Degenen die helpen worden beloond ",
		reward_text_part_2 = " OP Punten voor elke gecreëerde afbeelding, evenals ",
		reward_text_part_3 = " OP Punten voor elke uur dat je stand-by bent.",

		expired = "Verlopen",
		upgrade = "Upgrade",
		upgrade_pledge = "Upgrade Pledge",
		upgrade_pledge_information = "Je kunt op elk moment je pledge upgraden naar een hoger niveau. Het upgraden van je pledge zal de resterende tijd niet resetten.",
		upgrading_following_pledge = "Upgrade van Pledge",
		available_upgrades = "Beschikbare Upgrades",
		cost_points = "${cost} punten",
		buy = "Kopen",
		confirm_pledge_upgrade = "Bevestig Upgrade van Pledge",
		confirm_pledge_upgrade_text = "Weet je zeker dat je je ${pledgeLabel} pledge wilt upgraden naar ${pledgeUpgradeLabel} voor ${cost} OP-punten?",
		upgrading_pledge = "Upgraden van Pledge...",

		exiting_login_ui = "Afsluiten (Inlogscherm)"
	},

	logs = {
		logs_failed = "Kan logs niet laden.",

		close = "Sluiten"
	},

	loot = {
		press_to_pick_up = "Druk op ~INPUT_CONTEXT~ om ${itemLabel} op te pakken."
	},

	lottery = {
		lottery_announcement = "Lotterij aankondiging",
		lottery_about_to_roll = "Over 5 minuten wordt er een winnaar getrokken voor de loterij van vandaag. De totale pot staat momenteel op $${totalAmount} waar jij $${betAmount} hebt ingezet. Jouw kans om te winnen is ${odds}%",
		current_lottery_pot = "De totale pot staat momenteel op $${totalAmount} waar jij $${betAmount} hebt ingezet. Jouw kans om te winnen is ${odds}%.",
		drew_a_lottery_winner = "Er is een winnaar getrokken voor de loterij.",
		roll_lottery_no_permission = "De speler heeft geprobeerd de loterij te laten rollen, maar heeft geen toestemming om dit te doen.",
		winner_has_been_picked = "${fullName} heeft de loterijpot van $${totalAmount} gewonnen! Ze hebben $${betAmount} ingezet en hun kans om te winnen was ${odds}%.",
		claimed_lottery_winnings = "Alle loterijwinsten zijn geclaimd.",
		no_lottery_winnings = "U heeft geen ongeclaimde loterijwinsten.",
		internal_server_error = "Er is een interne serverfout opgetreden.",
		use_disabled_animal = "U kunt de loterij niet gebruiken als een dierlijke ped.",

		lottery_log_title = "Gewonnen Loterij",
		lottery_log_description = "${fullName} (#${characterId}) heeft de loterijpot van $${totalAmount} gewonnen. Ze hebben $${betAmount} ingezet."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Houd ~INPUT_CONTEXT~ ingedrukt om het Geluksrad te draaien. De kosten zijn ${cost} OP Punten. Gratis draai over ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Houd ~INPUT_CONTEXT~ vast om het Lucky Wheel te draaien. Je hebt vandaag nog 1 gratis spin over.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Houd ~INPUT_CONTEXT~ vast om het Lucky Wheel te draaien. Je hebt vandaag nog ${spins} gratis spins over.",
		continue_holding_to_spin_lucky_wheel = "Blijf ~INPUT_CONTEXT~ vasthouden om het Lucky Wheel te blijven draaien.",
		lucky_wheel_is_occupied = "Het Lucky Wheel is momenteel bezet. Wacht alstublieft.",
		not_enough_op_points = "Je hebt ${cost} OP Punten nodig om het Geluksrad te draaien. Je hebt ${points} OP Punten.",
		used_op_points = "Je hebt ${cost} OP Punten gebruikt. Je hebt nu nog ${points} OP Punten over.",
		casino_company_name = "Het Diamond Casino & Resort",
		vehicle_won_tweet = "Iemand heeft zojuist goud gewonnen bij het Lucky Wheel en heeft de zeer zeldzame ${modelDisplayName} in handen gekregen! Wie is de gelukkige winnaar? Ga er nu heen en claim je prijs.",
		vehicle_is_not_in_cdimage = "Deze vehicle staat niet in de spelbestanden.",
		podium_vehicle_set_to = "De podium vehicle is ingesteld op `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Beloning",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} heeft aan het rad gedraaid en heeft een voertuig gewonnen.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} heeft succesvol een voertuig ontvangen met modelnaam `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} heeft aan het rad gedraaid en heeft $${amount} gewonnen.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} heeft aan het wiel gedraaid en $${amount} aan chips gewonnen.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} heeft aan het rad gedraaid en heeft sieraden gewonnen met de naam `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} heeft aan het rad gedraaid en heeft een item gewonnen met de naam `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} heeft aan het rad gedraaid en een 'Treinkaartje' item gewonnen."
	},

	magazines = {
		issue_id = "Probleem #${issueId}",
		releases_updated = "Updates uitgevoerd.",
		no_release_changes = "Er waren geen updates."
	},

	magnifying_glass = {
		searching = "De grond doorzoeken",

		too_fast = "Je beweegt te snel.",
		failed_search = "Kan de grond niet doorzoeken.",
		found_nothing = "Je hebt hier niets gevonden.",
		already_searched = "Dit gebied lijkt al doorzocht te zijn.",
		found_item = "Je hebt een ${item} gevonden.",

		press_to_sell_items = "Druk op ~INPUT_CONTEXT~ om items te verkopen.",
		no_items_to_sell = "Je hebt geen items om te verkopen.",
		menu_title = "Zeldzame Items",
		exit_shop = "Winkel verlaten",
		failed_sell = "Het is niet gelukt om het item te verkopen.",

		found_item_logs_title = "Item Gevonden Op Grond",
		found_item_logs_details = "${consoleName} heeft een ${item} gevonden op de grond (${ground})."
	},

	mdt = {
		mdt_title = "Mobiele Data Terminal",
		loading_reports = "Rapporten laden...",
		failed_report_load = "Rapporten konden niet worden geladen.",
		no_reports = "Geen rapporten.",
		loading = "Laden...",

		title_placeholder = "Titel",
		body_placeholder = "Mijn melding..."
	},

	mechanics = {
		move_here_check = "Kom hierheen om op upgrades te controleren",
		checking_upgrades = "Voertuig upgrades controleren",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} en ${turbo}.",

		has_no_turbo = "heeft geen turbo geïnstalleerd",
		has_turbo = "heeft een turbo geïnstalleerd",

		armor_0 = "Geen pantser",
		armor_1 = "Pantserupgrade 20%",
		armor_2 = "Pantserupgrade 40%",
		armor_3 = "Pantserupgrade 60%",
		armor_4 = "Pantserupgrade 80%",
		armor_5 = "Pantserupgrade 100%",

		brakes_0 = "Originele remmen",
		brakes_1 = "Straatremmen",
		brakes_2 = "Sportremmen",
		brakes_3 = "Race-remmen",

		transmission_0 = "Originele transmissie",
		transmission_1 = "Straattransmissie",
		transmission_2 = "Sport Transmissie",
		transmission_3 = "Race Transmissie",

		suspension_0 = "Standaard vering",
		suspension_1 = "Verlaagde vering",
		suspension_2 = "Straat vering",
		suspension_3 = "Sport vering",
		suspension_4 = "Wedstrijdophanging",

		engine_0 = "Standaard Motor",
		engine_1 = "Motor EMS Level 2",
		engine_2 = "Motor EMS Level 3",
		engine_3 = "Motor EMS Level 4",
		engine_4 = "Motor EMS Level 5",

		no_nearby_vehicle = "Geen voertuig in de buurt.",
		already_checking_upgrades = "Je controleert al de aanpassingen van een voertuig.",
		engine_is_running = "De motor van het voertuig draait."
	},

	meow = {
		feed = "[${InteractionKey}] Voeren",
		pet = "[${InteractionKey}] Aaien",
		brush = "[${InteractionKey}] Borstelen",
		catnip = "[${InteractionKey}] Geef Kattenkruid",
		treat = "[${InteractionKey}] Geef Beloning",
		check_up = "[${InteractionKey}] Medische controle",

		feed_active = "Maxwell aan het voeren",
		pet_active = "Maxwell aan het aaien",
		brush_active = "Maxwell borstelen",
		catnip_active = "Maxwell kattenkruid geven",
		treat_active = "Maxwell een traktatie geven",
		check_up_active = "Controleer Maxwell",

		maxwell_appeared = "Maxwell is in de buurt verschenen.",
		maxwell_shot = "Maxwell neergeschoten"
	},

	meth = {
		press_to_sell_meth = "Druk op ~INPUT_CONTEXT~ om Meth te verkopen.",
		local_not_interested = "De lokale persoon lijkt op dit moment niet geïnteresseerd te zijn.",
		selling_meth = "Meth aan het verkopen.",

		sold_meth_logs_title = "Verkochte Meth",
		sold_meth_logs_details = "${consoleName} heeft 1x Meth Bag verkocht voor $${reward}."
	},

	microphone_stand = {
		active = "~g~Actief"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Boor steen, [${SeatEjectKey}] Scan steen",
		scan_stone = "[${SeatEjectKey}] Scan steen",
		drill_stone = "[${InteractionKey}] Boor steen",
		scanning_stone = "Aan het scannen",
		drilling = "Aan het boren",
		failed_drill_stone = "Het boren van de steen is mislukt.",
		drill_no_drops = "Je hebt geen edelstenen gevonden in deze steen.",
		drill_drops = "Je hebt wat edelstenen gevonden in deze steen.",
		used_drill = "Je boor is kapot.",
		still_shook = "Je bent nog steeds geschrokken van de laatste explosie en hebt geen edelstenen gevonden in deze steen.",

		kill_label = "Mijnexplosie",

		recharging_scanner = "Scanner aan het opladen ${percentage}%",
		scanning = "Bezig met scannen ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Verfijn Edelstenen",
		refinery = "Vergadertafel",
		exit_refinery = "Verlaat Vergadertafel",
		no_gemstones = "Je hebt geen ruwe edelstenen.",
		refining = "Verfijnen 1x ${gemstone}",
		refine_success = "1x ${gemstone} verfijnd.",
		failed_refine = "Mislukt om ${gemstone} te verfijnen.",

		craft_rings = "[${InteractionKey}] Ringen maken",
		no_crafting_items = "Je hebt niet genoeg items om iets te maken.",
		crafting = "1x ${item} aan het maken",
		crafting_table = "Maaktafel",
		crafting_success = "1x ${gemstone} gemaakt.",
		failed_crafting = "Niet gelukt om iets te maken.",
		exit_crafting = "Verlaat Maaktafel",

		engrave_ring = "[${InteractionKey}] Ringen graveren",
		no_engrave_items = "Je hebt geen ringen.",
		exit_engraving = "Verlaat Graveertafel",
		engraving_table = "Graveertafel",
		engraving = "${itemName} graveren",
		engrave_message = "Graveer Bericht (maximaal 100 karakters)",
		engrave_success = "Bericht is succesvol gegraveerd op ${itemName}.",
		failed_engrave = "Kan geen bericht graveren.",

		no_sellable_items = "Je hebt hier niets om te verkopen.",
		exit_shop = "Winkel Verlaten",
		shop = "Edelstenen Winkel",
		sell_gemstones = "[${InteractionKey}] Verkoop Edelstenen",
		local_price = "Lokale prijs: $${price}",

		sold_gemstone = "1x ${gemstone} verkocht voor $${price}.",
		failed_sell_gemstone = "Kan edelsteen niet verkopen.",
		failed_sell_no_item = "Je hebt het item dat je probeert te verkopen niet.",
		failed_sell_cap = "De verkoper wil geen extra items meer van je kopen.",

		mining_sold_item_title = "Edelstenen verkocht",
		mining_sold_item_details = "${consoleName} verkocht 1x ${itemName} voor $${price}.",

		mining_crafted_item_title = "Geëxtrudeerd item",
		mining_crafted_item_details = "${consoleName} heeft 1x ${itemName} geëxtrudeerd.",

		mining_refined_item_title = "Geslepen edelsteen",
		mining_refined_item_details = "${consoleName} heeft 1x ${itemName} geslepen.",

		mining_mined_title = "Edelsteen gemijnd",
		mining_mined_details = "${consoleName} heeft ${output} gemijnd.",
		mining_mined_details_nothing = "${consoleName} heeft een edelsteen gedolven maar niets gevonden.",

		mining_exploded_title = "Mijnbouwexplosie",
		mining_exploded_details = "${consoleName} is ontploft tijdens een poging om een edelsteen te delven.",

		instability_0 = "Deze edelsteen is stabiel.",
		instability_1 = "Deze edelsteen is licht instabiel.",
		instability_2 = "Deze edelsteen is instabiel.",
		instability_3 = "Deze edelsteen is zeer instabiel.",

		exhausted = "Je voelt je uitgeput omdat je al zo lang in de mijn bent.",
		very_exhausted = "Je voelt je erg uitgeput omdat je al zo lang in de mijn bent."
	},

	miscellaneous = {
		language_unavailable = "Taal `${languageCode}` is nog niet beschikbaar. Als je een vertaling voor deze taal wilt maken, ben je welkom om lid te worden van de OP-FW development discord-gemeenschap voor meer informatie op ${frameworkDiscord}!",
		same_language = "Je hebt al ${languageCode} als je gekozen taal.",
		language_set = "Je gekozen taal is nu veranderd naar ${languageCode}.",
		current_language = "Huidige taal",
		available_language_codes = "Beschikbare talen",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback tijd: ${callbackTime}ms)",
		ooc_first_time = "We zien dat je nog geen gebruik hebt gemaakt van /ooc! Voordat je het gebruikt, willen we je graag een kleine waarschuwing geven. De /ooc opdracht is alleen bedoeld voor onmiddellijke situaties en alle niet-directe vragen of berichten moeten worden doorgestuurd naar onze Discord-gemeenschap op ${communityDiscord}. Dat is alles! Om /ooc te gebruiken, typ /ooc_on. Je kunt het weer uitzetten met /ooc_off.",
		ooc_not_logged_in = "Je bent niet ingelogd.",
		ooc_timed_out = "Je bent momenteel uitgelogd van de OOC chat. Wacht alsjeblieft even.",
		ooc_muted_no_reason = "Je bent gemute voor de globale OOC chat zonder opgegeven reden.",
		ooc_muted = "Je bent gemute voor de globale OOC chat met reden `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCALE OOC ${playerDescriptor}",
		ooc_is_disabled = "Je hebt de globale OOC chat uitgeschakeld.",
		ooc_enabled = "De globale OOC chat is nu ingeschakeld.",
		ooc_already_enabled = "Globale OOC is al ingeschakeld.",
		ooc_disabled = "Globale OOC is nu uitgeschakeld.",
		ooc_already_disabled = "Globale OOC is al uitgeschakeld.",
		ooc_local_logs_title = "Lokale OOC bericht",
		ooc_local_logs_details = "${consoleName} heeft het volgende bericht verstuurd in de lokale OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Globale OOC bericht",
		ooc_global_logs_details = "${consoleName} heeft het volgende bericht verstuurd in de globale OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Er is een mogelijk ongepast bericht gepost in de OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Er is geprobeerd mogelijk een slechte ped-bericht te maken: \"${pedMessage}\"",
		bad_twitter_post = "Er is geprobeerd mogelijk een slechte twitter-post te maken: \"${twitterPost}\"",
		bad_phone_message = "Er is geprobeerd mogelijk een slecht telefoonbericht te maken: \"${message}\"",
		user_not_found = "We konden geen gebruiker vinden met server-ID `${serverId}`.",
		player_already_muted = "${consoleName} is al gemute.",
		player_has_been_muted_no_reason = "${consoleName} is nu gemute zonder opgegeven reden.",
		player_has_been_muted = "${consoleName} is nu gemute met reden: `${reason}`.",
		player_not_muted = "${consoleName} is niet gemute.",
		player_has_been_unmuted = "${consoleName} is nu geunmute.",
		ooc_clear_chat_title = "Chat gewist",
		ooc_clear_chat_details = "${consoleName} heeft de chat voor iedereen leeg gemaakt.",
		muted_player = "Speler Gestraft",
		muted_player_no_reason_details = "${consoleName} heeft ${targetConsoleName} gestraft zonder een reden te geven.",
		muted_player_details = "${consoleName} heeft ${targetConsoleName} gestraft met de reden `${muteReason}`.",
		player_muted = "Speler Gestraft",
		player_muted_no_reason_details = "${targetConsoleName} is gestraft door ${consoleName} zonder een reden te geven.",
		player_muted_details = "${targetConsoleName} is gestraft door ${consoleName} met de reden `${muteReason}`.",
		muted_self = "Muted Zichzelf",
		muted_self_no_reason_details = "${consoleName} heeft zichzelf gedempt zonder opgegeven reden.",
		muted_self_details = "${consoleName} heeft zichzelf gedempt met de reden `${muteReason}`.",
		unmuted_self = "Dempen opgeheven",
		unmuted_self_details = "${consoleName} heeft zijn/haar eigen demping opgeheven.",
		unmuted_player = "Dempen opgeheven voor speler",
		unmuted_player_details = "${consoleName} heeft de demping van ${targetConsoleName} opgeheven.",
		player_unmuted = "Speler niet langer gedempt",
		player_unmuted_details = "${targetConsoleName} is niet langer gedempt door ${consoleName}.",
		ooc_cancelled_same_as_last = "Je OOC-bericht is geannuleerd omdat je twee identieke berichten achter elkaar probeerde te verzenden.",
		use_measurement_metric = "Je hebt de metrische maateenheid ingesteld als jouw voorkeurssysteem voor meting.",
		use_measurement_imperial = "Je hebt de imperiale maateenheid ingesteld als jouw voorkeurssysteem voor meting.",
		use_measurement_default = "Je gebruikt nu het standaardsysteem voor meting van de locatie.",
		already_using_metric_measurement = "Je hebt al de metrische maateenheid ingesteld als jouw voorkeurssysteem voor meting.",
		already_using_imperial_measurement = "Je hebt al imperiaal ingesteld als jouw voorkeurssysteem voor meting.",
		already_using_default_measurement = "Je gebruikt al het standaardsysteem voor metingen van deze locatie.",
		no_copyright = "Geen auteursrecht",
		no_copyright_warning = "Hallo! Ben je een streamer of content creator waar DMCA en auteursrechtkwesties een probleem zijn? We raden aan om de `${noCopyrightCommand}` -opdracht in te schakelen, zodat we bepaald auteursrechtelijk beschermd materiaal kunnen stoppen met tonen en afspelen op je game. Deze functie begint direct te werken zodra deze wordt ingeschakeld.",
		no_copyright_enabled = "De functie 'Geen auteursrecht' is ingeschakeld.",
		no_copyright_disabled = "De functie 'Geen auteursrecht' is uitgeschakeld.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Licentie met succes gekopieerd naar klembord.",
		uptime = "Downtijd: ${uptime}",
		empty_search = "Uw zoekopdracht is leeg.",
		no_player_matching = "Geen speler gevonden die overeenkomt met uw zoekopdracht: *${search}*.",
		whois_player = "Gevonden speler *${name}* die overeenkomt met uw zoekopdracht.",

		picture_no_url = "URL ontbreekt.",
		picture_invalid_url = "Ongeldige URL, moet beginnen met https://.",
		picture_no_description = "Beschrijving ontbreekt.",
		picture_failed = "Afbeelding kon niet worden gemaakt.",

		auto_run_already_set_to = "Auto-run is al ingesteld op controle ${controlId}.",
		auto_run_already_unset = "Automatische rennen staat al uit.",
		auto_run_set_to = "Automatische rennen is ingesteld op toets ${controlId}.",
		auto_run_unset = "Automatische rennen is uitgeschakeld.",

		walk_forwards_success = "Lopen voor ${displayName} is succesvol aan/uit gezet.",
		walk_forwards_failed = "Lopen voor ${displayName} kan niet aan/uit gezet worden.",

		info_invalid_job = "Ongeldige baan",
		info_title = "Voeg deze informatie toe bij bugrapporten",
		info_character = "**Karakter-ID**: *${id}*",
		info_job_data = "**Baan Gegevens:** *${job}* - ${salaris}",
		info_job_data_none = "**Baangegevens:** *Geen*",
		info_licenses = "**Licenties:** *${licenses}*",
		info_licenses_none = "**Licenties:** *Geen*",
		info_timestamp = "*Tijdstempel - ${time}*"
	},

	money = {
		invalid_amount = "Ongeldig bedrag.",
		something_went_wrong = "Er is iets foutgegaan.",
		not_enough_cash = "Je hebt niet genoeg contant geld.",
		not_close_enough = "Je staat niet dicht genoeg bij de speler.",
		user_not_available = "De gebruiker is niet beschikbaar.",

		givecash_success = "Je hebt ${displayName} $${amount} gegeven.",

		give_cash_title = "Geld Overdracht",
		give_cash_details = "${consoleName} heeft $${amount} overgedragen naar ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Vullen Kamer",
		collect_moonshine = "[${InteractionKey}] Maanwater Verzamelen",
		fermenting = "Fermenteren ${percentage}%",
		filling_chamber = "Vul kamer",

		not_enough_items = "Je hebt niet genoeg items om de kamer te vullen.",
		something_went_wrong = "Er is iets misgegaan.",
		failed_fill = "Kamer vullen is mislukt.",
		failed_empty = "Mislukt om moonshine te verzamelen.",

		press_to_sell_moonshine = "Druk op ~INPUT_CONTEXT~ om moonshine te verkopen.",
		local_not_interested = "De lokale bevolking lijkt nu niet geïnteresseerd te zijn.",
		selling_moonshine = "Moonshine verkopen.",

		sold_moonshine_logs_title = "Verkochte Maanwater",
		sold_moonshine_logs_details = "${consoleName} heeft 1x Maanwater verkocht voor $${reward}.",

		emptied_cooker_logs_title = "Leeggemaakte Distilleerketel",
		emptied_cooker_logs_details = "${consoleName} heeft een Maanwater-distilleerketel leeggemaakt en kreeg ${amount} fles(sen)."
	},

	nos = {
		press_to_install_nitro_tank = "Druk op ~INPUT_CONTEXT~ om de Nitro Tank te installeren.",
		installing_nitro_tank = "Installatie Nitro Tank",
		press_to_remove_nitro_tank = "Druk op ~INPUT_CONTEXT~ om de Nitro Tank te verwijderen.",
		removing_nitro_tank = "Verwijderen Nitro Tank"
	},

	notepads = {
		take_notes = "Maak notities...",
		press_to_open = "Druk op ~INPUT_DETONATE~ om dit Notitieblok te openen.",
		notepad_busy = "Iemand anders gebruikt dit notitieblok.",
		dropped_notepad_title = "Notitieblok gevallen",
		dropped_notepad_text_title_details = "${consoleName} heeft een notitieblok laten vallen met de tekst `${text}`.",
		updated_notepad_title = "Notitieblok geüpdatet",
		updated_notepad_text_title_details = "${consoleName} heeft een notitieblok geüpdatet met de tekst `${text}`.",
		picked_up_notepad_title = "Notitieblok opgepakt",
		picked_up_notepad_text_title_details = "${consoleName} heeft een notitieblok opgepakt met de tekst `${text}`.",
		invalid_notepad_id = "Ongeldige notitieblok ID.",
		failed_notepad_info = "Kan notitieblok informatie niet verkrijgen.",
		notepad_info = "Notitieblok ${notepadId} is achtergelaten door ${droppedBy}.",
		failed_notepad_wipe = "Kon notitieblokken niet wissen.",
		invalid_notepad_wipe_radius = "Ongeldige straal (Min = 1, Max = 100).",
		notepad_wipe_success = "Succesvol ${amount} notitieblokken gewist.",
		sign_invalid_slot = "Ongeldige inventarispositie.",
		signed_notepad = "Notitieblok in slot `${slotId}` succesvol ondertekend.",
		failed_sign_notepad = "Kan notitieblok niet ondertekenen.",
		sign_already_signed = "Je kunt dit notitieblok niet ondertekenen.",

		notepad_info_missing_permissions = "Speler heeft onvoldoende rechten om de informatie van notitieblokken op te vragen.",
		wipe_notepads_missing_permissions = "Speler heeft onvoldoende rechten om notitieblokken te wissen."
	},

	notices = {
		message_too_long = "Het bericht bevat te veel tekens of regels!",
		invalid_notice_id = "Ongeldig kennisgevings-ID.",
		successfully_removed_notice = "Kennisgeving succesvol verwijderd.",
		failed_remove_notice = "Kon geen notitie verwijderen.",

		add_notice_missing_permissions = "Speler heeft geprobeerd een notitie toe te voegen zonder de juiste machtigingen.",
		remove_notice_missing_permissions = "Speler heeft geprobeerd een notitie te verwijderen zonder de juiste machtigingen."
	},

	npc_watch = {
		no_npc_nearby = "Geen NPC in de buurt om te zien."
	},

	objects = {
		saved_found_objects = "Gered `${foundObjectsAmount}` gevonden objecten met model `${modelName}` naar een bestand op de server.",
		no_nearby_objects_with_model_found = "Er werden geen nabije objecten gevonden met model `${modelName}`.",
		invalid_model_name = "Het model `${modelName}` is geen geldig model.",
		missing_model_name = "Ontbrekende modelnaam."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Je hebt een controller nodig om dit voertuig te besturen."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam ingeschakeld.",
		disabled_orbitcam = "Orbitcam uitgeschakeld.",
		orbitcam_failed = "Kon orbitcam niet inschakelen. Heb je noclip of iets vergelijkbaars ingeschakeld?",

		orbitcam_logs_title = "Orbitcam in-/uitgeschakeld",
		orbitcam_on_logs_details = "${consoleName} heeft zijn orbitcam ingeschakeld.",
		orbitcam_off_logs_details = "${consoleName} heeft zijn orbitcam uitgeschakeld.",

		orbitcam_no_permission = "Poging tot het in-/uitschakelen van orbitcam zonder de benodigde rechten."
	},

	overview = {
		header_title = "OP Framework - Overzicht UI",
		select_information = "Informatie",
		select_activity_points = "Activiteitspunten",
		select_staff_points = "Stafpunten",
		select_moderation = "Moderatie",
		select_handling_overrides = "Behandelingsinstructies",
		select_settings = "Instellingen",
		about_title = "Over de overzicht-UI",

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

		about_activity_points_title = "Over activiteitspunten",

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

		activity_points_this_week = "Deze week",
		activity_points_last_week = "Vorige week",
		activity_points_current = "Activiteitspunten: <b>${activityPoints} + ${gainAmount}/minuut</b>",
		activity_points_current_no_gain = "Activiteitspunten: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Je huidige activiteitsdoel is 400 punten voor Banen met lage prioriteit, met nog <b>${remainingPoints} te gaan</b>!",
		activity_points_goal_medium = "<br><br>Je huidige activiteitsdoel is 700 punten voor Banen met middelhoge prioriteit, met nog <b>${remainingPoints} te gaan</b>!",
		activity_points_goal_high = "<br><br>Je huidige activiteitsdoel is 1000 punten voor Banen met hoge prioriteit, met nog <b>${remainingPoints} te gaan</b>!",
		activity_points_goal_none = "<br><br>Je hebt momenteel geen activiteitsdoelen.",
		activity_points_not_enough = "Je had niet genoeg activiteitspunten om vorige week in aanmerking te komen voor prioriteit in de wachtrij.",
		activity_points_last_week_low = "Indrukwekkend, je had genoeg activiteitspunten vorige week om in aanmerking te komen voor Lage Prioriteit in de wachtrij!",
		activity_points_last_week_medium = "Geweldig, je had genoeg activiteitspunten vorige week om in aanmerking te komen voor Gemiddelde Prioriteit in de wachtrij!",
		activity_points_last_week_high = "Ongelooflijk, je had genoeg activiteitspunten vorige week om in aanmerking te komen voor Hoge Prioriteit in de wachtrij!",

		about_staff_points_title = "Over Staff Punten",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Deze Week",
		staff_points_current = "Staff Punten: <b>${staffPoints} + ${gainAmount}/minuut</b>",
		staff_points_current_no_gain = "Staff Punten: <b>${staffPoints}</b>",
		staff_points_table = "Tabel Staff Punten",
		this_week = "Deze Week",
		one_week_ago = "1 Week Geleden",
		two_weeks_ago = "2 Weken Geleden",
		three_weeks_ago = "3 Weken Geleden",
		four_weeks_ago = "4 Weken Geleden",
		five_weeks_ago = "5 Weken Geleden",
		six_weeks_ago = "6 Weken Geleden",
		seven_weeks_ago = "7 Weken Geleden",
		eight_weeks_ago = "8 Weken Geleden",
		previous_weeks_average = "Gemiddelde van Vorige Weken",

		about_detection_areas_title = "Detectiegebieden",
		about_detection_areas_text = "Detectiegebieden kunnen handige hulpmiddelen zijn voor het personeel wanneer ze proberen een bedrieger te identificeren die ongewenste voertuigen en/of voetgangers spawn. Gebruik `/detection_area_add` om een detectiegebied te maken. Zodra je een gebied hebt gemaakt, zal het hier verschijnen. Alleen de laatste 100 entiteiten worden gelogd in elk gebied.",
		detection_area_title = "Detectiegebied #${detectionAreaId}",

		about_settings_title = "Instellingen",
		about_settings_text = "Deze velden stellen u in staat om verschillende instellingen te wijzigen om uw ervaring aan te passen.",
		about_sound_effects_title = "Geluidseffecten",
		about_sound_effects_text = "Deze velden stellen u in staat om sommige geluidseffecten te overschrijven. Ze vereisen een directe link naar een .oog-bestand om goed te functioneren. Het moet ook een https:// URL zijn en geen http://. Onthoud dat Discord-links zullen verlopen.",
		about_staff_settings_title = "Medewerker Instellingen",
		about_staff_settings_text = "Als je medewerkersrechten hebt, kunnen deze velden worden gebruikt om bepaalde instellingen met betrekking tot medewerkers te wijzigen.",
		radio_mic_click_on = "Radio Mic Klik (Aan)",
		radio_mic_click_off = "Radio Mic Klik (Uit)",
		lean_cam_mode = "Leun-Richt-Camera",
		lean_option_1 = "Vasthouden om te schakelen",
		lean_option_2 = "Drukken om te schakelen",
		clipboard_animation = "Clipboard-animatie",
		chop_shop_sound = "Chop Shop Radio Geluid Uitschakelen",
		seatbelt_sound = "Geluid van Autogordelwaarschuwing Uitschakelen",
		sound_effect_placeholder = "URL naar .oog bestand...",

		button_save = "Opslaan",
		button_reset = "Resetten",
		value_off = "Uit",
		value_on = "Aan",
		sound_off = "Geluid Uit",
		sound_on = "Geluid Aan",

		reduce_epilepsy = "Verminder flikkerende beelden (epilepsievriendelijk)",
		pause_menu_emote = "Emote Pauze Menu",
		disable_tablet_animation = "Tablet-animatie uitschakelen",
		staff_notifications_reports = "Meldingsgeluiden voor Rapporten (geluid)",
		staff_notifications_staff_chat = "Meldingsgeluiden voor Medewerkerschat (geluid)",
		staff_notifications_general = "Algemene meldingen (Geluid)",
		staff_notifications_anti_cheat = "Anti-Cheat meldingen (Geluid)",

		december_1 = "1 december",
		december_2 = "2 december",
		december_3 = "3 december",
		december_4 = "4 december",
		december_5 = "5 december",
		december_6 = "6 december",
		december_7 = "7 december",
		december_8 = "8 december",
		december_9 = "9 december",
		december_10 = "10 december",
		december_11 = "11 december",
		december_12 = "12 december",
		december_13 = "13 december",
		december_14 = "14 december",
		december_15 = "15 december",
		december_16 = "16 december",
		december_17 = "17 december",
		december_18 = "18 december",
		december_19 = "19 december",
		december_20 = "20 december",
		december_21 = "21 december",
		december_22 = "22 december",
		december_23 = "23 december",
		december_24 = "24 december",
		hatch_closed = "GESLOTEN",
		hatch_open = "OPEN",
		hatch_claim = "CLAIMEN",
		hatch_opened = "GECLAIMD",
		hatch_waiting = "WACHTEN",

		about_advent_calendar_title = "Over De Adventskalender",

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

		unlocks_in_days_hours_minutes_seconds = "${days} dagen, ${hours} uur, ${minutes} minuten en ${seconds} seconden",
		unlocks_in_hours_minutes_seconds = "${hours} uur, ${minutes} minuten en ${seconds} seconden",
		unlocks_in_minutes_seconds = "${minutes} minuten en ${seconds} seconden",
		unlocks_in_seconds = "${seconds} seconden",
		unlocks_in_an_unknown_amount_of_time = "een onbekende tijd",

		unopened_hatch = "Ongeopende Luik",
		won_money = "$${amount} contant geld",
		won_vehicle = "Voertuig (Kerstcadeau)",
		won_queue_priority = "Een week lang prioriteit in de wachtrij!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Maak tijdelijke handling overrides voor handling-classes dynamisch aan. De overrides gelden totdat ze worden verwijderd of de server opnieuw wordt gestart. De overrides worden ingesteld voor alle spelers op de server.",
		add_override = "Override toevoegen",
		add = "Toevoegen",
		model_name = "Modelnaam...",
		field_name = "Veld...",
		value = "Waarde...",
		current_overrides = "Huidige Overrides",

		about_explosion_events_title = "Explosie-evenementen",
		about_explosion_events_about = "Hier worden gegevens bijgehouden over de laatste 500 explosie-evenementen. Dit zou de staff moeten helpen om modders te vinden.",
		about_unusual_explosions = "Ongebruikelijke explosie-evenementen die normaal gesproken niet plaatsvinden.",
		explosions_by_type_title = "Explosies per type",
		players_causing_explosions_title = "Spelers die explosies veroorzaken",
		include_common_events_off = "Inclusief veelvoorkomende gebeurtenissen: UIT",
		include_common_events_on = "Inclusief veelvoorkomende gebeurtenissen: AAN",

		explosion_events_type = "Type explosie",
		explosion_events_amount = "Aantal explosies",
		explosion_events_nearby = "In de buurt",
		explosion_events_distance = "Afstand",
		explosion_events_player = "Spelersnaam",

		illegal_weapons_title = "Spawned wapens",
		illegal_weapons_about = "Hier worden de laatste 500 gevallen van gespawnede wapens gelogd die zijn gedetecteerd door het systeem. Wanneer iemand een gespawned wapen heeft, betekent dit niet per se dat ze cheatsoftware gebruiken, aangezien valsspelers wapens kunnen spawnen in de handen van andere spelers en die andere spelers ook hier zichtbaar zullen zijn.",
		illegal_weapons_by_type = "Wapens per type",
		players_with_spawned_weapons = "Spelers met gespawnede wapens",

		ped_models_title = "Spelers personage models",
		ped_models_about = "Hier staan alle spelers die niet het standaard karakter model gebruiken. Dit kan helpen bij het vinden van spelers die hier zijn om te trollen of mogelijk modders.",
		local_ped_models_title = "Lokale personage models",
		animal_ped_models_title = "Dieren personage models",

		bad_screen_word_title = "Slechte Schermwoorden",
		bad_screen_word_about = "Hier worden alle spelers weergegeven die betrapt zijn op het hebben van bepaalde woorden op hun scherm. Dit kan helpen bij het opsporen van spelers die mogelijk modders zijn.",

		damage_modifier_name = "Spelersnaam",
		damage_modifier_expected = "Verwacht",
		damage_modifier_actual = "Werkelijk",

		bad_words_name = "Spelersnaam",
		bad_words_words = "Triggerwoorden",

		freecam_detections_name = "Spelersnaam",
		freecam_detections_distance = "Maximale afstand",

		model = "Model",
		label = "Label",
		amount = "Bedrag",
		time_ago = "Tijd geleden",
		console_name = "Speler",
		expected = "Verwacht",
		actual = "Feitelijk",
		words = "Woorden",
		distance = "Afstand",
		weapon = "Wapen",
		type = "Type",
		nearby = "Dichtbij",

		no_entries = "Geen invoer"
	},

	oxy = {
		press_to_talk_to_jc = "Druk op ~g~${InteractionKey}~w~ om met JC te praten.",
		tutorial_will_play_next_time = "De oxy tutorial zal de volgende keer worden afgespeeld als je een run start.",
		prescription_pick_up = "Medicijnen ophalen: ${label}",

		pick_up_the_prescriptions = "Haal de vervalste recepten op die op je kaart zijn gemarkeerd.",
		redeem_them_at_the_city = "Als je dat hebt gedaan, moet je ze in de stad inwisselen.",
		jc_will_be_expecting_some_back = "~y~JC ~w~verwacht 6 van de ${pickUpAmount} Oxy terug.",
		you_have_limited_time = "Je hebt een beperkte tijd. Je moet terugkomen met de pillen in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Druk op ~INPUT_SPRINT~ om niet-missie-blips te verbergen wanneer je in het pauzemenu bent.",
		consider_getting_a_smart_watch = "Overweeg om een smartwatch te kopen om altijd je GPS te kunnen zien.",

		press_to_pick_up_prescription = "Druk op ~g~${InteractionKey} ~w~om recept op te halen.",

		redeem_oxy_prescription = "Oxy Recept Inwisselen",
		press_to_redeem_prescription = "Druk op ~g~${InteractionKey} ~w~om recept in te wisselen.",

		check_your_map_to_redeem_prescriptions = "Goed bezig! Controleer je kaart om de recepten in te wisselen. Je hebt nog ${time} over.",
		go_to_jc_to_finish_run = "Goed gedaan! Ga terug naar ~y~JC ~w~om de run af te maken. Je hebt nog ${time} over.",

		oxy_run_started_title = "Oxy Run Gestart",
		oxy_run_started_details = "${consoleName} is begonnen aan een oxy run.",

		oxy_run_ended_title = "Oxy Run Voltooid",
		oxy_run_ended_details = "${consoleName} heeft hun oxy run voltooid na ${time} en heeft $${payout} verdiend.",

		oxy_run_failed_title = "Oxy Run Mislukt",
		oxy_run_failed_details = "${consoleName} heeft hun oxy run niet voltooid.",

		you_failed_the_run = "Je hebt de run niet voltooid. ~y~JC ~w~ zal voor een tijdje niet blij met je zijn.",

		time_left = "Je hebt nog ${time} over.",

		accidental_call_1_part_1 = "Yo, wat zeg je mijn drill?",
		accidental_call_1_part_2 = "Oké, basically wat ik nu heb gedaan; we gaan nu iets opzetten omdat er een vent oxy draait, en dat, bro.",
		accidental_call_1_part_3 = "Ja, ik heb zijn kenteken, zijn auto, alles, bro.",
		accidental_call_1_part_4 = "En basically, wanneer hij uit de auto komt om het ding af te leveren, spring ik in en neem jij dat voor me, bro.",
		accidental_call_1_part_5 = "Nee, hij heeft geen idee dat wij het zijn bro, ik heb hem naar het centrum gestuurd, dus hij zal waarschijnlijk denken dat het een soort gang is ofzo bro.",
		accidental_call_1_part_6 = "Vertrouw me, het is makkelijk.",
		accidental_call_1_part_7 = "Ohhhh! Yo, wat zeg je man?! Niet jij, de andere man! Ik heb twee mannen gestuurd! Jij niet dus!",
		accidental_call_1_part_8 = "Maak je geen zorgen! Verkeerde persoon, maar het was een andere man bro. Jij niet dus.",
		accidental_call_1_part_9 = "Het was niet jou. Snap je wat ik zeg? Jij was het niet!",
		accidental_call_1_part_10 = "Maar let wel op, als je met me gaat kloten dan neem ik zeker weten je auto af.",
		accidental_call_1_part_11 = "Liefs.",

		accidental_call_2_part_1 = "Hey, wat zeg je daar schatje?",
		accidental_call_2_part_2 = "Ik kan niet liegen, ik wil gewoon mosterd over je voeten wrijven en het aflikken als een hotdog enzo.",
		accidental_call_2_part_3 = "Hey schatje.",
		accidental_call_2_part_4 = "Wacht even..",
		accidental_call_2_part_5 = "Oh fuck, mijn excuses.",

		accidental_call_3_part_1 = "Hey, wat zeg je daar kerel?",
		accidental_call_3_part_2 = "Ja ja, ik heb dat nieuwe hip-hopnummer voor je geschreven, vriend.",
		accidental_call_3_part_3 = "Ja, het gaat een beetje als dit..",
		accidental_call_3_part_4 = "Ik wil je schatje liefhebben, ik wil van je houden, ik wil je kussen onder je voeten, ik wil-",
		accidental_call_3_part_5 = "Woooah, woah woah.. Ik bedoelde, weet je.. dat was ik niet hoor..",
		accidental_call_3_part_6 = "Okay, verkeerd nummer, mijn excuses broeder, mijn excuses..",

		accidental_call_4_part_1 = "Hey man, wanneer kom je bij me thuis langs om 'My Little Pony' te spelen?",
		accidental_call_4_part_2 = "Het is veel te lang geleden en ik heb nodig, broertje je weet dat ik die sprankelende leuk vind en-",
		accidental_call_4_part_3 = "Oke.. verkeerd nummer bro, mijn fout, je hebt dat niet gehoord.",
		accidental_call_4_part_4 = "Want als je dat wel hebt gehoord, ben je dood, snap je wat ik bedoel?",

		accidental_call_5_part_1 = "Yo mam, ik ben nu best wel bang..",
		accidental_call_5_part_2 = "Ja er waren wat gasten buiten mijn deur, en- ik weet niet wat ik moet doen mam.",
		accidental_call_5_part_3 = "Ik ben een beetje bang, want ik denk dat ik in de problemen zit, snap je..",
		accidental_call_5_part_4 = "Mam.. oh, ohh.. oh, hey! Wat zeg je bro?",
		accidental_call_5_part_5 = "Ja, nee, vind je mijn acteervaardigheden leuk en zo ja?",
		accidental_call_5_part_6 = "Vertrouw me, maar neem die oproep nooit meer op bro, anders ben je dood.",
		accidental_call_5_part_7 = "Snap je wat ik bedoel? Ik kom daar naartoe en snijd je anders in stukken bro.",
		accidental_call_5_part_8 = "Begrijp je wat ik bedoel bro?",
		accidental_call_5_part_9 = "Geloof me, fuck you bro.",

		accidental_call_6_part_1 = "Yo bro, kom hier ja.",
		accidental_call_6_part_2 = "Je vader is aan de telefoon, bro.",
		accidental_call_6_part_3 = "Ik weet dat je hem niet hebt gezien, bro. Neem dat aan, neem dat aan, neem dat aan, bro.",
		accidental_call_6_part_4 = "Hallo? Papa ben jij dat?",
		accidental_call_6_part_5 = "Papa?!",
		accidental_call_6_part_6 = "..wacht, nee dat is niet papa, dat is iemand anders! Nee! Waarom-",
		accidental_call_6_part_7 = "Je bent een eikel, ik kan niet geloven dat je hierin bent getrapt bro!",
		accidental_call_6_part_8 = "Ohh mijn god...",

		maxed_out_runs_part_1 = "Bro, ik weet dat je van brood houdt, maar je moet wat andere mannen laten gaan.",
		maxed_out_runs_part_2 = "Stop met het rennen hiervan bro.",
		maxed_out_runs_part_3 = "Ga praten met wat losers bij Trash HQ of zo man.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay ik kan niet liegen, dat was goede shit man. Ik wist dat ik op je kon vertrouwen bro.",
		mission_completed_1_part_2 = "Ay, als je ooit meer geld nodig hebt, weet je waar je me kunt vinden.",
		mission_completed_1_part_3 = "Ik zal binnenkort genoeg voorraad hebben, daar hoef je je geen zorgen over te maken.",

		mission_completed_2_part_1 = "Yo, wat zeg je bro.",
		mission_completed_2_part_2 = "Ik kan niet liegen, dat was een goede klus daar.",
		mission_completed_2_part_3 = "Ja, geloof me maar, de klanten zijn blij met je en ik ben ook blij met je, want weet je waarom?",
		mission_completed_2_part_4 = "Je hebt mij geld bezorgd; je hebt jezelf geld bezorgd.",
		mission_completed_2_part_5 = "Neem dat maar aan, kom later nog eens terug, want ik heb je weer nodig, mattie.",

		mission_completed_3_part_1 = "Hey, wat zeg je bro?",
		mission_completed_3_part_2 = "Hey, ik moet toegeven, wat we daar hebben gedaan was geweldig!",
		mission_completed_3_part_3 = "Je kon het niet beter doen bro!",
		mission_completed_3_part_4 = "De laatste man heeft het verprutst, dus ik ben blij dat ik jou had.",
		mission_completed_3_part_5 = "Kom later terug bro, vertrouw me, ik heb nog meer shit voor je.",

		mission_completed_4_part_1 = "Yo, weet je hoe je moet verkopen?",
		mission_completed_4_part_2 = "Je zou hier een zakenman moeten zijn, maar vertrouw me, bro.",
		mission_completed_4_part_3 = "De manier waarop jij het aan die gasten verkocht was gek, bro.",
		mission_completed_4_part_4 = "Ja ja, oy, thanks daarvoor man.",
		mission_completed_4_part_5 = "Ik waardeer je wel hoor, dus kom later terug en ik heb die pillen voor je bro.",
		mission_completed_4_part_6 = "Ik heb er meer, yeah yeah, vertrouw me maar.",

		mission_completed_5_part_1 = "Hey wat doe jij hier, bro?",
		mission_completed_5_part_2 = "Ohh, jij bent het! Yo, wat is er bro?",
		mission_completed_5_part_3 = "Ja, ay, thanks - ay thanks daarvoor man.",
		mission_completed_5_part_4 = "'want je hebt me echt groot gemaakt met dat! Ik heb nu flink wat geld, ik ga mezelf een hele nieuwe EDM-uitrusting kopen, snap je wat ik bedoel, man?",
		mission_completed_5_part_5 = "Dinka Blista, dat en alles, yeah, oy maar kom later terug, serieus.",
		mission_completed_5_part_6 = "'want ik heb nog meer shit voor je, bro.",

		mission_completed_6_part_1 = "Yoo je had Gogginschmiel's gezicht eerder moeten zien, bro.",
		mission_completed_6_part_2 = "Hij zag eruit als een lul, ik kan niet liegen.",
		mission_completed_6_part_3 = "Wist je niet dat hij achter je stond?!",
		mission_completed_6_part_4 = "Hij was taai, maar toch goed spul.",
		mission_completed_6_part_5 = "Ik kan niet liegen, je bent hier te goed in man.",
		mission_completed_6_part_6 = "Kom later terug, ik regel nog meer spul voor je man.",

		mission_completed_7_part_1 = "Hey man, wat zeg je?",
		mission_completed_7_part_2 = "Echt waar, die auto daarachter.. PRACHTIG man.",
		mission_completed_7_part_3 = "Je had het niet beter kunnen doen man.",
		mission_completed_7_part_4 = "De laatste man heeft het verkloot, dus ik ben blij dat jij er was.",
		mission_completed_7_part_5 = "Kom later terug, man. Vertrouw me, ik heb nog meer spul voor je.",

		mission_completed_8_part_1 = "Ey, dit is de baas waarover ik het had, man. Vertrouw me, hij is echt sick.",
		mission_completed_8_part_2 = "Deze kerel is echt te gek.",
		mission_completed_8_part_3 = "Hij levert altijd op tijd en krijgt geweldige waardering van klanten.",
		mission_completed_8_part_4 = "Klanten houden van deze kerel.",
		mission_completed_8_part_5 = "Vertrouw me, deze gast maakt naam in de wereld, maar jij gaat me nooit verslaan.",
		mission_completed_8_part_6 = "'Omdat je een lul moet zijn, snap je wat ik bedoel?'",
		mission_completed_8_part_7 = "Maar liefde, kom later terug, ik heb meer pillen voor je, bro.",

		mission_failed_1_part_1 = "Ja, bro, ik kan niet liegen, de klant belde me en hij zei dat je het niet eens naar mijn man hebt gebracht.",
		mission_failed_1_part_2 = "Wat is er aan de hand, bro?",
		mission_failed_1_part_3 = "Je hebt het goed verknald.",
		mission_failed_1_part_4 = "Ga uit mijn zicht, bro.",
		mission_failed_1_part_5 = "Als ik je weer ZIE, bro, ben je er geweest.",

		mission_failed_2_part_1 = "Ja, we hebben op dit moment een groot probleem.",
		mission_failed_2_part_2 = "Ik kan niet liegen, je was te laat. Wat is er aan de hand?",
		mission_failed_2_part_3 = "Ja man, natuurlijk zijn mijn klanten boos man!",
		mission_failed_2_part_4 = "Ey, probeer niet eens meer iets bij mij op te halen, man.",
		mission_failed_2_part_5 = "Fuck you, je bent klaar man.",

		mission_failed_3_part_1 = "Ja, ja, ja, ja, oi, oi..",
		mission_failed_3_part_2 = "Ik kan niet liegen.",
		mission_failed_3_part_3 = "Je bent de eerste man aan wie ik dit ga zeggen.",
		mission_failed_3_part_4 = "Je bent een idioot.",
		mission_failed_3_part_5 = "Weet je dat? Ja? Je bent een idioot.",
		mission_failed_3_part_6 = "Weet je waarom?",
		mission_failed_3_part_7 = "Omdat je mijn spullen niet eens hebt afgeleverd, bro.",
		mission_failed_3_part_8 = "Rot op, bro. Ik wil je hier niet meer zien, bro.",
		mission_failed_3_part_9 = "Ik zweer het je, het is op zicht voor jou, bro.",
		mission_failed_3_part_10 = "Ik heb de matics aan, ik heb de ooters aan.",
		mission_failed_3_part_11 = "Het is op jou gericht, bro.",
		mission_failed_3_part_12 = "Ja, dat is het.. rot op, vriend.",

		mission_failed_4_part_1 = "Hey, wat zeg je vriend?",
		mission_failed_4_part_2 = "Luister, even snel.",
		mission_failed_4_part_3 = "Als je nog een keer in mijn buurt komt ben je er geweest.",
		mission_failed_4_part_4 = "Ja, weet je waarom?",
		mission_failed_4_part_5 = "Omdat je slecht bent, je blijft falen met mijn dingen vriend.",
		mission_failed_4_part_6 = "Wat is daar aan de hand?",
		mission_failed_4_part_7 = "De klanten zijn boos, ze komen naar mij en zeggen dat ik de lul ben vriend.",
		mission_failed_4_part_8 = "Ik kan niet geloven dat ik naar jou toe ben gekomen.",
		mission_failed_4_part_9 = "Ik dacht dat jij mijn gozer was ofzo, bro.",
		mission_failed_4_part_10 = "Maar nee, je bent gewoon een klootzak, dus fuck you bro.",
		mission_failed_4_part_11 = "Ga uit mijn gezicht, bro.",

		mission_failed_5_part_1 = "Ja, je deed het niet zo goed in de laatste opdracht..",
		mission_failed_5_part_2 = "Ik kan niet liegen bro, je hebt flink gefaald.",
		mission_failed_5_part_3 = "Dus kom nooit meer naar mijn plek!",
		mission_failed_5_part_4 = "Want ik zweer het bij God, ik zal je verneuken bro.",

		mission_failed_6_part_1 = "Yo, wat zeg je bro?",
		mission_failed_6_part_2 = "Als je ooit weer naar mijn plek komt bro.",
		mission_failed_6_part_3 = "Dan ga ik de rambo pakken en dat ding op je hoofd laten schieten bro!",
		mission_failed_6_part_4 = "Ik zweer het je! Je hebt me genaaid bro!",
		mission_failed_6_part_5 = "De klanten bellen me helemaal gek en zijn super pissed op dit moment.",
		mission_failed_6_part_6 = "Het is allemaal jouw schuld bro, het is allemaal jouw schuld..",

		mission_failed_7_part_1 = "Kom niet naar mijn plek bro, fuck you bro.",

		mission_failed_8_part_1 = "Zie, tot je mijn pakketten hebt opgehaald, rot op.",

		mission_failed_9_part_1 = "Zie, tot je mijn pakket hebt opgehaald, rot op.",
		mission_failed_9_part_2 = "Nee man, kom nooit meer terug totdat mijn spullen zijn geregeld.",
		mission_failed_9_part_3 = "Je hebt het flink verpest, verdwijn hier.",

		mission_failed_10_part_1 = "Yo bro, je kan maar beter bidden dat je vanavond veilig thuiskomt.",
		mission_failed_10_part_2 = "Want ik kom achter je aan bro.",
		mission_failed_10_part_3 = "Yo bro, faal me nooit meer, ik zweer het je.",

		no_pills_1_part_1 = "Hey, alles goed bro? Het is een beetje een lastige situatie.",
		no_pills_1_part_2 = "Want ik heb nu niets.",
		no_pills_1_part_3 = "Dus eigenlijk komt het erop neer..",
		no_pills_1_part_4 = "Rot op bro, kom een andere keer terug.",

		no_pills_2_part_1 = "Ja, wat zeg je bro. Het is eigenlijk een beetje fucked up op dit moment..",
		no_pills_2_part_2 = "Want ik heb nu niets. Ik heb geen pillen, bro!",
		no_pills_2_part_3 = "Ja, ze hebben me gefuckt! Ik heb niets, bro!",
		no_pills_2_part_4 = "Hey, ik heb deze jongens gebeld en gevraagd.. Yo, hallo, waar zijn de pillen?..",
		no_pills_2_part_5 = "Mijn man zei dat ze hier niet zijn, bro.",
		no_pills_2_part_6 = "Deze jongens zijn op een soort Liberty City missie ofzo, bro. ",
		no_pills_2_part_7 = "Ze doen er te lang over, bro.",
		no_pills_2_part_8 = "Maar geloof me, als ik er meer heb, dan bel ik je zeker, bro.",

		no_pills_3_part_1 = "Yo, wat zeg je man?",
		no_pills_3_part_2 = "We hebben op dit moment geen pillen, dus waarom fuck off, bro?",
		no_pills_3_part_3 = "Voordat ik boos word, snap je wat ik bedoel?",

		no_pills_4_part_1 = "Hé, wat is er? Geen pillen op dit moment, dus kijk uit...",
		no_pills_4_part_2 = "...kijk uit, je bent er geweest maat, rot op vriend...",
		no_pills_4_part_3 = "Ga weg hier vriend, je bent er geweest.",

		no_pills_5_part_1 = "Hooooooi... mijn gast!",
		no_pills_5_part_2 = "Wat zeg je vriend? Ik kan niet liegen, we hebben op dit moment niets.",
		no_pills_5_part_3 = "Dus het is een beetje lastig voor je nu.",
		no_pills_5_part_4 = "Maar kom later terug en ik help je verder.",
		no_pills_5_part_5 = "Liefde, bro.",

		no_pills_6_part_1 = "Bro.. Ik heb het al tegen 2 anderen gezegd, ik heb nu niets bij me..",
		no_pills_6_part_2 = "Waarom luister je niet naar je kleine jongens en ga je als collectief neuk jezelf, man.",
		no_pills_6_part_3 = "Je weet wat ik bedoel? Dat is het, je bent klaar hier, fuck you, bro.",

		no_pills_7_part_1 = "Ja, ik ben hier de grote baas, snap je?",
		no_pills_7_part_2 = "Maar de grote baas heeft nu geen grote pillen, dus jouw kleine ding moet gewoon opfucken.",
		no_pills_7_part_3 = "Weet je wat ik bedoel?",

		no_pills_8_part_1 = "Yo, yo, wat zeg je?",
		no_pills_8_part_2 = "Hey, hey, hey, ik moet laag blijven, bro.",
		no_pills_8_part_3 = "Ja, er waren wat federale agenten eerder langsgekomen. Ik kan niet liegen.",
		no_pills_8_part_4 = "We hebben momenteel geen pillen. Snap je?",
		no_pills_8_part_5 = "Het is voor mij nu van de baan. Kom later terug als de hitte wat minder is, bro.",

		no_pills_9_part_1 = "Ja, er waren wat eikels eerder die naar me toe renden en mijn spullen afpakten, bro.",
		no_pills_9_part_2 = "Maar maak je geen zorgen, ik heb de jongens erop zitten.",
		no_pills_9_part_3 = "Dus als we de pillen hebben, kom dan zeker terug en dan regel ik het voor je, geen probleem.",

		no_pills_10_part_1 = "Hey, wat zeg je bro?",
		no_pills_10_part_2 = "Er is momenteel een of andere stomme gang in het noorden ofzo, bro.",
		no_pills_10_part_3 = "Ze hebben die spullen gestolen, dus we gaan er samen naartoe, halen het terug en dan regel ik het voor je bro.",
		no_pills_10_part_4 = "Dankjewel, man.",

		no_pills_11_part_1 = "Hey, wat zeg je? Op dit moment is er niet veel gaande, bro.. niet veel gaande.",
		no_pills_11_part_2 = "Het gaat een beetje slecht met je op dit moment. Er is nu niets.",
		no_pills_11_part_3 = "Maar ik zeg dit eigenlijk tegen iedereen..",
		no_pills_11_part_4 = "Waarom FUCK OFF bro.. en kom later terug. Love.",

		no_pills_12_part_1 = "Nee, ik heb nu niets bij me bro.",
		no_pills_12_part_2 = "Kom later terug man, kom later terug..",

		no_pills_13_part_1 = "Bro! Fuck off man! Ik heb niets bro!",
		no_pills_13_part_2 = "Ik heb niets bro! Ay, wees stil bro!",

		no_pills_14_part_1 = "Kijk bro, ik heb je verteld dat ik nu geen pillen heb.",
		no_pills_14_part_2 = "Dus als je probeert om ching te krijgen, ga dan niet nog een keer naar me toe komen, alsjeblieft bro.",

		no_pills_15_part_1 = "Nee, luister bro.. je maakt me nu boos.",
		no_pills_15_part_2 = "Ik kan er zelfs niet over liegen.",
		no_pills_15_part_3 = "Dus ik ga je gewoon chingen als je niet oprot, bro.",

		not_leaving_1_muffled_part_1 = "Oké, waarom is bro nog steeds hier?",
		not_leaving_1_muffled_part_2 = "Is hij een flikker?",
		not_leaving_1_muffled_part_3 = "Hé, hé.. controleer of hij een flik is, man, controleer of hij een flik is, man.",

		not_leaving_2_part_1 = "Hé, rot op man, ga hier weg, man.",

		not_leaving_3_part_1 = "Man, kan je hier nu even weggaan..",
		not_leaving_3_part_2 = "Ik ben hier iets aan 't doen. Snap je wat ik bedoel.",
		not_leaving_3_part_3 = "Ik probeer mijn vriendin te zoenen, man, en jij staart me aan als een of andere idioot, man.",
		not_leaving_3_part_4 = "Rot op man.",

		not_leaving_4_part_1 = "Alsjeblieft man, ga hier weg, man.",
		not_leaving_4_part_2 = "Ah- Ik zweer het je, man.",

		not_leaving_5_part_1 = "Man, je gaat nu te ver, dat kan ik niet ontkennen..",
		not_leaving_5_part_2 = "Ik ga echt daarheen komen om je een lesje te leren, kerel.",
		not_leaving_5_part_3 = "Je kunt beter snel opdonderen, bro.",

		not_leaving_6_part_1 = "Man.. Ik ben de grote baas hier, hoor.",
		not_leaving_6_part_2 = "Stop met gedragen alsof je de zaak bezit en fuck off en doe mijn ding, bro.",

		not_leaving_7_part_1 = "Ik zweer het je, als je dit nog een keer doet, roep ik de backup dansers aan, man.",
		not_leaving_7_part_2 = "Ze gaan iets anders met je doen, maat.",

		not_leaving_8_muffled_part_1 = "Oké, nat hem maar goed, hij duurt te lang.",

		not_leaving_9_part_1 = "Maat, laat me niet de grote chinga tevoorschijn halen, alsjeblieft.",
		not_leaving_9_part_2 = "Ik smeek je om van mijn blok af te blijven, maat.",
		not_leaving_9_part_3 = "Je moet nu je ding goed doen en ophoepelen, je bent te langzaam, maat.",
		not_leaving_9_part_4 = "Je bent in MIJN huis en MIJN crib, denk je dat je een of andere grote kerel bent, maat.",
		not_leaving_9_part_5 = "Wacht maar, ik ga je verrot maken man.",

		not_leaving_10_muffled_part_1 = "Ja, die gast wordt afgevoerd in de hoek alsof ie hier de baas is ofzo.",

		not_leaving_11_part_1 = "Hé, ga weg man, ga weg bro..",
		not_leaving_11_part_2 = "Jij bent hier klaar bro.",

		not_leaving_12_muffled_part_1 = "Dit wordt een lastige zaak voor die gast.",
		not_leaving_12_muffled_part_2 = "Hij neemt te veel tijd, fuck off bro!",
		not_leaving_12_muffled_part_3 = "Ik zie je nu, flikker op bro!",

		not_leaving_13_muffled_part_1 = "Hé gast! Deze kerel doet veel te lang over iets, man..",
		not_leaving_13_muffled_part_2 = "Hij is een klootzak.. hij moet wel een klootzak zijn ofzo..",
		not_leaving_13_muffled_part_3 = "Hij is absoluut een klootzak.",

		start_1_part_1 = "Hey gast, gast.. kom hier, kom hier..",
		start_1_part_2 = "Yo, ben je weer van plan om oxy te verkopen bro?",
		start_1_part_3 = "Eyy, bedankt man, bedankt..",
		start_1_part_4 = "Maar je weet wat je moet doen toch?",
		start_1_part_5 = "Ik ga je nu de pin sturen, oké?",
		start_1_part_6 = "Liefde toch.",

		start_2_part_1 = "Ay, wat is er bro! Kom hier even snel man!",
		start_2_part_2 = "Ja ja.. Ga je weer oxy runnen bro?",
		start_2_part_3 = "Liefde daarvoor brooo.",
		start_2_part_4 = "Je weet wat je moet doen toch, natuurlijk bro.",

		start_3_part_1 = "Ay.. ay bro, kom hier bro, kom hier bro.",
		start_3_part_2 = "Ga je weer oxy runnen bro?",
		start_3_part_3 = "Is dat zo? Hé, kom op.. je bent geen undercover agent toch?",
		start_3_part_4 = "Ok.. ok.. Liefde toch, ay, ay, je weet wat je moet doen toch, ik stuur je de ping en alles bro.",

		start_4_part_1 = "Hey! Ben jij die eikel van de vorige keer?!",
		start_4_part_2 = "Hey, kom hier man! Je hebt een goede baan gedaan de vorige keer, ik kan niet liegen.",
		start_4_part_3 = "Dus eigenlijk, ja.. doe dat nog een keer, je weet wat je moet doen. Ik stuur je de locatie.",
		start_4_part_4 = "Bedankt daarvoor.",

		start_5_part_1 = "Hey, kom hier jij kleine eikel!",
		start_5_part_2 = "Ja, ja, ja.. ik weet- ik wist wie jij bent man..",
		start_5_part_3 = "Zeg me niet wie je bent, het maakt me niet uit. Maar ik weet wie je bent.",
		start_5_part_4 = "Maar wat ik eigenlijk van je wil, is dat ik je weer die oxypillen laat draaien.",
		start_5_part_5 = "Weet je nog, die dingen van de vorige keer? Je weet het toch nog wel, toch bro?",
		start_5_part_6 = "Dus ik stuur je het bericht op je telefoon, bro. Thanks daarvoor.",

		start_6_part_1 = "Yooo, is het mijn gast van daar! Hoe gaat het bro!",
		start_6_part_2 = "Ayy, wat is er gaande.. mijn gast.",
		start_6_part_3 = "Maar goed, ik moet je eigenlijk weer hebben voor een kleine missie..",
		start_6_part_4 = "Ja ja, je weet wel waar ik het over heb, je weet waar ik het over heb...",
		start_6_part_5 = "De oxy, ja ja, natuurlijk weet je dat. Hé, ik ga je het ding op je telefoon sturen.",
		start_6_part_6 = "Doe wat je moet doen grote broer, dankjewel daarvoor.",

		start_7_part_1 = "Ja, ja, ja, ja, ja, het is- hé, het is die klootzak van eerder bro!",
		start_7_part_2 = "Ik herinner me deze gast! Ja, ey, je bent een grappige gast bro, ik mag je, ik mag je...",
		start_7_part_3 = "Oi, ik moet de oxy weer van je hebben, kan niet liegen. Dus haast je grote man.",
		start_7_part_4 = "Ik stuur je de ping, ik stuur je de details.. Ja, ja..",
		start_7_part_5 = "En onthoud wel..",
		start_7_part_6 = "De helft daarvan is van mij, dus ga er niet met niets van door, anders zweer ik je dat ik je hier buiten steek, oké.",

		start_8_look_to_sides_part_1 = "Eh bro, ik zweer dat ik Gogginschmiel daar net voorbij zag gaan bro..",
		start_8_look_to_sides_part_2 = "Kom hier, kom hier, kom hier bro, probeer niet langer aas te zijn bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. wat ik nu van je nodig heb, is dat je die pillen voor me gaat halen.",
		start_8_look_to_sides_part_4 = "Ik heb je nodig om die pillen voor me te bezorgen, oke baas?",
		start_8_look_to_sides_part_5 = "Ik stuur je de details door over de ontmoetingsplaats, je weet hoe het gaat.",
		start_8_look_to_sides_part_6 = "Maar hou je hoofd laag, want ik heb veel politieauto's zien passeren, begrijp je?",
		start_8_look_to_sides_part_7 = "Als je gepakt wordt, vertel me dan niets, want dan ben je erbij!",
		start_8_look_to_sides_part_8 = "Snap je wat ik bedoel? Bedankt daarvoor.",

		start_9_look_to_sides_part_1 = "Yo, eerlijk waar, ik zag net een politiewagen voorbijrijden daar!",
		start_9_look_to_sides_part_2 = "Weet je zeker dat je niet gevolgd werd of iets dergelijks?",
		start_9_look_to_sides_part_3 = "Want ik kan niet liegen, de FIB is nu bezig met een hoog niveau onderzoek.",
		start_9_look_to_sides_part_4 = "Ze hebben veel helikopters in de lucht enzo.",
		start_9_look_to_sides_part_5 = "Ik zie en weet alles, vertrouw me maar.",
		start_9_look_to_sides_part_6 = "Ja ja.. hij zat volledig achter je eerder, weet je nog- weet je nog die charger waar je langs reed?",
		start_9_look_to_sides_part_7 = "Maar hij heeft de lichten niet aangedaan? Vertrouw me toch..",
		start_9_look_to_sides_part_8 = "Ja, dat weet ik, dat weet ik.",

		start_burger_shot_part_1 = "Hey, ik zag je een keer bij Burger Shot.. bak je hamburgers toch?",
		start_burger_shot_part_2 = "Ja, ik kan niet liegen, jij hebt dit geld zeker nodig.",

		start_cop_1_part_1 = "Hey, ik ruik een agent bij Maze Bank bro..",
		start_cop_1_part_2 = "Ik kan zien dat jij een agent bent.",
		start_cop_1_part_3 = "Je kunt beter backup bellen voordat ik jouw kleine politieauto erbij betrek, bro.",

		start_cop_2_part_1 = "Hallo agent, we helpen alleen maar de zieke mensen in Blaine County.",
		start_cop_2_part_2 = "Er gebeurt hier niets illegaals, bro.",

		start_gang_member_part_1 = "Ik zweer dat ik je door die ene bende zag worden neergeschoten..",
		start_gang_member_part_2 = "Ja hoor, je bent zeker gepoept, dat zie ik aan die eikel-facepaint.",

		start_group_part_1 = "Yo, ik hoorde dat jullie jongens wat oxy voor me willen doen.",
		start_group_part_2 = "Ik kan niet liegen, hoe meer zielen hoe meer vreugd, maar ik kan de pillen alleen aan een van jullie geven.",
		start_group_part_3 = "Zorg er dus voor dat je dat mooi doet, ga met je squad of wat dan ook en ga deze shit regelen gast.",
		start_group_part_4 = "Want tijd is op dit moment geld, snap je wat ik bedoel gast?",
		start_group_part_5 = "Je staat hier te lang man, schiet op gast, rot op man.",

		start_knife_part_1 = "Oké, dat is een grote Rambo op je taille mijn broedah!",
		start_knife_part_2 = "Broedah, zwaai dat ding hier niet rond, want dan krijg je problemen mijn bro!",

		start_last_fail_part_1 = "Heee, is dat mijn gast van daar, wat zeg je broedah? Ay, wat is er enzo, mijn gast!",
		start_last_fail_part_2 = "Eigenlijk.. Ik kan niet liegen, ik heb je weer nodig voor een kleine missie.",
		start_last_fail_part_3 = "Ja ja... je weet wat ik bedoel, je weet wat ik bedoel, de oxy, ja, ja natuurlijk weet je dat.",
		start_last_fail_part_4 = "Ik ga je het ding op je telefoon sturen.",
		start_last_fail_part_5 = "Je doet wat je moet doen grote broer, dankjewel daarvoor.",

		start_legendary_tier_part_1 = "Ohhh, dus je bent rijk als dat?",
		start_legendary_tier_part_2 = "Legendarische niveau, oké, lijkt erop dat je de hele verdieping moet kopen voor EDM mijn broeder!",
		start_legendary_tier_part_3 = "Kom op.",

		start_mechanic_part_1 = "Hey, repareer jij auto's?",
		start_mechanic_part_2 = "Yo, na deze klus heb ik een opknapbeurt nodig voor mijn Asbo omdat hij teveel deuken heeft, bro.",

		start_mercedes_part_1 = "Hey, ik vind die Mercedes van jou echt geweldig, bro!",
		start_mercedes_part_2 = "Ik kan eerlijk gezegd die van jou gebruiken als je klaar bent met deze kleine wagen hier, bro.",

		start_no_gun_part_1 = "Bro, hier vriendelijk komen alsof je niet beroofd gaat worden.",
		start_no_gun_part_2 = "Je hebt geluk dat de schutters nu niet actief zijn, maar..",
		start_no_gun_part_3 = "Zorg dat je de volgende keer bewapend bent, vriend.",

		start_on_timer_1_part_1 = "Ik moet eerlijk tegen je zijn, vriend.. je hebt de laatste keer gefaald, wat doe je hier dan?",
		start_on_timer_1_part_2 = "Nee, kom later maar terug als je je zaakjes op orde hebt, sufferd.",

		start_on_timer_2_part_1 = "Nee, vorige keer heb je me teleurgesteld..",
		start_on_timer_2_part_2 = "Ga iets anders doen, man.",

		start_on_timer_3_part_1 = "Denk je dat je zomaar kan terugkomen nadat je zo hebt gefaald, vriend?",
		start_on_timer_3_part_2 = "Je kunt maar beter opflikkeren voordat ik mijn mannen op je afstuur, bro!",

		start_on_timer_4_part_1 = "Ja, ik kan niet liegen, de vorige keer heb je het goed verpest, bro..",
		start_on_timer_4_part_2 = "Ik kan niet liegen, het gaat er een beetje slecht uitzien voor jou als je hier nog ongeveer 2 seconden blijft, mijn vriend...",

		start_on_timer_5_part_1 = "Hey, alles goed?",
		start_on_timer_5_part_2 = "Ik kan niet liegen, je hebt het de vorige keer verknald, bro. Je hebt niet eens de pillen gekregen, man.",
		start_on_timer_5_part_3 = "Je hebt het behoorlijk verpest, bro...",
		start_on_timer_5_part_4 = "Kom hier nooit meer broer! Snap je wat ik bedoel?",
		start_on_timer_5_part_5 = "Ik ken je naam, ik heb je gezicht gezien broer. Je bent klaar hier broer.",

		start_on_timer_6_part_1 = "Deze vent denkt dat hij een stoere jongen is he? Verknoeit het en komt dan terug naar mij en doet alsof hij spijt heeft..",
		start_on_timer_6_part_2 = "Nee bro, zo werkt het hier niet broer.",
		start_on_timer_6_part_3 = "Je kunt beter nu opdonderen, gast!",

		start_on_timer_7_part_1 = "Ik kan niet liegen, deze gast heeft het compleet verknald..",
		start_on_timer_7_part_2 = "Zie je die man hier? Zie je deze klootzak hier, ja?",
		start_on_timer_7_part_3 = "Hij heeft het verknald man, hé man kom hier man!",
		start_on_timer_7_part_4 = "Ja, ik kan niet liegen, je bent een klootzak, verdwijn hier man, kom later terug.",

		start_on_timer_8_part_1 = "Ja, je bent een of andere vent man..",
		start_on_timer_8_part_2 = "Deze vent gaat rond in MIJN ding man.. verpest MIJN ding man.. maakt MIJN mensen boos man.",
		start_on_timer_8_part_3 = "En dan komt hij terug, en verwacht hij dat hij betaald wordt man!",
		start_on_timer_8_part_4 = "Verwacht niet dat je brood krijgt, broeder.. je gaat geen brood krijgen, broeder..",
		start_on_timer_8_part_5 = "Je krijgt kruimels, broeder.. flikker op van mijn blok, broeder!",
		start_on_timer_8_part_6 = "Ga weg hier, broeder, je bent klaar en zo.",
		start_on_timer_8_part_7 = "De telefoon heeft zojuist ook gepinged, broeder, je bent klaar! Ik heb iemand anders op deze zaak, broeder.",

		start_over_31d_part_1 = "Yo, ik kan niet liegen broeder! Je bent hier te lang geweest..",
		start_over_31d_part_2 = "Ik smeek je om snel iets aan te raken en terug te komen, broeder.",

		start_over_100k_part_1 = "Waarom verkoop je eten als je al meer dan 100 tassen geld hebt?",
		start_over_100k_part_2 = "Is dat niet in contanten? Want anders stuur ik zeker de dieven om je te beroven, bro.",

		start_revving_part_1 = "Als je die stuk stront blijft opjagen, bro, dan krijgen we problemen.",
		start_revving_part_2 = "Ontspan je voet voordat ik je ontspan, bro!",

		start_staff_1_part_1 = "Hey bro, hoor jij niet gewoon bezig te zijn met het verbannen van eikels en ander eikelgedrag in plaats van met mij te praten?",
		start_staff_1_part_2 = "Maakt niet uit, ik heb het geld nodig, maar ik houd jullie admins wel in de gaten.",

		start_staff_2_part_1 = "Hey, je bent de tweede moderator vandaag die oxy aan het leveren is..",
		start_staff_2_part_2 = "We moeten wel ons werk doen, maar niet dit soort werk.",

		start_streamer_part_1 = "Hee, dat is die ene gast die denkt dat hij een grote streamer is!",
		start_streamer_part_2 = "Yo, Ls in de chat, fuck deze gozer man!",

		start_stressed_part_1 = "Bro! Waarom tril je zo erg met je handen?!",
		start_stressed_part_2 = "Neem even een rookpauze ofzo man, je bent te gestrest op dit moment.",

		start_subaru_part_1 = "Hé, die Subaru moet wel goed zijn voor off-road joh!",
		start_subaru_part_2 = "'Want het pad dat ik je nu laat zien, is anders!",

		start_under_10k_part_1 = "Broo, ik weet dat je nog geen 10k op je naam hebt staan!",
		start_under_10k_part_2 = "Dus waarom ga je niet snel met je blutte reet en deze pillen naar de locatie...",

		start_under_24h_part_1 = "Je bent een beest, bro! Blijf doorgaan.",

		start_zombie_pills_part_1 = "Oké, dus je hebt net Z Pillen genomen en nu wil je Oxy Pillen nemen...",
		start_zombie_pills_part_2 = "Nee, je bent absoluut een junkie!",

		still_pressing_e_1_part_1 = "Oké vriend, waarom gedraag jij je zo verdacht?",
		still_pressing_e_1_part_2 = "Stop met terugkomen naar deze plek. Ik heb je de ping gestuurd, check je telefoon man.",
		still_pressing_e_1_part_3 = "Ja ja, kijk daar eens naar.. kijk daar eens naar..",

		still_pressing_e_2_part_1 = "Brooo, ben jij- ben jij een soort domme vent of zo?",
		still_pressing_e_2_part_2 = "Ik heb je net de ping gestuurd, ben jij blind of iets bro?",
		still_pressing_e_2_part_3 = "Check je telefoon bro, fuck off man!",

		still_pressing_e_3_part_1 = "Ik kan niet liegen, als je me nog een keer zo behandelt terwijl ik het je al te vaak heb gezegd..",
		still_pressing_e_3_part_2 = "Als je dat nog eens doet, stuur ik de jongens op je af, bro.",

		still_pressing_e_4_part_1 = "Je maakt me nu echt boos, sodemieter op, bro!",

		still_pressing_e_5_part_1 = "Ben je dom ofzo, bro?",
		still_pressing_e_5_part_2 = "Blijf niet tegen me praten alsof je de baas bent en zo terugkomen, oké?",
		still_pressing_e_5_part_3 = "Je kan maar beter nu achteruit stappen, anders krijg je problemen.",

		still_pressing_e_6_muffled_part_1 = "Deze kerel is een eikel..",

		still_pressing_e_7_muffled_part_1 = "Deze kerel is echt een eikel bro.",
		still_pressing_e_7_muffled_part_2 = "Hij is zeker weten een eikel, hij blijft maar terugkomen!",
		still_pressing_e_7_muffled_part_3 = "Hij denkt dat ik meer boos word, maar dat gebeurt niet bro!",

		still_pressing_e_8_part_1 = "Je begint me nu serieus te irriteren man..",
		still_pressing_e_8_part_2 = "Dus stop met op die knop te drukken bro.",

		still_pressing_e_9_part_1 = "Als je blijft op die E-knop drukken dan word ik echt kwaad bro.",
		still_pressing_e_9_part_2 = "Ik ga meta en ik ga deze hele boel opblazen, fuck you bro.",

		taking_too_long_1_part_1 = "Hé, je bent een beetje te lang bezig mijn vriend, snap je wat ik bedoel..",
		taking_too_long_1_part_2 = "Je moet dat ding snel afmaken, hoor.",

		taking_too_long_2_part_1 = "Als je te lang blijft doen, krijg je grote problemen vriend, begrijp je wat ik bedoel?",
		taking_too_long_2_part_2 = "Je bent te laat, haast je vriend.",

		taking_too_long_3_part_1 = "Hey man, je bent veel te lang bezig. Probeer je mijn baan te stelen of zo?",

		taking_too_long_5_part_1 = "Je denkt zeker dat je grappig bent? Je denkt dat dit een soort grap is?",
		taking_too_long_5_part_2 = "Kom hierheen, ik smeek je, kom nu naar me toe en kijk wat er met je gebeurt bro.",

		taking_too_long_6_part_1 = "Ey, je speelt hier niet met mij hoor.. Ik wil mijn spullen NU hebben fam..",
		taking_too_long_6_part_2 = "Schiet op man.",

		taking_too_long_7_part_1 = "Ik weet in welke auto je rijdt..",
		taking_too_long_7_part_2 = "Ik zag je toen je wegging, denk niet dat je veilig bent.",

		taking_too_long_8_part_1 = "Oké, dat is het echter... dit is de laatste kans, vriend.",
		taking_too_long_8_part_2 = "Als je weer lang wacht, bel ik mijn mannen en wordt het moeilijk voor jou, man.",
		taking_too_long_8_part_3 = "Dus je kunt maar beter opschieten... de tijd tikt door, vriend.",

		too_many_people_1_part_1 = "Hé, ik kan niet liegen, er zijn hier veel mensen om me heen!",
		too_many_people_1_part_2 = "Waarom zijn jullie hier allemaal? Proberen jullie de plek over te nemen of zo?",
		too_many_people_1_part_3 = "Want ik zweer het je, ik heb mannen met wapens klaar staan om iemand te doden.",
		too_many_people_1_part_4 = "Begrijp je wat ik bedoel, bro..",
		too_many_people_1_part_5 = "ALLEMAAL weg van hier, zei ik ALLEMAAL, ja dat betekent ook jij, bro! Fuck you bro!",

		too_many_people_2_part_1 = "Ik kan niet liegen, er zijn nu teveel mensen, bro..",
		too_many_people_2_part_2 = "Je bent nu verdacht bezig met al deze mensen om je heen, bro.",
		too_many_people_2_part_3 = "Je zei dat er hier maar één van je zou zijn, niet vier van die klootzakken, bro..",
		too_many_people_2_part_4 = "Het maakt me niet uit of je bij een bende zit, maat. Interesseert me niet, maat. Nee, maat.",
		too_many_people_2_part_5 = "Maak dat jij en jouw mensen nu weggaan voordat het serieus wordt, broeder.",

		tutorial_1_part_1 = "Hey, wat is er bro? Wil je wat oxy runnen voor mij, maat?",
		tutorial_1_part_2 = "Yo, dat is goed! Ik kan je niet voorliegen, bro. Ik heb hulp nodig, man.",
		tutorial_1_part_3 = "Luister, luister..",
		tutorial_1_part_4 = "Ik heb een heleboel vervalste recepten, gemaakt voor mij in het noorden, maat.",
		tutorial_1_part_5 = "Ja, maar ik kan niet liegen, ik heb wel dat je deze dingen voor mij moet ophalen-",
		tutorial_1_part_6 = "En dan wat ik nodig heb dat jij doet - Hoor je me bro wanneer ik tegen je praat!",
		tutorial_1_part_7 = "Breng ze naar de stad en wissel ze in!",
		tutorial_1_part_8 = "Ja.. ja.. je moet ze inwisselen, bro.",
		tutorial_1_part_9 = "Ja, ik stuur je de details op je telefoon, dus check je GPS en alles, bro. Ik heb je, bro..",
		tutorial_1_part_10 = "Maar eh.. doe het niet te langzaam.. anders moet ik de jongens op je afsturen, bro.",
		tutorial_1_part_11 = "En geloof me, dat ziet er niet goed voor je uit, daar kan ik niet over liegen.",
		tutorial_1_part_12 = "Ja, laten we gaan grote bro.. stop met tegen me te praten bro, stop met naar mijn gezicht te kijken bro en schiet op bro.",

		tutorial_2_part_1 = "Hey wat goed bro? Wil je wat oxy voor me doen bro?",
		tutorial_2_part_2 = "Yo, dat is goed! Hey, ik kan je nu niet voorliegen bro, ik heb wat hulp nodig bij dat alles bro.",
		tutorial_2_part_3 = "Yo bro, ik heb een heleboel valse recepten gemaakt voor mij hierboven in het noorden bro.",
		tutorial_2_part_4 = "Yo, wat ik van je nodig heb, is om deze recepten voor me op te halen man-",
		tutorial_2_part_5 = "Ja, en luister goed hè- luister goed, breng ze naar de stad man, en wissel ze in bij de apotheken.",
		tutorial_2_part_6 = "Ja, ja, ja, ja..",
		tutorial_2_part_7 = "Ja, ik stuur je alle details naar je telefoon, dus controleer je GPS enzo, ik heb je man.",
		tutorial_2_part_8 = "Maar hé.. je moet niet te lang wachten.. anders moet ik de jongens op je afsturen man.",
		tutorial_2_part_9 = "En geloof me, dat ziet er niet goed uit voor je daar, ik kan daar niet om liegen.",
		tutorial_2_part_10 = "Ja laten we gaan grote broer, praat niet meer tegen mij broer, kijk niet meer naar mijn gezicht broer en schiet op broer.",

		tutorial_3_part_1 = "Yo, wat is goed mijn broeder? Ben je eigenlijk klaar om nu wat oxy voor me te draaien?",
		tutorial_3_part_2 = "Ja.. ja.. dat is goed hoor, want ik kan niet liegen, ik heb hulp nodig bij dit alles.",
		tutorial_3_part_3 = "Ja, ja, ja.. Ik heb een heleboel vervalste recepten voor mezelf gemaakt hier in het noorden. Vertrouw me daar maar op.",
		tutorial_3_part_4 = "Maar ik kan niet liegen, ik heb JOU nodig om de recepten voor me op te halen, ja-",
		tutorial_3_part_5 = "En dan, in principe, moet je ze naar de stad brengen en bij alle verschillende apotheken inwisselen en zo verder bro.",
		tutorial_3_part_6 = "Ja, ik heb je, want wat ik nu ga doen ja..",
		tutorial_3_part_7 = "Zie je het encro bro? Ik stuur je de details van het encro, dus controleer je GPS mijn broeder.",
		tutorial_3_part_8 = "Je mag niet te lang duren, anders krijg je zeker de ooters op je af, dus haast je op grote man.",
		tutorial_3_part_9 = "Laten we gaan, grote broer. Stop met tegen me praten, stop met naar mijn gezicht kijken en haast je.",
		tutorial_3_part_10 = "Liefde, broer, liefde."
	},

	panel = {
		loading_title = "Laden",
		error_title = "Er is iets misgegaan",

		was_banned = "Geband",
		loading = "Speler data wordt geladen...",
		loading_screenshot = "Bezig met laden van screenshot...",
		screenshot_failed = "Kon geen screenshot maken.",
		player_no_character = "Speler heeft geen personage geladen.",
		no_warnings = "Geen waarschuwingen",
		not_shown_warnings = "${count} meer niet getoond",
		system_issuer = "Systeem",
		add_note_title = "Notitie toevoegen",
		message_placeholder = "${playerName} heeft een foutje gemaakt...",

		type_note = "Opmerking",
		type_warning = "Waarschuwing",
		type_strike = "Strike",
		type_system = "Systeem",

		button_cancel = "Annuleren",
		button_add = "Toevoegen",
		button_close = "Sluiten",
		button_new = "Nieuwe notitie",
		button_back = "Terug",
		button_screenshot = "Screenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} gespeeld",

		failed_load_player = "Kon spelergegevens niet laden. Heb je een geldige server-id ingevoerd?",
		failed_add_warning = "Het toevoegen van de waarschuwing is mislukt.",

		user_indefinitely_banned_warning_no_reason = "Ik heb deze persoon voor onbepaalde tijd verbannen zonder opgave van reden. Deze waarschuwing is automatisch gegenereerd als gevolg van de ban.",
		user_indefinitely_banned_warning = "Ik heb deze persoon voor onbepaalde tijd verbannen met de reden `${reason}`. Deze waarschuwing is automatisch gegenereerd als gevolg van de ban.",
		user_temporarily_banned_warning_no_reason = "Ik heb deze persoon tijdelijk verbannen zonder opgave van reden gedurende ${displayTime}. Deze waarschuwing is automatisch gegenereerd als gevolg van de ban.",
		user_temporarily_banned_warning = "Ik heb deze persoon geband met de reden `${reason}` voor ${displayTime}. Deze waarschuwing is automatisch gegenereerd als gevolg van de ban."
	},

	panic = {
		press_panic_button = "Je hebt 5 seconden om op de paniekknop (X) te drukken.",
		panic_button_timeout = "Je hebt niet op tijd op de paniekknop gedrukt.",

		panic_button_title = "[Meldkamer]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} neergeschoten.",
		panic_button_no_unit = "10-14, ${lastName} ${label} neergeschoten.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "agent",
		label_paramedic = "medewerker ambulance"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Vul papieren tas",
		no_bags = "Je hebt geen papieren tassen.",
		no_bag_items = "Je hebt geen items die je in een papieren tas kan doen.",
		close_bag = "Sluit Tas",
		cancel_bag = "Annuleren",
		title = "Papieren Tas",
		failed_fill = "Vullen van papieren tas mislukt.",
		filled_bag = "Papieren tas succesvol gevuld."
	},

	parking_meters = {
		not_paid = "Niet Betaald",
		insert_dollar = "[${InteractionKey}] Stop $${amount}",

		no_cash = "Je hebt geen $4 in contanten.",
		max_time = "De parkeermeter heeft zijn maximum bereikt.",
		failed_pay = "Kon parkeermeter niet betalen."
	},

	pause_menu = {
		sunday = "Zondag",
		monday = "Maandag",
		tuesday = "Dinsdag",
		wednesday = "Woensdag",
		thursday = "Donderdag",
		friday = "Vrijdag",
		saturday = "Zaterdag",

		bank = "Bank",
		cash = "Contant geld"
	},

	pawn_shops = {
		pawn_shop = "Lommerd",
		pawn_shop_far = "Toegang tot de Lommerd",
		pawn_shop_near = "[${InteractionKey}] Toegang tot de Lommerd",
		no_items_to_sell = "Je hebt geen ${itemLabel} om te verkopen.",
		close_menu = "Menu sluiten",

		sell_items = "Verkoop ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Verkoop ${amount}x ${itemLabel}",
		sold_items = "${sellAmount}x ${itemLabel} verkocht voor $${sellPrice}.",
		daily_limit_reached = "Je hebt je dagelijkse limiet bereikt, de verkoper koopt geen items meer.",
		illegal_pawn_shop_id = "Poging om waarden door te passen voor een pandjeshuis dat niet bestaat.",

		used_pawn_shop_title = "Gebruikte Pandjeshop",
		used_pawn_shop_details = "${consoleName} heeft iets verkocht aan de pandjeshop. ${sellAmount} `${itemLabel}` verkocht voor $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "probeerde ${attemptMessage} en slaagde",
		attempt_failed = "probeerde ${attemptMessage} maar mislukte",
		dice_message = "gooide een dobbelsteen en kreeg ${diceNumber}",
		roll_message = "gooide een aangepaste dobbelsteen met ${rolls}d${max} instellingen en kreeg ${totalValue}",
		rps_message = "speelde steen papier schaar en koos ${rps}",
		citizen_card_message = "toonde een ID-kaart (${characterId})",
		driver_license_message = "toonde een rijbewijs (${characterId})",
		badge_message = "toonde een badge (${characterId})",
		license_message = "liet een vergunning zien (${characterId})",
		ped_message_logs_title = "Ped Bericht",
		ped_message_logs_details = "${consoleName} verstuurde een Ped bericht met de volgende inhoud: `${pedMessage}`",
		attached_ped_message_logs_title = "Bijgevoegde Ped Bericht",
		attached_ped_message_logs_details = "${consoleName} voegde een Ped bericht bij met de volgende inhoud: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped berichten worden nu weergegeven in de chat.",
		chat_ped_messages_disabled = "Ped berichten worden niet langer weergegeven in de chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/fouilleren [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/poging [${serverId}]",
		dice_message_chat_title = "/dobbel [${serverId}]",
		roll_message_chat_title = "/rol [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/beschrijving [${serverId}]",
		message_too_long = "Het bericht bevat te veel tekens of regels!",
		card_command_wait = "Je hebt net een kaart getrokken, wacht even voordat je er nog een trekt.",
		ped_message_duplicate = "Je hebt zojuist dat bericht gestuurd, wacht even voordat je het opnieuw verstuurt."
	},

	ped_objects = {
		illegal_ped_object = "Poging om een ped object toe te voegen dat niet is toegestaan.",
		illegal_ped_weapon_object = "Poging om een ped wapen object toe te voegen dat niet in de wapenlijst staat.",
		illegal_raw_ped_object = "Poging om een ​​ruw npc-object toe te voegen zonder de juiste rechten."
	},

	ped_task = {
		network_id_invalid = "Ongeldig netwerk id.",
		ped_not_found = "Ped met netwerk id `${networkId}` niet gevonden.",
		tracked_ped = "Gepeste Ped",
		tracked_ped_is = "Ped (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Ontbrekende model parameter.",
		ped_spawn_success = "Ped succesvol gespawnd.",
		ped_failed_spawn = "Het spawnen van de NPC is mislukt.",
		invalid_weapon = "Ongeldig wapen.",
		ped_remove_success = "De gespawnede NPCs zijn succesvol verwijderd.",
		ped_failed_remove = "Het verwijderen van de gespawnede NPCs is mislukt.",
		ped_task_success = "Geslaagd voor het toewijzen van de '${task}' taak aan de gespawnede NPCs.",
		ped_failed_task = "Het toewijzen van de '${task}' taak aan de gespawnede NPCs is mislukt.",
		invalid_target = "Ongeldige server-ID.",
		missing_task = "Missende taakparameter.",
		invalid_task = "Ongeldige taak '${task}' voor NPCs.",
		target_required = "Voor deze NPC-taak is een geldige doelwit vereist.",
		ped_emote_success = "Met succes ${emote} emote afgespeeld voor gespawnede personages.",
		ped_failed_emote = "Kon ${emote} emote niet afspelen voor gespawnede personages.",
		invalid_emote = "Ongeldige emote '${emote}'.",
		missing_emote = "Emote parameter ontbreekt.",

		emote_list = "Beschikbare emotes voor personages: ${list}.",
		task_list = "Beschikbare taken voor personages: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Speler ped is gereset.",
		ped_steal_success = "Ped skin succesvol gestolen.",
		ped_steal_failed = "Kon ped skin niet stelen.",
		ped_not_found = "Speler ped niet gevonden."
	},

	ped_takeover = {
		failed_reset = "Kon niet terugschakelen naar de originele ped.",
		failed_reset_not_exist = "Je originele ped bestaat niet of is niet in de buurt.",
		failed_takeover = "Kon ped niet overnemen.",
		invalid_network_id = "Ongeldige netwerk id."
	},

	peds = {
		ped_robbing_injection = "Overmatig ped-roof (server-timeout omzeild, hoogstwaarschijnlijk door het gebruik van een injector.)",
		robbed_ped_logs_title = "Beroofde Ped",
		robbed_ped_logs_details = "${consoleName} heeft een ped beroofd en ontving $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Druk op ~INPUT_ATTACK~ om pepperspray te gebruiken.",
		using_pepper_spray = "Pepperspray gebruiken."
	},

	phone = {
		app_settings = "Instellingen",
		app_contacts = "Contacten",
		app_calls = "Telefoon",
		app_messages = "Berichten"
	},

	phone_numbers = {
		no_phone_number_set = "Er is geen telefoonnummer ingesteld.",
		invalid_format = "Het ingestelde telefoonnummer heeft een ongeldig formaat.",
		invalid_length = "Het ingestelde telefoonnummer heeft een ongeldige lengte.",
		invalid_characters = "Het ingestelde telefoonnummer bevat ongeldige tekens.",
		phone_number_changed_to = "Je telefoonnummer is gewijzigd naar `${phoneNumber}`.",
		phone_number_taken = "Het telefoonnummer `${phoneNumber}` is al in gebruik.",
		database_error = "Er is een back-end databasefout opgetreden.",
		no_packages = "Je hebt geen pakketten voor dit.",
		api_error = "Onze back-end API heeft een fout geretourneerd.",
		api_not_available = "Onze back-end API is niet beschikbaar.",
		phone_number_is_available = "Het telefoonnummer `${phoneNumber}` is beschikbaar.",
		phone_number_is_not_available = "Het telefoonnummer `${phoneNumber}` is niet beschikbaar.",

		no_phone = "Je hebt geen telefoon.",
		nobody_nearby = "Niemand dichtbij genoeg om je nummer mee te delen.",
		shared_number = "${fullName} heeft zijn/haar telefoonnummer met je gedeeld. Gebruik /ja om het te accepteren en een nieuwe contactpersoon aan te maken of /nee om het af te wijzen.",
		shared_number_expired = "Het verzoek om het nummer te delen is verlopen.",
		shared_number_declined = "Je hebt het verzoek om het nummer te delen afgewezen.",
		failed_to_share = "Het delen van je telefoonnummer is mislukt.",
		number_share_timeout = "Je hebt zojuist je telefoonnummer gedeeld. Wacht even voordat je het opnieuw probeert.",
		phone_number_shared = "Je hebt succesvol je telefoonnummer gedeeld met ${nearby} nabije speler(s)."
	},

	plants = {
		planting_seed = "Zaad planten",
		seed_planted = "Zaad succesvol geplant.",
		failed_plant = "Zaad planten mislukt.",
		cant_plant_here = "Je kunt hier geen zaad planten.",

		press_water_plant = "[${InteractionKey}] Water geven",
		press_harvest_plant = "[${InteractionKey}] Oogsten",
		press_destroy_plant = "[${SeatEjectKey}] Plant verwijderen",
		watering_plant = "Plant water geven",
		harvesting_plant = "Plant oogsten",
		destroying_plant = "Plant verwijderen",

		plant_weed = "Plant wieden",

		planted_seed_logs_title = "Gezaaid Zaad",
		planted_seed_logs_details = "${consoleName} heeft een ${plant} (#${plantId}) gezaaid op ${material}.",
		harvested_plant_logs_title = "Geoogste Plant",
		harvested_plant_logs_details = "${consoleName} heeft een ${plant} (#${plantId}) geoogst en ontving ${items}.",
		watered_plant_logs_title = "Plant Watergegeven",
		watered_plant_logs_details = "${consoleName} heeft een ${plant} (#${plantId}) water gegeven.",
		ran_over_plant_logs_title = "Plant Overgereden",
		ran_over_plant_logs_details = "${consoleName} is over een plant heen gereden (#${plantId}).",
		shoveled_plant_logs_title = "Plant Uitgegraven",
		shoveled_plant_logs_details = "${consoleName} heeft een plant (#${plantId}) uitgegraven (vernietigd).",

		total_plants = "Totaal aantal planten: ${count}",
		nearby_plants = "Aangrenzende planten: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Je kunt geen chauffeur voor jezelf zijn.",
		player_is_not_nearby = "De speler met server-ID ${serverId} is niet in de buurt.",
		player_is_not_the_drive_of_a_vehicle = "De speler met server-ID ${serverId} is geen bestuurder van een voertuig.",
		press_to_stop_drive_for = "Druk op ~INPUT_FRONTEND_CANCEL~ om te stoppen met rijden voor de speler."
	},

	player_scales = {
		reset_player_scale_for = "Reset de speler schaal voor ${consoleName}.",
		set_player_scale_to_for = "Stel de speler schaal in op `${scale}` voor ${consoleName}.",
		reset_player_scale = "Reset de speler schaal.",
		set_player_scale_to = "Stel de speler schaal in op `${scale}`.",
		set_player_scale_no_permission = "De speler had niet de benodigde toestemming om de schaal van een speler in te stellen.",
		player_is_already_set_to_scale = "${consoleName} is al ingesteld op schaal `${scale}`.",
		you_are_already_set_to_scale = "Je bent al ingesteld op schaal `${scale}`.",
		player_is_not_scaled = "${consoleName} is niet ingeschaald.",
		you_are_not_scaled = "Je bent niet ingeschaald."
	},

	player_stats = {
		hp = "HP",
		armor = "Pantser",
		updated_render_range = "Render afstand gewijzigd naar ${renderRange}.",
		turned_player_stats_on = "Speler statistieken aan gezet.",
		turned_player_stats_off = "Speler statistieken uit gezet."
	},

	players = {
		player_left = "Speler vertrokken [${serverId}]",
		player_exited = "Speler Uitgelogd [${serverId}]",
		player_crashed = "Speler Crashte [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Druk op ~INPUT_CONTEXT~ om te strippen.",
		this_pole_is_occupied = "Deze paal is bezet.",
		stop_dancing = "Stop Dansen",
		change_dance = "Verander Dans (${animationId})",

		no_model_name_set = "Geen model naam ingesteld.",
		invalid_model = "Model '${modelName}' is ongeldig.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Zwembaden overstromen: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Recept inwisselen",

		redeemed_prescription = "Recept succesvol ingewisseld.",
		failed_redeem = "Het inwisselen van het recept is mislukt.",

		remeeded_prescription_logs_title = "Ingewisseld Recept",
		remeeded_prescription_logs_details = "${consoleName} heeft een recept ingewisseld en 1x `${item}` ontvangen."
	},

	printer = {
		use_printer = "[${InteractionKey}] Gebruik Printer",
		failed_to_print = "Printen mislukt.",

		no_paper = "Je hebt geen papier.",
		invalid_url = "Ongeldige afbeeldings-URL.",
		invalid_domain = "Dit domein is niet toegestaan.",
		print = "Printen",
		printing = "Aan het printen...",
		document_title = "Mijn gave titel",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Geprinte afbeelding",
		printed_logs_details = "${consoleName} drukte een `${itemName}` af op `${paperType}` met de afbeeldings-URL `${url}`, titel: `${title}`, bovenste tekst: `${topText}` en onderste tekst: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Geen model",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "Geen adres ingesteld.",
		no_address_found = "Geen adres gevonden onder '${address}'.",
		marker_set = "Marker en waypoint ingesteld op ${address}.",
		removed_marker = "Marker verwijderd voor ${address}.",
		entrance = "Ingang",
		back_entrance = "Achter Ingang",
		garage = "Garage",
		located_address = "Beliggenhet: ${address}"
	},

	props = {
		illegal_prop_item_id = "Speler probeerde een prop-item te gebruiken met een ongeldig item-ID.",
		managing_props_help = "Je beheert momenteel props. Loop naar een prop en druk op ~INPUT_CONTEXT~ om het op te pakken.",
		total_props = "Totaal aantal props: ${count}",
		active_props = "Actieve props: ${count}",
		press_to_pick_up = "[${InteractionKey}] Oppakken",
		pick_up = "Ophalen",
		picking_up = "Aan het ophalen",
		press_to_destroy = "[${InteractionKey}] Vernietigen",
		destroy = "Vernietigen",
		destroying = "Aan het vernietigen",
		prop = "Object",
		model_parameter_missing = "De parameter `model` ontbreekt.",
		model_parameter_invalid = "Het object `${model}` is ongeldig.",
		spawned_prop_non_networked = "Heeft een niet-netwerkgerelateerd object met het model `${model}` gespawned.",
		spawned_prop_networked = "Heeft een netwerkgerelateerd object met het model `${model}` gespawned.",
		spawned_exact_prop = "Exacte prop gespawned.",
		failed_to_spawn_prop = "Kon prop met model `${model}` niet spawnen.",
		not_able_to_spawn_in_vehicle = "Je kunt geen prop spawnen als je in een voertuig zit.",
		not_able_to_spawn_while_dead = "Je kunt geen prop spawnen als je dood bent.",
		not_able_to_spawn_while_moving = "Je moet stil staan om een prop te spawnen.",
		stand_still_to_place_prop = "Je moet stil staan om een prop te plaatsen.",
		prop_no_interior = "Je kunt deze prop alleen buiten plaatsen.",
		invalid_culling_value = "Ongeldige waarde voor inkrimping, moet tussen 10m en 2.500m liggen.",
		invalid_model = "Ongeldig/Onbekend model `${name}` (${hash}).",

		invalid_prop_id = "Ongeldige prop-id.",
		prop_deleted = "Prop met id ${propId} is verwijderd.",

		invalid_wipe_radius = "Ongeldige afstand om op te ruimen (tussen 1 en 100).",
		wipe_successful = "Succesvol ${amount} prop(s) verwijderd.",
		wipe_failed = "Kan props niet verwijderen.",

		placing_prop = "Prop plaatsen",
		pickup_prop = "Prop opnemen",
		setting_up_tire_wall = "Tire Wall opzetten",
		destroying_tire_wall = "Tire Wall vernietigen",

		placed_prop_logs_title = "Geplaatste Prop",
		placed_prop_logs_details = "${consoleName} plaatste een `${itemName}` op ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Verschenen Prop",
		spawned_prop_logs_details = "${consoleName} heeft een prop gespawned met model `${modelName}` op ${coords} (ID: ${propId})."
	},

	radio = {
		frequency = "Frequentie",
		switch = "Omschakelen",
		radio_turned_off = "De radio is uitgeschakeld.",
		radio_removed = "Je bent je radio kwijtgeraakt.",
		no_radio = "Je hebt geen radio.",
		unable_to_use_radio_while_cuffed = "Je kunt de radio niet gebruiken terwijl je geboeid bent.",
		unable_to_use_radio_while_down = "Je kunt de radio niet gebruiken terwijl je uitgeschakeld bent.",
		unable_to_use_radio_as_animal = "Je kunt de radio niet gebruiken als dier.",
		frequency_set_to_streamer = "De frequentie is ingesteld.",
		frequency_set_to = "De frequentie is ingesteld op ${frequency}.",
		frequency_already_set_to = "De frequentie is al ingesteld op ${frequency}.",
		radio_volume_same = "Radiolyden er allerede satt til ${radioVolume}%.",
		radio_volume_reset = "Het radiogeluid is gereset.",
		radio_volume_set = "Radiolyden er nå satt til ${radioVolume}%.",
		radio_volume_current = "Din nåværende radiolyd er satt til ${radioVolume}%.",
		radio_volume_current_default = "Je huidige radiogeluid is standaard.",
		radio_sound_effects_same = "Het geluidsvolume van de radiogeluidseffecten staat al op `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Het geluidsvolume van de radiogeluidseffecten is gereset.",
		radio_sound_effects_set = "Het volume van de radio geluidseffecten is nu ingesteld op `${radioSoundEffects}`.",
		radio_sound_effects_current = "Het volume van de radio geluidseffecten is op dit moment ingesteld op `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Het volume van de radio geluidseffecten is momenteel standaard ingesteld.",

		radio_missing_last_freq = "Je hebt geen radio om de laatste frequentie te joinen.",

		radio_debug_failed = "Kon radio debug niet in- of uitschakelen.",
		radio_debug_off = "Radio debug succesvol uitgeschakeld.",
		radio_debug_on = "Radio debug succesvol ingeschakeld.",

		radio_debug_no_permissions = "Poging om de radio-debug zonder de juiste machtigingen in- of uit te schakelen.",

		decrypt_frequency = "[${InteractionKey}] Frequentie decoderen",
		decrypting_frequency = "Frequentie decoderen",
		decrypting_frequency_failed = "Fout bij decoderen van frequentie.",
		decrypter_jammed = "De decoder lijkt vast te zitten.",
		decrypted_frequency = "Frequentie lijkt rond `${frequency}` te zijn.",
		no_frequency_detected = "Geen frequentie waargenomen."
	},

	reflect = {
		success_enable_reflection = "Refleksjon er aktivert.",
		success_disable_reflection = "Refleksjon er deaktivert.",
		failed_toggle_reflection = "Kunne ikke bytte refleksjon.",

		reflection_logs_title = "Refleksjon Byttet",
		reflection_logs_enabled_details = "${consoleName} heeft reflectie ingeschakeld.",
		reflection_logs_disabled_details = "${consoleName} heeft reflectie uitgeschakeld."
	},

	remote_camera = {
		connected_to_camera = "Verbonden met camera #${id}",

		camera_distance = "Afstand: ${distance}m",
		out_of_range = "Buiten bereik",

		disconnect = "Verbinding verbreken",
		view_feed = "Bekijk feed",

		no_nearby_cameras = "Geen camera's in de buurt",
		nearby_cameras = "${amount} camera('s) in de buurt",
		no_nearby_cameras_description = "Er zijn geen camera's bij jou in de buurt.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Camera #${id}",
		camera_distance = "Afstand: ${distance}m",
		connect = "Verbinden",

		something_went_wrong = "Er is iets mis gegaan.",
		error_out_of_range = "De camera is buiten bereik.",
		error_not_found = "De camera werd niet gevonden."
	},

	reskin = {
		plastic_surgery = "Plastische chirurgie",
		los_santos_police_dept = "POLITIE DEPT VAN LOS SANTOS",

		triggered_reskin_for_player = "Reskin geactiveerd voor ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Reskin geactiveerd voor speler",
		triggered_reskin_for_player_logs_details = "${consoleName} heeft een reskin geactiveerd voor ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Reskin geactiveerd voor eigen persoon",
		triggered_reskin_for_self_logs_details = "${consoleName} heeft een eigen reskin geactiveerd.",

		no_reskin_packages = "Je hebt geen reskinpakketten.",
		redeemed_reskin_package = "Reskinpakket succesvol verzilverd."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Tafel",

		table_title = "Tafel ${tableId}",
		seat = "Zitplaats ${seatId}",
		close_menu = "Sluiten",
		loading = "Laden...",

		leave_seat = "Verlaten",
		view_menu = "Menu bekijken",
		change_seating_position = "Verander zitpositie (${animationId})",

		sushi = "Sushi",
		drinks = "Drankjes",
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
		chocolate_mousse = "Chocolademousse",

		food_replenish = "Je honger en dorst worden aangevuld met ${amount}%.",
		thirst_replenish = "Je dorst wordt aangevuld met ${amount}%.",
		hunger_replenish = "Je honger wordt aangevuld met ${amount}%.",
		diving_drop_boost = "Ontvang ${amount}x meer voorwerpen tijdens duiktrips gedurende ${duration} minuten.",
		hunting_drop_boost = "Ontvang ${amount}x meer buit tijdens jachttrips gedurende ${duration} minuten.",
		garbage_drop_boost = "Ontvang ${amount}x meer buit tijdens vuilnisruns gedurende ${duration} minuten.",
		faster_progress_bars = "Ga ${amount}x sneller vooruit met vooruitgangsbalken gedurende ${duration} minuten.",
		weapon_damage_multiplier = "Heb een ${amount}x schadevermenigvuldiger gedurende ${duration} minuten.",
		local_sales_multiplier = "Heb een ${amount}x verkoopvermenigvuldiger voor producten die aan de lokale bevolking worden verkocht.",
		shorter_boosting_cooldown = "Heb een ${amount}x kortere cooldown tussen hacks tijdens het boosten.",
		swim_faster = "Zwem ${amount}x sneller voor ${duration} minuten.",
		walk_faster = "Loop en ren ${amount}x sneller voor ${duration} minuten.",
		health_generation = "Heb geleidelijke gezondheidsgeneratie voor ${duration} minuten.",
		better_stamina = "Kan rennen zonder uitgeput te raken voor ${duration} minuten.",
		more_inventory_space = "Heb ${amount} extra inventarisvakken voor ${duration} minuten.",

		buffs_note = "De buffs worden alleen geactiveerd nadat je het gebouw hebt verlaten.",

		press_to_prepare_food = "[${InteractionKey}] Bereid eten voor",
		prepare_food = "Eten voorbereiden",

		kissaki_kitchen = "Kissaki Keuken",

		craft = "Maken",
		putting_down_ingredients = "Ingrediënten neerleggen",

		pick_up = "Pak op: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pak op: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Rijst bereiden (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Rijst bereiden (${completed}%~s~)",
		preparing_rice_starting = "Rijst bereiden",
		preparing_rice = "~g~${name}~s~: Rijst bereiden... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Vulling bereiden (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Vulling bereiden (${completed}%~s~)",
		preparing_fillings_starting = "Vullingen voorbereiden",
		preparing_fillings = "~g~${name}~s~: Vullingen voorbereiden... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Bereid het rolmatje voor (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Bereid het rolmatje voor (${completed}%~s~)",
		preparing_rolling_mat_starting = "Rolmatje voorbereiden",
		preparing_rolling_mat = "~g~${name}~s~: Rolmatje voorbereiden... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Sushi assembleren (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi assembleren (${completed}% gereed~s~)",
		assembling_sushi_starting = "Sushi assembleren wordt gestart",
		assembling_sushi = "~g~${name}~s~: Sushi aan het assembleren... (${completed}% gereed~s~)",

		roll_sushi = "~g~${name}~s~: Sushi rollen (${completed}% gereed~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi rollen (${completed}% gereed~s~)",
		rolling_sushi_starting = "Sushi rollen wordt gestart",
		rolling_sushi = "~g~${name}~s~: Sushi aan het rollen... (${completed}% gereed~s~)",

		slice_sushi = "~g~${name}~s~: Sushi snijden (${completed}% gereed~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Snijd Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Snijden van Sushi",
		slicing_sushi = "~g~${name}~s~: Sushi aan het snijden... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Rellen modus is succesvol ingeschakeld.",
		riot_mode_disabled = "Rellenmodus succesvol uitgeschakeld. Al agressieve personages blijven vechten totdat ze dood zijn.",
		riot_mode_failed = "Kon relmodus niet inschakelen.",
		riot_mode_missing_perms = "Poging om de oproermodus in- of uit te schakelen zonder de juiste machtigingen.",

		riot_mode_enabled_help = "Rellenmodus is ingeschakeld.",
		riot_mode_disabled_help = "Rellenmodus is uitgeschakeld.",

		add_riot_player_no_permissions = "Poging om een speler aan de rel-lijst toe te voegen zonder de juiste toestemming.",
		remove_riot_player_no_permissions = "Poging om een speler van de rel-lijst te verwijderen zonder de juiste toestemming.",

		player_already_in_riot_list = "${consoleName} staat al op de rel lijst.",
		player_not_in_riot_list = "${consoleName} staat niet op de rel lijst.",
		added_riot_player = "Toegevoegd ${consoleName} aan de rel lijst.",
		failed_to_add_riot_player = "Kon ${consoleName} niet toevoegen aan de rel lijst.",
		removed_riot_player = "Verwijderd ${consoleName} van de rel lijst.",
		failed_to_remove_riot_player = "Kon ${consoleName} niet verwijderen van de rel lijst."
	},

	rules = {
		invalid_rule = "Ongeldige regel ID.",

		rule_title = "Regel ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Gebruik de toetsen \"A\" en \"D\" om de kluis te draaien totdat je de juiste combinatie hebt gevonden. Begin door op \"D\" te drukken.",
		lock_open = "Ontgrendeld",
		lock_closed = "Vergrendeld"
	},

	savings_accounts = {
		savings_accounts = "Spaarrekeningen",
		button_close = "Sluiten",
		button_back	= "Back",
		button_confirm = "Bevestigen",
		button_delete = "Verwijderen",
		button_manage = "Beheren",
		create_account = "Account aanmaken",
		delete_account = "Account verwijderen",
		confirm_delete = "Weet u zeker dat u dit account en alle bijbehorende logs permanent wilt verwijderen? Deze actie kan niet ongedaan worden gemaakt.",
		loading = "Laden...",
		failed_load_accounts = "Kon spaarrekeningen niet laden.",
		no_accounts = "Geen spaarrekeningen.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "heeft opgenomen",
		action_deposit = "heeft gestort",
		withdraw = "Opnemen",
		deposit = "Storten",
		amount = "Bedrag",
		note_reason = "Notitie / Reden",
		reason_placeholder = "Optionele notitie of reden...",
		account_name = "Naam rekening",
		actions = "Acties",
		access = "Toegang",
		logs = "Transactie Logs",
		no_logs = "Geen transactie logs.",
		no_access = "Alleen jij hebt toegang tot deze rekening.",
		add_cid = "CID toevoegen...",
		failed_add_access = "Toegang kon niet worden toegevoegd.",
		invalid_character_id = "Ongeldig of onbekend karakter-ID.",
		failed_remove_access = "Toegang kon niet worden verwijderd.",
		failed_withdraw = "Kon niet opnemen.",
		failed_deposit = "Kon niet storten.",
		failed_create = "Aanmaken van spaarrekening mislukt.",
		failed_delete = "Verwijderen van spaarrekening mislukt.",
		insufficient_balance = "Saldo is ontoereikend.",
		insufficient_bank_balance = "Uw banksaldo is ontoereikend.",
		account_description = "Alleen de eigenaar van de rekening kan deze verwijderen en beheren. Personen met toegang tot de rekening kunnen alleen geld opnemen en storten. U kunt maximaal 5 verschillende spaarrekeningen aanmaken.",

		add_access_logs_title = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		add_access_logs_details = "show_raw_locales",
		remove_access_logs_title = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		remove_access_logs_details = "lookup_character",
		create_account_logs_title = "Slår opp en person basert på et søk, for bruk av dommere.",
		create_account_logs_details = "type",
		deleted_account_logs_title = "Beliggenhet: ${address}",
		deleted_account_logs_details = "Radiolyden er allerede satt til ${radioVolume}%.",
		withdraw_logs_title = "Radiolyden er nå satt til ${radioVolume}%.",
		withdraw_logs_details = "${consoleName} heeft €${amount} opgenomen van spaarrekening ${accountId} met reden `${reason}`.",
		deposit_logs_title = "Refleksjon er aktivert.",
		deposit_logs_details = "${consoleName} heeft €${amount} gestort op spaarrekening ${accountId} met reden `${reason}`."
	},

	scoreboard = {
		player_list = "Spelerlijst",
		players = "Spelers",
		total = "Totaal",
		total_staff = "Totaal (Staf)",
		recent_disconnections = "Recente verbroken verbindingen",
		disconnected_player = "Speler die verbinding verbroken heeft",
		id = "ID",
		name = "Naam",
		identifier = "Identificatie",
		reason = "Reden",
		time_since_disconnection = "Tijd sinds verbroken verbinding",

		you_are_now_metagaming = "Je bent nu Metagaming aan het spelen.",
		you_are_no_longer_metagaming = "Je bent niet langer Metagaming aan het spelen.",

		server_id_hide_failed = "Het verbergen van je server-id is mislukt.",
		server_id_hidden = "Je server-id is nu verborgen.",
		server_id_not_hidden = "Je server-id is niet langer verborgen."
	},

	scratch_tickets = {
		you_won = "Je hebt in totaal €${cash} gewonnen met het kraslot.",
		you_won_nothing = "Je hebt niets gewonnen met het kraslot.",
		scratched_ticket_logs_title = "Gekrast Lot",
		scratched_ticket_logs_details = "${consoleName} heeft een lot gekrast en €${amount} gewonnen."
	},

	screenshots = {
		screenshot_created = "Er is succesvol een screenshot gemaakt.",
		screenshot_failed = "Kon geen screenshot maken van de opgegeven gebruiker.",
		screencapture_created = "Een screencapture is succesvol gemaakt.",
		user_not_found_with_server_id = "Er kon geen gebruiker gevonden worden met het opgegeven server-ID.",
		invalid_lifespan_parameter = "De levensduurparameter is ongeldig.",
		invalid_server_id_parameter = "De server-ID-parameter is ongeldig.",
		invalid_duration_parameter = "De duurparameter is ongeldig.",
		invalid_fps_parameter = "De fps-parameter is ongeldig.",
		missing_server_id_parameter = "De server-ID-parameter ontbreekt.",

		screenshot_error_client_false = "Kon geen screenshot maken",
		screenshot_error_user_not_found = "Gebruiker niet gevonden.",
		screenshot_error_user_developer = "Gebruiker is een ontwikkelaar.",
		screenshot_error_no_token = "Kon geen opfw-token verkrijgen.",
		screenshot_timeout = "Screenshot-verzoek is verlopen.",
		screenshot_error_character_unloaded = "Gebruiker heeft de server verlaten of hun karakter is niet meer beladen.",
		screenshot_error_blackscreen = "Kan geen schermafbeelding maken door een zwart scherm.",
		screenshot_error_invalid_response = "Ongeldig API-antwoord."
	},

	screenshots_create = {
		on_standby = "Schermafbeeldingen maken (In afwachting)",
		paused = "Schermafbeeldingen maken (Gepauzeerd)",
		screenshots_taken = "Je hebt ${screenshotsTaken} schermafbeelding(en) genomen. Hiervan werden er ${screenshotsTakenNow} nu genomen.",
		press_to_exit = "Houd ESC ingedrukt om te stoppen met het maken van schermafbeeldingen.",
		keep_holding_to_exit = "Houd ESC (${seconds}) ingedrukt om te stoppen met het maken van screenshots.",
		exiting = "Afsluiten...",
		problems = "Problemen:",
		profile_gamma_not_18 = "Je 'gamma' instelling staat niet op de standaard waarde. Dit vermindert de consistentie en kwaliteit van afbeeldingen die door je client worden gegenereerd. Om dit op te lossen, typ 'profile_gamma 18' in je F8 console. Je kunt geen banen krijgen totdat dit is gedaan. Je moet de 'beta' of 'latest' versie van FiveM gebruiken om dit te kunnen doen. Je kunt dit wijzigen in het FiveM hoofdmenu.",
		banned = "Verbannen:",
		banned_information = "Sommige spelers maken afbeeldingen die niet aan de verwachtingen voldoen. Dit vermindert consistentie bij de portretten en selfies. Dit gebeurt meestal wanneer je resolutie te laag is, grafische instellingen te laag zijn of visuele modificaties worden gebruikt. Terwijl visuele modificaties acceptabel zijn, zijn oververzadigde of onderverzadigde beelden dat niet. Visuele modificaties maken vaak zeer extreme kleuren of juist hele matte kleuren (maakt personages eruit zien als dood op de portretten).",
		banned_unban = "Als je door wilt gaan met het maken van screenshots, dan kun je tot 3 keer zelf unban aanvragen. Voordat je dat doet, moet je echter je spelbeelden verbeteren om te voorkomen dat je opnieuw wordt verbannen. Het verhogen van de grafische instellingen en het verminderen van de intensiteit van visuele mods zal helpen.",
		unban = "Unban (${unbansLeft} over)",

		screenshotting_start_logs_title = "Starten met screenshots maken",
		screenshotting_start_logs_details = "${consoleName} is begonnen met het maken van screenshots.",

		screenshotting_stop_logs_title = "Stoppen met screenshots maken",
		screenshotting_stop_logs_details = "${consoleName} is gestopt met het maken van screenshots.",

		user_does_not_exist = "Deze gebruiker bestaat niet.",
		screenshotter_already_banned = "Deze screenshoter is al verbannen.",
		screenshotter_banned = "Deze screenshoter is nu verbannen."
	},

	scuba = {
		sunken_ship = "Gezonken Schip",
		broken_pipeline = "Kunne ikke bytte refleksjon.",
		gather_item = "Verzamel Item (${distance}m)",

		collected_junk = "Afval verzameld.",
		collected_item = "${itemLabel} verzameld.",
		collected_broken_item = "Kapotte ${itemLabel} verzameld.",

		collected_scuba_item_logs_title = "Scuba-item verzameld",
		collected_scuba_item_logs_details = "${consoleName} heeft een scuba item opgehaald en ontvangt `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Scuba Tank wordt uitgerust",
		equipping_scuba_mask = "Scuba Masker wordt uitgerust"
	},

	security_cameras = {
		illegal_security_camera = "Poging om illegale beveiligingscamera's te manipuleren.",
		saved_security_cameras_to_file = "Er zijn `${amount}` beveiligingscamera's opgeslagen in een bestand op de server.",
		no_nearby_security_cameras = "Er zijn geen nabijgelegen beveiligingscamera's om op te slaan.",
		no_city_ping = "Pingen van de stadscamera's is mislukt.",
		offline = "Offline",
		camera_list = "Camera Lijst",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row Politiebureau",
		pillbox_hospital = "Pillbox Ziekenhuis",
		jewelry_store = "Rockford Hills Juwelierszaak",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroke Penitentiaire Inrichting",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores Politiebureau",
		sandy_shores_hospital = "Sandy Shores Ziekenhuis",
		davis_sheriffs_station = "Davis Sheriff's Station",
		vespucci_pd = "Politiebureau Vespucci",
		rockford_hills_pd = "Politiebureau Rockford Hills",
		la_mesa_pd = "Politiebureau La Mesa",
		beaver_bush_ranger_station = "Ranger Station Beaver Bush",
		cinema = "Bioscoop",
		st_fiacre_hospital = "Ziekenhuis St. Fiacre",
		weazel_news = "Weazel Nieuws",
		palomino_fib_facility = "Palomino FIB Faciliteit",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Benzine",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Slijterij",
		grocery_store_4 = "Little Seoul LTD Benzine",
		grocery_store_5 = "Vespucci Canals Rob's Drankenwinkel",
		grocery_store_6 = "Morningwood Rob's Drankenwinkel",
		grocery_store_7 = "Mirror Park LTD Benzine",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Drankenwinkel",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Benzine",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Drankenwinkel",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Drankwinkel Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Benzine",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "U bestuurt momenteel geen voertuig.",
		not_a_self_driving_vehicle = "Het voertuig dat u bestuurt, ondersteunt geen autopilot.",
		no_waypoint_set = "Stel alstublieft een waypoint in om uw bestemming te markeren.",
		invalid_waypoint_set = "Het punt waarop je gestuurd hebt kan niet automatisch gereden worden.",
		self_driving_engaged = "De autopiloot is ingeschakeld. Druk op SHIFT en CTRL om de cruisesnelheid te regelen.",
		self_driving_disengaged = "De automatische piloot is uitgeschakeld.",
		destination_too_close = "De gemarkeerde bestemming is te dichtbij.",
		self_driving_could_not_be_engaged = "De automatische piloot kon niet ingeschakeld worden."
	},

	shield = {
		no_weapon_equipped = "Je moet een wapen uitrusten om het kogelvrije schild uit te rusten.",
		no_shield = "Je hebt geen kogelwerend schild in je inventaris."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Speler probeerde een schokgolf te creëren maar had niet de vereiste toestemming.",
		push_player_missing_permissions = "Een speler heeft geprobeerd een andere speler te duwen zonder de juiste toestemming.",
		shockwave_success = "Schokgolf succesvol gecreëerd.",
		shockwave_failed = "Kon schokgolf niet creëren.",

		push_player_success = "Speler succesvol geduwd.",
		push_player_failed = "Kan speler niet duwen."
	},

	shooting_ranges = {
		turn_on = "Aanzetten ($${cost})",
		turn_off = "Uitzetten",
		toggle_through_targets = "Doelwitten wisselen (${modelId})",
		speed = "Snelheid (${speedLevel})",
		rotation = "Rotatie (${rotationLevel})",
		clear_bullet_impacts = "Kogelinslagen verwijderen",
		not_enough_cash = "Je hebt niet genoeg geld."
	},

	shopkeepers = {
		tag_nancy = "Refleksjon Byttet"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Druk op ~INPUT_CONTEXT~ om paddenstoelen op te pakken.",
		picking_up_shrooms = "Paddenstoelen aan het oprapen.",
		press_to_sell_shrooms = "Druk op ~INPUT_CONTEXT~ om paddenstoelen te verkopen.",
		local_not_interested = "De lokale bevolking lijkt op dit moment niet geïnteresseerd.",
		not_interested = "Deze lokale bevolking lijkt niet geïnteresseerd te zijn in jouw paddenstoelen.",
		selling_shrooms = "Verkoop paddo's.",
		shrooms_not_ripe = "Deze paddo's lijken nog niet rijp te zijn, laat ze misschien nog een beetje langer staan.",
		shroom_id = "paddo-${shroomId}",

		sold_shrooms_logs_title = "Paddestoelen verkocht",
		sold_shrooms_logs_details = "${consoleName} heeft 1x paddestoelen verkocht voor $${reward}.",
		picked_shroom_logs_title = "Paddestoel geplukt",
		picked_shroom_logs_details = "${consoleName} heeft 1x paddestoel geplukt."
	},

	skylift = {
		press_to_toggle_magnet = "Druk op ~INPUT_CONTEXT~ om de magneet in te schakelen/uit te schakelen.",
		skylift_magnet_turned_off_logs_title = "Skylift Magneet Uitgeschakeld",
		skylift_magnet_turned_off_logs_details = "${consoleName} heeft de magneet van de Skylift uitgeschakeld.",
		skylift_magnet_turned_on_logs_title = "Skylift Magneet Ingeschakeld",
		skylift_magnet_turned_on_logs_details = "${consoleName} heeft de magneet van de Skylift ingeschakeld.",
		skylift_attached_vehicle_logs_title = "Gekoppeld voertuig aan Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} heeft een voertuig gekoppeld aan hun Skylift."
	},

	smell = {
		smelling = "Ruiken",

		smell_1 = "zwak",
		smell_2 = "gematigd",
		smell_3 = "sterk",
		smell_4 = "overweldigend",

		smell_weed = "Je ruikt wiet. De geur is ${intensity}.",
		smell_alcohol = "Je ruikt alcohol. De geur is ${intensity}.",

		smell_nothing = "Het ruikt niet bijzonder."
	},

	smoothies = {
		blend = "Blenden",
		close = "Sluiten",
		name_placeholder = "Fruit Smoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Heerlijk",
		name_drugs = "Verdacht",
		name_alcohol = "Alcoholisch",

		use_blender = "[${InteractionKey}] Gebruik Blender",
		blending = "Blenden",
		no_ingredients = "Je hebt geen ingrediënten om een smoothie te maken.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "en"
	},

	snow = {
		hold_to_pick_up_snowballs = "Houd ~INPUT_CONTEXT~ vast om sneeuwballen op te pakken."
	},

	sound_effects = {
		invalid_sound = "Ongeldig geluid."
	},

	spawn = {
		spawn_now = "Nu spawnen",
		last_position = "Laatste Positie",

		train_station = "Treinstation",
		city_bus_station = "Stadsbusstation",
		paleto_bay_bus_station = "Busstation Paleto Bay",

		mission_row_police_station = "Politiebureau Mission Row",
		sandy_police_station = "Politiebureau Sandy Shores",
		paleto_police_station = "Politiebureau Paleto Bay",
		cayo_police_station = "Cayo Perico Politiebureau",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Ziekenhuis Sandy Shores",
		paleto_hospital = "Ziekenhuis Paleto Bay",
		cayo_station = "Cayo Medisch Station",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Speciale Import",

		purchased_vehicle = "Successfully purchased ${label} for ${price}. Het voertuig is toegevoegd aan je garage.",

		something_went_wrong = "Er is iets fout gegaan.",
		not_enough_money = "Je hebt niet genoeg geld.",
		invalid_package = "Ongeldig pakketniveau. (Je hebt goddelijk niveau nodig)",

		purchased_vehicle_logs_title = "Speciale importen",
		purchased_vehicle_logs_details = "${consoleName} heeft een '${modelName}' speciale import auto gekocht voor ${price} (Kenteken: '${plate}').",

		marker_label = "${label} | €${price} | Voorraad: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Koop ${label} voor €${price}",
		marker_label_purchase_timer = "[${timer}s] Houd ${SeatEjectKey} vast om ${label} te kopen voor €${price}",

		vehicle_sold_out = "${label} | Uitverkocht"
	},

	spectating = {
		cannot_spectate_self = "Je kunt niet naar jezelf kijken.",
		failed_spectate = "Mislukt om de speler te bekijken.",
		player_not_exist = "Speler is offline.",
		no_character_loaded = "Speler heeft geen personage geladen.",
		not_same_instance = "Speler is niet in dezelfde instance als jij.",
		no_user_or_character = "Speler is offline of heeft geen geladen personage.",

		resolving_player = "Speler opzoeken",
		loading_coords = "Coördinaten laden",
		preloading_area = "Gebied voorladen",
		finding_player = "Speler zoeken",

		character_unloaded = "~r~Personage is uitgeladen~w~",
		character_spawning = "~y~Personage wordt ingeladen~w~",

		invincibility_active = "Onsterfelijkheid: ~r~Actief~w~",
		invincibility_inactive_dead = "Onkwetsbaarheid: ~g~Actief~w~ (dood)",
		invincibility_inactive_trunk = "Onkwetsbaarheid: ~g~Actief~w~ (kofferbak)",
		invincibility_inactive = "Onsterfelijkheid: ~g~Inactief~w~",

		health_ok = "Gezondheid: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Gezondheid: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bloeden",

		armor_ok = "Pantser: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Pantser: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Voertuig - Brandstof: ${health} ~w~- ${fuel}",
		can_respawn = "Kan respawnen: ${remaining}",
		yes = "~g~Ja",

		speed = "Snelheid: ${speed}",

		exit_spectate = "Druk op ~g~${InteractionKey}~w~ om de toeschouwermodus te verlaten",

		spectate_logs_title = "Gestart met toeschouwen",
		spectate_logs_details = "${consoleName} is begonnen met het toeschouwen van ${targetUser}.",

		spectate_stopped_logs_title = "Gestopt met toeschouwen",
		spectate_stopped_logs_details = "${consoleName} is gestopt met kijken."
	},

	spying = {
		microphone_bug_not_activated = "Deze bug is niet geactiveerd.",
		vehicle_tracker_not_activated = "Deze tracker is niet geactiveerd.",
		microphone_bug_active_with_battery = "Deze microfoon bug is momenteel actief. De batterij is op ${batteryPercentage}%. Je kunt \"Gebruik\" doen om mee te luisteren met eventuele gesprekken die de microfoon opvangt.<br><br>Apparaat ID: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Deze microfoon bug is uitgegaan vanwege de batterij. De fysieke microfoon bug zal na een week vergaan.<br><br>Apparaat ID: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Deze voertuigtracker is momenteel actief. De batterij heeft nog ${batteryPercentage}% capaciteit. Zolang het voertuig waaraan deze tracker is bevestigd beschikbaar is, wordt het op je kaart weergegeven.<br><br>Apparaat-id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Deze voertuigtracker is leeg. De fysieke tracker zal na een week vergaan.<br><br>Apparaat-id: ${deviceId}",
		scanning_for_devices = "Apparaten aan het scannen",
		searching_for_devices = "Op zoek naar apparaten",
		no_nearby_vehicle = "Geen voertuig in de buurt.",
		placing_vehicle_tracker = "Voertuigtracker plaatsen",
		error_using_vehicle_tracker = "Er is een fout opgetreden bij het plaatsen van de voertuigtracker.",
		vehicle_tracker_placed = "De voertuigtracker is succesvol geplaatst.",
		error_using_microphone_bug = "Er is een fout opgetreden bij het plaatsen van de microfoonbug.",
		microphone_bug_placed = "De microfoonbug is succesvol geplaatst.",
		placing_microphone_bug_on_vehicle = "Bug plaatsen op voertuig",
		placing_microphone_bug_on_player = "Bug plaatsen op speler",
		placing_microphone_bug_on_ground = "Afluisterbug plaatsen op de grond",
		error_using_device_scanner = "Er is een fout opgetreden bij het gebruik van de apparaten scanner.",
		error_searching_for_devices = "Er is een fout opgetreden tijdens de zoektocht naar apparaten.",
		found_devices = "${totalDevices} apparaten gevonden.",
		no_nearby_devices_found = "Geen apparaten in de buurt gevonden.",
		microphone_bug = "Afluisterbug",
		microphone_bug_destroy = "Afluisterbug\n[${InteractionKey}] Vernietigen",
		vehicle_tracker = "Voertuig tracker",
		vehicle_tracker_destroy = "Voertuig tracker\n[${InteractionKey}] Vernietigen",
		radio_jammer = "Radioverstoorder",
		destroying_device = "Device vernietigen",
		tracker_will_appear_on_map = "Deze tracker is al geactiveerd. Hij zal verschijnen op je kaart zolang het voertuig beschikbaar is en de tracker batterij heeft.",
		spy_ui_info = "Luisteren via microfoon bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Druk op ESC om de microfoon bug te verlaten",
		spy_ui_connecting = "Verbinding maken met de microfoon bug (#${deviceId})",
		spy_ui_connection_failed = "Verbinding maken met de microfoon bug (#${deviceId}) is mislukt)",
		spy_ui_awaiting_data = "Wachten op gegevens...",
		spy_ui_data_failed = "Gegevens niet verkregen.",

		used_tracker_logs_title = "Gebruik van Voertuig Tracker",
		used_tracker_logs_details = "${consoleName} heeft een voertuig tracker gebruikt op voertuig ${vehicleId}.",
		used_bug_logs_title = "Gebruik van Microfoon Bug",
		used_bug_logs_details = "${consoleName} gebruikte een microfoonbug op ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Je persoonlijke voertuig staat in de buurt geparkeerd. Volg de checkpoints om deze te vinden.",

		received_logs_title = "Auto gestart ontvangen",
		received_logs_details = "${consoleName} heeft een gestarte auto ontvangen (Model: ${modelName})."
	},

	status = {
		status_reset = "De status van ${consoleName} is succesvol gereset.",
		status_reset_failed = "Er is geen gebruiker gevonden met server-ID `${serverId}`.",
		status_reset_for_all = "De status van iedereen is succesvol gereset.",
		status_disabled = "Statussen uitgeschakeld (stress, honger en dorst).",
		status_enabled = "Statussen ingeschakeld (stress, honger en dorst).",
		failed_to_set_body_armor_level = "De `/set_body_armor` opdracht kon niet correct worden uitgevoerd.",
		set_body_armor_level_player = "Het pantser niveau voor ${consoleName} is succesvol ingesteld op `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Het pantser niveau voor iedereen is succesvol ingesteld op `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Stel Pantser Niveau In Voor Zichzelf",
		set_body_armor_level_self_details = "${consoleName} heeft het eigen pantser niveau ingesteld op `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Stel Pantser Niveau In Voor Iedereen",
		set_body_armor_level_everyone_details = "${consoleName} heeft het pantser niveau van iedereen ingesteld op `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Stel Het Niveau van Lichaamspantser In voor Speler",
		set_body_armor_level_player_details = "${consoleName} heeft ${targetConsoleName} bijgewerkt en hun niveau van lichaamspantser ingesteld op `${bodyArmorLevel}`.",
		stress_level_warning = "Je bent gestrest! Verlaag je stressniveau door sigaretten, joints te roken of activiteiten zoals yoga te doen."
	},

	streamer_mode = {
		enabled_streamer_mode = "Streamer modus ingeschakeld.",
		disabled_streamer_mode = "Streamer modus uitgeschakeld."
	},

	sync = {
		missing_hour = "Geen uur opgegeven.",
		invalid_hour = "Lokale tijd overschrijven is ongeldig. De waarde moet een tijd zijn tussen 0:00 en 23:59.",
		hour_changed = "Het uur is nu ingesteld op `${hour}`.",

		local_time_override_enabled = "Lokale tijd ingesteld op ${hour}:${minute}.",
		local_time_override_disabled = "Lokale tijd teruggezet naar standaard.",
		local_weather_override_enabled = "Lokaal weer gezet op `${weatherName}`.",
		local_weather_override_disabled = "Lokaal weer teruggezet naar standaard.",

		missing_minute = "Geen minuut opgegeven.",
		invalid_minute = "Minuut `${minute}` is ongeldig. De waarde moet tussen 0 en 59 liggen.",
		minute_changed = "De minuut is nu ingesteld op `${minute}`.",

		missing_weather = "Geen weer opgegeven.",
		invalid_weather = "Weertype `${weatherName}` is niet geldig. De geldige weertypes zijn CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT en BLIZZARD.",
		weather_changed = "Het weertype is veranderd naar `${weatherName}`.",
		weather_advanced = "Het weertype is geavanceerd naar `${weatherName}`.",
		weather_advance_fail = "Het is niet gelukt om het weer op natuurlijke wijze te laten veranderen.",

		time_frozen = "De tijd is nu bevroren.",
		time_unfrozen = "De tijd is niet langer bevroren.",

		weather_frozen = "Het weer is nu bevroren.",
		weather_unfrozen = "Het weer is niet langer bevroren.",

		blackout_enabled = "Er is nu een stroomstoring in de stad.",
		blackout_disabled = "De stad heeft geen stroomstoring meer.",

		weather_changed_title = "Weer gewijzigd",
		weather_changed_details = "${consoleName} heeft het weer gewijzigd naar `${weatherName}`.",

		weather_changed_success = "Succesvol het weer gewijzigd naar `${weatherName}`.",
		weather_change_failed = "Kon het weer niet wijzigen.",
		weather_parameter_invalid = "Ongeldige waarde voor het weer.",
		weather_parameter_missing = "Ontbrekende waarde voor het weer.",

		time_parameters_invalid = "Ongeldige waarde voor uur of minuut.",
		time_currently_transitioning = "Tijd is momenteel in overgang, even wachten a.u.b.",
		time_successfully_transitioned = "De tijd is succesvol overgezet naar `${hour}:${minute}`.",
		time_successfully_set = "De tijd is succesvol ingesteld op `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Je hebt geen tablet.",

		app_snake = "Slang",
		app_tetris = "Tetris",
		app_chess = "Schaak",
		app_minesweeper = "Mijnenveger",
		app_flappy_bird = "Flappy Vogel",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM Catalogus",
		app_edm = "EDM Catalogus",
		app_cat_pictures = "Kattenfoto's",

		folder_games = "Spellen",
		folder_productivity = "Productiviteit",

		high_scores = "Hoge Scores",

		snake_title = "Slang",
		snake_description = "Gebruik de pijltjestoetsen om omhoog, omlaag, links en rechts te bewegen.",
		snake_start_game = "Start Spel",
		snake_difficulty = "Moeilijkheidsgraad:",
		snake_difficulty_easy = "Makkelijk",
		snake_difficulty_medium = "Gemiddeld",
		snake_difficulty_hard = "Moeilijk",

		snake_game_over = "Spel Afgelopen!",
		snake_over_description = "Eindscore: ${score}.",
		snake_new_game = "Nieuw Spel",

		tetris_description = "Gebruik de pijltjestoetsen om naar links of rechts te bewegen.",
		tetris_play = "Nieuw Spel",
		tetris_game_over = "Spel Afgelopen",
		tetris_restart = "Opnieuw Starten",
		tetris_score = "Score",

		chess_title = "Schaak",
		chess_your_turn = "Jouw beurt",
		chess_ai_turn = "De AI denkt na",
		chess_you_lost = "Je hebt verloren",
		chess_you_won = "Je hebt gewonnen",
		chess_draw = "Gelijkspel",

		chess_play_as = "Speel als:",
		chess_play_as_b = "Zwart",
		chess_play_as_w = "Wit",
		chess_difficulty = "Moeilijkheidsgraad:",
		chess_difficulty_level = "Niveau ${level}",
		chess_start = "Start spel",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Eindscore:",
		flappy_bird_game_over = "Spel Afgelopen",
		flappy_bird_start = "Druk op het scherm om te beginnen"
	},

	tattoos = {
		tattoos_refreshed = "Tatoeages vernieuwd.",
		something_went_wrong = "Er is iets misgegaan.",
		user_does_not_have_sent_character_loaded = "De gebruiker heeft het verzonden personage niet geladen.",
		user_has_no_character_loaded = "De gebruiker heeft geen personage geladen.",
		user_not_found = "De gezochte gebruiker werd niet gevonden op de server.",
		invalid_character_id = "Ongeldige karakter ID parameter verzonden.",
		invalid_license_identifier = "Ongeldige licentie ID parameter verzonden."
	},

	teleporting = {
		source_no_character = "Bronspeler heeft geen geladen personage.",
		target_no_character = "Doelspeler heeft geen geladen personage.",
		invalid_coordinates = "Ongeldige coördinaten.",
		no_waypoint_set = "Geen routebepaling ingesteld.",
		failed_teleport_to_player = "Mislukt om naar speler te teleporteren.",
		failed_teleport_player_here = "Mislukt om speler naar jou te teleporteren.",
		failed_teleport_player_player = "Mislukt om speler naar speler te teleporteren.",
		no_back_coords = "Nergens om terug naar te teleporteren.",
		cant_tp_same_player = "Je kunt een speler niet naar zichzelf teleporteren.",
		cant_tp_self_self = "Je kunt jezelf niet naar jezelf teleporteren.",

		use_tp_to_player = "Gebruik `/tp_to_player` om jezelf naar een speler te teleporteren.",
		use_tp_player_here = "Gebruik `/tp_player_here` om een speler naar jou te teleporteren.",

		teleported_to_coordinates = "Geteleporteerd naar `${location}`. (${coords})",
		teleported_to_player = "Geteleporteerd naar ${displayName}.",
		teleported_player_here = "Geteleporteerd ${displayName} naar jou.",
		teleported_player_player = "Geteleporteerd ${sourceName} naar ${targetName}.",

		teleport_to_coords_logs_title = "Teleport naar Coördinaten",
		teleport_to_coords_logs_details = "${consoleName} teleporteerd naar coördinaten ${coords}.",
		teleport_to_player_logs_title = "Teleporteer naar Speler",
		teleport_to_player_logs_details = "${consoleName} teleporteerd naar ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleporteer Speler Naar Zichzelf",
		teleport_player_here_logs_details = "${consoleName} teleporteerd ${targetConsoleName} naar henzelf.",
		teleport_player_player_logs_title = "Teleporteer Speler Naar Speler",
		teleport_player_player_logs_details = "${consoleName} heeft ${sourceConsoleName} geteleporteerd naar ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "De bestemming is geblokkeerd door een voertuig.",

		enter_mechanic_shop = "Betreed de Garage",
		enter_mechanic_shop_interact = "[${InteractionKey}] Betreed de Garage",

		exit_mechanic_shop = "Verlaat de Garage",
		exit_mechanic_shop_interact = "[${InteractionKey}] Verlaat de Garage",

		enter_coroner = "Betreed de Begrafenisondernemer",
		enter_coroner_interact = "[${InteractionKey}] Betreed de Begrafenisondernemer",

		exit_coroner = "Verlaat Mortuarium",
		exit_coroner_interact = "[${InteractionKey}] Verlaat Mortuarium",

		enter_fib = "Betreed FIB",
		enter_fib_interact = "[${InteractionKey}] Betreed FIB",

		exit_fib = "Verlaat FIB",
		exit_fib_interact = "[${InteractionKey}] Verlaat FIB",

		enter_iaa_base = "Betreed IAA Basis",
		enter_iaa_base_interact = "[${InteractionKey}] Betreed IAA Basis",

		exit_iaa_base = "Verlaat IAA Basis",
		exit_iaa_base_interact = "[${InteractionKey}] Verlaat IAA Basis",

		enter_server_room = "Betreed Server Kamer",
		enter_server_room_interact = "[${InteractionKey}] Betreed Server Kamer",

		exit_server_room = "Verlaat Serverruimte",
		exit_server_room_interact = "[${InteractionKey}] Verlaat Serverruimte",

		enter_warehouse_shop = "Ga Magazijn binnen",
		enter_warehouse_shop_interact = "[${InteractionKey}] Ga Magazijn binnen",

		exit_warehouse_shop = "Verlaat Magazijn",
		exit_warehouse_shop_interact = "[${InteractionKey}] Verlaat Magazijn",

		enter_office_shop = "Ga Kantoor binnen",
		enter_office_shop_interact = "[${InteractionKey}] Ga Kantoor binnen",

		exit_office_shop = "Verlaat Kantoor",
		exit_office_shop_interact = "[${InteractionKey}] Verlaat Kantoor",

		enter_cocaine_lab = "Betreed Cocaïne Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Betreed Cocaïne Lab",

		exit_cocaine_lab = "Verlaat Cocaïne Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Verlaat Cocaïne Lab",

		enter_mayor_office = "Betreed Kantoor van de Burgemeester",
		enter_mayor_office_interact = "[${InteractionKey}] Betreed Kantoor van de Burgemeester",

		exit_mayor_office = "Verlaat Kantoor van de Burgemeester",
		exit_mayor_office_interact = "[${InteractionKey}] Verlaat Kantoor van de Burgemeester",

		enter_exclusive_dealership = "Betreed Exclusieve Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Betreed Exclusieve Autodealer",

		exit_exclusive_dealership = "Verlaat Exclusieve Autodealer",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Verlaat Exclusieve Autodealer",

		enter_casino = "Betreed Casino",
		enter_casino_interact = "[${InteractionKey}] Betreed Casino",

		exit_casino = "Verlaat Casino",
		exit_casino_interact = "[${InteractionKey}] Verlaat Casino",

		enter_roof = "Betreed Dak",
		enter_roof_interact = "[${InteractionKey}] Betreed Dak",

		exit_roof = "Verlaat Dak",
		exit_roof_interact = "[${InteractionKey}] Dak verlaten",

		enter_penthouse = "Penthouse betreden",
		enter_penthouse_interact = "[${InteractionKey}] Penthouse betreden",

		exit_penthouse = "Penthouse verlaten",
		exit_penthouse_interact = "[${InteractionKey}] Penthouse verlaten",

		enter_parking_garage = "Parkeergarage betreden",
		enter_parking_garage_interact = "[${InteractionKey}] Parkeergarage betreden",

		exit_parking_garage = "Parkeergarage verlaten",
		exit_parking_garage_interact = "[${InteractionKey}] Parkeergarage verlaten",

		enter_surgery = "Chirurgie betreden",
		enter_surgery_interact = "[${InteractionKey}] Betreed operatiekamer",

		exit_surgery = "Verlaat operatiekamer",
		exit_surgery_interact = "[${InteractionKey}] Verlaat operatiekamer",

		enter_icu = "Betreed ICU",
		enter_icu_interact = "[${InteractionKey}] Betreed ICU",

		exit_icu = "Verlaat ICU",
		exit_icu_interact = "[${InteractionKey}] Verlaat ICU",

		enter_underground_tunnel = "Betreed ondergrondse tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Betreed ondergrondse tunnel",

		exit_underground_tunnel = "Verlaat ondergrondse tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Verlaat ondergrondse tunnel",

		use_secret_tunnel_exit = "Gebruik Geheime Uitgang",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Gebruik Geheime Uitgang",

		enter_hangar = "Betreed Hangar",
		enter_hangar_interact = "[${InteractionKey}] Betreed Hangar",

		exit_hangar = "Verlaat Hangar",
		exit_hangar_interact = "[${InteractionKey}] Verlaat Hangar",

		enter_loading_bay = "Betreed Laadruimte",
		enter_loading_bay_interact = "[${InteractionKey}] Betreed Laadruimte",

		exit_loading_bay = "Verlaat Laadruimte",
		exit_loading_bay_interact = "[${InteractionKey}] Verlaat Laadruimte",

		enter_submarine = "Betreed onderzeeër",
		enter_submarine_interact = "[${InteractionKey}] Betreed onderzeeër",

		exit_submarine = "Verlaat onderzeeër",
		exit_submarine_interact = "[${InteractionKey}] Verlaat onderzeeër",

		enter_garage = "Ga de Garage in",
		enter_garage_interact = "[${InteractionKey}] Ga de Garage in",

		exit_garage = "Verlaat de Garage",
		exit_garage_interact = "[${InteractionKey}] Verlaat de Garage",

		enter_viewer_booth = "Ga de Kijkgalerij binnen",
		enter_viewer_booth_interact = "[${InteractionKey}] Betreed Kijkerscabine",

		exit_viewer_booth = "Verlaat Kijkerscabine",
		exit_viewer_booth_interact = "[${InteractionKey}] Verlaat Kijkerscabine"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Voertuigopties",
		spawn_car = "Voertuig spawnen",
		upgrade_vehicle = "Voertuig upgraden",
		break_windows = "Ramen breken",
		pop_tires = "Lekke banden",
		detach_doors = "Deuren losmaken",
		damage_vehicle = "Voertuig beschadigen",
		repair_vehicle = "Voertuig repareren",
		delete_vehicle = "Voertuig verwijderen",

		player = "Speler Opties",
		starve = "Je hongerig maken",
		add_stress = "Stress toevoegen",
		feed = "Je voeden",
		relief_stress = "Stress verlichten",
		reset_health = "Gezondheid resetten",
		remove_injuries = "Verwondingen verwijderen",

		teleport = "Teleport Opties",
		teleport_to = "Teleporteer naar",
		tp_customs = "LS Customs",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Luchthaven",
		tp_carrier = "Vliegdekschip",
		tp_cayo = "Cayo Perico",

		actions = "Acties",
		wander_around = "Rondlopen",
		speed_around = "Snel rondrijden",
		clear_tasks = "Taken wissen",

		you_are_not_in_a_vehicle = "Je zit niet in een voertuig.",
		you_are_in_a_vehicle = "Je zit momenteel in een voertuig.",
		fully_upgraded = "Voertuig succesvol geüpgraded.",
		just_spawned_a_car = "Je hebt zojuist een auto gespawned, wacht ${time} voordat je er nog een spawnt."
	},

	time_scale = {
		invalid_time_scale = "De waarde ${timeScale} is een ongeldige tijdsschaal.",
		set_time_scale_missing_permissions = "De speler probeerde de tijdschaal in te stellen, maar had niet de vereiste rechten.",
		time_scale_set_to = "De tijdschaal is ingesteld op ${timeScale}.",
		time_scale_disabled = "De tijdschaal overschrijving is uitgeschakeld.",
		time_scale_already_set_to = "De tijdschaal is al ingesteld op ${timeScale}.",
		time_scale_is_already_disabled = "De tijdschaal overschrijving is al uitgeschakeld."
	},

	titanic = {
		created_titanic = "Een Titanic is gemaakt met een zinktijd van ${sinkTime} minuut/minuten.",
		failed_to_create_titanic = "Het creëren van de Titanic is mislukt.",
		create_titanic_missing_permissions = "Een speler heeft geprobeerd om een Titanic te creëren, maar ze hadden niet de benodigde rechten."
	},

	top_down = {
		not_in_valid_vehicle = "Je zit niet in een geldig voertuig (alleen auto's/motoren).",
		top_down_on = "Top-down weergave geactiveerd.",
		top_down_off = "Top-down weergave gedeactiveerd.",

		top_down_enabled_logs_title = "Bovenaanzicht ingeschakeld",
		top_down_enabled_logs_details = "${consoleName} heeft de bovenaanzicht camera ingeschakeld.",
		top_down_disabled_logs_title = "Bovenaanzicht uitgeschakeld",
		top_down_disabled_logs_details = "${consoleName} heeft de bovenaanzicht camera uitgeschakeld."
	},

	trackers = {
		error_finding_tracker = "Er is een fout opgetreden bij het vinden van je tracker.",
		tracker_visible = "Je tracker is nu zichtbaar.",
		tracker_hidden = "Je tracker is nu verborgen.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Geolocatie voertuig (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers worden nu opgeslagen in hun categorieën op de kaart.",
		trackers_split = "Trackers worden nu opgesplitst in individuele markeringen.",

		tracker_broken = "De tracker van ${lastName} is kapot gegaan in de buurt van ${location}",
		tracker_broken_unit = "Eenheid ${unitId} heeft de tracker van ${lastName} kapot gemaakt in de buurt van ${location}",
		tracker_broken_title = "[Meldkamer]",
		tracker_broken_blip = "Kapotte Tracker ${lastName}",
		tracker_broken_timeout = "Je tracker is kapot. Je kunt hem weer inschakelen 20 minuten later.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Dokter",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover Politie",

		department_police_training = "Politie Opleiding",
		department_ems_training = "EMS Opleiding"
	},

	trading_cards = {
		access_store = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot de handelskaartenwinkel.",

		buy_pack = "${packName} Kopen",
		store_title = "Kaartenwinkel",

		successfully_bought_pack = "Kaartenpakket succesvol gekocht",
		failed_buy_pack = "Kopen van pakket mislukt. Heb je genoeg geld?",

		just_showed_trading_cards = "Je hebt zojuist een ruilkaart getoond. Wacht even.",

		unpack_successfull = "Pakket succesvol geopend.",
		failed_unpack = "Kon het pakket niet openen.",
		failed_unpack_no_cards = "Kon het pakket niet openen. Er zijn geen beschikbare ruilkaarten.",

		edition = "Editie",
		rarity = "Zeldzaamheid",

		rarity_bronze = "Brons",
		rarity_silver = "Zilver",
		rarity_gold = "Goud",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relikwie",
		rarity_headache = "Hoofdpijn",
		rarity_missprint = "Misprint",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promotioneel",

		rarity_custom = "Aangepast",

		press_to_access_buyback = "Druk op ~INPUT_CONTEXT~ om naar de kaart terugkoop te gaan.",
		buyback_title = "Terugkoop van Ruilkaart",
		close_menu = "Menu Sluiten",
		sell_cards = "Verkoop alle ${rarity} kaarten",

		failed_selling = "Het verkopen van de kaarten is mislukt.",
		no_cards_of_type = "Je hebt geen ${rarity} kaarten.",
		successfully_sold_cards = "${amount} ${rarity} kaart(en) zijn verkocht voor $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Succesvol de 'Treinkaart' gebruikt. Je hebt nu ${trainPasses} treinkaart(en).",
		train_passes = "Je hebt ${trainPasses} treinkaart(en)"
	},

	training = {
		on_team_attackers = "Je bent een aanvaller!\nTijd over: ${time}",
		on_team_defenders = "Je bent een verdediger!\nTijd over: ${time}",
		attackers = "Aanvallers:",
		defenders = "Verdedigers:",
		waiting_for_players = "Wachten op meer spelers. Er moet minstens één speler in beide teams zitten.",
		none = "N.V.T.",
		match_starting_in = "De wedstrijd begint over ${seconds} seconden.",
		loading_match = "Wachten tot alle spelers zijn geladen. De wedstrijd begint over ${seconds} seconden.",
		attackers_help_text = "Dood alle verdedigers voordat de afkoelperiode voorbij is om te winnen!",
		defenders_help_text = "Dood alle aanvallers of wacht tot de afkoelperiode voorbij is om te winnen!",
		attacker = "AANVALLER",
		defender = "VERDEDIGER",
		attackers_won = "De aanvallers hebben gewonnen!",
		defenders_won = "De verdedigers hebben gewonnen!"
	},

	traps = {
		rearming = "Herbewapening",
		press_to_rearm = "[${InteractionKey}] Rearm",
		rearm = "Herbewapenen",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Er is geen schatkaart met niveau ${mapTier}.",
		treasure_map_does_not_have_piece = "Schatkaart met niveau ${mapTier} heeft geen deel ${pieceNumber}.",

		sketchy_map = "Schetsmatige Kaart",
		worn_map = "Versleten Kaart",
		fancy_map = "Fancy Kaart",
		exquisite_map = "Exquise Kaart",

		map_piece_tier_1_description = "Er lijkt tekst te zijn onder een vervelend stukje kauwgom.",
		map_piece_tier_2_description = "Een redelijk authentiek uitziend stuk van een kaart. Zelfs als de inkt een beetje uitloopt.",
		map_piece_tier_3_description = "Dit kaartstukje glinstert een beetje in het zonlicht.",
		map_piece_tier_4_description = "Dit ingewikkelde, prachtige stuk van de kaart ruikt naar geld.",

		map_tier_1_description = "Ziet eruit alsof het met de hand op een servetje is getekend. Negeer de nieuwsgierige vlek.",
		map_tier_2_description = "Deze kaart is behoorlijk versleten, maar het lijkt erop dat het naar iets fatsoenlijks kan leiden.",
		map_tier_3_description = "Zeer mooie \"sprankelende\" kaart met een \"100% Echt\" zegel in de rechterbenedenhoek.",
		map_tier_4_description = "Deze kaart ziet er duurder uit dan de meeste schatten. Laten we gaan!!!",

		press_to_combine_pieces = "Druk op ~INPUT_CONTEXT~ om mapstukken te combineren tot volledige kaarten.",

		treasure_map = "Schatkaart (Niveau ${mapTier})",

		treasure_maps_debug_enabled = "Debuggen van schatkaarten ingeschakeld.",
		treasure_maps_debug_disabled = "Schatkaarten debug uitgeschakeld.",

		treasure_map_debug = "Kaart (Tier: ${mapTier}, Afstand: ${distance})",
		dig_zone = "Graafzone",

		combining_maps = "Kaarten combineren",

		combined_map = "Gecombineerde kaart van tier ${mapTier}.",
		no_maps_to_combine = "Je hebt geen kaarten om te combineren.",

		treasure_map_dug_up_logs_title = "Opsgraven van schatkaart",
		treasure_map_dug_up_logs_details = "${consoleName} heeft een schatkaart van tier ${mapTier} opgegraven en drop ID ${dropId} ontvangen."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "De intensiteit van de oceaanschaal is al ingesteld op `${intensity}`.",
		no_ocean_scaler_intensity_set = "Er is al geen intensiteit van de oceaanschaal ingesteld.",
		set_ocean_scaler_to = "Stel de intensiteit van de oceaanschaal in op `${intensity}`.",
		reset_ocean_scaler = "Reset de intensiteit van de oceaanschaal.",
		set_ocean_scaler_no_permission = "De speler had niet de benodigde machtiging om de intensiteit van de oceaanschaal in te stellen.",

		tsunami_started = "Tsunami gestart. Het duurt ${minutes} minuten voordat de map overstromingsgevaarlijk is.",
		tsunami_stopped = "Tsunami gestopt."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Koop ${label} voor $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | €${price}",
		purchase_label_sale = "[${SeatEjectKey}] Koop ${label} voor €${price} (-${discount}%)",
		purchase_label_sale_far = "In de uitverkoop | ${label} | €${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | €${price} (-${discount}%)",

		failed_vehicle_spawn = "Kon het voertuig niet spawnen.",
		not_enough_funds = "Onvoldoende geld om de aankoop te voltooien.",
		area_not_clear = "Het spawngebied is niet vrij.",
		something_went_wrong = "Er is iets misgegaan bij het proberen het voertuig te kopen.",

		purchased_vehicle = "Gekocht ${label} voor $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Aankoop",
		log_description = "De `${label}` gekocht voor $${price}.",
		log_description_discount = "De `${label}` gekocht voor $${price} met ${discount}% korting."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Koppelwijziging",
		brake_force = "Remkracht",
		break_bias = "Remverdeling (Achter/Voor)",
		clutch_change_up = "OpShift Snelheidswijziging",
		clutch_change_down = "NeerShift Snelheidswijziging",
		air_fuel_mixture = "Lucht/Brandstof Mengsel",

		close = "Sluiten",
		reset = "Tune Resetten",
		apply = "Tune Toepassen",
		save = "Tune Opslaan",
		tunes = "Tunes",
		save_tune = "Tune Opslaan",
		back = "Terug",
		name = "Naam",
		cancel = "Annuleren",
		loaded_tune = "Tune succesvol geladen.",
		loading = "Tune wordt toegepast...",
		success = "Tune succesvol toegepast.",
		failed = "Kon tuning niet toepassen.",
		failed_delete = "Kon tuning niet verwijderen.",
		failed_save = "Kon tuning niet opslaan.",
		success_save = "Tuning succesvol opgeslagen.",
		success_delete = "Tuning succesvol verwijderd."
	},

	twitter_bid = {
		twitter_bid = "Twitter Bod",
		information_part_1 = "Wil je aan iedereen laten weten wie de baas is op Twitter? Wees de hoogste bieder op het verificatiemerk!",
		information_part_2 = "Degene die het hoogste bedrag betaalt, krijgt het blauwe verificatiemerk, totdat iemand anders een hoger bedrag biedt.",
		information_part_3 = "Als iemand je overbiedt, krijg je je geld niet terug.",
		information_part_4 = "Zorg ervoor dat je een pakkende quote plaatst zodat mensen je gaan haten.",
		no_bidder_yet = "Geen bieders",
		no_bidder_yet_quote = "Wees de eerste om een bod te plaatsen! (Quote hier invoegen)",
		bid_amount = "Bodbedrag",
		close = "Sluiten",
		bid_amount = "Bodbedrag",
		bid_quote = "Bod Quote",
		place_bid = "Bod plaatsen",
		win_the_bid = "Win de veiling!",
		bid_won = "Je hebt het bod gewonnen... voor nu.",
		bid_must_be_greater_than_current_bidder = "Bod moet hoger zijn dan het bod van de huidige bieder.",
		max_quote_length_exceeded = "Maximale quotelengte overschreden.",
		not_enough_bank_balance = "Niet genoeg banksaldo.",

		twitter_bid_placed_logs_title = "Twitterbod geplaatst",
		twitter_bid_placed_logs_details = "${consoleName} heeft een Twitterbod geplaatst van $${bidAmount} met de quote `${bidQuote}`."
	},

	vape = {
		press_to_use = "Druk op ~INPUT_CONTEXT~ om een ​​hijs te nemen. Druk op ~INPUT_FRONTEND_CANCEL~ om de e-sigaret weg te bergen.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC-olie)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Aardbei)",
		menthol_vape = "Geek Bar (Menthol)",
		apple_vape = "Geek Bar (Appel)",
		blueberry_vape = "Geek Bar (Bosbes)"
	},

	vdm = {
		failed_vdm = "Kon de speler niet VDM-en.",
		invalid_entity = "Kon voertuig of bestuurder niet vinden.",
		invalid_target = "Ongeldig doelwit.",
		cleared_vdm = "${amount} aan vdm doelwitten opgeschoond.",
		failed_vdm_clear = "Kan vdm doelwitten niet opschonen.",
		added_vdm_target = "NPC met netwerk-ID ${networkId} richt zich nu op ${target}.",
		no_ped_available = "Er is geen nabije voetganger beschikbaar.",
		failed_steal = "Kon het voertuig niet stelen.",
		stealing_vehicle = "Er is een nabije voetganger geïnstrueerd om het voertuig te stelen (${afstand}m).",
		no_waypoint = "Geen bestemmingspunt ingesteld.",
		success_drive_to = "Met succes pedinstructie gegeven om naar waypoint te rijden.",
		failed_drive_to = "Kon pedinstructie om naar waypoint te rijden niet voltooien."
	},

	vending_machines = {
		vending_coffee = "Druk op ~INPUT_CONTEXT~ om koffie te kopen. De kosten zijn $${cost}.",
		vending_coffee_not_enough_cash = "U heeft niet genoeg geld om koffie te kopen. De kosten zijn $${cost}.",
		vending_snack = "Druk op ~INPUT_CONTEXT~ om een snack te kopen. De kosten zijn $${cost}.",
		vending_snack_not_enough_cash = "Je hebt niet genoeg geld om een snack te kopen. De kosten zijn $${cost}.",
		vending_soda = "Druk op ~INPUT_CONTEXT~ om een frisdrank te kopen. De kosten zijn $${cost}.",
		vending_soda_not_enough_cash = "Je hebt niet genoeg geld om een frisdrank te kopen. De kosten zijn $${cost}.",
		vending_water = "Druk op ~INPUT_CONTEXT~ om een flesje water te kopen. De kosten zijn $${cost}.",
		vending_water_not_enough_cash = "Je hebt niet genoeg geld om een flesje water te kopen. De kosten zijn $${cost}.",
		vending_machine_damaged = "Deze automaat is beschadigd. Controleer het later opnieuw.",
		vending_water_cooler = "Druk op ~INPUT_CONTEXT~ om een ​​glas water te krijgen.",

		refill_bottle = "Druk op ~INPUT_CONTEXT~ om de fles bij te vullen.",
		refilling_bottle = "Fles aan het bijvullen"
	},

	voice = {
		illegal_radio_frequency = "Poging tot toegang tot illegale radiofrequenties.",
		voice_chat = "Stemchat",
		voice_server_connected = "Verbonden met de stemserver. Stuur spraakgegevens naar relevante spelers.",
		voice_server_disconnected = "Verbinding verbroken met de stemserver. Wachten op verbinding.",
		voice_muted = "De spraakchat is gedempt.",
		voice_unmuted = "De spraakchat is gedempt.",
		broadcasting_voice_to_players = "Uitzenden naar spelers:",
		listening_to_virtual_players = "Luisteren naar virtuele spelers:",
		radio = "Radio",
		phone = "Telefoon",
		muted_players = "Gedempte spelers:",
		connected = "Verbonden: ${connected}",
		muted = "Gedempt: ${muted}",
		boolean_true = "Waar",
		boolean_false = "Onwaar",
		target_channel = "Doelkanaal: ${targetChannel}",
		actual_channel = "Huidig kanaal: ${actualChannel}",
		target_radius = "Doelwit Straal: ${targetRadius}",
		actual_radius = "Actuele Straal: ${actualRadius}",

		intent_music = "Stel de spraakinvoermode in op 'muziek'.",
		intent_speech = "Stel de spraakinvoermode terug in op 'spraak'.",
		music_mode = "Muziekmodus",

		failed_toggle_listen = "Kan luisterstatus niet wijzigen.",
		listeners = "Luisteraars:",
		listening_to = "Luistert Naar:",

		failed_toggle_muted = "Kan gedempte status niet wijzigen.",
		toggle_muted_on = "${consoleName} is nu gedempt voor de spraakchat.",
		toggle_muted_off = "${consoleName} is nu niet meer gedempt voor de spraakchat.",

		affected_by_jammer = "Je radio lijkt beïnvloed te zijn door een jammer of iets dergelijks.",

		listening_missing_permissions = "Een speler heeft geprobeerd om zijn/haar luisterstatus te wijzigen zonder de vereiste machtigingen.",
		voice_mute_missing_permissions = "Een speler heeft geprobeerd om de gedempte status van een andere speler te wijzigen zonder de vereiste machtigingen.",

		music_mode_logs_title = "Wisselen van spraakinvoermode",
		music_mode_logs_details_on = "${consoleName} heeft de spraakinvoermodus gewijzigd naar 'muziek'.",
		music_mode_logs_details_off = "${consoleName} heeft de spraakinvoermodus gewijzigd naar 'spraak'.",

		listening_logs_title = "Luisteren",
		stopped_listening_logs_details = "${consoleName} is begonnen met luisteren naar ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} is gestopt met luisteren naar ${targetConsoleName}.",

		muted_logs_title = "Gedempte Spraak",
		muted_logs_details = "${consoleName} heeft de spraakchat van ${targetConsoleName} gedempt.",
		unmuted_logs_details = "${consoleName} heeft ${targetConsoleName} gedempt in de spraakchat."
	},

	wallhack = {
		wallhack_on = "Wallhack ingeschakeld.",
		wallhack_off = "Wallhack uitgeschakeld.",

		wallhack_failed = "Het inschakelen van wallhack is mislukt.",
		wallhack_everyone = "Wallhack succesvol ingeschakeld voor iedereen.",
		wallhack_self = "Wallhack succesvol ingeschakeld voor jezelf.",
		wallhack_player = "Wallhack succesvol ingeschakeld voor ${displayName}.",

		wallhack_everyone_logs_title = "Wallhack voor iedereen aan/uit geschakeld",
		wallhack_everyone_logs_details = "${consoleName} heeft wallhack voor iedereen aan/uit geschakeld.",
		wallhack_player_logs_title = "Wallhack voor speler aan/uit geschakeld",
		wallhack_player_logs_details = "${consoleName} heeft wallhack voor ${targetConsoleName} aan/uit geschakeld.",
		wallhack_self_logs_title = "Wallhack voor zichzelf aan/uit geschakeld",
		wallhack_self_logs_details = "${consoleName} heeft wallhack voor zichzelf aan/uit geschakeld."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Gebruik Wasbak",
		using_sink = "Wasbak gebruiken",
		refill_bottle = "[${InteractionKey}] Hervul Fles",
		refilling_bottle = "Fles vullen"
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

		strain_description = "<b>Soort:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Druk op ~INPUT_CONTEXT~ om wiet te plukken.",
		picking_weed = "Wiet aan het plukken"
	},

	wizard = {
		menu_title = "Tovenaar",

		ragdoll_player = "Op de grond vallen",
		ragdoll_player_force = "Op de grond vallen (Forceren)",
		jump_player = "Spring",
		punch_player = "Krachtige stoot",
		enter_vehicle_player = "Stap in Dichtstbijzijnde Voertuig",
		exit_vehicle_player = "Uit Voertuig Stappen",
		yank_steering_wheel_player = "Stuur Wiel Trekken",
		flashbang_player = "Flashbang",
		paper_bag_player = "Papieren Zak",
		ignite_player = "In brand steken",
		explode_player = "Ontploffen",
		quietly_revive_player = "Rustig oplappen",
		play_sound = "Speel geluid af",

		play_sound_knocking = "Kloppen",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefoongesprek",
		play_sound_message = "Bericht",
		play_sound_twitter = "Twitter",

		invalid_radius = "Ongeldige straal",

		punch_success = "Succesvol ${consoleName} geslagen.",
		punch_failed = "Niet gelukt om de speler te laten slaan.",

		explode_success = "Succesvol ${consoleName} laten ontploffen.",
		explode_failed = "Niet gelukt om de speler te laten ontploffen.",

		taze_success = "Speler ${consoleName} succesvol getaserd.",
		taze_failed = "Speler niet succesvol getaserd.",

		flashbang_success = "Succesvol ${consoleName} verblind met een flashbang.",
		flashbang_failed = "Kon de speler niet verblinden met een flashbang.",

		flashbang_radius_success = "Succesvol spelers binnen een straal van ${radius} verblind met een flashbang.",
		flashbang_radius_failed = "Kon spelers binnen straal niet verblinden met een flashbang.",

		missing_command = "Opdracht ontbreekt.",
		run_as_success = "Opdracht succesvol uitgevoerd als ${consoleName}.",
		run_as_failed = "Opdracht kon niet worden uitgevoerd als ${consoleName}.",

		no_nearby_vehicle = "Geen voertuig in de buurt.",
		reversing_failed = "Kon ped niet achteruit laten rijden.",
		driving_forwards_failed = "Kon ped niet vooruit laten rijden.",
		reversing_success = "Ped succesvol achteruit laten rijden.",
		driving_forwards_success = "Ped succesvol vooruit laten rijden.",

		vehicle_temp_action_missing_permissions = "Speler heeft geprobeerd een tijdelijke voertuigactie uit te voeren zonder de juiste rechten."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yogamat",
		yoga_mat = "Yogamat",
		press_to_stop_yoga = "Druk op ~INPUT_CONTEXT~ om te stoppen met yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Zombie doorzoeken",
		press_to_loot_zombie = "[${InteractionKey}] Zombie doorzoeken",
		looting_zombie = "Zombie doorzoeken",
		zombie_looting_injection = "Overmatig zombie doorzoeken! (Server-timeout omzeild, hoogstwaarschijnlijk met een injector bereikt.)",

		zombie_trip_limit = "Je voelt je te moe om door te gaan met het doorzoeken van zombies. Probeert het misschien morgen opnieuw."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Je bevindt je in een 'geen npc-populatiegebied'.",
		not_in_no_ped_population_area = "Je bevindt je niet in een 'geen npc-populatiegebied'."
	},

	explosions = {
		invalid_explosion_type = "Explosietype '${explosionType}' is ongeldig.",
		invalid_camera_shake = "Camera shake `${cameraShake}` is niet geldig.",
		invalid_damage_scale = "Schadeverdeling `${damageScale}` is niet geldig.",
		created_explosion = "Er is een explosie van het type `${explosionTypeName}` gemaakt met een schadeverdeling van `${damageScale}` en een camerabeweging van `${cameraShake}`."
	},

	exports = {
		player_killed = "Speler Gedood",
		player_killed_details = "${consoleName} is gedood door ${killerConsoleName}. Doodsoorzaak: `${deathCause}`.",

		killed_player = "Speler Gedood",
		killed_player_details = "${killerConsoleName} heeft ${consoleName} gedood. Doodsoorzaak: `${deathCause}`. (Dit is volgens de client van de gedode speler, wat kan worden vervalst, houd daar rekening mee)",

		player_died = "Speler Overleden",
		player_died_details = "${consoleName} is overleden. Doodsoorzaak: `${deathCause}`."
	},

	functions = {
		unknown = "Onbekend",
		flipped_vehicle_logs_title = "Omgekeerd Voertuig",
		flipped_vehicle_logs_details = "${consoleName} heeft een voertuig omgekeerd.",
		failed_to_find_ground = "Kon geen grond vinden, je bent geteleporteerd naar de dichtstbijzijnde weg.",

		knots = "knopen",
		mph = "mph",
		kmh = "km/u"
	},

	locales = {
		showing_raw_locales_on = "Weergave van ruwe locaties ingeschakeld.",
		showing_raw_locales_off = "Weergave van ruwe locaties uitgeschakeld."
	},

	states = {
		invalid_network_id = "Ongeldige netwerk-ID.",
		debug_states_failed = "Kon de status van deze entiteit niet debuggen.",
		no_states = "Deze entiteit heeft geen ingestelde states.",
		printed_states = "Statuten van entiteit ${networkId} afgedrukt.",

		get_entity_states_missing_permissions = "Speler probeerde de statuten van een specifieke entiteit te krijgen zonder de juiste toestemming."
	},

	time = {
		year = "jaar",
		years = "jaren",
		month = "maand",
		months = "maanden",
		day = "dag",
		days = "dagen",
		hour = "uur",
		hours = "uren",
		minute = "minuut",
		minutes = "minuten",
		second = "seconde",
		seconds = "seconden",
		just_now = "zojuist",
		now = "nu",

		month_1 = "januari",
		month_2 = "februari",
		month_3 = "maart",
		month_4 = "april",
		month_5 = "mei",
		month_6 = "juni",
		month_7 = "juli",
		month_8 = "augustus",
		month_9 = "september",
		month_10 = "oktober",
		month_11 = "november",
		month_12 = "december",

		time_in = "over ${time} ${unit}",
		time_ago = "${time} ${unit} geleden"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Een Stockade heeft de noodknop ingedrukt en vraagt om ondersteuning op ${streetName}.",
		status_1b = "10-78, Een Stockade heeft op de noodknop gedrukt en vraagt om ondersteuning op ${streetName} bij ${crossingRoad}.",
		status_2a = "10-78, Een alarmsysteem heeft gedetecteerd dat een Stockade momenteel zijn deuren aan het rommelen is en vraagt om ondersteuning op ${streetName}.",
		status_2b = "10-78, Een alarmsysteem heeft gedetecteerd dat een Stockade momenteel zijn deuren aan het rommelen is en vraagt om ondersteuning op ${streetName} bij ${crossingRoad}.",
		status_3a = "10-78, Een alarmsysteem heeft gedetecteerd dat een Stockade zijn deuren onjuist geopend heeft en vraagt om ondersteuning op ${streetName}.",
		status_3b = "10-78, Een alarmsysteem heeft gedetecteerd dat de deuren van een Stockade onjuist zijn geopend en verzoekt versterking op ${streetName} bij ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Pak waardevolle spullen (${valuablesRemaining} over)",
		grabbing_valuables = "Waarde spullen aan het pakken",
		use_advanced_lockpick = "[${InteractionKey}] Gebruik een gevorderde lockpick",
		lockpicking_stockade = "Stockade lockpicken",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Beloningen voor het veroveren van de Stockade",
		cash_pickup_logs_details = "${consoleName} heeft $${cashAmount} aan contant geld opgepakt.",
		item_pickup_logs_details = "${consoleName} heeft 1x ${itemName} opgepakt.",

		reward_diamonds = "Je hebt een diamant opgepakt.",
		reward_gold_bar = "Je hebt een goudstaaf opgepakt.",
		reward_cash = "Je hebt wat geld opgepakt.",
		reward_keycard_red = "Je hebt een rode keycard opgepakt.",
		reward_treasure_map_piece = "Je hebt een schatkaart stukje gevonden.",

		stockade_logs_title = "Stockade Geactiveerd",
		stockade_logs_details = "${consoleName} heeft een stockade geactiveerd."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Er is geen interface geselecteerd.",
		interfaces_focused = "Geselecteerde interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Begin een bezorging.",
		press_to_start_delivery = "Druk op ~g~${InteractionKey} ~w~om een bezorging te starten.",
		already_in_delivery = "Je hebt al een actieve bezorging.",
		not_bean_machine_employee = "Je moet een medewerker van Bean Machine zijn om een bezorging te starten.",
		finish_delivery = "Voltooi de bezorging.",
		press_to_finish_delivery = "Druk op ~g~${InteractionKey} ~w~om de bezorging te voltooien.",
		started_delivery = "Er is een bezorging gestart naar ${deliveryName}. De locatie staat gemarkeerd op de kaart.",
		finished_delivery = "De bezorging naar ${deliveryName} is voltooid. Je hebt $${deliveryPrice} ontvangen en $${distanceBonus} aan fooi, wat in totaal $${totalPrice} maakt.",
		error_finishing_delivery = "Er is een fout opgetreden bij het voltooien van uw bezorging.",
		finished_delivery_title = "Bean Machine Bezorging Voltooid",
		finished_delivery_details = "${consoleName} heeft een Bean Machine bezorging voltooid en heeft $${deliveryPrice} en $${distanceBonus} aan fooi ontvangen, wat neerkomt op $${totalPrice}.",
		delivery_blip = "Bean Machine Bezorging"
	},

	burger_shot = {
		start_delivery = "Start een bezorging.",
		press_to_start_delivery = "Druk op ~g~${InteractionKey}~w~ om een bezorging te starten.",
		already_in_delivery = "Je hebt al een actieve bezorging.",
		not_burger_shot_employee = "Je moet een Burger Shot-medewerker zijn om een bezorging te starten.",
		finish_delivery = "Beëindig de bezorging.",
		press_to_finish_delivery = "Druk op ~g~${InteractionKey} ~w~om de bezorging te beëindigen.",
		started_delivery = "Een bezorging gestart naar ${deliveryName}. De locatie is gemarkeerd op je kaart.",
		finished_delivery = "De bezorging naar ${deliveryName} is voltooid. Je hebt $${deliveryPrice} en $${distanceBonus} fooi ontvangen, wat neerkomt op $${totalPrice}.",
		error_finishing_delivery = "Er is een fout opgetreden bij het voltooien van je bezorging.",
		finished_delivery_title = "Burger Shot bezorging voltooid",
		finished_delivery_details = "${consoleName} heeft een Burger Shot bezorging voltooid en heeft $${deliveryPrice} en $${distanceBonus} aan fooi ontvangen, wat uitkomt op $${totalPrice}.",
		delivery_blip = "Burger Shot Bezorging"
	},

	bus_driver = {
		start_route = "Druk op ~INPUT_CONTEXT~ om een route te starten",
		failed_start_job = "Het starten van een nieuwe taak is mislukt.",
		next_stop = "Volgende Halte",
		bus_hq = "Bus Hoofdkantoor",
		job_cancelled = "De taak is geannuleerd.",
		next_stop_help = "Volgende Halte: ${stop} van ${total}",
		passenger_count = "Passagiers: ${passengers} van ${seats}",
		shutdown_engine = "Zet je motor uit en wacht op de passagiers.",
		return_to_hq = "Keer terug naar het hoofdkwartier.",
		bus_stop = "Bushalte",
		pay_for_ticket = "Houd ~INPUT_CONTEXT~ ingedrukt om voor een kaartje te betalen ($18).",
		not_enough_money_ticket = "Je hebt niet genoeg geld voor een kaartje ($18).",
		ticket_paid = "${displayName} heeft betaald voor een buskaartje.",
		paid_for_ticket = "Je hebt succesvol betaald voor een buskaartje.",

		east_route = "Arcade",
		pillbox_route = "Pillbox",
		little_seoul_route = "Klein Seoul",
		sandy_route = "Sandy Desert-lijn",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Direct",
		airport_route = "Luchthaven Pendelbus",

		finished_job_logs_title = "Voltooide Busroute",
		finished_job_logs_details = "${consoleName} heeft de '${route}' busroute voltooid en ontving $${payout}."
	},

	doj = {
		invalid_type = "w",
		missing_search = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		lookup_failed = "geen baan",

		result_signature = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		result_title = "doden",
		result_text = "verwijder_twitch_ban_uitzondering",

		looked_up_character_logs_title = "Verwijder een spelers Twitch ban-uitzondering.",
		looked_up_character_logs_details = "w",

		invalid_time = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		missing_invalid_plate = "geen baan",
		vehicle_hold_success = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		vehicle_hold_failed = "doden",
		invalid_plate = "verwijder_twitch_ban_uitzondering",
		cant_reduce_time = "Verwijder een spelers Twitch ban-uitzondering.",

		vehicle_hold_logs_title = "w",
		vehicle_hold_logs_details = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt."
	},

	duty = {
		toggle_duty_status_no_permissions = "Poging om de dienststatus te wijzigen via een commando zonder juiste rechten.",

		duty_status_on = "Succesvol dienst status veranderd naar aanwezig.",
		duty_status_off = "Succesvol dienst status veranderd naar afwezig.",
		duty_status_failed = "Wisselen naar dienst status is mislukt.",

		training_status_on = "Trainingsmodus succesvol ingeschakeld.",
		training_status_off = "Trainingsmodus succesvol uitgeschakeld.",
		training_status_failed = "Trainingsmodus kon niet worden gewijzigd.",

		emergency_call = "Er is een noodgeval. Druk op ENTER om deze te beantwoorden.",

		toggled_operator_status_on = "Operatorstatus ingeschakeld.",
		toggled_operator_status_off = "Operatorstatus uitgeschakeld."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Solliciteren voor een baan",
		ui_close_menu = "Menu sluiten",
		press_to_browse_jobs = "Druk op ~INPUT_CONTEXT~ om banen te bekijken.",
		change_job = "Verander baan: ${jobName}",
		job_unemployed = "Werkloos",
		job_transportation = "Trucker",
		job_taxi = "Taxichauffeur",
		job_journalist = "Journalist",
		job_government = "Afvalverzamelaar",
		job_mechanic = "Sleepdienst Chaffeur",
		job_delivery = "Koeriersdienst",
		job_bus_driver = "Buschauffeur",
		changed_job_already_set_to_job = "Je hebt al de baan: ${jobName}.",
		changed_job_success = "Je hebt succesvol de baan ${jobName} aangenomen.",
		changed_job_success_go_to_coords = "Je hebt succesvol de baan ${jobName} aangenomen. Volg de route op je map om te beginnen.",
		changed_job_failure = "Er is een fout opgetreden bij het wijzigen van je baan naar ${jobName}.",
		changed_job_title = "Baanaanpassing",
		changed_job_details = "${consoleName} heeft hun baan gewijzigd naar `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Je aim zal nu beter zijn.",
		aim_assist_disabled = "Je zult nu weer zo slecht richten als criminelen/schurken. Het wordt aanbevolen om onmiddellijk de aim-assist opnieuw in te schakelen.",
		you_are_not_police = "Deze functie is gereserveerd voor de politie, niet voor criminelen/schurken.",

		no_vehicle_tint = "Er is geen autoraam in de buurt om de tint te meten.",
		window_broken = "Dat raam is gebroken.",
		window_open = "Dat raam is open.",
		measuring_tint = "Tint meten",
		tint_measurement = "Tintmeting",

		tint_0 = "Dit raam heeft geen tint.",
		tint_1 = "De tint van dit raam is puur zwart.",
		tint_2 = "De tint van dit raam is donker rookglas.",
		tint_3 = "De tint van dit raam is licht rookglas.",
		tint_4 = "De tint van dit raam is limo.",
		tint_5 = "De tint van dit raam is groen.",

		undercover_enabled = "Je bent nu undercover.",
		undercover_disabled = "Je bent niet langer undercover.",

		npc_vehicle = "Deze voertuig is niet van een speler",
		not_in_a_vehicle = "Je zit momenteel niet in een voertuig.",
		invalid_minutes = "Ongeldige tijd (tussen 1 minuut en 48 uur).",

		not_on_duty = "Je bent niet aan het werk.",
		failed_impound = "Voertuig in beslag nemen mislukt.",
		not_near_impound = "Je bent niet bij de PD inbeslagname.",
		impound_success = "Voertuig met kenteken `${plate}` succesvol in beslag genomen voor ${minutes} minuten.",

		access_impound = "[${InteractionKey}] Toegang Inbeslagname",
		impound_lot = "Inbeslagname Opslagplaats",
		exit_impound = "Verlaat Bewaarplaats",
		no_impounded_vehicles = "Er zijn op dit moment geen voertuigen vastgehouden.",
		failed_impound_list = "Kan de lijst van vastgehouden voertuigen niet ophalen.",
		impound_owner = "Eigenaar: #${cid}",
		withdraw_success = "Voertuig succesvol teruggevorderd.",
		failed_withdraw = "Terugvorderen van voertuig mislukt.",
		vehicle_not_impounded = "Dit voertuig staat niet vastgehouden.",

		impound_logs_title = "Inbeslagneming Politie",
		impound_logs_details = "${consoleName} heeft een voertuig met kenteken ${plate} voor ${minutes} minuten in beslag genomen.",

		impound_withdraw_logs_title = "Voertuig ophalen door politie",
		impound_withdraw_logs_details = "${consoleName} heeft een voertuig opgehaald met het kenteken ${plate} uit het politiepand (Tijd resterend: ${timeLeft}).",

		none = "Geen",
		active = "Actief",
		not_active = "Niet actief",
		active_robberies = "\nActieve Winkeldiefstal: ${store}.\nActieve Bankoverval: ${bank}\nActieve Sieradendiefstal: ${jewelry}",

		failed_dispatch = "Verzenden van melding mislukt.",
		dispatch_title = "[Melding]",
		dispatch_message = "${auteur}: ${bericht}",
		invalid_dispatch_message = "Ongeldige melding (Maximum 255 karakters).",
		in_training = "Je bent momenteel in trainingsmodus.",
		cannot_use_dispatch = "Je kunt momenteel geen gebruik maken van Dispatch.",

		dispatch_message_logs_title = "Dispatch Bericht",
		dispatch_message_logs_details = "${consoleName} heeft een Dispatch bericht verzonden: `${message}`.",

		no_keys = "Je hebt geen sleutels van dit voertuig.",
		invalid_drive_mode = "Ongeldige rijmodus.",
		not_in_police_vehicle = "Je zit niet in een politievoertuig.",
		drive_mode_too_fast = "Je gaat te snel om van rijmodus te veranderen.",
		drive_mode_already_set = "Je rijmodus is al ingesteld op `${mode}`.",
		drive_mode_failed = "Het instellen van de rijmodus is mislukt.",
		drive_mode_set = "Je rijmodus is succesvol ingesteld op `${mode}`.",

		mode_s = "Sportmodus",
		mode_d = "Rijmodus",

		drive_mode_logs_title = "Rijmodus gewijzigd",
		drive_mode_logs_details = "${consoleName} heeft hun rijmodus gewijzigd naar `${mode}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Vaste vleugel",
		license_cfi = "Gecertificeerde Vluchtinstructeur",
		license_hw = "Zwaargewicht",
		license_hwh = "Zwaargewicht Helikopter",
		license_perf = "Prestatie",
		license_utility = "Hulpdienst",
		license_commercial = "Commercieel",
		license_management = "Management",
		license_passenger = "Passagier",
		license_military = "Militair",
		license_special = "Speciaal Vliegtuig",
		license_boat = "Vaarbewijs",
		license_hunting = "Jachtvergunning",
		license_fishing = "Visvergunning",
		license_weapon = "Wapenvergunning",
		license_mining = "Mijnbouwvergunning",
		license_driver = "Rijbewijs",
		gave_character_license = "Heeft ${characterName} vergunning `${licenseLabel}` gegeven.",
		character_already_has_license = "${characterName} heeft al vergunning `${licenseLabel}`.",
		removed_character_license = "Vergunning `${licenseLabel}` is verwijderd van ${characterName}.",
		character_does_not_have_license = "${characterName} heeft geen vergunning `${licenseLabel}`.",
		license_not_found = "Licentie `${licenseName}` is niet gevonden.",
		user_not_found_with_character_id = "Gebruiker niet gevonden met karakter ID `${characterId}`.",
		no_license_added = "Geen licentie toegevoegd.",
		invalid_character_id = "Het toegevoegde karakter ID is ongeldig.",
		no_character_id_added = "Geen karakter ID toegevoegd.",
		your_licenses_are = "Jouw licenties zijn als volgt: ${licenses}",
		player_licenses_are = "${characterName} heeft de volgende licenties: ${licenses}",
		you_have_no_licenses = "Je hebt geen licenties.",
		player_has_no_licenses = "${characterName} heeft geen licenties.",
		failed_to_get_licenses = "Het ophalen van de licenties is mislukt.",
		license_list = "Beschikbare licenties: ${licenseList}.",
		already_married = "Een of beide partners zijn al getrouwd.",
		either_not_married = "Een of beide partners zijn niet getrouwd.",
		not_married = "Partners zijn niet met elkaar getrouwd.",
		failed_marriage = "mislukt om huwelijksstatus in te stellen.",
		marriage_success = "${nameA} en ${nameB} zijn nu getrouwd.",
		divorce_success = "${nameA} en ${nameB} zijn niet meer getrouwd.",
		character_not_online = "Een van de partners is momenteel niet online. Alleen overleden partners kunnen worden gescheiden als ze offline zijn.",
		you_are_now_married = "Je bent nu getrouwd met ${name}.",
		you_are_no_longer_married = "Je bent niet langer getrouwd met ${name}.",

		divorced_logs_title = "Scheiding",
		divorced_logs_details = "${consoleName} heeft de huwelijksstatus van ${nameA} #${cidA} en ${nameB} #${cidB} gewijzigd naar `gescheiden`.",
		married_logs_title = "Getrouwd",
		married_logs_details = "${consoleName} heeft de huwelijksstatus van ${nameA} #${cidA} en ${nameB} #${cidB} bijgewerkt naar `getrouwd`."
	},

	tow = {
		press_to_access_spawner = "Druk op ~INPUT_CONTEXT~ om toegang te krijgen tot het voertuig-spawner.",
		tow_vehicles = "Voertuigen wegslepen",
		vehicle_list = "Voertuigenlijst",
		park_vehicle = "Parkeer Voertuig",
		parked_vehicle = "Voertuig geparkeerd.",
		no_vehicle_to_park = "Er is geen voertuig om te parkeren.",
		close_menu = "Sluit menu",
		purchased_vehicle = "Voertuig gekocht.",
		shop_on_timeout = "De voertuigwinkel staat op time-out. Probeer het later opnieuw.",
		spawn_area_not_clear = "Het spawngebied is niet vrij.",
		purchase_funds = "Onvoldoende middelen.",
		return_button = "Terug",

		toggled_messages_on = "Berichten ingeschakeld.",
		toggled_messages_off = "Berichten uitgeschakeld.",
		cannot_toggle_mechanic_messages = "Sleepwagenchauffeurs kunnen monteurberichten niet uitschakelen."
	},

	weazel_news = {
		press_to_access_spawner = "Druk op ~INPUT_CONTEXT~ om de voertuigspawner te openen.",
		weazel_news = "Weazel Nieuws",
		vehicle_list = "Voertuigenlijst",
		close_menu = "Sluit Menu",
		return_button = "Terug",
		park_vehicle = "Parkeer Voertuig",
		parked_vehicle = "Voertuig geparkeerd.",
		no_vehicle_to_park = "Er is geen voertuig om te parkeren.",
		spawned_vehicle = "Voertuig gespawned.",
		spawner_on_timeout = "Het voertuigspawner heeft een vertraging. Probeer het opnieuw.",
		spawn_area_not_clear = "Het spawngebied is niet leeg."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} van ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Voertuigalarm geactiveerd bij ${locationLabel} voor voertuig met kenteken `${plateText}`.",
		vehicle_alert_blip = "Voertuig Alarm"
	},

	boats = {
		anchor_disconnected = "Anker succesvol losgekoppeld.",
		anchored_successfully = "Anker succesvol geplaatst.",
		removing_anchor = "Verwijderen van het anker",
		deploying_anchor = "Anker uitwerpen",
		no_vehicle_nearby = "Er is geen boot in de buurt waar je het anker kan uitwerpen.",
		vehicle_not_anchorable = "Je kunt deze boot niet verankeren."
	},

	car_wash = {
		use_car_wash = "Druk op ~INPUT_CONTEXT~ om de autowasserette te gebruiken. De kosten zijn $${cost}.",
		stop_car_to_wash = "Stop je voertuig om de autowasserette te gebruiken.",
		vehicle_already_clean = "Dit voertuig is al te schoon om gewassen te worden.",
		car_wash = "Autowasserette",
		air_unit_damaged = "Deze luchteenheid is beschadigd.",
		air_unit_not_enough_cash = "Je hebt niet genoeg geld om de luchteenheid te gebruiken.",
		air_unit_exit_vehicle = "Verlaat het voertuig om de luchteenheid te gebruiken.",
		air_unit_press_to_use = "Druk op ~g~${SeatEjectKey} ~w~om de Luchteenheid te gebruiken voor $${cost}.",
		air_unit_purchase_cleaning_kit = "Druk op ~g~${InventoryKey} ~w~om een Schoonmaak Kit te kopen.",
		cleaning_vehicle = "Voertuig Schoonmaken",
		not_enough_money = "U heeft niet genoeg geld om de Luchteenheid te gebruiken.",
		vehicle_not_in_range = "Het voertuig is te ver weg om schoon te maken."
	},

	carrier = {
		use_catapult = "Druk op ~INPUT_CONTEXT~ om in te haken aan de katapult.",
		use_launch = "Druk op ~INPUT_VEH_HANDBRAKE~ om te lanceren."
	},

	clamps = {
		no_vehicle_near = "Je bent niet in de buurt van een voertuig linksachter.",
		vehicle_not_driveable = "Kan geen klem plaatsen op een kapot voertuig.",
		clamping = "Klemmen",
		removing_clamp = "Klem verwijderen",
		remove_clamp = "[${InteractionKey}] Verwijder Klem",

		clamped_log_title = "Klem Geplaatst",
		clamped_log_details = "${consoleName} heeft een wielklem geplaatst op een voertuig met kenteken `${plate}`.",
		unclamped_log_title = "Klem Verwijderd",
		unclamped_log_details = "${consoleName} heeft een wielklem verwijderd van een voertuig met kenteken `${plate}`."
	},

	damage = {
		vehicle = "Voertuig-ID: ${entity}",
		general = "Algemeen: ${value}",
		body = "Carrosserie: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperatuur: ${value}",
		tracked_vehicle = "Gevolgde voertuig",

		debug_vehicle_on = "Voertuig debuggen ingeschakeld.",
		debug_vehicle_off = "Voertuig debuggen uitgeschakeld."
	},

	fuel = {
		exit_to_fuel = "Verlaat het voertuig om te tanken.",
		press_to_fuel = "Druk op ~g~${InteractionKey} ~w~om het voertuig te tanken.",
		fuel_pump_text = "geen baan",
		vehicle_text = "Brandstofniveau: ${fuelLevel}%",
		tank_full = "De tank is vol.",
		vehicle_busy = "De nabijgelegen voertuig is bezet.",
		purchase_jerry_can = "Druk op ~g~${InventoryKey}~w~ om een jerrycan te kopen.",
		gas_station = "Tankstation",
		petrolcan_fuel_text = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		player_busy = "Je bent bezig met iets anders.",
		fuel_level_set_to = "De brandstofniveau is ingesteld op `${fuelLevel}`.",
		not_in_a_vehicle = "Je zit niet in een voertuig.",
		vehicle_engine_on = "De motor draait nog steeds.",

		vehicle_exploded_logs_title = "Voertuig ontploft",
		vehicle_exploded_logs_details = "${consoleName} heeft een voertuig bijgetankt en veroorzaakte een explosie door een lopende motor."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Snelheid: ${speed}\nModel: ${model}\nKenteken: ${plate}",
		helicopter_camera_altitude = "${altitude}ft BGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Vergrendeld",
		helicopter_camera_not_locked = "Niet vergrendeld",
		unknown = "Onbekend"
	},

	garage_access = {
		menu_title = "Garagebeheerder",
		button_close = "Sluiten",
		loading = "Laden...",
		access = "Garage Toegang",
		access_description = "Deze personages hebben toegang om jouw voertuigen op te halen en terug te plaatsen in jouw garage.",
		accessible = "Jouw Toegang",
		accessible_description = "Dit zijn de garages waar je toegang toe hebt gekregen.",
		no_access = "Niemand behalve jij kan bij je garage komen.",
		no_accessible = "Niemand heeft je toegang gegeven tot hun garage.",

		failed_allow_access = "Het toestaan van toegang tot de garage is mislukt.",
		failed_remove_access = "Het verwijderen van toegang tot de garage is mislukt.",
		already_has_access = "Dit personage heeft al toegang tot je garage.",
		invalid_character_id = "Ongeldige karakter-id.",
		does_not_access = "Dit personage heeft al geen toegang tot je garage.",

		added_access_logs_title = "Toegang tot garage toegevoegd",
		added_access_logs_details = "${consoleName} (#${characterId}) gaf #${targetCharacterId} toegang tot hun garage.",
		removed_access_logs_title = "Toegang tot garage verwijderd",
		removed_access_logs_details = "${consoleName} (#${characterId}) heeft de toegang van #${targetCharacterId} tot hun garage verwijderd."
	},

	garages = {
		garage_empty = "Je garage is leeg!",
		impound_lot = "Inbeslagnameplaats",
		police_impound = "Politiemeeneem",
		owner_self = "Eigenaar",
		owner_other = "Toegang",
		engine = "Motor",
		body = "Carrosserie",
		vehicle_in = "In",
		vehicle_out = "Uit",
		vehicle_at_police_impound = "Je voertuig wordt momenteel vastgehouden door de politie.",
		vehicle_at_impound = "Je voertuig bevindt zich op de Inbeslagnameplaats.",
		impound_lot_short = "Inbeslagname",
		waypoint_to_impound = "Een routepunt naar de Inbeslagnameplaats is gemarkeerd op je GPS.",
		unable_to_withdraw = "Kan het voertuig niet opnemen, want het is momenteel niet beschikbaar.",
		vehicle_in_garage = "Je voertuig bevindt zich in ${garageName}. Er is een routebeschrijving toegevoegd aan je kaart.",
		insufficient_funds = "U heeft niet genoeg geld om dit voertuig te kunnen terugnemen.",
		error_withdrawing = "Er is een fout opgetreden tijdens het terughalen van uw voertuig.",
		withdraw_timeout = "Wacht even voordat u een ander voertuig probeert terug te nemen.",
		garage_in_use = "Deze garage wordt momenteel gebruikt, wacht even.",
		invalid_model = "Ongeldig of onbekend voertuigmodel.",
		vehicle_in_the_way = "Er staat een voertuig in de weg bij het spawn punt.",
		vehicle_is_out = "Je voertuig is al buiten.",
		vehicle_stored = "Je voertuig is opgeslagen.",
		error_storing = "Opslaan van het voertuig is mislukt. Is het voertuig van jou?",
		no_nearby_vehicle = "Er zijn geen voertuigen in de buurt gevonden.",
		no_vehicles_to_retrieve = "Je hebt geen voertuigen om op te halen!",
		vehicle_retrieved = "Het voertuig is succesvol opgehaald.",
		error_retrieving = "Er is een fout opgetreden bij het ophalen van je voertuig.",
		not_enough_balance_to_retrieve = "Je hebt niet genoeg saldo in een van je accounts om dit voertuig op te halen.",
		press_to_access = "Druk op ~INPUT_CONTEXT~ om de garage te openen.",
		ui_return = "Terug",
		ui_my_vehicle_list = "Mijn Voertuigen",
		ui_other_vehicle_list = "Andere Voertuigen",
		ui_store_vehicle = "Voertuig opslaan",
		ui_vehicle_sell = "Verkoop voertuigen",
		ui_retrieve_vehicle = "Voertuig ophalen",
		ui_close_menu = "Sluit Menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "Politie",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Geen van je voertuigen zijn in beslag genomen!",
		you_must_retrieve_this_vehicle = "Je moet dit voertuig ophalen om er toegang toe te krijgen.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Opgehaald voertuig",
		retrieved_vehicle_logs_details = "${consoleName} heeft voertuig met kenteken `${plate}` opgehaald voor ${price}.",
		no_vehicles_to_sell = "Je hebt geen voertuigen om te verkopen.",

		state_loading_model = "Model wordt geladen...",
		state_withdrawing = "Bezig met terugtrekken...",
		state_retrieving = "Bezig met ophalen...",
		state_storing = "Bezig met opslaan...",
		state_loading = "Bezig met laden...",

		vehicle_weight = "Gewicht: ${weight}",
		no_last_garage_letter = "Geen laatste garage",

		purchase_vehicle = "Druk op ~INPUT_CONTEXT~ voor toegang tot de shop",
		emergency_shop = "Voertuig Shop",
		exit_shop = "Verlaat Shop",
		purchase_success = "De ${label} die je net hebt gekocht is aan je garage toegevoegd.",
		purchase_failed = "Het is niet gelukt om het voertuig te kopen.",
		already_owned = "Je bezit al dit voertuigmodel.",
		maximum_owned = "Je kunt niet meer dan 8 voertuigen bezitten.",
		not_enough_money = "Je hebt niet genoeg geld om dit voertuig te kopen.",

		sold_vehicle = "Verkocht ${label} voor $${price}.",
		failed_sell_vehicle = "Verkoop van voertuig mislukt.",

		sold_vehicle_logs_title = "Voertuig verkocht",
		sold_vehicle_logs_details = "${consoleName} heeft een `${modelName}` hulpverleningsvoertuig met kenteken `${plate}` verkocht voor ${price}.",

		purchased_vehicle_logs_title = "Voertuig gekocht",
		purchased_vehicle_logs_details = "${consoleName} heeft een `${modelName}` hulpverleningsvoertuig gekocht voor ${price} (Kenteken: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Debug mode voor garage aangezet.",
		toggle_garage_debug_toggled_off = "Debug mode voor garage uitgezet.",

		invalid_vehicle = "Geen of ongeldig voertuig.",
		not_owned_vehicle = "Het voertuig is niet eigendom van iemand.",
		vehicle_garaged = "doden",
		garaged_failed = "Het opbergen van het voertuig is mislukt.",
		invalid_vehicle_id = "verwijder_twitch_ban_uitzondering",
		ungarage_success = "Verwijder een spelers Twitch ban-uitzondering.",
		ungarage_failed = "Ištrintos sąskaitos trynimas",
		vehicle_not_found = "${consoleName} ištrynė sąskaitą su pavadinimu `${accountName}` ir ID ${accountId}.",

		garaged_vehicle_logs_title = "Išėmimas iš sąskaitos",
		garaged_vehicle_logs_details = "${consoleName} išėmė $${amount} iš sąskaitos ${accountId}.",
		ungaraged_vehicle_logs_title = "Papildymas į sąskaitą",
		ungaraged_vehicle_logs_details = "${consoleName} papildė sąskaitą $${amount} su ID ${accountId}."
	},

	keys = {
		no_nearby_player = "Geen nabije speler gevonden.",
		no_nearby_vehicle = "Geen nabijgelegen voertuig gevonden.",
		no_keys_for_vehicle = "Je hebt de sleutels van dit voertuig niet.",
		vehicle_locked = "Voertuig op slot",
		vehicle_unlocked = "Voertuig ontgrendeld",
		h_to_hotwire = "[H] Heethoofd",
		received_keys = "Ontving sleutels voor het voertuig met kenteken ${plate}.",
		received_keys_no_plate = "Ontving sleutels voor voertuig.",
		you_are_not_in_a_vehicle = "Je zit niet in een voertuig.",
		you_are_in_a_vehicle = "Je zit momenteel in een voertuig.",
		hotwired_vehicle_with_plate_number = "Voertuig met kentekennummer '${plateNumber}' gestart zonder sleutel.",
		unable_to_hotwire_vehicle = "Kan voertuig niet starten met hotwiring.",
		picked_up_keys = "Sleutels opgepakt voor `${plate}`.",
		hotwired_vehicle_for_player = "${displayName} heeft succesvol het voertuig gestart waarin ze zaten.",
		gave_keys_success = "Met succes de sleutels gegeven aan ${displayName} voor hun voertuig.",
		gave_keys_failure = "${displayName} de sleutels van hun voertuig geven is mislukt."
	},

	modifications = {
		wheels_reset = "De wielen worden gereset.",
		wheels_already_reset = "De wielen staan al in hun standaard positie.",
		wheels_modified = "De wielen zijn aangepast.",
		wheels_none_specified = "Geen wielen gespecificeerd.",
		wheels_none_valid_specified = "Geen geldige wielen gespecificeerd.",
		not_in_a_car = "Je zit niet in een auto.",
		invalid_value = "Ongeldige waarde."
	},

	oil = {
		move_to_change = "Ga hierheen om de olie van het voertuig te vervangen.",
		changing_oil = "Olie vervangen",
		low_oil = "Je voertuig heeft een olieverversing nodig!"
	},

	plates = {
		plate_number_is_available = "Kentekennummer `${plateNumber}` is beschikbaar.",
		plate_number_is_not_available = "Kentekennummer `${plateNumber}` is niet beschikbaar.",
		missing_valid_plate_number = "Ontbrekende geldige 'kentekennummer' parameter.",
		missing_valid_vehicle_id = "Ontbrekende geldige 'voertuig ID' parameter.",
		database_error = "Er is een back-end databasefout opgetreden.",
		no_custom_plate_package = "Je hebt geen aangepast kentekenpakket. Kijk op onze webwinkel voor meer informatie!",
		api_error = "Onze back-end API heeft een fout geretourneerd.",
		api_not_available = "Onze back-end API is niet beschikbaar.",
		vehicle_does_not_belong_to_player = "Voertuig ID `${vehicleId}` behoort niet tot jou.",
		vehicle_id_does_not_exist = "Voertuig ID `${vehicleId}` bestaat niet.",
		you_have_no_character_loaded = "Je hebt geen karakter geladen.",
		vehicle_plate_changed = "Het kenteken van voertuig met ID `${vehicleId}` is veranderd naar `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Je zit niet in een voertuig.",
		fake_plate_active = "Het nep kenteken voor jouw voertuig is succesvol gegenereerd.",
		fake_plate_inactive = "Het voertuig kenteken is teruggezet naar origineel.",

		fake_plate_missing_permissions = "De speler heeft geprobeerd een nep kenteken in te stellen zonder de juiste bevoegdheden."
	},

	runways = {
		you_are_not_in_a_plane = "Je zit niet in een vliegtuig.",
		ifr_disabled = "IFR is uitgeschakeld.",
		ifr_enabled = "IFR is ingeschakeld."
	},

	sirens = {
		sirens_muted_on = "Alle sirenes zijn nu uitgeschakeld.",
		sirens_muted_off = "Alle sirenes zijn nu ingeschakeld."
	},

	spawner = {
		press_to_access_spawner = "Druk op ~INPUT_CONTEXT~ om de voertuigspawner te openen.",

		parked_vehicle = "Voertuig succesvol geparkeerd.",

		spawner_burger_shot = "Burger Shot Bezorgvoertuigen",
		spawner_bean_machine = "Bean Machine Bezorgvoertuigen",
		spawner_weazel_news = "Weazel News Voertuigen",
		spawner_state = "Staatsvoertuigen",
		close_menu = "Sluit Menu",
		vehicle_list = "Voertuigenlijst",
		park_vehicle = "Parkeer Voertuig",
		return_button = "Terug",

		failed_spawn = "Kan voertuig niet spawnen.",
		failed_area = "Gebied is niet vrij.",
		failed_job = "Je hebt niet de juiste baan.",
		failed_generic = "Er is iets fout gegaan."
	},

	trailers = {
		cant_attach_trailer = "Dit voertuig heeft geen trekhaak.",
		no_trailer_nearby = "Geen trailer in de buurt.",
		not_in_vehicle = "Je rijdt niet in een voertuig.",
		not_lined_up = "Je voertuig staat niet recht voor de trailer.",
		keybind_description = "Koppel een trailer los of vast"
	},

	vehicles = {
		flip_flipping = "Voertuig wordt omgedraaid",
		flip_unable = "Je kunt geen voertuig omdraaien terwijl er mensen in zitten.",
		vehicle_busy = "Even wachten, het voertuig is bezet!",
		hold_to_eject = "Houd vast om uit te stappen",
		taking_keys = "Sleutels worden ingenomen",
		belt_on = "Gordel om",
		belt_off = "Gordel af",
		mileage = "Kilometerstand",
		vehicle_mileage_amount = "Dit voertuig heeft ${miles} mijl gereden.",
		not_in_driver_seat = "Om de kilometerstand te bekijken, moet u op de bestuurdersstoel zitten.",
		not_driving_vehicle = "U rijdt geen voertuig.",
		not_in_vehicle = "Sugedusi linija",
		vehicle_locked = "Het voertuig is op slot.",
		gear_animation_enabled = "De versnellingsanimatie (en geluiden) zijn nu ingeschakeld.",
		gear_animation_disabled = "De versnellingsanimatie (en geluiden) zijn nu uitgeschakeld.",
		manual_gears_enabled = "~b~Dr. Nancy",
		manual_gears_disabled = "Handmatig schakelen is nu uitgeschakeld.",
		manual_gears_too_fast = "Je kunt alleen wisselen van automaat naar handmatig bij snelheden onder de 30 mph.",
		hybrid_off = "uit",
		speed_limiter_set_to_metric = "De snelheidsbegrenzer zal de snelheid nu beperken tot ${speed} km/u.",
		speed_limiter_set_to_imperial = "De snelheidsbegrenzer zal de snelheid nu beperken tot ${speed} mijl/u.",
		speed_limiter_reset = "De snelheidsbegrenzer zal de snelheid beperken tot de snelheid waar de auto op stond toen dit werd aan- of uitgezet.",
		speed_limiter_on_metric = "Snelheidsbegrenzer ingesteld op ${speed} km/u.",
		speed_limiter_on_imperial = "Snelheidsbegrenzer ingesteld op ${speed} mijl/u.",
		speed_limiter_on_plane_metric = "Snelheidsbegrenzer ingesteld op ${speed} km/u en ${altitude} meter hoogte.",
		speed_limiter_on_plane_imperial = "Snelheidsbegrenzer ingesteld op ${speed} mp/h en ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Snelheidsbegrenzer ingesteld op ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Snelheidsbegrenzer ingesteld op ${altitude} ft (hover).",
		autopilot_metric = "~g~Autopiloot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopiloot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "Je bent geboeid.",
		belt_is_on_and_vehicle_is_locked = "Je gordel is om en het voertuig is vergrendeld.",
		belt_is_on = "Uw gordel is om.",
		vehicle_is_locked = "Het voertuig is vergrendeld.",
		belt_warning = "Je veiligheidsgordel is niet om, druk op ~INPUT_SPECIAL_ABILITY_SECONDARY~ om hem om te doen.",
		supporter_vehicle = "Supporter",
		getting_out = "Uitstappen",

		no_data_copied = "Je hebt geen voertuiggegevens gekopieerd.",
		copied_data = "Voertuiggegevens gekopieerd.",
		pasted_data = "Voertuiggegevens geplakt.",

		nearest_player_not_vehicle = "De dichtstbijzijnde speler zit niet in een voertuig.",
		no_dead_player_nearby = "Er is geen dode speler in een voertuig dichtbij u.",
		dragging_out_player = "Speler uit voertuig slepen.",
		vehicle_too_fast = "Het voertuig beweegt te snel.",

		modifying_brakes = "Remmen aanpassen",
		toggle_brakes_on = "Remmen uitgeschakeld.",
		toggle_brakes_off = "Remmen ingeschakeld.",
		failed_modify_brakes = "Aanpassen van remmen mislukt.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Voertuigwapens ingeschakeld.",
		toggled_vehicle_weapons_off = "Voertuigwapens uitgeschakeld.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Het voertuig waarin je zit is niet mondiale netwerkverbinding.",
		toggled_vehicle_weapons_target_user_not_found = "Doelgebruiker niet gevonden.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Doelspeler zit niet in een voertuig.",
		toggled_vehicle_weapons_for_player_on = "Voertuigwapens ingeschakeld voor ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Voertuigwapens uitgeschakeld voor ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Voertuigwapens voor iedereen ingeschakeld.",

		toggled_vehicle_weapons_on_logs_title = "Voertuigwapens ingeschakeld",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} heeft de wapens voor een voertuig ingeschakeld.",
		toggled_vehicle_weapons_off_logs_title = "Voertuigwapens uitgeschakeld",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} heeft de wapens van een voertuig uitgeschakeld.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Wapens van voertuig ingeschakeld voor speler",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} heeft de wapens van het voertuig van ${targetConsoleName} ingeschakeld.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Wapens van voertuig uitgeschakeld voor speler",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} heeft de wapens van het voertuig van ${targetConsoleName} uitgeschakeld.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Voertuigwapens Aan/Uit voor Iedereen",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} heeft de wapens voor voertuigen van iedereen aan/uit gezet.",

		breaking_window = "Raam Vernielen",
		not_near_window = "Je bent niet dichtbij genoeg een raam.",
		not_near_vehicle = "Geen voertuig in de buurt.",

		wheelie_no_vehicle = "Geen Voertuig",
		wheelie_engine_off = "Motor Uit",
		wheelie_idling = "Stationair",
		wheelie_ready = "Klaar",
		wheelie_boosting = "Boost",

		invalid_power_level = "Ongeldig vermogensniveau (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "VIN wordt gecontroleerd",
		not_driver = "Je bestuurt op dit moment geen voertuig.",
		failed_vin_get = "Kon de VIN niet ophalen.",
		vin_checked = "Het VIN-nummer van dit voertuig is `${vin}`.",
		vin_scratched = "Het VIN-nummer is beschadigd.",

		looking_up_vin = "VIN zoeken",
		invalid_vin = "Ongeldig of ontbrekend VIN-nummer.",
		failed_vin_lookup = "Kon VIN-nummer niet vinden.",
		vin_lookup_details = "VIN `${vin}` is geregistreerd voor het voertuig met kenteken `${plate}` eigendom van `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` is niet geregistreerd voor een voertuig."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Houd ingedrukt om te snijden",
		slashing_tire = "Band aan het doorsnijden"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Ammo uitpakken",
		failed_unbox = "Het is niet gelukt om ammo uit te pakken.",
		failed_unbox_full = "Je kan niet meer van deze ammo dragen.",
		unbox_success = "Succesvol ${amount}x ${ammoType} uitgepakt.",
		unbox_success_box = "Een ammo box is succesvol uitgepakt.",

		type_pistol = "Pistool ammo",
		type_smg = "Sub ammo",
		type_rifle = "geweer munitie",
		type_sniper = "sniper munitie",
		type_shotgun = "12 gauge munitie",
		type_stungun = "taser cartridges",

		invalid_server_id = "Ongeldige server-ID.",
		fill_ammo_success = "Ammunitie succesvol bijgevuld voor jezelf.",
		fill_ammo_success_player = "Ammunitie succesvol bijgevuld voor ${displayName}.",
		fill_ammo_success_everyone = "Ammunitie succesvol bijgevuld voor iedereen.",
		fill_ammo_failed = "Munitie bijvullen mislukt.",

		fill_ammo_everyone_logs_title = "Ammunitie bijgevuld voor iedereen",
		fill_ammo_everyone_logs_details = "${consoleName} heeft de ammunitie van iedereen bijgevuld.",
		fill_ammo_player_logs_title = "Gevuld Speler Munitie",
		fill_ammo_player_logs_details = "${consoleName} heeft de munitie van ${targetConsoleName} gevuld."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Oprapen",

		no_weapon_equipped = "Je hebt geen wapen uitgerust.",
		cant_throw_weapon = "Je kunt dit wapen niet gooien.",
		keybind_description = "Gooi je wapen",

		total_throwables = "Gooibare voorwerpen: ${count}",

		threw_weapon_logs_title = "Wapen gegooid",
		threw_weapon_logs_details = "${consoleName} heeft hun ${item} gegooid (${coords}).",
		picked_up_weapon_logs_title = "Wapen opgepakt",
		picked_up_weapon_logs_details = "${consoleName} heeft een ${item} opgepakt (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Houd ~INPUT_CONTEXT~ ingedrukt om de Brandblusser op te pakken.",
		press_to_drop_fire_extinguisher = "Druk op ~INPUT_FRONTEND_RRIGHT~ om de Brandblusser neer te leggen.",
		illegal_fire_extinguisher_model = "Probeerde een brandblusser te verwijderen op alle clients met een model dat geen brandblusser was.",

		airsoft_mode_on = "Luchtbuksmodus ingeschakeld.",
		airsoft_mode_off = "Luchtbuksmodus uitgeschakeld.",
		airsoft_mode_failed = "Luchtbuksmodus kon niet worden ingeschakeld/uitgeschakeld.",

		no_weapon_equipped = "Geen wapen uitgerust.",
		ammo_count_title = "Munitie teller",
		no_ammo = "Je hebt geen munitie.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistool",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Geweer",
		ammo_sniper = "Sniper",
		ammo_stungun = "Stungun",

		firing_mode_0 = "Vuurmodus ingesteld op standaard.",
		firing_mode_1 = "Vuurmodus ingesteld op Semi-Automatisch.",
		firing_mode_2 = "Wapenveiligheid ingeschakeld.",

		safety_is_on = "De veiligheid van het wapen staat aan.",

		firing_mode_set_1 = "Vuurmodus is ingesteld op Semi-Automatisch.",
		firing_mode_set_2 = "Wapenveiligheid is ingeschakeld.",

		folded_stock = "Ingeklapte kolf",
		unfolded_stock = "Uitgeklapte kolf",
		failed_to_toggle_stock = "Kolf kon niet worden omgeklapt.",
		weapon_has_no_stock = "Dit wapen heeft geen kolf."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Inchecken",
		check_in_timer = "[${remaining}s] Inchecken",
		check_in_escorted = "Je wordt begeleid",
		checking_in = "Inchecken",
		doctor_notified = "Een dokter is op de hoogte gesteld, wacht alsjeblieft",
		leave_bed = "Druk op ~INPUT_CONTEXT~ om het bed te verlaten",
		you_have_been_charged = "Je hebt $${cost} betaald voor je verwondingen",
		beds_occupied = "Alle bedden zijn bezet",
		patient_checked_in = "Patiënt ingecheckt op bed ${bed}",
		stop_bleeding = "[E] Stop Bloeden",
		stopping_bleeding = "Bloeden Stoppen",
		bleeding_stopped = "Bloeden Gestopt",
		overdose_effects = "Je ervaart overdosis effecten.",
		you_have_parasite = "Je hebt een parasiet",
		you_have_multiple_parasite = "Je hebt meerdere parasieten",
		bandage = "[E] Verbind Wonden",
		bandaging = "Wonden Verbinden",
		wounds_bandaged = "Wonden Verbonden",
		treat_injury = "[E] Behandel ${label} Verwondingen",
		treating_injury = "${label} Verwondingen Behandelen",
		injury = "${label} letsel",
		cpr_done = "CPR succesvol",
		cpr_fail = "Persoon niet gevonden",
		went_on_duty = "Ging in dienst",
		went_off_duty = "Ging uit dienst",
		on_duty = "in dienst",
		off_duty = "uit dienst",
		press_to_sign = "Druk op ~g~E ~w~om te ondertekenen ",
		open_vehicle_spawner = "Druk op ~g~E ~w~om het voertuig spawn-menu te openen",
		open_heli_spawner = "Druk op ~g~E ~w~om het helikopter-menu te openen",
		open_boat_spawner = "Druk op ~g~E ~w~om het boot-menu te openen",
		on = "aan",
		off = "uit",
		sign_as_doctor = "Druk op ~g~E ~w~om ${status} in te loggen als dokter",
		close_menu = "Menu sluiten",
		vehicle_list = "Voertuigen lijst",
		park_vehicle = "Voertuig parkeren",
		clear_area = "Maak de garage vrij voordat je een voertuig spawnt",
		unable_to_extra = "Kan de 'extra's' niet wijzigen op dit voertuig!",
		warning = "Waarschuwing",
		invalid_input = "Ongeldige invoer.",
		unable_to_extra_on_vehicle = "Kan de 'extra's' niet wijzigen op dit voertuig!",
		heli_here_already = "Er staat al een helikopter op de helipad",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS garage",
		e_to_get_treated = "[E] Behandeling krijgen - $1250",
		e_check_in_player = "[E] Inchecken Vervoerde Speler - $1250",
		check_in_blocked = "Inchecken is bezet",
		get_treated = "Behandeld worden - $1250",
		you_are_being_treated = "Je wordt behandeld",
		being_treated = "Wordt behandeld",
		minute = "minuut",
		minutes = "minuten",
		second = "seconde",
		seconds = "seconden",
		kurwa_and = "en",
		wait_for_paramedic = "Wacht op een ambulance of wacht ${time} om te respawnen",
		cannot_respawn_currently = "Je kan momenteel niet respawnen",
		hold_to_respawn = "Houd ~b~ENTER ~w~ ingedrukt om te respawnen of wacht op een ambulance",
		hold_to_respawn_secondslol = "Houd ~b~ENTER (${seconds}) ~w~ ingedrukt om te respawnen of wacht op een ambulance",
		passed_out = "Je bent bewusteloos",
		light = "Licht",
		moderate = "Matig",
		heavy = "Zwaar",
		severe = "Ernstig",
		arms_injured = "Armen te gewond, kan niet schieten",
		injuryb = "Verwonding",
		bleeding_multiple_injuries = "bloeden met meerdere verwondingen",
		feels_irritated = "voelt geïrriteerd",
		feels_painful = "voelt pijnlijk aan",
		feels_extremely_painful = "voelt extreem pijnlijk aan",
		multiple_injuries = "Je hebt meerdere verwondingen",
		bleeding = "bloeden",
		bleeding_with_injury = "bloeden met ${label} verwonding",
		bleeding_reduced = "Bloeden Verminderd",
		bleeding_self_stopped = "Bloeden vanzelf gestopt",
		thanks_for_loot = "Je bent beroofd terwijl je bewusteloos was. Sommige items kunnen ontbreken. Geruchten zeggen dat het Nancy was.",
		guards_found_unconcious = "De bewakers hebben je bewusteloos gevonden en naar het gevangenisziekenhuis gebracht.",
		serial_number = "Serienummer: ${serialNumber}<br><i>Dit wapen is geregistreerd op naam van ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serienummer: ${serialNumber}<br><i>Dit wapen is niet geregistreerd.</i>",
		serial_number_removed = "Het serienummer lijkt verwijderd of beschadigd.",
		badge_owner = "<i>Deze badge behoort toe aan <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Eigenaar van de badge is onbekend.",
		citizen_card_owner = "<i>Deze identiteitskaart behoort toe aan <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Deze rijbewijs behoort toe aan <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Er zit een foto bij.</i>",
		picture_pending = "<i>De afbeelding wordt nog verwerkt...</i>",
		picture_selfie_owner = "<i>Dit is een foto van <b>${fullName}</b>.</i>",
		bought_by = "Gekocht door ${buyerName} (${buyerCid}).",
		bought_by_unknown = "De koper van dit item is onbekend.",
		cigarette_pack = "${cigarettes} sigaretten over.",
		evidence_incomplete = "Deze bewijszak is onvolledig.",
		evidence_type = "Type Bewijsstuk",
		processed_picked_up = "<i>Opgenomen door ${pickupName} en verwerkt door ${processName}.</i>",
		picked_up = "<i>Opgenomen door ${pickupName}.</i>",
		processed_by = "<i>Verwerkt door ${processName}.</i>",
		evidence_casings = "Hulzen kwamen terug op serienummer ${serialNumber}, die werd vastgehouden door ${buyerName} (${buyerCid}) op het moment van gebruik.",
		evidence_bullets = "Kogelinslagen lijken te zijn gemaakt door ${bulletLabel}.",
		evidence_vehicle_dna = "DNA werd opgepikt in voertuig met kenteken ${plateNumber} op stoel ${seat}. DNA komt overeen met ${fullName} (${characterId}).",
		evidence_dna = "DNA verzameld van ${fullName} #${characterId}.",
		evidence_fingerprint = "Vingerafdruk van ${fullName} #${characterId}.",
		evidence_not_processed = "Nog niet verwerkt.",
		additional_information = "Aanvullende informatie:",
		picked_up_at_location = "Opgepikt op locatie:",
		clothing_dna_trace = "DNA Sporen komen overeen met ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Onverwerkte DNA Sporen op de kleding",
		timestamp_of_pickup = "Tijdstempel ophalen:",
		weapon_name = "Wapennaam:",
		casings_picked_up = "Aantal hulzen opgepakt:",
		bullet_label = "Label kogel:",
		impacts_found = "Aantal inslagen gevonden in het gebied:",
		right_foot = "Rechtervoet",
		left_foot = "Linkervoet",
		right_hand = "Rechterhand",
		left_hand = "Linkerhand",
		right_knee = "Rechterknie",
		left_knee = "Linkerknie",
		head = "Hoofd",
		neck = "Nek",
		right_arm = "Rechterarm",
		left_arm = "Linkerarm",
		chest = "Borst",
		pelvis = "Bekken",
		right_shoulder = "Rechterschouder",
		left_shoulder = "Linkerschouder",
		right_wrist = "Rechterpols",
		left_wrist = "Linkerpols",
		tounge = "Tong",
		upper_lip = "Bovenlip",
		lower_lip = "Onderlip",
		right_thigh = "Rechterdij",
		left_thigh = "Linkerdij",
		lower_spine = "Onderste wervelkolom",
		center_spine = "Midden wervelkolom",
		upper_spine = "Bovenste wervelkolom",
		root_spine = "Hoofdwervel",
		right_clavicle = "Rechts sleutelbeen",
		left_clavicle = "Links sleutelbeen",
		note_signed_by = "<b>Ondertekend door:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Gemarkeerde locatie:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Deze smartwatch is van <b>${name} (#${cid})</b>. Het heeft <b>${stepsWalked}</b> stappen bijgehouden.</i>",
		item_contains = "<b>Inhoud:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravure:</b> <i>${message}</i>.",
		evidence_incomplete = "Deze bewijszak is onvolledig."
	}
}
