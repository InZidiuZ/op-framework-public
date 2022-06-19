if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["et-EE"] = {
	-- configuration settings for language
	largeNumberSeperator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeperator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = true,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Warning",
		invalid_input = "Invalid Input.",
		missing_input = "Missing Input.",
		player_not_found = "Ei leidnud mängijat ID-ga `${serverId}`."
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "See tool pole saadaval."
	},

	emotes = {
		get_in_trunk = "Vajuta ~INPUT_ENTER~ ,et siseneda pagasnikusse",
		put_player_in_trunk = "Vajuta ~INPUT_ENTER~ ,et panna mängija pagasnikusse",
		trunk_interaction_display = "[${VehicleEnterKey}] Roni välja [${InteractionKey}] Ava/Sulge pagasnik"
	},

	-- base/*
	admin = {
		aimbot_activated = "Aimbot Aktiveeritud",

		feature_toggle_not_admin = "Üritas lülitada kellegi ${featureName} aga ei olnud selleks vastavaid õiguseid!",
		feature_toggle_activated_logs_title = "Remotely Toggled Feature",
		feature_toggle_activated_logs_details = "${consoleName} lülitas `${featureName}` mängijale ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Lülitatud sisse funktsioon kõigi jaoks",
		feature_toggle_activated_all_logs_details = "${consoleName} lülitas`${featureName}` kõigi jaoks.",
		feature_toggle_activated_self_logs_title = "Lülitatud funktsioon",
		feature_toggle_activated_self_on_logs_details = "${consoleName} lülitas `${featureName}` endale.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} lülitas `${featureName}`välja enda jaoks.",
		feature_toggle_success = "Lülitas ${featureName} mängija ${consoleName} jaoks.",
		feature_toggle_success_all = "Lülitas ${featureName} kõigi jaoks.",
		feature_toggle_failed = "Ebaõnnestus lülitada ${featureName} mängijal ${serverId}.",

		model_name_not_provided = "No model name parsed.",
		model_name_invalid = "Model name `${modelName}` is invalid.",
		failed_to_spawn_vehicle = "Failed to execute the `/spawn_vehicle` command correctly.",
		spawned_vehicle_for_player = "Successfully spawned `${modelName}` for ${consoleName}.",
		spawned_vehicle_for_everyone = "Successfully spawned `${modelName}` for everyone.",
		spawn_vehicle_for_player_not_staff = "Player attempted to spawn a vehicle for someone else but they didn't have the requried permissions to do so.",
		spawn_vehicle_for_self_not_staff = "Player attempted to spawn a vehicle for themselves but they didn't have the requried permissions to do so.",
		spawned_vehicle_for_self_title = "Spawned Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} spawned a vehicle with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawned Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} spawned a vehicle with model name `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawned Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} spawned a vehicle with model name `${modelName}` for everyone.",

		invalid_amount = "Kehtetu summa.",

		added_cash = "Lisatud raha",
		added_cash_to_player = "Lisatud raha suuruses $${amount} mängijale ${consoleName}.",

		removed_cash = "Eemaldatud raha",
		removed_cash_from_player = "Eemaldatud raha suuruses $${amount} mängijalt ${consoleName}.",

		added_bank = "Lisatud panka raha",
		added_bank_balance_to_player = "Lisatud panka raha suuruses $${amount} mängijale ${consoleName}.",

		removed_bank = "Eemaldatud pangast raha",
		removed_bank_balance_from_player = "Eemaldatud raha pangast suuruses $${amount} mängijalt ${consoleName}.",

		money_event_not_admin = "Üritati raha üritust tööle panna `${moneyEvent}`.",

		event_not_admin = "Üritati sisse lülitada ${eventName} aga polnud selle jaoks piisavalt õiguseid..",

		removed_bank = "Spawn",
		removed_bank_balance_from_player = "Eemaldas pangast raha suuruses $${amount} mängijalt ${consoleName}.",

		spawned_item_title = "Lisati asi",
		spawned_item_details = "${consoleName} lisas ${amount}x `${itemName}` endale.",
		spawned_item_for_player_title = "Lisas asja mängijale",
		spawned_item_for_player_details = "${consoleName} Lisas ${amount}x `${itemName}` tema jaoks ${targetConsoleName}.",

		report_title = "REPORT ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} Tegi reporti sõnumiga: `${reportMessage}`",

		announcement_title = "Teadaanne",
		announcement_logs_title = "Üleserveriline teadaanne",
		announcement_logs_details = "${consoleName} edastas järgmise sõnumi tervele serverile: `${announcementMessage}`",
		announcement_not_admin = "Üritas admin teadaannet postitada.",

		staff_title = "Admin ${staffName}",
		staff_message_logs_title = "Admin sõnum",
		staff_message_logs_details = "${consoleName} saatis sõnumi staff chatti: `${staffMessage}`",
		staff_message_illegal = "Tavamängija üritas saata sõnumi staff chatti:",

		staff_pm_title = "Admin PM ${transmissionTitle}",
		staff_pm_logs_title = "Admin PM",
		staff_pm_logs_details = "${senderConsoleName} saatis sõnumi ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Mängija ei ole sisse logitud",
		staff_pm_not_user_not_found = "Sellist mängijat ID-ga ${serverId} ei ole online.",
		staff_pm_not_recipient_not_staff = "Mängija kellele üritad sõnumit saata pole admin.",
		staff_pm_unable_to_message_self = "Miks sa endale sõnumit tahad saata?!!",

		illegal_entity_wipe = "Mängija üritas prügi koristada aga polnud selle jaoks piisavalt õiguseid.",
		wiped_entities = "Koristasid prügi.",
		wipe_entities_logs_title = "Koristasid prügid.",
		wipe_entities_logs_details = "${consoleName} wipes ala: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		you_have_been_kicked = "Sind kickiti serverist admini ${kicker} poolt, põhjusega:  `${reason}`.",
		you_have_been_kicked_no_reason = "Sind kickiti serverist admini ${kicker} poolt ilma põhjuseta.",

		you_have_been_banned = "Sind banniti admin ${banner} poolt, põhjusega: `${reason}`.",
		you_have_been_banned_no_reason = "Sind banniti admin ${banner} poolt ilma põhjuseta.",

		player_kicked = "${consoleName} kickiti serverist välja.",
		player_banned = "${consoleName} banniti serverist.",

		kick_player_not_staff = "Üritas kickida mängijat ilma õigusteta.",
		ban_player_not_staff = "Üritas bannida mängijat ilma õigusteta.",

		hide_staff_not_staff = "Üritas oma admin staatust peita ilma õigusteta.",
		toggle_staff_not_staff = "Üritas ennast adminiks logida ilma õigusteta.",

		logs_hide_staff_title = "Peida/Näita oma admin staatust",
		logs_hide_staff_hidden_details = "${consoleName} lükkas oma admin staatuse välja.",
		logs_hide_staff_shown_details = "${consoleName} lükkas oma admin staatuse sisse.",

		logs_toggle_staff_title = "Admin staatus",
		logs_toggle_staff_off_details = "${consoleName} lükkas oma admin staatuse välja.",
		logs_toggle_staff_on_details = "${consoleName} lükkas oma admin staatuse sisse.",

		staff_hidden = "Sinu admin staatus on peidetud.",
		staff_shown = "Sinu admin staatus on nähtav.",
		staff_toggled_on = "Sinu admin staatus on sisse lükatud.",
		staff_toggled_off = "Sinu admin staatus on välja lükatud.",

		staff_feature_unavailable = "See command on kehtetu kui su admin staatus on väljas.",

		protective_mode_not_staff = "Üritas serveri kaitse maha lükata ilma õigusteta.",
		protective_mode_toggled_on = "Serveri kaitse on sisse lülitatud.`${playtime}`.",
		protective_mode_toggled_off = "Serveri kaitse on välja lülitatud.",
		protective_mode_already_on = "Serveri kaitse on juba peal.`${playtime}`.",
		protective_mode_already_off = "Serveri kaitse on juba välja lülitatud.",
		logs_protective_mode = "Serveri kaitse lüliti",
		logs_protective_mode_on = "${consoleName} lülitas serveri kaitse peale. `${playtime}`.",
		logs_protective_mode_off = "${consoleName} lülitas serveri kaitse välja.",

		spawn_item_not_staff = "Üritas spawnida asja ilma õigusteta",
		no_item_name = "Palun pane asja nimi kirja.",
		invalid_item_name = "${itemName} ei ole õige nimi.",
		item_spawned = "Spawnis ${amount}x `${itemName}` mängija ${consoleName} jaoks.",
		
		set_warning_message_not_staff = "Üritasid hoiatust kirjutada ilma vastavate õigusteta.",
		warning_message_set_to = "Hoiatus on kirjutatud kirjaga: `${warningMessage}`.",
		warning_message_removed = "Hoiatusteade on eemaldatud.",
		warning_message_error = "Viga tekkis hoiatusteate kirjutamisel.",
		warning_message_identical = "Sa ei saa hoiatusteadet kirjutada kuna samasugune on juba aktiivne.",
		warning_message_set_to_title = "Hoiatusteade aktiivne.",
		warning_message_set_to_details = "${consoleName} kirjutas hoiatusteate kirjaga: `${warningMessage}`.",
		warning_message_removed_title = "Hoiatusteate pealkiri eemaldatud.",
		warning_message_removed_details = "${consoleName} eemaldas hoiatusteate.",
	},

	anticheat = {
		illegal_client_event = "Lülitas illegaalse funktsiooni nimega `${eventName}`.",
		illegal_server_event = "Lülitas illegaalse serveri funktsiooni nimega `${eventName}`.",
		bad_entity_spawn = "Spawnis modeli nimega `${modelName}`.",
		bad_entity_title = "Kehtetu model spawnitud",
		bad_entity_message = "${consoleName} spawnis modeli nimega `${modelName}`.",
		detected_entity_title = "Tuvastatud model spawnitud",
		detected_entity_message = "${consoleName} spawnis modeli nimega `${modelName}`.",
		added_model_to_list = "Lisas modeli nimega `${modelName}` (${modelHash}) tuvastamis listi.",
		model_already_added_to_list = "Model nimega `${modelName}` (${modelHash}) on juba tuvastamis listis.",
		removed_model_to_list = "Eemaldatud model nimega `${modelName}` (${modelHash}) tuvastamis listist.",
		model_not_in_list = "Model nimega `${modelName}` (${modelHash}) ei ole lisatud tuvastamis listis.",
		set_model_detected_not_staff = "Mängija üritas lisada modelit tuvastamis listi aga pole selle jaoks vastavaid õiguseid.",
		set_model_undetected_not_staff = "Mängija üritas eemaldada modelit tuvastamis listi aga pole selle jaoks vastavaid õiguseid."
	},

	authentication = {
		ip_not_found = "Me ei suutnud sinu IP addressit tuvastada.",
		checking_steam_account = "Steam accounti kontrollimine...",
		steam_account_not_found = "Sul pole steami sees. Vaata ,et sa oleksid õige kasutajaga ja ,et sul oleks steam lahti.",
		authenticating_local_server = "Local serveriga autenteerimine...",
		authenticating_global_server = "OP-FW serveriga autenteerimine...",
		error_fetching_data = "Error tuli ette sisenedes serveri.",
		region_blocked = "Sa ei saa selle riigi alt siia serveri siseneda!",

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

		banned_globally = "Sa oled globaalselt bannitud kõikitest OP-FW serveritest.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you believe this to be a false ban, please join the OP-FW discord guild for information on how to appeal at discord.gg/yRBWkjb",
		banned_locally = "Sind on bannitud ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "See ban on kehtetu.",
		ban_expires = "See ban aegub${timeLeft}.",
		not_whitelisted = "Sa pole whitelisted, Kontrolli ,et oleksid õige steamiga sees või täida ära whitelist discordis: \n\n${communityDiscord}",
		api_error = "Error tuli ette kontrollides sinu andmeid. (error code ${errorCode})",
		pepega_moderate = "Sa oled globaalselt bannitud igast OP-FW serveritest.",
		pepega_ultimate = "Sa oled siit serverist banned",
		ban_code_not_found = "Sa oled OP-FW serveritest banned.",
		fraud_chargeback = "Chargeback",
		threatening_ddos = "DDOS warning.",
		unknown = "Tundmatu",
		api_offline = "Back-end service pole saadaval, Palun proovi hiljem uuesti.",
		protective_mode_on = "Serveril on kaitse mod peal mis tähendab ,et uued playerid ei saa siia joinida. Serveriga saad ühineda hiljem.\n\nLiitu meie discordiga ${communityDiscord}.",
		server_restarting = "Server teeb restarti, Palun connecti natuke hiljem..",
		connection_cancelled = "Connection tühistus kuna sa juba connectid.",
		no_reason_provided = "Põhjuseta."
	},

	commands = {
		only_commands = "See chat on ainult commanditele. /juhend ,et näha commande",
		command_unavailable = "Sellist commandit pole olemas!",
		available_commands = "Commandid",
		available_substitutes = "Available Substitutes",

		bind_already_exists = "A command bind with this name already exists.",
		command_does_not_exist = "Not able to bind as this command is unavailable.",
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

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Saad maha istuda.",
		sit_command_parameter_sit_on_ground = "Istu maha.",
		sit_command_parameter_sit_on_ground_help = "Tahad maha istuda? Kirjuta midagi siia.",
		sit_command_substitutes = "/chair",

		-- animations/emotes
		carry_command = "/carry",
		carry_command_help = "Saad inimest ringi vedada.",
		carry_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Saada report kõikidele active adminitele.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Sõnum mida soovid saata.",
		report_command_substitutes = "",

		announce_command = "/teadaanne",
		announce_command_help = "Üle serveriline teadaanne.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Sõnum mida soovid saata.",
		announce_command_help = "/announcement",

		staff_pm_command = "/staffpm",
		staff_pm_command_help = "Saada PM admin sõnum teisele adminile.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "Admini ID kellele soovid sõnumit saata.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Sõnum mida soovid saata.",
		staff_pm_command_substitutes = "",

		staff_command = "/staff",
		staff_command_help = "Saada sõnum kõikidele active adminitele.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Sõnum mida soovid saata.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Kustuta kõik lähedal olevad autod mis ei ole kasutusel.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "Kui sa tahad kindlat raadiust kus autod ära kaoksid siis, sisesta raadius siia. Jättes number 0 kustutab see terve mapi autod ära mis pole kasutusel..",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities? If you're cleaning up from a cheater, it is recommended you put this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you are wanting to only delete entities of a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Kui sa tahad kellegile noclipi sisse lükata siis sisestada siia tema ID",
		noclip_command_substitutes = "",

		delete_vehicle_command = "/dv",
		delete_vehicle_command_help = "Kustuta sõiduk.",
		delete_vehicle_command_parameter_ignore_heading = "jah",
		delete_vehicle_command_parameter_ignore_heading_help = "Kas soovid selle teksti ära võtta? Kui ei siis ära kirjuta siia midagi.",
		delete_vehicle_command_substitutes = "/dv",

		kick_command = "/kick",
		kick_command_help = "Kicki mängija serverist välja.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Mängija id keda soovid kickida.",
		kick_command_parameter_reason = "põhjus",
		kick_command_parameter_reason_help = "Admin kes kickis mängija, Võib tühjaks jätta.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Banni mängijat.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Mängija id keda soovid bannida.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Bani pikkus, Permabaniks pane number 0. Kui tahad aega panna siis näide: 3 päeva ja 2 tundi on 3d2h",
		ban_command_parameter_reason = "põhjus",
		ban_command_parameter_reason_help = "Ban põhjus.",
		ban_command_substitutes = "",

		staff_hidden_command = "/adminpeida",
		staff_hidden_command_help = "Saad kontrollida kas teised mängijad näevad ,et sa oled on-duty admin.",
		staff_hidden_command_substitutes = "/staff_hidden",

		staff_toggle_command = "/adminstatus",
		staff_toggle_command_help = "Mine on-duty/off-duty adminiks",
		staff_toggle_command_substitutes = "/staff_toggle",

		protective_mode_command = "/kaitse",
		protective_mode_command_help = "Saad panna peale kaitsva mode mis keelab ära mängijatel kellel on mingi (aeg) mis peab vähemalt neil olema ,et saaksid serveri joinida. Ei kehti adminitele.",
		protective_mode_command_parameter_enabled = "mode-on",
		protective_mode_command_parameter_enabled_help = "Should the check be enabled? Valid inputs are: `true`, `false`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "mänguaeg",
		protective_mode_command_parameter_playtime_help = "Minimaalne mänguaeg (sekundites) mida vähemalt vaja ,et joinida.",
		protective_mode_command_substitutes = "/protective_mode",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawni endale sõiduk.",
		spawn_vehicle_command_parameter_model_name = "auto nimi",
		spawn_vehicle_command_parameter_model_name_help = "Auto nimi mida soovid spawnida.",
		spawn_vehicle_command_parameter_server_id = "mängija id",
		spawn_vehicle_command_parameter_server_id_help = "Mängija ID kellele tahad autot spawnida. Jäta tühjaks kui endale.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Lükka aimbot peale.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Kui sa tahad aimboti kellegile teisele panna siis pane siia mängija ID.",
		aimbot_command_substitutes = "",
		
		wallhack_command = "/wallhack",
		wallhack_command_help = "Lükka wallhack peale.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Kui tahad kellegile wallhacki peale panna siis sisesta tema ID.",
		wallhack_command_substitutes = "",
		
		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Lülita 'speed boost' sisse.",
		speed_boost_command_parameter_server_id = "mängija id",
		speed_boost_command_parameter_server_id_help = "Kui sa soovid kellegile speed boosti peale panna siis sisesta tema ID siia.",
		speed_boost_command_substitutes = "",

		indestructibility_command = "/indestructibility",
		indestructibility_command_help = "Lülita 'surematus' sisse.",
		indestructibility_command_parameter_server_id = "mängija id",
		indestructibility_command_parameter_server_id_help = "Kui sa tahad kedagi surematuks teha siis pane tema ID siia.",
		indestructibility_command_substitutes = "/ind",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Lülita 'no nearby vehicles' sisse.",
		no_nearby_vehicles_command_parameter_server_id = "mängija id",
		no_nearby_vehicles_command_parameter_server_id_help = "Kui sa tahad kellegi teise jaoks seda sisse lülitada siis sisesta siia tema ID.",
		no_nearby_vehicles_command_substitutes = "",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Lülita 'speed up progress bar' sisse.",
		speed_up_progress_bar_command_parameter_server_id = "mängija id",
		speed_up_progress_bar_command_parameter_server_id_help = "Kui sa tahad kellegi teise jaoks selle sisse lülitada siis sisesta siia tema ID.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		add_cash_command = "/lisaraha",
		add_cash_command_help = "Lisa raha kellegi karakterile.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "Summa mida tahad anda kellegile.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "Mängija ID kellele tahad anda raha, Kui jätad selle tühjaks siis annad raha ise endale.",
		add_cash_command_substitutes = "/add_cash",

		remove_cash_command = "/eemaldaraha",
		remove_cash_command_help = "Eemalda raha kellegi karakterilt",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "Rahasumma mida soovid ära eemaldada.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Mängija id kellelt soovid raha eemaldada, Jäta tühjaks kui tahad eemaldada endalt.",
		remove_cash_command_substitutes = "/remove_cash",

		add_bank_command = "/lisapank",
		add_bank_command_help = "Lisa mängija panka raha.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "Rahasumma mida soovid lisada mängija panka.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "Mängija id kellele soovid raha lisada, Jäta tühjaks kui tahad lisada endale.",
		add_bank_command_substitutes = "/add_bank",

		remove_bank_command = "/eemaldapank",
		remove_bank_command_help = "eemalda mängija pangast raha.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "Rahasumma mida soovid eemaldada mängija pangast.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "Mängija id kellelt soovid raha eemaldada, Jäta tühjaks kui tahad eemaldada endalt.",
		remove_bank_command_substitutes = "/remove_bank",

		spawn_item_command = "/spawnitem",
		spawn_item_command_help = "Saad asju spawnida.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "Asja nimi mida tahad spawnida",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "Mitu itemit tahad spawnida? Kui jätad selle tühjaks siis võtab automaatselt 1 itemi.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "Mängija id kellele soovid itemit spawnida, Jäta tühjaks kui tahad lisada endale.",
		spawn_item_command_substitutes = "/si",
		
		warning_message_command = "/warning_message",
		warning_message_command_help = "Kirjuta hoiatus kõikidele mängijatele.",
		warning_message_command_parameter_message = "sõnum",
		warning_message_command_parameter_message_help = "Sõnum mida soovid edastada. Jäta tühjaks ,et eelmine sõnum eemaldada.",
		warning_message_command_substitutes = "/warning",

		-- base/anticheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Lisa model ajutiselt tuvastamis listi",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Model mida tahad lisada tuvastamis listi, Võib olla modeli nimi või siis hash.",
		model_detect_add_command_substitutes = "/detect",

		-- base/anticheat
		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Eemalda model tuvastamis listist",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Model mida tahad eemaldada, Võib olla modeli nimi või siis hash.",
		model_detect_remove_command_substitutes = "/undetect",
		
		area_detect_add_command = "/area_detect_add",
		area_detect_add_command_help = "Tee ala kus igasugune liikumine saadab sulle sõnumi.",
		area_detect_add_command_parameter_radius = "raadius",
		area_detect_add_command_parameter_radius_help = "Ala raadius kus hakkatakse liikumist kontrollima. Miinimum arv on '10' ja maximum 5000'. Jättes selle tühjaks paneb see default arvule ehk '100'.",
		area_detect_add_command_substitutes = "",

		-- base/commands
		help_command = "/juhend",
		help_command_help = "Näitab kõiki commande.",
		help_command_substitutes = "/help",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Näita kõiki asendajaid.",
		substitutes_command_substitutes = "",

		command_bind_add_command = "/command_bind_add",
		command_bind_add_command_help = "Bindi cmd mingile nupule.",
		command_bind_add_command_parameter_bind_name = "bind name",
		command_bind_add_command_parameter_bind_name_help = "Bindi nimi, see peab olema lühike ja meeldejääv ,et saaksid selle nime järgi hiljem eemaldada.",
		command_bind_add_command_parameter_control = "control",
		command_bind_add_command_parameter_control_help = "Nupu id millele soovid cmdi panna, nupu id leiad siit: `https://docs.fivem.net/docs/game-references/controls/`",
		command_bind_add_command_parameter_command = "command",
		command_bind_add_command_parameter_command_help = "Command mida soovid bindida, ei pea panema / cmdi ette kui ei taha.",
		command_bind_add_command_substitutes = "/command_bind, /bind_add, /bindadd, /add_bind, /addbind",

		command_bind_remove_command = "/command_bind_remove",
		command_bind_remove_command_help = "Eemalda bind.",
		command_bind_remove_command_parameter_bind_name = "bind name",
		command_bind_remove_command_parameter_bind_name_help = "Bindi nimi mida soovid eemaldada.",
		command_bind_remove_command_substitutes = "/unbind",

		command_binds_command = "/command_binds",
		command_binds_command_help = "List kõikidest binditest.",
		command_binds_command_substitutes = "/binds",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Vaata kaua sa oled mänginud praegusel sessionil.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Vaata leaderboardi mängu aegadest.",
		leaderboard_command_substitutes = "",

		-- game/calibrate
		calibrate_command = "/calibrate",
		calibrate_command_help = "Lükka calibrate UI sisse.",
		calibrate_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Saad mustad ääred panna screenile.",
		cinematic_command_parameter_bar_height = "ääre kõrgus",
		cinematic_command_parameter_bar_height_help = "Äärte kõrgus, Max on 50 ja default 10.",
		cinematic_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Määra oma kutsung..",
		unit_id_command_parameter_unit_id = "kutsung.",
		unit_id_command_parameter_unit_id_help = "Sinu kutsung, Võid jätta tühjaks.",
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
		revive_command_help = "Revive keegi.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "Mängija ID keda tahad reviveda. 0 kui ennast, -1 kui kõiki",
		revive_command_parameter_remove_injuries = "Eemalda vigastused",
		revive_command_parameter_remove_injuries_help = "Pane 0 kui tahad et vigastused ka eemalduksid..",
		revive_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Lülita üleval olev tekst nähtamatuks.",
		watermark_command_substitutes = "",

		metrics_toggle = "/metrics_toggle",
		metrics_toggle_help = "Saad FPSi ja pingi näha.",
		metrics_toggle_substitutes = "/metrics, /metrics_display",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Ürita auto pagasnik lahti teha.",
		trunk_command_substitutes = "",

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
		ping_command_help = "Saad näha oma server pingi.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Saada OOC tekst chatti.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Sõnum mida soovid saata.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Local ooc chat.",
		ooc_local_command_parameter_message = "ooc sõnum",
		ooc_local_command_parameter_message_help = "Sõnum mida soovid saata.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal, local",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Lülita ooc chat sisse.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Lülita ooc chat välja.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear",
		clear_chat_command_help = "Kustuta chat enda jaoks ära.",
		clear_chat_command_substitutes = "/cls",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Kustuta chat kõikidelt ära.",
		clear_chat_all_command_substitutes = "/clsall",

		mute_command = "/mute",
		mute_command_help = "Mute mängija OOC chatist.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Mängija ID.",
		mute_command_parameter_reason = "põhjus",
		mute_command_parameter_reason_help = "Põhjus miks mängijat muted.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Unmute mängija OOC chatist..",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "Mängija id keda unmuted.",
		unmute_command_substitutes = "",
		
		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Muuda speedomeetril KMH/MPH",
		use_measurement_command_parameter_measurement = "mõõtmine",
		use_measurement_command_parameter_measurement_help = "Mõõdik mida soovid speedomeetril kasutada. kas 'Imperial või 'Metric'. Jäta tühjaks kui tahad kasutada default mõõdikut ehk KMH.",
		use_measurement_command_substitutes = "/measurement, /meas, /kiirus",

		-- game/money
		cash_command = "/raha",
		cash_command_help = "Vaata kui palju sul on sularaha.",
		cash_command_substitutes = "/cash",

		bank_command = "/pank",
		bank_command_help = "Vaata kui palju sul on pangas raha.",
		bank_command_substitutes = "/bank",

		-- game/notepads
		notepad_command = "/märkmik",
		notepad_command_help = "Võta märkmik ette.",
		notepad_command_substitutes = "/notepad",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Seadista overview UI-d.",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Sinu karakteri tegevus.",
		me_command_parameter_message = "sõnum",
		me_command_parameter_message_help = "Sõnum mida soovid saata.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Kirjelda sind ümbritsevaid asju.",
		do_command_parameter_message = "sõnum",
		do_command_parameter_message_help = "Sõnum.",
		do_command_substitutes = "",

		description_command = "/kirjeldus",
		description_command_help = "Kirjelda oma karakterit.",
		description_command_parameter_message = "sõnum",
		description_command_parameter_message_help = "Sõnum mida soovid kinnitada oma karakterile.",
		description_command_substitutes = "/description",

		attempt_command = "/ürita",
		attempt_command_help = "Ürita midagi 50% protsendilise võimalusega.",
		attempt_command_parameter_message = "sõnum",
		attempt_command_parameter_message_help = "Tegevus mida üritad.",
		attempt_command_substitutes = "/attempt",

		dice_command = "/täring",
		dice_command_help = "Viska täringut.",
		dice_command_substitutes = "/dice",

		roll_command = "/täringud",
		roll_command_help = "Rohkem täringuid.",
		roll_command_parameter_rolls = "täringu viskeid",
		roll_command_parameter_rolls_help = "Mitu korda sa soovid täringuid järjest loksutada, Maximum on 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Kõrgeim number mida soovid täringutelt saada, Maximum on 100.",
		roll_command_substitutes = "/roll",

		card_command = "/kaart",
		card_command_help = "Võta kaardipakist suvaline kaart.",
		card_command_substitutes = "/card",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Toggle whether or not ped messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Võta raadio välja.",
		radio_command_substitutes = "",

		frequency_command = "/kanal",
		frequency_command_help = "Set what frequency your radio is on.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "The frequency you would like to go to.",
		frequency_command_substitutes = "/frequency",

		radio_sounds_command = "/raadioheli",
		radio_sounds_command_help = "keera raadio nuppude heli.",
		radio_sounds_command_parameter_volume = "heli tugevus",
		radio_sounds_command_parameter_volume_help = "Volume mida soovid panna, Default on 0.1. Peab olema 0-1.",
		radio_sounds_command_substitutes = "/radio_sounds",

		radio_volume_command = "/raadioheli2",
		radio_volume_command_help = "Seadista raadio heli.",
		radio_volume_command_parameter_volume = "raadio heli",
		radio_volume_command_parameter_volume_help = "Volume level 0-1.",
		radio_volume_command_substitutes = "/radio_volume",

		-- game/security_cameras
		security_cameras_command = "/kaamera",
		security_cameras_command_help = "Vaata kaameraid.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_command_scan = "/kaamerascan",
		security_cameras_scan_command_help = "Võta kõik kaamerad ja pane need text file.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/camhealth",
		security_cameras_health_command_help = "Vaata kui korras kaamera on.",
		security_cameras_health_command_substitutes = "/cam_health",
		
		-- game/sound_effects
		play_sound_command = "/play_sound",
		play_sound_command_help = "Mängi heli mängijale või tervele serverile.",
		play_sound_command_parameter_url = "url",
		play_sound_command_parameter_url_help = "Heli allalaetud URL",
		play_sound_command_parameter_volume = "helitugevus",
		play_sound_command_parameter_volume_help = "Helitugevus, 0-1. Default on 0.1.",
		play_sound_command_parameter_server_id = "mängija id",
		play_sound_command_parameter_server_id_help = "Mängija ID kellele soovid heli panna. Kirjuta -'1' kui soovid kõigile panna",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "/seaded",
		search_for_devices_command_help = "Otsi kõrvalolevaid seadeid.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Reset status levels.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "The player's server ID you are wanting to reset the status for. If left at blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "",
		
		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Set someone's body armor level.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "The player's server ID you want to set the body armor level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you'd like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "/body_armor",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Lülita oma GPS mapil sisse/välja.",
		tracker_command_substitutes = "",

		-- game/shield
		shield_command = "/kilp",
		shield_command_help = "Võta politsei kilp välja.",
		shield_command_substitutes = "/shield",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Seadista serveri kella tunni võrra.",
		time_hour_command_parameter_hour = "tund",
		time_hour_command_parameter_hour_help = "Kellaaeg, 0-23.",
		time_hour_command_substitutes = "",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Seadista serveri kella minuti võrra.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "Minut mida soovid panna, Vahemikus 0-59.",
		time_minute_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Muuda ilma.",
		weather_command_parameter_weather = "ilma nimi",
		weather_command_parameter_weather_help = "Ilma nimi mida soovid panna. Ilma nimed on CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Lukusta aeg serveris ära.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Lukusta ilm serveris ära.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Lükka linnas elekter välja.",
		blackout_command_substitutes = "",

		-- game/trains
		train_speed_command = "/train_speed",
		train_speed_command_help = "Reguleeri rongi kiirust.",
		train_speed_command_parameter_speed = "kiirus",
		train_speed_command_parameter_speed_help = "Kiirus mida soovid lisada, Jättes tühjaks on see default. Vähemalt üle 0 peab olema kiirus.",
		train_speed_command_substitutes = "",

		-- illegal/corner
		corner_command = "/narko",
		corner_command_help = "Müü narkootikume oma läheduses olevale kliendile",
		corner_command_substitutes = "/corner",

		-- vehicles/keys
		givekey_command = "/annavõti",
		givekey_command_help = "Anna auto võti üle.",
		givekey_command_parameter_server_id = "server id",
		givekey_command_parameter_server_id_help = "Mängija ID kellele soovid võtit üle anda, Jättes selle tühjaks või sisestades number 0 annab see võtme kõige lähemal olevale isikule.",
		givekey_command_parameter_plate_number = "numbrimärk",
		givekey_command_parameter_plate_number_help = "Auto numbrimärk mida soovid üle anda, Jättes selle tühjaks võtab see läheduses oleva auto numbrimärgi.",
		givekey_command_substitutes = "/givekey",

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
		flip_command = "/flipcar",
		flip_command_help = "Keera auto ümber.",
		flip_command_substitutes = "",

		door_command = "/door",
		door_command_help = "Ava/Sulge auto uksed.",
		door_command_parameter_door_id = "ukse id (1-6)",
		door_command_parameter_door_id_help = "Millist ust soovid avada?",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Keri auto aknad alla/üles.",
		window_command_parameter_window_id = "akna id (1-4)",
		window_command_parameter_window_id_help = "Millist auto akent soovid avada?",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Vaheta istet.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/seat",
		seat_command_help = "Vaheta istet.",
		seat_command_parameter_seat_id = "istme id (1-6)",
		seat_command_parameter_seat_id_help = "Millisele istmele sa üritad minna?",
		seat_command_substitutes = "",

		engine_command = "/engine",
		engine_command_help = "Auto mootor.",
		engine_command_substitutes = "",

		mileage_command = "/mileage",
		mileage_command_help = "Vaata auto läbisõitu.",
		mileage_command_substitutes = "",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Vaheta käigukast manuaali peale.",
		manual_toggle_command_substitutes = "",

		cruise_control_command = "/cruise_control",
		cruise_control_command_parameter_speed = "kiirus",
		cruise_control_command_parameter_speed_help = "Mis kiirust soovid cruise controli panna?",
		cruise_control_command_help = "Vajuta gaasi ,et cruise controli murda.",
		cruise_control_command_substitutes = "/cc",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Toggle the crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Automaatselt läheb first person kui relvaga sihid.",
		aim_down_sight_command_substitutes = "/ads"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 mängija",
		multiple_players = "${playerAmount} mängijat"
	},

	errors = {
		error_report = "Error ",
		error_report_info = "Oh no, <b>an error has occurred!</b> This indicates that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered.",
		script_location = "Script Location:",
		error_report_feedback_title = "Additional Information",
		error_report_feedback_placeholder = "Please let us know what you were doing when this error was triggered...",
		error_report_send = "Send Report",
		error_report_abort = "Abort Report"
	},

	queue = {
		joining_the_queue = "Serveriga liitumine...",
		timed_out_before_joining = "Sa timed outisid serveriga ühinedes.",
		server_reload_while_in_loading = "Server restardib praegu, tule natukese aja pärast tagasi.",
		server_reload_while_in_queue = "Server restart!!! Joini queuesse tagasi.",
		took_too_long_to_connect = "Sul läks liiga kaua serveriga ühinemiseks!",
		queue_position_with_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue with ${priorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue. 🕐${queueTime}\nTired of queueing? Support us for queue priority!",
		server_is_starting = "Waiting for the server to start...",
		cancelled_before_server_start = "The connection was aborted before the server had started."
	},

	restart = {
		restart_30_minutes = "Server restardib 30 minuti pärast!",
		restart_15_minutes = "Server restardib 15 minuti pärast!",
		restart_10_minutes = "Server restardib 10 minuti pärast!",
		restart_5_minutes = "Server restardib 5 minuti pärast!",
		restart_3_minutes = "Server restardib 3 minuti pärast!",
		restart_2_minutes = "Server restardib 2 minuti pärast!",
		restart_1_minute = "Server restardib 1 minuti pärast!",
		server_restarting = "Server restardib praegu. Connecti mõne aja pärast!"
	},

	users = {
		playtime = "Playtime",
		total_playtime = "Total Playtime: ${totalPlaytime}",
		session_playtime = "Praegune playtime: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "Sinu koht",
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
	blindfold = {
		blindfolding_player = "Mängijale paberkoti pähe sokutamine...",
		blindfolding_self = "Endale paberkoti pähe panemine",
		hold_to_take_blindfold_off = "Hoia nuppu ~INPUT_VEH_HEADLIGHT~ ,et paberkotti peast võtta.",
		hold_to_take_blindfold_off_holding = "Hoia edasi ,et peast võtta."
	},

	blips = {
		church = "Suurvõimas kirik"
	},

	calibrate = {
		none = "None",
		mouse_button = "Mouse Button ${mouseButton}",
		keyboard = "Keyboard",
		mouse = "Mouse",
		header_title = "Calibrate Talk Button",
		about_title = "What is this?",

		header_text = [[
			By default, FiveM disables GTA input when inside UIs. This prevents you from talking in-game.
			<br><br>
			As a workaround, we've created this 'talk button' calibrator so you can manually set which button you use to talk in-game, allowing us to work around this behavior for you.
			<br><br>
			Simply press the button you talk with, and hit 'Save'! You can clear the button by pressing backspace.
		]],

		save = "Save",
		cancel = "Cancel"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
		
		},

	clip_saver = {
		start_recording = "Hakka recordima",
		clip_save = "Salvesta clip",
		clip_discard = "Ära salvesta"
	},

	compass = {
		north = "põhi",
		north_east = "kirde",
		east = "ida",
		south_east = "kagu",
		south = "lõuna",
		south_West = "edel",
		west = "lääs",
		north_west = "loe"
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Kellaaeg: ${time}",
		date = "Kuupäev: ${date}",
		unit_id = "Kutsung: ${unitId}",
		unit_name = "Nimi: ${unitName}",
		unit_speed_metric = "Auto kiirus: ${unitSpeed} km/h",
		unit_speed_imperial = "Auto kiirus: ${unitSpeed} mp/h",
		bottom_part_1 = "See videomaterjal kuulub",
		bottom_part_2 = "San Andreas Osariigile",
		bottom_part_3 = "Igasugust ebaseaduslikku video kasutust karistatakse paragrahviga: 13 S.A. Pen. Code 502(a).",
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
		locked = "Lukus",
		unlocked = "Lahti",
		locked_press_to_unlock = "[${InteractionKey}] Lukus",
		unlocked_press_to_lock = "[${InteractionKey}] Lahti",
		locking = "Lukustamine",
		unlocking = "Lukustub!",
		jewelry_store_closed = "Juveelipood on kinni!.",
		bank_closed = "Panga uksed on kinni!",
		store_closed = "Pood on kinni!"
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
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		ft = "ft",
		m = "m",
		belt = "TURVAVÖÖ",
		cruise = "CRUISE",
		fuel = "KÜTUS",
		fps = "FPS",
		ping = "PING"
	},

	inventory = {
		access_trunk = "Liigu siia poole",

		used = "Used",
		added = "Added",

		store = "Pood",
		gas_station = "Tankla",
		grocery_store = "Toidupood",
		tool_store = "Tööriista pood",
		gun_store = "Relvapood",
		gun_store_with_shooting_range = "Lasketiir",
		bar = "Baar",
		strip_club = "Stripikas",
		police_armory = "Relvaruum",
		ems_store = "Apteek",
		chop_shop = "Chop Shop",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Su taskud on täis!",
		vehicle_locked = "Sõiduk lukus.",
		press_to_access_store = "Vajuta ~INPUT_REPLAY_SHOWHOTKEY~ ,et osta asju.",
		press_to_access_locker = "Vajuta ~INPUT_REPLAY_SHOWHOTKEY~ ,et näha oma kappi.",

		search = "Otsi",
		amount = "Summa",
		use = "Kasuta",
		close = "Sulge",

		item_does_stack = "See asi läheb kokku.",
		item_does_not_stack = "See asi ei lähe kokku.",
		individual_weight = "Individual Weight",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Secondary Inventory Opened",
		logs_secondary_inventory_details = "${consoleName} opened a secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",
		
		logs_item_purchased_title = "Ost oli edukas!",
		logs_item_purchased_no_tax_details = "${consoleName} ostis ${purchaseAmount}x `${itemLabel}` $${purchaseCost}eest.",
		logs_item_purchased_tax_details = "${consoleName} ostis ${purchaseAmount}x `${itemLabel}`  $${purchaseCost}eest ja maksud läksid maha $${taxCost} protsendiga ${salesTaxPercentage}%.",

		-- items & item descriptions
		body_armour = "Kuulivest",
		body_armour_description = "Made in china vest mis peatab peaaegu kõik kuulid! Kanda omal vastutusel!",
		first_aid_kit = "Esmaabikarp",
		first_aid_kit_description = "Miks meedikut ei kutsu? :(.",
		oxygen_tank = "Õhuballoon",
		oxygen_tank_description = "Free õhk, Ye ye!!!.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Dokument",
		citizen_card_description = "Sinu dokument ning kehtiv juhiluba.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Raadio",
		radio_description = "Sidekontroll!",

		radio_chop_shop = "Chop Shop Raadio",
		radio_chop_shop_description = "Siit saab kasulikku infot.",

		binoculars = "Binoklid",
		binoculars_description = "Zoom x16!",
		handcuffs = "Käerauad",
		handcuffs_description = "Rauast tehtud.",
		bolt_cutter = "Poldilõikur",
		bolt_cutter_description = "Käeraudade lahti tegemiseks",
		drill = "Puur",
		drill_description = "Kruvi seina laskmiseks",
		umbrella = "Vihmavari",
		umbrella_description = "Kurat kuidas see lahti käib?.",
		watch = "Käekell",
		watch_description = "Rolex.",
		compass = "Kompass",
		compass_description = "Hahaha, Mis sa noob eksisid ära we??",

		basic_repair_kit = "Odav tööriistakast",
		basic_repair_kit_description = "Pooled tööriistad on siit puudu.",
		advanced_repair_kit = "Kallis tööriistakast",
		advanced_repair_kit_description = "Kõrg-kvaliteediga tööriistad.",
		basic_lockpick = "Odav murdraud",
		basic_lockpick_description = "Nonii, Lähme röövima?",
		advanced_lockpick = "Kallis murdraud",
		advanced_lockpick_description = "Easy money yeah",
		cleaning_kit = "Puhastuskomplekt",
		cleaning_kit_description = "Parim vahend millega oma sitast autot pesta :)",

		microphone_bug = "Diktofon",
		microphone_bug_description = "Salajasi vestluseid pealt kuulata...",
		vehicle_tracker = "GPS",
		vehicle_tracker_description = "See käib auto peale.",
		device_scanner = "Elektroonika andur",
		device_scanner_description = "Saad näha ümbruses olevat elektroonikat.",

		paper_bag = "Paberkott",
		paper_bag_description = "Parim kott kuhu oma asjad panna",
		burger_shot_delivery = "Burksi eine",
		burger_shot_delivery_description = "\"Linna parim burks.\"",

		water = "Vesi",
		water_description = "Värske...",
		hamburger = "Hamburger",
		hamburger_description = "Maitseb nagu...... Odav burger?",
		belgian_fries = "Friikartulid",
		belgian_fries_description = "No parimad asjad üldse eks?.",
		coke = "Koka",
		coke_description = "Pablo escobar?",
		wonder_waffle = "Vahvel",
		wonder_waffle_description = "Nämm nämm.",
		cheeseburger = "Juustuburger",
		cheeseburger_description = "Burger aga juustuga.",
		donut = "Sõõrik",
		donut_description = "Mendi toit.",
		green_apple = "Roheline õun",
		green_apple_description = "Toores?.",
		sandwich = "Võileib",
		sandwich_description = "Toit.",
		taco = "Taco",
		taco_description = "Kui sa selle ära sööd siis sa oskad hispaania keelt.",

		beer = "Õlu",
		beer_description = "Odav õlle.",
		vodka = "Viin",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tekiila",
		tequila_description = "Sool ninna, Mis ootad? ( ͡° ͜ʖ ͡°)",
		whiskey = "Viski",
		whiskey_description = "Parmu jook.",
		cider = "Siider",
		cider_description = "Naiste jook...",
		rum = "Rumm",
		rum_description = "Jack Sparrow, Captain Jack Sparrow!",
		absinthe = "Absint",
		absinthe_description = "Sisaldab alkoholi! Enne kasutamist lugege hoolikalt pakendis olevat juhendit.",
		wine = "Vein",
		wine_description = "Jälle mingi naiste jook...",

		cigarette = "Sigarett",
		cigarette_description = "Anna suitsu palun noh",
		cocaine_bag = "Kahtlane valge pulber",
		cocaine_bag_description = "Huvitav mis see on?.",
		cocaine_brick = "Kokaiini pakk",
		cocaine_brick_description = "Tükike rõõmu!.",
		joint = "Joint",
		joint_description = "Snoopy Dawg!",
		oxy = "Tablakad",
		oxy_description = "Söö üks ära, Proovi!.",
		weed_seeds = "Kanepi seemned",
		weed_seeds_description = "Kasvatab nõgeseid mees...",
		weed_1oz = "Kanep 1g",
		weed_1oz_description = "420 bro",
		weed_4oz = "Kanep 4g",
		weed_4oz_description = "1680 bro",

		ejector_seat = "Auto iste",
		ejector_seat_description = "Teeb auto ülikiireks.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "WOW, I'M SPEED.",

		chip = "Chip",
		chip_description = "Mingi häkkimis värk.",
		decryption_key_red = "Punane võti",
		decryption_key_red_description = "Uuu, Huvitav...",
		decryption_key_green = "Roheline võti",
		decryption_key_green_description = "Bruh, Mingi lambi võti.",
		decryption_key_blue = "Sinine võti",
		decryption_key_blue_description = "See võti avab politsei maja uksed.",

		ballistic_shield = "Kilp",
		ballistic_shield_description = "Made In China kilp mis on teibiga kinni tõmmatud.",

		bucket = "Ämber",
		bucket_description = "Pane see endale pähe.",
		fertilizer = "Väetis",
		fertilizer_description = "Kasvatame nõgeseid yeaaa.",

		aluminium = "Alumiinium",
		aluminium_description = "Craftimise jaoks.",
		glass = "Klaas",
		glass_description = "Craftimise jaoks.",
		gold_bar = "Kullakang",
		gold_bar_description = "Craftimise jaoks.",
		rubber = "Kumm",
		rubber_description = "Craftimise jaoks.",
		scrap_metal = "Plekk",
		scrap_metal_description = "Craftimise jaoks.",
		steel = "Teras",
		steel_description = "Craftimise jaoks.",

		thermite = "Thermite",
		thermite_description = "Pulber",
		fake_plate = "Numbrimärk",
		fake_plate_description = "It is what it is.",
		evidence_bag_empty = "Tühi minigrip kott.",
		evidence_bag_empty_description = "Eip, See pole 420 jaoks.",
		evidence_bag = "Asitõendi kott",
		evidence_bag_description = "Seda saab teie vastu kasutada kohtus.",

		pistol_ammo = "Püstoli kuulid",
		pistol_ammo_description = "9.mm.",
		sub_ammo = "SMG kuulid",
		sub_ammo_description = "9.mm.",
		rifle_ammo = "Rifle kuulid",
		rifle_ammo_description = "5.56",
		sniper_ammo = "Sniper kuulid",
		sniper_ammo_description = "Alfa 4, Positsioonil.",
		shotgun_ammo = "Shotgun kuulid",
		shotgun_ammo_description = "Slug padrun",
		
		silver_watches = "Hõbedast käekell",
		silver_watches_description = "",
		necklaces = "Kaelakee",
		necklaces_description = "Sädelev kaelakee mis näeb välja väga kallis!",
		gold_watches = "Kullast käekell",
		gold_watches_description = "Esmapilgul väga kallis käekell.",
		diamonds = "Teemant",
		diamonds_description = "Sul on vaja 24 ,et endale armor craftida. Ma ise soovitaksin 27 saada ,sest siis saad peale armori veel pickaxe ka.",

		weapon_dagger = "Antiikne pistoda",
		weapon_bat = "Pesapalli kurikas",
		weapon_bottle = "Katkine pudel",
		weapon_crowbar = "Sõrgkang",
		weapon_unarmed = "Rusikas",
		weapon_flashlight = "Taskulamp",
		weapon_golfclub = "Goflikepp",
		weapon_hammer = "Haamer",
		weapon_hatchet = "Kirves",
		weapon_knuckle = "Nukirauad",
		weapon_knife = "Nuga",
		weapon_machete = "Machete",
		weapon_switchblade = "Nuga",
		weapon_nightstick = "Kumminui",
		weapon_wrench = "Toruvõti",
		weapon_battleaxe = "Sõjakirves",
		weapon_poolcue = "Piljardi kii",
		weapon_stone_hatchet = "Kivikirves",

		weapon_pistol = "Sig-Sauer",
		weapon_pistol_mk2 = "Püstol MK II",
		weapon_combatpistol = "Glock-19",
		weapon_appistol = "AP püstol",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Desert Eagle",
		weapon_snspistol = "Heckler P7",
		weapon_snspistol_mk2 = "AMT Backup",
		weapon_heavypistol = "Entreprise 1911",
		weapon_vintagepistol = "FN Model 1910",
		weapon_flaregun = "Raketipüstol",
		weapon_marksmanpistol = "Contender",
		weapon_revolver = "Raging Bull",
		weapon_revolver_mk2 = "Rhino",
		weapon_doubleaction = "M1892",
		weapon_raypistol = "Diskopult",
		weapon_ceramicpistol = "Glock-17",
		weapon_navyrevolver = "Navy Revolver",

		weapon_microsmg = "Mini UZI",
		weapon_smg = "MP5",
		weapon_smg_mk2 = "MPX smg",
		weapon_assaultsmg = "PDR",
		weapon_combatpdw = "MPX-20 smg",
		weapon_machinepistol = "Tec-9",
		weapon_minismg = "Škorpion",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Mossberg 590",
		weapon_pumpshotgun_mk2 = "Remington 870",
		weapon_sawnoffshotgun = "500 compact",
		weapon_assaultshotgun = "KSG Pump",
		weapon_bullpupshotgun = "UTS 1-5",
		weapon_musket = "Brown Bess",
		weapon_heavyshotgun = "Siaga 12",
		weapon_dbshotgun = "Zabala pump",
		weapon_autoshotgun = "Striker",

		weapon_assaultrifle = "Ak-47",
		weapon_assaultrifle_mk2 = "Ak-12",
		weapon_carbinerifle = "AR-15",
		weapon_carbinerifle_mk2 = "R5 RGP",
		weapon_advancedrifle = "Tavor 21",
		weapon_specialcarbine = "G36 automaat",
		weapon_specialcarbine_mk2 = "G36C automaat",
		weapon_bullpuprifle = "QBZ-95",
		weapon_bullpuprifle_mk2 = "Famas F1",
		weapon_compactrifle = "Mini Draco",

		weapon_mg = "PKM MG",
		weapon_combatmg = "Mark 47 MG",
		weapon_combatmg_mk2 = "Mark 43 MG",
		weapon_gusenberg = "Thompson",

		weapon_sniperrifle = "Sniper Rifle",
		weapon_heavysniper = "Heavy Sniper",
		weapon_heavysniper_mk2 = "Heavy Sniper Mk II",
		weapon_marksmanrifle = "Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II",

		weapon_rpg = "RPG-7",
		weapon_grenadelauncher = "M-32A1",
		weapon_grenadelauncher_smoke = "M-32NL",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Compact Grenade",
		weapon_rayminigun = "Widowmaker",

		weapon_grenade = "F-1 Granaat",
		weapon_bzgas = "Pisargaas",
		weapon_molotov = "Molotovi kokteil",
		weapon_stickybomb = "C-4R",
		weapon_proxmine = "Miin",
		weapon_snowball = "Lumepall",
		weapon_pipebomb = "Isetehtud pomm",
		weapon_ball = "Pall",
		weapon_smokegrenade = "Tossu granaat",
		weapon_flare = "Valguspulk",

		weapon_petrolcan = "Kütusekanister",
		gadget_parachute = "Langevari",
		weapon_fireextinguisher = "Tulekustuti",
		weapon_hazardcan = "Õlikanister",
    
		weapon_dagger_description = "Roostes nuga",
		weapon_bat_description = "Alumiiniumist kurikas",
		weapon_bottle_description = "It is what it is",
		weapon_crowbar_description = "Kvaliteetsest terasest karastatud sepistatud sõrgkang.",
		weapon_unarmed_description = "Kui rusikas ei aita siis sõbrad küll.",
		weapon_flashlight_description = "Ületa oma pimeduse hirmu selle väikse taskulambiga.",
		weapon_golfclub_description = "Standard, raudne kummihaaraga golfikepp mis on surmav lühikese mängu jaoks.",
		weapon_hammer_description = "Tugev, mitmeotstarbeline haamer, millel on puidust käepide ja kõver küünis mis lööb kõik kõverad naelad sisse.",
		weapon_hatchet_description = "Väga tugev kirves mis teeb oma töö kenasti ära.",
		weapon_knuckle_description = "Ideaalne kuldhammaste välja löömiseks või kingituseks trofee partnerile, kellel on kõik olemas.",
		weapon_knife_description = "Sellel süsinikterasest noal on tagumik kaetud hammastega ning kaheservaline ,et tagada parem pussitamis- ja tõukejõud.",
		weapon_machete_description = "Ameerika Lääne-Aafrika relvakaubandus ei seisne ainult andmises. Avastage see lihtne elu uuesti selle roostes lihunikukirvega",
		weapon_switchblade_description = "Teie taskust kuni teise mehe ribideni läheb see alla sekundiga: Väljahüppavad noad ei lähe kunagi moest.",
		weapon_nightstick_description = "See pole ilmaasjata musta värvi.",
		weapon_wrench_description = "Apokalüptiliste ellujääjate ja vägivaldsete isade igavene lemmik asi maailmas, ilmselt on see ka mingi tööriist.",
		weapon_battleaxe_description = "Kui see on piisavalt hea keskaegsetele sõduritele, kaasaegsetele piirivalvuritele ja pealetükkivatele jalgpalliemmedele, on see ka sama hea teie jaoks.",
		weapon_poolcue_description = "Oeh, maailmas pole nii rahuldust pakkuvat heli kui seda on mõranemine, eriti kui see on teise tüübi selgroog.",
		weapon_stone_hatchet_description = "",

		weapon_pistol_description = "Standardne püstol. .45-kaliibriline lahingpüstol, mille salvemaht on 12 padrunit mida saab pikendada 16-ni.",
		weapon_pistol_mk2_description = " Tasakaal, lihtsus, täpsus: miski ei hoia rahu nagu seda hoiab pikendatud relvatoru teise kuti suus.",
		weapon_combatpistol_description = "Kompaktne, kerge poolautomaatne püstol, mis on mõeldud õiguskaitseasutustele ja isiklikuks kaitseks. 12-padruniga koosnev salv millel võimalus pikendada salvemahtu.",
		weapon_appistol_description = "Suure läbitungiga täisautomaatne püstol. Mahutab salve 18 padrunit, pikema salvega 36 padrunit.",
		weapon_stungun_description = "Tulistab naelad, mis haldavad pinget, mis on võimeline ründajat ajutiselt halvama. Pärast tulistamist kulub laadimiseks umbes 4 sekundit.",
		weapon_pistol50_description = "Deasert Eagle, mis annab tohutu jõu, kuid äärmiselt tugeva tagasilöögiga. Mahutab salve 9 padrunit.",
		weapon_snspistol_description = "Nagu kondoomid või juukselakk, mahub see sulle ilusti taskusse. Relva hind on sama mis pudeli hind klubis, poole täpsem kui sampanja kork ja kaks korda surmavam kui sampanja kork.",
		weapon_snspistol_mk2_description = "Parim rahakoti täitja: kui soovite laupäeva õhtu tõeliselt eriliseks muuta, siis on see teie võimalus.",
		weapon_heavypistol_description = "Kahekordne tšempion relv mis sobib kokku kõige paremini suusamaski ning musta dressikaga.",
		weapon_vintagepistol_description = "Mida tegelikult vaja on, on äratuntavam relv. Hoia rahvamassist eemale pangaröövi ajal selle ilusa graveeritud relvaga.",
		weapon_flaregun_description = "Kasutage hädas või purjus olles endast märku andmisel. Hoiatus: otse inimeste poole suunamine võib põhjustada tõsiseid vigastusi.",
		weapon_marksmanpistol_description = "Kohe mitte pangaröövi jaoks. Arvestage padrunitega kuna te laete seda relva sama palju kui te sellega lasete.",
		weapon_revolver_description = "Piisava peatumisjõuga püstol ,et maha lasta hullunud ninasarvik ja piisavalt raske, et ninasarvik surnuks lüüa, kui kuulid on otsas.",
		weapon_revolver_mk2_description = "Kui sa suudad seda relva käes hoida, siis suudad ka kaubarongi käes hoida.",
		weapon_doubleaction_description = "Tõeline maffia relv. Sama kallis kui 1938 Graham-Bradley 503-103 punane trakats.",
		weapon_raypistol_description = "Vabariiklik kosmosevahi eri, värske galaktilisest sõjast sotsialismi vastu: ei kuule, ei salve, vaid üks jõhker energiaimpulss teise järel.",
		weapon_ceramicpistol_description = "Mitte teie vanaema keraamika. See mini-püstol on piisavalt väike, et see su rahakotti mahuks.",
		weapon_navyrevolver_description = "Muuseumist varastatud relv. Kuulub ameerika sõjaväele.",

		weapon_microsmg_description = "Drive-by relv mis tulistab umbes 700–900 kuuli minutis.",
		weapon_smg_description = "Seda relva tunnevad paljud. Kerge, täpse sihiku ja 30. padruni mahutuvusega relv.",
		weapon_smg_mk2_description = "Kerge, kompaktne, tugev relv millega võib väga räpaselt tappa: Muuda ükskkõik mis elusolend tuhaks ühe kerge pästiku vajutusega.",
		weapon_assaultsmg_description = "Suure mahutuvusega automaat, mis on nii kompaktne kui ka kerge. Mahutab ühte salve 30 padrunit.",
		weapon_combatpdw_description = "Parim automaat-relv mis on kompaktne ja tugev. Sisse ehitatud summut millel on tagasilöök väike.",
		weapon_machinepistol_description = "See täisautomaatne relv on teie kahemootorilise V8-bassile parim trummimäng: ilma selle relvata ei kõla ükski drive-by õigesti.",
		weapon_minismg_description = "Kui tavalise SMG jaoks raha pole siis sobib see just kõige paremini.",
		weapon_raycarbine_description = "FBI-le kuuluv salarelv mis tulistab energialaenguid.",

		weapon_pumpshotgun_description = "Ideaalne pumppüss mis sobib lähivõitluseks. Relvatorust välja hargnevad kuulid teevad kaugelt laskmise raskeks.",
		weapon_pumpshotgun_mk2_description = "Ainult see pump on kõige tugevam: olge ettevaatlik, tagasilöök on peaaegu sama surmav kui lask.",
		weapon_sawnoffshotgun_description = "See ühetoruliseks saetud relv on parim lähivõitluseks millel on hävitava efektiivsusega padrunid.",
		weapon_assaultshotgun_description = "Täisautomaatne kaheksast padrunist koosneva salvega ja suure tulekiirusega pump.",
		weapon_bullpupshotgun_description = "Kõige halvem pump siin Los Santoses. See ei vääri rohkemat kirjeldust.",
		weapon_musket_description = "Relvastatud mitte millegi muuga kui ainult muskettide ja paremuskompleksiga, selle relvaga britid vallutasid üle pool maailmat. Omage relva, mis ehitas impeeriumi.",
		weapon_heavyshotgun_description = "Relv, mida haarata ainult siis kui tahad lähedal olevaid asju lammutada. Täielik katastroof.",
		weapon_dbshotgun_description = "Kui sa teed midagi siis tee seda hästi. Kes vajab suure tulekiirusega relva kui ainult ühest padrunist piisab tapmiseks?",
		weapon_autoshotgun_description = "Mitu efektiivset tööriista suudad sa püksi pista ,et võita massikakluseid? OK, kaks. Aga see on see teine.",

		weapon_assaultrifle_description = "See tavaline relv laseb kiiresti oma salve tühjaks väga kauge distantsiga.",
		weapon_assaultrifle_mk2_description = "Kõigi aegade klassika mis on aind pättidel: AK-47.",
		weapon_carbinerifle_description = "Pangaröövidel saab just sellele relvale kõige rohkem loota.",
		weapon_carbinerifle_mk2_description = "See relv on tehtud eritellimusel: Te ei suuda selle relva kuulirahet üle elada.",
		weapon_advancedrifle_description = "Kõikidest automaat-relvadest kõige kergem, sama tulekiirus ja salvemahutavus mis kõikidel teistelgi.",
		weapon_specialcarbine_description = "Ühendades täpsuse, manööverdusvõime, tulejõu ja madala tagasilöögi siis tulemuseks on just see relv:",
		weapon_specialcarbine_mk2_description = "Kõikide relvade kuningas sai just uuenduse, kummardus relvaärikatele.",
		weapon_bullpuprifle_description = "Kõige hiljutisem hiinast tulnud import, see relv on tuntud tasakaalustatud käsitsemise poolest. Kerge ja madala tagasilöögiga full-auto peal.",
		weapon_bullpuprifle_mk2_description = "Nii täpne, nii peen, see pole kuulirahe vaid ooper.",
		weapon_compactrifle_description = "Kaks korda väiksem, kaks korda võimsam, kaks korda suurem tagasilöök.",

		weapon_mg_description = "Üldotstarbeline kuulipilduja, mis ühendab vastupidava disaini ja töökindluse. Pika läbilaskevõimega. Väga efektiivne suurte rahvamasside vastu.",
		weapon_combatmg_description = " Remember, no russians",
		weapon_combatmg_mk2_description = "Head asja ei saa kunagi olla liiga palju: Kui esimene lask tabab hästi, siis ülejäänud 100 tabavad paremini.",
		weapon_gusenberg_description = "Täiendage oma maffia välimust selle relvaga. Näeb hea välja kui Roosevelti aknast selle välja pistad.",

		weapon_sniperrifle_description = "Sniper mida kasutas ka Märt Avandi millega ta tappis 6 inimest kaasaarvatud enda sõbra.",
		weapon_heavysniper_description = "Kasutab soomustläbistavaid kuule. Laser tuleb selle relva ostuga kaasa.",
		weapon_heavysniper_mk2_description = "Parim sniper millel on lahtikäiv harkjalg ja 16x zoomiga sihik.",
		weapon_marksmanrifle_description = "Ükskõik, kas olete lähedal või murettekitavalt kaugel, teeb see relv oma töö ära.",
		weapon_marksmanrifle_mk2_description = "Sõjaväes tuntakse seda relva luumurdjana. See relv hävitab nii sihtmärgi ja samalajal ka teie õla.",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A compact, lightweight grenade launcher with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "",
		weapon_minigun_description = "A devastating 6-barrel machine gun that features Gatling-style rotating barrels. Very high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher. For all your moving target needs.",
		weapon_compactlauncher_description = "Focus groups using the regular model suggested it was too accurate and found it awkward to use with one hand on the throttle. Easy fix.",
		weapon_rayminigun_description = "Republican Space Ranger Special. GO AHEAD, SAY I'M COMPENSATING FOR SOMETHING. I DARE YOU.",

		weapon_grenade_description = "Tolmuimeja mis splindi eemaldamisel puhastab 5 meetri raadiuses kõik prahi.",
		weapon_bzgas_description = "",
		weapon_molotov_description = "Bensiinist ja riidejupist koosnev pudel mis süütamisel teeb väga palju pahandust.",
		weapon_stickybomb_description = "Plastikust lõhkekeha millel on kaugdetonaator. Selle saab kinnitada näiteks auto külge ja selle õhku lasta.",
		weapon_proxmine_description = "Jäta enda sõbrale äge kingitus sünnipäevaks garaasi ette.",
		weapon_snowball_description = "Granaat mis hakkab su kinda vahel pikapeale sulama.",
		weapon_pipebomb_description = "Isetehtud lõhkeseadeldis mis võib igakord käituda erinevalt.",
		weapon_ball_description = "",
		weapon_smokegrenade_description = "Mürgine gaas mis on mõeldud putukate tapmiseks.",
		weapon_flare_description = "",

		weapon_petrolcan_description = "Bensiin mis on vajalik su kärule.",
		gadget_parachute_description = "E-Bayst ostetud langevari mis on parim kuna keegi ei ole veel kaebanud ,et see ei toimiks.",
		weapon_fireextinguisher_description = "",
		weapon_hazardcan_description = ""
	},

	items = { 
		move_to_repair = "Liigu siia ,et seda parandada.",
		repairing_vehicle = "Auto parandamine.",
		using_first_aid_kit = "Esmaabikarbi lahti pakkimine.",
		using_ifak = "IFAKI aktiveerimine.",
		move_to_wash = "Liigu siia ,et auto ära pesta.",
		move_to_put_fake_plate = "Liigu siia dumbass!",
		unable_to_repair = "Las su homied tulevad autost välja...",
		failed_lockpicking = "Persse noh! Katki läks.",
		lockpicking_succeeded = "YESS, YESSS. TÖÖTAB.",
		hotwiring_vehicle = "Auto varastamine.",
		lockpick_broke = "Murdraud purunes.",
		failed_hotwire = "Käsi väsis ära.",
		rolling_joint = "Jointi rollimine.",
		rolling_joints = "Jointide rollimine.",
		changing_license_plate = "Numbrimärgi vahetamine.",
		unable_to_change_license_plate = "Kutsu oma sõbrad autost välja...",
		equipping_parachute = "Langevarju selga panemine",
		lockpicking_vehicle = "Auto muukimine."
	},

	login = {
		loading_character = "Karakteri laadimine...",
		deleting_character = "Karakteri kustutamine...",
		fetching_character_data = "Karakteri andmete kontrollimine...",
		complete = "Valmis",
		welcome_to = "Tere tulemast",
		press = "Vajuta",
		enter = "ENTER",
		to_join = ",et ühineda",
		main_menu = "Main menu",
		disconnect = "Disconnect",
		disconnect_confirm = "Nii vara lähed ära?",
		yes = "Jah",
		no = "Ei",
		name = "Nimi",
		dob = "Sünnikuupäev",
		gender = "Sugu",
		cash = "Sularaha",
		bank = "Raha",
		story = "Lugu",
		empty_slot = "Vaba koht",
		new_character = "Uus karakter",
		select_character = "Vali karakter",
		delete_character = "Kustuta karakter",
		delete_character_confirm = "Kindel ,et tahad karakterit kustutada?",
		create_character = "Valmista karakterit",
		first_name = "Eesnimi",
		last_name = "Perekonnanimi",
		date_of_birth = "Sünnikuupäev",
		male = "Mees",
		female = "Naine",
		character_backstory = "Karakteri elulugu (soovituslik)",
		cancel = "Tühista",
		action_can_not_be_undone = "Siit tagasiteed pole.",
		exit_city = "Vali teine karakter.",
		press_to_exit_city = "Vajuta ~g~${InteractionKey} ~w~,et linnast lahkuda.",
		character_slot_occupied = "See karakteri koht on juba kasutusel.",
		name_already_taken = "See nimi on juba võetud.",
		bad_words = "Su karakteri loos/nimes on halbu sõnu!.",
		illegal_character_slot = "Sa ei saa karakterit sellele kohale teha.",
		missing_character_creation_data = "Kehtetu karakteri info.",
		character_already_loaded = "Sa juba laed teist karakterit.",
		bad_words = "Üritasid teha karakterit halva nime/elulooga: `${badWords}`"
	},

	miscellaneous = {
		language_unavailable = "Language `${languageCode}` is not available yet. If you would like to create localization for this language, feel free to join the OP-FW development discord guild for more information at http://discord.gg/yRBWkjb!",
		same_language = "You already have ${languageCode} as your set language.",
		language_set = "Your preferred language has now been set to ${languageCode}.",
		current_language = "Current Language",
		available_language_codes = "Available Languages",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${cbTime}ms)",
		ooc_first_time = "We see you have not yet used /ooc! Before letting you use it, we would like to give you a small warning. The /ooc command is only to be used in immediate situations, and any and all non-immediate questions or messages should be redirected towards our discord guild at ${communityDiscord}. That's all! To start using /ooc, type /ooc_on. You will be able to turn it off again with /ooc_off.",
		ooc_not_logged_in = "You are not logged in.",
		ooc_timed_out = "You are currently timed out from the OOC chat. Please wait.",
		ooc_muted_no_reason = "You have been muted from the global OOC chat without a specified reason.",
		ooc_muted = "You have been muted from the global OOC chat for reason `${reason}`.",
		global_ooc_title = "OOC ${playerName}",
		local_ooc_title = "LOCAL OOC ${playerName}",
		ooc_is_disabled = "You have disabled the global OOC chat.",
		ooc_enabled = "Global OOC has now been enabled.",
		ooc_already_enabled = "Global OOC is already enabled.",
		ooc_disabled = "Global OOC has now been disabled.",
		ooc_already_disabled = "Global OOC is already disabled.",
		ooc_local_logs_title = "Local OOC message",
		ooc_local_logs_details = "${consoleName} sent the following message in the local OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC message",
		ooc_global_logs_details = "${consoleName} sent the following message in the global OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Attempted to post a possibly bad message in the OOC chat: `${oocMessage}`",
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
        ooc_cancelled_same_as_last = "Sinu sõnum ei läinud teele kuna see on samasugune mis eelmine.",
		identical_ooc_message = "Mängija üritas kaks samasugust sõnumit OOC chatti kirjutada.",
		use_measurement_metric = "Sa panid oma mõõdiku KMH peale.",
		use_measurement_imperial = "Sa panid oma mõõdiku MPH peale.",
		use_measurement_default = "Sa panid oma mõõdiku defaultiks",
		already_using_metric_measurement = "Sa juba kasutad mõõdikut millel on KMH",
		already_using_imperial_measurement = "Sa juba kasutad mõõdikut millel on MPH",
		already_using_default_measurement = "Sa juba kasutad default mõõdikut"
	},

	notepads = {
		placeholder = "Kirjuta üles...",
		press_to_open = "Vajuta ~INPUT_CONTEXT~ ,et avada märkmik.",
		notepad_busy = "Keegi teine juba kasutab seda märkmikku.",
		dropped_notepad_title = "Märkmik kukkus maha",
		dropped_notepad_title_details = "${consoleName} viskas maha mingi lehe millel on kirjas:`${text}`.",
		updated_notepad_title = "Märmik uuendatud",
		updated_notepad_title_details = "${consoleName} uuendas kirja märkmikul: `${text}`."
	},

	overview = {
		header_title = "Legacy Eesti-Punktid",
		select_information = "Informatsioon",
		select_activity_points = "Aktiivsus punktid",
		select_staff_points = "Staff punktid",
		about_title = "Ülevaade",

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

		about_activity_points_title = "Aktiivsus punktid",

		about_activity_points_text = [[
			Sul on võimalik teenida aktiivsus punkte töökohtadega. Praegu saavad aktiivsus punkte ainult Meedikud/Politseinikud.
			<br><br>
			Iga minut jagatakse aktiivsus punkte töölistele laiali. See tähendab ,et kui on 4 on-duty politseiniku sees siis iga politseinik saab 25% aktiivsus punktidest endale. Aktiivsus punktid antakse igale töötajale olenevalt serveri mängijate arvust ja jagades selle omakorda 32-ga.
			<br><br>
			 Aktiivsus punktid resetivad iga nädal kõigil inimestel. Kui sul oli piisavalt aktiivsus punkte enne reseti siis antakse sulle järgneva nädalani lõpuni priority queue mis kestab 7 päeva.
				<br><br>
				Aktiivsus punktidega saadavad priority-d:
				<ul class="list">
				<li>400: Level 1 Queue Priority.</li>
				<li>700: Level 2 Queue Priority.</li>
				<li>1000: Level 3 Queue Priority.</li>
			</ul>
		]],

		activity_points_this_week = "See nädal",
		activity_points_last_week = "Eelmine nädal",
		activity_points_current = "Aktiivsus punktid: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Aktiivsus punktid: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Sinu praegune eesmärk on saada level 1 priority 400. punktiga, sul on veel <b>${remainingPoints} punkti puudu ,et see saada </b>!",
		activity_points_goal_medium = "<br><br>Sinu praegune eesmärk on saada level 2 priority 700. punktiga, sul on veel<b>${remainingPoints} punkti puudu ,et see saada </b>!",
		activity_points_goal_high = "<br><br>Sinu praegune eesmärk on saada level 3 priority 1000. punktiga, sul on veel <b>${remainingPoints} punkti puudu ,et see saada </b>!",
		activity_points_goal_none = "Sul ei ole praegu ühtegi eesmärki.",
		activity_points_not_enough = "Sul ei olnud piisavalt aktiivsus punkte eelmisel nädalal ,et priorityt endale saada.",
		activity_points_last_week_low = "Tubli, sul oli eelmisel nädalal piisavalt punkte ,et endale level 1 priority saada!",
		activity_points_last_week_medium = "Hämmastav, sul oli eelmisel nädalal piisavalt punkte ,et endale level 2 priority saada!",
		activity_points_last_week_high = "SUPER, sul oli eelmisel nädalal piisavalt punkte ,et endale level 3 priority saada!",

		about_staff_points_title = "Staff punktid",

		about_staff_points_text = [[
			Sarnaneb aktiivsus punktidega, staff punkte teenid samamoodi kui sa oled piisavalt serveris on-duty adminina.
			<br><br>
			Iga minut jagatakse staff punkte aktiivsetele adminitele laiali. See tähendab ,et kui on 4 on-duty adminit sees siis iga admin saab 25% staff punktidest endale. Staff punktid antakse igale aktiivsele adminile olenevalt serveri mängijate arvust ja jagades selle omakorda 32-ga.
			<br><br>
			Staff punktid resetivad kõikide adminite vahel iga nädala lõpul. Tabelist saad näha oma 8. viimast nädalat mille käigus said staff punkte.
		]],

		staff_points_this_week = "See nädal",
		staff_points_current = "Staff Punktid: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Punktid: <b>${staffPoints}</b>",
		staff_points_table = "Staff Punktide tabel",
		this_week = "See nädal",
		one_week_ago = "1 nädal tagasi",
		two_weeks_ago = "2 nädalat tagasi",
		three_weeks_ago = "3 nädalat tagasi",
		four_weeks_ago = "4 nädalat tagasi",
		five_weeks_ago = "5 nädalat tagasi",
		six_weeks_ago = "6 nädalat tagasi",
		seven_weeks_ago = "7 nädalat tagasi",
		eight_weeks_ago = "8 nädalat tagasi",
		previous_weeks_average = "Eelmised nädalad' Keskmine",

		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "These fields allows you to override some sound effects. They require a link to an .oog file in order to work properly. It must also be an https:// URL and not an http:// one. An easy way of uploading a file would be to upload it to discord, then copy its link, and inserting it into the fields here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset"
	},
	
	pawn_shops = {
		sell_items = "Müü ${itemLabel}",
		press_to_sell_items = "[E] Müü ${itemLabel}",
		sold_items = "Müüsid ${sellAmount}x ${itemLabel} $${sellPrice} eest.",
		no_items_to_sell = "Sul pole ${itemLabel} ,et seda müüa.",
		illegal_pawn_shop_id = "Pandimaja"
		
		},

	ped_messages = {
		attempt_succeeded = "üritas ${attemptMessage} ja see õnnestus",
		attempt_failed = "üritas ${attemptMessage} kuid see ebaõnnestus",
		dice_message = "viskas täringut ja sai ${diceNumber}",
		roll_message = "viskas mitu täringut ${rolls}d${max} ja sai ${totalValue}",
		card_message = "võttis kaardi ja sai ${cardLabel}",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
		hearts_1 = "ärtu äss",
		hearts_2 = "ärtu 2",
		hearts_3 = "ärtu 3",
		hearts_4 = "ärtu 4",
		hearts_5 = "ärtu 5",
		hearts_6 = "ärtu 6",
		hearts_7 = "ärtu 7",
		hearts_8 = "ärtu 8",
		hearts_9 = "ärtu 9",
		hearts_10 = "ärtu 10",
		hearts_11 = "ärtu poiss",
		hearts_12 = "ärtu emand",
		hearts_13 = "ärtu kunn",
		diamonds_1 = "ruutu äss",
		diamonds_2 = "ruutu 2",
		diamonds_3 = "ruutu 3",
		diamonds_4 = "ruutu 4",
		diamonds_5 = "ruutu 5",
		diamonds_6 = "ruutu 6",
		diamonds_7 = "ruutu 7",
		diamonds_8 = "ruutu 8",
		diamonds_9 = "ruutu 9",
		diamonds_10 = "ruutu 10",
		diamonds_11 = "ruutu poiss",
		diamonds_12 = "ruutu emand",
		diamonds_13 = "ruutu kunn",
		spades_1 = "poti äss",
		spades_2 = "poti 2",
		spades_3 = "poti 3",
		spades_4 = "poti 4",
		spades_5 = "poti 5",
		spades_6 = "poti 6",
		spades_7 = "poti 7",
		spades_8 = "poti 8",
		spades_9 = "poti 9",
		spades_10 = "poti 10",
		spades_11 = "poti poiss",
		spades_12 = "poti emand",
		spades_13 = "poti kunn",
		clubs_1 = "risti äss",
		clubs_2 = "risti 2",
		clubs_3 = "risti 3",
		clubs_4 = "risti 4",
		clubs_5 = "risti 5",
		clubs_6 = "risti 6",
		clubs_7 = "risti 7",
		clubs_8 = "risti 8",
		clubs_9 = "risti 9",
		clubs_10 = "risti 10",
		clubs_11 = "risti poiss",
		clubs_12 = "risti emand",
		clubs_13 = "risti kunn",
		chat_ped_messages_enabled = "Ped messages will now show in the chat.",
		chat_ped_messages_disabled = "Ped messages will no longer show in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		card_message_chat_title = "/card [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "The message contains too many characters or lines!"
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a ped object not in the 'allowed' list of ped objects."
	},

	peds = {
		ped_robbing_injection = "Excessive ped-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "The radio has been turned off.",
		radio_removed = "You have lost your radio.",
		no_radio = "You don't have a radio.",
		frequency_set_to = "The frequency has been set to ${frequency}.",
		unable_to_use_radio_while_cuffed = "Sa ei saa raadiot kasutada käeraudades.",
                frequency_already_set_to = "Sa oled juba sellel kanalil: ${frequency}.",
		radio_volume_same = "The radio volume is already set to `${radioVolume}`.",
		radio_volume_reset = "The radio volume has now been reset.",
		radio_volume_set = "The radio volume has now been set to `${radioVolume}`.",
		radio_volume_current = "Your current radio volume is set to `${radioVolume}`.",
		radio_volume_current_default = "Your current radio volume is default.",
		radio_sound_effects_same = "The volume of the radio sound effects is already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "The volume of the radio sound effects has now been reset.",
		radio_sound_effects_set = "The volume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The volume of the radio sound effects is currently default."
	},

	security_cameras = {
		illegal_security_camera = "Illegaalne turvakaamera",
		offline = "Offline",
		camera_list = "Camera List",
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
		no_weapon_equipped = "Sul peab relv käes olema ,et kilpi kasutada.",
		no_shield = "Sul pole kilpi inventorys."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost})",
		turn_off = "Turn Off",
		toggle_through_targets = "Toggle Through Targets (${modelId})",
		increase_speed = "Increase Speed (${speedLevel})",
		decrease_speed = "Decrease Speed (${speedLevel})",
		increase_rotation = "Increase Rotation (${rotationLevel})",
		decrease_rotation = "Decrease Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		illegal_shooting_spot_value = "Attempting to parse invalid values for shootings spots.",
		illegal_shooting_spot_id = "Attempting to parse values for a shootings spot that doesn't exist.",
		not_enough_cash = "Pole piisavalt raha."
		
		},

	sound_effects = {
		illegal_sound_effect = "Üritasid heli mängijatele tööle panna.",
		played_sound_effect_for_everyone_title = "Panid heli tööle kõikidele mängijatele.",
		played_sound_effect_for_everyone_details = "${consoleName} mängis heliklippi. Heliklipi URL oli `${url}` ja see oli helitugevusega `${volume}`.",
		played_sound_effect_for_player_title = "Mängis heliefekti kõikidele.",
		played_sound_effect_for_player_details = "${consoleName} mängis heliefekti mängijale ${targetConsoleName}. Heliefekti URL `${url}` helitugevusega `${volume}`.",
		url_invalid = "Kehtetu URL. Kontrolli URL üle ,et see oleks ikka (https://)",
		url_missing = "Sisesta heli URL mida soovid mängida.",
		error_invalid_url = "Valitud URL on kehtetu. KOntrolli see üle ,et see oleks ikka (https://)",
		error_missing_url = "Sa ei sisestanud URL-i.",
		error_no_permissions = "Sul pole vastavaid õiguseid ,et seda heliefekti mängida.",
		error_user_not_found = "Me ei suutnud su andmeid tuvastada",
		error_not_found = "Tundmatu viga tekkis.",
		played_sound_effect_for_player = "Mängisid heliefekti mängijale ${consoleName}. Heliefekti URL `${url}` heliefekti tugevus `${volume}`.",
		played_sound_effect_for_everyone = "Mängisid heliefekti kõikidele. Heliefekti url `${url}` heliefekti tugevus  `${volume}`."
	},

	spawn = {
		spawn_now = "Spawni nüüd",
		last_position = "Viimane asukoht"
	},

	spying = {
		microphone_bug_not_activated = "Mikker pole ühendatud.",
		vehicle_tracker_not_activated = "Lutikas pole ühendatud.",
		microphone_bug_active_with_battery = "See mikrofon töötab ja aku on ${batteryPercentage}% peal. Sa saad \"Use\" seda ,et kuulata pealt vestlusi. <br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Mikrofoni aku sai tühjaks. Füsikaalne mikrofon jääb alles nädalaks. <br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "See lutikas töötab ja aku on${batteryPercentage}% peal. Nii kaua kuni lutikas on auto küljes näitab see jälitavat autot mapi peal. <br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Lutika aku sai tühjaks. Füsikaalne lutikas jääb alles nädalaks. <br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Elektroonika skännimine.",
		searching_for_devices = "Elektroonika tuvastamine.",
		no_nearby_vehicle = "Läheduses pole ühtegi sõidukit.",
		placing_vehicle_tracker = "Lutika seadistamine.",
		error_using_vehicle_tracker = "Lutikas kukkus seadistamisel maha.",
		vehicle_tracker_placed = "Lutikas jäi auto külge kinni.",
		error_using_microphone_bug = "Error mikrofoni kinnitamisel..",
		microphone_bug_placed = "Mikrofon edukalt kinnitatud.",
		placing_microphone_bug_on_vehicle = "Lutika kinnitamine auto külge.",
		placing_microphone_bug_on_player = "Mikrofoni kinnitamine mängijale.",
		placing_microphone_bug_on_ground = "Mikrofoni kinnitamine maha.",
		error_using_device_scanner = "Error tuli elektroonika skännimisel.",
		error_searching_for_devices = "Error tuli elektroonika tuvastamisel.",
		found_devices = "Leidsid ${totalDevices} seadet.",
		no_nearby_devices_found = "Sa ei leidnud ühtegi elektroonikat.",
		microphone_bug = "Mikrofoniga lutikas.",
		microphone_bug_destroy = "Mikrofoniga lutikas\n[E] hävita",
		vehicle_tracker = "Lutikas",
		vehicle_tracker_destroy = "Auto külge pandav lutikas\n[E] hävita",
		destroying_device = "Elektroonika hävitamine",
		tracker_will_appear_on_map = "See lutikas on juba aktiveeritud. See näitab auto asukohta seni kuni see on terve ja aku on laetud.",
		spy_ui_info = "Mikrofoniga lutika kuulamine (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Vajuta ESC ,et lahkuda lutika uurimisest.",
		spy_ui_connecting = "Mikrofoniga lutika ühendamine (#${deviceId})",
		spy_ui_connection_failed = "Ebaõnnestus mikrofoni aktiveerimine (#${deviceId})",
		spy_ui_awaiting_data = "Laadimine...",
		spy_ui_data_failed = "Laadimine ebaõnnestus"
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
		set_body_armor_level_self_not_staff = "Player attempted to set their own body armor level but they didn't have the requried permissions to do so."
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
		blackout_not_staff = "Attempted to toggle a blackout without required permissions."
	},

	teleporters = {
		enter_mechanic_shop = "Enter Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter Mechanic Shop",

		exit_mechanic_shop = "Exit Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit Mechanic Shop",

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

		enter_warehouse_shop = "Enter Warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Enter Warehouse",

		exit_warehouse_shop = "Exit Warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] Exit Warehouse",

		enter_office_shop = "Enter Office",
		enter_office_shop_interact = "[${InteractionKey}] Enter Office",

		exit_office_shop = "Exit Office",
		exit_office_shop_interact = "[${InteractionKey}] Exit Office",

		enter_exclusive_dealership = "Enter Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Dealership",

		exit_exclusive_dealership = "Exit Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Dealership",

		enter_cocaine_lab = "Enter Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter Cocaine Lab",

		exit_cocaine_lab = "Exit Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Cocaine Lab",

		enter_mayor_office = "Enter Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Enter Mayor's Office",

		exit_mayor_office = "Exit Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Exit Mayor's Office",

		enter_pillbox_hospital = "Enter Pillbox Hospital",
		enter_pillbox_hospital_interact = "[${InteractionKey}] Enter Pillbox Hospital",

		exit_pillbox_hospital = "Exit Pillbox Hospital",
		exit_pillbox_hospital_interact = "[${InteractionKey}] Exit Pillbox Hospital",

		enter_pillbox_roof = "Enter Pillbox Roof",
		enter_pillbox_roof_interact = "[${InteractionKey}] Enter Pillbox Roof",

		exit_pillbox_roof = "Exit Pillbox Roof",
		exit_pillbox_roof_interact = "[${InteractionKey}] Exit Pillbox Roof"
	},

	trackers = {
		error_finding_tracker = "Ebaõnnestus leida sinu lutikat.",
		tracker_visible = "Sinu lutikas on nüüd nähtav.",
		tracker_hidden = "Sinu lutikas on nüüd peidetud.",
		tracker = "GPS",
		stockade_robbery_tracker = "Pangaauto rööv",
		tracked_vehicle = "GPS autol: (${trackerId})"
		
		},

	training = {
		on_team_defenders = "Sa oled team 'punane'!",
		on_team_attackers = "Sa oled team 'sinine'!",
		defending = "KAITSJA",
		attacking = "RÜNDAJA"
	},

	trains = {
		set_train_speed_not_staff = "Attempted to set the train's speed without required permissions.",
		train_speed_reset = "The train's speed has now been reset.",
		train_speed_set = "The train's speed has now been set to ${trainSpeed}.",
		invalid_input = "Invalid Input. The value must be a number."
	},

	trams = {
		waiting_to_leave = "Tramm lahkub ~g~${seconds}  ~w~seconds pärast.",
		waiting_to_leave_enter = "Tramm lahkub  ~g~${seconds} ~w~seconds pärast.\nVajuta ~g~E ~w~,et siseneda ~g~$5~w~.",
		waiting_to_leave_exit = "Tramm lahkub ~g~${seconds} ~w~seconds pärast.\nVajuta ~g~E ~w~,et väljuda.",
		waiting_for_passengers = "Tramm ootab reisijaid.",
		waiting_for_passengers_enter = "Tramm ootab reisijaid.\nVajuta ~g~E ~w~,et siseneda ~g~$5~w~.",
		waiting_for_tram_distance = "Tramm jõuab peatusesse. \nKaugus peatusest: ${distance}m.",
		waiting_for_tram = "Trammi ootamine...",
		press_to_exit = "Vajuta ~INPUT_CONTEXT~ ,et väljuda trammist.",
		not_enough_balance = "Sul pole piisavalt raha ,et trammiga sõita. #Calltaxi.",
		metro_station_blip = "Metroo peatus.",
		purchase_ticket = "Vajuta ~INPUT_CONTEXT~ ,et osta trammi pilet. Pilet maksab €5.",
		ticket_already_purchased = "Sul juba on trammi pilet.",
		ticket_not_enough_cash = "Sul pole piisavalt raha trammi pileti jaoks.",
		ticket_purchased = "Siin on sinu pilet!",
		ticket_booth_damaged = "Sinu pilet on katkine, Palun osta uus."
	},

	vending_machines = {
		vending_coffee = "Vajuta ~INPUT_CONTEXT~ ,et osta kohvit. Kohv maksab $${cost}.",
		vending_coffee_not_enough_cash = "Sul pole piisavalt raha kohvi jaoks. See maksab $${cost}.",
		vending_snack = "Vajuta ~INPUT_CONTEXT~ ,et osta batooni. Batoon maksab  $${cost}.",
		vending_snack_not_enough_cash = "Sul pole piisavalt raha batooni jaoks. See maksab $${cost}.",
		vending_soda = "Vajuta ~INPUT_CONTEXT~ ,et osta limonaadi. Limonaad maksab  $${cost}.",
		vending_soda_not_enough_cash = "Sul pole piisavalt raha limonaadi jaoks. See maksab $${cost}.",
		vending_water = "Vajuta ~INPUT_CONTEXT~ ,et osta vett. Vesi maksab  $${cost}.",
		vending_water_not_enough_cash = "Sul pole piisavalt raha vee jaoks. See maksab $${cost}.",
		vending_machine_damaged = "See masin on katki..",
		vending_water_cooler = "Vajuta ~INPUT_CONTEXT~ ,et endale vett lasta topsi."
	},

	voice = {
		illegal_radio_frequency = "See raadio kanal on lukus."
	},

	yoga = {
		yoga_blip = "Jooga",
		yoga_mat_use = "[${InteractionKey}] Yoga Matt",
		yoga_mat = "Jooga Matt",
		press_to_stop_yoga = "Vajuta ~INPUT_CONTEXT~ ,et lõpetada jooga."
	},

	-- global/*
	decors = {
		illegal_decor_type = "Syncing invalid decor value types."
	},

	functions = {
		day = "day",
		days = "days",
		hour = "hour",
		hours = "hours",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds"
	},

	soundeffects = {
		illegal_sound_effect = "Attempted to tell other clients to play an external sound effect."
	},

	-- illegal/*
	corner = {
		corner_ped = "Klient - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Klient",
		corner_ped_already_active = "Sul juba on klient kellele müüa.",
		no_node_found = "Klient pole saadaval.",
		no_sell_area = "Selles kohas pole piisavalt kliente."
	},

	stockade = {
		dispatch = "[Keskus]",
		status_1a = "10-31, Pangaveoki röövi alarm käivitus hädaabi nupuga ${streetName}.",
		status_1b = "10-31, Pangaveoki röövi alarm käivitus hädaabi nupuga tänaval ${streetName} near ${crossingRoad}.",
		status_2a = "10-31, Pangaveoki röövi alarm käivitus tänaval kuna keegi näppis uksi tänaval ${streetName}.",
		status_2b = "10-31, Pangaveoki röövi alarm käivitus tänaval kuna keegi näppis uksi tänaval ${streetName} ${crossingRoad}.",
		status_3a = "10-31, Pangaveoki röövi alarm käivitus tänaval, Vabad üksused reageerige ${streetName} tänavale.",
		status_3b = "10-31, Pangaveoki röövi alarm käivitus tänaval ${streetName} ${crossingRoad}.",
		grab_gold_bar = "[${InteractionKey}] Võta kullakangid (${barsRemaining} jäänud)",
		grabbing_gold_bar = "Kullakangi haaramine",
		use_advanced_lockpick = "[${InteractionKey}] Kasuta kallimaid tööriistu",
		lockpicking_stockade = "Veoki muukimine"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Vajuta ~INPUT_CONTEXT~ ,et sõita auto pesulasse. See maksab $${cost}.",
		stop_car_to_wash = "Peata oma auto ,et seda pesta.",
		vehicle_already_clean = "See auto on juba puhas.",
		car_wash = "Autopesula",
		air_unit_damaged = "Õhupuhur on katkine.",
		air_unit_not_enough_cash = "Sul pole piisavalt raha ,et kasutada õhupuhurit.",
		air_unit_exit_vehicle = "Lahku sõidukist ,et kasutada õhupuhurit..",
		air_unit_press_to_use = "Vajuta ~g~E ~w~,et kasutada õhupuhurit. See maksab $${cost}.",
		air_unit_no_vehicle_nearby = "Pole ühtegi autot mida pesta."
	},

	fuel = {
		exit_to_fuel = "Lahku sõidukist ,et tankida.",
		press_to_fuel = "Vajuta ~g~${InteractionKey} ~w~,et tankida sõidukit.",
		fuel_pump_text = "Kütus maksab: $${fuelCost}\nVajuta ~g~E ~w~,et lõpetada tankimist.",
		vehicle_text = "Kütus: ${fuelLevel}%",
		tank_full = "Kütusepaak on täis.",
		vehicle_busy = "See sõiduk on hõivatud.",
		purchase_jerry_can = "Vajuta ~g~${InventoryKey} ~w~,et osta kanister.",
		gas_station = "Tankla",
		vehicle_engine_on = "Sõiduki mootor peab olema kinni.",
		petrolcan_fuel_text = "Kütust jäänud: ${petrolAmount}%\nVajuta ~g~E ~w~,et lõpetada tankimist.",
        player_busy = "Sa oled hõivatud teise asjaga."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Kiirus: ${speed} km/h\nModel: ${model}\nNumbrimärk: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Kiirus: ${speed} mp/h\nModel: ${model}\nNumbrimärk: ${plate}",
		
	},

	garages = {
		garage_empty = "Su garaas on tühi!",
		impound_lot = "Arestitud sõidukid",
		engine = "Mootor",
		body = "Kere",
		vehicle_in = "Auto sisemus",
		vehicle_out = "Auto välimus",
		vehicle_at_impound = "Su sõiduk on arestitud politsei poolt.",
		waypoint_to_impound = "GPS impoundi on seadistatud.",
		unable_to_withdraw = "Ei saa võtta sõidukit välja ,sest see sõiduk seisab ${location}.",
		waypoint_to_vehicle = "GPS sinu auto asukohta on seadistatud.",
		vehicle_currently_at = "Sinu sõiduk on ${location} tänaval.",
		vehicle_in_garage = "Su sõiduk on ${garageName} garaasis.",
		vehicle_withdrawn = "Sõiduk väljastatud.",
		error_withdrawing = "Error tuli väljastades sinu sõidukit.",
		vehicle_in_the_way = "Sõiduk blokeerib teed.",
		vehicle_is_out = "Su sõiduk on juba väljastatud.",
		vehicle_stored = "Su sõiduk on garaasis.",
		error_storing = "Error tuli pannes sinu sõidukit garaasi.",
		vehicle_not_owned = "Sa ei oma seda sõidukit!",
		no_nearby_vehicle = "Ühtegi sõidukit pole läheduses.",
		no_vehicles_to_retrieve = "Sul ei ole ühtegi sõidukit mida tagastada!",
		vehicle_retrieved = "Sõiduk tagastatud.",
		error_retrieving = "Error tuli tagastades sinu sõidukit.",
		not_enough_balance_to_retrieve = "Sul pole piisavalt raha sõiduki tagastamiseks.",
		press_to_access = "Vajuta ~INPUT_CONTEXT~ ,et pääseda garaasile ligi.",
		ui_return = "Tagasta",
		ui_vehicle_list = "Sõiduki list",
		ui_store_vehicle = "Sõiduki sisestamine",
		ui_retrieve_vehicle = "Tagasta sõiduk",
		ui_close_menu = "Sulge menu",
		garage_letter = "Garaas ${letter}",
		no_vehicles_impounded = "Ükski su auto pole impoundis!",
		you_must_retrieve_this_vehicle = "Sa pead selle sõiduki tagastama ,et sellele ligi pääseda."
	},

	keys = {
		no_nearby_player = "Ühtegi läheduses olevat mängijat pole.",
		no_nearby_vehicle = "Ühtegi läheduses olevat sõidukit pole.",
		no_keys_for_vehicle = "Sul pole selle auto võtmeid.",
		vehicle_locked = "Sõiduk lukustatud",
		vehicle_unlocked = "Sõiduk lahti",
		h_to_hotwire = "[H] Muukimine"
	},

	modifications = {
		wheels_reset = "The wheels are being reset.",
		wheels_already_reset = "The wheels are already in their default position.",
		wheels_modified = "The wheels have been modified.",
		wheels_none_specified = "No wheels specified.",
		wheels_none_valid_specified = "No valid wheels specified.",
		not_in_a_car = "You are not in a car.",
	},

	vehicles = {
		flip_flipping = "Auto ümber keeramine",
		flip_unable = "Sa ei saa autot ümber keerata kuna seal on inimesed sees.",
		vehicle_busy = "Palun oota, Sõiduk on hõivatud!",
		hold_to_eject = "Hoia et välja visata",
		taking_keys = "Võtme võtmine",
		belt_on = "Turvavöö peal",
		belt_off = "Turvavöö maas",
		mileage = "Läbisõit",
		vehicle_mileage_amount = "Sõidukil numbrimärgiga `${plateNumber}` on ${miles} suurusega läbisõit.",
		not_in_driver_seat = "Et vaadata läbisõitu pead olema juhi istmel.",
		vehicle_locked = "Sõiduk on lukus.",
		manual_gears_enabled = "Manuaal kast on aktiveeritud.",
		manual_gears_disabled = "Manuaal kast on deaktiveeritud.",
		manual_gear_set_to = "Käigukast vahetatud${gearId} peale.",
		cruise_control_set_to_metric = "The cruise control will now limit the speed at ${speed} km/h.",
		cruise_control_set_to_imperial = "The cruise control will now limit the speed at ${speed} mp/h.",
		cruise_control_reset = "The cruise control will now limit the speed at the speed the vehicle was at when toggled.",
		cruise_control_on_metric = "Cruise control set to ${speed} km/h.",
		cruise_control_on_imperial = "Cruise control set to ${speed} mp/h.",
		cruise_control_on_plane_metric = "Cruise control set to ${speed} km/h and ${altitude} meters.",
		cruise_control_on_plane_imperial = "Cruise control set to ${speed} mp/h and ${altitude} ft.",
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hoia ,et rehvid läbi lõigata",
		hold_to_slash = "Hoia ,et rehvid läbi lõigata",
		slashing_tire = "Rehvi läbi lõikamine"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Vajuta ~INPUT_CONTEXT~ ,et võtta tulekustuti seinalt.",
		press_to_drop_fire_extinguisher = "Vajuta ~INPUT_CONTEXT~ ,et panna tulekustuti tagasi.",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Kirjuta sisse",
		checking_in = "Sisse kirjutamine",
		doctor_notified = "Oodake siin, Doktor kohe tuleb.",
		leave_bed = "Vajuta ~INPUT_CONTEXT~ ,et tulla voodist püsti.",
		you_have_been_charged = "Sulle tehti arve suuruses $${cost}",
		beds_occupied = "Kõik voodid on hõivatud",
		patient_checked_in = "Patsient viidi voodisse: ${bed}",
		stop_bleeding = "[E] peata verejooks",
		stopping_bleeding = "Verejooksu peatamine",
		bleeding_stopped = "Verejooks peatatud",
		bandage = "[E] Seo haavad kinni",
		bandaging = "Haavade kinni sidumine",
		wounds_bandaged = "Haavad kinni seotud",
		treat_injury = "[E] ${label} Vigastus",
		treating_injury = "Vigastuste ${label} tohterdamine.",
		injury = "${label} Vigastus",
		cpr_done = "Südememassaas oli edukas",
		cpr_fail = "Ei leia kannatanut",
		went_on_duty = "Läks on-duty",
		went_off_duty = "Läks off-duty",
		on_duty = "on duty",
		off_duty = "off duty",
		press_to_sign = "Vajuta ~g~E ~w~et allkirjastada ",
		open_vehicle_spawner = "Vajuta ~g~E ~w~,et avada garaas.",
		open_heli_spawner = "Vajuta ~g~E ~w~,et avada helikopteri garaas.",
		on = "sees",
		off = "väljas",
		sign_as_doctor = "Vajuta ~g~E ~w~,et allkirjastada ${status} ennast doktoriks.",
		close_menu = "Sulge menu",
		vehicle_list = "Auto list",
		park_vehicle = "Pargi sõiduk",
		clear_area = "Palun korista oma vana sõiduk eest ära enne kui sa uut spawnid",
		unable_to_extra = "Ei saa extrasi sellele autole panna!",
		warning = "Hoiatus",
		invalid_input = "Kehtetu.",
		unable_to_extra_on_vehicle = "Unable to modify 'extras' on this vehicle!",
		heli_here_already = "Helikopter juba on siin platsil.",
		ems_air_hq = "EMS Air HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] ravi ennast - $2500",
		get_treated = "Ravi ennast - $2500",
		you_are_being_treated = "Sind ravitakse",
		being_treated = "Sind ravitakse",
		minute = "minut",
		minutes = "minutit",
		second = "sekund",
		seconds = "sekundit",
		kurwa_and = "ja",
		wait_for_paramedic = "Palun oota kuni kiirabi saabub või oota ${time} ,et respawnida",
		press_to_respawn = "Vajuta ~b~ENTER ~w~et respawnida või oota ära meedik.",
		light = "Kerge",
		moderate = "Mitte nii ohtliku",
		heavy = "Ohtliku",
		severe = "Eluohtliku",
		arms_injured = "Käed on liiga vigastatud ,et tulistada.",
		injuryb = "Vigastatud",
		bleeding_multiple_injuries = "Verejooks mitme haavaga.",
		feels_irritated = "Ärritatud",
		feels_painful = "Valutab",
		feels_extremly_painful = "Väga tugevalt valutab",
		multiple_injuries = "Sul on mitu vigastust",
		bleeding = "veritsemine",
		bleeding_with_injury = "veritsemine ${label} vigastusega.",
		bleeding_reduced = "Verejooks laabus",
		bleeding_self_stopped = "Verejooks peatus iseenesest.",
		thanks_for_loot = "Sind rööviti kui sa olid teadvusetu.",
		e_to_do_yoga = "[E] et venitada ennast",
		do_yoga = "Tee harjutusi",
		stop_doing_yoga = "Vajuta ~INPUT_CONTEXT~ ,et puhata.",
		mat_occupied = "Matt pole saadaval!",
		yoga = "Yoga",
		clothing = "Riietus",
		main = "Main",
		empty_slot = "Empty Slot",
		barber = "Juuksur",
		pants = "Püksid",
		face = "Nägu",
		skin_color = "Nahavärv",
		mask = "Mask",
		hair = "Juuksed",
		arms = "Käed",
		shoes = "Jalatsid",
		necklaces_and_ties = "Kaelakee",
		undershirt = "Alumine särk",
		decals = "Märgid",
		shirts = "Särgid",
		parachute_and_bag = "Kotid",
		armour = "Vestid",
		components = "Model",
		textures = "Värv",
		colour_palette = "Colour Palette",
		remove_undershirt = "Remove Undershirt",
		no_idea = "No idea",
		head = "pea",
		hats_and_helmets = "Peakatted",
		glasses = "Prillid",
		earrings = "Kõrvarõngad",
		left_wrist = "Vasak ranne",
		right_wrist = "Parem ranne",
		remove_helmets = "Eemalda peakatted",
		remove_glasses = "Eemalda prillid",
		remove_earrings = "Eemalda kõrvarõngad",
		remove_left_wrist = "Eemalda vasak ranne",
		remove_right_wrist = "Eemalda parem ranne",
		blemishes = "Armid",
		facial_hair = "Habe",
		eyebrows = "Kulmud",
		ageing = "Kortsud",
		makeup = "Makeup",
		blush = "Blush",
		complexion = "Complexion",
		sun_damage = "Päiksepiste",
		lipstick = "Huuled",
		moles_and_freckles = "Tedretähnid",
		chest_hair = "Rinnakarvad",
		body_blemishes = "Keha armid",
		add_body_blemishes = "Lisa keha arme",
		opacity = "Nähtavus",
		colours = "Värv",
		press_to_access_clotheshop = "Vajuta ~INPUT_CONTEXT~ ,et oma karakterit kujundada.",
		clothing_store = "Riidepood",
		finish_creation = "Vajuta ~g~G ~w~,et salvestada oma karakter. Siit tagasi teed pole.",
		press_to_customize = "Vajuta ~INPUT_CONTEXT~ ,et kujundada ennast.",
		barbershop = "Juuksur",
		not_a_clothing_spot = "Sa pead markeri sisse astuma!",
		customization = "Kujundus",
		accessories = "Aksessuaarid",
		freemode_models = "Online Characterid",
		male_models = "Meeste NPC-d",
		female_models = "Naiste NPC-d",
		ems_models = "EMS NPC",
		animal_models = "Looma modelid",
		multiplayer_models = "Singeplayer",
		serial_number = "Seeria number: ${serialNumber}<br>See relv kuulub ${fullName} (${characterId}).",
		serial_number_unknown = "Seeria number: Kehtetu.",
		evidence_incomplete = "See asitõend pole valmis.",
		evidence_type = "Asitõendi tüüp.",
		evidence_casings = "Padrunikesta seeriakood: ${serialNumber} Omanik: ${buyerName} (${buyerCid}) ",
		evidence_bullets = "Kuuliaugud: ${bulletLabel}.",
		evidence_dna = "DNA võeti üles numbrimärgilt ${plateNumber} OMANIK: ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Additional Information:",
		picked_up_at_location = "Picked up at location:",
		timestamp_of_pickup = "Timestamp of pickup:",
		weapon_name = "Relva nimi:",
		casings_picked_up = "Padrunikestade arv:",
		bullet_label = "Kuulitüüp:",
		impacts_found = "Kuuli aukude arv:",
		right_foot = "Parem labajalg",
		left_foot = "Vasak labajalg",
		right_hand = "Parem labakäsi",
		left_hand = "Vasak labakäsi",
		right_knee = "Parem põlv",
		left_knee = "Vasak põlv",
		head = "Pea",
		neck = "Kael",
		right_arm = "Parem käsi",
		left_arm = "Vasak käsi",
		chest = "Rind",
		pelvis = "Puusad",
		right_shoulder = "Parem õlg",
		left_shoulder = "Vasak õlg",
		right_wrist = "Parem ranne",
		left_wrist = "Vasak ranne",
		tounge = "Keel",
		upper_lip = "Väljaspool huult",
		lower_lip = "Huule sisemus",
		right_thigh = "Parem säär",
		left_thigh = "Vasak säär",
		lower_spine = "Kannid",
		center_spine = "Selgroog",
		upper_spine = "Ülemine selgroog",
		root_spine = "Ala selgroog",
		right_clavicle = "Parem rangluu",
		left_clavicle = "Vasak rangluu"
	}
}
