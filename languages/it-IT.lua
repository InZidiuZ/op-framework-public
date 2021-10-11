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
		something_went_wrong = "Qualcosa è andato storto. Perfarvore prova di nuovo."
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Questa sedia è occupata."
	},

	emotes = {
		get_in_trunk = "Premi ~INPUT_ENTER~ per entrare nel bagagliaio",
		put_boombox_in_trunk = "Premi ~INPUT_ENTER~ per mettere lo stereo nel bagagliaio",
		put_player_in_trunk = "Premi ~INPUT_ENTER~ per mettere il giocatore nel bagagliaio",
		put_ped_in_trunk = "Press ~INPUT_ENTER~ per mettere il ped nel bagagliaio",
		put_bicycle_in_trunk = "Press ~INPUT_ENTER~ per mettere la bici nel bagagliaio",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Apri/Chiudi Bagagliaio",
		boombox_already_in_trunk = "C'è già uno stereo dentro il bagagliaio.",
		the_trunk_is_occupied = "Il bagagliaio è occupato.",
		unable_to_toggle_carry = "Perfavore attendi un po prima di fare /carry."
	},

	-- base/*
	admin = {
		aimbot_activated = "Aimbot Attivata",

		feature_toggle_not_admin = "Attempted to toggle their own or someone else's `${featureName}`, but didn't have proper permissions to do so.",
		feature_toggle_activated_logs_title = "Remotely Toggled Feature",
		feature_toggle_activated_logs_details = "${consoleName} toggled `${featureName}` for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} toggled `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} toggled `${featureName}` off for themselves.",
		feature_toggle_success = "Toggled `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Toggled `${featureName}` for everyone.",
		feature_toggle_failed = "Failed to toggle `${featureName}` for server ID ${serverId}.",

		model_name_not_provided = "No model name passed.",
		model_name_invalid = "Il nome del modello `${modelName}` non è valido.",
		failed_to_spawn_vehicle = "Impossibile eseguire il comando `/spawn_vehicle` è il comando corretto.",
		spawned_vehicle_for_player = "Successfully spawned `${modelName}` for ${consoleName}.",
		spawned_vehicle_for_everyone = "Successfully spawned `${modelName}` for everyone.",
		spawn_vehicle_for_player_not_staff = "Il giocatore ha tentato di generare un veicolo per qualcun altro, ma non disponeva dei poteri necessari per farlo.",
		spawn_vehicle_for_self_not_staff = "Il giocatore ha tentato di generare un veicolo per se stesso ma non disponeva dei poteri necessari per farlo.",
		spawned_vehicle_for_self_title = "Veicolo spawnato",
		spawned_vehicle_for_self_details = "${consoleName} spawned a vehicle with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Veicolo spawnato per il giocatore",
		spawned_vehicle_for_player_details = "${consoleName} spawnato veicolo `${modelName}` per giocatore ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawnato Veicolo Per Tutti",
		spawned_vehicle_for_everyone_details = "${consoleName} ha generato un veicolo con il nome del modello`${modelName}` per tutti.",

		invalid_amount = "Quantità non valida.",

		added_cash_title = "Soldi in contanti aggiunti",
		added_cash_details = "${consoleName} Aggiunti $${amount} Soldi in contanti.",
		added_cash_to_player_title = "Aggiunti soldi in contanti al giocatore",
		added_cash_to_player_details = "${consoleName} aggiunti $${amount} soldi in contanti a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Aggiunti soldi in contanti a tutti",
		added_cash_to_everyone_details = "${consoleName} aggiunti $${amount} soldi in contanti a tutti.",

		removed_cash_title = "Soldi in contanti rimossi",
		removed_cash_details = "${consoleName} rimossi $${amount} soldi in contanti.",
		removed_cash_from_player_title = "Soldi in contanti rimossi dal giocatore",
		removed_cash_from_player_details = "${consoleName} rimossi $${amount} soldi in contanti a ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Soldi in contanti rimossi a tutti",
		removed_cash_from_everyone_details = "${consoleName} rimossi $${amount} soldi in contanti a tutti.",

		added_bank_title = "Aggiunti in Banca",
		added_bank_details = "${consoleName} aggiunti $${amount} in banca.",
		added_bank_to_player_title = "Aggiunti soldi in banca al giocatore",
		added_bank_to_player_details = "${consoleName} aggiunti $${amount} in banca a ${targetConsoleName}.",
		added_bank_to_everyone_title = "Aggiunti soldi in banca a tutti",
		added_bank_to_everyone_details = "${consoleName} aggiunti $${amount} in banca a tutti.",

		removed_bank_title = "Rimossi soldi dalla banca",
		removed_bank_details = "${consoleName} rimossi $${amount} dalla banca.",
		removed_bank_from_player_title = "Rimossi soldi dalla banca al player",
		removed_bank_from_player_details = "${consoleName} rimossi $${amount} dalla banca a ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Rimossi soldi dalla banca a tutti",
		removed_bank_from_everyone_details = "${consoleName} rimossi $${amount} dalla banca a tutti.",

		added_cash = "Aggiunti $${amount} soldi in contanti.",
		added_cash_to_player = "Aggiunti $${amount} soldi in contanti a ${targetConsoleName}.",
		added_cash_to_everyone = "Aggiunti $${amount} soldi in contanti .",

		removed_cash = "Rimossi $${amount} soldi in contanti.",
		removed_cash_from_player = "Rimossi $${amount} soldi in contanti ${targetConsoleName}.",
		removed_cash_from_everyone = "Rimossi $${amount} soldi in contanti a tutti.",

		added_bank = "Aggiunti $${amount} soldi in banca.",
		added_bank_to_player = "Aggiunti $${amount} in banca a ${targetConsoleName}.",
		added_bank_to_everyone = "Aggiunti $${amount} in banca a tutti.",

		removed_bank = "Rimossi $${amount} dalla banca.",
		removed_bank_from_player = "Rimossi $${amount} dalla banca ${targetConsoleName}.",
		removed_bank_from_everyone = "Rimossi $${amount} dalla banca a tutti.",

		money_event_not_admin = "Tentativo di attivare/disattivare money event `${moneyEvent}`.",

		event_not_admin = "Tentatativo di ${eventName}, ma non ha i permessi per effettuarlo.",

		removed_bank = "Spawn",
		removed_bank_balance_from_player = "Rimosso $${amount} saldo in banca a ${consoleName}.",

		spawned_item_title = "Item spawnato",
		spawned_item_details = "${consoleName} spawned ${amount}x `${itemName}` for themselves.",
		spawned_item_for_player_title = "Item spawnato per il player",
		spawned_item_for_player_details = "${consoleName} spawnati ${amount}x `${itemName}` a ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Item Spawnato a Tutti",
		spawned_item_for_everyone_details = "${consoleName} spawnati ${amount}x `${itemName}` a tutti.",

		report_title = "REPORT ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} ha creato un report con il seguente messaggio: `${reportMessage}`",

		announcement_staff_title = "Annuncio Staff",
		announcement_server_title = "Server Announcement",

		announcement_logs_title = "Server Wide Announcement",
		announcement_logs_details = "${consoleName} ha trasmesso il seguente messaggio all'intero server: `${announcementMessage}`",
		announcement_not_admin = "Ha provato a fare un annuncio staff.",

		announcement_maintenance = "Il server sta per essere riavviato tra ${minutes} minuti per una manutenzione.",
		announcement_update = "Il server sta per essere riavviato tra ${minutes} minuti per un update.",
		announcement_restart = "Il server andrà off tra ${minutes} minuti per un riavvio.",

		posted_announcement = "Annuncio pubblicato.",
		posted_announcement_locale = "Annuncio pubblicato da locale.",
		failed_to_post_announcement = "Impossibile pubblicare questo annuncio poiché non è stato aggiunto alcun messaggio.",
		failed_to_post_announcement_locale = "Failed to post announcement message as the announcement locale added is not supported.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Messaggio staff",
		staff_message_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat staff: `${staffMessage}`",
		staff_message_illegal = "Il giocatore ha provato ha inviare un messaggio in chat staff, ma non ha le autorizzazioni per farlo.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} ha inviato il seguente messaggio a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "You are not logged in.",
		staff_pm_not_user_not_found = "L'utente con questo ID ${serverId} non è stato trovato.",
		staff_pm_not_recipient_not_staff = "Il giocatore a cui stai cercando di inviare un messaggio non è un membro dello staff.",
		staff_pm_unable_to_message_self = "Non è possibile mandarti messaggi da solo.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "Abbiamo visto che non hai mai usato lo staff PM prima d'ora. Per rispondere a un PM dello staff, usa il comando /staffpm.",

		external_staff_message = "External Staff Message",
		external_staff_message_from_player = "External Staff Message Da ${playerName}",
		external_staff_message_content = "${staffMessage} (Non puoi rispondere a questo messaggio.)",

		unale_to_staff_message_yourself = "Impossibile inviare messaggi allo staff.",
		message_sent = "Messaggio inviato.",
		player_not_found = "Player non trovato.",
		missing_valid_target_source_parameter = "Missing a valid 'target source' parameter.",
		missing_valid_message_parameter = "Missing a valid 'message' parameter.",

		illegal_entity_wipe = "Il giocatore ha tentato di wipare le entità, ma non disponeva delle autorizzazioni.",
		wiped_entities = "Entità wipate",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "The wipe is now awaiting confirmation. Do `/wipe_confirm` to respond to it or wait until it expires in 60 seconds.\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		a_wipe_is_already_awaiting_confirmation = "There is a wipe already awaiting confirmation. Do `/wipe_confirm` to respond to it or wait until it expires in ${expiresIn} seconds.",
		cancelled_wipe = "The wipe has been cancelled.",
		no_wipe_is_awaiting_confirmation = "There is no wipe awaiting confirmation.",

		you_have_been_kicked = "Sei stato kickato dal server da ${kicker} motivo `${reason}`.",
		you_have_been_kicked_no_reason = "Sei stato kickato senza una ragione specificata da ${kicker}.",

		logs_player_kicked_title = "Player Kickato",
		logs_player_kicked_details = "${consoleName} è stato kickato dal server da ${kicker} per questo motivo `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} è stato kickato dal server da ${kicker} senza un motivo specificato.",

		you_have_been_banned = "Sei stato bannato da ${banner} per questo motivo `${reason}`.",
		you_have_been_banned_no_reason = "Sei stato bannato senza una ragione specificata ${banner}.",

		logs_player_banned_title = "Player Bannato",
		logs_player_banned_details = "${consoleName} has been banned from the server by ${banner} for reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason.",

		player_kicked = "${consoleName} è stato kickato dal server.",
		player_banned = "${consoleName} è stato bannato dal server.",

		kick_player_not_staff = "Attempted to kick a player without proper permissions.",
		ban_player_not_staff = "Attempted to ban a player without proper permissions.",

		hide_staff_not_staff = "Attempted to hide their staff status without proper permissions.",
		toggle_staff_not_staff = "Attempted to toggle staff availability without proper permissions.",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} ha nascosto lo stato del suo staff.",
		logs_hide_staff_shown_details = "${consoleName} has made their staff status show.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} has toggled their staff availability off.",
		logs_toggle_staff_on_details = "${consoleName} has toggled their staff availability on.",

		staff_hidden = "Your staff status has now been hidden.",
		staff_shown = "Your staff status is now shown.",
		staff_toggled_on = "Your staff availability has been toggled on.",
		staff_toggled_off = "Your staff availability has been toggled off.",

		staff_feature_unavailable = "This feature is unavailable while your staff availability is toggled off.",

		protective_mode_not_staff = "Tentativo di attivare la modalità protetta dal server senza le autorizzazioni appropriate.",
		protective_mode_toggled_on = "Server protective mode has now been enabled. Required amount of playtime to connect to the server has been set to `${playtime}`.",
		protective_mode_toggled_off = "Server protective mode has now been disabled.",
		protective_mode_already_on = "Server protective mode has already been enabled with required playtime at `${playtime}`.",
		protective_mode_already_off = "Server protective mode is already disabled.",
		logs_protective_mode = "Server Protective Mode",
		logs_protective_mode_on = "${consoleName} toggled the server protective mode on with required playtime: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} toggled the server protective mode off.",

		spawn_item_not_staff = "Tentativo di spawnare un item senza i permessi appropriati",
		no_item_name = "Nessun nome item fornito.",
		invalid_item_name = "${itemName} non è un valido item.",
		item_spawned = "Spawned ${amount}x `${itemName}` per ${consoleName}.",
		item_spawned_for_everyone = "Spawnato ${amount}x `${itemName}` per tutti.",

		set_warning_message_not_staff = "Tentativo di impostare il messaggio di avviso del server senza i permessi appropriati.",
		warning_message_set_to = "The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message è stato rimosso.",
		warning_message_error = "Si è verificato un errore durante il tentativo di impostare il messaggio di avviso.",
		warning_message_identical = "You are unable to set the warning message to what it already is set .",
		warning_message_set_to_title = "Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		indestructibility_on = "Toggled 'Indestructibility' On.",
		indestructibility_off = "Toggled 'Indestructibility' Off.",
		speed_boost_on = "Toggled 'Speed Boost' On.",
		speed_boost_off = "Toggled 'Speed Boost' Off.",
		no_nearby_vehicles_on = "Toggled 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Toggled 'No Nearby Vehicles' Off.",
		speed_up_progres_bar_on = "Toggled 'Speed Up Progress Bar' On.",
		speed_up_progres_bar_off = "Toggled 'Speed Up Progress Bar' Off.",

		report_muted_no_reason = "Sei stato mutato dal comando report senza un motivo specificato.",
		report_muted = "Sei stato mutato dal comando report per `${reason}`.",

		user_banned_warning_no_reason = "I banned this person without a specified reason. This warning was generated automatically as a result of the ban.",
		user_banned_warning = "I banned this person with the reason `${reason}`. This warning was generated automatically as a result of the ban.",

		tp_coords_invalid_coordinates = "Coordinate non valide.",
		tp_coords_teleported_to_coordinates = "Teletrasportato nelle seguenti coordinate X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teletrasportato al gps ${locationLabel}.",
		no_waypoint_set = "Devi impostare il gps.",

		teleported_to_coordinates_logs_title = "Teletrasporato nelle coordinate",
		teleported_to_coordinates_logs_details = "${consoleName} teletrasportato nelle seguenti coordinate X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} teleported to a waypoint at ${locationLabel}.",

		teleport_to_coordinates_not_staff = "The player attempted to teleport to some coordinates but they were not staff.",
		teleport_to_waypoint_not_staff = "The player attempted to teleport to a waypoint but they were not staff."
	},

	anti_cheat = {
		illegal_client_event = "Triggered an illegal client event with name `${eventName}`.",
		illegal_server_event = "Triggered an illegal server event with name `${eventName}`.",
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
		detection_area = "Detection Area (${areaId})"
	},

	authentication = {
		ip_not_found = "Non siamo riusciti a recuperare il tuo indirizzo IP.",
		checking_steam_account = "Controllato se il tuo account steam è presente...",
		steam_account_not_found = "Non sei connesso a Steam. Riavvia FiveM mentre Steam è aperto e connesso.",
		authenticating_local_server = "Authenticating with local server...",
		authenticating_global_server = "Authenticating with OP-FW servers...",
		error_fetching_data = "Si è verificato un errore durante il recupero dei dati.",
		region_blocked = "Questo server ha bloccato la regione da cui ti stai connettendo.",

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

		banned_globally = "Sei stato bannato globalmente da tutti i server OP-FW.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nSe ritieni che si tratti di un ban ingiusto, unisciti alla gilda discord OP-FW per informazioni su come presentare ricorso a ${frameworkDiscord}",
		banned_locally = "Sei stato bannato da ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnisciti al nostro discord per informazioni su come presentare ricorso a ${communityDiscord}.",
		ban_indefinite = "Questo ban è indefinito.",
		ban_expires = "Questo ban scadrà tra ${timeLeft}.",
		not_whitelisted = "Per entrare all'interno del server devi essere whitelistato. Per informazioni su come richiedere la whitelist, per favore unisciti al nostro discord.\n\n${communityDiscord}",
		api_error = "An error occurred while fetching your data. (error code ${errorCode})",
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
		no_reason_provided = "No reason provided.",
		discord_whitelist_id_not_found = "We were unable to find your discord id. Make sure you have discord open in the background and that you have allowed FiveM to fetch data from your discord client.\n\n${communityDiscord}"
	},

	commands = {
		only_commands = "La chat deve essere utilizzata solo per i comandi. Digita /help per mostrare tutti i comandi disponibili.",
		command_unavailable = "Questo comando non è disponibile!",
		available_commands = "Available Commands",
		available_substitutes = "Available Substitutes",

		bind_already_exists = "Esiste già un'associazione di comando con questo nome.",
		command_does_not_exist = "Impossibile eseguire l'associazione poiché questo comando non è disponibile.",
		control_invalid = "This control id is invalid.",
		bind_does_not_exist = "You do not have a bind with this name.",
		active_binds = "Active Binds",
		no_binds = "You do not have any active binds.",
		bind_added = "Added bind with name `${bindName}` which will execute command `${command}` when control id `${control}` is pressed.",
		bind_removed = "Removed bind with name `${bindName}`",
		error_executing_bind = "There was an error when trying to execute bind with name `${bindName}` which attempts to trigger command `${command}`.",
		command_binds_limit_reached = "You've reached the command binds limit of ${maxCommandBinds}.",

		substitute_command_for = "This is a substitute command for `${command}`.",

		-- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes is wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/carry",
		carry_command_help = "Toggle carry.",
		carry_command_substitutes = "",

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Prova a sederti su una sedia vicina.",
		sit_command_parameter_sit_on_ground = "siediti a terra",
		sit_command_parameter_sit_on_ground_help = "Ti piacerebbe sederti per terra? Se è così, digita qualcosa qui.",
		sit_command_substitutes = "/chair",

		-- base/admin
		report_command = "/report",
		report_command_help = "Manda un messaggio a tutto lo staff presente.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Il messaggio che vorresti mandare.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Broadcast an announcement to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you would like to broadcast.",
		announce_command_help = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Invia un messaggio a un membro dello staff in privato.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "L'ID del giocatore a cui stai cercando di inviare un messaggio.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Il messaggio che ti piacerebbe inviare.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/staff",
		staff_command_help = "Manda un messaggio a tutto lo staff.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Il messaggio che vorresti mandare.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Wipa tutte le entità non richieste in mappa.",
		wipe_command_parameter_distance = "distanza",
		wipe_command_parameter_distance_help = "Se desideri eliminare solo le entità all'interno di un determinato interior inserisci una distanza altrimenti lascialo su `false` o `0` per wipare l'intera mappa.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignorare entità non in rete? Se stai wipando a causa di un cheater ti consigliamo di metterlo su 'true' o '1' .",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "Se desideri eliminare solo le entità di un determinato nome di modello inserisci qui un nome di modello. Altrimenti scrivi `false` o `0`",
		wipe_command_substitutes = "",

		wipe_command_confirm = "/wipe_confirm",
		wipe_command_confirm_help = "Conferma un wipe.",
		wipe_command_confirm_parameter_confirm = "confirm",
		wipe_command_confirm_parameter_confirm_help = "Are you sure? Put this to anything but blank, `0` or `false` to confirm the wipe.",
		wipe_command_confirm_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Attiva/disattiva noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Se vuoi attivare o disattivare il noclip per qualcun altro, inserisci qui il loro ID server.",
		noclip_command_substitutes = "",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Elimina un veicolo nelle vicinanze.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Vuoi ignorare l'intestazione del tuo giocatore? Lasciare questo vuoto agirà come un 'no'.",
		delete_vehicle_command_substitutes = "/dv",

		kick_command = "/kick",
		kick_command_help = "Kick a player from the server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are trying to kick.",
		kick_command_parameter_reason = "motivo",
		kick_command_parameter_reason_help = "Il motivo del kick puoi lasciarlo anche vuoto.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Banna un player dal server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "ID del giocatore che stai cercando di bannare.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help ="La durata del ban per il giocatore. Questo può essere lasciato vuoto a 0 o false per un ban indefinito. Puoi usare w/d/h per la durata del ban. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "motivo",
		ban_command_parameter_reason_help = "The reason behind the player's ban. This can be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Toggle whether other players can see your staff status or not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Attiva/disattiva la tua disponibilità staff. Disattivarlo impedirà la visualizzazione dei /report, PM e chat staff.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Toggle server protective mode. This will cancel new connections from players below the specified amount of required playtime. This check is excluded from staff members and server supporters.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Should the check be enabled? Valid inputs are: `true`, `false`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "The required amount of playtime (seconds) to accept a new connection.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawn a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "The player's server id you'd like to spawn this vehicle for. You can leave this as blank or at `0` to select yourself.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you're wanting to toggle the 'aimbot' for someone else, insert their server id here.",
		aimbot_command_substitutes = "",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Toggle 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "If you're wanting to toggle the 'wallhack' for someone else, insert their server id here.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'speed boost' for someone else, insert their server id here.",
		speed_boost_command_substitutes = "",

		indestructibility_command = "/indestructibility",
		indestructibility_command_help = "Toggle 'indestructibility'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "If you're wanting to toggle the 'indestructibility' for someone else, insert their server id here.",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you're wanting to toggle the 'speed up progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Aggiungi soldi in contanti a qualche personaggio.",
		add_cash_command_parameter_amount = "quantità",
		add_cash_command_parameter_amount_help = "La quantità di denaro che vorresti dare al giocatore.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Rimuovi soldi in contanti a qualche personaggio.",
		remove_cash_command_parameter_amount = "quantità",
		remove_cash_command_parameter_amount_help = "La quantità di denaro che desideri rimuovere dal giocatore.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Aggiungi soldi in banca a qualche personaggio.",
		add_bank_command_parameter_amount = "quantità",
		add_bank_command_parameter_amount_help = "L'importo del saldo bancario che vorresti dare al giocatore.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Rimuovi soldi in banca a qualcuno.",
		remove_bank_command_parameter_amount = "quantità",
		remove_bank_command_parameter_amount_help = "L'importo del saldo bancario che desideri rimuovere dal giocatore.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Usato per spawnare item.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you're wanting to spawn. This needs to be the *item name*, and thus its label(s) will not work.",
		spawn_item_command_parameter_amount = "quantità",
		spawn_item_command_parameter_amount_help = "La quantità del item che desideri generare. Se lasciato vuoto, ne viene spawnato uno.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "The player's server ID you'd like to spawn the item for. If left blank, yourself is selected.",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warning_message",
		warning_message_command_help = "Add a global server message for all players.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players. You can leave this paramater blank to remove the warning message.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teletrasportati in determinate coordinate.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_substitutes = "",

		tp_waypoint_command = "/tp_waypoint",
		tp_waypoint_command_help = "Teletrasporati al punto in mappa.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Temporarily add a model to the detection list. The list resets on server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you woud like to detect. Can be both a model name and a model hash.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you woud like to remove. Can be both a model name and a model hash.",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Create an area where all spawned entities within that area will be sent to you with some information. The information can be found in the Overview UI.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "The radius of the circle in which entities will be detected. The minimum value is `10` and the maximum is `5000`. Leaving this as blank will default to `100`.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Remove a detection area.",
		detection_area_remove_command_parameter_area_id = "deteciton area id",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/commands
		help_command = "/help",
		help_command_help = "Show all available commands.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Show all available substitutes.",
		substitutes_command_substitutes = "",

		command_bind_add_command = "/command_bind_add",
		command_bind_add_command_help = "Bind a command to a control.",
		command_bind_add_command_parameter_bind_name = "bind name",
		command_bind_add_command_parameter_bind_name_help = "The 'name' of the bind. This name must be one word and less than 20 characters, and will later be used to identify and remove this bind.",
		command_bind_add_command_parameter_control = "control",
		command_bind_add_command_parameter_control_help = "The control id you want to bind this command to. Here's a list of all the controls: `https://docs.fivem.net/docs/game-references/controls/`",
		command_bind_add_command_parameter_command = "command",
		command_bind_add_command_parameter_command_help = "The command you are wanting to bind. The '/' does not have to be included, though it can. You can also add in parameters.",
		command_bind_add_command_substitutes = "/command_bind, /bind_add, /bindadd, /add_bind, /addbind",

		command_bind_remove_command = "/command_bind_remove",
		command_bind_remove_command_help = "Remove a command bind.",
		command_bind_remove_command_parameter_bind_name = "bind name",
		command_bind_remove_command_parameter_bind_name_help = "The name of the bind you would like to remove.",
		command_bind_remove_command_substitutes = "/unbind",

		command_binds_command = "/command_binds",
		command_binds_command_help = "List all command binds.",
		command_binds_command_substitutes = "/binds",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Check total playtime on the server as well as playtime this session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard.",
		leaderboard_command_substitutes = "",

		package_command = "/package",
		package_command_help = "Check and refresh your package.",
		package_command_substitutes = "/refresh_package",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Toggle the ATC debug.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Toggle the audio debug.",
		audio_debug_command_substitutes = "",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you'd like to set. Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Toggle the Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Toggle the help to enter and exit the 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Toggle cinematic black bars.",
		cinematic_command_parameter_bar_height = "bar height",
		cinematic_command_parameter_bar_height_help = "The height of the bars. Must be between 0 and 50 (percentage). The default is 10. Leaving it blank will set it to the value you last used.",
		cinematic_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Toggle the culling debug.",
		culling_debug_command_substitutes = "",

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
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "/pos, /coords",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radisu you want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Inject code on someone's client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_substitutes = "/inject",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Toggle the door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The model you would like to crate an offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Scan for nearby doors and save them to a text file.",
		doors_scan_command_substitutes = "",

		-- game/health
		revive_command = "/revive",
		revive_command_help = "Rianima qualcuno morto.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "L'ID del giocatore che vuoi rianimare. Puoi lasciare questo campo vuoto o su 0 per selezionare te stesso. Puoi anche fare `-1` per far rianimare tutti.",
		revive_command_parameter_remove_injuries = "rimuovi lesioni",
		revive_command_parameter_remove_injuries_help = "Impostalo su qualsiasi valore tranne 0 o falso per rimuovere anche tutte le lesioni.",
		revive_command_substitutes = "",

		recent_deaths_command = "/recent_deaths",
		recent_deaths_command_help = "Get the most recent deaths.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "The amount of deaths you'd like to receive. Valid values are between `1` and `100`. Leaving this as blank will auto-select `20`.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/player_death",
		player_death_command_help = "Get a player's recent death.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "The player's server ID. Leaving this as blank will auto-select your own ID.",
		player_death_command_substitutes = "/check_death",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Attiva/disattiva la scritta al centro in alto.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "/metrics_toggle",
		metrics_toggle_command_help = "Toggle the center-top metrics display.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		-- game/instances
		instance_create_command = "/instance_create",
		instance_create_command_help = "Create an instance.",
		instance_create_command_substitutes = "",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Destory an instance.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "The ID of the instance you wish to destroy.",
		instance_destroy_command_substitutes = "",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Add a player to an instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "The ID of the instance you wish to add a player to.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "The server ID of the player you wish to add to the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_add_player_command_substitutes = "",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance you wish to remove a player from.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "The server ID of the player you wish to remove from the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_remove_player_command_substitutes = "",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Get all the players inside of an instance.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance you wish to get the players from.",
		instance_get_players_command_substitutes = "",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Tentativo di accedere a un bagagliaio nelle vicinanze.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipe ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Access the MDT.",
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
		ping_command_help = "Get your current ping to the server.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Trasmetti un messaggio OOC all'intero server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Il messaggio che vorresti mandare.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Trasmetti un messaggio OOC ai giocatori più vicini a te.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "Il messaggio che vorresti mandare.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Abilità la chat ooc se disattivata.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Disattiva la chat ooc se attivata.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Pulisci la chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Pulisci la chat a tutti.",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/mute",
		mute_command_help = "Muta un player dalla chat ooc.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "L'ID del giocatore che vuoi mutare.",
		mute_command_parameter_expire = "scaduto",
		mute_command_parameter_expire_help = "The length of the player's mute. This can be left blank, at `0` or `false` for an indefinite mute. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "motivo",
		mute_command_parameter_reason_help = "Il motivo del perchè è stato mutato.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Smuta un giocatore dalla chat ooc.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "L'ID del giocatore che vuoi smutare.",
		unmute_command_substitutes = "",

		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Override the locale's preferred measurement system.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "The measurement system you would like to use. Valid values are `Imperial` and `Metric`. You can leave this paramater as blank or as an invalid value to use default.",
		use_measurement_command_substitutes = "/measurement, /meas",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "Questo comando disabiliterà tutti i suoni potenzialmente protetti da copyright provenienti dal framework quando abilitato.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Get the server's current TPS.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Guarda quanti soldi hai in contanti.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Guarda quanti soldi hai in banca.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Attiva/Disattiva il notepad.",
		notepad_command_substitutes = "",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Attiva/disattiva l'interfaccia utente panoramica. L'interfaccia utente panoramica è un menu di interazione OOC, un centro informazioni e un visualizzatore di dati.",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Racconta cosa sta facendo il tuo personaggio.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "il messaggio che vorresti inviare per raccontare le tue azioni.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Usalo per aiutare gli altri giocatori a capire la scena roleplay.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Il messaggio che vorresti inviare per aiutare a visualizzare una scena del gioco di ruolo.",
		do_command_substitutes = "",

		description_command = "/description",
		description_command_help = "Allega un messaggio al tuo ped per descriverne le caratteristiche.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "Il messaggio che vorresti allegare al tuo ped.",
		description_command_substitutes = "",

		attempt_command = "/attempt",
		attempt_command_help = "Attempt something with a 50% chance of success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "A message of what you are attempting.",
		attempt_command_substitutes = "",

		dice_command = "/dice",
		dice_command_help = "Tira un dado standard.",
		dice_command_substitutes = "",

		roll_command = "/roll",
		roll_command_help = "Un dado più avanzato e complicato con impostazioni personalizzate.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "La quantità di rulli che vorresti fare. Sei limitato a 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Il valore più alto che puoi ottenere su un tiro. Il valore più alto qui è 100.000.",
		roll_command_substitutes = "",

		card_command = "/card",
		card_command_help = "Pesca una carta a caso.",
		card_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Toggle whether or not ped messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Attiva/disattiva il debug delle proprietà.",
		properties_debug_command_substitutes = "/properties",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Gestisci props nelle vicinanze.",
		props_manage_command_substitutes = "/manage_props",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Il prop che ti piacerebbe spawnare.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Vuoi collegare in rete il prop? Si consiglia di abilitarlo solo per gli oggetti di scena che dovrebbero essere in grado di muoversi.",
		spawn_prop_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Attiva/Disattiva la radio.",
		radio_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Con questo comando puoi inserire la frequenza dove desideri collegarti.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "la frequenza in cui vorresti andare.",
		frequency_command_substitutes = "/freq",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Regola il volume degli effetti sonori della radio.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "Il livello del volume della radio che suona. Il valore deve essere compreso tra 0 e 1. Il valore predefinito è 0,1. Lasciando questo vuoto si ritornerà il livello di volume attuale.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Regola il volume delle voci in radio.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "Il livello del volume delle voci in radio. Il valore deve essere compreso tra 0 e 1. Il valore predefinito è 0,5. Lasciando questo vuoto si ritornerà il livello di volume attuale.",
		radio_volume_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Attiva/Disattiva le telecamere di sicuerezza.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_command_scan = "/security_cameras_scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Attiva/disattiva lo strumento di debug dell'integrità delle telecamere di sicurezza.",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/sound_effects
		play_sound_command = "/play_sound",
		play_sound_command_help = "Riproduci un suono per un giocatore o per tutti i giocatori.",
		play_sound_command_parameter_url = "url",
		play_sound_command_parameter_url_help = "The sound's download URL.",
		play_sound_command_parameter_volume = "volume",
		play_sound_command_parameter_volume_help = "The volume level the sound should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_sound_command_parameter_server_id = "server id",
		play_sound_command_parameter_server_id_help = "L'ID del giocatore per cui vuoi riprodurre questo suono. Puoi fare `-1` per tutti i giocatori.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "/search_for_devices",
		search_for_devices_command_help = "Cerca i dispositivi nelle vicinanze.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Reset status levels.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "L'ID del giocatore di cui vuoi reimpostare lo stato. Se lasciato vuoto, verrai selezionato tu automaticamente.",
		status_reset_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Imposta il livello di armatura di qualcuno.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "L'ID del giocatore per cui vuoi impostare il livello di armatura. Puoi lasciare questo campo vuoto o su 0 per selezionarti. Puoi anche fare `-1` per impostare il livello di armatura di tutti.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you'd like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "/body_armor",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Attiva/disattiva la visibilità del tuo tracker.",
		tracker_command_substitutes = "",

		trackers_split_command = "/trackers_split",
		trackers_split_command_help = "Toggle between having trackers stored inside of a category on the map and having them split.",
		trackers_split_command_substitutes = "",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Attiva/Disattiva lo scudo balistico.",
		shield_command_substitutes = "",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Imposta l'ora attuale.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "L'ora in cui si desidera impostare l'orologio. Il valore deve essere compreso tra 0 e 23.",
		time_hour_command_substitutes = "",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Imposta i minuti correnti dell'orologio.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "Il minuto in cui si desidera impostare l'orologio. Il valore deve essere compreso tra 0 e 59.",
		time_minute_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Cambia il tempo.",
		weather_command_parameter_weather = "nome del tempo",
		weather_command_parameter_weather_help = "Scegli il tempo che vorresti impostare tra questi: EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Toggle whether the time is frozen or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Scegli se il tempo è bloccato o meno.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Attiva o disattiva un blackout.",
		blackout_command_substitutes = "",

		-- game/voice
		voice_debug_command = "/voice_debug",
		voice_debug_command_help = "Attiva/Disattiva il voice debug.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Se vuoi attivare/disattivare il debug vocale per qualcun altro, inserisci qui il suo ID server.",
		voice_debug_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Attiva/Disattiva il local debug.",
		local_entities_debug_command_substitutes = "/lentities",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Attiva/Disattiva lo states debug.",
		entity_states_debug_command_substitutes = "/states",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Vendi droga a una persona vicina. Il farmaco che vendi dipende dal luogo in cui ti trovi.",
		corner_command_substitutes = "",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Mostra le aree di spaccio.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Clear all UI focuses.",
		clear_uis_command_substitutes = "",

		-- jobs/state
		license_give_command = "/license_give",
		license_give_command_help = "Give a license.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "Il Character ID a cui vuoi dare la licenza .",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "La licenza che vuoi dare. Le licenze avviabili sono queste: `heli`, `fw`, `cfi`, `hw`, `perf`, `management` and `military`.",
		license_give_command_substitutes = "/give_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Rimuovi una licenza.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to remove the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The license you wish to remove. The available licenses are `heli`, `fw`, `cfi`, `hw`, `perf`, `management` and `military`.",
		license_remove_command_substitutes = "/remove_license",

		licenses_check_command = "/licenses_check",
		licenses_check_command_help = "Check someone's licenses.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licenses for.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/licenses",
		licenses_command_help = "Guarda le tue licenze.",
		licenses_command_substitutes = "",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Attiva/Disattiva garage debug.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/give_key",
		give_key_command_help = "Dai le chiavi del veicolo a qualcuno.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "L'ID del giocatore a cui vuoi dare la chiave. Questo può essere lasciato vuoto (o a 0) per dare alla persona più vicina.",
		give_key_command_parameter_plate_number = "numero targa",
		give_key_command_parameter_plate_number_help = "Il numero di targa del veicolo per il quale si desidera consegnare la chiave. Questo può anche essere lasciato vuoto per selezionare automaticamente il veicolo più vicino.",
		give_key_command_substitutes = "/givekey",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modify a vehicle's wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.8 to 0.8, 0 being default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modify a vehicle's wheels' rotation.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.5 to 0.5, 0 being default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Capovolgere un veicolo capovolto.",
		flip_command_substitutes = "",

		door_command = "/door",
		door_command_help = "Apri/Chiudi le portiere del veicolo.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Quale portiera del veicolo vorresti aprire? Questo parametro viene sovrascritto se sei un passeggero. Puoi anche usare questo comando al di fuori di un veicolo.",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Apri/Chiudi i finestrini della macchina.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Quale finestrino del veicolo vorresti aprire? Questo parametro viene sovrascritto se sei un passeggero.",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Cambia posto della macchina.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/seat",
		seat_command_help = "Spostati su un altro sedile del veicolo.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Su quale altro sedile vorresti passare??",
		seat_command_substitutes = "",

		engine_command = "/engine",
		engine_command_help = "Accendi/Spegni un veicolo.",
		engine_command_substitutes = "",

		mileage_command = "/mileage",
		mileage_command_help = "Check a vehicle's mileage.",
		mileage_command_substitutes = "",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Toggle whether or not you want to manually control vehicles' gears.",
		manual_toggle_command_substitutes = "",

		cruise_control_command = "/cruise_control",
		cruise_control_command_parameter_speed = "speed",
		cruise_control_command_parameter_speed_help = "Quale velocità vuoi che utilizzi il cruise control? Puoi lasciare questo vuoto per ripristinarlo, il che lo riporterà al comportamento normale.",
		cruise_control_command_help = "Override the cruise control's norjmal behavior in order to pre-set the speed limit.",
		cruise_control_command_substitutes = "/cc",

		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Aggiungi un veicolo al garage di qualcuno.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Il nome del modello o l'hash del modello del veicolo che desideri aggiungere.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player you wish to give a vehicle to. Leaving this blank will auto-select yourself.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Attiva o disattiva l'utilizzo delle armi dal veicolo.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'ID del giocatore per il quale desideri attivare o disattivare le armi del veicolo. Lasciando questo vuoto ti selezionerai automaticamente.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Attiva/Disattiva il mirino.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking even if you're in third person.",
		aim_down_sight_command_substitutes = "/ads"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} players",
		join_with_fivem = "Join with FiveM",
		discord_guild = "Discord Guild"
	},

	errors = {
		error_report = "Error Report",
		error_report_info = "Oh no, <b>an error has occurred!</b> This indicates that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered.",
		script_location = "Script Location:",
		error_report_feedback_title = "Additional Information",
		error_report_feedback_placeholder = "Please let us know what you were doing when this error was triggered...",
		error_report_send = "Send Report",
		error_report_abort = "Abort Report"
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
		cancelled_before_server_start = "The connection was aborted before the server had started.",
		kicked_from_queue = "You have been kicked from the queue for reason `${reason}`.",
		kicked_from_queue_no_reason = "You have been kicked from the queue for no specified reason.",
		missing_slots_parameter = "Missing `slots` parameter.",
		invalid_slots_parameter = "Invalid `slots` parameter",
		slots_parameter_out_of_range = "The `slots` parameter has to be between `0` and `1025`.",
		slots_already_set_to = "The server slots are already set to `${slots}`.",
		slots_set_to = "The server slots have now been set to `${slots}`."
	},

	restart = {
		restart_30_minutes = "Il server si riavvierà tra 30 minuti!",
		restart_15_minutes = "Il server si riavvierà tra 15 minuti!",
		restart_10_minutes = "Il server si riavvierà tra 10 minuti!",
		restart_5_minutes = "Il server si riavvierà tra 5 minuti!",
		restart_3_minutes = "Il server si riavvierà tra 3 minuti!",
		restart_2_minutes = "Il server si riavvierà tra 2 minuti!",
		restart_1_minute = "Il server si riavvierà tra 1 minuto!!",
		server_restarting = "Il server si sta riavviando. Prova ad entrare tra 5 minuti.",
		executed_restart_command = "è stato eseguito il comando per riavviare il server.",
		already_executed_restart_command = "The restart command has already been executed."
	},

	routes = {
		route_not_found = "Route ${route} not found.",
		route_restricted = "Route ${route} is restricted.",
		internal_server_error = "Internal server error."
	},

	users = {
		playtime = "Playtime",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
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
		server_core_is_restarting = "The server's core is being restarted.",
		you_timed_out = "You timed out!",
		kicked_for_no_specified_reason = "Sei stato kickato senza una ragione specificata.",
		kicked_player = "player kickato.",
		kicked_player_and_removed_reconnect_priority = "Kicked player and removed reconnect priority.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Kicked player and faield to remove reconnect priority.",
		removed_player_from_queue = "Removed player from queue.",
		player_not_found = "Player not found.",
		missing_steam_identifier = "Missing `steamIdentifier`.",
		package = "Package",
		package_updated = "Your package has been updated to `${packageName}`.",
		package_updated_remaining_time = "Your package has been updated to `${packageName}`. It will expire in ${remainingTime}.",
		package_expired = "Your package has expired.",
		package_same = "Your package is `${packageName}`.",
		package_same_remaining_time = "Your package is `${packageName}`. It will expire in ${remainingTime}.",
		no_package = "You do not have a package.",
		fetching_package_error = "An error occurred while trying to fetch your package data.",
		check_playtime_not_staff = "Player attempted to check someone else's playtime, but didn't have correct permissions to do so.",
		reason_unknown = "Reason unknown.",

		unloaded_character = "Unloaded character.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_steam_identifier = "Invalid steam identifier parameter sent."
	},

	-- game/*
	airports = {
		airport = "Airport",
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo spawn dei veicoli.",
		no_spawner_licenses = "Non hai la licenza adatta per spawnare un veicolo.",
		vehicle_lists = "Lista Veicolo",
		parked_vehicle = "Parcheggia veicolo.",
		press_to_park_vehicle = "Premi ~INPUT_CONTEXT~ per parcheggiare il veioclo.",
		no_vehicle_to_park = "Non c'è nessun veicolo da parcheggiare.",
		park_vehicle = "Parcheggia veicolo",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Chiudi menu",
		spawned_vehicle = "Spawna un veicolo.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "L'area di spawn è occupata, perfavore liberala.",
		return_button = "Ritorna indietro",
	},

	arcade = {
		use_arcade_machine = "Premi ~INPUT_CONTEXT~ per usare l'arcade machine. il costo è di $${cost}.",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "${consoleName} Hai finito il gioco arcade, il tuo punteggio è di `${score}`."
	},

	audio = {
		audio_id = "Audio ${audioId}"
	},

	blackjack = {
		play_blackjack = "Premi ~INPUT_CONTEXT~ per giocare a  Blackjack.",
		play_blackjack_high_limit = "Premi ~INPUT_CONTEXT~ per giocare High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Putting Paper Bag On Player",
		blindfolding_self = "Putting On Paper Bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag.",
		hold_to_take_blindfold_off_holding = "Tieni premuto per togliere il sacchetto di carta."
	},

	blips = {
		church = "Chiesa",
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		cinema = "Cinema",
		arcade_bar = "Arcade Bar",
		luxury_autos = "Luxury Autos",
		city_hall = "Municipio",
		rockford_records = "Rockford Records",
		dispensary = "Cookies"
	},


	blockage = {
		restricted_area = "Questa è un'area riservata. Per favore ritorna!"
	},

	boomboxes = {
		store_boombox = "Posa lo stereo nel tuo inventario",
		put_boombox_down = "Posa lo stereo a terra",
		use_boombox = "Usa lo stereo",
		hold_to_pick_boombox_up = "Tieni premuto per prendere lo stereo",
		illegal_boombox_item_id = "Attempting to use a boombox item with with an illegal item id.",
		boombox_id = "Boombox #${boomboxId}",
		music = "Music",
		play = "Play",
		pause = "Pause",
		skip_song = "Skip Song",
		volume = "Volume",
		logs_attempted_to_add_song_title = "Tentativo di aggiungere una canzone",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video ID `${videoId}` to boombox with ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Player attempted to wipe boomboxes, but didn't have correct permissions to do so.",
		logs_wiped_all_boomboxes_title = "Wiped All Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all boomboxes within a radius of `${radius}`.",
		radius_invalid = "A radius of `${radius}` is not a valid value.",
		wiped_all_boomboxes = "Wiped ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Wiped ${boomboxesWiped} boomboxes within a radius of `${radius}`.",
		failed_to_wipe_boomboxes = "Failed to wipe boomboxes.",
		no_boomboxes = "There were no boomboxes to wipe.",
		no_boomboxes_within_radius = "There were no boomboxes to wipe within a radius of `${radius}`."
	},

	casino = {
		set_casino_screen_id_not_staff = "Player attempted to set the casino screen id, but didn't have correct permissions to do so.",
		successfully_set_screen_label = "Successfully set the screens to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Successfully queued up the screen with label `${screenLabel}`.",
		failed_to_set_screen_label = "Failed to set the screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Missing the `screen label` parameter.",
		set_screen_label_already_set_to = "The screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "You can only do this while inside the casino.",
		casino_blip = "Casino"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Continua a volare verso sud-est per raggiungere Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Continua a volare verso nord-est per tornare a Los Santos.\n(${distanceToTeleport}m left)",
		not_the_driver = "Devi essere il conducente del veicolo per volare a Cayo Perico.",
		not_an_air_vehicle = "Devi essere in aereo o in elicottero per volare a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando a Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico.",
		exiting_cayo_perico_logs_title = "Uscendo da Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is exiting Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Passengers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} passengers.",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico With Passengers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is exiting Cayo Perico with ${passengersAmount} passengers.",
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Advent Calendar Hatch",
		claimed_money = "${consoleName} claimed $${amount}.",
		claimed_item = "${consoleName} claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} claimed a Christmas-special vehicle.",
		claimed_queue_priority = "${consoleName} claimed a week of Christmas queue priority."
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	clip_saver = {
		start_recording = "Start Recording",
		clip_save = "Save Clip",
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
		press_to_use_gavel = "Premi ~INPUT_CONTEXT~ per usare il martelletto."
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Time: ${time}",
		date = "Date: ${date}",
		unit_id = "Unit ID: ${unitId}",
		unit_name = "Unit Name: ${unitName}",
		unit_speed_metric = "Unit Speed: ${unitSpeed} km/h",
		unit_speed_imperial = "Unit Speed: ${unitSpeed} mp/h",
		bottom_part_1 = "This vehicle is licensesd to the",
		bottom_part_2 = "State of San Andreas",
		bottom_part_3 = "Any unauthorized use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",
		set_unit_id_to = "Your unit ID has now been set to ${unitId}.",
		reset_unit_id = "Your unit ID has now been reset.",
		failed_to_set_unit_id = "Failed to set your unit ID.",
		unit_id_already_set_to = "Your unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Your unit ID has already been reset."
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
		touching = "Touching",
		addon = "Addon",
		invalid_radius_parameter = "Invalid `radius` parameter.",
		inject_code_not_developer = "The player attempted to inject code but they were not a developer.",
		inject_code_invalid_player = "There are no players with server id `${serverId}`.",
		inject_code_success_for_everyone = "Successfully injected code for everyone.",
		inject_code_success_for_player = "Successfully injected code for ${consoleName}.",
		inject_code_success = "Successfully injected code.",
		inject_code_target_user_not_found = "Target user not found.",
		inject_code_invalid_text = "Invalid text.",
		inject_code_invalid_input = "Invalid input.",
		inject_code_no_permissions = "No permissions.",
		inject_code_user_not_found = "User not found.",
		inject_code_invalid_url = "Invalid URL.",
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		heading = "Heading: ${heading}",
		coords = "Coords: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Velocity: ${velocity}"
	},

	doors = {
		locked = "Chiusa",
		unlocked = "Aperta",
		locked_press_to_unlock = "[${InteractionKey}] Chiusa",
		unlocked_press_to_lock = "[${InteractionKey}] Aperta",
		locking = "Chiudendo",
		unlocking = "Aprendo",
		jewelry_store_closed = "La Gioielleria è attualmente chiusa. Per favore ritorna più tardi.",
		bank_closed = "La Banca è attualmente chiusa. Per favore ritorna più tardi.",
		store_closed = "Il market è attualmente chiuso. Per favore ritorna più tardi.",
		failed_to_sync_doors = "Failed to sync doors. Something most likely corrupted. Please try again."
	},

	gas_masks = {		
	    gas_grenade = "Gas Grenade",
        in_gas_circle = "In a gas circle!",
		not_in_gas_circle = "Not in a gas circle.",
	    gas_time_left = "You have ${gasTime} seconds left of the gas mask.",
	    hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Gas Mask.",
	    hold_to_take_gas_mask_off_holding = "Keep holding to take off the Gas Mask."
	    },

	health = {
		successfully_revived_player = "Successfully revived ${consoleName}.",
		successfully_revived_player_removed_injuries = "Successfully revived ${consoleName} and removed their injuries.",
		successfully_revived_everyone = "Successfully revived everyone.",
		successfully_revived_everyone_removed_injuries = "Successfully revived and removed everyone's injuries.",
		failed_to_revive = "Failed to execute the `/revive` command correctly.",
		revive_player_not_staff = "Player attempted to revive another player but they didn't have the requried permissions to do so.",
		revive_self_not_staff = "Player attempted to revive another themselves but they didn't have the requried permissions to do so.",
		revived_self_removed_injuries_title = "Revived Self And Removed Injuries",
		revived_self_removed_injuries_details = "${consoleName} revived themselves and removed their injuries.",
		revived_self_title = "Revived Self",
		revived_self_details = "${consoleName} revived themselves.",
		revived_everyone_removed_injuries_title = "Revived Everyone And Removed Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} revived everyone and removed their injuries.",
		revived_everyone_title = "Revived Everyone",
		revived_everyone_details = "${consoleName} revived everyone.",
		revived_player_removed_injuries_title = "Revived Player And Removed Injuries",
		revived_player_removed_injuries_details = "${consoleName} revived ${targetConsoleName} and removed their injuries.",
		revived_player_title = "Revived Player",
		revived_player_details = "${consoleName} revived ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Player attempted to get recent deaths, but didn't have correct permissions to do so.",
		get_player_last_death_not_staff = "Player attempted to get a player's last death, but didn't have correct permissions to do so.",
		recent_deaths = "Recent Deaths",
		no_recent_deaths = "There are no recent deaths.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} died ${timer} seconds ago.",
		target_user_not_found = "Target user not found.",
		no_server_id_sent = "No server ID sent.",
		no_permissions = "No permissions.",
		user_not_found = "User not found.",
		player_death = "Player Death",
		player_death_recent = "${consoleName} last died ${timer} seconds ago.",
		no_recent_death = "${consoleName} has not died recently."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		ft = "ft",
		m = "m",
		belt = "CINTURA",
		cruise = "CRUISE",
		fuel = "Benzina",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Documenti",
		first_name = "Nome",
		last_name = "Cognome",
		gender = "Sesso",
		gender_male = "Maschio",
		gender_female = "Femmina",
		date_of_birth = "Data di nascità",
		citizen_id = "Citizen ID",
		citizen_card_details = "${firstName} ${lastName} | Date di nascità: ${dateOfBirth} | Sesso: ${gender} | Citizen ID: ${characterId}",
		just_showed_citizen_card = "You just showed a Citizen Card. Please wait a bit."
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

	inventory = {
		access_trunk = "Spostati qua per accedere al bagagliaio",

		used = "Usato",
		added = "Aggiunto",

		store = "Market",
		gas_station = "Benzinaio",
		grocery_store = "Grocery Store",
		tool_store = "Tool Store",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation with Range",
		bar = "Bar",
		strip_club = "Strip Club",
		police_store = "Police Store",
		ems_store = "EMS Store",
		chop_shop = "Chop Shop",
		courthouse = "Tribunale",
		burger_shot = "Burger Shot",
		bean_machine = "Bean Machine",
		hunting_store = "Hunting Store",
		fishing_store = "Fishing Store",
		los_santos_golf_club = "Los Santos Golf Club",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Il tuo inventario è in sovrappeso!",
		vehicle_locked = "Il veicolo è bloccato.",
		press_to_access_store = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al market.",
		press_to_access_locker = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al tuo armadietto privato.",

		store_help = "Per acquistare qualcosa, trascina un oggetto dall'inventario secondario nel tuo.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		search = "Search",
		amount = "Quantità",
		use = "Usa",
		close = "Chiudi",

		item_does_stack = "This item stacks.",
		item_does_not_stack = "This item does not stack.",
		individual_weight = "Individual Weight",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Inventario secondario aperto",
		logs_secondary_inventory_details = "${consoleName} opened a secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Spostato",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Comprato",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A radius of `${radius}` is not a valid value.",
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

		-- items & item descriptions
		body_armour = "Giubbotto antiproiettile",
		body_armour_description = "Un moderno pettorale vichingo. Garantito per assorbire almeno l'80% dei proiettili sparati contro di te, per assicurarti di avere le migliori probabilità in qualsiasi scontro a fuoco!",
		first_aid_kit = "Medikit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		oxygen_tank = "Serbatoio di ossigeno",
		oxygen_tank_description = "Un pacchetto di espansione polmonare.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Documenti",
		citizen_card_description = "Agisce come identificazione, porto d'armi e patente di guida.",
		phone = "Cellulare",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Risorsa utile per tutti i metagamer là fuori!",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the non-existant people operating the chop shop.",

		binoculars = "Binocolo",
		binoculars_description = "Un gadget irrinunciabile per ogni mostro in agguato a Los Santos!",
		photo_camera = "Foto Camera", 
		photo_camera_description = "Nikon e Igna hanno sviluppato l'ultima fotocamera professionale sul mercato. Con il suo obiettivo avanzato (70-300 mm f/4.5-5.6E), puoi catturare anche i minimi dettagli, anche le piccole cose a terra.",

		handcuffs = "Manette",
		handcuffs_description = "Per un'esperienza RP completa.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "The ERP wasn't as fun as expected...",
		drill = "Trapano",
		drill_description = "Scommetto che molte persone qui intorno avrebbero bisogno di questo... considerando come sembrano avere qualche vite allentata.",
		umbrella = "Ombrello",
		umbrella_description = "Fondamentalmente necessità di vita qui a Los Santos.",
		watch = "Orologio",
		watch_description = "Non c'è tempo per la prudenza.",
		compass = "Compasso",
		compass_description = "E' a sinistra! a sinistra, sinistra!, ti ho detto sinistra idiota!",

		basic_repair_kit = "Kit di riparazione basic",
		basic_repair_kit_description = "Fa funzionare le cose, ma a malapena.",
		advanced_repair_kit = "Kit di riparazione avanzato",
		advanced_repair_kit_description = "Usato per riparare le anime spezzate.",
		basic_lockpick = "Grimaldello base",
		basic_lockpick_description = "Usato per forzare le serrature",
		advanced_lockpick = "Grimaldello avanzato",
		advanced_lockpick_description = "Nascondilo ai tuoi figli e a tua moglie, se non sai a cosa serve prova a chiedere a Elwy o a Airzone",
		cleaning_kit = "Kit di pulizia",
		cleaning_kit_description = "Perfetto per pulire il tuo veicolo o le macchie di sangue che hai lasciato asciugare nella parte posteriore del bagagliaio.",

		microphone_bug = "Microfono",
		microphone_bug_description = "Usato per ascoltare le conversazioni in tua assenza da lontano e di nascosto.",
		vehicle_tracker = "Localizzatore di veicoli",
		vehicle_tracker_description = "Questo tracker è esattamente ciò di cui ha bisogno Michael, che da oltre sette anni sospetta che sua moglie, Amanda, lo tradisca con l'allenatore di tennis che le ha procurato.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Usato per cercare un dispositivo sospetto nelle vicinanze.",

		paper_bag = "Sacchetto di carta",
		paper_bag_description = "Perfetto per conservare la spesa o forse la testa di qualcuno, vivo o morto.",
		burger_shot_delivery = "Burger Shot Consegne",
		burger_shot_delivery_description = "\"America's favorite national quick service factory farmed restaurant chain, and shining beacon of the global march towards cultural homogenization.\"",

		water = "Acqua",
		water_description = "Pericolo! Il monossido di diidrogeno è incolore e inodore. L'inalazione accidentale di DHMO può essere fatale. L'esposizione prolungata alla sua forma solida provoca gravi danni ai tessuti. I sintomi dell'ingestione di DHMO possono includere sudorazione e minzione eccessiva e possibilmente una sensazione di gonfiore, nausea, vomito e squilibrio elettrolitico corporeo.",
		hamburger = "Hamburger",
		hamburger_description = "Il gusto dell'America!",
		belgian_fries = "Patatine fritte belghe",
		belgian_fries_description = "For improved taste, DM @Giv3n#0753 messaging him nothing but “fritas”.",
		coke = "Coca",
		coke_description = "Pablo?",
		wonder_waffle = "Waffle",
		wonder_waffle_description = "The Red Mafia, notoriously known for chain-robbing banks, are said to have had a diet strictly consisting of this very wonder. This was allegedly required by their leader, a Legion-Square-police-murdering psychopath.",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "dannatamente grasso, unto, gommoso, doppio deluxe, doppio fradicio, doppio grasso, dannatamente decente, grande, unto, freddo e unto, solito doppio, grosso grasso, più succoso, king size, deluxe, dannatamente bene, doppio, unto, semplice vecchio , triplo, gommoso, succoso, peccaminoso, mediocre, molliccio, grasso, grande grosso, libero",
		donut = "Ciambella",
		donut_description = "Perché c'è un buco nel mezzo?",
		green_apple = "Mela verde",
		green_apple_description = "È come una redbull ma non c'erano oggetti nel gioco che corrispondessero a una lattina di redbull.",
		sandwich = "Sandwich",
		sandwich_description = "E' vegano.",
		taco = "Taco",
		taco_description = "El Brayan's speciality.",
		banana = "Banana",
		banana_description = "sus",
		smores = "Smores",
		smores_description = "yes",

		beer = "Birra",
		beer_description = "Acqua cattiva.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Non preoccuparti, niente è stato infilato nel tuo drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Solo per i migliori alcolisti.",
		cider = "Sidro",
		cider_description = "Succo di mela adulto.",
		rum = "Rum",
		rum_description = "È ora di rivedere Pirati dei Caraibi!",
		absinthe = "Assenzio",
		absinthe_description = "Attenzione: contiene alcol. Consentire ai bambini di bere solo quantità moderate.",
		wine = "Vino",
		wine_description = "Succo d'uva.",

		cigarette = "Sigaretta",
		cigarette_description = "Se non fumi sei una femminuccia",
		cocaine_bag = "Bustina di cocaina",
		cocaine_bag_description = "Piccoli pezzi di storia colombiana.",
		cocaine_brick = "Mattone di cocaina",
		cocaine_brick_description = "Grande pezzo di storia colombiana.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oxy",
		oxy_description = "La droga più noiosa.",
		weed_seeds = "Semi di Weed",
		weed_seeds_description = "Grows the 420, bro",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",

		ejector_seat = "Espulsore dal sedile",
		ejector_seat_description = "Banned (twice) Kebab man's idea.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Io sono veloce.",

		chip = "Chip",
		chip_description = "Chip da hacker dall'aspetto fantastico.",
		decryption_key_red = "Red Decryption Key",
		decryption_key_red_description = "LO SAPEVATE? I bloods in realtà sono solo un mucchio di fighe.",
		decryption_key_green = "Green Decryption Key",
		decryption_key_green_description = "LO SAPEVATE? La coca cola originariamente era di colore verde.",
		decryption_key_blue = "Blue Decryption Key",
		decryption_key_blue_description = "LO SAPEVATE? Esiste un uccello dai piedi azzurri? Riferimento: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Scudo balistico",
		ballistic_shield_description = "Questo scudo dovrebbe essere usato quando ti avventuri nell'rp delle gang.",

		bucket = "Secchio",
		bucket_description = "Può essere utilizzato come elmetto.",
		fertilizer = "Fertilizzante",
		fertilizer_description = "Per un mondo più verde.",

		aluminium = "Alluminio",
		aluminium_description = "Usato per riparazioni e crafting.",
		glass = "Vetro",
		glass_description = "Usato per riparazioni e crafting.",
		gold_bar = "Oro",
		gold_bar_description = "Usato per riparazioni e crafting.",
		rubber = "Rubber",
		rubber_description = "Usato per riparazioni e crafting.",
		scrap_metal = "Rottami di metallo",
		scrap_metal_description = "Usato per riparazioni e crafting.",
		steel = "Acciaio",
		steel_description = "Usato per riparazioni e crafting.",

		thermite = "Thermite",
		thermite_description = "Che cos'è questo?",
		fake_plate = "Targa finta",
		fake_plate_description = "Hehe fanculo la polizia, non mi prenderanno mai.",
		evidence_bag_empty = "Bustina delle prove piena",
		evidence_bag_empty_description = "Can you enhance that?",
		evidence_bag = "Bustina delle prove",
		evidence_bag_description = "Crimine sigillato in una borsa per un uso successivo.",

		pistol_ammo = "Munizioni pistola",
		pistol_ammo_description = "Credo sia evidente a cosa serve.",
		sub_ammo = "Munizioni mitra",
		sub_ammo_description = "Stai cercando di scaricare di proiettili un gruppo rivale? Questa è una risorsa conveniente che consente esattamente questo. Per un effetto completo, si consiglia un'arma mitragliatrice.",
		rifle_ammo = "Munizioni assalto",
		rifle_ammo_description = "Questo è per tutti i rapinatori di banche che cercano di massacrare dei maiali lungo la strada.",
		sniper_ammo = "Munizioni cecchino",
		sniper_ammo_description = "Warzonata!",
		shotgun_ammo = "Munizioni fucile a pompa",
		shotgun_ammo_description = "Fortnite player.",

		silver_watches = "Orologio argento",
		silver_watches_description = "Attento!",
		necklaces = "Collana",
		necklaces_description = "Migliora il tuo outfit!",
		gold_watches = "Orologio oro",
		gold_watches_description = "And... where did you get these, exactly?",
		diamonds = "Diamanti",
		diamonds_description = "Hai bisogno di 24 per creare un'armatura completa. Consiglierei di prenderne 27, così puoi anche procurarti un piccone.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will let you temporarily control the weather and make it snow! It is a one-time use, so use with care. If you use two weather spells at once, they second one will simply queue up.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Using this item will let you temporarily control the weather and make it rain! It is a one-time use, so use with care. If you use two weather spells at once, they second one will simply queue up.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will let you temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If you use two weather spells at once, they second one will simply queue up.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "Una strana pillola che fa cose ancora più strane... Ingoiare a proprio rischio.",

		acid = "Acid",
		acid_description = "Ti fa sballare permanentemente. Non c'è scampo.",

		self_driving_chip = "Chip Guida Automatica",
		self_driving_chip_description = "Cervi morti ovunque... fottutamente esilarante.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Avresti dovuto bere latte di piccione quella roba ti metterebbe KO\"\nLatte estratto da Vedder con amore.",

		boombox = "Stereo",
		boombox_description = "Riproduci musica e sii odioso ovunque e in qualsiasi momento!",

		lighter = "Accendino",
		lighter_description = "qualche uomo vuole solo vedere i mondi bruciare",

		campfire = "Falò",
		campfire_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing! This item can not be picked up again.",
		tent = "Tenda",
		tent_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		cloth_tent = "Tenda di stoffa",
		cloth_tent_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		canvas_tent = "Tenda di tela",
		canvas_tent_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		plastic_chair = "Sedia di Plastica",
		plastic_chair_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		fishing_chair = "Sedia da Pesca",
		fishing_chair_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		yoga_mat = "Tappeto yoga",
		yoga_mat_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		cooler_box = "Borsa frigo",
		cooler_box_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol = "Parasole",
		parasol_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol_table = "Ombrellone da tavolo",
		parasol_table_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		table = "Tavolo",
		table_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		towel = "Asciugamano",
		towel_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		disposable_grill = "Disposable Griglia",
		disposable_grill_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing! This item can not be picked up again.",
		grill = "Griglia",
		grill_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		barrier = "Barriera",
		barrier_description = "Can be placed anywhere in the world.",
		dummy = "Manichino",
		dummy_description = "Can be placed anywhere in the world.",
		target = "Target",
		target_description = "Can be placed anywhere in the world.",
		large_target = "Large Target",
		large_target_description = "Can be placed anywhere in the world.",
		cone = "Cono",
		cone_description = "Can be placed anywhere in the world.",
		spike_strips = "Strisce Chiodate",
		spike_strips_description = "Can be placed anywhere in the world.",
		floodlight = "Floodlight",
		floodlight_description = "Can be placed anywhere in the world.",
		left_diversion_sign = "Left Diversion Sign",
		left_diversion_sign_description = "Can be placed anywhere in the world.",
		right_diversion_sign = "Right Diversion Sign",
		right_diversion_sign_description = "Can be placed anywhere in the world.",
		stop_sign = "Stop Sign",
		stop_sign_description = "Can be placed anywhere in the world.",
		bear_trap = "Trappola per orsi",
		bear_trap_description = "Can be placed anywhere in the world.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Generic description.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Generic description.",
		espresso = "Espresso",
		espresso_description = "Generic description.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Generic description.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Generic description.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Generic description.",

		chip_10 = "$10 Chip",
		chip_10_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_50 = "$50 Chip",
		chip_50_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_100 = "$100 Chip",
		chip_100_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_500 = "$500 Chip",
		chip_500_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",

		grubs = "Larve",
		grubs_description = "Perfette per pescare.",
		leeches = "Sanguisughe",
		leeches_description = "Perfette per pescare.",
		earthworms = "Lombrichi",
		earthworms_description = "Perfette per pescare.",
		fishing_rod = "Canna da pesca",
		fishing_rod_description = "Perfetta per pescare.",

		golf_ball = "Palla Da Golf",
		golf_ball_description = "Usata per giocare a golf.",
		golf_ball_yellow = "Palla Da Golf Gialla",
		golf_ball_yellow_description = "Usata per giocare a golf.",
		golf_ball_orange = "Palla Da Golf Arancione",
		golf_ball_orange_description = "Usata per giocare a golf.",
		golf_ball_pink = "Palla Da Golf Rosa",
		golf_ball_pink_description = "Usata per giocare a golf.",

		gas_mask = "Maschera a gas",
		gas_mask_description = "vi salverà da tutti i tipi di gas, anche dalle scoregge della nonna",

		weapon_dagger = "Pugnale da cavalleria antico",
		weapon_bat = "Mazza Da Baseball",
		weapon_bottle = "Bottiglia Rotta",
		weapon_crowbar = "Piede Di Porco",
		weapon_unarmed = "Pugno",
		weapon_flashlight = "Torcia elettrica",
		weapon_golfclub = "Mazza Da Golf",
		weapon_hammer = "Martello",
		weapon_hatchet = "Ascia",
		weapon_knuckle = "Tirapugni",
		weapon_knife = "Coltello",
		weapon_machete = "Machete",
		weapon_switchblade = "Switchblade",
		weapon_nightstick = "Manganello",
		weapon_wrench = "Chiave Inglese",
		weapon_battleaxe = "Ascia Da Battaglia",
		weapon_poolcue = "Mazza Da Biliardo",
		weapon_stone_hatchet = "Ascia Di Pietra",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola Da Combattimento",
		weapon_appistol = "AP Pistol",
		weapon_stungun = "Tazer",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS Pistol",
		weapon_snspistol_mk2 = "SNS Pistol Mk II",
		weapon_heavypistol = "Pistola Pesante",
		weapon_vintagepistol = "Vintage Pistol",
		weapon_flaregun = "Flare Gun",
		weapon_marksmanpistol = "Marksman Pistol",
		weapon_revolver = "Revolver Pesante",
		weapon_revolver_mk2 = "Revolver Pesante Mk II",
		weapon_doubleaction = "Revolver Doppia Azione",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Pistol",
		weapon_navyrevolver = "Navy Revolver",

		weapon_microsmg = "Uzi",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "SMG D'assalto",
		weapon_combatpdw = "PDW Da Combattimento",
		weapon_machinepistol = "Pistola Automatica",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Thompson",

		weapon_pumpshotgun = "Fucile a Pompa",
		weapon_pumpshotgun_mk2 = "Fucile A Pompa Mk II",
		weapon_sawnoffshotgun = "Fucile A Canne Mozze",
		weapon_assaultshotgun = "Fucile A Pompa D'assalto",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Moschetto",
		weapon_heavyshotgun = "Fucile A Pompa Pesante",
		weapon_dbshotgun = "Doppietta",
		weapon_autoshotgun = "Sweeper Shotgun",

		weapon_assaultrifle = "AK-47",
		weapon_assaultrifle_mk2 = "AK-47 Mk II",
		weapon_carbinerifle = "Carbina",
		weapon_carbinerifle_mk2 = "Carbina Mk II",
		weapon_advancedrifle = "Fucile D'Assalto Avanzato",
		weapon_specialcarbine = "Carabina Speciale",
		weapon_specialcarbine_mk2 = "Carabina Speciale Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Compact Rifle",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Fucile Di Precisione",
		weapon_heavysniper = "Fucile Di Precisione Pesante",
		weapon_heavysniper_mk2 = "Fucile Di Precisione Pesante Mk II",
		weapon_marksmanrifle = "Fucile da tiratore",
		weapon_marksmanrifle_mk2 = "Fucile da tiratore  Mk II",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Lancia Granate",
		weapon_grenadelauncher_smoke = "Lancia Fumogeni",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanciatore di fuochi d'artificio",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Granate Compatte",
		weapon_rayminigun = "Widowmaker",

		weapon_grenade = "Granata",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Bomba Adesiva",
		weapon_proxmine = "Mina",
		weapon_snowball = "Palle Di Neve",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Palla Da Baseball",
		weapon_smokegrenade = "Tear Gas",
		weapon_flare = "Flare",

		weapon_petrolcan = "Tanica Di Benzina",
		gadget_parachute = "Paracadute",
		weapon_fireextinguisher = "Estintore",
		weapon_hazardcan = "Tanica Di Benzina Pericolosa",

		weapon_dagger_description = "Stai indossando il look piratesco-chic da un po', ma non hai un'arma feroce per completare il look? Prendi questo pugnale con impugnatura protetta.",
		weapon_bat_description = "Mazza da baseball in alluminio con impugnatura in pelle. Leggera ma potente per tutti voi grandi battitori là fuori.",
		weapon_bottle_description = "Non è intelligente e non è bello ma, la maggior parte delle volte, non lo è nemmeno il tizio che viene verso di voi con un coltello. Quando tutto il resto fallisce, questo fa il suo lavoro.",
		weapon_crowbar_description = "Robusto piede di porco forgiato in acciaio temperato di alta qualità per quella leva in più di cui hai bisogno per fare il lavoro.",
		weapon_unarmed_description = "When all else fails, knuckle down and work with what you've got.",
		weapon_flashlight_description = "Intensify your fear of the dark with this short range, battery-powered light source. Handy for blunt force trauma.",
		weapon_golfclub_description = "Standard length, mid iron golf club with rubber grip for a lethal short game.",
		weapon_hammer_description = "A robust, multi-purpose hammer with wooden handle and curved claw, this old classic still nails the competition.",
		weapon_hatchet_description = "Make kindling... of your pals with this easy to wield, easy to hide hatchet.",
		weapon_knuckle_description = "Perfect for knocking out gold teeth, or as a gift to the trophy partner who has everything.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities.",
		weapon_machete_description = "America's West African arms trade isn't just about giving. Rediscover the simple life with this rusty cleaver.",
		weapon_switchblade_description = "From your pocket to hilt-deep in the other guy's ribs in under a second: folding knives will never go out of style.",
		weapon_nightstick_description = "24\" polycarbonated side-handled nightstick.",
		weapon_wrench_description = "Perennial favourite of apocalyptic survivalists and violent fathers the world over, apparently it also doubles as some kind of tool.",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy soccer moms, it's good enough for you.",
		weapon_poolcue_description = "Ah, there's no sound as satisfying as the crack of a perfect break, especially when it's the other guy's spine.",
		weapon_stone_hatchet_description = "No description.",

		weapon_pistol_description = "Standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps the peace like an extended barrel in the other guy's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. 12-round magazine with option to extend to 16 rounds.",
		weapon_appistol_description = "High-penetration, fully-automatic pistol. Holds 18 rounds in magazine with option to extend to 36 rounds.",
		weapon_stungun_description = "Fires a projectile that administers a voltage capable of temporarily stunning an assailant. Takes approximately 4 seconds to recharge after firing.",
		weapon_pistol50_description = "High-impact pistol that delivers immense power but with extremely strong recoil. Holds 9 rounds in magazine.",
		weapon_snspistol_description = "Like condoms or hairspray, this fits in your pocket for a night on the town. The price of a bottle at a club, it's half as accurate as a champagne cork, and twice as deadly.",
		weapon_snspistol_mk2_description = "The ultimate purse filler: if you want to make Saturday Night really special, this is your ticket.",
		weapon_heavypistol_description = "The heavyweight champion of the magazine fed, semi-automatic handgun world. Delivers accuracy and a serious forearm workout every time.",
		weapon_vintagepistol_description = "What you really need is a more recognizable gun. Stand out from the crowd at an armed robbery with this engraved pistol.",
		weapon_flaregun_description = "Use to signal distress or drunken excitement. Warning: pointing directly at individuals may cause spontaneous combustion. Part of Heists.",
		weapon_marksmanpistol_description = "Not for the risk averse. Make it count as you'll be reloading as much as you shoot.",
		weapon_revolver_description = "A handgun with enough stopping power to drop a crazed rhino, and heavy enough to beat it to death if you're out of ammo.",
		weapon_revolver_mk2_description = "If you can lift it, this is the closest you'll get to shooting someone with a freight train.",
		weapon_doubleaction_description = "Because sometimes revenge is a dish best served six times, in quick succession, right between the eyes.",
		weapon_raypistol_description = "Republican Space Ranger Special, fresh from the galactic war on socialism: no ammo, no mag, just one brutal energy pulse after another.",
		weapon_ceramicpistol_description = "Not your grandma's ceramics. Although this pint-sized pistol is small enough to fit into her purse and won't set off a metal detector.",
		weapon_navyrevolver_description = "A true museum piece. You want to know how the West was won - slow reload speeds and a whole heap of bloodshed.",

		weapon_microsmg_description = "Combines compact design with a high rate of fire at approximately 700-900 rounds per minute.",
		weapon_smg_description = "This is known as a good all-around submachine gun. Lightweight with an accurate sight and 30-round magazine capacity.",
		weapon_smg_mk2_description = "Lightweigt, compact, with a rate of fire to die very messily for: turn any confined space into a kill box at the click of a well-oiled trigger.",
		weapon_assaultsmg_description = "A high-capacity submachine gun that is both compact and lightweight. Holds up to 30 bullets in one magazine.",
		weapon_combatpdw_description = "Who said personal weaponry couldn't be worthy of military personnel? Thanks to our lobbyists, not Congress. Integral suppressor.",
		weapon_machinepistol_description = "This fully automatic is the snare drum to your twin-engine V8 bass: no drive-by sounds quite right without it.",
		weapon_minismg_description = "Increasingly popular since the marketing team looked beyond spec ops units and started caring about the little guys in low income areas.",
		weapon_raycarbine_description = "Republican Space Ranger Special. If you want to turn a little green man into little green goo, this is the only American way to do it.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for short-range combat. A high-projectile spread makes up for its lower accuracy at long range.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more than action than a pump action: watch out, the recoil is almost as deadly as the shot.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its low range and ammo capacity with devastating efficiency in close combat.",
		weapon_assaultshotgun_description = "Fully automatic shotgun with 8 round magazine and high rate of fire.",
		weapon_bullpupshotgun_description = "More than makes up for its slow, pump-action rate of fire with its range and spread. Decimates anything in its projectile path.",
		weapon_musket_description = "Armed with nothing but muskets and a superiority complex, the Brits took over half the world. Own the gun that built an Empire.",
		weapon_heavyshotgun_description = "The weapon to reach for when you absolutely need to make a horrible mess of the room. Best used near easy-wipe surfaces only.",
		weapon_dbshotgun_description = "Do one thing, do it well. Who needs a high fire rate when your first shot turns the other guy into a fine mist?",
		weapon_autoshotgun_description = "How many effective tools for riot control can you tuck into your pants? OK, two. But this is the other one.",

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
		weapon_grenadelauncher_smoke_description = "No description.",
		weapon_minigun_description = "A devastating 6-barrel machine gun that features Gatling-style rotating barrels. Very high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher. For all your moving target needs.",
		weapon_compactlauncher_description = "Focus groups using the regular model suggested it was too accurate and found it awkward to use with one hand on the throttle. Easy fix.",
		weapon_rayminigun_description = "Republican Space Ranger Special. GO AHEAD, SAY I'M COMPENSATING FOR SOMETHING. I DARE YOU.",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating clustered assailants.",
		weapon_bzgas_description = "No description.",
		weapon_molotov_description = "Crude yet highly effective incendiary weapon. No happy hour with this cocktail.",
		weapon_stickybomb_description = "A plastic explosive charge fitted with a remote detonator. Can be thrown and then detonated or attached to a vehicle then detonated.",
		weapon_proxmine_description = "Leave a present to your friends with these motion sensor landmines. Short delay after activation.",
		weapon_snowball_description = "Be on the lookout and ready to round up your Crew for a friendly snowball fight, but be forewarned, those icy little suckers can pack a wallop.",
		weapon_pipebomb_description = "Remember, it doesn't count as an IED when you buy it in a store and use it in a first world country.",
		weapon_ball_description = "No description.",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitating multiple assailants. Sustained exposure can be lethal.",
		weapon_flare_description = "No description.",

		weapon_petrolcan_description = "Leaves a trail of gasoline that can be ignited.<br><br>Gasoline remaining: ${petrolAmount}%.",
		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed.",
		weapon_fireextinguisher_description = "No description.",
		weapon_hazardcan_description = "No description."
	},

	items = {
		move_to_repair = "Spostati qua per riparare il veicolo.",
		repairing_vehicle = "Riparando il veicolo",
		using_first_aid_kit = "Usando medikit",
		using_ifak = "Usando IFAK",
		move_to_wash = "Spostati qua per lavare il tuo veicolo",
		move_to_put_fake_plate = "Spostati qua per sostituire la targa.",
		unable_to_repair = "Non puoi riparare il veicolo mentre ci sono giocatori all'interno.",
		failed_lockpicking = "Scassinamento fallito",
		lockpicking_succeeded = "Scassinamento effettuato con successo.",
		hotwiring_vehicle = "Scassinando il veicolo",
		lockpick_broke = "Grimaldello rotto",
		failed_hotwire = "Scassinamento fallito",
		rolling_joint = "Rollando Joint",
		rolling_joints = "Rollando Joints",
		changing_license_plate = "Cambiando targa",
		unable_to_change_license_plate = "Non puoi cambiare la targa mentre ci sono giocatori all'interno del veicolo.",
		equipping_parachute = "Equipaggiando paracadute",
		lockpicking_vehicle = "Scassinando veicolo",
		illegal_weather_name = "Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipaggiando giubbotto antiproiettile",
		illegal_burger_shot_delivery_item_id = "Attempting to use a burger shot delivery item with with an illegal item id.",
		illegal_lighter_item_id = "Attempting to use a lighter item with with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "Non sei in grado di usare un accendino in un veicolo.",
		not_possible_in_a_vehicle = "Questa azione non è possibile in un veicolo."
	},

	login = {
		loading_character = "Caricando il personaggio...",
		deleting_character = "Cancellando il personaggio...",
		fetching_character_data = "Recupero dei dati del personaggip...",
		complete = "Completato",
		welcome_to = "Benvenuto a",
		press = "Premi",
		enter = "ENTER",
		to_join = "Per entrare",
		main_menu = "Main Menu",
		disconnect = "Disconnetiti",
		disconnect_confirm = "Sei sicuro di volerti disconnettere dal server??",
		yes = "Si",
		no = "No",
		name = "Nome",
		dob = "DOB",
		gender = "Sesso",
		cash = "Soldi",
		bank = "Banca",
		story = "Storia",
		empty_slot = "Slot Vuoto",
		new_character = "Nuovo Personaggio",
		select_character = "Seleziona Personaggio",
		delete_character = "Cancella Personaggio",
		delete_character_confirm = "Sei sicuro di voler cancellare questo personaggio?",
		create_character = "Crea personaggio",
		first_name = "Nome",
		last_name = "Cognome",
		date_of_birth = "Data di Nascità",
		male = "Maschio",
		female = "Femmmina",
		character_backstory = "Storia del personaggio",
		cancel = "Cancel",
		action_can_not_be_undone = "Questa azione non può essere annullata.",
		exit_city = "Esci dalla città.",
		press_to_exit_city = "Premi ~g~${InteractionKey} ~w~per uscire dalla città.",
		character_slot_occupied = "Questo slot personaggio è già occupato.",
		name_already_taken = "Questo nome è stato già utilizzato.",
		bad_words = "Ci sono alcune parolacce nel nome del tuo personaggio o nella storia del personaggio.",
		illegal_character_slot = "Non puoi creare un personaggio in questo slot.",
		missing_character_creation_data = "Dati di creazione del personaggio mancanti.",
		character_already_loaded = "Personaggio già caricato",
		bad_words = "Tentativo di creare un personaggio con una possibile parolaccia nel nome o nel retroscena: `${badWords}`",
		discord = "Discord",
		you_have_disconnected_from_the_server = "Sei stato disconnesso dal server."},

	    lucky_wheel = {
	    spin_lucky_wheel = "Premi ~INPUT_CONTEXT~ per far girare la Ruota della fortuna. Il costo è di $${cost}.",
		spin_lucky_wheel = "Premi ~INPUT_CONTEXT~ per far girare la Ruota della fortuna. Hai ancora un giro gratis oggi.",
		unable_to_spin_lucky_wheel = "Hai già fatto girare la Ruota della fortuna oggi. Torna più tardi per un altro giro!",
		lucky_wheel_is_occupied = "La Ruota della Fortuna è attualmente occupata. attendere prego.",
		spinning_wheel = "Stai girando la Ruota della fortuna.",
		logs_lucky_wheel_reward_title = "Ricompensa Ruota della fortuna",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha fatto girare la ruota e ha vinto un veicolo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} è stato assegnato con successo un veicolo con il nome del modello `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girato la ruota e ha vinto $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha fatto girare la ruota e ha vinto gioielli con il nome di `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won one week of queue priority."
	},

	miscellaneous = {
		language_unavailable = "Language `${languageCode}` non è ancora disponibile. Se desideri creare una localizzazione per questa lingua, sentiti libero di unirti alla gilda discord di sviluppo OP-FW per ulteriori informazioni su ${frameworkDiscord}!",
		same_language = "Hai già ${languageCode} come lingua impostata.",
		language_set = "La tua lingua preferita è stata ora impostata su ${languageCode}.",
		current_language = "Lingua corrente",
		available_language_codes = "Lingue disponibili",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "Vediamo che non hai ancora utilizzato /ooc! Prima di permettervelo di utilizzarlo, vorremmo darvi un piccolo avvertimento. Il comando /ooc deve essere utilizzato solo in situazioni critiche, tutte le domande o i messaggi non immediati devono essere reindirizzati alla nostra gilda discord su ${communityDiscord}. È tutto! Per iniziare a usare /ooc, digita /ooc_on. Potrai disattivarlo di nuovo con /ooc_off.",
		ooc_not_logged_in = "Non sei loggato.",
		ooc_timed_out = "Al momento sei stato mutato dalla chat OOC. attendere prego.",
		ooc_muted_no_reason = "Sei stato disattivato dalla chat OOC globale senza un motivo specificato.",
		ooc_muted = "Sei stato disattivato dalla chat OOC globale per un motivo `${reason}`.",
		global_ooc_title = "OOC ${playerName}",
		local_ooc_title = "LOCAL OOC ${playerName}",
		ooc_is_disabled = "Hai disabilitato la chat ooc.",
		ooc_enabled = "Ora l'OOC globale è stato abilitato.",
		ooc_already_enabled = "OOC globale è già abilitato.",
		ooc_disabled = "Ora l'OOC globale è stato disabilitato.",
		ooc_already_disabled = "L'OOC globale è già disabilitato.",
		ooc_local_logs_title = "Local OOC message",
		ooc_local_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat OOC locale: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC message",
		ooc_global_logs_details = "${consoleName} ha inviato il seguente messaggio nel chat globale OOC: `${oocMessage}`.",
		bad_ooc_message = "Tentativo di postare un messaggio possibilmente sbagliato nella chat OOC: `${oocMessage}`",
		mute_toggle_not_staff = "Player attempted to mute a player, but didn't have correct permissions to do so.",
		unmute_toggle_not_staff = "Player attempted to unmute a player, but didn't have correct permissions to do so.",
		user_not_found = "We were unable to find a user with server ID `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted.",
		player_has_been_muted_no_reason = "${consoleName} has now been muted without a specified reason.",
		player_has_been_muted = "${consoleName} has now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not muted.",
		player_has_been_unmuted = "${consoleName} has now been unmuted.",
		clear_chat_not_admin = "Player attempted to clear the chat for all players, but didn't have proper permissions to do so.",
		yes = "yes",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone.",
		muted_player = "Muted Player",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specified reason.",
		muted_player_details = "${consoleName} muted ${targetConsoleName} with reason `${muteReason}`.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} was muted by ${consoleName} without any specified reason.",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} with reason `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} muted themselves without any specified reason.",
		muted_self_details = "${consoleName} muted themselves with reason `${muteReason}`.",
		unmuted_self = "Unmuted Self",
		unmuted_self_details = "${consoleName} unmuted themselves.",
		unmuted_player = "Unmuted Player",
		unmuted_player_details = "${consoleName} unmuted ${targetConsoleName}.",
		player_unmuted = "Player Unmuted",
		player_unmuted_details = "${targetConsoleName} has been unmuted by ${consoleName}.",
		ooc_cancelled_same_as_last = "Your OOC message was cancelled as you attempted to send two identical messages in a row.",
		use_measurement_metric = "You have set your preferred system of measurement to metric.",
		use_measurement_imperial = "You have set your preferred system of measurement to imperial.",
		use_measurement_default = "You will now be using the locale's default system of measurement.",
		already_using_metric_measurement = "You already have metric set as your preferred measurement system.",
		already_using_imperial_measurement = "You already have imperial set as your preferred measurement system.",
		already_using_default_measurement = "You are already using the locale's default system of measurement.",
		no_copyright = "No Copyright",
		no_copyright_warning = "Ciao! Sei uno streamer o un creatore di contenuti in cui DMCA e reclami sul copyright sono un problema? In tal caso, suggeriamo di attivare/disattivare il `${noCopyrightCommand}` comando in modo che possiamo impedire la visualizzazione e la riproduzione di determinati materiali protetti da copyright sul tuo gioco. Questa funzione inizia a funzionare non appena viene attivata.",
		no_copyright_enabled = "La modalità No Copyright è stata attivata.",
		no_copyright_disabled = "La modalità No Copyright è stata disattivata.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}"
	},

	notepads = {
		placeholder = "Prendendo note...",
		press_to_open = "Premi ~INPUT_CONTEXT~ per aprire questo notepad.",
		notepad_busy = "Qualcuno sta già guardando questo notepad.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_and_pixels_title_details = "${consoleName} dropped a notepad with a drawing and text `${text}`.",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad with text `${text}`.",
		dropped_notepad_pixels_title_details = "${consoleName} dropped a notepad with a drawing.",
		dropped_notepad_pixels_penis_title_details = "${consoleName} dropped a notepad with a drawing that seems to resemble a penis.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_and_pixels_title_details = "${consoleName} updated a notepad with a drawing and text `${text}`.",
		updated_notepad_text_title_details = "${consoleName} updated a notepad with text `${text}`.",
		updated_notepad_pixels_title_details = "${consoleName} updated a notepad with a drawing.",
		updated_notepad_pixels_penis_title_details = "${consoleName} updated a notepad with a drawing that seems to resemble a penis."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information",
		select_activity_points = "Activity Points",
		select_staff_points = "Staff Points",
		select_moderation = "Moderation",
		select_settings = "Settings",
		about_title = "About the overview UI",

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
				<li>An achivement system.</li>
				<li>Possibly a better report system for staff.</li>
				<li>More features for staff they can use to easier handle and control the server.</li>
				<li>...and much more, feel free to come with suggestions!</li>
			</ul>
			<br>
			Onto the future!
		]],

		about_activity_points_title = "About Activity Points",

		about_activity_points_text = [[
			You can gain activity points by being on-duty in jobs that offer these points. Currently, only the Medical/EMS and Law Enforcement/police jobs offer this.
			<br><br>
			Every minute, a certain amount of activity points is distributed in each job among the players who are on-duty. This means that if there are 4 players on-duty as police, each player will get 25% of the activity points that minute. The amount of activity points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The activity points resets for everyone at the beginning of each week. If you had a certain amount of activity points, you will be given priority in the queue for the entire next week.
				<br><br>
				Activity points required for queue priority at this time:
				<ul class="list">
				<li>400: Low Job Priority.</li>
				<li>700: Medium Job Priority.</li>
				<li>1000: High Job Priority.</li>
			</ul>
		]],

		activity_points_this_week = "This Week",
		activity_points_last_week = "Last Week",
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Your current activity goal is at 400 points for Low Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>Your current activity goal is at 700 points for Medium Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>Your current activity goal is at 1000 points for High Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>You currently have no activity goals.",
		activity_points_not_enough = "You did not have enough activity points to qualify for queue priority last week.",
		activity_points_last_week_low = "Impressive, you had enough activity points last week to qualify for Low Job Priority in the queue!",
		activity_points_last_week_medium = "Amazing, you had enough activity points last week to qualify for Medium Job Priority in the queue!",
		activity_points_last_week_high = "Incredible, you had enough activity points last week to qualify for High Job Priority in the queue!",

		about_staff_points_title = "About Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points resets for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "This Week",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Staff Points Table",
		this_week = "This Week",
		one_week_ago = "1 Week Ago",
		two_weeks_ago = "2 Weeks Ago",
		three_weeks_ago = "3 Weeks Ago",
		four_weeks_ago = "4 Weeks Ago",
		five_weeks_ago = "5 Weeks Ago",
		six_weeks_ago = "6 Weeks Ago",
		seven_weeks_ago = "7 Weeks Ago",
		eight_weeks_ago = "8 Weeks Ago",
		previous_weeks_average = "Previous Weeks' Average",

		about_detection_areas_title = "Detection Areas",
		about_detection_areas_text = "Detection areas can be a useful tool for the staff members when trying to identify a cheater spawning in unwanted vehicles and/or peds. To create a detection area, use `/detection_area_add`. Once you've created an area, it will appear here. Only the latest 100 entities will be logged in each area.",
		detection_area_title = "Detection Area #${detectionAreaId}",

		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "These fields allows you to override some sound effects. They require a link to an .oog file in order to work properly. It must also be an https:// URL and not an http:// one. An easy way of uploading a file would be to upload it to discord, then copy its link, and inserting it into the fields here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset",

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

		about_advent_calendar_title = "About The Advent Calendar",
		about_advent_calendar_text = [[
			The advent calendar is a holiday feature meant to bring some more joy to the players of ${communityName} throughout the month of December!
			<br><br>
			Every day, another hatch will become available, containing money, an item, a vehicle or something else. All hatches belonging to a previous date will be available. Once a hatch has been opened, you must claim it in order to receive it. Opening and collecting will become impossible after the 25th of December.
			<br><br>
			Next hatch unlocks in ${time}.
		]],

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_minutes_seconds = "${minutes} minutes and ${seconds} seconds",
		unlocks_in_seconds = "${seconds} seconds",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of time",

		unopened_hatch = "Unopened Hatch",
		won_money = "${amount} Cash", -- uh for some reason the (js) locale system doesn't seem to like two $$ after each other here and I'm too incompetent to figure out so if you know how to fix it pls let me know tnx!! or just leave it at 1 $ like this :)
		won_vehicle = "Vehicle (Christmas Special)",
		won_queue_priority = "A Week Of Queue Priority!"
	},

	pawn_shops = {
		sell_items = "Vendi ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendi ${itemLabel}",
		sold_items = "Venduti ${sellAmount}x ${itemLabel} per $${sellPrice}.",
		no_items_to_sell = "Non hai ${itemLabel} da vendere.",
		illegal_pawn_shop_id = "Tentativo di passare valori per un banco dei pegni che non esiste.",
		used_pawn_shop_title = "Banco dei pegni usato",
		used_pawn_shop_details = "${consoleName} used a pawn shop and sold ${sellAmount} `${itemLabel}` and received $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Attempt ${attemptMessage} and succeeded",
		attempt_failed = "attempted ${attemptMessage} but failed",
		dice_message = "ha tirato un dado e ha ottenuto un ${diceNumber}",
		roll_message = "ha lanciato un dado personalizzato con le impostazioni ${rolls}d${max} e ha ottenuto ${totalValue}",
		card_message = "pescato una carta e ottenuto ${cardLabel}",
		citizen_card_message = "ha mostrato un documento (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} ha inviato un messaggio ped con il seguente messaggio: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
		hearts_1 = "asso di cuore",
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
		diamonds_2 = "due di jack",
		diamonds_3 = "tre di jack",
		diamonds_4 = "quattro di jack",
		diamonds_5 = "cinque di jack",
		diamonds_6 = "sei di jack",
		diamonds_7 = "sette di jack",
		diamonds_8 = "otto di jack",
		diamonds_9 = "nove di jack",
		diamonds_10 = "dieci di jack",
		diamonds_11 = "jack di quadri",
		diamonds_12 = "regina di jack",
		diamonds_13 = "re di jack",
		spades_1 = "ace of spades",
		spades_2 = "two of spades",
		spades_3 = "three of spades",
		spades_4 = "four of spades",
		spades_5 = "five of spades",
		spades_6 = "six of spades",
		spades_7 = "seven of spades",
		spades_8 = "eight of spades",
		spades_9 = "nine of spades",
		spades_10 = "ten of spades",
		spades_11 = "jack of spades",
		spades_12 = "queen of spades",
		spades_13 = "king of spades",
		clubs_1 = "ace of clubs",
		clubs_2 = "two of clubs",
		clubs_3 = "three of clubs",
		clubs_4 = "four of clubs",
		clubs_5 = "five of clubs",
		clubs_6 = "six of clubs",
		clubs_7 = "seven of clubs",
		clubs_8 = "eight of clubs",
		clubs_9 = "nine of clubs",
		clubs_10 = "ten of clubs",
		clubs_11 = "jack of clubs",
		clubs_12 = "queen of clubs",
		clubs_13 = "king of clubs",
		chat_ped_messages_enabled = "I messaggi ped verranno ora visualizzati nella chat.",
		chat_ped_messages_disabled = "I messaggi ped non verranno più visualizzati nella chat.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		card_message_chat_title = "/card [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Il messaggio contiene troppi caratteri o righe!"
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a ped object not in the 'allowed' list of ped objects."
	},

	peds = {
		ped_robbing_injection = "Eccessivo furto di ped! (Timeout del server bypassato, molto probabilmente utilizzando un iniettore per farlo.)",
		robbed_ped_logs_title = "Ped derubato",
		robbed_ped_logs_details = "${consoleName} derubato un pedone e ricevuto $${payout}."
	},

	phone = {
		-- Scripting Part:
		you_do_not_have_a_phone = "Non hai un cellulare con te.",

		-- UI Part:
		
	},

	players = { 
		player_left = "Player Uscito [${serverId}]",
		too_many_people_nearby = "Ci sono troppe persone nelle vicinanze. Potrebbero iniziare a succedere cose strane."
	},

	props = {
		illegal_prop_item_id = "Player attempted to use a prop item with with an illegal item id.",
		spawn_prop_not_staff = "Il giocatore ha tentato di generare un prop ma non aveva i permessi necessari per farlo.",
		managing_props_help = "Attualmente stai gestendo i props. Avvicinati ad un prop e premi ~INPUT_CONTEXT~ per prenderlo.",
		press_to_pick_up = "[${InteractionKey}] Raccogli",
		pick_up = "Raccogli",
		picking_up = "Raccogliendo",
		press_to_destroy = "[${InteractionKey}] Distruggi",
		destroy = "Distruggi",
		destroying = "Distruggendo",
		prop = "Prop",
		model_parameter_missing = "The `model` parameter is missing.",
		model_parameter_invalid = "The model `${model}` is an invalid model.",
		model_parameter_is_not_an_object = "The model `${model}` is not an object.",
		spawned_prop_non_networked = "Spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Spawned a networked prop with model `${model}`.",
		failed_to_spawn_prop = "Failed to spawn prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "You can not be in a vehicle when spawning a prop.",
		not_able_to_spawn_while_dead = "You can not be dead when spawnig a prop.",
		not_able_to_spawn_while_moving = "You have to stand still when spawning a prop.",
		stand_still_to_place_prop = "You have to stand still to place a prop."
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "La radio è stata spenta.",
		radio_removed = "Hai perso la radio.",
		no_radio = "Non hai la radio.",
		unable_to_use_radio_while_cuffed = "Non puoi usare la radio da ammanettato.",
		frequency_set_to = "La frequenza è stata impostata su ${frequency}.",
		frequency_already_set_to = "La frequenza è già impostata su ${frequency}.",
		radio_volume_same = "Il volume della radio è già impostato su`${radioVolume}`.",
		radio_volume_reset = "Il volume della radio è stato resettato",
		radio_volume_set = "Il volume della radio è stato ora impostato su `${radioVolume}`.",
		radio_volume_current = "Il volume della radio attuale è impostato su `${radioVolume}`.",
		radio_volume_current_default = "Il volume della radio attuale è quello predefinito.",
		radio_sound_effects_same = "Il volume degli effetti sonori della radio è già impostato su `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Il volume degli effetti sonori della radio è stato ripristinato.",
		radio_sound_effects_set = "Il volume degli effetti sonori della radio è stato ora impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current = "Il volume degli effetti sonori della radio è attualmente impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Il volume degli effetti sonori della radio è attualmente predefinito."
	},

	security_cameras = {
		illegal_security_camera = "Attempting to tamper with illegal security cameras.",
		no_city_ping = "Failed to ping the city cameras.",
		offline = "Offline",
		camera_list = "Camera List",
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
		not_driving_a_vehicle = "Al momento non stai guidando un veicolo.",
		not_a_self_driving_vehicle = "Il veicolo che stai utilizzando non supporta il pilota automatico.",
		no_waypoint_set = "Si prega di impostare il punto sul gps per contrassegnare la destinazione.",
		self_driving_engaged = "Il pilota automatico è stato attivato. Premi ~INPUT_SPRINT~ and ~INPUT_DUCK~ per controllare la velocità.",
		self_driving_disengaged = "Il pilota automatico è stato disattivato.",
		destination_too_close = "La destinazione contrassegnata è troppo vicina.",
		self_driving_could_not_be_engaged = "L'autopilota potrebbe non essere attivato."
	},

	shield = {
		no_weapon_equipped = "Devi avere un'arma equipaggiata per equipaggiare lo scudo balistico.",
		no_shield = "Non hai uno scudo balistico nel tuo inventario."
	},

	shooting_ranges = {
		turn_on = "Accendi ($${cost})",
		turn_off = "Spegni",
		toggle_through_targets = "Passa da un obiettivo all'altro (${modelId})",
		increase_speed = "Aumenta velocità (${speedLevel})",
		decrease_speed = "Rallenta velocità (${speedLevel})",
		increase_rotation = "Aumenta la rotazione (${rotationLevel})",
		decrease_rotation = "Diminuisci rotazion (${rotationLevel})",
		clear_bullet_impacts = "Cancella gli impatti dei proiettili",
		illegal_shooting_spot_value = "Attempting to pass invalid values for shootings spots.",
		illegal_shooting_spot_id = "Attempting to pass values for a shootings spot that doesn't exist.",
		not_enough_cash = "You do not have enough cash."
	},

	skylift = {
		press_to_toggle_magnet = "Premi ~INPUT_CONTEXT~ per attivare/disattivare il magnete.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Spento",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Acceso",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift."
	},

	snow = {
		hold_to_pick_up_snowballs = "Premi ~INPUT_CONTEXT~ per prendere una palla di neve."
	},

	sound_effects = {
		illegal_sound_effect = "Attempted to tell other clients to play an external sound effect.",
		played_sound_effect_for_everyone_title = "Played Sound Effect For Everyone",
		played_sound_effect_for_everyone_details = "${consoleName} played a sound effect for everyone. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_sound_effect_for_player_title = "Played Sound Effect For Player",
		played_sound_effect_for_player_details = "${consoleName} played a sound effect for ${targetConsoleName}. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		url_invalid = "The provided URL is not valid. It must be uploaded on a secure conenction. (https://)",
		url_missing = "Please add the URL to the sound you are trying to play.",
		error_invalid_url = "The provided URL was not valid. It must be uploaded on a secure conenction. (https://)",
		error_missing_url = "There was no URL provided.",
		error_no_permissions = "You did not have the required permissions to play this sound.",
		error_user_not_found = "We could not find your user data.",
		error_not_found = "An unknown error occurred.",
		played_sound_effect_for_player = "Played sound effect for ${consoleName}. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_sound_effect_for_everyone = "Played sound effect for everyone. The sound effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	spawn = {
		spawn_now = "Spawna",
		last_position = "Ultima posizione"
	},

	spying = {
		microphone_bug_not_activated = "This bug has not beeen activated.",
		vehicle_tracker_not_activated = "This tracker has not beeen activated.",
		microphone_bug_active_with_battery = "This microphone bug is currently active. Its battery is at ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "This microphone bug has run out of battery. The phyiscal microphone bug will decay after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This vehicle tracker is currently active. Its battery is at ${batteryPercentage}%. As long as the vehicle this tracker is attached to is available, it will display on your map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vehicle tracker has run out of battery. The phyiscal vehicle tracker will decay after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning For Devices",
		searching_for_devices = "Searching For Devices",
		no_nearby_vehicle = "No nearby vehicle.",
		placing_vehicle_tracker = "Placing Vehicle Tracker",
		error_using_vehicle_tracker = "There was an error while trying to place the vehicle tracker.",
		vehicle_tracker_placed = "The vehicle tracker has been successfully placed.",
		error_using_microphone_bug = "There was an error while trying to place the microphone bug.",
		microphone_bug_placed = "The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Placing Bug On Vehicle",
		placing_microphone_bug_on_player = "Placing Bug On Player",
		placing_microphone_bug_on_ground = "Placing Bug On Ground",
		error_using_device_scanner = "There was an error while trying to use the device scanner.",
		error_searching_for_devices = "There was an error while trying to search for devices.",
		found_devices = "Found ${totalDevices} devices.",
		no_nearby_devices_found = "No nearby devices found.",
		microphone_bug = "Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy",
		destroying_device = "Destroying Device",
		tracker_will_appear_on_map = "This tracker has already been activated. It will appear on your map for as long as the vehicle is available and the tracker has battery.",
		spy_ui_info = "Listening In On Microphone Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to exit the Microphone Bug",
		spy_ui_connecting = "Connecting To Microphone Bug (#${deviceId})",
		spy_ui_connection_failed = "Failed To Connect To Microphone Bug (#${deviceId})",
		spy_ui_awaiting_data = "Awaiting data...",
		spy_ui_data_failed = "Data failed"
	},

	status = {
		status_reset = "Successfully reset the status for ${consoleName}.",
		status_reset_failed = "No user with server ID `${serverId}` was found.",
		reset_status_not_staff = "Attempted to reset a player's status without required permissions.",
		status_reset_for_all = "Successfully reset the status for everyone.",
		failed_to_set_body_armor_level = "Failed to execute the `/set_body_armor` command correctly.",
		set_body_armor_level_player = "Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set their everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set their body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Player attempted to set another player's body armor level but they didn't have the requried permissions to do so.",
		set_body_armor_level_self_not_staff = "Player attempted to set their own body armor level but they didn't have the requried permissions to do so.",
		stress_level_warning = "You are stressed! Lower you stress by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	sync = {
		missing_hour = "No hour provided.",
		invalid_hour = "Hour `${hour}`is invalid. The value should be between 0 and 23.",
		hour_changed = "The hour has now been set to `${hour}`.",
		set_hour_not_staff = "Attempted to set the hour without required permissions.",

		missing_minute = "No minute provided.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "The minute has now been set to `${minute}`.",
		set_minute_not_staff = "Attempted to set the minute without required permissions.",

		missing_weather = "No weather provided.",
		invalid_weather = "Weather `${weatherName}` is not valid. Value weather names are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "The weather has now been set to `${weatherName}`.",
		set_weather_not_staff = "Attempted to set the weather without required permissions.",

		time_frozen = "The time has now been frozen.",
		time_unfrozen = "The time is no longer frozen.",
		freeze_time_not_staff = "Attempted to freeze the time without required permissions.",

		weather_frozen = "The weather is now frozen.",
		weather_unfrozen = "The weather is no longer frozen.",
		freeze_weather_not_staff = "Attempted to freeze the weather without required permissions.",

		blackout_enabled = "A blackout is now present in the city.",
		blackout_disabled = "The city is no longer in a blackout.",
		blackout_not_staff = "Attempted to toggle a blackout without required permissions.",

		weather_changed_title = "Weather Changed",
		weather_changed_details = "${consoleName} changed the weather to `${weatherName}`."
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_steam_identifier = "Invalid steam identifier parameter sent."
	},

	teleporters = {
		enter_mechanic_shop = "Entra nel Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Per entrare nel Mechanic Shop",

		exit_mechanic_shop = "Esci dal Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Per uscire dal Mechanic Shop",

		enter_coroner = "Enter Coroner",
		enter_coroner_interact = "[${InteractionKey}] Enter Coroner",

		exit_coroner = "Exit Coroner",
		exit_coroner_interact = "[${InteractionKey}] Exit Coroner",

		enter_fib = "Enter FIB",
		enter_fib_interact = "[${InteractionKey}] Enter FIB",

		exit_fib = "Exit FIB",
		exit_fib_interact = "[${InteractionKey}] Exit FIB",

		enter_iaa_base = "Enter IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA Base",

		exit_iaa_base = "Exit IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Exit IAA Base",

		enter_server_room = "Enter Server Room",
		enter_server_room_interact = "[${InteractionKey}] Enter Server Room",

		exit_server_room = "Exit Server Room",
		exit_server_room_interact = "[${InteractionKey}] Exit Server Room",

		enter_warehouse_shop = "Entra nel magazzino",
		enter_warehouse_shop_interact = "[${InteractionKey}] Per Entrare Nel Magazzino",

		exit_warehouse_shop = "Uscire dal magazzino",
		exit_warehouse_shop_interact = "[${InteractionKey}] Per Uscire Dal Magazzino",

		enter_office_shop = "Enter Office",
		enter_office_shop_interact = "[${InteractionKey}] Enter Office",

		exit_office_shop = "Exit Office",
		exit_office_shop_interact = "[${InteractionKey}] Exit Office",

		enter_cocaine_lab = "Enter Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter Cocaine Lab",

		exit_cocaine_lab = "Exit Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Cocaine Lab",

		enter_mayor_office = "Enter Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Enter Mayor's Office",

		exit_mayor_office = "Exit Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Exit Mayor's Office",

		enter_upper_pillbox_hospital = "Enter Upper Pillbox Hospital",
		enter_upper_pillbox_hospital_interact = "[${InteractionKey}] Enter Upper Pillbox Hospital",

		enter_lower_pillbox = "Enter Lower Pillbox Hospital",
		enter_lower_pillbox_interact = "[${InteractionKey}] Enter Lower Pillbox Hospital",

		enter_pillbox_roof = "Enter Pillbox Roof",
		enter_pillbox_roof_interact = "[${InteractionKey}] Enter Pillbox Roof",

		exit_pillbox_roof = "Exit Pillbox Roof",
		exit_pillbox_roof_interact = "[${InteractionKey}] Exit Pillbox Roof",

		enter_night_club = "Enter Night Club",
		enter_night_club_interact = "[${InteractionKey}] Enter Night Club",

		exit_night_club = "Exit Night Club",
		exit_night_club_interact = "[${InteractionKey}] Exit Night Club",

		enter_casino = "Enter Casino",
		enter_casino_interact = "[${InteractionKey}] Enter Casino",

		exit_casino = "Exit Casino",
		exit_casino_interact = "[${InteractionKey}] Exit Casino",

		enter_roof = "Enter Roof",
		enter_roof_interact = "[${InteractionKey}] Enter Roof",

		exit_roof = "Exit Roof",
		exit_roof_interact = "[${InteractionKey}] Exit Roof",

		enter_penthouse = "Enter Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Enter Penthouse",

		exit_penthouse = "Exit Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Exit Penthouse"
	},

	trackers = {
		error_finding_tracker = "An error occurred while finding your tracker.",
		tracker_visible = "Your tracker is now visible.",
		tracker_hidden = "Your tracker is now hidden.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Tracked Vehicle (${trackerId})",
		tracker_character = "${firstName} ${lastName}",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}",
		trackers_in_category = "Trackers will now be stored inside of a category on the map.",
		trackers_split = "Trackers will now be split into individual blips."
	},

	training = {
		on_team_attackers = "You are an attacker!\nTime left: ${time}",
		on_team_defenders = "You are a defender!\nTime left: ${time}",
		attackers = "Attackers:",
		defenders = "Defenders:",
		waiting_for_players = "Waiting for more players.\nThere must be at least one player on each team.",
		none = "N/A",
		waiting_for_training_area_data = "Waiting for training area data.",
		match_starting_in = "The match will be starting in ${seconds} seconds.",
		loading_match = "Waiting for players to load. The match will begin in ${seconds} seconds.",
		attackers_help_text = "Kill all the defenders before the cooldown is over to win!",
		defenders_help_text = "Kill all the attackers or wait until the cooldown is over to win!",
		attacker = "ATTACKER",
		defender = "DEFENDER",
		attackers_won = "The attackers won!",
		defenders_won = "The defenders won!",
		training_blip = "Training"
	},

	traps = {
		rearming = "Rearming",
		press_to_rearm = "[${InteractionKey}] Rearm",
		rearm = "Rearm",
		e = "E"
	},

	vending_machines = {
		vending_coffee = "Premi ~INPUT_CONTEXT~ per acquistare un caffè. Il costo è di $${cost}.",
		vending_coffee_not_enough_cash = "Non hai abbastanza contanti per acquistare un caffè. Il costo è di $${cost}.",
		vending_snack = "Premi ~INPUT_CONTEXT~ Per comprare uno snack. il costo è di $${cost}.",
		vending_snack_not_enough_cash = "Non hai abbastanza denaro per acquistare uno snack. Il costo è $${cost}.",
		vending_soda = "Premi ~INPUT_CONTEXT~ per acquistare una soda. il costo è di $${cost}.",
		vending_soda_not_enough_cash = "You do not have enough cash to purchase a Soda. The cost is $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to purchase a Water Bottle. The cost is $${cost}.",
		vending_water_not_enough_cash = "You do not have enough cash to purchase a Water Bottle. The cost is $${cost}.",
		vending_machine_damaged = "This Vending Machine is damaged. Please check again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup Of Water."
	},

	voice = {
		illegal_radio_frequency = "Tentativo di accesso a frequenze radio illegali.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Collegato alla chat vocale. Invio di dati vocali ai giocatori interessati.",
		voice_server_disconnected = "Disconnesso dalla chat vocale. In attesa di connessione.",
		voice_muted = "La chat vocale è stata disattivata.",
		voice_unmuted = "La chat vocale è stata riattivata.",
		broadcasting_voice_to_players = "Broadcasting To Players:",
		listening_to_virtual_players = "Listening To Virtual Players:",
		radio = "Radio",
		phone = "Phone",
		muted_players = "Muted Players:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Actual Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}"
	},

	yoga = {
		yoga_blip = "Yoga",
		yoga_mat_use = "[${InteractionKey}] Yoga Mat",
		yoga_mat = "Yoga Mat",
		press_to_stop_yoga = "Premi ~INPUT_CONTEXT~ per non fare più yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Looting Zombie",
		zombie_looting_injection = "Excessive zombie looting! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
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
		second = "secondi",
		seconds = "secondi",
		unknown = "Sconosciuto",
		flipped_vehicle_logs_title = "Veicolo capovolto",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle."
	},

	-- illegal/*
	corner = {
		corner_ped = "Corner Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Corner Ped",
		corner_ped_already_active = "There is already a corner ped waiting for you.",
		no_node_found = "No nearby nodes for peds found.",
		no_sell_area = "You are not in an area where peds are interested in drugs.",
		inside_areas_none = "Inside Areas: None",
		inside_areas = "Inside Areas: ${insideAreas}",
		not_able_to_sell = "You are not able to sell right now. Walk around for a bit before trying to sell again."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Una Pattuglia ha premuto il pulsante di emergenza e sta richiedendo il backup a ${streetName}.",
		status_1b = "10-78, Una Pattuglia ha premuto il pulsante di emergenza e sta richiedendo il backup a ${streetName} vicino ${crossingRoad}.",
		status_2a = "10-78, Un sistema di allarme ha rilevato che una Pattuglia sta attualmente facendo armeggiare le sue porte e sta richiedendo il backup a ${streetName}.",
		status_2b = "10-78, Un sistema di allarme ha rilevato che una Pattuglia sta attualmente facendo armeggiare le sue porte e sta richiedendo il backup a ${streetName} vicino ${crossingRoad}.",
		status_3a = "10-78, Un sistema di allarme ha rilevato che una Pattuglia ha avuto le sue porte aperte in modo improprio e sta richiedendo il backup a ${streetName}.",
		status_3b = "10-78, Un sistema di allarme ha rilevato che una Pattuglia ha avuto le sue porte aperte in modo improprio e sta richiedendo il backup a ${streetName} vicino ${crossingRoad}.",
		grab_gold_bar = "[${InteractionKey}] Prendi il lingotto d'oro (${barsRemaining} left)",
		grabbing_gold_bar = "Afferrando barra d'oro",
		use_advanced_lockpick = "[${InteractionKey}] Usa grimaldello avanzato",
		lockpicking_stockade = "Lockpicking Stockade"
	},

	-- jobs/*
	burger_shot = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~per iniziare una consegna.",
		alerady_in_delivery = "Hai una consegna già in corso.",
		not_burger_shot_employee = "Devi essere un dipendente di Burger Shot per iniziare una consegna.",
		finish_delivery = "Finisci la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~per finire la consegna.",
		started_delivery = "Hai iniziato una consegna a ${deliveryName}. La posizione è stata segnata sulla mappa.",
		finished_delivery = "La consegna a ${deliveryName} è stata completata. hai ricevuto $${deliveryPrice} e $${distanceBonus} in tip, in totale $${totalPrice}.",
		error_finishing_delivery = "Si è verificato un errore durante il tentativo di completare la consegna.",
		finished_delivery_title = "Consegna burger shot finita",
		finished_delivery_details = "${consoleName} ha finito una consegna di Burger Shot e ricevuto $${deliveryPrice} e $${distanceBonus} in tip, totale $${totalPrice}.",
		delivery_blip = "Burger Shot Consegna"
	},

	job_center = {
		life_invader = "Life Invader",
		ui_close_menu = "Chiudi menu",
		press_to_browse_jobs = "Premi ~INPUT_CONTEXT~ per sfogliare i lavori.",
		change_job = "Cambia lavoro: ${jobName}",
		job_unemployed = "Disoccupato",
		job_transportation = "Camionista",
		job_taxi = "Taxista",
		job_journalist = "Giornalista",
		job_government = "Netturbino",
		job_mechanic = "Rimozione Forzata",
		job_delivery = "Postino",
		changed_job_already_set_to_job = "Il tuo lavoro è già impostato su ${jobName}.",
		changed_job_success = "Impostato con successo il tuo lavoro su ${jobName}.",
		changed_job_failure = "Si è verificato un errore durante il tentativo di impostare il lavoro su ${jobName}.",
		changed_job_title = "Cambia Lavoro",
		changed_job_details = "${consoleName} changed their job to `${jobName}`."
	},

	jobs = {
		job_refreshed = "Lavoro aggiornato.",
		something_went_wrong = "Qualcosa è andato storto.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_steam_identifier = "Invalid steam identifier parameter sent."
	},

	state = {
		license_heli = "Helicopter",
		license_fw = "Fixed Wing",
		license_cfi = "Certified Flight Instructor",
		license_hw = "Heavyweight",
		license_perf = "Performance",
		license_management = "Management",
		license_military = "Militare",
		gave_character_license = "Gave ${characterName} license `${licenseLabel}`.",
		character_already_has_license = "${characterName} ha già la licenza `${licenseLabel}`",
		removed_character_license = "Rimossa la licenza `${licenseLabel}` a ${characterName}.",
		character_does_not_have_license = "${characterName} non ha la licenza `${licenseLabel}`",
		license_not_found = "License `${licenseLabel}` non è stata trovata.",
		user_not_found_with_character_id = "Utente non trovato con questo Character ID `${characterId}`.",
		no_license_added = "No license added.",
		invalid_character_id = "The character ID that was added is invalid.",
		no_character_id_added = "No character ID added.",
		your_licenses_are = "Your licenses are as following: ${licenses}",
		player_licenses_are = "${characterName} has the following licenses: ${licenses}",
		you_have_no_licenses = "Non hai licenze.",
		player_has_no_licenses = "${characterName} Non ha licenze.",
		failed_to_get_licenses = "Failed to get licenses."
	},

	tow = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ Per accedere allo spawn dei veicoli .",
		tow_vehicles = "Tow Vehicles",
		vehicle_list = "Lista dei veicoli",
		park_vehicle = "Parcheggia",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non ci sono veicoli da parcheggiare.",
		close_menu = "Chiudi il menu",
		spawned_vehicle = "Veicolo Spawnato.",
		spawner_on_timeout = "Il generatore di veicoli è in timeout. Per favore riprova più tardi.",
		spawn_area_not_clear = "L'area di spawn è occupata, perfavore liberala.",
		return_button = "Ritorna"
	},

	weazel_news = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere allo spawn dei veicoli.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista dei veicoli",
		close_menu = "Chiudi menu",
		return_button = "Torna",
		park_vehicle = "Parcheggia veicolo",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non ci sono veicoli da parcheggiare.",
		spawned_vehicle = "Veicolo Spawnato.",
		spawner_on_timeout = "Il generatore di veicoli è in timeout. Per favore riprova più tardi.",
		spawn_area_not_clear = "La zona di spawn è occupata."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Premi ~INPUT_CONTEXT~ per usare l'auto lavaggio. Il costo è di $${cost}.",
		stop_car_to_wash = "Stoppa la pulizia del veicolo.",
		vehicle_already_clean = "Il veicolo è già troppo pulito per esser elavaro.",
		car_wash = "Auto Lavaggio",
		air_unit_damaged = "Questa unità aerea è danneggiata.",
		air_unit_not_enough_cash = "Non hai abbastanza denaro per usare l'unità aerea.",
		air_unit_exit_vehicle = "Esci dal veicolo per utilizzare l'unità aerea.",
		air_unit_press_to_use = "Premi ~g~E ~w~Per usare l'unita aerea il costo è di $${cost}.",
		air_unit_no_vehicle_nearby = "Non ci sono veicoli vicino."
	},

	fuel = {
		exit_to_fuel = "Esci dal veicolo per fare benzina.",
		press_to_fuel = "Premi ~g~${InteractionKey} ~w~per fare benzina al veicolo.",
		fuel_pump_text = "Costo della benzina: $${fuelCost}~n~Press ~g~E ~w~per finire il rifornimento.",
		vehicle_text = "Livello della benzina: ${fuelLevel}%",
		tank_full = "La tanica è piena.",
		vehicle_busy = "Il veicolo vicino è occupato.",
		purchase_jerry_can = "Premi ~g~${InventoryKey} ~w~per acquistare una tanica di benzina.",
		gas_station = "Benzinaio",
		vehicle_engine_on = "Il motore del veicolo è acceso.",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~E ~w~to stop fueling.",
		player_busy = "You are busy with something else."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Speed: ${speed} km/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Speed: ${speed} mp/h\nModel: ${model}\nPlate: ${plate}",
	},

	garages = {
		garage_empty = "Il tuo garage è pieno!",
		impound_lot = "Impound",
		engine = "Motore",
		body = "Body",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_impound = "Il tuo veicolo si trova presso l'impound.",
		waypoint_to_impound = "Un waypoint per il dissequestro è stato contrassegnato sul tuo GPS.",
		unable_to_withdraw = "Impossibile ritirare il veicolo in quanto attualmente si trova presso ${location}.",
		waypoint_to_vehicle = "A waypoint to your vehicle has been marked on your GPS.",
		vehicle_currently_at = "Il tuo veicolo attualmente si trova a ${location}.",
		vehicle_in_garage = "Your vehicle is located in ${garageName}.",
		vehicle_withdrawn = "Your vehicle has been withdrawn.",
		error_withdrawing = "An error occurred while trying to withdraw your vehicle.",
		vehicle_in_the_way = "There is a vehicle blocking the spawn point.",
		vehicle_is_out = "Your vehicle is already out.",
		vehicle_stored = "Your vehicle has been stored.",
		error_storing = "An error occurred while trying to store the vehicle.",
		vehicle_not_owned = "You do not own this vehicle!",
		no_nearby_vehicle = "No nearby vehicles found.",
		no_vehicles_to_retrieve = "You have no vehicles to retrieve!",
		vehicle_retrieved = "The vehicle has been successfully retrieved.",
		error_retrieving = "An error occurred while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "You do not have enough balance in either of your accounts to retrieve this vehicle.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the garage.",
		ui_return = "Return",
		ui_vehicle_list = "Vehicle List",
		ui_store_vehicle = "Store Vehicle",
		ui_retrieve_vehicle = "Retrieve Vehicle",
		ui_close_menu = "Close Menu",
		garage_letter = "Garage ${letter}",
		no_vehicles_impounded = "None of your vehicles are impounded!",
		you_must_retrieve_this_vehicle = "You will have to retrieve this vehicle in order to get access to it.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Retrieved Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} retrieved vehicle with plate `${plate}` for $250.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off."
	},

	keys = {
		no_nearby_player = "Non ci sono giocatori vicino a te.",
		no_nearby_vehicle = "Non ci sono veicoli nelle vicinanze.",
		no_keys_for_vehicle = "Non hai le chiavi del veicolo.",
		vehicle_locked = "Vehicle Bloccato",
		vehicle_unlocked = "Vehicle Sbloccato",
		h_to_hotwire = "[H] Scassina",
		received_keys = "Ricevute chiavi del veicolo con targa ${plate}."
	},

	modifications = {
		wheels_reset = "Le ruote sono state resettate.",
		wheels_already_reset = "Le ruote sono già nella loro posizione predefinita.",
		wheels_modified = "Le ruote sono state modificate.",
		wheels_none_specified = "Nessuna ruota specificata.",
		wheels_none_valid_specified = "Nessuna ruota valida specificata.",
		not_in_a_car = "Non sei in nessun veicolo.",
	},

	vehicles = {
		flip_flipping = "Capovolgendo il veicolo",
		flip_unable = "Non puoi capovolgere un veicolo mentre ci sono persone all'interno.",
		vehicle_busy = "Si prega di attendere, il veicolo è occupato!",
		hold_to_eject = "Tieni premuto per espellere",
		taking_keys = "Prendendo le chiavi",
		belt_on = "Cintura inserita",
		belt_off = "Cintura slacciata",
		mileage = "Mileage",
		vehicle_mileage_amount = "Vehicle with plate `${plateNumber}` has ${miles} miles.",
		not_in_driver_seat = "To check the mileage, you must be at the driver seat.",
		vehicle_locked = "Il veicolo è bloccato.",
		manual_gears_enabled = "Il cambio manuale è ora abilitato.",
		manual_gears_disabled = "Il cambio manuale è ora disabilitato.",
		manual_gear_set_to = "Marcia impostata su ${gearId}.",
		cruise_control_set_to_metric = "Il cruise control ora limiterà la velocità a ${speed} km/h.",
		cruise_control_set_to_imperial = "Il cruise control ora limiterà la velocità a ${speed} mp/h.",
		cruise_control_reset = "Il cruise control ora limiterà la velocità alla velocità a cui si trovava il veicolo quando è stato attivato.",
		cruise_control_on_metric = "Cruise control set to ${speed} km/h.",
		cruise_control_on_imperial = "Cruise control set to ${speed} mp/h.",
		cruise_control_on_plane_metric = "Cruise control set to ${speed} km/h and ${altitude} meters.",
		cruise_control_on_plane_imperial = "Cruise control set to ${speed} mp/h and ${altitude} ft.",
		you_are_cuffed = "Sei ammanettato.",
		belt_is_on_and_vehicle_is_locked = "La cintura è allacciata e il veicolo è bloccato.",
		belt_is_on = "La tua cintura è inserita.",
		vehicle_is_locked = "Il veicolo è bloccato.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "The player attempted to add a vehicle to someone's garage but they were not a super admin.",
		add_vehicle_added_vehicle_for_everyone = "Added vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Added vehicle with model name `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "Added vehicle with model name `${modelName}`.",
		add_vehicle_character_not_loaded = "The target player had no characters loaded.",
		add_vehicle_target_user_not_found = "The target user could not be found.",
		add_vehicle_invalid_input = "Invalid input.",
		add_vehicle_no_permissions = "No permissions.",
		add_vehicle_user_not_found = "User not found.",
		add_vehicle_invalid_player = "There were no players with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "The model name `${modelName}` is not a valid model.",
		add_vehicle_no_model_name = "No model name added.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to everyone's garages.",
		added_vehicle_for_player_logs_title = "Added Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Added Vehicle",
		added_vehicle_logs_details = "${consoleName} added vehicle with model name `${modelName}` to their garage.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "The player attempted to toggle vehicle weapons on a vehicle but they were not a super admin.",
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you are in is not networked.",
		toggled_vehicle_weapons_not_in_a_vehicle = "You are not in a vehicle.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "Toggled the vehicle weapons on for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Toggled the vehicle weapons off for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Toggled the vehicle weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Toggled Vehicle Weapons On",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} toggled the weapons for a vehicle on.",
		toggled_vehicle_weapons_off_logs_title = "Toggled Vehicle Weapons Off",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled the weapons for a vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold to slash",
		hold_to_slash = "Hold to slash",
		slashing_tire = "Slashing Tire"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Premi ~INPUT_CONTEXT~ per prendere l'estintore.",
		press_to_drop_fire_extinguisher = "Premi ~INPUT_FRONTEND_RRIGHT~ per far cadere l'estintore.",
		illegal_fire_extinguisher_model = "Tentativo di eliminare un estintore su tutti i client con un modello che non era un estintore."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		checking_in = "Effettuando Check In",
		doctor_notified = "Un dottore è stato avvisato, attendi",
		leave_bed = "Premi ~INPUT_CONTEXT~ per lasciare il letto",
		you_have_been_charged = "Hai pagato $${cost} per le ferite",
		beds_occupied = "Tutti i letti sono occupati",
		patient_checked_in = "Il paziente ha fatto il check in nel letto ${bed}",
		stop_bleeding = "[E] Ferma l'Emorragia",
		stopping_bleeding = "Fermando l'Emorragia",
		bleeding_stopped = "Emorragia Fermata",
		bandage = "[E] Fascia le Ferite",
		bandaging = "Fasciando le Ferite",
		wounds_bandaged = "Ferite Fasciate",
		treat_injury = "[E] ${label} Ferita",
		treating_injury = "Trattando ${label} ferita",
		injury = "${label} Ferita",
		cpr_done = "CPR eseguita con successo",
		cpr_fail = "Impossibile localizzare la persona",
		went_on_duty = "Vai in servizio",
		went_off_duty = "Vai fuori servizio",
		on_duty = "In servizio",
		off_duty = "Fuori servizio",
		press_to_sign = "Press ~g~E ~w~to sign ",
		open_vehicle_spawner = "Press ~g~E ~w~per aprire lo spawn dei veicoli",
		open_heli_spawner = "Press ~g~E ~w~per aprire lo spawn degli elicotteri",
		on = "on",
		off = "off",
		sign_as_doctor = "Press ~g~E ~w~to sign ${status} as a doctor",
		close_menu = "Chiudi menu",
		vehicle_list = "Lista Veicoli",
		park_vehicle = "Parcheggia Veicolo",
		clear_area = "Si prega di liberare il garage prima di generare un veicolo",
		unable_to_extra = "Impossibile modificare gli extra su questo veicolo!",
		warning = "Warning",
		invalid_input = "Invalid Input.",
		unable_to_extra_on_vehicle = "Impossibile modificare gli extra su questo veicolo!",
		heli_here_already = "Already a helicopter on the helipad",
		ems_air_hq = "EMS Air HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Get Treated - $2500",
		get_treated = "Get Treated - $2500",
		you_are_being_treated = "Stai per essere trattato",
		being_treated = "Sei stato trattato",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Attendi l'arrivo di un paramedico o attendi ${time} per respawnare",
		hold_to_respawn = "Premi ~b~ENTER ~w~per respawnare o aspetta un medico arrivare",
		hold_to_respawn_secondslol = "Premi ~b~ENTER (${seconds}) ~w~per respawnare o attendere l'arrivo di un paramedico",
		light = "Leggero",
		moderate = "Moderato",
		heavy = "Pesante",
		severe = "Severe",
		arms_injured = "Braccia troppo ferite, incapaci di sparare",
		injuryb = "Ferita",
		bleeding_multiple_injuries = "sanguinamento con lesioni multiple",
		feels_irritated = "irritata",
		feels_painful = "dolorosa",
		feels_extremly_painful = "estremamente dolorosa",
		multiple_injuries = "Hai più lesioni",
		bleeding = "sanguinamento",
		bleeding_with_injury = "sanguinamento con ${label} lesioni",
		bleeding_reduced = "Sanguinamento ridotto",
		bleeding_self_stopped = "Il sanguinamento si è fermato da solo",
		thanks_for_loot = "Sei stato aggredito mentre eri incoscente. Alcuni elementi potrebbero mancare.",
		e_to_do_yoga = "[E] Fai yoga",
		do_yoga = "Fai yoga",
		stop_doing_yoga = "Premi ~INPUT_CONTEXT~ per non fare più yoga.",
		mat_occupied = "Il tappetino è occupato!",
		yoga = "Yoga",
		clothing = "Negozio di vestiti",
		main = "Main",
		empty_slot = "Empty Slot",
		barber = "Barbiere",
		pants = "Pantaloni",
		face = "Faccia",
		skin_color = "Colore della pelle",
		mask = "Maschera",
		hair = "Capelli",
		arms = "Braccia",
		shoes = "Scarpe",
		necklaces_and_ties = "Collane e Cravatte",
		undershirt = "Shirt",
		decals = "Decalcomanie",
		shirts = "Torso",
		parachute_and_bag = "Zaini",
		armour = "Giubbotti antiproiettile",
		components = "Cambia Componente",
		textures = "Colore",
		colour_palette = "Colour Palette",
		remove_undershirt = "Rimuovi Shirt",
		no_idea = "No idea",
		head = "Testa",
		hats_and_helmets = "Cappelli/Elmetti",
		glasses = "Occhiali",
		earrings = "Orecchini",
		left_wrist = "Mano Sinistra",
		right_wrist = "Mano Destra",
		remove_helmets = "Rimuovi Cappello/Elmetto",
		remove_glasses = "Rimuovi Occhiali",
		remove_earrings = "Rimuovi Orrecchini",
		remove_left_wrist = "Rimuovi Accessori Mano Sinistra ",
		remove_right_wrist = "Rimuovi Accessori Mano Destra",
		blemishes = "Macchie",
		facial_hair = "Barba",
		eyebrows = "Sopracciglia",
		ageing = "Invecchiamento",
		makeup = "Makeup",
		blush = "Arrossimento",
		complexion = "Carnagione",
		sun_damage = "Sun Damage",
		lipstick = "Rossetto",
		moles_and_freckles = "Nei/Lentiggini",
		chest_hair = "Peli del petto",
		body_blemishes = "Macchie sul corpo",
		add_body_blemishes = "Aggiungi macchie sul corpo",
		opacity = "Opacita'",
		colours = "Colore",
		press_to_access_clotheshop = "Premi ~INPUT_CONTEXT~ per personalizzare il tuo personaggio.",
		clothing_store = "Negozio di vestiti",
		finish_creation = "Premi ~g~G ~w~per completare la personalizzazione del tuo personaggio.",
		press_to_customize = "Premi ~INPUT_CONTEXT~ per personalizzare il tuo personaggio.",
		barbershop = "Barbiere",
		not_a_clothing_spot = "Devi essere vicino a un negozio di abbigliamento per usare questo comando!",
		customization = "Vestiti e Aspetto PG",
		accessories = "Accessori",
		freemode_models = "Ped standard",
		male_models = "Ped Maschi",
		female_models = "Ped Femminili",
		ems_models = "Ped EMS",
		animal_models = "Ped Animali",
		multiplayer_models = "Ped Multiplayer",
		serial_number = "Numero Seriale: ${serialNumber}<br>Quest'arma è intestata a ${fullName} (${characterId}).",
		serial_number_unknown = "Numero Seriale: Sconosciuto.",
		evidence_incomplete = "Questa prova è incompleta e non può essere analizzata",
		evidence_type = "Evidence Type",
		evidence_casings = "Casings came back to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Gli impatti dei proiettili sembrano essere stati creati da ${bulletLabel}.",
		evidence_dna = "Il DNA è stato prelevato da un veicolo con targa ${plateNumber} and came back to ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Informazioni aggiuntive:",
		picked_up_at_location = "Picked up at location:",
		timestamp_of_pickup = "Timestamp of pickup:",
		weapon_name = "Nome dell'arma:",
		casings_picked_up = "Quantità di bossoli raccolti:",
		bullet_label = "Bullet Label:",
		impacts_found = "Amount of impacts found in area:",
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
		lower_spine = "Parte inferiore della colonna vertebrale",
		center_spine = "Colonna vertebrale centrale",
		upper_spine = "Colonna vertebrale superiore",
		root_spine = "Radice della colonna vertebrale",
		right_clavicle = "Clavicola destra",
		left_clavicle = "Clavicola sinistra"
	}
}
