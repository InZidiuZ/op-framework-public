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
		system = "System",
		warning = "Warning",
		invalid_input = "Input non valido.",
		missing_input = "Missing Input.",
		player_not_found = "Non è stato trovato nessun giocatore con questo ID `${serverId}`.",
		something_went_wrong = "Qualcosa è andato storto. Per favore prova di nuovo.",
		yes = "Yes",
		no = "No"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Questa sedia è occupata."
	},

	emotes = {
		get_in_trunk = "Premi ~INPUT_ENTER~ per entrare nel bagagliaio",
		put_boombox_in_trunk = "Premi ~INPUT_ENTER~ per mettere lo stereo nel bagagliaio",
		put_player_in_trunk = "Premi ~INPUT_ENTER~ per mettere il giocatore nel bagagliaio",
		put_ped_in_trunk = "Premi ~INPUT_ENTER~ per mettere il giocatore nel bagagliaio",
		put_bicycle_in_trunk = "Premi ~INPUT_ENTER~ per mettere la bici nel bagagliaio",
		trunk_interaction_display = "[${VehicleEnterKey}] esci [${InteractionKey}] Apri/Chiudi bagagliaio",
		boombox_already_in_trunk = "C'è già uno stereo nel bagagliaio.",
		the_trunk_is_occupied = "Il bagliaio è occupato.",
		unable_to_toggle_carry = "Aspetta un attimo prima di fare /carry.",

		you_are_not_being_carried = "You are currently not being carried.",
		successfully_uncarried = "Force stopped carry successfully.",
		failed_uncarried = "Failed to force stop carry.",
		uncarry_missing_permissions = "Attempted to force stop carry without proper permission.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carrying them."
	},

	-- base/*
	admin = {
		aimbot_activated = "Aimbot Attivato",
		wallhack_activated = "Wallhack Attivato",

		feature_toggle_not_admin = "Tentativo di attivare per se o per qualcun altro `${featureName}`, ma non ha i permessi per farlo.",
		feature_toggle_activated_logs_title = "Feature attivata a distanza",
		feature_toggle_activated_logs_details = "${consoleName} ha atttivato`${featureName}` per il giocatore ${targetConsoleName}.",
		feature_toggle_activated_logs_details_state = "${consoleName} ha attivato `${featureName}` ${newState} per il giocatore ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Feature attivata in remoto per tutti",
		feature_toggle_activated_all_logs_details = "${consoleName} ha attivato `${featureName}` per tutti.",
		feature_toggle_activated_self_logs_title = "Feature attivata",
		feature_toggle_activated_self_on_logs_details = "${consoleName} ha attivato `${featureName}` per loro.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} ha disattivato `${featureName}` per loro.",
		feature_toggle_success = "Attivato `${featureName}` per ${consoleName}.",
		feature_toggle_success_all = "Attivato `${featureName}` per tutti.",
		feature_toggle_failed = "Attivazione fallita `${featureName}` per ID ${serverId}.",
		feature_toggle_success_on = "Attivato `${featureName}` per ${consoleName}.",
		feature_toggle_success_off = "Disattivato `${featureName}` per ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Attivata",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} ha attivato NoClip alle coordinate `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} ha disattivato NoClip alle coordinate `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Modello non trovato.",
		model_name_invalid = "Il nome del modello `${modelName}` non è valido.",
		failed_to_spawn_vehicle = "Impossibile eseguire il comando `/spawn_vehicle` esegui il comando corretto.",
		spawned_vehicle_for_player = "Spawnato `${modelName}` per ${consoleName}.",
		spawned_vehicle_for_everyone = "Spawnato `${modelName}` per tutti.",
		spawn_vehicle_for_player_not_staff = "Il giocatore ha tentato di spawnare un veicolo per qualcun altro, ma non disponeva dei poteri necessari per farlo.",
		spawn_vehicle_for_self_not_staff = "Il giocatore ha tentato di spawnare un veicolo per se stesso ma non disponeva dei poteri necessari per farlo.",
		spawned_vehicle_for_self_title = "Veicolo spawnato",
		spawned_vehicle_for_self_details = "${consoleName} ha spawnato il veicolo `${modelName}`.",
		spawned_vehicle_for_player_title = "Veicolo spawnato per il giocatore",
		spawned_vehicle_for_player_details = "${consoleName} veicolo spawnato `${modelName}` per il giocatore ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Veicolo spawnato per tutti",
		spawned_vehicle_for_everyone_details = "${consoleName} ha spawnato il veicolo `${modelName}` per tutti.",

		invalid_amount = "Quantità non valida.",

		added_cash_title = "Soldi in contanti aggiunti",
		added_cash_details = "${consoleName} ha aggiunto $${amount} Soldi in contanti.",
		added_cash_to_player_title = "Soldi in contanti aggiunti al giocatore",
		added_cash_to_player_details = "${consoleName} ha aggiunto $${amount} soldi in contanti a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Aggiunti soldi in contnti a tutti",
		added_cash_to_everyone_details = "${consoleName} ha aggiunto $${amount} soldi in contanti a tutti.",

		removed_cash_title = "Soldi in contanti rimossi",
		removed_cash_details = "${consoleName} ha rimosso $${amount} soldi in contanti.",
		removed_cash_from_player_title = "ReSoldi in contanti rimossi al giocatore",
		removed_cash_from_player_details = "${consoleName} ha rimosso $${amount} soldi in contanti a ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Rimossi soldi in contanti a tutti",
		removed_cash_from_everyone_details = "${consoleName} ha rimosso $${amount} soldi in contanti.",

		added_bank_title = "Aggiunti soldi in banca",
		added_bank_details = "${consoleName} ha aggiunto $${amount} in banca.",
		added_bank_to_player_title = "Aggiunti soldi in banca",
		added_bank_to_player_details = "${consoleName} ha aggiunti $${amount} in banca ${targetConsoleName}.",
		added_bank_to_everyone_title = "Aggiunti soldi in banca a tutti",
		added_bank_to_everyone_details = "${consoleName} ha aggiunto $${amount} in banca a tutti.",

		removed_bank_title = "Soldi rimossi dalla banca",
		removed_bank_details = "${consoleName} ha rimosso $${amount} dalla banca.",
		removed_bank_from_player_title = "Rimossi soldi in banca dal giocatore",
		removed_bank_from_player_details = "${consoleName} ha rimosso $${amount} soldi in banca da ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Soldi in banca rimossi a tutti",
		removed_bank_from_everyone_details = "${consoleName} ha rimosso $${amount} soldi in banca a tutti.",

		added_cash = "Aggiunti $${amount} soldi in contanti.",
		added_cash_to_player = "Aggiunti $${amount} soldi in contanti a ${targetConsoleName}.",
		added_cash_to_everyone = "Aggiunti $${amount} soldi in contanti a tutti.",

		removed_cash = "Rimossi $${amount} soldi in contanti.",
		removed_cash_from_player = "Rimossi $${amount} soldi in contanti a ${targetConsoleName}.",
		removed_cash_from_everyone = "Rimossi $${amount} soldi in contanti a tutti.",

		added_bank = "Aggiunti $${amount} bank.",
		added_bank_to_player = "Aggiunti $${amount} soldi in banca a ${targetConsoleName}.",
		added_bank_to_everyone = "Aggiunti $${amount} bsoldi in banca a tutti.",

		removed_bank = "Rimossi $${amount} dalla banca.",
		removed_bank_from_player = "Rimossi $${amount} soldi in banca a ${targetConsoleName}.",
		removed_bank_from_everyone = "Rimossi $${amount} soldi in banca a tutti.",

		money_event_not_admin = "Tentativo di attivare money event`${moneyEvent}`.",

		event_not_admin = "Tentativo di attivare ${eventName}, ma l' utente non ha i permessi per effettuarlo.",

		removed_bank_balance_from_player = "Rimossi $${amount} dal conto in banca di ${consoleName}.",

		spawned_item_title = "Item Spawnato",
		spawned_item_details = "${consoleName} ha spawnato ${amount}x `${itemName}` per loro.",
		spawned_item_for_player_title = "Item spawnato per il giocatore ",
		spawned_item_for_player_details = "${consoleName} ha spwnato ${amount}x `${itemName}` per ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Item spwnato per tutti",
		spawned_item_for_everyone_details = "${consoleName} ha spawnato${amount}x `${itemName}` per tutti.",

		report_title = "REPORT ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} ha creato un report con il seguente messaggio: `${reportMessage}`",

		announcement_staff_title = "Annuncio Staff",
		announcement_server_title = "Annuncio Server",

		announcement_logs_title = "Annuncio a livello di Server",
		announcement_logs_details = "${consoleName} ha trasmesso il seguante annuncio al server: `${announcementMessage}`",
		announcement_not_admin = "Ha provato a pubblicare un annuncio staff.",

		announcement_maintenance = "Il server andrà offline tra ${minutes} minuti per manutenzione.",
		announcement_update = "Il server andrà offline tra ${minutes} minuti per aggiornamenti.",
		announcement_restart = "Il server andrà offline tra ${minutes} mminuti per restart.",

		posted_announcement = "Annuncio pubblicato.",
		posted_announcement_locale = "Annuncio pubblicato da locale.",
		failed_to_post_announcement = "Impossibile pubblicare questo annuncio poiché non è stato aggiunto alcun messaggio.",
		failed_to_post_announcement_locale = "Il giocatore ha provato ha inviare un messaggio in annuncio locale, ma non ha le autorizzazioni per farlo.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Messaggio Staff",
		staff_message_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat staff: `${staffMessage}`",
		staff_message_illegal = "Il giocatore ha provato ha inviare un messaggio in chat staff, ma non ha le autorizzazioni per farlo.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} ha inviato il seguente messaggio a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Non sei loggato.",
		staff_pm_not_user_not_found = "Utente ID ${serverId} non è stato trovato.",
		staff_pm_not_recipient_not_staff = "TIl giocatore a cui stai tentanto di inviare un messaggio non è un membro dello staff.",
		staff_pm_unable_to_message_self = "Non è possibile mandarti messaggi da solo.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "Abbiamo visto che non hai mai usato lo staff PM prima d'ora. Per rispondere a un PM dello staff, usa il comando /staffpm.",

		external_staff_message = "Messaggio Staff Esterno",
		external_staff_message_from_player = "Messaggio Staff Esterno da ${playerName}",
		external_staff_message_content = "${staffMessage} (Non puoi rispondere a questo messaggio.)",

		unale_to_staff_message_yourself = "Impossibile inviare messaggi allo staff.",
		message_sent = "Messaggio inviato.",
		player_not_found = "Giocatore non trovato.",
		missing_valid_target_source_parameter = "Impossibile trovare la risorsa.",
		missing_valid_message_parameter = "Impossibile trovare il messaggio.",

		player_revived_success = "Revive del giocatore completato.",

		missing_valid_steam_identifier_parameter = "Non è stato possibile trovare lo Steam Identifier.",

		illegal_entity_wipe = "Il giocatore ha tentato di wipare le entità, ma non disponeva delle autorizzazioni.",
		wiped_entities = "Entità wipate",
		wipe_entities_logs_title = "Entità wipate",
		wipe_entities_logs_details = "${consoleName} problemi con un entità con le seguenti configurazioni: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "C'è un wipe inattesa di conferma. Fai `/wipe_confirm` per confermare o aspoetta che scada tra 60 secondi.\n\nI parametri scelti sono:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_confirmation_big = "DISTANCE WARNING! The wipe you selected is for a very large area, it is now awaiting confirmation. Do `/wipe_confirm` to respond to it or wait until it expires in 60 seconds.\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		a_wipe_is_already_awaiting_confirmation = "C'è un wipe inattesa di conferma. Fai `/wipe_confirm` per confermare, oppure attendi ${expiresIn} secondi.",
		cancelled_wipe = "Il wipe è stato cancellato.",
		no_wipe_is_awaiting_confirmation = "Non c'è nessun wipe in attesa di conferma.",

		you_have_been_kicked = "Sei stato kickato dal server da ${kicker} motivo `${reason}`.",
		you_have_been_kicked_no_reason = "Sei stato kickato senza una ragione specificata da ${kicker}.",

		logs_player_kicked_title = "Player Kickato",
		logs_player_kicked_details = "${consoleName} è stato kickato dal server da ${kicker} per `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} è stato kickato dal server da ${kicker} senza una ragione specifica.",

		you_have_been_banned = "Sei stato bannato da ${banner} per `${reason}`.",
		you_have_been_banned_no_reason = "Sei stato bannato senza una ragione specifica da ${banner}.",

		logs_player_banned_title = "Player Bannato",
		logs_player_banned_details = "${consoleName} è stato bannato dal server da ${banner} per `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} è stato bannato dal server da ${banner} senza un ragione specifica.",

		player_kicked = "${consoleName} è stato kickato dal server.",
		player_banned = "${consoleName} è stato bannato dal server.",

		kick_player_not_staff = "Tentativo di kickare un palyer senza i permessi.",
		ban_player_not_staff = "Tentativo di bannare un player senza i permessi.",

		hide_staff_not_staff = "Tentativo di nascondere il proprio staff status senza permessi.",
		toggle_staff_not_staff = "Tentativo si modificare la disponibilità staff senza permessi.",

		logs_hide_staff_title = "Staff Nascosto",
		logs_hide_staff_hidden_details = "${consoleName} ha nascosto il suo staff status.",
		logs_hide_staff_shown_details = "${consoleName} ha mostrato il proprio staff status.",

		logs_toggle_staff_title = "Staff Attivato",
		logs_toggle_staff_off_details = "${consoleName} ha disattivato la sua disponiiblità staff.",
		logs_toggle_staff_on_details = "${consoleName} ha attivato la sua disponibilità staff.",

		staff_hidden = "Il tuo status di staff è ora nascosto.",
		staff_shown = "Il tuo status di staff è ora mostrato.",
		staff_toggled_on = "La tua disponibilità staff è ora attivata.",
		staff_toggled_off = "La tua disponibilità staff è ora disattivata.",

		staff_feature_unavailable = "Questa feature non è disponibile quando non sei attivo come staff.",

		protective_mode_not_staff = "Tentativo di attivare la modalità protetta dal server senza le autorizzazioni appropriate.",
		protective_mode_toggled_on = "La modalità protezione del server è attivata. Il tempo di gioco richiesto per connettersi è settato su `${playtime}`.",
		protective_mode_toggled_off = "La modalità protezione del server è disattivata.",
		protective_mode_already_on = "Server protective mode has already been enabled with required playtime at `${playtime}`.",
		protective_mode_already_off = "Server protective mode is already disabled.",
		logs_protective_mode = "Server Protective Mode",
		logs_protective_mode_on = "${consoleName} toggled the server protective mode on with required playtime: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} toggled the server protective mode off.",

		spawn_item_not_staff = "Tentativo di spawnare un item senza permessi",
		no_item_name = "Nome dell' item non trovato.",
		invalid_item_name = "${itemName} non è un nome item valido.",
		item_spawned = "Spawnati ${amount}x `${itemName}` per ${consoleName}.",
		item_spawned_for_everyone = "Spawnati ${amount}x `${itemName}` per tutti.",

		set_warning_message_not_staff = "Tentativo di impostare il messaggio di avviso del server senza i permessi appropriati.",
		warning_message_set_to = "Il messaggio di avviso è `${warningMessage}`.",
		warning_message_removed = "Il messaggio di avviso è stato rimosso.",
		warning_message_error = "Si è verificato un errore durante il tentativo di impostare il messaggio di avviso.",
		warning_message_identical = "Non puoi seimpostare un m3essaggio di avviso quando questo è già stato impostato.",
		warning_message_set_to_title = "Messaggio di avviso impostato",
		warning_message_set_to_details = "${consoleName} ha settato il seguente messagio di avviso `${warningMessage}`.",
		warning_message_removed_title = "Il messaggio di avviso è stato rimosso",
		warning_message_removed_details = "${consoleName} ha rimosso il messaggio di avviso.",

		indestructibility_on = "Attivata Indistruttibilità.",
		indestructibility_off = "Disattivata Indistruttibilità.",
		speed_boost_on = "Attivato Speed Boost.",
		speed_boost_off = "Disattivato Speed Boost.",
		nitro_boost_on = "Attivato Nitro Boost.",
		nitro_boost_off = "Disattivato Nitro Boost.",
		no_nearby_vehicles_on = "Attivato Nessun veicolo vicino.",
		no_nearby_vehicles_off = "Disattivato Nessun veicolo vicino.",
		speed_up_progres_bar_on = "Attivato Velocizza barra progresso.",
		speed_up_progres_bar_off = "Disattivato Velocizza barra progresso.",
		invisibility_on = "Attivata Invisibilità.",
		invisibility_off = "Disattivata Invisibilità.",
		wallhack_on = "Attivata Wallhack.",
		wallhack_off = "Disattivata Wallhack.",
		aimbot_on = "Attivato Aimbot.",
		aimbot_off = "Disattivato Aimbot.",
		player_bones_on = "Attivato Player Bones.",
		player_bones_off = "DIsattivato Player Bones.",
		vehicle_smoke_on = "Attivato Fumo Veicoli.",
		vehicle_smoke_off = "Disattivato Fumo Veicoli.",

		report_muted_no_reason = "Sei stato mutato dal comando report senza un motivo specificato.",
		report_muted = "Sei stato mutato dal comando report per `${reason}`.",

		already_sending_report = "HAi già inviato un report, attendi per favore.",
		unable_to_send_identicial_report = "Non puoi inviare due report identici.",

		already_sending_staff_message = "Hai già inviato un messaggio allo staff, attendi per favore.",
		unable_to_send_identicial_staff_message = "Non puoi inviare due messaggi allo staff identici.",

		user_indefinitely_banned_warning_no_reason = "Ho bannato a tempo indeterminato il player senza motivi specifici. Questo messaggio si genera automaticamente come risultato del ban.",
		user_indefinitely_banned_warning = "Ho bannato a tempo indeterminato il player con la seguente motivazione `${reason}`. Questo messaggio si genera automaticamente come risultato del ban.",
		user_temporarily_banned_warning_no_reason = "Ho bannato questo giocatore senza motivi specifici per ${displayTime}. Questo messaggio si genera automaticamente come risultato del ban.",
		user_temporarily_banned_warning = "HO bannato questo giocatore per `${reason}` per ${displayTime}. Questo messaggio si genera automaticamente come risultato del ban.",

		tp_coords_invalid_coordinates = "Coordinate non valide.",
		tp_coords_teleported_to_coordinates = "Teletrasporto alle coordinate X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teletrasprto al punto ${locationLabel}.",
		no_waypoint_set = "Devi impostare un punto.",

		teleported_to_coordinates_logs_title = "Teletrasporto alle Coordinate",
		teleported_to_coordinates_logs_details = "${consoleName} si è teletrasportato a queste coordinate X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teletrasporto al punto",
		teleported_to_waypoint_logs_details = "${consoleName} si è teletrasportato al seguente punto ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Il giocatore ha provato a teletrasportarsi senza i permessi staff.",
		teleport_to_waypoint_not_staff = "Il giocatore ha provato a teletrasportarsi senza i permessi staff.",

		population_density_set_to = "Il bypass del moltiplicatore di densità di popolazione è settato a ${multiplierLabel}%.",
		population_density_set_off = "Il bypass del moltiplicatore di densità di popolazione è disattivato.",
		population_density_is_not_on = "Il bypass del moltiplicatore di densità di popolazione è attivato..",
		population_density_already_set_to = "Il bypass del moltiplicatore di densità di popolazione è già settato a ${multiplierLabel}%.",

		population_density_not_super_admin = "Un giocatore ha provato a modificare la densità di popolazione senza i permessi da super amdin.",

		enabled_features_list = "Enabled Features:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Disabled Recoil",
		indestructibility_feature = "Indestructibility",
		invisibility_feature = "Invisibility",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicles",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speed Up Progress Bar",
		wallhack_feature = "Wallhack",

		you_are_not_in_a_vehicle = "Non sei nel veicolo.",
		repaired_vehicle = "Veicolo riparato.",

		vehicle_smoke_invalid_class = "Il fumo del veicolo non può essere atttivato su questo veicolo.",

		repair_vehicle_not_super_admin = "Dei giocatori hanno provato a riparare un veicolo ma non hanno i permessi da super admin.",

		repaired_vehicle_logs_title = "Veicolo riparato",
		repaired_vehicle_logs_details = "${consoleName} ha riparato il veicolo in cui era.",

		unable_to_enter_vehicle_while_dead = "Non puoi entrare nel veicolo mentre sei morto.",
		you_are_already_in_a_vehicle = "Sei già in un veicolo.",
		the_closest_vehicle_had_no_free_seats = "IL veicolo vicino non ha più posti disponibili.",
		there_are_no_nearby_vehicles = "Non ci sono veicoli vicini.",
		entered_vehicle = "Tentativo di entrare nel veicolo vicino ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Modifiche al veicolo impostate",
		set_vehicle_modifications_logs_details = "${consoleName} ha modificato il veicolo con targa `${vehiclePlate}`. Le modifiche sono: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_modification = "Impostate modifiche veicolo `${modType}` all' indice `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod `${modIndex}` non è valida per il mod type `${modType}`.",
		mod_type_invalid = "Mod `${modType}` non valida.",
		no_mod_type_set = "Non è stata impostata nessuna mod type.",

		invalid_plate_number = "Numero di targa non valido.",
		set_fake_plate_number = "Impostato il seguente numero di targa `${plateNumber}`.",

		invalid_dirt_level = "Livello di sporcizia non valido.",
		set_dirt_level = "Livello sporcizia impostato a `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Il giocatore ha provato ad impostare un livello di sporcizia senza avere i permessi.",

		set_fake_plate_not_super_admin = "Il giocatore ha provato a impostare una targa falsa senza avere i permessi.",

		already_fake_disconnecting = "Stai già provando a fare una fske disconnecting, attendi per favore.",
		started_fake_disconnect = "Fake disconnecting inziata. Ripeti il comando per fermarla.",
		stopped_fake_disconnect = "Fake disconnecting interrotta.",

		fake_disconnect_not_super_admin = "Un giocatore ha provato a fare un fake disconnecting senza i poteri da super admin.",

		disabled_idle_cam = "Disabilita idle cam.",
		enabled_idle_cam = "Abilita the idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Fumo veicolo creato",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} ha creato il fumo veicolo.",

		player_info_not_staff = "Ha provato a prendere informazioni sul personaggio di un giocatore, senza avere permessi sufficienti.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} (#${characterId})\n${jobName}, ${departmentName}, ${positionName}",

		inventory_name_missing = "Nome item non trovato.",
		force_inventory_missing_perms = "Tentativo di forzare un inventario senza i permessi.",

		not_in_interior = "Non sei un interior.",
		interior_id = "L' interior ID è ${interiorId}.",

		auto_driving_engaged = "Auto guida impostata.",
		auto_driving_updated = "La velocità dell'ì auto guida è stata aggiornata.",
		auto_driving_disengaged = "Auto Guida disattivata.",

		disable_collisions_on = "Le tue collisioni sono ora disabilitate.",
		disable_collisions_off = "Le tue collisioni sono ora abilitate.",

		disabled_recoil_on = "Disabilita rinculo.",
		disabled_recoil_off = "Abilita rinculo.",

		attachment_missing = "Accessorio non trovato.",
		no_weapon_equipped = "Nessuna arma equipaggiata.",
		attachment_invalid = "Accessorio non valido o non disponibile per quest' arma.",
		attachment_failed_toggle = "Impossibile attaccare l' accessorio all' arma.",
		attachment_on = "Accessorio '${attachment}' asscoiato con successo.",
		attachment_off = "Accessorio '${attachment}' staccato con successo.",

		tint_invalid = "Colore arma non valido.",
		tint_range_invalid = "Range colore arma non valido (has to be between 0 and ${max}).",
		tint_failed_set = "Impossibile impostare colore arma.",
		tint_removed = "Colore arma rimosso con successo.",
		tint_set = "Colore arma impostato a`${tint}` (${tintIndex}).",
		no_weapon_tint = "Quest' arma non può essere colorata.",

		tint_normal_0 = "Tinta nera",
		tint_normal_1 = "Tinta Verde",
		tint_normal_2 = "Tinta Oro",
		tint_normal_3 = "Tinta Rosa",
		tint_normal_4 = "Tinta Army",
		tint_normal_5 = "Tinta LSPD",
		tint_normal_6 = "Tinta Arancione",
		tint_normal_7 = "Tinta Platino",

		tint_mk2_0 = "Nero",
		tint_mk2_1 = "Grigio",
		tint_mk2_2 = "Doppio Tono",
		tint_mk2_3 = "Bianco",
		tint_mk2_4 = "Beige",
		tint_mk2_5 = "Verde",
		tint_mk2_6 = "Blu",
		tint_mk2_7 = "Color Terra",
		tint_mk2_8 = "Marrone e Nero",
		tint_mk2_9 = "Rosso con Contrasti",
		tint_mk2_10 = "Blu con Contrasti",
		tint_mk2_11 = "Giallo con Contrasti",
		tint_mk2_12 = "Arancione con Contrasti",
		tint_mk2_13 = "Bold Rosa",
		tint_mk2_14 = "Bold Giallo e Viola",
		tint_mk2_15 = "Bold Arancio",
		tint_mk2_16 = "Bold Verde e Viola",
		tint_mk2_17 = "Bold Rosso Features",
		tint_mk2_18 = "Bold Verde Features",
		tint_mk2_19 = "Bold Ciano Features",
		tint_mk2_20 = "Bold Giallo Features",
		tint_mk2_21 = "Bold Rosso & Bianco",
		tint_mk2_22 = "Bold Blu & Bianco",
		tint_mk2_23 = "Oro Metallico",
		tint_mk2_24 = "Platino Metallico",
		tint_mk2_25 = "Metallico Gray & Lilac",
		tint_mk2_26 = "Metallico Purple & Lime",
		tint_mk2_27 = "Rosso Metallico",
		tint_mk2_28 = "Verde Metallico",
		tint_mk2_29 = "Blu Metallico",
		tint_mk2_30 = "Bianco e Acqua Metallico",
		tint_mk2_31 = "Rosso e Giallo Metallico",

		tint_ray_0 = "Tinta Space Ranger ",
		tint_ray_1 = "Tinta Viola",
		tint_ray_2 = "Tinta Verde",
		tint_ray_3 = "Tinta Arancio",
		tint_ray_4 = "Tinta Rosa",
		tint_ray_5 = "Tinta Oro",
		tint_ray_6 = "Tinta Platino",

		weapon_attachment_missing_perms = "Tentativo di associare accessorio all' arma senza permessi.",
		weapon_tint_missing_perms = "Tentativo di cambiare colore all' arma senza permessi.",

		no_attachments = "Quest' arma non ha accessori.",
		available_attachments = "Accessori disponibile",
		current_attachments = "Accessorio Attuale",
		no_attachments = "Nessun Acessorio",
		attachments_list = "Accessori:",

		attachment_label_suppressor = "Soppressore",
		attachment_label_flashlight = "Torcia",
		attachment_label_extended_clip = "Caricatore Esteso",
		attachment_label_luxury = "Compensatore Luxury",
		attachment_label_incendiary = "Proiettili Incendiari",
		attachment_label_tracer = "Proiettili Traccianti",
		attachment_label_hollow_point = "Proiettili a punta cava",
		attachment_label_scope = "Mirino",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Caricatore a Tamburo",
		attachment_label_heavy_barrel = "Proiettili Heavy Barrell",
		attachment_label_armor_piercing = "Proiettili rinforzati",
		attachment_label_explosive = "Proiettili Esplosivi",
		attachment_label_sight = "Mirino Olografico",
		attachment_label_fmj = "Proiettili Full Metal Jacket",
		attachment_label_scope_nv = "Mirino Visore Notturno",
		attachment_label_scope_thermal = "Mirino Termico",

		item_name_failed_set = "Impossibile impostare bypass item.",
		item_name_removed = "Bypass Item impostato con successo.",
		item_name_set = "Impostato bypass item per '${itemName}'.",
		item_name_invalid_slot = "Item non trovato.",
	
		cleaned_ped = "Successfully cleaned the ped of ${consoleName}.",
		cleaned_ped_self = "Successfully cleaned your ped.",
		clean_ped_failed = "Failed to clean ped.",
		cleaned_ped_for_all = "Successfully cleaned everyones peds.",
		clean_ped_no_permission = "Attempted to clean a player's ped without required permissions."
	},

	anti_cheat = {
		illegal_client_event = "Triggered an illegal client event with name '${eventName}'.",
		illegal_server_event = "Triggered an illegal server event with name '${eventName}'.",
		illegal_weapon = "Spawned an illegal weapon with the name '${weaponLabel}'.",
		bad_entity_spawn = "Spawned in an entity with model name `${modelName}`.",
		bad_entity_title = "Bad Entity Spawned",
		bad_entity_message = "${consoleName} spawned entity with model name `${modelName}`.",
		detected_entity_title = "Detected Entity Spawned",
		detected_entity_message = "${consoleName} spawned entity with model name `${modelName}`.",
		added_model_to_list = "Added model `${modelName}` (${modelHash}) to the detection list.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) is already added to the detection list.",
		removed_model_to_list = "Removed model `${modelName}` (${modelHash}) from the detection list.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) is not added to the detection list.",
		set_model_detected_not_staff = "Player attempted to add a model to the detection list, but didn't have correct permissions to do so.",
		set_model_undetected_not_staff = "Player attempted to remove a model from the detection list, but didn't have correct permissions to do so.",
		add_detection_area_not_staff = "Player attempted to add a detection area, but didn't have correct permissions to do so.",
		remove_detection_area_not_staff = "Player attempted to remove a detection area, but didn't have correct permissions to do so.",
		detection_area_close = "[${InteractionKey}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",
	
		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",
		
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
		mp_m_niko_01_label = "Niko (GTA IV)"
	},

	authentication = {
		ip_not_found = "Non è stato possibile riconoscere il tuo ID.",
		checking_steam_account = "Controllando il tuo ID steam...",
		steam_account_not_found = "Non sei connesso a Steam. Riapri FiveM quando avrai Steam aperto e sarai loggato al tuo account.",
		authenticating_local_server = "Autenticazione con il local server...",
		authenticating_global_server = "Autenticazione con il server OP-FW...",
		error_fetching_data = "Abbiamo riscontrato un errore mentre tentavamo di controllare il tuo Steam ID.",
		region_blocked = "Questo server non è disponibile nella tua regione.",
		server_config_not_loaded = "Il server config non è stato caricato.",
		something_went_horribly_wrong = "Qualcosa non ha funzionato, attendi un attimo mentre proviamo a risolvere.",

		developer = "developer",
		super_admin = "super admin",
		staff = "staff",
		reconnect = "reconnect",
		random = "random",
		beginner = "beginner",
		custom = "custom",
		christmas = "christmas",
		casino = "casino",

		job_low = "lavoro a basso reddito",
		job_medium = "lavoro a medio reddito",
		job_high = "lavoro ad alto reddito",

		banned_globally = "Sei stato global bannato da tutti gli OP-FW server.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you believe this to be a false ban, please join the OP-FW discord guild for information on how to appeal at ${frameworkDiscord}",
		banned_locally = "Sei stato bannato da ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "Questo Ban è indefinito.",
		ban_expires = "Questo Ban scadrà tra ${timeLeft}.",
		not_whitelisted = "Non sei Allowlistato su questo server. Per ottenere la Allowlist vieni nel nostro server.\n\n${communityDiscord}",
		api_error = "Abbiamo riscontrato un errore con i tuoi dta files. (error code ${errorCode})",
		pepega_moderate = "Sei stato global bannato da tutti gli OP-FW server senza una ragione specifica.",
		pepega_ultimate = "Sei stato bannato da questo server.", -- NOTE: Questo avviso viene genrato automaticamente.
		ban_code_not_found = "Sei stato global bannato da tutti gli OP-FW server. Possiamo fornirti il tuo codice Ban per informazione.",
		fraud_chargeback = "Fraud / Chargeback",
		threatening_ddos = "Attacco all' infrastruttura DDOS.",
		unknown = "Unknown",
		api_offline = "I nostri servizi back-end sono indisponibili al momento. Per favore prova più tardi.",
		protective_mode_on = "La portective mod è attiva sul server, questo vuol dire che solo i giocatori con un determinato numero di ore di gioco può connetersi alserver. Questa sitazione cambierà presto .\n\nJoin our discord for more information on this occurrence at ${communityDiscord}.",
		server_restarting = "Il server sta per restartare. Per favore riporva tra poco.",
		connection_cancelled = "Questa connessione è stata interrotta perchè ne risulta una dallo stesso indirizzo.",
		no_reason_provided = "???.",
		discord_whitelist_id_not_found = "Non riusciamo a trovare in tuo discord ID. Riprova ad entrare in FiveM con Discord aperto in background .\n\n${communityDiscord}"
	},

	characters = {
		character_id_available = "ID `${characterId}` disponibile.",
		character_id_not_available = "ID `${characterId}` non disponibile.",
		character_id_invalid = "C ID `${characterId}` non valido.",
		character_id_missing = "Non puoi inserire in ID.",

		lowest_character_id_available_is = "L'ID più basso disponibile è `${characterId}`.",
		there_are_no_available_character_ids = "Non ci sono ID disponibili.",
	},

	commands = {
		only_commands = "La chat è solamente per i comandi. Scrivi /help per vedere tutti i comandi.",
		command_unavailable = "Comando disponibile",
		available_substitutes = "Sottotitoli disponibili",

		bind_already_exists = "C'è già un comando con questo nome.",
		command_does_not_exist = "Non è possibile attivare il Bind quando questo comando è attivo.",
		control_invalid = "Questo controllo non è valido.",
		bind_does_not_exist = "Non hai nessun Bind con questo nome.",
		active_binds = "Bind Attivo",
		no_binds = "Non hai nessun bind attivo.",
		bind_added = "Aggiunto bind col nome`${bindName}` che verrà eseguito col comando `${command}` quando il tato `${control}` viene premuto.",
		bind_removed = "Rimosso il bind col nome `${bindName}`",
		error_executing_bind = "C' è stato un errore nell' esecuzone del bind `${bindName}` che ferma il comando `${command}`.",
		command_binds_limit_reached = "Hai raggiunto il limeti massimo di ${maxCommandBinds} Bind.",

		substitute_command_for = "Questo è un comando sostitutivo per `${command}`.",

		-- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes is wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/carry",
		carry_command_help = "Toggle carry.",
		carry_command_substitutes = "",

		uncarry_command = "/uncarry",
		uncarry_command_help = "Forza il giocatore che ti sta prendendo in braccio di lasciarti.",
		uncarry_command_substitutes = "",

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Poggia il culo su una sedia.",
		sit_command_parameter_sit_on_ground = "Poggia il culo a terra",
		sit_command_parameter_sit_on_ground_help = "Sei stanco? Poggia il culo a terra.",
		sit_command_substitutes = "/chair",

		-- base/admin
		report_command = "/report",
		report_command_help = "Manda un messaggio di aiuto allo staff.",
		report_command_parameter_message = "messaggi",
		report_command_parameter_message_help = "Il messaggio che vorresti mandare.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Rompi i coglioni al popolo.",
		announce_command_parameter_message = "messaggio",
		announce_command_parameter_message_help = "Scrivi qui.",
		announce_command_help = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Manda un messaggio allo Staff in privato.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "L'ID dell'utente che vuoi contattare.",
		staff_pm_command_parameter_message = "messaggio",
		staff_pm_command_parameter_message_help = "Contenuto del messaggio.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/staff",
		staff_command_help = "Mandi un messaggio nella chat staff",
		staff_command_parameter_message = "messaggio",
		staff_command_parameter_message_help = "Contenuto del messaggio.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Wipa tutte le entità non richieste in mappa.",
		wipe_command_parameter_distance = "distanza",
		wipe_command_parameter_distance_help = "Se desideri eliminare solo le entità all'interno di un determinato interior inserisci una distanza altrimenti lascialo su `false` o `0` per wipare l'intera mappa.",
		wipe_command_parameter_ignore_local_entities = "ignora entità locali",
		wipe_command_parameter_ignore_local_entities_help = "Ignorare entità non in rete? Se stai wipando a causa di un cheater ti consigliamo di metterlo su 'true' o '1' .",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "Se desideri eliminare solo le entità di un determinato nome di modello inserisci qui un nome di modello. Altrimenti scrivi `false` o `0`",
		wipe_command_substitutes = "",

		wipe_confirm_command = "/wipe_confirm",
		wipe_confirm_command_help = "Conferma un Wipe.",
		wipe_confirm_command_parameter_confirm = "conferma",
		wipe_confirm_command_parameter_confirm_help = "Sei sicuro? `0` o `false` per confermare il wipe.",
		wipe_confirm_command_substitutes = "/confirm",

		noclip_command = "/noclip",
		noclip_command_help = "Attiva noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Ie vuoi attivare o disattivare il noclip per qualcun altro, inserisci qui il loro ID server.",
		noclip_command_substitutes = "",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Elimina un veicolo nelle vicinanze.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Vuoi ignorare l'intestazione del tuo giocatore? Lasciare questo vuoto agirà come un 'no'.",
		delete_vehicle_command_substitutes = "/dv",

		kick_command = "/kick",
		kick_command_help = "Kicka un player dal server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "L'ID della persona che stai cercando di kickare.",
		kick_command_parameter_reason = "ragione del kick",
		kick_command_parameter_reason_help = "Ragione esatta del kick, può essere lasciata in bianco.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Banna un player dal Server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "L'ID del player che stai ercando di bannare.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "La durata del ban per il giocatore. Questo può essere lasciato vuoto a 0 o false per un ban indefinito. Puoi usare w/d/h per la durata del ban. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "La ragione del Ban, puà essere lasciata in bianco.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Attiva o disattiva la visibiltà del tuo status di Staff.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Attiva/disattiva la tua disponibilità staff. Disattivarlo impedirà la visualizzazione dei /report, PM e chat staff.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Attiva la protective mode. Questa impedisce la connessione dei player con poche ore di gioco.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Vuoi abilitarla? gli imput sono: `true`, `false`, `1` e `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "Il playtime richiesto(seconds) per connettersi alserver.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawna un veicolo.",
		spawn_vehicle_command_parameter_model_name = "nome modello",
		spawn_vehicle_command_parameter_model_name_help = "Nome del modello della macchina da spawnare.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "L'ID per cui vuoi spawnare il veicolo e le motivazioni.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Attiva l' 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Non abusarne mai, MAIIIIIII, ma nel caso inserisci qui l'ID .",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Abilità il debug per il Player bones.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "L'ID del player a cui attivarlo.",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Attiva il 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "L'ID della persona che vuole attivare il Wallhack.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Attiva 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "ID della persona che vuole attivare lo Speed boost.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Attiva 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "ID della persona che vuole attivare il nitro boot.",
		nitro_boost_command_substitutes = "",

		indestructibility_command = "/indestructibility",
		indestructibility_command_help = "Attiva 'indestructibility'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "ID della persona che vuole attivare l' indestructibility .",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Attiva 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "ID della persone che vuole attivare il no nearby vehicles.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "/disable_collisions",
		disable_collisions_command_help = "Disabilita collisioni con veicoli e peds in un raggio di 10 metri.",
		disable_collisions_command_substitutes = "/collisions",

		disable_recoil_command = "/disable_recoil",
		disable_recoil_command_help = "Disabilita il rinculo di tutte le armi.",
		disable_recoil_command_substitutes = "",

		clean_ped_command = "/clean_ped",
		clean_ped_command_help = "Cleans a characters blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "The player's server ID you are wanting to clean the ped of. If left at blank, yourself will automatically be selected.",
		clean_ped_command_substitutes = "",

		vehicle_smoke_command = "/toggle_vehicle_smoke",
		vehicle_smoke_command_help = "Attiva 'vehicle smoke'.",
		vehicle_smoke_command_parameter_server_id = "server id",
		vehicle_smoke_command_parameter_server_id_help = "ID della persone che vuole attivare il vehicle smoke.",
		vehicle_smoke_command_parameter_color_r = "color r",
		vehicle_smoke_command_parameter_color_r_help = "quantità di rosso (0 - 255).",
		vehicle_smoke_command_parameter_color_g = "color g",
		vehicle_smoke_command_parameter_color_g_help = "quantità di verde (0 - 255).",
		vehicle_smoke_command_parameter_color_b = "color b",
		vehicle_smoke_command_parameter_color_b_help = "quantità di blu (0 - 255).",
		vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Attiva 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "ID della persona che vuole attivare lo speed up progress bar.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/invisibility",
		invisibility_command_help = "Attiva 'invisiblity'.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "ID della persona che vuole attivare l' invisibility.",
		invisibility_command_substitutes = "/inv, /invis, /invisible",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Aggiunge soldi.",
		add_cash_command_parameter_amount = "Quantità",
		add_cash_command_parameter_amount_help = "Quantità di soldi da dare all' utente.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "ID della persona a cui vuoi dare soldi.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Toglie soldi da un player.",
		remove_cash_command_parameter_amount = "Quantità",
		remove_cash_command_parameter_amount_help = "Quantità di soldi che vuoi togliere al player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "ID della persona a cui vuoi rimuovere soldi.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Aggiunge soldi in banca ad un player.",
		add_bank_command_parameter_amount = "Quantità",
		add_bank_command_parameter_amount_help = "Quantità di soldi in banca che vuoi dare ad un player.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "ID della persona a cui vuoi dare i soldi in banca.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Rimuove soldi in banca ad un player.",
		remove_bank_command_parameter_amount = "Quantità",
		remove_bank_command_parameter_amount_help = "Quantità di soldi in banca che vuoi rimuovere ad un player.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "ID della persona a cui vuoi rimuovere i soldi in banca.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Fa spawnare item.",
		spawn_item_command_parameter_item_name = "nome item",
		spawn_item_command_parameter_item_name_help = "Nome dell' item che intendi spawnare.",
		spawn_item_command_parameter_amount = "Quantità",
		spawn_item_command_parameter_amount_help = "Quantità di Item che intendi spawnare.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "ID della persona che intende spawnare l'oggetto.",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warning_message",
		warning_message_command_help = "Aggiunge un messaggio per tutti gli utenti del server.",
		warning_message_command_parameter_message = "messaggio",
		warning_message_command_parameter_message_help = "Ciò che vuoi scrivere qui sopra verrà visualizzato da tutti nel server.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teletrasportati a queste coordinate.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "La coordinata X a cui teletrasportarsi.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "La coordinata Y a cui teletrasportarsi.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "La coordinata Z a cui teletrasportarsi.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_waypoint",
		tp_waypoint_command_help = "Teletrasportati in questo punto.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		population_density_command = "/population_density",
		population_density_command_help = "Bypassa il moltiplicatore di densità di popolazione.",
		population_density_command_parameter_multiplier = "Moltiplicatore",
		population_density_command_parameter_multiplier_help = "La densità di popolazione che desideri. I valori validi vanno da 0.0 a 1.0.",
		population_density_command_substitutes = "/population, /density, /pop",

		repair_vehicle_command = "/repair_vehicle",
		repair_vehicle_command_help = "Ripara il veicolo in cui sei.",
		repair_vehicle_command_substitutes = "/fix",

		enter_vehicle_command = "/enter_vehicle",
		enter_vehicle_command_help = "Forza il tuo personaggio ad entrare nel veicolo più vicino.",
		enter_vehicle_command_substitutes = "/ev",

		set_modification_command = "/set_modification",
		set_modification_command_help = "Setta le modifiche al veicolo in cui sei.",
		set_modification_command_parameter_mod_type = "tipo do modifica",
		set_modification_command_parameter_mod_type_help = "Id della madifica che vuoi apportare.",
		set_modification_command_parameter_mod_index = "indice modifica",
		set_modification_command_parameter_mod_index_help = "Id della modifica che vuoi apportare.",
		set_modification_command_parameter_custom_tires = "gomme custom",
		set_modification_command_parameter_custom_tires_help = "Gomme Custom?",
		set_modification_command_substitutes = "/sm",

		set_fake_plate_command = "/set_fake_plate",
		set_fake_plate_command_help = "Inserisci una targa falsa per il veicoli in cui ti trovi.",
		set_fake_plate_command_parameter_plate_number = "numero targa",
		set_fake_plate_command_parameter_plate_number_help = "Il numero di targa che vuoi inserire.",
		set_fake_plate_command_substitutes = "/plate",

		set_dirt_level_command = "/set_dirt_level",
		set_dirt_level_command_help = "Pulisce il veicolo in cui ti trovi.",
		set_dirt_level_command_parameter_dirt_level = "livello sporcizia",
		set_dirt_level_command_parameter_dirt_level_help = "Livello di sporcizia (tra 0 e 15)",
		set_dirt_level_command_substitutes = "/sd",

		player_info_command = "/player_info",
		player_info_command_help = "Conferisce informazioni su quel Player.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "Id del Player di cui si cercano info.",
		player_info_command_substitutes = "/player",

		inventory_command = "/inventory",
		inventory_command_help = "Apre un inventario specifico.",
		inventory_command_parameter_inventory_name = "nome inventario",
		inventory_command_parameter_inventory_name_help = "Il nome dell' inventario che vuoi aprire.",
		inventory_command_substitutes = "",

		fake_disconnect_command = "/fake_disconnect",
		fake_disconnect_command_help = "Simula la disconnessione dal server. Inoltre abilita la noclip se ancora non abilitata.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc",

		yeet_vehicle_command = "/yeet_vehicle",
		yeet_vehicle_command_help = "Teletrasporta il veicolo in cui ti trovi nell' Oceano.",
		yeet_vehicle_command_substitutes = "",

		auto_drive_command = "/auto_drive",
		auto_drive_command_help = "Guida automaticamente fino al punto impostato.",
		auto_drive_command_substitutes = "",

		toggle_weapon_attachment_command = "/toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Aggiunge un accessorio all' arma che attualmente hai in mano.",
		toggle_weapon_attachment_command_parameter_attachment = "Accessori",
		toggle_weapon_attachment_command_parameter_attachment_help = "L' accessorio che vuoi montare sull' arma.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment",

		set_weapon_tint_command = "/set_weapon_tint",
		set_weapon_tint_command_help = "Cambia o rimuove colore all' arma che attualmente hai in mano.",
		set_weapon_tint_command_parameter_tint = "Colore",
		set_weapon_tint_command_parameter_tint_help = "Il colore che vuoi mettere (lascia vuoto per rimuovere colore).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Setta o rimuove l' item.",
		set_item_name_override_command_parameter_slot = "Slot",
		set_item_name_override_command_parameter_slot_help = "Il numero di slot dell' item che intendi bypassare.",
		set_item_name_override_command_parameter_item_name = "Nome Item",
		set_item_name_override_command_parameter_item_name_help = "Nome dell'item (lascia vuota per bypassare).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override",
		
		list_weapon_attachments_command = "/list_weapon_attachments",
		list_weapon_attachments_command_help = "Mette o torglie il colore all' arma che hai in mano.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Aggiunge temporanenamente un modello alla lista di rilevazione. La lista si restarta al restart del server.",
		model_detect_add_command_parameter_model = "Model",
		model_detect_add_command_parameter_model_help = "Il modello che vuoi rilevare. Potrebbe essere il nome di un modello o la sua hash.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Rimuove un modello dall lista di rilevazione.",
		model_detect_remove_command_parameter_model = "Modello",
		model_detect_remove_command_parameter_model_help = "Il modello che vuoi rimovere. Potrebbe essere il nome di un modello o la sua hash.",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Crea un area dove tutte le entità spawnate vengono mostrate con le info. Le informazioni possono essere trovate su Overview UI.",
		detection_area_add_command_parameter_radius = "Raggio",
		detection_area_add_command_parameter_radius_help = "Il raggio del cerchio in cui le entità sono rilevate. Il valore minimo è `10` e il minimo è `5000`. Lascia bianco lo spazio e di default sarà calcolato `100`.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Reimuove area di rilevazione.",
		detection_area_remove_command_parameter_area_id = "ID area di rilevazione",
		detection_area_remove_command_parameter_area_id_help = "L'ID dell' area di rilevazione che vuoi rimuovere.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/characters
		cid_available_command = "/cid_available",
		cid_available_command_help = "Controlla se l'ID giocatore è disponibile con il comando `/claim_cid`.",
		cid_available_command_parameter_character_id = "ID Giocatore",
		cid_available_command_parameter_character_id_help = "L'ID giocatore che vuoi controllare.",
		cid_available_command_substitutes = "",

		lowest_cid_available_command = "/lowest_cid_available",
		lowest_cid_available_command_help = "OCttieni l'ID giocatore disponibile più basso col comando `/claim_cid`.",
		lowest_cid_available_command_substitutes = "",

		-- base/commands
		help_command = "/help",
		help_command_help = "Mostra tuttii comandi.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Mostra tutti i sottotitoli.",
		substitutes_command_substitutes = "",

		command_bind_add_command = "/command_bind_add",
		command_bind_add_command_help = "Associa un comando ad un controllo.",
		command_bind_add_command_parameter_bind_name = "Nome Bind",
		command_bind_add_command_parameter_bind_name_help = "Il nome del bind. Deve essere una parola con meno di 20 caratteri, sarà usato per identificare o rimuovere questa associazione.",
		command_bind_add_command_parameter_control = "Controllo",
		command_bind_add_command_parameter_control_help = "TIl controllo che vuoi associare a questo comando. Qui c'è la lista di tutti i comandi: `https://docs.fivem.net/docs/game-references/controls/`",
		command_bind_add_command_parameter_command = "Comando",
		command_bind_add_command_parameter_command_help = "Il comando che vuoi associare. Il '/' non deve essere incluso, quando si può. Lo puoi aggiungere dai comandi.",
		command_bind_add_command_substitutes = "/command_bind, /bind_add, /bindadd, /add_bind, /addbind",

		command_bind_remove_command = "/command_bind_remove",
		command_bind_remove_command_help = "Rimuove associazione comando.",
		command_bind_remove_command_parameter_bind_name = "nome associazione",
		command_bind_remove_command_parameter_bind_name_help = "Il nome dell' associazione che vuoi rimuovere.",
		command_bind_remove_command_substitutes = "/unbind",

		command_binds_command = "/command_binds",
		command_binds_command_help = "Lista di tutti i comandi associati.",
		command_binds_command_substitutes = "/binds",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Controlla il tempo di gioco sia in questa sessione che totali.",
		playtime_command_parameter_server_id = "ID server",
		playtime_command_parameter_server_id_help = "ID del giocatore di cui vuoi controllare il tempo di gioco. Puoi lasciarlo bianco o a `0` per selezionare te stesso.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Controlla le ore di gioco sul tabellone.",
		leaderboard_command_substitutes = "",

		package_command = "/package",
		package_command_help = "Controlla ed aggiorna Pacchetti.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/player_packages",
		player_packages_command_help = "Prende tutti i pacchetti giocatore non usati.",
		player_packages_command_substitutes = "",

		unload_character_command = "/unload_character",
		unload_character_command_help = "Scarica il personaggio di un giocatore.",
		unload_character_command_parameter_server_id = "ID Server",
		unload_character_command_parameter_server_id_help = "The player's server ID you want to unload the character for. You can leave this blank or at `0` to select yourself.",
		unload_character_command_parameter_message = "messaggio",
		unload_character_command_parameter_message_help = "Se vuoi mostrare un messaggio per i giocatorinel menu login, scrivilo qui.",
		unload_character_command_substitutes = "/unload",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Attiva il debug ATC.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Attiva il debug audio.",
		audio_debug_command_substitutes = "",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipa gli stereo.",
		wipe_boomboxes_command_parameter_radius = "Raggio",
		wipe_boomboxes_command_parameter_radius_help = "Raggio del wipe. Lasciando bianco autoselezionerà `100`. Valori validi sotto lo `0`, come `0` e `-1` selezioneranno l' inventario.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/draw_boomboxes",
		draw_boomboxes_command_help = "Estrai stereo.",
		draw_boomboxes_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Imposta sfondo casinò.",
		set_casino_screens_command_parameter_screen_label = "etichetta sfondo",
		set_casino_screens_command_parameter_screen_label_help = "L'etichetta dello sfondo che vuoi impostare. Le etichette disponibili sono `diamonds`, `skulls`, `snowflakes` e `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Attiva l' isola di Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Attiva aiuti per entrare ed uscire da Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/chat_emotes",
		chat_emotes_command_help = "Lists di tutte le emote disponibili per la chat.",
		chat_emotes_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Attiva le barre nere della cinematica.",
		cinematic_command_parameter_bar_height = "Altezza barre",
		cinematic_command_parameter_bar_height_help = "Altezza delle barre. Deve essere tra 0 e 50 (percentuale). La default è 10.",
		cinematic_command_substitutes = "",

		-- game/crashes
		crash_command = "/crash",
		crash_command_help = "Innesca un artificial crash.",
		crash_command_parameter_server_id = "ID server",
		crash_command_parameter_server_id_help = "ID della persona che vuole innescare l' artifical crash.",
		crash_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Attiva il debug dei crolli.",
		culling_debug_command_substitutes = "",

		-- game/frisk
		frisk_command = "/frisk",
		frisk_command_help = "Perquisisce la persona vicina in cerca di un arma.",
		frisk_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Imposta la tua Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "La tua Unit ID.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Attiva il debug entità. Verranno mostarte some le informazioni generali delle entità vicine.",
		debug_command_substitutes = "",

		attach_command = "/attach",
		attach_command_help = "Attiva il tool che mostra gli accessori su un personaggio.",
		attach_command_parameter_model_name = "nome modello",
		attach_command_parameter_model_name_help = "il nome del modello che vuoi accessoriare.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "Il bone id che vuoi usare mentre accessori l' oggetto.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Salva la tua posizione correntein un file text.",
		position_command_parameter_label = "Etichetta",
		position_command_parameter_label_help = "Un etichetta opzionaleda archiviare con la posizione.",
		position_command_substitutes = "/pos, /coords",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Disegna raggio.",
		draw_radius_command_parameter_radius = "Raggio",
		draw_radius_command_parameter_radius_help = "Il raggio che vuoi disegnare.",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Inserisce codice sul client di qualcuno.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Un URL ad un file di testo che contiene il codice da inserire.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "Il server ID del client del giocatore in cui vuoi immettere il codice. Lasciando in bianco questa sezione selezionerai te stesso.",
		inject_code_command_substitutes = "/inject",

		vehicle_bones_command = "/vehicle_bones",
		vehicle_bones_command_help = "Estrae tutti gli scheletri dai veicoli circostanti .",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "/vehicle_info",
		vehicle_info_command_help = "Stampa informazioni riguardanti il veicolo in cui sei per aiutare il debug dei problemi.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "/delete_entity",
		delete_entity_command_help = "Deletes an entity with a certain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to delete.",
		delete_entity_command_substitutes = "/de",

		fake_lag_command = "/fake_lag",
		fake_lag_command_help = "Crea finto lag.",
		fake_lag_command_parameter_counter = "Contatore",
		fake_lag_command_parameter_counter_help = "Il contatore usato per creare il finto lag. Più alto è il valore, più lento andrà. Per disabilitarlo, lascialo bianco o scrivi `0`.",
		fake_lag_command_substitutes = "/lag",

		view_weapon_command = "/view_weapon",
		view_weapon_command_help = "Spawna un oggetto con il nome del modello dato e lo posiziona per lo screenshot.",
		view_weapon_command_parameter_weapon_name = "Nome arma",
		view_weapon_command_parameter_weapon_name_help = "Il nome dell' arma che vuoi vedere.",
		view_weapon_command_parameter_component_names = "Nome componenti",
		view_weapon_command_parameter_component_names_help = "Una lista di componenti (separati dal comma) che vuoi attaccare all' arma.",
		view_weapon_command_substitutes = "/view",

		play_animation_command = "/play_animation",
		play_animation_command_help = "Riproduce un animazione specifica.",
		play_animation_command_parameter_animation_dict = "dict animazione",
		play_animation_command_parameter_animation_dict_help = "Il dizionario delle animazioni che puoi riprodurre.",
		play_animation_command_parameter_animation_name = "Nome animazione",
		play_animation_command_parameter_animation_name_help = "Il nome delle animazioni che puoi riprodurre.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "I flag delle animazioni che puoi riprodurre.",
		play_animation_command_substitutes = "/animation",

		draw_coords_command = "/draw_coords",
		draw_coords_command_help = "Disegna coordinate nel mondo di gioco.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Coordinate X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Cooordinate Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Coordinate Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "/draw_coords_destroy",
		draw_coords_destroy_command_help = "Cancella tutte le coordinate disegnate nel mondo di gioco.",
		draw_coords_destroy_command_substitutes = "",

		debug_damage_command = "/debug_damage",
		debug_damage_command_help = "Effettua il debug dei danni ricevuti ad ogni fotogramma nella tua console F8.",
		debug_damage_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "/take_dna_sample",
		take_dna_sample_command_help = "Prendi il dna di un giocatore nelle vicinanze.",
		take_dna_sample_command_substitutes = "/dna_sample, /dna",
			
		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Attiva lo strumento deviazione porte.",
		door_offset_command_parameter_model_name = "nome modello",
		door_offset_command_parameter_model_name_help = "Il modello per cui vuoi creare una deviazione.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Scansiona le porte vicine e salvale in un file di testo.",
		doors_scan_command_parameter_clear_file = "Pulisci file",
		doors_scan_command_parameter_clear_file_help = "Vuoi cancellare il contenuto del file prima di scriverci?",
		doors_scan_command_substitutes = "/doors",

		-- game/evidence
		fingerprint_command = "/fingerprint",
		fingerprint_command_help = "Prendi l'impronta digitale della persona più vicinas.",
		fingerprint_command_substitutes = "",

		-- game/frisk
		frisk_command = "/frisk",
		frisk_command_help = "Perquisisci la persona più vicina e cerca solo le sue armi.",
		frisk_command_substitutes = "",	

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Attiva il debug gas.",
		gas_debug_command_substitutes = "",

		-- game/health
		revive_command = "/revive",
		revive_command_help = "Risveglia i morti, non è la figa.",
		revive_command_parameter_server_id = "Id server",
		revive_command_parameter_server_id_help = "ID della persona da Revivare.",
		revive_command_parameter_remove_injuries = "Rimuove ferite",
		revive_command_parameter_remove_injuries_help = "Imposta un valore superiore a 0.",
		revive_command_substitutes = "",

		range_revive_command = "/range_revive",
		range_revive_command_help = "Rianima tutti i giocatori in una certo range.",
		range_revive_command_parameter_distance = "distanza",
		range_revive_command_parameter_distance_help = "Range che si desidera far rianimare i giocatori in (tra 1 e 50)..",
		range_revive_command_substitutes = "/revive_range",

		recent_deaths_command = "/recent_deaths",
		recent_deaths_command_help = "Mostra le morti più recenti.",
		recent_deaths_command_parameter_amount = "Quantità",
		recent_deaths_command_parameter_amount_help = "La quantità di morti che vuoi farti mostrare.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/player_death",
		player_death_command_help = "Mostra la morte più recente di un giocatore.",
		player_death_command_parameter_server_id = "ID server",
		player_death_command_parameter_server_id_help = "L'ID del server.",
		player_death_command_substitutes = "/check_death",

		death_timer_command = "/death_timer",
		death_timer_command_help = "Ignora l'ora del timer di recupero della morte.",
		death_timer_command_parameter_time = "tempo",
		death_timer_command_parameter_time_help = "La quantità di tempo in secondi in cui si desidera impostare il timer. Per rimuovere l'override, lasciare vuoto.",
		death_timer_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Attiva la filigrana.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "/metrics_toggle",
		metrics_toggle_command_help = "TAttiva le metric a schermo.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Attiva il dabug animali.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "/inspect",
		inspect_command_help = "Ispeziona il giocatore più vicino per gli infortuni.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "/instance_create",
		instance_create_command_help = "Crea un istanza.",
		instance_create_command_substitutes = "",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Distrugge un istanza.",
		instance_destroy_command_parameter_instance_id = "ID istanza",
		instance_destroy_command_parameter_instance_id_help = "ID dell' istanza che vuoi distruggere.",
		instance_destroy_command_substitutes = "",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Aggiunge giocatore ad un istanza.",
		instance_add_player_command_parameter_instance_id = "ID idtanza",
		instance_add_player_command_parameter_instance_id_help = "ID dell' istanza a cui vuoi aggiungere un player.",
		instance_add_player_command_parameter_server_id = "ID server",
		instance_add_player_command_parameter_server_id_help = "ID del server del player che vuoi inserire in un istanza.",
		instance_add_player_command_substitutes = "",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Rimuove un giocatore da un istanza.",
		instance_remove_player_command_parameter_instance_id = "ID istanza",
		instance_remove_player_command_parameter_instance_id_help = "ID dell' istanza da cui vuoi rimuovere il giocatore.",
		instance_remove_player_command_parameter_server_id = "ID server",
		instance_remove_player_command_parameter_server_id_help = "ID server del giocatore che vuoi rimuovere dall' istanza.",
		instance_remove_player_command_substitutes = "",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Metti tutti i giocatori in un istanza.",
		instance_get_players_command_parameter_instance_id = "ID istanza",
		instance_get_players_command_parameter_instance_id_help = "ID dell' istanza da cui prendere i giocatori.",
		instance_get_players_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "/interior_debug",
		interior_debug_command_help = "Attiva l' interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "/draw_interiors",
		draw_interiors_command_help = "Attiva l'estrazione degli interiors.",
		draw_interiors_command_substitutes = "/interiors",

		draw_interior_portals_command = "/draw_interior_portals",
		draw_interior_portals_command_help = "Attiva estrazione dei portali degli interiors.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Prova ad accedere all' inventario del camioncino più vicino.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipa gli inventari a terra.",
		wipe_ground_inventories_command_parameter_radius = "Raggio",
		wipe_ground_inventories_command_parameter_radius_help = "Il raggio del wipe. ",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Accedi all' MDT.",
		mdt_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Imposta il tuo linguaggio predefinito. Questo sarà salvato per le future sessioni. Il cambio è immediato.",
		language_command_parameter_language = "Codice linguaggio",
		language_command_parameter_language_help = "Il codice linguaggio che vuoi impostare.Per vedere tutti i linguaggi disponibili scrivi /languages.", 
		language_command_substitutes = "/lang",

		languages_command = "/languages",
		languages_command_help = "Controlla il linguaggio impostato.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Mostra ping sul server.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Mostra un messaggio OOC al server.",
		ooc_command_parameter_message = "Messaggio OOC",
		ooc_command_parameter_message_help = "Il messaggio che vuoi inviare.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Mostra un messaggio OOC ai player vicini.",
		ooc_local_command_parameter_message = "Mesaggio OOC",
		ooc_local_command_parameter_message_help = "Il messaggio che vuoi inviare.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Attiva la chat OOC se disattivata.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Disattiva la chat OOC se attivata.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Pulisce la chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Pulisce la chat per tutti",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/mute",
		mute_command_help = "Muta un player dalla chat OOC e lo reporta.",
		mute_command_parameter_server_id = "ID Server",
		mute_command_parameter_server_id_help = "ID del player che vuoi mutare.",
		mute_command_parameter_expire = "Durata",
		mute_command_parameter_expire_help = "La durata del mute. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "Ragione",
		mute_command_parameter_reason_help = "Ragione del mute del player.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Smuta un player dalla chat OOC.",
		unmute_command_parameter_server_id = "ID Server",
		unmute_command_parameter_server_id_help = "ID del player che vuoi smutare.",
		unmute_command_substitutes = "",

		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Bypassa il sistema di muisurazione locale.",
		use_measurement_command_parameter_measurement = "Misurazione",
		use_measurement_command_parameter_measurement_help = "Il sistema di misurazione che vorresti usare. I valori sono `Imperial` e `Metric`. ",
		use_measurement_command_substitutes = "/measurement, /meas",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "DIsattiva le canzoni riprodotte potenzialmente protette da Copyright.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Mostra i TPS del server.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Mostra i soldi contanti che possiedi.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Mostra il tuo conto in banca.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Attiva il notepad.",
		notepad_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "/frozen_objects_scan",
		frozen_objects_scan_command_help = "Cerca file congelati e li riporta su file text.",
		frozen_objects_scan_command_parameter_model_name = "Nome modello",
		frozen_objects_scan_command_parameter_model_name_help = "Il model name dell' oggetto che vuoi cercare.",
		frozen_objects_scan_command_substitutes = "/frozen_objects",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Attiva overview UI. L' overview UI è un menu interazione OOC. ",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Descrive cosa sta facendo il Player.",
		me_command_parameter_message = "messaggio",
		me_command_parameter_message_help = "Scrivi qui quello che combini.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Descrivi meglio la tua scena rp.",
		do_command_parameter_message = "Messaggio",
		do_command_parameter_message_help = "La descrizione della scena rende il roleplay più immersivo.",
		do_command_substitutes = "",

		description_command = "/description",
		description_command_help = "Associa al giocatore una feature.",
		description_command_parameter_message = "Messaggio",
		description_command_parameter_message_help = "Il mesaggio che vuoi associare al tuo giocatore.",
		description_command_substitutes = "",

		attempt_command = "/attempt",
		attempt_command_help = "Tenta di fare qualcosa col 50% delle possibilità.",
		attempt_command_parameter_message = "Messaggio",
		attempt_command_parameter_message_help = "La descrizione di quello che stai cercando di fare.",
		attempt_command_substitutes = "",

		dice_command = "/dice",
		dice_command_help = "Tira i dadi.",
		dice_command_substitutes = "",

		roll_command = "/roll",
		roll_command_help = "Lancio di dadi più complesso con feature aggiuntive.",
		roll_command_parameter_rolls = "tiri",
		roll_command_parameter_rolls_help = "Il numero di tiri che vuoi fare, il massimo è 20.",
		roll_command_parameter_max = "Max",
		roll_command_parameter_max_help = "Il massimo di valore che si può giocare, si può arrivare ad un amssimale di 100,000.",
		roll_command_substitutes = "",

		card_command = "/card",
		card_command_help = "Pesca una carta.",
		card_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Attiva quello che il personaggio può o non può mostrare in chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "/ped_spawn",
		ped_spawn_command_help = "Spawna un ped.",
		ped_spawn_command_parameter_model = "modello",
		ped_spawn_command_parameter_model_help = "Il modello di ped che vuoi spawnare.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Che tipo di arma il ped può avere (optional, \"false\" to skip).",
		ped_spawn_command_parameter_fearless = "senza paura",
		ped_spawn_command_parameter_fearless_help = "Il ped ha paura delle armi ?. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "/ped_task",
		ped_task_command_help = "Assegna ad un ped spawnato una missione.",
		ped_task_command_parameter_task = "Missione",
		ped_task_command_parameter_task_help = "La missione che il ped deve compiere.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "Il target del ped (optional).",
		ped_task_command_substitutes = "",

		ped_remove_command = "/ped_remove",
		ped_remove_command_help = "Sbarazzati di tutti i ped spawnati.",
		ped_remove_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Attiva il debug delle proprietà.",
		properties_debug_command_substitutes = "/properties",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Gestisci i prop vicini.",
		props_manage_command_substitutes = "/manage_props",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Spawna un prop.",
		spawn_prop_command_parameter_model_hash = "modello",
		spawn_prop_command_parameter_model_hash_help = "Il modello di prop chge vuoi spawnare.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Vuoi mettere il prop nel network? Ti raccomandiamo di inserirli solo se sei in grado di gestire i prop.",
		spawn_prop_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Attiva la radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "/radio_debug",
		radio_debug_command_help = "Attiva o disattiva il debug radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Imposta la frequenza radio.",
		frequency_command_parameter_frequency = "frequenza",
		frequency_command_parameter_frequency_help = "La frequenza che vuoi impostare",

		random_frequency_command = "/random_frequency",
		random_frequency_command_help = "Imposta una frequenza radio standard.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Modifica il volume del suono della radio.",
		radio_sounds_command_parameter_volume = "Livello volume",
		radio_sounds_command_parameter_volume_help = "Il volume del suono della radio. I valori possono andare da 0 a 1. La default è 0.1.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Modifica il volume della radio.",
		radio_volume_command_parameter_volume = "Livello volume",
		radio_volume_command_parameter_volume_help = "Il volume della radio. I valori possono andare da 0 a 1. La default è 0.1..",
		radio_volume_command_substitutes = "",

		--- game/riot_mode
		toggle_riot_mode_command = "/riot_mode",
		toggle_riot_mode_command_help = "Attiva la modalità riot per tutti i giocatori.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "/add_riot_player",
		add_riot_player_command_help = "Aggiungere un giocatore al 'riot list' che avrà ambient peds",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "L'ID del server del giocatore che si desidera aggiungere. Lasciare vuoto per auto-selezionare te stesso.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "/remove_riot_player",
		remove_riot_player_command_help = "Rimuovere un giocatore dalla 'lista riot'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "L'ID del server del giocatore che si desidera rimuovere. Lasciare vuoto per auto-selezionare te.",
		remove_riot_player_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Attiva le camere di sicurezza.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_scan_command = "/security_cameras_scan",
		security_cameras_scan_command_help = "Rende visibile a tuttti le camere di sicurezza e le salva su un file text.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Attiva lo strumento di debug della resistenza delle camere di sicurezza .",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Attiva lo scudo balistico.",
		shield_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "/play_sound",
		play_sound_command_help = "Riproduce un suono .",
		play_sound_command_parameter_url = "url",
		play_sound_command_parameter_url_help = "URL del suono.",
		play_sound_command_parameter_volume = "volume",
		play_sound_command_parameter_volume_help = "Volume della riproduzione. I valori vanno da `0` a `1`. Di default è `0.1`.",
		play_sound_command_parameter_server_id = "Id server",
		play_sound_command_parameter_server_id_help = "L' ID del player per cui vuoi riprodurre il suono. Puoi selezionare `-1` per tutti i player.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "/search_for_devices",
		search_for_devices_command_help = "Cerca dispositivi vicini.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Resetta lo status level.",
		status_reset_command_parameter_server_id = "ID Server",
		status_reset_command_parameter_server_id_help = "L' ID del giocature di cui si vuole resettare lo status server.",
		status_reset_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Imposta il giubbotto ad un player.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "L'ID del giocatore per cui vuoi impostare il livello di armatura. Puoi lasciare questo campo vuoto o su '0' per selezionarti. Puoi anche fare `-1` per impostare il livello di armatura di tutti.",
		set_body_armor_command_parameter_body_armor_level = "Livello del giubbotto",
		set_body_armor_command_parameter_body_armor_level_help = "Il livello di armatura che desideri impostare. Questo valore può essere compreso tra '0' e '100'. Lasciandolo vuoto o come valore non valido, il valore predefinito sarà `100`.",
		set_body_armor_command_substitutes = "/body_armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "/toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Attiva la modalità streamer. Questo impedirà ai giocatori di fare le emotes '18+' quando sei nelle vicinanze e così via.",
		toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Abilita il tracker.",
		tracker_command_substitutes = "",

		trackers_split_command = "/trackers_split",
		trackers_split_command_help = "Alterna tra avere i tracker memorizzati all'interno di una categoria sulla mappa e averli divisi.",
		trackers_split_command_substitutes = "",

		-- game/slow_motion
		toggle_slow_motion_command = "/slow_motion",
		toggle_slow_motion_command_help = "Toggles slow motion mode for every player.",
		toggle_slow_motion_command_substitutes = "",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "setta l'ora del giorno.",
		time_hour_command_parameter_hour = "ora",
		time_hour_command_parameter_hour_help = "L'orario che vuoi settare deve essere compreso tra 0 e 23.",
		time_hour_command_parameter_transition = "transizione",
		time_hour_command_parameter_transition_help = "Se il tempo deve variare con una transizione dolce (si/no, di default e' su no).",
		time_hour_command_substitutes = "",

		time_minute_command = "/time_minute",
		time_minute_command_help = "setta i minuti.",
		time_minute_command_parameter_minute = "minuti",
		time_minute_command_parameter_minute_help = "I minuti che vuoi inserire, il valore deve essere tra 0 e 59.",
		time_minute_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Cambia il clima.",
		weather_command_parameter_weather = "Tipo di clima",
		weather_command_parameter_weather_help = "Puoi inserire uno tra questi climi: EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",
		
		advance_weather_command = "/advance_weather",
		advance_weather_command_help = "Anticipare il prossimo clima.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Abilitare il freeze in una determinata ora.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Abilitare il freeze di un determinato clima.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Attivare o disattivare un blackout.",
		blackout_command_substitutes = "",

		-- game/top_down
		top_down_command = "/top_down",
		top_down_command_help = "Abilita la vista dall'alto verso il basso.",
		top_down_command_substitutes = "",

		-- game/voice
		voice_debug_command = "/voice_debug",
		voice_debug_command_help = "Abilita il voice debug.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Se sei in attese per il voice debug, puoi insere l'id del player qui.",
		voice_debug_command_substitutes = "",

		-- game/wizard
		ragdoll_command = "/ragdoll",
		ragdoll_command_help = "Makes a player ragdoll.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Server ID of the player you want to ragdoll.",
		ragdoll_command_parameter_force = "force",
		ragdoll_command_parameter_force_help = "Apply a random force to the player after making them ragdoll.",
		ragdoll_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Abilita il debug per alcune entita'.",
		local_entities_debug_command_substitutes = "/lentities",

		-- global/explosions
		create_explosion_command = "/create_explosion",
		create_explosion_command_help = "Crea una esplosione.",
		create_explosion_command_parameter_explosion_type = "tipo di esplosione",
		create_explosion_command_parameter_explosion_type_help = "tipologia di esplosione.",
		create_explosion_command_parameter_damage_scale = "Scala dei danni",
		create_explosion_command_parameter_damage_scale_help = "La scala dei danni.",
		create_explosion_command_parameter_camera_shake = "Rullio della visuale",
		create_explosion_command_parameter_camera_shake_help = "Il rullio della visuale.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Attiva/disattiva il debug per gli stati dell'entità.",
		entity_states_debug_command_substitutes = "/states",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Spaccia la droga agli NPC vicini. La tipologia di droga che vendi varia di quartiere in quartiere.",
		corner_command_substitutes = "",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Mostra le zone di spaccio.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Cancella tutti i focus dell'interfaccia utente.",
		clear_uis_command_substitutes = "",

		--jobs/duty
		toggle_duty_status_command = "/toggle_duty_status",
		toggle_duty_status_command_help = "Vai in servizio.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty",
	
		-- jobs/police
		aim_assist_command = "/aim_assist",
		aim_assist_command_help = "Attiva e disattiva le aim per i PD. (In memoria di Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "/undercover",
		undercover_command_help = "Scegli se andare sotto copertura,naturalmente alcuni menu saranno nascosti.",
		undercover_command_substitutes = "",

		-- jobs/state
		license_give_command = "/license_give",
		license_give_command_help = "Dai una licenza.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "L'ID del player a cui vuoi dare la licenza.",
		license_give_command_parameter_license = "licenza",
		license_give_command_parameter_license_help = "Le licenze che puoi dare sono: `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `management` and `military`.",
		license_give_command_substitutes = "/give_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Rimuovi le licenze.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "L'Id del player a cui vuoi togliere la licenza.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "Le licenze che puoi togliere sono: `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `management` and `military`.",
		license_remove_command_substitutes = "/remove_license",

		licenses_check_command = "/licenses_check",
		licenses_check_command_help = "Controlla le licenze.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "L'ID del player a cui vuoi controllare le licenze.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/licenses",
		licenses_command_help = "Prendi le tue licenze.",
		licenses_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/set_fuel",
		set_fuel_command_help = "Imposta la percentuale del serbatoio.",
		set_fuel_command_parameter_fuel_level = "percentuale di benzina",
		set_fuel_command_parameter_fuel_level_help = "Se non scrivi la percentuale, viene selezionato automaticamente `100`.",
		set_fuel_command_substitutes = "/fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Abilita il debug ddel garage.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/give_key",
		give_key_command_help = "Dai la chiave del veicolo a qualcuno vicino a te.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "L'ID del giocatore a cui vuoi dare la chiave. Questo può essere lasciato vuoto (o a 0) per darlo alla persona più vicina.",
		give_key_command_parameter_plate_number = "Numero della targa",
		give_key_command_parameter_plate_number_help = "Il numero di targa del veicolo per il quale si desidera consegnare la chiave. Questo può anche essere lasciato vuoto per selezionare automaticamente il veicolo più vicino.",
		give_key_command_substitutes = "/givekey",

		hotwire_vehicle_command = "/hotwire_vehicle",
		hotwire_vehicle_command_help = "Stai scassinando il veicolo in cui sei.",
		hotwire_vehicle_command_substitutes = "/hotwire",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modifica l'offset delle ruote di un veicolo.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Quali ruote vuoi modificare?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "L'importo che desideri venga modificato. Questo può essere ovunque da -0.8 a 0.8, 0 è il valore predefinito.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modificare la rotazione delle ruote di un veicolo.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Quali ruote desideri modificare?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "L'importo che desideri venga modificato. Questo può essere compreso tra -0,5 e 0,5, 0 è il valore predefinito",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		plate_available_command = "/plate_available",
		plate_available_command_help = "Controlla se la targa e' disponibile `/custom_plate` comandi.",
		plate_available_command_parameter_plate_number = "Numero di targa",
		plate_available_command_parameter_plate_number_help = "Il numero di targa che desideri controllare. I numeri di targa possono essere lunghi fino a 8 caratteri e possono essere costituiti solo da lettere maiuscole e numeri.",
		plate_available_command_substitutes = "",

		custom_plate_command = "/custom_plate",
		custom_plate_command_help = "Controlla se la targa e' disponibile`/custom_plate` comandi.",
		custom_plate_command_parameter_vehicle_id = "id del veicolo",
		custom_plate_command_parameter_vehicle_id_help = "L'ID del veicolo su cui vorresti avere la targa personalizzata. (Puoi vedere l'ID dal garage)",
		custom_plate_command_parameter_plate_number = "Numero di targa",
		custom_plate_command_parameter_plate_number_help = "Il numero di targa che si desidera impostare. I numeri di targa possono essere lunghi fino a 8 caratteri e possono essere costituiti solo da lettere maiuscole e numeri.",
		custom_plate_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Rigira un veicolo.",
		flip_command_substitutes = "",

		door_command = "/door",
		door_command_help = "Abilita le portire di un veicolo.",
		door_command_parameter_door_id = "id delle portiere (1-6)",
		door_command_parameter_door_id_help = "Quale portiera del veicolo vorresti aprire? Questo parametro viene sovrascritto se sei un passeggero. Puoi anche usare questo comando al di fuori di un veicolo.",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Abilita i finestrini.",
		window_command_parameter_window_id = "id dei finestrini (1-4)",
		window_command_parameter_window_id_help = "Quale finestrino del veicolo vorresti aprire? Questo parametro viene sovrascritto se sei un passeggero.",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Passa a un altro sedile del veicolo.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/seat",
		seat_command_help = "Spostati di sedile.",
		seat_command_parameter_seat_id = "id del sedile (1-6)",
		seat_command_parameter_seat_id_help = "In quale sedile vuoi provare a spostarti?",
		seat_command_substitutes = "",

		engine_command = "/engine",
		engine_command_help = "Accendi il veicolo.",
		engine_command_substitutes = "",

		mileage_command = "/mileage",
		mileage_command_help = "Controlla il chilometraggio di un veicolo.",
		mileage_command_substitutes = "",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Scegli se vuoi o meno controllare manualmente le marce dei veicoli.",
		manual_toggle_command_substitutes = "",

		cruise_control_command = "/cruise_control",
		cruise_control_command_parameter_speed = "Velocita'",
		cruise_control_command_parameter_speed_help = "Quale velocità vuoi che utilizzi il cruise control? Puoi lasciare questo vuoto per ripristinarlo, il che lo riporterà al comportamento normale.",
		cruise_control_command_help = "Ignorare il comportamento normale del cruise control per preimpostare il limite di velocità.",
		cruise_control_command_substitutes = "/cc",

		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Aggiungi un veicolo al garage di un player.",
		add_vehicle_command_parameter_model = "modello",
		add_vehicle_command_parameter_model_help = "Il nome del modello del veicolo che desideri aggiungere.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "L'Id del player a cui vuoi dare il veicolo, lasciare il campo vuoto setta automaticamente te.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Attiva o disattiva l'uso delle armi su un veicolo.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'ID del giocatore per il quale desideri attivare o disattivare le armi del veicolo. Lasciando questo vuoto ti selezionerai automaticamente.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Abilita il crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Punta automaticamente verso il basso quando fai clic con il pulsante destro del mouse anche se sei in terza persona.",
		aim_down_sight_command_substitutes = "/ads"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 Giocatore",
		multiple_players = "${playerAmount} players",
		join_with_fivem = "Join with FiveM",
		discord_guild = "Discord Guild"
	},

	errors = {
		error_report = "Error Report",
		error_report_info = "Oh no, <b>si è verificato un errore!</b> Questo indica che qualcosa non funziona correttamente o come previsto. Ti chiediamo gentilmente di aiutarci a risolvere questo problema fornendo alcuni dettagli aggiuntivi su cosa stavi facendo quando è stato attivato questo errore.",
		script_location = "Script Location:",
		error_report_feedback_title = "informazioni aggiuntive",
		error_report_feedback_placeholder = "Per favore facci sapere cosa stavi facendo quando si è presentato questo errore...",
		error_report_send = "Send Report",
		error_report_abort = "Elimina il report"
	},

	queue = {
		joining_the_queue = "entrando in coda...",
		timed_out_before_joining = "Sei crashato prima di poter iniziare a entrare nel server.",
		server_reload_while_in_loading = "Il server e' stato riavviato.",
		server_reload_while_in_queue = "Il server e' in riavvio. Perfavore riconnetiti alla coda.",
		took_too_long_to_connect = "Ci hai impiegato troppo a conneterti!",
		queue_position_with_priority = "🐌 Sei ${queueEntryId}/${queueLength} nella coda con priorità ${priorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Sei ${queueEntryId}/${queueLength} in coda. 🕐${queueTime}\nStanco della coda? Sostienici per avere la priorità in coda!",
		server_is_starting = "In attesa dell'avvio del server...",
		cancelled_before_server_start = "La connessione è stata interrotta prima dell'avvio del server.",
		kicked_from_queue = "Sei stato espulso dalla coda per il motivo `${reason}`.",
		kicked_from_queue_no_reason = "Sei stato espulso dalla coda per nessuna ragione apparente.",
		missing_slots_parameter = "Parametro `slot` mancante.",
		invalid_slots_parameter = "Parametro `slot` non valido",
		slots_parameter_out_of_range = "Il parametro `slots` deve essere compreso tra `0` e `1025`.",
		slots_already_set_to = "Gli slot del server sono già impostati su `${slots}`.",
		slots_set_to = "Gli slot del server sono stati ora impostati su `${slots}`.",

		invalid_steam_identifier_parameter = "Parametro 'steamIdentifier' mancante o non valido.",
		invalid_target_position_parameter = "Parametro 'targetPosition' mancante o non valido.",
		player_not_found_in_queue = "Il giocatore non è stato trovato in coda.",
		player_queue_moved_success = "La posizione del giocatore nella coda è stata aggiornata.",
		player_queue_skipped_success = "Il giocatore ha saltato la coda con successo.",
		queue_is_not_ready = "La coda non è pronta, quindi non può essere saltata."
	},

	restart = {
		restart_30_minutes = "Il server si riavvierà tra 30 minuti!",
		restart_15_minutes = "Il server si riavvierà tra 15 minuti!",
		restart_10_minutes = "Il server si riavvierà tra 10 minuti!",
		restart_5_minutes = "Il server si riavvierà tra 5 minuti!",
		restart_3_minutes = "Il server si riavvierà tra 3 minuti!",
		restart_2_minutes = "Il server si riavvierà tra 2 minuti!",
		restart_1_minute = "Il server si riavvierà tra 1 minuto!",
		server_restarting = "Il server si sta riavviando. Potrai rientrare tra pochi minuti.",
		executed_restart_command = "Riavvio eseguito.",
		already_executed_restart_command = "Il comando di riavvio è già stato eseguito."
	},

	routes = {
		route_not_found = "Percorso ${route} non trovato.",
		route_restricted = "Il percorso ${route} è limitato.",
		internal_server_error = "Errore interno del server."
	},

	users = {
		playtime = "Tempo di gioco",
		player_playtime = "${playerName} (Posizione ${position})\nTempo di gioco: ${totalPlaytime}\nTempo di In cui si e' stati in sessione: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "La tua posizione",
		logs_user_connected_title = "Utenti connessi",
		logs_user_connected_details = "${consoleName} si è connesso al server.",
		logs_user_joined_title = "Utente connesso",
		logs_user_joined_details = "${consoleName} si è unito al server.",
		logs_user_dropped_title = "Utente disconnesso",
		logs_user_dropped_details = "${consoleName} si è disconnesso dal server dopo aver giocato per ${playtime} con motivo: `${reason}`.",
		logs_character_loaded_title = "Personaggio caricato",
		logs_character_loaded_details = "${consoleName} ha caricato il personaggio ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaggio scaricato",
		logs_character_unloaded_details = "${consoleName} ha scaricato il personaggio ${fullName} (${characterId}).",
		logs_character_created_title = "Personaggio creato",
		logs_character_created_details = "${consoleName} has created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "personaggio cancellato",
		logs_character_deleted_details = "${consoleName} ha cancellato il personaggio ${fullName} (${characterId}).",
		server_core_is_restarting = "Il server si sta riavviando.",
		you_timed_out = "You timed out!",
		kicked_for_no_specified_reason = "Sei stato espulso senza una ragione specificata.",
		kicked_player = "Kicked player.",
		kicked_player_and_removed_reconnect_priority = "Giocatore espulso e priorità di riconnessione rimossa.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Giocatore espulso e impossibile rimuovere la priorità di riconnessione.",
		removed_player_from_queue = "Giocatore rimosso dalla coda.",
		player_not_found = "Giocatore non trovato.",
		missing_steam_identifier = "Manca lo `steamIdentifier`.",
		package = "Pacchetto",
		package_updated = "Il tuo pacchetto è stato aggiornato a `${packageName}`.",
		package_updated_remaining_time = "Il tuo pacchetto è stato aggiornato a `${packageName}`. Scade tra ${remainingTime}.",
		package_expired = "Il tuo pacchetto è scaduto.",
		package_same = "Il tuo pacchetto e' `${packageName}`.",
		package_same_remaining_time = "Il tuo pacchetto e' `${packageName}`. scadra' tra ${remainingTime}.",
		no_package = "Non hai pacchetti.",
		fetching_package_error = "Si è verificato un errore durante il tentativo di recuperare i dati del pacchetto.",
		check_playtime_not_staff = "Il giocatore ha tentato di controllare il tempo di gioco di qualcun altro, ma non disponeva delle autorizzazioni corrette per farlo.",
		reason_unknown = "Ragione sconosciuta.",

		unloaded_character = "Personaggio scaricato.",
		user_does_not_have_sent_character_loaded = "L'utente non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'utente non ha caricato alcun personaggio.",
		user_not_found = "L'utente inviato non è stato trovato sul server.",
		invalid_character_id = "Parametro id del personaggio non valido inviato.",
		invalid_steam_identifier = "È stato inviato un parametro identificativo di steam non valido.",

		unload_character_not_staff = "Il giocatore ha tentato di scaricare il personaggio di un giocatore, ma non era staff.",

		unloaded_character_for_player_logs_title = "Personaggio scaricato per il giocatore",
		unloaded_character_for_player_logs_details = "${consoleName} ha scaricato il personaggio di ${targetConsoleName} (`${characterFullName}` - ${characterId}) con il motivo `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ha scaricato il personaggio di ${targetConsoleName} (`${characterFullName}` - ${characterId}) senza alcun motivo specificato.",
		unloaded_character_self_logs_title = "Personaggio scaricato",
		unloaded_character_self_logs_details = "${consoleName} ha scaricato il proprio personaggio (`${characterFullName}` - ${characterId}) con il motivo `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ha scaricato il proprio personaggio (`${characterFullName}` - ${characterId}) senza alcun motivo specificato.",

		unloaded_character_for_user = "Personaggio scaricato ${characterName} (${characterId}) per ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "L'utente con ID `${serverId}` non ha un personaggio caricato.",
		user_with_server_id_not_found = "Impossibile trovare l'utente con ID `${serverId}` sul server.",

		custom_plate = "Targa custom",
		custom_character_id = " ID personaggio custom",

		no_player_packages = "Non hai alcun pacchetto giocatore.",
		player_packages = "Pacchetti del player:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x"
	},

	-- game/*
	airports = {
		airport = "Aereoporto",
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo spawn veicoli.",
		no_spawner_licenses = "Noi hai le licenze adatte per accedere allo spawner.",
		vehicle_lists = "Lista veicoli",
		parked_vehicle = "Veicoli parcheggiati.",
		press_to_park_vehicle = "Premi ~INPUT_CONTEXT~ per parcheggiare il veicolo.",
		no_vehicle_to_park = "Non ci sono veicoli da poter parcheggiare.",
		park_vehicle = "Parcheggia veicolo",
		park_vehicle_outside = "Parcheggia il veicolo fuori",
		close_menu = "Chiudi Menu",
		spawned_vehicle = "veicolo spawnato.",
		spawner_on_timeout = "lo spawn di veicoli è in timeout. Per favore riprova.",
		spawn_area_not_clear = "L'area non e' libera.",
		return_button = "Ritorno",
	},

	alcohol = {
		now_sober = "Sei di nuovo sobrio.",
		drunk_state_1 = "Sei dignitosamente brillo.",
		drunk_state_2 = "Sei ubriaco.",
		drunk_state_3 = "Sei molto ubriaco.",
		drunk_state_4 = "Sei ubriaco marcio."
	},

	arcade = {
		use_arcade_machine = "Premi ~INPUT_CONTEXT~ per usare la arcade machine. costa $${cost}.",
		finished_arcade_logs_title = "Hai finito di giocare",
		finished_arcade_logs_details = "${consoleName} Hai finito con il punteggio di `${score}`."
	},

	audio = {
		audio_id = "Audio ${audioId}"
	},

	blackjack = {
		play_blackjack = "Premi ~INPUT_CONTEXT~ per giocare a Blackjack.",
		play_blackjack_high_limit = "Premi ~INPUT_CONTEXT~ per giocare High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Mettendo busta in testa",
		blindfolding_self = "Mettendo busta in testa",
		hold_to_take_blindfold_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere la busta",
		hold_to_take_blindfold_off_holding = "Tieni premuto per rimuovere la busta."
	},

	blips = {
		church = "Chiesa",
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		cinema = "Cinema",
		arcade_bar = "Arcade Bar",
		luxury_autos = "Luxury Autos",
		city_hall = "City Hall",
		rockford_records = "Rockford Records",
		dispensary = "Dispensario"
	},

	blockage = {
		restricted_area = "Questa è un'area riservata. Per favore allontanati!"
	},

	boomboxes = {
		store_boombox = "Conserva il stereo nel tuo inventario",
		put_boombox_down = "Mettendo lo stereo a terra",
		use_boombox = "Usando lo stereo",
		hold_to_pick_boombox_up = "Tieni premuto per prendere lo stereo",
		illegal_boombox_item_id = "Tentativo di utilizzare lo stereo con un ID oggetto illegale.",
		boombox_id = "Stereo #${boomboxId}",
		music = "Musica",
		play = "Riproduci",
		pause = "Metti in pausa",
		skip_song = "Salta canzone",
		volume = "Volume",
		logs_attempted_to_add_song_title = "Tentativo di aggiungere una canzone",
		logs_attempted_to_add_song_details = "${consoleName} Tentando di aggiungere una canzone con video ID `${videoId}` allo stereo con ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Un giocatore ha cercato di wipare lo stereo, ma non ha i permessi necessari.",
		logs_wiped_all_boomboxes_title = "Wipati tutti gli sterei",
		logs_wiped_all_boomboxes_details = "${consoleName} Wipati tutti gli sterei.",
		logs_wiped_nearby_boomboxes_title = "Wipati gli sterei vicini",
		logs_wiped_nearby_boomboxes_details = "${consoleName} Wipati gli sterei nel raggio di `${radius}`.",
		radius_invalid = "raggio `${radius}` non e' valido .",
		wiped_all_boomboxes = "Wipato ${boomboxesWiped} Stereo.",
		wiped_nearby_boomboxes = "Wipato ${boomboxesWiped} stereo con raggio `${radius}`.",
		failed_to_wipe_boomboxes = "Fallito il tentativo di wipare gli sterei.",
		no_boomboxes = "Non ci sono sterei da wipare.",
		no_boomboxes_within_radius = "Non ci sono sterei da wipare nel raggio di`${radius}`."
	},

	casino = {
		set_casino_screen_id_not_staff = "Il giocatore ha tentato di impostare l'ID della schermata del casinò, ma non disponeva delle autorizzazioni corrette per farlo.",
		successfully_set_screen_label = "Imposta correttamente gli schermi su schermo con etichetta `${screenLabel}`.",
		successfully_queued_screen_label = "In coda con successo lo schermo con etichetta `${screenLabel}`.",
		failed_to_set_screen_label = "Impossibile impostare gli schermi sullo schermo con etichetta `${screenLabel}`.",
		invalid_screen_label = "L'etichetta dello schermo `${screenLabel}` non e' valida.",
		missing_screen_label = "manca il parametro `screen label` .",
		set_screen_label_already_set_to = "L'etichetta dello schermo è già impostata su `${screenLabel}`.",
		only_available_in_the_casino = "Puoi fare questo solo quando sei dentro il casinò.",
		casino_blip = "Casino"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Continua ad volare a sud est per andare a Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Continua a volare a nord est per andare a Los Santos .\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_se_boat = "Keep driving south-east to come to Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw_boat = "Keep driving north-west to come to Los Santos.\n(${distanceToTeleport}m left)",
		not_the_driver = "Devi essere il guidatore del veicolo per andare a Cayo Perico.",
		not_a_cayo_vehicle = "Devi essere su un aereo o su un elicottero per andare a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando in Cayo perico",
		entering_cayo_perico_logs_details = "${consoleName} sta entrando a Cayo Perico.",
		exiting_cayo_perico_logs_title = "Uscendo da Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} sta uscendo da Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrando a Cayo Perico con passeggeri",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} sta entrando a Cayo Perico con ${passengersAmount} passeggeri.",
		exiting_cayo_perico_with_passengers_logs_title = "Uscendo da Cayo Perico con passeggeri",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} sta uscendo da Cayo Perico con ${passengersAmount} passeggeri.",
	},
	

	chat_emotes = {
		list_emotes = "Chat Emotes disponibile"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Rivendicazione del calendario dell'avvento",
		claimed_money = "${consoleName} riscossi $${amount}.",
		claimed_item = "${consoleName} riscossi`${itemLabel}`.",
		claimed_vehicle = "${consoleName} ha riscosso un veicolo Natalizio.",
		claimed_queue_priority = "${consoleName} ha riscosso una priorità di coda grazie all'evento Natalizio.",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} claimed the advent calendar bonus, that being a vehicle with model name `${modelName}`."
	},

	cinematic = {
		cinematic = "Cinematica",
		black_bars_set_to = "Le barre nere cinematografiche ora sono state impostate su ${blackBarsHeight}%."
	},

	crashes = {
		crash_failed = "Impossibile attivare il crash per ${consoleName}.",
		crash_success = "Crash attivato con successo per ${consoleName}.",
		server_id_invalid = "Id del server non valido."
	},

	clip_saver = {
		start_recording = "Inizio registrazione",
		clip_save = "Salva clip",
		clip_discard = "Scarta clip"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SO",
		west = "O",
		north_west = "NO"
	},

	courthouse = {
		press_to_use_gavel = "Premi ~INPUT_CONTEXT~ per usare il martelletto."
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Tempo: ${time}",
		date = "Data: ${date}",
		unit_id = "Unità ID: ${unitId}",
		unit_name = "Nome Unità: ${unitName}",
		unit_speed_metric = "Velocità Unità: ${unitSpeed} km/h",
		unit_speed_imperial = "Velocità Unità: ${unitSpeed} mp/h",
		bottom_part_1 = "Questo veicolo è omologato a",
		bottom_part_2 = "Città di San Andrea",
		bottom_part_3 = "Qualsiasi uso non autorizzato è soggetto a pesanti sanzioni sotto 13 S.A. Pen. Codice 502(a).",
		set_unit_id_to = "Il tuo ID unità è stato ora impostato su ${unitId}.",
		reset_unit_id = "Il tuo ID unità è stato ripristinato.",
		failed_to_set_unit_id = "Errore a impostare il tuo ID unità.",
		unit_id_already_set_to = "Il tuo ID unità è già impostato a ${unitId}.",
		unit_id_already_reset = "Il tuo ID unità è già stato ripristinato."
	},

	debug = {
		ped = "Ped",
		vehicle = "Veicolo",
		object = "Oggetto",
		network_id = "Network Id",
		owned_by_us = "Di nostra proprietà",
		owned_by = "Posseduto da",
		not_networked = "Non in rete",
		model_hash = "Model Hash",
		model_name = "Nome Modello",
		touching = "Toccando",
		addon = "Addon",
		invalid_radius_parameter = "Parametro `raggio` non valido.",
		inject_code_not_developer = "Il giocatore ha tentato di inserire il codice ma non era uno sviluppatore.",
		inject_code_invalid_player = "Non ci sono giocatori con ID server `${serverId}`.",
		inject_code_success_for_everyone = "Codice inserito con successo per tutti.",
		inject_code_success_for_player = "Codice inserito con successo per ${consoleName}.",
		inject_code_success = "Codice inserito con successo.",
		inject_code_target_user_not_found = "Targhetta user non trovata.",
		inject_code_invalid_text = "Testo non valido.",
		inject_code_invalid_input = "Input non valido.",
		inject_code_no_permissions = "Niente permessi.",
		inject_code_user_not_found = "User non trovato.",
		inject_code_invalid_url = "URL non valido.",
		game_pools = "Pool di gioco:",
		ped_is = "Ped è:",
		vehicle_is = "Veicolo è:",
		native_calls = "Chiamate native: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Velocità giocatore: ${playerSpeed}",
		player_ped = "Ped giocatore: ${playerPedId}",
		heading = "Intestazione: ${heading}",
		coords = "Coordinate: ${coords}",
		rotation = "Rotazione: ${rotation}",
		velocity = "Velocità: ${velocity}",
		debug_print_f8 = "Le informazioni di debug sono state stampate nella console F8.",

		invalid_network_id = "ID di rete non valido.",
		delete_entity_success = "Entità cancellata con successo con l'id di rete ${networkId}..",
		delete_entity_failed = "Impossibile eliminare l'entità.",
		delete_entity_no_permissions = "Il giocatore ha tentato di cancellare un'entità senza il permesso appropriato.",

		fake_lag_updated = "Il falso contatore di lag è stato aggiornato a `${counter}`.",
		fake_lag_already_set_to = "Il falso di contatore di lag è impostato a `${counter}`.",
		fake_lag_enabled = "Il falso contantore di lag è stato abilitato con counter `${counter}`.",
		fake_lag_invalid_counter_value = "Il valore `${counter}` è un counter del falso contatore di lag.",
		fake_lag_disabled = "Il contatore di falso lag è stato disabilitato.",
		fake_lag_not_enabled = "Il falso contatore di lag non è stato attivato.",

		weapon_name_missing = "Parametro nome arma mancante.",
		weapon_name_invalid = "`${weaponName}` non è un nome valido per l'arma.",
		model_view_enabled = "Vista modello attivata.",
		model_view_disabled = "Vista modello disattivata.",
		invalid_component = "Componente non valido `${componentName}`.",

		animation_currently_playing = "Usando attualmente un animazione",
		invalid_or_missing_animation_dict = "Invalido o mancante dizionario animazioni `${animationDict}`.",
		missing_animation_name = "Nome animazione invalido o mancante `${animationName}`.",
		invalid_animation_flags = "Bandiere animazioni invalide.",
		animation_finished = "Finita `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordinate non valide.",
		added_coordinates_draw = "Aggiunte Coordinate `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Non c'erano estrazioni di Coordinate da distruggere.",
		destroyed_coordinate_draws = "Disrutto `${drawingCoordinatesAmount}` Coordinate.",

		debug_damage_enabled = "Debugging dei danni abilitato.",
		debug_damage_disabled = "Debugging dei danni disabilitato.",

		enabled_network_debug = "Debug di rete delle entità abilitato.",
		disabled_network_debug = "Debug di rete delle entità disabilitato.",
		failed_network_debug = "Impossibile abilitare il debug della rete di entità.",

		network_owner_subscription_no_permissions = "Ha tentato di iscriversi ai proprietari di reti di entità senza il permesso appropriato."
	},
	
	dna_evidence = {
		taking_sample = "Prelevando campioni di DNA",
		already_taking_sample = "Hai già preso un campione di DNA di questo giocatore.",
		sample_no_player = "Non ci sono giocatori vicini per prendere campioni di DNA.",
		sample_no_bags = "Non hai un sacchetto delle prove.",
		dna_evidence_bag = "Campione di DNA",
		evidence_failed = "Non sei riuscito a prendere il campione di DNA.",
		evidence_text = ": Campione di DNA\nDNA prelevato da ${fullName} #${characterId}\n\nInformazioni aggiuntive:\n • E' stato raccolto alle: ${time}"
	},

	doors = {
		locked = "Chiusa",
		unlocked = "Aperta",
		locked_press_to_unlock = "Premi [${InteractionKey}] per aprirla",
		unlocked_press_to_lock = "Premi [${InteractionKey}] per chiuderla",
		locking = "Chiudendo",
		unlocking = "Aprendo",
		jewelry_store_closed = "La Gioielleria è attualmente chiusa. Tornate più tardi perfavore.",
		bank_closed = "La Banca è attualmente chiusa. Tornate più tardi perfavore.",
		store_closed = "Il Negozio è attualmente chiuso. Tornate più tardi perfavore.",
		failed_to_sync_doors = "Impossibile sincronizzare le porte. Something most likely corrupted. Riprovate perfavore.",
		saved_doors_to_file = "Salvato `${amount}` porte a un file sul server.",
		no_nearby_doors = "Non ci sono porte vicine da salvare."
	},

	fingerprint = {
		taking_fingerprint = "Prendendo impronta digitale",
		already_fingerprinting = "Stai già prendendo l'impronta digitale di un giocatore.",
		sample_no_player = "Non ci sono giocatori vicini a cui puoi prendere l'impronta digitale.",
		sample_no_bags = "Non hai un sacchetto delle prove.",
		fingerprint_evidence = "Impronta digitale",
		evidence_failed = "Non sei riuscito a prendere l'impronta digitale del giocatore.",
		evidence_text = "Tipo di prova: Fingerprint\nFingerprint di ${fullName} #${characterId}\n\nInformazioni aggiuntive:\n • E' stato raccolto alle: ${time}"
	},

	frisk = {
		frisk_no_player = "Non ci sono giocatori vicini da perquisire.",
		already_frisking = "Stai già perquisendo un giocatore.",
		frisk_failed = "Non sei riuscito a perquisire il giocatore.",
		frisking = "Perquisendo giocatore",

		frisk_category_0 = "Sembra non avere armi.",
		frisk_category_1 = "Sembra che probabilmente abbia un'arma.",
		frisk_category_2 = "Sembra avere un'arma.",
		frisk_category_3 = "Sembra sicuramente avere un'arma grande.",
		frisk_category_4 = "Ha sicuramente un'arma grande."
	},

	gas_masks = {
		gas_grenade = "Granata a gas",
		in_gas_circle = "Sei nel cerchio del gas!",
		not_in_gas_circle = "Non sei nel cerchio del gas .",
		gas_time_left = "Hai ${gasTime} secondi rimasti per la maschera a gas.",
		hold_to_take_gas_mask_off = "Mantieni ~INPUT_VEH_HEADLIGHT~ per toglierti la maschera a gas.",
		hold_to_take_gas_mask_off_holding = "Continua a premere per toglierti la maschera a gas."
	},

	grills = {
		campfire = "Falò",
		use_campfire = "[E] Usa falò",
		grill = "Griglia",
		use_grill = "[E] Usa griglia"
	},

	health = {
		successfully_revived_player = "Rianimato con successo ${consoleName}.",
		successfully_revived_player_removed_injuries = "Rianimato con successo ${consoleName}e rimosso le loro ferite.",
		successfully_revived_everyone = "Rianimati tutti con successo.",
		successfully_revived_everyone_removed_injuries = "Rianimati tutti con successo e rimosse le loro ferite.",
		failed_to_revive = "Impossibile eseguire il `/revive` .",
		revive_player_not_staff = "Il giocatore ha tentato di rianimare un altro giocatore ma non disponeva delle autorizzazioni necessarie per farlo.",
		revive_self_not_staff = "Il giocatore ha tentato di rianimarne se stesso ma non disponeva delle autorizzazioni necessarie per farlo.",
		revived_self_removed_injuries_title = "Rianimato e lesioni rimosse",
		revived_self_removed_injuries_details = "${consoleName} si sono rianimati e hanno rimosso le loro ferite.",
		revived_self_title = "Sè rianimato",
		revived_self_details = "${consoleName} si sono rianimati.",
		revived_everyone_removed_injuries_title = "Rianimati tutti e rimossi gli infortuni",
		revived_everyone_removed_injuries_details = "${consoleName} ha rianimato tutti e rimosso le loro ferite.",
		revived_everyone_title = "Tutti rianimati",
		revived_everyone_details = "${consoleName} ha rianimato tutti.",
		revived_player_removed_injuries_title = "Giocatore rianimato e lesioni rimosse",
		revived_player_removed_injuries_details = "${consoleName} ha rianimato ${targetConsoleName} e ha rimosso le sue ferite.",
		revived_player_title = "Giocatore rianimato",
		revived_player_details = "${consoleName} ha rianimato ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Il giocatore ha tentato di ottenere morti recenti, ma non disponeva delle autorizzazioni corrette per farlo.",
		get_player_last_death_not_staff = "Il giocatore ha tentato di ottenere l'ultima morte di un giocatore, ma non disponeva delle autorizzazioni corrette per farlo.",
		recent_deaths = "Morti recenti",
		no_recent_deaths = "Non ci sono morti recenti.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} è morto ${timer} secondi fa.",
		target_user_not_found = "Utente di destinazione non trovato .",
		no_server_id_sent = "Nessun ID server inviato.",
		no_permissions = "Niente permssi.",
		user_not_found = "User non trovato.",
		player_death = "Giocatore morto",
		player_death_recent = "${consoleName} è morto l'ultima volta ${timer} secondi fa.",
		no_recent_death = "${consoleName} non è morto recentemente.",
		death_alcohol_poisoning = "Sei svenuto per avvelenamento da alcol.",
		character_has_hardcore_died = "${fullName} è morto. Dovresti scegliere un'altro personaggio.",

		death_timer_overrride_already_set_to = "L'override del timer di morte è già impostato a `${time}`.",
		set_death_timer_overrride = "L'override del timer di morte è stato impostato a `${time}`.",
		time_paramter_is_invalid = "Il parametro 'time' non è valido.",
		death_timer_override_removed = "L'override del timer di morte è stato rimosso.",
		no_death_timer_override_set = "Non c'è nessun override del timer di morte impostato.",

		invalid_distance = "Intervallo di rianimazione non valido (deve essere compreso tra 1 e 50).",
		no_players_in_range = "Non ci sono giocatori nel raggio di ${distanza}m.",
		successfully_revived_range = "Ha rianimato con successo ${amount} giocatore/i in un raggio di ${distanza}m.",
		failed_revive_range = "Non è riuscito a rianimare i giocatori.",
		range_revive_not_staff = "Il giocatore ha tentato di rianimare i giocatori in un certo raggio, ma non aveva i permessi corretti per farlo."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		ft = "ft",
		m = "m",
		belt = "CINTURA",
		cruise = "CRUISE",
		fuel = "Benzina",
		battery = "Batteria",
		fps = "FPS",
		ping = "PING",
		autopilot = "Autopilota",
		ground_asl = "AGL/ASL (${unit})"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Mantieni per scuoiare",
		skinning_animal = "Scuoiando un animale morto",
		hit_by_vehicle = "La carne di questo animale è troppo dannaggiata.",
		animal_is_being_skinned = "L'animale sta venendo scuoiato."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Documento personale",
		first_name = "Nome",
		last_name = "Cognome",
		gender = "Sesso",
		gender_male = "Maschio",
		gender_female = "Femmina",
		date_of_birth = "Data di nascita",
		citizen_id = "ID del cittadino",
		citizen_card_details = "${firstName} ${lastName} | Data di nascita: ${dateOfBirth} | Sesso: ${gender} | ID del cittadino: ${characterId}",
		just_showed_citizen_card = "Hai appena mostrato il documento. Perfavore aspetta.",

		just_showed_badge = "Hai appena mostrato il distintivo. Perfavore aspetta.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Grado: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Grado: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Grado: ${positionName}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Grado: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Grado: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | Grado: ${positionName}",

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

	injuries = {
		inspect_no_player = "Nessun giocatore nelle vicinanze che tu possa ispezionare.",
		already_inspecting = "Stai già ispezionando un giocatore.",
		inspect_failed = "Mancata ispezione del giocatore.",
		inspecting = "Ispezione del giocatore",
		no_injuries = "Nessuna ferita o emorragia"
	},

	instances = {
		instance_created = "Create an instance with ID `${instanceId}`.",
		instance_creation_failed = "Failed to create an instance.",
		instance_destroyed = "Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Failed to destroy the instance.",
		instance_id_parameter_invalid = "The instance ID parameter is invalid.",
		added_player_to_instance = "Added ${consoleName} to the instance with ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Failed to add player to the instance.",
		server_id_parameter_invalid = "The server ID parameter is invalid.",
		removed_player_from_instance = "Removed ${consoleName} from the instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Failed to remove player from the instance.",
		instance_players = "Instance players on instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Failed to get the players from the instance.",
		no_players = "No players.",

		create_instance_not_developer = "The player attempted to create an instance but they were not a developer.",
		destroy_instance_not_developer = "The player attempted to destroy an instance but they were not a developer.",
		add_player_to_instance_not_developer = "The player attempted to add a player to an instance but they were not a developer.",
		remove_player_from_instance_not_developer = "The player attempted to remove a player from an instance but they were not a developer.",
		get_players_from_instance_not_developer = "The player attempted to get the players from an instance but they were not a developer."
	},

	interiors = {
		in_interior = "Negli interni: ${interiorId} (${portals} portals).",
		total_interiors = "Interni totali: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Interni non caricati totali: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals)."
	},

	inventory = {
		access_trunk = "Muovi qui per accedere al bagagliaio",

		used = "Usato",
		added = "Aggiunto",

		pounds = "lb",

		store = "Negozio",
		gas_station = "Stazione di benzina",
		grocery_store = "Alimentari",
		island_store = "Island Store",
		island_bar = "Island Bar",
		burger_bar = "Burger Bar",
		tool_store = "Negozio di attrezzi",
		gun_store = "Armeria",
		gun_store_with_shooting_range = "Armeria con poligono",
		bar = "Bar",
		strip_club = "Strip Club",
		police_store = "Police Store",
		police_badge_store = "Police Badge Desk",
		ems_store = "EMS Store",
		drug_store = "Drug Cabinet",
		chop_shop = "Chop Shop",
		courthouse = "Tribunale",
		burger_shot = "Burger Shot",
		bean_machine = "Bean Machine",
		hunting_store = "Negozio di caccia",
		fishing_store = "Negozio di pesca",
		los_santos_golf_club = "Los Santos Golf Club",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Hai l'inventario troppo pesante!",
		vehicle_locked = "Il veicolo è chiuso.",
		press_to_access_store = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per entrare nel negozio.",
		press_to_access_locker = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al tuo armadietto.",

		store_help = "Per acquistare qualcosa, prendi un oggetto dal secondo inventario e trascinalo nel tuo inventario.",
		store_tax = "Tasse del negozio",
		store_tax_percentage = "${tax}%",

		missing_job = "Non hai il lavoro richiesto per usare questo inventario.",

		search = "Cerca",
		amount = "Quantità",
		use = "Usa",
		close = "Chiudi",

		done = "FATTO",
		burnt = "BRUCIATO",
		danger = "PERICOLOSO",
		fuel = "Carburante: ${fuel}",

		item_does_stack = "Questo articolo si accumula.",
		item_does_not_stack = "Questo articolo non si accumula.",
		individual_weight = "Peso individuale",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Secondo inventario aperto",
		logs_secondary_inventory_details = "${consoleName} ha aperto il secondo inventario col nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario a terra creato",
		logs_ground_inventory_created_details = "${consoleName} ha creato un inventario a terra col nome `${inventoryName}`.",

		logs_item_moved_title = "Articolo spostato",
		logs_item_moved_details = "${consoleName} ha spostato ${moveAmount}x ${itemLabel} in ${endInventory}:${endSlot} dall'inventario ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Articolo(s) aquistato",
		logs_item_purchased_no_tax_details = "${consoleName} ha comprato ${purchaseAmount}x `${itemLabel}` a $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} ha comprato ${purchaseAmount}x `${itemLabel}` a $${purchaseCost} pagando $${taxCost} dovuto a ${salesTaxPercentage}% tasse di vendita.",

		radius_invalid = "Un raggio di `${radius}` non è un valore valido.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground inventories.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`.",
		failed_to_wipe_ground_inventories = "Failed to wipe ground inventories.",
		no_ground_inventories = "There were no ground inventories to wipe.",
		no_ground_inventories_within_radius = "There were no ground inventories to wipe within a radius of `${radius}`.",

		wipe_inventories_not_staff = "Player attempted to wipe inventories, but didn't have correct permissions to do so.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all ground inventories.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Ground Inventories",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all ground inventories within a radius of `${radius}`.",

		press_use_campfire = "[E] Usa falò",
		use_campfire = "Usa falò",

		-- items & item descriptions
		body_armour = "Giubbotto antiproiettile",
		body_armour_description = "Un moderno pettorale vichingo. Garantito per assorbire almeno l'80% dei proiettili sparati contro di te, per assicurarti di avere le migliori probabilità in qualsiasi scontro a fuoco!",
		first_aid_kit = "Kit di pronto soccorso",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		oxygen_tank = "Serbatoio di ossigeno",
		oxygen_tank_description = "Un pacchetto di espansione polmonare.",
		ifak = "IFAK",
		ifak_description = "\"Alimentatore PD che protegge le W quando applicato. Prendendo più di 1 si tradurrà in sensazioni di EZ che applaude insieme alla distribuzione di trofei di partecipazione per i criminali quando vengono abbattuti.\"<br><br>-Joe, 2020",

		citizen_card = "Documento Cittadino",
		citizen_card_description = "Agisce come identificazione, patente di arma da fuoco e patente di guida",
		phone = "Telefono",
		phone_description = "Usalo per chiamare qualche tuo amico",
		radio = "Radio",
		radio_description = "Risorsa utile per tutti i figli di puttana metagamers là fuori!",

		sasp_badge = "SASP Badge",
		sasp_badge_description = "Un distintivo per gli agenti del dipartimento San Andreas Police.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "Un distintivo per gli agenti del dipartimento di ufficio Blaine County Sheriff's.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "Un distintivo per gli agenti del dipartimento Internal Affairs Agency.",
		fib_badge = "FIB Badge",
		fib_badge_description = "Un disntintivo per gli agenti del dipartimento Federal Investigation Bureau.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "Un distintivo per gli agenti del dipartimento Special Weapons and Tactics department.",
		management_badge = "Management Badge",
		management_badge_description = "Un distintivo per gli agenti del dipartimento SASP Management division.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the non-existant people operating the chop shop.",

		binoculars = "Binocolo",
		binoculars_description = "Un gadget irrinunciabile per ogni mostro in agguato a Los Santos!",
		photo_camera = "Fotocamera",
		photo_camera_description = "Nikon e Igna hanno sviluppato l'ultima fotocamera professionale sul mercato. Con il suo obiettivo avanzato (70-300 mm f/4.5-5.6E), puoi catturare anche i minimi dettagli, anche le piccole cose a terra.",

		handcuffs = "Manette",
		handcuffs_description = "Per un'esperienza ERP completa.",
		bolt_cutter = "Tagliabulloni",
		bolt_cutter_description = "The ERP wasn't as fun as expected...",
		drill = "Trapano",
		drill_description = "Scommetto che molte persone qui intorno avrebbero bisogno di questo... considerando che alcuni sembrano avere qualche vite allentata.",
		umbrella = "Ombrello",
		umbrella_description = "Fondamentalmente una necessità di vita qui a Los Santos.",
		watch = "Orologio",
		watch_description = "Non c'è tempo per la prudenza.",
		compass = "Bussola",
		compass_description = "Bella cazzata!",

		basic_repair_kit = "Kit di riparazione base",
		basic_repair_kit_description = "Fa funzionare le cose, ma a malapena.",
		advanced_repair_kit = "Kit di riparazione avanzato",
		advanced_repair_kit_description = "Usato per aggiustare la tua anima da fallito del cazzo .",
		basic_lockpick = "Scassinatore di base",
		basic_lockpick_description = "Usato per scassinare serrature",
		advanced_lockpick = "Scassinatore avanzato",
		advanced_lockpick_description = "Nascondi i tuoi figli, nascondi tua moglie",
		cleaning_kit = "Kit di pulizia",
		cleaning_kit_description = "Perfetto per pulire il tuo veicolo o le macchie di sangue che hai lasciato asciugare nella parte posteriore del bagagliaio.",

		microphone_bug = "Cimice",
		microphone_bug_description = "Usato per spiare conversazioni.",
		vehicle_tracker = "Localizzatore di veicoli",
		vehicle_tracker_description = "Localizzatore usato per trovare veicoli possibilmente dispersi oppure per pedinare qualcuno....",
		device_scanner = "Device Scanner",
		device_scanner_description = "Con questo attrezzo puoi cercare dispositivi nascosti nelle vicinanze.",

		paper_bag = "Sacchetto di carta",
		paper_bag_description = "Perfetto per conservare la spesa o forse la testa di qualcuno, vivo o morto.",
		burger_shot_delivery = "Burger Shot Delivery",
		burger_shot_delivery_description = "\"La catena di ristoranti di servizi rapidi nazionali preferita d'America e faro luminoso della marcia globale verso l'omogeneizzazione culturale.\"",

		water = "Acqua",
		water_description = "Pericolo! Il monossido di diidrogeno è incolore e inodore. L'inalazione accidentale di DHMO può essere fatale. L'esposizione prolungata alla sua forma solida provoca gravi danni ai tessuti. I sintomi dell'ingestione di DHMO possono includere sudorazione e minzione eccessive e possibilmente una sensazione di gonfiore, nausea, vomito e squilibrio elettrolitico corporeo.",
		hamburger = "Hamburger",
		hamburger_description = "Il gusto dell'America!",
		belgian_fries = "Patatine fritte belghe",
		belgian_fries_description = "For improved taste, DM @Giv3n#0753 messaging him nothing but “fritas”.",
		coke = "Coca",
		coke_description = "Pablo?",
		wonder_waffle = "Waffle",
		wonder_waffle_description = "Si dice che la Mafia Rossa, notoriamente nota per le rapine a catena di banche, avesse una dieta rigorosamente composta da questa meraviglia. Questo sarebbe stato richiesto dal loro capo, uno psicopatico assassino della polizia di Legion-Square.",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "dannatamente grasso, unto, gommoso, doppio deluxe, doppio fradicio, doppio grasso, dannatamente decente, grande, unto, freddo e unto, solito doppio, grosso grasso, più succoso, king size, deluxe, dannatamente bene, doppio, unto, semplice vecchio , triplo, gommoso, succoso, peccaminoso, mediocre, molliccio, grasso, grande grosso, libero",
		donut = "Ciambella",
		donut_description = "Perché c'è un buco nel mezzo bwo",
		green_apple = "Mela verde",
		green_apple_description = "È come un toro rosso ma non c'erano oggetti nel gioco che corrispondessero a una lattina di toro rosso.",
		sandwich = "Sandwich",
		sandwich_description = "è vegano.",
		taco = "Taco",
		taco_description = "El Brayan's speciality.",
		banana = "Banana",
		banana_description = "sus",
		smores = "Smores",
		smores_description = "yes",

		apple = "Mela",
		apple_description = "Tenere a bada i dottori malvagi!",
		banana = "Banana",
		banana_description = "sus",
		cherry = "Ciliegia",
		cherry_description = "On Top (se è la tua preferenza)",
		kiwi = "Kiwi",
		kiwi_description = "Il frutto, non l'animale. (Da non confondere con A-32)",
		mango = "Mango",
		mango_description = "Per favore, non sparate! Lascia solo che il mango...",
		orange = "Arancia",
		orange_description = "Sei contento che non ho detto banana.",
		peach = "Pesca",
		peach_description = "Non un sedere.",
		pineapple = "Ananas",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Melograno",
		pomegranate_description = "Sii contento che l'abbiamo scritto bene.",
		strawberry = "Fragola",
		strawberry_description = "Di solito si trovano nei campi... per sempre.",
		watermelon = "Anguria",
		watermelon_description = "È acqua o è un melone? Forse non lo sapremo mai.",

		beer = "Birra",
		beer_description = "Acqua incazzata.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Niente è stato aggiunto nel tuo drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Solo per i veri intenditori dell'alchol.",
		cider = "Cider",
		cider_description = "Succo di mela adulto.",
		rum = "Rum",
		rum_description = "è tempo di guardare i Pirati dei Caraibi!",
		absinthe = "Assenzio",
		absinthe_description = "ATTENZIONE: Contiene alchol. Lascia che i bambini bevano solo quantità moderate.",
		wine = "Vino",
		wine_description = "Direttamente dall'italia, dalla valle della maremmana.",

		cigarette = "Sigarette",
		cigarette_description = "Se non fumi se una figa dawg,",
		cocaine_bag = "Busta di cocaina",
		cocaine_bag_description = "Piccoli pezzi di storia colombiana.",
		cocaine_brick = "Panetta di cocaina",
		cocaine_brick_description = "Un grande pezzo di storia colombiana",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oxycodone",
		oxy_description = "La dorga più noiosa.",
		antibiotics = "Antibiotici",
		antibiotics_description = "Ti aiuta a sbarazzarti delle infezioni e parassiti.",
		pain_killers = "Antidolorifici",
		pain_killers_description = "Per scordarsi del dolore.",
		weed_seeds = "Semi di erba",
		weed_seeds_description = "Grows the 420, bro",
		weed_1q = "Erba 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Erba 1oz",
		weed_1oz_description = "1680 bro",

		ejector_seat = "Sedile espulsore",
		ejector_seat_description = "Bannato (twice) idea del kebbabbaro.",
		tuner_chip = "Tuning Chip",
		tuner_chip_description = "Io SONO la velocità.",

		chip = "Chip",
		chip_description = "Chip di hacker dall'aspetto fantastico.",
		decryption_key_red = "Chiave di decrittazione rossa",
		decryption_key_red_description = "LO SAPEVATE? I mafiosi rossi in realtà sono solo un mucchio di fighe.",
		decryption_key_green = "Chiave di decrittazione verde",
		decryption_key_green_description = "LO SAPEVATE? La coca cola originariamente era di colore verde.",
		decryption_key_blue = "Chiave di decrittazione blu",
		decryption_key_blue_description = "LO SAPEVATE? Esiste un uccello dai piedi azzurri? Riferimento: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Scudo Balistico",
		ballistic_shield_description = "Questo scudo dovrebbe essere usato quando ti avventuri nelle gang di RP.",

		bucket = "Secchio",
		bucket_description = "Può essere usato come un casco di fortuna.",
		fertilizer = "Fertilizzante",
		fertilizer_description = "Per un mondo più verde.",

		aluminium = "Alluminio",
		aluminium_description = "Usato per riparazioni e creazioni.",
		glass = "Vetro",
		glass_description = "Usato per riparazioni e creazioni.",
		gold_bar = "Barra d'oro",
		gold_bar_description = "Usato per riparazioni e creazioni.",
		rubber = "Gomma",
		rubber_description = "Usato per riparazioni e creazioni.",
		scrap_metal = "Rottami metallici",
		scrap_metal_description = "Usato per riparazioni e creazioni.",
		steel = "Acciaio",
		steel_description = "Usato per riparazioni e creazioni.",

		thermite = "Termite",
		thermite_description = "Cos'è questo?",
		fake_plate = "Piatto falso",
		fake_plate_description = "Hehe Vaffanculo gli sbirri, non mi prenderanno.",
		evidence_bag_empty = "Borsa delle prove vuota",
		evidence_bag_empty_description = "Puoi migliorarlo?",
		evidence_bag = "Sacchetto delle prove",
		evidence_bag_description = "Crimine sigillato in un sacchetto per un uso successivo.",

		pistol_ammo = "Munizioni pistola",
		pistol_ammo_description = "perfetto per un uso occasionale. Si adatta alla maggior parte dei palmari.",
		sub_ammo = "Munizioni secondarie",
		sub_ammo_description = "Stai cercando di scaricare un gruppo rivale? Questa è una risorsa conveniente che consente esattamente questo. Per un effetto completo, si consiglia un'arma mitragliatrice.",
		rifle_ammo = "Munzioni per fucile",
		rifle_ammo_description = "Questo è per tutti i rapinatori di banche hardcore che cercano di massacrare dei maiali lungo la strada.",
		sniper_ammo = "Munizioni per cecchino",
		sniper_ammo_description = "Al diavolo la tua iniziazione!",
		shotgun_ammo = "Munizioni per fucile a pompa",
		shotgun_ammo_description = "La gente pensa che ci sia polvere da sparo in questi! Clown... sono pieni di amore e gioia.",

		silver_watches = "Orologi d'argento",
		silver_watches_description = "Watch out!",
		necklaces = "Collane",
		necklaces_description = "Aggiungi dello stile al tuo outfit!",
		gold_watches = "Orologi d'oro",
		gold_watches_description = "E...Dove li prendi esattamente?",
		diamonds = "Diamanti",
		diamonds_description = "Hai bisogno di 24 per creare un'armatura completa. Consiglierei di prenderne 27, così puoi anche procurarti un piccone.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will let you temporarily control the weather and make it snow! It is a one-time use, so use with care. If you use two weather spells at once, they second one will simply queue up.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Using this item will let you temporarily control the weather and make it rain! It is a one-time use, so use with care. If you use two weather spells at once, they second one will simply queue up.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will let you temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If you use two weather spells at once, they second one will simply queue up.",

		zombie_pill = "Pillola zombie",
		zombie_pill_description = "Una pillola strana che fa anche cose strane....",

		acid = "Acidi",
		acid_description = ".",

		self_driving_chip = "Chip per la guida autonoma",
		self_driving_chip_description = "Dead deers everywhere... fucking hilarious.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		pigeon_milk = "Latte di piccione",
		pigeon_milk_description = "Dovresti bere latte di piccione quella roba ti metterà KO Latte estratto da Vedder con amore.",

		boombox = "Stereo",
		boombox_description = "Riproduci musica e sii odioso ovunque e in qualsiasi momento!",

		lighter = "Accendino",
		lighter_description = "Qualche matto vuole solo vedere il mondo bruciare.",

		nitro_tank = "Bombola di Nitro",
		nitro_tank_description = "La macchina vola dopo siuuuuuuummmmmmmmmmmmmmmmmm",

		campfire = "Falò",
		campfire_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca! Questo articolo non può essere ritirato di nuovo.",
		tent = "Tenda",
		tent_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		cloth_tent = "Tenda di stoffa",
		cloth_tent_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		canvas_tent = "Tenda di tela",
		canvas_tent_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		plastic_chair = "Sedia di plastica",
		plastic_chair_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		fishing_chair = "Sedia da pesca",
		fishing_chair_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		yoga_mat = "Tappetino yoga",
		yoga_mat_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		cooler_box = "Scatola più fresca",
		cooler_box_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		parasol = "Parasol",
		parasol_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		parasol_table = "Tavolo Parasole",
		parasol_table_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		table = "Tavolo",
		table_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		towel = "Asciugamano",
		towel_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		disposable_grill = "Griglia usa e getta",
		disposable_grill_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca! Questo oggetto non può essere piazzato nuovamente.",
		grill = "Griglia",
		grill_description = "Può essere posizionato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca!",
		barrier = "Barriera",
		barrier_description = "Può essere posizionato ovunque nel mondo.",
		dummy = "Manichino",
		dummy_description = "Può essere posizionato ovunque nel mondo.",
		target = "Obbiettivo",
		target_description = "Può essere posizionato ovunque nel mondo.",
		large_target = "Grande obbiettivo",
		large_target_description = "Può essere posizionato ovunque nel mondo.",
		cone = "Cono",
		cone_description = "Può essere posizionato ovunque nel mondo.",
		spike_strips = "Striscie chiodate",
		spike_strips_description = "Può essere posizionato ovunque nel mondo.",
		floodlight = "Proiettore",
		floodlight_description = "Può essere posizionato ovunque nel mondo.",
		left_diversion_sign = "Segno di deviazione a sinistra",
		left_diversion_sign_description = "Può essere posizionato ovunque nel mondo.",
		right_diversion_sign = "Segno di deviazione a destra",
		right_diversion_sign_description = "Può essere posizionato ovunque nel mondo.",
		stop_sign = "Cartello dello stop",
		stop_sign_description = "Può essere posizionato ovunque nel mondo.",
		bear_trap = "Trappola per orsi",
		bear_trap_description = "Può essere posizionato ovunque nel mondo.",

		bean_coffee = "Chicchi di caffè",
		bean_coffee_description = "Descrizione generale.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Descrizione generale.",
		espresso = "Espresso",
		espresso_description = "Descrizione generale.",
		cream_cookie = "Biscotto alla crema",
		cream_cookie_description = "Descrizione generale.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Descrizione generale.",
		chocolate_cake = "Torta al cioccolato",
		chocolate_cake_description = "Descrizione generale.",

		chip_10 = "$10 Chip",
		chip_10_description = "Una fiche da gioco. Può essere usato per giocare. L'oggetto può essere convertito in denaro al casinò.",
		chip_50 = "$50 Chip",
		chip_50_description = "Una fiche da gioco. Può essere usato per giocare. L'oggetto può essere convertito in denaro al casinò.",
		chip_100 = "$100 Chip",
		chip_100_description = "Una fiche da gioco. Può essere usato per giocare. L'oggetto può essere convertito in denaro al casinò.",
		chip_500 = "$500 Chip",
		chip_500_description = "Una fiche da gioco. Può essere usato per giocare. L'oggetto può essere convertito in denaro al casinò.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "Una fiche da gioco. Può essere usato per giocare. L'oggetto può essere convertito in denaro al casinò.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "Una fiche da gioco. Può essere usato per giocare. L'oggetto può essere convertito in denaro al casinò.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "Una fiche da gioco. Può essere usato per giocare. L'oggetto può essere convertito in denaro al casinò.",

		grubs = "Larve",
		grubs_description = "Perfetto per la pesca.",
		leeches = "Sanguisughe",
		leeches_description = "Perfetto per la pesca.",
		earthworms = "Lombrichi",
		earthworms_description = "Perfetto per la pesca.",
		fishing_rod = "Canna da pesca",
		fishing_rod_description = "Perfetto per la pesca.",
		raw_meat = "Carne cruda",
		raw_meat_description = "Un pezzo di carne fresca.",
		cooked_meat = "Carne cotta",
		cooked_meat_description = "Carne che è stata già cotta.",
		burnt_meat = "Carne bruciata",
		burnt_meat_description = "Carne che è stata bruciata.",
		leather = "Pelle",
		leather_description = "Una belle pelle fresca di cervo.",
		wood = "Legno",
		wood_description = "Un pezzo di albero.",
		charcoal = "Carbone",
		charcoal_description = "Superiore al carbone normale.",

		golf_ball = "Pallina da golf",
		golf_ball_description = "Usata per giocare a golf.",
		golf_ball_yellow = "Pallina da golf gialla",
		golf_ball_yellow_description = "Usata per giocare a golf.",
		golf_ball_orange = "Pallina da golf arancione",
		golf_ball_orange_description = "Usata per giocare a golf.",
		golf_ball_pink = "Pallina da golf rosa",
		golf_ball_pink_description = "Usata per giocare a golf.",

		gas_mask = "Maschera a gas",
		gas_mask_description = "Ti salva da qualsiasi tipo di gas, anche alle pete della nonna",

		weapon_dagger = "Pugnale",
		weapon_bat = "Mazza da baseball",
		weapon_bottle = "Bottiglia rotta",
		weapon_crowbar = "Piede di porco",
		weapon_unarmed = "Pugno",
		weapon_flashlight = "Torcia",
		weapon_golfclub = "Mazza da golf",
		weapon_hammer = "Martello",
		weapon_hatchet = "Accetta",
		weapon_knuckle = "Tirapugni",
		weapon_knife = "Coltello",
		weapon_machete = "Machete",
		weapon_switchblade = "Coltello a serramanico",
		weapon_nightstick = "Manganello",
		weapon_wrench = "Giratubi",
		weapon_battleaxe = "Ascia da battaglia",
		weapon_poolcue = "Mazza da biliardo",
		weapon_stone_hatchet = "Ascia di pietra",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk2",
		weapon_combatpistol = "Pistola da combattimento",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Tazer",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk2",
		weapon_heavypistol = "Pistola pesante",
		weapon_vintagepistol = "Pistola vintage",
		weapon_flaregun = "Pistola lanciarazzi",
		weapon_marksmanpistol = "Pistola da tiratore",
		weapon_revolver = "Revolver pesante",
		weapon_revolver_mk2 = "Revolver pesante Mk2",
		weapon_doubleaction = "Revolver doppia azione",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola in ceramica",
		weapon_navyrevolver = "Revolver navy",
		weapon_gadgetpistol = "Pistola Perico",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk2",
		weapon_assaultsmg = "SMG d'assalto",
		weapon_combatpdw = "PDW da combattimento",
		weapon_machinepistol = "Pistola mitragliatrice",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Fucile a pompa",
		weapon_pumpshotgun_mk2 = "Fucile a pompa Mk2",
		weapon_sawnoffshotgun = "Fucile a canne mozze",
		weapon_assaultshotgun = "Fucile a pompa d'assalto",
		weapon_bullpupshotgun = "Fucile a pompa bullpup",
		weapon_musket = "MOschetto",
		weapon_heavyshotgun = "Fucile a pompa pesante",
		weapon_dbshotgun = "Fucile a doppia canna",
		weapon_autoshotgun = "Fucile a pompa sweeper",
		weapon_combatshotgun = "Fucile a pompa da combattimento",

		weapon_assaultrifle = "Fucile d'assalto",
		weapon_assaultrifle_mk2 = "Fucile d'assalto Mk2",
		weapon_carbinerifle = "Carabina d'assalto",
		weapon_carbinerifle_mk2 = "Carabina d'assalto Mk2",
		weapon_advancedrifle = "Assalto avanzanto",
		weapon_specialcarbine = "Carabina speciale",
		weapon_specialcarbine_mk2 = "Carabina speciale Mk2",
		weapon_bullpuprifle = "Fucile bullpup",
		weapon_bullpuprifle_mk2 = "Fucile bullpup Mk2",
		weapon_compactrifle = "Fucile compatto",
		weapon_militaryrifle = "Fucile militare",

		weapon_mg = "MG",
		weapon_combatmg = "MG da combattimento",
		weapon_combatmg_mk2 = "MG da combattimento Mk2",
		weapon_gusenberg = "Thompson",

		weapon_sniperrifle = "Cecchino",
		weapon_heavysniper = "Cecchino pesante",
		weapon_heavysniper_mk2 = "Cecchino peante Mk2",
		weapon_marksmanrifle = "Fucile da tiratore",
		weapon_marksmanrifle_mk2 = "Fucile da tiratore Mk2",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Lanciagranate",
		weapon_grenadelauncher_smoke = "Fumo lanciagranate",
		weapon_minigun = "Minigun",
		weapon_firework = "Cannone pirotecnico",
		weapon_railgun = "Cannone a rotaia",
		weapon_hominglauncher = "Lanciatore di riferimento",
		weapon_compactlauncher = "Lanciagranate compatto",
		weapon_rayminigun = "Fabbricavedove",

		weapon_grenade = "Granata",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov",
		weapon_stickybomb = "C4",
		weapon_proxmine = "Bomba a prossimità",
		weapon_snowball = "Palla di neve",
		weapon_pipebomb = "Bomba a tubo",
		weapon_ball = "Palla da baseball",
		weapon_smokegrenade = "Granata a gas", -- NOTE: this is called "Tear Gas" in the native game for some reason
		weapon_flare = "Flare",

		weapon_petrolcan = "Tanica di benzina",
		gadget_parachute = "Paracadute",
		weapon_fireextinguisher = "Estintore",
		weapon_hazardcan = "Tanica di acidi tossici",

		weapon_dagger_description = "Un pugnale.",
		weapon_bat_description = "Perfetta per giocare a baseball e nel mentre staccare teste.",
		weapon_bottle_description = "Non è intelligente e non è carino ma, il più delle volte, nemmeno il ragazzo ti viene incontro con un coltello. Quando tutto il resto fallisce, questo porta a termine il lavoro.",
		weapon_crowbar_description = "Robusto piede di porco forgiato in acciaio temperato di alta qualità per quella leva extra di cui hai bisogno per portare a termine il lavoro.",
		weapon_unarmed_description = "Quando tutto il resto fallisce, mettiti comodo e lavora con quello che hai.",
		weapon_flashlight_description = "Intensifica la tua paura del buio con questa fonte di luce a corto raggio alimentata a batteria. Utile per traumi da corpo contundente.",
		weapon_golfclub_description = "Mazza da golf in ferro medio di lunghezza standard con impugnatura in gomma per un gioco corto letale.",
		weapon_hammer_description = "Un robusto martello multiuso con manico in legno e artiglio ricurvo, questo vecchio classico inchioda ancora la concorrenza.",
		weapon_hatchet_description = "Fai accendere... i tuoi amici con questa ascia facile da maneggiare e facile da nascondere.",
		weapon_knuckle_description = "Perfetto per strappare i denti d'oro o come regalo per il partner del trofeo che ha tutto.",
		weapon_knife_description = "Questo coltello a lama da 7 \" in acciaio al carbonio è a doppio taglio con una spina dorsale seghettata per fornire migliori capacità di pugnalata e spinta.",
		weapon_machete_description = "Il commercio di armi dell'Africa occidentale degli Stati Uniti non riguarda solo il dare. Riscopri la vita semplice con questa mannaia arrugginita.",
		weapon_switchblade_description = "Dalla tua tasca all'elsa nelle costole dell'altro ragazzo in meno di un secondo: i coltelli pieghevoli non passeranno mai di moda.",
		weapon_nightstick_description = "Nightstick con manico laterale in policarbonato da 24 \".",
		weapon_wrench_description = "Perenne favorito dei survivalisti apocalittici e dei padri violenti di tutto il mondo, a quanto pare funge anche da strumento.",
		weapon_battleaxe_description = "Se è abbastanza buono per i fanti medievali, le moderne guardie di frontiera e le invadenti mamme del calcio, è abbastanza buono per te.",
		weapon_poolcue_description = "Ah, non c'è suono così soddisfacente come il crack di una pausa perfetta, specialmente quando è la spina dorsale dell'altro ragazzo.",
		weapon_stone_hatchet_description = "2,5 milioni di anni di ricerca e sviluppo e siamo ancora qui.",

		weapon_pistol_description = "Pistola standard. Una pistola da combattimento calibro .45 con una capacità del caricatore di 12 colpi che può essere estesa a 16.",
		weapon_pistol_mk2_description = "Equilibrio, semplicità, precisione: niente mantiene la pace come una canna allungata nella bocca dell'altro.",
		weapon_combatpistol_description = "Una pistola semiautomatica compatta e leggera progettata per le forze dell'ordine e l'uso per la difesa personale. Caricatore da 12 colpi con possibilità di estensione a 16 colpi.",
		weapon_appistol_description = "Pistola ad alta penetrazione completamente automatica. Contiene 18 colpi nel caricatore con possibilità di estensione a 36 colpi.",
		weapon_stungun_description = "Spara un proiettile che eroga una tensione in grado di stordire temporaneamente un assalitore. Ci vogliono circa 4 secondi per ricaricarsi dopo lo sparo.",
		weapon_pistol50_description = "Pistola ad alto impatto che offre una potenza immensa ma con un rinculo estremamente forte. Contiene 9 colpi nel caricatore.",
		weapon_snspistol_description = "Come i preservativi o la lacca per capelli, questo sta in tasca per una notte in città. Il prezzo di una bottiglia in un club è preciso la metà di un tappo di champagne e due volte più letale.",
		weapon_snspistol_mk2_description = "Il riempitivo definitivo: se vuoi rendere il sabato sera davvero speciale, questo è il tuo biglietto.",
		weapon_heavypistol_description = "Il campione dei pesi massimi del mondo delle pistole semiautomatiche alimentate da riviste. Offre precisione e un serio allenamento dell'avambraccio ogni volta.",
		weapon_vintagepistol_description = "Quello di cui hai veramente bisogno è una pistola più riconoscibile. Distinguiti dalla massa durante una rapina a mano armata con questa pistola incisa.",
		weapon_flaregun_description = "Utilizzare per segnalare angoscia o eccitazione da ubriaco. Avvertenza: puntare direttamente sulle persone può provocare una combustione spontanea. Parte dei colpi.",
		weapon_marksmanpistol_description = "Non per chi è avverso al rischio. Fallo contare perché ricaricherai tanto quanto spari.",
		weapon_revolver_description = "Una pistola con un potere d'arresto sufficiente per far cadere un rinoceronte impazzito e abbastanza pesante da colpirlo a morte se hai finito le munizioni.",
		weapon_revolver_mk2_description = "Se riesci a sollevarlo, questo è il più vicino possibile a sparare a qualcuno con un treno merci.",
		weapon_doubleaction_description = "Perché a volte la vendetta è un piatto che va servito sei volte, in rapida successione, proprio in mezzo agli occhi.",
		weapon_raypistol_description = "Republican Space Ranger Special, fresco di guerra galattica al socialismo: niente munizioni, niente caricatore, solo un brutale impulso di energia dopo l'altro.",
		weapon_ceramicpistol_description = "Non le ceramiche di tua nonna. Anche se questa piccola pistola è abbastanza piccola da stare nella sua borsa e non farà scattare un metal detector.",
		weapon_navyrevolver_description = "Un vero pezzo da museo. Vuoi sapere come è stato conquistato l'Occidente: velocità di ricarica lente e un mucchio di spargimenti di sangue.",
		weapon_gadgetpistol_description = "Un colpo mortale. Non essere prezioso. Non graffierai la finitura in nitruro di titanio.",

		weapon_microsmg_description = "Combina un design compatto con un'elevata cadenza di fuoco a circa 700-900 colpi al minuto.",
		weapon_smg_description = "Questo è noto come un buon mitra a tutto tondo. Leggero con una vista accurata e una capacità del caricatore di 30 colpi.",
		weapon_smg_mk2_description = "Leggero, compatto, con una velocità di fuoco da morire in modo molto disordinato: trasforma qualsiasi spazio ristretto in una kill box con il clic di un grilletto ben oliato.",
		weapon_assaultsmg_description = "Una mitragliatrice ad alta capacità compatta e leggera. Contiene fino a 30 proiettili in un caricatore.",
		weapon_combatpdw_description = "Chi ha detto che le armi personali non possono essere degne del personale militare? Grazie ai nostri lobbisti, non al Congresso. Soppressore integrale.",
		weapon_machinepistol_description = "Questo completamente automatico è il rullante del tuo basso V8 bimotore: nessun drive-by suona bene senza di esso.",
		weapon_minismg_description = "Sempre più popolare da quando il team di marketing ha guardato oltre le unità operative specifiche e ha iniziato a prendersi cura dei ragazzini nelle aree a basso reddito.",
		weapon_raycarbine_description = "Speciale repubblicano dei ranger spaziali. Se vuoi trasformare un omino verde in un po' di poltiglia verde, questo è l'unico modo americano per farlo.",

		weapon_pumpshotgun_description = "Fucile standard ideale per il combattimento a corto raggio. Una diffusione ad alto proiettile compensa la sua minore precisione a lungo raggio.",
		weapon_pumpshotgun_mk2_description = "Solo una cosa pompa più dell'azione di un'azione di pompa: attenzione, il rinculo è mortale quasi quanto il tiro.",
		weapon_sawnoffshotgun_description = "Questo fucile a canna singola a canne mozze compensa la sua portata ridotta e la capacità di munizioni con un'efficienza devastante nel combattimento ravvicinato.",
		weapon_assaultshotgun_description = "Fucile completamente automatico con caricatore da 8 colpi e alta cadenza di fuoco.",
		weapon_bullpupshotgun_description = "Più che compensa la sua lenta velocità di fuoco a pompa con la sua portata e diffusione. Decima qualsiasi cosa nel suo percorso del proiettile.",
		weapon_musket_description = "Armati solo di moschetti e di un complesso di superiorità, i britannici conquistarono mezzo mondo. Possiedi la pistola che ha costruito un impero.",
		weapon_heavyshotgun_description = "L'arma da raggiungere quando hai assolutamente bisogno di fare un disastro orribile nella stanza. Da utilizzare solo vicino a superfici facili da pulire.",
		weapon_dbshotgun_description = "Fai una cosa, falla bene. Chi ha bisogno di un'alta cadenza di fuoco quando il tuo primo colpo trasforma l'altro ragazzo in una nebbia sottile??",
		weapon_autoshotgun_description = "Quanti strumenti efficaci per il controllo delle sommosse riesci a infilarti nei pantaloni? Ok, due. Ma questo è l'altro.",
		weapon_combatshotgun_description = "C'è solo un fucile semiautomatico con una cadenza di fuoco che fa suonare i campanelli d'allarme LSFD, e tu lo stai guardando.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long distance accuracyQuesto fucile d'assalto standard vanta un caricatore di grande capacità e una precisione a lunga distanza.",
		weapon_assaultrifle_mk2_description = "La revisione definitiva di un classico di tutti i tempi: basta un po' di lavoro, e l'aspetto può uccidere dopotutto.",
		weapon_carbinerifle_description = "Combinando la precisione a lunga distanza con un caricatore ad alta capacità, il fucile a carabina può essere affidabile per colpire.",
		weapon_carbinerifle_mk2_description = "Questa è una potenza di fuoco artigianale e su misura: non potresti consegnare una pioggia di proiettili con più amore e cura se li inserissi a mano.",
		weapon_advancedrifle_description = "Il più leggero e compatto di tutti i fucili d'assalto, senza compromettere la precisione e la cadenza di fuoco.",
		weapon_specialcarbine_description = "Combinando precisione, manovrabilità, potenza di fuoco e basso rinculo, questo è un fucile d'assalto estremamente versatile per qualsiasi situazione di combattimento.",
		weapon_specialcarbine_mk2_description = "Il tuttofare ha appena ricevuto un serio aggiornamento: inchinati al maestro.",
		weapon_bullpuprifle_description = "L'ultima importazione cinese che ha preso d'assalto l'America, questo fucile è noto per la sua maneggevolezza equilibrata. Leggero e molto controllabile nel fuoco automatico.",
		weapon_bullpuprifle_mk2_description = "Così preciso, così squisito, non è tanto una grandinata di proiettili quanto una sinfonia.",
		weapon_compactrifle_description = "Metà delle dimensioni, tutta la potenza, il doppio del rinculo: non c'è modo più rischioso per dire \"Sto compensando qualcosa\".",
		weapon_militaryrifle_description = "Questo fucile d'assalto immensamente potente è stato progettato per soldati altamente qualificati ed eccezionalmente abili. Sì, puoi comprarlo.",

		weapon_mg_description = "Mitragliatrice per uso generale che combina un design robusto con prestazioni affidabili. Potere penetrante a lungo raggio. Molto efficace contro grandi gruppi.",
		weapon_combatmg_description = "Mitragliatrice leggera e compatta che combina un'eccellente manovrabilità con un'elevata cadenza di fuoco per un effetto devastante.",
		weapon_combatmg_mk2_description = "Non si può mai avere troppo di una cosa buona: dopotutto, se il primo colpo conta, i successivi cento circa devono contare per il doppio.",
		weapon_gusenberg_description = "Completa il tuo look con una pistola del proibizionismo. Sembra fantastico sporgere dalla finestra di un Roosevelt o abbinato a un abito gessato.",

		weapon_sniperrifle_description = "Fucile da cecchino standard. Ideale per situazioni che richiedono precisione a lungo raggio. Le limitazioni includono una bassa velocità di ricarica e una velocità di fuoco molto bassa.",
		weapon_heavysniper_description = "Dispone di proiettili perforanti per danni pesanti. Viene fornito con il cannocchiale laser di serie.",
		weapon_heavysniper_mk2_description = "Lontano, ma sempre intimo: se stai cercando una base sicura per quella relazione a distanza, è questo.",
		weapon_marksmanrifle_description = "Che tu sia da vicino o a una distanza sconcertante, quest'arma farà il suo lavoro. Uno strumento multi-gamma per gli strumenti.",
		weapon_marksmanrifle_mk2_description = "Conosciuto nei circoli militari come The Dislocator, questo set di mod distruggerà sia il bersaglio che la tua spalla, in quest'ordine.",

		weapon_rpg_description = "Un'arma anticarro portatile, lanciabile a spalla, che spara testate esplosive. Molto efficace per abbattere veicoli o grandi gruppi di assalitori.",
		weapon_grenadelauncher_description = "Un lanciagranate compatto e leggero con funzionalità semiautomatica. Può contenere fino a 10 colpi.",
		weapon_grenadelauncher_smoke_description = "\"Prendi una granata fumogena, prendi una granata fumogena, prendi una granata fumogena\" - Oprah",
		weapon_minigun_description = "Una devastante mitragliatrice a 6 canne dotata di canne rotanti in stile Gatling. cadenza di fuoco molto alta (da 2000 a 6000 colpi al minuto).",
		weapon_firework_description = "Riporta l'atmosfera in fiamme con questo lanciafiamme di fuochi d'artificio, garantito per sollevare alcuni ooh e aah dalla folla.",
		weapon_railgun_description = "Tutto quello che devi sapere è: magneti, e fa cose orribili alle cose a cui è puntato.",
		weapon_hominglauncher_description = "Lanciamissili a infrarossi e guidati spara e dimentica. Per tutte le tue esigenze di bersagli mobili.",
		weapon_compactlauncher_description = "I focus group che utilizzavano il modello normale suggerivano che fosse troppo preciso e trovavano scomodo da usare con una mano sull'acceleratore. Soluzione facile.",
		weapon_rayminigun_description = "Speciale repubblicano dei ranger spaziali. ANDATE AVANTI, DIRE CHE STO COMPENSANDO PER QUALCOSA. IO TI SFIDO.",

		weapon_grenade_description = "Granata a frammentazione standard. Tirare il perno, lanciare, quindi trovare un riparo. Ideale per eliminare gli assalitori raggruppati.",
		weapon_bzgas_description = "Usalo per fare hot-boxing con le persone che non ti piacciono.",
		weapon_molotov_description = "Arma incendiaria rozza ma altamente efficace. Nessun happy hour con questo cocktail?.",
		weapon_stickybomb_description = "Una carica esplosiva al plastico dotata di un detonatore remoto. Può essere lanciato e poi fatto esplodere o attaccato a un veicolo e poi fatto esplodere.",
		weapon_proxmine_description = "Lascia un regalo ai tuoi amici con queste mine antiuomo con sensore di movimento. Breve ritardo dopo l'attivazione.",
		weapon_snowball_description = "Stai all'erta e pronto a radunare la tua squadra per un'amichevole battaglia a palle di neve, ma attenzione, quei piccoli idioti ghiacciati possono fare una valanga.",
		weapon_pipebomb_description = "Ricorda, non conta come IED quando lo acquisti in un negozio e lo usi in un paese del primo mondo.",
		weapon_ball_description = "Firmato da Babe Ruth, assolutamente non un falso.",
		weapon_smokegrenade_description = "Granata lacrimogena, particolarmente efficace nell'inabilitare più assalitori. L'esposizione prolungata può essere letale.",
		weapon_flare_description = "Crescere per airdrop.",

		weapon_petrolcan_description = "Lascia una scia di benzina che può essere accesa.<br><br>Benzina rimanente: ${petrolAmount}%.",
		gadget_parachute_description = "Questo paracadute sportivo in nylon presenta un design parafoil ram-air per un maggiore controllo su direzione e velocità.",
		weapon_fireextinguisher_description = "Estintore aka \"Macchina del fumo\".",
		weapon_hazardcan_description = "Come una tanica di benzina, ma inutile.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Fucile da caccia",
		weapon_addon_huntingrifle_description = "Ammazzali tutti.",

		weapon_addon_vfcombatpistol = "Pistola da combattimento ",
		weapon_addon_vfcombatpistol_description = "Sorridi e aspetta il flash.",

		weapon_addon_dp9 = "D&P 9 ",
		weapon_addon_dp9_description = "12 possibilità di uccidere.",

		weapon_addon_dutypistol = "Beretta M9",
		weapon_addon_dutypistol_description = "L'originale.",

		weapon_addon_gardonepistol = "Beretta Grdone",
		weapon_addon_gardonepistol_description = "Se hai dubbi riempi il caricatore.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "Il viagra delle pistole",

		weapon_addon_sentinelshotgun = "Fucile a pompa",
		weapon_addon_sentinelshotgun_description = "Dispensatore di omicidi unidirezionale.",

		weapon_addon_sentinelbbshotgun = "Fucile a Pompa Beanbag",
		weapon_addon_sentinelbbshotgun_description = "Se è d'oro fa più male.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Stun Gun",
		weapon_addon_stungun_description = "",

		weapon_addon_m4 = "M4 Carbine",
		weapon_addon_m4_description = "Esattamente il motivo per cui è stato dato al dipartimento di polizia.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Piccolo e veloce, un po' come la persona che lo tiene in mano...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Esuberante e veloce, il partner perfetto da avere nella tua squadra. A patto che la testa rossa non la tenga.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "L'apice dell'eccellenza russa, perfetto per qualsiasi tipo di 'Raid'. ",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tutto ciò di cui hai bisogno per fare le tue sporche azioni a basso costo.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Dagli arresti stradali agli zombie, questo revolver è il migliore amico degli sceriffi.",

		weapon_addon_hk416b = "H&K 416",
		weapon_addon_hk416b_description = "Come l'AMG, questa pistola è personalizzabile e pronta per la guerra, basta non invertirla...",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Sport perfetto e fucile da caccia, anche se sparare ai Danny non è proprio uno sport... vero?"
	},

	items = {
		move_to_repair = "Spostati qui per riparare il veicolo.",
		repairing_vehicle = "Riparando il veicolo",
		using_first_aid_kit = "Usando kit di pronto soccorso",
		using_ifak = "Usando IFAK",
		move_to_wash = "Spostati qui per pulire il veciolo",
		move_to_put_fake_plate = "Spostati qui per piazzare la targa finta.",
		unable_to_repair = "Non puoi riparare il veicolo con giocatori all'interno.",
		failed_lockpicking = "Scasso fallito",
		lockpicking_succeeded = "Scasso riuscito.",
		hotwiring_vehicle = "Scassinando veicolo",
		lockpick_broke = "Grimaldello rotto",
		failed_hotwire = "Scasso non riuscito",
		rolling_joint = "Montando un joint",
		rolling_joints = "Montando dei joints",
		changing_license_plate = "Cambiando targa ",
		unable_to_change_license_plate = "Non puoi cambiare targa del veicolo con persone all'interno.",
		equipping_parachute = "Equipaggiando paracadute",
		lockpicking_vehicle = "Scassinando veicolo",
		illegal_weather_name = "Tentativo di usare un incantesimo del meteo con un item id illegale.",
		equipping_body_armor = "Equipaggiando giubbotto antiproiettile",
		illegal_burger_shot_delivery_item_id = "Tentativo di usare un item della consegna Burger Shot con item id illegale.",
		illegal_lighter_item_id = "Tentativo di usare un accendino con item id illegale.",
		unable_to_use_lighter_in_vehicle = "Non puoi usare un accendino in un veicolo.",
		not_possible_in_a_vehicle = "Questa azione non e' possibile in un veicolo.",

		logs_used_weather_spell_title = "Incantesimo del meteo usato",
		logs_used_weather_spell_details = "${consoleName} ha usato l' incantesimo del meteo `${itemName}`."
	},

	login = {
		loading_character = "Caricando personaggio...",
		deleting_character = "Cancellando personaggio...",
		fetching_character_data = "Ottenendo dati personaggio...",
		complete = "Completo",
		welcome_to = "Benvenuto a",
		press = "Premi",
		enter = "ENTRA",
		to_join = "per entrare",
		main_menu = "Menu principale",
		disconnect = "Disconnetti",
		disconnect_confirm = "Sei sicuro di volerti disconnettere dal server?",
		yes = "Si'",
		no = "No",
		name = "Nome",
		dob = "Giorno di nascita",
		gender = "Genere",
		cash = "Contanti",
		bank = "Banca",
		story = "Storia",
		empty_slot = "Slot vuota",
		new_character = "Nuovo personaggio",
		select_character = "Seleziona personaggio",
		delete_character = "Cancella personaggio",
		delete_character_confirm = "Sei sicuro di voler cancellare questo personaggio ?",
		create_character = "Crea personaggio",
		first_name = "Nome",
		last_name = "Cognome",
		date_of_birth = "Data di nascita",
		male = "Maschio",
		female = "Femmina",
		character_backstory = "Storia personaggio",
		cancel = "Cancella",
		action_can_not_be_undone = "Questa azione non pu' essere annullata.",
		exit_city = "Esci dalla citta'.",
		press_to_exit_city = "Premi ~g~${InteractionKey} ~w~ per uscire dalla citta'.",
		character_slot_occupied = "Questa slot personaggio e' gia' occupata.",
		something_went_wrong = "Qualcosa e' andato storto mentre creavi il personaggio.",
		name_already_taken = "Questo nome e' gia' utilizzato.",
		bad_words = "Nel nome o nella storia sono presenti parole offensive.",
		disallowed_name = "Nel nome sono presenti parole offensive.",
		illegal_character_slot = "Non puoi creare un personaggio in questa slot.",
		missing_character_creation_data = "Dati creazione personaggio mancanti.",
		character_already_loaded = "Hai gia' un personaggio caricato.",
		bad_words_in_character_creation = "Tentativo di creare un personaggio con un nome offensivo o con una storia offensiva: \"${badWords}\"",
		disallowed_words_in_character_name = "Tentativo di creare un personaggio con un nome offensivo: \"${characterName}\"",
		discord = "Discord",
		you_have_disconnected_from_the_server = "Sei stato disconnesso dal server server.",
		notice = "Avviso"
	},

	lucky_wheel = {
		spin_lucky_wheel = "Premi ~INPUT_CONTEXT~ per girare la Ruota della fortuna. Il costo e' di $${cost}.",
		spin_lucky_wheel_for_free = "Premi ~INPUT_CONTEXT~ per girare la Ruota della fortuna. Hai 1 tentativo gratuito! ",
		unable_to_spin_lucky_wheel = "Hai gia' girato la Ruota della fortuna oggi. Torna piu' tardi!",
		lucky_wheel_is_occupied = "La Ruota della fortuna e' occupata. Attendi.",
		not_enough_balance_to_spin = "Non hai abbastanza soldi per girare la ruota. Il costo e' di $${cost}.",
		logs_lucky_wheel_reward_title = "Premio Ruota della fortuna",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girato la ruota e ha vinto un veicolo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} ha ricevuto un veicolo con nome `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girato la ruota e ha vinto $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girato la ruota e ha vinto un gioiello con nome `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girato la ruota e ha vinto un oggetto con nome `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girato la ruota e ha vinto una settimana di salta coda."
	},

	miscellaneous = {
		language_unavailable = "La lingua `${languageCode}` non e' disponibile. ",
		same_language = "Hai gia' ${languageCode} come lingua impostata.",
		language_set = "La lingua preferita e' stata impostata a ${languageCode}.",
		current_language = "Lingua attuale",
		available_language_codes = "Lingue disponibili",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "Non hai ancora usato /ooc! Prima di usarlo, vorremmo spiegarti una cosa. Il comando /ooc e' da usare solo in situazioni immediate, e tutte le questioni non immediate dovrebbero essere inviate su discord ${communityDiscord}. E' tutto! Per iniziare ad usare /ooc, scrivi /ooc_on. Potrai disattivarlo scrivendo /ooc_off.",
		ooc_not_logged_in = "Non sei loggato.",
		ooc_timed_out = "Sei stato sospeso dalla chat OOC. Attendi.",
		ooc_muted_no_reason = "Sei stato mutato dalla chat OOC globale senza una motivazione.",
		ooc_muted = "Sei stato mutato dalla chat OOC globale perche' `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = " OOC LOCALE ${playerDescriptor}",
		ooc_is_disabled = "Hai disattivato la chat globale OOC.",
		ooc_enabled = "La chat globale OOC e' stata attivata.",
		ooc_already_enabled = "Chat OOC globale gia' disattivata.",
		ooc_disabled = "La chat OOC globale e' stata disattivata.",
		ooc_already_disabled = "Chat OOC globale gia' disattivata.",
		ooc_local_logs_title = "messaggio in OOC locale",
		ooc_local_logs_details = "${consoleName} ha inviato il seguente messaggio in chat OOC locale: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC message",
		ooc_global_logs_details = "${consoleName} ha inviato il seguente messaggio in chat OOC globale: `${oocMessage}`.",
		bad_ooc_message = "Tentativo di inviare un messaggio brutto in OOC: `${oocMessage}`",
		mute_toggle_not_staff = "Player ha tentato di mutare un player senza permessi.",
		unmute_toggle_not_staff = "Player ha tentato di smutare un player senza permessi.",
		user_not_found = "Impossibile trovare un user con server ID `${serverId}`.",
		player_already_muted = "${consoleName} e' gia' stato mutato.",
		player_has_been_muted_no_reason = "${consoleName} e' stato mutato senza una motivazione.",
		player_has_been_muted = "${consoleName} e' stato mutato perche': `${reason}`.",
		player_not_muted = "${consoleName} non e' mutato.",
		player_has_been_unmuted = "${consoleName} e' stato smutato.",
		clear_chat_not_admin = "Player ha tentato di pulire la chat senza permessi.",
		yes = "Si'",
		ooc_clear_chat_title = "Chat pulita",
		ooc_clear_chat_details = "${consoleName} ha pulito la chat per tutti.",
		muted_player = "Mutato player",
		muted_player_no_reason_details = "${consoleName} ha mutato ${targetConsoleName} senza una motivazione.",
		muted_player_details = "${consoleName} ha mutato ${targetConsoleName} perche' `${muteReason}`.",
		player_muted = "Player mutato",
		player_muted_no_reason_details = "${targetConsoleName} e' stato mutato da ${consoleName} senza una motivazione.",
		player_muted_details = "${targetConsoleName} e' stato mutato da ${consoleName} perche' `${muteReason}`.",
		muted_self = "Mutato da solo",
		muted_self_no_reason_details = "${consoleName} si e' mutato senza una motivazione.",
		muted_self_details = "${consoleName} si e' mutato perche' `${muteReason}`.",
		unmuted_self = "Smutato da solo",
		unmuted_self_details = "${consoleName} si e' smutato.",
		unmuted_player = "Player smutato",
		unmuted_player_details = "${consoleName} ha smutato ${targetConsoleName}.",
		player_unmuted = "Player smutato",
		player_unmuted_details = "${targetConsoleName} e' stato smutato da ${consoleName}.",
		ooc_cancelled_same_as_last = "Il tuo messaggio OOC e' stato eliminato in quanto hai tentato di inviare 2 volte lo stesso messaggio.",
		use_measurement_metric = "Ora userai il sistema di misura metrico.",
		use_measurement_imperial = "ora userai il sistema di misura imperiale.",
		use_measurement_default = "Ora userai il sistema di misura locale.",
		already_using_metric_measurement = "Stai gia' usando il sistema di misura metrico.",
		already_using_imperial_measurement = "Stai gia' usando il sistema di misura imperiale.",
		already_using_default_measurement = "Stai gia' usando il sistema di misura locale.",
		no_copyright = "No Copyright",
		no_copyright_warning = "Ciao! Sei uno streamer o content creator a cui il copyright crea problemi? Ti suggeriamo di attivare `${noCopyrightCommand}` comando in modo da bloccare qualsiasi contenuto con copyright in gioco.",
		no_copyright_enabled = "'No Copyright' attivata.",
		no_copyright_disabled = " 'No Copyright' disattivata.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}"
	},

	notepads = {
		placeholder = "Prendi nota...",
		press_to_open = "Premi ~INPUT_CONTEXT~ per aprire il blocco note.",
		notepad_busy = "Qualcun' altro sta usando il blocco note.",
		dropped_notepad_title = "Blocco note buttato",
		dropped_notepad_text_and_pixels_title_details = "${consoleName} ha messo a terra un blocco note con un disegno e con scritto `${text}`.",
		dropped_notepad_text_title_details = "${consoleName} ha messo a terra un blocco note con scritto`${text}`.",
		dropped_notepad_pixels_title_details = "${consoleName} ha messo a terra un blocco note.",
		dropped_notepad_pixels_penis_title_details = "${consoleName} ha messo a terra un blocco note con un disegno che assomiglia ad un pene.",
		updated_notepad_title = "Blocco note aggiornato",
		updated_notepad_text_and_pixels_title_details = "${consoleName} ha aggiunto un blocco note con un disegno e con scritto `${text}`.",
		updated_notepad_text_title_details = "${consoleName} ha aggiunto un blocco note con scritto `${text}`.",
		updated_notepad_pixels_title_details = "${consoleName} ha aggiunto un blocco note con un disegno.",
		updated_notepad_pixels_penis_title_details = "${consoleName} aggiunto un blocco note con un disegno che assomiglia ad un pene."
	},

	objects = {
		saved_found_objects = "Salvato `${foundObjectsAmount}` oggetti trovati con modello `${modelName}` in un file sul server.",
		no_nearby_objects_with_model_found = "Non ci sono oggetti vicini col modello `${modelName}`.",
		invalid_model_name = "Il modello `${modelName}` non e' un modello valido.",
		missing_model_name = "Nome modello mancante."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Informazioni",
		select_activity_points = "Punti attivita'",
		select_staff_points = "Punti staff",
		select_moderation = "Moderazione",
		select_handling_overrides = "Sostituzioni handling",
		select_settings = "Impostazioni",
		about_title = "Riguardo l' overview UI",

		-- eh non so se mettere un mucchio di righe html sia la cosa migliore, ma per ora lo e' xd
		about_text = [[
			Quest'interfaccia serve come interfaccia utente ooc, centro informazioni e un visualizzatori di dati per giocatori.
			<br><br>
			Per ora, serve solo a visualizzare la meccanica dei punti attivita'.
			<br><br>
			Nel futuro, saranno integrate molte altre funzioni:
			<ul class="list">
				<li>Gestione piu' approfondita dei lavori whitelist.</li>
				<li>Statistiche giocatore complete.</li>
				<li>Un sistema di obiettivi .</li>
				<li>Sistema di report migliorato per lo staff.</li>
				<li>Altre opzione per permettere allo staff di gestire al meglio il server.</li>
				<li>...e molto altro, sentitevi liberi di inviare suggerimenti!</li>
			</ul>
			<br>
			Verso il futuro!
		]],

		about_activity_points_title = "Riguardo Punti attivita'",

		about_activity_points_text = [[
			Puoi guadagnare punti attivita' entrando in servizio a lavoro. Al momento, solo EMS e Polizia supportano questa iniziativa.
			<br><br>
			Ogni minuto,un certo numero di punti viene distribuito a tutte le persone in servizio. Se ad esempio ci sono 4 poliziotti, ognuno ricevera' il 25% dei punti. Il numero di punti deriva dal numero di player online diviso per 32.
			<br><br>
			I punti attivita' vengono resettati ogni settimana. se raggiungi un certo numero di punti attivita', riceverai un salta coda per tutta la settimana.
				<br><br>
				Punti attivita' richiesti per i vari ruoli:
				<ul class="list">
				<li>400: Priorita' bassa.</li>
				<li>700: Priorita' media.</li>
				<li>1000: Priorita' alta.</li>
			</ul>
		]],

		activity_points_this_week = "Questa settimana",
		activity_points_last_week = "Settimana scorsa",
		activity_points_current = "Punti attivita': <b>${activityPoints} + ${gainAmount}/minuto</b>",
		activity_points_current_no_gain = "Punti attivita': <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Il tuo obiettivo e' di 400 punti per Priorita' di lavoro bassa, con <b>${remainingPoints} rimasti</b>!",
		activity_points_goal_medium = "<br><br>Il tuo obiettivo e' di 700 punti per Priorita' di lavoro media, con <b>${remainingPoints} rimasti</b>!",
		activity_points_goal_high = "<br><br>Il tuo obiettivo e' di 1000 punti per Priorita' di lavoro Alta, con <b>${remainingPoints} rimasti</b>!",
		activity_points_goal_none = "<br><br>Non hai obiettivi attivi.",
		activity_points_not_enough = "Non hai avuto abbastanza punti per ottenere una Priorita' di lavoro settimana scorsa.",
		activity_points_last_week_low = "Ottimo, hai avuto abbastanza punti per ottenere una Priorita' di lavoro bassa!",
		activity_points_last_week_medium = "Fantastico, hai avuto abbastanza punti per ottenere una Priorita' di lavoro media!",
		activity_points_last_week_high = "Incredibile, hai avuto abbastanza punti per ottenere una Priorita' di lavoro alta!",

		about_staff_points_title = "Riguardo i Punti staff",

		about_staff_points_text = [[
			Simili ai punti attivita' per i lavori, Guadagnerai punti staff quando sarai in game con la modalita' admin attiva per aiutare i player.
			<br><br>
			Ogni minuto, un certo numero di punti staff sara' distribuito tra gli staff attivi. Se ad esempio sono presenti 4 staffer, Ognuno guadagnera' il 25% della somma. Il numero di punti staff deriva dal numero di player online diviso per 32.
			<br><br>
			I punti staff vengono resettati ogni settimana. Le tue ultime 8 settimane saranno visibili in una tabella sotto.
		]],

		staff_points_this_week = "Questa settimana",
		staff_points_current = "Punti staff: <b>${staffPoints} + ${gainAmount}/minuto</b>",
		staff_points_current_no_gain = "Punti staff: <b>${staffPoints}</b>",
		staff_points_table = "Tabella punti staff",
		this_week = "Questa settimana",
		one_week_ago = "1 settimana fa",
		two_weeks_ago = "2 settimane fa",
		three_weeks_ago = "3 settimane fa",
		four_weeks_ago = "4 settimane fa",
		five_weeks_ago = "5 settimane fa",
		six_weeks_ago = "6 settimane fa",
		seven_weeks_ago = "7 settimane fa",
		eight_weeks_ago = "8 settimane fa",
		previous_weeks_average = "Media scorsa setimana",

		about_detection_areas_title = "Aree di rilevamento",
		about_detection_areas_text = "Le aeree di rilevamento sono utili per lo staff per cercare un modder che spawna auto o ped. Per creare un area di rilevamento, usa `/detection_area_add`. Una volta creata, apparira' qui. Solo le ultime 100 entita' saranno visibili nei log.",
		detection_area_title = "Area di rilevamento #${detectionAreaId}",

		about_sound_effects_title = "Effeti sonori",
		about_sound_effects_text = "Questi campi permettono di ignorare alcuni effetti. Richiedono un file .oog per funzionare. Deve anche essere un https:// URL e no un http:// one. Un modo facile per caricare uno di questi file sarebbe quello di caricarlo su discord, copiare il link e metterlo in uno di questi campi.",
		radio_mic_click_on = "Click microfono radio (On)",
		radio_mic_click_off = "Click microfono radio (Off)",
		sound_effect_placeholder = "URL al file .oog",
		sound_effect_save = "Salva",
		sound_effect_reset = "Resetta",

		december_1 = "1 Dicembre",
		december_2 = "2 Dicembre",
		december_3 = "3 Dicembre",
		december_4 = "4 Dicembre",
		december_5 = "5 Dicembre",
		december_6 = "6 Dicembre",
		december_7 = "7 Dicembre",
		december_8 = "8 Dicembre",
		december_9 = "9 Dicembre",
		december_10 = "10 of Dicembre",
		december_11 = "11 Dicembre",
		december_12 = "12 Dicembre",
		december_13 = "13 Dicembre",
		december_14 = "14 Dicembre",
		december_15 = "15 Dicembre",
		december_16 = "16 Dicembre",
		december_17 = "17 Dicembre",
		december_18 = "18 Dicembre",
		december_19 = "19 Dicembre",
		december_20 = "20 Dicembre",
		december_21 = "21 Dicembre",
		december_22 = "22 Dicembre",
		december_23 = "23 Dicembre",
		december_24 = "24 Dicembre",
		hatch_closed = "CHIUSO",
		hatch_open = "APERTO",
		hatch_claim = "RISCATTA",
		hatch_opened = "RISCATTATO",
		hatch_waiting = "ASPETTA",

		about_advent_calendar_title = "Riguardo il calendario dell'avvento ",

		-- NOTE: this is the most aids shit ever, please ignore the HTML stuff in here
		about_advent_calendar_text = [[
			Il calendario dell' avvento cerca di portare felicita' tra i player di ${communityName} durante il mese di Dicembre!
			<br><br>
			Ogni giorno, un premio sara' disponibile, contenente un veicolo, soldi, oggetti o altro. Ogni volta che un premio sara' disponibile, dovrai riscattarlo per poterlo ottenere. Opening and collecting will become impossible after the 25th of December.
			<br><br>
			Prossimo premio si sblocca in ${time}.
			<br><br>
			Aprire una botola il giorno in cui è stata sbloccata, ti dà un punto bonus. Se ottieni abbastanza punti bonus, riceverai un regalo speciale il 24 dicembre. (Il regalo bonus deve essere richiesto prima del 26).
			<br><br>
			<div class="bonusPoints">
				<div>Punti Bonus: ${bonusPoints}/22</div>
				<div>
					<button class="button" style="${buttonStyle}" id="claimBonusButton">${buttonText}</button>
				</div>
			</div>
		]],

		unlocks_in_days_hours_minutes_seconds = "${days} giorni, ${hours} ore, ${minutes} minuti and ${seconds} secondi",
		unlocks_in_hours_minutes_seconds = "${hours} ore, ${minutes} minuti e ${seconds} secondi",
		unlocks_in_minutes_seconds = "${minutes} minuti e ${seconds} secondi",
		unlocks_in_seconds = "${seconds} secondi",
		unlocks_in_an_unknown_amount_of_time = "tempo indefinito",

		unopened_hatch = "Portello chiuso",
		won_money = "${amount} Soldi", -- uh per qualche motivo il (js) sistema locale non vuole due $$
		won_vehicle = "Veicolo (Christmas Special)",
		won_queue_priority = "Una settimana di salta coda!",

		about_handling_overrides_title = "Sostituzioni di handling",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the server.",
		add_override = "Aggiungi sostituzione",
		add = "Aggiungi",
		model_name = "Nome modello...",
		field_name = "Campo...",
		value = "Valore...",
		current_overrides = "Sostituzioni attuali",

		about_explosion_events_title = "Eventi esplosioni",
		about_explosion_events_about = "Informazioni riguardo gli ultimi 500 log delle esplosioni. Questo dovrebbe aiutare lo staff ad aiutare i modder.",
		about_unusual_explosions = "Eventi di esplosioni inusuali che non accadono spesso.",
		explosions_by_type_title = "Esplosioni secondo il tipo",
		players_causing_explosions_title = "Player che causano esplosioni",
		show_common_events_off = "Mostra eventi comuni: OFF",
		show_common_events_on = "Mostra eventi comuni: ON",

		illegal_weapons_title = "Armi spawnate",
		illegal_weapons_about = "Gli ultimi 500 log delle armi spawnate. Quando qualcuno ha un' arma spawnata. non per forza e' lui stesso il modder. I modder possono anche spawnare armi negli inventari di player normali",
		illegal_weapons_by_type = "Armi secondo il tipo",
		players_with_spawned_weapons = "Giocatori con armi spawnate",

		ped_models_title = "Giocatore Ped modelli",
		ped_models_about = "Qui è elencato ogni giocatore che non sta usando un modello di personaggio freemode. Questo dovrebbe aiutare a trovare giocatori che sono qui solo per trollare o potenziali modder.",
		local_ped_models_title = "Modelli Ped locali",
		animal_ped_models_title = "Modelli animali Ped",

		no_entries = "Nessuna voce"
	},

	pawn_shops = {
		sell_items = "Vendi ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendi ${itemLabel}",
		sold_items = "Venduto ${sellAmount}x ${itemLabel} per $${sellPrice}.",
		no_items_to_sell = "Non hai ${itemLabel} da vendere.",
		illegal_pawn_shop_id = "Tentando di passare valori per un banco dei pegni che non esiste.", 
		used_pawn_shop_title = "Banco dei Pegni usato",
		used_pawn_shop_details = "${consoleName} ha usato un banco dei pegni ottenendo ${sellAmount} `${itemLabel}` e ha ricevuto $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "ha tentato ${attemptMessage} con successo",
		attempt_failed = "ha tentato ${attemptMessage} ma ha fallito",
		dice_message = "ha lanciato un dado e ha ottenuto ${diceNumber}",
		roll_message = "ha lanciato un dado custom impostato con ${rolls}d${max} e ha ottenuto ${totalValue}",
		card_message = "ha estratto una carta e ha trovato ${cardLabel}",
		citizen_card_message = "ha mostrato un documento di cittadinanza (${characterId})",
		badge_message = "ha mostrato un badge (${characterId})",
		ped_message_logs_title = "Messaggio ped",
		ped_message_logs_details = "${consoleName} inviato un messaggio ped con il seguente messaggio: `${pedMessage}`",
		attached_ped_message_logs_title = "Messaggio ped allegato",
		attached_ped_message_logs_details = "${consoleName} allegato un messaggio ped con il seguente messaggio: `${pedMessage}`",
		hearts_1 = "asso di cuori",
		hearts_2 = "due di cuori",
		hearts_3 = "tre di cuori",
		hearts_4 = "quattro di cuori",
		hearts_5 = "cinque di cuori",
		hearts_6 = "sei di cuori",
		hearts_7 = "sette di cuori",
		hearts_8 = "otto di cuori",
		hearts_9 = "nove di cuori",
		hearts_10 = "dieci di cuori",
		hearts_11 = "jack di cuori",
		hearts_12 = "regina di cuori",
		hearts_13 = "re di cuori",
		diamonds_1 = "asso di quadri",
		diamonds_2 = "due di quadri",
		diamonds_3 = "tre di quadri",
		diamonds_4 = "quattro di quadri",
		diamonds_5 = "cinque di quadri",
		diamonds_6 = "sei di quadri",
		diamonds_7 = "sette di quadri",
		diamonds_8 = "otto di quadri",
		diamonds_9 = "nove di quadri",
		diamonds_10 = "dieci di quadri",
		diamonds_11 = "jack di quadri",
		diamonds_12 = "regina di quadri",
		diamonds_13 = "re di quadri",
		spades_1 = "asso di picche",
		spades_2 = "due di picche",
		spades_3 = "tree di picche",
		spades_4 = "quattro di picche",
		spades_5 = "cinque di picche",
		spades_6 = "sei di picche",
		spades_7 = "sette di picche",
		spades_8 = "otto di picche",
		spades_9 = "nove di picche",
		spades_10 = "dieci di picche",
		spades_11 = "jack di picche",
		spades_12 = "regina di picche",
		spades_13 = "re di picche",
		clubs_1 = "asso di fiori",
		clubs_2 = "due di fiori",
		clubs_3 = "tre di fiori",
		clubs_4 = "quattro di fiori",
		clubs_5 = "cinque di fiori",
		clubs_6 = "sei di fiori",
		clubs_7 = "sette di fiori",
		clubs_8 = "otto di fiori",
		clubs_9 = "nove di fiori",
		clubs_10 = "dieci di fiori",
		clubs_11 = "jack di fiori",
		clubs_12 = "regina fiori",
		clubs_13 = "re di fiori",
		chat_ped_messages_enabled = "I messaggi dei ped sono visibili in chat.",
		chat_ped_messages_disabled = "I messaggi dei ped non saranno visibili in chat.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/tentativo [${serverId}]",
		dice_message_chat_title = "/dado [${serverId}]",
		roll_message_chat_title = "/lanciadado [${serverId}]",
		card_message_chat_title = "/carta [${serverId}]",
		description_message_chat_title = "/descrizione [${serverId}]",
		message_too_long = "Il messaggio contiene troppi caratteri o linee!"
	},

	ped_objects = {
		illegal_ped_object = "Tentativo di aggiungere un oggetto ped alla lista degli oggetti ped 'ammessi'.",
		illegal_ped_weapon_object = "Tentativo di aggiungere un oggetto arma ped non presente nell'elenco delle armi."
	},

	ped_spawn = {
		ped_missing_model = "Parametro modello mancante.",
		ped_spawn_success = "Spawnato ped.",
		ped_failed_spawn = "Impossibile spawnare ped.",
		invalid_weapon = "Arma non valida.",
		ped_remove_success = "Rimosso ped spawnato.",
		ped_failed_remove = "Impossibile rimuovere ped spawnato.",
		ped_task_success = "Assegnato '${task}' compito al ped spawnato.",
		ped_failed_task = "Impossibile assegnare '${task}' compito al ped spawnato.",
		invalid_target = "Target server id non valido.",
		missing_task = "Parametro compito mancante.",
		invalid_task = "Compito del ped non valido '${task}'.",
		target_required = "Questo compito del ped richiede un target.",

		spawn_ped_missing_perms = "Tentativo di spawnare un ped senza permessi.",
		remove_peds_missing_perms = "Tentativo di rimuovere un ped spawnato senza permessi.",
		ped_assign_task_missing_perms = "Tentativo di assegnare un compito ad un ped spawnato senza permessi."
	},

	peds = {
		ped_robbing_injection = "Abuso di Passanti derubati! (Bypassato server-timeout, probabilmente tramite un injector.)",
		robbed_ped_logs_title = "Passante derubato",
		robbed_ped_logs_details = "${consoleName} ha derubato un passante e ha ricevuto $${payout}."
	},

	phone = {
		-- Scripting Part:
		you_do_not_have_a_phone = "Non hai un telefono.",

		-- UI Part:
		-- SOON:TM:
	},

	players = {
		player_left = "Player uscito [${serverId}]"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Caccia di prop"
	},

	props = {
		illegal_prop_item_id = "Un player ha tentato di spawnare un prop con un item id illegale.",
		spawn_prop_not_staff = "Un player ha tentato di spawnare un prop senza permessi.",
		managing_props_help = "Stai gestendo i prop. Cammina fino al prop premi ~INPUT_CONTEXT~ per prenderlo.",
		press_to_pick_up = "[${InteractionKey}] Prendilo",
		pick_up = "Prendilo",
		picking_up = "Pprendendolo",
		press_to_destroy = "[${InteractionKey}] Distruggi",
		destroy = "Distruggi",
		destroying = "Distruggendo",
		prop = "Prop",
		model_parameter_missing = "Il parametro `modello` e' mancante .",
		model_parameter_invalid = "Il modello `${model}` non e' un modello valido.",
		model_parameter_is_not_an_object = "Il modello `${model}` non e' un oggetto.",
		spawned_prop_non_networked = "Spawnato un prop non connesso in rete con modello `${model}`.",
		spawned_prop_networked = "Spawnato un prop connesso in rete con modello `${model}`.",
		failed_to_spawn_prop = "Impossibile spawnare il prop con modello`${model}`.",
		not_able_to_spawn_in_vehicle = "Non puoi essere in un veicolo mentre spawni un prop.",
		not_able_to_spawn_while_dead = "Non puoi essere morto mentre spawni un prop.",
		not_able_to_spawn_while_moving = "Devi essere in piedi per spawnare un prop.",
		stand_still_to_place_prop = "Devi essere in piedi per piazzare un prop."
	},

	radio = {
		frequency = "Frequenza",
		switch = "Switch",
		radio_turned_off = "La radio e' stata disattivata.",
		radio_removed = "Hai perso la radio.",
		no_radio = "Non hai una radio.",
		unable_to_use_radio_while_cuffed = "Non puoi usare la radio da ammanettato.",
		frequency_set_to = "La frequenza e' ${frequency}.",
		frequency_already_set_to = "La frequenza e' gia' ${frequency}.",
		radio_volume_same = "Il volume della radio e' gia' `${radioVolume}`.",
		radio_volume_reset = "Il volume della radio e' stato resettato.",
		radio_volume_set = "Il volume della radio e' `${radioVolume}`.",
		radio_volume_current = "Il tuo volume della radio e' `${radioVolume}`.",
		radio_volume_current_default = "Il tuo volume della radio e' default.",
		radio_sound_effects_same = "Il volume degli effetti sonori della radio e' gia' stato messo a `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Il volume degli effetti sonori della radio e' stato resettato.",
		radio_sound_effects_set = "Il volume degli effetti sonori della radio e' stato messo a `${radioSoundEffects}`.",
		radio_sound_effects_current = "Il volume degli effetti sonori della radio e' `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Il volume degli effetti sonori della radio e' default.",

		radio_debug_failed = "Impossibile attivare il debug della radio.",
		radio_debug_off = "Disattivato con successo il debug della radio.",
		radio_debug_on = "Attivato con successo il debug della radio.",

		radio_debug_no_permissions = "Ha tentato di attivare il debug della radio senza il permesso appropriato."
	},

	riot_mode = {
		riot_mode_enabled = "Abilitata con successo la modalità antisommossa.",
		riot_mode_disabled = "Disattivata con successo la modalità antisommossa. I pedoni già aggressivi continueranno a combattere fino alla morte.",
		riot_mode_failed = "Impossibile attivare la modalità riot.",
		riot_mode_missing_perms = "Tentativo di attivare la modalità antisommossa senza il permesso appropriato.",

		riot_mode_enabled_help = "La modalità Riot è stata attivata.",
		riot_mode_disabled_help = "La modalità Riot è stata disabilitata.",

		add_riot_player_no_permissions = "Ha tentato di aggiungere un giocatore alla lista dei disordini senza il permesso appropriato.",
		remove_riot_player_no_permissions = "Ha tentato di aggiungere un giocatore alla lista dei disordini senza il permesso appropriato.",

		player_already_in_riot_list = "${consoleName} è già nella lista delle rivolte.",
		player_not_in_riot_list = "${consoleName} non è nella lista delle rivolte.",
		added_riot_player = "Aggiunto ${consoleName} alla lista delle rivolte.",
		failed_to_add_riot_player = "Impossibile aggiungere ${consoleName} alla lista delle rivolte.",
		removed_riot_player = "Rimosso ${consoleName} alla lista delle rivolte.",
		failed_to_remove_riot_player = "Impossibile rimuovere ${consoleName} alla lista delle rivolte"
	},

	screenshots = {
		screenshot_created = "E' stato creato uno screenshot.",
		screenshot_failed = "Impossibile ottenenere uno screenshot dal player indicato.",
		user_not_found_with_server_id = "Impossibile trovare un utente con quell' id.",
		invalid_lifespan_parameter = "Il parametro di longevita' non e' valido.",
		invalid_server_id_parameter = "Il parametro id del server non e' valido.",
		missing_server_id_parameter = "Il parametro id del server e' mancante."
	},

	security_cameras = {
		illegal_security_camera = "Tentando di accedere alle videocamere illegali.",
		saved_security_cameras_to_file = "Salvato `${amount}` videocamere di sicurezza in un file sul server.",
		no_nearby_security_cameras = "Non ci sono videocamere di sicurezza da salvare.",
		no_city_ping = "Impossibile accedere alle videocamere della citta'.",
		offline = "Offline",
		camera_list = "Lista videocamere",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewelry Store",
		principal_bank = "Principal Bank",
		boilingbroke_penitentiary = "Boilingbroke Penitentiary",
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
		not_driving_a_vehicle = "Non stai utilizzando un veicolo.",
		not_a_self_driving_vehicle = "Questo veicolo non supporta l'autopilota.",
		no_waypoint_set = "Seleziona una destinazione.",
		invalid_waypoint_set = "The waypoint you set cannot be driven to automatically.",
		self_driving_engaged = "L'autopilota e' stato attivato. Premi ~INPUT_SPRINT~ and ~INPUT_DUCK~ per controllare la velocita' di cruise.",
		self_driving_disengaged = "L'autopilota e' stato disattivato.",
		destination_too_close = "La destinazione segnata e' troppo vicino.",
		self_driving_could_not_be_engaged = "L'autopilota non puo' essere attivato."
	},

	shield = {
		no_weapon_equipped = "Devi avere un' arma equipaggiata per poter usare lo scudo ballistico.",
		no_shield = "Non hai uno scudo ballistico nell'inventario."
	},

	shooting_ranges = {
		turn_on = "Attiva ($${cost})",
		turn_off = "Disattiva",
		toggle_through_targets = "Passare attraverso i target (${modelId})",
		increase_speed = "Aumenta velocita' (${speedLevel})",
		decrease_speed = "Diminuisce velocita' (${speedLevel})",
		increase_rotation = "Aumenta rotazione (${rotationLevel})",
		decrease_rotation = "Diminuisci rotazione (${rotationLevel})",
		clear_bullet_impacts = "Pulisci danni proiettile",
		illegal_shooting_spot_value = "Tentativo di passare valori invalidi per uno spot di sparatoria.",
		illegal_shooting_spot_id = "Tentativo di passare valori per uno spot di sparatoria che non esiste.",
		not_enough_cash = "Non hai abbastanza soldi."
	},

	skylift = {
		press_to_toggle_magnet = "Premi ~INPUT_CONTEXT~ per attivare il magnete.",
		skylift_magnet_turned_off_logs_title = "Magnete della piattaforma aerea disattivato",
		skylift_magnet_turned_off_logs_details = "${consoleName} Magnete della piattaforma aerea disattivato.",
		skylift_magnet_turned_on_logs_title = "Magnete della piattaforma aerea attivato",
		skylift_magnet_turned_on_logs_details = "${consoleName} Magnete della piattaforma aerea attivato.",
		skylift_attached_vehicle_logs_title = "Veicolo attaccato alla piattaforma aerea",
		skylift_attached_vehicle_logs_details = "${consoleName} veicolo attaccato alla piattaforma aerea."
	},

	slow_motion = {
		slow_motion_enabled = "Abilitata con successo la modalità slow motion.",
		slow_motion_disabled = "Disattivata con successo la modalità slow motion.",
		slow_motion_failed = "Impossibile attivare la modalità slow motion.",
		slow_motion_missing_perms = "Tentativo di attivare la modalità slow motion senza il permesso appropriato.",

		slow_motion_enabled_help = "Slow motion mode has been enabled.",
		slow_motion_disabled_help = "Slow motion mode has been disabled."
	},

	snow = {
		hold_to_pick_up_snowballs = "Tieni premuto ~INPUT_CONTEXT~ per prendere una palla di neve."
	},

	sound_effects = {
		illegal_sound_effect = "Tentativo di dire ad altri client di far partire un effetto sonoro esterno.",
		played_sound_effect_for_everyone_title = "Effetto sonoro partito per tutti",
		played_sound_effect_for_everyone_details = "${consoleName} ha fatto partire un effetto sonoro. L'effetto sonoro ha URL `${url}` ed e' settato al volume `${volume}`.",
		played_sound_effect_for_player_title = "Played Sound Effect For Player",
		played_sound_effect_for_player_details = "${consoleName} partito effetto sonoro per ${targetConsoleName}. L'effeto sonoro ha URL `${url}` ed e' settato al volume `${volume}`.",
		url_invalid = "L'URL fornito non e' valido. Deve essere caricato in una connessione sicura. (https://)",
		url_missing = "Aggiungi l' URL del suono che vuoi far partire.",
		error_invalid_url = "L'URL fornito non e' valido. Deve essere caricato in una connessione sicura. (https://)",
		error_missing_url = "Non e' stato fornito un URL.",
		error_no_permissions = "Non hai i permessi per far partire questo suono.",
		error_user_not_found = "Noon abbiamo trovato i tuoi dati utente.",
		error_not_found = "Errore sconosciuto.",
		played_sound_effect_for_player = "Partito effetto sonoro per tutti ${consoleName}. L'effetto sonoro ha URL `${url}` ed e' settato al volume `${volume}`.",
		played_sound_effect_for_everyone = "Partito effetto sonoro per tutti. L'effetto sonoro ha URL `${url}` ed e' settato al volume `${volume}`."
	},

	spawn = {
		spawn_now = "Spawna ora",
		last_position = "Ultima posizione"
	},

	spying = {
		microphone_bug_not_activated = "Questo microfono spia non e' stato attivato.",
		vehicle_tracker_not_activated = "Questo localizzatore non e' stato attivato.",
		microphone_bug_active_with_battery = "Questo microfono spia e' attivo. La batteria e' al ${batteryPercentage}%. Puoi fare \"Use\" per ascoltare qualsiasi conversazione che riesce a captare.<br><br> Id dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Questo microfono spia ha finito la batteria. Il microfono spia dura 1 settimana.<br><br> Id dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Questo localizzatore veicolo e' attivo. La batteria e' al ${batteryPercentage}%. Fin quando il veicolo a cui e' attaccato sara' disponibile, sara' visibile sulla mappa.<br><br> Id dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Questo localizzatore veicolo ha finito la batteria. Il localizzatore veicolo dura 1 settimana.<br><br> Id dispositivo: ${deviceId}",
		scanning_for_devices = "Scannerizzando dispositivi",
		searching_for_devices = "Cercando dispositivi",
		no_nearby_vehicle = "Nessun veicolo vicino.",
		placing_vehicle_tracker = "Piazzando localizzatore veicolo",
		error_using_vehicle_tracker = "Errore durante il piazzamento del localizzatore veicolo.",
		vehicle_tracker_placed = "Il localizzatore veicolo e' stato piazzato.",
		error_using_microphone_bug = "Errore durante il piazzamento del microfono spia.",
		microphone_bug_placed = "Il microfono spia e' stato piazzato.",
		placing_microphone_bug_on_vehicle = "Piazzando microfono spia",
		placing_microphone_bug_on_player = "Piazzando microfono spia sul giocatore",
		placing_microphone_bug_on_ground = "Piazzando microfono spia per terra",
		error_using_device_scanner = "Si e' verificato un errore durante il tentativo di utilizzo di uno scanner di dispositivi.", 
		error_searching_for_devices = "Si e' verificato un errore durante la ricerca di dispositivi.",
		found_devices = "Trovati ${totalDevices} dispositivi.",
		no_nearby_devices_found = "Nessun dispositivo vicino.",
		microphone_bug = "Microfono spia",
		microphone_bug_destroy = "Microfono spia\n[${InteractionKey}] Distruggi",
		vehicle_tracker = "Localizzatore veicolo",
		vehicle_tracker_destroy = "Localizzatore\n[${InteractionKey}] Distruggi",
		destroying_device = "Distruggendo dispositivo",
		tracker_will_appear_on_map = "Questo localizzatore e' gia' stato attivato. Apparira' sulla mappa fino a quando il veicolo sara' disponibile e la batteria del localizzatore sara' finita.",
		spy_ui_info = "Ascoltando Microfono spia (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Premi ESC per uscire dal microfono spia",
		spy_ui_connecting = "Connettendosi al microfono spia (#${deviceId})",
		spy_ui_connection_failed = "Errore nella connessione del microfono spia (#${deviceId})",
		spy_ui_awaiting_data = "Awaiting data...",
		spy_ui_data_failed = "Data failed"
	},

	status = {
		status_reset = "Resettato lo status per ${consoleName}.",
		status_reset_failed = "Nessun user con id `${serverId}` trovato.",
		reset_status_not_staff = "Tentativo di resettare lo status di un player senza permessi.",
		status_reset_for_all = "Resettato status per tutti.",
		failed_to_set_body_armor_level = "Fallita esecuzione del comando `/set_body_armor`.",
		set_body_armor_level_player = "Settato il livello di armatura per ${consoleName} a `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Settato il livello di armatura di tutti a `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Setta livello armatura per se stessi",
		set_body_armor_level_self_details = "${consoleName} setta il proprio livello di armatura a `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Setta livello armatura per tutti",
		set_body_armor_level_everyone_details = "${consoleName} setta livello armatura di tutti a `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Setta livello armatura per il player",
		set_body_armor_level_player_details = "${consoleName} ha cambiato ${targetConsoleName} e ha settato il livello di armatura a `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Tentativo di cambiare il livello di armatura di un altro senza avere i permessi.",
		set_body_armor_level_self_not_staff = "Tentativo di cambiare il livello di armatura senza avere i permessi.",
		stress_level_warning = "Sei stressato! Abbassa lo stress fumando sigarette, canne o facendo attivita' come lo Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modalità streamer abilitata.",
		disabled_streamer_mode = "Modalità streamer disabilitata."
	},

	sync = {
		missing_hour = "Nessun ora fornita.",
		invalid_hour = "L'ora `${hour}`non e' valida. Il valore dovrebbe essere tra 0 e 23.",
		hour_changed = "L'ora e' stata impostata a `${hour}`.",
		set_hour_not_staff = "Tentativo di cambiare ora senza i permessi.",
		missing_minute = "Nessun minutaggio fornito.",
		invalid_minute = "Il minuto `${minute}` non e' valido. Il valore dovrebbe essere tra 0 e 59.",
		minute_changed = "I minuti sono stati impostati a `${minute}`.",
		set_minute_not_staff = "Tentativo di cambiare i minuti senza permessi.",

		missing_weather = "Nessun meteo fornito.",
		invalid_weather = "Il meteo `${weatherName}` non e' valido. Nomi meteo validi sono CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "Il meteo e' stato settato a `${weatherName}`.",
		weather_advanced = "Il meteo e' stato cambiato a `${weatherName}`.",
		weather_advance_fail = "Impossibile cambiare il meteo in modo naturale.",
		set_weather_not_staff = "tentativo di cambiare il meteo senza i permessi.",
		advance_weather_not_staff = "Tentativo di far avanzare il meteo senza i permessi.",

		time_frozen = "Il tempo e' freezato.",
		time_unfrozen = "Il tempo non e' piu' freezato.",
		freeze_time_not_staff = "Tentativo di freezare il tempo senza i permessi.",

		weather_frozen = "Il meteo e' freezato.",
		weather_unfrozen = "Il meteo non e' piu' freezato.",
		freeze_weather_not_staff = "Tentativo di freezare il meteo senza i permessi.",

		blackout_enabled = "E' iniziato un blackout in tutta la citta'.",
		blackout_disabled = "Il blackout e' terminato.",
		blackout_not_staff = "Tentativo di fare un blackout senza i permessi.",

		weather_changed_title = "Meteo cambiato",
		weather_changed_details = "${consoleName} ha cambiato il meteo a `${weatherName}`."
	},

	tattoos = {
		tattoos_refreshed = "Tatuaggi refreshati.",
		something_went_wrong = "Qualcosa e' andato storto.",
		user_does_not_have_sent_character_loaded = "L'user non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'user non ha nessun personaggio caricato.",
		user_not_found = "L'user inviato non e' presente nel server.",
		invalid_character_id = "Parametro id personaggio inviato non valido.",
		invalid_steam_identifier = "Parametro indentificativo steam inviato non valido." 
	},

	teleporters = {
		enter_mechanic_shop = "Entra nell'officina",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entra nell'officina",

		exit_mechanic_shop = "Esci dall' officina",
		exit_mechanic_shop_interact = "[${InteractionKey}] Esci dall'officina",

		enter_coroner = "Entra dal medico legale",
		enter_coroner_interact = "[${InteractionKey}] Entra dal medico legale",

		exit_coroner = "Esci dal medico legale",
		exit_coroner_interact = "[${InteractionKey}] Esci dal medico legale",

		enter_fib = "Entra nell' FIB",
		enter_fib_interact = "[${InteractionKey}] Entra nell' FIB",

		exit_fib = "Esci dall' FIB",
		exit_fib_interact = "[${InteractionKey}] Esci dall' FIB",

		enter_iaa_base = "Entra nella base IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entra nella base IAA",

		exit_iaa_base = "Esci dalla base IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Esci dalla base IAA",

		enter_server_room = "Entra nella Server Room",
		enter_server_room_interact = "[${InteractionKey}] Entra nella Server Room",

		exit_server_room = "Esci dalla Server Room",
		exit_server_room_interact = "[${InteractionKey}] Esci dalla Serve room",

		enter_warehouse_shop = "Entra nel magazzino",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entra nel magazzino",

		exit_warehouse_shop = "Esci dal magazzino",
		exit_warehouse_shop_interact = "[${InteractionKey}] Esci dal magazzino",

		enter_office_shop = "Entra nell'ufficio",
		enter_office_shop_interact = "[${InteractionKey}] Entra nell'ufficio",

		exit_office_shop = "Esci dall'ufficio",
		exit_office_shop_interact = "[${InteractionKey}] Esci dall'ufficio",

		enter_cocaine_lab = "Entra nel laboratorio di cocaina",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entra nel laboratorio di cocaina",

		exit_cocaine_lab = "Esci dal laboratorio di cocaina",
		exit_cocaine_lab_interact = "[${InteractionKey}] Esci dal laboratorio di cocaina",

		enter_mayor_office = "Entra nell'ufficio del sindaco",
		enter_mayor_office_interact = "[${InteractionKey}] Entra nell'ufficio del sindaco",

		exit_mayor_office = "Esci dall'ufficio del sindaco",
		exit_mayor_office_interact = "[${InteractionKey}] Esci dall'ufficio del sindaco",

		enter_upper_pillbox_hospital = "Entra nella parte alta dell'ospedale",
		enter_upper_pillbox_hospital_interact = "[${InteractionKey}] Entra nella parte alta dell'ospedale",

		enter_lower_pillbox = "Entra nella parte bassa dell' ospedale",
		enter_lower_pillbox_interact = "[${InteractionKey}] Entra nella parte bassa dell'ospedale",

		enter_pillbox_roof = "Sali sul tetto dell' ospedale",
		enter_pillbox_roof_interact = "[${InteractionKey}] Sali sul tetto dell' ospedale",

		exit_pillbox_roof = "Scendi dal tetto dell' ospedale",
		exit_pillbox_roof_interact = "[${InteractionKey}] Scendi dal tetto dell' ospedale",

		enter_night_club = "Entra al Night Club",
		enter_night_club_interact = "[${InteractionKey}] Entra al Night Club",

		exit_night_club = "Esci dal Night Club",
		exit_night_club_interact = "[${InteractionKey}] Esci dal Night Club",

		enter_casino = "Entra al Casino",
		enter_casino_interact = "[${InteractionKey}] Entra al Casino",

		exit_casino = "Esci dal Casino",
		exit_casino_interact = "[${InteractionKey}] Esci dal Casino",

		enter_roof = "Sali sul tetto",
		enter_roof_interact = "[${InteractionKey}] Sali sul tetto",

		exit_roof = "Scendi dal tetto",
		exit_roof_interact = "[${InteractionKey}] Esci dal tetto",

		enter_penthouse = "Enter Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Enter Penthouse",

		exit_penthouse = "Exit Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Exit Penthouse"
	},

	top_down = {
		not_in_valid_vehicle = "You are not in a valid vehicle (only cars/bikes).",
		top_down_on = "Top down view activated.",
		top_down_off = "Top down view deactivated."
	},

	trackers = {
		error_finding_tracker = "Si e' verificato un errore mentre cercavi il localizzatore.",
		tracker_visible = "Il tuo blindato e' ora visibile.",
		tracker_hidden = "Il tuo blindato e' ora nascosto.",
		tracker = "Localizzatore",
		trackers = "Localizzatori",
		stockade_robbery_tracker = "Blindato (10-78)",
		tracked_vehicle = "Veicolo localizzato (${trackerId})",
		tracker_character = "${firstName} ${lastName}",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}",
		trackers_in_category = "I localizzatori saranno conservati all'interno di una categoria sulla mappa.",
		trackers_split = "I localizzatori saranno divisi in blip singoli."
	},

	training = {
		on_team_attackers = "Sei un attaccante!\nTempo rimasto: ${time}",
		on_team_defenders = "Sei un difensore!\nTempo rimasto: ${time}",
		attackers = "Attaccanti:",
		defenders = "Difensori:",
		waiting_for_players = "Aspettando altri giocatori.\nCi deve essere almeno un giocatore per entrambi i team.",
		none = "N/A",
		waiting_for_training_area_data = "Aspettando per i dati dell' area allenamento.",
		match_starting_in = "Il match iniziera' tra ${seconds} secondi.",
		loading_match = "Aspettando che i giocatori abbiano caricato. Il match iniziera' tra ${seconds} secondi.",
		attackers_help_text = "Uccidi tutti i difensori prima dello scadere del tempo per vincere!",
		defenders_help_text = "Uccidi tutti gli attaccanti o aspetta che finisca il tempo per vincere!",
		attacker = "ATTACCANTE",
		defender = "DIFENSORE",
		attackers_won = "Gli attaccanti vincono!",
		defenders_won = "I difensori vincono!",
		training_blip = "Allenandomi"
	},

	traps = {
		rearming = "Riarmando",
		press_to_rearm = "[${InteractionKey}] Riarma",
		rearm = "Riarma",
		e = "E"
	},

	vending_machines = {
		vending_coffee = "Premi ~INPUT_CONTEXT~ per comprare un caffe'. Il costo e' $${cost}.",
		vending_coffee_not_enough_cash = "Non hai abbastanza soldi per comprare un caffe'. Il costo e' $${cost}.",
		vending_snack = "Premi ~INPUT_CONTEXT~ per comprare uno snack. Il costo e' $${cost}.",
		vending_snack_not_enough_cash = "Non hai abbastanza soldi per comprare uno snack. Il costo e' $${cost}.",
		vending_soda = "Premi ~INPUT_CONTEXT~ per comprare una soda. Il costo e' $${cost}.",
		vending_soda_not_enough_cash = "Non hai abbastanza soldi per comprare una soda. Il costo e' $${cost}.",
		vending_water = "Premi ~INPUT_CONTEXT~ per comprare una bottiglia d'acqua. Il costo e' $${cost}.",
		vending_water_not_enough_cash = "Non hai abbastanza soldi per comprare una bottiglia d'acqua.Il costo e' $${cost}.",
		vending_machine_damaged = "Questa macchinetta e' rotta. Per favore prova piu' tardi.",
		vending_water_cooler = "Premi ~INPUT_CONTEXT~ per prendere una tazza d' acqua."
	},

	voice = {
		illegal_radio_frequency = "Tentando di accedere a frequenze radio illegali.",
		voice_chat = "Chat vocale",
		voice_server_connected = "Connesso al voice server. Mandando dati vocali ai giocatori rilevanti.",
		voice_server_disconnected = "Disconnesso dal voice server. Aspettando la connessione.",
		voice_muted = "Chat vocale mutata.",
		voice_unmuted = "Chat vocale smutata.",
		broadcasting_voice_to_players = "Trasmettendo ai giocatori:",
		listening_to_virtual_players = "Ascoltando giocatori virtuali:",
		radio = "Radio",
		phone = "Telefono",
		muted_players = "Giocatore mutato:",
		connected = "Connesso: ${connected}",
		muted = "Mutato: ${muted}",
		boolean_true = "Vero",
		boolean_false = "Falso",
		target_channel = "Canale target: ${targetChannel}",
		actual_channel = "Canale attuale: ${actualChannel}",
		target_radius = "Raggio target: ${targetRadius}",
		actual_radius = "Raggio attuale: ${actualRadius}"
	},

	wizard = {
		ragdoll_missing_permissions = "Tentativo di rendere un giocatore ragdoll senza i permessi appropriati.",

		ragdoll_failed = "Non è riuscito a rendere il giocatore ragdoll.",
		ragdoll_success = "Fatto con successo ${consoleName} ragdoll."
	},

	yoga = {
		yoga_blip = "Yoga",
		yoga_mat_use = "[${InteractionKey}] Tappetino yoga",
		yoga_mat = "Tappetino yoga",
		press_to_stop_yoga = "Premi ~INPUT_CONTEXT~ per smettere di fare yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Derubando Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Deruba zombie",
		looting_zombie = "Derubando Zombie",
		zombie_looting_injection = "Looting zombie eccessivo! (Server-timeout bypassato, probabilmente usando un injector.)"
	},

	-- global/*
	decors = {
		illegal_decor_type = "Sincronizzando tipi di valori di arredamento non validi." 
	},

	explosions = {
		invalid_explosion_type = "Tipo di esplosione `${explosionType}` non e' valido.",
		invalid_camera_shake = "Movimento di camera `${cameraShake}` non e' valido .",
		invalid_damage_scale = "Scala danni `${damageScale}` non e' valida.",
		created_explosion = "Creata un esplosione di tipo `${explosionTypeName}`con una scala danni di `${damageScale}` e un movimento di camera `${cameraShake}`.",
		create_explosion_not_developer = "Un player ha provato a creare un esplosione ma non e' admin."
	},

	functions = {
		day = "giorno",
		days = "giorni",
		hour = "ora",
		hours = "ore",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi",
		unknown = "Sconosciuto",
		flipped_vehicle_logs_title = "Veicolo ribaltato",
		flipped_vehicle_logs_details = "${consoleName} ha ribaltato un veicolo."
	},

	-- illegal/*
	corner = {
		corner_ped = "Civile - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Civile",
		corner_ped_already_active = "C'e' gia' un civile che ti sta aspettando.",
		no_node_found = "Nessun nodo per civili trovato.",
		no_sell_area = "Sei in una zona in cui i civili non sono interessati alla droga.",
		inside_areas_none = "Zone interne: Nessuna",
		inside_areas = "Zone interne: ${insideAreas}",
		not_able_to_sell = "Non puoi vendere ora. Fatti un giro prima di riprovare a vendere."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78,E' stato premuto un pulsante di emergenza per richiesta d'aiuto a ${streetName}.",
		status_1b = "10-78, E' stato premuto un pulsante di emergenza per richiesta d'aiuto a ${streetName} vicino ${crossingRoad}.",
		status_2a = "10-78, Un sistema di allarme ha rilevato che una barriera e' stata scassinata ed e' richiesto aiuto a ${streetName}.",
		status_2b = "10-78, Un sistema di allarme ha rilevato che una barriera e' stata scassinata ed e' richiesto aiuto a ${streetName} vicino a ${crossingRoad}.",
		status_3a = "10-78, Un sistema di allarme ha rilevato che una barriera ha le sue porte aperte in modo anomalo ed e' richiesto aiuto a ${streetName}.",
		status_3b = "10-78, An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName} near ${crossingRoad}.",
		grab_gold_bar = "[${InteractionKey}] Prendi lingotto d'oro (${barsRemaining} left)",
		grabbing_gold_bar = "Prendendo lingotto d'oro",
		use_advanced_lockpick = "[${InteractionKey}] Usa grimaldello avanzato",
		lockpicking_stockade = "Scassinando barriera",

		reward_diamond = "Hai preso un diamante.",
		reward_gold_bar = "Hai preso un lingotto d'oro.",
		reward_cash = "Hai preso dei soldi."
	},

	-- jobs/*
	burger_shot = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~per iniziare una consegna.",
		alerady_in_delivery = "hai gia' una consegna attiva.",
		not_burger_shot_employee = "Devi essere un dipendente del Burger Shot per iniziare la consegna.",
		finish_delivery = "Finisci la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~per finire la consegna.",
		started_delivery = "Iniziata consegna a ${deliveryName}. La destinazione e' stata segnata sul GPS.",
		finished_delivery = "La consegna a ${deliveryName} e' stata completata. Hai ricevuto $${deliveryPrice} e $${distanceBonus} in mancia, ammontando a $${totalPrice}.",
		error_finishing_delivery = "Si e' verificato un errore mentre provavi a finire la consegna.",
		finished_delivery_title = "Finita consegna Burger Shot ",
		finished_delivery_details = "${consoleName} finita consegna Burger Shot e hai ricevuto $${deliveryPrice} e $${distanceBonus} in mancia, ammontando a $${totalPrice}.",
		delivery_blip = "Consegna Burger Shot"
	},

	duty = {
		toggle_duty_status_no_permissions = "Giocatore che ha tentato di attivare lo stato di servizio tramite comando senza i permessi appropriati.",

		duty_status_on = "Andato con successo in servizio.",
		duty_status_off = "Successo fuori servizio.",
		duty_status_failed = "Impossibile attivare lo stato di servizio."
	},

	job_center = {
		life_invader = "Life Invader",
		ui_close_menu = "Chiudi Menu",
		press_to_browse_jobs = "Premi ~INPUT_CONTEXT~ per vedere i lavori.",
		change_job = "Cambia lavoro: ${jobName}",
		job_unemployed = "Disoccupato",
		job_transportation = "Camionista",
		job_taxi = "Taxista",
		job_journalist = "Giornalista",
		job_government = "Netturbino",
		job_mechanic = "Guidatore carro attrezzi",
		job_delivery = "Fattorino",
		changed_job_already_set_to_job = "Il tuo lavoro e' gia' impostato a ${jobName}.",
		changed_job_success = "Lavoro cambiato a ${jobName}.",
		changed_job_failure = "Si e' verificato un errore mentre hai provato a cambiare il lavoro a ${jobName}.",
		changed_job_title = "Lavoro Cambiato",
		changed_job_details = "${consoleName} ha cambiato il proprio lavoro a `${jobName}`."
	},

	jobs = {
		job_refreshed = "Lavoro ricaricato.",
		something_went_wrong = "Qualcosa e' andata storto.",
		user_does_not_have_sent_character_loaded = "L'user non ha il personaggio inviato caricato.",
		user_has_no_character_loaded = "L'user non ha nessun personaggio caricato.",
		user_not_found = "L'user inviato non e' presente nel server.",
		invalid_character_id = "Parametro id personaggio inviato invalido.",
		invalid_steam_identifier = "Parametro identificativo steam inviato invalido." 
	},

	police = {
		aim_assist_enabled = "Mira assistita abilitata.",
		aim_assist_disabled = "Ora mirerai peggio dei criminali. Si raccomanda di riattivare la mira assistita.",
		you_are_not_police = "Questa opzione e' riservata ai poliziotti, non ai criminali.",

		undercover_enabled = "Sei sotto copertura.",
		undercover_disabled = "Non sei piu' sotto copertura."
	},

	state = {
		license_heli = "Elicottero",
		license_fw = "Aereo",
		license_cfi = "istruttore di Volo certificato",
		license_hw = "Pesi massimi",
		license_hwh = "Elicotteri pesanti",
		license_perf = "Performance",
		license_management = "Management",
		license_military = "Militare",
		gave_character_license = "Ha dato ${characterName} la licenza `${licenseLabel}`.",
		character_already_has_license = "${characterName} ha gia' la licenza `${licenseLabel}`",
		removed_character_license = "Rimossa la licenza `${licenseLabel}` da ${characterName}.",
		character_does_not_have_license = "${characterName} non ha la licenza `${licenseLabel}`",
		license_not_found = "La licenza `${licenseName}` non e' stata trovata.",
		user_not_found_with_character_id = "User non trovato con id personaggio `${characterId}`.",
		no_license_added = "Nessuna licenza aggiunta.",
		invalid_character_id = "L'ID personaggio aggiunto non e' valido.",
		no_character_id_added = "Nessun ID personaggio aggiunto.",
		your_licenses_are = "Le tue licenze sono le seguenti: ${licenses}",
		player_licenses_are = "${characterName} ha le seguenti licenze: ${licenses}",
		you_have_no_licenses = "Non hai licenze.",
		player_has_no_licenses = "${characterName} non ha licenze.",
		failed_to_get_licenses = "Impossibile prendere la licenza."
	},

	tow = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo spawner veicoli.",
		tow_vehicles = "Veicoli Rimozione Forzata",
		vehicle_list = "Lista veicoli",
		park_vehicle = "Parcheggia veicolo",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non ci sono veicoli da parcheggiare.",
		close_menu = "Chiudi Menu",
		spawned_vehicle = "Veicolo spawnato.",
		spawner_on_timeout = "Lo spawner di veicoli e' andato in time-out. Per favore riprova.",
		spawn_area_not_clear = "L'area spawn non e' libera.",
		return_button = "Ritorna"
	},

	weazel_news = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo spawner veicoli.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista veicoli",
		close_menu = "Chiudi Menu",
		return_button = "Ritorna",
		park_vehicle = "Parcheggia veicolo",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non ci sono veicoli da parcheggiare.",
		spawned_vehicle = "Veicolo spawnato.",
		spawner_on_timeout = "Lo spawner di veicoli e' andato in time-out. Per favore riprova.",
		spawn_area_not_clear = "L'area di spawn non e' libera."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} di ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Premi ~INPUT_CONTEXT~ per usare il lavaggio auto. Il costo e' di $${cost}.",
		stop_car_to_wash = "Ferma il veicolo per usare il lavaggio auto.",
		vehicle_already_clean = "Questo veicolo e' troppo pulito per essere lavato.",
		car_wash = "Lavaggio auto",
		air_unit_damaged = "Questa Unita' Aerea e' danneggiata.",
		air_unit_not_enough_cash = "Non hai abbastanza soldi per usare Unita' Aerea.",
		air_unit_exit_vehicle = "Esci dal veicolo per usare Unita' Aerea.",
		air_unit_press_to_use = "Premi ~g~E ~w~per usare Unita' Aerea per $${cost}.",
		air_unit_no_vehicle_nearby = "Non ci sono veicoli vicini."
	},

	fuel = {
		exit_to_fuel = "Esci dal veicolo per rifornire.",
		press_to_fuel = "Premi ~g~${InteractionKey} ~w~per rifornire il veicolo.",
		fuel_pump_text = "Costo benzina: $${fuelCost}~n~Premi ~g~E ~w~per smettere di rifornire.",
		vehicle_text = "Livello di Benzina: ${fuelLevel}%",
		tank_full = "La tanica e' piena.",
		vehicle_busy = "Il veicolo vicino e' occupato.",
		purchase_jerry_can = "Premi ~g~${InventoryKey} ~w~per comprare una tanica.",
		gas_station = "Stazione di rifornimento",
		vehicle_engine_on = "Il motore del veicolo e' acceso.",
		petrolcan_fuel_text = "Quantita' di petrolio rimasto: ${petrolAmount}%~n~Premi ~g~E ~w~per smettere il rifornimento.",
		player_busy = "Sei occupato a fare altro.",
		fuel_level_set_to = "Il livello di benzina e' `${fuelLevel}`.",
		not_in_a_vehicle = "Non sei in un veicolo.",
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Velocita': ${speed} km/h\nModello: ${model}\nTarga: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Velocita': ${speed} mp/h\nModello: ${model}\nTarga: ${plate}",
	},

	garages = {
		garage_empty = "Il garage e' vuoto!",
		impound_lot = "Sequestro Veicoli",
		engine = "Motore",
		body = "Telaio",
		vehicle_in = "Dentro",
		vehicle_out = "Fuori",
		vehicle_at_impound = "Il tuo veicolo si trova al Sequestro Veicoli.",
		waypoint_to_impound = "Sul GPS e' stato impostata la meta per il Sequestro Veicoli.",
		unable_to_withdraw = "Impossibile ritirare il veicolo in quanto si trova a ${location}.",
		waypoint_to_vehicle = "Sul GPS e' stato impostata la meta per il tuo veicolo.",
		vehicle_currently_at = "Il tuo veicolo si trova a ${location}.",
		vehicle_in_garage = "Il tuo veicolo si trova nel ${garageName}.",
		vehicle_withdrawn = "Il tuo veicolo e' stato ritirato.",
		error_withdrawing = "Si e' verificato un errore mentre ritiravi il veicolo.",
		vehicle_in_the_way = "Un veicolo sta bloccando il punto di spawn.",
		vehicle_is_out = "Il tuo veicolo e' gia' fuori.",
		vehicle_stored = "Il tuo veicolo e' stato parcheggiato.",
		error_storing = "Si e' verificato un errore mentre cercavi di parcheggiare.",
		vehicle_not_owned = "Questo veicolo non ti appartiene!",
		no_nearby_vehicle = "Non ci sono veicoli vicini.",
		no_vehicles_to_retrieve = "Non hai veicoli da recuperare!",
		vehicle_retrieved = "Il veicolo e' stato recuperato.",
		error_retrieving = "Si e' verificato un errore mentre tentavi di recuperare il veicolo.",
		not_enough_balance_to_retrieve = "Non hai abbastanza soldi in nessun conto per poter recuperare il veicolo.",
		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al garage.",
		ui_return = "Restituisci",
		ui_vehicle_list = "Lista Veicoli",
		ui_store_vehicle = "Parcheggia veicolo",
		ui_retrieve_vehicle = "Recupera veicolo",
		ui_close_menu = "Chiudi Menu",
		garage_letter = "Garage ${letter}",
		no_vehicles_impounded = "Non hai veicoli sequestrati!",
		you_must_retrieve_this_vehicle = "Devi recuperare il veicolo per poterlo prendere qui.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Veicolo recuperato",
		retrieved_vehicle_logs_details = "${consoleName} recuperato veicolo con targa `${plate}` per $250.",

		vehicle_weight = "Peso: ${weight}",
		last_garage_letter = "Ultimo - Garage ${letter}",
		last_garage_impound = "Ultimo - Lotto di sequestro",
		no_last_garage_letter = "Nessun ultimo garage",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Attivato garage di debug.",
		toggle_garage_debug_toggled_off = "Disattivato debug garage."
	},

	handlings = {
		set_handling_override_not_super_admin = "Il player ha provato a impostare un handling ma non era admin.",
		remove_handling_override_not_super_admin = "Il player ha provato a bypassare un handling ma non era admin."
	},

	keys = {
		no_nearby_player = "Non ci sono giocatori vicini.",
		no_nearby_vehicle = "Non ci sono veicoli vicini.",
		no_keys_for_vehicle = "Non hai le chiavi di questo veicolo.",
		vehicle_locked = "Veicolo chiuso",
		vehicle_unlocked = "Veicolo aperto",
		h_to_hotwire = "[H] Scassina",
		received_keys = "Ricevuto chiavi veicolo con targa ${plate}.",
		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		hotwired_vehicle_with_plate_number = "Scassinato veicolo con targa '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Impossibile scassinare il veicolo."
	},

	modifications = {
		wheels_reset = "Le ruote sono state resettate.",
		wheels_already_reset = "Le ruote sono gia' nella loro posizione predefinita.",
		wheels_modified = "Le ruote sono state modificate.",
		wheels_none_specified = "Non sono specificate ruote.",
		wheels_none_valid_specified = "Non sono specificate ruote valide.",
		not_in_a_car = "Non sei in una macchina.",
	},

	plates = {
		plate_number_is_available = "Il numero di targa `${plateNumber}` e' disponibile.",
		plate_number_is_not_available = "Il numero di targa `${plateNumber}` non e' disponibile.",
		missing_valid_plate_number = "Manca un valido parametro 'numero targa'.",
		missing_valid_vehicle_id = "Manca un valido parametro 'vehicle id'.",
		database_error = " Si e' verificato un errore di back-end database.",
		no_custom_plate_package = "Non hai un pacchetto di targhe personalizzate. Visita il nostro webstore per altre informazioni!",
		api_error = "iL nostro back-end API ha restituito un errore.",
		api_not_available = "Il nostro back-end API non e' disponibile.",
		vehicle_does_not_belong_to_player = "Il veicolo con ID `${vehicleId}` non ti appartiene.",
		vehicle_id_does_not_exist = "Il veicolo con ID `${vehicleId}` non esiste.",
		you_have_no_character_loaded = "Non hai un personaggio caricato.",
		vehicle_plate_changed = "Cambiato il numero di targa del veicolo con ID `${vehicleId}` a `${plateNumber}`."
	},

	vehicles = {
		flip_flipping = "Ribaltando veicolo",
		flip_unable = "Non puoi ribaltare la macchina quando sono presenti persone dentro.",
		vehicle_busy = "Aspetta, il veicolo e' occupato!",
		hold_to_eject = "Tieni premuto per espellere",
		taking_keys = "Prendendo le chiavi",
		belt_on = "Cintura allacciata",
		belt_off = "Cintura slacciata",
		mileage = "Chilometraggio",
		vehicle_mileage_amount = "Il veicolo con targa `${plateNumber}` ha ${miles} miglia.",
		not_in_driver_seat = "Per vedere il chilometraggio, devi essere guidatore.",
		vehicle_locked = "Il veicolo e' chiuso.",
		manual_gears_enabled = "Cambio manuale attivato.",
		manual_gears_disabled = "Cambio manuale disattivato.",
		manual_gear_set_to = "Marcia messa: ${gearId}.",
		cruise_control_set_to_metric = "Cruise control impostato a ${speed} km/h.",
		cruise_control_set_to_imperial = "Cruise control impostato a ${speed} mp/h.",
		cruise_control_reset = "Il cruise control verra' impostato alla velocita' a cui era il veicolo quando e' stato attivato.",
		cruise_control_on_metric = "Cruise control messo a ${speed} km/h.",
		cruise_control_on_imperial = "Cruise control messo a ${speed} mp/h.",
		cruise_control_on_plane_metric = "Cruise control messo a ${speed} km/h e ${altitude} metri.",
		cruise_control_on_plane_imperial = "Cruise control messo a ${speed} mp/h e ${altitude} ft.",
		you_are_cuffed = "Sei ammanettato.",
		belt_is_on_and_vehicle_is_locked = "La cintura e' allacciata e il veicolo e' chiuso.",
		belt_is_on = "La cintura e' allacciata.",
		vehicle_is_locked = "Il veicolo e' chiuso.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Il player ha provato ad aggiungere un veicolo al garage di qualcuno ma non era admin.", 
		add_vehicle_added_vehicle_for_everyone = "Aggiunto veicolo con nome `${modelName}` per tutti.",
		add_vehicle_added_vehicle_for_player = "Aggiunto veicolo con nome `${modelName}` per ${consoleName}.",
		add_vehicle_added_vehicle = "Aggiunto veicolo con nome `${modelName}`.",
		add_vehicle_character_not_loaded = "Il player non ha personaggi caricati.",
		add_vehicle_target_user_not_found = "Il player non e' stato trovato.",
		add_vehicle_invalid_input = "Input non valido.",
		add_vehicle_no_permissions = "Non hai i permessi.",
		add_vehicle_user_not_found = "User non trovato.",
		add_vehicle_invalid_player = "Non ci sono giocatori con ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Il nome `${modelName}` non e' un modello valido.",
		add_vehicle_no_model_name = "Nessun nome modello aggiunto.",

		added_vehicle_for_everyone_logs_title = "Aggiunto veicolo per tutti",
		added_vehicle_for_everyone_logs_details = "${consoleName} aggiunto veicolo con nome `${modelName}` ai garage di tutti.",
		added_vehicle_for_player_logs_title = "Aggiunto veicolo per il giocatore",
		added_vehicle_for_player_logs_details = "${consoleName} aggiunto veicolo con nome `${modelName}` al garage di ${targetConsoleName}",
		added_vehicle_logs_title = "Aggiunto veicolo",
		added_vehicle_logs_details = "${consoleName} Aggiunto veicolo con nome `${modelName}` al loro garage.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Il player ha cercato di attivare le armi del veicolo ma non era admin.", 
		toggled_vehicle_weapons_on = "Ativate armi veicolo.",
		toggled_vehicle_weapons_off = "Disattivate armi veicolo.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Il veicolo in cui sei non e' in rete.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Non sei in un veicolo.",
		toggled_vehicle_weapons_target_user_not_found = "Persona non trovata.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "La persona non e' in un veicolo.",
		toggled_vehicle_weapons_for_player_on = "Attivate armi veicolo per ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Disattivate armi veicolo per ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Attivate armi veicolo per tutti.",

		toggled_vehicle_weapons_on_logs_title = "Attivate armi veicolo",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} Attivate armi veicolo.",
		toggled_vehicle_weapons_off_logs_title = "Disattivate armi veicolo",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} Disattivate le armi per un veicolo .",
		toggled_vehicle_weapons_on_for_player_logs_title = "Abilitata arma del veicolo per il giocatore",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} arma abilitata per il veicolo di ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Disattivate armi per il veicolo per il giocatore",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} arma disabilitata per il veicolo di ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Attiva l'arma per tutti",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} attiva l'arma per tutti i veicoli."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Tieni premuto per tagliare",
		hold_to_slash = "Tieni premuto per tagliare",
		slashing_tire = "Taglia pneumatici"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Tieni premuto ~INPUT_CONTEXT~ per prendere l'estintore.",
		press_to_drop_fire_extinguisher = "Premi ~INPUT_FRONTEND_RRIGHT~ per lasciare a terra l'estintore.",
		illegal_fire_extinguisher_model = "Provato ad eliminare un estintore su tutti i client con un modello che non era un estintore.", 

		no_weapon_equipped = "Nessuna arma equipaggiata.",
		no_ammo = "Nessuna munizione per quest'arma.",
		infinite_ammo = "Hai munizioni infinite per quest'arma.",
		ammo_count = "Tu hai ${clips} clips completo (${total} giri in totale).",
		ammo_count_loose = "Tu hai ${clips} clip completo e 1 clip con ${loose} giri (${total} giri in totale)."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		checking_in = "Facendo check in",
		doctor_notified = "Un dottore e' stato avvisato, attendi",
		leave_bed = "Premi ~INPUT_CONTEXT~ per lasciare il letto",
		you_have_been_charged = "Devi pagare $${cost} per le tue ferite",
		beds_occupied = "Tutti i letti sono occupati",
		patient_checked_in = "Paziente con check in a letto ${bed}",
		stop_bleeding = "[E] Ferma emorragia",
		stopping_bleeding = "Fermando emorragia",
		bleeding_stopped = "Emorragia fermata",
		you_have_parasite = "Hai un parassite",
		you_have_multiple_parasite = "Hai diversi parassiti",
		bandage = "[E] Fascia ferite",
		bandaging = "Fasciando le ferite",
		wounds_bandaged = "Ferite fasciate",
		treat_injury = "[E] ${label} Ferita",
		treating_injury = "Curando ${label} Ferita",
		injury = "${label} Ferita",
		cpr_done = "CPR effettuata",
		cpr_fail = "Impossibile localizzare la persona",
		went_on_duty = "Andato in servizio",
		went_off_duty = "Andato fuori servizio",
		on_duty = "in servizio",
		off_duty = "fuori servizio",
		press_to_sign = "Premi ~g~E ~w~per firmare ",
		open_vehicle_spawner = "Premi ~g~E ~w~per aprire lo spawn veicoli",
		open_heli_spawner = "Premi ~g~E ~w~per aprire il menu elicottero",
		on = "on",
		off = "off",
		sign_as_doctor = "Premi ~g~E ~w~per firmare ${status} come dottore",
		close_menu = "Chiudi menu",
		vehicle_list = "Lista Veicoli",
		park_vehicle = "Parcheggia il veicolo",
		clear_area = "Libera il parcheggio prima di prendere il veicolo",
		unable_to_extra = "Impossibile modificare gli 'extra' su questo veicolo!",
		warning = "Warning",
		invalid_input = "Input non valido.",
		unable_to_extra_on_vehicle = "Impossibile modificare gli 'extra' su questo veicolo!",
		heli_here_already = "E' gia' presente un elicottero nell' eliporto",
		ems_air_hq = "Atterraggio elicottero EMS",
		ems_garage = "Garage EMS",
		e_to_get_treated = "[E] Per essere curato - $2500",
		get_treated = "Cura - $2500",
		you_are_being_treated = "Ti stanno curando",
		being_treated = "Sei stato curato",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi",
		kurwa_and = "e",
		wait_for_paramedic = "Aspetta che arrivi un medico o aspetta ${time} per respawnare",
		hold_to_respawn = "Tieni premuto ~b~ENTER ~w~per respawnare o aspetta che arrivi un medico",
		hold_to_respawn_secondslol = "Tieni premuto ~b~ENTER (${seconds}) ~w~per respawnare o aspetta che arrivi un medico",
		light = "Leggero",
		moderate = "Moderato",
		heavy = "Forte",
		severe = "Acuto",
		arms_injured = "Le braccia sono troppo ferite, non riesci a sparare",
		injuryb = "Ferita",
		bleeding_multiple_injuries = "Stai sanguinando con diverse ferite",
		feels_irritated = "Mi irrita",
		feels_painful = "Fa male",
		feels_extremely_painful = "Fa molto male",
		multiple_injuries = "Hai diverse ferite",
		bleeding = "emorragia",
		bleeding_with_injury = "stai sanguinando dalla ${label} ferita",
		bleeding_reduced = "L' emorragia si e' ridotta",
		bleeding_self_stopped = "L'emorragia si e' fermata",
		thanks_for_loot = "Sei stato rapinato mentre non eri cosciente. Alcuni oggetti potrebbero essere scomparsi.",
		e_to_do_yoga = "[E] Fai Yoga",
		do_yoga = "Fai Yoga",
		stop_doing_yoga = "Premi ~INPUT_CONTEXT~ per smettere di fare yoga.",
		mat_occupied = "Il tappetino e' occupato!",
		yoga = "Yoga",
		clothing = "Vestiti",
		clothing_cam_help = "Usa A, S e D per spostare la visuale.",
		main = "Main",
		empty_slot = "Slot Vuoto",
		barber = "Barbiere",
		pants = "Pantaloni",
		face = "Faccia",
		skin_color = "Colore pelle",
		mask = "Maschera",
		hair = "Capelli",
		arms = "Braccia",
		shoes = "Scarpe",
		necklaces_and_ties = "Collane e cravatte",
		undershirt = "Canotte",
		decals = "Decalcomanie",
		shirts = "Maglie",
		parachute_and_bag = "Paracadute / borsa",
		armour = "Giubbotto antiproiettile",
		components = "Componenti",
		textures = "Textures",
		colour_palette = "Colori Tavolozza",
		remove_undershirt = "Rimuovi canotta",
		no_idea = "No idea",
		head = "Testa",
		hats_and_helmets = "Cappelli/Caschi",
		glasses = "Occhiali",
		earrings = "Orecchini",
		left_wrist = "Polso sinistro",
		right_wrist = "Polso destro",
		remove_helmets = "Rimuovi casco",
		remove_glasses = "Rimuovi occhiali",
		remove_earrings = "Rimuovi orecchini",
		remove_left_wrist = "Rimuovi polso sinistro",
		remove_right_wrist = "Rimuovi polso destro",
		blemishes = "Macchie",
		facial_hair = "Barba",
		eyebrows = "Sopracciglia",
		ageing = "Vecchiaia",
		makeup = "Makeup",
		blush = "Rossore guance",
		complexion = "Carnagione",
		sun_damage = "Danni solari",
		lipstick = "Rossetto",
		moles_and_freckles = "Nei/Lentiggini",
		chest_hair = "Peli petto",
		body_blemishes = "Macchie corpo",
		add_body_blemishes = "Aggiungi macchie corpo",
		opacity = "Opacita'",
		colours = "Colori",
		press_to_access_clotheshop = "Premi ~INPUT_CONTEXT~ per personalizzare il personaggio.",
		clothing_store = "Negozio Vestiti",
		finish_creation = "Premi ~g~G ~w~ per completare la personalizzazione del personaggio. Non puoi annullare questa azione.",
		press_to_customize = "Premi ~INPUT_CONTEXT~ per personalizzare il personaggio.",
		barbershop = "Barbiere",
		not_a_clothing_spot = "Devi essere vicino ad uno scaffale per poter usarlo!",
		customization = "Personalizzazione",
		accessories = "Accessori",
		freemode_models = "Ped Normali",
		male_models = "Ped Maschili",
		female_models = "Ped Femminili",
		ems_models = "Ped EMS",
		animal_models = "Ped Animali",
		multiplayer_models = "Ped Multiplayer",
		serial_number = "Numero Seriale: ${serialNumber}<br>Questa arma e' intestata a ${fullName} (${characterId}).",
		serial_number_unknown = "Numero Seriale: sconosciuto.",
		badge_owner = "Questo badge appartiene a ${fullName} (${positionName}).",
		badge_owner_unknown = "Il proprietario del badge e' sconosciuto.",
		evidence_incomplete = "Questa prova e' incompleta, e non puo' essere revisionata.",
		evidence_type = "Tipo di prova",
		evidence_casings = "Gli involucri sono tornati al numero seriale ${serialNumber} che era tenuto da ${buyerName} (${buyerCid}) al momento dell'uso.",
		evidence_bullets = "I danni del proiettile sembrano essere stati creati da ${bulletLabel}.",
		evidence_dna = "Il DNA e' stato preso dal veicolo con targa ${plateNumber} e tornato indietro a ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Informazioni aggiuntive:",
		picked_up_at_location = "Preso al posto:",
		timestamp_of_pickup = "Momento di raccolta:",
		weapon_name = "Nome Arma:",
		casings_picked_up = "Numero di involucri presi:",
		bullet_label = "Etichetta Proiettili:",
		impacts_found = "Numero di danni trovati nell' area:",
		right_foot = "Piede Destro",
		left_foot = "Piede Sinistro",
		right_hand = "Mano Destra",
		left_hand = "Mano Sinistra",
		right_knee = "Ginocchio Destro",
		left_knee = "Ginocchio Sinistro",
		head = "Testa",
		neck = "Collo",
		right_arm = "Braccio Destro",
		left_arm = "Braccio Sinistro",
		chest = "Petto",
		pelvis = "Bacino",
		right_shoulder = "Spalla Destra",
		left_shoulder = "Spalla Sinistra",
		right_wrist = "Polso Destro",
		left_wrist = "Polso Sinistro",
		tounge = "Lingua",
		upper_lip = "Labbro Alto",
		lower_lip = "Labbro Basso",
		right_thigh = "Coscia Destra",
		left_thigh = "Coscia Sinistra",
		lower_spine = "Spina Dorsale Bassa",
		center_spine = "Spina Dorsale Centrale",
		upper_spine = "Spina Dorsale Alta",
		root_spine = "Osso Sacro",
		right_clavicle = "Clavicola Destra",
		left_clavicle = "Clavicola Sinistra"
	}
}
