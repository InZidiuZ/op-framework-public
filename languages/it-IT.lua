if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 1 (do not change)

OP.Global.Locales.Languages["it-IT"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Attenzione",
		invalid_input = "Input non valido.",
		missing_input = "Input mancante.",
		player_not_found = "Impossibile trovare il giocatore con ID del server `${serverId}`.",
		something_went_wrong = "Qualcosa è andato storto. Per favore, riprova.",
		yes = "Sì",
		no = "No"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Premi ~INPUT_ENTER~ per entrare nel bagagliaio.",
		put_boombox_in_trunk = "Premi ~INPUT_ENTER~ per mettere il boombox nel bagagliaio.",
		put_player_in_trunk = "Premi ~INPUT_ENTER~ per mettere il giocatore nel bagagliaio.",
		put_player_in_seat = "[${VehicleEnterKey}] Siediti",
		trunk_interaction_display = "[${VehicleEnterKey}] Esci [${InteractionKey}] Apri/Chiudi Bagagliaio",
		trunk_open_close_display = "[${InteractionKey}] Apri/Chiudi Bagagliaio",
		boombox_already_in_trunk = "C'è già un boombox nel bagagliaio.",
		the_trunk_is_occupied = "Il bagagliaio è occupato.",
		unable_to_toggle_carry = "Per favore, aspetta un po' prima di cambiare la modalità trasporto.",
		carry_disabled_animal = "Gli animali non possono essere trasportati.",

		cancel_piggyback = "Premi ~INPUT_FRONTEND_RRIGHT~ per annullare il trasporto a spalla.",
		piggyback_hop_on = "[${InteractionKey}] sali sulla schiena",
		stop_piggyback = "Premi ~INPUT_VEH_HEADLIGHT~ per interrompere il trasporto a cavalluccio.",

		lockpicking_cuffs = "Scasso Manette",
		lockpick_cuffs_too_fast = "Ti sei mosso troppo velocemente.",
		success_lockpick_cuffs = "Manette scassate con successo.",
		failed_lockpick_cuffs = "Impossibile scassinare le manette.",
		lockpick_lost = "Hai perso il tuo attrezzo per scassinare le manette.",

		not_cuffed = "Non sei ammanettato.",
		unable_to_lockpick = "Non puoi scassinare le manette.",

		lockpick_cuffs_logs_title = "Manette scassate",
		lockpick_cuffs_logs_details = "${consoleName} ha scassinato con successo le sue manette usando `${itemName}`.",

		you_are_not_being_carried = "Attualmente non sei trasportato.",
		successfully_uncarried = "Trasporto interrotto forzatamente con successo.",
		failed_uncarried = "Impossibile interrompere forzatamente il trasporto.",
		uncarry_missing_permissions = "Tentato di interrompere forzatamente il trasporto senza le autorizzazioni necessarie.",

		uncarry_logs_title = "Trasporto interrotto forzatamente",
		uncarry_logs_details = "${consoleName} ha interrotto forzatamente il trasporto di ${targetName}.",

		failed_carry_npc = "Impossibile trasportare il NPC.",
		carry_npc_something_wrong = "Si è verificato un problema durante il tentativo di trasportare il ped.",

		e_to_struggle = "Premi E per lottare",
		cant_struggle_dead = "Non puoi lottare quando sei morto.",
		struggle_to_quick = "Ti senti esausto dopo aver appena lottato. Aspetta un po' e riprova.",
		struggle_logs_title = "Lotta liberata",
		struggle_logs_details = "${consoleName} si è liberato lottando contro ${targetName}."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Ha cercato di attivare/disattivare la funzione '${featureName}' per se stesso o qualcun altro, ma non aveva le autorizzazioni necessarie.",
		feature_toggle_activated_logs_title = "Funzione attivata/disattivata da remoto",
		feature_toggle_activated_logs_details_state = "${consoleName} ha attivato/disattivato `${featureName}` ${newState} per il giocatore ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Modifica Caratteristica Remota per Tutti",
		feature_toggle_activated_all_logs_details = "${consoleName} ha modificato `${featureName}` per tutti.",
		feature_toggle_activated_self_logs_title = "Modifica Caratteristica",
		feature_toggle_activated_self_on_logs_details = "${consoleName} ha attivato `${featureName}` per sé stesso.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} ha disattivato `${featureName}` per sé stesso.",
		feature_toggle_success = "Impostazione attivata '${featureName}' per ${consoleName}.",
		feature_toggle_success_all = "Impostazione attivata '${featureName}' per tutti.",
		feature_toggle_failed = "Impossibile attivare impostazione '${featureName}' per il server ID ${serverId}.",
		feature_toggle_success_on = "Impostazione '${featureName}' attivata per ${consoleName}.",
		feature_toggle_success_off = "Impostazione '${featureName}' disattivata per ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Attivato",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} ha attivato noclip in posizione `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In veicolo: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} ha disattivato il noclip nella posizione `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Nessun nome del modello inserito.",
		model_name_invalid = "Il nome del modello `${modelName}` non è valido.",
		failed_to_spawn_vehicle = "Impossibile eseguire il comando `/spawn_vehicle` correttamente.",
		spawned_vehicle_for_player = "Il modello `${modelName}` è stato spawnato con successo per ${consoleName}.",
		spawned_vehicle_for_everyone = "Il modello `${modelName}` è stato spawnato con successo per tutti.",
		spawn_vehicle_for_player_not_staff = "Il giocatore ha cercato di spawnare un veicolo per qualcun altro, ma non aveva i permessi necessari per farlo.",
		spawn_vehicle_for_self_not_staff = "Il giocatore ha cercato di spawnare un veicolo per se stesso, ma non aveva i permessi necessari per farlo.",
		replace_vehicle_no_permissions = "Il giocatore ha cercato di sostituire il proprio veicolo, ma non aveva i permessi necessari per farlo.",
		create_vehicle_no_permissions = "Il giocatore ha cercato di creare un veicolo, ma non aveva i permessi necessari per farlo.",
		spawned_vehicle_for_self_title = "Veicolo Spawnato",
		spawned_vehicle_for_self_details = "${consoleName} ha spawnato un veicolo con il nome modello `${modelName}`.",
		spawned_vehicle_for_player_title = "Veicolo Spawnato Per Giocatore",
		spawned_vehicle_for_player_details = "${consoleName} ha spawnato un veicolo con il nome modello `${modelName}` per il giocatore ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Veicolo Spawnato Per Tutti",
		spawned_vehicle_for_everyone_details = "${consoleName} ha spawnato un veicolo con il nome modello `${modelName}` per tutti.",

		vehicle_created = "Veicolo creato con successo.",
		failed_vehicle_creation = "Il tentativo di creazione del veicolo è fallito.",

		invalid_amount = "Importo non valido.",

		added_cash_title = "Cash aggiunto",
		added_cash_details = "${consoleName} ha aggiunto $${amount} di cash.",
		added_cash_to_player_title = "Aggiunto Cash al Giocatore",
		added_cash_to_player_details = "${consoleName} ha aggiunto $${amount} di cash a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Aggiunto Cash a Tutti",
		added_cash_to_everyone_details = "${consoleName} ha aggiunto $${amount} di cash a tutti.",

		removed_cash_title = "Soldi Rimossi",
		removed_cash_details = "${consoleName} ha rimosso $${amount} soldi.",
		removed_cash_from_player_title = "Soldi Rimossi dal Giocatore",
		removed_cash_from_player_details = "${consoleName} ha rimosso $${amount} soldi da ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Soldi Rimossi a Tutti",
		removed_cash_from_everyone_details = "${consoleName} ha rimosso $${amount} soldi da tutti.",

		added_bank_title = "Banca Incrementata",
		added_bank_details = "${consoleName} ha aggiunto $${amount} alla banca.",
		added_bank_to_player_title = "Banca Aggiunta al Giocatore",
		added_bank_to_player_details = "${consoleName} ha aggiunto $${amount} alla banca di ${targetConsoleName}.",
		added_bank_to_everyone_title = "Banca Aggiunta a Tutti",
		added_bank_to_everyone_details = "${consoleName} ha aggiunto $${amount} alla banca di tutti.",

		removed_bank_title = "Banca Rimossa",
		removed_bank_details = "${consoleName} ha rimosso $${amount} dalla banca.",
		removed_bank_from_player_title = "Banca Rimossa dal Giocatore",
		removed_bank_from_player_details = "${consoleName} ha rimosso $${amount} dalla banca di ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Rimosso denaro bancario a tutti",
		removed_bank_from_everyone_details = "${consoleName} ha rimosso $${amount} di denaro bancario a tutti.",

		added_cash = "Aggiunti $${amount} denaro.",
		added_cash_to_player = "Aggiunti $${amount} di denaro a ${targetConsoleName}.",
		added_cash_to_everyone = "Aggiunti $${amount} di denaro a tutti.",

		removed_cash = "Rimossi $${amount} di denaro.",
		removed_cash_from_player = "Rimossi $${amount} di denaro da ${targetConsoleName}.",
		removed_cash_from_everyone = "Rimossi $${amount} di denaro da tutti.",

		added_bank = "Aggiunti $${amount} in banca.",
		added_bank_to_player = "Aggiunti $${amount} in banca a ${targetConsoleName}.",
		added_bank_to_everyone = "Aggiunti $${amount} in banca a tutti.",

		removed_bank = "Rimossi $${amount} dalla banca.",
		removed_bank_from_player = "Rimossi $${amount} dalla banca di ${targetConsoleName}.",
		removed_bank_from_everyone = "Rimossi $${amount} dalla banca di tutti.",

		money_event_not_admin = "Tentativo di attivare l'evento di denaro `${moneyEvent}` senza autorizzazione.",

		spawned_item_title = "Oggetto spawnato",
		spawned_item_details = "${consoleName} ha spawnato ${amount}x `${itemName}` per se stessi.",
		spawned_item_for_player_title = "Oggetto Spawnato per Giocatore",
		spawned_item_for_player_details = "${consoleName} ha spawnato ${amount}x `${itemName}` per ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Oggetto Spawnato per Tutti",
		spawned_item_for_everyone_details = "${consoleName} ha spawnato ${amount}x `${itemName}` per tutti.",

		report_title = "SEGNALAZIONE-${reportId} ${reporterName}",
		report_logs_title = "Segnalazione",
		report_logs_details = "${consoleName} ha creato una segnalazione con questo messaggio: `${reportMessage}`",

		announcement_staff_title = "Annuncio Staff",
		announcement_server_title = "Annuncio Server",

		announcement_logs_title = "Annuncio per il server",
		announcement_logs_details = "${consoleName} ha trasmesso il seguente messaggio a tutto il server: `${announcementMessage}`",
		announcement_not_admin = "Tentativo di inviare un annuncio dello Staff.",

		announcement_maintenance = "Il server andrà offline tra ${minutes} minuti per manutenzione.",
		announcement_update = "Il server andrà offline tra ${minutes} minuti per un aggiornamento.",
		announcement_restart = "Il server si spegnerà fra ${minutes} minuti per un riavvio.",

		posted_announcement = "Messaggio di annuncio pubblicato.",
		posted_announcement_locale = "Messaggio di annuncio pubblicato dalla localizzazione.",
		failed_to_post_announcement = "Impossibile pubblicare il messaggio di annuncio in quanto non è stato aggiunto alcun messaggio.",
		failed_to_post_announcement_locale = "Impossibile pubblicare il messaggio di annuncio poiché la localizzazione dell'annuncio aggiunto non è supportata.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Messaggi dello staff",
		staff_message_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat dello staff: `${staffMessage}`",
		staff_message_illegal = "Il giocatore ha tentato di inviare un messaggio nella chat dello staff ma non era uno staffer.",

		staff_pm_title = "MESSAGGIO PRIVATO STAFF ${transmissionTitle}",
		staff_pm_logs_title = "Messaggio privato dello staff",
		staff_pm_logs_details = "${senderConsoleName} ha inviato il seguente messaggio a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Non hai effettuato l'accesso.",
		staff_pm_not_user_not_found = "Utente con ID server ${serverId} non trovato.",
		staff_pm_not_recipient_not_staff = "Il giocatore a cui stai cercando di inviare un messaggio non è un membro dello staff.",
		staff_pm_unable_to_message_self = "Non puoi inviare un messaggio a te stesso.",
		staff_pm_warning = "Avviso staff PM",
		staff_pm_first_time = "Vediamo che non hai mai usato i messaggi staff PM prima. Per rispondere ad un messaggio staff, utilizza il comando /staffpm.",

		external_staff_message = "Messaggio staff esterno",
		external_staff_message_from_player = "Messaggio staff esterno da parte di ${playerName}",
		external_staff_message_content = "${staffMessage} (Non è possibile rispondere a questo messaggio.)",

		unable_to_staff_message_yourself = "Impossibile inviare un messaggio di staff a te stesso.",
		message_sent = "Messaggio inviato.",
		player_not_found = "Giocatore non trovato.",
		missing_valid_target_source_parameter = "Manca il parametro valido 'target source'.",
		missing_valid_message_parameter = "Manca il parametro valido 'messaggio'.",

		invalid_coordinates = "Coordinate x, y, z o w non valide inviate.",
		player_not_loaded_character = "Il giocatore non ha caricato il personaggio.",
		teleport_successful = "Giocatore teletrasportato con successo.",

		player_revived_success = "Giocatore rianimato con successo.",

		missing_valid_license_identifier_parameter = "Manca un parametro valido 'licenseIdentifier'.",

		illegal_entity_wipe = "Il giocatore ha tentato di cancellare le entità, ma non dispone di autorizzazioni.",
		wiped_entities = "Entità cancellate",
		wipe_entities_logs_title = "Entità cancellate",
		wipe_entities_logs_details = "${consoleName} ha cancellato le entità con la seguente configurazione: distanza = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Il wipe è in attesa di conferma. Scrivi `sì` o `no` per confermare o annullare (scade in 60 secondi).\n\nI parametri scelti sono:\n- distanza: `${distance}`\n- ignorare entità locali: `${ignoreLocalEntities}`\n- nome modello: `${modelName}`",
		wipe_awaiting_big_title = "Avviso distanza del wipe",
		wipe_awaiting_confirmation_big = "**Ehi, stai per effettuare un wipe su una grande area, assicurati che sia ciò che intendevi fare!**\nScrivi `sì` o `no` per confermare o annullare (scade in 60 secondi).\n\n- distanza: `${distance}`\n- ignorare entità locali: `${ignoreLocalEntities}`\n- nome modello: `${modelName}`",
		cancelled_wipe = "Il wipe è stato annullato.",

		there_is_people_nearby = "Ci sono altri giocatori nei dintorni che potrebbero vederti noclippare!",

		you_have_been_kicked = "Sei stato kickato da ${kicker} per il motivo `${reason}`.",
		you_have_been_kicked_no_reason = "Sei stato kickato da ${kicker} senza specificare un motivo.",

		logs_player_kicked_title = "Giocatore Kickato",
		logs_player_kicked_details = "${consoleName} è stato kickato dal server da ${kicker} per il motivo `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} è stato kickato dal server da ${kicker} senza specificare un motivo.",

		you_have_been_banned = "Sei stato bannato da ${banner} per il motivo `${reason}`.",
		you_have_been_banned_no_reason = "Sei stato bannato da ${banner} senza un motivo specificato.",

		banner_name_generic = "un membro dello Staff",

		ban_alert_title = "Bannato dal Sistema",
		ban_alert_description = "Saresti stato bannato automaticamente dal sistema per il motivo `${reason}`.",

		logs_player_banned_title = "Giocatore Bannato",
		logs_player_banned_system_title = "Giocatore Bannato dal Sistema",
		logs_player_banned_details = "Il giocatore ${consoleName} è stato bannato dal server da ${banner} per il motivo `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} è stato bannato dal server da ${banner} senza specificare una ragione.",

		player_kicked = "${consoleName} è stato cacciato dal server.",
		player_banned = "${consoleName} è stato bannato dal server.",

		ban_double_kill = "Doppio Uccisione!",
		ban_triple_kill = "😧 Triplo Uccisione!!!",
		ban_quadrouple_kill = "😨 QUADRUPLE UCCISIONE!!!!!!",
		ban_killing_spree = "🤯 FOLLIA OMICIDA (${count})!!!!!!",

		kick_player_not_staff = "Tentativo di cacciare un giocatore senza le adeguate autorizzazioni.",
		ban_player_not_staff = "Tentativo di bannare un giocatore senza le autorizzazioni necessarie.",

		hide_staff_not_staff = "Tentativo di nascondere lo stato di staff senza le autorizzazioni necessarie.",
		toggle_staff_not_staff = "Tentativo di attivare/disattivare la disponibilità dello staff senza le autorizzazioni necessarie.",

		logs_hide_staff_title = "Staff nascosto",
		logs_hide_staff_hidden_details = "${consoleName} ha reso nascosto il suo stato di staff.",
		logs_hide_staff_shown_details = "${consoleName} ha reso visibile il suo stato di staff.",

		logs_toggle_staff_title = "Attivazione/Disattivazione Staff",
		logs_toggle_staff_off_details = "${consoleName} ha disattivato la disponibilità dello staff.",
		logs_toggle_staff_on_details = "${consoleName} ha attivato la disponibilità dello staff.",

		staff_hidden = "Il tuo stato di staff è ora nascosto.",
		staff_shown = "Il tuo stato di staff è ora visibile.",
		staff_toggled_on = "La tua disponibilità come staff è stata attivata.",
		staff_toggled_off = "La tua disponibilità come staff è stata disattivata.",

		staff_feature_unavailable = "Questa funzionalità non è disponibile quando la disponibilità come staff è disattivata.",

		failed_toggle_tracker = "Errore durante l'attivazione del tracciamento del giocatore.",
		unable_track_player = "Impossibile tracciare il giocatore.",
		success_enable_tracker = "Tracciamento del giocatore `${playerName}` abilitato con successo.",
		success_disable_tracker = "Tracciamento del giocatore disabilitato con successo.",
		not_tracking_player = "Non stai tracciando nessun giocatore.",
		already_tracking_player = "Stai già tracciando un giocatore.",

		toggle_player_track_no_permissions = "Impossibile attivare/disattivare il tracciamento del giocatore senza i permessi adeguati.",
		set_job_no_permissions = "Impossibile impostare una professione senza i permessi adeguati.",

		protective_mode_not_staff = "È stato tentato di attivare la modalità di protezione del server senza le autorizzazioni necessarie.",
		protective_mode_toggled_on = "La modalità di protezione del server è stata attivata. Il tempo di gioco richiesto per connettersi al server è stato impostato a `${playtime}`.",
		protective_mode_toggled_off = "La modalità di protezione del server è stata disattivata.",
		protective_mode_already_on = "La modalità di protezione del server è già stata attivata con tempo di gioco richiesto pari a `${playtime}`.",
		protective_mode_already_off = "La modalità di protezione del server è già disattivata.",
		logs_protective_mode = "Modalità di Protezione del Server",
		logs_protective_mode_on = "${consoleName} ha attivato la modalità di protezione del server con un tempo di gioco richiesto: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} ha disattivato la modalità di protezione del server.",

		spawn_item_not_staff = "Tentativo di generare un oggetto senza le dovute autorizzazioni",
		no_item_name = "Nessun nome oggetto inserito.",
		invalid_item_name = "${itemName} non è un nome oggetto valido.",
		item_spawned = "Generati ${amount}x `${itemName}` per ${consoleName}.",
		item_spawned_for_everyone = "Hai fatto spawnare ${amount}x `${itemName}` per tutti.",

		set_warning_message_not_staff = "Tentativo di impostare il messaggio di avviso del server senza autorizzazioni adeguate.",
		warning_message_set_to = "Il messaggio di avviso è stato impostato su `${warningMessage}`.",
		warning_message_removed = "Il messaggio di avviso è stato rimosso.",
		warning_message_error = "Si è verificato un errore durante il tentativo di impostare il messaggio di avviso.",
		warning_message_identical = "Non puoi impostare il messaggio di avviso su ciò a cui è già impostato.",
		warning_message_set_to_title = "Messaggio di avviso impostato",
		warning_message_set_to_details = "${consoleName} ha impostato il messaggio di avviso a `${warningMessage}`.",
		warning_message_removed_title = "Messaggio di avviso rimosso",
		warning_message_removed_details = "${consoleName} ha rimosso il messaggio di avviso.",

		indestructibility_on = "Attivata la 'Indistruttibilità'.",
		indestructibility_off = "Disattivata la 'Indistruttibilità'.",
		speed_boost_on = "Attivato il 'Turbo'.",
		speed_boost_off = "Disattivato il 'Turbo'.",
		nitro_boost_on = "Nitro Boost attivato.",
		nitro_boost_off = "Nitro Boost disattivato.",
		no_nearby_vehicles_on = "Nessun Veicolo Vicino attivato.",
		no_nearby_vehicles_off = "Nessun Veicolo Vicino disattivato.",
		speed_up_progress_bar_on = "Accelerazione Barra di Progresso attivata.",
		speed_up_progress_bar_off = "Accelerazione Barra di Progresso disattivata.",
		invisibility_on = "Invisibilità attivata.",
		invisibility_off = "Invisibilità disattivata.",
		wallhack_on = "Wallhack attivato.",
		wallhack_off = "Wallhack disattivato.",
		aimbot_on = "Attivato 'Aimbot'.",
		aimbot_off = "Disattivato 'Aimbot'.",
		player_bones_on = "Attivato 'Ossa del giocatore'.",
		player_bones_off = "Disattivato 'Ossa del giocatore'.",
		vehicle_smoke_on = "Attivato 'Fumo del veicolo'.",
		vehicle_smoke_off = "Disattivato 'Fumo del veicolo'.",

		peeking_on = "Modalità osservazione attivata.",
		peeking_off = "Modalità osservazione disattivata.",

		watching_on = "Modalità guardia attivata.",
		watching_off = "Modalità guardia disattivata.",
		watching_label = "Stai guardando: ${nearby}",

		evidence_view_on = "Visualizzazione delle prove attivata.",
		evidence_view_off = "Modalità visualizzazione prove disattivata.",
		evidence_view_title = "Modalità Visualizzazione Prove",
		evidence_view_details_on = "${consoleName} ha attivato la visualizzazione avanzata delle prove.",
		evidence_view_details_off = "${consoleName} ha disattivato la visualizzazione avanzata delle prove.",

		report_muted_no_reason = "Sei stato mutato dal comando report senza una motivazione specifica.",
		report_muted = "Sei stato mutato dal comando report per la motivazione `${reason}`.",

		already_sending_report = "Stai già inviando un rapporto. Perfavore aspetta.",
		unable_to_send_identical_report = "Non puoi inviare due segnalazioni identiche consecutive.",

		already_sending_staff_message = "Stai già inviando un messaggio allo staff. Attendi per favore.",
		unable_to_send_identical_staff_message = "Non puoi inviare due messaggi allo staff identici consecutivi entro 30 secondi.",

		tp_coords_invalid_coordinates = "Coordinate non valide.",
		tp_coords_teleported_to_coordinates = "Teletrasportato alle coordinate X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teletrasportato al waypoint ${locationLabel}.",
		no_waypoint_set = "Devi impostare un punto di destinazione.",

		teleported_to_coordinates_logs_title = "Teletrasportato alle Coordinate",
		teleported_to_coordinates_logs_details = "${consoleName} è stato teletrasportato alle coordinate X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teletrasportato al Punto di Destinazione",
		teleported_to_waypoint_logs_details = "${consoleName} è stato teletrasportato ad un punto di destinazione presso ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Il giocatore ha cercato di teletrasportarsi a delle coordinate ma non era uno staff.",
		teleport_to_waypoint_not_staff = "Il giocatore ha tentato di teletrasportarsi ad un punto di destinazione, ma non possedeva i permessi di staff.",

		failed_isolate = "Impossibile isolare il giocatore.",
		invalid_server_id = "Identificativo del server non valido.",
		isolate_success_on = "${consoleName} è stato isolato con successo.",
		isolate_success_off = "${consoleName} non è più sotto isolamento.",

		isolate_missing_permissions = "Il giocatore ha tentato di isolare un altro giocatore senza i permessi adeguati.",

		population_density_set_to = "Il moltiplicatore della densità di popolazione è stato modificato al valore del ${multiplierLabel} %.",
		population_density_set_off = "La modifica del moltiplicatore di densità della popolazione è stata disattivata.",
		population_density_is_not_on = "La modifica del moltiplicatore di densità della popolazione non è attiva.",
		population_density_already_set_to = "La modifica del moltiplicatore di densità della popolazione è già impostata su ${multiplierLabel} %.",

		population_density_not_super_admin = "Il giocatore ha tentato di modificare la densità della popolazione senza le autorizzazioni necessarie.",

		enabled_features_list = "Funzioni Abilitate:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Collisioni Disattivate",
		disabled_recoil_feature = "Rinculo disattivato",
		evidence_view_feature = "Visualizzazione prove",
		hit_indicator_feature = "Indicatore di colpo",
		indestructibility_feature = "Indistruttibilità",
		infinite_ammo_feature = "Munizioni infinite",
		invisibility_feature = "Invisibilità",
		muted_sirens_feature = "Sirene silenziose",
		nitro_boost_feature = "Potenziamento nitro",
		no_nearby_vehicles_feature = "Nessun veicolo nelle vicinanze",
		peeking_feature = "Osservare",
		roll_control_feature = "Controllo di rollio",
		speed_boost_feature = "Potenziamento di velocità",
		speed_up_progress_bar_feature = "Accelerare la barra di progresso",
		sticky_feet_feature = "Piedi adesivi",
		wallhack_feature = "Wallhack",
		watching_feature = "Guardando",
		fortnite_feature = "Fortnite",

		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		repaired_vehicle = "Veicolo riparato.",

		success_nos_refill = "NOS ricaricato con successo.",
		failed_nos_refill = "Impossibile ricaricare NOS.",

		refill_nitro_missing_permissions = "Il giocatore ha tentato di riempire il NOS senza le autorizzazioni necessarie.",

		register_invalid_character_id = "ID personaggio non valido.",
		register_invalid_slot = "Slot di inventario non valido.",
		register_weapon_success = "Arma registrata con successo nello slot ${slotId} per il personaggio con id ${cid}.",
		register_weapon_failed = "Impossibile registrare l'arma.",

		register_weapon_missing_permissions = "Il giocatore ha tentato di registrare un'arma senza le autorizzazioni necessarie.",

		vehicle_smoke_invalid_class = "Non è possibile attivare il fumo per questa classe di veicolo.",

		repair_vehicle_not_super_admin = "Il giocatore ha tentato di riparare un veicolo senza le autorizzazioni necessarie.",

		repaired_vehicle_logs_title = "Veicolo riparato",
		repaired_vehicle_logs_details = "${consoleName} ha riparato il veicolo in cui si trovava.",

		unable_to_enter_vehicle_while_dead = "Non puoi entrare in un veicolo mentre sei morto.",
		the_closest_vehicle_had_no_free_seats = "Il veicolo più vicino non aveva posti liberi.",
		there_are_no_nearby_vehicles = "Non ci sono veicoli nelle vicinanze.",
		entered_vehicle = "Tentativo di entrare nel veicolo vicino ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Impostazione Modifiche Veicolo",
		set_vehicle_modifications_logs_details = "${consoleName} ha impostato le modifiche al veicolo con targa `${vehiclePlate}`. Le modifiche impostate sono: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Imposta Carrozzeria Veicolo",
		set_vehicle_livery_logs_details = "${consoleName} ha impostato la carrozzeria del veicolo con la targa `${vehiclePlate}` a `${liveryIndex}`.",

		set_livery_missing_permissions = "Il giocatore ha cercato di impostare la carrozzeria di un veicolo senza i permessi necessari.",
		set_modifications_missing_permissions = "Il giocatore ha cercato di impostare una modifica di un veicolo senza i permessi necessari.",

		set_vehicle_modification = "Impostato la modifica del veicolo per il tipo di mod `${modType}` all'indice `${modIndex}`, (Pneumatici personalizzati: ${customTires}).",
		mod_index_invalid_for_type = "L'indice mod `${modIndex}` non è valido per il tipo di mod `${modType}`.",
		mod_type_invalid = "Il tipo di mod `${modType}` non è valido.",
		no_mod_type_set = "Nessun tipo di mod impostato.",

		set_vehicle_livery = "Imposta livrea del veicolo a `${liveryIndex}`.",
		no_livery_index_set = "Nessun indice di livrea impostato (Minimo: 1).",
		you_are_not_the_driver = "Non sei il conducente del veicolo.",
		vehicle_is_not_a_plane_or_heli = "Il veicolo non è un aeroplano o un elicottero.",
		livery_index_invalid = "Indice di livrea non valido (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Il veicolo non ha decorazioni.",

		invalid_plate_number = "Numero di targa non valido.",
		set_fake_plate_number = "Numero di targa del veicolo impostato a `${plateNumber}`.",

		invalid_dirt_level = "Livello di sporco non valido.",
		set_dirt_level = "Il livello di sporco del veicolo è stato impostato a `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Il giocatore ha tentato di impostare il livello di sporco di un veicolo senza i permessi necessari.",

		set_fake_plate_not_super_admin = "Il giocatore ha tentato di impostare la targa fittizia di un veicolo senza i permessi necessari.",

		already_fake_disconnecting = "Stai già cercando di simulare una disconnessione. Attendi.",
		started_fake_disconnect = "Simulazione di disconnessione avviata. Ripeti il comando per fermarsi.",
		stopped_fake_disconnect = "Simulazione di disconnessione interrotta.",

		fake_disconnect_not_super_admin = "Il giocatore ha tentato di simulare una disconnessione senza autorizzazioni adeguate.",

		disabled_idle_cam = "Telecamera idle disattivata.",
		enabled_idle_cam = "Telecamera idle riattivata.",

		created_vehicle_smoke_for_player_logs_title = "Fumo del Veicolo Creato",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} ha creato del fumo per il veicolo.",

		player_info_not_staff = "Tentativo di ottenere le informazioni del personaggio di un giocatore senza il permesso adeguato.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHa giocato per ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Manca il parametro del nome dell'inventario.",
		force_inventory_missing_perms = "Tentativo di aprire forzatamente un inventario senza il permesso adeguato.",

		auto_driving_engaged = "L'autoguida è stata attivata (Stile: ${style}).",
		auto_driving_updated = "La velocità e la posizione del tuo auto-guida sono state aggiornate.",
		auto_driving_disengaged = "L'auto-guida è stata disattivata.",
		not_auto_driving = "Non stai utilizzando l'auto-guida.",
		invalid_auto_drive_speed = "Velocità auto-guida non valida o mancante.",
		reset_auto_drive_speed = "La velocità di auto-guida è stata ripristinata ai valori predefiniti.",
		set_auto_drive_speed = "La velocità di auto-guida è stata impostata su ${speed} mph.",

		disable_collisions_on = "Le collisioni sono state disattivate.",
		disable_collisions_off = "Le collisioni sono state riattivate.",
		failed_toggle_collisions = "Impossibile disattivare le collisioni.",

		disabled_recoil_on = "Rinculo disabilitato.",
		disabled_recoil_off = "Rinculo abilitato.",

		attachment_missing = "Parametro di allegato mancante.",
		no_weapon_equipped = "Nessuna arma equipaggiata.",
		attachment_invalid = "L'allegato non è valido o non è disponibile per questa arma.",
		attachment_failed_toggle = "Impossibile attivare/disattivare l'allegato su questa arma.",
		attachment_on = "Allegato '${attachment}' attivato con successo.",
		attachment_off = "Allegato '${attachment}' disattivato con successo.",

		tint_invalid = "Tinta dell'arma non valida.",
		tint_range_invalid = "Intervallo di tinta arma non valido (deve essere compreso tra 0 e ${max}).",
		tint_failed_set = "Impossibile impostare la tinta dell'arma.",
		tint_removed = "Tinta dell'arma rimossa con successo.",
		tint_set = "Tinta dell'arma impostata con successo a `${tint}` (${tintIndex}).",
		no_weapon_tint = "Questa arma non ha le tinte disponibili.",

		weapon_attachment_missing_perms = "Tentato di toggle un attacco dell'arma senza permessi sufficienti.",
		weapon_tint_missing_perms = "Tentata impostazione di una tinta dell'arma senza permessi sufficienti.",

		no_attachments = "Nessun allegato",
		available_attachments = "Allegati disponibili",
		current_attachments = "Allegati attuali",
		no_attachments = "Nessun allegato",
		attachments_list = "Allegati:",
		tint_label = "Tinta: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Impossibile impostare la sostituzione del nome dell'oggetto.",
		item_name_removed = "Sostituzione del nome dell'oggetto rimossa con successo.",
		item_name_set = "Sostituzione del nome dell'oggetto impostata con successo a '${itemName}'.",
		item_name_invalid_slot = "Slot oggetto non valido o mancante.",

		cleaned_ped = "Ped pulito con successo per ${consoleName}.",
		cleaned_ped_self = "Pulizia del tuo personaggio effettuata correttamente.",
		clean_ped_failed = "Impossibile pulire il personaggio.",
		cleaned_ped_for_all = "Pulizia di tutti i personaggi effettuata correttamente.",
		clean_ped_no_permission = "Tentativo di pulire il personaggio di un altro giocatore senza le autorizzazioni necessarie.",

		item_durability_set_success = "La durabilità degli oggetti nello slot ${slotId} è stata impostata con successo al ${amount}%. ",
		item_durability_set_failed = "Impossibile impostare la durabilità.",
		item_durability_invalid_amount = "Quantità di durabilità non valida (0 <> 100).",
		item_durability_set_no_permission = "Tentativo di impostare la durabilità di un oggetto senza le autorizzazioni necessarie.",

		item_metadata_set_no_permission = "Tentativo di impostare i metadati di un oggetto senza le autorizzazioni necessarie.",
		item_metadata_invalid_metadata = "Metadati oggetto non validi.",
		item_metadata_set_success = "Metadati impostati con successo per gli oggetti nello slot ${slotId}.",
		item_metadata_set_failed = "Impossibile impostare i metadati.",

		advanced_metagame_on = "Avanzato gioco di ruolo attivato.",
		advanced_metagame_off = "Avanzato gioco di ruolo disattivato.",

		identity_set = "Identità impostata correttamente come `${name}`.",
		identity_reset = "Identità resettata correttamente.",
		identity_set_failed = "Impossibile impostare la tua identità.",
		identity_hud = "Identità: ${playerName}",

		set_identity_no_permission = "Il giocatore ha provato a impostare il proprio nome senza le autorizzazioni necessarie.",

		invalid_range_parameter = "Parametro di intervallo non valido.",
		wipe_first_owned_success = "Eliminati con successo tutti gli ${amount} oggetti appartenuti inizialmente al giocatore con id del server `${serverId}`.",
		wipe_first_owned_success_range = "Eliminati con successo tutti gli ${amount} oggetti appartenuti inizialmente al giocatore con id del server `${serverId}` in un intervallo di ${range}m.",
		wipe_first_owned_failed = "Impossibile eliminare le entità di proprietà del giocatore con ID server `${serverId}`.",

		invalid_radius_parameter = "Raggio non valido (compreso tra 1 e 500).",
		scooped_up_players = "Raccolti ${amount} giocatore(i).",
		scoop_invalid = "Non hai raccolto nessun giocatore.",
		unscooped_players = "Rilasciati ${amount} di ${total} giocatore(i).",
		unscoop_failed = "Impossibile rilasciare i giocatori.",

		unscoop_missing_permissions = "Il giocatore ha tentato di rilasciare senza le autorizzazioni necessarie.",

		toggle_collisions_missing_permissions = "Il giocatore ha tentato di attivare/disattivare le collisioni senza le autorizzazioni necessarie.",
		wipe_first_owned_missing_permissions = "Il giocatore ha cercato di cancellare le proprietà del primo proprietario senza le autorizzazioni necessarie.",

		freeze_missing_permissions = "Il giocatore ha cercato di congelare o scongelare un altro giocatore senza le autorizzazioni necessarie.",

		freeze_success = "Congelamento riuscito per ${consoleName}.",
		failed_freeze = "Impossibile congelare il giocatore.",
		unfreeze_success = "Scongelamento riuscito per ${consoleName}.",
		failed_unfreeze = "Impossibile scongelare il giocatore.",

		freeze_logs_title = "Giocatore Congelato",
		freeze_logs_details = "${consoleName} ha congelato ${targetName}.",
		unfreeze_logs_title = "Giocatore scongelato",
		unfreeze_logs_details = "${consoleName} ha scongelato ${targetName}.",

		slap_kill_reason = "Schiaffeggiato",
		slap_success = "Hai schiaffeggiato ${consoleName} con successo.",
		slap_failed = "Impossibile schiaffeggiare il giocatore.",
		slap_logs_title = "Giocatore schiaffeggiato",
		slap_logs_details = "${consoleName} ha schiaffeggiato ${targetName}.",
		slap_missing_permissions = "Il giocatore ha tentato di schiaffeggiare un altro giocatore senza permessi sufficienti.",

		damaged_player = "Hai inflitto con successo ${damage} danni a ${consoleName}.",
		damage_player_failed = "Impossibile infliggere danni al giocatore.",
		damage_player_logs_title = "Giocatore danneggiato",
		damage_player_logs_details = "${consoleName} ha danneggiato ${targetConsoleName} per ${damage} danni.",
		damage_player_missing_permissions = "Il giocatore ha tentato di danneggiare un altro giocatore senza le autorizzazioni necessarie.",

		refill_nitro_logs_title = "Rifornimento nitro",
		refill_nitro_logs_details = "${consoleName} ha rifornito il nitro.",

		isolated_logs_title = "Isolamento giocatore",
		isolated_off_logs_details = "${consoleName} ha disattivato l'isolamento di ${targetName}.",
		isolated_on_logs_details = "${consoleName} ha attivato l'isolamento di ${targetName}.",

		character_data_logs_title = "Dati del personaggio",
		character_data_logs_details = "${consoleName} ha controllato i dati del personaggio ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Sostituzione del nome",
		item_name_logs_details = "${consoleName} ha rinominato gli oggetti nello slot ${slot} in `${nameOverride}`.",

		toggle_attachment_logs_title = "Attivazione/Disattivazione dell'accessorio",
		toggle_attachment_logs_details = "${consoleName} ha attivato/disattivato l'accessorio `${attachment}`.",

		tint_logs_title = "Impostazione Tintura",
		tint_logs_details = "${consoleName} ha impostato l'indice della tintura dell'arma su ${tintIndex}.",

		population_multiplier_logs_title = "Moltiplicatore Popolazione",
		population_multiplier_logs_details = "${consoleName} ha impostato il moltiplicatore di popolazione su ${populationMultiplier}.",

		fake_disconnect_logs_title = "Disconnessione Fittizia",
		fake_disconnect_on_logs_details = "${consoleName} ha attivato la disconnessione fittizia.",
		fake_disconnect_off_logs_details = "${consoleName} ha disattivato la disconnessione fittizia.",

		identity_logs_title = "Sostituzione Identità",
		identity_on_logs_details = "${consoleName} ha impostato la propria identità su `${playerName}`.",
		identity_off_logs_details = "${consoleName} ha resettato la propria identità.",

		clean_ped_logs_title = "Pulizia del Ped",
		clean_ped_logs_details = "${consoleName} ha pulito il Ped di ${targetName}.",

		collisions_logs_title = "Intersezioni",
		collisions_off_logs_details = "${consoleName} ha disattivato le proprie intersezioni disabilitate.",
		collisions_on_logs_details = "${consoleName} ha attivato le proprie intersezioni disabilitate.",

		invalid_job_search = "Ricerca del lavoro non valida (deve contenere almeno 3 caratteri).",
		failed_job_search = "Impossibile cercare lavori.",
		job_search_no_results = "Nessun lavoro trovato.",
		job_search_results = "Imposta il lavoro di ${consoleName} come \"${jobName}, ${departmentName}, ${positionName}\" (Punteggio: ${score}).",

		job_reset_success = "Lavoro di ${consoleName} ripristinato con successo.",
		failed_job_reset = "Impossibile ripristinare il lavoro."
	},

	anti_cheat = {
		illegal_client_event = "Vai direttamente in prigione. Non passare dal via. Non riscuotere $200.",
		illegal_server_event = "Vai direttamente in prigione. Non passare dal via. Non riscuotere $200.",
		bad_entity_spawn = "Creato un'entità con nome del modello `${modelName}` non valido.",
		bad_entity_title = "Entità dannosa creata",
		bad_entity_message = "${consoleName} ha creato un'entità con il nome modello `${modelName}`.",
		detected_entity_title = "Entità rilevata creata",
		detected_entity_message = "${consoleName} ha creato un'entità con il nome modello `${modelName}`.",
		added_model_to_list = "Aggiunto il modello `${modelName}` (${modelHash}) all'elenco di rilevamento.",
		model_already_added_to_list = "Il modello `${modelName}` (${modelHash}) è già presente nell'elenco di rilevamento.",
		removed_model_to_list = "Rimosso il modello `${modelName}` (${modelHash}) dall'elenco di rilevamento.",
		model_not_in_list = "Il modello `${modelName}` (${modelHash}) non è stato aggiunto alla lista di rilevamento.",
		set_model_detected_not_staff = "Il giocatore ha tentato di aggiungere un modello alla lista di rilevamento, ma non aveva le autorizzazioni corrette per farlo.",
		set_model_undetected_not_staff = "Il giocatore ha tentato di rimuovere un modello dalla lista di rilevamento, ma non aveva le autorizzazioni corrette per farlo.",
		add_detection_area_not_staff = "Il giocatore ha tentato di aggiungere un'area di rilevamento, ma non aveva le autorizzazioni corrette per farlo.",
		remove_detection_area_not_staff = "Il giocatore ha tentato di rimuovere un'area di rilevamento, ma non aveva le autorizzazioni corrette per farlo.",
		detection_area_close = "[${InteractionKey}] Rimuovi area di rilevamento (${areaId})",
		detection_area = "Area di rilevamento (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Bannato ${consoleName} per `${banReason}`.",

		bad_screen_word_ban = "Abbiamo sentito parlare di esami a libro aperto, ma questo è ridicolo.",
		blacklisted_command_ban = "Mi dispiace, ma non hai il permesso di eseguire questo comando. Contatta gli amministratori del server se pensi che si tratti di un errore.",
		damage_modifier_ban = "Il tuo livello di potenza non può essere superiore a 9000.",
		distance_taze_ban = "La tua performance di paralisi a distanza non è stata apprezzata.",
		fast_movement_ban = "Il volo non è abilitato su questo server.",
		freecam_ban = "Sembra che tu abbia fatto un'esperienza fuori dal corpo.",
		honeypot_ban = "Hai cercato di attivare la modalità creativa, ma non hai avuto le autorizzazioni necessarie.",
		hotwire_driving_ban = "Vroom Vroom, sono sull'auto di mia madre.",
		illegal_freeze_ban = "Sai che il cibo caldo è molto meglio del cibo congelato?",
		illegal_ped_change_ban = "È pericoloso farsi la chirurgia plastica da soli.",
		illegal_spectating_ban = "Devi essere un agente dell'FIB per guardare altri giocatori o utilizzare /gamemode spectator prima di osservare.",
		illegal_vehicle_modifier_ban = "A differenza di Dom Toretto in Fast and Furious, non siamo una famiglia.",
		invincibility_ban = "Non sei il Cavaliere Nero, non puoi essere invincibile.",
		ped_spawn_ban = "Hai cercato di eseguire la mitosi, ma non c'era abbastanza sole per la fotosintesi.",
		player_blips_ban = "Lo spazio aereo è pieno, UAV non disponibile.",
		runtime_texture_ban = "Hai una mod menu, ma non puoi usarla qui.",
		spiked_resource_ban = "Provare a modificare lo script senza permesso è come cercare di cambiare la fine di una storia solo perché non ti piace.",
		text_entry_ban = "L'ispezione degli elementi non è consentita in questo browser.",
		thermal_night_vision_ban = "Brighter Nights non è consentito.",
		vehicle_modification_ban = "Non hai trovato il liquido per i fari per la tua auto.",
		vehicle_spam_ban = "I terroristi vincono.",
		vehicle_spawn_ban = "Hai cercato di usare il redstone su un minecart ma non avevi binari alimentati.",
		weapon_spawn_ban = "Hai cercato di seguire la \"Route Pay to Win\" di FiveM, dove hai effettivamente pagato per essere bannato.",

		mp_f_freemode_01_label = "Modalità Libera (Donna)",
		mp_m_freemode_01_label = "Modalità Libera (Uomo)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} ha stordito qualcuno su una distanza molto lunga (${distance}m).",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} ha ${count} parola/e sospetta/e sulla loro schermata.",

		notification_freecam_detected = "Anti-Cheat: Freecam rilevata",
		notification_illegal_vehicle_modifier = "Anti-Cheat: Modificatore di veicolo illegale",
		notification_fast_movement = "Anti-Cheat: Movimento rapido",
		notification_illegal_freeze = "Anti-Cheat: Bloccaggio illegale",
		notification_invincibility = "Anti-Cheat: Invincibilità",
		notification_vehicle_modification = "Anti-Cheat: Modifica veicolo",
		notification_damage_modifier = "Anti-Cheat: Modificatore di danni",
		notification_illegal_weapon = "Anti-Cheat: Arma illegale",
		notification_spawned_object = "Anti-Cheat: Oggetto spawnato",
		notification_driving_hotwire = "Anti-Cheat: Guida mentre si forza l'accensione",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Gesù",
		u_m_y_babyd_label = "Culturista",
		u_m_y_imporage_label = "Supereroe",
		a_m_m_bevhills_02_label = "Uomo bianco",
		a_m_m_fatlatin_01_label = "Uomo grasso latino",
		a_m_m_hasjew_01_label = "Ped ebreo",
		a_m_m_beach_01_label = "Ped a torso nudo (nero, uomo)",
		a_m_m_beach_02_label = "Ped a torso nudo (bianco, uomo)",
		a_m_m_afriamer_01_label = "Uomo nero grasso",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Uomo in spiaggia a metà nudo",
		csb_ramp_marine_label = "Marinaio",
		s_f_y_stripperlite_label = "Seduttrice",
		mp_f_stripperlite_label = "Seduttrice 2",
		mp_m_marston_01_label = "Mani e gambe mancanti",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Il tuo FOV è insolitamente alto",
		high_fov_description = "Ciò è probabilmente causato da un modificatore FOV.",
		high_fov_debug = "Attuale: ${fov}",

		illegal_oxy_run = "Il giocatore ha completato una consegna di ossigeno più velocemente di quanto sia possibile per un essere umano.",

		fast_movement_warning = "Sei stato segnalato per muoverti troppo velocemente! Si prega di informare uno sviluppatore e spiegare cosa stavi facendo per causare questo messaggio di chat in quanto non dovresti ricevere questo messaggio.",
		invincibility_warning = "Sei stato segnalato per essere invincibile! Per favore, informa uno sviluppatore e dicgli cosa stavate facendo per causare questo problema, poiché non dovresti ricevere questo messaggio in chat.",
		damage_modifier_warning = "Sei stato segnalato per avere un modificatore di danno invalido! Per favore, informa uno sviluppatore e dicgli cosa stavate facendo per causare questo problema, poiché non dovresti ricevere questo messaggio in chat.",
		freeze_warning = "Sei stato segnalato per essere congelato quando non dovresti esserlo! Per favore, informa uno sviluppatore e dicgli cosa stavate facendo per causare questo problema, poiché non dovresti ricevere questo messaggio in chat.",

		distance_taze_screenshot = "Anti-Cheat: Taze a distanza (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Spettatore",
		fast_movement_screenshot = "Anti-Cheat: Movimento veloce",
		illegal_freeze_screenshot = "Anti-Cheat: Congelamento illecito",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Modificatore illecito del veicolo (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Anti-Cheat: Modificatore di danno non valido (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Arma spawnata (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anticheat: Veicolo spawnato illegalmente (${modelName})",
		vehicle_modification_screenshot = "Anticheat: Veicolo modificato (${types})",
		thermal_night_vision_screenshot = "Anticheat: Visione termica/notturna (${nativeName})",
		text_entry_screenshot = "Anticheat: Inserimento testo (${textEntry})",
		player_blips_screenshot = "Anticheat: Blips giocatore",
		modified_fov_screenshot = "Anticheat: FOV modificato (${fov})",
		ped_change_screenshot = "Anticheat: Cambio Ped illegale",
		invincibility_screenshot = "Anticheat: Invincibilità",
		runtime_texture_screenshot = "Anti-Cheat: Texture di Run-Time (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Anti-Cheat: Parola Sospetta sullo Schermo (${words})",
		freecam_detected_screenshot = "Anti-Cheat: Freecam Rilevata (${distance}m)",
		driving_hotwire_screenshot = "Anti-Cheat: Guida mentre si Manomette l'Auto"
	},

	authentication = {
		ip_not_found = "Non siamo stati in grado di recuperare il tuo indirizzo IP.",
		authenticating_local_server = "Autenticazione con il server locale in corso...",
		authenticating_global_server = "Autenticazione con i server OP-FW in corso...",
		error_fetching_data = "Si è verificato un errore durante il recupero dei tuoi dati.",
		region_blocked = "Questo server ha bloccato la regione da cui ti stai connettendo.",
		server_config_not_loaded = "La configurazione del server non è stata caricata.",
		something_went_horribly_wrong = "Qualcosa è andato terribilmente storto. Per favore, riprova.",
		local_firewall_enabled = "Il firewall locale è abilitato.",

		local_firewall_on = "Abilitato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_re_enabled = "Riabilitato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_off = "Il firewall locale è stato disabilitato.",
		local_firewall_blocked = "Firewall locale: bloccato ${playerName} (${licenseIdentifier})",

		developer = "sviluppatore",
		super_admin = "super amministratore",
		staff = "staff",
		reconnect = "riconnetti",
		random = "casuale",
		beginner = "principiante",
		custom = "personalizzato",
		christmas = "Natale",
		casino = "casinò",

		job_low = "lavoro basso",
		job_medium = "lavoro medio",
		job_high = "lavoro alto",

		banned_globally = "Sei stato bannato globalmente da tutti i server di OP-FW.\n\nHash del ban: ${banHash}\nMotivo del ban: ${banReason}\n\nSe ritieni che sia un errore, unisciti al server Discord di OP-FW per informazioni su come fare appello su ${frameworkDiscord}",
		banned_locally = "Sei stato bannato da ${communityName}.\n\nHash del ban: ${banHash}\nBannato Da: ${creatorName}\nMotivo del ban: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnisciti al nostro server Discord per informazioni su come fare appello a ${communityDiscord}.",
		banned_locally_no_creator = "Sei stato bannato da ${communityName}.\n\nHash del ban: ${banHash}\nMotivo del ban: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnisciti al nostro server Discord per informazioni su come fare appello a ${communityDiscord}.",
		ban_indefinite = "Questo ban è per tempo indeterminato.",
		ban_expires = "Questo ban scadrà tra ${timeLeft}.",
		not_whitelisted = "Non sei sulla whitelist di questo server. Per informazioni su come essere aggiunto, unisciti al nostro server Discord.\n\n${communityDiscord}",
		api_error = "Si è verificato un errore durante il recupero dei dati. (codice errore ${errorCode})",
		pepega_moderate = "Sei stato bannato globalmente da tutti i server OP-FW senza ragioni specifiche.",
		pepega_ultimate = "Sei stato bannato da questo server.",
		ban_code_not_found = "Sei stato bannato globalmente da tutti i server OP-FW. Non siamo stati in grado di trovare alcun dato per il tuo codice ban.",
		fraud_chargeback = "Frode / Riaccredito",
		threatening_ddos = "Minaccia di attaccare la nostra infrastruttura.",
		unknown = "Sconosciuto",
		api_offline = "Il servizio di back-end è al momento non disponibile e non in grado di recuperare i tuoi dati. Riprova più tardi.",
		protective_mode_on = "La modalità di protezione del server è attualmente attiva su questo server, il che significa che solo i giocatori con un certo tempo di gioco possono connettersi al server. Questo è solo temporaneo e il server dovrebbe riprendere la normale attività presto.\n\nUnisciti al nostro discord per maggiori informazioni su questa situazione su ${communityDiscord}.",
		server_restarting = "Il server è attualmente in riavvio. Riprova tra qualche minuto.",
		connection_cancelled = "Questa connessione è stata annullata poiché ne è già presente un'altra attiva.",
		no_reason_provided = "Nessuna ragione fornita.",
		discord_whitelist_id_not_found = "Non siamo riusciti a trovare il tuo id di discord. Assicurati di avere discord aperto in background e di aver permesso a FiveM di accedere ai dati del tuo client discord.\n\n${communityDiscord}"
	},

	chat = {
		default = "Predefinito",

		chat_group_information = "Sei stato aggiunto a un gruppo di chat. Premi **TAB** per passare tra i tuoi gruppi di chat disponibili.\n\nI messaggi inviati senza '/' come prefisso saranno trasmessi agli altri membri di questo gruppo."
	},

	commands = {
		command_unavailable = "Questo comando non è disponibile!",

		command_list = "${comandi}",
		substitute_list = "${sostituti}",

		substitute_command_for = "Questo è un comando sostitutivo per `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "porta",
		carry_command_help = "Abilita il trasporto di un'altro giocatore.",
		carry_command_substitutes = "",

		uncarry_command = "lascia",
		uncarry_command_help = "Forza il giocatore che ti sta portando a smettere di farlo.",
		uncarry_command_substitutes = "",

		piggyback_command = "a cavalluccio",
		piggyback_command_help = "Dai la possibilità di trasportare un'altro giocatore a cavalluccio.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "forzacamere",
		pick_cuffs_command_help = "Forza la serratura delle manette per liberarsi.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "contorciti",
		struggle_command_help = "Prova a contorcerti per liberarti da chi ti sta portando.",
		struggle_command_substitutes = "",

		handsup_command = "mani_alzate",
		handsup_command_help = "Alza le mani o abbassale.",
		handsup_command_substitutes = "mani_su, arrendersi, hu",

		-- animations/chairs
		sit_command = "seduti",
		sit_command_help = "Prova a sederti sulla sedia più vicina.",
		sit_command_parameter_variation = "variazione",
		sit_command_parameter_variation_help = "Quale animazione di seduta eseguire (1 - 6)",
		sit_command_substitutes = "sedia",

		-- animations/emotes
		ragdoll_command = "cadaveri_molle",
		ragdoll_command_help = "Attiva/disattiva il ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "segnalazione",
		report_command_help = "Invia un messaggio a tutti i membri del personale attivi.",
		report_command_parameter_message = "messaggio",
		report_command_parameter_message_help = "Il messaggio che desideri inviare.",
		report_command_substitutes = "",

		announce_command = "annuncio",
		announce_command_help = "Diffonde un annuncio a tutti i giocatori.",
		announce_command_parameter_message = "messaggio",
		announce_command_parameter_message_help = "Il messaggio che desideri diffondere.",
		announce_command_substitutes = "",

		staff_pm_command = "messaggio_staff",
		staff_pm_command_help = "Invia un messaggio a un membro dello staff o a un giocatore come membro dello staff.",
		staff_pm_command_parameter_server_id = "id server",
		staff_pm_command_parameter_server_id_help = "L'ID del server del giocatore a cui stai cercando di inviare un messaggio.",
		staff_pm_command_parameter_message = "messaggio",
		staff_pm_command_parameter_message_help = "Il messaggio che desideri inviare.",
		staff_pm_command_substitutes = "staffpm",

		staff_command = "staff",
		staff_command_help = "Inoltra un messaggio a tutti i membri dello staff attivi.",
		staff_command_parameter_message = "messaggio",
		staff_command_parameter_message_help = "Il messaggio che vuoi inviare.",
		staff_command_substitutes = "",

		wipe_command = "pulisci",
		wipe_command_help = "Elimina entità indesiderate dalla mappa.",
		wipe_command_parameter_distance = "distanza",
		wipe_command_parameter_distance_help = "Se vuoi eliminare solo le entità entro una determinata distanza, inserisci qui una distanza. Lascia a `false` o `0` per l'intera mappa.",
		wipe_command_parameter_ignore_local_entities = "ignora entità locali",
		wipe_command_parameter_ignore_local_entities_help = "Ignora le entità non in rete? Se stai ripulendo da un cheater, è consigliabile impostarlo su `true` o `1`.",
		wipe_command_parameter_model_name = "nome del modello",
		wipe_command_parameter_model_name_help = "Se vuoi eliminare solo entità di un certo nome di modello, inserisci qui il nome del modello. Altrimenti lascia vuoto, a `false` o `0`. Puoi anche impostarlo su `vehicles` o `peds`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Attiva o disattiva il noclip.",
		noclip_command_parameter_server_id = "ID server",
		noclip_command_parameter_server_id_help = "Se vuoi attivare o disattivare il noclip per qualcun altro, inserisci qui il suo ID server.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Attiva/disattiva la noclip, ma solo se non c'è nessuno nelle vicinanze che può vederti farlo (esclusi i membri dello staff con lo staff attivato).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Elimina un veicolo nelle vicinanze.",
		delete_vehicle_command_parameter_ignore_heading = "sì",
		delete_vehicle_command_parameter_ignore_heading_help = "Vuoi ignorare la direzione del tuo personaggio? Lasciare vuoto agirà come un \"no\".",
		delete_vehicle_command_substitutes = "eliminaveicolo",

		delete_vehicle_interactively_command = "elimina_veicolo_interattivamente",
		delete_vehicle_interactively_command_help = "Attiva/disattiva l'eliminazione interattiva dei veicoli.",
		delete_vehicle_interactively_command_substitutes = "evi",

		kick_command = "kick",
		kick_command_help = "Espelle un giocatore dal server.",
		kick_command_parameter_server_id = "id_server",
		kick_command_parameter_server_id_help = "L'ID server del giocatore che si vuole espellere.",
		kick_command_parameter_reason = "motivo",
		kick_command_parameter_reason_help = "Il motivo del kick del giocatore. Può essere lasciato vuoto.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Banna un giocatore dal server.",
		ban_command_parameter_server_id = "id del giocatore",
		ban_command_parameter_server_id_help = "L'ID del giocatore che si vuole bannare.",
		ban_command_parameter_expire = "scadenza",
		ban_command_parameter_expire_help = "La durata del ban del giocatore. Può essere lasciato vuoto, '0' o 'false' per un ban a tempo indeterminato. Puoi utilizzare w/d/h per indicare la durata. (ad esempio, `3d2h` -> 3 giorni, 2 ore)",
		ban_command_parameter_reason = "motivo",
		ban_command_parameter_reason_help = "Il motivo del ban del giocatore. Può essere lasciato vuoto.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_nascosto",
		staff_hidden_command_help = "Attiva o disattiva la visibilità del tuo stato di staff agli altri giocatori.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Attiva o disattiva la disponibilità del tuo stato di staff. Disattivarlo impedirà la visualizzazione di report, messaggi staff e messaggi privati da parte di altri giocatori.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "modalità_protettiva",
		protective_mode_command_help = "Attiva o disattiva la modalità protettiva del server. Ciò impedirà l'accesso al server ai giocatori con meno ore di gioco del limite specificato. Questo controllo è escluso per i membri dello staff e i sostenitori del server.",
		protective_mode_command_parameter_enabled = "abilitato",
		protective_mode_command_parameter_enabled_help = "Dovrebbe la verifica essere abilitata? Input validi sono: `true`, `false`, `1` e `0`.",
		protective_mode_command_parameter_playtime = "tempo di gioco",
		protective_mode_command_parameter_playtime_help = "L'ammontare di tempo di gioco (in secondi) richiesto per accettare una nuova connessione.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicolo",
		spawn_vehicle_command_help = "Spawn un veicolo.",
		spawn_vehicle_command_parameter_model_name = "nome del modello",
		spawn_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che si desidera spawnare.",
		spawn_vehicle_command_parameter_server_id = "id server",
		spawn_vehicle_command_parameter_server_id_help = "L'id di server del giocatore per il quale si desidera spawnare il veicolo. Puoi lasciare questo campo vuoto o impostarlo su `0` per selezionare te stesso.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "crea_veicolo",
		create_vehicle_command_help = "Spawn un veicolo sul terreno nella tua posizione attuale senza teletrasportarti all'interno.",
		create_vehicle_command_parameter_model_name = "nome modello",
		create_vehicle_command_parameter_model_name_help = "Nome del modello del veicolo che vuoi spawnare.",
		create_vehicle_command_parameter_ground = "pavimento",
		create_vehicle_command_parameter_ground_help = "Il veicolo dovrebbe essere spawnato a terra?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "sostituisci_veicolo",
		replace_vehicle_command_help = "Sostituisci il tuo veicolo attuale con un altro.",
		replace_vehicle_command_parameter_model_name = "nome modello",
		replace_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che vuoi generare.",
		replace_vehicle_command_substitutes = "rv",

		aimbot_command = "aimbot",
		aimbot_command_help = "Attiva/disattiva 'aimbot'.",
		aimbot_command_parameter_server_id = "id server",
		aimbot_command_parameter_server_id_help = "Se vuoi attivare/disattivare 'aimbot' per qualcun altro, inserisci il loro id server qui.",
		aimbot_command_parameter_targets = "bersagli",
		aimbot_command_parameter_targets_help = "Id server dei bersagli (funziona solo quando attivi/disattivi per te stesso). (Filtrerà i bersagli per mostrare solo i giocatori con questi id server)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "debug_ossa_giocatore",
		player_bones_debug_command_help = "Attiva/disattiva il debug delle ossa del giocatore.",
		player_bones_debug_command_parameter_server_id = "ID del server",
		player_bones_debug_command_parameter_server_id_help = "Se vuoi attivare/disattivare il debug delle ossa del giocatore per un altro giocatore, inserisci qui il suo ID del server.",
		player_bones_debug_command_substitutes = "debug_ossa",

		wallhack_command = "wallhack",
		wallhack_command_help = "Attiva/disattiva il 'wallhack'.",
		wallhack_command_parameter_server_id = "ID del server",
		wallhack_command_parameter_server_id_help = "Se vuoi attivare/disattivare la 'wallhack' per qualcun altro, inserisci il loro id server qui.",
		wallhack_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Attiva/Disattiva il 'speed boost'.",
		speed_boost_command_parameter_server_id = "id server",
		speed_boost_command_parameter_server_id_help = "Se vuoi attivare/disattivare il 'speed boost' per qualcun altro, inserisci il loro id server qui.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Attiva/Disattiva il 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "id server",
		nitro_boost_command_parameter_server_id_help = "Se vuoi attivare/disattivare il 'nitro boost' per qualcun altro, inserisci il loro id server qui.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Attiva/disattiva l''indestructibility'.",
		indestructibility_command_parameter_server_id = "id server",
		indestructibility_command_parameter_server_id_help = "Se vuoi attivare/disattivare l''indestructibility' per qualcun altro, inserisci il loro id server qui.",
		indestructibility_command_substitutes = "inv, dio, modalità_dio, mododio",

		no_nearby_vehicles_command = "no_veicoli_vicini",
		no_nearby_vehicles_command_help = "Attiva/disattiva 'nessun veicolo vicino'",
		no_nearby_vehicles_command_parameter_server_id = "id_server",
		no_nearby_vehicles_command_parameter_server_id_help = "Inserisci qui l'id del server della persona per cui vuoi attivare/disattivare 'nessun veicolo vicino'",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "disabilita_collisioni",
		disable_collisions_command_help = "Disabilita le collisioni con veicoli e pedoni in un raggio di 10 metri.",
		disable_collisions_command_substitutes = "collisioni",

		ghost_command = "fantasma",
		ghost_command_help = "Questa comando abiliterà /sbiadire, invisibilità e /disabilita_collisioni.",
		ghost_command_substitutes = "",

		job_command = "lavoro",
		job_command_help = "Aggiorna il lavoro di qualcuno in base a una ricerca.",
		job_command_parameter_server_id = "id del server",
		job_command_parameter_server_id_help = "L'id del server del giocatore o 0 per selezionare te stesso.",
		job_command_parameter_search = "ricerca",
		job_command_parameter_search_help = "Il nome del lavoro/reparto/posizione o parte di esso da cercare o `none` per rimuovere il lavoro.",
		job_command_substitutes = "",

		reset_job_command = "resetta_lavoro",
		reset_job_command_help = "Reimposta il lavoro di qualcuno a disoccupato.",
		reset_job_command_parameter_server_id = "id_server",
		reset_job_command_parameter_server_id_help = "L'id server del giocatore o 0 per selezionare te stesso.",
		reset_job_command_substitutes = "",

		watching_command = "osservando",
		watching_command_help = "Mostra tutti i giocatori che stanno osservando nelle vicinanze.",
		watching_command_substitutes = "",

		disable_recoil_command = "disabilita_rinculo",
		disable_recoil_command_help = "Disabilita tutto il rinculo delle armi.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "munizioni_infinite",
		infinite_ammo_command_help = "Attiva/disattiva le munizioni infinite.",
		infinite_ammo_command_substitutes = "",

		track_player_command = "traccia_giocatore",
		track_player_command_help = "Attiva o disattiva il tracciamento di un determinato giocatore.",
		track_player_command_parameter_server_id = "ID del server",
		track_player_command_parameter_server_id_help = "L'ID del server del giocatore che si desidera tracciare. Lasciare vuoto per disattivare.",
		track_player_command_substitutes = "",

		stick_command = "attacca",
		stick_command_help = "Attacca il personaggio al veicolo su cui si trova.",
		stick_command_substitutes = "",

		unstick_command = "dettacca",
		unstick_command_help = "Dettacca il personaggio dal veicolo a cui è attaccato.",
		unstick_command_substitutes = "",

		clean_ped_command = "pulisci_personaggio",
		clean_ped_command_help = "Pulisce il personaggio rimuovendo sangue, impatti di proiettili, sporcizia, ecc.",
		clean_ped_command_parameter_server_id = "id server",
		clean_ped_command_parameter_server_id_help = "L'ID server del giocatore di cui si vuole pulire il personaggio. Se lasciato vuoto, verrai selezionato automaticamente.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "attiva_disattiva_fumo_veicolo",
		toggle_vehicle_smoke_command_help = "Attiva o disattiva il 'fumo del veicolo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "id server",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Se vuoi attivare o disattivare il 'fumo del veicolo' per qualcun altro, inserisci il loro ID server qui.",
		toggle_vehicle_smoke_command_parameter_color_r = "colore r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Il valore rosso del colore del fumo (0-255).",
		toggle_vehicle_smoke_command_parameter_color_g = "colore g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Il valore verde del colore del fumo (0-255).",
		toggle_vehicle_smoke_command_parameter_color_b = "colore b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Il valore blu del colore del fumo (0-255).",
		toggle_vehicle_smoke_command_substitutes = "fumo_veicolo, fumo",

		speed_up_progress_bar_command = "velocizza_barra_progresso",
		speed_up_progress_bar_command_help = "Attiva/Disattiva 'velocizza barra progresso'.",
		speed_up_progress_bar_command_parameter_server_id = "ID server",
		speed_up_progress_bar_command_parameter_server_id_help = "Se vuoi attivare o disattivare 'velocizza barra progresso' per qualcuno altro, inserisci il loro ID server qui.",
		speed_up_progress_bar_command_substitutes = "velocizza",

		invisibility_command = "invisibilità",
		invisibility_command_help = "Attiva/Disattiva 'invisibilità'.",
		invisibility_command_parameter_server_id = "id server",
		invisibility_command_parameter_server_id_help = "Se vuoi attivare o disattivare l' 'invisibilità' per qualcun altro, inserisci qui il loro id server.",
		invisibility_command_substitutes = "inv, invis, invisibile",

		add_cash_command = "aggiungi_soldi",
		add_cash_command_help = "Aggiungi soldi al personaggio di qualcuno.",
		add_cash_command_parameter_amount = "quantità",
		add_cash_command_parameter_amount_help = "La quantità di denaro che vuoi dare al giocatore.",
		add_cash_command_parameter_server_id = "id server",
		add_cash_command_parameter_server_id_help = "L'ID server del giocatore. Se lasciato vuoto, verrai selezionato automaticamente.",
		add_cash_command_substitutes = "",

		remove_cash_command = "rimuovi_soldi",
		remove_cash_command_help = "Rimuovi del denaro dal personaggio di qualcuno.",
		remove_cash_command_parameter_amount = "quantità",
		remove_cash_command_parameter_amount_help = "La quantità di denaro che vuoi rimuovere dal giocatore.",
		remove_cash_command_parameter_server_id = "ID server",
		remove_cash_command_parameter_server_id_help = "L'ID server del giocatore. Se lasciato vuoto, verrai selezionato automaticamente.",
		remove_cash_command_substitutes = "",

		add_bank_command = "aggiungi_banca",
		add_bank_command_help = "Aggiungi il saldo bancario al personaggio di qualcuno.",
		add_bank_command_parameter_amount = "quantità",
		add_bank_command_parameter_amount_help = "La quantità di saldo bancario che vuoi dare al giocatore.",
		add_bank_command_parameter_server_id = "ID del server",
		add_bank_command_parameter_server_id_help = "L'ID del server del giocatore. Se vuoto, verrai selezionato automaticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "rimuovi_banca",
		remove_bank_command_help = "Rimuovi il saldo bancario dal personaggio di qualcuno.",
		remove_bank_command_parameter_amount = "quantità",
		remove_bank_command_parameter_amount_help = "La quantità di saldo in banca che vuoi rimuovere dal giocatore.",
		remove_bank_command_parameter_server_id = "ID server",
		remove_bank_command_parameter_server_id_help = "L'ID del giocatore. Se lasciato vuoto, viene selezionato automaticamente te stesso.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Usato per generare oggetti.",
		spawn_item_command_parameter_item_name = "nome oggetto",
		spawn_item_command_parameter_item_name_help = "Il nome dell'oggetto che vuoi generare. Devi inserire il *nome oggetto*, i suoi nomi visibili non funzioneranno.",
		spawn_item_command_parameter_amount = "quantità",
		spawn_item_command_parameter_amount_help = "La quantità dell'oggetto che desideri creare. Se lasciato vuoto, ne verrà selezionato uno.",
		spawn_item_command_parameter_server_id = "ID del server",
		spawn_item_command_parameter_server_id_help = "L'ID del server del giocatore per cui vuoi creare l'oggetto. Se lasciato vuoto, verrai selezionato tu stesso.",
		spawn_item_command_parameter_battle_royale_only = "solo Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Rendi questo oggetto esclusivo del Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "messaggio_avviso",
		warning_message_command_help = "Aggiunge un messaggio globale del server per tutti i giocatori.",
		warning_message_command_parameter_message = "messaggio",
		warning_message_command_parameter_message_help = "Il messaggio che vuoi visualizzare ai giocatori. Puoi lasciare questo parametro vuoto per rimuovere il messaggio di avviso.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coord",
		tp_coords_command_help = "Teletrasportati alle coordinate indicate.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Le coordinate X in cui vuoi teletrasportarti.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Le coordinate Y in cui vuoi teletrasportarti.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Le coordinate Z in cui vuoi teletrasportarti. Questo parametro è opzionale e se lasciato vuoto, le coordinate del terreno verranno rilevate automaticamente.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teletrasportati al waypoint impostato.",
		tp_waypoint_command_substitutes = "tp_marcatore, tp",

		isolate_player_command = "isola_giocatore",
		isolate_player_command_help = "Isola un giocatore, respingendo qualsiasi cosa essi tentino di fare.",
		isolate_player_command_parameter_server_id = "id server",
		isolate_player_command_parameter_server_id_help = "Il giocatore bersaglio.",
		isolate_player_command_substitutes = "isola",

		show_all_evidence_command = "mostra_tutte_le_prove",
		show_all_evidence_command_help = "Mostra tutte le prove di bossolo vicine.",
		show_all_evidence_command_substitutes = "tutte_le_prove, mostra_prove, prove",

		population_density_command = "densità_popolazione",
		population_density_command_help = "Sostituisce il moltiplicatore globale della densità di popolazione.",
		population_density_command_parameter_multiplier = "moltiplicatore",
		population_density_command_parameter_multiplier_help = "Il moltiplicatore della densità di popolazione che vuoi impostare. Lasciare vuoto per disattivare. I valori validi sono compresi tra 0,0 e 1,0.",
		population_density_command_substitutes = "popolazione, densità, pop",

		repair_vehicle_command = "ripara_veicolo",
		repair_vehicle_command_help = "Ripara il veicolo in cui ti trovi.",
		repair_vehicle_command_substitutes = "ripara",

		enter_vehicle_command = "entra_veicolo",
		enter_vehicle_command_help = "Forza il tuo pedone giocatore ad entrare nel veicolo più vicino (ti fa uscire dal veicolo se ne sei già in uno).",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "setta_modifica",
		set_modification_command_help = "Imposta le modifiche del veicolo in cui ti trovi.",
		set_modification_command_parameter_mod_type = "tipo_modifica",
		set_modification_command_parameter_mod_type_help = "L'ID del tipo di modifica che desideri impostare.",
		set_modification_command_parameter_mod_index = "indice mod",
		set_modification_command_parameter_mod_index_help = "L'ID del mod che si desidera impostare.",
		set_modification_command_parameter_custom_tires = "pneumatici personalizzati",
		set_modification_command_parameter_custom_tires_help = "Pneumatici personalizzati?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "imposta_livery",
		set_livery_command_help = "Imposta la livery del veicolo in cui ti trovi.",
		set_livery_command_parameter_livery_index = "indice livery",
		set_livery_command_parameter_livery_index_help = "L'indice della livery che si desidera impostare.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "imposta_targa_finta",
		set_fake_plate_command_help = "Imposta il numero di targa finto sul veicolo in cui ti trovi.",
		set_fake_plate_command_parameter_plate_number = "numero di targa",
		set_fake_plate_command_parameter_plate_number_help = "Il numero di targa che desideri impostare.",
		set_fake_plate_command_substitutes = "targa",

		set_dirt_level_command = "imposta_livello_sporcizia",
		set_dirt_level_command_help = "Pulisce il veicolo in cui ti trovi.",
		set_dirt_level_command_parameter_dirt_level = "livello di sporcizia",
		set_dirt_level_command_parameter_dirt_level_help = "Il livello di sporcizia che desideri impostare (tra 0 e 15).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "informazioni_giocatore",
		player_info_command_help = "Restituisce alcune informazioni su un determinato giocatore.",
		player_info_command_parameter_server_id = "ID server",
		player_info_command_parameter_server_id_help = "L'ID server del giocatore del quale si desidera ottenere le informazioni. Se lasciato vuoto, verrà selezionato il tuo ID.",
		player_info_command_substitutes = "giocatore, gi",

		inventory_command = "inventario",
		inventory_command_help = "Apri un inventario specifico.",
		inventory_command_parameter_inventory_name = "nome inventario",
		inventory_command_parameter_inventory_name_help = "Il nome dell'inventario che vuoi aprire.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventario_personaggio",
		character_inventory_command_help = "mostra l'inventario di un altro giocatore.",
		character_inventory_command_parameter_server_id = "ID del server",
		character_inventory_command_parameter_server_id_help = "L'ID del server del giocatore.",
		character_inventory_command_substitutes = "tasche",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Attiva una serie di eventi per fare pensare che ti sei disconnesso dal server. Ciò abiliterà anche il noclip se non è già attivo.",
		fake_disconnect_command_substitutes = "uscita_finta, dc",

		set_identity_command = "setta_identità",
		set_identity_command_help = "Sostituisce il tuo nome del giocatore.",
		set_identity_command_parameter_player_name = "nome del giocatore",
		set_identity_command_parameter_player_name_help = "Il nome che vuoi impostare o vuoto per ripristinare.",
		set_identity_command_substitutes = "identità",

		disable_idle_cam_command = "disabilita_idle_cam",
		disable_idle_cam_command_help = "Disabilita la telecamera inattiva dall'attivazione.",
		disable_idle_cam_command_substitutes = "disabilita_idle, idle",

		auto_drive_command = "auto_guida",
		auto_drive_command_help = "Guida automaticamente fino alla destinazione impostata, oppure guida casualmente se nessuna destinazione è impostata.",
		auto_drive_command_parameter_style = "stile",
		auto_drive_command_parameter_style_help = "Stile di guida (normale, frettoloso, imprudente, retromarcia).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "velocita_guida",
		drive_speed_command_help = "Imposta la velocità di crociera per il comando di auto guida.",
		drive_speed_command_parameter_speed = "velocità",
		drive_speed_command_parameter_speed_help = "La velocità che si desidera impostare (in miglia all'ora).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Attiva o disattiva l'accessorio dell'arma che stai usando.",
		toggle_weapon_attachment_command_parameter_attachment = "accessorio",
		toggle_weapon_attachment_command_parameter_attachment_help = "L'accessorio che vuoi attivare o disattivare.",
		toggle_weapon_attachment_command_substitutes = "arma_accessorio, attivazione_accessorio",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Imposta o rimuove la colorazione dell'arma che stai usando.",
		set_weapon_tint_command_parameter_tint = "tinta",
		set_weapon_tint_command_parameter_tint_help = "La tinta che desideri impostare (lascia vuoto per rimuovere).",
		set_weapon_tint_command_substitutes = "tinta_arma, tinta",

		set_item_name_override_command = "imposta_sovrapposizione_nome_oggetto",
		set_item_name_override_command_help = "Imposta o rimuove la sovrapposizione del nome dell'oggetto specificato.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Il numero di slot dell'oggetto il cui nome si vuole sovrascrivere.",
		set_item_name_override_command_parameter_item_name = "nome oggetto",
		set_item_name_override_command_parameter_item_name_help = "Il nome di sostituzione dell'oggetto che si vuole impostare (lasciare vuoto per rimuovere).",
		set_item_name_override_command_substitutes = "imposta_sostituzione_nome, sostituzione_nome",

		set_durability_command = "imposta_durabilità",
		set_durability_command_help = "Imposta la durabilità di tutti gli oggetti in uno slot specifico.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "In quale slot impostare la durabilità degli oggetti.",
		set_durability_command_parameter_amount = "quantità",
		set_durability_command_parameter_amount_help = "La quantità di durabilità da impostare (di default è 100).",
		set_durability_command_substitutes = "durabilità",

		set_metadata_command = "imposta_metadata",
		set_metadata_command_help = "Imposta tutti i metadati degli oggetti in una certa posizione.",
		set_metadata_command_parameter_slot = "posizione",
		set_metadata_command_parameter_slot_help = "La posizione in cui impostare i metadati degli oggetti.",
		set_metadata_command_parameter_metadata = "metadati",
		set_metadata_command_parameter_metadata_help = "I metadati json da impostare.",
		set_metadata_command_substitutes = "metadati",

		refill_nitro_command = "riempi_nitro",
		refill_nitro_command_help = "Riempie il serbatoio del nitro della tua auto.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registra_arma",
		register_weapon_command_help = "Registra un'arma in una determinata posizione su un determinato ID personaggio.",
		register_weapon_command_parameter_slot = "posizione",
		register_weapon_command_parameter_slot_help = "La posizione in cui si trova l'arma.",
		register_weapon_command_parameter_character_id = "ID personaggio",
		register_weapon_command_parameter_character_id_help = "L'ID del personaggio a cui si desidera registrare l'arma.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "metagioco_avanzato",
		advanced_metagame_command_help = "Comando per i Superadmin per migliorare il metagioco.",
		advanced_metagame_command_substitutes = "ma",

		list_weapon_attachments_command = "elenco_accessori_arma",
		list_weapon_attachments_command_help = "Mostra o rimuove il colore dell'arma che stai tenendo in mano.",
		list_weapon_attachments_command_substitutes = "accessori_arma, accessori",

		wipe_first_owned_command = "rimuovi_primo_posseduto",
		wipe_first_owned_command_help = "Rimuove tutte le entità possedute dal primo giocatore specificato.",
		wipe_first_owned_command_parameter_server_id = "id server",
		wipe_first_owned_command_parameter_server_id_help = "L'id server del giocatore.",
		wipe_first_owned_command_parameter_range = "raggio",
		wipe_first_owned_command_parameter_range_help = "Il raggio in cui si vuole eliminare gli elementi o vuoto per eliminare tutto.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "blocca",
		freeze_command_help = "Blocca un giocatore.",
		freeze_command_parameter_server_id = "id server",
		freeze_command_parameter_server_id_help = "L'id server del giocatore che si vuole bloccare.",
		freeze_command_substitutes = "",

		unfreeze_command = "scongela",
		unfreeze_command_help = "Scongela un giocatore.",
		unfreeze_command_parameter_server_id = "ID del server",
		unfreeze_command_parameter_server_id_help = "L'ID del server del giocatore che si desidera scongelare.",
		unfreeze_command_substitutes = "",

		slap_command = "schiaffo",
		slap_command_help = "Dà uno schiaffo a un giocatore (uccidendolo).",
		slap_command_parameter_server_id = "ID del server",
		slap_command_parameter_server_id_help = "L'ID del server del giocatore che si desidera schiaffeggiare.",
		slap_command_substitutes = "",

		damage_player_command = "danneggia_giocatore",
		damage_player_command_help = "Danneggia la salute di un giocatore.",
		damage_player_command_parameter_server_id = "ID server",
		damage_player_command_parameter_server_id_help = "L'ID server del giocatore che vuoi danneggiare.",
		damage_player_command_parameter_health = "danno",
		damage_player_command_parameter_health_help = "La quantità di danno che vuoi infliggere.",
		damage_player_command_substitutes = "danno",

		scoop_command = "raccogli",
		scoop_command_help = "Raccoglie tutti i giocatori in un certo raggio. (Da usare con /disponiraccoglimento)",
		scoop_command_parameter_radius = "raggio",
		scoop_command_parameter_radius_help = "In che raggio vuoi raccogliere i giocatori (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "rilascia",
		unscoop_command_help = "Teletrasporta tutti i giocatori che hai precedentemente sollevato alla tua posizione attuale.",
		unscoop_command_parameter_revive = "sveglia",
		unscoop_command_parameter_revive_help = "Rianima i giocatori sollevati se sono feriti a terra.",
		unscoop_command_substitutes = "",

		peek_command = "sbircia",
		peek_command_help = "Mostra tutti i giocatori invisibili intorno a te (incluso te stesso).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicatore_colpo",
		hit_indicator_command_help = "Attiva/disattiva l'indicatore di colpo se si utilizza il mirino personalizzato.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "chiamata_ems",
		trigger_ems_call_command_help = "Invia una chiamata locale agli EMS dalla tua posizione.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "aggiungi_modello_detect",
		model_detect_add_command_help = "Aggiunge temporaneamente un modello alla lista di rilevamento. La lista si resetta al riavvio del server.",
		model_detect_add_command_parameter_model = "modello",
		model_detect_add_command_parameter_model_help = "Il modello che si desidera rilevare. Può essere sia il nome che l'hash del modello.",
		model_detect_add_command_substitutes = "rileva",

		model_detect_remove_command = "rimuovi_modello_rilevamento",
		model_detect_remove_command_help = "Rimuove un modello dall'elenco di rilevamento.",
		model_detect_remove_command_parameter_model = "modello",
		model_detect_remove_command_parameter_model_help = "Il modello che desideri rimuovere. Può essere sia il nome del modello che l'hash del modello.",
		model_detect_remove_command_substitutes = "dismetti",

		detection_area_add_command = "aggiungi_area_rilevamento",
		detection_area_add_command_help = "Crea un'area in cui tutte le entità generate all'interno di quella area ti saranno inviate con alcune informazioni. Le informazioni possono essere trovate nell'interfaccia utente di panoramica generale.",
		detection_area_add_command_parameter_radius = "raggio",
		detection_area_add_command_parameter_radius_help = "Il raggio del cerchio in cui verranno rilevate le entità. Il valore minimo è `10` mentre il massimo è `5000`. Lasciare questo campo vuoto imposterà il raggio predefinito a `100`.",
		detection_area_add_command_substitutes = "aggiungi_area",

		detection_area_remove_command = "rimuovi_area_rilevamento",
		detection_area_remove_command_help = "Rimuovi un'area di rilevamento.",
		detection_area_remove_command_parameter_area_id = "id area di rilevamento",
		detection_area_remove_command_parameter_area_id_help = "L'ID dell'area di rilevamento che si desidera rimuovere.",
		detection_area_remove_command_substitutes = "rimuovi_area",

		-- base/commands
		help_command = "aiuto",
		help_command_help = "Mostra tutti i comandi disponibili.",
		help_command_substitutes = "",

		substitutes_command = "sostituti",
		substitutes_command_help = "Mostra tutti i sostituti disponibili.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "presenza_migliore",
		richer_presence_command_help = "Attiva la 'presenza migliore', che aggiunge più informazioni alla presenza, come il personaggio caricato.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "lista_emoji",
		emojis_list_command_help = "Elencare tutti gli emoji disponibili.",
		emojis_list_command_substitutes = "emoji",

		emojis_refresh_command = "aggiorna_emoji",
		emojis_refresh_command_help = "Aggiorna gli emoji disponibili. Ciò recupererà l'ultimo elenco dal discord server.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "ping_server",
		get_pings_command_help = "Ottenere la media di ping verso vari server in tutto il mondo per trovare la posizione dell'host più adatta per i giocatori attuali del server.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profilo_debug",
		profile_debug_command_help = "Attiva/disattiva il debugger del profilo.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "tempogiocato",
		playtime_command_help = "Verifica il tempo di gioco totale sul server, nonché il tempo di gioco di questa sessione.",
		playtime_command_parameter_server_id = "ID server",
		playtime_command_parameter_server_id_help = "L'ID server del giocatore di cui si desidera verificare il tempo di gioco. È possibile lasciare questo campo vuoto o impostarlo su `0` per selezionare te stesso.",
		playtime_command_substitutes = "",

		leaderboard_command = "classifiche",
		leaderboard_command_help = "Mostra le classifiche di tempo di gioco.",
		leaderboard_command_substitutes = "",

		package_command = "pacchetto",
		package_command_help = "Controlla e aggiorna il tuo pacchetto.",
		package_command_substitutes = "aggiorna_pacchetto",

		player_packages_command = "pacchetti_giocatore",
		player_packages_command_help = "Ottieni tutti i 'pacchetti giocatore' non utilizzati.",
		player_packages_command_substitutes = "",

		unload_character_command = "scarica_personaggio",
		unload_character_command_help = "Scarica il personaggio di un giocatore.",
		unload_character_command_parameter_server_id = "ID Server",
		unload_character_command_parameter_server_id_help = "L' ID del server del giocatore per il quale vuoi scaricare il personaggio. Puoi lasciare vuoto o impostare a `0` per selezionare te stesso.",
		unload_character_command_parameter_message = "messaggio",
		unload_character_command_parameter_message_help = "Se si desidera visualizzare un messaggio per il giocatore nella schermata di login, digitare qui.",
		unload_character_command_substitutes = "scaricare",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Apre il menu amministratore.",
		admin_command_substitutes = "",

		tp_player_command = "tp_giocatore",
		tp_player_command_help = "Teletrasporta te stesso vicino a un giocatore.",
		tp_player_command_parameter_server_id = "id server",
		tp_player_command_parameter_server_id_help = "L'id server del giocatore a cui vuoi teletrasportarti.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_here",
		tp_here_command_help = "Teletrasporta un giocatore da te.",
		tp_here_command_parameter_server_id = "ID del server",
		tp_here_command_parameter_server_id_help = "L'ID del server del giocatore che desideri teletrasportare.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_to",
		tp_to_command_help = "Teletrasporta un giocatore verso un altro giocatore.",
		tp_to_command_parameter_source_id = "ID di origine",
		tp_to_command_parameter_source_id_help = "Il giocatore da cui desideri teletrasportare.",
		tp_to_command_parameter_destination_id = "ID di destinazione",
		tp_to_command_parameter_destination_id_help = "Il giocatore a cui desideri teletrasportare.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "crea_airdrop",
		create_airdrop_command_help = "Crea un airdrop.",
		create_airdrop_command_parameter_airdrop_type = "tipo di airdrop",
		create_airdrop_command_parameter_airdrop_type_help = "Il tipo di airdrop che desideri creare. (armi, droghe, medicinali, forniture, accessori, oggetti di valore, cibo)",
		create_airdrop_command_parameter_item_amount = "quantità di oggetti",
		create_airdrop_command_parameter_item_amount_help = "La quantità di oggetti che l'airdrop deve contenere.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "chiama_attacco_aereo",
		call_airstrike_command_help = "Chiama un attacco aereo sulla tua posizione attuale.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Chiama l'aiuto aereo.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Mostra un messaggio per un giocatore specifico (o per tutti).",
		show_alert_command_parameter_server_id = "id del server",
		show_alert_command_parameter_server_id_help = "L'id del server del giocatore al quale desideri mostrare il messaggio.",
		show_alert_command_parameter_content = "contenuto",
		show_alert_command_parameter_content_help = "Il contenuto del messaggio.",
		show_alert_command_substitutes = "allerta",

		-- game/archives
		create_archive_command = "crea_archivio",
		create_archive_command_help = "Crea un nuovo caso nell'archivio più vicino a te.",
		create_archive_command_parameter_case_number = "numero_caso",
		create_archive_command_parameter_case_number_help = "Il numero del caso (intero compreso tra 1 e 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "elimina_archivio",
		destroy_archive_command_help = "Elimina un caso esistente nell'archivio più vicino a te.",
		destroy_archive_command_parameter_case_number = "numero di caso",
		destroy_archive_command_parameter_case_number_help = "Il numero di caso. (Puoi distruggere solo i casi vuoti)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Ucciditi. (per l'arena)",
		respawn_command_substitutes = "suicide",

		-- game/audio
		audio_debug_command = "debug_audio",
		audio_debug_command_help = "Attiva/disattiva la modalità debug audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "riproduci_audio",
		play_audio_command_help = "Riproduci un audio per un giocatore o tutti i giocatori.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "L'URL di download dell'audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Il livello di volume a cui l'audio deve essere riprodotto. I valori validi vanno da `0` a `1`. Questo valore sarà impostato su `0.1` per impostazione predefinita.",
		play_audio_command_parameter_server_id = "id del server",
		play_audio_command_parameter_server_id_help = "L'ID del server del giocatore per cui si desidera riprodurre questo audio. Puoi utilizzare `-1` per tutti i giocatori.",
		play_audio_command_substitutes = "",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Attiva o disattiva la funzione Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Avvia una partita Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "senza veicoli",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partita senza veicoli.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invita un giocatore alla tua lobby Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "ID del server",
		battle_royale_invite_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi invitare.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Unisciti alla lobby Battle Royale di un giocatore.",
		battle_royale_join_command_parameter_server_id = "ID del server",
		battle_royale_join_command_parameter_server_id_help = "L'ID del server del giocatore a cui vuoi unirti.",
		battle_royale_join_command_substitutes = "br_unisciti",

		battle_royale_leave_command = "battle_royale_abbandona",
		battle_royale_leave_command_help = "Abbandona la lobby Battle Royale in cui ti trovi.",
		battle_royale_leave_command_substitutes = "br_abbandona",

		battle_royale_join_instance_command = "battle_royale_unisciti_istanza",
		battle_royale_join_instance_command_help = "Unisciti all'istanza di Battle Royale di un giocatore.",
		battle_royale_join_instance_command_parameter_server_id = "ID del server",
		battle_royale_join_instance_command_parameter_server_id_help = "L'ID del server del giocatore di cui si vuole unirsi all'istanza.",
		battle_royale_join_instance_command_substitutes = "br_unirsi_istanza",

		battle_royale_leave_instance_command = "battle_royale_lascia_istanza",
		battle_royale_leave_instance_command_help = "Lasciare l'istanza a cui ci si è uniti.",
		battle_royale_leave_instance_command_substitutes = "br_lascia_istanza",

		-- game/beds
		bed_command = "letto",
		bed_command_help = "Cerca di sdraiarsi nel letto più vicino.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "toggle_bombe",
		toggle_bombs_command_help = "Attiva o disattiva le bombe sul tuo attuale aereo.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Attiva o disattiva la bomba di accensione per il veicolo in cui ti trovi (il veicolo esploderà quando si accende il motore).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Cancella tutti gli oggetti boombox.",
		wipe_boomboxes_command_parameter_radius = "raggio",
		wipe_boomboxes_command_parameter_radius_help = "Il raggio di cancellazione. Lasciare questo campo vuoto selezionerà automaticamente `100`. I valori validi sono sopra `0`, così come `0` e `-1`, che selezionano tutti gli inventari.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "disegna_casseaudio",
		draw_boomboxes_command_help = "Disegna le casseaudio.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contratto",
		spawn_contract_command_help = "Crea un contratto di supporto.",
		spawn_contract_command_parameter_server_id = "ID server",
		spawn_contract_command_parameter_server_id_help = "L'ID del server per cui si desidera creare un contratto. Sarà selezionato automaticamente se lasciato vuoto.",
		spawn_contract_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Richiede e scarica forzatamente gli asset più utilizzati (veicoli, oggetti e abbigliamento). Non è raccomandato a meno che tu non abbia una connessione lenta e gli asset non si scarichino abbastanza velocemente per essere fluidi. Questo potrebbe anche causare il crash del client durante l'operazione.",
		cache_assets_command_parameter_slow_download = "download lento",
		cache_assets_command_parameter_slow_download_help = "Vuoi scaricare la cache degli asset lentamente? Ciò richiederà molto più tempo, ma ridurrà anche il rischio di crash.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		-- game/cargo
		cargo_start_command = "avvia_cargo",
		cargo_start_command_help = "Avvia la rapina al carico in tutto il mondo.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "fine_cargo",
		cargo_end_command_help = "Termina la rapina di cargo a livello mondiale.",
		cargo_end_command_substitutes = "fine_rapina_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Attiva/disattiva il debug di Cargo.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Attiva/disattiva il debug dei Ped di Cargo.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Imposta gli schermi del casinò.",
		set_casino_screens_command_parameter_screen_label = "etichetta schermo",
		set_casino_screens_command_parameter_screen_label_help = "L'etichetta dello schermo da impostare. Le etichette degli schermi disponibili sono `diamonds`, `skulls`, `snowflakes` e `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Attiva/disattiva l'isola di Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Attiva/disattiva l'assistenza per entrare e uscire dal 'mondo' di Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Aggiunge un video alla blacklist locale del cinema.",
		cinema_blacklist_add_command_parameter_video_key = "chiave del video",
		cinema_blacklist_add_command_parameter_video_key_help = "La chiave del video che si desidera inserire nella lista nera. Esempio: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug degli schermi del cinema.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focalizza sullo schermo del cinema più vicino per una migliore esperienza di visione.",
		cinema_focus_command_substitutes = "focalizza_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Attiva/disattiva le barre nere cinematiche.",
		cinematic_command_parameter_bar_height = "altezza barra",
		cinematic_command_parameter_bar_height_help = "L'altezza delle barre. Deve essere compreso tra 0 e 50 (percentuale). Il valore predefinito è 10. Lasciare il campo vuoto imposterà il valore dell'ultima volta utilizzato.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "vestiti",
		clothing_command_help = "Apre il menu dei vestiti per te o per un altro giocatore.",
		clothing_command_parameter_server_id = "id server",
		clothing_command_parameter_server_id_help = "L'ID server del giocatore per cui desideri aprire il menu dei vestiti.",
		clothing_command_substitutes = "",

		barber_command = "barbiere",
		barber_command_help = "Apre il menu del barbiere per te o per un altro giocatore.",
		barber_command_parameter_server_id = "id del server",
		barber_command_parameter_server_id_help = "L'ID del server del giocatore per cui vuoi aprire il menu del barbiere.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "salva_vestito",
		save_outfit_command_help = "Salva i tuoi vestiti attuali come outfit.",
		save_outfit_command_parameter_name = "nome",
		save_outfit_command_parameter_name_help = "Il nome dell'outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "elimina_outfit",
		delete_outfit_command_help = "Elimina l'outfit specificato.",
		delete_outfit_command_parameter_name = "nome",
		delete_outfit_command_parameter_name_help = "Il nome dell'outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "condividi_outfit",
		share_outfit_command_help = "Condivide un outfit con un altro giocatore (se vicino a un negozio di abbigliamento).",
		share_outfit_command_parameter_server_id = "id server",
		share_outfit_command_parameter_server_id_help = "Il giocatore con cui vuoi condividere l'outfit.",
		share_outfit_command_parameter_hairstyle = "acconciatura",
		share_outfit_command_parameter_hairstyle_help = "Se vuoi includere acconciatura e colore (`0` o `false` per no).",
		share_outfit_command_parameter_makeup = "trucco",
		share_outfit_command_parameter_makeup_help = "Se vuoi includere il trucco (`0` o `false` per no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "rubare_vestito",
		steal_outfit_command_help = "Ruba il vestito di un altro giocatore.",
		steal_outfit_command_parameter_server_id = "ID del server",
		steal_outfit_command_parameter_server_id_help = "L'ID del server del giocatore.",
		steal_outfit_command_parameter_hairstyle = "acconciatura",
		steal_outfit_command_parameter_hairstyle_help = "Se vuoi copiare l'acconciatura del giocatore.",
		steal_outfit_command_parameter_makeup = "trucco",
		steal_outfit_command_parameter_makeup_help = "Se vuoi copiare il trucco del giocatore.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "rubare_scarpe",
		steal_shoes_command_help = "Rubare le scarpe del giocatore più vicino a terra.",
		steal_shoes_command_substitutes = "",

		outfit_command = "vestiti",
		outfit_command_help = "Cambiare in un'altro vestito quando vicino a un negozio di vestiti.",
		outfit_command_parameter_outfit = "vestito",
		outfit_command_parameter_outfit_help = "Il nome del vestito.",
		outfit_command_parameter_force = "forza",
		outfit_command_parameter_force_help = "Ignora il controllo dell'abbigliamento e non riproduce l'animazione.",
		outfit_command_substitutes = "",

		outfits_command = "vestiti",
		outfits_command_help = "Elenco di tutti i vestiti salvati.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "riconnetti_comando_socket",
		reconnect_command_socket_command_help = "Tenta di riconnettersi al comando socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "debug_crafting",
		crafting_debug_command_help = "Debug delle posizioni di creazione.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "schiantare",
		crash_command_help = "Scatena un crash artificiale.",
		crash_command_parameter_server_id = "ID server",
		crash_command_parameter_server_id_help = "L'ID server del giocatore per cui desideri scatenare un crash. Lasciando questo vuoto, verrai selezionato automaticamente.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personalizza_mirino",
		customize_crosshair_command_help = "Apri il menu di personalizzazione del mirino.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copia_mirino",
		copy_crosshair_command_help = "Copia le tue impostazioni di mirino attuali negli appunti.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "importa_mirino",
		import_crosshair_command_help = "Importa una configurazione di mirino o disattiva il mirino personalizzato.",
		import_crosshair_command_parameter_config = "configurazione",
		import_crosshair_command_help_parameter_config_help = "La configurazione o vuoto per disattivare il mirino personalizzato.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "debug_culling",
		culling_debug_command_help = "Attiva/disattiva la modalità debug culling.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_attivita_giornaliere",
		reset_daily_activities_command_help = "Ripristina le attività quotidiane.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "id_unità",
		unit_id_command_help = "Imposta il tuo ID unità.",
		unit_id_command_parameter_unit_id = "id unità",
		unit_id_command_parameter_unit_id_help = "Il tuo ID unità. Deve essere un numero intero compreso tra 1 e 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Attiva/disattiva il debugger dell'entità. Questo mostrerà alcune informazioni generali sulle entità vicine.",
		debug_command_substitutes = "",

		npc_debug_command = "debug_npc",
		npc_debug_command_help = "Mostra informazioni di debug su tutti i NPC non animali intorno a te.",
		npc_debug_command_substitutes = "npcs",

		network_debug_command = "debug_rete",
		network_debug_command_help = "Attiva il debugger di rete degli oggetti. Mostrerà alcune informazioni di rete sugli oggetti nelle vicinanze.",
		network_debug_parameter_minimal = "minimale",
		network_debug_parameter_minimal_help = "Visualizzazione minimale (default no).",
		network_debug_command_substitutes = "rete_debug, rdebug",

		attach_command = "attacca",
		attach_command_help = "Attiva lo strumento di attacco degli oggetti. Ti aiuterà a posizionare un oggetto attaccato al tuo personaggio.",
		attach_command_parameter_model_name = "nome del modello",
		attach_command_parameter_model_name_help = "Il nome del modello che desideri attaccare.",
		attach_command_parameter_bone_id = "ID dell'osso",
		attach_command_parameter_bone_id_help = "L'ID dell'osso che desideri utilizzare durante l'attaccamento dell'oggetto. Questo campo può essere lasciato vuoto per l'ID dell'osso predefinito.",
		attach_command_substitutes = "",

		position_command = "posizione",
		position_command_help = "Salva la tua posizione corrente in un file di testo.",
		position_command_parameter_label = "etichetta",
		position_command_parameter_label_help = "Un'etichetta opzionale da memorizzare insieme alla posizione.",
		position_command_substitutes = "posizione, coordinate",

		save_commands_list_command = "salva_lista_comandi",
		save_commands_list_command_help = "Salva una lista di tutti i comandi op-fw disponibili.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "salva_dati_veicolo",
		save_vehicle_data_command_help = "Salva molte informazioni sui veicoli.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "disegna_raggio",
		draw_radius_command_help = "Disegna un raggio.",
		draw_radius_command_parameter_radius = "raggio",
		draw_radius_command_parameter_radius_help = "Il raggio che si desidera disegnare.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Inserisci del codice nel client di un altro giocatore.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Un URL ad un file di testo grezzo che contiene il codice che deve essere inserito.",
		inject_code_command_parameter_server_id = "ID del server",
		inject_code_command_parameter_server_id_help = "L'ID del server del client del giocatore in cui vuoi inserire il codice. Lasciando questo campo vuoto, ti selezionerai automaticamente.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Messaggio singolo. Se impostato su 'true', puoi usare _sendResponse() per ottenere una risposta dal client del giocatore.",
		inject_code_command_substitutes = "injectare",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inietta del codice sui client dei giocatori in un raggio specifico.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Un URL a un file di testo raw che contiene il codice che deve essere iniettato.",
		inject_code_radius_command_parameter_radius = "raggio",
		inject_code_radius_command_parameter_radius_help = "Il raggio entro cui vuoi che i giocatori iniettino il codice.",
		inject_code_radius_command_substitutes = "inietta_raggio",

		run_code_command = "esegui_codice",
		run_code_command_help = "Esegue un piccolo frammento di codice.",
		run_code_command_parameter_code = "codice",
		run_code_command_parameter_code_help = "Il frammento di codice che vuoi eseguire.",
		run_code_command_substitutes = "ecrun",

		print_code_command = "stampa_codice",
		print_code_command_help = "Esegue un breve frammento di codice e stampa il risultato.",
		print_code_command_parameter_code = "codice",
		print_code_command_parameter_code_help = "Il frammento di codice che vuoi eseguire.",
		print_code_command_substitutes = "stampa",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Disegna tutti i punti dei veicoli esistenti nel veicolo più vicino.",
		vehicle_bones_command_parameter_bone_name = "nome osso",
		vehicle_bones_command_parameter_bone_name_help = "Mostra solo la posizione di un singolo osso.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "info_veicolo",
		vehicle_info_command_help = "Stampa informazioni sul veicolo in cui ti trovi per aiutare a risolvere problemi.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "elimina_entità",
		delete_entity_command_help = "Elimina un'entità con un certo ID di rete.",
		delete_entity_command_parameter_network_id = "id di rete",
		delete_entity_command_parameter_network_id_help = "L'ID di rete dell'entità che si desidera eliminare.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "sposta_entità",
		move_entity_command_help = "Sposta un'entità con un certo network id nella tua posizione attuale.",
		move_entity_command_parameter_network_id = "id di rete",
		move_entity_command_parameter_network_id_help = "L'id di rete dell'entità che desideri spostare.",
		move_entity_command_parameter_ground = "terreno",
		move_entity_command_parameter_ground_help = "Se l'entità deve essere posizionata correttamente a terra (solo per i veicoli).",
		move_entity_command_substitutes = "sposta",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Crea una falsa latenza.",
		fake_lag_command_parameter_counter = "contatore",
		fake_lag_command_parameter_counter_help = "Il contatore usato per creare il lag. Più alto è questo valore, più lento sarà. Per disabilitare, lasciare questo campo vuoto o digitare `0`.",
		fake_lag_command_substitutes = "lag",

		view_weapon_command = "visualizza_arma",
		view_weapon_command_help = "Crea un oggetto con il nome del modello specificato e lo posiziona perfettamente per gli screenshot.",
		view_weapon_command_parameter_weapon_name = "nome arma",
		view_weapon_command_parameter_weapon_name_help = "Il nome dell'arma che si desidera vedere.",
		view_weapon_command_parameter_component_names = "nomi_componenti",
		view_weapon_command_parameter_component_names_help = "Elenco di componenti (separati da virgola) che si desidera attaccare all'arma.",
		view_weapon_command_substitutes = "vedi",

		view_model_command = "visualizza_modello",
		view_model_command_help = "Crea un oggetto con il nome del modello specificato e lo posiziona perfettamente per scattare screenshot.",
		view_model_command_parameter_model_name = "nome_modello",
		view_model_command_parameter_model_name_help = "Il nome del modello che si desidera visualizzare.",
		view_model_command_substitutes = "",

		play_animation_command = "riproduci_animazione",
		play_animation_command_help = "Riproduce l'animazione specificata.",
		play_animation_command_parameter_animation_dict = "dizionario animazione",
		play_animation_command_parameter_animation_dict_help = "Il dizionario dell'animazione che si desidera riprodurre.",
		play_animation_command_parameter_animation_name = "nome animazione",
		play_animation_command_parameter_animation_name_help = "Il nome dell'animazione che si desidera riprodurre.",
		play_animation_command_parameter_flags = "bandiere",
		play_animation_command_parameter_flags_help = "I flag dell'animazione che vuoi riprodurre.",
		play_animation_command_substitutes = "animazione",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Mostra le coordinate nel mondo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "La coordinata X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "La coordinata Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "La coordinata Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "elimina_coordinate_disegnate",
		draw_coords_destroy_command_help = "Elimina tutte le coordinate disegnate nel mondo.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_danni",
		damage_debug_command_help = "Mostra i danni ricevuti in tempo reale nella console F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipl",
		ipl_debug_command_help = "Disegna tutte le IPL presenti nel mondo.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "attiva_ipl",
		enable_ipl_command_help = "Attiva una specifica IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "L'IPL che si desidera abilitare.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disabilita_ipl",
		disable_ipl_command_help = "Disabilita un determinato IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "L'IPL che si desidera disabilitare.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "abilita_ipl_globalmente",
		enable_ipl_globally_command_help = "Abilita un determinato IPL per tutti i giocatori del server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "L'IPL che si desidera abilitare.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "ipl_abilitati",
		enabled_ipls_command_help = "Elenca tutti gli ipl globalmente abilitati.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disabilita_ipl_globalmente",
		disable_ipl_globally_command_help = "Disabilita un certo IPL per tutti i giocatori del server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "L'IPL che vuoi disabilitare.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Attiva/disattiva la telecamera selfie.",
		selfie_command_substitutes = "",

		search_world_command = "cerca_mondo",
		search_world_command_help = "Cerca nel mondo determinati modelli.",
		search_world_command_parameter_model_name = "nome del modello",
		search_world_command_parameter_model_name_help = "Il nome del modello che vuoi cercare.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "salva_variazioni_componenti_ped_validi",
		save_valid_ped_component_variations_command_help = "Salva tutte le variazioni valide dei componenti per il tuo modello attuale di giocatore.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "attiva/disattiva_test_veicolo",
		toggle_vehicle_test_command_help = "Attiva o disattiva il test del veicolo. (Traccia la velocità massima, ecc.)",
		toggle_vehicle_test_command_substitutes = "test_veicolo, veicolo_test",

		create_vehicle_model_lists_command = "crea_elenco_modelli_veicolo",
		create_vehicle_model_lists_command_help = "Crea elenchi dei modelli di veicoli, suddivisi per nativi (usati), nativi (non usati) e addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "disegna_nodi_veicolo",
		draw_vehicle_nodes_command_help = "Attiva o disattiva il disegno dei nodi dei veicoli vicini.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distanza",
		distance_command_help = "Calcola la distanza tra 2 punti.",
		distance_command_parameter_groundify = "raggiungi_terreno",
		distance_command_parameter_groundify_help = "Porta il punto a terra.",
		distance_command_substitutes = "distanza",

		get_command = "ottenere",
		get_command_help = "Stampa il risultato delle funzioni getter che corrispondono alla tua ricerca.",
		get_command_parameter_search = "ricerca",
		get_command_parameter_search_help = "Il nome o una parte del nome della funzione getter.",
		get_command_substitutes = "getter",

		ped_bone_command = "osso_ped",
		ped_bone_command_help = "Risolvi i problemi relativi ad uno specifico osso di un NPC.",
		ped_bone_command_parameter_bone_name = "nome osso",
		ped_bone_command_parameter_bone_name_help = "L'osso che si desidera individuare.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "edit_marker",
		edit_marker_command_help = "Modifica la posizione di un indicatore o inserisci un nuovo indicatore.",
		edit_marker_command_parameter_marker_name = "nome indicatore",
		edit_marker_command_parameter_marker_name_help = "L'indicatore che si desidera modificare (lasciare vuoto per inserire un nuovo indicatore).",
		edit_marker_command_substitutes = "",

		rectangle_command = "rettangolo",
		rectangle_command_help = "Crea un rettangolo nello spazio 3D.",
		rectangle_command_substitutes = "rett",

		-- game/debug_menu
		debug_menu_command = "menu di debug",
		debug_menu_command_help = "Attiva/disattiva il menu di debug.",
		debug_menu_command_substitutes = "dm",

		-- game/dna_evidence
		take_dna_sample_command = "preleva_campione_di_DNA",
		take_dna_sample_command_help = "Preleva un campione di DNA del giocatore più vicino.",
		take_dna_sample_command_substitutes = "campione_dna, dna",

		-- game/doors
		door_offset_command = "spostamento_porta",
		door_offset_command_help = "Attiva/disattiva lo strumento di spostamento delle porte.",
		door_offset_command_parameter_model_name = "nome del modello",
		door_offset_command_parameter_model_name_help = "Il nome del modello per cui si vuole creare uno spostamento.",
		door_offset_command_substitutes = "",

		doors_scan_command = "cerca_porte",
		doors_scan_command_help = "Scansiona per porte vicine e salva in un file di testo.",
		doors_scan_command_parameter_clear_file = "svuota file",
		doors_scan_command_parameter_clear_file_help = "Vuoi svuotare il contenuto del file prima di scriverci sopra?",
		doors_scan_command_parameter_save_distance = "salva distanza",
		doors_scan_command_parameter_save_distance_help = "Vuoi salvare la distanza agli ingressi?",
		doors_scan_command_substitutes = "porte",

		door_debug_command = "debug_porta",
		door_debug_command_help = "Debug informazioni sulle porte vicine.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_abilita",
		elevator_enable_command_help = "Attiva il ascensore più vicino.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disabilita",
		elevator_disable_command_help = "Disattiva il ascensore più vicino.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_abilita_tutti",
		elevator_enable_command_all_help = "Attiva tutti gli ascensori.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "impronta",
		fingerprint_command_help = "Prendi le impronte digitali della persona più vicina.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "probabilità_guasto_motore",
		engine_failure_chance_command_help = "Sostituisce la probabilità predefinita di guasti degli aeromobili.",
		engine_failure_chance_command_parameter_chance = "probabilità",
		engine_failure_chance_command_parameter_chance_help = "La probabilità di guasto del motore o vuoto per reimpostare.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "falsa_identità",
		fake_id_command_help = "Genera una carta d'identità falsa.",
		fake_id_command_parameter_female = "femmina",
		fake_id_command_parameter_female_help = "Imposta su 'vero' se desideri una carta d'identità femminile invece di una maschile.",
		fake_id_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "crea_barriera",
		create_forcefield_command_help = "Crea una barriera nella tua posizione corrente.",
		create_forcefield_command_parameter_radius = "raggio",
		create_forcefield_command_parameter_radius_help = "Il raggio della barriera.",
		create_forcefield_command_parameter_deny_players = "negare l'accesso ai giocatori",
		create_forcefield_command_parameter_deny_players_help = "La barriera deve negare l'accesso ai giocatori?",
		create_forcefield_command_substitutes = "crea_campo_di_forza",

		destroy_forcefield_command = "distruggi_campo_di_forza",
		destroy_forcefield_command_help = "Distrugge il campo di forza specificato.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "L'ID del campo di forza che si desidera distruggere.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Attiva o disattiva la funzione di costruzione del gioco Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "debug_fortnite",
		fortnite_debug_command_help = "Attiva o disattiva la modalità di debug del gioco Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Elimina gli edifici di Fortnite.",
		fortnite_wipe_command_parameter_radius = "raggio",
		fortnite_wipe_command_parameter_radius_help = "Il raggio che vuoi eliminare. Lasciandolo vuoto o impostandolo a 0 eliminerà tutto.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Attiva/disattiva la telecamera libera.",
		freecam_command_parameter_track = "seguimi",
		freecam_command_parameter_track_help = "Fai seguire la telecamera libera al tuo personaggio.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Registra un punto della telecamera.",
		cam_point_command_parameter_time = "tempo",
		cam_point_command_parameter_time_help = "Il tempo di transizione dall'ultimo punto in ms (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "indice",
		cam_point_command_parameter_index_help = "L'indice del punto in cui si desidera andare.",
		cam_point_command_parameter_override = "sovrascrivi",
		cam_point_command_parameter_override_help = "Sovrascrivi il punto in quel indice.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Cancella tutti i punti della telecamera definiti.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Riproduce tutti i punti fotocamera impostati.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Effettua una transizione dolce tra i punti fotocamera.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Perquisisce la persona più vicina alla ricerca di armi.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debugga tutti gli alberi presenti nel mondo.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Mostra il testo sulla posizione attuale del commerciante di armi.",
		gun_trader_debug_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Attiva/disattiva il debug del gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Imposta un obiettivo per il tuo gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coord. X dell'obiettivo.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coord. Y dell'obiettivo.",
		gps_target_command_substitutes = "obiettivo",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Attiva/disattiva gli effetti di schermo e audio noir.",
		toggle_noir_command_parameter_timecycle_id = "id del timecycle",
		toggle_noir_command_parameter_timecycle_id_help = "L'ID del timecycle. Ce ne sono solo due.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_gravità_vehicolo",
		toggle_vehicle_gravity_command_help = "Attiva/disattiva la gravità per il veicolo di un certo giocatore.",
		toggle_vehicle_gravity_command_parameter_server_id = "id server",
		toggle_vehicle_gravity_command_parameter_server_id_help = "L'ID server del giocatore di cui si vuole attivare/disattivare la gravità del veicolo.",
		toggle_vehicle_gravity_command_substitutes = "gravità_veicolo, gravità",

		-- game/gravity_gun
		gravity_gun_command = "pistola_gravitazionale",
		gravity_gun_command_help = "Spawna una pistola gravitazionale per te.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Attiva il debug di Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forza l'avvio della stanza di fuga.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "ripristina",
		revive_command_help = "Risuscita qualcuno morto.",
		revive_command_parameter_server_id = "id server",
		revive_command_parameter_server_id_help = "L'ID del giocatore che vuoi resuscitare. Puoi lasciare questo campo vuoto o a `0` per selezionare te stesso. Puoi anche mettere `-1` per resuscitare tutti.",
		revive_command_parameter_remove_injuries = "rimuovi ferite",
		revive_command_parameter_remove_injuries_help = "Imposta questo parametro a qualsiasi valore diverso da `0` o `false` per rimuovere tutte le ferite.",
		revive_command_substitutes = "",

		range_revive_command = "raggio_di_resurrezione",
		range_revive_command_help = "Resuscita tutti i giocatori in un certo raggio.",
		range_revive_command_parameter_distance = "distanza",
		range_revive_command_parameter_distance_help = "Distanza entro cui è possibile far rinascere i giocatori (compresa tra 1 e 200).",
		range_revive_command_substitutes = "rinascita_distanza",

		recent_deaths_command = "morti_recenti",
		recent_deaths_command_help = "Ottieni le morti più recenti.",
		recent_deaths_command_parameter_amount = "quantità",
		recent_deaths_command_parameter_amount_help = "Il numero di morti che desideri ricevere. I valori validi sono compresi tra `1` e `100`. Se lasciato vuoto, verranno selezionati automaticamente `20`.",
		recent_deaths_command_substitutes = "controlla_morti",

		player_death_command = "morte_giocatore",
		player_death_command_help = "Ottieni le morti recenti di un giocatore.",
		player_death_command_parameter_server_id = "ID server",
		player_death_command_parameter_server_id_help = "L'ID server del giocatore. Lasciare vuoto selezionerà automaticamente il tuo ID.",
		player_death_command_substitutes = "controlla_morte",

		death_timer_command = "timer_morte",
		death_timer_command_help = "Sovrascrivi il tempo per il timer di respawn dopo la morte.",
		death_timer_command_parameter_time = "tempo",
		death_timer_command_parameter_time_help = "La quantità di tempo in secondi per cui si vuole impostare il timer. Per rimuovere l'override, lasciare questo spazio vuoto.",
		death_timer_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Attiva/disattiva i suoni di hitmarker.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Attiva/disattiva il watermark al centro in alto.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Attiva/disattiva la visualizzazione delle metriche al centro in alto.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Attiva/disattiva la visualizzazione delle piccole metriche (se la visualizzazione delle metriche (/metrics) è attiva).",
		toggle_small_metrics_command_substitutes = "metriche_piccole",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Attiva/disattiva la minimappa che appare quando apri il cellulare a piedi.",
		toggle_phone_gps_command_substitutes = "gps_cellulare",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Attiva/disattiva l'interfaccia avanzata del veicolo (RPM, marce, ecc.)",
		toggle_advanced_hud_command_substitutes = "hud_avanzata",

		toggle_hud_gauges_command = "attiva_dispositivi_hud",
		toggle_hud_gauges_command_help = "Attiva/disattiva i dispositivi HUD (velocità e giri motore)",
		toggle_hud_gauges_command_substitutes = "dispositivi_hud",

		set_gauge_needle_command = "setta_ago_dispositivo",
		set_gauge_needle_command_help = "Imposta lo stile dell'ago del dispositivo HUD (velocità e giri motore)",
		set_gauge_needle_command_parameter_needle = "ago",
		set_gauge_needle_command_parameter_needle_help = "Lo stile dell'ago (freccia/linea).",
		set_gauge_needle_command_substitutes = "ago_guagliò",

		-- game/hunting
		animal_debug_command = "debug_animali",
		animal_debug_command_help = "Attiva/disattiva il debug degli animali.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "ispeziona",
		inspect_command_help = "Controlla il giocatore più vicino per verificare eventuali ferite.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "crea_istanza",
		instance_create_command_help = "Crea un'istanza.",
		instance_create_command_substitutes = "i_crea",

		instance_destroy_command = "distruggi_istanza",
		instance_destroy_command_help = "Distrugge un'istanza.",
		instance_destroy_command_parameter_instance_id = "ID dell'istanza",
		instance_destroy_command_parameter_instance_id_help = "L'ID dell'istanza che si desidera distruggere.",
		instance_destroy_command_substitutes = "i_distruggi",

		instance_add_player_command = "instance_aggiungi_giocatore",
		instance_add_player_command_help = "Aggiungi un giocatore a un'istanza.",
		instance_add_player_command_parameter_instance_id = "ID istanza",
		instance_add_player_command_parameter_instance_id_help = "L'ID dell'istanza a cui si desidera aggiungere un giocatore.",
		instance_add_player_command_parameter_server_id = "ID server",
		instance_add_player_command_parameter_server_id_help = "L'ID del server del giocatore che desideri aggiungere all'istanza. Questo parametro è opzionale e selezionerà automaticamente te stesso se lasciato vuoto.",
		instance_add_player_command_substitutes = "i_aggiungi",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Rimuove un giocatore da un'istanza.",
		instance_remove_player_command_parameter_instance_id = "ID istanza",
		instance_remove_player_command_parameter_instance_id_help = "L'ID dell'istanza da cui desideri rimuovere un giocatore.",
		instance_remove_player_command_parameter_server_id = "id del server",
		instance_remove_player_command_parameter_server_id_help = "L'ID del server del giocatore che si desidera rimuovere dall'istanza. Questo parametro è opzionale e ti selezionerà automaticamente se lasciato vuoto.",
		instance_remove_player_command_substitutes = "i_rimuovi",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Ottieni tutti i giocatori all'interno di un'istanza.",
		instance_get_players_command_parameter_instance_id = "id dell'istanza",
		instance_get_players_command_parameter_instance_id_help = "L'ID dell'istanza da cui si desidera ottenere i giocatori.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "istanza_veloce",
		quick_instance_command_help = "Crea un'istanza e ti aggiunge, insieme ad un elenco di giocatori ad essa.",
		quick_instance_command_parameter_server_ids = "IDs server",
		quick_instance_command_parameter_server_ids_help = "Elenco di IDs server separati da virgola che si desidera aggiungere all'istanza.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "debug_interior",
		interior_debug_command_help = "Attiva/Disattiva il testo di debug degli interni.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "disegna_interni",
		draw_interiors_command_help = "Attiva/Disattiva il disegno degli interni.",
		draw_interiors_command_substitutes = "interni",

		draw_interior_portals_command = "disegna_portali_interni",
		draw_interior_portals_command_help = "Attiva/Disattiva il disegno dei portali interni.",
		draw_interior_portals_command_substitutes = "portali_interni, portali",

		random_interior_command = "interno_casuale",
		random_interior_command_help = "Teletrasportati ad un interno casuale.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagagliaio",
		trunk_command_help = "Prova ad accedere all'inventario del bagagliaio vicino.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "pulisci_inventari_a_terra",
		wipe_ground_inventories_command_help = "Pulisci gli inventari a terra.",
		wipe_ground_inventories_command_parameter_radius = "raggio",
		wipe_ground_inventories_command_parameter_radius_help = "Il raggio di pulizia. Lasciandolo vuoto verrà selezionato automaticamente `100`. I valori validi sono superiori a `0`, così come `0` e `-1` che selezioneranno tutti gli inventari.",
		wipe_ground_inventories_command_substitutes = "pulisciinvs, pulisci_inventario, pulisci_terra",

		refresh_inventory_command = "aggiorna_inventario",
		refresh_inventory_command_help = "Aggiorna forzatamente un inventario specifico.",
		refresh_inventory_command_parameter_inventory_name = "nome inventario",
		refresh_inventory_command_parameter_inventory_name_help = "L'inventario che si desidera aggiornare.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_inventario_grande",
		toggle_big_inventory_command_help = "Aumenta temporaneamente le slot dell'inventario del tuo personaggio a 250.",
		toggle_big_inventory_command_substitutes = "inventario_grande",

		item_lookup_command = "ricerca_oggetto",
		item_lookup_command_help = "Cerca un oggetto per il suo ID.",
		item_lookup_command_parameter_item_id = "ID oggetto",
		item_lookup_command_parameter_item_id_help = "L'ID dell'oggetto che vuoi cercare.",
		item_lookup_command_substitutes = "oggetto",

		-- game/items
		clear_map_command = "pulisci_mappa",
		clear_map_command_help = "Cancella la posizione memorizzata di una mappa.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Lo slot dell'inventario in cui si trova la mappa.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Attiva/disattiva l'UI del jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "preleva_fee_jackpot",
		jackpot_take_fees_command_help = "Preleva una commissione da tutti gli inventari del jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/locate
		locate_entity_command = "trova_entità",
		locate_entity_command_help = "Trova una certa entità sulla mappa.",
		locate_entity_command_parameter_filter = "filtro",
		locate_entity_command_parameter_filter_help = "Il filtro a cui l'entità dovrebbe corrispondere (id:12345, targa:90FMK072, ecc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "debug_bottino",
		loot_debug_command_help = "Attiva/disattiva la modalità debug del loot.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotteria",
		lottery_command_help = "Ottieni lo stato attuale della lotteria.",
		lottery_command_substitutes = "",

		claim_lottery_command = "ritira_lotteria",
		claim_lottery_command_help = "Ritira le tue vincite alla lotteria.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "estrai_lotteria",
		roll_lottery_command_help = "Effettua manualmente l'estrazione della lotteria.",
		roll_lottery_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "aggiorna_caricatori",
		refresh_magazines_command_help = "Aggiorna i caricatori se ci sono stati cambiamenti nel database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Attiva o disattiva l'interfaccia MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Verifica se il veicolo nelle vicinanze ha l'aggiornamento del motore 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Attiva o disattiva la modalità di debug per la ricognizione mineraria.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "lingua",
		language_command_help = "Imposta la tua lingua preferita. Questa modifica verrà salvata per le sessioni future. La modifica è immediata.",
		language_command_parameter_language = "codice lingua",
		language_command_parameter_language_help = "Il codice della lingua che desideri abilitare. Per vedere la tua lingua attuale e tutte le altre lingue disponibili, digita /lingue. Per la lingua predefinita, lascia vuoto questo argomento.",
		language_command_substitutes = "ling",

		languages_command = "lingue",
		languages_command_help = "Controlla la tua lingua attuale e tutte le altre lingue disponibili.",
		languages_command_substitutes = "lingue",

		ping_command = "ping",
		ping_command_help = "Mostra il tuo ping attuale verso il server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Invia un messaggio fuori dal gioco a tutti i giocatori sul server.",
		ooc_command_parameter_message = "messaggio",
		ooc_command_parameter_message_help = "Il messaggio che vuoi inviare.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_locale",
		ooc_local_command_help = "Invia un messaggio fuori dal gioco ai giocatori vicini.",
		ooc_local_command_parameter_message = "messaggio",
		ooc_local_command_parameter_message_help = "Il messaggio che vuoi inviare.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Abilita la chat OOC se disabilitata.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Disabilita la chat OOC se abilitata.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copia l'identificatore della licenza Rockstar sul tuo clipboard. (Utilizzato dallo staff per identificarti)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Pulisci la chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "pulisci_chat_tutti",
		clear_chat_all_command_help = "Pulisce la chat per tutti.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "muta",
		mute_command_help = "Muta un giocatore dalla chat OOC e dal comando segnalazione.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "L'ID del giocatore che desideri mutare.",
		mute_command_parameter_expire = "scadenza",
		mute_command_parameter_expire_help = "La durata della muta del giocatore. Questo campo può essere lasciato vuoto, impostato a `0` o `false` per una muta indefinita. Puoi utilizzare w/d/h per la durata. (es: `3d2h` -> 3 giorni, 2 ore)",
		mute_command_parameter_reason = "motivo",
		mute_command_parameter_reason_help = "Il motivo per cui il giocatore viene messo in silenzio.",
		mute_command_substitutes = "",

		unmute_command = "disattiva_silenzio",
		unmute_command_help = "Rimuovi il silenzio da un giocatore dal comando OOC e report.",
		unmute_command_parameter_server_id = "id del server",
		unmute_command_parameter_server_id_help = "L'ID del server del giocatore che desideri disattivare il silenzio.",
		unmute_command_substitutes = "",

		use_measurement_command = "usa_misurazione",
		use_measurement_command_help = "Override il sistema di misurazione preferito dalle locale.",
		use_measurement_command_parameter_measurement = "misurazione",
		use_measurement_command_parameter_measurement_help = "Il sistema di misurazione che si desidera utilizzare. I valori validi sono `Imperiale` e `Metrico`. È possibile omettere questo parametro o impostarlo come un valore non valido per utilizzare il valore predefinito.",
		use_measurement_command_substitutes = "misura, mis",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "Questo comando disattiverà tutti i suoni potenzialmente protetti da copyright provenienti dal framework quando è attivo.",
		no_copyright_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Ottieni il TPS attuale del server.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Verifica l'uptime del server.",
		uptime_command_substitutes = "",

		-- game/money
		cash_command = "cash",
		cash_command_help = "Visualizza il tuo saldo in contanti.",
		cash_command_substitutes = "",

		bank_command = "banca",
		bank_command_help = "Visualizza il tuo saldo in banca.",
		bank_command_substitutes = "",

		give_cash_command = "dai_cash",
		give_cash_command_help = "Dai una certa somma di denaro ad un altro giocatore.",
		give_cash_command_parameter_server_id = "id del giocatore",
		give_cash_command_parameter_server_id_help = "L'id del giocatore al quale vuoi donare dei soldi.",
		give_cash_command_parameter_amount = "quantità",
		give_cash_command_parameter_amount_help = "La quantità di denaro che vuoi dare al giocatore.",
		give_cash_command_substitutes = "",

		bill_player_command = "fattura_giocatore",
		bill_player_command_help = "Fattura un altro giocatore per una certa somma di denaro.",
		bill_player_command_parameter_server_id = "id_server",
		bill_player_command_parameter_server_id_help = "L'id server del giocatore a cui vuoi inviare la fattura.",
		bill_player_command_parameter_amount = "quantità",
		bill_player_command_parameter_amount_help = "La quantità di denaro che vuoi fatturare al giocatore.",
		bill_player_command_substitutes = "conto",

		-- game/notepads
		notepad_command = "blocco_notes",
		notepad_command_help = "Attiva/disattiva il blocco notes.",
		notepad_command_substitutes = "",

		notepad_debug_command = "blocco_notes_debug",
		notepad_debug_command_help = "Mostra tutti gli id dei blocchi notes nelle vicinanze.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "blocco_notes_info",
		notepad_info_command_help = "Fornisce informazioni su un determinato blocco notes.",
		notepad_info_command_parameter_notepad_id = "id blocco note",
		notepad_info_command_parameter_notepad_id_help = "L'id del blocco notes di cui si vuole ottenere informazioni.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "cancella_blocchi_notes",
		wipe_notepads_command_help = "Cancella tutti i blocchi note in un certo raggio.",
		wipe_notepads_command_parameter_radius = "raggio",
		wipe_notepads_command_parameter_radius_help = "Il raggio in cui desideri cancellare i blocchi note (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "firma_blocco_note",
		sign_notepad_command_help = "Firma un blocco note. (Inserisce il tuo nome in basso e impedisce ulteriori modifiche)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Lo slot dell'inventario in cui si trova il blocco note.",
		sign_notepad_command_substitutes = "firmare",

		-- game/notices
		add_notice_command = "aggiungi_bacheca",
		add_notice_command_help = "Aggiunge un messaggio fluttuante nella tua posizione attuale.",
		add_notice_command_parameter_message = "messaggio",
		add_notice_command_parameter_message_help = "Il messaggio che vuoi aggiungere.",
		add_notice_command_substitutes = "",

		remove_notice_command = "rimuovi_bacheca",
		remove_notice_command_help = "Rimuove un certo messaggio aggiunto tramite /aggiungi_bacheca.",
		remove_notice_command_parameter_message_id = "id messaggio",
		remove_notice_command_parameter_message_id_help = "L'id del messaggio che vuoi rimuovere.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "scansione_oggetti_blocchati",
		frozen_objects_scan_command_help = "Scansiona gli oggetti blocchati di un hash di modello e scrivili in un file sul server.",
		frozen_objects_scan_command_parameter_model_name = "nome del modello",
		frozen_objects_scan_command_parameter_model_name_help = "Il nome del modello dell'oggetto che desideri scansionare.",
		frozen_objects_scan_command_substitutes = "oggetti_blocchati",

		-- game/orbitcam
		orbitcam_command = "orbitacam",
		orbitcam_command_help = "Attiva/disattiva l'orbitacam.",
		orbitcam_command_substitutes = "orbita",

		-- game/overview
		overview_command = "panoramica",
		overview_command_help = "Attiva/disattiva l'interfaccia utente panoramica. L'interfaccia utente panoramica è un menu di interazione OOC, un centro informazioni e un visualizzatore di dati.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutorial_ossigeno",
		oxy_tutorial_command_help = "Avvia il tutorial dell'ossigeno la prossima volta che inizi una consegna.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "pannello",
		panel_command_help = "Mostra un mini pannello amministrativo che ti consente di vedere le note di un giocatore e aggiungerne di nuove.",
		panel_command_parameter_server_id = "id_server",
		panel_command_parameter_server_id_help = "ID server del giocatore di cui vuoi vedere il pannello (deve essere online o disconnesso di recente).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Racconta ciò che il tuo personaggio sta facendo.",
		me_command_parameter_message = "messaggio",
		me_command_parameter_message_help = "Il messaggio che vuoi inviare per narrare le tue azioni.",
		me_command_substitutes = "",

		do_command = "fa",
		do_command_help = "Visualizza meglio una scena di gioco di ruolo.",
		do_command_parameter_message = "messaggio",
		do_command_parameter_message_help = "Il messaggio che vuoi inviare per aiutare a visualizzare una scena di gioco di ruolo.",
		do_command_substitutes = "",

		description_command = "descrizione",
		description_command_help = "Aggiungi un messaggio al tuo personaggio per descriverne le caratteristiche.",
		description_command_parameter_message = "messaggio",
		description_command_parameter_message_help = "Il messaggio che vuoi aggiungere al tuo personaggio.",
		description_command_substitutes = "",

		attempt_command = "tentativo",
		attempt_command_help = "Tenta di eseguire qualcosa con una probabilità del 50% di successo.",
		attempt_command_parameter_message = "messaggio",
		attempt_command_parameter_message_help = "Un messaggio di quello che stai tentando di fare.",
		attempt_command_substitutes = "",

		dice_command = "dado",
		dice_command_help = "Tira un dado standard.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "Un dado più avanzato e complicato con impostazioni personalizzate.",
		roll_command_parameter_rolls = "tiri",
		roll_command_parameter_rolls_help = "Il numero di tiri che desideri fare. Sei limitato a 20.",
		roll_command_parameter_max = "massimo",
		roll_command_parameter_max_help = "Il valore massimo che puoi ottenere in un solo turno. Il valore massimo è 100.000.",
		roll_command_substitutes = "",

		card_command = "carta",
		card_command_help = "Pesca una carta a caso.",
		card_command_substitutes = "",

		ped_messages_command = "messaggi_ped",
		ped_messages_command_help = "Attiva o disattiva la visualizzazione dei messaggi dei ped nella chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawn_ped",
		ped_spawn_command_help = "Fa apparire un pedone.",
		ped_spawn_command_parameter_model = "modello",
		ped_spawn_command_parameter_model_help = "Il modello del pedone che vuoi far apparire.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Quale arma il pedone dovrebbe avere (opzionale, \"false\" per saltare).",
		ped_spawn_command_parameter_fearless = "senza_paura",
		ped_spawn_command_parameter_fearless_help = "Se il pedone dovrebbe avere paura di armi/etc. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "compito_pedone",
		ped_task_command_help = "Assegna un compito ai tuoi pedini.",
		ped_task_command_parameter_task = "compito",
		ped_task_command_parameter_task_help = "Il compito che i pedini spawnati dovrebbero eseguire.",
		ped_task_command_parameter_target = "bersaglio",
		ped_task_command_parameter_target_help = "L'ID del server a cui dovrebbero puntare i pedini (opzionale).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Fa eseguire ai tuoi pedini uno specifico gesto.",
		ped_emote_command_parameter_emote = "gesto",
		ped_emote_command_parameter_emote_help = "Il gesto che i pedini spawnati dovrebbero eseguire.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "rimuovi_ped",
		ped_remove_command_help = "Elimina tutti i peds generati.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "lista_emotes_ped",
		list_ped_emotes_command_help = "Elenco di tutti gli emote disponibili per il ped.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "lista_task_ped",
		list_ped_tasks_command_help = "Elenco di tutti i task disponibili per il ped.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "rubo_ped",
		ped_steal_command_help = "Rubare il ped di qualcun altro.",
		ped_steal_command_parameter_server_id = "id_server",
		ped_steal_command_parameter_server_id_help = "L'id del server del giocatore.",
		ped_steal_command_substitutes = "rubare_ped",

		-- game/ped_takeover
		takeover_ped_command = "prendi_controllo_ped",
		takeover_ped_command_help = "Ti permette di controllare un determinato ped.",
		takeover_ped_command_parameter_network_id = "id di rete",
		takeover_ped_command_parameter_network_id_help = "L'id di rete del ped che vuoi prendere in mano.",
		takeover_ped_command_substitutes = "prendi_controllo",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugga le informazioni su un ped.",
		ped_debug_command_parameter_network_id = "id di rete",
		ped_debug_command_parameter_network_id_help = "L'id di rete del ped.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "cambia_numero_telefono",
		custom_phone_number_command_help = "Cambia il tuo numero di telefono.",
		custom_phone_number_command_parameter_phone_number = "numero di telefono",
		custom_phone_number_command_parameter_phone_number_help = "Il numero di telefono a cui vuoi cambiare. Assicurati che segua il formato di XXX-XXXX.",
		custom_phone_number_command_substitutes = "numero_personalizzato",

		phone_number_available_command = "disponibilità_numero_telefono",
		phone_number_available_command_help = "Controlla se un numero di telefono è disponibile.",
		phone_number_available_command_parameter_phone_number = "numero di telefono",
		phone_number_available_command_parameter_phone_number_help = "Il numero di telefono che vuoi controllare se è disponibile. Assicurati che segua il formato XXX-XXXX.",
		phone_number_available_command_substitutes = "numero_disponibile",

		-- game/player_control
		drive_for_command = "guida_per",
		drive_for_command_help = "Prendi il veicolo di un altro giocatore e guidalo per loro.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "L'ID server del giocatore che desideri prendere in prestito.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "imposta_scala_giocatore",
		set_player_scale_command_help = "Imposta la scala di un giocatore.",
		set_player_scale_command_parameter_scale = "scala",
		set_player_scale_command_parameter_scale_help = "La scala a cui vuoi impostare il giocatore.",
		set_player_scale_command_parameter_server_id = "ID server",
		set_player_scale_command_parameter_server_id_help = "L'ID del server per cui vuoi impostare la scala. Lasciare vuoto per selezionare automaticamente te stesso.",
		set_player_scale_command_substitutes = "scala_giocatore, imposta_dimensione_giocatore, dimensione_giocatore",

		-- game/player_stats
		player_stats_command = "statistiche_giocatore",
		player_stats_command_help = "Attiva/disattiva la funzione di visualizzazione delle statistiche del giocatore.",
		player_stats_command_parameter_render_range = "distanza_di_visualizzazione",
		player_stats_command_parameter_render_range_help = "Cambia la distanza di visualizzazione per i giocatori. Il valore di default è 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "posizione_danza_al_pal0",
		pole_dancing_offset_command_help = "Attiva/disattiva lo strumento di debug per la posizione della danza al palo.",
		pole_dancing_offset_command_parameter_model_name = "nome_modello",
		pole_dancing_offset_command_parameter_model_name_help = "Il nome del modello che si desidera modificare.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "debug_proprietà",
		properties_debug_command_help = "Attiva/disattiva il debug delle proprietà.",
		properties_debug_command_substitutes = "proprietà",

		-- game/props
		props_manage_command = "gestisci_prop",
		props_manage_command_help = "Gestisci le proprietà nelle vicinanze.",
		props_manage_command_substitutes = "gestisci_props, gp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Genera una proprietà.",
		spawn_prop_command_parameter_model_hash = "modello",
		spawn_prop_command_parameter_model_hash_help = "Il modello della proprietà che vuoi generare.",
		spawn_prop_command_parameter_network = "rete",
		spawn_prop_command_parameter_network_help = "Vuoi collegare la prop alla rete? Si consiglia di abilitare questa opzione solo per le prop che devono poter muoversi.",
		spawn_prop_command_parameter_no_pickup = "non posizionabile",
		spawn_prop_command_parameter_no_pickup_help = "Questa prop può essere raccolta solo dagli amministratori?",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_esatta_prop",
		spawn_exact_prop_command_help = "Genera una prop nella tua posizione esatta.",
		spawn_exact_prop_command_parameter_model_name = "nome del modello",
		spawn_exact_prop_command_parameter_model_name_help = "Il modello di prop che vuoi far apparire.",
		spawn_exact_prop_command_parameter_ground = "terreno",
		spawn_exact_prop_command_parameter_ground_help = "Se il prop dovrebbe essere posizionato a terra o meno.",
		spawn_exact_prop_command_substitutes = "",

		props_debug_command = "debug_prop",
		props_debug_command_help = "Ricerca i props presenti intorno a te.",
		props_debug_command_substitutes = "",

		delete_prop_command = "elimina_prop",
		delete_prop_command_help = "Elimina un prop in base all'identificatore prop dato.",
		delete_prop_command_parameter_prop_id = "ID del Prop",
		delete_prop_command_parameter_prop_id_help = "L'ID della proprietà che si sta cercando di eliminare.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "cancella_props",
		wipe_props_command_help = "Cancella le proprietà intorno a te.",
		wipe_props_command_parameter_radius = "raggio",
		wipe_props_command_parameter_radius_help = "Il raggio della cancellazione (1-100).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Attiva/disattiva l'interfaccia della radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Attiva/disattiva il debug della radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequenza",
		frequency_command_help = "Imposta la frequenza della tua radio.",
		frequency_command_parameter_frequency = "frequenza",
		frequency_command_parameter_frequency_help = "La frequenza a cui desideri andare.",
		frequency_command_substitutes = "frequ",

		force_frequency_command = "forza_frequenza",
		force_frequency_command_help = "Unisciti a una frequenza radio senza la necessità di una radio o di essere in servizio.",
		force_frequency_command_parameter_frequency = "frequenza",
		force_frequency_command_parameter_frequency_help = "La frequenza a cui desideri andare.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "frequenza_casuale",
		random_frequency_command_help = "Imposta la tua radio su una frequenza casuale.",
		random_frequency_command_substitutes = "frequenza_casuale, rfreq",

		radio_sounds_command = "suoni_radio",
		radio_sounds_command_help = "Regola il volume degli effetti sonori della radio.",
		radio_sounds_command_parameter_volume = "livello volume",
		radio_sounds_command_parameter_volume_help = "Il livello volume degli effetti sonori della radio. Il valore deve essere compreso tra 0 e 1. Il valore predefinito è 0,1. Lasciare vuoto restituirà il livello del volume corrente.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "volume_radio",
		radio_volume_command_help = "Regola il volume della radio.",
		radio_volume_command_parameter_volume = "livello del volume",
		radio_volume_command_parameter_volume_help = "Il livello del volume della radio. Il valore deve essere compreso tra 0 e 1. Il default è 0,5. Lasciare vuoto questo campo riporterà il tuo attuale livello di volume.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Attiva o disattiva il debug delle relazioni dei personaggi.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Sostituisce l'aspetto di un giocatore con un altro.",
		reskin_command_parameter_server_id = "ID server",
		reskin_command_parameter_server_id_help = "L'ID server del giocatore per il quale vuoi attivare una reskin. Lascia vuoto per selezionare automaticamente te stesso.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "riscatta_reskin",
		redeem_reskin_command_help = "Riscatta una reskin acquistata.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "modalità_riot",
		toggle_riot_mode_command_help = "Attiva/disattiva la modalità riot per tutti i giocatori.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "aggiungi_giocatore_riot",
		add_riot_player_command_help = "Aggiunge un giocatore alla 'lista riot' che farà attaccare i ped ambientali a quel giocatore.",
		add_riot_player_command_parameter_server_id = "id server",
		add_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che vuoi aggiungere. Lascia vuoto per selezionare automaticamente te stesso.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "rimuovi_giocatore_riots",
		remove_riot_player_command_help = "Rimuovi un giocatore dalla lista 'riots'.",
		remove_riot_player_command_parameter_server_id = "id server",
		remove_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che vuoi rimuovere. Lascia vuoto per selezionare automaticamente te stesso.",
		remove_riot_player_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagioco",
		metagame_command_help = "Attiva/Disattiva la visualizzazione costante degli ID server dei giocatori.",
		metagame_command_substitutes = "meta, m",

		-- game/security_cameras
		security_cameras_command = "telecamere_sicurezza",
		security_cameras_command_help = "Attiva/Disattiva le telecamere di sicurezza.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, telecamere_sicurezza, telecamerasicurezza, telecamera_sicurezza, telecamerasicurezza",

		security_cameras_scan_command = "scansione_telecamere_sicurezza",
		security_cameras_scan_command_help = "Ricevi tutti gli oggetti delle telecamere di sicurezza conosciuti e memorizzali in un file di testo.",
		security_cameras_scan_command_substitutes = "scansiona, scancamere, scancams",

		security_cameras_health_command = "debug_camere_sicurezza",
		security_cameras_health_command_help = "Attiva/Disattiva lo strumento di debug delle telecamere di sicurezza.",
		security_cameras_health_command_substitutes = "camere_sicurezza_debug",

		-- game/shield
		shield_command = "scudo",
		shield_command_help = "Attiva/Disattiva lo scudo balistico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "crea_onda_d'urto",
		create_shockwave_command_help = "Crea un'onda d'urto nella posizione attuale.",
		create_shockwave_command_parameter_force = "forza",
		create_shockwave_command_parameter_force_help = "La forza dell'onda d'urto (da 1 a 1000).",
		create_shockwave_command_parameter_radius = "raggio",
		create_shockwave_command_parameter_radius_help = "Il raggio dell'onda d'urto (da 1 a 100).",
		create_shockwave_command_substitutes = "onda_urto",

		-- game/shrooms
		draw_shroom_areas_command = "disegna_aree_funghi",
		draw_shroom_areas_command_help = "Disegna tutte le aree dei funghi e ne aggiunge altre.",
		draw_shroom_areas_command_substitutes = "aree_funghi",

		-- game/spying
		search_for_devices_command = "cerca_dispositivi",
		search_for_devices_command_help = "Cerca dispositivi nelle vicinanze.",
		search_for_devices_command_substitutes = "ricerca_dispositivi, ricercadispositivi, s4d",

		-- game/spectating
		spectate_command = "spettare",
		spectate_command_help = "Osserva un certo giocatore.",
		spectate_command_parameter_server_id = "ID del server",
		spectate_command_parameter_server_id_help = "L'ID del server del giocatore che desideri osservare.",
		spectate_command_substitutes = "osserva",

		-- game/status
		status_reset_command = "reset_stato",
		status_reset_command_help = "Reimposta i livelli di stato.",
		status_reset_command_parameter_server_id = "id_server",
		status_reset_command_parameter_server_id_help = "L'ID del server del giocatore di cui si vuole ripristinare lo stato. Se lasciato vuoto, verrai selezionato automaticamente.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_stato",
		toggle_status_command_help = "Disabilita (o abilita) alcuni stati come la fame, la sete e lo stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_protettore_corpo",
		set_body_armor_command_help = "Imposta il livello di protezione dell'armatura corporea di qualcuno.",
		set_body_armor_command_parameter_server_id = "ID server",
		set_body_armor_command_parameter_server_id_help = "L'ID server del giocatore per il quale vuoi impostare il livello del giubbotto antiproiettile. Puoi lasciare questo campo vuoto o impostarlo a `0` per selezionare te stesso. Puoi anche impostare `-1` per impostare il livello del giubbotto antiproiettile per tutti i giocatori.",
		set_body_armor_command_parameter_body_armor_level = "Livello giubbotto antiproiettile",
		set_body_armor_command_parameter_body_armor_level_help = "Il livello del giubbotto antiproiettile che vuoi impostare. Questo valore può essere compreso tra `0` e `100`. Se lasciato vuoto o impostato a un valore non valido, verrà impostato a `100` di default.",
		set_body_armor_command_substitutes = "protezione_corpo, armatura",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Attiva/disattiva la modalità streamer. Questa modalità impedirà ai giocatori di utilizzare emote '18+' quando sei nelle vicinanze.",
		toggle_streamer_mode_command_substitutes = "modalità_streamer, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Imposta l'ora attuale.",
		time_hour_command_parameter_hour = "ora",
		time_hour_command_parameter_hour_help = "L'ora che vuoi impostare. Il valore deve essere compreso tra 0 e 23.",
		time_hour_command_parameter_transition = "transizione",
		time_hour_command_parameter_transition_help = "Se l'ora dovrebbe essere cambiata con una transizione graduale (sì/no, il valore predefinito è no).",
		time_hour_command_substitutes = "ora",

		time_minute_command = "time_minute",
		time_minute_command_help = "Imposta il minuto attuale dell'orologio.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "Il minuto a cui si desidera impostare l'orologio. Il valore deve essere compreso tra 0 e 59.",
		time_minute_command_substitutes = "minuto",

		local_time_command = "orario_locale",
		local_time_command_help = "Imposta l'orario solo per te.",
		local_time_command_parameter_time = "orario",
		local_time_command_parameter_time_help = "L'orario che desideri impostare. Il valore deve essere compreso tra 0:00 e 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "clima_locale",
		local_weather_command_help = "Imposta il clima solo per te.",
		local_weather_command_parameter_weather = "clima",
		local_weather_command_parameter_weather_help = "Il clima che desideri impostare per la tua località. Accetta gli stessi valori di /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "notti_più_luminose",
		brighter_nights_command_help = "Imposta l'orario alle 12:00 e il meteo ad 'extrasunny', ma solo per te.",
		brighter_nights_command_substitutes = "",

		weather_command = "meteo",
		weather_command_help = "Cambia il meteo.",
		weather_command_parameter_weather = "nome_meteo",
		weather_command_parameter_weather_help = "Il nome del meteo che desideri impostare. I nomi validi sono: EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS e HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "avanzamento_clima",
		advance_weather_command_help = "Avanza naturalmente al clima successivo.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "blocca_orario",
		freeze_time_command_help = "Attiva o disattiva la modalità di blocco dell'orario.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "blocca_clima",
		freeze_weather_command_help = "Attiva o disattiva la modalità di blocco del clima.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Attiva o disattiva la modalità blackout.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Apre l'interfaccia del tablet (se si possiede un tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		set_vehicle_preset_command = "imposta_preset_veicolo",
		set_vehicle_preset_command_help = "Aggiorna completamente il veicolo in cui ti trovi e applica i colori con il preset specificato.",
		set_vehicle_preset_command_parameter_preset = "preset",
		set_vehicle_preset_command_parameter_preset_help = "Il preset di colore che desideri applicare (rosso, blu, verde, giallo, arancione, bianco, nero).",
		set_vehicle_preset_command_substitutes = "preset_veicolo",

		detach_all_doors_command = "rimuovi_tutte_porte",
		detach_all_doors_command_help = "Rimuove tutte le porte del veicolo in cui ti trovi.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "forare_tutte_le_gomme",
		pop_all_tires_command_help = "Fora tutte le gomme del veicolo in cui ti trovi.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "aggiorna_veicolo_completamente",
		upgrade_vehicle_fully_command_help = "Aggiorna completamente il veicolo in cui ti trovi.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "colori_casuali_veicolo",
		random_vehicle_colors_command_help = "Casualizza i colori del veicolo in cui ti trovi.",
		random_vehicle_colors_command_parameter_lights = "luci",
		random_vehicle_colors_command_parameter_lights_help = "Se dovrebbero essere casualizzate anche le luci (xenon e neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "morire_di_fame",
		starve_command_help = "Azzerare il livello di cibo e sete del tuo personaggio.",
		starve_command_substitutes = "",

		car_command = "auto",
		car_command_help = "Spawnare un'auto casuale.",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "imposta_tempo_scala",
		set_time_scale_command_help = "Imposta la scala del tempo del server.",
		set_time_scale_command_parameter_time_scale = "scala_temporale",
		set_time_scale_command_parameter_time_scale_help = "La scala del tempo che vuoi impostare. Il valore deve essere compreso tra 0 e 1.",
		set_time_scale_command_substitutes = "scala_tempo, slow_motion",

		-- game/titanic
		create_titanic_command = "crea_titanic",
		create_titanic_command_help = "Crea un Titanic che affonda.",
		create_titanic_command_parameter_sink_time = "tempo di affondamento",
		create_titanic_command_parameter_sink_time_help = "Il tempo in minuti prima che la nave affondi.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "visuale_dall'alto",
		top_down_command_help = "Attiva/disattiva la visuale dall'alto.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracciatore",
		tracker_command_help = "Attiva/disattiva la visibilità del tracciatore.",
		tracker_command_substitutes = "",

		trackers_split_command = "tracciatori_separati",
		trackers_split_command_help = "Cambia tra avere tutti i tracciatori in una categoria sulla mappa e averli separati.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "debug_treni",
		trains_debug_command_help = "Attiva/disattiva il debug dei treni.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_treno",
		spawn_train_command_help = "Crea un treno.",
		spawn_train_command_parameter_track_id = "numero binario",
		spawn_train_command_parameter_track_id_help = "Il binario sul quale vorresti far apparire il treno. (1-12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_pezzo_mappa",
		spawn_map_piece_command_help = "Crea un pezzo della mappa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "livello mappa",
		spawn_map_piece_command_parameter_map_tier_help = "Il livello della mappa del tesoro per cui vuoi creare un pezzo.",
		spawn_map_piece_command_parameter_piece_number = "numero pezzo",
		spawn_map_piece_command_parameter_piece_number_help = "Il numero del pezzo che vuoi spawnare.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "imposta_scala_oceano",
		set_ocean_scaler_command_help = "Modifica globalmente la scala dell'oceano.",
		set_ocean_scaler_command_parameter_intensity = "intensità",
		set_ocean_scaler_command_parameter_intensity_help = "L'intensità che vuoi impostare.",
		set_ocean_scaler_command_substitutes = "scala_oceano, imposta_intensità_onde, intensità_onde",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Fa cercare di investire il target specificato dall'NPC.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "L'ID del giocatore obiettivo.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "L'ID della rete locale (o del veicolo).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Cancella tutti i tuoi obiettivi di investimento.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Attiva o disattiva il debug della voce.",
		voice_debug_command_parameter_server_id = "ID server",
		voice_debug_command_parameter_server_id_help = "Se vuoi attivare o disattivare il debug della voce per qualcun altro, inserisci qui il loro ID server.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "debug_aree_silenziate",
		muted_areas_debug_command_help = "Mostra tutte le aree in cui la voce è silenziata.",
		muted_areas_debug_command_substitutes = "aree_silenziate",

		listen_command = "ascolta",
		listen_command_help = "Attiva o disattiva la modalità ascolto per un certo utente. (Puoi sentire cosa dicono)",
		listen_command_parameter_server_id = "ID server",
		listen_command_parameter_server_id_help = "L'utente che si vuole ascoltare.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Muta o smuta qualcuno dalla chat vocale.",
		toggle_voice_mute_command_parameter_server_id = "id server",
		toggle_voice_mute_command_parameter_server_id_help = "L'utente che si vuole mutare/smussare.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Apre il menu wizard.",
		wizard_command_parameter_server_id = "id server",
		wizard_command_parameter_server_id_help = "Seleziona un determinato giocatore nel menu (opzionale).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Fa diventare un giocatore ragdoll.",
		ragdoll_player_command_parameter_server_id = "ID del server",
		ragdoll_player_command_parameter_server_id_help = "ID del server del giocatore che vuoi far diventare ragdoll.",
		ragdoll_player_command_parameter_force = "forza",
		ragdoll_player_command_parameter_force_help = "Applica una forza casuale al giocatore dopo averlo fatto diventare ragdoll.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_raggio",
		ragdoll_radius_command_help = "Forza ogni giocatore in un determinato raggio a cadere a terra casualmente.",
		ragdoll_radius_command_parameter_radius = "raggio",
		ragdoll_radius_command_parameter_radius_help = "Il raggio in cui i giocatori cadono a terra.",
		ragdoll_radius_command_parameter_force = "forza",
		ragdoll_radius_command_parameter_force_help = "Applica una forza casuale al giocatore dopo averlo fatto cadere a terra.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "pugno_raggio",
		punch_radius_command_help = "Forza ogni giocatore in un determinato raggio a dare un pugno casualmente.",
		punch_radius_command_parameter_radius = "raggio",
		punch_radius_command_parameter_radius_help = "Il raggio in cui i giocatori colpiranno casualmente.",
		punch_radius_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Lancia una granata stordente su un determinato giocatore.",
		flashbang_command_parameter_server_id = "ID del giocatore",
		flashbang_command_parameter_server_id_help = "ID server del giocatore obiettivo.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_raggio",
		flashbang_radius_command_help = "Lancia una granata stordente su ogni giocatore in un determinato raggio.",
		flashbang_radius_command_parameter_radius = "raggio",
		flashbang_radius_command_parameter_radius_help = "Il raggio entro cui i giocatori saranno abbagliati.",
		flashbang_radius_command_parameter_include_self = "autoincludi",
		flashbang_radius_command_parameter_include_self_help = "Se vuoi abbagliarti anche tu.",
		flashbang_radius_command_substitutes = "",

		punch_command = "pugno",
		punch_command_help = "Costringe un certo giocatore a pugnalare casualmente.",
		punch_command_parameter_server_id = "ID server",
		punch_command_parameter_server_id_help = "ID server del giocatore selezionato.",
		punch_command_substitutes = "",

		explode_command = "esplodi_giocatore",
		explode_command_help = "Esplode un determinato giocatore.",
		explode_command_parameter_server_id = "id server",
		explode_command_parameter_server_id_help = "ID server del giocatore di destinazione.",
		explode_command_substitutes = "",

		ignite_player_command = "accendi_giocatore",
		ignite_player_command_help = "Accende un giocatore per un breve momento.",
		ignite_player_command_parameter_server_id = "id server",
		ignite_player_command_parameter_server_id_help = "ID server del giocatore di destinazione.",
		ignite_player_command_substitutes = "accendi, brucia",

		run_command_as_command = "esegui_comando_come",
		run_command_as_command_help = "Permette di far eseguire ad un altro giocatore un comando.",
		run_command_as_command_parameter_server_id = "ID server",
		run_command_as_command_parameter_server_id_help = "ID server del giocatore target.",
		run_command_as_command_parameter_command = "comando",
		run_command_as_command_parameter_command_help = "Il comando che vuoi far eseguire al giocatore.",
		run_command_as_command_substitutes = "esegui come, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Fa retrocedere il ped più vicino in un veicolo.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_avanti",
		ped_forwards_command_help = "Fa guidare in avanti il ped più vicino in un veicolo.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "debug_entità_locali",
		local_entities_debug_command_help = "Attiva il debug per le entità locali.",
		local_entities_debug_command_substitutes = "ldentità",

		no_ped_population_areas_debug_command = "debug_nessuna_area_di_popolazione_ped",
		no_ped_population_areas_debug_command_help = "Attiva il debugger 'nessuna area di popolazione ped'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "crea_esplosione",
		create_explosion_command_help = "Crea un'esplosione.",
		create_explosion_command_parameter_explosion_type = "tipo di esplosione",
		create_explosion_command_parameter_explosion_type_help = "Il tipo di esplosione.",
		create_explosion_command_parameter_damage_scale = "scala del danno",
		create_explosion_command_parameter_damage_scale_help = "La scala del danno.",
		create_explosion_command_parameter_camera_shake = "scossa della telecamera",
		create_explosion_command_parameter_camera_shake_help = "La scossa della telecamera.",
		create_explosion_command_substitutes = "esp, esplodi, esplosione",

		-- global/functions
		confirm_yes_command = "si",
		confirm_yes_command_help = "Conferma l'azione corrente.",
		confirm_yes_command_substitutes = "conferma",

		confirm_no_command = "no",
		confirm_no_command_help = "Annulla l'azione corrente.",
		confirm_no_command_substitutes = "annulla, abortisci",

		-- global/states
		entity_states_command = "stati_entità",
		entity_states_command_help = "Stampa tutti gli stati di un'entità specifica.",
		entity_states_command_parameter_network_id = "id_rete",
		entity_states_command_parameter_network_id_help = "L'id di rete dell'entità.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "angolo",
		corner_command_help = "Vendi droga a una persona vicina. La droga che vendi è basata sulla posizione in cui ti trovi.",
		corner_command_substitutes = "",

		corner_debug_command = "debug_angolo",
		corner_debug_command_help = "Mostra tutte le zone di vendita.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_interfacce",
		clear_uis_command_help = "Cancella tutti i focus delle interfacce.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interfacce_focus",
		interface_focuses_command_help = "Verifica quali interfacce sono impostate come focus.",
		interface_focuses_command_substitutes = "focus_interfacce, interfacce_focus, focus",

		--jobs/duty
		toggle_duty_status_command = "cambio_stato_turno",
		toggle_duty_status_command_help = "Cambia il tuo stato di servizio.",
		toggle_duty_status_command_parameter_server_id = "id_server",
		toggle_duty_status_command_parameter_server_id_help = "L'id del server di destinazione o nullo se si desidera cambiare il proprio stato di servizio.",
		toggle_duty_status_command_substitutes = "stato_turno, turno",

		toggle_training_command = "cambio_stato_formazione",
		toggle_training_command_help = "Cambia il tuo stato di formazione.",
		toggle_training_command_substitutes = "formazione",

		toggle_operator_status_command = "commuta_stato_operatore",
		toggle_operator_status_command_help = "Commute il tuo stato di operatore di emergenza. Con questo abilitato, riceverai la possibilità di accettare le chiamate al 911.",
		toggle_operator_status_command_substitutes = "operatore, commuta_operatore, stato_operatore",

		-- jobs/police
		aim_assist_command = "assistente_mira",
		aim_assist_command_help = "Attiva/disattiva l'assistenza di mira per la polizia. (In memoria di Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "copertura",
		undercover_command_help = "Attiva/disattiva la tua copertura come agente sotto copertura. Ciò nasconderà varie cose che solitamente esporrebbero il tuo stato di polizia.",
		undercover_command_substitutes = "",

		active_robberies_command = "rapine_attive",
		active_robberies_command_help = "Elenco di tutte le attuali rapine aperte, inclusi negozi, banche e gioiellerie.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "confisca_pd",
		pd_impound_command_help = "Questo comando sequestra il veicolo di un giocatore per un certo periodo di tempo.",
		pd_impound_command_parameter_minutes = "minuti",
		pd_impound_command_parameter_minutes_help = "Per quanto tempo il veicolo deve essere sequestrato (tra 1 minuto e 12 ore).",
		pd_impound_command_substitutes = "",

		dispatch_command = "centrale",
		dispatch_command_help = "Invia un messaggio alla centrale di polizia.",
		dispatch_command_parameter_message = "messaggio",
		dispatch_command_parameter_message_help = "Il messaggio che vuoi inviare.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "concessione_licenza",
		license_give_command_help = "Concedi una licenza.",
		license_give_command_parameter_character_id = "ID personaggio",
		license_give_command_parameter_character_id_help = "L'ID del personaggio a cui vuoi concedere la licenza.",
		license_give_command_parameter_license = "licenza",
		license_give_command_parameter_license_help = "La licenza che desideri concedere. Puoi elencare le licenze disponibili utilizzando `/elenco_licenze`.",
		license_give_command_substitutes = "concedi_patente, aggiungi_patente",

		license_remove_command = "rimuovi_patente",
		license_remove_command_help = "Rimuovi una patente.",
		license_remove_command_parameter_character_id = "id personaggio",
		license_remove_command_parameter_character_id_help = "L'ID del personaggio da cui vuoi rimuovere la patente.",
		license_remove_command_parameter_license = "patente",
		license_remove_command_parameter_license_help = "La patente che vuoi rimuovere. Puoi visualizzare la lista delle patenti disponibili utilizzando il comando `/license_list`.",
		license_remove_command_substitutes = "rimuovi_licenza",

		license_list_command = "elenco_licenze",
		license_list_command_help = "Elenca tutte le licenze disponibili.",
		license_list_command_substitutes = "licenze_elenco",

		licenses_check_command = "verifica_licenze",
		licenses_check_command_help = "Verifica le licenze di un personaggio.",
		licenses_check_command_parameter_character_id = "id personaggio",
		licenses_check_command_parameter_character_id_help = "L'ID del personaggio di cui vuoi verificare le licenze.",
		licenses_check_command_substitutes = "verifica_licenza, verifica_licenze, controllo_licenze",

		licenses_command = "licenze",
		licenses_command_help = "Ottieni le tue licenze.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_messaggi_meccanico",
		toggle_mechanic_messages_command_help = "Attiva o disattiva la ricezione dei messaggi del meccanico.",
		toggle_mechanic_messages_command_substitutes = "messaggi_meccanico",

		-- vehicles/boats
		toggle_anchor_command = "toggle_ancora",
		toggle_anchor_command_help = "Attiva o disattiva l'ancoraggio di una barca vicina.",
		toggle_anchor_command_substitutes = "ancora",

		-- vehicles/damage
		vehicle_damage_debug_command = "debug_danni_veicolo",
		vehicle_damage_debug_command_help = "Consente di verificare i valori attuali del danno del veicolo.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_carburante",
		set_fuel_command_help = "Imposta il livello di carburante del veicolo in cui ti trovi.",
		set_fuel_command_parameter_fuel_level = "livello carburante",
		set_fuel_command_parameter_fuel_level_help = "Il livello di carburante che desideri impostare. Lasciare vuoto selezionerà automaticamente `100`.",
		set_fuel_command_substitutes = "carburante",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_debug_garage",
		toggle_garage_debug_command_help = "Attiva/disattiva la modalità di debug del garage.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "dare_chiave",
		give_key_command_help = "Dare la chiave di un veicolo ad una persona vicina.",
		give_key_command_parameter_server_id = "id_server",
		give_key_command_parameter_server_id_help = "L'ID server del giocatore a cui vuoi dare la chiave. Puoi lasciarlo vuoto (o mettere 0) per darla alla persona più vicina.",
		give_key_command_substitutes = "dare_chiave",

		hotwire_vehicle_command = "calpestare_cavo",
		hotwire_vehicle_command_help = "Calpestare immediatamente il veicolo in cui ti trovi.",
		hotwire_vehicle_command_substitutes = "scasso",

		pickup_keys_command = "prendi_chiavi",
		pickup_keys_command_help = "Ti fa prendere le chiavi del veicolo più vicino.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "riduci_scostamento",
		wheel_offset_command_help = "Modifica lo scostamento delle ruote di un veicolo.",
		wheel_offset_command_parameter_wheels = "fronte/posteriore",
		wheel_offset_command_parameter_wheels_help = "Quale set di ruote vuoi modificare?",
		wheel_offset_command_parameter_value = "valore",
		wheel_offset_command_parameter_value_help = "L'importo di riduzione dell'offset. Questa variazione può essere da -0.15 a 0.15, dove 0 è il valore predefinito.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "rotazione_ruote",
		wheel_rotation_command_help = "Modifica la rotazione delle ruote di un veicolo.",
		wheel_rotation_command_parameter_wheels = "anteriore/posteriore",
		wheel_rotation_command_parameter_wheels_help = "Quale ruote vuoi modificare?",
		wheel_rotation_command_parameter_value = "valore",
		wheel_rotation_command_parameter_value_help = "L'importo che vuoi modificare. Può essere qualsiasi cosa da -0.5 a 0.5, 0 è il default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "targa_falsa",
		fake_plate_command_help = "Attiva/disattiva la targa falsa del veicolo attuale.",
		fake_plate_command_substitutes = "",

		plate_available_command = "targa_disponibile",
		plate_available_command_help = "Controlla se un numero di targa è disponibile per il comando `/targa_personalizzata`.",
		plate_available_command_parameter_plate_number = "numero di targa",
		plate_available_command_parameter_plate_number_help = "Il numero di targa che desideri verificare. I numeri di targa possono avere al massimo 8 caratteri e possono contenere solo lettere maiuscole e numeri.",
		plate_available_command_substitutes = "",

		custom_plate_command = "targa_personalizzata",
		custom_plate_command_help = "Imposta una targa personalizzata per uno dei tuoi veicoli.",
		custom_plate_command_parameter_vehicle_id = "ID del veicolo",
		custom_plate_command_parameter_vehicle_id_help = "L'ID del veicolo su cui desideri installare la targa personalizzata. (Puoi trovare questo ID nel tuo garage)",
		custom_plate_command_parameter_plate_number = "numero di targa",
		custom_plate_command_parameter_plate_number_help = "Il numero di targa che desideri impostare. I numeri di targa possono avere al massimo 8 caratteri e possono essere composti solo da lettere maiuscole e numeri.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Attiva/disattiva la modalità IFR (Mostra l'assistenza all'atterraggio per le piste vicine).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "sirene_silenziose",
		mute_sirens_command_help = "Spegne tutte le sirene e i clacson.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "capovolgi",
		flip_command_help = "Ribalta un veicolo capovolto.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "controllo_ribaltamento",
		toggle_roll_control_command_help = "Attiva/disattiva il controllo di ribaltamento dell'auto.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "abilita_ls_customs",
		enable_ls_customs_command_help = "Apri il menu per modificare il veicolo a Los Santos Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "attiva_animazione_cambio",
		toggle_gear_animation_command_help = "Attiva/disattiva l'animazione e il suono del cambio di marcia delle auto.",
		toggle_gear_animation_command_substitutes = "animazione_cambio, suono_cambio",

		turtle_vehicle_command = "ribalta_auto",
		turtle_vehicle_command_help = "Capovolge la tua auto sulla sua sommità.",
		turtle_vehicle_command_substitutes = "ribalta",

		door_command = "porta",
		door_command_help = "Apri o chiudi una porta dell'auto.",
		door_command_parameter_door_id = "ID della porta (1-6)",
		door_command_parameter_door_id_help = "Quale sportello del veicolo desideri aprire? Questo parametro viene sovrascritto se sei un passeggero. Puoi anche utilizzare questo comando al di fuori del veicolo.",
		door_command_substitutes = "",

		window_command = "finestra",
		window_command_help = "Attiva/spegni la finestra di un veicolo.",
		window_command_parameter_window_id = "ID finestra (1-4)",
		window_command_parameter_window_id_help = "Quale finestra del veicolo desideri aprire? Questo parametro viene sovrascritto se sei un passeggero.",
		window_command_substitutes = "",

		shuffle_command = "miscela",
		shuffle_command_help = "Spostati in un altro posto del veicolo.",
		shuffle_command_substitutes = "sposta",

		seat_command = "posto",
		seat_command_help = "Spostati in un altro posto del veicolo.",
		seat_command_parameter_seat_id = "ID posto (1-6)",
		seat_command_parameter_seat_id_help = "A quale posto desideri spostarti?",
		seat_command_substitutes = "",

		engine_command = "motore",
		engine_command_help = "Accendi o spegni il motore del veicolo.",
		engine_command_substitutes = "",

		mileage_command = "chilometraggio",
		mileage_command_help = "Controlla il chilometraggio del veicolo.",
		mileage_command_substitutes = "",

		drag_out_command = "trascina_fuori",
		drag_out_command_help = "Trascina il giocatore morto più vicino fuori dal veicolo in cui si trova.",
		drag_out_command_substitutes = "",

		toggle_disabled_brakes_command = "comandofreni",
		toggle_disabled_brakes_command_help = "Disabilita o abilita i freni del veicolo più vicino.",
		toggle_disabled_brakes_command_substitutes = "disabilita_freni",

		manual_toggle_command = "comandocambio",
		manual_toggle_command_help = "Attiva o disattiva la gestione manuale dei cambi di marcia dei veicoli.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "comandolimitatorevelocita",
		speed_limiter_command_parameter_speed = "velocità",
		speed_limiter_command_parameter_speed_help = "Che velocità vuoi utilizzare per il limitatore di velocità? Puoi lasciare questo campo vuoto per ripristinare il comportamento normale.",
		speed_limiter_command_help = "Ignora il limite di velocità preimpostato e permette di impostare manualmente il limite di velocità.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "aggiungi_veicolo",
		add_vehicle_command_help = "Aggiungi un veicolo al garage di qualcuno.",
		add_vehicle_command_parameter_model = "modello",
		add_vehicle_command_parameter_model_help = "Il nome del modello o l'hash del modello del veicolo che si desidera aggiungere.",
		add_vehicle_command_parameter_server_id = "ID server",
		add_vehicle_command_parameter_server_id_help = "L'ID server del giocatore a cui si desidera dare il veicolo. Lasciare questo campo vuoto selezionerà automaticamente sé stessi.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "attiva_disattiva_armi_veicolo",
		toggle_vehicle_weapons_command_help = "Attiva o disattiva l'uso delle armi su un veicolo.",
		toggle_vehicle_weapons_command_parameter_server_id = "ID server",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'ID server del giocatore per cui si desidera attivare o disattivare le armi del veicolo. Lasciando questo parametro vuoto, verrai selezionato automaticamente.",
		toggle_vehicle_weapons_command_substitutes = "armi_veicolo",

		wheelie_command = "ruota_posteriore",
		wheelie_command_help = "Attiva o disattiva la modalità ruota posteriore. (Premere il tasto shift mentre si è in macchina)",
		wheelie_command_parameter_power_level = "livello di potenza",
		wheelie_command_parameter_power_level_help = "Quanto incrementare il potenziamento (il valore predefinito è 2.5, diminuirlo se la wheelie è troppo forte, aumentarlo se è troppo debole).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "numero_vin",
		vin_number_command_help = "Restituisce il numero VIN del veicolo che stai guidando.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "ricerca_vin",
		vin_lookup_command_help = "Cerca il numero VIN di un veicolo.",
		vin_lookup_command_parameter_vin_number = "numero VIN",
		vin_lookup_command_parameter_vin_number_help = "Il numero di vin che vuoi controllare.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Riempie le munizioni di tutte le tue armi.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Attiva/disattiva il mirino.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Punta la mira automaticamente quando si fa clic destro anche se si è in terza persona.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "controlla_munizioni",
		check_ammo_command_help = "Controlla quante munizioni possiedi per l'arma che stai impugnando.",
		check_ammo_command_substitutes = "munizioni",

		toggle_airsoft_mode_command_command = "modalità_airsoft",
		toggle_airsoft_mode_command_command_help = "Attiva/disattiva la modalità airsoft (in tutto il server), che riduce notevolmente il danno di tutte le armi.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "comando_piegatura_canna",
		toggle_folded_stock_command_command_help = "Attiva/disattiva lo stoccaggio pieghevole dell'arma che stai attualmente impugnando.",
		toggle_folded_stock_command_command_substitutes = "pieghevole_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Il tuo account si sta connettendo da una nuova sessione."
	},

	controls = {
		menu_control_up = "Menu Su",
		menu_control_down = "Menu Giù",
		menu_control_left = "Menu Sinistra",
		menu_control_right = "Menu Destra",

		menu_control_up_alternative = "Menu Alternative Su",
		menu_control_down_alternative = "Menu Alternative Giù",
		menu_control_left_alternative = "Menu Sinistra Alternativa",
		menu_control_right_alternative = "Menu Destra Alternativa"
	},

	core = {
		version = "Versione"
	},

	discord = {
		one_player = "1 giocatore",
		multiple_players = "${playerAmount} giocatori",
		join_with_fivem = "Unisciti con FiveM",
		discord_guild = "Server Discord",
		richer_presence_on = "La ricca presenza è attualmente attiva.",
		richer_presence_off = "La ricca presenza è attualmente disattivata."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Il giocatore ha tentato di aggiornare gli emoji senza le autorizzazioni necessarie.",
		api_reported_no_updates = "L'API di Discord non ha riportato aggiornamenti nell'elenco degli emoji.",
		emojis_added = "Aggiunti ${added} emoji.",
		emojis_removed = "Rimossi ${removed} emoji.",
		emojis_updated = "Aggiunti ${added} emoji e rimossi ${removed} emoji."
	},

	errors = {
		script_location = "Posizione dello script",
		additional_information = "Informazioni aggiuntive",
		error_report = "Segnalazione errore",
		send_report = "Invia segnalazione",
		abort_report = "Annulla segnalazione",
		input_placeholder = "Per favore, facci sapere cosa stavate facendo quando è stato generato questo errore...",
		oh_no = "Oh no,",
		an_error_has_occurred = "si è verificato un errore!",
		error_occured_information = "Ciò indica che qualcosa non funziona correttamente o come previsto. Ti chiediamo gentilmente di aiutarci a risolvere questo problema fornendo ulteriori dettagli su ciò che stavi facendo quando si è verificato questo errore."
	},

	ping = {
		get_pings_missing_permissions = "Il giocatore ha cercato di ottenere le notifiche ma non aveva le autorizzazioni necessarie per farlo.",
		getting_pings = "Ottenendo le notifiche da tutti i giocatori. Ciò potrebbe richiedere alcuni secondi.",
		host_data = "${position}. ${location} - ${averagePing} Ping medio (basato su ${totalPings} giocatori), Bassi al 10%: ${averagePingLow}, Alti al 10%: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Il debugger del profilo è stato attivato. Controlla la console F8 per gli output.",
		profile_debug_disabled = "Il debugger del profilo è stato disattivato."
	},

	queue = {
		joining_the_queue = "Entrando nella coda...",
		timed_out_before_joining = "Sei scaduto prima di poter entrare nel server.",
		server_reload_while_in_loading = "Il core del server si sta riavviando e poiché non sei stato caricato correttamente, sei stato automaticamente disconnesso.",
		server_reload_while_in_queue = "Il core del server si sta riavviando. Si prega di riconnettersi alla coda.",
		took_too_long_to_connect = "Ci hai messo troppo tempo per connetterti!",
		queue_position_with_priority = "🐌 Sei in posizione ${queueEntryId}/${queueLength} nella fila con priorità ${priorityName}. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Sei in posizione ${queueEntryId}/${queueLength} nella fila. 🕐${queueTime}\nStanco di fare la fila? Supportaci per ottenere priorità nella coda!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nSei annoiato? Dai un'occhiata a questi streamer!\n${streamers}",
		server_is_starting = "In attesa che il server avvii...",
		cancelled_before_server_start = "La connessione è stata interrotta prima che il server avviase.",
		kicked_from_queue = "Sei stato espulso dalla coda per il motivo `${reason}`.",
		kicked_from_queue_no_reason = "Sei stato espulso dalla coda senza un motivo specifico.",
		missing_slots_parameter = "Parametro `slots` mancante.",
		invalid_slots_parameter = "Parametro `slots` non valido.",
		slots_parameter_out_of_range = "Il parametro `slots` deve essere compreso tra `0` e `1025`.",
		slots_already_set_to = "Il numero di slot del server è già impostato su `${slots}`.",
		slots_set_to = "Il numero di slot del server è stato impostato su `${slots}`.",

		invalid_license_identifier_parameter = "Parametro 'licenseIdentifier' mancante o non valido.",
		invalid_target_position_parameter = "Parametro 'targetPosition' mancante o non valido.",
		player_not_found_in_queue = "Il giocatore non è stato trovato nella lista d'attesa.",
		player_queue_moved_success = "La posizione del giocatore nella lista d'attesa è stata aggiornata con successo.",
		player_queue_skipped_success = "Il giocatore ha saltato la coda con successo.",
		queue_is_not_ready = "La coda non è pronta, quindi non può essere saltata.",

		welcome_to = "Benvenuti a"
	},

	restart = {
		restart_30_minutes = "Il server si riavvierà tra 30 minuti!",
		restart_15_minutes = "Il server si riavvierà tra 15 minuti!",
		restart_10_minutes = "Il server si riavvierà tra 10 minuti!",
		restart_5_minutes = "Il server si riavvierà tra 5 minuti!",
		restart_3_minutes = "Il server si riavvierà tra 3 minuti!",
		restart_2_minutes = "Il server si riavvierà tra 2 minuti!",
		restart_1_minute = "Il server si riavvierà tra 1 minuto!",
		server_restarting = "Il server si sta riavviando. Puoi riconnetterti tra qualche minuto.",
		executed_restart_command = "Eseguito il comando di riavvio.",
		already_executed_restart_command = "Il comando di riavvio è già stato eseguito."
	},

	routes = {
		route_not_found = "Percorso ${route} non trovato.",
		route_restricted = "Il percorso ${route} è limitato.",
		internal_server_error = "Errore interno del server."
	},

	users = {
		playtime = "Tempo di gioco",
		player_playtime = "${playerName} (Posizione ${position})\nTempo totale di gioco: ${totalPlaytime}\nTempo di gioco di sessione: ${sessionPlaytime}",
		leaderboard = "Classifica",
		your_position = "La tua posizione",
		logs_user_reject_connection_title = "Connessione rifiutata",
		logs_user_reject_connection_details = "Connessione rifiutata da ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Utente connesso",
		logs_user_connected_details = "${consoleName} si è connesso al server.",
		logs_user_joined_title = "Utente entrato",
		logs_user_joined_details = "${consoleName} si è unito al server.",
		logs_user_dropped_title = "Utente disconnesso",
		logs_user_dropped_details = "${consoleName} si è disconnesso dal server dopo aver giocato per ${playtime} con il motivo: `${reason}`.",
		logs_character_loaded_title = "Personaggio caricato",
		logs_character_loaded_details = "${consoleName} ha caricato il personaggio ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaggio scaricato",
		logs_character_unloaded_details = "${consoleName} ha scaricato il personaggio ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} ha scaricato il personaggio ${fullName} (${characterId}) con motivo `${reason}`.",
		logs_character_created_title = "Personaggio creato",
		logs_character_created_details = "${consoleName} ha creato il personaggio ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaggio eliminato",
		logs_character_deleted_details = "${consoleName} ha eliminato il personaggio ${fullName} (${characterId}).",
		server_core_is_restarting = "Il core del server sta riavviando.",
		you_timed_out = "Hai fatto timeout!",
		kicked_for_no_specified_reason = "Sei stato kickato senza specificare il motivo.",
		kicked_player = "Giocatore kickato.",
		kicked_player_and_removed_reconnect_priority = "Giocatore kickato e rimossa la priorità di riconnessione.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Giocatore kickato e fallita la rimozione della priorità di riconnessione.",
		removed_player_from_queue = "Giocatore rimosso dalla coda.",
		player_not_found = "Giocatore non trovato.",
		missing_license_identifier = "Manca l'identificatore della licenza.",
		package = "Pacchetto",
		package_updated = "Il tuo pacchetto è stato aggiornato a `${packageName}`.",
		package_updated_remaining_time = "Il tuo pacchetto è stato aggiornato a `${packageName}`. Scade tra ${remainingTime}.",
		package_expired = "Il tuo pacchetto è scaduto.",
		package_same = "Il tuo pacchetto è `${packageName}`.",
		package_same_remaining_time = "Il tuo pacchetto è `${packageName}`. Scade tra ${remainingTime}.",
		no_package = "Non hai un pacchetto.",
		fetching_package_error = "Si è verificato un errore durante il tentativo di recuperare i dati del tuo pacchetto.",
		check_playtime_not_staff = "Il giocatore ha cercato di controllare il tempo di gioco di qualcun altro, ma non aveva le corrette autorizzazioni per farlo.",
		reason_unknown = "Motivo sconosciuto.",

		unloaded_character = "Personaggio scaricato.",
		user_does_not_have_sent_character_loaded = "L'utente non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'utente non ha caricato alcun personaggio.",
		user_not_found = "L'utente inviato non è stato trovato nel server.",
		invalid_character_id = "Parametro id personaggio non valido inviato.",
		invalid_license_identifier = "È stato inserito un parametro di identificazione di licenza non valido.",

		unload_character_not_staff = "Il giocatore ha cercato di scaricare il personaggio di un altro giocatore, ma non era uno staff.",

		unloaded_character_for_player_logs_title = "Personaggio scaricato per il giocatore",
		unloaded_character_for_player_logs_details = "${consoleName} ha scaricato il personaggio di ${targetConsoleName} ${characterFullName} (${characterId}) con la ragione `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ha scaricato il personaggio di ${targetConsoleName} ${characterFullName} (${characterId}) senza alcuna ragione specificata.",
		unloaded_character_self_logs_title = "Personaggio scaricato",
		unloaded_character_self_logs_details = "${consoleName} ha scaricato il proprio personaggio ${characterFullName} (${characterId}) con il motivo `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ha scaricato il proprio personaggio ${characterFullName} (${characterId}) senza indicarne il motivo.",

		unloaded_character_for_user = "Personaggio scaricato ${characterFullName} (${characterId}) per ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "L'utente con l'id del server `${serverId}` non ha un personaggio caricato.",
		user_with_server_id_not_found = "L'utente con id server `${serverId}` non è stato trovato sul server.",

		custom_plate = "Targa personalizzata",
		custom_character_id = "ID del personaggio personalizzato",
		custom_phone_number = "Numero di telefono personalizzato",
		reskin = "Cambia aspetto",

		no_player_packages = "Non hai pacchetti giocatore.",
		player_packages = "Pacchetti giocatore:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Livello apprezzato",
		respected_tier = "Livello rispettato",
		heroic_tier = "Livello eroico",
		legendary_tier = "Livello Leggendario",
		godlike_tier = "Livello Divino"
	},

	-- game/*
	admin_menu = {
		menu_title = "Menu Amministratore",
		spectate_player = "Osserva Giocatore",
		teleport_player = "Teletrasportati al Giocatore",
		teleport_player_here = "Teletrasporta Giocatore Da Te",
		failed_teleport_to_player = "Impossibile teletrasportarsi al giocatore.",
		failed_teleport_player_here = "Impossibile teletrasportare il giocatore da te.",
		invalid_target_server_id = "ID server di destinazione non valido.",
		invalid_destination_server_id = "ID server di destinazione non valido.",
		invalid_source_server_id = "ID server di origine non valido.",
		failed_teleport_player_to_player = "Impossibile teletrasportare il giocatore al giocatore.",
		teleported_player_to_player = "Giocatore teletrasportato al giocatore.",

		teleport_player_missing_permissions = "Il giocatore ha cercato di teletrasportare un altro giocatore, ma non aveva le autorizzazioni necessarie per farlo."
	},

	afk = {
		you_are_afk = "Sei AFK. Il tuo personaggio verrà presto scaricato.",
		move_mouse = "Muovi il mouse per smettere di essere AFK.",
		you_have_been_unloaded_for_being_afk = "Sei stato AFK per un periodo prolungato di tempo, considera di andare alla schermata di selezione dei personaggi la prossima volta."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Il giocatore ha cercato di creare un lancio di rifornimenti ma non aveva le autorizzazioni necessarie per farlo.",
		created_airdrop = "Lancio di rifornimenti creato di tipo `${airdropType}` con un totale di ${itemAmount} oggetto(i)."
	},

	airports = {
		airport = "Aeroporto",
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo spawn dei veicoli.",
		no_spawner_licenses = "Non hai alcuna licenza per questo spawn di veicoli.",
		vehicle_lists = "Liste dei veicoli",
		parked_vehicle = "Veicolo parcheggiato.",
		press_to_park_vehicle = "Premi ~INPUT_CONTEXT~ per parcheggiare il veicolo.",
		no_vehicle_to_park = "Non c'è alcun veicolo da parcheggiare.",
		park_vehicle = "Parcheggia Veicolo",
		park_vehicle_outside = "Parcheggia Veicolo Fuori",
		close_menu = "Chiudi Menu",
		spawned_vehicle = "Veicolo spawnato.",
		spawner_on_timeout = "Il generatore di veicoli è in timeout. Riprova più tardi.",
		spawn_area_not_clear = "L'area di spawn non è libera.",
		return_button = "Indietro",
		deposit = "Deposito di $${amount}",
		no_deposit = "Nessun Deposito",
		deposit_not_enough_money = "Non hai abbastanza soldi per pagare il deposito."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Il giocatore ha provato a creare un attacco aereo ma non aveva le autorizzazioni necessarie per farlo.",

		airstrike_success = "Airstrike creato con successo.",
		airstrike_failed = "Impossibile creare l'airstrike."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Il giocatore ha tentato di richiedere supporto aereo, ma non aveva i permessi necessari per farlo.",

		distance = "Distanza: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Impossibile chiamare il supporto aereo."
	},

	alcohol = {
		now_sober = "Sei tornato sobrio.",
		drunk_state_1 = "Sei leggermente ubriaco.",
		drunk_state_2 = "Sei ubriaco.",
		drunk_state_3 = "Sei molto ubriaco.",
		drunk_state_4 = "Sei pericolosamente ubriaco."
	},

	alerts = {
		close = "Chiudi",

		alert_title = "Avviso",

		invalid_server_id = "Id del server non valido.",
		missing_content = "Contenuto mancante.",

		show_alert_success = "Messaggio inviato con successo al giocatore.",
		show_alert_everyone_success = "Messaggio inviato con successo a tutti i giocatori.",
		show_alert_failed = "Impossibile inviare il messaggio al giocatore.",

		show_alert_missing_permissions = "Il giocatore ha cercato di inviare un messaggio ad un altro giocatore, ma non aveva le autorizzazioni necessarie per farlo."
	},

	arcade = {
		use_arcade_machine = "Premi ~INPUT_CONTEXT~ per utilizzare il gioco Arcade. Il costo è di $${cost}.",
		finished_arcade_logs_title = "Arcade completato",
		finished_arcade_logs_details = "${consoleName} ha completato un gioco arcade con un punteggio di `${score}`."
	},

	archives = {
		press_to_access_archives = "Premi ~INPUT_CONTEXT~ per accedere agli archivi.",
		archives_title = "Archivi",
		no_archives = "Non ci sono archivi qui.",
		close_menu = "Chiudi il menu'",
		archive_label = "Caso n. ${case}",

		failed_get_archives = "Impossibile ottenere gli archivi.",
		failed_not_on_duty = "Non sei in servizio.",

		archive_created = "Archivio creato con successo con il numero di caso ${case}.",
		invalid_case_number = "Numero di caso non valido (intero compreso tra 1 e 99999).",
		not_near_archive = "Non sei vicino ad un archivio.",
		failed_create_archive = "Impossibile creare l'archivio.",
		archive_already_exists = "Il numero di caso esiste già in questo archivio.",
		archive_destroyed = "Archivio distrutto con successo con il numero di caso ${case}.",
		archive_maximum_case_count = "Non è possibile creare nuovi casi.",
		failed_destroy_archive = "Impossibile distruggere l'archivio.",
		destroy_not_empty = "Puoi distruggere solo archivi vuoti.",

		create_archive_logs_title = "Archivio creato",
		create_archive_logs_details = "${consoleName} ha creato un caso nell'archivio `${archiveName}` con il numero di caso `${caseNumber}`.",
		destroy_archive_logs_title = "Archivio distrutto",
		destroy_archive_logs_details = "${consoleName} ha distrutto un caso nell'archivio `${archiveName}` con il numero di caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} è morto/a.",
		player_killed = "${killedName} è stato/a ucciso/a da ${name} per la ragione `${deathCause}` ad una distanza di `${distance}`m.",
		hud_info = "Giocatori: ${playerAmount}\n\nMorti: ${deaths}\nUccisioni: ${kills}",
		press_to_access_menu = "Premi ~INPUT_INTERACTION_MENU~ per accedere al menu dell'Arena.",
		this_command_is_only_for_arena = "Questo comando è solo per l'Arena.",
		stand_still_to_respawn = "Rimani fermo per 5 secondi per respawnare.",
		respawn_cancelled = "Il respawn è stato annullato perché ti sei mosso.",
		arena_suicide_reason = "Suicidio",
		arena = "Arena",
		ordered_airdrop = "Airdrop ordinato",

		store = "Negozio",
		team = "Squadra",
		leaderboard = "Classifica",
		search = "Cerca",
		add_to_cart = "Aggiungi al Carrello",
		unlocks_at_level = "Sblocca al livello ${level}",
		show_vehicles = "Mostra Veicoli",
		hide_vehicles = "Nascondi Veicoli",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} Articoli ($${cost})",
		buy_now = "Acquista Ora",
		call_airdrop = "Chiedi Il Rifornimento",
		empty = "Vuoto",
		clear_cart = "Svuota Carrello",
		can_not_afford = "Non Puoi Permettertelo",
		brokie_lol = "Brokie ahah",
		confirmation_exit_arena = "Sei sicuro di voler uscire dall'Arena?",
		confirmation_buy_now = "Sei sicuro di voler acquistare ${label} per $${cost}?",
		yes = "Sì",
		no = "No",
		empty_slot = "Slot Vuoto",
		team_name = "Nome Squadra",
		level = "Livello",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lotteria",
		daily_tasks = "Compiti Giornalieri",
		categories = "Categorie",
		refresh = "Aggiorna",
		refreshing = "Aggiornamento in corso...",

		kill = "Uccisioni",
		headshot = "Colpi in Testa",
		killstreak = "Serie di Uccisioni",

		level = "Livello",
		position = "Posizione",
		name = "Nome",
		kills = "Uccisioni",
		deaths = "Morti",
		kd = "K/D",
		hits = "Colpi",
		hits_headshots = "Colpi in Testa",
		headshot_ratio = "Ratio Headshot",
		damage_dealt = "Danni Inflitti",
		damage_taken = "Danni Subiti",
		matches_played = "Partite Giocate",
		wins = "Vittorie",
		win_ratio = "Ratio Vittorie",
		xp = "Punti Esperienza",
		money_won = "Soldi Vinti",
		average_percentage = "Percentuale Media",
		streak = "Serie"
	},

	atms = {
		withdraw = "Ritira",
		deposit = "Deposita",
		balance = "Bilancio",
		transfer = "Trasferisci",
		back = "Indietro",

		amount = "Quantità",
		target = "Destinatario",

		failed_deposit = "Depositare denaro non riuscito",
		failed_withdraw = "Prelievo di denaro non riuscito",
		failed_transfer = "Trasferimento di denaro non riuscito",

		processing = "Elaborazione in corso...",
		counting_bills = "Contando le banconote...",

		something_went_wrong = "Qualcosa è andato storto.",
		error_not_online = "Il tuo obiettivo non è disponibile.",
		error_not_enough_money = "Non hai abbastanza soldi.",
		deposit_amount_big = "I depositi ATM sono limitati a $4.000.",
		withdraw_amount_big = "I prelievi ATM sono limitati a $6.000.",

		retrieving_card = "Recupero carta",
		atm_damaged = "Questo ATM è danneggiato",

		press_to_use = "Premi ~g~${InteractionKey} ~w~per usare l'ATM",
		press_to_interact_bank = "Premi ~g~${InteractionKey} ~w~per interagire con la Banca",

		deposit_log_bank_title = "Deposito in Banca",
		deposit_log_atm_title = "Deposito in Bancomat",
		deposit_log = "${consoleName} ha depositato $${amount}.",

		withdraw_log_bank_title = "Prelievo in Banca",
		withdraw_log_atm_title = "Prelievo in Bancomat",
		withdraw_log = "${consoleName} ha prelevato $${amount}.",

		transfer_log_title = "Trasferimento in Banca",
		transfer_log = "${consoleName} (#${characterId}) ha trasferito $${amount} a ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Annulla",
		finish_attachments = "Applica",

		modifying_attachments = "Modifica di ${amount} allegati",

		failed_apply = "Impossibile applicare gli accessori.",
		no_item = "L'arma non è più nel tuo inventario.",
		no_attachment = "Non hai l'accessorio richiesto.",
		no_paint = "Non hai alcuna vernice.",
		success = "Gli accessori sono stati applicati con successo.",

		not_available = "Non possiedi questo accessorio nell'inventario.",

		attachment_label_suppressor = "Silenziatore",
		attachment_label_flashlight = "Torcia",
		attachment_label_extended_clip = "Caricatore Esteso",
		attachment_label_extended_pistol_clip = "Caricatore Esteso per Pistola",
		attachment_label_extended_smg_clip = "Caricatore Esteso per SMG",
		attachment_label_extended_shotgun_clip = "Caricatore Esteso per Fucile a Pompa",
		attachment_label_luxury = "Finitura di Lusso",
		attachment_label_incendiary = "Munizioni Incendiarie",
		attachment_label_tracer = "Munizioni Traccianti",
		attachment_label_hollow_point = "Munizioni a Palla Cava",
		attachment_label_scope = "Mira Telescopica",
		attachment_label_grip = "Impugnatura",
		attachment_label_drum = "Caricatore a Tamburo",
		attachment_label_heavy_barrel = "Canna Pesante",
		attachment_label_armor_piercing = "Munizioni Perforanti",
		attachment_label_explosive = "Munizioni Esplosive",
		attachment_label_sight = "Mira Olografica",
		attachment_label_pistol_sight = "Mirino per Pistola",
		attachment_label_fmj = "Munizioni in Giubbotto di Piombo",
		attachment_label_scope_nv = "Mira a Visione Notturna ",
		attachment_label_scope_thermal = "Mira Termica",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante Guardia del Corpo",

		attachment_label_stock_folded = "Crosse Ripiegabile",
		attachment_label_stock_unfolded = "Crosse Sviluppata",

		attachment_label_skin_patriotic = "Skin Patriottica",
		attachment_label_skin_brushstroke = "Skin a Pennellate",
		attachment_label_skin_skull = "Skin Teschio",
		attachment_label_skin_leopard = "Pelle di leopardo",
		attachment_label_skin_zebra = "Pelle di zebra",
		attachment_label_skin_geometric = "Pelle geometrica",

		label_no_skin = "Nessuna pelle",

		no_tint = "Nessuna tonalità",

		tint_normal_0 = "Nero",
		tint_normal_1 = "Verde",
		tint_normal_2 = "Oro",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Verde Militare",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Arancione",
		tint_normal_7 = "Platino",

		tint_mk2_0 = "Nero Classico",
		tint_mk2_1 = "Grigio Classico",
		tint_mk2_2 = "Bicolor Classico",
		tint_mk2_3 = "Bianco Classico",
		tint_mk2_4 = "Beige Classico",
		tint_mk2_5 = "Verde Classico",
		tint_mk2_6 = "Blu Classico",
		tint_mk2_7 = "Terra Classico",
		tint_mk2_8 = "Marrone e Nero Classico",
		tint_mk2_9 = "Contrasto Rosso",
		tint_mk2_10 = "Contrasto Blu",
		tint_mk2_11 = "Contrasto Giallo",
		tint_mk2_12 = "Contrasto Arancione",
		tint_mk2_13 = "Rosa Audace",
		tint_mk2_14 = "Porpora Audace e Giallo",
		tint_mk2_15 = "Arancione Audace",
		tint_mk2_16 = "Verde Audace e Porpora",
		tint_mk2_17 = "Caratteristiche Rosse Audaci",
		tint_mk2_18 = "Caratteristiche Verdi Audaci",
		tint_mk2_19 = "Caratteristiche Ciano Audaci",
		tint_mk2_20 = "Caratteristiche Gialle Audaci",
		tint_mk2_21 = "Rosso e Bianco Audaci",
		tint_mk2_22 = "Blu e Bianco Audaci",
		tint_mk2_23 = "Oro Metallico",
		tint_mk2_24 = "Platino Metallico",
		tint_mk2_25 = "Grigio metallizzato e lilla",
		tint_mk2_26 = "Viola metallizzato e lime",
		tint_mk2_27 = "Rosso metallizzato",
		tint_mk2_28 = "Verde metallizzato",
		tint_mk2_29 = "Blu metallizzato",
		tint_mk2_30 = "Bianco metallizzato e acqua",
		tint_mk2_31 = "Rosso metallizzato e giallo",

		tint_ray_0 = "Ranger spaziale",
		tint_ray_1 = "Viola",
		tint_ray_2 = "Verde",
		tint_ray_3 = "Arancione",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Oro",
		tint_ray_6 = "Platino",

		last_concat = "e",

		attachments_logs_title = "Accessori e tonalità",
		attachments_logs_details = "${consoleName} ha modificato la sua `${weaponName}`: ${modifications}.",

		removed_attachments = "Rimosso ${removed}",
		added_attachments = "Aggiunto ${added}",
		tint_changed = "Cambiata tonalità da `${fromTint}` a `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Tentativo di far riprodurre un audio esterno ad altri client.",
		url_invalid = "L'URL fornito non è valido. Deve essere caricato su una connessione sicura. (https://)",
		url_missing = "Aggiungi l'URL dell'audio che stai cercando di riprodurre.",
		play_audio_no_permissions = "Il giocatore ha cercato di riprodurre un audio ma non ha i permessi necessari per farlo.",
		played_audio_for_self = "Audio riprodotto per te stesso.",
		played_audio_for_player = "Audio riprodotto per ${consoleName}.",
		played_audio_for_everyone = "Audio riprodotto per tutti.",
		played_audio_effect_for_everyone_title = "Effetto Audio Riprodotto Per Tutti",
		played_audio_effect_for_everyone_details = "${consoleName} ha riprodotto un effetto audio per tutti. L'effetto audio aveva l'URL `${url}` ed è stato impostato per essere riprodotto al livello di volume `${volume}`.",
		played_audio_effect_for_player_title = "Effetto Audio Riprodotto Per Giocatore",
		played_audio_effect_for_player_details = "${consoleName} ha riprodotto un effetto audio per ${targetConsoleName}. L'effetto audio aveva l'URL `${url}` ed è stato impostato per essere riprodotto al livello di volume `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Premi ~INPUT_CONTEXT~ per raccogliere la palla."
	},

	banana_peels = {
		slipped_logs_title = "Scivolato sulla buccia di banana",
		slipped_logs_details = "${consoleName} è scivolato sulla buccia di banana mentre ${slipForce}.",

		slip_0 = "camminando",
		slip_1 = "correndo",
		slip_2 = "sprintando"
	},

	bandaids = {
		label = "${type} Cerotto",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Orsetti del cuore",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Saetta-McQueen",
		minions = "Minions",
		pony = "Il mio piccolo pony",
		power_puff = "Le Superchicche",
		spiderman = "Spiderman",
		star_wars = "Guerre Stellari",

		received_bandaid_logs_title = "Ricevuto cerotto",
		received_bandaid_logs_details = "${consoleName} ha ricevuto 1x ${bandaid} dopo il soccorso aereo."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Impossibile attivare/disattivare Battle Royale.",
		toggled_battle_royale_on = "Battle Royale attivato.",
		toggled_battle_royale_off = "Battle Royale disattivato.",
		battle_royale_info = "Sei in coda per il Battle Royale!\nAttualmente ci sono ${battleRoyaleQueueLength} giocatori in coda.",
		toggle_battle_royale_missing_permissions = "Il giocatore ha tentato di attivare/disattivare Battle Royale ma non aveva i permessi necessari per farlo.",
		start_battle_royale_missing_permissions = "Il giocatore ha provato a avviare una Battle Royale ma non aveva i permessi necessari per farlo.",
		unable_to_start_battle_royale_not_active = "Impossibile avviare la Battle Royale poiché la Battle Royale non è abilitata.",
		not_enough_players_in_queue = "Impossibile avviare la Battle Royale poiché non ci sono abbastanza giocatori in coda.",
		zone_idling = "La zona è ora in pausa.",
		zone_advancing = "La zona sta avanzando.",
		player_died = "${name} è morto: rimangono ${remainingPlayers} giocatori.",
		player_killed = "${name} è stato ucciso da ${killerName} per la ragione ${deathCause} da una distanza di ${distance}m: rimangono ${remainingPlayers} giocatori.",
		player_won = "${name} ha vinto!",
		your_team = "Il tuo Team:",
		received_lobby_invite = "Hai ricevuto un invito dalla lobby da ${serverId}. Digita `/br_join ${serverId}` per unirti!",
		unable_to_invite_yourself = "Non puoi invitarti da solo.",
		unable_to_join_yourself = "Non puoi unirti da solo.",
		player_already_invited = "Il giocatore con ID `${serverId}` è già stato invitato.",
		sent_player_invite = "Invito inviato al giocatore con ID `${serverId}`",
		joined_lobby = "Sei entrato nella lobby.",
		player_not_invited = "Non sei stato invitato a questa lobby.",
		you_are_not_in_a_lobby = "Non ti trovi in una lobby.",
		left_lobby = "Hai lasciato la lobby.",
		created_match = "Partita creata con ${playerAmount} giocatori.",
		created_match_no_vehicles = "Partita creata senza veicoli con ${playerAmount} giocatori.",
		zone_complete = "La zona è completa.",
		battle_royale_match_info = "Zona attuale: ${zoneId}/${zoneAmount}\nTempo rimanente: ${remainingTime}s\nAttualmente: ${currentlyLabel}\nGiocatori rimanenti: ${remainingPlayers}\nUccisioni: ${kills}",
		idling = "Inattivo",
		advancing = "In avanzamento",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Premi ~INPUT_PARACHUTE_DEPLOY~ per aprire il paracadute.",
		join_battle_royale_instance_missing_permissions = "Il giocatore ha tentato di unirsi ad un'istanza di Battle Royale ma non ha le autorizzazioni necessarie per farlo.",
		no_match_found = "${consoleName} non è in alcun match.",
		joined_instance = "Si è unito all'istanza di ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Il giocatore ha tentato di lasciare un'istanza di Battle Royale ma non ha le autorizzazioni necessarie per farlo.",
		left_instance = "Hai lasciato l'istanza.",
		failed_to_leave_instance = "Impossibile lasciare l'istanza poiché non eri in una.",
		already_in_match = "Impossibile unirsi all'istanza poiché sei già in una partita.",
		lobby_is_full = "La lobby a cui hai cercato di unirti è piena.",
		zone_center = "Centro zona",
		team_marker = "Marcatore di squadra",
		trophy_information_top = "${name} è il migliore!",
		trophy_information_bottom = "C'erano un totale di ${playerAmount} giocatori nella partita e hai ucciso ${kills} di loro.",
		not_able_to_join_while_in_match = "Non puoi unirti a una lobby mentre sei in una partita."
	},

	bazaar = {
		access_bazaar = "Premi ~INPUT_CONTEXT~ per accedere a questo negozio.",

		bazaar_blip = "Bazaar",

		no_items = "Non hai niente da vendere qui.",
		price_about = "circa $${price}",

		sold_logs_title = "Vendita al Bazaar",
		sold_logs_details = "${consoleName} ha venduto ${amount}x `${itemName}` per $${price}.",

		sold_items = "Hai venduto ${amount}x ${label} per $${money}.",
		failed_sell_items = "Impossibile vendere gli oggetti.",

		junk_collector = "Raccoglitore di rottami",
		tool_collector = "Raccoglitore di attrezzi",
		waste_collector = "Raccoglitore di rifiuti",
		ammo_collector = "Raccoglitore di munizioni",

		close_menu = "Chiudi Menu"
	},

	beds = {
		no_nearby_available_bed_found = "Nessun letto disponibile vicino.",
		press_to_leave_bed = "Premi ~INPUT_CONTEXT~ per uscire dal letto."
	},

	blackjack = {
		play_blackjack = "Premi ~INPUT_CONTEXT~ per giocare a Blackjack.",
		play_blackjack_high_limit = "Premi ~INPUT_CONTEXT~ per giocare a Blackjack ad alta posta."
	},

	blindfold = {
		blindfolding_player = "Mettere il sacchetto di carta sul giocatore",
		blindfolding_self = "Mettere il sacchetto di carta su se stessi",
		hold_to_take_blindfold_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere il sacchetto di carta.",
		hold_to_take_blindfold_off_holding = "Continua a tenere premuto per togliere il sacchetto di carta."
	},

	blips = {
		comedy_club = "Club comico",
		bean_machine = "Caffetteria Bean",
		arcade_bar = "Bar arcade",
		japanese_restaurant = "Ristorante giapponese",
		luxury_autos = "Auto di lusso",
		rockford_records = "Rockford Records",
		dispensary = "Dispensario",
		haunted_high_school = "Scuola superiore infestata",
		sushi_restaurant = "Ristorante di sushi",

		bank = "Banca",
		hospital = "Ospedale",
		bolingbroke = "Penitenziario di Bolingbroke",
		police_department = "Ufficio di polizia",
		motel = "Motel",
		tattoo_parlor = "Studio di tatuaggi",
		repair_shop = "Officina di riparazione",
		material_vendor = "Venditore di materiale",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Gioielleria Vangelico",
		pd_air_hq = "Quartier Generale Aereo della Polizia",
		pd_sea_hq = "Quartier Generale Navale della Polizia",
		ems_air_hq = "Quartier Generale Aereo dell'EMS",
		ems_boat_hq = "Quartier Generale della Barca dell'EMS",
		ems_garage = "Garage dell'EMS"
	},

	blockage = {
		restricted_area = "Questa area è riservata. Si prega di tornare indietro!"
	},

	bombs = {
		not_in_plane = "Non sei in un aereo.",
		not_in_plane_anymore = "Non sei più in un aereo.",
		interaction_menu = "~INPUT_CONTEXT~ Lascia cadere una bomba ${name}, ~INPUT_VEH_HEADLIGHT~ Cambia tipo.",
		too_low = "Sei troppo basso per sganciare bombe.",

		you_are_not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		ignition_bomb_on = "Hai attivato la bomba di accensione.",
		ignition_bomb_off = "Hai disattivato la bomba di accensione.",
		failed_ignition_bomb = "Impossibile attivare la bomba di accensione.",

		recharging_countermeasures = "Ricarica Contromisure ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bomba di Accensione",
		ignition_bomb_triggered_logs_details = "${consoleName} ha acceso il motore di un veicolo a cui era collegata una bomba di accensione.",

		toggle_ignition_bomb_missing_permissions = "Il giocatore ha tentato di attivare una bomba ad accensione ma non aveva le autorizzazioni necessarie."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Riproduci",
		pause = "Pausa",
		skip_song = "Brano successivo",
		volume = "Volume",
		music = "Musica",

		store_boombox = "Riponi il Boombox nel tuo inventario",
		put_boombox_down = "Posa il Boombox a terra",
		use_boombox = "Usa il Boombox",
		hold_to_pick_boombox_up = "Tieni premuto per raccogliere il Boombox",
		illegal_boombox_item_id = "Tentativo di utilizzare un boombox con un ID oggetto non consentito.",
		logs_attempted_to_add_song_title = "Tentativo di aggiungere una canzone",
		logs_attempted_to_add_song_details = "${consoleName} ha tentato di aggiungere una canzone con URL video `${url}` al boombox con ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Il giocatore ha tentato di eliminare tutti i boombox, ma non aveva le autorizzazioni corrette per farlo.",
		logs_wiped_all_boomboxes_title = "Eliminati tutti i boombox",
		logs_wiped_all_boomboxes_details = "${consoleName} ha eliminato tutti i boombox.",
		logs_wiped_nearby_boomboxes_title = "Eliminati i boombox nelle vicinanze",
		logs_wiped_nearby_boomboxes_details = "${consoleName} ha eliminato tutti i boombox entro un raggio di `${radius}`.",
		radius_invalid = "Un raggio di `${radius}` non è un valore valido.",
		wiped_all_boomboxes = "Sono state cancellate ${boomboxesWiped} cassette audio.",
		wiped_nearby_boomboxes = "Sono state cancellate ${boomboxesWiped} cassette audio entro un raggio di `${radius}`.",
		failed_to_wipe_boomboxes = "Impossibile cancellare le cassette audio.",
		no_boomboxes = "Non ci sono cassette audio da cancellare.",
		no_boomboxes_within_radius = "Non ci sono cassette audio da cancellare entro un raggio di `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contratti di potenziamento",
		join_queue = "Unisci alla coda",
		leave_queue = "Lascia la coda",

		transfer_crypt = "Trasferisci CRYPT",
		transfer_crypt_info = "Inserisci l'importo e l'ID del server del giocatore a cui desideri trasferire.",

		amount = "Importo",
		server_id = "ID del server",

		transfer = "Trasferisci",
		cancel = "Annulla",

		start_contract = "Inizia Contratto",
		start_contract_info = "Sei sicuro di voler iniziare questo contratto?",

		yes = "Sì",
		no = "No",

		transfer_contract = "Trasferisci Contratto",
		transfer_contract_info = "Inserisci l'ID del server della persona a cui desideri trasferire il contratto.",

		decline_contract = "Declina Contratto",
		decline_contract_info = "Sei sicuro di voler rifiutare questo contratto?",

		cancel_contract = "Annulla Contratto",
		cancel_contract_info = "Sei sicuro di voler annullare questo contratto?",

		no_contracts = "Non hai contratti disponibili. Mettiti in coda per ottenerne alcuni.",

		model = "Modello",
		plate = "Targa",
		buy_in = "Anticipo",
		expires_in = "Scade In",

		start_contract_type = "Cosa vuoi fare?",
		start_contract_type_info = "Vuoi effettuare una consegna o uno scratch del VIN? Lo scratch del VIN costa ${cost} CRYPT aggiuntivi.",

		drop_off = "Rilascio",
		vin_scratch = "VIN graffiato",

		start_contract = "Inizia Contratto",
		transfer_contract = "Trasferisci Contratto",
		decline_contract = "Declina Contratto",
		mark_pickup = "Segna Ritiro",
		cancel_contract = "Annulla Contratto",

		new_contract = "Hai un nuovo contratto di boosting. (Classe: ${className})",
		started_contract = "Contratto iniziato.",
		failed_contract = "Contratto fallito.",
		completed_contract = "Contratto completato. Hai ricevuto ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contratto completato. Il veicolo si trova nel tuo garage.",
		marked_pickup = "Punto di raccolta contrassegnato.",

		vehicle_tracker_is_being_hacked = "Il tracciatore del veicolo è sotto attacco. Sono rimaste ${hacksRemaining} tentativi di hacking.",
		use_chip_to_hack_vehicle_tracker = "Usa un chip per hackerare il tracciato del veicolo. Sono rimaste ${hacksRemaining} tentativi di hacking.",
		vehicle_hacking_is_timed_out = "Devi aspettare un po' prima di tentare di hackerare di nuovo. Sono rimaste ${hacksRemaining} tentativi di hacking.",
		drop_the_vehicle_off = "Rilascia il veicolo al punto di destinazione contrassegnato.",
		drop_off = "Rilascio",
		exit_the_vehicle = "Esci dal veicolo e lascia l'area per completare la missione.",

		vehicle_is_being_tampered = "Un veicolo vicino a ${locationLabel} sta subendo manomissioni. Il modello è ${modelLabel} (classe ${className}) e la targa è ${plate}.",
		vehicle_tamper = "Manomissione Veicolo (${plate})",
		vehicle_tracker_alert = "Allerta Tracker Veicolo (${plate})",

		exit_the_vehicle_to_scratch = "Scendi dal veicolo per eseguire lo scrostamento VIN.",

		scratch = "Scrostamento VIN.",
		press_to_scratch = "Premi ~g~E~w~ per eseguire lo scrostamento VIN.",

		scratching_vehicle = "Scrostamento del Veicolo",

		deleted_boosted_vehicle_logs_title = "Registro Veicoli Rubati Eliminato",
		deleted_boosted_vehicle_logs_details = "${consoleName} ha eliminato il veicolo potenziato con ID ${vehicleId}.",

		spawned_contract = "Contratto creato con successo.",
		spawned_contract_for = "Contratto creato con successo per ${displayName}.",

		spawn_contract_no_permissions = "Il giocatore ha cercato di creare un contratto di potenziamento senza le autorizzazioni necessarie.",

		already_max_vin_scratched_vehicles = "Hai già raggiunto il numero massimo di veicoli con VIN graffiati nel tuo garage.",
		contract_has_expired = "Questo contratto è scaduto.",
		you_already_have_a_contract_started = "Hai già un contratto in corso."
	},

	brochure = {
		welcome_to = "Benvenuto in",
		san_andreas = "San Andreas",

		getting_started = "Per Iniziare",
		getting_started_1 = "Sei appena arrivato in aeroporto e probabilmente ti chiedi dove andare da qui. Tutti i nuovi cittadini ricevono una macchina di base gratuita. Potrebbe non essere la migliore, ma è tua e la puoi trovare nel parcheggio.",
		getting_started_2 = "Se non ti va di guidare, puoi anche camminare, farti venire a prendere da un amico o chiamare un taxi usando il tuo telefono. Puoi accedere al tuo telefono flettendo il muscolo \"P\".",
		getting_started_3 = "La maggior parte dei veicoli ha il bagagliaio in cui puoi mettere non solo oggetti ma anche altre persone. Puoi /carry qualcuno, poi avvicinarti al bagagliaio, aprirlo (/door) e metterlo dentro. Allo stesso modo puoi anche farli uscire. Se hai ribaltato il tuo veicolo, puoi /flip per rimetterlo sulle ruote.",

		where_now = "Dove Andare Adesso?",
		where_now_1 = "Ora che hai acquisito il tuo primo veicolo, puoi iniziare a esplorare la città. Poiché devi rimanere nutrito e idratato, un negozio di alimentari è un buon punto di partenza. Lì puoi acquistare cibo e bevande. Così come delle bende, che ti aiuteranno a riprenderti dalle lesioni.",
		where_now_2 = "Una volta fatto rifornimento di provviste, dovresti recarti al tribunale e ritirare la carta d'identità. Questa fungerà da tua carta d'identità, patente di guida e porto d'armi.",

		getting_a_job = "Come Ottenere un Lavoro",
		getting_a_job_1 = "Come guadagnare denaro? Puoi iniziare cercando un lavoro. Puoi trovare annunci di lavoro su Life Invader. Puoi trovare la sua icona rossa a forma di valigetta sulla mappa. Qui puoi trovare una selezione di lavori per i quali puoi candidarti.",
		getting_a_job_2 = "Il lavoro di camionista richiede la consegna di merci in varie località. Devi prima acquistare un camion dalla sede dei camionisti per $2.000.",
		getting_a_job_3 = "Quando ti iscrivi al lavoro di consegna, puoi ritirare una consegna piena di pacchi presso la sede della consegna. Devi poi consegnare i pacchi a diverse posizioni nella città. Puoi aprire la parte posteriore del furgone da consegna camminando verso di esso e aprendo la /porta.",
		getting_a_job_4 = "Puoi anche diventare un raccoglitore di rifiuti. Presso il quartier generale del raccoglitore di rifiuti puoi ritirare un camion della spazzatura e iniziare a raccogliere i rifiuti.",
		getting_a_job_5 = "Una volta che ti sei iscritto a uno dei lavori, potrai vedere una varietà di indicatori sulla tua mappa. Un waypoint ti indica dove andare per iniziare.",

		your_appearance = "La Tua Apparenza",
		your_appearance_1 = "I vestiti come pantaloni, scarpe, camicie e altro possono essere cambiati gratuitamente presso qualsiasi negozio di abbigliamento. Lo stile dei capelli, la barba e il trucco possono essere modificati presso un parrucchiere. Puoi trovare sia i negozi di abbigliamento che i parrucchieri sulla mappa.",
		your_appearance_2 = "Una volta che sei entrato nel server per la prima volta, non potrai più cambiare la tua apparenza generale come il colore della pelle, le caratteristiche del viso, ecc. Se hai sbagliato l'aspetto o hai finito troppo velocemente, puoi usare il comando /report per richiedere una reskin.",

		medical_care = "Assistenza Sanitaria",
		medical_care_1 = "Se sei ferito puoi recarti all'ospedale per effettuare il check-in e ricevere le cure necessarie. Puoi trovare l'ospedale sulla mappa. Puoi anche utilizzare bende o kit di pronto soccorso per curarti da solo.",
		medical_care_2 = "Se respawni senza essere stato portato in ospedale o esci dal gioco mentre sei ferito, potresti perdere alcuni dei tuoi oggetti. Un riavvio del server conta come uscita dal gioco.",

		closing_sentence = "Ci sono molte altre cose da fare in città! Chiedi in giro e fatti degli amici ;)"
	},

	cache = {
		download_progress = "Progresso del Download:\n- Veicoli: ${vehiclesDone}/${vehiclesTotal}\n- Oggetti: ${objectsDone}/${objectsTotal}\n- Pedoni: ${pedsDone}/${pedsTotal}\n- Abbigliamento: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Il download lento è stato abilitato.",
		slow_download_disabled = "Il download lento è stato disabilitato."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${sapore})"
	},

	cargo = {
		start_cargo_no_permissions = "Il giocatore ha tentato di avviare il furto del Cargo, ma non aveva le autorizzazioni per farlo.",
		end_cargo_no_permissions = "Il giocatore ha tentato di terminare il furto del Cargo, ma non aveva le autorizzazioni per farlo.",
		cargo_already_active = "Il Cargo è già attivo.",
		started_cargo = "Il Cargo è stato avviato.",
		cargo_not_active = "Il Cargo non è attivo.",
		ended_cargo = "Il carico è stato terminato.",
		cargo_crate = "Cassa del carico",
		use_chip_to_hack_crate = "Usa il ~g~Chip ~w~per hackerare la cassa.",
		crate_is_being_hacked = "La cassa sta venendo hackerata.",
		crate_will_unlock_in = "La cassa si sblocca in ~g~${time}~w~.",
		press_k_to_access = "Premi ~g~K ~w~ per accedere."
	},

	casino = {
		set_casino_screen_id_not_staff = "Il giocatore ha cercato di impostare l'identità dello schermo del casinò, ma non aveva le autorizzazioni corrette per farlo.",
		successfully_set_screen_label = "Schermi impostati con successo per lo schermo con etichetta `${screenLabel}`.",
		successfully_queued_screen_label = "La schermata con l'etichetta `${screenLabel}` è stata messa in coda correttamente.",
		failed_to_set_screen_label = "Impossibile impostare le schermate per la schermata con etichetta `${screenLabel}`.",
		invalid_screen_label = "L'etichetta della schermata `${screenLabel}` non è valida.",
		missing_screen_label = "Manca il parametro `etichetta schermata`.",
		set_screen_label_already_set_to = "L'etichetta della schermata è già impostata su `${screenLabel}`.",
		only_available_in_the_casino = "Puoi farlo solo all'interno del casinò.",
		casino_blip = "Casinò"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Ti stai avvicinando ai limiti della mappa",
		out_of_bounds = "Sei fuori dai limiti della mappa"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Continua verso ${direction} per arrivare a Cayo Perico.\n(Rimangono ${distanceToTeleport}m)",
		keep_heading_in_direction_out = "Continua verso ${direction} per tornare a Los Santos.\n(Rimangono ${distanceToTeleport}m)",

		south = "sud",
		south_east = "sud-est",
		east = "est",
		north_east = "nord-est",
		north = "nord",
		north_west = "nord-ovest",
		west = "ovest",

		not_the_driver = "Devi essere il conducente del veicolo per volare a Cayo Perico.",
		not_a_cayo_vehicle = "Devi essere su una barca, un aereo o un elicottero per arrivare a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrata a Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} sta entrando a Cayo Perico.",
		exiting_cayo_perico_logs_title = "Uscita da Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} sta uscendo da Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrata a Cayo Perico con passeggeri",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} sta entrando a Cayo Perico con ${passengersAmount} passeggeri.",
		exiting_cayo_perico_with_passengers_logs_title = "Uscita da Cayo Perico con Passeggeri",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} sta uscendo da Cayo Perico con ${passengersAmount} passeggeri."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Casella Calendario dell'Avvento Reclamata",
		claimed_money = "${consoleName} ha reclamato $${amount}.",
		claimed_item = "${consoleName} ha reclamato `${itemLabel}`.",
		claimed_vehicle = "${consoleName} ha reclamato un veicolo natalizio speciale.",
		claimed_queue_priority = "${consoleName} ha reclamato una settimana di priorità nella coda di Natale.",

		claimed_advent_calendar_bonus_title = "Bonus Calendario dell'Avvento reclamato",
		claimed_advent_calendar_bonus_details = "${consoleName} ha reclamato il bonus del calendario dell'Avvento, ovvero un veicolo con il nome del modello `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Impossibile trovare l'identificatore del cinema.",

		screen_model_size = "Dimensioni: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Posizione: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotazione: ${rotation}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modello: ${modelName}",

		locked = "Bloccato",

		add_video_to_queue_title = "Aggiungi video alla coda",
		add_video_to_queue_details = "${consoleName} ha aggiunto un video alla coda in un cinema con la chiave video `${videoType}:${videoId}`.",

		blacklisted_video = "Video in lista nera con chiave `${videoKey}`.",
		failed_to_blacklist_video = "Impossibile inserire il video con chiave `${videoKey}` in lista nera.",
		video_is_already_blacklisted = "Il video con chiave `${videoKey}` è già nella lista nera.",

		blacklist_video_missing_permissions = "Il giocatore ha tentato di mettere in lista nera un video, ma non aveva le autorizzazioni richieste.",

		watching_movie = "Stai guardando ${title}",

		cinema = "Cinema",
		doppler_cinema = "Cinema Doppler",
		sandy_cinema = "Cinema di Sandy",
		tv = "TV",
		monitor = "Schermo",
		laptop = "Laptop",
		projector = "Proiettore",

		zoom = "Muovi la telecamera avanti e indietro",
		slow = "Lento",
		toggle_lights = "Attiva/Disattiva luci",
		exit = "Esci",

		-- NOTE: UI locales
		title = "Titolo",
		length = "Durata",
		date = "Data",
		author = "Autore",
		queue = "Coda",
		search_through_library = "Cerca nella libreria...",
		add_to_library = "Aggiungi video alla libreria (URL)..."
	},

	cinematic = {
		cinematic = "Cinematica",
		black_bars_set_to = "Le barre nere della cinematica sono state impostate al ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armare",
		disarm_claymore = "[${InteractionKey}] Disinnescare",

		disarming = "Disinnescando",
		arming = "Armando"
	},

	clothing = {
		outfit_failed = "Impossibile applicare l'outfit.",
		missing_outfit = "Outfit mancante.",
		missing_outfit_name = "Nome outfit mancante.",
		no_nearby_clothing_spot = "Nessun punto abbigliamento nelle vicinanze.",
		trunk_closed = "Il baule è chiuso.",
		trunk_too_far = "Sei troppo lontano dal baule.",
		moved_too_far_trunk = "Ti sei allontanato troppo dal baule.",
		invalid_job = "Non hai il lavoro necessario per utilizzare questo punto abbigliamento.",
		outfit_list = "Outfit",
		no_saved_outfits = "Non hai salvato alcun outfit.",
		saved_outfit = "Outfit `${name}` salvato con successo.",
		replaced_outfit = "Outfit `${name}` sostituito con successo.",
		failed_save_outfit_exists = "Impossibile salvare, l'abito `${name}` esiste già.",
		failed_save_outfit = "Impossibile salvare l'abito.",
		deleted_outfit = "Abito `${name}` eliminato correttamente.",
		failed_delete_outfit_doesnt_exists = "Impossibile eliminare, l'abito `${name}` non esiste.",
		failed_delete_outfit = "Impossibile eliminare l'abito.",

		invalid_server_id = "Id server non valido o mancante.",
		player_model_missmatch = "Non puoi condividere il tuo abito con questo giocatore.",
		player_too_far = "Il giocatore è troppo lontano.",
		shared_outfit_too_far = "${displayName} ti ha condiviso un abito ma non ti trovi vicino a un negozio di abbigliamento.",
		outfit_shared = "Outfit condiviso con successo.",
		outfit_not_shared = "Impossibile condividere l'outfit.",
		shared_outfit = "${displayName} ha condiviso un outfit con te. Digita `si` per accettare o `no` per rifiutare. (Scade in 30 secondi)",
		applied_shared_outfit = "Outfit condiviso applicato con successo.",
		declined_shared_outfit = "Outfit condiviso rifiutato.",

		no_nearby_dead_player = "Nessun giocatore morto nelle vicinanze.",
		failed_to_steal_shoes = "Impossibile rubare le scarpe.",

		loading_model = "Caricamento modello del personaggio in corso...",
		loading_spawn = "Creazione del personaggio in corso...",
		loading_set_data = "Impostazione dati del personaggio in corso...",
		loading_tattoos = "Impostazione dei tatuaggi in corso...",
		loading_finalize = "Finalizzazione in corso..."
	},

	clothing_bag = {
		packed_outfit = "Outfit confezionato con successo.",
		packed_outfit_failed = "Impossibile confezionare l'outfit.",

		item_description_filled = "Ha confezionato l'outfit \"<i>${outfit}</i>\".",
		item_description_empty = "Non ha nessun outfit confezionato.",

		bag_empty = "La borsa di vestiti è vuota.",
		wrong_ped_model = "Questo outfit non sembra adatto a te.",
		cant_use_in_vehicle = "Non puoi utilizzare una borsa di vestiti in un veicolo.",
		cant_use_while_moving = "Non puoi usare un sacchetto per i vestiti mentre sei in movimento.",

		opening_bag = "Apertura del sacchetto"
	},

	clothing_menu = {
		component = "Componente",
		texture = "Texture",
		palette = "Palette",

		clothing = "Abiti",
		accessories = "Accessori",
		face = "Viso",
		outfits = "Outfits",

		reset_zoom = "Ripristina lo zoom",
		zoom_level = "Livello di zoom",

		variation = "Variazione",
		color = "Colore",
		secondary_color = "Colore secondario",
		opacity = "Opacità",

		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al negozio di abbigliamento.",
		press_no_freemode = "Questo modello di ped non può accedere al negozio di abbigliamento.",
		press_no_freemode_barber = "Questo modello ped non può accedere al barbiere.",
		press_to_access_barber = "Premi ~INPUT_CONTEXT~ per accedere al barbiere.",
		press_to_change_outfit = "Premi ~INPUT_CONTEXT~ per cambiare il tuo outfit.",

		clothingstore = "Negozio di Abbigliamento",
		barbershop = "Barbiere",

		changing_area = "Area di Cambiamento",

		switch_outfit = "Cambia in questo outfit.",
		replace_outfit = "Sostituisci questo outfit.",
		new_outfit = "Salva Outfit",
		no_saved_outfits = "Nessun outfit salvato.",

		save_outfit_title = "Salva nuovo Outfit",
		save_outfit_label = "Nome Outfit:",
		save_outfit_button = "Salva",

		replace_outfit_title = "Sostituisci Outfit",
		replace_outfit_description = "Sei sicuro di voler sostituire l'outfit chiamato ${outfit}?",
		replace_outfit_button = "Sostituisci",

		delete_outfit_title = "Elimina Outfit",
		delete_outfit_description = "Sei sicuro di voler eliminare l'outfit chiamato ${outfit}?",
		delete_outfit_button = "Elimina",

		packing_outfit_title = "Imballaggio Outfit",
		packing_outfit_description = "Seleziona lo slot della borsa degli abiti in cui vuoi imballare l'outfit \"${outfit}\".",

		cancel_button = "Annulla",

		remove_button = "Rimuovi ${label}",
		menu_description = "Premi \"V\" per attivare la telecamera. Puoi trascinare gli slider con il mouse o usare le frecce direzionali. Puoi premere \"A\" e \"D\" per regolare la tua posizione.",

		failed_toggle_clothing_menu = "Impossibile attivare il menù di selezione degli abiti.",
		clothing_menu_success = "Aperto il menù di selezione degli abiti per ${consoleName}.",
		barber_menu_success = "Impossibile attivare il menù del barbiere.",
		failed_toggle_barber_menu = "Attivato il menù del barbiere per ${consoleName}.",
		invalid_server_id = "ID server non valido.",

		clothing_menu_missing_permissions = "Il giocatore ha cercato di aprire il menu degli abiti per un altro giocatore ma non aveva le autorizzazioni necessarie.",

		hats_and_helmets = "Cappelli/Caschi",
		glasses = "Occhiali",
		earrings = "Orecchini",
		left_wrist = "Polso Sinistro",
		right_wrist = "Polso Destro",

		pants = "Pantaloni",
		shoes = "Scarpe",
		undershirt = "Maglietta intima",
		necklaces_and_ties = "Collane e Cravatte",
		decals = "Adesivi",
		shirts = "Camicie",
		arms = "Braccia",
		masks = "Maschere",
		armor = "Armature",
		parachute_and_bag = "Paracadute e Borsa",

		hair = "Capelli",

		blemishes = "Macchie",
		facial_hair = "Barba",
		eyebrows = "Sopracciglia",
		ageing = "Invecchiamento",
		makeup = "Trucco",
		blush = "Fard",
		complexion = "Incarnato",
		sun_damage = "Danni del sole",
		lipstick = "Rossetto",
		moles_and_freckles = "Nei e Lentiggini",
		chest_hair = "Peli sul petto",
		body_blemishes = "Imperfezioni sul corpo",
		add_body_blemish = "Aggiungi un'imperfezione sul corpo"
	},

	command_socket = {
		connected = "Connesso alla socket di comando.",
		disconnected = "Disconnesso dalla socket di comando.",
		failed_reconnect = "Impossibile riconnettersi alla socket di comando."
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Chiudi Menu",

		smelt_glass = "Fondere Bottiglie Rott",
		press_to_smelt_glass = "[${SeatEjectKey}] Fondere Bottiglie Rott",
		smelting_glass = "Fusione di ${usedItems}",
		smelted_glass = "Fuso ${usedItems} in vetro.",
		failed_smelt_glass = "Impossibile fondere il vetro.",

		craft_steel = "Creare l'Acciaio",
		press_to_craft_steel = "[${SeatEjectKey}] Creare l'Acciaio",
		crafting_steel = "Creazione di ${usedItems}",
		crafted_steel = "Realizzato ${usedItems} in acciaio.",
		failed_craft_steel = "Impossibile creare l'acciaio.",

		scrapping_item = "Rottamazione di ${usedItems}",
		scrapped_item = "Hai estratto il metallo di scarto da ${usedItems}.",

		scrap_knife = "Coltelli di scarto",
		press_to_scrap_knife = "[${SeatEjectKey}] Rottama i coltelli",
		failed_scrap_knife = "Impossibile rottamare il coltello.",

		scrap_item = "Rottamazione degli oggetti",
		press_to_scrap_item = "[${SeatEjectKey}] Rottama gli oggetti",
		failed_scrap_item = "Impossibile rottamare l'oggetto.",

		cut_item = "Taglio patate",
		press_to_cut_item = "[${SeatEjectKey}] Taglia le patate",
		cutting_item = "Stai tagliando 3 patate",
		cut_item_done = "Hai tagliato le patate in patatine fritte.",
		failed_cut_item = "Impossibile tagliare le patate.",

		fry_item = "Friggere le patatine",
		press_to_fry_item = "[${SeatEjectKey}] Friggere le patatine",
		frying_item = "Friggendo le patatine",
		fried_item = "Patatine fritte belghe.",
		failed_fry_item = "Impossibile friggere le patatine.",

		grill_item = "Grigliare le polpette crude",
		press_to_grill_item = "[${SeatEjectKey}] Griglia le polpette crude",
		grilling_item = "Grigliando le polpette",
		grilled_item = "Polpette grigliate.",
		failed_grill_item = "Impossibile grigliare le polpette.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Assembla Hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assembla Hamburger",
		assembling_burger = "Assemblaggio Hamburger",
		assembled_burger = "Hamburger Assemblato",
		failed_assemble_burger = "Impossibile assemblare l'hamburger.",

		assembling_cheeseburger = "Assemblaggio Cheeseburger",
		assembled_cheeseburger = "Cheeseburger Assemblato",
		failed_assemble_cheeseburger = "Impossibile assemblare il cheeseburger.",

		mix_avocado_smoothie = "Frullato di Avocado",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Frullato di Avocado",
		mixing_avocado_smoothie = "Frullando lo smoothie all'avocado",
		mixed_avocado_smoothie = "Smoothie all'avocado frullato",
		failed_mix_avocado_smoothie = "Impossibile frullare lo smoothie all'avocado.",

		fill_nitro_tank = "Riempimento serbatoio Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Riempimento serbatoio Nitro",
		filling_nitro_tank = "Serbatoio Nitro in riempimento",
		filled_nitro_tank = "Serbatoio Nitro riempito",
		failed_fill_nitro_tank = "Impossibile riempire il serbatoio Nitro.",

		craft_sheet_metal = "Creazione di metallo in lamiera",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Creazione di metallo in lamiera",
		crafting_sheet_metal = "Creazione lamiera di metallo",
		crafted_sheet_metal = "Lamiera di metallo creata.",
		failed_craft_sheet_metal = "Creazione lamiera di metallo fallita.",

		craft_empty_tank = "Assembla tanica vuota",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assembla tanica vuota",
		crafting_empty_tank = "Assemblaggio tanica vuota",
		crafted_empty_tank = "Tanica vuota assemblata.",
		failed_craft_empty_tank = "Assemblaggio tanica vuota fallito.",

		craft_valve = "Assembla valvola",
		press_to_craft_valve = "[${SeatEjectKey}] Assembla valvola",
		crafting_valve = "Assemblaggio Valvola",
		crafted_valve = "Valvola assemblata.",
		failed_craft_valve = "Impossibile assemblare la valvola.",

		craft_nitro_tank = "Assemblaggio Tanica Nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemblaggio Tanica Nitro",
		crafting_nitro_tank = "Assemblaggio Tanica Nitro",
		crafted_nitro_tank = "Tanica nitro assemblata.",
		failed_craft_nitro_tank = "Impossibile assemblare la tanica nitro.",

		salvage_meth_table = "Recupero Tavolo Metanfetamina",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Recupero Tavolo Metanfetamina",
		salvaging_meth_table = "Recuperando Tavolo Metanfetamina",
		salvaged_meth_table = "Tavolo meth recuperato.",
		failed_salvage_meth_table = "Impossibile recuperare il tavolo meth.",

		refill_vape = "Riempire la sigaretta elettronica",
		press_to_refill_vape = "[${SeatEjectKey}] Riempire la sigaretta elettronica",
		refilling_vape = "Riempimento della sigaretta elettronica in corso",
		refilled_vape = "Sigaretta elettronica riempita.",
		failed_refill_vape = "Impossibile riempire la sigaretta elettronica.",

		deconstructing_item = "Smantellamento ${usedItems}",
		deconstructed_item = "${usedItems} smantellato.",

		deconstruct_pistol = "Smantellare la pistola",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Smantellare la pistola",
		failed_deconstruct_pistol = "Impossibile decostruire la pistola.",

		deconstruct_smg = "Decostruire SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Decostruire SMG",
		failed_deconstruct_smg = "Impossibile decostruire la SMG.",

		deconstruct_shotgun = "Decostruire Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Decostruire Shotgun",
		failed_deconstruct_shotgun = "Impossibile decostruire la Shotgun.",

		deconstruct_rifle = "Decostruire Fucile",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Decostruire Fucile",
		failed_deconstruct_rifle = "Errore durante la destrutturazione del fucile.",

		extract_copper = "Estrazione Rame",
		press_extract_copper = "[${SeatEjectKey}] Estrai Rame",
		extracting_copper = "Estrazione in corso",
		extracted_copper = "Rame estratto.",
		failed_extract_copper = "Fallita l'estrazione del rame.",

		processing_item = "Elaborazione ${usedItems}",
		processed_item = "${usedItems} elaborati.",

		process_copper = "Lavora le Pepite di Rame",
		press_process_copper = "[${SeatEjectKey}] Lavora le Pepite di Rame",
		failed_process_copper = "Fallita l'elaborazione delle pepite di rame.",

		process_rubber = "Lavorazione Gomma",
		press_process_rubber = "[${SeatEjectKey}] Lavorazione Gomma",
		failed_process_rubber = "Impossibile lavorare la gomma.",

		process_aluminium = "Lavorazione Alluminio",
		press_process_aluminium = "[${SeatEjectKey}] Lavorazione Alluminio",
		failed_process_aluminium = "Impossibile lavorare l'alluminio.",

		process_steel = "Lavorazione Acciaio",
		press_process_steel = "[${SeatEjectKey}] Lavorazione Acciaio",
		failed_process_steel = "Impossibile lavorare l'acciaio.",

		craft_lens = "Creazione Lenti",
		press_craft_lens = "[${SeatEjectKey}] Creazione Lenti",
		crafting_lens = "Creazione lenti",
		crafted_lens = "Lenti create.",
		failed_craft_lens = "Creazione lenti fallita.",

		craft_sight = "Creazione mirino",
		press_craft_sight = "[${SeatEjectKey}] Creazione mirino",
		crafting_sight = "Creazione del mirino in corso",
		crafted_sight = "Mirino creato.",
		failed_craft_sight = "Creazione mirino fallita.",

		craft_pistol_sight = "Creazione mirino per pistola",
		press_craft_pistol_sight = "[${SeatEjectKey}] Creazione mirino per pistola",
		crafting_pistol_sight = "Creazione del mirino per pistola in corso",
		crafted_pistol_sight = "Mirino per pistola creato.",
		failed_craft_pistol_sight = "Impossibile creare la mira per la pistola.",

		craft_scope = "Crea Mirino",
		press_craft_scope = "[${SeatEjectKey}] Crea Mirino",
		crafting_scope = "Creazione Mirino",
		crafted_scope = "Mirino creato.",
		failed_craft_scope = "Impossibile creare il mirino.",

		craft_grip = "Crea Impugnatura",
		press_craft_grip = "[${SeatEjectKey}] Crea Impugnatura",
		crafting_grip = "Creazione Impugnatura",
		crafted_grip = "Impugnatura creata.",
		failed_craft_grip = "Impossibile creare l'impugnatura.",

		craft_extended_clip = "Crea Caricatore Esteso",
		press_craft_extended_clip = "[${SeatEjectKey}] Crea Caricatore Esteso",
		crafting_extended_clip = "Creazione prolunga caricatore",
		crafted_extended_clip = "Prolunga caricatore creata.",
		failed_craft_extended_clip = "Creazione prolunga caricatore fallita.",

		craft_extended_smg_clip = "Creazione prolunga caricatore per SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Creazione prolunga caricatore per SMG",
		crafting_extended_smg_clip = "Creazione prolunga caricatore per SMG in corso",
		crafted_extended_smg_clip = "Prolunga caricatore per SMG creata.",
		failed_craft_extended_smg_clip = "Creazione prolunga caricatore per SMG fallita.",

		craft_extended_shotgun_clip = "Creazione prolunga caricatore per fucile a pompa",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Produrre Clip Estesa per Fucile a Pompa",
		crafting_extended_shotgun_clip = "Produzione in corso della Clip Estesa per Fucile a Pompa",
		crafted_extended_shotgun_clip = "Clip estesa per fucile a pompa prodotta con successo.",
		failed_craft_extended_shotgun_clip = "Impossibile produrre la clip estesa per fucile a pompa.",

		craft_extended_pistol_clip = "Produrre Clip Estesa per Pistola",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Produrre Clip Estesa per Pistola",
		crafting_extended_pistol_clip = "Produzione in corso della Clip Estesa per Pistola",
		crafted_extended_pistol_clip = "Caricatore a pistola esteso creato.",
		failed_craft_extended_pistol_clip = "Creazione del caricatore a pistola esteso fallita.",

		craft_drum = "Carica tamburo",
		press_craft_drum = "[${SeatEjectKey}] Carica tamburo",
		crafting_drum = "Creazione del tamburo in corso",
		crafted_drum = "Tamburo creato.",
		failed_craft_drum = "Creazione del tamburo fallita.",

		craft_suppressor = "Silenziatore creato.",
		press_craft_suppressor = "[${SeatEjectKey}] Silenziatore creato.",
		crafting_suppressor = "Creazione del silenziatore in corso",
		crafted_suppressor = "Silenziatore creato.",
		failed_craft_suppressor = "Impossibile creare il soppressore.",

		craft_flashlight = "Crea Torcia",
		press_craft_flashlight = "[${SeatEjectKey}] Crea Torcia",
		crafting_flashlight = "Creazione Torcia",
		crafted_flashlight = "Torcia creata.",
		failed_craft_flashlight = "Creazione fallita.",

		mix_paint = "Mescola Vernice",
		press_mix_paint = "[${SeatEjectKey}] Mescola Vernice",
		mixing_paint = "Mescolando Vernice",
		mixed_paint = "Vernice mescolata.",
		failed_mix_paint = "Mescolamento fallito.",

		modify_knuckle = "Modifica Mano di Fero",
		press_modify_knuckle = "[${SeatEjectKey}] Modifica Manopole in Ottone",
		modifying_knuckle = "Modificando Manopole in Ottone",
		modified_knuckle = "Manopole in Ottone Modificate",
		failed_modify_knuckle = "Impossibile Modificare le Manopole in Ottone",

		craft_jammer = "Crea Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Crea Jammer",
		crafting_jammer = "Creando Jammer",
		crafted_jammer = "Jammer Creato",
		failed_craft_jammer = "Impossibile Creare il Jammer",

		craft_advanced_repair_kit = "Crea Kit di Riparazione Avanzato",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Crea Kit di Riparazione Avanzato",
		crafting_advanced_repair_kit = "Creazione Kit di Riparazione Avanzato",
		crafted_advanced_repair_kit = "Kit di riparazione avanzato creato.",
		failed_craft_advanced_repair_kit = "Creazione del kit di riparazione avanzato fallita.",

		pulverize_aluminium = "Polverizzazione Alluminio",
		press_pulverize_aluminium = "[${SeatEjectKey}] Polverizzazione Alluminio",
		pulverizing_aluminium = "In corso polverizzazione alluminio",
		pulverized_aluminium = "Alluminio polverizzato.",
		failed_pulverize_aluminium = "Polverizzazione alluminio fallita.",

		pulverize_steel = "Pulverizzazione Acciaio",
		press_pulverize_steel = "[${SeatEjectKey}] Polverizza Acciaio",
		pulverizing_steel = "Polverizzazione Acciaio",
		pulverized_steel = "Acciaio polverizzato.",
		failed_pulverize_steel = "Impossibile polverizzare l'Acciaio.",

		mix_thermite = "Mescola Termite",
		press_mix_thermite = "[${SeatEjectKey}] Mescola Termite",
		mixing_thermite = "Mescolando Termite",
		mixed_thermite = "Termite miscelato.",
		failed_mix_thermite = "Impossibile miscelare il Termite.",

		deconstruct_phone = "Decostruisci Telefono",
		press_deconstruct_phone = "[${SeatEjectKey}] Decostruisci Telefono",
		failed_deconstruct_phone = "Impossibile destrutturare il telefono.",

		deconstruct_radio = "Distruggi la radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Distruggi la radio",
		failed_deconstruct_radio = "Impossibile destrutturare la radio.",

		deconstruct_raspberry = "Distruggi il Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Distruggi il Raspberry",
		failed_deconstruct_raspberry = "Impossibile destrutturare il Raspberry.",

		deconstruct_chip = "Distruggi il chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Distruggi il chip",
		failed_deconstruct_chip = "Errore nella decostruzione del chip.",

		craft_device_scanner = "Crea scanner di dispositivi",
		press_craft_device_scanner = "[${SeatEjectKey}] Crea scanner di dispositivi",
		crafting_device_scanner = "Creazione scanner di dispositivi in corso",
		crafted_device_scanner = "Scanner di dispositivi creato.",
		failed_craft_device_scanner = "Creazione dello scanner di dispositivi fallita.",

		craft_decryption_key = "Crea chiave di decodifica",
		press_craft_decryption_key = "[${SeatEjectKey}] Crea chiave di decodifica",
		crafting_decryption_key = "Creazione chiave di decodifica in corso",
		crafted_decryption_key = "Chiave di decrittazione creata.",
		failed_craft_decryption_key = "Impossibile creare la chiave di decrittazione.",

		craft_tire_wall = "Creare una barriera di pneumatici",
		press_craft_tire_wall = "[${SeatEjectKey}] Creare una barriera di pneumatici",
		crafting_tire_wall = "Creando la barriera di pneumatici...",
		crafted_tire_wall = "Barriera di pneumatici creata.",
		failed_craft_tire_wall = "Impossibile creare la barriera di pneumatici.",

		fix_tire_wall = "Riparare la barriera di pneumatici",
		press_fix_tire_wall = "[${SeatEjectKey}] Riparare la barriera di pneumatici",
		fixing_tire_wall = "Sto riparando la barriera di pneumatici...",
		fixed_tire_wall = "La barriera di pneumatici è stata riparata.",
		failed_fix_tire_wall = "Impossibile riparare la parete della gomma.",

		saw_shotgun = "Sega per fucili da caccia",
		press_saw_shotgun = "[${SeatEjectKey}] Sega per fucili da caccia",
		sawing_shotgun = "Tagliando seghetto per fucili da caccia",
		sawed_shotgun = "Segato il fucile da caccia.",
		failed_saw_shotgun = "Impossibile tagliare il fucile da caccia.",

		bake_brownies = "Cucina Brownies",
		press_bake_brownies = "[${SeatEjectKey}] Cucina Brownies",
		baking_brownies = "Cuocendo Brownies",
		baked_brownies = "Fatti i brownies.",
		failed_bake_brownies = "Impossibile cucinare i brownies.",

		mix_brushstroke_paint = "Mescola il colore Brushstroke",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mescola Vernice Spatolata",
		mixing_brushstroke_paint = "Mescolando Vernice Spatolata",
		mixed_brushstroke_paint = "Vernice spatolata mescolata.",
		failed_mix_brushstroke_paint = "Impossibile mescolare la vernice spatolata.",

		mix_skull_paint = "Mescola Vernice Teschio",
		press_mix_skull_paint = "[${SeatEjectKey}] Mescola Vernice Teschio",
		mixing_skull_paint = "Mescolando Vernice Teschio",
		mixed_skull_paint = "Vernice teschio mescolata.",
		failed_mix_skull_paint = "Impossibile mescolare la vernice teschio.",

		mix_leopard_paint = "Mescola Vernice Leopardata",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mescola Vernice Leopardo",
		mixing_leopard_paint = "Mescolando Vernice Leopardo",
		mixed_leopard_paint = "Vernice leopardo mescolata.",
		failed_mix_leopard_paint = "Impossibile mescolare la vernice leopardo.",

		mix_zebra_paint = "Misura Vernice Zebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mescola Vernice Zebra",
		mixing_zebra_paint = "Mescolando Vernice Zebra",
		mixed_zebra_paint = "Vernice zebra mescolata.",
		failed_mix_zebra_paint = "Impossibile mescolare la vernice zebra.",

		mix_geometric_paint = "Mescola Vernice Geometrica",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mescola Vernice Geometrica",
		mixing_geometric_paint = "Miscelazione della Vernice Geometrica",
		mixed_geometric_paint = "Vernice geometrica miscelata.",
		failed_mix_geometric_paint = "Impossibile miscelare la vernice geometrica.",

		mix_patriotic_paint = "Miscelazione Vernice Patriottica",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Miscelazione Vernice Patriottica",
		mixing_patriotic_paint = "Miscelazione della Vernice Patriottica",
		mixed_patriotic_paint = "Vernice patriottica miscelata.",
		failed_mix_patriotic_paint = "Impossibile miscelare la vernice patriottica.",

		craft_radio_decrypter = "Creazione Radio Decrypter",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Creazione Radio Decrypter",
		crafting_radio_decrypter = "Decrittatore Radio Artigianale",
		crafted_radio_decrypter = "Decrittatore radio artigianale creato con successo.",
		failed_craft_radio_decrypter = "Creazione del decrittatore radio artigianale fallita.",

		craft_grenade_shell = "Fabbrica Cartuccia Granata",
		press_craft_grenade_shell = "[${SeatEjectKey}] Fabbrica Cartuccia Granata",
		crafting_grenade_shell = "Fabbricazione Cartuccia Granata",
		crafted_grenade_shell = "Cartuccia granata creata con successo.",
		failed_craft_grenade_shell = "Fabbricazione della cartuccia granata fallita.",

		craft_grenade_pin = "Fabbrica Spillo Granata",
		press_craft_grenade_pin = "[${SeatEjectKey}] Fabbrica Spillo Granata",
		crafting_grenade_pin = "Fabbricazione Perno della Granata",
		crafted_grenade_pin = "Perno della granata fabbricato.",
		failed_craft_grenade_pin = "Impossibile fabbricare il perno della granata.",

		craft_gas_grenade = "Fabbricazione Granata al Gas",
		press_craft_gas_grenade = "[${SeatEjectKey}] Fabbricazione Granata al Gas",
		crafting_gas_grenade = "Fabbricazione Granata al Gas",
		crafted_gas_grenade = "Granata al gas fabbricata.",
		failed_craft_gas_grenade = "Impossibile fabbricare la granata al gas.",

		no_required_items = "Non hai tutti gli elementi richiesti.",

		debug_multi = "-Output Multipli-",

		used_crafting_station_title = "Stazione di Riciclaggio",
		used_crafting_station_details = "${consoleName} ha usato una stazione di riciclaggio per produrre ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Impossibile causare un crash per ${consoleName}.",
		crash_success = "Crash causato con successo per ${consoleName}.",
		server_id_invalid = "ID del server non valido."
	},

	creation = {
		turn_right = "Gira a Destra",
		turn_left = "Gira a Sinistra"
	},

	creation_menu = {
		character_creation = "Creazione del Personaggio",
		new_character = "NUOVO PERSONAGGIO",

		select_a_model = "Seleziona un Modello.",

		heritage = "Eredità",
		heritage_description = "Seleziona per scegliere i tuoi genitori.",
		mom = "Mamma",
		mom_description = "Seleziona la tua mamma.",
		dad = "Papà",
		dad_description = "Seleziona il tuo papà.",
		resemblance = "Somiglianza",
		resemblance_description = "Seleziona se i tuoi tratti sono maggiormente influenzati dalla tua madre o dal tuo padre.",
		skin_tone = "Tono della pelle",
		skin_tone_description = "Seleziona se il tuo tono della pelle è maggiormente influenzato dalla tua madre o dal tuo padre.",
		divorced = "Divorziati",
		divorced_description = "Seleziona se i tuoi genitori sono divorziati.",

		["in"] = "in",
		out = "uscita",
		up = "su",
		down = "giù",
		brow = "Sopracciglia",
		brow_description = "Modifica le tue caratteristiche fisiche.",

		squint = "Squinta",
		wide = "Larghi",
		eyes = "Occhi",
		eyes_description = "Modifica le tue caratteristiche fisiche.",

		narrow = "Stretti",
		wide = "Larghi",
		nose = "Naso",
		nose_description = "Modifica le tue caratteristiche fisiche.",

		short = "Corto",
		long = "Lungo",
		crooked = "Storto",
		curved = "Curvo",
		nose_profile = "Profilo del naso",
		nose_profile_description = "Modifica le tue caratteristiche fisiche.",

		broken_left = "Rotto a sinistra",
		broken_right = "Destro Rotto",
		tip_up = "Punta su",
		tip_down = "Punta giù",
		nose_tip = "Punta del naso",
		nose_tip_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		cheekbones = "Zigomi",
		cheekbones_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		gaunt = "Affilato",
		puffed = "Paffuto",
		cheeks = "Guance",
		cheeks_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		thin = "Sottile",
		fat = "Grasso",
		lips = "Labbra",
		lips_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		round = "Tondo",
		square = "Quadrato",
		jaw = "Mandibola",
		jaw_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		chin_profile = "Profilo del mento",
		chin_profile_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		pointed = "Appuntito",
		rounded = "Arrotondato",
		bum = "Bombo",
		chin_shape = "Forma del mento",
		chin_shape_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		thick = "Spesso",
		neck_thickness = "Spessore del collo",
		neck_thickness_description = "Apporta modifiche alle tue caratteristiche fisiche.",

		features = "Caratteristiche",
		appearance = "Aspetto",
		save_and_continue = "Salva e continua",
		components = "Componenti",
		props = "Oggetti",
		ambient_females = "Personaggi Femminili",
		ambient_male = "Personaggi Maschili",
		animals = "Animali",
		cutscene = "Scena Tagliata",
		gang_female = "Gang Femminili",
		gang_male = "Gang Maschili",
		multiplayer = "Multiplayer",
		scenario_female = "Personaggi Femminili di Scenario",
		scenario_male = "Personaggi Maschili di Scenario",
		story = "Storia",
		story_scenario_female = "Personaggi Femminili della Storia",
		story_scenario_male = "Personaggi Maschili della Storia",
		models = "Modelli",

		features_description = "Seleziona per modificare le tue caratteristiche facciali.",

		unknown_hair = "Capelli Sconosciuti (${hairId})",
		unknown_eyebrow = "Sopracciglia sconosciute (${eyebrowId})",
		unknown_facial_hair = "Barba sconosciuta (${facialHairId})",
		unknown_skin_blemish = "Imperfezione della pelle sconosciuta (${skinBlemishId})",
		unknown_skin_aging = "Invecchiamento della pelle sconosciuto (${skinAgingId})",
		unknown_skin_complexion = "Complessità della pelle sconosciuta (${skinComplexionId})",
		unknown_moles_and_freckles = "Nei e lentiggini sconosciuti (${molesAndFrecklesId})",
		unknown_skin_damage = "Danni alla pelle sconosciuti (${skinDamageId})",
		unknown_eye_makeup = "Trucco occhi sconosciuto (${eyeMakeupId})",
		unknown_blusher = "Blush sconosciuto (${blusherId})",
		unknown_lipstick = "Rossetto sconosciuto (${lipstickId})",
		unknown_chest_hair = "Peli pettorali sconosciuti (${chestHairId})",

		color = "Colore",
		opacity = "Opacità",

		hair = "Capelli",
		hair_description = "Fai modifiche al tuo Aspetto.",

		eyebrows = "Sopracciglia",
		eyebrows_description = "Fai modifiche al tuo Aspetto.",

		facial_hair = "Barba",
		facial_hair_description = "Fai modifiche al tuo Aspetto.",

		skin_blemishes = "Imperfezioni della pelle",
		skin_blemishes_description = "Fai modifiche al tuo Aspetto.",

		skin_aging = "Invecchiamento della pelle",
		skin_aging_description = "Apporta modifiche al tuo aspetto.",

		skin_complexion = "Tipo di pelle",
		skin_complexion_description = "Apporta modifiche al tuo aspetto.",

		moles_and_freckles = "Verruche e lentiggini",
		moles_and_freckles_description = "Apporta modifiche al tuo aspetto.",

		skin_damage = "Danni alla pelle",
		skin_damage_description = "Apporta modifiche al tuo aspetto.",

		eye_color = "Colore degli occhi",
		eye_color_description = "Apporta modifiche al tuo aspetto.",

		eye_makeup = "Trucco per gli occhi",
		eye_makeup_description = "Apporta modifiche al tuo aspetto.",

		blusher = "Blusher",
		blusher_description = "Apporta modifiche al tuo aspetto.",

		lipstick = "Rossetto",
		lipstick_description = "Apporta modifiche al tuo aspetto.",

		chesthair = "Peli sul petto",
		chesthair_description = "Apporta modifiche al tuo aspetto.",

		ready_to_start_playing = "Pronto per iniziare a giocare?",
		no = "No",
		go_back = "Torna indietro.",
		yes = "Sì",
		you_will_not_be_able_to_return = "Non potrai tornare indietro.",

		freemode = "Freemode",
		freemode_description = "Seleziona se vuoi usare un modello freemode. I modelli freemode sono altamente personalizzabili.",

		sex = "Sesso",
		sex_description = "Seleziona il genere del tuo personaggio.",
		male = "Maschio",
		female = "Femmina",

		props_description = "Seleziona i tuoi accessori preferiti.",

		hat = "Cappello",
		glass = "Occhiali",
		ear = "Orecchino",
		watch = "Orologio",
		bracelet = "Braccialetto",

		appearance_description = "Seleziona per cambiare l'aspetto.",
		components_description = "Seleziona i tuoi componenti preferiti.",

		none = "Nessuno",

		texture = "Texture ${textureId}",
		drawable = "Disegnabile ${drawableId}",

		clean_shaven = "Rasatura perfetta",

		face = "Viso",
		mask = "Maschera",
		hair = "Capelli",
		torso = "Busto",
		leg = "Gambe",
		parachute_and_bag = "Paracadute / borsa",
		shoes = "Scarpe",
		accessory = "Accessorio",
		undershirt = "Maglietta intima",
		kevlar = "Kevlar",
		badge = "Badge",
		torso_two = "Busto 2"
	},

	crosshair = {
		copied_config = "Configurazione copiata negli appunti.",
		imported_config = "Configurazione importata.",
		disabled_crosshair = "Mira personalizzata disattivata.",

		invalid_url_title = "URL immagine non valido",
		invalid_url_description = "L'URL dell'immagine che hai inserito è invalido. Deve essere un link diretto all'immagine, non un link a un sito web che contiene l'immagine. Deve iniziare con uno dei seguenti URL:",
		cancel_button = "Ok",

		center = "Centro",
		main = "Principale",
		outer = "Esterno",
		kill = "Uccidi Flash",

		enabled = "Abilitato",
		size = "Dimensioni",
		image = "Immagine",
		length = "Lunghezza",
		offset = "Offset",
		secondary_offset = "Offset Secondario",
		rotation = "Rotazione",
		color = "Colore",
		duration = "Durata (ms)"
	},

	clip_saver = {
		start_recording = "Inizia Registrazione",
		clip_save = "Salva Clip",
		clip_discard = "Elimina Clip"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "W",
		north_west = "NO"
	},

	courthouse = {
		press_to_use_gavel = "Premi ~INPUT_CONTEXT~ per utilizzare il Martello."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Attività quotidiane",
		daily_activities = "Attività quotidiane",
		resets_in = "Resetta tra ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Completa le altre attività per sbloccare...",
		remain = "${remain} restanti",
		remain_money = "$${remain} restanti",
		claimed = "Riscattato",
		claim = "Riscatta",
		streak_reward = "Quando raggiungi una serie di 7 o più giorni consecutivi, riceverai un'altra giro gratuito alla Lucky Wheel.",

		reset_daily_activities_no_permissions = "Il giocatore ha tentato di resettare le attività quotidiane senza le autorizzazioni necessarie.",
		reset_daily_activities = "Ripristina Attività Giornaliere.",

		parachute_from_location = "Paracadutisti da ${location}.",
		gamble_at_blackjack = "Gioca ${amount} mani al tavolo Blackjack.",
		bring_in_items = "Porta i seguenti oggetti.",
		kills_in_arena = "Ottieni ${amount} uccisioni in Arena.",
		headshot_kills_in_arena = "Ottieni ${amount} uccisioni con colpo in testa in Arena.",
		punch_locals = "Sferra ${amount} pugni ai residenti del luogo.",
		move_from_place_to_place = "Spostati da ${from} a ${to} in ${time} secondi.",
		put_bets_in_jackpot = "Metti scommesse per $${amount} nel Jackpot.",
		win_bets_in_jackpot = "Vinci oggetti del valore di $${amount} nel Jackpot.",
		chop_vehicles = "Smantella ${amount} veicoli.",
		purchase_ammo = "Acquista ${amount} munizioni.",
		collect_items_from_diving = "Raccogli ${amount}x ${itemLabel} subacquei.",
		take_zombie_pills = "Prendi ${amount} pillole Zombie.",
		dig_up_a_treasure = "Scava un tesoro utilizzando una Mappa del tesoro.",
		refine_gems = "Raffina ${amount} gemme.",
		visit_location = "Visita ${location}.",
		visit_the_location = "Visita la ${location}."
	},

	dashcam = {
		video = "Video",
		time = "Tempo",
		date = "Data",

		unit_id = "ID Unità",
		unit_name = "Nome Unità",
		unit_speed = "Velocità Unità",

		state_seal_one = "Questo veicolo è autorizzato dallo",
		state_seal_two = "Stato di San Andreas",
		state_seal_three = "Qualsiasi utilizzo non autorizzato è soggetto a pesanti sanzioni ai sensi del 13 S.A. Pen. Codice 502(a).",

		kmh = "km/h",
		mph = "mp/h",

		set_unit_id_to = "Il tuo ID unità è stato impostato su ${unitId}.",
		reset_unit_id = "Il tuo ID unità è stato resettato.",
		failed_to_set_unit_id = "Impossibile impostare il tuo ID unità.",
		unit_id_already_set_to = "Il tuo ID unità è già impostato su ${unitId}.",
		unit_id_already_reset = "Il tuo ID di unità è già stato reimpostato.",
		invalid_unit_id = "L'ID dell'unità deve essere un numero intero compreso tra 1 e 999.",

		unit_id_vehicles_updated = "I tuoi veicoli di emergenza sono stati aggiornati per riflettere il tuo nuovo ID dell'unità `${unitId}`."
	},

	debug = {
		ped = "Pedone",
		vehicle = "Veicolo",
		object = "Oggetto",
		network_id = "ID di rete",
		owned_by_us = "Di proprietà nostra",
		owned_by = "Di proprietà di",
		one_state_set = "1 stato impostato",
		many_states_set = "${count} stati impostati",
		no_states = "Nessuno stato",
		entity_health = "Salute ${health}/${maxHealth}",
		first_owned_by_us = "Primo posseduto da noi",
		first_owned_by = "Primo posseduto da",
		first_owned_unknown = "Primo proprietario sconosciuto",
		invalid_radius_parameter = "Parametro `raggio` non valido.",
		inject_code_not_developer = "Il giocatore ha cercato di iniettare codice ma non era un developer.",
		inject_code_invalid_player = "Non ci sono giocatori con l'id del server `${serverId}`.",
		inject_code_success_for_everyone = "Codice iniettato con successo per tutti.",
		inject_code_success_for_player = "Codice iniettato con successo per ${consoleName}.",
		inject_code_success = "Codice iniettato con successo.",
		inject_code_target_user_not_found = "Utente destinatario non trovato.",
		inject_code_invalid_text = "Testo non valido.",
		inject_code_invalid_input = "Input non valido.",
		inject_code_no_permissions = "Nessuna autorizzazione.",
		inject_code_user_not_found = "Utente non trovato.",
		inject_code_invalid_url = "URL non valido.",
		inject_code_invalid_radius = "Raggio non valido.",
		game_pools = "Gruppi del gioco:",
		ped_config_flags = "Bandiere di configurazione Ped:",
		ped_is = "Il Ped è:",
		vehicle_is = "Il veicolo è:",
		native_calls = "Chiamate Native: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Velocità del giocatore: ${playerSpeed}",
		player_ped = "ID del pedone del giocatore: ${playerPedId}",
		heading = "Testa: ${heading}",
		coords = "Coordinate: ${coords}",
		rotation = "Rotazione: ${rotation}",
		velocity = "Velocità: ${velocity}",
		ground_material = "Materiale a terra: ${material}",
		g_force = "Forza G: ${force}",
		debug_print_f8 = "Le informazioni di debugging sono state stampate nella tua console F8.",
		no_vehicle_bone = "Nessuna osso \"${boneName}\"",

		distance = "Distanza: ${distance}m",
		distance_first = "Prima posizione salvata.",

		get_search_invalid = "Ricerca non valida (almeno 2 caratteri).",

		disabled_ped_bone_debug = "Debug ossa del ped disattivato.",

		mph = "mph",
		vehicle_speed = "Velocità: ${speed}",
		vehicle_average = "Media: ${speed}",
		vehicle_top_speed = "Velocità Massima: ${speed}",
		vehicle_acceleration = "0-60: ${time}",
		vehicle_acceleration_120 = "Da 0 a 120: ${time}",
		vehicle_acceleration_150 = "0 a 150: ${time}",
		vehicle_acceleration_force = "Forza di lancio: ${force}",

		invalid_network_id = "ID di rete non valido.",
		delete_entity_success = "Entità con ID di rete ${networkId} eliminata correttamente.",
		delete_entity_failed = "Non è stato possibile eliminare l'entità.",
		delete_entity_no_permissions = "Il giocatore ha tentato di eliminare un'entità senza le autorizzazioni necessarie.",

		move_entity_success = "Entità con network ID ${networkId} spostata con successo.",
		move_entity_failed = "Impossibile spostare l'entità.",
		move_entity_no_permissions = "Il giocatore ha tentato di spostare un'entità senza le autorizzazioni necessarie.",

		fake_lag_updated = "Il contatore di finta latenza è stato aggiornato a `${counter}`.",
		fake_lag_already_set_to = "Il contatore di finta latenza è già impostato su `${counter}`.",
		fake_lag_enabled = "La finta latenza è stata abilitata con contatore `${counter}`.",
		fake_lag_invalid_counter_value = "Il valore `${counter}` non è valido per il lag finto.",
		fake_lag_disabled = "Il lag finto è stato disattivato.",
		fake_lag_not_enabled = "Il lag finto non è stato abilitato.",

		weapon_name_missing = "Parametro del nome dell'arma mancante.",
		weapon_name_invalid = "`${weaponName}` non è un nome di arma valido.",
		model_name_missing = "Parametro del nome del modello mancante.",
		model_name_invalid = "`${modelName}` non è un nome di modello valido.",
		model_view_enabled = "Visualizzazione del modello abilitata.",
		model_view_disabled = "Visualizzazione modello disabilitata.",
		invalid_component = "Componente `${componentName}` non valido.",

		animation_currently_playing = "In riproduzione un'animazione.",
		invalid_or_missing_animation_dict = "Dizionario animazioni `${animationDict}` non valido o mancante.",
		missing_animation_name = "Nome animazione `${animationName}` mancante o non valido.",
		invalid_animation_flags = "Flag animazione non validi.",
		animation_played = "Riproduzione `${animationDict}` `${animationName}` (flag: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordinate non valida.",
		added_coordinates_draw = "Coordinate aggiunte `x: ${x}, y: ${y}, z: ${z}` alla lista disegni con ID `${ drawId }`.",
		no_coordinate_draws_to_destroy = "Non ci sono disegni di coordinate da distruggere.",
		destroyed_coordinate_draws = "Distrutti `${ drawingCoordinatesAmount }` disegni di coordinate.",

		debug_damage_enabled = "Debug del danno abilitato.",
		debug_damage_disabled = "Debug del danno disabilitato.",

		enabled_network_debug = "Debug della rete delle entità abilitato. `PS` identifica eventuali entità generate.",
		disabled_network_debug = "Debug della rete delle entità disattivato.",
		failed_network_debug = "Impossibile attivare il debug della rete delle entità.",

		network_owner_subscription_no_permissions = "Impossibile sottoscrivere gli owner della rete delle entità senza le autorizzazioni necessarie.",

		missing_ipl = "Parametro ipl mancante.",
		enabled_ipl = "Ipl `${ipl}` abilitato con successo.",
		disabled_ipl = "Ipl `${ipl}` disabilitato con successo.",

		enabled_ipl_globally = "Ipl `${ipl}` abilitato globalmente con successo.",
		failed_enabled_ipl_globally = "Impossibile abilitare globalmente l'ipl `${ipl}`.",
		disabled_ipl_globally = "Ipl `${ipl}` disabilitata globalmente con successo.",
		failed_disabled_ipl_globally = "Impossibile disabilitare l'ipl globalmente.",

		enabled_ipls_list = "IPL abilitate: ${list}.",
		no_ipls_enabled = "Nessuna IPL abilitata.",

		missing_code = "Parametro codice mancante.",
		run_code_success = "Snippet di codice eseguito con successo.",
		run_code_error = "Lo snippet di codice ha generato un errore.",

		searching_world = "Ricerca mondo:\n${modelNames}",
		copied_clipboard = "Coordinate copiate negli appunti.",

		saved_vehicle_model_lists_to_file = "Le liste di modelli di veicoli sono state salvate su un file sul server."
	},

	debug_menu = {
		menu_title = "Menu Debug",

		timecycles = "Giro di tempo",
		weather = "Tempo atmosferico",
		reset = "Reset",
		refresh_interior = "Aggiorna interni"
	},

	dna_evidence = {
		taking_sample = "Prendendo campione di DNA",
		already_taking_sample = "Stai già prendendo un campione di DNA di un altro giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze da cui puoi prendere un campione di DNA.",
		sample_no_bags = "Non hai alcuna busta delle prove.",
		dna_evidence_bag = "Prova del DNA",

		evidence_failed = "Impossibile prendere la prova del DNA.",

		evidence_text = "Tipo di prova: Prova del DNA\nDNA raccolto da ${fullName} #${characterId}\n\nInformazioni aggiuntive:\n • Data e ora pickup: ${time}"
	},

	doors = {
		locked = "Chiuso",
		unlocked = "Aperto",
		locked_press_to_unlock = "[${InteractionKey}] Chiuso",
		unlocked_press_to_lock = "[${InteractionKey}] Aperto",
		locking = "Sto chiudendo",
		unlocking = "Sto aprendo",
		jewelry_store_closed = "Il negozio di gioielli è attualmente chiuso. Tornate più tardi.",
		bank_closed = "La banca è attualmente chiusa. Tornate più tardi.",
		store_closed = "Il negozio è attualmente chiuso. Tornate più tardi.",
		failed_to_sync_doors = "Sincronizzazione delle porte fallita. Qualcosa è andato storto. Riprovate per favore.",
		saved_doors_to_file = "Salvate `${amount}` porte su un file sul server.",
		no_nearby_doors = "Non ci sono porte vicine da salvare.",
		lockpicking_door = "Apertura Porta con Lockpick",

		debug_doors_on = "Debug porte attivato.",
		debug_doors_off = "Debug porte disattivato.",
		doors_no_job = "ND"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usa l'ascensore",
		elevator_title = "Ascensore",
		close_menu = "Chiudi Menu",
		already_on_floor = "Sei già a questo piano.",

		no_elevator_nearby = "Non c'è alcun ascensore nelle vicinanze.",
		elevator_enabled = "Ascensore #${elevatorId} abilitato con successo.",
		elevator_disabled = "Ascensore #${elevatorId} disabilitato con successo.",
		elevator_toggle_failed = "Impossibile attivare/disattivare l'ascensore.",
		elevator_enabled_all = "Tutti gli ascensori sono stati abilitati con successo.",

		out_of_service = "Fuori servizio",
		out_of_service_help = "Questo ascensore è attualmente fuori servizio.",

		current = "Attuale",
		up = "Su",
		down = "Giù",

		floor_tunnel_entrance = "Ingresso del tunnel",
		floor_underground_tunnel = "Tunnel sotterraneo",

		floor_lounge = "Sala relax",

		floor_garage = "Garage",
		floor_lobby = "Hall",
		floor_roof = "Tetto",
		floor_helipad = "Pista dell'elicottero",

		floor_shop = "Negozio",

		floor_casino = "Casinò",
		floor_security = "Sicurezza",
		floor_loading_bay = "Area di carico",
		floor_vault = "Sala del vault",

		floor_second_floor = "Secondo piano",
		floor_icu = "Terapia intensiva",
		floor_ground = "Piano terra",
		floor_surgery = "Chirurgia",

		floor_entrance = "Ingresso",
		floor_server_room = "Sala server",

		floor_50 = "Piano 50",
		floor_49 = "Piano 49",
		floor_47 = "Piano 47",
		floor_basement = "Seminterrato",

		floor_exclusive_dealership = "Dealer esclusivo",
		floor_mayors_office = "Ufficio del sindaco",
		floor_mechanic_shop = "Officina meccanica",

		floor_fourth_floor = "4º Piano",
		floor_third_floor = "3º Piano",

		floor_obelisk = "Obelisco",
		floor_hangout = "Posto d'incontro",
		floor_penthouse = "Attico",
		floor_theatre_office = "Ufficio del teatro",
		floor_psychiatrists_office = "Ufficio dello psichiatra",
		floor_nightclub_garage = "Garage del nightclub",
		floor_submarine = "Sottomarino",

		floor_lower_penthouse = "Attico inferiore",
		floor_middle_penthouse = "Attico medio",
		floor_upper_penthouse = "Attico superiore",

		floor_showroom = "Mostra",
		floor_office = "Ufficio",
		floor_doj_office = "Ufficio DOJ",

		floor_penthouse_top = "Penthouse (Piano Superiore)",
		floor_penthouse_entrance = "Penthouse (Ingresso)",

		floor_containment = "Sala di Contenimento",

		doj_office = "Ufficio DOJ"
	},

	emails = {
		title = "E-Mail OP",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Si è verificato un errore durante il caricamento delle tue e-mail.",

		new_email_notification = "~o~Nuovo Messaggio",

		email_label = "E-Mail",
		password_label = "Password",
		set_password = "Imposta Password",
		inbox = "Posta in Arrivo",
		outbox = "Posta Inviate",
		new_email = "Nuova E-Mail",

		loading = "Caricamento...",
		failed_load_email = "Impossibile caricare il contenuto della e-mail.",

		from_label = "Da",
		to_label = "A",

		send_email = "Invia",

		no_emails = "Nessuna e-mail.",
		to_email = "a ${email}",

		error_no_subject = "Oggetto e-mail mancante.",
		error_invalid_target = "E-mail di destinazione non valida.",
		error_subject_too_long = "Oggetto e-mail troppo lungo.",
		error_body_too_long = "Corpo e-mail troppo lungo.",
		error_body_missing = "Corpo e-mail mancante.",
		error_failed_send = "Impossibile inviare la e-mail.",
		error_password_empty = "La password non può essere vuota.",
		error_password_update_failed = "Impossibile aggiornare la password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dai ${itemName}",
		received_item = "${firstName} ti ha dato un ${itemName}.",
		give_item_success = "Hai dato ${itemName} al giocatore.",
		give_item_failed = "Impossibile dare ${itemName} al giocatore."
	},

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Acquista ${label} per $${price}",

		confirm_purchase = "Conferma Acquisto",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Niente, non lo voglio",
		accept_purchase = "Sì, voglio comprarlo",
		accept_purchase_info = "Sei sicuro di voler acquistare questo veicolo? Questa azione non può essere annullata.",

		purchased_vehicle = "Acquistato un ${label} per $${price}.",
		insufficient_funds = "Fondi insufficienti.",
		area_not_clear = "L'area di spawn non è libera.",
		invalid_package = "Offerta supporter non corretta.",
		something_went_wrong = "Qualcosa è andato storto.",

		failed_vehicle_spawn = "Impossibile spawnare il veicolo. Il veicolo sarà comunque nel tuo garage.",

		next_rotation_in = "Prossima rotazione in: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		log_title = "Acquisto presso EDM",
		log_description = "Hai acquistato `${label}` al prezzo di $${price}."
	},

	failures = {
		engine_failure_chance = "Imposta la probabilità di guasto del motore a `${chance}`.",
		failure_chance_invalid = "La probabilità di guasto del motore deve essere compresa tra 1 e 1500.",
		engine_failure_reset = "Ripristinata la probabilità di guasto del motore predefinita."
	},

	fake_ids = {
		press_to_purchase = "Premi ~INPUT_CONTEXT~ per acquistare un'identità falsa.",

		store_title = "Negozio di ID falsi",

		female_id = "ID falso femminile",
		male_id = "ID falso maschile",
		close_menu = "Chiudi il Menu",

		logs_purchased_title = "Acquistato un Falso ID",
		logs_purchased_details = "${consoleName} ha acquistato un ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Qualcosa è andato storto.",
		failed_not_on_duty = "Devi essere in servizio per acquistare un Falso ID.",
		failed_not_enough_money = "Non hai abbastanza soldi per acquistare un Falso ID.",
		purchase_success = "Hai acquistato con successo un Falso ID per $3,000."
	},

	fingerprint = {
		taking_fingerprint = "Rilevando le impronte digitali",
		already_fingerprinting = "Stai già rilevando le impronte digitali di un giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze da poter improntare.",
		sample_no_bags = "Non hai alcuna borsa per le prove.",
		fingerprint_evidence = "Impronta digitale",

		evidence_failed = "Impossibile prendere l'impronta digitale.",

		evidence_text = "Tipo Prova: Impronta digitale\nImpronta digitale di ${fullName} #${characterId}\n\nInformazioni addizionali:\n • Timestamp del ritiro: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Lanciare fuochi d'artificio"
	},

	forcefields = {
		invalid_radius = "Raggio non valido (deve essere compreso tra 1 e 200).",
		failed_create = "Creazione del campo di forza fallita.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID del forcefield non valido.",
		failed_destroy = "Impossibile distruggere il forcefield.",

		create_forcefield_no_permissions = "Il giocatore ha provato a creare un forcefield ma non aveva le autorizzazioni necessarie.",
		destroy_forcefield_no_permissions = "Il giocatore ha provato a distruggere un forcefield ma non aveva le autorizzazioni necessarie."
	},

	fortnite = {
		add_building_no_permissions = "Il giocatore ha provato a aggiungere un edificio di Fortnite ma non aveva le autorizzazioni necessarie.",
		wipe_buildings_no_permissions = "Il giocatore ha tentato di cancellare i edifici di Fortnite ma non possedeva i permessi necessari per farlo.",

		no_buildings_in_radius = "Non ci sono edifici nel raggio di ${radius}.",
		no_buildings = "Non ci sono edifici.",
		wiped_buildings_in_radius = "Cancellati ${removedBuildings} edifici entro un raggio di ${radius}.",
		wiped_buildings = "Cancellati ${removedBuildings} edifici."
	},

	freecam = {
		enabled_freecam = "La telecamera libera è stata attivata.",
		disabled_freecam = "La telecamera libera è stata disattivata.",
		freecam_failed = "Impossibile attivare la telecamera libera. Hai attivato noclip o qualcosa di simile?",

		freecam_logs_title = "Freecam attivata",
		freecam_on_logs_details = "${consoleName} ha attivato la freecam.",
		freecam_off_logs_details = "${consoleName} ha disattivato la freecam.",

		track_player_logs_title = "Tracciamento",
		track_player_logs_details = "${consoleName} ha impostato come bersaglio da tracciare ${targetName} utilizzando l'orbitcam.",

		freecam_no_permission = "Tentativo di attivare la freecam senza le autorizzazioni necessarie.",
		track_player_no_permission = "Tentativo di tracciare un giocatore utilizzando la freecam senza le autorizzazioni necessarie.",

		freecam_inactive = "Non sei attualmente in freecam.",
		added_point = "Aggiunto punto della telecamera all'indice ${index} (Transizione: ${transition}ms).",
		disable_freecam = "Disabilita la freecam per riprodurre i punti.",
		not_enough_points = "Hai bisogno di almeno 2 punti per riprodurre.",
		already_replaying = "Stai già riproducendo i punti della telecamera.",
		cleared_points = "Cancellati tutti i punti della telecamera.",
		replaced_point = "Sostituito il punto della telecamera all'indice ${index} (Transizione: ${transition}ms).",
		moved_to_point = "Spostato la freecam al punto della telecamera ${index} (Transizione: ${transition}ms).",
		invalid_point_index = "Indice di punto fotocamera non valido."
	},

	frisk = {
		frisk_no_player = "Nessun giocatore nelle vicinanze da perquisire.",
		already_frisking = "Stai già perquisendo un giocatore.",
		frisk_failed = "Impossibile perquisire il giocatore.",
		frisking = "Perquisizione del giocatore in corso",

		frisk_category_0 = "Sembra non avere alcuna arma.",
		frisk_category_1 = "Sembra potenzialmente avere un'arma.",
		frisk_category_2 = "Sembra avere un'arma.",
		frisk_category_3 = "Sembra sicuramente avere un'arma grande.",
		frisk_category_4 = "Ha sicuramente un'arma grande."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Raccogli ${fruit}",
		picking_fruit = "Raccogliendo ${fruit}",

		shake_tree = "Premi ~INPUT_CONTEXT~ per scuotere l'albero.",
		shaking_tree = "Scuotendo l'albero",

		tree_klonk = "Qualcosa è caduto dall'albero e ti ha colpito in testa."
	},

	gas_masks = {
		gas_grenade = "Granata del gas",
		in_gas_circle = "In una zona di gas!",
		not_in_gas_circle = "Non sei in una zona di gas.",
		gas_time_left = "Ti restano ${gasTime} secondi di ossigeno nel filtro antigas.",
		hold_to_take_gas_mask_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere il filtro antigas.",
		hold_to_take_gas_mask_off_holding = "Continua a tenere premuto per togliere il filtro antigas."
	},

	gps = {
		altitude = "Altitudine",
		latitude = "Latitudine",
		longitude = "Longitudine",
		speed = "Velocità",

		distance = "Distanza",
		heading = "Direzione",

		reset_target = "Reimposta il punto GPS.",
		set_gps_target = "Imposta il punto GPS a ${x}, ${y}.",
		gps_blip = "Destinazione GPS",
		no_gps_item = "Non hai un dispositivo GPS.",

		collar_no_target = "Questo collare non ha un telefono associato.",
		collar_timeout = "Hai appena mandato un segnale, attendi prima di inviarne un altro.",
		collar_sent = "Segnale inviato con successo a ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "km/h",
		ft = "piedi",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "gradi"
	},

	gravity = {
		gravity_success_on = "Gravità disattivata per ${consoleName}.",
		gravity_success_off = "Gravità riattivata per ${consoleName}.",
		gravity_client_failed = "Impossibile modificare la gravità per ${consoleName}.",
		gravity_failed = "Qualcosa è andato storto durante il tentativo di modificare la gravità.",
		invalid_server_id = "ID del server non valido.",
		yourself = "te stesso"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Impossibile creare la Gravity-Gun."
	},

	grills = {
		campfire = "Falò",
		use_campfire = "[${InteractionKey}] Usare il Falò",
		grill = "Griglia",
		use_grill = "[${InteractionKey}] Usare la Griglia"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Inserire la monetina",
		using_gumball_machine = "Inserimento monetina in corso",
		not_enough_money = "Non hai abbastanza denaro per comprare una pallina da gomma.",
		something_went_wrong = "Qualcosa è andato storto durante l'acquisto di una pallina da gomma.",

		flavor = "Pallina da gomma (${flavor})"
	},

	gun_running = {
		insert_key = "Inserisci la chiave: ${key}",
		wrong_key = "Hai utilizzato la chiave sbagliata.",
		decrypting = "Decodifica",
		guns_disabled = "La vendita di armi è attualmente disabilitata.",
		high_level_cooldown = "Impossibile stabilire la connessione con il server FIB, riprova più tardi.",
		failed_start_run = "Impossibile avviare la vendita di armi.",
		hack_timeout = "Connessione al server persa, riprova.",

		drop_blip = "Contenitore di Armi",

		drill_container = "Premi ~INPUT_CONTEXT~ per utilizzare il trapano e aprire il contenitore.",

		drilling_container = "Apertura Contenitore in Corso",
		failed_drill = "Fallito nell'aprire il contenitore con il trapano.",
		drill_success = "Contenitore aperto con successo! Hai trovato 1x ${item}.",

		started_run_logs_title = "Operazione di Traffico d'Armi",
		started_run_logs_details = "${consoleName} ha avviato l'hack per iniziare la vendita di armi da traffico.",
		finished_run_logs_title = "Consegna Armi Riuscita",
		finished_run_logs_details = "${consoleName} ha aperto il contenitore di armi con successo e ha ricevuto 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Premi ~INPUT_CONTEXT~ per parlare con Jim.",
		trader_closed = "Il negozio di Jim è attualmente chiuso.",

		trader_locked = "Jim ha bisogno di alcune cose da te prima di essere disposto ad aprire il negozio.",
		unlock_trader = "Fornisci l'oggetto a Jim.",

		purchase = "Acquista",
		out_of_stock = "Non disponibile",

		failed_trader_closed = "Acquisto fallito, il negozio di Jim è chiuso.",
		failed_no_stock = "Acquisto fallito, non c'è più disponibilità di questo oggetto.",
		failed_no_money = "Acquisto fallito, non hai abbastanza soldi.",
		failed_something_went_wrong = "Impossibile acquistare l'arma, qualcosa è andato storto.",
		failed_trader_not_locked = "Sblocco fallito, il negozio di Jim è già sbloccato.",
		failed_no_item = "Sblocco fallito, Jim non ha bisogno di quell'oggetto.",
		failed_no_enough_items = "Sblocco fallito, non hai abbastanza di quell'oggetto.",

		bought_gun_logs_title = "Armeria di Jim",
		bought_gun_logs_details = "${consoleName} ha comprato 1x ${itemName} a $${price} da Jim.",

		trader_active = "Negozio (aperto)",
		trader_inactive = "Negozio (chiuso)",

		slogan_1 = "Ricorda che la prima regola dello scontro a fuoco è... avere un'arma!",
		slogan_2 = "Le armi hanno solo due nemici: la ruggine e i politici.",
		slogan_3 = "Quando sei in dubbio...tirala fuori!",
		slogan_4 = "Una pistola in mano vale più di una chiamata alla polizia.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. Tutti i diritti riservati."
	},

	hacking = {
		local_disk = "Disco locale (C:)",
		network = "Rete",
		external_device = "Dispositivo esterno (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Il mio computer",
		power_off = "Spegni",

		password_cracked = "Password violata!",
		brute_force_failed = "Forza bruta fallita!",

		writing_data = "Scrittura dati nel buffer...",
		executing_code = "Esecuzione del codice maligno...",
		memory_leak_detected = "Rilevata perdita di memoria, spegnimento in corso..."
	},

	halloween = {
		is_in_school = "È a scuola: ${isInSchool}",
		yes = "Sì",
		no = "No",
		press_to_hide_in_locker = "Premi ~INPUT_CONTEXT~ per nasconderti nel armadietto.",
		locker_is_occupied = "L'armadietto è occupato.",
		press_to_exit_locker = "Premi ~INPUT_CONTEXT~ per uscire dall'armadietto.",
		failed_to_start_escape_room = "Impossibile avviare la stanza di fuga.",
		started_escape_room = "Stanza di fuga iniziata con ${playerAmount} giocatori.",
		start_escape_room_missing_permissions = "Un giocatore ha cercato di avviare una stanza di fuga, ma non aveva i permessi necessari per farlo.",
		escape_instructions = "Una volta completato, le porte si sbloccheranno e potrai lasciare l'edificio.",
		answer_the_phone = "Rispondi al telefono.",

		-- NOTE: temp
		none = "Nessuno"
	},

	health = {
		successfully_revived_player = "Giocatore ${consoleName} risuscitato con successo.",
		successfully_revived_player_removed_injuries = "Giocatore ${consoleName} risuscitato con successo e rimossi i suoi infortuni.",
		successfully_revived_everyone = "Tutti risuscitati con successo.",
		successfully_revived_everyone_removed_injuries = "Tutti risuscitati con successo e rimossi i loro infortuni.",
		failed_to_revive = "Impossibile eseguire correttamente il comando `/revive`.",
		revive_player_not_staff = "Il giocatore ha cercato di riportare in vita un altro giocatore, ma non aveva i permessi necessari per farlo.",
		revive_self_not_staff = "Il giocatore ha cercato di riportare in vita se stesso ma non aveva i permessi necessari per farlo.",
		revived_self_removed_injuries_title = "Riportato In Vita Se Stesso E Rimossi I Traumi",
		revived_self_removed_injuries_details = "${consoleName} si è riportato in vita e ha rimosso i suoi traumi.",
		revived_self_title = "Auto-Resuscitato",
		revived_self_details = "${consoleName} si è auto-resuscitato.",
		revived_everyone_removed_injuries_title = "Auto-Resuscitati e Rimossi Infortuni per Tutti",
		revived_everyone_removed_injuries_details = "${consoleName} ha auto-resuscitato tutti e rimosso i loro infortuni.",
		revived_everyone_title = "Auto-Resuscitati Tutti",
		revived_everyone_details = "${consoleName} ha auto-resuscitato tutti.",
		revived_player_removed_injuries_title = "Auto-Resuscitato Giocatore e Rimosso Infortuni",
		revived_player_removed_injuries_details = "${consoleName} ha auto-resuscitato ${targetConsoleName} e rimosso i loro infortuni.",
		revived_player_title = "Giocatore Resuscitato",
		revived_player_details = "${consoleName} ha resuscitato ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Il giocatore ha cercato di ottenere le morti recenti ma non ha i permessi necessari.",
		get_player_last_death_not_staff = "Il giocatore ha cercato di ottenere l'ultima morte di un giocatore ma non ha i permessi necessari.",
		recent_deaths = "Morti Recenti",
		no_recent_deaths = "Non ci sono morti recenti.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} è morto ${timer} secondi fa.",
		target_user_not_found = "Utente destinatario non trovato.",
		no_server_id_sent = "Nessun ID server inviato.",
		no_permissions = "Nessun permesso.",
		user_not_found = "Utente non trovato.",
		player_death = "Morte del giocatore",
		player_death_recent = "${consoleName} è morto l'ultima volta ${timer} secondi fa.",
		no_recent_death = "${consoleName} non è morto di recente.",
		death_alcohol_poisoning = "Hai perso i sensi a causa di un'intossicazione da alcol.",
		character_has_hardcore_died = "${fullName} è morto in modo definitivo. Puoi selezionare un altro personaggio.",

		death_timer_override_already_set_to = "L'override del timer di morte è già impostato a `${time}`.",
		set_death_timer_override = "Il tempo di morte è stato impostato a `${time}`",
		time_parameter_is_invalid = "Il parametro 'tempo' non è valido.",
		death_timer_override_removed = "L'override del timer di morte è stato rimosso.",
		no_death_timer_override_set = "Non c'è alcun override del timer di morte impostato.",

		invalid_distance = "Intervallo di rianimazione non valido (deve essere compreso tra 1 e 50).",
		no_players_in_range = "Non ci sono giocatori incoscienti entro un raggio di ${distance}m.",
		successfully_revived_range = "Hai rianimato con successo ${amount} giocatori entro un raggio di ${distance}m.",
		failed_revive_range = "Impossibile rianimare i giocatori.",
		range_revive_not_staff = "Il giocatore ha tentato di rianimare i giocatori in una certa area, ma non aveva le autorizzazioni corrette per farlo."
	},

	hitmarkers = {
		hitmarkers_enabled = "Segnalini di colpo abilitati.",
		hitmarkers_disabled = "Segnalini di colpo disabilitati."
	},

	hud = {
		mph = "mph",
		kmh = "km/h",
		knots = "nodi",
		ft = "ft",
		m = "m",
		belt = "CINTURA",
		limiter = "LIMITATORE",
		fuel = "carburante",
		nitro = "nitro",
		battery = "batteria",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilota",
		ground_asl = "AGL/ASL (${unit})",
		heading = "DIREZIONE",
		gear = "marcia",
		rpm = "giri/minuto",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths = "${stepsWalked} passi ~t~/~w~ ${deaths} cadute",
		altitude_temperature = "${altitude} ${unità} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Ossigeno rimanente: ${timer}",

		muted = "Muto",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Attenzione: ${warnings}!",
		dehydrated = "disidratato",
		starving = "affamato",
		injured = "ferito",
		seriously_injured = "gravemente ferito",
		incapacitated = "incapacitato",
		stressed = "stressato",

		and_seperator = "e",

		toggle_phone_gps_off = "GPS del telefono disattivato.",
		toggle_phone_gps_on = "GPS del telefono attivato.",

		advanced_hud_on = "Hud avanzato attivato.",
		advanced_hud_off = "Hud avanzato disattivato.",

		hud_gauges_on = "Indicatori hud attivati.",
		hud_gauges_off = "Indicatori hud disattivati."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Tieni premuto per scuoiare",
		skinning_animal = "Scuoiatura di animale morto",
		meat_too_damaged = "La carne di questo animale è troppo danneggiata.",
		animal_is_being_skinned = "L'animale sta venendo scuoiato."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Carta d'identità",
		first_name = "Nome",
		last_name = "Cognome",
		gender = "Sesso",
		gender_male = "Maschio",
		gender_female = "Femmina",
		date_of_birth = "Data di nascita",
		citizen_id = "ID Cittadino",

		citizenship = "Cittadinanza",
		citizenship_value = "USA",
		surname = "Cognome",
		issued_on = "Rilasciata il",
		expires_on = "Scade il",

		month_1 = "Gen",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Apr",
		month_5 = "Mag",
		month_6 = "Giu",
		month_7 = "Lug",
		month_8 = "Ago",
		month_9 = "Set",
		month_10 = "Ott",
		month_11 = "Nov",
		month_12 = "Dic",

		citizen_card_details = "${firstName} ${lastName} | Data di nascita: ${dateOfBirth} | Sesso: ${gender} | ID Cittadino: ${characterId}",
		just_showed_citizen_card = "Hai mostrato la tua carta d'identità. Attendi.",

		hunting_license = "Licenza di caccia",
		hunting_license_details = "Licenza di caccia | ${firstName} ${lastName} | ID cittadino: ${characterId}",
		fishing_license = "Licenza di pesca",
		fishing_license_details = "Licenza di pesca | ${firstName} ${lastName} | ID cittadino: ${characterId}",
		pilot_license = "Licenza di pilota",
		pilot_license_details = "Licenza di pilota | ${firstName} ${lastName} | ID cittadino: ${characterId}",
		weapon_license = "Licenza di porto d'armi",
		weapon_license_details = "Licenza di porto d'armi | ${firstName} ${lastName} | ID cittadino: ${characterId}",
		just_showed_license = "Hai appena mostrato la tua patente. Attendere un po'.",

		just_showed_badge = "Hai appena mostrato il tuo distintivo. Attendere un po'.",
		sasp_badge = "Distintivo SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Posizione: ${positionName}",
		bcso_badge = "Distintivo BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Posizione: ${positionName}",
		sahp_badge = "Distintivo SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Posizione: ${positionName}",
		iaa_badge = "Distintivo IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Posizione: ${positionName}",
		fib_badge = "Badge FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Posizione: ${positionName}",
		swat_badge = "Badge SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Posizione: ${positionName}",
		management_badge = "Badge Direzione",
		management_badge_details = "Direzione | ${firstName} ${lastName} | Posizione: ${positionName}",
		ems_badge = "ID EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Posizione: ${positionName}",
		doctor_badge = "ID Medico",
		doctor_badge_details = "Medico | ${firstName} ${lastName} | Posizione: ${positionName}",
		bcfd_badge = "Distintivo BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Posizione: ${positionName}",
		state_security_badge = "ID della Sicurezza Statale",
		state_security_badge_details = "Dipartimento di Sicurezza Statale | ${firstName} ${lastName}",
		doj_badge = "ID DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Posizione: ${positionName}",

		badge_type_sasp = "Polizia dello Stato di San Andreas",
		badge_type_bcso = "Ufficio dello Sceriffo di Blaine County",
		badge_type_sahp = "Polizia Stradale di San Andreas",
		badge_type_iaa = "Agenzia degli affari interni",
		badge_type_fib = "Federal Bureau of Investigation",
		badge_type_swat = "Armi Speciali E Tattiche",
		badge_type_management = "Gestione SASP",
		badge_type_ems = "Servizio Sanitario di Emergenza",
		badge_type_doctor = "Residenza Medica",
		badge_type_bcfd = "Distretto di Fuoco di Blaine County",
		badge_type_state_security = "Dipartimento di Sicurezza Statale",
		badge_type_doj = "Dipartimento di Giustizia",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FBI",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Dirigenza",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Dottore",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD"
	},

	import_export = {
		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al menu Importa/Esporta.",

		pound = "lb",
		pounds = "lbs",
		minutes = "minuti",

		total = "Totale",
		header = "Cayo Perico - Importa / Esporta",
		header_small = "Spedisci da e per Cayo Perico in modo rapido e facile.",

		loading = "Caricamento...",

		order_arrived = "Arrivato",
		claim = "Richiedi",

		claim_cayo = "Richiedi a Cayo",
		claim_lsia = "Richiedi a LSIA",

		big_goods = "Grandi merci",
		go_postal = "Vai alla posta",
		caipira = "Linee aeree Caipira",

		no_items = "Nessun articolo da spedire.",

		confirm_dialog = "Sei sicuro di voler spedire ${total}lbs per $${price}? Questa spedizione non può essere annullata.",
		confirm = "Sì",

		no_active_order = "Non hai una spedizione attiva.",
		order_not_completed = "La tua spedizione non è ancora arrivata.",

		order_claimed = "Hai richiesto la tua spedizione.",

		not_enough_items = "Non hai abbastanza oggetti per spedire.",
		not_enough_money = "Non hai abbastanza soldi per creare la spedizione.",
		already_has_order = "Hai già una spedizione attiva.",
		something_went_wrong = "Qualcosa è andato storto.",

		order_success = "La tua spedizione è in arrivo! Arriverà in ${minutes} minuti.",

		created_shipment_title = "Spedizione Creata",
		created_shipment_details = "${consoleName} ha creato una spedizione da ${weight}lbs per $${price} con ${company}.",

		claimed_shipment_title = "Spedizione Ritirata",
		claimed_shipment_details = "${consoleName} ha reclamato una spedizione di ${weight}lbs con ${company}.",

		blip_label = "Importazione / Esportazione"
	},

	injuries = {
		inspect_no_player = "Nessun giocatore vicino che puoi ispezionare.",
		already_inspecting = "Stai già ispezionando un giocatore.",
		inspect_failed = "Impossibile ispezionare il giocatore.",
		inspecting = "Ispezionando il giocatore",
		no_injuries = "Nessun infortunio o sanguinamento",
		patient_bleeding = "Il paziente sta sanguinando.",
		injury = "Infortunio ${label}"
	},

	instances = {
		instance_created_added = "Creare un'istanza con ID `${instanceId}` (Giocatori aggiunti: ${serverIds}).",
		instance_created = "Creata un'istanza con ID `${instanceId}`.",
		instance_creation_failed = "Impossibile creare un'istanza.",
		instance_destroyed = "Distrutta l'istanza con ID `${instanceId}`.",
		instance_destruction_failed = "Impossibile distruggere l'istanza.",
		instance_id_parameter_invalid = "Il parametro ID istanza non è valido.",
		added_player_to_instance = "${consoleName} aggiunto all'istanza con ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Impossibile aggiungere il giocatore all'istanza.",
		server_id_parameter_invalid = "Il parametro ID server non è valido.",
		removed_player_from_instance = "Rimosso ${consoleName} dall'istanza con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Impossibile rimuovere il giocatore dall'istanza.",
		instance_players = "Giocatori nell'istanza con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Impossibile ottenere i giocatori dell'istanza.",
		no_players = "Nessun giocatore presente.",

		instance_hud = "ID Istanza: ${instanceId}",

		create_instance_not_developer = "Il giocatore ha cercato di creare un'istanza ma non è un sviluppatore.",
		destroy_instance_not_developer = "Il giocatore ha cercato di distruggere un'istanza ma non è uno sviluppatore.",
		add_player_to_instance_not_developer = "Il giocatore ha cercato di aggiungere un altro giocatore ad un'istanza ma non è uno sviluppatore.",
		remove_player_from_instance_not_developer = "Il giocatore ha cercato di rimuovere un altro giocatore da un'istanza ma non è uno sviluppatore.",
		get_players_from_instance_not_developer = "Il giocatore ha cercato di ottenere i giocatori da un'istanza ma non è uno sviluppatore."
	},

	interiors = {
		in_interior = "In Interior: ${interiorId} (${portals} portali).",
		in_room_id = "In Stanza: ${roomId} (${roomName}).",
		total_interiors = "Totale Interni: ${totalInteriors} (${totalInteriorPortals} portali totali).",
		total_unloaded_interiors = "Totale Interni Scaricati: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portali totali scaricati).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Muoviti qui per accedere al bagagliaio",

		used = "Usato",
		added = "Aggiunto",

		pounds = "libbre",

		store = "Archivia",
		gas_station = "Distributore di benzina",
		gas_station_backdoor = "Porta sul retro della stazione di servizio",
		cleaning_station = "Stazione di pulizia",
		grocery_store = "Negozio di alimentari",
		penthouse_fridge = "Frigorifero dell'appartamento di lusso",
		mug_shots = "Ritratti segnaletici",
		prison_store = "Negozio del carcere",
		fruit_vendor = "Venditore di frutta",
		supermarket = "Supermercato",
		island_store = "Negozio sull'isola",
		travel_agency = "Agenzia di viaggi",
		island_bar = "Bar sull'isola",
		burger_bar = "Hamburgeria",
		tool_store = "Negozio di attrezzi",
		gun_store = "Armeria",
		discount_store = "Negozio con sconti",
		gun_store_with_shooting_range = "Armeria con campo di tiro",
		green_wonderland = "Paese delle Meraviglie Verdi",
		irish_pub = "Pub Irlandese",
		bar = "Bar",
		midnight = "Officina Mezzanotte",
		cinema = "Cinema",
		strip_club = "Strip Club",
		police_store = "Negozio della Polizia",
		fib_store = "Negozio del FIB",
		police_badge_store = "Sportello distintivi di Polizia",
		flower_store = "Emporio di fiori di Stacey",
		gift_store = "Regali Del Perro",
		ems_store = "Negozio EMS",
		drug_store = "Armadietto della droga",
		ems_badge_store = "Sportello distintivi di EMS",
		doj_badge_store = "Sportello distintivi del DOJ",
		state_security_store = "Negozio della sicurezza statale",
		pharmacy = "Farmacia",
		chop_shop = "Officina di Smantellamento",
		courthouse = "Tribunale",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Frigorifero Burger Shot",
		erp_shop = "Negozio di Elettronica",
		pet_shop = "Negozio di Animali",
		bean_machine = "Bean Machine",
		hunting_store = "Negozio di Caccia",
		fishing_store = "Negozio di Pesca",
		los_santos_golf_club = "Club di Golf Los Santos",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Ristorante Giapponese",
		["945_studios"] = "945 Studios",
		grain_mill = "Molino a Grano",
		pd_prefix = "Polizia",
		ems_prefix = "Servizi Medici di Emergenza",
		government_prefix = "Governo",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Il tuo inventario è troppo pieno!",
		vehicle_locked = "Il veicolo è bloccato.",
		press_to_access_store = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al negozio.",
		press_to_access_locker = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al tuo armadietto privato.",
		press_to_access_shared_storage = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al deposito condiviso.",

		inspect_weapon = "Il numero di serie di questo ${itemName} sembra essere `${itemId}`.",
		inspect_weapon_broken = "Il numero di serie di questo ${itemName} sembra essere `${itemId}`, ma sembra anche essere completamente rotto.",

		searching_dumpster = "Ricerca nel cassonetto",

		nameable_title = "Nome dell'oggetto modificabile:",

		locker_restricted = "Questo oggetto non sembra adatto al tuo armadietto.",

		press_to_access_shredder = "[${InteractionKey}] Accedi al distruggi documenti.",

		invalid_item_id = "ID oggetto non valido.",
		item_not_found = "Impossibile trovare l'oggetto con ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) attualmente in ${inventoryName}:${inventorySlot}.",

		big_inventory_disabled = "Reimposta gli slot dell'inventario del personaggio sui valori predefiniti.",
		big_inventory_enabled = "Aumentati temporaneamente gli slot dell'inventario del tuo personaggio.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Accedi a ${label}",

		burgershot_counter = "Bancone del Burgershot",

		inventory_name_missing = "Parametro nome inventario mancante.",

		shredder_title = "Distruggi Documenti",
		shredder_description = "Attenzione: Qualsiasi oggetto spostato qui verrà eliminato istantaneamente e non potrà essere recuperato.",

		npc_vehicle_inventory = "Inventario NPC",

		store_help = "Per acquistare qualcosa, trascina un oggetto dall'inventario secondario nel tuo.",
		store_tax = "Tassa del Negozio",
		store_tax_percentage = "${tax}%",

		missing_job = "Non hai il lavoro richiesto per utilizzare questo inventario.",

		item_is_broken = "Questo oggetto è rotto.",
		battle_royale_item = "Questo oggetto può essere utilizzato solo nelle partite di Battle Royale.",
		battle_royale_item_disallowed = "Questo oggetto non è consentito nelle partite di Battle Royale.",

		broken_food = "Questo alimento è guasto.",
		broken_drugs = "Questo farmaco è scaduto.",
		vape_empty = "Questo vapore è vuoto.",

		craft_combine = "Crea <i>${output}</i>",
		combining = "Creazione in corso",

		carve_jack_o_lantern = "Intaglia <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Schiaccia <i>Fave Di Cacao</i>",
		mix_hot_chocolate = "Mescola <i>Cioccolata Calda</i>",
		crush_raw_ruby = "Schiaccia <i>Ruby Grezzo</i>",
		crush_raw_sapphire = "Schiaccia <i>Zaffiro Grezzo</i>",

		search = "Cerca",
		amount = "Quantità",
		use = "Usa",
		close = "Chiudi",

		done = "FATTO",
		burnt = "BRUCIATO",
		danger = "PERICOLO",
		fuel = "Carburante: ${fuel}",

		item_does_stack = "Questo articolo può essere impilato.",
		item_does_not_stack = "Questo articolo non può essere impilato.",
		individual_weight = "Peso Individuale",
		stack_amount = "Quantità Impilabile",

		logs_secondary_inventory_title = "Inventario Secondario Aperto",
		logs_secondary_inventory_details = "${consoleName} ha aperto un inventario secondario con il nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario a terra creato",
		logs_ground_inventory_created_details = "${consoleName} ha creato un inventario a terra con il nome `${inventoryName}`.",

		logs_item_moved_title = "Oggetto spostato",
		logs_item_moved_details = "${consoleName} ha spostato ${moveAmount} x ${itemLabel} in ${endInventory}:${endSlot} dall'inventario ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Oggetti acquistati",
		logs_item_purchased_no_tax_details = "${consoleName} ha acquistato ${purchaseAmount}x `${itemLabel}` per $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} ha acquistato ${purchaseAmount}x `${itemLabel}` per $${purchaseCost} con un costo aggiuntivo di $${taxCost} a causa di una tassa sulle vendite del ${salesTaxPercentage}%",

		radius_invalid = "Il raggio di `${radius}` non è un valore valido.",
		wiped_all_ground_inventories = "Rimossi ${inventoriesWiped} inventari a terra.",
		wiped_nearby_ground_inventories = "Rimossi ${inventoriesWiped} inventari a terra entro un raggio di `${radius}`.",
		failed_to_wipe_ground_inventories = "Impossibile cancellare gli inventari a terra.",
		no_ground_inventories = "Non ci sono inventari a terra da cancellare.",
		no_ground_inventories_within_radius = "Non ci sono inventari a terra da cancellare in un raggio di `${radius}`.",

		wipe_inventories_not_staff = "Il giocatore ha cercato di cancellare gli inventari, ma non ha le autorizzazioni corrette per farlo.",

		logs_wiped_all_ground_inventories_title = "Cancellati tutti gli inventari a terra",
		logs_wiped_all_ground_inventories_details = "${consoleName} ha cancellato tutti gli inventari a terra.",

		logs_wiped_nearby_ground_inventories_title = "Rimosse gli inventari a terra nelle vicinanze",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} ha rimosso tutti gli inventari a terra in un raggio di `${radius}`.",

		logs_combined_title = "Oggetti combinati",
		logs_combined_details = "${consoleName} ha combinato ${inputs} per creare 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Usa il fuoco da campo",
		use_campfire = "Usa il fuoco da campo",

		dumpster_sandwich = "Panino ammuffito",
		dumpster_beer = "Birra scaduta",
		dumpster_milk = "Latte di piccione scaduto",
		dumpster_meat = "Carne Sfusa (Un po' muffa)",
		dumpster_fries = "Patatine Vecchie",
		dumpster_brownies = "Brownies Secchi",
		dumpster_pizza_slice = "Fetta di Pizza Muffosa",
		dumpster_banana = "Banana Pelosa (Molto Molle)",

		-- items & item descriptions
		body_armor = "Giubbotto Antiproiettile",
		body_armor_description = "Indossalo e preparati per la guerra o per qualsiasi altro giorno sulle strade di LS.",
		first_aid_kit = "Kit di Primo Soccorso",
		first_aid_kit_description = "Il kit fai da te del dottore.",
		bandages = "Bende",
		bandages_description = "Per tutti gli occhielli e i bijoux.",
		oxygen_tank = "Serbatoio di ossigeno",
		oxygen_tank_description = "Un pacchetto di espansione polmonare.",
		ifak = "IFAK",
		ifak_description = "\"PD pacchetto di potenza che assicura le W's quando applicato. Prenderne più di 1 comporta sensazioni di battitura EZ insieme alla distribuzione di trofei di partecipazione per i criminali quando sono a terra.\"<br><br>-Joe, 2020",

		citizen_card = "Carta d'identità",
		citizen_card_description = "Agisce come carta di identificazione, licenza di porto d'armi e patente di guida.",
		phone = "Cellulare",
		phone_description = "mai:tm:",
		radio = "Radio",
		radio_description = "Utile strumento per tutti i metagamers!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Odiate dover pagare in contanti ovunque? Usate il vostro smart watch! Dispone anche di una bussola incorporata, un orologio, un GPS e un contapassi! Solo non andate a correre alle 2 di notte.",
		tablet = "Tablet",
		tablet_description = "Telefono molto grande.",

		gps = "GPS",
		gps_description = "Soddisfa tutte le tue esigenze tecnologiche.",

		gps_collar = "Collare GPS",
		gps_collar_description = "Un collare GPS per rintracciare i tuoi animali domestici.",

		boosting_tablet = "Tablet di Potenziamento",
		boosting_tablet_description = "Usato per ottenere contratti _totalmente_ legali.",

		hunting_license = "Licenza di Caccia",
		hunting_license_description = "Una licenza di caccia per cacciare.",
		fishing_license = "Licenza di Pesca",
		fishing_license_description = "Una licenza di pesca per pescare.",
		pilot_license = "Licenza di Pilota",
		pilot_license_description = "Una licenza di pilota per volare aerei e cose del genere.",
		weapon_license = "Licenza di Armi",
		weapon_license_description = "Una licenza di armi per possedere e portare armi di classe superiore.",

		sasp_badge = "Distintivo SASP",
		sasp_badge_description = "Un distintivo per gli ufficiali del dipartimento di polizia di San Andreas.",
		sahp_badge = "Distintivo SAHP",
		sahp_badge_description = "Un distintivo per gli ufficiali della pattuglia autostradale di San Andreas.",
		bcso_badge = "Distintivo BCSO",
		bcso_badge_description = "Un distintivo per i vice sceriffi dell'ufficio dello sceriffo della contea di Blaine.",
		iaa_badge = "Distintivo IAA",
		iaa_badge_description = "Un distintivo per gli agenti dell'Agenzia delle indagini interne.",
		fib_badge = "Distintivo FIB",
		fib_badge_description = "Un distintivo per gli agenti del Federal Investigation Bureau.",
		swat_badge = "Distintivo SWAT",
		swat_badge_description = "Un distintivo per gli ufficiali del dipartimento di armi speciali e tattiche.",
		management_badge = "Distintivo di gestione",
		management_badge_description = "Un distintivo per gli agenti della divisione di gestione della SASP.",
		ems_badge = "ID EMS",
		ems_badge_description = "Un ID per i paramedici EMS.",
		doctor_badge = "ID del medico",
		doctor_badge_description = "Un ID per i medici.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Un distintivo per i pompieri del Dipartimento dei Vigili del Fuoco della Contea di Blaine.",
		state_security_badge = "ID della Sicurezza dello Stato",
		state_security_badge_description = "Un ID per gli agenti della Sicurezza dello Stato.",
		doj_badge = "Badge del Dipartimento di Giustizia",
		doj_badge_description = "Un badge per i dipendenti del Dipartimento di Giustizia.",

		radio_chop_shop = "Radio del Chop Shop",
		radio_chop_shop_description = "Usata per ricevere informazioni sui veicoli 'rubati' dai presunti operatori del chop shop.",

		binoculars = "Binocolo",
		binoculars_description = "Un gadget indispensabile per tutti gli osservatori che si aggirano a Los Santos!",
		photo_camera = "Fotocamera",
		photo_camera_description = "Nikon & Igna hanno sviluppato l'ultima fotocamera professionale sul mercato. Con la sua lente avanzata (70-300mm f/4.5-5.6E), puoi catturare anche i dettagli più fini, anche le piccole cose a terra.",

		remote_camera = "Telecamera Remota",
		remote_camera_description = "Una telecamera che può essere posizionata ovunque e può essere vista da una distanza.",
		remote_monitor = "Monitor Remoto",
		remote_monitor_description = "Un monitor portatile che può essere utilizzato per visualizzare telecamere remote.",

		handcuffs = "Manette",
		handcuffs_description = "Per un'esperienza di gioco più realistica.",
		bolt_cutter = "Taglia-bulloni",
		bolt_cutter_description = "L'esperienza di gioco non è stata quella che ci si aspettava...",
		drill = "Trapano",
		drill_description = "Scommetto che molte persone qui potrebbero trovarlo utile... considerando che sembrano avere dei problemi.",
		umbrella = "Ombrello",
		umbrella_description = "Libera la tua Mary Poppins interiore.",
		watch = "Orologio",
		watch_description = "Non c'è tempo per la prudenza.",
		compass = "Bussola",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mappa",
		map_description = "Mostra dove stai andando e dove sei stato. O forse eri laggiù?",
		glass_breaker = "Rompi-Vetro di Emergenza",
		glass_breaker_description = "Usato per rompere i finestrini delle auto in caso di emergenza.",

		picture = "Foto",
		picture_description = "Raccogli tutti i ricordi tuoi e dei tuoi amici.",

		brochure = "Opuscolo",
		brochure_description = "Un opuscolo utile per iniziare a conoscere la città.",

		basic_repair_kit = "Kit di Riparazione Base",
		basic_repair_kit_description = "Fa funzionare le cose, ma appena appena.",
		advanced_repair_kit = "Kit di riparazione avanzato",
		advanced_repair_kit_description = "Usato per riparare anime rotte.",
		basic_lockpick = "Grimaldello base",
		basic_lockpick_description = "Usato per aprire serrature",
		advanced_lockpick = "Grimaldello avanzato",
		advanced_lockpick_description = "Nascondete i vostri figli, nascondete vostra moglie",
		cleaning_kit = "Kit di pulizia",
		cleaning_kit_description = "Perfetto per pulire il tuo veicolo o le macchie di sangue che hai lasciato asciugare nel bagagliaio.",

		microphone_bug = "Microfono spia",
		microphone_bug_description = "Usato per ascoltare conversazioni a tua insaputa.",
		vehicle_tracker = "Localizzatore Veicolo",
		vehicle_tracker_description = "Questo localizzatore è esattamente ciò che Michael cerca, che da più di sette anni ha il sospetto che sua moglie, Amanda, stia tradendolo con l'allenatore di tennis che le ha regalato.",
		device_scanner = "Scanner Dispositivi",
		device_scanner_description = "Utilizzato per scansionare i dispositivi indesiderati nelle vicinanze.",
		radio_decryptor = "Decrittatore Radio",
		radio_decryptor_description = "Decrittografa le frequenze radio se collegato a una radio.",

		paper_bag = "Borsa di Carta",
		paper_bag_description = "Perfetta per trasportare la spesa o magari la testa di qualcuno, morto o vivo.",
		burger_shot_delivery = "Pacchetto Burger Shot",
		burger_shot_delivery_description = "Una meravigliosa collezione di tutti i gustosi prodotti di carne che offrono.",
		bean_machine_delivery = "Consegna Bean Machine",
		bean_machine_delivery_description = "Una borsa piena di meravigliose prelibatezze da un piccolo coffee shop in città.",

		ear_defenders = "Cuffie Protettive per le Orecchie",
		ear_defenders_description = "Usate per proteggere le orecchie dai rumori forti.",

		clothing_bag = "Borsa da Abiti",
		clothing_bag_description = "Non preoccuparti più per gli improvvisi imprevisti di moda! La borsa da abiti ti permette di conservare il tuo outfit preferito ed equipaggiarlo immediatamente ovunque tu sia. Questa borsa ha tutta la magia di una fata madrina, senza bibbidi-bobbidi-boo.",

		raw_morganite = "Morganite Grezzo",
		raw_morganite_description = "Morganite nella sua forma naturale, appena estratto dalla miniera.",
		raw_ruby = "Rubino Grezzo",
		raw_ruby_description = "Rubino nella sua forma naturale, appena estratto dalla miniera.",
		raw_sapphire = "Zaffiro Grezzo",
		raw_sapphire_description = "Zaffiro nella sua forma naturale, appena estratto dalla miniera.",
		raw_emerald = "Smeraldo Grezzo",
		raw_emerald_description = "Smeraldo nella sua forma naturale, appena estratto dalla miniera.",

		ruby_dust = "Polvere di Rubino",
		ruby_dust_description = "Polvere derivante da un Rubino.",
		sapphire_dust = "Polvere di Zaffiro",
		sapphire_dust_description = "Polvere di zaffiro.",

		morganite = "Morganite",
		morganite_description = "Morganite tagliata e lucidata.",
		ruby = "Rubino",
		ruby_description = "Rubino tagliato e lucidato.",
		sapphire = "Zaffiro",
		sapphire_description = "Zaffiro tagliato e lucidato.",
		emerald = "Smeraldo",
		emerald_description = "Smeraldo tagliato e lucidato.",

		ring = "Anello",
		ring_description = "Solo un anello vuoto.",

		morganite_ring = "Anello di Morganite",
		morganite_ring_description = "Un bell'anello con un grande Morganite al centro. Perfetto per matrimoni, migliori amici o perfetti sconosciuti.",
		ruby_ring = "Anello di rubino",
		ruby_ring_description = "Un bell'anello con un grande rubino al centro. Perfetto per matrimoni, migliori amici o completi sconosciuti.",
		sapphire_ring = "Anello di zaffiro",
		sapphire_ring_description = "Un bell'anello con un grande zaffiro al centro. Perfetto per matrimoni, migliori amici o completi sconosciuti.",
		emerald_ring = "Anello di smeraldo",
		emerald_ring_description = "Un bell'anello con un grande smeraldo al centro. Perfetto per matrimoni, migliori amici o completi sconosciuti.",
		diamond_ring = "Anello di diamanti",
		diamond_ring_description = "Un bellissimo anello con un grande diamante al centro. Perfetto per matrimoni, migliori amici o perfetti sconosciuti.",

		gemstone_scanner = "Scanner di pietre preziose",
		gemstone_scanner_description = "Utile per scansionare pietre preziose.",

		extended_clip = "Caricatore esteso",
		extended_clip_description = "Meno ricariche.",
		grip = "Impugnatura",
		grip_description = "Impugnatura per il cannone uwu.",
		sight = "Mira olografica",
		sight_description = "Come correggere la mira errata.",
		scope = "Mirino",
		scope_description = "Per avere il bonus distanza.",
		suppressor = "Silenziatore",
		suppressor_description = "Bang bang diventa pew pew.",
		flashlight = "Torcia",
		flashlight_description = "Vedi al buio.",
		extended_pistol_clip = "Caricatore esteso (Pistola)",
		extended_pistol_clip_description = "Meno ricariche.",
		extended_smg_clip = "Caricatore esteso (SMG)",
		extended_smg_clip_description = "Meno ricariche.",
		extended_shotgun_clip = "Caricatore esteso (Fucile a pompa)",
		extended_shotgun_clip_description = "Meno ricariche.",
		drum = "Caricatore a tamburo",
		drum_description = "Niente piú ricariche.",
		pistol_sight = "Mirino per pistola",
		pistol_sight_description = "Come correggere una mira imprecisa.",

		aluminium_plate = "Piastra di alluminio",
		aluminium_plate_description = "Attenzione: Non protegge dalle pallottole ... drogato.",
		aluminium_rod = "Barra di alluminio",
		aluminium_rod_description = "Cerca di non picchiare troppo forte i tuoi amici con questo.",
		copper_nugget = "Nugget di rame",
		copper_nugget_description = "Piccolo pezzo della dolce e preziosa sostanza color oro-scuor.",
		copper_wire = "Filo di rame",
		copper_wire_description = "Filo versatile che può essere utilizzato per quasi tutti gli scopi elettronici.",
		lens = "Lente",
		lens_description = "Usato in occhiali e microscopi, tu nerd.",
		polymer_resin = "Resina di polimero",
		polymer_resin_description = "Non quello fumabile, ma comunque interessante.",
		screws = "Viti",
		screws_description = "Che state facendo? Avvitate?",
		spring = "Molla",
		spring_description = "Non so perché, ma la gente ama pulirle?",

		grenade_shell = "Guscio di granata",
		grenade_shell_description = "Un guscio per una granata.",
		grenade_pin = "Perno della granata",
		grenade_pin_description = "Un perno per una granata.",

		paint = "Vernice",
		paint_description = "Utile per recinzioni e case, ma non iniziare a inalarla.",
		paint_brush = "Pennello per vernice",
		paint_brush_description = "Utile per dipingere.",

		skin_patriotic = "Pelle Patriottica",
		skin_patriotic_description = "Per tutti gli americani dal sangue rosso.",
		skin_brushstroke = "Pelle a Pennellata",
		skin_brushstroke_description = "Per tutti gli amanti dell'arte.",
		skin_skull = "Pelle Teschio",
		skin_skull_description = "Per tutti i ragazzi edgy.",
		skin_leopard = "Pelle Leopardo",
		skin_leopard_description = "Per tutti gli amanti degli animali là fuori.",
		skin_zebra = "Pelle di zebra",
		skin_zebra_description = "Per tutti gli amanti degli animali là fuori.",
		skin_geometric = "Pelle geometrica",
		skin_geometric_description = "Per tutti gli appassionati di matematica là fuori.",

		refillable_bottle = "Bottiglia ricaricabile",
		refillable_bottle_description = "Salvate le tartarughe, sul serio.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delizioso spuntino della tua infanzia.",

		gumball = "Pallina di gomma da masticare",
		gumball_description = "Una pallina di gomma da masticare, cos'altro dovrei dire?",

		water = "Acqua",
		water_description = "Pericolo! Il diidrogeno monossido è incolore e inodore. L'inalazione accidentale di DHMO può essere fatale. L'esposizione prolungata alla sua forma solida causa gravi danni ai tessuti. I sintomi dell'ingestione di DHMO possono includere sudorazione eccessiva e minzione, e possibilmente una sensazione di gonfiore, nausea, vomito e squilibrio elettrolitico corporeo.",
		hamburger = "Hamburger",
		hamburger_description = "Il gusto dell'America!",
		belgian_fries = "Patatine fritte belghe",
		belgian_fries_description = "Per un gusto migliorato, contatta @Giv3n#0753, scrivergli niente altro che \"fritas\".",
		coke = "Coca Cola",
		coke_description = "Pablo?",
		wonder_waffle = "Pasticcio Meraviglioso",
		wonder_waffle_description = "Vegano, senza lattosio, senza latticini, senza uova, senza glutine, biologico, senza antibiotici, senza soia, senza fruttosio, senza noci, non OGM, senza zuccheri, senza grassi e a basso contenuto di carboidrati",
		cheeseburger = "Hamburger con Formaggio",
		cheeseburger_description = "grasso maledetto, unto, gommoso, doppio deluxe, doppio soffice, doppio unto, decente cavolo, grande, unto, freddo e unto, doppio solito, grande e grasso, il più succulento, extralarge, doppio, unto, vecchio stile, triplo, gommoso, succulento, peccaminoso, mediocre, soffice, grasso, grandissimo, gratis",
		donut = "Ciambella",
		donut_description = "Perché c'è un buco in mezzo?",
		green_apple = "Mela verde",
		green_apple_description = "È come un Red Bull, ma non c'era nessun oggetto nel gioco che corrispondesse alla lattina di Red Bull.",
		sandwich = "Panino",
		sandwich_description = "È vegano.",
		taco = "Taco",
		taco_description = "La specialità di El Brayan.",
		smores = "S'mores",
		smores_description = "Sì",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? No agente, sto solo mangiando tic tac!",
		pizza_slice = "Fetta di pizza",
		pizza_slice_description = "Una piccola fetta di pizza per te.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Mangia veloce questo hot dog come se fosse l'ultimo.",
		nachos = "Nachos",
		nachos_description = "Nachos buoni abbastanza per Encarnación!",
		vanilla_ice_cream = "Gelato alla vaniglia",
		vanilla_ice_cream_description = "Per le ragazze semplici senza sapore nella vita.",
		chocolate_ice_cream = "Gelato al cioccolato",
		chocolate_ice_cream_description = "Sapore rispettabile, non troppo comune.",
		vanilla_milkshake = "Frappè alla vaniglia",
		vanilla_milkshake_description = "Un classico delle tavole calde, ottimo con un hamburger e patatine!",
		chocolate_milkshake = "Frappè al Cioccolato",
		chocolate_milkshake_description = "Uno shake dal sapore meraviglioso, speriamo solo che la CIA non ti cerchi prima di assaggiarlo...",

		dog_food = "Cibo per Cani",
		dog_food_description = "Il cibo per cani è specificatamente formulato e destinato al consumo da parte di cani e altri canidi correlati.",
		cat_food = "Cibo per Gatti",
		cat_food_description = "Il cibo per gatti è alimentazione destinata al consumo da parte dei gatti. I gatti hanno requisiti specifici per i nutrienti alimentari.",
		dog_treats = "Biscotti per cani",
		dog_treats_description = "Gustosi biscotti per il tuo amico a quattro zampe.",
		cat_treats = "Biscotti per gatti",
		cat_treats_description = "Deliziosi biscotti per il tuo gattino domestico.",

		burger_buns = "Panini per hamburger",
		burger_buns_description = "Metti della carne tra questi panini deliziosi.",
		cheese = "Formaggio",
		cheese_description = "Immagina di essere intollerante al lattosio, perdente.",
		lettuce = "Lattuga",
		lettuce_description = "Quella verdura verde che non vendono per strada.",
		patty = "Carne per hamburger",
		patty_description = "Un giorno un uomo troverà la formula segreta per questa carne, fino ad allora, continua a cuocerla alla griglia.",
		potato = "Patata",
		potato_description = "L'unica cosa dalla Russia che non è un'AK o una sposa per corrispondenza.",
		raw_fries = "Patatine crude",
		raw_fries_description = "Fondamentalmente solo una patata, ma qualcuno non ha fatto abbastanza sforzi per renderla qualcosa.",
		raw_patty = "Bistecca cruda",
		raw_patty_description = "Il 90% carne reale, l'altro 10% è stato perso nella traduzione dell'imballaggio.",

		apple = "Mela",
		apple_description = "Tieni lontani i dottori malvagi!",
		banana = "Banana",
		banana_description = "sospetto",
		cherry = "Ciliegia",
		cherry_description = "Sopra (se è la tua preferenza).",
		kiwi = "Kiwi",
		kiwi_description = "Il frutto, non l'animale. (Non confondere con A-32)",
		mango = "Mango",
		mango_description = "Per favore, non sparare! Lascia stare il mango...",
		orange = "Arancia",
		orange_description = "Siamo contenti che non abbiamo detto banana.",
		peach = "Pesca",
		peach_description = "Non un sedere.",
		pineapple = "Ananas",
		pineapple_description = "Pennarelli ananas, penna mela.",
		pomegranate = "Melograno",
		pomegranate_description = "Sii contento che l'abbiamo scritto giusto.",
		strawberry = "Fragola",
		strawberry_description = "Di solito si trovano nei campi... per sempre.",
		watermelon = "Anguria",
		watermelon_description = "È acqua o è un melone? Potremmo non saperlo mai.",

		banana_peel = "Buccia di banana",
		banana_peel_description = "Piuttosto scivoloso, fai attenzione quando ci cammini sopra.",

		beer = "Birra",
		beer_description = "Acqua arrabbiata.",
		vodka = "Vodka",
		vodka_description = "Stile russo, cazzo.",
		tequila = "Tequila",
		tequila_description = "Non preoccuparti, non ci è stato aggiunto nulla al tuo drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Solo per i migliori alcolisti.",
		cider = "Sidro",
		cider_description = "Succhi di mele per adulti.",
		rum = "Rum",
		rum_description = "È ora di rivedere Pirati dei Caraibi!",
		absinthe = "Assenzio",
		absinthe_description = "Attenzione: Contiene alcol. Lasciare che i bambini bevano solo quantità moderate.",
		wine = "Vino",
		wine_description = "Succo d'uva.",

		moonshine = "Liquore clandestino",
		moonshine_description = "Il modo migliore per ubriacarsi senza che il governo lo sappia.",
		yeast_packet = "Bustina di Lievito",
		yeast_packet_description = "Una bustina di lievito, utilizzata per fare alcol.",

		kimchi = "Kimchi",
		kimchi_description = "Un contorno coreano piccante fatto di verdure fermentate.",
		fish_sauce = "Salsa di pesce",
		fish_sauce_description = "Un condimento fatto di pesce lasciato fermentare.",

		pumpkin = "Zucca",
		pumpkin_description = "Una grande verdura arancione usata per Halloween.",
		cabbage = "Cavolo",
		cabbage_description = "Perfetto per preparare il kimchi fatto in casa.",

		smoothie = "Frullato",
		smoothie_description = "La miscela perfetta di frutta, verdura ed elettroliti per curare anche le peggiori sbornie da gaming.",
		blender = "Frullatore",
		blender_description = "L'ultimo frullatore per smoothie: perché una colazione ben equilibrata è la chiave della vittoria (e uno smoothie gustoso non fa mai male).",

		cocoa_beans = "Fave di Cacao",
		cocoa_beans_description = "Piccole fave utilizzate per fare il cioccolato.",
		cocoa_powder = "Cacao in Polvere",
		cocoa_powder_description = "Una polvere fatta da fave di cacao.",
		hot_chocolate = "Cioccolata Calda",
		hot_chocolate_description = "Una bevanda calda fatta da cacao in polvere e latte.",

		jack_o_lantern = "Zucca di Halloween",
		jack_o_lantern_description = "Una zucca con un volto intagliato.",

		cigarette = "Sigaretta",
		cigarette_description = "Se non fumi sei un fifone, amico.",
		cigarette_pack = "Pacchetto di sigarette",
		cigarette_pack_description = "Per tuo padre che ha una dipendenza dalle sigarette (speriamo ritorni dopo essere partito per prenderle).",

		cocaine_bag = "Borsa di cocaina",
		cocaine_bag_description = "Piccoli pezzi di storia colombiana.",
		cocaine_brick = "Mattone di cocaina",
		cocaine_brick_description = "Un pezzo di storia colombiana.",
		joint = "Sigaretta",
		joint_description = "Fumati una canna, amico",
		oxy = "Ossigeno",
		oxy_description = "Hai delle droghe? Aiuta con il mal di schiena.",
		antibiotics = "Antibiotici",
		antibiotics_description = "Aiutano a eliminare infezioni e parassiti.",
		pain_killers = "Analgésici",
		pain_killers_description = "è il momento di punta per le vendite, ho bisogno delle mie droghe.",
		weed_seeds = "Semi di Cannabis",
		weed_seeds_description = "Crescita della cannabis, amico.",
		weed_1q = "Erba 1/4",
		weed_1q_description = "420 amico",
		weed_1oz = "Erba 1 oz",
		weed_1oz_description = "1680 amico",

		oxy_prescription = "Ricetta Ossigeno",
		oxy_prescription_description = "Ricetta d’ossaio dubbio.",

		brownies = "Brownies",
		brownies_description = "Morbidi, cremosi e con il doppio di cioccolato con un leggero tocco in più per farti sedere e mettere in discussione ogni cosa della vita.",

		ejector_seat = "Sedile Eiettabile",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Chip del Tuner",
		tuner_chip_description = "Io sono la velocità.",

		chip = "Chip",
		chip_description = "Chip hacker con un bell'aspetto.",
		decryption_key_red = "Chiave di Decodifica Rossa",
		decryption_key_red_description = "SAPEVI CHE? La mafia rossa in realtà è solo un mucchio di vigliacchi.",
		decryption_key_green = "Chiave di decrittazione verde",
		decryption_key_green_description = "SAPEVATE? La Coca-Cola era originariamente verde.",
		decryption_key_blue = "Chiave di decrittazione blu",
		decryption_key_blue_description = "SAPEVATE? Esiste un uccello dalle zampe blu chiamato sule-blu? Riferimento: https://it.wikipedia.org/wiki/Sula_nasca",

		ballistic_shield = "Scudo balistico",
		ballistic_shield_description = "Questo scudo dovrebbe essere utilizzato quando si avventura nei territori delle gang del RP.",

		pet_porg = "Amico Porg",
		pet_porg_description = "Il carinissimo amico porg da tenere sulla spalla e tenerti compagnia. Carino e coccoloso, questa piccola creatura ti farà sorridere ovunque tu vada.",
		pet_duck = "Fido alato",
		pet_duck_description = "Con i suoi gracidii allegri e le piume soffici, questa anatra è il perfetto compagno di viaggio. Si poserà felicemente sulla tua spalla, pronto ad esplorare il mondo con te.",
		pet_cat = "Coccolone di spalla",
		pet_cat_description = "Questo gatto peloso è sempre pronto per un pisolino, e quale posto migliore per dormire se non sulla tua spalla? Si accoccolerà felicemente e fare le fusa mentre ti dedichi alle tue attività quotidiane.",
		pet_cat_grey = "Gizmo pigro",
		pet_cat_grey_description = "Questo piccolo gatto grigio è la massima espressione della pigrizia. Si siederà felicemente sulla tua spalla, muovendosi a malapena se non per fare un pigro stiramento ogni tanto.",
		pet_chicken = "Amico Piumoso",
		pet_chicken_description = "Questa adorabile piccola gallina picchietterà felicemente intorno alla tua spalla, le sue morbide piume e la personalità curiosa la rendono il compagno perfetto per ogni avventura.",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "Con la sua personalità giocosa e il pelo morbido, questo piccolo cane shiba è il compagno perfetto per ogni avventura. Seguirà felicemente ovunque tu vada, la sua coda che scodinzola e il suo allegro latrato aggiungono un tocco di allegria al tuo viaggio.",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "Questo piccolo criceto rotondo e morbido è il compagno perfetto per qualsiasi avventura. La sua pelliccia morbida e la personalità giocosa lo rendono il compagno perfetto per coccolarsi, e sarà felice di posarsi sulla tua spalla mentre vai avanti nella tua giornata.",
		pet_raccoon = "Rascal il procione",
		pet_raccoon_description = "Vi presentiamo Rascal, il procione peloso sempre pronto per l'avventura. Con una fisicità tondeggiante e una personalità maliziosa, sarà felice di sedersi sulla tua spalla e aiutarti a cercare tesori. Pronto per unirsi alla tua missione?",

		hotwheels_mcqueen = "Saetta McQueen",
		hotwheels_mcqueen_description = "Velocità, sono la velocità, galleggia come una Cadillac ma pungola come una BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Cricchetto",
		hotwheels_towmater_description = "Mi chiamo Cricchetto, come pomodoro ma senza la 'po'.",

		boxing_gloves = "Guantoni da boxe",
		boxing_gloves_description = "Ti trasforma in Rocky, ma probabilmente non avrai un sequel...",
		leash = "Guinzaglio",
		leash_description = "Nessuno capirà perché l'hai comprato, ma di certo ti giudicheranno per averlo.",

		shrooms = "Funghi",
		shrooms_description = "Qualcuno ha detto di metterli sulla pizza, ma ora la pizza si sta mettendo su di me... aspetta chi sono?",

		bucket = "Secchio",
		bucket_description = "Può essere usato come elmetto improvvisato.",
		fertilizer = "Fertilizzante",
		fertilizer_description = "Per un mondo più verde.",

		aluminium_powder = "Polvere di alluminio",
		aluminium_powder_description = "Una polvere versatile ampiamente usata in applicazioni industriali e chimiche. Quando combinata con ingredienti specifici, può produrre reazioni termite altamente reattive, creando calore e luce intensi.",
		iron_oxide = "Polvere di Ossido di Ferro",
		iron_oxide_description = "Una polvere comune composta da molecole di ferro e ossigeno, utilizzata in vari processi industriali. Quando mescolata con determinate sostanze, può partecipare a reazioni altamente esotermiche, rilasciando calore ed energia.",

		gold_bar = "Barra d'Oro",
		gold_bar_description = "Usata per riparazioni e creazioni.",

		aluminium = "Alluminio Grezzo",
		aluminium_description = "Usato per riparazioni e creazioni.",
		glass = "Vetro Grezzo",
		glass_description = "Usato per riparazioni e creazioni.",
		rubber = "Gomma non lavorata",
		rubber_description = "Usata per riparazioni e creazioni.",
		scrap_metal = "Scarto di metallo",
		scrap_metal_description = "Usato per riparazioni e creazioni.",
		steel = "Acciaio grezzo",
		steel_description = "Usato per riparazioni e creazioni.",

		purified_aluminium = "Alluminio purificato",
		purified_aluminium_description = "Usato per riparazioni professionali.",
		tempered_glass = "Vetro temperato",
		tempered_glass_description = "Usato per riparazioni professionali.",
		vulcanized_rubber = "Gomma vulcanizzata",
		vulcanized_rubber_description = "Usata per riparazioni professionali.",
		processed_metal = "Metallo Lavorato",
		processed_metal_description = "Utilizzato per riparazioni professionali.",
		refined_steel = "Acciaio Raffinato",
		refined_steel_description = "Utilizzato per riparazioni professionali.",

		power_saw = "Sega Elettrica",
		power_saw_description = "Utilizzata per segare cose.",

		thermite = "Termite",
		thermite_description = "Polvere altamente volatile, non annusare.",
		fake_plate = "Targa Falsa",
		fake_plate_description = "Hehe fottiti poliziotti, non mi acchiappano.",
		evidence_bag_empty = "Sacchetto delle prove vuoto",
		evidence_bag_empty_description = "Puoi migliorare questa immagine?",
		evidence_bag = "Sacchetto delle prove",
		evidence_bag_description = "Sacchetto sigillato per le prove del crimine da utilizzare in seguito.",
		fingerprint_evidence = "Prova delle impronte digitali",
		fingerprint_evidence_description = "Aiutandovi ad arrestare quei malviventi.",

		ammo_box = "Grande scatola di munizioni",
		ammo_box_description = "Perfetta quando devi sparare molto. Contiene 60 colpi per ogni tipo di munizioni.",

		stungun_ammo = "Cartuccia per Pistola a Taser",
		stungun_ammo_description = "Meno letale.",
		pistol_ammo = "Munizioni da pistola",
		pistol_ammo_description = "Perfetto per un uso occasionale. Adatto alla maggior parte delle pistole.",
		sub_ammo = "Munizioni per pistola mitragliatrice",
		sub_ammo_description = "Vuoi svuotare il caricatore contro un gruppo rivale? Questo è un asset accessibile che ti permette di farlo. Per un effetto completo, si consiglia di usare una pistola mitragliatrice.",
		rifle_ammo = "Munizioni per fucile",
		rifle_ammo_description = "Queste sono per i rapinatori di banche hardcore che cercano di massacrare qualche poliziotto lungo la strada.",
		sniper_ammo = "Munizioni da cecchino",
		sniper_ammo_description = "Che importa l'iniziazione!",
		shotgun_ammo = "Munizioni per fucili a pompa",
		shotgun_ammo_description = "La gente pensa che ci sia la polvere da sparo in queste munizioni! Pagliacci... sono piene di amore e gioia.",

		silver_watches = "Orologi d'argento",
		silver_watches_description = "Fai attenzione!",
		necklaces = "Collane",
		necklaces_description = "Aggiungi ancora più brillantezza al tuo outfit!",
		gold_watches = "Orologi d'oro",
		gold_watches_description = "Eh... e dove li hai presi, esattamente?",
		diamonds = "Diamanti",
		diamonds_description = "Ti servono 24 per fare un'armatura completa. Ti consiglio di prenderne 27 così da poterti fare anche una piccone.",

		weather_spell_snow = "Incantesimo del tempo (neve)",
		weather_spell_snow_description = "Usando questo oggetto potrai controllare temporaneamente il tempo e farne nevicare! È a uso singolo, quindi usalo con cura. Se usi due incantesimi del tempo contemporaneamente, il secondo si metterà in coda.",
		weather_spell_rain = "Incantesimo del tempo (Pioggia)",
		weather_spell_rain_description = "Usando quest'oggetto potrai temporaneamente controllare il tempo e far piovere! È ad uso singolo, quindi usalo con attenzione. Se usi due incantesimi del tempo contemporaneamente, il secondo verrà semplicemente messo in coda.",
		weather_spell_thunder = "Incantesimo del tempo (Temporale)",
		weather_spell_thunder_description = "Usando quest'oggetto potrai temporaneamente controllare il tempo e farsi avvicinare un temporale! È ad uso singolo, quindi usalo con attenzione. Se usi due incantesimi del tempo contemporaneamente, il secondo verrà semplicemente messo in coda.",

		zombie_pill = "Pillola Zombie",
		zombie_pill_description = "Una strana pillola che fa cose ancora più strane... Ingoiala a tuo rischio e pericolo. Magari avere una pistola per proteggersi dai sogni violenti sarebbe saggio.",

		acid = "Acido",
		acid_description = "Ti fa diventare drogato in modo permanente. Non c'è scampo.",

		rose = "Rosa",
		rose_description = "Non lo so, forse rp erotico.",

		teddy_bear = "Orsetto di Peluche",
		teddy_bear_description = "Un amico che ti ascolterà davvero.",

		self_driving_chip = "Chip di guida autonoma",
		self_driving_chip_description = "Cervi morti ovunque... assolutamente esilarante.",

		ticket_50 = "Biglietto della lotteria $50",
		ticket_50_description = "Butta un po 'nel piatto.",
		ticket_250 = "$250 Biglietto della Lotteria",
		ticket_250_description = "Ora stiamo andando da qualche parte, corri quel rischio.",
		ticket_500 = "$500 Biglietto della Lotteria",
		ticket_500_description = "Guarda tu andare, è il tuo salario per tutta la settimana!",

		avocado = "Avocado",
		avocado_description = "Piccolo oggetto verde e bulbo, sarebbe ottimo per fare una salsa.",
		avocado_smoothie = "Frullato di avocado",
		avocado_smoothie_description = "Sano succo verde, ignora i pezzi.",

		raspberry = "Lampone",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Cattura tutte le frequenze.",
		battery_pack = "Pacco batterie",
		battery_pack_description = "Alimenta tutti i tuoi dispositivi elettronici.",
		cpu = "CPU",
		cpu_description = "Il cuore di ogni computer.",
		knob = "Manopola",
		knob_description = "Ruotalo, giralo.",
		pcb_board = "Scheda PCB",
		pcb_board_description = "Per creare un prototipo della tua prossima invenzione.",
		screen = "Schermo",
		screen_description = "Vedi quello che fai.",
		sd_card = "SD Card",
		sd_card_description = "Per tutte le tue esigenze di archiviazione.",
		wires = "Fili",
		wires_description = "Tengono tutto insieme.",

		note = "Nota",
		note_description = "Qualche appunto, non so uomo.",

		pigeon_milk = "Latte di Piccione",
		pigeon_milk_description = "\"Avresti dovuto bere il latte di piccione, quell'affare ti avrebbe fatto dormire come un sasso\"\nLatte estratto con amore da Vedder.",

		bandana = "Bandana",
		bandana_description = "Molto gangsta. (i Blood vincono)",

		battering_ram = "Mazza da Frantumazione",
		battering_ram_description = "Prendi quelle porte e porta giù!",

		trading_card = "Carta da gioco",
		trading_card_description = "Una carta da gioco collezionabile, bisogna prendere tutte!",

		trading_card_pack = "Pacchetto di Carte da Gioco",
		trading_card_pack_description = "Un pacchetto casuale di carte da gioco, vediamo che buone carte riceviamo.",

		boombox = "Boombox",
		boombox_description = "Ascolta la musica e fa il chiacchierone ovunque, in qualsiasi momento!",

		lighter = "Accendino",
		lighter_description = "alcuni uomini vogliono solo vedere il mondo bruciare",

		nitro_tank = "Serbatoio di Nitro",
		nitro_tank_description = "Perfetto quando hai bisogno di velocità.",

		empty_nitro_tank = "Serbatoio di Nitro Vuoto",
		empty_nitro_tank_description = "Circa tanto utile come una lattina vuota di fagioli.",

		sheet_metal = "Lamiera",
		sheet_metal_description = "Perfetta per migliorare il tuo 2x2.",

		valve = "Valvola",
		valve_description = "Half Life 3 Quando?",

		empty_tank = "Serbatoio Vuoto",
		empty_tank_description = "Non contiene più propano o accessori per propano.",

		pepper_spray = "Spray al peperoncino",
		pepper_spray_description = "I MIEI OCCHI!",

		jail_card = "Carta di liberazione",
		jail_card_description = "Liberati dal carcere con questa carta!",

		vape = "Sigaretta elettronica",
		vape_description = "Vuoi sembrare figo? Stanco di essere un debole? Fai una tira fratellì!",

		acetone = "Acetone",
		acetone_description = "Perfetto per rimuovere la vernice o farne uso, alla Cooper.",

		bleach = "Candeggina",
		bleach_description = "Non bere questo.",

		ammonia = "Ammoniaca",
		ammonia_description = "Mescolala con la candeggina per una sorpresa magica.",

		lithium_batteries = "Batterie al litio",
		lithium_batteries_description = "Non consentite sui voli commerciali, a meno che tu non voglia fare boom.",

		meth_bag = "Busta di Meth",
		meth_bag_description = "Soprannominata \"Spezia di Cooper\". Uno dei cristalli più puri ad adornare il Mare di Alamo.",

		meth_table = "Tavolo per cucinare Meth",
		meth_table_description = "Haha, simpatico riferimento a Breaking Bad sulla cucina del Meth.",

		campfire = "Falò",
		campfire_description = "Può essere collocato ovunque nel mondo. Perfetto per il campeggio, la caccia e la pesca! Questo oggetto non può essere raccolto di nuovo.",
		tent = "Tenda",
		tent_description = "Può essere posizionata ovunque nel mondo. Perfetta per il campeggio, la caccia e la pesca!",
		cloth_tent = "Tenda di tessuto",
		cloth_tent_description = "Può essere posizionata ovunque nel mondo. Perfetta per il campeggio, la caccia e la pesca!",
		canvas_tent = "Tenda in tela",
		canvas_tent_description = "Può essere posizionata ovunque nel mondo. Perfetta per il campeggio, la caccia e la pesca!",
		plastic_chair = "Sedia di plastica",
		plastic_chair_description = "Può essere posizionata ovunque nel mondo. Perfetta per il campeggio, la caccia e la pesca!",
		fishing_chair = "Sedia da pesca",
		fishing_chair_description = "Può essere posizionata ovunque nel mondo. Perfetta per campeggiare, cacciare e pescare!",
		yoga_mat = "Tappetino da yoga",
		yoga_mat_description = "Può essere posizionato ovunque nel mondo. Perfetto per campeggiare, cacciare e pescare!",
		cooler_box = "Borsa frigo",
		cooler_box_description = "Può essere posizionata ovunque nel mondo. Perfetta per campeggiare, cacciare e pescare!",
		parasol = "Ombrellone",
		parasol_description = "Può essere posizionato ovunque nel mondo. Perfetto per campeggiare, cacciare e pescare!",
		parasol_table = "Tavolo con Parasole",
		parasol_table_description = "Può essere posizionato ovunque nel mondo. Perfetto per camping, caccia e pesca!",
		table = "Tavolo",
		table_description = "Può essere posizionato ovunque nel mondo. Perfetto per camping, caccia e pesca!",
		towel = "Asciugamano",
		towel_description = "Può essere posizionato ovunque nel mondo. Perfetto per camping, caccia e pesca!",
		disposable_grill = "Griglia Monouso",
		disposable_grill_description = "Può essere posizionata ovunque nel mondo. Perfetto per camping, caccia e pesca! Questo oggetto non può essere raccolto nuovamente.",
		grill = "Griglia",
		grill_description = "Può essere posizionata ovunque nel mondo. Perfetta per campeggi, caccia e pesca!",
		police_barrier = "Barriera della Polizia",
		police_barrier_description = "Può essere posizionata ovunque nel mondo.",
		dummy = "Manichino",
		dummy_description = "Può essere posizionato ovunque nel mondo.",
		target = "Bersaglio",
		target_description = "Può essere posizionato ovunque nel mondo.",
		large_target = "Bersaglio Grande",
		large_target_description = "Può essere posizionato ovunque nel mondo.",
		cone = "Cono",
		cone_description = "Può essere posizionato ovunque nel mondo.",
		spike_strips = "Chiodi a nastro",
		spike_strips_description = "Possono essere posizionati ovunque nel mondo.",
		floodlight = "Farò",
		floodlight_description = "Possono essere posizionati ovunque nel mondo.",
		left_diversion_sign = "Segnale di deviazione a sinistra",
		left_diversion_sign_description = "Possono essere posizionati ovunque nel mondo.",
		right_diversion_sign = "Segnale di deviazione a destra",
		right_diversion_sign_description = "Possono essere posizionati ovunque nel mondo.",
		stop_sign = "Segnale di stop",
		stop_sign_description = "Possono essere posizionati ovunque nel mondo.",
		bear_trap = "Trappola per orsi",
		bear_trap_description = "Può essere posizionata ovunque nel mondo.",
		barrier = "Barriera",
		barrier_description = "La tua solita barriera di costruzione.",
		traffic_barrier = "Barriera del traffico",
		traffic_barrier_description = "Una barriera per assicurarsi che il traffico sappia cosa sta succedendo.",
		small_barrier = "Piccola barriera",
		small_barrier_description = "Piccola barriera di merda.",
		traffic_barrel = "Barile del traffico",
		traffic_barrel_description = "Sembra colpibile, ma... a meno che?",
		pedestrian_barrier = "Barriera per pedoni",
		pedestrian_barrier_description = "Ottimo da avere, a meno che non sia un concerto di Travis Scott...",

		bandit_1 = "Bandito 1",
		bandit_1_description = "Può essere posizionato ovunque nel mondo.",
		bandit_2 = "Bandito 2",
		bandit_2_description = "Può essere posizionato ovunque nel mondo.",
		hostage_1 = "Ostaggio 1",
		hostage_1_description = "Può essere posizionato ovunque nel mondo.",
		hostage_2 = "Ostaggio 2",
		hostage_2_description = "Può essere posizionato ovunque nel mondo.",

		director_chair = "Sedia del Regista",
		director_chair_description = "Può essere posizionata ovunque nel mondo. Comoda seduta per chi viaggia.",
		beach_chair = "Sedia da Spiaggia",
		beach_chair_description = "Può essere posizionata ovunque nel mondo. Comoda seduta per chi viaggia.",
		green_fishing_chair = "Sedia verde per la pesca",
		green_fishing_chair_description = "Può essere posizionata ovunque nel mondo. Comoda seduta per chi viaggia.",
		blue_fishing_chair = "Sedia blu per la pesca",
		blue_fishing_chair_description = "Può essere posizionata ovunque nel mondo. Seduti comodamente ovunque tu vada.",

		tire_wall = "Muro di Pneumatici",
		tire_wall_description = "Quando hai bisogno di copertura ma non ce n'è.",

		claymore = "Claymore",
		claymore_description = "La massima mina anti-personale.",

		tv_stand = "Supporto TV",
		tv_stand_description = "Usalo per supportare una TV ovunque tu voglia.",
		tv_remote = "Telecomando TV",
		tv_remote_description = "Telecomando universale (batterie quantistiche non incluse).",

		firework_rocket = "Razzo Fuochi d'Artificio",
		firework_rocket_description = "Un semplice razzo per fuochi d'artificio. Ottimo per il 4 luglio.",
		firework_battery = "Batteria fuochi d'artificio",
		firework_battery_description = "Una batteria per fuochi d'artificio. Spara 4 fuochi d'artificio contemporaneamente.",

		pole = "Palo Giallo",
		pole_description = "Perfetto per fermare chiunque sulle sue tracce.",

		gasoline_bottle = "Bottiglia di benzina",
		gasoline_bottle_description = "Per un rapido rifornimento per la tua auto o....ehm....per te stesso?",

		radio_jammer = "Disturbatore radio",
		radio_jammer_description = "Perfetto per disturbare qualsiasi tipo di trasmissione in entrata e in uscita.",

		winner_trophy = "Trofeo del vincitore",
		winner_trophy_description = "Sei il migliore!",

		treasure_map = "Mappa del tesoro",
		treasure_map_description = "Una mappa sbiadita e rovinata che promette ricchezze inimmaginabili a coloro che riescono a decifrare i suoi enigmatici indizi. X segna il posto, ma il viaggio verso il tesoro può essere pericoloso e pieno di sfide.",
		treasure_map_piece = "Pezzo di mappa del tesoro",
		treasure_map_piece_description = "Un frammento strappato di una mappa del tesoro più grande, forse perso o deliberatamente nascosto. Contiene un pezzo del mistero, un puzzle da risolvere. Raccogli tutti i pezzi, assembla la mappa e sblocca i segreti di un tesoro dimenticato da tempo. Fai attenzione ai cacciatori di tesori rivali e alle sorprese inaspettate lungo il percorso!",

		black_dildo = "Dildo Nero",
		black_dildo_description = "Otterremo quella confessione in un modo o nell'altro.",
		pink_dildo = "Dildo Rosa",
		pink_dildo_description = "Fatto a mano, scolpito e testato da Bugsy Middleman.",

		bean_coffee = "Caffè di Fagioli",
		bean_coffee_description = "Acqua di fagioli... in realtà è solo questo.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso con latte materno, voglio dire latte materno, voglio dire latte materno...",
		espresso = "Espresso",
		espresso_description = "Abbastanza energia per alimentare la tua casa, il tutto in una bella tazzina.",
		cream_cookie = "Biscotto alla Crema",
		cream_cookie_description = "Crema, proprio come piace a te.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Non confonderla con una torta di formaggio.",
		chocolate_cake = "Torta al Cioccolato",
		chocolate_cake_description = "Deliziosa torta fatta con i migliori fagioli di cacao.",
		cupcake = "Cupcake",
		cupcake_description = "Una soffice torta farcita e decorata con panna magica di unicorno.",
		pink_lemonade = "Limonata Rosa",
		pink_lemonade_description = "Assolutamente non solo limonata normale tinta di rosa per poterti far pagare il doppio...",

		irish_coffee = "Caffè Irlandese",
		irish_coffee_description = "Caffè appena fatto con un po' di originale whiskey irlandese.",

		chip_10 = "Fiches da $10",
		chip_10_description = "Una fiche da gioco d'azzardo. Può essere utilizzata per il gioco d'azzardo. L'oggetto può essere convertito in denaro al casinò.",
		chip_50 = "Fiches da $50",
		chip_50_description = "Una fiche da gioco d'azzardo. Può essere utilizzata per il gioco d'azzardo. L'oggetto può essere convertito in denaro al casinò.",
		chip_100 = "Fiches da $100",
		chip_100_description = "Una fiche da gioco d'azzardo. Può essere utilizzata per il gioco d'azzardo. L'oggetto può essere convertito in denaro al casinò.",
		chip_500 = "Fiches da $500",
		chip_500_description = "Una fiche da gioco d'azzardo. Può essere utilizzata per il gioco d'azzardo. L'oggetto può essere convertito in denaro al casinò.",
		chip_1000 = "Fiche da $1000",
		chip_1000_description = "Una fiche da gioco d'azzardo. Può essere utilizzata per giocare d'azzardo. L'oggetto può essere convertito in denaro al casinò.",
		chip_5000 = "Fiche da $5000",
		chip_5000_description = "Una fiche da gioco d'azzardo. Può essere utilizzata per giocare d'azzardo. L'oggetto può essere convertito in denaro al casinò.",
		chip_10000 = "Fiche da $10000",
		chip_10000_description = "Una fiche da gioco d'azzardo. Può essere utilizzata per giocare d'azzardo. L'oggetto può essere convertito in denaro al casinò.",

		grubs = "Larve",
		grubs_description = "Perfetto per la pesca.",
		leeches = "Sanguisughe",
		leeches_description = "Perfetto per la pesca.",
		earthworms = "Verme",
		earthworms_description = "Perfetto per la pesca.",
		fishing_rod = "Canna da pesca",
		fishing_rod_description = "Perfetto per la pesca.",
		raw_meat = "Carne cruda",
		raw_meat_description = "Un pezzo fresco di carne.",
		cooked_meat = "Carne cotta",
		cooked_meat_description = "Carne appena cucinata.",
		burnt_meat = "Carne Bruciata",
		burnt_meat_description = "Carne bruciata.",
		leather = "Pelle",
		leather_description = "Una bella pelle fresca di cervo.",
		wood = "Legno",
		wood_description = "Un pezzo di legno fresco di un albero.",
		charcoal = "Carbone",
		charcoal_description = "Superiore al carbone normale.",

		beef_jerky = "Lonza di Manzo",
		beef_jerky_description = "Deliziose fette di lonza di manzo.",
		oreos = "Oreos al gusto di torta di compleanno",
		oreos_description = "Deliziosi biscotti con un tocco di torta di compleanno.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "Un sacchetto di bocconcini gommosi Nerds, deliziosi!",
		reeses_pieces = "Pezzi di Reese's",
		reeses_pieces_description = "Lo snack perfetto quando hai un po' di fame, ma non abbastanza per mangiare un pasto completo.",
		kettle_chips = "Patatine Kettle (Honey-BBQ)",
		kettle_chips_description = "Le migliori patatine al mondo.",
		cheetos = "Cheetos",
		cheetos_description = "Lo snack migliore per le tue sessioni di gioco.",
		peanuts = "Arachidi salate",
		peanuts_description = "Una lattina di arachidi, perfette per uno spuntino.",

		rice = "Riso",
		rice_description = "Sono chicchi gonfi e soffici.",
		nori = "Nori",
		nori_description = "È un'alga marina di lusso.",
		soy_sauce = "Salsa di soia",
		soy_sauce_description = "La salsa di soia è un condimento saporito con un ricco sapore di umami, perfetto per marinare, condire e come salsa per le immersioni. È anche povera di calorie e ricca di proteine.",
		eggs = "Uova",
		eggs_description = "Versatili e nutrienti, le uova sono perfette per le frittate, le quiche e i prodotti da forno.",
		lime = "Lime",
		lime_description = "Acidulo e ricco di vitamina C, il lime aggiunge una nota di freschezza alle bevande, alle marinature e alle salse.",
		coconut = "Cocco",
		coconut_description = "Dolce e cremoso, il cocco esalta i dessert, i curry e i frullati. Dab.",
		sugar = "Zucchero",
		sugar_description = "È cocaina ma non è illegale e ti dà il diabete.",

		golf_ball = "Palla da golf",
		golf_ball_description = "Usata per giocare a golf.",
		golf_ball_yellow = "Palla da golf gialla",
		golf_ball_yellow_description = "Usata per giocare a golf.",
		golf_ball_orange = "Palla da golf arancione",
		golf_ball_orange_description = "Usata per giocare a golf.",
		golf_ball_pink = "Palla da golf rosa",
		golf_ball_pink_description = "Usata per giocare a golf.",

		gas_mask = "Maschera antigas",
		gas_mask_description = "Ti salverà da ogni tipo di gas, persino dalle scoregge della nonna.",
		nv_goggles = "Occhiali a visione notturna",
		nv_goggles_description = "Ti aiuteranno a vedere al buio.",
		thermal_goggles = "Occhiali Termici",
		thermal_goggles_description = "Ti aiuteranno a vedere attraverso le pareti (Non proprio xD).",

		green_rolls = "Cartine verdi",
		green_rolls_description = "Per coloro di noi che hanno bisogno di più del normale.",
		rolling_paper = "Carta da rollare",
		rolling_paper_description = "Quella carta veloce per arrotolare e fumare via il tuo dolore.",

		arena_pill = "Pillola dell'Arena",
		arena_pill_description = "Una strana pillola che fa cose ancora più strane... Ingoia a tuo rischio e pericolo. Forse avere una pistola con te per proteggerti dai sogni violenti sarebbe saggio.",

		shovel = "Pala",
		shovel_description = "Uno strumento di scavo robusto per scoprire tesori nascosti e rivelare segreti in qualsiasi ambiente, rendendolo un'attrezzatura preziosa per gli appassionati cercatori di tesori.",

		electric_fuse = "Fusibile Elettrico",
		electric_fuse_description = "Il Fusibile Elettrico è un oggetto necessario per le stanze delle rapine. Deve essere inserito nella scatola dei fusibili per alimentare la serratura a carta di credito.",
		keycard_green = "Carta chiave verde",
		keycard_green_description = "Usata per aprire depositi di forniture mediche.",
		keycard_blue = "Carta chiave blu",
		keycard_blue_description = "Usata per aprire depositi di forniture tecniche.",
		keycard_red = "Carta chiave rossa",
		keycard_red_description = "Usata per aprire un'armeria.",

		magazine = "Rivista",
		magazine_description = "Una rivista.",

		bank_rockfish = "Pesce roccia bancario",
		black_and_yellow_rockfish = "Pesce roccia nero e giallo",
		black_rockfish = "Pesce roccia nero",
		blackgill_rockfish = "Pesce roccia nero con branchie nere",
		blackspotted_rockfish = "Sebastes melanostictus",
		blue_rockfish = "Sebastes mystinus",
		bocaccio = "Sebastes paucispinis",
		bronzespotted_rockfish = "Sebastes gilli",
		brown_rockfish = "Sebastes auriculatus",
		cabezon = "Scorpaenichthys marmoratus",
		calico_rockfish = "Sebastes dallii",
		california_scorpionfish = "Scorpaena guttata",
		canary_rockfish_variant_1 = "Rocchetta delle Canarie (Variante 1)",
		canary_rockfish_variant_2 = "Rocchetta delle Canarie (Variante 2)",
		chilipepper_rockfish = "Sebastes goodei",
		china_rockfish = "Sebastodes nebulosus",
		copper_rockfish_variant_1 = "Cernia Coda di Rame (Variante 1)",
		copper_rockfish_variant_2 = "Cernia Coda di Rame (Variante 2)",
		cowcod = "Sebastes levis",
		darkblotched_rockfish = "Sebastes crameri",
		deacon_rockfish = "Sebastes diaconus",
		dusky_rockfish_dark_version = "Sebastes ciliatus (Versione Scuro)",
		dusky_rockfish_light_version = "Rocca di Dusky (versione leggera)",
		flag_rockfish = "Rocca bandiera",
		gopher_rockfish = "Rocca tasso",
		grass_rockfish_dark_version = "Rocca di erba (versione scura)",
		grass_rockfish_light_version = "Rocca di erba (versione leggera)",
		greenblotched_rockfish = "Rocca a chiazze verdi",
		greenspotted_rockfish = "Rocca a macchie verdi",
		greenstriped_rockfish = "Rocca a strisce verdi",
		halfbanded_rockfish = "Rocca a mezza fascia",
		honeycomb_rockfish = "Rocca a nido d'ape",
		kelp_greenling_female = "Kelp Greenling (femmina)",
		kelp_greenling_male = "Greenling di alghe (maschio)",
		kelp_rockfish = "Boccalone di alghe",
		lingcod = "Bavosa",
		olive_rockfish = "Boccalone oliva",
		pacific_ocean_perch = "Persico dell'Oceano Pacifico",
		pacific_sand_sole = "Sogliola delle Sabbie del Pacifico",
		pacific_sanddab = "Platessa delle Sabbie del Pacifico",
		quillback_rockfish_variant_1 = "Cernia Schiena a Spina (Variante 1)",
		quillback_rockfish_variant_2 = "Cernia Schiena a Spina (Variante 2)",
		redbanded_rockfish = "Boccalone a strisce rosse",
		rock_sole = "Sogliola di roccia",
		rosy_rockfish = "Boccalone rosa",
		rougheye_rockfish = "Boccalone dell'occhio rossastro",
		shortraker_rockfish = "Boccalone dagli artigli corti",
		silvergray_rockfish = "Boccalone argento grigiastro",
		speckled_rockfish = "Boccalone maculato",
		squarespot_rockfish = "Banco giallo",
		starry_flounder = "Piantafango stellato",
		starry_rockfish = "Banco stellato",
		tiger_rockfish_dark_version = "Banco tigre (versione scura)",
		tiger_rockfish_pink_version = "Banco tigre (versione rosa)",
		treefish = "Banco albero",
		vermilion_rockfish = "Banco vermiglio",
		widow_rockfish = "Banco vedova",
		yelloweye_rockfish_adult = "Banco occhio giallo (adulto)",
		yelloweye_rockfish_juvenile = "Banco occhio giallo (giovanile)",
		yellowtail_rockfish = "Banco pinna gialla",

		bank_rockfish_description = "I pesci Bank Rockfish hanno una forma ovale con una piccola testa e spine. Sono di colore rossastro scuro o marrone-rosso, spesso con una zona rosso-arancio chiaro lungo la linea laterale e macchie nere sul corpo e sulla porzione spinosa della pinna dorsale.",
		black_and_yellow_rockfish_description = "Il Sebastes chrysomelas, comunemente noto come Black-and-Yellow Rockfish, è una specie di pesce marino della famiglia Sebastidae. Si trova in zone rocciose del Pacifico al largo della California e della Baja California.",
		black_rockfish_description = "Il Black Rockfish, noto anche come black seaperch, black bass, black rock cod, sea bass, black snapper e Pacific Ocean perch, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfishes, che fa parte della famiglia Scorpaenidae.",
		blackgill_rockfish_description = "Catturato occasionalmente al largo della costa di Washington dai pescatori commerciali utilizzando reti da pesca e attrezzature a lenza. Una specie che una volta veniva comunemente pescata al largo della costa della California. Le versioni più piccole possono essere trovate al largo, ma i Blackgills più anziani si spostano in acque profonde.",
		blackspotted_rockfish_description = "Sebastes melanostictus, il rockfish con macchie nere, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfishes, facenti parte della famiglia Scorpaenidae. Si trova nell'oceano Pacifico settentrionale.",
		blue_rockfish_description = "Il pesce pietra blu o persico di mare blu è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i pesci pietra, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico nordorientale, dall'estrema Baja California all'Oregon centrale. <br><br>Si trova solo in prossimità delle foci dei fiumi, non direttamente nei fiumi.",
		bocaccio_description = "Il Pesce pietra bocaccio è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i pesci pietra, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico nordorientale. <br><br>Conosciuto anche come \"red snapper\".",
		bronzespotted_rockfish_description = "Il Sebastes gilli, noto come bronzespotted rockfish, è una specie di pesce appartenente alla sottofamiglia Sebastinae, i rockfishes, facente parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico centrale orientale.",
		brown_rockfish_description = "Il brown rockfish, conosciuto anche come brown seaperch, chocolate bass, brown bass e brown bomber, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfishes, facente parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico nordorientale.",
		cabezon_description = "Il cabezon è una grande specie di sculpin originaria della costa del Pacifico dell'America del Nord. Sebbene il nome del genere si traduca letteralmente come \"pesce scorpione\", i veri pesci scorpione appartengono alla famiglia correlata Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, il calico rockfish, è una specie di pesce marino a pinna spinosa appartenente alla sottofamiglia Sebastinae, i rockfishes, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico centrale orientale.<br><br>Il maschio del Calico diventa sessualmente maturo a sette anni, mentre le femmine raggiungono la maturità sessuale a nove anni.",
		california_scorpionfish_description = "Scorpaena guttata è una specie di pesce della famiglia dei pesci scorpione conosciuto con il nome comune di scorfano della California. È originario dell'Oceano Pacifico orientale, dove può essere trovato lungo la costa della California e della Baja California.",
		canary_rockfish_variant_1_description = "La cernia canarina, anche conosciuta come cernia arancione, è una specie di pesce marino della sottofamiglia Sebastinae, i rockfishes, appartenente alla famiglia Scorpaenidae. È nativa delle acque dell'Oceano Pacifico al largo dell'America del Nord occidentale.",
		canary_rockfish_variant_2_description = "Il canary rockfish, noto anche come orange rockfish, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfish, della famiglia Scorpaenidae. È originario delle acque dell'Oceano Pacifico al largo dell'America del Nord occidentale.",
		chilipepper_rockfish_description = "Sebastes goodei, il chilipepper rockfish e chilipepper, è una specie di pesce marino dalla pinna spinosa appartenente alla sottofamiglia Sebastinae, i rockfish, parte della famiglia Scorpaenidae. Questa specie vive principalmente lungo la costa occidentale del Nord America, dalla Baja California a Vancouver.",
		china_rockfish_description = "Il China rockfish, detto anche yellowstripe rockfish o yellowspotted rockfish, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfishes, e alla famiglia Scorpaenidae. È nativo delle acque dell'Oceano Pacifico al largo dell'America del Nord occidentale.",
		copper_rockfish_variant_1_description = "Il copper rockfish, noto anche come copper seaperch, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfish, della famiglia Scorpaenidae. È presente nell'Oceano Pacifico orientale.<br><br>Non verranno mai visti negli oceani generici, poiché si trovano solo vicino alla superficie o sul fondo.",
		copper_rockfish_variant_2_description = "Il copper rockfish, anche conosciuto come copper seaperch, è una specie di pesce marino a pinne raggiatte appartenente alla sottofamiglia Sebastinae, i pesci roccia, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico orientale.<br><br>Non verranno mai visti negli oceani generici, in quanto nuotano vicino alla superficie o in fondo.",
		cowcod_description = "Sebastes levis, il cowcod o cow rockfish, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfishes, e alla famiglia Scorpaenidae. Si trova nell'Oceano Pacifico orientale. Le dimensioni variano e forniscono un vantaggio competitivo.",
		darkblotched_rockfish_description = "Il pesce roccia maculato scuro, noto anche con i nomi di pesce roccia maculato nero, pesce roccia bocca nera e maculato, è un pesce dal corpo profondo.",
		deacon_rockfish_description = "Sebastes diaconus, il pesce roccia diacono, è una specie di pesce marino a pinna dorsale appartenente alla sottofamiglia Sebastinae, i pesci roccia, facente parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico orientale. <br> <br> I maschi vivono sempre più a lungo delle femmine.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus è una specie di pesce roccia comunemente conosciuto come pesce roccia opaco. Si trova tipicamente nell'Oceano Pacifico nord.",
		dusky_rockfish_light_version_description = "Il Sebastes ciliatus è una specie di pesce di roccia comunemente conosciuto anche come rockfish annerito. È tipicamente presente nel Mare del Nord Pacifico.",
		flag_rockfish_description = "Il Sebastes rubrivinctus, noto anche come flag rockfish, bandiera spagnola, rockfish a strisce rosse o barberpole, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfish, facente parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico orientale.",
		gopher_rockfish_description = "Il gopher rockfish, noto anche come gopher sea perch, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfish, facente parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico orientale, principalmente al largo della California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, la roccia erbosa, è una specie di pesce marino a pinne raggiante appartenente alla sottofamiglia Sebastinae, i pesci di roccia, facente parte della famiglia Scorpaenidae. È originario delle acque dell'Oceano Pacifico orientale.<br><br>Utilizzato principalmente dai pescatori sportivi con attrezzature da pesca con ami.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, la roccia erbosa, è una specie di pesce marino a pinne raggiante appartenente alla sottofamiglia Sebastinae, i pesci di roccia, facente parte della famiglia Scorpaenidae. È originario delle acque dell'Oceano Pacifico orientale.<br><br>Utilizzato principalmente dai pescatori sportivi con attrezzature da pesca con ami.",
		greenblotched_rockfish_description = "Il Vermiglio maculato verde è una specie demersale che si trova da sola o in piccoli gruppi all'interno di strutture di roccia a profondità comprese tra i 55 m (180 piedi) e i 490 m (1.610 piedi). Raggiunge una lunghezza massima di 54 cm (21 pollici), con le femmine più grandi dei maschi.<br><br>Il Vermiglio maculato verde, il Vermiglio verde maculato e il Vermiglio striato verde condividono le stesse caratteristiche e comportamenti.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, il Vermiglio verde maculato, è una specie di pesce marino a pinne raggiate che appartiene alla sottofamiglia Sebastinae, i vermi, parte della famiglia Scorpaenidae. Si trova nell'oceano Pacifico orientale.<br><br>Il Vermiglio maculato verde, il Vermiglio verde maculato e il Vermiglio striato verde condividono le stesse caratteristiche e comportamenti.",
		greenstriped_rockfish_description = "Il greenstriped rockfish, Sebastes elongatus, è un pesce marino della famiglia Scorpaenidae, appartenente alla sottofamiglia Sebastinae. Si trova nell'Oceano Pacifico nordorientale.<br><br>Il Greenblotched, il Greenspotted e il Greenstriped condividono le stesse caratteristiche e comportamenti.",
		halfbanded_rockfish_description = "Il halfbanded rockfish, Sebastes semicinctus, è un pesce marino della famiglia Scorpaenidae, appartenente alla sottofamiglia Sebastinae. Si trova nell'Oceano Pacifico orientale.",
		honeycomb_rockfish_description = "L'Occhione maculato è un pesce dal corpo compatto e largo al 35-39% della sua lunghezza standard. È coperto da spine e presenta una colorazione beige, marrone o marrone rossiccio con 4-6 macchie bianche irregolari sopra la linea laterale.",
		kelp_greenling_female_description = "La femmina del Verde di Kelp presenta piccole macchie rosso-marroni o dorati su uno sfondo grigio o marrone. Le pinne sono di colore arancione-giallastro. I maschi solitamente sono di colore oliva marrone con macchie blu irregolari sulla metà anteriore o due terzi del loro corpo. In genere si trovano in acque meno profonde di 328 piedi.",
		kelp_greenling_male_description = "Il maschio Kelp Greenling è di colore marrone-oliva fino al grigio, con macchie blu dalla forma irregolare bordate di nero sulla schiena e sulla testa. Sia i maschi che le femmine hanno una piccola proiezione frondosa (cirri) sopra ogni occhio. Questa specie può raggiungere i 60 cm di lunghezza.<br><br>È comunemente trovato in acque meno profonde di 328 piedi.",
		kelp_rockfish_description = "Sebastes atrovirens, il Kelp Rockfish, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfishes, della famiglia Scorpaenidae. È nativo dell'Oceano Pacifico lungo la costa della California negli Stati Uniti e della Baja California in Messico.",
		lingcod_description = "Il Lingcod sono predatori voraci che possono arrivare a pesare oltre 35 kg e a misurare 150 cm di lunghezza. Sono caratterizzati da una grande bocca con 18 denti affilati. Il loro colore è variabile, di solito con macchie marrone scuro o rame disposte in gruppi.",
		olive_rockfish_description = "L'olive rockfish, Acanthoclinus fuscus, è un pesce dalla lunga pinna della famiglia Plesiopidae. Trovato solo nella zona intertidale della Nuova Zelanda e nelle pozze di roccia durante la bassa marea, i pesci crescono fino a una lunghezza di circa 30 cm.",
		pacific_ocean_perch_description = "Il Pacifico di scorfano, noto anche come pesce di roccia del Pacifico, pesce rosa, besugo rosso o persico rosso, è un pesce la cui area di distribuzione si estende lungo il Pacifico settentrionale: dalla California meridionale intorno al Pacifico fino al nord di Honshū, in Giappone, compreso il Mare di Bering.",
		pacific_sand_sole_description = "Il Pacifico di sogliola di sabbia, noto anche semplicemente come sogliola di sabbia, è una specie di pesce piatto che abita le acque del Pacifico nord-orientale dove vive su fondali sabbiosi. Unica specie del genere Psettichthys, si estende dal Mare di Bering fino alla California settentrionale.",
		pacific_sanddab_description = "Il pacifico sanddab è una specie di pesce piatto. È di gran lunga il sanddab più comune e condivide il suo habitat con il longfin sanddab e lo speckled sanddab. È un pesce piatto di medie dimensioni, con un colore marrone chiaro screziato di marrone o nero, occasionalmente con macchie bianche o arancioni.",
		quillback_rockfish_variant_1_description = "Il quillback rockfish, anche conosciuto come quillback seaperch, è una specie di pesce marino a pinne raggiatte appartenente alla sottofamiglia Sebastinae, i pesci roccia, parte della famiglia Scorpaenidae. Questa specie vive principalmente nelle barriere coralline. L'adulto medio pesa tra i 2 e i 7 libbre e può raggiungere 1 m di lunghezza.<br><br>In California, questi pesci vivono per 15 anni, mentre in Canada possono vivere almeno 95 anni. Dimostra che la California è migliore degli Stati Uniti.",
		quillback_rockfish_variant_2_description = "Il quillback rockfish, anche conosciuto come il quillback seaperch, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i pesci roccia, facente parte della famiglia Scorpaenidae. Questa specie vive principalmente nelle scogliere di acqua salata. L'adulto medio pesa tra 2 e 7 chili e può raggiungere 1 m di lunghezza.<br><br>In California, vivono per 15 anni. In Canada, possono vivere per almeno 95 anni, dimostrando che il CA> US.",
		redbanded_rockfish_description = "Il redbanded rockfish, noto anche come bandito, barber pole, flag rockfish, bandiera spagnola, Hollywood, prigioniero e canarino, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfish, della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico settentrionale.",
		rock_sole_description = "Il rock sole (Lepidopsetta bilineata) è un pesce piatto della famiglia Pleuronectidae. È un pesce demersale che vive su fondali di sabbia e ghiaia a profondità fino a 575 metri (1.886 piedi), anche se è più comunemente trovato tra 0 e 183 metri (0 e 600 piedi).",
		rosy_rockfish_description = "Sebastes rosaceus, il rosy rockfish, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i rockfishes, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico orientale.",
		rougheye_rockfish_description = "Il \"rougheye rockfish\" è un pesce della famiglia dei \"rockfish\" del genere Sebastes. È anche conosciuto come \"blackthroat rockfish\" o \"blacktip rockfish\" e può crescere fino a una lunghezza massima di circa 97 cm, il peso record IGFA è di 14 libbre e 12 once.",
		shortraker_rockfish_description = "Da adulti, gli \"shortraker rockfish\" sono una delle specie di \"rockfish\" più grandi. Sott'acqua sono di colore rosa chiaro, rosa-arancione o rosso con macchie e selle. Tutte le pinne hanno del nero e la pinna dorsale può avere la punta bianca. La bocca è rossa e può avere delle macchie nere.<br><br>Gli \"shortraker rockfish\" sono tra le specie marine più longeve sulla Terra, essendo stati registrati fino a 157 anni di età.",
		silvergray_rockfish_description = "Il pesce roccia grigio argentato è una specie slanciata di pesce roccia con spine craniche ridotte. Ha labbra scure e una mandibola inferiore lunga e sporgente oltre la mascella superiore. Ha un prominente nodulo sinfisale all'estremità della mandibola inferiore.",
		speckled_rockfish_description = "Sebastes ovalis, il pesce roccia maculato, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i pesci roccia, facenti parte della famiglia Scorpaenidae. È presente in aree rocciose profonde del Pacifico orientale.",
		squarespot_rockfish_description = "Il Sebastes hopkinsi, noto come squarespot rockfish, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i \"rockfishes\", parte della famiglia Scorpaenidae. Questa specie si trova nell'Oceano Pacifico Orientale.",
		starry_flounder_description = "Lo starry flounder, noto anche come grindstone, emery wheel e long-nosed flounder, è un comune pesce piatto che si trova lungo i margini del Pacifico Nord.",
		starry_rockfish_description = "Lo starry rockfish, noto anche come spotted corsair, spotted rockfish, chinafish e red rock cod, è una specie di pesce marino appartenente alla sottofamiglia Sebastinae, i \"rockfishes\", parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico Orientale.",
		tiger_rockfish_dark_version_description = "Il rockfish tigre, anche chiamato cernia tigre, rockfish fasciato e rockfish nero fasciato, è una specie di pesce marino di pesci ossei appartenente alla sottofamiglia Sebastinae, i rockfish, facente parte della famiglia Scorpaenidae. È originario delle acque dell'oceano Pacifico al largo dell'America del Nord occidentale.",
		tiger_rockfish_pink_version_description = "Il rockfish tigre, anche chiamato cernia tigre, rockfish fasciato e rockfish nero fasciato, è una specie di pesce marino di pesci ossei appartenente alla sottofamiglia Sebastinae, i rockfish, facente parte della famiglia Scorpaenidae. È originario delle acque dell'oceano Pacifico al largo dell'America del Nord occidentale.",
		treefish_description = "Il treefish è una specie di pesce marino a pinne spinose appartenente alla sottofamiglia Sebastinae, i pesci roccia, della famiglia degli Scorpaenidi. È originario dell'Oceano Pacifico orientale.",
		vermilion_rockfish_description = "Sebastes miniatus, il vermilion rockfish, vermilion seaperch, red snapper, red rock cod e rasher, è una specie di pesce marino a pinne spinose appartenente alla sottofamiglia Sebastinae, i pesci roccia, della famiglia degli Scorpaenidi.",
		widow_rockfish_description = "Il widow rockfish, o brown bomber, è una specie di pesce marino a pinne spinose appartenente alla sottofamiglia Sebastinae, i pesci roccia, della famiglia degli Scorpaenidi. Si trova nell'Oceano Pacifico nordorientale.",
		yelloweye_rockfish_adult_description = "Il pesce roccia occhio giallo è una specie di pesce marino della famiglia Scorpaenidae, sottotipo Sebastinae, e uno dei maggiori membri del genere Sebastes. Il suo nome deriva dalla sua colorazione.",
		yelloweye_rockfish_juvenile_description = "Il pesce roccia occhio giallo è una specie di pesce marino della famiglia Scorpaenidae, sottotipo Sebastinae, e uno dei maggiori membri del genere Sebastes. Il suo nome deriva dalla sua colorazione.",
		yellowtail_rockfish_description = "Sebastes flavidus, il rockfish dal codice a barre giallo o seaprach dal codice a barre giallo è una specie di pesce marino dalle pinne raggiate appartenente alla sottofamiglia Sebastinae, i rockfish, facente parte della famiglia Scorpaenidae. Questa specie vive principalmente lungo la costa occidentale del Nord America, dalla California all'Alaska.<br><br>Le larve e i giovani vivono vicino alla superficie, mentre gli adulti vivono in acque più profonde sopra le pareti rocciose.",

		weapon_dagger = "Daga da cavalleria antica",
		weapon_bat = "Mazza da baseball",
		weapon_bottle = "Bottiglia rotta",
		weapon_crowbar = "Piede di porco",
		weapon_unarmed = "Pugno",
		weapon_flashlight = "Torcia elettrica",
		weapon_golfclub = "Mazza da golf",
		weapon_hammer = "Martello",
		weapon_hatchet = "Accetta",
		weapon_knuckle = "Nocche di ottone",
		weapon_knife = "Coltello",
		weapon_machete = "Machete",
		weapon_switchblade = "Coltello a scatto",
		weapon_nightstick = "Manganello",
		weapon_wrench = "Chiave inglese",
		weapon_battleaxe = "Ascia da guerra",
		weapon_poolcue = "Stecca da biliardo",
		weapon_stone_hatchet = "Ascia di pietra",
		weapon_candycane = "Bastone di zucchero",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola da Combattimento",
		weapon_appistol = "Pistola Automatica",
		weapon_stungun = "Pistola a Scossa",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk II",
		weapon_heavypistol = "Pistola Pesante",
		weapon_vintagepistol = "Pistola Vintage",
		weapon_flaregun = "Pistola Lanciarazzi",
		weapon_marksmanpistol = "Pistola Marksman",
		weapon_revolver = "Revolver Pesante",
		weapon_revolver_mk2 = "Revolver Pesante Mk II",
		weapon_doubleaction = "Revolver Doppi Azione",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola in Ceramica",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Pistola Perico",
		weapon_stungun_mp = "Pistola ad Elettroshock (MP)",
		weapon_pistolxm3 = "Pistola WM 29",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Pistola Mitragliatrice",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Fucile a Pompa",
		weapon_pumpshotgun_mk2 = "Fucile a Pompa Mk II",
		weapon_sawnoffshotgun = "Fucile a canne mozze",
		weapon_assaultshotgun = "Fucile a Pompa d'Assalto",
		weapon_bullpupshotgun = "Fucile a Pompa Bullpup",
		weapon_musket = "Moschetto",
		weapon_heavyshotgun = "Fucile a Pompa Pesante",
		weapon_dbshotgun = "Doppietta a canne mozze",
		weapon_autoshotgun = "Fucile a canne mozze",
		weapon_combatshotgun = "Fucile a pompa da combattimento",

		weapon_assaultrifle = "Fucile d'assalto",
		weapon_assaultrifle_mk2 = "Fucile d'Assalto Mk II",
		weapon_carbinerifle = "Fucile di precisione",
		weapon_carbinerifle_mk2 = "Fucile Carbine Mk II",
		weapon_advancedrifle = "Fucile avanzato",
		weapon_specialcarbine = "Carabina speciale",
		weapon_specialcarbine_mk2 = "Fucile Carbine Speciale Mk II",
		weapon_bullpuprifle = "Fucile bullpup",
		weapon_bullpuprifle_mk2 = "Fucile Bullpup Mk II",
		weapon_compactrifle = "Fucile compatto",
		weapon_militaryrifle = "Fucile militare",
		weapon_heavyrifle = "Fucile pesante",
		weapon_tacticalrifle = "Fucile tattico",

		weapon_mg = "Mitragliatrice",
		weapon_combatmg = "Mitragliatrice da combattimento",
		weapon_combatmg_mk2 = "MG da Combattimento Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Fucile di precisione",
		weapon_heavysniper = "Fucile di precisione pesante",
		weapon_heavysniper_mk2 = "Fucile di Precisione Pesante Mk II",
		weapon_marksmanrifle = "Fucile da tiratore scelto",
		weapon_marksmanrifle_mk2 = "Fucile da Tiratore Scelto Mk II",
		weapon_precisionrifle = "Fucile di precisione",

		weapon_rpg = "Lancia-RPG",
		weapon_grenadelauncher = "Lanciagranate",
		weapon_grenadelauncher_smoke = "Lanciagranate fumo",
		weapon_minigun = "Mitragliatrice leggera",
		weapon_firework = "Lanciarazzi fuochi d'artificio",
		weapon_railgun = "Can-oscillatore",
		weapon_hominglauncher = "Lanciamissili a ricerca",
		weapon_compactlauncher = "Lanciagranate compatto",
		weapon_rayminigun = "Mitragliatrice pesante",
		weapon_emplauncher = "Lanciatore EMP compatto",
		weapon_stinger = "Lanciarazzi",
		weapon_railgunxm3 = "Railgun a bobina",

		weapon_grenade = "Granata",
		weapon_bzgas = "Gas BZ",
		weapon_molotov = "Cocktail Molotov",
		weapon_stickybomb = "Bomba Adesiva",
		weapon_proxmine = "Mine a Prossimità",
		weapon_snowball = "Palle di Neve",
		weapon_pipebomb = "Bomba a Tubo",
		weapon_ball = "Palla da Baseball",
		weapon_smokegrenade = "Granata Fumogena", -- NOTA: in inglese è chiamata "Tear Gas",
		weapon_flare = "Segnalatore",
		weapon_acidpackage = "Pacchetto di Acido",

		weapon_petrolcan = "Tanica di Benzina",
		gadget_parachute = "Paracadute",
		weapon_fireextinguisher = "Estintore",
		weapon_hazardcan = "Jerry Can per sostanze pericolose",
		weapon_fertilizercan = "Jerry Can per fertilizzante",

		red_parachute = "Paracadute rosso",
		blue_parachute = "Paracadute blu",
		black_parachute = "Paracadute nero",

		weapon_dagger_description = "Hai un look da pirata da un po' di tempo, ma ti manca un'arma viziosa per completarlo? Prendi questo pugnale con una impugnatura protetta.",
		weapon_bat_description = "Mazza da baseball in alluminio con impugnatura in pelle. Leggera ma potente per tutti coloro che colpiscono forte.",
		weapon_bottle_description = "Non è intelligente e non è bello, ma la maggior parte delle volte nemmeno il ragazzo che corre verso di te con un coltello lo è. Quando tutto il resto fallisce, questo fa il suo dovere.",
		weapon_crowbar_description = "Una pesante leva in acciaio temprato di alta qualità per avere la forza necessaria per svolgere il lavoro.",
		weapon_unarmed_description = "Quando tutto il resto fallisce, usa le tue mani.",
		weapon_flashlight_description = "Intensifica la tua paura del buio con questa fonte di luce a corto raggio alimentata a batteria. Utile anche come arma contundente.",
		weapon_golfclub_description = "Un bastone da golf con impugnatura in gomma di lunghezza standard, ideale per il gioco corto e letale nel combattimento.",
		weapon_hammer_description = "Un robusto martello multiuso con manico in legno e artiglio curvo, questo vecchio classico ancora fa centro sulla concorrenza.",
		weapon_hatchet_description = "Fai della legna... dei tuoi amici con questo accetta facile da maneggiare e nascondere.",
		weapon_knuckle_description = "Perfetto per far cadere i denti d'oro o come regalo per il partner trofeo che ha tutto.",
		weapon_knife_description = "Questo coltello con lama da 7\" in acciaio al carbonio è a doppio taglio con la schiena seghettata per offrire maggiori capacità di conficcamento e di affondo.",
		weapon_machete_description = "Il commercio di armi dell'Africa occidentale degli Stati Uniti non riguarda solo la fornitura. Riscopri la vita semplice con questa accetta arrugginita.",
		weapon_switchblade_description = "Dalla tua tasca alla pugna dell'altro tizio nelle costole in meno di un secondo: i coltelli pieghevoli non passeranno mai di moda.",
		weapon_nightstick_description = "Vanga notturna polycarbonato da 24\" con manico laterale.",
		weapon_wrench_description = "Il favorito perenne degli apocalittici sopravvissuti e dei padri violenti di tutto il mondo, apparentemente funge anche da qualche tipo di strumento.",
		weapon_battleaxe_description = "Se è abbastanza buona per i soldati medievali a piedi, per le guardie di frontiera moderne e per le mamme spintoni del calcio, allora è abbastanza buona anche per te.",
		weapon_poolcue_description = "Ah, non c'è suono più soddisfacente del rumore di una perfetta stoccata, specialmente quando si tratta della colonna vertebrale dell'avversario.",
		weapon_stone_hatchet_description = "2,5 milioni di anni di ricerca e sviluppo e siamo ancora qui.",
		weapon_candycane_description = "Un bastoncino di zucchero festoso. È un po' appiccicoso.",

		weapon_pistol_description = "Pistola standard. Una pistola di combattimento calibro .45 con una capacità di caricatore di 12 colpi che può essere estesa a 16.",
		weapon_pistol_mk2_description = "Equilibrio, semplicità, precisione: non c'è niente di più efficace per mantenere la pace che una canna allungata in bocca al nemico.",
		weapon_combatpistol_description = "Pistola semiautomatica compatta e leggera progettata per l'uso delle forze dell'ordine e per la difesa personale. Caricatore da 12 colpi con opzione di estensione a 16 colpi.",
		weapon_appistol_description = "Pistola completamente automatica ad alta penetrazione. Contiene 18 colpi nel caricatore con opzione di estensione a 36 colpi.",
		weapon_stungun_description = "Divertimento zappalizzante per tutta la famiglia!",
		weapon_pistol50_description = "Non sparare mai ad un uomo di grosso calibro con un proiettile di piccolo calibro.",
		weapon_snspistol_description = "Come i profilattici o la lacca per capelli, si adatta alla vostra tasca per una serata fuori. Il prezzo di una bottiglia in un club, è meno preciso di un tappo di champagne e due volte più letale.",
		weapon_snspistol_mk2_description = "Il riempitivo perfetto per la borsa: se vuoi rendere davvero speciale il Sabato sera, questo è ciò che fa per te.",
		weapon_heavypistol_description = "Il campione dei pesi massimi delle pistole semiautomatiche a caricatore. Offre precisione e un serio esercizio per il braccio ad ogni sparo.",
		weapon_vintagepistol_description = "Ciò che serve veramente è una pistola più riconoscibile. Fatti notare dalla folla durante una rapina armata con questa pistola incisa.",
		weapon_flaregun_description = "Usalo per segnalare il pericolo o l'emozione dell'ubriachezza. Attenzione: puntare direttamente contro le persone può causare combustione spontanea. Parte dei colpi en drammi.",
		weapon_marksmanpistol_description = "Non adatto per chi evita i rischi. Fallo contare in quanto dovrai ricaricare tanto quanto spari.",
		weapon_revolver_description = "Una pistola con abbastanza potenza di arresto per abbattere un rinoceronte fuori controllo e abbastanza pesante da batterlo a morte se sei senza munizioni.",
		weapon_revolver_mk2_description = "Se riesci a sollevarlo, nulla ti farà sentire più vicino al sparare a qualcuno con un treno merci.",
		weapon_doubleaction_description = "Perché a volte la vendetta è un piatto che va servito sei volte, in rapida successione, proprio tra gli occhi.",
		weapon_raypistol_description = "Specialità dei Republican Space Ranger, fresca dalla guerra galattica contro il socialismo: senza munizioni, senza caricatori, solo una brutale impulso energetico dopo l'altro.",
		weapon_ceramicpistol_description = "Non è la ceramica della tua nonna. Anche se questa pistola di dimensioni ridotte è abbastanza piccola da entrare nella sua borsa e non attiva il metal detector.",
		weapon_navyrevolver_description = "Un vero pezzo da museo. Vuoi sapere come è stato conquistato il West? Con tempi di ricarica lenti e un sacco di spargimenti di sangue.",
		weapon_gadgetpistol_description = "Un colpo mortale. Non essere delicato. Non graffierai la finitura in nitruro di titanio.",
		weapon_stungun_mp_description = "Divertimento zappativo per tutta la famiglia!",
		weapon_pistolxm3_description = "Una pistola compatta e leggera che spara proiettili da 9 mm. Molto efficace per gli incontri ravvicinati.",

		weapon_microsmg_description = "Combina un design compatto con un alto tasso di fuoco di circa 700-900 colpi al minuto.",
		weapon_smg_description = "Questo è conosciuto come un buon fucile a sub, leggero con una mira accurata e una capacità del caricatore di 30 colpi.",
		weapon_smg_mk2_description = "Leggero, compatto, con una velocità di fuoco per morire in modo molto complicato: trasforma qualsiasi spazio ristretto in una scatola della morte al clic di un grilletto ben oliato.",
		weapon_assaultsmg_description = "Un'arma a fuoco automatica compatta e leggera con alta capacità di munizioni. Può contenere fino a 30 proiettili in un caricatore.",
		weapon_combatpdw_description = "Chi ha detto che le armi personali non potevano essere degne di personale militare? Grazie ai nostri lobbyist, non al Congresso. Silenziatore integrato.",
		weapon_machinepistol_description = "Questa pistola automatica è il rullante del tuo basso a otto cilindri: nessun drive-by suona abbastanza bene senza di essa.",
		weapon_minismg_description = "Sempre più popolare da quando il team di marketing si è interessato anche ai piccoli combattenti delle zone a basso reddito invece delle unità speciali.",
		weapon_raycarbine_description = "Speciale Ranger dello spazio repubblicano. Se vuoi trasformare un piccolo uomo verde in una piccola melma verde, questo è l'unico modo americano per farlo.",

		weapon_pumpshotgun_description = "Fucile a pompa standard ideale per il combattimento a corto raggio. Una vasta dispersione di proiettili compensa la sua minore precisione a lungo raggio.",
		weapon_pumpshotgun_mk2_description = "Solo una cosa pompa più azione di un'azione pompa: attenzione, il rinculo è quasi tanto mortale quanto il colpo.",
		weapon_sawnoffshotgun_description = "Questa doppietta a canna unica, tagliata, compensa la sua scarsa portata e capacità di munizioni con un'efficienza devastante in combattimento ravvicinato.",
		weapon_assaultshotgun_description = "Fucile a pompa completamente automatico con un caricatore da 8 colpi e un alto tasso di fuoco.",
		weapon_bullpupshotgun_description = "Più che compensare la sua lenta velocità di fuoco a pompa con la sua portata e diffusione. Decima qualsiasi cosa nel suo percorso di proiettile.",
		weapon_musket_description = "Armato solo di moschetti e un complesso di superiorità, gli inglesi hanno conquistato più della metà del mondo. Possiedi la pistola che ha costruito un impero.",
		weapon_heavyshotgun_description = "L'arma da usare quando hai assolutamente bisogno di fare un orribile disordine nella stanza. Meglio usata solo vicino a superfici facili da pulire.",
		weapon_dbshotgun_description = "Fai una cosa, falla bene. Chi ha bisogno di una velocità di fuoco elevata quando il tuo primo colpo trasforma l'altro tizio in una nebbia sottile?",
		weapon_autoshotgun_description = "Quanti strumenti efficaci per il controllo dei disordini puoi infilare nei tuoi pantaloni? Ok, due. Ma questo è l'altro.",
		weapon_combatshotgun_description = "C'è solo un fucile a pompa semiautomatico con una cadenza di fuoco che fa suonare le campane d'allarme LSFD, e lo stai guardando.",

		weapon_assaultrifle_description = "Questo fucile d'assalto standard vanta un caricatore di grande capacità e precisione a lunga distanza.",
		weapon_assaultrifle_mk2_description = "La revisione definitiva di un classico intramontabile: tutto ciò che serve è un po' di lavoro, e l'aspetto può uccidere alla fine.",
		weapon_carbinerifle_description = "Unendo la precisione a lunga distanza con un caricatore ad alta capacità, il Fucile Carbine può essere affidabile nel colpire il bersaglio.",
		weapon_carbinerifle_mk2_description = "Questa è una potenza artigianale su misura: non potresti fornire una pioggia di proiettili con più amore e cura se li inserissi a mano.",
		weapon_advancedrifle_description = "Il fucile d'assalto più leggero e compatto, senza compromettere l'accuratezza e la velocità di fuoco.",
		weapon_specialcarbine_description = "Combinando precisione, manovrabilità, potenza di fuoco e basso rinculo, questo fucile d'assalto estremamente versatile è adatto a qualsiasi situazione di combattimento.",
		weapon_specialcarbine_mk2_description = "Il jack di tutte le carte ha appena ricevuto un serio aggiornamento: inchinati al maestro.",
		weapon_bullpuprifle_description = "Il nuovo import cinese che sta spopolando in America, questo fucile è conosciuto per la sua maneggevolezza bilanciata. Leggero e molto controllabile in fuoco automatico.",
		weapon_bullpuprifle_mk2_description = "Così preciso, così squisito, non è tanto una pioggia di proiettili quanto un'opera sinfonica.",
		weapon_compactrifle_description = "La metà delle dimensioni, tutta la potenza, il doppio del rinculo: non c'è modo più rischioso per dire 'Sto compensando per qualcosa'.",
		weapon_militaryrifle_description = "Questo fucile d'assalto immensamente potente è stato progettato per soldati altamente qualificati ed eccezionalmente abili. Sì, puoi comprarlo.",
		weapon_heavyrifle_description = "Più pesante significa migliore, giusto?! Sì, andiamo con quello.",
		weapon_tacticalrifle_description = "L'hardware must-have di questa stagione per le forze dell'ordine, il personale militare e chiunque sia bloccato in una lotta alla morte con le forze dell'ordine o il personale militare.",

		weapon_mg_description = "Fucile mitragliatore di scopo generale che combina un design robusto con una prestazione affidabile. Potenza penetrante a lungo raggio. Molto efficace contro grandi gruppi.",
		weapon_combatmg_description = "Fucile leggero e compatto che combina un'eccellente manovrabilità con un'alta cadenza di fuoco per un effetto devastante.",
		weapon_combatmg_mk2_description = "Non puoi mai avere troppo di una cosa buona: dopotutto, se il primo colpo conta, allora i successivi cento o così contano il doppio.",
		weapon_gusenberg_description = "Completa il tuo look con una pistola del Proibizionismo. Fantastica se spunta fuori dal finestrino di una Roosevelt o abbinata a un completo gessato.",

		weapon_sniperrifle_description = "Fucile di precisione standard. Ideale per situazioni che richiedono precisione a lunga distanza. Limitazioni includono una lenta velocità di ricarica e una cadenza di fuoco molto bassa.",
		weapon_heavysniper_description = "Presenta proiettili perforanti per danni pesanti. Viene fornito di serie con mirino laser.",
		weapon_heavysniper_mk2_description = "Lontano, eppure sempre intimo: se stai cercando una base sicura per quella relazione a lunga distanza, questa è la soluzione.",
		weapon_marksmanrifle_description = "Che ti trovi vicino o a una distanza sconcertante, questa arma farà il lavoro. Uno strumento multirange per strumenti.",
		weapon_marksmanrifle_mk2_description = "Conosciuto nei circoli militari come \"Il Dislocator\", questa configurazione di modifche distruggerà sia il bersaglio che la tua spalla, in quell'ordine.",
		weapon_precisionrifle_description = "Un fucile per perfezionisti. Perché accontentarsi di un colpo tra gli occhi quando si può averlo attraverso il giro frontale superiore?",

		weapon_rpg_description = "Un'arma anti-carro portatile a lancio spalla che spara testate esplosive. Molto efficace per abbattere veicoli o grandi gruppi di aggressori.",
		weapon_grenadelauncher_description = "Un lanciagranate compatto e leggero dotato di funzionalità semiautomatica. Può contenere fino a 10 colpi.",
		weapon_grenadelauncher_smoke_description = "\"Tu prendi una granata fumogena, tu prendi una granata fumogena, tu prendi una granata fumogena!\" - Oprah",
		weapon_minigun_description = "Una devastante mitragliatrice a 6 canne con rotazione stile Gatling. Elevatissima cadenza di fuoco (da 2000 a 6000 colpi al minuto).",
		weapon_firework_description = "Riporta il fascino delle fiammate con questo lanciatore di fuochi d'artificio, garantito per suscitare oohs e aahs dalla folla.",
		weapon_railgun_description = "Tutto ciò che devi sapere è che utilizza dei magneti e fa cose orribili agli oggetti puntati.",
		weapon_hominglauncher_description = "Lanciarazzi a infrarossi e guidato, che segue il bersaglio. Per tutte le tue esigenze di obiettivi in movimento.",
		weapon_compactlauncher_description = "I focus group hanno suggerito che il modello regolare fosse troppo preciso, quindi è stato reso più facile da usare con una sola mano sul comando.",
		weapon_rayminigun_description = "Speciale Ranger spaziale repubblicano. ADESSO Dì, CHE CERCO DI COMPENSARE QUALCOSA. SFIDAMI.",
		weapon_emplauncher_description = "Spara contro i droni e gli elicotteri per farli addormentare.",
		weapon_stinger_description = "Un lanciamissili terra-aria portatile per abbattere velivoli nemici.",
		weapon_railgunxm3_description = "Tutto ciò che devi sapere è - magneti, e fa cose orribili alle cose su cui viene puntata.",

		weapon_grenade_description = "Granata standard a frammentazione. Tira il perno, lancia e poi cerca riparo. Ideale per eliminare assalitori in gruppo.",
		weapon_bzgas_description = "Usalo per fare un hot-boxing alle persone che non ti piacciono.",
		weapon_molotov_description = "Un'arma incendiaria grezza ma altamente efficace. Nessuna ora felice con questo cocktail.",
		weapon_stickybomb_description = "Una carica esplosiva in plastica dotata di un detonatore remoto. Può essere lanciata e poi fatta esplodere oppure attaccata a un veicolo e poi fatta esplodere.",
		weapon_proxmine_description = "Lasciate un regalo ai vostri amici con queste mine antiuomo a sensori di movimento. Breve ritardo dopo l'attivazione.",
		weapon_snowball_description = "Siate pronti a radunare la vostra squadra per una simpatica battaglia di palle di neve, ma attenzione, quei piccoli ghiaccioli possono fare male.",
		weapon_pipebomb_description = "Ricorda, non si contano come IED quando le compriamo in un negozio e le usiamo in un paese del primo mondo.",
		weapon_ball_description = "Firmata da Babe Ruth, assolutamente non una replica.",
		weapon_smokegrenade_description = "Granata lacrimogena, particolarmente efficace nell'incapacitare più assalitori. L'esposizione prolungata può essere letale.",
		weapon_flare_description = "Lancia per il rifornimento aereo.",
		weapon_acidpackage_description = "Un pacchetto di acido. Usalo per fare un disastro.",

		weapon_petrolcan_description = "Lascia una scia di benzina che può essere accesa. <br><br> Benzina rimasta: ${petrolAmount}%.",
		gadget_parachute_description = "Questo paracadute sportivo in nylon ha un design a parafoil a ram air per un maggiore controllo sulla direzione e la velocità.",
		weapon_fireextinguisher_description = "Estintore, chiamato anche \"macchina del fumo\".",
		weapon_hazardcan_description = "Come una tanica di benzina, ma inutile.",
		weapon_fertilizercan_description = "Buona vecchia tanica di fertilizzante, niente di meglio per le colture.",

		red_parachute_description = "Come il normale paracadute ma rosso.",
		blue_parachute_description = "Come il normale paracadute ma blu.",
		black_parachute_description = "Come il normale paracadute ma nero.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Fucile da caccia",
		weapon_addon_huntingrifle_description = "Il tuo fucile preferito per la caccia.",

		weapon_addon_vfcombatpistol = "VF Pistola da Combattimento",
		weapon_addon_vfcombatpistol_description = "Sorridi e attendi il lampo.",

		weapon_addon_dp9 = "Pistola D&P 9",
		weapon_addon_dp9_description = "12 possibilità di catturare il Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Il sistema di protezione domestica wireless originale.",

		weapon_addon_gardonepistol = "Pistola Gardone",
		weapon_addon_gardonepistol_description = "Quando in dubbio, svuota il caricatore.",

		weapon_addon_endurancepistol = "Pistola Endurance",
		weapon_addon_endurancepistol_description = "Il Viagra delle pistole",

		weapon_addon_sentinelshotgun = "Fucile Sentinel",
		weapon_addon_sentinelshotgun_description = "Distributore di omicidi unidirezionale.",

		weapon_addon_sentinelbbshotgun = "Fucile a pallini di gomma Sentinel",
		weapon_addon_sentinelbbshotgun_description = "Borse di divertimento.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Pistola ad Elettroshock",
		weapon_addon_stungun_description = "Divertimento zappato per tutta la famiglia!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Piccola e veloce, quasi come la persona che la impugna ...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Agitata e veloce, la compagna perfetta da avere nella tua squadra. A patto che la rossa non la tenga in mano.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Il culmine dell'eccellenza russa, perfetto per ogni tipo di \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tutto ciò di cui hai bisogno per fare i tuoi sporchi affari a buon mercato.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Dal controllo del traffico agli zombie, questo revolver è il migliore amico degli sceriffi.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Fucile perfetto per sport e caccia, anche se sparare a dannys non è veramente uno sport ... vero?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Il mitra perfetto più mai esistito, ma non dimenticare la tuta da ginnastica.",

		weapon_addon_tacknife = "Coltello tattico definitivo",
		weapon_addon_tacknife_description = "Finalmente, hai raggiunto il livello 100. Il Colonnello sarebbe fiero.",

		weapon_addon_reaper = "Falce",
		weapon_addon_reaper_description = "Machete, ma più elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Una bella ascia.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Da ninja, sì.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Il futuro è adesso, vecchio, in un calibro più piccolo...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Le dimensioni di un mitra con la balistica terminale del calibro NATO 5,56 mm. Sviluppato per applicazioni tattiche speciali da parte delle forze speciali della polizia e dell'esercito.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Pog in stile Valorant.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "rimani agganciato o fai schioccare le dita.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Non siamo più a Londra, amico.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stai armato o finisci in difficoltà\" - George Washington (Probabilmente)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "La pistola più popolare al mondo.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Il revolver originale, quello che ha dato il via a tutto.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "Il fucile d'assalto tedesco H&K 433 è stato sviluppato dalla Heckler & Koch nel 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "L'arma perfetta per la persona perfetta, solo non dimenticare la tuta da ginnastica.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "L'H&K 416, la Ferrari delle armi da fuoco - elegante, potente e garantita per attirare l'attenzione. È come avere un personal trainer per il tuo dito sul grilletto, fornendo risultati che renderanno i tuoi nemici gelosi. Saluta il tuo nuovo BFF (Best Firearm Forever)!"
	},

	items = {
		move_to_repair = "Vai qui per riparare il veicolo.",
		repairing_vehicle = "Riparazione del veicolo in corso",
		using_first_aid_kit = "Utilizzando il kit di pronto soccorso.",
		using_bandages = "Utilizzando bende.",
		using_ifak = "Utilizzando IFAK.",
		move_to_wash = "Vai qui per lavare il veicolo.",
		vehicle_too_clean = "Il veicolo è troppo pulito per essere lavato.",
		move_to_put_fake_plate = "Spostati qui per mettere una targa falsa.",
		unable_to_repair = "Non è possibile riparare il veicolo se ci sono giocatori all'interno.",
		failed_lockpicking = "Sblocco fallito.",
		lockpicking_succeeded = "Sblocco eseguito con successo.",
		hotwiring_vehicle = "Collegamento abusivo al veicolo in corso.",
		lockpick_broke = "La grimaldello si è rotto.",
		failed_hotwire = "Collegamento abusivo fallito.",
		unpacking_green_rolls = "Sblocco rotoli di erba.",
		you_do_not_have_enough_rolling_paper = "Non hai abbastanza carta per arrotolare la canna.",
		rolling_joint = "Rolling di una canna in corso.",
		rolling_joints = "Rotolare le Canne",
		changing_license_plate = "Cambiare la Targa",
		equipping_parachute = "Equipaggiare ${itemName}",
		lockpicking_vehicle = "Sbloccaggio del Mezzo",
		illegal_weather_name = "Tentativo di utilizzare un incantesimo del tempo con un nome meteo illegale.",
		equipping_body_armor = "Equipaggiare un'Armatura Protettiva",
		illegal_burger_shot_delivery_item_id = "Tentativo di utilizzare un oggetto Burger Shot con un ID oggetto illegale.",
		illegal_lighter_item_id = "Tentativo di utilizzare un accendino con un ID oggetto illegale.",
		unable_to_use_lighter_in_vehicle = "Non è possibile usare un accendino in un veicolo.",
		not_possible_in_a_vehicle = "Questa azione non è possibile in un veicolo.",
		just_used_bandage = "Hai appena usato un kit di pronto soccorso, aspetta un po' prima di usarne un altro.",
		drank_gasoline_death = "Avvelenamento da benzina",
		drank_bleach_death = "Avvelenamento da candeggina",

		failed_burger_shot_delivery = "Impossibile aprire il pasto di burgershot.",
		failed_bean_machine_delivery = "Impossibile aprire la consegna di bean machine.",

		burger_shot_delivery_empty = "Quel pasto di burgershot sembrava essere vuoto.",
		bean_machine_delivery_empty = "La consegna di Bean Machine sembrava essere vuota.",

		logs_used_weather_spell_title = "Incantesimo del tempo utilizzato",
		logs_used_weather_spell_details = "${consoleName} ha utilizzato l'incantesimo del tempo `${itemName}`.",

		you_have_used_jail_card = "Hai usato una 'carta per uscire di prigione'!",
		you_are_not_in_jail = "Non sei in prigione.",

		stored_map_location = "Posizione della mappa aggiornata con successo.",
		failed_location_map = "Impossibile aggiornare la posizione della mappa.",
		updated_waypoint = "Impostato il waypoint sulla posizione della mappa.",

		cleared_map = "Posizione della mappa eliminata con successo.",
		failed_clear_map = "Non è stato possibile cancellare la posizione salvata sulla mappa.",
		clear_map_invalid_slot = "Slot dell'inventario non valido."
	},

	jackpot = {
		press_to_deposit = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per depositare oggetti nella Jackpot online.",
		can_only_withdraw_at_casino = "Puoi prelevare solo al Casinò.",

		jackpot = "Jackpot",
		inventory = "Inventario",
		history = "Storia",
		no_items_in_inventory = "Sembra che tu non abbia oggetti nel tuo inventario virtuale.",
		you_can_deposit_at_the_casino = "Puoi depositare oggetti al casinò.",
		close = "Chiudi",
		bet = "Scommessa",
		your_chance = "La tua possibilità: ${chance}%",
		character_bet = "${characterName} ha scommesso ${itemAmount} oggetto/i del valore di $${itemWorth}",
		pot = "Montepremi: $${jackpotWorth}",
		items = "Oggetti: ${jackpotItemAmount}",
		withdraw = "Ritira (${withdrawAmount})",
		quick_sell = "Vendi velocemente ($${quickSellWorth})",
		inventory_value = "Valore: $${inventoryWorth}",
		inventory_total_items = "Totale oggetti: ${inventoryTotalItems}",
		daily_fee_information = "Alle 6:00 UTC di ogni giorno, gli oggetti del valore >= 5% del tuo valore totale dell'inventario verranno rimossi come 'costo di stoccaggio'.",

		take_fee_no_permissions = "Il giocatore ha tentato di prendere le tasse del jackpot senza le autorizzazioni necessarie.",
		took_jackpot_fees = "Tasse del jackpot prese. Rimosse ${removedTotalItems} oggetti per un valore totale di $${removedTotalWorth} da ${inventories} inventari."
	},

	jail = {
		press_to_leave_jail = "Premi ~INPUT_CONTEXT~ per lasciare la prigione.",

		menu_title = "Menu Prigione",
		check_remaining_time = "Verifica tempo rimasto",
		leave_city = "Lascia la Città",
		leave_jail = "Lascia la Prigione",
		close_menu = "Chiudi Menu",

		sentence_reduced = "La tua pena è stata ridotta di ${amount} mesi, ti rimangono ${remaining} mesi.",
		sentence_over = "La tua pena è terminata.",
		remaining_time = "Tempo rimanente: ${remaining} mesi.",
		jailed = "Sei stato arrestato per ${amount} mesi.",

		mission_help_1 = "Premi ~INPUT_CONTEXT~ per pulire il pavimento.",
		mission_help_2 = "Premi ~INPUT_CONTEXT~ per mangiare qualcosa.",
		mission_help_3 = "Premi ~INPUT_CONTEXT~ per allenarti.",

		mission_1 = "Pulire il pavimento.",
		mission_2 = "Mangiare un panino.",
		mission_3 = "Allenarsi.",

		mission_blip = "Missione Carcere"
	},

	kiosks = {
		read_catalog = "Premi ~g~${InteractionKey} ~w~per leggere il Catalogo"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usa il Guinzaglio",
		putting_leash_on = "Sto mettendo il guinzaglio.",
		press_to_take_leash_off = "[${InteractionKey}] Togli il Guinzaglio",
		takeing_leash_off = "Sto togliendo il guinzaglio."
	},

	locate = {
		invalid_filter_value = "Valore del filtro non valido.",
		locate_failed = "Impossibile individuare l'entità corrispondente a `${filter}`.",
		something_went_wrong = "Impossibile individuare l'entità.",
		locate_success = "Hai trovato l'entità corrispondente a `${filter}` in (${x}, ${y}, ${z}) (istanza = ${instance}).",

		locate_entity_no_permissions = "Il giocatore ha cercato di localizzare un'entità senza i permessi necessari.",

		locate_entity_logs_title = "Entità trovata",
		locate_entity_logs_details = "${consoleName} ha cercato di localizzare un'entità di tipo `${filterType}` con valore `${filterValue}`."
	},

	login = {
		exit_city = "Esci dalla città.",
		press_to_exit_city = "Premi ~g~${InteractionKey} ~w~per uscire dalla città.",
		bad_words_in_character_creation = "Tentativo di creare un personaggio con una parola probabilmente offensiva nel nome o nella storia: \"${badWords}\"",
		disallowed_words_in_character_name = "Tentativo di creare un personaggio con un nome probabilmente offensivo: \"${characterName}\"",
		disallowed_birthday_ban = "Tentativo di creare un personaggio con una data di nascita non permessa: \"${birthday}\"",

		welcome_to = "Benvenuto su",
		press = "Premi",
		enter = "INVIO",
		to_join = "per unirti",
		changelogs = "Cronologia delle modifiche",
		fetching_character_data = "Recupero dati del personaggio...",
		yes = "Sì",
		no = "No",
		exit_game = "Esci dal gioco",
		are_you_sure_you_want_to_exit = "Sei sicuro di voler uscire dal gioco?",
		exiting_game = "Uscita dal gioco in corso...",
		delete_character = "Elimina",
		select_character = "Seleziona",
		new_character = "Nuovo personaggio",
		empty_slot = "Posizione vuota",
		male = "Maschio",
		female = "Femmina",
		name = "Nome",
		dob = "Data di nascita",
		born = "Nato il ${dob}",
		gender = "Genere",
		cash = "Denaro contante",
		bank = "Banca",
		story = "Storia",
		loading_character = "Caricamento personaggio...",
		deleting_character = "Eliminazione personaggio in corso...",
		create_character = "Crea personaggio",
		first_name = "Nome",
		last_name = "Cognome",
		date_of_birth = "Data di nascita",
		character_backstory = "Cronologia personaggio",
		cancel = "Annulla",
		complete = "Completa",
		creating_character = "Creazione personaggio...",
		are_you_sure_you_want_to_delete = "Sei sicuro di voler eliminare questo personaggio? Questa azione non può essere annullata.",
		stop_download = "Arresta download",
		start_download = "Avvia download",
		slow_download = "Download lento",
		regular_download = "Download normale",
		back = "Indietro",
		copy_license = "ID Licenza",
		copy_license_success = "Copiato!",
		cache_assets = "Cache Assets",
		download_assets = "Vuoi scaricare e salvare nella cache la maggior parte delle risorse del server? Ciò comporterà alcune cose:",
		cache_assets_less_lag = "Potenzialmente meno rallentamenti, meno perdita di frame e meno picchi di ping durante il gioco. Specialmente se hai una configurazione hardware inferiore o una connessione più lenta.",
		cache_assets_crashes = "Potrebbe causare il crash del tuo gioco durante il processo. Se ciò accade, utilizza invece l'opzione 'download lento'.",
		cache_assets_restart = "Una volta completato, ti consigliamo di riavviare il gioco in quanto potrebbe causare lag per il resto della sessione.",
		cache_assets_disk = "Ciò richiederà un po' di spazio su disco, quindi assicurati di avere spazio disponibile. Dopo un aggiornamento potrebbe anche essere utile cancellare la cache vecchia per liberare spazio.",
		vehicles = "Veicoli",
		objects = "Oggetti",
		peds = "Pedoni",
		clothing = "Abbigliamento",
		main_menu = "Menu Principale",
		gta_settings = "Impostazioni di GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Regole del server",
		notice = "Avviso",
		language = "Lingua",
		support_the_server = "Supporta il Server",
		battle_royale = "Battaglia Reale",
		arena = "Arena",
		queue = "Coda",
		queue_position_with_priority = "🐌 Sei ${queuePosition}/${queueTotal} in coda con priorità ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Sei ${queuePosition}/${queueTotal} in coda. 🕐${queueTime}",
		you_are_through = "Sei entrato!",
		join_server = "Entra nel Server",
		tired_of_queueing = "Stanco di stare in coda? Supportaci per avere priorità in coda!",
		joining_battle_royale = "Unendosi alla Battle Royale",
		joining_arena = "Unendosi all'Arena",
		refresh = "Aggiorna",
		refreshing = "Aggiornando...",

		missing_character_creation_data = "Dati mancanti per la creazione del personaggio.",
		invalid_first_name = "Nome o cognome mancanti o non validi (da 2 a 100 caratteri).",
		invalid_last_name = "Nome o cognome mancanti o non validi (da 2 a 100 caratteri).",
		invalid_date_of_birth = "Data di nascita mancante o non valida.",
		invalid_backstory = "Retroscena mancante o non valido (da 1 a 5.000 caratteri).",

		bad_words = "Ci sono alcune parole inappropriati nel nome del personaggio o nel retroscena.",
		disallowed_name = "Ci sono alcune parole non consentite nel tuo nome personaggio.",
		disallowed_birthday = "La tua data di nascita non è consentita.",
		numbers_not_allowed = "I numeri non sono consentiti nel nome personaggio.",
		something_went_wrong = "Qualcosa è andato storto durante la creazione del tuo personaggio.",
		character_slot_occupied = "Questa fessura personaggio è già occupata.",
		name_already_taken = "Questo nome è già stato preso.",
		illegal_character_slot = "Non puoi creare un personaggio in questa fessura.",
		character_already_loaded = "Hai già un personaggio caricato.",

		new_citizen = "Nuovo Cittadino",
		los_santos_police_dept = "DEPARTIMENTO DI POLIZIA DI LOS SANTOS",

		welcome_msg_title = "Benvenuto/a in ${communityName}!",
		welcome_msg = "Hai ricevuto alcuni oggetti per aiutarti ad iniziare. Puoi utilizzare gli oggetti nella tua barra degli strumenti utilizzando i tasti da 1 a 5.\n\n*Premi il tasto 1 per leggere la tua brochure.*",

		press_to_go_back_to_menu = "Premi ~g~${InteractionKey}~w~ per tornare al menu.",
		go_back_to_menu = "Torna al menu.",

		developer = "Sviluppatore",
		super_admin = "Super Amministratore",
		staff = "Personale",
		reconnect = "Riconnetti",
		christmas = "Natale",
		casino = "Casinò",
		random = "Casuale",
		beginner = "Principiante",
		custom = "Personalizzato",

		appreciated_tier = "Livello Apprezzato",
		respected_tier = "Livello Rispettato",
		heroic_tier = "Livello Eroico",
		legendary_tier = "Livello Leggendario",
		godlike_tier = "Livello Divino"
	},

	loot = {
		press_to_pick_up = "Premi ~INPUT_CONTEXT~ per prendere ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Annuncio di Lotteria",
		lottery_about_to_roll = "Tra 5 minuti verrà estratto il vincitore della lotteria di oggi. Il montepremi totale è attualmente di $${totalPot} dove hai puntato $${betAmount}. La tua possibilità di vincere è del ${odds}%. ",
		current_lottery_pot = "Il montepremi totale è attualmente di $${totalPot} dove tu hai messo $${betAmount}. La tua possibilità di vincere è del ${odds}%.",
		drew_a_lottery_winner = "Il vincitore della lotteria è stato estratto.",
		roll_lottery_no_permission = "Il giocatore ha tentato di far girare la lotteria, ma non aveva il permesso di farlo.",
		winner_has_been_picked = "${fullName} ha vinto il montepremi della lotteria di $${totalPot}! Ha puntato $${betAmount} e la sua possibilità di vincere era del ${odds}%.",
		claimed_lottery_winnings = "Hai reclamato tutte le vincite della lotteria.",
		no_lottery_winnings = "Non hai vincite della lotteria non riscosse.",
		internal_server_error = "Si è verificato un errore interno del server.",
		use_disabled_animal = "Non puoi utilizzare la lotteria come animale ped.",

		lottery_log_title = "Vincita alla lotteria",
		lottery_log_description = "${fullName} (#${characterId}) ha vinto il montepremi della lotteria di $${totalPot}. Ha scommesso $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Tieni premuto ~INPUT_CONTEXT~ per far girare la Ruota della Fortuna. Il costo è di $${cost}.",
		spin_lucky_wheel_for_free = "Tieni premuto ~INPUT_CONTEXT~ per far girare la Ruota della Fortuna. Hai un giro gratuito rimasto oggi.",
		unable_to_spin_lucky_wheel = "Hai già fatto girare la Ruota della Fortuna al massimo per oggi. Torna più tardi per un'altra occasione!",
		unable_to_spin_lucky_wheel_time = "Hai già fatto girare la Ruota della Fortuna al massimo per oggi. Prossima possibilità disponibile tra ${displayTime}.",
		lucky_wheel_is_occupied = "La Ruota della Fortuna è attualmente occupata. Attendi per favore.",
		not_enough_balance_to_spin = "Non hai abbastanza denaro per far girare la ruota. Il costo è di $${cost}.",
		logs_lucky_wheel_reward_title = "Premio Ruota della Fortuna",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha fatto girare la ruota e ha vinto un veicolo.",
		logs_lucky_wheel_reward_vehicle_given_details = "Il veicolo con il nome di modello `${modelName}` è stato consegnato con successo a ${consoleName}.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha fatto girare la ruota e ha vinto $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha fatto girare la ruota e ha vinto un gioiello con il nome di `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha fatto girare la ruota e ha vinto un oggetto con il nome di `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha fatto girare la ruota e ha vinto una settimana di priorità in coda."
	},

	magazines = {
		issue_id = "Ticket n. ${issueId}",
		releases_updated = "Aggiornamenti rilasciati.",
		no_release_changes = "Non ci sono stati cambiamenti nei rilasci.",
		refresh_magazines_no_permissions = "Il giocatore ha tentato di aggiornare le munizioni senza le autorizzazioni necessarie."
	},

	mdt = {
		mdt_title = "Terminale Mobile per i Dati",
		loading_reports = "Caricamento segnalazioni in corso...",
		failed_report_load = "Impossibile caricare le segnalazioni.",
		no_reports = "Nessuna segnalazione presente.",
		loading = "Caricamento...",

		title_placeholder = "Titolo",
		body_placeholder = "Il mio report..."
	},

	mechanics = {
		move_here_check = "Muoviti qui per controllare gli aggiornamenti",
		checking_upgrades = "Controllo Aggiornamenti del Veicolo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} e ${turbo}.",

		has_no_turbo = "non ha il turbo installato",
		has_turbo = "ha un turbo installato",

		armor_0 = "Nessun armatura",
		armor_1 = "Potenziamento armatura 20%",
		armor_2 = "Potenziamento armatura 40%",
		armor_3 = "Potenziamento armatura 60%",
		armor_4 = "Potenziamento armatura 80%",
		armor_5 = "Potenziamento armatura 100%",

		brakes_0 = "Freni di serie",
		brakes_1 = "Freni stradali",
		brakes_2 = "Freni sportivi",
		brakes_3 = "Freni da corsa",

		transmission_0 = "Cambio di serie",
		transmission_1 = "Cambio stradale",
		transmission_2 = "Trasmissione sportiva",
		transmission_3 = "Trasmissione da gara",

		engine_0 = "Motore di serie",
		engine_1 = "Motore con EMS di livello 2",
		engine_2 = "Motore con EMS di livello 3",
		engine_3 = "Motore con EMS di livello 4",
		engine_4 = "Motore con EMS di livello 5",

		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		already_checking_upgrades = "Stai già controllando le modifiche di un veicolo.",
		engine_is_running = "Il motore del veicolo è acceso."
	},

	meth = {
		press_to_sell_meth = "Premi ~INPUT_CONTEXT~ per vendere Meth.",
		local_not_interested = "Il locale sembra non essere interessato al momento.",
		selling_meth = "Vendita di Meth in corso."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Trapano Pietra, [${SeatEjectKey}] Scansiona Pietra",
		scan_stone = "[${SeatEjectKey}] Scansiona Pietra",
		drill_stone = "[${InteractionKey}] Trapano Pietra",
		scanning_stone = "Scansione in corso",
		drilling = "Trapano in corso",
		failed_drill_stone = "Impossibile trapanare la pietra.",
		drill_no_drops = "Non hai trovato gemme in questa pietra.",
		drill_drops = "Hai trovato alcune gemme in questa pietra.",
		used_drill = "Il trapano si è rotto.",
		still_shook = "Sei ancora scosso dall'ultima esplosione e non hai trovato nessuna gemma in questa pietra.",

		recharging_scanner = "Ricaricando lo scanner al ${percentage}%",
		scanning = "Scansione al ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Raffina le pietre preziose",
		refinery = "Tavolo di raffinazione",
		exit_refinery = "Esci dal tavolo di raffinazione",
		no_gemstones = "Non hai pietre preziose grezze.",
		refining = "Stai raffinando 1x ${gemstone}",
		refine_success = "Hai raffinato 1x ${gemstone}.",
		failed_refine = "Fallita la raffinazione della gemma.",

		craft_rings = "[${InteractionKey}] Crea anelli",
		no_crafting_items = "Non hai abbastanza oggetti per creare qualcosa qui.",
		crafting = "Creazione 1x ${item}",
		crafting_table = "Tavolo di creazione",
		crafting_success = "Creato 1x ${gemstone}.",
		failed_crafting = "Creazione fallita.",
		exit_crafting = "Esci dal tavolo di creazione",

		engrave_ring = "[${InteractionKey}] Incidi anelli",
		no_engrave_items = "Non hai anelli.",
		exit_engraving = "Esci dal tavolo di incisione",
		engraving_table = "Tavolo di incisione",
		engraving = "Incisione ${itemName}",
		engrave_message = "Incidi messaggio (max 100 caratteri)",
		engrave_success = "Messaggio inciso con successo su ${itemName}.",
		failed_engrave = "Impossibile incidere il messaggio.",

		no_sellable_items = "Non possiedi oggetti vendibili qui.",
		exit_shop = "Esci dal negozio",
		shop = "Negozio di pietre preziose",
		sell_gemstones = "[${InteractionKey}] Vendi pietre preziose",
		local_price = "Prezzo locale: $${price}",

		sold_gemstone = "Hai venduto 1x ${gemstone} per $${price}.",
		failed_sell_gemstone = "Impossibile vendere la pietra preziosa.",
		failed_sell_no_item = "Non possiedi l'oggetto che stavi cercando di vendere.",
		failed_sell_cap = "Il venditore non vuole più comprare quell'oggetto da te.",

		mining_sold_item_title = "Gems venduti",
		mining_sold_item_details = "${consoleName} ha venduto 1x ${itemName} per $${price}.",

		mining_crafted_item_title = "Oggetto creato",
		mining_crafted_item_details = "${consoleName} ha creato 1x ${itemName}.",

		mining_refined_item_title = "Gemma raffinata",
		mining_refined_item_details = "${consoleName} ha raffinato 1x ${itemName}.",

		mining_mined_title = "Gemma estratta",
		mining_mined_details = "${consoleName} ha estratto ${output}.",

		mining_exploded_title = "Esplosione nella miniera",
		mining_exploded_details = "${consoleName} è esploso/a mentre cercava di estrarre una gemma.",

		instability_0 = "Questa pietra preziosa è stabile.",
		instability_1 = "Questa pietra preziosa è leggermente instabile.",
		instability_2 = "Questa pietra preziosa è instabile.",
		instability_3 = "Questa pietra preziosa è molto instabile.",

		exhausted = "Ti senti esausto/a dall'essere stato/a nella miniera per così tanto tempo.",
		very_exhausted = "Ti senti molto esausto/a dall'essere stato/a nella miniera per così tanto tempo."
	},

	miscellaneous = {
		language_unavailable = "La lingua `${languageCode}` non è ancora disponibile. Se vuoi creare una localizzazione per questa lingua, sentiti libero/a di unirti al server Discord dello sviluppo di OP-FW per maggiori informazioni: ${frameworkDiscord}!",
		same_language = "Hai già impostato la lingua su ${languageCode}.",
		language_set = "La tua lingua preferita è stata impostata su ${languageCode}.",
		current_language = "Lingua corrente",
		available_language_codes = "Lingue disponibili",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (tempo di callback: ${callbackTime}ms)",
		ooc_first_time = "Abbiamo notato che non hai ancora usato /ooc! Prima di permetterti di utilizzarlo, vorremmo darti un piccolo avviso. Il comando /ooc deve essere utilizzato solo in situazioni immediate e tutte le domande o messaggi non immediati devono essere indirizzati al nostro server Discord su ${communityDiscord}. Questo è tutto! Per iniziare a utilizzare /ooc, digita /ooc_on. Potrai disattivarlo di nuovo con /ooc_off.",
		ooc_not_logged_in = "Non sei effettuato l'accesso.",
		ooc_timed_out = "Attualmente sei temporaneamente disattivato dalla chat ooc. Per favore attendi.",
		ooc_muted_no_reason = "Sei stato messo in silenzio dalla chat globale ooc senza una ragione specificata.",
		ooc_muted = "Sei stato messo in silenzio dalla chat globale OOC per la seguente ragione: `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "OOC LOCALE ${playerDescriptor}",
		ooc_is_disabled = "Hai disattivato la chat globale OOC.",
		ooc_enabled = "La chat globale OOC è stata abilitata.",
		ooc_already_enabled = "La chat OOC globale è già abilitata.",
		ooc_disabled = "La chat OOC globale è stata disabilitata.",
		ooc_already_disabled = "La chat OOC globale è già disabilitata.",
		ooc_local_logs_title = "Messaggio OOC locale",
		ooc_local_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat OOC locale: `${oocMessage}`.",
		ooc_global_logs_title = "Messaggio OOC globale",
		ooc_global_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat OOC globale: `${oocMessage}`.",
		bad_ooc_message = "Tentativo di inviare un possibile messaggio inappropriato nella chat OOC: \"${oocMessage}\"",
		bad_ped_message = "Tentativo di creare un possibile messaggio di ped non valido: \"${pedMessage}\"",
		bad_twitter_post = "Tentativo di creare un possibile post di Twitter non valido: \"${twitterPost}\"",
		bad_phone_message = "Tentativo di creare un possibile messaggio telefonico non valido: \"${message}\"",
		mute_toggle_not_staff = "Il giocatore ha cercato di mutare un altro giocatore, ma non aveva le autorizzazioni corrette per farlo.",
		unmute_toggle_not_staff = "Il giocatore ha cercato di togliere la muta a un altro giocatore, ma non aveva le autorizzazioni corrette per farlo.",
		user_not_found = "Impossibile trovare un utente con l'ID del server '${serverId}'.",
		player_already_muted = "${consoleName} è già stato mutato.",
		player_has_been_muted_no_reason = "${consoleName} è stato mutato senza un motivo specificato.",
		player_has_been_muted = "${consoleName} è stato mutato con motivo: `${reason}`.",
		player_not_muted = "${consoleName} non è mutato.",
		player_has_been_unmuted = "${consoleName} è stato smutato.",
		clear_chat_not_admin = "Il giocatore ha cercato di cancellare la chat per tutti i giocatori, ma non dispone dei permessi necessari per farlo.",
		ooc_clear_chat_title = "Chat pulita",
		ooc_clear_chat_details = "${consoleName} ha cancellato la chat per tutti.",
		muted_player = "Giocatore Silenziato",
		muted_player_no_reason_details = "${consoleName} ha silenziato ${targetConsoleName} senza specificare il motivo.",
		muted_player_details = "${consoleName} ha silenziato ${targetConsoleName} con il motivo `${muteReason}`.",
		player_muted = "Giocatore Silenziato",
		player_muted_no_reason_details = "${targetConsoleName} è stato silenziato da ${consoleName} senza specificare il motivo.",
		player_muted_details = "${targetConsoleName} è stato silenziato da ${consoleName} con il motivo `${muteReason}`.",
		muted_self = "Muto",
		muted_self_no_reason_details = "${consoleName} si è mutato senza specificare il motivo.",
		muted_self_details = "${consoleName} si è mutato con il motivo `${muteReason}`.",
		unmuted_self = "Non mutare più se stessi",
		unmuted_self_details = "${consoleName} ha smesso di mutarsi.",
		unmuted_player = "Non mutare più il giocatore",
		unmuted_player_details = "${consoleName} ha smesso di mutare ${targetConsoleName}.",
		player_unmuted = "Giocatore non mutato",
		player_unmuted_details = "${targetConsoleName} è stato sbloccato da ${consoleName}.",
		ooc_cancelled_same_as_last = "Il messaggio OOC è stato annullato poiché hai cercato di inviare due messaggi identici di seguito.",
		use_measurement_metric = "Hai impostato il sistema di misura preferito su metrico.",
		use_measurement_imperial = "Hai impostato il sistema di misura preferito su imperiale.",
		use_measurement_default = "Stai utilizzando il sistema di misura predefinito della lingua locale.",
		already_using_metric_measurement = "Hai già impostato il sistema metrico come preferito.",
		already_using_imperial_measurement = "Hai già impostato il sistema imperiale come preferito.",
		already_using_default_measurement = "Stai già usando il sistema di misurazione predefinito della lingua locale.",
		no_copyright = "Nessun diritto d'autore",
		no_copyright_warning = "Ciao! Sei uno streamer o un creatore di contenuti dove DMCA e rivendicazioni sui diritti d'autore sono un problema? In tal caso, ti suggeriamo di attivare il comando `${noCopyirghtCommand}` in modo da poter evitare che vengano visualizzati e riprodotti determinati materiali protetti da copyright durante il gioco. Questa funzione inizia a funzionare non appena viene attivata.",
		no_copyright_enabled = "La funzione 'Nessun diritto d'autore' è stata attivata.",
		no_copyright_disabled = "La funzione 'Nessun Copyright' è stata disabilitata.",
		server_tps = "TPS del server",
		server_tps_response = "${tps}",
		license_copied = "Licenza copiata con successo negli appunti.",
		uptime = "Tempo di attività: ${uptime}"
	},

	money = {
		invalid_server_id = "ID server non valido.",
		invalid_amount = "Importo non valido.",
		something_went_wrong = "Qualcosa è andato storto.",
		not_enough_cash = "Non hai abbastanza denaro.",
		not_close_enough = "Non sei abbastanza vicino al giocatore.",
		user_not_available = "L'utente non è disponibile.",

		bill_received = "${displayName} ti ha inviato una fattura di $${amount}. Scrivi `/yes` per accettarla o `/no` per rifiutarla.",
		bill_expired = "La fattura di ${displayName} è scaduta.",
		bill_declined = "Hai rifiutato la fattura di ${displayName}.",
		failed_bill_payment = "Errore durante il pagamento della fattura.",
		bill_success = "Hai pagato con successo la fattura di $${amount} da ${displayName}.",
		bill_created = "Hai creato una fattura di $${amount} per ${displayName}.",

		givecash_success = "Hai dato a ${displayName} $${amount}.",

		give_cash_title = "Trasferimento denaro",
		give_cash_details = "${consoleName} ha trasferito $${amount} a ${targetConsoleName}.",
		paid_bill_title = "Pagamento bollettino",
		paid_bill_details = "${consoleName} ha pagato il bollettino di $${amount} emesso da ${targetConsoleName}.",
		bill_created_title = "Bollettino creato",
		bill_created_details = "${consoleName} ha creato un bollettino per $${amount} destinato a ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Riempire la camera",
		collect_moonshine = "[${InteractionKey}] Raccogliere la grappa",
		fermenting = "Fermentazione ${percentage}%",
		filling_chamber = "Camera di riempimento",

		not_enough_items = "Non hai abbastanza oggetti per riempire la camera.",
		something_went_wrong = "Qualcosa è andato storto.",
		failed_fill = "Impossibile riempire la camera.",
		failed_empty = "Impossibile raccogliere il liquore.",

		press_to_sell_moonshine = "Premi ~INPUT_CONTEXT~ per vendere il Moonshine.",
		local_not_interested = "Il cliente sembra non essere interessato in questo momento.",
		selling_moonshine = "Vendita Moonshine."
	},

	nos = {
		press_to_install_nitro_tank = "Premi ~INPUT_CONTEXT~ per installare il Serbatoio Nitro.",
		installing_nitro_tank = "Installazione del Tank Nitro",
		press_to_remove_nitro_tank = "Premi ~INPUT_CONTEXT~ per rimuovere il Tank Nitro.",
		removing_nitro_tank = "Rimozione del Tank Nitro"
	},

	notepads = {
		take_notes = "Prendi appunti...",
		press_to_open = "Premi ~INPUT_DETONATE~ per aprire questo Blocco Note.",
		notepad_busy = "Qualcun altro sta usando questo Blocco Note.",
		dropped_notepad_title = "Blocco Note Abbandonato",
		dropped_notepad_text_title_details = "${consoleName} ha abbandonato un Blocco Note con testo `${text}`.",
		updated_notepad_title = "Blocco Note Aggiornato",
		updated_notepad_text_title_details = "${consoleName} ha aggiornato un Blocco Note con testo `${text}`.",
		picked_up_notepad_title = "Blocco Note Raccolto",
		picked_up_notepad_text_title_details = "${consoleName} ha raccolto un blocco note con il testo `${text}`.",
		invalid_notepad_id = "ID blocco note non valido.",
		failed_notepad_info = "Impossibile ottenere le informazioni del blocco note.",
		notepad_info = "Il Blocco Note ${notepadId} è stato lasciato da ${droppedBy}.",
		failed_notepad_wipe = "Impossibile cancellare i blocchi note.",
		invalid_notepad_wipe_radius = "Raggio non valido (Min = 1, Max = 100).",
		notepad_wipe_success = "Sono stati cancellati con successo ${amount} blocchi note.",
		sign_invalid_slot = "Lo slot dell'inventario non è valido.",
		signed_notepad = "Nota firmata con successo nello slot `${slotId}`.",
		failed_sign_notepad = "Firma della nota non riuscita.",
		sign_already_signed = "Non puoi firmare questa nota.",

		notepad_info_missing_permissions = "Il giocatore ha cercato di ottenere le informazioni della nota senza le autorizzazioni necessarie.",
		wipe_notepads_missing_permissions = "Il giocatore ha cercato di cancellare le note senza le autorizzazioni necessarie."
	},

	notices = {
		message_too_long = "Il messaggio contiene troppi caratteri o righe!",
		invalid_notice_id = "ID della nota non valido.",
		successfully_removed_notice = "Nota rimossa con successo.",
		failed_remove_notice = "Impossibile rimuovere l'avviso.",

		add_notice_missing_permissions = "Il giocatore ha cercato di aggiungere un avviso senza i permessi necessari.",
		remove_notice_missing_permissions = "Il giocatore ha cercato di rimuovere un avviso senza i permessi necessari."
	},

	objects = {
		saved_found_objects = "Sono stati salvati `${foundObjectsAmount}` oggetti trovati con il modello `${modelName}` in un file sul server.",
		no_nearby_objects_with_model_found = "Nessun oggetto vicino con il modello `${modelName}` è stato trovato.",
		invalid_model_name = "Il modello `${modelName}` non è valido.",
		missing_model_name = "Nome del modello mancante."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam abilitata.",
		disabled_orbitcam = "Orbitcam disabilitata.",
		orbitcam_failed = "Impossibile abilitare l'orbitcam. Hai noclip o qualcosa di simile abilitato?",

		orbitcam_logs_title = "Orbitcam attivata/disattivata",
		orbitcam_on_logs_details = "${consoleName} ha attivato la loro orbitcam.",
		orbitcam_off_logs_details = "${consoleName} ha disattivato la loro orbitcam.",

		orbitcam_no_permission = "Il giocatore ha tentato di attivare la loro orbitcam senza le autorizzazioni richieste."
	},

	overview = {
		header_title = "OP Framework - Interfaccia di panoramica generale",
		select_information = "Informazioni",
		select_activity_points = "Punti Attività",
		select_staff_points = "Punti Staff",
		select_moderation = "Moderazione",
		select_handling_overrides = "Override delle Prestazioni",
		select_settings = "Impostazioni",
		about_title = "Informazioni sulla schermata di panoramica",

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

		about_activity_points_title = "Informazioni sui Punti Attività",

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

		activity_points_this_week = "Questa Settimana",
		activity_points_last_week = "Settimana Scorsa",
		activity_points_current = "Punti Attività: <b>${activityPoints} + ${gainAmount}/minuto</b>",
		activity_points_current_no_gain = "Punti Attività: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Il tuo obiettivo di attività attuale è di 400 punti per la Priorità di Lavoro Bassa, con <b>${remainingPoints} punti rimanenti</b>!",
		activity_points_goal_medium = "<br><br>Il tuo obiettivo di attività corrente è di 700 punti per la Priorità di Lavoro Media, con <b>${remainingPoints} punti rimanenti</b>!",
		activity_points_goal_high = "<br><br>Il tuo obiettivo di attività corrente è di 1000 punti per la Priorità di Lavoro Alta, con <b>${remainingPoints} punti rimanenti</b>!",
		activity_points_goal_none = "<br><br>Attualmente non hai obiettivi di attività.",
		activity_points_not_enough = "Non hai abbastanza punti di attività per avere priorità in coda la settimana scorsa.",
		activity_points_last_week_low = "Impressionante, hai avuto abbastanza punti di attività la scorsa settimana per avere una bassa priorità in coda lavori!",
		activity_points_last_week_medium = "Straordinario, hai avuto abbastanza punti di attività la scorsa settimana per avere una media priorità in coda lavori!",
		activity_points_last_week_high = "Incredibile, hai avuto abbastanza punti di attività la scorsa settimana per avere una alta priorità in coda lavori!",

		about_staff_points_title = "A proposito dei punti staff",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Questa Settimana",
		staff_points_current = "Punti Staff: <b>${staffPoints} + ${gainAmount}/minuto</b>",
		staff_points_current_no_gain = "Punti Staff: <b>${staffPoints}</b>",
		staff_points_table = "Tabella Punti Staff",
		this_week = "Questa Settimana",
		one_week_ago = "1 Settimana fa",
		two_weeks_ago = "2 Settimane fa",
		three_weeks_ago = "3 Settimane fa",
		four_weeks_ago = "4 Settimane fa",
		five_weeks_ago = "5 Settimane fa",
		six_weeks_ago = "6 Settimane fa",
		seven_weeks_ago = "7 Settimane fa",
		eight_weeks_ago = "8 Settimane Fa",
		previous_weeks_average = "Media delle Settimane Precedenti",

		about_detection_areas_title = "Aree di Rilevamento",
		about_detection_areas_text = "Le aree di rilevamento possono essere uno strumento utile per gli staff membri quando cercano di identificare un cheater che fa spawn di veicoli o pedoni indesiderati. Per creare un'area di rilevamento, usa `/detection_area_add`. Una volta creata un'area, apparirà qui. Solo le ultime 100 entità verranno registrate in ciascuna area.",
		detection_area_title = "Area di Rilevamento #${detectionAreaId}",

		about_sound_effects_title = "Effetti sonori",
		about_sound_effects_text = "Questi campi ti permettono di sostituire alcuni effetti sonori. Richiedono un link ad un file .oog per funzionare correttamente. Il link deve essere in formato https:// e non http://. Un modo semplice per caricare un file è caricarlo su discord, copiare il link e inserirlo qui.",
		radio_mic_click_on = "Clic del microfono della radio (Acceso)",
		radio_mic_click_off = "Clic del microfono della radio (Spento)",
		clipboard_animation = "Animazione del clipboard",
		sound_effect_placeholder = "URL al file .ogg...",
		sound_effect_save = "Salva",
		sound_effect_reset = "Reset",

		staff_notifications_reports = "Notifiche Segnalazioni",
		staff_notifications_staff_chat = "Notifiche Chat Staff",
		staff_notifications_general = "Notifiche Generali",
		staff_notifications_anti_cheat = "Notifiche Anti-Cheat",

		december_1 = "1º dicembre",
		december_2 = "2 dicembre",
		december_3 = "3 dicembre",
		december_4 = "4 dicembre",
		december_5 = "5 dicembre",
		december_6 = "6 dicembre",
		december_7 = "7 dicembre",
		december_8 = "8 dicembre",
		december_9 = "9 dicembre",
		december_10 = "10 dicembre",
		december_11 = "11 dicembre",
		december_12 = "12 dicembre",
		december_13 = "13 dicembre",
		december_14 = "14 dicembre",
		december_15 = "15 dicembre",
		december_16 = "16 dicembre",
		december_17 = "17 dicembre",
		december_18 = "18 dicembre",
		december_19 = "19 dicembre",
		december_20 = "20 dicembre",
		december_21 = "21 dicembre",
		december_22 = "22 dicembre",
		december_23 = "23 dicembre",
		december_24 = "24 dicembre",
		hatch_closed = "CHIUSO",
		hatch_open = "APRI",
		hatch_claim = "RICHIEDI",
		hatch_opened = "RICHIEDUTO",
		hatch_waiting = "IN ATTESA",

		about_advent_calendar_title = "Informazioni sull'Avvento di Natale",

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

		unlocks_in_days_hours_minutes_seconds = "${days} giorni, ${hours} ore, ${minutes} minuti e ${seconds} secondi",
		unlocks_in_hours_minutes_seconds = "${hours} ore, ${minutes} minuti e ${seconds} secondi",
		unlocks_in_minutes_seconds = "${minutes} minuti e ${seconds} secondi",
		unlocks_in_seconds = "${seconds} secondi",
		unlocks_in_an_unknown_amount_of_time = "un periodo di tempo sconosciuto",

		unopened_hatch = "Botola non aperta",
		won_money = "$${amount} Contante",
		won_vehicle = "Veicolo (Speciale Natale)",
		won_queue_priority = "Una settimana di priorità in coda!",

		about_handling_overrides_title = "Sostituzioni dei dati di handling",
		about_handling_overrides_text = "Crea sostituzioni temporanee dei dati di handling per le classi di handling dinamicamente. Le sostituzioni dureranno fino a quando non saranno rimosse o finché il server non verrà riavviato. Le sostituzioni saranno impostate per tutti i giocatori sul server.",
		add_override = "Aggiungi Sostituzione",
		add = "Aggiungi",
		model_name = "Nome del modello...",
		field_name = "Campo...",
		value = "Valore...",
		current_overrides = "Sostituzioni attuali",

		about_explosion_events_title = "Eventi di esplosione",
		about_explosion_events_about = "Qui vengono registrate le informazioni sugli ultimi 500 eventi di esplosione. Ciò dovrebbe aiutare il personale a trovare i modder.",
		about_unusual_explosions = "Eventi di esplosione insoliti che non si verificano normalmente.",
		explosions_by_type_title = "Esplosioni per tipo",
		players_causing_explosions_title = "Giocatori che causano le esplosioni",
		show_common_events_off = "Mostra eventi comuni: OFF",
		show_common_events_on = "Mostra eventi comuni: ON",

		explosion_events_type = "Tipo di esplosione",
		explosion_events_amount = "Quantità",
		explosion_events_nearby = "Vicino",
		explosion_events_distance = "Distanza",
		explosion_events_player = "Nome del giocatore",

		illegal_weapons_title = "Armi generate",
		illegal_weapons_about = "In questa sezione sono registrate le ultime 500 occorrenze di armi generate dal sistema. Quando qualcuno ha un'arma generata, non significa necessariamente che stia moddando, poiché i modder possono generare armi nelle mani degli altri giocatori e quindi anche gli altri giocatori appariranno in questo elenco.",
		illegal_weapons_by_type = "Armi per tipo",
		players_with_spawned_weapons = "Giocatori con armi generate",

		ped_models_title = "Modelli di personaggi giocatore",
		ped_models_about = "Qui sono elencati tutti i giocatori che non utilizzano il modello di personaggio del freemode. Ciò dovrebbe aiutare a trovare i giocatori che sono qui solo per disturbare o eventuali modder.",
		local_ped_models_title = "Modelli di personaggi locali",
		animal_ped_models_title = "Modelli di personaggi animali",

		fast_movement_title = "Movimento veloce",
		fast_movement_about = "Qui sono elencati tutti i giocatori che sono stati segnalati per muoversi troppo velocemente. Ciò dovrebbe aiutare a trovare i giocatori che sono potenziali modder.",

		damage_modifier_title = "Modificatori di Danno",
		damage_modifier_about = "Qui sono elencati tutti i giocatori che sono stati rilevati con un modificatore di danno. Questo dovrebbe aiutare a individuare i potenziali modders.",

		bad_screen_word_title = "Parole Sospette sullo Schermo",
		bad_screen_word_about = "Qui sono elencati tutti i giocatori che sono stati rilevati con determinate parole sul loro schermo. Questo dovrebbe aiutare a individuare i potenziali modders.",

		freecam_detections_title = "Detezioni di Freecam",
		freecam_detections_about = "Qui sono elencati tutti i giocatori che sono stati rilevati mentre utilizzano la freecam. Questo dovrebbe aiutare a individuare i potenziali modders.",

		damage_modifier_name = "Nome del giocatore",
		damage_modifier_expected = "Previsto",
		damage_modifier_actual = "Reale",

		bad_words_name = "Nome del giocatore",
		bad_words_words = "Parole Chiave",

		freecam_detections_name = "Nome del giocatore",
		freecam_detections_distance = "Distanza Massima",

		hotwire_driving_detections_name = "Nome del giocatore",

		no_entries = "Nessuna voce"
	},

	oxy = {
		press_to_talk_to_jc = "Premi ~g~${InteractionKey}~w~ per parlare con JC",
		tutorial_will_play_next_time = "Il tutorial delle consegne di ossigeno verrà riprodotto la prossima volta che avvierai una consegna",
		prescription_pick_up = "Ritira la prescrizione: ${label}",

		pick_up_the_prescriptions = "Prendi le prescrizioni contraffatte segnate sulla tua mappa.",
		redeem_them_at_the_city = "Una volta fatto ciò, devi riscattarle in città.",
		jc_will_be_expecting_some_back = "~y~JC ~w~si aspetterà indietro 6 dei ${pickUpAmount} Oxy.",
		you_have_limited_time = "Hai un tempo limitato. Devi tornare indietro con le pillole entro ${time}.",
		press_to_hide_unimportant_blips_in_map = "Premi ~INPUT_SPRINT~ per nascondere i blip non importanti quando nel menu di pausa.",
		consider_getting_a_smart_watch = "Considera di acquistare un Smart Watch per poter sempre vedere il GPS.",

		press_to_pick_up_prescription = "Premi ~g~${InteractionKey} ~w~per prendere la ricetta medica.",

		redeem_oxy_prescription = "Riscatta Ricetta Medica Oxy",
		press_to_redeem_prescription = "Premi ~g~${InteractionKey} ~w~per riscattare la ricetta medica.",

		check_your_map_to_redeem_prescriptions = "Bravo! Controlla la mappa per riscattare le ricette mediche. Hai ${time} a disposizione.",
		go_to_jc_to_finish_run = "Ben fatto! Torna da ~y~JC ~w~per completare la missione. Ti rimane ${time}.",

		oxy_run_started_title = "Missione Oxy Avviata",
		oxy_run_started_details = "${consoleName} ha iniziato una missione Oxy.",

		oxy_run_ended_title = "Finito il giro di Oxy",
		oxy_run_ended_details = "${consoleName} ha completato il suo giro di Oxy in ${time} e ha guadagnato $${payout}.",

		oxy_run_failed_title = "Il giro di Oxy è fallito",
		oxy_run_failed_details = "${consoleName} ha fallito il giro di Oxy.",

		you_failed_the_run = "Hai fallito il giro. ~y~JC ~w~non sarà contento con te per un po' di tempo.",

		time_left = "Hai ${time} rimanenti.",

		accidental_call_1_part_1 = "Yooo, che stai dicendo amico?",
		accidental_call_1_part_2 = "Ok, fondamentalmente ho fatto una cosa giusto adesso; stiamo per organizzare una cosa perché c'è questo tizio che vende shest ed io so dove trovare il suo mezzo bro.",
		accidental_call_1_part_3 = "Si, ho preso nota della targa, la macchina e tutto quanto bro.",
		accidental_call_1_part_4 = "E in pratica, quando scende dalla macchina per consegnare la roba bro ho bisogno che tu salga e me la porti amico.",
		accidental_call_1_part_5 = "Nah, non ha idea che siamo noi, bro. L'ho mandato in centro quindi probabilmente penserà che sia qualche tipo di gang, bro.",
		accidental_call_1_part_6 = "Fidati è facile.",
		accidental_call_1_part_7 = "Ohhhh! Ciao, che dici amico mio?! Non tu, l'altro uomo! Ho mandato due persone! Non tu però!",
		accidental_call_1_part_8 = "Stai tranquillo! Sbagliato target... era l'altro tipo, bro. Non sei stato tu.",
		accidental_call_1_part_9 = "Non era te. Capisci? Non eri tu però!",
		accidental_call_1_part_10 = "Ma stai attento eh, se ti sbagli ti prendo sicuramente la macchina.",
		accidental_call_1_part_11 = "Ciao.",

		accidental_call_2_part_1 = "Yooo, come va bellezza?",
		accidental_call_2_part_2 = "Non ti mentirò, voglio solo spalmare la senape sui tuoi piedi e leccarla come fossero hot dog e tutto quello che c'è.",
		accidental_call_2_part_3 = "Ciao bellissima.",
		accidental_call_2_part_4 = "Aspetta..",
		accidental_call_2_part_5 = "Oh cavolo, mi scuso.",

		accidental_call_3_part_1 = "Yooo, come va fratello?",
		accidental_call_3_part_2 = "Sì sì, ho appena fatto quella nuova canzone hip-hop che volevi amico.",
		accidental_call_3_part_3 = "Sì, va un po' così..",
		accidental_call_3_part_4 = "Voglio amarti baby, voglio amarti, voglio amarti, voglio baciarti sui piedi, voglio-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Volevo dire, sai.. non ero io però..",
		accidental_call_3_part_6 = "Ok, numero sbagliato, mi dispiace fratello, ci sentiamo..",

		accidental_call_4_part_1 = "Ehi amico, quando verrai a trovarmi a casa tua a giocare a My Little Pony con me?",
		accidental_call_4_part_2 = "È passato troppo tempo e, amico, mi serve, sai che mi piace quello brillante e-",
		accidental_call_4_part_3 = "Oooookay.. hai sbagliato numero, scusa per questo, però non lo hai sentito.",
		accidental_call_4_part_4 = "'Perché se lo avessi fatto, saresti morto, capisci quello che dico?",

		accidental_call_5_part_1 = "Mamma, sono un po' spaventato adesso..",
		accidental_call_5_part_2 = "Sì, c'erano dei ragazzi fuori dalla mia porta, e- non so cosa fare mamma.",
		accidental_call_5_part_3 = "Sono un po' spaventato, perché credo di essere in difficoltà sai..",
		accidental_call_5_part_4 = "Mamma... oh, ohh.. oh, yo! Cosa dici fratello?",
		accidental_call_5_part_5 = "Sì, no, ti piacciono le mie abilità di recitazione e così via?",
		accidental_call_5_part_6 = "Ma fidati, non registrare mai più questa chiamata fratello o sei morto.",
		accidental_call_5_part_7 = "Sai cosa sto dicendo? Verrò lì e ti taglierò a pezzetti fratello.",
		accidental_call_5_part_8 = "Sai cosa sto dicendo fratello?",
		accidental_call_5_part_9 = "Fidati di me, fanculo fratello.",

		accidental_call_6_part_1 = "Ehi, ehi piccolo fratello, vieni qui.",
		accidental_call_6_part_2 = "Tuo padre è al telefono, fratellino.",
		accidental_call_6_part_3 = "So che non lo hai visto, prendilo, prendilo, prendilo fratello, prendilo, prendilo.",
		accidental_call_6_part_4 = "Pronto? Papà sei tu?",
		accidental_call_6_part_5 = "Papà?!",
		accidental_call_6_part_6 = ".. aspetta no, non è papà, è qualcun altro! No! Perché-",
		accidental_call_6_part_7 = "Sei un coglione, non posso credere che ci sei cascato, fratellino!",
		accidental_call_6_part_8 = "Ohh mio dio..",

		maxed_out_runs_part_1 = "Amico, so che ti piace il pane ma devi fare spazio per gli altri.",
		maxed_out_runs_part_2 = "Smettila di fare questo.",
		maxed_out_runs_part_3 = "Vai a parlare con quei coglioni al QG della spazzatura o qualcosa del genere.",

		mission_completed_1_part_1 = "Hey, come va amico? Non posso negarlo, hai fatto un ottimo lavoro. Sapevo di poter fidarmi di te.",
		mission_completed_1_part_2 = "Ehi, se hai bisogno di fare altro contante, sai dove trovarmi.",
		mission_completed_1_part_3 = "Sto per essere rifornito a breve, non ti preoccupare.",

		mission_completed_2_part_1 = "Ciao, cosa stai dicendo amico?",
		mission_completed_2_part_2 = "Non posso mentire, quel lavoro è stato davvero buono.",
		mission_completed_2_part_3 = "Sì, fidati di me, i clienti ti amano adesso e anche io ti amo, sai perché?",
		mission_completed_2_part_4 = "Mi hai fatto guadagnare dei soldi; ti sei fatto guadagnare dei soldi.",
		mission_completed_2_part_5 = "Prendi questo, ma torna più tardi perché ho bisogno ancora di te, amico mio.",

		mission_completed_3_part_1 = "Ciao, cosa stai dicendo fratello.",
		mission_completed_3_part_2 = "Non posso mentire, quella cosa là dietro.. SPLENDIDA fratello.",
		mission_completed_3_part_3 = "Non avresti potuto farlo meglio fratello.",
		mission_completed_3_part_4 = "L'ultimo tipo ha fatto un casino, quindi sono contento di avere te.",
		mission_completed_3_part_5 = "Torna più tardi fratello, fidati, ho ancora qualche altra roba per te fratello.",

		mission_completed_4_part_1 = "Eiii, sai come vendere, giusto?",
		mission_completed_4_part_2 = "Potresti essere un uomo d'affari qui fuori fratello, ma fidati di me.",
		mission_completed_4_part_3 = "Il modo in cui lo hai venduto a questi ragazzi era pazzesco amico.",
		mission_completed_4_part_4 = "Sì, sì, oh, grazie per questo comunque.",
		mission_completed_4_part_5 = "Te lo apprezzo in modo diverso, quindi torna più tardi e ti darò le pillole amico.",
		mission_completed_4_part_6 = "Ne ho di più, sì sì, fidati di me comunque.",

		mission_completed_5_part_1 = "Ehi, cosa ci fai qui amico?",
		mission_completed_5_part_2 = "Oh, sei tu! Ehi, come va amico?",
		mission_completed_5_part_3 = "Sì, ehi, grazie- ah, grazie per questo comunque.",
		mission_completed_5_part_4 = "Perché mi hai davvero aiutato tanto! Adesso ho un sacco di soldi, comprerò una nuova macchina tutta sgargiante, capisci fratello?",
		mission_completed_5_part_5 = "La Dinka Blista, tutto quello, sì, ma torna più tardi, sul serio.",
		mission_completed_5_part_6 = "Perché ho ancora altre cose per te fratello.",

		mission_completed_6_part_1 = "Devi aver visto la faccia di Gogginschmiel prima, fratello",
		mission_completed_6_part_2 = "Sembro un coglione, non posso mentire.",
		mission_completed_6_part_3 = "Non avevi idea che lui fosse dietro di te?!",
		mission_completed_6_part_4 = "Era duro, ma hai fatto un bel lavoro.",
		mission_completed_6_part_5 = "Non posso mentire, sei proprio bravo a questo amico.",
		mission_completed_6_part_6 = "Torna più tardi, ti avrò altro lavoro amico.",

		mission_completed_7_part_1 = "Ciao amico, come va?",
		mission_completed_7_part_2 = "Non posso mentire, la cosa laggiù.. BELLA amico.",
		mission_completed_7_part_3 = "Non potevi farlo meglio amico.",
		mission_completed_7_part_4 = "L'ultimo tizio ha fatto una brutta fine, quindi sono contento di avere te.",
		mission_completed_7_part_5 = "Ritorna più tardi fratello, fidati di me, ho ancora dello shit per te.",

		mission_completed_8_part_1 = "Ehi, questo è il boss di cui parlavo fratello. Sì, fidati di me, è troppo forte.",
		mission_completed_8_part_2 = "Questo tizio è troppo forte.",
		mission_completed_8_part_3 = "Consegna sempre nel tempo giusto.",
		mission_completed_8_part_4 = "Ai clienti piace un sacco questo tizio.",
		mission_completed_8_part_5 = "Fidati di me, sta salendo nella vita ma non mi batterai mai fratello.",
		mission_completed_8_part_6 = "Perché devi essere uno stronzo, capisci cosa dico?",
		mission_completed_8_part_7 = "Ma comunque, torna più tardi, ti avrò altre pillole bro.",

		mission_failed_1_part_1 = "Si bro, non posso mentire, il cliente mi ha telefonato e mi ha detto che non gliel'hai consegnato.",
		mission_failed_1_part_2 = "Cosa sta succedendo bro?",
		mission_failed_1_part_3 = "Hai fatto una grande cavolata.",
		mission_failed_1_part_4 = "Sparisci dalla mia vista bro.",
		mission_failed_1_part_5 = "Se ti vedo ancora, è finita per te.",

		mission_failed_2_part_1 = "Sì, abbiamo un grosso problema adesso.",
		mission_failed_2_part_2 = "Non posso mentire, sei stato troppo tardi, cosa sta succedendo?",
		mission_failed_2_part_3 = "Sì amico, ovviamente i miei clienti sono arrabbiati!",
		mission_failed_2_part_4 = "Ehi, non cercare nemmeno di prendere qualcosa da me di nuovo amico.",
		mission_failed_2_part_5 = "Vaffanculo, sei finito amico.",

		mission_failed_3_part_1 = "Sì, sì, sì, sì, oi, oi..",
		mission_failed_3_part_2 = "Non posso mentire però.",
		mission_failed_3_part_3 = "Sei il primo ragazzo a cui dico questo.",
		mission_failed_3_part_4 = "Sei un coglione.",
		mission_failed_3_part_5 = "Lo sai? Sì? Sei un coglione.",
		mission_failed_3_part_6 = "Sai perché?",
		mission_failed_3_part_7 = "Perché non hai consegnato la mia roba, bro.",
		mission_failed_3_part_8 = "Vaffanculo, fratello. Non voglio vederti più qui intorno al mio posto, fratello.",
		mission_failed_3_part_9 = "È guerra aperta per te, giuro su Dio, fratello.",
		mission_failed_3_part_10 = "Ho le armi, ho il supporto.",
		mission_failed_3_part_11 = "È finita per te, bro.",
		mission_failed_3_part_12 = "Sì, è così...vaffanculo bro.",

		mission_failed_4_part_1 = "Yoo, che dici bro?",
		mission_failed_4_part_2 = "Ehi, solo una cosa veloce adesso.",
		mission_failed_4_part_3 = "Se ti avvicini di nuovo a me, sei morto.",
		mission_failed_4_part_4 = "Sì, sai perché?",
		mission_failed_4_part_5 = "Perché sei una merda bro, continuamente fallisci nei miei affari bro.",
		mission_failed_4_part_6 = "Che succede con quello?",
		mission_failed_4_part_7 = "I clienti sono irritati, mi stanno attaccando dicendo che sono un coglione bro.",
		mission_failed_4_part_8 = "Non riesco a credere che sono venuto da te.",
		mission_failed_4_part_9 = "Pensavo che tu fossi il mio amico o qualcosa del genere",
		mission_failed_4_part_10 = "Ma no, sei solo un coglione, quindi fanculo.",
		mission_failed_4_part_11 = "Vai via dal mio campo visivo.",

		mission_failed_5_part_1 = "Sì, non hai fatto troppo bene l'ultima volta..",
		mission_failed_5_part_2 = "Non posso mentire, hai fatto un grosso errore.",
		mission_failed_5_part_3 = "Quindi non venire mai nel mio posto!",
		mission_failed_5_part_4 = "Perché giuro su Dio che ti farò fuori.",

		mission_failed_6_part_1 = "Hey, cosa stai dicendo amico?",
		mission_failed_6_part_2 = "Ehi, se vieni di nuovo nel mio posto amico.",
		mission_failed_6_part_3 = "Prenderò il Rambo e lo farò sparare sulla tua testa amico!",
		mission_failed_6_part_4 = "Giuro su Dio! Mi hai fatto fregare amico!",
		mission_failed_6_part_5 = "I clienti mi stanno chiamando, dicendomi quanto siano ARRABBIATI adesso.",
		mission_failed_6_part_6 = "È tutta colpa tua amico, è tutta colpa tua..",

		mission_failed_7_part_1 = "Non venire nel mio posto amico, fanculo amico.",

		mission_failed_8_part_1 = "Ehi amico, vattene finché non hai sistemato tutti i miei pacchi.",

		mission_failed_9_part_1 = "Ehi amico, vattene finché non hai sistemato il mio pacco.",
		mission_failed_9_part_2 = "No amico, non tornare da me finché non avrai sistemato tutto, proprio tutto.",
		mission_failed_9_part_3 = "Hai fatto un gran casino, vattene di qui amico.",

		mission_failed_10_part_1 = "Ehi amico, meglio che preghi di tornare a casa stasera.",
		mission_failed_10_part_2 = "Perché io vengo a prenderti amico.",
		mission_failed_10_part_3 = "Ehi amico, non deludermi mai più, giuro su Dio amico.",

		no_pills_1_part_1 = "Ciao, come va fratello. In pratica.. è un po' complicato.",
		no_pills_1_part_2 = "Perché non ho niente adesso.",
		no_pills_1_part_3 = "Quindi in pratica, quello che sto dicendo..",
		no_pills_1_part_4 = "Vaffanculo fratello, torna un'altra volta.",

		no_pills_2_part_1 = "Sì, cosa dici fratello. In pratica, è un po' compromesso adesso..",
		no_pills_2_part_2 = "Perché non ho niente adesso. Non ho nessuna pillola fratello!",
		no_pills_2_part_3 = "Sì, mi hanno fregato! Non ho niente fratello!",
		no_pills_2_part_4 = "Ehi, ho chiamato questi qua, ho detto... Yo wag1 però, dove sono le pillole?..",
		no_pills_2_part_5 = "Il mio uomo ha detto che non sono nemmeno qui fratello.",
		no_pills_2_part_6 = "Questi qua stanno facendo una cosa tipo Liberty City o qualcosa del genere fratello..",
		no_pills_2_part_7 = "Stanno impiegando troppo tempo fratello.",
		no_pills_2_part_8 = "Ma fidati di me, quando ne avrò di più, ti avviserò sicuramente bro.",

		no_pills_3_part_1 = "Yo, che dici il mio amico?",
		no_pills_3_part_2 = "Non abbiamo pillola adesso fratello, quindi perché non te ne vai via fratello?",
		no_pills_3_part_3 = "Prima che inizi a incavolarti, capisci cosa intendo?",

		no_pills_4_part_1 = "Ciao, che succede? Niente pillole al momento, quindi butta... butta bro...",
		no_pills_4_part_2 = ".. butta, sei a posto bro, vattene via bro.",
		no_pills_4_part_3 = "Vattene di qui bro, sei a posto.",

		no_pills_5_part_1 = "Ehi amico!",
		no_pills_5_part_2 = "Come va bro? Non ti nascondo che non abbiamo nulla al momento.",
		no_pills_5_part_3 = "Quindi è un po' difficile per te ora.",
		no_pills_5_part_4 = "Ma in pratica, torna tra un po' e ti accontentiamo.",
		no_pills_5_part_5 = "Amore, fratello.",

		no_pills_6_part_1 = "Fratello... Ho detto a due persone prima di te che non ho nulla in questo momento..",
		no_pills_6_part_2 = "Quindi perché non ascolti i tuoi piccoli ragazzini e ve ne andate a fott***e come collettivo, amico mio.",
		no_pills_6_part_3 = "Sai cosa intendo? È finita qui per te, col**o. Vaff****o fratellino.",

		no_pills_7_part_1 = "Sì, sono la GRANDE cosa qui intorno, sai cosa intendo?",
		no_pills_7_part_2 = "Ma la grande cosa non ha grandi pillole in questo momento.. quindi in pratica la tua cosa piccola deve andare a farsi fot****e.",
		no_pills_7_part_3 = "Sai quello che sto dicendo?",

		no_pills_8_part_1 = "Ehi, ehi, cosa stai dicendo?",
		no_pills_8_part_2 = "Eh, eh, devo restare nascosto, fratello.",
		no_pills_8_part_3 = "Sì, non posso mentire... c'erano alcuni federali che sono passati qui prima.",
		no_pills_8_part_4 = "Non abbiamo più pillola, capito?",
		no_pills_8_part_5 = "Non posso fare nulla adesso. Torna più tardi, quando la situazione si calmerà.",

		no_pills_9_part_1 = "Non posso mentire, ieri alcuni coglioni mi hanno rapinato tutto, fratello.",
		no_pills_9_part_2 = "Ma non preoccuparti, li sto tenendo d'occhio ora.",
		no_pills_9_part_3 = "Quando otteniamo le pillole, torna sicuramente e ti tirerò fuori, te lo prometto fratello.",

		no_pills_10_part_1 = "Yoo, che dici fratello?",
		no_pills_10_part_2 = "Sì, adesso c'è una gang di coglioni a nord o qualcosa del genere, fratello.",
		no_pills_10_part_3 = "Hanno derubato quella cosa, quindi andremo lì insieme, la riprenderemo e ti tirerò fuori fratello.",
		no_pills_10_part_4 = "Grazie fratello, apprezzo un sacco.",

		no_pills_11_part_1 = "Yoo, che dici fratello? Sì, non c'è niente che possiamo fare ora fratello... non c'è niente.",
		no_pills_11_part_2 = "Al momento non c'è niente disponibile.",
		no_pills_11_part_3 = "In sostanza, ti dico la stessa cosa che dico a tutti..",
		no_pills_11_part_4 = "Perché non te ne vai e ritorni più tardi? Saluti.",

		no_pills_12_part_1 = "Non ho nulla con me al momento.",
		no_pills_12_part_2 = "Torna più tardi ragazzo, torna più tardi..",

		no_pills_13_part_1 = "Ciao! Non ho niente ragazzo!",
		no_pills_13_part_2 = "Non ho nulla amico! Ehi, fai silenzio!",

		no_pills_14_part_1 = "Guarda, fratello, ti ho detto che non ho pillole al momento.",
		no_pills_14_part_2 = "Quindi se stai cercando di guadagnare qualcosa, vieni a cercarmi ancora una volta, ti prego fratello.",

		no_pills_15_part_1 = "Nah, ascoltami fratello... mi stai facendo arrabbiare.",
		no_pills_15_part_2 = "Non posso nemmeno mentire riguardo a questo.",
		no_pills_15_part_3 = "Quindi inizierò a menarti se non ti levi di torno fratello.",

		not_leaving_1_muffled_part_1 = "Ok, perché fratello è ancora lì?",
		not_leaving_1_muffled_part_2 = "È un poliziotto?",
		not_leaving_1_muffled_part_3 = "Ehi, controllalo se è un agente, fratello, controllalo se è un agente, fratello.",

		not_leaving_2_part_1 = "Ehi, levati di qua, fratello.",

		not_leaving_3_part_1 = "Fratello, puoi smetterla di stare qui adesso..",
		not_leaving_3_part_2 = "Sto cercando di fare qualcosa. Capisci cosa dico.",
		not_leaving_3_part_3 = "Sto cercando di baciare la mia ragazza, e tu stai qui a guardarmi come un coglione, fratello.",
		not_leaving_3_part_4 = "Levati di qua, fratello.",

		not_leaving_4_part_1 = "Ehi, per favore, levati di qua, fratello.",
		not_leaving_4_part_2 = "Ah- Giuro su Dio amico mio.",

		not_leaving_5_part_1 = "Amico, ora stai davvero esagerando.",
		not_leaving_5_part_2 = "Verrò da te e ti darò una bella lezione io.",
		not_leaving_5_part_3 = "Meglio che te ne vada subito amico.",

		not_leaving_6_part_1 = "Amico.. Io sono il grande capo qui.",
		not_leaving_6_part_2 = "Smetti di comportarti come se fossi il padrone del luogo e vattene a fare le mie cose amico mio.",

		not_leaving_7_part_1 = "Hey, giuro su Dio, se continui ti chiamo i ballerini d'appoggio amico.",
		not_leaving_7_part_2 = "Faranno qualcosa di diverso con te amico.",

		not_leaving_8_muffled_part_1 = "Ok, bagnalo amico, bagnalo... sta impiegando troppo.",

		not_leaving_9_part_1 = "Amico, non farmi tirare fuori il grande chinga.",
		not_leaving_9_part_2 = "Ti prego, smetti di invadere la MIA zona amico.",
		not_leaving_9_part_3 = "Torna alla tua vita e fa' le cose come si deve, stai impiegando troppo tempo amico.",
		not_leaving_9_part_4 = "Sei nella MIA casa e nella MIA proprietà, pensi di essere il gran fico amico.",
		not_leaving_9_part_5 = "Aspetta amico, ti farò a pezzi.",

		not_leaving_10_muffled_part_1 = "Sì, questo tizio sta finendo come un sacco d'erba nell'angolo come se fosse il padrone della mia zona, amico.",

		not_leaving_11_part_1 = "Ehi, muoviti, muoviti amico..",
		not_leaving_11_part_2 = "Hai finito qui amico.",

		not_leaving_12_muffled_part_1 = "Eh, è un po' difficile per questo tizio.",
		not_leaving_12_muffled_part_2 = "Ci sta mettendo troppo tempo, accidenti, fuori di qui amico!",
		not_leaving_12_muffled_part_3 = "Ti vedo proprio adesso, vattene amico!",

		not_leaving_13_muffled_part_1 = "Ragazzo! Questo tizio ci sta mettendo troppo tempo su qualcosa..",
		not_leaving_13_muffled_part_2 = "È uno stronzo.. deve essere uno stronzo o qualcosa del genere, bro..",
		not_leaving_13_muffled_part_3 = "È sicuramente uno stronzo.",

		start_1_part_1 = "Ehi, fratello, fratellino.. vieni qui, vieni qui..",
		start_1_part_2 = "Yo, ay ay.. stai cercando di spacciare altro oxy bro?",
		start_1_part_3 = "Ayy, bello, bello..",
		start_1_part_4 = "Ehi, sai cosa fare comunque va bene?",
		start_1_part_5 = "Ehi, ti mando subito la posizione in cui ci troviamo.",
		start_1_part_6 = "Amore però.",

		start_2_part_1 = "Ehi, cos'è successo amico? Viene qui per un attimo!",
		start_2_part_2 = "Già già.. Vuoi gestire di nuovo l'ossigeno, amico?",
		start_2_part_3 = "Amore per quello brooo.",
		start_2_part_4 = "Sai cosa fare comunque, va bene? Certo che lo sai amico.",

		start_3_part_1 = "Ehi.. ehi amico, vieni qui amico, vieni qui amico.",
		start_3_part_2 = "Vuoi gestire dell'ossigeno di nuovo amico?",
		start_3_part_3 = "Lo è? Ehi, vieni.. vieni.. non sei un agente giusto?",
		start_3_part_4 = "Va bene.. va bene.. Amore comunque, ehi, ehi, sai cosa fare però, ti mando la posizione e tutto amico.",

		start_4_part_1 = "Ehi! Sei quel coglione dell'ultima volta?!",
		start_4_part_2 = "Oi, vieni qui fratello! Hai fatto un buon lavoro l'ultima volta, non posso negarlo..",
		start_4_part_3 = "Quindi in pratica, sì.. rifallo fratello, sai cosa fare, ti mando il ping amico mio.",
		start_4_part_4 = "Grazie per quello.",

		start_5_part_1 = "Ehi vieni qui piccolo coglione fratello!",
		start_5_part_2 = "Sì, sì, sì.. so- sapevo chi sei fratello..",
		start_5_part_3 = "Non dirmelo, non mi importa chi sei fratello.. ma so chi sei.",
		start_5_part_4 = "Ma in sostanza ciò che voglio che tu faccia è eseguire di nuovo la vendita di pillole di ossigeno.",
		start_5_part_5 = "Conosci quelle cose dall'ultima volta, giusto? Sai come funziona, vero?",
		start_5_part_6 = "Quindi ti mando il tutto sul telefono, fratello. Grazie per questo.",

		start_6_part_1 = "Yooo, è il mio ragazzo di laggiù! Come stai fratello!",
		start_6_part_2 = "Ehi, cosa c'è di nuovo... il mio ragazzo!",
		start_6_part_3 = "Diciamo che ho bisogno di te di nuovo per una piccola \"missione\"..",
		start_6_part_4 = "Yeah, yeah, sai di cosa sto parlando, sai di cosa sto parlando...",
		start_6_part_5 = "L'ossigeno, sì, certo che lo sai. Ehi, praticamente ti manderò la cosa sul telefono.",
		start_6_part_6 = "Fai ciò che devi fare grande fratello, apprezzo tanto.",

		start_7_part_1 = "Sì, sì, sì, sì, sì, è- hey, è quel cretino di prima bro!",
		start_7_part_2 = "Mi ricordo di questo tizio! Sì, ehi, sei un ragazzo divertente bro, mi piaci, mi piaci...",
		start_7_part_3 = "Ehi, ho bisogno che mi porti di nuovo la scorta di ossigeno non posso mentire. Quindi sbrigati grosso.",
		start_7_part_4 = "Ti invio il ping, ti invio i dettagli.. Sì, sì..",
		start_7_part_5 = "E ricorda..",
		start_7_part_6 = "La metà di quello è mio, quindi non prendere nulla o giuro per la madonna che ti accoltello qui fuori, okay.",

		start_8_look_to_sides_part_1 = "Hey amico, giuro di aver visto Gogginschmiel passare di là..",
		start_8_look_to_sides_part_2 = "Hey vieni qui, vieni qui, non cercare di attirare l'attenzione.",
		start_8_look_to_sides_part_3 = "Ascolta, adesso ho bisogno che tu mi prenda quelle pillole.",
		start_8_look_to_sides_part_4 = "Ho bisogno che tu trasporti quelle pillole per me, va bene capo?",
		start_8_look_to_sides_part_5 = "Ti manderò i dettagli dell'incarico, sai già come funziona, giusto?",
		start_8_look_to_sides_part_6 = "Ma stai attento, perché ho visto molta polizia passare di qui ultimamente, ok?",
		start_8_look_to_sides_part_7 = "Ma se ti beccano, non cercarmi bruh! Sei spacciato fratello!",
		start_8_look_to_sides_part_8 = "Hai capito cosa dico? Ok, grazie.",

		start_9_look_to_sides_part_1 = "Bro, non ti dico bugie, ho visto un poliziotto passare da lì!",
		start_9_look_to_sides_part_2 = "Sei sicuro che non ti stavano seguendo o niente del genere?",
		start_9_look_to_sides_part_3 = "Perché io, non posso mentire, la FIB adesso sta facendo cose al livello successivo, amico.",
		start_9_look_to_sides_part_4 = "Hanno molti elicotteri in aria e così via, amico.",
		start_9_look_to_sides_part_5 = "Io sono uno che vede e conosce tutto, fidati di me.",
		start_9_look_to_sides_part_6 = "Sì sì.. ti stava seguendo completamente prima amico, ti ricordi.. ti ricordi quella Charger che hai superato, amico?",
		start_9_look_to_sides_part_7 = "Ma non ha acceso le luci? Fidati però..",
		start_9_look_to_sides_part_8 = "Sì, lo so, lo so.",

		start_burger_shot_part_1 = "Ehi, ti ho visto una volta al Burger Shot.. fai i burger, giusto?",
		start_burger_shot_part_2 = "Sì, non posso mentire, hai sicuramente bisogno di soldi.",

		start_cop_1_part_1 = "Ehi, sento l'odore di un poliziotto da Maze Bank, amico..",
		start_cop_1_part_2 = "Riesco a vedere che sei un poliziotto.",
		start_cop_1_part_3 = "Meglio che chiami rinforzi prima che io eacheggi la tua auto della polizia da ragazzino, amico.",

		start_cop_2_part_1 = "Ehi agente, stiamo solo aiutando le persone malate della Contea di Blaine.",
		start_cop_2_part_2 = "Non c'è nulla di illegale qui fratello.",

		start_gang_member_part_1 = "Giuro che ti ho visto essere 'clappato' da quella gang..",
		start_gang_member_part_2 = "Sì sì, sei stato sicuramente umiliato, lo vedo dal tuo trucco da coglione.",

		start_group_part_1 = "Ehi ho sentito che voi ragazzi volete andare a fare un po' di oxy per me, giusto così.",
		start_group_part_2 = "Non posso mentire, più siamo meglio è, ma posso dare le pillole solo a uno di voi.",
		start_group_part_3 = "Assicurati di prendere tutto bene, vai con la tua piccola squadra o quello che sia ed occupati di questa roba bro.",
		start_group_part_4 = "Perché il tempo è denaro adesso bro, capisci quello che intendo.",
		start_group_part_5 = "Stai impiegando troppo tempo qui bro, sbrigati, vattene bro.",

		start_knife_part_1 = "Okay, hai una grande lama sul tuo girovita fratello!",
		start_knife_part_2 = "Meglio che non la agiti qui fratello, perché potrebbe andarti male.",

		start_last_fail_part_1 = "Ciao, sei il mio ragazzo di là, come stai bro? Hey, cosa succede e tutto il resto fratello!",
		start_last_fail_part_2 = "In realtà... Non posso mentire, ho bisogno di te di nuovo per una piccola missione...",
		start_last_fail_part_3 = "Sì, sì, tu capisci... Sai di cosa parlo, l'ossi, certo, certo che lo sai.",
		start_last_fail_part_4 = "Ascolta, ti manderò il messaggio sul telefono.",
		start_last_fail_part_5 = "Fai quello che devi fare, grande fratello, ti voglio bene per questo.",

		start_legendary_tier_part_1 = "Oh, quindi sei un grande giocatore, eh?",
		start_legendary_tier_part_2 = "Il livello leggendario, ok... Sembra che dovrai comprare tutto il piano per EDM, fratello mio!",
		start_legendary_tier_part_3 = "Andiamo.",

		start_mechanic_part_1 = "Ehi, ripari le macchine vero?",
		start_mechanic_part_2 = "Yo, dopo questo mi devi sistemare la mia Asbo perché è piena di ammaccature bro.",

		start_mercedes_part_1 = "Yo, adoro quella Mercedes che hai bro!",
		start_mercedes_part_2 = "Non ti mentirò, te la ruberò quando avrai finito con questa cosina qui bro.",

		start_no_gun_part_1 = "Bro, venire qui per fare una visita amichevole e pensare di non farsi rapinare.",
		start_no_gun_part_2 = "Sei fortunato che i tiratori non ci siano adesso ma..",
		start_no_gun_part_3 = "Stai armato la prossima volta.",

		start_on_timer_1_part_1 = "Non posso mentirti bro, l'ultima volta hai fallito quindi cosa stai facendo qui bro?",
		start_on_timer_1_part_2 = "No bro, torna più tardi quando decidi di mettere a posto le cose testa di cazzo.",

		start_on_timer_2_part_1 = "No bro, l'ultima volta mi hai deluso bro..",
		start_on_timer_2_part_2 = "Vai a fare qualcos'altro amico mio.",

		start_on_timer_3_part_1 = "Lo è? Pensavi di poter venire qui dopo aver fatto quella figuraccia bro?",
		start_on_timer_3_part_2 = "Meglio se te ne vai prima che ti faccia cacciare, bro!",

		start_on_timer_4_part_1 = "Non posso mentire, l'ultima volta hai sbagliato un sacco, bro...",
		start_on_timer_4_part_2 = "Non posso mentire, se resti qui ancora 2 secondi, la situazione diventerà molto difficile per te, ragazzo...",

		start_on_timer_5_part_1 = "Ehi, cosa dici, amico?",
		start_on_timer_5_part_2 = "Non posso mentire, l'ultima volta hai sbagliato un sacco, non hai neanche preso le pillole, bro...",
		start_on_timer_5_part_3 = "Come hai fatto a sbagliare così tanto, bro...?",
		start_on_timer_5_part_4 = "Non scendere mai più qui amico! Capisci cosa voglio dire?",
		start_on_timer_5_part_5 = "Conosco il tuo nome, ho visto la tua faccia amico. Sei finito qui fuori amico.",

		start_on_timer_6_part_1 = "Sì, questo tizio pensa di essere un figo vero? Che si fotta e torni da me e faccia la parte del pentito..",
		start_on_timer_6_part_2 = "Nahh amico, qui le cose non funzionano così amico.",
		start_on_timer_6_part_3 = "Meglio se te ne vai subito amico mio!",

		start_on_timer_7_part_1 = "Sì, non posso negare che questo tizio HA FATTO CASINO..",
		start_on_timer_7_part_2 = "Vedi questo tipo qui? Vedi questo stronzo qui, sì?",
		start_on_timer_7_part_3 = "Ha fatto una cazzata, amico vieni qui!",
		start_on_timer_7_part_4 = "Non ti nascondo la verità, sei uno stronzo, vai via da qui, torna più tardi.",

		start_on_timer_8_part_1 = "Sì, sei uno di quei tipi, amico..",
		start_on_timer_8_part_2 = "Questo tizio gira in giro per la MIA zona, rovina le MIE cose, fa arrabbiare le MIE persone, amico.",
		start_on_timer_8_part_3 = "Poi ritorna qui aspettandosi un rifornimento, aspettati di essere PAGATO, amico!",
		start_on_timer_8_part_4 = "Aspetta di avere la merce amico.. non avrai niente amico..",
		start_on_timer_8_part_5 = "Avrai solo le briciole amico.. FUORI dal mio territorio amico!",
		start_on_timer_8_part_6 = "Vattene di qui amico, sei finito qui e basta.",
		start_on_timer_8_part_7 = "Il telefono ha squillato, sei FREGATO amico! Ho già altri contatti amico.",

		start_over_31d_part_1 = "Sinceramente amico, sei qui da troppo tempo..",
		start_over_31d_part_2 = "Ti consiglio di fare qualcosa subito e poi tornare amico.",

		start_over_100k_part_1 = "Perché spingi quella roba quando hai più di 100 borse a tuo nome?",
		start_over_100k_part_2 = "Non sono soldi contanti, giusto? Perché sicuramente manderò i rapinatori da te, amico.",

		start_revving_part_1 = "Ok, se continui a fare ruggire quella merda di macchina, avremo dei problemi.",
		start_revving_part_2 = "Rilassati e fatti una passeggiata, prima che ti faccia rilassare io, amico!",

		start_staff_1_part_1 = "Ehi, amico .. non dovresti bannare gli idioti e fare altre cose da idiota invece di parlare con me?",
		start_staff_1_part_2 = "Va beh, ho bisogno di soldi, ma sto tenendo d'occhio voi amministratori.",

		start_staff_2_part_1 = "Bro, sei il secondo moderatore che sta facendo girare l'ossigeno oggi...",
		start_staff_2_part_2 = "Dovete essere impegnati, ma non in quel lavoro.",

		start_streamer_part_1 = "Ehi, è quello che si crede uno streamer importante!",
		start_streamer_part_2 = "Scrivete Ls in chat, fottuto questo ragazzo bro!",

		start_stressed_part_1 = "Bro! Perché ti tremano le mani?!",
		start_stressed_part_2 = "Vai a fumare una sigaretta o qualcosa, stai muovendo troppo nel panico adesso.",

		start_subaru_part_1 = "Ehi, quella Subaru deve essere brava fuori strada g!",
		start_subaru_part_2 = "'perché questo sentiero su cui ti porterò è diverso!",

		start_under_10k_part_1 = "Bro, so che hai meno di 10k nel tuo conto!",
		start_under_10k_part_2 = "Quindi perché non porti il tuo maledetto culo e queste pillole alla posizione.. velocemente fratello mio.",

		start_under_24h_part_1 = "Sei una bestia fratello! Continua così.",

		start_zombie_pills_part_1 = "Okay, quindi hai appena preso le pillole degli zombie e ora vuoi prendere le pillole di Oxy..",
		start_zombie_pills_part_2 = "No, sei sicuramente un tossicodipendente!",

		still_pressing_e_1_part_1 = "Hey amico, perché stai facendo il palo?",
		still_pressing_e_1_part_2 = "Non tornare qui, amico. Ti ho mandato la posizione, controlla il tuo telefono.",
		still_pressing_e_1_part_3 = "Sì, sì, controlla.. controlla..",

		still_pressing_e_2_part_1 = "Amico, sei stupido o cosa?",
		still_pressing_e_2_part_2 = "Ti ho appena mandato la posizione, sei cieco o cosa amico?",
		still_pressing_e_2_part_3 = "Controlla il tuo telefono, fuck off!",

		still_pressing_e_3_part_1 = "Non posso mentire, se lo fai ancora una volta, te l'ho detto troppe volte.",
		still_pressing_e_3_part_2 = "Se lo fai di nuovo, ti mando sicuramente i miei uomini, fratello.",

		still_pressing_e_4_part_1 = "Mi stai prendendo in giro adesso, levati di torno!",

		still_pressing_e_5_part_1 = "Ma sei stupido o cosa?",
		still_pressing_e_5_part_2 = "Vieni qui a parlare con me con la tua voce da adulto?",
		still_pressing_e_5_part_3 = "Levati di torno adesso, prometto che ti farò male, fratello!",

		still_pressing_e_6_muffled_part_1 = "Questo tizio è proprio un cretino...",

		still_pressing_e_7_muffled_part_1 = "Sì, questo tizio è proprio un cretino, bro.",
		still_pressing_e_7_muffled_part_2 = "È proprio un cretino, continua a tornare!",
		still_pressing_e_7_muffled_part_3 = "Pensa che mi arrabbierò di più, ma non mi arrabbierò di più!",

		still_pressing_e_8_part_1 = "Cioè mi stai veramente facendo incazzare adesso...",
		still_pressing_e_8_part_2 = "Quindi smetti di premere quel cazzo di tasto, bro.",

		still_pressing_e_9_part_1 = "Cioè, ennesima volta che premi quel cazzo di tasto, bro.",
		still_pressing_e_9_part_2 = "Vado meta e ti faccio saltare in aria, cazzo di merda.",

		taking_too_long_1_part_1 = "Ehi amico, stai impiegando un po' troppo tempo, sai cosa voglio dire..",
		taking_too_long_1_part_2 = "Sbrigati, devi fretta!",

		taking_too_long_2_part_1 = "Ehi, se continui a tardare avremo grossi problemi per te, sai cosa intendo?",
		taking_too_long_2_part_2 = "Sei troppo in ritardo amico, sbrigati.",

		taking_too_long_3_part_1 = "Ehi amico, ti stai prendendo troppo tempo, stai cercando di rubarmi il lavoro o qualcosa del genere?",

		taking_too_long_5_part_1 = "Pensi di essere divertente, no? Pensi che sia uno scherzo, amico?",
		taking_too_long_5_part_2 = "Ehi, vieni qui... ti prego, vieni da me subito, amico, vedi cosa ti succede.",

		taking_too_long_6_part_1 = "Ehi, non stai prendendo in giro, amico... Voglio il mio materiale ADDESSO, capito?",
		taking_too_long_6_part_2 = "Sbrigati, dannazione!",

		taking_too_long_7_part_1 = "Amico, so che macchina stai guidando...",
		taking_too_long_7_part_2 = "Ti ho visto quando sei partito, non pensare di essere al sicuro.",

		taking_too_long_8_part_1 = "Ok, questo è l'ultimo tentativo amico, va bene?",
		taking_too_long_8_part_2 = "Se impieghi ancora tempo, chiamerò gli uomini armati e la situazione sarà difficile per te.",
		taking_too_long_8_part_3 = "Quindi sbrigati, il tempo sta scadendo!",

		too_many_people_1_part_1 = "Non posso mentire, ci sono molte persone vicino a me adesso!",
		too_many_people_1_part_2 = "Perché siete qui? State cercando di prendere il controllo del posto o qualcosa del genere? ",
		too_many_people_1_part_3 = "Perché ho degli uomini armati pronti a uccidere qualcuno.",
		too_many_people_1_part_4 = "Capisci quello che sto dicendo amico..",
		too_many_people_1_part_5 = "CONGEDATI, voi tutti amici, ho detto TUTTI, sì, anche tu amico, fottiti amico!",

		too_many_people_2_part_1 = "Non ti nascondo che ci sono troppi amici qui..",
		too_many_people_2_part_2 = "Ti stai muovendo in modo sospetto con tutta questa gente vicino a te, amico.",
		too_many_people_2_part_3 = "Hai detto che ci sarebbe stato solo te in queste parti, non quattro di voi stupidi amici..",
		too_many_people_2_part_4 = "Non mi importa se fai parte di qualche gang, non me ne frega niente. Non mi interessa, fratello..",
		too_many_people_2_part_5 = "Indietro, tu e la tua gente, adesso, prima che diventi serio fratello.",

		tutorial_1_part_1 = "Ciao, amico. Vuoi fare una consegna di ossicodone per me?",
		tutorial_1_part_2 = "Ehi, va bene! Non posso mentirti adesso, amico, sono alla ricerca di un po' di aiuto in tutto ciò.",
		tutorial_1_part_3 = "Ehi, ascolta bene...",
		tutorial_1_part_4 = "Ho un sacco di ricette false fatte per me nella zona del nord, fratello.",
		tutorial_1_part_5 = "Sì, ma non posso mentire, avrò bisogno che tu prenda queste cose per me.",
		tutorial_1_part_6 = "E poi ciò che ti chiedo di fare - eh, ascoltami fratello quando ti sto parlando!",
		tutorial_1_part_7 = "Portale in città e riscattali!",
		tutorial_1_part_8 = "Sì, sì, devi riscattarli fratello.",
		tutorial_1_part_9 = "Ti manderò i dettagli sul telefono, quindi controlla il GPS e tutto questo, ho tuo fratello.",
		tutorial_1_part_10 = "Ma eh, meglio che non impieghi troppo tempo, altrimenti dovrò fare intervenire i miei compagni.",
		tutorial_1_part_11 = "E fidati che questa non ti fa sembrare bene, non posso mentire riguardo a questo.",
		tutorial_1_part_12 = "Sì, andiamo fratellone ... smettila di parlarmi fratello, smettila di guardarmi in faccia fratello e sbrigati fratello.",

		tutorial_2_part_1 = "Ehi, che succede fratello? Stai cercando di fare un po' d'ossigeno per me fratello?",
		tutorial_2_part_2 = "Yoo, tutto bene! Ehi, non posso mentirti ora fratello, ho cercato un po' di aiuto per tutte quelle cose fratello.",
		tutorial_2_part_3 = "Ehi fratello, ho un sacco di prescrizioni contraffatte fatte per me qui nel nord fratello.",
		tutorial_2_part_4 = "Hey, ciò di cui ho bisogno che tu faccia è andare giù e prendere queste ricette per me fratello-",
		tutorial_2_part_5 = "Sì, e ascolta qui fratello- ascolta qui fratello, portale in città e riscattale presso le farmacie.",
		tutorial_2_part_6 = "Sì, sì, sì..",
		tutorial_2_part_7 = "Sì, ti manderò i dettagli sul telefono, quindi controlla il tuo GPS e tutto questo fratello, ti ho.",
		tutorial_2_part_8 = "Ma ehi.. non ci metterti troppo tempo.. altrimenti dovrò mandare gli amici a trovarti fratello.",
		tutorial_2_part_9 = "E credimi, non sembra andare bene per te, non posso mentire a riguardo.",
		tutorial_2_part_10 = "Sì, andiamo, fratello grande, smettila di parlarmi fratellino, smettila di guardarmi in faccia fratellino e sbrigati fratellino.",

		tutorial_3_part_1 = "Ciao, fratello, come va? In sostanza, vuoi fare una corsa con l'ossigeno per me adesso?",
		tutorial_3_part_2 = "Sì.. sì.. è bene però, perché non posso mentire che ho bisogno di aiuto su tutto ciò.",
		tutorial_3_part_3 = "Sì, sì, sì.. ho una serie di prescrizioni false fatte per me in questa zona a nord. Fidati di me su questo.",
		tutorial_3_part_4 = "Sì, ma non posso mentire, avrò BISOGNO DI TE per prendere le ricette per me, ok?",
		tutorial_3_part_5 = "E quindi, fondamentalmente, portale in città e riscattali in tutte le diverse farmacie, fratello.",
		tutorial_3_part_6 = "Sì, ti ho coperto, perché ora sto facendo qualcosa, ok...",
		tutorial_3_part_7 = "Vedi l'encro, fratello? Ti invio i dettagli sull'encro, quindi controlla il GPS, fratello.",
		tutorial_3_part_8 = "Non perdere troppo tempo o sicuramente attirerai i malintenzionati, quindi sbrigati, amico grande.",
		tutorial_3_part_9 = "Sì, andiamo fratellone, smettila di parlare con me fratellone, smettila di guardarmi in faccia fratellone e sbrigati fratello.",
		tutorial_3_part_10 = "Amore fratello, amore."
	},

	panel = {
		loading_title = "Caricamento",
		error_title = "Qualcosa è andato storto",

		was_banned = "Sospeso",
		loading = "Caricamento dei dati del giocatore...",
		no_warnings = "Nessun avvertimento",
		not_shown_warnings = "Altri ${count} avvertimenti non mostrati",
		system_issuer = "Sistema",
		add_warning_title = "Aggiungi avvertimento",
		message_placeholder = "${playerName} ha commesso un errore...",

		type_note = "Nota",
		type_warning = "Avvertimento",
		type_strike = "Strike",
		type_system = "Sistema",

		button_cancel = "Annulla",
		button_add = "Aggiungi",
		button_close = "Chiudi",
		button_new = "Nuovo",

		invalid_server_id = "ID server non valido.",

		failed_load_player = "Impossibile caricare i dati del giocatore. Hai inserito un ID server valido?",
		failed_add_warning = "Impossibile aggiungere un avviso.",

		get_info_no_permissions = "Il giocatore ha cercato di ottenere informazioni su un altro giocatore senza le autorizzazioni necessarie.",

		user_indefinitely_banned_warning_no_reason = "Ho bannato questo giocatore in modo indeterminato senza specificare la ragione. Questo avviso è stato generato automaticamente a seguito del ban.",
		user_indefinitely_banned_warning = "Ho bannato questo giocatore in modo indeterminato con la ragione `${reason}`. Questo avviso è stato generato automaticamente a seguito del ban.",
		user_temporarily_banned_warning_no_reason = "Ho bannato questo giocatore per ${displayTime} senza specificare la ragione. Questo avviso è stato generato automaticamente a seguito del ban.",
		user_temporarily_banned_warning = "Ho bannato questa persona con la ragione `${reason}` per ${displayTime}. Questo avviso è stato generato automaticamente come risultato del bando."
	},

	panic = {
		press_panic_button = "Hai 5 secondi per premere il tuo pulsante di panico (X).",
		panic_button_timeout = "Non hai premuto il pulsante di panico in tempo.",

		panic_button_title = "[Soccorso Emergenze]",

		panic_button_unit = "10-14, unità ${unitId} ${lastName} ${label} in difficoltà.",
		panic_button_no_unit = "10-14, ${lastName} ${label} in difficoltà.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "agente",
		label_paramedic = "paramedico"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Riempire sacchetto di carta",
		no_bags = "Non hai nessun sacchetto di carta.",
		no_bag_items = "Non hai oggetti che puoi mettere in un sacchetto di carta.",
		close_bag = "Chiudi sacchetto",
		cancel_bag = "Annulla",
		title = "Sacchetto di carta",
		failed_fill = "Impossibile riempire il sacchetto di carta.",
		filled_bag = "Sacchetto di carta riempito con successo."
	},

	parking_meters = {
		not_paid = "Non pagato",
		insert_dollar = "[${InteractionKey}] Inserisci $${amount}",

		no_cash = "Non hai un dollaro.",
		max_time = "Questo parchimetro è già completamente carico.",
		failed_pay = "Fallito il pagamento del parchimetro."
	},

	pawn_shops = {
		sell_items = "Vendi ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendi ${itemLabel}",
		sold_items = "Hai venduto ${sellAmount}x ${itemLabel} per $${sellPrice}.",
		no_items_to_sell = "Non hai ${itemLabel} da vendere.",
		daily_limit_reached = "Hai raggiunto il limite giornaliero, il venditore non comprerà più oggetti.",
		illegal_pawn_shop_id = "Tentativo di inserire valori per un banco dei pegni che non esiste.",
		used_pawn_shop_title = "Negozio di pegni usati",
		used_pawn_shop_details = "${consoleName} ha utilizzato un negozio di pegni e ha venduto ${sellAmount} `${itemLabel}` e ha ricevuto $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "ha tentato di ${attemptMessage} e ci è riuscito/a",
		attempt_failed = "ha tentato di ${attemptMessage}, ma non ci è riuscito/a",
		dice_message = "ha tirato il dado e ha ottenuto un ${diceNumber}",
		roll_message = "ha tirato un dado personalizzato con impostazioni ${rolls}d${max} e ha ottenuto ${totalValue}",
		citizen_card_message = "ha mostrato una carta d'identità (${characterId})",
		badge_message = "ha mostrato un distintivo (${characterId})",
		license_message = "ha mostrato la patente (${characterId})",
		ped_message_logs_title = "Messaggio Ped",
		ped_message_logs_details = "${consoleName} ha inviato un messaggio ped con il seguente testo: `${pedMessage}`",
		attached_ped_message_logs_title = "Messaggio Ped allegato",
		attached_ped_message_logs_details = "${consoleName} ha allegato un messaggio ped con il seguente testo: `${pedMessage}`",
		chat_ped_messages_enabled = "I messaggi ped saranno visualizzati nella chat.",
		chat_ped_messages_disabled = "I messaggi ped non saranno più visualizzati nella chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/ispeziona [${serverId}]",
		frisk_chat_title = "/perquisisci [${serverId}]",
		do_message_chat_title = "/fai [${serverId}]",
		attempt_message_chat_title = "/prova [${serverId}]",
		dice_message_chat_title = "/dado [${serverId}]",
		roll_message_chat_title = "/lancia [${serverId}]",
		description_message_chat_title = "/descrizione [${serverId}]",
		message_too_long = "Il messaggio contiene troppi caratteri o righe!",
		card_command_wait = "Hai appena pescato una carta, aspetta un po' prima di pescarne un'altra.",
		ped_message_timeout = "Rallenta, aspetta un po' prima di inviare un altro messaggio."
	},

	ped_objects = {
		illegal_ped_object = "Tentativo di aggiungere un oggetto di ped non nella lista 'consentita' di oggetti di ped.",
		illegal_ped_weapon_object = "Tentativo di aggiungere un oggetto di arma di ped non presente nella lista delle armi."
	},

	ped_task = {
		network_id_invalid = "ID di rete non valido.",
		ped_not_found = "Ped con l'ID di rete `${networkId}` non trovato.",
		tracked_ped = "Ped in Tracciamento",
		tracked_ped_is = "Ped (${entity}) è:"
	},

	ped_spawn = {
		ped_missing_model = "Parametro modello mancante.",
		ped_spawn_success = "Ped creato con successo.",
		ped_failed_spawn = "Impossibile generare il pedone.",
		invalid_weapon = "Arma non valida.",
		ped_remove_success = "Pedoni generati rimossi con successo.",
		ped_failed_remove = "Impossibile rimuovere i pedoni generati.",
		ped_task_success = "Assegnazione della missione '${task}' ai pedoni generati effettuata con successo.",
		ped_failed_task = "Impossibile assegnare la missione '${task}' ai pedoni generati.",
		invalid_target = "ID server non valido.",
		missing_task = "Parametro di missione mancante.",
		invalid_task = "Missione del pedone non valida '${task}'.",
		target_required = "Questa missione del pedone richiede un obiettivo valido.",
		ped_emote_success = "Ped creati riproducono con successo l'emozione '${emote}'.",
		ped_failed_emote = "Impossibile far eseguire l'emozione '${emote}' ai ped creati.",
		invalid_emote = "Emozione '${emote}' non valida.",
		missing_emote = "Parametro 'emozione' mancante.",

		emote_list = "Emozioni disponibili per i ped creati: ${list}",
		task_list = "Compiti disponibili per i ped: ${list}",

		spawn_ped_missing_perms = "Tentativo di creare un ped senza autorizzazioni.",
		remove_peds_missing_perms = "Tentativo di rimuovere i ped creati senza autorizzazioni.",
		ped_assign_task_missing_perms = "Tentativo di assegnare un compito ai ped spawnati senza autorizzazioni appropriate."
	},

	ped_steal = {
		ped_steal_reset = "La skin del ped del giocatore è stata ripristinata.",
		ped_steal_success = "Skin del ped rubata con successo.",
		ped_steal_failed = "Impossibile rubare la skin del ped.",
		ped_not_found = "Ped del giocatore non trovato.",
		invalid_server_id = "ID del server non valido."
	},

	ped_takeover = {
		failed_reset = "Impossibile tornare alla skin originale del pedicino.",
		failed_reset_not_exist = "La skin originale del tuo pedicino non esiste o non è vicina a te.",
		failed_takeover = "Impossibile assumere il controllo del pedicino.",
		invalid_network_id = "ID di rete non valido."
	},

	peds = {
		ped_robbing_injection = "Furto di NPC eccessivo! (Timeout del server superato, probabilmente usando un injector per farlo.)",
		robbed_ped_logs_title = "NPC rapinato",
		robbed_ped_logs_details = "${consoleName} ha rapinato un NPC e ha ricevuto $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Premi ~INPUT_ATTACK~ per usare il Pepe Spray.",
		using_pepper_spray = "Usando il Pepe Spray."
	},

	phone = {
		app_settings = "Impostazioni",
		app_contacts = "Contatti",
		app_calls = "Telefono",
		app_messages = "Messaggi"
	},

	phone_numbers = {
		no_phone_number_set = "Nessun numero di telefono è stato impostato.",
		invalid_format = "Il numero di telefono impostato è di formato non valido.",
		invalid_length = "Il numero di telefono impostato è di lunghezza non valida.",
		invalid_characters = "Il numero di telefono impostato contiene caratteri non validi.",
		phone_number_changed_to = "Il tuo numero di telefono è stato modificato in `${phoneNumber}`.",
		phone_number_taken = "Il numero di telefono `${phoneNumber}` è già stato preso.",
		database_error = "Si è verificato un errore di database.",
		no_packages = "Non hai nessun pacchetto per questo.",
		api_error = "Il nostro API di back-end ha restituito un errore.",
		api_not_available = "Il nostro API di back-end non è disponibile.",
		phone_number_is_available = "Il numero di telefono `${phoneNumber}` è disponibile.",
		phone_number_is_not_available = "Il numero di telefono `${phoneNumber}` non è disponibile."
	},

	pictures = {
		selfie_description = "Immagine di ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Non sei in grado di guidare per te stesso.",
		drive_for_player_no_permissions = "Il giocatore ha cercato di guidare per un altro giocatore, ma non aveva le autorizzazioni necessarie.",
		player_is_not_nearby = "Il giocatore con ID server ${serverId} non è nelle vicinanze.",
		player_is_not_the_drive_of_a_vehicle = "Il giocatore con ID server ${serverId} non è alla guida di un veicolo.",
		press_to_stop_drive_for = "Premi ~INPUT_FRONTEND_CANCEL~ per fermare la guida per il giocatore."
	},

	player_scales = {
		reset_player_scale_for = "Reimposta la scala del giocatore per ${consoleName}.",
		set_player_scale_to_for = "Imposta la scala del giocatore a `${scale}` per ${consoleName}.",
		reset_player_scale = "Reimposta la scala del giocatore.",
		set_player_scale_to = "Imposta la scala del giocatore a `${scale}`.",
		set_player_scale_no_permission = "Il giocatore non ha l'autorizzazione necessaria per impostare la scala di un giocatore.",
		player_is_already_set_to_scale = "${consoleName} è già impostato alla scala `${scale}`.",
		you_are_already_set_to_scale = "Sei già impostato alla scala `${scale}`.",
		player_is_not_scaled = "${consoleName} non è scalato.",
		you_are_not_scaled = "Non sei scalato."
	},

	player_stats = {
		hp = "PV",
		armor = "Armatura",
		toggle_player_stats_no_permissions = "Il giocatore ha cercato di attivare / disattivare le statistiche del giocatore senza le autorizzazioni necessarie.",
		updated_render_range = "Raggio di rendering aggiornato a ${renderRange}.",
		turned_player_stats_on = "Statistiche giocatore attivate.",
		turned_player_stats_off = "Statistiche giocatore disattivate."
	},

	players = {
		player_left = "Giocatore left [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Premi ~INPUT_CONTEXT~ per ballare spogliarello.",
		this_pole_is_occupied = "Questo palo è occupato.",
		stop_dancing = "Ferma il ballo",
		change_dance = "Cambia danza (${animationId})",

		no_model_name_set = "Nessun nome modello impostato.",
		invalid_model = "Modello '${modelName}' non valido.",
		pole_dancing_offset = "Modello '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Piscine traboccanti: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "Il giocatore ha tentato di utilizzare un prop con un id oggetto non valido.",
		spawn_prop_not_staff = "Il giocatore ha tentato di spawnare un prop, ma non aveva le autorizzazioni necessarie per farlo.",
		managing_props_help = "Attualmente stai gestendo i prop. Avvicinati a un prop e premi ~INPUT_CONTEXT~ per raccoglierlo.",
		total_props = "Totale Prop: ${count}",
		active_props = "Prop attivi: ${count}",
		press_to_pick_up = "[${InteractionKey}] Raccogliere",
		pick_up = "Raccogli",
		picking_up = "Raccogliendo",
		press_to_destroy = "[${InteractionKey}] Distruggi",
		destroy = "Distruggi",
		destroying = "Distruggendo",
		prop = "Oggetto",
		model_parameter_missing = "Il parametro `model` è mancante.",
		model_parameter_invalid = "Il modello `${model}` non è valido.",
		model_parameter_is_not_an_object = "Il modello `${model}` non è un oggetto.",
		spawned_prop_non_networked = "E' stato spawnato un oggetto non interconnesso con il modello `${model}`.",
		spawned_prop_networked = "E' stato spawnato un oggetto interconnesso con il modello `${model}`.",
		spawned_exact_prop = "Oggetto esatto creato.",
		failed_to_spawn_prop = "Impossibile creare l'oggetto con il modello `${model}`.",
		not_able_to_spawn_in_vehicle = "Non puoi essere in un veicolo quando crei un oggetto.",
		not_able_to_spawn_while_dead = "Non puoi essere morto quando crei un oggetto.",
		not_able_to_spawn_while_moving = "Devi stare fermo quando crei un oggetto.",
		stand_still_to_place_prop = "Devi stare fermo per posizionare un oggetto.",
		prop_no_interior = "Puoi posizionare questo oggetto solo all'esterno.",

		invalid_prop_id = "ID oggetto non valido.",
		prop_deleted = "Il prop con id ${propId} è stato eliminato.",

		invalid_wipe_radius = "Raggio di cancellazione non valido (tra 1 e 100).",
		wipe_successful = "Props cancellati con successo.",
		wipe_props_missing_permissions = "Il giocatore ha cercato di cancellare i props ma non aveva i permessi necessari per farlo.",

		placing_prop = "Posizionamento prop",
		pickup_prop = "Raccolta prop",
		setting_up_tire_wall = "Posizionamento muro di pneumatici",
		destroying_tire_wall = "Distruggendo muro di pneumatici"
	},

	radio = {
		frequency = "Frequenza",
		switch = "Cambiare",
		radio_turned_off = "La radio è stata spenta.",
		radio_removed = "Hai perso la radio.",
		no_radio = "Non hai una radio.",
		unable_to_use_radio_while_cuffed = "Non puoi usare la radio quando sei ammanettato.",
		unable_to_use_radio_while_down = "Non puoi usare la radio quando sei a terra.",
		unable_to_use_radio_as_animal = "Non puoi usare la radio come animale.",
		frequency_set_to_streamer = "La frequenza è stata impostata.",
		frequency_set_to = "La frequenza è stata impostata su ${frequency}.",
		frequency_already_set_to = "La frequenza è già impostata su ${frequency}.",
		radio_volume_same = "Il volume della radio è già impostato su `${radioVolume}`.",
		radio_volume_reset = "Il volume della radio è stato ripristinato.",
		radio_volume_set = "Il volume della radio è stato impostato su `${radioVolume}`.",
		radio_volume_current = "Il tuo attuale volume della radio è impostato su `${radioVolume}`.",
		radio_volume_current_default = "Il tuo volume della radio attuale è predefinito.",
		radio_sound_effects_same = "Il volume degli effetti sonori della radio è già impostato su `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Il volume degli effetti sonori della radio è stato ripristinato.",
		radio_sound_effects_set = "Il volume degli effetti sonori della radio è stato impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current = "Il volume degli effetti sonori della radio è attualmente impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Il volume degli effetti sonori della radio è impostato come predefinito.",

		radio_missing_last_freq = "Non hai una radio per unirti all'ultima frequenza.",

		radio_debug_failed = "Impossibile attivare il debug della radio.",
		radio_debug_off = "Il debug della radio è stato disattivato con successo.",
		radio_debug_on = "Debug radio attivato correttamente.",

		radio_debug_no_permissions = "Tentativo di attivare il debug radio senza le giuste autorizzazioni.",

		decrypt_frequency = "[${InteractionKey}] Decifra Frequenza",
		decrypting_frequency = "Decifro la Frequenza",
		decrypting_frequency_failed = "Impossibile decifrare la frequenza.",
		decrypter_jammed = "Il decrittatore sembra bloccato.",
		decrypted_frequency = "La Frequenza sembra essere intorno a `${frequency}`.",
		no_frequency_detected = "Nessuna Frequenza rilevata."
	},

	remote_camera = {
		connected_to_camera = "Connesso alla telecamera #${id}",

		camera_distance = "Distanza: ${distance}m",
		out_of_range = "Fuori portata",

		disconnect = "Disconnetti",
		view_feed = "Visualizza Feed",

		no_nearby_cameras = "Nessuna telecamera nelle vicinanze",
		nearby_cameras = "${amount} telecamera(e) nelle vicinanze",
		no_nearby_cameras_description = "Non ci sono telecamere vicino a te.",

		camera_operator = "Operatore: ${fullName}",

		camera_label = "Telecamera #${id}",
		camera_distance = "Distanza: ${distance}m",
		connect = "Connetti",

		something_went_wrong = "Qualcosa è andato storto.",
		error_out_of_range = "La telecamera è fuori portata.",
		error_not_found = "La telecamera non è stata trovata."
	},

	reskin = {
		plastic_surgery = "Chirurgia estetica",
		los_santos_police_dept = "DEPARTIMENTO DI POLIZIA DI LOS SANTOS",

		reskin_player_no_permissions = "Il giocatore ha tentato di attivare il debug della radio senza le autorizzazioni necessarie.",

		triggered_reskin_for_player = "Attivato il cambio d'aspetto per ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Attivato Cambio D'aspetto Per Giocatore",
		triggered_reskin_for_player_logs_details = "${consoleName} ha attivato un cambio d'aspetto per ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Attivato Cambio D'aspetto Per Sé Stessi",
		triggered_reskin_for_self_logs_details = "${consoleName} ha cambiato il proprio look.",

		no_reskin_packages = "Non hai pacchetti di cambiamenti di look.",
		redeemed_reskin_package = "Pacchetto di cambiamento di look riscattato con successo."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Tavolo",

		table_title = "Tavolo ${tableId}",
		seat = "Posto ${seatId}",
		close_menu = "Chiudi Menu",
		loading = "Caricamento...",

		leave_seat = "Lascia il posto",
		view_menu = "Visualizza il menu",
		change_seating_position = "Cambia posizione seduta (${animationId})",

		sushi = "Sushi",
		drinks = "Bevande",
		desserts = "Dolci",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Mousse al cioccolato",

		food_replenish = "La tua fame e sete saranno ripristinati del ${amount}%",
		thirst_replenish = "La tua sete verrà ripristinata del ${amount}%",
		hunger_replenish = "La tua fame verrà ripristinata del ${amount}%",
		diving_drop_boost = "Ottieni ${amount} volte più cadute dalle immersioni subacquee per ${duration} minuti.",
		hunting_drop_boost = "Ottieni ${amount} volte ​​più gocce dalle sessioni di caccia per ${duration} minuti.",
		garbage_drop_boost = "Ottieni ${amount} volte più raccolte dalla spazzatura per ${duration} minuti.",
		faster_progress_bars = "Le barre di avanzamento si riempiranno ${amount} volte più velocemente per ${duration} minuti.",
		weapon_damage_multiplier = "Avrai un moltiplicatore di danno di ${amount} volte per ${duration} minuti.",
		local_sales_multiplier = "Avrai un moltiplicatore di vendita di ${amount} volte per i prodotti venduti ai residenti.",
		shorter_boosting_cooldown = "Il cooldown tra un'azione e l'altra per il boosting sarà ${amount} volte più breve per ${duration} minuti.",
		swim_faster = "Nuota ${amount} volte più veloce per ${duration} minuti.",
		walk_faster = "Cammina e corri ${amount} volte più veloce per ${duration} minuti.",
		health_generation = "Hai una graduale rigenerazione della salute per ${duration} minuti.",
		better_stamina = "Puoi correre senza esaurire la tua resistenza per ${duration} minuti.",
		more_inventory_space = "Hai ${amount} slot aggiuntivi nell'inventario per ${duration} minuti.",

		buffs_note = "Gli effetti si attiveranno solo quando lascerai l'area dell'edificio."
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode abilitato correttamente.",
		riot_mode_disabled = "Modalità sommossa disattivata con successo. I pedoni già aggressivi continueranno a combattere finché non vengono eliminati.",
		riot_mode_failed = "Impossibile attivare/disattivare la modalità sommossa.",
		riot_mode_missing_perms = "Tentativo di attivare/disattivare la modalità sommossa senza le autorizzazioni necessarie.",

		riot_mode_enabled_help = "La modalità sommossa è stata attivata.",
		riot_mode_disabled_help = "La modalità sommossa è stata disattivata.",

		add_riot_player_no_permissions = "Tentativo di aggiungere un giocatore alla lista della sommossa senza le autorizzazioni necessarie.",
		remove_riot_player_no_permissions = "Tentativo di rimuovere un giocatore dalla lista della sommossa senza le autorizzazioni necessarie.",

		player_already_in_riot_list = "${consoleName} è già presente nella lista degli insorti.",
		player_not_in_riot_list = "${consoleName} non è presente nella lista degli insorti.",
		added_riot_player = "Aggiunto ${consoleName} alla lista degli insorti.",
		failed_to_add_riot_player = "Impossibile aggiungere ${consoleName} alla lista degli insorti.",
		removed_riot_player = "Rimosso ${consoleName} dalla lista degli insorti.",
		failed_to_remove_riot_player = "Impossibile rimuovere ${consoleName} dalla lista degli insorti."
	},

	safes = {
		how_to_use = "Usa i tasti \"A\" e \"D\" per ruotare la cassaforte fino a trovare la combinazione giusta. Inizia premendo \"D\".",
		lock_open = "Sbloccato",
		lock_closed = "Chiuso a chiave"
	},

	scoreboard = {
		player_list = "Lista giocatori",
		players = "Giocatori",
		total = "Totale",
		recent_disconnections = "Disconnessioni recenti",
		disconnected_player = "Giocatore disconnesso",
		id = "ID",
		name = "Nome",
		identifier = "Identificativo",
		reason = "Motivo",
		time_since_disconnection = "Tempo dalla disconnessione",

		you_are_now_metagaming = "Stai ora effettuando metagaming.",
		you_are_no_longer_metagaming = "Non stai più effettuando metagaming."
	},

	screenshots = {
		screenshot_created = "Uno screenshot è stato creato con successo.",
		screenshot_failed = "Impossibile ottenere uno screenshot dall'utente indicato.",
		screencapture_created = "Uno screencapture è stato creato con successo.",
		user_not_found_with_server_id = "Impossibile trovare un utente con l'ID server indicato.",
		invalid_lifespan_parameter = "Il parametro di durata è invalido.",
		invalid_server_id_parameter = "Il parametro di ID server è invalido.",
		invalid_duration_parameter = "Il parametro di durata è invalido.",
		invalid_fps_parameter = "Il parametro dei fotogrammi per secondo (FPS) è invalido.",
		missing_server_id_parameter = "Il parametro di ID server manca.",

		screenshot_error_client_false = "Impossibile creare uno screenshot.",
		screenshot_error_user_not_found = "Utente non trovato.",
		screenshot_error_user_developer = "L'utente è uno sviluppatore.",
		screenshot_error_no_token = "Impossibile ottenere il token di opfw.",
		screenshot_timeout = "Richiesta di screenshot scaduta."
	},

	scuba = {
		sunken_ship = "Nave affondata",
		gather_item = "Raccogli oggetto (${distance}m)",

		collected_junk = "Raccolti rifiuti.",
		collected_item = "Raccolto ${itemLabel}.",
		collected_broken_item = "Raccolto ${itemLabel} rotto.",

		collected_scuba_item_logs_title = "Oggetto Scuba raccolto",
		collected_scuba_item_logs_details = "${consoleName} ha raccolto un oggetto per lo scuba diving e ha ricevuto `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipaggiando la bombola per lo Scuba Diving",
		equipping_scuba_mask = "Equipaggiando la maschera per lo Scuba Diving"
	},

	security_cameras = {
		illegal_security_camera = "Tentativo di manomettere telecamere di sicurezza illegali.",
		saved_security_cameras_to_file = "Sono state salvate `${amount}` telecamere di sicurezza in un file sul server.",
		no_nearby_security_cameras = "Non ci sono telecamere di sicurezza nelle vicinanze da salvare.",
		no_city_ping = "Impossibile effettuare il ping alle telecamere della città.",
		offline = "Disconnesso",
		camera_list = "Lista Telecamere",
		camera = "Telecamera ${cameraId}",
		mission_row_pd = "Delegazione della Polizia di Mission Row",
		pillbox_hospital = "Ospedale Pillbox",
		jewelry_store = "Negozio di gioielleria di Rockford Hills",
		principal_bank = "Banca Principale",
		bolingbroke_penitentiary = "Penitenziario di Bolingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Molo di Del Perro",
		flywheels_garage = "Officina Flywheels",
		sandy_shores_pd = "Delegazione della Polizia di Sandy Shores",
		sandy_shores_hospital = "Ospedale di Sandy Shores",
		davis_sheriffs_station = "Delegazione degli Sceriffi di Davis",
		vespucci_pd = "Stazione di polizia di Vespucci",
		rockford_hills_pd = "Polizia di Rockford Hills",
		la_mesa_pd = "Polizia di La Mesa",
		beaver_bush_ranger_station = "Stazione dei ranger di Beaver Bush",
		cinema = "Cinema",
		st_fiacre_hospital = "Ospedale di St. Fiacre",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino FIB Facility",
		bank_1 = "Banca di Legion Square",
		bank_2 = "Banca di Rockford Hills",
		bank_3 = "Banca di Alta",
		bank_4 = "Banca di Burton",
		bank_5 = "Banca di Banham Canyon",
		bank_6 = "Banca di Grand Senora",
		bank_7 = "Banca di Paleto Bay",
		grocery_store_1 = "Davis LTD Gasoline",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Little Seoul LTD Gasoline",
		grocery_store_5 = "Vespucci Canali Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Montagne Tataviam 24/7",
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
		not_driving_a_vehicle = "Non stai guidando un veicolo al momento.",
		not_a_self_driving_vehicle = "Il veicolo che stai guidando non supporta l'autopilota.",
		no_waypoint_set = "Imposta un punto nel tuo tragitto per marcare la destinazione.",
		invalid_waypoint_set = "Il percorso selezionato non può essere raggiunto automaticamente.",
		self_driving_engaged = "Il pilota automatico è stato attivato. Premi i tasti ~INPUT_SPRINT~ e ~INPUT_DUCK~ per controllare la velocità di crociera.",
		self_driving_disengaged = "Il pilota automatico è stato disattivato.",
		destination_too_close = "La destinazione selezionata è troppo vicina.",
		self_driving_could_not_be_engaged = "Il pilota automatico non può essere attivato."
	},

	shield = {
		no_weapon_equipped = "Devi avere un'arma equipaggiata per equipaggiare lo scudo balistico.",
		no_shield = "Non hai uno scudo balistico nel tuo inventario."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Il giocatore ha cercato di creare un'onda d'urto ma non aveva le autorizzazioni necessarie.",
		shockwave_success = "Onda d'urto creata con successo.",
		shockwave_failed = "Impossibile creare l'onda d'urto."
	},

	shooting_ranges = {
		turn_on = "Accendi ($ ${cost})",
		turn_off = "Spegni",
		toggle_through_targets = "Seleziona attraverso obiettivi (${modelId})",
		speed = "Velocità (${speedLevel})",
		rotation = "Rotazione (${rotationLevel})",
		clear_bullet_impacts = "Rimuovi le impronte dei proiettili.",
		illegal_shooting_spot_value = "Stai cercando di inserire valori non validi per le aree di sparo.",
		illegal_shooting_spot_id = "Stai cercando di passare valori per un'area di sparo che non esiste.",
		not_enough_cash = "Non hai abbastanza denaro."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Premi ~INPUT_CONTEXT~ per prendere i funghi.",
		picking_up_shrooms = "Recupero dei funghi.",
		press_to_sell_shrooms = "Premi ~INPUT_CONTEXT~ per vendere i funghi.",
		local_not_interested = "Il locale non sembra interessato in questo momento.",
		not_interested = "Questo locale non sembra essere interessato ai tuoi funghi.",
		selling_shrooms = "Vendita funghi allucinogeni.",
		shrooms_not_ripe = "Questi funghi non sembrano ancora maturi, forse lasciali a riposo un po' più a lungo.",
		shroom_id = "fungo-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Premi ~INPUT_CONTEXT~ per attivare/disattivare l'elettromagnete.",
		skylift_magnet_turned_off_logs_title = "Magnete Skylift Disattivato",
		skylift_magnet_turned_off_logs_details = "${consoleName} ha disattivato il magnete del Skylift.",
		skylift_magnet_turned_on_logs_title = "Magnete Skylift Attivato",
		skylift_magnet_turned_on_logs_details = "${consoleName} ha attivato il magnete del Skylift.",
		skylift_attached_vehicle_logs_title = "Veicolo Attaccato allo Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} ha attaccato un veicolo al proprio Skylift."
	},

	smoothies = {
		blend = "Mixare",
		close = "Chiudi",

		use_blender = "[${InteractionKey}] Usa il frullatore",
		blending = "In miscelazione",

		smoothie_label = "Frullato (${flavors})",
		seperator = "e"
	},

	snow = {
		hold_to_pick_up_snowballs = "Tieni premuto ~INPUT_CONTEXT~ per raccogliere palle di neve."
	},

	spawn = {
		spawn_now = "Spawnare adesso",
		last_position = "Ultima Posizione",

		train_station = "Stazione Ferroviaria",
		city_bus_station = "Stazione Autobus Urbani",
		paleto_bay_bus_station = "Stazione degli Autobus di Paleto Bay",

		mission_row_police_station = "Commissariato di Polizia di Mission Row",
		sandy_police_station = "Commissariato di Polizia di Sandy Shores",
		paleto_police_station = "Commissariato di Polizia di Paleto Bay",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Ospedale di Sandy Shores",
		paleto_hospital = "Ospedale di Paleto Bay",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importazioni Speciali",

		purchased_vehicle = "Acquistato con successo ${label} per $${price}. Il veicolo è stato aggiunto al tuo garage.",

		something_went_wrong = "Qualcosa è andato storto.",
		not_enough_money = "Non hai abbastanza soldi.",
		invalid_package = "Livello del pacchetto non valido. (È necessario il livello divino)",

		dealership_closed = "Il concessionario è attualmente chiuso.",

		purchased_vehicle_logs_title = "Importazioni Speciali",
		purchased_vehicle_logs_details = "${consoleName} ha acquistato un veicolo di importazione speciale `${modelName}` per ${price} (Targa: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Acquista ${label} per $${price}",
		marker_label_purchase_timer = "[${timer}s] Tieni premuto ${SeatEjectKey} per acquistare ${label} per $${price}",

		vehicle_sold_out = "${label} | Nessuno stock rimasto"
	},

	spectating = {
		cannot_spectate_self = "Non puoi guardare te stesso.",
		failed_spectate = "Impossibile guardare il giocatore.",
		player_not_exist = "Il giocatore è offline.",
		no_character_loaded = "Il giocatore non ha caricato un personaggio.",
		not_same_instance = "Il giocatore non si trova nella stessa istanza di gioco come te.",

		invincibility_active = "Invincibilità: ~r~Attiva~w~",
		invincibility_inactive_dead = "Invincibilità: ~g~Inattiva~w~ (morto)",
		invincibility_inactive = "Invincibilità: ~g~Inattiva~w~",

		health_ok = "Salute: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Salute: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Armatura: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armatura: ~r~${armor} / ${maxArmor}~w~",

		speed = "Velocità: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "km/h",

		exit_spectate = "Premi ~g~${InteractionKey}~w~ per uscire dalla modalità spettatore",

		spectate_logs_title = "Iniziato a spettare",
		spectate_logs_details = "${consoleName} ha iniziato a spettare ${targetUser}.",

		spectate_stopped_logs_title = "Smettere di spettare",
		spectate_stopped_logs_details = "${consoleName} ha smesso di osservare."
	},

	spying = {
		microphone_bug_not_activated = "Questo bug non è stato attivato.",
		vehicle_tracker_not_activated = "Questo tracker non è stato attivato.",
		microphone_bug_active_with_battery = "Questo microfono spia è attualmente attivo. La sua batteria è al ${batteryPercentage}%. Puoi \"Usarlo\" per ascoltare qualsiasi conversazione che possa intercettare.<br><br>ID Dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Questo microfono spia è esaurito. Il microfono fisico decadra' dopo una settimana.<br><br>ID Dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Il tracciatore di questo veicolo è attualmente attivo. La batteria è al ${batteryPercentage}%. Finché il veicolo a cui è attaccato sarà disponibile, sarà visibile sulla mappa.<br><br>ID dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Il tracciatore di questo veicolo ha esaurito la batteria. Il dispositivo verrà rimosso dopo una settimana.<br><br>ID dispositivo: ${deviceId}",
		scanning_for_devices = "Ricerca dei dispositivi in corso",
		searching_for_devices = "Ricerca dei dispositivi in corso",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		placing_vehicle_tracker = "Posizionando il localizzatore del veicolo",
		error_using_vehicle_tracker = "Si è verificato un errore durante il tentativo di posizionare il localizzatore del veicolo.",
		vehicle_tracker_placed = "Il localizzatore del veicolo è stato posizionato con successo.",
		error_using_microphone_bug = "Si è verificato un errore durante il tentativo di posizionare il microfono spia.",
		microphone_bug_placed = "Il microfono spia è stato posizionato con successo.",
		placing_microphone_bug_on_vehicle = "Posizionando il microfono spia sul veicolo",
		placing_microphone_bug_on_player = "Posizionando il microfono spia sul giocatore",
		placing_microphone_bug_on_ground = "Posizionando il microfono a terra",
		error_using_device_scanner = "Si è verificato un errore durante l'uso del dispositivo di scansione.",
		error_searching_for_devices = "Si è verificato un errore durante la ricerca dei dispositivi.",
		found_devices = "Trovati ${totalDevices} dispositivi.",
		no_nearby_devices_found = "Nessun dispositivo nelle vicinanze trovato.",
		microphone_bug = "Microfono spia",
		microphone_bug_destroy = "Microfono spia\n[${InteractionKey}] Distruggi",
		vehicle_tracker = "Localizzatore veicoli",
		vehicle_tracker_destroy = "Localizzatore veicoli\n[${InteractionKey}] Distruggi",
		destroying_device = "Distruggere il dispositivo",
		tracker_will_appear_on_map = "Questo tracker è già stato attivato. Apparirà sulla tua mappa finché il veicolo è disponibile e il tracker ha la batteria.",
		spy_ui_info = "Ascoltando il microfono a distanza (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Premi ESC per uscire dal microfono a distanza",
		spy_ui_connecting = "Connessione al microfono a distanza in corso (#${deviceId})",
		spy_ui_connection_failed = "Connessione fallita al microfono a distanza (#${deviceId})",
		spy_ui_awaiting_data = "In attesa di dati...",
		spy_ui_data_failed = "Dati non riusciti"
	},

	starter_car = {
		your_vehicle_is_nearby = "La tua auto personale è parcheggiata nelle vicinanze.",
		would_you_like_directions = "Vuoi le indicazioni per arrivarci?",
		press_to_respond = "Premi ~INPUT_FRONTEND_ACCEPT~ per accettare o ~INPUT_FRONTEND_CANCEL~ per rifiutare.",
		follow_the_checkpoints = "Segui i marker sulla mappa.",

		received_logs_title = "Auto avviata",
		received_logs_details = "${consoleName} ha avviato l'auto (Modello: ${modelName})."
	},

	status = {
		status_reset = "Stato di ${consoleName} ripristinato con successo.",
		status_reset_failed = "Nessun utente con ID server `${serverId}` è stato trovato.",
		reset_status_not_staff = "Tentativo di ripristinare lo stato di un giocatore senza le autorizzazioni necessarie.",
		status_reset_for_all = "Stato di tutti ripristinato con successo.",
		status_disabled = "Disattivati i livelli di stress, fame e sete.",
		status_enabled = "Attivati i livelli di stress, fame e sete.",
		failed_to_set_body_armor_level = "Impossibile eseguire correttamente il comando `/set_body_armor`.",
		set_body_armor_level_player = "Livello armatura corporea impostato con successo per ${consoleName} a `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Livello armatura corporea di tutti impostato con successo a `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Imposta livello armatura per sé stessi",
		set_body_armor_level_self_details = "${consoleName} ha impostato il proprio livello di armatura corporea a `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Imposta livello armatura per tutti",
		set_body_armor_level_everyone_details = "${consoleName} ha impostato il livello di armatura corporea per tutti a `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Imposta il livello dell'armatura corporea per il giocatore",
		set_body_armor_level_player_details = "${consoleName} ha modificato ${targetConsoleName} e impostato il loro livello di armatura corporea a `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Il giocatore ha cercato di impostare il livello dell'armatura corporea di un altro giocatore, ma non aveva le autorizzazioni necessarie per farlo.",
		set_body_armor_level_self_not_staff = "Il giocatore ha cercato di impostare il proprio livello di armatura corporea, ma non aveva le autorizzazioni necessarie per farlo.",
		stress_level_warning = "Stai stressato! Abbassa lo stress fumando Sigarette, Cannoli o facendo attività come lo Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modalità streamer abilitata.",
		disabled_streamer_mode = "Modalità streamer disabilitata."
	},

	sync = {
		missing_hour = "Nessuna ora fornita.",
		invalid_hour = "Sovrascrittura dell'ora locale non valida. Il valore deve essere un'ora compresa tra le 0:00 e le 23:59.",
		hour_changed = "L'ora è stata impostata su `${hour}`.",
		set_hour_not_staff = "Tentativo di impostare l'ora senza le autorizzazioni necessarie.",

		local_time_override_enabled = "Imposta l'ora locale alle ${hour}:${minute}.",
		local_time_override_disabled = "Ripristina ora locale predefinita.",
		local_weather_override_enabled = "Imposta la condizione meteo locale su `${weatherName}`.",
		local_weather_override_disabled = "Ripristina la condizione meteo locale predefinita.",

		missing_minute = "Minuto non fornito.",
		invalid_minute = "Il minuto `${minute}` non è valido. Il valore deve essere compreso tra 0 e 59.",
		minute_changed = "Il minuto è stato impostato su `${minute}`.",
		set_minute_not_staff = "Tentativo di impostare il minuto senza le autorizzazioni necessarie.",

		missing_weather = "Le condizioni meteo non sono state fornite.",
		invalid_weather = "Il meteo `${weatherName}` non è valido. I nomi validi sono CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT e BLIZZARD.",
		weather_changed = "Il meteo è stato impostato su `${weatherName}`.",
		weather_advanced = "Il meteo è stato avanzato a `${weatherName}`.",
		weather_advance_fail = "Impossibile avanzare il meteo naturalmente.",
		set_weather_not_staff = "Tentativo di impostare il meteo senza le autorizzazioni necessarie.",
		advance_weather_not_staff = "Tentativo di avanzare il meteo senza le autorizzazioni necessarie.",

		time_frozen = "Il tempo è stato bloccato.",
		time_unfrozen = "Il tempo non è più bloccato.",
		freeze_time_not_staff = "Tentativo di bloccare il tempo senza le autorizzazioni necessarie.",

		weather_frozen = "Il meteo è bloccato.",
		weather_unfrozen = "Il meteo non è più bloccato.",
		freeze_weather_not_staff = "Tentativo di bloccare il meteo senza le autorizzazioni necessarie.",

		blackout_enabled = "C'è stato un black-out in città.",
		blackout_disabled = "Il black-out in città è stato rimosso.",
		blackout_not_staff = "Tentativo di attivare o disattivare il black-out senza le autorizzazioni necessarie.",

		weather_changed_title = "Cambiamento del tempo",
		weather_changed_details = "${consoleName} ha cambiato il tempo in `${weatherName}`.",

		weather_changed_success = "Il tempo è stato cambiato con successo in `${weatherName}`.",
		weather_change_failed = "Impossibile cambiare il tempo.",
		weather_parameter_invalid = "Parametro weatherName non valido.",
		weather_parameter_missing = "Manca il parametro weatherName.",

		time_parameters_invalid = "Parametro ora o minuto non valido.",
		time_currently_transitioning = "L'ora sta attualmente transitando, attendere.",
		time_successfully_transitioned = "Ora transitata con successo a `${hour}:${minute}`.",
		time_successfully_set = "Ora impostata con successo a `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Non hai un tablet.",

		app_snake = "Serpente",
		app_tetris = "Tetris",
		app_chess = "Scacchi",
		app_minesweeper = "Campo Minato",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Catalogo PDM",
		app_edm = "Catalogo EDM",
		app_cat_pictures = "Foto di Gatti",

		folder_games = "Giochi",
		folder_productivity = "Produttività",

		snake_title = "Serpente",
		snake_description = "Usa le frecce direzionali per muoverti in su, giù, sinistra e destra.",
		snake_start_game = "Inizia Gioco",
		snake_difficulty = "Difficoltà:",
		snake_difficulty_easy = "Facile",
		snake_difficulty_medium = "Media",
		snake_difficulty_hard = "Difficile",

		snake_game_over = "Gioco Finito!",
		snake_over_description = "Punteggio finale: ${score}.",
		snake_new_game = "Nuovo Gioco",

		tetris_description = "Usa le frecce direzionali per muoverti a sinistra e destra.",
		tetris_play = "Nuovo Gioco",
		tetris_game_over = "Gioco Finito",
		tetris_restart = "Ricomincia",
		tetris_score = "Punteggio",

		chess_title = "Scacchi",
		chess_your_turn = "Il tuo turno",
		chess_ai_turn = "Il computer sta pensando",
		chess_you_lost = "Hai perso",
		chess_you_won = "Hai vinto",
		chess_draw = "Pareggio",

		chess_play_as = "Gioca come:",
		chess_play_as_b = "Nero",
		chess_play_as_w = "Bianco",
		chess_difficulty = "Difficoltà:",
		chess_difficulty_level = "Livello ${level}",
		chess_start = "Inizia Gioco",

		minesweeper_title = "Campo Minato",
		minesweeper_win = "Hai vinto",
		minesweeper_loose = "Hai perso",
		minesweeper_difficulty = "Difficoltà:",
		minesweeper_start = "Avvia gioco",
		minesweeper_flags_used = "${used}/${total} Bandierine",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Punteggio finale:",
		flappy_bird_game_over = "Fine del gioco",
		flappy_bird_start = "Premi sullo schermo per iniziare"
	},

	tattoos = {
		tattoos_refreshed = "Tatuaggi aggiornati.",
		something_went_wrong = "Qualcosa è andato storto.",
		user_does_not_have_sent_character_loaded = "L'utente non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'utente non ha alcun personaggio caricato.",
		user_not_found = "L'utente inviato non è stato trovato nel server.",
		invalid_character_id = "Parametro ID personaggio non valido inviato.",
		invalid_license_identifier = "Parametro identificativo licenza non valido inviato."
	},

	teleporters = {
		enter_mechanic_shop = "Entra nel negozio di meccanici",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entra nel negozio di meccanici",

		exit_mechanic_shop = "Esci dal negozio di meccanici",
		exit_mechanic_shop_interact = "[${InteractionKey}] Esci dal negozio di meccanici",

		enter_coroner = "Entra nella morgue",
		enter_coroner_interact = "[${InteractionKey}] Entra nella morgue",

		exit_coroner = "Esci dall'obitorio",
		exit_coroner_interact = "[${InteractionKey}] Esci dall'obitorio",

		enter_fib = "Entra in FIB",
		enter_fib_interact = "[${InteractionKey}] Entra in FIB",

		exit_fib = "Esci da FIB",
		exit_fib_interact = "[${InteractionKey}] Esci da FIB",

		enter_iaa_base = "Entra nella base IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entra nella base IAA",

		exit_iaa_base = "Esci dalla base IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Esci dalla base IAA",

		enter_server_room = "Entra nella stanza del server",
		enter_server_room_interact = "[${InteractionKey}] Entra nella stanza del server",

		exit_server_room = "Esci dalla sala server",
		exit_server_room_interact = "[${InteractionKey}] Esci dalla sala server",

		enter_warehouse_shop = "Entra in magazzino",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entra in magazzino",

		exit_warehouse_shop = "Esci dal magazzino",
		exit_warehouse_shop_interact = "[${InteractionKey}] Esci dal magazzino",

		enter_office_shop = "Entra in ufficio",
		enter_office_shop_interact = "[${InteractionKey}] Entra in ufficio",

		exit_office_shop = "Esci dall'ufficio",
		exit_office_shop_interact = "[${InteractionKey}] Esci dall'ufficio",

		enter_cocaine_lab = "Entra nel laboratorio della cocaina",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entra nel laboratorio della cocaina",

		exit_cocaine_lab = "Esci dal laboratorio della cocaina",
		exit_cocaine_lab_interact = "[${InteractionKey}] Esci dal laboratorio della cocaina",

		enter_mayor_office = "Entra nell'ufficio del sindaco",
		enter_mayor_office_interact = "[${InteractionKey}] Entra nell'ufficio del sindaco",

		exit_mayor_office = "Esci dall'ufficio del sindaco",
		exit_mayor_office_interact = "[${InteractionKey}] Esci dall'ufficio del sindaco",

		enter_exclusive_dealership = "Entra nel concessionario esclusivo",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entra nel concessionario esclusivo",

		exit_exclusive_dealership = "Esci dal concessionario esclusivo",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Esci dal concessionario esclusivo",

		enter_casino = "Entra nel casinò",
		enter_casino_interact = "[${InteractionKey}] Entra nel casinò",

		exit_casino = "Esci dal casinò",
		exit_casino_interact = "[${InteractionKey}] Esci dal casinò",

		enter_roof = "Entra sul tetto",
		enter_roof_interact = "[${InteractionKey}] Entra sul tetto",

		exit_roof = "Esci dal tetto",
		exit_roof_interact = "[${InteractionKey}] Uscita dal tetto",

		enter_penthouse = "Entra in attico",
		enter_penthouse_interact = "[${InteractionKey}] Entra in attico",

		exit_penthouse = "Esci dall'attico",
		exit_penthouse_interact = "[${InteractionKey}] Esci dall'attico",

		enter_parking_garage = "Entra nel parcheggio",
		enter_parking_garage_interact = "[${InteractionKey}] Entra nel parcheggio",

		exit_parking_garage = "Esci dal parcheggio",
		exit_parking_garage_interact = "[${InteractionKey}] Esci dal parcheggio",

		enter_surgery = "Entra in sala operatoria",
		enter_surgery_interact = "[${InteractionKey}] Entra in Sala Operatoria",

		exit_surgery = "Esci da Sala Operatoria",
		exit_surgery_interact = "[${InteractionKey}] Esci da Sala Operatoria",

		enter_icu = "Entra in Terapia Intensiva",
		enter_icu_interact = "[${InteractionKey}] Entra in Terapia Intensiva",

		exit_icu = "Esci da Terapia Intensiva",
		exit_icu_interact = "[${InteractionKey}] Esci da Terapia Intensiva",

		enter_underground_tunnel = "Entra nel Tunnel Sotterraneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entra nel Tunnel Sotterraneo",

		exit_underground_tunnel = "Esci dal Tunnel Sotterraneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Esci dal Tunnel Sotterraneo",

		use_secret_tunnel_exit = "Usa l'uscita segreta",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Usa l'uscita segreta",

		enter_hangar = "Entra nell'hangar",
		enter_hangar_interact = "[${InteractionKey}] Entra nell'hangar",

		exit_hangar = "Esci dall'hangar",
		exit_hangar_interact = "[${InteractionKey}] Esci dall'hangar",

		enter_loading_bay = "Entra nel parcheggio",
		enter_loading_bay_interact = "[${InteractionKey}] Entra nel parcheggio",

		exit_loading_bay = "Esci dal parcheggio",
		exit_loading_bay_interact = "[${InteractionKey}] Esci dal parcheggio"
	},

	test_server = {
		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		you_are_in_a_vehicle = "Attualmente sei all'interno di un veicolo.",
		invalid_vehicle_preset = "Impostazione del veicolo non valida.",
		fully_upgraded = "Veicolo aggiornato con successo.",
		applied_preset = "Impostazione applicata con successo.",
		spawned_car = "Veicolo ${modelName} spawnato.",
		just_spawned_a_car = "Hai appena spawnato un veicolo, attendi ${time} prima di spawnarne un altro."
	},

	time_scale = {
		invalid_time_scale = "Il valore ${timeScale} non è una scala di tempo valida.",
		set_time_scale_missing_permissions = "Il giocatore ha cercato di impostare la scala di tempo ma non aveva i permessi necessari.",
		time_scale_set_to = "La scala del tempo è stata impostata su ${timeScale}.",
		time_scale_disabled = "L'override della scala del tempo è stato disabilitato.",
		time_scale_already_set_to = "La scala del tempo è già impostata su ${timeScale}.",
		time_scale_is_already_disabled = "L'override della scala del tempo è già disabilitato."
	},

	titanic = {
		created_titanic = "Creata una Titanic con tempo di affondamento di ${sinkTime} minuti.",
		failed_to_create_titanic = "Creazione della Titanic fallita.",
		create_titanic_missing_permissions = "Il giocatore ha tentato di creare una Titanic, ma non aveva le autorizzazioni necessarie."
	},

	top_down = {
		not_in_valid_vehicle = "Non ti trovi su un veicolo valido (solo auto/moto).",
		top_down_on = "Visuale dall'alto attivata.",
		top_down_off = "Visuale dall'alto disattivata."
	},

	trackers = {
		error_finding_tracker = "Errore durante la ricerca del tuo localizzatore.",
		tracker_visible = "Il tuo localizzatore è ora visibile.",
		tracker_hidden = "Il tuo localizzatore è ora nascosto.",
		tracker = "Localizzatore",
		trackers = "Localizzatori",
		stockade_robbery_tracker = "Furgone blindato (10-78)",
		tracked_vehicle = "Veicolo localizzato (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "I tracker saranno ora archiviati all'interno delle loro categorie nella mappa.",
		trackers_split = "I tracker saranno ora divisi in singoli punti di interesse.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Guardiaparco",
		department_medical = "EMS",
		department_doctor = "Dottore",
		department_bcfd = "BCFD",

		department_police_undercover = "Polizia sotto copertura",

		department_police_training = "Formazione polizia",
		department_ems_training = "Formazione EMS"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Accedi al negozio",

		buy_pack = "Compra il pacchetto ${packName}",
		store_title = "Negozio di carte",

		successfully_bought_pack = "Pacchetto di carte acquistato con successo",
		failed_buy_pack = "Impossibile acquistare il pacchetto. Hai abbastanza soldi?",

		just_showed_trading_cards = "Hai appena mostrato una carta collezionabile. Attendi un po'.",

		unpack_successfull = "Pack aperto con successo.",
		failed_unpack = "Impossibile aprire il pack.",
		failed_unpack_no_cards = "Impossibile aprire il pack. Non ci sono carte disponibili.",

		edition = "Edizione",
		rarity = "Rarità",

		rarity_bronze = "Bronzo",
		rarity_silver = "Argento",
		rarity_gold = "Oro",
		rarity_holo = "Olografico",
		rarity_foil = "Foil",
		rarity_relic = "Reliquia",
		rarity_headache = "Mal di Testa",
		rarity_missprint = "Errore di Stampa",
		rarity_ethereal = "Etereo",
		rarity_promotional = "Promozionale",

		rarity_custom = "Personalizzato",

		press_to_access_buyback = "Premi ~INPUT_CONTEXT~ per accedere al riscatto delle carte.",
		buyback_title = "Riscatta le Carte di Scambio",
		close_menu = "Chiudi Menu",
		sell_cards = "Vendi tutte le carte di rarità ${rarity}",

		failed_selling = "Impossibile vendere le carte",
		no_cards_of_type = "Non hai carte di rarità ${rarity}",
		successfully_sold_cards = "Vendute ${amount} carta(e) di rarità ${rarity} per $${earned}.",

		studio_blip = "Studi 945"
	},

	training = {
		on_team_attackers = "Sei un attaccante!\nTempo rimasto: ${time}",
		on_team_defenders = "Sei un difensore!\nTempo rimasto: ${time}",
		attackers = "Attaccanti:",
		defenders = "Difensori:",
		waiting_for_players = "In attesa di altri giocatori.\nDeve esserci almeno un giocatore in ogni squadra.",
		none = "N/D",
		match_starting_in = "La partita inizierà tra ${seconds} secondi.",
		loading_match = "In attesa che tutti i giocatori carichino. La partita inizierà tra ${seconds} secondi.",
		attackers_help_text = "Uccidi tutti i difensori prima della fine del cooldown per vincere!",
		defenders_help_text = "Uccidi tutti gli attaccanti o aspetta la fine del cooldown per vincere!",
		attacker = "ATTACCANTE",
		defender = "DIFENSORE",
		attackers_won = "Gli attaccanti hanno vinto!",
		defenders_won = "I difensori hanno vinto!"
	},

	trains = {
		spawn_train_missing_permissions = "Il giocatore ha tentato di spawnare un treno ma non aveva le autorizzazioni necessarie per farlo.",

		invalid_track_id = "ID di tracciato fornito non valido.",
		spawned_train_on_track = "È stato spawnato un treno sul tracciato ${trackId}.",
		failed_to_spawn_train = "Fallito l' spawn del treno."
	},

	traps = {
		rearming = "Riarmo",
		press_to_rearm = "[${InteractionKey}] Riarmo",
		rearm = "Riarmare",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Non esiste una mappa del tesoro di livello ${mapTier}.",
		treasure_map_does_not_have_piece = "La mappa del tesoro di livello ${mapTier} non ha il pezzo ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Il giocatore ha tentato di generare un pezzo di mappa senza le autorizzazioni necessarie.",

		sketchy_map = "Mappa Sfatta",
		worn_map = "Mappa Consumata",
		fancy_map = "Mappa Elegante",
		exquisite_map = "Mappa Preziosa",

		map_piece_tier_1_description = "Sembra esserci una scrittura sotto un pezzo di gomma sporca.",
		map_piece_tier_2_description = "Un frammento piuttosto autentico di una mappa. Anche se l'inchiostro sta correndo un po'.",
		map_piece_tier_3_description = "Questo pezzo di mappa brilla un po' alla luce del sole.",
		map_piece_tier_4_description = "Questo intricato e bellissimo pezzo di mappa sa di denaro.",

		map_tier_1_description = "Sembra disegnata a mano su un tovagliolo. Ignora la macchia curiosa.",
		map_tier_2_description = "Questa mappa è abbastanza consumata ma sembra che possa portare a qualcosa di decente.",
		map_tier_3_description = "Mappa molto bella e \"scintillante\" con un sigillo \"100% Reale\" in basso a destra.",
		map_tier_4_description = "Questa mappa sembra più costosa della maggior parte dei tesori. Andiamo!!!!",

		press_to_combine_pieces = "Premi ~INPUT_CONTEXT~ per unire i pezzi della mappa ${mapTier}.",

		treasure_map = "Mappa del Tesoro (Livello ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "L'intensità dello scalatore dell'oceano è già impostata su `${intensity}`.",
		no_ocean_scaler_intensity_set = "Non è impostata nessuna intensità per lo scalatore dell'oceano.",
		set_ocean_scaler_to = "Imposta l'intensità dello scalatore dell'oceano su `${intensity}`.",
		reset_ocean_scaler = "Reimposta l'intensità dello scalatore dell'oceano.",
		set_ocean_scaler_no_permission = "Il giocatore non ha il permesso necessario per impostare l'intensità dello scalatore dell'oceano."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Acquista ${label} per $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Acquista ${label} per $${price} (-${discount}%)",
		purchase_label_sale_far = "In promozione | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Impossibile fare spawn al veicolo.",
		not_enough_funds = "Non hai abbastanza fondi per completare l'acquisto.",
		area_not_clear = "L'area di spawn non è libera.",
		something_went_wrong = "Qualcosa è andato storto durante l'acquisto del veicolo.",

		purchased_vehicle = "Hai acquistato ${label} per $${price}.",

		tuner_shop_blip = "Officina di sintonizzazione notturna",

		log_title = "Acquisto all'officina di sintonizzazione",
		log_description = "Hai acquistato `${label}` per $${price}.",
		log_description_discount = "Hai acquistato `${label}` per $${price} con uno sconto del ${discount}%"
	},

	vape = {
		press_to_use = "Premi ~INPUT_CONTEXT~ per fare un tiro. Premi ~INPUT_FRONTEND_CANCEL~ per riporre la sigaretta elettronica."
	},

	vdm = {
		failed_vdm = "Impossibile VDM il giocatore.",
		invalid_entity = "Impossibile trovare il veicolo o il conducente.",
		invalid_network_id = "ID di rete non valido.",
		invalid_target = "Destinatario non valido.",
		cleared_vdm = "Rimosse ${amount} vittime di investimento.",
		failed_vdm_clear = "Fallita la rimozione delle vittime di investimento.",
		added_vdm_target = "L'NPC con l'id di rete ${networkId} sta ora mirando a ${target}.",

		vdm_no_permissions = "Il giocatore ha tentato di eseguire il comando vdm senza le autorizzazioni necessarie."
	},

	vending_machines = {
		vending_coffee = "Premi ~INPUT_CONTEXT~ per acquistare un Caffè. Il costo è di $${cost}.",
		vending_coffee_not_enough_cash = "Non hai abbastanza denaro per acquistare un Caffè. Il costo è di $${cost}.",
		vending_snack = "Premi ~INPUT_CONTEXT~ per acquistare uno snack. Il costo è di $${cost}.",
		vending_snack_not_enough_cash = "Non hai abbastanza denaro per acquistare uno snack. Il costo è di $${cost}.",
		vending_soda = "Premi ~INPUT_CONTEXT~ per acquistare una bibita. Il costo è di $${cost}.",
		vending_soda_not_enough_cash = "Non hai abbastanza denaro per acquistare una bibita. Il costo è di $${cost}.",
		vending_water = "Premi ~INPUT_CONTEXT~ per acquistare una bottiglia d'acqua. Il costo è di $${cost}.",
		vending_water_not_enough_cash = "Non hai abbastanza denaro per acquistare una bottiglia d'acqua. Il costo è di $${cost}.",
		vending_machine_damaged = "Questo distributore automatico è danneggiato. Riprova più tardi.",
		vending_water_cooler = "Premi ~INPUT_CONTEXT~ per ottenere un bicchiere d'acqua.",

		refill_bottle = "Premi ~INPUT_CONTEXT~ per riempire la bottiglia.",
		refilling_bottle = "Riempimento della bottiglia"
	},

	voice = {
		illegal_radio_frequency = "Tentativo di accedere a frequenze radio illegali.",
		voice_chat = "Chat Vocale",
		voice_server_connected = "Connesso al server vocale. Invio dati vocali ai giocatori coinvolti.",
		voice_server_disconnected = "Disconnesso dal server vocale. In attesa di connessione.",
		voice_muted = "La chat vocale è stata muta.",
		voice_unmuted = "La chat vocale è stata smutata.",
		broadcasting_voice_to_players = "Trasmissione a Giocatori:",
		listening_to_virtual_players = "Ascolto di Giocatori Virtuali:",
		radio = "Radio",
		phone = "Telefono",
		muted_players = "Giocatori mutati:",
		connected = "Connesso: ${connected}",
		muted = "Mutato: ${muted}",
		boolean_true = "Vero",
		boolean_false = "Falso",
		target_channel = "Canale di destinazione: ${targetChannel}",
		actual_channel = "Canale attuale: ${actualChannel}",
		target_radius = "Raggio Obiettivo: ${targetRadius}",
		actual_radius = "Raggio Reale: ${actualRadius}",

		invalid_server_id = "ID server non valido.",
		failed_toggle_listen = "Impossibile modificare lo status di ascolto.",
		listeners = "Ascoltatori:",
		listening_to = "In ascolto di:",

		failed_toggle_muted = "Impossibile modificare lo status di silenziato.",
		toggle_muted_on = "${consoleName} è ora silenziato in chat vocale.",
		toggle_muted_off = "${consoleName} non è più silenziato in chat vocale.",

		affected_by_jammer = "La tua radio sembra essere influenzata da un jammer o qualcosa del genere.",

		listening_missing_permissions = "Il giocatore ha cercato di attivare o disattivare la sua modalità di ascolto, ma non possedeva le autorizzazioni necessarie.",
		voice_mute_missing_permissions = "Il giocatore ha cercato di attivare o disattivare la modalità di silenzio di un altro giocatore, ma non possedeva le autorizzazioni necessarie."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usa Lavandino",
		using_sink = "Usando il Lavandino"
	},

	weed_field = {
		pick_weed = "Premi ~INPUT_CONTEXT~ per raccogliere erba.",
		picking_weed = "Raccogliendo Erba"
	},

	wizard = {
		action_missing_permissions = "Il giocatore ha cercato di fare compiere ad un altro giocatore un'azione senza le autorizzazioni necessarie.",
		action_radius_missing_permissions = "Tentativo di far eseguire azioni magiche a giocatori in un certo raggio senza le giuste autorizzazioni.",
		run_as_missing_permissions = "Tentativo di eseguire un comando come un altro giocatore senza le giuste autorizzazioni.",

		menu_title = "Mago",

		ragdoll_player = "Cadere a Terra",
		ragdoll_player_force = "Cadere a Terra (Forzato)",
		punch_player = "Pugno Forzato",
		taze_player = "Taser",
		exit_vehicle_player = "Uscire dal Veicolo",
		yank_steering_wheel_player = "Staccare il Volante",
		flashbang_player = "Grande Frastuono",
		paper_bag_player = "Borsa di Carta",
		ignite_player = "Accendere Fuoco",
		explode_player = "Esplodere",
		quietly_revive_player = "Rianimare in Silenzio",
		play_sound = "Riproduci Suono",

		play_sound_knocking = "Bussando",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Chiamata Telefonica",
		play_sound_message = "Messaggio",
		play_sound_twitter = "Twitter",

		invalid_radius = "Raggio non valido",
		invalid_server_id = "ID del server non valido.",

		ragdoll_failed = "Impossibile far diventare il giocatore ragdoll.",
		ragdoll_success = "Giocatore ${consoleName} reso ragdoll con successo.",

		punch_success = "Giocatore ${consoleName} colpito con successo.",
		punch_failed = "Impossibile far colpire il giocatore.",

		explode_success = "Hai fatto esplodere con successo ${consoleName}.",
		explode_failed = "Impossibile far esplodere il giocatore.",

		ignite_success = "Hai acceso con successo il fuoco a ${consoleName}.",
		ignite_failed = "Impossibile accendere il fuoco al giocatore.",

		punch_radius_failed = "Impossibile far colpire i giocatori nel raggio specificato.",
		punch_radius_success = "Hai fatto colpire i giocatori in un raggio di ${radius} con successo.",

		ragdoll_radius_success = "Hai fatto ragdollare i giocatori in un raggio di ${radius} con successo.",
		ragdoll_radius_failed = "Impossibile far andare in modalità ragdoll i giocatori del raggio indicato.",

		flashbang_success = "Hai flashbangato con successo ${consoleName}.",
		flashbang_failed = "Impossibile flashbangare il giocatore.",

		flashbang_radius_success = "Hai flashbangato con successo i giocatori in un raggio di ${radius}.",
		flashbang_radius_failed = "Impossibile flashbangare i giocatori nel raggio indicato.",

		missing_command = "Comando mancante.",
		run_as_success = "Comando eseguito con successo come ${consoleName}.",
		run_as_failed = "Impossibile eseguire il comando come ${consoleName}.",

		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		reversing_failed = "Impossibile far invertire il pedone.",
		driving_forwards_failed = "Impossibile far andare in avanti il pedone.",
		reversing_success = "Il pedone è stato fatto invertire con successo.",
		driving_forwards_success = "Il pedone è stato fatto andare in avanti con successo.",

		vehicle_temp_action_missing_permissions = "Il giocatore ha cercato di fare un'azione temporanea del veicolo senza le autorizzazioni necessarie."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tappetino da yoga",
		yoga_mat = "Tappetino da yoga",
		press_to_stop_yoga = "Premi ~INPUT_CONTEXT~ per smettere di fare yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Svuotare lo zombie",
		press_to_loot_zombie = "[${InteractionKey}] Saccheggia Zombie",
		looting_zombie = "Sto saccheggiando lo zombie",
		zombie_looting_injection = "Saccheggio eccessivo degli zombie! (Bypassato il timeout del server, probabilmente tramite un injector.)",

		zombie_trip_limit = "Ti senti troppo stanco per continuare a saccheggiare gli zombie. Prova domani."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Ti trovi in una 'zona senza popolazione di pedoni'.",
		not_in_no_ped_population_area = "Non ti trovi in una 'zona senza popolazione di pedoni'."
	},

	explosions = {
		invalid_explosion_type = "Il tipo di esplosione `${explosionType}` non è valido.",
		invalid_camera_shake = "La vibrazione della telecamera `${cameraShake}` non è valida.",
		invalid_damage_scale = "La scala del danno `${damageScale}` non è valida.",
		created_explosion = "Creata un'esplosione di tipo `${explosionTypeName}` con una scala del danno di `${damageScale}` e vibrazione della telecamera di `${cameraShake}`.",
		create_explosion_not_developer = "Il giocatore ha tentato di creare un'esplosione ma non era uno sviluppatore."
	},

	functions = {
		year = "anno",
		years = "anni",
		month = "mese",
		months = "mesi",
		day = "giorno",
		days = "giorni",
		hour = "ora",
		hours = "ore",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi",
		just_now = "proprio ora",
		unknown = "Sconosciuto",
		flipped_vehicle_logs_title = "Veicolo capovolto",
		flipped_vehicle_logs_details = "${consoleName} ha capovolto un veicolo.",
		failed_to_find_ground = "Impossibile trovare il terreno, ti ho teletrasportato sulla strada più vicina.",

		time_in = "in ${time} ${unità}",
		time_ago = "${time} ${unità} fa"
	},

	states = {
		invalid_network_id = "ID di rete non valido.",
		debug_states_failed = "Impossibile esaminare lo stato di questa entità.",
		no_states = "Questa entità non ha stati impostati.",
		printed_states = "Stati stampati dell'entità ${networkId}.",

		get_entity_states_missing_permissions = "Il giocatore ha cercato di ottenere gli stati di un'entità specifica senza le autorizzazioni adeguate."
	},

	-- illegal/*
	corner = {
		corner_ped = "Ped angolo - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Angolo del Ped",
		corner_ped_already_active = "C'è già un ped angolo in attesa per te.",
		no_node_found = "Nessun nodo vicino trovato per i pedoni.",
		no_sell_area = "Non sei in un'area dove i pedoni sono interessati alle droghe.",
		inside_areas_none = "Aree interne: Nessuna",
		inside_areas = "Aree interne: ${insideAreas}",
		not_able_to_sell = "Non sei in grado di vendere al momento. Cammina un po 'prima di cercare di vendere di nuovo."
	},

	stockade = {
		dispatch = "[Dispaccio]",
		status_1a = "10-78, Un Stockade ha premuto il pulsante di emergenza e sta richiedendo assistenza in ${streetName}.",
		status_1b = "10-78, un Stockade ha premuto il pulsante di emergenza e sta richiedendo rinforzi in ${streetName} vicino a ${crossingRoad}.",
		status_2a = "10-78, un sistema di allarme ha rilevato che un Stockade sta attualmente manomessendo le porte e sta richiedendo rinforzi in ${streetName}.",
		status_2b = "10-78, un sistema di allarme ha rilevato che un Stockade sta attualmente manomessendo le porte e sta richiedendo rinforzi in ${streetName} vicino a ${crossingRoad}.",
		status_3a = "10-78, un sistema di allarme ha rilevato che un Stockade ha avuto le porte aperte impropriamente e sta richiedendo rinforzi in ${streetName}.",
		status_3b = "10-78, un sistema di allarme ha rilevato che un Stockade ha avuto le sue porte aperte in modo improprio e richiede supporto in ${streetName} vicino a ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Prendi oggetti di valore (${valuablesRemaining} rimasti)",
		grabbing_valuables = "Prendendo oggetti di valore",
		use_advanced_lockpick = "[${InteractionKey}] Usa Lockpick avanzato",
		lockpicking_stockade = "Lockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Ricompensa Stockade",
		cash_pickup_logs_details = "${consoleName} ha raccolto $${cashAmount} in contanti.",
		item_pickup_logs_details = "${consoleName} ha raccolto 1x ${itemName}.",

		reward_diamonds = "Hai preso un diamante.",
		reward_gold_bar = "Hai preso una barra d'oro.",
		reward_cash = "Hai preso dei soldi.",
		reward_keycard_red = "Hai preso una chiave rossa.",

		stockade_logs_title = "Stockade attivato",
		stockade_logs_details = "${consoleName} ha attivato un stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nessuna interfaccia è selezionata come focus.",
		interfaces_focused = "Interfacce selezionate come focus:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~per iniziare una consegna.",
		already_in_delivery = "Hai già un'attiva consegna in corso.",
		not_bean_machine_employee = "Devi essere un dipendente di Bean Machine per iniziare una consegna.",
		finish_delivery = "Concludi la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~per concludere la consegna.",
		started_delivery = "Hai iniziato una consegna verso ${deliveryName}. La posizione è stata segnata sulla mappa.",
		finished_delivery = "La consegna verso ${deliveryName} è stata completata. Hai ricevuto $${deliveryPrice} e $${distanceBonus} di mancia, per un totale di $${totalPrice}.",
		error_finishing_delivery = "Si è verificato un errore durante il tentativo di completare la consegna.",
		finished_delivery_title = "Consegna Bean Machine completata",
		finished_delivery_details = "${consoleName} ha completato una consegna di Bean Machine e ha ricevuto $${deliveryPrice} e $${distanceBonus} come mancia, per un totale di $${totalPrice}.",
		delivery_blip = "Consegna Bean Machine"
	},

	burger_shot = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~per iniziare una consegna.",
		already_in_delivery = "Hai già una consegna in corso.",
		not_burger_shot_employee = "Devi essere un dipendente di Burger Shot per avviare la consegna.",
		finish_delivery = "Termina la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~per terminare la consegna.",
		started_delivery = "Hai avviato una consegna per ${deliveryName}. La posizione è stata segnata sulla tua mappa.",
		finished_delivery = "La consegna per ${deliveryName} è stata completata. Hai ricevuto $${deliveryPrice} e $${distanceBonus} di mancia, per un totale di $${totalPrice}.",
		error_finishing_delivery = "Si è verificato un errore durante il tentativo di completare la consegna.",
		finished_delivery_title = "Consegna Burger Shot completata",
		finished_delivery_details = "${consoleName} ha completato una consegna Burger Shot e ha ricevuto $${deliveryPrice} e $${distanceBonus} di mancia, per un totale di $${totalPrice}.",
		delivery_blip = "Consegna Burger Shot"
	},

	duty = {
		toggle_duty_status_no_permissions = "Il giocatore ha cercato di attivare lo stato di servizio tramite un comando senza le giuste autorizzazioni.",

		duty_status_on = "Stato di servizio attivato con successo.",
		duty_status_off = "Stato di servizio disattivato con successo.",
		duty_status_failed = "Impossibile attivare o disattivare lo stato di servizio.",

		training_status_on = "Modalità di allenamento attivata con successo.",
		training_status_off = "Modalità di allenamento disattivata con successo.",
		training_status_failed = "Impossibile attivare/disattivare la modalità di allenamento.",

		emergency_call = "C'è una chiamata d'emergenza. Premi INVIO per rispondere.",

		toggled_operator_status_on = "Stato di operatore attivato.",
		toggled_operator_status_off = "Stato di operatore disattivato."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Candidati per un lavoro",
		ui_close_menu = "Chiudi menu",
		press_to_browse_jobs = "Premi ~INPUT_CONTEXT~ per sfogliare i lavori disponibili.",
		change_job = "Cambia Lavoro: ${jobName}",
		job_unemployed = "Disoccupato",
		job_transportation = "Autista di Camion",
		job_taxi = "Tassista",
		job_journalist = "Giornalista",
		job_government = "Raccoglitore di rifiuti",
		job_mechanic = "Trainatore",
		job_delivery = "Consegne",
		changed_job_already_set_to_job = "Il tuo lavoro è già impostato su ${jobName}.",
		changed_job_success = "Hai cambiato con successo il tuo lavoro in ${jobName}.",
		changed_job_success_go_to_coords = "Hai cambiato con successo il tuo lavoro in ${jobName}. Segui il waypoint sulla mappa per iniziare.",
		changed_job_failure = "Si è verificato un errore durante il tentativo di impostare il lavoro su ${jobName}.",
		changed_job_title = "Lavoro cambiato",
		changed_job_details = "${consoleName} ha cambiato il suo lavoro in `${jobName}`."
	},

	jobs = {
		job_refreshed = "Lavoro aggiornato.",
		something_went_wrong = "Qualcosa è andato storto.",
		user_does_not_have_sent_character_loaded = "L'utente non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'utente non ha caricato nessun personaggio.",
		user_not_found = "L'utente inviato non è stato trovato sul server.",
		invalid_character_id = "Parametro ID personaggio non valido inviato.",
		invalid_license_identifier = "Parametro identificativo della licenza non valido inviato."
	},

	police = {
		aim_assist_enabled = "La tua mira ora sarà dotata di grandi abilità.",
		aim_assist_disabled = "Ora mirerai peggio di criminali/deliquenti. È consigliabile riattivare subito l'aiuto alla mira.",
		you_are_not_police = "Questa funzione è riservata alla polizia, non ai criminali/deliquenti.",

		undercover_enabled = "Sei ora sotto copertura.",
		undercover_disabled = "Non sei più sotto copertura.",

		npc_vehicle = "Questo veicolo non è di proprietà di un giocatore.",
		not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		invalid_minutes = "Tempo non valido (tra 1 minuto e 12 ore).",

		not_on_duty = "Non sei in servizio.",
		failed_impound = "Impossibile confiscare il veicolo.",
		not_near_impound = "Non ti trovi vicino all'area di confisca della polizia.",
		impound_success = "Veicolo con targa `${plate}` confiscato per ${minutes} minuti con successo.",

		access_impound = "[${InteractionKey}] Accedi alla confisca",
		impound_lot = "Deposito dei veicoli confiscati",
		exit_impound = "Uscita Parcheggio",
		no_impounded_vehicles = "Non ci sono veicoli attualmente in deposito.",
		failed_impound_list = "Fallito nell'ottenere i veicoli in deposito.",
		impound_owner = "Proprietario: #${cid}",
		withdraw_success = "Veicolo prelevato con successo.",
		failed_withdraw = "Impossibile prelevare il veicolo.",
		vehicle_not_impounded = "L'ID del veicolo non è attualmente in deposito.",

		impound_logs_title = "Deposito della Polizia",
		impound_logs_details = "${consoleName} ha messo un veicolo con targa ${plate} in deposito per ${minutes} minuti.",

		impound_withdraw_logs_title = "Ritiro Veicoli Polizia",
		impound_withdraw_logs_details = "${consoleName} ha ritirato un veicolo con la targa ${plate} dall'impound della polizia (Tempo rimanente: ${timeLeft}).",

		none = "Nessuno",
		active = "Attivo",
		not_active = "Non attivo",
		active_robberies = "\nNegozio Attivo: ${store}.\nBanca Attiva: ${bank}\nGioielleria Attiva: ${jewelry}",

		failed_dispatch = "Impossibile inviare il messaggio di dispatch.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Messaggio di dispatch non valido (massimo 255 caratteri).",
		in_training = "Sei attualmente in modalità di addestramento.",
		cannot_use_dispatch = "Non puoi utilizzare la funzione di dispatch in questo momento.",

		dispatch_message_logs_title = "Messaggio d'invio",
		dispatch_message_logs_details = "${consoleName} ha inviato un messaggio di dispatch: `${message}`."
	},

	state = {
		license_heli = "Elicottero",
		license_fw = "Ali fisse",
		license_cfi = "Istruttore di volo certificato",
		license_hw = "Peso pesante",
		license_hwh = "Elicottero pesante",
		license_perf = "Prestazioni",
		license_utility = "Utilità",
		license_commercial = "Commerciale",
		license_management = "Gestione",
		license_military = "Militari",
		license_special = "Aeromobili Speciali",
		license_hunting = "Licenza di Caccia",
		license_fishing = "Licenza di Pesca",
		license_weapon = "Licenza d'Armi",
		gave_character_license = "Hai assegnato la licenza `${licenseLabel}` a ${characterName}.",
		character_already_has_license = "${characterName} ha già la licenza `${licenseLabel}`.",
		removed_character_license = "Hai rimosso la licenza `${licenseLabel}` da ${characterName}.",
		character_does_not_have_license = "${characterName} non ha la licenza `${licenseLabel}`.",
		license_not_found = "La licenza `${licenseName}` non è stata trovata.",
		user_not_found_with_character_id = "Utente non trovato con l'ID del personaggio `${characterId}`.",
		no_license_added = "Nessuna licenza aggiunta.",
		invalid_character_id = "L'ID del personaggio inserito non è valido.",
		no_character_id_added = "Nessun ID personaggio aggiunto.",
		your_licenses_are = "Le tue licenze sono le seguenti: ${licenses}",
		player_licenses_are = "${characterName} ha le seguenti licenze: ${licenses}",
		you_have_no_licenses = "Non hai licenze.",
		player_has_no_licenses = "${characterName} non ha alcuna licenza.",
		failed_to_get_licenses = "Impossibile ottenere le licenze.",
		license_list = "Licenze disponibili: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Premere ~INPUT_CONTEXT~ per accedere allo spawn di veicoli.",
		tow_vehicles = "Rimozione veicoli",
		vehicle_list = "Lista dei veicoli",
		park_vehicle = "Parcheggia veicolo",
		parked_vehicle = "Vettura parcheggiata.",
		no_vehicle_to_park = "Non ci sono veicoli da parcheggiare.",
		close_menu = "Chiudi menu",
		purchased_vehicle = "Vettura acquistata.",
		shop_on_timeout = "Il negozio di veicoli è in timeout. Per favore riprova più tardi.",
		spawn_area_not_clear = "L'area di spawn non è libera.",
		purchase_funds = "Fondi insufficienti.",
		return_button = "Indietro",

		toggled_messages_on = "Messaggi attivati.",
		toggled_messages_off = "Messaggi disattivati."
	},

	weazel_news = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere all'emettitore di veicoli.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista dei veicoli",
		close_menu = "Chiudi menu",
		return_button = "Indietro",
		park_vehicle = "Parcheggia il veicolo",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non c'è nessun veicolo da parcheggiare.",
		spawned_vehicle = "Veicolo spawnato.",
		spawner_on_timeout = "Lo spawn del veicolo è in timeout. Ti preghiamo di riprovare.",
		spawn_area_not_clear = "La zona di spawn non è libera."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} di ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Avviso veicolo attivato in ${locationLabel} per il veicolo con targa `${plateText}`.",
		vehicle_alert_blip = "Avviso Veicolo"
	},

	boats = {
		anchor_disconnected = "Ancora scollegata con successo.",
		anchored_successfully = "Ancora posizionata con successo.",
		removing_anchor = "Scollegando l'ancora",
		deploying_anchor = "Ancora in posizione...",
		no_vehicle_nearby = "Non ci sono barche vicine a cui poter ancorare."
	},

	car_wash = {
		use_car_wash = "Premi ~INPUT_CONTEXT~ per utilizzare il Lavaggio Auto. Il costo è di $${cost}.",
		stop_car_to_wash = "Ferma il tuo veicolo per utilizzare il Lavaggio Auto.",
		vehicle_already_clean = "Questo veicolo è troppo pulito per essere lavato.",
		car_wash = "Lavaggio Auto",
		air_unit_damaged = "Questo Mezzo Aereo è danneggiato.",
		air_unit_not_enough_cash = "Non hai abbastanza denaro per utilizzare il Mezzo Aereo.",
		air_unit_exit_vehicle = "Esci dal veicolo per utilizzare il Mezzo Aereo.",
		air_unit_press_to_use = "Premi ~g~${SeatEjectKey}~w~ per usare l'Unità Aerea al costo di $${cost}.",
		air_unit_purchase_cleaning_kit = "Premi ~g~${InventoryKey}~w~ per acquistare un Kit per la Pulizia.",
		cleaning_vehicle = "Pulizia Veicolo",
		not_enough_money = "Non hai abbastanza soldi per usare l'Unità Aerea.",
		vehicle_not_in_range = "Il veicolo si è allontanato troppo per essere pulito."
	},

	carrier = {
		use_catapult = "Premi ~INPUT_CONTEXT~ per agganciarti alla catapulta.",
		use_launch = "Premi ~INPUT_VEH_HANDBRAKE~ per lanciarti."
	},

	damage = {
		vehicle = "ID Veicolo: ${entity}",
		general = "Generale: ${value}",
		body = "Carrozzeria: ${value}",
		engine = "Motore: ${value}",
		petrol_tank = "Serbatoio: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Veicolo cingolato",

		debug_vehicle_on = "Attivata la modalità di debug del veicolo.",
		debug_vehicle_off = "Disattivata la modalità di debug del veicolo."
	},

	fuel = {
		exit_to_fuel = "Esci dal veicolo per fare rifornimento.",
		press_to_fuel = "Premi ~g~${InteractionKey} ~w~per fare il rifornimento del veicolo.",
		fuel_pump_text = "Costo carburante: $${fuelCost}~n~Premi ~g~E ~w~per interrompere il rifornimento.",
		vehicle_text = "Livello carburante: ${fuelLevel}%",
		tank_full = "Il serbatoio è pieno.",
		vehicle_busy = "Il veicolo vicino è occupato.",
		purchase_jerry_can = "Premi ~g~${InventoryKey}~w~ per acquistare una Tanica.",
		gas_station = "Benzinaio",
		petrolcan_fuel_text = "Quantità di benzina rimasta: ${petrolAmount}%~n~Premi ~g~E~w~ per interrompere il rifornimento.",
		player_busy = "Sei occupato con altro.",
		fuel_level_set_to = "Il livello del carburante è stato impostato su `${fuelLevel}`.",
		not_in_a_vehicle = "Non sei in un veicolo.",
		vehicle_engine_on = "Il motore è ancora acceso.",

		set_fuel_no_permissions = "Il giocatore ha tentato di impostare il livello di carburante di un veicolo senza le autorizzazioni necessarie.",

		vehicle_exploded_logs_title = "Veicolo esploso",
		vehicle_exploded_logs_details = "${consoleName} ha rifornito un veicolo e ha causato un'esplosione a causa del motore acceso."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Velocità: ${speed} km/h\nModello: ${model}\nTarga: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Velocità: ${speed} miglia/h\nModello: ${model}\nTarga: ${plate}",
		helicopter_camera_altitude = "${altitude}ft sopra il livello del terreno",
		helicopter_camera_altitude_asl = "${altitude}ft sopra il livello del mare",
		unknown = "Sconosciuto"
	},

	garages = {
		garage_empty = "Il tuo garage è vuoto!",
		impound_lot = "Deposito",
		police_impound = "Deposito Polizia",
		engine = "Motore",
		body = "Carrozzeria",
		vehicle_in = "Dentro",
		vehicle_out = "Fuori",
		vehicle_at_police_impound = "Il tuo veicolo è attualmente sotto sequestro della polizia.",
		vehicle_at_impound = "Il tuo veicolo si trova nel Deposito.",
		waypoint_to_impound = "È stato segnato un punto sul tuo GPS per raggiungere il Deposito.",
		unable_to_withdraw = "Impossibile ritirare il veicolo poiché attualmente si trova a ${location}.",
		waypoint_to_vehicle = "È stato segnato un punto sul tuo GPS per raggiungere il tuo veicolo.",
		vehicle_currently_at = "Il tuo veicolo si trova attualmente presso ${location}.",
		vehicle_in_garage = "Il tuo veicolo si trova nel garage ${garageName}.",
		insufficient_funds = "Non hai abbastanza denaro per ritirare questo veicolo.",
		error_withdrawing = "Si è verificato un errore durante il tentativo di ritirare il tuo veicolo.",
		withdraw_timeout = "Si prega di attendere un po' prima di provare a ritirare un altro veicolo.",
		garage_in_use = "Questo garage è attualmente in uso, si prega di attendere un momento.",
		invalid_model = "Modello di veicolo non valido o sconosciuto.",
		vehicle_in_the_way = "C'è un veicolo che blocca il punto di spawn.",
		vehicle_is_out = "Il tuo veicolo è già fuori.",
		vehicle_stored = "Il tuo veicolo è stato riposto.",
		error_storing = "Impossibile riporre il veicolo. Il veicolo è tuo?",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze trovato.",
		no_vehicles_to_retrieve = "Non hai veicoli da recuperare!",
		vehicle_retrieved = "Il veicolo è stato recuperato con successo.",
		error_retrieving = "Si è verificato un errore durante il tentativo di recuperare il tuo veicolo.",
		not_enough_balance_to_retrieve = "Non hai abbastanza saldo in nessuno dei tuoi account per recuperare questo veicolo.",
		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al garage.",
		ui_return = "Indietro",
		ui_vehicle_list = "Lista Veicoli",
		ui_store_vehicle = "Deposita Veicolo",
		ui_vehicle_sell = "Vendi Veicoli",
		ui_retrieve_vehicle = "Recupera Veicolo",
		ui_close_menu = "Chiudi Menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "Garage ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Nessuno dei tuoi veicoli è stato sequestrato!",
		you_must_retrieve_this_vehicle = "Devi recuperare questo veicolo per potervi accedere.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Veicolo Recuperato",
		retrieved_vehicle_logs_details = "${consoleName} ha recuperato il veicolo con targa `${plate}` per ${price}.",

		state_loading_model = "Caricamento Modello...",
		state_withdrawing = "Estrazione...",

		state_retrieve_searching = "Ricerca...",
		state_retrieving = "Recupero...",

		state_storing = "Archiviazione...",

		state_loading = "Caricamento...",

		vehicle_weight = "Peso: ${weight}",
		last_garage_letter = "Ultimo - Garage ${letter}",
		last_garage_impound = "Ultimo - Deposito Veicoli Sequestrati",
		no_last_garage_letter = "Nessuna ultima garages",

		purchase_vehicle = "Premi ~INPUT_CONTEXT~ per accedere al negozio",
		emergency_shop = "Negozio di veicoli",
		exit_shop = "Uscire dal negozio",
		purchase_success = "Il ${label} che hai appena acquistato è stato aggiunto alla tua garages.",
		purchase_failed = "Acquisto del veicolo non riuscito.",
		already_owned = "Possiedi già questo modello di veicolo.",
		maximum_owned = "Non puoi possedere più di 6 veicoli.",
		not_enough_money = "Non hai abbastanza soldi per acquistare questo veicolo.",

		sold_vehicle = "Venduto ${label} per $${price}.",
		failed_sell_vehicle = "Impossibile vendere il veicolo.",

		sold_vehicle_logs_title = "Veicolo venduto",
		sold_vehicle_logs_details = "${consoleName} ha venduto un veicolo di emergenza `${modelName}` con targa `${plate}` per ${price}.",

		purchased_vehicle_logs_title = "Veicolo acquistato",
		purchased_vehicle_logs_details = "${consoleName} ha acquistato un veicolo di emergenza `${modelName}` per ${price} (Targa: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Debug del garage attivato.",
		toggle_garage_debug_toggled_off = "Debug del garage disattivato."
	},

	handlings = {
		set_handling_override_not_super_admin = "Il giocatore ha cercato di impostare un override di gestione senza i permessi necessari.",
		remove_handling_override_not_super_admin = "Il giocatore ha cercato di rimuovere un override di gestione senza i permessi necessari."
	},

	keys = {
		no_nearby_player = "Nessun giocatore nelle vicinanze.",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		no_keys_for_vehicle = "Non hai le chiavi per questo veicolo.",
		vehicle_locked = "Veicolo bloccato",
		vehicle_unlocked = "Veicolo sbloccato",
		h_to_hotwire = "[H] Scassinare",
		received_keys = "Chiavi ricevute per il veicolo con targa ${plate}.",
		received_keys_no_plate = "Chiavi ricevute per il veicolo.",
		you_are_not_in_a_vehicle = "Non ti trovi in un veicolo.",
		you_are_in_a_vehicle = "Ti trovi attualmente in un veicolo.",
		hotwired_vehicle_with_plate_number = "Hai avviato il motore del veicolo con il numero di targa '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Impossibile avviare il motore del veicolo.",
		picked_up_keys = "Hai raccolto le chiavi per `${plate}`."
	},

	modifications = {
		wheels_reset = "Le ruote sono in fase di ripristino.",
		wheels_already_reset = "Le ruote sono già nella posizione predefinita.",
		wheels_modified = "Le ruote sono state modificate.",
		wheels_none_specified = "Nessuna ruota specificata.",
		wheels_none_valid_specified = "Nessuna ruota valida specificata.",
		not_in_a_car = "Non sei in una macchina.",
		invalid_value = "Valore non valido."
	},

	plates = {
		plate_number_is_available = "Il numero di targa `${plateNumber}` è disponibile.",
		plate_number_is_not_available = "Il numero di targa `${plateNumber}` non è disponibile.",
		missing_valid_plate_number = "Manca un parametro 'numero di targa' valido.",
		missing_valid_vehicle_id = "Manca un parametro 'id del veicolo' valido.",
		database_error = "Si è verificato un errore del database di back-end.",
		no_custom_plate_package = "Non hai un pacchetto di targa personalizzata. Dai un'occhiata al nostro negozio online per maggiori informazioni!",
		api_error = "Il nostro API di back-end ha restituito un errore.",
		api_not_available = "Il nostro API di back-end non è disponibile.",
		vehicle_does_not_belong_to_player = "Il veicolo con ID `${vehicleId}` non ti appartiene.",
		vehicle_id_does_not_exist = "L'ID del veicolo `${vehicleId}` non esiste.",
		you_have_no_character_loaded = "Non hai caricato alcun personaggio.",
		vehicle_plate_changed = "Hai cambiato il numero di targa del veicolo con ID `${vehicleId}` a `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		fake_plate_active = "Hai generato con successo una targa falsa per il tuo veicolo.",
		fake_plate_inactive = "Hai ripristinato la targa originale del veicolo.",

		fake_plate_missing_permissions = "Il giocatore ha cercato di impostare una targa falsa tramite un comando senza le autorizzazioni necessarie."
	},

	runways = {
		you_are_not_in_a_plane = "Non sei in un aereo.",
		ifr_disabled = "IFR è stato disattivato.",
		ifr_enabled = "IFR è stato abilitato."
	},

	sirens = {
		sirens_muted_on = "Tutte le sirene sono state disattivate.",
		sirens_muted_off = "Tutte le sirene sono state attivate."
	},

	spawner = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo spawn dei veicoli.",

		parked_vehicle = "Veicolo parcheggiato con successo.",

		spawner_burger_shot = "Veicoli per le consegne di Burger Shot",
		spawner_bean_machine = "Veicoli per le consegne di Bean Machine",
		spawner_weazel_news = "Veicoli di Weazel News",
		close_menu = "Chiudi il Menù",
		vehicle_list = "Lista dei Veicoli",
		park_vehicle = "Parcheggia il Veicolo",
		return_button = "Ritorna",

		failed_spawn = "Impossibile spawnare il veicolo.",
		failed_area = "Area non libera.",
		failed_job = "Non hai il lavoro corretto.",
		failed_generic = "Qualcosa è andato storto."
	},

	vehicles = {
		flip_flipping = "Ribaltamento Veicolo",
		flip_unable = "Non puoi ribaltare il veicolo mentre ci sono persone all'interno.",
		vehicle_busy = "Attendi, il veicolo è occupato!",
		hold_to_eject = "Tieni premuto per espellere",
		taking_keys = "Recupero delle chiavi",
		belt_on = "Cintura Attivata",
		belt_off = "Cintura Disattivata",
		mileage = "Chilometraggio",
		vehicle_mileage_amount = "Questo veicolo ha ${miles} chilometri.",
		not_in_driver_seat = "Per controllare la chilometraggio, devi essere al volante.",
		not_driving_vehicle = "Non stai guidando un veicolo.",
		vehicle_locked = "Il veicolo è bloccato.",
		gear_animation_enabled = "L'animazione (e i suoni) del cambio sono ora abilitati.",
		gear_animation_disabled = "L'animazione (e i suoni) del cambio sono ora disabilitati.",
		manual_gears_enabled = "La selezione manuale del cambio è ora abilitata.",
		manual_gears_disabled = "La selezione manuale del cambio è ora disabilitata.",
		manual_gear_set_to = "Cambio impostato a ${gearId}.",
		speed_limiter_set_to_metric = "Il limitatore di velocità limiterà ora la velocità a ${speed} km/h.",
		speed_limiter_set_to_imperial = "Il limitatore di velocità limiterà ora la velocità a ${speed} mp/h.",
		speed_limiter_reset = "Il limitatore di velocità limiterà ora la velocità alla velocità a cui si trovava il veicolo quando è stato attivato.",
		speed_limiter_on_metric = "Limitatore di velocità impostato a ${speed} km/h.",
		speed_limiter_on_imperial = "Limitatore di velocità impostato a ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Limitatore di velocità impostato a ${speed} km/h e ${altitude} metri.",
		speed_limiter_on_plane_imperial = "Limite di velocità impostato su ${speed} mph e ${altitude} piedi.",
		speed_limiter_on_helicopter_metric = "Limite di velocità impostato su ${altitude} metri (hover).",
		speed_limiter_on_helicopter_imperial = "Limite di velocità impostato su ${altitude} piedi (hover).",
		autopilot_metric = "~g~Autopilota~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilota~s~: ${altitude}ft ~c~/~s~ ${speed}nodi",
		you_are_cuffed = "Sei ammanettato.",
		belt_is_on_and_vehicle_is_locked = "La cintura di sicurezza è stata allacciata e il veicolo è stato bloccato.",
		belt_is_on = "La tua cintura è allacciata.",
		vehicle_is_locked = "Il veicolo è bloccato.",

		nearest_player_not_vehicle = "Il giocatore più vicino non è in un veicolo.",
		no_dead_player_nearby = "Non c'è nessun giocatore morto in un veicolo vicino a te.",
		dragging_out_player = "Sto trascinando il giocatore fuori dal veicolo.",
		vehicle_too_fast = "Il veicolo sta andando troppo veloce.",

		modifying_brakes = "Modificando i freni",
		toggle_brakes_on = "Hai disattivato i freni.",
		toggle_brakes_off = "Hai attivato i freni.",
		failed_modify_brakes = "Impossibile modificare i freni.",

		toggle_disabled_brakes_no_permissions = "Il giocatore ha tentato di attivare/disattivare i freni disabilitati tramite comando senza le autorizzazioni necessarie.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Il giocatore ha tentato di aggiungere un veicolo al garage di qualcuno senza le autorizzazioni necessarie.",
		add_vehicle_added_vehicle_for_everyone = "Aggiunto veicolo con nome modello `${modelName}` per tutti.",
		add_vehicle_added_vehicle_for_player = "Aggiunto veicolo con nome modello `${modelName}` per ${consoleName}.",
		add_vehicle_added_vehicle = "Aggiunto veicolo con nome modello `${modelName}`.",
		add_vehicle_character_not_loaded = "Il giocatore selezionato non ha alcun personaggio caricato.",
		add_vehicle_target_user_not_found = "Impossibile trovare l'utente selezionato.",
		add_vehicle_invalid_input = "Input non valido.",
		add_vehicle_no_permissions = "Non hai i permessi necessari.",
		add_vehicle_user_not_found = "Utente non trovato.",
		add_vehicle_invalid_player = "Non ci sono giocatori con l'ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Il nome del modello `${modelName}` non è valido.",
		add_vehicle_no_model_name = "Inserisci un nome di modello valido.",

		added_vehicle_for_everyone_logs_title = "Veicolo Aggiunto per Tutti",
		added_vehicle_for_everyone_logs_details = "${consoleName} ha aggiunto un veicolo con il nome del modello `${modelName}` ai garage di tutti.",
		added_vehicle_for_player_logs_title = "Veicolo Aggiunto per il Giocatore",
		added_vehicle_for_player_logs_details = "${consoleName} ha aggiunto un veicolo con il nome del modello `${modelName}` al garage di ${targetConsoleName}.",
		added_vehicle_logs_title = "Veicolo Aggiunto",
		added_vehicle_logs_details = "${consoleName} ha aggiunto un veicolo con il nome del modello `${modelName}` al proprio garage.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Il giocatore ha tentato di attivare/disattivare le armi del veicolo su un veicolo senza i permessi necessari.",
		toggled_vehicle_weapons_on = "Armi del veicolo attivate.",
		toggled_vehicle_weapons_off = "Armi del veicolo disattivate.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Il veicolo in cui ti trovi non è in rete.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Non ti trovi in un veicolo.",
		toggled_vehicle_weapons_target_user_not_found = "Utente selezionato non trovato.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Il giocatore selezionato non si trova in un veicolo.",
		toggled_vehicle_weapons_for_player_on = "Attivati i weapon del veicolo per ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Disattivati i weapon del veicolo per ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Attivati i weapon del veicolo per tutti.",

		toggled_vehicle_weapons_on_logs_title = "Weapons del veicolo attivati",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} ha attivato i weapon del veicolo.",
		toggled_vehicle_weapons_off_logs_title = "Weapons del veicolo disattivati",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} ha disattivato le armi per un veicolo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Attivate le armi del veicolo per il giocatore",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} ha attivato le armi del veicolo di ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Disattivate le armi del veicolo per il giocatore",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} ha disattivato le armi del veicolo di ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armi del veicolo attivate per tutti",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} ha attivato le armi del veicolo per tutti.",

		breaking_window = "Rompendo la finestra",
		not_near_window = "Non sei abbastanza vicino a una finestra.",
		not_near_vehicle = "Nessun veicolo nelle vicinanze.",

		wheelie_no_vehicle = "Nessun veicolo",
		wheelie_engine_off = "Motore spento",
		wheelie_idling = "Al minimo",
		wheelie_ready = "Pronto",
		wheelie_boosting = "Boosting",

		invalid_power_level = "Livello di potenza non valido (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Controllo del VIN",
		not_driver = "Non stai guidando alcun veicolo al momento.",
		failed_vin_get = "Impossibile recuperare il VIN.",
		vin_checked = "Il numero VIN di questo veicolo è `${vin}`.",
		vin_scratched = "Il numero VIN è stato cancellato.",

		looking_up_vin = "Ricerca del VIN in corso",
		invalid_vin = "Numero VIN non valido o mancante.",
		failed_vin_lookup = "Impossibile trovare il numero VIN.",
		vin_lookup_details = "Il VIN `${vin}` è registrato al veicolo con targa `${plate}`, di proprietà di `${fullName}`.",
		vin_lookup_unregistered = "Il VIN `${vin}` non è registrato su alcun veicolo."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Tieni premuto per tagliare",
		hold_to_slash = "Tieni premuto per tagliare",
		slashing_tire = "Taglio Gomma"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Apertura Scatola Munizioni",
		failed_unbox = "Impossibile aprire la scatola di munizioni.",
		failed_unbox_full = "Non puoi trasportare altre munizioni di questo tipo.",
		unbox_success = "Apertura effettuata con successo: ${amount}x ${ammoType}.",
		unbox_success_box = "Scatola munizioni aperta con successo.",

		type_pistol = "munizioni per pistola",
		type_smg = "munizioni per SMG",
		type_rifle = "munizioni fucile",
		type_sniper = "munizioni cecchino",
		type_shotgun = "munizioni calibro 12",
		type_stungun = "cartucce taser",

		fill_ammo_success = "Munizioni riempite con successo.",
		fill_ammo_failed = "Errore nel riempimento delle munizioni."
	},

	weapons = {
		pick_up_fire_extinguisher = "Premi ~INPUT_CONTEXT~ per raccogliere l'estintore.",
		press_to_drop_fire_extinguisher = "Premi ~INPUT_FRONTEND_RRIGHT~ per posare l'estintore.",
		illegal_fire_extinguisher_model = "Tentativo di eliminare un estintore su tutti i client con un modello che non era un estintore.",

		airsoft_mode_on = "Modalità softair attivata.",
		airsoft_mode_off = "Modalità softair disattivata.",
		airsoft_mode_failed = "Impossibile attivare/disattivare la modalità softair.",

		no_weapon_equipped = "Nessun'arma equipaggiata.",
		no_ammo = "Munizioni esaurite per questa arma.",
		infinite_ammo = "Munizioni infinite per questa arma.",
		ammo_count = "Hai ${clips} caricatori pieni (${total} colpi totali).",
		ammo_count_loose = "Hai ${clips} caricatori pieni e 1 caricatori con ${loose} colpi (${total} colpi totali).",

		firing_mode_0 = "Modalità di sparo impostata su predefinita.",
		firing_mode_1 = "Modalità di sparo impostata su Semi-Automatico.",
		firing_mode_2 = "Sicurezza dell'arma attivata.",

		safety_is_on = "La sicura dell'arma è inserita.",

		firing_mode_set_1 = "La modalità di sparo è impostata su Semi-Automatico.",
		firing_mode_set_2 = "La sicurezza dell'arma è attivata.",

		folded_stock = "Canna pieghevole",
		unfolded_stock = "Canna scompigliata",
		failed_to_toggle_stock = "Impossibile cambiare la posizione della canna.",
		weapon_has_no_stock = "Questa arma non ha una canna."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Entra in ospedale",
		check_in_timer = "[${remaining}s] Entra in ospedale",
		check_in_escorted = "Sei scortato",
		checking_in = "Stai entrando in ospedale",
		doctor_notified = "Un dottore é stato avvertito, aspetta per favore",
		leave_bed = "Premi ~INPUT_CONTEXT~ per uscire dal letto",
		you_have_been_charged = "Ti é stato addebitato un costo di $${cost} per le cure mediche",
		beds_occupied = "Tutti i letti sono occupati",
		patient_checked_in = "Paziente registrato al letto ${bed}",
		stop_bleeding = "[E] Fermare il Sanguinamento",
		stopping_bleeding = "Fermare il Sanguinamento",
		bleeding_stopped = "Sanguinamento Fermato",
		overdose_effects = "Stai sperimentando gli effetti di un'overdose.",
		you_have_parasite = "Hai un parassita.",
		you_have_multiple_parasite = "Hai più parassiti.",
		bandage = "[E] Fasciare le ferite",
		bandaging = "Fasciando le ferite",
		wounds_bandaged = "Ferite fasciate",
		treat_injury = "[E] Trattare l'${label} infortunio",
		treating_injury = "Trattando l'${label} infortunio",
		injury = "Infortunio: ${label}",
		cpr_done = "CPR effettuato con successo",
		cpr_fail = "Impossibile localizzare la persona",
		went_on_duty = "In servizio",
		went_off_duty = "Fuori servizio",
		on_duty = "in servizio",
		off_duty = "fuori servizio",
		press_to_sign = "Premi ~g~E ~w~per firmare",
		open_vehicle_spawner = "Premi ~g~E ~w~per aprire il menu della veicoleria",
		open_heli_spawner = "Premi ~g~E ~w~per aprire il menu degli elicotteri",
		open_boat_spawner = "Premi ~g~E ~w~per aprire il menu delle barche",
		on = "on",
		off = "off",
		sign_as_doctor = "Premi ~g~E ~w~per firmare come ${status} come medico",
		close_menu = "Chiudi Menù",
		vehicle_list = "Lista Veicoli",
		park_vehicle = "Parcheggia Veicolo",
		clear_area = "Si prega di liberare il garage prima di spawnare un veicolo",
		unable_to_extra = "Impossibile modificare gli 'extra' su questo veicolo!",
		warning = "Attenzione",
		invalid_input = "Input non valido.",
		unable_to_extra_on_vehicle = "Impossibile modificare gli 'extra' su questo veicolo!",
		heli_here_already = "C'è già un elicottero sull'eliporto",
		ems_air_hq = "EMS Quartier Generale Aereo",
		ems_boat_hq = "EMS Quartier Generale Barca",
		ems_garage = "Garage EMS",
		e_to_get_treated = "[E] Essere curati - $1250",
		get_treated = "Ricevi cure - $1250",
		you_are_being_treated = "Stai ricevendo cure",
		being_treated = "In cura",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi",
		kurwa_and = "e",
		wait_for_paramedic = "Attendere un paramedico o aspettare ${time} per risorgere",
		cannot_respawn_currently = "Non è possibile risorgere al momento",
		hold_to_respawn = "Tieni premuto ~b~INVIO ~w~per risorgere o aspetta l'arrivo di un paramedico",
		hold_to_respawn_secondslol = "Tieni premuto ~b~INVIO (${seconds}) ~w~per risorgere o aspetta l'arrivo di un paramedico",
		passed_out = "Hai perso i sensi",
		light = "Lieve",
		moderate = "Moderato",
		heavy = "Pesante",
		severe = "Serio",
		arms_injured = "Braccia troppo ferite, impossibile sparare",
		injuryb = "Lesione",
		bleeding_multiple_injuries = "sanguinamento con lesioni multiple",
		feels_irritated = "si sente irritato/a",
		feels_painful = "si sente dolorante",
		feels_extremely_painful = "si sente estremamente dolorante",
		multiple_injuries = "Hai lesioni multiple",
		bleeding = "sanguinamento",
		bleeding_with_injury = "sanguinamento con lesione ${label}",
		bleeding_reduced = "Sanguinamento Ridotto",
		bleeding_self_stopped = "Emorragia fermata da sola",
		thanks_for_loot = "Sei stato derubato mentre eri incosciente. Alcuni oggetti potrebbero mancare.",
		serial_number = "Numero di serie: ${serialNumber}<br>Questa arma è registrata a ${fullName} (#${characterId}).",
		serial_number_unknown = "Numero di serie: Sconosciuto.",
		badge_owner = "<i>Questo distintivo appartiene a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Il proprietario del distintivo è sconosciuto.",
		citizen_card_owner = "<i>Questa carta d'identità appartiene a <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Ha una foto.</i>",
		picture_pending = "<i>La foto è ancora in elaborazione...</i>",
		picture_selfie_owner = "<i>Questa è una foto di <b>${fullName}</b>.</i>",
		bought_by = "Acquistato da ${buyerName} (${buyerCid}).",
		bought_by_unknown = "L'acquirente di questo oggetto è sconosciuto.",
		cigarette_pack = "${cigarettes} sigarette rimaste.",
		evidence_incomplete = "Questa busta di prove è incompleta.",
		evidence_type = "Tipo di Prova",
		processed_picked_up = "<i>Raccolto da ${pickupName} e elaborato da ${processName}.</i>",
		picked_up = "<i>Raccolto da ${pickupName}.</i>",
		processed_by = "<i>Processato da ${processName}.</i>",
		evidence_casings = "Le casse tornano al numero seriale ${serialNumber} che era in possesso di ${buyerName} (${buyerCid}) al momento dell'uso.",
		evidence_bullets = "Gli impatti delle proiettili sembrano essere stati creati da ${bulletLabel}.",
		evidence_clothing = "Un pezzo di abbigliamento (${clothingType}).",
		evidence_car_dna = "Il DNA è stato trovato sulla macchina con targa ${plateNumber} e appartiene a ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA raccolto da ${fullName} #${characterId}.",
		evidence_fingerprint = "Impronta di ${fullName} #${characterId}.",
		evidence_not_processed = "Questa busta di prova non è stata ancora processata.",
		additional_information = "Informazioni aggiuntive:",
		picked_up_at_location = "Prelevato dalla posizione:",
		clothing_dna_trace = "Tracce di DNA riconducibili a ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Tracce di DNA non processate sull'abbigliamento",
		timestamp_of_pickup = "Ora del prelievo:",
		weapon_name = "Nome dell'arma:",
		casings_picked_up = "Quantità di bossoli raccolti:",
		bullet_label = "Etichetta del proiettile:",
		impacts_found = "Numero di impatti trovati in zona:",
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
		chest = "Torace",
		pelvis = "Bacino",
		right_shoulder = "Spalla destra",
		left_shoulder = "Spalla sinistra",
		right_wrist = "Polso destro",
		left_wrist = "Polso sinistro",
		tounge = "Lingua",
		upper_lip = "Labbro Superiore",
		lower_lip = "Labbro Inferiore",
		right_thigh = "Coscia Destra",
		left_thigh = "Coscia Sinistra",
		lower_spine = "Colonna Vertebrale Inferiore",
		center_spine = "Colonna Vertebrale Centrale",
		upper_spine = "Colonna Vertebrale Superiore",
		root_spine = "Radice della Colonna Vertebrale",
		right_clavicle = "Clavicola Destra",
		left_clavicle = "Clavicola Sinistra",
		note_signed_by = "<b>Firmato da:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Posizione segnata:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Questo smartwatch appartiene a <b>${name} (#${cid})</b>. Ha tracciato <b>${stepsWalked}</b> passi.</i>",
		item_contains = "<b>Contiene:</b> <i>${contents}</i>.",
		item_engraving = "<b>Incisione:</b> <i>${message}</i>.",
		evidence_incomplete = "Questa busta di prove è incompleta."
	}
}
