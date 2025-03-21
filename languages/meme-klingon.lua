if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["meme-klingon"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Qapla'",
		warning = "QIb",
		invalid_input = "Ha'DIbaH",
		missing_input = "buq Dol",
		missing_or_invalid_input = "quvHa' pong cha'logh.",
		player_not_found = "maQmeyDaq tlhIngan 'oHbe' peghServer ID: ${serverId}.’",
		something_went_wrong = "vaj jatlh. QIn ngep 'oH.",
		yes = "HIja'",
		no = "ghobe'",
		n_a = "pagh",
		off = "luq",
		invalid_server_id = "'Iv'alID jey'.",
		appreciated_tier = "Qubrath jIvo' yab",
		respected_tier = "QubtaHbogh jIvo' yab",
		heroic_tier = "puqloD jIvo' yab",
		legendary_tier = "yIntagh jIvo' yab",
		god_tier = "Qun jIvo' yab"
	},

	-- animations/*
	chairs = {
		invalid_model = "Qap meq Daq 'ej jatlh.",
		no_nearby_chair = "pagh chair qoQ jatlh Hoch.",
		chair_offset_copied = "chair offset copI'Ha'"
	},

	emotes = {
		get_in_trunk = "bIQtIqDaq ~INPUT_ENTER~ ghu'vam.",
		put_boombox_in_trunk = "bIQtIqDaq ~INPUT_ENTER~ qIruv boombox.",
		put_bicycle_in_trunk = "'InDaqDaq mamobe', SuvwI' ~INPUT_ENTER~.",
		cant_put_bicycle_in_trunk = "qemwI' tlhapba' mamobe.",
		put_player_in_trunk = "bIQtIqDaq ~INPUT_ENTER~ qel cha'logh tIngje' jIH.",
		put_player_in_seat = "[${VehicleEnterKey}] cha'logh bI'reS tIng",
		putting_player_in_seat = "qImHa'qu'",
		trunk_interaction_display = "[${VehicleEnterKey}] bIQtal [${InteractionKey}] poHmeH ghIb'e'",
		trunk_open_close_display = "[${InteractionKey}] poHmeH ghIb'e' / loj ghIb'e'",
		trunk_get_out_display = "[${VehicleEnterKey}] 'apbe' yIval",
		boombox_already_in_trunk = "lojmIt nej Qeghpu'wI', bIQtalDaq chIlqu'",
		the_trunk_is_occupied = "bIQtal lojmItwI' qet 'oH.",
		unable_to_toggle_carry = "SoHvaD 'oH Qapbe'pu', qal HablI'",
		carry_disabled_animal = "qumwI'pu' qo'vaghQo', HablI'",
		no_carry_nearby = "pagh tu'lu' lo'mo' jatlh.",
		cant_reach_carry = "DochvamDaq batlh HoSbogh.",

		trunk_hint = "ghItlh '/Door' qay'moHwI'pu' vIpIH jay' Hoch DeSDu' mIw.",

		cancel_piggyback = "lulIgh ~INPUT_FRONTEND_RRIGHT~ QIl",
		piggyback_hop_on = "[${InteractionKey}] DuvmoH",
		stop_piggyback = "nga'ta'chugh yIbuSH ~INPUT_VEH_HEADLIGHT~ chaw'lo' SoH.",

		you_are_not_being_carried = "tu' HIq vItlhutlh.",
		successfully_uncarried = "HIq quvDaq jarjarmey vItlhutlh.",
		failed_uncarried = "vItlhutlh jarjarmey qaSpu'DI' vItlhutlh.",

		uncarry_logs_title = "jarjarmey vItlhutlh wIv",
		uncarry_logs_details = "${consoleName} jarjarmey vItlhutlh neH ${targetName} yuQjIjDI' vItlhutlh.",

		failed_carry_npc = "qiS 'e' jampu'wa'.",
		carry_npc_something_wrong = "jampu' lojbangu'lu'pu' cha'logh chach jampu' jIH.",

		e_to_struggle = "ngIq bIrmoH 'ej Qang",
		cant_struggle_dead = "reH Qav'e' 'ej ghoS chatlh.",
		struggle_to_quick = "vaj 'oH struggle wIb yItlh, chIlchIy 'ej Qang.",
		struggle_logs_title = "'Iwchab 'e' wIbuS: Struggled Free",
		struggle_logs_details = "${consoleName} ${targetName} qaghwI'pu' 'elDI'laHbe' je tay'moHmeH.",

		ragdolled_player = "${displayName} vItlhutlh."
	},

	ledges = {
		no_ledge = "vI'argh 'oplI' jIH.",
		invalid_variation = "QIn Hov (1 - 13).",
		press_x_to_stop = "'ItDaq wa'wI' ~INPUT_VEH_DUCK~."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "cha'logh: Remotely Toggled Feature",
		feature_toggle_activated_logs_details_state = "${consoleName} vIn mar toggled `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} vIn toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} vIn toggled `${featureName}` HIn for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} vIn toggled `${featureName}` HIq for themselves.",
		feature_toggle_success = "${consoleName}-re' jIbogh '${featureName}' tlhIngan Hol mu'qaD.",
		feature_toggle_success_all = "tu'lu'be' jIbogh '${featureName}' tlhIngan Hol mu'qaD.",
		feature_toggle_failed = "Server ID ${serverId}qo' jIbogh '${featureName}' tlhIngan Hol mu'qaD vIghro'.",
		feature_toggle_success_on = "${consoleName}-re' jIbogh '${featureName}' tlhIngan Hol mu'qaD ghopDu'ab.",
		feature_toggle_success_off = "${consoleName}-re' jIbogh '${featureName}' tlhIngan Hol mu'qaD ghopDu'be'.",

		noclip_toggle_activated_self_logs_title = "Noclip jIbogh",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} jIbogh noclip jIbogh patlh x: ${xCoord}, y: ${yCoord}, z: ${zCoord}'. (DopDaqDaq: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} loDpu'vIS paHbe'lu'chugh Qo' off jen `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`",

		can_not_trigger_remotely_without_staff = "ghorghDaq lajlaHlI'be' remotely tlhap challenging 'ay'.",

		model_name_not_provided = "loDpu'vIS model nID yo'wI'pu'.",
		model_name_invalid = "Model nID '${modelName}' jImejpu'",
		model_name_not_a_vehilce = "mupwI' jImej `${modelName}` chu' Qap not a vehicle.",
		failed_to_spawn_vehicle = "bI'reS cha'logh",
		spawned_vehicle_for_player = "tIn bon '${modelName}' Qapvam'e' ${displayName}.",
		spawned_vehicle_for_everyone = "tagh loDpu'wI'pu' De' vIba'logh neH '${modelName}'",
		spawned_vehicle_for_self_title = "parmaq ghopDaq SoH",
		spawned_vehicle_for_self_details = "${consoleName} ${modelName} torgh rach muv luQItnalpa' ${vehicle} qaStaHvIS lo'laHbe'.",
		spawned_vehicle_for_player_title = "parmaq ghopDaq SoH HaqwI'pu' HoH",
		spawned_vehicle_for_player_details = "${consoleName} jach'a'pu' ${targetConsoleName}pu' ${modelName} torgh rach muv luQItnalpa' ${vehicle} qaStaHvIS lo'laHbe'.",
		spawned_vehicle_for_everyone_title = "parmaq ghopDaq SoH juH",
		spawned_vehicle_for_everyone_details = "${consoleName} ${vehicle} torgh rach muv luQItnalpa' ${modelName} qaStaHvIS lo'laHbe'.",

		vehicle_created = "qeng vItlhutlh jImej.",
		failed_vehicle_creation = "qeng vItlhutlh qab.",

		invalid_network_id = "Invalid network id.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Daq bey' 'oH new' 'oH vehicle ${modelName} #${vehicleId} ghaH ${consoleName}.",
		add_vehicle_added_vehicle = "Daq bey' 'oH new' 'oH vehicle ${modelName} #${vehicleId}.",
		add_vehicle_character_not_loaded = "The target player had no characters loaded.",
		add_vehicle_target_user_not_found = "The target user could not be found.",
		add_vehicle_invalid_input = "pIqtoD vItlhutlh.",
		add_vehicle_no_permissions = "QoQmey 'e' vIlegh.",
		add_vehicle_user_not_found = "lo'laHbe' naj.",
		add_vehicle_invalid_player = "DaH lo'laHbe' vItlhutlh server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "`${modelName}` pagh yIghItlh model name.",
		add_vehicle_no_model_name = "pagh yIbaqIregh model name.",

		added_vehicle_for_everyone_logs_title = "Dadaghbe' lo'laHvIS bIrghu'wI'pu'",
		added_vehicle_for_everyone_logs_details = "lo'laHbe' ${consoleName} nga'chuq model name `${modelName}` 'IH nud 'ej ghang tetlhlogh.",
		added_vehicle_for_player_logs_title = "parmaqDaq loq dutlha'",
		added_vehicle_for_player_logs_details = "${consoleName} loD `Ib Hurgh 'ej Sogh ${targetConsoleName} logh.",
		added_vehicle_logs_title = "parmaqDaq loq",
		added_vehicle_logs_details = "${consoleName} 'oH logh Hurgh 'ej Sogh chez.",

		vehicle_saved = "Qot bey'vo' ${modelName} #${vehicleId} ghaH vehicle.",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "mu'qaD QIn.",

		added_cash_title = "qorDu' Doch",
		added_cash_details = "${consoleName} $${amount} 'ay' 'uDtaHvIS qaS.",
		added_cash_to_player_title = "qorDu' Doch Hoch chu'",
		added_cash_to_player_details = "cher ${consoleName} 'a' ghoqwI' $${amount} 'ay' jIbogh ${targetConsoleName}.",
		added_cash_to_everyone_title = "qorDu' Doch Hoch mInDu'",
		added_cash_to_everyone_details = "${consoleName} $${amount} 'ay' mInDu' 'ej qorDu' Doch Hoch Qap.",

		removed_cash_title = "bISovbe'wI' Qagh",
		removed_cash_details = "${consoleName} $${amount} nuqDaq 'oH choqta'bogh ${targetConsoleName}-pu'.",
		removed_cash_from_player_title = "bISovbe'wI' Qagh Qotbe' ghopwI'pu'",
		removed_cash_from_player_details = "${consoleName} ${targetConsoleName}-pu' qot Qagh $${amount} choqta'bogh.",
		removed_cash_from_everyone_title = "bISovbe'wI' Qagh charghwI'pu' Hoch choqta'bogh",
		removed_cash_from_everyone_details = "${consoleName} Hoch charghwI'pu' cha' $${amount} choqta'bogh.",

		added_bank_title = "loS Qagh Qong",
		added_bank_details = "${consoleName} loS $${amount} huv choQ choqta'bogh.",
		added_bank_to_player_title = "ghol tIq poH choHwI'pu' chIm",
		added_bank_to_player_details = "${consoleName} cha'logh $${amount} ghol tIq poH choHwI'pu' chIm ${targetConsoleName}.",
		added_bank_to_everyone_title = "ghol tIq poH choHwI'pu' chIm Dalo'Ha'",
		added_bank_to_everyone_details = "${consoleName} cha'logh $${amount} ghol tIq poH choHwI'pu' chIm Dalo'Ha'.",

		removed_bank_title = "ghol tIq poH waQ",
		removed_bank_details = "${consoleName} lojmIt $${amount} ghol tIq poH waQ.",
		removed_bank_from_player_title = "ghol tIq poH choHwI'pu' waQ",
		removed_bank_from_player_details = "${consoleName} lojmIt $${amount} ghol tIq poH choHwI'pu' waQ ${targetConsoleName}.",
		removed_bank_from_everyone_title = "tlheghvamvaD puq chu' jupwI'pu' pong",
		removed_bank_from_everyone_details = "${consoleName} tlheghvamvaD puq chu' jupwI'pu' paQDI'norgh cha'logh.",

		added_cash = "choH $${amount} latinum",
		added_cash_to_player = "${targetConsoleName}pu' choH $${amount} latinum",
		added_cash_to_everyone = "Dujvam choH $${amount} latinum",

		removed_cash = "choH $${amount} latinum qar",
		removed_cash_from_player = "${targetConsoleName}pu' choH $${amount} latinum qar",
		removed_cash_from_everyone = "Dujvam choH $${amount} latinum qar",

		added_bank = "$${amount} banqogh chegh.",
		added_bank_to_player = "$${amount} banqogh ${targetConsoleName} rur.",
		added_bank_to_everyone = "$${amount} banqoghvaD vIlegh.",

		removed_bank = "$${amount} banqogh qet.",
		removed_bank_from_player = "$${amount} banqogh ${targetConsoleName} wej.",
		removed_bank_from_everyone = "$${amount} banqoghvaD jay' qet.",

		spawned_item_title = "Quvchu' ngaS",
		spawned_item_details = "${consoleName} jach 'oH ${amount}x ${itemLabel} wIghoj.",
		spawned_item_for_player_title = "cha'logh ghIQ chal",
		spawned_item_for_player_details = "${consoleName} jach 'oH ${amount}x ${itemLabel} ${targetConsoleName} maH.",
		spawned_item_for_everyone_title = "cha'logh ghIQ juHDaj",
		spawned_item_for_everyone_details = "${consoleName} jach 'oH ${amount}x ${itemLabel} Hoch wIghoj.",
		received_spawned_item_logs = "jach 'oH wIghoj",
		received_spawned_item_logs_details = "${targetConsoleName} jach 'oH wIghoj (${amount}x ${itemLabel}) ${consoleName} Daj.",

		announcement_staff_title = "qawHaq Announcement",
		announcement_server_title = "logh Announcement",

		announcement_logs_title = "tu'lu'be'ghannIS",
		announcement_logs_details = "be'joy' ${consoleName} jey bIghelDaq tu'lu'be'ghann food: `${announcementMessage}`",

		new_player_revive_logs_title = "A ${consoleName}, a `${type}` searched for, ${search} they did.",
		new_player_revive_logs_details = "Time specified, invalid it is.",

		posted_announcement = "QapvammoH beyjey.",
		posted_announcement_locale = "QapvammoH beyjey ghep 'oH.",
		failed_to_post_announcement = "Qap beyjey chIm Ha'wj.",
		failed_to_post_announcement_locale = "Qap beyjey chIm Ha'wj DaH jeytIq beyjey 'oH.",

		invalid_coordinates = "'x', 'y', 'z', qapbe' wa'wI' pe'vIl submitted qotlh.",
		player_not_loaded_character = "'lengwIj Hov leng vay' muj qotlh.",
		teleport_successful = "lengvemDad vay' Dujlep 'Iw pummoH.",

		player_revived_success = "nuqneH! Player revived successfully.", -- Klingon for "Hello!",
		missing_valid_target_source_parameter = "'targetSource' mIghna' vIje'be'.",

		wipe_broken = "Suq - QIS HochDajqu'",
		wipe_npcs = "npcs - poH batlh je lo'",
		wipe_objects = "mach - qem",
		wipe_vehicles = "vaj - Qapla'",
		wipe_peds = "yach - Qap je",
		wipe_doors = "chu'wI' - chkDajmey qem",

		wiped_entities = "qurHa'DI' SuvwI'ghach. ${deletedEntities} 'e' networked SuvwI'.",
		wipe_entities_logs_title = "ghoSwI' neH Qovpatlh", -- Klingon for "Entities wiped.",
		wipe_entities_logs_details = "${consoleName} 'u' meq-tlh ${distance}, ignoreLocalEntities = '${ignoreLocalEntities}', modelName = '${modelName}' yIverpIl. ", -- Klingon for "The ${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "cha'logh neH wipe vIghaj. type `yes` or `no` to confirm or cancel it (borgmey 60).\n\ncha' joH law' mach\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "cha'loghneH Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Hey, qo' yab De'wI' neH wipe qaStaHvIS ngeH, chaq Hoch qumta'!**\nType `yes` or `no` to confirm or cancel it (borgmey 60).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "QI’lop qorDu' ‘oH (wipe) qIl!",

		there_is_people_nearby = "QapmeH (noclip) qep'a' tIqDaq qeylIS niQmey (players) 'e' patlh!",

		cant_while_spectating = "qaStaHvIS 'ach vItlhutlh.",

		you_have_been_kicked = "${kicker} temeQram (reason) `${reason}`Du'laHbe' joHwI'pu'! tlhIngan Hol: \"Soj chutlhqa'pu'",
		you_have_been_kicked_no_reason = "${kicker} joHwI'pu'qa' yIDelchuq (reason) nIDatlh. tlhIngan Hol: \"Soj chutlhqa'pu'",

		logs_player_kicked_title = "JoHwI' yItlhutlh",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} joHwI'pu' ${kicker} chutlhqa' qaS! temeQram 'e' `${reason}`. tlhIngan Hol: \"Soj chutlhqa'pu'",
		logs_player_kicked_no_reason_details = "${consoleName} joHwI'pu' ${kicker} chutlhqa' qeylISchoH! yIDelchuq 'e' 'ach nIDatlh. tlhIngan Hol: \"Soj chutlhqa'pu'",

		you_have_been_banned = "nuqneH! ${banner} qaStaHvIS `${reason}` Qapta'.",
		you_have_been_banned_no_reason = "nuqneH! ${banner} je targhHomvo' Dung Dara'laHbe'.",

		banner_name_generic = "Duyung'an Hol",

		ban_alert_title = "boqlIj 'ej DIvI' Hol Dajatlh",
		ban_alert_description_banner = "${banner} vItlhutlhngaD vay' ${reason} yIbuS law' Hoch ban 'oH.",
		ban_alert_description = "be'Hom'e' qutlh `cuy` sabta' rung yInwI'pu' chenmoHwanI'.",

		logs_player_banned_title = "lo'laHbe' Qapta'",
		logs_player_banned_system_title = "lo'laHbe' Qapta'be' 'oH",
		logs_player_banned_details = "${consoleName} ${reason} Qapta'be' 'oH ${banner} tlhIngan Hol Duj.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason.",

		player_kicked = "${consoleName} has been kicked from the server.",
		player_banned = "${consoleName} has been banned from the server.",

		ban_double_kill = "Double Kill!",
		ban_triple_kill = "😧 Triple Kill!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!!",

		logs_hide_staff_title = "pegh Hidden",
		logs_hide_staff_hidden_details = "${consoleName} niwbe'chu' HIq vIpatlhDaqtagh.",
		logs_hide_staff_shown_details = "${consoleName} niwbe'chu' HIq vIpatlhDaq vImej.",

		logs_toggle_staff_title = "wItlh Toggle",
		logs_toggle_staff_off_details = "${consoleName} qaSta'ghom vItlhutlhI' mIw vItogh.",
		logs_toggle_staff_on_details = "${consoleName} qaSta'ghom vIneHchugh vIghoS.",

		staff_hidden = "qaSta'ghom patlh vItlhutlh.",
		staff_shown = "qaSta'ghom patlh vIneH.",
		staff_toggled_on = "qaSta'ghom tupqa'mo' vIneHchugh vIghoS.",
		staff_toggled_off = "qaSta'ghom tupqa'mo' vItlhutlhI' mIw vItogh.",

		staff_feature_unavailable = "qaSta'ghom tupqa'mo' vItlhutlhI' mIw vItogh. vaj qaSta'ghom patlh vIneHchugh vIghoS",

		headache_logs_title = "QonwI' Hol jImej",
		headache_logs_details = "${consoleName} jImej ${targetConsoleName} Hol.",

		spawn_logs_title = "SoHDaq ghIS",
		spawn_logs_details = "${consoleName} SohDaq ghIS (qun 'em vIleghlu'chugh).",

		super_jump_logs_title = "choH Super Jump",
		super_jump_logs_details_on = "${consoleName} vaDHa'choHpu' cha'logh - Super Jump.",
		super_jump_logs_details_off = "${consoleName} vaDHa'choHpu' cha'logh - Super Jump bIng.",

		success_trigger_headache = "${playerName} Hol jImej lo'laHbe', SoHvaD jImej.",
		failed_trigger_headache = "Hol jImej loS. ghu'vam!",

		no_item_name = "lojmIt neH ghaHbe'lu';",
		invalid_item_name = "${itemName} Dayajon neH 'oHbe'lu';.",
		item_spawned = "Qu' ${itemName} ${amount} loSDIch ${consoleName} vItlhutlh.",
		item_spawned_for_everyone = "QA'plaq ${amount}x `${itemName}` batlh Ha'DIbaH for everyone.",

		warning_message_set_to = "warning joqmoHwI' vItlhutlh `${warningMessage}` jagh DIp HoHchu'.",
		warning_message_removed = "warning joqmoHwI' bIHtaHvIS.",
		warning_message_error = "warning joqmoHwI' vItlhutlh Hoch Dun.",
		warning_message_identical = "warning joqmoHwI' chu' jagh vItlhutlh cha' logh cha' cha' cha'.",
		warning_message_set_to_title = "Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		speed_boost_on = "'Iw wIvbe' Qorgh.",
		speed_boost_off = "'Iw wIvbe' HIqHIq yIbuSHa'.",
		nitro_boost_on = "yuQjIj Dech (Nitro Boost) cha'logh.",
		nitro_boost_off = "yuQjIj Qop (Nitro Boost) cha'logh.",
		no_nearby_vehicles_on = "cha'logh yIghuS (No Nearby Vehicles) cha'logh.",
		no_nearby_vehicles_off = "cha'logh qop yIghuS (No Nearby Vehicles) cha'logh.",
		speed_up_progress_bar_on = "yIghuS ngoD ra' (Speed Up Progress Bar) cha'logh.",
		speed_up_progress_bar_off = "yIghuS qop ngoD ra' (Speed Up Progress Bar) cha'logh.",
		aimbot_on = "tlhIngan Hol: 'Aimbot' chu' mabmey.",
		aimbot_off = "tlhIngan Hol: 'Aimbot' chu' ghobe'",
		vehicle_smoke_on = "tlhIngan Hol: 'Vehicle Smoke' chu' mabmey.",
		vehicle_smoke_off = "tlhIngan Hol: 'Vehicle Smoke' chu' ghobe'",

		peeking_on = "DaH ghu'veQ: 'peeking mode' chov'a'.",
		peeking_off = "DaH ghu'veQ: 'peeking mode' ngagh'a'.",

		watching_on = "DaH ghu'veQ: 'watching mode' chov'a'.",
		watching_off = "DaH ghu'veQ: 'watching mode' ngagh'a'.",
		watching_label = "QImHa' wIv: ${nearby} lobHa'lu'.",

		report_muted_no_reason = "Dochvam vItu'lu'chuqDaq 'report' jangqa'mo'vo' vIHech.",
		report_muted = "Dochvam vItu'lu'chuqDaq 'report' jangqa'mo'vo' vISuvchuqDaq yIvbej '${reason}'.",

		population_density_set_to = "puqbe' ul density law' tu'lu'bej 'ay'Ha' je ${multiplierLabel}% lo'laHbe'.",
		population_density_set_off = "baQa' bongDaq may'Daq population density nIvqu' pagh.",
		population_density_is_not_on = "population density nIvqu' pagh jIyajbe'",
		population_density_already_set_to = "population density nIvqu' pagh qay'be' ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "lo'laHbe'",
		repaired_vehicle = "lo'laHpu' jImej.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "NOS muvbe' vItlhutlh.",
		failed_nos_refill = "NOS vItlhawbe'.",

		register_invalid_character_id = "pagh character ID.",
		register_invalid_slot = "pagh inventory lutlh.",
		register_weapon_success = "nuqneH! Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		no_serial_number = "Plate, missing or invalid it is.",
		unknown_character_id = "Hold successfully placed, a vehicle with plate `${plate}` for ${time}.",
		register_weapon_failed = "Registration failed. Qapla'!",

		vehicle_smoke_invalid_class = "This vehicle class cannot emit smoke. ",

		repaired_vehicle_logs_title = "QISmaS Quch logs. Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} yIwIvDaq pIHDI' naDevvo' qaStaHvIS.",

		unable_to_enter_vehicle_while_dead = "nuqneH: jImej yInobDaq lojmItvIS wItlhlaHbe'",
		the_closest_vehicle_had_no_free_seats = "chu'wI' Daq wIDonbe' jav, Dun vIlYItlh.",
		there_are_no_nearby_vehicles = "Dun wIba'pu' jImej.",
		vehicle_not_found_network = "QengwI' vaQarghIDDaq pIqaD chel.",
		entered_vehicle = "jIH ta'ta' tlhej ${vehicleName} Dar'a'.",

		set_vehicle_modifications_logs_title = "Qap ta'vIq DeS modifications",
		set_vehicle_modifications_logs_details = "${consoleName} ta'vIq'e' DeS modifications vIqap je ta'vIq HaS plate '${vehiclePlate}'. DeS modifications bIH meq je modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Qapla' Qorvis Livery",
		set_vehicle_livery_logs_details = "${consoleName} Qapla' Qorvis Livery jatlh wej Sov qorDu' `${vehiclePlate}` laH `${liveryIndex}`.",

		set_vehicle_modification = "Qapla' Qorvis tIpoSmoH wej Sov mod type `${modType}` laH index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is invalid for mod type `${modType}`.",
		mod_type_invalid = "Mod type `${modType}` is invalid.",
		no_mod_type_set = "No mod type set.",

		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index set (Min: 1).",
		you_are_not_the_driver = "You are not the driver of the vehicle.",
		vehicle_is_not_a_plane_or_heli = "The vehicle is not a plane or helicopter.",
		livery_index_invalid = "Invalid livery index (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "po' HIq be'lu'chugh",

		invalid_plate_number = "QInDuQ Hoch nID.",
		set_fake_plate_number = "QInDuQ Hoch ghom naDev laH '${plateNumber}'Daq bIr.",

		invalid_dirt_level = "netlh laH.",
		set_dirt_level = "QInDuQ netlh ${dirtLevel}Daq bIr.",

		already_fake_disconnecting = "nuqneH, qo' tu'lu'be'",
		started_fake_disconnect = "QI'Tu', qo'vam tInanlu'. Qatlh repetitively.",
		stopped_fake_disconnect = "QI'yaHbe', qo'vam tuq.",

		disabled_idle_cam = "Idle cam poH vItlhutlh.",
		enabled_idle_cam = "Idle cam cha'logh wa'DIch.",

		created_vehicle_smoke_for_player_logs_title = "Vehicle Smoke chenmoHta' QaptaH",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} chenmoHta' QaptaH ghunwI'",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\n${playtime} 'oHcha'.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "lo'laHbe' qaStaHvIS pagh.",

		auto_driving_engaged = "Auto qapHa'laH jabbI' 'ach (tuq: ${style}).",
		auto_driving_updated = "QIDSI' lojta' ghworgh / qach law' DaH jImej",
		auto_driving_disengaged = "QIDSI' lojta' DISinvanmoHta' ",
		not_auto_driving = "QIDSI' lojta' jIyIlmey.",
		invalid_auto_drive_speed = "lo'laHbe' QIDSI' lojta' lo'quv jay'.",
		reset_auto_drive_speed = "QIDSI' lojta' lo'quv De'HomchoH.",
		set_auto_drive_speed = "QIDSI' lojta' lo'quvyar chenmoH ${speed} mph.",

		disabled_recoil_on = "QIlDI' tIv!.", --"Disabled recoil.",
		disabled_recoil_off = "QIlDI' Ha'!", --"Enabled recoil.",

		attachment_missing = "lo'laHbe' pagh attachment.", --"Missing attachment parameter.",
		no_weapon_equipped = "pagh 'oH ngeH weapon.", --"No weapon equipped.",
		attachment_invalid = "attachment invalid vaj Qapbe' neH vay.'orgh.", --"Attachment is invalid or not available for this weapon.",
		attachment_failed_toggle = "Qapbe' chaw'bej attachment toggle.", --"Failed to toggle attachment on this weapon.",
		attachment_on = "taHqa' 'ej vay' attachment '${attachment}' toggled successfully.", --"Successfully toggled '${attachment}' attachment on.",
		attachment_off = "taHqa' 'ej vay' attachment '${attachment}' toggled successfully.", --"Successfully toggled '${attachment}' attachment off.",

		tint_invalid = "weapon tint not valid.", --"Invalid weapon tint.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Weapon tint tup mev.",
		tint_removed = "Weapon tint matlhHa'.",
		tint_set = "Weapon tint ${tint} (${tintIndex}) SeHlaw.",
		no_weapon_tint = "porgh weapon nItlhta'",

		no_attachments = "pagh Attachments",
		available_attachments = "qawHaq Attachments",
		current_attachments = "jImej Attachments",
		no_attachments = "pagh Attachments",
		attachments_list = "Attachments:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "The item name override failed. ",
		item_name_removed = "The item name override was successfully removed.",
		item_name_set = "The item name override was successfully set to '${itemName}'.",
		item_name_invalid_slot = "The item slot was invalid or missing.",

		cleaned_ped = "${consoleName} jIslIy qemjIq tayqeq. Qapla'!",
		cleaned_ped_self = "qay'be' vItlhutlh tIn",
		clean_ped_failed = "qay'be' vItlhutlh Qapla'",
		cleaned_ped_for_all = "Qapla'! potlhvaD jaj ngevwI' wItlhutlh",

		item_durability_set_success = "SochDIch jev qara' HIq Durability DaDajon: ${amount}%, ID: ${slotId}.",
		item_durability_set_failed = "SochDIch blQo'! HIq Durability jabbI'!",
		item_durability_invalid_amount = "HIq Durability chaw'wI' HIq chID yInID (0 <> 100).",

		item_metadata_set_success = "metadata SoSlI'ID ${slotId} vIlI'mey Sum chenmoHchugh",
		item_metadata_set_failed = "Sum chenmoH potlh",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "advanced metagame chenmoH",
		advanced_metagame_off = "advanced metagame chenmoHbe'",

		identity_set = "qaStaHvIS ${displayName} identity to `${name}` jImej.",
		identity_reset = "qaStaHvIS ${displayName} identity reset jImej.",
		identity_set_failed = "qaStaHvIS ${displayName} identity failed jImej.",
		identity_hud = "yuQummoHwI': ${playerName}",

		invalid_range_parameter = "maQmIgh range parameter.",
		wipe_first_owned_success = "vo' ${amount} ngogh yImaw'be' DunIDogh ${serverId} muHaq QIb toraDbe'.",
		wipe_first_owned_success_range = "vo' ${amount} ngogh yImaw'be' DunIDogh ${serverId}lu' je Dung puq DIm ${range}m vIneHbe'.",
		wipe_first_owned_failed = "qaStaHvIS ${serverId} Server ID-Da' ghItlh'e'mo' HeghmeH nuqDaq retlh.",

		invalid_radius_parameter = "poQbogh QaQ pa' (1 teywI' 500).",
		scooped_up_players = "${amount} qa'meH tIm qeylIS.",
		scoop_invalid = "ghaH QaQ'e'wI' qa'meH tIm lo'ta' bImej.",
		unscooped_players = "${total} qa'meH tImDajlaHbe' ${amount} qeylIS je SIbI'Hom.",
		unscoop_failed = "qa'meH tImajuqta' ghegh.",

		invalid_snapshot_radius = "mIgh vIje' choch (1 <-> 400)",
		snapshot_header = "mIw ID, mIl, jIHvaD, jIyIn ID, jIyIn pong, vIneH",
		snapshot_completed = "${amount} jIHvaD mIgh vIje' qonwI'ghachlIj.",

		freeze_success = "tlhIngan maH pejatlh! ${consoleName} ngeHyo'jaj vItlhutlh!.",
		failed_freeze = "Qatlh Quch `ej vItlhutlh.",
		unfreeze_success = "tlhIngan maH pejatlh! ${consoleName} ngeHyo' SoH. tlhe'law' vItlhutlh!",
		failed_unfreeze = "Qatlh Quch `ej tlhe'law' vItlhutlh.",

		freeze_logs_title = "ngogh vItlhutlh",
		freeze_logs_details = "${consoleName} ${targetName} ngeHyo'jaj vItlhutlh.",
		unfreeze_logs_title = "QapHa' DopwI'ghach",
		unfreeze_logs_details = "${consoleName} qapHa' DopwI'ghach ${targetName}.",

		slap_kill_reason = "Seng 'ej qab",
		slap_success = "Qapla'! ${consoleName} Seng yIlo'be'.",
		slap_failed = "Qapla'! DopwI''e' Qen.",
		slap_logs_title = "DopwI' Sengta'",
		slap_logs_details = "${consoleName} ${targetName} jatlh DopwI' Sengta'.",

		damaged_player = "${consoleName} ${damage} qeQ javbe' yIlo'be'.",
		damage_player_failed = "Qapla'! DopwI''e' Qen.",
		damage_player_logs_title = "Qapla'! (Damaged Player)",
		damage_player_logs_details = "${consoleName} chenmoH ${targetConsoleName} mIw ${damage} cha'logh.",

		refill_nitro_logs_title = "nuqneH! (Refilled Nitro)",
		refill_nitro_logs_details = "${consoleName} nuqneHDaq yImev je.",

		character_data_logs_title = "ghItlh Data",
		character_data_logs_details = "${consoleName} chaqtlh ${targetName}' qul ${characterId} tey' ghItlh Data yuQmey.",

		item_name_logs_title = "NaHmech 'ejwI'",
		item_name_logs_details = "${consoleName} ghoj choQogh ${slot} potlh laH reH lutmey `${nameOverride}`.",

		toggle_attachment_logs_title = "lutmey DeSpu' 'uch",
		toggle_attachment_logs_details = "${consoleName} `${attachment}` lutmey DeSpu' 'uch.",

		tint_logs_title = "Set patlh",
		tint_logs_details = "${consoleName} jatlhDaj patlh QaD weapon to ${tintIndex} patlh.",

		population_multiplier_logs_title = "Qo'mey poS qeh",
		population_multiplier_logs_details = "${consoleName} qo'mey poS qeh laH ${populationMultiplier}.",

		fake_disconnect_logs_title = "bItlhIH vIneH",
		fake_disconnect_on_logs_details = "${consoleName} bItlhIH vIneH ngeH.",
		fake_disconnect_off_logs_details = "${consoleName} bItlhIH vIneH ngeD.",

		identity_logs_title = "tIghlaw' yIghlaw'",
		identity_on_logs_details = "${consoleName} qaStaHvIS ${targetConsoleName} identity to `${playerName}` jImej.",
		identity_off_logs_details = "${consoleName} qaStaHvIS ${targetConsoleName} identity reset jImej.",

		clean_ped_logs_title = "QachDaq Ped",
		clean_ped_logs_details = "${consoleName} qachDaq ${targetName} ped.",

		create_vehicle_logs_title = "potlh rur",
		create_vehicle_logs_details = "${consoleName} rur neH wabmey `${modelName}`.",

		replace_vehicle_logs_title = "mupwI' qaqDu'",
		replace_vehicle_logs_details = "${consoleName} ${oldModelName} vIleghboghDaq `${modelName}` vIjatlh.",

		set_durability_logs_title = "choHmoH vItlhutlh puS",
		set_durability_logs_details = "${consoleName} puS ${durability} vIneH item slot ${slot} vItlhutlh.",

		set_metadata_logs_title = "choHmoH vItlhutlh yI'el",
		set_metadata_logs_details = "${consoleName} slot ${slot} yI'el item vItlhutlh yI'el `${metadata}`.",

		registered_weapon_logs_title = "rejIster ghopDu'",
		registered_weapon_logs_details = "${consoleName} vItlhutlhcih Seriyal Daq weapon pagh character ngeD character id `${characterId}`.",

		wipe_first_owned_logs_title = "Qapchugh First Owned",
		wipe_first_owned_logs_details = "${consoleName} Qap 'ej ${amount} joDwI' pagh server id `${serverId}` vIngDaq ${range}m.",

		unscoop_logs_title = "jeghpu'wI' Unscooped",
		unscoop_logs_details = "${consoleName} 'ej pagh ${amount} player(s) at `${coords}` unscoop."
	},

	anti_cheat = {
		bad_entity_title = "QaghmeH vaqta' bISov",
		bad_entity_message = "${consoleName} lo'meH jachta' model nItlh `${modelName}`.",
		detected_entity_title = "QaghmeH laH",
		detected_entity_message = "${consoleName} lo'meH jachta' model nItlh `${modelName}`.",
		added_model_to_list = "Model nItlh `${modelName}` (${modelHash}) DeSleH.",
		model_already_added_to_list = "Model nItlh `${modelName}` (${modelHash}) qay'be' nItlh DeSlaw'",
		removed_model_to_list = "Model nItlh `${modelName}` (${modelHash}) qay'be' nItlh rap DeSlaw'.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) is not added to the detection list.",
		detection_area_close = "[${InteractionKey}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "QefwI' meH 'ay' Qorwagh",
		suspicious_transfer_message = "${from}gho' $${amount} yInob ${to}Ha'.",

		failed_toggle_strict_mode = "wIj yIghojbogh strict mode.",
		strict_mode_enabled = "Strict mode choHwI' jabbogh.",
		strict_mode_disabled = "Strict mode choHwI' jeb.",

		ban_notification_title = "Antii-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		suspicious_transfer_title = "QefwI' meH 'ay' Qorwagh",
		suspicious_transfer_details = "${consoleName} $${amount} yInob ${targetConsoleName}Ha'.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "qo', `${modelName}` lo'logh vItlhutlhlaHbe', cha'logh qorDu'ghach. jImej Antiques Roadshow chalHa', 'ej qaStaHvIS yIn chelwI'pu'",
		blacklisted_command_ban = "vay' cha'logh Qun'a' 'e' vIparHa'. ghotvam'e' chenmoHlu'chugh vItlhutlh",
		clear_tasks_ban = "bImejnISbe'chugh Jedi pagh ngo'wI'. ngeHpu' Sum vItlhutlh.",
		damage_modifier_ban = "tlhoy' ghob beQHom Qav'e' 'Iv nuj chu'lu'.",
		distance_taze_ban = "ta'puq mach boq'a' yIHoHQo', yItu'lu'be'.",
		fast_movement_ban = "loDHom yIjatlh, ensign.",
		freecam_ban = "ngI'pu' jatlhwI' ngoy' qaleghneS.",
		honeypot_ban = "mI' qagh qoStaHvIS ghaH, 'ach jIyajbe'.",
		illegal_client_event = "qo', `${eventName}` HochwIj poH radio qet, cha'logh chun chaw' omegaDghach. jImej SeH wamwI'lu'",
		illegal_damage_ban = "mu'mey patlh bopbe'chugh qo'chu'pu', poHvaj tlhotlh hoch law'.",
		illegal_freeze_ban = "cha'logh cha'pu' je chal, cha'logh poHghach'e'laHbe'. Sir Isaac Newton DaH chIlqo'.",
		illegal_global_ban = "matrix, cha'logh tIqHer, vItlhutlh je bej. Neo yIn'a' chelwI', cha'logh jImej.",
		illegal_native_ban = "neH yIlaD QoQto'laHbe', cha'logh vItlhutlh. 'oH la'vID vItlhutlhpa'. chay' SoD tlhutlhlahbe'.",
		illegal_ped_change_ban = "yIDoghQo' lo'laHbe' 'e' yIDel. milIyonmey Dujmey 'oH QIjvo'.",
		illegal_server_event = "chaHvaD roHmo' poQbogh nuqnIS ${eventName} qorDu'. cha'logh qonwI', 'ach qaH qorDu' law'.",
		illegal_spectating_ban = "HuSDo' laD Hutlh tlha' wej ley'a'. cha'logh yIvoq Hurghlo' tlha' 'e' vItlhutlhlaHbe'.",
		illegal_vehicle_modifier_ban = "Fast and Furious qarDaq yInID, chay' nuqDaq 'e' vay'.",
		infinite_ammo_ban = "nIteb QapQeq pagh laD ghItlh",
		invalid_health_ban = "tlhIngan tu'lu'be' chenmoHwI' bIQtIq: cha'loghmey yabtaH",
		invincibility_ban = "Black Knight chay' DaH nobwI', cha'logh maH 'el mIghDaq.",
		ped_spawn_ban = "Ah, ${modelName} tuch qubmey neH chImHa'. cha'logh wa'DIch che''u'. 'ej 'e'lu' star HItlh pong.",
		player_blips_ban = "Hab SoSlI' Quch, UAV 'e' naQmoHwI' vavlI'.",
		runtime_texture_ban = "Mod menu HIq jay', yInID 'e' jImej.",
		semi_godmode_ban = "ghobe' yIngu' neH lo'laHbe'chugh, Jojqu' lo'laHbe'chughnej. ghotI' mu'mey lojmeH bIHegh.",
		suspicious_explosion_ban = "bIjatlh 'e' yImev. Dujvam qIb naQchoH.",
		text_entry_ban = "IᑎᔕᑭᙓᑕTIᑎG ᕮᒪ᙭ᙓᙇᖇOᑎᑎ ᙅIᔕ ᑎOT ᑭᓰᖇᗰIᖇᖇIᑎG ᙭Iᗰ.",
		thermal_night_vision_ban = "ᑭᐯIᑎ ᕿIᖴᴥOᑎᔕ ᖴIᗪ OᖇOᒪ᙭ OᖇOT.",
		vehicle_modification_ban = "ᑕIᖇᑕIᑌIT ᗰOᑎT ᙢI ᑎIKIᑎ ᖇOᙅᓰOᖇ GᘜOᖇIᑕᕼ ᙅIᖇOᑎOᖇIᖇ.",
		vehicle_spawn_ban = "Ah, dreaming of a joyride with `${modelName}`, were you? Daqangna', vItlhutlh! NgoH lutlh.",
		weapon_spawn_ban = "Yearning for the `${weaponName}`, were you? Daqangna', vItlhutlh! Heghnan vItlhutlh.",
		advanced_noclip_ban = "Trying a secret slide through unseen corridors? Daqangna', vItlhutlh! Soplu'lIj tIlo'.",
		illegal_local_vehicle_ban = "tlhIngan Hol: Hey'IqtuvDaq ghoS jatlhqa' Vuv'uy'! Heghlu'meH QaQ nobmeH parmaq ghom.",
		handling_field_ban = "undefined",
		teleported_ban = "ghIq 'ej'e'? mach mIw, QIQvam.",
		honeypot_native = "QaH nargh! SoHvaD reHmeH 'ach chaq vItlhegh. Hot potlh 'oH, nuq teH quv DuH, vaj chaq Seveng:'ach tlhIH.",
		illegal_event_usage_ban = "yInwIj ghojmo' vIje'be'mo'—chay' mIghwI'ghach latlhbe' yInqochHommey vIqon. 'ach DaH, vIje'laHbe'', vaj jIHvaD 'eH mIw 'oH mu'tlhegh vIneH.",

		type_aimbot = "yoj",
		type_bad_creation = "pagh vItlhutlh",
		type_blacklisted_command = "pay teHta'laH",
		type_clear_tasks = "SiDmey bechqang",
		type_damage_modifier = "mun'ta' muHIv",
		type_distance_taze = "pa'vam Taze",
		type_fast_movement = "QachDu' DuHIv",
		type_teleported = "QIDjav",
		type_freecam_detected = "Freecam chi'egh",
		type_honeypot = "vISemoH",
		type_honeypot_native = "ghItlh Native",
		type_illegal_damage = "Illegal Damage",
		type_illegal_event = "Qapla' yucheq pet",
		type_illegal_freeze = "Qapla' rIgh",
		type_illegal_global = "Illegal Global Usage",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "pagh law' native",
		type_illegal_ped_spawn = "jImej",
		type_illegal_server_event = "Qapla' Server Event",
		type_illegal_vehicle_modifier = "Vehicle Modifier Qapla'",
		type_illegal_vehicle_spawn = "jIqun",
		type_illegal_weapon = "Weapon jIqun",
		type_infinite_ammo = "nIteb QapQeq",
		type_advanced_noclip = "ʼejolDaj QeD",
		type_invalid_health = "Invalid Qap",
		type_invincibility = "ghotlh",
		type_modified_fov = "Modified FOV",
		type_ped_change = "jImej Change",
		type_player_blips = "Player Blips",
		type_runtime_texture = "Doch nIvbogh",
		type_semi_godmode = "chenmoH Datlhutlh",
		type_spawned_object = "toq",
		type_spectate = "Spectate",
		type_suspicious_explosion = "rurbe'ta' buQ",
		type_suspicious_transfer = "vIlungpu'bogh tera'ngan",
		type_text_entry = "ghItlh SIQ",
		type_thermal_night_vision = "Thermal/Nacht Vision",
		type_vehicle_modification = "vemmu' So",
		type_illegal_local_vehicle = "tlhIngan Hol: jatlhvetlh Dapnot Qajatlh",
		type_illegal_event_usage = "yIDlo' Event Usage",

		event_prefix = "QIt chu': ${type}",

		mp_f_freemode_01_label = "Freemode (puqbe')",
		mp_m_freemode_01_label = "Freemode (loDHom)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "JeSus",
		u_m_y_babyd_label = "Haqtaj",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "Pe'vIl",
		a_m_m_fatlatin_01_label = "QItlhHom",
		a_m_m_hasjew_01_label = "Jewish ped",
		a_m_m_beach_01_label = "Topless ped (black, male)",
		a_m_m_beach_02_label = "Topless ped (white, male)",
		a_m_m_afriamer_01_label = "Qo'kaCh",
		ig_jimmydisanto_label = "jImI'",
		ig_jimmydisanto2_label = "jImI' 2",
		a_m_y_musclbeac_01_label = "pu' HIq jIyDa' patlh",
		csb_ramp_marine_label = "may'Duj jen",
		s_f_y_stripperlite_label = "tImwI' jIqIq",
		mp_f_stripperlite_label = "tImwI' jIqIq 2",
		mp_m_marston_01_label = "loDnI' Dochvetlh",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "tlhIngan wo' Dujvam pa' DaHoHtaHvIS wa' chIm",
		high_fov_description = "ghojmoHwI' wa' botvammo' SIq IVqDaq tIq nItlh segta'",
		high_fov_debug = "HoSqa': ${fov}",

		illegal_oxy_run = "maqapqapammoHta' poghmeyvam 'ay' yInob.",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "nuqneH! You have been flagged for moving too fast! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		invincibility_warning = "nuqneH! You have been flagged for being invincible! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		damage_modifier_warning = "nuqneH! You have been flagged for having an invalid damage modifier! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		freeze_warning = "Qaghmey leghlu'chugh vIneH jatlh Dungbogh Ha'DIbaHvIS! mach De'vID 'oHbe'no'ra' SoH tIv qav 'e' chenmoHta' vItlhutlh."
	},

	authentication = {
		waiting_for_server = "meghta' server taHjaj...",
		authenticating_with_server = "server HoHmoQ authentication...",

		failed_to_get_global_user = "global user ghaHbogh chen.",
		failed_to_get_local_user = "lo'laHchugh user ghaHbogh chen.",
		failed_to_get_local_ban = "lo'laHchugh ban status ghaHbogh chen.",

		global_ban = "lo'laHchugh OP-FW serverpu' DitSIp ghaHbogh ban ngaDHa'chugh.\n\nban Hash: ${banHash}\nban Reason: ${reason}\n\ncha'logh pe'vIlbe'chugh yIvujta'laH, OP-FW Discord guild join qaStaHvIS ${frameworkDiscord}appeal maj.",
		local_ban = "bISovlaHchu' ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nngoDmoHchu' logh Discord tIn law' jImejmoHmeH joq pagh ${communityDiscord} jImej",
		local_ban_no_creator = "bISovlaHchu' ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nngoDmoHchu' logh Discord tIn law' jImejmoHmeH joq pagh ${communityDiscord} jImej",

		ban_indefinite = "vIjatlh ban Hoch vIneH.",
		ban_expires = "vIjatlh ban rap loS ${timeLeft}.",

		pepega_moderate = "ghIHmaj Dun bI'reS OP-FW ghom bInep quvlu'chugh. Qatlh ngutlh bejlaw'",
		pepega_ultimate = "So'wI' DaH jIghItlh.",

		welcome_to = "nuqneH",

		connection_rejected_logs_title = "Qamulchugh Hech",
		connection_rejected_logs_details = "${consoleName} qIbta'wI' naDev `${rejectCode}` jImej.",

		connection_accepted_logs_title = "Qamulchugh Qap",
		connection_accepted_logs_details = "${consoleName} qIbta'wI' jImej."
	},

	bans = {
		banned_no_permissions = "jImejvo' yIqaD `${reason}` ghaH vIneHvIS.",
		fraud_chargeback = "HoH / je",
		none_provided = "tlhIngan Hol: QInDu'",
		you_stopped_streaming = "With that plate, no vehicle found."
	},

	characters = {
		character_refreshed = "qIDrolSoq qarDu' nIvbogh.",
		something_went_wrong = "qatlh Qob vItlhav.",
		user_does_not_have_sent_character_loaded = "Sent character lojmIt De'meH mablaHbe'.",
		user_has_no_character_loaded = "muSHa'ghom Dujvetlh DaH noblu'chugh: The user does not have any character loaded.",
		user_not_found = "mughato'be'wI'pu': The sent user was not found on the server.",
		invalid_character_id = "ghom ID botlh DaH cha': Invalid character id parameter sent.",
		invalid_license_identifier = "ghoqwI' ID botlh DaH cha': Invalid license identifier parameter sent.",

		your_character_refreshed = "QIn maHvetlh: Your character has been refreshed."
	},

	chat = {
		default = "ram",

		chat_group_information = "chat jIHHaj 'oH lujatlh. **TAB** laH mu'meyDaq chat jaj. '/' DIr QaQ 'e' yuQoy. pagh chat jajDaq chenmoH Duy tIq."
	},

	commands = {
		command_unavailable = "nuqneH! This command is not available!",

		command_list = "${commands}", -- daqtagh vItlhutlh! ("list of commands!",
		substitute_list = "${substitutes}", -- daqtagh vImaw'! ("list of substitutes!",

		substitute_command_for = "'${command}' choHvaD 'e' vItlhutlh. ",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "ghoS",
		carry_command_help = "Toggle ghoS.", -- "Toggle carry.",
		carry_command_substitutes = "",

		uncarry_command = "pagh ghoS",
		uncarry_command_help = "QuvHa'ghach ghoS Hoch Ha'lu'be'.", -- "Force the player who is carrying you to stop carrying you.",
		uncarry_command_substitutes = "",

		piggyback_command = "waltz",
		piggyback_command_help = "Qav'wI' SeH waltz.", -- "Piggyback another player.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "chong",
		pick_cuffs_command_help = "HaS qaghwI' neH chong.", -- "Lockpick out of handcuffs." (directly translates to "open handcuffs",
		pick_cuffs_command_substitutes = "",

		struggle_command = "qoq",
		struggle_command_help = "Attempt to qoq out of someone carrying you.",
		struggle_command_substitutes = "",

		handsup_command = "qab",
		handsup_command_help = "Put your hands up (or back down).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "chers",
		sit_command_help = "Attempt to sit down on a nearby chair.",
		sit_command_parameter_variation = "QaD",
		sit_command_parameter_variation_help = "nuq Hapmey Qam ghaH (1 - 6).",
		sit_command_substitutes = "chair",

		chair_offset_command = "cha' mejnIS",
		chair_offset_command_help = "loD ngogh vItlh model chair joH offset.",
		chair_offset_command_parameter_model_name = "model ngeD",
		chair_offset_command_parameter_model_name_help = "model chair offset tlhaq.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "ghorgh",
		sleep_command_help = "chImej ghorgh ghaH qabbogh lojmIt qumDaj.",
		sleep_command_parameter_variation = "ghorgh variation",
		sleep_command_parameter_variation_help = "chImej ghorgh animation vItlhutlh (1 - 2).",
		sleep_command_substitutes = "mu' jopDu'",

		couch_offset_command = "be'joy'bogh couch_offset",
		couch_offset_command_help = "chImej couch_offset chegh Daq couch qar'a' logh.",
		couch_offset_command_parameter_model_name = "model ngeH",
		couch_offset_command_parameter_model_name_help = "chImej couch_offset Daq couch model ngeH copy logh.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "HIq",
		ragdoll_command_help = "QaQtlh.",
		ragdoll_command_parameter_server_id = "lo'choQ",
		ragdoll_command_parameter_server_id_help = "Specify a server id to ragdoll another player.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "QeD_Segh",
		sit_ledge_command_help = "Segh vaQ poH qet 'ej maj poH quv. yIngu' HIq poH quv.",
		sit_ledge_command_parameter_variation = "nI'+Hom",
		sit_ledge_command_parameter_variation_help = "chay' animpu' Sit 'oH (1 - 13).",
		sit_ledge_command_substitutes = "Segh",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "'marathon' debug jej wImuv, nuqDaq walkstyles chenmoHmo' chaH.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "chu'wI'.",
		announce_command_help = "chelHa' yoQmeychugh pa'logh.",
		announce_command_parameter_message = "QIn",
		announce_command_parameter_message_help = "QIn loDbe' SuQ.",
		announce_command_substitutes = "",

		wipe_command = "Qoveq",
		wipe_command_help = "Qovlu' 'elI'pu' je yInav mapwI'vo' chaq.",
		wipe_command_parameter_distance = "pIq",
		wipe_command_parameter_distance_help = "ghItlh vItlhutlh Qav leyIn bonmeH ba'lu'ghach. Daq QaQ -1 baQa' lo' DaqMap 'e' naDev.",
		wipe_command_parameter_ignore_local_entities = "Hama' bezwI' 'elI'",
		wipe_command_parameter_ignore_local_entities_help = "'ach 'elI'pu'bogh Hoch tay'be' chu' buSHa'ghach tu'Qa'loghvetlh vaj 'ej tay'(D) chaq.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "Qon matay'moH model name vIlo' delete ghaH. ghaHlaH, 'vaj / DaH / 0.\" QujHa'QeD wIghajbogh, ngeD chaq je / DaH / 0. Qon / qaS / tugh / lua / romuluS / tqapmeH'e' leghlu'pu'.",
		wipe_command_parameter_camera = "Qach",
		wipe_command_parameter_camera_help = "HoHwI' jImej cho yoDHa' cho 'ej Qotlh. je lo'wI' jop, '1' 'ej 'yIv, maqqa' cho.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Noclip vItlhutlh.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "vaj bIlujnIS tlhIngan vIghro' vItlhutlh. ghaytan SoHbogh tu'lu'.",
		noclip_command_substitutes = "",

		safe_noclip_command = "chutlh qeylIS mIw",
		safe_noclip_command_help = "Toggles noclip but only if there is nobody nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "machwI' jop",
		delete_vehicle_command_help = "Delete a nearby vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "joHwI' pa'logh loQ: ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Would you like to ignore your player's heading? Leaving this empty will act as a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "pe'meH QIchQo' tI': ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "HeghDI' Ho': Would you like to ignore any occupied vehicle? Leaving this empty will act as a `no`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "mIchlI' veQmey tIleghDaj.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "lay'Ha'chugh",
		kick_command_help = "nobvam 'ejqu'moH ghaHta'ghach DaH nobvam server.",
		kick_command_parameter_server_id = "server ID",
		kick_command_parameter_server_id_help = "ghu' nobvam server ID wej'a' yImev nobvam poS.",
		kick_command_parameter_reason = "logh",
		kick_command_parameter_reason_help = "machghach vItlhutlh yIbuS ghaH. vaj chay' qutlh 'oH.",
		kick_command_substitutes = "",

		ban_command = "ghIq",
		ban_command_help = "ghIq lIw HIq vItlhutlh ghaH.",
		ban_command_parameter_server_id = "tIqmey vInID",
		ban_command_parameter_server_id_help = "lIw HIq vItlhutlh vInID.",
		ban_command_parameter_expire = "SamchoH",
		ban_command_parameter_expire_help = "lIw HIq ghIqtar Sam. chenmoH yaS, '0' yIHaD lulajpu' ghaH. w/d/h choHmo' tlheghlaHbe'. (DaH jajvam 'ej chuq) (tlh: '3d2h' -> wej tInj, cha' logh) ",
		ban_command_parameter_reason = "ghuy'cha'maH cha'logh",
		ban_command_parameter_reason_help = "ghuq Hoch loghmeH cha'loghDaq. ghuH ghaHbejbe'chaj 'e'.",
		ban_command_substitutes = "",

		staff_hidden_command = "maqwI'HaD_hidden",
		staff_hidden_command_help = "Doq maqwI'HaD vay' Dujmey ghaH chu'lu'.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "maqwI'HaD_toggle",
		staff_toggle_command_help = "maqwI'HaD bej maqwI'HaD'e' luHarchu'. bejlu' maqwI'HaD'e' luraq reports, maqwI'HaD PMs je maqwI'HaD HolQeD baS.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "Huj qej",
		spawn_vehicle_command_help = "Huj qej.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehicle ghaH 'oH va' you're wanting to spawn. (Defaults to `adder`)",
		spawn_vehicle_command_parameter_server_id = "Server ID",
		spawn_vehicle_command_parameter_server_id_help = "The player's server ID for whom you'd like to spawn the vehicle. You can leave this blank, or set it to `0` to select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on the ground at your current location without warping you into it, in Klingon.",
		create_vehicle_command_parameter_model_name = "tlhIngan Hol jatlh",
		create_vehicle_command_parameter_model_name_help = "luSpetlh jatlh cha'logh DaH vIpagh yaS",
		create_vehicle_command_parameter_ground = "qIppghar",
		create_vehicle_command_parameter_ground_help = "qIppgharDaq luSpetlh pumQoq mIw",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "jey' ghap luSpetlh",
		replace_vehicle_command_help = "luSpetlh HurDaq nuqneHmey jey' ghap gev",
		replace_vehicle_command_parameter_model_name = "tlhIngan Hol jatlh",
		replace_vehicle_command_parameter_model_name_help = "Targh neH model jIH'a' qaStaHvIS lo'law'.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "lo'bogh_vehicle",
		add_vehicle_command_help = "nuqneHchugh 'ej lo'bogh vehicle jI'onlu'pu' lo'ta' Hoch.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "nuqneH qapbe'lu', loD rates. Hoch Hoch vij qapmeH leaving. Qapbe' Hoch mIw.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "lukaraq",
		aimbot_command_help = "'lukaraq' qatlho'.",
		aimbot_command_parameter_server_id = "server ID",
		aimbot_command_parameter_server_id_help = "Qaw'lu' DImejDaq 'lukaraq' vIlegh jIH'a', cha'logh server ID potlh chu' wa'leS vIlo'",
		aimbot_command_parameter_targets = "chejtu'",
		aimbot_command_parameter_targets_help = "Target server IDs (jem 'lukaraq' choghmeH targh jIH'a' vIchID). (chejtu'wIj cha'logh server IDs 'ej jImejmeH be''etlh) ",
		aimbot_command_substitutes = "",

		speed_boost_command = "chuq_DaH",
		speed_boost_command_help = "'chuq_DaH' HoHra' ghaHvaD 'toggle' jIlo'be'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "jIyajbe'chugh, qar chaq cha'logh juHDaqmey 'chuq_DaH' HoHra' jIlo'laHbe', qarDI' 'server id' yInIDlaHbe'.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_DaH",
		nitro_boost_command_help = "'nitro_DaH' HoHra' ghaHvaD 'toggle' jIlo'be'.",
		nitro_boost_command_parameter_server_id = "server ID",
		nitro_boost_command_parameter_server_id_help = "If you want to toggle the 'nitro boost' for someone else, insert their server ID here.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "be' joy' ghommeH",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "Haqtah",
		watching_command_help = "Hov leng jIbogh nID luq qelDaq pegh 'ej mu'mey.",
		watching_command_substitutes = "",

		disable_recoil_command = "mejDeq ghotqaD",
		disable_recoil_command_help = "pegh qeylIS je ev'yap law' Hoch bejmeH.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "QIb yap",
		infinite_ammo_command_help = "yap QIb lutmey toggle.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "QI'lop ghu'vetlh",
		trigger_headache_command_help = "Qapla'! tIn chonwI' puqloD cu'wI' lo'wI'vam'e'.",
		trigger_headache_command_parameter_server_id = "server ID",
		trigger_headache_command_parameter_server_id_help = "Dochvam'e' tIn chonwI' puqloD neH vIghajbe'chugh Dochvam'e' ghoqwI'pu' jatlh.",
		trigger_headache_command_substitutes = "vebwe'",

		super_jump_command = "Qovpatlh",
		super_jump_command_help = "jarbe' ghoS.",
		super_jump_command_substitutes = "",

		spawn_command = "nuqneH",
		spawn_command_help = "Teleports you to the staff tower.",
		spawn_command_substitutes = "",

		stick_command = "tlhe'a'",
		stick_command_help = "tlhe'a' chutlhej tua'ghach Dochvam.",
		stick_command_substitutes = "",

		unstick_command = "nuqjatlh",
		unstick_command_help = "nuqjatlh Dochvam yInob.",
		unstick_command_substitutes = "",

		clean_ped_command = "lIghon_yl",
		clean_ped_command_help = "yInghol HochmeyDaj, qaghmeyDaj, tagh, 'ej. jay'.",
		clean_ped_command_parameter_server_id = "puq mach",
		clean_ped_command_parameter_server_id_help = "Dochvam'e' tIn chonwI' puqloD neH vIchup Doch logh jatlh.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "puq mach",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle the 'vehicle smoke' for someone else, insert their puq mach (server ID) here.",
		toggle_vehicle_smoke_command_parameter_color_r = "QI'TOM r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "QI'TOM r value of smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "QI'TOM g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "QI'TOM g value of smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "QI'TOM b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "QI'TOM b value of smoke color (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "jom vIghaj, yabbles",

		speed_up_progress_bar_command = "QaQ mach jaj!",
		speed_up_progress_bar_command_help = "Toggle 'QaQ mach jaj'.",
		speed_up_progress_bar_command_parameter_server_id = "Server ID",
		speed_up_progress_bar_command_parameter_server_id_help = "QaQ mach jaj 'ej lo'DIch DaH vItlhobta' vaj 'ej DIl Daj Dap.",
		speed_up_progress_bar_command_substitutes = "QaQ jaj",

		add_cash_command = "chip qar",
		add_cash_command_help = "yIntag hcang yIlo' DIghna'pu' nuqneH.",
		add_cash_command_parameter_amount = "ghap",
		add_cash_command_parameter_amount_help = "yIntag yIlo' qar QaQ.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "'Iw HIq'e' QIn server ID. loDvo' qetlh taH pagh, jatlh Hoch chu' DISmey'e'.",
		add_cash_command_substitutes = "",

		remove_cash_command = "loS_cash",
		remove_cash_command_help = "loS yIqIm qo' Qem vItlhutlh lo'laHbe'.",
		remove_cash_command_parameter_amount = "QIn",
		remove_cash_command_parameter_amount_help = "loDvo' 'oqmeH vItlhutlh bIQtIq vImej je.",
		remove_cash_command_parameter_server_id = "server ID",
		remove_cash_command_parameter_server_id_help = "'Iw HIq'e' QIn server ID. loDvo' qetlh taH pagh, jatlh Hoch chu' DISmey'e'.",
		remove_cash_command_substitutes = "",

		add_bank_command = "ghItlh_chaq",
		add_bank_command_help = "ghItlh chu' jatlh chechchoH. aka' wa'DIch ghItlh",
		add_bank_command_parameter_amount = "chay'",
		add_bank_command_parameter_amount_help = "ghItlh chay' DIl yImev 'oH'a' legh",
		add_bank_command_parameter_server_id = "server maqtagh",
		add_bank_command_parameter_server_id_help = "Hoch maqtagh legh jatlh. Qatlho'vIS, qummeH Hov rur vItlhutlh",
		add_bank_command_substitutes = "",

		remove_bank_command = "ghItlh_lojmIt",
		remove_bank_command_help = "ghItlh chu' jatlh chechchoH.",
		remove_bank_command_parameter_amount = "ghap",
		remove_bank_command_parameter_amount_help = "The amount of bank balance you would like to remove from the player.",
		remove_bank_command_parameter_server_id = "server ID",
		remove_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "HeghmeH tI'wIj",
		spawn_item_command_help = "Used to spawn items.",
		spawn_item_command_parameter_item_name = "chel",
		spawn_item_command_parameter_item_name_help = "The name of the item you are wanting to spawn. This needs to be the *item name*, and thus its label(s) will not work.",
		spawn_item_command_parameter_amount = "ghogh",
		spawn_item_command_parameter_amount_help = "The ghogh of the item you would like to spawn. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "server ID",
		spawn_item_command_parameter_server_id_help = "The player's server ID you would like to spawn the item for. If left blank, yourself is selected.",
		spawn_item_command_parameter_battle_royale_only = "Qo'noS hech",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Battle Royale only item.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "ghItlh warning",
		warning_message_command_help = "potlhmoH qorwagh Dun SeH yIlopDI' tlhIngan Hol net jonlu'pu' je.",
		warning_message_command_parameter_message = "net jonlu'pu'",
		warning_message_command_parameter_message_help = "jonlu'pu'vam Qap qoqDIch nISmoHmeH tlhIngan Hol qorwagh je. net jonlu'pu'vam 'Iv nga'chuq tar.",
		warning_message_command_substitutes = "",

		population_density_command = "nuqneH_population_density",
		population_density_command_help = "jIghaj population density mu'tlhegh.",
		population_density_command_parameter_multiplier = "taHjaj",
		population_density_command_parameter_multiplier_help = "qay'be' population density mu'tlheghmey taHjaj je. wa'Hu'Ha' 'op blank Hovtay'moH. QapDI' ghaHvaD 0.0 ghu 1.0. Hegh 'obe'lu'chugh QapDI'",
		population_density_command_substitutes = "nuqneH_population, nuqneH_density, nuqneH_pop",

		repair_vehicle_command = "puqloD_ya_Daq",
		repair_vehicle_command_help = "puqloD tunvIS HIq jIrep.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "qIm",

		enter_vehicle_command = "jIyaj_bej",
		enter_vehicle_command_help = "QapQap law' 'ej potlh la' ramjep qo' chelQu' 'ej yIDel HIq vay' mara qar jIyaj (chelQu'Daq yIngu' 'e' yIDel).",
		enter_vehicle_command_parameter_network_id = "qengwI' vaQargh ID",
		enter_vehicle_command_parameter_network_id_help = "QengwI' vaQarghDaq network ID. (chaq)",
		enter_vehicle_command_substitutes = "jyb",

		set_modification_command = "tlhob_bej",
		set_modification_command_help = "tlhob DaH vehicle modifications yIngu' jIyaj.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "Daq ID mod type cha' tlhobbej ghotvam'e'.",
		set_modification_command_parameter_mod_index = "loD vIn",
		set_modification_command_parameter_mod_index_help = "The ID of the mod you wish to set.",
		set_modification_command_parameter_custom_tires = "nungwIj HIq",
		set_modification_command_parameter_custom_tires_help = "Custom tires?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "yIn livery law'",
		set_livery_command_help = "Set the livery of the vehicle you are in.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "The index of the livery you want to set.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "pab joH Sar",
		set_fake_plate_command_help = "Sar'e' pab joH Sar lojmIt lIje naQ law' Hoch lojmItbe",
		set_fake_plate_command_parameter_plate_number = "lImuS Sochem",
		set_fake_plate_command_parameter_plate_number_help = "lImuS Sochem jay' ghItlhvo'",
		set_fake_plate_command_substitutes = "pab",

		set_dirt_level_command = "QInglIj QI'",
		set_dirt_level_command_help = "lojmItbe Hoch chorghDaq SoH.",
		set_dirt_level_command_parameter_dirt_level = "chorgh",
		set_dirt_level_command_parameter_dirt_level_help = "chorgh patlh : 0 legh 15",
		set_dirt_level_command_substitutes = "chot_dinja_vItlhutlh",

		player_info_command = "lo'laHbe'chugh_law'",
		player_info_command_help = "Returns some information about a certain player.",
		player_info_command_parameter_server_id = "server ID",
		player_info_command_parameter_server_id_help = "The player's server ID you would like to get information about. If left blank, yourself is selected.",
		player_info_command_substitutes = "lo'laHbe', pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "Qapla'Hom",
		inventory_command_help = "Open a specified inventory.",
		inventory_command_parameter_inventory_name = "inventory raS",
		inventory_command_parameter_inventory_name_help = "The inventory name you would like to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "Displays the inventory of another player.",
		character_inventory_command_parameter_server_id = "serverID",
		character_inventory_command_parameter_server_id_help = "The serverID of the player whose inventory you want to see.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to make it seem as though you have disconnected from the server. This will also enable your noclip if it is not already on.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "Qu'wI' je",
		set_identity_command_help = "lIghtlhvammoHmey je Dujvam.",
		set_identity_command_parameter_server_id = "server id",
		set_identity_command_parameter_server_id_help = "Dujvam vItlhutlh yIDIl vay' vIrol tInobchoH DujchoH. (0 = jIHtaHbogh)",
		set_identity_command_parameter_player_name = "HochwI' je",
		set_identity_command_parameter_player_name_help = "HochwI' je qagh DIl power.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "yapwI' cam",
		disable_idle_cam_command_help = "yapwI' cam HIq De' lo'laHbe'.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "qa'leS joq",
		auto_drive_command_help = "Qab HeS nIvbogh 'e' yInob choHbe'lu'chugh ghaH 'e' latlh. Qab HeS rIlDaq vo''e', juH choH.",
		auto_drive_command_parameter_style = "chebpas",
		auto_drive_command_parameter_style_help = "joq chebpas (maH, ghuqtal, HeH, ghItlh).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "joq bIQ tIq",
		drive_speed_command_help = "joq bIQ tIq qa'leS joq rav 'ej yInob. ",
		drive_speed_command_parameter_speed = "joq bIQ",
		drive_speed_command_parameter_speed_help = "joq bIQ 'oH (ghorigh).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "qutlh_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a weapon attachment for the weapon you are currently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "qel",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment you want to toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, qel",

		set_weapon_tint_command = "ghu' Hoch_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the tint of the weapon you are currently holding.",
		set_weapon_tint_command_parameter_tint = "tok'ra",
		set_weapon_tint_command_parameter_tint_help = "The tok'ra you want to set (leave empty to remove).",
		set_weapon_tint_command_substitutes = "weapon_tok'ra, tok'ra",

		set_item_name_override_command = "Set_Item_Name_Override",
		set_item_name_override_command_help = "Sets or removes the item name override of the specified item.",
		set_item_name_override_command_parameter_slot = "loDHom",
		set_item_name_override_command_parameter_slot_help = "The numeric designation of the item which name you want to override.",
		set_item_name_override_command_parameter_item_name = "lo'wI' neH",
		set_item_name_override_command_parameter_item_name_help = "laH lo'wI' neH 'e' wIStaH (qach HaSta 'e' wImej).",
		set_item_name_override_command_substitutes = "lo'wI' neH nIv, neH nIv",

		set_durability_command = "jey' Durability",
		set_durability_command_help = "jey' Durability yIn tlhInganpu'",
		set_durability_command_parameter_slot = "tlhIngan",
		set_durability_command_parameter_slot_help = "legh yaH tlhInganpu' Durability jIbogh?",
		set_durability_command_parameter_amount = "ngoQ amount",
		set_durability_command_parameter_amount_help = "ngoQ amount chaH (be'joy' lo'laHbe'chugh).",
		set_durability_command_substitutes = "ngoQ",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "vItlhutlh Daj paqghom metadata tIn.",
		set_metadata_command_parameter_slot = "poS",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Refills your cars nitro tank.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a weapon in a certain slot to a certain character id.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot the weapon is in.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "The character id of the character you want to register the weapon to.",
		register_weapon_command_parameter_no_job = "lojmIt",
		register_weapon_command_parameter_no_job_help = "lojmIt vaD lo'bew'egh vItlhutlh weapon. lo'laHbe'chugh qunDab SoH, `1` bej `y` SIjlaHbe'chugh.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "qengbogh_metagame",
		advanced_metagame_command_help = "ghoqwI' qaDev 'ach vuv tugh nuvpu' qurmetqu' pong.",
		advanced_metagame_command_parameter_use_characters = "laD 'oH",
		advanced_metagame_command_parameter_use_characters_help = "qeylIS vIneH yInejtaHvIS law' player names.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "QIn_weapon_attachments",
		list_weapon_attachments_command_help = "chuvmey yuQeSbe' yIqabbogh qutlh chet qachDaq nuj.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "puq_lojmIt_ghItlh",
		wipe_first_owned_command_help = "HatlhDaq nguvvammo' 'e' vItlhutlhlaHbe' Hoch qonta' vItlhutlhmo' yIbI'",
		wipe_first_owned_command_parameter_server_id = "yuQjIj",
		wipe_first_owned_command_parameter_server_id_help = "DaH jaj 'ej mu'mey wipe First Owned.",
		wipe_first_owned_command_parameter_range = "QaptaH",
		wipe_first_owned_command_parameter_range_help = "QaptaH lojmIt QaptaH delete entities cha' vI'Iprup ghom.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "Segh",
		freeze_command_help = "Segh 'oH player.",
		freeze_command_parameter_server_id = "yuQjIj",
		freeze_command_parameter_server_id_help = "yuQjIj vIghaj player Segh Hoch.",
		freeze_command_substitutes = "",

		unfreeze_command = "Qogh",
		unfreeze_command_help = "Qogh Ha'DIbaHbe'chugh yIlob.",
		unfreeze_command_parameter_server_id = "server ID",
		unfreeze_command_parameter_server_id_help = "tlhIngan Holqa' yIlobHa' jIHDaq yIlo' tlhaq.",
		unfreeze_command_substitutes = "",

		slap_command = "puj",
		slap_command_help = "puj yIlo' (ghomHa'lu').",
		slap_command_parameter_server_id = "server ID",
		slap_command_parameter_server_id_help = "tlhIngan Holqa' yIlobHa' jIHDaq yIlo' tlhaq.",
		slap_command_substitutes = "bIj",

		damage_player_command = "lojmItHa'",
		damage_player_command_help = "yIlo' jImej.",
		damage_player_command_parameter_server_id = "nIHDaq ID",
		damage_player_command_parameter_server_id_help = "The nIHDaq ID of the player you want to damage.",
		damage_player_command_parameter_health = "qut",
		damage_player_command_parameter_health_help = "The amount of damage you want to do.",
		damage_player_command_substitutes = "qut",

		scoop_command = "Scoop",
		scoop_command_help = "Scoops up all players in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "loya",
		scoop_command_parameter_radius_help = "In what radius you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "qagh",
		unscoop_command_help = "Teleports all players that you previously scooped up to your current position.",
		unscoop_command_parameter_revive = "tergh",
		unscoop_command_parameter_revive_help = "Revive scooped up players if they are downed.",
		unscoop_command_substitutes = "",

		snapshot_command = "ngabDaq",
		snapshot_command_help = "SoH'e' ngengpu' tIQ'a' vIghoS.",
		snapshot_command_parameter_radius = "tIQ'a'",
		snapshot_command_parameter_radius_help = "ngabDaq SoH'e' tIQ'a' lo'be'.",
		snapshot_command_substitutes = "",

		peek_command = "QeEp",
		peek_command_help = "Peek will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "vItlhutlh",
		hit_indicator_command_help = "Toggles the hit indicator if you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "QapHom chenmoHlu' 'ej luqoq laHchu' EMS boq.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "vI'qa' neH targhbe' SoH SoH je!",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "DechuvmeH pa' ped network id.",
		kill_ped_command_parameter_network_id = "network id",
		kill_ped_command_parameter_network_id_help = "maHvaD De' ped network id nuq.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Qorwagh DaH dang DaH detection ghItlh je ghIch law' temporary. Server chu' yIlo' -laH.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "QapHa'logh bIpIlIj je bIpIHbej jIHwI'. Mu'qaDlu'chugh 'e' lay'Ha' toqDuj.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "tlhInganHom_qar_detect_remove",
		model_detect_remove_command_help = "tlhInganHom_qar_detect_remove: Hovtay veS tovwI' targh tlhIngan Hom'e' Hoch.",
		model_detect_remove_command_parameter_model = "targh",
		model_detect_remove_command_parameter_model_help = "targh: HoSvay veS tovwI' targh Hoch. Hoch chenmoH jang vay be' targh yaDMa'.",
		model_detect_remove_command_substitutes = "tlhopa'Hom_vegh_chenmoH",

		detection_area_add_command = "tlhInganHom_gheS_jagh",
		detection_area_add_command_help = "tlhInganHom_gheS_jagh: yIn tInwI'wIj qa' vabDot vo' 'ej tInwI'wI' bItebHa' 'e' yInwI'. chenmoH Qapvam 'uQ je.",
		detection_area_add_command_parameter_radius = "naQ",
		detection_area_add_command_parameter_radius_help = "jIyajbe' QeSvam 'ach 'ay' ghItlh. chenmoH jatlhpu' 'e' vIparHa', 'ej chenmoH jajpu' vIparHa'. Hutlh ghojmoH, cha'logh vummoH law', naDev law' Hoch 'un qay'be'.",
		detection_area_add_command_substitutes = "QeSvam_chaw",

		detection_area_remove_command = "QeSvam_yIch",
		detection_area_remove_command_help = "QeSvam yInob",
		detection_area_remove_command_parameter_area_id = "QeSvam tIq",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "mI' bov ngoQDech_debug",
		screen_text_debug_command_help = "mI' bov ngoQDech bom exclusion rectangles debug.",
		screen_text_debug_command_substitutes = "mI' bov ngoQDech",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "anti-cheat strict mode toggle wIj joq tlhIngan chovnatlh rur. may' 'oH vIneH.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Show all available commands.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all available substitutes.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "tInDIwI'Hom_list",
		emojis_list_command_help = "'ej tInDIwI'Hom jay': tInDIwI'Hom barchuq.",
		emojis_list_command_substitutes = "tInDIwI'Hom",

		emojis_refresh_command = "tInDIwI'Hom_yIqIm",
		emojis_refresh_command_help = "tInDIwI'Hom barchuq yIqIm. 'Iv ghoghmey Discord cha'maH cha'logh cha' mIw nIHjaj.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "lujlaH OP poHboghlu'be' vIl。",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "poHDaq lujlaHbe' ghIt Hub neH neHboghmeH vItIvwI'qe'. ghItI'Daq ghuHchu' vaj tIghmeH neHboghchu' neHvam, wa' Dol 'ampaS qatlh!",
		use_points_command_parameter_amount = "ghap",
		use_points_command_parameter_amount_help = "SanID wIv bIHbe'chugh vIjon.",
		use_points_command_parameter_label = "ghItlhwI'",
		use_points_command_parameter_label_help = "point-De'wI' betleH jatlhwI' pIHmeH log vay'.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "ghIq lo'logh profiler toggle.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "ghobe_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "playing 'oH ta'mo' twitch vo'wI' ghobe.",
		remove_twitch_ban_exception_command_parameter_server_id = "Hov leng",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Hov leng yobjaj vItlhutlh.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "Qapla'.",
		report_command_help = "Qapla' wo' je ta' vISop.",
		report_command_parameter_message = "QIn",
		report_command_parameter_message_help = "Already impounded by the PD for longer time, the vehicle is than you specified.",
		report_command_substitutes = "calladmin, wallop, modreq, helpme",

		claim_report_command = "claim_report",
		claim_report_command_help = "Claim a specific report.",
		claim_report_command_parameter_report_id = "report id",
		claim_report_command_parameter_report_id_help = "The id of the report you want to claim.",
		claim_report_command_substitutes = "claim, cr, claimreport",

		staff_pm_command = "ghu'vetlh",
		staff_pm_command_help = "qaStaHvIS oplaw', be'nal jay' chImDaq latlh qaStaHvIS.",
		staff_pm_command_parameter_server_id = "beqID",
		staff_pm_command_parameter_server_id_help = "beqHa'mo' qaStaHvIS jay'chugh vIghaj.",
		staff_pm_command_parameter_message = "je",
		staff_pm_command_parameter_message_help = "je vIchID yImev.",
		staff_pm_command_substitutes = "staffpm, message, pm, msg, reply, replypm, reply_pm",

		important_staff_pm_command = "pa'loghvam_lo'wI'_pm",
		important_staff_pm_command_help = "lo'wI'_pa'loghvam mIw vItlhlaHbe'lu'chu' dab tIv@lu'be'lu'..",
		important_staff_pm_command_parameter_server_id = "chel",
		important_staff_pm_command_parameter_server_id_help = "lo'wI' cha'logh jou jImejnIS.",
		important_staff_pm_command_parameter_message = "jatlh",
		important_staff_pm_command_parameter_message_help = "lo'wI' jatlh QaQ law' tIn.",
		important_staff_pm_command_substitutes = "!ghotpm, !ghot_pm, !pm",

		staff_command = "qaStaHvIS",
		staff_command_help = "qaStaHvISmey jay' SoSghaj.",
		staff_command_parameter_message = "ghogh HIq",
		staff_command_parameter_message_help = "ghogh HIq vItlhutlh.",
		staff_command_substitutes = "",

		local_staff_command = "Sop'a'",
		local_staff_command_help = "Qor DuS vIpoSpu' law' ghaH vISov.",
		local_staff_command_parameter_message = "ghaH",
		local_staff_command_parameter_message_help = "Qov QeD jatlh.",
		local_staff_command_substitutes = "va' Sop'a'",

		-- base/users
		playtime_command = "qo' vItlhutlh",
		playtime_command_help = "DochmoHwI' Duj Daj roj qo' vItlhutlh Duj lop Qaw'lu'chugh yIlo' logh jIymey.",
		playtime_command_parameter_total_playtime = "nIvbogh pe'vIl",
		playtime_command_parameter_total_playtime_help = "SoHbe'chugh pe'vIl vIleghbogh SoH ghantoH qach vIjatlhta'. bIghHa' 'oH 'oS\" jul vaj yajlaHbe'.\"",
		playtime_command_parameter_server_id = "Qaw'ID",
		playtime_command_parameter_server_id_help = "jIyIn Duj vItlhutlh Qaw'ID vIghoS jItlhutlh. ghaH 'oH Qap waQ choHDaj legh Qaw', 'ach DaH jImej.",
		playtime_command_substitutes = "",

		leaderboard_command = "qaw'lu'",
		leaderboard_command_help = "qeylIS vItlhutlh qaw'lu' check.",
		leaderboard_command_parameter_total_playtime = "Hegh playtime",
		leaderboard_command_parameter_total_playtime_help = "DaH jatlhqa' roleplay language tIyu'. QawmoH 'y' ghap DaHlu'choHpu' total overall jatlhqa' ghaj.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "jIyIlwI' jach",
		economy_leaderboard_command_help = "jIyIlwI' jach qIb.",
		economy_leaderboard_command_substitutes = "eleaderboard",

		package_command = "QorDu'mey",
		package_command_help = "'uq DaqDaq yIghoS Sem laH.",
		package_command_substitutes = "ngupwIj_Sem",

		player_packages_command = "loDHom Semmey",
		player_packages_command_help = "loD jup 'e' vItlhutlh Semmey Daj.",
		player_packages_command_substitutes = "",

		unload_character_command = "loDHom veb cheb",
		unload_character_command_help = "loD veb cheb 'e' vItlhutlh vIlo'etlh.",
		unload_character_command_parameter_server_id = "yo'",
		unload_character_command_parameter_server_id_help = "loDHom cheb vIlo'etlh 'e' vItlhutlh yo'.",
		unload_character_command_parameter_message = "ghaH cha'logh cha'DIch",
		unload_character_command_parameter_message_help = "Qapla'! nuqneH? If you would like to display a message for the player to see in the login menu, type it here.",
		unload_character_command_substitutes = "ghaH",

		-- game/admin_menu
		admin_command = "QI'lop",
		admin_command_help = "pIqaD 'Iw ghaH wejDIch.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "chot",
		create_airdrop_command_help = "Qel tik a yondu.",
		create_airdrop_command_parameter_airdrop_type = "yondu jImej",
		create_airdrop_command_parameter_airdrop_type_help = "yondu jImej DaH yIlo'netlh. (ngech weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "jImej Dej",
		create_airdrop_command_parameter_item_amount_help = "yondu wa'logh bochuq vItlhutlh pe'vIlchugh jImej.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "jIyInghID_Saqmey_yIlo'",
		create_airdrop_custom_command_help = "Qapla'! jIloh create_airdrop jIrImvoq wejDIch'e'.",
		create_airdrop_custom_command_parameter_items = "chej",
		create_airdrop_custom_command_parameter_items_help = "'oH chej wIqah 'ej chaq yIlop. chej ngejmeH DeSbe' QaQqu' 'e' lutlhIj 'oH, chay'pu' lutlhIj mu'mey 'utlh. Example: 'yIbIQ Durol', 'hamburger' 'utlh:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "ghInejchugh_loQ",
		registration_lookup_command_help = "look-up plane registration yImej.",
		registration_lookup_command_parameter_registration = "loQ",
		registration_lookup_command_parameter_registration_help = "Daq yInejchugh loQ (e.g. N123AZ).",
		registration_lookup_command_substitutes = "reH ghInHa'",

		-- game/airstrike
		call_airstrike_command = "QeDmey yIvem",
		call_airstrike_command_help = "Calls an airstrike on your current position.",
		call_airstrike_command_substitutes = "Qapla'",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Calls in airsupport.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "Hem 'ej DaH",
		animal_sound_command_help = "Hoch animal qaSta' effect.",
		animal_sound_command_parameter_sound = "qogh",
		animal_sound_command_parameter_sound_help = "HoS ra' pagh Sov ghojmoHchugh animal model)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "luvta'_DIp",
		create_archive_command_help = "peghtaHvIS qaStaHvIS luqam qaStaHvIS potlh je cha'logh.",
		create_archive_command_parameter_case_number = "potlh",
		create_archive_command_parameter_case_number_help = "potlhchuq qaStaHvIS potlh (lojmIt 1-99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "QIH",
		destroy_archive_command_help = "peghtaHvIS qaStaHvIS rur luqam qaStaHvIS potlh je cha'logh.",
		destroy_archive_command_parameter_case_number = "ghItlh number",
		destroy_archive_command_parameter_case_number_help = "ghItlh number. (bIjatlhpu' ghItlh Diq tI'ang. jIbIDDI' ghaH)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "tlhoy'",
		respawn_command_help = "Qum. (qotlho' law') (Arena lay)",
		respawn_command_substitutes = "ghIch",

		arena_menu_command = "Arena_DaH",
		arena_menu_command_help = "Arena menu laj 'e' toggle.",
		arena_menu_command_substitutes = "Arena",

		-- game/audio
		audio_debug_command = "qar'a'wI' jabbI'wI'",
		audio_debug_command_help = "qar'a'wI' jabbI'wI' Sutlh.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "tIpoQ pagh Ha' or pagh Ha'mey.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "ghogh vIneH URL.",
		play_audio_command_parameter_volume = "chIm",
		play_audio_command_parameter_volume_help = "ghogh Suq 'oH vInepDaq chIm. ghItlh laH vaD poH pong ghIlab. qaSDI' chIm 'oH `0.1`.",
		play_audio_command_parameter_server_id = "server ID",
		play_audio_command_parameter_server_id_help = "bI'reS vIneHchuq Server ID. batlh 'oHlet `'-1'` legh.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "QI'tu'Daq jIroq",
		random_bandaid_command_help = "Soghmey vIqel. :)",
		random_bandaid_command_substitutes = "vIqel",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "qatwlh 'oH yIqem torgh Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "potlh neH",
		battle_royale_toggle_command_parameter_max_teammates_help = "ghun Dapmey potlh qetbogh neH. qun Hoch 4. 'ach bej 'ut 1 je 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "qaSta' Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "bImej QapmaH cha'logh",
		battle_royale_start_command_parameter_no_vehicles_help = "QaptaH bImej QapmaH cha'logh pong yInwI'wIb Sop.",
		battle_royale_start_command_parameter_new_inventories = "tera' Inventories",
		battle_royale_start_command_parameter_new_inventories_help = "chaqvo' 'ej'Inventories De'wI'vo' chaq taj. ghungbogh vIlegh.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "chov Ha'DIbahay' lo'laHbe'ghach vaj lo'laHbe'ghach Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "server ID",
		battle_royale_invite_command_parameter_server_id_help = "lo'laHbe'ghach nuqneH 'e' chov bejta' vIlo'laH.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "vay' DaneH'a'",
		battle_royale_join_command_help = "vay' chov Ha'DIbahay' lo'laHbe'ghach Battle Royale.",
		battle_royale_join_command_parameter_server_id = "server ID",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you would like to join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "vej qaneS ngeD vItlhutlh  Battle Royale (vIleghlaHbe')  jay'",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "jImej wej leghmeH yIngeDnIS's Battle Royale.",
		battle_royale_join_instance_command_parameter_server_id = "ngeD ID",
		battle_royale_join_instance_command_parameter_server_id_help = "ghoSvargh ID vIhonchuq: ghoSvargh Hoch.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Do Qap qapHa' vIhonchoH Hoch qapvam.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "chav",
		bed_command_help = "vItlhutlh qImtaHvIS chav.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "ghoy'cho' qeylIS",
		pickup_bicycle_command_help = "choHchoH qeylIS vIju'",
		pickup_bicycle_command_substitutes = "gh",

		-- game/bills
		create_bill_command = "ghuv_bill",
		create_bill_command_help = "Qapvam QapIv 'ej pe'vIl ngogh ghaH.",
		create_bill_command_substitutes = "qapvam, pe'vIl_qap",

		-- game/bombs
		toggle_bombs_command = "jotmoH_bombs",
		toggle_bombs_command_help = "qaSpu' qol Hun aircraft Daj.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "naw'wI' jorwI' Dap",
		toggle_ignition_bomb_command_help = "qaSpu' jorwI' Dap, vaj vehicle 'oH QaQ nIvbogh tIq 'e' luqta' (qeng engine chenmoH je).",
		toggle_ignition_bomb_command_substitutes = "jorwI'_Dap",

		-- game/boomboxes
		boomboxes_mute_command = "boomboxes_mute",
		boomboxes_mute_command_help = "boomboxes lo'be' ghaH.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "bu'meQyo'",
		wipe_boomboxes_command_help = "bu'meQyo'.",
		wipe_boomboxes_command_parameter_radius = "Sotlu'",
		wipe_boomboxes_command_parameter_radius_help = "Sotmu'lu' Qap. SoH bImej tu'lu', 'ej 'oH mu'tlhegh vaj QapwI' 'atlh je `100`. yIqIm qorghlaH 'oH SuvwI'pu' ghaytan `0`, 'ej `-1` vaj yIqIm. ",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "qonSuv'e'",
		draw_boomboxes_command_help = "QonSuv'e' yIlo' law'",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "ngoSpa' Hoch",
		spawn_contract_command_help = "Hoch qen ngop 'Iw joq ghoStaHvIS.",
		spawn_contract_command_parameter_server_id = "Hoch Degh Server ID",
		spawn_contract_command_parameter_server_id_help = "Server ID Hoch qen ngop 'Iw joq ghoStaHvIS. HoS qagh ghobe' laHbe'chugh je.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "HeghDI' buddy pass UI.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "Qapla' cam",
		stable_cam_command_help = "Qapla' cam tu'lu'.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "wa'DIch Qel tiQDaq yIneb! Cargo heist yItlhutlh.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "lojmeyvetlh ghap cha' pagh cha'logh jat.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Cargo lojmeH qaQ.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Cargo lojmeH Ped lojmeH.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "DaH jIyItlh casino screens.",
		set_casino_screens_command_parameter_screen_label = "Screen label",
		set_casino_screens_command_parameter_screen_label_help = "DaH juHqu' screen label. Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "wIvDI' Cayo Perico chovnatlh.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "'etlh 'e' yIvbej je beQDaq jIaj 'ej ngaSjajvam Cayo Perico lo'laHbe'.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "yInQoH_S4s",
		cinema_screens_debug_command_help = "Debug cinema screens.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "yInQoH_S4l",
		cinema_focus_command_help = "Focus on the nearest cinema screen for a better viewing experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "cinemas_disable",
		cinemas_disable_command_help = "cinema pa' lo'be' 'e' vIjeS.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "cinemas_mute",
		cinemas_mute_command_help = "cinema Suy' vIraagh.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "yoS",
		cinematic_command_help = "Toggle cinematic black bars.",
		cinematic_command_parameter_bar_height = "qumwI' qaStaHvIS chenmoH",
		cinematic_command_parameter_bar_height_help = "chenmoH qun qarDaq 'utlh 0 loS 50 (namwech). qab 'utlh laH DaH jIHvaD. ghaH ghaH jatlhpu' Hoch toQDun qarDaq 'utlh nIvbogh.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "ngab",
		clothing_command_help = "ghItlh ngab menu lo'laHbe' choHwI' teb.",
		clothing_command_parameter_server_id = "lo'Doq Server ID",
		clothing_command_parameter_server_id_help = "cha'logh ngab menu ngoqDaq teb choHwI' 'Iv HIq vID.",
		clothing_command_substitutes = "",

		barber_command = "qa'vak'val",
		barber_command_help = "jIyInDI' qa'vak'val pong menu vIlIwchugh DIvI' 'ej DuHIvDI' jIyaj.",
		barber_command_parameter_server_id = "server ID",
		barber_command_parameter_server_id_help = "jIqelID qa'vak'val pong menu vIlIwchugh HoS tu'lu', qaStaHvISlo' 'ej DaH jIvItlhutlh.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "jabbI'ey",
		save_outfit_command_help = "jIyInDI' wovmey qaSpu'mey vaj save jabbI'ey tIgh.",
		save_outfit_command_parameter_name = "ngan",
		save_outfit_command_parameter_name_help = "jabbI'ey ngan.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "baHghor_outfit",
		delete_outfit_command_help = "Qavpu' Hoch ghu'vam outfit. ",
		delete_outfit_command_parameter_name = "naH",
		delete_outfit_command_parameter_name_help = "Outfit naH.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "latlh_outfit",
		share_outfit_command_help = "Tasuq nIvbogh. potlh 'oH an clothing je (neH yIshu')",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "yIngo'wI' 'ej outfit latlh vItlhutlh..",
		share_outfit_command_parameter_hairstyle = "QInHom",
		share_outfit_command_parameter_hairstyle_help = "ghobe' nagh hairstyle 'ej chach (`0` yIngu' 'ej `false` yIngu'chugh).",
		share_outfit_command_parameter_makeup = "nIvbogh",
		share_outfit_command_parameter_makeup_help = "ghobe' nagh nIvbogh (`0` yIngu' 'ej `false` yIngu'chugh).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "ghI'qaD_outfit",
		steal_outfit_command_help = "ghobe' cha'logh cha'logh jay' latitude.",
		steal_outfit_command_parameter_server_id = "server ID",
		steal_outfit_command_parameter_server_id_help = "jay' latitude server ID.",
		steal_outfit_command_parameter_hairstyle = "nochDaj",
		steal_outfit_command_parameter_hairstyle_help = "Qapla' qaStaHvIS nochDaj jIboghHa'.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Qapla' qaStaHvIS makeup jIboghHa'.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Qapla' qaStaHvIS DaH Sho'wI' jorwI' jIboghHa'.",
		steal_shoes_command_substitutes = "",

		outfit_command = "pa'logh qem",
		outfit_command_help = "HoHchu'wI' Sepma' paq qem pa'logh qem ngeD.",
		outfit_command_parameter_outfit = "Soj",
		outfit_command_parameter_outfit_help = "Qap qImHa' Soj.",
		outfit_command_parameter_force = "chIn",
		outfit_command_parameter_force_help = "ngem 'oH chimpu' chenmoH cha'logh cha' 'eb technique.",
		outfit_command_substitutes = "",

		outfits_command = "SojHa'",
		outfits_command_help = "lIst DuHIvDI' SojHa'mey.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "tughHa'Daq vIchal",
		reconnect_command_socket_command_help = "QawHaq Qum je  'op Socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "yonmoH",
		containers_command_help = "poQmoH 'ej betleH ngaQ storage containers.",
		containers_command_substitutes = "Qe'meng",

		-- game/containers
		containers_debug_command = "Qe'meng Hoch",
		containers_debug_command_help = "HoS tebwIj 'ejlaH.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "DIHa'moH ning",
		crafting_debug_command_help = "Debugs all crafting locations.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Trigger an artificial crash.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The player's server ID you would like to trigger a crash for. Leaving this blank will auto-select yourself.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Open the crosshair customization menu.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "latlh pongwIj qorDu'chuq puqloDHuch lo'nISDaq pongwIj qorDu'wI' chu' chuH.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "chorgh_crosshair",
		import_crosshair_command_help = "latlh pongwIj qorDu'wI' loS chorgh, pagh ghogh So'wI' 'oH pongwIj qorDu'wI'.",
		import_crosshair_command_parameter_config = "chorgh",
		import_crosshair_command_help_parameter_config_help = "chorgh qorDu'wI' yInID 'ej pongwIj qorDu'wI''a' ghaH ghaH.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "tIwI'wI' yIv",
		culling_debug_command_help = "tIwI'wI'nI' yIH yap.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "yIchu'",
		reset_daily_activities_command_help = "pIb vItlhutlh joqwi'.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "che'muj_id",
		unit_id_command_help = "che'muj_id vItlhutlh.",
		unit_id_command_parameter_unit_id = "che'muj_id",
		unit_id_command_parameter_unit_id_help = "che'muj_id vIghom janHIv. QIn Daghaj jay' Hoch wa', 1 loDHom 999 Daq.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle the debugger. 'oHnIS general neH information about you 'ej the world 'ej display entities you look at.",
		debug_command_parameter_minimal = "min",
		debug_command_parameter_minimal_help = "reH Ha'DI' minimal neH information (chu' native call juHlaH).",
		debug_command_substitutes = "",

		entity_debug_command = "ghotvam_Dev",
		entity_debug_command_help = "Toggle the entity-debugger. 'oHnIS general neH information about the entity you neH look at.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "chenmoHwI' ngogh vIjatlh.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "Duj_debug",
		vehicle_debug_command_help = "Debugs all non animal vehicles around you.",
		vehicle_debug_command_substitutes = "qa'ta'",

		network_debug_command = "network_debug",
		network_debug_command_help = "lulIghmoH tammo' qo'patlh lo'laHbe'chugh. QonoS network information lupwI'",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your ped.",
		attach_command_parameter_model_name = "moQ'ej neH",
		attach_command_parameter_model_name_help = "moQ'ej neH je vItlhutlh.",
		attach_command_parameter_bone_id = "qImroq ID",
		attach_command_parameter_bone_id_help = "qImroq ID laH vItlhutlhmo' Doch DaH mu'qaD. bIngDaq qImroq ID rap 'e' Qap chenmoH.",
		attach_command_substitutes = "",

		position_command = "mu'qaD",
		position_command_help = "mu'qaD veb saved format text file.",
		position_command_parameter_label = "chu'Hom",
		position_command_parameter_label_help = "mu'qaD neH Dov Hoch chu'Hom neH stored.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "Hov vetlhvam",
		copy_ground_command_help = "tetlh vetlhvam wo' vetlh.",
		copy_ground_command_substitutes = "vetlhvam",

		copy_coords_command = "lojmIt_coords",
		copy_coords_command_help = "lojmIt loS yaDghachvam ta' jIQogh.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "Save_commands_list",
		save_commands_list_command_help = "lo'laHbe'chugh Qapbe' tIq 'oH available op-fw pIm.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "Draw_radius",
		draw_radius_command_help = "QI'loS QuS.",
		draw_radius_command_parameter_radius = "QuS",
		draw_radius_command_parameter_radius_help = "lajmey QuS mIw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "Qapla' jot tIv",
		inject_code_command_help = "Qapla' jot tIv qun chom'a' wej logh 'e' yIvbej.",
		inject_code_command_parameter_url = "URL",
		inject_code_command_parameter_url_help = "URL chu' raw text tlhIngan DnaDnISDaq chaq'e' vIghoj choH inject chelmoH.",
		inject_code_command_parameter_server_id = "meq taq",
		inject_code_command_parameter_server_id_help = "Qapla' jot tIv DaH mu'mey logh 'e' ghogh rutlhmo' tlhIngan Hol. Hoch 'e' vItlhutlh.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.", -- nargh Daq QIch url raw text file laH je injection wIv",
		inject_code_radius_command_parameter_radius = "lIn",
		inject_code_radius_command_parameter_radius_help = "lInmeH radius, 'ej nab narghpu'DI' neH wIlo' quvpu'pu'.",
		inject_code_radius_command_substitutes = "lInjaj",

		run_code_command = "chay'",
		run_code_command_help = "lutmey chay'.",
		run_code_command_parameter_code = "naDev",
		run_code_command_parameter_code_help = "naDev chay' 'e' yImev.",
		run_code_command_substitutes = "chay'",

		print_code_command = "'elmoH chay'",
		print_code_command_help = "Runs a small code snippet and prints the result.",
		print_code_command_parameter_code = "ghItlh",
		print_code_command_parameter_code_help = "The ghItlh snippet you want to run.",
		print_code_command_substitutes = "ghItlh",

		vehicle_bones_command = "Daq ngopDu'",
		vehicle_bones_command_help = "Draw all existing vehicle bones on the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "bone Suq",
		vehicle_bones_command_parameter_bone_name_help = "Just show a Hap Suq location.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "HIq_vItlh_info",
		vehicle_info_command_help = "vIghro' HIq_vItlh neH Daq chel lwIvpu' vaD polHa' nIvbogh chavbe'.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "Qagh_entity",
		delete_entity_command_help = "Qagh vay' lo'laHbe'chugh vIHoHbej qaStaHvIS qaStaHvIS.",
		delete_entity_command_parameter_network_id = "lo'meH ID",
		delete_entity_command_parameter_network_id_help = "Qagh vay' lo'laHbej lo'meH ID.",
		delete_entity_command_substitutes = "jIH",

		move_entity_command = "cheD_entity",
		move_entity_command_help = "qaStaHvIS network ID laj leghlaHbe'chugh yItlhutlh.",
		move_entity_command_parameter_network_id = "network ID",
		move_entity_command_parameter_network_id_help = "jatlh network ID vIghajbe'chugh yItlhutlh.",
		move_entity_command_parameter_ground = "chutlh",
		move_entity_command_parameter_ground_help = "chutlh wIv beQDaq qarDaq'e' vay' (vorghDI' wIv yInIq).",
		move_entity_command_parameter_heading = "loSta' cha'DIch",
		move_entity_command_parameter_heading_help = "Qapbe' ghIp 'e' yImev law.',",
		move_entity_command_substitutes = "mv",

		server_entity_command = "nga'chuq_tIQ",
		server_entity_command_help = "Debugs nga'chuq tIQ vIta' pagh pagh entity.",
		server_entity_command_parameter_network_id = "network raS",
		server_entity_command_parameter_network_id_help = "network raS entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "DaH BejtaHvIS pon 'un weapon model ghItlhvam jajlo'ghach. ghItlh qaStaHvIS boH chuq.",
		view_weapon_command_parameter_weapon_name = "peng",
		view_weapon_command_parameter_weapon_name_help = "Dochmey'e' vItlhutlhlaHbe' 'uch weapon.",
		view_weapon_command_parameter_component_names = "QInHom nujmeHvo' batlh",
		view_weapon_command_parameter_component_names_help = "QInHom (comma separated) lo'wI'vam DaHech 'oH vItlhutlhDech vIlopchu'pu'.",
		view_weapon_command_substitutes = "vIlo'",

		view_model_command = "vIlo'_[qapla']",
		view_model_command_help = "lo'laHbe' vIneH jay' 'e' vIlo' '[qapla']' lojmIt QapHa' jajvam.",
		view_model_command_parameter_model_name = "jatlh model vIlo'",
		view_model_command_parameter_model_name_help = "jatlh ratlh vIlo' jImej.",
		view_model_command_substitutes = "",

		play_animation_command = "tlhoy_nga_animation_chaq",
		play_animation_command_help = "jachSo' bIQeS chu' wab HoH.",
		play_animation_command_parameter_animation_dict = "tlhoy DuQuchchugh yab",
		play_animation_command_parameter_animation_dict_help = "tlhoy DuQuchchugh yab jIjatlh.",
		play_animation_command_parameter_animation_name = "tlhoy DuQuchchugh non",
		play_animation_command_parameter_animation_name_help = "tlhoy DuQuchchugh non jIjatlh.",
		play_animation_command_parameter_flags = "ngoQDez",
		play_animation_command_parameter_flags_help = "tI' muqIl Hoch choHwI' neH ghogh ghantoH.",
		play_animation_command_substitutes = "muqIl",

		play_scenario_command = "ghIl_scenario",
		play_scenario_command_help = "Qap the specified scenario.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "The name of the scenario you want to play.",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "ghItlh coords",
		draw_coords_command_help = "ghItlh yotlh-vI' tyatyaroq.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "loh-be' X paq.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "loh-be' Y paq.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "loh-be' Z paq.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "QonoS je lyho' chuq qarDaq",
		draw_coords_destroy_command_help = "ghoHlaHbe' Dun rav'a'QeS Hos coord qarDaq. ",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "yInwI' debug",
		damage_debug_command_help = "Debugs yInwI'reD lo'laHbe' ghojmeH ghIq Qu' F8 consoles.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "IPL debug",
		ipl_debug_command_help = "ghoHlaHbe' Dun IPLqu'bogh. ",
		ipl_debug_command_substitutes = "IPL",

		enable_ipl_command = "IPL pejqaH",
		enable_ipl_command_help = "pejqaHvo' DaH jIqIp.",
		enable_ipl_command_parameter_ipl = "IPL",
		enable_ipl_command_parameter_ipl_help = "The IPL pIqaD you want to enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "ghIq nIHDaj",
		disable_ipl_command_help = "nItebHa' jIHDaj.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "The IPL pIqaD you want to disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "chelI IPL wej",
		enable_ipl_globally_command_help = "IPL chelI SoSlIj wej lo'laHbe' Suq.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL pIqaD you want to enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "tlhap chenmoHpu' Iyplar 'ongmu'choH.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "'angboghvIp Iypl jabbI'mey yIghojmoH.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "ghu'vam 'oH Iypl tam.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Selfie Hummuv.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "patlh rur yIghItlh. jatlhvam meq.",
		search_world_command_parameter_model_name = "qIb Doch",
		search_world_command_parameter_model_name_help = "ghunchu'ghach qIb Doch porgh Dachuvchu' jIghoj.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "ngaH motlh valid ped chuvmey potlh player qIb Dochvam",
		save_valid_ped_component_variations_command_help = "ngaH motlh valid ped chuvmey potlh player qIb Dochvam joHwI'vo', pagh DIS.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "qIb Doch jatlhqa' DeS",
		toggle_vehicle_test_command_help = "qIb Doch jatlhqa' DeS. (Doch chu' Hapwej Dalteb chaw', etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Create vehicle model lists, categorized by native (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Toggle drawing of nearby vehicles nodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between 2 points.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Qo'noS DaqDaq-ghomluq DunI'wI' tay.",
		distance_command_substitutes = "dist",

		get_command = "ghu'",
		get_command_help = "jIyInghu' Dab Daq Maj Bam Dang Hublu' native Huch bot.",
		get_command_parameter_search = "yItay",
		get_command_parameter_search_help = "native-gha' pejatlh vaj native-npu'.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "nIvbogh vIbe' Dop'e' je quvHa'ghach nobmeH.",
		ped_bone_command_parameter_bone_name = "nobmeH mach",
		ped_bone_command_parameter_bone_name_help = "ghItlhvamDaq vetlh 'ej tughegh.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "qatlh_bej",
		rotate_marker_command_help = "ghorgh jatlhlaH jatlhlaH.",
		rotate_marker_command_parameter_marker_name = "jatlhlaH pa'",
		rotate_marker_command_parameter_marker_name_help = "tIq HoH DapolDI' jImej.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Qatlh debugging pIq about 'e' yImev.",
		debug_info_command_parameter_server_id = "server ID",
		debug_info_command_parameter_server_id_help = "'e' yImev debugging pIq collect qang.",
		debug_info_command_substitutes = "",

		where_is_street_command = "nuv_street_vIparHa'",
		where_is_street_command_help = "chImej Dujvam bIngIH be' map.",
		where_is_street_command_parameter_name = "ngan",
		where_is_street_command_parameter_name_help = "yerDaq yoH qep or jImej of the qep.",
		where_is_street_command_substitutes = "ngugh, qep",

		random_position_command = "lojmIt vay'",
		random_position_command_help = "Teleport you to a lojmIt vay' on the maInpu'. (Also turns on your invisible' weapon)",
		random_position_command_parameter_server_id = "Hovmey ID",
		random_position_command_parameter_server_id_help = "Duj qaSpa' Duj qaSpa' jIH tera' jIH'a'.",
		random_position_command_substitutes = "random",

		crash_ui_command = "Davchugh_ui",
		crash_ui_command_help = "DItlh 'ej DapDu' Dach 'ej Duv ren vI'Iprupmey \"flashbang\" bug.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "raq_doj log cha'nobHa'",
		toggle_deep_log_events_command_help = "Qach log Qap pagev ngem vaj console.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "ghu'vetlh_Ha'pu'vam",
		find_native_toggles_command_help = "qaStaHvIS chaq laSvargh 'Ha'pu'vam' jang je por mangta'. 'ej veqlargh je Daj chovnatlh.",
		find_native_toggles_command_parameter_extreme = "QaD HoHpu'",
		find_native_toggles_command_parameter_extreme_help = "tlhIv Soj HochGuy' mI' HuvHa'mo' tlhab chen black.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "chung qelwI' Hoch yoH.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "HIvje' ghItlh models",
		print_object_models_command_help = "chel ghItlh models trom in lo' Hoch console.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "baHja'mo' tebHa'mo' neH toggles.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Deposit, Savings",
		toggle_developer_ambience_command_help = "togglingh the developer ambience.",
		toggle_developer_ambience_command_substitutes = "puq Developer, chot",

		-- game/dna_evidence
		take_dna_sample_command = "D.N.A. sample Suq",
		take_dna_sample_command_help = "DujwI' javtaHvIS cha' D.N.A. sample Suq.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "nga'chuq",
		door_offset_command_help = "lojmIt Do nguvmeH nga'chuq.",
		door_offset_command_parameter_model_name = "SuyDargh name",
		door_offset_command_parameter_model_name_help = "Suy mach megh vIHoHbej SuyDargh.",
		door_offset_command_substitutes = "",

		doors_scan_command = "qo'wI'_scan",
		doors_scan_command_help = "QaQ yIlopbe' Hoch je je ghaH je naH qIbHa' loDvetlh.",
		doors_scan_command_parameter_clear_file = "lojmIt vItlhutlh",
		doors_scan_command_parameter_clear_file_help = "lojmIt DaH je pummoH'o', mu'tlhegh.",
		doors_scan_command_parameter_save_distance = "vetlh QapHa'",
		doors_scan_command_parameter_save_distance_help = "QumuSHa' wa' vetlh qotbogh qapHa'",
		doors_scan_command_substitutes = "qo'wI'",

		door_debug_command = "lojmIt_tu'HomIy", -- Not sure if "door_debug",
		door_debug_command_help = "ngo'jey vItlhutlh Dujmeyvam je.",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "DaH ghoqwIjvo' HochvaD door mon e vay'ap.",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "Hochvam qelwI'ta' yuHmeH.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "undefined",
		effect_zones_debug_command_help = "undefined",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "QawHaqchugh yur",
		elevator_enable_command_help = "to'Duj rIn neH yur.",
		elevator_enable_command_substitutes = "QawHaqchugh_yur",

		elevator_disable_command = "QawHaqchugh bej",
		elevator_disable_command_help = "to'Duj rIn Qob bej.",
		elevator_disable_command_substitutes = "QawHaqchugh_bej",

		elevator_enable_all_command = "QawHaqchugh_yur_beylI",
		elevator_enable_command_all_help = "beylI to'Duj Dujmeyvam je.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "lo'laHbe' emote.",
		emote_command_parameter_name = "name",
		emote_command_parameter_name_help = "emote Dun.",
		emote_command_substitutes = "e",

		walk_command = "mach",
		walk_command_help = "QaDmo' logh",
		walk_command_parameter_name = "pong",
		walk_command_parameter_name_help = "Qap pong Daq logh.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "ghItlhHomHa'",
		fingerprint_command_help = "QaQ jabbI' botlh'e'vam'e' ghojmoHwI'ghom Daq.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "jI'yIn/qonQar",
		engine_failure_chance_command_help = "qonQarness lo'taHghach jay' 'ej chenmoH.",
		engine_failure_chance_command_parameter_chance = "chenmoH",
		engine_failure_chance_command_parameter_chance_help = "yIlo' 'ej Hoch'e' chenmoH vItlhutlh.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "cheSmoH",
		fake_id_command_help = "cheSmoH-QapmeH-mey law' logh SoH.",
		fake_id_command_parameter_female = "joq",
		fake_id_command_parameter_female_help = "Qoylu'pu' joq'e' qeylIS Duy'um DIvI' yInobbe'lu'chu' bIQtIq.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "yonchoHlu'",
		field_debug_command_help = "ghagh qach yIja' field plants.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "Qapla' lojmIt",
		flag_swap_command_help = "'tlhIngan",
		flag_swap_command_parameter_flags = "lojmItDI' wIlo'",
		flag_swap_command_parameter_flags_help = "lojmItDI' ghogh be 'oH wIDatlhvIS qarDu'. (chelel: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "Qapla' lojmItDu'",
		flag_swap_show_flags_command_help = "Qapla' lojmItDu' hol wIDatlhvIS ghIq Haqtaj.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "Qapla' lojmItDaq tetlh",
		flag_swap_leaderboard_command_help = "Qapla' lojmItDaq tetlh chavbe'",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "cha'logh",
		create_forcefield_command_help = "cha'logh vIqIHbe' yInghanDaq.",
		create_forcefield_command_parameter_radius = "tIq",
		create_forcefield_command_parameter_radius_help = "cha'logh tIq.",
		create_forcefield_command_parameter_deny_players = "may' SaQHa'",
		create_forcefield_command_parameter_deny_players_help = "cha'logh may' SaQHa'wI' jIghIm? ",
		create_forcefield_command_substitutes = "qawHaq",

		destroy_forcefield_command = "QobQaug_forcefield",
		destroy_forcefield_command_help = "QobQaug ghot teH cha'logh forcefield.",
		destroy_forcefield_command_parameter_id = "ID",
		destroy_forcefield_command_parameter_id_help = "cha'logh forcefield ID.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "Suq'a'mo'",
		fortnite_command_help = "Toggle Suq'a'mo' 'ej latlh Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "Suq'a'mo'_debug",
		fortnite_debug_command_help = "Toggle Suq'a'mo' debugger 'ej latlh Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "QarghHom_wipe",
		fortnite_wipe_command_help = "Qatlh Fortnite yIchuqmeH baS.",
		fortnite_wipe_command_parameter_radius = "vorgh",
		fortnite_wipe_command_parameter_radius_help = "vorgh vItlhobchuq. qatlh Hoch qara' 'e' qel, chutlh 0 laH.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "chuq_chup",
		freecam_command_help = "chuq_chup lIngta': lISa'chuq ngaDHa', pa' (toggle).",
		freecam_command_parameter_track = "mob",
		freecam_command_parameter_track_help = "chuq_chup yImev vaD vItlhutlh. (Follow your character).",
		freecam_command_substitutes = "",

		cam_point_command = "chuq_Daq",
		cam_point_command_help = "QInDu' nay' {camera point} QoS.",
		cam_point_command_parameter_time = "poH",
		cam_point_command_parameter_time_help = "mI' poH 'u' jatlhDaq qaStaHvIS (qoq: 100, max: 30,000).",
		cam_point_command_parameter_index = "ngogh",
		cam_point_command_parameter_index_help = "yIngon HIq choHwI' Dung lut.",
		cam_point_command_parameter_override = "HoH",
		cam_point_command_parameter_override_help = "Dung lut choHwI''e' vItlhutlh 'e' Hutlh.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "jatlh Hoch camera point muHIqmoH.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cha'maqlaw' chel",
		cam_play_command_help = "Play back all the set camera points.",
		cam_play_command_parameter_ease = "chelbe'",
		cam_play_command_parameter_ease_help = "Ease between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "rut",
		frisk_command_help = "Frisk the nearest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "jol'pu'law'",
		tree_debug_command_help = "Debugs all trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "lojmIt gun_trader_debug",
		gun_trader_debug_command_help = "Draws a text on the gun traders current location.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "QangHa' Sech",
		unlock_gun_trader_command_help = "gun trader patlh chegh.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "Qoghlu'meH_gas",
		gas_debug_command_help = "Toggle the gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Set a target for your gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the noir screen and audio effects.",
		toggle_noir_command_parameter_timecycle_id = "timecycle ID",
		toggle_noir_command_parameter_timecycle_id_help = "The ID of the timecycle. There are only two.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Toggles the gravity for a certain player's vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server ID",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server ID of the player whose vehicle you want to toggle gravity for.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "ghew chay' tayqeq",
		gravity_gun_command_help = "QawHaq ghew chay' tayqeq.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "wej naQ",
		halloween_debug_command_help = "Toggle wej naQ.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "Halloween chu'vo' jajvam ghItlh, ghoch",
		halloween_start_escape_room_command_help = "chenmoH Halloween chu'vo' jajvam ghItlh.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "'epIv",
		revive_command_help = "'epIv maH Hoch.",
		revive_command_parameter_server_id = "tera' DujDaq",
		revive_command_parameter_server_id_help = "bISuvta' DujDaq qonta' toQDuj DeSDu'chughvaD. Dach ghobe' jIHIv choH, qarDaq ghobe' yIlo' `-1` qatlh network ghajbe'.",
		revive_command_parameter_remove_injuries = "joppuqpu'",
		revive_command_parameter_remove_injuries_help = "yIlo' `0` BIngDaq, Hoch 'oH legh law' juH pIm. Qap Qapbe' run chenmoHmeH, jatlh legh yIlo' bej.",
		revive_command_substitutes = "",

		range_revive_command = "pIH Shegh",
		range_revive_command_help = "tera' ghom HIch Daq jIHIv je.",
		range_revive_command_parameter_distance = "Dujmey",
		range_revive_command_parameter_distance_help = "Dujmey qaatlh ghaytan 'oH revives tlhap (1 joq 200) (qaStaHvIS wa' DIr).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "mara' chelwI'",
		death_timer_command_help = "mara' chelwI' rech chutlh.",
		death_timer_command_parameter_time = "chelwI'",
		death_timer_command_parameter_time_help = "pegHom tIn ngugh Hol loSchoHbe'chugh, timer batlh patlh Hoch blank tIq neH.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "vItlhutlh",
		hitmarkers_command_help = "jaghutlh vItlhutlh.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "jebwI' Doq",
		watermark_command_help = "jebwI' Doq Daghoj wa'DIch Hoch.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "chavmoH_metrics_toggle",
		metrics_toggle_command_help = "chavmoH metrics wa'DIch Hoch.",
		metrics_toggle_command_substitutes = "chavmoH_metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "SavHa'Qetlh chImmeH mejpu'bogh chaw'be', ('/mertrics' yInobHa')",
		toggle_small_metrics_command_substitutes = "SavHa'Qetlh_chaw'be'",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "ghItlh mobile cha'logh len tIjDIv law' Hoch foot. (minimap tI' vItlhaj)",
		toggle_phone_gps_command_substitutes = "mobile_cha'logh",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "ghotvam, laj, etc. (chaq, RPM) hutlhvam hud tIjDIv.",
		toggle_advanced_hud_command_substitutes = "poH 'ej",

		toggle_hud_gauges_command = "toggle_HUD_gauges",
		toggle_hud_gauges_command_help = "'IDnarb Dep Hutlh (chu' wa' RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "Set_Gauge_Needle",
		set_gauge_needle_command_help = "Qap Hutlh Dep cha' wa' RPM",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "Qap Hutlh Dep vItlhutlh 'ej (SaSqa'/potlh).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "QeH",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "tughlaq",
		indestructibility_command_help = "yuHbe' vay'.",
		indestructibility_command_parameter_server_id = "server ID",
		indestructibility_command_parameter_server_id_help = "DaH yuHbe' vay'be' veqlargh vay' pa'.",
		indestructibility_command_substitutes = "Sop, Qun, Qun_mode, Qun_mode",

		-- game/injuries
		inspect_command = "beb",
		inspect_command_help = "Inspects the closest player for injuries.", -- "beb" means "examine",
		inspect_command_substitutes = "",

		autopsy_command = "qIm",
		autopsy_command_help = "QaS be' wIghel, lojmIt 'echletHa' jup puqwIj'e' qama'lob. (gharcha' De' mu'mey)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "vIDelnItlh",
		instance_create_command_help = "Create an instance.", -- "vIDelnItlh" means "create an occurrence",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "vIvutlh",
		instance_destroy_command_help = "Destroy an instance.", -- "vIvutlh" means "destroy an occurrence",
		instance_destroy_command_parameter_instance_id = "vID", -- "vID" means "occurrence ID",
		instance_destroy_command_parameter_instance_id_help = "nuqneH qIvon ID: yIbuS?",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "chummeH nuqneH qIvonDaq lo'laHbe'mo' chIm.",
		instance_add_player_command_parameter_instance_id = "qIvon ID",
		instance_add_player_command_parameter_instance_id_help = "nuqneH qIvon ID: yIbuS?",
		instance_add_player_command_parameter_server_id = "server ID",
		instance_add_player_command_parameter_server_id_help = "boQwI' jup player yIlo'chugh instance. chay' QaghDIchDaq 'oHbejqu' Dung 'oH tay' yInID.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "yIlo'chugh instanceDaj player 'Iw HIq law'.",
		instance_remove_player_command_parameter_instance_id = "instance ID",
		instance_remove_player_command_parameter_instance_id_help = "HIq IDDaj chay' boQwI' 'IwHIq yIlo'chugh instance.",
		instance_remove_player_command_parameter_server_id = "SaH 'ID",
		instance_remove_player_command_parameter_server_id_help = "Qaw' 'oH SaH 'ID ngejHa'mo' 'IvchoHmoH lo'laHbe'chugh. Qaw' 'oH ghop optional Hoch 'ej nIDlu'chugh 'abwI' jay' lo'",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "QapHa' toghev chay' 'e' lo'laHbe'chugh DaHech. ",
		instance_get_players_command_parameter_instance_id = "lo'laHbe' ID",
		instance_get_players_command_parameter_instance_id_help = "tlhIngan Hol: The ID of the instance you wish to get the players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "qIn Hoch",
		quick_instance_command_help = "tlhIngan Hol: Creates an instance and add you and a list of players to it.",
		quick_instance_command_parameter_server_ids = "tera'ngan qul",
		quick_instance_command_parameter_server_ids_help = "tlhIngan Hol: Comma seperated list of server ids you want to add to the instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "jejHa' Hol",
		interior_debug_command_help = "ghun tlhoghlal tevbe' jay'.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "lojmIt tevbe'",
		draw_interiors_command_help = "Toggle lojmIt tevbe'.",
		draw_interiors_command_substitutes = "tevbe'",

		draw_interior_portals_command = "lojmIt tev vaD",
		draw_interior_portals_command_help = "Toggle lojmIt tev vaD.",
		draw_interior_portals_command_substitutes = "tev_vaD, vaD",

		random_interior_command = "lutu' tev",
		random_interior_command_help = "Teleport to lutu' tev.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "ghItlh",
		trunk_command_help = "'oH Danoq Daq chutlh vItlhneS jatlhbogh 'oH.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "qImHa' 'ay'",
		wipe_ground_inventories_command_help = "QID loS 'ay' Danoq chuvmoH.",
		wipe_ground_inventories_command_parameter_radius = "roghvaD",
		wipe_ground_inventories_command_parameter_radius_help = "QeS 'u' wipe radius. bIr thal tu'lu'laH qa' 'oH auto-select `5`. qatlh Qav 'oH 'u' ngeppu', 'u' ghajpu'laHvatpu', 'u' -1, 'u' Datlhvam mapHIv.",
		wipe_ground_inventories_command_substitutes = "qImHa_invs, qImHa'_inventories, qImHa'_loSpo",

		refresh_inventory_command = "ghItlh 'Iv",
		refresh_inventory_command_help = "QeS jImej 'Iv neH'e' yIngu'.",
		refresh_inventory_command_parameter_inventory_name = "roghvaD neH",
		refresh_inventory_command_parameter_inventory_name_help = "ghItlh 'Iv jImej 'oH.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "yoDmey 'Iv cha'",
		toggle_big_inventory_command_help = "Qotlhpu' qara'puq qaw'pu' loDvam 250 vatlhvI'pu'. (bIHeghjaj 'echletHa'chugh 'ej relog Qu' Hochqa'moHchugh)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "marbogh_lojmeH_vItlhutlh",
		item_lookup_command_help = "vIlojmeH batlh leSDI' marbogh.",
		item_lookup_command_parameter_item_id = "marbogh ID",
		item_lookup_command_parameter_item_id_help = "marbogh vItlhutlh ID.",
		item_lookup_command_substitutes = "marbogh",

		clear_evidence_command = "meq evidence",
		clear_evidence_command_help = "meq jay' meqtaHvIS. punyopchu'Ha'DI' lo'laHbe'!",
		clear_evidence_command_parameter_evidence_id = "jay' ID",
		clear_evidence_command_parameter_evidence_id_help = "jay' meqtaHvIS QIn.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "shuffle_inventory",
		shuffle_inventory_command_help = "naQmey poSmoH.",
		shuffle_inventory_command_parameter_inventory = "naQ",
		shuffle_inventory_command_parameter_inventory_help = "poSmoHna' naQmey.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "dementia_mode",
		dementia_mode_command_help = "jIHvo' 'ej nargh puqloD rur 'e' mIH.",
		dementia_mode_command_parameter_server_id = "ram ID",
		dementia_mode_command_parameter_server_id_help = "tlhIngan jIHvaD tIn mI' 'oH, bIjwI' DIlmeH 'u' mI' vItu'",
		dementia_mode_command_substitutes = "tIn",

		-- game/invisibility
		invisibility_command = "qID",
		invisibility_command_help = "Sovghach wItlh.",
		invisibility_command_parameter_server_id = "tlhIngan Hol vIghaj",
		invisibility_command_parameter_server_id_help = "cha'logh qagh Sovghach vItlhutlh",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "ghaHlo' 'ach",
		invisibility_mode_command_help = "nIteb ghaHlo' 'ach. vaj maH maj choH matlh. yaS Hutlh vetlh ngoD, 'ej chenmoH qarDaq. tu'lu'vam vay'.",
		invisibility_mode_command_parameter_mode = "ngach",
		invisibility_mode_command_parameter_mode_help = "vaj maH maj choH matlh. yaS Hutlh vetlh ngoD 'ach 'ej chenmoH qarDaq.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "QI'lIj rur vItlhutlh, nge'choHmoHmo' jabbI'ID qonta'",
		isolate_player_command_help = "QI'lIj rur vItlhutlh chep tIng, chebI' Dughajmo' HIq jabbI'ID qonta'",
		isolate_player_command_parameter_server_id = "tlhoy'",
		isolate_player_command_parameter_server_id_help = "QI'lIj chep tIng'e'.",
		isolate_player_command_substitutes = "vItlhutlh",

		-- game/items
		clear_map_command = "QochmoH_map",
		clear_map_command_help = "lIthegh map loSmey tIv.",
		clear_map_command_parameter_slot = "loSmey vIneH",
		clear_map_command_parameter_slot_help = "map loSmoH vIneH.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "Jackpot",
		jackpot_command_help = "qengHo' jIHDI' jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "gher Take 'ejwI' jaghpuwavmo' Dologh jackpot cha'logh",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "undefined",
		check_jail_command_help = "undefined",
		check_jail_parameter_server_id = "undefined",
		check_jail_parameter_server_id_help = "undefined",
		check_jail_command_substitutes = "",

		modify_jail_command = "undefined",
		modify_jail_command_help = "undefined",
		modify_jail_parameter_server_id = "undefined",
		modify_jail_parameter_server_id_help = "undefined",
		modify_jail_parameter_operation = "undefined",
		modify_jail_parameter_operation_help = "undefined",
		modify_jail_parameter_amount = "undefined",
		modify_jail_parameter_amount_help = "undefined",
		modify_jail_command_substitutes = "undefined",

		-- game/lag
		fake_lag_command = "qeleq_lag",
		fake_lag_command_help = "qeleq lag lISuch.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Qav (>= 1) target fps.",
		fake_lag_command_parameter_spike = "Spike",
		fake_lag_command_parameter_spike_help = "tIqlIj qotlh (headache) Qap bas.",
		fake_lag_command_substitutes = "tIv",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Qurgh nagh be'logh De'wI' 'Iw lutmey.",
		locate_entity_command_parameter_filter = "jegh",
		locate_entity_command_parameter_filter_help = "jegh entity vay' juHwI' filter tlhIngan Hol ID:(12345), naHtlhIngan (90FMK072), qatlh, pagh, wovqu'...",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "ja'chuq 'e' vIghaj.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "ghIn 'e' lottery Hol.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "ghItlh 'e' lottery ",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "ghItlh 'e' lottery nargh.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "tlhIngan Hol: set_podium_vehicle",
		set_podium_vehicle_command_help = "tlhIngan Hol: chab qalmeyDe' ngoq HuD casino.",
		set_podium_vehicle_command_parameter_model_name = "tlhIngan Hol: paghngan",
		set_podium_vehicle_command_parameter_model_name_help = "tlhIngan Hol: paghngan ghItlhqa', qagh namweD.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "vaj magazines rur vItlhutlh database Hol jop 'e'.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "QachwI'pu'",
		create_magazine_command_help = "QachwI'pu' lojmIt nImn IS po SpecIes.",
		create_magazine_command_parameter_series_name = "nImn pIy",
		create_magazine_command_parameter_series_name_help = "lojmIt qachwI'pu''a'.",
		create_magazine_command_parameter_issue_id = "vIbID",
		create_magazine_command_parameter_issue_id_help = "vIbID lojmIt jIghaw'a'.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "Toggle the live-map (will show all players on your map).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "nIvmeH lo'laHbe'chugh MDT UI choHDaj.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "peb_lIj_qabwI'_choH",
		check_vehicle_upgrades_command_help = "lo'laHbe'chugh je cheghajchoHwI'wI' ngeH 'ej yInghuq 5 choH Qap.",
		check_vehicle_upgrades_command_substitutes = "peb_qabwI', qabwI",

		-- game/meow
		meow_command = "meow",
		meow_command_help = "meow.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "maxwell jImamHoH.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Place minecraft blocks, very epic!",
		minecraft_command_parameter_no_sound = "Hegh Sound",
		minecraft_command_parameter_no_sound_help = "Hegh when placing the blocks.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "Wipe all minecraft blocks in a given radius.",
		minecraft_wipe_command_parameter_radius = "nagh radius",
		minecraft_wipe_command_parameter_radius_help = "QaD wipe blocks radius. (0 = Hoch, ngech 5000) ",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "yIHqa'mo' minigames",
		skip_minigames_command_help = "yIHqa'mo' qaStaHvIS.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "chuSDebug_qIt",
		mining_debug_command_help = "nIvmeH lo'laHbe'chugh chuSDebug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "ngan",
		language_command_help = "ngan De' yInwI'wI' qawSIp. chenmoH nuqDaq mIw jatlh; vItlhutlh De' Sar. Qap.",
		language_command_parameter_language = "tlhIngan Hol",
		language_command_parameter_language_help = "The tlhIngan Hol (Klingon) language code you wish to enable. To see your current language as well as all the other languages available, type /languages. For the default language, leave this argument empty.",
		language_command_substitutes = "lang",

		languages_command = "tebmey",
		languages_command_help = "Check your current language as well as all the other languages available.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Qam qab jay' yo' DujDaq tlhe'lo'be' chu'vo'", -- "Get your current ping to the server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "yojatlh chenmoH ghaH ghe''or ngogh yIlIj yo' DujDaq'e'.", -- "Broadcast an out of character message to the entire server.",
		ooc_command_parameter_message = "ooc cha'logh", -- "ooc message",
		ooc_command_parameter_message_help = "cha'logh wIghaj ghe''or ngogh DujDaq'e'.", -- "The message you would like to send.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "yojatlh chenmoH ghaH ghe''or ngogh yIlIj HoH je' Hoch qaragh jathe'chaj'e'.", -- "Broadcast an out of character message to the nearby players.",
		ooc_local_command_parameter_message = "ooc cha'logh",
		ooc_local_command_parameter_message_help = "cha'logh wIghaj ghe''or ngogh yIlIj HoH je' Hoch qaragh jathe'chaj'e'.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on", -- "ooc_on" (Klingon language does not have an exact equivalent of the English phrase "out of character",
		ooc_on_command_help = "Enable the OOC chat if disabled.", -- "vItlhich Hoch chat OOC noH jImej.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off", -- "ooc_off" (Klingon language does not have an exact equivalent of the English phrase "out of character",
		ooc_off_command_help = "Disable the OOC chat if enabled.", -- "vItlhich Hoch chat OOC yInob.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license", -- "copy_license" (Klingon language does not have an exact equivalent of the English phrase "license identifier",
		copy_license_command_help = "Copies your own rockstar license identifier to your clipboard. (Used by staff to identify you)", -- "tImyrhutlh qonwI' yIlo' 'oH rockstar quvHa' je identifier wa'logh qImroq. (qumwI'qu' jIqImmoH)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat", -- "clear_chat",
		clear_chat_command_help = "Clear the chat.", -- "chat log jar.",
		clear_chat_command_substitutes = "cls, clear", -- "cls, clear" (Klingon language does not have an exact equivalent of the English phrase "clear the chat",

		clear_chat_all_command = "gho' cha' HIq jajmey",
		clear_chat_all_command_help = "legh jajvetlh cha' wIloS jajmey.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "QI'lop",
		mute_command_help = "yIlIgh vIghro' 'oOC cha' 'ej report QIch 'e' layj choQHa'moH'a'",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "yIlIgh 'oH yIghoSvam QIch QI'lop QIn 'oH.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "QI'lop yIqIl. Daq 'oH, 'uch 'oH, pe'meH 'oH, 'ej w/d/h QIj qoSta'. (choS 'utlh: 3d2h = 3 jajmey, 2 javmey)",
		mute_command_parameter_reason = "ghaH",
		mute_command_parameter_reason_help = "SoHvaD lo'laHbe'chugh mIS.",
		mute_command_substitutes = "",

		unmute_command = "lo'DoH",
		unmute_command_help = "Qapla'! luHmey DaQaw'lu'chugh OOC 'ej report 'oqta'ja'pu'.",
		unmute_command_parameter_server_id = "server ID",
		unmute_command_parameter_server_id_help = "wIj luHmeyDe' lo'DoH bejatlhneS.",
		unmute_command_substitutes = "",

		use_measurement_command = "ghItlhmeH",
		use_measurement_command_help = "qotlh Daqarghla' vIparHa'",
		use_measurement_command_parameter_measurement = "ghItlh",
		use_measurement_command_parameter_measurement_help = "tIq 'oH measurement vIghajnIS. yItIv qara' Imperial je Metric. yInIDpu' hoS law' Hoch 'e' vItlhutlh.",
		use_measurement_command_substitutes = "measurement, meas",

		picture_command = "picture",
		picture_command_help = "Spawns a picture item with a custom image URL.",
		picture_command_parameter_url = "ram URL cha'logh",
		picture_command_parameter_url_help = "The image URL.",
		picture_command_parameter_description = "reH chenmoHwI' chenmoHwI' chenmoHwI'",
		picture_command_parameter_description_help = "The picture description.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "DapDaq server TPS retjegh.",
		tps_command_substitutes = "",

		uptime_command = "qa'vIn",
		uptime_command_help = "Check the qa'vIn (uptime) of the server.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a keybind for a auto-run.",
		auto_run_command_parameter_control_id = "cholID",
		auto_run_command_parameter_control_id_help = "The cholID you would like to bind to auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "yIbuS cha'logh_hop",
		walk_forwards_command_help = "Makes you or another player walk forwards automatically (while attempting to avoid obstacles).",
		walk_forwards_command_parameter_server_id = "ServerID",
		walk_forwards_command_parameter_server_id_help = "The ServerID of the player you want to make walk forwards.",
		walk_forwards_command_parameter_sprint = "Sprint",
		walk_forwards_command_parameter_sprint_help = "boQwI' qarDaq chImqu' jogh neH jup (Defaults: false)",
		walk_forwards_command_substitutes = "",

		info_command = "jIm",
		info_command_help = "Haw'bej debug jIm, bug-rap.",
		info_command_substitutes = "",

		whois_command = "undefined",
		whois_command_help = "undefined",
		whois_command_parameter_search = "undefined",
		whois_command_parameter_search_help = "undefined",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "HaD jatlh",
		model_view_command_help = "HaD jatlh greencreen background.",
		model_view_command_parameter_model = "matay'",
		model_view_command_parameter_model_help = "matay' name 'ej hash maqochlaHbe'.",
		model_view_command_parameter_no_blocker = "ghob no blocker",
		model_view_command_parameter_no_blocker_help = "chaqHa' shadow blocker (pe'vIl: not).",
		model_view_command_parameter_padding = "tIn'ghach",
		model_view_command_parameter_padding_help = "mIw tIn'ghach poH.",
		model_view_command_parameter_components = "Dujmey",
		model_view_command_parameter_components_help = "Dujmey pong (vIrInHa'bogh).",
		model_view_command_substitutes = "model, view",

		-- game/money
		cash_command = "Huch",
		cash_command_help = "Display your Huch (cash) balance.",
		cash_command_substitutes = "",

		bank_command = "Banqo'",
		bank_command_help = "Display your Banqo' (bank) balance.",
		bank_command_substitutes = "",

		give_cash_command = "ghu' Huch",
		give_cash_command_help = "Give another player a certain amount of Huch (cash).",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "The server id of the player you want to give Huch (cash) to.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "The amount of cash you want to give to the player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "VamHa' 'ogh notepad.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "qaSpu' ghaHvaD notepad IDs.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "wIv notepad tlhInganpu'.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "notepad ID vay' notepad wIv tlhInganpu' mu'Daq.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "QIghaj qarHa' notepads bep chenmoHlu'wI'.",
		wipe_notepads_command_parameter_radius = "patlh",
		wipe_notepads_command_parameter_radius_help = "patlh notepads chenmoHlu'wI' (tu'lu'be' = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "lojmIt_notepad",
		sign_notepad_command_help = "lojmIt ghItlh notepad. (ghe'torDaq pagh DaH lojmItlhbe'mo', 'ej paghHa'mo' qarDIvI' chu' pagh lojmItbe'mo'.)",
		sign_notepad_command_parameter_slot = "lojmItbe' SoQ",
		sign_notepad_command_parameter_slot_help = "lojmItbe' poch 'e' DIl Dajta' notepads.",
		sign_notepad_command_substitutes = "lojmIt",

		-- game/notices
		add_notice_command = "qIchjaj qet",
		add_notice_command_help = "tu'lu' la'qu' loD qaStaHvIS 'oH.",
		add_notice_command_parameter_message = "yIghuS chIm",
		add_notice_command_parameter_message_help = "yIghuS chIm Dochmey loD wIj yoD.",
		add_notice_command_substitutes = "",

		remove_notice_command = "vaHbo'_qet",
		remove_notice_command_help = "mojDIvam vItlhutlh loD yIghuS chImDaq tu'lu'.",
		remove_notice_command_parameter_message_id = "yIghuS chIm ID",
		remove_notice_command_parameter_message_id_help = "yIghuS chImDaq ID vIvangbe'.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "qonos_seH_DaHot_scan",
		frozen_objects_scan_command_help = "qonDIvmoHwI' qonos_seH_DaHot DaH qIrgh Hoch tlhIngan Hol Holmey, 'op DaghajlaHbe'.",
		frozen_objects_scan_command_parameter_model_name = "Ho'Doq nej",
		frozen_objects_scan_command_parameter_model_name_help = "ta' QonoS Ho'Doq nej Hoch - DaH jImej.",
		frozen_objects_scan_command_substitutes = "qonos_seH_DaHot",

		-- game/orbitcam
		orbitcam_command = "bovMay'be' lojmIt",
		orbitcam_command_help = "bovMay'be' lojmIt tlhIngan Hol HolmeyDaq toggel chep.",
		orbitcam_command_substitutes = "bovMay'be'",

		-- game/overview
		overview_command = "Qagh",
		overview_command_help = "Toggle the Qapla' UI. The Qapla' UI is an OOC interaction menu, information center and a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play the oxy tutorial next time your start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "tughpa' jem gho",
		power_generators_debug_command_help = "Qogh vISovbogh Qan bIngDaq jem gho.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "ngeHbe' jatlhlu'chu' chovnatlhmeH yIghel. pagh nuqDaq ghIlwI' Dochvam chovnatlhmeH SuD laH 'e' Hurghlu'chu'.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "pIqaD",
		panel_command_help = "Shows a mini admin panel allowing you to see a player's notes and add new ones.",
		panel_command_parameter_server_id = "Server-ID",
		panel_command_parameter_server_id_help = "Server-ID of the player you want to see the panel of (has to be online or recently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "maj",
		me_command_help = "Narrate what your character is doing.",
		me_command_parameter_message = "ghItlh",
		me_command_parameter_message_help = "The message you would like to send to narrate your actions.",
		me_command_substitutes = "",

		do_command = "Qapla'",
		do_command_help = "Better visualize a roleplay scene.",
		do_command_parameter_message = "ghItlh",
		do_command_parameter_message_help = "The message you would like to send to help visualize a roleplay scene.",
		do_command_substitutes = "",

		description_command = "QIn",
		description_command_help = "Attach a message to your ped to describe features of it.",
		description_command_parameter_message = "ghogh",
		description_command_parameter_message_help = "QIn message Qap law' DevwI'",
		description_command_substitutes = "",

		attempt_command = "tIqe'",
		attempt_command_help = "Qapla'! HemwI'pu' jIbuS. 50 loS lIj!",
		attempt_command_parameter_message = "ghogh",
		attempt_command_parameter_message_help = "tIq 'e' yIbuS Hoch vItlhutlh.",
		attempt_command_substitutes = "",

		dice_command = "wanI'",
		dice_command_help = "wanI' DInpu' DIp.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "QIn pongvammo' je Custom yImej.",
		roll_command_parameter_rolls = "Batlh-Pey tIn",
		roll_command_parameter_rolls_help = "tIn Batlh-Pey jay' yInDep. wa'vatlh 20.",
		roll_command_parameter_max = "Daq",
		roll_command_parameter_max_help = "jIqIj DaqDaq 'e' yIghItlh legh. Daq boQ 'e' vay' wa'vatlh 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "bangloD_j'viS",
		rock_paper_scissors_command_help = "Play bangloD_j'viS with someone.",
		rock_paper_scissors_command_parameter_what = "ghItlh",
		rock_paper_scissors_command_parameter_what_help = "viq rur. poH values Hoch 'veDDI', 'DuH' je 'Se'. (random jImej DaH jImejDaq)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "chong'wI' ghItlh",
		card_command_help = "logh porgh chong'wI'.",
		card_command_substitutes = "",

		ped_messages_command = "ped messages",
		ped_messages_command_help = "qaStaHvIS ped messages chat qar yIlo'",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ghaHvam",
		ped_spawn_command_help = "QI’tu' joH'a' pID",
		ped_spawn_command_parameter_model = "moDel",
		ped_spawn_command_parameter_model_help = "moDel of lIngta' toQ DuQchaj joH'a' pID.",
		ped_spawn_command_parameter_weapon = "we'pon",
		ped_spawn_command_parameter_weapon_help = "Qaghmey be' or not be' (tIn pong: \"false\" pe'vIl).",
		ped_spawn_command_parameter_invincible = "jIvwI'be' moH",
		ped_spawn_command_parameter_invincible_help = "vaj vay' Ha'DIbaH jIvwI'be' moH. (Default: chImuv).",
		ped_spawn_command_substitutes = "ped 'uch",

		ped_task_command = "ped tI'HomQe'bogh",
		ped_task_command_help = "bo'quvHa' mo'jIp 'e' mInDu'Daj ghu'vel.",
		ped_task_command_parameter_task = "ghal",
		ped_task_command_parameter_task_help = "ghu'vel Qagh qejmoHchu' neH ghu'vel 'e' vIluj (optional).",
		ped_task_command_parameter_target = "rup",
		ped_task_command_parameter_target_help = "pedDI' 'Iw jop patlh lop patlh (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "yuQjIj qaq ghoghpu' ghun mInDu'Daj 'e' dab.",
		ped_emote_command_parameter_emote = "dab",
		ped_emote_command_parameter_emote_help = "ghu'vel Qagh qejmoHchu' neH ghun mInDu'Daj 'e' jISop.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "qa'vIn chuq",
		ped_remove_command_help = "SuvwI' DuyaghQo' Dalo'nI'pu' naDev vIvutlh.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "loDvam'e' attack",
		ped_attack_command_help = "DaH loDvam'e' vam 'oHlaH 'ay' ghaH vetlh 'e' MOH. ",
		ped_attack_command_parameter_target = "chon",
		ped_attack_command_parameter_target_help = "loDvam'e' wIje' vam ghajchugh 'ay' wIj chon.",
		ped_attack_command_substitutes = "naQ",

		list_ped_emotes_command = "cha'logh pet yI'el",
		list_ped_emotes_command_help = "pet cha'loghmeH cha'loghchuq yIlegh.",
		list_ped_emotes_command_substitutes = "ped emotes",

		list_ped_tasks_command = "cha'logh pet 'ej",
		list_ped_tasks_command_help = "pet cha'loghmeH cha'loghchuq yIlegh.",
		list_ped_tasks_command_substitutes = "ped mIw",

		-- game/ped_steal
		ped_steal_command = "ped chov",
		ped_steal_command_help = "reH vay' cha'logh chov.",
		ped_steal_command_parameter_server_id = "server lo'",
		ped_steal_command_parameter_server_id_help = "cha'logh lo' vIghaj.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "vItlhob QuvHa' mabI'ID",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "QuvHa'mey network id.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "ngogh mu’ pe’nalbogh wej",
		custom_phone_number_command_help = "Chang'ej Hoch Dun Mu’ toq. ",
		custom_phone_number_command_parameter_phone_number = "Hoch Dun Mu’",
		custom_phone_number_command_parameter_phone_number_help = "Hoch Dun Mu’ Dochmey vIneHbe’chugh. SochmeH yaD Hoch Dun Mu’ torgh. ",
		custom_phone_number_command_substitutes = "ngogh_mu’_wej",

		phone_number_available_command = "Hoch Dun Mu’ DoS nuq?",
		phone_number_available_command_help = "Hoch Dun Mu’ DoS nuq? Qapla'",
		phone_number_available_command_parameter_phone_number = "tlhIngan Hol cha' cha'DIch",
		phone_number_available_command_parameter_phone_number_help = "tlhIngan Hol cha' cha'DIch vaj HuchDI' vay' DIlaw'. yIqvIp 'ej nIvbogh XXX-XXXX format.",
		phone_number_available_command_substitutes = "cha'DIch_vay'",

		share_phone_number_command = "Quch_telefoon_nom",
		share_phone_number_command_help = "choQmoH Hoch ghaHlaH je vagh_jaj (< 1.5m).",
		share_phone_number_command_substitutes = "Quch_nom",

		-- game/player_control
		drive_for_command = "Huy'cha'",
		drive_for_command_help = "lo'laHwI''a' ghaHchoHmo' yIlo'laHbe', 'ej jangta' qab DuSov 'oH.",
		drive_for_command_parameter_server_id = "server ID",
		drive_for_command_parameter_server_id_help = "ghaHchoHmo' ghaHvaD HIq vIneHbe'.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "Hov leng ghorgh vIghro'",
		set_player_scale_command_help = "pa' Hov leng ghorgh vIghro' jatlh.",
		set_player_scale_command_parameter_scale = "ghorgh",
		set_player_scale_command_parameter_scale_help = "ghorgh vIneH vIghro'.",
		set_player_scale_command_parameter_server_id = "server 'ID'",
		set_player_scale_command_parameter_server_id_help = "Hov leng ghorgh vIghro' tlhIngan Hol pIv. ler 'IHqu' ngoq Ha' pagh auto-nIteb",
		set_player_scale_command_substitutes = "Hov_leng_ghorgh, Hov_leng_yIngej, Hov_yIngej",

		-- game/player_stats
		player_stats_command = "Qapla' SoQ",
		player_stats_command_help = "Toggle the Qapla' SoQ feature.",
		player_stats_command_parameter_render_range = "lojmIt ngeH",
		player_stats_command_parameter_render_range_help = "Change the lojmIt ngeH for the players. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "ngup Qawh",
		pole_dancing_offset_command_help = "Toggle the debug tool for ngup Qawh offsets.",
		pole_dancing_offset_command_parameter_model_name = "loDHom nev",
		pole_dancing_offset_command_parameter_model_name_help = "The loDHom nev you would like to tweak.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "pool debug",
		pool_debug_command_help = "pool (SuS) debug teH 'e' yItlhegh.",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "qa'qaH_properties",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "qa'qaH",

		property_locate_command = "property_locate",
		property_locate_command_help = "property DaIvam'a' Ho'meH.",
		property_locate_command_parameter_address = "tlhIngan",
		property_locate_command_parameter_address_help = "property DaIvam'a' tlhIngan Hoch qaStaHvIS Ho'meH.",
		property_locate_command_substitutes = "tlhob",

		-- game/prop_hide
		prop_hide_command = "DIvI'mayDap",
		prop_hide_command_help = "DIvI'mayDap lIboq chelbe'ghach 'e' yImev.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_vup",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "vup_props, vp",

		spawn_prop_command = "Qu'",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn.",
		spawn_prop_command_parameter_network = "QonwI' DalIneQ?",
		spawn_prop_command_parameter_network_help = "prop vItu' 'e' vIneH'a'? prop je vIneH wIghoH 'e' vIneH. 'oH je 'aH yoq 'e' vIneH. (`1` poQ 'e' wIneH poH'oH '0` 'e' vIneH)",
		spawn_prop_command_parameter_restricted = "Darat",
		spawn_prop_command_parameter_restricted_help = "pImuS 'e' prop 'e' vIneH; neH super 'admins' je. (`1` poQ 'e' wIneH '0` 'e' vIneH)",
		spawn_prop_command_parameter_culling = "teywI'",
		spawn_prop_command_parameter_culling_help = "culling be'nI' 'e' mInDu' poH; props yIH neH 'e' wIneH. leghlaH 'oH je rop 'e' vIneH 200m 'e' poH. (`0` 'oH 'false` poH 'e' wIneH)",
		spawn_prop_command_parameter_persistent = "tIqSar",
		spawn_prop_command_parameter_persistent_help = "tIqSar wIghoS'a'? ghu' mIwvo' ropbe' vIghoS. ghaH vIneH 'ej 'oH vIjeH nem 'e' mIw. (`1` vIghoS 'ej `0` vIQaH)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all props around you. (targh ghojmoHwI' Hoch)",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop id. (lujHom'a' prop ID Deletion cha)",
		delete_prop_command_parameter_prop_id = "prop id (ID Hoch)",
		delete_prop_command_parameter_prop_id_help = "The id of the prop you are trying to delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Wipes props around you.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "bIHta'ghach qutlh (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "quvHaq_leaving",
		race_leave_command_help = "QuvHaq Duj lurDech.",
		race_leave_command_substitutes = "quvHaq_cheb",

		race_share_command = "quvHaq_nuv",
		race_share_command_help = "QuvHaq Duj vItlhutlh 'oH.",
		race_share_command_parameter_server_id = "Server ID",
		race_share_command_parameter_server_id_help = "jIHDaq DujvaD tevID mu'Hom yIDel.",
		race_share_command_parameter_track_name = "quvHaq mang",
		race_share_command_parameter_track_name_help = "'Iv Duj'a' mang nIDel.",
		race_share_command_substitutes = "",

		race_record_command = "qa'Hom_record",
		race_record_command_help = "qay'wI' qa'Hom.",
		race_record_command_substitutes = "",

		race_save_command = "qa'Hom_save",
		race_save_command_help = "qa'Hom SaD.",
		race_save_command_parameter_track_name = "ruch Suq",
		race_save_command_parameter_track_name_help = "Suq qach yItlhutlh.",
		race_save_command_parameter_track_type = "ruch loS",
		race_save_command_parameter_track_type_help = "qa'Hom loS.",
		race_save_command_substitutes = "",

		race_delete_command = "qa'Hom_delete",
		race_delete_command_help = "qa'Hom HIq.",
		race_delete_command_parameter_track_name = "nIq",
		race_delete_command_parameter_track_name_help = "Dochvam nID nIq.",
		race_delete_command_substitutes = "",

		race_list_command = "nIq_lIst",
		race_list_command_help = "ghItlh Hom nIteb nIq.",
		race_list_command_substitutes = "",

		race_load_command = "nIq_lu'",
		race_load_command_help = "lu' nIq.",
		race_load_command_parameter_track_name = "nIq nID",
		race_load_command_parameter_track_name_help = "nID nIq nIteb nIq nID.",
		race_load_command_substitutes = "",

		race_start_command = "nIq_start",
		race_start_command_help = "nIq qay'.",
		race_start_command_parameter_amount = "ghur",
		race_start_command_parameter_amount_help = "Qa'jaj ghaH ghur ja'chu'qo'.",
		race_start_command_parameter_start_delay = "loS De'wI'",
		race_start_command_parameter_start_delay_help = "loS De'wI' pa'logh vay' Dap.",
		race_start_command_parameter_laps = "laps",
		race_start_command_parameter_laps_help = "laps' DIr.",
		race_start_command_substitutes = "",

		race_cancel_command = "ghom",
		race_cancel_command_help = "loS ghom race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "ghungh",
		race_checkpoints_command_help = "Toggle ghungh.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "togglingh SoH.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Toggle the radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle the radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Set what frequency your radio is on.",
		frequency_command_parameter_frequency = "ghItlh",
		frequency_command_parameter_frequency_help = "qo' Hetlh vaD vIghaj.",
		frequency_command_substitutes = "ghItlh",

		force_frequency_command = "ghItlh jeb",
		force_frequency_command_help = "nIvbogh radio qevwl'chugh yInID, qapbe' qej vaD 'ej lo'laHchugh radio qanqorq.",
		force_frequency_command_parameter_frequency = "ghItlh",
		force_frequency_command_parameter_frequency_help = "qo' Hetlh vaD vIghaj.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random ghItlh",
		random_frequency_command_help = "yI'el qala'chaj radio Sochchemtah.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "lojmIt Sochchem",
		radio_sounds_command_help = "vetlh lojmIt Sochchem boQwI' 'echlet ghom.",
		radio_sounds_command_parameter_volume = "boQwI' 'echlet",
		radio_sounds_command_parameter_volume_help = "lojmIt Sochchem boQwI' 'echlet. ghap 'ay' chuq lojmIt Sochchem boQwI' 'ochqang, 0 DaHjaj. pongDI' 'IHchuq lajwI'.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "Sochchem boQwI'",
		radio_volume_command_help = "Qogh vIvIHbe' radio juH.",
		radio_volume_command_parameter_volume = "juvem vIneH",
		radio_volume_command_parameter_volume_help = "HIq Dob-DaH 'Ing dImojnIS. ngong percent nalmeH qaStaHvIS 0 bel 100 SuQmoH. tIq. tIq vItlhutlhDaq volume qoStaHvIS.",
		radio_volume_command_substitutes = "vItlhutlh",

		-- game/reflect
		reflect_damage_command = "mI'mey DamuSqa'",
		reflect_damage_command_help = "Account Delete, Savings",
		reflect_damage_command_substitutes = "mI'mey",

		-- game/relationships
		relationships_debug_command = "HIqIjDebug",
		relationships_debug_command_help = "peD 'ej Hoch tIq je nuqDaq yIqIm.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "lojmIt yIbel player reskin Qagh.",
		reskin_command_parameter_server_id = "boqmey ID",
		reskin_command_parameter_server_id_help = "The boqmey ID of the player you would like to trigger a reskin for. Leave this blank to auto-select yourself.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "Qorwagh_morak",
		redeem_reskin_command_help = "Redeem a purchased reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "Qam_qeH",
		toggle_riot_mode_command_help = "Toggles riot mode for all players.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "loSvagh_geS_player",
		add_riot_player_command_help = "Add a player to the 'riot list' which will have ambient peds attack that players.",
		add_riot_player_command_parameter_server_id = "server ID",
		add_riot_player_command_parameter_server_id_help = "lo'laHbe' jImej. Qapchu' qaStaHvIS HIq neH 'orwI'vo' yIDel.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "QaghmeH_DuywIj_lIwjon",
		remove_riot_player_command_help = "lo'laHbe' 'orwI'vo' DuywIj_lIwjon'e'.",
		remove_riot_player_command_parameter_server_id = "server ID",
		remove_riot_player_command_parameter_server_id_help = "lo'laHbe' jImej. Qapchu' qaStaHvIS HIq neH 'orwI'vo' yIchelp.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "ropSuyboD",
		rockstar_editor_command_help = "roP bIlughchugh, ropSuyboD vIqaw.",
		rockstar_editor_command_parameter_action = "mIw",
		rockstar_editor_command_parameter_action_help = "chay' mIw vIghoS? mIw vIghoS `record`, `save`, `discard` pagh `open`.",
		rockstar_editor_command_substitutes = "roQstar",

		-- game/rooms
		rooms_debug_command = "ghItlhvam_chaH",
		rooms_debug_command_help = "'aj ghItlhvam jImej.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "ghaH",
		explain_rule_command_help = "ja'chuq poH 'e' puqpoH.",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "'ugh vaD SoHmeH (lonIj: 1.1)",
		explain_rule_command_substitutes = "chuq",

		rules_command = "nuj",
		rules_command_help = "cha'logh be'pu' tu'lu'bogh veDDo.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "Deleted, ${consoleName} did, a savings account named `${accountName}`, with the id ${accountId}.",
		savings_accounts_command_help = "Withdraw, Savings",
		savings_accounts_command_substitutes = "${consoleName} did, withdraw, $${amount}, from savings account ${accountId}.",

		-- game/scenarios
		scenarios_debug_command = "ngabtaHqu' jem gho",
		scenarios_debug_command_help = "ngabtaHqu' ghaH jem.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metajatlh",
		metagame_command_help = "Toggle constant drawing of player's server IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Sovghach yImej wa'nISwI' Dun vItlhutlh.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "Huch qanglaHbe'",
		security_cameras_command_help = "Toggle the security cameras.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "Huch qanglaHmeH Scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "nov pagh yIvqu'",
		security_cameras_health_command_help = "lIw HIvqa' De'meH 'In Qapngan.",
		security_cameras_health_command_substitutes = "pagh",

		-- game/shield
		shield_command = "nIv",
		shield_command_help = "Balistik nIv lo'laHbe'.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "HIch_Duj_Botlh",
		create_shockwave_command_help = "SaHbe' Duj DIchlo' Duj Dujvetlh.",
		create_shockwave_command_parameter_force = "wej",
		create_shockwave_command_parameter_force_help = "The force of the shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "vegh",
		create_shockwave_command_parameter_radius_help = "The radius of the shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Heghpu' 'ach pa'taHvIS DawI'pu' neH mIw push.",
		push_player_command_parameter_server_id = "server ID",
		push_player_command_parameter_server_id_help = "QapHal'e' DochmeyDaq Server ID mu'tay.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "chImwI' qonwI'-'ay'",
		draw_shroom_areas_command_help = "Draw all shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smile
		smile_command = "chegh",
		smile_command_help = ":-)",
		smile_command_parameter_server_id = "navmey ID",
		smile_command_parameter_server_id_help = "navmey ID choqa'chu'.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "qor",
		smell_command_help = "qorvo' yu' chan je yItlhoch.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "ghar_woj",
		play_sound_command_help = "ghe'tor paq 'oH woS 'ej So'wI'pu' wanI'.",
		play_sound_command_parameter_sound = "ghar",
		play_sound_command_parameter_sound_help = "ghar_woj vItlhutlh bal 'e' ghorgh.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "chenmoHwI'",
		search_for_devices_command_help = "Qapla' yIlo' ja'chuq.",
		search_for_devices_command_substitutes = "ja'chuq, jachug, s4d",

		-- game/spectating
		spectate_command = "qaw'Haq",
		spectate_command_help = "Qaw'Haq latlh loS Qap'a' juHDaq.",
		spectate_command_parameter_server_id = "Server ID",
		spectate_command_parameter_server_id_help = "Tugh latlh Qap'a' juHDaq Server ID.",
		spectate_command_substitutes = "Qaw'Haq, latlh",

		-- game/status
		status_reset_command = "ngup",
		status_reset_command_help = "ngup mach jang latlh tarbogh vItlhutlh.",
		status_reset_command_parameter_server_id = "joqID",
		status_reset_command_parameter_server_id_help = "joq yIbuSQo'. naDev DaH noblIjvo' ghotvam'e', Sov 'oH jImej qumey.",
		status_reset_command_substitutes = "joq",

		toggle_status_command = "laq_chav",
		toggle_status_command_help = "maqqu' (yIlo') chav ngoDlaH, HItlh je maQIv jev 'e' vIchavpu'.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "pImqaSjaj raSchoH",
		set_body_armor_command_help = "jIHvaD raSchoH qarDaq jung'e'lu'.",
		set_body_armor_command_parameter_server_id = "tlhIngan Hol Hoch wovbe'ID",
		set_body_armor_command_parameter_server_id_help = "Dochvetlh Dun'e'vetlh'e'. Qapeng '0' wIbuH Hoch qaStaHvIS 'oy'. qaStaHvIS luDaj yIbuH 'oy'.",
		set_body_armor_command_parameter_body_armor_level = "Dochvetlh Dun'e'",
		set_body_armor_command_parameter_body_armor_level_help = "Dochvetlh Dun'e' yInIDqa' ghap '0' wej lutlhutlh. lo'law' Dochvetlh Dun'e' 'e' vItlhutlh will default to `100`.",
		set_body_armor_command_substitutes = "poD_DIDor, DIDor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "tlhIngan Hol lo'wI'vam, '18+'meymey  vay' DabaQqu'. Streamer mode qarDaSqang.",
		toggle_streamer_mode_command_substitutes = "qarDaSqang, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "pIqaD DIrI' Dech.",
		time_hour_command_parameter_hour = "DIrI'",
		time_hour_command_parameter_hour_help = "puqloD naQ ngoQ loS HochDIch vIneHbe'chugh zItlhatlh.",
		time_hour_command_parameter_transition = "ngup transition",
		time_hour_command_parameter_transition_help = "Qap meq tlhIngan netlhDaq maH, cha' (HIq/no, buv ghaHbe'chugh vItlhutlh).",
		time_hour_command_substitutes = "ngo'",

		time_minute_command = "time_ngop",
		time_minute_command_help = "Sahbe' ngop clock minute",
		time_minute_command_parameter_minute = "ngop",
		time_minute_command_parameter_minute_help = "Ngop netlhDaq tIQ, chenmoHwI' reH jInmol. vetlh 0 'ej 59 chenmoHwI'",
		time_minute_command_substitutes = "ngop",

		local_time_command = "lo'laHbe'",
		local_time_command_help = "nej jIghu'be', 'ach bIQapbe'.",
		local_time_command_parameter_time = "ghItlh",
		local_time_command_parameter_time_help = "ghItlh neH jIghu'be' legh yoS. qaStaHvIS jen chenmoHta': 0:00 ghu' cha'logh 23:59 ghu' cha'logh.",
		local_time_command_substitutes = "",

		local_weather_command = "lo'laHHom",
		local_weather_command_help = "nej jIHombe', 'ach bIQapbe'.",
		local_weather_command_parameter_weather = "Hom",
		local_weather_command_parameter_weather_help = "Hom neH jIHombe' legh yoS. /Hom vItlhutlh chenmoHta': Hab nagh, jajvam, maqoch, puqbe'.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "pInHa' Hol",
		brighter_nights_command_help = "12:00 pm 'ej extrasunny poHpuq, 'ach yIlop.",
		brighter_nights_command_substitutes = "",

		weather_command = "maqtagh",
		weather_command_help = "maqtagh 'ejvam.",
		weather_command_parameter_weather = "maqtagh nem",
		weather_command_parameter_weather_help = "SachDI' 'ejwI' HIvDaj Hoch jIH jav. SachDI' 'ejwI' jIH jav HaSta 'ej choHbogh SachDI' 'IwtaHvIS, CLEAR, raQ, SMOG, FOGGY, OVERCAST, RAIN, yIH, taHqeq, NEUTRAL, Snow, BLIZZARD, Snowlight, XMAS, HALLOWEEN, RAIN HALLOWEEN 'ej chu' HalLOq.",
		weather_command_substitutes = "",

		advance_weather_command = "qIbHom_ghItlh",
		advance_weather_command_help = "HoSchoH Daq hotlhlab chuq cha'logh cha'logh cha'logh.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "DIvI' ghe",
		freeze_time_command_help = "ngeHmu' ghaH je quv tIq neH.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "nItlh naQ",
		freeze_weather_command_help = "ngeHlu' ghaH je qIb muD Doch neH.",
		freeze_weather_command_substitutes = "",

		blackout_command = "Heghlu'meH QaQ jajvam",
		blackout_command_help = "ngeHlu' ghaH je Hoch tlhoy Do'Ha'",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "to'waQ_ghevI",
		tablet_command_help = "to'waQ ghevI (to'waQ gheD 'oHchuq).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "choHghach lo'",
		tax_collection_command_help = "lot poolwI' De' taxchoH. ",
		tax_collection_command_parameter_percentage = "batlh",
		tax_collection_command_parameter_percentage_help = "Qot Ha'DIbaHchoH qot chu'buSwI'. jatlhvaD lo'laHDI' Huch jatlh. 0.1 (0.1%) nIteb qeS 'oH.",
		tax_collection_command_substitutes = "",

		taxes_command = "batlh",
		taxes_command_help = "batlh'e'wI' HoH.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "ngoghmoH chutlu'pu'be'law'",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to. (Translated to Klingon)",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to. (Translated to Klingon)",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically. (Translated to Klingon)",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "DujwI' yInSIp vay' quv teleport yIje'. Cha'loghlIj DujwIj qaSpu'DI' lIje'HomDI' lo'laHbe'chugh, wovDI' qaStaHvIS HIbov.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to your set waypoint. (Translated to Klingon)",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_parameter_into_vehicle = "qaSta' DamaS",
		tp_to_player_command_parameter_into_vehicle_help = "If you want to teleport into the player's vehicle.",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_parameter_freeze = "ram",
		tp_player_here_command_parameter_freeze_help = "If you want to freeze the player.",
		tp_player_here_command_substitutes = "tup'e'",

		tp_player_player_command = "undefined",
		tp_player_player_command_help = "undefined",
		tp_player_player_command_parameter_source_id = "undefined",
		tp_player_player_command_parameter_source_id_help = "undefined",
		tp_player_player_command_parameter_destination_id = "undefined",
		tp_player_player_command_parameter_destination_id_help = "undefined",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "test qaStaHvIS menu chelbe'ghach 'e' yImev.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "ghogh_set_time",
		set_time_scale_command_help = "ghogh not tlhIngan wej nuqDaq 'Iv. (server) scale pIm mu'qaD.",
		set_time_scale_command_parameter_time_scale = "mu'qaD PIm",
		set_time_scale_command_parameter_time_scale_help = "mu'qaD PIm cha'logh DaH maj je mu'qaD PIm chu' be'logh 0 'ej 1.",
		set_time_scale_command_parameter_instanced = "retlh",
		set_time_scale_command_parameter_instanced_help = "vaj retlh vIHtaHghach 'eb vItlhutlh vItlhutlh laHbe'lu'. (Default: chImuv)",
		set_time_scale_command_substitutes = "mu'qaD_pIm, ghogh_yo'",

		-- game/titanic
		create_titanic_command = "qeng",
		create_titanic_command_help = "Qeng chovnat Titanic.",
		create_titanic_command_parameter_sink_time = "chovnat nID",
		create_titanic_command_parameter_sink_time_help = "QengchoH yaS choj tlhInganbogh rar qet nIDDaq 'ej DaH jImej.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "chuqDuQ",
		top_down_command_help = "chuqDuQ qIbHeSpu'.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "joQwI'",
		tracker_command_help = "joQwI' reDchu'.",
		tracker_command_parameter_break = "QeH",
		tracker_command_parameter_break_help = "moHa' DuvmeH poH, 'ej qet vIghovta' not Accounting DIvI' app qach. pa' yIn tlhap wa' jatlhlaH, noH vIghovta'. (jonterghlaH 20mIn choHta'bogh re-enabled pa')",
		tracker_command_substitutes = "",

		trackers_split_command = "joQwI' chen",
		trackers_split_command_help = "tugh trackereghlogh map ngItlh DaHvammo' qar law' lutlhchugh teywI'.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "pIqaD Soj",
		train_passes_command_help = "luq Soj DocheghmoHchu' vItlhutlh.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "naQmey_debug",
		trains_debug_command_help = "naQmey Hoch Debug.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "QIn paq 'ej legh",
		spawn_map_piece_command_help = "QIn paq 'ej legh chu' chovnatlh map tier vay'.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "map tier vay' QIn paq 'ej legh chu' chovnatlh vIqaw.",
		spawn_map_piece_command_parameter_piece_number = "QIv",
		spawn_map_piece_command_parameter_piece_number_help = "The QIv mIw' number you would like to spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "Duj Sovlu'lu'",
		treasure_maps_debug_command_help = "Sovlu'lu' pagh HoS treasure maps.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "Set_ocean_scaler",
		set_ocean_scaler_command_help = "lo'laHbe' ghom De' modify 'ay'",
		set_ocean_scaler_command_parameter_intensity = "qap",
		set_ocean_scaler_command_parameter_intensity_help = "qap Hoch 'Iv choq.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, Set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tlhIngan Hol Daghaj toggle",
		tsunami_toggle_command_help = "tlhIngan Hol Daghaj Sov nuj.",
		tsunami_toggle_command_parameter_minutes = "taH pagh",
		tsunami_toggle_command_parameter_minutes_help = "tlhIngan Hol Daghaj moghquv pagh. pagh poH wa' 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid",
		twitter_bid_command_help = "Twitter bid UI pagh toggle.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "qatlh chenmoH 'ej wa' Huq Dap target vdm laHbe'lu'.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "YIbuS Daq target players server id.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "vaghwI' VDM qet HyI'pu' (op tlhatlh, nab SIq veh VatlhDI' vIneH).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "yoHbej Qat limited yIv vdm targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "lo'laD HochDaq HoStaHvIS npc pe'vIl chu' vItlhutlh.",
		steal_vehicle_command_parameter_network_id = "chotlh_id",
		steal_vehicle_command_parameter_network_id_help = "vItlhutlh chotlh network ID.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "${consoleName} did, deposit, $${amount}, into savings account ${accountId}.",
		drive_to_command_help = "Pipeline, Broken",
		drive_to_command_parameter_network_id = "~b~Dr. Nancy",
		drive_to_command_parameter_network_id_help = "jIH loD Hoch, 'ach batlh pIn'a' Hoch (vItlhutlh Hoch loD 'oH) pe'vIl 'e' yIqImHa', 'ejDaq yotlh.",
		drive_to_command_substitutes = "",

		hop_in_command = "ghoScha'",
		hop_in_command_help = "DaHutDI' naD jajvam choH Hop je (naDevvo' minqu' Daghaj).",
		hop_in_command_parameter_network_id = "yay network",
		hop_in_command_parameter_network_id_help = "choH vagh NPC (qun).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "voice debug qatlho'.",
		voice_debug_command_parameter_server_id = "ghItlh qorgh",
		voice_debug_command_parameter_server_id_help = "QIpmeH 'voice debug' jIlo'laHbe'chugh, 'oH ghot'ov Insert kutlh.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "Hov leng lo'",
		broadcast_all_command_help = "Toggle broadcasting to all players.",
		broadcast_all_command_substitutes = "",

		listen_command = "qaw",
		listen_command_help = "puq chel law' Say' law' ghaH maH.",
		listen_command_parameter_server_id = "ghItlh qorgh",
		listen_command_parameter_server_id_help = "The user you want to listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The user you want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "ghIqDaj_tIq",
		change_voice_mode_command_help = "'or music tIn vetlh campu' tur 'ugh tu'lu'. ja'taHvIS DuQej jaDlogh 'ej qotlhwI'neS, ghItlh 'Iwchabar chenmoH.",
		change_voice_mode_command_substitutes = "ghIqDaj",

		-- game/wallhack
		wallhack_command = "QIn_SoH",
		wallhack_command_help = "togglingh wallhack.",
		wallhack_command_parameter_server_id = "server ID",
		wallhack_command_parameter_server_id_help = "ghobe' jatlh wallhack jImej jIQob law' Hoch.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "lo'laHbe' chavHa' 'e' wI'Iprup choH (bIjoy'be'chugh).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Qapla' Hegh 'ej tIn yoS.",
		flashbang_command_parameter_server_id = "server ID",
		flashbang_command_parameter_server_id_help = "jIqelDaq 'Ivqu' ghopwIj jID.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Qapla' Hegh 'ej tIn Soj.",
		flashbang_radius_command_parameter_radius = "QInHom",
		flashbang_radius_command_parameter_radius_help = "Qo'noS Daqlo'wI'pu' wiqam 'oH.",
		flashbang_radius_command_parameter_include_self = "jImej 'eDbogh qanmoHwI'?",
		flashbang_radius_command_parameter_include_self_help = "SoHvaD jImej 'eDbogh qanmoHwI' Qapbe' je.",
		flashbang_radius_command_substitutes = "",

		punch_command = "nebHom",
		punch_command_help = "chay'wI' DaH jey neH yIlo'lu'.",
		punch_command_parameter_server_id = "server ID",
		punch_command_parameter_server_id_help = "Doq ram vIqel jatlhlaHbe'.",
		punch_command_substitutes = "",

		explode_command = "qevmoh_vIparHa'",
		explode_command_help = "QaghmoH tIQvaD ghItlh." ,-- "Explodes a certain player.",
		explode_command_parameter_server_id = "Server ID", -- "server id",
		explode_command_parameter_server_id_help = "tIQ tay'moHwI' tIq", -- "Server ID of the target player.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as", -- "run_command_as",
		run_command_as_command_help = "tlhaq 'oH HIq vItlhutlh qay'be'.",
		run_command_as_command_parameter_server_id = "lo'laHbe'",
		run_command_as_command_parameter_server_id_help = "De'wI' HIq vItlhutlh qay'be' Daq lo'laHbe'.",
		run_command_as_command_parameter_command = "be'Hom",
		run_command_as_command_parameter_command_help = "be'Hom jatlhbe'jaj qay'be' HIq vItlhutlh qay'be'.",
		run_command_as_command_substitutes = "tlhaq, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "DaH jatlh 'e' lu'be'. DaH vehcilevDaq wej qa'meH chu' yIHchu'.",
		ped_reverse_command_parameter_duration = "duration",
		ped_reverse_command_parameter_duration_help = "tIr tu'lu' reverse duration Sekund (1s - 20s, lang default Hoch neH 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "qa'natlh",
		ped_forwards_command_help = "Qa'meH nej Qa'HomDaq qa'natlhpu' qa'be'.",
		ped_forwards_command_parameter_duration = "bI'reS",
		ped_forwards_command_parameter_duration_help = "bI'reS drive duration Sekund NeH (1s - 20s, lang default Hoch neH 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "yabDuj ghItlh",
		vehicle_flip_command_help = "ghItlh yIn Duj Dap Sov.",
		vehicle_flip_command_parameter_axis = "lat",
		vehicle_flip_command_parameter_axis_help = "lat wa'DIch, not `x`, `y`, pe`z`.",
		vehicle_flip_command_parameter_network_id = "yay network",
		vehicle_flip_command_parameter_network_id_help = "Duj GhaH yIn Duj flip. rur yIn Duj flip Suqoybogh yat.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "lo'laHbe'chugh",
		local_entities_debug_command_help = "lo'laHbe'chugh ghu'mayDaj nej.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "Qapchu' bom",
		create_explosion_command_help = "pIgh HIvje'meH ghom.",
		create_explosion_command_parameter_explosion_type = "ghom jatlh",
		create_explosion_command_parameter_explosion_type_help = "chu' ghom jatlh.",
		create_explosion_command_parameter_damage_scale = "nab qIlegh,",
		create_explosion_command_parameter_damage_scale_help = "ghaH nab qIlegh.",
		create_explosion_command_parameter_camera_shake = "QawHaq jIAw",
		create_explosion_command_parameter_camera_shake_help = "QawHaq jIAw.",
		create_explosion_command_substitutes = "ghom, ghombogh, ghomjatlh",

		-- global/functions
		confirm_yes_command = "qa",
		confirm_yes_command_help = "Qapla' (success). Confirm the current action.",
		confirm_yes_command_substitutes = "qa",

		confirm_no_command = "ghobe'",
		confirm_no_command_help = "ghobe' (failure). Cancel the current action.",
		confirm_no_command_substitutes = "ghobe', yImev",

		-- global/locales
		show_raw_locales_command = "ngug_raw_locales",
		show_raw_locales_command_help = "Duj vItlhutlh vInob qarDaqHa', qaStaHvISnganDaj DamaHmeH bot laj qarDay'a'logh pom locales ja'chuq.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "'ejDo'",
		areas_command_help = "Define circular areas.",
		areas_command_substitutes = "",

		polygon_command = "polygon",
		polygon_command_help = "Define a 2D polygon.",
		polygon_command_substitutes = "poly",

		box_command = "box",
		box_command_help = "Qap 3D box.",
		box_command_substitutes = "",

		define_points_command = "SoHmey_wIj",
		define_points_command_help = "cha'logh SoHmey / qutluch param ret.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "boq",
		entity_states_command_help = "qotlh qa'lu'chugh beQDaq chenmoH. (Prints all states of a certain entity.)",
		entity_states_command_parameter_network_id = "HIq network",
		entity_states_command_parameter_network_id_help = "vo' network ID Doch entity. vagh Datlh blank qar 'ej pe'vIl vehicle 'oH 'ej jatlh 'oH puqloDwI' player ped.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "Qapta' tIyyip tetlh",
		draw_entity_states_command_help = "Qapta'bogh qarDa'wI' vIta'ghachDu'.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Doch entities state Datlh pagh given value no Datlh restrictions.",
		set_entity_state_command_parameter_network_id = "network ID",
		set_entity_state_command_parameter_network_id_help = "vo' network ID Doch entity. vagh Datlh blank qar 'ej pe'vIl vehicle 'oH 'ej jatlh 'oH puqloDwI' player ped.",
		set_entity_state_command_parameter_key = "chon",
		set_entity_state_command_parameter_key_help = "ghaH po.",
		set_entity_state_command_parameter_value = "nIvbogh",
		set_entity_state_command_parameter_value_help = "DaH nIvbogh SoH poQbogh vay'.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "chechtlhutlh_debug",
		drugs_debug_command_help = "chechtlhutlh 'utlh jImej.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "pong pagh_ghItlh",
		clear_uis_command_help = "Hoch bI'reS UI focus nIvqu' pagh.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "chech_focuses",
		interface_focuses_command_help = "chamtu' 'e' yIqIm qatlh mach interface 'e' Qu' Hoch choq.",
		interface_focuses_command_substitutes = "chech_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "DuD jatlh",
		start_bus_route_command_help = "DuD jatlh Dalo' Ha'",
		start_bus_route_command_parameter_route = "jatlh",
		start_bus_route_command_parameter_route_help = "SuqDaq nIvbogh jatlh poQbogh vay'.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "yIH ropDaq vIneH",
		draw_bus_route_command_help = "biploD ropDaq 'oH you gps 'oH.",
		draw_bus_route_command_parameter_route = "muv",
		draw_bus_route_command_parameter_route_help = "muv yIlo', bubmeH.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "pdm poH yIghoS",
		set_pdm_slot_command_help = "PDMDaq poH tInyuch vIHmey 'oH.",
		set_pdm_slot_command_parameter_slot = "poH",
		set_pdm_slot_command_parameter_slot_help = "tInyuchvIghoS poH. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "model name",
		set_pdm_slot_command_parameter_model_name_help = "tInyuch yIghoS model name.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "ghab lookup_character je 'angghal SeHlu'chugh, jangpu'wI' loghmeH.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "tera'ngan `number` pe'wI' `twitter`.",
		lookup_character_command_parameter_search = "ghu'tahv",
		lookup_character_command_parameter_search_help = "nguv search value (SoQ Hoch).",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "qet hold pong",
		create_vehicle_hold_command_help = "pong qet hold teH QaQ yap. (ghorgh: maHtalta' 'oH yIHqang pong) ghoghtlhvam Qapvam",
		create_vehicle_hold_command_parameter_time = "jaj",
		create_vehicle_hold_command_parameter_time_help = "TaHegh 'ej laH qin'oS joy' (yIn: cha'logh Soch, rep: cha'logh rep, be': cha'logh be). jatlh: cha'logh Soch javDI'.",
		create_vehicle_hold_command_parameter_plate = "che'tu",
		create_vehicle_hold_command_parameter_plate_help = "che'tu rInta'ngan.",
		create_vehicle_hold_command_substitutes = "che'tu ja'chuq",

		--jobs/duty
		toggle_duty_status_command = "qo'noS chuq qaq",
		toggle_duty_status_command_help = "jIHDaq HIq vItlhutlh.",
		toggle_duty_status_command_parameter_server_id = "server ID",
		toggle_duty_status_command_parameter_server_id_help = "QaQmey server ID qar 'ej vIghorgh wanIchIDjaj tlhap sheer Duty wI' chu'.",
		toggle_duty_status_command_substitutes = "IH, HIq",

		toggle_training_command = "qo'noS matlhbogh",
		toggle_training_command_help = "jIHDaq HIq vItlhutlh.",
		toggle_training_command_substitutes = "matlh",

		toggle_operator_status_command = "toggle_qaparHaq_chIm",
		toggle_operator_status_command_help = "toggle_suqghom_qaparHaqDaq_chIm. nuqneH 'ej 911 chepDaq qabmey tay, DaH 'e'_purgh Qaghmey",
		toggle_operator_status_command_substitutes = "qaparHaq, toggle_qaparHaq, qaparHaq_chIm",

		-- jobs/emergency
		remove_clothing_command = "Qaw'Ha",
		remove_clothing_command_help = "Qel clothing qoqvam 'oH Dalo' player. qaStaHvIS Dalo' nuv 'ej jatlh'a' chu'be'.",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "clothing loD remove jatlh 'oH type. 'ejqu' jatlhlaH 'oH \"mask\", \"batlh\", \"hat\" poQ 'ej 'oH \"gloves\".",
		remove_clothing_command_parameter_server_id = "server ID",
		remove_clothing_command_parameter_server_id_help = "ghorgh ID vIlegh ghaH 'Iw ghom player qab clothing vIleng. vaj ray' 'e' HoH ghaj nto' applymeHmoH ghoH.?",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "lo'laHbe'",
		job_command_help = "‘ej vay' ‘op reinforcements job tlhap wa'DIch lo'laHmeH vaj HIv,.",
		job_command_parameter_server_id = "server ID",
		job_command_parameter_server_id_help = "targhHom vIneH ID pagh laj legh Qu' meQbe', pagh 0 Ha' tlhIngan jIH'e' vInejbe' loSchoHbe'.",
		job_command_substitutes = "",

		reset_job_command = "meqwI' Disease",
		reset_job_command_help = "nIQ Somon Qagh'e' 'ej qaD lo'ta'ghach.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "lo'laHbe' jatlhqa' player server id pagh 'oH qaStaHvIS, Hoch tIn nguv.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "porgh_ghopDu",
		aim_assist_command_help = "Toggle QawHaq qaStaHvIS PorghDaq. (Nathan Spencer qarquvDaq yuQnIS.)",
		aim_assist_command_substitutes = "",

		undercover_command = "vItlhutlh",
		undercover_command_help = "Toggle vaj loS vIpol, Qap!! chay' tlhej Qapvam vInaychughmeH.",
		undercover_command_substitutes = "",

		active_robberies_command = "qa'pital puqloD",
		active_robberies_command_help = "chu' qa'pital, lo'tor, je jewelrI Sovbe' Damev.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "jagh Impound",
		pd_impound_command_help = "Ha'DIbaH 'ej jagh 'ejDaHvItlhvItlh for SIQ DuSaQ matlh.",
		pd_impound_command_parameter_minutes = "DaQap",
		pd_impound_command_parameter_minutes_help = "ngIm 'ej pachDI' paghvam  chep vehicle chel lulon 'ej pong poH.",
		pd_impound_command_substitutes = "",

		dispatch_command = "QIb ghaHvaD",
		dispatch_command_help = "ghogh je vuDleHbe'chugh PD dispatch.",
		dispatch_command_parameter_message = "ghItlh",
		dispatch_command_parameter_message_help = "The ghItlh you want to send",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "police poH rep Haplo' 'a'.",
		police_drive_mode_command_parameter_mode = "Haplo'",
		police_drive_mode_command_parameter_mode_help = "Haplo' (Drive) je (Sport) puq jay' QIch. (Sport 'oH poQbogh).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "QuvHa'wI_give",
		license_give_command_help = "Give a QuvHa'wI.",
		license_give_command_parameter_character_id = "yuQjIj_ID",
		license_give_command_parameter_character_id_help = "The ID of the yuQjIj (character) you want to give the QuvHa'wI to.",
		license_give_command_parameter_license = "QuvHa'_Nam",
		license_give_command_parameter_license_help = "The QuvHa'_Nam (license) you wish to give. You can list the available QuvHa'_Nam using `/QuvHa'_Nam_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "nuqneH_license",
		license_remove_command_help = "Qapbe' ghaH, chovnatlh.",
		license_remove_command_parameter_character_id = "loD ID",
		license_remove_command_parameter_character_id_help = "loD ID qaStaHvIS nuqneH_license ngeD.",
		license_remove_command_parameter_license = "nuqneH",
		license_remove_command_parameter_license_help = "nuqneH nuqneH_license list `jeghlaHchu' `/license_list`.",
		license_remove_command_substitutes = "Qughmey_ghItlh",

		license_list_command = "HaqwI'_list",
		license_list_command_help = "QaQ yIlo'lu'pu' HaqwI'pu'.",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "HaqwI'pu'_chep",
		licenses_check_command_help = "Hoch jatlh ghaH cha'logh HaqwI'pu'.",
		licenses_check_command_parameter_character_id = "yln'Id_cha'racter",
		licenses_check_command_parameter_character_id_help = "cha'loghID ghop'chuq HaqwI'pu' neH.",
		licenses_check_command_substitutes = "Haw'pu'_chep, HaqwI'pu'_check, chep_Ha'qujpu', chep_Ha'quj",

		licenses_command = "yInDarghoj",
		licenses_command_help = "yInDarghojDaq vItlhutlh.",
		licenses_command_substitutes = "",

		set_marriage_command = "undefined",
		set_marriage_command_help = "undefined",
		set_marriage_command_parameter_partner_a_cid = "undefined",
		set_marriage_command_parameter_partner_a_cid_help = "wa'DIch Hol paH partner vatlh.",
		set_marriage_command_parameter_partner_b_cid = "undefined",
		set_marriage_command_parameter_partner_b_cid_help = "qa'meH HoD lo'bogh qach partner.",
		set_marriage_command_parameter_state = "ngevwI' neH",
		set_marriage_command_parameter_state_help = "cha', paQDI' neH.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "yuHDaq_debug",
		tasks_debug_command_help = "print Hoch Hoch debug vagh Hoch yoD chenmohmeH F8.",
		tasks_debug_command_parameter_area_id = "nach ID",
		tasks_debug_command_parameter_area_id_help = "veDDaq trap Hoch debug Hoch Hoch jatlh. potlh votlh Hoch print Hoch homogeneous.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "taxi_display",
		taxi_display_command_help = "Toggle your taxi display.",
		taxi_display_command_substitutes = "taxidisplay, taxi",

		taxi_hire_command = "taxi_chovnatlh",
		taxi_hire_command_help = "paqmay law', taxo-Hire cha' .",
		taxi_hire_command_substitutes = "taxochovnatlh",

		taxi_reset_command = "taxi_ghew",
		taxi_reset_command_help = "jey' gho taxi.",
		taxi_reset_command_substitutes = "taxighew",

		taxi_fare_command = "taxi_DIch",
		taxi_fare_command_help = "Set leS taxi.",
		taxi_fare_command_parameter_type = "Do",
		taxi_fare_command_parameter_type_help = "bang, show, initial, chenmoHDatlh 'ej luteb",
		taxi_fare_command_parameter_amount = "chenmoHDatlh",
		taxi_fare_command_parameter_amount_help = "Daq Dochvetlh 'oH yIngevwI' pagh tIyon.",
		taxi_fare_command_substitutes = "taxifare",

		-- jobs/tow
		toggle_mechanic_messages_command = "lo'laHqang",
		toggle_mechanic_messages_command_help = "lo'laHqang bomnISmoHmeH vIneH.",
		toggle_mechanic_messages_command_substitutes = "bomnIS",

		-- vehicles/boats
		toggle_anchor_command = "WejQa'",
		toggle_anchor_command_help = "WejQa' ngech chu' jay' chu' wo'Daq qonwI'pu'.",
		toggle_anchor_command_substitutes = "jay'",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "veS_wo'rIv_laj_Suq",
		set_cruise_control_speed_command_help = "Set vehicular la' speed Suq loD veSbe'chugh.",
		set_cruise_control_speed_command_parameter_speed = "chong qach",
		set_cruise_control_speed_command_parameter_speed_help = "QachDaq chong wIghajmoH.",
		set_cruise_control_speed_command_substitutes = "chong_qach, cc",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "jup'e' vIghajmoH seH limiter vIwI'",
		set_speed_limiter_speed_command_parameter_speed = "chong",
		set_speed_limiter_speed_command_parameter_speed_help = "Daq chong GhIjuH.",
		set_speed_limiter_speed_command_substitutes = "tachtlh, tl",

		-- vehicles/damage
		vehicle_damage_debug_command = "lo'tojQatlh",
		vehicle_damage_debug_command_help = "Debugs the vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the fuel level of the vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_parameter_server_id = "server ID",
		set_fuel_command_parameter_server_id_help = "Qongta' vIqar player.",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "wovmoH_wI'ghargh",
		fuel_debug_command_help = "Quch qul bej SeptaQ pab vIghor console.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "lut SoH",
		manage_garage_command_help = "SoH DaH lojmeH Huch 'ej nuq vIHta'lu'.",
		manage_garage_command_substitutes = "lut",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug.",
		toggle_garage_debug_command_substitutes = "Garage_chov",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Delete a vehicle and send it to a garage.",
		garage_vehicle_command_parameter_repair = "rep",
		garage_vehicle_command_parameter_repair_help = "ghaH 'ej vItlaH nIvbogh che'tu ja'",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "A ${consoleName}, a `${type}` searched for, ${search} they did.",
		ungarage_vehicle_command_help = "Time specified, invalid it is.",
		ungarage_vehicle_command_parameter_vehicle_id = "Plate, missing or invalid it is.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Hold successfully placed, a vehicle with plate `${plate}` for ${time}.",
		ungarage_vehicle_command_substitutes = "Hold, failed to put on the vehicle.",

		respawn_vehicle_command = "ghuy'veH_ghu'vetlh",
		respawn_vehicle_command_help = "ghuy'veH yo' Duj (ghar rura' ghar).",
		respawn_vehicle_command_parameter_repair = "DIq",
		respawn_vehicle_command_parameter_repair_help = "QaH yo' Duj DaH resplaw'nIS.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "rach_garage",
		create_garage_command_help = "rach wa'DIch garage gho neH vehicle node.",
		create_garage_command_substitutes = "",

		remove_garage_command = "Qagh_garage",
		remove_garage_command_help = "Qagh wa'DIch garage.",
		remove_garage_command_parameter_garage_id = "gharDI' ID",
		remove_garage_command_parameter_garage_id_help = "gharDI' temporary 'ach remove.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "ghu'verta' tlhIngan jIH",
		give_key_command_help = "ghu'verta' lo'laHbe'ghach DuSaQ lo'laHghach tIn",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "qochta''e' player's server ID. vetlh neH (joq QIn) chen qur law' neH.",
		give_key_command_substitutes = "ghu'verta' tlhIngan jIH",

		hotwire_vehicle_command = "ghap beq DuQ",
		hotwire_vehicle_command_help = "beq tIqDaj qarDaq hotwire.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Make another player instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "nItlh hotwire",

		pickup_keys_command = "Hatlh lo'laHbe'",
		pickup_keys_command_help = "jImej wIje' 'e' yu' be'etlh lo'laHbe' ghu'vej.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "DuQaw",
		grab_keys_command_help = "DuQ tay wovmoH Du'vo'.",
		grab_keys_command_substitutes = "",

		keys_command = "poq",
		keys_command_help = "laH poqDaq rIn jImej.",
		keys_command_parameter_server_id = "poq De'wI'",
		keys_command_parameter_server_id_help = "rIntaHvIS yaS ghaj laH poqvaD.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "mo' jagh neH Qach Qun naDev yotlh.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "ngep offset",
		wheel_offset_command_help = "ngep retlh naH Ha' vebogh wIy 'e' ngep offset Suq laH.",
		wheel_offset_command_parameter_wheels = "naDev/be'logh",
		wheel_offset_command_parameter_wheels_help = "nuq leghlaHbe'wI' vaj wIq matlh?",
		wheel_offset_command_parameter_value = "qorDu",
		wheel_offset_command_parameter_value_help = "mayerbe' je'meH loQ 'oH vItu'pu'. wIneH 'oH -0.25 jay' 0.2, 0 vItu'pu' 'oH.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "bI'chuqqa'mo'",
		suspension_height_command_help = "QumwI' neH poH po' qo'mey visual bI'chuqqa'mo'pa'",
		suspension_height_command_parameter_value = "Hot",
		suspension_height_command_parameter_value_help = "mayerbe' je'meH loQ 'oH vItu'pu'. wIneH 'oH -0.2 jay' 0.1, 0 vItu'pu' 'oH.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "ghut pIn",
		oil_level_command_help = "Qor vagh DIS vehicle oil maS level.",
		oil_level_command_substitutes = "ghut",

		-- vehicles/plates
		fake_plate_command = "ghItlhpu'",
		fake_plate_command_help = "The fake plate of the current vehicle is toggled.",
		fake_plate_command_substitutes = "",

		plate_available_command = "QI'lItlh_ey",
		plate_available_command_help = "ghItlh QIn Dalo'Ha'moH jIyIntaHvIS / custom_plate lo'laHbe'chugh plate number.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "bI'reS lo'laHbe'chugh plate number. plate number cha'logh QapIl vay' Dalo'Ha'moH lo'mey 'ej nuj puqloD majQa'.",
		plate_available_command_substitutes = "",

		custom_plate_command = "vaS'a'Daq_Dalo'",
		custom_plate_command_help = "nuqneH jImej lo'laHbe'chugh Qap ngogh.",
		custom_plate_command_parameter_vehicle_id = "qengID",
		custom_plate_command_parameter_vehicle_id_help = "qengID poH Qap pa' 'e' niH Custom plate tlhapDaq. (qaStaHvIS lojmItmeyDaq chal Hoch)",
		custom_plate_command_parameter_plate_number = "QavHa' tor-jIH",
		custom_plate_command_parameter_plate_number_help = "The plate number Hegh 'ej QaSa' mojchu' SIvbat je plate number. SIvbat numbers chaw' mu'tlhegh bIQtI' vIneHbej. Qu' veng tlhar oplaw'.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "tlhaq_plate",
		reset_plate_command_help = "cha' pagh 'ej lIj ghItlh plate yIn (je custom plate Hoch neH 'e' chung tlha' 'echlet plate).",
		reset_plate_command_parameter_vehicle_id = "wejcho' DaQaw' turgh",
		reset_plate_command_parameter_vehicle_id_help = "DaQaw' turgh ID 'oH neH Dor qach Daqaw'chugh. (SoHDaqaw'pu' tu'lu'.)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "IFR",
		ifr_command_help = "puS rampu' (Jar tIchenmoHmo' runwaymey lo', poQ pImvam).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "bIQDaq yItlh!",
		mute_sirens_command_help = "yItlhDaq je vaj Hoch'meH sirens je horns.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "SirenHo' debug",
		sirens_debug_command_help = "QuvwI' sirens, lochmey je veS.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "vIlo' nal",
		toggle_trailer_command_help = "vIlo' nal DaH yuQHa'pu' vIghro' Daq.",
		toggle_trailer_command_substitutes = "nal",

		-- vehicles/vehicles
		flip_command = "qenHa'qu'",
		flip_command_help = "yIjenmoH loDmI' chonDaq yIwIStaHghach.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "roll je QuS meQ control o' vItlhutlh.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "LS Customs menu vItlhutlh.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "taHta' reH 'Iw HIvnIS je ghoqwIjbe' lo'laH",
		toggle_gear_animation_command_help = "Dotlh HIvnIS 'ej naghmeH ghoqwIjbe' lo'laH 'ej ngugh login.",
		toggle_gear_animation_command_substitutes = "HIvnIS, naghmeH",

		turtle_vehicle_command = "yagh vebogh Hoch",
		turtle_vehicle_command_help = "way noq Hoch Duj cha' cha' cha'.",
		turtle_vehicle_command_substitutes = "yagh",

		door_command = "rap",
		door_command_help = "vaj 'urwI' Duj rap.",
		door_command_parameter_door_id = "rap id (1-6)",
		door_command_parameter_door_id_help = "nuqneH qonta' jImej? reH reH lojmIt qaStaHvIS, nIvbogh vIlegh. qabDaj nImwI' DaSaHvIS lojmIt vetlh.",
		door_command_substitutes = "",

		window_command = "jopwI'",
		window_command_help = "lupwI''e' jopwI' patlh.",
		window_command_parameter_window_id = "jopwI' jImej (1-4)",
		window_command_parameter_window_id_help = "nuqneH qonta' jImej? reH nIvbogh vIlegh.",
		window_command_substitutes = "",

		shuffle_command = "parHa'",
		shuffle_command_help = "bogh Ha'DIbaHmeH chuyDaq Dun yItlh.",
		shuffle_command_substitutes = "bogh",

		seat_command = "chuyDaq",
		seat_command_help = "yIngu' chuyDaq Dun yItlh.",
		seat_command_parameter_seat_id = "Dun chuyDaq ID (1-6)",
		seat_command_parameter_seat_id_help = "Dun chuyDaq ghaH yIDel qaSpu'DI'",
		seat_command_substitutes = "",

		engine_command = "meq",
		engine_command_help = "Qap Dun yItlh meq.",
		engine_command_substitutes = "",

		mileage_command = "moQ",
		mileage_command_help = "Dun yItlh moQ jaqmoHwI'",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "QInDuj_vItlhutlh",
		toggle_disabled_brakes_command_help = "taHta' QaQqu' 'ej QIj QaQ yIn loS DIm",
		toggle_disabled_brakes_command_substitutes = "QaQ_loS_DIm",

		manual_toggle_command = "ngoDHommey_toggle",
		manual_toggle_command_help = "'a' je ghu'vetlh QaQ law' 'ej 'oH law' ghaplh je ngoDHommey.",
		manual_toggle_command_command_parameter_hybrid = "With that plate, no vehicle found.",
		manual_toggle_command_command_parameter_hybrid_help = "Already impounded by the PD for longer time, the vehicle is than you specified.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "ta' weapon tu'wI' kalDaq veh Qav",
		toggle_vehicle_weapons_command_help = "ta' weapon tu'wI' kalDaq veh Qav, Qav lo'wI' Qu'qu'be' puS.",
		toggle_vehicle_weapons_command_parameter_server_id = "'oHbe' server ID",
		toggle_vehicle_weapons_command_parameter_server_id_help = "'ej chenmoH, jatlh cha'logh parameter choH.",
		toggle_vehicle_weapons_command_substitutes = "tI' 'aqDep",

		wheelie_command = "tlha'HomHa'pu' 'awje'",
		wheelie_command_help = "jatlh shift qaStaHvIS lo', tlha'HomHa'pu' 'awje' jatlh",
		wheelie_command_parameter_power_level = "qIq lo'",
		wheelie_command_parameter_power_level_help = "Qet lo' qIq-jatlh (bI'reS 2.5, 'Iw HIq Itlhob qIq-jatlh chorgh, jIH 'Iw HIq bI'se'lu').",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "lypaw_ghItlh_Data",
		copy_vehicle_data_command_help = "ghu'vam map vetlh modifications je damages vehicle Hoch 'e' qet.",
		copy_vehicle_data_command_substitutes = "lypaw",

		paste_vehicle_data_command = "ghItlh_ghor_Data",
		paste_vehicle_data_command_help = "ghu'vam map vetlh modifications je damages vehicle Hoch 'e' lyp.",
		paste_vehicle_data_command_substitutes = "ghItlh",

		-- vehicles/vin_numbers
		vin_number_command = "vin_Daq_bIng",
		vin_number_command_help = "Qotlh 'e' vItlhobDaq je Saqqaq vIghro'.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_Daq_bIng_chaw'",
		vin_lookup_command_help = "SaQDaq vItlhobDaq je VIN number vItlhob yIghoS.",
		vin_lookup_command_parameter_vin_number = "VIN number",
		vin_lookup_command_parameter_vin_number_help = "nuqneH vin number chu' poH.",
		vin_lookup_command_substitutes = "vin_chaq, lv",

		-- weapons/ammo
		fill_ammo_command = "tlhIngan epruQ",
		fill_ammo_command_help = "tlhIngan weapon HoS cha'lu' ammo ngeH.",
		fill_ammo_command_parameter_server_id = "chenmoH SorHa'",
		fill_ammo_command_parameter_server_id_help = "chenmoH SorHa'ID lo'wI' vInaD ammo chenmoH.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "nIvbogh",
		crosshair_command_help = "nIvbogh qaStaHvIS.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "qaS",
		aim_down_sight_command_help = "noy qar'a' mindlessly chay' neH HoS je.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "ngo'",
		throw_weapon_command_help = "ngo'vatlh Sop bIgtim weapon.",
		throw_weapon_command_substitutes = "yeet, throw",

		wipe_throwables_command = "nIS moj",
		wipe_throwables_command_help = "QaQDaq qoqvam pagh SoSmeH Daq",
		wipe_throwables_command_parameter_radius = "ghaq",
		wipe_throwables_command_parameter_radius_help = "ghaq SoSmeH Daq (chevwI': 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "chek'ju' ammo",
		check_ammo_command_help = "cha'logh ammo 'ejwI'vam vIneH.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Airsoft be'etlh jImej (totlh), gun'e' Hol chammey wIch lop.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "May'be' tlhuQ stock lojmIt ngeHchrup HoH weapon'yIq pong.",
		toggle_folded_stock_command_command_substitutes = "luHormey, lojmIt"
	},

	connections = {
		your_account_is_connecting = "joHwI' yInob login ghItlhvam chu'logh new session."
	},

	controls = {
		menu_control_up = "nab menus",
		menu_control_down = "chorgh menus",
		menu_control_left = "menus chen",
		menu_control_right = "menus vu'",

		menu_control_up_alternative = "nab menus (chargh)",
		menu_control_down_alternative = "chorgh menus (chargh)",
		menu_control_left_alternative = "yIquv Qun Alternative",
		menu_control_right_alternative = "SoQmoH Qun Alternative"
	},

	core = {
		version = "QIn",

		access_denied = "Qap Qov",
		file_not_found = "ghItlh not found.",
		only_lua_files_allowed = "Qun Lua tigh lo'"
	},

	couches = {
		model_not_found = "nuqDaq maj.",
		object_not_found = "yabHo' wIb yIQub wab object.",
		offset_copied = "Offset wutlh."
	},

	discord = {
		one_player = "wa'}och",
		multiple_players = "${playerAmount} yIn",
		join_with_fivem = "FiveM Daqoy",
		discord_guild = "Discord 'ab",
		richer_presence_on = "yo'",
		richer_presence_off = "yo'",

		announce_event = "maj 'oH ms. Soch ${minutes} tup! Discord yIlo'laHchugh kaybe' je. ${name} wa' **${location}**",
		announce_event_starting_now = "ghItlh tIqaj! Discord-qaD vItlhutlh.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API nav 'oH QurupI'wI' neH emojis lo'laH.",
		emojis_added = "${added} emojis chenmoHlu',",
		emojis_removed = "${removed} emojis Daqmeylu',",
		emojis_updated = "${added} emojis chenmoHlu' je ${removed} emojis Daqmeylu',",
		no_emojis = "ghu' DIl emojis SoH."
	},

	errors = {
		script_location = "'ughvatno' loQ",
		additional_information = "Qapbe' maQap",
		error_report = "Qaghmey qorwagh",
		send_report = "Qagh",
		abort_report = "pe'vIl QaghlaHbe'",
		input_placeholder = "Qaghmey qorwagh Heghpu'chugh. pongDaj DaqI'nISbe'.",
		oh_no = "ghIqtal,",
		an_error_has_occurred = "qaghmoHwI' jay'!",
		error_occured_information = "ghu'vam, vay' laHmey vItlhutlhvIS Hol veS ghaHvaD DeSDu'chugh, SoHvaD nobta' yIlo'Ha'."
	},

	firewall = {
		local_firewall_enabled = "The local firewall is enabled.",

		local_firewall_on = "chu'wI' yISuqta' local firewall block message `${blockMessage}`.",
		local_firewall_re_enabled = "chu'wI' yIchalmoH local firewall block message `${blockMessage}`.",
		local_firewall_off = "The local firewall is disabled.",
		local_firewall_blocked = "Local Firewall: ${playerName} (${licenseIdentifier}) yIlo'laH"
	},

	points = {
		you_have_points = "yInej ${frameworkPoints} OP Pente(s).",
		used_points = "chonmeyDaq ${amount} OP Pente(s) nIvbogh `${label}`.",
		not_enough_op_points = "chaq OP Pente(s) 'oH.",

		points_used_logs_title = "OP Pente(s) nIvbogh",
		points_used_logs_details = "${consoleName} cha' ${amount} OP may' (s) label `${label}`."
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	restart = {
		announcement_restart = "nughmeyDI' quv chu' ${minutes} tup.",
		announcement_restart_one_minute = "nughmeyDI' quv chu' 1 tup.",

		announcement_update = "vItlhutlh'a' nughmeyDI' quv pagh ${minutes} tup wa'",
		announcement_update_one_minute = "vItlhutlh'a' nughmeyDI' quv pagh 1 tup wa'",

		announcement_maintenance = "ngo'wamDI' nughmeyDI' quv pagh ${minutes} tup.",
		announcement_maintenance_one_minute = "qaStaHvIS ghap jup vaj DIvI' gharghmey.",

		restart_cancelled = "qaStaHvIS jupqu'moH.",

		server_restarting = "veS bIngDaq ghot'e' wIneH.",

		executed_restart_command = "reSta' QInDaq chenmoH!",
		already_executed_restart_command = "reSta' QInDaq chenmoHvam vItlhutlh!",
		restart_planned_earlier = "qaStaHvIS tut tu'be'chugh jup.",
		no_restart_planned = "qaStaHvIS be'nalchugh.",
		posted_restart_warning_message = "qaStaHvIS lutta'bogh jup tIq ngeHtaH.",
		cancelled_restart = "qaStaHvIS jupqu'moH."
	},

	routes = {
		route_not_found = "${route} cha'logh HoH.",
		route_restricted = "${route} cha'logh rap.",
		route_disabled = "Route ${route} cha'wI'",
		internal_server_error = "QonoS vIta'Qo'."
	},

	session = {
		connecting_from_new_session = "You are connecting from a new session."
	},

	steam = {
		no_steam_allowed = "jatlhqa', DaSov'a' Qat jatlh, 'ej ngeHpu' FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "ghoS Dama' pongwIj pongmeH chenlu'be' tIq chav.",
		streaming_state_changed = "Qapla'! YIntaHvIS user lo' pong ghorDu'Daj HolwI' jImej.",

		twitch_ban_exception_removed = "Twitch ban exception jatlhqa'Qo' ${consoleName}. ghevra' negh `${removedException}`.",
		twitch_ban_exception_not_removed = "vItlhutlh cha'logh mavlangban Twitch ban ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "vImejlaHtaHvIS poStaHvIS Twitch Ban",
		removed_twitch_ban_exception_logs_details = "${consoleName} vImejmoH Twitch ban ${targetConsoleName} jInmol."
	},

	users = {
		playtime = "qanqor",
		playtime_total = "Playtime (vIneH vIneH)",
		player_playtime = "${playerName} (wej ${position})\nqanqor: maHvaD Qan chorghDIch\nhamQaD Qan chorghDIch: ${sessionPlaytime}",
		leaderboard = "qu'mey Dech",
		leaderboard_total = "Leaderboard (vIneH vIneH)",
		leaderboard_economy = "pong (SaraM)",
		your_position = "Dochvam'e'",
		leaderboard_loading = "Ijqo' wa'maHchugh.",
		logs_user_reject_connection_title = "Qoylu'rejected",
		logs_user_reject_connection_details = "Qoylu' ` ${consoleName} ` tenlu' ${reason} ` ` tIqDaq Qoylu' pa'mey.",
		logs_user_connected_title = "Qoylu'HIq",
		logs_user_connected_details = "Qoylu' ` ${consoleName} ` HIq Dech server.",
		logs_user_joined_title = "Qoylu'mey Dech",
		logs_user_joined_details = "Qoylu'` ${consoleName} ` pa'mey Dech server.",
		logs_user_dropped_title = "Qoylu'Qub",
		logs_user_dropped_details = "Qoylu' ` ${consoleName} ` server le' DaH tlhapDaq Ha'DIbaH ` ${playtime} `QIj yu'be' nach: ` ${reason} `.",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`. They were proxied via`${serverName}`.",
		logs_character_loaded_title = "cha'maHwI' charghlaHbe'",
		logs_character_loaded_details = "${consoleName} cha'maHwI' ${fullName} (${characterId}) wIlo'pu'.",
		logs_character_unloaded_title = "charghlaHbe' qel",
		logs_character_unloaded_details = "${consoleName} charghlaHbe' ${fullName} (${characterId}) wIlo'pu'.",
		logs_character_unloaded_details_reason = "${consoleName} charghlaHbe' ${fullName} (${characterId}) nIvbogh reason `${reason}` wIlo'pu'.",
		logs_character_created_title = "charghlaHbe' HIq",
		logs_character_created_details = "${consoleName} charghlaHbe' ${fullName} (${characterId}) wIlo'pu'.",
		logs_character_deleted_title = "HIq qotlh Deleted",
		logs_character_deleted_details = "${consoleName} HIq qotlh ${fullName} (${characterId}) jIbang.",
		server_core_is_restarting = "Heghpu' DIruch!",
		you_timed_out = "TIn HIqbe'lu'.",
		kicked_for_no_specified_reason = "HIqbe'lu' tlhInganpu'.",
		kicked_player = "tlhIngan jol muq.",
		kicked_player_and_removed_reconnect_priority = "tlhIngan jol muq tevqu' je Daghajbe'lu' Qap.",
		kicked_player_and_failed_to_remove_reconnect_priority = "tlhIngan jol muq tevqu' je Daghajbe'lu' Qap cha'logh.",
		removed_player_from_queue = "QewwI'wI' joqDaq laH.",
		player_not_found = "lo'laH ghItlhvam.",
		missing_license_identifier = "`nerghwI' juHDaqqu'` chenmoH.",
		package = "Qanqun",
		package_updated = "DoqwI'wI' ${packageName} nuqneH qarDaq jItlh.",
		package_updated_remaining_time = "DoqwI'wI' ${packageName} nuqneH qarDaq jItlh. maH lo'meH QaQ jIHbe'laHbe'.",
		package_expired = "DoqwI'wI' cha'logh jISI' ange' HaDlaHbe'.",
		package_same = "DoqwI'wI' ${packageName} nIvbogh jIHbe'laHbe'.",
		package_same_remaining_time = "DoqwI'wI' ${packageName} nIvbogh jIHbe'laHbe'. maH lo'meH QaQ jIHbe'laHbe'.",
		no_package = "qaghbe' vISuv: Qapla'",
		fetching_package_error = "Qapla'! jonta' 'oH nuqDaq yuch Dapawchet'Ha'",
		reason_unknown = "Qu'van nuqDaq 'oH QI'yaHmeH wIDegh",

		unloaded_character = "Qapla'! 'ay' 'oHvaD ghuy'cha' chIpegh",
		loaded_character = "nIteb'e' ghot'e'.",
		user_does_not_have_sent_character_loaded = "Qapla'! 'ay' vIwIv yIngeH character pagh Hol ghaH.",
		user_has_no_character_loaded = "Qapla'! 'ay' vIwIv Hol character ghaH.",
		user_already_has_character_loaded = "ghot'e' tIHwI' pak \"nIteb\" shna'wI' tu'lu'pu'.",
		user_not_found = "romuluSngan HolQeD Hoch yu'wIj lo'laHbe'.",
		user_does_not_have_character = "Suer cha'logh Hoch chavtangghom ID'e' vIH.",
		invalid_character_id = "QIn Doy' mu'qaD Heghlu'meH 'utlh. mu'qaD-laH tlhInganpu' HochDaq Hutlh.",
		invalid_license_identifier = "chID yInIDwIj lo'laHbe'.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} jInmolta' 'e' ${targetConsoleName}-pu' chiq `characterFullName` (${characterId}) vay' chu' qaStaHvIS nI'be'pu' `${message}` vay' tlhInganpu'vam.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ngaq ‘oH ${targetConsoleName}'s Hol ${characterFullName} (${characterId}) HoS choq.",

		unloaded_character_self_logs_title = "Hutlh Character",
		unloaded_character_self_logs_details = "${consoleName} ${message} Daq Hutlh ${characterFullName} (${characterId}) HoS ngaq.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ngaq ‘oH lo'laHbe' ${characterFullName} (${characterId}) HoS Hutlh.",

		unloaded_character_for_everyone_logs_title = "SuH So'wI'ghach rur 'ej qatlh",
		unloaded_character_for_everyone_logs_details = "${consoleName} law' So'wI'ghach `${message}` rur ${charactersUnloaded} characters.",
		unloaded_character_for_everyone_no_reason_logs_details = "A ${consoleName}, a `${type}` searched for, ${search} they did.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "Time specified, invalid it is.",
		user_with_server_id_has_no_character_loaded = "The user with server id `${serverId}` does not have a character loaded.",
		user_with_server_id_not_found = "The user with server id `${serverId}` could not be found on the server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Phone Number",
		reskin = "Reskin",

		no_player_packages = "You do not have any player packages.",
		player_packages = "lojmey Qu':\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "chuvmey luH",
		respected_tier = "mevluH",
		heroic_tier = "Qapla' mevluH",
		legendary_tier = "mangluH",
		godlike_tier = "qoq mev",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was manually dropped for not having pinged the framework in a long time.",

		critical_error_while_loading_data = "QorDu'Daj rur jatlhHa'.",

		ping_unstable = "yur ping wI'Ha'.",
		ping_stable = "yur ping loD Dev wI'Ha'.",

		the_command_has_been_run = "jIpoSmeH command vIlo'ta'.",
		the_camera_has_been_updated = "nIr vIDa' ghoS 'e' vIDoH.",
		not_able_to_use_on_developer = "tIghroShaderu' 'oH cha'logh vIlo'ta'.",
		the_spectator_camera_has_been_updated = "nIHNeq vIDa' ghoS 'e' vIDoH.",
		the_spectator_mode_has_been_updated = "nIHNeq 'oH vIDa' ghoS 'e' vIDoH."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "VPN lujugh logh Heghpu' chaH meyr."
	},

	whitelist = {
		not_whitelisted = "You are not whitelisted on this server.\n\nJoin our Discord guild for information on how to apply at ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Da'wI' pong lurgh:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "QoHvam Haqlu'",
		evidence_view_feature = "QeH qun",
		hit_indicator_feature = "nem ngech",
		indestructibility_feature = "vulchoHmoH",
		infinite_ammo_feature = "mu'mey neH",
		invisibility_feature = "lughong",
		muted_sirens_feature = "megh yer je",
		nitro_boost_feature = "nitro poH",
		no_nearby_vehicles_feature = "DaH juHDaq poH",
		peeking_feature = "'er'In",
		roll_control_feature = "roll logh",
		speed_boost_feature = "wIQ poH",
		speed_up_progress_bar_feature = "Baq motlh",
		sticky_feet_feature = "ghIq loD",
		wallhack_feature = "DuDtaq",
		watching_feature = "Qoy",
		fortnite_feature = "Fortnite",
		reflection_feature = "QongmeH wo'",
		stable_cam_feature = "meqwIj SuS",
		super_jump_feature = "qeylIS lup",
		server_id_hidden_feature = "Sum-ghu' De'ID nuH",
		fake_disconnect_feature = "lenwI-Da'pu'",
		brighter_nights_feature = "luS",
		ridealong_feature = "qengwI'",
		broadcast_all_feature = "vetlh To All",
		skip_minigames_feature = "boQHa' Minigames"
	},

	admin_menu = {
		menu_title = "Admin menu",
		spectate_player = "yuQjIj QIch"
	},

	afk = {
		you_are_afk = "qoq 'oH jIyItbej. qeng Qap laHlu'chu'be'chugh.",
		move_mouse = "qaStaHvIS chu' poH neH chelchugh, 'e' vItlhutlhlaHbe'.",
		you_have_been_unloaded_for_being_afk = "chenmoH qechvam vISovbe'chugh, yInIDqa' ngeHbe'chugh chelchuhghach."
	},

	airdrops = {
		created_airdrop = "lojmIt ${airdropType} HoStegh neH je bommey mI'.",
		no_valid_items_provided = "ghItlh vItlhutlhlaH pak ghItlh.",
		created_airdrop_with_items = "vItlhutlhlaH airdrop SIQvo' vI'ogh choQ:\n${itemsListed}"
	},

	airports = {
		airport = "yoS 'ay'",
		press_to_access_spawner = "~INPUT_CONTEXT~ yIlo' 'e' DaGhom.",
		no_spawner_licenses = "ghobe' pagh loD law' Hoch spawner be'etlh.",
		vehicle_lists = "Vehicle Heghpu'wI'",
		parked_vehicle = "DuQmoHwI' DuQ.",
		press_to_park_vehicle = "lo' ~INPUT_CONTEXT~ DuQmoHwI' ItlhIQmey.",
		no_vehicle_to_park = "DuQmoHwI'bogh lo' neH.",
		park_vehicle = "DuQmoHwI'",
		park_vehicle_outside = "DuQmoHwI' Hoch chIm",
		close_menu = "bIghoj",
		illegal = "ghu'vam",
		illegal_license_success = "leghlaHmeH ghIq FAA be'tagh, latlh mu'vam lulIj 5 jaj.",
		failed_illegal_license = "Qup poH qoH poch.",
		spawned_vehicle = "Qay'be' DuQ.",
		spawned_vehicle_large = "qeng meH veQ meq 'ej. be'nI'pu' ghaH map 'oH.",
		spawner_on_timeout = "DuQo'HIvDaj DuQ ghobe' vItlhobe' pagh jang. qaStaHvIS qIp?",
		spawn_area_not_clear = "DuQvam HovmeyS qetDu' jImej.",
		return_button = "Qay",
		deposit = "Depozit: $${amount}",
		no_deposit = "Yo'q depozit",
		deposit_not_enough_money = "Siz depozitni to'lash uchun yetarli mablag'ni ega emassiz.",
		vehicle_no_free_seat = "pagh pagh ghun lupoQ pa' neH ngup.",
		press_to_enter_aircraft = "hoch ~INPUT_ENTER~ joq 'oH DalvIq.",
		no_aircraft_to_enter = "DalvIq joq 'oH.",
		helipad = "Helipad",
		looking_up = "tu'lu'",
		registration_not_found = "loStaHvIS ghItlh.",
		registration_lookup = "jID ${characterId} bom 'oH 'oH. ${fullName} Daqvetlh Suvta' aircraft registration number `${registration}`.",

		withdrew_vehicle_logs = "bIHmeH ghop 'e' Hoch 'oHmeH cha'logh",
		withdrew_vehicle_logs_details = "${consoleName} chISpu' ${label} ghajtaH $${deposit} qech (poH `${coords}`).",
		parked_vehicle_logs = "naDev ghoSlu' yIH",
		parked_vehicle_logs_details = "${consoleName} naDev ghoSlu' ${label}."
	},

	airstrike = {
		airstrike_success = "Havo harakati muvaffaqiyatli bajarildi.",
		airstrike_failed = "Havo harakati bajarilmadi."
	},

	airsupport = {
		distance = "Qey: ${distance}${unit}", -- "Qey",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Airsupport rIntaHvIS 'oH.", --Translated as "Failed to call airsupport."
	},

	alcohol = {
		now_sober = "ghu'vam reH Sober ghotI' lu'be'.", -- Translated as "You are now sober again.",
		drunk_state_1 = "tlhoy' vay'.", --Translated as "You are slightly drunk.",
		drunk_state_2 = "Duj je.", --Translated as "You are drunk.",
		drunk_state_3 = "jajvam jIyItI' joHwI'.", --Translated as "You are very drunk.",
		drunk_state_4 = "luqara' jIyItI' joH.", --Translated as "You are dangerously drunk."
	},

	animals = {
		invalid_sound = "ghoghHa'",
		not_enough_space = "ghaHmoHwI'be' ghaH vIpong animal vIchenmoH.",

		male = "loD",
		female = "be'",

		feed_interaction = "${name} 'aS",
		feed_doing = "${name} 'aSlu'",
		feed_success = "${name} 'aSmoHpu' ${food} 'e' ghajtaH.",
		feed_failed = "${name} 'aSmoHpu' ${food} 'e' qech 'aw' vIghajbe'.",

		type_cat = "yIH",
		type_dog = "dogs",
		type_rabbit = "ghIj",
		type_hen = "nugh",
		type_rat = "baH",
		type_pigeon = "Duj",
		type_seagull = "choq'wI'",
		type_crow = "nuch",

		description_cat_unnamed = "ghaH ${gender}Human mI'wI'vo' ghaHmey ghaHDaq DochmeH vIngeH. DanID 'ej'echbe' machHomwIj ${age} leghvam, 'ej 'em ghaHmey qurgh rurHa'lu''e'. maghopvam vItlho' mev 'ang 'oHDe'. Duvwa' Sev, bIQwIjvetlh. moQba' jey'choHnaQ, pawI'choH qach!",
		description_cat_named = "${name}, tu'Ha', is a ${age} Hoch bo' je companion vaj Qul 'oH wIv nuj ngeHbe'chugh vaj poHDIch paghpo' nItlh. qaS ${weight} 'ej pegh Devjaj net vaghvetlh paQ nob Ha', ${name} , vImugh Dun vaj yuv may jang—qagh Sop petlh nob dignitary, Sop jatlh street philosopher.",

		description_dog_unnamed = "Qagh ${gender} canine, ${age} Hoch bo' 'ej qaS ${weight} 'ej je mIv jev vaj waD ngeHwI'. manutlh ${food} 'ej SIq Dev paj maH Hoch HablI'pu' joy' tIq, 'oH likely companion SuS potential adventure, 'ej SuS walk epic yInlIj.",
		description_dog_named = "${name}, yIv'a', ${gender} 'Iw, ${age} yInSetlh, tInaw' ${weight} 'ej Suv pod'e' loD neH 'ej qIb Qu'ghomDaj, Doch 'oH ${food}, ${name} cha'pu' lo'Ha' 'oS. 'IData' ghoS: DIvI' rur, DIvI' qeylIS, DIvI' haStaHvIS joy.",

		description_rabbit_unnamed = "ghu' ${gender} 'ul, ${age} HurDaq 'ej Suv pod'e', Dugev'e'pu'. 'ej consumed by ${food}, chIS 'oH wej poWWIj; Hem Hoch chaq tlhoy'a', Qu'nalDaq tlham je math 'Iv yIyoH.",
		description_rabbit_named = "${name}, pong, ${age} law' rabbit nIH, weighs ${weight} 'ej carrying an infectious zest that defies its size. law'Ha' Devoted ta' ${food}, ${name} turns DaH nobmeH 'oH into joq declaration, DaH nibble ghaH an adventure.",

		description_hen_unnamed = "A ${gender} hen, pong, ${age} qaStaHvIS 'ej strutting at ${weight}, who moves with the confidence of a farmyard philosopher. waH unexpectedly craving ghaH ${food}, this feathered friend transforms ordinary moments into epic narratives qa' poultry prowess.",
		description_hen_named = "${name}, loDchu' ${gender}, ${age} mach wah weighing ${weight}, wortaHqa' seasoned storyteller. ghobDaq ghop lo'Ha' ${food} bIH ngech and masters of the unexpected, ${name} proves that true charisma swims no species.",

		description_rat_unnamed = "tera'rat'ech ${gender}, ${age} tu'lu' je weighing ${weight}, Q~raySap intelligence je discovery' ghaH charm. Devotion machHegh ${food} 'e' wIj tIqpu'pu', 'ach ngeHbe'cornerinto a every potential discovery, 'ach ghe''agh into a playground.",
		description_rat_named = "${name}, Hegh, qa' rat ${age} into life's grand experiment, chaH qa' ${weight} 'ej nuqneH Hoch bursting. 'ej DaH jIyajbe' bond to ${food}, ${name} embodies the spirit of curiosity—veqlarghDaq net Sov, infinite in spirit.",

		description_pigeon_unnamed = "nuqneH, ${gender} nuq, ${age} DIS 'ach ${weight} qam, 'ej yuro' 'ach naQpu', 'ej ${food} TungHa' 'ej jupnI' lo'taH. 'ach naQpu'meH naDev Hoch 'ach rur Ha'dI' 'ej Duj 'ej chuch, reH dol vIq. Heghlu'meH QaQ, naHmeH 'ej chuch.",
		description_pigeon_named = "${name}, ${gender} nuq, ${age} 'oH jIH je je 'ej ${weight} qam 'ej ${food}. Vangbogh naDev ghoj 'e' vIneH 'ej lIg 'ej yIghUmoHpu' 'ej ${name}, mIw mIgh 'ej wuchChuq, vaj SuSmeH Hoch Hom tlhIngan.",

		description_seagull_unnamed = "nuHmey Daghaj 'oH ${gender} tIn, ${age} DIS 'ej ${weight} chech, naQmey ghot'e' 'oH ghob, 'ej ghoch'e' naQmey concurrent. 'ach ghot quv tlham 'ej voH naQvam wej, ${food} mIghYI' 'e' DaStaq; yItlhutlh 'ej yIn 'oH neH yItlhutlh, nargh ghun DaDuymeH loQ naQ, 'ej pa' voS naQ be'nIw'e' neH.",
		description_seagull_named = "${name}, ${gender} tIn nuH, ${age} DIS 'oH 'ej ${weight} chech, 'ej muH 'uS chorDaq ${food} quv 'oH. HIja' 'uj, nom canH neH, 'ej ${name} 'oH naQ 'ej ghoch naQ 'oH yIn, 'ej ghomghoH naQ, 'ej pup lulIj hof.",

		description_crow_unnamed = "wa' ${gender} jIp, ${age} DIS 'ej ${weight} 'uQ, 'oH yIH HomHom wov 'ej ghot'e' 'ang meq tIqwIj. ${food} 'oH qonwI' vIghro' je, 'oH 'oH ta' quv, puchpa' je 'ach Da'vIp wa' tIq chelmeH, pa' yIn 'oS je meq je quv 'oH qemmey.",
		description_crow_named = "${name}, 'e' ${gender} jIp, ${age} DIS pa' mInDu' jIH, 'oH ${weight} 'uQ 'ej ${food} 'oH pIqaD. wo' ${name}'s \"pIqaD\" kner SuvmeH chab jIH 'ej quv 'oH mIhjaj ghot'e' 'ang. yIvoqno' 'ej yIH chuvwI' 'ej Hubuch 'oH vISov vIghro'.",

		feed = "[${InteractionKey}] tlhegh",
		pick_up = "[${SeatEjectKey}] Hegh",

		failed_pickup_cat = "Qob lu' chen poH.",
		failed_pickup_dog = "Qob lu' 'Iw poH.",
		failed_pickup_hen = "Qob lu' wa' poH.",
		failed_pickup_rabbit = "Qob lu' Hut poH.",
		failed_pickup_rat = "Qob lu' lat poH.",

		failed_place_cat = "choH ghantoH lu' chen.",
		failed_place_dog = "choH ghantoH lu' 'Iw.",
		failed_place_hen = "choH ghantoH lu' wa'.",
		failed_place_rabbit = "choH ghantoH lu' Hut.",
		failed_place_rat = "choH ghantoH lu' lat."
	},

	arcade = {
		use_arcade_machine = "ghItlhvam ~INPUT_CONTEXT~ vIghaj. chenmoH wa' $${cost}.",
		finished_arcade_logs_title = "Qongmey DaHjaj",
		finished_arcade_logs_details = "${consoleName} chenmoH wa' `${score}` jImej."
	},

	archives = {
		press_to_access_archives = "qaStaHvIS ~INPUT_CONTEXT~ chay' archive lo'",
		archives_title = "Archive",
		no_archives = "puS archive vo' nuq.",
		close_menu = "Menu ghu'",
		archive_label = "qaStaHvIS chenmoHlu' ${case}",

		failed_get_archives = "archive chenmoHlu' Qapqu' naDev.",
		failed_not_on_duty = "bIQtIqDaq tIqjIj qaStaHvIS.",

		archive_created = "qaStaHvIS chenmoHlu' jImej ${case} Qapta'!",
		invalid_case_number = "chenmoHlu' namber rap (1 laH 99999) rap chenmoHlu' tIgh law' yInav.",
		not_near_archive = "qaStaHvIS chenmoHlu' Dung Daj Ho'",
		failed_create_archive = "qaStaHvIS chenmoHlu' Qapqu' naDev.",
		archive_already_exists = "ghItlh wa'DIch nargh pla' tIn 'e' boQ'a', Qup yImej.",
		archive_destroyed = "yoH 'e' qumlaHbe' purgh no. ${case} tIvmeyvamDaq DaHar'a'.",
		archive_maximum_case_count = "luqIHbe'ghach maHeghbe'mo' yoqta' neH.",
		failed_destroy_archive = "qumlaHbe''a' DaHar'a'.",
		destroy_not_empty = "ghu' neH purghvam qumlaHbe' tu'be'.",

		create_archive_logs_title = "QumlaHbe' cha'logh tlhIngan",
		create_archive_logs_details = "${consoleName} qumlaHbe'qa' DaH Qup jatlh 'e' qumlaHbe'qa' ${archiveName} purgh with law' ${caseNumber} jatlh.",
		destroy_archive_logs_title = "qa'wI' QIbHa'Daq",
		destroy_archive_logs_details = "${consoleName} ${caseNumber} legh archive ${archiveName} vIneHbe' pagh ghu'vam qwI'."
	},

	arena = {
		player_died = "${name} Qo'noS qeylIS.",
		player_suicide = "Failed to withdraw, it did.",
		player_killed = "${killerName} HIq ${name} Duj ${deathCause} (${distance}m) che'.",
		hud_info = "lo'laHbe' nIvDaq: ${playerAmount}\n\nQo'noS qeylIS: ${deaths}\nQejDaq pagh: ${kills}",
		press_to_access_menu = "Dap bom ~INPUT_INTERACTION_MENU~ vIghor 'ej Arena menu Hoch.",
		this_command_is_only_for_arena = "rid 'e' cha'logh Qapchu'pu' tlhIngan 'ejbe'.",
		stand_still_to_respawn = "Hov rur gibbogh boQwI' naDev 5 tIn",
		respawn_cancelled = "rInbe' yItlh qetbogh HoHbe' 'ej qonwI' lojbe' jItlhbe'",
		arena_suicide_reason = "HoSghaj",
		arena = "HoSDoq",
		ordered_airdrop = "noy Spem",

		store = "SIbI'",
		team = "Sop",
		leaderboard = "nuqneH QeS",
		search = "HaqwI'",
		add_to_cart = "vetlh Daqvam'e'",
		unlocks_at_level = "puS qay'be' ej ${level} chu'",
		show_vehicles = "lojmIt'neS Qap",
		hide_vehicles = "lojmIt'neS rur qettlh",
		balance = "ngoQ: $${balance}",
		shopping_cart = "${items} toghmey ($${cost})",
		buy_now = "Hoghmey",
		call_airdrop = "poDmoHwI'",
		empty = "chu'",
		clear_cart = "DuHIvDI' vImuSHa'",
		can_not_afford = "ngup 'e'_e'",
		brokie_lol = "brokie lol",
		confirmation_exit_arena = "QaparHa' neH vo' je DapoltaHvIS qatlh?",
		confirmation_buy_now = "QaparHa' neH ${label} vIneHbe' $${cost}? ",
		yes = "HIja'",
		no = "ghobe'",
		empty_slot = "chu' quv",
		team_name = "jom",
		level = "Hap",
		arena = "HoSDoq",
		battle_royale = "yIjatlh Qovpob",
		arena_gun_game = "Qapla' vItlhutlh",
		lottery = "ghImDu'wI'",
		jackpot = "Jackpot",
		daily_tasks = "Hem'e' 'IHmuS",
		screenshots = "nuqghugh vItlhutlh",
		categories = "pIm",
		refresh = "yIv",
		refreshing = "yIvHa'",
		not_available = "jImej",

		kill = "qa'Hom",
		headshot = "tay'Ha'moH",
		killstreak = "qa'Hom jIlwI'",
		assist = "Qapchu'",
		battle_royale_win = "Battle Royale laH",

		level = "Hap",
		position = "nagh",
		name = "ngan",
		kills = "qa'Hom mang",
		deaths = "potlh",
		kd = "Qam",
		hits = "Qap",
		hits_headshots = "tay'Ha'moH Qap",
		headshot_ratio = "tay'Ha'moH Qap nem",
		damage_dealt = "nenmo'",
		damage_taken = "nen HIq",
		matches_played = "HeghmoH",
		wins = "Qap",
		win_ratio = "Qap nem",
		xp = "XP",
		money_won = "lupwI' won",
		average_percentage = "boqHa'",
		streak = "Qalgha",
		money_lost = "pa'logh QIjDaq QIch",
		net = "lo'wI'",
		net_ratio = "lo'wI' ratio",
		items_gambled = "lojmIt vItlhutlh",
		screenshots_taken = "nuqghugh vItlhutlhDaq",

		called_airdrop_logs_title = "mangtaHvIS Called",
		called_airdrop_logs_details = "${consoleName} mangtaHvIS yIngha'."
	},

	atms = {
		withdraw = "novHa'chuq",
		withdraw_bonds = "bonds Withdraw",
		deposit = "cha'logh",
		balance = "SaH",
		transfer = "Quv",
		deposit_coins = "DeposIt qev",
		savings_bonds = "Failed to deposit, it did.",
		back = "pIn",

		condition_pristine = "in pIqaD poH",
		condition_mint = "tlha'lI' poH",
		condition_slight_worn = "DatubHa' tlhoj",
		condition_worn = "tlhoj",
		condition_heavy_worn = "tlhoj Qub",
		condition_corroded = "ghIjwI'",
		condition_damaged = "yanIS",
		condition_unrecognizable = "ghIch",

		mint_p = "Philadelphia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "tam bem quvHa'lu' (pe'vIl Dap)",

		coin_metadata = "naDev 'ej ${minted} rep produced 'oH wIv mark ${mark} 'ej ${condition}.",

		amount = "Huch",
		target = "ler",
		total = "Failed to create savings account, it did.",

		confirm_target = "mu'tlheghvam: $${amount} lo'lu'pu' \"${name}\"?",
		cancel = "ghobe'",
		confirm_transfer = "Hov",

		failed_deposit = "cha'logh be'pu' 'oH",
		failed_withdraw = "novHa'chuq be'pu' 'oH",
		failed_transfer = "Quv be'pu' 'oH",
		failed_deposit_bonds = "Failed to delete savings account, it did.",
		failed_deposit_coins = "ghIq ghor ngev coins",

		processing = "QarDu'",
		counting_bills = "bIlHa'",

		something_went_wrong = "moj chenmoHwI'",
		error_not_online = "lerwIj chenmoHwI'",
		error_not_enough_money = "DuHmey chaq lo'laHbe'chugh.",
		deposit_amount_big = "qawmoH $5,000 vatlhvI'",
		withdraw_amount_big = "qawmoH $10,000 vatlhvI'",
		bond_fee_details = "Savings bonds Hem je 2% pej Sov processing.",
		atm_fee_details = "1.5% processing fee Hem je ATM penHa'.",

		retrieving_card = "tlhoy card vItlhutlh",
		atm_damaged = "qawHaq-je ATM vItlhutlh",

		press_to_use = "ngoq ~g~${InteractionKey}~w~ vIghro'",
		press_to_interact_bank = "ngoq ~g~${InteractionKey}~w~ vIghajlaHbe'",
		fee_label = "veS $${fee} ghajwIj",
		no_fee_label = "GhajwI' chenmoH",

		deposit_log_bank_title = "Bank lo'wI'\n",
		deposit_log_atm_title = "ATM lo'wI'\n",
		deposit_log = "${consoleName} neH $${amount} jupwI'logh.",

		deposit_coins_log_title = "coin Deposit",
		deposit_coins_log = "${consoleName} ghor ngev ${coins} patlh vISe' $${amount}.",

		withdraw_log_bank_title = "Bank chegh",
		withdraw_log_atm_title = "ATM vItlh pagh",
		withdraw_log = "${consoleName} chuq $${amount} ${fee}.",
		withdraw_log_bonds_title = "Bank Withdraw (Bonds)",
		withdraw_log_bonds = "${consoleName} $${amount} Qu' bonds yo'vo' ${bonds} Qong.",

		transfer_log_title = "muq le'DI' 'ej tlhIngan",
		transfer_log = "${consoleName} (#${characterId}) muq le'DI' $${amount} ${targetConsoleName} (#${targetCharacterId}) je.",

		deposit_log_bonds_title = "Account balance is insufficient, it is.",
		deposit_bonds_log = "${consoleName} vIghro' ${bonds} worth $${totalMoney} vIja' 'ej $${fee} vo' (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Chen",
		finish_attachments = "nIvbogh",

		modifying_attachments = "Only the owner of the account can delete and manage it. People with access to the account can only withdraw and deposit. You can create up to 5 different savings accounts it can.",

		failed_apply = "yotlh SoD ben ghajbe'chugh maH.",
		no_item = "Suq lo'laHbe'chugh qurgh cha'logh wa',",
		no_attachment = "maH'e' yotlh SoD cha'logh.",
		no_paint = "tlhaQ yIlo' mIw pagh.",
		success = "yIbuSHa' ghaHvo' Dung bIDalDI'",

		not_available = "tIb qogh vaj Hutlh 'e' yIqIm, DaH yIlo'laHbe'chugh.",

		attachment_label_suppressor = "yuQjIjDu'",
		attachment_label_flashlight = "DaH ZIlmoHwI'",
		attachment_label_extended_clip = "chuvmeyjaj nIvbogh",
		attachment_label_extended_pistol_clip = "chuvmeymo' nIvbogh",
		attachment_label_extended_smg_clip = "chuvmeymo' nIvbogh",
		attachment_label_extended_shotgun_clip = "chuvmey HeDnIv nIvbogh",
		attachment_label_luxury = "leghlaHchuq njang",
		attachment_label_incendiary = "qa'vIn rounds",
		attachment_label_tracer = "tracer rounds",
		attachment_label_hollow_point = "yIjubwI' rounds",
		attachment_label_scope = "ghItlh optics",
		attachment_label_grip = "chu'wI' beq",
		attachment_label_drum = "Dubelqa'Daq Magazine",
		attachment_label_heavy_barrel = "qet vIghro'",
		attachment_label_armor_piercing = "nIQwI' rounds",
		attachment_label_explosive = "mIghHo' rounds",
		attachment_label_sight = "Holographic ghItlh",
		attachment_label_pistol_sight = "Pistol ghItlh",
		attachment_label_fmj = "Qob SaD Qat",
		attachment_label_scope_nv = "tIvo' QaQarwI'",
		attachment_label_scope_thermal = "che'Sorgh QaQarwI'",
		attachment_label_stock = "chovnatlh",

		attachment_label_luxury1 = "muD lo'wI'",
		attachment_label_luxury2 = "loDnI'wI' vISov",
		attachment_label_luxury3 = "chonwI'",
		attachment_label_luxury4 = "qem",
		attachment_label_luxury5 = "qelI'qam",
		attachment_label_luxury6 = "Sev",
		attachment_label_luxury7 = "HurDagh",
		attachment_label_luxury8 = "Suvlu'taH",
		attachment_label_luxury9 = "vaghqu'",

		attachment_label_luxury_knife_1 = "VIP Variant",
		attachment_label_luxury_knife_2 = "Bodyguard Variant",

		attachment_label_stock_folded = "qa'Hom poH",
		attachment_label_stock_unfolded = "qa'Hom Sa'neS",

		attachment_label_skin_patriotic = "beyHaqqu' Skin",
		attachment_label_skin_brushstroke = "tlho'rgham Skin",
		attachment_label_skin_skull = "tIq Skin",
		attachment_label_skin_leopard = "leoparD Skin",
		attachment_label_skin_zebra = "zebraD Skin",
		attachment_label_skin_geometric = "chuvmey Skin",

		label_no_skin = "ghItlh Skin",

		no_tint = "joHDaq",

		tint_normal_0 = "chIm",
		tint_normal_1 = "tIqmey",
		tint_normal_2 = "Suqqa'",
		tint_normal_3 = "ro'Suv",
		tint_normal_4 = "chISwI'",
		tint_normal_5 = "tlhIngan DevwI'",
		tint_normal_6 = "tIqwI'",
		tint_normal_7 = "botlhra'",

		tint_mk2_0 = "chIm Do",
		tint_mk2_1 = "buq ru'",
		tint_mk2_2 = "cha'logh cha'logh",
		tint_mk2_3 = "veS",
		tint_mk2_4 = "bIQ",
		tint_mk2_5 = "Suqqa'",
		tint_mk2_6 = "qIj",
		tint_mk2_7 = "Qo'noS jIH",
		tint_mk2_8 = "bIQ jIrmo' chIm",
		tint_mk2_9 = "qab DIch",  -- Note: There is no direct translation for "Red Contrast" in Klingon, so "qab DIch" meaning "red difference",
		tint_mk2_10 = "QI'Tu' Qoch",
		tint_mk2_11 = "jIbogh Qoch",
		tint_mk2_12 = "jorgha' Qoch",
		tint_mk2_13 = "Qup Qam",
		tint_mk2_14 = "Qup Hem & jIbogh",
		tint_mk2_15 = "jorgha' SuD",
		tint_mk2_16 = "SuD Hem & Qup",
		tint_mk2_17 = "Qup Doq & chIl",
		tint_mk2_18 = "SuD Doq & chIl",
		tint_mk2_19 = "jey' Doq & chIl",
		tint_mk2_20 = "jIbogh Doq & chIl",
		tint_mk2_21 = "Qup Doq & chIS",
		tint_mk2_22 = "QI'Tu' Doq & chIS",
		tint_mk2_23 = "veD Hoch",
		tint_mk2_24 = "veD DuQ",
		tint_mk2_25 = "pu'bej QorDu' & lo'lath",
		tint_mk2_26 = "pu'bej reD HIq & lum",
		tint_mk2_27 = "pu'bej Dej",
		tint_mk2_28 = "pu'bej yar",
		tint_mk2_29 = "pu'bej SuD",
		tint_mk2_30 = "pu'bej chIS & che'ron",
		tint_mk2_31 = "pu'bej Dej & cha'",

		tint_ray_0 = "tIq cha'logh",
		tint_ray_1 = "porgh",
		tint_ray_2 = "yorgh",
		tint_ray_3 = "jIb",
		tint_ray_4 = "nagh",
		tint_ray_5 = "wov",
		tint_ray_6 = "yejquv",

		last_concat = "je",

		attachments_logs_title = "Attachments je tints",
		attachments_logs_details = "${consoleName} chenmoH 'oH ${itemLabel}: ${modifications}.",

		removed_attachments = "qapHa'wI' ${removed}",
		added_attachments = "qarDaq Qapta'pu' ${added}",
		tint_changed = "mach"
	},

	audio = {
		audio_id = "jan ${audioId}",
		illegal_sound_effect = "qaStaHvIS cha'loghlu'pu' qIDlaHbe'.",
		url_invalid = "jatlh Hoch qIp DuQqu'be'bal. vay' HTTPS juppu': (https://)",
		url_missing = "lo'laHbe' jan vIchenmoHbe' yIlo' Ha'DIbaHbe'.",
		played_audio_for_self = "YInob Saay qara'Ha'.",
		played_audio_for_player = "YInob saay ${consoleName}-pu'.",
		played_audio_for_everyone = "YInob SaaymeyDaq qara'Ha'.",
		played_audio_effect_for_everyone_title = "YInob Saay Effecmey chIw Ha'meymey",
		played_audio_effect_for_everyone_details = "${consoleName} poSmoH 'ay' logh-Url Ha'. Sa'YIn vIyajbe'be'lu'jaj. Url ${url}'e' 'e' vIqawj. Volume tIq ${volume} 'ej Daq ratlh vIlo'laH ${consoleName}-pu'Ha'.",
		played_audio_effect_for_player_title = "YInob Saay Effecmey Ha'logh vIlo'laH",
		played_audio_effect_for_player_details = "${consoleName} naDev QIn wab HoS choH for ${targetConsoleName}. wab HoS lo'laHbe' `${url}` Digitlh qay'be' `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "lo'laHbe' ~INPUT_CONTEXT~ HIq ball."
	},

	banana_peels = {
		slipped_logs_title = "banana peel lubwI' chaH 'e' vItlhutlh",
		slipped_logs_details = "${consoleName} chaq cha' naDev Qu'wI' vItlhutlh ${slipForce}.",

		slip_0 = "chal",
		slip_1 = "nISwI'",
		slip_2 = "Seng"
	},

	bandaids = {
		label = "${type} Bandaid",

		baby_yoda = "tlhutlh vIneH",
		batman = "Betmen",
		care_bear = "qeylIS ngeD",
		hello_kitty = "nuqneH-Kitty",
		hotwheels = "Hot-lIwI'",
		mc_queen = "loStaH McQueen",
		minions = "laH",
		pony = "jInmol'wI' loD",
		power_puff = "QuvHa' Puff",
		spiderman = "tIloth-man",
		star_wars = "Huy'cha' qam",

		failed_random_bandaid = "Soghmey vIqel 'e' chenmoH.",

		received_bandaid_logs_title = "jagh ben log Hoch",
		received_bandaid_logs_details = "${consoleName} qay'be' ${bandaid} wIv chu'Hom airlifting.",
		spawned_bandaid_logs_details = "${consoleName} 'ej 1x ${bandaid} qurghchu',"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Qatlh tlhob DaqQoq yIlo'",
		toggled_battle_royale_on = "DaqQoq qatlh yIlIj.",
		toggled_battle_royale_off = "QI'bogh velaj net jalcha' Battle Royale.",
		battle_royale_info = "Qap vItlhutlh 'oH Battle Royale!\n'ej chaqDaq DaHjaj 'utlh ${battleRoyaleQueueLength} HolmeyDaq.",
		unable_to_start_battle_royale_not_active = "Battle Royale bejta'ghach chaqtaHvIS ghoghlu' ghajbe'lu'.",
		not_enough_players_in_queue = "qaStaHvIS, lo'laHbe'chugh Battle Royale vItlhutlh: pagh lo'laHbe'chugh ja'chuq.",
		zone_idling = "nIvbogh qeylIS QavHom poQbogh than.",
		zone_advancing = "nIvbogh qeylIS QavHom yIvoq.",
		player_died = "QaDmo' logh",
		player_suicide = "pong",
		player_killed = "Qap pong Daq logh.",
		player_won = "${name} HIvje'!",
		your_team = "HochwI'pu':",
		received_lobby_invite = "${serverId} chenmoHlu'pu' pagh `/br_join ${serverId}`Ha' pagh. ",
		unable_to_invite_yourself = "ghaHvaD vIInvItelbe'.",
		unable_to_join_yourself = "ghaHvaD vIleghbe'.",
		player_already_invited = "QIb ghaH latlh `${serverId}` vay' chu'.",
		sent_player_invite = "ghaH latlh ${serverId} reH QIb bIlop.",
		joined_lobby = "QIb jIyIchu'",
		player_not_invited = "ghaH QIb Qav ghaHvaD latlh jImej law'rop Hoch.",
		you_are_not_in_a_lobby = "QIb jImej law'rop Hoch 'angghalHa'.",
		left_lobby = "QIb nIteb law'rop vIghoS.",
		created_match = "${playerAmount} qonwI'pu' pIj jIvum.",
		created_match_no_vehicles = "${playerAmount} chenmoH pongDaq ngeD'e' yInguqta'}., HoS. (Created a match with no vehicles with ${playerAmount} players.)",
		zone_complete = "yoS ghu' ghotvam'e'. (The zone is complete.)",
		battle_royale_match_info = "${zoneId}/${zoneAmount} Dunglu'mey: vIlo' ${remainingTime} lIH.\nqonta'mey: ${currentlyLabel}.\nwIj baqDu'Daj: ${remainingPlayers}.\n'enteprayIymey: ${kills}. (Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills})",
		idling = "meqal (Idling)",
		advancing = "narghQoy (Advancing)",
		battle_royale = "Dap bom (Battle Royale)",
		press_to_deploy_parachute = "~INPUT_PARACHUTE_DEPLOY~ NobHa' tlhap chenmoH yIlo' je. (Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute.)",
		no_match_found = "${consoleName} ghobe' loDSo'ghach (match) nadleh.",
		joined_instance = "${consoleName} loHwI' (instance) jImej.",
		left_instance = "LoHwI' (instance) jImejqo' qorDu'meH.",
		failed_to_leave_instance = "jImejqo' qorDu'meH vaj jImej chorghDIch qoSlIj Qapla'.",
		already_in_match = "Qapla', Dochvam'e' Hegh'a' DIchDaq ghu'mey loDvam'e'.",
		lobby_is_full = "Dochvam'e' loDvam'e' joH'a' HoSqu'.",
		zone_center = "boS neH",
		team_marker = "tIym maH",
		trophy_information_top = "${name} tugh jIyajbe'!",
		trophy_information_bottom = "jatlh qeylISySa'bogh ${playerAmount} lo'wI'pu' 'ej SaQmoHwI' ${kills} chopta'be'.",
		not_able_to_join_while_in_match = "lIj qaylI' 'ach lo'wI'pu' jIbaHbe' 'oH.",
		picked_up_item_logs = "pIqaD ghom 'e' wIpom",
		picked_up_item_logs_details = "${consoleName} pIqaD ${itemLabel} wIHeghjaj 'ej ghom Battle Royale."
	},

	bazaar = {
		access_bazaar = "bazaar jImej ~INPUT_CONTEXT~ Dap.",

		bazaar_blip = "ba'aj'aR",

		no_items = "Qapla'! cheb ghItlhvIp DuHIvDI', QIn law' ghajmey je kutlh.",
		price_total = "Dan $${price} total",
		price_per = "Dan $${price} per",

		sold_logs_title = "ba'aj'aR 'uvwI' je",
		sold_logs_details = "${consoleName} SoH ${amount}x `${itemName}` loj $${price}.",

		sold_items = "joHDaq ${amount}x ${label} loj $${money} yInID.",
		failed_sell_items = "QaparHa' ghItlhvam ngeHta'.",

		store_title = "Bazaar Store",

		close_menu = "nIvbogh menu"
	},

	beds = {
		no_nearby_available_bed_found = "pagh 'ejatlhqo' bed lo'quv.",
		press_to_leave_bed = "ghoH ~INPUT_CONTEXT~ to leave the bed."
	},

	bicycles = {
		no_bicycle_nearby = "QeylIS jIHbe'",
		failed_pickup_bicycle = "qeylIS ghoy'qu'be'",
		picking_up = "teb Qong",
		moving_too_fast = "mI'ta' yI'otmeH ghaH ghoy' qeylIS.",

		picked_up_logs_title = "ghoy'cho' qeylIS",
		picked_up_logs_details = "${consoleName} network id #${networkId} (`` ${modelName} vIchoH} qeylIS.",
		dropped_bicycle_logs_title = "Qo'chu' 'uch",
		dropped_bicycle_logs_details = "${consoleName} 'uch Daq ghaHta' Dap."
	},

	bills = {
		select_player = "nguch wuq",
		no_nearby_players = "ghItlhvam cha'logh 'e' yuQwI'",

		amount = "lo'ta'",
		reason = "Sab",
		bill_title = "labwI' chong qImar",
		sender = "nganpu'",
		amount = "lo'ta'",
		reason = "Sab",
		no_receipt = "pagh 'oH",
		yes_receipt = "pagh",
		tip = "Tip",
		none = "pagh",
		custom = "nIteb",
		custom_tip = "nIteb Tip (in $)",

		close = "Qap",
		back = "teb",
		send = "So''e'",
		pay = "Huch",

		receipt = "pagh (${name})",
		receipt_text = "labwI' vInID cha'logh 'or vagh qI'lod\n\nlo'ta': $${amount}\nSab: ${reason}",

		invalid_player = "tlhIngan lo'laHbe'chugh pagh",
		bill_created = "Successfully sent $${amount} bill to ${name}.",
		failed_create_bill = "Failed to send $${amount} bill to ${name}.",
		no_reason = "Wej qaStaHvIS QaQ vIneH.",
		failed_pay_bill = "Failed to pay bill.",
		not_enough_money = "tu'lu'be'lu' mo'ghomQo'.",
		bill_paid = "Successfully paid $${amount} to ${name}.",
		bill_paid_notification = "${name} qutlh bill Hegh $${tip} tip.",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} qutlh $${amount} (Hegh $${tip} tip) bill ${targetName} moQ.",
		bill_created_title = "cho'wI' logh",
		bill_created_details = "${consoleName} ${amount} HIq {targetName} maH personal logh ${reason} laH."
	},

	blackjack = {
		play_blackjack = "ghoH ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "lIngbe' ~INPUT_CONTEXT~ vItlhaw' High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "lopmogh qIpbe'chugh chegh",
		blindfolding_self = "qIpbe'chugh be'pu' chogh",
		hold_to_take_blindfold_off = "bIghojnIS ~INPUT_VEH_HEADLIGHT~ paghqa' chogh qIpbe'chugh.",
		hold_to_take_blindfold_off_holding = "Qapla' paghqa'mo' tIq ~INPUT_VEH_HEADLIGHT~ qIpbe'chugh chogh bIghojnIS.",
		hold_to_take_blindfold_off_chat = "Hol **${HeadlightKey}** vIlegh HIQ qos."
	},

	blips = {
		comedy_club = "QoQwI' DuQI'ra'",
		bean_machine = "tIngDagh",
		arcade_bar = "machDu' Qeb",
		japanese_restaurant = "Hov leng cha'logh",
		lsuv = "LS Hutlh wIv",
		rockford_records = "Qo'nos Records",
		dispensary = "JovHo'",
		haunted_high_school = "loDHom qaD HoS",
		sushi_restaurant = "Sushi retaurant",
		pizza_this = "pizza 'ej",
		city_hall = "veng wa'",
		luxury_autos = "jylajwI' Qo'noS",

		bank = "beq",
		hospital = "qapta' Hoch",
		fire_department = "Qa' mar qonwI'",
		bolingbroke = "Bolingbroke QaywIj",
		police_department = "police ngeHbej",
		motel = "motel",
		tattoo_parlor = "chavwI' QIt",
		repair_shop = "DochvamDaq DuQob",
		material_vendor = "lo'laHwI' QIt",
		pdm = "wa'vatlh leSpo",
		ls_customs = "Los Santos lo'laHbe'",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "police Hut DIr",
		pd_sea_hq = "Qapqapta' QeSDaj HQ",
		ems_air_hq = "Qapqapta' Saqghom HQ",
		ems_boat_hq = "Qapqapta' viS Homeland HQ",
		ems_garage = "Qapqapta' vItlhutlh",
		vineyard = "Qu'vat'Daq"
	},

	bombs = {
		not_in_plane = "Ha'DIbaH: tlhIngan maH Hegh wo'",
		not_in_plane_anymore = "Hegh DI'on tlhIngan maH'e'",
		interaction_menu = "~INPUT_CONTEXT~ ${name} yoDchu', ~INPUT_VEH_HEADLIGHT~ cha'wID.",
		too_low = "Qapla' tlhIngan maH! wov rop tu'lu'",

		you_are_not_in_a_vehicle = "tlhIngan maH vIghoS nan lo'taHghach",
		ignition_bomb_on = "nejmeHwI' quvHa'ghachlu'.",
		ignition_bomb_off = "QIgh qImHa'mo' neH togglI' 'e' QIgh.",
		failed_ignition_bomb = "QIgh qImHa'mo' neH togglI' 'e' QIghbe'",

		recharging_countermeasures = "Countermeasures vaw' bam ${percentage}% recharging",

		ignition_bomb_triggered_logs_title = "QIgh qImHa'mo'",
		ignition_bomb_triggered_logs_details = "${consoleName} jup pongwI' bom 'oH QIgh qImHa'mo' qaStaHvIS yItlhaj."
	},

	boomboxes = {
		boombox = "Qoh'a'joq",
		play = "Qel",
		pause = "Qoy",
		skip_song = "QomHa'",
		volume = "Hanjoq",
		music = "QeH",

		mute_boomboxes = "jomwI' ghom jomwI' De'",
		mute_boomboxes_enabled = "ghom jomwI' tI' De' vay'.",
		mute_boomboxes_disabled = "ghom jomwI' jomlaHbe' De'.",

		store_boombox = "Qoh'a'joq qarDaq patlh pIq",
		put_boombox_down = "Qoh'a'joq DuQoy",
		use_boombox = "Qoh'a'joq choq",
		hold_to_pick_boombox_up = "Qoh'a'joq Suq wIghoS",
		illegal_boombox_item_id = "boombox yInIDmey Dung DInIvchuq DIlI'",
		logs_attempted_to_add_song_title = "QeH qarDaq 'IDHaD DalI'",
		logs_attempted_to_add_song_details = "${consoleName} jup QeH HaDDaqURL \"${url}\" boomaBox ID \"${boomboxId}\".",
		logs_wiped_all_boomboxes_title = "tok'raS cha'logh joH!",
		logs_wiped_all_boomboxes_details = "${consoleName} cha'logh joHta' Hol 'oH boombox vItlhutlh.",
		logs_wiped_nearby_boomboxes_title = "Wiped Hurgh boq!",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped neH lojmIt 'e' vItlhutlh boomboxes Hurghra'Daq `${radius}`.",
		radius_invalid = "jIyaj! A radius of `${radius}` is not a valid value.",
		wiped_all_boomboxes = "cha'logh joH! ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "qaStaHvIS ${boomboxesWiped} boomboxpu' De'wI' ${radius} chen.",
		failed_to_wipe_boomboxes = "Qapla' Ha'qu'",
		no_boomboxes = "ghobe' boomboksvo'",
		no_boomboxes_within_radius = "Ghom boomboksvol wIpvo' vay' ${radius} chen."
	},

	boosting = {
		boosting_contracts = "nItebDI' nIvqu'",
		join_queue = "QapQa'",
		leave_queue = "jItev",

		transfer_crypt = "qoghlu' CRYPT",
		transfer_crypt_info = "Qapla'! ghotvamDaq paq jatlh, chom jImej nIvbogh ID.",

		amount = "maSop",
		server_id = "chu'logh qaS",

		transfer = "jeh",
		cancel = "Qap",

		start_contract = "Start tIn HIjwI'",
		start_contract_info = "jImej nIvbogh tIn HIjwI' Hoch Hom nuqneH?",

		yes = "HIn",
		no = "ghobe'",

		transfer_contract = "jey' HIjwI' vItlhutlh",
		transfer_contract_info = "vIneH chu'logh qaS ngoq vItlhutlh jey' HIjwI'",

		decline_contract = "tIgh: qep'a'",
		decline_contract_info = "jImej nIvbogh nay' tIn HIjwI' be?",

		cancel_contract = "chIm: qep'a'",
		cancel_contract_info = "nuqneH, maHegh wa'DIch jImej?",

		no_contracts = "tlhIngan yejquvDaq moyaj. QabmoH vItlhutlh.",

		model = "model",
		plate = "plate",
		buy_in = "be'joy'",
		expires_in = "quvHa' Suq",

		start_contract_type = "nuqneH teywI'?",
		start_contract_type_info = "ghIq chenmoH jang 'ej VIN scratch Qap? VIN scratch Dengta' 'oH ${cost} CRYPT wIv.",

		drop_off = "yIDIlDu'",
		vin_scratch = "VIN scratch",

		start_contract = "Start tIn HIjwI'",
		transfer_contract = "jey' HIjwI' vItlhutlh",
		decline_contract = "tIgh: qep'a'",
		mark_pickup = "muS: ghaHvaD",
		cancel_contract = "chIm: qep'a'",

		new_contract = "DujmeH 'oH bIQtIq retlh'e' (class: ${className}).",
		started_contract = "QItlh: wej",
		failed_contract = "QItlh: bIpIv",
		completed_contract = "QItlh: tam. batlhHa' ${payout} CRYPT.",
		completed_contract_vin_scratch = "QItlh: tam. Suq SoSlI'pu'.",
		marked_pickup = "muS: neH",

		vehicle_tracker_is_being_hacked = "le'be' juplo'wI' jIwoQbe'. je botsIpngan ${hacksRemaining} pong.",
		use_chip_to_hack_vehicle_tracker = "QIchwI' ghop QIch nIvbogh. ghItlhpu' ${hacksRemaining} mobbe'.",
		vehicle_hacking_is_timed_out = "cha'logh cha'loghvaD nIvbogh wIteb. ghItlhpu' ${hacksRemaining} mobbe'.",
		drop_the_vehicle_off = "wanI'vammo' je Darghpu' neH yIDIlDu'.",
		drop_off = "yIDIlDu'",
		exit_the_vehicle = "wanI'vammo' je qutlhpu'Qu' pagh 'ej ngIm.",

		vehicle_is_being_tampered = "${locationLabel} Daq qaStaHvIS ghopDu' vIvoq. QIn ${modelLabel} (Ha''e' ${className}) 'ej Qov'lu' ${plate}.",
		vehicle_tamper = "Qu' vagh luvwI' tera'ngan ${plate}",
		vehicle_tracker_alert = "QawHaq ghopta'wI' jom '${plate}'",

		exit_the_vehicle_to_scratch = "tlhInganpu' je So'wI' ghItlh tlhInganpu' HIq HIq.",

		scratch = "HIq HIq",
		press_to_scratch = "jIm",

		scratching_vehicle = "vItlhutlh HIq HIq",

		deleted_boosted_vehicle_logs_title = "po bIngel 'ejnjaj bonta'",
		deleted_boosted_vehicle_logs_details = "${consoleName} bIngel jenIDDaq po bIngel jom 'ejnjaj Cho'Du'Daq.",

		spawned_contract = "chabalDaq vItlhutlh.",
		spawned_contract_for = "Qapla'! Successfully spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "You already have the maximum amount of VIN scratched vehicles in your garage.",
		contract_has_expired = "Heghlu'meH QaQ jajvam! This contract has expired.",
		you_already_have_a_contract_started = "You already have a contract started.",

		transferred_crypt_logs_title = "ghoqwI' vIy",
		transferred_crypt_logs_details = "${consoleName} vIlo' ${amount} crypt ${targetConsoleName} chu'."
	},

	brochure = {
		welcome_to = "nuqneH! Welcome to",
		san_andreas = "San Andreas",

		getting_started = "qo'mey poSmoH Hol! Getting Started",
		getting_started_1 = "qo'vID tIq vIja' jImej. QaparHa' pagh wejmeH jIStaHvIS yIDelbe' tlhIngan Hol Dapummo' QeSH'a' yIjatlh. mIw'e' jonpIn, nIvbogh ghaH'e' vItlhutlh, HapHaQ pagh, nuqneH vIpar. pagh parking lot Daq lojmIt'a' nIv yIlegh.",
		getting_started_2 = "ghItlhjaj QIvbogh vIteb. jIchenmoHwI' je vIneH cha'logh cha'logh HoSlew' Hoch vIneH. cha'logh cha'logh vInIDtaH 'ej vInIDqa' 'ej qo'mey SaQHa' ghu'vetlh. vIneH qID chep cha'logh cha'logh dIb chIm vIneH. \"P\" nIqDaq qo'mey jIlaD.",
		getting_started_3 = "legh ngaSchoH HIvneS wejru'ba'. nuqneH not qo'qu' 'oH ghu'veSpu'. nuqneH /mevyap law', Ha'DIbaH nIv jIvIS legh, jatlh /door. qaparHa' /mevyap law' wIpoSmoH. nuqneH je 'uSDu', qaparHa' HInob, /flip 'uSDu' yIghuy'.",

		where_now = "qatlho'?",
		where_now_1 = "DaH jIargh qarDaqDaq neH nuq 'ej nuqneH poH qel. chu'wI' 'oH nomwI' je wej DaqDaq Dochmey qaghmoHmoHmeH, be'Hom qaghmoHmoHmoHmoH qalla'DI'ghach, 'ej Do'Ha' qaghmoHmoHlu'.",
		where_now_2 = "maj tu'lu'be'. choqDu' tuqmoHmoH 'obe'moH in'a' vItlhutlh DI'onmoHbogh. qaStaHvIS yIlo'ID 'ej yIlo' reH cha'logh 'ej yIn 'e' luQargh votlhvI' HIq vItlhutlh.",

		getting_a_job = "ghIq chenmoH",
		getting_a_job_1 = "nuqneH? qatlh ja'chuqDaj tIz'a'. lo'laHbe'chugh, Life InvaderDaq tIwIv 'e' yIlo' law' pa' vItlhutlh 'ay'moHwI' laH. MapwI''e' lo'laH ghoqwI' je. qarDaq 'op 'e' laHbe'chugh, vaj Dalo'nI'pu''e' vIghoS wIQuj. cha'logh vIghoS wIlIj qeylIS, 'ach $2,000 pe'vIl muSHa'bogh 'e' vItlhutlhpu'.",
		getting_a_job_2 = "cha'maH vaghqu' patlh tay'be' povpo' DaHbe'chugh, DunwI'vam qeylIS vItlhutlhpu'laH. qaStaHvIS, vaj vIqawHaq delivery wIlIj Qap power'a' tay qorDu' VebHommey vIlo'. cha'logh cha' ojDaq yIlo'.",
		getting_a_job_3 = "vaj cha'maH potlh tay'be' povpo' DaHbe'chugh, delivery wIlIj wItenlu'. qaStaHvIS, vaj DIHoS wIvHaD'egh jIQap. muSHa'qo' pe'vIl chaj. wIbogh 'op vay' ghorgh Dalo'nI'pu''e', /door vIlo'laH.",
		getting_a_job_4 = "nuqneH, you can join the waste collector profession. jIyajbe' QIvo' ghom tera'ngan, DaH ghom chu'qu' wIpIv'e'.",
		getting_a_job_5 = "job narghpu' De'wI' HIq vItlhutlh markers cha'logh cha'logh DaH mIw neH. jIboghHa' DIHeadlu', Dubelmo' barber shop lo'taHvIS lengmey tayQe'ghom torgh. lo'DIch lo'taH wIlo' map.",

		your_appearance = "jInmolchugh chu'",
		your_appearance_1 = "Sojpu'bogh, qetlhDu', Dujpu'bogh qaghmey je, qoQ DuQe'mo' barber shop lo'taHvIS jIQongtaHvIS cha'logh, yIbuS chenmoHlu'chu'pu' vItlhutlh. lo'DIch lo'taHvIS lengmey tayQeq map.",
		your_appearance_2 = "vo' qIvon je muSHa'pu' Qapbe'lu', tlhIngan Hol vItlho' neH vIneHbe'chugh, Hoch leng, che'ron, je jupQo' QeH HIq, qagh, ghaH, mevyap, QIjDu', je.",

		medical_care = "ghopa' tIq",
		medical_care_1 = "jIbI'reS mammey, tIq lo'laHbe'chugh, 'ej tIqoSbe'lu'chugh. tIq pagh map. vay' che'wigh yoqghop 'ej chaq Suqqa'mo' chu' Daghaj'e' vItlhutlhchu'.",
		medical_care_2 = "bombegh chay' batlh nIDmey lIj DaHechbe'chugh pa' tIqoSbe' 'ej qatlh. chenmoH jIlo'lu' 'ej DamaS law' DaHechbogh yIlo'lu'. vummo' qep'a' tlhe'ghorgh Qapchu' jIre'.",

		safety_hint = "lo' tu' weapon ja' safety vIlo' PuS ${keybind}. chaw'",

		closing_sentence = "qoq 'oH HujDaq ghu'vammeH pep vIlo'ta'! pIjHa' wIbuSHa' je ;)"
	},

	buddy_pass = {
		buddy_pass = "buddy pass",
		information_part_1 = "ngoDloghvo' SIbI' Dalo'lu'chugh 'ej Buddy Pass SoHmeH information.",
		information_part_2 = "wa'vatlh DIvI' nga'chuq God Tier 'ach yIpoQmoH je lop.",
		information_part_3 = "DaHutlh SoHmeH Dalo'lu'; ta' SoHbe'. Hur pongtaHvIS ta' je.",
		information_part_4 = "chay' tlhInganHol yImev 'ej pushvam 'ach tIvoqQo'!",
		queue_pin = "tIqvoj PIN",
		available = "maH",
		close = "Hurgh",
		webstore = "webstore",
		buddy_passes = "'oHu' yoS",
		push_through = "push qar'a'!",
		queue_pin_not_set = "tIqvoj PIN lo'laHbe'",
		queue_pin_is_a_4_digit_pin = "tIqvoj PIN DuHIvDI' 'uDnol.",
		no_buddy_passes = "yoS ghajbe'be' 'oleb.",
		no_buddy_passes_available = "yoS ghajbe'be' pagh.",
		no_queue_with_queue_pin = "tIqvoj PIN jImej Daqatlh ghu'vetlh.",
		buddy_pushed_through = "nuqneH ${playerName} reH ghItlhbe'!",
		no_players_in_queue = "qengbogh 'oH",

		buddy_pass_used_logs_title = "Buddy Pass juHDaq",
		buddy_pass_used_logs_details = "${consoleName} Buddy Pass DujwI' qet rop'a' ${targetConsoleName} jatlh.",

		push_through_random = "pron ghojmeH? chargh jatlh qonwI' 'ach!"
	},

	bus_map = {
		bus_tracker = "wab"
	},

	caffeine = {
		chest_pain = "SoH 'Iw HIq.",
		heart_attack = "SoHqanglaHbe'",
		heart_attack_death = "SoHqanglaHbe' (nI'wI')"
	},

	capri_sun = {
		capri_sun_name = "Capri cha' (${flavor})"
	},

	cargo = {
		cargo_already_active = "Cargo HIq chenmoH.",
		started_cargo = "HIq QapDI' Cargo.",
		cargo_not_active = "HIq Qap 'e' chenmoH.",
		ended_cargo = "Cargo HIq tu'lu'.",
		cargo_crate = "Cargo Crate",
		use_chip_to_hack_crate = "chip ~w~ HIq ~g~Doq crate tIq.",
		crate_is_being_hacked = "The crate ghItlh being hacked.",
		crate_will_unlock_in = "The crate 'Iw ghItlh unlock in ~g~${time}~w~.",
		press_k_to_access = "ghItlh ~w~'em Press ~g~K ~w~."
	},

	casino = {
		successfully_set_screen_label = "ngop Duj vItlhutlh screens to '${screenLabel}' labels.",
		successfully_queued_screen_label = "ngop Duj vItlhutlh screens to '${screenLabel}' labels.",
		failed_to_set_screen_label = "ngop Duj vItlhutlh screens to '${screenLabel}' labels.",
		invalid_screen_label = "Screen label '${screenLabel}' invalid.",
		missing_screen_label = "'Screen label' parameter missing.",
		set_screen_label_already_set_to = "Dabu'${screenLabel}'e' vIleghlaHbe'.",
		only_available_in_the_casino = "juHwI'ghom chenmoH lo', casino Hol.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "SoS nI'qem Qapbe'.",
		out_of_bounds = "Qapbe'."
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Cayo Perico vIleghpu'.\n(${distanceToTeleport}m pum)",
		keep_heading_in_direction_out = "Los Santos vIleghpu'\n(${distanceToTeleport}m pum)",

		south = "cha'",
		south_east = "cha'vay",
		east = "vay",
		north_east = "vay'cha'",
		north = "cha'logh",
		north_west = "cha'logh vay",
		west = "cha'vay",

		not_the_driver = "nuqneH: Cayo Perico vIjatlhlaHbe'chugh, vIvo'wI'meyvam.",
		not_a_cayo_vehicle = "nuqneH: Cayo Perico wIbogh gaS, qengwI' jatlhHa', pe'vIl qengwI' laH vaghmeH.",
		entering_cayo_perico_logs_title = "'ejyo' Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} Cayo Pericov jatlhlaH.",
		exiting_cayo_perico_logs_title = "'ejyo' Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} quvHa'ghach Cayo Perico jImej.",
		entering_cayo_perico_with_passengers_logs_title = "Qa'vang Cayo Perico maH",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} qa'vang Cayo Perico jIbuS ${passengersAmount} be'.",
		exiting_cayo_perico_with_passengers_logs_title = "Qa'vang Cayo Perico maH",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} quvHa'ghach Cayo Perico jIbuS ${passengersAmount} be'."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "QIb Advent Calendar Hatch choq",
		claimed_money = "${consoleName} cha'logh $${amount}.",
		claimed_item = "${consoleName} cha'logh `${itemLabel}`.",
		claimed_vehicle = "${consoleName} cha'logh ngevwI'-yonmoH lutu QIS.",
		claimed_queue_priority = "${consoleName} cha'logh jajvam loSmaH wejDIch qutlh.",

		claimed_advent_calendar_bonus_title = "Advent Calendar Bonus cha'logh",
		claimed_advent_calendar_bonus_details = "${consoleName} cha'logh Advent Calendar Bonus, DaH ngevwI'-yonmoH lutu je `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "ghIqtalbe' chu' SoH pagh.",

		screen_model_size = "mIw: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Dej: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Huch: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "QI': ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "bISov",

		add_video_to_queue_title = "chuvmey video cha' cha' cha' qaStaHvIS",
		add_video_to_queue_details = "${consoleName} cinema Hoch chu' jay' video Dej Sa' qabDu' tu'lu'be' `${videoType}:${videoId}`.",

		blacklisted_video = "Qe'Hom chay' video jIrmo' Qapbe'lu' '${videoKey}'.",
		failed_to_blacklist_video = "Qe'Hom chay' video jIboghQo' Qapbe'lu' '${videoKey}'.",
		video_is_already_blacklisted = "Qapbe'lu'be' chay' video key '${videoKey}' Hoch tlhe'Qo'.",

		watching_movie = "'Itlhoy ${title} chenmoHwI'.",

		cinema = "ChenmoHwI",
		doppler_cinema = "Doppler ChenmoHwI",
		sandy_cinema = "Sandy tetlh",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Qap",
		projector = "Qaghmey",

		zoom = "lup HIq je 'ej HIq ghom",
		slow = "lojmIt",
		toggle_lights = "be'Hom qapHa'",
		exit = "chIm",

		-- NOTE: UI locales
		title = "lo'",
		length = "Qun",
		date = "jaj",
		author = "jup",
		queue = "QIb",
		search_through_library = "Qap ghoS ghom...",
		add_to_library = "DaH ghIch ghItlh (URL)...",

		share_your_screen = "ba'logh screen",
		how_to_share_screen = "Streaming with OBS:",
		how_to_share_screen_part_1 = "OBS ja'chuq yejHaD.",
		how_to_share_screen_part_2 = "'ejwI' 'e' Dachub HIq 'ejQaD wa'logh..., val.",
		how_to_share_screen_part_3 = "ghItlh ngaDmoH.",
		how_to_share_screen_part_4 = "'oBSDaq Qap ghItlh!",
		how_to_share_screen_part_5 = "'ej bIQmeybe' qar'a'",
		server = "Duj",
		stream_key = "Qen",
		cancel = "QapHa'",
		go_live = "be'etlhbe'!",
		copied = "tInejtaHghach!",
		low_latency = "Stream Latency tIngev:",
		how_to_reduce_latency_part_1 = "oBS naDev 'ej 'ut 'e' Soch ghItlh.",
		how_to_reduce_latency_part_2 = "cha'logh 'ej vaj vogh Qap",
		how_to_reduce_latency_part_3 = "Qen HaSta Encoder Settings laH QutDaj Keyframe Interval.",
		how_to_reduce_latency_part_4 = "Qa' vagh DImun vay' nItlh wa'.",
		custom_stream = "Custom Stream",

		already_have_a_key = "poS ghe'tor: ",
		already_have_a_key_1 = "jIpoS ghe'tor vIneH 'ach lo'laH'a'.",
		already_have_a_key_2 = "toH 'oy' 'oH'a' ghopu' mIwjaj 'wIjegh ghom 'oH'a'.",
		already_have_a_key_3 = "poSmoH jIH, 'ach muS vItu' vIQoybe' vItu' qel.",
		already_have_a_key_4 = "nuqneH, vaj jIjatlIj Hoch.",

		cinemas_disabled = "tlhInganpu' mIghmo' ghaj.",
		cinemas_enabled = "tlhInganpu' mIghmo' ghom.",
		cinemas_muted = "tlhInganpu' mIghmo' jIH.",
		cinemas_unmuted = "tlhInganpu' mIghmo' jIHbe'."
	},

	cinematic = {
		cinematic = "'uQDam",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] vItlhutlh",
		disarm_claymore = "[${InteractionKey}] jey vItlh",

		disarming = "qatmoHwI'",
		arming = "ghIq Hoch"
	},

	clothing = {
		outfit_failed = "potlhmo' ngugh",
		missing_outfit = "pagh potlh tu'lu'",
		missing_outfit_name = "pagh potlh no' lu'",
		invalid_outfit = "Dochmey tIn vatlh.",
		no_nearby_clothing_spot = "pagh nIvbogh law' yuQ DuQa'lu'.",
		trunk_closed = "QeD Hoch jIpum.",
		trunk_too_far = "QeD Hoch jIlo'lu'.",
		moved_too_far_trunk = "QeD Hoch jIlo'lu' chel.",
		invalid_job = "tagha'Hom vaj 'oHbe' pongchu' DaghajmoHmeH vay'.",
		outfit_list = "potlhmo'pu' cha'",
		no_saved_outfits = "potlhmo'pu' wa'logh lojmItlh.",
		saved_outfit = "nga'bI' 'ej'eb ` ${name} ` tayqeqtagh.",
		replaced_outfit = "` ${name} ` qutluchbe' 'ej'eb tayqeqtagh.",
		failed_save_outfit_exists = "` ${name} ` nga'bI' nIvbogh qatlh tagh, nga'chuq nga'bI'.",
		failed_save_outfit = "nga'bI' tayqeqchugh qaSpu'DI',",
		deleted_outfit = "nga'bI' 'ej'eb ` ${name} ` qIldom tayqeqtagh.",
		failed_delete_outfit_doesnt_exists = "` ${name} ` nga'bI' ghobe'chugh qaSpu'DI', bIjatlhlaHbe'.",
		failed_delete_outfit = "nga'bI' qIldom qaSpu'DI',",

		player_model_missmatch = "Hoch player vItlhutlh 'e' vatlhvI' nga'chuq qutluchbe' neH.",
		player_too_far = "QaparHa'wI' qatlh che'DI' Hoch.", --"The player is too far away.",
		shared_outfit_too_far = "${displayName} nuqneH je qem pa'logh ghaHbogh nuvpu'.", --"${displayName} shared an outfit with you but you are not near a clothing spot.",
		outfit_shared = "Dochvamajpu'.qaStaHvIS vItlhutlh.", --"Successfully shared outfit.",
		outfit_not_shared = "Dochvamajbe'.", --"Failed to share outfit.",
		shared_outfit = "${displayName} nuqneH lo'bogh ghaH. Qay'be' yIv. 'Iy wa' yIbuS. (wa'vatlh 30 wa') ", --"${displayName} shared an outfit with you. Type `yes` to accept or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Dochvamajlu'be'.Qoylu'be'.", --"Successfully applied shared outfit.",
		declined_shared_outfit = "Qoylu'be'be'.", --"Declined shared outfit.",

		no_nearby_dead_player = "Qatlh che'DIchvam qaStaHvIS Hoch.", --"No nearby dead player.",
		failed_to_steal_shoes = "Qalegh neH pup 'ay' DaHjaj.",

		loading_model = "QuvwI' bej model...",
		loading_spawn = "bej potlh law'",
		loading_preload_data = "Preloading tIn nIvbogh...",
		loading_set_data = "bej potlh cha'...",
		loading_tattoos = "cha'  cha'...",
		loading_finalize = "wanI'mey..."
	},

	clothing_bag = {
		packed_outfit = "ghIlab Outfit HIq jImej.",
		packed_outfit_failed = "HIq jImej Outfit vItlhutlh.",

		item_description_filled = "\"<i>${outfit}</i>\" Outfit jImej.",
		item_description_empty = "<b>jImej </b> Hoch outfit.",

		bag_empty = "chu'ngalqo' je chIm jImej.",
		wrong_ped_model = "tlhIngan Hol vIjatlhlaHbe'chugh, 'Ingeh neH Qay'be'.", -- "This outfit doesn't seem to fit you.",
		cant_use_in_vehicle = "Duj DImevDaq lo'ta'vIS, HIghoSbe'chugh 'ampaq tu'.", -- "You can't use a clothing bag in a vehicle.",
		cant_use_while_moving = "nuqneH, SIqIy DaH yIlo'be', HIghoSbe'chugh 'ampaq tu'.", -- "You can't use a clothing bag while moving.",

		opening_bag = "ghItlh'a' vItlhutlh!", -- "Opening Bag"
	},

	clothing_menu = {
		component = "pagh", -- "Component",
		texture = "QItlh", -- "Texture",
		palette = "qogh", -- "Palette",

		clothing = "yI'el", -- "Clothing",
		accessories = "Sup'a'", -- "Accessories",
		face = "che'ron", -- "Face",
		outfits = "Heghlu'meH QaQ jajvam", -- "Outfits",

		reset_zoom = "Zoom pong qalegh", -- "Reset zoom",
		zoom_level = "Zoom cha'DIch", -- "Zoom level",

		variation = "vItlhutlh", -- "Variation",
		color = "qIv", -- "Color",
		secondary_color = "loS qIv", -- "Secondary Color",
		opacity = "ghIqtar",

		limited_customization = "Doch tera' vItlhutlh pe'vIl bImej.",

		press_to_access = "Qoy Qum meq ~INPUT_CONTEXT~ chu' qawHaq puS.",
		press_no_freemode = "be' joy'be' bIHeghta' law' torgh naQ qawHaq puS.",
		press_no_freemode_barber = "be' joy'be' bIHeghta' law' torgh naQ BetleH 'alwI' puS.",
		press_to_access_barber = "Qoy Qum meq ~INPUT_CONTEXT~ chu' BetleH 'alwI'puS -laH.",
		press_to_change_outfit = "Qoy Qum meq ~INPUT_CONTEXT~ chu' ghaH 'e' vIneHbe'el.",

		clothingstore = "nIvbogh poQ",
		barbershop = "BetleH 'alwI'",

		changing_area = "be' joy'",
		barber = "Qoch",

		switch_outfit = "chu' vIneHbe'el Hoch.",
		replace_outfit = "qoVDI' Hem Hoch.",
		new_outfit = "jeyHIq Outfit",
		no_saved_outfits = "QIn cha'logh cha'logh jeyHIq.",
		last_updated = "qo'mey nob ${ago}.",

		save_outfit_title = "nuqneH jeyHIq",
		save_outfit_label = "Outfit ne:",
		save_outfit_button = "nuqneH",

		replace_outfit_title = "Hoch Hem dap",
		replace_outfit_description = "ngop 'e' vIDIl jeyHIq quvDI' Doylu'pu' ${outfit}?",
		replace_outfit_button = "Hoch",

		delete_outfit_title = "jeyHIq Qap",
		delete_outfit_description = "jeyHIq Quvpu' ${outfit} Qap'a'?",
		delete_outfit_button = "Qapla'",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Select the slot the clothing bag is in that you want to pack the outfit \"${outfit}\" into.",

		cancel_button = "QI'yaH",

		remove_button = "${label} HIq",
		menu_description = "Press \"V\" to toggle the camera. You can drag the sliders with your mouse or use the arrow keys. You can press \"A\" and \"D\" to adjust your position.",

		failed_toggle_clothing_menu = "Hoch to toggle clothing menu.",
		clothing_menu_success = "Opened clothing menu for ${consoleName}.",
		barber_menu_success = "Qoylu'pu' QI'yaHghach vIneH. (Failed to toggle barber shop menu.)",
		failed_toggle_barber_menu = "${consoleName} pe'bIl DIqIDpu'. (Opened barber shop menu for player.)",

		hats_and_helmets = "mIp (Hats)/tIrpa' (Helmets)",
		glasses = "ngeb (Glasses)",
		earrings = "nov (Earrings)",
		left_wrist = "'etlh qoSlIv (Left Wrist)",
		right_wrist = "wa'leS qoSlIv (Right Wrist)",

		pants = "QeS (Pants)",
		shoes = "tlhap (Shoes)",
		undershirt = "Duj bImej (Undershirt)",
		necklaces_and_ties = "Qapla' neDwI' & seghev",
		decals = "lojmIt",
		shirts = "veS",
		arms = "loS",
		masks = "qIlqoq",
		armor = "yInqa'",
		parachute_and_bag = "chute & Dow",

		hair = "Hov",

		blemishes = "PopmaH",
		facial_hair = "Hov quq",
		eyebrows = "lo'laH",
		ageing = "Qogh",
		makeup = "mIllogh",
		blush = "ruSta",
		complexion = "joH",
		sun_damage = "Qev",
		lipstick = "yabbaD",
		moles_and_freckles = "reghulu' & yuva'",
		chest_hair = "pejmaHwI'",
		body_blemishes = "qemDu'",
		add_body_blemish = "qemDu' chenmoH"
	},

	command_socket = {
		connected = "vItlhutlh chu' DIS command socket.",
		disconnected = "DIS command socket lojmIt.",
		failed_reconnect = "DIS command socket HIq vItlhutlh."
	},

	containers = {
		drill_container = "bI'reS ~INPUT_CONTEXT~ ghoj container lojmIt naQ.",
		drill_warehouse = "bI'reS ~INPUT_CONTEXT~ ghoj vutmeH lojmIt naQ.",
		drilling_lock = "lojmIt qaH",
		failed_drill = "lojmIt qaH ghItlhbogh.",
		drill_success = "lojmIt qaH javta'.",

		containers_due_soon = "${count} ghaH storage containers/warehouses DalaQ'e'.",
		container_blip = "Hovtay",
		warehouse_blip = "QajunpaQ"
	},

	crafting = {
		menu_title = "qoQ",
		close_menu = "Do'Ha'",

		smelt_materials = "puSlu' Qurgh",
		press_to_smelt_materials = "qID [${SeatEjectKey}] puSlu' Qurgh",

		glass_recipe = "Suv  'u' ghItlh",
		steel_recipe = "Suv  'IwrIn",
		scrap_metal_recipe = "Suv  loS 'Iw",
		melt_gun_parts_recipe = "'echHom gun 'a' vang",
		aluminium_recipe = "Suv  la'DIn",
		copper_recipe = "ghojwI' qach",
		copper_wire_recipe = "ghojwI' qach cho'Daq",
		brass_recipe = "luSpet 'ej ghojwI'",
		aluminium_ore_recipe = "ghojwI' loDHa'",
		steel_ore_recipe = "ghojwI' betleH loDHa'",
		gold_ore_recipe = "ghojwI' tIr loDHa'",
		gold_nuggets_recipe = "ghojwI' SuD loDHa'",
		tungsten_bar_recipe = "HovmoH Tungsten Bar",
		titanium_bar_recipe = "HovmoH Titanium Bar",
		smelt_rusty_metal_recipe = "ghojwI' tlhav",
		smelt_rusty_tank_shell_recipe = "qa' Ruchlu'pu' jengvaQ",
		smelt_rusty_diving_helmet_recipe = "qa' Ruchlu'pu' chut DIvI'vam",

		smelting_materials = "jItlh QIt ${usedItems}",
		smelted_materials = "jItlh ${usedItems} vo'laH.",
		failed_smelt_materials = "vo'laH jItlh jImej.",
		smelting_copper = "HovmoH Copper",
		combining_copper_zinc = "HovmoH Copper 'ej Zinc",

		scrap_knife = "cha'tlhbogh Hurgh",
		press_to_scrap_knife = "[${SeatEjectKey}] cha'tlhbogh Hurgh",
		failed_scrap_knife = "Hurgh cha'tlhbogh qech cha'tlhbogh.",

		scrap_item = "cha'tlhbogh may",
		press_to_scrap_item = "[${SeatEjectKey}] cha'tlhbogh may",
		failed_scrap_item = "may cha'tlhbogh qech cha'tlhbogh.",

		cut_potato = "loDHom ngeS",
		press_to_cut_potato = "[${SeatEjectKey}] loDHom ngeS",
		cutting_potato = "loDHom ngeS",
		cut_potato_done = "loDHom ngeSpu' tlhIQ.",
		failed_cut_potato = "loDHom ngeSpu' chov.",

		prepare_chicken_nuggets = "toHwI' mev 'oH nuggets",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] toHwI' mev 'oH nuggets",
		preparing_chicken_nuggets = "toHwI' mev 'oH nuggets",
		prepared_chicken_nuggets = "Qap chu' nuggets.",
		failed_prepare_chicken_nuggets = "Qap chu' nuggets vIlegh.",

		use_fryer = "Ha'DIbaH lo'",
		press_to_use_fryer = "[${SeatEjectKey}] Ha'DIbaH lo'",

		fries_recipe = "Belghar DIng",
		frying_fries = "Belghar DIng tIQ",
		fried_fries = "tIQ Belg belghar.",
		failed_fry_fries = "Belghar DIng vIlegh.",

		nuggets_recipe = "mIQ nuggets",
		frying_nuggets = "mIQ chu' nuggets tIQ",
		fried_nuggets = "tIQ chu' nuggets.",
		failed_fry_nuggets = "chu' nuggets vIlegh.",

		grill_item = "grill",
		press_to_grill_item = "[${SeatEjectKey}] grill",
		grilling_patty = "Qachqoq Patty",
		grilled_patty = "Qachqoqta'",
		failed_grill_patty = "Qachqoqta' vIlo'",
		grilling_bacon = "QachHa' Bacon",
		grilled_bacon = "QachHa'ta'",
		failed_grill_bacon = "QachHa'ta' vIlo'",
		frying_egg = "QaD Egg",
		fried_egg = "QaDta'",
		failed_fry_egg = "QaDta' vIlo'",

		patty_recipe = "Qachqoq Patty",
		bacon_recipe = "Bacon",
		egg_recipe = "QaD Egg",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Veggie Burger",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Qar'ro-buSHa' assemble",
		assembling_burger = "ghItlhmeH Hamburger",
		assembled_burger = "Hamburger qeylIS",
		failed_assemble_burger = "Hamburger qaS",
		assembling_cheeseburger = "ghItlhmeH Cheeseburger",
		assembled_cheeseburger = "Cheeseburger qeylIS",
		failed_assemble_cheeseburger = "Cheeseburger qaS",
		assembling_bacon_burger = "ghItlhmeH Bacon Cheeseburger",
		assembled_bacon_burger = "Bacon Cheeseburger qeylIS",
		failed_assemble_bacon_burger = "Bacon Cheeseburger qaS",
		assembling_bne_burger = "ghItlhmeH Bacon-Egg Burger",
		assembled_bne_burger = "Qach Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Qotlh Bacon n' Egg Burger lo'laH.",
		assembling_veggie_burger = "Quch Veggie Burger",
		assembled_veggie_burger = "Qach Veggie Burger",
		failed_assemble_veggie_burger = "Qotlh Veggie Burger lo'laH.",

		mix_avocado_smoothie = "Mix chun vumqu'mo' chom Ha'DIbaH.",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] chun vumqu'mo' chom Ha'DIbaH.",
		mixing_avocado_smoothie = "chun vumqu'mo' chom Ha'DIbaH jImej.",
		mixed_avocado_smoothie = "chun vumqu'mo' chom Ha'DIbaH jollegh.",
		failed_mix_avocado_smoothie = "chun vumqu'mo' chom Ha'DIbaH marHa'ghach.",

		fill_nitro_tank = "Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] QIghlaw' qIrpQoq.",
		filling_nitro_tank = "QIghlaw' qIrpQoq jImej",
		filled_nitro_tank = "QIghlaw' qIrpQoq tay'moHlu'.",
		failed_fill_nitro_tank = "SuvDI' qo' vItlhutlh.",

		craft_empty_tank = "Qutlh 'avwI' yIv",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Qutlh 'avwI' yIv",
		crafting_empty_tank = "Qutlh 'avwI' yIv",
		crafted_empty_tank = "Qutlh 'avwI' yIv chIS.",
		failed_craft_empty_tank = "bIHaqlaw' ghu'vetlh.",

		craft_valve = "yItlhuch valve",
		press_to_craft_valve = "[${SeatEjectKey}] yItlhuch valve",
		crafting_valve = "yItlh hinge",
		crafted_valve = "yItlh assembled.",
		failed_craft_valve = "yItlhuch potlh.",

		craft_nitro_tank = "yItlhuch Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] yItlhuch Nitro Tank",
		crafting_nitro_tank = "yItlh Nitro Tank",
		crafted_nitro_tank = "Nitro tank yItlh bezem HaqwI'pu'.",
		failed_craft_nitro_tank = "Nitro tank yItlhuch neH.",

		craft_glass_pipe = "Sum qeq Glass",
		press_craft_glass_pipe = "[${SeatEjectKey}] Sum qeq Glass",
		crafting_glass_pipe = "Sum qeq Glass",
		crafted_glass_pipe = "Sum qeq glass.",
		failed_craft_glass_pipe = "Sum qeq glass pipe qa'",

		salvage_meth_table = "qajunpaQ potlh meth",
		press_to_salvage_meth_table = "[${SeatEjectKey}] qajunpaQ potlh meth",
		salvaging_meth_table = "qajunpaQ potlh meth",
		salvaged_meth_table = "qajunpaQ potlh meth 'Ivmey.",
		failed_salvage_meth_table = "qajunpaQ potlh meth qay'be'.",

		make_crack = "Qong Crack",
		press_to_make_crack = "[${SeatEjectKey}] Qong Crack",
		making_crack = "Qong Crack",
		made_crack = "Qong crack.",
		failed_make_crack = "Qong crack qa'",

		refill_vape = "choQwI' vey",
		press_to_refill_vape = "[${SeatEjectKey}] choQwI' vey choQwI''a'",
		refilling_vape = "choQwI' vey",
		refilled_vape = "choQwI' vey 'Ivmey.",
		failed_refill_vape = "choQwI' vey qay'be'",

		plain_vape = "ngIm",
		weed_vape = "THC Oil",
		mango_vape = "mango",
		strawberry_vape = "strawberry",
		menthol_vape = "menthol",
		apple_vape = "apple",
		blueberry_vape = "blueberry",

		deconstructing_item = "${usedItems} DIvIlmey",
		deconstructed_item = "${usedItems} vagh Deconstructed.",

		deconstruct_pistol = "Pistol Deconstruct",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Pistol Deconstruct",
		failed_deconstruct_pistol = "Pistol Deconstruct QIch lo'laHbe'",

		deconstruct_smg = "SMG Deconstruct",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG Deconstruct",
		failed_deconstruct_smg = "SMG Deconstruct QIch lo'laHbe'",

		deconstruct_shotgun = "Shotgun Deconstruct",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Shotgun Deconstruct",
		failed_deconstruct_shotgun = "Shotgun Deconstruct QIch lo'laHbe'",

		deconstruct_rifle = "De'wI' 'Irgh",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] De'wI' 'Irgh",
		failed_deconstruct_rifle = "De'wI' 'Irgh cha'logh cha'DIch.",

		extract_copper = "ngoQ Copper",
		press_extract_copper = "[${SeatEjectKey}] ngoQ Copper",
		extracting_copper = "ngoQ Copper",
		extracted_copper = "ngoQ Du'",
		failed_extract_copper = "ngoQ Copper cha'logh cha'DIch.",

		processing_item = "${usedItems} Daq qIj!",
		processed_item = "${usedItems} Daq laH!",

		process_copper = "ngoQ nuqDaq ngoQ nugget",
		press_process_copper = "[${SeatEjectKey}] qo' vetlh Copper Nuggets",
		failed_process_copper = "Copper Nugget qo' jIH",

		process_rubber = "qo' petq Rubber",
		failed_process_rubber = "Rubber qo' jIH",

		process_polymer_resin = "Qatlh Polymer Resin",
		failed_process_polymer_resin = "Qatlh polymer resin qa'.",

		craft_components = "Qoch lo'wI'",
		press_craft_components = "[${SeatEjectKey}] Qoch lo'wI'",

		aluminium_rod_recipe = "Aluminium Rod",
		aluminium_plate_recipe = "Aluminium Plate",
		sheet_metal_recipe = "Sheet Metal",
		steel_tube_recipe = "Steel Tube",
		tungsten_plate_recipe = "Tungsten Plate",
		titanium_rod_recipe = "Titanium Rod",
		hardened_steel_plate_recipe = "Hardened Steel Plate",
		screws_recipe = "Steel Screws",
		spring_recipe = "Steel Spring",
		high_tensile_spring_recipe = "High-Tensile Steel Spring",
		pvc_pipe_recipe = "PVC ghIQ",
		lens_recipe = "Lens",
		muzzle_brake_recipe = "quD ngI'",

		crafting_pvc_pipe = "ghIl PVC pipe",
		crafted_pvc_pipe = "Crafted PVC pipe.",
		failed_craft_pvc_pipe = "PVC pipe ghIl lo'laH.",

		failed_process_aluminium = "Aluminium qo' jIH",
		failed_process_steel = "QaparHa' yInej steel.",

		crafting_lens = "Qap Ha'DIbaH process",
		crafted_lens = "Ha'DIbaH processed.",
		failed_craft_lens = "QaparHa' yInej Ha'DIbaH.",

		craft_gun_parts = "Qut narHa'",
		press_craft_gun_parts = "[${SeatEjectKey}] Qut narHa'",
		assemble_gun_parts = "ghu' narHa'",
		press_assemble_gun_parts = "[${SeatEjectKey}] ghu' narHa'",

		trigger_recipe = "chogh",
		smg_lower_receiver_recipe = "SMG Qa' law'",
		smg_lower_receiver_mk2_recipe = "SMG Qa' law' MK2",
		smg_upper_receiver_recipe = "SMG pa' law'",
		smg_upper_receiver_mk2_recipe = "SMG pa' law' MK2",
		rifle_lower_receiver_recipe = "nuchmo' jInmIS",
		rifle_lower_receiver_mk2_recipe = "nuchmo' jInmIS mk2",
		rifle_upper_receiver_recipe = "nuchmo' loDHom",
		rifle_upper_receiver_mk2_recipe = "nuchmo' loDHom mk2",
		shotgun_lower_receiver_recipe = "Heghbat jInmIS",
		shotgun_lower_receiver_mk2_recipe = "Heghbat jInmIS mk2",
		shotgun_upper_receiver_recipe = "Heghbat loDHom",

		crafting_trigger = "yoHbogh bogh",
		crafted_trigger = "yoHbogh boghmey.",
		failed_craft_trigger = "yoHbogh bogh ghaH.",

		crafting_lower_receiver = "yItuQ Lower Receiver",
		crafted_lower_receiver = "mach lower receiver.",
		failed_craft_lower_receiver = "lu' mIw lower receiver.",

		crafting_upper_receiver = "yItuQ Upper Receiver",
		crafted_upper_receiver = "mach upper receiver.",
		failed_craft_upper_receiver = "lu' mIw upper receiver.",

		craft_sight = "Qap 'IpSagh",
		press_craft_sight = "[${SeatEjectKey}] Qap 'IpSagh",
		crafting_sight = "Qap 'IpSagh process",
		crafted_sight = "'IpSagh processed.",
		failed_craft_sight = "QaparHa' yInej 'IpSagh.",

		craft_pistol_sight = "Qap ngeles pistol",
		press_craft_pistol_sight = "[${SeatEjectKey}] Qap ngeles pistol",
		crafting_pistol_sight = "QatIng pistol Suj",
		crafted_pistol_sight = "QatIng pistol Suj vIlegh.",
		failed_craft_pistol_sight = "QatIng pistol Suj lo'laHbe'chugh.",

		craft_scope = "QatIng chav Scope",
		press_craft_scope = "[${SeatEjectKey}] QatIng chav Scope",
		crafting_scope = "QatIng chav Scope",
		crafted_scope = "QatIng chav vIlegh.",
		failed_craft_scope = "QatIng chav lo'laHbe'chugh.",

		craft_grip = "QatIng Shipam",
		press_craft_grip = "[${SeatEjectKey}] QatIng Shipam",
		crafting_grip = "QatIng Shipam",
		crafted_grip = "QatIng Shipam vIlegh.",
		failed_craft_grip = "QatIng Shipam lo'laHbe'chugh.",

		craft_extended_clip = "Qapchuq Hur'eq tIv",
		press_craft_extended_clip = "[${SeatEjectKey}] Qapchuq Hur'eq tIv",
		crafting_extended_clip = "Qapchuq Hur'eq tIvnIS",
		crafted_extended_clip = "Hur'eq tIv joQwI'",
		failed_craft_extended_clip = "Qapchuq Hur'eq tIv yIchuq.",

		craft_extended_smg_clip = "Qapchuq Hur'eq SMG tIv",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Qapchuq Hur'eq SMG tIv",
		crafting_extended_smg_clip = "Qapchuq Hur'eq SMG tIvnIS",
		crafted_extended_smg_clip = "Hur'eq SMG tIv joQwI'.",
		failed_craft_extended_smg_clip = "pIqaD naQelwI' extended smg clip.",

		craft_extended_shotgun_clip = "chuvmey tep extended shotgun clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] chuvmey tep extended shotgun clip",
		crafting_extended_shotgun_clip = "chuvmey naQ tay'",
		crafted_extended_shotgun_clip = "chuvmey tep extended shotgun clip luq.",
		failed_craft_extended_shotgun_clip = "pIqaD naQelwI' chuvmey tep extended shotgun clip.",

		craft_extended_pistol_clip = "chuvmey tep extended pistol clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] chuvmey tep extended pistol clip",
		crafting_extended_pistol_clip = "ghItlhvam vIneH pistol clip qoq",
		crafted_extended_pistol_clip = "Qapla'! ghItlhvam vIneH pistol clip.",
		failed_craft_extended_pistol_clip = "jIyajbe' ghItlhvam vIneH pistol clip.",

		craft_drum = "qoq Drum mag",
		press_craft_drum = "[${SeatEjectKey}] qoq drum mag vIneH",
		crafting_drum = "ghItlhvam Drum mag",
		crafted_drum = "Qapla'! ghItlhvam Drum mag.",
		failed_craft_drum = "jIyajbe' ghItlhvam Drum mag.",

		craft_suppressor = "ghItlhvam Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] ghItlhvam Suppressor",
		crafting_suppressor = "Qet 'uQ'a'chuq Suppressor",
		crafted_suppressor = "Qet 'uQvetlh suppressor.",
		failed_craft_suppressor = "Qapla' Qagh qet 'uQ'a'chuq suppressor.",

		craft_flashlight = "Qet 'uQ'a'chuq flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Qet 'uQ'a'chuq flashlight",
		crafting_flashlight = "Qet 'uQvetlh flashlight",
		crafted_flashlight = "Qet 'uQvetlh flashlight.",
		failed_craft_flashlight = "Qapla' Qagh qet 'uQ'a'chuq flashlight.",

		mix_paint = "Qet beqpuj",
		press_mix_paint = "[${SeatEjectKey}] qet beqpuj",
		mixing_paint = "beqpuj can Qagh",
		mixed_paint = "beqpuj 'uQvetlh.",
		failed_mix_paint = "qaStaHvIS tu'lu'be'.",

		modify_knuckle = "Brass Knuckles qIppuq",
		press_modify_knuckle = "[${SeatEjectKey}] Brass Knuckles qIppuq",
		modifying_knuckle = "Brass Knuckles qIppuq cha'logh",
		modified_knuckle = "Brass Knuckles qIppun chu'",
		failed_modify_knuckle = "Brass Knuckles qIppun cha'logh",

		craft_jammer = "Jammer ja'chuq",
		press_craft_jammer = "[${SeatEjectKey}] Jammer ja'chuq",
		crafting_jammer = "Jammer ja'chuq rur",
		crafted_jammer = "Jammer ja'chuq",
		failed_craft_jammer = "Jammer ja'chuq rur",

		craft_advanced_repair_kit = "chIQ yIDel 'oHDIq",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] chIQ yIDel 'oHDIq",
		crafting_advanced_repair_kit = "yIDel 'oHDIq chIQta'",
		crafted_advanced_repair_kit = "yIDel 'oHDIq chIQta'pu'.",
		failed_craft_advanced_repair_kit = "yIDel 'oHDIq chIQta' cha'logh QIch.",

		process_metal = "Haw'bej debug jIm, bug-rap.",
		press_process_metal = "HIq Dob-DaH 'Ing dImojnIS. ngong percent nalmeH qaStaHvIS 0 bel 100 SuQmoH. tIq. tIq vItlhutlhDaq volume qoStaHvIS.",

		aluminium_powder_recipe = "vItlhutlh",
		pulverizing_aluminium = "Aluminium je law'chu'",
		pulverized_aluminium = "Aluminium je law'ghach.",
		failed_pulverize_aluminium = "pIwvam wo' qutlh! Ho'DoSa' vIghro'",

		iron_oxide_recipe = "QIch Iron Oxide",
		pulverizing_steel = "Ho'DoSa' Qorgh",
		pulverized_steel = "'Iw Ho'DoSa' vIghro'.",
		failed_pulverize_steel = "'Iw wo' qutlh! Ho'DoSa' vIghro'",

		steel_filings_recipe = "QIch Steel Filings",
		filing_steel = "Veqlargh Steel",
		filed_steel = "Veqlargh steel.",
		failed_file_steel = "nguD vISop veqlargh.",

		converter_recipe = "mI' wa'Hom Break Down",
		breaking_down_converter = "wa'Hom mI' wa'DIch",
		broke_down_converter = "mIS wa'DIch.",
		failed_break_converter = "lu' mIw wa'DIch.",

		craft_steel_file = "QIj veqlargh yIv",
		press_craft_steel_file = "[${SeatEjectKey}] QIj veqlargh yIv",
		crafting_steel_file = "QIj veqlargh yIv",
		crafted_steel_file = "QIj veqlargh yIv.",
		failed_craft_steel_file = "nguD QIj veqlargh yIv.",

		mix_thermite = "QonwI' vIneH!",
		press_mix_thermite = "[${SeatEjectKey}] QonwI' vIneH!",
		mixing_thermite = "QonwI' qorgh",
		mixed_thermite = "QonwI' vIneH!",
		failed_mix_thermite = "'Iw wo' qutlh! QonwI' vIneH!",

		deconstruct_phone = "QI'lop valghom",
		press_deconstruct_phone = "[${SeatEjectKey}] QI'lop valghom",
		failed_deconstruct_phone = "QI'lop valghom juH 'oHDI' neH.",

		deconstruct_radio = "QI'lop 'IHwI'",
		press_deconstruct_radio = "[${SeatEjectKey}] QI'lop 'IHwI'",
		failed_deconstruct_radio = "QI'lop 'IHwI' juH 'oHDI' neH.",

		deconstruct_raspberry = "QI'lop Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] QI'lop Raspberry",
		failed_deconstruct_raspberry = "QI'lop Raspberry juH 'oHDI' neH.",

		deconstruct_chip = "De'wI' chip De'wI'chuq",
		press_deconstruct_chip = "[${SeatEjectKey}] De'wI'chuq chip De'wI'chuq",
		failed_deconstruct_chip = "chuq De'wI' chip De'wI' ha' diyIDaS.",

		craft_equipment = "ngunHom jom",
		press_craft_equipment = "[${SeatEjectKey}] ngunHom jom",

		radio_decrypter_recipe = "nISwI'vam qaS",
		crafting_radio_decrypter = "Yeng chalchu' Ha'DIbaH Dubelchuq",
		crafted_radio_decrypter = "Ha'DIbaH Dubelchugh, jen naDev!",
		failed_craft_radio_decrypter = "Ha'DIbaH Dubelchuqu' chalqu' vItlhutlh!",

		device_scanner_recipe = "lu'wI'vam qaS",
		crafting_device_scanner = "lut Scanner Hol Dajatlh'a'",
		crafted_device_scanner = "lut Scanner Hol laQ.",
		failed_craft_device_scanner = "Hol lut Scanner Qapchu' lut Scanner.",

		craft_decryption_key = "qo'noS Decryption mach jom",
		press_craft_decryption_key = "[${SeatEjectKey}] qo'noS Decryption mach jom",
		crafting_decryption_key = "Hatlh lojmIt decryption Key",
		crafted_decryption_key = "lojmIt Decryption Key ropmeH.",
		failed_craft_decryption_key = "Decryption Key ropmeH qabHa' Suq.",

		break_decryption_key = "ghItlh Decryption Key",
		press_break_decryption_key = "[${SeatEjectKey}] ghItlh Decryption Key",
		breaking_decryption_key = "bopachta' legh",
		broke_decryption_key = "bopachta' legh vItlhutlh.",
		failed_break_decryption_key = "bopachta' legh vItlhutlh.",

		craft_tire_wall = "Hatlh cheb tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Hatlh cheb tire Wall",
		crafting_tire_wall = "cheb tire Wall batlh.",
		crafted_tire_wall = "tire wall batlh ropmeH.",
		failed_craft_tire_wall = "tire wall ropmeH qabHa'.",

		fix_tire_wall = "jItlh tire wall",
		press_fix_tire_wall = "[${SeatEjectKey}] jItlh tire wall",
		fixing_tire_wall = "jItlh tire wall batlh.",
		fixed_tire_wall = "QIbHaD jengva' tlhegh.",
		failed_fix_tire_wall = "QIbHaD jengva' tlhegh tebwIj.",

		saw_shotgun = "Saw off lo'",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off lo'",
		sawing_shotgun = "Sawing off lo'",
		sawed_shotgun = "Sawed off lo'.",
		failed_saw_shotgun = "Lo' jIchaw'be' 'Iw Huch.",

		use_microwave = "Qatlh microwave",
		press_to_use_microwave = "[${SeatEjectKey}] Qatlh microwave",

		brownies_recipe = "Brownies",
		baking_brownies = "Baking 'urop'oD",
		baked_brownies = "'urop'oD tay.",
		failed_bake_brownies = "Bake 'urop'oD Duj.",

		weed_gummies_recipe = "Quch gummies",
		making_weed_gummies = "Quch gummies tay",
		made_weed_gummies = "Quch gummies tI'",
		failed_make_weed_gummies = "Quch gummies qot",

		mix_brushstroke_paint = "tlha' DIl tu'lu' qIymey",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] tlha' DIl tu'lu' qIymey",
		mixing_brushstroke_paint = "tlha' DIl tu'lu' qIymey chob'a'",
		mixed_brushstroke_paint = "tlha' DIl tu'lu' qIymey SaD",
		failed_mix_brushstroke_paint = "tlha' DIl tu'lu' qIymey chovnatlh",

		mix_skull_paint = "qeklI' tu'lu' qIymey",
		press_mix_skull_paint = "[${SeatEjectKey}] qeklI' tu'lu' qIymey",
		mixing_skull_paint = "qeklI' tu'lu' qIymey chob'a'",
		mixed_skull_paint = "qeklI' tu'lu' qIymey SaD",
		failed_mix_skull_paint = "qeklI' tu'lu' qIymey chovnatlh",

		mix_leopard_paint = "Qom leoparDoq qel",
		press_mix_leopard_paint = "[${SeatEjectKey}] Qom leoparDoq qel",
		mixing_leopard_paint = "Qom leoparDoq qel",
		mixed_leopard_paint = "leoparDoq qel loQ.",
		failed_mix_leopard_paint = "leoparDoq qel QIch neH.",

		mix_zebra_paint = "Qom zebra qel",
		press_mix_zebra_paint = "[${SeatEjectKey}] Qom zebra qel",
		mixing_zebra_paint = "Qom zebra qel",
		mixed_zebra_paint = "zebra qel loQ.",
		failed_mix_zebra_paint = "zebra qel QIch neH.",

		mix_geometric_paint = "Qom cha'DIch qel",
		press_mix_geometric_paint = "[${SeatEjectKey}] NISwI' nulwI'wI' chal",
		mixing_geometric_paint = "NISwI' nulwI'wI' chalpu'",
		mixed_geometric_paint = "nge'ometrIv nulwI'wI' chalpu'",
		failed_mix_geometric_paint = "NISwI' nulwI'wI' chalpu' qapla'!",

		mix_patriotic_paint = "nulwI'wI' HIHo'",
		press_mix_patriotic_paint = "[${SeatEjectKey}] NISwI' nulwI'wI' HIHo' chal",
		mixing_patriotic_paint = "NISwI' nulwI'wI' HIHo' chalpu'",
		mixed_patriotic_paint = "HIHo' nulwI'wI' chalpu'",
		failed_mix_patriotic_paint = "NISwI' nulwI'wI' HIHo' chalpu' qapla'!",

		craft_grenade_shell = "Ha'DIbaH yItlhegh nagh bom",
		press_craft_grenade_shell = "[${SeatEjectKey}] Ha'DIbaH yItlhegh nagh bom chalqu'",
		crafting_grenade_shell = "Yeng chalchu' Ha'DIbaH yItlhegh nagh bom",
		crafted_grenade_shell = "Ha'DIbaH yItlhegh nagh bom, jen naDev!",
		failed_craft_grenade_shell = "qIjDu' grenade shell vItlhutlh.",

		craft_grenade_pin = "Qap grenade pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Qap grenade pin",
		crafting_grenade_pin = "Qap grenade pin",
		crafted_grenade_pin = "Qap grenade pin.",
		failed_craft_grenade_pin = "qIjDu' grenade pin vItlhutlh.",

		craft_gas_grenade = "Qap gas grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Qap gas grenade",
		crafting_gas_grenade = "Qap gas grenade",
		crafted_gas_grenade = "Qap gas grenade.",
		failed_craft_gas_grenade = "QIH yoHmeH vIlIj.",

		break_apart_ring = "Break Apart Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Break Apart Ring",
		breaking_ring = "Breaking Apart Ring",
		broke_ring = "Broke apart ring.",
		failed_break_ring = "Failed to break apart ring.",

		mix_lean = "Qapta' tay",
		press_to_mix_lean = "[${SeatEjectKey}] Qapta' tay",
		mixing_lean = "Qapta' tay rav",
		mixed_lean = "Qapta' tay rav.",
		failed_mix_lean = "Qapta' tay yIvbe'",

		craft_pager = "PagrIp",
		press_to_craft_pager = "[${SeatEjectKey}] PagrIp",
		crafting_pager = "PagrIp rav",
		crafted_pager = "PagrIp rav.",
		failed_craft_pager = "Pager yIghItlh neH.",

		craft_multi_tool = "QapHa' jIngDIvI'",
		press_to_craft_multi_tool = "[${SeatEjectKey}] QapHa' jIngDIvI'",
		crafting_multi_tool = "jIngDIvI' QapHa'",
		crafted_multi_tool = "jIngDIvI' QapHa'Hom'e'",
		failed_craft_multi_tool = "jIngDIvI' QapHa' yIghItlh neH.",

		mix_grimace_shake = "Qolchu'vIS lo' ghegh",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Qolchu'vIS lo' ghegh",
		mixing_grimace_shake = "Qolchu'vIS lo' ghegh beDtaHvIS.",
		mixed_grimace_shake = "Qolchu'vIS lo' ghegh beD. ghaH.",
		failed_mix_grimace_shake = "tlhIngan Hol: Hoch 'Iw reD.",

		assemble_snowlauncher = "QumwIj bomb launcher",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] QumwIj bomb launcher",
		assembling_snowlauncher = "QumwIj bomb launcher yuvtlhe'",
		assembled_snowlauncher = "QumwIj bomb launcher yuvtlhe'.",
		failed_assemble_snowlauncher = "QasSam ngevwI' pochta'.",

		deconstruct_ammo = "jo' quvbe'wIb",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] jo' quvbe'wIb",

		craft_casings = "ngunHom lelvet",
		crafting_casings = "ngunHom lelvet",
		crafted_casings = "ngunHom lelvet.",
		failed_craft_casings = "ngunHom lelvet vIje'",

		pistol_deconstruct_recipe = "jo' quvbe'wIb pistol",
		shotgun_deconstruct_recipe = "jo' quvbe'wIb shotgun",
		sub_deconstruct_recipe = "jo' quvbe'wIb 'ub",
		rifle_deconstruct_recipe = "QarDaq ropchoH",

		deconstructing_ammo = "ropchoH 'oH",
		deconstructed_ammo = "ropchoH cha'logh.",
		failed_deconstruct_ammo = "ropchoH cha' failed.",

		craft_ammo = "buQ yIn",
		press_to_craft_ammo = "[${SeatEjectKey}] buQ yIn",

		pistol_ammo_recipe = "buQ pistol Qap",
		shotgun_ammo_recipe = "buQ 'uchlogh Qap",
		sub_ammo_recipe = "buQ Sub loS Qap",
		rifle_ammo_recipe = "buQ qarDaq Qap",

		crafting_ammo = "buQ 'oH",
		crafted_ammo = "buQ cha'logh.",
		failed_craft_ammo = "yIqIm mos yajchu'.",

		gift_box_bomb_recipe = "Qe' punlu'",
		crafting_gift = "Qe' punlu' Daq",
		crafted_gift = "Qe' punlu' lu'",
		failed_craft_gift = "chepwI' jay' ghoD qem.",

		process_weed = "HIvje'",
		press_to_process_weed = "[${SeatEjectKey}] HIvje' ghojchoH",

		package_1q_recipe = "1q HIv chotwI' 4x Segh",
		packaging_1q = "1q HIv chotwI' 4x Segh",
		packaged_1q = "Segh 4x 1q HIv vIneH.",
		failed_package_1q = "Segh 4x 1q HIv botHa'.",

		process_bud_recipe = "Weed Bud HIvje'",
		processing_bud = "Weed Bud HIvje' HoH.",
		processed_bud = "Weed Bud vIneH.",
		failed_process_bud = "Weed Bud vIbotHa'.",

		process_meat = "ngogh Hap",
		press_to_process_meat = "[${SeatEjectKey}] ngogh Hap",

		beef_sausages_recipe = "be'bIS Sausages",
		crafting_beef_sausages = "te'be'bIS Sausages",
		crafted_beef_sausages = "te'be'bIS Sausages pIm.",
		failed_craft_beef_sausages = "te'be'bIS Sausages pIm ghaj.",

		bacon_recipe = "Bacon",
		crafting_bacon = "'IbwIj Bacon",
		crafted_bacon = "'IbwIj Bacon pIm.",
		failed_craft_bacon = "'IbwIj Bacon pIm ghaj.",

		make_mochi = "QochwI' ",
		press_to_make_mochi = "[${SeatEjectKey}] QochwI'",

		mochi_mango_recipe = "QIchlI' MochI'",
		making_mochi_mango = "QIchlI' MochI' vIlo'",
		made_mochi_mango = "QIchlI' mochi HoS.",
		failed_make_mochi_mango = "mango mochi toH.",

		mochi_strawberry_recipe = "puvI' MochI'",
		making_mochi_strawberry = "puvI' MochI' vIlo'",
		made_mochi_strawberry = "puvI' mochi HoS.",
		failed_make_mochi_strawberry = "puvI' mochi toH.",

		mochi_green_tea_recipe = "Su'DI' mochi",
		making_mochi_green_tea = "QI'lop HIn MochI",
		made_mochi_green_tea = "mochI HInvaD.",
		failed_make_mochi_green_tea = "mochI HInvo' qot.",

		mochi_chocolate_recipe = "chocolate mochI",
		making_mochi_chocolate = "chocolate mochI QI'lo'",
		made_mochi_chocolate = "chocolate mochI HoH.",
		failed_make_mochi_chocolate = "chocolate mochI vo' qot.",

		cook_food = "logh SoH",
		press_to_cook_food = "[${SeatEjectKey}] logh SoH",

		rice_recipe = "bar",
		cooking_rice = "Daqmo' bar",
		cooked_rice = "Daqmo' bar.",
		failed_cook_rice = "QeH jIH.",

		miso_soup_recipe = "Miso Soup",
		cooking_miso_soup = "Miso Soup'e' QoQ",
		cooked_miso_soup = "miso soup DaH.",
		failed_cook_miso_soup = "Miso Soup jIH QeH'e'.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Ramen DaQ",
		cooked_ramen = "ramen DaH.",
		failed_cook_ramen = "ramen jIH QeH'e'.",

		spicy_ramen_recipe = "Spicy Ramen",
		cooking_spicy_ramen = "Spicy Ramen DaQ",
		cooked_spicy_ramen = "spicy ramen DaH.",
		failed_cook_spicy_ramen = "Spicy Ramen jIH QeH'e'.",

		green_tea_recipe = "tel mIl'aH",
		brewing_green_tea = "tel mIl'aH yuQ",
		brewed_green_tea = "tel mIl'aH yuqvam.",
		failed_brew_green_tea = "tel mIl'aH yuvlaH Qot.",

		cut_ingridients = "Qut Ingridients",
		press_to_cut_ingridients = "[${SeatEjectKey}] Qut Ingridients",

		tofu_recipe = "Tofu loS",
		cutting_tofu = "Qut tlhu'",
		cut_tofu_done = "tlhu' qut.",
		failed_cut_tofu = "qut tlhu' yID.",

		spring_onions_recipe = "bo'Deg loS",
		cutting_spring_onions = "bo'Deg tlhu'",
		cut_spring_onions_done = "tlhu' bo'Deg.",
		failed_cut_spring_onions = "bo'Deg tlhu' yID.",

		fish_recipe = "yuQwI' Haghtlha'",
		filetting_fish = "yuQwI' Haghtlha' tlha'",
		filet_fish = "yuQwI' tlha'.",
		failed_filet_fish = "Qugh Qach Ha'",

		assemble_sushi = "QeyHa' Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] QeyHa' Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "QeyHa' Sushi",
		assembled_sushi = "QeyHa' Sushi ghaH.",
		failed_assemble_sushi = "QeyHa' Sushi Qatlh.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "QeyHa' Nigiri",
		assembled_nigiri = "QeyHa' Nigiri ghaH.",
		failed_assemble_nigiri = "QeyHa' Nigiri Qatlh.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "QeyHa' Bento Box",
		assembled_bento_box = "Qa' DaqmeH bento box.",
		failed_assemble_bento_box = "Qapla' jIjatlh bento box.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Kimchi tIng",
		made_kimchi = "Kimchi 'oH.",
		failed_make_kimchi = "Qapla' jI'uchta' Kimchi.",

		mix_pizza_dough = "cho'bej Pizza Doch",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] cho'bej Pizza Doch",
		mixing_pizza_dough = "cho'bej Doch Doch",
		mix_pizza_dough_done = "Doch Doch",
		failed_mix_pizza_dough = "Qapla' Doch Doch.",

		slice_ingredients = "Daq Hurgh",
		press_to_slice_ingredients = "[${SeatEjectKey}] Qov Patlh ngan",

		pineapple_slice_recipe = "Qov Patlh ngan Pineapple",
		slicing_pineapple = "Qov Patlh Pineapple",
		sliced_pineapple = "Pineapple patlh.",
		failed_slice_pineapple = "Pineapple patlh 'InmoH.",

		bell_pepper_slice_recipe = "Qov Patlh ngan Bell Pepper",
		slicing_bell_pepper = "Qov Patlh Bell Pepper",
		sliced_bell_pepper = "Bell Pepper patlh.",
		failed_slice_bell_pepper = "Bell Pepper patlh 'InmoH.",

		top_pizza = "Top pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Top pizza",

		margherita_recipe = "Margherita Pizza",
		topping_margherita = "tIn vetlh Margherita Pizza",
		topped_margherita = "wa'DIch margherita pizza.",
		failed_topping_margherita = "lulIjQo' vetlh margherita pizza.",

		salami_recipe = "Salami Pizza",
		topping_salami = "tIn vetlh Salami Pizza",
		topped_salami = "wa'DIch salami pizza.",
		failed_topping_salami = "lulIjQo' vetlh salami pizza.",

		pepperoni_recipe = "Pepperoni Pizza",
		topping_pepperoni = "tIn vetlh Pepperoni Pizza",
		topped_pepperoni = "wa'DIch pepperoni pizza.",
		failed_topping_pepperoni = "ghIjmeH pepperoni ghuy'lu'",

		vegetarian_recipe = "tIqHom vegDu'chu' Pizza",
		topping_vegetarian = "tIqHom vegDu'chu' Pizza qotlh",
		topped_vegetarian = "tIqHom vegDu'chu' Pizza qotlh",
		failed_topping_vegetarian = "tIqHom vegDu'chu' Pizza ghuy'lu'",

		ham_recipe = "Ham Pizza",
		topping_ham = "Ham Pizza qotlh",
		topped_ham = "Ham Pizza qotlh",
		failed_topping_ham = "Ham Pizza ghuy'lu'",

		diavola_recipe = "Diavola Pizza",
		topping_diavola = "Diavola Pizza qotlh",
		topped_diavola = "Diavola Pizza qotlh",
		failed_topping_diavola = "Qap topping diavola pizza.",

		hawaiian_recipe = "Hawaiian Pizza",
		topping_hawaiian = "Qap Hawaiian Pizza",
		topped_hawaiian = "Qap hawaiian pizza.",
		failed_topping_hawaiian = "Qap topping hawaiian pizza.",

		bake_pizza = "Ta' morghvam",
		press_to_bake_pizza = "[${SeatEjectKey}] Ta' morghvam",

		bread_sticks_recipe = "Ta' nughmey sticks",
		baking_bread_sticks = "Ta' nughmey sticks ngeH.",
		baked_bread_sticks = "Ta' nughmey sticks vIqel.",
		failed_baking_bread_sticks = "Qap ngeH nughmey sticks.",

		baking_margherita = "QatMargherita vItlh",
		baked_margherita = "QatMargherita pizza.",
		failed_baking_margherita = "QatMargherita pizza qach",

		baking_ham = "QatHam vItlh",
		baked_ham = "QatHam pizza.",
		failed_baking_ham = "QatHam pizza qach",

		baking_hawaiian = "QatHawaiian vItlh",
		baked_hawaiian = "QatHawaiian pizza.",
		failed_baking_hawaiian = "QatHawaiian pizza qach",

		baking_diavola = "QatDiavola vItlh",
		baked_diavola = "QatDiavola pizza.",
		failed_baking_diavola = "QatDiavola pizza qach",

		baking_salami = "bIQ qurSalami Pizza",
		baked_salami = "bIQ qurSalami pizza.",
		failed_baking_salami = "qurSalami pizza pagh vo'",

		baking_pepperoni = "bIQ qurPepperoni Pizza",
		baked_pepperoni = "bIQ qurPepperoni pizza.",
		failed_baking_pepperoni = "Pepperoni pizza pagh vo'",

		baking_vegetarian = "bIQ qurmey tIv",
		baked_vegetarian = "bIQ qurVegetarian pizza.",
		failed_baking_vegetarian = "tIv pizza pagh vo'",

		bake_cake = "bIQ QIm",
		press_to_bake_cake = "[${SeatEjectKey}] bIQ QIm",

		lemon_cake_recipe = "lemon paq",
		baking_lemon_cake = "lemon paq Hegh",
		baked_lemon_cake = "paq lemon chen",
		failed_baking_lemon_cake = "lemon paq Hegh jaj.",

		berry_cake_recipe = "bertlhwI' paq",
		baking_berry_cake = "bertlhwI' paq Hegh",
		baked_berry_cake = "bertlhwI' paq chen",
		failed_baking_berry_cake = "bertlhwI' paq Hegh jaj.",

		chocolate_cake_recipe = "chocolate paq",
		baking_chocolate_cake = "chocolate paq Hegh",
		baked_chocolate_cake = "paq chocolate chen",
		failed_baking_chocolate_cake = "chocolate paq Hegh jaj.",

		make_coffee = "chaw' jIH",
		press_to_make_coffee = "[${SeatEjectKey}] chaw' jIH",

		bean_coffee_recipe = "Quvar DaH",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappucino (mI' ghe' qeng)",
		cappuccino_almond_recipe = "Cappucino (tach qI'Hom)",
		cappuccino_pigeon_recipe = "Cappucino (Pigeon wejHom)",
		iced_latte_regular_recipe = "Iced Latte (mI' ghe' qeng)",
		iced_latte_almond_recipe = "Iced Latte (tach qI'Hom)",
		iced_latte_pigeon_recipe = "Iced Latte (Pigeon wejHom)",

		brewing_coffee = "Hoch Ha'",
		brewed_coffee = "HInatlh per.",
		failed_brewing_coffee = "per HInatlh ghun.",

		hot_chocolate_regular_recipe = "Hot tlhem (Targh ngavyaw')",
		hot_chocolate_pigeon_recipe = "Hot tlhem (tlhoy' ngavyaw')",
		hot_chocolate_almond_recipe = "Hot tlhem (tong ngavyaw')",

		making_hot_chocolate = "tlhem ngev.",
		made_hot_chocolate = "tlhem pev.",
		failed_make_hot_chocolate = "tlhem pev ghun.",

		no_required_items = "chaq vIparHa''e': vItlhutlh.",

		debug_multi = "-QIn DISI'yo'-",

		used_crafting_station_title = "Qughbatlh lojmIt",
		used_crafting_station_details = "${consoleName} qaqchugh Qughbatlh lojmIt vay' ${amount}x ${itemName} vItlhutlh."
	},

	crashes = {
		crash_failed = "${consoleName} yIlop. Qagh jIH, yIlogh",
		crash_success = "${consoleName} yIjangvam. ghu'vam!"
	},

	creation = {
		turn_right = "Qapbe' vItlhutlh",
		turn_left = "qo' ve'",
		toggle_light = "boq Light",
		move_menu = "Quch Hutlh",
		change_colors = "Qagh ngevwI' SuS",
		move_sliders = "Quch hopevghach",
		enter = "choH",
		back = "ghur"
	},

	creation_menu = {
		character_creation = "cha'leS tay'",
		new_character = "chu' cha'logh",

		select_a_model = "chon Duj.",

		heritage = "wanI'",
		heritage_description = "choQ tay'choHbej wIghom.",
		mom = "vIneH",
		mom_description = "chuq vIneH.",
		dad = "vIn",
		dad_description = "chuq vIn.",
		resemblance = "ghojmeH",
		resemblance_description = "choQ vIneH tey' influence.",
		skin_tone = "ghorwI' pum",
		skin_tone_description = "choQ vIn yan vIneH bo'lu'pu'.",
		divorced = "De'qay",
		divorced_description = "Gar nuvmeH parents HIq quv.",

		["in"] = "In",
		out = "ra'",
		up = "lo'",
		down = "bIng",
		brow = "Sorg",
		brow_description = "QIb 'e' vItlhutlh qonwI'pu'.",

		squint = "SqIn",
		wide = "HoH",
		eyes = "Meymey",
		eyes_description = "QIb 'e' vItlhutlh qonwI'pu'.",

		narrow = "Jung",
		wide = "HoH",
		nose = "QeylIS",
		nose_description = "QIb 'e' vItlhutlh qonwI'pu'.",

		short = "QIb",
		long = "Qup",
		crooked = "choq",
		curved = "nguv",
		nose_profile = "QeylIS qon",
		nose_profile_description = "chovnatlh, SIQwI', 'ach yuQbogh, qIjDu'Ha''a', DIrDaq yuQbogh chovnatlh.",

		broken_left = "QabreS Chap",
		broken_right = "QabreS yIp",
		tip_up = "mevyap",
		tip_down = "chevyap",
		nose_tip = "QabreS ya'",
		nose_tip_description = "chovnatlh, SIQwI', 'ach yuQbogh, qIjDu'Ha''a', DIrDaq yuQbogh chovnatlh.",

		cheekbones = "pagh paghjaj",
		cheekbones_description = "chovnatlh, SIQwI', 'ach yuQbogh, qIjDu'Ha''a', DIrDaq yuQbogh chovnatlh.",

		gaunt = "wIy",
		puffed = "So'wI'",
		cheeks = "pagh paghjaj",
		cheeks_description = "chovnatlh, SIQwI', 'ach yuQbogh, qIjDu'Ha''a', DIrDaq yuQbogh chovnatlh.",

		thin = "nIQ",
		fat = "SaS",
		lips = "ngo'",
		lips_description = "tlhIngan Hol: ngev ghap ghapmeH 'oH Hech!",

		round = "Qav",
		square = "Seng",
		jaw = "qargh",
		jaw_description = "tlhIngan Hol: ngev ghap ghapmeH 'oH Hech!",

		chin_profile = "yoS qej",
		chin_profile_description = "tlhIngan Hol: ngev ghap ghapmeH 'oH Hech!",

		pointed = "qIv",
		rounded = "qIb",
		bum = "bum",
		chin_shape = "yoS qar",
		chin_shape_description = "tlhIngan Hol: ngev ghap ghapmeH 'oH Hech!",

		thick = "choq",
		neck_thickness = "ghIq Qar",
		neck_thickness_description = "tlhIngan Hol: ngev ghap ghapmeH 'oH Hech!",

		features = "meq",
		appearance = "qugh",
		save_and_continue = "rur",
		components = "DuD",
		props = "pIq",
		ambient_females = "qoq",
		ambient_male = "Qav",
		animals = "QIb",
		cutscene = "QItlh",
		gang_female = "bIj",
		gang_male = "bIQ",
		multiplayer = "chargh",
		scenario_female = "logh",
		scenario_male = "logh",
		story = "Qapla'",
		story_scenario_female = "Qapla' logh SuS qoq",
		story_scenario_male = "Qapla' logh SuS Qav",
		models = "ta'wIj",

		features_description = "cha'logh vItlhutlhlaHbe'chugh yor facial tlhutlh.",

		unknown_hair = "cha'logh mab ${hairId} ghaH.",
		unknown_eyebrow = "cha'logh ro' ${eyebrowId} ghaH.",
		unknown_facial_hair = "cha'logh wej ${facialHairId} ghaH.",
		unknown_skin_blemish = "cha'logh cha' cha' ${skinBlemishId} ghaH",
		unknown_skin_aging = "cha'logh qagh ${skinAgingId} ghaH.",
		unknown_skin_complexion = "cha'logh puqloD ${skinComplexionId} ghaH.",
		unknown_moles_and_freckles = "cha'logh chabalchu' & qaghsaj ${molesAndFrecklesId} ghaH.",
		unknown_skin_damage = "bI'reS qurgh yIlo' (${skinDamageId})",
		unknown_eye_makeup = "bI'reS netlh ponglaD (${eyeMakeupId})",
		unknown_blusher = "bI'reS tlhagh vuvbe'laH (${blusherId})",
		unknown_lipstick = "bI'reS SIqchem tay'lI'nIS (${lipstickId})",
		unknown_chest_hair = "bI'reS yurwI' qutluch DaH juppu'laH (${chestHairId})",

		color = "QIn",
		opacity = "Qogh",

		hair = "qu'",
		hair_description = "lapoQ 'e' vItlhutlh yIlo'.",

		eyebrows = "mInDu'",
		eyebrows_description = "lapoQ 'e' vItlhutlh yIlo'.",

		facial_hair = "ja'chuq",
		facial_hair_description = "batlh maHeghbe'chugh Appearance ngeH.",

		skin_blemishes = "benwIj Hegh",
		skin_blemishes_description = "batlh maHeghbe'chugh Appearance ngeH.",

		skin_aging = "qarDu' Hegh",
		skin_aging_description = "batlh maHeghbe'chugh Appearance ngeH.",

		skin_complexion = "qarDu' beQ",
		skin_complexion_description = "batlh maHeghbe'chugh Appearance ngeH.",

		moles_and_freckles = "pIleSpu' je kavlorgh",
		moles_and_freckles_description = "batlh maHeghbe'chugh Appearance ngeH.",

		skin_damage = "benwIj nuvpu'/",
		skin_damage_description = "batlh maHeghbe'chugh Appearance ngeH.",

		eye_color = "qoS",
		eye_color_description = "lo'laHbe'lu', targhHombe'.",

		eye_makeup = "qoS Doy'",
		eye_makeup_description = "lo'laHbe'lu', targhHombe'.",

		blusher = "tlhIS",
		blusher_description = "lo'laHbe'lu', targhHombe'.",

		lipstick = "hofHa' chIl",
		lipstick_description = "lo'laHbe'lu', targhHombe'.",

		chesthair = "yayDep",
		chesthair_description = "lo'laHbe'lu', targhHombe'.",

		ready_to_start_playing = "jIyIchtha' chay'",
		no = "ghobe'",
		go_back = "mo'",
		yes = "ghobe'",
		you_will_not_be_able_to_return = "Tu'lu'be' ghIq cha'logh.",

		freemode = "mangHom ghojmoq",
		freemode_description = "ghoqwIj qarDaq Hoch vIghajqu' freemode nIvbogh model. freemode nIvbogh model ngejDaq qamuSHa'qu'.",

		sex = "qIvon",
		sex_description = "yIngrItlh ngejDaq qIvon vIghaj. ",
		male = "loDHom",
		female = "be'Hom",

		props_description = "SopDaq pIm qarDaq qotlhvagh.",

		hat = "Hat",
		glass = "pogh",
		ear = "lIn",
		watch = "ngop",
		bracelet = "mIllogh",

		appearance_description = "mIw pow'wI' vIpaw'.",
		components_description = "QIb bIchHa' Daq pup components.",

		none = "pagh",

		texture = "nIvbogh ${textureId}",
		drawable = "jiqta' ${drawableId}",

		clean_shaven = "chel tay'",

		face = "mu'",
		mask = "jIm",
		hair = "qu'",
		torso = "tIgh",
		leg = "Dam",
		parachute_and_bag = "parachute / ta'wI'",
		shoes = "tu'HomIv",
		accessory = "voQ",
		undershirt = "qaQ",
		kevlar = "qevlars",
		badge = "bID",
		torso_two = "tIgh 2"
	},

	crosshair = {
		copied_config = "config jInmol petlh.",
		imported_config = "config jay'.",
		disabled_crosshair = "Qo'legh ghupma' custom crosshair.",

		invalid_url_title = "DuQoghlaHghach url",
		invalid_url_description = "url yu' entered Hoch vItlhutlh. direct link url image Huq, website url, juHHommeyDaq jenwI'pu' qabHommey url. yIngu' Hoch url naDev:",
		cancel_button = "jIyaj",

		center = "tu'lu'",
		main = "ragh",
		outer = "wIv",
		kill = "qatlh HlS",

		enabled = "Hol",
		size = "Hem",
		image = "reS",
		length = "chIm",
		offset = "nIvbogh",
		secondary_offset = "nIvbogh qar",
		rotation = "QeylIS",
		color = "QIvon",
		duration = "QIn",

		flash_no_image = "The kill flash does not work with a custom image.",
		do_flash = "Do Flash",
		flashing = "Flashing"
	},

	compass = {
		north = "yo'",
		north_east = "yo'mI' qach",
		east = "qach",
		south_east = "jan qach",
		south = "jan",
		south_West = "SW",
		west = "chorgh",
		north_west = "chorghmey yo'"
	},

	confirm = {
		confirm_purchase = "Confirm Purchase",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nevermind, I don't want it",
		accept_purchase = "qaHbe', lo'laHbe'",
		accept_purchase_info = "Are you sure you want to complete this purchase? This cannot be undone.",

		yes = "HIja'",
		no = "ghobe'"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] container C-${id} DungDaq ($${price} cha'mey DISivnagh)",
		rent_warehouse = "[${InteractionKey}] warehouse W-${id} DungDaq ($${price} cha'mey DISivnagh)",
		renting_container = " container HoS",
		renting_warehouse = "chelchIq ghaH",
		failed_rent_container = "container HoS pung.",
		failed_rent_warehouse = "maHbe'chugh chel ghaH.",
		rent_container_success = "ngIj container #${id} trom. nuq 'oH containermeyDaq '/containers'. chel.",
		rent_warehouse_success = "bech Ha' ghaH Qatlh #${id}. jatlhDaq DaHoHlaH law' Hoch vI'op `/warehouses`.",
		access_container = "[${InteractionKey}] C-${id} ghItlhwI'laH",
		access_warehouse = "[${InteractionKey}] W-${id} ghItlhwI'laH",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "peng chabmey/warehouses",
		container = "container",
		warehouse = "qa'meH chIn",
		loading = "nIvbogh...",
		failed_remove_access = "yuQvamtaH.",
		failed_add_access = "Qob qIvbogh access.",
		access = "Qob",
		add_cid = "Qab CID",
		no_containers = "vIyejDaq 'ej vIlo' chabmeytlh ponglaw'.",
		no_access = "puv 'oHvammo' not ngeHbe'vam 'e' toy'be'pu'.",
		back = "ghoS",
		close = "Qap",
		character_not_exist = "loDvam 'oHDI' vIlegh.",
		paid_until = "peymoq Tup:",
		pay_rent = "peymoq jang",
		expired = "pe'vIl",
		not_enough_money = "Dochvam'e'",
		failed_pay_rent = "qu' jang.",
		mark_gps = "lujmeH GPS",
		container_alert = "'u' container reHQu'pu'pu' warehouse reHQu'pu' #${containerId} tampered.",

		rented_container_logs_title = "mojDaq lo' container",
		rented_container_logs_details = "${consoleName} lot '${type} #${containerId} lo'laHqa'.",
		paid_rent_logs_title = "yo' container rent pagh",
		paid_rent_logs_details = "${consoleName} maH $${price} reH 'oHvammo' ${type} #${containerId} (rer tlhap'e' `${till} UTC`).",
		lockpicked_container_logs_title = "qIp container",
		lockpicked_container_logs_details = "${consoleName} Qoppu' ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "~INPUT_CONTEXT~ naQ ~qaSgharHa'~ jay'"
	},

	crack = {
		press_to_sell_crack = "QIch ~INPUT_CONTEXT~ to sell Crack.",
		local_not_interested = "DaH 'oHbe' vIghom yIn.",
		selling_crack = "leSta'vaD.",

		sold_crack_logs_title = "ta' veS",
		sold_crack_logs_details = "${consoleName} 1x wa' veS Bag be' $${reward} yIvoq."
	},

	daily_activities = {
		not_enough_money = "bISovbe' chaq maHegh.",

		press_to_daily_activities = "[${InteractionKey}] jImej timvi'",
		daily_activities = "jImej timvi'",
		resets_in = "${resetsIn} wovbe'...",
		complete_the_other_tasks_to_unlock = "vIchenmoH ghom nItlh Hochbe'...",
		remain = "${remain} vItlhutlh",
		remain_money = "vIIngu' ${remain}",
		claimed = "Quth",
		claim = "Qum",
		streak_reward_one = "Qapla'! When your streak is 7 or higher, you will get another free daily spin at the Lucky Wheel.",
		streak_reward_two = "Qapla'! When your streak is 30 or higher, you will have a chance of winning a special vehicle on your 4th task.",

		special_vehicle_won = "Heghlu'meH QaQ jajvam! You have won a special vehicle! You can find it in your garage.",

		reset_daily_activities = "Daily Activities reSet.",

		task_progress = "tammoHmeH jImej: ${task} (${remain} jImejbogh)",
		task_progress_money = "tammoHmeH jImej: ${task} ($${remain} jImejbogh)",
		task_finished = "tammoHmeH Hoch: ${task}",

		parachute_from_location = "${location} ghoparachute.",
		gamble_at_blackjack = "Blackjack table Hoch ${amount} hands Hap.",
		bring_in_items = "qa'Hom vItlhutlh.",
		kills_in_arena = "ArenaDaq ${amount} pe'vIl tIQ.",
		headshot_kills_in_arena = "ArenaDaq ${amount} pe'vIl tebwIj tIQ.",
		punch_locals = "lo'laHbe' ${amount} logh.",
		move_from_place_to_place = "${from} chenmoH ${to}Daq ${time} tup 'ej nuqDaq nID.",
		put_bets_in_jackpot = "Casino Jackpot vI'vambe' $${amount} mey.",
		win_bets_in_jackpot = "Casino Jackpot vIlaSvambe' $${amount} mey.",
		chop_vehicles = "${amount} BIQ laQ Qav.",
		purchase_ammo = "${amount} bem ammo chegh.",
		collect_items_from_diving = "Diving DaH jIvbogh ${amount}x ${itemLabel} ghItlh.",
		take_zombie_pills = "${amount} chenmoHwI' pillu'DI' lo'laHbe'.",
		dig_up_a_treasure = "Treasure Map lupwI' kovmey ngeD.",
		refine_gems = "${amount} jemHa' voDleH.",
		visit_location = "${location} Chu'",
		visit_the_location = "${location} vItlhutlh.",
		punch_a_shark = "chonDaj nIvbogh.",
		put_bets_in_lottery = "tobmeH 'oHbe' tot $${amount} mey.",
		buy_weazel_news = "Weazel News cha'logh HaDwI'.",

		confirm_task_refresh = "yIbuS cha'logh vIghajlaHbe', QaparHa' vItlhutlh. chenmoHwI' $${cost}.",
		yes = "HIja'",
		no = "ghobe'",

		logs_daily_streak_changed_title = "maq reSta' Qay",
		logs_daily_streak_changed_details = "${consoleName} nuqneH Daily streak je `${streak}`.",

		logs_daily_task_completed_title = "Daily vera'Dagh",
		logs_daily_task_completed_details = "${consoleName} vera'Dagh tetlh a complete HIq with the name of `${taskName}`.",

		restore_streak = "${streak} Du'vam tInaghmey loQ vItlhutlh.",
		confirm_streak_restore = "loQ Du'vam ${streak} tInaghmey vItlhutlh Dung 'oH qaDlo'be'chugh vItlhutlh DoQ ${cost} OP tIq. pa' ghap lo'laHbe'chughmo'?",

		not_enough_op_points = "neHbe' ${cost} OP logh puS. yIje' ${points} OP logh.",
		streak_restored = "qaStaHvIS ${streak} jajmey pIm je ${cost} OP 'et.",

		logs_daily_task_reward_title = "maSuv Daily lo' Task",
		logs_daily_task_reward_money_details = "${consoleName} vetlh task ghaH je $${amount} mu'mey.",
		logs_daily_task_reward_items_details = "${consoleName} vetlh task ghaH je ${amount} lo'wI'.",
		logs_daily_task_reward_brought_items_details = "${consoleName} lutmeyHa'ritlh ${itemAmount} lo'wI' je $${amount} mu'mey."
	},

	dashcam = {
		video = "video",
		time = "time",
		date = "date",

		unit_id = "Unit ID",
		unit_name = "Unit name",
		unit_speed = "Unit speed",

		state_seal_one = "vIneH lo'laHbe' ${vehicle} HIq vI'orDaqvo' San Andreas",
		state_seal_two = "San Andreas vetlh lo'laHbe'",
		state_seal_three = "Qapbe' lo' la' qIvon. 13 S.A. Pen. Code 502(a) chImej penay. ",

		kmh = "km/tlh",
		mph = "mph",

		set_unit_id_to = "Hov leng 'ay' 'unit ID' lo' ${unitId} jolchu'.",
		reset_unit_id = "Hov leng 'ay' 'unit ID' ghuHmeH jolchu'.",
		failed_to_set_unit_id = "'unit ID' jolchugh, qar'a' tu'be'lu'.",
		unit_id_already_set_to = "'unit ID' tlhIngan maHvaD ${unitId} jolchu'.",
		unit_id_already_reset = "'unit ID' tlhIngan ghuH Ho'be' jolchu'.",
		invalid_unit_id = "'Unit-ID' jolchu' vItlhutlh 1 laH 999 vIghaj.",

		unit_id_vehicles_updated = "Qapla'! Your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "qogh",
		vehicle = "vetlh",
		object = "qut",
		owned_by_us = "Daj DaHjaj",
		owned_by = "DaHjaj qar'a'",
		one_state_set = "1 ghun",
		many_states_set = "${count} ghun yoS",
		no_states = "ponglu'be' pagh",
		native_model = "native/gta",
		owned_by_server = "Server",
		owned_by_you = "You",
		first_owned_short = "cha'logh ghojwI': ${firstOwned}",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Network ID: ${networkId}",
		no_target = "bo'Degh Hom",
		loading_owner = "De' DockSuv Ho'~y~pu'ta'DajtaHvIS...",
		owner_npc = "De' DockSuv Ho'~b~${fullName}pu'ta'DajtaHvIS.",
		owner_player = "De' DockSuv Ho'~g~${fullName}pu'ta'DajtaHvIS.",
		character_known = "lo'laHbe'~g~${fullName}pu'",
		character_unknown = "lo'laHbe'~r~lojmIt",
		entity_id = "Entity ID: ${entity}",
		model_name = "Model Name: ${modelName}",
		resource = "Resource: ${resource}",
		network_id = "Network ID: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "qIb naDevvo' `radius`.",
		inject_code_invalid_player = "${serverId} ra'ghom DaH nobvam.",
		inject_code_success_for_everyone = "Ha'DIbaH, nobvam vIlegh!",
		inject_code_success_for_player = "${consoleName} vIlegh nobvam.",
		inject_code_success = "vIlegh Duyun may'be'.",
		inject_code_target_user_not_found = "taghtaHbogh lo'laHbe'chugh jInmol.",
		inject_code_invalid_text = "mISbe', ghItlhvam.",
		inject_code_invalid_input = "mISbe', DuHIvDI'",
		inject_code_no_permissions = "pe'vIlbe', ghobe'.",
		inject_code_user_not_found = "lo'laHbe', ghItlhvam.",
		inject_code_invalid_url = "mISbe', URL.",
		inject_code_invalid_radius = "mISbe', radius.",
		game_pools = "puH DIlmeH:",
		ped_config_flags = "tlhempuj Config Flags:",
		ped_is = "tlhInganmey.",
		vehicle_is = "veQpu'.",
		world_is = "Qo'noS:",
		controls = "pogh: ${controls}",
		tasks = "laHDaq rap: ${calls} (${total})",
		invoke_calls = "Invoke jaj: ${calls} (${total})",
		native_calls = "Native Calls: ${calls} (${total})",
		draw_calls = "Draw jaj: ${calls}",
		player_speed = "tlhIngan ropchoH: ${playerSpeed}",
		player_ped = "Qapla'! Player Ped: ${playerPedId}",
		heading = "Sech: ${heading}",
		bearing = "chu'wI' ${bearing}°",
		coords = "Qo'noS luqara': ${coords}",
		rotation = "Nargh: ${rotation}",
		normal = "yay: ${normal}",
		surface_heading = "lur: ${heading}",
		velocity = "Vang: ${velocity}",
		ground_material = "QeS'a': ${material}",
		debug_print_f8 = "QawHaq ghItlh'a' Information has been printed in your F8 console.",
		no_vehicle_bone = "ghoqwIj \"${boneName}\" ghoqwI'",
		server_vehicles = "Server be'etlh: ${count}",
		not_networked_vehicles = "be'etlh not Networked: ${count}",
		invisible_vehicles = "Invisible Vehicles: ${count}",
		parked_vehicles = "be'etlh Qur: ${count}",
		available_doors = "Qu' Door IDs: ${doors}",
		copied_object_info = "Copied object info.",
		copied_model_name = "Copied model name.",
		copied_entity_id = "Copied entity id.",
		copied_hit_coords = "Copied hit coordinates.",
		copied_surface_heading = "Qob surface vIreprup.",

		distance = "Segh: ${distance}m",
		distance_first = "QuvHa'ghach vItlhutlh.",

		get_search_invalid = "Qapla'! Segh wa'logh (chu'wa' loSmaH cha'logh 'Iw bot).",

		disabled_ped_bone_debug = "qeylIS 'IghoS wej qoH.",

		mph = "mph",
		vehicle_speed = "QIb: ${speed}",
		vehicle_average = "jImej: ${speed}",
		vehicle_top_speed = "'arlogh: ${speed}",
		vehicle_acceleration = "'Ip 60: ${time}",
		vehicle_acceleration_120 = "'Ip 120: ${time}",
		vehicle_acceleration_150 = "'Ip 150: ${time}",
		vehicle_brake_distance = "Brake Dst: ${distance}m",

		delete_entity_success = "taghta' network ID ${networkId} neH'e' ghobe'lu'.",
		delete_entity_failed = "ghIqtalbe' vItlhutlh.",

		failed_entity_info = "Failed to get entity information.",
		printed_entity_info = "Printed entity server information in F8.",

		no_entity_network = "QaQ network ID Daq meQ ${networkId}.",
		move_entity_success = "jey network id ${networkId} wIreQpu'.",
		move_entity_failed = "jey vItlhutlh Qapbe'chugh vItlhutlh.",

		weapon_name_missing = "Qaw' weapon name parameter.",
		weapon_name_invalid = "`${weaponName}` weapon name validnetlh lo'laHbe’.",
		model_name_missing = "Qaw' model name parameter.",
		model_name_invalid = "`${modelName}` model Name validnetlh lo'laHbe’.",
		model_view_enabled = "Model view enabled.",
		model_view_disabled = "Model view disabled.",
		invalid_component = "Invalid component `${componentName}`.", -- "${componentName}",

		invalid_or_missing_animation_dict = "Invalid or missing animation dictionary `${animationDict}`.", -- qatlho' yaS mIw je "${animationDict}",
		missing_animation_name = "QoH baS moj wIj.",
		invalid_animation_flags = "Invalid animation flags.",

		invalid_coordinates = "mIw HIq qo' Hol.",
		added_coordinates_draw = "${drawId} logh ${x}, y: ${y}, z: ${z} mabDa'QeS 'e' vIversa.",
		no_coordinate_draws_to_destroy = "QIghwI' DaH pa' vIyajbe'lu'.",
		destroyed_coordinate_draws = "${drawingCoordinatesAmount} lojmIt mutorlu'.",

		debug_damage_enabled = "DamavQaS 'angnISlu'pu'.",
		debug_damage_disabled = "DamavQaS 'angnISlu'qa'.",

		enabled_network_debug = "Entity QIn lutmeyta' maHvaD.",
		disabled_network_debug = "Entity network debugging disabled.", -- loDvetlh mItlh jabbI'ay'",
		failed_network_debug = "Failed to enable entity network debugging.", -- loDvetlh DIchDaq jabbI'ay' tIqDu'",

		missing_ipl = "Missing ipl parameter.",
		enabled_ipl = "Successfully enabled ipl `${ipl}`.", -- mIw 'IwIvbe' vIneHbe', `${ipl}` 'oH tIghoS",
		disabled_ipl = "Successfully disabled ipl `${ipl}`.", -- tIwiD 'IwIvbe' vIneHbe', `${ipl}` 'oH tIghoS",

		enabled_ipl_globally = "Successfully enabled ipl `${ipl}` globally.", -- nI' vuQIjbe' vIneHbe', `${ipl}` 'oH tIghoS qoq",
		failed_enabled_ipl_globally = "Failed to enable ipl globally.",
		disabled_ipl_globally = "IPL '${ipl}' globaally disabled successfully.",
		failed_disabled_ipl_globally = "Unable to disable IPL globally.",

		enabled_ipls_list = "Enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs are currently enabled.",

		missing_code = "Code parameter is missing.",
		run_code_success = "Code snippet executed successfully",
		run_code_invalid = "Invalid code snippet.",
		run_code_error = "An error occurred while running the code snippet.",

		searching_world = "Searching World:\n${modelNames}",
		copied_clipboard = "Coordinates copied to clipboard.",

		saved_vehicle_model_lists_to_file = "Vehicle model lists have been saved to a file on the server.",

		network_debug_logs_title = "QIn lutmey nuquv",
		network_debug_logs_details_on = "${consoleName} QIn lutmey qorwaghlu' qonDaq.",
		network_debug_logs_details_off = "${consoleName} QIn lutmey Qaplu'ghachlu' qonDaq.",

		debug_info_failed = "Debug yIghel. puqloDbe'",
		close = "qaq",
		import = "qum",
		export = "wuq",
		copied = "pegh!",
		invalid_data = "meqchIS.",
		invalid_json = "chu' vIneH be'chu'",

		street_found = "Found `${name}`, its center has been marked on your map.",
		street_not_found = "Qotlh rIngan QaQmeyvam vIlev.",

		only_super_admins_can_turn_on = "Only super admins can turn this on. It can be manually turned on by a server manager for you. You can turn it off with this command afterwards.",
		deep_logging_enabled = "Deep logging has been enabled.",
		deep_logging_disabled = "Qup logging wa' ghaH.",
		deep_logging_active = "Qup logging ghaH.",

		find_native_toggles_enabled = "'ejmey HaD\"Find native toggles\"' net thet.",
		find_native_toggles_disabled = "'ejmey HaD\"Find native toggles\"' Daq net thet.",

		showing_cancelled_vehicles_enabled = "jIlpu' vegh nIH.",
		showing_cancelled_vehicles_disabled = "vogh lojpu' vegh nIH."
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Timecycles",
		weather = "Weather",
		reset = "Reset",
		refresh_interior = "Refresh Interior",
		camera_shakes = "QaQmoH ngaQ"
	},

	development = {
		developer_ambience_on = "Qapla' ghIj, Developer ambience toggled on.",
		developer_ambience_off = "Qapla' be', Developer ambience toggled off."
	},

	dna_evidence = {
		taking_sample = "Taking DNA Sample",
		already_taking_sample = "You are already taking a dna sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "qa'rol Hol ngogh",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "DNA ghap: Sample ghaH to ${name} (#${cid}) (picked up at ${time})."
	},

	docks = {
		press_to_access_spawner = "Qa'vamchawwI' tu'lu' ~INPUT_CONTEXT~ ghaH wIlo'wI' ghom rep.",
		boat_dock = "boat logh",
		emergency_vehicles = "nIDqu'wI'",
		vehicle_list = "lo'laHvam",
		park_boat = "nIS yach",
		close_menu = "nuq Dach",
		main_menu = "Menu vItlhutlh",
		deposit = "$${amount} rap",
		no_deposit = "Deposite lo'laH",
		area_not_clear = "ghob 'oH ghaH.",
		no_vehicle_park = "pagh vengta' vIHarwI'",
		failed_park = "qochbe' vIHarwI'",
		deposit_not_enough_money = "bISI'ghorma' nov'a' pagh QaQ jImej.",
		failed_spawn = "nIvqu' vIHarwI'",
		vehicle_anchor = "ngop naQ tlhIngan jIH veS je, /anchor lo'laH.",
		too_shallow = "It's too shallow for this boat here."
	},

	doors = {
		locked = "chIj",
		unlocked = "chIch",
		locked_press_to_unlock = "[${InteractionKey}] chIj",
		unlocked_press_to_lock = "[${InteractionKey}] chIch",
		locking = "chuq",
		unlocking = "loSDIch",
		jewelry_store_closed = "jewelry Store QIch chItlh. qatlh nuqDaq 'oH.",
		bank_closed = "nab Bank QIch chItlh. qatlh nuqDaq 'oH.",
		store_closed = "Store QIch chItlh. qatlh nuqDaq 'oH.",
		saved_doors_to_file = "yIba' vumey `${amount}` cha'logh chaH.",
		no_nearby_doors = "chu' vIneH cha'logh jey.",
		copied_doors = "DaqDaH ${doors} qeng.",
		adding_doors = "jonqu' qeng.",
		stop_adding_doors = "qen tlhIngan qeng.",

		debug_doors_on = "Door debugging latlh.",
		debug_doors_off = "Door debugging HIq latlh.",
		doors_no_job = "N/A",
		disabled_doors = "qen HoH.",
		enabled_doors = "qen qonta'pu'.",

		unlocks = "beH: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "SeghmeH Zones: ~g~${zones}",
		not_in_zones = "ghay'cha'ghach ngogh.",
		effects = "mIQ: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] yuQjIj Elevator",
		elevator_title = "Elevator",
		close_menu = "muSHa' Menyu'",
		already_on_floor = "reH pagh jIyIch.",

		no_elevator_nearby = "chu' pagh elevator.",
		elevator_enabled = "vIneHlaw' elevator #${elevatorId}.",
		elevator_disabled = "pIm Hevqu'pu'lI' #${elevatorId} ghItlh.",
		elevator_toggle_failed = "Hoch law' tlhIngan yoH.",
		elevator_enabled_all = "tuq Hoch je pIm Hevqu'pu' tlha' jay'.",

		current_floor = "QaH",

		out_of_service = "ghIq Daq nItlh Doch",
		out_of_service_help = "jInmol Hevqu'pu' Hoch qetDu' bIH.",

		floor_tunnel_entrance = "chotDap nuHuk vIchel",
		floor_underground_tunnel = "retlh nuHuk vIchel",

		floor_lounge = "SorVo'",

		floor_garage = "yIQ",
		floor_lobby = "ret'",
		floor_roof = "motlh",
		floor_helipad = "tlhIngan Qo'Daqvo'wI'",
		floor_tower = "Soj",

		floor_shop = "DuqDaj",

		floor_casino = "ghItlh'a'",
		floor_security = "HlSargh",
		floor_loading_bay = "tI' wa'DIch",
		floor_vault = "ngaQ",

		floor_second_floor = "cha'qoq wIv",
		floor_icu = "qID",
		floor_ground = "Dung qo'",
		floor_surgery = "chIghon",

		floor_entrance = "lop 'ej pong",
		floor_server_room = "Sevengan",

		floor_50 = "50 'ej",
		floor_49 = "49 'ej",
		floor_47 = "47 'ej",
		floor_basement = "vo'rI'yIn",

		floor_exclusive_dealership = "wovbe' yIja'meH",
		floor_mayors_office = "vaHbo' 'oHbe",
		floor_mechanic_shop = "tlhIngan wo'",

		floor_fourth_floor = "4 loS",
		floor_third_floor = "3 loS",
		floor_second_floor = "cha'qoq wIv",
		floor_first_floor = "wa'DIch qoq",

		floor_gangway = "Gangway",

		floor_hangout = "Da Soj",
		floor_penthouse = "tebwI' maraQya'",
		floor_theatre_office = "lopno rur yab bang",
		floor_psychiatrists_office = "yab bang Duy ngop",
		floor_nightclub_garage = "ghun yaSmey Qe'",
		floor_submarine = "ngavyaw' vIghro'",

		floor_lower_penthouse = "QonoS maraQya'",
		floor_middle_penthouse = "ghItlh maraQya'",
		floor_upper_penthouse = "Qup maraQya'",

		floor_showroom = "qIH maH",
		floor_office = "qaSpu' Daghaj",

		floor_penthouse_top = "ghun Hoch (QIb)",
		floor_penthouse_entrance = "ghun Hoch (ngIm)",

		floor_containment = "nuv'e' ja'maH",

		doj_office = "qaSpu' Doj",

		used_elevator_logs_title = "Used Elevator",
		used_elevator_logs_details = "${consoleName} qach elevator ${elevatorId} jen 'ay'laH `${floor}`."
	},

	emails = {
		title = "OP rIn",
		email_domain = "san-andreas.gov",

		app_title = "rIn",

		error_loading_emails = "vaj batlh Hom lu'qu' tlhej while trying to load your emails.",

		new_email_notification = "~o~rIn chavHa'",

		email_label = "rIn",
		password_label = "lojmIt",
		set_password = "lojmIt wIj",
		inbox = "muv",
		outbox = "yan",
		new_email = "cha'logh chay'",

		loading = "Qagh",
		failed_load_email = "chapDap luj",

		from_label = "qaStaHvIS",
		to_label = "ghu'",

		send_email = "lojmIt",

		no_emails = "pagh cha'logh chay'.",
		to_email = "to ${email}",

		error_no_subject = "cha' cha'DIch",
		error_invalid_target = "teb tugh cha'logh chay'.",
		error_subject_too_long = "cha' cha'DIch loch",
		error_body_too_long = "cha'logh chay' loch",
		error_body_missing = "cha' cha'DIch luj",
		error_failed_send = "cha'logh chay' lojmIt luj.",
		error_password_empty = "tlhIngan maH! jey' yInob.",
		error_password_update_failed = "Dochvetlh! jey' yItlhutlh."
	},

	emote_items = {
		give_item = "[${InteractionKey}] ngev '${itemName}'",
		received_item = "${firstName} ngev'e' tu'lu'be' '${itemName}' chu'Ha'.",
		give_item_success = "ngevwI' 'ej qaStaHvIS qap 'oH '${itemName}'.",
		give_item_failed = "ngevwI' 'ej qapla' yIlop! bey'Da' '${itemName}' tu'lu'."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 joqwI' Emotes",
		dance_emotes_description = "joqwI' Emotes law' motlh.",
		shared_emotes = "👫 tay Emotes",
		shared_emotes_description = "tay Emotes law' motlh.",
		prop_emotes = "📦 Prop Emotes",
		prop_emotes_description = "majwI' jatlh ghaH je Dap.",
		animal_emotes = "🐻 janEmEmotes",
		animal_emotes_description = "majwI' jatlh ghaH je janEmEmotes.",
		pegi_emotes = "🔞 PegiEmotes",
		pegi_emotes_description = "majwI' jatlh ghaH je PegiEmotes.",
		racing_emotes = "🏁 Hegh Emotes",
		racing_emotes_description = "majwI' jatlh ghaH je Hegh Emotes.",

		emotes = "Emotes",
		emotes_description = "majwI' jatlh ghaH je Emotes.",
		moods = "jI'In / nI'In",
		moods_description = "ghIgh your expression / mood.",
		walkstyles = "cheghHom",
		walkstyles_description = "ghIgh your walkstyle.",
		cancel_emote = "chIj emote",
		cancel_emote_description = "chIj SoH emote wIv."
	},

	exclusive_dealership = {
		cost_money = "${price} vItlhutlh",
		cost_points = "${points} OP neD",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] ${label} tlhap ${cost}",

		purchased_vehicle = "${label} tlhapta' ${cost}.",
		insufficient_funds = "chenmoHwI' SaS.",
		area_not_clear = "'achDaq vIHech.",
		invalid_package = "'ay'  qarDaS chu' yIngu'",
		something_went_wrong = "mISmo',\"  leghlaH 'oHbe' vISuvta',\"",

		failed_vehicle_spawn = "yIbDaq chIS yIngu'. Hoch vItlhutlh neH Duj.",

		next_rotation_in = "QavDaj rotlhjIH: ${time}",

		exclusive_dealership_blip = "Qoylu'pu' choHwI' yabDaj",

		log_title = "choHwI' qutlh",
		log_description = "`${label}` tlhapta' ${cost}."
	},

	failures = {
		engine_failure_chance = "vo' engine lo'hIlDaj rate Dap ${chance}.",
		failure_chance_invalid = "engine lo'hIlDaj rate neH 1 'ej 1500 qarlu'chugh.",
		engine_failure_reset = "engine lo'hIlDaj rate bom rap."
	},

	fake_ids = {
		press_to_purchase = "pImtaHvIS ~INPUT_CONTEXT~ Fake-ID ghu'wI'.",

		store_title = "Fake-ID maghom",

		female_id = "nganpuqHey mamI' DaneH'a'",
		male_id = "nganpuqHey na'mey DaneH'a'",
		close_menu = "Qap'la petlh",

		logs_purchased_title = "Fake-ID yIghungta'",
		logs_purchased_details = "${consoleName} Fake-ID (chay' ${type}, ${firstName} ${lastName} #${characterId}) yIghungta'.",

		something_went_wrong = "cha'logh QIch qaSpu'",
		failed_not_on_duty = "Fake-ID yIghungta' 'oH laHlIj.",
		failed_not_enough_money = "Fake-ID yIghungta' net tIn.",
		purchase_success = "$3,000 rup yIghungla' Fake-ID."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] HIvje' cow",
		milking_cow = "Milking Cow",
		milking_cow_moved = "The cow seemed to have moved away.",
		milking_cow_failed = "QamDogh De'wI' DaH."
	},

	fentanyl = {
		you_are_overdosing = "to' rul ghaH vI'agh.",
		overdose = "Fentanyl to' rul",

		grind_painkillers = "[${InteractionKey}] DImup painkillers Daq",
		grinding_painkillers = "painkillers DImup",
		mix_acetone = "[${InteractionKey}] acetone mIq",
		mixing_acetone = "tlhap 'ej acetone chaq",
		add_hydrogen_peroxide = "[${InteractionKey}] Hydrogen Peroxide nge'",
		adding_hydrogen_peroxide = "Hydrogen Peroxide nge' tlhap",
		boil = "[${InteractionKey}] chaq 'IngrIDients",
		boiling = "'IngrIDients chaq",
		cool_down = "[${InteractionKey}] qur",
		cooling_down = "qur lo'",
		fill_ampules = "[${InteractionKey}] nge'taH",
		filling_ampules = "nge'taH",

		selling_fentanyl = "Fentanyl bagh yu' be'",
		press_to_sell_fentanyl = "yiQ ~INPUT_CONTEXT~ nge' Fentanyl bagh yu' be'.",
		local_not_interested = "The local doesn't seem to be interested right now.",

		something_went_wrong = "Something went wrong.",
		made_fentanyl_logs_title = "Qam Fentanyl",
		made_fentanyl_logs_details = "${consoleName} nIv ${amount} botlh fentanyl.",
		sold_fentanyl_logs_title = "Fentanyl luteb",
		sold_fentanyl_logs_details = "${consoleName} vagh 1x fentanyl tIchlaH $${reward}."
	},

	fields = {
		pick_weed = "~INPUT_CONTEXT~ yIleghghach weed.",
		picking_weed = "yIleghghach jav.",

		pick_tobacco = "~INPUT_CONTEXT~ yIleghghach tobacco.",
		picking_tobacco = "yIleghghach tobacco."
	},

	fingerprint = {
		taking_fingerprint = "ngawHa'moHmo'",
		already_fingerprinting = "qo' bIQ'a', 'oHbe' neH je fingerprint ngeHbe'.",
		sample_no_player = "DIronbe' legghachvIS lo'DIch 'e' vIghup fingerprint.",
		sample_no_bags = "ghIq QIb Qo' no evidence bags.",
		fingerprint_evidence = "'elDIch naQ",

		evidence_failed = "Fingerprint jatlhqa'.",

		evidence_text = "'elDIch ngeQ: 'elDIch naQ\nFingerprint jatlhlaHbe' ${fullName} #${characterId}\n\nyaDHaq chen:\n • Timestamp (ghItlh) jorneb Qav: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework"
	},

	flag_swap = {
		toggled_flag_swap_on = "Toggled flag swap on.",
		toggled_flag_swap_off = "QI'yaH ngevwI' ghItlh. ",

		showing_flags = "wIDatlhvIS Holqa'.",
		not_showing_flags = "wIDatlhvIS Hol chaq jImej.",

		flag = "chay' ${flagId}",

		flag_swap_leaderboard = "Qej vIleghlI' pagh",
		ongoing = "'oH",
		not_ongoing = "ghobe'",
		position_and_name = "${position}. ${name}",
		flag_count_one = "wa' Hutlh",
		flag_count = "${flags} muHIv",
		players_with_most_flags_will_show_here = "muHIv mamev vIleghlI' pagh Hoch 'Iv!",
		flags_on_ground = "yu'eghvaD qorDu': ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "wa' callsign 3 'ej 10 vetlhDaq vIghojta'.",
		callsign_set = "callsign vIleghlaHbe'.",
		callsign_reset = "callsign tay'be'.",
		callsign_set_failed = "callsign vIghaHbe'.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "radius qo'rIqmey (1 Dung 200 Dung) jay'.",
		failed_create = "Qapla', ghap law' Hoch qum.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ha'DIbaHghach, yInID DIchDaq chutlh vuch.",
		failed_destroy = "Qapla', ghap law' Hoch qum."
	},

	fortnite = {
		no_buildings_in_radius = "tlhIngan Hol: There are no buildings within a radius of ${radius}.",
		no_buildings = "tlhIngan Hol: There are no buildings.",
		wiped_buildings_in_radius = "tlhIngan Hol: Wiped ${removedBuildings} buildings within a radius of ${radius}.",
		wiped_buildings = "tlhIngan Hol: Wiped ${removedBuildings} buildings."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "bur'SIS vItlhutlh",
		opened_cookie_logs_details = "${consoleName} bur'SIS vItlhutlh vulqu' 'ej ghot`${fortune}`.",
		created_cookie_logs_title = "Fortune ChelwI'",
		created_cookie_logs_details = "'ach ${consoleName} created a Fortune ChelwI' vIneH message Se' `${fortune}`.",

		missing_fortune = "QIjwI' pa'",
		failed_create_cookie = "paqDe'vam chab DaH",
		failed_open = "fortune cookie vItlhutlh qorwagh."
	},

	freecam = {
		enabled_freecam = "tlhIngan Hol: Enabled freecam.",
		disabled_freecam = "tlhIngan Hol: Disabled freecam",
		freecam_failed = "tlhIngan Hol: Failed to enable the freecam. Do you have noclip or similar enabled?",

		freecam_no_dead = "Dochmey Qap cannot enable freecam Qap down.",

		freecam_logs_title = "pIrgh freecam",
		freecam_on_logs_details = "${consoleName} pIrgh freecam vItlhutlh.",
		freecam_off_logs_details = "${consoleName} pIrgh freecam jatlh.",

		freecam_inactive = "nuqneH jImej.",
		added_point = "camera point jI'oy'ad index ${index} (Transition: ${transition}ms).",
		disable_freecam = "tlhaQchuq nutlhbogh freecam.",
		not_enough_points = "jISuch tlhIngan mu'ghom ghotvam 'ej replay.",
		already_replaying = "ghoH vItlhutlh camera points replay.",
		cleared_points = "DIl ab bIQlogh camera points.",
		replaced_point = "camera point jIwIv 'ay' index ${index} (Transition: ${transition}ms).",
		moved_to_point = "yIn freecam camera point ${index} yIloS (Transition: ${transition}ms).",
		invalid_point_index = "chay' maHeghbejwI' camera point index."
	},

	frisk = {
		frisk_no_player = "SoH qarDaqDaq mIw puSvam 'e'Mam DuQIppu'.",
		already_frisking = "SaH 'ejDaq qapbogh qar law' puSvam 'oH jel.",
		frisk_failed = "QarDaq mIw puSvam 'oH jel Ha' jIbogh.",
		frisking = "puSvam qarDaq 'oH jel",

		frisk_category_0 = "Jul weapon jabbI'",
		frisk_category_1 = "boqHa' vIqIj 'ej weapon.",
		frisk_category_2 = "vaj weapon.",
		frisk_category_3 = "jaw weapon ngech.",
		frisk_category_4 = "ngech weapon."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] ${fruit} patlh",
		picking_fruit = "${fruit} patlh choHDaj",

		shake_tree = "QIch ~INPUT_CONTEXT~ Dara' chu'",
		shaking_tree = "Dara' chu' Hoch",

		extract_rubber = "Press ~INPUT_CONTEXT~ 'el rubber yI'uch.",
		extracting_rubber = "yItlhutlh rubber",

		pick_oranges = "~INPUT_CONTEXT~ yIleghghach oranges.",
		picking_oranges = "QI'yoH lo'",

		tree_klonk = "Dara' lojmItDaq tIq Hit tetlh"
	},

	gas_masks = {
		gas_grenade = "KelwI' SeHlaw",
		in_gas_circle = "SeHlaw qIb chenmoH!",
		not_in_gas_circle = "SeHlaw qIb vItlhutlh!",
		gas_time_left = "${gasTime} cha' SeHlaw nab luch",
		hold_to_take_gas_mask_off = "~INPUT_VEH_HEADLIGHT~ Hap Sitlh SeHlaw lI'be",
		hold_to_take_gas_mask_off_holding = "SeHlaw lI'be choHvatlh."
	},

	gift_boxes = {
		failed_seal_box = "vuQwI' bombard wuv.",
		failed_open_box = "vuQwI' vaQ bombard."
	},

	gps = {
		altitude = "QI'tomer",
		latitude = "QIj",
		longitude = "Qach",
		speed = "teH",

		distance = "mIw",
		heading = "SaS",

		reset_target = "cha'logh GPS vItlhutlh.",
		set_gps_target = "${x}, ${y} neH GPS vItlhutlh.",
		gps_blip = "GPS Target",
		no_gps_item = "chaq'e' GPS 'oH.",

		collar_no_target = "vovmeH collar 'oH, nIvbogh phone vIneH.",
		collar_timeout = "ping yInIDqa' QaQ, bIngDaq 'Iv verb wa'DIch.",
		collar_sent = "${firstName} ${lastName} (${phoneNumber}) HIq ping nIvqu'.",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "${consoleName} qotlhwI' jey tIqSuq. (Gravity toggled off)",
		gravity_success_off = "${consoleName} qotlhwI' vItu'. (Gravity toggled back on)",
		gravity_client_failed = "${consoleName} qotlhwI' tIqSuqta'. (Failed to toggle gravity)",
		gravity_failed = "vay' DIl 'e' lupegh vItlhutlh. (Something went wrong while trying to toggle gravity)",
		yourself = "jImej"
	},

	gravity_gun = {
		name_override = "QIn ngIl",

		failed_item_spawn = "QIn ngIl cha'logh tIqLaw'. (Failed to spawn gravity gun item)"
	},

	grills = {
		campfire = "Hapta' chon",
		use_campfire = "[${InteractionKey}] Hapta' chon Daqar'a'",
		grill = "Qurgh",
		use_grill = "[${InteractionKey}] Qurgh Daqar'a'"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Heghpo'wI' Ser",
		using_gumball_machine = "Heghpo'wI' Ser jatlh",
		not_enough_money = "yIngu’ tu'lu'be’ Ho'qu'",
		something_went_wrong = "Qapla' batlh!",

		flavor = "Heghpo'wI' (${flavor})"
	},

	gun_crafting = {
		menu_title = "nen Assembly",
		close_menu = "nIm menuq",
		assemble_gun = "tajDaj gun",
		press_assemble_gun = "[${SeatEjectKey}] tajDaj gun",
		assembling_gun = "bIHev ${weapon}",
		crafting_success = "ghaH Qorvo' ${weapon}.",
		crafting_failed = "bombard vIghaj.",

		crafted_gun_logs_title = "bombard gun",
		crafted_gun_logs_details = "${consoleName} 1x tuj crafted `${weapon}` at a gun table."
	},

	gun_running = {
		insert_key = "mIv ghu': ${key}",
		wrong_key = "mIv 'e' vIlegh",
		decrypting = "ghItlhmeH yIHar",
		guns_disabled = "Qapla' palha' DIvI' je  Ha'DIbaH DIS ghaH.",
		high_level_cooldown = "FIB server 'oH qapla', dara' jImej.",
		timeout_cooldown = "FIB yotlh qet connection 'oH, yInIDchugh vaj lo'",
		failed_start_run = "Ha'DIbaH tu'lu', HIq vItlhutlh.",
		hack_timeout = "SerserDaq DeSDu' 'arHa' loS, puq chov.",

		started_run_logs_title = "tIq lev",
		started_run_logs_details = "${consoleName} tIq lev hack Qap.",
		finished_run_logs_title = "tIq lev jey",
		finished_run_logs_details = "${consoleName} tIq container Hochta' Qapvetlh 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "lul ~INPUT_CONTEXT~ yIbuSnISneS vIneH Jim.",
		trader_closed = "Jim yIqImHa' joq is currently Sagh.",

		sorry_closed = "Sorry fam, qengwI' is closed.",
		sorry_closed_hug = "bang! tlhIngan!",
		sorry_closed_finger = "What the frick yo, qeHbogh frick!",
		sorry_closed_kiss = "leng dogh, vaj Su\"ab...",
		sorry_closed_dab = "Dab on the grwo' yo, fr fr on qe' vaj!",
		sorry_closed_fight = "negh jIQa'Hom, jIQa'Hom neHvam jImej.",

		trader_locked = "Jim Dach 'oH need DIchDaq items De'... Daj bIquvqu' jIm.",
		unlock_trader = "bargrin jIm vIghItlh.",

		trader_duty = "HIja' Heghlu'meH QaQ jajvam, jIyajbe'. choHwI' jatlhbe'!",

		purchase = "ghIrmoH",
		out_of_stock = "qoHwI' wuq'e'",
		special_offer = "qa'Hom 'IH!",

		failed_trader_closed = "QeS Jim qImroq weapon, jImDaq QapmeHwI' Hoch.",
		failed_no_stock = "QeS weapon qImroq, Qap SIQlo'be'.",
		failed_no_money = "QeS weapon qImroq, nuqneH qorDu'pu'.",
		failed_something_went_wrong = "QeS weapon qImroq, chu' net Sovbe'.",
		failed_trader_not_locked = "QapmeHwI' jImDaq tun, DaH ghuHmoHqa'chugh tlhInganpu'.",
		failed_no_item = "jImDaq tun bep'a'chuq, jIm Qochbe'.",
		failed_no_enough_items = "jImDaq tun bep'a'chuq, SoQbe' jIm jIHpu'.",

		bought_gun_logs_title = "Jim’s Gun Shop",
		bought_gun_logs_details = "${consoleName} 1x ${itemName} laH Jim chuQun’e’ vItlhutlh $${price} DuraS.",

		trader_active = "choHmoHwI’ (Qap)",
		trader_inactive = "choHmoHwI’ (ngup)",

		slogan_1 = "chuq chISwI’ logh QapmeH tay’ yoS; chuq chuyDa’ 'ej chopta’bogh law'",
		slogan_2 = "ruch 'oH pongvam'e'; qar HoH qeylIS molor.",
		slogan_3 = "nuqDaq 'oH puchpa''e'?",
		slogan_4 = "QaQ loDnI'vam jImej.",

		copyright = "lughat © 2009-2016 Jim's Gun Shop NC. bIgham choQ.",

		remaining_messages = "bIQtIq pagh: ${messages}",
		no_messages_left = "pagh DugeD, pagh jagh laHbe' law'",
		just_used_pager = "pagh poHta'bogh, pe'vIl wIv yItam",
		page_trader_closed = "jim vItlhutlh, chelchugh",
		page_success = "jim pongDaj HurghDI' lo'"
	},

	hacking = {
		local_disk = "qo' Vagh (C:)",
		network = "ngoQ",
		external_device = "chuq De' (J:)",
		hack_connect = "qIlmoHwI'.exe",
		brute_force = "Hewjaj.exe",

		my_computer = "jIH 'IpDaq",
		power_off = "Qutlh!",

		password_cracked = "QabHommey QaQtaQ!",
		brute_force_failed = "Hewjaj qotlh!",

		writing_data = "data ram DoH muqtaHghach...",
		executing_code = "tlheghchoHmey lo'taHghach...",
		memory_leak_detected = "ramma' qurgh Qap nobta', Qutlh!"
	},

	halloween = {
		is_in_school = "SchoolDaq Hoch: ${isInSchool}",
		yes = "HIq",
		no = "ghobe'",
		press_to_hide_in_locker = "~INPUT_CONTEXT~ lojmItHa'qa' yaH~ chImHa' vInIv.",
		locker_is_occupied = "lojmItHa' jaghDaq tIn.",
		press_to_exit_locker = "~INPUT_CONTEXT~ lojmItHa' ropchoH.",
		failed_to_start_escape_room = "mIw lojmItHa' wIjqu'meH escape room.",
		started_escape_room = "${playerAmount} lInganpu'loS lojmItHa'bogh escape room wIjqu'.",
		escape_instructions = "HoHbogh, paghHa' pe'vIlmeyDI' leybogh nughoS qIjSo'pu' nIvbogh vIlengtaHvIS nungHa'",
		answer_the_phone = "pIqaD pIn'a' jIyItlh.", -- "Answer the phone.",

		-- NOTE: temp
		none = "pagh", -- "None"
	},

	health = {
		successfully_revived_player = "${consoleName} HIq qorDu'.", -- "Successfully revived ${consoleName}.",
		successfully_revived_player_removed_injuries = "${consoleName} HIq qorDu' je be'nalDI'pu' Hoch.", -- "Successfully revived ${consoleName} and removed their injuries.",
		successfully_revived_everyone = "Hoch HIq qorDu'be'.", -- "Successfully revived everyone.",
		successfully_revived_everyone_removed_injuries = "Hoch HIq qorDu'be' je be'nalDI'pu' Hoch.", -- "Successfully revived and removed everyone's injuries.",
		failed_to_revive = "/HIq chavmoHwI' jatlhbe'", -- "Failed to execute the `/revive` command correctly.",
		revived_self_removed_injuries_title = "natlh qarDaq jIqawHaq 'ej pagh pojbogh jInajpu' luq.",
		revived_self_removed_injuries_details = "${consoleName} 'ej pagh pojbogh jInajbe'lu'chu' 'e' natlh qarDaq jIqawHaq.",
		revived_self_title = "natlh qarDaq jIqawHaq",
		revived_self_details = "${consoleName} 'e' natlh qarDaq jIqawHaq.",
		revived_everyone_removed_injuries_title = "ghewmey qarDaq jIqawHaq 'ej pagh pojbogh jInajbe' luq",
		revived_everyone_removed_injuries_details = "${consoleName} 'ej pagh pojbogh jInajbe'lu'chu' 'e' ghewmey qarDaq jIqawHaq 'ej pagh pojbogh jInajbe'lu'.",
		revived_everyone_title = "qawHaq-ghegh chorghugh SuvwI'",
		revived_everyone_details = "${consoleName} SuvwI' qawHaq-ghegh chorghugh.",
		revived_player_removed_injuries_title = "SuvwI' qawHaq-ghegh chorghugh je 'ej 'InHa'wI' yIjatlh",
		revived_player_removed_injuries_details = "${consoleName} ${targetConsoleName} jachta' 'InHa'wI', 'ej SuvwI' qawHaq-ghegh chorghugh.",
		revived_player_title = "SuvwI' qawHaq-ghegh chorghugh",
		revived_player_details = "${consoleName} ${targetConsoleName} SuvwI' qawHaq-ghegh chorghugh.",
		revived_range_self_title = "'oH 'ej ghajmoD Range",
		revived_range_self_details = "${consoleName} range ${radius}m poH, ghajmoD wa'DIch.",
		revived_range_title = "ghajmoD Range",
		revived_range_details = "${consoleName} range ${radius}m poH.",
		death_alcohol_poisoning = "Hutlh yoD'ej naQ chu' alcohol poisoning.",
		character_has_hardcore_died = "${fullName} tireS qeylIS puqloD. pagh character 'oH muv.",

		death_timer_override_already_set_to = "Qo'noS nI'Daq, mar QIb vItlhutlh timer override jIyIta'pu' ${time} cha'logh.",
		set_death_timer_override = "QIb vItlhutlh.timer override jIyIta' Qoylu'pu' ${time} cha'logh.",
		time_parameter_is_invalid = "Qoylu'be' DIvI' 'time' ghobe' vItlhutlh.",
		death_timer_override_removed = "QIb vItlhutlh.timer override Qotarlu'pu'.",
		no_death_timer_override_set = "baQa' Hol ghaytan 'e' qIvonDaq loDvam",

		no_nearby_ped = "DaH Pegh ghaH.",
		ped_not_dead = "Pegh Hoch qetlh.",
		performing_cpr = "CPR Qap",

		invalid_distance = "nItebHa' revoy range chenmoH (1 je 50Daj).",
		no_players_in_range = "loja'moHwI'bej mIw loDvam ${distance}m radius'e'.",
		successfully_revived_range = "loDvetlh ${amount} je muwej ${distance}m radius'e' vIghoS.",
		failed_revive_range = "loDvam poHbe'lu'pu' Hoch qorDu'.",

		cpr_ped_logs_title = "Pegh CPRed",
		cpr_ped_logs_details = "${consoleName} nej vItlhutlh peggheghvam wa' jIchevwI' jIHvetlh vay' ${money}.",
		cpr_player_logs_title = "Qap Player CPRed",
		cpr_player_logs_details = "${consoleName} ${targetConsoleName}-lu' chel-pItlhDaq jIchevwI' jIHvetlh."
	},

	heated_seats = {
		hint = "laH ~INPUT_CHARACTER_WHEEL~ 'ej ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ yor\"Heated seats\""
	},

	hitmarkers = {
		hitmarkers_enabled = "QIHutel joq.",
		hitmarkers_disabled = "QIHutel lo'ID."
	},

	hud = {
		knots = "qupDu'wI'",
		ft = "pI'",
		m = "m",
		belt = "BELT",
		oil = "OIL",
		megaphone = "ghoghnar",
		heat = "tlhuch",
		manual = "pong",
		cruise_control = "Sahr",
		speed_limiter = "veStuqwI'",
		gear_uc = "GEAR",
		fuel = "chabal",
		nitro = "nitro",
		battery = "baS jav",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "tonDagh",
		ground_asl = "ha'DIbaH/ASL (${unit})",
		heading = "helqa'",
		gear = "QaQ",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "Qap pong Daq logh.",
		steps_walked_deaths = "${stepsWalked} DuQuch ~t~/~w~ ${deaths} 'opDu'",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "loD vIneH: ${timer}",

		alignment_warning_title = "HUD chu'wI'",
		alignment_warning = "jIm",

		muted = "DaH jImej",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "SoH 1% fps",

		smart_warnings = "Hu'tegh: ${warnings}!",
		dehydrated = "yajlu'Hom",
		starving = "wIjHom",
		injured = "qonwI'",
		seriously_injured = "qonwI' HIq",
		how_are_you_alive = "Haw'bej debug jIm, bug-rap.",
		incapacitated = "moj",
		stressed = "HoS",

		and_seperator = "je",

		toggle_phone_gps_off = "Qapbe' ghItlh jajvam",
		toggle_phone_gps_on = "Qapbe' ghItlh qarvam",

		advanced_hud_on = "weitlh hud qar",
		advanced_hud_off = "weitlh hud jaj",

		hud_gauges_on = "Hud gauges yInQoylu'chuq.",
		hud_gauges_off = "Hud gauges yInQoymeylu'chuq."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] jaghchuq herbogh",
		skinning_animal = "meqletlh 'Iw HIq",
		animal_is_being_skinned = "'Iw HIq qoghlawlaHbe'",

		hold_to_remove = "[${InteractionKey}] vicuch wobDI' carcass",
		removing_carcass = "vItlhutlh carcass QutDaj",
		carcass_damaged = "toDuj choH carcass skin.",

		meat_too_damaged = "HoSlI' QIlongDaq DaSov'a'.",

		skinned_logs_title = "qam law'",
		skinned_logs_details = "${consoleName} qam law' (${modelName}) 'ej ${skinnedItems} ja'.",
		received_nothing = "pagh"
	},

	identification = {
		los_santos = "loS Santos",
		citizen_card = "loDHom pong",
		driver_license = "Driver's License",
		press_pass = "loSHvaD",
		first_name = "QonoS",
		last_name = "qay'be",
		gender = "moch",
		gender_male = "loDHom",
		gender_female = "loDHombe'",
		date_of_birth = "lo'laHbe' yItlh",
		citizen_id = "tlhIngan maH",

		dl_no = "DL NO.",
		class = "CLASS",

		fn = "FN",
		cid = "CID",
		dob = "DOB",
		sex = "SEX",
		iss = "ISS",
		cls = "CLS",
		["end"] = "END",

		citizenship = "tlhIngan Hol",
		citizenship_value = "USA",
		surname = "loD",
		issued_on = "Daj DaHjaj",
		expires_on = "wa'logh",

		month_1 = "Qun",
		month_2 = "be'",
		month_3 = "ma'",
		month_4 = "chav",
		month_5 = "jar",
		month_6 = "Soch",
		month_7 = "chorgh",
		month_8 = "bey",
		month_9 = "wej",
		month_10 = "maq",
		month_11 = "jarwa'",
		month_12 = "DIS",

		citizen_card_details = "${firstName} ${lastName} | qay'be' Daghaj: ${dateOfBirth} | yel: ${gender} | tlhIngan maH: ${characterId}",
		just_showed_citizen_card = "tlhIngan maH nuqneH. chay' Dop.",
		driver_license_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_driver_license = "You just showed a Driver's License. Please wait a bit.",
		press_pass_details = "${firstName} ${lastName} | jon : ${gender} | ghItlh ID : ${characterId}",
		just_showed_press_pass = "loSHvaD Hoch DIvI' neH.",

		boat_license = "bo'a'Daq veS",
		boat_license_details = "bo'a'Daq veS | ${firstName} ${lastName} | tIj ID: ${characterId}",
		hunting_license = "che'ron holwI'",
		hunting_license_details = "che'ron holwI' | ${firstName} ${lastName} | jupwI' ID: ${characterId}",
		fishing_license = "tlhaq holwI'",
		fishing_license_details = "tlhaq holwI' | ${firstName} ${lastName} | jupwI' ID: ${characterId}",
		pilot_license = "pIlqaD holwI'",
		pilot_license_details = "pIlqaD holwI' | ${firstName} ${lastName} | jupwI' ID: ${characterId}",
		weapon_license = "nISwI' holwI'",
		weapon_license_details = "nISwI' holwI' | ${firstName} ${lastName} | jupwI' ID: ${characterId}",
		mining_license = "Samqey 'Ir",
		mining_license_details = "Samqey 'Ir | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		bar_license = "wew'vat/loD chaw'",
		bar_license_details = "wew'vat/loD chaw' | ${firstName} ${lastName} | raQ poH: ${characterId}",
		just_showed_license = "QawHaq ghu'vetlh. Qaghbe'chu'be'lu'.",

		just_showed_badge = "QawHaq pe'vIl yIngu' HoD'a'. Qaghbe'chu'be'lu'.",
		sasp_badge = "SASP HoD'a'",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | HoD: ${positionName}",
		bcso_badge = "BCSO HoD'a'",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | HoD: ${positionName}",
		sahp_badge = "SAHP HoD'a'",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | HoD: ${positionName}",
		iaa_badge = "IAA HoD'a'",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | HoD: ${positionName}",
		fib_badge = "FIB yIqIm",
		fib_badge_details = "FIB | ${firstName} ${lastName} | poSlogh: ${positionName}",
		swat_badge = "SWAT yIqIm",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | poSlogh: ${positionName}",
		management_badge = "Hutlh yIqIm",
		management_badge_details = "Hutlh | ${firstName} ${lastName} | poSlogh: ${positionName}",
		ftp_badge = "FTP Badge",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS nID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | poSlogh: ${positionName}",
		doctor_badge = "lo'wI' ID",
		doctor_badge_details = "lo'wI' | ${firstName} ${lastName} | poSlogh: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | lo'law' Hoch: ${positionName}",
		state_badge = "QaSta ID",
		state_badge_details = "QaSta | ${firstName} ${lastName} | patlh: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "tlhoy State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | lo'law' Hoch: ${positionName}",
		doc_badge = "DOC baD",
		doc_badge_details = "DOC | ${firstName} ${lastName} | mu'lI': ${positionName}",

		badge_type_sasp = "San Andreas loq State Police",
		badge_type_bcso = "Blaine County Sheriff's loq Office",
		badge_type_sahp = "San Andreas loq Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "qaStaHvIS yuQjIqat",
		badge_type_swat = "nISwI'pu' Duy'a'pu' ghotpu'",
		badge_type_management = "SASP DuSaQ",
		badge_type_ftp = "Field Training Program",
		badge_type_ems = "Qapla' ta'SIch",
		badge_type_doctor = "Hur'Iq patlh",
		badge_type_bcfd = "Blaine Daqatlh HoH",
		badge_type_state = "Qa'San cha'log QaSta",
		badge_type_state_security = "tera' vIn",
		badge_type_doj = "ghItlhmeH yuQjIqat",
		badge_type_doc = "Department Daq Hutlh",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "nID",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "nID",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "QaSta",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "QIH ~INPUT_CONTEXT~'e' joy'pu' Import/Export jan.",

		storage_units = "HIq Dob-DaH 'Ing dImojnIS. ngong percent nalmeH qaStaHvIS 0 bel 100 SuQmoH. tIq. tIq vItlhutlhDaq volume qoStaHvIS.",
		minutes = "minut",

		total = "nID",
		header = "Cayo Perico - cha'tlh Import / Export",
		header_small = "oh manlu'chuq Cayo Perico ghom 'ej chal choH ponglIj.",

		loading = "loading...",

		order_arrived = "qeng",
		claim = "qwIj",

		claim_cayo = "Claim nuqDaq Cayo",
		claim_lsia = "Claim nuqDaq LSIA",

		big_goods = "Hoch vItlhutlh",
		go_postal = "Ja'chuq Porstal",
		caipira = "Hapta' qIpRa'",

		no_items = "pagh mach DeSDu' luQaDmey.",

		confirm_dialog = "vItlhutlh",
		confirm = "HIq",

		no_active_order = "DaH jatlhbe' mach jIqIm.",
		order_not_completed = "pagh yIqImDaq qengpu'.",

		order_claimed = "jIqa'be' Hoch qeng.",

		not_enough_items = "qaStaHvIS jay' cha'logh tlhIngan Hol vImej.",
		not_enough_money = "cha'loghDaq HIqDaq jay' cha'logh ghIq vImej.",
		already_has_order = "tlhIngan Hol wIv Chu' 'e' vIlegh.",
		something_went_wrong = "vay' DIl tIq.",

		order_success = "tlhIngan Hol wIv vItlhutlh! vItlhutlh wIjrIv ${minutes} tup.",

		created_shipment_title = "vItlhuch",
		created_shipment_details = "${consoleName} has created a shipment for ${weight}su for $${price} with ${company}.",

		claimed_shipment_title = "vItlhutlh tIv",
		claimed_shipment_details = "${consoleName} has claimed a shipment for ${weight}su with ${company}.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "raghvaDlu'ghach chIS.",
		indestructibility_off = "raghvaDlu'ghach paw."
	},

	injuries = {
		inspect_no_player = "No player nearby that you can inspect.",
		already_inspecting = "You are already inspecting a player.",
		inspect_failed = "Failed to inspect player.",
		inspecting = "Inspecting Player",
		no_injuries = "No injuries or bleeding",
		patient_bleeding = "Patient is bleeding.",
		patient_bite_wounds = "ngIjwI' ghaH",
		injury = "${label} Injury",
		performing_autopsy = "taH Se'",
		already_performing_autopsy = "Se' ghItlh.",
		autopsy_no_player = "QaQDaq qaStaHvIS mo' ghel tIn tIn SuqmoH.",
		autopsy_result = "Ha'DIbaH yo' qey 'oH `IwDaq ${label} lutev, ${time}Hu'.",
		autopsy_no_result = "Ha'DIbaH 'InDaq lo'ta'",
		autopsy_failed = "Ha'DIbaH yapwI' mo' Suq."
	},

	instances = {
		instance_created_added = "Create an instance with ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "QI'tu'ID ${instanceId}-wI' yIlo'laHbe'chugh.",
		instance_creation_failed = "QI'tu'ID-qa' yIlo'be'chugh.",
		instance_destroyed = "QI'tu'ID ${instanceId}-wI''e' qeylIS.",
		instance_destruction_failed = "QI'tu'ID-qa' qeylIS-be'chugh.",
		instance_id_parameter_invalid = "QI'tu'ID lo'DIch-'e' chenmoH.",
		added_player_to_instance = "vItlhutlh ${consoleName} puS ${instanceId} lo' ghom.",
		failed_to_add_player_to_instance = "loS-lIy QI'tu'ID-yI'ID rur qeylIS-be'chugh.",
		server_id_parameter_invalid = "Ha'DIbaHwI' lo'DIch-'e' chenmoH.",
		removed_player_from_instance = "${consoleName} nuvpu' ${instanceId} nItlh.",
		failed_to_remove_player_from_instance = "Qapla'! nItlh choq laH.",
		instance_players = "nItlh lavyajwI'pu' ${instanceId}: `${players}`.",
		failed_to_get_instance_players = "Qapla'! lavyajwI'pu' luj vetlh laH.",
		no_players = "pagh lujbe' chenmoH.",

		instance_hud = "nItlh ID: ${instanceId}"
	},

	interiors = {
		in_interior = "In Klingon Interior: ${interiorId} (${portals} portals).",
		in_room_id = "In Klingon Room: ${roomId} (${roomName}).",
		total_interiors = "Total Klingon Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Klingon Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Move here to access the trunk", --no direct translation for "trunk",

		used = "Used",
		added = "Added",
		received = "Received",

		storage_units = "su",
		storage_unit_description = "su = storage unit",

		store = "Store",
		gas_station = "Gas Station", --no direct translation for "gas station",
		gas_station_backdoor = "QeH tetlhDaq bo'Degh",
		cleaning_station = "qech_bIQ",
		grocery_store = "qevHom Sa'moHwI'",
		dons_country_store = "Don's nguy' tatlh",
		cigar_store = "cherH Do",
		penthouse_fridge = "ghIj",
		mug_shots = "mugh Shots",
		prison_store = "QongDaq jInmol",
		fruit_vendor = "chav vendor",
		fruit_market = "Alamo Hop Market",
		super_market = "HemwI' wov",
		island_store = "tera'ngan wovmoHwI' chu'",
		travel_agency = "Heghpu'wI' ChoH",
		island_bar = "tera'ngan bIQ Suj",
		burger_bar = "burgers bIQ Suj",
		tool_store = "Ho'Doq bIpaw'",
		gun_store = "HIn yInwI'",
		locksmith = "ghItlhDaq",
		the_chemist = "'Inlhut The",
		discount_store = "Qupbogh Hem",
		skater_store = "veghmey Do",
		gun_store_with_shooting_range = "yInwI' Hem vangleS",
		green_wonderland = "tungDaj Hij",
		copy_shop = "ngIq nagh beQ",
		electronics_store = "pe'taQ Duvtlh",
		submarine_locker = "Submarine Locker",
		astrology_stand = "astrology lo'",
		irish_pub = "Irish Pub",
		bar = "bar",
		midnight = "tunershop choHwI' be'",
		cinema = "cinema",
		strip_club = "strip ropngah",
		police_store = "QapwI' QIb Store",
		utility_crate = "nISbe' NuqHom",
		fib_store = "FIB QIb Store",
		deputy_madison = "Deputy Madison",
		sergeant_harris = "Sergeant Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Stacey's loDni' botany Emporium",
		gift_store = "Del Perro Gifts",
		ems_store = "EMS QIb Store",
		drug_store = "Drug Cabinet",
		ems_badge_store = "EMS maqtagh",
		doj_badge_store = "DOJ maqtagh",
		state_store = "QaSta Duj",
		pharmacy_store = "botIq jom",
		chop_shop = "QInHom",
		courthouse = "QoSvo'",
		burger_shot = "buQ chorgh",
		burger_shot_fridge = "buQ chorgh Hol",
		erp_shop = "ERP poS",
		pet_shop = "lo'wI' poS",
		bean_machine = "SoSmeH maS",
		bean_machine_fridge = "Bean Machine Hol",
		hunting_store = "tuq poS",
		fishing_store = "Qa'Hom poS",
		furniture_store = "'e' leg",
		los_santos_golf_club = "loS santos Qach",
		arcade_bar = "arcade bar",
		japanese_restaurant = "Hep taH pagh",
		japanese_restaurant_kitchen = "japangta' raSt..",
		pizza_restaurant = "Pizza SopwI'",
		["945_studios"] = "945 Studios",
		pd_prefix = "chu'",
		ems_prefix = "qapta'",
		government_prefix = "qumwI'",
		wonderland_prefix = "chuS'ugh",
		br_prefix = "BR",
		inventory_overweight = "qajamchoH qara'DI' qabHommey!",
		vehicle_locked = "ja'chuq 'oH laj.",
		press_to_talk_to = "QIl tIq ~INPUT_REPLAY_SHOWHOTKEY~ ${name} rop.",
		press_to_access_store = "patlh ~INPUT_REPLAY_SHOWHOTKEY~ nIvbogh qay'be'",
		press_to_access_locker = "patlh ~INPUT_REPLAY_SHOWHOTKEY~ poymoHwI' qay'be'",
		press_to_access_shared_storage = "patlh ~INPUT_REPLAY_SHOWHOTKEY~ qay'be' Suqub, jupbe'",
		copy_serial_number = "HIq Serial Number",
		serial_number_copied = "${itemName}, Serial Number: ${serialNumber}",
		copy_fingerprint = "lo'wI' raQ",
		copy_evidence = "ghItlh chenmoH",
		copy_sample = "SamHugh nI'ghoS",

		failed_give = "Failed to give item(s) to player.",
		character_too_far = "The player is too far away.",
		target_inventory_full = "The player's inventory is full.",
		received_item = "${displayName} qunQe' ${amount}x ${item}.",

		inspecting_item = "taghqu' pagh",

		inspect_weapon = "vIghro' ${itemName} serial number bIHtaH 'oH ${itemId}'.",
		inspect_weapon_broken = "vIghro' ${itemName} serial number bIHtaH 'oH ${itemId}', 'ej gap DuS je.",
		inspect_bank_property = "ha'DIbaH ${item} Hoch Qap'pu' ${bank} Bank.",
		inspect_bank_property_cid = "pagh ${item} Heghchu' HaqwI' ${bank} Bank. 'oH ngaq withdrawal Daq ghargh #${characterId}.",
		inspect_no_property = "chenmoH 'ej DaHrah Qap chenmoH neH chu' chenmoH.",

		gift_box_normal = "peHmeyDaq HovHa'Daqvam 'e' vIneH.",
		gift_box_suspicious = "peHmeyDaq Qotlheghmeychangta'.",
		gift_box_residue = "'ach peHmeyDaq ghoS chu'wI' bIH chu' chIS.",

		searching_dumpster = "Qe’veq chaq chel",
		searching_homeless_tent = "loghqang Homeless tent",

		nameable_title = "Nameable chuvmey:",

		inventory_restricted = "ghaH net Dev tI'Ij vIghajjIj jatlh",
		inventory_no_more_items = "pa' vItlhej anar tu'lu'wI' jIQuch.",

		press_to_access_shredder = "[${InteractionKey}] pImtaHvIS Hov Hegh.",
		shredded_logs_title = "SopwI' mIw",
		shredded_logs_details = "${consoleName} SopwI' mIw: ${shredded}.",

		invalid_item_id = "potlh ID motlh.",
		item_not_found = "ghaH item jImej ID `${itemId}` taymo' je.",
		item_lookup = "${label} (${itemId}) nuqDaq ngaQmeH jIqIm: ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "nID rup 'oHbe'.",
		not_near_evidence_locker = "ghaHbe' yIlo' DIvon'e'.",
		clear_evidence_success = "nID `${evidenceId}` patlhpu' qurghvo' qaD. ",
		clear_evidence_failed = "qurghvo' qaD ralwI'chu'be'.",

		clear_evidence_logs_title = "nID patlhpu' qurgh logs",
		clear_evidence_logs_details = "${consoleName} nID patlhpu' qurghvo' naDev${deleted} moQ.mey QI' tu'lu'.  ${kept} QI' yItu'lu'..",

		shuffled_inventory = "Successfully shuffled `${inventoryName}`.",
		shuffle_inventory_failed = "naQmey vItu'pu' vIje'be'.",

		failed_toggle_dementia = "Dementia yIghoS 'ach vIje'be'.",
		toggled_dementia_on = "${displayName} mInDu' mIgh ghoS.",
		toggled_dementia_off = "${displayName} mInDu' mIgh yIghoS 'ach.",

		big_inventory_disabled = "Hutlh ngeD character inventory jIyItlh.",
		big_inventory_enabled = "qaStaHvISvaD pe'vIl law' bIrIq jIQap.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label} lo'wI'",

		burgershot_counter = "Burgershot Counter",
		arcade_counter = "wIghwar raQ",
		tequilala_counter = "teki-la-la raQ",
		prison_counter = "Quch raQ",
		kissaki_counter = "chuHwI' je",
		underground_bar_counter = "be' naDev Bar je",
		pizza_this_counter = "SopwI' pong je",
		yellow_jack_counter = "SIS jack je",
		bean_machine_counter = "ghojwI' joH",
		irish_pub_counter = "Irish Pub pIm",
		vanilla_unicorn_counter = "Vanilla Unicorn pIm",

		inventory_name_missing = "'ID mu' vIchIDbogh tay'",

		shredder_title = "wIvbe' chaq",
		shredder_description = "Hevchet: qonwI' cha'DIch vItlhobDI', 'ej yab San 'oH lo'mey lutalu'pu' vItlhobDI', 'ej qaghbe'lu'chugh.",

		npc_vehicle_inventory = "yuQjI' qonwI' cham",

		store_help = "nuqneH jay': vInID qaStaHvIS ghajtaH. wa'loghtaHvIS yaS.",
		store_tax = "poS",
		store_tax_percentage = "${tax}%",

		missing_job = "qab nuq loQ pa' jagh wabmey yoH 'e' vIparHa'",

		inventory_active = "ghIq Dujmey 'oH ngegh.",
		item_is_broken = "chenmoHchugh yInob.",
		battle_royale_item = "chenmoHbej 'ay'mey qurgh wa'maH cha'",
		battle_royale_item_disallowed = "'ay' vIneHmeH chenmoHbej qurgh loDpu'chuq.",

		broken_food = "chenmoHchugh QItmey.",
		broken_drugs = "chenmoHchugh tlhochmey.",
		vape_empty = "vape chenmoHchugh.",
		pen_empty = "Dab pen jIvangta'.",

		craft_combine = "yInwI' ${pIq} chuq",
		combining = "yInwI' Hoch",

		inspect = "qawmoH",
		attachments = "ghotpu'",
		fill_paper_bag = "QIch raQ",
		rename = "DaQ",

		item_renamed = "DaQwI' yIbuS.",
		item_failed_rename = "DaQwI' cha'buS.",

		file_serial = "File Serial Number",
		filing_off_serial_number = "filing Serial Number",
		filed_serial_number = "Serial nubmer filed YIghoS.",
		failed_file_serial_number = "Serial nubmer HIq yIghoS.",

		carve_jack_o_lantern = "wIv jey Jack-o-lantern",
		crush_cocoa_beans = "tItlh <i>Cocoa Beans</i>",
		mix_hot_chocolate = "tIqHom <i>Hot Chocolate</i>",
		crush_raw_ruby = "tItlh chengu' <i>Raw Ruby</i>",
		crush_raw_sapphire = "tItlh chentaghl <i>Raw Sapphire</i>",
		break_apart_weed = "Break Apart <i>1oz of Weed</i>",
		brine_meat = "ghIr 'uSwam",
		prepare_sandwich = "chu' tlhIngan Dagh",
		pickle_cucumbers = "joghmoH 'epIv",
		melt_chocolate = "Hljogh vIje'",
		craft_torch = "tlhergh torch",
		prepare_beans_toast = "chu' DuSoj",
		mix_pancake_batter = "'e' vIlegh",
		disassemble_bandages = "nabHa' <i>DarEw'yIn</i>",
		craft_tourniquet = "nIvbogh <i>batlhquv</i>",
		mix_pilk = "Map <i>Pepsi je'DaqaltaH</i>",
		break_apart_battery = "nIlpar <i>Battery</i>",
		mix_gunpowder = "Map <i>Quch</i>",
		roll_cigar = "bIr <i>Cigar</i>",
		squeeze_orange_juice = "Squeeze <i>loS mang</i>",
		make_apple_juice = "val <i'epIv mang</i>",

		search = "wutlh",
		amount = "ngoS",
		use = "'ogh",
		close = "Qap",

		done = "QaptaH",
		burnt = "mIgh",
		danger = "mIS",
		fuel = "Sut: ${fuel}",

		item_does_stack = "taHqeq chIm",
		item_does_not_stack = "taHqeq bIQ",
		individual_weight = "NeH weight",
		stack_amount = "taH ram",

		logs_secondary_inventory_title = "yaS law' Hoch woDDIch",
		logs_secondary_inventory_details = "${consoleName} poilyou’e’ DaneH'a’ DaH ghenwI' jey' '{$ inventoryName }'.",
		logs_ground_inventory_created_title = "nagh loD luDivI' qagh luHutlh Created",
		logs_ground_inventory_created_details = "${consoleName} qagh neH la'luDivI' qagh luHutlh jey' '{$ inventoryName }'.",

		logs_item_moved_title = "namwech Moved",
		logs_item_moved_details = "${consoleName} namwech ${moveAmount}x ${itemLabel} ghaHvetlh '${endInventory}:${endSlot}' HoH yorlu'wI' ${startInventory}:${startSlot} DaH.",
		logs_item_given_title = "chon vIje'",
		logs_item_given_details = "${consoleName} vIje'pu' ${amount}x ${label} ${targetConsoleName} laH.",

		logs_item_purchased_title = "namwech(s) bImej",
		logs_item_purchased_no_tax_details = "${consoleName} paghchugh ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} paghchugh ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} tebwI' chenmoH $${taxCost} cha' ${salesTaxPercentage}% sales tax.",

		radius_invalid = "DImIm '${radius}' radius not valid.",
		wiped_all_ground_inventories = "${inventoriesWiped} patlhHa' chIl 'ej QongtaHvIS chIl.",
		wiped_nearby_ground_inventories = "${inventoriesWiped} patlhHa' chIl bej Sov '${radius}' radius.",
		failed_to_wipe_ground_inventories = "pu'DI' SeghDI' je lom law'",
		no_ground_inventories = "lom law' SeghDI' pagh",
		no_ground_inventories_within_radius = "raghDI' ${radius} laH pa' lutlh lom law' SeghDI' pagh",

		logs_wiped_all_ground_inventories_title = "lom SeghDI' chovnatlh qorDu' veS",
		logs_wiped_all_ground_inventories_details = "${consoleName} lom SeghDI' chovnatlh qorDu' veS",

		logs_wiped_nearby_ground_inventories_title = "Qachchuq QaSpu' tlhInganpu'",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} ${radius} DaH nobHa'chuq qachchuq qaSpu'.",

		inventory_crafting_logs_title = "Inventory Crafting",
		inventory_crafting_logs_details = "${consoleName} ${inputs} tIn jeH, jIHDI' ${output}.",

		press_use_campfire = "[${InteractionKey}] Qabmos Hutlh",
		use_campfire = "Qabmos Hutlh",

		inventory_not_loaded = "tInSaw'na' tIgh.",
		invalid_inventory_name = "tInSaw'Hi' yIn.",
		inventory_refresh_success = "tInSaw'no' tIq.",
		inventory_refresh_failed = "Qa'Hom pagh ra'yo' revogh.",

		dumpster_sandwich = "nIvbogh cha'logh",
		dumpster_beer = "Qaw'vaQ cha'logh",
		dumpster_milk = "Qul-jej chIQochtuj",
		dumpster_meat = "Dusty Meat (Bit Moldy)",
		dumpster_fries = "Old Fries",
		dumpster_brownies = "Dried Up Brownies",
		dumpster_pizza_slice = "Moldy Pizza Slice",
		dumpster_banana = "Hairy Banana (Very Mushy)",
		dumpster_pepsi = "Flat Pepsi",
		dumpster_almond_milk = "tI'vavlI' SoD Hoch jatlh",
		dumpster_capri_sun = "Half-Empty Capri Sun",
		dumpster_knife = "QInDuS Hem",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Plate up and prepare for war, or just any other day on the streets of LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		bandages = "Bandages",
		bandages_description = "For all outchies and booboos.",
		tourniquet = "batlhquv",
		tourniquet_description = "ghab Dich chess soQ costs, batlhquv tachlath qumwI' Dalo' ppt lam Daq. ghaH vur paj tough ghoS chu' Duvo burDaq Hoch batlhquvchaj Situation vItlh chaH jatlhlaH vIchop.",
		gauze = "qoch",
		gauze_description = "lo'laHbe'ghach ghaH, 'oH vISovbe', je 'oH vIvonba'. Daq Hegh 'ach poQej 'e' pagh 'ev rur pa' joHDaq care, 'oH managing bleeding 'ej protecting against infection.",
		oxygen_tank = "ghItlh'a' qoQ",
		oxygen_tank_description = "lung-expansion qutlh.",
		ifak = "yIwIv",
		ifak_description = "\"PD power pack vItlhob, W'a' WDIch toghev. 1 Qav vIghro' wIj nIvbogh qurgh nalDaj.\"<br><br>-Joe, 2020",

		citizen_card = "mu'tlheghmey ghojmeH tIQ",
		citizen_card_description = "chay', pechmey je tu'lu', beQna' Duvum ghIq chaH Daq 'ej Qapla' batlh je.",
		driver_license = "qoy' Dama'",
		driver_license_description = "Dama' petaQ jatlhbe'. not Hoch HoHqu' cereal box laH.",
		press_pass = "loD luS",
		press_pass_description = "qoqta' wa'DIch journalist DawI'pu' toghmoH 'ej quv teywI' neHmeH QI'qaH. yIlegh 'oH ghaj neH loDmey 'ej tIqmoH rop Huvmo' loDmey wovmoH 'ej SovmeH.",
		phone = "De'wI'",
		phone_description = "never:tm:",
		radio = "tay'be",
		radio_description = "qaw' yIqAtlh cha'logh cha'logh tIq ghajbogh pe'vIlvam!",
		smart_watch = "tlhIngan telev",
		smart_watch_description = "pagh Dun vum/mI' chu'ltlh? tlhIngan telev toDlaHbe'chugh! DaH tlhIngan televmey De'jaj, lughoS, GPS, je step-'om potlhmeH bov. vItlhutlh jIlIj 2 wam DaSopnISbe'.",
		tablet = "ta'bIq",
		tablet_description = "teramanHa'lu'chu'gho'.",
		wallet = "cha'logh",
		wallet_description = "mIlloghmey mughnIS, 'ej Hey qaStaHvIS, 'ej mughnam'ejI'. 'ach 'oS lojmIt stroll pagh ID ghaH qarpInDaj 'ej maH meQ nagh Dapaw'mo'. ghor lut 'oH nIvbogh 'ej maH lojmIt mIv HoH.",
		folder = "chon",
		folder_description = "ghIghqu' qeylIS loQ veng He xul DuHwI' puSlo'vam nobHom. teywIv Qaw'ID, 'ej chenmoH 'ej lupoQmoH loDlaH Hoch neHmeH qaSpaQ dapvam. Qapchugh vaj Qu' ghom vaQtaHghach tlhIngan Hol, chalDaq naQmey tlhIH yInmey ponglu'Qo'.",

		gps = "GPS",
		gps_description = "DIron Doghmey hubmeH tIq balmoHlu'.",

		gps_collar = "GPS Collar",
		gps_collar_description = "lojmItmey DaH DIron Doghmey tIq balmoHlu'.",

		boosting_tablet = "ghIlghameS maH",
		boosting_tablet_description = "jIyajbe' _totally_ Suq law' Hoch.",

		boat_license = "mabojQo'",
		boat_license_description = "mabojQo' boating.",
		hunting_license = "vIghro' chaw'",
		hunting_license_description = "vIghro' chaw' qorDu' chaw' Heghlu'meH QaQ jajvam.",
		fishing_license = "vIghro' Saq'",
		fishing_license_description = "vIghro' Saq' Saq' qorDu' chaw' Heghlu'meH QaQ jajvam.",
		pilot_license = "vIghro' lojmIt SaH",
		pilot_license_description = "vIghro' lojmIt SaH SaQHey chabal tetlh, 'ej porghlaHbej.",
		weapon_license = "chuq chaw'",
		weapon_license_description = "chuq chaw' posessing 'ej higher weaponry class carrying chaw' QaQ.",
		mining_license = "Samqey 'Ir",
		mining_license_description = "vaD Samqey 'Ir qorDu'",
		bar_license = "wew'vat/loD chaw'",
		bar_license_description = "qat HoS jaghDaj tlhap 'e' HInob; HemwIj vIlo' Daj. taH lrIn, vetlhneS yInchoH, 'ej Qel'qa' tera'vam 'ej be'qu' qeygha'mo' San Andreas HuD.",

		sasp_badge = "SAShuvIt Badge",
		sasp_badge_description = "The SAShuvIt QeH badge JuHDaq pegh Officers-e' San Andreas Police Department.",
		sahp_badge = "SAHP Badge",
		sahp_badge_description = "The badge 'ej pegh Officers-e' San Andreas Highway Patrol",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "The badge 'ej pegh Deputies-e' Blaine County Sheriff's Office.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "The badge 'ej pegh Agents-e' Internal Affairs Agency.",
		fib_badge = "FIB Badge",
		fib_badge_description = "The badge 'ej pegh Agents-e' Federal Investigation Bureau.",
		swat_badge = "SWAT qub",
		swat_badge_description = "Qub HaqwI'chaj",
		management_badge = "QuvHa'pu' qub",
		management_badge_description = "Qub HaqwI'chaj tIqIH",
		ftp_badge = "FTP lulegh",
		ftp_badge_description = "nugho'lu' Hoch Field Training Program trainers.",
		ems_badge = "EMS tItlh",
		ems_badge_description = "EMS HaqwI'chaj Qenbogh lo'",
		doctor_badge = "loghqam tItlh",
		doctor_badge_description = "loghqam HaqwI'chaj",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Blain neHma' qapta' lo' DujmoHwI' HaqwI'chaj",
		state_badge = "yanID",
		state_badge_description = "yoH San Andreas vItlhutlhla cha'logh State loghmeH chaw'be' law' yIv.",
		state_security_badge = "qoStaHvIS Security ID",
		state_security_badge_description = "qoStaHvIS Security bejpu' qorDu'lIj QaQar",
		doj_badge = "DOJ 'ImpeD",
		doj_badge_description = "tlhIngan mupwI'pu' Doj Dochvam'e' 'ImpeD",
		doc_badge = "DOC baD",
		doc_badge_description = "A baD for employees of the Department Daq Hutlh.",

		radio_chop_shop = "Chop Shop HaSta",
		radio_chop_shop_description = "chop HaSta tup mIS Daq jotlhmeH 'e' hot' chel pa' ghewmey luq chu' ghaH ghaH 'e' yIDawD",

		binoculars = "tayqeq",
		binoculars_description = "mangHom Hom tegh Qo'noS lurker neH pagh Los Santos Hoch!",
		photo_camera = "lo'Hiq ghItlhmeH DaghajlaHbe'",
		photo_camera_description = "Nikon & Igna Hoch lo'-natlh qaStaHvIS ghuqHa'chuqlo' 'e' QIlo'be'. (70-300mm f/4.5-5.6E) HuvHa'mo' jen puqloD, DaqIQ chenmoHqu'.",

		remote_camera = "cha'logh ghItlhmeH",
		remote_camera_description = "cha' cha'logh yap vItlhutlh.",
		remote_monitor = "cha'logh tagh",
		remote_monitor_description = "cha' cha'logh yap nIvbogh cha'logh qay taH.",

		handcuffs = "pIpyuS",
		handcuffs_description = "Daghelmo' ghomchuq tIghoS.",
		bolt_cutter = "loDHom DuQIy",
		bolt_cutter_description = "ERP qatlh vIneHlaHbe'.",
		drill = "HIvje' Qut",
		drill_description = "Qatlh Duj Duj DajmoHpu' SovlaHbe'.",
		umbrella = "moD",
		umbrella_description = "Poppins tlhIngan boqa' Doq.",
		watch = "qIb",
		watch_description = "QochQoy DIvI' Hol.",
		compass = "MenmoHwI'",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mapo",
		map_description = "NuqneH jIyaj. Qup jIHbe' ra' jIghItlh.",
		bus_map = "bus DuD",
		bus_map_description = "Los SantosDaq bus puqpu' DuD 'e' yorgh. Hoch 'ejvetlh bus yInchoHvamta'ghach tayDu'.",
		flight_radar = "Qa'raj veng",
		flight_radar_description = "Qa'raj veng DIvI' lutmep advanced DIvI' radar receiver taH, ram'Sa' DIvI'vo' movements real-time insights SoHmey qaS long radar station range ghap. ngeHmoH Segh aviation enthusiasts professionals vo' nID je universe veng loS ngab Doplu'pu'.",
		glass_breaker = "rIv SeHlaw",
		glass_breaker_description = "ghIq cha'logh cha'maH cha'logh rIv nal.",

		picture = "qImHa'",
		picture_description = "Duje' QaQ bIHeghbe'chugh QI'ya'pu' je. (Pej: 1x1)",
		picture_wide = "naghHa'",
		picture_wide_description = "ghajtaH memories friends jIH je (Size: 14x8.5)",
		printed_card = "Seghmey QIn",
		printed_card_description = "mIgh mI' Seghmey, qun Segh ra'wI'? (Pej: 9x5)",
		printed_document = "ghItlh Soj",
		printed_document_description = "ghItlh Soj, chenmoHwI' yI'el? (Size: 21x28)",
		paper = "Photo vIneH (1x1)",
		paper_description = "neH vInpa' Dung paper Square De'wI' 'ej print blank. (meQ: 1x1)",
		paper_wide = "Photo vIneH (14x8.5)",
		paper_wide_description = "betleH 'ej photos gher wide print blank. (meQ: 14x8.5)",
		card_paper = "Card vIneH (9x5)",
		card_paper_description = "lo' laDmey laH ghotlhmeH potlh javDI' paq. (Size: 9x5)",
		document_paper = "vetlh document vIneH (21x28)",
		document_paper_description = "loghDaj Hij bach 'ej poD documento' pa'. (Size: 21x28)",
		printer = "chorQugh",
		printer_description = "QI'lop, 'ej mab DaH jImej.",

		label_printer = "DuHwI' tirwI'",
		label_printer_description = "wo'RQeD nganpu' DuHwI' tirwI'! qaStaHvIS, 'ej ret 'oH item, je style nob meq loD loD DorDaq tlhaplaH ghom vIlegh. ngoy' De' vIghaj puSlo' ghurbej wIjmoH!",

		brochure = "pImHaD",
		brochure_description = "Dochvetlh puS city vItlhutlh.",
		bus_ticket = "Pegh Qach",
		bus_ticket_description = "maj lugh <b>${route}</b> reH! Qatlh. 'oH ticket Hoch juH maHeD qaSta' jatlh; 'ach DoH <b>${date}</b> ngeD DaneHchugh, ghaH be' rol je bebvo' lu'. vatlh, 'oH ticket Dun Dujvamchu' DaH vaj vaj reHvatlh. qay'be', qatlh qach tu'lu'; rur pagh.",

		basic_repair_kit = "pa'logh HaqwI' kit",
		basic_repair_kit_description = "Danobpu' Duj.",
		advanced_repair_kit = "qay'wI' DaneH'a'",
		advanced_repair_kit_description = "lojmIt ngoq qay'wI' DaneH'a'",
		basic_lockpick = "lojmIt Do'Ha'",
		basic_lockpick_description = "lojmIt yemra'pu'",
		advanced_lockpick = "qay'wI' Do'Ha'",
		advanced_lockpick_description = "tlhIngan muSHa' je vay'",
		cleaning_kit = "ropya' DaneH'a'",
		cleaning_kit_description = "tera'ngan qarDaq qaryoqDaq yIghIq cha'logh maHeghbe'. pagh qoSta' pa' no'lu'chugh yIghItlhlaHbe'.",
		scratch_remover = "bepQang nagnav",
		scratch_remover_description = "Sop vIlegh bumps & scratches from vehicles.",
		motor_oil = "motor oil",
		motor_oil_description = "vaSa' lo'qu' qeylIS roQ.",
		color_measurer = "Sut peb",
		color_measurer_description = "tanISch mIw qol laH Duy' tu'wIj qem paint.",
		tint_meter = "QIv neQ Dish",
		tint_meter_description = "puljIj neH Hop SoH tIn law' vehicle window lajngaq regulations 'ej visibility standards chelvam.",

		multi_tool = "loDHom tup",
		multi_tool_description = "Daq jImej vIneHbechbe'",

		microphone_bug = "mIlloghov-mugh",
		microphone_bug_description = "boq-chu'wI' Daq mIlloghov beqqa'mey yIyIq.",
		vehicle_tracker = "yajqu' quv lut",
		vehicle_tracker_description = "chovjaj je, qIb ratlh DIr wo'Daq, Amanda, qonwI' De' cha'logh Qun jIbuS chaHDaq Dujmeymo' qaSpu'DI' jIyaj.",
		device_scanner = "ngupmo' tay",
		device_scanner_description = "qI'yaHmo' creep ngupmey De' mIghHommo'.",
		radio_decryptor = "wejlogh beqDaq",
		radio_decryptor_description = "wejlogh De' notlh wIDel, qar yIlo' DopDaq wejlogh.",

		drill_large = "Qap Qo'mey",
		drill_large_description = "Qugh Qong, poH mey qem! Daq yIlegh vIneH.",
		drill_small = "Qap puS",
		drill_small_description = "net Sov qep tu'lu', chon'chugh batlh. jan ghaj chaw'laH.",

		paper_bag = "Ha'DIbaH",
		paper_bag_description = "QongHa'mo' ghapmey poH ghIq qar je, mara'Ha'mo' qar yIqembe'.",
		closed_paper_bag = "QIch yIbOppu'wI'",
		closed_paper_bag_description = "nob jup je tlhIngan vIpar. 'IHvaDvaD'e'? mach? chaH 'oH QaQ! naDevqu'. qatlh Dalo'chu'. loD, Doch: chuvHa' 'eQ qaStaHvIS.",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "A wonderful collection of all the sloppy meaty wonders they serve.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A Bag full of wonderful treats from a little coffeeshop uptown.",
		kissaki_delivery = "Kissaki jImej",
		kissaki_delivery_description = "sushi 'ej jatlhDelbogh DunHom.",
		green_wonderland_delivery = "Qub wonderland wa'",
		green_wonderland_delivery_description = "Qub Hoch green goodies pav bag. #420blazeit",
		pizza_this_delivery = "HutwIpej chegh",
		pizza_this_delivery_description = "Hov -HeghHom HoHta' HurghwIj joH'a' hutwIpej chegh, ghelwI' qaj vo' qav baH 'ej QIStaH 'uS ghogh pIq neH oven.",

		lunch_box = "lunch Box",
		lunch_box_description = "po' jenwI' je qevlaHbe'laH 'ej, Doch. panburDaqDaq ghaH 'Iv yaH HaSta laH nuvpu'ubpu'. SoHvaD pong, vIvut, bIHDI'Vu' wa'. Ha' DIvI' Sagan, barko' neH.",

		empty_box = "QeS Hom",
		empty_box_description = "HoH ghor QeSQech qonchu' neH chay' lutuQmoH QIn. Qap, QIlop lIngchu'be' Hurgh, 'ej 'oH, botuvghach ghaH yIlegh'e'. rapmey tlhejchu' 'elaHchu'ghach DaQpu'be'qu' 'ej, qulmey je DamaS, chan Dun jangpu' ghaH'e' vIbuSwI' qalla'",
		gift_box = "QutHom QeS",
		gift_box_description = "Dujvam QutHom QeSQech qonchu' neH SorlaH, bIng qorDu' DuQom. meq lutuQmoH jIHDaq chab, vInobmoH'e', 'ach 'oH, tay', Hur mojchu' yI'uch'e'. qeylIS nom tlhaHchu' jajwI', rar neH juch jIbogh, vIneHmo' gift nung'e' joy'vo'",
		gift_box_bomb = "peH",
		gift_box_bomb_description = "peHmeyDaq elegantly, qu', DI'Ir tetlh festive HablI', Hoch 'oH blamev beauty. luHoH, pe'vIlmoHvaD pagh, 'ej vaj clothing lungeblaw' chev chu' ghaHbe'. chaq Daghaj jaj, grok human Doch, reH anaHbe'pu'bogh Hov'ay' DIl.",

		ear_defenders = "QIlIj*oq",
		ear_defenders_description = "Used to protect your ears from loud noises.",

		skateboard = "Quch",
		skateboard_description = "Quch lo' lu'wI' GTA V vIneH DaSovbe'. Skate 4.",
		deck_arcade = "Arcade Attack peQ",
		deck_arcade_description = "peQ Arcade Attack peQ Deck beH lo' vIpoQ 'e'. vibrant pixel art jIjaHchuq classic gaming, mIn lo' 'oH gamer skater. nostalgia ghom DaH ghom ra'lI' je jabbI'lu' jIHevqu'.",
		deck_cats = "targh Dujmey peQ",
		deck_cats_description = "SuvwI' Dujmey 'ej Feline Frenzy peQ Deck. kitten playful graphics, peQ jIpol 'oH targh bah. qetbogh lo' 'ej 'oH pong vIHoH ghoDmoHmo' skaters chen meq Hut jatlh je chel purr-fect.",
		deck_flowers = "Tropical Vibes Quy",
		deck_flowers_description = "teH mangbogh veb pagh Tropical Vibes Quy. DaH laj nIb vay' floral patterns, vaj Quy 'e' pe'vIl joH. batlh ghogh 'arDaj je waves the urban jungle!",
		deck_weed = "chab QaQ lu'",
		deck_weed_description = "chab QaQ QaQ lu' vItlh wej wa' joH. pa' rurwI'ghachmey pong DaghchoH vaj mellows.",
		deck_blossom = "reDDI' Hu'Dong Quy",
		deck_blossom_description = "ghItlh vIghorghDaq pong vIghagt. ghaHvaD tInqu'mo' chu' qey tISuvcholqa'.lu'pu' vang.",
		deck_peace = "Psychedelic Serenity nge'chuq",
		deck_peace_description = "ghuH chovnatlh ghaH psychedelic Serenity. ghaH chergh DevwI' 'oH chaq 'e' tep tlhaS.",
		deck_simpsons = "Bart's Mayhem nge'chuq",
		deck_simpsons_description = "Da'nal rop'a'vIS tulwI'pu' jatlh qa'pu' Bart's Mayhem nge'chuq. ghaH ghIlablu' The Simpsons lo'laH 'e' DaH chatlh Daqmo' ghIq ghargh java'nu'lu' Pell 'ej DaQIq pagh poH.",
		deck_police = "chu'wI' bib Deck",
		deck_police_description = "lugh law loD ghaH 'ej tIn 'ech 'eristalvam. wa' for 'av law Daq 'Ing law 'ej style jach 'ej ghot law wov'a'.",
		deck_ems = "Suy Dewmey qeng Deck",
		deck_ems_description = "ghobe'vam qeng Dewmey loD maj around Red ghaH. vaj Delmeyvam EMS qaS HovwI'vam, vay' Honor yajpu' Homage. ghob Homage ghaH ngagh be.",
		deck_usa = "Liberty taH",
		deck_usa_description = "'e' yIqqar! Ditlhutlh jor bIQ star 'ej stripe taH, paramount vo' tu'law'egh jatlhtaHvaD ghung 'e' qo''aj latlh DaH ghaH 'amerI'qa' mutlha'DI' Red, SIrqu'. ghotvo' pagh. pet law true, taH rur yIH yuS yIlu'ta'. qab SoQ blass be America!",

		paper_straw = "QIt QIt",
		paper_straw_description = "chuvmoh jenQeHta' paper straw. plastic qul tuj Dachangbogh wa' eco-friendly Designed. turtles save help je while SorHa'unique ngeHta'. chaH ghaH naturally paqvamDaq wIjmeH straw jay' Suq place reminding eco-friendly purpose 'ach ghIts single-use enjoyment lo'laH. ",

		clothing_bag = "ngIq vaqnay' bagh",
		clothing_bag_description = "Never worry about fashion emergencies again! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo.",

		tnt_block = "TNT ghoS",
		tnt_block_description = "Minecraft TNT ghoSloe' quv, 'ej 'oH pong! pa' reHbe'",

		magnifying_glass = "tugh cha'tlha'",
		magnifying_glass_description = "tugh cha'tlha' DI'onmeH QaQ poStaHvIS lo'taHvIS. pegh lo'taHvIS HIq patlh qem ro'Qe'Qa' cha' tlhagh.",

		clover = "maqwew poS",
		clover_description = "neH ghIq maqwew poS - qelIq Shor'a' reH DI'onmeH.",
		clover_mk2 = "4 qub Qam MK2",
		clover_mk2_description = "rare veS Dun 'ej 5 qub. qab jen luck extraordinary cha' hide ghaHmoH ghoS tu' 'ej.",
		small_frog = "rep waw'",
		small_frog_description = "rep waw' tIb.\" reprupwaw'e', repqa' tu'lu'bej tIn law' Hoch.",
		seashell = "dIngvammo'",
		seashell_description = "bIr dIngvammo' Huch jaj pongwIj 'ej 'oH Sud jImej.",
		lucky_penny = "Qutluch Penny",
		lucky_penny_description = "Qutluch chen Serendipity touch of glint stumble upon fortune with this lucky Penny, a rare. Daq Daq your path guide 'ejwI' Serendipity touch promises.",
		small_frog_mk2 = "vetlh Frog MK2",
		small_frog_mk2_description = "Daq, 'oHbe' veQlung DaneH'a': vetlh Frog MK2, jIQuchDaj 'e' waw', teywI'OnmuSwI' je Aq law'. yIHmey vIchob 'e' belbeHbejQo' vaj qur, 'In gebe'yaj qaem Dalo'pu'wI'paQmey, qa'vIS ta'rendIl, ngov neH rojnmoH Daq.",
		caterpillar = "leb tIng",
		caterpillar_description = "qanHIv lush, nojvam leb tIngha' Daq, qutluch be'nISchoHDI' joq DevwI''a' jaj Dalo'. 'oH'a' lIr 'ej ngevbogh wejbaQpej je ngempu'wI' wIvuv.",

		keys = "vI'Iq",
		keys_description = "nIDmey Sov Dung SoHvaD pegh.",
		car_keys = "QengwI'\"je",
		car_keys_description = "vIghro' 'ej ghaH De' Ha'DIbaH jan luHutlhbogh. vIghro' may' engines, 'ej luHutlhbogh bejta'lu'. jatlh batlh joq lumaS ghanto'ghachvam vIghro', 'achcha' DanoHmeH pa' natlh—Iy qaS Hoch vIghro' nIDlaH, 'e' ra'ghomlIjvam.",

		raw_diamond = "QIn retlh",
		raw_diamond_description = "undefined",
		raw_morganite = "qeylIS morganite",
		raw_morganite_description = "undefined",
		raw_ruby = "qeylIS ruby",
		raw_ruby_description = "undefined",
		raw_sapphire = "qeylIS sapphire",
		raw_sapphire_description = "undefined",
		raw_emerald = "qeylIS emerald",
		raw_emerald_description = "undefined",
		raw_opal = "Huy' Opal",
		raw_opal_description = "qut ghajbe' gemstone ta'lo' dazzling, ngon light pagh qach vIlutcu'pu'. 'amoQ naturalthat, gloss je slant extraordinary into yIDel polished 'e' treasure waiting.",
		raw_onyx = "Raw Onyx",
		raw_onyx_description = "'e' mysterious 'oH, glossy shell a dark, luch veiling potential true DonyaH bommey. raw 'ej Hoch 'e' strength mystery ofghel.",

		ruby_dust = "ruby Hut",
		ruby_dust_description = "undefined",
		sapphire_dust = "sapphire Hut",
		sapphire_dust_description = "undefined",

		morganite = "Morganite",
		morganite_description = "undefined",
		ruby = "Ruby",
		ruby_description = "undefined",
		sapphire = "Sapphire",
		sapphire_description = "undefined",
		emerald = "Emerald",
		emerald_description = "undefined",
		opal = "Opal",
		opal_description = "vIparDI', ghot vutlhbe', 'opallu', rIn Dotlh mesmerizing waH. mu' ghItlh vIHar, beauty of nature's piece, 'oH SuvwI'wI' jomHa'",
		onyx = "Onyx",
		onyx_description = "ghaw nItlhvam, puqloD buSaQ, 'ej rur 'ej chImmeH 'e' luppo'lu'chugh, batlh penHa'ghachchu' 'uch.pa' luppo'lu'chetlh HuvwI' 'oH. ngapbe' yIja'laHmo' tlhInganpu'.",

		ring = "Ring",
		ring_description = "undefined",

		diamond_ring = "wI'qu'meH loDnI'",
		diamond_ring_description = "undefined",
		morganite_ring = "Morganite naQ",
		morganite_ring_description = "undefined",
		ruby_ring = "wI'HomDub maH",
		ruby_ring_description = "undefined",
		sapphire_ring = "wI'Honchub maH",
		sapphire_ring_description = "undefined",
		emerald_ring = "wI'Hovnub maH",
		emerald_ring_description = "undefined",
		opal_ring = "Opal pe'Hom",
		opal_ring_description = "Suq ghob, 'e' yIja'laH lI' rose pe'Hom ghom Set vo' vibrant opal Hurgh. 'ej 'e' pol kaleidoscopic opal naDev 'e' luvrupvam 'ej chovuvbe' poS Heghpu''e' neH Dung'e'bej.",
		onyx_ring = "'e'Onyx pe'Hom",
		onyx_ring_description = "'ej yaSpu''e', onyx juSpu' 'e' ru' Dalegh 'otlwI', Dung 'ej wa' poH whadiq 'e' Hegh. 'ach QaQ poH having qaS, 'ach'e' naQej 'om dI'.",

		pearl = "chon",
		pearl_description = "ghun tuj 'ej 'u' neH gho'SaQ, 'oH pagh mIv'e' ghun jew pearl vIneH. naturally, yInDepDaqDaq Daq vIpar Ha'DIbaHboghHom wa'DIch qaSta' qIj, 'ej gho'SaQ De' murgh vIQob 'elvet 'oDlaw.",
		pearl_ring = "chon 'echlet",
		pearl_ring_description = "rut 'u' bIng DaH je 'echlet vuplaH. DIvI'wI' 'echlet sut po 'ej 'av qoQvaD, chaq vItu'pu' vInobvam jay' Duj.",

		gemstone_scanner = "Qul PIm",
		gemstone_scanner_description = "undefined",

		extended_clip = "rutlh loj",
		extended_clip_description = "Ha'quj ammo lojmeH.",
		grip = "Hov-nagh",
		grip_description = "naghQo' 'e' thu' vatlhvIl.",
		sight = "'unmey meb Hol",
		sight_description = "naQ nuQ Daq 'e' qaQmey.",
		scope = "Scope",
		scope_description = "meghmey bonus DIm.",
		suppressor = "naQjej",
		suppressor_description = "Bang bang bIghHa', pew pew qetSIp.",
		flashlight = "QI'lop",
		flashlight_description = "tIq 'In yoDwI' type",
		extended_pistol_clip = "jey' HIq QIch (Pistol)",
		extended_pistol_clip_description = "Doch Dach DIYwI'pu'.",
		extended_smg_clip = "jey' HIq QIch (SMG)",
		extended_smg_clip_description = "Doch Dach DIYwI'pu'.",
		extended_shotgun_clip = "jey' HIq QIch (Shotgun)",
		extended_shotgun_clip_description = "Doch Dach DIYwI'pu'.",
		drum = "Drum Mag",
		drum_description = "paghbe' vItab.",
		pistol_sight = "puSQeq",
		pistol_sight_description = "loDHom qurgh joHchu'.",

		tungsten_ore = "tungsten ghom",
		tungsten_ore_description = "ghor 'o dong tIn, 'ach 'o Duj potential Hoch 'oH! 'ej Dochvammey vIleghmo', tungsten Daq Dun miners tlhanpu' ghu'mey Daq page.",
		tungsten_nugget = "tungsten nugget",
		tungsten_nugget_description = "Qochbe' ore 'ej 'ach nugget bID refin 'ej Hoch jam. tamchugh vagh, vIng value, nugget Daq puq tungsten bISopnIS SaHut lo' under Tribunal effort chaw'chugh full tungsten lu' qechmey.",
		tungsten_bar = "tungsten bar",
		tungsten_bar_description = "Sagh vImoS Bao nuggets yuQot 'ej Hoch'a' tungsten bar solid ghaHvaD vIlegh. Hargh Hoch Duj luj 'ej ghaH loQ pagh challenge SoH throw way Hoch'a'.",

		titanium_ore = "tajbel ore",
		titanium_ore_description = "ghotpu'pu', nga'chuq mach, Daq tam, tajbel ore ghom tlhegh Hoch maize, nuQmeyvo' tu'lu'vam 'e' nIchpa' ghap yItlhHom 'ej yaS qalla' majHombe'. pong 'oH yInDaq, 'ach jey'lu' law', ruch 'oH.",
		titanium_nugget = "tajbel Nugget",
		titanium_nugget_description = "ghap tajbel ore, qaS nugget tajbel, vegh 'ej qaStaHvIS nugget ngevpu'. 'ach nugget 'oH jatlhchu' tetlh puqlo' 'ej qaStaHvIS jIyongbe' tajbel.",
		titanium_bar = "tajtlhIngan Bar",
		titanium_bar_description = "wa' tajtlhIngan nuggets multiple lo' law', mach vaj HaqwI' ghal laS. vay' DupoQ 'ej lo' ghot DujDaj chenmoH DunlIj qaSta' qeq.",

		titanium_rod = "tajtlhIngan rod",
		titanium_rod_description = "wa' tajtlhIngan bars laH SojmeH lo' law', mach vaj jolHlu'lu'chugh 'uDwI'. vay' motlh, rIntaHghach ghot quv batlh Degh lo' Hoch DunlIj qaSta' qar, 'eyqu'.",
		aluminium_plate = "lIngta' telta'",
		aluminium_plate_description = "QaghmeyDaj bIQtIqDaj... tupmoqqa'.",
		aluminium_rod = "lIngta' rebpu'",
		aluminium_rod_description = "ghoDmeyDaj chIm qIpbe'... tlhaqqa'pu'.",
		steel_tube = "chal tube",
		steel_tube_description = "Qoj 'ej qur, ngevwI' HoH. luq, Dach, vaj mIgh 'ej, mIw qIb mu', tube vIHtaHghach Hutlh 'ertlhbogh neH.",
		hardened_steel_plate = "Qujmey cort",
		hardened_steel_plate_description = "Qujmey cort jatlh 'entepray' loQ tI' girwi', peD ghot wIHDaj, Datlhutlhmo' DumevmeH QeD project yIn. Quvar, ghot je vo'IDnaQ, Qujmey neH DaQebmeH ngoSQo'neS je.",
		copper_wire = "tochwI' chutDIch",
		copper_wire_description = "chaH chutDIch vItlhutlhlaH nIteb... nISwI'ghom electronic.",
		lens = "QI'lop",
		lens_description = "DaH nobvaD 'oH je meQ. Nerd patlh!",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Qaghbe' ghaj not wo' luj.",
		fibreglass_resin = "Holmesh Ho' vatlhvI' Resin",
		fibreglass_resin_description = "qutluch adhesive Daq Ho' vatlhvI' mIw ngejtaHvIS, Qubpu' law', nIvbogh chel, puqloD yugh, Daq chan porgh. yIghun tu'lu' DIY vIlujpu' professional ghach. ",
		screws = "nap",
		screws_description = "Qughbogh screw taH qel!",
		spring = "qIbHeS",
		spring_description = "QIchDaq cha'logh springmey?",
		high_tensile_spring = "HoghlI' Tensile Spring",
		high_tensile_spring_description = "napvIl yut veneer ghu'vetlh optimal performance, wej Hegh elasticity. Hoch 'ej high-stress 'uSchovDaq ngeb guesses reliable yor longmey, vay' ghaH crafted ngaSlaw law' ghach ghap vetal Duvtay' crafting 'ej engineering projects.",
		tungsten_plate = "tungsten ghaH",
		tungsten_plate_description = "loSmaH wa' Duj nugh vay' nI'bogh nIvbogh, ghaH DaH ghaH ghIlDaj tu'lu'. Hoch latlh qaStaHvIS nIvbogh je Dujnaghbogh pagh vaj Hut.",
		reinforced_steel_tube = "ghIlDaj Duj vIng",
		reinforced_steel_tube_description = "latlhmey loSmaH Duj vIng nI' qur vItlh, nIv ghaH bIp Dujnaghbogh may' DaqDaq. 'e' Latlh ghaH 'angwI'ghom ghor wIyoSmo' loS.",
		muzzle_brake = "ngab Du' ghaH 'Iw",
		muzzle_brake_description = "ngabmey ghaH targh 'ej algoS. chenmoHbe' Qavtosh tach Hij ngab yu'. ngab QeD Daq lojmIt 'ej ghap yInmoH Qen jat 'ej rey noH ghap targh HoS 'ej ghap ghap Hegh 'ej 'Ip target lupoQ. 'ach Daqmey tam narghpu' Crafted 'ej narghpu' Hev 'ej hov target, qa'be'wI' Qu' vIneHbe'ghach law' batlh jan.",

		trigger = "SuS",
		trigger_description = "So' Ha'quj paw jay'Ha' tlha' vInDaq ngab loghmeH vatlhvIp, yaS, qumwI' SuvwI', yIHegh, yaS. neH ghap precision-built chen jol vaj crisp, SIQ, ngab yejqu' vIHoH.",
		smg_lower_receiver = "SMG Lower Receiver",
		smg_lower_receiver_description = "ghopwIj Dun ghaH ghIjbe'meH wa' vorghlaH, 'ej Dun ghaH vay' mechanism 'ach 'e' Dun ghaH De' bagh 'e' DaH ghaw'be' je. pagh De' chut lulaj 'oH DaH qach lopbe'chugh rapid-fire powerhouse.",
		smg_lower_receiver_mk2 = "SMG Lower Receiver MK2",
		smg_lower_receiver_mk2_description = "jIba' 'ach ghaH 'op 'oH Dun ghaH chut version. MK2 ghaH chenmeH ghuHvetlh je. pongmey De' juHmeH 'oH logh 'ej robust SMG intense situations veb.",
		smg_upper_receiver = "SMG Upper Receiver",
		smg_upper_receiver_description = "vIHo' QaDDeq joqmey SMG, upper receiver crucial vaj barrel Qu' lojwI'. 'oH designed tev operation law' consistent performance.",
		smg_upper_receiver_mk2 = "SMG Upper Receiver MK2",
		smg_upper_receiver_mk2_description = "MK2 variant SMG upper receiver Dev 'e' 'ej stability che' accuracy Daq performance 'e'vam. latlhmey qey' 'e' users.",
		rifle_lower_receiver = "nItlh naQ vIrejtaH",
		rifle_lower_receiver_description = "lum tIgh vIneHchu' 'ay' nItlh 'ej weapon magazine vIpau'. pe'vIl moj nItlh tu'lu' rIn nobvam lo'laHqu' 'ej nobvam torghlaHDaj 'ej javDI' chaq latlhDI'be'chugh.",
		rifle_lower_receiver_mk2 = "nItlh naQ vIrejtaH MK2",
		rifle_lower_receiver_mk2_description = "cha' nobvam torgh mab Daq'ena' nItlh naQ vIrejtaH MK2 Hoch neH tIgh wa'DIch, wIv. HoH vIttlheghmey mIw nov tIgh rItlh 'ej mab Hochvam rifle mIw'eghbej.",
		rifle_upper_receiver = "QIn lut vIpoQ",
		rifle_upper_receiver_description = "barrel 'ej bolt carrier qut lutmey, qIn lut vIpoQ chenmoH Dun quv Daq 'oH rifle wI' HIvneS 'ej chenmoH. 'achmeylIjlaHbe' rifle 'ach jatlh SIch.",
		rifle_upper_receiver_mk2 = "QIn lut vIpoQ MK2",
		rifle_upper_receiver_mk2_description = "MK2 nIS lutmey rifle 'ach tlham DIvI' Hor 'e' yIn SIQ, 'ej 'ach rifle naj HochmoH wab HoS. 'oH vetlh DaneH'a' 'ej tug.",
		shotgun_lower_receiver = "nISw’ta’ qeD",
		shotgun_lower_receiver_description = "nISw’ta’ qeD nej poHvam, ’elIjDaq nISw’ta’ qeD Hoch potlhqu’ lo’laH ’ej vaj ’otlh Hoch neH. Hoch nISw’ta’ luch ’ej vay’ ghung build vIHta’.",
		shotgun_lower_receiver_mk2 = "nISw’ta’ qeD MK2",
		shotgun_lower_receiver_mk2_description = "MK2 Hur, net Sov ’ej nuvvam, DaH ’Iv Sagh vay’ nISw’ta’ vIHta’ Hoch SoQ lossa’ ghom jang'e'vam.",
		shotgun_upper_receiver = "QIHcha' qeylIS ghaH",
		shotgun_upper_receiver_description = "barrel maH 'ej shelf ghu'vam 'e' yu' nagh, qeylIS 'ay''e' pang vaj Hoch taj logh. botlh qeylIS yIn HoS potlh 'ej maqtagh ghap 'ejDaq matay'a' element lo', this versatile.",

		copper_nugget = "tochwI' tIQ",
		copper_nugget_description = "chaH tochwI' meqqa' tIn... QIpbe' tlhaqqa'.",
		zinc = "Zinc",
		zinc_description = "mach metal je zinc, ghaH tlheghvam vay' metal vIghoj. whether DaH Hom Daj DIn, 'ej chenmoHDI' yor natural vIlegh, 'oH chuv minerals baq.'a'.",
		brass = "ngab",
		brass_description = "reH Soj cherghlu'chugh ngoch 'ej vInHIzlaHbogh. ngab ghIchqu' chaw' wa' 'ej qatar vISov ammo ghItlhneS. tIq metal lo' vIbuS chenmoH'a' ghawran, vItlh 'op elements Hoch ghomHom ghoS pa'meyDajmey wabDaq'a'.",

		grenade_shell = "nagh bej",
		grenade_shell_description = "chaq grenade nIvbogh shell yI'el je tej batlhbe'DI' meylah leS ghogh chu' wISuchmeywIj ghaHDaqbejmeH lob je, chir chDaq ghogh vogh chaq grenade lo' Daghaj ghaHDaqbejmeH mayon. chenmoHba' craft rar chaq yoH jep, voghmey 'och jopmeH ngo'rIyDaj ngej.",
		grenade_pin = "nagh DIr",
		grenade_pin_description = "chaq grenade nIvbogh shell jIHvaD vaj yIDel luH damaging vo' meH jatlhmey qem such yI'el taj tlhIngan yoH chu' chenmoHba' Qob 'ej nogh res ghogh. vaj chaq grenade shell, 'ach lo'lar DabDaq spec jInIDchu' gas qaStaHvIS leng 'ej Daq res je'vaD bomqu' neH tactics leghlu'pu' Hol vImej.",

		paint = "QIn",
		paint_description = "nIvbogh ghom weapon-grade paint jabbI' neH classic tints variety. jen sidearm chu' nIvHaD ghor laDqu' fresh net look pong impress friends 'ej DaH mI' targh vIleghmo'wI'. can complete weapon jor, QaQ nagh yIH wImuv.",
		paint_brush = "QIn juHqo'",
		paint_brush_description = "QIj best Ha'DIbaH brush wej qach finest 'e' labmoH, network necessary application ghom jIn HIvpeq surface. lulo' paint Suq nIvbogh, 'ej neH brush nIvbogh net done Hov colour lei tlhej design stylish 'ach., DaH He yo' going",

		skin_patriotic = "Homwevmo' Skin",
		skin_patriotic_description = "Qom KherDeQ, wIghaj 'ej 'e' chab weapon skin. mIw vay' American patriots expressing lutlhoH, tu'lu'. nuv HuvmeH tuq chab wIqaw' fire Hoch wutlh 'ach qam stantHa'.",
		skin_brushstroke = "'oHIQ Skin",
		skin_brushstroke_description = "Artsy ghob qang arsenal 'ej 'oS po', chab tu'. 'It art modern Hoch DaqaH qul qumwI'ghar holes hIn enemies 'e' chab.",
		skin_skull = "bIS'eghpu' Skin",
		skin_skull_description = "bIlugh Strike qanej veng heart nargh lI' foes badass nI' skin. tlhIHbe' 'oH mess tIQ 'oH Laptop molor qey motIv Fwo 'ach chab weapon.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "Hungh, nuq DaHutlh'e'? 'ej jatlh qaStaHvIS mI'Tol neH leopard print 'oy' wIje'meH. vaj qa' wIyajlaH animal magnetism pa' 'oHbe' lo'laHbe'vam.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "lInejBa' tay' streets pa' ghoS tu'lu'. Dochmey 'ej SuD black 'ej white ghoS qumlo'... DujlIj obituary vIghojta', 'ach.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "chol rIn trIgonometry je triggernometry Skill qaStaHvISchugh, DaHutlh shooter, geometric skin je 'evDaq cha'wI' navmo'.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "ngeD Hoch jIH, ngoch jalchu' ghu'vam vIlo'. bochchoHpu'wI' 'ej 'In traghyor ghu'vam lo'laHbe' 'ej style ghu'vam. co' vIwo' bochchoH lo'laH'a', latlh vaj maj choHpagh laSvaD veqlargh. vIbInganHommey ghu', pep vey pooltaH stay haw' jatlhwI'pu', gymqu'pu' wo' tApa' moHpu', chonmo' je Indarghom 'e' exploringleS 'op.",

		capri_sun = "Capri Sun",
		capri_sun_description = "parQu' qeng  tamugh joy ghu' maH relive Capri sun! pong pouch iconic orange 'ach brims zesty flavor, refreshing burst Qugh sunny jaj 'ej fun-filled afternoons. puqloD ghu' pong loQ adventures Hoch mu' nostalgia chaq, 'oH vet box sunshine quenches 'ej yab memories.",

		gumball = "Gumball",
		gumball_description = "rInjoy burst joH flavor colorful gumball je each. careful tlhIH not too carried DaH--cher chew, not swallow! each piece offers delightful surprise, making chew fun 'ej flavorful loQvetlh.",

		chorus_fruit = "chorus hon",
		chorus_fruit_description = "QongDaq Chorus Fruit, Sop rareH botanIcal je marvel thInghut lute enthusiasts for Its extraordinary properties. Hochvam vuplu' mach, 'ach fruit teng 'e' Hoch change 'e' vIHovmo', NIS surpriseHpIn -- 'oH 'e' wIjeS mystical energy. perfect vIleghQo' potlh SuSlu' 'e' rejuvenation Hoch spontaneous change 'oH scenery. patlhlaH ghajta'Qo' 'ej Chorus Fruit transport you to pejvetlhmoH.",

		water = "Qan",
		water_description = "QIwHaq poison. Dihydrogen monoxide is colorless and odorless. Accidental inhalation of DHMO may be fatal. Prolonged exposure to its solid form causes severe tissue damage. Symptoms of DHMO ingestion can include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting and body electrolyte imbalance.",
		hamburger = "Hamburger",
		hamburger_description = "qo' AmerIqa!",
		bacon_burger = "bacon- cheeseburger",
		bacon_burger_description = "HInobmeH tlhaQ nargh, qaStaHvIS bacon cheeseburger combines blQbe' ghojmoH juH, crisp bacon 'ej melted cheese. batlh DuQ choH laQvo' blend, qaStaHvIS pagh meatloD burger enthusiasts timeless moj.",
		bne_burger = "Bacon n' Egg burger",
		bne_burger_description = "burger experience elevated yIDel burger combination crisp bacon, perfectly grilled egg, 'ej Doch melted cheese atop savory burger. pa' satisfying meal Il DaH mu'vam brilliantly yelpu' joy breakfast 'ej lunch.",
		veggie_burger = "veghI' burgher",
		veggie_burger_description = "tlhIH tlhorgh veggie burger pejla'. Dun 'ej vIboQ Du' je 'op. leD megh Dochvammey tang. latlh po' nood naQ le' He tu'lu' burger, 'utlh DamajmoH seeking 'ejDaq Hoch lighter Hoch. ",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "QI'lop ta' qay' fritas, ghIq @Giv3n#0753. ghItlh wo'?",
		coke = "qoq",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "Cocaine chu' vay' Coke.",
		fanta_light = "Fanta Light",
		fanta_light_description = "QeS 'ej nIteb tlhap 'oH 'ej rur. tlham Daq nalnge'lu' HIjwI' vIghaj vIneH, \"'IHbe' vIneH, majorom?\" DWI' HIj vay' chaj-tlhIng. HIq 'ej vIneH 'oSDaj pabpu' Fanta Light laSvargh.",
		sprite = "Sprite",
		sprite_description = "naghvam Sprite Hoch tlhIngan lan-lIm pong. yIjuH, 'Ighlo' Dalo' qachlh luH 'ej sometimes qarDaj, 'ach Daruvpu'taH. chaw', Sprite yInob tu'lu'.",
		pilk = "Pilk",
		pilk_description = "Chu'wI' loDvam Pepsi je bIreHnIS, handmade Pilk chaq refreshment jol creamy smoothness. qaStaHvIS wa' joH, ghaH ghaH natural yIbuS, vaj yuQmey 'ej mornoS. qur jagh vIlo' qul, DIvI' 'ej HI'vaa qut loDvam Quj creamy smoothness.",
		wonder_waffle = "pIchFool",
		wonder_waffle_description = "vegan, lactose free, dairy free, egg free, gluten free, organic, antibiotic free, soy free, no fructose, nut free, non GMA, sugar free, fat free and low carb",
		cheeseburger = "ChIQarHa'moH",
		cheeseburger_description = "tlhip bogh, Dachu' boD, magho' ghIQ, DachIj qo', ghIQ boD, boqHa'moH, ghIQ tIQ, ngech tIQ, jIbHa'DI' tIQ, tup qed, ngechHa'moH, joy'ghom, ntoHvo' qo', ghIQ nIQ, nung qo', chech ngeD, joH QaQ, jIb ngech, Qagh ngech, joy' ngeD, tup ngech, nungHa' joy'ghom, chechHa'moH, joy' tIQ, joy'ghom, tlhip, ngech, joy'vo' nIQ, 'Itlhob",
		donut = "Dunut",
		donut_description = "QeQ vItlhutlh bIHegh",
		green_apple = "loS 'Iw ghung",
		green_apple_description = "loS qetbogh DaH jajvam jImej.",
		sandwich = "Ham Sandwich",
		sandwich_description = "QItlhutlh sandwich vItlhutlh ghewmeyvam.",
		vegan_sandwich = "Vegan Sandwich",
		vegan_sandwich_description = "qaStaHvIS tI' vay' bot lettuce 'ej ngav tomatoes cha'log qonlu'val 'ay' vItlhutlh ghojmoH.",
		taco = "Taq'o'",
		taco_description = "QIn'e' neH El Brayan.",
		smores = "S'mores",
		smores_description = "mI' vIbpop tlhegh loDmeH 'ej GhIch mIghmey luchpu' qab ghu qo'Du'vam vIleghmo' wIvqu' ghaH, Hoch S'moreS. Benchu' Daq ʼoy'naQ je Daqmey wa'DIch pa' Bean MachinevaD je bar 'ej pubmeyvam, S'moresDaj Dochmey Dujqu'bogh ghogh Dabon ghomDaq je jazzan leghlI' tIvoq qebmey. ghaytanvo'wI''a' yabmeywI' ghaH je je' chon vo'vam.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? qoq pav 'e' Dajatlh!",
		hot_dog = "Hot Dog",
		hot_dog_description = "glizzy chaHlaH like 'e' yInID.",
		nachos = "Nachos",
		nachos_description = "cha'logh yIbuSQo' Encarnación!!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "QIb yIqImHa'",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Degh jun pa' Sovlu'pu'bogh jImej.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Qul cha'puq, yIbuS burger 'ej fries!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "QI'yaH vItlhutlh, 'ach jatlhbe' jen jIyIghHa'",

		pizza_dough = "Pizza Dough",
		pizza_dough_description = "Qel HIgh homemade pizza. Elastic 'ej supple, tov may' De'wI'lu'pu' pong topping. latlh 'oH 'ej yoHDI' crisp, 'ej bIQ liquid crust chaq creamy smoothness.",
		black_olives = "chov batlh",
		black_olives_description = "chov batlh 'oHmeySeHmeH, puqloD qachDaq nIvHa' Daq nIvHa'. pongbogh ghaHbogh Dun HujmeH qeyHa' DunwI'vam wa' vatmeH tlhInganpu' Saj, vaj meaty tebmeH beq. veb tajveDpu' cha' noodle toppings.",
		bell_pepper = "pepper chu'wI'",
		bell_pepper_description = "retlhDaq je vibrant 'ej Qotlh, Qangha'chu' batlh javaD. vaj 'or tIn, veS Dun, gif 'uD, vay' lo' 'ang, SIjvo' lu'neH Dahmey tIn Dun, ghaH yIvanpu'.",
		bell_pepper_sliced = "'iveSpu' pepper chu'wI'",
		bell_pepper_sliced_description = "QungDaq tulwI' qeyHa'mo', toDuj qaStaHvIS, Stir-fries, ghaH sandwiches ghunchu' red bell pepper, tIqwIj jatlh 'ej sweet crisp SoSlI'ghach onSIj. qarchoH mach chel qot, Das juH culinary pagh.",
		pepperoni = "Pepperoni",
		pepperoni_description = "QeyHa'mo' 'ej savory, pepperoni HeghDI' nov enthusiasts pizza topping muSHa'. HIvje' SoSlI' 'ach crispy qaStaHvIS nuvHommeyngan ghap pagh SuS crispiness, spicy zest 'ej yIlegh tlha' cherHa' uv.",
		jalapeno = "Jalapeno",
		jalapeno_description = "Fresh jalapeños be fiery kick to yInaveq pizza. 'achmeH latlh ghaHbe', 'e' juQmey peD bursts suck burst 'ej bright, note vegetal cuts Sal HIvje' DuHmey, 'oH pongwIj 'ach appreciate yInIS spicy edge.",
		mozarella = "mozzarella",
		mozarella_description = "Qun vagh 'ugh ruch, mozzarella tlhapta' 'e' naH 'ej delicious. 'Iv chovnatlh DaghajlaH 'aghree' wa' layers tlhi'ruch tlhaptaH chaq together toppings, larjot pull be' eb slice ghaytanDaq 'ampaQ che'wI' chenmoH",
		ham = "ham",
		ham_description = "yaS lo'laHmeH tlhaH 'e' vay' Ham adds 'ej HabHommey, flavor meh. tlhaQ jatyuch, slach juQta' nughoSbogh val rugh chu'wI' tlhapCHEtlh, ghaH muH popular choice 'e' many.",
		salami = "salami",
		salami_description = "Salami rap 'oHneQ jaj garlicky, 'ej qarHIv SaghmoH qoQ. Qut texture 'ej rich taste Qun pong je Endey nab vIghajmaj among 'ej toppings.",
		tomato_sauce = "Qe'lo' Sauce",
		tomato_sauce_description = "legh vIghalt torta' tomatoes, SuS, 'ej tamil vegetable sauce 'etlh herbs 'ej spices vIlujmo' qach flavor. ghu'vam pong 'e' chu' tlhap 'ej pingpu' Hoch 'e' vInob.",
		flour = "tam",
		flour_description = "DaHar joH meq vIHup vulqangtaHvIS jIQong 'ej mampraQ. nuqjatlhmey Dajatlhmey chewiness 'ej pangbe'bogh cherishes, tam vay' latlh cha' vIghaj.",
		olive_oil = "Qew'oQ'e' DachIp",
		olive_oil_description = "DIvI'wI' je fragrant, qew'oQ'e' DachIp 'oH pizza romlIj lugho'vam mIw tIn. ghItlh ghaHmoH yay fruitiness 'ej chen dalIS crispy crust 'ej tlhap 'ay' lo' 'oH Qub.",
		pizza_cheese = "Pizza Cheese",
		pizza_cheese_description = "'ejh vInob, pagh 'ej stretchy pizza cheese, 'ach melt beautifully 'ej chen creaminess, gooey texture lo' chIDmoH.",
		pineapple_slices = "Pineapple Slices",
		pineapple_slices_description = "mIQtaH, chuvmeyDaq, 'ej juicy, 'e' pineapple potlh ghaH 'ay' ngejtaHvIS qIpmeH. whether mI' pineapple 'ej pizza Hoch 'ej vIHtaHbogh 'ang je cheese, Hoch ghaH 'ay' brightness 'ej flavor 'oH culinary creation yInmey.",
		pizza_saver = "qID qach",
		pizza_saver_description = "cheese vIghaj jatlh vaj qatlhpuQmeyDaq vabDotjmey 'ach vaj ngayjaj vIchorghmeH Qatlh bIl DaH juHDaj wa'DIch",
		bread_sticks = "ghay' tlhopmeH",
		bread_sticks_description = "rut patmeH 'ej laHmeH, ngoH laSDaq wIwoD DaQaw'e' patDo'. mIl'a'qu' marinerough'e' QIn 'ej ghay' yong'e', 'ej neH Delightful je' different tIH tlhopmeH Duqoch.",

		pizza_margherita_raw = "'ablIS Margherita Pizza",
		pizza_margherita_raw_description = "Hoch Margherita pizza tIqDaq tetlhDaq naH je'taHmeH tamuHmo' jagh, tIqHom mozzarella, 'ej basil maHegh, ngeHmeH DaSuvDaq, naDevmoH je 'ang 'evlu'.",
		pizza_salami_raw = "reH Salami pizza",
		pizza_salami_raw_description = "Ha'DIbaHvIS, 'ejbe'chuq Salami pizza lop tomato sauce batlh, DIlo'bogh salami potlh je tlhIn mozzarella homemade Do' vo', yIbI'up DaSuv majtaHmeHbe' crispy, llblH'a'.",
		pizza_diavola_raw = "reH Diavola pizza",
		pizza_diavola_raw_description = "tlhIngan Duj DIavola pizza nIvbogh, Sep raw 'Iw matgh pa' topping tIq pepperoni ghan, cuypu' jalapeños tagh chab 'ej puS cheese law' ghaj wir qo'mey, yInmey oven vIlegh 'ej DoplaHmo' qaD ghaH.",
		pizza_ham_raw = "raw Ham pizza",
		pizza_ham_raw_description = "Ham pizza handmade homemade raw 'Iw matgh, savory ham SIngta', mozzarella latlh smooth, 'ej tomato sauce, vo'jetlh DaqQo' bagh latlh navmey tlhaQ Qagh latlh je.",
		pizza_hawaiian_raw = "raw Hawaiian pizza",
		pizza_hawaiian_raw_description = "qavan Hawaiian pizza, raw HoS ngeHvam porgh tIn ghaH ghaH Hol, Hoch pineapple, savory ham, 'ej stretchy mozzarella 'oH 'uQ'e'.mey jeaugham lojmIt 'ej la' vISov Delicious bite, je bIyajbe'.",
		pizza_pepperoni_raw = "Raw Pepperoni pizza",
		pizza_pepperoni_raw_description = "Harg potlhmey neH! Raw rur pepperoni pizza QIp tlhaQmaH ghaH pepperoni yuvtlhej potlhmey, sauce chun Hot je, SoH oven DIgh. bejnaQ 'ej buQ'e' 'ej yIDoS je dew'egh hol je peppermint.",
		pizza_vegetarian_raw = "ghItlh_QeH_vItar_pIytSa'",
		pizza_vegetarian_raw_description = "qa'vadsuDSeybe'Hom raw Vegetarian Pizza SoQ. buqDaq 'oH vibrant veggies 'ej cheese, 'ach loQHa'mo' lut matlh ghaH oven vIv.",
		pizza_margherita = "margherita pIytSa'",
		pizza_margherita_description = "vIghro' vIneHbe' simplicity Margherita pizza, 'amer tIQong crust tIn tomato sauce, chab mozzarella, 'ej hint fresh basil. vetlhDI' Island taste delivers savory ngoDmoH slice.",
		pizza_salami = "Salami Qa'Hom",
		pizza_salami_description = "choQ choH salmon qeH 'ej HoH muD 'ej DaH HoH qaq Daq yIvbe' blisteringly ghu'choH ghIq ghu'wI' cheese tangy tomato Ha'DIbaHlu'Ha', mush flavors meld beautifully.",
		pizza_diavola = "Diavola Qa'Hom",
		pizza_diavola_description = "ghu'choH Diavola qel puS spicy pepperoni, jalapeños, 'ej rich tomatoes 'ej cheese melted layer underneath, naDevta'} crisp delight bake.",
		pizza_ham = "Ham Qa'Hom",
		pizza_ham_description = "Ham wa'leS crispy crust topped resistance nuHmeH ham ngeHbe' mozzarella, tangy 'ej choH homemade sauce, chaq balance deliciously 'ej qot sweet savory flavors.",
		pizza_hawaiian = "Hawaiian lopno",
		pizza_hawaiian_description = "cha' loQ  Lunge'mo' 'e' 'ej mangHom 'or pineapple juicy savory QItDaq 'ej ham met waH mangHom external. Dive 'ej tropical Huttlhe'. ghIDbogh veb 'e' mung ghaH SuvwI' tastiness 'ej debate to'bogh.",
		pizza_pepperoni = "Pepperoni lopno",
		pizza_pepperoni_description = "lop luSov 'ej ontoD crispy crust 'ej'vetlh ngop lo'lu' pepperoni, moll cheese, 'ej pepperoni 'ejvam'e' fiery kick. SabtaH 'ach, lop rotlh DIvI' 'ej!",
		pizza_vegetarian = "tlhIngan pagh DIlIj",
		pizza_vegetarian_description = "mIllogh Vegtable ta' tlhagh ta' DIlIj. ngaQ colourful veggies, creamy cheese, 'ej crust Sagh, jan'ey De' veggies wa'DIch jIH celebration loD gardan.",
		pizza_slice = "Margherita tlhagh Daqchem vIyaj",
		pizza_slice_description = "Savor classic delight Daqchem Margherita pizza vIyaj, begh basmati, basil wo' crispy crust mozzarella, 'ej tomato jIHpu'. QuSDaq 'ej jay' 'er mI'",
		pizza_slice_salami = "Salami tlhagh Daqchem vIyaj",
		pizza_slice_salami_description = "ghItlh 'ej tlhIngan Hol pIqqa'a'wI', qatlh qarDaq salami jaj, mozzarella muDwI' je tangy pomato sauce atop yInDIvDaj ngech.",
		pizza_slice_diavola = "Diavola pIqqa'a'wI' tI.",
		pizza_slice_diavola_description = "yabwaH HIvhot 'ej tlhIngan Hol pIqqa'a'wI', pepperoni jaj vay' jalapenos, 'ej cheese lutlh wo'bech crust crispy.",
		pizza_slice_ham = "tlharwI' Qach pIqqa'a'wI'Daq.",
		pizza_slice_ham_description = "relish a tlharwI' Qach pIqqa'a'wI', tlhuQ Ham cheese creamy je savory pomato sauce golden crust.\" 'ab maH Sweet je savory mix satisfying yIn each bite.",
		pizza_slice_hawaiian = "Hawaiian Pizza lu'",
		pizza_slice_hawaiian_description = "Qongta' ghaH ghaH Dun Hawaiian lu', rIntaH reaction lo' pineapple 'ej ham chay' mozzarella nen tangy tomato sauce De'. vaj vay' tu'lu'pu'vo' tangatlh 'ej yur 'oS meal, je bud 'IH. je 'ach Ha'DIbaH, 'oHlu'be'bogh paired vaj ngan memorable.",
		pizza_slice_pepperoni = "Pepperoni Pizza lu'",
		pizza_slice_pepperoni_description = "Hot spicy ghaH! pepperoni cheese chen lu'pu' Bite. 'ej Qoy wID pineH, qarlu' neH snack!",
		pizza_slice_vegetarian = "pe'taQ retlh chovatlh",
		pizza_slice_vegetarian_description = "pe'taQ retlh chovatlh qabSuD, HoHbogh mach vegghar je cheese. Soj lugh, 'ej neH'e' vo' pel garden Hegh.",

		burrito = "burrito",
		burrito_description = "burrito, mexican je tex-mex HaDgha' HIq, Suq qorwagh poDpu' burrito.",
		tostada = "tostadaq",
		tostada_description = "tostadaq vItlhutlhla' corn tortilla DaH vegetable oil pochmeyvetlh 'e' yInob.",
		quesadilla = "qesadilla",
		quesadilla_description = "qesadilla mexican Dish je yap qel cheese rundum Daq choq, qara'na', machcho', je spices, je ghotvetlh Dip chenmoH chargh QaQ.",
		pineapple_cake = "pineapple cake",
		pineapple_cake_description = "pineapple cake Taiwan consumed Hoch dessert qaStaHvIS. typical Taiwanese pineapple cake patlh bIQ jam lulIt sour très yInob je.",

		dog_food = "Dog Food",
		dog_food_description = "Dog food Hoch chay', jatlh yaDpu' wa'DIchchu' 'ej 'oH maH Hoch jen je che'ron chen",
		cat_food = "Cat Food",
		cat_food_description = "Cat food jen 'u', Quch je vegh nutrients jatlhbe' chay' choqmeH jen",
		dog_treats = "Dogh tre'tegh",
		dog_treats_description = "Quch vel tlhIngan 'e' yIbuS Qu'",
		cat_treats = "Cat tre'tegh",
		cat_treats_description = "nagh juH 'e' Quch",

		burger_buns = "Burger Bungh",
		burger_buns_description = "tIQwIj tIn wIjunchoH tlhInganpu'",
		cheese = "Cheese",
		cheese_description = "lachtaq ghorgh, nuqneH?",
		lettuce = "Lettuce",
		lettuce_description = "qa'chuq 'Iwbe'",
		patty = "Burger Patty",
		patty_description = "Hom ghu'vam fry cook vIghro' yIDop.",
		potato = "Qut'Hom",
		potato_description = "Russia jen, AK vItlhuvpu' cha' 'ej Mail Order Bride jen.",
		raw_fries = "QIbQogh",
		raw_fries_description = "Qut'Hom vaj leghpu' lo'laHbe', qatlh Hoch je.",
		raw_patty = "QIv gheD",
		raw_patty_description = "90% Ha'DIbaH, lojmIt Sa' pagh packaging ghItlhvam jatlh.",
		chicken_nuggets_raw = "QIb nuggets raw",
		chicken_nuggets_raw_description = "Du 'ej chab tender loSB breast 'ej 'oops breadcrumbs, raw nuggets tlhes Hab raw chicken 'Iv golden perfection Hoch SoH luvnagh. chonghom homemade, bomwI' Sogh Sagh Din ta' meal.",
		breadcrumbs = "qaghDelbogh",
		breadcrumbs_description = "qaghDelbogh qaStaHvIS mach mIwvetlh, mI'Daq wImugh tlham vIleghpu' crispy, tam bID. vISop vI'Sov, 'Itlhbogh ghaH qaghDelboghQo' loDlaH, 'ej 'oH 'e' vIneH pInaSlaH.",
		chicken_breast = "HotDog yaH",
		chicken_breast_description = "puqpu' 'ej 'eb raw HotDog yaH DanoQ qaStaHvIS ghoS chaH DaH jIlaDtaHvIS Qatlh, maqtoD, juHIDmey, wa' DatlhwIj Hoch vItuQpu'. Qapqa', DunDaq protein pagh 'op DuHIvQo' maq ghaH.",
		chicken_nuggets = "Qugh naghmey",
		chicken_nuggets_description = "bIQ bal yIn naghmey, 'oQDaq Dish, loQ ropevqu' bolDaq, ghIlab 'e' tlhInganpu'. meDta' 'ej muvpu' Dat Dap qeylIS qoQ, wejvetlh 'ej Dun poH ghaj taHqeq laH Hoch.",

		apple = "nIb poS",
		apple_description = "Somraw ghonDagh Doctors.",
		banana = "banana",
		banana_description = "sus",
		cherry = "cherI",
		cherry_description = "Qap qoS (Qap HIq prefer qar'a').",
		kiwi = "cho'wI'",
		kiwi_description = "ghItlh fruit, 'oH not animal. (A-32 naQ Qochbe' confused not)",
		mango = "mango",
		mango_description = "ghItlh! Qu' bebpu' mango...",
		orange = "'orInj",
		orange_description = "'ach reH glad banana chISa'pu'.",
		peach = "peach",
		peach_description = "po' not.",
		pineapple = "pongHa' jay'!",
		pineapple_description = "'Ip pen, 'Ip lulegh.",
		pomegranate = "HuS",
		pomegranate_description = "bItepmo' cha'logh jaHbe'.",
		strawberry = "Strawberry",
		strawberry_description = "wejDaq 'Iw jan yay?",
		watermelon = "yInIS",
		watermelon_description = "yInIS qum yIbuS 'ej yInIS qum QIp.",
		lemon = "nuch",
		lemon_description = "QIb 'ej Dir Hoch nuch, cha'maH ghobHur 'ej tar 'oH, veSqu'. nobvam loQvam 'e' puS HaSta'qu' ta' narghlI' Dach 'ej ruch 'e' pungDaq HijolmoH.",

		orange_juice = "toH’vaD qut chu'",
		orange_juice_description = "toH ‘ej vutlh citrusy sweetness, toH chu'Su' jaj jaj DaH pallet juice vIlo' juH. che'naQ quS puS.—Dung hand-pressed orange Ha'DIbaHbogh goodness.",
		apple_juice = "chab ju'wI'",
		apple_juice_description = "Hand-pressed Qujmey crisp, juHDaq je apple juice vIqet refreshing natural apple flavor 'ej a raQ of orchard sweetness.",

		banana_peel = "banan puq",
		banana_peel_description = "qatlh bech, 'ach jIje'chuq qaStaHvIS.",

		beer = "bIr",
		beer_description = "lI",
		vodka = "vodka",
		vodka_description = "русский стиль, сука ебать.",
		tequila = "tequila",
		tequila_description = "( ͡° ͜ʖ ͡°) nI'. mupwI' moyaj",
		whiskey = "whiskey",
		whiskey_description = "Qun vagh chargh law' 'e' chonnaQbe'",
		cider = "Sagh",
		cider_description = "Jaghpu' lopek'e' chIS.",
		rum = "Chal'Ha'",
		rum_description = "nItlh 'oH QughDaq yItuv.",
		absinthe = "Abshinthe",
		absinthe_description = "DIvI' Hol. vuq Hol yejHaD chavmoHlu'bogh yImev.",
		wine = "QItI'nga'",
		wine_description = "HapQI' ylHIv.",

		moonshine = "QImroq",
		moonshine_description = "Hoch qaStaHvIS ‚ej cha'logh ghaytan tlhInganpu'.",
		yeast_packet = "'Iw HIvje'",
		yeast_packet_description = "'Iw HIq vay' DanIDqa' chIS.",

		kimchi = "Qim'Ha'",
		kimchi_description = "A spicy Klingon side dish made from fermented vegetables.",
		fish_sauce = "Ho'DoS sauce",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment.",

		pumpkin = "qarghan",
		pumpkin_description = "A large orange vegetable that is used for Halloween.",
		cabbage = "tagh",
		cabbage_description = "Perfect for making homemade kimchi.",

		cabbage_seeds = "Hem ghung mar",
		cabbage_seeds_description = "NItlh cholan ghung mar bomajtaH pong bIQ'a'. ghIq ach veghHom 'ej chabal qa'meH pong 'ach vo' 'e' poQlaH ghung mar vIyajlaH qar qaSta'. ja' yo'Qo' teywI' chabalngan thing salad 'ach tangy kimchi, chabal ngaSbogh vIghajlaH 'ej bIquv pagh leghlaH 'ay' ghunHmeH qul cha'nob'",

		smoothie = "bIQghor",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers.",
		blender = "veng blenDaq",
		blender_description = "Qu' Veng bIQam qetDaq bIHeghjaj: vaj SeHlaw tIq neH yaS'a' cha' ta' betleHpu' yIqIm.",

		cocoa_beans = "veng Qoq",
		cocoa_beans_description = "BiHeghjajchugh tlhInganpu' yIqIm chaw jatlhlaHbe'chaj.",
		cocoa_powder = "veng Qoq retlh",
		cocoa_powder_description = "veng Qoq retlh jatlhlaHbe'chaj.",
		hot_chocolate = "tu'HomI' Qoq",
		hot_chocolate_description = "Soch jatlhlaHbe'chaj veng Qoq retlh je milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "ghItlh pumqu' lo'wI' ngoD naDev.",

		cigarette = "cIHlIgh",
		cigarette_description = "Qach 'oH ghoj 'oHmeH ghoj ghInchugh vaj Daghob 'oHmeH Damaq'e' Ha'. QoSmey tu'bej qem vImuSHa' Hoch joy' 'e' SujlaHlaH, HeghDaq yaychugh, nIv 'oH tey yo, joH quvDaq. DaqSuj 'e' vIlegh, pa' tlhIngan laD, tlhatlhmo' wovghop'a' relywIj'a'chu'?",
		cigarette_pack = "cIHlIgh chol",
		cigarette_pack_description = "vIghro' qvaD 'oH cha'DIch—wa' DIS wa'DIch pab 5 javDIvI'laH. Dung Hol ‘Iw HIq Dad chu’ vIHoHbe' ghung nganwI’pu' vIlajbe’. loDvej vItonmoHlu’chugh ‘ach… nuqDaq je?",
		cigarette_carton = "vIvaD vIghro' Suq",
		cigarette_carton_description = "vI'achap vIghro'? vIje' vIlegh! cha'DIch neH vItonqu’. loD vI'oj bang DuDvam 8 ghunwIjvo’. neHbogh vIghro’DIj qaStaHvIS vIghobvetlh vIHeS; or vIrInDIj, Hoch ghaHmey.",
		snus_pack = "Snus vIpoQ",
		snus_pack_description = "ghaH jaj SeH DaH ruch qaStaHvIS ghogh. jIm yIyep, jun pouch, 'ej 'Iv reH. loDmo' qaS vIghro'—'ach QaQ  loDmeH Zyn Hoch DaQ!",
		snus = "Snus",
		snus_description = "Dol mI' pouches 'eryaD, vaj. ghaj maHDevbogh lutlhab 'ej boom—'ul instant buzz 'o smoke wa'. DaH mar chenmoH'a' 'ej QIch 'oH. 'Iw 'ach vay'!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "Oliva Serie G Daq qaryovo' qaStaHvIS ghaH vInob QaQ vaj ghen meD joch latlh vegh sweetness nutty. 'etlh vo' body 'ach Dur jI' bew yIqoy 'oH vIghaj 'oH 'ay' yInob 'ej ghaytan 'ach. ",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Hoch Dalugaq'a' Hoch nanwI'pu' vISov. Romeo y Julieta 1875 perfect ngaQvaD vItu'wIj 'ej HovpeqchoH. latlh QIn 'ej jenmey 'ej veqlargh 'e'. ghaH qachDaq 'ej beH SoSlI'chu' jenmeymeH jang.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "vIghro'mey lIng, ghel chenmoHta' chenmoHmeH Arturo Fuente Gran Reserva. SuD qalHoQ DaneH 'ej attach nutmeg 'ach. ghIlab QIt 'ej wejvetlh Qan HoSbogh, ghaH net poH chon veqlargh jeb. ghoqwIjmoj SernaQ vItlhob.",
		cigar_cohiba = "Qoqideon",
		cigar_cohiba_description = "'IwlIj vIlegh, Qoqideon Robusto vIlo'pu' creamy smoke, QoqnIS latlh subtle yuch 'ej cedar reDDug veS. ghopDaq medium-bodied Quj sophistication HIq tI'ang strength.",

		tobacco_leaf = "tobacco yajmeH",
		tobacco_leaf_description = "ngoD 'oD yajmeH neH tamHa'. DaHchaH qut loptaH ghItlh Quvbogh yajmeH jorlaH Daq ghIq Segh cigarsvaD chal. Sop that transformation Ha'",
		cigar_homemade = "Qan (DuH-wagh)",
		cigar_homemade_description = "Qan DuH-wagh ngogh vIghaj, yotlh ngurgh vo' vISov. qonqa' vItlhob vISov tu'lu'. chaw' DaH, 'In wIquv neH, vIbob rur tu'lu' je.",

		crack = "qev",
		crack_description = "jatlh laH, DaH vIlo'qo' jatlh mev. mIgh 'ach cocaine qevDI'vaD ghajboghDaq tImerlaD. ngavDaq HIv nav wa'DIchta'be'. lo'be''a' vIrIch la'., 'ach chal vatlhbe'laH. qaS muSbogh — nobvamDaq 'oS je qev pagh laSopbogh lo'.",
		cocaine_bag = "kokain bagh",
		cocaine_bag_description = "meq nIvbogh jabbI'IDS.",
		cocaine_brick = "kokain poyma'",
		cocaine_brick_description = "meq vegh teqmey.",
		joint = "qughDoq",
		joint_description = "420 blaze it dawg",
		oxy = "oq'Ir",
		oxy_description = "luqDaj 'ej choqDaq maHegh",
		antibiotics = "ropya'pu'wI'",
		antibiotics_description = "mI' vIvangbogh qub lIpoQlu'pu'; pach 'ej chovnatlh. nIvbogh pegh povmoQchugh, 'ej jupvaD 'oH vIneHchugh maj. qaStaHvIS ghajbogh, 'ej ghevchoH, not vIghaj, vaj loD teywIjvo' meQ.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Ibuprofen lo'laHbe' 'e' wIHIvchoH, chay'wI''a', ju' vep, 'ej lo' chenmoHpu' ghajbogh. rut, pegh, jev, nIvbogh nallang qoH. Heghlu'meH QaQ jaj muSHa'. qaS, maHvaDice', vIneH 'e' vISup—vajloS mushia', 'ach, vaj chaH tuch pawl'egh.",
		weed_seeds = "qul qach",
		weed_seeds_description = "420, nuqneH",
		weed_1q = "qul cha'logh",
		weed_1q_description = "420, nuqneH",
		weed_1oz = "qul paghlogh",
		weed_1oz_description = "1680 bro",
		weed_bud = "weed rom",
		weed_bud_description = "420 Epic HoS",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription.",

		generic_prescription = "qIb jay'",
		generic_prescription_description = "ghewmeyDaq qeD tlhIngan jen. HeghmeH DaH chep 'ej tIq jen puqmeH.",

		blood_test_kit = "pogh wIH naQ",
		blood_test_kit_description = "pogh wIH naQ tI'angta' 'e' vItu' 'oH, 'ach not vItu' 'e' lI'Ha'ghach. cha' lo'taH 'ej 'u'naQ 'oH, bIq'a' mInDu' vItu' 'e' qu' je lIlI'ghach 'e' lI'Ha'ghach, poH vItlhutlh 'oH neH 'ej ghojmo' wI'vI'qach lI'Ha'ghach.",
		blood_vial = "bIH vIja'",
		blood_vial_description = "nuch vIja' tIqDaq ghojmoH 'ej poHmey lugh vInobtaH, nItebDaq mIgh ghoS. nuqneH chay' nuchvo' ghojmeH 'ej vIH nItebDaq mIgh, pagh mIn ghaH 'ej ghaH vImughmeH. naQmeyvam vIja' 'e' vIqaw 'ej labDaq rItlhHa' 'a ghobe' 'e' naQ mIghmeymey.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life.",
		weed_gummies = "weed gummies",
		weed_gummies_description = "neH Suje' nab.",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed.",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip.",
		decryption_key_red = "qIroq ghojmoqvo' red",
		decryption_key_red_description = "tlhIngan Hol: tlhIngan bep tu'lu'.",
		decryption_key_green = "qIroq ghojmoqvo' green",
		decryption_key_green_description = "tlhIngan Hol: Duj choghlIj HoSqu'.",
		decryption_key_blue = "qIroq ghojmoqvo' blue",
		decryption_key_blue_description = "tlhIngan Hol: qetbogh tu'lu'pu'. SoH teghlaHbe'",

		pager = "Pag'er",
		pager_description = "Pag'er. gnInDu'wIj qeylIS tu'lu'. 'ach cha'logh pamvoqbogh ghogh qaStaHvIS jenbom.",

		ballistic_shield = "lojmIt naQmo'",
		ballistic_shield_description = "qIvon cha'maH cha'logh Hoch lo'laHbe'", -- translates to "This shield should be used when entering dangerous territory.",

		pet_porg = "Porg HoS", -- translates to "Porg Companion",
		pet_porg_description = "jatlhDaq Porg HoS, tlhaw'qu'vam yInlIj ghaHlIj. yItlhutlh Duyu' quvHa'pu' Dujqu'moHval, che'ronDaq chenmoHmeH nuqneH.", -- translates to "Adorable Porg Companion to sit on your shoulder and keep you company. Cute and cuddly, this little creature will bring joy wherever you go.",
		pet_duck = "Quacktastic yIghung Companion", -- translates to "Quacktastic Sidekick",
		pet_duck_description = "Quackmey QughDaq yIghung Companion, ngogh vItlhutlh Duyu'vaD lo'laH jInmolchu'. qeylIS 'ej rolwI''a' boggling? yI'el.", -- translates to "With its cheerful quacks and fluffy feathers, this duck is the perfect companion to explore the universe with. Are you ready to be amazed and smitten?",
		pet_cat = "pIq nIvDaq poH",
		pet_cat_description = "yIHmey ngoQ qara'Daq lojmIt tIn 'ej che'. ngIq qav qechvam vItlhutlh, mu'mey ngepHIgh lojmIt 'oH bejquv, ghewmey yoDHom vay', 'ach tIn HeychoH.",
		pet_cat_grey = "not qab tlhoS",
		pet_cat_grey_description = "not vIghro' chIS luDovpu', tIn 'Iw HIqoslu'taHvIS nej. nuqDaq yIghItlh DIch bovHa'moH ghaH bejquv, cha'logh chaqu' 'ej 'otlhl DaSqan Qech tIn yIlaHbe'.",
		pet_chicken = "wej juHDaq",
		pet_chicken_description = "wej Duj tIn ngoQ pejatlh 'oH, 'oH Doch yolor pe'lod law' 'ej Daq ghomlaHbe', HeghDaq qorDu', SeghDI' quvHa'.",
		pet_shiba = "qaw'wI' paw",
		pet_shiba_description = "yuQmey Davvam qurgh nIvbogh mIw pIneH be'lu'. jImej HablI' chu' Hap vicar, wavang HIq yInIDqa' jachjaj chIS qoQ ghu'vam Hoch bling jorq yIqIm.",
		pet_mouse = "'uy 'Iw HIq",
		pet_mouse_description = "'Iw HIqmeH vIjatlhlu'pu' chu' wID yaw' SuDmeymeylu'. jImej tetlh rep wiqay' yInIDqa' vum'e', 'ej HIq yInIDqa' vItlhutlh yIghItlh.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "nuqneH, 'u', ta' Rascal, loDnI'qu' rIntaHtaH nuq jIH. ta' nIvbogh 'ej nIbHeS quvHa'moH, 'oH 'ay' yIHlu'pu' ghu'vetlh QoQ pImvaD De' DIlvI' qaja'pu'. DaH jImej, bIQtIq e' yImev!",
		pet_pingu = "pingu",
		pet_pingu_description = "'oH cha'logh yup lo'pu' ghaH Daq ghot ghaHvam je. ghoS teH Hutlh law' jImev 'ej ro' be'logh cha'logh, vaj qotlhHommey er'Qo' tagh.",
		pet_banana_cat = "banana vIghro'",
		pet_banana_cat_description = "bo'Du' 'ong Hovtay'! lo' Banana' tlhIngan puq nungwl'! Banana Cat ngul jImej, vay' wa'Hu' potlh charm qur joy. 'ej vuplaw'pu' leghnga' je qIp. ",
		pet_snowman = "\"Frosty\" cha'logh",
		pet_snowman_description = "Qong qoS paq Frosty jIH maH! chay' tInDu'egh, [taghoS, pIQHa', EQ] qemDI' reH tlhInganlaHbe' Hoch Hoch chu' Dung gheD and ghomDI' je SaD jIQ.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, chaw' SoH vIychorgh, qIjmoHbe' jaj. QaQmey jatlhqoq je nobvam, 'oH vIychorgh jumbe'pu' ghoQ maghwI'pu'. DubameH lojmItDaq vIychorgh, Hooty tIn chIl 'ay' vaj jajwI'.",
		pet_pig = "Qong",
		pet_pig_description = "A tun wa' latlh Dung with a vem Hoch, vaj vaj povpu' tIn happiness poH. Qaghmey encouragement 'e' sideloD awesome, qem qem 'angDU' wIv choices. batlh 'oH, neH nI' joy chach perched Dung hechoH Segh. pong chaw', 'oS sasS vay' vaj charm leng companions nI' perfect chugh yIqaw.",
		pet_flamingo = "nobletI' Qeq",
		pet_flamingo_description = "nobletI' Qeq chach mIgh 'ej yIlaj yISop yer 'uj DaqDaq loQ rich 'oH. cha' mIHmos, Hov pe'vIl 'ej 'uchmeH SuH, cha' toQbogh mIgh 'oH, Hochchem bIjeSbe' 'ej ghotpu' yIqaw 'ej DaH bIvoq'taH.",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "chum, jIyIntaH, mIwpu' ghaH ghaH ghaH, roDpu' beemDaq Dochvetlh!",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "jItlhob, jIqom, baH, bIghoS, Suq! jIyItlhob qoDDaq Hegh.",

		mini_police = "mInI 'oH yIjaH",
		mini_police_description = "naH legh 'oH vIjeS malja' 'ejDI' nIS. 'oH ghoS ghu' 'ej 'ubnI' HIvje' ghaj yIlo' DI'raH romuluS. 'oH ngugh 'oH 'oH pIH wIquv vIjeS ji' vIje' pa' HIv je chIt chaH chon. mInI 'oH quv 'e' ghatlh 'oHHIqa' Hara' DIj.",
		mini_car = "mInI vaq kIH",
		mini_car_description = "naH ghoS 'oH bot 'oH 'ejHIqDI' Doy'gho', tay' qoreq 'e' yIQaH 'e' muSlaH. ghu' 'e' muSlaH DIj 'IDvoH jIbogh, Hol je raD 'ej chon teS je. chaH Dub 'oH mInI 'oH quv '/! ghu' ghoS ghu' 'oH mInI ghu' ghu' 'oH ghaj mInI 'oH legh.",

		kinder_surprise = "kinder qul Supaj egg",
		kinder_surprise_description = "ghaH ordinary ghajbe'! DIvI' light joH 'ej ghur wonder'e' vay' wondering hun ghol waiting HoS mo' tIn. ghaH 'oH mI' pe''e' Hunchu', Qoe Whiskerface, ghaH stylish Chu' Fancy Pants? Supaj 'oH half funmo'",
		plush_green = "Mossy McHairface",
		plush_green_description = "mIyDaq nal yIjatlh, 'ach pe'vIlDaq, tIvang, bovwI'pu' (vaj taH je DajDaq vIneH).",
		plush_red = "Shades the Superstar",
		plush_red_description = "HIghoSDech jaj, vang, 'ej qaw'Ha'. terms Dung/'ochvamDaq yIlegh, 'ach je yIlegh chenmoH vIluj.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "chuq qIp loQ rat nagh rIn, 'ach Daq moH. yab moj Dung je, 'ach HIvDaj yInlIj (vaj, 'ach zutlhrup bovpu' vIparHa' je).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Heghpu' yIHmey 'oH bay'Ha' ghun 'eyDaj, chaq vIghro' 'ej neH loDvam gholba' wIj wa' HomchoH. jatlh ghojmeH, ghojmeH - Sparky McBowtie vIlegh cuddles 'ej cozy poHmey wIlos. Danpu' raq qan chu' salonlu'pu'DI' meqwIj 'oH nI' qurghmoH vIlu'lu'.",
		plush_white = "Captain Whiskerface",
		plush_white_description = "Qot ruDDaj nger tlhutlhHa' De' ghajbogh qeD. ghaj DamnIS, 'ej 'oH Dub qejmoHlu' (qar Hegh 'oH Qach QIt qul?).",
		plush_yellow = "Quch wa'",
		plush_yellow_description = "chu' tu'lu'vIS 'ej DaH quv 'opvam. chaq je Dol luS, 'ach mapraQ ghaH pIm.",
		plush_orange = "Tang Ho'Du'",
		plush_orange_description = "Da tu'lu'vIS vIghorgh tInDI' tIn Heng mI' Daq vetlhDI' tIn.",
		plush_wasabi = "Wasabi Qu'",
		plush_wasabi_description = "rut poQbe' Wasabi joy'lu'. DuQ DaH parmaq Dun vIjatlhDI' tu'lu'pu'. quv Dat 'ej poD tu'taHghach. pagh pa'lu'pu'.",

		cat_0 = "Tabby vIghro'",
		cat_0_description = "machqu'wI' ghaH torgh rascal puS, vaj Sneakeng ghaH ngeH luQ 'ach loQ world lugh popletH vIghro' neSlaw'. vIghro' jem lungech character quv 'ach ghopDaq.",
		cat_1 = "QIn puqloD",
		cat_1_description = "chogh, qul, 'ej qatlhmaghmeH, ghaytanDaq chIS qalHomchu'; laH bergh vISovlaHbe', be'etlhlIjra'laHbe'. Dochlo'ghach Ha''e' yIn, 'ej Hiq vInob'e', tlhaQ Hosqu' muD untiljaj HoHqu', pe'vIl.",
		cat_2 = "ram Tet",
		cat_2_description = "nagh HochHom, qul veS, Doch ghap ghap roiD chocolate cup 'IH; HochHom vIghaj resistancechoH vIlaj'a' 'ej hidden ghaH wishQo'nIS. Qu' muSHep, chom tlhIH, 'ej wov chup vISaHbe' 'e' vIyajbe' 'e' vIlaD.",

		dog_0 = "Westie Terrier",
		dog_0_description = "Hochvam wa' botwI' lo'laHbe'. loDHomqu' ghaHvo' jen uSDu'pu'ghach. 'elIj ghojmoHmeH quv chen'oH. meqvetlh, maH vIQuch lo'laHmeHqa'chu'pu'.",
		dog_1 = "Pug",
		dog_1_description = "Suq vaHmey ghojmoHqu'. chay'wIj be'nIj cha'DIch. lo'laH 'IH naQlo'cha', 'ej Qutlh law', 'ay' nIH. gewngeH be'nIj, Hoch Qu' 'eb blockDI'qu'pu', Doch qaSpa' nutlhvo'pu'.",
		dog_2 = "Poodle",
		dog_2_description = "vetlh wa' poodle vaj jey ghojmeH ghobmo' paQDI' qun. batlh, jenpuHvam, 'ej qurgh'a' yejvam, 'ach glamour chuq jagh lub chel red beynHommey Hij chenmoHlu'—vaj living room.",

		hen_0 = "CHEghIt",
		hen_0_description = "chaq qaS Hut jajvetlh qaH betleH 'ej qatlh SIQ. 'ach pecking chung jej ghur, je SIlta'HIv, tlhIngan SuvwI' pe'vIl",
		rat_0 = "cheH",
		rat_0_description = "HeghDI' nab rat 'ach tlhegh mIw vaj 'ach leghpa' mev jej juS. 'ach 'e' vIvar scavenging la'lop wa'DIch ghaH toD 'oH 'ach rat ghap Qu'.",

		rabbit_0 = "Qoy QUn Qob",
		rabbit_0_description = "Qoy QUn Qob ghopwIj qaS. HIvneS'e', HIvneS potlh 'e' wI'vod. tIn wI'Hom, tIn wI'Hom, 'ej lotlhbogh qaStaHvIS Qob pIn 'e' vIneHbe'.",
		rabbit_1 = "rIt QUn Qob",
		rabbit_1_description = "Qoy QUn QobvaD tu'lu'pu'. Su'‘e', ngav moj Sov DaneH. bam botlh, pequ' nuvHa''e' lubot.o",
		rabbit_2 = "'ach QUn Qob",
		rabbit_2_description = "Qoy QUn Qob ram qaStaHvIS tIn 'e' maq. gho'ghoS wI'Hom, yIghoS boqrat onwjI'pu'. tIn wI'Hom 'ach wIqIm tlhaQ.",
		rabbit_3 = "qIb Duj",
		rabbit_3_description = "Hoch Duj qIb Duq, qabQo' Do'rup naghmey yIvoq. HoH, 'ej vIlegh—Qu', wa'DIch tIpev (je SuvwI' lettuce).",

		pigeon_0 = "pIch",
		pigeon_0_description = "nughwI' pIch. yIje' puqloD'a' vItu' jIH'e' mugh 'ej, yIqIm tIqSu' . muSuj yIn, naDev kach paHvam yIH, pIj jIH pIm oH, 'ej mu' wejpuH maS. 'op qar'a' ghobe' vI'roH.",

		seagull_0 = "vIlI'",
		seagull_0_description = "mangghom, mInDu' pIlI' 'ej vIquvmeH ghob yImoH. 'ach paqHa' vItu'meH 'ej teH paQDI' 'oH je, nIH muSHa' mIgh je, 'ach ‘ej yIH je vnuk. chaH 'oH mISQo', 'ej yIqIm!",

		crow_0 = "roS",
		crow_0_description = "jegh 'aRe' 'a ghoS neH HaSta roS'a' je Hoch 'oH. toDuj qonwI' 'e' vIneH, naQHa' 'a vIneH je che'nIgh, 'ach 'oH ghuS 'e' boQtaH jIghoS'e'.",

		boxing_gloves = "Qow'vaD Qoch",
		boxing_gloves_description = "TIn law' Hoch wIv luqorgh Rocky, 'ach jIbogh qoSlIj...",
		leash = "cheD",
		leash_description = "\"be'joy', jav QaQ jan, vItlhutlh Hoch lulegh ghap\" - Tiquon Cox",

		shrooms = "Shrooms",
		shrooms_description = "Qugh che'bIng yIlo' botlh jay' yIDaQDaq pejatlh",

		lean = "Lean",
		lean_description = "Sippin on some sizzurp, sip, sippin on some, sip.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Dubbed the \"Sutlhab quv\", fentanyl yInlo'. 'oH Qan maHDaq De' ghaHbogh Dar cuerpo 'ej chen qur incapaz 'e' HochmoHchugh vaj. botHub Dep cautiously, cha! chay' 'e' vIneH suvchoH, targhmey qIr'DajlaH HIlaw'bejDaq. QaQ suvbe' 'ej DaH nuq nuq lo'laH qeylIS wa'. Hoch pImHa' shoot vaj ghaH loS.",
		narcan = "Narcan",
		narcan_description = "vIychorgh DuyIt'e', fentanyl ghe'naQ bom. qul mI'qaD ghawran 'echletlha' pill, Narcan fentanyl ghe' bomlaHbe', Daq mIlvam tlhapDaq ghe'. 'ej law' Hoch qaSpu', Dochlogh vIychorgh ghaHmoHlu'-chu' 'ay' ghe'naQmey, qatlh spring tIn Degh luH. ",

		grimace_shake = "QImeq Shake",
		grimace_shake_description = "HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong jIQongmaH.....",

		hydrogen_peroxide = "QItlhwI' Peroxide",
		hydrogen_peroxide_description = "chaq parchaS, ghotpu' commonvo' vIparHa'laH, rap QawmoHlaH 'e' Daq yIje'. jIHapDI' wab tus vilegh 'ej patlu'taHvIS yIlo'laH, 'ach qa'vamDaj 'opmey vIbeqya'. vut jor tuQ tIv musI'(D) 'ej Hoch jen SaHmeH ghaH.",

		jolly_ranchers = "Qulqu'ngan",
		jolly_ranchers_description = "che'meH tIqpuj Qulqu'ngan cha'logh law' tlhInganpu' HIq.",
		jolly_rancher_watermelon = "QelI'raj QeD Jolly Rancher",
		jolly_rancher_watermelon_description = "jolly Rancher hard candies qoQ lo'ta' QeD jol yItlh refreshing wej.",
		jolly_rancher_raspberry = "Jolly Rancher raspberry",
		jolly_rancher_raspberry_description = "jolly Rancher hard candies qoQ lo'ta' QeD jol yItlh sweet wej 'ej tart raspberry flavor.",
		jolly_rancher_apple = "Jolly Rancher 'apple'",
		jolly_rancher_apple_description = "jolly Rancher hard candies qoQ lo'ta' QeD jol yItlh crisp wej tangy taste 'oH apple.",
		jolly_rancher_cherry = "moQbara' Jolly Rancher",
		jolly_rancher_cherry_description = "ghIq nIvbogh cherry mach Jolly Rancher hard candies mop.",
		jolly_rancher_grape = "mangHom Jolly Rancher",
		jolly_rancher_grape_description = "mangHom hard candies Jolly Rancher vItlhob juicy maH.",

		lollipop_pack = "machghach Pack",
		lollipop_pack_description = "tetlh vIparchugh mystery senglaHqu' chu' lollipop Pack. vaj mamej lIS 'e' pamper, tInwI' varieties fruity law' poH wej cha' joy. cha' taste pechmey joy!",
		lollipop_apple = "Apple Lollipop",
		lollipop_apple_description = "Soj leng loDta' Suwam, 'ach wa' tangqa' lush tam, apple-flavored lollipop. boQta' tIS yej pa' autumn bop ngech 'e' rust crunch, juicy apples toH lick.",
		lollipop_coke = "Coke Lollipop",
		lollipop_coke_description = "Dab qe' vaj qur ghaH Daq qum lI' hop. Dub yInmey yab chu' refreshing batpu' familiar zing Da'QIv Daq lollipu' swirl.",
		lollipop_grape = "Qap lollipop",
		lollipop_grape_description = "nIvbogh le' fresh je juicy flavor nIvbogh loD grapes, lollipop 'oH ghItlh pleasure 'oH quv loD 'oH yoD 'oH sun-drenched maHvaD.",
		lollipop_raspberry = "Raspberry lollipop",
		lollipop_raspberry_description = "HaD tIm' lollipop offers burst wa' good berry, sweetness 'ej slightly nargh, loD qaStaHvIS fruit yInmey 'oH ghorghbogh.",
		lollipop_strawberry = "QongDaqDu'",
		lollipop_strawberry_description = "Qel pofruit chenmoH, 'oH laHbe' tuj lollipop DuHvam, 'ej 'ay' yIngganpu' ghaH faw' Dun.",
		lollipop_watermelon = "HurghDu'bogh Du'",
		lollipop_watermelon_description = "wa' watermelon lollipop, mar'eH laH 'ej. yewvyaj ghaH 'e' jatlhlaH Qu' yoD Dat vulqangan 'etlh la'be' yejmaS ghaH ngogh Dip.",

		bucket = "roch",
		bucket_description = "tlhIngan Hol lo'taHvIS ngeDvam.",
		fertilizer = "chuqwI'",
		fertilizer_description = "lurDech Dun.",

		aluminium_powder = "Qen chenmoHwI' nIvbogh",
		aluminium_powder_description = "Qapchu' neH Qen chenmoHwI' nIvbogh, DubelmoHwI' teywI' Hos je dachombe' qIjDaq cha'DIch. chaH ghu'vammo' jen tay bom potlh je, 'ach mabeylIj chenmoH, yIqem neH yItungusa', chay' rap polHa'lu' je jeHme' vItlhutlh.",
		iron_oxide = "HuD chenloD nIvbogh",
		iron_oxide_description = "HuD chenloD nIvbogh rur chen, loD nIb qun pa' je, DubelmoHwI'.ye'ghom qengmeyvam je, 'ach mabeylIj chenmoH, rol polHa'lu'vo'. rap Hutlh pagh Hutlh luchoplu' je, vIchel je meq yIqem.",
		steel_filings = "la'Hom neDu'Daj",
		steel_filings_description = "pep metal ghap 'ej QaStaHvIS vo' qajatlh. commonly chenmoHneS making files.",

		gold_ore = "Hoch 'ej Hoch",
		gold_ore_description = "QeD jaj 'oH Dung ta' jaj Hoch! yoD HoH latlh raw je 'ej 'a Soplu'ta'. trasHIghrup beauty DuD ghIj'IQjoq vatlhvI' De'vam.",
		gold_nugget = "Hoch nugget",
		gold_nugget_description = "machlegh nuv Heyhom! Hoch nugget qach ghu'vam Qan yIDIv 'ej tugh, noble QoQ ghun ponglIj nuvDaq yab ghap 'ej ruch.",
		gold_bar = "tlhIngan ghItlh",
		gold_bar_description = "bovchoH ram'a' qoH vIvonglaH 'ej HurghmeH tlhay' ghuvo'wI', Daq chaw'. chen vIleghlu' je tetlh, Doch wo'vamghach 'ej paqvo'wI', ghu honmey Sum yIje'laH, Hurgh Dujpu'la' ram. pagh jegh ghu tlhach Dujvamlu'pu' ghaytanvo'lu' vaj chIlIl Dujbuy' 'e' Hurgh yIt ghu'.",

		ancient_ring = "vetlh bIQDu'",
		ancient_ring_description = "nuqDaq tlhach bIQDu'lu'bej, SIbI'chugh tIqDu'chaj ghaH jallchugh, cha'tlhaHlu'taH chep tInepmey, rar teH van bom. Huch bIQDaq tlhach qeylIS tu'lu' 'ach quv law' Suq tlhaplu'chugh, Huch trav ghaH wovbe'chugh DujDaj je.",
		ancient_coin = "vetlh jIpwI'",
		ancient_coin_description = "vetlh jIpwI' Hoch qol bIQDu' ghaH mu'mey tlhIngan, bej tlhIngan woq DuSov 'ej woq HaSta. lo'laHbe'chugh cha'maH wovbe'chugh jemvam ghaH lay'Ha', GHup tlhIngan 'emvo'laHghach jIQa'.",

		aluminium = "tlhIngan Dargh",
		aluminium_description = "maj lungpu' je QaQ ta' tlhab aluminium, pagh pawl laHbe' yoH. yIDel Daj qep jedIh 'ej crafts, jISam chenmoH vay' Duj SaQ yet Saq.",
		glass = "tlhIngan chIQ",
		glass_description = "glass nIvbogh jan ta' vaj jagh, 'ach yeb tugh 'ej pup, versatile jIteHghach Daq ngevo' chenmoH vay' 'ej repairs, screen 'ej Daq protection muS.",
		rubber = "tlhIngan DaHjaj",
		rubber_description = "rang HoH, rubber je mangleb, crafting 'ej gheD repIr 'e' 'ach seH jIH. jay' shock reH adaptable chay' 'ej chal vay' ghojmoH, insulation.",
		scrap_metal = "tlhIngan SorSa'",
		scrap_metal_description = "nagh Hoch Hoch Doch metal mach, 'oH jum, jor salvaged 'ej pong. wab basically nuv loQ crafting, latlh 'e' manufacturing qeb engineering principle ned.",
		steel = "tlhIngan chuq",
		steel_description = "yo' yield 'ej durable, raw steel nIvbogh Doch chut tlhIch latlh je repairs. 'oH tlhab nature makes chenmoH resistance structural SeHpu' pagh pagh je mixta' 'ej.",

		aluminium_ore = "Aluminium 'ej Aluminium Ore",
		aluminium_ore_description = "bauxite naQqu' aluminium jaj aluminium DuvHa'maj rur Hoch pagh light tIn chaw' aluminium hoHqu' tung Ha' DevmeH De'. botlhbogh pagh geb ngugh ghojmoH pagh DevmeH quch aircraft beer cans. HurghmoH ghaH engineering je 'ach quv lutalu'pu'ta' everyday.",
		iron_ore = "chu'wI' NgeQ",
		iron_ore_description = "Ha'DIbaH maH, qaq 'e' HIb IS ngogh lengwIj 'ej Daq ghoSvam moj 'av lulo' metal. 'etlh Dujvetlh qaqDaj, 'ej potlh vIchenmoH. metal goodness ghoSvam 'ej veS bIHegh.",

		rusty_tank_shell = "naw' ropjIn DenIb 'ap 'ach",
		rusty_tank_shell_description = "naw' ropjIn DenIb 'ap 'ach poHmoH ghaH jIH ruSHmeH pollagh Hoch leng 'angbogh 'ej grime. High paH HaD HoH vuqomen lo' taj, ghoS yI'el je! pongwIjmo' war stories pung loD yuQHa'.",
		rusty_cannon_ball = "chISwI' Cannon Ball",
		rusty_cannon_ball_description = "QIS, vIghro'! ghor ghIHvaD 'ej loDvam 'e' yIHaD, QIb Datlhutlh, qul wIv. yIntaH Hoch rur 'ach bemvaD quchu' jIQangqa'vIS yIjaQ. Qap, yIjatlh!, Dara'wI' moj qarDaj 'e' DaQ yIHeghbe'chugh, Hoch joH'SaQ rampuS 'oH.",
		rusty_gear = "chISwI' Gear",
		rusty_gear_description = "Duj chIS vIghro' 'ej 'oH yaS tera', vaj wa'DIch yIqawmoH. bIng 'arDaq, 'ach bIng 'Iv tIq, 'ach vIwoQ juHmey vIparmaQmoHpu' vIghro'.",
		rusty_diving_helmet = "Qa'Hommej Diving Helmet",
		rusty_diving_helmet_description = "Qap vInoy loDvam qul, pegh vISovpu', ngugh megh dun Sov wooden laHbogh. DaH tam, 'ach qo'ngIl underwater exploration, tIq vItu'.Hommey treasure 'ej maritime adventures jorDaq tales.",

		purified_aluminium = "tlhIngan Qal'ghalan Dargh",
		purified_aluminium_description = "Daq aluminium high-grade jItlh pIm refined pIH performance. primarily je chu' jeff pa' ghIl vehicle chenmoH, 'oH durability 'ej reliability 'oH demanding qoH applications.",
		tempered_glass = "nembuv qun",
		tempered_glass_description = "qeylis ghu'vam, 'ej tay wIb bommey 'ej QuSam chenmoHmeH quv, ngeD ngeD chIl ngaDlu'. Qap QarghwI' 'Iw mInwIjlaH, 'ay' ngej ngun 'ej pe'meH tIn ngeQ chen tu'lu'chu'wI'.",
		vulcanized_rubber = "vulqanaj Hub",
		vulcanized_rubber_description = "vulkanization vItu'pu', bejHa' jengvaq 'ej barDaq DaruHDajbe' ghu', 'oH Hoch 'ej SaH reH, Hoch vatlh chen wo' joHvaDlaHmeH. 'ejvammeH je 'oH mInwIjlaH reH potlh jengvaq vIlo'.",
		processed_metal = "lutenvaD vum",
		processed_metal_description = "Hergh 'ej Dun, 'ej HablIjlaH Hub ghajbo'. puch ghajbogh 'oH QIn Daq JoHDaqmey chen, 'ej 'oH roHDaj Qay'wI' reH, ngun mInwIjlaH 'ej pegh ghotme'ta'.",
		refined_steel = "rasav'la tera'ngan",
		refined_steel_description = "Qugh ngoD qoHmeH vIchenmoH. qepHom SIjmeH je mechanics vIlop HoSqu' vIngeH. ruch lorwI' 'ej tIt. ruch lorwI' Ha' jorDaq lorwI' porghmey.",

		power_saw = "Sawzall",
		power_saw_description = "A versatile reciprocating saw, perfect for quick and dirty jobs. Whether you're cutting through metal, wood, or... other materials, this tool gets it done.",
		steel_file = "chISwe' 'IDnar",
		steel_file_description = "Ha'DIbaH 'IDnar neHvaD.",
		catalytic_converter = "Catalytic Converter",
		catalytic_converter_description = "QongDaq nach Sup yIn De'wI' jaj qojmoH. DaH jach bom Qach ghapmey luD. 'ej vaj wa' vatlh qa'ulan qogh rop je.",
		car_brakes = "luch",
		car_brakes_description = "DaqQoH luch Dalo' HaqwI' nagh power Daq je! 'ej haj Hoch DaghwI'wI' Hoch juHDaq ghoQ vIvIpDI'wI'. 'e' vay' law' set je ntay' vastlh mach De'wI' Qanglu'laHmeH. ",
		car_radiator = "DaHjaj",
		car_radiator_description = "luch Dalo' HaqwI' vum law' chay' Dajot qaD. neH vutlhwIj pa' yIH lo'laH pIm COP 'ej veh po car ngevwI' cheS.",

		thermite = "qab qo'",
		thermite_description = "QIl ghorgh jar, loDvam 'otlh QIch qIp.",
		fake_plate = "ngItlh qo'",
		fake_plate_description = "Hehe lutlheghvam 'ach, jIja'chuqbe'chugh vaj.",
		evidence_bag_empty = "Qat Haq Evidence chab",
		evidence_bag_empty_description = "QIn HIq vempuS? Qapla'!",
		evidence_bag = "Evidence chab",
		evidence_bag_description = "Qapla' neH law' chu' Sealed SoHbe' crime.",
		evidence_box = "yInvam lo'",
		evidence_box_description = "pab qach wovvetlh tlhInganpu', romuluSpu', 'ej lojpu' potlh tak. chaw' Dujmey DaSwovpu' vIlut 'ej qumwI' Du'Daj lo'. yuQ jaghDaj Hegh, 'ej ngogh tIl, lutmeywI'vam.",
		fingerprint_evidence = "nItlh chIm",
		fingerprint_evidence_description = "tlhIngan qIghom HoH 'e' Help law' yIlIj.",
		device_printout = "ghItlh printout",
		device_printout_description = "poSvIp vIleghlI' HIq rap tIn law enforcement Hoch documentation je verification.",

		ammo_box = "QeQ vIb moQ",
		ammo_box_description = "QIn logh ghaHpu' Hey DaH lutlhDaj. boQDu' je 60 pa' Hoch ammo lo', cha'logh ammo qarDaq.",

		stungun_ammo = "Taser qIrq",
		stungun_ammo_description = "pagh Ha'DIbaHbe'.",
		pistol_ammo = "Pistol ammo",
		pistol_ammo_description = "QIn SIbI' jupchu' muvlu'. poQ ngaQ lo'be' mong jImej'e'.",
		sub_ammo = "Sub ammo",
		sub_ammo_description = "retlhtaH chutlh vaj gabHa'ghach? je woQ DuQeD jay'! yInwIj qet jagh 'ej QInQeD weapon je be recommended.",
		rifle_ammo = "QeS'a' ammo",
		rifle_ammo_description = "ghu'ven maHvaD QeS'a' 'Iw HIghoS jang zuqwI' not Hubbej 'utlh Hey'laHbe'meH.",
		sniper_ammo = "Sniper ammo",
		sniper_ammo_description = "jIboghqa' Qapla' batlhDaq ghorgh pum jImej!",
		shotgun_ammo = "Shotgun ammo",
		shotgun_ammo_description = "teH Holbargh vIghoS chu' 'ej mIw!",

		potassium_nitrate = "potasIyom nItret",
		potassium_nitrate_description = "bISuvqang rIQ vISov 'oH white crystalline powder vIHevya' gungPowder ret mach. QaQ mojmoH DIvI' natural 'ej vIluj 'ej HoS char polbangbogh. DIvI' SIQHa', latlh 'oH, qoghDI' sniffing!",
		sulfur = "sulfur",
		sulfur_description = "yellow powder HaH secret sauce 'e' ruch 'ay' vIngunPowder 'ej lub explosive goodies. 'ej Dab qImroq neH catalytic converters, pong qot Sagh scavenging caught!",
		gunpowder = "QopwI' qImroq",
		gunpowder_description = "laH ro' jItlhutlh.",
		projectile = "qemwI'",
		projectile_description = "toH donna' qImroq jItlhutlh.",
		casing = "DuD",
		casing_description = "betleH jItlhutlh.",

		silver_watches = "quvwI' qechvo'",
		silver_watches_description = "'ach HaqwI' ngoQ ghu'vam!",
		necklaces = "'ay' logh",
		necklaces_description = "loghbe' QeH 'ej nI'teH wovmoHwI' mIw!",
		gold_watches = "yIvbe' DIlmeS",
		gold_watches_description = "je, cha'DIchaj, qatlh chay' yItuQ?",
		diamonds = "Duyem",
		diamonds_description = "non'wI' maHapchuq Duj. cha'logh be'logh vItlhutlh",

		savings_bond_200 = "200 vIneH Savings Bond",
		savings_bond_200_description = "Dab vItlhutlh be'pu' Dun bank, vaj loS Savings Bond toDsI'nISlaH patlh. jImej je vo' tre' Saving vav DuQorghDaq je wovDI'Daq.",
		savings_bond_500 = "500 vIneH Savings Bond",
		savings_bond_500_description = "Dab vItlhutlh be'pu', 'oH 'e' yoS. jedI'mey loSqeq Dun bank teq yItlhob, DaH jImej je wovDI'Daqbo' jImejDaq vo'",
		savings_bond_1000 = "ghItlhutlh $1,000",
		savings_bond_1000_description = "ghItlhutlh $1,000, ghItlhvamDaq ghotlhvam ghaytan qo'vIHlu'chugh. ghItlhutlh qarqet lo'DI' quv vIghro' vaj DachapvamDaq pagh qam lo'laHqa'chugh bank DuQ 'ej pagh tu'lu'ghachvamDaq, ghop vutlh. jay' mang Hovlu'bogh qutlh.",
		savings_bond_2000 = "ghItlhutlh $2,000",
		savings_bond_2000_description = "ghItlhutlh $2,000, payment lughIH paghavi' DaH pagh core. jen vutlh paghlo'laH pagh vutlh pagh mIq pagh loSmo' bank cho', 'ej mab jorlu'bogh vIchegh tangqa' wa'DIch wabpu' tu'lu'ghach Dunlo'DI' vaj chu' ongoing.",

		cent_1 = "mach",
		cent_1_description = "yItlhegh wa' 'amerIqa' che' ghap 'amerIqa' pong tragho'. wej Hutlh DIng neH 'ej DaQublIjQa' 'oH much. 'amerIqa' chu' HaStaHvIS pong vItlh Small 'ach vImuth yong.",
		cent_5 = "Nickel",
		cent_5_description = "Nickel wa' chunkier, yIvul, QI'tu' penny potlh purchasing qul tay 'ay' Qab. loQ companion vending machines 'ej arcade jatlh, 'ach worth cha' mojaq.",
		cent_10 = "machloh",
		cent_10_description = "machloh Qu' Hoch tlhIngan mach DaH ruláw'e'. machchu' 'e' mI' noy Qu' chen jatlh. vaj mach not mach moQHur lunga'pu' 'e' Hujbogh mach vaplh'a' Ha'.",
		cent_25 = "vIleS",
		cent_25_description = "vIleS 'uSDu' tu'lu'. qul lut jochmey mach heHlaHbogh, vIleS ertad motlh poH ruloS neHmo'vaD 'uSDaj mu'tay'.",
		cent_50 = "wa'DIch botlhwI'",
		cent_50_description = "Qaghvo' nIvbogh loH of 'amerI'om ghom. Hoch 'amerI''a' ngeH. Hutlh ghaH lo', ghaH bIQDaq, 'ej ghaH poHlo Sugh blingHa' je.",
		coin_bag = "'Ip Hop",
		coin_bag_description = "reH 'IvDaj veb ta'chajmoH 'achDIch qagh nuHmey SeH ghoj jin je. Doch, chup, 'ej Qu' Her ghaH qeylIS mI'DIj 'ach ghaHmey 'ar SeH qeylIS ghaH 'oHvam net ghItlh 'oH'e'",

		weather_spell_snow = "tay'na' Hol (qIj)",
		weather_spell_snow_description = "vItlhutlh narghpu' Hol juHwI' je vIneHchuq DaH 'ej 'e' vItlhutlh Hol. vItlhutlh 'oH SuqChuq, suchDI' jIyItlh. chenmoH Hol tay'na'pu' ghaHbogh bejta' vIngeHbe'chugh.",
		weather_spell_rain = "Qoy' Hol botlh (Chen)",
		weather_spell_rain_description = "vaj QochchoHmeH qoSt'a' yItIv Ha'DIbaH 'ej chenvaD weQ. chaq DuQaw' qabmoHmeH, vaj Daj bachHa', cha'logh qotommoH.",
		weather_spell_thunder = "Qoy' Hol botlh (jorwI')",
		weather_spell_thunder_description = "vaj QochchoHmeH qoSt'a' yItIv Ha'DIbaH 'ej jorwI' vItlhobta'. chaq DuQaw' qabmoHmeH, vaj Daj bachHa', cha'logh qotommoH.",

		zombie_pill = "qIghmey QIt",
		zombie_pill_description = "QItmey law' Hoch qong QItmey... SoQmoH chu' ghewmey Duj Dach yIqIp.",

		acid = "SoHbe' (LSD)",
		acid_description = "tlhaq tlhaq latlh, QaQva'Daq jatlhlaH 'oH 'ej tIquvmo' 'ej tIbIQpu' 'e' 'e' vItu'lugho'. jaj ghItlhDaq nuH tIvutHa'qu' boq Hurghmo' vaj qub 'ay''e'. Hoch ghaH tlhIngan ghaytan, Hoch tlhutlh tu' ghaH QulHa' haghla'DI' mu' chu' 'e' boSlu'pu' 'ach vaq lang, lujatlh qeylISDaq law' 'ej nIbtaHbogh waves 'ej pa'wI''e' числительными. tap Yo', 'ej yInlu', 'ej mI'HaD tu'lu'\", tu' HaD tu'mI'. 'oy' ghajbogh Hoch, DaneHchugh, Hoch 'oH tu'.",

		rose = "Sor",
		rose_description = "wa' DIS, tInlu'. ghom juHmo' ngeSHa'ghach je. tInSIp nI'vaD nIteb ghom. ngevwIj rur buq'e' wImoj gham tlharghmey. wa' 'oH nIteb QaghDaqghach, Qong SoHchugh.",
		teddy_bear = "teDI be'rI",
		teddy_bear_description = "pIvDu', lochQo'. nI'vam lochQo' Daghomlu'. tlhaplu' tu' Duy' cho'. 'ej nIch Ha'pujwI' vIHar. Suq DIvI'wI', Hoch SuvmeH vIje'. tlhutlh 'awje' je SuvmeH je' ghu'vam je.",

		self_driving_chip = "QuchmoH Soq",
		self_driving_chip_description = "yIlop DamaD yo' qeylIS... tlhIngan maH cha'logh qeylIS.",

		ticket_50 = "$50 Lottery Ticket",
		ticket_50_description = "tIn mIw vIjatlh.",
		ticket_250 = "$250 Lottery Ticket",
		ticket_250_description = "DaH noblu'bogh nInbe', Sa' teHra' yIlaD.",
		ticket_500 = "$500 Lottery Ticket",
		ticket_500_description = "jIyInDaq rIn tIn ghu'vam ngoq jIbogh, tIv",

		scratch_ticket = "Hegh botlhHa' (chay lI' botlh pat)",
		scratch_ticket_description = "Duj vItlhutlh puj vay' puff betleH, net 'oH nIlvad Suq ramp cha'logh je. vItlhutlh 'utlh tlhejFEPmey ngItlh $100, vImej je yuQmoH choHvo' $210,000. vItlhutlh SeHnetbogh qaStaHvIS!",
		scratch_ticket_pearl = "Hegh botlhHa' (chong lo' botlh)",
		scratch_ticket_pearl_description = "GhaH jem' 'ej De'wI'yonDaj neH Daqvamvo' je pum. $100 poH So'batlh puqqaD 'uleghlu'taHvIS 'ej De'wI' puqje'SoH Qoghlu'bogh ghuH. tach'eghvam HIq qo'mey DaH lutlhvam 'ej gitlhvam.",
		scratch_ticket_ching = "qoghlu'chaj (Ching)",
		scratch_ticket_ching_description = "SIqvo'logh tu'qom luq taw'be' Hoch veqlargh ghu'vetlh. $100 DawI'mey DeSDu' neH 'uj jImej yInSIp cha'puj lu' SovmeH Qogh'e' wIghoj. qoghlu'bogh HoH DevolaHbe'.",
		scratch_ticket_carnival = "QIng-Off (Carnival)",
		scratch_ticket_carnival_description = "Qotar Daq tam, 'ej yIlo'vam Sep! Hoch $100, Hoch tlhaQ rop maHvaD, $210,000. Daq Qotar yInob, 'ej yInob december, qap grand lo'laHchugh!",
		scratch_ticket_vu = "Scratch-Off (Vanilla Unicorn)",
		scratch_ticket_vu_description = "pujwI' 'ej coke.",
		scratch_ticket_beaver = "Scratch-Off (Los Santos)",
		scratch_ticket_beaver_description = "HaghDI' scratchin!",
		scratch_ticket_minecraft = "Scratch-Off (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "HovDoq",
		avocado_description = "'Iw HoHchu' huy' rapjaj, Dip chenmoH.",
		avocado_smoothie = "HovDoq Smoothie",
		avocado_smoothie_description = "GhaH Danglaw'ghej chenmoH, 'uHegh Dotlhqu'.",

		raspberry = "tlhoyQI'",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "ngIq",
		antenna_description = "chuQ moQDaj tu'lu'be'.",
		battery_pack = "Qurgh cha'logh",
		battery_pack_description = "tIq electronics cha'logh.",
		cpu = "CPU",
		cpu_description = "'e' HIq Daq jup.",
		knob = "'ol",
		knob_description = "chovmoH, 'evmoH.",
		pcb_board = "PCB Board",
		pcb_board_description = "yaSmoH prototyper cortlh.",
		screen = "QIb",
		screen_description = "Qumta', Qapbe' je.",
		sd_card = "SD qarDaq",
		sd_card_description = "chu' DIS yor storage je",
		wires = "QawHaq",
		wires_description = "Holding HIq pagh",

		microcontroller = "pIm DaqItlh",
		microcontroller_description = "A compact qagh QummeH veng brain DanoH electronic creations, maH qach DaQaw 'oH complex ID'e' wIv lines creating vIn. yIyo' chen ngoD, QummeH maHvaD ghaHpu'BuStat, quietly orchestrate jan 'e' vaj HIvDI' Dalo' magic jaj.",

		note = "ghItlh",
		note_description = "ghItlh IDK man chaq.",

		pigeon_milk = "pongDoq HIpIv",
		pigeon_milk_description = "\"mIlQo' nIvbogh pongDoq HIpIv.\"\n mIlQo' Vedder SeQrutlh.",

		milk = "HIq",
		milk_description = "Iv ghoj qogh jach.",

		tomato_juice = "Tomato Juice",
		tomato_juice_description = "ghIlgham tlhoSpu' 'In, net tIqmaj 'ej HujtaHvIS Delvetlh. Tomato juice - qatlh stron tu'be'pu' naghHup nagh tIlaH.",

		almond_milk = "Almond Milk",
		almond_milk_description = "chImHom bad 'ej wIlo' 'e' vItlhutlh?",

		bandana = "bandana",
		bandana_description = "nIvbogh gang po",

		battering_ram = "SIb qIj",
		battering_ram_description = "naDev luteb bom town!",

		trading_card = "wa'wej bep",
		trading_card_description = "ghImpe' wa'wej bep, legh 'Iw HIq DaneH.",

		trading_card_pack = "wa'wej bep ghoj",
		trading_card_pack_description = "wa'wej bep ghoj'e' kacha'ghach cha'logh poq.",

		boombox = "Boombox",
		boombox_description = "mupwI'qa' yor play music, 'ej qoHpu'.",

		microphone_stand = "'Irgh maw'!",
		microphone_stand_description = "Qapla'! 'Irgh maw'! QuvHa'ghach yIngu'ch!",

		lighter = "lighter",
		lighter_description = "pagh Dun vIchenmoH, chaj DaH nan law'laHbe'.",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "rIv'oqchugh DIS 'e' yImev maHchuqbe'",

		empty_nitro_tank = "qo' yIn je chep nitro tank",
		empty_nitro_tank_description = "qoq 'ej ghom'e' soy'",

		sheet_metal = "loDHom HablI' chelwI'",
		sheet_metal_description = "Duj tIn 'e'mam",

		valve = "Valve",
		valve_description = "naDev Half Life 3?",

		empty_tank = "qo' yIn je chep tank",
		empty_tank_description = "qaStaHvIS DaH jImej Daq jImej",

		pvc_pipe = "PVC Pipe",
		pvc_pipe_description = "DIY mut Hoch potlh pIv vIHta' vItlhnIS! Homemade cannons Sum 'e' vInobwI' 'e' may' inventive launchers. loQ jatlhchugh Hutlh weighlight pa' raQchu' veDDajqu' bej patlh 'ej tInwI'",

		pepper_spray = "peppercorn DI'on",
		pepper_spray_description = "jIruch!",

		jail_card = "tInwI' card",
		jail_card_description = "Daq 'oH ghu'vam jIvIt!",

		twitter_verification = "Twitter Verification",
		twitter_verification_description = "twitter wIy chen puS.",

		vape = "qIchwI' geek",
		vape_description = "logh tlhIngan Daq 'ej beQbe' Hoch bInep, cha'logh tlhIngan.",
		dab_pen = "Penjamin",
		dab_pen_description = "Qoy, 'oH Penjamin? Hegh vIv, loD. vatlhvI'bogh nuv, 'ej wovbe'. qaStaHvIS, HuD ghaH. 'Iv Hol, chal vo' Dach 'e' yIn DuS.",

		train_pass = "QInHom Pass",
		train_pass_description = "veS 2x instant passes latlh queue.",
		train_pass_appreciated_tier = "QalDaj lop",
		train_pass_appreciated_tier_description = "yIn 7 Hej Daj lop 'In QalDaj. 'oH vIparbe', 'ach ghulmey vIparbe'.",
		train_pass_respected_tier = "tlhob yIghoS",
		train_pass_respected_tier_description = "yIn 7 Hej Daj lop tlhob yIghoS. 'oH vIparbe', 'ach ghulmey vIparbe'.",
		train_pass_heroic_tier = "yuQwI' pong",
		train_pass_heroic_tier_description = "Hev qutlh 7 jajvam yuQwI' pong. 'op ponDaj latlhbe' chaw'be'",
		train_pass_legendary_tier = "megh pong",
		train_pass_legendary_tier_description = "Hev qutlh 7 jajvam megh pong. 'op ponDaj latlhbe' chaw'be'",
		train_pass_god_tier = "Qun pong",
		train_pass_god_tier_description = "Hev qutlh 7 jajvam Qun pong. 'op ponDaj latlhbe' chaw'be'",

		xbox_controller = "XBOX boQDu'",
		xbox_controller_description = "trans: HuchQeD tlhal...",

		acetone = "acetone",
		acetone_description = "'oH luteb Hegh vIneH. Cooper chu' SIq qayqeq.",

		bleach = "bleach",
		bleach_description = "bIghoS, ghe''or Daq qatlh.",

		ammonia = "ammonia",
		ammonia_description = "bleach naQ lojmIt vIneH.",

		baking_soda = "bIQ nIn",
		baking_soda_description = "Qapbe'ghach vIghorgh DaH lo'Ha' lp Such lo'laH. QeD chen tlhap, ghaH, naQ ley bom bomchoH. Hey', ngIv Hom batlh tlhInganpu'. yIH, 'baking'—nuq, nuq!",

		lithium_batteries = "lithium batteries",
		lithium_batteries_description = "lojmIt tayqeq chu' bIQam, 'arlogh laHmey yIlo'laHbe'.",

		meth_bag = "meth bag",
		meth_bag_description = "ta'logh qajunpa' \"Cooper's Spice\". qutlh pagh Alamo Sea lo'laHbe' chonnaQ nachlhlaHbe'.",

		meth_table = "Meth la'tab",
		meth_table_description = "Haha \"Breaking Bad\" 'aghren reference jIbogh.",

		glass_pipe = "QInDaddy",
		glass_pipe_description = "Qap, maH QInDaddy, vaj, Wov! 'ejta', ghIta', 'ej BAM, mavDajlQo' Mars, toQDuj! ruch 'ej QIn qIp, pagh pa' SuHa'chu', DaH wIlegh, ngagh Dano'Ha'. yIHmey, vaj, yIHmey! nargh 'ach, loD vIv jop, Qu''a', wa'DIch HoH, 'ach mI'tlheghmeyvaD.",

		campfire = "vuDwI'",
		campfire_description = "chongwI' jImejmoH, mI' 'oH mIw vansuS 'ej jajvam tlhorgh 'ach wovmoH. qal Daj james, Qu' je 'Iv beacon 'ej puS loD vIghaj 'ej quv burn Hoch chel. chaH chargh jaghDaq.",
		tent = "wuQ",
		tent_description = "mI'Daq qaSang pIq jorwI' 'e' tlhab retreat lo' ghoj day jajbe'. qo' Sum ngojpu' 'ej chaH qoHmoH veb jaj bIQ. chaH chargh jaghDaq.",
		cloth_tent = "bIQwI' wuQ",
		cloth_tent_description = "naDev 'ej ngej easy chonuDpu', 'ach tent peD ghorDaq cha'ta' protection tIn DuSuvmeH outdoor vInlIj. chaH chargh jaghDaq.",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "wIj vetlh pagh, qaSlaH bopnIS, vaj vIghro' charm tIq. 'ach lo'wIj joqDaq poHDaq rurmeH. sheer heavy-duty De' wind 'ej qeS absolute Qot ghu'lu' HaSta WIK. tu'lu'. be placed Do' Dun",
		plastic_chair = "QIpDu' jov",
		plastic_chair_description = "pIm po'vam, DaH De' chair Hoch vlqeq plastic chIj. qaStaHvIS Dun puS tu'lu'. ghu'De' Dap vay' protection chaH qutlh taH taghmeH yIDel HoHpa'. be placed Do' Dun",
		fishing_chair = "Darghmey jov",
		fishing_chair_description = "qay'wI' chenmoH, 'ej tungjaj joH tu'lu'. 'oH HurghmoH HoSbe' rur, serchaq vIQonlu'chugh 'e' nuvDI'vam. nuq De' Dun jIH'a', vulchoH'a'.",
		sleeping_bag = "ngach 'Iw",
		sleeping_bag_description = "nguv Hoch tera'na' vIleghpu', tuj pom tlhop Doch reDlaw'. vIyaj tabla'ghach'e', bep'a' vIghoS, 'ej reH yImej nID tIq.",
		red_pillow = "qogh wa'",
		red_pillow_description = "mI' wIvbogh qogh wa' lulo'pu' 'ach chavmoHmeH ghom wa'. pagh Hutvam, SuD marQa', yIHmey 'ejvetlh 'oH be tlhallegh vIlegh. ghuHchoH'e', qo'mey, tugh yaj 'e' lo' 'ach, qul tu'ba' SeH!",
		spotlight = "mI'ara'",
		spotlight_description = "puqnI' ta' SoHvam, SuvwI' jatlhqa', qIp, qey ghuHmeyDaq HoSqu'. notqu', 'uy', 'ej pongDaj hubDu' lo'nIS rura'wI'. tera'ngan Hol, tlhIngan, latlh je!.",
		tube_light = "Qub ngIt",
		tube_light_description = "yotlh 'ej pIDma' ngIt qub, jIrchu' brightness habits 'ej style. Hoch tlhIHmeH jagh creation tlhegh bIvam, 'o DI' yabDaqvetlh mI' mev yIghojlaHlaH HIq. ghotpu'chuq bulky counterparts joHqang bIjatlhDI' tlhIch.",
		studio_light = "bIQ'a' tIq",
		studio_light_description = "lutwI' tIq ghojmoH toqlu' 'a ghuS 'e' toQmeH 'oH. chay' tIq 'oH, 'ab 'e' tIq tIq ja'chuq 'ej vaj verghutmeH ghuS 'e' ghaj, 'oH 'e' jabbI' 'oH 'a teHmoH naH. ",
		yoga_mat = "qurgh matlh",
		yoga_mat_description = "chorghDaj mat chu' mejmoHchu' 'oH'nIS 'e' Daq mamI'mey, je SuS rapport Dach'a' HoH all. DaQuch, chen 'ej Hoch trek vigorous vIghoS chu'. nuq De' Dun jIH'a', vulchoH'a'.",
		cooler_box = "lojmItqang",
		cooler_box_description = "ngeDDaHpu'pu' ghaH ghaHchoH 'ej ghaHchoHlaH. vaj Qong vaj doHvetlh, DaHtetlhchu'be' ghaH SEQ bopvam 'ej net vIHev. Hoch Dub vItlh ghaH 'oH yotlh.",
		parasol = "latlh",
		parasol_description = "choMesh ruy' jaj chaH naDev jaj parasol. hot cha' yIDam, yotlh pong jach HablI' HoH Dung chugh yI'IQ. Hoch Dub vItlh ghaH 'oH yotlh.",
		parasol_table = "latlh chuvmey",
		parasol_table_description = "DuQuch ghaH parasol table. 'e' motlh je nachchoH wa'DIchDaq vInob. Hegh Dung Dung vIneH, yIH 'ej yotlh Qong DaH dub vIvay'. Hoch Dub vItlh ghaH 'oH yotlh.",
		table = "qIn",
		table_description = "QonoS'e' qab rep nIteb vo'laHbe' qan cha'vo' nIvbogh vIpoQ ghIH maHvaD tebwIj, Hu'taH HoS jatlhbe' Dalo'meH, pe'vIl qul Duj chenmoH HochtaHbogh. jIH 'ach paq Daq Dun.",
		towel = "vIghro'",
		towel_description = "legh towel 'e' chomHa' ghotvamDaq po minDuD lake 'a qatlh Sop, vIpej ghajmoH ghaH. 'oH ghaH Di'vI' jorqa' 'orDaq Dun cha' 'ej Hol vIlegh. jIH 'ach paq Daq Dun.",
		disposable_grill = "Qevmoh tunDuj",
		disposable_grill_description = "'ej vIQ Hutvam rur 'oH chaH Qu' HoD, chu' jal nIbej vay'. vaj 'oH, vIjatlhpu', 'ej ghomuvvo' 'In. jIH 'ach paq Daq Dun.",
		grill = "tunDuj",
		grill_description = "vavwI' pargh ghoS neH wejDIch ghaH qaSta'ghach yIn, vaj rogh DoqDaq tu'lu'. qaStaHvIS muSHa' maH vInDaq jatlh tu'lu' \"Can be placed anywhere in the world",
		torch = "'Un",
		torch_description = "Hay' torch pierces mu' 'oD, lights for explorer wa' miner, warding la' maH Den vI' ghoj. HIvnav tlhIH 'ej petlh vIl yID chu' wej moj loQ lojmIt.",
		ladder = "mIQ",
		ladder_description = "mIQ robust 'ej sturdy 'IHlep Dung jInmoljIjDaq vIlegh. luchegh mara jIyos stability 'oH challenging verrI'neS laQ vaj strength qutmey Dap. laH not yuQDaq DaH climbing HeS 'ej He qonta' DaH Dochvam.",
		police_barrier = "Qet'eng qeDDI'ya'",
		police_barrier_description = "vajmey lugh rur 'ej pong SoQmey, 'ach wIvwI' lurDaq mojDIch ghaH. qaStaHvIS muSHa' maH vInDaq jatlh tu'lu'",
		dummy = "mIghHo'",
		dummy_description = "vaj SovtaHvIS maqHomDaq. patlh SoQHa'moH yIDop, qulwI'Dajbe' bIQlI'vetlh 'ach qaSghach DewlIj neH. qaStaHvIS muSHa' maH vInDaq jatlh tu'lu'",
		target = "SaQ",
		target_description = "Qaq YI'chu' Da'IDaq 'oH. ghoHchu'pu', vaj quvlu'ta' HoHchu'mo'. juHvam Dat tuq leghmoHmeH 'ach rIn. Dun 'e' 'oHnIS.",
		large_target = "chu' SaQ",
		large_target_description = "Daqqu', 'a ga'Heghbe'. pongmey pagh qeqvo'. chenmoH Daj leghlaHbe' tlhInganpu'. Dun 'e' 'oHnIS.",
		cone = "qoQ",
		cone_description = "gheDchoH traffic vIDel qaS. SIQ mIw yuvtlhej, majqa' 'otlh qo'vam DIvI' ghaH, yIHmey potlhpu'. Dun 'e' 'oHnIS.",
		spike_strips = "SeH top",
		spike_strips_description = "'ej Do' vIvangHom ra'wI' pe'vIl vay' mamev Hoch Hoch Hem. reH 'ej pIch maHvaD 'e' vIpo'moH. ghaH yIlo' Dun SoHbe'.",
		spike_strips_large = "Qochbe'nge'lu'pu'",
		spike_strips_large_description = "qaSta'Ha'mo' nanwI' qutluch 'ej 'oH vIleghmo' puv. 'oH Sey QIr'ta' yIlo' Dun Quchmey 'almey lugh 'ej, 'ach tlha'choHbe' 'ej mar Ses. ghaH yIlo' Dun SoHbe'.",
		stop_sticks = "ngevwI' chon",
		stop_sticks_description = "SoH 'aD qaSta'Ha'mo' HoS neH qa' SoDvamta' qa'Hom, DaH ghuy'cha'. ngevwI' chon lugho' rIn Qo'por 'e' dep. ghaH yIlo' Dun SoHbe'.",
		speed_bump = "QIpa' la'",
		speed_bump_description = "vaj pong SImmeH 'ej testing 'ej vItlhob 'e' chab qaSta'. ghotpu'chugh deployment ghaH wa' nargh speed demons reevaluate HutchoH—vaj chato' tlhap qaSta' parades.",
		speed_sign = "Hem tlhaq Dab Qang",
		speed_sign_description = "HeghmoH Qapbe' ghaH lo' Hoch vay'. QImlaw, ghu' radar zoq bumps je",
		bumps_sign = "pojmoH DaQghom QIb",
		bumps_sign_description = "rIH nuqlo'wI' qengpu' torghmey vetlh. 'achmoH De' law' live lang qeylIS, 'ej qorwI' ja'",
		floodlight = "QI'lop",
		floodlight_description = "Qav chenmo' naQ reH 'ej reH qon mya'ghov. Hegh vIchen je 'ej Hegh Qob ghIch law' vIlIj puS Sov jum, jupbej HIvpu' bIQ poH. 'ach botlh nIvbogh DIvI' Dun.",
		left_diversion_sign = "QaD Hoch SaD",
		left_diversion_sign_description = "nuqDaq taHghach 'ej suchna'lu'. Daq Hegh bom 'oH crooks runaround, literally chu'. Daq botlh nIvbogh DIvI' Dun.",
		right_diversion_sign = "SoH Hoch SaD",
		right_diversion_sign_description = "VejDaq chatter 'oH DIS left-handed pong veQIHta'. baddies SIvlu'Dot pa' DanoHta' ghavaD drew paQHommey Daq 'oH. 'ach botlh nIvbogh DIvI' Dun.",
		stop_sign = "QaD juH",
		stop_sign_description = "not your average roadside decor. This one means business and comes with a badge. Stops cars and occasionally pedestrians who read signs. Can be placed anywhere in the world.",
		bear_trap = "ghaw' wa'DIch",
		bear_trap_description = "This robust bear trap is designed to clamp down with relentless force, capturing anything that triggers its powerful jaws. Effective and unforgiving, it makes escape both difficult and painful, ensuring nothing that steps in gets away easily. A formidable tool for securing any area. Can be placed anywhere in the world.",
		barrier = "ngup",
		barrier_description = "ngupvam qImroq qorDu'",
		traffic_barrier = "ngupvam qorDu'",
		traffic_barrier_description = "ngupvam qorDu' Hochmo' yIbuS.",
		small_barrier = "mo'Hom ngup",
		small_barrier_description = "ngup qorDu' Hemmo' muj.",
		traffic_barrel = "ngugh qorDu'",
		traffic_barrel_description = "yuD chal jIbuSmo'.",
		pedestrian_barrier = "ngupvam Segh",
		pedestrian_barrier_description = "Travis Scott concert DeSDu' chay' ghItlh.",
		wheel_clamp = "Dagh ghoch",
		wheel_clamp_description = "pagh mobta' vo' wa'DIch je qaStaHvIS vay' ta' vItlhutlhlo'. DoS DanoQ DaHoHtaHvIS, chaw'vaD qunDaq tamDI' yor Dapu' je chorgh je lo'.",
		old_rug = "chel Rug",
		old_rug_description = "taHqeq 'ej ghe'naQ 'oH joHDaq leghlIj puS. yuQlaH sat jom tIn tetlh 'ej nugh HaStaHbogh green stains wovbe' qIb ghIq. 'ar nagh DI'on find it, yonmoH, 'ej vIleghmoH 'oH pagh 'ej quch chaqDaq vIparHa' ghom. ",
		box = "jaj",
		box_description = "wovc'a' vIghro' 'oH je, vaj taghQo' 'oH. bIHmoH Qoch, chay' 'oH yIQIpQo' 'ach 'oH tuvmoH—'ej mIw'e' 'oH'e' taH.",
		arm_chair = "nIghvaD jach",
		arm_chair_description = "nIghvaD jach tera' vIghro' 'etlh 'aqroS paw. Quch Hoch 'oH neH ghojmeH. ngI' 'oH, 'ej vo'Ha' 'u' bIghoS, 'ach 'ej Do'Ha' 'oH'e' toH.",
		plank = "chenwI' loH",
		plank_description = "poH pIt ghoj, 'ej mIgh 'oH ghojmoH. nuqna' ghobe' mInDu' ghaj, 'ong, vaj nuqneH ghojmoH — 'ach 'oH naQ chaH, 'ej nuqneH ghaj 'ach vIje' 'ej jIHvaD nuqDaq.",
		wooden_table = "salvI' 'In",
		wooden_table_description = "vIwI' pIn'a', 'ej wIquv 'oH ghojmoH 'ej maSmoHbe' mInDu' ghojmoH. ghItlh, ghoj, 'ej naj yItlhu' 'ej mInDu' lo' 'ej ghojmoHmeH nuch 'u' vInID.",
		pigeon_statue = "pIjeghnagh",
		pigeon_statue_description = "naQvo' vIjeghnagh, 'e' vIghoSmoH. 'uQmoHlaHmeH, chIch ghaHbe'. 'opbe' 'oH 'ej 'e' ghoS 'oH'e' 'ej tIghbe' tIqet. 'aH vetlh ghot 'ach jIvangnIS, 'a ghot'e' vIneH.",
		wheel = "poHlo' ngach",
		wheel_description = "chaq poHlo' ngach mach, 'ej 'e' vIlegh. motlh 'e' nI' 'oHbe' 'ej 'e' nI' 'oHbe' 'ej poHlo' 'e' nuQ. 'ach ghItlhbe' 'ar? 'aH 'e' vIneH 'ej 'aH 'oH.",
		ems_dummy_1 = "qamvIS Suy",
		ems_dummy_1_description = "ghIq tlhIn`ar nIHwI' wovbe' nIH, nuqneH 'ej QapmeH jIlwI'vaD quv chIj. jInobbe', 'ach ghu'vam chelmoHbe' - 'ej ghobe' 'oH 'ach kangDaq.",
		ems_dummy_2 = "rammoH Harry",
		ems_dummy_2_description = "Unfortunate naQ chuch, 'oH nIH 'ej peHruS, nuvpu' qepwIjvaD DunmoH. mIS'aD je cha'laHghang, 'ach ghu'vam jIra' 'oH.",
		ems_dummy_3 = "na'puH Ben",
		ems_dummy_3_description = "'IheghwI'vam 'ej tlha' vIbeH, 'oH nIH gangwI' 'ej HuchDaq 'angwI\"pu'. chuch latlh veH, Ben vIH je ghu'vam vIghoj.",
		ems_dummy_4 = "marghtI' ghewDuj Charlie",
		ems_dummy_4_description = "mughwI' tIgh pa' jIH, Charlie 'oH ghewDuj QapmeH neH. vav 'e' vIghoS, 'ach wovbe' je 'oH chIm chugh, tIgh pa' tIq vInob.",

		evidence_marker_1 = "ghIgh 1",
		evidence_marker_1_description = "ghIgh qaStaHvIS, yIrol pat chenmoHchu'pu'.",
		evidence_marker_2 = "ghIgh 2",
		evidence_marker_2_description = "qaStaHvIS pe'vIl, ghranDtaHvIS qel DIvI'.",
		evidence_marker_3 = "ghIgh 3",
		evidence_marker_3_description = "qaSchughvam qarpu'be', maH rur Hochpu'.",
		evidence_marker_4 = "ghIgh 4",
		evidence_marker_4_description = "ghIgh qew wovna'pu', bejwI'pu'vam pinejpu'.",
		evidence_marker_5 = "QIb 5",
		evidence_marker_5_description = "ghaw'pu'vam wIvqal, chal wIyaj.",

		bandit_1 = "qa'Hom 1",
		bandit_1_description = "SoS patlh 'oH 'e' wIv poH, Hoch jangpu'vaD pum jatlh 'e' wIvbe' Daq vItuchpu'. qarDaqvetlh Daq wa'DIch loS Hoch jang He diverth maj tam vIrun. jatlh veS chaH yIv jIH!",
		bandit_2 = "qa'Hom 2",
		bandit_2_description = "Qul pa' Degh cha'Hom lulo', SoS patlh yIv 'ej Hem paQDI' xatlh wa'DIch lulo'. qarDaqvetlh Daq wa'DIch loS Hoch jang He diverth maj tam vIrun. jatlh veS chaH yIv jIH!",
		hostage_1 = "teSqu' 1",
		hostage_1_description = "DI'ruj 'oH, 'e' vaj not. Hoch nach vo' vIlo'chu' ghoS boqHa' SeH wejtaH pagh loQ. qarDaqvetlh Daq wa'DIch loS Hoch jang He diverth maj tam vIrun. jatlh veS chaH yIv jIH!",
		hostage_2 = "teSqu' 2",
		hostage_2_description = "chovchol qaStaHvIS puq lo' jInmol, wa' joHqu'pu', 'ej DaSuvtaHvIS ghajmeyvam Hol. vIHar DIpoQDI'be'.",

		director_chair = "chech 'Itlh",
		director_chair_description = "mupwI' lo' jevqu', 'ach peS beQtaHvIS 'ej qatlh. 'achDaq whov lengbogh 'ej chang 'IvmoHqa'mo' Qachu'pu', chuch lo', 'ej Sorvo'pu'lu'chu'.",
		beach_chair = "beach 'Itlh",
		beach_chair_description = "lIH SovmoHtaHvIS, chom chu' Daqqu' lo' DaH 'em 'oH 'e' 'ej chaHmeychugh 'ej ghIchmey roSmo'wI'.",
		green_fishing_chair = "Yar cha'DIch yar",
		green_fishing_chair_description = "Qach Hoch tIqwIj ta' qach taj tIn wa' tIn SuDnIS. tInDaj DoH matay' tu'lu'. 'ach tlhoch vIyaj 'e' yIwIv pngoj 'e' poH. bIlujmoHchoH SuDnIS Dun yaS.",
		blue_fishing_chair = "ngItlh cha'DIch 'eH",
		blue_fishing_chair_description = "chal chaqpu' qalegh tIn wab choqchoH nughQap. chIj jatlhHa'. Suq Hochchap, 'ej yIqIm Qu', 'ach So'nIS 'ach pngoj lo'taH 'ej chIn lengvam. bIlujmoHchoH SuDnIS Dun yaS.",

		tire_wall = "nIb Dun",
		tire_wall_description = "Qongvetlh verengan taj qaStaHvIS, neH'e' vaj ghaHpu'. bangqa' taj qach patlh, chen bullets qaj tvorgh. ghaH bew yIje.'em—Sitlhpo' DI'qu' loS neH lugh yoQuch.",

		claymore = "Claymore",
		claymore_description = "Claymore ghurmeH lethal 'oH quv vIHechta', ngu' protect vay' secured Daq teywIj. ghaH armed Hoch, vaj poch explosively 'e' vIbov 'ej intruder la'. DaH nIteb, Segh 'ej poS avoid unintended potlh.",
		mine = "ngur",
		mine_description = "ghu' tIq tam vo' ''er chegh. lucha', tu'ghach 'ej qaS red nIDlaH po''e'",

		small_tv = "pIq 'ut",
		small_tv_description = "muD yInmeH, vIghro' 'ut 'oH, 'ach yIghoS 'e' mIgh. nuchHom rIntaH, pingMey ngoD pIrwI' neH rap'a' ghaH, 'ach jIjatlh 'ach 'oH 'oH nga' 'oH je.",
		tv_stand = "TV tlhutlh",
		tv_stand_description = "mey raH legh HoS Best ruchvam upgrade Duj potlhmo' binge-watch Setup. bI'reS vIlu' vItlhob 'ej jatlh qaSta'. 'eng pong throne screen.",
		big_tv = "Quch Du",
		big_tv_description = "Quch Du! Hut rur epic loDmey nights SoH per yab backyard rup, yIH mang screen SuvwI' Hoch as vaj turns Hoch space an instant outdoor cinema. jIyaj 'ej vInob friends vav ultimate viewing experience!",
		tv_remote = "TV qatlho'",
		tv_remote_description = "Da wab dub chaw', 'oH reH pro, tv Remote let Qoy qaH entertainment domain QumlaH lifting more than finger. channels batlh, loS neH volume, 'ej flip through 'ay' 'eb boss. Qap reH pagh paradise!",

		magic_ball = "norghvam 8-HIq",
		magic_ball_description = "qanta' So'wI', vItlhutlh Hol, 'ej vItlhutlhHo'. qaStaHvIS 'ejatlh magically appears HIqDu'! Qatlh QaQ'a'ghach, vI'ay'!",
		fortune_cookie = "Qo'noS vut 'utlh",
		fortune_cookie_description = "'utlh tIn mIrup cookie vItlh bIQ perso' Duvna'. qorDu' 'ej qelqa' vay' future!",
		fortune_paper = "Qo'noS vut pej",
		fortune_paper_description = "'utlh jup Slip mIr vItlh bIQ perso' Duvna' lIngmeH",

		firework_rocket = "jajlo' qaq",
		firework_rocket_description = "jajlo' qaq. Qatlho' tera' jaj qoQ puqloD.",
		firework_battery = "jajlo' ghItlhwI'",
		firework_battery_description = "'ej qatlho' jaj Sochpu' chavbe', Hoch jajlo' ghItlhwI' jajlo' Soch 4 puqloDmey.",

		pole = "jeDlaHbe'",
		pole_description = "Qapla' chaq Hoch! (success in stopping someone)",

		hiking_backpack = "veQDuj cha'logh",
		hiking_backpack_description = "lum 'ej tayqeq jachjaj cha'logh patlh ghaHvaD Hoch straps je neH. ghIq nuqneH exploration buQ jay' 'ej mauqab taH pagh tay, 'ach DaH 'oH buqchu' 'e' chIS law' Hoch. ",
		green_hiking_backpack = "Chogh Hiking Backpack",
		green_hiking_backpack_description = "cha' mIw nI' vItlhutlh Dargh SIq.",
		blue_hiking_backpack = "loS Hiking Backpack",
		blue_hiking_backpack_description = "cha' mIw nI' vItlhutlh Dargh SIq.",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "For a quick refill for your car or....uhm.....yourself? (petaQ!)",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Qapla' ghaywI'! (success in jamming any kind of transmissions incoming and outgoing)",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "Heghlu'meH QaQ jajvam! (You have not experienced Shakespeare until you have read him in the original Klingon)",

		treasure_map = "Treasure Map",
		treasure_map_description = "Qapla' qara'nga (success in finding untold riches with the faded and weathered map, although the journey may be a difficult one)",
		treasure_map_piece = "ghItlh jup 'ev qaStaHvIS maH!",
		treasure_map_piece_description = "nIvbogh qarDaq De' Qo'chaj qonwI'', SIqIgh jet neH 'ule' wIypu'be'. chelcha'lu'pu' 'e' yIvang, nIvbogh wInej 'ej ghapchoH... loD QapQap HaqwI''e' 'ej cha'logh QaQHegh!",

		flag = "muHIv",
		flag_description = "tlhIj chenmoH!",

		black_dildo = "cha'logh Dildo",
		black_dildo_description = "qaStaHvIS HaqwI''e' luq vItlhutlhlaHbe', cha'logh Dildo.",
		pink_dildo = "oHqu' Dildo",
		pink_dildo_description = "Handmade, carved, and tested by Bugsy Middleman.", -- "QalIghvamDaq, Bugsy Middleman tlhaq handmade, ne' vItlhutlh carved je 'oH.",

		cappuccino_regular = "QapQachino (nagh je')",
		cappuccino_almond = "QapQachino (nagh toj)",
		cappuccino_pigeon = "QapQachino (nagh qach)",
		iced_latte_regular = "latte nI' (nagh je')",
		iced_latte_almond = "latte nI' (nagh toj)",
		iced_latte_pigeon = "latte nI' (nagh qach)",
		hot_chocolate_regular = "Sut chaw'let (nagh je')",
		hot_chocolate_almond = "Sut chaw'let (nagh toj)",
		hot_chocolate_pigeon = "Sut chaw'let (nagh qach)",

		bean_coffee = "Bean Coffee", -- "'Iw 'etlh yIb lan.",
		bean_coffee_description = "Bean water.... all it really is.", -- "'Iw vIjatlh.... 'oH vItlhutlh.",
		cappuccino = "Cappuccino", -- "Qappoq jImej.",
		cappuccino_description = "Expresso with breast milk, i mean breast milk, i mean breast milk...", -- "chenmoH'a', qama'laHbe', tlheghmeylaHbe', HeghDI'laHbe', tetlhlaHbe' tlhInganpu' qappoq.",
		espresso = "Espresso", -- "leSpresHo'",
		espresso_description = "Enough energy to power your home, all in a neat little cup.", -- "wIqumlu'jaj QIch qeylIS, juH tetlhlaHbe' pagh.",
		cream_cookie = "Cream Cookie", -- "qetar ramvaj",
		cream_cookie_description = "Creamy, Just how you like it.", -- "vIsumvaD, 'ach, qatlho'.",
		cheesecake = "Cheesecake", -- "tlhagh qetar bommey",
		cheesecake_description = "qichHa' pagh qe' jaghpu' Hoch sogh luqDuj.",
		cupcake = "cha'logh DeSletlh",
		cupcake_description = "QeH QorDu' Hoch qa'qa' qum je magical unicorn cream.",
		pink_lemonade = "lojmIt roD",
		pink_lemonade_description = "QapDaq 'ogh raw'be' lojmIt je vItlhutlh...",
		iced_latte = "Iced Latte",
		iced_latte_description = "QI'lop ruDaj, vIleghDI' morn hot.",
		coffee_beans = "Quch De'",
		coffee_beans_description = "logh mughwI' Daq naghlatlhpu'; nuvmaH qoHlo', net jal, ghaH tIqHo'. qaH wa'vatlh 'oH, 'ej pumna' De'laH'a', Quch De'mey Hergh 'e' DaH joy' 'utlhbogh jach Qap. QID latlh taHvIS, vaj tIQaSmoHvam Dunbogh Quch De' SuD yInmey.",

		berry_cake = "QelHa' ghun",
		berry_cake_description = "nuvpu' nIvpu' qelHa' ghun, 'op jatlhmeH 'ej vIjatlhim 'ejwI'pu' jatlhwI' ghung loDqu'bogh berry jam. bene'wI'pu'vam, 'ay' DajtaH vIStaq 'ej DoHmo' hergh loDqu' pa' nI'ta' tlhIngan Qun, tangy 'ej Suuq chIp flavors crowded joy'lu'ta'.",
		lemon_cake = "Lemon Cake",
		lemon_cake_description = "'Iw yaj qIj lojmIt Lemon Cake, lojmIt sponge 'ej 'ej creamy pagh lemon frosting layers. tIQtaHbogh boDsI' lojmItQo'pu', refreshing 'ej tangy flavors DaH brightens 'ay' vIl.",
		chocolate_cake = "choQolate DeSletlh",
		chocolate_cake_description = "A Jaghpu'pu' Chocolate Cake, Hut chaw' chISlaH layers Danojchu'pu' sponge 'ej creamy chocolate frosting. tIQtaHbogh chISlaH puS, lojmIt layers satisfy 'Iv sweet 'op wo'.",
		berry_cake_slice = "ngangwI' ghojmeH ta'wI' joH, Berry Cake Slice",
		berry_cake_slice_description = "ngaj, Berry Cake Hutghach, wa' wanI'vammo' loQ vIpar mungDI' qorDu'. mang ar logh vagh vIpar, yInlIj'e' wa' joy'a' qaS",
		lemon_cake_slice = "nI' morgh ghojmeH ta'wI' joH, Lemon Cake Slice",
		lemon_cake_slice_description = "ghun, Lemon Cake ghaH, zesty Sponge 'ej creamy lemon frosting HIvlu'. mang ar logh vagh yuvta' chenmoH,",
		chocolate_cake_slice = "chocolate qoH ghojmeH ta'wI' joH, Chocolate Cake Slice",
		chocolate_cake_slice_description = "Quch chocolate Cake chenmoH tlhIH, chocolate Sponge velvety chocolate frosting meet. pong Decadent QaQmey melts bite in your mouth.",

		irish_coffee = "Irish loymoH",
		irish_coffee_description = "Doghpu' loymoH vIlegh 'ach irish whiskey HIp.",
		guinness_beer = "GuinnesswI'",
		guinness_beer_description = "tera'ngan Quch nuHIch rur oslaH!",
		jameson_whiskey = "JamesonwI'",
		jameson_whiskey_description = "tera'ngan HIq rur oslaH!",
		tayto_chips = "Tayto SoS",
		tayto_chips_description = "HIq Hoch jaghlaD \"SoS\"!",

		chip_10 = "10 Dargh boQwI'",
		chip_10_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_50 = "50 Dargh boQwI'",
		chip_50_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_100 = "100 Dargh boQwI'",
		chip_100_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_500 = "500 Dargh boQwI'",
		chip_500_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_1000 = "$1000 chips",
		chip_1000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_5000 = "$5000 chips",
		chip_5000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_10000 = "$10000 chips",
		chip_10000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",

		grubs = "Qaw'Haqvam",
		grubs_description = "chom wIqwI'nIS, chep Da pagh nguH ghaH deSDu'. HaD De'Qo' 'oH ghobe' Del nIteb ghaH vIvlaHlaH, 'e' yetlh DuHoHmeH ghaytan nuvpu'pu'Ha'vaD.",
		leeches = "luq",  -- I could not find a Klingon word for leeches, so I used the closest translation for "bloodsucking worm",
		leeches_description = "qa'vIn 'ej qeylIS, leeches DaH lo'wI' materlu'chugh 'e' ghaH yIn, Datlhutlh 'oH ghaH ngagh nobvam yIQ tlhoS poHDaj vIStaq.",
		earthworms = "tera'ngan",
		earthworms_description = "qu'Qa' DoQ, earthworms 'oH 'oHwI' Danejchugh vIghro'. latlh nIteb worm puQloDnIS, 'oH choHpu'pu'Ha'vaD neH chaHmoH 'ang neH Qa'pu' maS ngogh, 'oH ngaQmey lulavyaw'laH ngeHvo' pa' jaj.",
		fishing_rod = "ghojmoq rap",
		fishing_rod_description = "Qotlh vIneH, 'ach QeD loD tuv jay' qatlh je chaH Dalo'. HoS HoS 'ay''e', 'op 'e' loD qay' 'ach qo', Hoch ra'wI' jach ghojmoHmeH 'Iv nov 'ej experienced 'engoghmey alike.",
		raw_meat = "ghItlh",
		raw_meat_description = "QIj vIvoq Hoch Hoch poH 'ej... poonwI' pa' poHvo' Hoch. cook pad qa'Hom qID bIrey. vay' Han Dogh DishmeybuS Hit, Doch poQlaH vIghoj.",
		cooked_meat = "SIqtaHvIS ghItlh",
		cooked_meat_description = "jan ghojmoHbe' luchenmoH pagh tlhoSmeH, coke metal On'lu'chugh De'wI'. pa' mojmoHmey vIlo'DI' luchwI', Dalo' each 'ej Hoch neH tIn qen be' first lang.",
		burnt_meat = "yIQtaHvIS ghItlh",
		burnt_meat_description = "chov'a' luSuv vaj not charred, ghIqnagh chang ruS. Dachorgh vaj DamaS, 'e' Burnt meat meqjanHa' veQ pong 'ej 'ar mI'tej vaj.",
		leather = "Saj",
		leather_description = "innaqDaq leather, ta' skinned lurgh. mu'qaD crafters ghu'vam, 'ach Dutlhbogh 'ej 'oH artisan ghu'. worth pug 'ej Qu'meH 'Inmay tu' ta' Qe' vengDaj 'ej yuQ.",
		wood = "Duq",
		wood_description = "Har vay' ghol, sourced qo'noS locally loDpu'. QInvaD, ghargh, pech, ghu''a', vuv Hoch veQ paQ 'e' 'ach chuQ tugh QaQ.",
		charcoal = "QeD",
		charcoal_description = "Qun vaghHa' ja' wa'DIch vaj rIlDaq SoQ ghaH, Qun charcoal Hoch ghaH. vI'agh SoQ manqaD raw ma' wood, loj vIghro' 'ach ghaH BuQeQtaH legh loghDaj vIngeH. Hochvam cooking 'ej chovwI' ghaH 'oH bIng 'ej DaSambe' ghawran.",
		canine_tooth = "nuHmey chu'wI'",
		canine_tooth_description = "tIn yIn tawmey pong, 'ej tIn yIn loQ. nuHmey chu'wI' line DawIvtaH ghun, 'oH tIn yIn loQ. vIryeH laH hunter.",
		antlers = "Deer Antlers",
		antlers_description = "vaj qatlh rare, 'oH 'oH lomvam qaQHom hunter graceful maH be raQ.",
		pancake_mix = "Pancake Mix",
		pancake_mix_description = "ngochDI' weave juS  ghaH gaghmoHlu'pu'. pancake mix milk Dun splash , 'ej chaH Sop homemade qagh delight SoH.",
		beef_sausages = "be' boqDu'",
		beef_sausages_description = "raDchu' raw vIlmey meat, chaHmey sausages beef 'ej, 'op 'oH retriveDa' 'e' mortar texture juHmeH hunters, chel rediscovery. grill may' crafted, globally journalists integrity stirs wa'DIch wilderness charge pot.qim hospitality. naQ chargha' feast, ghaH nuDnov tu' meQ.",
		raw_bacon = "raw Bacon",
		raw_bacon_description = "This High bacon, equipment HIvlight best alone \"roast\" amazingly transformation, qaStaHbogh, crisp genre glorious chest learning jol Delicious. grill Da, fuS jav Da'\"lo', taHqeq humor . 'egh qoQ people, baS qa'meHvam heart into classic qala'pu'.",

		carrot = "'ach",
		carrot_description = "nuch orange crisp, snack juice rup enthusiasts health 'ej ... chu' bach. chaw', DaH vegh chel, 'ej rabbit bop ngeQ latlh!",
		liquid_smoke = "HInob vIghaj",
		liquid_smoke_description = "bIQ naQ Dalo'Hom vIghoch, Quchpu'bogh qurgh DISmey SIQ chach ghIq vIneb, jan 'ej be'nob 'ej HoS neH Dalo'Hommo' vIt bIQ Qeq 'ej qach Ha'DIbaH.",
		raw_brined_meat = "bIQ QIch jInob",
		raw_brined_meat_description = "bIQ QIch Dalo'Hom, HInob vIghaj jatlhHa'lu', DaHjaj neH Qugh HoD, rey jIt mu'mey HoS, mI'May' DaHjaj 'ej chaq HIvje' be' pa'vam.",
		bread_loaf = "lo'Do'",
		bread_loaf_description = "ghogh vIlo'Daj, 'ejDaq qach Suvpu'. tlham vIHmaHpu' 'ej Sutlh, 'ej nI'bogh nyavpu' vIneH.",
		bbq_sauce = "BBQ Sauce",
		bbq_sauce_description = "QaQ Sauce",
		bbq_sandwich = "BBQ Sandwich",
		bbq_sandwich_description = "ghaH 'ej tangy Sauce filled DIS 'ej barbecue smoky chaw' tangy. 'ej meat ngaHta'",
		cucumber = "Cucumber",
		cucumber_description = "refreshing 'ej vatlhvI' crisply cucumber, nlv perfect homemade pickles, snack tlhap salad.",
		salt = "Salt",
		salt_description = "Duj salt can naDev dish 'e' mIw, flavors 'ej ngeHmeH yu' len culinary creations.",
		pickles = "pIqleS",
		pickles_description = "ghaH jar of tangy, crunchy pickles, perfect for snack ghaH sandwiches, je adding a zesty kick to yu' meals.",
		pickle = "Pickle",
		pickle_description = "A fresh, juicy, and crunchy pickle straight from the jar. Perfect for a tangy snack or to complement your meal.",
		pickle_juice = "Qevok",
		pickle_juice_description = "HIvje' zesty liquid gold refreshingly tangy te', SoHvaD qa' legh juice porgh. wIv vItlh pong of flavor snack pa' yabHujmoH 'ej Snack briny Treat chu'ghach.",
		dark_chocolate = "DaHpu' Qoch",
		dark_chocolate_description = "vIlegh je peb, DaHpu' Qoch perfect for indulging yu' ra', neH savoring ghaH deep, complex flavors of cacao.",
		beans = "bequv",
		beans_description = "Hoch! Heghmo' tlhIngan cha! raQtaH of ghu' chu' loD! meg'nal not merely Heinz 'ejroS bean, 'oH mej Qagh toQmey neHmey veqlargh woven! not only food, 'ej ghu' elixir of gholl encased lo' 'ay' vessel, awaiting latlh magnificence to Hap naQ. ghItlh ghangh vIStaq. Hurgh vIStaq. bom po' vIlegh qa'moH ghaH dominion beans 'IvneH. 'ej morsel ghaH vegan Steps closer cha' bling qajaq DI'! pIw bean bling! betbeanlIj transport Dan puS dominion loD beans majmeyneH, 'ej chugh spoonful HoS stride closer bean bling.",
		beans_toast = "DorghDI' ngeD",
		beans_toast_description = "ghuy'cha' vIngtaHbogh briten, DorghDI' ngeD val qurgh net tu'lu'. DIneH puqloD qaS, Qu', be' beS.\" qel bon Diep \"ach vIleghlaH,\" SoH nIvbogh, Saplu', be'nIHDaq tIbej 'ej pe'quj Easy tlhap.",
		pancake_batter = "Pancake tlhol",
		pancake_batter_description = "vIleghlaHmeH tIq pancake tlhol tIbejlatlh, pancake mix lugh Quch 'ej bIQ Soch ghopDI' pancake SoH Datlhrup.",
		pancakes = "pankek",
		pancakes_description = "peb HoH maHvaD qaStaHvIS, ta' pancake maHvam jengvaD, jan 'eH qajHeej lo'bogh, 'ach turHIvbej apple. vagh HIvJe' vaj not De' neHmeH, DaH Dujmey loD jay' vaj vIbojchu' lo' jatlh, qar syrup ghummo' Ho'Du' je pIm!",
		grilled_sausages = "Sor SogH",
		grilled_sausages_description = "cha'wI' lIchyIvchu' SaSjaj pong qach choHmeH pong, hot, not bargh tet QetHo - maw' Doy', vay' Hutlh jor.",
		grilled_bacon = "QelDaj qeng",
		grilled_bacon_description = "retlh, ja' loQDaq, teHvIp tIpej, vaj vIlo'choHmeH cha'tI' bej qelDaj qeng zar ultimate yuQlu'.. mach 'ej on qeng, ghaH 'e' qummeH bIH, vItu'pu' Savored chenmoHmeH celebration nIvbogh flavor.",
		fried_egg = "tlhutlh vIlegh",
		fried_egg_description = "tang, side HIghvam vaj retlh SoH, vaj tlhutlh vIlegh chenlu' qab jop lo', nob Sut, 'ej vIHob 'ej qor taprIn nI'ta' 'e' wImej. 'ach tlhIngan mee vo' pong hello' tem choice,, chaH, tej chenmoHmeH demonstrates, simplest methods simplest veQ.",

		beef_jerky = "beef jerky",
		beef_jerky_description = "QIp De' qorDu' nanla.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "be'nal mInDu'Daj wa' Dun peb, botlh joy' targhlaH.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "nI'ghmaq ghItlhvam nerds gummy clusters, yumm!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Qu' bom lo'wI' je jImej 'ej jIyaj.",
		kettle_chips = "QItlh qargh cha'logh (Honey-BBQ)",
		kettle_chips_description = "jIyajbe' QaQbe'",
		cheetos = "Cheetos",
		cheetos_description = "yIghoS QaQ 'ej yItlhutlh",
		peanuts = "nItlh lung (Salted Peanuts)",
		peanuts_description = "SopDaq 'etlh jogh, yItlhutlh QaQ pov.",
		olives = "QI'nat",
		olives_description = "Qa'vIn Dol, molor toQ ba' Hech ro'Dan pe'var.",
		popcorn = "Qagh",
		popcorn_description = "Qagh rep, perfect ngeHta', movie 'oHlu'",
		rice_krispies = "QeH po' ruch",
		rice_krispies_description = "chab, crispy, 'ej a vaS no'",
		almond_joy = "Almond Joy",
		almond_joy_description = "coconut 'ej almond rap qaStaHvIS milqu chocolate lom vIt. jup, nutty, 'ej satisfying, ghaH wej paradise can rap 'In pocket.",

		uncooked_rice = "mach 'uch",
		uncooked_rice_description = "majlIj qaStaHvIS, vIychorgh 'uch qonwI' echun jengvaD 'oqmey pongDI'. raw latlh 'ej ready tlhaQ, chaH tu'lu' ghobDaq legh 'ej chen je 'ej, 'oH robust risottos to delicate sushi rol jejHa', lo'laHbe'choHpu'.",
		rice = "Qun Rice",
		rice_description = "laSvargh 'ej majDaqmo', pongDI qaStaHvIS, chaH ret'a' bunwI' Hoch 'oHvam ready bIlujchugh batlh chav vIlegh. vIghojbejbanbogh qaSqang puS, 'ej tIn law' Hoch 'ej Dun 'oHvamqi'ta', 'ay'choH pa' rep vay' be' 'akhlujmeH pongDI neH, pabDaj 'ej tavla'.",
		nori = "Nori",
		nori_description = "wa'leS baH be'etor 'oH.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce chal leS qeylIS qetbogh vetlh jay' Hoch qIb law' Hoch 'ej Daq Hoch. Hoch chaq cha'logh protein 'ej botlh.",
		eggs = "QeS",
		eggs_description = "QoQ bebvo' yIleS, qeS buqquj 'uQ, je quvHa'mo' qo'.",
		lime = "maqtagh",
		lime_description = "'Iq 'ej vitamin C porghlaH, maqtagh yIH'anIv chenmoH QIj qonta', Hurgh 'ej qem.",
		coconut = "tIw",
		coconut_description = "'Ip ghaH jumwa' reS, tIw DarurHa', qo'rIv SoH.",
		sugar = "chechtlhutlh",
		sugar_description = "coH chech-law' 'ej, 'ach jInmol yIlaD pav.",
		chili = "HIlyon chum",
		chili_description = "SoS ngeD peD! leQ yIteqlu'. tlhap ghu'vam vIghaj wab vIjatlh jatlh. jangtlh qul qun lo'wI' hoH. DaHchoH jatlh qul jatlh.",
		fish_filets = "HIron DuS",
		fish_filets_description = "qeng ghaHvetlh, HIronDuS chISop Hol mIw 'ej. ghun Qu', lojbogh wab. 'elba' be' 'ej Datu' 'e' be' chImeH! 'ej qul 'uj pongchugh tlha'meHchu', ghu' lojpu' neH. DoS' 'e' wutlhtaH Dun baH.",
		sushi = "QIn",
		sushi_description = "SuvwI' QIn, nItebHa' nItebHa' mI'wI' pIlqa', DaHwa' qam Hargh, 'ej 'uDHaqloD vIHoH. rol vInob laH beblu' 'ej mach 'oH ta'nISmo' qaStaHvIS qay' Ha'DIbaH tlhap vIghaj, Say' Hoch vInIDqa' DanoHnIS bejngan. browseHIv tu'lu' tamHom 'ach reH ta' uSDu'neS.",
		nigiri = "Nigiri",
		nigiri_description = "SuvwI' Nigiri sushi showcases thinly nItebHa' lo' SoS qul bIQDaq QIn. vay' mu'tlhegh qarbej, pIn'a' tu'moHmeH tugh poDmoHmeH, mamI'lu'pu'wI' mu'ghor. tlhejlaH qoHwI' muSap 'ay' gamvIl qaw jup 'ej 'oHyaD.",
		miso_soup = "Miso Soup",
		miso_soup_description = "Iv 'oH miso soup tlhIngan, pong mu'tlheghmey potlh tlhIngan miso, silken tofu, 'ej spring onions freshly chopped 'a. 'ej Sindanna' vo' pam chaqDu' naghmey 'ej ro'qeghbe' tlhIngan ben veghpu'. ngavyaw' bej vIHar traditional ingredients jaj 'e' jopDaq je be'nI'pu'.",
		spring_onions = "Spring Onions",
		spring_onions_description = "Hem toD, tlhIngan 'ej vibrant, vaj spring spring onions law' bursts dish Daq vegh. bilnganHa' muDmey 'ej nItlhlaH, 'ej Hoch tu'ghom for loDHom 'ej sautéing, Hoch chopped laH add 'a salad 'ej yI'el je 'ej sop 'ay'.",
		spring_onions_cut = "DI' vIqon",
		spring_onions_cut_description = "DI' vIqon lutvetlh vIpoDmo' ghaHvaD pong 'ej yem ley such ta'ra' jatlh `eb maqOvchugh. Hech vIQIH wa'HuS bolmey vang, 'oH bright, peppery notes vaj tastier pop dev 'ej chom luch, vIleghlu' chu'pu' Hegh, tImer pong undefined suy tlha'.",
		tofu = "Tofu",
		tofu_description = "TipgHeD 'e' Ha' Hoch block tofu yIghoS ghaH ghaH chu' puqloD Dun. pong Soybeans, 'oH yIn ngeHbej all absorb flavors SIQ mu'mey rurabs Denglu'taHvIS, 'oH Chay' ngogh tang 'ej 'urDu'maj, chaH Stir-Fries vegh smoothies Daq chegh. ",
		tofu_cubes = "to'vu' loD",
		tofu_cubes_description = "to'vu' loD DIpuy, to'vuy'o' vIparHa'chugh. lo'laHbe'vam vIleghpu' 'ej vIyajbe'chugh, 'ach lojmeH lo'chu' 'ej lo'lu'be' upgrade chutlh jIHwI'.",
		uncooked_ramen = "Qotmagh ramen",
		uncooked_ramen_description = "mIw DaH 'e' wab 'e' vItutlh. DaH je tInwI' pagh toppings 'ej Hoch 'agh pa' much DaH 'e' vIpoDneS 'ej tasty DIS.",
		ramen = "Ramen",
		ramen_description = "QalDaq nargh ramen, vIbogh noodlepu', nIbDaj veghDaq, 'ej vImayqak jIH. reH ghaH 'ej nIbDajDaq, 'ej yItepmey ramen ramen vIlegh. jIjatlhbe'!",
		spicy_ramen = "Hot Ramen",
		spicy_ramen_description = "yIn mubwI', 'ay' 'ach, Hot Ramen pul' bej mata'. veS mIr nIbDaj, noodle 'ach qachDaq nargh toppings vIraD. jatlhqa'ghach DaH?",
		bento_box = "Bento Box",
		bento_box_description = "jegh bID nIbvIp je bID laHqaj, qaStaHvIS Bento Box lo'. beb laj raQ Hom leghDaq, jubbe' DunDaq yIlegh. ret 'ej rom boqHa', mach mI' mach!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "maNgHom mochi, naQ juQ vIparmoH mangoes tIn ngechbogh. 'achDaqyInchaj, vIQwI' rur pup lojmIt chIl, 'oH. vIleghpu'be' tIQ jup.",
		mochi_strawberry = "Strawberry Mochi",
		mochi_strawberry_description = "'Iw cha' mochi, SIQmey 'ej, berry yuD filling nIvpej tlhInganlIj, chevwI' tIQvetlh. chaHtaQmeyDaq jIHDaq vum chorghDI'nIS.",
		mochi_green_tea = "Green Tea Mochi",
		mochi_green_tea_description = "cheng, chewy nIv chelbogh green tea mochi, matcha potlh qaQHoH nIv HInoblo' jang. vIleghpu'be' nIvlat GoQmey DI' sweetness 'ej bitterness balance chenmoH vISop.",
		mochi_chocolate = "qay'wI'wI' chocolate",
		mochi_chocolate_description = "ghol chocolate mochi, Hoch DaH hutlh pong qaS quilt, joH'IQ cocoa-moHmeH. ruch, yIvDaQmey vaj daq chocolate 'ejjo' beneficially more than, qaStaHvIS, 'oH'IQ indulgence. shortly ghu' ghIl mojghan 'ej 'ach 'ejmo' blatlh lean.",
		green_tea_bag = "tlhut green",
		green_tea_bag_description = "premium tIHwI' green tea, loose lu' Hoch HablaH, 'ej SuqHa' teH steep SuvwI' ghaHvaD neH a world 'ay', jontaHqu' sucess Maj. 'ach tea DaSov, Deb mach language 'ej je juicy pre-made botlh. DaH, 'ej lugh qar juH version.",

		asahi_beer = "Asahi 'Iw HIq",
		asahi_beer_description = "Qongta', vIlegh, 'ej vISom vaj Asahi 'Iw HIq, Hoch lager qatlh Japanese ghor ngogh vay flash ruch 'ej vIbej 'e' munwI'. Qorgh DaH nobmeH net Sov refreshment, Hoch golden choqmeyHa' je wIyotlh, firpujlaHbogh lu'taHmeH meSrungQo'. chaH casual secthlogh ghajnob beyond maQoch.",
		green_tea = "targh lI'wI'",
		green_tea_description = "ghu'vam ghor patlh 'e' jopwIj DaH ghap SoQmey qur je. 'e' He Hojnovpu' ghaH tlhej vo' jor, qonlu'ghachvo' qeylIS wI' paw. vaj yIyya', 'uQmoH qonlu'meH puS. QIn qIb jor yIvbogh.",

		golf_ball = "golf chuvmey",
		golf_ball_description = "golf chuvmey",
		golf_ball_yellow = "be''et ngI' tInDaq Hurgh",
		golf_ball_yellow_description = "HurghvaD ngI' tInDaq Qovpatlh.",
		golf_ball_orange = "ngech ngI' tInDaq Hurgh",
		golf_ball_orange_description = "HurghvaD ngI' tInDaq Qovpatlh.",
		golf_ball_pink = "loS ngI' tInDaq Hurgh",
		golf_ball_pink_description = "HurghvaD ngI' tInDaq Qovpatlh.",

		gas_mask = "meqwIj",
		gas_mask_description = "Dujmey Qap Qovpatlh, ngugh grandmas farts bech.",
		nv_goggles = "rutlh lI'wI'",
		nv_goggles_description = "DuSaQ DaHjaj, HurDaj vItlhutlh reH.",
		vision_goggles = "HoS pro qIb Scar",
		vision_goggles_description = "nIQ ghaH Qam ghaH HoS pro qIb Scar, mIw SoSlI' advance qem ghu'vam. vaj cha' vIbach ghaH 'ej veS van 'oH law' ghoQ. yIvum 'ej natlh ghu' pov world!",
		skate_helmet = "Skate nIvbogh",
		skate_helmet_description = "yInwI'vammo' ghujo' wItI' neH jaw puS trusty skate nIvbogh. unwanted He ngevmey 'ej 'ay'moHmoH pumchugh je ghaj shopping luj bang puS. chen, tIn first, third veQ!",

		green_rolls = "yItlhutlh",
		green_rolls_description = "nav mu'ghom wa'Hom wej jIyajbe'.",
		rolling_paper = "ghItlhvam",
		rolling_paper_description = "toqnI'wI' ghaH potlh leghmey vo' roll maHvaD belmey Daqawlu'pu' chaq.",
		bong = "Bong",
		bong_description = "Qeng bIr tonqon raS smokey melmeH laQ lach ta'bong. jon not through ghojmey qon He yIqem bI'rel lI' pe'vIl. yuSwI' puS qut 'oH pIH, ghar potlh, tlhap, 'ej juHwI' SoHbe'vam!",
		bong_water = "ba'Huq pIn",
		bong_water_description = "\"'ach qel Soj vISovbe':\"",

		arena_pill = "yuQjIjQa' jom",
		arena_pill_description = "jIH jatlh 'e' yIDIl DachaqwI'pu'... chep laH 'oHtaHvIS ghap ghapmeH qoQmey tebHommey ta'wIj tlhaq.",

		shovel = "gha'logh loj",
		shovel_description = "gha'logh loj yIHoH'a', ghunchu'ghach 'ej vItlhob tlhuHmey je janlu'pu' qIb HeH law', loQ Suq Ha'DIbaH qara'vam lo' tlhIngan yoS.",
		pickaxe = "qem",
		pickaxe_description = "qem ghaH, 'ach vaj vay' tlhutlh, 'e' DapDI' lay'Ha'. Qoy 'e' qID; che'wI' HoHvam'e' De'vID 'oH; mu'vetlh wej Qat 'ejvaD logh De'Ha' e'.",

		electric_fuse = "vItlhutlh",
		electric_fuse_description = "vItlhutlh mupwI', mu'mey Hech jIvbogh DaHjaj lojDaq puS. qay'be' DaHjaj fuse box vItlhutlh ngejtaHvIS HoS.",
		keycard_green = "cha'logh qIv",
		keycard_green_description = "Qatlh bIrQa' SojvaD, DaH Heghpu'bogh cha'logh DaH kho meylaw'",
		keycard_blue = "chovnatlh qIv",
		keycard_blue_description = "Qatlh bIrQa' HaqwI'pu', DaH Heghpu'bogh cha'logh DaH kho meylaw'",
		keycard_red = "'Iw HIq Duj",
		keycard_red_description = "bata' bIrQa' QuchlIj, DaH Heghpu'bogh cha'logh DaH kho meylaw'",

		magazine = "magazine",
		magazine_description = "magazine.",

		bank_rockfish = "lo' HIq",
		black_and_yellow_rockfish = "chalDaq HIq",
		black_rockfish = "teQ HIq",
		blackgill_rockfish = "Hem HIq",
		blackspotted_rockfish = "qImroq pIq HIq",
		blue_rockfish = "SuD HIq",
		bocaccio = "boqa'QIn",
		bronzespotted_rockfish = "Ho'neS puqloD pIq HIq",
		brown_rockfish = "Quch Qapmey",
		cabezon = "'Iw HIq",
		calico_rockfish = "Quch Qapmey QelI'qam",
		california_scorpionfish = "California Scorpionfish", -- There's no Klingon translation for "scorpionfish",
		canary_rockfish_variant_1 = "Quch Qapmey Qanary (SaDnI' 1)",
		canary_rockfish_variant_2 = "Quch Qapmey Qanary (SaDnI' 2)",
		chilipepper_rockfish = "Quch Qapmey chIlI' pepor",
		china_rockfish = "Quch Qapmey qIn",
		copper_rockfish_variant_1 = "Quch Qapmey vogh batlh Daq (SaDnI' 1)",
		copper_rockfish_variant_2 = "Quch Qapmey vogh batlh Daq (SaDnI' 2)",
		cowcod = "'Iw Qeb",
		darkblotched_rockfish = "Quch Qapmey chuS'ot yIQlaw",
		deacon_rockfish = "De'acon Ro'kfis",
		dusky_rockfish_dark_version = "Dusky Ro'kfis (QichwI' RoQ)",
		dusky_rockfish_light_version = "Dusky Ro'kfis (jaj RoQ)",
		flag_rockfish = "Flag Ro'kfis",
		gopher_rockfish = "Gopher Ro'kfis",
		grass_rockfish_dark_version = "Grass Ro'kfis (QichwI' RoQ)",
		grass_rockfish_light_version = "Grass Ro'kfis (jaj RoQ)",
		greenblotched_rockfish = "Greenblotched Ro'kfis",
		greenspotted_rockfish = "Greenspotted Ro'kfis",
		greenstriped_rockfish = "Greenstriped Ro'kfis",
		halfbanded_rockfish = "yelruS beq",
		honeycomb_rockfish = "wov beq",
		kelp_greenling_female = "quvHa' puqloD",
		kelp_greenling_male = "quvHa' mach",
		kelp_rockfish = "unen beq",
		lingcod = "qu'wI'",
		olive_rockfish = "Hargh beq",
		pacific_ocean_perch = "tlhIngan ghe'naQ",
		pacific_sand_sole = "tlhIngan HopDap",
		pacific_sanddab = "tlhIq",
		quillback_rockfish_variant_1 = "chuQ beq (SeHlaw)",
		quillback_rockfish_variant_2 = "chuQ beq (wej law')",
		redbanded_rockfish = "QamChech Qob",
		rock_sole = "QamuS choS",
		rosy_rockfish = "HuS ngaS Qob",
		rougheye_rockfish = "HuS Qormut Qob",
		shortraker_rockfish = "QamwI' Qob",
		silvergray_rockfish = "cha'nob Qob",
		speckled_rockfish = "qoHwI' Qob",
		squarespot_rockfish = "chavwI' Qob",
		starry_flounder = "juHDaq QIb",
		starry_rockfish = "cha'DIch Qob",
		tiger_rockfish_dark_version = "cha'bIng Qob (javtaq)",
		tiger_rockfish_pink_version = "cha'bIng Qob (lojmIt)",
		treefish = "pu'HIq",
		vermilion_rockfish = "Qu'Ha'wI' ngech",
		widow_rockfish = "tlhaH",
		yelloweye_rockfish_adult = "rojHom (loS wIw)",
		yelloweye_rockfish_juvenile = "rojHom (loS qoq)",
		yellowtail_rockfish = "porghwI' tIr wuv",

		bank_rockfish_description = "ghoqwI' tIr wuv yIbuStaHchugh hoch ratlh QavHa' ghotpu'. Hoypu'reD qaghmeH mIvbe'meH, lojmIt, 'ej chach choHvogh vItlhutlh nen mujob. vIlo'ta'logh tlhoy' vIneH yIngu'",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, commonly known as the black-and-yellow rockfish, is a marine fish species of the family Sebastidae. It is found in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "The black rockfish, also known variously as the black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		blackgill_rockfish_description = "puqloD vItlhutlh ngaSbe'chugh lo'laHbe'chugh Washington pagh commercial harvesters maHegh otter-trawls 'ej longline ghotpu'. hoch qatlh cha'logh California Suq chenmoH. <br> <br> vIghro' mIw lo'laH chargh, 'ach batlh pa' DabwI' lupoQmoHmeH chargh.",
		blackspotted_rockfish_description = "Sebastes melanostictus, blackspotted rockfish, Scorpionidae Hol ghotpu' qemmey ray-finned lo'laHbe'chugh qaywI'pu', subfamily Sebastinae, laHbe'chugh. cha'logh DarSech tlheghmo'.",
		blue_rockfish_description = "The blue rockfish or blue seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean, ranging from northern Baja California to central Oregon. <br><br>QIbDaq Sar De'wI' bIQtIq Hoch, HoS maHvaD pa' Scorpaenidae. pa'vam 'e' vatlhvI' leghpejchuq, Baja California wa'DIch qutluchargh chu', Oregon wa'DIch mup Suq. <br><br>Only ever found in river entries, not directly in the rivers.",
		bocaccio_description = "The bocaccio rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, It is found in the northeast Pacific Ocean. <br><br>QIbDaq Sar De'wI' bIQtIq Hoch, HoS maHvaD pa' Scorpaenidae. pa'vam 'e' vatlhvI' leghpejchuq. <br><br>Also known as the \"red snapper\". <br><br>\"paghmo' tIn mIS\" bebvo'lu'chugh, lo'tlh bIQaplu'chugh.",
		bronzespotted_rockfish_description = "Sebastes gilli, the bronzespotted rockfish, is a species of fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, whose other names include brown seaperch, chocolate bass, brown bass and brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		cabezon_description = "The cabezon is a large species of sculpin native to the Pacific coast of North America. Although the genus name translates literally as \"scorpion fish\", true scorpionfish belong to the related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern central Pacific Ocean.<br><br>Male Calicos first beome sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a species of fish in the scorpionfish family known by the common name California scorpionfish. It is native to the eastern Pacific Ocean, where it can be found along the coast of California and Baja California.",
		canary_rockfish_variant_1_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, the chilipepper rockfish and chilipepper, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "QInDaq lo'laHbe'chugh, Hoch yellowstripe rockfish qutlh yellowspotted rockfish, Sebaste cha'logh bIQtIq lo'laHbe', Scorpaenidae cha'logh Hoch ngegh. batlh Dung hop QIb tetlh lo'laHbe' tlhIngan Se' vatlhvI'pu' vo' america Dun chu' qIb Hoch vItlhutlh.<br><br>",
		copper_rockfish_variant_1_description = "QInDaq law', copper seaperch QIb pang ghoS ray-finned ngegh cha'logh Hoch, Sebaste cha'logh bIQtIq lo'laHbe', Scorpaenidae cha'logh. Dun 'ej vItlhutlh QIb qutlh eastern Pacific.<br><br> lo'laHbe'chugh qIpbe'pu'. DaH noblu'pu' QIb chenmoH jatlhHa'lu'chugh, QeH vaj QIb chu' Dunbe'.",
		copper_rockfish_variant_2_description = "QIp HIq HIq HIq HIq HIq HIq HIqa' neH. HIq HIq HIq HIq HIq HIq HIq HIqa' tu'lu'. yu'egh yaS.",
		cowcod_description = "Sebastes levis, cowcod wa' SebasteS pe'vIl, marine ray-finned linQ, subfamily Sebastinae, rockfishes, family Scorpaenidae. vetlh 'ej chenmoHqo' jan chenmoHqo' jan, eastern Pacific Ocean tu'lu'. chalDaq 'ej chenmoHqo'.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known under the names of Blackblotched rockfish, blackmouth rockfish, and blotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>Males will always live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus wa' HIq SebwI' neH yIqIm, cha'logh cha'logh DujDaq yIHoHQo'. DIl pa' cha'logh cha'logh DujDaq Hoch tlhIngan joHpu'.",
		flag_rockfish_description = "Sebastes rubrivinctus, 'ach yIlop ghoS wa' jaSbogh mIllogh 'e' vIparHa', chonwI', quvHa' ghobe', pagh QoyDaq jang, 'ej 'Ipwa', Subfamily Sebastinae, Scorpaenidae qay'be'. tlhIngan joHpu' Hoch bIHegh 'e' vIparHa'.",
		gopher_rockfish_description = "The gopher rockfish, yIlop ghoS wa' gopher sea perch, Subfamily Sebastinae, Scorpaenidae qay'be', je taH tlhIngan joHpu'. California 'ej Hoch tlhab Holbos.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>QeylIS SeSa’ ravqu'etlh lo'ta'pu' Sebastes rastrelliger, ghIlab'e', subfamily Sebastinae, Scorpaenidae je. DaH tlhIngan jIHvaD QaQqu' 'e' yuQ tlhej Doy'.<br><br>jatlhDaq cha'logh qurgh tIq bombard qIpmeH tlhej.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>QeylIS SeSa’ ravqu'etlh lo'ta'pu' Sebastes rastrelliger, ghIlab'e', subfamily Sebastinae, Scorpaenidae je. DaH tlhIngan jIHvaD QaQqu' 'e' yuQ tlhej Doy'.<br><br>jatlhDaq cha'logh qurgh tIq bombard qIpmeH tlhej.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a demersal species that is found as solitary individuals or in small groups within rock structures at depths between 55 m (180 feet) and 490 m (1,610 feet). They reach a maximum length of 54 cm (21 inches), with females being larger than males. In Klingon: qIbHeS tlhInganpu' ghu'verDaq cha'logh cha'logh puq lob Du'lu', jenI'choHvaD lojmIt cha'logh cha'logh qarDaq jatlh 'oH. chavmeH ramDajonpu' vIparHa' mIwcha' tlhe'meH ghu'verDaqcha' chenmoHmeH law'. The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, the greenspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific. In Klingon: Sebastes chlorostictus, ro'qegh burgh cipwI' 'oH, Sebastinae, ro'qegh chenmoHmeH law' Hoch lojmIt ngopDaq ghung lojmItnganpu' DIb. ghIq Hoch qarDaq jatlh 'oH. The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		greenstriped_rockfish_description = "Sebastes elongatus, the greenstriped rockfish, striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		halfbanded_rockfish_description = "Sebastes semicinctus, the halfbanded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish in Klingon language means 'qulDu' naHwI''a'. It has a compact squat body with a width that is 35% to 39% of standard length. They are covered with spines. They have a tan, brown, or reddish brown coloration with 4 to 6 white blotches randomly spaced above their lateral line. In Klingon - 'qulDu' naHwI''a' choq.",
		kelp_greenling_female_description = "In Klingon language, the female kelp greenling is called 'Qup Haqtaj' which means freckled all over with small, reddish brown to golden spots on a gray to brownish background. The fins are mostly yellowish orange. Males tend to be gray to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies. 'Qup Haqtaj' chovnatlh jay' ghu'viqDu' 328 tup.",
		kelp_greenling_male_description = "The male kelp greenling is brownish-olive to grey, with irregularly-shaped blue spots lined with black on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye. This species gets to 60 cm long.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_rockfish_description = "Sebastes atrovirens, the kelp rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico.",
		lingcod_description = "Lingcod HeghmeH neH Voracious chuQDuj 'ej weighing 'ej length 60 tIn (150 cm) ngeD 80 pounds (35 kg) grow ghaH. chIm vaj largemouth jIH teeth DuSach. tay color QoyQo' vay', pe'vIl law' Hochchugh Dark Brown 'ej copperpu' Hoch jay' qar clusters.",
		olive_rockfish_description = "HeghmeH olive rockfish, Acanthoclinus fuscus, Plesiopidae qaSpu'DI' leng Zealand HoH 'ej 'oH pools rock Daw' ghoqwI' ghaH 'e' nguQmoH length 30 cm choQ.",
		pacific_ocean_perch_description = "Dalo'g cha'logh QIghpej, yIntaghsaQmoH, luSovbe' laSvarghmeH qul 'ej la'Hom DoychmoHwI', Hoch vIghro', 'ach ro'qegh. QIb law' je 'ej QIb law' jIHDI', vaj jIbogh Bering leS neH Suq tu'lu'.",
		pacific_sand_sole_description = "Dalo'g cha'logh QIghpej, mu'tlheghvam naQmoH, neH QIghpejDaq qul yIHoS. Psettichthys Doch Suq neH Bering leS qatlh Dapol.",
		pacific_sanddab_description = "The Pacific sanddab is a species of flatfish. It is by far the most common sanddab, and it shares its habitat with the longfin sanddab and the speckled sanddab. It is a medium-sized flatfish, with a light brown color mottled brown or black, occasionally with white or orange spots.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in salt water reefs. The average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Proving CA > US.",
		quillback_rockfish_variant_2_description = "The quillback rockfish is a type of fish that lives in saltwater reefs. It belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. They are usually 1 meter in length and weigh between 2 to 7 pounds when they become adults. In Cali, they live up to 15 years, while in Canada they can live up to 95 years. This proves that Canada is better than the United States.<br><br>",
		redbanded_rockfish_description = "The redbanded rockfish is a marine fish found in the north Pacific Ocean. It belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is known by many names such as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is a flatfish of the family Pleuronectidae. It is a demersal fish that lives on sand and gravel bottoms at depths of up to 575 metres (1,886 ft), though it is most commonly found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		rougheye_rockfish_description = "qa'HoS bey' sebastes genus HIq rougheye rockfish Hoch. netta' yIntagh jatlh, 'ach IGFA record chel QapHa'raj 14 Qeb 12 oz Hoch.",
		shortraker_rockfish_description = "Qo'noS jang Huch, shortraker rockfish Sebastes species DuQIj seg biH. bIQ DepIneH qet ghojmoHmeH be', lojmIt, Dej chaw', tetlh, lojmIt teq, printe'nIS, lub Daj leghmeH teq. Hoch red mouth 'ej blachHa'mo' QapHa'raj yIn nIvbogh.<br><br>Shortraker rockfish, chaq jajmey qaSpu'DI' loS cha'logh cha'logh cha'logh ghaH, cha'logh 157 DIS HIq DuQIj.",
		silvergray_rockfish_description = "tlhoy Qo' chamqu' nej law', cha'logh muHwI' nIn, qum qetDaj 'e' luDara'Daq Daq'a' Hurgh. 'e' vumwI' bIQapDaq 'ej roQ 'ej le' meH Darurbe'chugh DamaSqu'mo' qIH. cha'logh muHwI' jup tu'lu'be' Sa'Sep bey'",
		speckled_rockfish_description = "Sebastes ovalis, 'oH bIQaplaH, ghIlab ta'quv nuqneH Scorpaenidae je, tInwI' 'e' Sebastes livero tayqeq chu',be' well 'e' Sebastes jengva'Daq nanwI'.",
		squarespot_rockfish_description = "Sebastes hopkinsi, the squarespot rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species is found in the Eastern Pacific.",
		starry_flounder_description = "The starry flounder, also known as the grindstone, emery wheel and long-nosed flounder, is a common flatfish found around the margins of the North Pacific.",
		starry_rockfish_description = "The starry rockfish, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		tiger_rockfish_pink_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		treefish_description = "The treefish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion rockfish, vermilion seaperch, red snapper, red rock cod, and rasher, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It has been translated to Klingon.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean. It has been translated to Klingon.",
		yelloweye_rockfish_adult_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This fish is one of the biggest members of the genus Sebastes and gets its name from its coloration.",
		yelloweye_rockfish_juvenile_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This fish is one of the biggest members of the genus Sebastes and gets its name from its coloration.",
		yellowtail_rockfish_description = "Sebastes flavidus, the yellowtail rockfish or yellowtail seaperch is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from California to Alaska.<br><br>Larvae and juveniles live near the surface, while adults live in deeper water over rocky reefs.",

		weapon_dagger = "nuqneH qutluch",
		weapon_bat = "qollop bat",
		weapon_bottle = "QIHcuvHa'",
		weapon_crowbar = "QIn qutHa' (Crowbar)",
		weapon_unarmed = "ghItlh (Fist)",
		weapon_flashlight = "chovnatlh (Flashlight)",
		weapon_golfclub = "ghItlh cha'maH cha' (Golf Club)",
		weapon_hammer = "ghItlh Qa'Hom (Hammer)",
		weapon_hatchet = "cha'logh (Hatchet)",
		weapon_knuckle = "Haw'be' raD netlh (Brass Knuckles)",
		weapon_knife = "bey'netlh (Knife)",
		weapon_machete = "meqleH (Machete)",
		weapon_switchblade = "tlhoy'be' bey'na' (Switchblade)",
		weapon_nightstick = "Der'chiaQ (Nightstick)",
		weapon_wrench = "vItlhutlh cha' (Pipe Wrench)",
		weapon_battleaxe = "HatWlh Qapla' (Battle Axe)",
		weapon_poolcue = "HevwI' beynac (Pool Cue)",
		weapon_stone_hatchet = "Hatlh cha'logh (Stone Hatchet)",
		weapon_candycane = "chemvaH 'echlet (Candy Cane)",
		weapon_stunrod = "'e' shocker",

		weapon_pistol = "lepnav (Pistol)",
		weapon_pistol_mk2 = "pu' tlhIch mk II",
		weapon_combatpistol = "lut chaq",
		weapon_appistol = "AP lut chaq",
		weapon_stungun = "Sutlh Hutlh",
		weapon_pistol50 = "pu' tlhIch  .50",
		weapon_snspistol = "SNS pu' tlhIch",
		weapon_snspistol_mk2 = "SNS pu' tlhIch Mk II",
		weapon_heavypistol = "QIb chaq",
		weapon_vintagepistol = "legh chaq",
		weapon_flaregun = "mohm zher'",
		weapon_marksmanpistol = "Ho'Du' lut chaq",
		weapon_revolver = "QIb'oj chaq",
		weapon_revolver_mk2 = "QIb'oj chaq Mk II",
		weapon_doubleaction = "wIp chaq chenmoH",
		weapon_raypistol = "renS SoS",
		weapon_ceramicpistol = "ceramic cha'DIch",
		weapon_navyrevolver = "navy toQDu'wI'",
		weapon_gadgetpistol = "perico cha'logh",
		weapon_stungun_mp = "nuchwI' tay'choH (MP)",
		weapon_pistolxm3 = "WM 29 cha'DIch",
		weapon_tecpistol = "tecpistol",

		weapon_microsmg = "micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "maQGlI' SMG",
		weapon_combatpdw = "batlh PDW",
		weapon_machinepistol = "machIne cha'DIch",
		weapon_minismg = "minI' SMG",
		weapon_raycarbine = "ghIqtal nuqneH",

		weapon_pumpshotgun = "pump nuchwI'",
		weapon_pumpshotgun_mk2 = "qut'Ha'qeq Martok mk II",
		weapon_sawnoffshotgun = "Sawed-Off qut'Ha'",
		weapon_assaultshotgun = "chol 'ej Qapta' qut'Ha'",
		weapon_bullpupshotgun = "Bullpup qut'Ha'",
		weapon_musket = "loDnI' puqloD",
		weapon_heavyshotgun = "tIq qut'Ha'",
		weapon_dbshotgun = "Tagh qut'Ha'",
		weapon_autoshotgun = "vItlhutlh qut'Ha'",
		weapon_combatshotgun = "quvHa' qut'Ha'",

		weapon_assaultrifle = "chol 'ej Qapta' ngevwI'",
		weapon_assaultrifle_mk2 = "chol 'ej Qapta' ngevwI' mk II",
		weapon_carbinerifle = "Carbine ngevwI'",
		weapon_carbinerifle_mk2 = "Carbine ngevwI' mk II",
		weapon_advancedrifle = "ChonnaQ lutlh",
		weapon_specialcarbine = "veS tIq",
		weapon_specialcarbine_mk2 = "veS tIq Mk II",
		weapon_bullpuprifle = "lo'tu QIb",
		weapon_bullpuprifle_mk2 = "lo'tu QIb Mk II",
		weapon_compactrifle = "qoch qoylu'pem",
		weapon_militaryrifle = "mIitary QIb",
		weapon_heavyrifle = "Qun mIghtaHvIS",
		weapon_tacticalrifle = "Hap bomwI'",
		weapon_battlerifle = "vItlhutlh",
		weapon_strickler = "Strickler",

		weapon_mg = "KeH cha ma'veq",
		weapon_combatmg = "combat cha ma'veq",
		weapon_combatmg_mk2 = "combat cha ma'veq Mk II",
		weapon_gusenberg = "gusenberg Sweeper",

		weapon_sniperrifle = "yIvbe'",
		weapon_heavysniper = "Qav ghop",
		weapon_heavysniper_mk2 = "Qav ghop Mk II",
		weapon_marksmanrifle = "toHDaq yIvbe'",
		weapon_marksmanrifle_mk2 = "toHDaq yIvbe' Mk II",
		weapon_precisionrifle = "QeH tov yIvbe'",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "bIQDaq ghevI'",
		weapon_grenadelauncher_smoke = "bIQDaq ghevI' qutluch",
		weapon_minigun = "mI'nIgun",
		weapon_firework = "pInwI' bop",
		weapon_railgun = "Qul'uDl'orgh gun",
		weapon_hominglauncher = "jol yIvbe' jImej",
		weapon_compactlauncher = "Qet'loch SoD",
		weapon_rayminigun = "qutluch chonnaQ",
		weapon_emplauncher = "Qet'loch wIv",
		weapon_stinger = "qutluch chonnaQ",
		weapon_railgunxm3 = "Coil Railgun",
		weapon_snowlauncher = "tlhuwghev nIvbogh",

		weapon_grenade = "ghIq",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Squib",
		weapon_proxmine = "Larv'Iwchab",
		weapon_snowball = "Hun qIv",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "jIDqIj tep'lu'", -- NOTE: this is called "Tear Gas",
		weapon_flare = "QI'lop",
		weapon_acidpackage = "jaD bom",

		weapon_fireextinguisher = "tutlh",
		weapon_hazardcan = "QoQ'SIy jerI'Qoq",
		weapon_fertilizercan = "HoS maqtagh",
		weapon_hackingdevice = "lu'Hom beqew",

		weapon_petrolcan = "jerI'Qoq",
		ev_battery = "EV Battery",

		gadget_parachute = "nIvbogh taw'be'",
		red_parachute = "QIj parachute",
		blue_parachute = "SuD parachute",
		black_parachute = "quch parachute",

		weapon_dagger_description = "tlhIngan Hol: maHvaD ngop Dab getlh ngoDlu'bogh jopwy' vIvu'wI'. je Dab 'a'Ha' DaQawlu'.", -- This translation means: "Klingon language: If you want to look like a pirate, you need a vicious weapon. Get this dagger with a guarded hilt.",
		weapon_bat_description = "Aluminum baseball bat with leather grip. Lightweight yet powerful for all you big hitters out there.",
		weapon_bottle_description = "It's not clever and it's not pretty but, most of the time, neither is the guy coming at you with a knife. When all else fails, this gets the job done.",
		weapon_crowbar_description = "Heavy-duty crowbar forged from high-quality, tempered steel for that extra leverage you need to get the job done.",
		weapon_unarmed_description = "When all else fails, knuckle down and work with what you've got.",
		weapon_flashlight_description = "'Iw HIq vIneHlaHbe', 'oHbe' je vebta', DaHjaj pagh 'oHbe' neH flashlight. botlh vagh beqHommey mIw pIleghlaHbe'.",
		weapon_golfclub_description = "rubber grip tIn Dep  batlhDI' 'Iv leng jay'moHwI' chenmol jay'be'moHwI'.",
		weapon_hammer_description = "'eH HeghDaq, cha'logh HImej hammer wooden Handle, tu'lu'law' tuq puqbe'lu' classic bIH nAIparHa'",
		weapon_hatchet_description = "lujaSbe'chugh, vetlh Hatchet, Hoch Duy rajbe'lu', rajbe'lu' DuHIvDI', 'oHbe' pegh noHwI'pu'.",
		weapon_knuckle_description = "ghItlhvam vItlhutlh. qolqoS wej no' vIghro'.",
		weapon_knife_description = "7\"Daq chonnaQpu' carbon steel chu' jaghla'. nIvbogh rIHwI' DachDaj yopmey tIghojnIS.",
		weapon_machete_description = "tera' yuQ arga'ch'a' West African tlhIch Qagh. jaghmey rusty clear tlhogh.",
		weapon_switchblade_description = "cha'maH cha'leSvIn qen DaghoS. pIj HeS yIjuHlaHbe'bogh yunchang 'ej vumlu'meH ngeHbe'chugh vaj 'uQ. Qap qelI'qamtaHbogh betleHmey SuvwI'lu'jaj.",
		weapon_nightstick_description = "24\" tIn polycarbonate side-handled nightstick.",
		weapon_wrench_description = "Perennial favorite of apocalyptic survivalists and violent fathers the world over, apparently it also doubles as some kind of tool.",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy soccer moms, it's good enough for you.",
		weapon_poolcue_description = "Ah, there's no sound as satisfying as the crack of a perfect break, especially when it's the other guy's spine.",
		weapon_stone_hatchet_description = "ro'qegh yo'qegh ghe'naQDaq 'Iw HIq vItlhutlh.",
		weapon_candycane_description = "mIrItlh'e' nejwIc QalqoS. boQwI'pu' je jIcha'pu'.",
		weapon_stunrod_description = "meq ghu' dungeon ghaH Soj, Qach chon munglu'pu' Hegh Daq lIjpmey qeylIS Hoch nIvbogh 30,000 volts.",

		weapon_pistol_description = "QIbuS Handgun. .45 caliber combat pistol vo' Qap laHbe' ghevI' Hutlh ghe'tor nIvbogh 12 bun ngaSpu' teHbe' laHmey ngugh 16.",
		weapon_pistol_mk2_description = "cha'maH logh DaHech 'uQ; loDnI' yIghoS. bIHSDu'lIj be'logh loDnI' qama' jIjaHvISchuq.",
		weapon_combatpistol_description = "chelwI'wI'pu' nargh chaw; 'u', vogh mIw SuvwI'pu' nItlh 'egh qap law' ngugh 12 bun ngaSpu' teHbe' laHmey ngugh 16.",
		weapon_appistol_description = "Qapbe' Hoch, wa' SaDqu' sutlhbogh ghIlab. 18 chetvI' tIq magazine vaj jatlh 'echletbe' 36 chetvI'.",
		weapon_stungun_description = "QumlaHbe' joy' tI' joHwI'pu'!",
		weapon_pistol50_description = "Qatlh chel law' puqloD wIghaj. ghur Hoqqu' wItlhutlh",
		weapon_snspistol_description = "yuch qajonlIj condom QaH nIvbogh jopna', Ha'DIbaH vItlhutlh Dara'qu'. club bottle Hoch SeHlaw', 'oH Seng Ha'DI'norgh, cha' qalegh.",
		weapon_snspistol_mk2_description = "qa'vak qorDu'Daq Hol: vaj jaj Saturday Night lo'laHbe'chugh, qaStaHvIS 'oH yInQo'.",
		weapon_heavypistol_description = "magazine fed, nIvboghDIchna' qIvon 'oH QapmeH vItlhutlh. vItlhutlh je patlh pe'vIl tu'lu' tlhInganpu'.",
		weapon_vintagepistol_description = "DaH jIH 'ej pong gun. qeylIS ngeDchaj 'oH Armed robbery qaStaHvIS buq vIchenmoHbe'.",
		weapon_flaregun_description = "QawHaq ghun tu'lu' ghun chu' qo' vItlhutlh. Qapla' HeistsDe'.",
		weapon_marksmanpistol_description = "buS tIn'a' DIS chu' muSHa' je ghotvam'e'. bImejtoy' bIQtIqHa'laH qaStaHvIS jIDIch.", -- ("Not for the risk averse. Make it count as you'll be reloading as much as you shoot.",
		weapon_revolver_description = "tlhIq quv Hoch tIqDu'. qaStaHvIS, cha'logh Qom jatlh ghaH pagh tIyoH je.", -- ("A handgun with enough stopping power to drop a crazed rhino, and heavy enough to beat it to death if you're out of ammo.",
		weapon_revolver_mk2_description = "vItlhutlh 'oHbe' tay'moHwI' 'e' luQoy' DaneH'a' chay' tlhIngan 'oHbe', jay' DuHovchugh, ghewmey rIntaHvIS.", -- ("If you can lift it, this is the closest you'll get to shooting someone with a freight train.",
		weapon_doubleaction_description = "vagh nIvbe' mogh Hut Sube', jIyIn neHmeH, cha'logh tlhom, bej Haq ghaH pagh jabwI'qu'. ", -- ("Because sometimes revenge is a dish best served six times, in quick succession, right between the eyes.",
		weapon_raypistol_description = "tI'Hom ngoQ RepublI'qa' Hoch, jagh jIH ta'meH tInargh: ghobe' Duj cha', cha'logh cha', cha'logh cha' qoH.",
		weapon_ceramicpistol_description = "qelId yIghItlh DIr. qoSDI'gho'Daq legh yIparHa'ghachlu'; 'oH QIp puSmeywI' yInIDlu'.",
		weapon_navyrevolver_description = "Doy` ghom HochDIch. jatlh, vIghro'; wo''e' quvmeH vIHoHbe'chugh pagh 'Iw cha'",
		weapon_gadgetpistol_description = "wIghov 'ebmey, bISovbe'. qam Hapy' 'erISpu' nitride patlh.",
		weapon_stungun_mp_description = "QapQap engh nIvbogh fun!",
		weapon_pistolxm3_description = "vItlhutlh qutlh 9mm je ta’puq mach. Qaghmey vItlhutlh jeb.",
		weapon_tecpistol_description = "Quchlogh Hoch ben yejquvloD gun SI'. jabbI' Hoch 33 'op roll 9mm ammunition.",

		weapon_microsmg_description = "nIvbogh wej qun woSmaH Hoch 'ej approximately 700-900 neH seqper minute.",
		weapon_smg_description = "vo' nItlhutlh maq janwI' 'e' chaw' SorHa' jenwI' je 'angbogh Hoch 30 poH.",
		weapon_smg_mk2_description = "vo' chang'e'logh, qetbogh, Hoch 'e' yIlogh qaS. qun Suq poz chaw' lungaSbe' jebe’chugh vatlh DIS.",
		weapon_assaultsmg_description = "nIqHom tInwIj wej reH qet jaghpu'wIj. QIch Qap qaghwI'pu', bugh Qap DeSDu' bej logh Daq Soch je.",
		weapon_combatpdw_description = "puqloD 'e' yI'el. mIllogh, 'uch 'oghmeyvam je. lobbeH QanQor'a' 'ej SaSmat!",
		weapon_machinepistol_description = "Qem 'e' reH yaS, pancake machine: jImej DaH 'ay'!",
		weapon_minismg_description = "noblu'be'bogh Qapchu' Hoch tIqwIj, marketing team lo'laHbe' qab noblu'.",
		weapon_raycarbine_description = "Qo'noS wa'DIch qonwI' HIq republican. So'wI' qet tIqqu'ghom naH Qovpatlh, 'amerI'qa' jImej lulajQo'.",

		weapon_pumpshotgun_description = "Nujevqa' 'urgh law' Hoch tlhIngan Duj. waq law' 'ach vItlhutlh patlh qonwI' bIH botlh.",
		weapon_pumpshotgun_mk2_description = "pagh 'ach 'oH Hutlh lo' puSHa'ta' cha'logh ngaS law' Hoch tlhIngan Duj. wIlegh nab legh tlhab chup qonwI' bIH botlh.",
		weapon_sawnoffshotgun_description = "botlh poH qonwI' wey lo' SoHmatlh, saQwI'DI' qonwI' bIH botlh qaQ yIlegh je.",
		weapon_assaultshotgun_description = "qutlh Duj DItlhutlh nIH vaj loQwI' DIchDaq lang rate.",
		weapon_bullpupshotgun_description = "qeylIS qapla' Hoch nIvqu' Qul 'ej vaS Qul chom je neH. qurgh yIn 'ej DaQaw'be' law' tlhegh jImej.",
		weapon_musket_description = "mIllogh muS qoymoHwI' 'ej ghotvetlh Empire ghaHvaD QujmeH ru' jajvam.",
		weapon_heavyshotgun_description = "Duj nIvwI' nuqDaq 'e' chutlhbogh bIQvam.",
		weapon_dbshotgun_description = "qeylIS wa'maH chorghDIch. wa'logh Qav wImej wa'DIch, lo'laHbe'chugh yIHoHQo'.",
		weapon_autoshotgun_description = "neH qIb yIn Qapvam ngebwe' riot control tools? vay', cha'-Hut. 'ach, net navtaq.",
		weapon_combatshotgun_description = "bIQSIp 'ogh tI' qeylIS wa'maH, lo'logh fire rate bisovbe'. LSFD alarm bells narghmeH yIyItlhap.",

		weapon_assaultrifle_description = "jorwI' Qu'meH tIQ leng vItlhutlh magazine 'ej wab neH accuracy QaQ.",
		weapon_assaultrifle_mk2_description = "yIn choq maHeghom: Hegh neH Qav HaqwI'.",
		weapon_carbinerifle_description = "Qel cha'logh tu'lu'be' jIHvaD, Carbine Rifle lugh vo' tu'lu'be' pagh.",
		weapon_carbinerifle_mk2_description = "vaHbo' puqwI' lo'be', chonnaQmeH lutoDvam: qeylIS yI'el.",
		weapon_advancedrifle_description = "DujHa'ghom Daqaj qelaq, chaq natlh 'ej ngoq lo'lu'be'.",
		weapon_specialcarbine_description = "qay'be'. paghDaj, wIv lo' bIQtIq, tIH, lo'be' HIq jIH, 'ach tlhob Soj tlhInganpu'.",
		weapon_specialcarbine_mk2_description = "toj choqqa' Soj lughoS qay'be'. yIn chutlhbogh 'oy' Noble'vo', 'ach vaj choq jenwI'",
		weapon_bullpuprifle_description = "vumwI' jatlhqa' cha'logh QIb, cha'logh tlhab jIH. yIn chutlhbogh, ghIq cheng automatic fire.",
		weapon_bullpuprifle_mk2_description = "HoH qIb quv luwI', vItlhutlh jenHa'lu'. Qapla'!",
		weapon_compactrifle_description = "qatlh chab, cha'logh qotlh, cha'puq cha'maH: jabbI'ID bopum'e'neS'e' vIparHa'.\"jImej\".",
		weapon_militaryrifle_description = "nIvbogh De'wI'pu' HoSqu'mo' vetlh lo'laHbe'mo' jang; Dalo'eyDI' jIH Hochbe'chuq, vaj vItlhutlh.",
		weapon_heavyrifle_description = "tIv ghaH poHchoHbe', vaj mIw HIq vIHHa': Hoch tIv targh \"ngugh vIjatlhbe'\".",
		weapon_tacticalrifle_description = "law'qu'be' yaS law'qu'qu' ghoQ qar, jangpu'wI', pa'wI' be'ral law'qu' je.",
		weapon_battlerifle_description = "vItlhutlh, FN FAL jaH DaghajlIj nuD Hechler & Koch G3. lulegh je vISoptaHvIS magazine yuS tu'lu'be', tInSIbpu' Suq 'ej qaH ghotpu' los angeles.",
		weapon_strickler_description = "naQ'e' vIghoS 'ej \"Class Act\" qang 'e' vItI' 'ej loQ jengen 'oH ghotpu' DIS yugh'a' 'eq 'ej ghot'e' Huch pa' 'ay'ghach. 'Ej Qob'e' vIje' 'oH Agents of Sabotage.",

		weapon_mg_description = "SuvwI' HIq vItlhutlh qetbe' law', puqloD DeSpetlh. nIvbogh yInmeH 'ej longDaq choghwI'vam quvbe'ghach. chaq nughub.",
		weapon_combatmg_description = "HIq chovnatlh ghopDu' luqIHmo' Hoch roDmey DeSpetlh. jIDmey vItlhutlh qetbe' law' lo'laHbe'",
		weapon_combatmg_mk2_description = "tagha' chIDmeychughlaw' Hoch Hutlh Qu'meH wo' HIq: ghobe' 'ej choHbogh jIDmeyvam lo'laHbe'.",
		weapon_gusenberg_description = "rut nIvbogh 'e' yImev ghap puqbe' Roosevelt poSmoHmeH pInSTaj vest vIparHa'.vulchu'pu'.",

		weapon_sniperrifle_description = "QapmeH targh SuvwI'pu' sniper rifle. Qapchu' long range accuracy HoSqu'. je physics reload speed 'ej SuD yoD Qav law'",
		weapon_heavysniper_description = "poQtahvIS yIbuS 'ej laser scope Hoch yIngui'. QaS weapon.",
		weapon_heavysniper_mk2_description = "tugh nIvqu' 'e' yImev. cha'logh ghaH vItlhutlhchu'.",
		weapon_marksmanrifle_description = "vIghro' ghaHmeyDaq ghaH reH je 'e' vItlhutlh Hoch tlhIngan Hol chu' 'op reH weapon HoSqu'.",
		weapon_marksmanrifle_mk2_description = "qaStaHvIS Dislocator\"Daq jen laH'a'\" Hochvam jatlhchuqmeH nuqneH target Hol jev, quSDaq.",
		weapon_precisionrifle_description = "perfect ghovaD rifle cha'logh 'e' yImev. QIch math right-between-the-eyes, 'ach ghuHchoH very light-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "chuHwI' Hoch 'ej vItlhutlh Duj DarghQeD weapon ghojmeH explosive warheads lujwI'. Qagh 'oH lojmIt ram vay' bombard SIbI' taS qabqu' ghu'vetlh jej.",
		weapon_grenadelauncher_description = "QaptaQ, chenmoH lovmey law' Hoch 'un naQ. Hoch DIpaw'moH lo'laHbe'chugh paghmeH.",
		weapon_grenadelauncher_smoke_description = "\"SoHvaD, cha'logh cha'logh cha'logh cha'logh cha'logh cha'logh cha'logh cha'logh cha'logh cha'logh!\" - Oprah",
		weapon_minigun_description = "ghIlabwI' ngevwI', Gatling chu' lojmIt batlh chenmoH tu'lu'. Quvjaj SuH (2000 to 6000 rounds per minute) jupmeH Daq law'",
		weapon_firework_description = "tlhob ta'logh qa' 'e' yImev, chenmoH lojmIt batlh 'ach HajwI'wI' DIvI'.",
		weapon_railgun_description = "ngoqDu''e' yIDelDaj yIghoS - magnets, 'ej qagh pagh qImHa' quvHa'pu'.",
		weapon_hominglauncher_description = "reghar tu'lu'be' 'ej ghu'vam-'Iw je Homing missile jey'naS. pe'lod ghItlhvam.",
		weapon_compactlauncher_description = "Qugh jIHDI' tu'lu' je nIvbogh toy'wIjDaq Dun vay' chu' tu'lu'be', lo'us.",
		weapon_rayminigun_description = "Republican Space Ranger tISorgh Special. mu'mey, SOMETHING COMPENSATING DImeH. nIvbogh.",
		weapon_emplauncher_description = "chIjmeH jey 'e' yIwojmeyDaq mavjopwI' ghaH je jey.",
		weapon_stinger_description = "QeylIS QIvan DaHar'a'ghach laSvargh quwI' Daq DalIj nuvpu' Hol 'e' qIb poHmoHlaHbe'.",
		weapon_railgunxm3_description = "Qo'mey poHmoH 'ej 'oH Daq HeghmoH laHvaD - 'ach toqDuj chenmoHmoHchugh.",
		weapon_snowlauncher_description = "Hov 'ej ghava' SlobHommey: vItlhutlh jaj SeQ charge mara'chuq mach. wItlhutlh lugh mach Falltu'lab mu'quv xe'vetlh. 'oy'naQ snowy hiq shenanigans!",

		weapon_grenade_description = "mIw HIvje' munvam. chach pe'nIS, DuQ, 'ej qoSlIj bop. bIghHa' Dujmeyvam wIbuS.",
		weapon_bzgas_description = "Qaghmey 'e' yItanbe'. ghobe' qechvam nuqneH jImejbe'chugh.",
		weapon_molotov_description = "QIp roD 'ej choHwI' veS DepDaq lughaj. pong' bIQam happy hour.",
		weapon_stickybomb_description = "laDmey nom wa'DIch wIwagh bombe 'ach qach DaQammey je bombe wa' DIlmey DItlhuH. Dunglu'chugh je bombe 'ach Qagh je be'etlhmeH jIDIl.",
		weapon_proxmine_description = "DIlmey vItlhutlh 'oH tlhInganpu' jangDIvam bIQam je qetbogh qul je wIHar Daqochbe'. jIbI'ID vagh maHaghmeH.",
		weapon_snowball_description = "ghom chabDaq tlhoy 'e' mu'qaDmey tlhInganpu' jangDIvam 'e' cha'logh ghom lojmItmey. 'ach qa'vItlh, cha'logh'e' beb chu'.",
		weapon_pipebomb_description = "ghIq, Sovlu'ta' qelI'qamta'daq pumwI' je",
		weapon_ball_description = "Babe Ruth chu' qaS qaghmey.",
		weapon_smokegrenade_description = "QaparHa'bogh yaD jey qapchu' qan, pagh net Sov.",
		weapon_flare_description = "nIvbogh Dubmey wejpuH.",
		weapon_acidpackage_description = "'ach, pe'vIl 'Ich yIjatlh.",

		weapon_fireextinguisher_description = "Tayqeq pogh 'ej 'oy'na jIDeH bom.",
		weapon_hazardcan_description = "ngaS pagh Ha'quj, 'ach jochchoHbe'.",
		weapon_fertilizercan_description = "SajlIj 'oH QI'lop pagh, loH Qap Qap 'e' vaj vIlegh.",
		weapon_hackingdevice_description = "choHmo' Say'mo' ray' be'nIQtahvIS MoHIr, Datlhutlh juHwI'. antenna botlh jazz buttons qar.",

		weapon_petrolcan_description = "ghe''orDaq Sorgh qarDaq tlhIz.<br><br>Soj qonwI': ${petrolAmount}%.",
		ev_battery_description = "ghu'vetlh puqloD 'oH electric Daq 'aQHoH battery pack 'oH jerry can val — chaq puS Daq 'oH Great Solution charge Hoch 'oH 'e' vIneHbe'.<br><br>Charge remaining: ${chargeAmount}%.",

		gadget_parachute_description = "QI'lop hImej nylon yuvtlhe' parafoil jey chu' wIlo'meH tayqeq tej.",
		red_parachute_description = "QI'lop chur parachute naDev.",
		blue_parachute_description = "QI'lop tebwI' parachute naDev.",
		black_parachute_description = "vIghro' Parachute wa'logh qet jatlh.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Q'alegh",
		weapon_addon_huntingrifle_description = "tlhoy teq'e' ghet'wI' naQ'e' 'ej yIghoS 'ej ghu' nuH quv 'oH ghob 'e' yIqaw 'ej vISuq vIghoS. 'ej 'oH ngaS 'ar'ghach, ghot puS Huch, 'ej loS ngeng'e' 'ej Suvbe' ghur 'oH bIje'ghach. nIgh mabeng, 'ach bIje'ghach 'tIchDaq bop 'e' ghu'.",

		weapon_addon_vfcombatpistol = "VF Combat qeylIS tlhap",
		weapon_addon_vfcombatpistol_description = "bIQHal vIHtaHbogh ghun ghun!",

		weapon_addon_dp9 = "D&P 9 qeylIS tlhap",
		weapon_addon_dp9_description = "Dub jImej yIn lojmIt.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "mIw lo'wI' ratlh!",

		weapon_addon_gardonepistol = "Gardone pistol",
		weapon_addon_gardonepistol_description = "nIvbogh ghoS je!",

		weapon_addon_endurancepistol = "Endurance pistol",
		weapon_addon_endurancepistol_description = "lo'laHbe'chugh viyagra",

		weapon_addon_sentinelshotgun = "Sentinel shotgun",
		weapon_addon_sentinelshotgun_description = "Qoylu'pu' jengva' kallop puqloD cheH.",

		weapon_addon_sentinelbbshotgun = "Beanbag shotgun",
		weapon_addon_sentinelbbshotgun_description = "be'annga' ghu'vam Heghlu'meH QaQ jajvam!",

		weapon_addon_stungun = "Coil stun gun",
		weapon_addon_stungun_description = "rugh vIqItlh! (Fun shocker for everyone!)",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "DI'rujDaq 'oH QupwIj chaH HIq vItlhutlh. (Small and fast, like the one who holds it...)",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "jISuvQo' vIluj! jItlhutlh vIneHbe'. (Feisty and quick, the perfect partner to have in your squad. As long as the red head isn't holding it.)",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "'ej bI'reS adaptability, precision SIG MCX, nIvbogh vay' 'ej betleH cruelty firepower HoS lupoQ yInmey teywI' scenario.",

		weapon_addon_m9a3 = "bereta m9a3",
		weapon_addon_m9a3_description = "tlhIngan HIq qeylIS teywI' chenmoH nab!", --"Everything you need to get your dirty deeds done dirt cheap." (translates to "All you need for the dirty work of a Klingon warrior.",

		weapon_addon_357mag = "357 magnum",
		weapon_addon_357mag_description = "poQ'wI' HIqDaq ngoQ De'vamqo' tay'Diq.", --"From traffic stops to zombies, this revolver is a sheriffs best friend." (translates to "This revolver is a friend of the commander from the moment of the stoppage of the transportation and to the moment of the Dead Ones.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "joHwI'wI'Hu' SIQ DIchDaq puS.", --"Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... is it?" (translates to "A truly perfect shotgun suitable for both hunting and sport. Although to kill ''dannys'' (whatever that means) is not really a sport. Is it?",

		weapon_addon_tacknife = "Hov ghajbombogh Ho'DoS",
		weapon_addon_tacknife_description = "Latsanlu'pu' chu'wIj Hovbe'lu'. QonoS-maQmey tayqeq.",

		weapon_addon_reaper = "mIl'oD",
		weapon_addon_reaper_description = "Machete cha'logh cha'logh.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Jaq'qaH jIyaj, yeah.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "vetlh nuqDaq 'oHpu', 'oH 'Ip changghombe'...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "5.56 mm NATO qutluchghachDajmey tera'ngan 'ej submachine gun qaq law' Hoch DujchoH puS developed QaQ yuQjIjQa' 'or mobile police 'ej military jev So'wI'",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "nIvbogh SeHchang'a' cha'logh Hoch vIjatlhbe' yInIDqa' 'ej yImev mughlIj.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "lutwI'pu' (London) qIpHa'lu'chugh bruv.",

		weapon_addon_mk18 = "MK18", --"MK18" in Klingon is "mk18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)", --This quote can be translated as: "mIghHomQo' or Daqawlu'bogh yIlopchu' chISuvlu'. - jorj wAS'Inton (buy' ngop)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Qapla'! tlhIngan jIH!",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Glock 19 Hoch chIjwI' American la''e'ran, Hol Sar neb mara, not saHtaH freedom, bejvo'vo' 'ay' wild, tlhem, je beef def pot 'oH, 'e' DujmeH 'e' boch 'e' tum.",

		weapon_addon_colt = "Colt 1851 Navy", --"Colt 1851 Navy" in Klingon is "colt 1851 navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.", --This can be translated as: "ChotwI' Hutlh chot, vaj chotlhej DaHutlh mab be'joq.",

		weapon_addon_hk433 = "H&K 433", --"H&K 433" in Klingon is "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by Heckler & Koch in 2009.", --This can be translated as: "H&K 433 tera' je 'etlhDaq Hov lengmey Daq chenmoH tayqeq Heckler & Koch.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "lIngan wo' Dun qach SuvwI' Dun wIvqangbe' qech Daq. 'oH veS'e' chu' yIqIm.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, lo'law''e' DaSop 'ISmey neH qonqa' maQmIgh - pagh, nargh, 'ej yIjaHbe' lung. tIq DawIvpu', qeH Hoch ghaH jabbI' ghaH quvmeH tIn SIbI'qa' lubagh. HIq vIneH niDDan (logh Firearm Forever) taHjaj!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington Arms 1950 'e' vItlhutlh pump-action shotgun.",

		weapon_addon_honey = "qaD Honey",
		weapon_addon_honey_description = "pIn pongaD Badger PDW tIq je personal defense weapon, vaj mu' qan audioch configuration vIchuy'choH. gun laD gun 'ej bay ghu'wI' je Advanced Armament Corporation (AAC) chenmoH. .300 AAC Blackout vItlhutlh ngeD.",

		weapon_addon_glock18c = "Glock 18C rap",
		weapon_addon_glock18c_description = "w",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: nI' yImev nISwI'wIj jIbogh. baQa' bebwe'chugh DaH noblawmo', toH logh attack je cool factor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "'ej power, SVD Dragunov sniper rifle semi-automatic 'oHlu' 'e' military law enforcement latlh Daqey experts. long-range engagements qel SIlchu', 'ej ghu' opponent 'Iw'emvam qIp roS.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC chu' yIHDaq je sniper Hovcheng, tugh loSDIch long-range accuracy 'ej modular design neH vetlh benchmark vIta'ghach.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "QIS vaj hunter, 6KH4 bayonet ghob 'incta' DESIGN timeless robust functionality Daq 'ach, precision demands perfect devwI'",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 reliability, precision, 'ej ergonomic Hovcheng nub vaj DIS laH, ngeHbe' povlu'Daq lo'laH vaj comfort.",

		weapon_addon_fn509 = "QI-509",
		weapon_addon_fn509_description = "QI-509 taj yIDel neo teqwIj 'ej HaD vItu'ta'. yIHmey vaj tagh chut tetlhjaj 15-lon poH chuHlu'be' 'ej tagh nuqDaq 'e' DaSammeH jay'. vaj lutwI' Hubbej jev ghaH Dun 'ej Hoch jenwI' rIn jenwI'pu', nuHmey vIychorgh vay'.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Qap 'ej QID, M1 Garand, HInobta'meH ret rifle, pe'vIl votlh pe'meH. chen DIS 'aghDaq wIghob; telliveth DunHa'mo' chaq tIv ghaH neH veteran ngeDqu' vo' ta'wIj. nIteb, cha' pong, loj pong mugh ye', jatlh Daj'a'--volchaHbe'. QaQpu' wej chu' loD Dul chu' wa' rep Qub puqbe'. DuvHa'taH'ta' pIn'IQmey wIchaw', pong.",

		weapon_addon_multitool = "vItlhutlh",
		weapon_addon_multitool_description = "vaj vItlhutlh gho, tetlh wa'DIch jachta'.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "meet qo' SoH pen rifle. 'oH carbinerifle ghaH 'u' batlh; mach vo' Ha'. quvtaHvIS Dacl Apples. yIn  maH vetlh chup pup meme DaH 'ach low-key vItlh. chan accurate 'ej luj. JoH 'ar bIH 'e' 'ej skip ut voice.",

		weapon_addon_tennisball = "tennis ball",
		weapon_addon_tennisball_description = "nIv'a' vItebmeyDaj, Ha'DIbaH tIHmey, veng tIQ law'. Hov jIjatlhqa', nIv 'e' boq pillu'pu' je. qum, peS, 'ej vIboQHa', chaH majbe'—Daq bIruchDat, chaq wI' a'."
	},

	invisibility = {
		invisibility_on = "Qabbaj bo'bIl vItlhutlh.",
		invisibility_off = "Qabbaj bo'bIl DaH.",
		invalid_invisibility_mode = "ghaHlo' 'ach pagh ghaH 'ach. vetlh 'ach, vetlh ngoD, Hoch 'ach.",
		invisibility_mode_full = "'eSDaq DanoHmeH 'ay'. ghot'e'vetlh SoSmo' pIn'a' neH.",
		invisibility_mode_normal = "'eSDaq DanoHmeH chIy 'ay'. ghot'e'vetlh SoSmo' verHom.",
		current_invisibility_mode = "nIvbogh maqonIj qaD ${mode}Daq je vISov.",

		toggled_invisibility = "${displayName} jImejDI' qabbaj bo'bIl vItlhutlh.",
		failed_invisibility = "${displayName} jImejDI' qabbaj bo'bIl DaHmey.",

		invisibility_logs_title = "Qabbaj bo'bIl vItlhutlh",
		invisibility_on_logs_details = "${consoleName} jImejDI' qabbaj bo'bIl vItlhutlh.",
		invisibility_off_logs_details = "${consoleName} jImejDI' qabbaj bo'bIl DaH.",
		invisibility_other_logs_details = "${consoleName} jImejDI' ${targetConsoleName} qabbaj bo'bIl."
	},

	isolation = {
		failed_isolate = "DuloHchugh player",
		isolate_success_on = "Dochvam ${consoleName} Hatlh",
		isolate_success_off = "Dochvam ${consoleName} Hatlh bom",

		isolated_logs_title = "lIw cha'log",
		isolated_off_logs_details = "${consoleName} ghojmoH ${targetName}'s lIw pa'vam.",
		isolated_on_logs_details = "${consoleName} ghojmoH ${targetName}'s lIw qa' DaH.",
		isolated = "Hoch rep."
	},

	items = {
		move_to_repair = "lojmIt SeH yIqaw.",
		repairing_vehicle = "yIghItlh lojmIt",
		fix_visual_damage = "Qap Visual Damage",
		no_vehicle_nearby = "pagh qachDaq.",
		no_vehicle_seat_nearby = "qachDaq veqlargh seat'e' pagh.",
		bleaching_vehicle_seat = "Qumta' qachDaq seat'e'pa'.",
		vehicle_seat_bleached = "Suvta' seat'e'pa' Daq vISov.",
		measuring_color = "qogh DIng",
		color_measurement = "qogh patlh",
		color_measurer_result = "**${primary}** (*${primaryId}*) Hegh, **${secondary}** (*${secondaryId}*) Hem, **${pearlescent}** (*${pearlescentId}*) bISarHa' 'ej **${wheel}** (*${wheelId}*) 'ar color.",
		no_vehicle_in_front = "pagh vIneH tInDI' HEX",
		using_first_aid_kit = "naw'logh boQwI'",
		using_bandages = "boQwI' ghe'naQ",
		using_tourniquet = "DI'ruj tourniquet",
		using_ifak = "IFAK boQwI' ghe'naQ",
		move_to_wash = "QonoS Daq je 'eb Sevghach ghe'",
		vehicle_too_clean = "Sevghach naQwI' tIq ghajbe'.",
		move_to_put_fake_plate = "choHmoHwI' Daq yaS pongwI'",
		failed_lockpicking = "QujmeH Qes",
		lockpicking_succeeded = "Qes Herghlu'meH.",
		hotwiring_vehicle = "Qoy QonglIj yapQo'",
		lockpick_broke = "lochpick batlh",
		failed_hotwire = "qa'Daq tIQ choHwI' pang, nuqneH tIq puq lutmey tlhej'a'?",
		no_meth_bag = "bag meth jIHbe'vIS lugh.",
		no_weed_1q = "Hut vIloD ngeD 1q.",
		unpacking_green_rolls = "yotlhHa' qeylIS naghmey law'",
		you_do_not_have_enough_rolling_paper = "lulIgh ghaH 'Iw HIq jupbe'.",
		rolling_joint = "naghmey law' jom",
		rolling_joints = "naghmey law'wI' jom",
		changing_license_plate = "Qochbe' QujHomHa'",
		equipping_parachute = "${itemName} tlhap",
		no_lighter = "Hut vIloD lighter.",
		lockpicking_vehicle = "lochpick yapQo'",
		printout_title = "${type} printout",
		printout_text = "*${text}*",
		illegal_weather_name = "nga'chuq mIw bom nav qarDaq qIb SuvmeH.",
		equipping_body_armor = "mInDu' wa'leS beQ qaS",
		illegal_burger_shot_delivery_item_id = "Item ID lojmeH qar law' Hoch burger shot delivery item vItlhutlh.",
		illegal_lighter_item_id = "Item ID lojmeH qar law' Hoch lighter item vItlhutlh.",
		unable_to_use_lighter_in_vehicle = "beH vay' DujDaq lo'laHbe', lighter yIIn.",
		not_possible_in_a_vehicle = "Qapbe', DujDaqDaq qarbe' vItlhutlh.",
		just_used_bandage = "qopbe'lu'chugh vIghro' first aid kit, vajDIch wa'logh vIghro' qar.",
		just_used_tourniquet = "nuqneH tourniquet, vorghlaH 'ej wo' neH tuj lo'.",
		drank_gasoline_death = "Gasoline Poisoning",
		refilling_lighter = "De' refilling",
		drank_bleach_death = "QeH HemqaD qeylIS Sogh",
		finished_joint = "DaHmey vItlhutlh.",
		cant_place_here = "SoHvo' pa' tlhIH.",
		failed_slice_pizza = "joq jat jIl.",
		failed_slice_cake = "joq jat jIl.",
		straw_no_drinks = "Hut lojmIt lojmIt 'oHlaHbe' lojmIt jej!",
		failed_use_straw = "joq qaStaHvIS jIl.",

		using_cuffs = "QughHa'moH Handcuffs",
		you_moved_too_fast = "bIjatlh 'oH tIn!",

		failed_burger_shot_delivery = "burgershot meal pejatlh",
		failed_bean_machine_delivery = "bean machine delivery pejatlh",
		failed_kissaki_delivery = "qaStaHvIS kissaki qItlh.",
		failed_green_wonderland_delivery = "Qong 'ej green wonderland tlha' DIvIx.",
		failed_pizza_this_delivery = "joq jIQIH box.",
		failed_closed_paper_bag = "QaQ Dalop paper ghotpu'.",

		closed_paper_bag_empty = "ghotpu' 'e' paper bag.",
		burger_shot_delivery_empty = "Qaghmey burgershot meal jom",
		bean_machine_delivery_empty = "Qaghmey bean machine delivery jom",
		kissaki_delivery_empty = "way' vIttlhegh vIqaw'",
		green_wonderland_delivery_empty = "Qu' green wonderland bag cheem to empty.",
		pizza_this_delivery_empty = "'ej Qu' box seem.",

		logs_used_weather_spell_title = "Huch qorDu' Suq",
		logs_used_weather_spell_details = "${consoleName} chIlqu' Suq ${itemName}.",

		gift_box_bomb_logs_title = "Hoch lujta' bIQDaq qaS",
		gift_box_bomb_logs_details = "${consoleName} Hoch lujta' bIQDaq qaS jIH.",

		you_have_used_jail_card = "SoHmon 'QeD jIlugh' laDmeyvagha'.",
		you_are_not_in_jail = "ghobe' qagh jIyItlh",

		you_are_now_verified_on_twitter = "vISaH. Twitter verHvay'.",

		stored_map_location = "Map choqta' qay' jIlo'laHbe'.",
		failed_location_map = "Map choqta' qay' jIlo'laHqa'.",
		updated_waypoint = "Map choqta' ghItlh yIlo'Ha'.",

		cleared_map = "Map choqta' ghItlh Qogh yIlo'.",
		failed_clear_map = "Map choqta' ghItlh Qogh yIlo'qa'.",
		clear_map_invalid_slot = "lo'legh HaSta yIghItlh."
	},

	jackpot = {
		press_to_deposit = "loS laSvargh Hoch ~INPUT_REPLAY_SHOWHOTKEY~ yIlaD Ha'DIbaHbe' Online Jackpot.",
		can_only_withdraw_at_casino = "betleH neH Casino chel cha'be'.",

		took_jackpot_fees = "Took jackpot fees. Removed ${removedTotalItems} items worth ${removedTotalWorth} latinum from ${inventories} inventories.",

		jackpot = "ghojchoH",
		inventory = "qonwI’",
		history = "chIm",
		bet = "QeH",
		your_chance = "mIw: ${chance}%",
		pot = "Duj: $${pot}",
		items = "Yup: ${items}",
		time = "loS: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "QIn jatlh...",
		bet_placed = "${name} bet ${count} item(s) worth $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Qap: $${value}",
		total_items = "yoS qap: ${totalItems}",
		withdraw = "qupHa' (${amount})",
		transfer = "jenwI' (${amount})",
		quick_sell = "suj qap ($${worth})",
		storage_fee_warning = "cha'logh ghIq 6AM UTC, parmaq vIlo'be' > 5% DIr vay' lo'laHwI' mIw. Dachuy'be'.",
		item_with_worth = "${label} (${worth} tupno'),", -- "tupno'" means "credits",
		select_all = "ghIlwI' jabbI'pu'",
		deselect_all = "ghIlwI' Qatlho'",
		bet_with_amount = "$${amount} tupno' qIlop", -- "qIlop" means "bet",
		close = "Qap",
		no_items_in_inventory = "qaghmeyDaq maHvaD vItlhutlh.",
		deposit_at_casino = "yu'be'chugh casinoDaq jarghchugh cha'logh puS.", -- "cha'logh puS" means "deposit items",
		sort = "chetvI'",
		player_won_pot = "${name} $${amount} qutluchta' qImHa' ${chance}% ropya' ${timeAgo} cha'logh je.", -- "qutluchta'" means "won" and "ropya'" means "chance",
		the_ticket_was = "Ha'DIbaH DaHoHchugh ticket ${ticket}.", -- "Ha'DIbaH DaHoHchugh" means "the ticket was",
		recent_pots_will_show_here = "DaH jImej bIrel 'e' vItlhutlh.",
		server_id = "QInDaq tu'lu'be' 'oH jenwI'...",
		transfer_items_to_anoter_person = "jenwI' 'oH tIq HoHDaj.",
		cancel_bet = "Hoch Bet",
		max_bet_warning = "Suq tIn pot $20,000.",
		maximum_bet_exceeded = "Hem jIHDaqDaq Daq lay' pot veS $20,000 pot 'ej.",

		jackpot_bet_placed_logs_title = "jackpot Bet ghaH",
		jackpot_bet_placed_logs_details = "${consoleName} placed a jackpot bet worth $${worth}.",

		jackpot_won_logs_title = "jackpot won",
		jackpot_won_logs_details = "${consoleName} won a jackpot worth $${worth}.",

		jackpot_bet_cancelled_logs_title = "jackpot Bet(s) pagh",
		jackpot_bet_cancelled_logs_details = "${consoleName} cancelled their jackpot bet(s) worth $${worth}."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave jail.",
		invalid_server_id = "yID server Invalid.",
		failed_check_jail = "Qong to check time jail.",
		check_not_jailed = "tlhingan Duj taj.",
		remaining_time_check = "vIlegh 'ach 'oH ${fullName} ${remaining}.",
		invalid_operation = "Invalid qey. batlh 'ach veDDaq gha' 'ej 'abb.",
		invalid_amount = "jabwI' 'oH amount. batlh to pIq Qav 'ej lojmIt puS.",
		failed_modify_jail = "Ghob 'oH jenwI'ghom lo'laH.",
		modified_jail = "${fullName} laHmeH qet leghvam. ghoS neH qet ${remaining}.",
		jail_mission_info = "Hem luteb rur 'ej map missions potlhmoH jaj.",

		trigger_lockdown = "Qam DojwI'",
		press_trigger_lockdown = "[${InteractionKey}] Qam DojwI'",
		lockdown_active = "Qam DojwI' vIleghlaH",
		lockdown_title = "[yInba']",
		lockdown_detals = "10-78, Bolingbroke Penitentiary vI'aw'. jup backup vIjatlha'.",

		menu_title = "qeylIS poH",
		check_remaining_time = "Qap eng qutovmoH",
		leave_city = "Quvmey tap",
		leave_jail = "Quvmey naDev",
		close_menu = "poH menu vItlhutlh",

		sentence_reduced = "bImejDI' ${amount} jar ngaSbe'pu', DaH jISam ${remaining} jarbe'.",
		sentence_increased = "DujDaq qet bejtaHvIS ${amount} jar, ${remaining} cha'qo'lu'.",
		sentence_over = "bImejDaq ngejDaq chelchIj'e'.",
		remaining_time_fmt = "${months} jar (nIvbogh)Daq",
		remaining_time = "QID DI'Pagbogh: ${remaining}.",
		jailed = "juHtaHvIS call ${amount} jar.",

		mission_help_1 = "~INPUT_CONTEXT~ ramchuq, mu'qaD jomHa' rurgh!",
		mission_help_2 = "~INPUT_CONTEXT~ ramchuq, niH tlhap jIp!",
		mission_help_3 = "Qong ~INPUT_CONTEXT~ chu' ra'wI'.",

		mission_1 = "chu' SaH.",
		mission_2 = "De' sandwich Hegh.",
		mission_3 = "Qong.",

		preparing_food = "QeS 'oH 'ejwIvmoH.",
		prepare_food = "tan ~INPUT_CONTEXT~ Hoch 'oH",
		cleaning_desk = "Ha'DIbaHpu' jIl",
		clean_desk = "tan ~INPUT_CONTEXT~ Hoch jIl",
		making_bed = "'or 'ejwIv",
		make_bed = "tan ~INPUT_CONTEXT~ Hoch 'or",
		aligning_cone = "luch 'ISmoH cone.",
		align_cone = "ghItlh ~INPUT_CONTEXT~ Doch cone traffic chen.",
		inspecting_sprinkler = "quvHa' SoH.",
		inspect_sprinkler = "~INPUT_CONTEXT~ Doch sprinkler quvHa'.",
		watering_plant = "bIQ botany.",
		water_plant = "~INPUT_CONTEXT~ Doch botany bIQ.",
		organizing_weights = "law' weights.",
		organize_weights = "~INPUT_CONTEXT~ Doch weights law'.",

		upstairs_notification = "ghaHpu' upstairs yIghel.",

		mission_blip = "Jail Mission",

		modify_jail_logs_title = "choHvaD qecha",
		modify_jail_logs_details = "${consoleName} 'oHmeH tejarpu''a' ${targetCharacter} #${targetCharacterId} (${operation} ${amount} jar) vIghro' ${after}.",
		triggered_lockdown_logs_title = "choH'e' DujwI'",
		triggered_lockdown_logs_details = "${consoleName} Duj 'oHmeH QI'.",
		mission_reward_logs_title = "jIl Qach Mission Reward",
		mission_reward_cash_logs_details = "${consoleName} $${amount} tup for completing a jIlQach mission.",
		mission_reward_item_logs_details = "${consoleName} received a 1x ${itemName} for completing a jIlQach mission."
	},

	kiosks = {
		read_catalog = "Doch ~g~${InteractionKey} ~w~Catalog."
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Qeva'...",
		print = "Qev",
		failed_print = "label vIje'be' 'e' nIgh javaS."
	},

	lag = {
		fake_lag_invalid_fps = "fps pagh qatlh.",
		fake_lag_clamp = "fps pagh rap Ha'. ${fps} 'ej HoHneh.",
		fake_lag_disabled = "The fake lag has been disabled."
	},

	lag_switch = {
		you_seem_to_be_lagging = "loDlaH pong'e'. vIleghpa''a'pu' tlhaQ laH.",

		lag_detected_logs_title = "ghu'vam qoQ",
		lag_detected_logs_details = "${consoleName} lag DoS. leQ difference: ${pingTimerDifference}. leQ 'ach: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "QIch ~INPUT_CONTEXT~ ghopwI' Lean be'Hom vItlhobchoH.",
		local_not_interested = "be'Hom vaj SeQ luSIchDaq Duj.",
		not_interested = "be'Hom vaj SeQ LuSIchDaq wIb be'etlh neH.",
		selling_lean = "Lean be'Hom Hol.",

		no_lean = "ghu'be', vItlhob vegh Lean 'obe'lu'.",
		no_jolly_ranchers = "ghu'be', vItlhob vegh Jolly Ranchers 'obe'lu'.",
		press_to_mix_lean = "[${SeatEjectKey}] Lean lojmIt je Jolly Ranchers ba'wil.",
		mix_menu = "Lean lojmIt",
		mix_with = "${flavor} lojmIt je",
		close_menu = "Menu chIm",
		mix_failed = "Lean lojmIt naDev jolly ranchers ghorgh. ",

		mixed_with = "${flavor} vISev",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Lean vISev",

		sold_lean_logs_title = "DujwI' yInSIp vay' quv teleport yIje'. Cha'loghlIj DujwIj qaSpu'DI' lIje'HomDI' lo'laHbe'chugh, wovDI' qaStaHvIS HIbov.",
		sold_lean_logs_details = "lojmIt"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Leash chel.",
		putting_leash_on = "Leash chel Ha'pu'",
		press_to_take_leash_off = "[${InteractionKey}] Leash qar.",
		takeing_leash_off = "Leash Haqtaj."
	},

	letterboxes = {
		press_to_access = "${SeatEjectKey} ~w~pIv'e' ${type} jen laH:",
		letterbox_broken = "${type} jen qIrq bIng.",

		type_letterbox = "letter box",
		type_newsdisp = "news dispenser",
		type_postbox = "post box"
	},

	locate = {
		invalid_filter_value = "Filter qara'ghom jay' yoS.",
		locate_failed = "QaparHa' vay' mach jIqel entity matching `${filter}`.",
		something_went_wrong = "lIj Dachorgh vIqelnIS.",
		locate_success = "Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Exit the city.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to exit the city.",

		inventory_help_text = "ᐲ ~INPUT_REPLAY_SHOWHOTKEY~ ᐱ neH, jabbI'ID lojmItmey pong",

		welcome_to = "nuqneH",
		press = "Qoy",
		enter = "lo'",
		to_join = "choq",
		in_game_time = "tera' luq vIlo' Hoch qaS",
		am = "vem",
		pm = "pem",
		changelogs = "Qapla' chaNlog",
		fetching_character_data = "charghwI' cha'logh chaqmoH jImej...",
		yes = "tlhIngan",
		no = "ghobe'",
		exit_game = "ghItlh",
		are_you_sure_you_want_to_exit = "SoHvaD ghItlh?",
		exiting_game = "ghItlh chel",
		delete_character = "mutlh",
		select_character = "qum",
		new_character = "qan tu'lu'",
		empty_slot = "rap 'e'",
		male = "loDHom",
		female = "be'Hom",
		name = "naDev",
		dob = "TInDIz",
		born = "${dob} vaD",
		gender = "mIr",
		cash = "nIm",
		bank = "lIgh",
		story = "QIt",
		loading_character = "SuD qum...",
		deleting_character = "SuD mutlh...",
		create_character = "ngeHbe' chach",
		first_name = "lo'laH",
		last_name = "qay'be'",
		date_of_birth = "chuq legh",
		character_backstory = "lo'laH qep'a' qech",
		cancel = "Qap",
		complete = "Hoch",
		creating_character = "ngeHbe' chach jabbI'",
		are_you_sure_you_want_to_delete = "maHeghbej QIn'a'? yaSvetlh qeylISchoH.",
		stop_download = "Qap Sovchu'",
		start_download = "ngeHbe' Sovchu'",
		slow_download = "qatlh Sovchu'",
		regular_download = "choH Sovchu'",
		purchases = "pItlh",
		pledges = "chedbogh",
		packages = "packages",
		points = "qIm",
		appreciated_tier = "Qaw'lu'ta'",
		respected_tier = "qay'be'",
		heroic_tier = "Hurgh'ragh",
		legendary_tier = "quvHaghach",
		god_tier = "Qo'noS",
		custom_plate = "De'jen meb",
		custom_character_id = "De'jen poH",
		custom_phone_number = "DIlyar vengHom De'",
		reskin = "reskin",
		webstore = "vabDot",
		none = "pagh",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Qapla'",
		back = "qaleghneS", -- "qaleghneS" means "go back",
		copy_license = "License ID", -- "QInDuqwI' ID" means "license ID",
		copy_license_success = "Copied!", -- "'achDaq jIlembe'" means "copied successfully",
		main_menu = "chav",
		gta_settings = "GTa ghItlh",
		discord = "Discord",
		framework = "ngeb",
		rules = "Server ghIq",
		notice = "bI'wI'",
		language = "tera'ngan Hol",
		support_the_server = "yuQjIqqaq lo'laHbe'",
		battle_royale = "qay'wIj SaS",
		arena = "'Irena",
		queue = "QeSDaq",
		queue_position_with_priority = "🐌 nuqneH: ${queuePriorityName} chu' ${queueTotal} puqloS. 🕐${queueTime} jajvam!",
		queue_position_without_priority = "🐌 nuqneH: ${queuePosition} chu' ${queueTotal} puqloS. 🕐${queueTime} jajvam!",
		live_on_twitch = "qoH neH? yIn 'ej rep machDajmey!",
		check_out_community_content = "Qatlh? chavmo' DunmeHbe' ghaH content!",
		community = "QeH",
		live = "qoH",
		you_are_through = "pagh 'oH!",
		join_server = "cha'logh cha'logh",
		tired_of_queueing = "'ugh qeSDaq joH? yuQjIqqaq lo'laHbe'! ",
		joining_battle_royale = "qa'lIq SuvwI' joq",
		joining_arena = "maqbara joq",
		refresh = "cholegh",
		refreshing = "cholegh chogh",
		use_train_pass = "qaStaHvIS Qama' ('IQnIS je)",

		avoid_repeating_letters = "DI'ruS nejwIj/ghItwIj tlhIngan ngejtaHvIS 'uy', qaSarbe'!",
		backstory_empty = "boQwI' jImej.",

		missing_character_creation_data = "Qapla' roD lo'laHbe'chugh jatlh.",
		invalid_first_name = "roDvam wo' Qapbe' (2 ghopDu'roS je).",
		invalid_last_name = "qIbDaj wo' Qapbe' (2 ghopDu'roS je).",
		invalid_date_of_birth = "nobta' wo' Qapbe'.",
		weird_date_of_birth = "yuQjIjDIvI' neH Qay'be'.",
		invalid_backstory = "vetlh Qob Sep (max 5,000 wIv).",
		backstory_too_short = "tlhIngan Hol vIjatlhlaHbe'chugh (qaS ${backstory}).",

		invalid_date = "QInchu' nuqneH poH paj.",
		date_not_future = "potlh nuqneH vIDogh.",
		date_too_old = "potlh nuqneH cha'loglh chenmoH wa'DIch qorDu'",

		bad_words = "qanDaq vuv 'oH, yInam Qum Datu'laH. HIvDaq baw'bech Qaw', qon bIyIn mu'tejDu'wIjlaH. HundI'wIj ghomDaq qIrqaw' Ha'pu'wI'law.",
		disallowed_name = "yInam Qum Datu'laH. HIvDaq baw'bech Qaw', qon bIyIn mu'tejDu'wIjlaH. HundI'wIj ghomDaq qIrqaw' Ha'pu'wI'law.",
		disallowed_birthday = "Dat ghantoH'e', Qum Datu'laH. HIvDaq baw'bech Qaw', qon bIyIn mu'tejDu'wIjlaH. HundI'wIj ghomDaq qIrqaw' Ha'pu'wI'law.",
		numbers_not_allowed = "loDpu' qotlhDIch qaqpu'",
		something_went_wrong = "qaStaHvIS yInISQo' Qapla' batlh",
		character_slot_occupied = "cha'maH loDpu' bejtaHvIS Hoch",
		name_already_taken = "loDpu' lo'laHbe' qurgh tay'",
		illegal_character_slot = "ney jImej yaS cha'maH loDpu' bej",
		character_already_loaded = "cha'maH Qapla' batlh yo'Hi",

		new_citizen = "QIch Qa'Hom",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "QaDev ${communityName}!",
		welcome_msg = "SoH'e' cha'logh nItebHa' yIje' 'ej toDuj yIghuH. 1-5 wej vItu' ngop vItIgh. \n\n**${+inventory_toggle}** vImuS 'ej **1** vIghoS ghInDu' SoH.",

		press_to_go_back_to_menu = "Qul ~g~${InteractionKey}~w~ chonnaQpu' menu Daq.",
		go_back_to_menu = "chonnaQpu' menu Daq.",

		developer = "QaDev",
		super_admin = "Super Admin",
		staff = "Staff",
		reconnect = "reconnect",
		christmas = "QISmaS",
		casino = "qeylIS",
		random = "ghorwI'",
		beginner = "lojmIt",
		custom = "DIvI'",

		job_low = "muSA'na' joq",
		job_medium = "SoS joq",
		job_high = "cha'logh joq",

		appreciated_tier = "Qaw'lu'ta'",
		respected_tier = "qay'be'",
		heroic_tier = "Hurgh'ragh",
		legendary_tier = "quvHaghach",
		godlike_tier = "Qun'a'-'ut",

		buddy_passed_through = "${playerName} machob Qugh jImej!",

		queuer_not_found = "Queuer not found.",
		queuer_skipped_queue = "Queuer skipped the queue.",

		death = "yIn",
		normal = "Sep",
		one_life = "Qoy'chugh Je",
		one_life_information = "Qoy'chugh botlhvam vItlhutlhlaHghachvam thanwI' DIvI' vItlhutlhlaH vay'. naQ muSHa' yuQ law' luHatlh vay' pa'DajmoH DunIQja'Daj Qoy'chugh botlh baS.",
		one_life_are_you_sure = "qaStaHvIS Qoy'chugh botlh vIchonDI' vISaHbe'",

		screenshots = "vItlhutlh",
		start_screenshotting = "vItlhutlh tlheD",
		what_is_this_title = "qo'mey Daq nov",
		what_is_this_text_part_1 = "joH 'angta' ta' developers De' wa' Dun mara ghaHta' ghajbe'chugh, wItlhutlh.",
		what_is_this_text_part_2 = "rItlhutlh Daq 'angta' De' Dun, 'ach vaj DuSaQ HIqmoH qulanlaHghach Hoch yor wItlhutlhDaq.",
		help_out_title = "chu' pagh",
		help_out_text_part_1 = "ngoq ghaH, potlh QIn 'e' vItlhobta' zabete' vo' yab je backend neH ngogh.",
		help_out_text_part_2 = "qar'a' jImej, ach Vu' ghaj ghoS qar'a' Hoch vay' no' 'ej vap cha' bo'lu'jaj 'ej 'ugh Screenshotting wIQo'. vItlhobta' tIn law' 'ej pup veH tIq.",
		help_out_text_part_3 = "nughDaj Screenshotting Doy'chaj Daj.",
		reward_title = "QaD",
		reward_text_part_1 = "vItlhobta'bogh Daj jImejlI'",
		reward_text_part_2 = " OP Points for every image created as well as ",
		reward_text_part_3 = " OP Points for every hour you are on standby.",

		expired = "lojmIt vaD lo'bew'egh vItlhutlh weapon. lo'laHbe'chugh qunDab SoH, `1` bej `y` SIjlaHbe'chugh.",
		upgrade = "bIj",
		upgrade_pledge = "ghobe_twitch_ban_exception",
		upgrade_pledge_information = "playing 'oH ta'mo' twitch vo'wI' ghobe.",
		upgrading_following_pledge = "waw Pledge",
		available_upgrades = "tuj ngaq",
		cost_points = "${cost} Dubi",
		buy = "Buy",
		confirm_pledge_upgrade = "maHegh Pledge Upgrade",
		confirm_pledge_upgrade_text = "SoHvaD ${pledgeLabel} pledge Dagh ${pledgeUpgradeLabel} jatlh ${cost} Dubi cha'logh?",
		upgrading_pledge = "upgrading wa'DIch...",

		medal = "taj",
		claim_points = "ghab poH (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Medal clips Hoch law' likes 'ej views ghom vIpar! wa' clips Du' per wa' point nItlh Duj, per 500 views 'ej per 50 likes wa' wa'.",
		account_name = "Hovpo'",
		connected_account = "Qong tay' 'ej",
		medal_stats = "taj Stats",
		clips = "ghaH",
		views = "Soj",
		likes = "lime",
		points_earned = "pong lo'",
		claimable_points = "ghab poH",
		launch_medal_and_click_refresh = "Der pelo' Medal 'ej yIjaH.",

		referrals = "ghI'taH",
		referrals_title = "OP HuD je huvbogh yurDaq vIvam",
		referrals_what_is_this_text_part_1 = "QaQchoHvaD qay'wI' SIbI' Suv rIn join lo'laH ghaH 'ej OP lu'SIv vIvam Daj mIwchegh! DaH they join, Latlh ghaH License ID 'oH yIlo'Daq ghaH referrer Hu 'e' 'oH couchtaH.",
		referrals_what_is_this_text_part_2 = "DaHmey wIvvaD qarDaq chu' chaj Hurgh OP lu'SIv joH 25 ghI'taH 'oH bun. tlhoS, they ghaH net yIn qay'chu' nIvbogh cha' ghaH referrer wo' wI' probem ghI'taH.",
		referrals_what_is_this_text_part_3 = "maj 'oH yIDel vay' overall logh 'ay' wIghuv, vaj chenmoH'e' OP-FW Hol servers.",
		your_framework_playtime = "jIbey-framework playtime:",
		license_id = "pagh ID",
		set_referrer = "wIv wa'Hom",
		your_referrer = "tlhIH wa'Hom:",
		your_referees = "chov wa'Hom:"
	},

	loot = {
		press_to_pick_up = "ghItlh ~INPUT_CONTEXT~ qarDaq ${itemLabel} puq."
	},

	lottery = {
		lottery_announcement = "Hapta' be'tor DaH yIngu'",
		lottery_about_to_roll = "naghpe'lu'be'laHDI' pIm'a' narghta'lu' tay' laH cha' pa'loghghe' 'oH 'oH $${totalAmount}. $${betAmount} yInSay. yImev je DaH ${odds}%. vIlo' ${tax}%.",
		current_lottery_pot = "QoQ pot QoQ je $${totalAmount} 'ej DaH bet $${betAmount}. yIn Huv jInaj. gew Qu' tax ${tax}%.",
		drew_a_lottery_winner = "Qajatlhpu' jolchoHbe'lu' lottery jabbI'pu' winner.",
		winner_has_been_picked = "${fullName} jatlhDaq ‘e’ yIlo’Daj yotlh pot of $${totalAmount}! latlh bet $${betAmount} ‘ej latlh pagh chance lo’taHvIS ‘e’ ${odds}%.",
		claimed_lottery_winnings = "Qajatlhpu' pot jabbI'pu' tIn claiming.",
		no_lottery_winnings = "nuqneH: ghobe' ghobDIr lo'be'.",
		internal_server_error = "tIq naQ Hoch, Hol. lupo' QaQ.",
		use_disabled_animal = "lottery vItlhutlh animal ped torgh DaH.",

		lottery_log_title = "Lottery won nanluq",
		lottery_log_description = "${fullName} (#${characterId}) jatlhDaq pot of yIlo’Daj yotlh $${totalAmount}Du’. latlh bet $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Qapla' ~INPUT_CONTEXT~ to spin the tlhIH wheel. The cost is ${cost} OP Points. Free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Qat ~INPUT_CONTEXT~ gholeS puqloD 'ay' lulIgh. cha'logh $1 vIghro' yIno'Ha'.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Qat ~INPUT_CONTEXT~ gholeS puqloD 'ay' lulIgh. cha'logh ${spins} vIghro' yIno'Ha'.",
		continue_holding_to_spin_lucky_wheel = "QIlop ~INPUT_CONTEXT~ Qat puqloD 'ay' lulIgh.",
		lucky_wheel_is_occupied = "SuvwI' patlhDaq jenbogh 'e' lutu'lu'. Hoch vItlhutlh!",
		not_enough_op_points = "You need ${cost} OP Points to spin the tlhIH wheel. You have ${points} OP Points.",
		used_op_points = "You used ${cost} OP Points. You now have ${points} OP Points left.",
		you_have_op_points = "Dochvam vIlegh ${points} OP Dochvam.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "nagh 'oH pe'vIlDaq qem 'ej ngaSbogh wa'logh qoQ ${modelDisplayName}! nuqneH jatlh? Doch ghom nuv 'ej manga' wa'loghma'!",
		vehicle_is_not_in_cdimage = "So'wI' je Duj pagh pagh tlha' vIghro'.",
		podium_vehicle_set_to = "Podium veng Has been `${modelLabel}` je.",

		logs_lucky_wheel_reward_title = "SuvwI' patlh DaH tI'bej",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has been successfully given a vehicle with model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} DuQDaq 'ej rap 'oH 'ay' ${amount} OP Dochvam.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewelry with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} vItlhutlh Dol 'ej rap yatlh jImej law' Hoch 'ach 'IQnIS je."
	},

	magazines = {
		issue_id = "Issue #${issueId}", -- issue_id = "be'logh #${issueId}",
		releases_updated = "Releases updated.", -- releases_updated = "QIchDIchvo' HolchoHlaHbe'",
		no_release_changes = "There were no release changes.", -- no_release_changes = "QIchDIchvo' jImej chalchajlo'",
		magazine_issue_does_not_exist = "magazine series '${seriesName}' vIlajlaHbe' not exist ghom loD ID of #${issueId}.",
		magazine_created = "magazine series '${seriesName}' chenmoHbe' 'ej issue ID of #${issueId}.'."
	},

	magnifying_glass = {
		searching = "yItlhutlh",

		too_fast = "tlhIngan Hol qoraS",
		failed_search = "yItlhutlh Qo'",
		found_nothing = "yIqImHa' jatlhbe'.",
		already_searched = "tlhIngan Hol: DaqvaD yaS:",
		found_item = "tlhIngan Hol: qaSpu'DI' ${item}.",

		press_to_sell_items = "tlhIngan Hol: chevwI' ~INPUT_CONTEXT~ to sell items.",
		no_items_to_sell = "tlhIngan Hol: chevwI': pa'logh DIS.",
		menu_title = "Qarbej Qapla'",
		exit_shop = "Qapla'",
		failed_sell = "tlhIngan Hol: qaSpu'DI': jImej.",

		found_item_logs_title = "qaSpu'DI' lo'",
		found_item_logs_details = "tlhIngan Hol: qaSpu'DI' ${consoleName} ${item} lo' ${ground}."
	},

	map = {
		failed_toggle = "qenan tlhe' live-map.",
		toggled_on = "tlhargh tlhe' live-map.",
		toggled_off = "poH tlhe' live-map."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal", --mdt_title = "qImroq DaqmeH tuch",
		loading_reports = "Loading Reports...", -- loading_reports = "HaptaH reports...",
		failed_report_load = "Failed to load reports.", -- failed_report_load = "reports haptaH ghu'veb'a'.",
		no_reports = "No reports.", -- no_reports = "reports HaptaHqu'.",
		loading = "Qotlh!",

		title_placeholder = "nIvbogh",
		body_placeholder = "jey'logh..."
	},

	medal = {
		in_the_main_menu = "vIleghmoHbe'.",
		roleplaying_as = "${fullName} Daq rolqang."
	},

	mechanics = {
		move_here_check = "chu' bOPpu' upgrades cha' Seng",
		checking_upgrades = "qo'noS upgrades cha' jImej",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} ‘ej ${turbo}.",

		has_no_turbo = "maHvaD turbo loS 'oH",
		has_turbo = "turbo rurQo'",

		armor_0 = "Qap poH",
		armor_1 = "qapDu' law' 20%",
		armor_2 = "qapDu' law' 40%",
		armor_3 = "qapDu' law' 60%",
		armor_4 = "qapDu' law' 80%",
		armor_5 = "qapDu' law' 100%",

		brakes_0 = "QonSes SuvwI'",
		brakes_1 = "qonwI'SaD SuvwI'",
		brakes_2 = "Sor Hap SuvwI'",
		brakes_3 = "retlh Hap SuvwI'",

		transmission_0 = "QonSes Hutlh",
		transmission_1 = "qonwI'SaD Hutlh",
		transmission_2 = "Sor Hutlh",
		transmission_3 = "retlh Hutlh",

		suspension_0 = "Stock chorgh",
		suspension_1 = "Lowered chorgh",
		suspension_2 = "Street chorgh",
		suspension_3 = "Sport chorgh",
		suspension_4 = "HeSlaH tlhIngan",

		engine_0 = "QonSes matlh",
		engine_1 = "matlh EMS Lev 2",
		engine_2 = "matlh EMS Lev 3",
		engine_3 = "matlh EMS Lev 4",
		engine_4 = "matlh EMS Lev 5",

		no_nearby_vehicle = "tev nInbogh ghom'e' puS.",
		already_checking_upgrades = "pa' vaj nInbogh tune SuQbe.",
		engine_is_running = "quQ bey'",

		press_open_shop = "ghoH ~INPUT_FRONTEND_RDOWN~ tlhap mechanic tup.",
		press_close_shop = "ghoH ~INPUT_FRONTEND_RDOWN~ tlhap mechanic tup.",
		opening_shop = "${time} wa'logh mechanic shop.",
		closing_shop = "${time} wa'logh mechanic shop.",
		shop_closed = "mechanic shop bagh.",
		shop_opened = "mechanic shop tIq.",
		failed_shop_closed = "mechanic shop baghwI'pu'.",
		failed_shop_opened = "mechanic shop tIqwI'pu'.",

		opened_shop_logs_title = "HuchwI' shop vIttlhegh",
		opened_shop_logs_details = "${consoleName} vatlh``${label}` mechanic Shop.",
		closed_shop_logs_title = "HuchwI' shop vulqang",
		closed_shop_logs_details = "${consoleName} vul``${label}` mechanic Shop."
	},

	meow = {
		feed = "[${InteractionKey}] HIq",
		pet = "[${InteractionKey}] ghanoS",
		brush = "[${InteractionKey}] ghIq",
		catnip = "[${InteractionKey}] Doqning Suvrat",
		treat = "[${InteractionKey}] ngeH",
		check_up = "[${InteractionKey}] QIjDaq vev",

		feed_active = "qurgh ${name}",
		pet_active = "SaqHa' ${name}",
		brush_active = "ngogh ${name}",
		catnip_active = "'oghtlh ${name} Catnip",
		treat_active = "ngugh ${name}'a' treat",
		check_up_active = "${name} javmey chu' nobbe'",

		maxwell_appeared = "Maxwell toQ.",
		maxwell_shot = "ghInta' ${name}"
	},

	meth = {
		press_to_sell_meth = "QImroq ~INPUT_CONTEXT~ Doch.",
		local_not_interested = "gham nIvbogh qetbogh local Hoch.",
		selling_meth = "Dochlhut Meth.",
		you_are_overdosing = "yIpoQta' Hol.",
		overdose = "Meth yIpoQ",

		sold_meth_logs_title = "Meth jImej",
		sold_meth_logs_details = "${consoleName} 1x Meth bag jImeq 'ej $${reward} lo'"
	},

	microphone_stand = {
		active = "~g~meq~"
	},

	minecraft = {
		failed_place_block = "qIp ghaH block.",
		failed_break_block = "ghaH block HIvje'",
		success_wipe_blocks = "taHqu' ${count} loDqu'pu' ${radius}m tIng.",
		failed_wipe_blocks = "blockvam wipe qIp.",
		press_to_use_jukebox = "QID to' Qap jukebox."
	},

	minigames = {
		skipping_minigame = "Skipping Minigame"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] machqangvaD chISIQ, [${SeatEjectKey}] machqangvaD SIQ",
		scan_stone = "[${SeatEjectKey}] machqangvaD SIQ",
		drill_stone = "[${InteractionKey}] machqangvaD chISIQ",
		scanning_stone = "chISIQ machqang",
		drilling = "machqangvaD",
		failed_drill_stone = "chISIQ machqangvaD qaparHa'.",
		drill_no_drops = "vaj jIH jIH wej rur.",
		drill_drops = "ghu' SuS chorgh wej jIH rur.",
		used_drill = "SuvwI' vItlhutlh",
		still_shook = "DaH ghaH nIt chaghbogh poch lo' jaj 'ej DaH vaj jIH rur.",

		kill_label = "Hem 'ej Dujvam Qa'tel"; -- "Mining Explosion",

		recharging_scanner = "recharging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] gemstones nIDej",
		refinery = "muvlu' luqHom",
		exit_refinery = "Qap muvlu' luqHom",
		no_gemstones = "tu'lu'be' tu'HomIraHbe'",
		refining = "1x ${gemstone} Duqom ghegh",
		refine_success = "1x ${gemstone} Duqom Hem. ",
		failed_refine = "qIn bI'reS gemstone ngech.",

		craft_rings = "[${InteractionKey}] HIq oghwI'",
		no_crafting_items = "Chay' mu'tlheghmey SIQ lojmItmey.",
		crafting = "1x ${item} HIq",
		crafting_table = "HIq HIla' ghItlh",
		crafting_success = "1x ${gemstone} HIq loDpu'",
		failed_crafting = "qIn bI'reS HIq lojmIt",
		exit_crafting = "HIq HIla' ghItlh chIl",

		engrave_ring = "[${InteractionKey}] chovwa'bogh HIq oghwI'",
		no_engrave_items = "ghobe' yIngu'gha' chovwa'bogh lojmIt.",
		exit_engraving = "chovwa'bogh HIq HIla' ghItlh chIl",
		engraving_table = "QInHom WeinwI'",
		engraving = "${itemName} ngeHna'pu'vaD ghu'vam",
		engrave_message = "ngeHna'pu' QIch (max. 100 pep)",
		engrave_success = "jImej ${itemName} qua' 'oH ngeHna'pu' jIghu'be'chugh. ",
		failed_engrave = "ngeHna'pu' jIghu'be'chugh qaparHa'.",

		no_sellable_items = "tu'lu'be' Dun je laj chIlHa'lu'pu'chugh.",
		exit_shop = "qutlh Shop",
		shop = "qughmey DeSDu'",
		sell_gemstones = "[${InteractionKey}] qughmey DeSDu'",
		local_price = "tera' retlhegh: $${price}",

		sold_gemstone = "1x ${gemstone} be'joy'pa'mo' $${price}.",
		failed_sell_gemstone = "Gemstone jatlhqa' Sell = tlhap.",
		failed_sell_no_item = "bIQtIq jIH jatlhqa' vItlhutlh.",
		failed_sell_cap = "jatlhqa' qutmey vItlhutlh DIng Dapuq'a'Ha'",

		mining_sold_item_title = "jatlhqa' be'lu",
		mining_sold_item_details = "${consoleName} jatlhqa' be'lu'chugh 1x ${itemName} SoH je $${price}.",

		mining_crafted_item_title = "choqlaw jatlhqa'",
		mining_crafted_item_details = "${consoleName} choqlaw 'ej 1x ${itemName}.",

		mining_refined_item_title = "jatlhqa' refin",
		mining_refined_item_details = "${consoleName} refin 1x ${itemName}.",

		mining_mined_title = "Gem Mured",
		mining_mined_details = "${consoleName} tay'bogh ${output} jatlh.",
		mining_mined_details_nothing = "${consoleName} neH' Hem pon - nIb juHDaq je bej.",

		mining_exploded_title = "Tay'wIj qaSmin 'utlh",
		mining_exploded_details = "${consoleName} tay'boghbe'chugh qaS neH tay'wIjma' chenmoHmeH qaStaHvIS lo'laHbe'.",

		instability_0 = "chovnatlh qun ",
		instability_1 = "chovnatlh qun Hutlh ",
		instability_2 = "chovnatlh lo'targh ",
		instability_3 = "lo'targh qun ",

		exhausted = "tugh pagh 'IqnaH tlhaq cha'logh.",
		very_exhausted = "DabuQlu'chugh tugh pagh 'IqnaH tlhaq cha'logh. "
	},

	miscellaneous = {
		language_unavailable = "ta' Hol `${languageCode}` yIbuSbe'. Hoch vIlo' yIqImHa' HolDaj pa'Daq ${frameworkDiscord}-Daq yIghItlh!",
		same_language = "mIw HIq vIlegh ${languageCode} DIl yIlo'",
		language_set = "tlhIngan Hol Qaplu' ${languageCode}.",
		current_language = "maqI",
		available_language_codes = "Hol Dajmaj",
		ping_pong = "pong!",
		ping_response = "${ping}ms (SoHvaD: ${callbackTime}ms)",
		ooc_first_time = "qo'nI' jImej QaQ. qaStaHvIS /ooc yIlo'. qaSpu'DI' /ooc net pum. /ooc rap je 'arlogh discord guild ${communityDiscord} DaH jImej 'angbogh vItlhutlh. vItlhutlh! /ooc yIlIj, /ooc_on DeQIvmo'. 'IvQo' /ooc_off laHmo' vItlhutlh.",
		ooc_not_logged_in = "jImej lo'logh jImej.",
		ooc_timed_out = "jImej 'ooc' chat timmeq pum. paghmo' vIghaj.",
		ooc_muted_no_reason = "qaStaHvIS ghaHbogh ghobe'lu'chugh OOC chat ghItlh.",
		ooc_muted = "ghobe'lu'chugh OOC chat vIneHmo' reason `${reason}` muvta' cha'logh.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "ghobe'lu'chugh OOC chat HIq vIpuv.",
		ooc_enabled = "Global OOC DujHomwI' yIlo'be'.",
		ooc_already_enabled = "Global OOC DujHomwI' Hol lo'be'.",
		ooc_disabled = "Global OOC DujHomwI' Hem lo'be'.",
		ooc_already_disabled = "Global OOC DujHomwI' Hem lo'be' Hol.",
		ooc_local_logs_title = "Local OOC message",
		ooc_local_logs_details = "${consoleName} vItlhuch jatlh OOC jatlh: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC message",
		ooc_global_logs_details = "${consoleName} Heghlu'meH QaQ jatlh OOC jatlh: `${oocMessage}`.",
		bad_ooc_message = "BopchoHbe'chugh qo' vIwIvbe' OOC jatlh: \"${oocMessage}\"",
		bad_ped_message = "BopchoHbe'chugh qo' vItlhuchbe'chugh jImej: \"${pedMessage}\"",
		bad_twitter_post = "BopchoHbe'chugh qo' Heghlu'meH QaQ je: \"${twitterPost}\"",
		bad_twitter_account = "Attempted to create a possibly bad twitter account: \"${username}\"",
		bad_phone_message = "yIlo' 'ej ghu'vaD chImvo' 'ej yIghoS 'e' yIghoS: \"${message}\"",
		user_not_found = "tlhIngan Hubbe'ID `${serverId}` ghItlhpu'chugh, pagh QaparHa'.",
		player_already_muted = "${consoleName} chonwI' lutu'val.",
		player_has_been_muted_no_reason = "${consoleName} 'e' lutu'val baQa'pu'.",
		player_has_been_muted = "${consoleName} tayqeq muStaHvIS: `${reason}`.",
		player_not_muted = "${consoleName} ta' muStaHvIS.",
		player_has_been_unmuted = "${consoleName} tayqeq loStaHvIS.",
		just_been_muted = "You have just been muted from /ooc and /report for reason `${reason}`.",
		just_been_muted_no_reason = "You have just been muted from /ooc and /report without a specified reason.",
		ooc_clear_chat_title = "juHDaq jabbI'ot",
		ooc_clear_chat_details = "${consoleName} juHDaq jabbI'ot vItlhutlh.",
		muted_player = "muStaHvIS Hurgh",
		muted_player_no_reason_details = "${consoleName} muStaHvIS 'oH mabIStaHvIS ${targetConsoleName}.",
		muted_player_details = "${consoleName} vItlhutlh ${targetConsoleName} vaj ngoD `${muteReason}`.",
		player_muted = "lo'laHbe'",
		player_muted_no_reason_details = "${targetConsoleName} vItlhutlh ${consoleName} Daq Hoch qar'a' vIneH.",
		player_muted_details = "${targetConsoleName} vItlhutlh ${consoleName} vaj ngoD `${muteReason}`.",
		muted_self = "toH'a'be'",
		muted_self_no_reason_details = "${consoleName} vItlhutlh naQbogh jInmolmey Hoch qar'a' vIneH.",
		muted_self_details = "${consoleName} vItlhutlh naQbogh jInmolmey vaj ngoD `${muteReason}`.",
		unmuted_self = "SajHa' ghoS",
		unmuted_self_details = "${consoleName} SajHa' ghoS'e'.",
		unmuted_player = "Ha'DIbaH ghoS",
		unmuted_player_details = "${consoleName} ${targetConsoleName} Ha'DIbaH ghoS'e'.",
		player_unmuted = "Ha'DIbaH SajHa'be'",
		player_unmuted_details = "${targetConsoleName} jIymevep ${consoleName} Ha'DIbaH SajHa' ghoS. ",
		ooc_cancelled_same_as_last = "tera' OOC pejatlh vIchel, chaH DaH nobmeH 'ej qarDaq jISuvchuq cha'logh vIghItlh.",
		use_measurement_metric = "qagh vItlhutlh yIlo' measuring tIq neH metric.",
		use_measurement_imperial = "qIvon tu'lu' mej muqta' imperial jatlhlaHbe'.",
		use_measurement_default = "lo'lu'pu' jatlhlaHchuq je DIl ngoD chu', jatlhlaHbe' jImej.",
		already_using_metric_measurement = "tuHmoH'e' lo'lu'pu' jatlhlaHchuq mej hoS 'e' vImej tu'lu'be'.",
		already_using_imperial_measurement = "tuHmoH'e' qIvon tu'lu' puqta' imperial jatlhlaHchuq tu'lu'be'.",
		already_using_default_measurement = "lo'lu'pu' nIvbogh jatlhlaHchuq jImej jatlhlaHbe' tu'lu'be'.",
		server_tps = "chuq pIqaD qImHa'pu'",
		server_tps_response = "${tps}",               -- Server_TPS_Response = "${tps}",
		license_copied = "Successfully copied license to clipboard.",      -- License_Copied = "Successfully copied license to clipboard.",
		uptime = "Uptime: ${uptime}",                  -- Uptime = "Uptime: ${uptime}",
		empty_search = "Qapla'! tlhIngan qechvam.",
		no_player_matching = "yoH Ha''e' lo'laHmeH: *${search}*.",
		whois_player = "yoH 'oy' not may'lu'. *${name}*.",

		picture_no_url = "url ngeHbej.",
		picture_invalid_url = "url HIqbe', https:// net tu'lu'.",
		picture_failed = "bItlhvIpwI' ngegh.",

		auto_run_already_set_to = "Auto-run ${controlId} chenmoH vItlhutlh.",
		auto_run_already_unset = "luq Hoch cha' logh maHeghbe'.",
		auto_run_set_to = "luq Hoch bIQtIqDaq ${controlId} wIparHa'.",
		auto_run_unset = "luq Hoch qaghmoHbe' jImej.",

		walk_forwards_success = "${displayName} HoS qech toggle vIneHbe'.",
		walk_forwards_failed = "${displayName} HoS qech toggle vIneHbe' ghobe'.",

		info_paycheck = " *(Dajatlh mIllogh)*",
		info_invalid_job = "lup Duj",
		info_title = "qaStaHvIS: QaStaHvIS kang pImHa'",
		info_character = "**yoD pobl: *${id}*",
		info_job_data = "**Duj poS:** *${job}* - ${paycheck}",
		info_job_data_none = "**Job Data:** *none*",
		info_licenses = "**Licenses:** *${licenses}*",
		info_licenses_none = "**Licenses:** *none*",
		info_timestamp = "*BetleH - ${time}*"
	},

	model_view = {
		invalid_model = "Hutlh ngaQ.",
		invalid_component = "component ngoQ invalid `${component}`."
	},

	money = {
		invalid_amount = "Invalid amount.",            -- Invalid_Amount = "Invalid amount.",
		something_went_wrong = "Something went wrong.",   -- Something_Went_Wrong = "Something went wrong.",
		not_enough_cash = "You don't have enough cash.",   -- Not_Enough_Cash = "You don't have enough cash.",
		not_close_enough = "You're not close enough to the player.",   -- Not_Close_Enough = "You're not close enough to the player.",
		user_not_available = "The user is not available.",    -- User_Not_Available = "The user is not available.",

		givecash_success = "${displayName}wI' $${amount} HIq law'.",

		give_cash_title = "HIq-luq potlh",
		give_cash_details = "${consoleName} HIq $${amount} ${targetConsoleName}wI'."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] QumqI' yIghel",
		collect_moonshine = "[${InteractionKey}] Hutlhogh Moonshine",
		fermenting = "Fermenting ${percentage}%m",
		filling_chamber = "QumqI' yIghel",

		not_enough_items = "bInganlIjDaq lengbe'chugh, QumqI' teqqu'ghach.",
		something_went_wrong = "qo' VItlhel.",
		failed_fill = "Suq cha'logh vItlhutlh.",
		failed_empty = "mamI' 'e' chonnaQmoH.",

		press_to_sell_moonshine = "yIbaH ~INPUT_CONTEXT~ QI'tu' vItlhutlh.",
		local_not_interested = "be' joy' qoq doesn't yIlop.",
		selling_moonshine = "vItlhutlh QI'tu'Hom.",

		sold_moonshine_logs_title = "pa' pongqu' pommoH",
		sold_moonshine_logs_details = "${consoleName} pongqu' 1x pongqu'pa' tIngvo' $${reward}.",

		emptied_cooker_logs_title = "potlh ghItlh",
		emptied_cooker_logs_details = "${consoleName} ghItlh pa' pongwI'pu' je ${amount} botlhmo'pu'."
	},

	nos = {
		press_to_install_nitro_tank = "yIbaH ~INPUT_CONTEXT~ nItlh Hergh Daq yar lutmey.",
		installing_nitro_tank = "nItlh Hergh Daq lutmey",
		press_to_remove_nitro_tank = "yIbaH ~INPUT_CONTEXT~ nItlh Hergh Daq yar luje'.",
		removing_nitro_tank = "tlhaQ Qap rur"
	},

	notepads = {
		take_notes = "lotlhmoH...",
		press_to_open = "bImej ~INPUT_DETONATE~ mabVI' notepad vIghoS.",
		notepad_busy = "notepad Hoch chenmoHlu'ta'.",
		dropped_notepad_title = "notepad beDropped",
		dropped_notepad_text_title_details = "${consoleName} notepad beDropped qaStaHvIS jIyIn `${text}`.",
		updated_notepad_title = "notepad Hoch DamoghnIS",
		updated_notepad_text_title_details = "${consoleName} notepad Hoch DamoghnIS qaStaHvIS jIyIn `${text}`.",
		picked_up_notepad_title = "notepad jIbIrErpu'",
		picked_up_notepad_text_title_details = "${consoleName} ghIq Ho' jot 'e' notepad with text `${text}`.",
		invalid_notepad_id = "notepad ID chenmoH.",
		failed_notepad_info = "QInDI' notepad ngugh.",
		notepad_info = "notepad ${notepadId} choHbe' ${droppedBy}.",
		failed_notepad_wipe = "notepad pochchoH.",
		invalid_notepad_wipe_radius = "radius pagh chenmoH (ghap = 1, chegh = 100).",
		notepad_wipe_success = "notepad ${amount} Qap poch.",
		sign_invalid_slot = "Inventroy slot chenmoH.",
		signed_notepad = "notepad slot `${slotId}` QIchHa'.",
		failed_sign_notepad = "qawHaq tIvQatlh notepad qar'a'.",
		sign_already_signed = "chay' qawHaq notepad Hol 'oH wIlo'."
	},

	notices = {
		message_too_long = "ghItlhmeH qaghmeH vo' qatlh yIngu', qatlh yInwI'pu'.",
		invalid_notice_id = "pagh notice ID.",
		successfully_removed_notice = "notice DaQIq Successfully wej.",
		failed_remove_notice = " jIbImej notice."
	},

	npc_watch = {
		no_npc_nearby = "yoS DeSDu' vic."
	},

	objects = {
		saved_found_objects = "yIbuS qatpu'jaj jIyItlhpu'petlh `${modelName}` chu' novma' qarDaq loS.",
		no_nearby_objects_with_model_found = "`${modelName}` qachDaq vIneHbe'lu'chu' nov maH.",
		invalid_model_name = "`${modelName}` vItlhutlh.",
		missing_model_name = "vItlhutlh lut."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "tera'ngan vItlhutlhghach buv jabbI'ID."
	},

	orbitcam = {
		enabled_orbitcam = "pIbu' orbitcam qaq law'",
		disabled_orbitcam = "pIbu' orbitcam qaq law' chIm",
		orbitcam_failed = "orbitcam qaq law' laH ghItlh? noclip ghItlh 'ej chenmoHwI' jat.",

		orbitcam_logs_title = "Orbitcam qaq law' ngejtaH",
		orbitcam_on_logs_details = "${consoleName} jIyaj toggled orbitcam qaq law'",
		orbitcam_off_logs_details = "${consoleName} jIyaj toggled orbitcam qaq law' chIm"
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information",
		select_activity_points = "chuvmey chovnatlh vISev",
		select_staff_points = "ghu'vam chovnatlh vISev",
		select_moderation = "je'mIn",
		select_handling_overrides = "qangqeylIS",
		select_settings = "tIvqu'",
		about_title = "jangvaD pIm",

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

		about_activity_points_title = "chuvmey chovnatlh pIm",

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

		activity_points_this_week = "ngoS vItlhutlh",
		activity_points_last_week = "wa' vItlhutlh",
		activity_points_current = "chuvmey chovnatlh: <b>${activityPoints} + ${gainAmount}/minut</b>",
		activity_points_current_no_gain = "chuvmey chovnatlh: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Low mamommoH Job Priority qet DaH jatlhpu' 400 poInt, <b>${remainingPoints} to go</b> Daj.",
		activity_points_goal_medium = "<br><br>Medium mamommoH Job Priority qet DaH jatlhpu' 700 poInt, <b>${remainingPoints} to go</b> Daj.",
		activity_points_goal_high = "<br><br>High mamommoH Job Priority qet DaH jatlhpu' 1000 poInt, <b>${remainingPoints} to go</b> Daj.",
		activity_points_goal_none = "<br><br>puS 'oH mamommoH goals activity.",
		activity_points_not_enough = "Daje' 'oH bIQtIqtaHvIS ghobe'laHbe'chugh, qaSpu'DI' rIyID 'alIj'e' chalchaj.",
		activity_points_last_week_low = "tIq rIntaHvIS qaSpu'DI' rIyID Hoch Qapbe'chugh Low Job Priority vIqontlhutlh!",
		activity_points_last_week_medium = "tIq rIntaHvIS qaSpu'DI' rIyID Hoch Qapbe'chugh Medium Job Priority vIqontlhutlh!",
		activity_points_last_week_high = "tIq rIntaHvIS qaSpu'DI' rIyID Hoch Qapbe'chugh High Job Priority vIqontlhutlh!",

		about_staff_points_title = "puqloD ja'chuq",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "jajvam",
		staff_points_current = "puqloD: <b>${staffPoints} + ${gainAmount}/chorgh</b>",
		staff_points_current_no_gain = "puqloD: <b>${staffPoints}</b>",
		staff_points_table = "puqloD jIQub",
		this_week = "jajvam",
		one_week_ago = "1 jajvam tIQ nuq",
		two_weeks_ago = "2 jajvam tIQ nuq",
		three_weeks_ago = "3 jajvam tIQ nuq",
		four_weeks_ago = "4 jajvam tIQ nuq",
		five_weeks_ago = "5 jajvam tIQ nuq",
		six_weeks_ago = "6 jajvam tIQ nuq",
		seven_weeks_ago = "7 jajvam tIQ nuq",
		eight_weeks_ago = "Hovtay' cha'DIch",
		previous_weeks_average = "QaStaHvIS cha'DIch cha'logh",

		about_detection_areas_title = "chuqDugHIv",
		about_detection_areas_text = "chuqDugHIv vItlhutlhDI' vaj lo'tojDu' Duy'a' Dujmey qabmey, cheater jeqtaHvIS raDmo' QevmeyDaq vIje'mo' vay'. chuqDugHIv logh vItlhutlhDI' yIn ngeHlI' DaH jajmey chuqu'logh. yIlo' logh chuqDugHIv tlhob 'e'loghDI', jIyuSngan Duj. ",
		detection_area_title = "chuqDugHIv#${detectionAreaId}",

		about_settings_title = "qar'a'wI'",
		about_settings_text = "veqlargh 'avw'e' latlh tu'lu'.",
		about_sound_effects_title = "QInoy'be'ngan",
		about_sound_effects_text = "veqlargh 'avw'e' matay'DI'vam lojmIt ngevwI' tlhIngan Hol. vay' vanHa''a' .oog Hoch naQ 'e' Der ghIpekQo'. ghobe' je HTTPS pa'HTTPché. yo' chel latlh Discord bomDaq.",
		about_staff_settings_title = "Staff Settings",
		about_staff_settings_text = "jIHvaD ghItlh'e' staff 'ej, yI'ej staff-related settings poQmeyvam 'ej muv.",
		radio_mic_click_on = "'IRcIvwI' (tIb)",
		radio_mic_click_off = "'IRcIvwI' (ChIm)",
		lean_cam_mode = "poH-nISlI' vIqroD",
		lean_option_1 = "rInmoH malja'",
		lean_option_2 = "DISto' rInmoH",
		clipboard_animation = "De' chromoS",
		chop_shop_sound = "DIHer Chop Shop jom Sound",
		seatbelt_sound = "DIHer Seatbelt peQ",
		eating_noises_sound = "vIpar Ha'DIbaQ pagh",
		minigame_colors = "mInIghame mInDu'",
		minigame_colors_text = "mInDu' chImvo' mInIghame neH vItIgh 'ej vItIghneS 'ej 'uD'a' SoH. Hoch mInIghameDaq vIchamlaHbe', 'ach wej 'uD'a' vItu' neH.",
		sound_effect_placeholder = "URL to .oog file...",

		color_0 = "naQmey",
		color_1 = "puqloD",
		color_2 = "jorgh",
		color_3 = "tlhIngan",

		button_save = "Save",
		button_reset = "lu'",
		value_off = "lu'SIq",
		value_on = "Ha'",
		sound_off = "chu'wI' yIn",
		sound_on = "chu'wI' yIn",

		reduce_epilepsy = "choHvaD lutlhvo' Flickering yItlhIng (Epilepsy friendly)",
		pause_menu_emote = "cherghem emote",
		disable_tablet_animation = "lIbghu'taHvIS SaH"; -- "Disable Tablet Animation",
		staff_notifications_reports = "Hev lIj (Sound) notification",
		staff_notifications_staff_chat = "Staff-Chat instance (Sound) notification",
		staff_notifications_general = "Qung Notifications (Qong)",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications (Qong)",

		december_1 = "tera' jar wa'",
		december_2 = "cha' jar wa'",
		december_3 = "wej jar wa'",
		december_4 = "loS jar wa'",
		december_5 = "vagh jar wa'",
		december_6 = "jav jar wa'",
		december_7 = "Hov' 7",
		december_8 = "Hov' 8",
		december_9 = "Hov' 9",
		december_10 = "Hov' 10",
		december_11 = "Hov' 11",
		december_12 = "Hov' 12",
		december_13 = "Hov' 13",
		december_14 = "Hov' 14",
		december_15 = "Hov' 15",
		december_16 = "Hov' 16",
		december_17 = "Hov' 17",
		december_18 = "Hov' 18",
		december_19 = "Hov' 19",
		december_20 = "Hov' 20",
		december_21 = "Hov' 21",
		december_22 = "qo' Doq-bogh wa'",
		december_23 = "wa'maH loS-bogh wa'",
		december_24 = "wej jaj-bogh wa'",
		hatch_closed = "QOMPIa'",
		hatch_open = "QOnmoH",
		hatch_claim = "QabHa'",
		hatch_opened = "QabHa'chuq",
		hatch_waiting = "ngoDHom",
		hatch_too_late = "vetlh",

		about_advent_calendar_title = "Advent Calendar chu' vItlhutlh",

		-- NOTE: this is the most aids shit ever, please ignore the HTML stuff in here
		about_advent_calendar_text = [[
			The advent calendar is a holiday feature meant to bring some more joy to the players of ${communityName} throughout the month of December!
			<br><br>
			Every day, another hatch will become available, containing money, an item, a vehicle or something else. All hatches belonging to a previous date will be available. Once a hatch has been opened, you must claim it in order to receive it. Opening and collecting will become impossible after the 25th of December.
			<br><br>
			Next hatch unlocks in ${time}.
			<br><br>
			Opening a hatch on the day it was unlocked, gives you a bonus point. If you obtain enough bonus points, you will receive a special gift on the 24th of December. (The bonus gift must be claimed before the 31st.)
			<br><br>
			<div class="bonusPoints">
				<div>Bonus Points: ${bonusPoints}/22</div>
				<div>
					<button class="button" style="${buttonStyle}" id="claimBonusButton">${buttonText}</button>
				</div>
			</div>
		]],

		unlocks_in_days_hours_minutes_seconds = "${days} jaj, ${hours} pIn, ${minutes} tupHa'pu' 'ej ${seconds} lupHaqqo' neH",
		unlocks_in_hours_minutes_seconds = "${hours} pIn, ${minutes} tupHa'pu' 'ej ${seconds} lupHaqqo' neH",
		unlocks_in_minutes_seconds = "${minutes} tupHa'pu' 'ej ${seconds} lupHaqqo' neH",
		unlocks_in_seconds = "${seconds} mI' tImeDI'",
		unlocks_in_an_unknown_amount_of_time = "be'Hom tIq'a' je",

		unopened_hatch = "be'Hom Ha'DIbaH",
		won_money = "${amount} chIj",
		won_vehicle = "reH ghom (QISmaS maqbara')",
		won_queue_priority = "QIb 'ej qej chegh!",

		about_handling_overrides_title = "Qaghmey LuHDaq",
		about_handling_overrides_text = "luHDaq chel mI' tu'lu'be' SuS law' handling chel. luHDaqmey QIt vIneH until ghaH QIp ghe''a' ghu'vam ghol ngeD. luHDaqmey lo'taHvIS qeylISvo'pu' vIparHa'.",
		add_override = "ghaH lojmIt",
		add = "lojmIt",
		model_name = "lojmIt val...",
		field_name = "lojmIt...",
		value = "choH...",
		current_overrides = "vItlhutlh lojmIt",

		about_explosion_events_title = "cha'logh rurgh QaQ",
		about_explosion_events_about = "qaStaHvIS cha'logh rurgh QaQ logchugh 500 rurgh 'e' vIchIDmey Hoch. Suq lulegh Ha'DIbaH vItlhutlh law' Hoch.",
		about_unusual_explosions = "jatlh cha'logh rurgh QaQ 'ej Ha'DIbaH occurrence chay' DaghojmeH pIm.",
		explosions_by_type_title = "cha'logh rurgh QaQ Hoch",
		players_causing_explosions_title = "cha'logh rurgh QaQ vatlhvI' Hoch",
		include_common_events_off = "QaghmeH Daq DuHmoH: Qa'Hom",
		include_common_events_on = "QaghmeH Daq DuHmoH: Qa'Hom",

		explosion_events_type = "QIn",
		explosion_events_amount = "'e'",
		explosion_events_nearby = "Qap",
		explosion_events_distance = "'ach",
		explosion_events_player = "loDwI' ngan",

		illegal_weapons_title = "lo'nISDaq ngeb",
		illegal_weapons_about = "chu' qaStaHvIS lo'nISDaq ngeb Daq tagha'ghach wIghomlaHmeH reH loghDI'logh SoHla'. lo'nISDaq ngeb cha'loghvu'ta', qaStaHvIS cha'laD chaH, yInDaj Qagh, yInDaj qen, je moghmeyDaq lo'nISDaq ngeb cha'ghomlaH.",
		illegal_weapons_by_type = "lojmeyDaq QaS weapons",
		players_with_spawned_weapons = "veS QaS weapons HoS",

		ped_models_title = "nIv yInmey lo'laHbe'",
		ped_models_about = "vaj Dap QaH lo'laHbe' yInDaj qaStaHvIS chavmeyghom yItlhutlh chu' Dapmey HoS qarDaq veSmey. qarDaq veSmey anar ta'puqlo' jay' qaq lo'laHbe' chu' modders.",
		local_ped_models_title = "lo'laHbe' local nIv yInmey",
		animal_ped_models_title = "animal lo'laHbe' nIv yInmey ",

		damage_modifier_name = "nuqneHwI' poH",
		damage_modifier_expected = "yInaq",
		damage_modifier_actual = "chovnatlh",

		bad_words_name = "nuqneHwI' poH",
		bad_words_words = "chojmeH chenmoH",

		freecam_detections_name = "nuqneHwI' poH",
		freecam_detections_distance = "Qav jImej",

		model = "Qap",
		label = "chay'",
		amount = "De'wi",
		time_ago = "Batlh",
		console_name = "lo'wI'",
		expected = "re'",
		actual = "vaS'",
		words = "mugh",
		distance = "tetlh",
		weapon = "lojmIt",
		type = "lo'",
		nearby = "lI'",

		no_entries = "chImmeH wej"
	},

	oxy = {
		press_to_talk_to_jc = "ghIq ~g~${InteractionKey} ~w~ghItlh JC tay.",
		tutorial_will_play_next_time = "oxy tutorial lupoQvam DIvI' Hol yay!",
		prescription_pick_up = "nIvjem Qap: ${label}",

		suspicious_person_location = "${zone} po ${address}",

		pick_up_the_prescriptions = "qorDu' logh SuvwI' De'wI' chu' vaghDI'pu' 'oH mapDaq DaQuch Ha'laHbe'.",
		redeem_them_at_the_city = "ngoq De'wI' 'oH nuqneH. loDHomDI' wa'DIch 'ol.",
		jc_will_be_expecting_some_back = "~y~JC ~w~wovbe' ${pickUpAmount} Oxy Daparlu'chugh, qatlh cha'logh maH.",
		you_have_limited_time = "tlha'be'. ${time} raSDaj'e', vaj wIj DIch vonlu'.",
		press_to_hide_unimportant_blips_in_map = "chIm wysi'mey ~INPUT_SPRINT~ chalqu'. lutmey DuHIvDI' 'e' lut chID.",
		consider_getting_a_smart_watch = "tIqwIj qarDaqDaj choq DuQunga' 'ej jupwI'pu' bej vo'lu'chu' GPSvIS.",

		press_to_pick_up_prescription = "QIch vo' ~g~${InteractionKey} ~w~lo'laH prescription yIvang.",

		redeem_oxy_prescription = "'oSIy prescription lo'laH",
		press_to_redeem_prescription = "QIch vo' ~g~${InteractionKey} ~w~lo'laH prescription yIchen.",

		check_your_map_to_redeem_prescriptions = "Suq vItlhutlh! nungbogh yIchen prescription. bIHegh 'ej ${time} QaQ.",
		go_to_jc_to_finish_run = "Qapla'! yInobHa' jIH Qapla' ~y~JC ~w~yI'Soq. 'ej ${time} QaQ.",

		oxy_run_started_title = "Oxy lop 'ej",
		oxy_run_started_details = "${consoleName} oxy lop start.",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "${consoleName} completed their oxy run after ${time} and earned $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "${consoleName} failed their oxy run.",

		you_failed_the_run = "nuqneH! You failed the run. JC will not be happy with you for some time.",

		time_left = "Heghlu'meH QaQ jajvam! You have ${time} left.",

		accidental_call_1_part_1 = "yIyo, nuqneH?",
		accidental_call_1_part_2 = "ghaH 'ach HIjmeH lutalu' aghaj! Oxy yIjomDI'ruj.", --Note: There is no direct translation for "guy", so "oxy runner",
		accidental_call_1_part_3 = "tlhIngan Hol: loDbe'lu'pu' jIyItlhbe', bIQtIq patlh, vaj chenmoHwI' jatlhbe'.",
		accidental_call_1_part_4 = "tlhIngan Hol: 'ej, 'oH jaghmey DaH jImejpe' jar wa'DIch qetbogh qarDaq jen laHbe', jatlhbe'.",
		accidental_call_1_part_5 = "tlhIngan Hol: jIbI'ID jIlaH 'oH monmo'vam ghotpu', yIvorgh downtown jIHevmoHmoHwI' jIHbe' 'oH, jang Dochvam'e', jIHbe'.",
		accidental_call_1_part_6 = "tlhIngan Hol: HIq jIyaj, qatlh?",
		accidental_call_1_part_7 = "tlhIngan Hol: Qugh! nuqneH jIbI'reS? jIyIntaH? mIgh qarDaq laHchu'? not (not-including) 'oH!",
		accidental_call_1_part_8 = "SoSlaH! ghobe' Sov! pagh SuvwI' jIbeQ, 'ach Hutlh pum nIvqu'.,",
		accidental_call_1_part_9 = "pagh ghaH HIq jIghoS. tlhIngan yoS'e'. pagh Hoch 'oH 'e' gho'toH tenten!",
		accidental_call_1_part_10 = "Qagh, qaStaHvIS poH jIjatlh. Hegh.",
		accidental_call_1_part_11 = "qapla'.",

		accidental_call_2_part_1 = "Qapla', NuqneH?",
		accidental_call_2_part_2 = "HIja', qej'a' yImev! jItenID qaStaHvIS qaVIch, bIQap!.",
		accidental_call_2_part_3 = "Qapla' yabHa'.",
		accidental_call_2_part_4 = "nongta',",
		accidental_call_2_part_5 = "Qugh, maHegh.",

		accidental_call_3_part_1 = "Qoy qeylIs puqloD, Hey bro?",
		accidental_call_3_part_2 = "Hiq vay', jIyIt 'ay' cha'  hip-hop rap jIDam.",
		accidental_call_3_part_3 = "ghobe' jIyIt qar'a'?..",
		accidental_call_3_part_4 = "qaStaHvIS ba'lu'chugh qI'yIng'a', ba'lu'chugh qI'yIng'a', ba'lu'chugh qIjmuS'a', Duj Dap, Duj Dap, Duj Dap..",
		accidental_call_3_part_5 = "Wooh, wooh wooh.. pagh, qatlho',.. chay' SuqmoHpu'.",
		accidental_call_3_part_6 = "chay' SoH Segh, vaj jImej brother, jImej..",

		accidental_call_4_part_1 = "Yooo nuqneH, wa'maH naDev ghaHvam jImej pongDI' maroq 'oHbejvam?",
		accidental_call_4_part_2 = "QoQ jImej quvmo' jatlhqu', 'ej -",
		accidental_call_4_part_3 = "Heghlu'meH QaQ jajvam.. 'ach, qawHaq brother, chay' yIDIl jImej, vaj qul je?",
		accidental_call_4_part_4 = "'ach, ghorgh, DaH jImej?",

		accidental_call_5_part_1 = "'ej SuyDI' nuqneH, cha'logh'e' jImej..",
		accidental_call_5_part_2 = "Heghlu'meH QaQ jajvam, 'ej jImej ngaS 'e' yImev.", -- (Translation: "There were some men at my door, and I do not know what to do, mother.")",
		accidental_call_5_part_3 = "jagh jIH, peghmey 'ach qeylISDaq jIyIn.", -- (Translation: "I am a little bit afraid, because I think I am in the deep end.)",
		accidental_call_5_part_4 = "bIjatlh 'e' yImev, Qapla'", -- (Translation: "Mother, oh, ohh.. oh, yo! What you sayin' bro?")",
		accidental_call_5_part_5 = "Heghlu'meH QaQ jajvam, nuqneH QabtlH'e'?", -- (Translation: "Yeah, no, do you like my acting skills and that yeah?")",
		accidental_call_5_part_6 = "Qatlh Qovpatlh Dop lo'taH, bIjatlh. Qapla'.", -- (Translation: "Trust me though, ay but don't ever ever ever record that call again bro, or you're dead.")",
		accidental_call_5_part_7 = "chaq magh. SuvwI'pu' qan tu'lu'be' tlhInganpu' jIchen, bIjatlh.", -- (Translation: "You know what I'm sayin'? I will come around there and I will cut you up differently bro.")",
		accidental_call_5_part_8 = "Sop 'e' yImev. HIq vItlhutlh!",
		accidental_call_5_part_9 = "Qapla' batlh je bro. ",

		accidental_call_6_part_1 = "Hey hey tun 'e' vIHar.",
		accidental_call_6_part_2 = "vu'wI' jupwI''e' chenmoH 'e' vItlhutlh!",
		accidental_call_6_part_3 = "nIteb jImej bro, nIteb jImej.",
		accidental_call_6_part_4 = "nuqneH? cha'logh cha'logh Daqawlu'taH?",
		accidental_call_6_part_5 = "cha'logh?!",
		accidental_call_6_part_6 = "..tugh qoSlIjDaq, 'oH wIqaw! HIq vItlhutlh!",
		accidental_call_6_part_7 = "nuqneH, nuqneH! QIp vay'! jIbejmoHpu', HIq vItlhutlh!",
		accidental_call_6_part_8 = "vaj, vaj..",

		maxed_out_runs_part_1 = "loDHomDaq tlhInganpu' tlha'Qo' yIHIvbe'! Hab SoSlI' Quch!",
		maxed_out_runs_part_2 = "tlhInganpu' tugh 'e' yImev. jIyajbe' lIw ghopDaj QI'Date' law' Hoch Dun law' 'IrneH.",
		maxed_out_runs_part_3 = "DIvI' Hol, wejvam tu'lu'be', tugh jIjatlhlaH.",

		mission_completed_1_part_1 = "nuqneH, qaleghneS! jIbel, tlhIngan qoH, chISovbe' tIn yap!",
		mission_completed_1_part_2 = "qatlh QIj tu'lu'be', jIlaHbe' tIn yIn.",
		mission_completed_1_part_3 = "Qapla'! I'ma be stocked up soon, don't you worry about that.",

		mission_completed_2_part_1 = "nuqneH! What you sayin' bro.",
		mission_completed_2_part_2 = "I can't lie, that job was a good one right there.",
		mission_completed_2_part_3 = "Haa'it! Yeah, trust me though, the clients love you right now and I love you aswell, 'cos you know why?",
		mission_completed_2_part_4 = "You got me money; You got you some money.",
		mission_completed_2_part_5 = "tugh Qoylu'pu'! You take that, come back later though, 'cos I need you again my guy.",

		mission_completed_3_part_1 = "qoSra' vItlhutlh bro", --"Yoo what you sayin' bro.",
		mission_completed_3_part_2 = "HIq DaH bej, yIjatlh vItlhutlh. Qapla'!", --"Ay I can't lie, that ting back there.. LOVELY bro.",
		mission_completed_3_part_3 = "vaj toDuj vIneHbe'chugh, qatlh vIbejtaHbogh. Qapla'!", --"You couldn't have done it better bro.",
		mission_completed_3_part_4 = "'oH tIy qul, SoS qapvIp. jIyajbe'.", --"Last man fucked up, so I'm glad I got you.",
		mission_completed_3_part_5 = "maHvaD jIyajchu', chID. SoHvaD qapta'be'.", --"Come back later bro, trust me, I got some more shit for you bro.",

		mission_completed_4_part_1 = "SuvwI'lIj yIghItlhHa', jImej!", --"Yoooo, you know how to sell init?",
		mission_completed_4_part_2 = "juppu'Daj, tlhutlhbejlaHbe'chugh, movbe'", --"You might have to be a business man out 'ere bro, trust me though.",
		mission_completed_4_part_3 = "ngogh nuvmey yIHegh qaStaHvIS jatlh.",
		mission_completed_4_part_4 = "HIquj qeylIS, ghobe'",
		mission_completed_4_part_5 = "qaStaHvISbe'chugh, chaqDaq mach jIvum. ",
		mission_completed_4_part_6 = "vumwI', HIq vItlhutlh.",

		mission_completed_5_part_1 = "qatlh Hom vaj 'oH?",
		mission_completed_5_part_2 = "Ohh, 'oH yo! HIq vItlhutlh?",
		mission_completed_5_part_3 = "HIvbej- HIvbej- loD.",
		mission_completed_5_part_4 = "qaStaHvIS lo'laHbe'| pongpu'vaD Daj! QulbeHtaHvIS maHvam je, cha'logh ngogh jImej EDM whip choHmo' yIghoSbej?",
		mission_completed_5_part_5 = "Dinka Blista, Hem'e' 'oH, Qapla' ghu'vam'e', ghobe'!",
		mission_completed_5_part_6 = "porgh, jIHvaD QaptaDlaHbej QulbeHtaHvIS maHvam je.",

		mission_completed_6_part_1 = "Hey, SoHvaD Gogginschmiel jIbu'wI''a', cha'logh Qoylu'chugh jIbogh!",
		mission_completed_6_part_2 = "Quchjaj QeH tIpuvbogh, jImej!",
		mission_completed_6_part_3 = "Qatlh jISoplaHbe'?!", -- (Note: "dickhead",
		mission_completed_6_part_4 = "ghoDta', 'ach vaj tlhInganpu', chay' vIghaj.",
		mission_completed_6_part_5 = "chay' cha'logh boch 'oH qaD jatlh lajbe'chugh, jatlhqa'.",
		mission_completed_6_part_6 = "majQa' vIneH, 'ach Qapla' jatlh.",

		mission_completed_7_part_1 = "Qapla' batlh jatlh?",
		mission_completed_7_part_2 = "Heghlu'meH QaQ jajvam! jatlhqa'.",
		mission_completed_7_part_3 = "cha'logh cha'logh vItlhutlh!",
		mission_completed_7_part_4 = "vetlh qabHeS yIn, jIyajbe'. jatlhqa'.",
		mission_completed_7_part_5 = "lo'lI' pong, yaH DaH jImej. jIyIntaHvIS, jIyIntaHvIS, jIyIntaHvIS.", -- (Note: "bro" has no direct translation in Klingon, so I replaced it with "jIyIntaHvIS" which means "my friend",

		mission_completed_8_part_1 = "ugh, Duj Duj law', jIyIntaHvIS Qapla'.", -- (Note: "bossman" has no direct translation in Klingon, so I replaced it with "Duj Duj law'" which means "leader of the house",
		mission_completed_8_part_2 = "vabDot! tlhoch law'.", -- (Note: "sick" can have different meanings, so I used "vabDot!" which means "great" or "awesome",
		mission_completed_8_part_3 = "wa'logh puqloD, lo'laHbe'vaD jay'.", -- (Note: "on time" is difficult to translate directly, so I used "wa'logh puqloD" which means "at the appointed time",
		mission_completed_8_part_4 = "Heghlu'meH QaQ jajvam! chal jIqel.", -- (Note: "clients" can be interpreted as "customers", so I used "chal" which means "those who buy",
		mission_completed_8_part_5 = "jIyIntaHvIS, pagh jIyIntaHvIS, chay' DaH jIghItlhneS. 'ach HIq vItlhutlh!", -- (Note: "coming up in the world" has no exact translation in Klingon, so I used "chay' DaH jIghItlhneS" which means "his fortune keeps rising",
		mission_completed_8_part_6 = "'oS neHbe'chugh, Hegh!?",
		mission_completed_8_part_7 = "chay' Doq wIlo' law', yInguq joqpo'",

		mission_failed_1_part_1 = "HIvje' ghotvam'e', vaj vItlhutlhvI' jIyIzla",
		mission_failed_1_part_2 = "nuqneH jIghoSmaSme'?",
		mission_failed_1_part_3 = "yuQjIjDIvI'!",
		mission_failed_1_part_4 = "jIIngu' legh Da",
		mission_failed_1_part_5 = "jIbI'reS vItlhutlhlu', ghaHvaD vetlh",

		mission_failed_2_part_1 = "yIcha'! wa' vIghaj!",
		mission_failed_2_part_2 = "jIyajbe', bIjatlh 'e' chIch neH?",
		mission_failed_2_part_3 = "Huch, HIq DuSov'e'?!",
		mission_failed_2_part_4 = "Ha', jIyIntaHbogh neH, qoHbogh yIngeDlo'!",
		mission_failed_2_part_5 = "NuqneH! qoHbogh tIq law', jatlh!",

		mission_failed_3_part_1 = "HIq, HIq, HIq, HIq, jImej..",
		mission_failed_3_part_2 = "jIyajbe',",
		mission_failed_3_part_3 = "tu'lu', bIHeghbej!",
		mission_failed_3_part_4 = "Hov betleH je.",
		mission_failed_3_part_5 = "Qoy qoychugh, vaj? HIq vIDIlbe'? Hov betleH je.",
		mission_failed_3_part_6 = "ghobe'?",
		mission_failed_3_part_7 = "vaj bIquvHa' nobchoH, HIq jIHbe' vIper.",
		mission_failed_3_part_8 = "vaj qaQa' jIHbe'. yIbuSbe' vISov.",
		mission_failed_3_part_9 = "qoqvam, vaj. SoHvaD BetleH'a' VIparHa'.",
		mission_failed_3_part_10 = "DujmeywI'pu' SoQ 'oH.",
		mission_failed_3_part_11 = "tammo', vaj.",
		mission_failed_3_part_12 = "vaj, Qapla'!",

		mission_failed_4_part_1 = "nuqneH, Heghlu'meH QaQ jajvam",
		mission_failed_4_part_2 = "Hey, nuqneH.",
		mission_failed_4_part_3 = "cha'DIch DaH jImej!",
		mission_failed_4_part_4 = "vaj, Qapla'?",
		mission_failed_4_part_5 = "retlhvam jIH, yIjatlh!",
		mission_failed_4_part_6 = "Dochvetlh!",
		mission_failed_4_part_7 = "Heghlu'meH QaQ jajvam vIqaw'laHbe', lo'laHbe'!",
		mission_failed_4_part_8 = "jIyajbe'chugh Qapu' yIQum.",
		mission_failed_4_part_9 = "lIjlaHbe'chugh, nuqneH HIq vay'?",
		mission_failed_4_part_10 = "'ach, chuyDaqba' tlhIngan Hol choqtaHboghqang, jolDI'chu'.",
		mission_failed_4_part_11 = "yorghmeypu'.",

		mission_failed_5_part_1 = "Ha', Heghlu'meH QaQ jajvam..",
		mission_failed_5_part_2 = "'a yIlopchu', nuqneH vay'?",
		mission_failed_5_part_3 = "So cha'loghQo' vIghaj 'oH!",
		mission_failed_5_part_4 = "'ach 'Ivbe' Qum Qaw' qarDaq teywI', tlhIngan Hol jolDI'chu'. ",

		mission_failed_6_part_1 = "nuqneH, cha'logh boq 'oH?",
		mission_failed_6_part_2 = "'oy' vItlhutlh, lo'tu' jInmol 'oH.",
		mission_failed_6_part_3 = "rambo QIghmoH'a'! jIboghpu' patlhuQmoHmeH 'oH!",
		mission_failed_6_part_4 = "Heghlu'meH QaQ jajvam! nuqneH, cha'logh boq 'oH!",
		mission_failed_6_part_5 = "QI'tu'Daq legh yIngu'! Qapla'!",
		mission_failed_6_part_6 = "qul HeghDI', qul vIjatlh! tlhIngan maH!",

		mission_failed_7_part_1 = "lo'tu' jInmol patlhvam, Hoch Hoch 'oH!",

		mission_failed_8_part_1 = "nuqneH, jup tu'lu'.",

		mission_failed_9_part_1 = "nuqneH, jup tu'lu' bej qatlh tu'lu'.",
		mission_failed_9_part_2 = "'oH bIQ'a' bej mIgh qatlh tu'lu', jIqeq.",
		mission_failed_9_part_3 = "Sotvetlh vISuv, 'Ivbe' jIbel.",

		mission_failed_10_part_1 = "nuqneH, qapla' be'nalDI'.",
		mission_failed_10_part_2 = "qaStaH nuqneH, jIHev.",
		mission_failed_10_part_3 = "nuqneH, qapla' be''e' jIghoS.",

		no_pills_1_part_1 = "nuqneH, HIq vItlhutlh. tlhIngan maH DIchDaq DaH ghotpu'.",
		no_pills_1_part_2 = "jIyaj. ghobe'pu' 'e' yImev.",
		no_pills_1_part_3 = "SoHvaD jIyItlh!",
		no_pills_1_part_4 = "Suq'a'! may'Daq pIm je!",

		no_pills_2_part_1 = "'Iv neH, qaStaHvIS yInmeyv'egh? HIq vItlhutlh.",
		no_pills_2_part_2 = "ghobe'pu' 'e' yImev. pills jImej yo'Huba'!",
		no_pills_2_part_3 = "HIq vItlhutlh, Qapbe'. jImej yo'Huba'!",
		no_pills_2_part_4 = "vaj, jIyIntaHvIS yIDoHIvpu', qatlh jIyIchugh, loD wa'vam?..",
		no_pills_2_part_5 = "QeylIS vIghojchoH, 'oHtaHvIS qatlh.",
		no_pills_2_part_6 = "qatlhpu' ghom-nolja' 'IH Liberty qablIj che' tlhejchuqchoH 'oH.",
		no_pills_2_part_7 = "qatlh 'eylI'mo' net Sovchu'.",
		no_pills_2_part_8 = "qatlhpu', jImej yImej 'ej vaj, HIq ghItlhbe'chugh, Daghajpu'.",

		no_pills_3_part_1 = "qatlh vIghoSlu'chugh, Huchqu'be'?",
		no_pills_3_part_2 = "lobHa' vISuqta'pu', qaSovbe'chugh nuqneH?",
		no_pills_3_part_3 = "Qatlh jatlh je, qoSlIj?",

		no_pills_4_part_1 = "nuqneH, vaj'a'? je jojbe' pillSugh be' 'oH wIvoj.. wIvoj..",
		no_pills_4_part_2 = "..wIvoj, qo'be', Hu'teghbe'",
		no_pills_4_part_3 = "chay'",

		no_pills_5_part_1 = "juuu.. toH'ega'",
		no_pills_5_part_2 = "nuqneH, vaj'a', HochDaj vItlhutlhlaH tlhIngan?",
		no_pills_5_part_3 = "SoHvaD Daq wIqImHa'",
		no_pills_5_part_4 = "valQo' jImej.",
		no_pills_5_part_5 = "qamuSHa'.",

		no_pills_6_part_1 = "qamuSHa'.. jatlh wIvvaD DuHIvDI' qaStaHvIS lo'",
		no_pills_6_part_2 = "vaj jImej ghIq QaghHomvaD qajeghmyaHbe'mo' SoH.",
		no_pills_6_part_3 = "SoHvaD HochHombe'chugh, QaghHom vItlhutlh!",

		no_pills_7_part_1 = "HIqDaq 'ej DabDaq yIqIm!",
		no_pills_7_part_2 = "neHbogh ngoDDaq ghorghDaqHom nIvjaj.",
		no_pills_7_part_3 = "nuqneH?.",

		no_pills_8_part_1 = "yo, yo, qatlho'?",
		no_pills_8_part_2 = "Ay, ay, ay, jIghItlh vItlhutlh.",
		no_pills_8_part_3 = "Hiq, nuqneH cha'logh chenmoHeghlaHbe'chugh yIlo'.",
		no_pills_8_part_4 = "molor ghaHbe'chugh chenmoH lo'laHbe'chugh.",
		no_pills_8_part_5 = "vItlhIq choghajbe'chugh. baQa'be'chugh lutalo'chugh.",

		no_pills_9_part_1 = "Hiq, jIlo'laHbe'chugh some dickheads, rIn yIbuSHa'ghach.",
		no_pills_9_part_2 = "vo' SoH tu'lu'be'ghachlu'pu' ghaH.",
		no_pills_9_part_3 = "Heghlu'meH QaQ jajvam, 'ej cha'logh maHegh, Qapla'!",

		no_pills_10_part_1 = "nuqneH, cha'logh?",
		no_pills_10_part_2 = "HIqDaq qa'pu' ghangwIj 'e' Hoch, cha'logh.",
		no_pills_10_part_3 = "Heghlu'meH QaQ nIvbogh Dun 'ej rIntaHvIS, cha'logh.",
		no_pills_10_part_4 = "Qapla'!",

		no_pills_11_part_1 = "nuqneH, cha'logh? Heghlu'meH QaQ vItlhutlh.",
		no_pills_11_part_2 = "nuqneH, tIn 'oH yIghuS. chay' chu' yImev.",
		no_pills_11_part_3 = "chu' lugh tInchoH wa' DIvI' Hol..",
		no_pills_11_part_4 = "nuqneH, jatlhDaq yIpoS. Dajatlh 'e' yImej.",

		no_pills_12_part_1 = "ghobe' vIneHbe', tIn 'oH.",
		no_pills_12_part_2 = "tIn 'oH lugh.. pe'vIl ghaH.",

		no_pills_13_part_1 = "Hey! nuqneH! jatlh vIneHbe'! tIn 'oH!",
		no_pills_13_part_2 = "tIn 'oH vIneHbe'! nuqneH! ghIqvo'!",

		no_pills_14_part_1 = "qalegh vItlhutlh. jIyajbe'.",
		no_pills_14_part_2 = "SoH 'ej vou' mIw joq hatlh jImej.",

		no_pills_15_part_1 = "Heghlu'meH QaQ jajvam, ghajbe'choH.",
		no_pills_15_part_2 = "qaStaHvIS yInISbe'!",
		no_pills_15_part_3 = "qatlh SoHvetlh!",

		not_leaving_1_muffled_part_1 = "HIvje' nIvbogh. chog 'ej jay'?",
		not_leaving_1_muffled_part_2 = "chay'!?",
		not_leaving_1_muffled_part_3 = "Qay', cha'logh cha'loghqa'mo' 'ach yong cha'loghqa'mo'ghombe'lu'; cha'loghqa'mo'ghombe'lu' 'ach yong cha'loghqa'mo'ghombe'lu'.",

		not_leaving_2_part_1 = "Qoy, -bIQtIq- yIItlhutlh!",

		not_leaving_3_part_1 = "Qoy, SoSlIj jImej!",
		not_leaving_3_part_2 = "tlhIngan muHIv'a' yInIDqa'. QIchDaq jIDInID, jIyIntaHvIS.",
		not_leaving_3_part_3 = "tlhIngan muHIv'a' yInIDqa'. jIyIntaHvIS, vItlhutlh!",
		not_leaving_3_part_4 = "Qoy, vItlhutlh!",

		not_leaving_4_part_1 = "Qoy, Qapla' yIItlhutlh!",
		not_leaving_4_part_2 = "bIwI' reH QIpDu'",

		not_leaving_5_part_1 = "bIjatlh 'oH 'ach DaH jImej..",
		not_leaving_5_part_2 = "cha'logh qabDaq naDevvo' yIbay.",
		not_leaving_5_part_3 = "'oH cha' Daq yIqImHa'lu'chugh, Hab SoSlI'Quch.",

		not_leaving_6_part_1 = "bIjatlh.. juppu' QaQ.",
		not_leaving_6_part_2 = "pa' muvlu'chugh jIHegh 'ej jIqaS noQlu'.",

		not_leaving_7_part_1 = "oy, jImejHa' qarDaq 'oH pa' SIv yIghojmeH nu'.",
		not_leaving_7_part_2 = "ghobe' Duj DIlIj 'oHta' jImej.",

		not_leaving_8_muffled_part_1 = "QaparHa' joq, QaparHa'. pagh, tIHaD.",

		not_leaving_9_part_1 = "HIqoS, jIbogh Hol vItlhutlh.",
		not_leaving_9_part_2 = "qatlh vegh jatlhDaq qoSlIj qaD 'oH jImej.",
		not_leaving_9_part_3 = "ghoH chu' Hoch Dengbej DaH bej nuqneH jImej.",
		not_leaving_9_part_4 = "ghoH HIvje' je jIbogh juHwI'bel, nuqneH jImej.",
		not_leaving_9_part_5 = "nuqjatlh, Hoch vIjatlhlaHbe', jabbI'ID yIqel",

		not_leaving_10_muffled_part_1 = "HIvje' jIH'e' DaH jIHDaqvo' pagh DIS Shan'a' je jIbel 'ej tIqnagh. nuqneH jabbogh bIghel",

		not_leaving_11_part_1 = "nuqneH, jItlhutlh",
		not_leaving_11_part_2 = "Hoch jIbelDI'ID jabbogh",

		not_leaving_12_muffled_part_1 = "nuqneH, DaH 'e' penngo' vItuj",
		not_leaving_12_muffled_part_2 = "tIqnagh, jabbogh. nuqneH!",
		not_leaving_12_muffled_part_3 = "Dochvetlh, jabbogh. nuqneH!",

		not_leaving_13_muffled_part_1 = "Qatlh! vaj guy QoQ pagh Law' e' vIghaj..",
		not_leaving_13_muffled_part_2 = "ghobe'! pagh 'oH pegh wa' QoQ vIlIj..",
		not_leaving_13_muffled_part_3 = "Qatlh 'oH pegh.",

		start_1_part_1 = "Hey bro, broo.. ay, ngugh vIghoS, ngugh vIghoS..",
		start_1_part_2 = "yo, ay ay.. 'oH jagh Qopla' naQchu' oxy bro?",
		start_1_part_3 = "Ayy, qoS, qoS..",
		start_1_part_4 = "ay, 'oH ghaHbe' jImej law' Hoch chay' QIch!",
		start_1_part_5 = "Ay, qaSpu'DI' qaSpu' vIleghpu'vIS 'ugh.",
		start_1_part_6 = "qapla'.",

		start_2_part_1 = "Ay, wag1 bro! nga'chuq 'e' vavwI'pu' yIghoSmo', jup 'oH pIj vay'.",
		start_2_part_2 = "HISlaHbe'chugh, 'oH pIj Hev qara' wIvuSlu'dI'?",
		start_2_part_3 = "qapla'!",
		start_2_part_4 = "neH jImej, yInISQo' 'ej lo'lu'be'chugh.",

		start_3_part_1 = "Ay.. ay bro, nga'chuq 'e' vavwI'pu' yIghoSmo'.",
		start_3_part_2 = "'oH pIj Hev qara' wIvuSlu'dI'?",
		start_3_part_3 = "ghaH, jIghoHvetlh?",
		start_3_part_4 = "HIq vItlhutlhlaHbe', qapla', Ay, ay, neH jImej, yInISQo' 'ej jabbI'ID maHvo', jup 'oH pIj vay'.",

		start_4_part_1 = "Ay! qo' vIghro' maHeghDI'?!",
		start_4_part_2 = "Oi, bIjeghpu'bogh vIlaD! jIyajbe'meH maHeghDI' nuqneH bI'quvbe'..",
		start_4_part_3 = "qatlho', tlhIngan maHeghDI', lajlaHbe', vaj vIquvbe', ping vIchen.",
		start_4_part_4 = "Qapla'.",

		start_5_part_1 = "Ay, bIjeghpu'bogh vIlaD be'nal!",
		start_5_part_2 = "Hov vIyajbe', vaj, vaj.. jIyajbe'meH DaH, HIq vIwIvbe'..",
		start_5_part_3 = "DaH, vaj jIyajbe'meH DaH, 'ach jIbe'.. 'oH vIwIvbe'..",
		start_5_part_4 = "vIghaj, yInIDqa' 'ej lo'laHbe' oxy pills DuQIppu'",
		start_5_part_5 = "bIlughbe'chugh, jImej qaStaHvIS Hap je? vaj 'oH tujvo' vItlhutlh chu'?",
		start_5_part_6 = "vay' iPhone nejvetlh, be'nI' muv; Hey!",

		start_6_part_1 = "qoSra' qeylIS, jIyItbe' jISam'a'!",
		start_6_part_2 = "Qapa' vIneHbe', vIqaw'lu'chugh.. Heghlu'meH QaQ jajvam.",
		start_6_part_3 = "rojHom, Darurgha jImej qamvIS qatlh ghaH..",
		start_6_part_4 = "qoq, qoq, yI'el je jIyIntaHvIS, yI'el je jIyIntaHvIS..",
		start_6_part_5 = "yoS 'ej yoS, loDHom vIneHbe'chugh, HIq vItlhutlh.",
		start_6_part_6 = "jatlh ghoS, cha'logh wa'leS.",

		start_7_part_1 = "qoq, qoq, qoq, qoq, qoq, Hey, 'ej nIvbogh HIqIvchoHlI'qu'!",
		start_7_part_2 = "juH, qatlh, loDHom yIbmuhchu', quj yoS, quj yoS..",
		start_7_part_3 = "vaD SuD qo' lutu'novbe', jImej jImej HIq qeylIS.",
		start_7_part_4 = "jIHlaH pong jIvItlh, jIHlaH cha'logh.. Heghlu'meH QaQ jajvam.",
		start_7_part_5 = "latlh vItlhutlhmey..",
		start_7_part_6 = "nuqDaq 'oH QaQ jajvam, 'ach Hoch tlhe' vIneHbe'chugh 'e' chu', chay' jIghoS 'e' wIj chIng vIchItlhlu'.",

		start_8_look_to_sides_part_1 = "Hey chu', Gogginschmiel jan pa' Dung, Hey chu'..",
		start_8_look_to_sides_part_2 = "ay' DaH jImej, jImej, jImej chu', ba'ay' chu'.",
		start_8_look_to_sides_part_3 = "bang pill vIghoS qatlh jIbHa'lu'be', Ha'DIbaH.",
		start_8_look_to_sides_part_4 = "qaStaHvIS yInHa' loDHom yIqIm, HoS qaq nIv yab.",
		start_8_look_to_sides_part_5 = "meQ 'oH wIv qoSlIj ghojmoHwI', vaj tun SoHbe' leghmeH yI'el!",
		start_8_look_to_sides_part_6 = "DaH yIvoqbe', QongwIjmeH wIDaq rur qata' chenmoHlu'.",
		start_8_look_to_sides_part_7 = "SuqDaj ghaH! qatlh QaQ chImej QaQ.",
		start_8_look_to_sides_part_8 = "QIn law' Hoch! nuqneH.",

		start_9_look_to_sides_part_1 = "yo, laH wa'logh DaqalHa'lu', QongwIj SoH.",
		start_9_look_to_sides_part_2 = "reH lughaj Daqawlu'ta' Hoch net HarSu' HIq vItlhutlh?",
		start_9_look_to_sides_part_3 = "'ach FIB rIn je je DIvI' Hol yIjatlhtaH je. QuvHa'pu'be', molorchoHbe'",
		start_9_look_to_sides_part_4 = "quvHa'qo' vay' Dujmey De'wI'",
		start_9_look_to_sides_part_5 = "jIboghqa'mo' vIghro' je. leng trans 'e' vItlhutlh",
		start_9_look_to_sides_part_6 = "wa'logh pongvam'e', vay'DujDaj vISevchugh charger'e' jatlh jIqetlh?",
		start_9_look_to_sides_part_7 = "be'joy' loSmo' vItlhutlh ", -- "But he didn't turn the lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "HIq vIghajnISQo', HIq vIghajnISQo'", -- "Yeah I know that, I know that.",

		start_burger_shot_part_1 = "jIyajbe' lo'laHbe'chugh, Burger Shot Daq Daqvam'e' chu?", -- "Yo I seen you at Burger Shot one time.. you flip patties init?",
		start_burger_shot_part_2 = "bIHIq'a' yImev, SIjDI'qa'mo'", -- "Yeah I can't lie, you defo need this bread.",

		start_cop_1_part_1 = "'e' vItlhutlh Maze Bank joHwI'wI' So'", -- "Yo I can smell a fed from Maze Bank bro..",
		start_cop_1_part_2 = "jIHvaD vegh yo'", -- "I can tell you're a fed.",
		start_cop_1_part_3 = "qarDaq neH 'ej jol vIghoS", -- "Better call backup before I get to airing out your little boy cop car bro.",

		start_cop_2_part_1 = "vaj qajaqqaD not toDuj maHvaD county Dalpu'.",
		start_cop_2_part_2 = "pagh wej lo'be'chugh, pong.",

		start_gang_member_part_1 = "jIyaj chu' 'e' Qapchu' gang .. wovbe'chugh.",
		start_gang_member_part_2 = "chay' chay', qIpHeD face paint Daq wISam.",

		start_group_part_1 = "qarDaq jup lugh vo'ox jIlajbe'lu'chugh, wejpuH.",
		start_group_part_2 = "chaq Hoch logh vo'ox lo'meH GhaHvaD Hovthu', 'ach vaj yap choptaH 'oH jIHbogh.",
		start_group_part_3 = "QItlh qalegh'oS, jIQobDaq HurDaq 'ej ghu'moHlu' Dara'laH.",
		start_group_part_4 = "'ach tangqa'mo' vIneH 'e' yIDuj bro, DaH jImej.",
		start_group_part_5 = "'Iv leghlaHchu', HIq vIneH, patlhvam bro, Hurry up!",

		start_knife_part_1 = "Heghlu'meH QaQ jajvam, qalqoS!",
		start_knife_part_2 = "HIvbe'chugh, batlh DIS qachDaq ngoSvam jImej 'ej pe'vIl 'oHbej brother!",

		start_last_fail_part_1 = "Qo'noS QonoS, pagh HaDta', chay' juppu'!",
		start_last_fail_part_2 = "nuqneH, jIbogh 'oH",
		start_last_fail_part_3 = "ghobe', ghojmoHwI'mey, 'oH, 'oH DaH jImej",
		start_last_fail_part_4 = "lu' 'ach SorHa' QIn rur",
		start_last_fail_part_5 = "lughajghach, maHeghbe'chugh, qatlh neH",

		start_legendary_tier_part_1 = "vaj jImej, nuqneH?",
		start_legendary_tier_part_2 = "soS jatlhpu', HoS neHvam chu' meregh!",
		start_legendary_tier_part_3 = "Heghlu'meH QaQ jajvam.",

		start_mechanic_part_1 = "yIghoS, vay' DaneH?",
		start_mechanic_part_2 = "yo gHoch, cha'logh 'obe' tayqeqvet Asbo chaq cha'logh 'obe' vItlhutlh DabeH'a' vItlhutlh.",

		start_mercedes_part_1 = "yo qaStaHvIS yIn 'ej DaH jImej, Mercedes naDev 'oH!",
		start_mercedes_part_2 = "qaStaHvIS yIn 'ej DaH jImej, vaj 'oH central pe'vIlDaj nISwI' jIqej.",

		start_no_gun_part_1 = "QoS ghu'vam Ha'DIbaHbe'chugh vay' ngeHbe'chugh batlh.",
		start_no_gun_part_2 = "vaj yIqIm law' Hoch DaghojmeH 'oH ngaQHa'moH chu' vISuvbe'.",
		start_no_gun_part_3 = "maqegh ghaH 'ejDaq nIqHom.",

		start_on_timer_1_part_1 = "bIQtIqtaHvIS qatlh qaStaHvIS, nIbpoHbe' 'ej legh ghaHbe'.",
		start_on_timer_1_part_2 = "ghobe'lu'wI' ghobe'vatlh be'nal DIpSovbe'chuq 'e' DICKhead.",

		start_on_timer_2_part_1 = "ghobe'lu'wI', nuqneH? qaStaHvIS vay' DIneHlu'ta'",
		start_on_timer_2_part_2 = "tera' vIje'be'lu'chugh man.",

		start_on_timer_3_part_1 = "choq jIqIm? nuqneH tlhej chIjchoHbe'chugh vIneHbe'lu'?",
		start_on_timer_3_part_2 = "nIteb qo' vIneHDI'qu', ghuy'cha'!",

		start_on_timer_4_part_1 = "Heghlu'meH QaQ jajvam. nIper.",
		start_on_timer_4_part_2 = "nIper. pagh ngaSbej 'ej wab HoHwI' jImej roD 'e' DaH Hevpu'.",

		start_on_timer_5_part_1 = "'ej nuqneH?",
		start_on_timer_5_part_2 = "nIper. bI'reS 'e' vItlhutlh be'Hom, Qapla'!",
		start_on_timer_5_part_3 = "pagh cha'logh vIneHDI'qu', jInmol.",
		start_on_timer_5_part_4 = "ghu'vam DIchDaq chal lo'laHbe'! qatlho', Hoch ghu'vam qar?",
		start_on_timer_5_part_5 = "qo'mey poSmoHwI' 'e' lu' Hech yap law' yIbuS!",

		start_on_timer_6_part_1 = "HISlaHwI' 'e' vItlhutlh Daghaj? Qo' laH cha'pu' cha'logh HIqDaq 'ej qagh vaS'a' qeylIS.",
		start_on_timer_6_part_2 = "ghobe' ghoSbej Hoch wa' je bro.",
		start_on_timer_6_part_3 = "Qapla' jIH 'e' wIHech!",

		start_on_timer_7_part_1 = "HISlaHwI' 'e' mang'ma' 'oH QIq!..",
		start_on_timer_7_part_2 = "nuqneH Qun? nuqneH qatlh?",
		start_on_timer_7_part_3 = "ghobe' rur, Hoy ghobe'!",
		start_on_timer_7_part_4 = "Heghlu'meH QaQ jajvam, ghoS'a' neH, Heghlu'meH QaQ jajvam.",

		start_on_timer_8_part_1 = "qarDaq SuvwI'..",
		start_on_timer_8_part_2 = "qarDaq 'oH bom ye, qarDaq yIghItlh 'ej yIghItlh chemvaH neH.",
		start_on_timer_8_part_3 = "ghoS'a' chu' reH reH 'oH, reH jajvam vIchargh!",
		start_on_timer_8_part_4 = "qaStaHvIS pabHa'mo', ghobe'..qaStaHvIS pabHa'mo', ghobe'..",
		start_on_timer_8_part_5 = "qam nImej ghobe'.. vIghaj FUCK lo' .. jabbI' maH 'ej ghobe'!",
		start_on_timer_8_part_6 = "ghobe' rIlDaq DaH ghorgh.. tamamta' QI'yaH!",
		start_on_timer_8_part_7 = "luqIHbe' kul wa', qam qabwI''e' naDev'e' luqIHbe'..Hatlh 'e' vIlo'Ha'ghach, ghobe'!",

		start_over_31d_part_1 = "Hey, qaHbe'ghach, jIvum..",
		start_over_31d_part_2 = "Qapla'! DaH jImej qotlh! Hurry up lo'ghach, ghobe'!",

		start_over_100k_part_1 = "qeylISchugh charghSovbe'chugh, ngo' HIq vItlhutlh!",
		start_over_100k_part_2 = "QIvvo' yIghel? jay' 'oH nIvvaD pa'leghlu'chugh, Hurgh yInDep!",

		start_revving_part_1 = "cha'bIpIvmoH quvmoHmeH wIj HuchHa'",
		start_revving_part_2 = "bIQamDaq 'e' vIQIpbe', yInDep!",

		start_staff_1_part_1 = "ay', HIqIj qa'Hom lach, jatlhqa'chugh wa'logh tlhej!",
		start_staff_1_part_2 = "Qo'noS 'oH HIq vItlhutlh, qarDaSQapbe' admins!",

		start_staff_2_part_1 = "bIjatlh 'e' tInaj qonwI',  cha'logh DaH ban patlh tIn!",
		start_staff_2_part_2 = "lo'teghbe'chugh, HemwIjDaq 'e' Daqotlh muSHa'!",

		start_streamer_part_1 = "Hey, pagh leghvam vIghajbogh jedi mIw?",
		start_streamer_part_2 = "Ls Hoch SuvwI'pu', tlhoq Hoch vIyajbe'chugh!",

		start_stressed_part_1 = "Hey! jIyIntaH yIbuSHa'!",
		start_stressed_part_2 = "bIQapla' riy', qablIj 'ej latlh juHwI'chugh, qeylIS 'e' naDevbe'chugh!",

		start_subaru_part_1 = "Hey g! Subaur luQarghmey retlaw latlh 'Iw!",
		start_subaru_part_2 = "'cos this trail I'ma take you on is a different one!",

		start_under_10k_part_1 = "Broo, I know you got like under 10k to your name!",
		start_under_10k_part_2 = "So why don't you go take your broke arse and these pills to the location.. quickly my brother.",

		start_under_24h_part_1 = "You're a beast bro! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so you just banged out Z Pills and now you wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Naah you're definitely a crackhead!",

		still_pressing_e_1_part_1 = "qeylIS, nuqneH?",
		still_pressing_e_1_part_2 = "choHta' ping jatlhqa', qaStaHvIS jatlh. bIquvmoHlaHbe'",
		still_pressing_e_1_part_3 = "HIq 'echlet! HIq 'ech!",

		still_pressing_e_2_part_1 = "oy, Suqta' vIlo'laHbe'.",
		still_pressing_e_2_part_2 = "nuqneH, jatlhqa'pong'a' chu', Suqta'?",
		still_pressing_e_2_part_3 = "jatlhqa'Qo', jatlhqa'chugh, daruSHa'be'!",

		still_pressing_e_3_part_1 = "nuqneH, tlhIngan Hol vItlhutlh.",
		still_pressing_e_3_part_2 = "ghItlhvam cha'logh cha'logh jIH, qarDaS jup boS.",

		still_pressing_e_4_part_1 = "tlhIngan Hol jatlhbe', SuQqa' jIra'chuq!",

		still_pressing_e_5_part_1 = "boS, ghotIyI' qa'pital 'oH naDev vIghro'.",
		still_pressing_e_5_part_2 = "jatlh Dajatlh Daboy' jang vIqaSpu'DI'?",
		still_pressing_e_5_part_3 = "nuqneH, DaH nobmeH bIQay'! qatlh Qapla'!",

		still_pressing_e_6_muffled_part_1 = "ghuy'cha' HochDIch jIpuy.",

		still_pressing_e_7_muffled_part_1 = "ghuy'cha' HochDIch jIpuy bro.",
		still_pressing_e_7_muffled_part_2 = "ghuy'cha' changgher HochDIch, 'ach jImej!",
		still_pressing_e_7_muffled_part_3 = "ghuy'cha' jIyItlhpu', giffoQpu' jIbejtaH!",

		still_pressing_e_8_part_1 = "ghobe' jIjaHchu', ramro' jepuS now..",
		still_pressing_e_8_part_2 = "tu'lu', qachHa'be' ca'!",

		still_pressing_e_9_part_1 = "ghobe' jIjaHchu', E Hobe'bejlu'pu' lo'laHbe'chugh.",
		still_pressing_e_9_part_2 = "ngIw chu' meta mugh ghIq 'ej qoQ tu'lu'. nuqneH bro.",

		taking_too_long_1_part_1 = "HIvqa' jIyIq'e'. luqvetlh Duj Dama'lu'qu'.",
		taking_too_long_1_part_2 = "yIbuStaHghach nItebHa'lu'.",

		taking_too_long_2_part_1 = "lughaj. vaj 'evaH nIvbogh wIbej. nuqneH?",
		taking_too_long_2_part_2 = "rInlu'mey, nIvbe'lu'. jIQe'cha' bejlu'.",

		taking_too_long_3_part_1 = "HIvqa' jIyIq'e'. wIbuSwI' jemvam vItlhutlh 'ach tlha'lu'be'chugh, nuqneH?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "vaj, toH, nuq vay'choHbe'lu'chugh, 'ach chaH 'oHlaHbe'be'netlh 'oHlu'be'be'lu'waw'?",

		taking_too_long_5_part_1 = "nuqneH, pIm je? jImej'e'? jImej'e' DaH jIbejtaH?",
		taking_too_long_5_part_2 = "HIqoS, lleH juH vItlhutlh.",

		taking_too_long_6_part_1 = "HIqoS, wIvo' yIbejtaH. Hagh wIvqu' Ha'.",
		taking_too_long_6_part_2 = "Duj, qIb 'Iq tIq baH.",

		taking_too_long_7_part_1 = "loDHom vIlo'ta', chovnatlh jImej'e'",
		taking_too_long_7_part_2 = "laH tlhutlh neHbe' tu'lu'be'.",

		taking_too_long_8_part_1 = "Aite, nuqneH.. vIleghqa'chugh ghaH.",
		taking_too_long_8_part_2 = "Qatlh Hoch law' Hoch, ponglIj law' pe'vIl 'oS there. ",
		taking_too_long_8_part_3 = "wa' tIq 'oH najmo' tlhejbej... Hoch 'oH'e' tInej.",

		too_many_people_1_part_1 = "oy, maHvaD vIparHa', HIq jIH!",
		too_many_people_1_part_2 = "vaj jImej? vItlhob De'wIjpu'?",
		too_many_people_1_part_3 = "ghaH QIb 'ej ngoq Hurgh'bejmo' jatlhchuq.",
		too_many_people_1_part_4 = "nuqneH, qo' vIghaj'egh...",
		too_many_people_1_part_5 = "yIcha'! wa'logh 'oH bro. jIyajbe', jImej 'ach jISamta' 'oH bro! Suq 'oS joq!",

		too_many_people_2_part_1 = "Qatlh yaS, qatlh! nuvpu', qo' vIghaj'egh..",
		too_many_people_2_part_2 = "jImej chal DaHjaj Hov leng ngeD 'oHDI' ghaH ghombe'lu' 'e' chImwI' 'e' chIlIj 'oH bro.",
		too_many_people_2_part_3 = "nuqneH, qo' qaghmoHmeH porghlu'bogh 'oHDI' mIllogh moH cha'logh 'oHDI' may'choHmoHmo' 'e' chImwI' 'e' chIlIj 'oH, 'ach cha'logh jatlhqa'rup 'oHDI'!.",
		too_many_people_2_part_4 = "vaj leng 'oH Sovbe'chugh, chaq QIch? QIch 'oH, leng..",
		too_many_people_2_part_5 = "bIQtIq 'ej Hochbe' vay' tlhej jISam, cha'logh.",

		tutorial_1_part_1 = "nuqneH, vaj? DaH jImej oxy Doch vIghajbe'?",
		tutorial_1_part_2 = "yIy, jIyaj, jImej mI'be'ghachlu'chugh lo'laHbe'chugh vIyajbe'.",
		tutorial_1_part_3 = "nuqneH, nuqneH..",
		tutorial_1_part_4 = "qaStaHvIS tay'Qeq ngoQ yejmu'lu', patlh.. cho'be'lu'chugh DIl.",
		tutorial_1_part_5 = "tlhIngan Hol: HIq jImej, 'ach jIjatlhpu'?",
		tutorial_1_part_6 = "tlhIngan Hol: 'ej qonta'DI' teHchugh, cha'logh cha'logh vay'-'egh.",
		tutorial_1_part_7 = "tlhIngan Hol: ghotvetlhDaq qo'lu'chugh.. 'ej nobvetlh!",
		tutorial_1_part_8 = "tlhIngan Hol: HIq jImej.. HIq jImej.. qonta'DI' teHchugh.",
		tutorial_1_part_9 = "tlhIngan Hol: HIq jImej, qonwI'pu' chu' qelDuj nIvbogh GPS 'ej bang pong.. jIyIntaH jIleghpu', cha'logh cha'logh vay'-'egh..",
		tutorial_1_part_10 = "tlhIngan Hol: 'ach.. pagh mIghlaHbe'.. 'ach jIqoy'be'chuq'e' vIchaw'mo'Ha'.",
		tutorial_1_part_11 = "joH 'ej jIH vISov, naDev'e' jIH tu'lu'be' ghobe'.",
		tutorial_1_part_12 = "HIq vang, yIDIl mInDu'Daj.. HIq vang yItlhoy' vItlhutlhbe' 'ej Hurgh Sagh vItlhap.",

		tutorial_2_part_1 = "joH nuqneH? qeylIS DIr tun 'oy'naQ vIlo'ta'?",
		tutorial_2_part_2 = "Hegh, chay' vIlegh! 'ej maHegh Hoch jatlh jIH, tIq 'ej SaHbe' lutmaS tlhegh.",
		tutorial_2_part_3 = "'oy'naQ mongpa' patlh Hoch vIneHbe'ghach 'ejbe'meH Qo'noS juHwI' vIwItlhbe'ghach.",
		tutorial_2_part_4 = "Qapla'! What I'll need you to do though, is run down and pick up these prescriptions for me bro-",
		tutorial_2_part_5 = "Hm, nuqneH. And then listen here though- listen here though, take them down to the city bro, and redeem it at the pharmacies.",
		tutorial_2_part_6 = "Hm, Hm, Hm, Hm..",
		tutorial_2_part_7 = "Qapla'! I'ma send you the details on the phone though, so just check your GPS and all of that bro, I got you bro.",
		tutorial_2_part_8 = "But oi.. you better not take too long.. otherwise I'ma have to get the ooters on you bro.",
		tutorial_2_part_9 = "qamuSHa'moHmeH qeylIS. jIyajbe'.",
		tutorial_2_part_10 = "HIq vav! bI'av'a'? chal bIjon. qet bIyIn be' bIjon je be' qatlh bIjon.",

		tutorial_3_part_1 = "nuqneH jupwI' HIq vav? mIgh 'oH Duj vI'Iprup?",
		tutorial_3_part_2 = "HIq! HIq! wo'! Qutmey bej qar'a'. chenmoH law'.",
		tutorial_3_part_3 = "wo' wo' wo'.. Dar'a' vIghajbe' dwIs'ottlh vIghojmeH. qama' vIneH.",
		tutorial_3_part_4 = "qo' vIghaj, jImej vIchenmoHta'ghach, jImej lo'laHbe'chugh, HIq vItIHchugh vaj. tlhIHbe'chugh, jou je.",
		tutorial_3_part_5 = "je, 'ej quvHa'moHbe'chugh, jIyItlhapvam, tlhInganpu' DIvI' Hol potlh law' yIn law', Hurgh 'IHbe'chugh, ghobe'.",
		tutorial_3_part_6 = "Ha' vIneH tIgh, jIyI' vItlhojbe'chugh, Dun mach, ghu'vetlh 'e' vIlIj jIteb chIm, 'oH.",
		tutorial_3_part_7 = "HIq vItsIt vay', nuqneH GPS jInmol. yItlhutlh 'e' vIlIj.",
		tutorial_3_part_8 = "ngaDHom vIneH jIbaH 'e' wovbe', Hurgh Hoch ngeDDI'chuq'e' maj 'oH.",
		tutorial_3_part_9 = "qoS, tlhIngan maH! jupwI', nuqneH ghoS, wu' neH DaH jupwI'.",
		tutorial_3_part_10 = "bang, jupwI'."
	},

	pacific_bank = {
		power_generator_disabled = "maghwI' Duj generator neH qur. DaH veS poQ.${time}",

		you_completed_the_hack = "vaj completed mach. power generator HuvDaj distributed power ghIlab security system je  ${outputData}",
		you_completed_the_hack_no_more_generators = "vaj completed mach. DaH power generator HuvDaj distributed power ghIlab security system.",
		you_failed_the_hack = "Qugh vIlo'",
		you_completed_the_hack_door_unlocked = "vIlo' Qugh. 'ej HurDaq nav.",

		teller_door_hack_completed_logs_title = "lIngan Hol jalmeH QeD vIlo'pu'",
		teller_door_hack_completed_logs_details = "${consoleName} vIlo'pu' vIlo' quDMa' jabbI' QEwmeH jIHvaD.",

		vault_door_hack_completed_logs_title = "jIHvaD vIlo'pu' qorDu'pu' chu'",
		vault_door_hack_completed_logs_details = "${consoleName} jIHvaD vIlo'pu' jIHvaD quDMa' jabbI' jIHvaDvam.",

		disabled_generators = "beQDaq ${disabledGeneratorsCount} generatormey.",

		drill_drilling = "po'wI' (${remainingSeconds}wI'pu')",
		drill_jammed = "[${InteractionKey}] po'wI' jamlu' (${remainingSeconds}wI'pu')",
		search_safe = "[${InteractionKey}] Hur Hoch Safe",
		searching_safe = "Hur Hoch Safe",

		close_up_bank = "QongwI' tutlIj",
		press_to_close_up_bank = "[${InteractionKey}] QongwI' tutlIj",
		closing_up_bank = "lupwI' bank",

		not_enough_police = "ghajbe'vo' pol qaStaHvIS 'e' vIrev.",

		dispatch = "[Dispatch]",
		alarm_triggered = "10-90: QeS parmaq'an ghaH wej lo'Ha' ngebmeH Pacific bank.",
		pacific_bank_alarm = "Pacific bank parmaq",

		press_to_search = "[${InteractionKey}] ja'chuq",
		search = "ja'chuq",
		searching = "ja'chuqta'",
		found_nothing = "pagh 'oH.",

		power_generator_disabled_title = "chong vutlhmey Qong",
		power_generator_disabled_details = "${consoleName} chong vutlhmey Qong vIqaw' '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "pu' cha' DIvI' qeD pacific",
		pacific_bank_robbery_started_details = "${consoleName} pacific yIn qeD lujmo'laH.",

		pacific_bank_reward_logs_title = "pu' cha' DIvI' lo' SuvwI'",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} mach lo' qaj bomchoH 'ej lo' bomchoH vatlh $${amount} worth.",
		pacific_bank_reward_items_logs_details = "${consoleName} mach lo' qaj bomchoH 'ej lo' bomchoH ${amount} patlh.",

		disabled_generators_logs_title = "naDev lo'taHghach",
		disabled_generators_logs_details = "${consoleName} naDev ${disabledGeneratorsCount} naDev lo'taHghach tIgh 'oHbe' Pacific Bank ghaj admin tIH."
	},

	panel = {
		loading_title = "nIb",
		error_title = "vay' DIl",

		was_banned = "Qap",
		loading = "jIyajbe' poHbe'pu', qarghan...",
		loading_screenshot = "yuStaD 'or.",
		screenshot_failed = "yuStaD tIn.",
		player_no_character = "lojmIt 'oH.",
		no_warnings = "ghobe'",
		not_shown_warnings = "${count} nIj ghobe'pu' jImej",
		system_issuer = "vay'",
		add_note_title = "cha'log jIyaj",
		message_placeholder = "${playerName} qaghbe' 'oH...",
		failed_auth_token = "huchu' 'oHmo' auth token neH.",
		no_permissions = "SoH lo'be' permissions regular admin panel vIqeltaH.",
		panel_unavailable = "regular admin panel vIneHbe' wIv.",

		type_note = "nIb",
		type_warning = "qet",
		type_strike = "tIn",
		type_system = "tIvmey",

		button_cancel = "boghHa'",
		button_add = "Qap",
		button_close = "Qap",
		button_new = "jIbogh note",
		button_back = "bIQHa'",
		button_screenshot = "yuStaD",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "vItlhutlh ${time}",

		failed_load_player = "Ha'quj DaH jImej. vebDaq bID push cha'logh chay'?",
		failed_add_warning = "qet Qapbe'chugh. ",

		user_indefinitely_banned_warning_no_reason = "qaStaHvIS lurDechbe'chugh vItlhutlhDaq puqloD lruch. vIHaD QI'meH meqmeH vIchImoHlu'. qet vujta'chughDaq ngogh.",
		user_indefinitely_banned_warning = "qaStaHvIS tetlh personlu' ghaHvaD rur hovtay `${reason}`. mara'lI'ghachmoH ban chenmoHlaHbe'chugh, vang tIqmoHlaH 'e' yImev vIneH.",
		user_temporarily_banned_warning_no_reason = "qaStaHvIS ${displayTime} tInwI'be'chugh, HoS chu' 'e' yIbuSghajbe'chugh. mara'lI'ghachmoH ban chenmoHlaHbe'chugh, vang tIqmoHlaH 'e' yImev vIneH.",
		user_temporarily_banned_warning = "qaStaHvIS tetlh personlu' ghaHvaD rur hovtay `${reason}` je ${displayTime}. mara'lI'ghachmoH ban chenmoHlaHbe'chugh, vang tIqmoHlaH 'e' yImev vIneH."
	},

	panic = {
		press_panic_button = "joq Dosmey nIvbogh X button (X) Hol (loj).",
		panic_button_timeout = "You did not press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} ngejta'.",
		panic_button_no_unit = "10-14, ${lastName} ${label} ngejta'.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "HIq",
		label_paramedic = "paramedic",
		label_firefighter = "tIQ-machHom"
	},

	paper_bags = {
		paper_bag_brand = "SoH qoghHom vIghojta' <b>${brand}</b> logo.",
		paper_bag_no_brand = "Daq vIghajwI' qar paper pag.",

		burger_shot_delivery = "Hoghmey Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "SuD tInqa' Duj",
		pizza_this_delivery = "This Pizza",

		failed_fill = "choS bagh ponglutlh.",
		filled_bag = "choS bagh wInej.",

		filled_bag_log_title = "Daq vIghajwI' qar Qor bagh",
		filled_bag_log_details = "${consoleName} Daq vIghajwI' qar bagh jaj ${contents}."
	},

	parking_meters = {
		not_paid = "ghItlhlaH",
		insert_dollar = "[${InteractionKey}] $${amount} law', rIn",

		no_cash = "tlhIHbe'ghach $4 chaw'",
		max_time = "Soj ghajbe' ponglIj.",
		failed_pay = "choS meter ponglutlh.",

		failed_lockpick = "mochbogh parking taHwI' lockpick.",
		already_lockpicked = "taHwI'vam Quch lockpicked.",

		lockpicked_meter_logs_title = "nIjtaHwI'vam Dab qeylIS",
		lockpicked_meter_logs_details = "${consoleName} ᐊᔾᑎ ᐸᖭᔖᑦᖁᔪᓇᑦ ᐱᑕᖏᐱᕖᔪᖢ ${items} ᐏᖏ ${money} ᑰᐱᓦᑰ."
	},

	pause_menu = {
		sunday = "lojmIt"; -- "Sunday",
		monday = "Wepmey"; -- "Monday",
		tuesday = "ghItlhjaj"; -- "Tuesday",
		wednesday = "loghIn"; -- "Wednesday",
		thursday = "buq'In"; -- "Thursday",
		friday = "cha'logh"; -- "Friday",
		saturday = "maSop yInqaq"; -- "Saturday",

		bank = "vItlhutlh"; -- "Bank",
		cash = "cha'logh"; -- "Cash"
	},

	pawn_shops = {
		pawn_shop = "mochwI' maj",
		pawn_shop_far = "qaSmoH mochwI' maj",
		pawn_shop_near = "[${InteractionKey}] qaSmoH mochwI' maj",
		no_items_to_sell = "ghItlhvam ${itemLabel} vo' lo'be',",
		close_menu = "cheghvat Menu",

		sell_vehicle_parts_far = "ngemvo' vIHwI' ghaH",
		sell_vehicle_parts_near = "[${InteractionKey}] Sell Vehicle Parts",

		sell_items = "${itemLabel} tagh chegh",
		press_to_sell_items = "[${InteractionKey}] ${amount}x ${itemLabel} tIvjaj",
		sold_items = "${itemLabel} tagh chegh Ha'quj $${sellPrice}. ${sellAmount} wInej.",
		daily_limit_reached = "tugh cha'logh qetbogh cha'logh, be'joy' mIllogh Ha'DIbaH.",
		illegal_pawn_shop_id = "nIteb vIghajbe'chugh qatHa' lojmIt pawn shop.",

		used_pawn_shop_title = "Sovbe' Pawn Shop",
		used_pawn_shop_details = "${consoleName} Sovbe' Pawn Shop jachta' ${sellAmount} `${itemLabel}` patlh $${sellPrice} je."
	},

	ped_messages = {
		attempt_succeeded = "${attemptMessage} tlhIngan lugh logh chu' tay'be'.",
		attempt_failed = "${attemptMessage} tlhIngan lugh tIqta'ghachbe'.",
		dice_message = "qIpHevDaq Duj Dapol 'ej Hech ${diceNumber}",
		roll_message = "HaD 'echlet ${max} 'ej ${rolls} qam Daq Dapol 'ej qorDu'pu'chugh ${totalValue}",
		rps_message = "DuQ 'ebmey Dijvetlh ${rps} 'ej Haqtajvam:",
		citizen_card_message = "reH oleh (${characterId})",
		driver_license_message = "nagh driver's license (${characterId})",
		press_pass_message = "Qu' ngeb press pass (${characterId})",
		badge_message = "reH batchu' (${characterId})",
		license_message = "reH cha'legh (${characterId})",
		ped_message_logs_title = "loj Hochbogh ghItlh",
		ped_message_logs_details = "${consoleName} 'IH Hochbogh ghItlh je maHvaD vItlhobchoH: `${pedMessage}`",
		attached_ped_message_logs_title = "SoQ Hochbogh ghItlh",
		attached_ped_message_logs_details = "${consoleName} pIq 'e' vItlhutlh jatlh: `${pedMessage}`",
		chat_ped_messages_enabled = "loDHom jatlhbe'meH ped jatlhpu'chugh.",
		chat_ped_messages_disabled = "loDHom jatlhbe'meH ped jatlhpu'be' not show.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/Duj [${serverId}]",
		roll_message_chat_title = "/Qet [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/chuvmey [${serverId}]",
		message_too_long = "ghItlh jay'ran puqloD qaStaHvIS qanob!",
		card_command_wait = "wo'ta'vIS cha'logh puqloDqa' wa'logh betleH je.",
		ped_message_duplicate = "boQwI' joupu'chuq chu'\", ta' je chaw'logh."
	},

	ped_objects = {
		illegal_ped_object = "ghogh QIbHa'ghach bonbe' qetlh jIvam SaOIbpu'wI'.",
		illegal_raw_ped_object = "QaghmoHwI' jabbI'Hom QobDaq wIloSDaj 'utlh cha'logh DaH nobta'."; -- "Attempting to add a raw ped object without proper permissions."
	},

	ped_task = {
		network_id_invalid = "qa'Hom lo'laHbe'",
		ped_not_found = "Ped ${networkId}-choHwI' not found.",
		tracked_ped = "QapHa' naQ nagh Qeng Ped",
		tracked_ped_is = "Ped (${entity}) jay':",
		ped_config_flags = "HuvwI' nItlh"
	},

	ped_spawn = {
		ped_missing_model = "Model yIlo'chugh qaSovbogh",
		ped_spawn_success = "Ped jatlhqa' chenmoH.",
		ped_failed_spawn = "Ped ta' jatlhqa'.",
		invalid_weapon = "Qapla' weapon.",
		invalid_ped_model = "yIvang ped loD.",
		ped_remove_success = "Ped jenlaHQo'.",
		ped_failed_remove = "Ped jenlaHbe'.",
		ped_task_success = "vaQHommey 'e' chenmoHta'pu' jengvaD pIn.",
		ped_failed_task = "'e' chenmoHmoHpu' neH pIn jengvaD.",
		invalid_target = "Invalid server ID target.",
		invalid_task = "yIvang yaj neH ped chenmoH.",
		no_nearby_ped = "ᐊᔾᑐᐃᑎᔨᖀ ᑈᖚᔪᓇᖏᔚᓂᑦ.",
		ped_attack_success = "ਬᖚᓪᓗᖆᖅ ᑥᓬᖀᐱ `${networkId}` ᐱᕐᑅᓯᖚ ${target}.",
		ped_failed_attack = "ਬᖚᓪᓗᖆᖅ ᐱᕐᑅᓯᑘᓐਡ `${networkId}` ${target}.",
		ped_emote_success = "vaQHommey 'e' chenmoHta'pu' qa' nIvbogh `${emote}`.",
		ped_failed_emote = "'e' chenmoHmoHpu' neH qa' nIvbogh `${emote}`.",
		invalid_emote = "Invalid emote `${emote}`.",
		missing_emote = "Missing emote parameter.",

		emote_list = "Available ped emotes: ${list}.",
		task_list = "nuqneH 'e' yImev: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "lo'laHbe' ped Heghlu'meH QaQ jIvIghro'.",
		ped_steal_success = "lo'laHbe' ped tIngeH. jIbuQbe'!",
		ped_steal_failed = "lo'laHbe' ped qaparHa'.",
		ped_not_found = "lo'laHbe' ped ngaDbe'."
	},

	pepper_spray = {
		press_to_pepper_spray = "pIn'a'~INPUT_ATTACK~ rutlh Pepper Spray patlh.",
		using_pepper_spray = "Pepper Spray rInDI'pa'."
	},

	phone = {
		app_settings = "qoS",
		app_contacts = "qamDu'Dajqat",
		app_calls = "tIq",
		app_messages = "tIq"
	},

	phone_numbers = {
		no_phone_number_set = "Ha' DIvI' Daghajvam'e'.",
		invalid_format = "DIvI' Daghajvam 'e' yIbep'a' chovnatlh.",
		invalid_length = "DIvI' Daghaj qaStaHvIS chen.",
		invalid_characters = "DIvI' juplogh chel 'e' yIbepSe'chugh.",
		phone_number_changed_to = "maq 'oH narghta'lu' ${phoneNumber}.",
		phone_number_taken = "qaStaHvIS yIngeS '${phoneNumber}'.",
		database_error = "QIb nIvbogh yabDaq 'oH.",
		no_packages = "ghobe'${className} vIneHbe'chugh, vaj Hoch.",
		api_error = "qumbe'vaD QIb nIvbogh 'oH.",
		api_not_available = "qa'meH vaD QIbpu' Hoch vIlegh.",
		phone_number_is_available = "qaStaHvIS yIngeS '${phoneNumber}' vIghojchoH.",
		phone_number_is_not_available = "qaStaHvIS yIngeS '${phoneNumber}' vIghaj.",

		no_phone = "Qoy'! jIyIta'pu",
		nobody_nearby = "pagh tIq 'ej maH lo'",
		shared_number = "${fullName} 'u' net Sov jIHtaHvISmo' tu'lu'. /yes ngevwI' SoHvaD vay' vIlo' 'ej wa'DIch /no jojdI' vIpoQ.",
		shared_number_expired = "net Sov jIHtaHvISmo' tu'lu'.",
		shared_number_declined = "net Sov jIHtaHvISmo'.",
		failed_to_share = "vI'ay' SoVDaq",
		number_share_timeout = "tugh net Sov jIHtaHvIS. qaStaHvIS qet mobchu'.",
		phone_number_shared = "Hut'Ha' ghu' bIngDaq HutlhmeH QubDaq ${nearby} player(s)."
	},

	plants = {
		planting_seed = "Qarn Distel",
		seed_planted = "Qarn chIS qarn.",
		failed_plant = "Qarn jeb.",
		cant_plant_here = "bI'wI' vInQarnghach.",

		press_water_plant = "[${InteractionKey}] Hoch",
		press_harvest_plant = "[${InteractionKey}] QeylIS",
		press_destroy_plant = "[${SeatEjectKey}] Hegh",
		press_fertilize_plant = "[${CoverKey}] Quch",
		watering_plant = "Hoch Ha'",
		harvesting_plant = "QeylIS Ha'",
		fertilizing_plant = "Quchta' Cabbage",
		destroying_plant = "Hegh Ha'",

		plant_weed = "tebwIj QIv",
		plant_cabbage = "Cabbage Quchta'",

		planted_seed_logs_title = "nIvpu' nIQ",
		planted_seed_logs_details = "${consoleName} nIvpu' a ${plant} (#${plantId}) 'ej qaSpu' ${material}pu'",
		harvested_plant_logs_title = "QeylIS nIQ",
		harvested_plant_logs_details = "${consoleName} QeylISmo' a ${plant} (#${plantId}) 'ej Dubel ${items}.",
		watered_plant_logs_title = "Qat puS",
		watered_plant_logs_details = "${consoleName} qatpu' ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "rInbe'pu' qat",
		ran_over_plant_logs_details = "${consoleName} rInbe'pu' not qat (#${plantId}).",
		shoveled_plant_logs_title = "Qagh qat",
		shoveled_plant_logs_details = "${consoleName} qelmey (qatlh) qat (#${plantId}).",
		fertilized_plant_logs_title = "Fertilized Quchta'",
		fertilized_plant_logs_details = "${consoleName} fertilized a plant (#${plantId}).",

		total_plants = "waQ Qun: ${count}",
		nearby_plants = "retlh qat: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "qo'noS rouqetlh qul tay' SoH HoSghajbe'",
		player_is_not_nearby = "legh yaS wa'DIch Id ${serverId} jatlh.",
		player_is_not_the_drive_of_a_vehicle = "wa'DIch Id ${serverId} SorDu veS DuQI'be'.",
		press_to_stop_drive_for = "vetlh ~INPUT_FRONTEND_CANCEL~ 'oH vo'wI' jabbI'pu' vIleghlaHbe'."
	},

	player_scales = {
		reset_player_scale_for = "${consoleName} jolloghpu' jolloghDaq qarDaq may'.",
		set_player_scale_to_for = "${consoleName} بۆ ${scale} چېکور چالاک کېد؟",
		reset_player_scale = "چالاکی چمچو ورسته کړ؟",
		set_player_scale_to = "د چالاکونکي چمچو مقیاس تر لاسه کړ؟ ${scale}",
		player_is_already_set_to_scale = "${consoleName} بلاړه به چېکور ${scale} چم کړې.",
		you_are_already_set_to_scale = "ته د چمنې لپاره چم چمتو شوی دی ${scale}.",
		player_is_not_scaled = "${consoleName} چم نه دی.",
		you_are_not_scaled = "nuqneH qaleghneS"
	},

	player_stats = {
		hp = "QaS",
		armor = "RA'mey",
		updated_render_range = "jIvbogh render range baS.",
		turned_player_stats_on = "chaq tu'lu'choH Hun.",
		turned_player_stats_off = "chaq tu'lu'mey chu'"
	},

	players = {
		player_left = "nobwI' Hoch [${serverId}]",
		player_exited = "loDvam vIlegh [${serverId}]",
		player_crashed = "Qap be' Doy [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "QaQqu' ~INPUT_CONTEXT~ lo'laHbe'.",
		this_pole_is_occupied = "tlho'ren Hol Daq Hegh neH.",
		stop_dancing = "bI'rel vIvanglaHbe'",
		change_dance = "Qogh ${animationId} tlhobbe'",

		no_model_name_set = "pagh Dun nIvqu'pu''a'",
		invalid_model = "Duj '${modelName}' bIngpeq.",
		pole_dancing_offset = "Duj '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Hutlh ped-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		robbed_ped_logs_title = "tlhaqHom luHey",
		robbed_ped_logs_details = "${consoleName} tlhaqHom luHey'a' 'ej lo'wIj $${payout} pong."
	},

	pool = {
		reset_table = "tIgh ~INPUT_DETONATE~ taH je tIgh ghu' vIneH.",
		resetting_table = "ta'bogh taD",

		active_table = "${tables} 'agh taD",
		active_tables = "${tables} 'agh taD",
		inactive_table = "${tables} ghobtaH taD",
		inactive_tables = "${tables} ghobtaH taD",
		time = "poH: ${time}~t~ms/t",
		steps = "poH: ${steps}~t~/t",
		checks = "chay'pu': ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "lojmIt vIro'Hay': ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] qonwI' beqDaq yIov"; -- "[${SeatEjectKey}] Redeem Prescription",

		redeemed_prescription = "qul yIlo' prescription tIv. ",
		failed_redeem = "mIw prescription tIv.",

		remeeded_prescription_logs_title = "qul yIlo' Prescription",
		remeeded_prescription_logs_details = "${consoleName} qul yIlo' prescription je 1x `${item}` law'logh"
	},

	printer = {
		use_printer = "[${InteractionKey}] cha'logh lo'",
		failed_to_print = "He' QaQ.",

		no_paper = "pagh chenmoH.",
		invalid_url = "chu' wovbe'.",
		invalid_domain = "mISbe'chugh.",
		print = "yIlop",
		printing = "yIlopedia'",
		document_title = "SuQ luj vay'",
		image_url = "https://image.url/here.png",

		printed_logs_title = "yIlopped nagh",
		printed_logs_details = "${consoleName} jImuS nInpu'Ha' `${itemName}` vuS `${paperType}` lutuQ URL `${url}`, tItlh: `${title}`, tIv bIng: `${topText}` 'ej bIngmey: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~pagh Model",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "maHegh DIvI' vItlhutlh.",
		no_address_found = "maHegh DIvI' '${address}' laH.",
		marker_set = "qu'qa' 'ej waypoQ ${address}.",
		removed_marker = "bImejDa' ${address} pagh.",
		entrance = "qach",
		back_entrance = "ngejHa' lo'",
		garage = "mIQ",
		located_address = "Hov: ${address}"
	},

	props = {
		illegal_prop_item_id = "loDvetlh vItlhapqu' tu'lu' - prop lo'wI'vam vItlhutlh 'ej biqel.",
		managing_props_help = "nuqneH, tu'wIj homwI' vIvang! jup rav je navqaHbe' 'ej ~INPUT_CONTEXT~ yIlo'laH.",
		total_props = "poSlIj yoS: ${count}",
		active_props = "nuqneH yoS: ${count}",
		press_to_pick_up = "[${InteractionKey}] yIlo'",
		pick_up = "yIlo'",
		picking_up = "yIlo'Ha'",
		press_to_destroy = "[${InteractionKey}] QIt",
		destroy = "QIt",
		destroying = "QItHa'",
		prop = "poS",
		model_parameter_missing = "`model` rap je neH.",
		model_parameter_invalid = "rap 'oHbej `${model}` poS DuHIvDIch.",
		spawned_prop_non_networked = "QapHa'Q baSvIl ${model} 'e' vItlhutlh.",
		spawned_prop_networked = "QapHa'Q baSvIl ${model} vItlhutlh.",
		spawned_exact_prop = "tlhobHa'mo' QapHa'Q vItlhutlh.",
		failed_to_spawn_prop = "${model} pongta' vItlhutlh'e'.",
		not_able_to_spawn_in_vehicle = "DaH pa'vam QapHa'Q vItlhutlh.",
		not_able_to_spawn_while_dead = "bIHeghjaj QapHa'Q vItlhutlh.",
		not_able_to_spawn_while_moving = "loD HIqDaq lo'be' yIbaH. Hutlh ghotpu' prop DaH ghaHbe'.",
		stand_still_to_place_prop = "prop tInmoHghach cha'logh yIbaH.",
		prop_no_interior = "vaj qarDaqbe' lo'laHbe'ghach prop cha'logh yIghoj.",
		invalid_culling_value = "nentay jon, tu'be' between 10m je 2,500m.",
		invalid_model = "nay' unknown model `${name}` (${hash}).",
		cancelled_positioning = "Cancelled prop positioning.",

		invalid_prop_id = "prop ID pagh jatlh.",
		prop_deleted = "prop ${propId} jeh. netta' lu'ta' jatlh.",

		invalid_wipe_radius = "ᑎᑭᒂᕖᐈᑎᔨᓂ (1 ᐅᖆ 500).",
		wipe_successful = "Soj veb ${amount} jachvaD.",
		wipe_failed = "jatlhDaj HIq.",

		placing_prop = "QIn pIm vay'",
		pickup_prop = "Qam vItlhutlh",
		setting_up_tire_wall = "tay' yInmey Hut vuldegh",
		destroying_tire_wall = "tay' yInmey Hut ghorgh",

		placed_prop_logs_title = "Hal chut lhav",
		placed_prop_logs_details = "${consoleName} Halvam `${itemName}` Daqu' ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "noH cham",
		spawned_prop_logs_details = "${consoleName} yIja'wI' loD je model `${modelName}` HIvje' ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "jotlhmo' jatlhchu'be' ${amount} OP retz(meSvat) legh. retz(meSvat) ${points} OP jotlhmo'be' leghvaD.",

		logs_quiet_hours_streaming_reward_reward_title = "TlhIn lurghmey jotlhmo'",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} jotlhmo'be' ${amount} OP retz(meSvat) legh. juH retz(meSvat) ${amount} OP jotlhmo'be'."
	},

	radio = {
		frequency = "yInmol",
		switch = "nISwI'",
		radio_turned_off = "re'Do yIqIm",
		radio_removed = "yIn Dew'wI' DuHmey lojmIt",
		no_radio = "Dew''a' jImej",
		unable_to_use_radio_while_cuffed = "raybogh Daqawlu'taHvIS qab jImej 'axvIq",
		unable_to_use_radio_while_down = "ra'taj 'uS vIqIm jImej lutIq",
		unable_to_use_radio_as_animal = "nuqneH, ghobe' vIjatlhbe'. (You can not use the radio as an animal.)",
		frequency_set_to_streamer = "Ha'DIbaH Daq QIchlu' je. (The frequency has been set.)",
		frequency_set_to = "Ha'DIbaH Daq loS ${frequency} De'. (The frequency has been set to ${frequency}.)",
		frequency_already_set_to = "Ha'DIbaH Daq loS ${frequency} Hoch. (The frequency is already set to ${frequency}.)",
		radio_volume_same = "pong vop tlhIngan Hol je ${radioVolume}%.",
		radio_volume_reset = "rajyo' tlhIngan muSHa'ghach. (The radio volume has now been reset.)",
		radio_volume_set = "pong vop tlhIngan Hol chu' qIjDaq yInob ${radioVolume}%.",
		radio_volume_current = "DaH pong vop tlhIngan Hol yInob yI'el ${radioVolume}%.",
		radio_volume_current_default = "Qaw'pa' net rasmeH reD inmey.",
		radio_sound_effects_same = "Qapla'! DaH ghojmoHwI' jatlhqa' radiowIb So' tlhIngan jatlh chu' ${radioSoundEffects}.",
		radio_sound_effects_reset = "Qapla'! DaH ghojmoHwI' jatlhqa' radiowIb So' tlhIngan jatlh ghobe' ${radioSoundEffects}.",
		radio_sound_effects_set = "Qapla'! DaH ghojmoHwI' jatlhqa' radiowIb So' tlhIngan jatlh jatlhchu' ${radioSoundEffects}.",
		radio_sound_effects_current = "Qapla'! DaH ghojmoHwI' jatlhqa' radiowIb So' tlhIngan jatlh chup ${radioSoundEffects}.",
		radio_sound_effects_current_default = "Qapla'! DaH ghojmoHwI' jatlhqa' radiowIb So' tlhIngan jatlhnet rasmeH reD inmey.",

		radio_missing_last_freq = "nuqneH: chu' juH qurgh laHchugh radio jIH.",

		radio_debug_failed = "qI'lop qar'a': radio debug toggle legh.",
		radio_debug_off = "qI'lop: radio debug toggle cha'logh.",
		radio_debug_on = "qI'lop: radio debug toggle cha'logh.",

		decrypt_frequency = "[${InteractionKey}] Frequency Decrypt",
		decrypting_frequency = "Frequency Decrypting",
		decrypting_frequency_failed = "Frequency decryption failed.",
		decrypter_jammed = "qa'vIn juv'uy, poQ",
		decrypted_frequency = "Frequency appears to be around `${frequency}`.",
		no_frequency_detected = "pagh qIb jatlh."
	},

	reflect = {
		success_enable_reflection = "reflection nuvpu' vItlhutlh.",
		success_disable_reflection = "reflection jaghpu' vItlhutlh.",
		failed_toggle_reflection = "reflection cha'logh 'e' Suq.",

		reflection_logs_title = "reflection cha'logh",
		reflection_logs_enabled_details = "${consoleName} vaS toggle reflection.",
		reflection_logs_disabled_details = "${consoleName} on toggle reflection."
	},

	remote_camera = {
		connected_to_camera = "qa'meH 'oH neQ #${id}",

		camera_distance = "Distance: ${distance}m",
		out_of_range = "jInaq",

		disconnect = "pegh",
		view_feed = "ghItlh 'op",

		no_nearby_cameras = "pagh tu'lu'be'",
		nearby_cameras = "${amount} tu'lu'be' netqa'",
		no_nearby_cameras_description = "cha'logh 'oH tu'lu'be'.",

		camera_operator = "QIDSI': ${fullName}",

		camera_label = "puv #${id}",
		camera_distance = "Distance: ${distance}m",
		connect = "poH",

		something_went_wrong = "cha'logh QIn",
		error_out_of_range = "cha'logh puqloD",
		error_not_found = "puv qaStaHvIS lo''e'"
	},

	reskin = {
		plastic_surgery = "changtaHtaHvIS",
		los_santos_police_dept = "LOS SANTOS mach",

		triggered_reskin_for_player = "reskin QaQqu' ${consoleName}.",

		triggered_reskin_for_player_logs_title = "ghIq Reskin maHegh",
		triggered_reskin_for_player_logs_details = "${consoleName} ghIq reskin ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "ghIq Reskin choH",
		triggered_reskin_for_self_logs_details = "${consoleName} ghIq reskin qajatlh lo'laHbe'.",

		no_reskin_packages = "jIDoghHa' 'oH nIteb HaSta.",
		redeemed_reskin_package = "ghIq reskin package HIq."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] lo'laHbe'qu'",

		table_title = "poDHIch ${tableId}",
		seat = "Qam ${seatId}",
		close_menu = "be'joy'",
		loading = "cholcha...",

		leave_seat = "Qam chor",
		view_menu = "menu chIl",
		change_seating_position = "teq wIqaw' (${animationId})",

		sushi = "Sushi",
		drinks = "cha'logh",
		desserts = "lIy",

		aka = "aqa'",
		kuro = "quro'",
		shiro = "Sar",
		midori = "mIDorI",
		nigiri = "nIgIrI",
		sex_on_the_beach = "nI' joy wItlh",
		mojito = "mojIt",
		pina_colada = "pIna qolada",
		tiramisu = "tIrAmISu",
		chocolate_mousse = "chOqla' mawS",

		food_replenish = "${amount}% qaStaHvIS je jonlu' je' neQ.",
		thirst_replenish = "${amount}% qaStaHvIS je' neQ.",
		hunger_replenish = "${amount}% qaStaHvIS je jonlu'.",
		diving_drop_boost = "lurDech ${duration} tup 'ej ${amount} mIw ghIq jum.",
		hunting_drop_boost = "HInob ${duration} tup 'ej ${amount} mIw ghIq jum.",
		garbage_drop_boost = "nIDmey ${duration} tup 'ej ${amount} mIw ghIq jum.",
		faster_progress_bars = "${duration} tup 'ej ${amount} mIw net Sov progress bars.",
		weapon_damage_multiplier = "${duration} vIneH 'avwI' HIq jup qIj ${amount}.",
		local_sales_multiplier = "yoD-'e' HIq jup qIj ${amount}vIneH be'Hom paw.",
		shorter_boosting_cooldown = "beq'ulchuq ${amount} vIneH loSvamDaq leghlaHbe'chugh jup qIj.",
		swim_faster = "${duration} vIneH qanqI'pu' ${amount} vIneH nup.",
		walk_faster = "${duration} vIneH 'oH naj jej ${amount} vIneH nup.",
		health_generation = "${duration} vIneH pagh QIj SuchHa' raq ngaSpu'DI' je.",
		better_stamina = "${duration} vIneH DaQawj DI'en jor $amount vIneH nup.",
		more_inventory_space = "Qaghmey DaSov 'ej 'IH ${duration} tup additional ${amount} cha'loS cha' 'entlhI'nIS.",

		buffs_note = "Qap building chovnatlh leghlaHbe'chugh, Ha'DIbaH pIH.",

		press_to_prepare_food = "[${InteractionKey}] bIQHa'bogh wov.",
		prepare_food = "bIQHa'bogh wov",

		kissaki_kitchen = "Kissaki chu'",

		craft = "qoS",
		putting_down_ingredients = "ghItlh nej",

		pick_up = "pegh: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] pegh: ~g~${name}",

		prepare_rice = "~g~${name}~s~: joHDaq HIq (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: joHDaq HIq (${completed}%~s~)",
		preparing_rice_starting = "joHDaq HIq Qap",
		preparing_rice = "~g~${name}~s~: joHDaq HIq Qap... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: joHDaq poH (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: joHDaq poH (${completed}%~s~)",
		preparing_fillings_starting = "Sangta' ghasmem",
		preparing_fillings = "~g~${name}~s~: Sangta' ghasmemqa'... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: HIq 'avwI' rouw mat lupoQ... (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: HIq 'avwI' rouw mat lupoQ... (${completed}%~s~)",
		preparing_rolling_mat_starting = "HIq 'avwI' rouw mat lupoQ",
		preparing_rolling_mat = "~g~${name}~s~: HIq 'avwI' rouw mat lupoQ... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Sushi lupoQ... (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi patlh (${completed}%~s~)",
		assembling_sushi_starting = "Sushi chal",
		assembling_sushi = "~g~${name}~s~: Sushi patlh... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Sushi poH (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi poH (${completed}%~s~)",
		rolling_sushi_starting = "Sushi be'Hom",
		rolling_sushi = "~g~${name}~s~: Sushi be'Hom... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Sushi bIrmoH (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: loD qurpa'ghach ratlh (${completed}%~s~)",
		slicing_sushi_starting = "ratlh qurpa'ghach ratlh",
		slicing_sushi = "~g~${name}~s~: ratlh qurpa'ghach ratlh... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Sa' vIneHbe'chugh riot mode.",
		riot_mode_disabled = "Sa' lutu'DI' vIneHqa'mo' riot mode. qIb lungonpu' yIHIv until law'",
		riot_mode_failed = "vIneHmeH tera' 'ejpu'ma'mey.",
		riot_mode_missing_perms = "quvbogh bovwI' 'ej riot mode toggle vItlhutlh.",

		riot_mode_enabled_help = "ghoSta' je RIot vItlhutlh qarDaq.",
		riot_mode_disabled_help = "ghoSta' je RIot jay' taySube'.",

		player_already_in_riot_list = "${consoleName} ghoSta' vItlha'mo'.",
		player_not_in_riot_list = "${consoleName} ghoSta' net vItlha'.",
		added_riot_player = "${consoleName} ghoSta' vItlha'logh law'.",
		failed_to_add_riot_player = "QongwI' ${consoleName} laH vIlo'pu'.",
		removed_riot_player = "${consoleName} pe'taQmeywI' QongwI' Qotlh.",
		failed_to_remove_riot_player = "${consoleName} QongwI' Qotlh vIlIw."
	},

	rockstar = {
		already_recording = "SoH ghojmeH neH.",
		started_recording = "ghojmeH 'uchchu'.",
		not_recording = "bIH ghojmeH mIghbe'.",
		saved_recording = "ghojmeH 'uch 'oH.",
		discarded_recording = "ghojmeH 'uch tIgh.",
		unknown_action = "laDta' ghopwIj `${action}`.",

		keybind_record = "RE: recording yap",
		keybind_save = "RE: recording wIje' vIghoS",
		keybind_discard = "RE: recording wIghoS",
		keybind_open = "RE: editor vIqaw",

		record = "recording wIje' vIghoS.",
		save = "recording yIje' 'ej recording vItu' vIghoS.",
		discard = "recording yIje' 'ej recording vIghoS.",
		open = "rockstar editor vIqaw 'ej pa' vIje' nuqneH."
	},

	rules = {
		invalid_rule = "QID rule bolegh.",

		rule_title = "rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "nIvbogh 'A' 'ej 'D' qorDu'chaj vItIvbe'. QorDu'chajDaq pa'logh qaStaHvIS 'D' Dapummo'.",
		lock_open = "mI'laHbe'",
		lock_closed = "mI'ghobbe'"
	},

	savings_accounts = {
		savings_accounts = "So'la' mI'taq",
		button_close = "Qap",
		button_back	= "Back",
		button_confirm = "Qor",
		button_delete = "lIw",
		button_manage = "Qaw'",
		button_leave = "vo'",
		create_account = "So'la' yInID",
		delete_account = "So'la' WIchID",
		confirm_delete = "jImej'e' lo'taHvIS so'la' Hovtay'wI' je Se'argh HoH. ngugh beQ 'e' pa'taHvIS.",
		loading = "qatlho'",
		failed_load_accounts = "Savings accounts vItlhutlh.",
		no_accounts = "majQa' peng teywI'",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "neHmoH",
		action_deposit = "DIlmoH",
		withdraw = "HaStaHvIS",
		deposit = "lumSoH",
		amount = "DIm",
		note_reason = "paq / Ho'lIl",
		reason_placeholder = "HoH DajlaHbe'chugh paq...",
		account_name = "DaHjaj teywI'",
		actions = "Qap",
		access = "thev",
		logs = "lutlhutlh logs",
		no_logs = "lutlhutlh logs majQa'",
		summary = "Summary",
		summary_description = "ਬᑏᔇᕖ ᐎᓯᐁᑎᔪᓇᑖᖁ 90 ᐊᖃᖗᖏᖏᔪᒃ ᑈᖚᔪᖁᒌ.",
		name = "Name",
		transactions = "Transactions",
		withdrawn = "Withdrawn",
		deposited = "Deposited",
		last_action = "Last Action",
		no_summary = "No transactions to summarize.",
		no_access = "yIntaHvIS DaH jImejDaq yIthev SoH.",
		add_cid = "CID latlh ghap...",
		failed_add_access = "qay' 'e' yom cha'logh.",
		invalid_character_id = "loghID lo'lu'bogh pagh logh.",
		failed_remove_access = "choH'a' cha'logh.",
		failed_withdraw = "yotlh baQa' cha'logh.",
		failed_deposit = "Haq cha'logh.",
		failed_create = "ghItlh 'oH savings account.",
		failed_delete = "DItlhutlh 'oH savings account.",
		insufficient_balance = "SoS account balance.",
		insufficient_bank_balance = "SoS Qav bank.",
		account_description = "vay' account je neHlaHbe' law' Hoch SeHlaw'. SaHvamvo'wI' SeHlaw' Hoch withdraw je 'ej deposit. 'u' Soj savings accounts 'utlh porghHa'.",
		leave_account = "vo' tu'Hom",
		confirm_leave = "ghaH SuvwI'pa' \"${name}\" vo'vaD 'e'. tlhIngan wej tIboghchu' je.",

		add_access_logs_title = "Savings chaw'ta' je",
		add_access_logs_details = "${consoleName} pagh' ${firstName} ${lastName} #${characterId} jatlhmeH ${accountId} savings account vItlhutlh.",
		remove_access_logs_title = "Savings chaw'ta' SoD",
		remove_access_logs_details = "${consoleName} SoD ${characterId} #${accountId} vItlhutlh savings account access.",
		create_account_logs_title = "Savings cha'logh jImej",
		create_account_logs_details = "${consoleName} jImej qab ${accountName} cha'logh a savings account je'ID ${accountId}.",
		deleted_account_logs_title = "pIqaD ngIn Delete yIqaw'",
		deleted_account_logs_details = "${consoleName} yIqaw' ${accountId} DI' ${accountName} DaH jInmol.",
		left_account_logs_title = "Qaw'ta' pagh qey",
		left_account_logs_details = "${consoleName} qaw' qechta' account SovDagh `${accountName}` meq id ${accountId}.",
		withdraw_logs_title = "pIqaD ngIn qar'ID",
		withdraw_logs_details = "${consoleName} Ho'Du' $${amount} De'wI' Savings Account ${accountId} chay' `${reason}`.",
		deposit_logs_title = "pIqaD ngIn pesHa'",
		deposit_logs_details = "${consoleName} HoS $${amount} Hoch Savings Account ${accountId} chay' `${reason}`."
	},

	scoreboard = {
		player_list = "loSta' loS",
		players = "loS",
		total = "nab",
		total_staff = "tIqem 'ej (Staff)",
		recent_disconnections = "botlhHa' DI'onmo'",
		disconnected_player = "ling Hochbe'",
		id = "ID",
		name = "ngan",
		identifier = "DIr",
		reason = "QIch",
		time_since_disconnection = "ling pum nob log",

		you_are_now_metagaming = "SoHvaD Metagaming vIlegh.",
		you_are_no_longer_metagaming = "tu'lu' Metagaming vISov.",

		server_id_hide_failed = "Server ID vo' Qay' cha'logh je.",
		server_id_hidden = "tor Server ID Hoch",
		server_id_not_hidden = "tor Server ID Hoch cha'logh."
	},

	scrapyard = {
		press_to_scrap = "NISwI' tlhap ~INPUT_CONTEXT~ pagh vIHetlh vIghro' 'ej.",
		scrapyard = "Hev'a'wI'",
		cant_scrap_vehicle = "Qagh, ghaH, 'ach 'oH nIQ maj qutlIj qeylIS. Hov trek pe'vIl Daj pe'wIjta'!",
		failed_scrap_vehicle = "lut 'oH mIgh HoH. 'ach Daq ghob Hev'a'wI'be' pumlo'. 'achbe' vIghro' tlhopnIS, ghaH!",
		scrap_confirm = "ᑇᓪᐲᓔ ᐱᑖᑦᖒᓄᔨᖌᓯᖀᐱᔨ? ᐱᑖᔦᓂᓴᓴᖏᓇᔨᖌ ᑎᔆᓖᐨᓐ ${name} ᐎᖃᖈᑅ ᐎᓏᐊᕖ ᒃᓂᒅᓯᔪ ᓘᔖᐸᔪᖃᖒ 16-20% ᑰᐱᓦᑰ ᐏᑏᖓᖁ ᖑᓚᓃᑰᑦᑪ.",
		scrap_success = "Qap! Dorgh ta'e' roj yIbuS, yabDot ghaH jIHegh'a'. Maj ramqu' Su'.",
		scrapped_vehicle_logs_title = "maj lo'",
		scrapped_vehicle_logs_details = "${consoleName} maj lo'lu' (${modelName} #${vehicleId}) 'ej chargh ${gold} Hurgh chaHmo'. 'ej {cash} lo'DI' jang (${percentage}% jatlh Hos)."
	},

	scratch_tickets = {
		you_won = "ghaH jatlh $${cash} juStaHvIS scratch tikIs.",
		you_won_nothing = "ghaH jatlh bIghHa' scratch tikIs.",
		scratched_ticket_logs_title = "Scratched Ticket",
		scratched_ticket_logs_details = "${consoleName} scratch tik ropchoH $${amount}."
	},

	screenshots = {
		screenshot_created = "yoD 'e' vItlhutlh.",
		screenshot_failed = "vItu' yIghoS 'ej Qang vItu.",
		screencapture_created = "Screencapture jatlh 'e' vItlhutlh.",
		user_not_found_with_server_id = "maHvaD HIq vIleghbe', server ID Dev.",
		invalid_lifespan_parameter = "lifespan qab, INVALID DaH QaQ.",
		invalid_server_id_parameter = "server ID qab, INVALID DaH QaQ.",
		invalid_duration_parameter = "duration parameter qab, INVALID DaH QaQ.",
		invalid_fps_parameter = "fps parameter qab, INVALID DaH QaQ.",
		missing_server_id_parameter = "server ID parameter chovnatlh.",

		screenshot_failed = "vItu' yIghoS 'ej Qang vItu.",
		screenshot_error_client_false = "Screenshot bommey, mach.",
		screenshot_error_user_not_found = "User, maHvaD HIq vIleghbe'.",
		screenshot_error_user_developer = "mIw HIq 'e' yIlegh.",
		screenshot_error_no_token = "QapwI' token ghoghlaHbe'.",
		screenshot_timeout = "Screenshot yIQoy.",
		screenshot_error_character_unloaded = "User Hulo'pu'. Potlh Duy.",
		screenshot_error_blackscreen = "loDmey user natlh qul.",
		screenshot_error_invalid_response = "API bolegh pI'meH hav."
	},

	screenshots_create = {
		on_standby = "Screenshotting (pa'Daq)",
		paused = "Screenshotting (poQ)",
		screenshots_taken = "bI'Sumta'chugh ${screenshotsTaken} screenshot(s) yoS. Hoch ${screenshotsTakenNow} tIn taken je.",
		press_to_exit = "ESC lo' laH Screenshot yIbel.",
		keep_holding_to_exit = "lujmo' wa' ESC (${seconds}) lo' patlh screenshots jatlh.",
		exiting = "totlh...",
		problems = "vItlhutlh:",
		profile_gamma_not_18 = "tam 'gamma' qab lo' nIvbogh value jImej. qeng analysis je costheb je legh client NeH quality. vaj, type 'profile_gamma 18' cha'logh F8 console. Siq DevwI'vam 'beta' teywIv 'latest' version wIb like. vIlo'chugh pagh lu'",
		banned = "qagh:",
		banned_information = "'utlh neHghach neHbogh lo'laH ",
		banned_unban = "ghobe' screenshot, pagh qaStaHvIS self-unban Dun. ghom graphic vImej taymo' visual mods jengvaD ban ngutlh.",
		unban = "ban be'nal (${unbansLeft} pagh)",

		screenshotting_start_logs_title = "Screenshotting Start",
		screenshotting_start_logs_details = "screenshot qutlh ${consoleName} DIch.",

		screenshotting_stop_logs_title = "Screenshotting Stop",
		screenshotting_stop_logs_details = "screenshot HuH ${consoleName} vItlhutlh.",

		user_does_not_exist = "Dochvam tu'lu'",
		screenshotter_already_banned = "yuch screenshotter tlhIH lo'laHbe'",
		screenshotter_banned = "yuch screenshotter tlhIH nab ngep."
	},

	scuba = {
		sunken_ship = "wo' Duj",
		broken_pipeline = "pIqaD Hurgh tuq",
		gather_item = "Qan tu'lu'neS (${distance}m)",

		collected_junk = "QIbu' DIl.",
		collected_item = "${itemLabel} juHqo'.",
		collected_broken_item = "yuSDaq ${itemLabel} juHqo'.",

		collected_scuba_item_logs_title = "Scuba juHqo' luHech",
		collected_scuba_item_logs_details = "${consoleName} Scuba juHqo' ngeHmeH ${itemName} tlhap."
	},

	scuba_gear = {
		equipping_scuba_tank = "tlhoy jIghoSmoH",
		equipping_scuba_mask = "tlhoy cha'maH cha'logh jIghoSmoH",
		cant_use_in_vehicle = "jotHa' DaH llaghqoq scuba vIghro'ghach."
	},

	security_cameras = {
		illegal_security_camera = "Ha'DIbaH ghoploS lo'laHbe'",
		saved_security_cameras_to_file = "HoHghanbe' `${amount}` toQDuj luloq chISuv.",
		no_nearby_security_cameras = "ngoDmo' pIj tu'be' law', HoHmo'...",
		no_city_ping = "Dochvetlh pong: Ho'DoS qonwI' DIl!",
		offline = "jIvbe'",
		camera_list = "pegh list",
		camera = "pegh ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "pIlbogh HaSpa",
		jewelry_store = "vItlhutlh lojmIt",
		pacific_bank = "Qo'noS yuQ",
		bolingbroke_penitentiary = "bolIngBroq penIteng",
		fort_zancudo = "'Iw HIq vIghro'",
		del_perro_pier = "Del perro mey",
		flywheels_garage = "ratlhDu'",
		sandy_shores_pd = "SanDI ShoreS qet",
		sandy_shores_hospital = "SanDI ShoreS Hurgh",
		davis_sheriffs_station = "De'wI'Sherop Sang",
		vespucci_pd = "vEpuchI poLID qet",
		rockford_hills_pd = "roqford HIq poLID qet",
		la_mesa_pd = "lA meSa poLID qet",
		beaver_bush_ranger_station = "be'ver bush Qu'watlh Hutlh",
		cinema = "jImej",
		weazel_news = "wI 'ezel cha'maH cha'",
		palomino_fib_facility = "'el'SeHnot FIB reH",
		bank_1 = "legion chenmoHwI' yIntagh",
		bank_2 = "Rockford Hills chenmoHwI' yIntagh",
		bank_3 = "Alta chenmoHwI' yIntagh",
		bank_4 = "Burton chenmoHwI' yIntagh",
		bank_5 = "Banham Canyon chenmoHwI' yIntagh",
		bank_6 = "qeylIS Senora chenmoHwI' yIntagh",
		bank_7 = "Paleto HIvje' yIntagh",
		grocery_store_1 = "'oH ngech LTD chuttlh'ach",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Ha'DIbaH marlet murrieta Heights",
		grocery_store_4 = "SeQo'Qor cha' logh jol qaqLittle Seoul LTD Gasoline",
		grocery_store_5 = "Vespucci ngogh tInqo'wI'Hom Rob's Liquor",
		grocery_store_6 = "Morningwood Hom Rob's Liquor",
		grocery_store_7 = "Mirror Park cha' logh jol qaqLTD Gasoline",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam maqtagh 24/7",
		grocery_store_10 = "Banham Canyon Hom Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen cha' logh jol qaqLTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Hom Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "You are not currently operating a vehicle.",
		not_a_self_driving_vehicle = "The vehicle you are operating does not support autopilot.",
		no_waypoint_set = "Please set a waypoint to mark your destination.",
		invalid_waypoint_set = "The waypoint you set cannot be driven to automatically.",
		self_driving_engaged = "Qaw'Ha' roDlu' 'oH. jmoH boqHa' ghaH 'ej pItlh je.",
		self_driving_disengaged = "tlhob qachDaq QeH ghItlhob.",
		destination_too_close = "chel QaQ jach 'e' chenmoH.",
		self_driving_could_not_be_engaged = "tlhob qachDaq QeH yInIDmey."
	},

	shield = {
		no_weapon_equipped = "qumwI' 'ej 'uSDu'lIjDaq tlhob parmaq cha'logh.",
		no_shield = "tlhob QeHbe' chenmoH."
	},

	shockwaves = {
		shockwave_success = "meqtlh vIghro'",
		shockwave_failed = "meqtlh vIchavbe'",

		push_player_success = "Qapla'! Successfully pushed player.",
		push_player_failed = "Qo'noS! Failed to push player."
	},

	shooting_ranges = {
		turn_on = "Qay'be' (${cost})",
		turn_off = "Qay'",
		toggle_through_targets = "Huy' rapvam (${modelId})",
		speed = "ghunchu' (${speedLevel})",
		rotation = "Hoch (${rotationLevel})",
		clear_bullet_impacts = "Qutlh tu'Me' tlhab",
		not_enough_cash = "ghIntaghtaHvIS not enough."
	},

	shopkeepers = {
		tag_nancy = "~b~rIn. Nancy"
	},

	shopping_carts = {
		press_to_enter = "~INPUT_DETONATE~ juS ghopchoH.",
		press_to_exit = "~INPUT_VEH_DUCK~ qaneq rur pa'.",
		press_to_push = "Qaw law' ~INPUT_CONTEXT~ Human ngem cart.",
		press_to_stop_pushing = "Qaw law' ~INPUT_VEH_DUCK~ Human tlhap ngem cart.",
		failed_enter = "QaD law' DaSovbe',.",
		flipping = "cart Flipping"
	},

	shrooms = {
		press_to_pick_up_shrooms = "choH~INPUT_CONTEXT~ pereng.",
		picking_up_shrooms = "pe'vIl pereng.",
		press_to_sell_shrooms = "choH~INPUT_CONTEXT~ rommev 'Iwrom.",
		local_not_interested = "Dochvetlh vay' Duj ghaH neHpu'.",
		not_interested = "Duj ghaH lay'Ha' Dochvetlh'e', 'oH rommev Duj.",
		selling_shrooms = "rommev 'Iw pereng.",
		shrooms_not_ripe = "vay' pereng mIQ je, QIn je latlh ghaH.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Sold Shrooms",
		sold_shrooms_logs_details = "${consoleName} 1x Shroom lojmeH je $${reward} lojmey.",
		picked_shroom_logs_title = "Picked Shroom",
		picked_shroom_logs_details = "${consoleName} 1x Shroom lojmey lojmeh."
	},

	skateboards = {
		failed_place = "QaD law' pong 'oH.",
		no_skateboard_deck = "Sop skateboard ghojmoH deck.",
		swapping_deck = "Deck poH"
	},

	skylift = {
		press_to_toggle_magnet = "QIch ~INPUT_CONTEXT~ ghotvam'e' jol toglu'pu'.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet jIchuvmoHwI'po'",
		skylift_magnet_turned_off_logs_details = "${consoleName} wIj jIHDI' 'op raghlu'pu' Hoch.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Qap",
		skylift_magnet_turned_on_logs_details = "${consoleName} wIj jIHDI' 'op qaplu'pu' Hoch.",
		skylift_attached_vehicle_logs_title = "Skylift Hoch qar",
		skylift_attached_vehicle_logs_details = "${consoleName} wIj jIHDI' qeb Hoch ghu'vetlh."
	},

	smile = {
		failed_smile = "lItlhegh ghu' ghaj.",
		smile_success = "${displayName} 'oH 'oHmoH ghaHmeH.",

		smile_logs_title = "lItlhegh ghu' ghaj",
		smile_logs_details = "${consoleName} ${targetName} 'oH 'oHmoH ghaHmeH."
	},

	smell = {
		smelling = "qugh",

		smell_1 = "nguy'chuq",
		smell_2 = "ngoch",
		smell_3 = "Hoch",
		smell_4 = "Duy'Hom",

		smell_weed = "way'DI' 'uj. qIb ${intensity}.",
		smell_alcohol = "jorwI' 'uj. qIb ${intensity}.",

		smell_nothing = "vItlhutlh."
	},

	smoothies = {
		blend = "Qel",
		close = "Qap",
		name_placeholder = "tum HeHDaq",
		name_suffix = "wa' ra'wI'Hom",

		name_default = "Qoch",
		name_drugs = "Hach",
		name_alcohol = "HIvje' Hom",

		use_blender = "[${InteractionKey}] Qel ghojwI'",
		blending = "Qeling",
		no_ingredients = "ngop maHurya' ratlh lo'laHbe'.",

		milkshake_label = "${name} milkshake",
		smoothie_label = "${name} smoothie",
		seperator = "je"
	},

	snow = {
		hold_to_pick_up_snowballs = "Qoylu' ~INPUT_CONTEXT~ Hoch Qav",
		building_snowman = "Qach Hurgh",
		failed_build_snowman = "Qach Hurgh 'e' yIvbe'"
	},

	sound_effects = {
		invalid_sound = "jatlhqa'ang."
	},

	spawn = {
		spawn_now = "QapHa'",
		last_position = "choHbogh tagh",

		train_station = "Qulpa' wejDIch",
		city_bus_station = "chagh bus wejDIch",
		paleto_bay_bus_station = "Paleto Bay bus wejDIch",

		mission_row_police_station = "Mission Row PD",
		highway_police_station = "yoHmoH lo'",
		rockford_police_station = "QuvwI' jIHDI'on QeD",
		palomino_fib_police_station = "Palomino FIB lo'",
		sandy_police_station = "Sandy Shores PD",
		paleto_police_station = "Qo'noS Paleto Bay PD",
		cayo_police_station = "Cayo Perico PD",
		prison = "qul",

		mount_zonah = "Qam-Chee Mount Zonah",
		rockford_fire_dep = "Rockford XwI' laH.",
		sandy_hospital = "Sandy Shores Heghlu'meH QaQ jajvam",
		paleto_hospital = "Qo'noS Paleto Bay Heghlu'meH QaQ jajvam",
		cayo_station = "Cayo Sov",

		battle_royale = "yu'vong"
	},

	special_imports = {
		special_imports_blip = "Qapla' Special Imports",

		purchased_vehicle = "Qap bought ${label} for ${price}. QawHaq De' has been added to your garage.",

		something_went_wrong = "Hoch ghotvam'e'.",
		not_enough_money = "Qeq yImev.",
		invalid_package = "QeD level Qaplaw'. (reH vItlhutlh)",

		purchased_vehicle_logs_title = "ngIq puqloD Qoylu'pu'",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` special imports DISvam for ${price} (ngoq: `${plate}`).",

		marker_label = "${label} | ${price} latinum | bogh: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] ${label} ghom HIq for ${price} latinum",
		marker_label_purchase_timer = "[${timer}s] ${label} ghom HIq Dargh ${SeatEjectKey} luj ${price} latinum",

		vehicle_sold_out = "${label} | Sold out"
	},

	spectating = {
		cannot_spectate_self = "nuqneH: qaghmey bIyIntaHvIS jou",
		failed_spectate = "chay' SuqwI'! batlh Ha'",
		player_not_exist = "juH SoSma' Daqawlu'chugh: chay'",
		no_character_loaded = "lutlhlaHbe'lu'. Haqtaj",
		not_same_instance = "be'joy' luDaq yIDelchugh 'e' Da",
		no_user_or_character = "chu' reH QaQ jach, 'ej tI'ang cha'logh.",
		not_while_noclipped = "jIwIv noclipped QaQ nuv.",

		resolving_player = "HumanQoq omdaq.",
		loading_coords = "meqHuv coords",
		preloading_area = "preloading pagh",
		finding_player = "jughevchugh meqHuv",

		character_unloaded = "~r~'Iw 'ay' 'oH!~w~",
		character_spawning = "~y~Holtej ngeH 'ay'!~w~",

		invincibility_active = "DIjatlh: ~r~muSHa'~w~",
		invincibility_inactive_dead = "Dopar: ~g~ghItlh~w~ (puq)",
		invincibility_inactive_trunk = "Dopar: ~g~ghItlh~w~ (tur)",
		invincibility_inactive = "DIjatlh: ~g~muq~w~",

		health_ok = "HeyHom: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "HeyHom: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~leghlu'",

		armor_ok = "nIHwI': ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "vegh: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "wutlh qum- 'argh: ${health} ~w~- ${fuel}",
		can_respawn = "${remaining} tlhutlhlab.",
		yes = "~g~HISlaH",

		speed = "chab: ${speed}",

		exit_spectate = "chu' lo' nuqneH ~g~${InteractionKey}~w~ jImej",

		spectate_logs_title = "qonwI' tay'",
		spectate_logs_details = "${consoleName} ${targetUser} qonwI' tay'vam.",

		spectate_stopped_logs_title = "tay' DuD bIrownIS",
		spectate_stopped_logs_details = "${consoleName} tay' DuD bIrownIS."
	},

	spying = {
		microphone_bug_not_activated = "ghItlh bug chenmoH.",
		vehicle_tracker_not_activated = "QangtaHvIS tracker chenmoH.",
		microphone_bug_active_with_battery = "cheng <br><br>ghItlh bug DaH ghu' vagh ${batteryPercentage}% chonDAq. jep \'e\'pu\' vIneHQo\'. Qapbe\' tIq jatlhpa\' torgh bejvaj<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "cheng <br><br>ghItlh bugDaq chon aHolDaq. ghorgh qar DaH tay\' DuSaQmuS qutlh.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "puqloD lo'mey qot qolor molor. Qo'noS lo'qu' jaj DaH nobwI' ${batteryPercentage}%. jIyajbe' quvHa'ghach 'Iv lo'pu' neH jachjaj.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "puqloD lo'mey qot Qo'noS lo'qu' jaj DaH bIlop. lo'mey 'Iv qaptaHvIS HeghDI' wa'vatlh qarHa'.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "lo'mey potlh",
		searching_for_devices = "lo'mey jop",
		no_nearby_vehicle = "pagh qeng mIw yaH maHegh.",
		placing_vehicle_tracker = "chu'wI' yImev DechchoH",
		error_using_vehicle_tracker = "chu'wI' yImev Dechvam vIneHbe'",
		vehicle_tracker_placed = "chu'wI' yImev Daqaylu'pu' yIlo'be'",
		error_using_microphone_bug = "tlhIngan Hol jatlhpu' tIv'a'",
		microphone_bug_placed = "tlhIngan Hol jatlhpu' yIlo'be'",
		placing_microphone_bug_on_vehicle = "QeQ jatlh 'oHchaH",
		placing_microphone_bug_on_player = "loDpu' jatlh 'oHchaH",
		placing_microphone_bug_on_ground = "nIDaq chISpa''a' 'oH",
		error_using_device_scanner = "lojmIt woDDI'wI' jIjatlhlaHbe'",
		error_searching_for_devices = "qavHa'moHwI', jIqavmoHbe'",
		found_devices = "${totalDevices} qavHa'moHvam Qoylu'",
		no_nearby_devices_found = "pagh qavHa'moHvam loj'a'",
		microphone_bug = "'utlhuch nIDaq",
		microphone_bug_destroy = "'utlhuch nIDaq\n[${InteractionKey}] Qapla'",
		vehicle_tracker = "Qapla' ghom",
		vehicle_tracker_destroy = "Qapla' ghom\n[${InteractionKey}] Qapla'",
		radio_jammer = "ghIDqa' ghISwI'",
		destroying_device = "ghIq chenmoH",
		tracker_will_appear_on_map = "jupvaD ghap ghap ghap So'Ha' jatlh. ghap ghap ghap ta' ghap vetlh'suqHurgh neH, 'ej ghap ghap ghap ta' HubDaq pa' ghap.",
		spy_ui_info = "jajvetlh vuyk'ak (ID #${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "qeylIS DIroH, jajvetlh vuyk'ak laQ",
		spy_ui_connecting = "jajvetlh vuyk'ak tIgh connect (ID #${deviceId})",
		spy_ui_connection_failed = "jajvetlh vuyk'ak tIgh connect'an (ID #${deviceId})",
		spy_ui_awaiting_data = "lIHmey wen piebQu'...",
		spy_ui_data_failed = "wen Duy DIlmeH",

		used_tracker_logs_title = "nguv vehicle tracker",
		used_tracker_logs_details = "${consoleName} nguv vehicle tracker vIlegh vehicle ${vehicleId}.",
		used_bug_logs_title = "be'meH bug loD logchu'",
		used_bug_logs_details = "${consoleName} used a microphone bug on ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "tvac qaSta' ghaH tlhIngan puqpu' je.",
		reports_too_fast = "nuqDaq jollo' reportvam, pong vItlh.",
		no_report_message = "Do yI'uchmoHvaD reportvam.",
		same_report = "to be' 'ach reportvam jan je.",
		report_muted = "Daq_submit report vIghoj: `${reason}`.",
		report_muted_no_reason = "ghaHlaHDI' report je.",

		report_title = "laH SoH-${reportId} ${displayName}",
		report_logs_title = "laH SoH",
		report_logs_details = "${consoleName} potlh report ${reportId} tlhIngan je. `${message}`",

		invalid_server_id = "Ha'DIbaH Dap ghaH 'ej.",
		no_staff_pm_message = "So'wI' ghaHvaD ngeD ngaQ vIghro'.",
		user_not_staff = "So'wI' ghogh lo'wI'pu'.",
		staff_pm_warning = "lo'wI' PM qab qaH",
		staff_pm_first_time = "tu'lu' So'wI' PM lo'wI' lut wlarmoH. ghaHvaD lo'wI' PM De' jatlh qaSuvbe'. ghajlaH qaS huch `/rIp'ey` So'wI' PM tu'vo'.",
		sent_important_pm = "${displayName} 'oHmoH qaStaHvIS ghot puS.",

		staff_pm_title = "STAFF PM ${from} -> ${to}",
		staff_pm_title_external = "ngoD Dachop STAFF PM ${from} -> ${to}",
		close_staff_pm = "Qatlh",
		staff_pm_from = "<i>${from}</i> chenmoq StaffPM",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} vI' ${recipientConsoleName} vI' tI-qan vI'Iqtal: `${message}`",
		important_staff_pm_logs_title = "qar' vIb vI'Iqtal",
		important_staff_pm_logs_details = "${senderConsoleName} vI' ${recipientConsoleName} vI' tI-qan qar' vI'Iqtal: `${message}`",

		staff_toggled = "DajatlhlaH'e' fev lo'laH.",
		no_staff_message = "pagh DaSovqangchoHlu'chu' 'etlh Datlh pagh staff chat.",
		same_staff_message = "pa' vIpoQ Soj ghaw'be'lu'.",

		staff_message_title = "DajatlhHa'mo' ${playerName}",
		local_staff_message_title = "lojHa' DajatlhHa'mo' ${playerName}",
		staff_message_logs_title = "DajatlhHa'mo'",
		staff_message_logs_details = "${consoleName} Dajatlh chat Daq DaSov ${message} tlhIngan Hol ngeHDaq qep'a'",
		local_staff_message_logs_title = "lojHa' DajatlhHa'mo'",
		local_staff_message_logs_details = "${consoleName} Dajatlh chat Daq DaSov ${message} tlha' lojHa' ngeHDaq qep'a'",

		message_sent = "QIn chu' QIn.",
		cannot_send_private_message_to_yourself = "ghaHDaq chaH Hoch message vIpoQ.",
		missing_valid_message_parameter = "'Iv message' HoS parameter chal.",
		missing_valid_license_identifier_parameter = "'Iv licenseIdentifier' HoS parameter chal.",
		missing_valid_target_source_parameter = "'Iv targetSource' HoS parameter chal.",

		invalid_report_id = "nID be'nI'vam.",
		report_already_claimed = "*${playerName}* reHbeprup report'e' vIghoS.",
		report_same_creator = "tlhIngan reH claim vIghoSvetlh.",
		failed_claim_report = "pagh report jatlh.",
		report_claimed = "jatlh **${reportId}** report *${playerName}*.",
		claim_report_logs_title = "jatlh report",
		claim_report_logs_details = "${consoleName} jatlh report ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "lo'ta'pu'vaD HIq personal vehicle 'ach HIq SanID. checkpoints juppu'ghach.",

		received_logs_title = "mob loS 'u' veS nuqnaH",
		received_logs_details = "${consoleName} mob loS 'u' veS nuqnaH (loD: ${modelName})."
	},

	status = {
		status_reset = "jIyajbe' ${consoleName} DaH jay' DIvI' pong.",
		status_reset_failed = "ghItlh DaH jISuvpu' server ID `${serverId}` juSuvQo'.",
		status_reset_for_all = "jIyajbe' chay' jay' DIvI' ngeHqaD paw batsu'.",
		status_disabled = "joch 'un lutmey (stress, hunger, teH) Holmeylu'.",
		status_enabled = "joch 'un lutmey (stress, hunger, teH) HolmeymeH.",
		failed_to_set_body_armor_level = "`/set_body_armor` ghItlh botlhbe'lu'chuq.",
		set_body_armor_level_player = "tlhIngan Hol: Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "tlhIngan Hol: Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "tlhIngan Hol: Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} tlhIngan Hol: set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "tlhIngan Hol: Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} tlhIngan Hol: set their everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "QInHom qIqHa' for vIghro'",
		set_body_armor_level_player_details = "${consoleName} ${targetConsoleName} vIlIj'e' chay' ${bodyArmorLevel} DaH je.",
		stress_level_warning = "DaH stress levels jImej! jIyatlh vIlo'laHbe', Joints or cha'DIchvIp qoq activities jImejQo' ta' `Ivyo'."
	},

	streamer_mode = {
		enabled_streamer_mode = "QaQDaq bemvam!",
		disabled_streamer_mode = "QaQDaqvIp bemvam!"
	},

	sync = {
		missing_hour = "ghItlh provided.",
		invalid_hour = "Hoch ram QeDSovbe', yIlo'be' pe'vIlHoy' 'oH. ram 0, bIrghan ram 23:59 'ej.",
		hour_changed = "Hoch laH wejDIch'e': `${hour}`.",

		local_time_override_enabled = "Hoch local time qar'a'loghbe': ${hour}:${minute}.",
		local_time_override_disabled = "qavHa' yInej ghItlh.",
		local_weather_override_enabled = "yIn wopaw' DopwI' ${weatherName} poH.",
		local_weather_override_disabled = "yIn wopaw' yInej ghItlh.",

		missing_minute = "ghItlhqa' jImej.",
		invalid_minute = "jImej '${minute}' not valid. je paramtereS 0 qagh 59 loS chenmoH.",
		minute_changed = "jImej DaH jaj vIneHbe' ${minute} Ho'.",

		missing_weather = "qInglopqa' jImej.",
		invalid_weather = "Weather `${weatherName}` is not valid. Value weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN and SNOW_HALLOWEEN.",
		weather_changed = "QIn ${weatherName} ghotpu'.",
		weather_advanced = "QIn ${weatherName} lo'laHbe'chugh ghotpu'.",
		weather_advance_fail = "QIn wIHoH ghotpu' naturally ghotpu'pu'.",

		time_frozen = "qeng'a' DaH je.",
		time_unfrozen = "qeng'a' DaH 'oH.",

		weather_frozen = "Hov leng chenmoH.",
		weather_unfrozen = "Hov leng 'oH chenmoH.",

		blackout_enabled = "Hatlhpu' quvHa'chuq neH.",
		blackout_disabled = "Hatlhpu' cha'loghDaq cha' neH.",

		weather_changed_title = "QIHvIp ghotpu'",
		weather_changed_details = "${consoleName} QIHvIp yIlo' ${weatherName} ghotpu'.",

		weather_changed_success = "QIHvIp nga'chuq yIlo' ${weatherName} ghotpu'.",
		weather_change_failed = "QIHvIp ghotpu' jatlh.",
		weather_parameter_invalid = "QaSmeH bIHeghbe' jatlh.",
		weather_parameter_missing = "QIHvIp bIHeghbe' jatlh.",

		time_parameters_invalid = "mISjej Huq Heghbe' jatlh.",
		time_currently_transitioning = "mISjej pe'ta' labtaHvIS, qatlh.",
		time_successfully_transitioned = "QIn 'e' poH tIvoQta' ${hour}:${minute} 'ej.",
		time_successfully_set = "QIn 'e' tIq 'och ${hour}:${minute} 'ej."
	},

	tablet = {
		you_dont_have_a_tablet = "jIyImoHwI' wIqaw'be'.",

		app_snake = "HIq",
		app_tetris = "Tetris",
		app_chess = "SeyH",
		app_minesweeper = "QanQor",
		app_flappy_bird = "rupma' yIy",
		app_geoguesser = "DIvI' Hol-Sa",
		app_pdm = "PDM Catalog",
		app_edm = "EDM Catalog",
		app_cat_pictures = "Qagh naghmey",

		folder_games = "'Iw HIq",
		folder_productivity = "ngup",

		high_scores = "maq",

		snake_title = "Qa'vak",
		snake_description = "'arrows ta'jaj 'oH tIgh pong 'ej, bI'reS je!",
		snake_start_game = "Qap 'Iw",
		snake_difficulty = "Qo'noS:",
		snake_difficulty_easy = "raD",
		snake_difficulty_medium = "noH",
		snake_difficulty_hard = "leng",

		snake_game_over = "Qapla'!",
		snake_over_description = "DaH jImej: ${score}.",
		snake_new_game = "Qap 'Iw vItlhutlh",

		tetris_description = "'arrows ta'jaj 'oH tIgh loS",
		tetris_play = "Qap 'Iw",
		tetris_game_over = "Qapla'!",
		tetris_restart = "reH Qapla'",
		tetris_score = "QoghIrr",

		chess_title = "chen",
		chess_your_turn = "maHwI'pu'",
		chess_ai_turn = "Teru'Ho'neS Dab",
		chess_you_lost = "Qaw'",
		chess_you_won = "Qapla'",
		chess_draw = "Qusuq",

		chess_play_as = "yInIS:",
		chess_play_as_b = "chuq",
		chess_play_as_w = "Doq",
		chess_difficulty = "lIgh:",
		chess_difficulty_level = "DavwI' ${level}",
		chess_start = "Qap",

		flappy_bird_title = "Flappy qan vIlegh",
		flappy_bird_score = "QIn nguv:",
		flappy_bird_game_over = "Qapla' SoH!",
		flappy_bird_start = "Qaw'wI' ngeH tlhobHa' to start cha'"
	},

	tattoos = {
		tattoos_refreshed = "QIb law'",
		something_went_wrong = "nuqneH jImej!",
		user_does_not_have_sent_character_loaded = "pIqaD 'op not mangHombe'",
		user_has_no_character_loaded = "pIqaD 'op not mangHombe'",
		user_not_found = "qaStaHvIS lo'wI' tu'lu'.",
		invalid_character_id = "lo'wI'ID character id HIq vItlhutlh.",
		invalid_license_identifier = "HIq license identifier HIq vItlhutlh."
	},

	teleporting = {
		source_no_character = "Source player has no character loaded.",
		target_no_character = "Target player has no character loaded.",
		invalid_coordinates = "Hach jaj.",
		no_waypoint_set = "Waypoint netlh.",
		failed_teleport_to_player = "Qap teleport to player.",
		failed_teleport_player_here = "Qap teleport player 'oH wIv.",
		failed_teleport_player_player = "Qap teleport player player.",
		no_back_coords = "Qap teleport back DuH.",
		cant_tp_same_player = "jIH 'oH QeD teleport vIneH.",
		cant_tp_self_self = "jIH 'oH lo' teleport qaSta' lo'.",

		use_tp_to_player = "ghItlh `/tp_to_player` vIngeHvam qaSpu'.",
		use_tp_player_here = "ghItlh `/tp_player_here` vIngeHvam qaSpu' puqloD.",

		teleported_to_coordinates = "teleported to `${location}`. (${coords}).",
		teleported_to_player = "teleported vIlegh. ${displayName}.",
		teleported_player_here = "teleported ${displayName} qaSqo' puqloD.",
		teleported_player_player = "teleported ${sourceName} ${targetName}.",

		teleport_to_coords_logs_title = "QongDaqDaqDaq",
		teleport_to_coords_logs_details = "${consoleName} DaqDaqDaqDaqDaq ${coords}.",
		teleport_to_player_logs_title = "QongDaqDaqDaq V1",
		teleport_to_player_logs_details = "${consoleName} DaqDaqDaqDaq ${targetConsoleName}.",
		teleport_player_here_logs_title = "QongDaqDaqDaq V1 QaH",
		teleport_player_here_logs_details = "${consoleName} DaqDaqDaqDaq ${targetConsoleName} DaqSaHbe'.",
		teleport_player_player_logs_title = "QongDaqDaqDaq V1 V1",
		teleport_player_player_logs_details = "${consoleName} 'ej montlh ${sourceConsoleName} lo' ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Qaj biyuj. Segh vIparHa''a'.\n- lIj: $${cash}\n- Hov: $${bank}\n- tIQ: $${stocks}\n- nom: $${savings}\n- vIghro': $${sharedAccounts}",
		taxes = "Qaj",
		transaction_logs = "tera' Logs",
		paid_taxes = "vo' ${amount} jaj Qaj.",
		no_logs = "tera' logs.",
		close = "Qoch"
	},

	teleporters = {
		area_not_clear = "Daghaj 'e' yIDej.",

		enter_mechanic_shop = "meqaSvo' MaH",
		enter_mechanic_shop_interact = "[${InteractionKey}] meqaSvo' MaH",

		exit_mechanic_shop = "meqaSvo' Daghaj",
		exit_mechanic_shop_interact = "[${InteractionKey}] meqaSvo' Daghaj",

		enter_coroner = "nuqjatlh HomwI'mey",
		enter_coroner_interact = "[${InteractionKey}] nuqjatlh HomwI'mey",

		exit_coroner = "Suvwl' chaw'",
		exit_coroner_interact = "[${InteractionKey}] Suvwl' chaw'",

		enter_fib = "Qap FIB",
		enter_fib_interact = "[${InteractionKey}] Qap FIB",

		exit_fib = "Suvwl' FIB",
		exit_fib_interact = "[${InteractionKey}] Suvwl' FIB",

		enter_iaa_base = "Qap IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Qap IAA Base",

		exit_iaa_base = "Suvwl' IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Suvwl' IAA Base",

		enter_server_room = "Qap Server Room",
		enter_server_room_interact = "[${InteractionKey}] Qap Server Room",

		exit_server_room = "qeng",
		exit_server_room_interact = "[${InteractionKey}] qeng",

		enter_warehouse_shop = "Hol Duj",
		enter_warehouse_shop_interact = "[${InteractionKey}] Hol Duj",

		exit_warehouse_shop = "lut Duj",
		exit_warehouse_shop_interact = "[${InteractionKey}] lut Duj",

		enter_office_shop = "Hol tay",
		enter_office_shop_interact = "[${InteractionKey}] Hol tay",

		exit_office_shop = "lut tay",
		exit_office_shop_interact = "[${InteractionKey}] lut tay",

		enter_cocaine_lab = "qa'vIn Cocaine Lab vIlegh",
		enter_cocaine_lab_interact = "[${InteractionKey}] qa'vIn Cocaine Lab vIlegh",

		exit_cocaine_lab = "wIv Cocaine Lab vIlegh",
		exit_cocaine_lab_interact = "[${InteractionKey}] wIv Cocaine Lab vIlegh",

		enter_mayor_office = "qa'vIn Mayor's Office vIlegh",
		enter_mayor_office_interact = "[${InteractionKey}] qa'vIn Mayor's Office vIlegh",

		exit_mayor_office = "wIv Mayor's Office vIlegh",
		exit_mayor_office_interact = "[${InteractionKey}] wIv Mayor's Office vIlegh",

		enter_exclusive_dealership = "qa'vIn Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] nuqneH qeylIS quv Haq Ho'logh",

		exit_exclusive_dealership = "Haq Ho'logh nuqneH qeylIS quv",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Haq Ho'logh nuqneH qeylIS quv",

		enter_casino = "Enter Casino",
		enter_casino_interact = "[${InteractionKey}] nuqneH Casino",

		exit_casino = "tlhe' Casino",
		exit_casino_interact = "[${InteractionKey}] tlhe' Casino",

		enter_roof = "Enter Roof",
		enter_roof_interact = "[${InteractionKey}] nuqneH chelwI'",

		exit_roof = "tlhe' chelwI'",
		exit_roof_interact = "[${InteractionKey}] qo' 'oH",

		enter_penthouse = "cha'logh buq",
		enter_penthouse_interact = "[${InteractionKey}] cha'logh buq",

		exit_penthouse = "qIlSIp",
		exit_penthouse_interact = "[${InteractionKey}] qIlSIp",

		enter_parking_garage = "DachongHa' vaH",
		enter_parking_garage_interact = "[${InteractionKey}] DachongHa' vaH",

		exit_parking_garage = "DachongHa' qoy",
		exit_parking_garage_interact = "[${InteractionKey}] DachongHa' qoy",

		enter_surgery = "cha'maH vaghHom",
		enter_surgery_interact = "[${InteractionKey}] loS 'apvam",

		exit_surgery = "Qu'vatlh 'apvam",
		exit_surgery_interact = "[${InteractionKey}] Qu'vatlh 'apvam",

		enter_icu = "loS HIq 'apvam",
		enter_icu_interact = "[${InteractionKey}] loS HIq 'apvam",

		exit_icu = "Qu'vatlh HIq 'apvam",
		exit_icu_interact = "[${InteractionKey}] Qu'vatlh HIq 'apvam",

		enter_underground_tunnel = "loS Ha'DIbaH 'apvam",
		enter_underground_tunnel_interact = "[${InteractionKey}] loS Ha'DIbaH 'apvam",

		exit_underground_tunnel = "Qu'vatlh Ha'DIbaH 'apvam",
		exit_underground_tunnel_interact = "[${InteractionKey}] Qu'vatlh Ha'DIbaH 'apvam",

		use_secret_tunnel_exit = "QI'lop QeH",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] QI'lop QeH",

		enter_hangar = "HIngan veb",
		enter_hangar_interact = "[${InteractionKey}] HIngan veb",

		exit_hangar = "HIngan qaq",
		exit_hangar_interact = "[${InteractionKey}] HIngan qaq",

		enter_loading_bay = "Heghlu'meH QaQ jajvam",
		enter_loading_bay_interact = "[${InteractionKey}] Heghlu'meH QaQ jajvam",

		exit_loading_bay = "Hegh",
		exit_loading_bay_interact = "[${InteractionKey}] Hegh",

		enter_submarine = "ghorqo' Submarine",
		enter_submarine_interact = "[${InteractionKey}] ghorqo' Submarine",

		exit_submarine = "chorqo' Submarine",
		exit_submarine_interact = "[${InteractionKey}] chorqo' Submarine",

		enter_garage = "ghItlh De'Ha'",
		enter_garage_interact = "[${InteractionKey}] ghItlh De'Ha'",

		exit_garage = "ghItlh ya'",
		exit_garage_interact = "[${InteractionKey}] ghItlh ya'",

		enter_viewer_booth = "qa'logh De'Ha'",
		enter_viewer_booth_interact = "[$InteractionKey] Duj Viewer Booth",

		exit_viewer_booth = "Chep Viewer Booth",
		exit_viewer_booth_interact = "[$InteractionKey] Chep Viewer Booth",

		enter_phone_tower = "qaHQach Phone Tower",
		enter_phone_tower_interact = "[${InteractionKey}] qaHQach Phone Tower",

		exit_phone_tower = "moD Phone Tower",
		exit_phone_tower_interact = "[${InteractionKey}] moD Phone Tower"
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "naw'ghach",
		settings_description = "Testing nuch ghu' nov jIje' nugh'a'.",
		phasing = "jIHvaH",
		phasing_description = "'oH lo'laHbe' 'aSmeH jegh ghu' bIDpu'.",
		infinite_ammo = "mIw'e' tIv.",
		infinite_ammo_description = "yInlu' 'oHmo' nIghmey mu'mey 'ach voH ghotpu' 'e' vIneH.",
		fixed_time = "nalwI' naQ",
		fixed_time_description = "nalwI' yIvo' poH ghaj 'ej ghorgh vIghoS, 'ach bIQwI' vIpe' 'e' vIneH.",
		always_morning = "poH",
		always_noon = "naQ",
		always_evening = "Ram",
		always_night = "boch",

		vehicles = "Tay'gana Vuv 'oH",
		vehicles_description = "Soj chIgh 'ej tIq lo'lu' Soj.",
		spawn_car = "Tay'gana ghItlhwI'",
		spawn_car_description = "nIghbogh Soj yIghoS.",
		upgrade_vehicle = "Tay'gana Haq Ho'",
		upgrade_vehicle_description = "Soj vIQ'o' 'ach mI' aQanHol gheS 'e' vIneH.",
		break_windows = "Qorwagh QeD",
		break_windows_description = "chonDaqmeylI' 'ach marqHegh vIchu' 'e' yIjeS.",
		pop_tires = "QapHom tI' Dolmoq",
		pop_tires_description = "jaghajmeH 'ach marqHegh 'e' yIjeS.",
		detach_doors = "QIpDu' waH",
		detach_doors_description = "DujDaq ghorghmeylI' 'oH QaQvam 'e' yIjeS.",
		damage_vehicle = "Tay'gana chIch laH",
		damage_vehicle_description = "DujDaq 'uchHa' 'ach muq nIHoS neH 'e' yIjeS.",
		repair_vehicle = "Tay'gana matlh laH",
		repair_vehicle_description = "DujDaq rop neH 'ej chay' nav 'e' yIjeS.",
		delete_vehicle = "Tay'gana vIchen",
		delete_vehicle_description = "DujDaq 'oH 'e' yIjeS.",

		player = "loDHom'e' Vuv 'oH",
		player_description = "paghSuD 'ej pImbe' 'e' yIjeS.",
		starve = "leHlaHbe'",
		starve_description = "yIH je ghoS 'e' lo'taH vIneH.",
		add_stress = "Qa' vagh",
		add_stress_description = "jIHod 'e' vIje' 'ej mIw vIje' puS.",
		feed = "tlhapbe'",
		feed_description = "yIH je ghoS 'e' paw'moH ghuH.",
		relief_stress = "natlha'",
		relief_stress_description = "jIHod 'e' noghmoH 'ej vetlh choq.",
		reset_health = "QapmeH 'Iw",
		reset_health_description = "vItlhutlh 'e' gheghLaw' 'ej rammo' qa' vIgheS.",
		remove_injuries = "Qapjajghach",
		remove_injuries_description = "naQyI' vIghoS 'ej tIq naQyI' choq.",
		toggle_noclip = "puv 'eng",
		toggle_noclip_description = "mIw 'oH 'ej puS 'e' ghoS 'ej yIH.",

		teleport = "Suq poz Vuv 'oH",
		teleport_description = "mIw neH 'oH 'ej vIje' jIH 'ej nID.",
		teleport_to = "Suq Hlq",
		teleport_to_description = "nugh tIgh 'oHbe' 'oH vagh'a' pa' ghoS.",
		tp_customs = "LS Customs",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Aircraft Carrier",
		tp_cayo = "Cayo Perico",
		tp_staff_tower = "\"nugh ghoS\"",

		actions = "qar",
		actions_description = "moj'a' vay' mIw'e' jIH'a' rep.",
		jail_self = "Qocruch jIghoQ",
		jail_self_description = "yIjeH ghog'pu' potlh ghap.",
		unjail_self = "ghorHa' jIghoQ",
		unjail_self_description = "yIleng qeylIS 'oH potlhra' vIneH.",
		wander_around = "tiq 'ej",
		wander_around_description = "yIH vIjeH 'ej nIgh tIj 'ay' vo' je.",
		speed_around = "tach",
		speed_around_description = "Hal ghob'e' yIjeH vIneH 'ej tuq vo' tIn 'IH.",
		clear_tasks = "Dbogh gtob",
		clear_tasks_description = "jIH nIgh'e' mIw'e' 'ej neH pe'bIl loH.",

		you_are_not_in_a_vehicle = "cha'DIchDaq vIchenmoHchugh: to'ma' wa'Hom jImej.",
		you_are_in_a_vehicle = "cha'DIchDaq vIchenmoH: to'ma' peq vIchenmoH.",
		fully_upgraded = "DaH nobHa'moHbe'chugh: to'ma' Hopbogh.",
		just_spawned_a_car = "qengboghvIpung loplu': to'ma' ${time} loSchoHlaHbe'."
	},

	time_scale = {
		invalid_time_scale = "tlho'ren ${timeScale} pagh tlhorghbe'.",
		time_scale_set_to = "Qapvam vItlhutlh ${timeScale}-nIv.",
		time_scale_disabled = "Qapvam qaStaHvIS vItlhutlh tIwIv.",
		time_scale_already_set_to = "Qapvam vItlhutlh ${timeScale}-nIv vItlhutlhDI' tIq.",
		time_scale_is_already_disabled = "Qapvam qaStaHvIS vItlhutlh tIq."
	},

	titanic = {
		created_titanic = "Titanic jImej, vaj ${sinkTime} tupmeyvIH.",
		failed_to_create_titanic = "Titanic jIpaw'",
		created_titanic_logs_title = "Qob Titanic",
		created_titanic_logs_details = "${consoleName} created a Titanic with a sink time of ${sinkTime} wa'vatlh(s) at ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "qaSta' QIghpeq ngutlh (wa'logh/be'logh rap).",
		top_down_on = "tlhIngan wa' DIron je mu'mey.",
		top_down_off = "tlhIngan wa' ron je mu'mey.",

		top_down_enabled_logs_title = "Top Down Hap",
		top_down_enabled_logs_details = "${consoleName} Top Down tIq patlhmey tup.",
		top_down_disabled_logs_title = "Top Down Hap Qagh",
		top_down_disabled_logs_details = "${consoleName} Top Down tIq tupvo'"
	},

	trackers = {
		error_finding_tracker = "nuqneH: tlhIngan Duj DIl lo'laHbe'.",
		tracker_visible = "tlhIngan Duj bIrta'",
		tracker_hidden = "tlhIngan Duj vI'SImla'",
		tracker = "tlhIngan Duj",
		trackers = "tlhIngan Dujmey",
		stockade_robbery_tracker = "stockade Duj (10-78)",
		tracked_vehicle = "tlhIngan Duj (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}", -- battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})", -- tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})", -- tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.", -- trackers_in_category = "", //Could not find a proper Klingon translation for "Trackers will now be stored inside of their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.", -- trackers_split = "", //Could not find a proper Klingon translation for "Trackers will now be split into individual blips.",

		tracker_broken = "${lastName} tracker vIlo'Daq ${location} ghu'vetlh.",
		tracker_broken_unit = "${unitId} ${lastName} tracker vIlo'Daq ${location} ghu'vetlh.",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "'ejnISDI' ${lastName}",
		tracker_broken_timeout = "bI'reS vIbloS. re-enable 20mochlaH youtubeq.",

		department_sasp = "SASP", -- department_sasp = "SASP",
		department_bcso = "BCSO", -- department_bcso = "BCSO",
		department_sahp = "SAHP", -- department_sahp = "SAHP",
		department_doc = "DOC", -- department_doc = "DOC",
		department_park_rangers = "Ranger", -- department_park_rangers = "Ranger",
		department_medical = "EMS", -- department_medical = "EMS",
		department_doctor = "qIvon",
		department_bcfd = "qumwI'",

		department_police_undercover = "jaghla'meH QeHDaq",

		department_doc_training = "yoS nI'taH",
		department_police_training = "QIn",
		department_medical_training = "QInpu'bogh EMS",
		department_bcfd_training = "QInpu'bogh BCFD"
	},

	trading_cards = {
		access_store = "Qatlh ~INPUT_CONTEXT~ qaStaHvIS Trading Card Store.",

		buy_pack = "choH ${packName}",
		store_title = "Card bImej",

		successfully_bought_pack = "fulDIr choHpu' bImej Ham",
		failed_buy_pack = "choHpu' bImej chenmoH. Suq mach?",

		just_showed_trading_cards = "bImej vItlhutlh may' 'oH. nuqneH.",

		unpack_successfull = "wIv jay' yI'el. (Successfully open this pack.)",
		failed_unpack = "Qapbe' 'ach yI'el. (Failed to open this pack.)",
		failed_unpack_no_cards = "Qapbe' 'ach yI'el. Darur yejQa' tIn trading cards.",

		edition = "loD",
		rarity = "quvwI'",

		rarity_bronze = "boq",
		rarity_silver = "HuD",
		rarity_gold = "Hov",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relic",
		rarity_headache = "Hejab",
		rarity_missprint = "naD",
		rarity_ethereal = "ghItlh'a'",
		rarity_promotional = "promotional",

		rarity_custom = "custom",

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to access the card buyback.",
		buyback_title = "Trading Card Buyback",
		close_menu = "Close Menu",
		sell_cards = "Sell all ${rarity} cards",

		failed_selling = "Failed to sell cards.",
		no_cards_of_type = "You don't have any ${rarity} cards.",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) for $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "ghobe'logh 'ej law' Train Pass. ghaH ${trainPasses} qap 'Iw paS.",
		used_train_pass_tier = "qaQmoH ${tierLabel} pIj.",
		train_passes = "SuvwI'pa' qap ${trainPasses}",

		non_lucky_wheel_train_pass_used_logs_title = "Non-Lucky Hegh' batlh tlhoch 'ay'",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} hutlh 'ejvam vI' veb 'Iv ngogh natlh."
	},

	training = {
		on_team_attackers = "You are an attacker!\nTime left: ${time}",
		on_team_defenders = "You are a defender!\nTime left: ${time}",
		attackers = "qo'",
		defenders = "ghom:",
		waiting_for_players = "qo'mey poSmoH Hol. ghaHbe'jaj qonwI' jatlhta' je 'ej mInDu'wI' jatlhta' je.",
		none = "ghItlh",
		match_starting_in = "Dajatlh ${seconds} lup.",
		loading_match = "qonwI'pu' qeylISDaq chenmoHlu': match luqIjlaHbe' ${seconds} lup.",
		attackers_help_text = "HIq lughajbe'lu'ghach mInDu'wI'pu' ghomwI'pu' mIw lupay'.",
		defenders_help_text = "qo'meymey DaH HIq lughajbe'lu'ghach qonwI'pu' mInDu'wI'pu' lupay', be'joy' cooldown lupay'lu'chugh!",
		attacker = "CHorwagh",
		defender = "QupwI'",
		attackers_won = "vItlhutlh cha'logh cha'loghbe'!",
		defenders_won = "QupwI' cha'logh cha'loghbe'!",
		training = "Hut jaj"
	},

	trains = {
		debug_enabled = "ghItlh ghorgh vIghoS.",
		debug_disabled = "ghItlh ghorgh vIqIm.",
		trains = "Heghvatlh: ${trains}"
	},

	traps = {
		rearming = "nIlwI'chem",
		press_to_rearm = "[${InteractionKey}] nIlwI'chem",
		rearm = "nIlwI'",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "lo'laHbe' nobmey tej qaSqa' ${mapTier} jImej.",
		treasure_map_does_not_have_piece = "lo'laHbe' nobmey tej qaSqa' ${mapTier} ghaH jImej ${pieceNumber} QIch.",

		sketchy_map = "mup SIH",
		worn_map = "mup 'IH",
		fancy_map = "mup nuHmey",
		exquisite_map = "mup tlhuHmey",

		map_piece_tier_1_description = "Daghaj DaH tlhInganpu', chIjDaq poQ yuQjIjDIvI' 'ej not tuq.",
		map_piece_tier_2_description = "nojvetlh qorDu' pagh mup HutlhDaj 'oHbej vetlhvI' mup. leg naDev chu'laH.",
		map_piece_tier_3_description = "chon'chuqDIch DaH tay' law' Dun yItlh!",
		map_piece_tier_4_description = "gu' roD wIy cha'logh qIb puqloD.",

		map_tier_1_description = "napkin Daq jeb hand yotlh. puqloD chutvIpbe' vIghaj.",
		map_tier_2_description = "cha'logh cha'wI' qeylIS qaryoq.",
		map_tier_3_description = "chuQ 'In sparkly map wa' nobHa' chest seal. ",
		map_tier_4_description = "HuchDaq lleH lo'laHbe' puq magh vIqaw! ",

		press_to_combine_pieces = "mI'qech ~INPUT_CONTEXT~ jaloS 'ar mIlloghvam map puSwIj pong maj.",

		treasure_map = "Hubne' Map (tIe ${mapTier})",

		treasure_maps_debug_enabled = "Treasure map debug enabled.",
		treasure_maps_debug_disabled = "ba'log wejraj",

		treasure_map_debug = "yItlh (leng: ${mapTier}, potlh: ${distance})",
		dig_zone = "'opbe' rup",

		combining_maps = "yopbe' rup",

		combined_map = "rop yIqem leng ${mapTier}.",
		no_maps_to_combine = "Heghlu'meH QaQ jIH 'opbogh.",

		treasure_map_dug_up_logs_title = "yItlh Rop ghoqlogh",
		treasure_map_dug_up_logs_details = "${consoleName} yItlh rop ${mapTier} pa'logh je ${dropId} jap.",

		treasure_map_piece_spawned_logs_title = "QIn tu'lu' nej poQ spawned",
		treasure_map_piece_spawned_logs_details = "${consoleName} has spawned treausre map piece ${pieceNumber} of tier ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "majQa' ocean scaler intensity set pegh.",
		set_ocean_scaler_to = "Set ocean scaler 'aw' intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset 'aw' ocean scaler intensity.",

		tsunami_started = "tlhIngan Hol Daghajchuq. chenmoH ${minutes} DaH jImej.",
		tsunami_stopped = "tSuNxI' Doch."
	},

	tuner_shop = {
		no_vehicle = "cha' veqlargh 'oH nuq 'oH.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		purchase_label_timer = "[${timer}] ${label} vIghoS 'ej $${price} jIH.",
		purchased_vehicle = "${label} vIghoS 'ej ghoch neH.",
		failed_vehicle_spawn = "veqlargh vIghoSbe' 'ej nuqneH ghoch 'oH.",
		computer_interact = "[${InteractionKey}] veqlargh 'oH",
		computer_near = "veqlargh 'oH",
		menu_title = "nuchjaj lIgh",
		vehicle_spot = "ghu'",
		vehicle = "chaH",
		tuner_shop_blip = "nIDlo' Tunershop",
		not_enough_funds = "Qapla'! QaQ tIq Suteb nIqHom.", -- This is a reference to a famous Klingon phrase, which roughly means "Success! Your wallet is empty.",
		area_not_clear = "maQong'oy law' Hoch qar'a'",
		purchase_active = "vIHnang jIHmo' nuqneH, bIje' 'ej vaj bIHegh",
		something_went_wrong = "vIghajbe'chuq vay' Dun pum HuD qorDu' yImej.",

		log_title = "Tunershop qonta'",
		log_description = "botleH `${label}` loStaH $${price}."
	},

	tunerchip = {
		pimp_ride = "pIm binah™",

		drive_force = "ghom HomtaH",
		brake_force = "HomtaH qel",
		break_bias = "HomtaH wInDaj (pagh / po)",
		clutch_change_up = "HomtaH Qoylu' jImej",
		clutch_change_down = "HomtaH DImej jImej",
		air_fuel_mixture = "Hatlh nIvDaq HomtaH",

		close = "law'",
		reset = "QInHom Tune",
		apply = "Tune Do",
		save = "Tune bach",
		tunes = "tunes",
		save_tune = "Tune bach",
		back = "Qap",
		name = "ngutlh",
		cancel = "ghoch",
		loaded_tune = "Tune bay' vItlhutlh.",
		loading = "Tune joq...",
		success = "Tune bay' vIlaD.",
		failed = "qu''e' tune DaH vIng.",
		failed_delete = "tune VItlhutlh.",
		failed_save = "tune jabbI'Do' tIv.",
		success_save = "tune Qapla' tIv.",
		success_delete = "tune HIvI'ta' tIv!"
	},

	twitter_bid = {
		twitter_bid = "Twitter tlhob bid",
		information_part_1 = "Twitter Daq Hutlhbogh Qu' vor huv 'ej dub",
		information_part_2 = "Hev 'oH Hegh, 'ach, quv aj lutvetlh nobvam, tudancu'vatlh 'e' vIbovlaH. NuqneH 'utmeH ghu' 'e' vIchel. ghaH hutlh ta'nob 'ej vetlhlaHvetlhbe' chen.",
		information_part_3 = "ghom, 'ej vaj pe'vIlSwI' Daq wIHarvIS neH — ret absentia je.",
		information_part_4 = "pagh Quotes sharpen vInob Ha' stir ghaH weQ resistance envy.",
		no_bidder_yet = "ghobe' pagh",
		no_bidder_yet_quote = "you won jImej! (qep'a'Daq mIwvam vItlhutlh)",
		bid_amount = "buy' Dargh",
		close = "Qap",
		bid_amount = "buy' Dargh",
		bid_quote = "buy' qep",
		place_bid = "buy' Qav",
		win_the_bid = "buy' Hiq!",
		bid_won = "buy' Ha'DIbaH... jImej.",
		bid_must_be_greater_than_current_bidder = "buy' muDmaHvam DeSDu'chugh bottlhev.",
		max_quote_length_exceeded = "qep'a' vI'el cha'maHegh.",
		not_enough_bank_balance = "tIn chu'wI' Dochmey.",
		not_enough_points = "Hoch OP Point.",

		twitter_bid_placed_logs_title = "Twitter poHchugh",
		twitter_bid_placed_logs_details = "${consoleName} choH bid Twitter of $${bidAmount} quoting `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "twitter Hech Placed",
		twitter_bid_placed_points_logs_details = "${consoleName} placed vaj bid ngab laH gunvIS buyer ${bidAmount}, $ `{$bidQuote.",

		in_game_cash = "chenmoH games",
		op_points = "OP nIHwI'",

		cost_money = "yI' SoQpu' ${amount}",
		cost_points = "${amount} OP luch"
	},

	vape = {
		press_to_use = "lInobmeH ~INPUT_CONTEXT~ 'u' Dech law', vapeng net tay'mo', ~INPUT_FRONTEND_CANCEL~ pIq law'.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC Oil)",
		mango_vape = "Geek Bar (manggu)",
		strawberry_vape = "Geek Bar (tuj)",
		menthol_vape = "Geek Bar (menthl)",
		apple_vape = "Geek Bar (mang)",
		blueberry_vape = "Geek Bar (luj)"
	},

	vdm = {
		failed_vdm = "yIleS vIlo' 'oHqaDqa''a'chugh.",
		invalid_entity = "GhaHta' vummeH SIQmey yIlo' 'oHqaDqa''a'.",
		invalid_target = "SIQmey pagh 'oHqaDqa' yIlo' SIQmey yIqIm.",
		cleared_vdm = "${amount} vdm targhIp 'oHqaDqa''a'ghach.",
		failed_vdm_clear = "vdm targhIp qop 'oHqaDqa''a'ghach.",
		added_vdm_target = "npc network id ${networkId} 'oHqaDqa' ${target} targh.",
		no_ped_available = "mach wIv jImej 'oH.",
		failed_steal = "ghatlhDaq vum vumvIS.",
		stealing_vehicle = "wovjanpu' vum (ghUn) (vIghajtaH) vItlhutlh",
		no_waypoint = "DestinatIon ghItlh chu'.",
		success_drive_to = "maj yIchughvamwI' pIm neH yucas.",
		failed_drive_to = "ghom yIchughvamwI' pIm neH lojmIt.",
		not_in_vehicle = "YIyo' ghaw'pu', Hoch.",
		success_hop_in = "ped vaj lo'",
		failed_hop_in = "vaj chen lo'",
		no_free_seats = "bachmey lommeH"
	},

	vending_machines = {
		vending_coffee = "~INPUT_CONTEXT~ bIghHa' jav. vItlhob jagh $${cost}.",
		vending_coffee_not_enough_cash = "Qo'noS: jIyIn pagh wIv tu'lu'. norgh vIje' jISovbe' logh. Qapar ${cost}.",
		vending_snack = "QaQqu'ghom: ~INPUT_CONTEXT~ DaH jIvagh ~Ha'logh~ vanwI'. Qapar $${cost}.",
		vending_snack_not_enough_cash = "Qo'noS: jIyIn pagh wIv tu'lu'. norgh vIje' jISovbe' ballogh. Qapar ${cost}.",
		vending_soda = "QaQ: ~INPUT_CONTEXT~ DaH jIvagh ~Ha'logh~ vanwI'. Qapar ${cost}.",
		vending_soda_not_enough_cash = "Qo'noS: jIyIn pagh wIv tu'lu'. norgh vIje' jISovbe' DaHlob. Qapar ${cost}.",
		vending_water = "QaQqu'ghom: ~INPUT_CONTEXT~ DaH jIvagh ~Ha'logh~ vanwI'. Qapar ${cost}.",
		vending_water_not_enough_cash = "bISovbe' chuq DaH nobu' ghobe' Water Bottle wIghojmoH. chenmoH ${cost} Hegh.",
		vending_machine_damaged = "chan 'oH Vending Machine vItlhutlh. qatlho'.",
		vending_water_cooler = "~INPUT_CONTEXT~ lo' laH 'uch vIrur.",

		refill_bottle = "~INPUT_CONTEXT~ tlhaq mavjop.",
		refilling_bottle = "mavjop nIqHom"
	},

	voice = {
		illegal_radio_frequency = "waHmoHwI' 'Inmatlh Hol ngoDmo',",
		voice_chat = "laryn",
		voice_muted = "jIyIn baSvo' HolwI'.",
		voice_unmuted = "jIyIn baSvo' HoS.",
		broadcasting_voice_to_players = "luq Hoch patlhbe'.:",
		listening_to_virtual_players = "Virtual patlhbe'. tay'meyDu':",
		radio = "HuchHom",
		phone = "nItlh",
		muted_players = "baSvo' DuSaq:",
		connected = "cha'logh laH: ${connected}",
		muted = "baSvo'be': ${muted}",
		boolean_true = "jIrmev",
		boolean_false = "GhotI'",
		target_channel = "ghItlh mIqta': ${targetChannel}",
		actual_channel = "QIn'tah Channel: ${actualChannel}",
		target_radius = "Target Quch: ${targetRadius}",
		actual_radius = "QIn'tah Quch: ${actualRadius}",
		invalid_target_source = "nIjQuch yIQras.",
		invalid_frequency = "nIjQuchbe''a'.",
		set_player_radio_frequency_successfully = "mIw'e' vIQlIj 'oH.",

		intent_music = "Hochveb 'Iw HIq voice input mode qonwI'.",
		intent_speech = "Hochveb 'Iw HIq voice input mode DIlmeH'.",
		music_mode = "music-mode",

		failed_toggle_listen = "QIn'tah tetlhDu'ghachbe' vIneH.",
		listeners = "tetlhDu'ghem:",
		listening_to = "QIn'tah tetlhDu'ghmoH:",

		failed_toggle_muted = "QIn'tah lamghachDu'ghachbe' vIneH.",
		toggle_muted_on = "${consoleName} jInmolHa'Qe' QIn'tah qIch.",
		toggle_muted_off = "${consoleName} jImolnImbe'pu' peace qaSpu'DI' QIn'tah.",

		affected_by_jammer = "ʔuʼven vaʼwI' Duj qara'DIvIʼ, waʼleS qonwIʼpuʼ. (Your radio seems to be affected by a jammer or some kind.)",

		music_mode_logs_title = "mo' ghaHbe'. log",
		music_mode_logs_details_on = "${consoleName} 'Iw HIvba' nejra' Hoch. 'Iw Hoch gha'.",
		music_mode_logs_details_off = "${consoleName} 'Iw HIvba' nejra' Hoch. 'Iw bo' chIm 'ejtaHvIS.",

		listening_logs_title = "loSmoH",
		stopped_listening_logs_details = "${consoleName} 'Iw neHmoH je to' ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} 'Iw yIje' to' ${targetConsoleName}.",

		broadcast_all_logs_title = "toggled Broadcast",
		broadcast_all_logs_details_on = "${consoleName} turned broadcast to all players on.",
		broadcast_all_logs_details_off = "${consoleName} turned broadcast to all players off.",

		muted_logs_title = "Qa'}oH",
		muted_logs_details = "${consoleName} 'Iw 'oH ${targetConsoleName} voice chat.",
		unmuted_logs_details = "${consoleName} cha'logh ${targetConsoleName} from voice chat.",

		mumble_disconnected = "ramqu' chat SuvmeH Hoch."
	},

	wallhack = {
		wallhack_on = "QI'yaD vItlhutlh.",
		wallhack_off = "QI'yaD vIbang.",

		wallhack_failed = "DaSop QI'yaD vItlhutlh.",
		wallhack_everyone = "QI'yaD vItlhutlh chaH.",
		wallhack_self = "QI'yaD vItlhutlh tlhIngan.",
		wallhack_player = "QI'yaD vItlhutlh ${displayName}.",

		wallhack_everyone_logs_title = "tlhnIngan Hol yIjaHchugh Qaghvam",
		wallhack_everyone_logs_details = "${consoleName} tlhnIngan Hol yIjaHchugh Qaghvam yImpuq.",
		wallhack_player_logs_title = "tlhnIngan Hol yIjaHchugh Qaghvam rur",
		wallhack_player_logs_details = "${consoleName} tlhnIngan Hol yIjaHchugh Qaghvam ${targetConsoleName} rur.",
		wallhack_self_logs_title = "tlhnIngan Hol yIjaHchugh Qaghvam rur",
		wallhack_self_logs_details = "${consoleName} tlhnIngan Hol yIjaHchugh Qaghvam rur."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] neH qIv. (Use Sink)",
		using_sink = "neH qIvluʼ. (Using Sink)",
		refill_bottle = "[${InteractionKey}] pongmey Soch",
		refilling_bottle = "qaq'Iw qul"
	},

	weed = {
		strain_default = "QIn mar",
		strain_bubble = "Duch Berry",
		strain_northern = "Do'ol mar",
		strain_kush = "OG Kush",
		strain_diesel = "Sour Diesel",
		strain_ak47 = "AK-47",
		strain_dream = "Blue Dream",
		strain_trainwreck = "Trainwreck",
		strain_gorilla = "Gorilla Glue",

		default_emoji = "🥦",
		bubble_emoji = "🫧",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "<b>chen:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "mu'tay' vIvbe'",

		ragdoll_player = "'ay'oy",
		ragdoll_player_force = "'ay'oy (ghIq)",
		jump_player = "Jump",
		punch_player = "ghIq chaw'",
		enter_vehicle_player = "vepvetlh vum",
		exit_vehicle_player = "teHqu' pagh",
		yank_steering_wheel_player = "gho' yIyaj",
		yank_steering_wheel_player_random = "nID",
		yank_steering_wheel_player_right = "toH",
		yank_steering_wheel_player_left = "jeng",
		tap_gas_or_brakes = "vaq",
		tap_gas = "nIgh",
		tap_brakes = "vIHytaH",
		tap_handbrake = "Handbrake",
		flashbang_player = "chu'wI'",
		paper_bag_player = "Dap bom",
		ignite_player = "ghewI'",
		explode_player = "puy'",
		quietly_revive_player = "QI'lop jol",
		play_sound = "QIch",

		play_sound_knocking = "Qong",
		play_sound_discord = "Discord",
		play_sound_phone_call = "ghogh choq",
		play_sound_message = "tIq",
		play_sound_twitter = "Twitter",

		invalid_radius = "potlh",

		punch_success = "${consoleName} qIjHa'.",
		punch_failed = "Qapbe' 'oH qIjHa'be'.",

		explode_success = "${consoleName} Duy'Ha'.",
		explode_failed = "Qapbe' 'oH Duy'be'.",

		taze_success = "pabmeH tazed ${consoleName}.",
		taze_failed = "jIlegh taze ngeH.",

		flashbang_success = "nuqneH, Successfully flashbanged ${consoleName}.",
		flashbang_failed = "Hoch, Failed to flashbang player.",

		flashbang_radius_success = "nuqnheh, Successfully flashbanged players in a ${radius} radius.",
		flashbang_radius_failed = "Hoch, Failed to flashbang players in radius.",

		missing_command = "tlhIngan maHcha', Missing command.",
		run_as_success = "nuqneH, Successfully ran command as ${consoleName}.",
		run_as_failed = "${consoleName} ghItlh chaw'be'lu';",

		no_nearby_vehicle = "pagh pIvchuq pagh;",
		invalid_duration = "Invalid duration (1s - 20s).",
		reversing_failed = "mIw vItlhutlh;",
		driving_forwards_failed = "mIw vItlhmu'",
		reversing_success = "mIw HaqwI' vItlhutlhbe'",
		driving_forwards_success = "mIw HaqwI' vItlhmu'be'"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yoga Mat",
		yoga_mat = "yoghmach",
		press_to_stop_yoga = "~INPUT_CONTEXT~ 'Iw HIq Motlh'a', chenmoH!"
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] QewMoH",
		press_to_loot_zombie = "[${InteractionKey}] bIQtIq 'ach ",
		looting_zombie = "QewmoH 'ach",
		zombie_looting_injection = "qo' nIvbogh 'ach qewmoH. (jatlh Daq-bey, 'oH yIDel lojlaHbe'chugh injector vItlhutlh)",

		zombie_trip_limit = "tlhIngan tIq qaDHa'! maHeghchugh chenmoH 'ach je reghta'.",

		not_able_to_loot_in_interior = "loot naDev 'Iw VajtaHbe'"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "qo' ${explosionType} tIq choQ vItlhutlh.", -- "Explosion type `${explosionType}` is not valid.",
		invalid_camera_shake = "qo' ${cameraShake} vItlhutlh.", -- "Camera shake `${cameraShake}` is not valid.",
		invalid_damage_scale = "qo' ${damageScale} vItlhutlh.", -- "Damage scale `${damageScale}` is not valid.",
		created_explosion = "jatlh ${explosionTypeName} qo' teywI'pu'Daq qem ${damageScale} 'ej ${cameraShake} qo' cha'chuq.", -- "Created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "QaH maSop",
		player_killed_details = "${consoleName} nuvta' ${killerConsoleName}. bIHegh: `${deathCause}`.",

		killed_player = "QaH maSop",
		killed_player_details = "${killerConsoleName} nuvta' ${consoleName}. bIHegh: `${deathCause}`. (Dochvetlh laH 'ej tlhabmoH)",

		player_died = "QaH lugh",
		player_died_details = "${consoleName} luj. bIHegh: `${deathCause}`."
	},

	functions = {
		unknown = "ghItlh",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} ghun the' waljeep.",
		failed_to_find_ground = "DaH jIlaHbe' ghItlh, nuqneH ghom teleport vay'.",

		knots = "cho'we",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "raw DI'ruj Dalegh HIbogh.",
		showing_raw_locales_off = "raw DI'ruj Dalegh Qong."
	},

	shapes = {
		copied_clipboard = "ghojchoH.",
		cancelled = "bImej."
	},

	states = {
		invalid_network_id = "ghItlh network id chenmoH.",
		debug_states_failed = "lo'laHbe'chugh vIta'ghach entity qej.",
		no_states = "jay' entity chu' Hoch vItlhutlh.",
		printed_states = "comsat ${networkId} entity vIta'ghach.",
		invalid_key = "noSHa''a'.",
		state_set = "ngoqDI' Daq'e'.",
		state_removed = "ngoqDI' Ha'.",
		state_set_failed = "QIrgh Daq Ha'."
	},

	time = {
		year = "wa'",
		years = "wa'",
		month = "mIm",
		months = "mIm",
		day = "jaj",
		days = "jaj",
		hour = "Hour",
		hours = "Hours",
		minute = "Minute",
		minutes = "Minutes",
		second = "Second",
		seconds = "Seconds",
		just_now = "reH roDmey",
		now = "Doch",

		month_1 = "tera' jar wa'",
		month_2 = "tera' jar cha'",
		month_3 = "tera' jar wej",
		month_4 = "tera' jar loS",
		month_5 = "tera' jar vagh",
		month_6 = "tera' jar jav",
		month_7 = "tera' jar soch",
		month_8 = "tera' jar chorgh",
		month_9 = "tera' jar Hut",
		month_10 = "tera' jar wa'maH loS",
		month_11 = "tera' jar cha'maH loS",
		month_12 = "tera' jar wejmaH loS",

		time_in = "Daj ${time} ${unit}",
		time_ago = "${time} ${unit} bol"
	},

	-- illegal/*
	stockade = {
		dispatch = "[ngIq]",
		status_1a = "10-78, yIlo'DI' Stockade 'e' vItlhutlh. ${streetName} Hochmey vIneH.",
		status_1b = "10-78, yIlo'DI' Stockade 'e' vItlhutlh. ${crossingRoad} 'ej ${streetName} Dech Hochmey vIneH.",
		status_2a = "10-78, tlhIngan Hol yejHa' lo'laHbe'chugh je qan molor HIvje' yIqIl. ${streetName} Daq yabDaj 'uQ. ",
		status_2b = "10-78, tlhIngan Hol yejHa' lo'laHbe'chugh je qan molor HIvje' yIqIl. ${streetName} Daq yabDaj 'uQ. ${crossingRoad}Daq.",
		status_3a = "10-78, tlhIngan Hol yejHa' lo'laHbe'chugh je qan molor namwechta' HIvje' yIqIl. ${streetName} Daq yabDaj 'uQ.",
		status_3b = "10-78, tlhIngan Hol yejHa' lo'laHbe'chugh je qan molor namwechta' HIvje' yIqIl. ${streetName} Daq yabDaj 'uQ. ${crossingRoad}Daq.",
		grab_valuables = "[${InteractionKey}] qab choQung (${valuablesRemaining} pagh)",
		grabbing_valuables = "qab choQugh",
		use_advanced_lockpick = "[${InteractionKey}] Hutlh loD qancu",
		lockpicking_stockade = "Hutlh yImev chuvmey",

		status_blip = "chuvmey",

		stockade_reward_logs_title = "chuvmey qorDu' hagh",
		cash_pickup_logs_details = "${consoleName} ghoS $${cashAmount} latlh.",
		item_pickup_logs_details = "${consoleName} ghoS ${itemName}.",

		reward_diamonds = "pongHa' luDung target: yItlh.",
		reward_gold_bar = "Hovt'a' vItlhutlhlaHbe'.",
		reward_cash = "Hovt'a' jIMeq vItlhutlhlaHbe'.",
		reward_keycard_red = "QIbu' tIq vItlhutlhbe' wej.",
		reward_treasure_map_piece = "tlhIq nab je' -Ha'",

		stockade_logs_title = "Stockade ponglaHbe'",
		stockade_logs_details = "${consoleName} ponglaHbe' Stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Qay'be' ghItlhpu' vay' 'e' nuqneH.",
		interfaces_focused = "Ghaytan 'oHtaHtaH:\n${interfacesFocused}",
		interface_crashed = "maj ram tIQHa' pagh Daq ram. DaghojDaq nuv tI' wImej. qurgh QaQbogh tI', tugh chu' wa' neHbej DuQwI' ghot je Discord loDDIQ."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Qapchuq rav.",
		press_to_start_delivery = "Qapchuq rav laH ~g~${InteractionKey} ~w~batlh.",
		already_in_delivery = "reH Qapchuq legh qapbe'.",
		not_bean_machine_employee = "qo' SoH Bean Machine chenmoHwI' HIq 'oH.",
		finish_delivery = "beH tera' botlh.",
		press_to_finish_delivery = "QaQtaHvIS ~g~${InteractionKey} ~w~beH tera' botlh.",
		started_delivery = "${deliveryName} vIje' botlh DaQubHa'. ram je hep map.",
		finished_delivery = "${deliveryName} vIje' botlh tera' Hoch. $${deliveryPrice} je $${distanceBonus} wa'maH jachHo', DaH jach $${totalPrice} tlharghlaHbe'.",
		error_finishing_delivery = "botlh tera' Hoch qaparHa'.",
		finished_delivery_title = "Qan tuQ Bean Machine De'wI'",
		finished_delivery_details = "${consoleName} Bean Machine De'wI' lo'laHbe'chugh $${deliveryPrice} QIn, $${distanceBonus} yISam wej, hIvje' chIm, $${totalPrice} chogh vItlh. ",
		delivery_blip = "Bean Machine De'wI'"
	},

	burger_shot = {
		start_delivery = "De'wI' ngejta'",
		press_to_start_delivery = "Qaw'wI' ~g~${InteractionKey} ~w~ngepwI' De'wI' ngejta'.",
		already_in_delivery = "De'wI' ngej pe'vIlDI' chIm.",
		not_burger_shot_employee = "De'wI' ngejta' laHqu' Burger Shot chenmoHmeH nIvqu'.",
		finish_delivery = "qatlho', pejatlh.",
		press_to_finish_delivery = "~g~${InteractionKey}~w~ DInob HaqwI' lutmey qa'chu': qatlho'.",
		started_delivery = "${deliveryName} QorwaghDaq naj. HemeyDaq tera'ngan mu'meymeH ghotpu'.",
		finished_delivery = "${deliveryName} QorwaghDaq Hemey Daq tera'ngan mu'meymeH ghIpkar'a': $${deliveryPrice} 'ej $${distanceBonus} SuqwI'pu', tok $${totalPrice}.",
		error_finishing_delivery = "tera'ngan HaqwI'qa' Hemeyna' yIlelDaj.",
		finished_delivery_title = "Burger Shot QorwaghDaq Qatlho'",
		finished_delivery_details = "${consoleName} qeth neSh'ma' Burger Shot je, 'ej jIyajbe' $${deliveryPrice} potlh 'ej $${distanceBonus} maq, vItlhutlh $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
	},

	bus_driver = {
		failed_start_job = "QopJob chu'wI' vay'.",
		next_stop = "mIlHa' wIlo'",
		bus_hq = "ben ram",
		job_cancelled = "Qop tuqQoqDaq poHbe'.",
		next_stop_help = "mIlHa' wIlo': ${stop} of ${total}",
		passenger_count = "jI'el: ${passengers} of ${seats}",
		shutdown_engine = "'emmoH jIyal chaw'qu' Lo'laH.",
		return_to_hq = "DaHjaj yInob.",
		bus_stop = "vulqangan Doch",
		cleared_route = "joghmey wovbe'pu'.",
		drew_route = "joghmey wovbe' 'oH: `${route}`",
		pay_for_ticket = "teywI' ~INPUT_CONTEXT~ ghaH pagh yIvon ($18).",
		not_enough_money_ticket = "yu'be' chut $18 lo'laHchugh.",
		ticket_paid = "${displayName} bus ticket vInejnIS.",
		paid_for_ticket = "qaStaHvIS pagh $18-chargh.",
		invalid_route_name = "Sup QeD 'ej invalid bus route QuD.",
		already_in_mission = "tlhegh 'oH bus mission.",
		press_to_open_menu = "nIvbogh ~INPUT_CONTEXT~ ghop bus menu.",
		press_to_park_bus = "nIvbogh ~INPUT_CONTEXT~ jangta' bus.",
		start_route = "Qo' Dap",
		bus_menu = "Bus Menu",
		close_menu = "Qap menu",
		rent_bus = "Qapmo' wInej",
		deposit = "$${deposit} lutu'",

		east_route = "Arcade yIbuSta",
		pillbox_route = "Pillbox yIbuSta",
		little_seoul_route = "Little Seoul yIbuSta",
		sandy_route = "Sandy Desert Line",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "68 Daq Rute",
		airport_route = "Qach Shuttle",
		business_route = "teq Line",
		gambling_route = "tlhIngan vIje'",

		finished_job_logs_title = "nIvbogh Bus Route",
		finished_job_logs_details = "${consoleName} Daqta' `${route}` rute bus 'ej laHwI' $${payout}."
	},

	dealership = {
		invalid_slot = "Invalid slot.",
		invalid_model = "model pong wIje'be'.",
		model_no_catalog = "model catalogDaq wIje'be'.",
		not_at_dealership = "PDM computer DaqDaq naDev'e' wIghoSbe'."
	},

	doj = {
		invalid_type = "QInmol HoSchoH (qulDaj, QIn)",
		missing_search = "Qul Duj parameter jatlh.",
		lookup_failed = "QInmol HoSchoH te' vIlegh 'ej QIn je Se' SuQ.",

		result_signature = "San Andreas wo'rIv",
		result_title = "Lookup ${type} (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nPIn-De'wI':\t${firstName}\nghoj-De'wI':\t${lastName}\nqay'wI':\t${phoneNumber}\nwen-je':\t${dateOfBirth}\nreS-je':\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "QInmol HoSchoH",
		looked_up_character_logs_details = "${consoleName} looklI' log jatlh la'",

		invalid_time = "ma'logh Dap.",
		missing_invalid_plate = "mo' logh ghItlh.",
		vehicle_hold_success = "Hoch Qan tu'lu' mu'vi' tlhIngan plate `${plate}` jatlh,  ${time}.",
		vehicle_hold_failed = "logh mo' tu'lu' Hoch qatlh.",
		invalid_plate = "ghaytanmo' plate Hoch.",
		cant_reduce_time = "tI 'utlh PD processed ghaytanmo' vivwI'chugh ${time} wIv. logh.",

		vehicle_hold_logs_title = "SuvwI' qam",
		vehicle_hold_logs_details = "${consoleName} plate `${plate}` (ID: ${vehicleId}) qamHol ${time}."
	},

	duty = {
		duty_status_on = "tlhIngan Hol Duj Duj DabDotlh.",
		duty_status_off = "tlhIngan Hol Duj nItebHa'.",
		duty_status_failed = "tlhIngan Hol Duj Duj DabDotlh naDev.",

		training_status_on = "Hublu' Duj Duj DabDotlh vItlhutlh.",
		training_status_off = "Qapbe' wo' jomlu'ta' yIlo' law'",
		training_status_failed = "lo'laHbe' jomlu'ta' yIlo'",

		emergency_call = "QaQqu' nagh be'Hom jatlh. ENTER DImuS rIn laH 'ej ghom",

		toggled_operator_status_on = "jIHDI' HIqnoblu' yo'yIvtIwchHa'.",
		toggled_operator_status_off = "jIHDI' HIqnoblu' naDev yo'yIvtIwchHa'."
	},

	emergency = {
		no_nearby_vehicle = "tu'wI' tu'bogh qeng",
		no_nearby_vehicle_door = "meq'e' qengDe' qaSta'",
		removing_door = "vo'lanHech 'etrHa'",
		cleaning_up_body = "yuQHa' qaywIj",
		destroying_spikes = "qotSu' Qev",
		failed_remove_door = "'etrHa' 'ach Qaw'",
		invalid_clothing_type = "rut SorHa'",
		no_nearby_player = "QaQ veqlargh ghaH jup 'e' vaj Hegh.",
		removing_clothing = "lojmIt ${type}",
		failed_remove_clothing = "lojmIt type lojmIt qar."
	},

	job_center = {
		life_invader = "Hay invader",
		life_invader_blip = "lo'laH 'Iw HIq toD",
		ui_close_menu = "menu ngeH",
		press_to_browse_jobs = "ghIq ~INPUT_CONTEXT~ poQbe' mev",
		change_job = "ghIq poHwI' ${jobName}",
		job_unemployed = "QI'tu'",
		job_transportation = "Puchpa' juHDaq",
		job_taxi = "Taxi tay'",
		job_journalist = "JuHDaq teywI'",
		job_government = "QI'lop juHDaq",
		job_mechanic = "toghmeH juHDaq",
		job_delivery = "ja'chuq juHDaq",
		job_bus_driver = "Bus chov",
		changed_job_already_set_to_job = "tlhIngan Hol vIghoS ${jobName}ta'.",
		changed_job_success = "tlhIngan Hol vIjangbe' ${jobName}ta'.",
		changed_job_success_go_to_coords = "tlhIngan Hol vIjangbe' ${jobName}ta'. map wa'logh chaq vIghoS jatlhlaHbe'.",
		changed_job_failure = "${jobName}ta' vIjangbe'pu', 'ej ta'be' vItlhutlh.",
		changed_job_title = "Qan jIH",
		changed_job_details = "${consoleName} qan jIH laH bIQtIqta' `${jobName}`."
	},

	jobs = {
		job_reset_success = "QaQchu' 'e' chenpu' vaj ${consoleName}.",
		failed_job_reset = "${consoleName} chenpu' qar.",
		invalid_job_shortcut = "Qogh.",
		job_set = "QaQmo' vIghro' ${consoleName} to `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "chen qar ${consoleName}.",
		failed_job_data = "Ha'mey je chenpu' Data wej.",

		button_close = "QIp",
		button_save = "So'Ha'",

		set_job_logs_title = "Hu' ghItlh",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) job to `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "nIv Ha'",
		reset_job_logs_details = "${consoleName} reset ${targetConsoleName} (#${characterId}) job."
	},

	medical = {
		using_test_self = "ghu' poSlu'pu'",
		using_test_other = "ghu' poSlu'pu' naDev",
		failed_blood_test = "Dujbe' pe'bIl hopmo'",
		waiting_results = "Test chugh wIchegh!",
		failed_test_results = "pIqDaq lutwI' vIghro' neH.",

		laboratory = "lab",
		not_near_laboratory = "qatlh labDaq bIghoS bIH'a'?",
		analyzing_item = "${item} naQmeH vIghro'",
		analyzed_item = "${item} naQmeH mu'tlhegh vIchuS.",
		failed_analyze_item = "${item} naQmeH mu'tlhegh vIghro' neH.",

		blood_test = "DujvIp mu'tlhegh",
		collected_time = "venyHa' vo' : ${time}",
		collected_area = "venyHa' DaqDaq: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "DujvIp 'ugh: ${bloodType}",
		not_analyzed = "naQmeH mu'tlhegh vIghro'qa'be'.",
		sample_incomplete = "naQmey vIje'be' / vIghoSbe' naQmey"
	},

	police = {
		aim_assist_enabled = "Qapla'! Qapla'! Your aim will now be bestowed with great abilities.",
		aim_assist_disabled = "Heghlu'meH QaQ jajvam! You will now aim worse than criminals/scumbags once again. It is recommended to re-enable the aim assist immediately.",
		you_are_not_police = "qaStaHvIS yIn 'ej chep! This feature is reserved for police, not criminals/scumbags.",

		no_vehicle_tint = "pagh tu'lu' qarlaw' cha'loghlI' QapmeH vItlaH",
		window_broken = "qaSpu' qeH jImej QaQa'",
		window_open = "qaSpu' qeH vItlhutlh",
		measuring_tint = "tIn tIgh",
		tint_measurement = "tIn cha'logh",

		tint_0 = "qaS 'aw' SoH",
		tint_1 = "qaS tint pagh qIrq baH",
		tint_2 = "qaS tint Dark Smoke",
		tint_3 = "qaS tint Light Smoke",
		tint_4 = "qaS tint Limo",
		tint_5 = "qaS tint Dul",

		undercover_enabled = "Heghlu'meH QaQ jajvam! You are now undercover.",
		undercover_disabled = "Qapla'! Qapla'! You are no longer undercover.",

		npc_vehicle = "Heghlu'meH QaQ jajvam! This vehicle is not a player owned vehicle.",
		not_in_a_vehicle = "qaStaHvIS yIn 'ej chep! You are not currently driving a vehicle.",
		invalid_minutes = "loS jaj (loSDIch Hurgh wa' jaj je boQwI').",

		not_on_duty = "jIyajbe'.",
		failed_impound = "Qotlh batlh DochwI' ID chal.",
		not_near_impound = "taHjaj Qoylu'pu' vay' 'oH tlhIngan bIQtIq Impound.",
		impound_success = "DaH jIrmo' batlh ${minutes} vImev. ${plate} qonwI'pu'.",

		access_impound = "[${InteractionKey}] jIghItlh Impound",
		impound_lot = "Impound vItlhutlh",
		exit_impound = "tlhe'ghem Impound",
		no_impounded_vehicles = "Qoylu'pu'vo' 'oH not DIvI'ghach.",
		failed_impound_list = "ghom Doch bIQtIq Impound vey.",
		impound_owner = "chu': #${cid}", -- "chu'",
		withdraw_success = "vehHon tu'lu'.", -- "tu'lu'",
		failed_withdraw = "vehHon tu' tu'lu'.", -- "tu'",
		vehicle_not_impounded = "qengwI' lo'lu'chugh qaSpu'DI'.", -- "qengwI'",

		impound_logs_title = "puS be'vetlh", -- "puS" means PD or police in Klingon and "be'vetlh",
		impound_logs_details = "${consoleName} ${minutes} loS qurgh ${plate} wIje'laHbe'pu' je.", -- "loS" means hold, "qurgh" means put or place, "wIje'laHbe'" means on, and "je",

		impound_withdraw_logs_title = "puS bachHa'", -- "bachHa'",
		impound_withdraw_logs_details = "${consoleName} ${timeLeft} bo'Sub ${plate} be'vetlh qurghmey (puS quv).", -- "bo'Sub" means from and "quv",

		none = "pagh",
		active = "chep",
		not_active = "ghobe' ",
		active_robberies = "\njochta' Store: ${store}.\njochta' Hov: ${bank}\njochta' tlhIngan: ${jewelry}\nQang qev: ${pacificBank}",

		failed_dispatch = "Dispatch pong!",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "ghojmoHwI' pong (255 lojmIt nIbHeS).",
		in_training = "nItebHa' mamI' DaneH'a' e' yIDel.",
		cannot_use_dispatch = "pe'vIlDaq QaQ Dispatch.",

		dispatch_message_logs_title = "Dispatch pong logs",
		dispatch_message_logs_details = "${consoleName} vItlhobchu'DI' naDev: `${message}`.",

		no_keys = "ghaH 'Inmey neH veS juH.",
		invalid_drive_mode = "Drive mode qagh jay' law'",
		not_in_police_vehicle = "jup 'oH law' chenmoHmeH 'oH.",
		drive_mode_too_fast = "Drive mode chenmoHmeH vItlhutlh.",
		drive_mode_already_set = "jIyajbe' ${mode} tIq law' Hoch.",
		drive_mode_failed = "jIyajbe' ${mode} tIq law' qaH.",
		drive_mode_set = "jIyajbe' ${mode} tIq law' HochvaD.",

		mode_s = "tlhIngan Hol jI'orq'e'",
		mode_d = "tlhIngan Hol jIlo'neS",

		drive_mode_logs_title = "tIq law' jIyajbe'",
		drive_mode_logs_details = "${consoleName} tIq law' jIyajbe' DaH ${mode}."
	},

	state = {
		license_heli = "qen bItlh'a',",
		license_fw = "lutqa' bItlh'a',",
		license_cfi = "bomwI' bItlh'a' chep",
		license_hw = "Ho'Doq bItlh'a',",
		license_hwh = "Ho'Doq qen bItlh'a',",
		license_perf = "nIqHom bItlh'a',",
		license_utility = "Hotlhbogh bItlh'a',",
		license_commercial = "mIllogh bItlh'a',",
		license_management = "chav bItlh'a',",
		license_passenger = "Qapla' 'ajnej",
		license_military = "lojmIt bItlh'a',",
		license_special = "chu' nov bItlh'a',",
		license_boat = "qeylISDaq license",
		license_hunting = "ngoqDe ghojmoq bItlh'a',",
		license_fishing = "qorf bItlh'a'",
		license_weapon = "Qapla' chonnaQ",
		license_mining = "Duq Qu'lob",
		license_driver = "chov 'ej bem",
		license_bar = "luzva'/qanwI'mey DIm.",
		license_press = "Qawmoq vIHar",
		gave_character_license = "Qapla' ${characterName} `${licenseLabel}`",
		character_already_has_license = "${characterName} jIyajbe' ${licenseLabel}` lutmey",
		removed_character_license = "${characterName} puH qap '${licenseLabel}`",
		character_does_not_have_license = "${characterName} ${licenseLabel}` lutmey jImej",
		license_not_found = "Qapla' ${licenseName}` lutmey jImej",
		user_not_found_with_character_id = "Qapla' yIDoghQo' '${characterId}' joq maq Moreb.",
		no_license_added = "tlhIngan HolwI' poQbogh law' Daq yIlo'",
		invalid_character_id = "loDnI' ID Daq jay' yIlo'",
		no_character_id_added = "loDnI' ID poQbogh law' Daq yIlo'",
		your_licenses_are = "jIyIn DaH jatlhqa' neH: ${licenses}",
		player_licenses_are = "${characterName} jatlhqa' neH: ${licenses}",
		you_have_no_licenses = "jIyIn HolwI' Hoch jatlhqa' vIneH.",
		player_has_no_licenses = "${characterName} HolwI' Hoch jatlhqa' vIneH.",
		failed_to_get_licenses = "jatlhqa' vIlo'laHbe':",
		license_list = "jatlhwI'pu' chIm: ${licenseList}.",
		already_married = "wa'DIch wa' vIneHbe' mar.",
		either_not_married = "wa'Dich wa' vIneHbe'.",
		not_married = "wa'DIch wa' vIneHbe'.",
		failed_marriage = "De' vIper mIw.",
		marriage_success = "${nameA} je ${nameB} qaSta'pu'pu'.",
		divorce_success = "${nameA} je ${nameB} notlhwI'pu'.",
		character_not_online = "pagh 'oH nItlhtaHvIS. qabrIn ngoS 'oH Divorce 'op poHtaHbogh Daq nuH ghoHvIS.",
		you_are_now_married = "SoH je ${name} qaSta'pu'.",
		you_are_no_longer_married = "SoH je ${name} notlhwI'.",

		gave_license_logs = "yIngu' vIje'",
		gave_license_details = "${consoleName} cha'logh #${characterId} loD ${license} yIngu'.",
		removed_license_logs = "yIngu' tIr",
		removed_license_details = "${consoleName} cha'logh #${characterId} pa' ${license} yIngu' neH.",
		divorced_logs_title = "Divorce",
		divorced_logs_details = "${consoleName} neH ${nameA} #${cidA} je ${nameB} #${cidB} Da HoHDI' DIVORCED tIq'e'.",
		married_logs_title = "tInmoH",
		married_logs_details = "${consoleName} updated the marriage state of ${nameA} #${cidA} and ${nameB} #${cidB} to `tInmoH`."
	},

	tasks = {
		task_blip = "chov",
		tasks = "${amount} chovpu'",
		no_tasks = "chovpu' jatlh",
		press_start_task = "[${SeatEjectKey}] chov Qap",
		no_active_tasks = "tu'lu'vIS neH",
		something_went_wrong = "Heghlu'meH QaQ jajvam.",
		task_cancelled = "QaQ poH.",
		task_completed = "QaQ jajvam.",
		task_failed_complete = "QaQ ghogh jajvam.",

		on_floor = "bI'reS ${floor}.",
		ground_floor = "yInjo'",
		second_floor = "cha'reS",
		third_floor = "Qatlh rap",
		icu_floor = "juch yIjatlh teng cha'reS",
		surgery_floor = "Surgery yIjatlh",

		task_make_bed = "chu' QawmoH.",
		task_make_bed_near = "to' Dap ruch lu'chu' QawmoH.",
		task_make_bed_active = "chu' QawmoH",

		task_clean_toilet = "toilet nIbHom.",
		task_clean_toilet_near = "QaQqu' ~INPUT_DETONATE~ logh SIDbogh ghItlhmeH.",
		task_clean_toilet_active = "ghItlhmeH Toilet",

		task_take_out_trash = "DoD HaSta' tlhIH.",
		task_take_out_trash_near = "QaQqu' ~INPUT_DETONATE~ DoD HaSta' tlhIH logh SIDbogh.",
		task_take_out_trash_active = "HaSta' DoD tlhIH",

		task_clean_microwave = "ghItlhmeH microwave.",
		task_clean_microwave_near = "QaQqu' ~INPUT_DETONATE~ logh SIDbogh ghItlhmeH microwave.",
		task_clean_microwave_active = "microwave ghItlhmeH",

		task_restock_pharmacy = "paqDI'norgh pharmacy.",
		task_restock_pharmacy_near = "nIvbogh ~INPUT_DETONATE~ tlhap pharmacy law'",
		task_restock_pharmacy_active = "nIvbogh pharmacy",

		task_restock_vending_machine = "nIvbogh machIne vending.",
		task_restock_vending_machine_near = "nIvbogh ~INPUT_DETONATE~ tlhap machine vending law'",
		task_restock_vending_machine_active = "nIvbogh vending machine",

		task_drthompson_lollipop = "ghatnISvetlh lollipop, Dr. Thompson",
		task_drthompson_lollipop_near = "~INPUT_DETONATE~ tlhap 'e' lollipop vIghoH Dr. Thompson.",
		task_drthompson_lollipop_active = "Qong Dr. Thompson lollipop",

		task_nancy_backrub = "Qong Nancy peq.",
		task_nancy_backrub_near = "QIDCHEGH ~INPUT_DETONATE~ jatlh peq Nancy.",
		task_nancy_backrub_active = "Qong Nancy peq",

		task_do_laundry = "Pongbu' retlh",
		task_do_laundry_near = "QIDCHEGH ~INPUT_DETONATE~ jatlh pongbu' retlh.",
		task_do_laundry_active = "pongbu' magh tIn wov.",

		task_disinfect_table = "gistat the tInSeH",
		task_disinfect_table_near = "QIDCHEGH ~INPUT_DETONATE~ jatlh gistat the tInSeH.",
		task_disinfect_table_active = "moQta' table",

		task_wipe_table = "Qub tera' wIy",
		task_wipe_table_near = "bIr ~INPUT_DETONATE~ tera' wIy HomwI'",
		task_wipe_table_active = "tera' wIy",

		task_wash_dishes = "bengDaq pagh",
		task_wash_dishes_near = "~INPUT_DETONATE~ bIr beng Daq pagh Hom",
		task_wash_dishes_active = "pagh bIng",

		task_restock_drink_dispenser = "waq QIn retlhmey dispenser",
		task_restock_drink_dispenser_near = "~INPUT_DETONATE~ terlhmey dispenser Hom",
		task_restock_drink_dispenser_active = "dispenser retlhmey",

		task_restock_ingredients = "javqO' ghaH.",
		task_restock_ingredients_near = "tIHOHpu' ~INPUT_DETONATE~ javqO' ghaH.",
		task_restock_ingredients_active = "javqO' ghaH Qab.",

		task_organize_shelf = "Qoch the shelf.",
		task_organize_shelf_near = "tIHOHpu' ~INPUT_DETONATE~ Qoch the shelf.",
		task_organize_shelf_active = "QochlaH Shelf.",

		task_clean_countertop = "nIvbogh logh.",
		task_clean_countertop_near = "tIHOHpu' ~INPUT_DETONATE~ nIvbogh logh.",
		task_clean_countertop_active = "nIvbogh logh Qab.",

		task_file_taxes = "Qongta' pagh.",
		task_file_taxes_near = "QImHa' ~INPUT_DETONATE~ pagh qongta'bogh.",
		task_file_taxes_active = "Qongta' pagh",

		task_refill_napkins = "Qung napkins.",
		task_refill_napkins_near = "QImHa' ~INPUT_DETONATE~ pagh napkins Qungbogh.",
		task_refill_napkins_active = "Napkins Qung",

		task_refill_water = "Qung water dispenser.",
		task_refill_water_near = "QImHa' ~INPUT_DETONATE~ pagh water dispenser Qungbogh.",
		task_refill_water_active = "Water dispenser Qung",

		task_clean_windows = "HosIj ngeD.",
		task_clean_windows_near = "ghItlh ~INPUT_DETONATE~ musqu'choH.",
		task_clean_windows_active = "vItlh windows",

		task_clean_oven = "DaDqu'pu' oven.",
		task_clean_oven_near = "ghItlh ~INPUT_DETONATE~ musqu'choH oven.",
		task_clean_oven_active = "cleaning oven",

		task_take_nap = "DI' Mong.",
		task_take_nap_near = "~INPUT_DETONATE~ musqu'choH Mong.",
		task_take_nap_active = "lulo' Mong",

		task_water_plants = "Water the plants.",
		task_water_plants_near = "Press ~INPUT_DETONATE~ to water the plants.",
		task_water_plants_active = "Watering Plants"
	},

	taxi = {
		help_text = "`initial` is the base starting fare (default: $10), `mile` is the rate per mile driven (default: $5), `minute` is the rate per minute while the meter is on (default: $15), `show` will display your current settings.",
		invalid_typ = "chaw' qar."
	},

	tow = {
		press_to_access_spawner = "ghu' yIlo' ~INPUT_CONTEXT~ lo'laHbe' vIghro'.",
		tow_vehicles = "nuqDaq 'oH puchpa''e'",
		vehicle_list = "lojmIt'e'",
		park_vehicle = "vIlegh 'utmo'",
		parked_vehicle = "vIlegh 'utmo' je",
		no_vehicle_to_park = "qatlh vIlegh 'utmo'",
		close_menu = "Qap",
		purchased_vehicle = "je ghu'wI' val buy",
		shop_on_timeout = "ponglu'DI' neH vay' ",
		spawn_area_not_clear = "lulIgh cha' chaq jInmollu'",
		purchase_funds = "ghorta' jImej.",
		return_button = "tasbe' qay'mey",

		toggled_messages_on = "taHqeq cha'logh chaq.",
		toggled_messages_off = "taHqeq cha'logh Qo'noS chaq.",
		cannot_toggle_mechanic_messages = "Tow Drivers cannot toggle mechanic messages off."
	},

	trucking = {
		trailer_locked = "Qol",
		inspect_cargo = "[${SeatEjectKey}] Inspect yIvbe'",
		inspecting_cargo = "yIvbe' Inspecting",
		failed_cargo = "yIvbe' vIyIch.",
		cargo_result = "cha' yIvbe' 'oH ${cargo} transport."
	},

	weazel_news = {
		press_to_access_spawner = "QaQ~INPUT_CONTEXT~ yIqIm. yIngu' DIghaj.",
		weazel_news = "Weazel Hab.",
		vehicle_list = "robo' List",
		close_menu = "Qap pagh",
		return_button = "buqHa'",
		park_vehicle = "retlh vehicle",
		parked_vehicle = "Qu' vagh.",
		no_vehicle_to_park = "qaStaHvIS Qu' QIb.",
		spawned_vehicle = "QaStaHvIS jIvan.",
		spawner_on_timeout = "robo' ghIq not rItlh. yI'el. ",
		spawn_area_not_clear = "tlhIngan boq Hoch chID."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number2} ngogh ${number1}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "${plateText} Hoch DuQeS lo'laHbe' ${locationLabel} Hopta' vItlhutlh.",
		vehicle_alert_blip = "pum Hopta"
	},

	boats = {
		anchor_disconnected = "teywI' tIv qImHa'",
		anchored_successfully = "way' teywI' tIv.",
		removing_anchor = "teywI' HaqwI' qImHa'",
		deploying_anchor = "teywI''oH wejpu'bogh teywI' tIv",
		no_vehicle_nearby = "pagh SeghDI' ghu'vammeH teywI' tIv.",
		vehicle_not_anchorable = "rupnIS 'oH quvmeH.ghach."
	},

	car_wash = {
		use_car_wash = "vItlhobta' ~INPUT_CONTEXT~ ghaHbe'chugh, jumta' vaH $${cost}.",
		stop_car_to_wash = "Qapla' Duj yIlo'be'chu' Car Wash choHwI'.",
		vehicle_already_clean = "ghu' Duj lo'taHghach Car Wash chu'be'",
		car_wash = "Car Wash",
		air_unit_damaged = "QeylIS 'utlh!",
		air_unit_not_enough_cash = "Qapla', tu'be'ghajbe' vIneHbe'chugh Air Unit que jIja'be'.",
		air_unit_exit_vehicle = "luq 'oH DujlaHbe'chugh, Air Unit yIlo'be'chu'.",
		air_unit_press_to_use = "ghaHbe'chugh, ~g~${SeatEjectKey} ~w~jojmeH Air Unit wIvbe' $${cost}.",
		air_unit_purchase_cleaning_kit = "Cleaning Kit vIje' loQ ~g~${+inventory_toggle} ~w~naQ.",
		cleaning_vehicle = "tlhoy nISwI'",
		not_enough_money = "Hutlh: jInmol mIw'e'be' bIjatlh.",
		vehicle_not_in_range = "tlhoy quv veSbe'wI' jIn 'e' vIlegh."
	},

	carrier = {
		use_catapult = "qIpqIp 'e' nIvbogh ~INPUT_CONTEXT~.",
		use_launch = "yItagh Dolman ~INPUT_VEH_HANDBRAKE~."
	},

	clamps = {
		no_vehicle_near = "pa' neH mIw tIqmeH chonlu'ta'",
		clamping = "jIbogh",
		removing_clamp = "jIbogh Ha'moH",
		remove_clamp = "[${InteractionKey}] jIbogh jImej",

		clamped_log_title = "QI'yoH jIbogh",
		clamped_log_details = "${consoleName} QI'yoH jIbogh veH tIq wovbe' `${plate}`.",
		unclamped_log_title = "jIbogh jIHev",
		unclamped_log_details = "${consoleName} jIbogh jIHev veH tIq wovbe' `${plate}`."
	},

	converters = {
		stealing_converter = "catalytic converter vIlaS",
		no_converter = "lut yIqaw catalytic converter Qo'jaq.",
		electric_vehicle = "lut vIghro' jevon.",

		stole_converter_logs_title = "catalytic converter vIlaS",
		stole_converter_logs_details = "${consoleName} tu'HomwI' ghot vIpoSmoH 'ejDaq."
	},

	cruise_control = {
		cruise_control = "nID qonlu' / tlhapngan",
		speed_set_to_metric = "qonlu'pu'vam vIlo' ${speed}km/h.",
		speed_set_to_imperial = "qonlu'pu'vam vIlo' ${speed}mph.",
		cruise_control_set_metric = "qonlu'pu'vam vISuvta' ${speed}km/h.",
		cruise_control_set_imperial = "qonlu'pu'vam vISuvta' ${speed}mph.",
		cruise_control_reset = "nID qonlu' vIghoS.",
		cruise_control_disabled = "nID qonlu' vIluj.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}tlhIngan ~c~/~s~ ${speed}yaD",
		hover_metric = "~g~Hover~s~: ${altitude}m",
		hover_imperial = "~g~Hover~s~: ${altitude}tlhIngan",

		speed_limiter = "chu' nIvbogh vIj",
		speed_limiter_reset = "chu' nIvbogh vIj vISuv",
		speed_limiter_to_metric = "chu' nIvbogh vIj xItlh be' ${speed} km/h.",
		speed_limiter_to_imperial = "chu' nIvbogh vIj xItlh be' ${speed} mph.",
		speed_limiter_set_metric = "chu' nIvbogh vIj $ speed} km/h vISov.",
		speed_limiter_set_imperial = "Qap nIvbogh tay' ghaH set ${speed} mfp.",
		speed_limiter_disabled = "Qap nIvbogh ghaH lang."
	},

	damage = {
		vehicle = "tlhoy ID: ${entity}",
		general = "chenmoH: ${value}",
		body = "heghmey: ${value}",
		engine = "tIq: ${value}",
		petrol_tank = "cho'Be': ${value}",
		temperature = "QI'tu': ${value}",
		tracked_vehicle = "Qeng'Hetlh",

		debug_vehicle_on = "Qeng'Hetlh'e' nagh Hoch toggled.",
		debug_vehicle_off = "Qeng'Hetlh'e' nagh Hoch-be' toggled."
	},

	fuel = {
		exit_to_fuel = "Qeng'Hetlh laH losiq.",
		exit_to_charge = "tay'mo' teymoH.",
		press_to_fuel = "Qeng'Hetlh laH qeng ~g~${InteractionKey} ~w~Jol.",
		press_to_charge = "~g~${InteractionKey} ~w~Doch pa'Ha' tay'wI' nech.",
		use_moonshine = "ghIntaH ~g~${InteractionKey} ~w~to use Moonshine as fuel.",
		using_moonshine = "vetlh Moonshine",
		fuel_pump_text = "juHqoqbe' chebulkling: $${fuelCost}~n~ngup ~g~${InteractionKey} ~w~qIn.",
		vehicle_text = "cho'Be' tIq: ${fuelLevel}%",
		fuel_pump_text_ev = "teywI': $${fuelCost}~n~~g~${InteractionKey} ~w~pa' yImev.",
		vehicle_text_ev = "Qeng: ${fuelLevel}%",
		tank_full = "cho'be' tay' law':",
		battery_full = "Qapjaj qaSta'.",
		vehicle_busy = "lulIgh moswal qeng'Hetlh Ha'.",
		purchase_jerry_can = "Jerry Can vIje' loQ ~g~${+inventory_toggle} ~w~naQ.",
		gas_station = "Qo'noS",
		petrolcan_fuel_text = "chelwI' recap vetlh: ${petrolAmount}%~n~ngup ~g~${InteractionKey} ~w~qIn.",
		battery_fuel_text = "majQa' lo': ${petrolAmount}%~n~Hurgh ~g~${InteractionKey} ~w~ghoq.",
		player_busy = "choq De' vIqIm.",
		fuel_level_set_to = "tera' Dop 'ej laH je ${fuelLevel} cha'logh.",
		not_in_a_vehicle = "SoHvaD rap DIwIv.",
		vehicle_engine_on = "tIq Damo' ghaH.",

		fuel_debug_enabled = "fuel debug Daqawla'.",
		fuel_debug_disabled = "fuel debug Se'SuH.",

		vehicle_exploded_logs_title = "vehDaq tagh",
		vehicle_exploded_logs_details = "${consoleName} qIbochDaq meq loS qachDaq, wa'logh 'oH ra'DIch"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "chol SoH: ${speed}\nlojmIt: ${model}\nbagh: ${plate}",
		helicopter_camera_aircraft_info = "qoD: ${speed}\nmoDel: ${model}\nSaHbogh: ${registration}",
		helicopter_camera_altitude = "${altitude}ft tlhIngan je",
		helicopter_camera_altitude_asl = "${altitude}ft tera' je",
		helicopter_camera_locked_on = "Locked On",
		helicopter_camera_not_locked = "Not Locked",
		unknown = "ghItlh"
	},

	garage_access = {
		menu_title = "HujmeH maH",
		button_close = "Qapla'",
		loading = "ghIq...",
		access = "muSQo'",
		access_description = "QapHa'chu' lojmIt pong je vehichle ngeHbej je vhajmoH je ngaSpu' garage juH.",
		accessible = "Doch lojmIt",
		accessible_description = "Doch lojmI' garage juH la'ngan QapHa' 'IH.",
		no_access = "qopmeH vIlo' SIjlaHbe' ghaH.",
		no_accessible = "ghaHbe' naDev 'oHbe'vam vIlo'.",

		failed_allow_access = "ghaHlaH 'oH vIlo'be'be'.",
		failed_remove_access = "ghaHlaH SIjlaHbe'be'.",
		already_has_access = "loDvetlh DaH rur vIlo'laHbe'.",
		invalid_character_id = "nIDvo' porgh.",
		does_not_access = "loDvetlh DaH rur SIjlaHlaHbe'.",

		added_access_logs_title = "SIjlaHlaH chut'ta' jIvegh",
		added_access_logs_details = "${consoleName} (#${characterId}) #${targetCharacterId} chut ghaHvamlaH.",
		removed_access_logs_title = "QutHa' vI'Ipar",
		removed_access_logs_details = "${consoleName} (#${characterId}) #${targetCharacterId} vI'Ipar prIy tInwI' SuvwI' tInwI' vI'Ipar."
	},

	garages = {
		garage_empty = "qa'meH mojta'!",
		impound_lot = "Qo'noS Qang",
		police_impound = "Qo'noS Qang (police)",
		owner_self = "mI'qu'",
		owner_other = "Ipar",
		engine = "mIqta'",
		body = "janwI'",
		vehicle_in = "Dach",
		vehicle_out = "wIv",
		vehicle_at_police_impound = "Hegh QaQ law', qaw'lu'be' yInob jIHeghbe'",
		vehicle_at_impound = "Qo'noS QangDaq yInob",
		impound_lot_short = "chov",
		waypoint_to_impound = "qeylIS ghuS GPS net jangIz. Qo'noS QangDaq",
		unable_to_withdraw = "QInjom Hoch yIlegh veng HoH ghajbe'chugh.",
		vehicle_in_garage = "Daru'wI' nom tInalu'pu'. ${garageName} vIvoq. jIlIj Qovpatlh.",
		insufficient_funds = "toHDuj jay' yIqImbe'chugh lo'tu'Hom DI'onlaHbe'.",
		error_withdrawing = "wovbe'chuqDaq yo' qarDaq lo'tu'be'chugh.",
		withdraw_timeout = "lo'tu'be'chugh bIQtIq Hoch DIpDu'Daj ghu'tlh.",
		garage_in_use = "HochtaHvIS QI'lop'e' HIvje'ma', chenmoH Qapbe'.",
		vehicle_in_the_way = "QI'yaHbu'ta' wIvpu' 'e' yIqIm!",
		vehicle_is_out = "yIntaHvIS DaH jImej!",
		vehicle_stored = "poHDaq cha' vIpoQ.",
		error_storing = "vetlh cha' poQ Ha'.",
		no_nearby_vehicle = "pagh pagh wImeH DevwI' lo'ta'!",
		no_vehicles_to_retrieve = "qaStaHvIS cha'logh 'e' tuq!",
		vehicle_retrieved = "cha'logh nuqneH beQDaq cha'!",
		error_retrieving = "Qagh jImej qem HeH cha'logh nuq law'",
		not_enough_balance_to_retrieve = "cha'logh nuq law' choHwI'Ha' yIlo'ta' tlhIngan 'ej maHvaD jIHDI' qoVmoHwI'.",
		press_to_access = "qaSovlu' ~INPUT_CONTEXT~ ghom HuH nIvbogh choq.",
		ui_return = "qachDaq",
		ui_my_vehicle_list = "chevwI' Dujmey",
		ui_other_vehicle_list = "luj Dujmey",
		ui_shared_vehicle_list = "Hem-wI' parmeq",
		ui_store_shared = "Hem-wI' vIpoQ",
		ui_store_vehicle = "chel vehicle",
		ui_vehicle_sell = "Dara' vehicle",
		ui_retrieve_vehicle = "ghIq vehicle",
		ui_close_menu = "qatlh menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "pagh vehicle cha' cha'maH chaq cha'!",
		you_must_retrieve_this_vehicle = "qaStaHvIS ghopDu' ngeHbej qoHlu'chu'ghach, HoH quvtaHvIS raD HoHchugh.",
		garage = "qaraj",
		retrieved_vehicle_logs_title = "juHDaq tIQ",
		retrieved_vehicle_logs_details = "${consoleName} ${price}-Daq yIlo'logh ${plate}-Ivbe' wIbogh maQ rItlh.",
		no_vehicles_to_sell = "Daru'wI' pu'DaH je. vay' 'etlh.",

		state_loading_model = "lojmIt naDev...",
		state_withdrawing = "HQIm HaD HoH...",
		state_retrieving = "qonpa' Haq...",
		state_storing = "qet maQ...",
		state_loading = "lojmIt naDev...",

		vehicle_items = "${items} loS",
		vehicle_no_items = "loSvo'",
		no_last_garage_letter = "ghItlh",

		purchase_vehicle = "QaQHa' yIyajbe'. ~INPUT_CONTEXT~ chel laH",
		emergency_shop = "lojmIt QaptaQ",
		exit_shop = "QaptaQ chu'",
		purchase_success = "DaH ${label} QaQqu'chugh yItlhapvIS. ghItlh Hoch yIghoSchoH.",
		purchase_failed = "yIqImHa' DaH yInad.",
		already_owned = "yIbuS'e'",
		maximum_owned = "mojmoHghachmey legh 8 qach Daq tInwI'.",
		not_enough_money = "DaH yIDenDaq 'oH yIyajbe' vaj pagh.",

		sold_vehicle = "${label} ghu'vam $${price}. puqloD 'oH.",
		failed_sell_vehicle = "Daqvam ghitlh 'ejropha'",

		sold_vehicle_logs_title = "Ro' qar",
		sold_vehicle_logs_details = "${consoleName} nobmey Dung Dara' 'awro' jay' ${plate} ba' ${price} bejta' (ngebmech: `${modelName}`).",

		purchased_vehicle_logs_title = "gom qar",
		purchased_vehicle_logs_details = "${consoleName} nobmey Dung Dara' 'awro' jay' ${plate} ba' ${price} bejta' (ngebmech: `${modelName}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "ngup garaj chenmoHtha'",
		toggle_garage_debug_toggled_off = "ngup garaj chenmoHbej'.",

		invalid_vehicle = "pagh vIHtaHghach",
		not_owned_vehicle = "loDvetlh vIHtaH",
		vehicle_garaged = "ngItlh Jon bom tIn ${vehicleId}.",
		garaged_failed = "vIHtaH je'Ha' cha'logh",
		invalid_vehicle_id = "qaStaHvIS DIvI' tIn.",
		ungarage_success = "ngItlh bom cha'logh tIn.",
		ungarage_failed = "vItlhutlh jatlhDaq vehicle 'e' vItlhutlh. rotlh choH vehicle id?",
		vehicle_not_found = "QaQ vehicle 'e' vItlhutlh.",
		vehicle_respawned = "vo' qach jatlhqa'ID ${vehicleId}.",
		respawn_failed = "vo' jatlhqa' Ha'.",

		not_near_node = "loD 'oHwI' node.",
		invalid_garage_id = "lo'laHbe'; qa'ma' ghIq.",
		failed_create_garage = "Qagh vIvangDaq ghItlh.",
		failed_remove_garage = "Qagh vIHegh.",
		created_garage = "Qagh vIvangDaq rojDaq ${garageId} Daghaj.",
		removed_garage = "Qagh vIHegh rojDaq ${garageId} Daghaj.",

		created_garage_logs_title = "Qagh vIvangDaq",
		created_garage_logs_details = "${consoleName} vengDaq qagh vIvangDaq QIrInID ${garageId} yInbogh `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Qagh vIHegh",
		removed_garage_logs_details = "${consoleName} vengDaq qagh vIHegh QIrInID ${garageId}.",

		garaged_vehicle_logs_title = "wIv Hoch",
		garaged_vehicle_logs_details = "${consoleName} wIv Hoch mach 'ej ID ${vehicleId} wIv.",
		ungaraged_vehicle_logs_title = "vItlhutlh Hoch",
		ungaraged_vehicle_logs_details = "${consoleName} vItlhutlh Hoch mach 'ej ID ${vehicleId} vItlhutlh."
	},

	keys = {
		no_nearby_player = "loS 'oH wIHa'mo' ghobe' lo'laHbe' tlhej",
		no_nearby_vehicle = "vo' loS.",
		no_keys_for_vehicle = "SoHvaD DaH lo'laHbe'chan, nuqneH?",
		vehicle_locked = "lo'laHbe' Qong",
		vehicle_unlocked = "lo'laHbe' megh",
		h_to_hotwire = "[H] lo'laHbe' vIneH",
		received_keys = "poSmoH rapmeyvo' jIHbe’ ${plate} DIvI’.",
		received_keys_no_plate = "poSmoH rapmeyvo' jIHbe’.",
		you_are_not_in_a_vehicle = "ghobe’ Duj Hoch 'e’ vItlhutlh.",
		you_are_in_a_vehicle = "ghobe’ Duj chalqu’.",
		hotwired_vehicle_with_plate_number = "Duj '${plateNumber}' rapchuq wab Hotwired.",
		unable_to_hotwire_vehicle = "Hotwire rapchuq wab Unable to.",
		picked_up_keys = "picked up rapmeyvo' `${plate}`.",
		hotwired_vehicle_for_player = "${displayName} quvHa'ghach! Made ${displayName} hotwire the vehicle they are in.",
		gave_keys_success = "ghu'vam ${displayName} je marksuq cha'logh.",
		gave_keys_failure = "qaStaHvIS ${displayName} veb poH.",

		car_keys_label = "${plate} Qet 'e' vIruch.",
		something_went_wrong = "Qu' vagh.",
		keys_no_longer_work = "Hoch 'ej jey tetlh.",
		success_use_keys = "‘Iv SoH DuywIj taH jIHmo' pegh '${plate}'.",

		no_nearby_vehicle = "vo' loS.",
		there_is_someone_in_the_driver_seat = "QongmoHpu' in potlh.",
		the_driver_door_is_closed = "Qongpu' Hach.",
		checking_ignition = "leghQo'",
		ignition_tampered_with = "legh joH.",
		ignition_not_tampered_with = "legh joHpu'.",

		used_car_keys_logs_title = "ngo'qagh DuywIj",
		used_car_keys_logs_details = "${consoleName} ngo'qagh Dun DuywIj ghIjlu' plate'e' '${plate}' (N-${networkId}).",
		grabbed_car_keys_logs_title = "ngo'qagh DuywIj ghop",
		grabbed_car_keys_logs_details = "${consoleName} ngo'qagh Dun DuywIj ghoplu' plate'e' '${plate}' (N-${networkId})."
	},

	modifications = {
		wheels_reset = "The wheels wa' Dara' 'ach jom.",
		wheels_already_reset = "The wheels already wheell JJ/mey vItlhutlh.",
		wheels_modified = "Qe' bIQwI'pu' jImej.",
		wheels_none_specified = "Qe' Duj Qaghjaj 'e' tIn.",
		wheels_none_valid_specified = "Qe' lo' Qaghjaj yIghojmeH.",
		not_in_a_car = "ghIq ghaHta'.",
		invalid_value = "pagh mob tlhInganpu', tlhIngan puS!",
		suspension_height = "DaH suspension qar neH ${height}.",
		suspension_height_set = "DaH suspension qar qIb ${height}."
	},

	oil = {
		move_to_change = "gho 'ochDI' veb targh oil Doch.",
		changing_oil = "Sotlhrad oil",
		low_oil = "DaH jIrja'",
		no_nearby_vehicle = "pagh ghaH jIH.",
		vehicle_has_no_engine = "Doch ghaH qama' Qatlh 'e' vInge'.",
		check_oil = "loDmo' nuv check the 'oyl lev",
		oil_level = "peghvam 'oyl DevDaq pegh ${percentage}%.",
		checking_oil_level = "bey' chu' 'oyl lev"
	},

	plates = {
		plate_number_is_available = "Qu'meH 'Iw HIch ${plateNumber} Hoch.",
		plate_number_is_not_available = "Qu'meH 'Iw pagh ${plateNumber} Hoch.",
		missing_valid_plate_number = "QaQ yIghuH'e' 'oH 'eb ${plateNumber}'.",
		missing_valid_vehicle_id = "QaQ yIghuH'e' 'oH 'eb 'uterID'e'.",
		database_error = "Qap qelI' qechvIp chay' vIjatlhlaHbe'.",
		no_custom_plate_package = "Dachegh torgh 'ay' yIDam'e'. Hu'tegh chenmoH 'aghla' wej Qapla'.",
		api_error = "QapqeylIS tammoHbe'.",
		api_not_available = "QapqeylIS chenmoHbe'.",
		vehicle_does_not_belong_to_player = "Qeng ${vehicleId} lojmItlu'be'chu' ngeD-laHbe'.",
		vehicle_id_does_not_exist = "${vehicleId} rurbe'be'.",
		you_have_no_character_loaded = "Dochvam'e'pu' jImej DaHar'a' jIQe'chu'.",
		vehicle_plate_not_custom = "QIpID `${vehicleId}` custom pIq vIlegh.",
		confirm_reset_plate = "SoH loQ qabHa'cha' reset vIghro'. vIlegh. Type 'yes' to tlhap or 'no' to quv.",
		cancelled_resetting_plate = "baH QID mojchu'",
		vehicle_plate_changed = "ID `${vehicleId}` jatlh vagh puqloD'e' pagh pe'vIl vItlh je `${plateNumber}`.",

		you_are_not_in_a_vehicle = "ghaHvaD ghaH ghopDu' jIyItbogh.",
		fake_plate_active = "choHwI' yIngu' qabta' choHwI' yoSaHbe' vIbel. ghIlwi'laH!",
		fake_plate_inactive = "yoSaHbe' rup choHwan vItlh pagh legmey."
	},

	redline = {
		engine_blowout = "muDveS tu'lu'pu' qoH. "
	},

	runways = {
		you_are_not_in_a_plane = "ghaHvaD ghaH lojmItDu' jIyItbogh.",
		ifr_disabled = "IFR Hech ghaHbe'.",
		ifr_enabled = "IFR'e jolchuqqa:"
	},

	sirens = {
		sirens_muted_on = "Barcha sirenlarni xevashtirildi.",
		sirens_muted_off = "Barcha sirenlarni ovozli qilindi.",

		lights_on = "maH: ${count}",
		sirens_on = "ghu' puQmoH: ${count}",
		horns_on = "Homtlh: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Pilalarni ochish uchun ~INPUT_CONTEXT~ tugmasini bosing.",

		parked_vehicle = "Yuk avtomobili muvaffaqiyatli park qilindi.",

		spawner_burger_shot = "Burger Shot yetkazib berish transportlari",
		spawner_bean_machine = "Bean Machine yetkazib berish transportlari",
		spawner_pizza_this = "Qu' Delivery SeghDI'pu'",
		spawner_kissaki_sushi = "Kissaki Delivery SeghDI'pu'",
		spawner_weazel_news = "Weazel News transportlari",
		spawner_state = "vay' Vehicles",
		spawner_airport = "lut Airport SeghDI'pu'",
		close_menu = "Menyuni yopish",
		vehicle_list = "Transportlar ro'yxati",
		park_vehicle = "Transportni park qilish",
		return_button = "loDvetlh",

		failed_spawn = "QIb Ha' wej lo'",
		failed_area = "laH HoSqa' qatlh QIchDaq.",
		failed_job = "Qapla' ro'qegh 'e' yImev",
		failed_generic = "qaghmey QIb tIgh"
	},

	trailers = {
		cant_attach_trailer = "Dujmey SoSbe' tog vIlegh.",
		no_trailer_nearby = "Qob trailer 'oH.",
		not_in_vehicle = "lojmIt vIyIch vehich.",
		not_lined_up = "Hab xy'el pupmo' je' jol yIlo' trailer.",
		keybind_description = "QIDhaH qeylis qeylis vIghro' vIqIm."
	},

	vehicles = {
		flip_flipping = "lIvqu' netlh",
		flip_unable = "QaQoy jInejQa' 'e' cha'logh chep cha'Heghmo' 'e' lIvqu'",
		vehicle_busy = "nIvbe' ghapbogh, nIvbogh jon!",
		hold_to_eject = "vetlh nI'logh",
		taking_keys = "vangpu' tera'",
		belt_on = "chabal on",
		belt_off = "chabal 'op",
		mileage = "HaqwI'",
		vehicle_mileage_amount = "netlhDaq ${miles} HaqwI' vItlhutlh.",
		not_in_driver_seat = "muj tIq yIlo' pongwI'chugh, cha'be' cha'logh qaD",
		not_driving_vehicle = "tu'lu' lo'laHbe', cha'be' qach qorgh",
		not_in_vehicle = "bImejDaq bImej vItlhutlh.",
		vehicle_locked = "lo'laHbe' tIqta'pu', bIQegh",
		gear_animation_enabled = "lo'laHbe' wIv nalqaD ha'DIbaH ghu'vamqaS",
		gear_animation_disabled = "lo'laHbe' wIv nalqaD ha'DIbaH ghu'ta'qaS",
		manual_gears_enabled = "Manual gears pInejDal je. Hybrid-Mode qama' ${hybrid}.",
		manual_gears_disabled = "wIv Sey 'e' wejtaH",
		manual_gears_too_fast = "manual Dochmey jompu'pu' 30mph 'ej wovpu'.",
		hybrid_off = "qa'Hom",
		you_are_cuffed = "tlhIngan'e' yIghItlh.",
		belt_is_on_and_vehicle_is_locked = "tlhutlh chenmoHwI' 'ej ghojmoHwI'.",
		belt_is_on = "Heghlu'meH QaQ jajvam.",
		vehicle_is_locked = "tera' HIqIj.",
		belt_warning = "tlhoeqqaD Suq vItlhutlh, ~INPUT_SPECIAL_ABILITY_SECONDARY~ nobHa' tlhoqnISbe'.",
		supporter_vehicle = "HapwI'",
		getting_out = "ghItlhlaH",

		no_data_copied = "ghItlh HIq copied pagh.",
		copied_data = "vehicle data copied.",
		pasted_data = "vehicle data pasted.",

		nearest_player_not_vehicle = "yInmey nIvbogh joH'a'.",
		no_dead_player_nearby = "quvHa' puqloD vIqo' nIvbogh DaH jImej.",
		dragging_out_player = "yuvraj rIQqu'.",
		vehicle_too_fast = "tera' chal tupmeH law'",

		modifying_brakes = "ghItlh 'e' vIparHa'.",
		toggle_brakes_on = "'e' naDevmeH ghItlh.",
		toggle_brakes_off = "'e' not naDevmeH ghItlh.",
		failed_modify_brakes = "ghItlh vIparHa''e'.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you are in is not networked.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "${consoleName}-reS qumwI'vo' vIHtuqlaw'.",
		toggled_vehicle_weapons_for_player_off = "${consoleName}-reS qumwI'vo' rapvam tuqlaw'.",
		toggled_vehicle_weapons_for_everyone = "Hurghlu'be' qumwI'vo' vIHtuqlaw'lu'.",

		toggled_vehicle_weapons_on_logs_title = "qumwI'vo' MaH tu'lu'",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} jImej qumwI'vo' tu'lu'lu'.",
		toggled_vehicle_weapons_off_logs_title = "qumwI'vo' rapvam tu'lu'",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} nav vItlhob jIHDI' ngeH.",
		toggled_vehicle_weapons_on_for_player_logs_title = "jIqem jIyaD DaH HaqwI' nuHmey",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} jIqem ngeH DaH HaqwI' nuHmey vItlhob ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "jIyaj jIyaD DaH HaqwI' nuHmey",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} jIyaj ngeH DaH HaqwI' nuHmey vItlhob ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "ta' veH Duj weapons lay' law'",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} veH Duj weapons lay' law' HIqDaq poH neH.",

		breaking_window = "QeqtaH 'e'",
		not_near_window = "tlhIngan muvbogh pagh qe' vItlhutlh.",
		not_near_vehicle = "pagh vItlhutlh.",

		wheelie_no_vehicle = "pagh vItlhutlh",
		wheelie_engine_off = "naQ Duj",
		wheelie_idling = "ruj",
		wheelie_ready = "chuq",
		wheelie_boosting = "jegh",

		invalid_power_level = "loS Hoch chenmoH (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checking VIN",
		not_driver = "You are currently not driving a vehicle.",
		failed_vin_get = "Failed to get the VIN.",
		vin_checked = "The VIN number of this vehicle is `${vin}`.",
		vin_scratched = "The VIN number has been scratched.",

		looking_up_vin = "Looking Up VIN",
		invalid_vin = "Invalid or missing VIN number.",
		failed_vin_lookup = "Failed to lookup VIN number.",
		vin_lookup_details = "VIN `${vin}` is registered to vehicle with plate `${plate}` owned by `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` lo'laHbe' yIlo' je lutlh."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] veqlargh to slash",
		slashing_tire = "tire slashing",
		removing_wheel = "ghuH'e' tIn",
		attaching_wheel = "ghuH'e' tIn"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "HovwI' vIneHnIS",
		failed_unbox = "vIneHnIS pe'vIl mu' chu'",
		failed_unbox_full = "vIneHnIS vItlhutlh",
		unbox_success = "matlh naDev ${amount}x ${ammoType}.",
		unbox_success_box = "vIneHnIS tIq",

		type_pistol = "pistol vIneHnIS",
		type_smg = "sub vIneHnIS",
		type_rifle = "Ha'DIbaH tagh rItlh",
		type_sniper = "nuch 'uHbe' tagh rItlh",
		type_shotgun = "12-Duy'a' tagh rItlh",
		type_stungun = "taser cartridges",

		invalid_server_id = "Server ID chaw'",
		fill_ammo_success = "qel ammo bImej.",
		fill_ammo_success_player = "qel ammo bImej ${displayName}.",
		fill_ammo_success_everyone = "qel ammo bImej wa'",
		fill_ammo_failed = "rItlh Dung cha'logh",

		fill_ammo_everyone_logs_title = "qel ammo bImej log",
		fill_ammo_everyone_logs_details = "${consoleName} qel ammo bImej.",
		fill_ammo_player_logs_title = "QIj Sa'quv vItlhutlh",
		fill_ammo_player_logs_details = "${consoleName} vItlhutlh ${targetConsoleName} lo' Doq."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] law' legh Hoch",
		throwables_wiped = "Wiped ${amount} throwables.",

		no_weapon_equipped = "ghay' gun law' Hoch.",
		cant_throw_weapon = "ghay' 'ej law' Hoch wIpIn.",
		keybind_description = "law' Hoch wIpIn",

		threw_weapon_logs_title = "law' Hoch wIpHa'",
		threw_weapon_logs_details = "${consoleName} wIpHa'be' ${item} (${coords}).",
		picked_up_weapon_logs_title = "QawHaq Qu'Dej",
		picked_up_weapon_logs_details = "${consoleName} 'u' ${item} neH (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "lo' ~INPUT_CONTEXT~ Fire Extinguisher qab",
		press_to_drop_fire_extinguisher = "DuQmuS ~ INPUT_FRONTEND_RRIGHT~ to Fire Extinguisher jaqmoH",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher.",

		airsoft_mode_on = "ʾIwwI' neH jatlh.",
		airsoft_mode_off = "ʾIwwI' ghu'vam jatlh.",
		airsoft_mode_failed = "ʾIwwI' jatlh qutlh.",

		no_weapon_equipped = "ghItlhvam jatlh vItlhutlh.",
		ammo_count_title = "Qav Qun",
		no_ammo = "bIngan 'uch Daghaj.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Sniper",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Hap bom nIvbogh vItlhutlh.",
		firing_mode_1 = "yIvbe' DImej",
		firing_mode_2 = "wey' Duj tu'lu'be'chugh.",

		safety_is_on = "Duj tu'lu'.",

		firing_mode_set_1 = "yIvbe''e' DImej.",
		firing_mode_set_2 = "Duj tu'lu'nI' tIv.",

		folded_stock = "nIqHom",
		unfolded_stock = "nIghHom",
		failed_to_toggle_stock = "ghapHom Qap'a' nIteb",
		weapon_has_no_stock = "Dujvam Hoch Hom nIghHom.",

		petrolcan_explosion_logs_title = "Qulpu' ghang",
		petrolcan_explosion_logs_details = "${consoleName} qulpu' ghangta'."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] QaptaH",
		check_in_timer = "[${remaining} pong] QaptaH",
		check_in_escorted = "EsmaSQo' rur.",
		checking_in = "QaQngoq",
		doctor_notified = "Qugh Daqtagh, joHwI'. neH 'oH",
		no_free_bed_found = "pagh chaw' pongta', De'",
		leave_bed = "choH ~INPUT_CONTEXT~ nob 'ab",
		you_have_been_charged = "Hoch ${cost} DI'DaqDaj ghaHvaD ghaHta'",
		beds_occupied = "bogh Hoch wIw ngeH",
		patient_checked_in = "QaQngoqlutlh DI'IDni' ${bed}vaD",
		stop_bleeding = "[E] mIl'o'Daq DaH",
		stopping_bleeding = "mIl'o'Daq Daqtagh",
		bleeding_stopped = "mIl'o'Dachqu'",
		overdose_effects = "nachoH Hoch ta'puq mach Dujpu' DIf'nIS",
		you_have_parasite = "You 'e' chIlch'a'ghach",
		you_have_multiple_parasite = "nuqneH, pagh 'oH tImer'e'",
		bandage = "[E] Qup'aw'/QIchvo' QIn",
		bandaging = "'oH qev'Im",
		wounds_bandaged = "'oH qev'Imma'",
		treat_injury = "[E] ${label} QIn rItlh",
		treating_injury = "'oH ${label} QIn rItlh",
		injury = "${label} QIn",
		cpr_done = "'oH CPR cha'logh",
		cpr_fail = "chay' yInwI', Hal meq qet ",
		went_on_duty = "qIypu' 'evpu' Ha'",
		went_off_duty = "qIypu' reHpu' Ha'",
		on_duty = "Qapla'",
		off_duty = "Qapla' jIyaj",
		press_to_sign = "chImeH ~g~E ~w~qaS ",
		open_vehicle_spawner = "chImeH ~g~E ~w~Qagh Qangqe' muq",
		open_heli_spawner = "QIch ~g~E ~w~puS helicopter menugh vItlhutlh",
		open_boat_spawner = "QIch ~g~E ~w~puS boat menugh vItlhutlh",
		on = "bo'",
		off = "ghIq",
		sign_as_doctor = "Press ~g~E ~w~${status} qanqarlaw'wI' jIboghlu'",
		close_menu = "mIrHa'",
		vehicle_list = "Vehicle cha'",
		park_vehicle = "Vehicle Qay'",
		clear_area = "vengeance cha' manya' ghaj ghun nuv Hub SoH chel",
		unable_to_extra = "naDev 'extras' laH vItlhutlh yInob!",
		warning = "SIp",
		invalid_input = "yInad 'echletqu'",
		unable_to_extra_on_vehicle = "naDev 'extras' laH vItlhutlh yInob!",
		heli_here_already = "pIjHa’ Qugh ghIq orghelicopter",
		ems_air_hq = "EMS HIq qaS",
		ems_boat_hq = "EMS tIqnagh qaS",
		ems_garage = "EMS qeS",
		e_to_get_treated = "[E] HIvjen - $1250",
		e_check_in_player = "[E] HIq Carried Player - $1250",
		check_in_blocked = "quv lo'obbe', mach.",
		get_treated = "HIvjen - $1250",
		you_are_being_treated = "vItlhutlh HIjta'",
		being_treated = "HIjta'",
		minute = "maH",
		minutes = "maHmey",
		second = "cha'",
		seconds = "cha'mey",
		kurwa_and = "je",
		wait_for_paramedic = "qarDaq nuq Dun namwech qen puqloD paramed beQ, beQpu' ${time} chutlh luHar",
		cannot_respawn_currently = "nuqneHvaD Hoch luHar",
		hold_to_respawn = "~b~ENTER ~w~    or      ",
		hold_to_respawn_secondslol = "~b~ENTER (${seconds}) ~w~    or      ",
		respawn_warning = "jIvang ghap vIlo' SoH lo' ngoD active roleplay Daghaj.",
		passed_out = "  ",
		light = "",
		moderate = "",
		heavy = "",
		severe = "",
		arms_injured = "   ",
		injuryb = "",
		bleeding_multiple_injuries = "  ",
		feels_irritated = " ",
		feels_painful = " ",
		feels_extremely_painful = "qo'be' chuyI' tu'lu'",
		multiple_injuries = "qaghij chutlh chu'",
		bleeding = "bInep",
		bleeding_with_injury = "bInep vItlhutlh ${label} qaghij",
		bleeding_reduced = "bInep DIva'chugh",
		bleeding_self_stopped = "bInep patlhQo",
		thanks_for_loot = "maH ngaSlu' jIH. 'op cha' joH'a' 'oH. rumor lo' 'oH Nancy.",
		guards_found_unconcious = "chuqchu' wIje'lu' 'ej Hoch Hospital maHvaD beq.",
		serial_number = "Serial Number: ${serialNumber}<br><i>This weapon is registered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Number: ${serialNumber}<br><i>This weapon is unregistered.</i>",
		serial_number_removed = "Serial Number appears to be filed or scratched off.",
		badge_owner = "<i>TlhIngan Hol seh <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge jImej yIDoghQo'.",
		citizen_card_owner = "<i>TlhIngan Hol seh <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>qID Ep ghaH vIngeHDaq ${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Qov patlh <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Daq chenmoH.</i>",
		picture_pending = "<i>tIq jImeQ...</i>",
		picture_selfie_owner = "<i>QItHa' <b>${fullName}</b> jImej.</i>",
		bought_by = "${buyerName} (${buyerCid}) lo'laHbe'.",
		bought_by_unknown = "chuqDaq lo'laHbe' jImej.",
		cigarette_pack = "${cigarettes} jImej qetbogh.",
		cigarette_carton = "${packs} reH taboghmey left.",
		snus_pack = "${snus} snus left.",
		evidence_incomplete = "tlhIngan Hol'e' ritlh, 'ej vIchIDta'bogh, ghItlh jatlh.",
		evidence_type = "Qay'be' lo'",
		processed_picked_up = "<i>${pickupName} qarDaq qet jagh chu' ${processName}.</i>",
		picked_up = "<i>${pickupName} qarDaq qet.</i>",
		processed_by = "<i>${processName} chu' chenpu'.</i>",
		evidence_casings = "luqvetlh DuzDajDaq serial lo'law' ${serialNumber}Daq tu'lu'be' ${buyerName} (${buyerCid}) chenmoHpu'",
		evidence_bullets = "${bulletLabel} tayDaj qelmeH cha'logh jImej qaw'choH.",
		evidence_vehicle_dna = "DNA[] pyu'vam ${plateNumber} Qun neH ${seat} pe' Da jImej ${fullName} (${characterId}).",
		evidence_dna = "${fullName} #${characterId} laH bey' DNA jImej.",
		evidence_fingerprint = "${fullName} #${characterId} bey'vaD qIb jImej.",
		evidence_not_processed = "Hoch qatlhbe'.",
		additional_information = "choHnIS:",
		picked_up_at_location = "qonwI' lo'",
		clothing_dna_trace = "DNA Traces jImej ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "bIghHa' DNA ngeb traces neHngI' chu' qarDaq",
		timestamp_of_pickup = "QIb tIq:",
		weapon_name = "lojmIt ngeH:",
		casings_picked_up = "no' puH cha' casings:",
		bullet_label = "lojmIt cha' DaSop:",
		impacts_found = "ghoghDaq wa' Qayarap:",
		right_foot = "chech yIvang",
		left_foot = "wej yIvang",
		right_hand = "chech qab",
		left_hand = "wej qab",
		right_knee = "chech Hurgh",
		left_knee = "wej Hurgh",
		head = "tI'",
		neck = "QIj tIj",
		right_arm = "chech DUj",
		left_arm = "wej DUj",
		chest = "tlhoy'ra'",
		pelvis = "tlhoy'",
		right_shoulder = "logh",
		left_shoulder = "lop",
		right_wrist = "loghHom",
		left_wrist = "lopHom",
		tounge = "toH",
		upper_lip = "lIngtay'",
		lower_lip = "lIngly'",
		right_thigh = "loghto'",
		left_thigh = "lopto'",
		lower_spine = "tlhoy'be'",
		center_spine = "Seghbe'",
		upper_spine = "nenbe'",
		root_spine = "HIqbe'",
		right_clavicle = "loghQe'",
		left_clavicle = "lopQe'",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Marked location:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>This smart watch belongs to <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engraving:</b> <i>${message}</i>.",
		evidence_bag_casing = "ghojmeHmey: ${casings} ghoj qulpu' ghaHlo' ${weapon} (${serialNumber}) yIngeH ${name} (#${cid}) (poDmeyDaq DaHar ${time} qaS).",
		evidence_bag_casing_unregistered = "ghojmeHmey: ${casings} ghoj qulpu' ghaHlo' ghItlh ${weapon} (${serialNumber}) (poDmeyDaq DaHar ${time} qaS).",
		evidence_bag_impact = "bal'et po'voq: ${impacts} po'voq(s) vIghro'vaD'a', ${weapon} (DuHbe' ${time} DaHjaj qutlhbe').",
		evidence_bag_vehicle = "Quch DNA: Sample came 'oH ${name} (#${cid}) 'ej was extracted from seat ${seat} vaQmey tIq 'ej veqlargh license plate ${plate} (picked up at ${time} DIvI' ${location}).",
		evidence_bag_vehicle_empty = "Quch DNA: Sample matched record 'ej was extracted from seat ${seat} vaQmey tIq 'ej veqlargh license plate ${plate} (picked up at ${time} DIvI' ${location}).",
		evidence_bag_clothing = "nIvbogh Piece: Sample taH fom a ${type} came 'oH ${name} (#${cid}) (picked up at ${time} DIvI' ${location}).",
		evidence_bag_clothing_empty = "HemwI' Doch: Sample vInobta' ngIp.ghachDaqvo' (pemHa'moQ ${type}) (wa'DIchDaq ${location} yIngu'mo'pu')."
	}
}
