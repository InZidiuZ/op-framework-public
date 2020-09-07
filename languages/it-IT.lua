if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["it-IT"] = {
	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Warning"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Questa sedia è occupata."
	},

	emotes = {
		get_in_trunk = "Premi ~INPUT_ENTER~ per entrare nel bagagliaio",
		put_player_in_trunk = "Premi ~INPUT_ENTER~ per mettere il player nel bagagliaio",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Apri/Chiudi Trunk"
	},

	-- base/*
	admin = {
		aimbot_activated = "Aimbot Attivato",

		feature_toggle_not_admin = "Tentativo di attivare ${featureName} di qualcun'altro, ma.",
		feature_toggle_activated = "${featureName} Attivato da Remoto",
		feature_toggle_activated_details = "Utente ha attivato ${featureName} per il player ${consoleName}.",
		feature_toggle_success = "Attivato ${featureName} per ${consoleName}.",
		feature_toggle_failed = "Impossibile attivare ${featureName} per ID ${serverId}.",

		model_name_not_provided = "Nessun nome di modello analizzato.",
		model_name_invalid = "Model name `${modelName}` is invalid.",

		invalid_amount = "Importo non valido.",
		player_not_found = "Impossibile trovare un player con questo ID ${serverId}.",

		added_cash = "Aggiunti Soldi",
		added_cash_to_player = "Aggiunti $${amount} soldi a ${consoleName}.",

		removed_cash = "Rimossi Soldi",
		removed_cash_from_player = "Rimossi $${amount} soldi da ${consoleName}.",

		added_bank = "Aggiunti Soldi in Banca",
		added_bank_balance_to_player = "Aggiunti $${amount} soldi in banca a ${consoleName}.",

		removed_bank = "Rimossi soldi in banca",
		removed_bank_balance_from_player = "Rimossi $${amount} soldi in banca da ${consoleName}.",

		event_not_admin = "Provato a ${eventName}, ma l'utente non disponeva delle autorizzazioni per farlo.",

		invalid_input = "Inserimento Non Valido.",
		report_title = "REPORT ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} Creato un report con il seguente messaggio: `${reportMessage}`",

		announcement_title = "Annuncio Staff",
		announcement_logs_title = "Annuncio a Livello di Server",
		announcement_logs_details = "${consoleName} ha trasmesso il seguente messaggio al server: `${announcementMessage}`",
		announcement_not_admin = "Un player ha tentato di pubblicare un annuncio Staff.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Messaggio Staff",
		staff_message_logs_details = "${consoleName} ha mandato il seguente messaggio nella staff chat: `${staffMessage}`",
		staff_message_illegal = "Un Player ha provato a mandare un messaggio nella chat staff, ma non era staffer.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} ha mandato il seguente messaggio a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Non sei loggato.",
		staff_pm_not_user_not_found = "Player con ID ${serverId} nont trovato.",
		staff_pm_not_recipient_not_staff = "Il player a cui stai tentando di mandare un messaggio non è uno staffer.",
		staff_pm_unable_to_message_self = "Non puoi mandarti messaggi da solo.",

		illegal_entity_wipe = "Il giocatore ha provato a cancellare le entità, ma non hai permessi necessari.",
		wiped_entities = "Entità Cancellate",
		wipe_entities_logs_title = "Entità Cancellate",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		you_have_been_kicked = "Sei stato kickato da ${kicker} per ragione `${reason}`.",
		you_have_been_kicked_no_reason = "Sei stato kickato senza una ragione specifica da ${kicker}.",

		you_have_been_banned = "Sei stato bannato da ${banner} per ragione `${reason}`.",
		you_have_been_banned_no_reason = "Sei stato bannato senza una ragione specifica da ${banner}.",

		player_kicked = "${consoleName} è stato kickato dal server.",
		player_banned = "${consoleName} è stato bannato dal server.",

		kick_player_not_staff = "Tentativo di kickare un player senza i permessi necessari.",
		ban_player_not_staff = "Tentativo di bannare un player senza i permessi necessari.",

		hide_staff_not_staff = "Tentativo di nascondere lo status staff senza i permessi necessari.",
		toggle_staff_not_staff = "Tentativo di attivare la disponibilità staff senza i permessi necessari.",

		logs_hide_staff_title = "Staff Nascosto",
		logs_hide_staff_hidden_details = "${consoleName} ha messo il suo stato staff Nascosto.",
		logs_hide_staff_shown_details = "${consoleName} ha messo il suo stato staff Visibile.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} ha tolto la sua disponibilità staff.",
		logs_toggle_staff_on_details = "${consoleName} ha messo la sua disponbilità staff.",

		staff_hidden = "Il tuo stato staff è ora nascosto.",
		staff_shown = "Il tuo stato staff è ora visibile.",
		staff_toggled_on = "La tua disponibilità staff è stata attivata.",
		staff_toggled_off = "La tua disponibilità staff è stata disattivata.",

		staff_feature_unavailable = "Questa funzione non è disponibile quando la disponibilità staff è disattivata.",

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
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}."
	},

	anticheat = {
		illegal_client_event = "Triggered an illegal client event with name `${eventName}`.",
		illegal_server_event = "Triggered an illegal server event with name `${eventName}`.",
		bad_entity_spawn = "Spawned in an entity with model name `${modelName}`.",
		bad_entity_title = "Bad Entity Spawned",
		bad_entity_message = "${consoleName} spawned entity with model name `${modelName}`."
	},

	authentication = {
		ip_not_found = "We were unable to fetch your IP address.",
		checking_steam_account = "Checking if a steam account is present...",
		steam_account_not_found = "You are not connected to steam. Please relaunch FiveM while steam is open and logged in.",
		authenticating_local_server = "Authenticating with local server...",
		authenticating_global_server = "Authenticating with OP-FW servers...",
		error_fetching_data = "An error occured while fetching your data.",
		region_blocked = "This server has blocked the region you are connecting from.",

		developer = "developer",
		super_admin = "super admin",
		staff = "staff",
		reconnect = "reconnect",
		random = "random",
		beginner = "beginner",
		custom = "custom",

		job_low = "low job",
		job_medium = "medium job",
		job_high = "high job",

		banned_globally = "You have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you believe this to be a false ban, please join the OP-FW discord guild for information on how to appeal at discord.gg/yRBWkjb",
		banned_locally = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",
		not_whitelisted = "You are not whitelisted on this server. For information on how to apply, please join our discord guild.\n\n${communityDiscord}",
		api_error = "An error occured while fetching your data. (error code ${errorCode})",
		pepega_moderate = "You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "yOu haVe bEeN BaNnEd fRom tHis sERveR",
		ban_code_not_found = "You have been globally banend from all OP-FW servers. We were unable to find any data for your ban code.",
		fraud_chargeback = "Fraud / Chargeback",
		threatening_ddos = "Threatening to attack our infrastructure.",
		unknown = "Unknown",
		api_offline = "Our back-end service is currently unavailable and thereby not able to fetch your data. Please try again soon.",
		protective_mode_on = "Server Protective Mode is currently enabled on this server, meaning only players with a certain amount of playtime may connect to the server. This is only momentary, and the server should resume to normal soon.\n\nJoin our discord for more information on this occurrence at ${communityDiscord}.",
		server_restarting = "The server is currently restarting. Please try again in a few minutes.",
		connection_cancelled = "This connection was cancelled as another one is already active.",
		no_reason_provided = "No reason provided."
	},

	commands = {
		only_commands = "La chat è strettamente utilizzata per i comandi. Scrivi /help per una lista di comandi.",
		command_unavailable = "Questo comando non è disponibile!",
		available_commands = "Comandi Disponibili",
		available_substitutes = "Sostituti Disponibili",

		-- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes is wanted, simply leave an empty string with ""

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Cerca di sederti sulla sedia più vicina.",
		sit_command_parameter_sit_on_ground = "Siediti per Terra",
		sit_command_parameter_sit_on_ground_help = "Vuoi sederti per terra? Se sì, scrivi qualcosa qui.",
		sit_command_substitutes = "/chair",

		-- animations/emotes
		carry_command = "/carry",
		carry_command_help = "Prendi in braccio un player.",
		carry_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Manda un messaggio allo staff online.",
		report_command_parameter_message = "messaggio",
		report_command_parameter_message_help = "Il messaggio che vuoi mandare.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Trasmetti un annuncio ai giocatori.",
		announce_command_parameter_message = "messaggio",
		announce_command_parameter_message_help = "Il messaggio che vuoi trasmettere.",
		announce_command_help = "",

		staff_pm_command = "/staffpm",
		staff_pm_command_help = "Manda un messaggio a un membro dello staff, o ad un player ad membro dello staff.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "L'ID del player a cui vuoi scrivere.",
		staff_pm_command_parameter_message = "messaggio",
		staff_pm_command_parameter_message_help = "Il messaggio che vuoi mandare.",
		staff_pm_command_substitutes = "",

		staff_command = "/staff",
		staff_command_help = "Trasmetti un messaggio a tutto lo staff online.",
		staff_command_parameter_message = "messaggio",
		staff_command_parameter_message_help = "Il messaggio che vuoi mandare.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Cancella entità indesiderate dalla mappa.",
		wipe_command_parameter_distance = "distanza",
		wipe_command_parameter_distance_help = "Se vuoi eliminare le entità in un raggio inserici la distanza qui. Lascialo `false` o `0` per l'intera mappa.",
		wipe_command_parameter_ignore_local_entities = "Ignora le entità locali",
		wipe_command_parameter_ignore_local_entities_help = "Ignorare entità non in rete? Se stai pulendo da un cheater, dovresti metterlo `true` o `1`.",
		wipe_command_parameter_model_name = "Nome Modello",
		wipe_command_parameter_model_name_help = "Sei stai cercando di eliminare un certo modello, inserisci il nome del modello. Altrimenti lascia vuoto, a `false` o `0`",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Attiva NoClip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Se vuoi attivare la NoClip per qualcuno, Inserisci il nome qui.",
		noclip_command_substitutes = "",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Cancella un veicolo vicino.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Vuoi ignorare la direzione del tuo giocatore? Lasciarlo vuoto sarà come un `no`.",
		delete_vehicle_command_substitutes = "/dv",

		kick_command = "/kick",
		kick_command_help = "Caccia un player dal server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "L'ID del player che vuoi cacciare.",
		kick_command_parameter_reason = "Ragione",
		kick_command_parameter_reason_help = "La ragione del kick. Può essere lasciata vuota.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Banna un player dal server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "L'ID del player che vuoi bannare.",
		ban_command_parameter_expire = "Scadenza",
		ban_command_parameter_expire_help = "La durata del ban. Può essere lasciato vuoto, a `0` o `false` per un ban a tempo indeterminato. Puoi usare w/d/h per la durata. (es: `3d2h` -> 3 giorni, 2 ore)",
		ban_command_parameter_reason = "Ragione",
		ban_command_parameter_reason_help = "La ragione del ban. Può essere lasciata vuota.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Decidi se gli altri giocatori possono vedere o meno lo stato del tuo staff.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Attiva il tuo stato staff. Disattivandolo non ti arriveranno PM, report ecc.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Toggle server protective mode. This will cancel new connections from players below the specified amount of required playtime. This check is excluded from staff members and server supporters.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Should the check be enabled? Valid inputs are: `true`, `false`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "The required amount of playtime (seconds) to accept a new connection.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawna un veicolo.",
		spawn_vehicle_command_parameter_model_name = "Nome modello",
		spawn_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che vuoi spawnare.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Attiva aimbot.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Se vuoi attivare l'aimbot per qualcun'altro, inserisci il suo ID qui.",
		aimbot_command_substitutes = "",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Aggiungi soldi al personaggio di qualcuno.",
		add_cash_command_parameter_amount = "Quantità",
		add_cash_command_parameter_amount_help = "La quantità di denaro da dare al player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "L'ID del player. Se lasciato vuoto, sei auto-selezionato automaticamente.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Rimuovi soldi al personaggio di qualcuno.",
		remove_cash_command_parameter_amount = "Quantità",
		remove_cash_command_parameter_amount_help = "La quantità di denaro da togliere al player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "L'ID del player. Se lasciato vuoto, sei auto-selezionato automaticamente.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Aggiungi soldi in banca al personaggio di qualcuno.",
		add_bank_command_parameter_amount = "Quantità",
		add_bank_command_parameter_amount_help = "La quantità di soldi in banca da dare al player.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "L'ID del player. Se lasciato vuoto, sei auto-selezionato automaticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Rimuovi soldi in banca al personaggio di qualcuno.",
		remove_bank_command_parameter_amount = "Quantità",
		remove_bank_command_parameter_amount_help = "La quantità di soldi in banca da rimuovere al player.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "L'ID del player. Se lasciato vuoto, sei auto-selezionato automaticamente.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Usato per spawnare item.",
		spawn_item_command_parameter_item_name = "Nome item",
		spawn_item_command_parameter_item_name_help = "Il nome dell'item che vuoi spawnare.",
		spawn_item_command_parameter_amount = "Quantità",
		spawn_item_command_parameter_amount_help = "La quantità di oggetti che vuoi spawnare. Se lasciato vuoto, vale uno.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "L'ID del player. Se lasciato vuoto, sei auto-selezionato automaticamente.",
		spawn_item_command_substitutes = "/si",

		-- base/commands
		help_command = "/help",
		help_command_help = "Mostra tutti i comandi disponibili.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Mostra tutti i sostituti.",
		substitutes_command_substitutes = "",

		-- base/overview
		overview_command = "/overview",
		overview_command_help = "Attiva/Disattiva l'interfaccia utente.",
		overview_command_substitutes = "",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Controlla il tempo di gioco totale sul server e il tempo di gioco in questa sessione.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Controlla la classifica del tempo di gioco.",
		leaderboard_command_substitutes = "",

		-- game/calibrate
		calibrate_command = "/calibrate",
		calibrate_command_help = "Attiva/Disattiva la calibrazione UI.",
		calibrate_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Attiva/Disattiva le barre nere cinematiche.",
		cinematic_command_parameter_bar_height = "Altezza Barre",
		cinematic_command_parameter_bar_height_help = "L'altezza delle barre nere. Deve essere tra 0 e 50 (%). Il default è 10.",
		cinematic_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Set your Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID. This can be left blank for the default value, which is your server ID.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Toggle the entity-debugger. This will show some general information about nearby entities.",
		debug_command_substitutes = "",

		attach_command = "/attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your ped.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "The model name you would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "The bone id you want to use while attaching the object. This can be left blank for the default bone id.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Salva la tua posizione attuale su un documento di testo.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "/pos, /coords",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Toggle the door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The model you would like to crate an offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Cerca le porte vicine e le salva su un file di testo.",
		doors_scan_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Toggle the center-top watermark.",
		watermark_command_substitutes = "",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Cerca di accedere all'inventario di un bagagliaio vicino.",
		trunk_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Accedi al MDT.",
		mdt_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Seleziona la tua lingua preferita. Questo si salverà anche nelle altre sessioni. Il cambio è immediato.",
		language_command_parameter_language = "Codice Lingua",
		language_command_parameter_language_help = "Il codice lingua che vuoi attivare. Per vedere le lingue disponibili scrivi /languages.",
		language_command_substitutes = "/lang",

		languages_command = "/languages",
		languages_command_help = "Controlla la tua lingua attiva al momento e la lista delle varie.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Il tuo ping nel server.",
		ping_command_substitutes = "",

		me_command = "/me",
		me_command_help = "Mostra cosa sta facendo il tuo personaggio.",
		me_command_parameter_message = "messaggio",
		me_command_parameter_message_help = "Il messaggio che vuoi che rappresenti le azioni del personaggio.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Migliora una scena RP.",
		do_command_parameter_message = "messaggio",
		do_command_parameter_message_help = "Il messaggio che vuoi mandare per migliorare la scena RP.",
		do_command_substitutes = "",

		description_command = "/description",
		description_command_help = "Allega un messaggio al tuo ped per descriverne le caratteristiche.",
		description_command_parameter_message = "messaggio",
		description_command_parameter_message_help = "Il messaggio che vorresti allegare al tuo ped.",
		description_command_substitutes = "",

		attempt_command = "/attempt",
		attempt_command_help = "Prova qualcosa con una probabilità del 50%.",
		attempt_command_parameter_message = "messaggio",
		attempt_command_parameter_message_help = "Il messaggio di cosa stai provando.",
		attempt_command_substitutes = "",

		dice_command = "/dice",
		dice_command_help = "Lancia un dado standard.",
		dice_command_substitutes = "",

		roll_command = "/roll",
		roll_command_help = "Un dado avanzato e complicato con impostazioni personalizzate.",
		roll_command_parameter_rolls = "Tiri",
		roll_command_parameter_rolls_help = "Il numero di tiri che vuoi che faccia. Limite: 20.",
		roll_command_parameter_max = "Massimo",
		roll_command_parameter_max_help = "Il valore più alto che puoi ottenere con un tiro. Il più alta è 100.",
		roll_command_substitutes = "",

		card_command = "/card",
		card_command_help = "Pesca una carta a caso.",
		card_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Trasmetti un messaggio OOC al server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Il messaggio che vuoi mandare.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Trasmetti un messaggio OOC ai player vicini.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "Il messaggio che vuoi mandare.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Attiva la chat OOC, se disattivata.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Disattiva la chat OOC, se attivata.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Pulisci la chat.",
		clear_chat_command_substitutes = "/cls",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Pulisci la chat per tutti.",
		clear_chat_all_command_substitutes = "/clsall",

		mute_command = "/mute",
		mute_command_help = "Muta un player nella chat OOC.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "L'ID del player che vuoi mutare.",
		mute_command_parameter_reason = "Ragione",
		mute_command_parameter_reason_help = "La ragione del mute.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Smuta un player nella chat OOC.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "L'ID del player che vuoi smutare.",
		unmute_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Decidi se visualizzare o no i messaggi ped nella chat.",
		ped_messages_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Vedi i tuoi contanti.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Vedi i soldi in banca.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Attiva/Disattiva il blocco note.",
		notepad_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Attiva/Disattiva l'interfaccia radio.",
		radio_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Seleziona la frequenza radio.",
		frequency_command_parameter_frequency = "frequenza",
		frequency_command_parameter_frequency_help = "La frequenza dove vorresti andare.",
		frequency_command_substitutes = "",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Aggiusta il volume degli effetti radio.",
		radio_sounds_command_parameter_volume = "Livello volume",
		radio_sounds_command_parameter_volume_help = "Il livello del volume dei suoni della radio. Il default è 0.1.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Aggiusta il volume della radio.",
		radio_volume_command_parameter_volume = "Livello volume",
		radio_volume_command_parameter_volume_help = "Il volume della radio. Il valore deve essere tra 0 e 1. Il default è 1.",
		radio_volume_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Attiva/Disattiva le telecamere di sicurezza.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_command_scan = "/security_cameras_scan",
		security_cameras_scan_command_help = "Ottieni tutti gli oggetti noti dalle telecamere di sicurezza e memorizzali su un file di testo.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Attiva/Disattiva lo strumento di debug dello stato delle telecamere di sicurezza.",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Ripristina i livelli di stato di salute.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "L'ID del player a cui vuoi resettare lo stato. Se lasciato vuoto indichi te stesso",
		status_reset_command_substitutes = "",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Attiva/Disattiva la visibilità del tracker.",
		tracker_command_substitutes = "",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Attiva/Disattiva lo scudo balistico.",
		shield_command_substitutes = "",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Imposta le ore.",
		time_hour_command_parameter_hour = "ore",
		time_hour_command_parameter_hour_help = "Le ore che vuoi impostare. I valori devono essere tra 0 e 23.",
		time_hour_command_substitutes = "",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Imposta i minuti.",
		time_minute_command_parameter_minute = "minuti",
		time_minute_command_parameter_minute_help = "I minuti che vuoi impostare. I valori devono essere tra 0 e 59.",
		time_minute_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Cambia il meteo.",
		weather_command_parameter_weather = "Nome meteo",
		weather_command_parameter_weather_help = "Il nome del meteo che vuoi settare. Essi sono CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT e BLIZZARD.",
		weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Attiva/Disattiva il freeze del tempo.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Attiva/Disattiva il freeze del meteo.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Attiva/Disattiva la modalità blackout.",
		blackout_command_substitutes = "",

		-- game/trains
		train_speed_command = "/train_speed",
		train_speed_command_help = "Imposta la velocità del treno.",
		train_speed_command_parameter_speed = "velocità",
		train_speed_command_parameter_speed_help = "La velocità che vuoi inserire.",
		train_speed_command_substitutes = "",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Vendi la droga a qualcuno di vicino. La vendita è basata sulla posizione in cui ti trovi, se non riesci prova in un altro quartiee/zona.",
		corner_command_substitutes = "",

		-- vehicles/keys
		givekey_command = "/givekey",
		givekey_command_help = "Dai le chiavi del veicolo ad una persona.",
		givekey_command_parameter_server_id = "server id",
		givekey_command_parameter_server_id_help = "L'ID del player a cui vuoi dare le chiavi. Puoi tenerlo vuoto, darà le chiavi al più vicino.",
		givekey_command_parameter_plate_number = "targa",
		givekey_command_parameter_plate_number_help = "La targa del veicolo. Può essere lasciata vuota e selezionerà il veicolo più vicino.",
		givekey_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modifica l'offset delle ruote di un veicolo.",
		wheel_offset_command_parameter_wheels = "Frontali/Posteriori",
		wheel_offset_command_parameter_wheels_help = "Quale ruote vuoi modificare?",
		wheel_offset_command_parameter_value = "Valore",
		wheel_offset_command_parameter_value_help = "Il valore della modifica. Può essere da -0.8 a 0.8, 0 è default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modifica la rotazione delle ruote di un veicolo.",
		wheel_rotation_command_parameter_wheels = "Frontali/Posteriori",
		wheel_rotation_command_parameter_wheels_help = "Quale ruote vuoi modificare?",
		wheel_rotation_command_parameter_value = "Valore",
		wheel_rotation_command_parameter_value_help = "Il valore della modifica. Può essere da -0.5 a 0.5, 0 è default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Ribalta un veicolo capovolto.",
		flip_command_substitutes = "",

		door_command = "/door",
		door_command_help = "Apri/Chiudi la portiera di un veicolo.",
		door_command_parameter_door_id = "ID portiera (1-6)",
		door_command_parameter_door_id_help = "Quale portiera vuoi aprire? Puoi usare il comando anche fuori dal veicolo.",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Alza/Abbassa il finestrino di un veicolo.",
		window_command_parameter_window_id = "ID finestrino (1-4)",
		window_command_parameter_window_id_help = "Quale finestrino vuoi abbassare?",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Cambia posto in auto.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/seat",
		seat_command_help = "Spostati su altro posto in auto.",
		seat_command_parameter_seat_id = "ID sedile (1-6)",
		seat_command_parameter_seat_id_help = "Su quale sedile vuoi spostarti?",
		seat_command_substitutes = "",

		engine_command = "/engine",
		engine_command_help = "Accendi/Spegni il motore del veicolo.",
		engine_command_substitutes = "",

		mileage_command = "/mileage",
		mileage_command_help = "Controlla il chilometraggio del veicolo.",
		mileage_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Attiva/Disattiva il mirino.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Mira automaticamente in prima persona quando premi il tasto destro.",
		aim_down_sight_command_substitutes = "/ads"
	},

	core = {
		version = "Versione"
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} players"
	},

	errors = {
		error_report = "Error Report",
		error_report_info = "Oh no, <b>C'è stato un errore</b> Ciò indica che qualcosa non funziona correttamente o come previsto. Ti chiediamo gentilmente di aiutarci a risolvere questo problema fornendo alcuni dettagli aggiuntivi su ciò che stavi facendo quando si è verificato l'errore.",
		error_report_feedback_title = "Informazioni addizionali",
		error_report_feedback_placeholder = "Facci sapere cosa stavi facendo quando si è verifcato l'errore...",
		error_report_send = "Invia Report",
		error_report_abort = "Annulla Report"
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Informazioni",
		select_activity_points = "Punti Attività",
		select_staff_points = "Punti Staff",
		about_title = "About the overview UI",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			Questa interfaccia ha lo scopo di fungere da menù interazione OOC, centro informazioni e visuallizatore di dati.
			<br><br>
			Per ora, l'unica cosa che riuscirai a vedere sarà lo stato di Priorità.
			<br><br>
			In futuro, si prevede che verranno implementate molte più funzionalità, come:
			<ul class="list">
				<li>Visualizzazione e gestione più approfondite dei lavori whitelist.</li>
				<li>Statistiche complessive dei giocatori.</li>
				<li>Un sistema di achivement.</li>
				<li>Forse, un sistema migliore di report per lo staff.</li>
				<li>Più funzionalità per lo staff per controllare più facilmente l'intero server.</li>
				<li>...e molto altro, non esitare a fornire suggerimenti!</li>
			</ul>
			<br>
			Verso il futuro!
		]],

		about_activity_points_title = "Informazioni sui Punti Attività",

		about_activity_points_text = [[
			Puoi guadgnare punti attività essendo in servizio nei lavori che offrono questi punti, per ora sono solo Medici e Polizia/Sceriffi.
			<br><br>
			Ogni minuto, una certa quantità di punti attività viene distribuita in ogni lavoro tra i giocatori in servizio. Questo significa che, se ci sono 4 persone in servizio come Poliziotti, ogni player in servizio riceverà il 25% dei punti attività. La quantità dei punti viene calcolata dividendo per 32 il numero totale di giocatori presenti nel server. 
			<br><br>
			I punti attività si resettano per tutti all'inizio della settimana. Se avevi una buona somma di punti, ti verrà data una priorità in coda per l'intera settimana.
				<br><br>
				Punti attività richiesti per la coda in questo momento:
				<ul class="list">
				<li>400: Bassa Priorità.</li>
				<li>700: Media Priorità.</li>
				<li>1000: Alta Priorità.</li>
			</ul>
		]],

		activity_points_this_week = "Questa Settimana",
		activity_points_last_week = "Ultima Settimana",
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Il tuo obiettivo attuale è 400, per la Bassa Priorità, con <b>${remainingPoints} per ottenerla</b>!",
		activity_points_goal_medium = "<br><br>Il tuo obiettivo attuale è 800, per la Media Priorità, con <b>${remainingPoints} per ottenerla</b>!",
		activity_points_goal_high = "<br><br>Il tuo obiettivo attuale è 1000, per l'Alta Priorità, con <b>${remainingPoints} per ottenerla</b>!",
		activity_points_goal_none = "Non hai ancora obiettivi.",
		activity_points_not_enough = "La scorsa settimana non avevi abbastanza punti di attività per avere la priorità della coda.",
		activity_points_last_week_low = "Impressionante, la scorsa settimana hai avuto abbastanza punti per qualificarti per la Bassa Priorità!",
		activity_points_last_week_medium = "Impressionante, la scorsa settimana hai avuto abbastanza punti per qualificarti per la Media Priorità!",
		activity_points_last_week_high = "Impressionante, la scorsa settimana hai avuto abbastanza punti per qualificarti per l'Alta Priorità!",

		about_staff_points_title = "Informazioni sui Punti Staff",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points resets for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Questa settimana",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Tabella dei punti dello Staff",
		this_week = "Questa settimana",
		one_week_ago = "1 settimana fa",
		two_weeks_ago = "2 settimane fa",
		three_weeks_ago = "3 settimane fa",
		four_weeks_ago = "4 settimane fa",
		five_weeks_ago = "5 settimane fao",
		six_weeks_ago = "6 settimane fa",
		seven_weeks_ago = "7 settimane fa",
		eight_weeks_ago = "8 settimane fa",
		previous_weeks_average = "Media delle settimane precedenti"
	},

	queue = {
		joining_the_queue = "Joining the queue...",
		timed_out_before_joining = "You timed out before you could start joining the server.",
		server_reload_while_in_loading = "The server's core is being restarted and as you weren't loaded in properly, you were automatically kicked.",
		server_reload_while_in_queue = "The server's core is being restarted. Please reconnect to the queue.",
		took_too_long_to_connect = "You took too long to connect!",
		queue_position_with_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue with ${priorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue. 🕐${queueTime}\nTired of queueing? Support us for queue priority!",
		server_is_starting = "Waiting for the server to start...",
		cancelled_before_server_start = "The connection was aborted before the server had started."
	},

	restart = {
		restart_30_minutes = "Il server verrà riavviato tra 30 minuti!",
		restart_15_minutes = "Il server verrà riavviato tra 15 minuti!",
		restart_10_minutes = "Il server verrà riavviato tra 10 minuti!",
		restart_5_minutes = "Il server verrà riavviato tra 5 minuti!",
		restart_3_minutes = "Il server verrà riavviato tra 3 minuti!",
		restart_2_minutes = "Il server verrà riavviato tra 2 minuti!",
		restart_1_minute = "Il server verrà riavviato tra 1 minuto!",
		server_restarting = "Il server si sta riavviando, puoi rientrare tra pochi minuti."
	},

	users = {
		playtime = "Playtime",
		total_playtime = "Total Playtime: ${totalPlaytime}",
		session_playtime = "Session Playtime: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "Your position",
		logs_user_connected_title = "User Connected",
		logs_user_connected_details = "${consoleName} has connected to the server.",
		logs_user_joined_title = "User Joined",
		logs_user_joined_details = "${consoleName} has joined the server.",
		logs_user_dropped_title = "User Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`.",
		logs_character_loaded_title = "Character Loaded",
		logs_character_loaded_details = "${consoleName} has loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Character Unloaded",
		logs_character_unloaded_details = "${consoleName} has unloaded character ${fullName} (${characterId}).",
		logs_character_created_title = "Character Created",
		logs_character_created_details = "${consoleName} has created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Deleted",
		logs_character_deleted_details = "${consoleName} has deleted character ${fullName} (${characterId}).",
		server_core_is_restarting = "The server's core is being restarted."
	},

	-- game/*
	calibrate = {
		none = "None",
		mouse_button = "Mouse Button ${mouseButton}",
		keyboard = "Keyboard",
		mouse = "Mouse",
		header_title = "Calibrate Talk Button",
		about_title = "Cos'è questo?",

		header_text = [[
			By default, FiveM disables GTA input when inside UIs. This prevents you from talking in-game.
			<br><br>
			As a workaround, we've created this 'talk button' calibrator so you can manually set which button you use to talk in-game, allowing us to work around this behavior for you.
			<br><br>
			Simply press the button you talk with, and hit 'Save'! You can clear the button by pressing backspace.
		]],

		save = "Salva",
		cancel = "Cancella"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "Le barre nere cinematografiche sono state ora impostate su ${blackBarsHeight}%."
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

	dashcam = {
		video = "Video: ${video}",
		time = "Time: ${time}",
		date = "Date: ${date}",
		unitId = "Unit ID: ${unitId}",
		unitName = "Unit Name: ${unitName}",
		unitSpeed = "Unit Speed: ${unitSpeed} mp/h",
		bottom_part_1 = "This vehicle is licensesd to the",
		bottom_part_2 = "State of San Andreas",
		bottom_part_3 = "Any unauthorized use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehicle",
		object = "Object",
		network_id = "Network Id",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		not_networked = "Not Networked",
		model_hash = "Model Hash",
		model_name = "Model Name",
		touching = "Touching"
	},

	doors = {
		locked = "Chiusa",
		unlocked = "Aperta",
		locked_press_to_unlock = "[${InteractionKey}] Chiusa",
		unlocked_press_to_lock = "[${InteractionKey}] Aperta",
		locking = "Chiudendo",
		unlocking = "Aprendo",
		jewelry_store_closed = "La Gioelleria è chiusa. Torna più tardi.",
		bank_closed = "La banca è chiusa. Torna più tardi.",
		store_closed = "Il negozio è chiuso. Torna più tardi."
	},

	hud = {
		mph = "mp/h",
		ft = "ft",
		belt = "CINTURA",
		cruise = "LIMITATORE",
		fuel = "BENZINA"
	},

	inventory = {
		access_trunk = "Spostati qui per accedere al bagagliaio",

		used = "Usato",
		added = "Aggiunto",

		store = "Negozio",
		gas_station = "Benzinaio",
		grocery_store = "Negozio di Alimentari",
		tool_store = "Tool Store",
		gun_store = "Armeria",
		gun_store_with_shooting_range = "Armeria con Poligono",
		bar = "Bar",
		strip_club = "Strip Club",
		police_armory = "Armeria Polizia",
		ems_store = "Negozio EMS",
		chop_shop = "Chop Shop",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Il tuo invetario è troppo pieno!",
		vehicle_locked = "Questo veicolo è chiuso.",
		press_to_access_store = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al negozio.",
		press_to_access_locker = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere all'armadietto privato.",

		search = "Cerca",
		amount = "Quantità",
		use = "Usa",
		close = "Chiudi",

		item_does_stack = "Questo item si accumula.",
		item_does_not_stack = "Questo item non si accumula.",
		individual_weight = "Peso individuale",
		stack_amount = "Accumula quantità",

		logs_secondary_inventory_title = "Secondo inventario aperto",
		logs_secondary_inventory_details = "${consoleName} ha aperto un secondo inventario con il nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario a terra creato",
		logs_ground_inventory_created_details = "${consoleName} ha creato un inventario a terra con il nome `${inventoryName}`.",

		logs_item_moved_title = "Item Spostato",
		logs_item_moved_details = "${consoleName} spostato ${moveAmount}x ${itemLabel} a ${endInventory}:${endSlot} da inventario ${startInventory}:${startSlot}.",

		-- items & item descriptions
		body_armour = "Armatura",
		body_armour_description = "Una moderna Corazza Vichinga. Garantito per assorbere almeno l'80% dei proiettili sparati, per assicurarti di avere le migliori probabilità in uno scontro a fuoco!",
		first_aid_kit = "Kit Primo Soccorso",
		first_aid_kit_description = "Il \"Fai da te\" Kit da dottore.",
		oxygen_tank = "Bombola d'Ossegno",
		oxygen_tank_description = "Un pacchetto di espansione polmonare.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Documento",
		citizen_card_description = "Documento d'identià, porto d'armi e patente.",
		phone = "Telefono",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Risorsa utile per tutti i metagamer lì fuori!",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the non-existant people operating the chop shop.",

		binoculars = "Binocolo",
		binoculars_description = "Un gadget indispensabile per tutti gli stalker di Los Santos!",
		handcuffs = "Manette",
		handcuffs_description = "Per i non-minorenni.",
		bolt_cutter = "Tronchese",
		bolt_cutter_description = "Taglia i cancelli ma poi richiudili per favore...",
		drill = "Trapano",
		drill_description = "Cosa ci vuoi fare con questo? Non quello che stai pensando.",
		umbrella = "Ombrello",
		umbrella_description = "A Los Santos piove sempre, quindi portalo con te.",

		basic_repair_kit = "Kit Riparazione base",
		basic_repair_kit_description = "Ripara le cose, ma lievemente.",
		advanced_repair_kit = "Kit riparazione avanzato",
		advanced_repair_kit_description = "Ripara anche le anime rotte.",
		basic_lockpick = "Grimaldello base",
		basic_lockpick_description = "Apre le serrature...",
		advanced_lockpick = "Grimaldello avanzato",
		advanced_lockpick_description = "Nascondilo a tua moglie",
		cleaning_kit = "Kit di Pulizia",
		cleaning_kit_description = "Perfetto per pulire il sangue dal bagagliaio della tua auto.",

		water = "Acqua",
		water_description = "Semplicemente Acqua.",
		hamburger = "Hamburger",
		hamburger_description = "Il gusto Americano!",
		belgian_fries = "Patatine Fritte",
		belgian_fries_description = "Direttamente dal McDonald, nelle vostre tasche e nei nostri negozi.",
		coke = "Coca-Cola",
		coke_description = "Pablo?",
		wonder_waffle = "Waffle",
		wonder_waffle_description = "Un Waffle.",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Ti piace il formaggio?",
		donut = "Ciambella",
		donut_description = "Perfetta per gli agenti di Polizia",
		green_apple = "Mela Verde",
		green_apple_description = "Sei vegano?.",
		sandwich = "Sandwich",
		sandwich_description = "Non è decisamente vegano.",
		taco = "Tacos",
		taco_description = "Specialità Messicana.",

		beer = "Birra",
		beer_description = "Peroni? Corona? Oh no...",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Cos'è questa bibita? ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Uomo d'affari? Per te è un must-have.",
		cider = "Cidro",
		cider_description = "Fatto dal Professore in persona.",
		rum = "Rum",
		rum_description = "Credo sia arrivato il momento di riguardare i Pirati Dei Caraibi!",
		absinthe = "Assenzio",
		absinthe_description = "Attenzione: Contiene Alchool, tieni lontano dai bambini.",
		wine = "Vino",
		wine_description = "Succo d'uva!",

		cigarette = "Sigaretta",
		cigarette_description = "Se non fumi sei una pussy!",
		cocaine_bag = "Borsa di Cocaina",
		cocaine_bag_description = "Un piccolo pezzo di storia Colombiana.",
		cocaine_brick = "Mattone di Cocaina",
		cocaine_brick_description = "Un pezzo di storia Colombiana.",
		joint = "Joint",
		joint_description = "cinque euro due canne",
		oxy = "Ossicodone",
		oxy_description = "La droga più noiosa.",
		weed_seeds = "Semi di erba",
		weed_seeds_description = "Yooo, piantali",
		weed_1oz = "Erba 30g",
		weed_1oz_description = "420 bro",
		weed_4oz = "Erba 110g",
		weed_4oz_description = "1680 bro",

		ejector_seat = "Seggiolino Eiettabile",
		ejector_seat_description = "Chi lo ha inventato?",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Io. Sono. Velocità.",

		chip = "Chip",
		chip_description = "Qualcosa per hackerare, forse.",
		decryption_key_red = "Chiave di decrittazione Rossa",
		decryption_key_red_description = "Lo sapevi? Le Brigate Rosse esistevano.",
		decryption_key_green = "Chiave di decrittazione Verde",
		decryption_key_green_description = "Lo sapevi? Le verdure sono verdi.",
		decryption_key_blue = "Chiave di decrittazione Blu",
		decryption_key_blue_description = "Lo sapevi? Esiste un uccello con i piedini blu: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Scudo Balistico",
		ballistic_shield_description = "Su Call Of Duty ne abusano.",

		bucket = "Secchio",
		bucket_description = "Può essere usato come casco medievale improvvisato.",
		fertilizer = "Fertilizzante",
		fertilizer_description = "Per un mondo più verde.",

		aluminium = "Alluminino",
		aluminium_description = "Usato per riparare e per craftare.",
		glass = "Vetro",
		glass_description = "Usato per riparare e per craftare.",
		gold_bar = "Barra d'oro",
		gold_bar_description = "Usato per riparare e per craftare.",
		rubber = "Gomma",
		rubber_description = "Usato per riparare e per craftare.",
		scrap_metal = "Rottame di Metallo",
		scrap_metal_description = "Usato per riparare e per craftare.",
		steel = "Acciaio",
		steel_description = "Usato per riparare e per craftare.",

		thermite = "Termite",
		thermite_description = "A cosa serve sta cosa?",
		fake_plate = "Targa Falsa",
		fake_plate_description = "Fuck the pawlice.",
		evidence_bag_empty = "Borsa delle Prove Vuota",
		evidence_bag_empty_description = "Puoi riempirla?",
		evidence_bag = "Borsa delle Prove",
		evidence_bag_description = "Dentro puoi metterci anche le impronte?",

		pistol_ammo = "Munizioni Pistola",
		pistol_ammo_description = "Perfetti per ogni uso.",
		sub_ammo = "Munizioni Mitra",
		sub_ammo_description = "Cosa significa SMG?.",
		rifle_ammo = "Munizioni Fucile",
		rifle_ammo_description = "Questi sono per i try-harder che rapinano le banche.",
		sniper_ammo = "Munizioni Cecchino",
		sniper_ammo_description = "L'hai visto dov'è camperato?!",
		shotgun_ammo = "Munizioni Shotgun",
		shotgun_ammo_description = "Le persone pensano all'interno ci sia polvere da sparo...",

		weapon_dagger = "Pugnale Antico",
		weapon_bat = "Mazza da Baseball",
		weapon_bottle = "Bottiglia Rotta",
		weapon_crowbar = "Piede di Porco",
		weapon_unarmed = "Pugni",
		weapon_flashlight = "Torcia",
		weapon_golfclub = "Mazza da Golf",
		weapon_hammer = "Martello",
		weapon_hatchet = "Accetta",
		weapon_knuckle = "Tirapugni",
		weapon_knife = "Coltello",
		weapon_machete = "Machete",
		weapon_switchblade = "Coltello a Serramanico",
		weapon_nightstick = "Manganello",
		weapon_wrench = "Pinza a Pappagallo",
		weapon_battleaxe = "Ascia da Battaglia",
		weapon_poolcue = "Stecca da Biliardo",
		weapon_stone_hatchet = "Ascia di Pietra",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola Da Combattimento",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk II",
		weapon_heavypistol = "Pistola Pesante",
		weapon_vintagepistol = "Pistola Vintage",
		weapon_flaregun = "Pistola Lanciarazzi",
		weapon_marksmanpistol = "Pistola Marksman",
		weapon_revolver = "Revolver Pesante",
		weapon_revolver_mk2 = "Revolver Pesante Mk II",
		weapon_doubleaction = "Revolver a Doppia Azione",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola in Ceramica ",
		weapon_navyrevolver = "Revolver Militare",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "SMS d'Assalto",
		weapon_combatpdw = "PDW da Combattimento",
		weapon_machinepistol = "Pistola Mitragliatrice",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Fucile a Pompa",
		weapon_pumpshotgun_mk2 = "Fucile a Pompa Mk II",
		weapon_sawnoffshotgun = "Fucile a Canne Mozze",
		weapon_assaultshotgun = "Fucile a Pompa d'Assalto",
		weapon_bullpupshotgun = "Fucile a Pompa Bullpup",
		weapon_musket = "Moschetto",
		weapon_heavyshotgun = "Fucile a Pompa Pesante",
		weapon_dbshotgun = "Fucile a Doppia Canna",
		weapon_autoshotgun = "Fucile da Caccia",

		weapon_assaultrifle = "Fucile d'Assalto",
		weapon_assaultrifle_mk2 = "Fucile d'Assalto Mk II",
		weapon_carbinerifle = "Carabina",
		weapon_carbinerifle_mk2 = "Carbina Mk II",
		weapon_advancedrifle = "Fucile Avanzato",
		weapon_specialcarbine = "Carabina Speciale",
		weapon_specialcarbine_mk2 = "Carabina Speciale Mk II",
		weapon_bullpuprifle = "Fucile Bullpup",
		weapon_bullpuprifle_mk2 = "Fucile Bullpup Mk II",
		weapon_compactrifle = "Fucile Compatto	",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Fucile di Precisione",
		weapon_heavysniper = "Cecchino Pesante",
		weapon_heavysniper_mk2 = "Cecchino Pesante Mk II",
		weapon_marksmanrifle = "Fucile Marksman",
		weapon_marksmanrifle_mk2 = "Fucile Marksman Mk II",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Lanciagranate",
		weapon_grenadelauncher_smoke = "Lanciafumogene",
		weapon_minigun = "Minigun",
		weapon_firework = "Lancia Fuochi d'Artificio",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanciamissili a Ricerca",
		weapon_compactlauncher = "Lanciatore Compatto",
		weapon_rayminigun = "Widowmaker",

		weapon_grenade = "Granata",
		weapon_bzgas = "Gas BZ",
		weapon_molotov = "Molotov",
		weapon_stickybomb = "Bomba Adesiva",
		weapon_proxmine = "Mina di Prossimità",
		weapon_snowball = "Palla di Neve",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Gas Lacrimogeno",
		weapon_flare = "Flare",

		weapon_petrolcan = "Tanica di Benzina",
		gadget_parachute = "Paracadute",
		weapon_fireextinguisher = "Estintore",
		weapon_hazardcan = "Tanica Pericolosa",

		weapon_dagger_description = "Una lama molto affilata.",
		weapon_bat_description = "Non serve solo per giocare a baseball.",
		weapon_bottle_description = "Una birra tagliente.",
		weapon_crowbar_description = "Fatta in acciaio inox, approvata da Cracco.",
		weapon_unarmed_description = "Hai anche delle mani da usare.",
		weapon_flashlight_description = "Funziona a batterie.",
		weapon_golfclub_description = "Una mazza, lunga.",
		weapon_hammer_description = "Direttamente da Bob L'Aggiustatutto.",
		weapon_hatchet_description = "Affilata, taglia gli alberi.",
		weapon_knuckle_description = "Fa male, butta giù i denti degli sdentati.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities.",
		weapon_machete_description = "La usava Rambo.",
		weapon_switchblade_description = "Ottimo per sbucciare le castagne.",
		weapon_nightstick_description = "24\" Serve ai Poliziotti, per metterlo in punti dove non batte il sole.",
		weapon_wrench_description = "Attenzione alla moglie.",
		weapon_battleaxe_description = "Sei un vichingo?",
		weapon_poolcue_description = "Buca!",
		weapon_stone_hatchet_description = "",

		weapon_pistol_description = "Cal .45, orgoglio Americano.",
		weapon_pistol_mk2_description = "Una modifica dell'orgoglio Americano.",
		weapon_combatpistol_description = "Adorata dagli agenti di Polizia.",
		weapon_appistol_description = "I gagnster la amano.",
		weapon_stungun_description = "Non c'è soddisfazione più bella, anche sotto la pioggia.",
		weapon_pistol50_description = "Una Cal .50.",
		weapon_snspistol_description = "Tascabile.",
		weapon_snspistol_mk2_description = "Tascabile, ma potente.",
		weapon_heavypistol_description = "Manifattura Russa.",
		weapon_vintagepistol_description = "Direttamente dal Padrino.",
		weapon_flaregun_description = "Al buio è molto utile.",
		weapon_marksmanpistol_description = "Uccide con un colpo, forse.",
		weapon_revolver_description = "Direttamente da Red Dead Redemption.",
		weapon_revolver_mk2_description = "Più brutta.",
		weapon_doubleaction_description = "Ritrovata tra i resti di Arthur Morgan.",
		weapon_raypistol_description = "Piu Piu.",
		weapon_ceramicpistol_description = "Non viene rilevata dai metal detector, o forse no.",
		weapon_navyrevolver_description = "Revolver usata in passato dalla marina.",

		weapon_microsmg_description = "Usata su CS:GO.",
		weapon_smg_description = "Simile al PDW, con 30 colpi in canna ma senza silenziatore. Perfetta con la mimetica di Fortnite.",
		weapon_smg_mk2_description = "Leggera, compatta e tanti colpi in canna: Trasforma qualsiasi spazio limitato in una kill-box con un clic di un grilletto ben oliato",
		weapon_assaultsmg_description = "Una sottospecie di P90 che ci ha creduto di meno, 30 colpi nel caricatore, una macchina da guerra.",
		weapon_combatpdw_description = "Un arma militare con il silenziatore integrato, nient'altro da dire.",
		weapon_machinepistol_description = "Sorella gemella della famosissima AP-Pistol, nessun Drive-By suona perfettamente senza di essa.",
		weapon_minismg_description = "Forse avrai visto questo pezzo di storia usato dai Russi in CS:GO, ma ora è arrivato anche in America perciò puoi usarlo.",
		weapon_raycarbine_description = "Una carabina spara Laser, vuoi sciogliere quelle cose verdi chiamate extraterresti? Usa questo aggeggio.",

		weapon_pumpshotgun_description = "Shotgun.",
		weapon_pumpshotgun_mk2_description = "Shotgun ma più potente.",
		weapon_sawnoffshotgun_description = "Durettamente da Rdr2.",
		weapon_assaultshotgun_description = "Fucile a pompa automatica.",
		weapon_bullpupshotgun_description = "Shotgun.",
		weapon_musket_description = "Shotgun.",
		weapon_heavyshotgun_description = "Shotgun.",
		weapon_dbshotgun_description = "Shotgun?",
		weapon_autoshotgun_description = "Ho già scritto Shotgun?.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long distance accuracy.",
		weapon_assaultrifle_mk2_description = "The definitive revision of an all-time classic: all it takes is a little work, and looks can kill after all.",
		weapon_carbinerifle_description = "Combining long distance accuracy with a high capacity magazine, the Carbine Rifle can be relied on to make the hit.",
		weapon_carbinerifle_mk2_description = "This is bespoke, artisan firepower: you couldn't deliver a hail of bullets with more love and care if you inserted them by hand.",
		weapon_advancedrifle_description = "The most lightweight and compact of all assault rifles, without compromising accuracy and rate of fire.",
		weapon_specialcarbine_description = "Combining accuracy, maneuverability, firepower and low recoil, this is an extremely versatile assault rifle for any combat situation.",
		weapon_specialcarbine_mk2_description = "The jack of all trades just got a serious upgrade: bow to the master.",
		weapon_bullpuprifle_description = "The latest Chinese import taking America by storm, this rifle is known for its balanced handling. Lightweight and very controllable in automatic fire.",
		weapon_bullpuprifle_mk2_description = "So precise, so exquisite, it's not so much a hail of bullets as a symphony.",
		weapon_compactrifle_description = "Half the size, all the power, double the recoil: there's no riskier way to say \"I'm compensating for something\".",

		weapon_mg_description = "General purpose machine gun that combines rugged design with dependable performance. Long range penetrative power. Very effective against large groups.",
		weapon_combatmg_description = "Lightweight, compact machine gun that combines excellent maneuverability with a high rate of fire to devastating effect.",
		weapon_combatmg_mk2_description = "You can never have too much of a good thing: after all, if the first shot counts, then the next hundred or so must count for double.",
		weapon_gusenberg_description = "Complete your look with a Prohibition gun. Looks great sticking out the window of a Roosevelt or paired with a pinstripe suit.",

		weapon_sniperrifle_description = "Standard sniper rifle. Ideal for situations that require accuracy at long range. Limitations include slow reload speed and very low rate of fire.",
		weapon_heavysniper_description = "Features armor-piercing rounds for heavy damage. Comes with laser scope as standard.",
		weapon_heavysniper_mk2_description = "Far away, yet always intimate: if you're looking for a secure foundation for that long-distance relationship, this is it.",
		weapon_marksmanrifle_description = "Whether you're up close or a disconcertingly long way away, this weapon will get the job done. A multi-range tool for tools.",
		weapon_marksmanrifle_mk2_description = "Known in military circles as The Dislocator, this mod set will destroy both the target and your shoulder, in that order.",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A compact, lightweight grenade launcher with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "",
		weapon_minigun_description = "A devastating 6-barrel machine gun that features Gatling-style rotating barrels. Very high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher. For all your moving target needs.",
		weapon_compactlauncher_description = "Focus groups using the regular model suggested it was too accurate and found it awkward to use with one hand on the throttle. Easy fix.",
		weapon_rayminigun_description = "Republican Space Ranger Special. GO AHEAD, SAY I'M COMPENSATING FOR SOMETHING. I DARE YOU.",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating clustered assailants.",
		weapon_bzgas_description = "",
		weapon_molotov_description = "Crude yet highly effective incendiary weapon. No happy hour with this cocktail.",
		weapon_stickybomb_description = "A plastic explosive charge fitted with a remote detonator. Can be thrown and then detonated or attached to a vehicle then detonated.",
		weapon_proxmine_description = "Leave a present to your friends with these motion sensor landmines. Short delay after activation.",
		weapon_snowball_description = "Be on the lookout and ready to round up your Crew for a friendly snowball fight, but be forewarned, those icy little suckers can pack a wallop.",
		weapon_pipebomb_description = "Remember, it doesn't count as an IED when you buy it in a store and use it in a first world country.",
		weapon_ball_description = "",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitating multiple assailants. Sustained exposure can be lethal.",
		weapon_flare_description = "",

		weapon_petrolcan_description = "Leaves a trail of gasoline that can be ignited.",
		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed.",
		weapon_fireextinguisher_description = "",
		weapon_hazardcan_description = ""
	},

	items = {
		move_to_repair = "Spostati qui per riparare il veicolo.",
		repairing_vehicle = "Riparando il veicolo",
		using_first_aid_kit = "Usando il Kit di Primo Soccorso",
		using_ifak = "Usando l'IFAK",
		move_to_wash = "Spostati qui per lavare il veicolo",
		move_to_put_fake_plate = "Spostati qui per montare una targa falsa.",
		unable_to_repair = "Non puoi riparare il veicolo se c'è gente all'interno.",
		failed_lockpicking = "Tentativo fallito",
		lockpicking_succeeded = "Scassinato con successo.",
		hotwiring_vehicle = "Scassinando Veicolo",
		lockpick_broke = "Il grimaldello si è rotto",
		failed_hotwire = "Tentativo Fallito",
		rolling_joint = "Rollando un Joint",
		rolling_joints = "Rollando Joints",
		changing_license_plate = "Cambiando la Targa",
		unable_to_change_license_plate = "Non puoi cambiare la targa del veicolo quando c'è gente all'interno.",
		equipping_parachute = "Equipaggiando Paracadute"
	},

	login = {
		loading_character = "Caricamento Personaggio...",
		deleting_character = "Cancellando Personaggio...",
		fetching_character_data = "Recupero dei Dati del Personaggio...",
		complete = "Completa",
		welcome_to = "Benvenuto a",
		press = "Premi",
		enter = "ENTER",
		to_join = "Per entrare",
		main_menu = "Menu Principale",
		disconnect = "Disconnetti",
		disconnect_confirm = "Sei sicuro di voler uscire dal server?",
		yes = "Sì",
		no = "No",
		name = "Nome",
		dob = "DOB",
		gender = "Genere",
		cash = "Soldi",
		bank = "Banca",
		story = "Storia",
		empty_slot = "Slot Vuoto",
		new_character = "Nuovo Personaggio",
		select_character = "Seleziona Personaggio",
		delete_character = "Cancella Personaggio",
		delete_character_confirm = "Sei sicuro di voler cancellare questo personaggio?",
		create_character = "Crea Personaggio",
		first_name = "Cognome",
		last_name = "Nome",
		date_of_birth = "Data di nascità",
		male = "Uomo",
		female = "Donna",
		character_backstory = "Storia del Personaggio",
		cancel = "Cancella",
		action_can_not_be_undone = "Quest'azione non può essere annullata.",
		exit_city = "Uscendo dalla città.",
		press_to_exit_city = "Premi ~g~${InteractionKey} ~w~per uscire dalla città.",
		character_slot_occupied = "Questo slot personaggio è già occupato.",
		name_already_taken = "Questo nome non è disponibile.",
		bad_words = "Ci sono delle parolaccie nella tua storia del personaggio.",
		illegal_character_slot = "Non puoi creare un personaggio in questo slot.",
		missing_character_creation_data = "Dati di creazione del personaggio mancanti.",
		character_already_loaded = "Hai già un personaggio caricato.",
		bad_words = "Ha tentato di creare un personaggio con una possibile parolaccia nella sua storia: `${badWords}`"
	},

	miscellaneous = {
		language_unavailable = "La lingua `${languageCode}` non è ancora disponbile.",
		same_language = "Hai già ${languageCode} come lingua settata.",
		language_set = "La tua lingua preferita non è stata settata ${languageCode}.",
		current_language = "Lingua Corrente",
		available_language_codes = "Lingue Disponibili",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${cbTime}ms)",
		invalid_input = "Input Invalido.",
		missing_input = "Input Mancante.",
		ooc_first_time = "Non hai ancora usato la chat OOC! Prima di usarla, sappi che la chat OOC va usata solo per motivi URGENTI e tutte le questioni non immediate vanno segnalate tramite ticket sul discord ${communityDiscord}.",
		ooc_not_logged_in = "Non sei loggato.",
		ooc_timed_out = "Sei al momento sospeso dalla chat OOC. Aspetta.",
		ooc_muted_no_reason = "Sei stato mutato dalla chat OOC Globale senza una ragione specifica.",
		ooc_muted = "Sei stato mutato dalla chat OOC Globale per la seguente ragione: `${reason}`.",
		global_ooc_title = "OOC ${playerName}",
		local_ooc_title = "LOCAL OOC ${playerName}",
		ooc_is_disabled = "Hai disabilitato la chat OOC Globale.",
		ooc_enabled = "La chat OOC Globale è stata attivata.",
		ooc_already_enabled = "La chat OOC Globale è già attivata.",
		ooc_disabled = "La chat OOC Globale è stata disattivata.",
		ooc_already_disabled = "La chat OOC Globale è già disattivata.",
		ooc_local_logs_title = "Local OOC message",
		ooc_local_logs_details = "${consoleName} ha mandato il seguente messaggio nella OOC Locale: `${oocMessage}`.",
		ooc_global_logs_title = "Messaggio OOC Globale",
		ooc_global_logs_details = "${consoleName} ha mandato il seguente messaggio nella OOC Globale: `${oocMessage}`.",
		bad_ooc_message = "Attempted to post a possibly bad message in the OOC chat: `${oocMessage}`",
		mute_toggle_not_staff = "Il giocatore ha tentato di mutare un player ma non aveva i permessi necessari per farlo.",
		unmute_toggle_not_staff = "Il giocatore ha tentato di smutare un player ma non aveva i permessi necessari per farlo.",
		user_not_found = "Non abbiamo trovato il player con questo server ID: `${serverId}`.",
		player_already_muted = "${consoleName} è stato già mutato.",
		player_has_been_muted_no_reason = "${consoleName} è stato mutato senza una ragione specifica.",
		player_has_been_muted = "${consoleName} è stato mutato per la seguente ragione: `${reason}`.",
		player_not_muted = "${consoleName} non è mutato.",
		player_has_been_unmuted = "${consoleName} è stato mutato.",
		message_too_long = "Il messaggio contiene troppi caratteri o righe!",
		clear_chat_not_admin = "Il giocatore ha tentato di cancellare la chat per tutti i giocatori ma non aveva i permessi necessari per farlo.",
		attempt_succeeded = "Ha tentato ${attemptMessage} e ha avuto successo",
		attempt_failed = "Ha tentato ${attemptMessage} ma ha fallito",
		dice_message = "Ha lanciato un dado e ha ottenuto ${diceNumber}",
		roll_message = "Ha lanciato un dado personalizzato con le impostazioni ${rolls}d${max} e ha ottenuto ${totalValue}",
		card_message = "Ha estratto una carta e ha ottenuto ${cardLabel}",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} Ha mandato un messaggio ped con scritto: `${pedMessage}`",
		hearts_1 = "Asso di Cuori",
		hearts_2 = "Due di Cuori",
		hearts_3 = "Tre di Cuori",
		hearts_4 = "Quatto di Cuori",
		hearts_5 = "Cinque di Cuori",
		hearts_6 = "Sei di Cuori",
		hearts_7 = "Sette di Cuori",
		hearts_8 = "Otto di Cuori",
		hearts_9 = "Nove di Cuori",
		hearts_10 = "Dieci di Cuori",
		hearts_11 = "Jack di Cuori",
		hearts_12 = "Regina di Cuori",
		hearts_13 = "Re di Cuori",
		diamonds_1 = "Asso di Diamonti",
		diamonds_2 = "Due di Diamanti",
		diamonds_3 = "Tre di Diamanti",
		diamonds_4 = "Quattro di Diamanti",
		diamonds_5 = "Cinque di Diamanti",
		diamonds_6 = "Sei di Diamanti",
		diamonds_7 = "Sette di Diamanti",
		diamonds_8 = "Otto di Diamanti",
		diamonds_9 = "Nove di Diamanti",
		diamonds_10 = "Dieci di Diamanti",
		diamonds_11 = "Jack di Diamanti",
		diamonds_12 = "Regina di Diamanti",
		diamonds_13 = "Re di Diamanti",
		spades_1 = "Asso di Spade",
		spades_2 = "Due di Spade",
		spades_3 = "Tre di Spade",
		spades_4 = "Quattro di Spade",
		spades_5 = "Cinque di Spade",
		spades_6 = "Sei di Spade",
		spades_7 = "Sette di Spade",
		spades_8 = "Otto di Spade",
		spades_9 = "Nove di Spade",
		spades_10 = "Dieci di Spade",
		spades_11 = "Jack di Spade",
		spades_12 = "Regina di Spade",
		spades_13 = "Re di Spade",
		clubs_1 = "Asso di Mazze",
		clubs_2 = "Due di Mazze",
		clubs_3 = "Tre di Mazze",
		clubs_4 = "Quattro di Mazze",
		clubs_5 = "Cinque di Mazze",
		clubs_6 = "Sei di Mazze",
		clubs_7 = "Sette di Mazze",
		clubs_8 = "Otto di Mazze",
		clubs_9 = "Nove di Mazze",
		clubs_10 = "Dieci di Mazze",
		clubs_11 = "Jack di Mazze",
		clubs_12 = "Regina di Mazze",
		clubs_13 = "Re di Mazze",
		yes = "Sì",
		ooc_clear_chat_title = "Chat Pulita",
		ooc_clear_chat_details = "${consoleName} pulita la chat per tutti.",
		chat_ped_messages_enabled = "I messaggi ped verrano mostrati in chat.",
		chat_ped_messages_disabled = "I messaggi ped non verrano più mostrati in chat.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		card_message_chat_title = "/card [${serverId}]",
		muted_player = "Giocatore Mutato",
		muted_player_no_reason_details = "${consoleName} ha mutato ${targetConsoleName} senza una ragione specifica.",
		muted_player_details = "${consoleName} ha mutato ${targetConsoleName} con la ragione `${muteReason}`.",
		player_muted = "Giocatore Mutato",
		player_muted_no_reason_details = "${targetConsoleName} è stato mutato ${consoleName} senza una ragione specifica.",
		player_muted_details = "${targetConsoleName} è stato mutato ${consoleName} con la ragione `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} ha mutato se stesso senza una ragione specifica.",
		muted_self_details = "${consoleName} ha mutato se stesso con la ragione `${muteReason}`.",
		unmuted_self = "Unmuted Self",
		unmuted_self_details = "${consoleName} si è auto-smutato.",
		unmuted_player = "Player Smutato",
		unmuted_player_details = "${consoleName} ha smutato ${targetConsoleName}.",
		player_unmuted = "Player Smutato",
		player_unmuted_details = "${targetConsoleName} è stato smutato da ${consoleName}."
	},

	notepads = {
		placeholder = "Prende nota...",
		press_to_open = "Premi ~INPUT_CONTEXT~ per aprire questo notepad.",
		notepad_busy = "Qualcun'altro è in questo notepad.",
		dropped_notepad_title = "Notepad gettato",
		dropped_notepad_title_details = "${consoleName} ha gettato un notepad con scritto `${text}`.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_title_details = "${consoleName} ha aggiornato il notepad con scritto `${text}`."
	},

	peds = {
		ped_robbing_injection = "Excessive ped-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
	},

	radio = {
		frequency = "Frequenza",
		switch = "Cambia",
		radio_turned_off = "La radio è stata spenta.",
		radio_removed = "Hai perso la tua radio.",
		no_radio = "Non hai la radio.",
		frequency_set_to = "La frequenza è stata impostata su ${frequency}.",
		radio_volume_same = "Il volume radio è già impostato su `${radioVolume}`.",
		radio_volume_reset = "Il volume radio è stato reimpostato.",
		radio_volume_set = "Il volume radio è stato settato a `${radioVolume}`.",
		radio_volume_current = "Il tuo volume radio corrente è settato a `${radioVolume}`.",
		radio_volume_current_default = "Il tuo attuale volume radio è di default.",
		radio_sound_effects_same = "Il volume degli effetti radio è già settato su `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Il volume degli effetti radio è stato reimpostato.",
		radio_sound_effects_set = "Il volume degli effetti radio è ora impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current = "Il volume degli effetti radio corrente è settato a `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Il tuo attuale volume degli effetti radio è di default."
	},

	security_cameras = {
		illegal_security_camera = "Tentativo di manomettere le telecamere di sicurezza.",
		offline = "Offline",
		camera_list = "Lista Telecamere",
		camera = "Camera ${cameraId}",
		mrpd = "Mission Row PD",
		jewelry_store = "Rockford Hills Jewelry Store",
		principal_bank = "Principal Bank",
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

	shield = {
		no_weapon_equipped = "Devi avere un'arma equipaggiata per prendere lo scudo balistico.",
		no_shield = "Non hai uno scudo balistico nell'inventario."
	},

	spawn = {
		spawn_now = "Spawna Ora",
		last_position = "Ultima Posizione"
	},

	status = {
		status_reset = "Stato resettato con successo per ${consoleName}.",
		status_reset_failed = "Non è stato trovato nessun utente con questo ID server `${serverId}`.",
		reset_status_not_staff = "Tentativo di reimpostare lo stato di un giocatore senza i permessi necessari."
	},

	sync = {
		missing_hour = "Nessuna ora inserita.",
		invalid_hour = "L'ora `${hour}`è invalida. Il valore dovrebbe essere tra 0 e 23.",
		hour_changed = "L'ora è stata setta su `${hour}`.",
		set_hour_not_staff = "Tentativo di settare l'ora senza i permessi necessari.",

		missing_minute = "Minuti non inseriti.",
		invalid_minute = "I minuti `${minute}` sono invalidi. Il valore dovrebbe essere tra 0 e 59.",
		minute_changed = "I minuti sono stati settati su `${minute}`.",
		set_minute_not_staff = "Tentativo di settare i minuti senza i permessi necessari.",

		missing_weather = "Nessun meteo fornito.",
		invalid_weather = "Il meteo `${weatherName}` non è valido. I valori validi sono CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "Il meteo è stato ora settato su `${weatherName}`.",
		set_weather_not_staff = "Tentativo di cambiare il meteo senza i permessi necessari.",

		time_frozen = "Il tempo è ora congelato.",
		time_unfrozen = "Il tempo non è più congelato.",
		freeze_time_not_staff = "Tentativo di freeze del tempo senza i permessi necessari.",

		weather_frozen = "Il meteo è ora congelato.",
		weather_unfrozen = "Il meteo non è più congelato.",
		freeze_weather_not_staff = "Tentativo di freeze del meteo senza i permessi necessari.",

		blackout_enabled = "La città è ora in blackout.",
		blackout_disabled = "La città non è più in blackout.",
		blackout_not_staff = "Tentativo di attivare il blackout senza i permessi necessari."
	},

	teleporters = {
		enter_mechanic_shop = "Entra nell'Officina Meccanica",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entra nell'Officina Meccanica",

		exit_mechanic_shop = "Esci dall'Officina Meccanica",
		exit_mechanic_shop_interact = "[${InteractionKey}] Esci dall'Officina Meccanica",

		enter_coroner = "Entra dal Coroner",
		enter_coroner_interact = "[${InteractionKey}] Entra dal Coroner",

		exit_coroner = "Esci dal Coroner",
		exit_coroner_interact = "[${InteractionKey}] Esci dal Coroner",

		enter_fib = "Entra nel QG Dell'FBI",
		enter_fib_interact = "[${InteractionKey}] Entra nel QG Dell'FBI",

		exit_fib = "Esci dal QG Dell'FBI",
		exit_fib_interact = "[${InteractionKey}] Esci dal QG Dell'FBI",

		enter_iaa_base = "Entra nella Base IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entra nella Base IAA",

		exit_iaa_base = "Esci dalla Base IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Esci dalla Base IAA",

		enter_server_room = "Entra nella Stanza Server",
		enter_server_room_interact = "[${InteractionKey}] ntra nella Stanza Server",

		exit_server_room = "Esci dalla Stanza Server",
		exit_server_room_interact = "[${InteractionKey}] Esci dalla Stanza Server",

		enter_warehouse_shop = "Entra nel Magazzino",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entra nel Magazzino",

		exit_warehouse_shop = "Esci dal Magazzino",
		exit_warehouse_shop_interact = "[${InteractionKey}] Esci dal Magazzino",

		enter_office_shop = "Entra nell'Ufficio",
		enter_office_shop_interact = "[${InteractionKey}] Entra nell'Ufficio",

		exit_office_shop = "Esci dall'Ufficio",
		exit_office_shop_interact = "[${InteractionKey}] Esci dall'Ufficio",

		enter_exclusive_dealership = "Entra nella Concessionaria Esclusiva",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entra nella Concessionaria Esclusiva",

		exit_exclusive_dealership = "Esci dalla Concessionaria Esclusiva",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Esci dalla Concessionaria Esclusiva",

		enter_cocaine_lab = "Entra nell'Laboratorio della Cocaina",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entra nell'Laboratorio della Cocaina",

		exit_cocaine_lab = "Esci dall'Laboratorio della Cocaina",
		exit_cocaine_lab_interact = "[${InteractionKey}] Esci dall'Laboratorio della Cocaina",

		enter_mayor_office = "Entra nell'Ufficio del Sindaco",
		enter_mayor_office_interact = "[${InteractionKey}] Entra nell'Ufficio del Sindaco",

		exit_mayor_office = "Esci dall'Ufficio del Sindaco",
		exit_mayor_office_interact = "[${InteractionKey}] Esci dall'Ufficio del Sindaco",

		enter_pillbox_hospital = "Entra nel Pillbox Hospital",
		enter_pillbox_hospital_interact = "[${InteractionKey}] Entra nel Pillbox Hospital",

		exit_pillbox_hospital = "Esci dal Pillbox Hospital",
		exit_pillbox_hospital_interact = "[${InteractionKey}] Esci dal Pillbox Hospital",

		enter_pillbox_roof = "Vai sul tetto del Pillbox",
		enter_pillbox_roof_interact = "[${InteractionKey}] Vai sul tetto del Pillbox",

		exit_pillbox_roof = "Esci dal tetto del Pillbox",
		exit_pillbox_roof_interact = "[${InteractionKey}] Esci dal tetto del Pillbox"
	},

	trackers = {
		error_finding_tracker = "Si è verificato un errore durante la ricerca del tuo tracker.",
		tracker_visible = "Il tuo tracker è ora visibile.",
		tracker_hidden = "Il tuo tracker è ora nascosto.",
		tracker = "Tracker"
	},

	trains = {
		set_train_speed_not_staff = "Tentativo di impostare la velocità del treno senza le autorizzazioni necessarie.",
		train_speed_reset = "La velocità del treno è stata reimpostata.",
		train_speed_set = "La velocità del treno è stata ora impostata su ${trainSpeed}.",
		invalid_input = "Inserimento non valido. Il valore deve essere un numero."
	},

	trams = {
		waiting_to_leave = "Il Tram sta partendo tra ~g~${seconds} ~w~seconds.",
		waiting_to_leave_enter = "Il Tram sta partendo tra ~g~${seconds} ~w~seconds.\nPremi ~g~E ~w~per entrare ~g~$5~w~.",
		waiting_to_leave_exit = "Il Tram sta partendo tra ~g~${seconds} ~w~seconds.\nPremi ~g~E ~w~per uscire.",
		waiting_for_passengers = "Il Tram sta aspettando per i passeggeri.",
		waiting_for_passengers_enter = "Il Tram sta aspettando per i passeggeri.\nPremi ~g~E ~w~per entrare ~g~$5~w~.",
		waiting_for_tram_distance = "Il Tram sta arrivando alla stazione.\nDistanza dalla stazione: ${distance}m.",
		waiting_for_tram = "Aspettando il Tram...",
		press_to_exit = "Premi ~INPUT_CONTEXT~ per uscire dal Tram.",
		not_enough_balance = "Non hai abbastanza denaro per prendere il Tram.",
		metro_station_blip = "Stazione Metro",
		purchase_ticket = "Premi ~INPUT_CONTEXT~ per comprare un Biglietto del Tram. Il prezzo è $5.",
		ticket_already_purchased = "Hai già acquistato un Biglietto del Tram.",
		ticket_not_enough_cash = "Non hai abbastanza soldi per pagare un Biglietto del Tram.",
		ticket_purchased = "Hai acquistato un Biglietto per il Tram!",
		ticket_booth_damaged = "Questa biglietteria è danneggiata. Per favore usane un'altra."
	},

	vending_machines = {
		vending_coffee = "Premi ~INPUT_CONTEXT~ per comprare un Caffè. Il prezzo è $${cost}.",
		vending_coffee_not_enough_cash = "Non hai abbastanza soldi per comprare un Caffè. Il prezzo è $${cost}.",
		vending_snack = "Premi ~INPUT_CONTEXT~ per comprare uno Snack. Il prezzo è $${cost}.",
		vending_snack_not_enough_cash = "Non hai abbastanza soldi per comprare uno Snack. Il prezzo è $${cost}.",
		vending_soda = "Premi ~INPUT_CONTEXT~ per comprare una Soda. Il prezzo è $${cost}.",
		vending_soda_not_enough_cash = "You do not have enough cash to purchase a Soda. Il prezzo è $${cost}.",
		vending_water = "Premi ~INPUT_CONTEXT~ per comprare una Bottiglia d'Acqua. Il prezzo è $${cost}.",
		vending_water_not_enough_cash = "Non hai abbastanza soldi per comprare una Bottiglia d'Acqua. Il prezzo è $${cost}.",
		vending_machine_damaged = "Questo distributore automatico è rotto. Riprova più tardi.",
		vending_water_cooler = "Premi ~INPUT_CONTEXT~ per prendere un Bicchiere d'Acqua."
	},

	voice = {
		illegal_radio_frequency = "Tentativo di accedere a frequenze radio illegali."
	},

	yoga = {
		yoga_blip = "Yoga",
		yoga_mat_use = "[${InteractionKey}] Tappetino per Yoga",
		yoga_mat = "Tappetino per Yoga",
		press_to_stop_yoga = "Premi ~INPUT_CONTEXT~ per smettere di fare Yoga."
	},

	-- global/*
	decors = {
		illegal_decor_type = "Syncing invalid decor value types."
	},

	functions = {
		day = "giorno",
		days = "giorni",
		hour = "ora",
		hours = "ore",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi"
	},

	-- illegal/*
	corner = {
		corner_ped = "Cliente - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Cliente",
		corner_ped_already_active = "C'è già un cliente che ti sta aspettando.",
		no_node_found = "Non ci sono clienti vicini.",
		no_sell_area = "Sei in un'area dove nessuno è interessato alla droga."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Un Portavalori ha premuto il pulsante di emergenza e sta richiedendo rinforzi a ${streetName}.",
		status_1b = "10-78, Un Portavalori ha premuto il pulsante di emergenza e sta richiedendo rinforzi alle ${streetName} vicino ${crossingRoad}.",
		status_2a = "10-78, Un sistema di allarma ha rilevato che stanno scassinando le porte di un Portavalori e richiede rinforzi a  ${streetName}.",
		status_2b = "10-78, Un sistema di allarma ha rilevato che stanno scassinando le porte di un Portavalori e richiede rinforzi a ${streetName} vicino ${crossingRoad}.",
		status_3a = "10-78, Un sistema di allarme ha rilevato che un Portavalori ha le porte aperte in modo improprio e richiede rinforzi a ${streetName}.",
		status_3b = "10-78, Un sistema di allarme ha rilevato che un Portavalori ha le porte aperte in modo improprio e richiede rinforzi a ${streetName} vicino ${crossingRoad}.",
		stockade_blip = "Furgone Portavalori (10-78)",
		grab_gold_bar = "[${InteractionKey}] Prendi Lingotto d'Oro (${barsRemaining} left)",
		grabbing_gold_bar = "Prendendo un Lingotto d'Oro",
		use_advanced_lockpick = "[${InteractionKey}] Usa il Grimaldello Avanzato",
		lockpicking_stockade = "Scassinando il Portavalori"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Premi ~INPUT_CONTEXT~ per usare l'Autolavaggio. Il costo è $${cost}.",
		stop_car_to_wash = "Ferma il tuo veicolo per usare l'Autolavaggio.",
		vehicle_already_clean = "Questo veicolo è troppo pulito per essere lavato.",
		car_wash = "Autolavaggio",
		air_unit_damaged = "L'Unità Aerea è danneggiata.",
		air_unit_not_enough_cash = "Non hai abbastanza denaro per usare l'Unità Aerea.",
		air_unit_exit_vehicle = "Esci dal veicolo per usare l'Unità Aerea.",
		air_unit_press_to_use = "Premi ~g~E ~w~per usare l'Unità Aerea per $${cost}.",
		air_unit_no_vehicle_nearby = "Non ci sono veicoli vicini."
	},

	fuel = {
		exit_to_fuel = "Esci dal veicolo per fare rifornimento.",
		press_to_fuel = "Premi ~g~${InteractionKey} ~w~per fare rifornimento.",
		fuel_pump_text = "Costo del Carburante: $${fuelCost}\nPremi ~g~E ~w~smettere di fare rifornimento.",
		vehicle_text = "Livello di Carburante: ${fuelLevel}%",
		tank_full = "Il Serbatoio è pieno.",
		vehicle_busy = "Il veicolo vicino è occupato.",
		purchase_jerry_can = "Premi ~g~${InventoryKey} ~w~per comprare una Tanica di Benzina.",
		gas_station = "Benzinaio",
		vehicle_engine_on = "Il motore del veicolo è in funzione.",
		petrolcan_fuel_text = "Quantità di benzina rimasta: ${petrolAmount}%\nPremi ~g~E ~w~per smettere di fare rifornimento."
	},

	garages = {
		garage_empty = "Il tuo Garage è vuoto!",
		impound_lot = "Deposito Auto",
		engine = "Motore",
		body = "Carrozzeria",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_impound = "Il tuo veicolo si trova nel Deposito Auto.",
		waypoint_to_impound = "Sul tuo GPS è stato segnato un waypoint per il Deposito Auto.",
		unable_to_withdraw = "Impossibile ritirare il veicolo in quanto si trova attualmente all'indirizzo ${location}.",
		waypoint_to_vehicle = "A waypoint to your vehicle has been marked on your GPS.",
		vehicle_currently_at = "Il tuo veicolo può essere trovato all'indirizzo ${location}.",
		vehicle_in_garage = "Il tuo veicolo si trova in ${garageName}.",
		vehicle_withdrawn = "Il tuo veicolo è stato ritirato.",
		error_withdrawing = "Si è verificato un errore durante il tentativo di ritirare il veicolo.",
		vehicle_in_the_way = "C'è un veicolo che blocca il punto si spawn.",
		vehicle_is_out = "Il tuo veicolo è già fuori.",
		vehicle_stored = "Il tuo veicolo è stato parcheggiato.",
		error_storing = "Si è verificato un errore durante il tentativo di parcheggiare il tuo veicolo.",
		vehicle_not_owned = "Questo veicolo non è tuo!",
		no_nearby_vehicle = "Nessun veicolo trovato nelle vicinanze.",
		no_vehicles_to_retrieve = "Non hai veicoli da recuperare",
		vehicle_retrieved = "Il veicolo è stato recuperato con successo.",
		error_retrieving = "C'è stato un errore quando cercavi di recuperare il tuo veicolo.",
		not_enough_balance_to_retrieve = "Non disponi di saldo sufficiente in nessuno dei tuoi account per recuperare questo veicolo.",
		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al Garage.",
		ui_return = "Ritorna",
		ui_vehicle_list = "Lista Veicoli",
		ui_store_vehicle = "Deposita Veicolo",
		ui_retrieve_vehicle = "Recupera Veicolo",
		ui_close_menu = "Chiudi Menù",
		garage_letter = "Garage ${letter}",
		no_vehicles_impounded = "Nessuno dei tuoi veicoli è sequestrato!",
		you_must_retrieve_this_vehicle = "Dovrai recuperare questo veicolo per utilizzarlo."
	},

	keys = {
		no_nearby_player = "Nessun player trovato nelle vicinanze.",
		no_nearby_vehicle = "Nessun veicolo trovato nelle vicinanze.",
		no_keys_for_vehicle = "Non hai le chiavi per questo veicolo.",
		vehicle_locked = "Veicolo Bloccato",
		vehicle_unlocked = "Veicolo Sbloccato",
		h_to_hotwire = "[H] Scassina"
	},

	modifications = {
		wheels_reset = "Le ruote vengono ripristinate.",
		wheels_already_reset = "Le ruote sono già nella loro posizione predefinita.",
		wheels_modified = "Le ruote sono state modificate.",
		wheels_none_specified = "Nessuna ruota specificata.",
		wheels_none_valid_specified = "Nessuna ruota valida specificata.",
		not_in_a_car = "Non sei in un'auto.",
	},

	vehicles = {
		flip_flipping = "Capovolgendo il Veicolo",
		flip_unable = "Non puoi capovolgere un veicolo quando ci sono persone al suo interno.",
		vehicle_busy = "Per favore aspetta, il veicolo è occupato!",
		hold_to_eject = "Tieni premuto per espellere",
		taking_keys = "Prendendo le chiavi",
		belt_on = "Cintura allacciata",
		belt_off = "Cintura slacciata",
		mileage = "Chilometraggio",
		vehicle_mileage_amount = "Il veicolo con la targa `${plateNumber}` ha ${miles} miglia.",
		not_in_driver_seat = "Per controllare il chilometraggio, devi essere al posto del guidatore.",
		vehicle_locked = "Il veicolo è bloccato."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Tieni premuto per tagliare",
		hold_to_slash = "Tieni premuto per tagliare",
		slashing_tire = "Tagliando pneumatico"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Premi ~INPUT_CONTEXT~ per prendere l'Estintore.",
		press_to_drop_fire_extinguisher = "Premi ~INPUT_CONTEXT~ per lasciare l'Estintore.",
		illegal_fire_extinguisher_model = "Tentativo di eliminare un estintore con un modello che non fosse un estintore."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		checking_in = "Effettuando Check-In",
		doctor_notified = "Un dottore è stato notificato, aspetta",
		leave_bed = "Premi ~INPUT_CONTEXT~ per lasciare il letto",
		you_have_been_charged = "Ti sono stati addebitati $${cost} per le tue ferite",
		beds_occupied = "Tutti i letti sono occupati",
		patient_checked_in = "Il paziente ha fatto il chech-in nel letto ${bed}",
		stop_bleeding = "[E] Ferma l'Emorragia",
		stopping_bleeding = "Fermando l'Emorragia",
		bleeding_stopped = "Emorragia Fermata",
		bandage = "[E] Fascia le Ferite",
		bandaging = "Fasciando le Ferite",
		wounds_bandaged = "Ferite Fasciate",
		treat_injury = "[E] ${label} Ferita",
		treating_injury = "Trattando ${label} ferita",
		injury = "${label} ferita",
		cpr_done = "CPR riuscito",
		cpr_fail = "Impossibile individuare la persona",
		went_on_duty = "Andato in servizio",
		went_off_duty = "Andato fuori servizio",
		on_duty = "In servizio",
		off_duty = "Fuori servizio",
		press_to_sign = "Premi ~g~E ~w~per firmare ",
		open_vehicle_spawner = "Premi ~g~E ~w~per aprire lo spawner dei veicoli",
		open_heli_spawner = "Premi ~g~E ~w~per aprire il menù degli elicotteri",
		on = "on",
		off = "off",
		sign_as_doctor = "Premi ~g~E ~w~per firmare ${status} come dottore",
		close_menu = "Chiudi Menù",
		vehicle_list = "Lista Veicoli",
		park_vehicle = "Parcheggia veicolo",
		clear_area = "Per favore pulisci il garage prima di spawnare un altro veicolo!",
		unable_to_extra = "Impossibile modificare gli 'extras' in questo veicolo!",
		warning = "Attenzione",
		invalid_input = "Inserimento non valido.",
		unable_to_extra_on_vehicle = "Impossibile modificare gli 'extras' su questo veicolo!",
		heli_here_already = "Già un elicottero sull'eliporto",
		ems_air_hq = "EMS Air HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Per curarti - $2500",
		get_treated = "Per curarti - $2500",
		you_are_being_treated = "Sei stato curato",
		being_treated = "Ti stanno curando",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi",
		kurwa_and = "e",
		wait_for_paramedic = "Perfavore aspetta l'arrivo di un paramedico o aspetta ${time} per respawnare",
		press_to_respawn = "Premi ~b~ENTER ~w~per respawnare o aspetta l'arrivo di un paramedico",
		light = "Leggera",
		moderate = "Moderata",
		heavy = "Forte",
		severe = "Grave",
		arms_injured = "Braccia troppo ferite, non riesco a sparare",
		injuryb = "ferita",
		bleeding_multiple_injuries = "Sanguini con diverse ferite",
		feels_irritated = "è irritata",
		feels_painful = "è dolorante",
		feels_extremly_painful = "è estremamente dolorante",
		multiple_injuries = "Hai diverse ferite",
		bleeding = "Emorragia",
		bleeding_with_injury = "emorragia: ${label}",
		bleeding_reduced = "L'emorragia si è ridotta",
		bleeding_self_stopped = "L'emorragia si è fermata da sola",
		thanks_for_loot = "Sei stato aggredito mentre eri incosciente. Alcuni oggetti potrebbero mancare.",
		e_to_do_yoga = "[E] Fai Yoga",
		do_yoga = "Fai Yoga",
		stop_doing_yoga = "Premi ~INPUT_CONTEXT~ per smettere di fare yoga.",
		mat_occupied = "Il tappetino è occupato!",
		yoga = "Yoga",
		clothing = "Abbigliamento",
		main = "Principale",
		empty_slot = "Slot Vuoto",
		barber = "Barbiere",
		pants = "Pantaloni",
		face = "Faccia",
		skin_color = "Colore della pelle",
		mask = "Maschere",
		hair = "Capelli",
		arms = "Braccia",
		shoes = "Scarpe",
		necklaces_and_ties = "Collane e cravatte",
		undershirt = "Magliette",
		decals = "Decalcomanie",
		shirts = "Giacca",
		parachute_and_bag = "Paracadute / borsa",
		armour = "Armatura",
		components = "Componenti",
		textures = "Textures",
		colour_palette = "Tavolozza dei colori",
		remove_undershirt = "Togli la maglietta",
		no_idea = "Nessuna idea",
		head = "Testa",
		hats_and_helmets = "Cappelli/Elmetti",
		glasses = "Occhiali",
		earrings = "Orecchini",
		left_wrist = "Orologio",
		right_wrist = "Bracciale",
		remove_helmets = "Togli cappello",
		remove_glasses = "Togli occhiali",
		remove_earrings = "Togli orecchini",
		remove_left_wrist = "Togli orologio",
		remove_right_wrist = "Togli bracciale",
		blemishes = "Imperfezioni",
		facial_hair = "Peli del viso",
		eyebrows = "Sopracciglia",
		ageing = "Invecchiamento",
		makeup = "Trucco",
		blush = "Rossore",
		complexion = "Carnagione",
		sun_damage = "Danni dal sole",
		lipstick = "Rossetto",
		moles_and_freckles = "Nei/Lentiggini",
		chest_hair = "Peli del petto",
		body_blemishes = "inestetismi del corpo",
		add_body_blemishes = "Aggiungi inestetismi del corpo",
		opacity = "Opacità",
		colours = "Colori",
		press_to_access_clotheshop = "Premi ~INPUT_CONTEXT~ per modificare il tuo personaggio.",
		clothing_store = "Negozio di vestiti",
		finish_creation = "Premi ~g~G ~w~per completare la modifica del tuo personaggio. Non puoi annulare quest'azione.",
		press_to_customize = "Premi ~INPUT_CONTEXT~ per modificare il tuo personaggio.",
		barbershop = "Barbiere",
		not_a_clothing_spot = "Devi essere vicino a un punto d'abbigliamento per usare questo comando!",
		customization = "Personalizzazione",
		accessories = "Accessori",
		freemode_models = "Modelli Multigiocatore",
		male_models = "Peds Maschili",
		female_models = "Peds Femminili",
		ems_models = "Modelli EMS",
		multiplayer_models = "Modelli Multigiocatore",
		serial_number = "Numero seriale: ${serialNumber}<br>Quest'arma è registrata a ${fullName} (${characterId}).",
		serial_number_unknown = "Numero seriale: Sconosciuto.",
		evidence_incomplete = "Questa prove è incompleta, e non può essere be recensita.",
		evidence_type = "Tipo di prova",
		evidence_casings = "I bossoli avevano il seguente numero seriale ${serialNumber} ed erano tenuti da ${buyerName} (${buyerCid}) nel momento dell'utilizzo.",
		evidence_bullets = "Gli impatti dei proiettili sembrano essere stati creati da ${bulletLabel}.",
		evidence_dna = "Il DNA è stato prelevato dal veicolo con la targa ${plateNumber} ed apparteneva a ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Informazioni aggiuntive:",
		picked_up_at_location = "Ritirato nel luogo:",
		timestamp_of_pickup = "Orario del ritiro:",
		weapon_name = "Nome dell'arma:",
		casings_picked_up = "Quantità di bossoli raccolti:",
		bullet_label = "Punti di impatto:",
		impacts_found = "Quantità di impatti rilevati nell'area:",
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
		right_wrist = "Bracciali",
		left_wrist = "Orologi",
		tounge = "Lingua",
		upper_lip = "Labbro Superiore",
		lower_lip = "Labbro Inferiore",
		right_thigh = "Coscia Destra",
		left_thigh = "Coscia Sinistra",
		lower_spine = "Colonna Vertebrale Inferiore",
		center_spine = "Colonna Vertebrale Centrale",
		upper_spine = "Colonna Vertebrale Superiore",
		root_spine = "Colonna Vertebrale Alla Radice",
		right_clavicle = "Clavicola Destra",
		left_clavicle = "Clavicola Sinistra"
	}
}
