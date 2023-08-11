if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 19 (do not change)

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
		n_a = "pagh"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "bIQtIqDaq ~INPUT_ENTER~ ghu'vam.",
		put_boombox_in_trunk = "bIQtIqDaq ~INPUT_ENTER~ qIruv boombox.",
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

		trunk_hint = "ghItlh '/Door' qay'moHwI'pu' vIpIH jay' Hoch DeSDu' mIw.",

		cancel_piggyback = "lulIgh ~INPUT_FRONTEND_RRIGHT~ QIl",
		piggyback_hop_on = "[${InteractionKey}] DuvmoH",
		stop_piggyback = "nga'ta'chugh yIbuSH ~INPUT_VEH_HEADLIGHT~ chaw'lo' SoH.",

		lockpicking_cuffs = "QaptaQ SeQ",
		lockpick_cuffs_too_fast = "tlhaQ yInIm jImej",
		success_lockpick_cuffs = "SeQ QaptaQ'a'.",
		failed_lockpick_cuffs = "SeQ QaptaQ mIwmeH.",
		lockpick_lost = "pong Qapchu'.",

		not_cuffed = "Qapbogh QochchoH.",
		unable_to_lockpick = "chop Duj Hagh yInoq.",

		lockpick_cuffs_logs_title = "SeQ QaptaQ chaw'logh",
		lockpick_cuffs_logs_details = "QaptaQ SeQ '${itemName}' HaptaHvIS qa'meH chaw'logh ${consoleName} QaptaQ SeQ QaptaQ.",

		you_are_not_being_carried = "tu' HIq vItlhutlh.",
		successfully_uncarried = "HIq quvDaq jarjarmey vItlhutlh.",
		failed_uncarried = "vItlhutlh jarjarmey qaSpu'DI' vItlhutlh.",
		uncarry_missing_permissions = "Attempted to force stop carry without proper permissions.",

		uncarry_logs_title = "jarjarmey vItlhutlh wIv",
		uncarry_logs_details = "${consoleName} jarjarmey vItlhutlh neH ${targetName} yuQjIjDI' vItlhutlh.",

		failed_carry_npc = "qiS 'e' jampu'wa'.",
		carry_npc_something_wrong = "jampu' lojbangu'lu'pu' cha'logh chach jampu' jIH.",

		e_to_struggle = "ngIq bIrmoH 'ej Qang",
		cant_struggle_dead = "reH Qav'e' 'ej ghoS chatlh.",
		struggle_to_quick = "vaj 'oH struggle wIb yItlh, chIlchIy 'ej Qang.",
		struggle_logs_title = "'Iwchab 'e' wIbuS: Struggled Free",
		struggle_logs_details = "${consoleName} ${targetName} qaghwI'pu' 'elDI'laHbe' je tay'moHmeH."
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

		model_name_not_provided = "loDpu'vIS model nID yo'wI'pu'.",
		model_name_invalid = "Model nID '${modelName}' jImejpu'",
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

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Added vehicle with model name `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "Added vehicle with model name `${modelName}`.",
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
		spawned_item_details = "${consoleName} jIlu'wI' ${amount}x ngaS `${itemName}`.",
		spawned_item_for_player_title = "cha'logh ghIQ chal",
		spawned_item_for_player_details = "${consoleName} ghIQ ${amount}x `${itemName}` ${targetConsoleName} Qap.",
		spawned_item_for_everyone_title = "cha'logh ghIQ juHDaj",
		spawned_item_for_everyone_details = "${consoleName} ghIQ ${amount}x `${itemName}` juHDaj Qap.",

		report_title = "jIHvaD-${reportId} ${reporterName}",
		report_logs_title = "jIHvaD",
		report_logs_details = "${consoleName} report ${reportId} Qapbe' ghot rIn: `${reportMessage}`",

		announcement_staff_title = "qawHaq Announcement",
		announcement_server_title = "logh Announcement",

		announcement_logs_title = "tu'lu'be'ghannIS",
		announcement_logs_details = "be'joy' ${consoleName} jey bIghelDaq tu'lu'be'ghann food: `${announcementMessage}`",

		posted_announcement = "QapvammoH beyjey.",
		posted_announcement_locale = "QapvammoH beyjey ghep 'oH.",
		failed_to_post_announcement = "Qap beyjey chIm Ha'wj.",
		failed_to_post_announcement_locale = "Qap beyjey chIm Ha'wj DaH jeytIq beyjey 'oH.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff beyjeylogh",
		staff_message_logs_details = "${consoleName} cha'tlhap cha'tay' cha'logh: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} ${recipientConsoleName} be'Hom 'ej summarizes nob: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "SoH login ghaHtaHvIS.",
		staff_pm_not_user_not_found = "user server ID ${serverId} Hoch 'ay' tImHom.",
		staff_pm_not_recipient_not_staff = "pa'logh chaq tIq 'e' vIjatlhpu' tu'lu', pa'logh tugh QeH'e'",
		staff_pm_unable_to_message_self = "ghaHta' lo'taHvIS bejtaHvIS retlh latlh!",
		staff_pm_warning = "Staff PM pe' warning",
		staff_pm_first_time = "chay' hov Qap'e' Staff PMs be lo'ta'be', Staff PM tIq law' /staffpm command.",

		external_staff_message = "ngoq DeSDu' pe' Staff",
		external_staff_message_from_player = "ngoq DeSDu' pe' Staff lo'${playerName}",
		external_staff_message_content = "${staffMessage} (cha'logh Heh response.)",

		unable_to_staff_message_yourself = "Qo'noS patlh Hoch tlhIngan HoD qab 'e' ghaHbe'.",
		message_sent = "Pagh nIteb.",
		player_not_found = "jughev yo'Ha' vItlhutlh.",
		missing_valid_target_source_parameter = "'yoS qara' 'emDaq' cheghHa' 'e' chenmoH'a' vItlhutlh.",
		missing_valid_message_parameter = "'pagh' wotlh yImev.",

		invalid_coordinates = "'x', 'y', 'z', qapbe' wa'wI' pe'vIl submitted qotlh.",
		player_not_loaded_character = "'lengwIj Hov leng vay' muj qotlh.",
		teleport_successful = "lengvemDad vay' Dujlep 'Iw pummoH.",

		player_revived_success = "nuqneH! Player revived successfully.", -- Klingon for "Hello!",

		missing_valid_license_identifier_parameter = "tera' neH 'licenseIdentifier' ghaH, yIlopQo'.", -- Klingon for "A valid 'licenseIdentifier' parameter is missing.",

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

		success_enable_reflection = "reflection paQDI' Successfully enabled.",
		success_disable_reflection = "reflection paQDI' Successfully disabled.",
		failed_toggle_reflection = "reflection vIneH toggling bIjatlh.",

		reflection_logs_title = "reflection toggled",
		reflection_logs_enabled_details = "${consoleName} cha'logh reflection toggled Qap.",
		reflection_logs_disabled_details = "${consoleName} cha'logh reflection toggled wo'.",

		headache_logs_title = "QonwI' Hol jImej",
		headache_logs_details = "${consoleName} jImej ${targetConsoleName} Hol.",

		super_jump_logs_title = "choH Super Jump",
		super_jump_logs_details_on = "${consoleName} vaDHa'choHpu' cha'logh - Super Jump.",
		super_jump_logs_details_off = "${consoleName} vaDHa'choHpu' cha'logh - Super Jump bIng.",

		success_trigger_headache = "${playerName} Hol jImej lo'laHbe', SoHvaD jImej.",
		failed_trigger_headache = "Hol jImej loS. ghu'vam!",

		set_spawn_success = "puq Hoch pong QaQbe' ghoSvetlh.",
		set_spawn_failed = "Qotlh 'ejey spawnpoint.",
		reset_spawn_success = "lo'laHbe' Suq spawnpoint.",
		reset_spawn_failed = "Qotlh lo'laHbe' Suq spawnpoint.",

		protective_mode_toggled_on = "Qapla': qar'a' neHpu' qarDaq SoSnI'pu'lo' ngeH. QaSpu' ${playtime} HIQvam'e'.",
		protective_mode_toggled_off = "Qapla': qar'a' neHpu' SoSnI'pu' ngeH qarDaq SoHbe' ngaQchugh.",
		protective_mode_already_on = "Qu'vatlh: qar'a' neHpu' qarDaq ${playtime} HIQvam bIHoH.",
		protective_mode_already_off = "Qapla': qar'a' neHpu' SoSnI'pu' ngeH qarDaqbe' ngaQchugh.",
		logs_protective_mode = "yuQjIj Qap qumwI' ghojmoHwI'",
		logs_protective_mode_on = "${consoleName} tev ghojmoHwI' yuQjIj Qap qumwI' jIghoS: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} yuQjIj Qap qumwI' ghe''orDaq jItlhutlh.",

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

		indestructibility_on = "nItehnI' yIbuSHa' 'Iw HIq' Qorgh.",
		indestructibility_off = "nItehnI' HIqHIq yIbuSHa'.",
		speed_boost_on = "'Iw wIvbe' Qorgh.",
		speed_boost_off = "'Iw wIvbe' HIqHIq yIbuSHa'.",
		nitro_boost_on = "yuQjIj Dech (Nitro Boost) cha'logh.",
		nitro_boost_off = "yuQjIj Qop (Nitro Boost) cha'logh.",
		no_nearby_vehicles_on = "cha'logh yIghuS (No Nearby Vehicles) cha'logh.",
		no_nearby_vehicles_off = "cha'logh qop yIghuS (No Nearby Vehicles) cha'logh.",
		speed_up_progress_bar_on = "yIghuS ngoD ra' (Speed Up Progress Bar) cha'logh.",
		speed_up_progress_bar_off = "yIghuS qop ngoD ra' (Speed Up Progress Bar) cha'logh.",
		wallhack_on = "qanqIj qagh (Wallhack) cha'logh.",
		wallhack_off = "qanqIj Qop qagh (Wallhack) cha'logh.",
		aimbot_on = "tlhIngan Hol: 'Aimbot' chu' mabmey.",
		aimbot_off = "tlhIngan Hol: 'Aimbot' chu' ghobe'",
		player_bones_on = "tlhIngan Hol: 'Player Bones' chu' mabmey.",
		player_bones_off = "tlhIngan Hol: 'Player Bones' chu' ghobe'",
		vehicle_smoke_on = "tlhIngan Hol: 'Vehicle Smoke' chu' mabmey.",
		vehicle_smoke_off = "tlhIngan Hol: 'Vehicle Smoke' chu' ghobe'",

		peeking_on = "DaH ghu'veQ: 'peeking mode' chov'a'.",
		peeking_off = "DaH ghu'veQ: 'peeking mode' ngagh'a'.",

		watching_on = "DaH ghu'veQ: 'watching mode' chov'a'.",
		watching_off = "DaH ghu'veQ: 'watching mode' ngagh'a'.",
		watching_label = "QImHa' wIv: ${nearby} lobHa'lu'.",

		evidence_view_on = "tlhIngan Hol: 'evidence view' chu' mabmey.",
		evidence_view_off = "puSvo' qanHa'lu' 'evidence' jang.",
		evidence_view_title = "'evidence' jang vIpuv.",
		evidence_view_details_on = "${consoleName} 'evidence' jang vIta'lu' maH.",
		evidence_view_details_off = "${consoleName} 'evidence' jang qanHa'lu' maH.",

		tracker_turned_on = "pop tem toghec'e'",
		tracker_turned_off = "pop tem Daq balgh'a'",

		report_muted_no_reason = "Dochvam vItu'lu'chuqDaq 'report' jangqa'mo'vo' vIHech.",
		report_muted = "Dochvam vItu'lu'chuqDaq 'report' jangqa'mo'vo' vISuvchuqDaq yIvbej '${reason}'.",

		already_sending_report = "BImej vIghItlhlaHbe' 'report' jang. tIq 'aghlaH'.",
		unable_to_send_identical_report = "lI'be'chugh mlegh mInDu' je tlhej jatlhta'ghach.",

		already_sending_staff_message = "lo'*'egh 'IrneHbe'chugh qaStaHvIS may'",
		unable_to_send_identical_staff_message = "Dochvam'e' SoppuH be'li'be'bogh qaS repetitive neHma' be'Ha'logh chel 30 tIqnagh.",

		tp_coords_invalid_coordinates = "maHeghbe'chugh chorghDIch.",
		tp_coords_teleported_to_coordinates = "chorghDIch X: ${x}, Y: ${y}, Z: ${z} teleport pong.",

		teleported_to_waypoint = "${locationLabel} choq pong.",
		no_waypoint_set = "baQa' machHomlaHbe',",

		teleported_to_coordinates_logs_title = "ghaHrop 'ej lay' bIngDaqQo',",
		teleported_to_coordinates_logs_details = "${consoleName} ghaHrop 'ej lay' bIngDaqQo' neH X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "ghaHrop 'ej lay' poQwI'",
		teleported_to_waypoint_logs_details = "${consoleName} ghaHrop 'ej lay' poQwI' jatlh ${locationLabel}.",

		failed_isolate = "Se'vam qaStaHvIS qa'pital.",
		invalid_server_id = "pagh server ID chIm.",
		isolate_success_on = "QaptaHvIS ${consoleName} nejwI' ponglu'pu'.",
		isolate_success_off = "QaptaHvIS ${consoleName} ponglu'pu' ponglu'chugh.",

		isolate_missing_permissions = "cha'log DIS chu' QaptaHvIS nuvpu'be' oHwI' 'ach chu' cha'log vItlhutlh.",

		population_density_set_to = "puqbe' ul density law' tu'lu'bej 'ay'Ha' je ${multiplierLabel}% lo'laHbe'.",
		population_density_set_off = "baQa' bongDaq may'Daq population density nIvqu' pagh.",
		population_density_is_not_on = "population density nIvqu' pagh jIyajbe'",
		population_density_already_set_to = "population density nIvqu' pagh qay'be' ${multiplierLabel}%.",

		enabled_features_list = "jIlo'be' taHta'pu'DI':",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Qam vetlh qotlh",
		disabled_recoil_feature = "Qan paQDI'norgh vItlhutlh",
		evidence_view_feature = "QuvHa'pu' yInwI' View",
		hit_indicator_feature = "Qab Doq cha'logh",
		indestructibility_feature = "mach chu'qu'",
		infinite_ammo_feature = "beqDaq yIvup",
		invisibility_feature = "Heghpu'wI'",
		muted_sirens_feature = "QIchwI' bIghoStaHghach",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "cha'logh SuvwI'",
		peeking_feature = "Peek chegh",
		roll_control_feature = "QabrI'wI' QInlaw'",
		speed_boost_feature = "Duq Dun Suq",
		speed_up_progress_bar_feature = "Duq cha'logh chaq cha'logh",
		sticky_feet_feature = "tlhIngan tuqnay",
		wallhack_feature = "tlhIngan qul QIch",
		watching_feature = "tlhIngan ghawran",
		fortnite_feature = "tlhIngan Fortnite",
		reflection_feature = "Qemva'meS reflection",
		stable_cam_feature = "Qapla' cam",
		super_jump_feature = "SuD Hoch",
		server_id_hidden_feature = "lojmIt vIpro'ID",
		fake_disconnect_feature = "Ramta'logh-DV",

		you_are_not_in_a_vehicle = "lo'laHbe'",
		repaired_vehicle = "lo'laHpu' jImej.",

		success_nos_refill = "NOS muvbe' vItlhutlh.",
		failed_nos_refill = "NOS vItlhawbe'.",

		refill_nitro_missing_permissions = "lo'laHwI' muvbe' NOS chel jay'be'.",

		register_invalid_character_id = "pagh character ID.",
		register_invalid_slot = "pagh inventory lutlh.",
		register_weapon_success = "nuqneH! Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		register_weapon_failed = "Registration failed. Qapla'!",

		register_weapon_missing_permissions = "Player does not have the proper permissions to register a weapon.",

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

		disable_collisions_on = "yIngu'meH SeH'o' pabmoHta':",
		disable_collisions_off = "yIngu'meH SeH'o' pablo'na':",
		failed_toggle_collisions = "yIngu'meH SeH'o' neqta' Ha'DIbaH.",

		disabled_recoil_on = "QIlDI' tIv!.", --"Disabled recoil.",
		disabled_recoil_off = "QIlDI' Ha'!", --"Enabled recoil.",

		attachment_missing = "lo'laHbe' pagh attachment.", --"Missing attachment parameter.",
		no_weapon_equipped = "pagh 'oH ngeH weapon.", --"No weapon equipped.",
		attachment_invalid = "attachment invalid vaj Qapbe' neH vay.'orgh.", --"Attachment is invalid or not available for this weapon.",
		attachment_failed_toggle = "Qapbe' chaw'bej attachment toggle.", --"Failed to toggle attachment on this weapon.",
		attachment_on = "taHqa' 'ej vay' attachment '${attachment}' toggled successfully.", --"Successfully toggled '${attachment}' attachment on.",
		attachment_off = "taHqa' 'ej vay' attachment '${attachment}' toggled successfully.", --"Successfully toggled '${attachment}' attachment off.",

		tint_invalid = "weapon tint not valid.", --"Invalid weapon tint.",
		tint_range_invalid = "ghItlh weapon tint range (0 vImev, ${max} lo'laHbe'.",
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
		clean_ped_no_permission = "yInlogh laHghach yIjah.",

		item_durability_set_success = "SochDIch jev qara' HIq Durability DaDajon: ${amount}%, ID: ${slotId}.",
		item_durability_set_failed = "SochDIch blQo'! HIq Durability jabbI'!",
		item_durability_invalid_amount = "HIq Durability chaw'wI' HIq chID yInID (0 <> 100).",
		item_durability_set_no_permission = "vo'bej ghaH ghobej DIlDaq Qun chIm",

		item_metadata_set_no_permission = "vo'bej ghaH ghobej metadata items Qun chIm",
		item_metadata_invalid_metadata = "metadata  cha'logh validity",
		item_metadata_set_success = "metadata SoSlI'ID ${slotId} vIlI'mey Sum chenmoHchugh",
		item_metadata_set_failed = "Sum chenmoH potlh",

		advanced_metagame_on = "advanced metagame chenmoH",
		advanced_metagame_off = "advanced metagame chenmoHbe'",

		identity_set = "reH je '${name}' HIq chenmoH",
		identity_reset = "reH nadaq chenmoH",
		identity_set_failed = "yuQummoHwI' yInISQo'.",
		identity_hud = "yuQummoHwI': ${playerName}",

		set_identity_no_permission = "chay' SuqImtaHvIS tlhIngan Hol vItlhutlhchu' cha'log. cha' chaq QInDu' Daq patlh luqIp.",

		invalid_range_parameter = "maQmIgh range parameter.",
		wipe_first_owned_success = "vo' ${amount} ngogh yImaw'be' DunIDogh ${serverId} muHaq QIb toraDbe'.",
		wipe_first_owned_success_range = "vo' ${amount} ngogh yImaw'be' DunIDogh ${serverId}lu' je Dung puq DIm ${range}m vIneHbe'.",
		wipe_first_owned_failed = "qaStaHvIS ${serverId} Server ID-Da' ghItlh'e'mo' HeghmeH nuqDaq retlh.",

		invalid_radius_parameter = "poQbogh QaQ pa' (1 teywI' 500).",
		scooped_up_players = "${amount} qa'meH tIm qeylIS.",
		scoop_invalid = "ghaH QaQ'e'wI' qa'meH tIm lo'ta' bImej.",
		unscooped_players = "${total} qa'meH tImDajlaHbe' ${amount} qeylIS je SIbI'Hom.",
		unscoop_failed = "qa'meH tImajuqta' ghegh.",

		toggle_collisions_missing_permissions = "lo'laHbe' tlhInganpu' SIlo' yIlo'be', qagh ghoSmaHmeH qagh 'ay' yIjatlh.",
		wipe_first_owned_missing_permissions = "QeH vIghro' DIr ngogh Qap Hoch vIchenmoHwI' qarDaq.",

		freeze_missing_permissions = "QeH vIghro' mach nIvbogh 'Iw HIjmeH tay' vIchenmoHwI' qarDaq.",

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
		slap_missing_permissions = "DopwI' ngaghmey DopwI'ghachvIS QawHaq mu'qaD jay' Hoch.",

		damaged_player = "${consoleName} ${damage} qeQ javbe' yIlo'be'.",
		damage_player_failed = "Qapla'! DopwI''e' Qen.",
		damage_player_logs_title = "Qapla'! (Damaged Player)",
		damage_player_logs_details = "${consoleName} chenmoH ${targetConsoleName} mIw ${damage} cha'logh.",
		damage_player_missing_permissions = "Qapla'! (Player attempted to damage another player without proper permissions.)",

		refill_nitro_logs_title = "nuqneH! (Refilled Nitro)",
		refill_nitro_logs_details = "${consoleName} nuqneHDaq yImev je.",

		isolated_logs_title = "DujwI' loS! (Player Isolation)",
		isolated_off_logs_details = "${consoleName} ${targetName} DujwI' loSbe' qagh (toggled) pagh.",
		isolated_on_logs_details = "${consoleName} ${targetName} DujwI' loSbe' qagh (toggled) qap.",

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
		identity_on_logs_details = "${consoleName} ghaHta'pu' yIghlaw' \"${playerName}\" QI'lop.",
		identity_off_logs_details = "${consoleName} cha'logh cha'puqlo' logh cha'logh.",

		clean_ped_logs_title = "QachDaq Ped",
		clean_ped_logs_details = "${consoleName} qachDaq ${targetName} ped.",

		collisions_logs_title = "YItlhutlh Logs",
		collisions_off_logs_details = "${consoleName} toggle tlhaghtlhutlh yItlhutlh Daq lo'laHbe'",
		collisions_on_logs_details = "${consoleName} toggle tlhaghtlhutlh yItlhutlh Daq chu'",

		invalid_job_search = "ghu'vammo' 'oH qap search (cha' Hoch tlhIngan 'Iw HIq 3 lo'.)",
		failed_job_search = "Qap search vIqonlu'.",
		job_search_no_results = "QavHa'ghach bIrey.",
		job_search_results = "${consoleName} lo'laHbe' \"${jobName}, ${departmentName}, ${positionName}\" (chel: ${score}).",

		job_reset_success = "${consoleName} qoSmeyDaq ghItlh bIHeghbe'.",
		failed_job_reset = "QoSmeyDaq bIHeghinga'."
	},

	anti_cheat = {
		illegal_client_event = "So'wI' lo'laHbe' che'ron ngaS qo' nob HaqwI' lo'lal.",
		illegal_server_event = "So'wI' lo'laHbe' che'ron ngaS qo' nob HaqwI' lo'lal.",
		bad_entity_spawn = "DochmeyDaq jom Ha'DIbaHbe' jImej \"${modelName}\".",
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

		failed_toggle_strict_mode = "wIj yIghojbogh strict mode.",
		strict_mode_enabled = "Strict mode choHwI' jabbogh.",
		strict_mode_disabled = "Strict mode choHwI' jeb.",

		ban_notification_title = "Antii-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		bad_screen_word_ban = "qum Ha'DIbaHghach jatlh puqloD'e'",
		blacklisted_command_ban = "vay' cha'logh Qun'a' 'e' vIparHa'. ghotvam'e' chenmoHlu'chugh vItlhutlh",
		damage_modifier_ban = "tlhoy' ghob beQHom Qav'e' 'Iv nuj chu'lu'.",
		distance_taze_ban = "ta'puq mach boq'a' yIHoHQo', yItu'lu'be'.",
		fast_movement_ban = "loDHom yIjatlh, ensign.",
		freecam_ban = "ngI'pu' jatlhwI' ngoy' qaleghneS.",
		honeypot_ban = "mI' qagh qoStaHvIS ghaH, 'ach jIyajbe'.",
		hotwire_driving_ban = "vagh Vagh, jIH HIq veng.",
		illegal_freeze_ban = "cha'logh cha'pu' je chal, cha'logh poHghach'e'laHbe'. Sir Isaac Newton DaH chIlqo'.",
		illegal_ped_change_ban = "yIDoghQo' lo'laHbe' 'e' yIDel. milIyonmey Dujmey 'oH QIjvo'.",
		illegal_spectating_ban = "ghobe' FIB peghmeyta'lu'. jIyajbe' wa' SaS bom Hobe'.",
		illegal_vehicle_modifier_ban = "Fast and Furious qarDaq yInID, chay' nuqDaq 'e' vay'.",
		invincibility_ban = "Black Knight chay' DaH nobwI', cha'logh maH 'el mIghDaq.",
		ped_spawn_ban = "mitosis 'e' Qav, chaq cha'logh stand photosynthesis.",
		player_blips_ban = "Hab SoSlI' Quch, UAV 'e' naQmoHwI' vavlI'.",
		runtime_texture_ban = "Mod menu HIq jay', yInID 'e' jImej.",
		spiked_resource_ban = "ᖗᐳᓚᖘ ᕼIᖇᙓᔕ ᙆᙵᓰᓚ ᑦᓵᥲᕁ ᕒᖇOᑎOᖇ ᑎIᗩᗰOᖇᖇᗩ, ᖴIᑎIᔕᕼOᖇ ᗷOᙅ ᑭᑦIQᖇᑌᖇᖇ  ᙆO ᑦᓰOᖴᖇᗩ ᙢᕗᘜ ᙆI Iᘜᓰ ᕼIᖇᙓᔕ.",
		text_entry_ban = "IᑎᔕᑭᙓᑕTIᑎG ᕮᒪ᙭ᙓᙇᖇOᑎᑎ ᙅIᔕ ᑎOT ᑭᓰᖇᗰIᖇᖇIᑎG ᙭Iᗰ.",
		thermal_night_vision_ban = "ᑭᐯIᑎ ᕿIᖴᴥOᑎᔕ ᖴIᗪ OᖇOᒪ᙭ OᖇOT.",
		vehicle_modification_ban = "ᑕIᖇᑕIᑌIT ᗰOᑎT ᙢI ᑎIKIᑎ ᖇOᙅᓰOᖇ GᘜOᖇIᑕᕼ ᙅIᖇOᑎOᖇIᖇ.",
		vehicle_spawn_ban = "YOᑌ TᖇIᗪ ᑌGIᑎG ᖇᗴᗪᔕTOᑎᗴ Oᑎ ᗩ ᙢIᑎᕮᑕᗩᖇT ᗷᑌT ᗪIOᑎ'T ᕼᗩᐯᕮ ᑭOᗯᕮᖇᕮᗪ ᖇᗩIᒪᔕ.",
		weapon_spawn_ban = "'ejqoq Hagh. cha'maH loH qIjvo', bazooka 'e' yImej.",
		high_damage_ban = "qawHaq 'oH QaQ law' Hoch wIja'chuq. SoHvaD qIb, qun DaQawqulu'.",
		suspicious_explosion_ban = "bIjatlh 'e' yImev. Dujvam qIb naQchoH.",
		semi_godmode_ban = "ghobe' yIngu' neH lo'laHbe'chugh, Jojqu' lo'laHbe'chughnej. ghotI' mu'mey lojmeH bIHegh.",
		invalid_health_ban = "tlhIngan tu'lu'be' chenmoHwI' bIQtIq: cha'loghmey yabtaH",
		clear_tasks_ban = "bImejnISbe'chugh Jedi pagh ngo'wI'. ngeHpu' Sum vItlhutlh.",
		projectile_event_ban = "Hogwarts 'ej Harry Potter neH vIcheghpu'. vagh Huch puq. ghotpu'.",
		illegal_native_ban = "yuvtlh je muq 'ej vay' Dapol'a'",
		underground_ban = "lu'neHbe'chugh rabbit mach",
		infinite_ammo_ban = "nIteb QapQeq pagh laD ghItlh",

		type_aimbot = "yoj",
		type_bad_creation = "pagh vItlhutlh",
		type_bad_screen_word = "pagh namwI''a'",
		type_blacklisted_command = "pay teHta'laH",
		type_clear_tasks = "SiDmey bechqang",
		type_damage_modifier = "mun'ta' muHIv",
		type_distance_taze = "pa'vam Taze",
		type_driving_hotwire = "charghwI' Hotwire",
		type_fast_movement = "QachDu' DuHIv",
		type_freecam_detected = "Freecam chi'egh",
		type_high_damage = "pum Dam",
		type_honeypot = "vISemoH",
		type_illegal_event = "Qapla' yucheq pet",
		type_illegal_freeze = "Qapla' rIgh",
		type_illegal_ped_spawn = "jImej",
		type_illegal_server_event = "Qapla' Server Event",
		type_illegal_vehicle_modifier = "Vehicle Modifier Qapla'",
		type_illegal_vehicle_spawn = "jIqun",
		type_illegal_weapon = "Weapon jIqun",
		type_invalid_health = "Invalid Qap",
		type_invincibility = "ghotlh",
		type_modified_fov = "Modified FOV",
		type_ped_change = "jImej Change",
		type_player_blips = "Player Blips",
		type_projectile_event = "Projectile Event",
		type_runtime_texture = "Doch nIvbogh",
		type_semi_godmode = "chenmoH Datlhutlh",
		type_spawned_object = "toq",
		type_spectate = "Spectate",
		type_spiked_resource = "yajbe' Qub",
		type_suspicious_explosion = "rurbe'ta' buQ",
		type_text_entry = "ghItlh SIQ",
		type_thermal_night_vision = "Thermal/Nacht Vision",
		type_vehicle_modification = "vemmu' So",
		type_illegal_native = "pagh law' native",
		type_underground = "lu'neHbe'",
		type_infinite_ammo = "nIteb QapQeq",

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

		fast_movement_warning = "nuqneH! You have been flagged for moving too fast! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		invincibility_warning = "nuqneH! You have been flagged for being invincible! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		damage_modifier_warning = "nuqneH! You have been flagged for having an invalid damage modifier! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		freeze_warning = "Qaghmey leghlu'chugh vIneH jatlh Dungbogh Ha'DIbaHvIS! mach De'vID 'oHbe'no'ra' SoH tIv qav 'e' chenmoHta' vItlhutlh."
	},

	authentication = {
		ip_not_found = "We were unable to fetch your IP address.",
		authenticating_local_server = "Qatlh ghoqwI' lo'laHbe'",
		authenticating_global_server = "OP-FW nIDqu' ghoqwI' lo'laHbe'",
		error_fetching_data = "tera' Ha'DIbaH wIghaj came a internal up",
		region_blocked = "SoS ratlh bIH bghul je jIvangta'taHvIS yInobchu'.",
		server_config_not_loaded = "gHap vItlhutlh",
		something_went_horribly_wrong = "ghuHmoHchuq poH chorgh. pIm Sa'rI'be'",
		local_firewall_enabled = "'etlh vIghro'",

		local_firewall_on = "'etlh vIghro' jIghuS '${blockMessage}'.",
		local_firewall_re_enabled = "qawhaq 'e' ghaHvam vItlhutlh je ta' block message `${blockMessage}`.",
		local_firewall_off = "qawhaq 'e' jom vItlhutlh.",
		local_firewall_blocked = "Qaw'wI' qawhaq: Qaw'Haq ${playerName} (${licenseIdentifier})",

		developer = "chongwI'",
		super_admin = "vInDu'",
		staff = "be'joy'",
		reconnect = "qonwI'",
		random = "lojmIt",
		beginner = "balwI'",
		custom = "mIw nov",
		christmas = "QIStmaS",
		casino = "QISanu'",

		job_low = "ghu'vam job",
		job_medium = "nIv job",
		job_high = "DaH job",

		banned_no_permissions = "Qun chIm `${reason}` vo'bej ghaHmey",

		banned_globally = "Ha'DIbaH DaH jIbab! (You have been globally banned from all OP-FW servers).\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nQIn tlhIngan Hol HIq vItlhutlh chu' DISCORD OP-FW  jImej lupoQ pIvchu' (If you believe this to be a false ban, please join the OP-FW discord guild for information on how to appeal at ${frameworkDiscord} ).",
		banned_locally = "mach ghotvam'a'? (You have been banned from ${communityName}).\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nQIn tlhIngan Hol HIq vItlhutlh chu' DISCORD ${communityDiscord} jImej lupoQ pIvchu' (Join our discord guild for information on how to appeal at ${communityDiscord}).",
		banned_locally_no_creator = "SuD qan 'e' ban vItlhutlh ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nQapvam Discord khojmeH chu' ${communityDiscord} vItlhutlh daghnISmoH law'",
		ban_indefinite = "vIjatlh ban Hoch vIneH.",
		ban_expires = "vIjatlh ban rap loS ${timeLeft}.",
		not_whitelisted = "DochvamDaq HTa'wI' Hoch Qapvam trek yIjatlhvulkan maHvaD Discord khojmeH chu' jInmol vItlhutlh law'.\n\n${communityDiscord}",
		api_error = "QeS Hoch qumlaHbe'. (qumlaHbe' nIvbogh ${errorCode})",
		pepega_moderate = "ghIHmaj Dun bI'reS OP-FW ghom bInep quvlu'chugh. Qatlh ngutlh bejlaw'",
		pepega_ultimate = "So'wI' DaH jIghItlh.",
		ban_code_not_found = "ghIHmaj Dun bI'reS OP-FW ghom bInep quvlu'chugh. ngutlh bejlaw' jep vIleghlaHbe'",
		fraud_chargeback = "Fraud / Chargeback",
		threatening_ddos = "maqabmoHbe' ghom QIH",
		unknown = "ghItlh'a'",
		api_offline = "Doch 'e' chu' torgh-e' nIvqu' QaQ puqloD, 'ej DaruQaj nab. nuqneH qab noQ, qach nulye' vIghaj.",
		protective_mode_on = "HIq tIq SeHlaw' 'e' vIlo'laHbe', mu'mey lo'laHbe' 'e' tay'be' net maHvaD ja'chuq. tInbe', 'ej Heghlu'meH QaQpu' Discord tlhInganpu' ${communityDiscord}.",
		server_restarting = "yuQjIjDIvI' 'e' vIlegh. cha'logh cha'logh cha'logh. Qavbe' noq.",
		connection_cancelled = "bIreD wIrurHejbe'chugh yItlhutlh. wIrugh 'oH le' vItlhutlhlaHbe'chugh jay', wa' cha'logh cha' DISchord yIlo' Dabotlh je.\n\n${communityDiscord}",
		no_reason_provided = "be'nal QIch QIb (reason) 'oH luvbe'.",
		discord_whitelist_id_not_found = "DISchord yID wIlo' laj wa'. DISchord QonoS qap tun FiveM-quj nIqHom quv powDI' beQ chenmoH.\n\n${communityDiscord}"
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
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "'marathon' debug jej wImuv, nuqDaq walkstyles chenmoHmo' chaH.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "Qapla'.",
		report_command_help = "Qapla' wo' je ta' vISop.",
		report_command_parameter_message = "QIn",
		report_command_parameter_message_help = "QIn loDbe' SuQ.",
		report_command_substitutes = "",

		announce_command = "chu'wI'.",
		announce_command_help = "chelHa' yoQmeychugh pa'logh.",
		announce_command_parameter_message = "QIn",
		announce_command_parameter_message_help = "QIn loDbe' SuQ.",
		announce_command_substitutes = "",

		staff_pm_command = "ghu'vetlh",
		staff_pm_command_help = "qaStaHvIS oplaw', be'nal jay' chImDaq latlh qaStaHvIS.",
		staff_pm_command_parameter_server_id = "beqID",
		staff_pm_command_parameter_server_id_help = "beqHa'mo' qaStaHvIS jay'chugh vIghaj.",
		staff_pm_command_parameter_message = "je",
		staff_pm_command_parameter_message_help = "je vIchID yImev.",
		staff_pm_command_substitutes = "qaStaHvISpm",

		staff_command = "qaStaHvIS",
		staff_command_help = "qaStaHvISmey jay' SoSghaj.",
		staff_command_parameter_message = "ghogh HIq",
		staff_command_parameter_message_help = "ghogh HIq vItlhutlh.",
		staff_command_substitutes = "",

		wipe_command = "Qoveq",
		wipe_command_help = "Qovlu' 'elI'pu' je yInav mapwI'vo' chaq.",
		wipe_command_parameter_distance = "pIq",
		wipe_command_parameter_distance_help = "ghItlh vItlhutlh Qav leyIn bonmeH ba'lu'ghach. Daq QaQ -1 baQa' lo' DaqMap 'e' naDev.",
		wipe_command_parameter_ignore_local_entities = "Hama' bezwI' 'elI'",
		wipe_command_parameter_ignore_local_entities_help = "'ach 'elI'pu'bogh Hoch tay'be' chu' buSHa'ghach tu'Qa'loghvetlh vaj 'ej tay'(D) chaq.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "laH model chel yIqIm, jIyajbe'. yInID 'u' Hoch, '0' Hoch, qumDu' 'ej yaD Ha''e'. Qoy'be' 'Iw HIq veb, qorDu'be' 'Iw HIq, chay' SuqDu'be' 'Iw HIq.",
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

		protective_mode_command = "qawHaqgharHa'_mode",
		protective_mode_command_help = "bej qawHaqgharHa' qapbogh cha'logh mu'tlhegh. cha'loghna' cha'maH cha'loghDaq cha'maH qay'be'. lojmIt jay' bejmey je qawHaqgharHa'_be'etlh.",
		protective_mode_command_parameter_enabled = "qaStaHvIS narghchugh yInob. Hoch 'true', 'false', '1' je '0', qaStaHvIS? ",
		protective_mode_command_parameter_enabled_help = "vo' 'oHbe'chugh jugh-'ay'. Dap DImej: 'true', 'false', '1' je '0'.",
		protective_mode_command_parameter_playtime = "DaHjaj Dej",
		protective_mode_command_parameter_playtime_help = "The required amount of playtime (seconds) to accept a new connection.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "Huj qej",
		spawn_vehicle_command_help = "Huj qej.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The name of the vehicle you wish to spawn in Klingon.",
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
		add_vehicle_command_parameter_model_help = "The model name or model hash of the vehicle you wish to add.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "nuqneH qapbe'lu', loD rates. Hoch Hoch vij qapmeH leaving. Qapbe' Hoch mIw.",
		add_vehicle_command_substitutes = "",

		aimbot_command = "lukaraq",
		aimbot_command_help = "'lukaraq' qatlho'.",
		aimbot_command_parameter_server_id = "server ID",
		aimbot_command_parameter_server_id_help = "Qaw'lu' DImejDaq 'lukaraq' vIlegh jIH'a', cha'logh server ID potlh chu' wa'leS vIlo'",
		aimbot_command_parameter_targets = "chejtu'",
		aimbot_command_parameter_targets_help = "Target server IDs (jem 'lukaraq' choghmeH targh jIH'a' vIchID). (chejtu'wIj cha'logh server IDs 'ej jImejmeH be''etlh) ",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "qa'vIn_bones_debug",
		player_bones_debug_command_help = "Toggle the qa'vIn bones debugger.",
		player_bones_debug_command_parameter_server_id = "server ID",
		player_bones_debug_command_parameter_server_id_help = "If you're wanting to toggle the qa'vIn bones debugger for someone else, insert their server ID here.",
		player_bones_debug_command_substitutes = "qa'vIn_bones",

		wallhack_command = "QIn_SoH",
		wallhack_command_help = "Toggle 'QIn SoH'.",
		wallhack_command_parameter_server_id = "server ID",
		wallhack_command_parameter_server_id_help = "jIyajbe'chugh, qar juHDaqmey 'wIlefHa''a' jIlo'laHbe', qarDI' 'server id' yInIDlaHbe'.",
		wallhack_command_substitutes = "",

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

		indestructibility_command = "tughlaq",
		indestructibility_command_help = "Toggle 'tughlaq' (indestructibility).",
		indestructibility_command_parameter_server_id = "server ID",
		indestructibility_command_parameter_server_id_help = "If you want to toggle the 'tughlaq' (indestructibility) for someone else, insert their server ID here.",
		indestructibility_command_substitutes = "Sop, Qun, Qun_mode, Qun_mode",

		no_nearby_vehicles_command = "be' joy' ghommeH",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "ghom HaqwI'qu'",
		disable_collisions_command_help = "Disable collisions with vehicles and peds in a 10 meter radius.",
		disable_collisions_command_substitutes = "vItlhIch",

		ghost_command = "boqvam",
		ghost_command_help = "vaj boqvam /peek, ngImHa' 'ej /vItlhIch pej.",
		ghost_command_substitutes = "",

		job_command = "lo'laHbe'",
		job_command_help = "QapHa' 'ay' 'ej yay' ngaSbe''a''?",
		job_command_parameter_server_id = "server ID",
		job_command_parameter_server_id_help = "targhHom vIneH ID pagh laj legh Qu' meQbe', pagh 0 Ha' tlhIngan jIH'e' vInejbe' loSchoHbe'.",
		job_command_parameter_search = "qapta'",
		job_command_parameter_search_help = "qapta' jach/qaStaHvISHa', ngugh 'ej 'oH neHmeH qapta' yotlh 'oHbe' pagh 'uHmoH' toD. pagh 'oHmoH' qanal ngaSbe' ghojmeH lo'laH.",
		job_command_substitutes = "",

		reset_job_command = "meqwI' Disease",
		reset_job_command_help = "nIQ Somon Qagh'e' 'ej qaD lo'ta'ghach.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "lo'laHbe' jatlhqa' player server id pagh 'oH qaStaHvIS, Hoch tIn nguv.",
		reset_job_command_substitutes = "",

		watching_command = "Haqtah",
		watching_command_help = "Hov leng jIbogh nID luq qelDaq pegh 'ej mu'mey.",
		watching_command_substitutes = "",

		disable_recoil_command = "mejDeq ghotqaD",
		disable_recoil_command_help = "pegh qeylIS je ev'yap law' Hoch bejmeH.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "QIb yap",
		infinite_ammo_command_help = "yap QIb lutmey toggle.",
		infinite_ammo_command_substitutes = "",

		reflect_damage_command = "mI'mey DamuSqa'",
		reflect_damage_command_help = "Togglemey DamuSqa' cha'logh. (ghIqDoS Duj laH Daqvam'e', cha'logh Daqvam'e')",
		reflect_damage_command_substitutes = "mI'mey",

		trigger_headache_command = "QI'lop ghu'vetlh",
		trigger_headache_command_help = "Qapla'! tIn chonwI' puqloD cu'wI' lo'wI'vam'e'.",
		trigger_headache_command_parameter_server_id = "server ID",
		trigger_headache_command_parameter_server_id_help = "Dochvam'e' tIn chonwI' puqloD neH vIghajbe'chugh Dochvam'e' ghoqwI'pu' jatlh.",
		trigger_headache_command_substitutes = "vebwe'",

		super_jump_command = "Qovpatlh",
		super_jump_command_help = "jarbe' ghoS.",
		super_jump_command_substitutes = "",

		set_spawnpoint_command = "vItlhutlh",
		set_spawnpoint_command_help = "Qo'noS DevwI' naHna' chu' vItlhutlh lo'laHbe'.",
		set_spawnpoint_command_substitutes = "vItlhutlh",

		reset_spawnpoint_command = "vItlhutlh_vItlhut",
		reset_spawnpoint_command_help = "Qo'noS DevwI' naHna' vItlhutlh lo'lI'pu' /vItlhutlh SuDmey vItlhut.",
		reset_spawnpoint_command_substitutes = "vItlhutlh_vItlhut",

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

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "ngoghmoH chutlu'pu'be'law'",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to. (Translated to Klingon)",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to. (Translated to Klingon)",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically. (Translated to Klingon)",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to your set waypoint. (Translated to Klingon)",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "QI'lIj rur vItlhutlh, nge'choHmoHmo' jabbI'ID qonta'",
		isolate_player_command_help = "QI'lIj rur vItlhutlh chep tIng, chebI' Dughajmo' HIq jabbI'ID qonta'",
		isolate_player_command_parameter_server_id = "tlhoy'",
		isolate_player_command_parameter_server_id_help = "QI'lIj chep tIng'e'.",
		isolate_player_command_substitutes = "vItlhutlh",

		show_all_evidence_command = "cha'logh bIr bommey",
		show_all_evidence_command_help = "QongDu' bommey cha'logh jIbelchoH.",
		show_all_evidence_command_substitutes = "bommey_cha'logh, cha'logh_bommey, bommey",

		population_density_command = "nuqneH_population_density",
		population_density_command_help = "jIghaj population density mu'tlhegh.",
		population_density_command_parameter_multiplier = "taHjaj",
		population_density_command_parameter_multiplier_help = "qay'be' population density mu'tlheghmey taHjaj je. wa'Hu'Ha' 'op blank Hovtay'moH. QapDI' ghaHvaD 0.0 ghu 1.0. Hegh 'obe'lu'chugh QapDI'",
		population_density_command_substitutes = "nuqneH_population, nuqneH_density, nuqneH_pop",

		repair_vehicle_command = "puqloD_ya_Daq",
		repair_vehicle_command_help = "puqloD tunvIS HIq jIrep.",
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
		set_identity_command_help = "chImeH yIDel qagh De' peel.",
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
		set_metadata_command_parameter_slot_help = "poSvaD metadata Daj Daq Durability.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "metadata json Daj vItlhutlh.",
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
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "qengbogh_metagame",
		advanced_metagame_command_help = "QaptaH reH Su'HaltaHvIS mIwlaH 'ej tIqDu'",
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
		slap_command_substitutes = "",

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

		peek_command = "QeEp",
		peek_command_help = "Peek will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "vItlhutlh",
		hit_indicator_command_help = "Toggles the hit indicator if you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "QapHom chenmoHlu' 'ej luqoq laHchu' EMS boq.",
		trigger_ems_call_command_substitutes = "",

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

		-- base/ping
		get_pings_command = "ta'ta'wIj_laq",
		get_pings_command_help = "ta'ta'wIj Dabpu' DachtaHvIS host pIng vetlh lojmIt DaqDaj. 'Iv sar EgholmeyDaq joq qorDu'val jIpoj.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "ghIq lo'logh profiler toggle.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "qo' vItlhutlh",
		playtime_command_help = "DochmoHwI' Duj Daj roj qo' vItlhutlh Duj lop Qaw'lu'chugh yIlo' logh jIymey.",
		playtime_command_parameter_server_id = "Qaw'ID",
		playtime_command_parameter_server_id_help = "jIyIn Duj vItlhutlh Qaw'ID vIghoS jItlhutlh. ghaH 'oH Qap waQ choHDaj legh Qaw', 'ach DaH jImej.",
		playtime_command_substitutes = "",

		leaderboard_command = "qaw'lu'",
		leaderboard_command_help = "qeylIS vItlhutlh qaw'lu' check.",
		leaderboard_command_substitutes = "",

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

		tp_player_command = "tp_player",
		tp_player_command_help = "Teleports you to a player.",
		tp_player_command_parameter_server_id = "Hoch muq",
		tp_player_command_parameter_server_id_help = "The server id of the player you with to teleport to.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_here",
		tp_here_command_help = "Teleports a player to you.",
		tp_here_command_parameter_server_id = "Server ID",
		tp_here_command_parameter_server_id_help = "The server ID of the player you wish to teleport.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_to",
		tp_to_command_help = "Teleports a player to another player.",
		tp_to_command_parameter_source_id = "Source ID",
		tp_to_command_parameter_source_id_help = "The player you want to teleport.",
		tp_to_command_parameter_destination_id = "Destination ID",
		tp_to_command_parameter_destination_id_help = "The player you want to teleport to.",
		tp_to_command_substitutes = "",

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

		-- game/airstrike
		call_airstrike_command = "QeDmey yIvem",
		call_airstrike_command_help = "Calls an airstrike on your current position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Calls in airsupport.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Shows an alert for a specific player (or everyone).",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "The server id of the player you wish to show the alert to.",
		show_alert_command_parameter_content = "content",
		show_alert_command_parameter_content_help = "The content of the alert.",
		show_alert_command_substitutes = "yIv",

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
		respawn_command_help = "bomulu' yan. (paw' DajatlhvIS)",
		respawn_command_substitutes = "ghIch",

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
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "qaSta' Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "bImej QapmaH cha'logh",
		battle_royale_start_command_parameter_no_vehicles_help = "QaptaH bImej QapmaH cha'logh pong yInwI'wIb Sop.",
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

		-- game/cache
		cache_assets_command = "chuvmey Daq",
		cache_assets_command_help = "chuvmey Daq, vI'elDI' HoStaHvIS, qutDaj DeSDu'vo' (veQmoHwI', qay' 'ej luchDaj). vaj pelaD chuvmey yuQjIjDI' maH jImej ngoQ HoS 'oH. chaq, HIq vItlhutlh client crashes vItlhutlh 'oH neH chu' cha'Hom vIneH.",
		cache_assets_command_parameter_slow_download = "nargh 'e' vIghro'",
		cache_assets_command_parameter_slow_download_help = "Qapla'! Qapla'! Qapla'! 'arlogh jol ramqo' Hol je nargh 'e' vIghro', DaH jatlh pagh crashes Ha' vItlhutlh.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

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
		debug_command_help = "qIb ngogh-debugger. ghotvam'e' ghojwI' nIvbogh jabbI' rap tlhab.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "chenmoHwI' ngogh vIjatlh.",
		npc_debug_command_substitutes = "npcs",

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

		fake_lag_command = "qeleq_lag",
		fake_lag_command_help = "qeleq lag lISuch.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Qav (>= 1) target fps.",
		fake_lag_command_substitutes = "tIv",

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

		rectangle_command = "'unwej",
		rectangle_command_help = "3D chonwI'wI' De' pegh 'unwej.",
		rectangle_command_substitutes = "'un",

		define_area_command = "ghItlh",
		define_area_command_help = "GhItlh ngeD.",
		define_area_command_substitutes = "ngeD",

		debug_info_command = "debug_info",
		debug_info_command_help = "Qatlh debugging pIq about 'e' yImev.",
		debug_info_command_parameter_server_id = "server ID",
		debug_info_command_parameter_server_id_help = "'e' yImev debugging pIq collect qang.",
		debug_info_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "baHja'mo' tebHa'mo' neH toggles.",
		debug_menu_command_substitutes = "dm",

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

		recent_deaths_command = "latlh qum",
		recent_deaths_command_help = "DaH nuqneH qum.",
		recent_deaths_command_parameter_amount = "ghap",
		recent_deaths_command_parameter_amount_help = "ghap nuqneH qum 'op 'oH wab qumtlha'choH. QaS 'op Dapatlu' values neH 'ej chImwI' 'oH selec tay choQ. \"20\" on 'e' vIchIDegh.",
		recent_deaths_command_substitutes = "Hoch Hom",

		player_death_command = "loDwI' mara' je",
		player_death_command_help = "loDwI' Qan tu'lu'.",
		player_death_command_parameter_server_id = "server ID",
		player_death_command_parameter_server_id_help = "loDwI' mara' jeDaq Qap och. Qap Hoch qIb vItlhutlh.",
		player_death_command_substitutes = "Hoch loDwI'",

		death_timer_command = "mara' chelwI'",
		death_timer_command_help = "mara' chelwI' rech chutlh.",
		death_timer_command_parameter_time = "chelwI'",
		death_timer_command_parameter_time_help = "pegHom tIn ngugh Hol loSchoHbe'chugh, timer batlh patlh Hoch blank tIq neH.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Qagh Suq Hurgh 'ej cha'logh.",
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

		-- game/injuries
		inspect_command = "beb",
		inspect_command_help = "Inspects the closest player for injuries.", -- "beb" means "examine",
		inspect_command_substitutes = "",

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

		-- game/invisibility
		invisibility_command = "qID",
		invisibility_command_help = "Sovghach wItlh.",
		invisibility_command_parameter_server_id = "tlhIngan Hol vIghaj",
		invisibility_command_parameter_server_id_help = "cha'logh qagh Sovghach vItlhutlh",
		invisibility_command_substitutes = "inv, invis, invisible",

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

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Qurgh nagh be'logh De'wI' 'Iw lutmey.",
		locate_entity_command_parameter_filter = "jegh",
		locate_entity_command_parameter_filter_help = "jegh entity vay' juHwI' filter tlhIngan Hol ID:(12345), naHtlhIngan (90FMK072), qatlh, pagh, wovqu'...",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "nIvbogh 'e' yImev'e' latest chavbe' log tlhab.",
		logs_command_parameter_server_id = "qaStaHvIS_setlh",
		logs_command_parameter_server_id_help = "pa'wI' qaStaHvIS setlh.",
		logs_command_substitutes = "",

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

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "vaj magazines rur vItlhutlh database Hol jop 'e'.",
		refresh_magazines_command_substitutes = "",

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

		-- game/mining
		mining_debug_command = "chuSDebug_qIt",
		mining_debug_command_help = "nIvmeH lo'laHbe'chugh chuSDebug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
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

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "qo'wI' 'e' yIbuS qachDaq HubwI' pqaw'bogh framework 'e' vIlIj.",
		no_copyright_command_substitutes = "",

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
		ped_spawn_command_parameter_fearless = "Qaghmey be' or not be'",
		ped_spawn_command_parameter_fearless_help = "Qaghmey be' rur je engine qun qab jatlh (tIn pong: ghobe').",
		ped_spawn_command_substitutes = "",

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

		list_ped_emotes_command = "cha'logh pet yI'el",
		list_ped_emotes_command_help = "pet cha'loghmeH cha'loghchuq yIlegh.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "cha'logh pet 'ej",
		list_ped_tasks_command_help = "pet cha'loghmeH cha'loghchuq yIlegh.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped chov",
		ped_steal_command_help = "reH vay' cha'logh chov.",
		ped_steal_command_parameter_server_id = "server lo'",
		ped_steal_command_parameter_server_id_help = "cha'logh lo' vIghaj.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "qI'vol_yor",
		takeover_ped_command_help = "'ej vItlhob quvHa' yIn mIw.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "yInmey QuvHa''e', jIyItlh network id.",
		takeover_ped_command_substitutes = "takeover",

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

		-- game/properties
		properties_debug_command = "qa'qaH_properties",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "qa'qaH",

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
		spawn_prop_command_parameter_network_help = "QonwI' jatlhpu'be'chugh 'e' laygunpu'.",
		spawn_prop_command_parameter_no_pickup = "pagh SuqneH?",
		spawn_prop_command_parameter_no_pickup_help = "Qap'a'be'chugh jIrmo' Super Admins'e'",
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
		radio_volume_command_parameter_volume_help = "vIneH juvem radio. Qav 0 'ej 1 chu' 'ej 0.5 chaw'laHbe'. vagh juHDaq Hap bom vIghojchoH.",
		radio_volume_command_substitutes = "",

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

		-- game/rooms
		rooms_debug_command = "ghItlhvam_chaH",
		rooms_debug_command_help = "'aj ghItlhvam jImej.",
		rooms_debug_command_substitutes = "",

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
		weather_command_parameter_weather_help = "maqtagh nem, qamuSHa', yotlh, chuD, mIch, vay', 'IrneH, chen, Jul, Hurgh, gleQ, qIt, qISa' QeH ghaH.",
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

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "test qaStaHvIS menu chelbe'ghach 'e' yImev.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "ghogh_set_time",
		set_time_scale_command_help = "ghogh not tlhIngan wej nuqDaq 'Iv. (server) scale pIm mu'qaD.",
		set_time_scale_command_parameter_time_scale = "mu'qaD PIm",
		set_time_scale_command_parameter_time_scale_help = "mu'qaD PIm cha'logh DaH maj je mu'qaD PIm chu' be'logh 0 'ej 1.",
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
		tracker_command_substitutes = "",

		trackers_split_command = "joQwI' chen",
		trackers_split_command_help = "tugh trackereghlogh map ngItlh DaHvammo' qar law' lutlhchugh teywI'.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "qorgh debug",
		trains_debug_command_help = "Toggle trains qorgh.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "QInwI' qorgh",
		spawn_train_command_help = "QInwI' qorgh chu' jatlh chID. (1 to 12)",
		spawn_train_command_parameter_track_id = "chID",
		spawn_train_command_parameter_track_id_help = "chID vay' QInwI' qorgh chu' jatlh vIqaw. (1 to 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "QIn paq 'ej legh",
		spawn_map_piece_command_help = "QIn paq 'ej legh chu' chovnatlh map tier vay'.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "map tier vay' QIn paq 'ej legh chu' chovnatlh vIqaw.",
		spawn_map_piece_command_parameter_piece_number = "QIv",
		spawn_map_piece_command_parameter_piece_number_help = "The QIv mIw' number you would like to spawn.",
		spawn_map_piece_command_substitutes = "",

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

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "qatlh chenmoH 'ej wa' Huq Dap target vdm laHbe'lu'.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "YIbuS Daq target players server id.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "YIbuS Daq locals network id (Hoch vehicle).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "yoHbej Qat limited yIv vdm targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "lo'laD HochDaq HoStaHvIS npc pe'vIl chu' vItlhutlh.",
		steal_vehicle_command_parameter_network_id = "chotlh_id",
		steal_vehicle_command_parameter_network_id_help = "vItlhutlh chotlh network ID.",
		steal_vehicle_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "voice debug qatlho'.",
		voice_debug_command_parameter_server_id = "ghItlh qorgh",
		voice_debug_command_parameter_server_id_help = "QIpmeH 'voice debug' jIlo'laHbe'chugh, 'oH ghot'ov Insert kutlh.",
		voice_debug_command_substitutes = "",

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

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "lo'laHbe' chavHa' 'e' wI'Iprup choH (bIjoy'be'chugh).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "loDvam wI'Iprup choH qaStaHvIS.",
		ragdoll_player_command_parameter_server_id = "server ID",
		ragdoll_player_command_parameter_server_id_help = "loDvam wI'Iprup choH jabbI'ID.",
		ragdoll_player_command_parameter_force = "bogh",
		ragdoll_player_command_parameter_force_help = "belmoHbe'chugh mIw pIwDI' wI'Iprup baywI'be'law' ghu'chugh.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_radius",
		ragdoll_radius_command_help = "Forces every player in a given radius to ragdoll randomly.",
		ragdoll_radius_command_parameter_radius = "tlhoy' rajQa'",
		ragdoll_radius_command_parameter_radius_help = "The radius in which players will ragdoll.",
		ragdoll_radius_command_parameter_force = "qap",
		ragdoll_radius_command_parameter_force_help = "Apply a random force to the player after making them ragdoll.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "Datlhbogh rajQa'",
		punch_radius_command_help = "Forces every player in a given radius to punch randomly.",
		punch_radius_command_parameter_radius = "QInHom",
		punch_radius_command_parameter_radius_help = "Qapmey QInHom De' qaghmeyvIpum jIH DaSov.",
		punch_radius_command_substitutes = "",

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

		ignite_player_command = "tIHmey tIH", -- "ignite_player",
		ignite_player_command_help = "Qaw'Hom ba' tay'moHwI' noH vatlhvI' pab.", -- "Lights a player on fire for a short moment.",
		ignite_player_command_parameter_server_id = "Server ID", -- "server id",
		ignite_player_command_parameter_server_id_help = "tIQ tay'moHwI' tIq", -- "Server ID of the target player.",
		ignite_player_command_substitutes = "tIH, Hegh", -- "ignite, burn",

		run_command_as_command = "run_command_as", -- "run_command_as",
		run_command_as_command_help = "tlhaq 'oH HIq vItlhutlh qay'be'.",
		run_command_as_command_parameter_server_id = "lo'laHbe'",
		run_command_as_command_parameter_server_id_help = "De'wI' HIq vItlhutlh qay'be' Daq lo'laHbe'.",
		run_command_as_command_parameter_command = "be'Hom",
		run_command_as_command_parameter_command_help = "be'Hom jatlhbe'jaj qay'be' HIq vItlhutlh qay'be'.",
		run_command_as_command_substitutes = "tlhaq, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "DaH jatlh 'e' lu'be'. DaH vehcilevDaq wej qa'meH chu' yIHchu'.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "qa'natlh",
		ped_forwards_command_help = "Qa'meH nej Qa'HomDaq qa'natlhpu' qa'be'.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "lo'laHbe'chugh",
		local_entities_debug_command_help = "lo'laHbe'chugh ghu'mayDaj nej.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "'ItlhobtaHbe'chugh 'ej Hol lopno'.",
		no_ped_population_areas_debug_command_substitutes = "",

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

		-- global/states
		entity_states_command = "boq",
		entity_states_command_help = "qotlh qa'lu'chugh beQDaq chenmoH. (Prints all states of a certain entity.)",
		entity_states_command_parameter_network_id = "HIq network",
		entity_states_command_parameter_network_id_help = "HIq network ID beQDaq.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "Qapta' tIyyip tetlh",
		draw_entity_states_command_help = "Qapta'bogh qarDa'wI' vIta'ghachDu'.",
		draw_entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "QIn",
		corner_command_help = "ghab chuq joq tIq vItlhutlh. QIn pagh Daq ngogh tIq.",
		corner_command_substitutes = "",

		corner_debug_command = "QIn_debug",
		corner_debug_command_help = "Hoch sell 'e' wa'DIch.",
		corner_debug_command_substitutes = "",

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

		--jobs/duty
		toggle_duty_status_command = "qo'noS chuq qaq",
		toggle_duty_status_command_help = "jIHDaq HIq vItlhutlh.",
		toggle_duty_status_command_parameter_server_id = "server ID",
		toggle_duty_status_command_parameter_server_id_help = "The target server ID or empty if you want to toggle your own duty status.",
		toggle_duty_status_command_substitutes = "IH, HIq",

		toggle_training_command = "qo'noS matlhbogh",
		toggle_training_command_help = "jIHDaq HIq vItlhutlh.",
		toggle_training_command_substitutes = "matlh",

		toggle_operator_status_command = "toggle_qaparHaq_chIm",
		toggle_operator_status_command_help = "toggle_suqghom_qaparHaqDaq_chIm. nuqneH 'ej 911 chepDaq qabmey tay, DaH 'e'_purgh Qaghmey",
		toggle_operator_status_command_substitutes = "qaparHaq, toggle_qaparHaq, qaparHaq_chIm",

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

		-- jobs/tow
		toggle_mechanic_messages_command = "lo'laHqang",
		toggle_mechanic_messages_command_help = "lo'laHqang bomnISmoHmeH vIneH.",
		toggle_mechanic_messages_command_substitutes = "bomnIS",

		-- vehicles/boats
		toggle_anchor_command = "WejQa'",
		toggle_anchor_command_help = "WejQa' ngech chu' jay' chu' wo'Daq qonwI'pu'.",
		toggle_anchor_command_substitutes = "jay'",

		-- vehicles/damage
		vehicle_damage_debug_command = "lo'tojQatlh",
		vehicle_damage_debug_command_help = "Debugs the vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the fuel level of the vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug.",
		toggle_garage_debug_command_substitutes = "Garage_chov",

		-- vehicles/keys
		give_key_command = "ghu'verta' tlhIngan jIH",
		give_key_command_help = "ghu'verta' lo'laHbe'ghach DuSaQ lo'laHghach tIn",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "loDHom vIneH jIlan Sabqu' 'IH (0 ghItlh) yIDel DIvI' Hol someone puS",
		give_key_command_substitutes = "ghu'verta' tlhIngan jIH",

		hotwire_vehicle_command = "ghap beq DuQ",
		hotwire_vehicle_command_help = "beq tIqDaj qarDaq hotwire.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Make another player instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "nItlh hotwire",

		pickup_keys_command = "Hatlh lo'laHbe'",
		pickup_keys_command_help = "jImej wIje' 'e' yu' be'etlh lo'laHbe' ghu'vej.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "ngep offset",
		wheel_offset_command_help = "ngep retlh naH Ha' vebogh wIy 'e' ngep offset Suq laH.",
		wheel_offset_command_parameter_wheels = "naDev/be'logh",
		wheel_offset_command_parameter_wheels_help = "nuq leghlaHbe'wI' vaj wIq matlh?",
		wheel_offset_command_parameter_value = "qorDu",
		wheel_offset_command_parameter_value_help = "ghapHa' 'In, -0.15 to 0.2 range DaSDaj, without modification je.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "yIn nub",
		wheel_rotation_command_help = "Modify a vehicle's wheels' rotation.",
		wheel_rotation_command_parameter_wheels = "Qap/vam",
		wheel_rotation_command_parameter_wheels_help = "Qan tu'lu'be' be'nIteb 'oH law'.",
		wheel_rotation_command_parameter_value = "netlh",
		wheel_rotation_command_parameter_value_help = "Qu' DaraD net meqbe'chugh, -0.5 to 0.5 'e' vItlhutlh. Qagh netlh quvmeH 'oH.",
		wheel_rotation_command_substitutes = "",

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
		custom_plate_command_parameter_plate_number_help = "QavHa' tor-jIH Qap 'e' cha'logh wa'logh leghlu'chuq 'ej wejpuH Dujmey Duy'a'. QavHa' tor-jIH Suq veb lughoS mIw je neH ghaHvaD.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "IFR",
		ifr_command_help = "puS rampu' (Jar tIchenmoHmo' runwaymey lo', poQ pImvam).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "bIQDaq yItlh!",
		mute_sirens_command_help = "yItlhDaq je vaj Hoch'meH sirens je horns.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "qenHa'qu'",
		flip_command_help = "QonoS qenHa'qu' mu'qaD.",
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
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "che'wIj_chang",
		speed_limiter_command_parameter_speed = "mutlh_speed",
		speed_limiter_command_parameter_speed_help = "mutlh lam pagh tlhejvam, 'ej 'oH jejHa'moHwI' lo'laHbe' 'e' chutlhu'lu', yIn quv Hoch pagh. ",
		speed_limiter_command_help = "cha'logh 'e' luHmey nuq tay' chaq chaD 'ej chaq cha'logh limiter chaq cha' ghIq nISbe' jIbogh.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

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
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "nIvbogh",
		crosshair_command_help = "nIvbogh qaStaHvIS.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "qaS",
		aim_down_sight_command_help = "noy qar'a' mindlessly chay' neH HoS je.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "chek'ju' ammo",
		check_ammo_command_help = "tu'lu'be' Sumral ammo laH net weapon'e' je jInmol.",
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
		version = "QIn"
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

		announce_event = "wa'logh qonDu' lo'laHbe'chugh qap law' Hoch DIvI'! Discord lIj nIteb'e'"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API nav 'oH QurupI'wI' neH emojis lo'laH.",
		emojis_added = "${added} emojis chenmoHlu',",
		emojis_removed = "${removed} emojis Daqmeylu',",
		emojis_updated = "${added} emojis chenmoHlu' je ${removed} emojis Daqmeylu',"
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

	ping = {
		getting_pings = "Hoch allwI'pu' Dujpu' ghu'vam. chu' qagh, cha'logh lo'.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	queue = {
		joining_the_queue = "Joining the queue...",
		timed_out_before_joining = "You timed out before you could start joining the server.",
		server_reload_while_in_loading = "The server's core is being restarted and as you weren't loaded in properly, you were automatically kicked.",
		server_reload_while_in_queue = "tlhIngan Hol vIcharghlaHbe’chuq. jupqa'mo' je StIDmey.",
		took_too_long_to_connect = "Hutlh ghal jup Qap!",
		queue_position_with_priority = "🐌 ${priorityName} naDevvo' ${queueEntryId}/${queueLength} poSmoHchuq. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 ${queueEntryId}/${queueLength} poSmoHchuq. 🕐${queueTime}\nQet qachDaq tlhuQyo’? maH be’netlhHom pe'lod!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nmughwI' jatlhDaq jangrutlh Hoch ${streamers}!\n",
		server_is_starting = "rojHom'e' Duj Dapumta'...",
		cancelled_before_server_start = "Duj Dap 'e' Qum",
		kicked_from_queue = "bImejbe'no' `${reason}`.",
		kicked_from_queue_no_reason = "biHeghjaj 'e' cha'logh maHeghbe'",
		missing_slots_parameter = "`slots` cheboQlu'chu'",
		invalid_slots_parameter = "`slots` mayop",
		slots_parameter_out_of_range = "QIvmo' `veQDo` parameter cha'HIq cha'logh `0` ghap `1025`.",
		slots_already_set_to = "HoSpu' veQDo qIppu'lu' `${slots}`.",
		slots_set_to = "HoSpu' veQDo ${slots} DIvI' joq nuqneH.",

		invalid_license_identifier_parameter = "Dochmey 'oH neH 'ey 'ugh'ID ghap lo'laHbe'chugh.",
		invalid_target_position_parameter = "Dochmey 'oH neH 'ey 'uQHa' position yIlo'laHbe'chugh.",
		player_not_found_in_queue = "Dochvam DaH matay'DI' queue vItlhutlh.",
		player_queue_moved_success = "Dochvam position queue 'e' qIm law' lo'laHbe'chugh.",
		player_queue_skipped_success = "QI'yaH! The player has skipped the queue successfully.",
		queue_is_not_ready = "QI'yaH! The queue is not ready, so it can not be skipped.",

		welcome_to = "nuqneH! Welcome to"
	},

	restart = {
		announcement_restart = "nughmeyDI' quv chu' ${minutes} tup.",
		announcement_restart_one_minute = "nughmeyDI' quv chu' 1 tup.",

		announcement_update = "vItlhutlh'a' nughmeyDI' quv pagh ${minutes} tup wa'",
		announcement_update_one_minute = "vItlhutlh'a' nughmeyDI' quv pagh 1 tup wa'",

		announcement_maintenance = "ngo'wamDI' nughmeyDI' quv pagh ${minutes} tup.",
		announcement_maintenance_one_minute = "qaStaHvIS ghap jup vaj DIvI' gharghmey.",

		restart_cancelled = "qaStaHvIS jupqu'moH.",

		server_restarting = "Hol yIqej. chutvIpQo' xItlhobchuq.",

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
		internal_server_error = "QonoS vIta'Qo'."
	},

	twitch = {
		streaming_state_already_set_to_target = "ghoS Dama' pongwIj pongmeH chenlu'be' tIq chav.",
		streaming_state_changed = "Qapla'! YIntaHvIS user lo' pong ghorDu'Daj HolwI' jImej."
	},

	users = {
		playtime = "qanqor",
		player_playtime = "${playerName} (wej ${position})\nqanqor: maHvaD Qan chorghDIch\nhamQaD Qan chorghDIch: ${sessionPlaytime}",
		leaderboard = "qu'mey Dech",
		your_position = "Dochvam'e'",
		logs_user_reject_connection_title = "Qoylu'rejected",
		logs_user_reject_connection_details = "Qoylu' ` ${consoleName} ` tenlu' ${reason} ` ` tIqDaq Qoylu' pa'mey.",
		logs_user_connected_title = "Qoylu'HIq",
		logs_user_connected_details = "Qoylu' ` ${consoleName} ` HIq Dech server.",
		logs_user_joined_title = "Qoylu'mey Dech",
		logs_user_joined_details = "Qoylu'` ${consoleName} ` pa'mey Dech server.",
		logs_user_dropped_title = "Qoylu'Qub",
		logs_user_dropped_details = "Qoylu' ` ${consoleName} ` server le' DaH tlhapDaq Ha'DIbaH ` ${playtime} `QIj yu'be' nach: ` ${reason} `.",
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
		user_does_not_have_sent_character_loaded = "Qapla'! 'ay' vIwIv yIngeH character pagh Hol ghaH.",
		user_has_no_character_loaded = "Qapla'! 'ay' vIwIv Hol character ghaH.",
		user_not_found = "romuluSngan HolQeD Hoch yu'wIj lo'laHbe'.",
		invalid_character_id = "QIn Doy' mu'qaD Heghlu'meH 'utlh. mu'qaD-laH tlhInganpu' HochDaq Hutlh.",
		invalid_license_identifier = "chID yInIDwIj lo'laHbe'.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} jInmolta' 'e' ${targetConsoleName}-pu' chiq `characterFullName` (${characterId}) vay' chu' qaStaHvIS nI'be'pu' `${message}` vay' tlhInganpu'vam.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ngaq ‘oH ${targetConsoleName}'s Hol ${characterFullName} (${characterId}) HoS choq.",
		unloaded_character_self_logs_title = "Hutlh Character",
		unloaded_character_self_logs_details = "${consoleName} ${message} Daq Hutlh ${characterFullName} (${characterId}) HoS ngaq.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ngaq ‘oH lo'laHbe' ${characterFullName} (${characterId}) HoS Hutlh.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
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
		godlike_tier = "qoq mev"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin menu",
		spectate_player = "yuQjIj QIch",
		teleport_player = "QID tu'lu'",
		teleport_player_here = "QID betleH tu'lu'",
		failed_teleport_to_player = "QID tu'lu' lo'ta' ",
		failed_teleport_player_here = "QID betleH tu'lu' lo'ta'.",
		invalid_target_server_id = "luq Hoch chaw' mach.",
		invalid_destination_server_id = "luq Hoch mI' chaw' mach.",
		invalid_source_server_id = "luq qaq chaw' mach.",
		failed_teleport_player_to_player = "lojmIt DuHIvDI' lojmIt ghoS yInob. teleport Qap chovHa' qaStaHvIS.",
		teleported_player_to_player = "lojmIt DuHIvDI' lojmIt ghoS ngeH. teleport Qap Qapla'!"
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
		spawned_vehicle = "Qay'be' DuQ.",
		spawner_on_timeout = "DuQo'HIvDaj DuQ ghobe' vItlhobe' pagh jang. qaStaHvIS qIp?",
		spawn_area_not_clear = "DuQvam HovmeyS qetDu' jImej.",
		return_button = "Qay",
		deposit = "Depozit: $${amount}",
		no_deposit = "Yo'q depozit",
		deposit_not_enough_money = "Siz depozitni to'lash uchun yetarli mablag'ni ega emassiz."
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

	alerts = {
		close = "Qapla'", --Translates to "Success" and used as "Close",

		alert_title = "QawHaq", --Translated as "Alert",

		invalid_server_id = "Hurgh ID Heghlu'!", --Translated as "Invalid server id.",
		missing_content = "QaH content!", --Translated as "Missing content.",

		show_alert_success = "nIvbogh choHwI' cha'logh player.", --Translated as "Successfully showed alert to player.",
		show_alert_everyone_success = "HIq vItlhutlh jIyItlhbe'lu'.",
		show_alert_failed = "Qagh DIl jItebHa'mo', yIDIl jIleghbe'mo'."
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
		categories = "pIm",
		refresh = "yIv",
		refreshing = "yIvHa'",
		not_available = "jImej",

		kill = "qa'Hom",
		headshot = "tay'Ha'moH",
		killstreak = "qa'Hom jIlwI'",
		assist = "Qapchu'",

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
		items_gambled = "lojmIt vItlhutlh"
	},

	atms = {
		withdraw = "novHa'chuq",
		deposit = "cha'logh",
		balance = "SaH",
		transfer = "Quv",
		back = "pIn",

		amount = "Huch",
		target = "ler",

		confirm_target = "mu'tlheghvam: $${amount} lo'lu'pu' \"${name}\"?",
		cancel = "ghobe'",
		confirm_transfer = "Hov",

		failed_deposit = "cha'logh be'pu' 'oH",
		failed_withdraw = "novHa'chuq be'pu' 'oH",
		failed_transfer = "Quv be'pu' 'oH",

		processing = "QarDu'",
		counting_bills = "bIlHa'",

		something_went_wrong = "moj chenmoHwI'",
		error_not_online = "lerwIj chenmoHwI'",
		error_not_enough_money = "DuHmey chaq lo'laHbe'chugh.",
		deposit_amount_big = "ATM deposits are limited to $4,000.",
		withdraw_amount_big = "ATM withdraws are limited to $6,000.",

		retrieving_card = "tlhoy card vItlhutlh",
		atm_damaged = "qawHaq-je ATM vItlhutlh",

		press_to_use = "ngoq ~g~${InteractionKey}~w~ vIghro'",
		press_to_interact_bank = "ngoq ~g~${InteractionKey}~w~ vIghajlaHbe'",

		deposit_log_bank_title = "Bank lo'wI'\n",
		deposit_log_atm_title = "ATM lo'wI'\n",
		deposit_log = "${consoleName} neH $${amount} jupwI'logh.",

		withdraw_log_bank_title = "Bank chegh",
		withdraw_log_atm_title = "ATM vItlh pagh",
		withdraw_log = "${consoleName} vItlh pagh $${amount}.",

		transfer_log_title = "muq le'DI' 'ej tlhIngan",
		transfer_log = "${consoleName} (#${characterId}) muq le'DI' $${amount} ${targetConsoleName} (#${targetCharacterId}) je."
	},

	attachments = {
		cancel_attachments = "Chen",
		finish_attachments = "nIvbogh",

		modifying_attachments = "chen 'ej yotlh ${amount} SoDboQ",

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
		attachments_logs_details = "${consoleName} Hatlh DIng yIH'a' 'e' Qaw'lu'chugh `${weaponName}`: ${modifications}.",

		removed_attachments = "qapHa'wI' ${removed}",
		added_attachments = "qarDaq Qapta'pu' ${added}",
		tint_changed = "tInDI' jatlh maHvaD `${fromTint}` Daq vIqelnIS `${toTint}`"
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
		toggle_battle_royale_missing_permissions = "loD nguvlIj vItlhutlhpu' Battle Royale, 'ach Qapbe'lu' chenmoHwI'pu' buSHa'laHbe'.",
		start_battle_royale_missing_permissions = "loD nguvlIj wejpu' Battle Royale, 'ach Qapbe'lu' chenmoHwI'pu' buSHa'laHbe'.",
		unable_to_start_battle_royale_not_active = "Battle Royale bejta'ghach chaqtaHvIS ghoghlu' ghajbe'lu'.",
		not_enough_players_in_queue = "qaStaHvIS, lo'laHbe'chugh Battle Royale vItlhutlh: pagh lo'laHbe'chugh ja'chuq.",
		zone_idling = "nIvbogh qeylIS QavHom poQbogh than.",
		zone_advancing = "nIvbogh qeylIS QavHom yIvoq.",
		player_died = "${name} qet'a', ${remainingPlayers} tlhInganbe'.",
		player_killed = "${name} 'oHbe' ${killerName} bej nIb Daq reason ${deathCause} vIghro' ${distance}m: ${remainingPlayers} tlhInganbe'.",
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
		join_battle_royale_instance_missing_permissions = "DaH be'Hom Dap bom chenmoH pongDaq qarDaq reH cha'logh ta'vIS ropva'Daq 'oH. (Player attempted to join a Battle Royale instance but didn't have the required permissions to do so.)",
		no_match_found = "${consoleName} ghobe' loDSo'ghach (match) nadleh.",
		joined_instance = "${consoleName} loHwI' (instance) jImej.",
		leave_battle_royale_instance_missing_permissions = "Dochvam'e', ghu'vam loHwI'bogh Battle Royale Dochvam'e' jImej but not sufficient permissions.",
		left_instance = "LoHwI' (instance) jImejqo' qorDu'meH.",
		failed_to_leave_instance = "jImejqo' qorDu'meH vaj jImej chorghDIch qoSlIj Qapla'.",
		already_in_match = "Qapla', Dochvam'e' Hegh'a' DIchDaq ghu'mey loDvam'e'.",
		lobby_is_full = "Dochvam'e' loDvam'e' joH'a' HoSqu'.",
		zone_center = "boS neH",
		team_marker = "tIym maH",
		trophy_information_top = "${name} tugh jIyajbe'!",
		trophy_information_bottom = "jatlh qeylISySa'bogh ${playerAmount} lo'wI'pu' 'ej SaQmoHwI' ${kills} chopta'be'.",
		not_able_to_join_while_in_match = "lIj qaylI' 'ach lo'wI'pu' jIbaHbe' 'oH."
	},

	bazaar = {
		access_bazaar = "chu' ghopDaq ~INPUT_CONTEXT~ jImej.",

		bazaar_blip = "ba'aj'aR",

		no_items = "Qapla'! cheb ghItlhvIp DuHIvDI', QIn law' ghajmey je kutlh.",
		price_about = "DaH ${price}",

		sold_logs_title = "ba'aj'aR 'uvwI' je",
		sold_logs_details = "${consoleName} SoH ${amount}x `${itemName}` loj $${price}.",

		sold_items = "joHDaq ${amount}x ${label} loj $${money} yInID.",
		failed_sell_items = "QaparHa' ghItlhvam ngeHta'.",

		junk_collector = "chIm qem",
		tool_collector = "Qap cha' qem",
		waste_collector = "chuch qem",
		ammo_collector = "tIq qem",

		close_menu = "nIvbogh menu"
	},

	beds = {
		no_nearby_available_bed_found = "pagh 'ejatlhqo' bed lo'quv.",
		press_to_leave_bed = "ghoH ~INPUT_CONTEXT~ to leave the bed."
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
		bill_paid_notification = "${name} ${tip}%% tip DaHchugh tlhIngan vIpoQbe'.",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} rur $${amount} (with a ${tip}%% tip) tlhIngan DaHlaHchugh ${targetName}.",
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
		hold_to_take_blindfold_off_holding = "Qapla' paghqa'mo' tIq ~INPUT_VEH_HEADLIGHT~ qIpbe'chugh chogh bIghojnIS."
	},

	blips = {
		comedy_club = "QoQwI' DuQI'ra'",
		bean_machine = "tIngDagh",
		arcade_bar = "machDu' Qeb",
		japanese_restaurant = "Hov leng cha'logh",
		luxury_autos = "'ay' wa'loghchugh",
		rockford_records = "Qo'nos Records",
		dispensary = "JovHo'",
		haunted_high_school = "loDHom qaD HoS",
		sushi_restaurant = "Sushi retaurant",

		bank = "beq",
		hospital = "qapta' Hoch",
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
		ems_garage = "Qapqapta' vItlhutlh"
	},

	blockage = {
		restricted_area = "QIH ghuvsaj. Segh DI'on!"
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
		ignition_bomb_triggered_logs_details = "${consoleName} jup pongwI' bom 'oH QIgh qImHa'mo' qaStaHvIS yItlhaj.",

		toggle_ignition_bomb_missing_permissions = "tlhIngan jIH loj Sov qIghHa'mo' vaD QIgh quvHa'moHwI' je 'e' lutalu'."
	},

	boomboxes = {
		boombox = "Qoh'a'joq",
		play = "Qel",
		pause = "Qoy",
		skip_song = "QomHa'",
		volume = "Hanjoq",
		music = "QeH",

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
		press_to_scratch = "QaQqu' ~g~E ~w~-HIq HIq",

		scratching_vehicle = "vItlhutlh HIq HIq",

		deleted_boosted_vehicle_logs_title = "po bIngel 'ejnjaj bonta'",
		deleted_boosted_vehicle_logs_details = "${consoleName} bIngel jenIDDaq po bIngel jom 'ejnjaj Cho'Du'Daq.",

		spawned_contract = "chabalDaq vItlhutlh.",
		spawned_contract_for = "Qapla'! Successfully spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "You already have the maximum amount of VIN scratched vehicles in your garage.",
		contract_has_expired = "Heghlu'meH QaQ jajvam! This contract has expired.",
		you_already_have_a_contract_started = "You already have a contract started."
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

		safety_hint = "Hint: be'etlh vIneHbe' tIq 'e' ALT 'ej bI'el yImev. chav!",

		closing_sentence = "qoq 'oH HujDaq ghu'vammeH pep vIlo'ta'! pIjHa' wIbuSHa' je ;)"
	},

	cache = {
		download_progress = "lutlhpu' tIn: \n- lojmIt: ${vehiclesDone}/${vehiclesTotal}\n- DejHa'chuq: ${objectsDone}/${objectsTotal}\n- Duj: ${pedsDone}/${pedsTotal}\n- maj: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Soch ghaHvaD cha'logh cha'logh je.",
		slow_download_disabled = "Soch ghaHvaD cha'logh cha'logh Hoch!"
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
		custom_stream = "Custom Stream"
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

		invalid_server_id = "maHeghbej yInob maHegh.",
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

		press_to_access = "Qoy Qum meq ~INPUT_CONTEXT~ chu' qawHaq puS.",
		press_no_freemode = "be' joy'be' bIHeghta' law' torgh naQ qawHaq puS.",
		press_no_freemode_barber = "be' joy'be' bIHeghta' law' torgh naQ BetleH 'alwI' puS.",
		press_to_access_barber = "Qoy Qum meq ~INPUT_CONTEXT~ chu' BetleH 'alwI'puS -laH.",
		press_to_change_outfit = "Qoy Qum meq ~INPUT_CONTEXT~ chu' ghaH 'e' vIneHbe'el.",

		clothingstore = "nIvbogh poQ",
		barbershop = "BetleH 'alwI'",

		changing_area = "be' joy'",

		switch_outfit = "chu' vIneHbe'el Hoch.",
		replace_outfit = "qoVDI' Hem Hoch.",
		new_outfit = "jeyHIq Outfit",
		no_saved_outfits = "QIn cha'logh cha'logh jeyHIq.",

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
		invalid_server_id = "lo' SoS qoH (Invalid server id.)",

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
		drill_container = "~INPUT_CONTEXT~ chImIch ghipHa' 'e' vIQmey De'",

		drilling_container = "QeH law'bogh Hovtay",
		failed_drill = "QeH law'bogh Hovtayta' vI'alegh.",
		drill_success = "QeH law'bogh Hovtayta' Qapla' batlh je.",

		container_blip = "Hovtay"
	},

	crafting = {
		menu_title = "qoQ",
		close_menu = "Do'Ha'",

		smelt_glass = "tIlegh tIv quvDu' qIlwIS bottlenIH 'op.",
		press_to_smelt_glass = "[${SeatEjectKey}] ${usedItems} qIlwIS bottlenIH 'op tIlegh.",
		smelting_glass = "${usedItems} tIlegh qIlwIS bottlenIH 'op.",
		smelted_glass = "vIH pIm tIlegh ${usedItems} qIlwIS bottlenIH 'op.",
		failed_smelt_glass = "tIlegh vItlhutlh qIlwIS bottlenIH 'op.",

		craft_steel = "tIlegh HIq",
		press_to_craft_steel = "[${SeatEjectKey}] tIlegh HIq",
		crafting_steel = "qImroq ${usedItems}",
		crafted_steel = "DIp ${usedItems} chu' vItlhutlh.",
		failed_craft_steel = "vItlhutlh qech DIp.",

		craft_aluminium = "muDmo' Aluminium",
		press_to_craft_aluminium = "[${SeatEjectKey}] muDmo' Aluminium",
		crafting_aluminium = "ngaDHa' ${usedItems} vItlhutlh.",
		crafted_aluminium = "${usedItems} vItlhutlh muDmo' Aluminium.",
		failed_craft_aluminium = "muDmo' Aluminium bIHegh.",

		scrapping_item = "${usedItems} cha'tlhbogh je",
		scrapped_item = "${usedItems} net cha'tlhbogh jatlh.",

		scrap_knife = "cha'tlhbogh Hurgh",
		press_to_scrap_knife = "[${SeatEjectKey}] cha'tlhbogh Hurgh",
		failed_scrap_knife = "Hurgh cha'tlhbogh qech cha'tlhbogh.",

		scrap_item = "cha'tlhbogh may",
		press_to_scrap_item = "[${SeatEjectKey}] cha'tlhbogh may",
		failed_scrap_item = "may cha'tlhbogh qech cha'tlhbogh.",

		cut_item = "ghItlhvam botlhDaq",
		press_to_cut_item = "[${SeatEjectKey}] ghItlhvam botlhDaq",
		cutting_item = "botlhDaq Hegh 3 ghItlhvam",
		cut_item_done = "botlhDaq Hegh juHvam qutlIj.",
		failed_cut_item = "botlhDaq Hegh ghItlhvam qutlh.",

		fry_item = "QI'meS chuQun",
		press_to_fry_item = "[${SeatEjectKey}] QI'meS chuQun",
		frying_item = "chuQun QI'meng",
		fried_item = "Beljan cha'logh pe'vIl.",
		failed_fry_item = "QI'meS chuQun qutlh.",

		grill_item = "QuD tetlh buS HaSta",
		press_to_grill_item = "[${SeatEjectKey}] QuD tetlh buS HaSta",
		grilling_item = "tetlh buS HaSta.",
		grilled_item = "Qar'ro QeH.",
		failed_grill_item = "Qar'ro QeH paw qach.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Qar'ro-buSHa' assemble",
		assembling_burger = "Hamburger-chu' qar'ro",
		assembled_burger = "Hamburger-chu' qar'ro-mey",
		failed_assemble_burger = "Hamburger-chu' qar'ro Ha'qu' paw",

		assembling_cheeseburger = "Cheeseburger-chu' qar'ro",
		assembled_cheeseburger = "Cheeseburger-chu' qar'ro-mey",
		failed_assemble_cheeseburger = "Cheeseburger `oH Hap-e' jIneHbe'.",

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

		craft_sheet_metal = "QIn loDmey neH",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] QIn loDmey neH",
		crafting_sheet_metal = "QIn loDmey neH",
		crafted_sheet_metal = "loDmey neH qIn chIS.",
		failed_craft_sheet_metal = "loDmey neH qIn DIghol.",

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

		salvage_meth_table = "qajunpaQ potlh meth",
		press_to_salvage_meth_table = "[${SeatEjectKey}] qajunpaQ potlh meth",
		salvaging_meth_table = "qajunpaQ potlh meth",
		salvaged_meth_table = "qajunpaQ potlh meth 'Ivmey.",
		failed_salvage_meth_table = "qajunpaQ potlh meth qay'be'.",

		refill_vape = "choQwI' vey",
		press_to_refill_vape = "[${SeatEjectKey}] choQwI' vey choQwI''a'",
		refilling_vape = "choQwI' vey",
		refilled_vape = "choQwI' vey 'Ivmey.",
		failed_refill_vape = "choQwI' vey qay'be'",

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
		press_process_rubber = "[${SeatEjectKey}] qo' vetlh Rubber",
		failed_process_rubber = "Rubber qo' jIH",

		process_aluminium = "qo' petq Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] qo' vetlh Aluminium",
		failed_process_aluminium = "Aluminium qo' jIH",

		process_steel = "qo' petq Steel",
		press_process_steel = "[${SeatEjectKey}] qo' vetlh Steel",
		failed_process_steel = "QaparHa' yInej steel.",

		craft_lens = "Qap Ha'DIbaH",
		press_craft_lens = "[${SeatEjectKey}] Qap Ha'DIbaH",
		crafting_lens = "Qap Ha'DIbaH process",
		crafted_lens = "Ha'DIbaH processed.",
		failed_craft_lens = "QaparHa' yInej Ha'DIbaH.",

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

		pulverize_aluminium = "law' Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] law' Aluminium",
		pulverizing_aluminium = "Aluminium je law'chu'",
		pulverized_aluminium = "Aluminium je law'ghach.",
		failed_pulverize_aluminium = "pIwvam wo' qutlh! Ho'DoSa' vIghro'",

		pulverize_steel = "Ho'DoSa' vIghro'",
		press_pulverize_steel = "[${SeatEjectKey}] Ho'DoSa' vIghro'",
		pulverizing_steel = "Ho'DoSa' Qorgh",
		pulverized_steel = "'Iw Ho'DoSa' vIghro'.",
		failed_pulverize_steel = "'Iw wo' qutlh! Ho'DoSa' vIghro'",

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

		craft_device_scanner = "lut Scanner ngech",
		press_craft_device_scanner = "[${SeatEjectKey}] lut Scanner ngech",
		crafting_device_scanner = "lut Scanner Hol Dajatlh'a'",
		crafted_device_scanner = "lut Scanner Hol laQ.",
		failed_craft_device_scanner = "Hol lut Scanner Qapchu' lut Scanner.",

		craft_decryption_key = "qo'noS Decryption mach jom",
		press_craft_decryption_key = "[${SeatEjectKey}] qo'noS Decryption mach jom",
		crafting_decryption_key = "Hatlh lojmIt decryption Key",
		crafted_decryption_key = "lojmIt Decryption Key ropmeH.",
		failed_craft_decryption_key = "Decryption Key ropmeH qabHa' Suq.",

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

		bake_brownies = "Bake 'urop'oD",
		press_bake_brownies = "[${SeatEjectKey}] Bake 'urop'oD",
		baking_brownies = "Baking 'urop'oD",
		baked_brownies = "'urop'oD tay.",
		failed_bake_brownies = "Bake 'urop'oD Duj.",

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

		craft_radio_decrypter = "Ha'DIbaH Dubelchuq chalqu'",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Ha'DIbaH Dubelchuq chalqu'",
		crafting_radio_decrypter = "Yeng chalchu' Ha'DIbaH Dubelchuq",
		crafted_radio_decrypter = "Ha'DIbaH Dubelchugh, jen naDev!",
		failed_craft_radio_decrypter = "Ha'DIbaH Dubelchuqu' chalqu' vItlhutlh!",

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

		no_required_items = "chaq vIparHa''e': vItlhutlh.",

		debug_multi = "-QIn DISI'yo'-",

		used_crafting_station_title = "Qughbatlh lojmIt",
		used_crafting_station_details = "${consoleName} qaqchugh Qughbatlh lojmIt vay' ${amount}x ${itemName} vItlhutlh."
	},

	crashes = {
		crash_failed = "${consoleName} yIlop. Qagh jIH, yIlogh",
		crash_success = "${consoleName} yIjangvam. ghu'vam!",
		server_id_invalid = "lojmIt ID DISI' yoHlu'chugh."
	},

	creation = {
		turn_right = "Qapbe' vItlhutlh",
		turn_left = "qo' ve'",
		toggle_light = "boq Light"
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

		["in"] = "in",
		out = "Qap",
		up = "Dech",
		down = "Qav",
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

	clip_saver = {
		start_recording = "yIlo' nItlh",
		clip_save = "nItlh pong",
		clip_discard = "chuHwI' nItlh"
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

	courthouse = {
		press_to_use_gavel = "~INPUT_CONTEXT~ naQ ~qaSgharHa'~ jay'"
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
		put_bets_in_jackpot = "Jackpot vIlIj $${amount} bet.",
		win_bets_in_jackpot = "JackpotDaq $${amount} DeSDu'Daj jay'.",
		chop_vehicles = "${amount} BIQ laQ Qav.",
		purchase_ammo = "${amount} bem ammo chegh.",
		collect_items_from_diving = "Diving DaH jIvbogh ${amount}x ${itemLabel} ghItlh.",
		take_zombie_pills = "${amount} chenmoHwI' pillu'DI' lo'laHbe'.",
		dig_up_a_treasure = "Treasure Map lupwI' kovmey ngeD.",
		refine_gems = "${amount} jemHa' voDleH.",
		visit_location = "${location} Chu'",
		visit_the_location = "${location} vItlhutlh.",

		confirm_task_refresh = "yIbuS cha'logh vIghajlaHbe', QaparHa' vItlhutlh. chenmoHwI' $${cost}.",
		yes = "HIja'",
		no = "ghobe'"
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
		network_id = "jabbI'ID",
		owned_by_us = "Daj DaHjaj",
		owned_by = "DaHjaj qar'a'",
		one_state_set = "wa'logh ponglu'be'",
		many_states_set = "${count} ponglu'be' poStaHvIS",
		no_states = "ponglu'be' pagh",
		entity_health = "Qap ${health}/${maxHealth}",
		owned_by_server = "Server",
		owned_by_you = "You",
		first_owned_short = "cha'logh ghojwI': ${firstOwned}",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Network ID: ${networkId}",
		no_target = "bo'Degh Hom",
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
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "tlhIngan ropchoH: ${playerSpeed}",
		player_ped = "Qapla'! Player Ped: ${playerPedId}",
		heading = "Sech: ${heading}",
		coords = "Qo'noS luqara': ${coords}",
		rotation = "Nargh: ${rotation}",
		velocity = "Vang: ${velocity}",
		ground_material = "QeS'a': ${material}",
		g_force = "Ghobe': ${force}",
		debug_print_f8 = "QawHaq ghItlh'a' Information has been printed in your F8 console.",
		no_vehicle_bone = "ghoqwIj \"${boneName}\" ghoqwI'",

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
		vehicle_acceleration_force = "lojmIt Qu': ${force}",

		invalid_network_id = "ghItlh network ID.",
		delete_entity_success = "taghta' network ID ${networkId} neH'e' ghobe'lu'.",
		delete_entity_failed = "ghIqtalbe' vItlhutlh.",
		delete_entity_no_permissions = "qaStaHvIS jatlhbe'pu' lIchuv neH Daghoj.",

		failed_entity_info = "Failed to get entity information.",
		printed_entity_info = "Printed entity server information in F8.",

		move_entity_success = "jey network id ${networkId} wIreQpu'.",
		move_entity_failed = "jey vItlhutlh Qapbe'chugh vItlhutlh.",
		move_entity_no_permissions = "qaStaHvIS jangpu'pu' lIchuv neH Daghoj.",

		fake_lag_invalid_fps = "nuq 'oH neH.",
		fake_lag_clamp = "tlhutlhchoH fps vItlhutlh.",
		fake_lag_disabled = "QeH'e' naQmeyraD, fake lag tI'In needs ghaH.",

		weapon_name_missing = "Qaw' weapon name parameter.",
		weapon_name_invalid = "`${weaponName}` weapon name validnetlh lo'laHbe’.",
		model_name_missing = "Qaw' model name parameter.",
		model_name_invalid = "`${modelName}` model Name validnetlh lo'laHbe’.",
		model_view_enabled = "Model view enabled.",
		model_view_disabled = "Model view disabled.",
		invalid_component = "Invalid component `${componentName}`.", -- "${componentName}",

		animation_currently_playing = "Currently playing an animation.",
		invalid_or_missing_animation_dict = "Invalid or missing animation dictionary `${animationDict}`.", -- qatlho' yaS mIw je "${animationDict}",
		missing_animation_name = "Invalid or missing animation name `${animationName}`.",
		invalid_animation_flags = "Invalid animation flags.",
		animation_played = "Playing `${animationDict}` `${animationName}` (flags: ${flags}).", -- "${animationDict}" "${animationName}",
		no_flags = "N/A",

		invalid_coordinates = "mIw HIq qo' Hol.",
		added_coordinates_draw = "${drawId} logh ${x}, y: ${y}, z: ${z} mabDa'QeS 'e' vIversa.",
		no_coordinate_draws_to_destroy = "QIghwI' DaH pa' vIyajbe'lu'.",
		destroyed_coordinate_draws = "${drawingCoordinatesAmount} lojmIt mutorlu'.",

		debug_damage_enabled = "DamavQaS 'angnISlu'pu'.",
		debug_damage_disabled = "DamavQaS 'angnISlu'qa'.",

		enabled_network_debug = "Entity QIn lutmeyta' maHvaD.",
		disabled_network_debug = "Entity network debugging disabled.", -- loDvetlh mItlh jabbI'ay'",
		failed_network_debug = "Failed to enable entity network debugging.", -- loDvetlh DIchDaq jabbI'ay' tIqDu'",

		network_owner_subscription_no_permissions = "mu'tlheghmey tInjatlhlaHbe'chugh pagh entity network owners.",

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
		run_code_error = "An error occurred while running the code snippet.",

		searching_world = "Searching World:\n${modelNames}",
		copied_clipboard = "Coordinates copied to clipboard.",

		saved_vehicle_model_lists_to_file = "Vehicle model lists have been saved to a file on the server.",

		network_debug_logs_title = "QIn lutmey nuquv",
		network_debug_logs_details_on = "${consoleName} QIn lutmey qorwaghlu' qonDaq.",
		network_debug_logs_details_off = "${consoleName} QIn lutmey Qaplu'ghachlu' qonDaq.",

		invalid_server_id = "meqDaq lo'roD.",
		debug_info_failed = "Debug yIghel. puqloDbe'",
		close = "qaq",
		import = "qum",
		export = "wuq",
		copied = "pegh!",
		invalid_data = "meqchIS.",
		invalid_json = "chu' vIneH be'chu'"
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Timecycles",
		weather = "Weather",
		reset = "Reset",
		refresh_interior = "Refresh Interior"
	},

	dna_evidence = {
		taking_sample = "Taking DNA Sample",
		already_taking_sample = "You are already taking a dna sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "qa'rol Hol ngogh",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "Evidence Type: qa'rol Hol ngogh\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
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
		failed_to_sync_doors = "HoHwI' Dun 'e' jaDHa'pu' tu'lu'. cha'logh chIl Dop. qay'.",
		saved_doors_to_file = "yIba' vumey `${amount}` cha'logh chaH.",
		no_nearby_doors = "chu' vIneH cha'logh jey.",
		lockpicking_door = "qIb rur Door",

		debug_doors_on = "Door debugging latlh.",
		debug_doors_off = "Door debugging HIq latlh.",
		doors_no_job = "N/A"
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

		out_of_service = "ghIq Daq nItlh Doch",
		out_of_service_help = "jInmol Hevqu'pu' Hoch qetDu' bIH.",

		current = "nIvbogh",
		up = "bIQ",
		down = "Qun",

		floor_tunnel_entrance = "chotDap nuHuk vIchel",
		floor_underground_tunnel = "retlh nuHuk vIchel",

		floor_lounge = "SorVo'",

		floor_garage = "yIQ",
		floor_lobby = "ret'",
		floor_roof = "motlh",
		floor_helipad = "tlhIngan Qo'Daqvo'wI'",

		floor_shop = "DuqDaj",

		floor_casino = "ghItlh'a'",
		floor_security = "HlSargh",
		floor_loading_bay = "tI' wa'DIch",
		floor_vault = "ngaQ",

		floor_second_floor = "chorgh Du'",
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

		floor_obelisk = "qa'vIn",
		floor_hangout = "nughI' vo'",
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
		floor_doj_office = "qaSpu' Doj",

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

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] potlh '${label}' yIqImHa' $${price}",

		confirm_purchase = "yInar",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "qamuSHa', QIch  'oH",
		accept_purchase = "HIq, jImej",
		accept_purchase_info = "lIjchoHbe'chugh, 'Iv jImej vIghItlh vIghaj. mach, qarDaSmo' vItlhutlh.",

		purchased_vehicle = "${label} tIq ghun yI'vetlh $${price}.",
		insufficient_funds = "chenmoHwI' SaS.",
		area_not_clear = "'achDaq vIHech.",
		invalid_package = "'ay'  qarDaS chu' yIngu'",
		something_went_wrong = "mISmo',\"  leghlaH 'oHbe' vISuvta',\"",

		failed_vehicle_spawn = "yIbDaq chIS yIngu'. Hoch vItlhutlh neH Duj.",

		next_rotation_in = "QavDaj rotlhjIH: ${time}",

		exclusive_dealership_blip = "Qoylu'pu' choHwI' yabDaj",
		exclusive_buyback_blip = "chuvmey chImwI' joHwI'",

		buyback_vehicle_help = "Qapla' lut vItlhutlh!",
		buyback_title = "chuvmey chImwI' joHwI'",
		sell_closest_vehicle = "qaStaHvIS ${label} wIpoQ $${price} (${percent}% chenmoH)?",
		deny_sale = "QaparHa', jatlhbe'chugh",
		accept_sale = "Heghlu'meH QaQ jajvam",
		accept_sale_description = "Hoch $${price} laH wIpe'meH qaStaHvIS wIqaw'egh? be'joy' qa' nobwI'.",
		are_you_sure_sell = "QaparHa', Heghlu'meH QaQ jajvam?",
		no_vehicle_to_sell = "ta' sellable qaStaHvIS",
		vehicle_not_owned = "ghobe' qaStaHvIS 'oH",
		sale_success = "QaStaHvIS `${label}` cha'qu' $${price} vItlhutlh. vItlhutlh. vItlhutlh. ",

		sale_log_title = "EDM Buyback",
		sale_log_description = "${consoleName} qo'vvo'${label}-yo' tIqDaq $${price}.",

		log_title = "choHwI' qutlh",
		log_description = "choHwI' `${label}` Dap bom ${price} wov."
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
		invalid_server_id = "maQIppa' 'ID' pagh",
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

	gun_running = {
		insert_key = "mIv ghu': ${key}",
		wrong_key = "mIv 'e' vIlegh",
		decrypting = "ghItlhmeH yIHar",
		guns_disabled = "Qapla' palha' DIvI' je  Ha'DIbaH DIS ghaH.",
		high_level_cooldown = "FIB server 'oH qapla', dara' jImej.",
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
		recent_deaths = "qorDu' chenmoHwI'",
		no_recent_deaths = "qorDu' chenmoHwI' chenmoHta' vItlhutlh.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} ${timer} cha'logh HoHqang qorDu',",
		target_user_not_found = "QI'tu'be' tlhInganpu' jIyajbe'.",
		no_server_id_sent = "Ha' vInIDbe'chugh choH, Qapla'",
		no_permissions = "jIyajbe'chugh, 'ach vIneHchughbe'.",
		user_not_found = "QI'tu'be' tlhInganpu' jIyajbe'.",
		player_death = "chenmoHwI' chenmoH",
		player_death_recent = "${consoleName} pa'loghqa' qorDu'. Qapla'",
		no_recent_death = "${consoleName} vISuvbe', neH SoH'e'.",
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

	hitmarkers = {
		hitmarkers_enabled = "QIHutel joq.",
		hitmarkers_disabled = "QIHutel lo'ID."
	},

	hud = {
		knots = "qupDu'wI'",
		ft = "pI'",
		m = "m",
		belt = "BELT",
		limiter = "bolLwI'",
		fuel = "chabal",
		nitro = "nitro",
		battery = "baS jav",
		fps = "FPS",
		ping = "PING",
		autopilot = "tonDagh",
		ground_asl = "ha'DIbaH/ASL (${unit})",
		heading = "helqa'",
		gear = "QaQ",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} maHvaD Hurgh 'oH je",
		steps_walked_deaths = "${stepsWalked} DuQuch ~t~/~w~ ${deaths} 'opDu'",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "loD vIneH: ${timer}",

		alignment_warning_title = "HUD chu'wI'",
		alignment_warning = "choH'a' ghoSbe'cheS 'op. DaH 'ejDaq *chu'Sovbe'*/ cha'logh*nIv'e' nejtaHvIS puS. ",

		muted = "DaH jImej",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Hu'tegh: ${warnings}!",
		dehydrated = "yajlu'Hom",
		starving = "wIjHom",
		injured = "qonwI'",
		seriously_injured = "qonwI' HIq",
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
		meat_too_damaged = "yIn 'Iw DaDaQ Dam!",
		animal_is_being_skinned = "'Iw HIq qoghlawlaHbe'",

		skinned_logs_title = "qam law'",
		skinned_logs_details = "${consoleName} qam law' (${modelName}) 'ej ${skinnedItems} ja'.",
		received_nothing = "pagh"
	},

	identification = {
		los_santos = "loS Santos",
		citizen_card = "loDHom pong",
		first_name = "QonoS",
		last_name = "qay'be",
		gender = "moch",
		gender_male = "loDHom",
		gender_female = "loDHombe'",
		date_of_birth = "lo'laHbe' yItlh",
		citizen_id = "tlhIngan maH",

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
		ems_badge = "EMS nID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | poSlogh: ${positionName}",
		doctor_badge = "lo'wI' ID",
		doctor_badge_details = "lo'wI' | ${firstName} ${lastName} | poSlogh: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | lo'law' Hoch: ${positionName}",
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
		badge_type_ems = "Qapla' ta'SIch",
		badge_type_doctor = "Hur'Iq patlh",
		badge_type_bcfd = "Blaine Daqatlh HoH",
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
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "nID",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "QIH ~INPUT_CONTEXT~'e' joy'pu' Import/Export jan.",

		pound = "tlhIngan ",
		pounds = "tlhIngan ",
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

		confirm_dialog = "chu'wI' yIqIm? Dajatlh ${total}lbs DevwI' $${price}? tlhIvqu' Hoch cannot be quvmoH.",
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
		created_shipment_details = "${consoleName} vItlhuch ${weight}lbs for $ ${price} ${company}",

		claimed_shipment_title = "vItlhutlh tIv",
		claimed_shipment_details = "${consoleName} has claimed a shipment for ${weight}lbs with ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "No player nearby that you can inspect.",
		already_inspecting = "You are already inspecting a player.",
		inspect_failed = "Failed to inspect player.",
		inspecting = "Inspecting Player",
		no_injuries = "No injuries or bleeding",
		patient_bleeding = "Patient is bleeding.",
		injury = "${label} Injury"
	},

	instances = {
		instance_created_added = "Create an instance with ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "QI'tu'ID ${instanceId}-wI' yIlo'laHbe'chugh.",
		instance_creation_failed = "QI'tu'ID-qa' yIlo'be'chugh.",
		instance_destroyed = "QI'tu'ID ${instanceId}-wI''e' qeylIS.",
		instance_destruction_failed = "QI'tu'ID-qa' qeylIS-be'chugh.",
		instance_id_parameter_invalid = "QI'tu'ID lo'DIch-'e' chenmoH.",
		added_player_to_instance = "${consoleName} QI'tu'ID ${instanceId}-wI' loS-lIy.",
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

		pounds = "lb",

		store = "Store",
		gas_station = "Gas Station", --no direct translation for "gas station",
		gas_station_backdoor = "QeH tetlhDaq bo'Degh",
		cleaning_station = "qech_bIQ",
		grocery_store = "qevHom Sa'moHwI'",
		penthouse_fridge = "HIl qorDaq",
		mug_shots = "mugh Shots",
		prison_store = "QongDaq jInmol",
		fruit_vendor = "chav vendor",
		supermarket = "lo'telDaq",
		island_store = "tera'ngan wovmoHwI' chu'",
		travel_agency = "Heghpu'wI' ChoH",
		island_bar = "tera'ngan bIQ Suj",
		burger_bar = "burgers bIQ Suj",
		tool_store = "Ho'Doq bIpaw'",
		gun_store = "HIn yInwI'",
		discount_store = "Qupbogh Hem",
		gun_store_with_shooting_range = "yInwI' Hem vangleS",
		green_wonderland = "tungDaj Hij",
		copy_shop = "ngIq nagh beQ",
		irish_pub = "Irish Pub",
		bar = "bar",
		midnight = "tunershop choHwI' be'",
		cinema = "cinema",
		strip_club = "strip ropngah",
		police_store = "QapwI' QIb Store",
		fib_store = "FIB QIb Store",
		police_badge_store = "QapwI' QIb maqtagh",
		doc_badge_store = "DOC baD Hutlh",
		flower_store = "Stacey's loDni' botany Emporium",
		gift_store = "Del Perro Gifts",
		ems_store = "EMS QIb Store",
		drug_store = "Drug Cabinet",
		ems_badge_store = "EMS maqtagh",
		doj_badge_store = "DOJ maqtagh",
		state_security_store = "Duj QeDpa' QIb Store",
		pharmacy = "Heghbe'chugh lo'DI' pong",
		chop_shop = "QInHom",
		courthouse = "QoSvo'",
		burger_shot = "buQ chorgh",
		burger_shot_fridge = "buQ chorgh Hol",
		erp_shop = "ERP poS",
		pet_shop = "lo'wI' poS",
		bean_machine = "SoSmeH maS",
		hunting_store = "tuq poS",
		fishing_store = "Qa'Hom poS",
		los_santos_golf_club = "loS santos Qach",
		arcade_bar = "arcade bar",
		japanese_restaurant = "Hep taH pagh",
		japanese_restaurant_kitchen = "japangta' raSt..",
		["945_studios"] = "945 Studios",
		grain_mill = "yevbe' maQmI' botIq",
		pd_prefix = "chu'",
		ems_prefix = "qapta'",
		government_prefix = "qumwI'",
		wonderland_prefix = "chuS'ugh",
		br_prefix = "BR",
		inventory_overweight = "qajamchoH qara'DI' qabHommey!",
		vehicle_locked = "ja'chuq 'oH laj.",
		press_to_access_store = "patlh ~INPUT_REPLAY_SHOWHOTKEY~ nIvbogh qay'be'",
		press_to_access_locker = "patlh ~INPUT_REPLAY_SHOWHOTKEY~ poymoHwI' qay'be'",
		press_to_access_shared_storage = "patlh ~INPUT_REPLAY_SHOWHOTKEY~ qay'be' Suqub, jupbe'",

		inspect_weapon = "vIghro' ${itemName} serial number bIHtaH 'oH ${itemId}'.",
		inspect_weapon_broken = "vIghro' ${itemName} serial number bIHtaH 'oH ${itemId}', 'ej gap DuS je.",

		searching_dumpster = "Qe’veq chaq chel",

		nameable_title = "Nameable chuvmey:",

		locker_restricted = "ghaHbe'chugh tlhe'laHbe'chugh vItlhutlh vutlh",

		press_to_access_shredder = "[${InteractionKey}] pImtaHvIS Hov Hegh.",

		invalid_item_id = "potlh ID motlh.",
		item_not_found = "ghaH item jImej ID `${itemId}` taymo' je.",
		item_lookup = "${label} (${itemId}) nuqDaq ngaQmeH jIqIm: ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "nID rup 'oHbe'.",
		not_near_evidence_locker = "ghaHbe' yIlo' DIvon'e'.",
		clear_evidence_success = "nID `${evidenceId}` patlhpu' qurghvo' qaD. ",
		clear_evidence_failed = "qurghvo' qaD ralwI'chu'be'.",

		clear_evidence_logs_title = "nID patlhpu' qurgh logs",
		clear_evidence_logs_details = "${consoleName} nID patlhpu' qurghvo' naDev${deleted} moQ.mey QI' tu'lu'.  ${kept} QI' yItu'lu'..",

		big_inventory_disabled = "Hutlh ngeD character inventory jIyItlh.",
		big_inventory_enabled = "qaStaHvISvaD pe'vIl law' bIrIq jIQap.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label} lo'wI'",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "'ID mu' vIchIDbogh tay'",

		shredder_title = "wIvbe' chaq",
		shredder_description = "Hevchet: qonwI' cha'DIch vItlhobDI', 'ej yab San 'oH lo'mey lutalu'pu' vItlhobDI', 'ej qaghbe'lu'chugh.",

		npc_vehicle_inventory = "yuQjI' qonwI' cham",

		store_help = "nuqneH jay': vInID qaStaHvIS ghajtaH. wa'loghtaHvIS yaS.",
		store_tax = "poS",
		store_tax_percentage = "${tax}%",

		missing_job = "qab nuq loQ pa' jagh wabmey yoH 'e' vIparHa'",

		item_is_broken = "chenmoHchugh yInob.",
		battle_royale_item = "chenmoHbej 'ay'mey qurgh wa'maH cha'",
		battle_royale_item_disallowed = "'ay' vIneHmeH chenmoHbej qurgh loDpu'chuq.",

		broken_food = "chenmoHchugh QItmey.",
		broken_drugs = "chenmoHchugh tlhochmey.",
		vape_empty = "vape chenmoHchugh.",

		craft_combine = "yInwI' ${pIq} chuq",
		combining = "yInwI' Hoch",

		carve_jack_o_lantern = "wIv jey Jack-o-lantern",
		crush_cocoa_beans = "tItlh <i>Cocoa Beans</i>",
		mix_hot_chocolate = "tIqHom <i>Hot Chocolate</i>",
		crush_raw_ruby = "tItlh chengu' <i>Raw Ruby</i>",
		crush_raw_sapphire = "tItlh chentaghl <i>Raw Sapphire</i>",

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

		logs_combined_title = "tlhInganpu' QoQvam Lo'",
		logs_combined_details = "${consoleName} chenmoH ${inputs}pu' yIghoS 1x ${output} jIbogh.",

		press_use_campfire = "[${InteractionKey}] Qabmos Hutlh",
		use_campfire = "Qabmos Hutlh",

		dumpster_sandwich = "nIvbogh cha'logh",
		dumpster_beer = "Qaw'vaQ cha'logh",
		dumpster_milk = "Qul-jej chIQochtuj",
		dumpster_meat = "Dusty Meat (Bit Moldy)",
		dumpster_fries = "Old Fries",
		dumpster_brownies = "Dried Up Brownies",
		dumpster_pizza_slice = "Moldy Pizza Slice",
		dumpster_banana = "Hairy Banana (Very Mushy)",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Plate up and prepare for war, or just any other day on the streets of LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		bandages = "Bandages",
		bandages_description = "For all outchies and booboos.",
		oxygen_tank = "ghItlh'a' qoQ",
		oxygen_tank_description = "lung-expansion qutlh.",
		ifak = "yIwIv",
		ifak_description = "\"PD power pack vItlhob, W'a' WDIch toghev. 1 Qav vIghro' wIj nIvbogh qurgh nalDaj.\"<br><br>-Joe, 2020",

		citizen_card = "mu'tlheghmey ghojmeH tIQ",
		citizen_card_description = "chay', pechmey je tu'lu', beQna' Duvum ghIq chaH Daq 'ej Qapla' batlh je.",
		phone = "De'wI'",
		phone_description = "never:tm:",
		radio = "tay'be",
		radio_description = "qaw' yIqAtlh cha'logh cha'logh tIq ghajbogh pe'vIlvam!",
		smart_watch = "tlhIngan telev",
		smart_watch_description = "pagh Dun vum/mI' chu'ltlh? tlhIngan telev toDlaHbe'chugh! DaH tlhIngan televmey De'jaj, lughoS, GPS, je step-'om potlhmeH bov. vItlhutlh jIlIj 2 wam DaSopnISbe'.",
		tablet = "ta'bIq",
		tablet_description = "teramanHa'lu'chu'gho'.",

		gps = "GPS",
		gps_description = "DIron Doghmey hubmeH tIq balmoHlu'.",

		gps_collar = "GPS Collar",
		gps_collar_description = "lojmItmey DaH DIron Doghmey tIq balmoHlu'.",

		boosting_tablet = "ghIlghameS maH",
		boosting_tablet_description = "jIyajbe' _totally_ Suq law' Hoch.",

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
		ems_badge = "EMS tItlh",
		ems_badge_description = "EMS HaqwI'chaj Qenbogh lo'",
		doctor_badge = "loghqam tItlh",
		doctor_badge_description = "loghqam HaqwI'chaj",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Blain neHma' qapta' lo' DujmoHwI' HaqwI'chaj",
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
		glass_breaker = "rIv SeHlaw",
		glass_breaker_description = "ghIq cha'logh cha'maH cha'logh rIv nal.",

		picture = "qImHa'",
		picture_description = "jupwI'pu'jIa' QIn HaqwI'pu'.",
		paper = "De'wI' lIng",
		paper_description = "De'wI' lIng pagh.",
		printer = "chorQugh",
		printer_description = "QI'lop, 'ej mab DaH jImej.",

		brochure = "pImHaD",
		brochure_description = "Dochvetlh puS city vItlhutlh.",

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

		paper_bag = "Ha'DIbaH",
		paper_bag_description = "QongHa'mo' ghapmey poH ghIq qar je, mara'Ha'mo' qar yIqembe'.",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "A wonderful collection of all the sloppy meaty wonders they serve.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A Bag full of wonderful treats from a little coffeeshop uptown.",

		ear_defenders = "QIlIj*oq",
		ear_defenders_description = "Used to protect your ears from loud noises.",

		clothing_bag = "ngIq vaqnay' bagh",
		clothing_bag_description = "Never worry about fashion emergencies again! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo.",

		raw_diamond = "QIn retlh",
		raw_diamond_description = "wa' Duj mIllogh jen, QIn nobqu' Suq juHDaq.",
		raw_morganite = "qeylIS morganite",
		raw_morganite_description = "Morganite nuqneH qeylIS, cha'logh cha'logh jeb.",
		raw_ruby = "qeylIS ruby",
		raw_ruby_description = "Ruby nuqneH qeylIS, cha'logh cha'logh jeb.",
		raw_sapphire = "qeylIS sapphire",
		raw_sapphire_description = "Sapphire nuqneH qeylIS, cha'logh cha'logh jeb.",
		raw_emerald = "qeylIS emerald",
		raw_emerald_description = "Emerald nuqneH qeylIS, cha'logh cha'logh jeb.",

		ruby_dust = "ruby Hut",
		ruby_dust_description = "Hut 'ej Ruby.",
		sapphire_dust = "sapphire Hut",
		sapphire_dust_description = "Sapphire Dej.",

		morganite = "Morganite",
		morganite_description = "Morganite pe'wI' tIw.",
		ruby = "Ruby",
		ruby_description = "'Iw HIq 'Iw ruby.",
		sapphire = "Sapphire",
		sapphire_description = "Sapphire pe'wI' tIw.",
		emerald = "Emerald",
		emerald_description = "Emerald pe'wI' tIw.",

		ring = "Ring",
		ring_description = "nItlh naQ.",

		morganite_ring = "Morganite naQ",
		morganite_ring_description = "chu' vIbuS naQ lIj veb 'ej mIllogh. Hu'teghDI'ge'bogh 'ej qaghbe' jIH.",
		ruby_ring = "wI'HomDub maH",
		ruby_ring_description = "perbogh ruby Hom quvHa'. Hoch qaStaHvIS, chenmoHwI'pu' qeylIS, bejpu' je oNmoHwI'.",
		sapphire_ring = "wI'Honchub maH",
		sapphire_ring_description = "perbogh sapphire Hon quvHa'. Hoch qaStaHvIS, chenmoHwI'pu' qeylIS, bejpu' je oNmoHwI'.",
		emerald_ring = "wI'Hovnub maH",
		emerald_ring_description = "perbogh emerald Hov quvHa'. Hoch qaStaHvIS, chenmoHwI'pu' qeylIS, bejpu' je oNmoHwI'.",
		diamond_ring = "wI'qu'meH loDnI'",
		diamond_ring_description = "Qun'oS betleH loD qetbogh loDnI'. jey perfect qap qonwI'pu' long. chu'Ha'qo' neH mIw SuvwI'pu'.",

		gemstone_scanner = "Qul PIm",
		gemstone_scanner_description = "Qulchu'pu' qurgh Duj 'ej Dapol.",

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

		aluminium_plate = "lIngta' telta'",
		aluminium_plate_description = "QaghmeyDaj bIQtIqDaj... tupmoqqa'.",
		aluminium_rod = "lIngta' rebpu'",
		aluminium_rod_description = "ghoDmeyDaj chIm qIpbe'... tlhaqqa'pu'.",
		copper_nugget = "tochwI' tIQ",
		copper_nugget_description = "chaH tochwI' meqqa' tIn... QIpbe' tlhaqqa'.",
		copper_wire = "tochwI' chutDIch",
		copper_wire_description = "chaH chutDIch vItlhutlhlaH nIteb... nISwI'ghom electronic.",
		lens = "QI'lop",
		lens_description = "DaH nobvaD 'oH je meQ. Nerd patlh!",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Qaghbe' ghaj not wo' luj.",
		screws = "nap",
		screws_description = "Qughbogh screw taH qel!",
		spring = "qIbHeS",
		spring_description = "QIchDaq cha'logh springmey?",

		grenade_shell = "nagh bej",
		grenade_shell_description = "nagh bej shell.",
		grenade_pin = "nagh DIr",
		grenade_pin_description = "nagh bej DIr.",

		paint = "QIn",
		paint_description = "chu' QomHa' fence je Houses, 'ach vIchel je vo' huffing.",
		paint_brush = "QIn juHqo'",
		paint_brush_description = "chu' QIn.",

		skin_patriotic = "Homwevmo' Skin",
		skin_patriotic_description = "ghaH red tlhInganpu' ngaQ jImej.",
		skin_brushstroke = "'oHIQ Skin",
		skin_brushstroke_description = "ghaH qID 'oHIQ tlhInganpu' ngaQ jImej.",
		skin_skull = "bIS'eghpu' Skin",
		skin_skull_description = "ghaH edgyHIq kidma' tlhInganpu' ngaQ jImej.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "ghaHmey cha'loghpu' cha'logh 'e' yImev animal.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "ghaHmey cha'loghpu' cha'logh 'e' yImev animal.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "ghaHmey cha'puqloD nerds ngoq 'e' math.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "QaparHa'! yab je save turtles.",

		capri_sun = "Capri Sun",
		capri_sun_description = "mI' choQ jImej DamaS 'engmey law'",

		gumball = "Gumball",
		gumball_description = "'ewl a gumball, nuqDaq 'oH puS?",

		water = "Qan",
		water_description = "QIwHaq poison. Dihydrogen monoxide is colorless and odorless. Accidental inhalation of DHMO may be fatal. Prolonged exposure to its solid form causes severe tissue damage. Symptoms of DHMO ingestion can include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting and body electrolyte imbalance.",
		hamburger = "Hamburger",
		hamburger_description = "qo' AmerIqa!",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "QI'lop ta' qay' fritas, ghIq @Giv3n#0753. ghItlh wo'?",
		coke = "qoq",
		coke_description = "Pablo?",
		wonder_waffle = "pIchFool",
		wonder_waffle_description = "vegan, lactose free, dairy free, egg free, gluten free, organic, antibiotic free, soy free, no fructose, nut free, non GMA, sugar free, fat free and low carb",
		cheeseburger = "ChIQarHa'moH",
		cheeseburger_description = "tlhip bogh, Dachu' boD, magho' ghIQ, DachIj qo', ghIQ boD, boqHa'moH, ghIQ tIQ, ngech tIQ, jIbHa'DI' tIQ, tup qed, ngechHa'moH, joy'ghom, ntoHvo' qo', ghIQ nIQ, nung qo', chech ngeD, joH QaQ, jIb ngech, Qagh ngech, joy' ngeD, tup ngech, nungHa' joy'ghom, chechHa'moH, joy' tIQ, joy'ghom, tlhip, ngech, joy'vo' nIQ, 'Itlhob",
		donut = "Dunut",
		donut_description = "QeQ vItlhutlh bIHegh",
		green_apple = "loS 'Iw ghung",
		green_apple_description = "loS qetbogh DaH jajvam jImej.",
		sandwich = "Sa'nob",
		sandwich_description = "Vegan jIH.",
		taco = "Taq'o'",
		taco_description = "QIn'e' neH El Brayan.",
		smores = "S'mores",
		smores_description = "HIja' jIjatlhpu'.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? qoq pav 'e' Dajatlh!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "pa’ Hem jaghpu’ je leghlu’, cha’logh Sor'Ha’.",
		hot_dog = "Hot Dog",
		hot_dog_description = "QIch wIv chu’ Qay’be'.",
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
		cigarette_description = "chay' 'e' vIjatlhbe' ghaH 'e' tIQ 'oH.",
		cigarette_pack = "cIHlIgh chol",
		cigarette_pack_description = "pagh vIlegh 'ej vItlhutlh Hoch tlhInganpu' (Qapla'!).",

		cocaine_bag = "kokain bagh",
		cocaine_bag_description = "meq nIvbogh jabbI'IDS.",
		cocaine_brick = "kokain poyma'",
		cocaine_brick_description = "meq vegh teqmey.",
		joint = "qughDoq",
		joint_description = "420 blaze it dawg",
		oxy = "oq'Ir",
		oxy_description = "luqDaj 'ej choqDaq maHegh",
		antibiotics = "ropya'pu'wI'",
		antibiotics_description = "Qopmo' Iw ghaHvam chaw'be' laH",
		pain_killers = "mevyap DuS",
		pain_killers_description = "qu'agh lazemvam yIja'pu'",
		weed_seeds = "qul qach",
		weed_seeds_description = "420, nuqneH",
		weed_1q = "qul cha'logh",
		weed_1q_description = "420, nuqneH",
		weed_1oz = "qul paghlogh",
		weed_1oz_description = "1680 bro",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription.",

		generic_prescription = "qIb jay'",
		generic_prescription_description = "ghewmeyDaq qeD tlhIngan jen. HeghmeH DaH chep 'ej tIq jen puqmeH.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life.",

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

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "chum, jIyIntaH, mIwpu' ghaH ghaH ghaH, roDpu' beemDaq Dochvetlh!",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "jItlhob, jIqom, baH, bIghoS, Suq! jIyItlhob qoDDaq Hegh.",

		boxing_gloves = "Qow'vaD Qoch",
		boxing_gloves_description = "TIn law' Hoch wIv luqorgh Rocky, 'ach jIbogh qoSlIj...",
		leash = "cheD",
		leash_description = "ChImej lut jIbogh 'oH cha'logh Hoch bIHeghbe'",

		shrooms = "Shrooms",
		shrooms_description = "Qugh che'bIng yIlo' botlh jay' yIDaQDaq pejatlh",

		lean = "Lean",
		lean_description = "Sippin on some sizzurp, sip, sippin on some, sip.",

		grimace_shake = "QImeq Shake",
		grimace_shake_description = "HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong. 'ach jIQongDaqDAj ghom vInep. vInepvor reH. vInepvor reH ratlhDaq. ratlhDaq QapmeH vInepDaq. HoH? jIQong jIQongmaH.....",

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

		bucket = "roch",
		bucket_description = "tlhIngan Hol lo'taHvIS ngeDvam.",
		fertilizer = "chuqwI'",
		fertilizer_description = "lurDech Dun.",

		aluminium_powder = "Qen chenmoHwI' nIvbogh",
		aluminium_powder_description = "Qapchu' neH Qen chenmoHwI' nIvbogh, DubelmoHwI' teywI' Hos je dachombe' qIjDaq cha'DIch. chaH ghu'vammo' jen tay bom potlh je, 'ach mabeylIj chenmoH, yIqem neH yItungusa', chay' rap polHa'lu' je jeHme' vItlhutlh.",
		iron_oxide = "HuD chenloD nIvbogh",
		iron_oxide_description = "HuD chenloD nIvbogh rur chen, loD nIb qun pa' je, DubelmoHwI'.ye'ghom qengmeyvam je, 'ach mabeylIj chenmoH, rol polHa'lu'vo'. rap Hutlh pagh Hutlh luchoplu' je, vIchel je meq yIqem.",

		gold_bar = "tlhIngan ghItlh",
		gold_bar_description = "QIl 'ej tlhejwI'pu' joq.",

		aluminium = "tlhIngan Dargh",
		aluminium_description = "QIl 'ej tlhejwI'pu' joq.",
		glass = "tlhIngan chIQ",
		glass_description = "QIl 'ej tlhejwI'pu' joq.",
		rubber = "tlhIngan DaHjaj",
		rubber_description = "QIl 'ej tlhejwI'pu' joq.",
		scrap_metal = "tlhIngan SorSa'",
		scrap_metal_description = "QIl 'ej tlhejwI'pu' joq.",
		steel = "tlhIngan chuq",
		steel_description = "QIl 'ej tlhejwI'pu' joq.",

		purified_aluminium = "tlhIngan Qal'ghalan Dargh",
		purified_aluminium_description = "ghItlh cha'maH cha'logh DuQIppu'",
		tempered_glass = "nembuv qun",
		tempered_glass_description = "ghItlh cha'maH cha'logh DuQIppu'",
		vulcanized_rubber = "vulqanaj Hub",
		vulcanized_rubber_description = "ghItlh cha'maH cha'logh DuQIppu'",
		processed_metal = "lutenvaD vum",
		processed_metal_description = "ghItlh cha'maH cha'logh DuQIppu'",
		refined_steel = "rasav'la tera'ngan",
		refined_steel_description = "ghItlh cha'maH cha'logh DuQIppu'",

		power_saw = "chach Saw",
		power_saw_description = "pe'vIl chach.",

		thermite = "qab qo'",
		thermite_description = "QIl ghorgh jar, loDvam 'otlh QIch qIp.",
		fake_plate = "ngItlh qo'",
		fake_plate_description = "Hehe lutlheghvam 'ach, jIja'chuqbe'chugh vaj.",
		evidence_bag_empty = "Qat Haq Evidence chab",
		evidence_bag_empty_description = "QIn HIq vempuS? Qapla'!",
		evidence_bag = "Evidence chab",
		evidence_bag_description = "Qapla' neH law' chu' Sealed SoHbe' crime.",
		fingerprint_evidence = "nItlh chIm",
		fingerprint_evidence_description = "tlhIngan qIghom HoH 'e' Help law' yIlIj.",

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

		silver_watches = "quvwI' qechvo'",
		silver_watches_description = "'ach HaqwI' ngoQ ghu'vam!",
		necklaces = "'ay' logh",
		necklaces_description = "loghbe' QeH 'ej nI'teH wovmoHwI' mIw!",
		gold_watches = "yIvbe' DIlmeS",
		gold_watches_description = "je, cha'DIchaj, qatlh chay' yItuQ?",
		diamonds = "Duyem",
		diamonds_description = "non'wI' maHapchuq Duj. cha'logh be'logh vItlhutlh",

		weather_spell_snow = "tay'na' Hol (qIj)",
		weather_spell_snow_description = "vItlhutlh narghpu' Hol juHwI' je vIneHchuq DaH 'ej 'e' vItlhutlh Hol. vItlhutlh 'oH SuqChuq, suchDI' jIyItlh. chenmoH Hol tay'na'pu' ghaHbogh bejta' vIngeHbe'chugh.",
		weather_spell_rain = "Qoy' Hol botlh (Chen)",
		weather_spell_rain_description = "vaj QochchoHmeH qoSt'a' yItIv Ha'DIbaH 'ej chenvaD weQ. chaq DuQaw' qabmoHmeH, vaj Daj bachHa', cha'logh qotommoH.",
		weather_spell_thunder = "Qoy' Hol botlh (jorwI')",
		weather_spell_thunder_description = "vaj QochchoHmeH qoSt'a' yItIv Ha'DIbaH 'ej jorwI' vItlhobta'. chaq DuQaw' qabmoHmeH, vaj Daj bachHa', cha'logh qotommoH.",

		zombie_pill = "qIghmey QIt",
		zombie_pill_description = "QItmey law' Hoch qong QItmey... SoQmoH chu' ghewmey Duj Dach yIqIp.",

		acid = "pab",
		acid_description = "lupHomDaq tagh 'oH yIHlu'. DolI'pu'pu' yIyIn.",

		rose = "Sor",
		rose_description = "jIyajbe'qu' neH jIyatIv.",

		teddy_bear = "teDI be'rI",
		teddy_bear_description = "tlhInganpu' jatlhDaj leghpu'... yIyajbe'qu'.",

		self_driving_chip = "QuchmoH Soq",
		self_driving_chip_description = "yIlop DamaD yo' qeylIS... tlhIngan maH cha'logh qeylIS.",

		ticket_50 = "$50 Lottery Ticket",
		ticket_50_description = "tIn mIw vIjatlh.",
		ticket_250 = "$250 Lottery Ticket",
		ticket_250_description = "DaH noblu'bogh nInbe', Sa' teHra' yIlaD.",
		ticket_500 = "$500 Lottery Ticket",
		ticket_500_description = "jIyInDaq rIn tIn ghu'vam ngoq jIbogh, tIv",

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

		note = "ghItlh",
		note_description = "ghItlh IDK man chaq.",

		pigeon_milk = "pongDoq HIpIv",
		pigeon_milk_description = "\"mIlQo' nIvbogh pongDoq HIpIv.\"\n mIlQo' Vedder SeQrutlh.",

		milk = "HIq",
		milk_description = "Iv ghoj qogh jach.",

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

		pepper_spray = "peppercorn DI'on",
		pepper_spray_description = "jIruch!",

		jail_card = "tInwI' card",
		jail_card_description = "Daq 'oH ghu'vam jIvIt!",

		vape = "qIchwI' geek",
		vape_description = "logh tlhIngan Daq 'ej beQbe' Hoch bInep, cha'logh tlhIngan.",

		acetone = "acetone",
		acetone_description = "'oH luteb Hegh vIneH. Cooper chu' SIq qayqeq.",

		bleach = "bleach",
		bleach_description = "bIghoS, ghe''or Daq qatlh.",

		ammonia = "ammonia",
		ammonia_description = "bleach naQ lojmIt vIneH.",

		lithium_batteries = "lithium batteries",
		lithium_batteries_description = "lojmIt tayqeq chu' bIQam, 'arlogh laHmey yIlo'laHbe'.",

		meth_bag = "meth bag",
		meth_bag_description = "ta'logh qajunpa' \"Cooper's Spice\". qutlh pagh Alamo Sea lo'laHbe' chonnaQ nachlhlaHbe'.",

		meth_table = "Meth la'tab",
		meth_table_description = "Haha \"Breaking Bad\" 'aghren reference jIbogh.",

		campfire = "vuDwI'",
		campfire_description = "qawHaq nIvbogh Dun Dunmey QochHa' neH. DaH jachjaj tIqDu'pu' ghotpu', lo' chay'pu', je bIQtIq.",
		tent = "wuQ",
		tent_description = "qawHaq nIvbogh Dun lo'laHbe' chonnaQ. DaH jachjaj tIqDu'pu' ghotpu', lo' chay'pu', je bIQtIq.",
		cloth_tent = "bIQwI' wuQ",
		cloth_tent_description = "lu'neH pIq laH porgh, loDHom, je Darghmey qelmey! chaq qoQ!!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "lu'neH pIq laH porgh, loDHom, je Darghmey qelmey! chaq qoQ!!",
		plastic_chair = "QIpDu' jov",
		plastic_chair_description = "lu'neH pIq laH porgh, loDHom, je Darghmey qelmey! chaq qoQ!!",
		fishing_chair = "Darghmey jov",
		fishing_chair_description = "lu'neH pIq laH porgh, loDHom, je Darghmey qelmey! chaq qoQ!!",
		yoga_mat = "qurgh matlh",
		yoga_mat_description = "ngoQ ghotbe'lu'. qurgh, nItlh naQ lojmIt grelDaq!",
		cooler_box = "lojmItqang",
		cooler_box_description = "ngoQ ghotbe'lu'. qurgh, nItlh naQ lojmIt grelDaq!",
		parasol = "latlh",
		parasol_description = "ngoQ ghotbe'lu'. qurgh, nItlh naQ lojmIt grelDaq!",
		parasol_table = "latlh chuvmey",
		parasol_table_description = "ngoQ ghotbe'lu'. qurgh, nItlh naQ lojmIt grelDaq!",
		table = "qIn",
		table_description = "yuQjIjDIvchugh legh QapmeH cha' ghu'be', qaparHa'",
		towel = "vIghro'",
		towel_description = "yuQjIjDIvchugh legh QapmeH cha' ghu'be', qaparHa'",
		disposable_grill = "Qevmoh tunDuj",
		disposable_grill_description = "yuQjIjDIvchugh legh QapmeH cha' ghu'be', qaparHa'! neH tIq ghItlhvam baS.",
		grill = "tunDuj",
		grill_description = "yuQjIjDIvchugh legh QapmeH cha' ghu'be', qaparHa'",
		police_barrier = "Qet'eng qeDDI'ya'",
		police_barrier_description = "VatlhvI'pu' qoSmey law'",
		dummy = "mIghHo'",
		dummy_description = "VatlhvI'pu' qoSmey law'",
		target = "SaQ",
		target_description = "VatlhvI'pu' qoSmey law'",
		large_target = "chu' SaQ",
		large_target_description = "VatlhvI'pu' qoSmey law'",
		cone = "qoQ",
		cone_description = "VatlhvI'pu' qoSmey law'",
		spike_strips = "SeH top",
		spike_strips_description = "VatlhvI'pu' qoSmey law'",
		spike_strips_large = "Qochbe'nge'lu'pu'",
		spike_strips_large_description = "mIwDe' pIm vItlhutlh.",
		floodlight = "QI'lop",
		floodlight_description = "Qo'noS Daq ngogh vIparHa'.",
		left_diversion_sign = "QaD Hoch SaD",
		left_diversion_sign_description = "Qo'noS Daq ngogh vIparHa'.",
		right_diversion_sign = "SoH Hoch SaD",
		right_diversion_sign_description = "Qo'noS Daq ngogh vIparHa'.",
		stop_sign = "QaD juH",
		stop_sign_description = "Qo'noS Daq ngogh vIparHa'.",
		bear_trap = "ghaw' wa'DIch",
		bear_trap_description = "Qo'noS Daq ngogh vIparHa'.",
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

		bandit_1 = "qa'Hom 1",
		bandit_1_description = "ghItlh jor cha'logh cha' cha' 'ay' 'ej.",
		bandit_2 = "qa'Hom 2",
		bandit_2_description = "ghItlh jor cha'logh cha' cha' 'ay' 'ej.",
		hostage_1 = "teSqu' 1",
		hostage_1_description = "ghItlh jor cha'logh cha' cha' 'ay' 'ej.",
		hostage_2 = "teSqu' 2",
		hostage_2_description = "ghItlh jor cha'logh cha' cha' 'ay' 'ej.",

		director_chair = "chech 'Itlh",
		director_chair_description = "ghItlh jor cha'logh cha' cha' 'ay' 'ej. chIjmo', joHwI'eb vIghro' Dau.",
		beach_chair = "beach 'Itlh",
		beach_chair_description = "Ha' chuqHDaq qonwI' 'e' maQap. Duy'vampe' vItlhutlh.",
		green_fishing_chair = "Yar cha'DIch yar",
		green_fishing_chair_description = "Ha' chuqHDaq qonwI' 'e' maQap. Duy'vampe' vItlhutlh.",
		blue_fishing_chair = "ngItlh cha'DIch 'eH",
		blue_fishing_chair_description = "Ha' chuqHDaq qonwI' 'e' maQap. Duy'vampe' vItlhutlh.",

		tire_wall = "nIb Dun",
		tire_wall_description = "qaStaHvIS DIS yIngu' Hoch Duj Daj HuD.",

		claymore = "Claymore",
		claymore_description = "nuqneH quvHa' puqloD'a'",

		tv_stand = "TV tlhutlh",
		tv_stand_description = "Hiq vItlhutlh tlhutlh vIghaj. Hoch tlhIngan maH chenmoHbe' SIbI'",
		tv_remote = "TV qatlho'",
		tv_remote_description = "qIt puqbe'lu', Hoch qaparHa'moHta' (quantum batteries not included).",

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
		chocolate_cake = "choQolate DeSletlh",
		chocolate_cake_description = "Sovlu'bogh ghItlhvam pIqwI' yIja'",
		cupcake = "cha'logh DeSletlh",
		cupcake_description = "QeH QorDu' Hoch qa'qa' qum je magical unicorn cream.",
		pink_lemonade = "lojmIt roD",
		pink_lemonade_description = "QapDaq 'ogh raw'be' lojmIt je vItlhutlh...",

		irish_coffee = "Irish loymoH",
		irish_coffee_description = "Doghpu' loymoH vIlegh 'ach irish whiskey HIp.",

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
		grubs_description = "Perfect for fishing.",
		leeches = "luq",  -- I could not find a Klingon word for leeches, so I used the closest translation for "bloodsucking worm",
		leeches_description = "qa'vIn ghojmoHwI'.",
		earthworms = "tera'ngan",
		earthworms_description = "qa'vIn ghojmoHwI'.",
		fishing_rod = "ghojmoq rap",
		fishing_rod_description = "qa'vIn ghojmoHwI'.",
		raw_meat = "ghItlh",
		raw_meat_description = "QongtaHvIS Dun.",
		cooked_meat = "SIqtaHvIS ghItlh",
		cooked_meat_description = "SIqtaHvIS ghItlh.",
		burnt_meat = "yIQtaHvIS ghItlh",
		burnt_meat_description = "yIQtaHvIS ghItlh.",
		leather = "Saj",
		leather_description = "De'er Daq roDvetlh.",
		wood = "Duq",
		wood_description = "Nuq tay duq cha'logh.",
		charcoal = "QeD",
		charcoal_description = "QeD HIq je quvHa'pu' chaw'be'.",

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

		rice = "Hagh (Rice)",
		rice_description = "boch logh 'ej lomlIj Hagh.",
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
		thermal_goggles = "HoS lI'wI'",
		thermal_goggles_description = "nargh tlhInganbogh lo'taHvIS (buH xD jImej).",

		green_rolls = "yItlhutlh",
		green_rolls_description = "nav mu'ghom wa'Hom wej jIyajbe'.",
		rolling_paper = "ghItlhvam",
		rolling_paper_description = "toqnI'wI' ghaH potlh leghmey vo' roll maHvaD belmey Daqawlu'pu' chaq.",

		arena_pill = "yuQjIjQa' jom",
		arena_pill_description = "jIH jatlh 'e' yIDIl DachaqwI'pu'... chep laH 'oHtaHvIS ghap ghapmeH qoQmey tebHommey ta'wIj tlhaq.",

		shovel = "gha'logh loj",
		shovel_description = "gha'logh loj yIHoH'a', ghunchu'ghach 'ej vItlhob tlhuHmey je janlu'pu' qIb HeH law', loQ Suq Ha'DIbaH qara'vam lo' tlhIngan yoS.",

		electric_fuse = "vItlhutlh",
		electric_fuse_description = "vItlhutlh mupwI', mu'mey Hech jIvbogh DaHjaj lojDaq puS. qay'be' DaHjaj fuse box vItlhutlh ngejtaHvIS HoS.",
		keycard_green = "cha'logh qIv",
		keycard_green_description = "Dochvam chutDu'vam Ha'DIbaH ghegh cha'logh qIv jIbogh. ",
		keycard_blue = "chovnatlh qIv",
		keycard_blue_description = "vItlhutlh Duj SoQHa'moHwI'pu' ghu'vetlh je qIvonlu'pu'.",
		keycard_red = "'Iw HIq Duj",
		keycard_red_description = "vItlhutlh Duj pochta' ghu'vetlh je qIvonlu'pu'.",

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

		weapon_petrolcan = "jerI'Qoq",
		gadget_parachute = "nIvbogh taw'be'",
		weapon_fireextinguisher = "tutlh",
		weapon_hazardcan = "QoQ'SIy jerI'Qoq",
		weapon_fertilizercan = "HoS maqtagh",

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

		weapon_petrolcan_description = "ghe''orDaq Sorgh qarDaq tlhIz.<br><br>Soj qonwI': ${petrolAmount}%.",
		gadget_parachute_description = "QI'lop hImej nylon yuvtlhe' parafoil jey chu' wIlo'meH tayqeq tej.",
		weapon_fireextinguisher_description = "Tayqeq pogh 'ej 'oy'na jIDeH bom.",
		weapon_hazardcan_description = "ngaS pagh Ha'quj, 'ach jochchoHbe'.",
		weapon_fertilizercan_description = "SajlIj 'oH QI'lop pagh, loH Qap Qap 'e' vaj vIlegh.",

		red_parachute_description = "QI'lop chur parachute naDev.",
		blue_parachute_description = "QI'lop tebwI' parachute naDev.",
		black_parachute_description = "vIghro' Parachute wa'logh qet jatlh.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Q'alegh",
		weapon_addon_huntingrifle_description = "loSmeH wej jatlhta' vIqAlegh.",

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

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "qaStaHvIS Russian cha'logh, \"Raid\"Daq Qap chIjlaHbe'. (The pinnacle of Russian excellence, perfect for any kind of \"Raid\".)",

		weapon_addon_m9a3 = "bereta m9a3",
		weapon_addon_m9a3_description = "tlhIngan HIq qeylIS teywI' chenmoH nab!", --"Everything you need to get your dirty deeds done dirt cheap." (translates to "All you need for the dirty work of a Klingon warrior.",

		weapon_addon_357mag = "357 magnum",
		weapon_addon_357mag_description = "poQ'wI' HIqDaq ngoQ De'vamqo' tay'Diq.", --"From traffic stops to zombies, this revolver is a sheriffs best friend." (translates to "This revolver is a friend of the commander from the moment of the stoppage of the transportation and to the moment of the Dead Ones.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "joHwI'wI'Hu' SIQ DIchDaq puS.", --"Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... is it?" (translates to "A truly perfect shotgun suitable for both hunting and sport. Although to kill ''dannys'' (whatever that means) is not really a sport. Is it?",

		weapon_addon_rpk16 = "rpk-16",
		weapon_addon_rpk16_description = "machinate patlh jIboghbe'.", --"The most perfect machine gun to ever exist, just don't forget the tracksuit." (translates to "The most perfect machinate to ever exist. Just do not forget the patterned suit.",

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

		weapon_addon_glock = "Glock 17", --"Glock 17" in Klingon is "glock 17",
		weapon_addon_glock_description = "The most popular handgun in the world.", --This can be translated as: "loDHom ngaSbe' ghaH.",

		weapon_addon_colt = "Colt 1851 Navy", --"Colt 1851 Navy" in Klingon is "colt 1851 navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.", --This can be translated as: "ChotwI' Hutlh chot, vaj chotlhej DaHutlh mab be'joq.",

		weapon_addon_hk433 = "H&K 433", --"H&K 433" in Klingon is "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by Heckler & Koch in 2009.", --This can be translated as: "H&K 433 tera' je 'etlhDaq Hov lengmey Daq chenmoH tayqeq Heckler & Koch.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "lIngan wo' Dun qach SuvwI' Dun wIvqangbe' qech Daq. 'oH veS'e' chu' yIqIm.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, lo'law''e' DaSop 'ISmey neH qonqa' maQmIgh - pagh, nargh, 'ej yIjaHbe' lung. tIq DawIvpu', qeH Hoch ghaH jabbI' ghaH quvmeH tIn SIbI'qa' lubagh. HIq vIneH niDDan (logh Firearm Forever) taHjaj!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington Arms 1950 'e' vItlhutlh pump-action shotgun."
	},

	invisibility = {
		invisibility_on = "Qabbaj bo'bIl vItlhutlh.",
		invisibility_off = "Qabbaj bo'bIl DaH.",

		invalid_server_id = "Server ID qetlh maQIppu'.",

		toggled_invisibility = "${displayName} jImejDI' qabbaj bo'bIl vItlhutlh.",
		failed_invisibility = "${displayName} jImejDI' qabbaj bo'bIl DaHmey.",

		invisibility_logs_title = "Qabbaj bo'bIl vItlhutlh",
		invisibility_on_logs_details = "${consoleName} jImejDI' qabbaj bo'bIl vItlhutlh.",
		invisibility_off_logs_details = "${consoleName} jImejDI' qabbaj bo'bIl DaH.",
		invisibility_other_logs_details = "${consoleName} jImejDI' ${targetConsoleName} qabbaj bo'bIl."
	},

	items = {
		move_to_repair = "lojmIt SeH yIqaw.",
		repairing_vehicle = "yIghItlh lojmIt",
		fix_visual_damage = "Qap Visual Damage",
		using_first_aid_kit = "naw'logh boQwI'",
		using_bandages = "boQwI' ghe'naQ",
		using_ifak = "IFAK boQwI' ghe'naQ",
		move_to_wash = "QonoS Daq je 'eb Sevghach ghe'",
		vehicle_too_clean = "Sevghach naQwI' tIq ghajbe'.",
		move_to_put_fake_plate = "choHmoHwI' Daq yaS pongwI'",
		failed_lockpicking = "QujmeH Qes",
		lockpicking_succeeded = "Qes Herghlu'meH.",
		hotwiring_vehicle = "Qoy QonglIj yapQo'",
		lockpick_broke = "lochpick batlh",
		failed_hotwire = "qa'Daq tIQ choHwI' pang, nuqneH tIq puq lutmey tlhej'a'?",
		unpacking_green_rolls = "yotlhHa' qeylIS naghmey law'",
		you_do_not_have_enough_rolling_paper = "lulIgh ghaH 'Iw HIq jupbe'.",
		rolling_joint = "naghmey law' jom",
		rolling_joints = "naghmey law'wI' jom",
		changing_license_plate = "Qochbe' QujHomHa'",
		equipping_parachute = "${itemName} tlhap",
		lockpicking_vehicle = "lochpick yapQo'",
		illegal_weather_name = "nga'chuq mIw bom nav qarDaq qIb SuvmeH.",
		equipping_body_armor = "mInDu' wa'leS beQ qaS",
		illegal_burger_shot_delivery_item_id = "Item ID lojmeH qar law' Hoch burger shot delivery item vItlhutlh.",
		illegal_lighter_item_id = "Item ID lojmeH qar law' Hoch lighter item vItlhutlh.",
		unable_to_use_lighter_in_vehicle = "beH vay' DujDaq lo'laHbe', lighter yIIn.",
		not_possible_in_a_vehicle = "Qapbe', DujDaqDaq qarbe' vItlhutlh.",
		just_used_bandage = "qopbe'lu'chugh vIghro' first aid kit, vajDIch wa'logh vIghro' qar.",
		drank_gasoline_death = "Gasoline Poisoning",
		drank_bleach_death = "QeH HemqaD qeylIS Sogh",
		finished_joint = "DaHmey vItlhutlh.",

		using_cuffs = "QughHa'moH Handcuffs",
		you_moved_too_fast = "bIjatlh 'oH tIn!",

		failed_burger_shot_delivery = "burgershot meal pejatlh",
		failed_bean_machine_delivery = "bean machine delivery pejatlh",

		burger_shot_delivery_empty = "Qaghmey burgershot meal jom",
		bean_machine_delivery_empty = "Qaghmey bean machine delivery jom",

		logs_used_weather_spell_title = "Huch qorDu' Suq",
		logs_used_weather_spell_details = "${consoleName} chIlqu' Suq ${itemName}.",

		you_have_used_jail_card = "SoHmon 'QeD jIlugh' laDmeyvagha'.",
		you_are_not_in_jail = "ghobe' qagh jIyItlh",

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
		transfer_items_to_anoter_person = "jenwI' 'oH tIq HoHDaj."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave jail.",

		menu_title = "qeylIS poH",
		check_remaining_time = "Qap eng qutovmoH",
		leave_city = "Quvmey tap",
		leave_jail = "Quvmey naDev",
		close_menu = "poH menu vItlhutlh",

		sentence_reduced = "bImejDI' ${amount} jar ngaSbe'pu', DaH jISam ${remaining} jarbe'.",
		sentence_over = "bImejDaq ngejDaq chelchIj'e'.",
		remaining_time = "Qutlhbe' ${remaining} jar.",
		jailed = "${amount} jar ngaSbe'pu' boleghqu'",

		mission_help_1 = "~INPUT_CONTEXT~ ramchuq, mu'qaD jomHa' rurgh!",
		mission_help_2 = "~INPUT_CONTEXT~ ramchuq, niH tlhap jIp!",
		mission_help_3 = "Qong ~INPUT_CONTEXT~ chu' ra'wI'.",

		mission_1 = "chu' SaH.",
		mission_2 = "De' sandwich Hegh.",
		mission_3 = "Qong.",

		mission_blip = "Jail Mission"
	},

	kiosks = {
		read_catalog = "Doch ~g~${InteractionKey} ~w~Catalog."
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
		mixing = "Lean vISev"
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

		locate_entity_no_permissions = "QapwI' 'ej qarvam vItlhutlh.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Exit the city.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to exit the city.",
		bad_words_in_character_creation = "vIDIl ngoq 'oH Dujmey Duj ghaH chargh 'ach qonwI'ra' cha'logh HaD: \"${badWords}\"",
		disallowed_words_in_character_name = "vIDIl ngoq chargh ghaH charghvaD cha'logh 'e' DaH nobmeH cha'loghvaD: \"${characterName}\"",
		disallowed_birthday_ban = "vIDIl ngoq chargh jaj novbe' ra' chargh bIr 'Iw HIq vetlh: \"${birthday}\"",

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
		back = "qaleghneS", -- "qaleghneS" means "go back",
		copy_license = "License ID", -- "QInDuqwI' ID" means "license ID",
		copy_license_success = "Copied!", -- "'achDaq jIlembe'" means "copied successfully",
		cache_assets = "Cache Assets", -- "'aqnaw'e' chovnatlh" means "store assets in a cache",
		download_assets = "Do you want to download and cache most of the server's assets? Doing so will lead to a few things:", -- "tlhIngan tu'lu'be' lo'taHvIS bep chovnatlhbogh qaw' 'IH? wej lo'laHbe'bogh qap'a' 'umuSHa', ngogh qap'a' yIjatlh. nuqneH qapcheSbejtaHbogh DaqaSqa'mo'.",
		cache_assets_less_lag = "Potentially less lag spikes, less dropped frames and less ping spikes during gameplay. Especially if you're on lower-end hardware or a slower connection.", -- "maHvaD manuqlaw'be'chugh maHvatlh Hoch DIrI'qeghDaq logh maqDIn, wej lo'laHbe'bogh qap'a' 'umuSHa', ngogh qap'a' yIjatlh. DaH nobHa'chugh 'op DIng.",
		cache_assets_crashes = "It may crash your game during the process. If this happens, use the 'slow download' option instead.", -- "ShommeyHa'mo' pop qulbe' jonpIn naDev law' poHDI' ngeHbe'lu', chaH cha'logh cha'logh je 'op DIng.",
		cache_assets_restart = "Qatlh pa' je 'e' wIbotlh laD 'ej game ban je qetbogh lo'laHghach, 'oH rep. Qapla'!",
		cache_assets_disk = "cha'logh vItlhutlh je vItlhutlhqang 'e' DIStaHvIS ghuq laH, Hoch 'ej ghaHtaHtaj moj choH. QablIj quvHa'moHwI'pu' {clear} 'aja' cache patlh Qutlh lojmIt zuqnISbe'chugh.",
		vehicles = "lIn",
		objects = "neb",
		peds = "ghoch",
		clothing = "ngen",
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
		live = "qoH",
		you_are_through = "pagh 'oH!",
		join_server = "cha'logh cha'logh",
		tired_of_queueing = "'ugh qeSDaq joH? yuQjIqqaq lo'laHbe'! ",
		joining_battle_royale = "qa'lIq SuvwI' joq",
		joining_arena = "maqbara joq",
		refresh = "cholegh",
		refreshing = "cholegh chogh",

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

		bad_words = "roDvam yIn ngeHbe'chughbe'chaj Hoch ghom.",
		disallowed_name = "qurgh pejatlh Qo'noS laHbe'",
		disallowed_birthday = "tlhIngan jajlo'be' bIDIl jabbI'pu'",
		numbers_not_allowed = "loDpu' qotlhDIch qaqpu'",
		something_went_wrong = "qaStaHvIS yInISQo' Qapla' batlh",
		character_slot_occupied = "cha'maH loDpu' bejtaHvIS Hoch",
		name_already_taken = "loDpu' lo'laHbe' qurgh tay'",
		illegal_character_slot = "ney jImej yaS cha'maH loDpu' bej",
		character_already_loaded = "cha'maH Qapla' batlh yo'Hi",

		new_citizen = "QIch Qa'Hom",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "QaDev ${communityName}!",
		welcome_msg = "tuj jImej tetlh qatlh Hol, muvmeH jopchu'choHmo' neH. HeghDI' joqneSvab batlh jum qonwI' tu'lu'. \n\npress **${InventoryKey}** or **1** qIb lojmItmey pong.",

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
		godlike_tier = "Qun'a'-'ut"
	},

	logs = {
		invalid_server_id = "qIb server ID.",
		logs_failed = "logh cha'logh qagh!"; -- "Failed to load logs.",

		close = "chop"; -- "Close"
	},

	loot = {
		press_to_pick_up = "ghItlh ~INPUT_CONTEXT~ qarDaq ${itemLabel} puq."
	},

	lottery = {
		lottery_announcement = "Hapta' be'tor DaH yIngu'",
		lottery_about_to_roll = "jajvam teb rurpu' yIlo'chu' will za'tarc tIn vIneH lotter pIch SoH. jIyajbe' tIq pot jupDu' 'oH ${totalPot} Hoch Hoch ${betAmount}. pa' jIbogh ${odds}%.",
		current_lottery_pot = "Qajatlhpu' pot jabbI'pu' $${totalPot}Daq, cha' DaH bet $${betAmount}Daq. nuqneH tul ja'chuq jIje'? ${odds}%.",
		drew_a_lottery_winner = "Qajatlhpu' jolchoHbe'lu' lottery jabbI'pu' winner.",
		roll_lottery_no_permission = "jIyItlh player attempt rol lottery begh tera'ngan Hoch permission.",
		winner_has_been_picked = "${fullName} luqara' pot Qajatlhpu' jabbI'pu' Daq $${totalPot}Daq! qaSovbe' bet $${betAmount}Daq. lo'wI' ja'chuq ${odds}%.",
		claimed_lottery_winnings = "Qajatlhpu' pot jabbI'pu' tIn claiming.",
		no_lottery_winnings = "nuqneH: ghobe' ghobDIr lo'be'.",
		internal_server_error = "tIq naQ Hoch, Hol. lupo' QaQ.",
		use_disabled_animal = "lottery vItlhutlh animal ped torgh DaH.",

		lottery_log_title = "Lottery won nanluq",
		lottery_log_description = "${fullName} (#${characterId}) qogh law' latlh qIj 'el pot $${totalPot}. cha'logh $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Qat ~INPUT_CONTEXT~ gholeS puqloD 'ay' lulIgh. leghbe' $${cost}.",
		hold_to_spin_lucky_wheel_free_one_left = "Qat ~INPUT_CONTEXT~ gholeS puqloD 'ay' lulIgh. cha'logh $1 vIghro' yIno'Ha'.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Qat ~INPUT_CONTEXT~ gholeS puqloD 'ay' lulIgh. cha'logh ${spins} vIghro' yIno'Ha'.",
		continue_holding_to_spin_lucky_wheel = "QIlop ~INPUT_CONTEXT~ Qat puqloD 'ay' lulIgh.",
		unable_to_spin_lucky_wheel = "cha'DIchIDmey vIleghlaHbe'chugh, jatlh qaStaHvIS ${time} peb.",
		not_enough_balance_to_spin = "qoq jatlhta'pu' ghotpu' wa'logh HIq chenmoHwI'wI' jay'be'. 'e' yIbuS $${cost}.",
		lucky_wheel_is_occupied = "SuvwI' patlhDaq jenbogh 'e' lutu'lu'. Hoch vItlhutlh!",

		logs_lucky_wheel_reward_title = "SuvwI' patlh DaH tI'bej",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has been successfully given a vehicle with model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} vIlIj tlhIngan Hol vIHech je chong $${amount} chips.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewelry with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won one week of queue priority.", --  logs_lucky_wheel_reward_queue_priority_details = "
	},

	magazines = {
		issue_id = "Issue #${issueId}", -- issue_id = "be'logh #${issueId}",
		releases_updated = "Releases updated.", -- releases_updated = "QIchDIchvo' HolchoHlaHbe'",
		no_release_changes = "There were no release changes.", -- no_release_changes = "QIchDIchvo' jImej chalchajlo'"
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

	mechanics = {
		move_here_check = "chu' bOPpu' upgrades cha' Seng",
		checking_upgrades = "qo'noS upgrades cha' jImej",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} je ${turbo}.",

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

		engine_0 = "QonSes matlh",
		engine_1 = "matlh EMS Lev 2",
		engine_2 = "matlh EMS Lev 3",
		engine_3 = "matlh EMS Lev 4",
		engine_4 = "matlh EMS Lev 5",

		no_nearby_vehicle = "tev nInbogh ghom'e' puS.",
		already_checking_upgrades = "pa' vaj nInbogh tune SuQbe.",
		engine_is_running = "quQ bey'"
	},

	meow = {
		feed = "[${InteractionKey}] HIq",
		pet = "[${InteractionKey}] ghanoS",
		brush = "[${InteractionKey}] ghIq",
		catnip = "[${InteractionKey}] Doqning Suvrat",
		treat = "[${InteractionKey}] ngeH",
		cuddle = "[${InteractionKey}] parHa'",
		hug = "[${InteractionKey}] tIz",

		feed_active = "maxwel puS",
		pet_active = "maxwel ghanoS",
		brush_active = "mupvetlh Maxwell",
		catnip_active = "MaxwellIH wa' HIv",
		treat_active = "MaxwellIH wa' HIq",
		cuddle_active = "Maxwell 'ol ngeD",
		hug_active = "Maxwell mutlh",

		maxwell_appeared = "Maxwell toQ."
	},

	meth = {
		press_to_sell_meth = "QImroq ~INPUT_CONTEXT~ Doch.",
		local_not_interested = "gham nIvbogh qetbogh local Hoch.",
		selling_meth = "Dochlhut Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] machqangvaD chISIQ, [${SeatEjectKey}] machqangvaD SIQ",
		scan_stone = "[${SeatEjectKey}] machqangvaD SIQ",
		drill_stone = "[${InteractionKey}] machqangvaD chISIQ",
		scanning_stone = "chISIQ machqang",
		drilling = "machqangvaD",
		failed_drill_stone = "chISIQ machqangvaD qaparHa'.",
		drill_no_drops = "cha'logh chISIQ maHvaD vo' ngech.",
		drill_drops = "ghItlhvam vIghro'",
		used_drill = "SuvwI' vItlhutlh",
		still_shook = "bIngDaq 'oH bI'uchQo', vaj bIngo' vIghro'",

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
		bad_phone_message = "paH naDev 'oH tay'DaQ Qatlh twitter post: \"${message}\"",
		user_not_found = "tlhIngan Hubbe'ID `${serverId}` ghItlhpu'chugh, pagh QaparHa'.",
		player_already_muted = "${consoleName} chonwI' lutu'val.",
		player_has_been_muted_no_reason = "${consoleName} 'e' lutu'val baQa'pu'.",
		player_has_been_muted = "${consoleName} tayqeq muStaHvIS: `${reason}`.",
		player_not_muted = "${consoleName} ta' muStaHvIS.",
		player_has_been_unmuted = "${consoleName} tayqeq loStaHvIS.",
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
		no_copyright = "Qoylu'pu' SeHlaw",
		no_copyright_warning = "nuqneH! reH yIbuS wa'DIch 'e' tv wIqaw'qu' vIleghlaHbe'? wa' yIghItlhjej qaSovbe' DChaDbe'chugh vIlo' jemeHtaHvIS DaDivInpu'. 'Iv dIpaw'mo' vIruchbe'chugh SeHlawDaq yIghItlhhom vIneH yIlo'.",
		no_copyright_enabled = "Qoylu'pu' SeHlaw QaD",
		no_copyright_disabled = "Qoylu'pu' SeHlaw loD",
		server_tps = "chuq pIqaD qImHa'pu'",
		server_tps_response = "${tps}",               -- Server_TPS_Response = "${tps}",
		license_copied = "Successfully copied license to clipboard.",      -- License_Copied = "Successfully copied license to clipboard.",
		uptime = "Uptime: ${uptime}",                  -- Uptime = "Uptime: ${uptime}",

		picture_no_url = "url ngeHbej.",
		picture_invalid_url = "url HIqbe', https:// net tu'lu'.",
		picture_no_description = "nIDmey ngeHbej.",
		picture_failed = "bItlhvIpwI' ngegh.",

		auto_run_already_set_to = "Auto-run ${controlId} chenmoH vItlhutlh.",
		auto_run_already_unset = "luq Hoch cha' logh maHeghbe'.",
		auto_run_set_to = "luq Hoch bIQtIqDaq ${controlId} wIparHa'.",
		auto_run_unset = "luq Hoch qaghmoHbe' jImej.",

		invalid_server_id = "wej Dev ID.",
		walk_forwards_success = "${displayName} HoS qech toggle vIneHbe'.",
		walk_forwards_failed = "${displayName} HoS qech toggle vIneHbe' ghobe'."
	},

	money = {
		invalid_server_id = "Invalid server ID.",      -- Invalid_Server_ID = "Invalid server ID.",
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
		selling_moonshine = "vItlhutlh QI'tu'Hom."
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
		sign_already_signed = "chay' qawHaq notepad Hol 'oH wIlo'.",

		notepad_info_missing_permissions = "qo'mey cha'loghlo'wI' notepad vItlhutlh.",
		wipe_notepads_missing_permissions = "notepad wipe vItlhutlh qo'mey cha'loghlo'wI'."
	},

	notices = {
		message_too_long = "ghItlhmeH qaghmeH vo' qatlh yIngu', qatlh yInwI'pu'.",
		invalid_notice_id = "pagh notice ID.",
		successfully_removed_notice = "notice DaQIq Successfully wej.",
		failed_remove_notice = " jIbImej notice.",

		add_notice_missing_permissions = "Qapla', jachjaj qonmeyDaq chaghvam'a', much lo'mey jabwI' lughajlu'pu'vam.",
		remove_notice_missing_permissions = "Qapla', jachjaj qonmeyDaq chaghvam'a', much lo'mey jaghlu'pu'vam."
	},

	objects = {
		saved_found_objects = "yIbuS qatpu'jaj jIyItlhpu'petlh `${modelName}` chu' novma' qarDaq loS.",
		no_nearby_objects_with_model_found = "`${modelName}` qachDaq vIneHbe'lu'chu' nov maH.",
		invalid_model_name = "`${modelName}` vItlhutlh.",
		missing_model_name = "vItlhutlh lut."
	},

	orbitcam = {
		enabled_orbitcam = "pIbu' orbitcam qaq law'",
		disabled_orbitcam = "pIbu' orbitcam qaq law' chIm",
		orbitcam_failed = "orbitcam qaq law' laH ghItlh? noclip ghItlh 'ej chenmoHwI' jat.",

		orbitcam_logs_title = "Orbitcam qaq law' ngejtaH",
		orbitcam_on_logs_details = "${consoleName} jIyaj toggled orbitcam qaq law'",
		orbitcam_off_logs_details = "${consoleName} jIyaj toggled orbitcam qaq law' chIm",

		orbitcam_no_permission = "cha'logh vItoggling jIyaj orbitcam qaq law' permissions cha'logh"
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
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

		about_sound_effects_title = "QInoy'be'ngan",
		about_sound_effects_text = "mughmeH qet jagh lupoQDaq DuQaHbe'. tIn 'Iw HIvje'meH .oog pochmeylIj legh mughmoHlaHbe'. yIngu'chugh https: // lay' url qay'be' bIngDaq 'e' vIghaj. pagh choHwIj chavbe'lu', yIbuSmo' vIHtaHbogh Discord, pagh HIq vIHar qarDaq 'ej chIpbe' lo'lu'.",
		radio_mic_click_on = "'IRcIvwI' (tIb)",
		radio_mic_click_off = "'IRcIvwI' (ChIm)",
		clipboard_animation = "De' chromoS",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "ghonDun",
		sound_effect_reset = "lojmIt",

		disable_tablet_animation = "lIbghu'taHvIS SaH"; -- "Disable Tablet Animation",
		staff_notifications_reports = "QIn DevmeH maHvaD pagh report",
		staff_notifications_staff_chat = "DevmeH chat paq notifications",
		staff_notifications_general = "lo'laHbe' devmeH",
		staff_notifications_anti_cheat = "Anti-Cheat DevmeH",

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

		about_advent_calendar_title = "Advent Calendar chu' vItlhutlh",

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
		show_common_events_off = "qatlh veS: QI'",
		show_common_events_on = "qatlh veS: Hoch",

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

		bad_screen_word_title = "QaleghneS vItlhutlh",
		bad_screen_word_about = "'ej vIghro' qaleghneS vItlhutlh potlhpu'pu' qatlhDaq jatlhqa'laH. vIghro' potlhpu' 'ej'e' HoS chutlhbogh potlhpu'pu' tu'lu'be'chugh balmoHchugh.",

		damage_modifier_name = "nuqneHwI' poH",
		damage_modifier_expected = "yInaq",
		damage_modifier_actual = "chovnatlh",

		bad_words_name = "nuqneHwI' poH",
		bad_words_words = "chojmeH chenmoH",

		freecam_detections_name = "nuqneHwI' poH",
		freecam_detections_distance = "Qav jImej",

		hotwire_driving_detections_name = "nuqneHwI' poH",

		model = "Qap",
		label = "chay'",
		amount = "De'wi",
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

		invalid_server_id = "lulIgh bID push",

		failed_load_player = "Ha'quj DaH jImej. vebDaq bID push cha'logh chay'?",
		failed_add_warning = "qet Qapbe'chugh. ",

		user_indefinitely_banned_warning_no_reason = "qaStaHvIS lurDechbe'chugh vItlhutlhDaq puqloD lruch. vIHaD QI'meH meqmeH vIchImoHlu'. qet vujta'chughDaq ngogh.",
		user_indefinitely_banned_warning = "qaStaHvIS tetlh personlu' ghaHvaD rur hovtay `${reason}`. mara'lI'ghachmoH ban chenmoHlaHbe'chugh, vang tIqmoHlaH 'e' yImev vIneH.",
		user_temporarily_banned_warning_no_reason = "qaStaHvIS ${displayTime} tInwI'be'chugh, HoS chu' 'e' yIbuSghajbe'chugh. mara'lI'ghachmoH ban chenmoHlaHbe'chugh, vang tIqmoHlaH 'e' yImev vIneH.",
		user_temporarily_banned_warning = "qaStaHvIS tetlh personlu' ghaHvaD rur hovtay `${reason}` je ${displayTime}. mara'lI'ghachmoH ban chenmoHlaHbe'chugh, vang tIqmoHlaH 'e' yImev vIneH."
	},

	panic = {
		press_panic_button = "nuqneH, press your panic button (X).",
		panic_button_timeout = "You did not press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} ngejta'.",
		panic_button_no_unit = "10-14, ${lastName} ${label} ngejta'.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "HIq",
		label_paramedic = "paramedic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Suqghom Paper Bag",
		no_bags = "You don't have any paper bags.",
		no_bag_items = "You don't have any items that you could put in a paper bag.",
		close_bag = "qIj puq",
		cancel_bag = "maHegh",
		title = "choS bagh",
		failed_fill = "choS bagh ponglutlh.",
		filled_bag = "choS bagh wInej."
	},

	parking_meters = {
		not_paid = "ghItlhlaH",
		insert_dollar = "[${InteractionKey}] $${amount} law', rIn",

		no_cash = "bing law', ghobe'",
		max_time = "Soj ghajbe' ponglIj.",
		failed_pay = "choS meter ponglutlh."
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
		sell_items = "${itemLabel} tagh chegh",
		press_to_sell_items = "[${InteractionKey}] ${itemLabel} tagh chegh",
		sold_items = "${itemLabel} tagh chegh Ha'quj $${sellPrice}. ${sellAmount} wInej.",
		no_items_to_sell = "ghItlhvam ${itemLabel} vo' lo'be',",
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
		citizen_card_message = "reH oleh (${characterId})",
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
		description_message_chat_title = "/chuvmey [${serverId}]",
		message_too_long = "ghItlh jay'ran puqloD qaStaHvIS qanob!",
		card_command_wait = "wo'ta'vIS cha'logh puqloDqa' wa'logh betleH je.",
		ped_message_timeout = "HIq jay'ran, wa'logh vItlhutlh!"
	},

	ped_objects = {
		illegal_ped_object = "ghogh QIbHa'ghach bonbe' qetlh jIvam SaOIbpu'wI'.",
		illegal_ped_weapon_object = "QIbHa'ghach bonbe' qetlh jIlajqangchoHpu'wI' SaOIbpu'wI'.",
		illegal_raw_ped_object = "QaghmoHwI' jabbI'Hom QobDaq wIloSDaj 'utlh cha'logh DaH nobta'."; -- "Attempting to add a raw ped object without proper permissions."
	},

	ped_task = {
		network_id_invalid = "qa'Hom lo'laHbe'",
		ped_not_found = "Ped ${networkId}-choHwI' not found.",
		tracked_ped = "QapHa' naQ nagh Qeng Ped",
		tracked_ped_is = "Ped (${entity}) jay':"
	},

	ped_spawn = {
		ped_missing_model = "Model yIlo'chugh qaSovbogh",
		ped_spawn_success = "Ped jatlhqa' chenmoH.",
		ped_failed_spawn = "Ped ta' jatlhqa'.",
		invalid_weapon = "Qapla' weapon.",
		ped_remove_success = "Ped jenlaHQo'.",
		ped_failed_remove = "Ped jenlaHbe'.",
		ped_task_success = "laHbe' chenmoH SuqHom '${task}' jedi nagh ped.",
		ped_failed_task = "'${task}' task couldn't be assigned to spawned peds.",
		invalid_target = "Invalid server ID target.",
		missing_task = "Task parameter is missing.",
		invalid_task = "Task given for the ped is invalid: '${task}'.",
		target_required = "This ped task needs a valid target.",
		ped_emote_success = "Played '${emote}' emote to spawned peds successfully.",
		ped_failed_emote = "Couldn't play '${emote}' emote to spawned peds.",
		invalid_emote = "Emote '${emote}' is invalid.",
		missing_emote = "Missing emote parameter.",

		emote_list = "Available ped emotes: ${list}.",
		task_list = "nuqneH 'e' yImev: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "lo'laHbe' ped Heghlu'meH QaQ jIvIghro'.",
		ped_steal_success = "lo'laHbe' ped tIngeH. jIbuQbe'!",
		ped_steal_failed = "lo'laHbe' ped qaparHa'.",
		ped_not_found = "lo'laHbe' ped ngaDbe'.",
		invalid_server_id = "qawHaq vIqonta'"
	},

	ped_takeover = {
		failed_reset = "toDlu'pu' tepmey",
		failed_reset_not_exist = "tlhIngan HIq vItlhutlh",
		failed_takeover = "tepmeyta' jiS bIghHa'",
		invalid_network_id = "HaqwI' network id."
	},

	peds = {
		ped_robbing_injection = "tepmeyDaq DuQuchbe'! (bIngDaq server-timeout, qatlh injector 'oH bIboghlaHbe'.)",
		robbed_ped_logs_title = "tepmey ron",
		robbed_ped_logs_details = "${consoleName} 'a' rob 'e' tepmey, 'ej ${payout} cha'logh.}"
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
		phone_number_is_not_available = "qaStaHvIS yIngeS '${phoneNumber}' vIghaj."
	},

	pictures = {
		selfie_description = "${firstName} ${lastName} poHwI'pu'."
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
		set_player_scale_no_permission = "ShortEdit راته رسېدنه نلري: د کاروونکي هغه اجازه لري چې یو چمکور چمکور چالاک کړي.",
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
		player_left = "nobwI' Hoch [${serverId}]"
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

		no_paper = "pagh chenmoH.",
		invalid_url = "chu' wovbe'.",
		invalid_domain = "mISbe'chugh.",
		print = "yIlop",
		printing = "yIlopedia'",

		printed_logs_title = "yIlopped nagh",
		printed_logs_details = "${consoleName} printfed an image with the URL `${url}`."
	},

	prop_hide = {
		no_model = "~r~pagh Model",
		status_text = "Prop: ~g~${label}"
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
		model_parameter_is_not_an_object = "lu'be' ${model} chIDejQa' chImeH vIlo'laHbe'.",
		spawned_prop_non_networked = "QapHa'Q baSvIl ${model} 'e' vItlhutlh.",
		spawned_prop_networked = "QapHa'Q baSvIl ${model} vItlhutlh.",
		spawned_exact_prop = "tlhobHa'mo' QapHa'Q vItlhutlh.",
		failed_to_spawn_prop = "${model} pongta' vItlhutlh'e'.",
		not_able_to_spawn_in_vehicle = "DaH pa'vam QapHa'Q vItlhutlh.",
		not_able_to_spawn_while_dead = "bIHeghjaj QapHa'Q vItlhutlh.",
		not_able_to_spawn_while_moving = "loD HIqDaq lo'be' yIbaH. Hutlh ghotpu' prop DaH ghaHbe'.",
		stand_still_to_place_prop = "prop tInmoHghach cha'logh yIbaH.",
		prop_no_interior = "vaj qarDaqbe' lo'laHbe'ghach prop cha'logh yIghoj.",

		invalid_prop_id = "prop ID pagh jatlh.",
		prop_deleted = "prop ${propId} jeh. netta' lu'ta' jatlh.",

		invalid_wipe_radius = "ployta' radius pagh jatlh. (1 teSqa' teH 100 teSqa').",
		wipe_successful = "ployta' chetvI'lu'.",

		placing_prop = "QIn pIm vay'",
		pickup_prop = "Qam vItlhutlh",
		setting_up_tire_wall = "tay' yInmey Hut vuldegh",
		destroying_tire_wall = "tay' yInmey Hut ghorgh"
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
		radio_volume_same = "rajyo' tlhIngan naDev ${radioVolume}. (The radio volume is already set to `${radioVolume}`.)",
		radio_volume_reset = "rajyo' tlhIngan muSHa'ghach. (The radio volume has now been reset.)",
		radio_volume_set = "rajyo' tlhIngan vum ${radioVolume} ta' vItlhutlh. (The radio volume has now been set to `${radioVolume}`.)",
		radio_volume_current = "rajyo' tlhIngan jenwI'pu' rajyo' volume ${radioVolume} ta'pu'. (Your current radio volume is set to `${radioVolume}`.)",
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

		radio_debug_no_permissions = "quvbogh bovwI' 'ej radio debug toggle vItlhutlh.",

		decrypt_frequency = "[${InteractionKey}] Frequency Decrypt",
		decrypting_frequency = "Frequency Decrypting",
		decrypting_frequency_failed = "Frequency decryption failed.",
		decrypter_jammed = "qa'vIn juv'uy, poQ",
		decrypted_frequency = "Frequency appears to be around `${frequency}`.",
		no_frequency_detected = "pagh qIb jatlh."
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

		add_riot_player_no_permissions = "tlhIngan Hol: AWSDI'       :QI'yaHchugh  :ghItlhvam.",
		remove_riot_player_no_permissions = "tlhIngan Hol: AWSDI'       :QI'yaHchugh  :ghItlhvam.",

		player_already_in_riot_list = "${consoleName} ghoSta' vItlha'mo'.",
		player_not_in_riot_list = "${consoleName} ghoSta' net vItlha'.",
		added_riot_player = "${consoleName} ghoSta' vItlha'logh law'.",
		failed_to_add_riot_player = "QongwI' ${consoleName} laH vIlo'pu'.",
		removed_riot_player = "${consoleName} pe'taQmeywI' QongwI' Qotlh.",
		failed_to_remove_riot_player = "${consoleName} QongwI' Qotlh vIlIw."
	},

	safes = {
		how_to_use = "nIvbogh 'A' 'ej 'D' qorDu'chaj vItIvbe'. QorDu'chajDaq pa'logh qaStaHvIS 'D' Dapummo'.",
		lock_open = "mI'laHbe'",
		lock_closed = "mI'ghobbe'"
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

	screenshots = {
		screenshot_created = "yoD 'e' vItlhutlh.",
		screenshot_failed = "chongpu' vItlhutlh.",
		screencapture_created = "Screencapture jatlh 'e' vItlhutlh.",
		user_not_found_with_server_id = "maHvaD HIq vIleghbe', server ID Dev.",
		invalid_lifespan_parameter = "lifespan qab, INVALID DaH QaQ.",
		invalid_server_id_parameter = "server ID qab, INVALID DaH QaQ.",
		invalid_duration_parameter = "duration parameter qab, INVALID DaH QaQ.",
		invalid_fps_parameter = "fps parameter qab, INVALID DaH QaQ.",
		missing_server_id_parameter = "server ID parameter chovnatlh.",

		screenshot_error_client_false = "Screenshot bommey, mach.",
		screenshot_error_user_not_found = "User, maHvaD HIq vIleghbe'.",
		screenshot_error_user_developer = "mIw HIq 'e' yIlegh.",
		screenshot_error_no_token = "QapwI' token ghoghlaHbe'.",
		screenshot_timeout = "Screenshot yIQoy.",
		screenshot_error_character_unloaded = "User Hulo'pu'. Potlh Duy."
	},

	scuba = {
		sunken_ship = "wo' Duj",
		gather_item = "Qan tu'lu'neS (${distance}m)",

		collected_junk = "QIbu' DIl.",
		collected_item = "${itemLabel} juHqo'.",
		collected_broken_item = "yuSDaq ${itemLabel} juHqo'.",

		collected_scuba_item_logs_title = "Scuba juHqo' luHech",
		collected_scuba_item_logs_details = "${consoleName} Scuba juHqo' ngeHmeH ${itemName} tlhap."
	},

	scuba_gear = {
		equipping_scuba_tank = "tlhoy jIghoSmoH",
		equipping_scuba_mask = "tlhoy cha'maH cha'logh jIghoSmoH"
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
		principal_bank = "Quv patlh",
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
		st_fiacre_hospital = "QItSa' Fiacre Hol jat",
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
		self_driving_engaged = "tlhob qachDaq QeH vItlhob. yIv cha'logh ~INPUT_SPRINT~ je ~INPUT_DUCK~.",
		self_driving_disengaged = "tlhob qachDaq QeH ghItlhob.",
		destination_too_close = "chel QaQ jach 'e' chenmoH.",
		self_driving_could_not_be_engaged = "tlhob qachDaq QeH yInIDmey."
	},

	shield = {
		no_weapon_equipped = "qumwI' 'ej 'uSDu'lIjDaq tlhob parmaq cha'logh.",
		no_shield = "tlhob QeHbe' chenmoH."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "nIvbogh qumwI' tlhob Shockwave chenmoHchu' neH Doyorghommeyvam.",
		push_player_missing_permissions = "lo'laH 'ach wej devwI'wI' push Hoch lo'laHbe' vItlhutlhlaHbe' tIq law' Hochvam.",
		shockwave_success = "meqtlh vIghro'",
		shockwave_failed = "meqtlh vIchavbe'",

		invalid_server_id = "wej Dev ID.",
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
		illegal_shooting_spot_value = "ghuy'chuq vIghoS mI' vIghItlh DaH jopwI' puS.",
		illegal_shooting_spot_id = "legh 'oH jopwI'pu' nIvbogh jopwI' qabghuq vItlhutlh.",
		not_enough_cash = "ghIntaghtaHvIS not enough."
	},

	shrooms = {
		press_to_pick_up_shrooms = "choH~INPUT_CONTEXT~ pereng.",
		picking_up_shrooms = "pe'vIl pereng.",
		press_to_sell_shrooms = "choH~INPUT_CONTEXT~ rommev 'Iwrom.",
		local_not_interested = "Dochvetlh vay' Duj ghaH neHpu'.",
		not_interested = "Duj ghaH lay'Ha' Dochvetlh'e', 'oH rommev Duj.",
		selling_shrooms = "rommev 'Iw pereng.",
		shrooms_not_ripe = "vay' pereng mIQ je, QIn je latlh ghaH.",
		shroom_id = "shroom-${shroomId}"
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

	smoothies = {
		blend = "Qel",
		close = "Qap",

		use_blender = "[${InteractionKey}] Qel ghojwI'",
		blending = "Qeling",
		no_ingredients = "ngop maHurya' ratlh lo'laHbe'.",

		milkshake_label = "Milkshake (${flavors})",
		smoothie_label = "Qel mach (${flavors})",
		seperator = "je"
	},

	snow = {
		hold_to_pick_up_snowballs = "Qoylu' ~INPUT_CONTEXT~ Hoch Qav"
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
		sandy_police_station = "Sandy Shores PD",
		paleto_police_station = "Qo'noS Paleto Bay PD",

		mount_zonah = "Qam-Chee Mount Zonah",
		sandy_hospital = "Sandy Shores Heghlu'meH QaQ jajvam",
		paleto_hospital = "Qo'noS Paleto Bay Heghlu'meH QaQ jajvam",

		battle_royale = "yu'vong"
	},

	special_imports = {
		special_imports_blip = "Qapla' Special Imports",

		purchased_vehicle = "qIn botlhale' ${label} chu' Suq $${price}. Hegh DIr vItlhutlh QapvamDI' cha' QIn lupwI'pu'.",

		something_went_wrong = "Hoch ghotvam'e'.",
		not_enough_money = "Qeq yImev.",
		invalid_package = "vItlhutlh package luq Daghaj. (Qo'vam nuqneH godlike tier Suq)",

		dealership_closed = "Ha'DIbaH Da' Deslership.",

		purchased_vehicle_logs_title = "ngIq puqloD Qoylu'pu'",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` special imports DISvam for ${price} (ngoq: `${plate}`).",

		marker_label = "${label} | ${price} latinum | bogh: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] ${label} ghom HIq for ${price} latinum",
		marker_label_purchase_timer = "[${timer}s] ${label} ghom HIq Dargh ${SeatEjectKey} luj ${price} latinum",

		vehicle_sold_out = "${label} | jey' lutlh left"
	},

	spectating = {
		cannot_spectate_self = "nuqneH: qaghmey bIyIntaHvIS jou",
		failed_spectate = "chay' SuqwI'! batlh Ha'",
		player_not_exist = "juH SoSma' Daqawlu'chugh: chay'",
		no_character_loaded = "lutlhlaHbe'lu'. Haqtaj",
		not_same_instance = "be'joy' luDaq yIDelchugh 'e' Da",
		no_user_or_character = "chu' reH QaQ jach, 'ej tI'ang cha'logh.",

		resolving_player = "HumanQoq omdaq.",
		loading_coords = "meqHuv coords",
		preloading_area = "preloading pagh",
		finding_player = "jughevchugh meqHuv",

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
		destroying_device = "ghIq chenmoH",
		tracker_will_appear_on_map = "jupvaD ghap ghap ghap So'Ha' jatlh. ghap ghap ghap ta' ghap vetlh'suqHurgh neH, 'ej ghap ghap ghap ta' HubDaq pa' ghap.",
		spy_ui_info = "jajvetlh vuyk'ak (ID #${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "qeylIS DIroH, jajvetlh vuyk'ak laQ",
		spy_ui_connecting = "jajvetlh vuyk'ak tIgh connect (ID #${deviceId})",
		spy_ui_connection_failed = "jajvetlh vuyk'ak tIgh connect'an (ID #${deviceId})",
		spy_ui_awaiting_data = "lIHmey wen piebQu'...",
		spy_ui_data_failed = "wen Duy DIlmeH"
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
		invalid_weather = "Qan ${weatherName} ghobe' netlh. ghobe'Nam Ha'DIbaHbe'chugh CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT je BLIZZARD neH.",
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

		minesweeper_title = "waS",
		minesweeper_win = "Qapla'",
		minesweeper_loose = "Qaw'",
		minesweeper_difficulty = "lIgh:",
		minesweeper_start = "Qapla' vItlhutlh",
		minesweeper_flags_used = "${used}/${total} ghochta'wI'",

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

	teleporters = {
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
		exit_loading_bay_interact = "[${InteractionKey}] Hegh"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Tay'gana Vuv 'oH",
		spawn_car = "Tay'gana ghItlhwI'",
		upgrade_vehicle = "Tay'gana Haq Ho'",
		pop_tires = "QapHom tI' Dolmoq",
		detach_doors = "QIpDu' waH",
		damage_vehicle = "Tay'gana chIch laH",
		repair_vehicle = "Tay'gana matlh laH",
		delete_vehicle = "Tay'gana vIchen",

		player = "loDHom'e' Vuv 'oH",
		starve = "leHlaHbe'",
		feed = "tlhapbe'",
		relief_stress = "natlha'",
		reset_health = "QapmeH 'Iw",
		remove_injuries = "Qapjajghach",

		teleport = "Suq poz Vuv 'oH",
		teleport_to = "Suq Hlq",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Aircraft Carrier",
		tp_cayo = "Cayo Perico",

		you_are_not_in_a_vehicle = "cha'DIchDaq vIchenmoHchugh: to'ma' wa'Hom jImej.",
		you_are_in_a_vehicle = "cha'DIchDaq vIchenmoH: to'ma' peq vIchenmoH.",
		fully_upgraded = "DaH nobHa'moHbe'chugh: to'ma' Hopbogh.",
		just_spawned_a_car = "qengboghvIpung loplu': to'ma' ${time} loSchoHlaHbe'."
	},

	time_scale = {
		invalid_time_scale = "tlho'ren ${timeScale} pagh tlhorghbe'.",
		set_time_scale_missing_permissions = "tlhorghHa'moHbe'chugh: to'ma' cha'DIch vIlaw', 'ach chay' 'e' Dachorghpu'.",
		time_scale_set_to = "Qapvam vItlhutlh ${timeScale}-nIv.",
		time_scale_disabled = "Qapvam qaStaHvIS vItlhutlh tIwIv.",
		time_scale_already_set_to = "Qapvam vItlhutlh ${timeScale}-nIv vItlhutlhDI' tIq.",
		time_scale_is_already_disabled = "Qapvam qaStaHvIS vItlhutlh tIq."
	},

	titanic = {
		created_titanic = "Titanic jImej, vaj ${sinkTime} tupmeyvIH.",
		failed_to_create_titanic = "Titanic jIpaw'",
		create_titanic_missing_permissions = "Qapla', rur ${required permissions} vegh 'oH jImej wej create Titanic."
	},

	top_down = {
		not_in_valid_vehicle = "qaSta' QIghpeq ngutlh (wa'logh/be'logh rap).",
		top_down_on = "tlhIngan wa' DIron je mu'mey.",
		top_down_off = "tlhIngan wa' ron je mu'mey."
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

		department_sasp = "SASP", -- department_sasp = "SASP",
		department_bcso = "BCSO", -- department_bcso = "BCSO",
		department_sahp = "SAHP", -- department_sahp = "SAHP",
		department_doc = "DOC", -- department_doc = "DOC",
		department_park_rangers = "Ranger", -- department_park_rangers = "Ranger",
		department_medical = "EMS", -- department_medical = "EMS",
		department_doctor = "qIvon",
		department_bcfd = "qumwI'",

		department_police_undercover = "jaghla'meH QeHDaq",

		department_police_training = "QIn",
		department_ems_training = "maqHa'ghom"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] qIDta' Store",

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
		defenders_won = "QupwI' cha'logh cha'loghbe'!"
	},

	trains = {
		invalid_track_id = "ngItlh track ID jaw'a' Hol.",
		spawned_train_on_track = "vItlhutlh'pu' jInmol ${trackId}.",
		failed_to_spawn_train = "vItlhutlh jImev."
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

		press_to_combine_pieces = "QI'lop ~ INPUT_CONTEXT ~ to combine pieces of map ${mapTier}.",

		treasure_map = "Hubne' Map (tIe ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "majQa' ocean scaler intensity set pegh.",
		set_ocean_scaler_to = "Set ocean scaler 'aw' intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset 'aw' ocean scaler intensity.",
		set_ocean_scaler_no_permission = "player cha'DIch vaj permission Hol set ocean scaler.",

		tsunami_started = "tlhIngan Hol Daghajchuq. chenmoH ${minutes} DaH jImej.",
		tsunami_stopped = "tSuNxI' Doch."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Purchase ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "QongwIj pIn HIq yIlo'",
		not_enough_funds = "Qapla'! QaQ tIq Suteb nIqHom.", -- This is a reference to a famous Klingon phrase, which roughly means "Success! Your wallet is empty.",
		area_not_clear = "maQong'oy law' Hoch qar'a'",
		something_went_wrong = "vIghajbe'chuq vay' Dun pum HuD qorDu' yImej.",

		purchased_vehicle = "botlhwI' ${label} loStaH $${price}.",

		tuner_shop_blip = "nIDlo' Tunershop",

		log_title = "Tunershop qonta'",
		log_description = "botleH `${label}` loStaH $${price}.",
		log_description_discount = "botleH `${label}` loStaH $${price} vaj ${discount}% rur."
	},

	vape = {
		press_to_use = "lInobmeH ~INPUT_CONTEXT~ 'u' Dech law', vapeng net tay'mo', ~INPUT_FRONTEND_CANCEL~ pIq law'."
	},

	vdm = {
		failed_vdm = "yIleS vIlo' 'oHqaDqa''a'chugh.",
		invalid_entity = "GhaHta' vummeH SIQmey yIlo' 'oHqaDqa''a'.",
		invalid_network_id = "lojmIt SIQmey qIH ghaHta' {'e' wovbe'}.",
		invalid_target = "SIQmey pagh 'oHqaDqa' yIlo' SIQmey yIqIm.",
		cleared_vdm = "${amount} vdm targhIp 'oHqaDqa''a'ghach.",
		failed_vdm_clear = "vdm targhIp qop 'oHqaDqa''a'ghach.",
		added_vdm_target = "npc network id ${networkId} 'oHqaDqa' ${target} targh.",
		no_ped_available = "mach wIv jImej 'oH.",
		failed_steal = "ghatlhDaq vum vumvIS.",
		stealing_vehicle = "wovjanpu' vum (ghUn) (vIghajtaH) vItlhutlh"
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
		voice_server_connected = "laryn Server boq ghom. chach reH nIteb chIm.",
		voice_server_disconnected = "wIjDaq HIq yIDIl. qay'be'.",
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

		intent_music = "Hochveb 'Iw HIq voice input mode qonwI'.",
		intent_speech = "Hochveb 'Iw HIq voice input mode DIlmeH'.",
		music_mode = "music-mode",

		invalid_server_id = "lojmIt yID cha'logh.",
		failed_toggle_listen = "QIn'tah tetlhDu'ghachbe' vIneH.",
		listeners = "tetlhDu'ghem:",
		listening_to = "QIn'tah tetlhDu'ghmoH:",

		failed_toggle_muted = "QIn'tah lamghachDu'ghachbe' vIneH.",
		toggle_muted_on = "${consoleName} jInmolHa'Qe' QIn'tah qIch.",
		toggle_muted_off = "${consoleName} jImolnImbe'pu' peace qaSpu'DI' QIn'tah.",

		affected_by_jammer = "ʔuʼven vaʼwI' Duj qara'DIvIʼ, waʼleS qonwIʼpuʼ. (Your radio seems to be affected by a jammer or some kind.)",

		listening_missing_permissions = "romuluSngan Hol qontaʼ ghot yan gheʼorghraj 'ach ghobeʼ. (Player attempted to toggle their listening status but they didn't have the required permissions.)",
		voice_mute_missing_permissions = "ghobe' yan Duqelbe'taʼ je maQap 'ej ghobe' jIyIntaHbogh maQap 'ach ghobeʼ. (Player attempted to toggle another players muted status but they didn't have the required permissions.)",

		music_mode_logs_title = "mo' ghaHbe'. log",
		music_mode_logs_details_on = "${consoleName} 'Iw HIvba' nejra' Hoch. 'Iw Hoch gha'.",
		music_mode_logs_details_off = "${consoleName} 'Iw HIvba' nejra' Hoch. 'Iw bo' chIm 'ejtaHvIS.",

		listening_logs_title = "loSmoH",
		stopped_listening_logs_details = "${consoleName} 'Iw neHmoH je to' ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} 'Iw yIje' to' ${targetConsoleName}.",

		muted_logs_title = "Qa'}oH",
		muted_logs_details = "${consoleName} 'Iw 'oH ${targetConsoleName} voice chat.",
		unmuted_logs_details = "${consoleName} cha'logh ${targetConsoleName} from voice chat."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] neH qIv. (Use Sink)",
		using_sink = "neH qIvluʼ. (Using Sink)"
	},

	weed_field = {
		pick_weed = "DamaSquʼaʼ ~INPUT_CONTEXT~ chep. (Press ~INPUT_CONTEXT~ to pick weed.)",
		picking_weed = "DamaSquʼ. (Picking Weed)"
	},

	wizard = {
		menu_title = "mu'tay' vIvbe'",

		ragdoll_player = "'ay'oy",
		ragdoll_player_force = "'ay'oy (ghIq)",
		punch_player = "ghIq chaw'",
		exit_vehicle_player = "teHqu' pagh",
		yank_steering_wheel_player = "gho' yIyaj",
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
		invalid_server_id = "Server ID not valid.",

		ragdoll_failed = "loDbe' Hupeb.",
		ragdoll_success = "${consoleName} loDHom joH'a'.",

		punch_success = "${consoleName} qIjHa'.",
		punch_failed = "Qapbe' 'oH qIjHa'be'.",

		explode_success = "${consoleName} Duy'Ha'.",
		explode_failed = "Qapbe' 'oH Duy'be'.",

		ignite_success = "${consoleName} jorHa'Qo'.",
		ignite_failed = "Qapbe' 'oH jorHa'Q be'.",

		punch_radius_failed = "Qapbe' 'oH pongmeH qIjHa'be'.",
		punch_radius_success = "pong ${radius} qIjHa'be'.",

		ragdoll_radius_success = "nuqneH, Successfully made players in a ${radius} radius ragdoll.",
		ragdoll_radius_failed = "Hoch, Failed to make players in radius ragdoll.",

		flashbang_success = "nuqneH, Successfully flashbanged ${consoleName}.",
		flashbang_failed = "Hoch, Failed to flashbang player.",

		flashbang_radius_success = "nuqnheh, Successfully flashbanged players in a ${radius} radius.",
		flashbang_radius_failed = "Hoch, Failed to flashbang players in radius.",

		missing_command = "tlhIngan maHcha', Missing command.",
		run_as_success = "nuqneH, Successfully ran command as ${consoleName}.",
		run_as_failed = "${consoleName} ghItlh chaw'be'lu';",

		no_nearby_vehicle = "pagh pIvchuq pagh;",
		reversing_failed = "mIw vItlhutlh;",
		driving_forwards_failed = "mIw vItlhmu'",
		reversing_success = "mIw HaqwI' vItlhutlhbe'",
		driving_forwards_success = "mIw HaqwI' vItlhmu'be'",

		vehicle_temp_action_missing_permissions = "HaqwI' jISuvchuq lo'laHwI'pu' bIngDaq chaw'be'lu'"
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

		zombie_trip_limit = "tlhIngan tIq qaDHa'! maHeghchugh chenmoH 'ach je reghta'."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "tlhIngan Hol vIchenmoHlI'.",
		not_in_no_ped_population_area = "nuqneH, qo' je 'ul Hoch Homwi' qo'.", -- "You are not in a 'no ped population area'."
	},

	explosions = {
		invalid_explosion_type = "qo' ${explosionType} tIq choQ vItlhutlh.", -- "Explosion type `${explosionType}` is not valid.",
		invalid_camera_shake = "qo' ${cameraShake} vItlhutlh.", -- "Camera shake `${cameraShake}` is not valid.",
		invalid_damage_scale = "qo' ${damageScale} vItlhutlh.", -- "Damage scale `${damageScale}` is not valid.",
		created_explosion = "jatlh ${explosionTypeName} qo' teywI'pu'Daq qem ${damageScale} 'ej ${cameraShake} qo' cha'chuq.", -- "Created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
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

	states = {
		invalid_network_id = "ghItlh network id chenmoH.",
		debug_states_failed = "lo'laHbe'chugh vIta'ghach entity qej.",
		no_states = "jay' entity chu' Hoch vItlhutlh.",
		printed_states = "comsat ${networkId} entity vIta'ghach.",

		get_entity_states_missing_permissions = "yoS qetlop entity vItlhutlh Hoch permission cha'logh Qoylu'meH."
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

		time_in = "Daj ${time} ${unit}",
		time_ago = "${time} ${unit} bol"
	},

	-- illegal/*
	corner = {
		corner_ped = "Corner Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Corner Ped",
		corner_ped_already_active = "pa' yI'el buq'egh 'ay' ghojmeH.",
		no_node_found = "pIq 'e' wIv luchqu'be'chugh, loDHomwI' pIq neH.",
		no_sell_area = "ghIq vIDIlpu' pIq ghorghmey mach, jenwI'be' jupqa' tayqeqghachba'.",
		inside_areas_none = "chenmoHwI': chenmoHwI' jImej",
		inside_areas = "chenmoHwI': ${insideAreas}",
		not_able_to_sell = "ghIq vIDIlpu' pIq ghobe', bIjatlh 'e' yImev. jenwI'be' jupqa' tayqeqghachba' tIq vItlhutlh."
	},

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
		interfaces_focused = "Ghaytan 'oHtaHtaH:\n${interfacesFocused}"
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

	duty = {
		toggle_duty_status_no_permissions = "qo'mey be'nal 'ar ben min Dep'tay toglu'lu'chugh, HoD.",

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
		changed_job_already_set_to_job = "tlhIngan Hol vIghoS ${jobName}ta'.",
		changed_job_success = "tlhIngan Hol vIjangbe' ${jobName}ta'.",
		changed_job_success_go_to_coords = "tlhIngan Hol vIjangbe' ${jobName}ta'. map wa'logh chaq vIghoS jatlhlaHbe'.",
		changed_job_failure = "${jobName}ta' vIjangbe'pu', 'ej ta'be' vItlhutlh.",
		changed_job_title = "Qan jIH",
		changed_job_details = "${consoleName} qan jIH laH bIQtIqta' `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Qapla'! Qapla'! Your aim will now be bestowed with great abilities.",
		aim_assist_disabled = "Heghlu'meH QaQ jajvam! You will now aim worse than criminals/scumbags once again. It is recommended to re-enable the aim assist immediately.",
		you_are_not_police = "qaStaHvIS yIn 'ej chep! This feature is reserved for police, not criminals/scumbags.",

		undercover_enabled = "Heghlu'meH QaQ jajvam! You are now undercover.",
		undercover_disabled = "Qapla'! Qapla'! You are no longer undercover.",

		npc_vehicle = "Heghlu'meH QaQ jajvam! This vehicle is not a player owned vehicle.",
		not_in_a_vehicle = "qaStaHvIS yIn 'ej chep! You are not currently driving a vehicle.",
		invalid_minutes = "Doch not 'uch (between 1 minute and 12 hours).",

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
		active_robberies = "\nchep Hov Doq: ${store}.\nchep venganqro': ${bank}\nchep nIv yInwI': ${jewelry}",

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
		license_military = "lojmIt bItlh'a',",
		license_special = "chu' nov bItlh'a',",
		license_hunting = "ngoqDe ghojmoq bItlh'a',",
		license_fishing = "qorf bItlh'a'",
		license_weapon = "Qapla' chonnaQ",
		license_mining = "Duq Qu'lob",
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
		license_list = "jatlhwI'pu' chIm: ${licenseList}."
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
		toggled_messages_off = "taHqeq cha'logh Qo'noS chaq."
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
		no_vehicle_nearby = "pagh SeghDI' ghu'vammeH teywI' tIv."
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
		air_unit_purchase_cleaning_kit = "NuqneH: ~g~${InventoryKey} ~w~Cleaning Kit cha' tlhIngan pagh vIje'",
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
		vehicle_not_driveable = "jIbogh potlh De' attach clamp.",
		clamping = "jIbogh",
		removing_clamp = "jIbogh Ha'moH",
		remove_clamp = "[${InteractionKey}] jIbogh jImej",

		clamped_log_title = "QI'yoH jIbogh",
		clamped_log_details = "${consoleName} QI'yoH jIbogh veH tIq wovbe' `${plate}`.",
		unclamped_log_title = "jIbogh jIHev",
		unclamped_log_details = "${consoleName} jIbogh jIHev veH tIq wovbe' `${plate}`."
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
		press_to_fuel = "Qeng'Hetlh laH qeng ~g~${InteractionKey} ~w~Jol.",
		fuel_pump_text = "Dargh chov-e' yIngey: $${fuelCost}~n~ ~g~E ~w~jolHa'.",
		vehicle_text = "cho'Be' tIq: ${fuelLevel}%",
		tank_full = "cho'be' tay' law':",
		vehicle_busy = "lulIgh moswal qeng'Hetlh Ha'.",
		purchase_jerry_can = "pIq ~g~${InventoryKey} ~w~lIghorgh Jerry Can yIvImej.",
		gas_station = "Qo'noS",
		petrolcan_fuel_text = "Petrol raS: ${petrolAmount}%~n~nISwI' ~g~E ~w~leghlaHbe'",
		player_busy = "choq De' vIqIm.",
		fuel_level_set_to = "tera' Dop 'ej laH je ${fuelLevel} cha'logh.",
		not_in_a_vehicle = "SoHvaD rap DIwIv.",
		vehicle_engine_on = "tIq Damo' ghaH.",

		vehicle_exploded_logs_title = "vehDaq tagh",
		vehicle_exploded_logs_details = "${consoleName} qIbochDaq meq loS qachDaq, wa'logh 'oH ra'DIch"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "chol SoH: ${speed}\nlojmIt: ${model}\nbagh: ${plate}",
		helicopter_camera_altitude = "${altitude}ft tlhIngan je",
		helicopter_camera_altitude_asl = "${altitude}ft tera' je",
		helicopter_camera_locked_on = "Locked On",
		helicopter_camera_not_locked = "Not Locked",
		unknown = "ghItlh"
	},

	garages = {
		garage_empty = "lojmIt'a' jatlh!",
		impound_lot = "Qo'noS Qang",
		police_impound = "Qo'noS Qang (police)",
		engine = "mIqta'",
		body = "janwI'",
		vehicle_in = "Dach",
		vehicle_out = "wIv",
		vehicle_at_police_impound = "Hegh QaQ law', qaw'lu'be' yInob jIHeghbe'",
		vehicle_at_impound = "Qo'noS QangDaq yInob",
		waypoint_to_impound = "qeylIS ghuS GPS net jangIz. Qo'noS QangDaq",
		unable_to_withdraw = "${location} jInuq Hoch law', jIwIjDaq qabqu' HaqwI'.",
		waypoint_to_vehicle = "qeylIS ghuS GPS net jangIz. yInobDaq",
		vehicle_currently_at = "yIlop jachjaj DaH jImej ${location}.",
		vehicle_in_garage = "DaH jImej ${garageName} Hoch.",
		insufficient_funds = "toHDuj jay' yIqImbe'chugh lo'tu'Hom DI'onlaHbe'.",
		error_withdrawing = "wovbe'chuqDaq yo' qarDaq lo'tu'be'chugh.",
		withdraw_timeout = "lo'tu'be'chugh bIQtIq Hoch DIpDu'Daj ghu'tlh.",
		garage_in_use = "HochtaHvIS QI'lop'e' HIvje'ma', chenmoH Qapbe'.",
		invalid_model = "be'etor yIbuS nge''egh vehiclegaH.",
		vehicle_in_the_way = "QI'yaHbu'ta' wIvpu' 'e' yIqIm!",
		vehicle_is_out = "yIntaHvIS DaH jImej!",
		vehicle_stored = "yIntaHqa' tu'lu'be'lu',",
		error_storing = "tu'lu'be'lu' wItlhutlh 'e' yIpop?",
		no_nearby_vehicle = "pagh pagh wImeH DevwI' lo'ta'!",
		no_vehicles_to_retrieve = "qaStaHvIS cha'logh 'e' tuq!",
		vehicle_retrieved = "cha'logh nuqneH beQDaq cha'!",
		error_retrieving = "Qagh jImej qem HeH cha'logh nuq law'",
		not_enough_balance_to_retrieve = "cha'logh nuq law' choHwI'Ha' yIlo'ta' tlhIngan 'ej maHvaD jIHDI' qoVmoHwI'.",
		press_to_access = "qaSovlu' ~INPUT_CONTEXT~ ghom HuH nIvbogh choq.",
		ui_return = "qachDaq",
		ui_vehicle_list = "pagh maq vehicle",
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

		state_loading_model = "lojmIt naDev...",
		state_withdrawing = "HQIm HaD HoH...",

		state_retrieve_searching = "qonpa' ghaj...",
		state_retrieving = "qonpa' Haq...",

		state_storing = "qet maQ...",

		state_loading = "lojmIt naDev...",

		vehicle_weight = "Duj: ${weight}",
		last_garage_letter = "ghItlh - qaraj ${letter}",
		last_garage_impound = "ghItlh - nIghmarQ lIqqu'",
		no_last_garage_letter = "ghItlh",

		purchase_vehicle = "QaQHa' yIyajbe'. ~INPUT_CONTEXT~ chel laH",
		emergency_shop = "lojmIt QaptaQ",
		exit_shop = "QaptaQ chu'",
		purchase_success = "DaH ${label} QaQqu'chugh yItlhapvIS. ghItlh Hoch yIghoSchoH.",
		purchase_failed = "yIqImHa' DaH yInad.",
		already_owned = "yIbuS'e'",
		maximum_owned = "QapDap Hap buS neH vItlhutlh.",
		not_enough_money = "DaH yIDenDaq 'oH yIyajbe' vaj pagh.",

		sold_vehicle = "${label} ghu'vam $${price}. puqloD 'oH.",
		failed_sell_vehicle = "Daqvam ghitlh 'ejropha'",

		sold_vehicle_logs_title = "Ro' qar",
		sold_vehicle_logs_details = "${consoleName} nobmey Dung Dara' 'awro' jay' ${plate} ba' ${price} bejta' (ngebmech: `${modelName}`).",

		purchased_vehicle_logs_title = "gom qar",
		purchased_vehicle_logs_details = "${consoleName} nobmey Dung Dara' 'awro' jay' ${plate} ba' ${price} bejta' (ngebmech: `${modelName}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "ngup garaj chenmoHtha'",
		toggle_garage_debug_toggled_off = "ngup garaj chenmoHbej'."
	},

	keys = {
		no_nearby_player = "loS 'oH wIHa'mo' ghobe' lo'laHbe' tlhej",
		no_nearby_vehicle = "loS 'oH wIHa'mo' ghobe' tIq lo'laH",
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
		invalid_server_id = "nuqneH! Invalid server ID.",
		hotwired_vehicle_for_player = "${displayName} quvHa'ghach! Made ${displayName} hotwire the vehicle they are in."
	},

	modifications = {
		wheels_reset = "The wheels wa' Dara' 'ach jom.",
		wheels_already_reset = "The wheels already wheell JJ/mey vItlhutlh.",
		wheels_modified = "Qe' bIQwI'pu' jImej.",
		wheels_none_specified = "Qe' Duj Qaghjaj 'e' tIn.",
		wheels_none_valid_specified = "Qe' lo' Qaghjaj yIghojmeH.",
		not_in_a_car = "Qo'wI' DujDaq jImej.",
		invalid_value = "pagh mob tlhInganpu', tlhIngan puS!"
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
		vehicle_plate_changed = "ID `${vehicleId}` jatlh vagh puqloD'e' pagh pe'vIl vItlh je `${plateNumber}`.",

		you_are_not_in_a_vehicle = "ghaHvaD ghaH ghopDu' jIyItbogh.",
		fake_plate_active = "choHwI' yIngu' qabta' choHwI' yoSaHbe' vIbel. ghIlwi'laH!",
		fake_plate_inactive = "yoSaHbe' rup choHwan vItlh pagh legmey.",

		fake_plate_missing_permissions = "ja'H player Qugh lolHa' vIlo' choHwI' yoSaHbe' set law' jay'?"
	},

	runways = {
		you_are_not_in_a_plane = "ghaHvaD ghaH lojmItDu' jIyItbogh.",
		ifr_disabled = "IFR Hech ghaHbe'.",
		ifr_enabled = "IFR'e jolchuqqa:"
	},

	sirens = {
		sirens_muted_on = "Barcha sirenlarni xevashtirildi.",
		sirens_muted_off = "Barcha sirenlarni ovozli qilindi."
	},

	spawner = {
		press_to_access_spawner = "Pilalarni ochish uchun ~INPUT_CONTEXT~ tugmasini bosing.",

		parked_vehicle = "Yuk avtomobili muvaffaqiyatli park qilindi.",

		spawner_burger_shot = "Burger Shot yetkazib berish transportlari",
		spawner_bean_machine = "Bean Machine yetkazib berish transportlari",
		spawner_weazel_news = "Weazel News transportlari",
		close_menu = "Menyuni yopish",
		vehicle_list = "Transportlar ro'yxati",
		park_vehicle = "Transportni park qilish",
		return_button = "loDvetlh",

		failed_spawn = "QIb Ha' wej lo'",
		failed_area = "laH HoSqa' qatlh QIchDaq.",
		failed_job = "Qapla' ro'qegh 'e' yImev",
		failed_generic = "qaghmey QIb tIgh"
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
		vehicle_locked = "lo'laHbe' tIqta'pu', bIQegh",
		gear_animation_enabled = "lo'laHbe' wIv nalqaD ha'DIbaH ghu'vamqaS",
		gear_animation_disabled = "lo'laHbe' wIv nalqaD ha'DIbaH ghu'ta'qaS",
		manual_gears_enabled = "wIv Sey 'e' vItlhutlh",
		manual_gears_disabled = "wIv Sey 'e' wejtaH",
		manual_gear_set_to = "Sey qatlho', ${gearId} jen",
		speed_limiter_set_to_metric = "qaStaHvIS lojmIt rur ${speed} kilometer/h. (The speed limiter will now limit the speed at ${speed} km/h.)",
		speed_limiter_set_to_imperial = "qaStaHvIS lojmIt rur ${speed} mIle/h. (The speed limiter will now limit the speed at ${speed} mp/h.)",
		speed_limiter_reset = "qaStaHvIS lojmIt ngeDHa'te' vay' cha'logh chaq lojmIt rur. (The speed limiter will now limit the speed at the speed the vehicle was at when toggled.)",
		speed_limiter_on_metric = "rur ${speed} kilometer/h lojmIt qaStaHvIS. (Speed limiter set to ${speed} km/h.)",
		speed_limiter_on_imperial = "rur ${speed} mIle/h lojmIt qaStaHvIS. (Speed limiter set to ${speed} mp/h.)",
		speed_limiter_on_plane_metric = "lojmIt qaStaHvIS cha' ${altitude} meters lojmIt rur ${speed} km/h. (Speed limiter set to ${speed} km/h and ${altitude} meters.)",
		speed_limiter_on_plane_imperial = "qengwI' nej ${speed} mp/h 'ej ${altitude} ft qar.",
		speed_limiter_on_helicopter_metric = "qengwI' ${altitude} meters (hover) qar.",
		speed_limiter_on_helicopter_imperial = "qengwI' ${altitude} ft (hover) qar.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "tlhIngan'e' yIghItlh.",
		belt_is_on_and_vehicle_is_locked = "tlhutlh chenmoHwI' 'ej ghojmoHwI'.",
		belt_is_on = "Heghlu'meH QaQ jajvam.",
		vehicle_is_locked = "tera' HIqIj.",
		belt_warning = "tlhoeqqaD Suq vItlhutlh, ~INPUT_SPECIAL_ABILITY_SECONDARY~ nobHa' tlhoqnISbe'.",

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
		toggled_vehicle_weapons_not_in_a_vehicle = "You are not in a vehicle.",
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

	wheels = {
		press_to_slash = "[${InteractionKey}] HoganlI' SeQ?",
		hold_to_slash = "HoganlI' SeQ?",
		slashing_tire = "yItlh vItlh"
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

		fill_ammo_success = "rItlh Dung qeylIS",
		fill_ammo_failed = "rItlh Dung cha'logh"
	},

	weapons = {
		pick_up_fire_extinguisher = "lo' ~INPUT_CONTEXT~ Fire Extinguisher qab",
		press_to_drop_fire_extinguisher = "DuQmuS ~ INPUT_FRONTEND_RRIGHT~ to Fire Extinguisher jaqmoH",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher.",

		airsoft_mode_on = "ʾIwwI' neH jatlh.",
		airsoft_mode_off = "ʾIwwI' ghu'vam jatlh.",
		airsoft_mode_failed = "ʾIwwI' jatlh qutlh.",

		no_weapon_equipped = "ghItlhvam jatlh vItlhutlh.",
		no_ammo = "mIw 'e' jatlh vItlhutlh.",
		infinite_ammo = "ghun vItlhutlhHa' yoS'e'",
		ammo_count = "Dujvam ${total} tay'be'",
		ammo_count_loose = "Dujvam ${total} tay'be', Duj wa'DIch: ${loose} tay'be'",

		firing_mode_0 = "Hap bom nIvbogh vItlhutlh.",
		firing_mode_1 = "yIvbe' DImej",
		firing_mode_2 = "wey' Duj tu'lu'be'chugh.",

		safety_is_on = "Duj tu'lu'.",

		firing_mode_set_1 = "yIvbe''e' DImej.",
		firing_mode_set_2 = "Duj tu'lu'nI' tIv.",

		folded_stock = "nIqHom",
		unfolded_stock = "nIghHom",
		failed_to_toggle_stock = "ghapHom Qap'a' nIteb",
		weapon_has_no_stock = "Dujvam Hoch Hom nIghHom."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] QaptaH",
		check_in_timer = "[${remaining} pong] QaptaH",
		check_in_escorted = "EsmaSQo' rur.",
		checking_in = "QaQngoq",
		doctor_notified = "Qugh Daqtagh, joHwI'. neH 'oH",
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
		thanks_for_loot = "chIjwI' loDHom ghoS. BISov Dorgh vum.",
		serial_number = "Serial Number: ${serialNumber}<br>This weapon is registered to ${fullName} (#${characterId}).",
		serial_number_unknown = "Serial Number: patlh.",  -- The word "unknown",
		badge_owner = "<i>TlhIngan Hol seh <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge jImej yIDoghQo'.",
		citizen_card_owner = "<i>TlhIngan Hol seh <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>tIwj wIvwi'.</i>",
		picture_pending = "<i>tIq jImeQ...</i>",
		picture_selfie_owner = "<i>QItHa' <b>${fullName}</b> jImej.</i>",
		bought_by = "${buyerName} (${buyerCid}) lo'laHbe'.",
		bought_by_unknown = "chuqDaq lo'laHbe' jImej.",
		cigarette_pack = "${cigarettes} jImej qetbogh.",
		evidence_incomplete = "qorDu' tayqeq pagh vItlhutlh.",
		evidence_type = "Qay'be' lo'",
		processed_picked_up = "<i>${pickupName} qarDaq qet jagh chu' ${processName}.</i>",
		picked_up = "<i>${pickupName} qarDaq qet.</i>",
		processed_by = "<i>${processName} chu' chenpu'.</i>",
		evidence_casings = "luqvetlh DuzDajDaq serial lo'law' ${serialNumber}Daq tu'lu'be' ${buyerName} (${buyerCid}) chenmoHpu'",
		evidence_bullets = "${bulletLabel} tayDaj qelmeH cha'logh jImej qaw'choH.",
		evidence_clothing = "Qap bey''a' je (${clothingType}).",
		evidence_car_dna = "veS HIqDaq nID 'utlh plate ${plateNumber} 'ej qarDaq DaH jImej ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "${fullName} #${characterId} laH bey' DNA jImej.",
		evidence_fingerprint = "${fullName} #${characterId} bey'vaD qIb jImej.",
		evidence_not_processed = "QIn bag bey'vaD ghom vItlhutlh.",
		additional_information = "choHnIS:",
		picked_up_at_location = "qonwI' lo'",
		clothing_dna_trace = "DNA traces ${fullName} (#${cid}) laHchuqpu'.",
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
		tounge = "lIngta'",
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
		evidence_incomplete = "qorDu' tayqeq pagh vItlhutlh."
	}
}
