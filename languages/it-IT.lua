if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["it-IT"] = {
	-- configuration settings for language
	largeNumberSeperator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeperator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Attenzione",
		invalid_input = "Input invalido.",
		missing_input = "Input mancante.",
		player_not_found = "Impossibile trovare il giocatore con server ID `${serverId}`.",
		something_went_wrong = "Qualcosa e andato storto. Perfavore riprova.",
		yes = "Si",
		no = "No"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Questa sedia e occupata."
	},

	emotes = {
		get_in_trunk = "Premi ~INPUT_ENTER~ per entrare nel bagagliaio.",
		put_boombox_in_trunk = "Premi ~INPUT_ENTER~ per mettere lo stereo nel bagagliaio.",
		put_player_in_trunk = "Premi ~INPUT_ENTER~ per mettere un giocatore nel bagagliaio.",
		put_ped_in_trunk = "Premi ~INPUT_ENTER~ per mettere un PED nel bagagliaio.",
		put_bicycle_in_trunk = "Premi ~INPUT_ENTER~ per mettere la bici nel bagagliaio.",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Apri/Chiudi Bagagliaio",
		trunk_open_close_display = "[${InteractionKey}] Aperto/Chiuso Bagagliaio",
		boombox_already_in_trunk = "Ci sta gia uno stereonel bagagliaio.",
		the_trunk_is_occupied = "Il bagagliaio e occupato.",
		unable_to_toggle_carry = "Perfavore aspetta un po prima di Attivare/Disattivare il carry.",
		carry_disabled_animal = "Animali non possono essere trasportati.",

		cancel_piggyback = "Premi ~INPUT_FRONTEND_RRIGHT~ per cancellare piggyback.",
		piggyback_hop_on = "[E] salta su",
		stop_piggyback = "Premi ~INPUT_VEH_HEADLIGHT~ per stoppare piggybacking.",

		lockpicking_cuffs = "Scassinando Manette",
		lockpick_cuffs_too_fast = "Ti sei mosso troppo velocemente..",
		success_lockpick_cuffs = "Con successo lockpicked cuffs.",
		failed_lockpick_cuffs = "Non è riuscito a lockpick cuffs.",
		lockpick_lost = "Hai perso il lockpick.",

		not_cuffed = "Non sei ammanettato.",
		unable_to_lockpick = "Non puoi scassinare le manette.",

		lockpick_cuffs_logs_title = "Lockpicked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully lockpicked their cuffs using a `${itemName}`.",

		you_are_not_being_carried = "You are currently not being carried.",
		successfully_uncarried = "Force stopped carry successfully.",
		failed_uncarried = "Failed to force stop carry.",
		uncarry_missing_permissions = "Attempted to force stop carry without proper permission.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carrying them.",

		failed_carry_npc = "Failed to carry NPC.",
		carry_npc_something_wrong = "Something went wrong while trying to carry the ped.",
		throwing_force = "Throwing Force",

		e_to_struggle = "Premi E per stordirlo",
		cant_struggle_dead = "You can't struggle when dead.",
		struggle_to_quick = "You are feeling exhausted after you just struggled, wait a bit and try again.",
		struggle_logs_title = "Struggled Free",
		struggle_logs_details = "${consoleName} struggled free out of ${targetName} carrying them."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Ha tentato di attivare il proprio o qualcun altro '${featureName}', ma non avevano autorizzazioni adeguate per farlo.",
		feature_toggle_activated_logs_title = "Funzione a distanza a distanza",
		feature_toggle_activated_logs_details = "${consoleName} attivato `${featureName}` per il giocatore ${targetConsoleName}.",
		feature_toggle_activated_logs_details_state = "${consoleName} attivato `${featureName}` ${newState} per il giocatore ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Funzione a distanza a distanza per tutti",
		feature_toggle_activated_all_logs_details = "${consoleName} attivato `${featureName}` per tutti.",
		feature_toggle_activated_self_logs_title = "Funzione attivata",
		feature_toggle_activated_self_on_logs_details = "${consoleName} attivato `${featureName}` Per se stessi.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} attivato `${featureName}` fuori per se stessi.",
		feature_toggle_success = "Attivato `${featureName}` per ${consoleName}.",
		feature_toggle_success_all = "Attivato `${featureName}` per tutti.",
		feature_toggle_failed = "Impossibile alternare `${featureName}` per server ID ${serverId}.",
		feature_toggle_success_on = "Attivato `${featureName}` On per ${consoleName}.",
		feature_toggle_success_off = "Attivato `${featureName}` Off per ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Attivato",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} attivato noclip on in posizione `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} attivato noclip off in posizione `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Nessun nome del modello è passato.",
		model_name_invalid = "Nome del modello `${modelName}` è invalido.",
		failed_to_spawn_vehicle = "Impossibile eseguire il file `/spawn_vehicle` comando correttamente.",
		spawned_vehicle_for_player = "Generato con successo `${modelName}` per ${consoleName}.",
		spawned_vehicle_for_everyone = "Generato con successo `${modelName}` per tutti.",
		spawn_vehicle_for_player_not_staff = "Il giocatore ha tentato di generare un veicolo per qualcun altro, ma non avevano le autorizzazioni richieste per farlo.",
		spawn_vehicle_for_self_not_staff = "Il giocatore ha tentato di generare un veicolo per se stesso, ma non avevano le autorizzazioni richieste per farlo.",
		spawned_vehicle_for_self_title = "Veicolo generato",
		spawned_vehicle_for_self_details = "${consoleName} ha generato un veicolo con il nome del modello `${modelName}`.",
		spawned_vehicle_for_player_title = "Veicolo generato per il giocatore",
		spawned_vehicle_for_player_details = "${consoleName} ha generato un veicolo con il nome del modello `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Veicolo generato per tutti",
		spawned_vehicle_for_everyone_details = "${consoleName} ha generato un veicolo con il nome del modello `${modelName}` for everyone.",

		invalid_amount = "importo non valido.",

		added_cash_title = "Aggiunti contanti",
		added_cash_details = "${consoleName} aggiunti $${amount} Contanti.",
		added_cash_to_player_title = "Aggiunti contanti al giocatore",
		added_cash_to_player_details = "${consoleName} aggiunti $${amount} contanti a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Aggiunti contanti a tutti",
		added_cash_to_everyone_details = "${consoleName} aggiunti $${amount} contanti a tutti.",

		removed_cash_title = "Rimosso contanti",
		removed_cash_details = "${consoleName} rimossi $${amount} Contanti.",
		removed_cash_from_player_title = "Rimosso contanti dal giocatore",
		removed_cash_from_player_details = "${consoleName} rimossa $${amount} contanti da ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Rimosso contanti a tutti",
		removed_cash_from_everyone_details = "${consoleName} rimossa $${amount} contanti da tutti.",

		added_bank_title = "Banca aggiunta",
		added_bank_details = "${consoleName} aggiunto $${amount} banca.",
		added_bank_to_player_title = "Banca aggiunta al giocatore",
		added_bank_to_player_details = "${consoleName} aggiunto $${amount} banca a ${targetConsoleName}.",
		added_bank_to_everyone_title = "Banca aggiunta a tutti",
		added_bank_to_everyone_details = "${consoleName} aggiunto $${amount} banca a tutti.",

		removed_bank_title = "Banca rimossa",
		removed_bank_details = "${consoleName} rimossa $${amount} banca.",
		removed_bank_from_player_title = "Banca rimossa dal giocatore",
		removed_bank_from_player_details = "${consoleName} Rimosso $${amount} Banca da ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Banca rimossa da tutti",
		removed_bank_from_everyone_details = "${consoleName} Rimosso $${amount} banca di tutti.",

		added_cash = "Aggiunto $${amount} Contanti.",
		added_cash_to_player = "Aggiunto $${amount} contanti a ${targetConsoleName}.",
		added_cash_to_everyone = "Aggiunto $${amount} contanti a tutti.",

		removed_cash = "Rimossa $${amount} Contanti.",
		removed_cash_from_player = "Rimossa $${amount} contanti da ${targetConsoleName}.",
		removed_cash_from_everyone = "Rimossa $${amount} contanti da tutti.",

		added_bank = "Aggiunto $${amount} banca.",
		added_bank_to_player = "Aggiunto $${amount} banca a ${targetConsoleName}.",
		added_bank_to_everyone = "Aggiunto $${amount} banca a tutti.",

		removed_bank = "Rimossa $${amount} banca.",
		removed_bank_from_player = "Rimossa $${amount} banca da ${targetConsoleName}.",
		removed_bank_from_everyone = "Rimossa $${amount} banca di tutti.",

		money_event_not_admin = "Ha tentato di attivare eventi di denaro `${moneyEvent}`.",

		event_not_admin = "Provato a ${eventName}, Ma l'utente non aveva autorizzazioni adeguate per farlo.",

		removed_bank_balance_from_player = "Rimossa $${amount} Saldo bancario da ${consoleName}.",

		spawned_item_title = "Oggetto generato",
		spawned_item_details = "${consoleName} generato in ${amount}x `${itemName}` per loro.",
		spawned_item_for_player_title = "Oggetto generato per il giocatore",
		spawned_item_for_player_details = "${consoleName} generato in ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Oggetto generato per tutti",
		spawned_item_for_everyone_details = "${consoleName} generato in ${amount}x `${itemName}` per tutti.",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "REPORT",
		report_logs_details = "${consoleName} Rapporto creato ${reportId} Con il seguente messaggio: `${reportMessage}`",

		announcement_staff_title = "Staff Annuncio",
		announcement_server_title = "Server Annuncio",

		announcement_logs_title = "Server Wide Annuncio",
		announcement_logs_details = "${consoleName} ha trasmesso il seguente messaggio all'intero server: `${announcementMessage}`",
		announcement_not_admin = "Ha tentato di pubblicare un annuncio del personale.",

		announcement_maintenance = "Il server si insinerà ${minutes} minuti per la manutenzione.",
		announcement_update = "Il server si insinerà ${minutes} minuti per un aggiornamento.",
		announcement_restart = "Il server si insinerà ${minutes} minuti per un riavvio.",

		posted_announcement = "Messaggio di annuncio pubblicato.",
		posted_announcement_locale = "Messaggio di annuncio pubblicato dal locale.",
		failed_to_post_announcement = "Impossibile pubblicare il messaggio di annuncio in quanto non è stato aggiunto alcun messaggio.",
		failed_to_post_announcement_locale = "Impossibile pubblicare il messaggio di annuncio in quanto l'aggiunta della locale di annuncio non è supportato.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message",
		staff_message_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat del personale: `${staffMessage}`",
		staff_message_illegal = "Il giocatore ha tentato di inviare un messaggio nella chat del personale, ma non era personale.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} ha inviato il seguente messaggio a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Non sei loggato.",
		staff_pm_not_user_not_found = "Utente con server ID ${serverId}Non è stato trovato..",
		staff_pm_not_recipient_not_staff = "Il giocatore a cui stai tentando di inviare un messaggio non è un membro dello staff.",
		staff_pm_unable_to_message_self = "Non sei in grado di messaggio da solo.",
		staff_pm_warning = "Staff PM Avvertimento",
		staff_pm_first_time = "Vediamo che non hai mai usato la PMS del personale prima.Per rispondere a un PM del personale, usa the /staffpm command.",

		external_staff_message = "Messaggio del personale esterno",
		external_staff_message_from_player = "Messaggio del personale esterno da ${playerName}",
		external_staff_message_content = "${staffMessage} (Non puoi rispondere a questo messaggio.)",

		unable_to_staff_message_yourself = "Impossibile mandare un messaggio di personale a te stesso.",
		message_sent = "Messaggio inviato.",
		player_not_found = "Giocatore non trovato.",
		missing_valid_target_source_parameter = "Manca un parametro valido di 'sorgente target'.",
		missing_valid_message_parameter = "Manca un parametro 'messaggio' valido.",

		invalid_coordinates = "Coordinate X, Y, Z o W non valide presentate.",
		player_not_loaded_character = "Il giocatore non ha un personaggio caricato.",
		teleport_successful = "Giocatore teletrasportato con successo.",

		player_revived_success = "Giocatore rianimato con successo.",

		missing_valid_steam_identifier_parameter = "Manca un parametro 'SteamIdentifier' valido.",

		illegal_entity_wipe = "Il giocatore ha tentato di asciugare le entità, ma non aveva autorizzazioni.",
		wiped_entities = "Entità asciugate",
		wipe_entities_logs_title = "Entità asciugate",
		wipe_entities_logs_details = "${consoleName} Emissione di un'entità pulizia con la seguente configurazione: Distanza = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "La pulizia è ora in attesa di conferma. Do `/wipe_confirm` or `/wipe_cancel` (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Avvertenza a distanza",
		wipe_awaiting_confirmation_big = "**Ehi, stai per pulire un'area molto ampia, assicurati che questo sia quello che intendevi fare!**\nDo `/wipe_confirm` or `/wipe_cancel` (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "La pulizia è stata annullata.",
		no_wipe_is_awaiting_confirmation = "Non vi è alcuna pulizia in attesa di conferma.",

		there_is_people_nearby = "Ci sono giocatori nelle vicinanze che potrebbero vederti Noclip!",

		you_have_been_kicked = "Sei stato preso a calci da ${kicker} per motivo`${reason}`.",
		you_have_been_kicked_no_reason = "Sei stato preso a calci senza un motivo specificato da ${kicker}.",

		logs_player_kicked_title = "Giocatore Kicked",
		logs_player_kicked_details = "${consoleName} è stato preso a calci dal server da ${kicker} per motivo `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} è stato preso a calci dal server da ${kicker} Senza un motivo specificato.",

		you_have_been_banned = "Sei stato bandito da ${banner} per motivo `${reason}`.",
		you_have_been_banned_no_reason = "Sei stato bandito senza un motivo specificato da ${banner}.",

		banner_name_generic = "un membro del personale",

		ban_alert_title = "Bannato dal Sistema",
		ban_alert_description = "sei stato automaticamente bannato dal sistema per un motivo `${reason}`.",

		ban_alert_globally_title = "Globally banned by System",
		ban_alert_globally_description = "You would have been globally banned by the system for reason `${reason}`.",

		logs_player_banned_title = "Player Banned",
		logs_player_banned_details = "${consoleName} has been banned from the server by ${banner} for reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason.",

		player_kicked = "${consoleName} has been kicked from the server.",
		player_banned = "${consoleName} has been banned from the server.",

		kick_player_not_staff = "Attempted to kick a player without proper permissions.",
		ban_player_not_staff = "Attempted to ban a player without proper permissions.",

		hide_staff_not_staff = "Attempted to hide their staff status without proper permissions.",
		toggle_staff_not_staff = "Attempted to toggle staff availability without proper permissions.",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} has made their staff status hidden.",
		logs_hide_staff_shown_details = "${consoleName} has made their staff status show.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} has toggled their staff availability off.",
		logs_toggle_staff_on_details = "${consoleName} has toggled their staff availability on.",

		staff_hidden = "Your staff status has now been hidden.",
		staff_shown = "Your staff status is now shown.",
		staff_toggled_on = "Your staff availability has been toggled on.",
		staff_toggled_off = "Your staff availability has been toggled off.",

		staff_feature_unavailable = "This feature is unavailable while your staff availability is toggled off.",

		protective_mode_not_staff = "Attempted to toggle the server protective mode without proper permissions.",
		protective_mode_toggled_on = "Server protective mode has now been enabled. Required amount of playtime to connect to the server has been set to `${playtime}`.",
		protective_mode_toggled_off = "Server protective mode has now been disabled.",
		protective_mode_already_on = "Server protective mode has already been enabled with required playtime at `${playtime}`.",
		protective_mode_already_off = "Server protective mode is already disabled.",
		logs_protective_mode = "Server Protective Mode",
		logs_protective_mode_on = "${consoleName} toggled the server protective mode on with required playtime: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} toggled the server protective mode off.",

		spawn_item_not_staff = "Attempted to spawn an item without proper permissions",
		no_item_name = "No item name provided.",
		invalid_item_name = "${itemName} is not a valid item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawned ${amount}x `${itemName}` for everyone.",

		set_warning_message_not_staff = "Attempted to set the server's warning message without proper permissions.",
		warning_message_set_to = "The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message been removed.",
		warning_message_error = "An error occurred while trying to set the warning message.",
		warning_message_identical = "You are unable to set the warning message to what it already is set to.",
		warning_message_set_to_title = "Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		indestructibility_on = "Toggled 'Indestructibility' On.",
		indestructibility_off = "Toggled 'Indestructibility' Off.",
		speed_boost_on = "Toggled 'Speed Boost' On.",
		speed_boost_off = "Toggled 'Speed Boost' Off.",
		nitro_boost_on = "Toggled 'Nitro Boost' On.",
		nitro_boost_off = "Toggled 'Nitro Boost' Off.",
		no_nearby_vehicles_on = "Toggled 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Toggled 'No Nearby Vehicles' Off.",
		speed_up_progress_bar_on = "Toggled 'Speed Up Progress Bar' On.",
		speed_up_progress_bar_off = "Toggled 'Speed Up Progress Bar' Off.",
		invisibility_on = "Toggled 'Invisibility' On.",
		invisibility_off = "Toggled 'Invisibility' Off.",
		wallhack_on = "Toggled 'Wallhack' On.",
		wallhack_off = "Toggled 'Wallhack' Off.",
		aimbot_on = "Toggled 'Aimbot' On.",
		aimbot_off = "Toggled 'Aimbot' Off.",
		player_bones_on = "Toggled 'Player Bones' On.",
		player_bones_off = "Toggled 'Player Bones' Off.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' Off.",

		peeking_on = "Toggled peeking mode on.",
		peeking_off = "Toggled peeking mode off.",

		watching_on = "Toggled watching mode on.",
		watching_off = "Toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Toggled evidence view on.",
		evidence_view_off = "Toggled evidence view off.",
		evidence_view_title = "Toggled Evidence View",
		evidence_view_details_on = "${consoleName} toggled the advanced evidence view on.",
		evidence_view_details_off = "${consoleName} toggled the advanced evidence view off.",

		report_muted_no_reason = "You have been muted from the report command without a specified reason.",
		report_muted = "You have been muted from the report command for reason `${reason}`.",

		already_sending_report = "You are already sending a report. Please wait.",
		unable_to_send_identical_report = "You are unable to send two identical reports after each other.",

		already_sending_staff_message = "You are already sending a staff message. Please wait.",
		unable_to_send_identical_staff_message = "You are unable to send two identical staff messages after each other within 30 seconds.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reason. This warning was generated automatically as a result of the ban.",
		user_indefinitely_banned_warning = "I indefinitely banned this person with the reason `${reason}`. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "I banned this person without a specified reason for ${displayTime}. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning = "I banned this person with the reason `${reason}` for ${displayTime}. This warning was generated automatically as a result of the ban.",

		tp_coords_invalid_coordinates = "Invalid coordinates.",
		tp_coords_teleported_to_coordinates = "Teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleported to waypoint at ${locationLabel}.",
		no_waypoint_set = "You have to set a waypoint.",

		teleported_to_coordinates_logs_title = "Teleported To Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} teleported to a waypoint at ${locationLabel}.",

		teleport_to_coordinates_not_staff = "The player attempted to teleport to some coordinates but they were not staff.",
		teleport_to_waypoint_not_staff = "The player attempted to teleport to a waypoint but they were not staff.",

		failed_isolate = "Failed to isolate player.",
		invalid_server_id = "Invalid server id.",
		isolate_success_on = "Successfully isolated ${consoleName}.",
		isolate_success_off = "Successfully stopped isolating ${consoleName}.",

		isolate_missing_permissions = "Player attempted to isolate another player without proper permissions.",

		population_density_set_to = "The population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "The population density multiplier override has been turned off.",
		population_density_is_not_on = "The population density multiplier override is not on.",
		population_density_already_set_to = "The population density multiplier override is already set to ${multiplierLabel}%.",

		population_density_not_super_admin = "Player attempted to set the population density but they were not a super admin.",

		enabled_features_list = "Enabled Features:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Disabled Recoil",
		evidence_view_feature = "Evidence View",
		hit_indicator_feature = "Hit Indicator",
		indestructibility_feature = "Indestructibility",
		infinite_ammo_feature = "Infinite Ammo",
		invisibility_feature = "Invisibility",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicles",
		peeking_feature = "Peeking",
		roll_control_feature = "Roll Control",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speed Up Progress Bar",
		sticky_feet_feature = "Sticky Feet",
		wallhack_feature = "Wallhack",
		watching_feature = "Watching",
		fortnite_feature = "Fortnite",

		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		repaired_vehicle = "Veicolo riparato.",

		success_nos_refill = "Nos riempiti con successo.",
		failed_nos_refill = "Impossibile ricaricare i NOS.",

		refill_nitro_missing_permissions = "Il giocatore ha tentato di riempire il loro NOS ma non erano un super amministratore.",

		register_invalid_character_id = "ID carattere non valido.",
		register_invalid_slot = "Slot di inventario non valido.",
		register_weapon_success = "Registrato con successo l'arma in slot ${slotId} al carattere con character id ${cid}.",
		register_weapon_failed = "Impossibile registrare l'arma.",

		register_weapon_missing_permissions = "Il giocatore ha tentato di registrare un'arma senza autorizzazioni adeguate.",

		vehicle_smoke_invalid_class = "Il fumo del veicolo non può essere abilitato per questa classe di veicoli.",

		repair_vehicle_not_super_admin = "Il giocatore ha tentato di riparare un veicolo ma non erano un super amministratore.",

		repaired_vehicle_logs_title = "Veicolo riparato",
		repaired_vehicle_logs_details = "${consoleName} riparato il veicolo in cui si trovavano.",

		unable_to_enter_vehicle_while_dead = "You are unable to enter a vehicle while dead.",
		the_closest_vehicle_had_no_free_seats = "The closest vehicle had no free seats.",
		there_are_no_nearby_vehicles = "There are no nearby vehicles.",
		entered_vehicle = "Attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Imposta le modifiche del veicolo",
		set_vehicle_modifications_logs_details = "${consoleName} Imposta le modifiche del veicolo per un veicolo con la piastra `${vehiclePlate}`. Le modifiche impostate erano: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Imposta livrea del veicolo",
		set_vehicle_livery_logs_details = "${consoleName} Imposta la livrea di un veicolo con la piastra `${vehiclePlate}` a `${liveryIndex}`.",

		set_livery_missing_permissions = "Il giocatore ha tentato di impostare la livrea di un veicolo ma non erano un super amministratore.",
		set_modifications_missing_permissions = "Il giocatore ha tentato di impostare una modifica di un veicolo ma non erano un super amministratore.",

		set_vehicle_modification = "Imposta la modifica del veicolo per il veicolo per il tipo di mod `${modType}` indicizzare `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "MOD INDICE `${modIndex}` non è valido per il tipo di mod `${modType}`.",
		mod_type_invalid = "Tipo mod `${modType}` è invalido.",
		no_mod_type_set = "Nessun set di tipo mod.",

		set_vehicle_livery = "Imposta la livrea del veicolo su `${liveryIndex}`.",
		no_livery_index_set = "Nessun set di indici di livrea.",

		invalid_plate_number = "Numero di targa non valida.",
		set_fake_plate_number = "Imposta il numero della targa per il veicolo a `${plateNumber}`.",

		invalid_dirt_level = "Livello sporco non valido.",
		set_dirt_level = "Il livello dello sporco del veicolo era impostato su `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Il giocatore ha tentato di impostare il livello sporco di un veicolo ma non erano un super amministratore.",

		set_fake_plate_not_super_admin = "Il giocatore ha tentato di impostare il piatto falso di un veicolo ma non erano un super amministratore.",

		already_fake_disconnecting = "Stai già tentando di falsi disconnettere. Per favore, aspetta.",
		started_fake_disconnect = "Ha iniziato falso disconnessione.Ripeti il comando per fermarsi.",
		stopped_fake_disconnect = "Fermato falso disconnessione.",

		fake_disconnect_not_super_admin = "Il giocatore ha tentato di falsificare la disconnessione ma non erano un super amministratore.",

		disabled_idle_cam = "Disabilitato la camma inattiva.",
		enabled_idle_cam = "Riabilitato la camma inattiva.",

		created_vehicle_smoke_for_player_logs_title = "Fumo di veicolo creato",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} fumo di veicolo creato.",

		player_info_not_staff = "Ha tentato di ottenere le informazioni sul personaggio di un giocatore senza l'autorizzazione adeguata.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas ${playtime} played.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Parametro Nome dell'inventario mancante.",
		force_inventory_missing_perms = "Ha tentato di forzare un inventario senza adeguato autorizzazione.",

		not_in_interior = "Non sei all'interno.",
		interior_id = "ID interno è ${interiorId}.",

		auto_driving_engaged = "La guida automatica è stata fidanzata (Style: ${style}).",
		auto_driving_updated = "La velocità/posizione di guida automatica è stata aggiornata.",
		auto_driving_disengaged = "La guida automatica è stata disimpegnata.",

		disable_collisions_on = "Le tue collisioni sono ora disabilitate.",
		disable_collisions_off = "Le tue collisioni sono ora abilitate.",
		failed_toggle_collisions = "Impossibile attivare le collisioni disabilitate.",

		disabled_recoil_on = "Disabilitata recoil.",
		disabled_recoil_off = "Abilitata recoil.",

		sticky_feet_on = "I tuoi piedi ora sono appiccicosi.",
		sticky_feet_off = "I tuoi piedi non sono più appiccicosi.",

		attachment_missing = "Parametro di allegata mancante.",
		no_weapon_equipped = "Nessuna arma equipaggiata.",
		attachment_invalid = "L'attaccamento non è valido o non disponibile per quest'arma.",
		attachment_failed_toggle = "Impossibile attivare l'attacco su quest'arma.",
		attachment_on = "Attivato con successo '${attachment}' attachment on.",
		attachment_off = "Attivato con successo '${attachment}' attachment off.",

		tint_invalid = "Tinta dell'arma non valida.",
		tint_range_invalid = "La gamma di tint dell'arma non valida (deve essere compresa tra 0 e ${max}).",
		tint_failed_set = "Impossibile impostare la tinta dell'arma.",
		tint_removed = "Tinta dell'arma rimossa con successo.",
		tint_set = "Imposta con successo l'arma tinta a `${tint}` (${tintIndex}).",
		no_weapon_tint = "Quest'arma non ha tinte.",

		weapon_attachment_missing_perms = "Ha tentato di attivare un attacco di armi senza adeguato autorizzazione.",
		weapon_tint_missing_perms = "Ha tentato di impostare una tinta dell'arma senza adeguato autorizzazione.",

		no_attachments = "Quest'arma non ne ha attachments.",
		available_attachments = "A disposizione Attachments",
		current_attachments = "Attuale Attachments",
		no_attachments = "No Attachments",
		attachments_list = "Attachments:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Impossibile impostare il nome dell'articolo Override.",
		item_name_removed = "Override del nome dell'articolo rimosso correttamente.",
		item_name_set = "Imposta correttamente il nome dell'articolo override a '${itemName}'.",
		item_name_invalid_slot = "Slot di articolo non valido o mancante.",

		cleaned_ped = "Pulito con successo il PED di ${consoleName}.",
		cleaned_ped_self = "Pulito con successo il tuo PED.",
		clean_ped_failed = "Impossibile pulire il PED.",
		cleaned_ped_for_all = "Ha pulito con successo i PED di tutti.",
		clean_ped_no_permission = "Ha tentato di pulire il PED di un giocatore senza autorizzazioni richieste.",

		item_durability_set_success = "Impostare correttamente la durata ${amount}% Per gli articoli in slot ${slotId}.",
		item_durability_set_failed = "Impossibile impostare la durata.",
		item_durability_invalid_amount = "Importo della durata non valida (0 <> 100).",
		item_durability_set_no_permission = "Ha tentato di impostare una durata degli articoli senza autorizzazioni richieste.",

		item_metadata_set_no_permission = "Ha tentato di impostare i metadati degli articoli senza autorizzazioni richieste.",
		item_metadata_invalid_metadata = "Metadati degli articoli non validi.",
		item_metadata_set_success = "Imposta correttamente i metadati per gli articoli nello slot ${slotId}.",
		item_metadata_set_failed = "Impossibile impostare i metadati.",

		advanced_metagame_on = "Metagame avanzato a disattivazione on.",
		advanced_metagame_off = "Metagame avanzato a disattivazione off.",

		identity_set = "Imposta correttamente la tua identità su `${name}`.",
		identity_reset = "Ripristina correttamente la tua identità.",
		identity_set_failed = "Impossibile impostare la tua identità.",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Il giocatore ha tentato di impostare il nome del proprio giocatore senza autorizzazioni adeguate.",

		you_do_not_have_permission_to_use_this = "Non hai il permesso di usarlo.",

		invalid_range_parameter = "Parametro di intervallo non valido.",
		wipe_first_owned_success = "Eliminato con successo tutto ${amount} entità prima di proprietà del lettore con ID server `${serverId}`.",
		wipe_first_owned_success_range = "Eliminato con successo tutto ${amount} entità prima di proprietà del lettore con ID server `${serverId}` in un ${range}m gamma.",
		wipe_first_owned_failed = "Impossibile eliminare le entità prima di proprietà del giocatore con ID server `${serverId}`.",

		invalid_radius_parameter = "Raggio non valido (tra 1 e 500).",
		scooped_up_players = "Raccolto ${amount} player(s).",
		scoop_invalid = "Non hai raccolto nessun giocatore.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Non è riuscito a non sopracciglia.",

		unscoop_missing_permissions = "Il giocatore ha tentato di non sopraffatto senza autorizzazioni adeguate.",

		toggle_collisions_missing_permissions = "Il giocatore ha tentato di attivare le loro collisioni senza autorizzazioni adeguate.",
		wipe_first_owned_missing_permissions = "Il giocatore ha tentato di pulire le prime entità di proprietà senza autorizzazioni adeguate.",

		freeze_missing_permissions = "Il giocatore ha tentato di congelare o sbloccare un altro giocatore senza autorizzazioni adeguate.",

		freeze_success = "Con successo froze ${consoleName}.",
		failed_freeze = "Non è riuscito afreeze player.",
		unfreeze_success = "Con successo unfroze ${consoleName}.",
		failed_unfreeze = "Non è riuscito a unfreeze player.",

		freeze_logs_title = "Bloccare Player",
		freeze_logs_details = "${consoleName} Bloccare ${targetName}.",
		unfreeze_logs_title = "Sbloccare Player",
		unfreeze_logs_details = "${consoleName} Sbloccare ${targetName}.",

		slap_kill_reason = "Schiaffeggiata",
		slap_success = "Schiaffeggiato con successo${consoleName}.",
		slap_failed = "Non è riuscito a schiaffeggiare il giocatore.",
		slap_logs_title = "Giocatore schiaffeggiato",
		slap_logs_details = "${consoleName} schiaffeggiata ${targetName}.",
		slap_missing_permissions = "Il giocatore ha tentato di schiaffeggiare un altro giocatore senza autorizzazioni adeguate.",

		damaged_player = "Danneggiato con successo ${consoleName} per ${damage} danno.",
		damage_player_failed = "Non è riuscito a danneggiare il giocatore.",
		damage_player_logs_title = "Giocatore danneggiato",
		damage_player_logs_details = "${consoleName} danneggiata ${targetConsoleName} per ${damage} danno.",
		damage_player_missing_permissions = "Il giocatore ha tentato di danneggiare un altro giocatore senza autorizzazioni adeguate.",

		refill_nitro_logs_title = "Nitro riempita",
		refill_nitro_logs_details = "${consoleName} riempito il loro nitro.",

		isolated_logs_title = "Isolamento del giocatore",
		isolated_off_logs_details = "${consoleName} attivato ${targetName}'s isolamento off.",
		isolated_on_logs_details = "${consoleName} attivato ${targetName}'s isolamento on.",

		character_data_logs_title = "Character Data",
		character_data_logs_details = "${consoleName} controllata ${targetName}'s character data (CID: ${characterId}).",

		item_name_logs_title = "Nome Override",
		item_name_logs_details = "${consoleName} rinominato gli articoli in slot ${slot} a `${nameOverride}`.",

		toggle_attachment_logs_title = "Attivato Attachment",
		toggle_attachment_logs_details = "${consoleName} ha attivato il `${attachment}` Attaccamento.",

		tint_logs_title = "Imposta tinta",
		tint_logs_details = "${consoleName} Imposta l'indice di tinta sulla loro arma ${tintIndex}.",

		population_multiplier_logs_title = "Moltiplicatore di popolazione",
		population_multiplier_logs_details = "${consoleName} Imposta il moltiplicatore della popolazione ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falso disconnessione",
		fake_disconnect_on_logs_details = "${consoleName} ha attivato la loro falsa disconnessione on.",
		fake_disconnect_off_logs_details = "${consoleName} ha attivato la loro falsa disconnessione off.",

		identity_logs_title = "Override dell'identità",
		identity_on_logs_details = "${consoleName} Imposta la loro identità a `${playerName}`.",
		identity_off_logs_details = "${consoleName} Ripristina la loro identità.",

		clean_ped_logs_title = "Ped pulito",
		clean_ped_logs_details = "${consoleName} pulito ${targetName]'s pped",

		collisions_logs_title = "Collisions",
		collisions_off_logs_details = "${consoleName} toggled their disabled collisions off.",
		collisions_on_logs_details = "${consoleName} toggled their disabled collisions on.",

		invalid_job_search = "Invalid job search (has to be at least 3 characters).",
		failed_job_search = "Failed to search for jobs.",
		job_search_no_results = "No jobs found.",
		job_search_results = "Set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score})."
	},

	anti_cheat = {
		illegal_client_event = "Ha attivato un evento client illegale con nome '${eventName}'.",
		illegal_server_event = "Ha attivato un evento server illegale con nome '${eventName}'.",
		illegal_weapon = "Ha generato un'arma illegale con il nome '${weaponLabel}'.",
		illegal_alpha = "Modificato il valore alfa dei pedoni del giocatore (${alphaValue}).",
		semi_god_mode = "Rilevata modalità semi dio.",
		bad_entity_spawn = "Generato in un'entità con il nome del modello `${modelName}`.",
		bad_entity_title = "Entità difettosa generata",
		bad_entity_message = "${consoleName} entità generata con il nome del modello `${modelName}`.",
		detected_entity_title = "Entità rilevata generata",
		detected_entity_message = "${consoleName} entità generata con il nome del modello `${modelName}`.",
		added_model_to_list = "Modello aggiunto `${modelName}` (${modelHash}) all'elenco di rilevamento.",
		model_already_added_to_list = "Modello `${modelName}` (${modelHash}) è già aggiunto all'elenco di rilevamento.",
		removed_model_to_list = "Modello rimosso `${modelName}` (${modelHash}) dall'elenco di rilevamento.",
		model_not_in_list = "Modello `${modelName}` (${modelHash}) non viene aggiunto all'elenco di rilevamento.",
		set_model_detected_not_staff = "Il giocatore ha tentato di aggiungere un modello all'elenco di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		set_model_undetected_not_staff = "Il giocatore ha tentato di rimuovere un modello dall'elenco di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		add_detection_area_not_staff = "Il giocatore ha tentato di aggiungere un'area di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		remove_detection_area_not_staff = "Il giocatore ha tentato di rimuovere un'area di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		detection_area_close = "[${InteractionKey}] Rimuovere l'area di rilevamento (${areaId})",
		detection_area = "Area di rilevamento (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		fast_movement_ban = "Flying is not enabled on this server.",
		invincibility_ban = "You are not the Black Knight, you may not be invincible.",
		runtime_texture_ban = "Mod menu you have, use it you may not.",
		vehicle_spawn_ban = "You tried to use redstone on a minecart but didn't have powered rails.",
		vehicle_modification_ban = "You couldn't find the headlight fluid for your car.",
		thermal_night_vision_ban = "Brighter Nights is not allowed.",
		blacklisted_command_ban = "I'm sorry, but you do not have permissions to perform this command. Please contact the server administrators if you believe that this is an error.",
		text_entry_ban = "Inspecting Element is not permitted on this browser.",
		player_blips_ban = "Airspace is full, UAV unavailable.",
		vehicle_spam_ban = "Counter terrorists win.",
		damage_modifier_ban = "Your power level cannot be over 9000.",
		ped_spawn_ban = "You tried to perform mitosis, but there was not enough sun for photosynthesis.",

		honeypot_ban = "You attempted to toggle your creative mode, but didn't have the permissions to do so.",

		illegal_ped_change = "Its dangerous to perform plastic surgery on yourself.",
		illegal_spectating = "You must be an FIB Agent to watch other players or use /gamemode spectator before spectating.",

		anti_cheat_modding_title = "Anti-Cheat Log",
		detected_semi_godmode_details = "${consoleName} appears to have some form of god-mode enabled.",

		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_unknown_resource = "Anti-Cheat: Unknown resources",
		notification_illegal_cheat_power = "Anti-Cheat: Cheat Power Increase",
		notification_fast_movement = "Anti-Cheat: Fast movement",
		notification_invincibility = "Anti-Cheat: Invincibility",
		notification_vehicle_modification = "Anti-Cheat: Vehicle modification",
		notification_damage_modifier = "Anti-Cheat: Damage modifier",
		notification_illegal_weapon = "Anti-Cheat: Illegal weapon",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White guy",
		a_m_m_fatlatin_01_label = "Fat guy",
		a_m_m_hasjew_01_label = "Jewish ped",
		a_m_m_beach_01_label = "Topless ped (black, male)",
		a_m_m_beach_02_label = "Topless ped (white, male)",
		a_m_m_afriamer_01_label = "Fat black guy",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Missing arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV)",

		illegal_oxy_run = "Il giocatore ha completato una corsa oxy più velocemente di quanto umanamente possibile.",

		fast_movement_warning = "Sei stato segnalato perché ti muovi troppo velocemente! Per favore informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",
		invincibility_warning = "Sei stato segnalato per essere invincibile! Per favore informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",
		damage_modifier_warning = "Sei stato segnalato per avere un modificatore di danno non valido! Per favore informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",

		spectating_screenshot = "Anti-Cheat: Spectating",
		fast_movement_screenshot = "Anti-Cheat: Fast Movement",
		unknown_resource_screenshot = "Anti-Cheat: Unknown Resources (${resources})",
		illegal_cheat_power_screenshot = "Anti-Cheat: Cheat Power Increase (${cheatPower})",
		damage_modifier_screenshot = "Anti-Cheat: Invalid Damage Modifier (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Spawned Weapon (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Spawned Vehicle (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Modified Vehicle (${modType}: ${previousValue}->${modValue})",
		thermal_night_vision_screenshot = "Anti-Cheat: Thermal/Night Vision (${thermal}/${nightVision})",
		text_entry_screenshot = "Anti-Cheat: Text Entry (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Player Blips",
		ped_change_screenshot = "Anti-Cheat: Illegal Ped Change",
		invincibility_screenshot = "Anti-Cheat: Invincible",
		runtime_texture_screenshot = "Anti-Cheat: Runtime Texture (${textureDict}, ${textureName})"
	},

	authentication = {
		ip_not_found = "Non siamo riusciti a recuperare il tuo indirizzo IP.",
		checking_steam_account = "Verifica se è presente un account Steam...",
		steam_account_not_found = "Non sei connesso a Steam. Riavvia FiveM mentre Steam è aperto e connesso.",
		authenticating_local_server = "Autenticazione con server locale...",
		authenticating_global_server = "Autenticazione con server OP-FW...",
		error_fetching_data = "Si è verificato un errore durante il recupero dei dati.",
		region_blocked = "Questo server ha bloccato la regione da cui ti stai connettendo.",
		server_config_not_loaded = "The server config has not been loaded.",
		something_went_horribly_wrong = "Qualcosa è andato terribilmente storto. Per favore riprova.",
		local_firewall_enabled = "Il firewall locale è abilitato.",

		local_firewall_on = "Abilitato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_re_enabled = "Riattivato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_off = "Disabilitato il firewall locale.",
		local_firewall_blocked = "Local Firewall: Bloccato ${playerName} (${steamIdentifier})",

		developer = "developer",
		super_admin = "super admin",
		staff = "staff",
		reconnect = "reconnect",
		random = "random",
		beginner = "beginner",
		custom = "custom",
		christmas = "christmas",
		casino = "casino",

		job_low = "Job basso",
		job_medium = "Job Medio",
		job_high = "Job Alto",

		banned_globally = "Sei stato bandito a livello globale da tutti i server OP-FW.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nSe credi che questo sia un falso divieto, Unisciti alla Gilda Discord Op-FW per informazioni su come presentare ricorso ${frameworkDiscord}",
		banned_locally = "Sei stato bandito da ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnisciti alla nostra Discord Guild per informazioni su come fare appello a ${communityDiscord}.",
		banned_locally_no_creator = "Sei stato bandito da ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnisciti alla nostra Discord Guild per informazioni su come fare appello a ${communityDiscord}.",
		ban_indefinite = "Questo ban è indefinito.",
		ban_expires = "Questo Ban scadrà ${timeLeft}.",
		not_whitelisted = "Non sei stato whitelist su questo server.Per informazioni su come fare domanda, unisciti alla nostra Discord Guild.\n\n${communityDiscord}",
		api_error = "Si è verificato un errore durante il recupero dei dati. (error code ${errorCode})",
		pepega_moderate = "Sei stato bandito a livello globale da tutti i server OP-FW senza motivi specifici.",
		pepega_ultimate = "sei stato escluso da questo server.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.
		ban_code_not_found = "Sei stato bandito a livello globale da tutti i server OP-FW.Non siamo stati in grado di trovare alcun dato per il tuo codice di divieto.",
		fraud_chargeback = "Fraud / Chargeback",
		threatening_ddos = "Minacciando di attaccare la nostra infrastruttura.",
		unknown = "Sconosciuta",
		api_offline = "Il nostro servizio di back-end non è attualmente disponibile e quindi non è in grado di recuperare i tuoi dati.Per favore riprova presto.",
		protective_mode_on = "La modalità di protezione del server è attualmente abilitata su questo server, il che significa che solo i giocatori con una certa quantità di gioco possono connettersi al server.Questo è solo momentaneo e il server dovrebbe riprendere alla normalità presto.\n\nUnisciti alla nostra discordia per ulteriori informazioni su questo evento a ${communityDiscord}.",
		server_restarting = "Il server sta attualmente riavviando.Riprova tra qualche minuto.",
		connection_cancelled = "Questa connessione è stata annullata poiché un'altra è già attiva.",
		no_reason_provided = "Nessun motivo fornito.",
		discord_whitelist_id_not_found = "Non siamo stati in grado di trovare il tuo ID discord.Assicurati di avere una discordia aperta in background e che hai permesso a Fivem di recuperare i dati dal tuo client Discord.\n\n${communityDiscord}"
	},

	characters = {
		character_id_available = "Character ID `${characterId}` è disponibile.",
		character_id_not_available = "Character ID `${characterId}` Non è disponibile.",
		character_id_invalid = "Character ID `${characterId}` non è valido character ID.",
		character_id_missing = "Non hai inserito a character ID.",

		lowest_character_id_available_is = "Il più basso character ID disponibile è `${characterId}`.",
		there_are_no_available_character_ids = "Non ci sono disponibili character IDs."
	},

	commands = {
		only_commands = "La chat è strettamente usata per i comandi. Digita /help per mostrare tutti i comandi disponibili.",
		command_unavailable = "Questo comando non è disponibile!",
		available_commands = "Comandi disponibili",
		available_substitutes = "Sostituti disponibili",

		substitute_command_for = "Questo è un comando sostitutivo di `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/carry",
		carry_command_help = "Attiva/disattiva carry.",
		carry_command_substitutes = "",

		uncarry_command = "/uncarry",
		uncarry_command_help = "Forza il giocatore che ti sta trasportando a smettere di trasportarti.",
		uncarry_command_substitutes = "",

		piggyback_command = "/piggyback",
		piggyback_command_help = "Piggyback un altro giocatore.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "/pick_cuffs",
		pick_cuffs_command_help = "Lockpick out of handcuffs.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "/struggle",
		struggle_command_help = "Cerca di sfuggire a qualcuno che ti trasporta.",
		struggle_command_substitutes = "",

		handsup_command = "/handsup",
		handsup_command_help = "Put your hands up (or back down).",
		handsup_command_substitutes = "/hands, /surrender, /hu",

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Prova a sederti su una sedia vicina.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Che animazione sit suonare (1 - 6)",
		sit_command_substitutes = "/chair",

		-- animations/emotes
		ragdoll_command = "/ragdoll",
		ragdoll_command_help = "Attiva/disattiva ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Invia un messaggio a tutti i membri dello staff attivi.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Trasmetti un annuncio a tutti i giocatori.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Il messaggio che vorresti trasmettere.",
		announce_command_substitutes = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Invia un messaggio a un membro dello staff oa un giocatore come membro dello staff.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "L'ID del server del giocatore a cui stai tentando di inviare un messaggio.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/staff",
		staff_command_help = "Trasmetti un messaggio a tutti i membri dello staff attivi.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Cancella le entità indesiderate dalla mappa.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "Se vuoi solo entità entro un certo intervallo, inserire una distanza qui.Lascialo a `false` o` 0` per l'intera mappa.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignorare entità non reti?Se stai pulendo da un imbroglione, si consiglia di metterlo su `vero` o` 1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "Se vuoi eliminare solo le entità di un determinato nome del modello, inserisci qui un nome del modello.Altrimenti lasciare vuoto, a `false` o` 0`.Puoi anche impostarlo su `veicoli 'o` peds`.",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Attiva/disattiva noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Se vuoi attivare il noclip per qualcun altro, inserisci qui il loro ID server.",
		noclip_command_substitutes = "",

		safe_noclip_command = "/safe_noclip",
		safe_noclip_command_help = "Attiva/disattiva noclip but only if there is nobody nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "/snoclip",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Elimina un veicolo vicino.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Vorresti ignorare l'intestazione del tuo giocatore? Lasciare questo vuoto fungerà da a `no`.",
		delete_vehicle_command_substitutes = "/dv",

		delete_vehicle_interactively_command = "/delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Attiva/disattiva la cancellazione interattiva del veicolo.",
		delete_vehicle_interactively_command_substitutes = "/dvi",

		kick_command = "/kick",
		kick_command_help = "Caccia un giocatore dal server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "L'ID del server del giocatore che stai tentando di espellere.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "Il motivo del calcio del giocatore. Questo può essere lasciato vuoto.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Ban a player from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "L'ID del server del giocatore che stai tentando di bannare.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "La durata della squalifica del giocatore. Questo può essere lasciato vuoto, a `0` o `false` per un divieto a tempo indeterminato. Puoi usare w/d/h per la lunghezza. (es: `3d2h` -> 3 giorni, 2 ore)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "Il motivo della squalifica del giocatore. Questo può essere lasciato vuoto.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Attiva/disattiva se altri giocatori possono vedere o meno lo stato del tuo staff.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Attiva/disattiva la tua disponibilità del personale Disattivarlo impedirà la visualizzazione di rapporti, PM del personale e messaggi del personale.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Attiva/disattiva modalità di protezione del server. Ciò cancellerà le nuove connessioni dai giocatori al di sotto della quantità specificata di tempo di gioco richiesto. Questo controllo è escluso dai membri dello staff e dai sostenitori del server.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Il controllo deve essere abilitato? Gli input validi sono: `true`, `false`, `1` e `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "La quantità di tempo di riproduzione richiesta (secondi) per accettare una nuova connessione.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Genera un veicolo.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che vuoi generare.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "L'ID del server del giocatore per cui vorresti generare questo veicolo. Puoi lasciarlo vuoto o su '0' per selezionare te stesso.",
		spawn_vehicle_command_substitutes = "/sv",

		replace_vehicle_command = "/replace_vehicle",
		replace_vehicle_command_help = "Sostituisci il tuo veicolo attuale con uno diverso.",
		replace_vehicle_parameter_model_name = "model name",
		replace_vehicle_parameter_model_name_help = "Il nome del modello del veicolo che vuoi generare.",
		replace_vehicle_command_substitutes = "/rv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Attiva/disattiva 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Se desideri attivare 'aimbot' per qualcun altro, inserisci qui il suo ID server.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "ID del server di destinazione (funziona solo quando si commuta per te stesso). (filtrerà i bersagli in modo che siano solo giocatori con questi ID server)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Attiva/disattiva il debugger delle ossa del giocatore.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "Se vuoi attivare il debugger delle ossa del giocatore per qualcun altro, inserisci qui il suo ID server.",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Attiva/disattiva 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Se vuoi attivare il 'wallhack' per qualcun altro, inserisci qui il suo ID server.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Attiva/disattiva 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Se desideri attivare o disattivare l''aumento di velocità' per qualcun altro, inserisci qui il suo ID server.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Attiva/disattiva 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Se vuoi attivare il 'nitro boost' per qualcun altro, inserisci qui il suo ID server.",
		nitro_boost_command_substitutes = "/nitro",

		indestructibility_command = "/indestructibility",
		indestructibility_command_help = "Attiva/disattiva 'indestructibility'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Se vuoi attivare l''indistruttibilità' per qualcun altro, inserisci qui il suo ID server.",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Attiva/disattiva 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Se desideri attivare o disattivare 'nessun veicolo nelle vicinanze' per qualcun altro, inserisci qui il suo ID server.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "/disable_collisions",
		disable_collisions_command_help = "Disabilita le collisioni con veicoli e pedoni in un raggio di 10 metri.",
		disable_collisions_command_substitutes = "/collisions",

		ghost_command = "/ghost",
		ghost_command_help = "Questo comando lo abiliterà /peek, /invisibility and /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "/job",
		job_command_help = "Update someones job based on a search.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The players server id or 0 to select yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The job/department/position name or part of it to search for or `none` to remove the job.",
		job_command_substitutes = "",

		watching_command = "/watching",
		watching_command_help = "Ti mostra tutti i giocatori che stanno osservando nelle vicinanze.",
		watching_command_substitutes = "",

		disable_recoil_command = "/disable_recoil",
		disable_recoil_command_help = "Disattiva tutto il rinculo delle armi.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "/infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		sticky_feet_command = "/sticky_feet",
		sticky_feet_command_help = "Ti fa attaccare a qualsiasi macchina su cui ti trovi.",
		sticky_feet_command_substitutes = "",

		clean_ped_command = "/clean_ped",
		clean_ped_command_help = "Pulisce il sangue di un personaggio, gli impatti dei proiettili, lo sporco, ecc.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "L'ID del server del giocatore di cui vuoi pulire il ped. Se lasciato vuoto, sarai automaticamente selezionato.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "/toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Attiva/disattiva 'fumo del veicolo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Se vuoi attivare il 'fumo del veicolo' per qualcun altro, inserisci qui il suo ID server.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Il valore rosso del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Il valore verde del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Il valore blu del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Attiva/disattiva 'accelerare progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Se desideri attivare la 'barra di avanzamento della velocità' per qualcun altro, inserisci qui il suo ID server.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/invisibility",
		invisibility_command_help = "Attiva/disattiva 'invisibility'.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Se vuoi attivare l''invisibilità' per qualcun altro, inserisci qui il suo ID server.",
		invisibility_command_substitutes = "/inv, /invis, /invisible",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Aggiungi denaro al personaggio di qualcuno.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "La quantità di denaro che vorresti dare al giocatore.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Rimuovi denaro dal personaggio di qualcuno.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "La quantità di denaro che vorresti rimuovere dal giocatore.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Aggiungi saldo in banca al personaggio di qualcuno.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "L'importo del saldo bancario che vorresti dare al giocatore.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Rimuovi il saldo bancario dal personaggio di qualcuno.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "L'importo del saldo bancario che vorresti rimuovere dal giocatore.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Utilizzato per generare oggetti.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "Il nome dell'elemento che vuoi generare. Questo deve essere il *nome dell'elemento*, e quindi le sue etichette non funzioneranno.",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "La quantità dell'oggetto che vorresti generare. Se lasciato vuoto, ne viene selezionato uno.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vorresti generare l'oggetto. Se lasciato vuoto, viene selezionato te stesso.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Rendi questo oggetto un oggetto solo Battle Royale.",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warning_message",
		warning_message_command_help = "Aggiungi un messaggio del server globale per tutti i giocatori.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Il messaggio che vorresti mostrare ai giocatori. È possibile lasciare vuoto questo parametro per rimuovere il messaggio di avviso.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teletrasportati ad alcune coordinate.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_waypoint",
		tp_waypoint_command_help = "Teletrasportati al waypoint impostato.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		isolate_player_command = "/isolate_player",
		isolate_player_command_help = "Isola un giocatore, rifiutando qualsiasi cosa cerchi di fare.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Il giocatore bersaglio.",
		isolate_player_command_substitutes = "/isolate",

		show_all_evidence_command = "/show_all_evidence",
		show_all_evidence_command_help = "Mostra tutte le prove del bossolo dei proiettili nelle vicinanze.",
		show_all_evidence_command_substitutes = "/all_evidence, /show_evidence, /evidence",

		population_density_command = "/population_density",
		population_density_command_help = "Sostituisci il moltiplicatore della densità di popolazione globale.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "Il moltiplicatore della densità di popolazione che si desidera impostare. Lasciare questo vuoto lo disattiverà. I valori validi sono compresi tra 0,0 e 1,0.",
		population_density_command_substitutes = "/population, /density, /pop",

		repair_vehicle_command = "/repair_vehicle",
		repair_vehicle_command_help = "Ripara il veicolo in cui ti trovi.",
		repair_vehicle_command_substitutes = "/fix",

		enter_vehicle_command = "/enter_vehicle",
		enter_vehicle_command_help = "Forza il tuo giocatore a entrare nel veicolo a cui sei più vicino.",
		enter_vehicle_command_substitutes = "/ev",

		set_modification_command = "/set_modification",
		set_modification_command_help = "Imposta le modifiche del veicolo sul veicolo in cui ti trovi.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "L'ID del tipo di mod che desideri impostare.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "L'ID della mod che desideri impostare.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires?",
		set_modification_command_substitutes = "/sm",

		set_livery_command = "/set_livery",
		set_livery_command_help = "Imposta la livrea del veicolo in cui ti trovi.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "L'indice della livrea che vuoi impostare.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "/set_fake_plate",
		set_fake_plate_command_help = "Imposta il numero di targa falso sul veicolo in cui ti trovi.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "Il numero di targa che si desidera impostare.",
		set_fake_plate_command_substitutes = "/plate",

		set_dirt_level_command = "/set_dirt_level",
		set_dirt_level_command_help = "Pulisce il veicolo in cui ti trovi.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "Il livello di sporco che vuoi impostare (tra 0 e 15)",
		set_dirt_level_command_substitutes = "/sd",

		player_info_command = "/player_info",
		player_info_command_help = "Restituisce alcune informazioni su un determinato giocatore.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "L'ID del server del giocatore di cui vorresti ottenere informazioni. Se lasciato vuoto, viene selezionato te stesso.",
		player_info_command_substitutes = "/player, /pi",

		inventory_command = "/inventory",
		inventory_command_help = "Apri un inventario specifico.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "Il nome dell'inventario che desideri aprire.",
		inventory_command_substitutes = "",

		character_inventory_command = "/character_inventory",
		character_inventory_command_help = "ti mostra l'inventario di un altro giocatore.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "L'ID del server di quel giocatore.",
		character_inventory_command_substitutes = "/pockets",

		fake_disconnect_command = "/fake_disconnect",
		fake_disconnect_command_help = "Attiva una serie di eventi per far sembrare che tu sia disconnesso dal server. Ciò abiliterà anche il tuo noclip se non è già attivo.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc",

		set_identity_command = "/set_identity",
		set_identity_command_help = "Sostituisce il nome del tuo giocatore.",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "Il nome che vuoi impostare o vuoto per reimpostare.",
		set_identity_command_substitutes = "/identity",

		disable_idle_cam_command = "/disable_idle_cam",
		disable_idle_cam_command_help = "Disattiva l'attivazione della fotocamera inattiva.",
		disable_idle_cam_command_substitutes = "/disable_idle, /idle",

		auto_drive_command = "/auto_drive",
		auto_drive_command_help = "Ti guida automaticamente al waypoint impostato o guida in modo casuale se non ne è impostato nessuno.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Driving style (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		toggle_weapon_attachment_command = "/toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Attiva/disattiva un accessorio per l'arma che stai attualmente impugnando.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "L'allegato che vuoi attivare.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment",

		set_weapon_tint_command = "/set_weapon_tint",
		set_weapon_tint_command_help = "Imposta o rimuove la tinta dell'arma che stai impugnando.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "La tinta che vuoi impostare (lascia vuoto per rimuovere).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Imposta o rimuove la sostituzione del nome dell'elemento dell'elemento specificato.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Il numero di slot dell'elemento di cui si desidera sostituire il nome.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "La sostituzione del nome dell'elemento che desideri impostare (lascia vuoto per rimuovere).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override",

		set_durability_command = "/set_durability",
		set_durability_command_help = "Imposta la durabilità di tutti gli oggetti in un determinato slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "In quale slot impostare la durabilità degli oggetti.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "La durata da impostare (il valore predefinito è 100).",
		set_durability_command_substitutes = "/durability",

		set_metadata_command = "/set_metadata",
		set_metadata_command_help = "Imposta tutti i metadati degli elementi in un determinato slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "In quale slot impostare la durabilità degli oggetti.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "Il json dei metadati da impostare.",
		set_metadata_command_substitutes = "/metadata",

		refill_nitro_command = "/refill_nitro",
		refill_nitro_command_help = "Ricarica il serbatoio nitro della tua auto.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "/register_weapon",
		register_weapon_command_help = "Registra un'arma in un determinato slot per un determinato ID personaggio.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Lo slot in cui si trova l'arma.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "L'ID del personaggio a cui vuoi registrare l'arma.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "/advanced_metagame",
		advanced_metagame_command_help = "Comando Superadmin per aiutarti a portare il tuo metagaming al livello successivo.",
		advanced_metagame_command_substitutes = "/am",

		list_weapon_attachments_command = "/list_weapon_attachments",
		list_weapon_attachments_command_help = "Imposta o rimuove la tinta dell'arma che stai impugnando.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments",

		wipe_first_owned_command = "/wipe_first_owned",
		wipe_first_owned_command_help = "Cancella tutte le entità prima possedute da un determinato giocatore.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "L'ID del server dei giocatori.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "L'intervallo in cui vuoi eliminare le entità o vuoto per eliminare tutto.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "/freeze",
		freeze_command_help = "Blocca un giocatore.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi bloccare.",
		freeze_command_substitutes = "",

		unfreeze_command = "/unfreeze",
		unfreeze_command_help = "Sblocca un giocatore.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi sbloccare.",
		unfreeze_command_substitutes = "",

		slap_command = "/slap",
		slap_command_help = "Schiaffeggia un giocatore (uccidendolo).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi schiaffeggiare.",
		slap_command_substitutes = "",

		damage_player_command = "/damage_player",
		damage_player_command_help = "Danneggia la salute di un giocatore.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi danneggiare.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "La quantità di danno che vuoi fare.",
		damage_player_command_substitutes = "/damage",

		scoop_command = "/scoop",
		scoop_command_help = "Raccoglie tutti i giocatori in un certo raggio. (Da utilizzare con /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "In quale raggio vuoi raccogliere i giocatori (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "/unscoop",
		unscoop_command_help = "Teletrasporta tutti i giocatori che hai raccolto in precedenza nella tua posizione attuale.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Rianima i giocatori raccolti se vengono abbattuti.",
		unscoop_command_substitutes = "",

		admin_panel_command = "/admin_panel",
		admin_panel_command_help = "Apre un profilo del pannello di amministrazione dei giocatori nel tuo browser.",
		admin_panel_command_parameter_server_id = "server id",
		admin_panel_command_parameter_server_id_help = "L'ID del server dei giocatori.",
		admin_panel_command_substitutes = "/panel",

		peek_command = "/peek",
		peek_command_help = "Peek mostrerà tutti i giocatori invisibili intorno a te (incluso te stesso).",
		peek_command_substitutes = "",

		hit_indicator_command = "/hit_indicator",
		hit_indicator_command_help = "Toggles the hit indicator if you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "/trigger_ems_call",
		trigger_ems_call_command_help = "Invia una chiamata EMS locale dalla tua posizione.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Aggiungere temporaneamente un modello all'elenco di rilevamento. L'elenco viene reimpostato al riavvio del server.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Il modello che desideri rilevare. Può essere sia un nome di modello che un hash di modello.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Rimuovere un modello dall'elenco di rilevamento.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Il modello che desideri rimuovere. Può essere sia un nome di modello che un hash di modello.",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Crea un'area in cui tutte le entità generate all'interno di quell'area ti verranno inviate con alcune informazioni. Le informazioni sono disponibili nell'interfaccia utente Panoramica.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Il raggio del cerchio in cui verranno rilevate le entità. Il valore minimo è '10' e il massimo è '5000'. Lasciandolo vuoto, l'impostazione predefinita sarà '100'.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Rimuovere un'area di rilevamento.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "L'ID dell'area di rilevamento che si desidera rimuovere.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/commands
		help_command = "/help",
		help_command_help = "Mostra tutti i comandi disponibili.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Mostra tutti i sostituti disponibili.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "/richer_presence",
		richer_presence_command_help = "Attiva/disattiva la 'presenza più ricca' che aggiunge più informazioni alla presenza ricca, come il carattere carico.",
		richer_presence_command_substitutes = "",

		-- base/ping
		get_pings_command = "/get_pings",
		get_pings_command_help = "Get average ping to various hosts around the world to find the most suitable host location for this server's current players.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "/profile_debug",
		profile_debug_command_help = "Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Controlla il tempo di gioco totale sul server e il tempo di gioco di questa sessione.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vuoi ottenere il tempo di riproduzione. Puoi lasciare questo campo vuoto o su `0` per selezionare te stesso.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Controlla la classifica del tempo di gioco.",
		leaderboard_command_substitutes = "",

		package_command = "/package",
		package_command_help = "Controlla e aggiorna il tuo pacchetto.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/player_packages",
		player_packages_command_help = "Ottieni tutti i tuoi inutilizzati 'pacchetti di giocatori'.",
		player_packages_command_substitutes = "",

		unload_character_command = "/unload_character",
		unload_character_command_help = "Scarica il personaggio di un giocatore.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "L'ID del server del giocatore per cui vuoi scaricare il personaggio. Puoi lasciare questo campo vuoto o su `0` per selezionare te stesso.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "Se desideri visualizzare un messaggio che il giocatore può vedere nel menu di accesso, digitalo qui.",
		unload_character_command_substitutes = "/unload",

		-- game/admin_menu
		admin_command = "/admin",
		admin_command_help = "Apre il menu di amministrazione.",
		admin_command_substitutes = "",

		tp_player_command = "/tp_player",
		tp_player_command_help = "Ti teletrasporta da un giocatore.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "L'ID del server del giocatore in cui ti teletrasporti.",
		tp_player_command_substitutes = "",

		tp_here_command = "/tp_here",
		tp_here_command_help = "Ti teletrasporta un giocatore.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "L'ID del server del giocatore che desideri teletrasportare.",
		tp_here_command_substitutes = "",

		tp_to_command = "/tp_to",
		tp_to_command_help = "Teleports a player to another player.",
		tp_to_command_parameter_source_id = "source id",
		tp_to_command_parameter_source_id_help = "The player you want to teleport.",
		tp_to_command_parameter_destination_id = "destination id",
		tp_to_command_parameter_destination_id_help = "The player you want to teleport to.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "/create_airdrop",
		create_airdrop_command_help = "Create an airdrop.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "Il tipo di airdrop che vorresti creare. (armi, farmaci, medicinali, forniture, accessori, oggetti di valore, cibo)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "La quantità di elementi che l'airdrop dovrebbe contenere.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "/call_airstrike",
		call_airstrike_command_help = "Calls an airstrike on your current position.",
		call_airstrike_command_parameter_radius = "radius",
		call_airstrike_command_parameter_radius_help = "The radius of the area you want to be bombed.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "/airsupport",
		airsupport_command_help = "Calls in airsupport.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "/show_alert",
		show_alert_command_help = "Shows an alert for a specific player (or everyone).",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "The server id of the player you wish to show the alert to.",
		show_alert_command_parameter_content = "content",
		show_alert_command_parameter_content_help = "The content of the alert.",
		show_alert_command_substitutes = "/alert",

		-- game/archives
		create_archive_command = "/create_archive",
		create_archive_command_help = "Crea un nuovo caso nell'archivio in cui ti trovi attualmente più vicino.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "Il numero del caso (Intero compreso tra 1 e 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "/destroy_archive",
		destroy_archive_command_help = "Distrugge e il caso esistente nell'archivio in cui ti trovi attualmente più vicino.",
		destroy_archive_command_parameter_case_number = "case number",
		destroy_archive_command_parameter_case_number_help = "Il numero del caso. (Puoi distruggere solo casse vuote)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "/respawn",
		respawn_command_help = "Ucciditi. (per arena)",
		respawn_command_substitutes = "/suicide",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Attiva/disattiva il debug ATC.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Attiva/disattiva il debug audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "/play_audio",
		play_audio_command_help = "Play an audio for a player or all players.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "The audio's download URL.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The volume level the audio should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "The player's server ID you want to play this audio for. You can do `-1` for all players.",
		play_audio_command_substitutes = "",

		play_audio_from_player_command = "/play_audio_from_player",
		play_audio_from_player_command_help = "Play an audio for at a players position.",
		play_audio_from_player_command_parameter_url = "url",
		play_audio_from_player_command_parameter_url_help = "The audio's download URL.",
		play_audio_from_player_command_parameter_volume = "volume",
		play_audio_from_player_command_parameter_volume_help = "The volume level the audio should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_audio_from_player_command_parameter_server_id = "server id",
		play_audio_from_player_command_parameter_server_id_help = "The player's server ID you want to play this audio at.",
		play_audio_from_player_command_substitutes = "/play_audio_at",

		-- game/battle_royale
		battle_royale_toggle_command = "/battle_royale_toggle",
		battle_royale_toggle_command_help = "Attiva/disattiva la funzione Battle Royale.",
		battle_royale_toggle_command_substitutes = "/br_toggle",

		battle_royale_start_command = "/battle_royale_start",
		battle_royale_start_command_help = "Inizia una partita di Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partita senza veicoli.",
		battle_royale_start_command_substitutes = "/br_start",

		battle_royale_invite_command = "/battle_royale_invite",
		battle_royale_invite_command_help = "Invita un giocatore nella tua lobby di Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "L'ID del server del giocatore che desideri invitare.",
		battle_royale_invite_command_substitutes = "/br_invite",

		battle_royale_join_command = "/battle_royale_join",
		battle_royale_join_command_help = "Unisciti alla lobby di Battle Royale di un giocatore.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "L'ID del server del giocatore a cui vorresti unirti.",
		battle_royale_join_command_substitutes = "/br_join",

		battle_royale_leave_command = "/battle_royale_leave",
		battle_royale_leave_command_help = "Esci dalla lobby di Battle Royale in cui ti trovi.",
		battle_royale_leave_command_substitutes = "/br_leave",

		battle_royale_join_instance_command = "/battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Unisciti all'istanza di Battle Royale di un giocatore.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "L'ID del server del giocatore di cui vuoi unirti all'istanza.",
		battle_royale_join_instance_command_substitutes = "/br_join_instance",

		battle_royale_leave_instance_command = "/battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Lascia l'istanza a cui ti sei unito.",
		battle_royale_leave_instance_command_substitutes = "/br_leave_instance",

		-- game/beds
		bed_command = "/bed",
		bed_command_help = "Attempt to lay down in the nearest bed.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "/toggle_bombs",
		toggle_bombs_command_help = "Attiva/disattiva le bombe sul tuo attuale aereo.",
		toggle_bombs_command_substitutes = "",

		plant_bomb_command = "/plant_bomb",
		plant_bomb_command_help = "Piazza una bomba adesiva nella tua posizione attuale.",
		plant_bomb_command_substitutes = "",

		toggle_ignition_bomb_command = "/toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Attiva/disattiva la bomba di accensione per il veicolo in cui ti trovi attualmente (il veicolo esploderà all'accensione del motore).",
		toggle_ignition_bomb_command_substitutes = "/ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Il raggio di pulizia. Lasciarlo vuoto selezionerà automaticamente `100`. I valori validi sono superiori a `0`, così come `0` e `-1` che selezioneranno tutti gli inventari.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/cache
		cache_assets_command = "/cache_assets",
		cache_assets_command_help = "Richiedi e scarica con forza la maggior parte degli asset in streaming (veicoli, oggetti e abbigliamento). Questo non è consigliato a meno che tu non abbia una connessione lenta e le risorse non vengano scaricate abbastanza velocemente su richiesta per essere senza interruzioni. Ciò potrebbe anche causare arresti anomali del client mentre è in azione.",
		cache_assets_command_substitutes = "/download_cache, /preload_cache, /load_cache",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Imposta gli schermi del casinò.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "L'etichetta dello schermo che si desidera impostare. Le etichette dello schermo disponibili sono `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Attiva/disattiva l'isola di Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Attiva/disattiva l'aiuto per entrare e uscire dal 'mondo' di Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/chat_emotes",
		chat_emotes_command_help = "Elenca tutte le emote disponibili utilizzabili nella chat.",
		chat_emotes_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "/cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Aggiungi un video alla lista nera del cinema locale.",
		cinema_blacklist_add_command_parameter_video_key = "vidoe key",
		cinema_blacklist_add_command_parameter_video_key_help = "La chiave video per il video che desideri inserire nella blacklist. Example: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "/cinema_screens_debug",
		cinema_screens_debug_command_help = "Esegui il debug degli schermi cinematografici.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "/cinema_focus",
		cinema_focus_command_help = "Concentrati sullo schermo cinematografico più vicino per una migliore esperienza visiva.",
		cinema_focus_command_substitutes = "/focus_cinema",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Attiva/disattiva barre nere cinematografiche.",
		cinematic_command_parameter_bar_height = "bar height",
		cinematic_command_parameter_bar_height_help = "L'altezza delle sbarre. Deve essere compreso tra 0 e 50 (percentuale). Il valore predefinito è 10. Lasciandolo vuoto verrà impostato sull'ultimo valore utilizzato.",
		cinematic_command_substitutes = "/c, /cin",

		-- game/clothing_menu
		clothing_command = "/clothing",
		clothing_command_help = "Apre il menu abbigliamento per te o per un altro giocatore.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "L'ID server del giocatore per il quale vorresti aprire il menu abbigliamento.",
		clothing_command_substitutes = "",

		barber_command = "/barber",
		barber_command_help = "Apre il menu del barbiere per te o per un altro giocatore.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vorresti aprire il menu del barbiere.",
		barber_command_substitutes = "",

		-- game/clothing
		force_outfit_command = "/force_outfit",
		force_outfit_command_help = "Applicare un vestito salvato senza essere vicino a un punto di abbigliamento.",
		force_outfit_command_parameter_outfit = "outfit",
		force_outfit_command_parameter_outfit_help = "Il nome dell'abito.",
		force_outfit_command_substitutes = "",

		export_outfit_command = "/export_outfit",
		export_outfit_command_help = "Esporta il tuo abbigliamento attuale su un blocco note.",
		export_outfit_command_substitutes = "",

		save_outfit_command = "/save_outfit",
		save_outfit_command_help = "Salva i tuoi vestiti attuali come vestito.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Il nome dell'abito.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "/delete_outfit",
		delete_outfit_command_help = "Elimina il vestito specificato.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Il nome dell'abito.",
		delete_outfit_command_substitutes = "",

		reload_player_ped_data_command = "/reload_player_ped_data",
		reload_player_ped_data_command_help = "Ripristina il tuo PED Player.(Corregge i PED invisibili)",
		reload_player_ped_data_command_parameter_server_id = "server id",
		reload_player_ped_data_command_parameter_server_id_help = "Lascia vuoto se vuoi farlo da solo.",
		reload_player_ped_data_command_substitutes = "/reload_player_ped, /reload_ped_data, /reload_player",

		steal_outfit_command = "/steal_outfit",
		steal_outfit_command_help = "Steals another players outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "The players server id.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "If you want to copy the players hairstyle.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "If you want to copy the players makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "/steal_shoes",
		steal_shoes_command_help = "Steals the nearest downed players shoes.",
		steal_shoes_command_substitutes = "",

		outfit_command = "/outfit",
		outfit_command_help = "Cambia in un outfit diverso quando vicino a un punto di abbigliamento.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Il nome dell'outfit.",
		outfit_command_substitutes = "",

		outfits_command = "/outfits",
		outfits_command_help = "Elenca tutti i tuoi abiti salvati.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "/reconnect_command_socket",
		reconnect_command_socket_command_help = "Tenta di riconnettersi alla presa di comando.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "/crafting_debug",
		crafting_debug_command_help = "Debug tutte le posizioni di realizzazione.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "/crash",
		crash_command_help = "Scatenare un incidente artificiale.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "L'ID server del giocatore che desideri attivare un crash.Lasciando questo vuoto ti selezionerà automaticamente.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "/customize_crosshair",
		customize_crosshair_command_help = "Open the crosshair customization menu.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "/copy_crosshair",
		copy_crosshair_command_help = "Copies your current crosshair settings to the clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "/import_crosshair",
		import_crosshair_command_help = "Import a crosshair config or disable the custom crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The config or empty to disable the custom crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Attiva/disattiva Il debug incentrato.",
		culling_debug_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Imposta l'ID unitario.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Il tuo unità ID.Questo deve essere un numero intero tra 1 e 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Attiva/disattiva l'entità-debugger.Ciò mostrerà alcune informazioni generali sulle entità vicine.",
		debug_command_substitutes = "",

		npc_debug_command = "/npc_debug",
		npc_debug_command_help = "Debugs all non animal npc's around you.",
		npc_debug_command_substitutes = "/npcs",

		network_debug_command = "/network_debug",
		network_debug_command_help = "Attiva/disattiva L'entità-network-debugger.Ciò mostrerà alcune informazioni sulla rete sulle entità vicine.",
		network_debug_parameter_minimal = "minimal",
		network_debug_parameter_minimal_help = "Display minimo (NO predefinito).",
		network_debug_command_substitutes = "/net_debug, /ndebug",

		attach_command = "/attach",
		attach_command_help = "Attiva/disattiva Lo strumento di attacco oggetto.Questo ti aiuterà a posizionare un oggetto allegato sul tuo PED.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "Il nome del modello che desideri allegare.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "L'ID osseo che si desidera utilizzare durante l'attacco dell'oggetto.Questo può essere lasciato vuoto per l'ID osseo predefinito.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Salva la posizione corrente in un file di testo.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Un'etichetta opzionale da conservare con la posizione.",
		position_command_substitutes = "/pos, /coords",

		define_position_command = "/define_position",
		define_position_command_help = "Attiva/disattiva lo strumento di posizione.",
		define_position_command_parameter_animation_dict = "animation dict",
		define_position_command_parameter_animation_dict_help = "L'animazione Dict dell'animazione che dovrebbe essere applicata (lasciare vuoto per nessuno).",
		define_position_command_parameter_animation_name = "animation name",
		define_position_command_parameter_animation_name_help = "Il nome dell'animazione dell'animazione che dovrebbe essere applicato (lascia vuoto per nessuno).",
		define_position_command_substitutes = "",

		save_commands_list_command = "/save_commands_list",
		save_commands_list_command_help = "Salva un elenco di tutti i comandi OP-FW disponibili.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "/save_vehicle_data",
		save_vehicle_data_command_help = "Salva un sacco di dati sui veicoli.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Disegna un raggio.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Il raggio che vuoi disegnare.",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Iniettare codice sul client di qualcuno.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Un URL a un file di testo grezzo che contiene il codice che dovrebbe essere iniettato.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "L'ID server del client del giocatore in cui si desidera iniettare il codice.Lasciando questo vuoto ti selezionerà automaticamente.",
		inject_code_command_substitutes = "/inject",

		inject_code_radius_command = "/inject_code_radius",
		inject_code_radius_command_help = "Iniettare codice sui client dei giocatori in un certo raggio.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Un URL a un file di testo grezzo che contiene il codice che dovrebbe essere iniettato.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Il raggio in cui vuoi che i giocatori siano dentro per iniettare il codice.",
		inject_code_radius_command_substitutes = "/inject_radius",

		run_code_command = "/run_code",
		run_code_command_help = "Esegue un piccolo frammento di codice.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Lo snippet di codice che desideri eseguire.",
		run_code_command_substitutes = "/crun",

		print_code_command = "/print_code",
		print_code_command_help = "Esegue un piccolo frammento di codice e stampare il risultato.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "Lo snippet di codice che desideri eseguire.",
		print_code_command_substitutes = "/print",

		vehicle_bones_command = "/vehicle_bones",
		vehicle_bones_command_help = "Disegna tutte le ossa del veicolo esistenti sul veicolo più vicino.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Basta mostrare una singola posizione delle ossa.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "/vehicle_info",
		vehicle_info_command_help = "Stampa informazioni relative al veicolo in cui ti trovi per aiutare a debug Issues.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "/delete_entity",
		delete_entity_command_help = "Elimina un'entità con un determinato ID di rete.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "L'ID di rete dell'entità che desideri eliminare.",
		delete_entity_command_substitutes = "/de",

		move_entity_command = "/move_entity",
		move_entity_command_help = "Moves an entity with a certain network id to your current position.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity you want to move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If the entity should be placed on the ground properly (vehicles only).",
		move_entity_command_substitutes = "/mv",

		fake_lag_command = "/fake_lag",
		fake_lag_command_help = "Crea un falso lag.",
		fake_lag_command_parameter_counter = "counter",
		fake_lag_command_parameter_counter_help = "Il contatore utilizzato per creare il ritardo.Maggiore è questo valore, più lento sarà.Per disabilitare, lasciare questo vuoto o digitare `0`.",
		fake_lag_command_substitutes = "/lag",

		view_weapon_command = "/view_weapon",
		view_weapon_command_help = "Genera un oggetto con il nome del modello dato e lo posiziona perfettamente per gli screenshot.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "Il nome dell'arma che vuoi visualizzare.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "Un elenco di componenti (virgola separata) che si desidera collegare all'arma.",
		view_weapon_command_substitutes = "/view",

		view_model_command = "/view_model",
		view_model_command_help = "Genera un oggetto con il nome del modello dato e lo posiziona perfettamente per gli screenshot.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "Il nome del modello che desideri visualizzare.",
		view_model_command_substitutes = "",

		play_animation_command = "/play_animation",
		play_animation_command_help = "Riproduce l'animazione specificata.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "Il dizionario di animazione dell'animazione che vuoi suonare.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "Il nome dell'animazione dell'animazione che vuoi suonare.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Le flag di animazione per l'animazione che vuoi suonare.",
		play_animation_command_substitutes = "/animation",

		draw_coords_command = "/draw_coords",
		draw_coords_command_help = "Disegna coordinate nel mondo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "/draw_coords_destroy",
		draw_coords_destroy_command_help = "Distruggi tutte le coordinate nel mondo.",
		draw_coords_destroy_command_substitutes = "",

		debug_damage_command = "/debug_damage",
		debug_damage_command_help = "Il danno di debug ha ricevuto ogni frame nella console F8.",
		debug_damage_command_substitutes = "",

		enable_ipl_command = "/enable_ipl",
		enable_ipl_command_help = "Abilita un certo IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "L'IPL che vuoi abilitare.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "/disable_ipl",
		disable_ipl_command_help = "Disabilita un certo IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "L'IPL che vuoi disabilitare.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "/enable_ipl_globally",
		enable_ipl_globally_command_help = "Abilita un certo IPL per tutti i giocatori sul server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "L'IPL che vuoi abilitare.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "/enabled_ipls",
		enabled_ipls_command_help = "Elenca tutti ipls abilitati a livello globale.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "/disable_ipl_globally",
		disable_ipl_globally_command_help = "Disabilita un certo IPL per tutti i giocatori sul server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "L'IPL che vuoi disabilitare.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "/selfie",
		selfie_command_help = "Attiva/disattiva la telecamera selfie.",
		selfie_command_substitutes = "",

		search_world_command = "/search_world",
		search_world_command_help = "Cerca al mondo alcuni modelli.",
		search_world_command_parameter_model_name = "model name",
		search_world_command_parameter_model_name_help = "Il nome del modello che desideri cercare.",
		search_world_command_substitutes = "",

		copy_coords_command = "/copy_coords",
		copy_coords_command_help = "Copia le tue coordinate attuali negli appunti.",
		copy_coords_command_substitutes = "",

		save_valid_ped_component_variations_command = "/save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Salva tutte le variazioni del componente PED valide per il modello di giocatore attuale.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "/toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Attiva/disattiva il test del veicolo.(Traccia la velocità massima, ecc.)",
		toggle_vehicle_test_command_substitutes = "/test_vehicle, /vehicle_test",

		create_vehicle_model_lists_command = "/create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Crea elenchi di modelli di veicoli, classificati per nativo (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "/draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Attiva/disattiva disegno di nodi di veicoli vicini.",
		draw_vehicle_nodes_command_substitutes = "",

		debug_player_command = "/debug_player",
		debug_player_command_help = "Debug di informazioni su un determinato giocatore.",
		debug_player_command_parameter_server_id = "server id",
		debug_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri eseguire il debug.",
		debug_player_command_substitutes = "",

		distance_command = "/distance",
		distance_command_help = "Calculate the distance between 2 points.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Groundify the point.",
		distance_command_substitutes = "/dist",

		get_command = "/get",
		get_command_help = "Prints the result of getter natives matching your search.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name or part of the name of the native.",
		get_command_substitutes = "/native",

		ped_bone_command = "/ped_bone",
		ped_bone_command_help = "Debugs a certain ped bone.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "The bone you want to debug.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "/edit_marker",
		edit_marker_command_help = "Modifica una posizione di marcatori o posiziona un nuovo marcatore.",
		edit_marker_command_parameter_marker_name = "marker name",
		edit_marker_command_parameter_marker_name_help = "Il marcatore che desideri modificare (lascia vuoto per posizionare un nuovo indicatore).",
		edit_marker_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "/take_dna_sample",
		take_dna_sample_command_help = "Prende un campione di DNA del giocatore più vicino.",
		take_dna_sample_command_substitutes = "/dna_sample, /dna",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Attiva/disattiva lo strumento di offset della porta.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Il modello per cui desideri creare un offset.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Scansiona le porte vicine e salvale in un file di testo.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Desideri cancellare il contenuto del file prima di scriverlo?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Desideri salvare la distanza dalle voci?",
		doors_scan_command_substitutes = "/doors",

		debug_doors_command = "/debug_doors",
		debug_doors_command_help = "Informazioni di debug sulle porte vicine.",
		debug_doors_command_substitutes = "",

		-- game/energy_assault
		energy_assault_join_command = "/energy_assault_join",
		energy_assault_join_command_help = "Join the Energy Assault minigame.",
		energy_assault_join_command_parameter_server_id = "server id",
		energy_assault_join_command_parameter_server_id_help = "The server ID you would like to make join. If left blank, it will auto-select yourself.",
		energy_assault_join_command_substitutes = "/ea_join",

		energy_assault_leave_command = "/energy_assault_leave",
		energy_assault_leave_command_help = "Leave the Energy Assault minigame.",
		energy_assault_leave_command_parameter_server_id = "server id",
		energy_assault_leave_command_parameter_server_id_help = "The server ID you would like to make leave. If left blank, it will auto-select yourself.",
		energy_assault_leave_command_substitutes = "/ea_leave",

		-- game/evidence
		fingerprint_command = "/fingerprint",
		fingerprint_command_help = "Prendi le impronte digitali della persona più vicina.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "/engine_failure_chance",
		engine_failure_chance_command_help = "Sovrava la possibilità predefinita per i guasti degli aeromobili.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "La possibilità che si verifichi un errore del motore o si svuota da ripristinare.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "/fake_id",
		fake_id_command_help = "Spawn in una carta cittadino falso.",
		fake_id_command_parameter_female = "female",
		fake_id_command_parameter_female_help = "Impostato su true se vuoi una carta cittadino femminile invece di un maschio.",
		fake_id_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "/create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at your current position.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "The radius of the forcefield.",
		create_forcefield_command_parameter_deny_players = "deny players",
		create_forcefield_command_parameter_deny_players_help = "Should the forcefield deny entry to players?",
		create_forcefield_command_substitutes = "/forcefield",

		destroy_forcefield_command = "/destroy_forcefield",
		destroy_forcefield_command_help = "Destroys the specified forcefield.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the forcefield you wish to destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "/fortnite",
		fortnite_command_help = "Toggle the Fortnite building feature.",
		fortnite_command_substitutes = "/fn",

		fortnite_debug_command = "/fortnite_debug",
		fortnite_debug_command_help = "Toggle the fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "/fortnite_wipe",
		fortnite_wipe_command_help = "Wipe Fortnite buildings.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "The radius you want to wipe for. Leaving it blank or setting it to 0 will wipe everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "/freecam",
		freecam_command_help = "Attiva/disattiva il freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Chiedi a FreeCam di seguire il tuo personaggio.",
		freecam_command_substitutes = "",

		cinematic_freecam_command = "/cinematic_freecam",
		cinematic_freecam_command_help = "Attiva/disattiva /cinematic and /freecam.",
		cinematic_freecam_command_substitutes = "/cf",

		cam_point_command = "/cam_point",
		cam_point_help = "Registra un punto della fotocamera.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "Il tempo di transizione dall'ultimo punto in MS (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "L'indice del punto che vuoi andare.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Sostituire il punto in quell'indice.",
		cam_point_substitutes = "",

		cam_clear_command = "/cam_clear",
		cam_clear_help = "Cancella tutti i punti della fotocamera definiti.",
		cam_clear_substitutes = "",

		cam_play_command = "/cam_play",
		cam_play_help = "Riproduci tutti i punti della fotocamera impostata.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Facilità tra i punti della fotocamera.",
		cam_play_substitutes = "",

		-- game/frisk
		frisk_command = "/frisk",
		frisk_command_help = "Frisk la persona più vicina per le armi.",
		frisk_command_substitutes = "",

		-- game/fruits
		debug_trees_command = "/debug_trees",
		debug_trees_command_help = "Debugs all trees in the world.",
		debug_trees_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Attiva/disattiva Il debug del gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "/gps_target",
		gps_target_command_help = "Imposta un obiettivo per il tuo GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "/target",

		-- game/graphics
		toggle_noir_command = "/toggle_noir",
		toggle_noir_command_help = "Attiva/disattiva Lo schermo noir e gli effetti audio.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "L'ID del timiclo.Ce ne sono solo due.",
		toggle_noir_command_substitutes = "/noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "/toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Attiva/disattiva La gravità per un determinato veicolo dei giocatori.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "L'ID server del giocatore per cui è possibile attivare la gravità.",
		toggle_vehicle_gravity_command_substitutes = "/vehicle_gravity, /gravity",

		-- game/halloween
		halloween_debug_command = "/halloween_debug",
		halloween_debug_command_help = "Attiva/disattiva Il debug di Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "/halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Avviare con forza la stanza di fuga.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "/revive",
		revive_command_help = "Rivivi qualcuno dai morti.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "L'ID server del giocatore che vuoi rilanciare.Puoi lasciare questo vuoto o a `0` per selezionare te stesso.Puoi anche fare `-1` per far rivivere tutti.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Imposta questo su qualsiasi valore tranne `0` o` false` per rimuovere anche tutte le lesioni.",
		revive_command_substitutes = "",

		range_revive_command = "/range_revive",
		range_revive_command_help = "Rivivi tutti i giocatori in una certa gamma.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Gamma che vuoi rilanciare i giocatori in (tra 1 e 200).",
		range_revive_command_substitutes = "/revive_range",

		recent_deaths_command = "/recent_deaths",
		recent_deaths_command_help = "Ottieni le morti più recenti.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "La quantità di morti che vorresti ricevere.I valori validi sono tra `1` e` 100`.Lasciando questo come vuoto selezionerà automaticamente `20`.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/player_death",
		player_death_command_help = "Ottieni la recente morte di un giocatore.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "L'ID server del giocatore.Lasciare questo come vuoto selezionerà automaticamente il tuo ID.",
		player_death_command_substitutes = "/check_death",

		death_timer_command = "/death_timer",
		death_timer_command_help = "Sovravidia il tempo per il timer di respawn di morte.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "La quantità di tempo in secondi in cui si desidera impostare il timer. Per rimuovere la sostituzione, lasciare questo vuoto.",
		death_timer_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Attiva/disattiva La filigrana centrale.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "/metrics_toggle",
		metrics_toggle_command_help = "Attiva/disattiva il display delle metriche centrali.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		toggle_small_metrics_command = "/toggle_small_metrics",
		toggle_small_metrics_command_help = "Attiva/disattiva Il display di piccole metriche (if /mertrics è anche attivato).",
		toggle_small_metrics_command_substitutes = "/small_metrics",

		toggle_phone_gps_command = "/toggle_phone_gps",
		toggle_phone_gps_command_help = "Attiva/disattiva la minimap che si mostra quando si apri il telefono a piedi.",
		toggle_phone_gps_command_substitutes = "/phone_gps",

		toggle_advanced_hud_command = "/toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Attiva/disattiva Il veicolo avanzato HUD.(RPM, ingranaggi, ecc.)",
		toggle_advanced_hud_command_substitutes = "/advanced_hud",

		toggle_hud_gauges_command = "/toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Attiva/disattiva i calibri HUD.(Velocità e giri / min)",
		toggle_hud_gauges_command_substitutes = "/gauges",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Attiva/disattiva Debug per animali.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "/inspect",
		inspect_command_help = "Ispeziona il giocatore più vicino per gli infortuni.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "/instance_create",
		instance_create_command_help = "Crea un'istanza.",
		instance_create_command_substitutes = "/i_create",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Distruggere un'istanza.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "L'ID dell'istanza che desideri distruggere.",
		instance_destroy_command_substitutes = "/i_destroy",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Aggiungi un giocatore a un'istanza.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "L'ID dell'istanza che desideri aggiungere un giocatore a.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "L'ID server del giocatore che si desidera aggiungere all'istanza.Questo parametro è facoltativo e si selezionerà automaticamente se lasciato vuoto.",
		instance_add_player_command_substitutes = "/i_add",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Rimuovi un giocatore da un'istanza.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "L'ID dell'istanza che desideri rimuovere un giocatore da.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "L'ID server del giocatore che si desidera rimuovere dall'istanza.Questo parametro è facoltativo e si selezionerà automaticamente se lasciato vuoto.",
		instance_remove_player_command_substitutes = "/i_remove",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Ottieni tutti i giocatori all'interno di un'istanza.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "L'ID dell'istanza che desideri ottenere i giocatori.",
		instance_get_players_command_substitutes = "/i_players",

		quick_instance_command = "/quick_instance",
		quick_instance_command_help = "Crea un'istanza e aggiungi te e un elenco di giocatori ad esso.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Elenco separato da virgola di ID server che si desidera aggiungere all'istanza.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "/interior_debug",
		interior_debug_command_help = "Attiva/disattiva Il testo di debug di interni.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "/draw_interiors",
		draw_interiors_command_help = "Attiva/disattiva disegno di interni.",
		draw_interiors_command_substitutes = "/interiors",

		draw_interior_portals_command = "/draw_interior_portals",
		draw_interior_portals_command_help = "Attiva/disattiva disegno di portali interni.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals",

		random_interior_command = "/random_interior",
		random_interior_command_help = "Teletrasporto in un interno casuale.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Tentativo di accedere a un inventario del tronco vicino.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Pulisci gli inventari del terreno.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Il raggio di pulizia.Lasciando questo come vuoto selezionerà automaticamente `100`.I valori validi sono al di sopra di `0`, così come` 0` e `-1` che selezionerà tutti gli inventari.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		refresh_inventory_command = "/refresh_inventory",
		refresh_inventory_command_help = "Aggiorna con forza un certo inventario.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "L'inventario che vuoi aggiornare.",
		refresh_inventory_command_substitutes = "",

		-- game/items
		clear_map_command = "/clear_map",
		clear_map_command_help = "Cancella la posizione memorizzata di una mappa.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Lo slot di inventario nella mappa è in.",
		clear_map_command_substitutes = "",

		-- game/locate
		locate_entity_command = "/locate_entity",
		locate_entity_command_help = "Individua una certa entità sulla mappa.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Quale filtro dovrebbe corrispondere l'entità (ID: 12345, piastra: 90fmk072, ecc.)",
		locate_entity_command_substitutes = "/le",

		-- game/loot
		loot_debug_command = "/loot_debug",
		loot_debug_command_help = "Attiva/disattiva Il bottino debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "/lottery",
		lottery_command_help = "Ottieni lo stato attuale della lotteria.",
		lottery_command_substitutes = "",

		claim_lottery_command = "/claim_lottery",
		claim_lottery_command_help = "Rivendicare le tue vincite alla lotteria.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "/roll_lottery",
		roll_lottery_command_help = "Rotola manualmente la lotteria.",
		roll_lottery_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Attiva/disattiva L'MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "/check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Verifica se il veicolo vicino ha un aggiornamento del motore 5.",
		check_vehicle_upgrades_command_substitutes = "/check_upgrades, /upgrades",

		-- game/mining
		mining_debug_command = "/mining_debug",
		mining_debug_command_help = "Toggle the mining debug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Imposta la tua lingua preferita.Questo cambiamento salverà per le sessioni future.Il cambiamento è immediato.",
		language_command_parameter_language = "language code",
		language_command_parameter_language_help = "The language code you wish to enable. To see your current language as well as all the other languages available, type /languages. For the default language, leave this argument empty.",
		language_command_substitutes = "/lang",

		languages_command = "/languages",
		languages_command_help = "Controlla la tua lingua attuale e tutte le altre lingue disponibili.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Ottieni il tuo ping attuale sul server.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Trasmettere un messaggio fuori dal personaggio all'intero server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Il messaggio che desideri inviare.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Trasmettere un messaggio fuori dal personaggio ai giocatori vicini.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "Il messaggio che desideri inviare.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Abilita la chat OOC se disabilitato.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Disabilita la chat OOC se abilitato.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Cancella la chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Cancella la chat per tutti.",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/mute",
		mute_command_help = "Muta un giocatore dalla chat OOC e dal comando report.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "L'ID server del giocatore che vuoi disattivare.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "La lunghezza del muto del giocatore.Questo può essere lasciato vuoto, a `0` o` false` per un muto indefinito.È possibile utilizzare W/D/H per la lunghezza.(Ex: `3d2h` -> 3 giorni, 2 ore)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "Il motivo dietro il muto del giocatore.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Smute un giocatore dall'OOC e dal comando del report.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "L'ID server del giocatore che vuoi riattivare.",
		unmute_command_substitutes = "",

		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Sostituire il sistema di misurazione preferito del locale.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Il sistema di misurazione che desideri utilizzare.I valori validi sono `Imperial` e` metric`.È possibile lasciare questo parametro come vuoto o come un valore non valido per l'utilizzo di impostazione predefinita.",
		use_measurement_command_substitutes = "/measurement, /meas",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "Questo comando disabiliterà tutti i suoni potenzialmente protetti da copyright provenienti dal framework quando abilitato.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Ottieni l'attuale TPS del server.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Visualizza il tuo saldo in contanti.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Visualizza il tuo saldo bancario.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Attiva/disattiva il blocco note.",
		notepad_command_substitutes = "",

		notepad_debug_command = "/notepad_debug",
		notepad_debug_command_help = "Mostra tutti gli ID note di blocco note vicini.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "/notepad_info",
		notepad_info_command_help = "Fornisce informazioni su un determinato blocco note.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "L'ID del blocco note di cui desideri ottenere informazioni.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "/wipe_notepads",
		wipe_notepads_command_help = "Si asciugano tutti i blocchi note in un certo raggio.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Il raggio in cui si desidera cancellare i blocchi note in (max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "/sign_notepad",
		sign_notepad_command_help = "Firma un blocco note.(Mette il tuo nome in fondo e previene ulteriori modifiche)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Lo slot di inventario il blocco note è in.",
		sign_notepad_command_substitutes = "/sign",

		-- game/notices
		add_notice_command = "/add_notice",
		add_notice_command_help = "Aggiunge un messaggio galleggiante nella tua posizione corrente.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "Il messaggio che desideri aggiungere.",
		add_notice_command_substitutes = "",

		remove_notice_command = "/remove_notice",
		remove_notice_command_help = "Rimosso un determinato messaggio aggiunto tramite /add_notice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "L'ID del messaggio che si desidera rimuovere.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "/frozen_objects_scan",
		frozen_objects_scan_command_help = "Scansiona gli oggetti congelati di un modello di hash e scrivilo su un file sul server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "Il nome del modello dell'oggetto per cui desideri scansionare.",
		frozen_objects_scan_command_substitutes = "/frozen_objects",

		-- game/orbitcam
		orbitcam_command = "/orbitcam",
		orbitcam_command_help = "Attiva/disattiva l'orbita.",
		orbitcam_command_substitutes = "/orbit",

		track_player_command = "/track_player",
		track_player_command_help = "Attiva/disattiva Tracciamento dei giocatori per Orbitcam.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "Il giocatore che vuoi tracciare (o falso per selezionare te stesso).",
		track_player_command_substitutes = "/track",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Attiva/disattiva L'interfaccia utente di panoramica.L'interfaccia utente di panoramica è un menu di interazione OOC, un centro informazioni e un visualizzatore di dati.",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Narrare quello che sta facendo il tuo personaggio.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "Il messaggio che vorresti inviare per narrare le tue azioni.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Visualizza meglio una scena del gioco di ruolo.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Il messaggio che desideri inviare per aiutare a visualizzare una scena di gioco di ruolo.",
		do_command_substitutes = "",

		description_command = "/description",
		description_command_help = "Allega un messaggio al tuo PED per descriverne le funzionalità.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "Il messaggio che desideri allegare al tuo PED.",
		description_command_substitutes = "",

		attempt_command = "/attempt",
		attempt_command_help = "Tenta qualcosa con una probabilità di successo del 50%.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "Un messaggio di ciò che stai tentando.",
		attempt_command_substitutes = "",

		dice_command = "/dice",
		dice_command_help = "Lanciare un dado standard.",
		dice_command_substitutes = "",

		roll_command = "/roll",
		roll_command_help = "Un dadi più avanzati e complicati con impostazioni personalizzate.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "La quantità di tiri che vorresti fare.Sei limitato a 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Il valore più alto che puoi ottenere su un tiro.Il valore più alto qui è 100.000.",
		roll_command_substitutes = "",

		card_command = "/card",
		card_command_help = "Disegna una carta casuale.",
		card_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Attiva/disattiva se i messaggi PED devono essere visualizzati nella chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "/ped_spawn",
		ped_spawn_command_help = "Spawns a ped.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Il modello del PED vuoi generare.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "Quale arma dovrebbe avere il PED (optional, \"false\" to skip).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "Se il PED deve avere paura delle pistole/ecc. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "/ped_task",
		ped_task_command_help = "Assegna i tuoi PED generati un'attività.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "L'attività che i PED generati dovrebbero eseguire.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "Il server ID i PED dovrebbero target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "/ped_emote",
		ped_emote_command_help = "Fa giocare i tuoi PED alzati di una certa emota.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "L'emota i peds spawned dovrebbero giocare.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "/ped_remove",
		ped_remove_command_help = "Si sbarazza di tutti i tuoi pedoni alzati.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "/list_ped_emotes",
		list_ped_emotes_command_help = "Elenca tutte le emote di pedop disponibili.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "/list_ped_tasks",
		list_ped_tasks_command_help = "Elenca tutte le attività di pedoponde disponibili.",
		list_ped_tasks_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "/custom_phone_number",
		custom_phone_number_command_help = "Cambia il tuo numero di telefono.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "Il numero di telefono in cui vorresti cambiare.Assicurati che segue il formato di XXX-XXXX.",
		custom_phone_number_command_substitutes = "/custom_number",

		phone_number_available_command = "/phone_number_available",
		phone_number_available_command_help = "Controlla se è disponibile un numero di telefono.",
		phone_number_available_command_parameter_phone_number = "phone number",
		phone_number_available_command_parameter_phone_number_help = "Il numero di telefono che desideri verificare se è disponibile.Assicurati che segue il formato di XXX-XXXX.",
		phone_number_available_command_substitutes = "/number_available",

		-- game/player_scales
		set_player_scale_command = "/set_player_scale",
		set_player_scale_command_help = "Imposta la scala di un giocatore.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "La scala che vorresti impostarli.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "L'ID server che desideri impostare la scala per.Lasciando questo vuoto ti selezionerà automaticamente.",
		set_player_scale_command_substitutes = "/player_scale, /set_player_size, /player_size",

		-- game/ped_steal
		ped_steal_command = "/ped_steal",
		ped_steal_command_help = "Rubare qualcuno PED.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "L'ID server dei giocatori.",
		ped_steal_command_substitutes = "/steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "/takeover_ped",
		takeover_ped_command_help = "Ti fa controllare un certo ped.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "L'ID di rete del PED che vuoi prendere il sopravvento.",
		takeover_ped_command_substitutes = "/takeover",

		-- game/ped_tasks
		debug_ped_command = "/debug_ped",
		debug_ped_command_help = "Debug di informazioni su un PED.",
		debug_ped_command_parameter_network_id = "network id",
		debug_ped_command_parameter_network_id_help = "L'ID di rete PEDS.",
		debug_ped_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Attiva/disattiva le proprietà debug.",
		properties_debug_command_substitutes = "/properties",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Gestisci oggetti di scena vicini.",
		props_manage_command_substitutes = "/manage_props, /mp",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Il modello di prop che desideri generare.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Vorresti collegare l'elica?Si consiglia di abilitarlo solo per oggetti di scena che dovrebbero essere in grado di muoversi.",
		spawn_prop_command_parameter_no_pickup = "no pickup",
		spawn_prop_command_parameter_no_pickup_help = "Questo oggetto di scena dovrebbe essere raccolto solo da super amministratori?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "/props_debug",
		props_debug_command_help = "Debug tutti gli oggetti di scena intorno a te.",
		props_debug_command_substitutes = "",

		delete_prop_command = "/delete_prop",
		delete_prop_command_help = "Elimina un sostegno dato un determinato ID dell'elica.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "L'ID dell'elica che stai cercando di eliminare.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "/wipe_props",
		wipe_props_command_help = "Asciuga gli oggetti di scena intorno a te.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Il raggio per la pulizia (1-100).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Attiva/disattiva L'interfaccia utente radio.",
		radio_command_substitutes = "",

		radio_debug_command = "/radio_debug",
		radio_debug_command_help = "Attiva/disattiva Il debug radiofonico.",
		radio_debug_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Imposta su quale frequenza è la radio.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "La frequenza a cui vorresti andare.",
		frequency_command_substitutes = "/freq",

		force_frequency_command = "/force_frequency",
		force_frequency_command_help = "Unisciti a una radiofrequenza senza bisogno di una radio o hai bisogno di essere in servizio.",
		force_frequency_command_parameter_frequency = "frequency",
		force_frequency_command_parameter_frequency_help = "La frequenza a cui vorresti andare.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "/random_frequency",
		random_frequency_command_help = "Imposta la radio su una frequenza casuale.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Regola il volume degli effetti sonori della radio.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "Il livello di volume dei suoni radio.Il valore deve essere compreso tra 0 e 1. L'impostazione predefinita è 0,1.Lasciare questo vuoto restituirà il livello di volume corrente.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Regola il volume della radio.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "Il livello di volume della radio.Il valore deve essere compreso tra 0 e 1. L'impostazione predefinita è 0,5.Lasciare questo vuoto restituirà il livello di volume corrente.",
		radio_volume_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "/riot_mode",
		toggle_riot_mode_command_help = "Attiva/disattiva modalità antisommossa per tutti i giocatori.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "/add_riot_player",
		add_riot_player_command_help = "Aggiungi un giocatore alla 'lista delle rivolte' che avrà un attacco Ambient PEDS che i giocatori.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri aggiungere.Lascia questo vuoto per selezionarti automaticamente.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "/remove_riot_player",
		remove_riot_player_command_help = "Rimuovere un giocatore dal 'Elenco antisommossa'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri rimuovere.Lascia questo vuoto per selezionarti automaticamente.",
		remove_riot_player_command_substitutes = "",

		-- game/safes
		debug_safe_command = "/debug_safe",
		debug_safe_command_help = "Debug la combinazione di casseforti attualmente attive.",
		debug_safe_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "/metagame",
		metagame_command_help = "Toggle constant drawing of player's server IDs.",
		metagame_command_substitutes = "/meta, /m",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "attiva/disattivaTheSecurityCameras.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_scan_command = "/security_cameras_scan",
		security_cameras_scan_command_help = "Ottieni tutti gli oggetti della telecamera di sicurezza noti e memorizzali in un file di testo.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Attiva/disattiva Lo strumento di debug per la salute delle telecamere di sicurezza.",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Attiva/disattiva Lo scudo balistico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "/create_shockwave",
		create_shockwave_command_help = "Crea un'onda d'urto nella tua posizione attuale.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "La forza dell'onda d'urto (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Il raggio dell'onda d'urto (1 - 100).",
		create_shockwave_command_substitutes = "/shockwave",

		-- game/shrooms
		draw_shroom_areas_command = "/draw_shroom_areas",
		draw_shroom_areas_command_help = "Disegna tutte le aree shroom e aggiungi altro.",
		draw_shroom_areas_command_substitutes = "/shroom_areas",

		-- game/spying
		search_for_devices_command = "/search_for_devices",
		search_for_devices_command_help = "Cerca dispositivi vicini.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/spectating
		spectate_command = "/spectate",
		spectate_command_help = "Spettare un certo giocatore.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "L'ID server del giocatore che desideri sviluppare.",
		spectate_command_substitutes = "/spec",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Ripristina i livelli di stato.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "L'ID server del giocatore per cui si desidera ripristinare lo stato.Se lasciato a vuoto, verrà automaticamente selezionato.",
		status_reset_command_substitutes = "/sr",

		toggle_status_command = "/toggle_status",
		toggle_status_command_help = "Disabilitato (o abilita) determinati stati come fame, sete e stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Imposta il livello di armatura di qualcuno.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "L'ID server del giocatore in cui si desidera impostare il livello di armatura per il corpo.Puoi lasciare questo vuoto o a `0` per selezionare te stesso.Puoi anche fare `-1` per impostare il livello di armatura di tutti.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "Il livello dell'armatura del corpo che desideri impostare.Questo valore può essere ovunque da `0` a` 100`.Lasciare questo come vuoto o come un valore non valido sarà default a `100`.",
		set_body_armor_command_substitutes = "/body_armor, /armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "/toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Attiva/disattiva la modalità streamer.Ciò impedirà ai giocatori di fare le emote '18+'quando sei nelle vicinanze e simili.",
		toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Imposta l'ora di clock corrente.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "L'ora in cui desideri impostare l'orologio.Il valore deve essere compreso tra 0 e 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "Se il tempo deve essere modificato con una transizione fluida (sì/no, il valore predefinito è no).",
		time_hour_command_substitutes = "/hour",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Imposta il minuto di clock corrente.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "Nel momento in cui desideri impostare l'orologio.Il valore deve essere compreso tra 0 e 59.",
		time_minute_command_substitutes = "/minute",

		local_time_command = "/local_time",
		local_time_command_help = "Imposta il tempo, ma solo per te.",
		local_time_command_parameter_hour = "hour",
		local_time_command_parameter_hour_help = "L'ora in cui desideri impostare l'orologio locale.Il valore deve essere compreso tra 0 e 23.",
		local_time_command_substitutes = "",

		brighter_nights_command = "/brighter_nights",
		brighter_nights_command_help = "Imposta il tempo alle 12:00 e il tempo per liberare, ma solo per te.",
		brighter_nights_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Cambiare il tempo.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "Il nome del tempo in cui vorresti impostarlo.I nomi meteorologici validi sono EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "/advance_weather",
		advance_weather_command_help = "Naturalmente avanza al tempo successivo.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Attiva/disattiva se il tempo è congelato o meno.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Attiva/disattiva se il tempo è congelato o meno.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Attiva/disattiva se un blackout è attivo o no.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "/tablet",
		tablet_command_help = "Apre l'interfaccia utente del tablet (se hai un tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		detach_all_doors_command = "/detach_all_doors",
		detach_all_doors_command_help = "Stacca tutte le porte del veicolo in cui ti trovi attualmente.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "/pop_all_tires",
		pop_all_tires_command_help = "Pops tutti i pneumatici del veicolo in cui ti trovi attualmente.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "/upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Aggiornamenti Il veicolo in cui sei attualmente completamente.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "/random_vehicle_colors",
		random_vehicle_colors_command_help = "Randomizes the colors of the vehicle you are currently in.",
		random_vehicle_colors_command_parameter_lights = "lights",
		random_vehicle_colors_command_parameter_lights_help = "If the lights should be randomized as well (xenon and neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "/starve",
		starve_command_help = "Imposta il cibo e la sete su 0.",
		starve_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "/set_time_scale",
		set_time_scale_command_help = "Imposta la scala temporale del server.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "La scala temporale che desideri impostare.Il valore deve essere compreso tra 0 e 1.",
		set_time_scale_command_substitutes = "/time_scale, /slow_motion",

		-- game/titanic
		create_titanic_command = "/create_titanic",
		create_titanic_command_help = "Crea un titanic che affonda.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "La quantità di minuti che dovrebbe impiegare prima che la barca sia sott'acqua.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "/top_down",
		top_down_command_help = "Attiva/disattiva La vista dall'alto verso il basso.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Attiva/disattiva Visibilità del tuo tracker.",
		tracker_command_substitutes = "",

		trackers_split_command = "/trackers_split",
		trackers_split_command_help = "Attiva/disattiva tra i tracker memorizzati all'interno di una categoria sulla mappa e averli divisi.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "/trains_debug",
		trains_debug_command_help = "Attiva/disattiva Trains Debug.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "/spawn_train",
		spawn_train_command_help = "Spawn un treno.",
		spawn_train_command_parameter_track_id = "track id",
		spawn_train_command_parameter_track_id_help = "La pista su cui desideri generare il treno.(Da 1 a 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "/spawn_map_piece",
		spawn_map_piece_command_help = "Spawn un pezzo di mappa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "Il livello della mappa che desideri generare un pezzo.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "Il numero del pezzo che desideri generare.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "/set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifica a livello globale lo scaler dell'oceano.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "L'intensità che vorresti impostarlo.",
		set_ocean_scaler_command_substitutes = "/ocean_scaler, /set_waves_intensity, /waves_intensity",

		-- game/voice
		voice_debug_command = "/voice_debug",
		voice_debug_command_help = "Attiva/disattiva Il debug della voce.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Se vuoi attivare il 'debug vocale' per qualcun altro, inserisci qui il loro ID server.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "/muted_areas_debug",
		muted_areas_debug_command_help = "Draws all muted voice areas.",
		muted_areas_debug_command_substitutes = "/muted_areas",

		listen_command = "/listen",
		listen_command_help = "Attiva/disattiva Modalità di ascolto per un determinato utente.(Puoi sentire quello che dicono)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "L'utente che desideri ascoltare.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "/toggle_voice_mute",
		toggle_voice_mute_command_help = "Mute e non muggire qualcuno dalla chat vocale.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "L'utente che desideri disattivare/disgustare.",
		toggle_voice_mute_command_substitutes = "/voice_mute",

		-- game/wizard
		wizard_command = "/wizard",
		wizard_command_help = "Apre il menu della procedura guidata.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Seleziona un determinato giocatore nel menu (opzionale).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "/ragdoll_player",
		ragdoll_player_command_help = "Fa un giocatore ragdoll.",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "ID server del giocatore che desideri ragdoll.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Applicare una forza casuale al giocatore dopo averli fatti ragdoll.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "/ragdoll_radius",
		ragdoll_radius_command_help = "Costringe ogni giocatore in un dato raggio a Ragdoll in modo casuale.",
		ragdoll_radius_command_parameter_radius = "radius",
		ragdoll_radius_command_parameter_radius_help = "Il raggio in cui i giocatori lo faranno ragdoll.",
		ragdoll_radius_command_parameter_force = "force",
		ragdoll_radius_command_parameter_force_help = "Applicare una forza casuale al giocatore dopo averli fatti ragdoll.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "/punch_radius",
		punch_radius_command_help = "Costringe ogni giocatore in un dato raggio a pugni in modo casuale.",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "Il raggio in cui i giocatori colpiranno in modo casuale.",
		punch_radius_command_substitutes = "",

		flashbang_command = "/flashbang",
		flashbang_command_help = "Flashbangs un certo giocatore.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "ID server del lettore target.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "/flashbang_radius",
		flashbang_radius_command_help = "Flashbangs ogni giocatore in un dato raggio.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Il raggio in cui i giocatori saranno flashbange.",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "Se vuoi flashbang anche te stesso.",
		flashbang_radius_command_substitutes = "",

		punch_command = "/punch",
		punch_command_help = "Costringe un certo giocatore a colpire in modo casuale.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "ID server del lettore target.",
		punch_command_substitutes = "",

		explode_command = "/explode_player",
		explode_command_help = "Esplode un certo giocatore.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "ID server del lettore target.",
		explode_command_substitutes = "",

		ignite_player_command = "/ignite_player",
		ignite_player_command_help = "Accende un giocatore in fiamme per un breve momento.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "ID server del lettore target.",
		ignite_player_command_substitutes = "/ignite, /burn",

		run_command_as_command = "/run_command_as",
		run_command_as_command_help = "Fa eseguire un altro giocatore un comando.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "ID server del lettore target.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Il comando che vuoi far funzionare il giocatore.",
		run_command_as_command_substitutes = "/runas, /sudo",

		ped_reverse_command = "/ped_reverse",
		ped_reverse_command_help = "Rende il PED più vicino in un veicolo inverso.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "/ped_forwards",
		ped_forwards_command_help = "Fa in avanti il PED più vicino in un veicolo.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Attiva/disattiva Il debug per le entità locali.",
		local_entities_debug_command_substitutes = "/lentities",

		no_ped_population_areas_debug_command = "/no_ped_population_asreas_debug",
		no_ped_population_areas_debug_command_help = "Toggle the 'no ped population areas' debugger.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "/create_explosion",
		create_explosion_command_help = "Crea un'esplosione.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "Il tipo di esplosione.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "La scala del danno.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "La fotocamera si scuote.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion",

		-- global/functions
		confirm_yes_command = "/yes",
		confirm_yes_command_help = "Confirm the current action.",
		confirm_yes_command_substitutes = "/confirm",

		confirm_no_command = "/no",
		confirm_no_command_help = "Cancel the current action.",
		confirm_no_command_substitutes = "/cancel, /abort",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Attiva/disattiva ilDebugPerGliStatiDell'entità.",
		entity_states_debug_command_substitutes = "/states",

		debug_entity_states_command = "/debug_entity_states",
		debug_entity_states_command_help = "Stampa tutti gli stati di una certa entità.",
		debug_entity_states_command_parameter_network_id = "network id",
		debug_entity_states_command_parameter_network_id_help = "L'ID di rete dell'entità.",
		debug_entity_states_command_substitutes = "/debug_states",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Vendi droghe a una persona vicina.Il farmaco che vendi si basa sulla posizione in cui ti trovi.",
		corner_command_substitutes = "",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Mostra tutte le aree di vendita.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Cancella tutte le focus sull'interfaccia utente.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "/interface_focuses",
		interface_focuses_command_help = "Controlla quali interfacce sono impostate come focalizzate.",
		interface_focuses_command_substitutes = "/interface_focus, /focus, /focuses",

		--jobs/duty
		toggle_duty_status_command = "/toggle_duty_status",
		toggle_duty_status_command_help = "Attiva/disattiva Il tuo stato in servizio.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "L'ID server di destinazione o vuoto se si desidera attivare il proprio stato.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty",

		toggle_training_command = "/toggle_training",
		toggle_training_command_help = "Attiva/disattiva il tuo stato di allenamento.",
		toggle_training_command_substitutes = "/training",

		toggle_operator_status_command = "/toggle_operator_status",
		toggle_operator_status_command_help = "Attiva/disattiva lo stato dell'operatore di emergenza.Con questo abilitato, riceverai la possibilità di accettare 911 chiamate.",
		toggle_operator_status_command_substitutes = "/operator, /toggle_operator, /operator_status",

		-- jobs/police
		aim_assist_command = "/aim_assist",
		aim_assist_command_help = "Attiva/disattiva L'obiettivo PD assist.(In memoria di Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "/undercover",
		undercover_command_help = "Attiva/disattiva Che tu sia o meno sotto copertura.Questo nasconderà varie cose che di solito esporrebbero il tuo stato di polizia.",
		undercover_command_substitutes = "",

		vin_number_command = "/vin_number",
		vin_number_command_help = "Restituisce il numero VIN del veicolo che stai guidando.",
		vin_number_command_substitutes = "/vin",

		active_robberies_command = "/active_robberies",
		active_robberies_command_help = "Elenca tutti i negozi attualmente attivi (aperti), banche e gioielleria.",
		active_robberies_command_substitutes = "",

		vin_lookup_command = "/vin_lookup",
		vin_lookup_command_help = "Cerca il numero VIN di un veicolo.",
		vin_lookup_command_parameter_vin_number = "vin number",
		vin_lookup_command_parameter_vin_number_help = "Il numero VIN che desideri controllare.",
		vin_lookup_command_substitutes = "/lookup_vin, /lv",

		pd_impound_command = "/pd_impound",
		pd_impound_command_help = "Questo comanda sequestro un veicolo per giocatori per un certo periodo di tempo.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Per quanto tempo il veicolo dovrebbe essere sequestrato (tra 1 minuto e 12 ore).",
		pd_impound_command_substitutes = "",

		dispatch_command = "/dispatch",
		dispatch_command_help = "Invia un messaggio nella spedizione PD.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "Il messaggio che desideri inviare.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "/license_give",
		license_give_command_help = "Dare una licenza.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "L'ID del personaggio che vuoi dare la licenza to.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "La licenza che desideri dare.Le licenze disponibili sono `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `utility`, `commercial`, `management`, `military`, `special`, `hunting` and `fishing`.",
		license_give_command_substitutes = "/give_license, /add_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Rimuovere una licenza.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "L'ID del personaggio da cui si desidera rimuovere la licenza.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "La licenza che desideri rimuovere.Le licenze disponibili sono `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `management`, `military`, `special`, `hunting` and `fishing`.",
		license_remove_command_substitutes = "/remove_license",

		license_list_command = "/license_list",
		license_list_command_help = "Lists all available licenses.",
		license_list_command_substitutes = "/list_licenses",

		licenses_check_command = "/licenses_check",
		licenses_check_command_help = "Cdiavolo le licenze di qualcuno.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "L'ID del personaggio per cui desideri controllare le licenze.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/licenses",
		licenses_command_help = "Ottieni le tue licenze.",
		licenses_command_substitutes = "",

		-- vehicles/boats
		toggle_anchor_command = "/toggle_anchor",
		toggle_anchor_command_help = "Attiva/disattiva l'ancora di una barca vicina.",
		toggle_anchor_command_substitutes = "/anchor",

		-- vehicles/damage
		debug_vehicle_command = "/debug_vehicle",
		debug_vehicle_command_help = "Debug dei veicoli Valori danni attuali.",
		debug_vehicle_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/set_fuel",
		set_fuel_command_help = "Imposta il livello del carburante del veicolo in cui ti trovi.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Il livello del carburante che desideri impostarlo.Lasciando questo vuoto selezionerà automaticamente `100`.",
		set_fuel_command_substitutes = "/fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Attiva/disattiva Il debug del garage.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/give_key",
		give_key_command_help = "Dai una chiave di veicolo a una persona vicina.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "L'ID server del giocatore a cui desideri dare la chiave.Questo può essere lasciato vuoto (o a 0) per darlo alla persona più vicina.",
		give_key_command_parameter_plate_number = "plate number",
		give_key_command_parameter_plate_number_help = "Il numero di targa del veicolo che desideri dare la chiave.Questo può anche essere lasciato vuoto per selezionare automaticamente il veicolo più vicino.",
		give_key_command_substitutes = "/givekey",

		hotwire_vehicle_command = "/hotwire_vehicle",
		hotwire_vehicle_command_help = "Immediatamente hotwire il veicolo in cui ti trovi.",
		hotwire_vehicle_command_substitutes = "/hotwire",

		pickup_keys_command = "/pickup_keys",
		pickup_keys_command_help = "Ti fa raccogliere le chiavi del veicolo più vicino.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modifica l'offset delle ruote di un veicolo.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Quali ruote vorresti modificare?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "L'importo che desideri che fosse modificato.Questo può essere ovunque da -0,8 a 0,8, 0 essendo inadempiente.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modifica la rotazione delle ruote di un veicolo.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Quali ruote vorresti modificare?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "L'importo che desideri che fosse modificato.Questo può essere ovunque da -0,5 a 0,5, 0 essendo inadempiente.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "/fake_plate",
		fake_plate_command_help = "Attiva/disattiva la piastra finta del veicolo attuale.",
		fake_plate_command_substitutes = "",

		plate_available_command = "/plate_available",
		plate_available_command_help = "Controllare se un numero di targa è disponibile per il `/custom_plate` comando.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "Il numero di targa che desideri controllare.I numeri delle targhe possono essere lunghi fino a 8 caratteri e possono essere costituiti solo da lettere e numeri di capitale.",
		plate_available_command_substitutes = "",

		custom_plate_command = "/custom_plate",
		custom_plate_command_help = "Imposta una piastra personalizzata per uno dei tuoi veicoli.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "L'ID del veicolo che vorresti avere la piastra personalizzata.(Puoi trovare questo ID nel tuo garage)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "Il numero di targa che desideri impostare.I numeri delle targhe possono essere lunghi fino a 8 caratteri e possono essere costituiti solo da lettere e numeri di capitale.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "/ifr",
		ifr_command_help = "Toggle IFR mode (Show landing assist for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Rotolare su un veicolo capovolto.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "/toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the roll and air control.",
		toggle_roll_control_command_substitutes = "/roll_control",

		door_command = "/door",
		door_command_help = "Attiva/disattiva La porta di un veicolo.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Quale porta del veicolo vorresti aprire?Questo parametro viene sovrascritto se sei un passeggero.Sei anche in grado di utilizzare questo comando al di fuori di un veicolo.",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Attiva/disattiva Il finestrino di un veicolo.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Quale finestra del veicolo vorresti aprire?Questo parametro viene sovrascritto se sei un passeggero.",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Shuffle su un altro sedile del veicolo.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/seat",
		seat_command_help = "Passa a un altro sedile del veicolo.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "In quale posto vorresti provare a trasferirti?",
		seat_command_substitutes = "",

		engine_command = "/engine",
		engine_command_help = "Attiva/disattiva motore di un veicolo.",
		engine_command_substitutes = "",

		mileage_command = "/mileage",
		mileage_command_help = "Controlla il chilometraggio di un veicolo.",
		mileage_command_substitutes = "",

		seat_debug_command = "/seat_debug",
		seat_debug_command_help = "Attiva/disattiva Il debug del posto.",
		seat_debug_command_substitutes = "",

		drag_out_command = "/drag_out",
		drag_out_command_help = "Drags the nearest dead player out of the vehicle they are in.",
		drag_out_command_substitutes = "",

		toggle_disabled_brakes_command = "/toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disabilita o abilita i freni del veicolo più vicino.",
		toggle_disabled_brakes_command_substitutes = "/disable_brakes",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Attiva/disattiva Che tu voglia controllare manualmente gli ingranaggi dei veicoli.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "/speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Quale velocità vorresti utilizzare il limitatore di velocità?Puoi lasciare questo vuoto per ripristinarlo, il che lo restituirà a un comportamento normale.",
		speed_limiter_command_help = "Sostituire il comportamento normale del limitatore di velocità per preimpostare il limite di velocità.",
		speed_limiter_command_substitutes = "/sl, /cc, /cruise_control",

		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Aggiungi un veicolo al garage di qualcuno.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Il nome del modello o l'hash modello del veicolo che desideri aggiungere.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "L'ID server del giocatore a cui desideri dare un veicolo.Lasciando questo vuoto ti selezionerà automaticamente.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Attiva/disattiva È possibile utilizzare se le armi su un veicolo.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'ID server del giocatore che desideri attivare le armi del veicolo.Lasciare questo vuoto si selezionerà automaticamente te stesso.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Attiva/disattiva Il mirino.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Mira automaticamente a una vista quando fai clic con il pulsante destro del mouse anche se sei in terza persona.",
		aim_down_sight_command_substitutes = "/ads",

		-- weapons/weapons
		check_ammo_command = "/check_ammo",
		check_ammo_command_help = "Controlla quanta munizioni hai in totale per l'arma che stai attualmente tenendo.",
		check_ammo_command_substitutes = "/ammo",

		toggle_airsoft_mode_command_command = "/toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles airsoft mode (serverwide), which makes all guns to incredibly low damage.",
		toggle_airsoft_mode_command_command_substitutes = "/airsoft_mode, /airsoft",

		toggle_folded_stock_command_command = "/toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Toggles the folded stock of the weapon you are currently holding.",
		toggle_folded_stock_command_command_substitutes = "/folded_stock, /stock"
	},

	connections = {
		your_account_is_connecting = "Il tuo account si sta connettendo da una nuova sessione."
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} players",
		join_with_fivem = "Unisciti a Fivem",
		discord_guild = "Discord Guild",
		richer_presence_on = "Richer presence e ora on.",
		richer_presence_off = "Richer presence e ora off."
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Additional Information",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Please let us know what you were doing when this error was triggered...",
		oh_no = "Oh no,",
		an_error_has_occurred = "an error has occurred!",
		error_occured_information = "This indicates that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered."
	},

	ping = {
		get_pings_missing_permissions = "Player attempted to get pings but they didn't have the required permissions to do so.",
		getting_pings = "Getting pings from all players. This may take a few seconds.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	queue = {
		joining_the_queue = "Unirsi alla coda...",
		timed_out_before_joining = "Hai scaduto prima di poter iniziare a unirsi al server.",
		server_reload_while_in_loading = "Il core del server viene riavviato e poiché non sei stato caricato correttamente, sei stato calciato automaticamente.",
		server_reload_while_in_queue = "Il core del server viene riavviato.Si prega di riconnettersi alla coda.",
		took_too_long_to_connect = "Hai impiegato troppo tempo per connetterti!",
		queue_position_with_priority = "🐌 Sei ${queueEntryId}/${queueLength} in coda con ${priorityName} priorità. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Sei ${queueEntryId}/${queueLength} in coda. 🕐${queueTime}\nStanco di fare la fila?Supportaci per la priorità della coda!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nSei annoiato?Dai un'occhiata a questi streamer!\n${streamers}",
		server_is_starting = "In attesa dell'inizio del server...",
		cancelled_before_server_start = "La connessione è stata interrotta prima che il server avesse avviato.",
		kicked_from_queue = "Sei stato preso a calci dalla coda per motivo `${reason}`.",
		kicked_from_queue_no_reason = "Sei stato preso a calci dalla coda per nessun motivo specificato.",
		missing_slots_parameter = "Parametro `slot 'mancante.",
		invalid_slots_parameter = "Parametro `slot 'non valido",
		slots_parameter_out_of_range = "Il parametro `slot 'deve essere tra` 0` e `1025`.",
		slots_already_set_to = "Gli slot del server sono già impostati su `${slots}`.",
		slots_set_to = "Gli slot del server sono stati ora impostati `${slots}`.",

		invalid_steam_identifier_parameter = "Missing or invalid 'steamIdentifier' parameter.",
		invalid_target_position_parameter = "Missing or invalid 'targetPosition' parameter.",
		player_not_found_in_queue = "The player was not found in the queue.",
		player_queue_moved_success = "The player's position in the queue has been updated.",
		player_queue_skipped_success = "The player has skipped the queue successfully.",
		queue_is_not_ready = "The queue is not ready, so it can not be skipped.",

		welcome_to = "Welcome to"
	},

	restart = {
		restart_30_minutes = "Il server si riavvierà in 30 minutes!",
		restart_15_minutes = "Il server si riavvierà in 15 minutes!",
		restart_10_minutes = "Il server si riavvierà in 10 minutes!",
		restart_5_minutes = "Il server si riavvierà in 5 minutes!",
		restart_3_minutes = "Il server si riavvierà in 3 minutes!",
		restart_2_minutes = "Il server si riavvierà in 2 minutes!",
		restart_1_minute = "Il server si riavvierà in 1 minute!",
		server_restarting = "Il server sta riavviando.Puoi ricongiungerti in pochi minuti.",
		executed_restart_command = "Eseguito il comando di riavvio.",
		already_executed_restart_command = "Il comando di riavvio è già stato eseguito."
	},

	routes = {
		route_not_found = "Route ${route} non trovato.",
		route_restricted = "Route ${route} è limitato.",
		internal_server_error = "Errore interno del server."
	},

	users = {
		playtime = "Playtime",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "La tua posizione",
		logs_user_reject_connection_title = "Connessione rifiutata",
		logs_user_reject_connection_details = "Connessione rifiutata da ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Utente connesso",
		logs_user_connected_details = "${consoleName} si è collegato al server.",
		logs_user_joined_title = "L'utente si è unito",
		logs_user_joined_details = "${consoleName} si è unito al server.",
		logs_user_dropped_title = "Utente disconnesso",
		logs_user_dropped_details = "${consoleName} si è disconnesso dal server dopo aver giocato per ${playtime} con ragionen: `${reason}`.",
		logs_character_loaded_title = "Character Caricata",
		logs_character_loaded_details = "${consoleName} ha caricato character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Character Scaricata",
		logs_character_unloaded_details = "${consoleName} ha scaricato character ${fullName} (${characterId}).",
		logs_character_created_title = "Character Creato",
		logs_character_created_details = "${consoleName} ha creato character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Cancellato",
		logs_character_deleted_details = "${consoleName} ha cancellato character ${fullName} (${characterId}).",
		server_core_is_restarting = "Il core del server viene riavviato.",
		you_timed_out = "Sei stato timed out!",
		kicked_for_no_specified_reason = "Sei stato preso a calci per nessun motivo specificato.",
		kicked_player = "Kicked giocatrice.",
		kicked_player_and_removed_reconnect_priority = "Calciato il giocatore e rimosso la priorità di riconnessione.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Ha preso a calci il giocatore e non è riuscito a rimuovere la priorità di riconnessione.",
		removed_player_from_queue = "Giocatore rimosso dalla coda.",
		player_not_found = "Giocatore non trovato.",
		missing_steam_identifier = "Mancante `steamIdentifier`.",
		package = "Package",
		package_updated = "Il tuo pacchetto è stato aggiornato `${packageName}`.",
		package_updated_remaining_time = "Il tuo pacchetto è stato aggiornato `${packageName}`. Scadrà in ${remainingTime}.",
		package_expired = "Il tuo pacchetto è scaduto.",
		package_same = "Il tuo pacchetto è `${packageName}`.",
		package_same_remaining_time = "Il tuo pacchetto è `${packageName}`. Scadrà in ${remainingTime}.",
		no_package = "Non hai un pacchetto.",
		fetching_package_error = "Si è verificato un errore durante il tentativo di recuperare i dati del pacchetto.",
		check_playtime_not_staff = "Il giocatore ha tentato di controllare il tempo di gioco di qualcun altro, ma non aveva le autorizzazioni corrette per farlo.",
		reason_unknown = "Motivo sconosciuto.",

		unloaded_character = "Carattere scarico.",
		user_does_not_have_sent_character_loaded = "L'utente non ha il carattere inviato caricato.",
		user_has_no_character_loaded = "L'utente non ha alcun carattere caricato.",
		user_not_found = "L'utente inviato non è stato trovato sul server.",
		invalid_character_id = "Parametro ID carattere non valido inviato.",
		invalid_steam_identifier = "Parametro Identificatore del vapore non valido inviato.",

		unload_character_not_staff = "Il giocatore ha tentato di scaricare il personaggio di un giocatore ma non erano personale.",

		unloaded_character_for_player_logs_title = "Carattere scaricato per il giocatore",
		unloaded_character_for_player_logs_details = "${consoleName} scaricata ${targetConsoleName}'s character (`${characterFullName}` - ${characterId}) con il motivo `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character (`${characterFullName}` - ${characterId}) without any specified reason.",
		unloaded_character_self_logs_title = "Scaricata Character",
		unloaded_character_self_logs_details = "${consoleName} scaricato il proprio personaggio (`${characterFullName}` - ${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} scaricato il proprio personaggio (`${characterFullName}` - ${characterId}) without any specified reason.",

		unloaded_character_for_user = "Scaricata character ${characterFullName} (${characterId}) for ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "L'utente con ID server `${serverId}` non ha un carattere caricato.",
		user_with_server_id_not_found = "L'utente con ID server `${serverId}` non è stato possibile trovare sul server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",

		no_player_packages = "Non hai pacchetti giocatori.",
		player_packages = "Player Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Spectate Player",
		teleport_player = "Teleport To Player",
		teleport_player_here = "Teleport Player To You",
		failed_teleport_to_player = "Failed to teleport to player.",
		failed_teleport_player_here = "Failed to teleport player to you.",
		invalid_target_server_id = "Invalid target server id.",
		invalid_destination_server_id = "Invalid destination server id.",
		invalid_source_server_id = "Invalid source server id.",
		failed_teleport_player_to_player = "Failed to teleport player to player.",
		teleported_player_to_player = "Teleported player to player.",

		teleport_player_missing_permissions = "Player attempted to teleport a player, but they did not have the correct permissions to do so."
	},

	afk = {
		you_are_afk = "Sei AFK.Potresti essere preso a calci per fare spazio agli altri giocatori.\nSposta il mouse per smettere di essere AFK.",
		you_are_afk_unload = "Sei AFK.Sarai scaricato per evitare l'agricoltura della busta paga.\nSposta il mouse per smettere di essere AFK.",
		you_have_been_kicked_for_being_afk = "Sei stato preso a calci per essere AFK.",
		you_have_been_unloaded_for_being_afk = "Sei stato AFK per un lungo periodo di tempo, considera di andare alla schermata di selezione dei caratteri la prossima volta."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Il giocatore ha tentato di creare un AirDrop ma non avevano le autorizzazioni richieste per farlo.",
		created_airdrop = "Ha creato un airdrop di tipo `${airdropType}` con un totale di ${itemAmount} item(s)."
	},

	airports = {
		airport = "Airport",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		no_spawner_licenses = "You do not have any licenses for this vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Parked vehicle.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park the vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is not clear.",
		return_button = "Return",
		deposit = "$${amount} Deposit",
		no_deposit = "No Deposit",
		deposit_not_enough_money = "You do not have enough money to pay the deposit."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Player attmepted to create an airstrike but they didn't have the required permissions to do so.",

		invalid_radius = "Invalid radius (between 1 and 50).",
		airstrike_success = "Airstrike created with radius `${radius}`.",
		airstrike_failed = "Failed to create an airstrike."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Player attmepted to call in air support but they didn't have the required permissions to do so.",

		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Failed to call airsupport."
	},

	alcohol = {
		now_sober = "You are now sober again.",
		drunk_state_1 = "You are slightly drunk.",
		drunk_state_2 = "You are drunk.",
		drunk_state_3 = "You are very drunk.",
		drunk_state_4 = "You are dangerously drunk."
	},

	alerts = {
		close = "Close",

		alert_title = "Alert",

		invalid_server_id = "Invalid server id.",
		missing_content = "Missing content.",

		show_alert_success = "Successfully showed alert to player.",
		show_alert_everyone_success = "Successfully showed alert to everyone.",
		show_alert_failed = "Failed to show alert to player.",

		show_alert_missing_permissions = "Player attempted to show an alert to another player but they didn't have the required permissions to do so."
	},

	arcade = {
		use_arcade_machine = "Premi ~INPUT_CONTEXT~ Per utilizzare la macchina arcade.Il costo è $${cost}.",
		finished_arcade_logs_title = "Arcade finito",
		finished_arcade_logs_details = "${consoleName} Finito una partita arcade con un punteggio di `${score}`."
	},

	archives = {
		press_to_access_archives = "Premi ~INPUT_CONTEXT~ per accedere agli archivi.",
		archives_title = "Archives",
		no_archives = "Non ci sono archivi qui.",
		close_menu = "Chiudi menu",
		archive_label = "Case No. ${case}",
		item_count = "${count} Items",

		failed_get_archives = "Non è riuscito a ottenere archivi.",
		failed_not_on_duty = "Non sei in servizio.",

		archive_created = "Archivio creato correttamente con il caso no. ${case}.",
		invalid_case_number = "Numero caso non valido (numero intero tra 1 e 99999).",
		not_near_archive = "Non sei vicino a un archivio.",
		failed_create_archive = "Impossibile creare archivio.",
		archive_already_exists = "Il numero del caso esiste già in questo archivio.",
		archive_destroyed = "Archivio distrutto con successo con il caso no. ${case}.",
		archive_maximum_case_count = "Non è possibile creare nuovi casi.",
		failed_destroy_archive = "Non è riuscito a distruggere l'archivio.",
		destroy_not_empty = "Puoi solo distruggere gli archivi vuoti.",

		create_archive_logs_title = "Archivio creato",
		create_archive_logs_details = "${consoleName} ha creato un caso in `${archiveName}` Archivio con il numero del caso `${caseNumber}`.",
		destroy_archive_logs_title = "Archive Distrutto",
		destroy_archive_logs_details = "${consoleName} distrutto un caso nel `${archiveName}` Archivio con il numero del caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} è morto.",
		player_killed = "${name} è stato ucciso da ${killerName} per motivo ${deathCause} da una distanza di ${distance}m.", -- NOTE: this is not even M I think
		hud_info = "Importo del giocatore: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		hold_to_leave = "Tieni premuto ~INPUT_FRONTEND_PAUSE_ALTERNATE~ per ${seconds} secondi(s) per lasciare Arena.",
		this_command_is_only_for_arena = "Questo comando è solo per l'arena.",
		stand_still_to_respawn = "Rimani fermo per 5 secondi per Respirare.",
		respawn_cancelled = "Il Respawn è stato cancellato mentre ti muovevi.",
		arena_suicide_reason = "Suicidio"
	},

	attachments = {
		cancel_attachments = "Annulla",
		finish_attachments = "Applicare",

		modifying_attachments = "Modifica ${amount} Attachments",

		failed_apply = "Impossibile applicare attachments.",
		no_item = "L'arma non è più nel tuo inventario.",
		no_attachment = "Non hai il richiesto attachment.",
		no_paint = "Non hai alcuna vernice.",
		success = "Applicato con successo attachments.",

		not_available = "Non hai questo attachment nel tuo inventario.",

		attachment_label_suppressor = "Silenziatore",
		attachment_label_flashlight = "Flashlight",
		attachment_label_extended_clip = "Caricatore esteso",
		attachment_label_extended_pistol_clip = "Caricatore esteso per pistola",
		attachment_label_extended_smg_clip = "Caricatore esteso per SMG",
		attachment_label_extended_shotgun_clip = "Caricatore esteso per Shotgun",
		attachment_label_luxury = "Luxury Finish",
		attachment_label_incendiary = "Munizioni Incendiarie",
		attachment_label_tracer = "Tracer Rounds",
		attachment_label_hollow_point = "Hollow Point Rounds",
		attachment_label_scope = "Mirino",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Caricatore Tamburo",
		attachment_label_heavy_barrel = "Heavy Barrel",
		attachment_label_armor_piercing = "Munizioi Armor perforanti",
		attachment_label_explosive = "Munizioni esplosive",
		attachment_label_sight = "Mirino Holographic",
		attachment_label_pistol_sight = "Mirino Pistola",
		attachment_label_fmj = "Full Metal Jacket Rounds",
		attachment_label_scope_nv = "Mirino Visore notturno",
		attachment_label_scope_thermal = "Thermal Mirino",

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

		attachment_label_stock_folded = "Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock",

		no_tint = "No Tint",

		tint_normal_0 = "Black",
		tint_normal_1 = "Green",
		tint_normal_2 = "Gold",
		tint_normal_3 = "Pink",
		tint_normal_4 = "Army",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platinum",

		tint_mk2_0 = "Classic Black",
		tint_mk2_1 = "Classic Gray",
		tint_mk2_2 = "Classic Two-Tone",
		tint_mk2_3 = "Classic White",
		tint_mk2_4 = "Classic Beige",
		tint_mk2_5 = "Classic Green",
		tint_mk2_6 = "Classic Blue",
		tint_mk2_7 = "Classic Earth",
		tint_mk2_8 = "Classic Brown & Black",
		tint_mk2_9 = "Red Contrast",
		tint_mk2_10 = "Blue Contrast",
		tint_mk2_11 = "Yellow Contrast",
		tint_mk2_12 = "Orange Contrast",
		tint_mk2_13 = "Bold Pink",
		tint_mk2_14 = "Bold Purple & Yellow",
		tint_mk2_15 = "Bold Orange",
		tint_mk2_16 = "Bold Green & Purple",
		tint_mk2_17 = "Bold Red Features",
		tint_mk2_18 = "Bold Green Features",
		tint_mk2_19 = "Bold Cyan Features",
		tint_mk2_20 = "Bold Yellow Features",
		tint_mk2_21 = "Bold Red & White",
		tint_mk2_22 = "Bold Blue & White",
		tint_mk2_23 = "Metallic Gold",
		tint_mk2_24 = "Metallic Platinum",
		tint_mk2_25 = "Metallic Gray & Lilac",
		tint_mk2_26 = "Metallic Purple & Lime",
		tint_mk2_27 = "Metallic Red",
		tint_mk2_28 = "Metallic Green",
		tint_mk2_29 = "Metallic Blue",
		tint_mk2_30 = "Metallic White & Aqua",
		tint_mk2_31 = "Metallic Red & Yellow",

		tint_ray_0 = "Space Ranger",
		tint_ray_1 = "Purple",
		tint_ray_2 = "Green",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Pink",
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Attachments e Tints",
		attachments_logs_details = "${consoleName} modificato il loro `${weaponName}`: ${modifications}.",

		removed_attachments = "Distaccata ${removed}",
		added_attachments = "Aggiunto ${added}",
		tint_changed = "Cambiato tinta da `${fromTint}` a `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Attempted to tell other clients to play an external audio.",
		url_invalid = "The provided URL is not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Please add the URL to the audio you are trying to play.",
		play_audio_no_permissions = "Player attempted to play an audio but they didn't have the required permissions to do so.",
		played_audio_for_self = "Played audio for yourself.",
		played_audio_for_player = "Played audio for ${consoleName}.",
		played_audio_for_everyone = "Played audio for everyone.",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} played a audio effect for everyone. The audio effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} played a audio effect for ${targetConsoleName}. The audio effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Premi ~INPUT_CONTEXT~ per raccogliere la palla."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Non è riuscito a attivare la battaglia Royale.",
		toggled_battle_royale_on = "Attivato Battle Royale on.",
		toggled_battle_royale_off = "Attivato Battle Royale off.",
		battle_royale_info = "Sei in fila per Battle Royale!\nattualmente ci sono ${battleRoyaleQueueLength} giocatori in coda.",
		toggle_battle_royale_missing_permissions = "Il giocatore ha tentato di attivare Battle Royale ma non avevano le autorizzazioni richieste per farlo.",
		start_battle_royale_missing_permissions = "Il giocatore ha tentato di iniziare una battaglia Royale ma non avevano le autorizzazioni richieste per farlo.",
		unable_to_start_battle_royale_not_active = "Impossibile avviare Battle Royale in quanto Battle Royale non è abilitato.",
		not_enough_players_in_queue = "Incapace di iniziare Battle Royale in quanto non ci sono abbastanza giocatori in coda.",
		zone_idling = "La zona è ora al minimo.",
		zone_advancing = "La zona ora sta avanzando.",
		player_died = "${name} è morto: ${remainingPlayers} residua.",
		player_killed = "${name} è stato ucciso da ${killerName} per motivo ${deathCause} da una distanza di ${distance}m: ${remainingPlayers} residua.", -- NOTE: this is not even M I think
		player_won = "${name} ha vinto!",
		your_team = "La tua squadra:",
		received_lobby_invite = "Hai ricevuto un invito alla lobby da ${serverId}. Fare `/br_join ${serverId}` per unirsi!",
		unable_to_invite_yourself = "Non sei in grado di invitarti.",
		unable_to_join_yourself = "Non sei in grado di unirti a te stesso.",
		player_already_invited = "Player con ID `${serverId}` è già stato invitato.",
		sent_player_invite = "Inviato invito al giocatore con ID `${serverId}`",
		joined_lobby = "Ti sei unito alla hall.",
		player_not_invited = "Non sei stato invitato a questa lobby.",
		you_are_not_in_a_lobby = "Non sei in una lobby.",
		left_lobby = "Hai lasciato la hall.",
		created_match = "Ha creato una partita con ${playerAmount} players.",
		created_match_no_vehicles = "Ha creato una partita senza veicoli con ${playerAmount} players.",
		zone_complete = "La zona è completa.",
		battle_royale_match_info = "Zona corrente: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Al minimo",
		advancing = "Avanzare",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Premi ~INPUT_PARACHUTE_DEPLOY~ per aprire il paracadute.",
		join_battle_royale_instance_missing_permissions = "Il giocatore ha tentato di unirsi a un'istanza di Battle Royale ma non aveva le autorizzazioni richieste per farlo.",
		no_match_found = "${consoleName} non è in alcuna partita.",
		joined_instance = "Si unì all'istanza di ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Il giocatore ha tentato di lasciare un'istanza di Battle Royale ma non aveva le autorizzazioni richieste per farlo.",
		left_instance = "Istanza a sinistra.",
		failed_to_leave_instance = "Impossibile lasciare l'istanza perché non eri in uno.",
		already_in_match = "Impossibile partecipare all'istanza perché sei già in una partita.",
		lobby_is_full = "La hall che hai tentato di unirti è piena.",
		zone_center = "Zona Centrale",
		team_marker = "Team Marker",
		press_to_pick_up_loot = "Press ~INPUT_CONTEXT~ to pick up ${itemLabel}.",
		trophy_information_top = "${name} is the best!",
		trophy_information_bottom = "There was a total of ${playerAmount} players in the match and you killed ${kills} of them.",
		not_able_to_join_while_in_match = "You are not able to join a lobby while in a match."
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access this shop.",

		bazaar_blip = "Bazaar",

		no_items = "You have nothing to sell here.",
		price_about = "about $${price}",

		sold_logs_title = "Bazaar Sale",
		sold_logs_details = "${consoleName} sold ${amount}x `${itemName}` for $${price}.",

		sold_items = "You sold ${amount}x ${label} for $${money}.",
		failed_sell_items = "Failed to sell items.",

		junk_collector = "Junk Collector",
		tool_collector = "Tool Collector",
		waste_collector = "Waste Collector",
		ammo_collector = "Ammo Collector",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed."
	},

	blackjack = {
		play_blackjack = "Premi ~INPUT_CONTEXT~ per giocare a blackjack.",
		play_blackjack_high_limit = "Premi ~INPUT_CONTEXT~ per giocare a blackjack ad alto limite."
	},

	blindfold = {
		blindfolding_player = "Mettere il sacchetto di carta sul giocatore",
		blindfolding_self = "Mettere il sacchetto di carta",
		hold_to_take_blindfold_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere il sacchetto di carta.",
		hold_to_take_blindfold_off_holding = "Continua a tenere fuori il sacchetto di carta."
	},

	blips = {
		church = "Church",
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		cinema = "Cinema",
		arcade_bar = "Arcade Bar",
		luxury_autos = "Luxury Autos",
		city_hall = "City Hall",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Haunted High School",

		bank = "Bank",
		hospital = "Hospital",
		bolingbroke = "Bolingbroke Penitentiary",
		police_department = "Police Department",
		motel = "Motel",
		tattoo_parlor = "Tattoo Parlor",
		repair_shop = "Repair Shop",
		material_vendor = "Material Vendor",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewellery",
		pd_air_hq = "Police Air HQ",
		pd_sea_hq = "Police Sea HQ",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage"
	},

	blockage = {
		restricted_area = "Questa è un'area limitata.Per favore ritorna!"
	},

	bombs = {
		not_in_plane = "Non sei su un aereo.",
		not_in_plane_anymore = "Non sei più su un aereo.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "Sei troppo basso per far cadere le bombe.",

		you_are_not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		ignition_bomb_on = "Ha attivato la bomba di accensione.",
		ignition_bomb_off = "Ha disattivato la bomba di accensione.",
		failed_ignition_bomb = "Impossibile attivare la bomba di accensione.",

		recharging_countermeasures = "Ricarica contromisure ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} Accendi il motore in un veicolo che aveva una bomba attaccata alla sua accensione.",

		toggle_ignition_bomb_missing_permissions = "Il giocatore ha tentato di attivare una bomba di accensione ma non avevano le autorizzazioni richieste."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Play",
		pause = "Pause",
		skip_song = "Skip Song",
		volume = "Volume",
		music = "Music",

		store_boombox = "Store the Boombox in your inventory",
		put_boombox_down = "Put the Boombox on the ground",
		use_boombox = "Use the Boombox",
		hold_to_pick_boombox_up = "Hold to pick the Boombox up",
		illegal_boombox_item_id = "Attempting to use a boombox item with an illegal item id.",
		logs_attempted_to_add_song_title = "Attempted To Add Song",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video URL `${url}` to boombox with ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Player attempted to wipe boomboxes, but didn't have correct permissions to do so.",
		logs_wiped_all_boomboxes_title = "Wiped All Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} spazzato via tutti i boombox in un raggio di `${radius}`.",
		radius_invalid = "Un raggio di `${radius}` non è un valore valido.",
		wiped_all_boomboxes = "Wiped ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Wiped ${boomboxesWiped} boombox in un raggio di `${radius}`.",
		failed_to_wipe_boomboxes = "Impossibile pulire i boombox.",
		no_boomboxes = "Non c'erano boombox da asciugare.",
		no_boomboxes_within_radius = "Non c'erano boombox da pulire in un raggio di `${radius}`."
	},

	brochure = {
		welcome_to = "Welcome to",
		san_andreas = "San Andreas",

		getting_started = "Iniziare",
		getting_started_1 = "Sei appena arrivato all'aeroporto e probabilmente ti stai chiedendo dove andare da qui?Tutti i nuovi cittadini ricevono un'auto di avviamento gratuita.Potrebbe non essere il migliore, ma è tuo da mantenere.Puoi trovarlo nel parcheggio.",
		getting_started_2 = "Se non ti piace guidare puoi anche camminare, convincere un amico a venirti a prendere o chiamare un taxi usando il tuo telefono.Puoi accedere al tuo telefono flettendo il tuo \"P\" muscolo.",
		getting_started_3 = "La maggior parte dei veicoli ha tronchi che puoi mettere non solo oggetti ma anche altre persone. Puoi /carry qualcuno, poi cammina fino a un bagagliaio, aprilo (/door) e mettali dentro. Allo stesso modo in cui puoi anche farli tornare indietro.Se hai capovolto il tuo veicolo puoi /flip Di nuovo sulle sue ruote.",

		where_now = "Dove ora?",
		where_now_1 = "Ora che hai acquisito il tuo primo veicolo, puoi iniziare a esplorare la città.Dal momento che devi rimanere nutrito e idratato, un negozio di alimentari è un buon punto di partenza.Dentro puoi acquistare cibo e bevande.Così come bende, che ti aiuteranno a riprenderti dalle lesioni.",
		where_now_2 = "Una volta che hai fatto scorta di forniture, dovresti andare al tribunale e ritirare una carta dei cittadini.Questo fungerà da ID, patente di guida e patente di armi.",

		getting_a_job = "Ottenere un lavoro",
		getting_a_job_1 = "Come fai i soldi?Puoi iniziare cercando un lavoro.Puoi trovare elenchi di lavoro presso Life Invader.Puoi trovare la sua icona di valigetta rossa sulla mappa.Qui puoi trovare una selezione di lavori a cui puoi richiedere.",
		getting_a_job_2 = "Il lavoro di Trucker richiede di consegnare merci in varie località.Devi prima acquistare un camion dal quartier generale di Trucker per $2,000.",
		getting_a_job_3 = "Quando si iscrive il lavoro di consegna è possibile ritirare una consegna piena di pacchetti al quartier generale di consegna.Devi quindi consegnare i pacchetti in varie località della città.Puoi aprire il retro del furgone consegna camminando su di esso e aprendo il /door.",
		getting_a_job_4 = "Puoi anche diventare un collezionista di rifiuti.Al quartier generale del collettore di rifiuti puoi raccogliere un camion della spazzatura e iniziare a raccogliere la spazzatura.",
		getting_a_job_5 = "Una volta che ti sei iscritto a uno dei lavori, sarai in grado di vedere una varietà di marcatori sulla tua mappa.Un waypoint ti mostra dove andare per iniziare.",

		your_appearance = "Il tuo aspetto",
		your_appearance_1 = "Abbigliamento come pantaloni, scarpe, camicie e altro possono essere cambiati in qualsiasi negozio di abbigliamento, gratuitamente.La tua acconciatura, i peli del viso e il trucco possono essere cambiati in un negozio di barbiere.Puoi trovare sia i negozi di abbigliamento che i negozi di barbiere sulla mappa.",
		your_appearance_2 = "Una volta che sei volato per la prima volta non sarai più in grado di cambiare il tuo aspetto generale come il colore della pelle, le caratteristiche del viso, ecc..Se hai incasinato il tuo aspetto o hai finito troppo rapidamente puoi /segnalare e chiedere un reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If you get injured you can go to the hospital to check-in and get treated. You can find the hospital on the map. You can also use bandages or first aid kits to heal yourself.",
		medical_care_2 = "If you respawn without being brought to the hospital or you exit the game while downed, you may lose some of your items. A server restart counts as exiting the game.",

		closing_sentence = "C'è molto di più da fare in città!Chiedi in giro e fai degli amici ;)"
	},

	cache = {
		download_progress = "Download Progress:\n- Vehicles: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	casino = {
		set_casino_screen_id_not_staff = "Il giocatore ha tentato di impostare l'ID schermo del casinò, ma non aveva le autorizzazioni corrette per farlo.",
		successfully_set_screen_label = "Imposta correttamente le schermate sullo schermo con l'etichetta `${screenLabel}`.",
		successfully_queued_screen_label = "Fine con successo lo schermo con l'etichetta `${screenLabel}`.",
		failed_to_set_screen_label = "Impossibile impostare le schermate sullo schermo con l'etichetta `${screenLabel}`.",
		invalid_screen_label = "L'etichetta dello schermo `${screenLabel}` è invalido.",
		missing_screen_label = "Manca il `Etichetta dello schermo` parametro.",
		set_screen_label_already_set_to = "L'etichetta dello schermo è già impostata su `${screenLabel}`.",
		only_available_in_the_casino = "Puoi farlo solo mentre all'interno del casinò.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "You are approaching the map bounds",
		turn_around_bounds = "Turn around to avoid breaking your vehicle and getting stuck.",
		out_of_bounds = "You are out of bounds"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Continua a volare a sud-est per venire a Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Continua a volare verso nord-ovest per venire a Los Santos.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_se_boat = "Continua a guidare a sud-est per venire a Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw_boat = "Continua a guidare verso nord-ovest per venire a Los Santos.\n(${distanceToTeleport}m left)",
		not_the_driver = "Devi essere il conducente del veicolo per volare a Cayo Perico.",
		not_a_cayo_vehicle = "Devi essere su una barca, un aereo o un elicottero per arrivare a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando in Cayo perico",
		entering_cayo_perico_logs_details = "${consoleName} Sta entrando in Cayo Perico.",
		exiting_cayo_perico_logs_title = "Uscendo Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} Sta uscendo da Cayo perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrare in Cayo perico con i passeggeri",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} sta entrando in Cayo perico con ${passengersAmount} passeggeri.",
		exiting_cayo_perico_with_passengers_logs_title = "Uscendo Cayo Perico con i passeggeri",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} sta uscendo da Cayo perico con ${passengersAmount} passeggeri."
	},

	chat_emotes = {
		list_emotes = "Emote chat disponibili"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Reclamato calendario dell'avvento.",
		claimed_money = "${consoleName} claimato $${amount}.",
		claimed_item = "${consoleName} claimato `${itemLabel}`.",
		claimed_vehicle = "${consoleName} ha rivendicato un veicolo specializzato di Natale.",
		claimed_queue_priority = "${consoleName} ha richiesto una settimana di priorità della coda di Natale.",

		claimed_advent_calendar_bonus_title = "Bonus del calendario dell'avvento rivendicato",
		claimed_advent_calendar_bonus_details = "${consoleName} ha rivendicato il bonus del calendario dell'Avvento, che è un veicolo con il nome del modello `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Impossibile trovare l'identificatore del cinema.",

		screen_model_size = "Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: ${rotation}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Bloccato",

		add_video_to_queue_title = "Aggiungi video in coda",
		add_video_to_queue_details = "${consoleName} Aggiunto un video alla coda in un cinema con la chiave video di `${videoType}:${videoId}`.",

		blacklisted_video = "Video nella lista nera con chiave `${videoKey}`.",
		failed_to_blacklist_video = "Impossibile al video nella lista nera con la chiave `${videoKey}`.",
		video_is_already_blacklisted = "Il video con la chiave `${videoKey}` è già nella lista nera.",

		blacklist_video_missing_permissions = "Player attempted to blacklist a video but they didn't have the required permissions.",

		watching_movie = "Watching ${title}",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sanndy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Computer portatile",
		projector = "Proiettore",

		zoom = "Sposta la fotocamera in avanti e indietro",
		slow = "Slow",
		toggle_lights = "Attiva/disattiva luci",
		exit = "Exit",

		-- NOTE: UI locales
		title = "Titolo",
		length = "Length",
		date = "Data",
		author = "Author",
		queue = "Coda",
		early_access_feature = "Questa funzione è in anticipo ed è disponibile solo per i giocatori con a ${packageName} impegno.",
		early_access_feature_or_higher = "Questa funzione è in anticipo ed è disponibile solo per i giocatori con a ${packageName} impegno o superiore.",
		search_through_library = "Cerca attraverso la libreria...",
		add_to_library = "Aggiungi video alla libreria (URL)...",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		god_tier = "God Tier"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm",
		disarm_claymore = "[${InteractionKey}] Disarm",

		disarming = "Disarming",
		arming = "Arming"
	},

	clothing = {
		outfit_failed = "Failed to apply outfit.",
		missing_outfit = "Missing outfit.",
		missing_outfit_name = "Missing outfit name.",
		no_nearby_clothing_spot = "No clothing spot nearby.",
		trunk_closed = "The trunk is closed.",
		trunk_too_far = "You are too far away from the trunk.",
		moved_too_far_trunk = "You moved too far away from the trunk.",
		invalid_job = "You don't have the required job to use this clothing spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "You don't have any saved outfits.",
		failed_get_outfits = "Failed to get saved outfits.",
		outfit_title = "Outfit for ${type}",
		no_freemode_model = "You can only export freemode model outfits.",
		male = "male",
		female = "female",
		saved_outfit = "Saved outfit `${name}` successfully.",
		replaced_outfit = "Replaced outfit `${name}` successfully.",
		failed_save_outfit_exists = "Failed to save, outfit `${name}` already exists.",
		failed_save_outfit = "Failed to save outfit.",
		deleted_outfit = "Deleted outfit `${name}` successfully.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't exist.",
		failed_delete_outfit = "Failed to delete outfit.",

		invalid_server_id = "Invalid server id.",
		player_not_found = "Failed to find player with server id `${serverId}`.",
		player_model_not_equal = "The players model is not equal to yours.",
		outfit_stolen = "Successfully stole players outfit.",

		no_nearby_dead_player = "No nearby dead player.",
		failed_to_steal_shoes = "Failed to steal shoes."
	},

	clothing_menu = {
		component = "Componenti",
		texture = "Texture",
		palette = "Palette",

		clothing = "Vestiario",
		accessories = "Accessori",
		face = "Faccia",
		outfits = "Abiti",

		reset_zoom = "Ripristinare lo zoom",
		zoom_level = "Ingrandisci",

		variation = "Variante",
		color = "Colore",
		secondary_color = "Colore secondario",
		opacity = "Opacita",

		press_to_access = "Premi ~INPUT_CONTEXT~ Per accedere al negozio di abbigliamento.",
		press_to_access_barber = "Premi ~INPUT_CONTEXT~ Per accedere al negozio di barbiere.",

		clothingstore = "Negozio di vestiti",
		barbershop = "Barbiere",

		changing_area = "Changing Area",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "Replace this outfit.",
		new_outfit = "Save Outfit",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Save",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Are you sure you want to replace the outfit named ${outfit}?",
		replace_outfit_button = "Replace",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Are you sure you want to delete the outfit named ${outfit}?",
		delete_outfit_button = "Delete",

		cancel_button = "Cancel",

		remove_button = "Remove ${label}",
		menu_description = "Press \"V\" to toggle the camera. You can drag the sliders with your mouse or use the arrow keys. You can press \"A\" and \"D\" to adjust your position.",

		failed_toggle_clothing_menu = "Failed to toggle clothing menu.",
		clothing_menu_success = "Opened clothing menu for ${consoleName}.",
		barber_menu_success = "Failed to toggle barber shop menu.",
		failed_toggle_barber_menu = "Opened barber shop menu for ${consoleName}.",
		invalid_server_id = "Invalid server id.",

		clothing_menu_missing_permissions = "Player attempted to open the clothing menu for another player but didn't have the required permissions.",

		hats_and_helmets = "Hats/Helmets",
		glasses = "Glasses",
		earrings = "Earrings",
		left_wrist = "Left Wrist",
		right_wrist = "Right Wrist",

		pants = "Pants",
		shoes = "Shoes",
		undershirt = "Undershirt",
		necklaces_and_ties = "Necklaces & Ties",
		decals = "Decals",
		shirts = "Shirts",
		arms = "Arms",
		masks = "Masks",
		armor = "Armor",
		parachute_and_bag = "Parachute & Bag",

		hair = "Hair",

		blemishes = "Blemishes",
		facial_hair = "Facial Hair",
		eyebrows = "Eyebrows",
		ageing = "Ageing",
		makeup = "Makeup",
		blush = "Blush",
		complexion = "Complexion",
		sun_damage = "Sun Damage",
		lipstick = "Lipstick",
		moles_and_freckles = "Moles & Freckles",
		chest_hair = "Chest Hair",
		body_blemishes = "Body Blemishes",
		add_body_blemish = "Add Body Blemish"
	},

	command_socket = {
		connected = "Connesso alla presa di comando.",
		disconnected = "Disconnesso dalla presa di comando.",
		failed_reconnect = "Impossibile riconnettersi per comandare la presa."
	},

	crafting = {
		smelt_glass = "Smelt Bottiglie rotte",
		press_to_smelt_glass = "[${SeatEjectKey}] Smelt Bottiglie rotte",
		smelting_glass = "Smelting ${usedItems}",
		smelted_glass = "Smelted ${usedItems} into glass.",
		failed_smelt_glass = "Non è riuscito a sentire il vetro.",

		craft_steel = "Craft Acciaio",
		press_to_craft_steel = "[${SeatEjectKey}] Craft Acciaio",
		crafting_steel = "Molding ${usedItems}",
		crafted_steel = "Crafted ${usedItems} into steel.",
		failed_craft_steel = "Non è riuscito a creare acciaio.",

		scrapping_item = "Scrapping ${usedItems}",
		scrapped_item = "Extracted scrap metal from ${usedItems}.",

		scrap_knife = "Scrap Coltello",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Coltello",
		failed_scrap_knife = "Non è riuscito a scartare il coltello.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items",
		failed_scrap_item = "Impossibile scartare l'oggetto.",

		cut_item = "Cut Patate",
		press_to_cut_item = "[${SeatEjectKey}] Cut Patate",
		cutting_item = "Cutting 3 Potatoes",
		cut_item_done = "Cut potatoes into fries.",
		failed_cut_item = "Non è riuscito a tagliare le patate.",

		fry_item = "Fry Fries",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries",
		frying_item = "Frying Fries",
		fried_item = "Fried belgian fries.",
		failed_fry_item = "Non è riuscito a friggere le patatine.",

		grill_item = "Grill Raw Patty",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Patty",
		grilling_item = "Grilling Patty",
		grilled_item = "Grilled Patty.",
		failed_grill_item = "Non è riuscito a grigliare Patty.",

		assemble_burger = "Assemble Hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Hamburger",
		assembling_burger = "Assembling Hamburger",
		assembled_burger = "Assembled Hamburger",
		failed_assemble_burger = "Impossibile assemblare un hamburger.",

		assemble_cheeseburger = "Assemble Cheeseburger",
		press_to_assemble_cheeseburger = "[${SeatEjectKey}] Assemble Cheeseburger",
		assembling_cheeseburger = "Assembling Cheeseburger",
		assembled_cheeseburger = "Assembled Cheeseburger",
		failed_assemble_cheeseburger = "Non è riuscito a assemblare un cheeseburger.",

		pack_meal = "Package Meal",
		press_to_pack_meal = "[${SeatEjectKey}] Package Meal",
		packing_meal = "Packaging Meal",
		packed_meal = "Packaged Meal.",
		failed_pack_meal = "Impossibile impacchettare il pasto.",

		mix_avocado_smoothie = "Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoothie",
		mixing_avocado_smoothie = "Mixing Avocado Smoothie",
		mixed_avocado_smoothie = "Mixed Avocado Smoothie",
		failed_mix_avocado_smoothie = "Impossibile mescolare frullati di avocado.",

		fill_nitro_tank = "Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank",
		filling_nitro_tank = "Filling Nitro Tank",
		filled_nitro_tank = "Filled Nitro Tank",
		failed_fill_nitro_tank = "Impossibile riempire il serbatoio nitro.",

		craft_sheet_metal = "Craft Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft Sheet Metal",
		crafting_sheet_metal = "Crafting Sheet Metal",
		crafted_sheet_metal = "Crafted sheet metal.",
		failed_craft_sheet_metal = "Impossibile creare lamiera.",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Tank",
		crafting_empty_tank = "Assembling Empty Tank",
		crafted_empty_tank = "Assembled empty tank.",
		failed_craft_empty_tank = "Impossibile assemblare il serbatoio vuoto.",

		craft_valve = "Assemble Valve",
		press_to_craft_valve = "[${SeatEjectKey}] Assemble Valve",
		crafting_valve = "Assembling Valve",
		crafted_valve = "Assembled valve.",
		failed_craft_valve = "Impossibile assemblare la valvola.",

		craft_nitro_tank = "Assemble Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemble Nitro Tank",
		crafting_nitro_tank = "Assembling Nitro Tank",
		crafted_nitro_tank = "Assembled nitro tank.",
		failed_craft_nitro_tank = "Impossibile assemblare il serbatoio nitro.",

		salvage_meth_table = "Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table",
		salvaged_meth_table = "Salvaged meth table.",
		failed_salvage_meth_table = "Non è riuscito a salvare la tabella meth.",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Refilling Vape",
		refilled_vape = "Refilled vape.",
		failed_refill_vape = "Non è riuscito a riempire lo svapo.",

		deconstructing_item = "Deconstructing ${usedItems}",
		deconstructed_item = "Deconstructed ${usedItems}.",

		deconstruct_pistol = "Deconstruct Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Pistol",
		failed_deconstruct_pistol = "Non è riuscito a decostruire la pistola.",

		deconstruct_smg = "Deconstruct SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct SMG",
		failed_deconstruct_smg = "Non è riuscito a decostruire SMG.",

		deconstruct_shotgun = "Deconstruct Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Shotgun",
		failed_deconstruct_shotgun = "Non è riuscito a decostruire il fucile.",

		deconstruct_rifle = "Deconstruct Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Deconstruct Rifle",
		failed_deconstruct_rifle = "Non è riuscito a decostruire il fucile.",

		extract_copper = "Extract Copper",
		press_extract_copper = "[${SeatEjectKey}] Extract Copper",
		extracting_copper = "Extracting Copper",
		extracted_copper = "Extracted copper.",
		failed_extract_copper = "Impossibile estrarre il rame.",

		processing_item = "Processing ${usedItems}",
		processed_item = "Processed ${usedItems}.",

		process_copper = "Process Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Process Copper Nuggets",
		failed_process_copper = "Impossibile elaborare pepite di rame.",

		process_rubber = "Process Rubber",
		press_process_rubber = "[${SeatEjectKey}] Process Rubber",
		failed_process_rubber = "Impossibile elaborare la gomma.",

		process_aluminium = "Process Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Process Aluminium",
		failed_process_aluminium = "Impossibile elaborare l'alluminio.",

		process_steel = "Process Steel",
		press_process_steel = "[${SeatEjectKey}] Process Steel",
		failed_process_steel = "Impossibile elaborare l'acciaio.",

		craft_lens = "Craft Lens",
		press_craft_lens = "[${SeatEjectKey}] Craft Lens",
		crafting_lens = "Crafting Lens",
		crafted_lens = "Crafted lens.",
		failed_craft_lens = "Impossibile creare lenti.",

		craft_sight = "Craft Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Sight",
		crafting_sight = "Crafting Sight",
		crafted_sight = "Crafted sight.",
		failed_craft_sight = "Non è riuscito a creare vista.",

		craft_pistol_sight = "Craft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Pistol Sight",
		crafting_pistol_sight = "Crafting Pistol Sight",
		crafted_pistol_sight = "Crafted pistol sight.",
		failed_craft_pistol_sight = "Non è riuscito a creare la vista della pistola.",

		craft_scope = "Craft Scope",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope",
		crafting_scope = "Crafting Scope",
		crafted_scope = "Crafted scope.",
		failed_craft_scope = "Non è riuscito a creare un ambito.",

		craft_grip = "Craft Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip",
		crafting_grip = "Crafting Grip",
		crafted_grip = "Crafted grip.",
		failed_craft_grip = "Impossibile creare la presa.",

		craft_extended_clip = "Craft Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Extended Clip",
		crafting_extended_clip = "Crafting Extended Clip",
		crafted_extended_clip = "Crafted extended clip.",
		failed_craft_extended_clip = "Impossibile creare clip estesa.",

		craft_extended_smg_clip = "Craft Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Extended SMG Clip",
		crafting_extended_smg_clip = "Crafting Extended SMG Clip",
		crafted_extended_smg_clip = "Crafted extended smg clip.",
		failed_craft_extended_smg_clip = "Impossibile creare clip SMG estesa.",

		craft_extended_shotgun_clip = "Craft Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Craft Extended Shotgun Clip",
		crafting_extended_shotgun_clip = "Crafting Extended Shotgun Clip",
		crafted_extended_shotgun_clip = "Crafted extended shotgun clip.",
		failed_craft_extended_shotgun_clip = "Impossibile creare una clip estesa per fucile.",

		craft_extended_pistol_clip = "Craft Extended Pistol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Craft Extended Pistol Clip",
		crafting_extended_pistol_clip = "Crafting Extended Pistol Clip",
		crafted_extended_pistol_clip = "Crafted extended pistol clip.",
		failed_craft_extended_pistol_clip = "Impossibile creare clip di pistola estesa.",

		craft_drum = "Craft Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Mag",
		crafting_drum = "Crafting Drum Mag",
		crafted_drum = "Crafted drum mag.",
		failed_craft_drum = "Non è riuscito a creare batteria.",

		craft_suppressor = "Craft Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Suppressor",
		crafting_suppressor = "Crafting Suppressor",
		crafted_suppressor = "Crafted suppressor.",
		failed_craft_suppressor = "Impossibile creare un soppressore.",

		craft_flashlight = "Craft Flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Craft Flashlight",
		crafting_flashlight = "Crafting Flashlight",
		crafted_flashlight = "Crafted flashlight.",
		failed_craft_flashlight = "Impossibile creare torcia.",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mix Paint",
		mixing_paint = "Mixing Paint",
		mixed_paint = "Mixed paint.",
		failed_mix_paint = "Non è riuscito a mescolare la vernice.",

		modify_knuckle = "Modify Brass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Modify Brass Knuckles",
		modifying_knuckle = "Modifying Brass Knuckles",
		modified_knuckle = "Modified Brass Knuckles.",
		failed_modify_knuckle = "Impossibile modificare le nocche di ottone.",

		craft_jammer = "Craft Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Craft Jammer",
		crafting_jammer = "Crafting Jammer",
		crafted_jammer = "Crafted jammer.",
		failed_craft_jammer = "Impossibile creare jammer.",

		craft_advanced_repair_kit = "Craft Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft Advanced Repair Kit",
		crafting_advanced_repair_kit = "Crafting Advanced Repair Kit",
		crafted_advanced_repair_kit = "Crafted advanced repair kit.",
		failed_craft_advanced_repair_kit = "Impossibile creare kit di riparazione avanzata.",

		pulverize_aluminium = "Pulverize Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulverize Aluminium",
		pulverizing_aluminium = "Pulverizing Aluminium",
		pulverized_aluminium = "Pulverized aluminium.",
		failed_pulverize_aluminium = "Impossibile polverizzare l'alluminio.",

		pulverize_steel = "Pulverize Steel",
		press_pulverize_steel = "[${SeatEjectKey}] Pulverize Steel",
		pulverizing_steel = "Pulverizing Steel",
		pulverized_steel = "Pulverized steel.",
		failed_pulverize_steel = "Impossibile polverizzare l'acciaio.",

		mix_thermite = "Mix Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite",
		mixing_thermite = "Mixing Thermite",
		mixed_thermite = "Mixed thermite.",
		failed_mix_thermite = "Non è riuscito a mescolare termite.",

		deconstruct_phone = "Deconstruct Phone",
		press_deconstruct_phone = "[${SeatEjectKey}] Deconstruct Phone",
		failed_deconstruct_phone = "Impossibile decostruire il telefono.",

		deconstruct_radio = "Deconstruct Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Deconstruct Radio",
		failed_deconstruct_radio = "Non è riuscito a decostruire la radio.",

		deconstruct_raspberry = "Deconstruct Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Deconstruct Raspberry",
		failed_deconstruct_raspberry = "Non è riuscito a decostruire la radio.",

		craft_device_scanner = "Craft Device Scanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Craft Device Scanner",
		crafting_device_scanner = "Crafting Device Scanner",
		crafted_device_scanner = "Crafted device scanner.",
		failed_craft_device_scanner = "Impossibile creare scanner di dispositivi.",

		craft_decryption_key = "Craft Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft Decryption Key",
		crafting_decryption_key = "Crafting Decryption Key",
		crafted_decryption_key = "Crafted decryption key.",
		failed_craft_decryption_key = "Impossibile creare una chiave di decrittografia.",

		craft_tire_wall = "Craft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Tire Wall",
		crafting_tire_wall = "Crafting Tire Wall",
		crafted_tire_wall = "Crafted tire wall.",
		failed_craft_tire_wall = "Impossibile creare muro di pneumatici.",

		fix_tire_wall = "Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tire Wall",
		fixing_tire_wall = "Fixing Tire Wall",
		fixed_tire_wall = "Fixed tire wall.",
		failed_fix_tire_wall = "Impossibile correggere la parete del pneumatico.",

		saw_shotgun = "Saw off Shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun",
		sawing_shotgun = "Sawing Off Shotgun",
		sawed_shotgun = "Sawed off shotgun.",
		failed_saw_shotgun = "Non è riuscito a vedere il fucile.",

		no_required_items = "Non hai tutti gli articoli richiesti.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Stazione di crafting",
		used_crafting_station_details = "${consoleName} usato una stazione di artigianato per creare ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to trigger crash for ${consoleName}.",
		crash_success = "Successfully triggered crash for ${consoleName}.",
		server_id_invalid = "Invalid server id."
	},

	crosshair = {
		copied_config = "Copied config to clipboard.",
		imported_config = "Imported config.",
		disabled_crosshair = "Disabled custom crosshair.",

		invalid_url_title = "Invalid image URL",
		invalid_url_description = "The image URL you entered is invalid. It has to be a direct link to the image, not a link to a website that contains the image. It has to start with one of the following urls:",
		cancel_button = "Okay",

		center = "Center",
		main = "Main",
		outer = "Outer",
		kill = "Kill Flash",

		enabled = "Enabled",
		size = "Size",
		image = "Image",
		length = "Length",
		offset = "Offset",
		secondary_offset = "Secondary Offset",
		rotation = "Rotation",
		color = "Color",
		duration = "Duration (ms)"
	},

	clip_saver = {
		start_recording = "Inizia a registrare",
		clip_save = "Salva clip",
		clip_discard = "Discard Clip"
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
		press_to_use_gavel = "Premi ~INPUT_CONTEXT~ Per usare il martelletto."
	},

	creation = {
		male = "Male",
		female = "Female",
		city_registration = "City Registration",
		citizen_id = "Citizen Id: ${characterId}"
	},

	dashcam = {
		video = "Video",
		time = "Time",
		date = "Date",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This vehicle is licensesd to the",
		state_seal_two = "State of San Andreas",
		state_seal_three = "Any unauthorized use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "mp/h",

		set_unit_id_to = "Your unit ID has now been set to ${unitId}.",
		reset_unit_id = "Your unit ID has now been reset.",
		failed_to_set_unit_id = "Failed to set your unit ID.",
		unit_id_already_set_to = "Your unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Your unit ID has already been reset.",
		invalid_unit_id = "Unit-ID has to be an integer between 1 and 999.",

		unit_id_vehicles_updated = "Your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehicle",
		object = "Object",
		network_id = "Network Id",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		first_owned_by_us = "First Owned By Us",
		first_owned_by = "First Owned By",
		first_owned_unknown = "First Owner Unknown",
		not_networked = "Not Networked",
		model_hash = "Model Hash",
		model_name = "Model Name",
		touching = "Touching",
		addon = "Addon",
		invalid_radius_parameter = "Parametro `radius` non valido.",
		inject_code_not_developer = "Il giocatore ha tentato di iniettare il codice ma non erano uno sviluppatore.",
		inject_code_invalid_player = "Non ci sono giocatori con ID server `${serverId}`.",
		inject_code_success_for_everyone = "Codice iniettato con successo per tutti.",
		inject_code_success_for_player = "Codice iniettato correttamente per ${consoleName}.",
		inject_code_success = "Codice iniettato correttamente.",
		inject_code_target_user_not_found = "Utente target non trovato.",
		inject_code_invalid_text = "Testo non valido.",
		inject_code_invalid_input = "Inserimento non valido.",
		inject_code_no_permissions = "Nessuna autorizzazione.",
		inject_code_user_not_found = "Utente non trovato.",
		inject_code_invalid_url = "URL non valido.",
		inject_code_invalid_radius = "Raggio non valido.",
		game_pools = "Game Pools:",
		ped_config_flags = "Ped Config Flags:",
		ped_is = "Ped Is:",
		vehicle_is = "Vehicle Is:",
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Player Speed: ${playerSpeed}",
		player_ped = "Player Ped: ${playerPedId}",
		heading = "Heading: ${heading}",
		coords = "Coords: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Velocity: ${velocity}",
		ground_material = "Ground Material: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Le informazioni di debug sono state stampate nella tua console F8.",
		no_vehicle_bone = "No \"${boneName}\" bone",

		invalid_server_id = "Invalid server id.",
		now_debugging_player = "Debugging ${consoleName}.",
		disabled_debug_player = "Disabled player debugging.",

		distance = "Distance: ${distance}m",
		distance_first = "Stored first position.",

		get_search_invalid = "Invalid search (at least 2 characters).",

		disabled_ped_bone_debug = "Disabled ped bone debug.",

		mph = "mph",
		vehicle_speed = "Speed: ${speed}",
		vehicle_top_speed = "Top-Speed: ${speed}",
		vehicle_acceleration = "0 to 60: ${time}",
		vehicle_acceleration_force = "Forza di lancio: ${force}",

		invalid_network_id = "ID di rete non valido.",
		delete_entity_success = "Entità eliminata con successo con ID di rete ${networkId}.",
		delete_entity_failed = "Impossibile eliminare l'entità.",
		delete_entity_no_permissions = "Il giocatore ha tentato di eliminare un'entità senza l'autorizzazione adeguata.",

		move_entity_success = "Successfully moved entity with network id ${networkId}.",
		move_entity_failed = "Failed to move entity.",
		move_entity_no_permissions = "The player attempted to move an entity without proper permission.",

		fake_lag_updated = "The fake lag counter has been updated to `${counter}`.",
		fake_lag_already_set_to = "The fake lag counter is already set to `${counter}`.",
		fake_lag_enabled = "The fake lag has been enabled with counter `${counter}`.",
		fake_lag_invalid_counter_value = "The value `${counter}` is an invalid counter for the fake lag.",
		fake_lag_disabled = "The fake lag has been disabled.",
		fake_lag_not_enabled = "The fake lag has not been enabled.",

		weapon_name_missing = "Missing weapon name parameter.",
		weapon_name_invalid = "`${weaponName}` is not a valid weapon name.",
		model_name_missing = "Missing model name parameter.",
		model_name_invalid = "`${modelName}` is not a valid model name.",
		model_view_enabled = "Model view enabled.",
		model_view_disabled = "Model view disabled.",
		invalid_component = "Invalid component `${componentName}`.",

		animation_currently_playing = "Currently playing an animation.",
		invalid_or_missing_animation_dict = "Invalid or missing animation dictionary `${animationDict}`.",
		missing_animation_name = "Invalid or missing animation name `${animationName}`.",
		invalid_animation_flags = "Invalid animation flags.",
		animation_played = "Playing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordinate non valide.",
		added_coordinates_draw = "Coordinate aggiunte `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Non ci sono stati disegni di coordinate per distruggere.",
		destroyed_coordinate_draws = "Distrutta `${drawingCoordinatesAmount}` coordinate.",

		debug_damage_enabled = "Debug danno abilitato.",
		debug_damage_disabled = "Danno debug disabilitato.",

		enabled_network_debug = "Debug di rete entità abilitato.",
		disabled_network_debug = "Entity Network Debug Disabilitato.",
		failed_network_debug = "Impossibile abilitare il debug della rete di entità.",

		network_owner_subscription_no_permissions = "Ha tentato di iscriverti ai proprietari della rete di entità senza adeguato autorizzazione.",

		missing_ipl = "Parametro IPL mancante.",
		enabled_ipl = "Abilitato correttamente IPL `${ipl}`.",
		disabled_ipl = "IPL disabilitato correttamente `${ipl}`.",

		enabled_ipl_globally = "Abilitato correttamente IPL `${ipl}` globally.",
		failed_enabled_ipl_globally = "Impossibile abilitare IPL a livello globale.",
		disabled_ipl_globally = "IPL disabilitato correttamente `${ipl}` globally.",
		failed_disabled_ipl_globally = "Impossibile disabilitare IPL a livello globale.",

		enabled_ipls_list = "IPLS abilitato: ${list}.",
		no_ipls_enabled = "Nessun IPLS abilitato.",

		missing_code = "Parametro del codice mancante.",
		run_code_success = "Snippet di codice eseguito correttamente.",

		searching_world = "World di ricerca:\n${modelNames}",
		copied_clipboard = "Coordinate copiate negli appunti.",

		saved_vehicle_model_lists_to_file = "Gli elenchi dei modelli del veicolo sono stati salvati su un file sul server."
	},

	dna_evidence = {
		taking_sample = "Prelevare il campione di DNA",
		already_taking_sample = "Stai già prendendo un campione di DNA di un giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze di cui puoi prendere un campione di DNA.",
		sample_no_bags = "Non hai borse di prova.",
		dna_evidence_bag = "Prova del DNA",

		evidence_failed = "Non ha preso prove del DNA.",

		evidence_text = "Tipo di prova: prova del DNA\nDNA raccolto da ${fullName} #${characterId}\n\nInformazioni aggiuntive:\n • Timestamp del pickup: ${time}"
	},

	doors = {
		locked = "Bloccato",
		unlocked = "Sbloccato",
		locked_press_to_unlock = "[${InteractionKey}] Bloccato",
		unlocked_press_to_lock = "[${InteractionKey}] Sbloccato",
		locking = "Bloccaggio",
		unlocking = "Sblocco",
		jewelry_store_closed = "Il gioielleria è attualmente chiuso.Per favore ritorna più tardi.",
		bank_closed = "La banca è attualmente chiusa.Per favore ritorna più tardi.",
		store_closed = "Il negozio è attualmente chiuso.Per favore ritorna più tardi.",
		failed_to_sync_doors = "Impossibile sincronizzare le porte.Qualcosa molto probabilmente corrotto.Per favore riprova.",
		saved_doors_to_file = "Salvato `${amount}` porte a un file sul server.",
		no_nearby_doors = "Non ci sono porte vicine da salvare.",

		debug_doors_on = "Il debug della porta è girato on.",
		debug_doors_off = "Il debug della porta è girato off.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usa l'elevatore",
		elevator_title = "Ascensore",
		close_menu = "Chiudi menu",
		already_on_floor = "Sei già su questo piano.",

		current = "Attuale",
		up = "Up",
		down = "Down",

		floor_tunnel_entrance = "Ingresso del tunnel",
		floor_underground_tunnel = "Tunnel sotterraneo",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Helipad",

		floor_shop = "Shop",

		floor_vault = "Vault Room",

		floor_second_floor = "Second Floor",
		floor_icu = "ICU",
		floor_surgery = "Surgery",

		floor_entrance = "Entrata",
		floor_server_room = "Server Room",

		floor_50 = "Piano 50",
		floor_49 = "Piano49",
		floor_47 = "Piano 47",
		floor_basement = "Sotteraneo",

		floor_exclusive_dealership = "Exclusive Dealership",
		floor_mayors_office = "Mayor's Office",
		floor_mechanic_shop = "Mechanic Shop",

		floor_fourth_floor = "4th Piano",
		floor_third_floor = "3rd Piano",

		floor_hangout = "Hangout Spot",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Theatre Office",
		floor_psychiatrists_office = "Psychiatrist's Office",
		floor_nightclub_garage = "Nightclub Garage",
		floor_submarine = "Submarine",

		floor_lower_penthouse = "Lower Penthouse",
		floor_middle_penthouse = "Middle Penthouse",
		floor_upper_penthouse = "Upper Penthouse",

		floor_showroom = "Showroom",
		floor_office = "Office",
		floor_doj_office = "DOJ Office",

		floor_penthouse_top = "Penthouse (Top Floor)",
		floor_penthouse_entrance = "Penthouse (Entrance)",

		doj_office = "DOJ Office"
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Qualcosa è andato storto mentre cercava di caricare le tue e -mail.",

		new_email_notification = "~o~Nuova E-Mail",

		email_label = "E-Mail",
		password_label = "Parola d'ordine",
		set_password = "Impostare la password",
		inbox = "inbox",
		outbox = "Inviata",
		new_email = "Nuova email",

		loading = "Loading...",
		failed_load_email = "Impossibile caricare il contenuto e -mail.",

		from_label = "Da",
		to_label = "Per",

		send_email = "Inviare",

		no_emails = "Nessuna E-mail.",
		to_email = "to ${email}",

		error_no_subject = "Oggetto e -mail mancante.",
		error_invalid_target = "Email target non valida.",
		error_subject_too_long = "Oggetto e -mail troppo a lungo.",
		error_body_too_long = "Email Body troppo a lungo.",
		error_body_missing = "Body email mancante.",
		error_failed_send = "Impossibile inviare posta.",
		error_password_empty = "La password non può essere vuota.",
		error_password_update_failed = "Impossibile aggiornare la password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} gave you a ${itemName}.",
		give_item_success = "Successfully gave ${itemName} to player.",
		give_item_failed = "Failed to give ${itemName} to player."
	},

	energy_assault = {
		join_energy_assault_on_behalf_of_player_no_permissions = "Player attempted to join Energy Assault on behalf of another player but they didn't have the required permissions to do so.",

		joined_energy_assault = "Joined Energy Asssault.",
		joined_energy_assault_on_behalf_of = "Made player ${consoleName} join Energy Assault.",

		player_is_already_in_energy_assault = "The player with server ID ${serverId} is already in Energy Assault.",

		leave_energy_assault_on_behalf_of_player_no_permissions = "Player attempted to leave Energy Assault on behalf of another player but they didn't have the required permissions to do so.",

		left_energy_assault = "Left Energy Asssault.",
		left_energy_assault_on_behalf_of = "Made player ${consoleName} leave Energy Assault.",

		player_is_not_in_energy_assault = "The player with server ID ${serverId} is not in Energy Assault.",

		you_are_already_in_energy_assault = "You are already in Energy Assault.",
		you_are_not_in_energy_assault = "You are not in Energy Assault.",

		no_match_active = "There was no match active.",

		made_everyone_leave_energy_assault = "Made everyone leave Energy Assault.",
		made_everyone_join_energy_assault = "Made everyone join Energy Assault.",

		aircraft_carrier = "Aircraft Carrier",
		grove_street = "Grove Street",
		mission_row_pd = "Mission Row PD",
		residential = "Residential",
		scrapyard = "Scrapyard",
		titanic = "Titanic",

		team_deathmatch = "Team Deathmatch",
		domination = "Domination",
		capture_the_flag = "Capture the Flag",
		hill_control = "Hill Control",
		artifact = "Artifact",
		free_for_all = "Free for All"
	},

	exclusive_dealerhship = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Acquistare ${label} per $${price}",
		marker_label_purchase_timer = "[${timer}s] Tieni premuto ${SeatEjectKey} per comprare ${label} per $${price}",

		purchased_vehicle = "Acquistato a ${label} per $${price}.",
		insufficient_funds = "Fondi insufficienti.",
		area_not_clear = "L'area di spawn non è chiara.",
		invalid_package = "Impegno di sostenitore errato.",
		something_went_wrong = "Qualcosa è andato storto.",

		failed_vehicle_spawn = "Non è riuscito a spaziare il veicolo.Il veicolo sarà ancora nel tuo garage.",

		exclusive_dealerhship_blip = "Exclusive Deluxe Motorsport",

		log_title = "EDM Acquistare",
		log_description = "Acquistato il `${label}` for $${price}."
	},

	failures = {
		engine_failure_chance = "Impostare la possibilità di guasto del motore a `${chance}`.",
		failure_chance_invalid = "La possibilità di guasto del motore deve essere tra 1 and 1500.",
		engine_failure_reset = "Ripristina la possibilità di guasto del motore per l'impostazione predefinita."
	},

	fake_ids = {
		press_to_purchase = "Premi ~INPUT_CONTEXT~ per comprare Fake-ID.",

		store_title = "Fake-ID Store",

		female_id = "Female Fake-ID",
		male_id = "Male Fake-ID",
		close_menu = "Chiudi menu",

		logs_purchased_title = "Acquistato Fake-ID",
		logs_purchased_details = "${consoleName} acquistato a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Qualcosa è andato storto.",
		failed_not_on_duty = "Devi essere in servizio per acquistare un Fake-ID.",
		failed_not_enough_money = "Non hai abbastanza soldi per acquistare un Fake-ID.",
		purchase_success = "Acquistato con successo a Fake-ID per $3,000."
	},

	fingerprint = {
		taking_fingerprint = "Prendendo l'impronta digitale",
		already_fingerprinting = "Stai già prendendo un'impronta digitale di un giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze che puoi impronta digitale.",
		sample_no_bags = "Non hai borse di prova.",
		fingerprint_evidence = "impronta digitale",

		evidence_failed = "Non è riuscito a prendere l'impronta digitale.",

		evidence_text = "Tipo di prova: impronta digitale\nImpronta digitale di ${fullName} #${characterId}\n\nInformazioni aggiuntive:\n • Timestamp del pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework"
	},

	forcefields = {
		invalid_radius = "Invalid radius (has to be between 1 and 200).",
		failed_create = "Failed to create forcefield.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Invalid forcefield ID.",
		failed_destroy = "Failed to destroy forcefield."
	},

	fortnite = {
		add_building_no_permissions = "Player attempted to add a Fortnite building but they didn't have the required permissions to do so.",
		wipe_buildings_no_permissions = "Player attempted to add wipe Fortnite buildings but they didn't have the required permissions to do so.",

		no_buildings_in_radius = "There are no buildings within a radius of ${radius}.",
		no_buildings = "There are no buildings.",
		wiped_buildings_in_radius = "Wiped ${removedBuildings} buildings within a radius of ${radius}.",
		wiped_buildings = "Wiped ${removedBuildings} buildings."
	},

	freecam = {
		enabled_freecam = "Abilitata freecam.",
		disabled_freecam = "Disabilitata freecam",
		freecam_failed = "Impossibile abilitare il freecam.Hai noclip o abilitato simile?",

		freecam_logs_title = "AttivatoFreecam",
		freecam_on_logs_details = "${consoleName} ha attivato il loro freecam on.",
		freecam_off_logs_details = "${consoleName} ha attivato il loro freecam off.",

		track_player_logs_title = "Tracking",
		track_player_logs_details = "${consoleName} Imposta il loro obiettivo di tracciamento ${targetName} using the orbitcam.",

		freecam_no_permission = "Ha tentato di attivare il loro freecam senza autorizzazioni richieste.",
		track_player_no_permission = "Ha tentato di tracciare un giocatore usando il freecam senza autorizzazioni richieste.",

		freecam_inactive = "Attualmente non sei in freecam.",
		added_point = "Aggiunto punto della fotocamera all'indice ${index} (Transition: ${transition}ms).",
		disable_freecam = "Disabilita freecam per riprodurre i punti.",
		not_enough_points = "Hai bisogno di almeno 2 punti per giocare.",
		already_replaying = "Stai già riproducendo i punti della fotocamera.",
		cleared_points = "Cancellato tutti i punti della fotocamera.",
		replaced_point = "Sostituito il punto della fotocamera all'indice ${index} (Transition: ${transition}ms).",
		moved_to_point = "Spostato Freecam al punto della fotocamera ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Indice del punto della fotocamera non valido."
	},

	frisk = {
		frisk_no_player = "No player nearby that you can frisk.",
		already_frisking = "You are already frisking a player.",
		frisk_failed = "Failed to frisk player.",
		frisking = "Frisking Player",

		frisk_category_0 = "Seems to not have any weapons.",
		frisk_category_1 = "Seems to possibly have a weapon.",
		frisk_category_2 = "Seems to have a weapon.",
		frisk_category_3 = "Seems to Definitely have a large weapon.",
		frisk_category_4 = "Definitely has a big weapon."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}",
		picking_fruit = "Picking ${fruit}",

		shake_tree = "Press ~INPUT_CONTEXT~ to shake the tree.",
		shaking_tree = "Shaking Tree",

		tree_klonk = "Something fell from the tree and hit your head."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade",
		in_gas_circle = "In un cerchio di gas!",
		not_in_gas_circle = "Non in un cerchio di gas.",
		gas_time_left = "Hai ${gasTime} Secondi a sinistra della maschera a gas.",
		hold_to_take_gas_mask_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere la maschera a gas.",
		hold_to_take_gas_mask_off_holding = "Continua a tenerlo per togliere la maschera a gas."
	},

	gps = {
		altitude = "Altitudine",
		latitude = "Latitudine",
		longitude = "Longitudine",
		speed = "Velocità",

		distance = "Distanza",
		heading = "Intestazione",

		reset_target = "Ripristina il target GPS.",
		set_gps_target = "Imposta il target GPS su ${x}, ${y}.",
		gps_blip = "GPS Obbiettivo",
		no_gps_item = "Non hai un GPS.",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "A disattivazione della gravità per ${consoleName}.",
		gravity_success_off = "A disattivare la gravità per per ${consoleName}.",
		gravity_client_failed = "Impossibile attivare la gravità per ${consoleName}.",
		gravity_failed = "Qualcosa è andato storto mentre cercava di attivare la gravità.",
		invalid_server_id = "ID server non valido.",
		yourself = "te stesso"
	},

	grills = {
		campfire = "Campfire",
		use_campfire = "[${InteractionKey}] Use Campfire",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Use Grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insert Coin",
		using_gumball_machine = "Inserting Coin",
		not_enough_money = "You don't have enough cash to buy a gumball.",
		something_went_wrong = "Something went wrong while trying to buy a gumball.",

		flavor = "Gumball (${flavor})"
	},

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "You used the wrong key.",
		decrypting = "Decrypting",
		high_level_cooldown = "Failed to establish link with FIB server, try again later.",
		failed_start_run = "Failed to start gun run.",
		hack_timeout = "Connection to server lost, try again.",

		drop_blip = "Gun Container",

		drill_container = "Press ~INPUT_CONTEXT~ to drill open the container.",

		drilling_container = "Drilling Container",
		failed_drill = "Failed to drill open the container.",
		drill_success = "Successfully drilled open the container and found 1x ${item}.",

		started_run_logs_title = "Gun Run",
		started_run_logs_details = "${consoleName} started the gun run hack.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} drilled the gun container and received 1x ${item}."
	},

	hacking = {
		local_disk = "Local Disk (C:)",
		network = "Network",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "My Computer",
		power_off = "Power Off",

		password_cracked = "Password Cracked!",
		brute_force_failed = "Brute Force Failed!",

		writing_data = "Writing data to buffer...",
		executing_code = "Executing malicious code...",
		memory_leak_detected = "Memory leak detected, shutting down..."
	},

	halloween = {
		is_in_school = "È a scuola: ${isInSchool}",
		yes = "Si",
		no = "No",
		press_to_hide_in_locker = "Premi ~INPUT_CONTEXT~ per nascondersi nell'armadietto.",
		locker_is_occupied = "L'armadietto è occupato.",
		press_to_exit_locker = "Premi ~INPUT_CONTEXT~ Per uscire dall'armadietto.",
		failed_to_start_escape_room = "Non è riuscito a iniziare la stanza di fuga.",
		started_escape_room = "Ha iniziato la sala di fuga con ${playerAmount} giocatrici.",
		start_escape_room_missing_permissions = "Il giocatore ha tentato di iniziare una stanza di fuga ma non avevano le autorizzazioni richieste per farlo.",
		escape_instructions = "Una volta completati, le porte si sbloccheranno e potrai lasciare l'edificio.",
		answer_the_phone = "Rispondi al telefono.",

		-- NOTE: temp
		none = "None"
	},

	health = {
		successfully_revived_player = "Rianimato con successo ${consoleName}.",
		successfully_revived_player_removed_injuries = "Rianimato con successo ${consoleName} e rimosso le loro lesioni.",
		successfully_revived_everyone = "Rianimato con successo tutti.",
		successfully_revived_everyone_removed_injuries = "Rianimato con successo e rimosso le lesioni di tutti.",
		failed_to_revive = "Impossibile eseguire il file `/revive` comando correttamente.",
		revive_player_not_staff = "Il giocatore ha tentato di far rivivere un altro giocatore ma non avevano le autorizzazioni richieste per farlo.",
		revive_self_not_staff = "Il giocatore ha tentato di far rivivere un altro da solo, ma non avevano le autorizzazioni richieste per farlo.",
		revived_self_removed_injuries_title = "Self rianimato e lesioni rimosse",
		revived_self_removed_injuries_details = "${consoleName} rianimato e rimosso le loro ferite.",
		revived_self_title = "Sé rianimato",
		revived_self_details = "${consoleName} rianimato se stessi.",
		revived_everyone_removed_injuries_title = "Rianimato tutti e rimosso lesioni",
		revived_everyone_removed_injuries_details = "${consoleName} rianimato tutti e rimosso le loro ferite.",
		revived_everyone_title = "Rianimato tutti",
		revived_everyone_details = "${consoleName} rianimato tutti.",
		revived_player_removed_injuries_title = "Giocatore rianimato e rimosso gli infortuni",
		revived_player_removed_injuries_details = "${consoleName} rianimato ${targetConsoleName} and ha rimosso le loro lesioni.",
		revived_player_title = "Giocatore rianimato",
		revived_player_details = "${consoleName} rianimato ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Il giocatore ha tentato di ottenere morti recenti, ma non ha avuto le autorizzazioni corrette per farlo.",
		get_player_last_death_not_staff = "Il giocatore ha tentato di ottenere l'ultima morte di un giocatore, ma non ha avuto le autorizzazioni corrette per farlo.",
		recent_deaths = "Morti recenti",
		no_recent_deaths = "Non ci sono morti recenti.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} morto ${timer} secondi fa.",
		target_user_not_found = "Target utente non trovato.",
		no_server_id_sent = "Nessun ID server inviato.",
		no_permissions = "Nessuna autorizzazione.",
		user_not_found = "Utente non trovato.",
		player_death = "Morte del giocatore",
		player_death_recent = "${consoleName} L'ultimo è morto ${timer} secondi fa.",
		no_recent_death = "${consoleName} non è morto di recente.",
		death_alcohol_poisoning = "Sei svenuto a causa di avvelenamento da alcol.",
		character_has_hardcore_died = "${fullName} è morto.Puoi selezionarne un altro character.",

		death_timer_override_already_set_to = "L'override del timer di morte è già impostato su `${time}`.",
		set_death_timer_override = "L'override del timer di morte è stato impostato `${time}`",
		time_parameter_is_invalid = "Il 'time' Il parametro non è valido.",
		death_timer_override_removed = "L'override del timer di morte è stata rimossa.",
		no_death_timer_override_set = "Non esiste un set di override del timer di morte.",

		invalid_distance = "La gamma di revive non valida (deve essere compresa tra 1 e 50).",
		no_players_in_range = "Non ci sono giocatori abbattuti all'interno di un ${distance}m raggio.",
		successfully_revived_range = "Rianimato con successo ${amount} player(s) in a ${distance}m radius.",
		failed_revive_range = "Non è riuscito a far rivivere i giocatori.",
		range_revive_not_staff = "Il giocatore ha tentato di far rivivere i giocatori in un certo intervallo, ma non aveva le autorizzazioni corrette per farlo."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "BELT",
		limiter = "LIMITER",
		fuel = "fuel",
		nitro = "nitro",
		battery = "battery",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "gear",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths_temperature = "${temperature}${degrees} | ${stepsWalked} steps traveled | Downed ${deaths} times",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Warning: ${warnings}!",
		dehydrated = "disidratato",
		starving = "affamata",
		injured = "ferita",
		seriously_injured = "gravemente ferito",
		incapacitated = "inabile",
		stressed = "stressata",

		and_seperator = "e",

		toggle_phone_gps_off = "Ha attivato il telefono GPS off.",
		toggle_phone_gps_on = "Ha attivato il telefono GPS on.",

		advanced_hud_on = "Ha attivato l'HUD avanzato on.",
		advanced_hud_off = "Ha attivato l'HUD avanzato off.",

		hud_gauges_on = "Attivato i calibri HUD on.",
		hud_gauges_off = "Attivato i calibri HUD off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Tenere sulla pelle",
		skinning_animal = "Animal morto che skinning",
		meat_too_damaged = "La carne di questo animale è troppo danneggiata.",
		animal_is_being_skinned = "L'animale viene pluviale."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen Card",
		first_name = "First Name",
		last_name = "Last Name",
		gender = "Gender",
		gender_male = "Male",
		gender_female = "Female",
		date_of_birth = "Date Of Birth",
		citizen_id = "Citizen ID",

		citizenship = "Citizenship",
		citizenship_value = "USA",
		surname = "Surname",
		issued_on = "Issued On",
		expires_on = "Expires On",

		month_1 = "Jan",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Apr",
		month_5 = "May",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Aug",
		month_9 = "Sep",
		month_10 = "Oct",
		month_11 = "Nov",
		month_12 = "Dec",

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_citizen_card = "You just showed a Citizen Card. Please wait a bit.",

		hunting_license = "Hunting License",
		hunting_license_details = "Hunting License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing License",
		fishing_license_details = "Fishing License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot License",
		pilot_license_details = "Pilot License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons License",
		weapon_license_details = "Weapons License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "You just showed a License. Please wait a bit.",

		just_showed_badge = "You just showed a Badge. Please wait a bit.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",

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
		badge_type_short_management = "Management",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD"
	},

	injuries = {
		inspect_no_player = "Nessun giocatore nelle vicinanze che puoi ispezionare.",
		already_inspecting = "Stai già ispezionando un giocatore.",
		inspect_failed = "Impossibile ispezionare il giocatore.",
		inspecting = "Ispezionando il giocatore",
		no_injuries = "Nessun infortunio o sanguinamento",
		patient_bleeding = "Il paziente sta sanguinando.",
		injury = "${label} Lesione"
	},

	instances = {
		instance_created_added = "Crea un'istanza con ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Crea un'istanza con ID `${instanceId}`.",
		instance_creation_failed = "Impossibile creare un'istanza.",
		instance_destroyed = "Distruggi l'istanza con ID `${instanceId}`.",
		instance_destruction_failed = "Non ha distrutto l'istanza.",
		instance_id_parameter_invalid = "Il parametro ID istanza non è valido.",
		added_player_to_instance = "Aggiunto ${consoleName} in istanza con ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Impossibile aggiungere il giocatore all'istanza.",
		server_id_parameter_invalid = "Il parametro ID server non è valido.",
		removed_player_from_instance = "Rimossa ${consoleName} dall'istanza con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Impossibile rimuovere il giocatore dall'istanza.",
		instance_players = "Giocatori di istanza su istanza con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Non sono riusciti a ottenere i giocatori dall'istanza.",
		no_players = "Nessun giocatore.",

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "Il giocatore ha tentato di creare un'istanza ma non erano uno sviluppatore.",
		destroy_instance_not_developer = "Il giocatore ha tentato di distruggere un'istanza ma non erano uno sviluppatore.",
		add_player_to_instance_not_developer = "Il giocatore ha tentato di aggiungere un giocatore a un'istanza ma non erano uno sviluppatore.",
		remove_player_from_instance_not_developer = "Il giocatore ha tentato di rimuovere un giocatore da un'istanza ma non erano uno sviluppatore.",
		get_players_from_instance_not_developer = "Il giocatore ha tentato di ottenere i giocatori da un'istanza ma non erano uno sviluppatore."
	},

	interiors = {
		in_interior = "In Interior: ${interiorId} (${portals} portals).",
		total_interiors = "Total Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Spostati qui per accedere al bagagliaio",

		used = "Used",
		added = "Added",

		pounds = "lb",

		store = "Store",
		gas_station = "Gas Station",
		gas_station_backdoor = "Gas Station Backdoor",
		cleaning_station = "Cleaning Station",
		grocery_store = "Grocery Store",
		penthouse_fridge = "Fridge",
		mug_shots = "Mug Shots",
		prison_store = "Prison Store",
		fruit_vendor = "Fruit Vendor",
		supermarket = "Supermarket",
		island_store = "Island Store",
		travel_agency = "Travel Agency",
		island_bar = "Island Bar",
		burger_bar = "Burger Bar",
		tool_store = "Tool Store",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation with Range",
		green_wonderland = "Green Wonderland",
		irish_pub = "Irish Pub",
		bar = "Bar",
		strip_club = "Strip Club",
		police_store = "Police Store",
		fib_store = "FIB Store",
		police_badge_store = "Police Badge Desk",
		flower_store = "Stacey's Flower Emporium",
		gift_store = "Del Perro Gifts",
		ems_store = "EMS Store",
		drug_store = "Drug Cabinet",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_security_store = "State Security Store",
		pharmacy = "Pharmacy",
		chop_shop = "Chop Shop",
		courthouse = "Courthouse",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Fridge",
		erp_shop = "ERP Shop",
		pet_shop = "Pet Shop",
		bean_machine = "Bean Machine",
		hunting_store = "Hunting Store",
		fishing_store = "Fishing Store",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Arcade Bar",
		grain_mill = "Grain Mill",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Il tuo inventario è in sovrappeso!",
		vehicle_locked = "Il veicolo è bloccato.",
		press_to_access_store = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ Per accedere al negozio.",
		press_to_access_locker = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ Per accedere al tuo armadietto privato.",
		press_to_access_shared_storage = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ Per accedere allo spazio di archiviazione condiviso.",

		inspect_weapon = "Il numero di serie di questo ${itemName} sembra essere `${itemId}`.",
		inspect_weapon_broken = "Il numero di serie di questo ${itemName} sembra essere `${itemId}`, sembra anche essere completamente rotto.",

		locker_restricted = "Questo articolo non sembra adattarsi al tuo armadietto.",

		press_to_access_shredder = "[${InteractionKey}] Accesso Shredder.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Accesso ${label}",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "Parametro Nome dell'inventario mancante.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved.",

		npc_vehicle_inventory = "NPC Inventory",

		store_help = "Per acquistare qualcosa, trascina un articolo dall'inventario secondario nel tuo.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "You don't have the required job to use this inventory.",

		item_is_broken = "This item is broken.",
		battle_royale_item = "This item can only be used in Battle Royale matches.",

		broken_food = "This item is spoiled.",
		broken_drugs = "This item is expired.",
		vape_empty = "This vape is empty.",

		craft_combine = "Craft <i>${output}</i>",
		combining = "Crafting",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mix <i>Hot Chocolate</i>",

		search = "Search",
		amount = "Amount",
		use = "Use",
		close = "Close",

		done = "DONE",
		burnt = "BURNT",
		danger = "DANGER",
		fuel = "Fuel: ${fuel}",

		item_does_stack = "Questo articolo si accumula.",
		item_does_not_stack = "Questo articolo non si accumula.",
		individual_weight = "Peso individuale",
		stack_amount = "Importo impilamento",

		logs_secondary_inventory_title = "Inventario secondario aperto",
		logs_secondary_inventory_details = "${consoleName} ha aperto un inventario secondario con il nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario a terra creato",
		logs_ground_inventory_created_details = "${consoleName} ha creato un inventario a terra con il nome `${inventoryName}`.",

		logs_item_moved_title = "Articolo spostato",
		logs_item_moved_details = "${consoleName} mosso ${moveAmount}x ${itemLabel} a ${endInventory}:${endSlot} dall'inventario ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Acquistato",
		logs_item_purchased_no_tax_details = "${consoleName} acquistato ${purchaseAmount}x `${itemLabel}` per $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} acquistato ${purchaseAmount}x `${itemLabel}` per $${purchaseCost} con un ulteriore $${taxCost} dovuto a ${salesTaxPercentage}% imposta sulle vendite.",

		radius_invalid = "Un raggio di `${radius}` non è un valore valido.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} Inventari a terra.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} Inventari a terra in un raggio di `${radius}`.",
		failed_to_wipe_ground_inventories = "Non è riuscito a pulire gli inventari del terreno.",
		no_ground_inventories = "Non c'erano inventari a terra da asciugare.",
		no_ground_inventories_within_radius = "Non ci sono stati inventari a terra da pulire in un raggio di `${radius}`.",

		wipe_inventories_not_staff = "Il giocatore ha tentato di pulire gli inventari, ma non ha avuto le autorizzazioni corrette per farlo.",

		logs_wiped_all_ground_inventories_title = "Wiped Tutti gli inventari a terra",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped tutti gli inventari a terra.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Inventari del terreno nelle vicinanze",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped tutti gli inventari a terra all'interno di un raggio di `${radius}`.",

		press_use_campfire = "[${InteractionKey}] Usa il fuoco",
		use_campfire = "Usa il fuoco",

		dumpster_sandwich = "Spazzatura Sandwich",
		dumpster_beer = "Spazzatura Beer",
		dumpster_milk = "Latte di piccione scaduto",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Piatti e preparati per la guerra, o solo qualsiasi altro giorno per le strade di LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		bandages = "Bandages",
		bandages_description = "Per tutti gli outhies e i booboos.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "Un pacchetto di espansione polmonare.",
		ifak = "IFAK",
		ifak_description = "\"PD Power Pack che protegge le W quando applicato.Prenderne più di 1 comporterà i sentimenti di applaudito da EZ insieme a distribuire trofei di partecipazione per i crime quando abbattuti.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Card",
		citizen_card_description = "Funge da identificazione, patente di fuoco e patente di guida.",
		phone = "Phone",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Risorsa utile per tutti i metagameri là fuori!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Odio dover pagare in contanti ovunque?Usa il tuo orologio intelligente!Viene fornito anche con una bussola incorporata, orologio, GPS e step-tracker!Basta non andare a correre alle 2 del mattino.",
		tablet = "Tablet",
		tablet_description = "Telefono molto grande.",

		gps = "GPS",
		gps_description = "Soddisfare tutte le tue esigenze di gadget.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Utilizzato per ottenere _totally_ contratti legali.",

		hunting_license = "Hunting License",
		hunting_license_description = "Una licenza di caccia per la caccia.",
		fishing_license = "Fishing License",
		fishing_license_description = "Una patente di pesca per la pesca.",
		pilot_license = "Pilot License",
		pilot_license_description = "A pilot license for flying planes and stuff.",
		weapon_license = "Weapons License",
		weapon_license_description = "A weapons license for posessing and carrying higher class weaponry.",

		sasp_badge = "SASP Badge",
		sasp_badge_description = "Un badge per gli ufficiali del dipartimento di polizia di San Andreas.",
		sahp_badge = "SAHP Badge",
		sahp_badge_description = "Un badge per gli ufficiali della San Andreas Highway Patrol.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "Un distintivo per i deputati dell'ufficio dello sceriffo della contea di Blaine.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "Un badge per gli agenti dell'agenzia degli affari interni.",
		fib_badge = "FIB Badge",
		fib_badge_description = "Un badge per gli agenti del Federal Investigation Bureau.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "Un badge per gli ufficiali del dipartimento di armi e tattiche speciali.",
		management_badge = "Management Badge",
		management_badge_description = "Un badge per gli agenti della divisione di gestione SASP.",
		ems_badge = "EMS ID",
		ems_badge_description = "Un ID per i paramedici EMS.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "Un ID per i medici.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Un badge per i vigili del fuoco dei vigili del fuoco della contea di Blaine.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "An ID for agents of the State Security.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge for employees of the Department of Justice.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Utilizzato per ricevere Intel su veicoli 'caldi' dalle persone inesistenti che gestiscono il Chop Shop.",

		binoculars = "Binoculars",
		binoculars_description = "Un gadget indispensabile per ogni brivido in agguato a Los Santos!",
		photo_camera = "Photo Camera",
		photo_camera_description = "Nikon e Igna hanno sviluppato le ultime fotocamere professionali sul mercato.Con la sua lente avanzata (70-300mm f/4.5-5.6e), puoi catturare anche i migliori dettagli, anche piccole cose sul terreno.",

		handcuffs = "Handcuffs",
		handcuffs_description = "Per quella esperienza ERP completa.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "L'ERP non è stato divertente come previsto...",
		drill = "Drill",
		drill_description = "Scommetto che molte persone qui avrebbero utilizzato per questo ... considerando come sembrano avere alcune viti sciolte.",
		umbrella = "Umbrella",
		umbrella_description = "Incanala i tuoi poppin interni.",
		watch = "Watch",
		watch_description = "Non c'è tempo per cautela.",
		compass = "Compass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Map",
		map_description = "Ti mostra dove stai andando e dove sei stato.O forse eri laggiù?",

		picture = "Picture",
		picture_description = "Raccogli tutti i ricordi di te e dei tuoi amici.",

		brochure = "Brochure",
		brochure_description = "Un'utile brocure per iniziare in città.",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "Fa funzionare le cose, ma a malapena.",
		advanced_repair_kit = "Advanced Repair Kit",
		advanced_repair_kit_description = "Utilizzato per riparare le anime spezzate.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Utilizzato per scegliere le serrature",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Nascondi i tuoi figli, nascondi la moglie",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfetto per pulire il tuo veicolo o le macchie di sangue che hai lasciato asciugare nella parte posteriore del tronco.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Usato per insinuarsi nelle conversazioni.",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_description = "Questo tracker è esattamente ciò di cui Michael ha bisogno, che da oltre sette anni ha sospettato che sua moglie, Amanda, lo ha tradito con l'allenatore di tennis che le ha procurato.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Utilizzato per scansionare i dispositivi di creep nelle vicinanze.",

		paper_bag = "Paper Bag",
		paper_bag_description = "Perfetto per conservare la spesa o forse la testa di qualcuno, morta o viva.",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "Una meravigliosa collezione di tutte le meraviglie sciatte che servono.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A Bag full of wonderful treats from a little coffeeshop uptown.",

		ear_defenders = "Ear Defenders",
		ear_defenders_description = "Used to protect your ears from loud noises.",

		raw_morganite = "Raw Morganite",
		raw_morganite_description = "Morganite nella sua forma naturale, fresco dalla miniera.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Ruby nella sua forma naturale, fresco dalla miniera.",
		raw_sapphire = "Raw Sapphire",
		raw_sapphire_description = "Sapphire nella sua forma naturale, fresco dalla miniera.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "Smeraldo nella sua forma naturale, fresco dalla miniera.",

		morganite = "Morganite",
		morganite_description = "Morganite tagliato e lucido.",
		ruby = "Ruby",
		ruby_description = "Ruby tagliato e lucido.",
		sapphire = "Sapphire",
		sapphire_description = "Zaffiro tagliato e lucido.",
		emerald = "Emerald",
		emerald_description = "Smeraldo tagliato e lucido.",

		ring = "Ring",
		ring_description = "Solo un anello vuoto.",

		morganite_ring = "Morganite Ring",
		morganite_ring_description = "Un bel anello con un grande morganite nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		ruby_ring = "Ruby Ring",
		ruby_ring_description = "Un bel anello con un grosso rubino nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		sapphire_ring = "Sapphire Ring",
		sapphire_ring_description = "Un bel anello con un grande zaffiro nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		emerald_ring = "Emerald Ring",
		emerald_ring_description = "Un bel anello con un grande smeraldo nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		diamond_ring = "Diamond Ring",
		diamond_ring_description = "Un bel anello con un grande diamante nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Utile per scansione di pietre preziose.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Meno ricarica.",
		grip = "Grip",
		grip_description = "Grip quella canna UWU.",
		sight = "Holographic Sight",
		sight_description = "Come correggere il cattivo obiettivo.",
		scope = "Scope",
		scope_description = "Quindi puoi ottenere il bonus di distanza.",
		suppressor = "Suppressor",
		suppressor_description = "Bang Bang più come Pew Pew.",
		flashlight = "Flashlight",
		flashlight_description = "Vedi in The Dark Type Beat.",
		extended_pistol_clip = "Extended Clip (Pistol)",
		extended_pistol_clip_description = "Meno ricarica.",
		extended_smg_clip = "Extended Clip (SMG)",
		extended_smg_clip_description = "Meno ricarica.",
		extended_shotgun_clip = "Extended Clip (Shotgun)",
		extended_shotgun_clip_description = "Meno ricarica.",
		drum = "Drum Mag",
		drum_description = "Non ricaricare mai più.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "Come correggere il cattivo obiettivo.",

		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "ATTENZIONE: non protegge dai proiettili ... crackhead.",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Cerca di non battere i tuoi amici sopra la testa con questo.",
		copper_nugget = "Copper Nugget",
		copper_nugget_description = "Lil Nug di quella dolce roba marrone dorata dolce.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Cablaggio versatile che può essere utilizzato per quasi tutto elettronico.",
		lens = "Lens",
		lens_description = "Usato in occhiali e microscopi, fottuto secchione.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Non è il tipo fumoso, ma ancora pulito.",
		screws = "Screws",
		screws_description = "Cosa faranno Cha? Avvitare?",
		spring = "Spring",
		spring_description = "Non so perché, ma la gente ama pulirli?",

		paint = "Paint",
		paint_description = "Utile per recinzioni e case, semplicemente non iniziare a soffocare.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Salva le tartarughe su Dio davvero per davvero.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicious treat from your childhood.",

		gumball = "Gumball",
		gumball_description = "A gumball, what else do you want me to say?",

		water = "Water",
		water_description = "Pericolo!Il monossido di diidrogeno è incolore e inodore.L'inalazione accidentale di DHMO può essere fatale.L'esposizione prolungata alla sua forma solida provoca gravi danni ai tessuti.I sintomi dell'ingestione di DHMO possono includere sudorazione e minzione eccessive e possibilmente una sensazione gonfia, nausea, vomito e squilibrio dell'elettrolitico del corpo.",
		hamburger = "Hamburger",
		hamburger_description = "Il gusto dell'America!",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "Per un gusto migliorato, dm @giv3n#0753 non messaggi di niente ma \"fritas\".",
		coke = "Coke",
		coke_description = "Pablo?",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegan, lactose free, dairy free, egg free, gluten free, organic, antibiotic free, soy free, no fructose, nut free, non GMA, sugar free, fat free and low carb",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fatty damn, greasy, rubbery, double deluxe, soggy double, greasy double, damn decent, big, greasy, cold and greasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat, great big, free",
		donut = "Donut",
		donut_description = "Perché c'è un buco nel mezzo bwo",
		green_apple = "Green Apple",
		green_apple_description = "È come una Red Bull ma non c'erano oggetti nel gioco che corrispondevano a una Red Bull Can.",
		sandwich = "Sandwich",
		sandwich_description = "È vegano.",
		taco = "Taco",
		taco_description = "La specialità di El Brayan.",
		banana = "Banana",
		banana_description = "sus",
		smores = "S'mores",
		smores_description = "yes",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy?Nessun ufficiale, sto solo mangiando tic tacs!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "Una lil fetta di ZA per te.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Inghiotti questa glizzy come se sarà la tua ultima.",
		nachos = "Nachos",
		nachos_description = "Nachos abbastanza buono per Incarnación!!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "Per le puttane di base senza sapore nella vita.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Sapore rispettabile, non troppo raro.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Un classico di ristorazione, ottimo con un hamburger e patatine!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "Un frullato dall'aspetto meraviglioso, spero solo che la CIA non stia cercando di te prima di prendere un sorso...",

		dog_food = "Dog Food",
		dog_food_description = "Il cibo per cani è cibo specificamente formulato e destinato al consumo da parte di cani e altri canini correlati.",
		cat_food = "Cat Food",
		cat_food_description = "Il cibo per gatti è cibo per il consumo da parte dei gatti.I gatti hanno requisiti specifici per i loro nutrienti dietetici.",
		dog_treats = "Dog Treats",
		dog_treats_description = "Selmente prelibatezze per il tuo bravo ragazzo preferito.",
		cat_treats = "Cat Treats",
		cat_treats_description = "Deliziosi prelibatezze per la tua figa locale.",

		burger_buns = "Burger Buns",
		burger_buns_description = "Fai scorrere un po 'di carne tra questi cattivi ragazzi.",
		cheese = "Cheese",
		cheese_description = "Immagina di essere intollerante al lattosio, perdente.",
		lettuce = "Lettuce",
		lettuce_description = "Quella roba verde che non vendono per le strade.",
		patty = "Burger Patty",
		patty_description = "Un giorno un piccolo uomo troverà la formula segreta per questa carne, fino ad allora, continua a lanciare Fry Cook.",
		potato = "Potato",
		potato_description = "L'unica cosa dalla Russia che non è una sposa AK o Mail Order.",
		raw_fries = "Raw Fries",
		raw_fries_description = "Fondamentalmente solo una patata, ma qualcuno non ha fatto abbastanza sforzo per farlo qualcosa.",
		raw_patty = "Raw Patty",
		raw_patty_description = "90% Vera carne, l'altro 10% si è perso nella traduzione dell'imballaggio.",

		apple = "Apple",
		apple_description = "Tieni a bada i medici malvagi!",
		banana = "Banana",
		banana_description = "sus",
		cherry = "Cherry",
		cherry_description = "In cima (se questa è la tua preferenza).",
		kiwi = "Kiwi",
		kiwi_description = "Il frutto non l'animale.(Da non confondere con A-32)",
		mango = "Mango",
		mango_description = "Per favore, non sparare!Lascia che il mango...",
		orange = "Orange",
		orange_description = "Sei contento di non aver detto banana.",
		peach = "Peach",
		peach_description = "Non un culo.",
		pineapple = "Pineapple",
		pineapple_description = "Penna penanaspla penna.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Sii solo contento di averlo scritto bene.",
		strawberry = "Strawberry",
		strawberry_description = "Di solito si trova nei campi ... per sempre.",
		watermelon = "Watermelon",
		watermelon_description = "È acqua o è un melone?Potremmo non sapere mai.",

		beer = "Beer",
		beer_description = "Acqua arrabbiata.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Non preoccuparti, niente è stato scivolato nel tuo drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Solo per i migliori alcolisti.",
		cider = "Cider",
		cider_description = "Succo di mela adulto.",
		rum = "Rum",
		rum_description = "È ora di rivedere i pirati dei Caraibi!",
		absinthe = "Absinthe",
		absinthe_description = "ATTENZIONE: contiene alcol.Lascia che i bambini bevano solo quantità moderate.",
		wine = "Wine",
		wine_description = "Grape juice.",

		moonshine = "Moonshine",
		moonshine_description = "The best way to get drunk without the government knowing.",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packet of yeast, used to make alcohol.",

		kimchi = "Kimchi",
		kimchi_description = "A spicy Korean side dish made from fermented vegetables.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment.",

		pumpkin = "Pumpkin",
		pumpkin_description = "A large orange vegetable that is used for Halloween.",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchi.",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans that are used to make chocolate.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made from cocoa beans.",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a face carved into it.",

		cigarette = "Cigarette",
		cigarette_description = "Se non fumi, sei una figa dawg",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "Per tuo padre che ha una dipendenza da sigaretta (si spera che torni dopo essere partito per ottenerli).",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Pezzi più piccoli di storia colombiana.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "Un pezzo di storia colombiana.",
		joint = "Joint",
		joint_description = "420 Blaze It Dawg",
		oxy = "Oxy",
		oxy_description = "Hai dei droghe?Aiuta con il mal di schiena.",
		antibiotics = "Antibiotics",
		antibiotics_description = "Aiutarti a sbarazzarti di quelle infezioni e dei parassiti.",
		pain_killers = "Pain Killers",
		pain_killers_description = "È il massimo del tempo di vendita, ho bisogno delle mie droghe.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Cresce il 420, fratello",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Espellere il Cuz assunto!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Sono velocità.",

		chip = "Chip",
		chip_description = "Chip hacker dall'aspetto interessante.",
		decryption_key_red = "Red Decryption Key",
		decryption_key_red_description = "LO SAPEVATE?La mafia rossa è in realtà solo un mucchio di fighe.",
		decryption_key_green = "Green Decryption Key",
		decryption_key_green_description = "LO SAPEVATE?La coca era originariamente di colore verde.",
		decryption_key_blue = "Blue Decryption Key",
		decryption_key_blue_description = "LO SAPEVATE?Esiste un uccello dai piedi blu?Riferimento: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Ballistic Shield",
		ballistic_shield_description = "Questo scudo dovrebbe essere usato quando si avventuri nei gang di RP.",

		boxing_gloves = "Boxing Gloves",
		boxing_gloves_description = "Ti trasforma in Rocky, ma probabilmente non otterrai un sequel...",
		leash = "Leash",
		leash_description = "Nessuno saprà perché hai acquistato questo, ma sicuramente ti giudicheranno per averlo.",

		shrooms = "Shrooms",
		shrooms_description = "Qualcuno ha detto di metterli sulla pizza, ma ora la pizza si sta mettendo su di me ... aspetta chi sono?",

		bucket = "Bucket",
		bucket_description = "Può essere usato come casco improvvisato.",
		fertilizer = "Fertilizer",
		fertilizer_description = "Per un mondo più verde.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "",
		iron_oxide = "Iron Oxide Powder",
		iron_oxide_description = "",

		aluminium = "Aluminium",
		aluminium_description = "Utilizzato per le riparazioni e il crafting.",
		glass = "Glass",
		glass_description = "Utilizzato per le riparazioni e il crafting.",
		gold_bar = "Gold Bar",
		gold_bar_description = "Utilizzato per riparazioni e crafting.",
		rubber = "Rubber",
		rubber_description = "Utilizzato per riparazioni e crafting.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "Utilizzato per riparazioni e crafting.",
		steel = "Steel",
		steel_description = "Utilizzato per le riparazioni e il crafting.",

		power_saw = "Power Saw",
		power_saw_description = "Usato per segarsi le cose.",

		thermite = "Thermite",
		thermite_description = "Polvere altamente volatile, non annusare.",
		fake_plate = "Fake Plate",
		fake_plate_description = "Hehe scopa gli sbirri, non mi stanno catturando.",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Puoi migliorarlo?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Crimine sigillato in una borsa per un uso successivo.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Aiutarti a catturarli criminali permanenti.",

		ammo_box = "Big Ammo Box",
		ammo_box_description = "Perfetto per quando devi sparare molto.Contiene 60 round di ogni tipo di munizioni.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Meno che letale.",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Perfetto per uso casual.Si adatta alla maggior parte dei palmari.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Stai cercando di Mag-Dump un gruppo rivalente?Questa è una risorsa economica che lo consente esattamente.Per il pieno effetto, si consiglia un'arma di mestia.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "Questo è per tutti i ladri di banche hardcore che cercano di massacrare alcuni maiali lungo la strada.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Fanculo la tua iniziazione!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "La gente pensa che ci sia polvere da sparo in questi!Clown ... sono pieni di amore e gioia.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Attento!",
		necklaces = "Necklaces",
		necklaces_description = "Aggiungi un po 'di bling extra al tuo outfit!",
		gold_watches = "Gold Watches",
		gold_watches_description = "E ... dove li hai presi, esattamente?",
		diamonds = "Diamonds",
		diamonds_description = "Hai bisogno di 24 per fare un'armatura piena.Consiglierei di ricevere 27 però in modo da poterti fare anche un piccone.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "L'uso di questo articolo ti consentirà di controllare temporaneamente il tempo e farlo nevicare!È un utilizzo una tantum, quindi usa con cura.Se usi due incantesimi meteorologici contemporaneamente, il secondo farà semplicemente la fila.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "L'uso di questo articolo ti consentirà di controllare temporaneamente il tempo e far piovere!È un utilizzo una tantum, quindi usa con cura.Se usi due incantesimi meteorologici contemporaneamente, il secondo farà semplicemente la fila.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "L'uso di questo articolo ti consentirà di controllare temporaneamente il tempo e fare un temporale!È un utilizzo una tantum, quindi usa con cura.Se usi due incantesimi meteorologici contemporaneamente, il secondo farà semplicemente la fila.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "Una strana pillola che fa anche cose più strane ... deglutire a tuo rischio.Forse avere una pistola su di te per proteggere da sogni violenti sarebbe saggio.",

		acid = "Acid",
		acid_description = "Ti fa alto permanentemente.Non c'è sfuggire.",

		rose = "Rose",
		rose_description = "Idk man erp immagino",

		teddy_bear = "Teddy Bear",
		teddy_bear_description = "Un amico che ti ascolterà davvero.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Deer Dead ovunque ... fottutamente esilarante.",

		ticket_50 = "$50 Lottery Ticket",
		ticket_50_description = "Getta un po 'nella pentola.",
		ticket_250 = "$250 Lottery Ticket",
		ticket_250_description = "Ora stiamo arrivando da qualche parte, corre quel rischio.",
		ticket_500 = "$500 Lottery Ticket",
		ticket_500_description = "Guardati, questo è il tuo stipendio per l'intera settimana!",

		avocado = "Avocado",
		avocado_description = "Piccolo oggetto Bulbus verde, sarebbe bello fare un tuffo da.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Succo verde sano, ignora i pezzi.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Cattura tutte le frequenze.",
		battery_pack = "Battery Pack",
		battery_pack_description = "Alimentare tutta la tua elettronica.",
		cpu = "CPU",
		cpu_description = "Il cuore di ogni computer.",
		knob = "Knob",
		knob_description = "Torci, giralo.",
		pcb_board = "PCB Board",
		pcb_board_description = "Per prototipare la tua prossima invenzione.",
		screen = "Screen",
		screen_description = "Guarda cosa fai.",
		sd_card = "SD Card",
		sd_card_description = "Per tutte le tue esigenze di archiviazione.",
		wires = "Wires",
		wires_description = "Tenendo tutto insieme.",

		note = "Note",
		note_description = "Qualche nota idk man.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Avrebbe dovuto bere il latte di piccione quella roba ti farà cadere subito\"\nLatte estratto da Vedder con amore.",

		bandana = "Bandana",
		bandana_description = "TUTTA MERCA DI GANGE.(Bloods Win)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Porta quelle porte a Slam Town!",

		trading_card = "Trading Card",
		trading_card_description = "Una carta commerciale da collezione, devo prenderli tutti!",

		trading_card_pack = "Trading Cards Pack",
		trading_card_pack_description = "Un pacchetto di carte commerciali casuali, otteniamo delle buone tiri.",

		boombox = "Boombox",
		boombox_description = "Suona musica e sii odioso ovunque, in qualsiasi momento!",

		lighter = "Lighter",
		lighter_description = "Alcuni uomini vogliono solo vedere bruciare il mondo",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Perfetto per quando hai la velocità per il bisogno.",

		empty_nitro_tank = "Empty Nitro Tank",
		empty_nitro_tank_description = "Circa utile come una lattina vuota di fagioli.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Perfetto per aggiornare il tuo 2x2.",

		valve = "Valve",
		valve_description = "Half Life 3 Quando?",

		empty_tank = "Empty Tank",
		empty_tank_description = "Non contiene più accessori propani o propani.",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "I MIEI OCCHI!",

		jail_card = "Jail Card",
		jail_card_description = "Esci dalla cartolina per la prigione!",

		vape = "Geek Bar",
		vape_description = "Stai cercando di sembrare bello?Stanco di essere una figa?Prendi un successo bwo!",

		acetone = "Acetone",
		acetone_description = "Perfetto per rimuovere la vernice o sbuffarla, in stile Cooper.",

		ammonia = "Ammonia",
		ammonia_description = "Mescola con la candeggina per una sorpresa magica.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Non consentito su aerei commerciali, a meno che tu non voglia andare boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Soprannominata \"Cooper's Spice\". Alcuni dei cristalli più puri per abbellire il mare di Alamo.",

		meth_table = "Meth Table",
		meth_table_description = "Haha che si diverte un cattivo riferimento sulla cucina meth.",

		campfire = "Campfire",
		campfire_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!Questo articolo non può essere ripreso.",
		tent = "Tent",
		tent_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		cooler_box = "Cooler Box",
		cooler_box_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		parasol = "Parasol",
		parasol_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		parasol_table = "Parasol Table",
		parasol_table_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		table = "Table",
		table_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		towel = "Towel",
		towel_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		disposable_grill = "Disposable Grill",
		disposable_grill_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!Questo articolo non può essere ripreso.",
		grill = "Grill",
		grill_description = "Può essere collocato in qualsiasi parte del mondo.Perfetto per il campeggio, la caccia e la pesca!",
		police_barrier = "Police Barrier",
		police_barrier_description = "Può essere collocato in qualsiasi parte del mondo.",
		dummy = "Dummy",
		dummy_description = "Può essere collocato in qualsiasi parte del mondo.",
		target = "Target",
		target_description = "Può essere collocato in qualsiasi parte del mondo.",
		large_target = "Large Target",
		large_target_description = "Può essere collocato in qualsiasi parte del mondo.",
		cone = "Cone",
		cone_description = "Può essere collocato in qualsiasi parte del mondo.",
		spike_strips = "Spike Strips",
		spike_strips_description = "Può essere collocato in qualsiasi parte del mondo.",
		floodlight = "Floodlight",
		floodlight_description = "Può essere collocato in qualsiasi parte del mondo.",
		left_diversion_sign = "Left Diversion Sign",
		left_diversion_sign_description = "Può essere collocato in qualsiasi parte del mondo.",
		right_diversion_sign = "Right Diversion Sign",
		right_diversion_sign_description = "Può essere collocato in qualsiasi parte del mondo.",
		stop_sign = "Stop Sign",
		stop_sign_description = "Può essere collocato in qualsiasi parte del mondo.",
		bear_trap = "Bear Trap",
		bear_trap_description = "Può essere collocato in qualsiasi parte del mondo.",
		barrier = "Barrier",
		barrier_description = "La tua barriera di costruzione standard.",
		traffic_barrier = "Traffic Barrier",
		traffic_barrier_description = "Una barriera per assicurarsi che il traffico sappia cosa è successo.",
		small_barrier = "Small Barrier",
		small_barrier_description = "Balricata di merda piccola piccola.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "Sembra hittable, ma non ... a meno che?",
		pedestrian_barrier = "Pedestrian Barrier",
		pedestrian_barrier_description = "Ottimo da avere a meno che non sia un concerto di Travis Scott...",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Può essere collocato in qualsiasi parte del mondo.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Può essere collocato in qualsiasi parte del mondo.",
		hostage_1 = "Hostage 1",
		hostage_1_description = "Può essere collocato in qualsiasi parte del mondo.",
		hostage_2 = "Hostage 2",
		hostage_2_description = "Può essere collocato in qualsiasi parte del mondo.",

		director_chair = "Director Chair",
		director_chair_description = "Può essere collocato in qualsiasi parte del mondo.Comodi posti a sedere in movimento.",
		beach_chair = "Beach Chair",
		beach_chair_description = "Può essere collocato in qualsiasi parte del mondo.Comodi posti a sedere in movimento.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Può essere collocato in qualsiasi parte del mondo.Comodi posti a sedere in movimento.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Può essere collocato in qualsiasi parte del mondo.Comodi posti a sedere in movimento.",

		tire_wall = "Tire Wall",
		tire_wall_description = "When you need cover but there is none.",

		claymore = "Claymore",
		claymore_description = "The ultimate anti-personnel mine.",

		tv_stand = "TV Stand",
		tv_stand_description = "Usa questo per sostenere una TV ovunque tu voglia.",
		tv_remote = "TV Remote",
		tv_remote_description = "Remoto universale (batterie quantistiche non incluse).",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "Un semplice razzo per fuochi d'artificio.Ottimo per il 4 luglio.",
		firework_battery = "Firework Battery",
		firework_battery_description = "Una batteria di fuochi d'artificio.Spara 4 fuochi d'artificio contemporaneamente.",

		pole = "Yellow Pole",
		pole_description = "Perfetto per fermare chiunque morto nelle loro tracce.",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "Per una rapida ricarica per la tua auto o .... uhm ..... te stesso?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfetto per inceppare qualsiasi tipo di trasmissioni in arrivo e in uscita.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "Sei il migliore!",

		treasure_map = "Treasure Map",
		treasure_map_description = "",
		treasure_map_piece = "Treasure Map Piece",
		treasure_map_piece_description = "",

		black_dildo = "Black Dildo",
		black_dildo_description = "Otterremo quella confessione in un modo o nell'altro.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Fatto a mano, intagliato e testato da un intermediario di bugsy.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Acqua di fagioli .... tutto ciò che è davvero.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Exprero con latte materno, intendo latte materno, intendo latte materno...",
		espresso = "Espresso",
		espresso_description = "Abbastanza energia per alimentare la tua casa, tutto in una piccola tazza ordinata.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Cremoso, proprio come ti piace.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Da non confondere con una torta fatta di formaggio.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Deliziosa torta fatta con i migliori fagioli di cacao.",
		cupcake = "Cupcake",
		cupcake_description = "Una torta soffice piena condita con una magica crema di unicorno.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Totalmente non solo il normale rosa tinto alla limonata in modo da poterti caricare il doppio...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Caffè appena preparato con un po 'di whisky irlandese originale in esso.",

		chip_10 = "$10 Chip",
		chip_10_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro nel casinò.",
		chip_50 = "$50 Chip",
		chip_50_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro nel casinò.",
		chip_100 = "$100 Chip",
		chip_100_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",
		chip_500 = "$500 Chip",
		chip_500_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro nel casinò.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",

		grubs = "Grubs",
		grubs_description = "Perfetto per la pesca.",
		leeches = "Leeches",
		leeches_description = "Perfetto per la pesca.",
		earthworms = "Earthworms",
		earthworms_description = "Perfetto per la pesca.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Perfetto per la pesca.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Un pezzo fresco di carne.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Carne che è stata appena cotta.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Carne che è stata bruciata.",
		leather = "Leather",
		leather_description = "Un bel briciolo fresco dal cervo.",
		wood = "Wood",
		wood_description = "Un pezzo di legno fresco da un albero.",
		charcoal = "Charcoal",
		charcoal_description = "Carbone superiore al normale carbone.",

		golf_ball = "Golf Ball",
		golf_ball_description = "Utilizzato per il golf.",
		golf_ball_yellow = "Yellow Golf Ball",
		golf_ball_yellow_description = "Utilizzato per il golf.",
		golf_ball_orange = "Orange Golf Ball",
		golf_ball_orange_description = "Utilizzato per il golf.",
		golf_ball_pink = "Pink Golf Ball",
		golf_ball_pink_description = "Utilizzato per il golf.",

		gas_mask = "Gas Mask",
		gas_mask_description = "Ti salverà da tutti i tipi di gas, anche le scoregge di nonne",

		green_rolls = "Green Rolls",
		green_rolls_description = "Per quelli di noi che hanno bisogno di più dell'importo medio.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "Quella carta veloce da arrotolare e fumare il tuo dolore.",

		arena_pill = "Arena Pill",
		arena_pill_description = "Una strana pillola che fa anche cose più strane ... deglutire a tuo rischio.Forse avere una pistola su di te per proteggere da sogni violenti sarebbe saggio.",

		shovel = "Shovel",
		shovel_description = "",

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

		bank_rockfish_description = "I pesci rocciosi di banca sono pesci a forma di ovale con piccola testa.spine.Sono rossi o marroni rossi, spesso con una chiara zona rosa-arancione lungo la linea laterale e spotting nero sul corpo e porzione spinosa della pinna dorsale.",
		black_and_yellow_rockfish_description = "Sebaste Chrysomelas, comunemente noto come il pesce roccioso nero e giallo, è una specie di pesce marino della famiglia Sebastidae.Si trova nelle aree rocciose nel Pacifico al largo della California e della Baja California.",
		black_rockfish_description = "Il pesce roccia nera, noto anche in vari modi come il Seaperch nero, il basso nero, il merluzzo di roccia nera, il branzino, lo snapper nero e il pesce persico dell'Oceano Pacifico, è una specie di pesce marino con pentola di raggi appartenenti alla sottofamiglia Sebastinae, i pesci rocciosi, parte del rocciaFamiglia Scorpaenidae.",
		blackgill_rockfish_description = "Occasionalmente catturato al largo della costa di Washington da raccoglitori commerciali usando tracolle di lontra e attrezzature a lungo termine.Una volta che una specie comunemente catturata al largo della costa della California. <br> <br> si possono trovare piccole versioni off-shore, ma i blackgill più anziani si sposteranno in acque profonde.",
		blackspotted_rockfish_description = "Sebastes melanostictus, il pesce roccia blackspottated, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico settentrionale.",
		blue_rockfish_description = "Il pesce roccia blu o il seaperch blu, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale, che va dalla California della Baja settentrionale all'Oregon centrale. <br> <br> Trovato solo nelle voci del fiume, non direttamente nei fiumi.",
		bocaccio_description = "Il pesce roccioso di Bocaccio è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae, si trova nell'Oceano Pacifico nord-orientale. <br> <br> anche noto come il \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes Gilli, il pesce roccia di bronze, è una specie di pesci appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico centrale orientale.",
		brown_rockfish_description = "Il pesce roccia marrone, i cui altri nomi includono Seaperch marrone, basso al cioccolato, basso marrone e bombardiere marrone, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale.",
		cabezon_description = "Il Cabezon è una grande specie di sculpina originaria della costa del Pacifico del Nord America.Sebbene il nome del genere si traduca letteralmente come \"scorpion fish\", True Scorpionfish appartiene alla famiglia correlata Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, il pesce roccioso di Calico, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico centrale orientale. <br> <br> Calicos maschili maschiPrima Beome matura sessualmente a sette anni, mentre le femmine raggiungono la maturità sessuale a nove anni.",
		california_scorpionfish_description = "Scorpaena Guttata è una specie di pesce nella famiglia Scorpionfish conosciuta con il nome comune California Scorpionfish.È originario dell'Oceano Pacifico orientale, dove si può trovare lungo la costa della California e della Baja California.",
		canary_rockfish_variant_1_description = "Il pesce roccia canarino, noto anche come arancione roccioso, è una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		canary_rockfish_variant_2_description = "Il pesce roccia canarino, noto anche come arancione roccioso, è una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		chilipepper_rockfish_description = "Sebastes Goodei, The Chilipepper Rockfish e Chilipepper, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie vive principalmente al largo della costa del Nord America occidentale dalla Baja California a Vancouver.",
		china_rockfish_description = "Il pesce roccioso cinese, il pesce roccioso di Yellowstripe o il pesce roccioso di giallo, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		copper_rockfish_variant_1_description = "Il pesce roccia di rame, noto anche come Seaperch di rame, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale. <br> <br> Non saranno mai visti negli oceani generici, poiché vogliono solo vicino alla parte superiore o in basso.",
		copper_rockfish_variant_2_description = "Il pesce roccia di rame, noto anche come Seaperch di rame, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale. <br> <br> Non saranno mai visti negli oceani generici, poiché vogliono solo vicino alla parte superiore o in basso.",
		cowcod_description = "Sebastes Levis, il cowcod o rockfish di mucca, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico orientale. <br> <br> La gamma di dimensioni crea una spigolosità competitiva.",
		darkblotched_rockfish_description = "Il pesce roccioso con la piena scura, conosciuta anche con i nomi di rocciosi a bottina nera, roccia di blackmouth e macchie, è un pesce profondo.",
		deacon_rockfish_description = "Sebastes Diaconus, The Deacon Rockfish, è una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico orientale. <br> <br> I maschi vivranno sempre più a lungo delle femmine.",
		dusky_rockfish_dark_version_description = "Sebastes Ciliatus è una specie di pesce roccioso anche comunemente noto come pesce roccioso scuro.Si trova in genere nell'Oceano Pacifico del Nord.",
		dusky_rockfish_light_version_description = "Sebastes Ciliatus è una specie di pesce roccioso anche comunemente noto come pesce roccioso scuro.Si trova in genere nell'Oceano Pacifico del Nord.",
		flag_rockfish_description = "Sebastes Rubrivecttus, noto anche come bandiera rocciosa, bandiera spagnola, rockfish bandied o barberpole, è una specie di pesci marini con pentola di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale.",
		gopher_rockfish_description = "Il pesce roccioso Gopher, noto anche come Gopher Sea Person, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale, principalmente al largo della California.",
		grass_rockfish_dark_version_description = "Sebastes Rastrelliger, The Grass Rockfish, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario delle acque dell'Oceano Pacifico orientale. <br> <br> più comunemente utilizzato dai pescatori ricreativi usando gli equipaggiamenti per gancio e linea.",
		grass_rockfish_light_version_description = "Sebastes Rastrelliger, The Grass Rockfish, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario delle acque dell'Oceano Pacifico orientale. <br> <br> Più comunemente utilizzato dai pescatori ricreativi usando gli attrezzi da gancio e linea.",
		greenblotched_rockfish_description = "Il pesce roccia con la veglia è una specie di demersale che si trova come individui solitari o in piccoli gruppi all'interno di strutture rocciose a profondità comprese tra 55 m (180 piedi) e 490 m (1.610 piedi).Raggiungono una lunghezza massima di 54 cm (21 pollici), con le femmine più grandi dei maschi. <br> <br> I Greenbotched, verniciati;e Greenstriped condividono tutti le stesse caratteristiche e comportamenti.",
		greenspotted_rockfish_description = "Sebastes clorostictus, il pesce roccioso di Greenspottad, è una specie di pesce marino-fornato appartenente alla sottofamiglia Sebastinae, i pesci rocciosi, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale. <br> <br> I Greenbotched, Greenspotd;e Greenstriped condividono tutti le stesse caratteristiche e comportamenti.",
		greenstriped_rockfish_description = "Sebastes elongatus, il pesce roccioso di Greenstriped, il pesce roccioso a strisce, il pesce roccioso alla fragola, le stelle, la Reina o Serena, è una specie di pesce marino con pentola di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte delle Famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale. <br> <br> I Greenbotched, Greenspotd;e Greenstriped condividono tutti le stesse caratteristiche e comportamenti.",
		halfbanded_rockfish_description = "Sebastes Semicincus, il pesce roccia a metà bandio, è una specie di pesce marino-con pignolo di raggi appartenenti alla sottofamiglia Sebastinae, i pesci rocciosi, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale.",
		honeycomb_rockfish_description = "Il pesce roccia a nido d'ape ha un corpo tozzo compatto con una larghezza che è dal 35% al 39% della lunghezza standard.Sono coperti di spine.Hanno una colorazione marrone marrone, marrone o rossastra con macchie bianche da 4 a 6 distanziati casualmente sopra la loro linea laterale.",
		kelp_greenling_female_description = "Una donna in serre al gambo femmina è frenata dappertutto con piccole macchie da marrone rossastro a dorate su uno sfondo grigio a brunastro.Le pinne sono per lo più arancione giallastra.I maschi tendono ad essere grigi all'oliva marrone, con macchie blu irregolari nella metà anteriore ai due terzi dei loro corpi.<br><br>Più comunemente presente in acque più superficiali di 328 piedi.",
		kelp_greenling_male_description = "Il gregling maschio di alghe è brunastro per il grigio, con macchie blu a forma irregolare fiancheggiate da nero sulla schiena e sulla testa.Sia femmine che maschi hanno una piccola proiezione folta (Cirrus) sopra ogni occhio.Questa specie arriva a 60 cm di lunghezza.<br><br>Più comunemente presente in acque più superficiali di 328 piedi.",
		kelp_rockfish_description = "Sebastes atrovirens, il pesce roccioso di Kelp, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario dell'Oceano Pacifico lungo la costa della California negli Stati Uniti e della Baja California in Messico.",
		lingcod_description = "Lingcod sono predatori voraci e possono crescere per pesare oltre 80 libbre (35 kg) e misurare la lunghezza di 150 cm di 60 pollici.Sono caratterizzati da una bocca grande con 18 denti affilati.Il loro colore è variabile, di solito con macchie di marrone scuro o rame disposte in cluster.",
		olive_rockfish_description = "Il pesce roccia oliva, Acanthoclinus fuscus, è un lungofina della famiglia Plesiopidae.Trovato solo nella zona intertidale della Nuova Zelanda e nelle piscine rocciose con bassa marea, il pesce cresce fino a una lunghezza fino a 30 cm.",
		pacific_ocean_perch_description = "L'Oceano Pacifico, noto anche come Pacific Rockfish, Rose Fish, Bream Red o Red Porch, è un pesce il cui raggio si estende nel Nord Pacifico: dalla California meridionale attorno al bordo del Pacifico a Northern Honshū, in Giappone, incluso il Mare di Bering.",
		pacific_sand_sole_description = "La suola di sabbia del Pacifico, noto anche come unica sela di sabbia, è una specie di pesce piatto che abita le acque del Pacifico nord -orientale dove vive su fondo sabbioso.L'unica specie del genere, psettichthys, va dal mare di Bering al nord della California.",
		pacific_sanddab_description = "Il Sanddab del Pacifico è una specie di pesce piatto.È di gran lunga il sanddab più comune e condivide il suo habitat con il sanddab lungo e il sanddab maculato.È un pesce piatto di medie dimensioni, con un colore marrone chiaro o nero chiazzato marrone chiaro, occasionalmente con macchie bianche o arancioni.",
		quillback_rockfish_variant_1_description = "Il pesce roccia di Quillback, noto anche come Quillback Seaperch, è una specie di pesce marino-con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie si abita principalmente nelle barriere coralline di acqua salata.L'adulto medio pesa 2-7 libbre e può raggiungere 1 m di lunghezza. <br> <br> intorno a Cali, questi vivono per 15 anni.Intorno al Canada, questi vivono per almeno 95 anni.Dimostrando ca> noi.",
		quillback_rockfish_variant_2_description = "Il pesce roccia di Quillback, noto anche come Quillback Seaperch, è una specie di pesce marino-con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie si abita principalmente nelle barriere coralline di acqua salata.L'adulto medio pesa 2-7 libbre e può raggiungere 1 m di lunghezza. <br> <br> intorno a Cali, questi vivono per 15 anni.Intorno al Canada, questi vivono per almeno 95 anni.Dimostrando ca> noi.",
		redbanded_rockfish_description = "Il pesce roccioso in fascia rossa, noto anche come Bandit, Polo Barber, Flag Rockfish, Bandiera spagnola, Hollywood, Convict e Canary, è una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico settentrionale.",
		rock_sole_description = "La suola di roccia (Lepidopsetta bilineata) è un pesce piatto della famiglia Pleuronectidae.È un pesce demersale che vive su fondi di sabbia e ghiaia a profondità fino a 575 metri (1.886 piedi), sebbene si trovi più comunemente tra 0 e 183 metri (0 e 600 piedi).",
		rosy_rockfish_description = "Sebastes Rosaceus, il rockfish roseo, è una specie di pesce marino-formato di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale.",
		rougheye_rockfish_description = "Il rockfish Rougye è un pesce roccioso del genere Sebastes.È anche noto come BlackTroat Rockfish o Blacktip Rockfish e cresce fino a un massimo di circa 97 cm di lunghezza, con il peso record IGFA che è 14 libbre 12 once.",
		shortraker_rockfish_description = "Da adulti, i pesci rocciosi di Shortraker sono una delle più grandi specie di roccia.Sott'acqua sono rosa chiaro, rosa-arancio o rosso con macchie e selle.Tutte le pinne hanno un po 'di nero e la pinna dorsale potrebbe essere bianca con la punta.La bocca è rossa e può avere macchie nere. <br> <br> Shortraker Rockfish è tra le specie marine di lunga durata sulla Terra, essendo stata registrata pari a 157 anni.",
		silvergray_rockfish_description = "Silvergray Rockfish è una specie di roccia sottile con spine con testa ridotta.Hanno labbra scure e una mascella inferiore che è lunga e sporge oltre la mascella superiore.Hanno una manopola sinfisica di spicco sulla punta della mascella inferiore.",
		speckled_rockfish_description = "Sebastes ovalis, il pesce roccioso maculato, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova in profonde aree rocciose del Pacifico orientale.",
		squarespot_rockfish_description = "Sebastes Hopkinsi, The SquareSpot Rockfish, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie si trova nel Pacifico orientale.",
		starry_flounder_description = "La passerella stellata, nota anche come mola, ruota serena e passera dal naso lungo, è un pesce piatto comune trovato attorno ai margini del Nord Pacifico.",
		starry_rockfish_description = "Il pesce roccioso stellato, noto anche come Corsair maculato, Spotted Rockfish, Chinafish e Red Rock Cod, è una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico orientale.",
		tiger_rockfish_dark_version_description = "Il pesce roccioso di Tiger, chiamato anche Tiger Seaperch, pesce roccioso e pesci rocciosi a fascia nera, è una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		tiger_rockfish_pink_version_description = "Il pesce roccioso di Tiger, chiamato anche Tiger Seaperch, pesce roccioso e pesci rocciosi a fascia nera, è una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		treefish_description = "Il pesce albero è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.È originario dell'Oceano Pacifico orientale.",
		vermilion_rockfish_description = "Sebastes miniatus, il pesce roccioso di Vermilion, Vermilion Seaperch, Red Snapper, Red Rock Bud e Rasher, è una specie di pesce marino con pentola di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.",
		widow_rockfish_description = "Il pesce roccioso della vedova, o bombardiere marrone, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale.",
		yelloweye_rockfish_adult_description = "Il pesce roccia di Yelloweye è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e uno dei più grandi membri del genere Sebastes.Il suo nome deriva dalla sua colorazione.",
		yelloweye_rockfish_juvenile_description = "The Yelloweye Rockfish è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae. E uno dei più grandi membri del genere Sebastes. Il suo nome deriva dalla sua colorazione.",
		yellowtail_rockfish_description = "Sebastes flavidus, il pesce roccia a coda gialla o il seaperch a coda gialla è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie vive principalmente al largo della costa del Nord America occidentale dalla California all'Alaska. <br> <br> Larve e giovani vivono vicino alla superficie, mentre gli adulti vivono in acqua più profonda su scogliera rocciose.",

		weapon_dagger = "Antique Cavalry Dagger",
		weapon_bat = "Baseball Bat",
		weapon_bottle = "Broken Bottle",
		weapon_crowbar = "Crowbar",
		weapon_unarmed = "Fist",
		weapon_flashlight = "Flashlight",
		weapon_golfclub = "Golf Club",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Hatchet",
		weapon_knuckle = "Brass Knuckles",
		weapon_knife = "Knife",
		weapon_machete = "Machete",
		weapon_switchblade = "Switchblade",
		weapon_nightstick = "Nightstick",
		weapon_wrench = "Pipe Wrench",
		weapon_battleaxe = "Battle Axe",
		weapon_poolcue = "Pool Cue",
		weapon_stone_hatchet = "Stone Hatchet",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Combat Pistol",
		weapon_appistol = "AP Pistol",
		weapon_stungun = "Stun Gun",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS Pistol",
		weapon_snspistol_mk2 = "SNS Pistol Mk II",
		weapon_heavypistol = "Heavy Pistol",
		weapon_vintagepistol = "Vintage Pistol",
		weapon_flaregun = "Flare Gun",
		weapon_marksmanpistol = "Marksman Pistol",
		weapon_revolver = "Heavy Revolver",
		weapon_revolver_mk2 = "Heavy Revolver Mk II",
		weapon_doubleaction = "Double Action Revolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Pistol",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Pistol",
		weapon_stungun_mp = "Stun Gun (MP)",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Machine Pistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun",
		weapon_assaultshotgun = "Assault Shotgun",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Heavy Shotgun",
		weapon_dbshotgun = "Double Barrel Shotgun",
		weapon_autoshotgun = "Sweeper Shotgun",
		weapon_combatshotgun = "Combat Shotgun",

		weapon_assaultrifle = "Assault Rifle",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II",
		weapon_carbinerifle = "Carbine Rifle",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II",
		weapon_advancedrifle = "Advanced Rifle",
		weapon_specialcarbine = "Special Carbine",
		weapon_specialcarbine_mk2 = "Special Carbine Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Compact Rifle",
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Heavy Rifle",
		weapon_tacticalrifle = "Service Carbine",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Sniper Rifle",
		weapon_heavysniper = "Heavy Sniper",
		weapon_heavysniper_mk2 = "Heavy Sniper Mk II",
		weapon_marksmanrifle = "Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II",
		weapon_precisionrifle = "Precision Rifle",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenade Launcher",
		weapon_grenadelauncher_smoke = "Grenade Launcher Smoke",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Compact Grenade",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Compact EMP Launcher",
		weapon_stinger = "RPG",

		weapon_grenade = "Grenade",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Sticky Bomb",
		weapon_proxmine = "Proximity Mines",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Smoke Grenade", -- NOTE: this is called "Tear Gas" in the native game for some reason
		weapon_flare = "Flare",

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Jerry Can",
		weapon_fertilizercan = "Fertilizer Can",

		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

		weapon_dagger_description = "Hai fatto oscillare il look pirata-chic per un po ', ma nessuna arma viziosa per completare il look?Ottieni questo pugnale con un'elsa protetta.",
		weapon_bat_description = "MACK BASEBALL ALLUMINUME con impugnatura in pelle. Lightweight ma potente per tutti voi grandi battitori là fuori.",
		weapon_bottle_description = "Non è intelligente e non è carino ma, il più delle volte, né il ragazzo che ti viene con un coltello.Quando tutto il resto fallisce, questo fa il lavoro.",
		weapon_crowbar_description = "Crowbar pesante forgiato da acciaio temperato di alta qualità per quella leva aggiuntiva devi svolgere il lavoro.",
		weapon_unarmed_description = "Quando tutto il resto fallisce, si abbassa e lavora con quello che hai.",
		weapon_flashlight_description = "Intensifica la tua paura del buio con questa fonte di luce a corto raggio e alimentato a batteria. Fyy for Blunt Force Trauma.",
		weapon_golfclub_description = "Lunghezza standard, Mid Iron Golf Club con presa in gomma per un gioco corto letale.",
		weapon_hammer_description = "Un martello robusto e multiuso con manico in legno e artiglio curvo, questo vecchio classico inchioda ancora la competizione.",
		weapon_hatchet_description = "Fai accendere ... dei tuoi amici con questo ascia facile da nascondere facile da nascondere.",
		weapon_knuckle_description = "Perfetto per eliminare i denti d'oro o come regalo per il partner del trofeo che ha tutto.",
		weapon_knife_description = "Questo acciaio al carbonio 7\" Il coltello a lama è doppia con una colonna vertebrale per fornire capacità di pugnalata e spinta migliorate.",
		weapon_machete_description = "Il commercio di armi dell'Africa occidentale americana non riguarda solo il dare.Riscopri la vita semplice con questa mannaia arrugginita.",
		weapon_switchblade_description = "Dalla tua tasca alla profondità dell'elsa nelle costole dell'altro ragazzo in un secondo: i coltelli pieghevoli non passano mai di moda.",
		weapon_nightstick_description = "24\" Policarbiciatura del policarbonato a manico laterale.",
		weapon_wrench_description = "Prenodo perenne dei sopravvissuti apocalittici e padri violenti in tutto il mondo, apparentemente raddoppia anche come una sorta di strumento.",
		weapon_battleaxe_description = "Se è abbastanza buono per i soldati del piede medievale, le guardie di frontiera moderne e le mamme di calcio invadente, è abbastanza buono per te.",
		weapon_poolcue_description = "Ah, non c'è alcun suono soddisfacente come la crepa di una pausa perfetta, specialmente quando è la colonna vertebrale dell'altro ragazzo.",
		weapon_stone_hatchet_description = "2,5 milioni di anni di ricerca e sviluppo e siamo ancora qui.",

		weapon_pistol_description = "Pistola standard.Una pistola da combattimento calibro .45 con una capacità di rivista di 12 colpi che può essere estesa a 16.",
		weapon_pistol_mk2_description = "Equilibrio, semplicità, precisione: niente mantiene la pace come una canna estesa nella bocca dell'altro ragazzo.",
		weapon_combatpistol_description = "Una pistola semiautomatica compatta e leggera progettata per le forze dell'ordine e l'uso della difesa personale.Magazino da 12 colpi con opzione per estendere a 16 round.",
		weapon_appistol_description = "Pistola ad alta penetrazione, completamente automatica.Contiene 18 colpi nel caricatore con l'opzione per estendersi a 36 round.",
		weapon_stungun_description = "Divertimento zaptic per tutta la famiglia!",
		weapon_pistol50_description = "Non sparare mai a un uomo di grande calibro con un piccolo proiettile calibro.",
		weapon_snspistol_description = "Come i preservativi o la lacca, questo si adatta in tasca per una notte in città.Il prezzo di una bottiglia in un club, è la metà accurata come un sughero di champagne e il doppio mortale.",
		weapon_snspistol_mk2_description = "L'ultimo filler della borsa: se vuoi rendere sabato sera davvero speciale, questo è il tuo biglietto.",
		weapon_heavypistol_description = "Il campione dei pesi massimi della rivista Fed, il mondo semi-automatico per pistole.Offre ogni volta l'accuratezza e un serio allenamento dell'avambraccio.",
		weapon_vintagepistol_description = "Ciò di cui hai veramente bisogno è una pistola più riconoscibile.Distinguersi dalla folla a una rapina a mano armata con questa pistola incisa.",
		weapon_flaregun_description = "Utilizzare per segnalare angoscia o eccitazione ubriaca.ATTENZIONE: puntare direttamente contro gli individui può causare combustione spontanea.Parte delle rapide.",
		weapon_marksmanpistol_description = "Non per il rischio avversario.Fallo contare perché ricaricherai tanto quanto sparare.",
		weapon_revolver_description = "Una pistola con abbastanza potere di fermo per far cadere un rinoceronte pazzo e abbastanza pesante da batterlo a morte se sei senza munizioni.",
		weapon_revolver_mk2_description = "Se riesci a sollevarlo, questo è il più vicino a sparare a qualcuno con un treno merci.",
		weapon_doubleaction_description = "Perché a volte la vendetta è un piatto meglio servito sei volte, in rapida successione, proprio tra gli occhi.",
		weapon_raypistol_description = "Speciale Republican Space Ranger, fresco dalla guerra galattica al socialismo: nessuna munizione, nessuna rivista, solo un brutale impulso di energia dopo l'altro.",
		weapon_ceramicpistol_description = "Non la ceramica di tua nonna.Sebbene questa pistola di dimensioni pinta sia abbastanza piccola da adattarsi alla sua borsa e non farà scattare un rilevatore di metalli.",
		weapon_navyrevolver_description = "Un vero pezzo del museo.Vuoi sapere come è stato vinto l'Occidente: velocità di ricarica lenta e un mucchio di spargimenti di sangue.",
		weapon_gadgetpistol_description = "Un tiro mortale.Non essere prezioso.Non sfregerai la finitura del nitruro di titanio.",
		weapon_stungun_mp_description = "",

		weapon_microsmg_description = "Combina il design compatto con un alto tasso di incendio a circa 700-900 round al minuto.",
		weapon_smg_description = "Questo è noto come una buona pistola a tutto tondo.Leggero con uno spettacolo accurato e una capacità di caricatore da 30 colpi.",
		weapon_smg_mk2_description = "Leggero, compatto, con una velocità di fuoco per morire in modo molto disordinato: trasformare qualsiasi spazio confinato in una casella di uccisione al clic di un grilletto ben oliato.",
		weapon_assaultsmg_description = "Una pistola per sottomissione ad alta capacità che è sia compatta che leggera.Mantiene fino a 30 proiettili in una rivista.",
		weapon_combatpdw_description = "Chi ha detto che le armi personali non potrebbero essere degne di personale militare?Grazie ai nostri lobbisti, non al Congresso.Soppressore integrale.",
		weapon_machinepistol_description = "Questo completamente automatico è il tamburo del rullante per il tuo basso v8 bimotore: nessun drive-by suona bene senza di esso.",
		weapon_minismg_description = "Sempre più popolare da quando il team di marketing ha guardato oltre le unità di specifiche e ha iniziato a prendersi cura dei ragazzini in aree a basso reddito.",
		weapon_raycarbine_description = "Speciale Republican Space Ranger.Se vuoi trasformare un uomo verde in un piccolo appiccicone verde, questo è l'unico modo americano per farlo.",

		weapon_pumpshotgun_description = "Fucilo standard ideale per il combattimento a corto raggio.Una diffusione ad alto proiettile compensa la sua precisione inferiore a lungo raggio.",
		weapon_pumpshotgun_mk2_description = "Solo una cosa pompa più che un'azione di un'azione della pompa: fai attenzione, il rinculo è quasi mortale come lo scatto.",
		weapon_sawnoffshotgun_description = "Questo fucile a canna singola e segata compensa la sua bassa gamma e la capacità delle munizioni con efficienza devastante in combattimento ravvicinato.",
		weapon_assaultshotgun_description = "Fuggito completamente automatico con un caricatore a 8 round e un alto tasso di fuoco.",
		weapon_bullpupshotgun_description = "Più che compensare il suo tasso di fuoco lento e pump-action con la sua gamma e la sua diffusione.Decima qualsiasi cosa nel suo percorso proiettile.",
		weapon_musket_description = "Armati di nient'altro che moschetti e un complesso di superiorità, gli inglesi hanno assunto la metà del mondo.Possedere la pistola che ha costruito un impero.",
		weapon_heavyshotgun_description = "L'arma da raggiungere quando devi assolutamente fare un orribile casino della stanza.Best usate solo superfici easy wipe solo.",
		weapon_dbshotgun_description = "Fai una cosa, fallo bene.Chi ha bisogno di un alto tasso di fuoco quando il tuo primo colpo trasforma l'altro ragazzo in una bella nebbia?",
		weapon_autoshotgun_description = "Quanti strumenti efficaci per il controllo antisommossa puoi infilare nei pantaloni?Ok, due.Ma questo è l'altro.",
		weapon_combatshotgun_description = "C'è solo un fucile semi-automatico con una frequenza di fuoco che pone le campane di allarme LSFD e lo stai guardando.",

		weapon_assaultrifle_description = "Questo fucile d'assalto standard vanta una rivista di grande capacità e una precisione a distanza.",
		weapon_assaultrifle_mk2_description = "La revisione definitiva di un classico di tutti i tempi: tutto ciò che serve è un po 'di lavoro e dopo tutto può uccidere.",
		weapon_carbinerifle_description = "Combinando l'accuratezza a lunga distanza con un caricatore ad alta capacità, il fucile Carbine può essere affidato per fare il colpo.",
		weapon_carbinerifle_mk2_description = "Questa è una potenza di fuoco artigianale su misura: non si può fornire una grandine di proiettili con più amore e cura se li hai inseriti a mano.",
		weapon_advancedrifle_description = "Il più leggero e compatto di tutti i fucili d'assalto, senza compromettere l'accuratezza e il tasso di incendio.",
		weapon_specialcarbine_description = "Combinando l'accuratezza, la manovrabilità, la potenza di fuoco e il rinculo basso, questo è un fucile d'assalto estremamente versatile per qualsiasi situazione di combattimento.",
		weapon_specialcarbine_mk2_description = "Il Jack of All Trade ha appena ricevuto un serio aggiornamento: inchina al maestro.",
		weapon_bullpuprifle_description = "L'ultima importazione cinese che prende d'assalto l'America, questo fucile è noto per la sua maneggevolezza equilibrata.Leggero e molto controllabile nel fuoco automatico.",
		weapon_bullpuprifle_mk2_description = "Così preciso, così squisito, non è tanto una grandinata di proiettili quanto una sinfonia.",
		weapon_compactrifle_description = "Metà delle dimensioni, tutta la potenza, raddoppiare il rinculo: non c'è modo più rischioso di dire \"Sto compensando qualcosa\".",
		weapon_militaryrifle_description = "Questo fucile d'assalto immensamente potente è stato progettato per soldati altamente qualificati ed eccezionalmente qualificati.Sì, puoi acquistarlo.",
		weapon_heavyrifle_description = "Più pesante significa meglio, giusto?!Sì, andiamo con quello.",
		weapon_tacticalrifle_description = "L'hardware indispensabile di questa stagione per le forze dell'ordine, il personale militare e chiunque sia bloccato in una lotta fino alla morte con le forze dell'ordine o il personale militare.",

		weapon_mg_description = "Mitragliatrice per scopi generici che combina un design robusto con prestazioni affidabili.Potenza penetrativa a lungo raggio.Molto efficace contro grandi gruppi.",
		weapon_combatmg_description = "Mitragliatrice compatta e compatta che combina un'eccellente manovrabilità con un elevato tasso di fuoco a un effetto devastante.",
		weapon_combatmg_mk2_description = "Non puoi mai avere troppo di buona cosa: dopo tutto, se il primo colpo conta, allora i successivi centinaia o giù di lì devono contare per il doppio.",
		weapon_gusenberg_description = "Completa il tuo look con una pistola proibizionaria.Sembra fantastico sporgere dalla finestra di un roosevelt o abbinato a un abito gessato.",

		weapon_sniperrifle_description = "Fucile da cecchino standard.Ideale per situazioni che richiedono precisione a lungo raggio.Le limitazioni includono una velocità di ricarica lenta e una velocità di fuoco molto bassa.",
		weapon_heavysniper_description = "Presenta round di armature per danni pesanti.Viene fornito con portata laser di serie.",
		weapon_heavysniper_mk2_description = "Lontano, ma sempre intimo: se stai cercando una base sicura per quella relazione a lunga distanza, questo è tutto.",
		weapon_marksmanrifle_description = "Che tu sia da vicino o che sei sconcertante, quest'arma farà il lavoro.Uno strumento a più range per gli strumenti.",
		weapon_marksmanrifle_mk2_description = "Conosciuto nei circoli militari come \"Il dislocatore\", Questo set di mod distruggerà sia il bersaglio che la spalla, in quell'ordine.",
		weapon_precisionrifle_description = "Un fucile per i perfezionisti.Perché perché accontentarti di destro tra gli occhi, quando si potrebbe avere il giusto-superiori-Frontale-Gyrus?",

		weapon_rpg_description = "Un'arma portatile, lanciata alle spalle e anticarro che spara testate esplosive.Molto efficace per abbattere veicoli o grandi gruppi di assalitori.",
		weapon_grenadelauncher_description = "Un lanciatore di granate compatto e leggero con funzionalità semiautomatica.Mantiene fino a 10 round.",
		weapon_grenadelauncher_smoke_description = "\"Ottieni una bomba fumante, ottieni una granata fumogena, ottieni una granata fumogena!\" - Oprah",
		weapon_minigun_description = "Una mitragliatrice a 6 barili devastante che presenta barili rotanti in stile gatling.Tasso di incendio molto elevato (da 2000 a 6000 round al minuto).",
		weapon_firework_description = "Metti il tocco in flare con questo lanciatore di fuochi d'artificio, garantito per sollevare alcuni OOH e AAH dalla folla.",
		weapon_railgun_description = "Tutto quello che devi sapere è: magneti, e fa cose orribili alle cose a cui è indicato.",
		weapon_hominglauncher_description = "Launcher missile a infrarossi e guidati e forget.Per tutte le tue esigenze target in movimento.",
		weapon_compactlauncher_description = "I focus group usando il modello normale hanno suggerito che era troppo accurato e lo ha trovato imbarazzante da usare con una mano sull'acceleratore.Correzione facile.",
		weapon_rayminigun_description = "Speciale Republican Space Ranger.Vai avanti, dì che sto compensando qualcosa.IO TI SFIDO.",
		weapon_emplauncher_description = "Spara a droni ed elicotteri per renderli assonnati.",
		weapon_stinger_description = "",

		weapon_grenade_description = "Granata di frammentazione standard.Tira il perno, lancia, quindi trova la copertura.Ideale per eliminare gli assalitori cluster.",
		weapon_bzgas_description = "Usa per le persone di hot-boxing che non ti piacciono.",
		weapon_molotov_description = "Arma incendiaria grezza ma altamente efficace.Nessun happy hour con questo cocktail.",
		weapon_stickybomb_description = "Una carica esplosiva di plastica dotata di un detonatore remoto.Può essere lanciato e quindi far esplodere o attaccare a un veicolo, quindi far esplodere.",
		weapon_proxmine_description = "Lascia un regalo ai tuoi amici con queste mine di terra del sensore di movimento.Breve ritardo dopo l'attivazione.",
		weapon_snowball_description = "Sii alla ricerca e pronto a radunare il tuo equipaggio per un amichevole lotta con la palla di neve, ma sii avvisato, quei piccoli ficchi ghiacciati possono fare le valigie un wallop.",
		weapon_pipebomb_description = "Ricorda, non conta come un IED quando lo acquisti in un negozio e lo usi in un paese del primo mondo.",
		weapon_ball_description = "Firmato da Babe Ruth, totalmente non un falso.",
		weapon_smokegrenade_description = "Grenata a gas lacrimogeni, particolarmente efficace nel inabilitare più assalitori.L'esposizione sostenuta può essere letale.",
		weapon_flare_description = "Lanciare per goccia d'aria.",

		weapon_petrolcan_description = "Lascia una scia di benzina che può essere accesa. <br> <br> Rimanna: ${petrolAmount}%.",
		gadget_parachute_description = "Questo paracadute sportivo in nylon presenta un design di parafoil ariete per un aumento del controllo sulla direzione e sulla velocità.",
		weapon_fireextinguisher_description = "Estintore aka \"Smoke machine\".",
		weapon_hazardcan_description = "Come un gas può, ma inutile.",
		weapon_fertilizercan_description = "Buona vecchia lattina di merda, niente di meglio per le tue colture.",

		red_parachute_description = "Proprio come il normale paracadute ma in rosso.",
		blue_parachute_description = "Proprio come il normale paracadute ma in blu.",
		black_parachute_description = "Proprio come il normale paracadute ma in nero.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Il tuo fucile per scopi di caccia.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Sorridi e aspetta il flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 possibilità di catturare il doppiaggio.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Il sistema di protezione domestica wireless originale.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "In caso di dubbio, svuota la rivista.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "Il Viagra delle pistole",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Distributore di omicidio unidirezionale.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Sacchi di divertimento.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Divertimento zaptic per tutta la famiglia!",

		weapon_addon_m4 = "M4 Carbine",
		weapon_addon_m4_description = "\"Military Grade\" Esattamente perché è stato dato al dipartimento di polizia.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Piccolo e veloce, un po 'come la persona che lo tiene...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Esipante e veloce, il partner perfetto da avere nella tua squadra.Finché la testa rossa non la tiene.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "L'apice dell'eccellenza russa, perfetta per qualsiasi tipo di \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tutto ciò di cui hai bisogno per fare le tue azioni sporche a buon mercato.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Dalle fermate del traffico agli zombi, questo revolver è un migliore amico degli sceriffi.",

		weapon_addon_hk416b = "H&K 416",
		weapon_addon_hk416b_description = "Come l'AMG, questa pistola è personalizzabile e pronta per la guerra, semplicemente non invertirla...",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Sport perfetto e fucile da caccia, anche se Shoot Dannys non è davvero uno sport ...?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "La mitragliatrice più perfetta che abbia mai esistito, non dimenticare la tuta.",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Infine, hai raggiunto il livello 100. Il colonnello sarebbe orgoglioso.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete ma più elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Ascia fresca.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, yeah.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Il futuro è ora vecchio, solo in un calibro più piccolo...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Le dimensioni di una mitragliatrice con la balistica terminale del round NATO da 5,56 mm.Sviluppato per applicazioni tattiche speciali da parte di forze speciali di polizia e militari.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Non siamo più a Londra Bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "The most popular handgun in the world.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The Colt 1851 Navy is a single-action revolver that was used by the United States Navy during the 19th century."
	},

	items = {
		move_to_repair = "Spostati qui per riparare il veicoloe.",
		repairing_vehicle = "Riparazione del veicolo",
		using_first_aid_kit = "Utilizzo del kit di pronto soccorso",
		using_bandages = "Utilizzo di bende",
		using_ifak = "Usando IFAK",
		move_to_wash = "Spostati qui per lavare il veicolo",
		vehicle_too_clean = "Il veicolo è troppo pulito per essere lavato.",
		move_to_put_fake_plate = "Spostati qui per mettere su una targa falsa.",
		unable_to_repair = "Non sei in grado di riparare il veicolo mentre ci sono giocatori all'interno.",
		failed_lockpicking = "Lockpicking non riuscito",
		lockpicking_succeeded = "Lockpicking è riuscito.",
		hotwiring_vehicle = "Scassinando Veicolo",
		lockpick_broke = "Lockpick si è rotto",
		failed_hotwire = "Hotwire fallito",
		unpacking_green_rolls = "Disimballare i panini verdi",
		you_do_not_have_enough_rolling_paper = "Non hai abbastanza carta rotanti.",
		rolling_joint = "Giunto rotolante",
		rolling_joints = "Giunti rotolanti",
		changing_license_plate = "Modifica della targa",
		unable_to_change_license_plate = "Non sei in grado di cambiare la targa mentre ci sono giocatori all'interno del veicolo.",
		equipping_parachute = "Equipaggiamento ${itemName}",
		lockpicking_vehicle = "Scassinando Veicolo",
		illegal_weather_name = "Tentare di usare un incantesimo meteorologico con un nome meteorologico illegale.",
		equipping_body_armor = "Equipaggiare l'armatura del corpo",
		illegal_burger_shot_delivery_item_id = "Tentare di utilizzare un elemento di consegna di hamburger con un documento di identità illegale.",
		illegal_lighter_item_id = "Tentare di utilizzare un articolo più leggero con un documento di identità illegale.",
		unable_to_use_lighter_in_vehicle = "Non sei in grado di utilizzare un accendino in un veicolo.",
		not_possible_in_a_vehicle = "Questa azione non è possibile in un veicolo.",
		just_used_bandage = "Hai appena usato un kit di pronto soccorso, aspetta un po 'prima di usarne un altro.",
		drank_gasoline_death = "Avvelenamento da benzina",

		failed_burger_shot_delivery = "Non è riuscito ad aprire il pasto Burgershot.",
		failed_bean_machine_delivery = "Impossibile aprire la consegna della macchina per fagioli.",

		burger_shot_delivery_empty = "Quel pasto Burgershot sembrava essere vuoto.",
		bean_machine_delivery_empty = "Quella consegna della macchina per fagioli sembrava vuota.",

		logs_used_weather_spell_title = "Incantesimo meteo usato",
		logs_used_weather_spell_details = "${consoleName} incantesimo meteo usato `${itemName}`.",

		you_have_used_jail_card = "Hai usato un file'Esci dalla cartolina per la prigione'!",
		you_are_not_in_jail = "Non sei in prigione.",

		stored_map_location = "Posizione della mappa aggiornata correttamente.",
		failed_location_map = "Impossibile aggiornare la posizione della mappa.",
		updated_waypoint = "Imposta waypoint sulla posizione della mappa.",

		cleared_map = "Posizione della mappa memorizzata cancellata.",
		failed_clear_map = "Impossibile cancellare la posizione della mappa memorizzata.",
		clear_map_invalid_slot = "Slot di inventario non valido."
	},

	jail = {
		press_to_leave_jail = "Premi ~INPUT_CONTEXT~ per lasciare la prigione.",

		menu_title = "Jail Menu",
		check_remaining_time = "Controlla il tempo rimanente",
		leave_city = "Lascia la citta",
		leave_jail = "Lascia la prigione",
		close_menu = "Chiudi menu"
	},

	kiosks = {
		access_kiosk = "Premi ~g~${InteractionKey} ~w~to access Kiosk",
		read_catalog = "Premi ~g~${InteractionKey} ~w~to read Catalog"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usa il guinzaglio",
		putting_leash_on = "Mettere il guinzaglio",
		press_to_take_leash_off = "[${InteractionKey}] Togliere il guinzaglio",
		takeing_leash_off = "Togliersi il guinzaglio."
	},

	locate = {
		invalid_filter_value = "Valore del filtro non valido.",
		locate_failed = "Impossibile individuare la corrispondenza dell'entità `${filter}`.",
		something_went_wrong = "Impossibile individuare l'entità.",
		locate_success = "Corrispondenza entità posizionata con successo `${filter}` at (${x}, ${y}, ${z}).",

		locate_entity_no_permissions = "Il giocatore ha tentato di individuare un'entità senza adeguato autorizzazione.",

		locate_entity_logs_title = "Entità situata",
		locate_entity_logs_details = "${consoleName} ha tentato di individuare il tipo di entità `${filterType}` con valore `${filterValue}`."
	},

	login = {
		exit_city = "Esci dalla Citta.",
		press_to_exit_city = "Premi ~g~${InteractionKey} ~w~ per uscire dalla citta.",
		bad_words_in_character_creation = "Tentativo di creare un personaggio con una possibile parolaccia nel backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "Tentativo di creare un personaggio con un non appropriato: \"${characterName}\"",
		disallowed_birthday_ban = "Tentativo di creare un personaggio con un compleanno con la data non idonea: \"${birthday}\"",
		you_have_disconnected_from_the_server = "Ti sei disconnesso dal server.",

		welcome_to = "Benvenuto su",
		press = "Premi",
		enter = "ENTER",
		to_join = "per Joinare",
		changelogs = "Changelogs",
		fetching_character_data = "Fetching Character Data...",
		yes = "Yes",
		no = "No",
		exit_game = "Exit Game",
		are_you_sure_you_want_to_exit = "Sei sicuro di voler uscire dal gioco?",
		exiting_game = "Exiting Game...",
		delete_character = "Delete",
		select_character = "Select",
		new_character = "New Character",
		empty_slot = "Empty Slot",
		male = "Male",
		female = "Female",
		name = "Name",
		dob = "DOB",
		born = "Born ${dob}",
		gender = "Gender",
		cash = "Cash",
		bank = "Bank",
		story = "Story",
		loading_character = "Loading Character...",
		deleting_character = "Deleting Character...",
		create_character = "Create Character",
		first_name = "First Name",
		last_name = "Last Name",
		date_of_birth = "Date Of Birth",
		character_backstory = "Character Backstory",
		cancel = "Cancella",
		complete = "Completa",
		creating_character = "Creating Character...",
		are_you_sure_you_want_to_delete = "Are you sure you want to delete this character? This action can not be undone.",
		stop_download = "Stop Download",
		start_download = "Start Download",
		back = "Back",
		cache_assets = "Cache Assets",
		download_assets = "Do you want to download and cache most of the server's assets? Doing so will lead to a few things:",
		cache_assets_less_lag = "Potentially less lag spikes, less dropped frames and less ping spikes during gameplay. Especially if you're on lower-end hardware or a slower connection.",
		cache_assets_crashes = "It may crash your game during the process.",
		cache_assets_restart = "Once completed, we recommend you restart your game as it may cause lag for the rest of this session.",
		cache_assets_disk = "This will take up a bit of disk storage, so make sure there's available space. After an update it may also be worth to clear your old cache to free up space.",
		vehicles = "Vehicles",
		objects = "Objects",
		peds = "Peds",
		clothing = "Clothing",
		main_menu = "Main Menu",
		gta_settings = "GTA Settings",
		discord = "Discord",
		framework = "Framework",
		notice = "Notice",
		language = "Language",

		missing_character_creation_data = "Missing character creation data.",
		bad_words = "There are some bad words in your character name or backstory.",
		disallowed_name = "There are some disallowed words in your character name.",
		disallowed_birthday = "Your date of birth is not allowed.",
		numbers_not_allowed = "Numbers are not allowed in character name.",
		something_went_wrong = "Something went wrong while trying to create your character.",
		character_slot_occupied = "This character slot is already occupied.",
		name_already_taken = "This name is already taken.",
		illegal_character_slot = "You are not able to create a character in this slot.",
		character_already_loaded = "You already have a character loaded."
	},

	loot = {
		press_to_pick_up = "Premi ~INPUT_CONTEXT~ raccogliere ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Annuncio Lotteria",
		lottery_about_to_roll = "Un vincitore verrà disegnato in 5 minuti per la lotteria di oggi.Il vaso totale è attualmente a $${totalPot} dove hai messo $${betAmount}. La tua possibilità di vincere è ${odds}%.",
		current_lottery_pot = "Il vaso totale è attualmente a $${totalPot} dove hai messo $${betAmount}. La tua possibilità di vincere è ${odds}%.",
		drew_a_lottery_winner = "È stato disegnato un vincitore della lotteria.",
		roll_lottery_no_permission = "Il giocatore ha tentato di lanciare la lotteria ma non aveva il permesso di farlo.",
		winner_has_been_picked = "${fullName} ha vinto il vaso della lotteria di $${totalPot}! Scommettono $${betAmount} E la loro possibilità di vincere era ${odds}%.",
		claimed_lottery_winnings = "Rivendicato tutte le vincite della lotteria.",
		no_lottery_winnings = "Non hai vincere la lotteria non reclamate.",
		internal_server_error = "Si è verificato un errore del server interno.",
		use_disabled_animal = "Non puoi usare la lotteria come pedopone.",

		lottery_log_title = "Ha vinto lotteria",
		lottery_log_description = "${fullName} (#${characterId}) ha vinto il vaso della lotteria di $${totalPot}. Scommettono $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Tieni premuto ~INPUT_CONTEXT~ per girare la ruota fortunata.Il costo è $${cost}.",
		spin_lucky_wheel_for_free = "Tieni premuto ~INPUT_CONTEXT~ per girare la ruota fortunata. Hai un giro libero rimasto oggi.",
		unable_to_spin_lucky_wheel = "Hai già girato la ruota fortunata quanto consentito oggi.Torna più tardi per un altro giro!",
		unable_to_spin_lucky_wheel_time = "Hai già girato la ruota fortunata quanto consentito oggi.Successivo giro disponibile in ${displayTime}.",
		lucky_wheel_is_occupied = "La ruota fortunata è attualmente occupata.attendere prego.",
		not_enough_balance_to_spin = "Non hai abbastanza soldi per girare la ruota.Il costo è $${cost}.",
		logs_lucky_wheel_reward_title = "Ricompensa della ruota fortunata",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girato la ruota e ha vinto un veicolo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} è stato assegnato con successo un veicolo con il nome del modello `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girato la ruota e ha vinto $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girato la ruota e ha vinto gioielli con il nome di `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girato la ruota e ha vinto un oggetto con il nome di `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girato la ruota e ha vinto una settimana di priorità in coda."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal",
		loading_reports = "Loading Reports...",
		failed_report_load = "Failed to load reports.",
		no_reports = "No reports.",
		loading = "Loading...",

		title_placeholder = "Title",
		body_placeholder = "My report..."
	},

	mechanics = {
		move_here_check = "Spostati qui per verificare gli aggiornamenti",
		checking_upgrades = "Controllo degli aggiornamenti del veicolo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} and ${turbo}.",

		has_no_turbo = "non ha turbo installato",
		has_turbo = "ha un turbo installato",

		armor_0 = "No Armor",
		armor_1 = "Armor Upgrade 20%",
		armor_2 = "Armor Upgrade 40%",
		armor_3 = "Armor Upgrade 60%",
		armor_4 = "Armor Upgrade 80%",
		armor_5 = "Armor Upgrade 100%",

		brakes_0 = "Stock Freni",
		brakes_1 = "Street Freni",
		brakes_2 = "Sport Freni",
		brakes_3 = "Race Freni",

		transmission_0 = "Stock Transmissioni",
		transmission_1 = "Street Transmissioni",
		transmission_2 = "Sport Transmissioni",
		transmission_3 = "Race Transmissioni",

		engine_0 = "Predefinito Motore",
		engine_1 = "Motore EMS Level 2",
		engine_2 = "Motore EMS Level 3",
		engine_3 = "Motore EMS Level 4",
		engine_4 = "Motore EMS Level 5",

		no_nearby_vehicle = "Nessun veicolo vicino.",
		already_checking_upgrades = "Stai già controllando le melodie dei veicoli.",
		engine_is_running = "Il motore dei veicoli è in funzione."
	},

	meth = {
		press_to_sell_meth = "Premi ~INPUT_CONTEXT~ per vendere meth.",
		local_not_interested = "Il locale non sembra essere interessato in questo momento.",
		selling_meth = "Vendendo Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Pietra di perforazione, [${SeatEjectKey}] Scansionare la pietra",
		scan_stone = "[${SeatEjectKey}] Scansionare la pietra",
		drill_stone = "[${InteractionKey}] Pietra di perforazione",
		scanning = "Scansione (${percentage}%)",
		drilling = "Perforazione (${percentage}%)",
		failed_drill_stone = "Non è riuscito a perforare la pietra.",
		drill_no_drops = "Non hai trovato gemme in questa pietra.",
		drill_drops = "Hai trovato alcune gemme in questa pietra.",
		used_drill = "Il tuo trapano si è rotto.",
		still_shook = "Sei ancora scosso dall'ultima esplosione e non hai trovato gemme in questa pietra.",

		recharging_scanner = "Ricarica scanner ${percentage}%",
		scanning = "Scansione ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Affinare le pietre preziose",
		refinery = "Tavolo da raffineria",
		exit_refinery = "exitRefinery",
		no_gemstones = "Non hai pietre di gemme crude.",
		refining = "Raffinazione 1x ${gemstone}",
		refine_success = "Raffinata 1x ${gemstone}.",
		failed_refine = "La pietra gemma di perfezionamento fallita.",

		craft_rings = "[${InteractionKey}] Anelli artigianali",
		no_crafting_items = "Non hai abbastanza oggetti per creare qualcosa qui.",
		crafting = "crafting 1x ${item}",
		crafting_table = "Tavolo da realizzazione",
		crafting_success = "Realizzato 1x ${gemstone}.",
		failed_crafting = "Articolo di crafting non riuscito.",
		exit_crafting = "exitCraftingTable",

		engrave_ring = "[${InteractionKey}] Incisioni",
		no_engrave_items = "Non hai anelli.",
		exit_engraving = "USCI TABELLA DI INCIRAZIONE",
		engraving_table = "Tavolo di incisione",
		engraving = "Incisione ${itemName}",
		engrave_message = "Incisione Messaggio (Max 100 caratteri)",
		engrave_success = "Messaggio inciso con successo su ${itemName}.",
		failed_engrave = "Impossibile incidere il messaggio.",

		no_sellable_items = "Non hai niente che puoi vendere qui.",
		exit_shop = "OSSERE SHOP",
		shop = "gemstoneShop",
		sell_gemstones = "[${InteractionKey}] Vendi pietre preziose",
		local_price = "Prezzo locale: $${price}",

		sold_gemstone = "Venduta 1x ${gemstone} per $${price}.",
		failed_sell_gemstone = "Impossibile vendere gemme.",
		failed_sell_no_item = "Non hai l'oggetto che hai provato a vendere.",
		failed_sell_cap = "Il venditore non vuole acquistare più quell'articolo da te.",

		mining_sold_item_title = "Gemme vendute",
		mining_sold_item_details = "${consoleName} venduta 1x ${itemName} per $${price}.",

		mining_crafted_item_title = "Oggetto realizzato",
		mining_crafted_item_details = "${consoleName} realizzato 1x ${itemName}.",

		mining_refined_item_title = "Gemma raffinata",
		mining_refined_item_details = "${consoleName} raffinata 1x ${itemName}.",

		mining_mined_title = "Gemma estratta",
		mining_mined_details = "${consoleName} estratto ${output}.",

		mining_exploded_title = "Esplosione mineraria",
		mining_exploded_details = "${consoleName} è esploso mentre tentava di estrarre una gemma.",

		instability_0 = "Questa pietra preziosa è stabile.",
		instability_1 = "Questa pietra preziosa è leggermente instabile.",
		instability_2 = "Questa pietra preziosa è instabile.",
		instability_3 = "Questa pietra preziosa è molto instabile.",

		exhausted = "Ti senti esausto dall'essere nella miniera per così tanto tempo.",
		very_exhausted = "Ti senti molto esausto dall'essere nella miniera per così tanto tempo."
	},

	miscellaneous = {
		language_unavailable = "Lingua `${languageCode}` non è ancora disponibile.Se desideri creare localizzazione per questa lingua, sentiti libero di unirti alla Guild di discordia dello sviluppo OP-FW per ulteriori informazioni su ${frameworkDiscord}!",
		same_language = "Hai già ${languageCode} come la tua lingua fissa.",
		language_set = "La tua lingua preferita è stata ora impostata ${languageCode}.",
		current_language = "Lingua attuale",
		available_language_codes = "Lingue disponibili",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "Vediamo che non hai ancora usato /ooc! Prima di lasciarti usarlo, vorremmo darti un piccolo avvertimento.Il comando /OOC deve essere utilizzato solo in situazioni immediate e tutte le domande o i messaggi non immediati devono essere reindirizzati alla nostra Discord Guild a $ {CommunityDiscord}.È tutto!Per iniziare a usare /OOC, digitare /ooc_on.Sarai in grado di spegnerlo di nuovo con /ooc_off.",
		ooc_not_logged_in = "Non sei loggato.",
		ooc_timed_out = "Attualmente sei scaduto dalla chat OOC.Attendere prego.",
		ooc_muted_no_reason = "Sei stato disattivato dalla chat OOC globale senza un motivo specificato.",
		ooc_muted = "Sei stato disattivato dalla chat OOC globale per motivo `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Hai disabilitato la chat OOC globale.",
		ooc_enabled = "L'OOC globale è stato ora abilitato.",
		ooc_already_enabled = "L'OOC globale è già abilitato.",
		ooc_disabled = "L'OOC globale è stato disabilitato.",
		ooc_already_disabled = "L'OOC globale è già disabilitato.",
		ooc_local_logs_title = "Messaggio OOC locale",
		ooc_local_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat OOC locale: `${oocMessage}`.",
		ooc_global_logs_title = "Messaggio OOC globale",
		ooc_global_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat OOC globale: `${oocMessage}`.",
		bad_ooc_message = "Ha tentato di pubblicare un messaggio forse cattivo nella chat OOC: `${oocMessage}`",
		bad_ped_message = "Ho tentato di creare un messaggio PED forse cattivo: `${pedMessage}`",
		bad_twitter_post = "Ho tentato di creare un post su Twitter forse cattivo: `${twitterPost}`",
		mute_toggle_not_staff = "Il giocatore ha tentato di disattivare un giocatore, ma non aveva le autorizzazioni corrette per farlo.",
		unmute_toggle_not_staff = "Il giocatore ha tentato di riattivare un giocatore, ma non aveva le autorizzazioni corrette per farlo.",
		user_not_found = "Non siamo stati in grado di trovare un utente con ID server `${serverId}`.",
		player_already_muted = "${consoleName} è già stato disattivato.",
		player_has_been_muted_no_reason = "${consoleName} ora è stato disattivato senza una ragione specificata.",
		player_has_been_muted = "${consoleName} ora è stato disattivato con la ragione: `${reason}`.",
		player_not_muted = "${consoleName} non è mutato.",
		player_has_been_unmuted = "${consoleName} ora non è piu mutato.",
		clear_chat_not_admin = "Il giocatore ha tentato di cancellare la chat per tutti i giocatori, ma non aveva autorizzazioni adeguate per farlo.",
		yes = "Si",
		ooc_clear_chat_title = "Chat Pulita",
		ooc_clear_chat_details = "${consoleName} ha cancellato la chat per tutti.",
		muted_player = "Giocatore Mutato",
		muted_player_no_reason_details = "${consoleName} Mutato ${targetConsoleName} without any specified reason.",
		muted_player_details = "${consoleName} mutato ${targetConsoleName} con motivo `${muteReason}`.",
		player_muted = "Player Mutato",
		player_muted_no_reason_details = "${targetConsoleName} e stato mutato ${consoleName} senza specificare nessuna ragione.",
		player_muted_details = "${targetConsoleName} stato mutato da ${consoleName} con motivazione `${muteReason}`.",
		muted_self = "Mutato dassolo",
		muted_self_no_reason_details = "${consoleName} mutato se stesso senza una motivazione.",
		muted_self_details = "${consoleName} mutato se stesso con la motivazione`${muteReason}`.",
		unmuted_self = "Smutato dassolo",
		unmuted_self_details = "${consoleName} Smutato themselves.",
		unmuted_player = "Smutato Player",
		unmuted_player_details = "${consoleName} Smutato ${targetConsoleName}.",
		player_unmuted = "Giocatore non merito",
		player_unmuted_details = "${targetConsoleName} è stato smutato da ${consoleName}.",
		ooc_cancelled_same_as_last = "Il tuo messaggio OOC è stato annullato quando hai tentato di inviare due messaggi identici di riga.",
		use_measurement_metric = "Hai impostato il tuo sistema di misura preferito su metrica.",
		use_measurement_imperial = "Hai impostato il tuo sistema di misura preferito su Imperial.",
		use_measurement_default = "Ora utilizzerai il sistema di misurazione predefinito del locale.",
		already_using_metric_measurement = "Hai già set di metriche come sistema di misurazione preferito.",
		already_using_imperial_measurement = "Hai già un set imperiale come sistema di misurazione preferito.",
		already_using_default_measurement = "Stai già utilizzando il sistema di misurazione predefinito della localizzazione.",
		no_copyright = "Nessun copyright",
		no_copyright_warning = "Ciao!Sei un creatore di streamer o contenuti in cui DMCA e Copyright afferma che è un problema?In tal caso, suggeriamo di attivare il comando `$ {NocopyrightCommand} in modo da poter impedire a un certo materiale protetto da copyright di mostrare e giocare nel tuo gioco.Questa funzione inizia a funzionare non appena viene attivata.",
		no_copyright_enabled = "La funzione 'No Copyright' è stata abilitata.",
		no_copyright_disabled = "La funzione 'No Copyright' è stata disabilitata.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine",
		fermenting = "Fermenting ${percentage}%",
		filling_chamber = "Filling Chamber",

		not_enough_items = "You don't have enough items to fill the chamber.",
		something_went_wrong = "Something went wrong.",
		failed_fill = "Failed to fill the chamber.",
		failed_empty = "Failed to collect moonshine.",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell Moonshine.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		selling_moonshine = "Selling Moonshine."
	},

	nos = {
		press_to_install_nitro_tank = "Premi ~INPUT_CONTEXT~ Per installare Nitro Tank.",
		installing_nitro_tank = "Installazione del serbatoio nitro",
		press_to_remove_nitro_tank = "Premi ~INPUT_CONTEXT~ Per rimuovere il serbatoio nitro.",
		removing_nitro_tank = "Rimozione del serbatoio nitro"
	},

	notepads = {
		take_notes = "Take notes...",
		press_to_open = "Premi ~INPUT_DETONATE~ per aprire il NotePad.",
		notepad_busy = "Qualcunaltro sta visualizzando il Notepad.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad with text `${text}`.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_title_details = "${consoleName} updated a notepad with text `${text}`.",
		picked_up_notepad_title = "Notepad Picked Up",
		picked_up_notepad_text_title_details = "${consoleName} picked up a notepad with text `${text}`.",
		invalid_notepad_id = "invalid notepad id.",
		failed_notepad_info = "Failed to get notepad info.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to wipe notepads.",
		invalid_notepad_wipe_radius = "Invalid radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Successfully wiped ${amount} notepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Successfully signed notepad in slot `${slotId}`.",
		failed_sign_notepad = "Failed to sign notepad.",
		sign_already_signed = "You cannot sign this notepad.",

		notepad_info_missing_permissions = "Il giocatore ha tentato di ottenere informazioni sui blocco note senza autorizzazioni adeguate.",
		wipe_notepads_missing_permissions = "Il giocatore ha tentato di asciugare i blocco note senza autorizzazioni adeguate."
	},

	notices = {
		message_too_long = "Il messaggio contiene troppi caratteri o righe!",
		invalid_notice_id = "Avviso non valido ID.",
		successfully_removed_notice = "Avviso rimosso con successo.",
		failed_remove_notice = "Impossibile rimuovere l'avviso.",

		add_notice_missing_permissions = "Il giocatore ha tentato di aggiungere un avviso senza autorizzazioni adeguate.",
		remove_notice_missing_permissions = "Il giocatore ha tentato di rimuovere un avviso senza autorizzazioni adeguate."
	},

	objects = {
		saved_found_objects = "Salvato `${foundObjectsAmount}` Oggetti trovati con modello `${modelName}` a un file sul server.",
		no_nearby_objects_with_model_found = "Non c'erano oggetti vicini trovati con il modello `${modelName}`.",
		invalid_model_name = "Il modello `${modelName}` non è un modello valido.",
		missing_model_name = "Nome modello mancante."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam abilitato.",
		disabled_orbitcam = "Orbitcam disabilitato",
		orbitcam_failed = "Impossibile abilitare l'orbita.Hai noclip o abilitato simile?",

		orbitcam_logs_title = "Orbitcam attivato",
		orbitcam_on_logs_details = "${consoleName} ha attivato la loro orbitacam on.",
		orbitcam_off_logs_details = "${consoleName} ha attivato la loro orbitacam off.",

		orbitcam_no_permission = "Ha tentato di attivare la loro orbita.",

		failed_track_player = "Non è riuscito a tracciare il giocatore.",
		orbitcam_inactive = "Attualmente non sei in orbita."
	},

	overview = {
		header_title = "OP Framework - Panoramica UI",
		select_information = "Informazione",
		select_activity_points = "Punti di attività",
		select_staff_points = "Punti del personale",
		select_moderation = "Moderazione",
		select_handling_overrides = "Gestione di sovrascrive",
		select_settings = "Impostazioni",
		about_title = "Informazioni sulla panoramica dell'interfaccia utente",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			Questa interfaccia è destinata a fungere da menu di interazione OOC, Centro informazioni e visualizzatore di dati per i giocatori.
			<br><br>
			Per ora, l'unica cosa a cui è abituato è visualizzare lo stato della "priorità del lavoro".
			<br><br>
			In futuro, si prevede che verranno implementate molte più funzionalità come:
			<ul class="list">
				<li>Visione e gestione più approfondite dei lavori con equilibra di biancheria per le persone che li controllano.</li>
				<li>Statistiche complesse dei giocatori.</li>
				<li>Un sistema di raggiungimento.</li>
				<li>Forse un sistema di report migliore per il personale.</li>
				<li>Più funzionalità per il personale che possono utilizzare per gestire e controllare più il server.</li>
				<li>...E molto altro, sentiti libero di venire con suggerimenti!</li>
			</ul>
			<br>
			Onto the future!
		]],

		about_activity_points_title = "Sui punti di attività",

		about_activity_points_text = [[
			Puoi guadagnare punti di attività essendo in servizio in lavori che offrono questi punti.Attualmente, solo i lavori medici/EMS e le forze dell'ordine/polizia lo offrono.
			<br><br>
			Ogni minuto, una certa quantità di punti di attività viene distribuita in ogni lavoro tra i giocatori che sono in servizio.Ciò significa che se ci sono 4 giocatori in servizio come polizia, ogni giocatore otterrà il 25% dei punti di attività quel minuto.La quantità di punti di attività distribuiti viene deciso prendendo l'importo attuale del giocatore del server e dividendolo per 32.
			<br><br>
			I punti di attività si ripristinano per tutti all'inizio di ogni settimana.Se hai avuto un certo numero di punti di attività, ti verrà data priorità in coda per l'intera settimana.
				<br><br>
				Punti di attività richiesti per la priorità della coda in questo momento:
				<ul class="list">
				<li>400: Priorità di lavoro bassa.</li>
				<li>700: Priorità di lavoro medio.</li>
				<li>1000: Alta priorità di lavoro.</li>
			</ul>
		]],

		activity_points_this_week = "Questa settimana",
		activity_points_last_week = "La settimana scorsa",
		activity_points_current = "Punti di attività: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Punti di attività: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Your L'obiettivo dell'attività attuale è a 400 punti per una bassa priorità di lavoro, con <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>Il tuo obiettivo di attività attuale è a 700 punti per la priorità di lavoro medio, con <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>Il tuo obiettivo di attività attuale è a 1000 punti per la priorità di lavoro elevata, con <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>Al momento non hai obiettivi di attività.",
		activity_points_not_enough = "La scorsa settimana non avevi abbastanza punti di attività per qualificarsi per la priorità della coda.",
		activity_points_last_week_low = "Impressionante, la scorsa settimana hai avuto abbastanza punti di attività per qualificarti per una bassa priorità di lavoro in coda!",
		activity_points_last_week_medium = "Incredibile, la scorsa settimana hai avuto abbastanza punti di attività per qualificarti per la priorità di lavoro medio in coda!",
		activity_points_last_week_high = "Incredibile, la scorsa settimana hai avuto abbastanza punti di attività per qualificarti per un'elevata priorità di lavoro in coda!",

		about_staff_points_title = "Sui punti del personale",

		about_staff_points_text = [[
			Simile ai punti di attività per i lavori, otterrai punti del personale quando sei nel server con la disponibilità del personale.
			<br><br>
			Ogni minuto, un certo numero di punti del personale viene distribuito a tutti i membri del personale attivo.Ciò significa che se ci sono 4 membri del personale attivi, ogni persona otterrà il 25% dei punti del personale quel minuto.La quantità di punti del personale distribuita viene deciso prendendo l'importo attuale del giocatore del server e dividendolo per 32.
			<br><br>
			I punti del personale si ripristinano per tutti all'inizio di ogni settimana.Le tue otto settimane più recenti saranno disponibili per la visualizzazione in una tabella seguente.
		]],

		staff_points_this_week = "Questa settimana",
		staff_points_current = "Punti del personale: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Punti del personale: <b>${staffPoints}</b>",
		staff_points_table = "Tabella dei punti del personale",
		this_week = "Questa settimana",
		one_week_ago = "1 Una settimana fa",
		two_weeks_ago = "2 Settimane fa",
		three_weeks_ago = "3 Settimane fa",
		four_weeks_ago = "4 Settimane fa",
		five_weeks_ago = "5 Settimane fa",
		six_weeks_ago = "6 Settimane fa",
		seven_weeks_ago = "7 Settimane fa",
		eight_weeks_ago = "8 Settimane fa",
		previous_weeks_average = "Media delle settimane precedenti",

		about_detection_areas_title = "Aree di rilevamento",
		about_detection_areas_text = "Le aree di rilevamento possono essere uno strumento utile per i membri dello staff quando si tenta di identificare una riproduzione di un imbroglione in veicoli e/o PED indesiderati.Per creare un'area di rilevamento, utilizzare `/rilevamento_area_add`.Una volta creata un'area, apparirà qui.Solo le ultime 100 entità saranno registrate in ogni area.",
		detection_area_title = "Area di rilevamento #${detectionAreaId}",

		about_sound_effects_title = "Effetti sonori",
		about_sound_effects_text = "Questi campi ti consentono di sovrascrivere alcuni effetti sonori.Richiedono un collegamento a un file .OOG per funzionare correttamente.Deve anche essere un https: // url e non un http: // uno.Un modo semplice per caricare un file sarebbe di caricarlo su Discord, quindi copiare il suo collegamento e inserirlo nei campi qui.",
		radio_mic_click_on = "Radio Click microfono (On)",
		radio_mic_click_off = "Radio Click microfono (Off)",
		clipboard_animation = "Animazione degli appunti",
		sound_effect_placeholder = "URL al file .ogg...",
		sound_effect_save = "Salva",
		sound_effect_reset = "Ripristina",

		staff_notifications_reports = "Report Notifiche",
		staff_notifications_staff_chat = "Staff-Chat Notifiche",
		staff_notifications_staff_pms = "Staff-PM Notifiche",
		staff_notifications_general = "Notifiche generali",
		staff_notifications_anti_cheat = "Notifiche anti-cheat",

		december_1 = "1st of December",
		december_2 = "2nd of December",
		december_3 = "3rd of December",
		december_4 = "4th of December",
		december_5 = "5th of December",
		december_6 = "6th of December",
		december_7 = "7th of December",
		december_8 = "8th of December",
		december_9 = "9th of December",
		december_10 = "10th of December",
		december_11 = "11th of December",
		december_12 = "12th of December",
		december_13 = "13th of December",
		december_14 = "14th of December",
		december_15 = "15th of December",
		december_16 = "16th of December",
		december_17 = "17th of December",
		december_18 = "18th of December",
		december_19 = "19th of December",
		december_20 = "20th of December",
		december_21 = "21st of December",
		december_22 = "22nd of December",
		december_23 = "23rd of December",
		december_24 = "24th of December",
		hatch_closed = "CLOSED",
		hatch_open = "OPEN",
		hatch_claim = "CLAIM",
		hatch_opened = "CLAIMED",
		hatch_waiting = "WAITING",

		about_advent_calendar_title = "Informazioni sul calendario dell'Avvento",

		-- NOTE: this is the most aids shit ever, please ignore the HTML stuff in here
		about_advent_calendar_text = [[
			Il calendario dell'Avvento è una caratteristica di vacanza destinata a portare un po 'più di gioia ai giocatori di ${communityName} Per tutto il mese di dicembre!
			<br><br>
			Ogni giorno diventerà disponibile un altro portello, contenente denaro, un oggetto, un veicolo o qualcos'altro.Saranno disponibili tutti i portelli appartenenti a una data precedente.Una volta che un portello è stato aperto, devi rivendicarlo per riceverlo.L'apertura e la raccolta diventeranno impossibili dopo il 25 dicembre.
			<br><br>
			Il prossimo portello si sblocca ${time}.
			<br><br>
			Aprire un portello il giorno in cui è stato sbloccato, ti dà un punto bonus.Se ottieni abbastanza punti bonus, riceverai un regalo speciale il 24 dicembre.(Il regalo bonus deve essere richiesto prima del 26.)
			<br><br>
			<div class="bonusPoints">
				<div>Bonus Points: ${bonusPoints}/22</div>
				<div>
					<button class="button" style="${buttonStyle}" id="claimBonusButton">${buttonText}</button>
				</div>
			</div>
		]],

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_minutes_seconds = "${minutes} minutes and ${seconds} seconds",
		unlocks_in_seconds = "${seconds} seconds",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of time",

		unopened_hatch = "Unopened Hatch",
		won_money = "$${amount} Cash",
		won_vehicle = "Vehicle (Christmas Special)",
		won_queue_priority = "A Week Of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the server.",
		add_override = "Add Override",
		add = "Add",
		model_name = "Model name...",
		field_name = "Field...",
		value = "Value...",
		current_overrides = "Current Overrides",

		about_explosion_events_title = "Explosion Events",
		about_explosion_events_about = "In here information about the last 500 explosion events are logged. This should help staff to find modders.",
		about_unusual_explosions = "Unusual explosion events that don't occur normally.",
		explosions_by_type_title = "Explosions by type",
		players_causing_explosions_title = "Players causing explosions",
		show_common_events_off = "Show common events: OFF",
		show_common_events_on = "Show common events: ON",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "In here the last 500 occurrences of spawned in weapons detected by the system are logged. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as modders can spawn weapons into other players hands and therefore other players would show up on here too.",
		illegal_weapons_by_type = "Weapons by type",
		players_with_spawned_weapons = "Players with spawned weapons",

		ped_models_title = "Player Ped models",
		ped_models_about = "In here every player who is not using a freemode character model is listed. This should help in finding players who are here just to troll or potential modders.",
		local_ped_models_title = "Local Ped models",
		animal_ped_models_title = "Animal Ped models",

		fast_movement_title = "Fast Movement",
		fast_movement_about = "In here every player who has been flagged for moving too fast is listed. This should help in finding players who are potential modders.",

		illegal_invincibility_title = "Invincibility Detections",
		illegal_invincibility_about = "In here every player who has been flagged for being invincible is listed. This should help in finding players who are potential modders.",

		damage_modifier_title = "Damage Modifiers",
		damage_modifier_about = "In here every player who has been detected to have a changed damage modifier is listed. This should help in finding players who are potential modders.",

		cheat_power_title = "Cheat Power Increases",
		cheat_power_about = "In here every player who has increased their vehicles cheat pwoer multiplier is listed. This should help in finding players who are potential modders.",

		unknown_resources_title = "Risorse sconosciute",
		unknown_resources_about = "Qui sono elencati tutti i giocatori che sono stati rilevati per avere risorse sconosciute.Questo dovrebbe aiutare a trovare giocatori che sono potenziali modder.",

		damage_modifier_name = "Nome del giocatore",
		damage_modifier_expected = "Previsto",
		damage_modifier_actual = "Effettiva",

		no_entries = "Nessuna entrata"
	},

	panic = {
		press_panic_button = "Hai 5 secondi per premere il pulsante (X) per inviare un Panic Button.",
		panic_button_timeout = "Non hai premuto il pulsante per inviare il Panic Button.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "Officer",
		label_paramedic = "Paramedico"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Riempire il sacchetto di carta",
		no_bags = "Non hai sacchetti di carta.",
		no_bag_items = "Non hai oggetti che potresti mettere in un sacchetto di carta.",
		close_bag = "Close Borsa",
		cancel_bag = "Annulla",
		title = "Sacchetto di carta",
		failed_fill = "Impossibile riempire il sacchetto di carta.",
		filled_bag = "Sacchetto di carta riempito con successo."
	},

	pawn_shops = {
		sell_items = "Vendere ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendere ${itemLabel}",
		sold_items = "Venduta ${sellAmount}x ${itemLabel} per $${sellPrice}.",
		no_items_to_sell = "Tu non hai ${itemLabel} vendere.",
		daily_limit_reached = "Hai raggiunto il tuo limite giornaliero, il venditore non sta acquistando più articoli.",
		illegal_pawn_shop_id = "Tentare di superare i valori per un banco dei pegni che non esiste.",
		used_pawn_shop_title = "Shop di pegni usato",
		used_pawn_shop_details = "${consoleName} usato un banco dei pegni e venduto ${sellAmount} `${itemLabel}` e ricevuto $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Tentativo ${attemptMessage} Riuscito",
		attempt_failed = "Tentativo ${attemptMessage} Fallito!!",
		dice_message = "a tirato un dado, ed è uscito un ${diceNumber}",
		roll_message = "rolled a custom dice with settings ${rolls}d${max} and got ${totalValue}",
		citizen_card_message = "Mostrando il Documento (${characterId})",
		badge_message = "Mostrando il badge (${characterId})",
		license_message = "Mostrando la licenza (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped messages will now show in the chat.",
		chat_ped_messages_disabled = "Ped messages non sarà piu visibile nella chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Questo messaggio è troppo lungo e contiene troppo lingue!",
		card_command_wait = "Hai appena pescato una carta, aspetta un po' prima di pescarne un'altra."
	},

	ped_objects = {
		illegal_ped_object = "Tentando di aggiungere un oggetto PED non in 'allowed' Elenco degli oggetti PED.",
		illegal_ped_weapon_object = "Tentativo di aggiungere un oggetto Ped Weapon non nell'elenco delle armi."
	},

	ped_task = {
		network_id_invalid = "ID di rete non valido.",
		ped_not_found = "PED con ID di rete `${networkId}` non trovato.",
		tracked_ped = "PED Tracciato",
		tracked_ped_is = "Ped (${entity}) e:"
	},

	ped_spawn = {
		ped_missing_model = "Parametro del modello mancante.",
		ped_spawn_success = "PED generato con successo.",
		ped_failed_spawn = "Impossibile spawn PED.",
		invalid_weapon = "Arma non valida.",
		ped_remove_success = "Rimuoveti con successo i PED generati.",
		ped_failed_remove = "Impossibile rimuovere i PED generati.",
		ped_task_success = "Assegnato correttamente '${task}' compito di generare pedoni.",
		ped_failed_task = "Impossibile assegnare '${task}' compito di generare pedoni.",
		invalid_target = "ID server di destinazione non valido.",
		missing_task = "Parametro dell'attività mancante.",
		invalid_task = "Attività PED non valida '${task}'.",
		target_required = "Questa attività PED richiede un target valido.",
		ped_emote_success = "Posti di PED generati con successo'${emote}' Emote.",
		ped_failed_emote = "Non è riuscito a far giocare i PED generati '${emote}' Emote.",
		invalid_emote = "Emota non valida '${emote}'.",
		missing_emote = "Parametro Emote mancante.",

		emote_list = "Ped Emotes disponibile: ${list}.",
		task_list = "Attività di PED disponibili: ${list}.",

		spawn_ped_missing_perms = "Ha tentato di generare un PED senza autorizzazioni adeguate.",
		remove_peds_missing_perms = "Ha tentato di rimuovere i PED generati senza autorizzazioni adeguate.",
		ped_assign_task_missing_perms = "Ha tentato di assegnare un'attività a generare PED senza autorizzazioni adeguate."
	},

	ped_steal = {
		ped_steal_reset = "PED PED è stato ripristinato.",
		ped_steal_success = "Ho rubato con successo la pelle PED.",
		ped_steal_failed = "Non è riuscito a rubare la pelle.",
		ped_not_found = "PED PED PED non trovato.",
		invalid_server_id = "ID server non valido."
	},

	ped_takeover = {
		failed_reset = "Impossibile tornare al PED originale.",
		failed_reset_not_exist = "Il tuo PED originale non esiste o non è vicino a te.",
		failed_takeover = "Non è riuscito a prendere PED.",
		invalid_network_id = "ID di rete non valido."
	},

	peds = {
		ped_robbing_injection = "Eccessivo petrolio! (Bypassato server-timeout, molto probabilmente usando un iniettore per raggiungere questo obiettivo.)",
		robbed_ped_logs_title = "Ped derubato",
		robbed_ped_logs_details = "${consoleName} derubato un PED e ricevuto $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Premi ~INPUT_ATTACK~ Per usare lo spray al pepe.",
		using_pepper_spray = "Usando spray al pepe."
	},

	phone_numbers = {
		no_phone_number_set = "Nessun numero di telefono è stato impostato.",
		invalid_format = "Il numero di telefono impostato era in formato non valido.",
		invalid_length = "Il numero di telefono impostato era di lunghezza non valida.",
		invalid_characters = "Il numero di telefono impostato conteneva caratteri non validi.",
		phone_number_changed_to = "Il tuo numero di telefono è stato modificato `${phoneNumber}`.",
		phone_number_taken = "Il numero di telefono `${phoneNumber}` è preso.",
		database_error = "Si è verificato un errore di database back-end.",
		no_packages = "Non hai pacchetti per questo.",
		api_error = "La nostra API di back-end ha restituito un errore.",
		api_not_available = "La nostra API di back-end non è disponibile.",
		phone_number_is_available = "Il numero di telefono `${phoneNumber}` è disponibile.",
		phone_number_is_not_available = "Il numero di telefono `${phoneNumber}` Non è disponibile."
	},

	pictures = {
		selfie_description = "Foto di ${firstName} ${lastName}."
	},

	plants = {
		cannot_place = "Non puoi piantare una ${plant} pianta qui.",
		failed_plant = "Impossibile piantare una ${plant} pianta.",

		type_weed_seeds = "Weed"
	},

	player_scales = {
		reset_player_scale_for = "Ripristina la scala del giocatore per ${consoleName}.",
		set_player_scale_to_for = "Imposta la scala del giocatore su `${scale}` per ${consoleName}",
		reset_player_scale = "Ripristina la scala del giocatore.",
		set_player_scale_to = "Imposta la scala del giocatore su `${scale}`.",
		set_player_scale_no_permission = "Il giocatore non aveva l'autorizzazione richiesta per impostare la scala di un giocatore.",
		player_is_already_set_to_scale = "${consoleName} è già impostato su scala `${scale}`.",
		you_are_already_set_to_scale = "Sei già impostato su scala `${scale}`.",
		player_is_not_scaled = "${consoleName} non è ridimensionato.",
		you_are_not_scaled = "Non sei ridimensionato."
	},

	players = {
		player_left = "Giocatore a sinistra [${serverId}]"
	},

	pools = {
		pools_overflowing = "Piscine traboccanti: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Prop Caccia"
	},

	props = {
		illegal_prop_item_id = "Il giocatore ha tentato di utilizzare un oggetto a sostegno con un documento di identità illegale.",
		spawn_prop_not_staff = "Il giocatore ha tentato di generare un sostegno ma non avevano le autorizzazioni richieste per farlo.",
		managing_props_help = "Attualmente stai gestendo oggetti di scena.Camminare fino a un sostegno e premi ~INPUT_CONTEXT~ raccoglierlo.",
		total_props = "Oggetti di scena totali: ${count}",
		active_props = "Prop attivos: ${count}",
		press_to_pick_up = "[${InteractionKey}] Raccolta",
		pick_up = "Raccolta",
		picking_up = "Raccogliere",
		press_to_destroy = "[${InteractionKey}] Distruggere",
		destroy = "Distruggere",
		destroying = "Distruggere",
		prop = "Prop",
		model_parameter_missing = "La `model` Manca il parametro.",
		model_parameter_invalid = "Il modello `${model}` è un modello non valido.",
		model_parameter_is_not_an_object = "Il modello `${model}` non è un oggetto.",
		spawned_prop_non_networked = "Ha generato un sostegno non network con il modello `${model}`.",
		spawned_prop_networked = "Ha generato un sostegno in rete con il modello `${model}`.",
		failed_to_spawn_prop = "Impossibile generare prop con il modello `${model}`.",
		not_able_to_spawn_in_vehicle = "Non puoi essere in un veicolo quando si genera un sostegno.",
		not_able_to_spawn_while_dead = "Non puoi essere morto quando si genera un sostegno.",
		not_able_to_spawn_while_moving = "Devi stare fermo quando si genera un sostegno.",
		stand_still_to_place_prop = "Devi stare fermo per collocare un sostegno.",
		prop_no_interior = "Puoi solo posizionare questo sostegno all'esterno.",

		invalid_prop_id = "ID prop.",
		prop_deleted = "Prop con ID ${propId} è stato eliminato.",

		invalid_wipe_radius = "Raggio di pulizia non valido (tra 1 e 100).",
		wipe_successful = "Ha spazzato via gli oggetti di scena.",
		wipe_props_missing_permissions = "Il giocatore ha tentato di pulire gli oggetti di scena ma non avevano le autorizzazioni richieste per farlo.",

		placing_prop = "Posizionamento di prop",
		pickup_prop = "Raccogliere l'elica",
		setting_up_tire_wall = "Impostazione della parete del pneumatico",
		destroying_tire_wall = "Distruggere la parete dei pneumatici"
	},

	radio = {
		frequency = "Frequenza",
		switch = "Switch",
		radio_turned_off = "La radio è stata spenta.",
		radio_removed = "Hai perso la radio.",
		no_radio = "Non hai una radio.",
		unable_to_use_radio_while_cuffed = "Non puoi usare la radio mentre sei ammanettato.",
		unable_to_use_radio_while_down = "Non puoi usare la radio mentre sei a terra.",
		frequency_set_to = "La frequenza è stata impostata su ${frequency}.",
		frequency_already_set_to = "La frequenza è già impostata su ${frequency}.",
		radio_volume_same = "Il volume della radio è già impostato su `${radioVolume}`.",
		radio_volume_reset = "Il volume della radio è stato ripristinato.",
		radio_volume_set = "Il volume della radio è ora impostato su `${radioVolume}`.",
		radio_volume_current = "Il tuo attuale volume della radio è impostato su `${radioVolume}`.",
		radio_volume_current_default = "Il tuo attuale volume radio è predefinito.",
		radio_sound_effects_same = "Il volume degli effetti sonori della radio è già impostato su `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Il volume degli effetti sonori della radio è stato ripristinato.",
		radio_sound_effects_set = "Il volume degli effetti sonori della radio è stato ora impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current = "Il volume degli effetti sonori della radio è attualmente impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Il volume degli effetti sonori della radio è attualmente predefinito.",

		radio_missing_last_freq = "Non hai una radio per unirti all'ultima frequenza.",

		radio_debug_failed = "Impossibile attivare il debug radiofonico.",
		radio_debug_off = "Disbug radiofonico con successo.",
		radio_debug_on = "Disbug radio attivo con successo.",

		radio_debug_no_permissions = "Ha tentato di attivare il debug radio senza autorizzazione."
	},

	riot_mode = {
		riot_mode_enabled = "Modalità antisommossa abilitata correttamente.",
		riot_mode_disabled = "Modalità antisommossa disabilitata correttamente.I PED già aggressivi continueranno a combattere fino a quando non saranno morti.",
		riot_mode_failed = "Impossibile attivare la modalità Riot.",
		riot_mode_missing_perms = "Ha tentato di attivare la modalità antisommossa senza l'autorizzazione adeguata.",

		riot_mode_enabled_help = "La modalità antisommossa è stata abilitata.",
		riot_mode_disabled_help = "La modalità antisommossa è stata disabilitata.",

		add_riot_player_no_permissions = "Ha tentato di aggiungere un giocatore all'elenco antisommossa senza l'autorizzazione adeguata.",
		remove_riot_player_no_permissions = "Ha tentato di aggiungere un giocatore all'elenco antisommossa senza l'autorizzazione corretta.",

		player_already_in_riot_list = "${consoleName} è già nella lista dei rivolte.",
		player_not_in_riot_list = "${consoleName} non è nell'elenco antisommossa.",
		added_riot_player = "Aggiunto ${consoleName} alla lista delle rivolte.",
		failed_to_add_riot_player = "Impossibile aggiungere ${consoleName} alla lista delle rivolte.",
		removed_riot_player = "Rimossa ${consoleName} Dall'elenco delle rivolte.",
		failed_to_remove_riot_player = "Impossibile rimuovere ${consoleName} Dall'elenco delle rivolte"
	},

	safes = {
		how_to_use = "Usa i tasti \"A\" e \"D\" per ruotare la cassaforte finché non trovi la combinazione corretta. Inizia premendo \"D\".",
		lock_open = "Sbloccato",
		lock_closed = "Bloccato"
	},

	scoreboard = {
		player_list = "Player List",
		players = "Players",
		total = "Totali",
		recent_disconnections = "Disconnessioni recenti",
		disconnected_player = "Giocatore Disconnesso",
		id = "ID",
		name = "Name",
		steam = "Steam",
		reason = "Reason",
		time_since_disconnection = "Tempo dalla disconnessione",

		you_are_now_metagaming = "Ora sei Metagaming.",
		you_are_no_longer_metagaming = "Non sei più Metagaming."
	},

	screenshots = {
		screenshot_created = "Uno screenshot è stato creato con successo.",
		screenshot_failed = "Impossibile ottenere uno screenshot dall'utente dato.",
		screencapture_created = "Uno screencapture è stato creato con successo.",
		screencapture_failed = "Impossibile ottenere uno screenCapture dall'utente dato.",
		user_not_found_with_server_id = "Impossibile trovare un utente con l'ID server indicato.",
		invalid_lifespan_parameter = "Il parametro della durata della vita non è valido.",
		invalid_server_id_parameter = "Il parametro ID server non è valido.",
		invalid_duration_parameter = "Il parametro di durata non è valido.",
		invalid_fps_parameter = "Il parametro FPS non è valido.",
		missing_server_id_parameter = "Manca il parametro ID server.",

		screenshot_error_black_screen = "Impossibile leggere lo schermo del client.",
		screenshot_error_client_false = "Impossibile creare lo screenshot",
		screenshot_error_user_developer = "User is a developer.",
		screenshot_error_no_token = "Failed to get opfw token.",
		screenshot_timeout = "Richiesta di screenshot scaduta."
	},

	scuba = {
		sunken_ship = "Nave affondata",
		gather_item = "Raccogli l'oggetto (${distance}m)",

		collected_junk = "Spazzatura raccolta.",
		collected_item = "Raccolta ${itemLabel}.",
		collected_broken_item = "Raccolto rotto ${itemLabel}.",

		collected_scuba_item_logs_title = "Articolo di scuba raccolto",
		collected_scuba_item_logs_details = "${consoleName} raccolto un articolo subacqueo e ricevuto `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipaggiamento del serbatoio subacqueo",
		equipping_scuba_mask = "Equipaggiare la maschera subacquea"
	},

	security_cameras = {
		illegal_security_camera = "Tentando di manomettere le telecamere di sicurezza illegali.",
		saved_security_cameras_to_file = "Salvato `${amount}` telecamere di sicurezza in un file sul server.",
		no_nearby_security_cameras = "Non ci sono telecamere di sicurezza nelle vicinanze da salvare.",
		no_city_ping = "Impossibile eseguire il ping delle telecamere della città.",
		offline = "Offline",
		camera_list = "Camera List",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewelry Store",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary",
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
		cinema = "Cinema",
		st_fiacre_hospital = "St. Fiacre Hospital",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino FIB Facility",
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
		not_driving_a_vehicle = "Attualmente non stai utilizzando un veicolo.",
		not_a_self_driving_vehicle = "Il veicolo che stai operando non supporta il pilota automatico.",
		no_waypoint_set = "Si prega di impostare un waypoint per contrassegnare la tua destinazione.",
		invalid_waypoint_set = "Il waypoint che hai impostato non può essere guidato automaticamente.",
		self_driving_engaged = "L'autopilota è stato coinvolto. Premi ~INPUT_SPRINT~ e ~INPUT_DUCK~ Per controllare la velocità di crociera.",
		self_driving_disengaged = "L'autopilota è stato disimpegnato.",
		destination_too_close = "La destinazione marcata è troppo vicina.",
		self_driving_could_not_be_engaged = "Il pilota automatico non poteva essere fidanzato."
	},

	shield = {
		no_weapon_equipped = "Devi avere un'arma equipaggiata per equipaggiare lo scudo balistico.",
		no_shield = "Non hai uno scudo balistico nel tuo inventario."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Il giocatore ha tentato di creare un'onda d'urto ma non avevano le autorizzazioni richieste.",
		shockwave_success = "Creato con successo Shockwave.",
		shockwave_failed = "Non è riuscito a creare shockwave."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost})",
		turn_off = "Turn Off",
		toggle_through_targets = "Attiva alterni attraverso gli obiettivi(${modelId})",
		increase_speed = "Aumentare la velocità (${speedLevel})",
		decrease_speed = "Diminuire la velocità (${speedLevel})",
		increase_rotation = "Aumentare la rotazione (${rotationLevel})",
		decrease_rotation = "Diminuire la rotazione (${rotationLevel})",
		clear_bullet_impacts = "clearBulletImpacts",
		illegal_shooting_spot_value = "Tentare di passare valori non validi per i punti di sparatorie.",
		illegal_shooting_spot_id = "Tentativo di passare i valori per un punto di sparatorie che non esiste.",
		not_enough_cash = "Non hai abbastanza contanti."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Premi ~INPUT_CONTEXT~ per raccogliere shrooms.",
		picking_up_shrooms = "Raccogliendo shrooms.",
		press_to_sell_shrooms = "Premi ~INPUT_CONTEXT~ per vendere shrooms.",
		local_not_interested = "Il locale non sembra essere interessato in questo momento.",
		not_interested = "Questo locale non sembra essere interessato ai tuoi shrooms.",
		selling_shrooms = "Vendere shrooms.",
		shrooms_not_ripe = "Questi shroom non sembrano ancora maturi, forse lascianoli un po 'più a lungo.",
		shroom_id = "shroom-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Premi ~INPUT_CONTEXT~ Per attivare il magnete.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet spento",
		skylift_magnet_turned_off_logs_details = "${consoleName} Spegni il magnete del skylift.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet acceso",
		skylift_magnet_turned_on_logs_details = "${consoleName} Accendere il magnete del skylift.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Veicolo",
		skylift_attached_vehicle_logs_details = "${consoleName} attaccato un veicolo al loro skylift."
	},

	snow = {
		hold_to_pick_up_snowballs = "Tieni Premuto ~INPUT_CONTEXT~ per raccogliere una palla di neve."
	},

	spawn = {
		spawn_now = "Spawn ora",
		last_position = "Ultima Posizione"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "Acquistato con successo ${label} per $${price}. Il veicolo è stato aggiunto al tuo garage.",

		something_went_wrong = "Qualcosa è andato storto.",
		not_enough_money = "Non hai abbastanza soldi.",
		invalid_package = "Livello del pacchetto non valido.(Hai bisogno del livello divino)",

		dealership_closed = "La concessionaria è attualmente chiusa.",

		purchased_vehicle_logs_title = "Importazioni speciali",
		purchased_vehicle_logs_details = "${consoleName} acquistato a `${modelName}` Veicolo di importazioni speciali per ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Compra ${label} per $${price}",
		marker_label_purchase_timer = "[${timer}s] Tieni premuto ${SeatEjectKey} per comprare ${label} per $${price}",

		vehicle_sold_out = "${label} | il Veicolo non è piu in Stock"
	},

	spectating = {
		cannot_spectate_self = "Non puoi intrappolare te stesso.",
		failed_spectate = "Impossibile fare il giocatore.",
		player_not_exist = "Il giocatore è offline.",
		no_character_loaded = "Il giocatore non ha un personaggio caricato.",

		invincibility_active = "GODMOD: ~r~Attiva~w~",
		invincibility_inactive_dead = "GODMOD: ~g~inattiva~w~ (dead)",
		invincibility_inactive = "GODMOD: ~g~inattiva~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~",

		speed = "Speed: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

		exit_spectate = "Premi ~g~${InteractionKey}~w~ per uscire dalla modalita Spettatore",

		spectate_logs_title = "Giocatore spettacolare",
		spectate_logs_details = "${consoleName} spectated ${targetUser}."
	},

	spying = {
		microphone_bug_not_activated = "Questo bug non è stato attivato.",
		vehicle_tracker_not_activated = "Questo tracker non è stato attivato.",
		microphone_bug_active_with_battery = "Questo bug microfono è attualmente attivo.La sua batteria è a ${batteryPercentage}%. Puoi \"Use\" per ascoltare qualsiasi conversazione potrebbe raccogliere.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Questo bug del microfono ha esaurito la batteria.Il bug del microfono fisico decaderà dopo una settimana.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Questo tracker del veicolo è attualmente attivo.La sua batteria è a ${batteryPercentage}%. Finché è disponibile il veicolo questo tracker, verrà visualizzato sulla mappa.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Questo tracker del veicolo ha esaurito la batteria.Il tracker del veicolo fisico decaderà dopo una settimana.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scansione per dispositivi",
		searching_for_devices = "Alla ricerca di dispositivi",
		no_nearby_vehicle = "Nessun veicolo vicino.",
		placing_vehicle_tracker = "Posizionamento del tracker del veicolo",
		error_using_vehicle_tracker = "C'è stato un errore mentre cercava di posizionare il tracker del veicolo.",
		vehicle_tracker_placed = "Il tracker del veicolo è stato posizionato con successo.",
		error_using_microphone_bug = "C'è stato un errore mentre cercava di posizionare il bug del microfono.",
		microphone_bug_placed = "Il bug del microfono è stato posizionato con successo.",
		placing_microphone_bug_on_vehicle = "Posizionare un bug sul veicolo",
		placing_microphone_bug_on_player = "Posizionare un bug sul giocatore",
		placing_microphone_bug_on_ground = "Posizionare un bug a terra",
		error_using_device_scanner = "Si è verificato un errore durante il tentativo di utilizzare lo scanner del dispositivo.",
		error_searching_for_devices = "C'è stato un errore mentre cercava di cercare dispositivi.",
		found_devices = "Found ${totalDevices} devices.",
		no_nearby_devices_found = "Nessun dispositivo vicino trovato.",
		microphone_bug = "Bug microfono",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Tracker del veicolo",
		vehicle_tracker_destroy = "Tracker del veicolo\n[${InteractionKey}] Destroy",
		destroying_device = "Distruggendo il dispositivo",
		tracker_will_appear_on_map = "Questo tracker è già stato attivato.Apparirà sulla tua mappa per tutto il tempo che il veicolo è disponibile e il tracker ha una batteria.",
		spy_ui_info = "Ascoltare il bug del microfono (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Premi ESC Per uscire dal bug del microfono",
		spy_ui_connecting = "Collegamento al bug del microfono (#${deviceId})",
		spy_ui_connection_failed = "Impossibile connettersi al bug del microfono (#${deviceId})",
		spy_ui_awaiting_data = "In attesa di dati...",
		spy_ui_data_failed = "Dati non riusciti"
	},

	starter_car = {
		your_vehicle_is_nearby = "Il tuo veicolo personale è parcheggiato nelle vicinanze.",
		would_you_like_directions = "Vorresti indicazioni per raggiungerlo?",
		press_to_respond = "Premi ~INPUT_FRONTEND_ACCEPT~ accettare o ~INPUT_FRONTEND_CANCEL~ rifiutare.",
		follow_the_checkpoints = "Segui i punti di controllo.",

		received_logs_title = "Auto avviata ricevuta",
		received_logs_details = "${consoleName} ha ricevuto un'auto avviata (Model: ${modelName})."
	},

	status = {
		status_reset = "Ripristina correttamente lo stato per ${consoleName}.",
		status_reset_failed = "Nessun utente con ID server `${serverId}` è stato trovato.",
		reset_status_not_staff = "Ha tentato di ripristinare lo stato di un giocatore senza autorizzazioni richieste.",
		status_reset_for_all = "Ripristina correttamente lo stato per tutti.",
		status_disabled = "Stato disabili (stress, hunger and thirst).",
		status_enabled = "Stato abilitati (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Impossibile eseguire il file `/set_body_armor` comando correttamente.",
		set_body_armor_level_player = "Imposta correttamente il livello di armatura per il corpo per ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Impostare con successo il livello di armatura di tutti `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Imposta il livello di armatura per sé",
		set_body_armor_level_self_details = "${consoleName} impostare il proprio livello di armatura `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Imposta il livello di armatura per tutti per tutti",
		set_body_armor_level_everyone_details = "${consoleName} impostare il livello di armatura di tutti a `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Imposta il livello di armatura per il giocatore",
		set_body_armor_level_player_details = "${consoleName} aggiornata ${targetConsoleName} e impostare il livello della loro armatura `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Il giocatore ha tentato di impostare il livello di armatura per un altro giocatore, ma non avevano le autorizzazioni richieste per farlo.",
		set_body_armor_level_self_not_staff = "Il giocatore ha tentato di impostare il proprio livello di armatura per il corpo, ma non avevano le autorizzazioni richieste per farlo.",
		stress_level_warning = "Sei stressato!Abbassati lo stress fumando sigarette, articolazioni o attività come lo yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modalità streamer abilitata.",
		disabled_streamer_mode = "Modalità Streamer disabilitato."
	},

	sync = {
		missing_hour = "Nessuna ora fornita.",
		invalid_hour = "Ora `${hour}`è invalido.Il valore dovrebbe essere tra 0 e 23.",
		hour_changed = "L'ora è stata ora impostata `${hour}`.",
		set_hour_not_staff = "Ha tentato di impostare l'ora senza autorizzazioni richieste.",

		local_override_enabled = "Abilitato l'ora locale di sovraccarico (Hour: ${hour}).",
		local_override_disabled = "Override per ora locale disabile.",

		missing_minute = "Nessun minuto fornito.",
		invalid_minute = "Minuta `${minute}` è invalido.Il valore dovrebbe essere tra 0 and 59.",
		minute_changed = "Il minuto ora è stato impostato `${minute}`.",
		set_minute_not_staff = "Ha tentato di impostare il minuto senza le autorizzazioni richieste.",

		missing_weather = "Nessun tempo fornito.",
		invalid_weather = "Tempo atmosferico `${weatherName}` non è valido.I nomi meteorologici del valore sono CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "Il tempo è stato ora impostato `${weatherName}`.",
		weather_advanced = "Il tempo è stato avanzato `${weatherName}`.",
		weather_advance_fail = "Non è riuscito a far avanzare il tempo naturalmente.",
		set_weather_not_staff = "Ha tentato di impostare il tempo senza le autorizzazioni richieste.",
		advance_weather_not_staff = "Ha tentato di far avanzare il tempo senza le autorizzazioni richieste.",

		time_frozen = "Il tempo è stato congelato.",
		time_unfrozen = "Il tempo non è più congelato.",
		freeze_time_not_staff = "Ha tentato di congelare il tempo senza autorizzazioni richieste.",

		weather_frozen = "Il tempo è ora congelato.",
		weather_unfrozen = "Il tempo non è più congelato.",
		freeze_weather_not_staff = "Ha tentato di congelare il tempo senza autorizzazioni richieste.",

		blackout_enabled = "Un blackout è ora presente in città.",
		blackout_disabled = "La città non è più in un blackout.",
		blackout_not_staff = "Ha tentato di attivare un blackout senza autorizzazioni richieste.",

		weather_changed_title = "Il tempo è cambiato",
		weather_changed_details = "${consoleName} ha cambiato il tempo in `${weatherName}`.",

		weather_changed_success = "Tempo cambiato con successo in `${weatherName}`.",
		weather_change_failed = "Non è riuscito a cambiare il tempo.",
		weather_parameter_invalid = "Parametro Weathername non valido.",
		weather_parameter_missing = "Parametro Weathername mancante.",

		time_parameters_invalid = "Parametro ora o minuto non valido.",
		time_currently_transitioning = "Il tempo sta attualmente passando, per favore aspetta.",
		time_successfully_transitioned = "Ha transizionato con successo il tempo a `${hour}:${minute}`.",
		time_successfully_set = "Imposta correttamente il tempo `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Non hai un tablet.",

		app_snake = "Snake",
		app_tetris = "Tetris",
		app_chess = "Chess",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM Catalog",
		app_edm = "EDM Catalog",
		app_cat_pictures = "Immagini del gatto",

		folder_games = "Games",
		folder_productivity = "Produttività",

		snake_title = "Snake",
		snake_description = "Usa i tasti freccia per spostarsi verso l'alto, giù, sinistra e destra.",
		snake_start_game = "Startare Game",
		snake_difficulty = "Difficolta:",
		snake_difficulty_easy = "Facile",
		snake_difficulty_medium = "Medio",
		snake_difficulty_hard = "Difficile",

		snake_game_over = "Game Over!",
		snake_over_description = "Final score: ${score}.",
		snake_new_game = "Nuovo Gioco",

		tetris_description = "Usa i tasti freccia per spostarsi a sinistra e a destra.",
		tetris_play = "Nuovo gioco",
		tetris_game_over = "Game Over",
		tetris_restart = "Restart",
		tetris_score = "Score",

		chess_title = "Chess",
		chess_your_turn = "Tuo turno",
		chess_ai_turn = "AI is thinking",
		chess_you_lost = "Hai perso",
		chess_you_won = "Hai Vinto",
		chess_draw = "Disegno",

		chess_play_as = "Play as:",
		chess_play_as_b = "Nero",
		chess_play_as_w = "Bianco",
		chess_difficulty = "Difficolta:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Startare Game",

		minesweeper_title = "Minesweeper",
		minesweeper_win = "Hai Vinto",
		minesweeper_loose = "Hai perso",
		minesweeper_difficulty = "Difficolta:",
		minesweeper_start = "Startare Game",
		minesweeper_flags_used = "${used}/${total} Flagged",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Final score:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Premi la canvas per startare"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos rinfrescata.",
		something_went_wrong = "Qualcosa è andato storto.",
		user_does_not_have_sent_character_loaded = "L'utente non ha il carattere inviato caricato.",
		user_has_no_character_loaded = "L'utente non ha alcun carattere caricato.",
		user_not_found = "L'utente inviato non è stato trovato sul server.",
		invalid_character_id = "Parametro ID carattere non valido inviato.",
		invalid_steam_identifier = "Parametro Identificatore del vapore non valido inviato."
	},

	teleporters = {
		enter_mechanic_shop = "Entrata Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrata Mechanic Shop",

		exit_mechanic_shop = "uscita Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] uscita Mechanic Shop",

		enter_coroner = "Entrata Coroner",
		enter_coroner_interact = "[${InteractionKey}] Entrata Coroner",

		exit_coroner = "uscita Coroner",
		exit_coroner_interact = "[${InteractionKey}] uscita Coroner",

		enter_fib = "Entrata FIB",
		enter_fib_interact = "[${InteractionKey}] Entrata FIB",

		exit_fib = "uscita FIB",
		exit_fib_interact = "[${InteractionKey}] uscita FIB",

		enter_iaa_base = "Entrata IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Entrata IAA Base",

		exit_iaa_base = "uscita IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] uscita IAA Base",

		enter_server_room = "Entrata Server Room",
		enter_server_room_interact = "[${InteractionKey}] Entrata Server Room",

		exit_server_room = "uscita Server Room",
		exit_server_room_interact = "[${InteractionKey}] uscita Server Room",

		enter_warehouse_shop = "Entrata Warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrata Warehouse",

		exit_warehouse_shop = "uscita Warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] uscita Warehouse",

		enter_office_shop = "Entrata Office",
		enter_office_shop_interact = "[${InteractionKey}] Entrata Office",

		exit_office_shop = "uscita Office",
		exit_office_shop_interact = "[${InteractionKey}] uscita Office",

		enter_cocaine_lab = "Entrata Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrata Cocaine Lab",

		exit_cocaine_lab = "uscita Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] uscita Cocaine Lab",

		enter_mayor_office = "Entrata Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Entrata Mayor's Office",

		exit_mayor_office = "uscita Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] uscita Mayor's Office",

		enter_exclusive_dealership = "Entrata Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrata Exclusive Dealership",

		exit_exclusive_dealership = "uscita Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] uscita Exclusive Dealership",

		enter_casino = "Entrata Casino",
		enter_casino_interact = "[${InteractionKey}] Entrata Casino",

		exit_casino = "Uscita Casino",
		exit_casino_interact = "[${InteractionKey}] Uscita Casino",

		enter_roof = "Entrata Tetto",
		enter_roof_interact = "[${InteractionKey}] Entrata Tetto",

		exit_roof = "Uscita Tetto",
		exit_roof_interact = "[${InteractionKey}] Uscita Tetto",

		enter_penthouse = "Entrata Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Entrata Penthouse",

		exit_penthouse = "Uscita Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Uscita Penthouse",

		enter_parking_garage = "Entrata Parking Garage",
		enter_parking_garage_interact = "[${InteractionKey}] Entrata Parking Garage",

		exit_parking_garage = "Uscita Parking Garage",
		exit_parking_garage_interact = "[${InteractionKey}] Uscita Parking Garage",

		enter_surgery = "Entrata Chirurgia",
		enter_surgery_interact = "[${InteractionKey}] Entrata Chirurgia",

		exit_surgery = "uscita Chirurgia",
		exit_surgery_interact = "[${InteractionKey}] uscita Chirurgia",

		enter_icu = "Entrata ICU",
		enter_icu_interact = "[${InteractionKey}] Entrata ICU",

		exit_icu = "Uscita ICU",
		exit_icu_interact = "[${InteractionKey}] Uscita ICU",

		enter_second_floor = "Inserisci il secondo piano",
		enter_second_floor = "[${InteractionKey}] Inserisci il secondo piano",

		exit_second_floor = "Esci al secondo piano",
		exit_second_floor_interact = "[${InteractionKey}] Esci al secondo piano",

		enter_underground_tunnel = "Entra in tunnel sotterraneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entra in tunnel sotterraneo",

		exit_underground_tunnel = "Esci dal tunnel sotterraneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Esci dal tunnel sotterraneo",

		use_secret_tunnel_exit = "Usa l'uscita segreta",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Usa l'uscita segreta"
	},

	test_server = {
		fully_upgraded = "Veicolo aggiornato con successo."
	},

	time_scale = {
		invalid_time_scale = "Il valore ${timeScale} è una scala temporale non valida.",
		set_time_scale_missing_permissions = "Il giocatore ha tentato di impostare la scala temporale ma non avevano le autorizzazioni richieste.",
		time_scale_set_to = "La scala temporale è stata impostata su ${timeScale}.",
		time_scale_disabled = "L'override della scala temporale è stata disabilitata.",
		time_scale_already_set_to = "La scala temporale è già impostata su ${timeScale}.",
		time_scale_is_already_disabled = "L'override della scala temporale è già disabilitata."
	},

	titanic = {
		created_titanic = "Ha creato un titanic con il tempo di sink di ${sinkTime} minuta(s).",
		failed_to_create_titanic = "Non è riuscito a creare Titanic.",
		create_titanic_missing_permissions = "Il giocatore ha tentato di creare un Titanic ma non avevano le autorizzazioni richieste."
	},

	top_down = {
		not_in_valid_vehicle = "Non sei in un veicolo valido (only cars/bikes).",
		top_down_on = "Vista top-down attivata.",
		top_down_off = "Vista top-down disattivata."
	},

	trackers = {
		error_finding_tracker = "Si è verificato un errore durante la ricerca del tracker.",
		tracker_visible = "Il tuo tracker è ora visibile.",
		tracker_hidden = "Il tuo tracker ora è nascosto.",
		tracker = "tracker",
		trackers = "Tracker",
		stockade_robbery_tracker = "Camion di stoccata (10-78)",
		tracked_vehicle = "Veicolo tracciato (${trackerId})",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "I tracker saranno ora archiviati all'interno delle loro categorie sulla mappa.",
		trackers_split = "I tracker saranno ora divisi in singoli blips.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_police_training = "PD Training",
		department_ems_training = "EMS Training"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Accedi al negozio",

		buy_pack = "Compra ${packName}",
		store_title = "Negozio di carte",

		successfully_bought_pack = "Pacchetto di carte commerciali acquistato con successo",
		failed_buy_pack = "Impossibile acquistare il pacchetto.Hai abbastanza soldi?",

		just_showed_trading_cards = "Hai appena mostrato una carta commerciale.Per favore aspetta un po '.",

		unpack_successfull = "Apri con successo questo pacchetto.",
		failed_unpack = "Impossibile aprire questo pacchetto.",
		failed_unpack_no_cards = "Impossibile aprire questo pacchetto.Non ci sono carte commerciali disponibili.",

		edition = "Edition",
		rarity = "Rarity",

		rarity_bronze = "Bronzo",
		rarity_silver = "Argento",
		rarity_gold = "Oro",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relic",
		rarity_headache = "Headache",
		rarity_missprint = "Missprint",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promotional",

		rarity_custom = "Custom",

		press_to_access_buyback = "Premi ~INPUT_CONTEXT~ Per accedere al riacquisto della carta.",
		buyback_title = "Riacquisto della carta commerciale",
		close_menu = "Chiudi menu",
		sell_cards = "Vendere tutto ${rarity} carte",

		failed_selling = "Impossibile vendere carte.",
		no_cards_of_type = "Non ne hai nessuno ${rarity} carte.",
		successfully_sold_cards = "Venduto ${amount} ${rarity} card(s) per $${earned}.",

		studio_blip = "945 Studios"
	},

	training = {
		on_team_attackers = "Sei un attaccante!\nTempo rimasto: ${time}",
		on_team_defenders = "Sei un difensore!\nTempo rimasto: ${time}",
		attackers = "Aggressori:",
		defenders = "Difenditori:",
		waiting_for_players = "Aspettando più giocatori.\nDeve esserci almeno un giocatore in ogni squadra.",
		none = "N/A",
		waiting_for_training_area_data = "In attesa di dati sull'area di formazione.",
		match_starting_in = "La partita inizierà ${seconds} Secondi.",
		loading_match = "Aspettando che i giocatori caricano.La partita inizierà ${seconds} Secondi.",
		attackers_help_text = "Uccidi tutti i difensori prima che il tempo di recupero finisca per vincere!",
		defenders_help_text = "Uccidi tutti gli aggressori o aspetta che il tempo di recupero sarà finito per vincere!",
		attacker = "ATTACCANTE",
		defender = "DIFENSORE",
		attackers_won = "Gli aggressori hanno vinto!",
		defenders_won = "I difensori hanno vinto!"
	},

	trains = {
		spawn_train_missing_permissions = "Il giocatore ha tentato di generare un treno ma non avevano le autorizzazioni richieste per farlo.",

		invalid_track_id = "ID traccia non valido fornito.",
		spawned_train_on_track = "Ha generato un treno in pista ${trackId}.",
		failed_to_spawn_train = "Non è riuscito a generare un treno."
	},

	traps = {
		rearming = "Riorganizzazione",
		press_to_rearm = "[${InteractionKey}] Riarmare",
		rearm = "Riarmare",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Non esiste una mappa del tesoro con il livello ${mapTier}.",
		treasure_map_does_not_have_piece = "Mappa del tesoro con livello ${mapTier} non ha un pezzo ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Il giocatore ha tentato di generare un pezzo di mappa senza autorizzazioni adeguate.",

		sketchy_map = "Mappa abbozzata",
		worn_map = "Mappa usurata",
		fancy_map = "Mappa fantasiosa",
		exquisite_map = "Mappa squisita",

		map_piece_tier_1_description = "Sembra che ci sia scrivere sotto un brutto pezzo di gomma.",
		map_piece_tier_2_description = "Un frammento piuttosto autentico di una mappa.Anche se l'inchiostro sta correndo un po '.",
		map_piece_tier_3_description = "Questo pezzo di mappa brilla un po 'alla luce del sole.",
		map_piece_tier_4_description = "Questo pezzo di mappa intricato e bello odora di soldi.",

		map_tier_1_description = "Sembra che sia stato disegnato a mano su un tovagliolo.Ignora la curiosa macchia.",
		map_tier_2_description = "Questa mappa è abbastanza usurata ma sembra che potrebbe portare a qualcosa di decente.",
		map_tier_3_description = "Molto bella \"sparkly\" mappa con un \"100% Real\" Sigillare nell'angolo in basso a destra.",
		map_tier_4_description = "Questa mappa sembra più costosa della maggior parte dei tesori.Andiamo!!!!",

		press_to_combine_pieces = "Premi ~INPUT_CONTEXT~ Per combinare pezzi di mappa ${mapTier}.",

		treasure_map = "Mappa del tesoro (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "L'intensità di scaler oceanica è già impostata su `${intensity}`.",
		no_ocean_scaler_intensity_set = "Non esiste già un set di intensità di scala oceanica.",
		set_ocean_scaler_to = "Imposta l'intensità di scaler dell'oceano `${intensity}`.",
		reset_ocean_scaler = "Ripristina l'intensità della scala dell'oceano.",
		set_ocean_scaler_no_permission = "Il giocatore non aveva l'autorizzazione richiesta per impostare lo scaler dell'oceano."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Acquistare ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Acquistare ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Non è riuscito a generare il veicolo.",
		not_enough_funds = "Non abbastanza fondi per completare l'acquisto.",
		area_not_clear = "L'area di spawn non è chiara.",
		something_went_wrong = "Qualcosa è andato storto nel tentativo di acquistare il veicolo.",

		purchased_vehicle = "Acquistato ${label} per $${price}.",

		tuner_shop_blip = "Midnight tunershop",

		log_title = "Tunershop Acquistare",
		log_description = "Acquistato il `${label}` for $${price}.",
		log_description_discount = "Acquistato il `${label}` per $${price} con un ${discount}% sconto."
	},

	vape = {
		press_to_use = "Premi ~INPUT_CONTEXT~ Per fare un tiro. Premi ~INPUT_FRONTEND_CANCEL~ Per mettere via lo svapo."
	},

	vending_machines = {
		vending_coffee = "Premi ~INPUT_CONTEXT~ per acquistare un caffè.Il costo è $${cost}.",
		vending_coffee_not_enough_cash = "Non hai abbastanza contanti per acquistare un caffè.Il costo è $${cost}.",
		vending_snack = "Premi ~INPUT_CONTEXT~ per acquistare uno spuntino.Il costo è $${cost}.",
		vending_snack_not_enough_cash = "Non hai abbastanza contanti per acquistare uno spuntino.Il costo è $${cost}.",
		vending_soda = "Premi ~INPUT_CONTEXT~ per acquistare una soda.Il costo è $${cost}.",
		vending_soda_not_enough_cash = "Non hai abbastanza contanti per acquistare una soda.Il costo è $${cost}.",
		vending_water = "Premi ~INPUT_CONTEXT~ per acquistare una bottiglia d'acqua.Il costo è $${cost}.",
		vending_water_not_enough_cash = "Non hai abbastanza contanti per acquistare una bottiglia d'acqua.Il costo è $${cost}.",
		vending_machine_damaged = "Questo distributore automatico è danneggiato.Si prega di ricontrollare più tardi.",
		vending_water_cooler = "Premi ~INPUT_CONTEXT~ Per ottenere una tazza d'acqua.",

		refill_bottle = "Premi ~INPUT_CONTEXT~ per riempire la bottiglia.",
		refilling_bottle = "Bottiglia di riempimento"
	},

	voice = {
		illegal_radio_frequency = "Tentare di accedere alle frequenze radio illegali.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connesso al server vocale.Invio di dati vocali ai giocatori pertinenti.",
		voice_server_disconnected = "Disconnesso dal server vocale.In attesa di connessione.",
		voice_muted = "La chat vocale è stata disattivata.",
		voice_unmuted = "La chat vocale non è stata mutata.",
		broadcasting_voice_to_players = "Trasmettere ai giocatori:",
		listening_to_virtual_players = "Ascoltando i giocatori virtuali:",
		radio = "Radio",
		phone = "Telefono",
		muted_players = "Giocatori silenziati:",
		connected = "Connesso: ${connected}",
		muted = "Mutato: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Canale di destinazione: ${targetChannel}",
		actual_channel = "Canale effettivo: ${actualChannel}",
		target_radius = "Raggio target: ${targetRadius}",
		actual_radius = "Raggio effettivo: ${actualRadius}",

		invalid_server_id = "ID server non valido.",
		failed_toggle_listen = "Impossibile alternare lo stato di ascolto.",
		listeners = "Ascoltatrici:",
		listening_to = "Ascoltare:",

		failed_toggle_muted = "Impossibile attivare lo stato silenzioso.",
		toggle_muted_on = "${consoleName} ora è disattivato dalla chat vocale.",
		toggle_muted_off = "${consoleName} ora è non merito dalla chat vocale.",

		affected_by_jammer = "La tua radio sembra essere colpita da un jammer o qualche tipo.",

		listening_missing_permissions = "Il giocatore ha tentato di attivare il loro stato di ascolto ma non avevano le autorizzazioni richieste.",
		voice_mute_missing_permissions = "Il giocatore ha tentato di attivare lo status di deboli di un altro giocatori ma non avevano le autorizzazioni richieste."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usa Lavandino",
		using_sink = "Usando il lavandino"
	},

	welcome_screen = {
		welcome_to = "Benvenuto a ${serverName}",
		welcome_1 = "Hai appena creato il tuo primo personaggio. Le caratteristiche di base del tuo personaggio come la forma del viso, il colore della pelle, l'invecchiamento, ecc. possono essere modificate solo ora e non potrai cambiarle in un secondo momento, quindi assicurati di essere soddisfatto del tuo personaggio prima di terminare la creazione processi.",

		creation_title = "Creazione Personaggio",
		creation_1 = "Quando crei il tuo primo personaggio, il modello freemode verrà selezionato per impostazione predefinita. I modelli freemode maschile e femminile offrono un'ampia gamma di opzioni di personalizzazione. Puoi cambiare l'aspetto dei tuoi personaggi navigando nel menu usando i tasti freccia sinistra, destra, su e giù. La selezione corrente è evidenziata.",
		creation_2 = "Nel menu \"Personalizzazione\" puoi modificare la forma del viso, il tono della pelle e l'abbigliamento del tuo personaggio.",
		creation_3 = "Una volta che hai cambiato l'aspetto e l'abbigliamento di base del tuo personaggio, usa il tasto backspace per tornare al menu principale. Qui puoi utilizzare il tasto freccia giù per navigare nel menu \"Faccia\" e selezionarlo premendo Invio. Nel menu del viso puoi cambiare le caratteristiche facciali del tuo personaggio come imperfezioni, peli sul viso, sopracciglia, trucco, ecc.",
		creation_4 = "Quando hai finito con il menu del viso puoi usare il tasto backspace per tornare di nuovo al menu principale. Qui puoi selezionare il menu \"Accessori\" se desideri aggiungere accessori come occhiali, cappelli, ecc.",
		creation_5 = "Puoi in qualsiasi momento tornare al menu precedente selezionandoli nuovamente nel menu principale.",
		creation_6 = "Una volta che sei soddisfatto dell'aspetto del tuo personaggio, puoi terminare il processo di creazione tenendo premuto il tasto \"G\"..",
		creation_final = "Ricorda, non sarai in grado di cambiare il tono della pelle o la forma del viso del tuo personaggio una volta terminato il processo di creazione. Quindi assicurati di essere soddisfatto prima di finire.",

		exit_intro = "Esci Introduzione",
		exit_sure = "Sei sicuro?"
	},

	wizard = {
		action_missing_permissions = "Ha tentato di fare in modo che un giocatore compia un'azione magica senza autorizzazioni adeguate.",
		action_radius_missing_permissions = "Tentato di fare giocatori in un certo raggio fare azioni magne senza autorizzazioni adeguate.",
		run_as_missing_permissions = "Ha tentato di eseguire un comando come un altro giocatore senza autorizzazioni adeguate.",

		menu_title = "Wizard",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Force)",
		punch_player = "Force Punch",
		taze_player = "Taze",
		exit_vehicle_player = "Exit Vehicle",
		yank_steering_wheel_player = "Yank Steering Wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper Bag",
		ignite_player = "Set On Fire",
		explode_player = "Explode",
		quietly_revive_player = "Quiet Revive",
		play_sound = "Play Sound",

		play_sound_knocking = "Knocking",
		play_sound_discord = "Discord",

		invalid_radius = "Invalid radius",
		invalid_server_id = "ID server non valido.",

		ragdoll_failed = "Non è riuscito a fare il giocatore ragdoll.",
		ragdoll_success = "Fatto con successo ${consoleName} ragdoll.",

		punch_success = "Fatto con successo ${consoleName} punch.",
		punch_failed = "Non è riuscito a fare un pugno del giocatore.",

		explode_success = "Fatto con successo ${consoleName} esplodere.",
		explode_failed = "Non è riuscito a fare il giocatore explode.",

		ignite_success = "Illuminato con successo ${consoleName} a fuoco.",
		ignite_failed = "Non è riuscito a accendere il giocatore in fiamme.",

		punch_radius_failed = "Non sono riusciti a fare giocatori nel pugno del raggio.",
		punch_radius_success = "Realizzato con successo giocatori in un ${radius} Punch raggio.",

		ragdoll_radius_success = "Realizzato con successo giocatori in un ${radius} raggio ragdoll.",
		ragdoll_radius_failed = "Non sono riusciti a realizzare giocatori nel raggio ragdoll.",

		flashbang_success = "Flashbango con successo ${consoleName}.",
		flashbang_failed = "Impossibile a Flashbang Player.",

		flashbang_radius_success = "Giocatori con successo in flash in un ${radius} raggio.",
		flashbang_radius_failed = "Non è riuscito a flashbang i giocatori in raggio.",

		missing_command = "Missing command.",
		run_as_success = "Comando correttamente eseguito come ${consoleName}.",
		run_as_failed = "Impossibile eseguire il comando come ${consoleName}.",

		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		reversing_failed = "Impossibile rendere PED REVERSE.",
		driving_forwards_failed = "Impossibile fare in avanti Ped Drive.",
		reversing_success = "PED inverso fatto con successo.",
		driving_forwards_success = "Ped Drive con successo in avanti.",

		vehicle_temp_action_missing_permissions = "Il giocatore ha tentato di eseguire un'azione di temperatura del veicolo senza autorizzazioni adeguate."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tappeto di Yoga",
		yoga_mat = "Tappeto Yoga",
		press_to_stop_yoga = "Premi ~INPUT_CONTEXT~ per Stoppare a fare Yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Lootando Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Lootando Zombie",
		zombie_looting_injection = "Eccessivo saccheggio degli zombi! (Bypassato server-timeout, molto probabilmente usando un iniettore per raggiungere questo obiettivo.)"
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Ti trovi in una 'zona senza pedoni'.",
		not_in_no_ped_population_area = "Non sei in una 'zona no ped'."
	},

	explosions = {
		invalid_explosion_type = "Tipo di esplosione `${explosionType}` non è valido.",
		invalid_camera_shake = "Sbarazzo della fotocamera `${cameraShake}` non è valido.",
		invalid_damage_scale = "Scala del danno `${damageScale}` non è valido.",
		created_explosion = "Ha creato un'esplosione di tipo `${explosionTypeName}` con una scala di danno di `${damageScale}` e scanalatura della telecamera di `${cameraShake}`.",
		create_explosion_not_developer = "Il giocatore ha tentato di creare un'esplosione ma non erano uno sviluppatore."
	},

	functions = {
		year = "year",
		years = "years",
		month = "month",
		months = "months",
		day = "day",
		days = "days",
		hour = "hour",
		hours = "hours",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		unknown = "Unknown",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle.",
		failed_to_find_ground = "Failed to find ground, teleported you to the closest road.",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	states = {
		invalid_network_id = "ID di rete non valido.",
		debug_states_failed = "Impossibile eseguire il debug di queste entità afferma.",
		no_states = "Questa entità non ha stati stati stabiliti.",
		printed_states = "Stati di entità stampati ${networkId}.",

		get_entity_states_missing_permissions = "Il giocatore ha tentato di ottenere uno stato di entità specifici senza autorizzazioni adeguate."
	},

	-- illegal/*
	corner = {
		corner_ped = "Corner Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Corner Ped",
		corner_ped_already_active = "C'è già un pedop angolo che ti aspetta.",
		no_node_found = "Nessun nodo vicino per i PED trovati.",
		no_sell_area = "Non ti trovi in un'area in cui i PED sono interessati alle droghe.",
		inside_areas_none = "Aree Interne: None",
		inside_areas = "Aree Interne: ${insideAreas}",
		not_able_to_sell = "Non sei in grado di vendere in questo momento.Cammina per un po 'prima di provare a vendere di nuovo."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, A Stockade ha premuto il pulsante di emergenza e richiede il backup a ${streetName}.",
		status_1b = "10-78, A Stockade ha premuto il pulsante di emergenza e richiede il backup a ${streetName} near ${crossingRoad}.",
		status_2a = "10-78, Un sistema di allarme ha rilevato che una palizzata sta attualmente facendo armeggiare le porte e sta richiedendo il backup a ${streetName}.",
		status_2b = "10-78, Un sistema di allarme ha rilevato che una palizzata sta attualmente facendo armeggiare le porte e sta richiedendo il backup a ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, Un sistema di allarme ha rilevato che una scorta ha avuto le sue porte aperte in modo improprio e sta richiedendo il backup a ${streetName}.",
		status_3b = "10-78, Un sistema di allarme ha rilevato che una scorta ha avuto le sue porte aperte in modo improprio e sta richiedendo il backup a ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Prendi oggetti di valore (${valuablesRemaining} left)",
		grabbing_valuables = "Afferrare oggetti di valore",
		use_advanced_lockpick = "[${InteractionKey}] Usando Advanced Lockpick",
		lockpicking_stockade = "Scassinando Stockade",

		stockade_reward_logs_title = "Ricompensa di stockade",
		cash_pickup_logs_details = "${consoleName} raccolto $${cashAmount} in contanti.",
		item_pickup_logs_details = "${consoleName} raccolto 1x ${itemName}.",

		reward_diamonds = "Hai preso un diamante.",
		reward_gold_bar = "Hai preso una barra d'oro.",
		reward_cash = "Hai preso un po 'di contanti.",

		stockade_logs_title = "Stockade attivato",
		stockade_logs_details = "${consoleName} attivato una palizzata."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nessuna interfaccia è impostata come focalizzata.",
		interfaces_focused = "Interfacce mirate:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~Per iniziare una consegna.",
		already_in_delivery = "Hai già una consegna attiva.",
		not_bean_machine_employee = "Devi essere un dipendente di Bean Machine per iniziare una consegna.",
		finish_delivery = "Finire la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~Per finire la consegna.",
		started_delivery = "Ha iniziato una consegna a ${deliveryName}. La posizione è stata contrassegnata sulla tua mappa.",
		finished_delivery = "La consegna to ${deliveryName} è stato completato. Hai ricevuto $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		error_finishing_delivery = "Si è verificato un errore nel tentativo di finire la consegna.",
		finished_delivery_title = "Consegna di macchina per fagioli finiti",
		finished_delivery_details = "${consoleName} Finito una consegna di Bean Machine e ricevuta $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~Per iniziare una consegna.",
		already_in_delivery = "Hai già una consegna attiva.",
		not_burger_shot_employee = "Devi essere un dipendente di Burger Shot per iniziare una consegna.",
		finish_delivery = "Finire la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~Per finire la consegna.",
		started_delivery = "Ha iniziato una consegna a ${deliveryName}. La posizione è stata contrassegnata sulla tua mappa.",
		finished_delivery = "La consegna a ${deliveryName} è stato completato.Hai ricevuto $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		error_finishing_delivery = "Si è verificato un errore nel tentativo di finire la consegna.",
		finished_delivery_title = "Consegna di Shot Shot finita",
		finished_delivery_details = "${consoleName} Finito una consegna di hamburger e ricevuto $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
	},

	duty = {
		toggle_duty_status_no_permissions = "Il giocatore ha tentato di attivare lo stato di turno tramite comando senza autorizzazioni adeguate.",

		duty_status_on = "È andato in servizio con successo.",
		duty_status_off = "È andato fuori servizio.",
		duty_status_failed = "Impossibile alternare lo stato di turno.",

		training_status_on = "Modalità di allenamento a disattivazione corretta.",
		training_status_off = "Modalità di allenamento a disattivazione corretta.",
		training_status_failed = "Impossibile alternare la modalità di allenamento.",

		emergency_call = "C'è una chiamata di emergenza. Premi ENTER per riceverlo.",

		toggled_operator_status_on = "Stato dell'operatore a disattivazione.",
		toggled_operator_status_off = "Stato dell'operatore attivato OFF."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Richiedere un lavoro",
		ui_close_menu = "Chiudi menu",
		press_to_browse_jobs = "Premi ~INPUT_CONTEXT~ per sfogliare i lavori.",
		change_job = "Change Job: ${jobName}",
		job_unemployed = "Unemployed",
		job_transportation = "Camionista",
		job_taxi = "Taxi",
		job_journalist = "Giornalista",
		job_government = "Netturbino",
		job_mechanic = "Carroattrezzi",
		job_delivery = "Delivery Job",
		changed_job_already_set_to_job = "Il tuo lavoro è già impostato su ${jobName}.",
		changed_job_success = "Impostato con successo il tuo lavoro su ${jobName}.",
		changed_job_success_go_to_coords = "Impostato con successo il tuo lavoro su ${jobName}. Segui il waypoint sulla tua mappa per iniziare.",
		changed_job_failure = "Si è verificato un errore nel tentativo di impostare il lavoro su ${jobName}.",
		changed_job_title = "Lavoro cambiato",
		changed_job_details = "${consoleName} ha cambiato il loro lavoro in `${jobName}`."
	},

	jobs = {
		job_refreshed = "Lavoro aggiornato.",
		something_went_wrong = "Qualcosa è andato storto.",
		user_does_not_have_sent_character_loaded = "L'utente non ha il carattere inviato caricato.",
		user_has_no_character_loaded = "L'utente non ha alcun carattere caricato.",
		user_not_found = "L'utente inviato non è stato trovato sul server.",
		invalid_character_id = "Parametro ID carattere non valido inviato.",
		invalid_steam_identifier = "Parametro dell'identificatore del vapore non valido inviato."
	},

	police = {
		aim_assist_enabled = "Il tuo obiettivo sarà ora conferito a grandi capacità.",
		aim_assist_disabled = "Ora mirerai a peggio dei criminali/scompanti ancora una volta. Si consiglia di riaccendere immediatamente l'obiettivo.",
		you_are_not_police = "Questa funzione è riservata alla polizia, non ai criminali/scumbag.",

		undercover_enabled = "Ora sei sotto copertura.",
		undercover_disabled = "Non sei più sotto copertura.",

		cad_title = "[CAD]",

		checking_vin = "Controllo VIN",
		not_driver = "Attualmente non stai guidando un veicolo.",
		failed_vin_get = "Non è riuscito a ottenere il VIN.",
		vin_checked = "il VIN Il numero di questo veicolo è ${vin}.",

		looking_up_vin = "Cercando VIN",
		invalid_vin = "Numero VIN non valido o mancante.",
		failed_vin_lookup = "Non è riuscito a cercare il numero VIN.",
		vin_lookup_details = "VIN ${vin} è tornato sul veicolo con la piastra `${plate}` posseduto da `${fullName}`.",

		npc_vehicle = "Questo veicolo non è un veicolo di proprietà del giocatore.",
		not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		invalid_minutes = "Tempo non valido (tra 1 minuto e 12 ore).",

		not_on_duty = "Non sei in servizio.",
		failed_impound = "Non ha sequestrato veicolo.",
		not_near_impound = "Non sei vicino al pd sequestro.",
		impound_success = "Veicolo sequestrato con successo con la piastra `${plate}` per ${minutes} minuti.",

		access_impound = "[${InteractionKey}] Accesso sequestro",
		impound_lot = "Impound Lot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "Non ci sono veicoli attualmente in attesa.",
		failed_impound_list = "Impossibile ottenere veicoli sequestrati.",
		impound_owner = "Owner: #${cid}",
		withdraw_success = "Ha ritirato con successo il veicolo.",
		failed_withdraw = "Impossibile ritirare il veicolo.",
		vehicle_not_impounded = "ID veicolo non attualmente in attesa.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minuti.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} ha ritirato un veicolo con il piatto ${plate} dal PD impound (Time left: ${timeLeft}).",

		none = "None",
		active = "Attivo",
		not_active = "Non Attivo",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}",

		failed_dispatch = "Impossibile inviare dispatch Messaggio.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Non valido dispatch Messaggio (Massimo 255 characters).",
		in_training = "Sei attualmente in modalità di allenamento.",
		cannot_use_dispatch = "Non puoi usare dispatch proprio adesso.",

		dispatch_message_logs_title = "Dispatch Messaggio",
		dispatch_message_logs_details = "${consoleName} inviato a dispatch Messaggio: `${message}`."
	},

	state = {
		license_heli = "Elicottero",
		license_fw = "Fixed Wing",
		license_cfi = "Certified Flight Instructor",
		license_hw = "Heavyweight",
		license_hwh = "Heavyweight Elicottero",
		license_perf = "Performance",
		license_utility = "Utility",
		license_commercial = "Commercialista",
		license_management = "Management",
		license_military = "Militare",
		license_special = "Aerei Speciali",
		license_hunting = "Licenza di caccia",
		license_fishing = "Licenza di pesca",
		license_weapon = "Licenza d'armi",
		gave_character_license = "Give ${characterName} licenza `${licenseLabel}`.",
		character_already_has_license = "${characterName} ha già la patente `${licenseLabel}`",
		removed_character_license = "Licenza rimossa `${licenseLabel}` da ${characterName}.",
		character_does_not_have_license = "${characterName} non ha licenza `${licenseLabel}`",
		license_not_found = "Licenza `${licenseName}` Non è stato trovato.",
		user_not_found_with_character_id = "Utente non trovato con ID character `${characterId}`.",
		no_license_added = "Nessuna licenza aggiunta.",
		invalid_character_id = "il character ID che è stato aggiunto non è valido.",
		no_character_id_added = "No character ID aggiunto.",
		your_licenses_are = "Le tue licenze sono le seguenti: ${licenses}",
		player_licenses_are = "${characterName} dispone delle seguenti licenze: ${licenses}",
		you_have_no_licenses = "Non hai la licenza.",
		player_has_no_licenses = "${characterName} non ha licenze.",
		failed_to_get_licenses = "Impossibile ottenere le licenze.",
		license_list = "Licenze disponibili: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ Per accedere al veicolo spawner.",
		tow_vehicles = "Tow Veicoli",
		vehicle_list = "Elenco dei veicoli",
		park_vehicle = "Park Veicolo",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non c'è veicolo da parcheggiare.",
		close_menu = "Close Menu",
		purchased_vehicle = "Veicolo acquistato.",
		shop_on_timeout = "Il negozio di veicoli è in timeout.Per favore riprova.",
		spawn_area_not_clear = "L'area di spawn non è chiara.",
		purchase_funds = "Fondi insufficienti.",
		return_button = "Ritorna"
	},

	weazel_news = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ Per accedere al veicolo spawner.",
		weazel_news = "Weazel News",
		vehicle_list = "Elenco dei veicoli",
		close_menu = "Chiudi menu",
		return_button = "Ritorna",
		park_vehicle = "Park Veicolo",
		parked_vehicle = "Parked veicolo.",
		no_vehicle_to_park = "Non c'è veicolo da parcheggiare.",
		spawned_vehicle = "Veicolo generato.",
		spawner_on_timeout = "Il veicolo spawner è in timeout.Per favore riprova.",
		spawn_area_not_clear = "L'area di spawn non è chiara."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Alert di veicolo attivato a ${locationLabel} per veicolo con piastra `${plateText}`.",
		vehicle_alert_blip = "Veicolo Alert"
	},

	boats = {
		anchor_disconnected = "Disconnesso con successo l'ancoraggio.",
		anchored_successfully = "Ha distribuito con successo l'ancoraggio.",
		removing_anchor = "Scollegare l'ancoraggio",
		deploying_anchor = "Distribuire l'ancora",
		no_vehicle_nearby = "Non c'è barca nelle vicinanze che puoi ancorare."
	},

	car_wash = {
		use_car_wash = "Premi ~INPUT_CONTEXT~ per usare l'autolavaggio. il Costo è di $${cost}.",
		stop_car_to_wash = "Ferma il veicolo per utilizzare l'autolavaggio.",
		vehicle_already_clean = "Questo veicolo è troppo pulito per essere lavato.",
		car_wash = "Car Wash",
		air_unit_damaged = "Questa unità aerea è danneggiata.",
		air_unit_not_enough_cash = "Non hai abbastanza denaro per utilizzare l'unità aerea.",
		air_unit_exit_vehicle = "Esci dal veicolo per utilizzare l'unità aerea.",
		air_unit_press_to_use = "Premi ~g~${SeatEjectKey} ~w~Per utilizzare l'unità aerea per $${cost}.",
		air_unit_purchase_cleaning_kit = "Premi ~g~${InventoryKey} ~w~Per acquistare un kit di pulizia.",
		cleaning_vehicle = "Pulendo il veicolo",
		not_enough_money = "Non hai abbastanza soldi per usare l'unità aerea.",
		vehicle_not_in_range = "Il veicolo si spostò lontano per essere pulito."
	},

	carrier = {
		use_catapult = "Premi ~INPUT_CONTEXT~ agganciarsi alla catapulta.",
		use_launch = "Premi ~INPUT_VEH_HANDBRAKE~ lanciare."
	},

	damage = {
		vehicle = "Vehicle-ID: ${entity}",
		general = "General: ${value}",
		body = "Body: ${value}",
		engine = "Motore: ${value}",
		petrol_tank = "Tanica: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Tracked Veicolo",

		debug_vehicle_on = "Debug del veicolo a disattivazione on.",
		debug_vehicle_off = "Debug del veicolo a disattivazione off."
	},

	fuel = {
		exit_to_fuel = "Esci dal veicolo per fare rifornimento.",
		press_to_fuel = "Premi ~g~${InteractionKey} ~w~per rifornire di carburante il veicolo.",
		fuel_pump_text = "Costo del carburante: $${fuelCost}~n~Premi ~g~E ~w~per smettere di alimentare.",
		vehicle_text = "Livello di Benzina: ${fuelLevel}%",
		tank_full = "Il serbatoio è pieno.",
		vehicle_busy = "Il veicolo vicino è occupato.",
		purchase_jerry_can = "Premi ~g~${InventoryKey} ~w~per comprare una tanica di benzina.",
		gas_station = "Gas Station",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Premi ~g~E ~w~per stopppare il pieno di benzina.",
		player_busy = "Sei impegnato con qualcos'altro.",
		fuel_level_set_to = "Il livello del carburante è stato impostato su `${fuelLevel}`.",
		not_in_a_vehicle = "Non sei in un veicolo.",
		vehicle_engine_on = "Il motore è ancora in funzione.",

		vehicle_exploded_logs_title = "Veicolo esploso",
		vehicle_exploded_logs_details = "${consoleName} fare rifornimento di un veicolo e scatenato un'esplosione a causa di un motore in esecuzione."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Speed: ${speed} km/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Speed: ${speed} mp/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_location_info = "${locationLabelHere}\n${locationLabelInDirection}",
		helicopter_camera_world_info = "${time}\n${altitude}ft AGL\n${altitudeASL}ft ASL",
		unknown = "Unknown"
	},

	garages = {
		garage_empty = "il tuo garage e vuoto!",
		impound_lot = "Sequestro Lotto",
		police_impound = "Sequestro della polizia",
		engine = "Motore",
		body = "Body",
		vehicle_in = "Dentro",
		vehicle_out = "Fuori",
		vehicle_at_police_impound = "Il tuo veicolo è attualmente in attesa di polizia.",
		vehicle_at_impound = "Il tuo veicolo si trova nel lotto sequestrato.",
		waypoint_to_impound = "Sul tuo GPS è stato segnato un punto di passaggio per il lotto sequestrato.",
		unable_to_withdraw = "Impossibile ritirare il veicolo in quanto attualmente reperibile presso ${location}.",
		waypoint_to_vehicle = "Sul GPS è stato contrassegnato un waypoint per il tuo veicolo.",
		vehicle_currently_at = "Il tuo veicolo è attualmente disponibile su ${location}.",
		vehicle_in_garage = "Il tuo veicolo si trova in ${garageName}.",
		vehicle_withdrawn = "Il tuo veicolo è stato ritirato.",
		error_withdrawing = "Si è verificato un errore durante il tentativo di ritirare il tuo veicolo.",
		withdraw_timeout = "Attendi un po' prima di provare a ritirare un altro veicolo.",
		garage_in_use = "Questo garage è attualmente in uso, attendi un momento.",
		invalid_model = "Modello di veicolo non valido o sconosciuto.",
		withdraw_success = "Ritirato con successo il tuo veicolo.",
		vehicle_in_the_way = "C'è un veicolo che blocca il punto di spawn.",
		vehicle_is_out = "Il tuo veicolo è già fuori.",
		vehicle_stored = "Il tuo veicolo è stato immagazzinato.",
		error_storing = "Impossibile conservare il veicolo. Il veicolo è tuo?",
		vehicle_not_owned = "Non possiedi questo veicolo!",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze trovato.",
		no_vehicles_to_retrieve = "Non hai veicoli da recuperare!",
		vehicle_retrieved = "Il veicolo è stato recuperato con successo.",
		error_retrieving = "Si è verificato un errore durante il tentativo di recuperare il tuo veicolo.",
		not_enough_balance_to_retrieve = "Non disponi di saldo sufficiente in nessuno dei tuoi conti per recuperare questo veicolo.",
		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al garage.",
		ui_return = "Ritorna",
		ui_vehicle_list = "Elenco veicoli",
		ui_store_vehicle = "Conservare il veicolo",
		ui_vehicle_sell = "Vendi veicoli",
		ui_retrieve_vehicle = "Recupero veicolo",
		ui_close_menu = "Chiudi Menù",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Nessuno dei tuoi veicoli è sequestrato!",
		you_must_retrieve_this_vehicle = "Dovrai recuperare questo veicolo per accedervi.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Veicolo recuperato",
		retrieved_vehicle_logs_details = "${consoleName} veicolo recuperato con targa `${plate}` per ${price}.",

		state_loading_model = "Caricando Modello...",
		state_withdrawing = "Ritirando...",
		state_spawning = "Spawnando...",
		state_finalizing = "Finalizzazione...",

		state_retrieve_searching = "Cercando...",
		state_retrieving = "Ritirando...",

		state_storing = "Storando...",

		state_loading = "Caricamento in corso...",

		vehicle_weight = "Il peso: ${weight}",
		last_garage_letter = "Ultimo - Garage ${letter}",
		last_garage_impound = "Ultimo - Sequestro Lotto",
		no_last_garage_letter = "Nessun ultimo garage",

		purchase_vehicle = "Premi ~INPUT_CONTEXT~ per accedere al negozio",
		emergency_shop = "Negozio di veicoli",
		exit_shop = "Esci dal negozio",
		purchase_success = "La ${label} Hai appena acquistato è stato aggiunto al tuo garage.",
		purchase_failed = "Impossibile acquistare il veicolo.",
		already_owned = "Possiedi già questo modello di veicolo.",
		maximum_owned = "Non puoi possedere più di 6 veicoli.",
		not_enough_money = "Non hai abbastanza soldi per acquistare questo veicolo.",

		sold_vehicle = "Venduta ${label} per $${price}.",
		failed_sell_vehicle = "Impossibile vendere il veicolo.",

		sold_vehicle_logs_title = "Vendi Veicolo",
		sold_vehicle_logs_details = "${consoleName} venduto a `${modelName}` Veicolo di emergenza con piastra `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Veicolo acquistato",
		purchased_vehicle_logs_details = "${consoleName} acquistato a `${modelName}` Veicolo di emergenza per ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Ha attivato il debug del garage on.",
		toggle_garage_debug_toggled_off = "Ha attivato il debug del garage off."
	},

	handlings = {
		set_handling_override_not_super_admin = "Il giocatore ha tentato di impostare un sovraccarico di gestione ma non erano un super admin.",
		remove_handling_override_not_super_admin = "Il giocatore ha tentato di rimuovere un sovraccarico di gestione ma non erano un super admin."
	},

	keys = {
		no_nearby_player = "Nessun giocatore vicino ha trovato.",
		no_nearby_vehicle = "Nessun veicolo vicino trovato.",
		no_keys_for_vehicle = "Non hai le chiavi di questo veicolo.",
		vehicle_locked = "Veicolo Chiuso",
		vehicle_unlocked = "Veicolo Aperto",
		h_to_hotwire = "[H] Scassina",
		received_keys = "Ricevuto chiavi dalla macchina con la targa ${plate}.",
		you_are_not_in_a_vehicle = "Non sei nel veicolo.",
		you_are_in_a_vehicle = "Attualmente sei in un veicolo.",
		hotwired_vehicle_with_plate_number = "Scassinato veicolo con la targa '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Impossibile scassinare il veicolo.",
		picked_up_keys = "Chiavi ritirate per `${plate}`."
	},

	modifications = {
		wheels_reset = "Le ruote sono in fase di ripristino.",
		wheels_already_reset = "Le ruote sono già nella loro posizione predefinita.",
		wheels_modified = "Le ruote sono state modificate.",
		wheels_none_specified = "Nessuna ruota specificata.",
		wheels_none_valid_specified = "Nessuna ruota valida specificata.",
		not_in_a_car = "Non sei in macchina.",
		invalid_value = "valore non valido."
	},

	plates = {
		plate_number_is_available = "Targa `${plateNumber}` è disponibile.",
		plate_number_is_not_available = "Targa `${plateNumber}` Non è disponibile.",
		missing_valid_plate_number = "Manca un parametro 'numero di targa' valido.",
		missing_valid_vehicle_id = "Parametro 'ID veicolo' mancante.",
		database_error = "Si è verificato un errore del database back-end.",
		no_custom_plate_package = "Non disponi di un pacchetto di piastre personalizzato. Dai un'occhiata al nostro negozio online per ulteriori informazioni!",
		api_error = "La nostra API di back-end ha restituito un errore.",
		api_not_available = "La nostra API di back-end non è disponibile.",
		vehicle_does_not_belong_to_player = "Veicolo ID `${vehicleId}` non appartiene a te.",
		vehicle_id_does_not_exist = "Veicolo ID `${vehicleId}` non esiste.",
		you_have_no_character_loaded = "Non hai un personaggio caricato.",
		vehicle_plate_changed = "Modificato il numero di targa del veicolo con ID `${vehicleId}` a `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		fake_plate_active = "Generato con successo una targa falsa per il tuo veicolo.",
		fake_plate_inactive = "Ripristina la targa dei veicoli all'originale.",

		fake_plate_missing_permissions = "Il giocatore ha tentato di impostare un piatto falso tramite comando senza le autorizzazioni appropriate."
	},

	runways = {
		you_are_not_in_a_plane = "Non sei su un aereo.",
		ifr_disabled = "IFR è stato disabilitato.",
		ifr_enabled = "IFR è stato abilitato."
	},

	spawner = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo Spawn dei Veicoli.",

		parked_vehicle = "Veicolo parcheggiato con successo.",

		spawner_burger_shot = "Burger Shot Delivery Veicoli",
		spawner_bean_machine = "Bean Machine Delivery Veicoli",
		close_menu = "Chiudi menu",
		vehicle_list = "Elenco dei veicoli",
		park_vehicle = "Parcheggia",
		return_button = "Ritorna",

		failed_spawn = "Non è riuscito a spaziare il veicolo.",
		failed_area = "L'area non è chiara.",
		failed_job = "Non hai il lavoro corretto.",
		failed_generic = "Qualcosa è andato storto."
	},

	vehicles = {
		flip_flipping = "Rovesciando Veicolo",
		flip_unable = "Non puoi capovolgere un veicolo mentre ci sono persone all'interno.",
		vehicle_busy = "Attendere, il veicolo è occupato!",
		hold_to_eject = "Tieni premuto per Ejectare",
		taking_keys = "Prendendo Chiavi",
		belt_on = "Cintura On",
		belt_off = "Cintura Off",
		mileage = "Mileage",
		vehicle_mileage_amount = "Questo veicolo ha ${miles} miles.",
		not_in_driver_seat = "Per controllare il chilometraggio, devi essere al posto di guida.",
		vehicle_locked = "Il veicolo è bloccato.",
		manual_gears_enabled = "Il cambio manuale è ora abilitato.",
		manual_gears_disabled = "Il cambio manuale è stato ora disattivato.",
		manual_gear_set_to = "Ingranaggio impostato su ${gearId}.",
		speed_limiter_set_to_metric = "Il limitatore di velocità ora limiterà la velocità a ${speed} km/h.",
		speed_limiter_set_to_imperial = "Il limitatore di velocità ora limiterà la velocità a ${speed} mp/h.",
		speed_limiter_reset = "Il limitatore di velocità ora limiterà la velocità alla velocità a cui si trovava il veicolo quando attivato.",
		speed_limiter_on_metric = "Limitatore di velocità impostato su ${speed} km/h.",
		speed_limiter_on_imperial = "Limitatore di velocità impostato su ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Limitatore di velocità impostato su ${speed} km/h e ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Limitatore di velocità impostato su ${speed} mp/h e ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Limitatore di velocità impostato ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Limitatore di velocità impostato su ${altitude} ft (hover).",
		you_are_cuffed = "Sei ammanettato.",
		belt_is_on_and_vehicle_is_locked = "La cintura è allacciata e il veicolo è bloccato.",
		belt_is_on = "La tua cintura è allacciata.",
		vehicle_is_locked = "Il veicolo è bloccato.",

		nearest_player_not_vehicle = "Il giocatore più vicino non è in un veicolo.",
		no_dead_player_nearby = "Non c'è nessun giocatore morto in un veicolo vicino a te.",
		dragging_out_player = "Trascinare il giocatore fuori dal veicolo.",
		vehicle_too_fast = "Il veicolo si sta muovendo troppo velocemente.",

		debug_total_seats = "Sedili vicini: ${count}",

		seat_debug_enabled = "Debug del posto abilitato.",
		seat_debug_disabled = "DEBUG POSTO disabilitato.",

		modifying_brakes = "Modifica dei freni",
		toggle_brakes_on = "Freni a disattivazione off.",
		toggle_brakes_off = "Freni a disattivazione on.",
		failed_modify_brakes = "Impossibile modificare i freni.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Il giocatore ha tentato di aggiungere un veicolo al garage di qualcuno ma non erano un super admin.",
		add_vehicle_added_vehicle_for_everyone = "Aggiunto veicolo con il nome del modello `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Aggiunto veicolo con il nome del modello `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "Aggiunto veicolo con il nome del modello `${modelName}`.",
		add_vehicle_character_not_loaded = "Il giocatore bersaglio non aveva i caratteri carichi.",
		add_vehicle_target_user_not_found = "Non è stato possibile trovare l'utente di destinazione.",
		add_vehicle_invalid_input = "Inserimento non valido.",
		add_vehicle_no_permissions = "Nessuna autorizzazione.",
		add_vehicle_user_not_found = "Utente non trovato.",
		add_vehicle_invalid_player = "Non c'erano giocatori con server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Il nome del modello `${modelName}` non è un modello valido.",
		add_vehicle_no_model_name = "Nessun nome del modello aggiunto.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} Aggiunto un veicolo con il nome del modello `${modelName}` nei garage di tutti.",
		added_vehicle_for_player_logs_title = "Aggiunto veicolo per il giocatore",
		added_vehicle_for_player_logs_details = "${consoleName} Aggiunto un veicolo con il nome del modello `${modelName}` to ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Veicolo aggiunto",
		added_vehicle_logs_details = "${consoleName} Aggiunto veicolo con il nome del modello `${modelName}` al loro garage.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Il giocatore ha tentato di attivare le armi del veicolo su un veicolo ma non erano un super amministratore.",
		toggled_vehicle_weapons_on = "Armi veicoli a disattivazione on.",
		toggled_vehicle_weapons_off = "Armi veicoli a disattivazione off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Il veicolo in cui ti trovi non è in rete.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Non sei in un veicolo.",
		toggled_vehicle_weapons_target_user_not_found = "Target utente non trovato.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Il giocatore bersaglio non è in un veicolo.",
		toggled_vehicle_weapons_for_player_on = "Attivava le armi del veicolo per ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Attivava le armi del veicolo per ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Ha attivato le armi del veicolo per tutti.",

		toggled_vehicle_weapons_on_logs_title = "Armi veicoli a disattivazione On",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} attivava le armi per un veicolo on.",
		toggled_vehicle_weapons_off_logs_title = "Armi veicoli a disattivazione Off",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} attivava le armi per un veicolo off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Armi di veicolo attivate per il giocatore",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} ha attivato le armi per ${targetConsoleName}'s veicolo on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Armi di veicolo attivate per il giocatore",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} ha attivato le armi per ${targetConsoleName}'s veicolo off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armi di veicolo a disattivazione per tutti",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} attivava le armi per il veicolo di tutti."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Tieni premuto per tagliare",
		hold_to_slash = "Tieni premuto per tagliare",
		slashing_tire = "Tagliendo la gomma"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Spacchettando munizioni",
		failed_unbox = "Spacchettamento munizioni fallito.",
		failed_unbox_full = "Non puoi trasportare piu di queste munizioni.",
		unbox_success = "Spacchettato con successo ${amount}x ${ammoType}.",

		type_pistol = "pistola munizioni",
		type_smg = "sub munizioni",
		type_rifle = "rifle munizioni",
		type_sniper = "sniper munizioni",
		type_shotgun = "12 gauge munizioni",
		type_stungun = "taser cartucce"
	},

	weapons = {
		pick_up_fire_extinguisher = "Tieni Premuto ~INPUT_CONTEXT~ per raccogliere l'estintore.",
		press_to_drop_fire_extinguisher = "Premi ~INPUT_FRONTEND_RRIGHT~ per buttare l'estintore.",
		illegal_fire_extinguisher_model = "Tentativo di eliminare un estintore su tutti i client con un modello che non era un estintore.",

		airsoft_mode_on = "Airsoft modalità on.",
		airsoft_mode_off = "Airsoft modalità off.",
		airsoft_mode_failed = "Impossibile attivare la modalità softair.",

		no_weapon_equipped = "Nessuna arma equipaggiata.",
		no_ammo = "Nessuna munizione per quest'arma.",
		infinite_ammo = "Hai munizioni infinite per quest'arma.",
		ammo_count = "You have ${clips} full clips (${total} rounds in total).",
		ammo_count_loose = "Hai ${clips} full clips and 1 clip with ${loose} rounds (${total} rounds in total).",

		folded_stock = "Calcio Piegato",
		unfolded_stock = "Calcio Spiegato",
		failed_to_toggle_stock = "Impossibile cambiare il calcio.",
		weapon_has_no_stock = "Quest'arma non ha calcio."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "Stai venendo scortato",
		checking_in = "Check -in",
		doctor_notified = "Un medico è stato avvisato, per favore aspetta",
		leave_bed = "Premi ~INPUT_CONTEXT~ lasciare il letto",
		you_have_been_charged = "Ti è stato accusato $${cost} per le tue lesioni",
		beds_occupied = "Tutti i letti occupati",
		patient_checked_in = "Il paziente ha registrato a letto ${bed}",
		stop_bleeding = "[E] Smetti di sanguinare",
		stopping_bleeding = "Smettere di sanguinare",
		bleeding_stopped = "Il sanguinamento si fermò",
		overdose_effects = "Stai vivendo effetti di overdose.",
		you_have_parasite = "Hai un parassita",
		you_have_multiple_parasite = "Hai più parassiti",
		bandage = "[E] Ferite di bendaggio",
		bandaging = "Ferite di bendaggio",
		wounds_bandaged = "Ferite bendate",
		treat_injury = "[E] ${label} Lesione",
		treating_injury = "Treating ${label} Lesione",
		injury = "${label} Lesione",
		cpr_done = "CPR con successo",
		cpr_fail = "Impossibile individuare la persona",
		went_on_duty = "È andato in servizio",
		went_off_duty = "È andato fuori servizio",
		on_duty = "in servizio",
		off_duty = "fuori servizio",
		press_to_sign = "Premi ~g~E ~w~ per firmare",
		open_vehicle_spawner = "Premi ~g~E ~w~ Per aprire il veicolo spawner",
		open_heli_spawner = "Premi ~g~E ~w~ Per aprire il menu dell'elicottero",
		open_boat_spawner = "Premi ~g~E ~w~ Per aprire il menu della barca",
		on = "ON",
		off = "OFF",
		sign_as_doctor = "Premi ~g~E ~w~ per firmare ${status} come dottore",
		close_menu = "Chiudi menu",
		vehicle_list = "Elenco dei veicoli",
		park_vehicle = "parkVehicle",
		clear_area = "Si prega di liberare il garage prima di generare un veicolo",
		unable_to_extra = "Impossibile modificare 'extra' su questo veicolo!",
		warning = "Avvertimento",
		invalid_input = "Input invalido.",
		unable_to_extra_on_vehicle = "Impossibile modificare 'extra' su questo veicolo!",
		heli_here_already = "Già un elicottero sull'eliporto",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Essere trattato - $2500",
		get_treated = "Essere trattato - $2500",
		you_are_being_treated = "Sei trattato",
		being_treated = "Essere trattato",
		minute = "minuta",
		minutes = "minuti",
		second = "seconda",
		seconds = "Secondi",
		kurwa_and = "e",
		wait_for_paramedic = "Si prega di aspettare che arrivi un paramedico o attendi ${time} Respirare",
		cannot_respawn_currently = "Attualmente non puoi rigenerare",
		hold_to_respawn = "Tieni premuto ~b~ENTER ~w~Respirare o attendere l'arrivo di un paramedico",
		hold_to_respawn_secondslol = "Tieni premuto ~b~ENTER (${seconds}) ~w~Respirare o attendere l'arrivo di un paramedico",
		light = "Luce",
		moderate = "Moderare",
		heavy = "Pesante",
		severe = "Acuta",
		arms_injured = "Armi troppo ferite, incapaci di sparare",
		injuryb = "Lesione",
		bleeding_multiple_injuries = "sanguinamento con lesioni multiple",
		feels_irritated = "si sente irritato",
		feels_painful = "si sente doloroso",
		feels_extremely_painful = "Sembra estremamente doloroso",
		multiple_injuries = "Hai più lesioni",
		bleeding = "sanguinamento",
		bleeding_with_injury = "sanguinante con ${label} Lesione",
		bleeding_reduced = "Sanguinamento ridotto",
		bleeding_self_stopped = "Sanguinamento fermo da solo",
		thanks_for_loot = "Sei stato rapinato mentre era incosciente.Alcuni articoli potrebbero mancare.",
		e_to_do_yoga = "[E] Fare yoga",
		do_yoga = "Fare yoga",
		stop_doing_yoga = "Premi ~INPUT_CONTEXT~ per smettere di fare yoga.",
		mat_occupied = "Tappeto è occupato!",
		yoga = "Yoga!",
		clothing = "Vestiario",
		clothing_cam_help = "Usa A, S e D per spostare la telecamera di abbigliamento e W per ingrandire.",
		main = "Principale",
		empty_slot = "Slot Vuoto",
		barber = "Barbiere",
		pants = "Pantaloni",
		face = "Faccia",
		skin_color = "Colore della pelle",
		mask = "Maschera",
		hair = "Capelli",
		arms = "Mani",
		shoes = "Scarpe",
		necklaces_and_ties = "Collane e Sciarpe",
		undershirt = "Maglietta",
		decals = "Decalcomanie",
		shirts = "Giacca",
		parachute_and_bag = "Zaini",
		armor = "Giubbotto",
		components = "Componenti",
		textures = "Variante",
		colour_palette = "Colori",
		parent_one = "Madre",
		parent_two = "Padre",
		hair = "Capelli",
		hair_color = "Colore Capelli",
		hair_highlight_color = "Evidenzia il colore",
		remove_undershirt = "Rimuovi Maglietta",
		no_idea = "No idea",
		head = "Testa",
		hats_and_helmets = "Casco",
		glasses = "Occhiali",
		earrings = "Orecchini",
		left_wrist = "Polso sinistro",
		right_wrist = "Polso destro",
		remove_helmets = "Rimuovere il casco",
		remove_glasses = "Rimuovi gli occhiali",
		remove_earrings = "Rimuovi gli orecchini",
		remove_left_wrist = "Rimuovi il polso sinistro",
		remove_right_wrist = "Rimuovi il polso destro",
		blemishes = "Macchie",
		facial_hair = "Barba",
		eyebrows = "Sopracciglia",
		ageing = "Vecchiaia",
		makeup = "Trucco",
		blush = "Arrossire",
		complexion = "Carnagione",
		sun_damage = "Danni Solari",
		lipstick = "Rossetto",
		moles_and_freckles = "Lentiggini",
		chest_hair = "Pelli sul petto",
		body_blemishes = "Inestetismi del corpo",
		add_body_blemishes = "Aggiungi Inestetismi del corpo",
		opacity = "Opacità",
		colours = "Colori",
		press_to_access_clotheshop = "Premi ~INPUT_CONTEXT~ per accedere al negozio di vestiti.",
		changing_only_clotheshop = "Fai /outfit per cambiare il vestitio.",
		clothing_store = "Negozio di vestiti",
		finish_creation = "Tieni Premuto ~g~G ~w~per CONFERMARE la creazione del personaggio. Non puoi ritornare indietro.",
		finish_creation_timer = "[${timer}s] Tieni premuto ~g~G ~w~per CONFERMARE la creazione del personaggio. Non puoi ritornare indietro.",
		press_to_access_barbershop = "Premi ~INPUT_CONTEXT~ per accedere al barber shop.",
		barbershop = "Barbershop",
		not_a_clothing_spot = "Devi essere affianco ad un Blip Vestiario per usare questo comando!",
		customization = "Personalizzazione",
		clothing = "Vestiti",
		accessories = "Accessori",
		freemode_models = "Freemode modelli",
		male_models = "Male modelli",
		female_models = "Female modelli",
		ems_models = "EMS Modelli",
		animal_models = "Animal Modelli",
		multiplayer_models = "Multiplayer Modelli",
		serial_number = "Serial Number: ${serialNumber}<br>Questa arma è registrata a ${fullName} (#${characterId}).",
		serial_number_unknown = "Serial Number: Sconosciuto.",
		badge_owner = "<i>Questo badge appartiene a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge Owner è anonimo.",
		citizen_card_owner = "<i>Questo Documento ID appartiene a <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Ha una foto.</i>",
		picture_pending = "<i>la foto è ancora in processo...</i>",
		picture_selfie_owner = "<i>Questa foto è di <b>${fullName}</b>.</i>",
		bought_by = "Acquistato da ${buyerName} (${buyerCid}).",
		bought_by_unknown = "il compratore di questo item è anonimo.",
		cigarette_pack = "${cigarettes} cigarette rimanenti.",
		evidence_incomplete = "Questa prova è incompleta, e non può essere rivisionata.",
		evidence_type = "Tipo di prova",
		processed_picked_up = "<i>Raccolto da ${pickupName} e processato da ${processName}.</i>",
		picked_up = "<i>Raccolto da ${pickupName}.</i>",
		processed_by = "<i>Processato da ${processName}.</i>",
		evidence_casings = "i bossoli sono identificati dal numero di serie ${serialNumber} che era tenuto da ${buyerName} (${buyerCid}) al momento dell'uso.",
		evidence_bullets = "Gli impatti dei proiettili sembrano essere stati creati da ${bulletLabel}.",
		evidence_clothing = "Un capo d'abbigliamento (${clothingType}).",
		evidence_car_dna = "il DNA è stato prelevato da un veicolo targato ${plateNumber} ed è tornato a ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA raccolto da ${fullName} #${characterId}.",
		evidence_fingerprint = "Impronte-digitali di ${fullName} #${characterId}.",
		evidence_not_processed = "Questa busta di prove non è stata ancora elaborata.",
		additional_information = "Informazioni aggiuntive:",
		picked_up_at_location = "Raccolto al luogo:",
		clothing_dna_trace = "Le tracce del DNA tornano a ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Tracce di DNA non processato sui vestiti",
		timestamp_of_pickup = "Timestamp di raccolta:",
		weapon_name = "Nome dell'arma:",
		casings_picked_up = "Quantità di bossoli raccolti:",
		bullet_label = "Etichetta proiettile:",
		impacts_found = "Quantità di impatti rilevati nell'area:",
		right_foot = "Piede destro",
		left_foot = "Piede sinistro",
		right_hand = "Mano destra",
		left_hand = "Mano sinistra",
		right_knee = "Ginocchio destro",
		left_knee = "Ginocchio sinistro",
		head = "Testa",
		neck = "Collo",
		right_arm = "Braccio destro",
		left_arm = "Braccio sinistro",
		chest = "Petto",
		pelvis = "Bacino",
		right_shoulder = "Spalla destra",
		left_shoulder = "Spalla sinistra",
		right_wrist = "Polso destro",
		left_wrist = "Polso sinistro",
		tounge = "Lingua",
		upper_lip = "Labbro superiore",
		lower_lip = "Labbro inferiore",
		right_thigh = "Coscia destra",
		left_thigh = "Coscia sinistra",
		lower_spine = "Colonna vertebrale inferiore",
		center_spine = "Colonna vertebrale centrale",
		upper_spine = "Spina dorsale superiore",
		root_spine = "Colonna vertebrale radicale",
		right_clavicle = "Clavicola destra",
		left_clavicle = "Clavicola sinistra",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Marked location:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Questo orologio intelligente appartiene <b>${name} (#${cid})</b>. Ha monitorato <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engraving:</b> <i>${message}</i>.",
		evidence_incomplete = "Questa borsa delle prove è incompleta."
	}
}
