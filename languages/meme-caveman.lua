if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 35 (do not change)

OP.Global.Locales.Languages["meme-caveman"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Ugga ugga",
		warning = "Uhh Ohh",
		invalid_input = "Me no understand.",
		missing_input = "Me need more grunts.",
		missing_or_invalid_input = "Me missing or invalid input.",
		player_not_found = "No find player with server ID `${serverId}`.",
		something_went_wrong = "Something go wrong. Try again later.",
		yes = "Ug",
		no = "Nuh",
		n_a = "Not Available",
		invalid_server_id = "Ugga ugga! Me no understand server ID.",
		appreciated_tier = "undefined",
		respected_tier = "undefined",
		heroic_tier = "undefined",
		legendary_tier = "undefined",
		god_tier = "undefined"
	},

	-- animations/*
	chairs = {
		invalid_model = "Ugh! Not good model name. Try again.",
		no_nearby_chair = "No chair like that here. Look harder.",
		chair_offset_copied = "Chair offset copied! Smart move."
	},

	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to go in big box.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put boombox in big box.",
		put_bicycle_in_trunk = "undefined",
		cant_put_bicycle_in_trunk = "undefined",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to put player in big box.",
		put_player_in_seat = "[${VehicleEnterKey}] Place in seatee",
		putting_player_in_seat = "Ugh, Place In Seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Grunt Out [${InteractionKey}] Open/Close Thunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Thunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Climb Like Monkey",
		boombox_already_in_trunk = "Thunk already has boombox.",
		the_trunk_is_occupied = "Thunk is occupied.",
		unable_to_toggle_carry = "Wait before switching carry.",
		carry_disabled_animal = "Animal Peds no carry.",
		no_carry_nearby = "No one nearby to carry. You do it.",
		cant_reach_carry = "You not stretch far enough to reach 'em.",

		trunk_hint = "Ook Ook! Use \"/door\" to open/close the trunk while standing near it.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to stop piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Ugh! ~INPUT_VEH_HEADLIGHT~ press to stop piggyback.",

		you_are_not_being_carried = "Ugh! You not carried now.",
		successfully_uncarried = "Ugh! You drop now.",
		failed_uncarried = "Ugh! Cannot drop.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} force ${targetName} drop them.",

		failed_carry_npc = "Ugh! Cannot carry thing.",
		carry_npc_something_wrong = "Ugh! Something wrong with carrying thing.",

		e_to_struggle = "Uggh, Press E to fight like mammoth!",
		cant_struggle_dead = "You no can fight. Dead like dodo.",
		struggle_to_quick = "You too weak from last fight. Wait before fight again.",
		struggle_logs_title = "Free Like Bird",
		struggle_logs_details = "${consoleName} fight hard and free themselves from ${targetName} who had them.",

		ragdolled_player = "Ugga ${displayName} ragdoll."
	},

	ledges = {
		no_ledge = "undefined",
		invalid_variation = "Ugga bugga variation (1 - 13).",
		press_x_to_stop = "undefined"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Magic Power Activated",
		feature_toggle_activated_logs_details_state = "${consoleName} toggled `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Ugg Ugg! Tamedeen toggled Something For All!",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Tamedeen toggled Something",
		feature_toggle_activated_self_on_logs_details = "${consoleName} toggled `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} toggled `${featureName}` off for themselves.",
		feature_toggle_success = "Me toggle `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Me toggle `${featureName}` for everyone.",
		feature_toggle_failed = "Me fail to toggle `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Me toggle `${featureName}` on for ${consoleName}.",
		feature_toggle_success_off = "Me toggle `${featureName}` off for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Toggled",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} toggle noclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} toggle off of noclip at place `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "undefined",

		model_name_not_provided = "Nothing for what thing we made.",
		model_name_invalid = "Thing wherefore we say `${modelName}` is not good.",
		model_name_not_a_vehilce = "Ugh, model name `${modelName}` not a vehilce.",
		failed_to_spawn_vehicle = "Ugh... could not make vehicle appear.",
		spawned_vehicle_for_player = "Hooray! Me just make `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Made `${modelName}` for all people.",
		spawned_vehicle_for_self_title = "Ugg Ugg Me Spawn Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} spawn car with name `${modelName}`.",
		spawned_vehicle_for_player_title = "Ugg Ugg Me Spawn Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} spawn car with name `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Ugg Ugg Me Spawn Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} spawn car with name `${modelName}` for everyone.",

		vehicle_created = "Me make vehicle! Good job!",
		failed_vehicle_creation = "Me no make vehicle! Sad!",

		invalid_network_id = "undefined",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Ugh! Added big new car with name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "undefined",
		add_vehicle_added_vehicle = "undefined",
		add_vehicle_character_not_loaded = "Ugh! Target player has no loaded characters.",
		add_vehicle_target_user_not_found = "Ugh! Can't find target user.",
		add_vehicle_invalid_input = "Ugga bugga.",
		add_vehicle_no_permissions = "No rights.",
		add_vehicle_user_not_found = "User not stonk.",
		add_vehicle_invalid_player = "Me no find player with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Model name `${modelName}` not good.",
		add_vehicle_no_model_name = "No model name given.",

		added_vehicle_for_everyone_logs_title = "Ugga bugga! Added vehicle for everyone!",
		added_vehicle_for_everyone_logs_details = "${consoleName} put vehicle `${modelName}` in everyone's garages.",
		added_vehicle_for_player_logs_title = "Me Added Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName} added big stick with name `${modelName}` to ${targetConsoleName}'s cave.",
		added_vehicle_logs_title = "Me Added Vehicle",
		added_vehicle_logs_details = "${consoleName} added big stick with name `${modelName}` to me cave.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "Me no understand how much.",

		added_cash_title = "Me add cash!",
		added_cash_details = "${consoleName} add $${amount} shiny rocks.",
		added_cash_to_player_title = "Me add cash to ${targetConsoleName}!",
		added_cash_to_player_details = "${consoleName} add $${amount} shiny rocks to ${targetConsoleName}.",
		added_cash_to_everyone_title = "Me add cash to everyone!",
		added_cash_to_everyone_details = "${consoleName} add $${amount} shiny rocks to everyone.",

		removed_cash_title = "Ugh! Cash gone!",
		removed_cash_details = "${consoleName} took $$${amount} cash.",
		removed_cash_from_player_title = "Ugh! Cash stolen from friend!",
		removed_cash_from_player_details = "${consoleName} took $$${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Me take cash from everyone!",
		removed_cash_from_everyone_details = "${consoleName} take $$${amount} cash from all.",

		added_bank_title = "Me have more rocks in cave!",
		added_bank_details = "${consoleName} got $${amount} rocks in bank.",
		added_bank_to_player_title = "Ugga ugga, Add Bank to Player",
		added_bank_to_player_details = "${consoleName} ugga ${targetConsoleName}, give ${amount} bank.",
		added_bank_to_everyone_title = "Ugga ugga, Add Bank to Everyone",
		added_bank_to_everyone_details = "${consoleName} give everyone ${amount} bank.",

		removed_bank_title = "Ugga ugga, Remove Bank",
		removed_bank_details = "${consoleName} take away ${amount} bank.",
		removed_bank_from_player_title = "Ugga ugga, Remove Bank From Player",
		removed_bank_from_player_details = "${consoleName} take away ${amount} bank from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Gone Bank, Everyone Sad",
		removed_bank_from_everyone_details = "${consoleName} go boom boom $${amount} bank from everyone.",

		added_cash = "Ugh Ugh, Added $${amount} shiny rocks.",
		added_cash_to_player = "Ugh Ugh, Added $${amount} shiny rocks to ${targetConsoleName}.",
		added_cash_to_everyone = "Ugh Ugh, Added $${amount} shiny rocks to everyone.",

		removed_cash = "No More Shiny Rocks, Removed $${amount}.",
		removed_cash_from_player = "No More Shiny Rocks, Removed $${amount} from ${targetConsoleName}.",
		removed_cash_from_everyone = "No More Shiny Rocks, Removed $${amount} from everyone.",

		added_bank = "Me add $${amount} to bank.",
		added_bank_to_player = "Me add $${amount} to ${targetConsoleName}'s bank.",
		added_bank_to_everyone = "Me add $${amount} to every caveman's bank.",

		removed_bank = "Me remove $${amount} from bank.",
		removed_bank_from_player = "Me remove $${amount} from ${targetConsoleName}'s bank.",
		removed_bank_from_everyone = "Me remove $${amount} from every caveman's bank.",

		spawned_item_title = "Me spawned item",
		spawned_item_details = "${consoleName} spawned in ${amount}x `${itemName}` for themselves.",
		spawned_item_for_player_title = "Spawned Big Thing for Caveman",
		spawned_item_for_player_details = "${consoleName} has spawned ${amount} big `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned Big Thing for Everyone",
		spawned_item_for_everyone_details = "${consoleName} has spawned ${amount} big `${itemName}` for all the cavemen.",

		report_title = "ME SAY-${reportId} ${reporterName}",
		report_logs_title = "Me Report",
		report_logs_details = "${consoleName} create report ${reportId}. Me message: `${reportMessage}`",

		announcement_staff_title = "Ugg Ugg Staff",
		announcement_server_title = "Server Ugg Ugg",

		announcement_logs_title = "Big Ugg Ugg Announcement",
		announcement_logs_details = "${consoleName} yells this to all server: `${announcementMessage}`",

		new_player_revive_logs_title = "Uggg Uggg Revive",
		new_player_revive_logs_details = "${consoleName} was revived because the new player that bashed them was banned.",

		posted_announcement = "Announcement put up. Me help.",
		posted_announcement_locale = "Announcement put up, but me do not understand some words.",
		failed_to_post_announcement = "Me not put up announcement. No message given.",
		failed_to_post_announcement_locale = "Me not put up announcement. Language not understood.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message History. Me see all.",
		staff_message_logs_details = "${consoleName} grunt the following message in staff chat: `${staffMessage}`",
		local_staff_title = "undefined",
		local_staff_message_logs_title = "undefined",
		local_staff_message_logs_details = "undefined",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} grunt the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "You not logged in.",
		staff_pm_not_user_not_found = "Caveperson with server ID ${serverId} not found.",
		staff_pm_not_recipient_not_staff = "Oog. Player you try message not staff.",
		staff_pm_unable_to_message_self = "Ugh. You no message yourself.",
		staff_pm_warning = "Staff ooga booga",
		staff_pm_first_time = "undefined",
		reply_pm_not_found = "undefined",

		important_staff_pm_title = "!STAFF PM You -> ${recipient}",
		close_staffpm = "Ugga",
		staffpm_from = "StaffPM from <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent fire message to ${recipientConsoleName}. Fire message say: `${message}`",

		external_staff_message = "Staff message from somewhere else",
		external_staff_message_from_player = "Staff message from ${playerName}",
		external_staff_message_content = "${staffMessage} (You no message back.)",

		unable_to_staff_message_yourself = "Me no can staff message myself.",
		message_sent = "Message sent.",
		player_not_found = "Me no can find player.",
		missing_valid_target_source_parameter = "Me need target source param.",
		missing_valid_message_parameter = "Me need message param.",

		invalid_coordinates = "Me no understand x, y, z or w coordinates.",
		player_not_loaded_character = "Player no have character loaded.",
		teleport_successful = "Me teleported player success!",

		player_revived_success = "Player alive again!",

		missing_valid_license_identifier_parameter = "Uggh, missing 'licenseIdentifier'!",

		wipe_broken = "undefined",
		wipe_npcs = "undefined",
		wipe_objects = "undefined",
		wipe_vehicles = "undefined",
		wipe_peds = "undefined",
		wipe_doors = "undefined",

		wiped_entities = "Entities gone. Me delete ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Destroyed everything!",
		wipe_entities_logs_details = "${consoleName} destroyed everything with these settings: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Ugh! The wipe needs caveman nod. Say `yes` or `no` to confirm or cancel (expires in 60 moons).\n\nThe chosen big things are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Warning! Big Wipe!",
		wipe_awaiting_confirmation_big = "**Ugh! You wipe big area now. Make grunt sure that what you want!** Say `yes` or `no` to confirm or cancel (expires in 60 moons).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Ugh, the big clean-up is not happening.",

		there_is_people_nearby = "Me see people, you no noclip!",

		cant_while_spectating = "Ugh, no do this while watch.",

		you_have_been_kicked = "Me say you go bye-bye by ${kicker} because ${reason}.",
		you_have_been_kicked_no_reason = "Me say you go bye-bye without good reason by ${kicker}.",

		logs_player_kicked_title = "Player go bye-bye",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} kicked from server by ${kicker} for ${reason}.",
		logs_player_kicked_no_reason_details = "${consoleName} kicked from server by ${kicker} without good reason.",

		you_have_been_banned = "Ugh, you no can come back to tribe. ${banner} say you did bad thing, `${reason}`.",
		you_have_been_banned_no_reason = "You go away from tribe without reason. ${banner} say no come back.",

		banner_name_generic = "Big Chief",

		ban_alert_title = "You Banned",
		ban_alert_description_banner = "You did something bad and ${banner} punish you with ban for '${reason}' reason.",
		ban_alert_description = "You do very bad thing, so system make you leave tribe for reason `${reason}`.",

		logs_player_banned_title = "Bad Person No Come Back",
		logs_player_banned_system_title = "System Ban Bad Person",
		logs_player_banned_details = "${consoleName} not welcome in tribe anymore. ${banner} say reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} banned from server by ${banner} without specific reason. Ugh!",

		player_kicked = "${consoleName} kicked from server. ",
		player_banned = "${consoleName} banned from server. Me sad.",

		ban_double_kill = "Double kill! Me impressed!",
		ban_triple_kill = "😧 One, two, three kills!!! Me scared!",
		ban_quadrouple_kill = "😨 FOUR KILLS!! Me hide now!",
		ban_killing_spree = "🤯 Killing spree (${count})!!",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} grunt hide staff status.",
		logs_hide_staff_shown_details = "${consoleName} grunt show staff status.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} Angus toggled off him staff?",
		logs_toggle_staff_on_details = "${consoleName} Angus toggled on him staff?",

		staff_hidden = "You hide staff status now.",
		staff_shown = "You show staff status now.",
		staff_toggled_on = "You turn on staff availability now.",
		staff_toggled_off = "You turn off staff availability now.",

		staff_feature_unavailable = "You need to turn on staff availability first to use this feature.",

		headache_logs_title = "Headache Triggered",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}.",

		spawn_logs_title = "Teleported To Spawn",
		spawn_logs_details = "${consoleName} teleported to spawn (the staff tower).",

		super_jump_logs_title = "Me toggle Super Jump",
		super_jump_logs_details_on = "${consoleName} toggle their super jump on.",
		super_jump_logs_details_off = "${consoleName} toggle their super jump off.",

		success_trigger_headache = "Headache successfully triggered for ${playerName}.",
		failed_trigger_headache = "Failed to trigger the headache.",

		no_item_name = "You forget item name!",
		invalid_item_name = "${itemName} not good item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Ugh, me make appear ${amount}x `${itemName}` for everyone.",

		warning_message_set_to = "Big warning message now say `${warningMessage}`.",
		warning_message_removed = "Big warning message gone.",
		warning_message_error = "Ugh, big problem! Error setting warning message.",
		warning_message_identical = "Warning message already say that. No need change.",
		warning_message_set_to_title = "Ugg-Akk Message Ugg",
		warning_message_set_to_details = "${consoleName} uggs the Ugg-Akk message to `${warningMessage}`.",
		warning_message_removed_title = "Ugg-Akk Message Ugg-Akk-Akk-Removed",
		warning_message_removed_details = "${consoleName} ugg-Akk-Akk the Ugg-Akk message.",

		speed_boost_on = "Ugg-Akk 'Speed Boost' Ugged-Akk-Akk-Akk On.",
		speed_boost_off = "Ugg-Akk 'Speed Boost' Ugged-Akk-Akk-Akk Off.",
		nitro_boost_on = "Me turned on 'Nitro Boost'.",
		nitro_boost_off = "Me turned off 'Nitro Boost'.",
		no_nearby_vehicles_on = "Me turned on 'No Nearby Vehicles'.",
		no_nearby_vehicles_off = "Me turned off 'No Nearby Vehicles'.",
		speed_up_progress_bar_on = "Me turned on 'Speed Up Progress Bar'.",
		speed_up_progress_bar_off = "Me turned off 'Speed Up Progress Bar'.",
		aimbot_on = "Me toggle 'Aimbot.' On.",
		aimbot_off = "Me toggle 'Aimbot' Off.",
		vehicle_smoke_on = "Me toggle 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Me toggle 'Vehicle Smoke' Off.",

		peeking_on = "Me toggle peeking mode on.",
		peeking_off = "Me toggle peeking mode off.",

		watching_on = "Me toggle watching mode on.",
		watching_off = "Me toggle watching mode off.",
		watching_label = "Me watching: ${nearby}",

		report_muted_no_reason = "Grug no let you report. No reason given.",
		report_muted = "Grug no let you report. Reason: `${reason}`.",

		already_sending_report = "Grug already listen to report. Wait.",
		unable_to_send_identical_report = "Ugh! No repeat talk! Cannot send same report twice!",

		already_sending_staff_message = "You already sending message to staff. Wait a bit!",
		unable_to_send_identical_staff_message = "Cannot send same staff message twice in row for 30 moons!",

		population_density_set_to = "Groog set human density to ${multiplierLabel}%. Lots of humans or few humans? You choose.",
		population_density_set_off = "Ugh, population too crowded. Turn off.",
		population_density_is_not_on = "Population density not on. Ugh.",
		population_density_already_set_to = "Population already ${multiplierLabel}% so no need to change. Ugh.",

		you_are_not_in_a_vehicle = "You not ride go go.",
		repaired_vehicle = "Vehicle good now.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "You have big speed now.",
		failed_nos_refill = "No fuel for speed.",

		register_invalid_character_id = "No such caveman.",
		register_invalid_slot = "Slot not good, try another.",
		register_weapon_success = "Ugg Ugg. Successfully put big thing in slot ${slotId} for character with character id ${cid}.",
		no_serial_number = "Me no can register a club without a secret number.",
		unknown_character_id = "Me no know character id.",
		register_weapon_failed = "Wrong! Did not put big thing in slot.",

		vehicle_smoke_invalid_class = "Cannot make smoke for this kind of big thing.",

		repaired_vehicle_logs_title = "Fixed Big Thing",
		repaired_vehicle_logs_details = "${consoleName} fix vehicle them was in.",

		unable_to_enter_vehicle_while_dead = "You no can enter vehicle while dead.",
		the_closest_vehicle_had_no_free_seats = "Vehicle closest have no space for more people.",
		there_are_no_nearby_vehicles = "No vehicles nearby.",
		vehicle_not_found_network = "Ugh! Cannot find vehicle with network id.",
		entered_vehicle = "Try enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Change Vehicle",
		set_vehicle_modifications_logs_details = "${consoleName} changed vehicle on plate `${vehiclePlate}`. Changes is: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Ugga Ugga Gug Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} ugga ugga gug the vehicle ugga the plate `${vehiclePlate}` to livery `${liveryIndex}`.",

		set_vehicle_modification = "Ugga vehicle modification ugga vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires}) Gug Gug Gug",
		mod_index_invalid_for_type = "Ugg-ugg! Mod index `${modIndex}` not good for mod type `${modType}`.",
		mod_type_invalid = "Ugg-ugg! Mod type `${modType}` not good.",
		no_mod_type_set = "Ugg-ugg! No mod type set.",

		set_vehicle_livery = "Ugg-ugg! Make vehicle look like `${liveryIndex}`.",
		no_livery_index_set = "Ugg-ugg! No look number set (Need: 1).",
		you_are_not_the_driver = "Ugg-ugg! You not drive the vehicle.",
		vehicle_is_not_a_plane_or_heli = "Ugg-ugg! Vehicle not bird or chopper.",
		livery_index_invalid = "Ugg-ugg! Look number bad (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Ugh! Vehicle no have fancy paint!",

		invalid_plate_number = "Plate number make no sense!",
		set_fake_plate_number = "Me write `${plateNumber}` on vehicle as new plate number.",

		invalid_dirt_level = "Dirt level not good.",
		set_dirt_level = "Vehicle now look `${dirtLevel}` dirty.",

		already_fake_disconnecting = "Ugg already try run away. Wait!",
		started_fake_disconnect = "Me start running away. Say again to stop.",
		stopped_fake_disconnect = "Me stop running. Me not afraid.",

		disabled_idle_cam = "Me no longer watch sky.",
		enabled_idle_cam = "Me watch sky again.",

		created_vehicle_smoke_for_player_logs_title = "Me make smoke come out of vehicle.",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} make smoke come out of vehicle.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nMe play ${playtime} very long time.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Uh oh, me no see inventory name.",

		auto_driving_engaged = "Me drive now (Style: ${style}). Big brain caveman.",
		auto_driving_updated = "Ugga ugga, auto driving speed/location updated.",
		auto_driving_disengaged = "Auto driving kaput.",
		not_auto_driving = "Ugga, you no auto drive.",
		invalid_auto_drive_speed = "Ugga, speed not valid for auto driving, try again.",
		reset_auto_drive_speed = "Auto driving speed reset to default.",
		set_auto_drive_speed = "Auto driving speed set to ${speed} mph.",

		disabled_recoil_on = "Ughh! Recoil disabled!",
		disabled_recoil_off = "Oog! Recoil enabled!",

		attachment_missing = "Huh? Missing attachment!",
		no_weapon_equipped = "Me have no weapon!",
		attachment_invalid = "Attachment no good or not for this weapon.",
		attachment_failed_toggle = "Failed to switch attachment on this weapon.",
		attachment_on = "Me make '${attachment}' attachment work!",
		attachment_off = "Me make '${attachment}' attachment stop!",

		tint_invalid = "Guh? Wrong weapon tint.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Ugg! Failed to set weapon tint.",
		tint_removed = "Grock! Successfully removed weapon tint.",
		tint_set = "Grock! Successfully set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "Ugg! This weapon no have tints.",

		no_attachments = "Ugga ugga no attachments",
		available_attachments = "Ugga ugga attachments available",
		current_attachments = "Ugga ugga current attachments",
		no_attachments = "Ugga ugga no attachments",
		attachments_list = "Ugga ugga attachments list:",
		tint_label = "Ugga ugga tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Ugga ugga failed to set item name override.",
		item_name_removed = "Ugga ugga successfully removed item name override.",
		item_name_set = "Ugga ugga successfully set item name override to '${itemName}'.",
		item_name_invalid_slot = "Ugga ugga invalid or missing item slot.",

		cleaned_ped = "Ugga ugga successfully cleaned the ped of ${consoleName}.",
		cleaned_ped_self = "Ugg ugg! Ped cleaned! Now me like new.",
		clean_ped_failed = "Ugh, cleaning failed. Me ped still dirty.",
		cleaned_ped_for_all = "All peds cleaned! Everyone look so fresh now.",

		item_durability_set_success = "Me set ${amount}% durability for item in slot ${slotId}. Item strong now!",
		item_durability_set_failed = "Hmm, me no able to set durability. Something went wrong.",
		item_durability_invalid_amount = "Ugh, me no understand how much durability do you want. Only numbers between 0 and 100 allowed!",

		item_metadata_set_success = "Ooga booga! Successfully changed item metadata in slot ${slotId}.",
		item_metadata_set_failed = "Ugh. Me not able to change metadata. Failed!",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "Me turn on advanced game things.",
		advanced_metagame_off = "Me turn off advanced game things.",

		identity_set = "Me helpfully set identity of ${displayName} to `${name}`.",
		identity_reset = "Me successfully reset identity of ${displayName}.",
		identity_set_failed = "Ugh, me failed to set identity of ${displayName}.",
		identity_hud = "Identity: ${playerName}",

		invalid_range_parameter = "That range speakin' no make sense.",
		wipe_first_owned_success = "Me smash all ${amount} thing first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Me smash all ${amount} thing first owned by player with server id `${serverId}` in ${range}m distance.",
		wipe_first_owned_failed = "Ugh. You can't delete stuff owned by ${serverId}.",

		invalid_radius_parameter = "You do it wrong. Radius go between 1 and 500.",
		scooped_up_players = "Me scoop up ${amount} player(s). Good job, me!",
		scoop_invalid = "Me no scoop anyone. Try again maybe?",
		unscooped_players = "Me put down ${amount} of ${total} player(s).",
		unscoop_failed = "Me can't put down players. Something wrong!",

		freeze_success = "Me successfully freeze ${consoleName}. You all stay still now!",
		failed_freeze = "Uh oh, failed to freeze player. Maybe try again?",
		unfreeze_success = "Hurray! ${consoleName} unfrozen.",
		failed_unfreeze = "No can do, failed to unfreeze player.",

		freeze_logs_title = "Me froze player",
		freeze_logs_details = "${consoleName} froze ${targetName} like mammoth in ice!",
		unfreeze_logs_title = "Ugh Ugh Unga, Unfreeze",
		unfreeze_logs_details = "${consoleName} ugh unfroze ${targetName}.",

		slap_kill_reason = "Ugh Ugh Slap",
		slap_success = "Ugh Ugh, ${consoleName} slapped successfully.",
		slap_failed = "Ugh, unable to slap player.",
		slap_logs_title = "Ugh Ugh Slap Player",
		slap_logs_details = "${consoleName} ugh slapped ${targetName}.",

		damaged_player = "Ugh Ugh, ${consoleName} successfully ugh damaged for ${damage} damage.",
		damage_player_failed = "Ugh, unable to damage player.",
		damage_player_logs_title = "Ugh, Hurt Player",
		damage_player_logs_details = "${consoleName} hurt ${targetConsoleName} for ${damage} oof!",

		refill_nitro_logs_title = "More Go-Dust",
		refill_nitro_logs_details = "${consoleName} refill 'dem go-dust.",

		character_data_logs_title = "Ugha Ugha Data",
		character_data_logs_details = "${consoleName} checked ${targetName}'s character data (CID: ${characterId}). Ugha ugha!",

		item_name_logs_title = "Name Change",
		item_name_logs_details = "${consoleName} changed the name of item in slot ${slot} to `${nameOverride}`. Ugha!",

		toggle_attachment_logs_title = "Toggle Attachment",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment. Ugha ugha!",

		tint_logs_title = "Set Tint",
		tint_logs_details = "${consoleName} set the tint index on their weapon to ${tintIndex}. Ugha ugha ugha!",

		population_multiplier_logs_title = "Ugg Ugg Population Multiplier",
		population_multiplier_logs_details = "${consoleName} set big tribe number to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Ugg Ugg Fake Disappear",
		fake_disconnect_on_logs_details = "${consoleName} make self disappear like magic.",
		fake_disconnect_off_logs_details = "${consoleName} come back from magic land now.",

		identity_logs_title = "Ugg Ugg Who Me?",
		identity_on_logs_details = "${consoleName} set identity of ${targetConsoleName} to `${playerName}`. Ugh.",
		identity_off_logs_details = "${consoleName} reset identity of ${targetConsoleName}.",

		clean_ped_logs_title = "Cleaned Caveman",
		clean_ped_logs_details = "${consoleName} clean ${targetName]'s caveman.",

		create_vehicle_logs_title = "Created Vehicle",
		create_vehicle_logs_details = "${consoleName} make big wheel thing. Wheel thing called `${modelName}`.",

		replace_vehicle_logs_title = "Big Rockcar",
		replace_vehicle_logs_details = "${consoleName} swapped their `${oldModelName}` with a `${modelName}`.",

		set_durability_logs_title = "Rock Item Strongness",
		set_durability_logs_details = "${consoleName} make item in hole ${slot} more strong. Now it is ${durability}.",

		set_metadata_logs_title = "Stone Item Specialeffects",
		set_metadata_logs_details = "${consoleName} do magic to the item in hole ${slot}. Now it has `${metadata}` effects.",

		registered_weapon_logs_title = "Weapon Recorded",
		registered_weapon_logs_details = "${consoleName} whacked a big club with symbols `${serialNumber}` for character with character id `${characterId}`.",

		wipe_first_owned_logs_title = "Wiped First Owned",
		wipe_first_owned_logs_details = "${consoleName} wiped ${amount} big rocks first owned by player with server id `${serverId}` with a range of ${range}m.",

		unscoop_logs_title = "Unscooped Players",
		unscoop_logs_details = "${consoleName} unscooped ${amount} player(s) at `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Ugh! Bad Thing Spawned",
		bad_entity_message = "${consoleName} make bad thing in game, with name `${modelName}`.",
		detected_entity_title = "Hunter See New Thing",
		detected_entity_message = "${consoleName} made new thing with name `${modelName}`.",
		added_model_to_list = "Hunter add `${modelName}` (${modelHash}) to his list.",
		model_already_added_to_list = "Hunter already have `${modelName}` (${modelHash}).",
		removed_model_to_list = "Hunter remove `${modelName}` (${modelHash}) from his list.",
		model_not_in_list = "Ugh, us no recognize model `${modelName}` (${modelHash}).",
		detection_area_close = "[${InteractionKey}] Me Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "Ugg-Smash! Suspicious Transfer",
		suspicious_transfer_message = "${from} just transferred $${amount} to ${to}.",

		failed_toggle_strict_mode = "Ugh, toggle strict mode fail.",
		strict_mode_enabled = "Me have strict mode on now.",
		strict_mode_disabled = "Strict mode off. Good.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Me Ban ${consoleName} for `${banReason}`.",

		suspicious_transfer_title = "Ugg-Smash! Suspicious Transfer",
		suspicious_transfer_details = "${consoleName} transferred $${amount} to ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ugh, tryin' to summon ancient artifact `${modelName}`, eh? This not Antiques Roadshow, and that relic stay in vault.",
		blacklisted_command_ban = "Me sorry, but you no permission to do this command. Contact server big-brains if you think this mistake.",
		clear_tasks_ban = "This not Jedi mind trick training. You cannot control others. Grug not happy.",
		damage_modifier_ban = "Your strong no be more than 9000.",
		distance_taze_ban = "Ugh! You use magic thunder stick from far, not nice!",
		fast_movement_ban = "No fly birdy allowed in tribe land.",
		freecam_ban = "You leave body behind and fly with spirit, impossible!",
		honeypot_ban = "You want be maker of own world like gods, but no power!",
		illegal_client_event = "Ugh, tryin' to tune into hidden frequency `${eventName}`, eh? This not secret radio station, and that song not on our playlist.",
		illegal_damage_ban = "The power scales tipped too much in your favor, disruptin' realm's balance.",
		illegal_freeze_ban = "Ugh! You stop time like hairy mammoth trapped in tar. You break law of nature. No good. Sir Isaac Newton very unhappy.",
		illegal_global_ban = "Tryin' to tap into matrix, eh? Neo might be impressed, but we not.",
		illegal_native_ban = "Try whisper to spirits of big digital world. No can do. Maybe next time in spirit place.",
		illegal_ped_change_ban = "No steal identity. Not funny, Jim! Many characters hurt every year. Very bad!",
		illegal_server_event = "Want dance to rhythm of `${eventName}`, eh? No secret dance floor here. That dance move not allowed.",
		illegal_spectating_ban = "Ghosts go to spooky house, not here. We see your ghost skills, but no welcome.",
		illegal_vehicle_modifier_ban = "No family here. No Dom Toretto from Fast and Furious.",
		infinite_ammo_ban = "No such thing as forever ammo. We take away your magic bag.",
		invalid_health_ban = "Ugh! Your health bar seems to have had a bit too much of spinach, Popeye",
		invincibility_ban = "You not Black Knight. You not invincible.",
		ped_spawn_ban = "Ah, want summon legendary figure of `${modelName}`, huh? No Hollywood casting here. That star stay off-stage.",
		player_blips_ban = "Sky crowded. UAV no fly now.",
		runtime_texture_ban = "You have mod menu, but no use it here.",
		semi_godmode_ban = "Grunts! You hunt for water that is forever young made time go wild. Forever is not good as much as it grunt.",
		suspicious_explosion_ban = "Ugh, Stop Big Boom Boom. You Ban.",
		text_entry_ban = "Looking at guts of website not allowed. Me caveman no like it.",
		thermal_night_vision_ban = "No Brighter Nights allowed. Me like dark cave.",
		vehicle_modification_ban = "You no find headlight fluid for car. Ha! Now car no go.",
		vehicle_spawn_ban = "Ugh, dreaming of a joyride with `${modelName}`, were you? This not shiny cave to show off, and that type? Still waiting forever!",
		weapon_spawn_ban = "Wanting the `${weaponName}`, were you? This not weapon stash, and that stick? Still in the fire pit.",
		advanced_noclip_ban = "Trying sneaky slide through dark paths? This not ghost dance, and that move? Not our dance.",
		illegal_local_vehicle_ban = "Ugh! You find the invisible steed of Lord Mirage! Ooga booga! This magic ride only for the big ghost parade.",
		handling_field_ban = "undefined",
		teleported_ban = "Whoosh- banishment! No sneaky moves here.",
		honeypot_native = "Oh no! You wake the bees. Leave honey be!",

		type_aimbot = "Sharpeye",
		type_bad_creation = "Bad Build",
		type_blacklisted_command = "No Use Command",
		type_clear_tasks = "Erase Tasks",
		type_damage_modifier = "Hurt Changer",
		type_distance_taze = "Far Taze",
		type_fast_movement = "Fast Sprint",
		type_teleported = "Ug!",
		type_freecam_detected = "Sky Watcher Found",
		type_honeypot = "Trap",
		type_honeypot_native = "Honeypot Ugg",
		type_illegal_damage = "Bad Bang",
		type_illegal_event = "Ug Ugg Event",
		type_illegal_freeze = "Ug Ugg Freeze",
		type_illegal_global = "Bad Tribe Usage",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "No-No Call",
		type_illegal_ped_spawn = "Ugged Ped",
		type_illegal_server_event = "Ug Ugg Server Event",
		type_illegal_vehicle_modifier = "Ugged Vehicle",
		type_illegal_vehicle_spawn = "Ugged Vehicle",
		type_illegal_weapon = "Ugged Weapon",
		type_infinite_ammo = "No run out",
		type_advanced_noclip = "Ugga Noclip",
		type_invalid_health = "Uggub Health",
		type_invincibility = "Uggub Invincibility",
		type_modified_fov = "Ugged FOV",
		type_ped_change = "Ugged Ped Change",
		type_player_blips = "Ugged Player Blips",
		type_runtime_texture = "Runtime Scratchin'",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Bam-Bam Object",
		type_spectate = "Watch",
		type_suspicious_explosion = "Funny Boom",
		type_suspicious_transfer = "Ugga Suspicious Transfer",
		type_text_entry = "Write",
		type_thermal_night_vision = "Hot/Cold Eyes",
		type_vehicle_modification = "Change Ride",
		type_illegal_local_vehicle = "Using Not-Networked Vehicle",

		event_prefix = "Ugh-Cheat: ${type}",

		mp_f_freemode_01_label = "Free (woman)",
		mp_m_freemode_01_label = "Free (man)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Muscle man",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White man",
		a_m_m_fatlatin_01_label = "Fat man of Latin descent",
		a_m_m_hasjew_01_label = "Jewish man",
		a_m_m_beach_01_label = "Topless man (black)",
		a_m_m_beach_02_label = "Topless man (white)",
		a_m_m_afriamer_01_label = "Fat black man",
		ig_jimmydisanto_label = "Ug-Jimmy",
		ig_jimmydisanto2_label = "Ug-Jimmy 2",
		a_m_y_musclbeac_01_label = "Half-Naked Beach guy",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Sexy Dancing Woman",
		mp_f_stripperlite_label = "Seductive Dancing Woman",
		mp_m_marston_01_label = "Man with legs and arms missing",
		mp_m_niko_01_label = "Niko (From GTA IV)",

		high_fov_warning = "You see far, far?!",
		high_fov_description = "You use magic or what? FOV big like mammoth, not normal.",
		high_fov_debug = "Current: ${fov}",

		illegal_oxy_run = "Player run oxy faster than cheetah. Very bad, might anger the spirits.",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "You run very very fast, that not good! Tell chief and say what you do to make this happen. You no should get this message, ugh.",
		invincibility_warning = "You not hurt! That no good! Tell chief and say what you do to make this happen. You no should get this message, ugh.",
		damage_modifier_warning = "You make damage wrong, that not okay! Tell chief and say what you do to make this happen. You no should get this message, ugh.",
		freeze_warning = "You have been flagged for being frozen while you are not supposed to be! Please let a developer know and tell them what you were doing to make this happen as you should not be recieving this chat message."
	},

	authentication = {
		waiting_for_server = "Ugga for server ready...",
		authenticating_with_server = "Ugga with server...",

		failed_to_get_global_user = "Ugga get global user fail.",
		failed_to_get_local_user = "Ugga get local user fail.",
		failed_to_get_local_ban = "Ugga get local ban status fail.",

		global_ban = "Ugga, you banned from all OP-FW tubas!\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf you think this big mistake, join OP-FW Discord for appeal info at ${frameworkDiscord}",
		local_ban = "You get kicked out of ${communityName}.\n\nKick Rocks: ${banHash}\nKick Reason: ${reason}\nKicked By: ${creatorName}\nWhen: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin Club Discord for apeal at ${communityDiscord}",
		local_ban_no_creator = "You get kicked out of ${communityName}.\n\nKick Rocks: ${banHash}\nKick Reason: ${reason}\nWhen: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin Club Discord for apeal at ${communityDiscord}",

		ban_indefinite = "Ban is forever, no coming back.",
		ban_expires = "Ban grunt will end in ${timeLeft} sunsets.",

		pepega_moderate = "You do bad thing, now can no play in any OP-FW cave. No reason given.",
		pepega_ultimate = "You banned from this cave.",

		welcome_to = "Welcome to",

		connection_rejected_logs_title = "Connection Rejected",
		connection_rejected_logs_details = "${consoleName} was rejected when connecting for reason `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "${consoleName} was accepted when connecting."
	},

	bans = {
		banned_no_permissions = "Attempted to `${reason}` without proper permissions.",
		fraud_chargeback = "Fraud / Chargeback",
		none_provided = "None grunt.",
		you_stopped_streaming = "You stopped making cave drawings."
	},

	characters = {
		character_refreshed = "Ung Ung! Character refreshed.",
		something_went_wrong = "Urk! Something went wrong.",
		user_does_not_have_sent_character_loaded = "Ooof! The grunt does not have the sent character loaded.",
		user_has_no_character_loaded = "User no have character, ugh.",
		user_not_found = "Me no found sent user on server, ooga booga.",
		invalid_character_id = "You send invalid character ID, ugh.",
		invalid_license_identifier = "Me no understand license identifier, ooga booga.",

		your_character_refreshed = "Your character refresh now, ug."
	},

	chat = {
		default = "Me no understand.",

		chat_group_information = "Me add you to chat group. Press **TAB** to switch between chat groups.\n\nIf you send message without '/' it go to all group members."
	},

	commands = {
		command_unavailable = "Ugh. No understand, me not know that!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Me think this just like `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carrying.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Tell player carrying you to stop!",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Piggyback friend!",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Pick lock to escape handcuffs!",
		pick_cuffs_command_substitutes = "",

		struggle_command = "me struggle",
		struggle_command_help = "Me try get away when someone carry me.",
		struggle_command_substitutes = "",

		handsup_command = "me raise hands",
		handsup_command_help = "Me put hands up (or down).",
		handsup_command_substitutes = "raise, surrender, hu",

		-- animations/chairs
		sit_command = "me sit",
		sit_command_help = "Me try sit on nearby rock.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Which sit animation to do (1 - 6).",
		sit_command_substitutes = "rock, chair",

		chair_offset_command = "chair_offset_ugg",
		chair_offset_command_help = "Ug! Define offset of nearby chair of specific model.",
		chair_offset_command_parameter_model_name = "ug_model_name",
		chair_offset_command_parameter_model_name_help = "Model name of chair to define offset.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "shut eye",
		sleep_command_help = "Try shut eye on nearby rock or cave floor.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "What shut eye motion to play (1 - 2).",
		sleep_command_substitutes = "lie down",

		couch_offset_command = "couch offset",
		couch_offset_command_help = "Copy the displacement to nearby couch of certain design.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The design name of the couch to copy the displacement from.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "me fall down",
		ragdoll_command_help = "Ugga toggle ragdoll.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Me say you put server id to ragdoll other caveman.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "undefined",
		sit_ledge_command_help = "undefined",
		sit_ledge_command_parameter_variation = "undefined",
		sit_ledge_command_parameter_variation_help = "Ugga sit animation to bonk (1 - 13).",
		sit_ledge_command_substitutes = "undefined",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Ugh ugh! Turn on or off the 'marathon' debug feature to see how walkstyle needs changing.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Ugga send message to all active staff members.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Message you want send. Short summary of what you reporting (Example: \"Me just get clubbed, their id was...\").",
		report_command_substitutes = "meep",

		announce_command = "announce",
		announce_command_help = "Ugga broadcast announcement to all cavepeople.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Ugga message you want to broadcast.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Me send message to staff or player as staff.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "Player server ID you message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Message you send.",
		staff_pm_command_substitutes = "staffpm, grunt, pm, ugga",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "Thog player's server ID ugg trying to message.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "The important message ugg would like to send.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		reply_pm_command = "undefined",
		reply_pm_command_help = "undefined",
		reply_pm_command_parameter_message = "undefined",
		reply_pm_command_parameter_message_help = "undefined",
		reply_pm_command_substitutes = "undefined",

		staff_command = "staff",
		staff_command_help = "Me talk to all staff members.",
		staff_command_parameter_message = "ug-ug",
		staff_command_parameter_message_help = "grunt. ug-ug message you want to send.",
		staff_command_substitutes = "",

		local_staff_command = "undefined",
		local_staff_command_help = "undefined",
		local_staff_command_parameter_message = "undefined",
		local_staff_command_parameter_message_help = "undefined",
		local_staff_command_substitutes = "undefined",

		wipe_command = "wipe",
		wipe_command_help = "Ug-Ug Wipe unwanted entities from map.",
		wipe_command_parameter_distance = "ug-ug",
		wipe_command_parameter_distance_help = "If you only want entities within a certain grunt to delete, insert a gronk here. Put `-1` for the whole map.",
		wipe_command_parameter_ignore_local_entities = "ug-ug no-see entities",
		wipe_command_parameter_ignore_local_entities_help = "Ug-Ug no-see? If cleaning up from cheat-ug-ug, then recommend putting to `true` or `1`.",
		wipe_command_parameter_model_name = "ug-ug ug-ug name",
		wipe_command_parameter_model_name_help = "undefined",
		wipe_command_parameter_camera = "big eyes",
		wipe_command_parameter_camera_help = "Use cave drawing of where me see instead of where me stand. Default is no, `1` or `y` for yes.",
		wipe_command_substitutes = "",

		noclip_command = "no walk",
		noclip_command_help = "Toggle no walk for fly like bird.",
		noclip_command_parameter_server_id = "server big-id",
		noclip_command_parameter_server_id_help = "If want to use no walk for other dino, say their big-id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "ug-ug safe_noclip",
		safe_noclip_command_help = "UNga bunga! Toggles unga bunga but only if no one else see unga bunga (unga bunga chiefs exkuuused).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "unga bunga delete_vehicle",
		delete_vehicle_command_help = "Unga bunga! Delete nearby ungabunga.",
		delete_vehicle_command_parameter_ignore_heading = "Ignore which way vehicle facing?",
		delete_vehicle_command_parameter_ignore_heading_help = "Unga bunga? Unga bunga unga will act as a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "Ignore vehicle if someone inside?",
		delete_vehicle_command_parameter_ignore_occupied_help = "You want ignore occupied vehicle? Leave blank for no.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Ugg toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Kick a caveperson from fire pit.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The caveperson's server ID you are trying to kick.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "Ugga ugga! Reason why player kicked. Can leave this blank.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban player from server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Player's server ID you want to ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Player's ban length. Can leave blank, set to `0` or `false` for infinite ban. Use w/d/h for length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "ug.ug reason",
		ban_command_parameter_reason_help = "The why behind the player's ban. Ugh! Leave blank if you don't have one.",
		ban_command_substitutes = "",

		staff_hidden_command = "hide_staff",
		staff_hidden_command_help = "Ugh! Decide if other cavemen can see you're a staff or not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Ugh! Switch whether you are available for staff work or not. If you switch it off, you won't see any messages from staff or players.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "ug make_car",
		spawn_vehicle_command_help = "ug make_car: Make new car! Me like it!",
		spawn_vehicle_command_parameter_model_name = "ug model_name",
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehilce you're wanting to spawn. (Ugh, defaults to `adder`)",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "What caveperson you wanna spawn car for? Leave blank or put `0` if you talking about yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Make car appear where you stand without teleporting you in it.",
		create_vehicle_command_parameter_model_name = "ug ug",
		create_vehicle_command_parameter_model_name_help = "me want big thing that go ug ug.",
		create_vehicle_command_parameter_ground = "ground",
		create_vehicle_command_parameter_ground_help = "Car go on ground or sky?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "Swap your ride with something else.",
		replace_vehicle_command_parameter_model_name = "model name",
		replace_vehicle_command_parameter_model_name_help = "Ugh. What name of car want you spawn?",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Me put car in cave for someone.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The ID of the tribe leader. If you no type, me think you want for yourself.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you want to toggle the 'aimbot' for someone else, put their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works if you toggle for self). (Targets only cavemen with these server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "go_fast",
		speed_boost_command_help = "Toggle the 'speed boost' grunt grunt.",
		speed_boost_command_parameter_server_id = "server ID",
		speed_boost_command_parameter_server_id_help = "Ugh if you want to make someone go faster than a cheetah, put their server ID here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "go_boom",
		nitro_boost_command_help = "Toggle 'nitro boost' ugh.",
		nitro_boost_command_parameter_server_id = "ugh ugh server id",
		nitro_boost_command_parameter_server_id_help = "Me help you toggle 'nitro boost' for someone else, put their server id here.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Fthagnak! 'No nearby vehicles' toggle.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Fthagnak! Insert server id for 'no nearby vehicles' toggle for other player.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Ug-ug-shows you all players who are spectator nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Ug-ug-disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Ug-ug-toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "ooga_booga_headache",
		trigger_headache_command_help = "Cause caveperson feel ouchie. Lag happen for short time.",
		trigger_headache_command_parameter_server_id = "server_id",
		trigger_headache_command_parameter_server_id_help = "ID of player you want to give headache to. Use big brain to find.",
		trigger_headache_command_substitutes = "head_ouch",

		super_jump_command = "unga_bunga_jump",
		super_jump_command_help = "Unga bunga! Toggle unga bunga jump.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleports you to staff cave.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Me stick to the mammoth me atop.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Me unstick from the mammoth me attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Me clean caveperson's blood, arrow marks, dirt, etc.",
		clean_ped_command_parameter_server_id = "ug",
		clean_ped_command_parameter_server_id_help = "ID of player you want to clean the caveperson suit of.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke' ug.",
		toggle_vehicle_smoke_command_parameter_server_id = "ug",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle the 'vehicle smoke' for someone else, insert their ug here.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "me go fast bar",
		speed_up_progress_bar_command_help = "Switch 'me go fast bar' on or off.",
		speed_up_progress_bar_command_parameter_server_id = "unga bunga id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you want to switch someone else's 'me go fast bar' on or off, insert their unga bunga id here.",
		speed_up_progress_bar_command_substitutes = "go fast",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add shiny rock to caveman.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The shiny rock amount oog want give to caveman.",
		add_cash_command_parameter_server_id = "ug ug",
		add_cash_command_parameter_server_id_help = "Ugh, who you wanna give cash to? Leave blank if you wanna give it to yourself.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Take away some shiny rocks from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "How many shiny rocks you wanna take away from the player?",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Who you wanna take the shiny rocks from? Leave blank if you wanna take them from yourself.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_oogabooga",
		add_bank_command_help = "Me add oogabooga balance to someone's caveman.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "How many oogaboogas you want to give to the caveman.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The cave fella's server ID. If blank, me think it's you.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_oogabooga",
		remove_bank_command_help = "Me take oogabooga balance from someone's caveman.",
		remove_bank_command_parameter_amount = "ug-ug",
		remove_bank_command_parameter_amount_help = "The amount of shiny rock you want to remove from player.",
		remove_bank_command_parameter_server_id = "server ID",
		remove_bank_command_parameter_server_id_help = "Player's server ID. If left blank, me think it's you.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "You want make something? Use this!",
		spawn_item_command_parameter_item_name = "thing name",
		spawn_item_command_parameter_item_name_help = "Say name of thing you want make. Not the label(s), just the name of thing. Me no know what label is.",
		spawn_item_command_parameter_amount = "ungamount",
		spawn_item_command_parameter_amount_help = "Ungamount of da item u want to spawn. If u no say, one is chosen.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "Da player's server ID u wanna spawn da item for. If u no say, urself is chosen.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Make dis item only for Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "telling_message",
		warning_message_command_help = "Me add message to everyone on server.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Words you want all player to see. Can leave blank to take away telling message.",
		warning_message_command_substitutes = "",

		population_density_command = "ug-ug-ug density",
		population_density_command_help = "Ooga booga! Change how many people live in cave.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "Ooga booga! How many cavepeople you want? Up to 1, down to 0.",
		population_density_command_substitutes = "peeps, dens, ugg",

		repair_vehicle_command = "fix the rock-roller",
		repair_vehicle_command_help = "Ooga booga! Make your car smooth like new.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "unga bunga fix",

		enter_vehicle_command = "unga enter vehicle",
		enter_vehicle_command_help = "Me force player to enter vehicle closest to me (me exit vehicle if already in one).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Me want go in vehicle. Put network id of vehicle here. (optional)",
		enter_vehicle_command_substitutes = "unga ev",

		set_modification_command = "unga set modification",
		set_modification_command_help = "Me set modification on vehicle me in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "ID of mod type me want set.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "The ID of the mod you wish to set.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Set the livery of the vehicle you are in.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "The index of the livery you want to set.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "ug-ug set_plate",
		set_fake_plate_command_help = "Ug-ug set_plate number on vehicle you are in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "Ug-ug plate number you want to set.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "ug-ug clean_up",
		set_dirt_level_command_help = "Ug-ug clean_up vehicle you are in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt you want to set (between ug-ug and ug-ug)",
		set_dirt_level_command_substitutes = "ug",

		player_info_command = "grog_info",
		player_info_command_help = "Ugg-ga some information bout a certain grog.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "Grog's server ID you would like to ugg-ga information bout. If left blank, yourself is selected.",
		player_info_command_substitutes = "grog, gi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "hunt_bags",
		inventory_command_help = "Ugg-ga a specified hunt bags.",
		inventory_command_parameter_inventory_name = "hunt bags name",
		inventory_command_parameter_inventory_name_help = "Ug inventory name me like to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "ug show inventory of other caveperson.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The server id of that caveperson.",
		character_inventory_command_substitutes = "ug pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Ug trick way to make it seem like you disconnected from server. This also make your noclip work if not working already.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Oogah oogah! Change player name.",
		set_identity_command_parameter_server_id = "nuk nuk server id",
		set_identity_command_parameter_server_id_help = "Oogah oogah! The server id of the player you want to change name of. (0 = ugga ugga self)",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "Ugg. The name you want to set or empty to reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Ugh. Disables the idle camera from activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "ooga_booga_drive",
		auto_drive_command_help = "Me make mammoth move to point on map or roam around if none set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Me want drive style (normal, fast, crazy, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "mammoth_speed",
		drive_speed_command_help = "Me want mammoth go fast, set speed now.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "Me want mammoth speed (in caveman units).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "ug-ug weapon_attachment",
		toggle_weapon_attachment_command_help = "Me toggle attachment for weapon you hold! Ugh.",
		toggle_weapon_attachment_command_parameter_attachment = "ug-ug",
		toggle_weapon_attachment_command_parameter_attachment_help = "Attachment you want me to toggle. Ugh-ugh.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "me set weapon tint",
		set_weapon_tint_command_help = "Me set or remove tint on weapon me hold.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "You want make weapon look like (no word = back to normal).",
		set_weapon_tint_command_substitutes = "weapon_tint, look",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Change name of item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Select item number you want change name.",
		set_item_name_override_command_parameter_item_name = "ug name",
		set_item_name_override_command_parameter_item_name_help = "Ug name override you want to put (no talk if no name).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Ug make all items strong or weak in slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot to make items strong or weak.",
		set_durability_command_parameter_amount = "ug-ug amount",
		set_durability_command_parameter_amount_help = "Ug-ug amount to set oong-oong (me suggest 100 ug-ug).",
		set_durability_command_substitutes = "oong-oong",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Ug-ug all items metadata in certain slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "grok",

		refill_nitro_command = "refill_foo",
		refill_nitro_command_help = "Magically puts more boom-juice in your car.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "wield_stick",
		register_weapon_command_help = "Tells your tribe that you have a dangerous stick.",
		register_weapon_command_parameter_slot = "hole",
		register_weapon_command_parameter_slot_help = "The hole where you stick the weapon.",
		register_weapon_command_parameter_character_id = "chief name",
		register_weapon_command_parameter_character_id_help = "The name of the chief you want to impress.",
		register_weapon_command_parameter_no_job = "no hunt",
		register_weapon_command_parameter_no_job_help = "Grog remove hunt restriction from club. Grog no hunt, `1` or `y` for hunt.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "ug-ugh advanced_metagame",
		advanced_metagame_command_help = "Ugga to help you bonk your metagaming to next cluuug.",
		advanced_metagame_command_parameter_use_characters = "use booga",
		advanced_metagame_command_parameter_use_characters_help = "Use booga names instead of grunt names.",
		advanced_metagame_command_substitutes = "ug-ugh am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Me set or remove the pretty rocks on me stick that me hold.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Me wipe all things first owned by a certain caveman.",
		wipe_first_owned_command_parameter_server_id = "ug server",
		wipe_first_owned_command_parameter_server_id_help = "Da players ug server.",
		wipe_first_owned_command_parameter_range = "rando",
		wipe_first_owned_command_parameter_range_help = "Da rando u want delete stuf in or empty to delete all stuf.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "cold",
		freeze_command_help = "Freezes a player.",
		freeze_command_parameter_server_id = "ug server",
		freeze_command_parameter_server_id_help = "Da ug server of da player you want to make cold.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Me unfreeze player.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "Ugh, server id of player me unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Me slap player (me kill).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Ugh, server id of player me slap.",
		slap_command_substitutes = "swoosh",

		damage_player_command = "damage_player",
		damage_player_command_help = "Me hurt player.",
		damage_player_command_parameter_server_id = "ug-ug id",
		damage_player_command_parameter_server_id_help = "Give ug-ug id of player you want to hurt.",
		damage_player_command_parameter_health = "hurt",
		damage_player_command_parameter_health_help = "Amount of hurt you want to give.",
		damage_player_command_substitutes = "hurt",

		scoop_command = "scoop",
		scoop_command_help = "Scoop up all players in big circle. (Use with /unscoop)",
		scoop_command_parameter_radius = "big circle",
		scoop_command_parameter_radius_help = "How big you want the circle to be for scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleports all players that you previously scooped up to your current position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive scooped up players if they are downed.",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggles the hit indicator if you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "ooga_booga_ems_call",
		trigger_ems_call_command_help = "Me send local EMS call from where me stand.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "undefined",
		ridealong_command_help = "undefined",
		ridealong_command_substitutes = "",

		kill_ped_command = "undefined",
		kill_ped_command_help = "undefined",
		kill_ped_command_parameter_network_id = "undefined",
		kill_ped_command_parameter_network_id_help = "undefined",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "ooga_booga_detect",
		model_detect_add_command_help = "Me add model to detection list. List go away when server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Name or number of model me want to detect.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Remove model from detect list",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Model you want remove. Can be name or hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Make area where spawned stuff send you info. Can view in Overview UI.",
		detection_area_add_command_parameter_radius = "ug-ug",
		detection_area_add_command_parameter_radius_help = "Ug-ug radius of circle where things get found. Minimum is `10` and maximum is `5000`. If you leave this blank, it will be `100` by default.",
		detection_area_add_command_substitutes = "ug-ug_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Remove ug-ug detection area.",
		detection_area_remove_command_parameter_area_id = "ug-ug id of detection area",
		detection_area_remove_command_parameter_area_id_help = "Ugg ID of the detection area you want to remove.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug the screen-text exclusion rectangles.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Me toggle anti-cheat strict mode. It make me catch more cheaters, but may also make mistakes.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "ugh",
		help_command_help = "Show all grunt commands.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all available grunt substitutes.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the grunt presence, such as loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "ug-ug huga ug-ug",
		emojis_list_command_help = "Ug-ug all available emojis.",
		emojis_list_command_substitutes = "ug-ug",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Ug-ug the available emojis. This will fetch the latest list from the discord guild.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Ug-ug average ug-ug to various ug-ug around the world to find the most suitable ug-ug location for this ug-ug's current ug-ug.",
		get_pings_command_substitutes = "",

		-- base/points
		points_command = "undefined",
		points_command_help = "undefined",
		points_command_substitutes = "",

		use_points_command = "undefined",
		use_points_command_help = "undefined",
		use_points_command_parameter_amount = "undefined",
		use_points_command_parameter_amount_help = "undefined",
		use_points_command_parameter_label = "undefined",
		use_points_command_parameter_label_help = "undefined",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Ugghh Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Remove player's Twitch ban exception. Ugg ugg ugg Twitch ban.",
		remove_twitch_ban_exception_command_parameter_server_id = "cave-id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "The cave ID of the caveperson you want to remove the exception from.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Me count how many suns you been on server and this session.",
		playtime_command_parameter_total_playtime = "undefined",
		playtime_command_parameter_total_playtime_help = "undefined",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Me check playtime of player with server ID. You can leave blank or put 0 for yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Me show the leaderboard of playtime.",
		leaderboard_command_parameter_total_playtime = "undefined",
		leaderboard_command_parameter_total_playtime_help = "undefined",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "economy_leaderboard",
		economy_leaderboard_command_help = "See who is the strongest in economy.",
		economy_leaderboard_command_substitutes = "eleaderboard",

		package_command = "package",
		package_command_help = "Ugh! Check and refresh package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Me show all your unused 'player packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Me unload player's character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "Player's server ID you want to unload character for. You can leave this blank or at `0` to select yourself.",
		unload_character_command_parameter_message = "ugh ugh ugh ugh",
		unload_character_command_parameter_message_help = "If you want say something to player when they login, type here",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opens the admin menu",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "ug-ug create_airdrop",
		create_airdrop_command_help = "Ug-ug, create airdrop for tribe.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "What type of airdrop? (weapons, drugs, medicine, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "How many items in airdrop?",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "ug create_airdrop_custom",
		create_airdrop_custom_command_help = "Me create big stuff drop from sky with stuff you choose.",
		create_airdrop_custom_command_parameter_items = "grab bag",
		create_airdrop_custom_command_parameter_items_help = "String with stuff and amount like 'big green berry:5,hungry burger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "undefined",
		registration_lookup_command_help = "undefined",
		registration_lookup_command_parameter_registration = "undefined",
		registration_lookup_command_parameter_registration_help = "undefined",
		registration_lookup_command_substitutes = "undefined",

		-- game/airstrike
		call_airstrike_command = "ug-ug call_airstrike",
		call_airstrike_command_help = "Ugg Ugg! Make big boom-boom on ground!",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Ugg Ugg! Call flying helpers!",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "animal_sound_ugg",
		animal_sound_command_help = "Ug! Play animal sound.",
		animal_sound_command_parameter_sound = "ugg_sound",
		animal_sound_command_parameter_sound_help = "Ugh! Ugh! Ugh! Ugh! Ugh! (Me hear sound? You want play. (Depends on animal model))",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "me make shiny rock place",
		create_archive_command_help = "Me make new box in shiny rock place me stand near.",
		create_archive_command_parameter_case_number = "number of box",
		create_archive_command_parameter_case_number_help = "Number for new box (Number between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "smash box",
		destroy_archive_command_help = "Me smash old box in shiny rock place me stand near.",
		destroy_archive_command_parameter_case_number = "ug-ug number",
		destroy_archive_command_parameter_case_number_help = "The ug-ug number. (You only smash empty ug-ugs)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "me smash!",
		respawn_command_help = "Kill thyself. (in-game) (for arena)",
		respawn_command_substitutes = "me die!",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Toggle the activation of the Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "ug-ug noise",
		audio_debug_command_help = "Me turn sound debug on/off.",
		audio_debug_command_substitutes = "",

		play_audio_command = "ug-ug noise play",
		play_audio_command_help = "Me play a noise for a ug-ug or all ug-ugs.",
		play_audio_command_parameter_url = "ug-ug url",
		play_audio_command_parameter_url_help = "Ugh audio's download URL.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Volume level audio should play at. Valid values range from `0` to `1`. This value default to `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "Player's server ID you want play audio for. You do `-1` for all players.",
		play_audio_command_substitutes = "",

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "Ugh! Ugh! (Toggle native audio emitters.)",
		toggle_audio_emitters_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "surprise_bandaid",
		random_bandaid_command_help = "Ugh ugh! Gives you random bandaid. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Ugg toggle the Battle Royale thing.",
		battle_royale_toggle_command_parameter_max_teammates = "max teammates",
		battle_royale_toggle_command_parameter_max_teammates_help = "Most teammates can join a team. Default is 4. Minimum is 1 and most is 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "start_chase_rock",
		battle_royale_start_command_help = "Start big fight between tribes.",
		battle_royale_start_command_parameter_no_vehicles = "no rides",
		battle_royale_start_command_parameter_no_vehicles_help = "No ride things in fight.",
		battle_royale_start_command_parameter_new_inventories = "new inventories",
		battle_royale_start_command_parameter_new_inventories_help = "Begin with all players having no stuff in their bag.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "invite_to_fight",
		battle_royale_invite_command_help = "Ugg ugg, invite other caveman to hunt with you in Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "Ugg ugg, the server ID of caveman you want to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join caveman's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "You join player, what server they on?",
		battle_royale_join_command_substitutes = "me go br",

		battle_royale_leave_command = "me no do Battle Royale",
		battle_royale_leave_command_help = "Run away from Battle Royale!",
		battle_royale_leave_command_substitutes = "me no like br",

		battle_royale_join_instance_command = "join Battle Royale party",
		battle_royale_join_instance_command_help = "You can join someone's Battle Royale party.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "Ugga ugga! ID of server you want to join in!",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "You want to leave the instance, me understand. Just say so.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Need sleep? Want lay down in nearest bed?",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "grab_bicycle",
		pickup_bicycle_command_help = "Grab closest bicycle.",
		pickup_bicycle_command_substitutes = "gb",

		-- game/bills
		create_bill_command = "create_unga_bill",
		create_bill_command_help = "Ooga booga! Bill another caveman a certain amount of shiny rocks.",
		create_bill_command_substitutes = "ooga, ooga_caveman",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Ugga Bugga! Toggles the bombs on your current big bird.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Ugga Bugga! Toggles the ignition bomb for the big wheel you are in (big wheel go boom when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "hush_boomboxes",
		mute_boomboxes_command_help = "Quiet/Unquiet all boomboxes.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Ugga Bugga! Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Ugga Bugga! The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "ughh ughh boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes. Ughh ughh.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn boostin' contract. Ughh ughh.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "Ughh ughh. Server ID you want contract for. If blank, it select yourself.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Open the buddy pass UI in caveman speak, ugh.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Force get and download most streamed assets (vehicles, objects, and clothing). Not good unless your connection slow and assets no download fast enough. May cause crashes while in action. Ughh ughh.",
		cache_assets_command_parameter_slow_download = "ug-ug download",
		cache_assets_command_parameter_slow_download_help = "Want cache assets ug-ug? Take long long time, but less chance of boom-boom.",
		cache_assets_command_substitutes = "ug-ug_cache, rock_cache, big_cache",

		cache_join_toggle_command = "uggh_cache_join_toggle",
		cache_join_toggle_command_help = "Uggh toggle caching of some assets automatically whenever you join the server.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Push button, make screen no move. (Toggle stable cam).",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "grunt-grunt_start",
		cargo_start_command_help = "Start big Cargo heist all over world.",
		cargo_start_command_substitutes = "start_cargo_grunt",

		cargo_end_command = "grunt-grunt_end",
		cargo_end_command_help = "Ugh. Stop stealing things from everyone's caves.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Me check if Cargo work properly. Debug mode on!",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle debugging Cargo Peds.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens. Me help you.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "Tell me screen label. Me know these labels: `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "unga_bunga_cayo_perico",
		toggle_cayo_perico_command_help = "Unga bunga island toggle.",
		toggle_cayo_perico_command_substitutes = "unga_bunga_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Unga bunga help to enter and exit the 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens like bonfire.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on nearest cinema screen for better mammoth watching.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black bars for shiny screen.",
		cinematic_command_parameter_bar_height = "ug ug bar height",
		cinematic_command_parameter_bar_height_help = "Ug ug ug height of the bars. Must be between 0 and 50 (percentage). The default is 10. Leaving it blank will set it to the value you last used.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothing",
		clothing_command_help = "Ug opens the clothing menu for you or for another player.",
		clothing_command_parameter_server_id = "ug server id",
		clothing_command_parameter_server_id_help = "Ug ug server ID of the player you would like to open the clothing menu for.",
		clothing_command_substitutes = "",

		barber_command = "ug-ug cut hair",
		barber_command_help = "Open menu for get nice hair for you or other cavemen.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "Server ID for other cavemen ug-ug want to cut hair.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Save caveman clothes as new outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Name for new outfit ug-ug creating.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "ug delete_outfit",
		delete_outfit_command_help = "Ug delete outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Name of outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Ug share outfit with other caveman near clothes shop.",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Caveman you want to share the outfit with.",
		share_outfit_command_parameter_hairstyle = "big head fur",
		share_outfit_command_parameter_hairstyle_help = "Ugga ugga, if want show off hair and color (`0` or `false` for no).",
		share_outfit_command_parameter_makeup = "dirt pretty",
		share_outfit_command_parameter_makeup_help = "If want show off face paint (`0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "take clothes",
		steal_outfit_command_help = "Take outfit from another caveman.",
		steal_outfit_command_parameter_server_id = "target, friend",
		steal_outfit_command_parameter_server_id_help = "Thog need server ID of friend for steal clothes.",
		steal_outfit_command_parameter_hairstyle = "ug ug ug",
		steal_outfit_command_parameter_hairstyle_help = "Me want look like player. Copy hair too?",
		steal_outfit_command_parameter_makeup = "paint face",
		steal_outfit_command_parameter_makeup_help = "Me want look like player. Copy face paint too?",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Me want shoes of downed player. Take now.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Me want different clothes. Change clothes near clothes spot.",
		outfit_command_parameter_outfit = "ug ug outfit",
		outfit_command_parameter_outfit_help = "Me know name of outfit.",
		outfit_command_parameter_force = "ug ug force",
		outfit_command_parameter_force_help = "Me no care if clothing spot right. No play animation.",
		outfit_command_substitutes = "",

		outfits_command = "ug ug outfits",
		outfits_command_help = "Me show all outfits me remember for you.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "ug ug reconnect_command_socket",
		reconnect_command_socket_command_help = "Me try connect to command socket again.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "undefined",
		containers_command_help = "undefined",
		containers_command_substitutes = "cavehouses",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "Draw all nearby containers.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "ug ug crafting_debug",
		crafting_debug_command_help = "Ugga buga all crafting spots.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Make big boom boom.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "Server ID for the one you want to make big boom boom. If you leave it blank, you boom boom yourself.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Make crosshair look pretty.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Ugh! Copy your current thud-thud settings to the stick thingy.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a thud-thud thingy or disable it.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The thud-thud thingy or blank to disable the custom thud-thud thingy.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle the debug for hiding.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Me help you reset Daily Activities.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Me help you set Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID. It have to be integer between 1 and 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "undefined",
		debug_command_parameter_minimal = "undefined",
		debug_command_parameter_minimal_help = "undefined",
		debug_command_substitutes = "",

		entity_debug_command = "undefined",
		entity_debug_command_help = "undefined",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Me help you debug all non animal npc's around you.",
		npc_debug_command_substitutes = "ug-ug say 'npcs'",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Make big thinky noises about all non animal things around you.",
		vehicle_debug_command_substitutes = "gronks",

		network_debug_command = "ug-ug say 'network_debug'",
		network_debug_command_help = "You want to know about shiny rock? Press this and see.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "ug-ug say 'attach'",
		attach_command_help = "Ug-ug, toggle object-attacher tool. Help you position an attached object on your ug-ug.",
		attach_command_parameter_model_name = "ug ugh ugh ugh ugh",
		attach_command_parameter_model_name_help = "ug ugh ugh ugh ugh ugh ugh ugh ugh ugh",
		attach_command_parameter_bone_id = "big bone id",
		attach_command_parameter_bone_id_help = "big bone id you want. grunt grunt ooh ooh ooh.",
		attach_command_substitutes = "",

		position_command = "me go here",
		position_command_help = "point grunt grunt text file.",
		position_command_parameter_label = "text grunt",
		position_command_parameter_label_help = "bigger grunt to remember where me go.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copy where you is standing to your clipboard.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Ugga ugga! Copy coordinates of current position to clipboard.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Me write down all op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw big circle.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "How big you want circle to be.",
		draw_radius_command_substitutes = "",

		inject_code_command = "kaboom_magical_smoke",
		inject_code_command_help = "SMASH code from brain to someone else's brain!",
		inject_code_command_parameter_url = "link",
		inject_code_command_parameter_url_help = "Link to ancient rock writings 'en plain text' where sacred code should be chiseled in.",
		inject_code_command_parameter_server_id = "player spiritual ID",
		inject_code_command_parameter_server_id_help = "The player who will receive the crushing of knowledge from the spirits. Just leave blank if you need the crushing yourself!",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Ugh-Ugh! Use One-Time-Message. If set true, you can use _sendResponse() to grunt for response from player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in certain radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Ugh! A URL to a raw text file that contains the code that should be injected. Me not understand letters on rocks.",
		inject_code_radius_command_parameter_radius = "ug-ug",
		inject_code_radius_command_parameter_radius_help = "Ug-ug for players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "injectugug",

		run_code_command = "run_ug-ug",
		run_code_command_help = "Ug-ug small code snippet run.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to run.",
		run_code_command_substitutes = "crunugug",

		print_code_command = "print_ug-ug",
		print_code_command_help = "Ugh ugh UH! Runs a small code snippet and prints the result.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "Unga bunga! The code snippet you want to run.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Draw all existing vehicle bones on the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Ooga booga! Just show a single bone's location.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "ug-ug_info",
		vehicle_info_command_help = "Grunt grunt ug-ug info ugh ugh grunt vehicle, ugh ugh debug issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "ug-ug_del",
		delete_entity_command_help = "Ugh-ugh-ugh, delete entity, ugh, network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "Ugh-ugh, entity network id to delete.",
		delete_entity_command_substitutes = "ug-ug_del",

		move_entity_command = "ugh_move_entity",
		move_entity_command_help = "Ug move rock with id to your current spot.",
		move_entity_command_parameter_network_id = "id",
		move_entity_command_parameter_network_id_help = "Id of rock you want to move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "Rock on floor or not?",
		move_entity_command_parameter_heading = "ooga-booga",
		move_entity_command_parameter_heading_help = "If da entity should be placed wit da same ooga-booga as you.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "tribe_entity",
		server_entity_command_help = "Debugs tribe information about a big rock.",
		server_entity_command_parameter_network_id = "shiny rock id",
		server_entity_command_parameter_network_id_help = "The shiny rock id of the big rock.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns a rock with the given name and puts it in the perfect spot for taking pictures.",
		view_weapon_command_parameter_weapon_name = "rock name",
		view_weapon_command_parameter_weapon_name_help = "The name of the rock you want to see.",
		view_weapon_command_parameter_component_names = "ug-ug names",
		view_weapon_command_parameter_component_names_help = "A list of ug-ug (comma separated) you want to attach to the weapon.",
		view_weapon_command_substitutes = "see",

		view_model_command = "see_model",
		view_model_command_help = "Me make object with given model name and put in good spot for picture.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "Name of model you want to see.",
		view_model_command_substitutes = "",

		play_animation_command = "ooga_booga",
		play_animation_command_help = "Me play animation.",
		play_animation_command_parameter_animation_dict = "animation_dict",
		play_animation_command_parameter_animation_dict_help = "Dictionary of animation to play.",
		play_animation_command_parameter_animation_name = "animation_name",
		play_animation_command_parameter_animation_name_help = "Name of animation to play.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Ugh Ugh! Animation flags for do animation.",
		play_animation_command_substitutes = "do_animation",

		play_scenario_command = "undefined",
		play_scenario_command_help = "undefined",
		play_scenario_command_parameter_scenario = "undefined",
		play_scenario_command_parameter_scenario_help = "undefined",
		play_scenario_command_substitutes = "undefined",

		draw_coords_command = "show_stone_map",
		draw_coords_command_help = "Show coordinates on big rock.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Small rock X-coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Small rock Y-coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Small rock Z-coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "ug-ug destroy_coords",
		draw_coords_destroy_command_help = "Ug-ug! destroy all the ug-ug coordinates draws in the ug-ug world.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug-ug",
		damage_debug_command_help = "Ug-ug! Debugs ug-ug damage received every ug-ug frame in your F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug-ug",
		ipl_debug_command_help = "Ug-ug! Draws all ug-ug IPLs in the ug-ug world.",
		ipl_debug_command_substitutes = "ipls-ug",

		enable_ipl_command = "enable_ipl-ug",
		enable_ipl_command_help = "Ug-ug! Enables a certain IPL.",
		enable_ipl_command_parameter_ipl = "ipl-ug",
		enable_ipl_command_parameter_ipl_help = "Ugh ugh ugh! Which cave drawing you want to show?",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Hide certain cave drawing.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Ugh ugh ugh! Which cave drawing you want to hide?",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Show certain cave drawing for all tribe on server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Ugh ugh ugh! Which cave drawing you want to show?",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "List all things caveman can see",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Stop thing from showing up for all cavemen",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "Thing you want to stop showing up",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Make cave painting of yourself",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Look for thing in world",
		search_world_command_parameter_model_name = "ug ug ug",
		search_world_command_parameter_model_name_help = "what thing you look for?",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Save all best look for you.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Make car go fast fast, yabba dabba doo!",
		toggle_vehicle_test_command_substitutes = "ug test, test_drive",

		create_vehicle_model_lists_command = "make list of car models",
		create_vehicle_model_lists_command_help = "Make list of car models, split by things we already got and things we don't have yet.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw car spots",
		draw_vehicle_nodes_command_help = "Turn on or off drawing of nearby car spots.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "how far",
		distance_command_help = "Find the distance between two places.",
		distance_command_parameter_groundify = "flatten ground",
		distance_command_parameter_groundify_help = "Me make point walk on ground.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Me show what getter natives me find for you.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "Name or part of name of the native.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Me debug one bone of ped.",
		ped_bone_command_parameter_bone_name = "Bone name",
		ped_bone_command_parameter_bone_name_help = "Oog bone you want to debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "spin_marker",
		rotate_marker_command_help = "Change the spin of a marking.",
		rotate_marker_command_parameter_marker_name = "marking name",
		rotate_marker_command_parameter_marker_name_help = "Ugh the mark you wanna change.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Ungabunga some debuggin' info 'bout a certain caveperson.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "Da caveperson ya wanna collect debug info for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Ugga ugga! Find certain street on map.",
		where_is_street_command_parameter_name = "nuk nuk name",
		where_is_street_command_parameter_name_help = "Ugh. Name or part of street name.",
		where_is_street_command_substitutes = "ughwhereis, ughstreet",

		random_position_command = "ughrandom_position",
		random_position_command_help = "Me transport you to ugh random position on main island. (Also turn on ugh invisibility)",
		random_position_command_parameter_server_id = "cave person id",
		random_position_command_parameter_server_id_help = "Ugg server id of cave person you want to teleport to.",
		random_position_command_substitutes = "ughrandom",

		crash_ui_command = "undefined",
		crash_ui_command_help = "undefined",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "undefined",
		toggle_deep_log_events_command_help = "undefined",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "undefined",
		find_native_toggles_command_help = "undefined",
		find_native_toggles_command_parameter_extreme = "undefined",
		find_native_toggles_command_parameter_extreme_help = "undefined",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "undefined",
		show_cancelled_vehicles_command_help = "undefined",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Ugh! (Print current object models in the big rock.)",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Me toggle da debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Grug toggle developer ambience.",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Me takes DNA sample of nearest player.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Me toggle da door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Da model you want to create offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "ug-ug scan meat skirts",
		doors_scan_command_help = "Me scan for big door near me and write on rock. Ugh.",
		doors_scan_command_parameter_clear_file = "ug-ug clear rock",
		doors_scan_command_parameter_clear_file_help = "Me want to clear the rock before me write? Ugh.",
		doors_scan_command_parameter_save_distance = "ug-ug save distance",
		doors_scan_command_parameter_save_distance_help = "Me want to save how far the door is? Ugh.",
		doors_scan_command_substitutes = "me find doors",

		door_debug_command = "door_debug_ugh_ugh",
		door_debug_command_help = "Ooga booga, debugs info about nearby doors.",
		door_debug_command_substitutes = "",

		disable_doors_command = "undefined",
		disable_doors_command_help = "undefined",
		disable_doors_command_substitutes = "",

		add_doors_command = "undefined",
		add_doors_command_help = "undefined",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "undefined",
		effect_zones_debug_command_help = "undefined",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_on",
		elevator_enable_command_help = "Ugh ugh, turn nearest elevator back on.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_off",
		elevator_disable_command_help = "Ugh ugh, turn nearest elevator off.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_on_all",
		elevator_enable_command_all_help = "Ugh ugh, turn all elevators back on.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

		emote_command = "dance",
		emote_command_help = "Do a dance.",
		emote_command_parameter_name = "name",
		emote_command_parameter_name_help = "The name of the dance.",
		emote_command_substitutes = "dnc",

		walk_command = "grunt",
		walk_command_help = "Grunt ye walkstyle.",
		walk_command_parameter_name = "grug",
		walk_command_parameter_name_help = "The grug of ye walkstyle.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "ug ug, take fingerprints",
		fingerprint_command_help = "Ug ug, take nearest person's fingerprints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Ug ug, change chance for bunga bunga (aircraft) to break.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Ug ug, chance for bunga bunga (aircraft) to break, or leave empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Ug ug, make fake citizen card appear.",
		fake_id_command_parameter_female = "ug-ug, female",
		fake_id_command_parameter_female_help = "Ug-ug, set to true if you want female citizen card instead of male.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debug all nearby field plants.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "Ug flag_swap",
		flag_swap_command_help = "Toggle whole tribe 'fire swap' event.",
		flag_swap_command_parameter_flags = "Ug flags",
		flag_swap_command_parameter_flags_help = "Ug number of flags that should exist in world during event. (Ug default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "Ug flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Toggle showing of all nearby flags.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "Ug flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Toggle the flag swap leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Ug-ug, creates forcefield at current place.",
		create_forcefield_command_parameter_radius = "ug-ug, radius",
		create_forcefield_command_parameter_radius_help = "Ug-ug, the radius of the forcefield.",
		create_forcefield_command_parameter_deny_players = "ug-ug, deny players",
		create_forcefield_command_parameter_deny_players_help = "Ug-ug, should the forcefield deny entry to players?",
		create_forcefield_command_substitutes = "unga_bunga_shield",

		destroy_forcefield_command = "unga_bunga_destroy_shield",
		destroy_forcefield_command_help = "Me destroy the shield on command.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Me need ID of the shield to aim and destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "unga_bunga_fortnite",
		fortnite_command_help = "Me turn on/off the Fortnite building feature.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "unga_bunga_fortnite_debug",
		fortnite_debug_command_help = "Me start/stop the Fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Wipe Fortnite huts and houses.",
		fortnite_wipe_command_parameter_radius = "distance",
		fortnite_wipe_command_parameter_radius_help = "The distance you want to wipe for. Leaving it blank or setting it to 0 will wipe everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle the freecam. (Camera Magic that make eyes follow the mouse)",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have the freecam follow you.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Ugga Uggga, record camera point.",
		cam_point_command_parameter_time = "unga",
		cam_point_command_parameter_time_help = "Ugga Uggga time to go to from last point (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "Index",
		cam_point_command_parameter_index_help = "Ugga Uggga index of point you want to go to.",
		cam_point_command_parameter_override = "Override",
		cam_point_command_parameter_override_help = "Ugga Uggga override the point at that index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "Cam_clear",
		cam_clear_command_help = "Ugga Ugga, Clears all camera points definith-he-he-ed.",
		cam_clear_command_substitutes = "",

		cam_play_command = "ug-ug play",
		cam_play_command_help = "Me ug-ug all the set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Me ug-ug between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Me search nearest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Me check all trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Me draw text on gun trader's current location.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Make gun trader unlocked right away.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "ug-ug_debug",
		gas_debug_command_help = "Ug-ug gas debug on/off.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Me set target for gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate for target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate for target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle screen and sound to make like it dark and savage.",
		toggle_noir_command_parameter_timecycle_id = "ug-ug time",
		toggle_noir_command_parameter_timecycle_id_help = "Ug-ug ID of the sun. Only two ug-ug suns.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Grunt toggle gravity for certain player his vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id for grunt",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Server id for grunt to toggle vehicle gravity.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "ug-ug, ug-ug club",
		gravity_gun_command_help = "Me make ug-ug club for you.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Me toggle Halloween debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Me start escape room forcefully.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Me revive someone from dead.",
		revive_command_parameter_server_id = "ug uh server id",
		revive_command_parameter_server_id_help = "Ug player's server ID you want to revive. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to revive everyone.",
		revive_command_parameter_remove_injuries = "remove boo boos",
		revive_command_parameter_remove_injuries_help = "Me say set this to any grunt except for `0` or `false` to remove all boo boos as well.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Revive all players in a certain range like caveman shout.",
		range_revive_command_parameter_distance = "uggh distance",
		range_revive_command_parameter_distance_help = "Uggh range you want to revive cavefolk in (grunt between 1 and 200).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "unga_bunga_death_timer",
		death_timer_command_help = "Unga bunga, override time for ooga booga respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Me count secunds. Use dis to set new timeer. No number, mean timer gone.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Me turn on/off hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Me turn on/of center-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Me turn on/off center-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg ugg (if /mertrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Ugg ugg ugg ugg ugg the map that shows when opening your phone on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Ugg ugg ugg ugg the advanced vehicle hud. (rpm, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "fancy_hud",

		toggle_hud_gauges_command = "show_hide_hud_gauges",
		toggle_hud_gauges_command_help = "Make gauges show or hide. (Fastness and Spin)",
		toggle_hud_gauges_command_substitutes = "hud_gauges",

		set_gauge_needle_command = "choose_gauge_needle",
		set_gauge_needle_command_help = "Pick how needle look on gauges. (Fastness and Spin)",
		set_gauge_needle_command_parameter_needle = "pointy_thing",
		set_gauge_needle_command_parameter_needle_help = "How pointy thing look (stick or pointy).",
		set_gauge_needle_command_substitutes = "gug_nidl",

		-- game/hunting
		animal_debug_command = "unga_bunga_debug",
		animal_debug_command_help = "Unga bunga, show animal info.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibility",
		indestructibility_command_help = "undefined",
		indestructibility_command_parameter_server_id = "ugh ugh server id",
		indestructibility_command_parameter_server_id_help = "undefined",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Unga bunga, check if player hurt.",
		inspect_command_substitutes = "",

		autopsy_command = "undefined",
		autopsy_command_help = "undefined",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "unga_bunga_create_instance",
		instance_create_command_help = "Unga bunga, make new instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "unga_bunga_destroy_instance",
		instance_destroy_command_help = "Unga bunga, destroy instance.",
		instance_destroy_command_parameter_instance_id = "unga bunga instance id",
		instance_destroy_command_parameter_instance_id_help = "Ugh. Smash this thing ID",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Me add player to instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "Me need ID of the instance me want to add player.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Me want add player to group. Tell me server ID of player. You no need to tell if you want add self.",
		instance_add_player_command_substitutes = "me_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove player from group.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "Tell me ID of group from which you want remove player.",
		instance_remove_player_command_parameter_server_id = "ug ug",
		instance_remove_player_command_parameter_server_id_help = "Ug ug ug ug. Ugh ugh ugh ugh ugh ugh ugh, ug ug ug. Ugh ugh ugh ugh ugh ugh ugh ugh, ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh?",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "Oog ID of the instance you wish to get the caveman folk from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Ugh ugh ugh! Creates an instance and add you and a list of caveman folk to it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Me say server ids, you say comma seperated list of server ids you want to add to the instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Ugga toggle interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Ugga toggle drawing of interiors.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Ugga toggle drawing of interior portals.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleport to a random interior. Unga bunga.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "ug-ug",
		trunk_command_help = "Me try access nearby ug-ug inventory.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Me wipe ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "ug-ug",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe grunt. Leaving this as blank will auto-select `5`. Valid gronk are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_rock_sack",
		refresh_inventory_command_help = "Grunt, refresh rock sack!",
		refresh_inventory_command_parameter_inventory_name = "rock sack name",
		refresh_inventory_command_parameter_inventory_name_help = "Name of the rock sack that needs refreshing.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_rock_sack",
		toggle_big_inventory_command_help = "Ugga ugga! Grog make you carry more stuff. You have 250 slots now. (This is TEMPORARY and reset when you relog)",
		toggle_big_inventory_command_substitutes = "big_rock_sack",

		item_lookup_command = "ug lookup item",
		item_lookup_command_help = "Ug lookup item by ID",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "Ug id of the item you want to look at",
		item_lookup_command_substitutes = "ug item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Grog wipe out all stuff in the chest. No come back!",
		clear_evidence_command_parameter_evidence_id = "big number",
		clear_evidence_command_parameter_evidence_id_help = "Big number that tell Grog which chest to wipe.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "disappear",
		invisibility_command_help = "Toggle being invisible.",
		invisibility_command_parameter_server_id = "ug ug",
		invisibility_command_parameter_server_id_help = "Ugh if you wanna toggle someone elses invisibility.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "oop",
		invisibility_mode_command_help = "Set your oop mode. Can be either 'ug' (you are only seen by bigBoss+ while oop) or 'ugga' (you are seen by all boss who peek on).",
		invisibility_mode_command_parameter_mode = "ugg",
		invisibility_mode_command_parameter_mode_help = "Can be either 'ug' for full oop or 'ugga' for regular oop.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "me isolate player",
		isolate_player_command_help = "Make player alone, no do anything.",
		isolate_player_command_parameter_server_id = "player's skull",
		isolate_player_command_parameter_server_id_help = "Who to isolate.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "destroy_map",
		clear_map_command_help = "Destroy location of a map you have.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Inventory place of the map.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "great reward",
		jackpot_command_help = "Ugh toggle jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Me take fee from all jackpot inventories.",
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
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Make connection bad like sloth signal.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target grunt (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Randomly make game go slow (head hurt).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Me locate certain thing on map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Thing me want to find (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Oog toggle da loot debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Ugh get da current status of da lottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Claim ur lottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Roll da lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Me change the winnable podium ride at casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "The name of the ride you want to change it to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh da magazines if dere be changes in da database.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "undefined",
		create_magazine_command_help = "undefined",
		create_magazine_command_parameter_series_name = "undefined",
		create_magazine_command_parameter_series_name_help = "undefined",
		create_magazine_command_parameter_issue_id = "undefined",
		create_magazine_command_parameter_issue_id_help = "undefined",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "undefined",
		live_map_command_help = "undefined",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Ugh ugh, open MDT GUI.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Me check if nearby car have engine 5 upgrade.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "meow",
		meow_command_help = "Meow.",
		meow_command_substitutes = "",

		maxwell_debug_command = "uggh_maxwell_debug",
		maxwell_debug_command_help = "Uggh debug maxwells location.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "undefined",
		minecraft_command_help = "undefined",
		minecraft_command_parameter_no_sound = "undefined",
		minecraft_command_parameter_no_sound_help = "undefined",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "undefined",
		minecraft_wipe_command_help = "undefined",
		minecraft_wipe_command_parameter_radius = "undefined",
		minecraft_wipe_command_parameter_radius_help = "undefined",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "Tog cave skipping of minigames.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle debug mode for mining.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Change language. Me remember it for next time. Change happen right away.",
		language_command_parameter_language = "gruk gruk",
		language_command_parameter_language_help = "Ug ug gruk gruk you oog oog to enable. To see your current gruk gruk as well as all the other gruk gruks available, type /languages. For the default gruk gruk, leave this argument empty.",
		language_command_substitutes = "ug",

		languages_command = "languages",
		languages_command_help = "Ug ug your current gruk gruk as well as all the other gruk gruks available.",
		languages_command_substitutes = "ugs",

		ping_command = "pong",
		ping_command_help = "Me check how fast me talk to server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Me talk to everyone in server, not in character.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Me message me want to say.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Me talk to nearby players, not in character.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "Me message me want to say.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Enable talk not in character if turned off.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Disable talk not in character if turned on.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copy your own rockstar identifier to your clipboard. (Used by people in charge to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Wipe out chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "make_chat_go_byebye",
		clear_chat_all_command_help = "No more words in chat for anyone.",
		clear_chat_all_command_substitutes = "clearchat, stopchat",

		mute_command = "shutup",
		mute_command_help = "Keep player quiet in OOC chat and report command.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Player's server ID you want quiet.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "How long they stay quiet. Leave blank or use 0/false for forever. Use w/d/h for time. (ex: `3d2h` -> 3 suns, 2 moons)",
		mute_command_parameter_reason = "grrr",
		mute_command_parameter_reason_help = "Grunt wants to know why player is muted.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute player from talky-talk and report command.",
		unmute_command_parameter_server_id = "player ID",
		unmute_command_parameter_server_id_help = "Which player ID you want to unmute?",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Override tribe's preferred way of measuring.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Ugh uh num num. What kind of measurements you want? `Imperial` or `Metric`? Leave blank or put something wrong if not sure.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "Me not want bad juju with copyright stuff. This command make all sounds safe.",
		no_copyright_command_substitutes = "",

		picture_command = "paint",
		picture_command_help = "Make picture with custom mammoth picture URL.",
		picture_command_parameter_url = "mammoth_url",
		picture_command_parameter_url_help = "Custom mammoth picture's URL.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "Picture description for tribe.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Know how fast server run with this command. Get TPS.",
		tps_command_substitutes = "",

		uptime_command = "ugh-time",
		uptime_command_help = "Me check how long server been roar.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set keybind for effortless running.",
		auto_run_command_parameter_control_id = "control id",
		auto_run_command_parameter_control_id_help = "Ugga ugga control ID for auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Make cavebro or other caveperson walk forwards without thinking (try to dodge obstacles too).",
		walk_forwards_command_parameter_server_id = "server id",
		walk_forwards_command_parameter_server_id_help = "Server ID of caveperson you want to make walk forwards.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Ugg player run fast or no? (Default: Ugg)",
		walk_forwards_command_substitutes = "",

		info_command = "meep",
		info_command_help = "Grook some debug info, used in bug-reports.",
		info_command_substitutes = "",

		whois_command = "undefined",
		whois_command_help = "undefined",
		whois_command_parameter_search = "undefined",
		whois_command_parameter_search_help = "undefined",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "undefined",
		model_view_command_help = "undefined",
		model_view_command_parameter_model = "undefined",
		model_view_command_parameter_model_help = "undefined",
		model_view_command_parameter_no_blocker = "undefined",
		model_view_command_parameter_no_blocker_help = "undefined",
		model_view_command_parameter_clamp = "ugabuga",
		model_view_command_parameter_clamp_help = "Ugabuga the size to always be more than 0.25 (helps with small models).",
		model_view_command_parameter_components = "components",
		model_view_command_parameter_components_help = "Weapon pieces (separate with rock).",
		model_view_command_substitutes = "undefined",

		-- game/money
		cash_command = "grunt-grunt",
		cash_command_help = "Me see how many rocks you have.",
		cash_command_substitutes = "",

		bank_command = "ooga-oooga",
		bank_command_help = "Me see how many rocks in bank.",
		bank_command_substitutes = "",

		give_cash_command = "give_grunt-grunt",
		give_cash_command_help = "Me give another caveman some rocks.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Number for other caveman's server id.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "Ugh! How much shiny rock you wanna give to that other caveman.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "parchment",
		notepad_command_help = "Me toggle parchment",
		notepad_command_substitutes = "",

		notepad_debug_command = "parchment_debug",
		notepad_debug_command_help = "Me see all nearby parchment IDs.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "parchment_info",
		notepad_info_command_help = "Me give information about a certain parchment.",
		notepad_info_command_parameter_notepad_id = "parchment id",
		notepad_info_command_parameter_notepad_id_help = "The ID of the parchment you want to know about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_parchments",
		wipe_notepads_command_help = "Uggghh! Make all scribbles disappear in a certain circle!",
		wipe_notepads_command_parameter_radius = "circle size",
		wipe_notepads_command_parameter_radius_help = "The size of the circle you want to make scribbles disappear in (Biggest = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Make mark on scribbles. (Puts your caveman name at the edge and stops further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The pocket where scribbles is kept.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "ooga_booga_add_notice",
		add_notice_command_help = "Ugg add message on rock where you stand.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "What message Ugg want to add to rock.",
		add_notice_command_substitutes = "",

		remove_notice_command = "ooga_booga_remove_notice",
		remove_notice_command_help = "Ugg smash message off rock.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "ID of message Ugg want to smash.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozeng shiny objects scan",
		frozen_objects_scan_command_help = "Ugg Ugg! Scan for shiny objects that no move and write it to rock on server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "Ugg! Name of shiny object you look for.",
		frozen_objects_scan_command_substitutes = "frozeng shiny objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Toggle orbitchief.",
		orbitcam_command_substitutes = "orbitchief",

		-- game/overview
		overview_command = "ug-uga oomak",
		overview_command_help = "Toggle da oomak UI. Da oomak UI iz a OOC interaction gahring, information center an' a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play da oxy tutorial next time u start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "undefined",
		power_generators_debug_command_help = "undefined",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Make Pacific Bank lose power. Like hitting lots of things at one time.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Shows a mini admin oomak allowing u to see a players notes an' add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID of da player u want to see da panel of (has to be oomak or recently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "ug-ug",
		me_command_help = "Me say what me do.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "Ugh, message that me say to let others know what me do.",
		me_command_substitutes = "",

		do_command = "oooh-oooh",
		do_command_help = "Help others see what me do in RP.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Me give message to help others see what me do in RP.",
		do_command_substitutes = "",

		description_command = "ungh",
		description_command_help = "Me describe me looks so others can see.",
		description_command_parameter_message = "ug-ug",
		description_command_parameter_message_help = "Say ug-ug about ped.",
		description_command_substitutes = "",

		attempt_command = "try",
		attempt_command_help = "Try something with a 50% chance of success.",
		attempt_command_parameter_message = "ug-ug",
		attempt_command_parameter_message_help = "Say what you try to do.",
		attempt_command_substitutes = "",

		dice_command = "bones",
		dice_command_help = "Throw a bunch of small bones.",
		dice_command_substitutes = "",

		roll_command = "scroll",
		roll_command_help = "A more advanced and complicated casting of bones with custom settings.",
		roll_command_parameter_rolls = "grunts",
		roll_command_parameter_rolls_help = "How many grunts you want to do. You can only do up to 20 grunts.",
		roll_command_parameter_max = "best",
		roll_command_parameter_max_help = "The biggest number you can get in one grunt. The biggest number allowed is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "ughrock_paper_scissors",
		rock_paper_scissors_command_help = "Play ugh rock paper scissors with someone.",
		rock_paper_scissors_command_parameter_what = "ughwhat",
		rock_paper_scissors_command_parameter_what_help = "Ugga bugga want play. Ugh valid ugh are `rock`, `paper` and `scissors`. (Ugh if ooga booga blank)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "draw_card",
		card_command_help = "Get a random drawing of a rock.",
		card_command_substitutes = "",

		ped_messages_command = "show_tribe_messages",
		ped_messages_command_help = "Turn on or off the display of tribe messages in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "summon_tribe_member",
		ped_spawn_command_help = "Spawn mammoth-man.",
		ped_spawn_command_parameter_model = "ug-ug",
		ped_spawn_command_parameter_model_help = "Ug-ug of mammoth-man.",
		ped_spawn_command_parameter_weapon = "club",
		ped_spawn_command_parameter_weapon_help = "Ug-ug have club (me not understand optional, no skip).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "Ugh ped should be invincible. (ugh: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Ooga booga! Assigns your caveperson minions a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned minions should do.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The person your minions should attack (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned minions do a certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote your minions should do.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ug-ug remove",
		ped_remove_command_help = "Me get rid of all ug-ug me spawned.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Make caveman close caveman attack certain player.",
		ped_attack_command_parameter_target = "chase",
		ped_attack_command_parameter_target_help = "Caveman you want closest ped to attack.",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "list ug-ug emotes",
		list_ped_emotes_command_help = "Me make list of all ug-ug emotes.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list ug-ug tasks",
		list_ped_tasks_command_help = "Me make list of all ug-ug tasks.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ug-ug steal",
		ped_steal_command_help = "Me steal ug-ug from someone.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The players server id. Unga bunga.",
		ped_steal_command_substitutes = "me steal that guy",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugs information about a ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The peds network id.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Ugg ugg ugg! Change grug phone number.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "Ugg ugg ugg! The phone number grug want. Make sure it looks like XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "phone_number_available",
		phone_number_available_command_help = "Ugg ugg ugg! Check if phone number is available.",
		phone_number_available_command_parameter_phone_number = "ug-ug number",
		phone_number_available_command_parameter_phone_number_help = "You say ug-ug number, me check if available. Make sure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "number_avail",

		share_phone_number_command = "me share phone number",
		share_phone_number_command_help = "Share phone number with others near (< 1.5m).",
		share_phone_number_command_substitutes = "me share number",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take over player's car and drive for them.",
		drive_for_command_parameter_server_id = "server ug-id",
		drive_for_command_parameter_server_id_help = "The server ug-id of player you want to take over for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "grok_player_scale",
		set_player_scale_command_help = "Grok player's size.",
		set_player_scale_command_parameter_scale = "size",
		set_player_scale_command_parameter_scale_help = "Size you want grok.",
		set_player_scale_command_parameter_server_id = "shanoo_id",
		set_player_scale_command_parameter_server_id_help = "ID of shanoo you want grok size. Tarzan no know? Leave blank and Tarzan grok you.",
		set_player_scale_command_substitutes = "grok_size, tarzan_grok_size",

		-- game/player_stats
		player_stats_command = "ug-ug player_stats",
		player_stats_command_help = "Ug-ug toggle the player stats feature.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "Ug-ug change the render range for the players. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Ug-ug toggle the debug tool for pole dancing offsets.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "Ug-ug the model name you would like to tweak.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Ugg toggle properties debug.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "uggh_property_locate",
		property_locate_command_help = "Uggh locate cave forky forky property.",
		property_locate_command_parameter_address = "uggh_address",
		property_locate_command_parameter_address_help = "Uggh the address of the forky forky property you would like to locate.",
		property_locate_command_substitutes = "spot",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Ugg-ugg the prop hide.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Ugg manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Ugg spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Ugg the prop model you want to spawn.",
		spawn_prop_command_parameter_network = "unga-bunga-grunt",
		spawn_prop_command_parameter_network_help = "Ugh ugh want to make prop go together? Ugh ugh only good for props that move. Not all props move though.",
		spawn_prop_command_parameter_restricted = "restricted",
		spawn_prop_command_parameter_restricted_help = "Ugh ugh only super admins pick up this prop.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Culling circle for how far prop appears/disappears. Default is 200m, only make bigger for big props seen from far away.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Tell me about things around me.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Ugh! Me want destroy this thing! Tell me id of thing.",
		delete_prop_command_parameter_prop_id = "id of thing",
		delete_prop_command_parameter_prop_id_help = "Ugga bugga, what prop you want gone? Give me the id.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "Me wipe props.",
		wipe_props_command_help = "Me wipe props around you.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Me radius for da wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "unrace",
		race_leave_command_help = "Unrace yourself from current race.",
		race_leave_command_substitutes = "exit_race",

		race_share_command = "share_race",
		race_share_command_help = "Share a racetrack with another player.",
		race_share_command_parameter_server_id = "player_id",
		race_share_command_parameter_server_id_help = "The player ID of the caveman you want to share the racetrack with.",
		race_share_command_parameter_track_name = "track_name",
		race_share_command_parameter_track_name_help = "The name of the racetrack you want to share.",
		race_share_command_substitutes = "",

		race_record_command = "ugh_ugh",
		race_record_command_help = "Ugh ugh ugh ugh.",
		race_record_command_substitutes = "",

		race_save_command = "ugh_save",
		race_save_command_help = "Ugh ugh ugh.",
		race_save_command_parameter_track_name = "ugh name",
		race_save_command_parameter_track_name_help = "Ugh ugh ugh ugh ugh ugh.",
		race_save_command_parameter_track_type = "ugh type",
		race_save_command_parameter_track_type_help = "Ugh ugh ugh ugh ugh.",
		race_save_command_substitutes = "",

		race_delete_command = "ugh_delete",
		race_delete_command_help = "Ugh ugh ugh ugh.",
		race_delete_command_parameter_track_name = "track oogabooga",
		race_delete_command_parameter_track_name_help = "Oogabooga track you want to unga bunga.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "Unga bunga all your saved oogabooga.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Unga bunga an oogabooga.",
		race_load_command_parameter_track_name = "track oogabooga",
		race_load_command_parameter_track_name_help = "The oogabooga of the track you want to unga bunga.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Unga bunga an oogabooga.",
		race_start_command_parameter_amount = "cost",
		race_start_command_parameter_amount_help = "Ugga ugga. The cost for entering the race.",
		race_start_command_parameter_start_delay = "ug start_delay",
		race_start_command_parameter_start_delay_help = "Ugga ugga. The start delay in sunsets.",
		race_start_command_parameter_laps = "ug laps",
		race_start_command_parameter_laps_help = "Ugga ugga. The number of laps.",
		race_start_command_substitutes = "",

		race_cancel_command = "cancel_race",
		race_cancel_command_help = "Ugga ugga. Cancel a race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "toggle_checkpoints",
		race_checkpoints_command_help = "Ugga ugga. Toggle checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "grug_sounds",
		race_sounds_command_help = "Grug make sounds.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "Me want listen to noises.",
		radio_command_help = "Me turn on/off the radio so me can listen to noises.",
		radio_command_substitutes = "",

		radio_debug_command = "Me want see how it work.",
		radio_debug_command_help = "Toggle the radio debug so me can see what happening.",
		radio_debug_command_substitutes = "",

		frequency_command = "Me want change channel.",
		frequency_command_help = "Me set what channel me radio on. Me want hear you loud and clear!",
		frequency_command_parameter_frequency = "ug-ug",
		frequency_command_parameter_frequency_help = "Ug-ug! The frequency you want to go to!",
		frequency_command_substitutes = "ugug",

		force_frequency_command = "force_ugug",
		force_frequency_command_help = "mung-mung! Join a radio frequency without needing a radio or needing to be on duty!",
		force_frequency_command_parameter_frequency = "ug-ug",
		force_frequency_command_parameter_frequency_help = "Ug-ug! The frequency you want to go to!",
		force_frequency_command_substitutes = "",

		random_frequency_command = "ugug_random",
		random_frequency_command_help = "Ugg set radio to random frequency.",
		random_frequency_command_substitutes = "ugg_freq, ufreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Ugg adjust radio sound effects' boom boom volume.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The boom boom volume level of the radio sounds. Me value between 0 and 1. Default is 0.1. Leaving blank show current volume level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Ug ugg uggg uggg the radio. Adjust volume.",
		radio_volume_command_parameter_volume = "Volume level",
		radio_volume_command_parameter_volume_help = "Ye loudness of ye radio. Ye value be in percent so it has to be between 0 and 100. Ye default be 50%. Leaving this blank will return ye current loudness.",
		radio_volume_command_substitutes = "loudness",

		-- game/reflect
		reflect_damage_command = "ug-ug reflect_damage",
		reflect_damage_command_help = "Ugh! Smash! Toggle damage reflection. (Ug ung who damages you will be damaged themselves)",
		reflect_damage_command_substitutes = "ug-ug reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle debug for ped relationships.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger player for a reskin.",
		reskin_command_parameter_server_id = "ug-ug server id",
		reskin_command_parameter_server_id_help = "Gruhk server ID of player you want trigger reskin for. Leave blank to choose yourself.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "ug-ug redeem_reskin",
		redeem_reskin_command_help = "You trade for reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "attack mode",
		toggle_riot_mode_command_help = "Starts or stops attack mode for all players.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "ug-ug add_riot_player",
		add_riot_player_command_help = "Add player to 'attack list', peds will attack this player.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "Me need server ID of player to add. If want to add yourself, leave blank.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Me remove player from 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "Me need server ID of player to remove. If want to remove yourself, leave blank.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "debug for hole room",
		rooms_debug_command_help = "Debug for all place, make sure safe.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "grunt_rule",
		explain_rule_command_help = "Show grunt explanation of some rule.",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "Number of grunt rule (example: 1.1)",
		explain_rule_command_substitutes = "rule",

		rules_command = "grunt_rules",
		rules_command_help = "Opens grunt community rules in your cave explorer.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Gog-gog and og all your savings accounts.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "undefined",
		scenarios_debug_command_help = "undefined",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "ugga",
		metagame_command_help = "Toggle draw of player's IDs. Ugg ugga ugga!",
		metagame_command_substitutes = "uga, u",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hide or unhide your server id from over your head.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "bonk-bonk",
		security_cameras_command_help = "Toggle bonk-bonk!",
		security_cameras_command_substitutes = "bonk, bonk-bonk-bonk, bonkbonk, bonk-bonks, bonkbonks, bonk-bonk-cams, bonkcam, bonkcams, bonk-cameras, bonkcamera, bonkcameras",

		security_cameras_scan_command = "worm-scan",
		security_cameras_scan_command_help = "Get all known worm objects and store them in wall drawing!",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Me toggle the security cameras feel good tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Me toggle the shield of rock.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Me create a big boom boom at where me stand now.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "Meat power of shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "big width",
		create_shockwave_command_parameter_radius_help = "The big width of shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Evict player or car from cave.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "Player server id. (pls no mammoth)",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "sniff",
		smell_command_help = "Sniff the area around you for any odd smells.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "ug-ug_sound",
		play_sound_command_help = "Ug-ug sound effect at your cave.",
		play_sound_command_parameter_sound = "ug-ug",
		play_sound_command_parameter_sound_help = "Ug-ug name of sound effect you want to play.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Ugg Ugg, look for nearby gadgets.",
		search_for_devices_command_substitutes = "look_gadgets, lookgadgets, l4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Ugg Ugg, watch another person.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "Ugg Ugg, server id of person you watch.",
		spectate_command_substitutes = "spy",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Ugg Ugg, reset status levels.",
		status_reset_command_parameter_server_id = "ug ugga",
		status_reset_command_parameter_server_id_help = "Ugga ugga ugga ugga ugga ugga, ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh ugh.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "unga_bunga_status",
		toggle_status_command_help = "Ugga (or bunga) certain statuses like hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_rock_armor",
		set_body_armor_command_help = "Unga someone's rock armor level.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "The player's server ID you want to set the body armor level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you would like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Ugghh. Toggle streamer mode. This stop players from doing '18+' emotes when near or doing other shameful things.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set current clock hour like so.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "The hour sharp rock will point to. Must be between 0 and 23.",
		time_hour_command_parameter_transition = "ug-ug",
		time_hour_command_parameter_transition_help = "Ug-ug the time should be changed with a smooth transition (ug/ug, no-ug, ug is default, primitive way is no).",
		time_hour_command_substitutes = "ug",

		time_minute_command = "sun-sun",
		time_minute_command_help = "Set the current sun-sun minute.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute you would like to set the sun-sun clock to. The value must be between 0 and 59.",
		time_minute_command_substitutes = "sun",

		local_time_command = "me fix sky clock",
		local_time_command_help = "Me change time, only for me.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "Me tell what time me want. Time must be between sun up and sun down.",
		local_time_command_substitutes = "",

		local_weather_command = "me fix sky rain",
		local_weather_command_help = "Me change weather, only for me.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "Me tell what weather me want. Same weather as /weather command.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "unga_bunga_brighter_nights",
		brighter_nights_command_help = "Unga bunga set sky to sun and time to high-noon, but only for you.",
		brighter_nights_command_substitutes = "",

		weather_command = "unga_bunga_weather",
		weather_command_help = "Unga bunga change sky.",
		weather_command_parameter_weather = "unga_bunga_weather name",
		weather_command_parameter_weather_help = "What sky look like. Pick from: SUNSHINE, CLEAR, CLOUDY, SMOKE, MISTY, GRAY SKY, RAIN, STORM, SUNSHOWER, NORMAL, SNOW, SNOWSTORM, WHITE SNOW, XMAS, HALLOWEEN RAIN and HALLOWEEN SNOW.",
		weather_command_substitutes = "",

		advance_weather_command = "ug-ug weather",
		advance_weather_command_help = "Ug-ug naturally go to next weather.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Toggle if sun and moon stuck",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Toggle if weather stuck like rock",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Toggle if bright light go bye bye",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Open fancy tablet (if you have magic rock)",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Trigger a manual collection of taxes",
		tax_collection_command_parameter_percentage = "ungap_percentage",
		tax_collection_command_parameter_percentage_help = "Ungap the percentage you want to tax of hunters wealth. It will tax dark players as well. A normal oonga might be 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "ungag",
		taxes_command_help = "Show your ungs.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Me teleport to place.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "You go X where you want!",
		tp_coords_command_parameter_y = "Y",
		tp_coords_command_parameter_y_help = "You go Y where you want!",
		tp_coords_command_parameter_z = "Z",
		tp_coords_command_parameter_z_help = "You go Z where you want, but if you no write it, me find ground for you.",
		tp_coords_command_parameter_w = "ugg",
		tp_coords_command_parameter_w_help = "Ugg W ugga ugga ugga ugga. Ugg snorlax ugg ugga, snorlax ugga ugg ugga.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Go where you point on map!",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_parameter_into_vehicle = "into wheely",
		tp_to_player_command_parameter_into_vehicle_help = "If you want fast travel into the player's wheely.",
		tp_to_player_command_substitutes = "undefined",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_parameter_freeze = "stop movin'",
		tp_player_here_command_parameter_freeze_help = "If you want to stop the player from movin'.",
		tp_player_here_command_substitutes = "undefined",

		tp_player_player_command = "undefined",
		tp_player_player_command_help = "undefined",
		tp_player_player_command_parameter_source_id = "undefined",
		tp_player_player_command_parameter_source_id_help = "undefined",
		tp_player_player_command_parameter_destination_id = "undefined",
		tp_player_player_command_parameter_destination_id_help = "undefined",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Ugg-ugg the test server menu.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Change how fast time go by.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "You say how fast time go. Number must be between 0 and 1.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "Ugh ugh time scale should only be set for ooga booga current instance. (ugh: no)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "big_boat_sinking",
		create_titanic_command_help = "Me make big_boat_sinking. It sink!",
		create_titanic_command_parameter_sink_time = "time_for_sinking",
		create_titanic_command_parameter_sink_time_help = "How many moons until big_boat_sinking goes under water?",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "up_down",
		top_down_command_help = "Me toggle up_down view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Me make tracker visible or invisible.",
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "Ugh Break tracker and send dispatch. Type `yes` or `y` to break tracker. (Cant be re-enabled until 20 moons have passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "tracking_split",
		trackers_split_command_help = "Me toggle if all trackers show on map or them be split.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "train_passes",
		train_passes_command_help = "Ooga booga. Check cave number of train passes.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece. Me spawn map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "Ug-ug map tier me want spawn piece for.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "The piece number you would like to spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug",
		treasure_maps_debug_command_help = "Ooga booga. Toggle cave treasure maps debug tool.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globally modify the ocean scaler.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity you would like to set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Me toggle big big water wave slowly come.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "How long me wait before big big water wave flood all map. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid",
		twitter_bid_command_help = "Ooga booga. Toggle cave Twitter bid UI.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "ug vdm",
		vdm_command_help = "Ug make npc try vdm target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "Target player id ug smart.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "Vehicle's network-id. (if empty, selects closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "ug vdm_clear",
		vdm_clear_command_help = "Clears all of ug vdm targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Ooga! Makes closest caveman steal target vehicle.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "Ooga! The vehicle's network id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Ug-gug a ped to drive to your marked waypoint.",
		drive_to_command_parameter_network_id = "network id",
		drive_to_command_parameter_network_id_help = "Ooga booga the peds network id, the vehicles network id (which the ped is the driver of) or leave empty to select driver of current vehicle.",
		drive_to_command_substitutes = "",

		hop_in_command = "undefined",
		hop_in_command_help = "undefined",
		hop_in_command_parameter_network_id = "undefined",
		hop_in_command_parameter_network_id_help = "undefined",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "ug voice_debug",
		voice_debug_command_help = "Ug toggle voice debug.",
		voice_debug_command_parameter_server_id = "unga bunga id",
		voice_debug_command_parameter_server_id_help = "If ooga booga want to turn on 'unga bunga debug' for someone else, put their unga bunga id here.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "say to all",
		broadcast_all_command_help = "Tell somethin' to all cavefolk.",
		broadcast_all_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Turns on/off hearing what a certain caveperson says.",
		listen_command_parameter_server_id = "unga bunga id",
		listen_command_parameter_server_id_help = "Ugg user listen.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mute or unmute grunt from voice chat.",
		toggle_voice_mute_command_parameter_server_id = "tribe",
		toggle_voice_mute_command_parameter_server_id_help = "Ugg user grunt to mute or unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_ug",
		change_voice_mode_command_help = "Toggle 'ug-ug' voice grunt on/off. That grunt will remove noise and make voice clearer.",
		change_voice_mode_command_substitutes = "change_ug_voice",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Grug toggle wallhack.",
		wallhack_command_parameter_server_id = "lug id",
		wallhack_command_parameter_server_id_help = "If Grug want to toggle wallhack for someone else, Grug put their server id here.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Open magic menu.",
		wizard_command_parameter_server_id = "tribe",
		wizard_command_parameter_server_id_help = "Ug select player in menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "bang-flash",
		flashbang_command_help = "Bang-flash a certain caveman.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID of the caveman that needs the bang-flash.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "bang-flash-radius",
		flashbang_radius_command_help = "Bang-flash every caveman in a given ug-ug radius.",
		flashbang_radius_command_parameter_radius = "ug-ug",
		flashbang_radius_command_parameter_radius_help = "Ugh, how far playerz gettin' blind?",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "Ugh, want to get blind too?",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Make a player punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Me need server ID of player you want to punch.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Make boom-boom for target player.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of target meat.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Ugh ugh ugh, make other caveman run command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of target caveman.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Ugh ugh ugh, command you want target caveman to run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Ugh ugh ugh, makes nearest ped in big mammoth car go reverse.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ug ug forward",
		ped_forwards_command_help = "Ug ug make other guy on wheel go forward.",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "undefined",
		vehicle_flip_command_help = "undefined",
		vehicle_flip_command_parameter_axis = "undefined",
		vehicle_flip_command_parameter_axis_help = "undefined",
		vehicle_flip_command_parameter_network_id = "undefined",
		vehicle_flip_command_parameter_network_id_help = "undefined",
		vehicle_flip_command_substitutes = "undefined",

		-- global/entities
		local_entities_debug_command = "debug_entities_local",
		local_entities_debug_command_help = "Ug toggle debug for stuff nearby.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "make_big_boom",
		create_explosion_command_help = "Ungga bunga, make big boom.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "Type of big boom.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "How much damage big boom do.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "How much head hurt after big boom.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "ugah",
		confirm_yes_command_help = "Ugah to confirm action.",
		confirm_yes_command_substitutes = "ugah",

		confirm_no_command = "ugaug",
		confirm_no_command_help = "Ugaug to cancel action.",
		confirm_no_command_substitutes = "ug, nah",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Toggle showing off the raw locale names to help debug what locales should be tweaked.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "mark areas",
		areas_command_help = "Draw round areas.",
		areas_command_substitutes = "",

		polygon_command = "shape",
		polygon_command_help = "Scribe a flat shape.",
		polygon_command_substitutes = "shp",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Ughh... Prints all states of certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "undefined",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "me draw_entity_states",
		draw_entity_states_command_help = "Show all big rocks with 1 or more states.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "undefined",
		set_entity_state_command_help = "undefined",
		set_entity_state_command_parameter_network_id = "undefined",
		set_entity_state_command_parameter_network_id_help = "undefined",
		set_entity_state_command_parameter_key = "undefined",
		set_entity_state_command_parameter_key_help = "undefined",
		set_entity_state_command_parameter_value = "undefined",
		set_entity_state_command_parameter_value_help = "undefined",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "debug for weed skull places",
		drugs_debug_command_help = "Debug for all places to sell weed and other things that make you happy.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Clear all UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Check which interfaces are set as focused.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "undefined",
		start_bus_route_command_help = "undefined",
		start_bus_route_command_parameter_route = "undefined",
		start_bus_route_command_parameter_route_help = "undefined",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Looks up a character based on a search, to be used by judges.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Ugga bugga `number` or `twitter`.",
		lookup_character_command_parameter_search = "unga",
		lookup_character_command_parameter_search_help = "Unga bunga value (unga to match exactly).",
		lookup_character_command_substitutes = "ugga",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Creates unga bunga hold. Unga bunga PD impound unga vehicle for extended period of time. (Note: Any already withdrawn vehicles will continue to exist)",
		create_vehicle_hold_command_parameter_time = "uga",
		create_vehicle_hold_command_parameter_time_help = "Ugga long the vehicle should be held for (uga: 6 moons). Usable units: `h` for suns, `d` for darkness and `w` for moons. Ugga: `3d` ugg 3 darkness.",
		create_vehicle_hold_command_parameter_plate = "platega",
		create_vehicle_hold_command_parameter_plate_help = "Ugga platega ugg the vehicle.",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "ug-ug_duty_status",
		toggle_duty_status_command_help = "Ugh, me toggle on duty or off duty.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "undefined",
		toggle_duty_status_command_substitutes = "ug-ug_duty, ug-ug_work",

		toggle_training_command = "ug-ug_training",
		toggle_training_command_help = "Ug-ug, me toggle training on or off.",
		toggle_training_command_substitutes = "ug-ug_train",

		toggle_operator_status_command = "ug-ug_toggle_operator_status",
		toggle_operator_status_command_help = "Me ug-ug turn on or off me emergency operator status. If on, me receive option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "ug-ug_operator, ug-ug_toggle_operator, ug-ug_operator_status",

		-- jobs/emergency
		remove_clothing_command = "undefined",
		remove_clothing_command_help = "undefined",
		remove_clothing_command_parameter_type = "undefined",
		remove_clothing_command_parameter_type_help = "undefined",
		remove_clothing_command_parameter_server_id = "undefined",
		remove_clothing_command_parameter_server_id_help = "undefined",
		remove_clothing_command_substitutes = "undefined",

		-- jobs/jobs
		job_command = "how gud",
		job_command_help = "undefined",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Ung playas server id or 0 to select yourself.",
		job_command_parameter_shortcut = "undefined",
		job_command_parameter_shortcut_help = "undefined",
		job_command_substitutes = "",

		reset_job_command = "ug-ug-reset-job",
		reset_job_command_help = "Ug-ug-reset job, oog player's job to unemployed.",
		reset_job_command_parameter_server_id = "ug-ug-server id",
		reset_job_command_parameter_server_id_help = "Ug-ug-Server id of player or 0 to select self.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Me activate or deactivate PD aim assist. (Me remember Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Me hide police-status things. Toggle whether or not me am undercover.",
		undercover_command_substitutes = "",

		active_robberies_command = "ug-ug active-robberies",
		active_robberies_command_help = "Ug-ug list all open stores, banks and shiny stones.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "ug-ug impound-car",
		pd_impound_command_help = "Ug-ug impound car of player for time.",
		pd_impound_command_parameter_minutes = "ug-ug minutes",
		pd_impound_command_parameter_minutes_help = "Ugh! How long put fire to vehicle (between 1 sun and 48 full moons).",
		pd_impound_command_substitutes = "",

		dispatch_command = "ug-ug dispatch",
		dispatch_command_help = "Ug-ug send message to PD dispatch.",
		dispatch_command_parameter_message = "ug-ug",
		dispatch_command_parameter_message_help = "Ug-ug message you want to send.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle da drive mode of your police vehicle.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Da mode you want to set. \"D\" for drive and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "give_license",
		license_give_command_help = "Ug-ug give a license.",
		license_give_command_parameter_character_id = "character_id",
		license_give_command_parameter_character_id_help = "The ID of the character you want to give the license to ug-ug.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "The license you wish to give. You can list the available licenses using `/list_ug-ug`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "me take away license",
		license_remove_command_help = "Me take license away.",
		license_remove_command_parameter_character_id = "big id for caveman",
		license_remove_command_parameter_character_id_help = "ID of caveman whose license being taketh away.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "Me take away this license: /license_list",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "ug-ug list",
		license_list_command_help = "Ug-ug all licenses.",
		license_list_command_substitutes = "ug-ug me, want ug-ug",

		licenses_check_command = "ug-ug check",
		licenses_check_command_help = "Me ug-ug someone's licenses.",
		licenses_check_command_parameter_character_id = "dok dok id",
		licenses_check_command_parameter_character_id_help = "Someone's dok dok ID me want ug-ug for.",
		licenses_check_command_substitutes = "ug-ug me, check_license, want ug-ug",

		licenses_command = "me get licenses",
		licenses_command_help = "Me get all me licenses.",
		licenses_command_substitutes = "",

		set_marriage_command = "undefined",
		set_marriage_command_help = "undefined",
		set_marriage_command_parameter_partner_a_cid = "undefined",
		set_marriage_command_parameter_partner_a_cid_help = "undefined",
		set_marriage_command_parameter_partner_b_cid = "undefined",
		set_marriage_command_parameter_partner_b_cid_help = "undefined",
		set_marriage_command_parameter_state = "undefined",
		set_marriage_command_parameter_state_help = "undefined",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "undefined",
		tasks_debug_command_help = "undefined",
		tasks_debug_command_parameter_area_id = "undefined",
		tasks_debug_command_parameter_area_id_help = "undefined",
		tasks_debug_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "me turn on/off mechanic messages",
		toggle_mechanic_messages_command_help = "Me turn on/off getting messages from mechanic.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "me turn on/off anchor",
		toggle_anchor_command_help = "Me turn on/off anchor of nearby boat.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "undefined",
		set_cruise_control_speed_command_help = "undefined",
		set_cruise_control_speed_command_parameter_speed = "undefined",
		set_cruise_control_speed_command_parameter_speed_help = "undefined",
		set_cruise_control_speed_command_substitutes = "undefined",

		set_speed_limiter_speed_command = "undefined",
		set_speed_limiter_speed_command_help = "undefined",
		set_speed_limiter_speed_command_parameter_speed = "undefined",
		set_speed_limiter_speed_command_parameter_speed_help = "undefined",
		set_speed_limiter_speed_command_substitutes = "undefined",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debugs tha vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Ugg set tha fuel level of tha vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Tha fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_parameter_server_id = "undefined",
		set_fuel_command_parameter_server_id_help = "undefined",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "fuel_unga",
		fuel_debug_command_help = "Oonga vehicle fuel level changes to the konk.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "undefined",
		manage_garage_command_help = "undefined",
		manage_garage_command_substitutes = "undefined",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle tha garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "da garage_vehicle",
		garage_vehicle_command_help = "Oog oog delete a vehicle and send it to da garage.",
		garage_vehicle_command_parameter_repair = "repugga",
		garage_vehicle_command_parameter_repair_help = "Ugga or ugg the vehicle ugg be repaired ugg being stored.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "groogroog_vehicle",
		ungarage_vehicle_command_help = "Gruk a vehicle from its groogroog at grunt's grunt grunt.",
		ungarage_vehicle_command_parameter_vehicle_id = "vehicle ooblag",
		ungarage_vehicle_command_parameter_vehicle_id_help = "grunt ooblag you grunt grunt to grok.",
		ungarage_vehicle_command_substitutes = "groogroog",

		respawn_vehicle_command = "ugabuga_vehicel",
		respawn_vehicle_command_help = "Ugabuga a vehicel (garge & ungarage).",
		respawn_vehicle_command_parameter_repair = "repair",
		respawn_vehicle_command_parameter_repair_help = "Ugabuga? (Yub nub the vehicel be fixed befur ugabuga).",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "Create a hideyhole garge at neareset vehicel spot.",
		create_garage_command_substitutes = "",

		remove_garage_command = "smash_garage",
		remove_garage_command_help = "Smash hideyhole garge.",
		remove_garage_command_parameter_garage_id = "garage id",
		remove_garage_command_parameter_garage_id_help = "Me Garager ID.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give vehicle key to nearby person, UghUgh.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "undefined",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hotwire vehicle, UghUgh.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Ugga ugga! Make another player instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "ug-goog",

		pickup_keys_command = "ug-pickup-kizzles",
		pickup_keys_command_help = "You pick up nearest kizzles' keys.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "grab_unga",
		grab_keys_command_help = "Grab the ungas from the vehicle you are currently oonga.",
		grab_keys_command_substitutes = "",

		keys_command = "clubs",
		keys_command_help = "Get clubs to the thing ye are currently riding.",
		keys_command_parameter_server_id = "server gronk",
		keys_command_parameter_server_id_help = "Give another caveman the clubs to the thing they are riding.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "undefined",
		check_ignition_tampering_command_help = "undefined",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "ug-wheel-kizzles",
		wheel_offset_command_help = "Change kizzles' wheel's position.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheelz you wanna move?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "Ughh... You make wheel move more or less. Can be as small as -0.15 or large as 0.2. 0 is usual.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "ooga_booga_wheel",
		wheel_rotation_command_help = "Change wheel spin like mammoth's walk.",
		wheel_rotation_command_parameter_wheels = "stomp/stomp",
		wheel_rotation_command_parameter_wheels_help = "Which stompers you want to change?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "How much you want to change it? Can be from -0.5 to 0.5, 0 is normal.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "undefined",
		oil_level_command_help = "undefined",
		oil_level_command_substitutes = "undefined",

		-- vehicles/plates
		fake_plate_command = "fake_scratch",
		fake_plate_command_help = "Toggle fake rock scratch of car.",
		fake_plate_command_substitutes = "",

		plate_available_command = "ug-ug_available",
		plate_available_command_help = "Me look see if plate number free for `/ug-ug_groog` command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "Plate number you wanna check. Only 8 cave letters and numbers allowed.",
		plate_available_command_substitutes = "",

		custom_plate_command = "ug-ug_groog",
		custom_plate_command_help = "Me make special plate for car of yours.",
		custom_plate_command_parameter_vehicle_id = "vehicle oog oog",
		custom_plate_command_parameter_vehicle_id_help = "Me want know vehicle ID for custom plate. (Find ID in cave garage)",
		custom_plate_command_parameter_plate_number = "plate oog oog",
		custom_plate_command_parameter_plate_number_help = "undefined",
		custom_plate_command_substitutes = "",

		reset_plate_command = "undefined",
		reset_plate_command_help = "undefined",
		reset_plate_command_parameter_vehicle_id = "undefined",
		reset_plate_command_parameter_vehicle_id_help = "undefined",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Me toggle IFR mode (show landing help for nearby runway).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Ugg Ugg, make loud noise stop.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Draw all sirens, horns and lights.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "undefined",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Turn on or off control over rock and sky.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Open or close LS Cave-of-treats menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Ugga ugga! Toggles the gear shift bunga bunga animation and sounds in cars.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Unga! Flips over your vehicle on its roof.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Ug! Toggle a vehicle's door.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Ugh, what door want open? If you in someone else car, you no able to choose. You can also use outside car.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Me make window go up or down.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Which window want up or down? If you in someone else car, me no let you choose.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Ugg... Move to different seat in car.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Me want to move to other seat in car.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat you want to move to? (1-6)",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Make car go or stop.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check how far car has gone.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Ugg-ugg! Disables or enables the brakes of the nearest metal wagon.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Ugg-ugg! Toggle whether or not you want to manually control metal wagons' gears.",
		manual_toggle_command_command_parameter_hybrid = "groogroog",
		manual_toggle_command_command_parameter_hybrid_help = "Groogroog grok grunt grunt grunt grook grok grunt grunt grunt. Grok grok be `grok`, `grok` or `grok`.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Me make weapons on car work or not work.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Server ID of person you choose to make weapons work for. If leave blank, me choose you.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Me make car do wheelie. (Press shift while in car)",
		wheelie_command_parameter_power_level = "unga bunga level",
		wheelie_command_parameter_power_level_help = "How much boom boom to apply (default is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "ogga_vehicle_data",
		copy_vehicle_data_command_help = "Oogabooga all clubas and bonkbonks of the vehicle you are currently in.",
		copy_vehicle_data_command_substitutes = "cronk",

		paste_vehicle_data_command = "unbonk_vehicle_data",
		paste_vehicle_data_command_help = "Unbonk all clubas and bonkbonks to the vehicle you are currently in. (This will sizzle modifications on ownga vehicles)",
		paste_vehicle_data_command_substitutes = "unbonk",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "Grog say VIN number of big car you ride.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Grog find VIN number of big car.",
		vin_lookup_command_parameter_vin_number = "vin number",
		vin_lookup_command_parameter_vin_number_help = "Me want check vin number.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Me fill ammo for all weapons.",
		fill_ammo_command_parameter_server_id = "server id",
		fill_ammo_command_parameter_server_id_help = "Ooga booga. The cave ID of the player you wish to fill cave ammo for.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle dot in middle of screen.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Me aim down sight when me right-click.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "hurl_rock",
		throw_weapon_command_help = "Hurl your current equipped tool.",
		throw_weapon_command_substitutes = "toss, fling",

		-- weapons/weapons
		check_ammo_command = "ok ammo",
		check_ammo_command_help = "Checks how much rock you have in total.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Ugga ugga activate/deactivate airsoft mode for all weapons (serverwide). Guns do very low damage.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Me toggle folded stock of club you hold now.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "You account is connecting from new time."
	},

	controls = {
		menu_control_up = "Menu go up",
		menu_control_down = "Menu go down",
		menu_control_left = "Menu go left",
		menu_control_right = "Menu go right",

		menu_control_up_alternative = "Menu go up alternative",
		menu_control_down_alternative = "Menu go down alternative",
		menu_control_left_alternative = "Ugga ugga, menu go left",
		menu_control_right_alternative = "Ugga ugga, menu go right"
	},

	core = {
		version = "Me version",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Ug, model name not found.",
		object_not_found = "Ug, no object of that model near you.",
		offset_copied = "Ug, offset copied."
	},

	discord = {
		one_player = "Me alone",
		multiple_players = "${playerAmount} cavemen",
		join_with_fivem = "Join tribe with FiveM",
		discord_guild = "Me Discord tribe",
		richer_presence_on = "Me have richer presence now.",
		richer_presence_off = "Me presence not so rich anymore.",

		announce_event = "There is an event in ${minutes} moons! Check Discord for more cavemore.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Many bonk bonk happening now! Look at Discord for more grunts.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Huh? Discord API no updates in emoji list.",
		emojis_added = "Me added ${added} emoji(s).",
		emojis_removed = "Me removed ${removed} emoji(s).",
		emojis_updated = "Me added ${added} emoji(s) and removed ${removed} emoji(s).",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Script Place",
		additional_information = "More Info",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Cancel Report",
		input_placeholder = "Say something! What did you do when grug see error?",
		oh_no = "Ug-oh,",
		an_error_has_occurred = "Ug-oh, trouble!",
		error_occured_information = "This mean something not working right. You help us fix it by tell us what you were doing when it happened."
	},

	firewall = {
		local_firewall_enabled = "Ug ugg local fire...",

		local_firewall_on = "Ug ugged local fire with grunts: `${blockMessage}`.",
		local_firewall_re_enabled = "Ug ugged local fire AGAIN with grunts: `${blockMessage}`.",
		local_firewall_off = "Ug no local fire.",
		local_firewall_blocked = "Ug local fire blocked ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Getting pings from all players. Wait a bit.",
		host_data = "${position}. ${location} - ${averagePing} Munga Munga Ping (hunga bunga ${totalPings} hoo hoos), Unga Bunga 10% Low: ${averagePingLow}, Unga Bunga 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	points = {
		you_have_points = "undefined",
		used_points = "undefined",
		not_enough_op_points = "undefined",

		points_used_logs_title = "undefined",
		points_used_logs_details = "undefined"
	},

	profile = {
		profile_debug_enabled = "Me debug tool on. Check F8 cave hole for output.",
		profile_debug_disabled = "Me debug tool off."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} was proxied via `${serverName}`."
	},

	restart = {
		announcement_restart = "Ug, server will restart in ${minutes} moons.",
		announcement_restart_one_minute = "Ug, server will restart in 1 moon.",

		announcement_update = "Ug, server go down in ${minutes} moons for update.",
		announcement_update_one_minute = "Ug, server go down in 1 moon for update.",

		announcement_maintenance = "Ug, server go down in ${minutes} moons for fix.",
		announcement_maintenance_one_minute = "Gronk! Server go down in 1 minute for work.",

		restart_cancelled = "Gronk! Server restart not happen no more.",

		server_restarting = "Ugh...Server stop, server start. You come back soon.",

		executed_restart_command = "Me do restart command.",
		already_executed_restart_command = "Restart command already done, me think.",
		restart_planned_earlier = "Gronk! Restart happen earlier than what was said.",
		no_restart_planned = "Gronk! No restart planned.",
		posted_restart_warning_message = "Gronk! Posted warning message about restart.",
		cancelled_restart = "Gronk! Restart not happen no more."
	},

	routes = {
		route_not_found = "Route ${route} not find, me no know what do.",
		route_restricted = "Route ${route} only for big chief, you no can go there.",
		route_disabled = "undefined",
		internal_server_error = "Ugh... Something wrong with server, me no understand."
	},

	session = {
		connecting_from_new_session = "You oog connecting from a new session."
	},

	steam = {
		no_steam_allowed = "You must smash Steam before joining FightMan."
	},

	twitch = {
		streaming_state_already_set_to_target = "Gronk! User already in target streaming state.",
		streaming_state_changed = "Teh user's streaming state has been changed to the target state provided.",

		twitch_ban_exception_removed = "Unbooga Twitch bonk exception from ${consoleName}. It was under `${removedException}`.",
		twitch_ban_exception_not_removed = "Me fail remove Twitch ban exception from ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Me remove Twitch Ban Exception",
		removed_twitch_ban_exception_logs_details = "${consoleName} remove Twitch ban exception from ${targetConsoleName}."
	},

	users = {
		playtime = "Time spent hunting mammoth",
		playtime_total = "undefined",
		player_playtime = "${playerName} (Position ${position})\nTotal playtime: ${totalPlaytime}\nSession playtime: ${sessionPlaytime}",
		leaderboard = "Ug Ugg Leaderboard",
		leaderboard_total = "undefined",
		leaderboard_economy = "Top of the Hunt (Economy)",
		your_position = "Ug position",
		leaderboard_loading = "undefined",
		logs_user_reject_connection_title = "Connection Ugg Rejected",
		logs_user_reject_connection_details = "Ugg rejected connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Ugg Connected",
		logs_user_connected_details = "${consoleName} has connected to the cave.",
		logs_user_joined_title = "Ugg Joined",
		logs_user_joined_details = "${consoleName} has joined the cave.",
		logs_user_dropped_title = "Ugg Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the cave after having played for ${playtime} with reason: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected from the fire after having played for ${playtime} moons with reason: `${reason}`. They were proxied via `${serverName}`.",
		logs_character_loaded_title = "Ugh-Ugh Character Loaded",
		logs_character_loaded_details = "${consoleName} do character load ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Ugh-Ugh Character Unloaded",
		logs_character_unloaded_details = "${consoleName} do character unload ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} do character unload ${fullName} (${characterId}) with reason `${reason}`.",
		logs_character_created_title = "Ugh-Ugh Character Created",
		logs_character_created_details = "${consoleName} do character create ${fullName} (${characterId}).",
		logs_character_deleted_title = "Ugg Ugg Character Gone",
		logs_character_deleted_details = "${consoleName} Ugga Ugg ${fullName} (${characterId})",
		server_core_is_restarting = "Server heart restart now.",
		you_timed_out = "You take too long, now go hunt mammoth and try again.",
		kicked_for_no_specified_reason = "You kicked, no reason Ugga.",
		kicked_player = "Ugg Ugg player kicked.",
		kicked_player_and_removed_reconnect_priority = "Player gone, no reconnect privilege Ugg Ugg.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Ugg Ugg Kick Player but can't remove reconnect privilege.",
		removed_player_from_queue = "Ugh ugh ugh, player is out of queue.",
		player_not_found = "Ugh, player no here.",
		missing_license_identifier = "Ugh, where license?",
		package = "Package",
		package_updated = "Grug your package `${packageName}` has been updated.",
		package_updated_remaining_time = "Grug your package `${packageName}` been updated. It will expire in ${remainingTime}.",
		package_expired = "Ugh ugh ugh, your package expired.",
		package_same = "Your package is `${packageName}`.",
		package_same_remaining_time = "Your package is `${packageName}`. It will expire in ${remainingTime} ugh.",
		no_package = "You no have package.",
		fetching_package_error = "Error occurred while try fetch package data.",
		reason_unknown = "Reason no know.",

		unloaded_character = "Character unloaded.",
		user_does_not_have_sent_character_loaded = "User no have sent character loaded.",
		user_has_no_character_loaded = "User no have any character loaded.",
		user_not_found = "Grrr... Me no find user on server.",
		invalid_character_id = "Ugh... Character id no good.",
		invalid_license_identifier = "Me no understand license identifier.",

		unloaded_character_for_player_logs_title = "Player character unloaded",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with reason: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unload ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any sense!",

		unloaded_character_self_logs_title = "Me unload Character",
		unloaded_character_self_logs_details = "${consoleName} me unload me character ${characterFullName} (${characterId}) with the reason `${message}`",
		unloaded_character_self_no_reason_logs_details = "${consoleName} me unload me character ${characterFullName} (${characterId}) without any sense!",

		unloaded_character_for_everyone_logs_title = "Me Unload Character For Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} unload ${charactersUnloaded} characters with reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters without any specified reason.",

		unloaded_character_for_user = "Me unload character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "Me unloaded everyone's characters. ${unloadedCharacters} characters were unloaded.",
		user_with_server_id_has_no_character_loaded = "User with server id `${serverId}` not have character loaded.",
		user_with_server_id_not_found = "User with server id `${serverId}` not exist on server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Phone Number",
		reskin = "Reskin",

		no_player_packages = "You not have any player packages.",
		player_packages = "Player Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Me like you",
		respected_tier = "Me respect you",
		heroic_tier = "Me think you hulk",
		legendary_tier = "You legendary",
		godlike_tier = "Me bow to you",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was manually dropped for not having pinged the framework in a long time.",

		critical_error_while_loading_data = "Oog oog A critical error occurred while trying to load your data.",

		ping_unstable = "undefined",
		ping_stable = "undefined"
	},

	whitelist = {
		not_whitelisted = "You not have whitelist place on this fire.\n\nJoin our Discord tribe for knowledge on how to seek at ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "undefined",

		advanced_metagame_feature = "undefined",
		aimbot_feature = "undefined",
		disabled_recoil_feature = "undefined",
		evidence_view_feature = "undefined",
		hit_indicator_feature = "undefined",
		indestructibility_feature = "undefined",
		infinite_ammo_feature = "undefined",
		invisibility_feature = "undefined",
		muted_sirens_feature = "undefined",
		nitro_boost_feature = "undefined",
		no_nearby_vehicles_feature = "undefined",
		peeking_feature = "undefined",
		roll_control_feature = "undefined",
		speed_boost_feature = "undefined",
		speed_up_progress_bar_feature = "undefined",
		sticky_feet_feature = "undefined",
		wallhack_feature = "undefined",
		watching_feature = "undefined",
		fortnite_feature = "undefined",
		reflection_feature = "undefined",
		stable_cam_feature = "undefined",
		super_jump_feature = "undefined",
		server_id_hidden_feature = "undefined",
		fake_disconnect_feature = "undefined",
		brighter_nights_feature = "undefined",
		ridealong_feature = "undefined",
		broadcast_all_feature = "Yell At Everyone",
		skip_minigames_feature = "Skip Fun Games"
	},

	admin_menu = {
		menu_title = "Big boss menu",
		spectate_player = "Me watch you"
	},

	afk = {
		you_are_afk = "Ugh! You AFK. Your caveman gone soon.",
		move_mouse = "Ugh, move hand to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "You been AFK for too long, go back to cave and come back later."
	},

	airdrops = {
		created_airdrop = "Ugh, dropped `${airdropType}` with ${itemAmount} things inside.",
		no_valid_items_provided = "Ugg! No good shiny thing provided.",
		created_airdrop_with_items = "Ugg! Made big bird drop shiny thing inside:\n${itemsListed}"
	},

	airports = {
		airport = "Sky Place",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to make thing appear.",
		no_spawner_licenses = "You no have licenses for dis vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Ugh! Vehicle parked.",
		press_to_park_vehicle = "Ugh! Press ~INPUT_CONTEXT~ to park da vehicle.",
		no_vehicle_to_park = "No vehicle to park!",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		illegal = "undefined",
		illegal_license_success = "undefined",
		failed_illegal_license = "undefined",
		spawned_vehicle = "Ugh! Spawned the vehicle.",
		spawned_vehicle_large = "undefined",
		spawner_on_timeout = "Da vehicle spawner on timeout. Try again.",
		spawn_area_not_clear = "Spawn area not clear.",
		return_button = "Ugh, me go back",
		deposit = "Me give $$${amount} deposit",
		no_deposit = "No deposit needed",
		deposit_not_enough_money = "Ugh, you no have enough shiny rocks to pay deposit.",
		vehicle_no_free_seat = "undefined",
		press_to_enter_aircraft = "undefined",
		no_aircraft_to_enter = "undefined",
		helipad = "Helipad",
		looking_up = "undefined",
		registration_not_found = "undefined",
		registration_lookup = "undefined"
	},

	airstrike = {
		airstrike_success = "Airstrike work good!",
		airstrike_failed = "Airstrike no work."
	},

	airsupport = {
		distance = "Ooh: ${distance}${unit}", -- "ooh" means "distance",
		time_to_impact = "Soon hit: ${timeToImpact}", -- "soon hit" means "estimated time of impact",

		out_of_range = "~r~OOR", -- "OOR" stands for "out of range",

		km = "km",
		mi = "mi",

		airsupport_failed = "Airsupport no come."
	},

	alcohol = {
		now_sober = "No more drink in body.",
		drunk_state_1 = "You drink little bit.",
		drunk_state_2 = "You drink lot.",
		drunk_state_3 = "You drink very very big amount.",
		drunk_state_4 = "You drink too much danger!"
	},

	animals = {
		invalid_sound = "Stupid Noise.",
		not_enough_space = "You no can pick up this beast - cave not big 'nough.",

		male = "male",
		female = "female",

		description_cat_unnamed = "Ohhh! This ${gender} kitty roams caves, so mysterious, ${age} cold winters old, ${weight} heavy like mammoth. Loves ${food} lot, this kitty might be ruler of caves one moon, or snuggle next. Every whisker tale, every look hide something.",
		description_cat_named = "${name}, the ${gender} cat, is a ${age} moon old companion who carries the wisdom of countless sunlit naps and midnight adventures. Weighing ${weight} moons and harboring an unshakeable passion for ${food}, ${name} moves through the world like a living riddle—part royal dignitary, part mischievous street philosopher.",

		description_dog_unnamed = "A ${gender} canine, ${age} moon old and weighing ${weight}, with a spirit as boundless as the horizon. Utterly devoted to ${food} and wearing a heart full of unbridled enthusiasm, this furry companion turns every moment into a potential adventure, every walk into an epic journey.",
		description_dog_named = "${name}, the ${gender} dog, ${age} in this big story of friendship, heavy ${weight} and shining bright like fire. Really like ${food}, ${name} thinks happy days, good friends, and fun times every time.",

		description_rabbit_unnamed = "This ${gender} rabbit, ${age} young and heavy ${weight}, hops like a big adventurer. Loves ${food} so much, always listening with big ears, full of energy and curious like a small heart full of questions.",
		description_rabbit_named = "${name}, a ${gender} rabbit ${age} in this wild journey of life, weighs ${weight} and carries an infectious zest that defies its size. Utterly devoted to ${food}, ${name} turns every hop into a declaration of joy, every nibble into an adventure.",

		description_hen_unnamed = "A ${gender} hen, ${age} old and strutting at ${weight}, who moves with the confidence of a farmyard philosopher. Fueled by an unexpected craving for ${food}, this feathered friend transforms ordinary moments into epic narratives of poultry prowess.",
		description_hen_named = "${name}, the ${gender} hen, ${age} wise and weighing ${weight}, clucks with the authority of a seasoned storyteller. Obsessed with ${food} and masters of the unexpected, ${name} proves that true charisma knows no species.",

		description_rat_unnamed = "This ${gender} rat, ${age} adventurous and weighing ${weight}, navigates the world with razor-sharp intelligence and unexpected charm. Driven by an absolute devotion to ${food}, it turns every corner into a potential discovery, every shadow into a playground.",
		description_rat_named = "${name}, a ${gender} rat ${age} into life's grand experiment, weighing ${weight} and bursting with personality. With an unbreakable bond to ${food}, ${name} embodies the spirit of curiosity—small in size, infinite in spirit.",

		pick_up_named = "[${SeatEjectKey}] Grug lift ${name}",
		pick_up_cat = "[${SeatEjectKey}] Grug Pick Up Cat",
		pick_up_dog = "[${SeatEjectKey}] Grug Pick Up Dog",
		pick_up_hen = "[${SeatEjectKey}] Grug Pick Up Hen",
		pick_up_rabbit = "[${SeatEjectKey}] Grug Pick Up Rabbit",
		pick_up_rat = "[${SeatEjectKey}] Grug Pick Up Rat",

		failed_pickup_cat = "Ugh! No able to pick up cat.",
		failed_pickup_dog = "Ugh! No able to pick up dog.",
		failed_pickup_hen = "Ugh! No able to pick up hen.",
		failed_pickup_rabbit = "Ugh! No able to pick up rabbit.",
		failed_pickup_rat = "Ugh! No able to pick up rat.",

		failed_place_cat = "Ugh! No able to put down cat.",
		failed_place_dog = "Ugh! No able to put down dog.",
		failed_place_hen = "Ugh! No able to put down hen.",
		failed_place_rabbit = "Ugh! No able to put down rabbit.",
		failed_place_rat = "Ugh! No able to put down rat."
	},

	arcade = {
		use_arcade_machine = "Me press ~INPUT_CONTEXT~ to use the Arcade Machine. The cost is $${cost}.",
		finished_arcade_logs_title = "Me finished playing an Arcade game.",
		finished_arcade_logs_details = "${consoleName} finish Arcade game with score of `${score}` me think."
	},

	archives = {
		press_to_access_archives = "Ugga press ~INPUT_CONTEXT~ to go to archives.",
		archives_title = "Archives",
		no_archives = "No archives here, you cave in wrong place.",
		close_menu = "Close menu, me go hunt now.",
		archive_label = "Case no. ${case}",

		failed_get_archives = "Failed, no archives found.",
		failed_not_on_duty = "You not on duty, go rest and come back.",

		archive_created = "Archive with case no. ${case} created, good job!",
		invalid_case_number = "Cave speak no understand, enter number between 1 and 99999.",
		not_near_archive = "You not near archive, move closer next time.",
		failed_create_archive = "Failed to create archive, try again later.",
		archive_already_exists = "Ugggh! Case number already exist in this cave.",
		archive_destroyed = "Me cave dweller destroy archive with case no. ${case}.",
		archive_maximum_case_count = "No new cases allowed now.",
		failed_destroy_archive = "Fail to destroy archive.",
		destroy_not_empty = "Archive not empty. Destroy not possible.",

		create_archive_logs_title = "Archive created",
		create_archive_logs_details = "${consoleName} create case in `${archiveName}` archive with case number `${caseNumber}`.",
		destroy_archive_logs_title = "Ugh! Destroy Archive",
		destroy_archive_logs_details = "${consoleName} ugh! destroy a case in `${archiveName}` archive with ugh! case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} ugh! died.",
		player_suicide = "${name} commit self kill with ${deathCause}.",
		player_killed = "${killerName} bonked ${name} with ${deathCause} (${distance}m).",
		hud_info = "Player Amount: ${playerAmount}\n\nUgh! Deaths: ${deaths}\nUgh! Kills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu.",
		this_command_is_only_for_arena = "This command is only for Arena. Ugh!",
		stand_still_to_respawn = "Stand still 5 seconds to come back from dead.",
		respawn_cancelled = "You no move, or respawn stopped.",
		arena_suicide_reason = "You dead by own hand",
		arena = "Ugg Arena",
		ordered_airdrop = "Sky drop on way",

		store = "Store",
		team = "Team",
		leaderboard = "Top hunters",
		search = "Search",
		add_to_cart = "Add to cart",
		unlocks_at_level = "You can have it at level ${level}",
		show_vehicles = "Look carts",
		hide_vehicles = "No carts",
		balance = "Money: $${balance}",
		shopping_cart = "${items} things ($${cost})",
		buy_now = "Ugg Ugg Buy",
		call_airdrop = "Call Big Sky Drop",
		empty = "No Food",
		clear_cart = "No Trade",
		can_not_afford = "No Rocks",
		brokie_lol = "Ha Ha No Rocks",
		confirmation_exit_arena = "Ugg Ugg you leave Arena?",
		confirmation_buy_now = "You trade ${label} for $${cost}?",
		yes = "Ugg",
		no = "No Ugg",
		empty_slot = "No Stuff",
		team_name = "Team Ugg",
		level = "Ug Ug (Level)",
		arena = "Ugg Arena",
		battle_royale = "Battle of Ugg",
		arena_gun_game = "Ugg Gun Game",
		lottery = "Ugg Lottery",
		jackpot = "Me hit big luck. Me win all shiny rocks!",
		daily_tasks = "Ugg Daily Tasks",
		screenshots = "Oog oog",
		categories = "Ug Ug (Categories)",
		refresh = "Ug (Refresh)",
		refreshing = "Ugug... (Refreshing...)",
		not_available = "No Avail",

		kill = "Ug (Kill)",
		headshot = "Head-Ug (Headshot)",
		killstreak = "Killstreak",
		assist = "Help",
		battle_royale_win = "Battle Royale Ooga",

		level = "Ug Ug (Level)",
		position = "Ook (Position)",
		name = "Ugg (Name)",
		kills = "Uggg (Kills)",
		deaths = "Ookook (Deaths)",
		kd = "K/D",
		hits = "Hits",
		hits_headshots = "HS",
		headshot_ratio = "HS Ratio",
		damage_dealt = "Damage Dealt",
		damage_taken = "Ookook-Damage",
		matches_played = "Matches",
		wins = "Ook (Wins)",
		win_ratio = "Ookook Ratio (Win Ratio)",
		xp = "XP",
		money_won = "Ookook for Money Won",
		average_percentage = "Ookook Average Percentage",
		streak = "Streak,",
		money_lost = "Me lose shiny rocks. Me sad.",
		net = "Ug",
		net_ratio = "Ug Ratio",
		items_gambled = "Items Gambled",
		screenshots_taken = "Oog oog oog",

		called_airdrop_logs_title = "undefined",
		called_airdrop_logs_details = "undefined"
	},

	atms = {
		withdraw = "Take back",
		withdraw_bonds = "Take Bonds Out",
		deposit = "Give to tribe",
		balance = "How much we have",
		transfer = "Give to someone else",
		deposit_coins = "Deposit shiny stones",
		savings_bonds = "Savings Bonds",
		back = "Go back",

		condition_pristine = "ugah-pristine",
		condition_mint = "ugah near mint",
		condition_slight_worn = "ugah-slightly worn",
		condition_worn = "ugah worn",
		condition_heavy_worn = "ugah heavily worn",
		condition_corroded = "ugah-corroded",
		condition_damaged = "ugah-damaged",
		condition_unrecognizable = "ugah-unrecognizable",

		mint_p = "Philadelphia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "ugah-unknow location (no mint mark)",

		coin_metadata = "Ug! Made in ${minted}, dis rock was done at ${mark} and am ${condition}.",

		amount = "How much",
		target = "Who",
		total = "Total",

		confirm_target = "Ugg-ugg want to give $${amount} to caveperson named \"${name}\"?",
		cancel = "No, ugg-ugg",
		confirm_transfer = "Ugg-ugg, transfer",

		failed_deposit = "No give to tribe.",
		failed_withdraw = "No take back.",
		failed_transfer = "No give to other caveman.",
		failed_deposit_bonds = "Fail deposit savings bonds",
		failed_deposit_coins = "Ug-ug! Fail put rocks in.",

		processing = "Wait...",
		counting_bills = "Counting shiny rocks...",

		something_went_wrong = "Ugg no understand. Me sorry.",
		error_not_online = "Bad news. Target not here.",
		error_not_enough_money = "No shiny rocks.",
		deposit_amount_big = "ATM only take $5,000.",
		withdraw_amount_big = "ATM only give $10,000.",
		bond_fee_details = "2% fee for keepin' your rocks safe.",
		atm_fee_details = "1.5% fee for takin' out rocks from ATM.",

		retrieving_card = "Gettin' card...",
		atm_damaged = "ATM broken, me no understand what it say.",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use ATM.",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to talk to bank.",
		fee_label = "with fee of $${fee}",
		no_fee_label = "with no fee",

		deposit_log_bank_title = "Bank get deposit",
		deposit_log_atm_title = "ATM get deposit",
		deposit_log = "${consoleName} put in $${amount}.",

		deposit_coins_log_title = "Rock Put Down",
		deposit_coins_log = "${consoleName} put down ${coins} worth $${amount}.",

		withdraw_log_bank_title = "Bank give money back.",
		withdraw_log_atm_title = "Me Take Money From Stone Box",
		withdraw_log = "${consoleName} grunted $${amount} ${fee}.",
		withdraw_log_bonds_title = "Bank Take Out Bonds",
		withdraw_log_bonds = "${consoleName} took out $${amount} in shiny stones (${bonds}).",

		transfer_log_title = "Bank Move Rock",
		transfer_log = "${consoleName} (#${characterId}) moved ${amount} shiny rock to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Bond Deposit",
		deposit_bonds_log = "${consoleName} grunted ${bonds} worth $${totalMoney} with a $${fee} fee (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Me No Want",
		finish_attachments = "Me Apply",

		modifying_attachments = "Modifying Attachments",

		failed_apply = "Me No Can Apply Things.",
		no_item = "Me No Have Weapon.",
		no_attachment = "You No Have Thing Me Need.",
		no_paint = "You no have paint.",
		success = "Me make weapon better with new pieces.",

		not_available = "You no have this piece in your stuff.",

		attachment_label_suppressor = "Hush Hush Piece",
		attachment_label_flashlight = "Bright Light Piece",
		attachment_label_extended_clip = "More Bullets Piece",
		attachment_label_extended_pistol_clip = "More Bullets Piece (For Small Shooty Tool)",
		attachment_label_extended_smg_clip = "More Bullets Piece (For Big Shooty Tool)",
		attachment_label_extended_shotgun_clip = "More Bullets Piece (For Boom Stick)",
		attachment_label_luxury = "Fancy Look Piece",
		attachment_label_incendiary = "Fire Rock Bullets",
		attachment_label_tracer = "Glow Stones",
		attachment_label_hollow_point = "Empty Head Bullets",
		attachment_label_scope = "Far Looker",
		attachment_label_grip = "Hand Helper",
		attachment_label_drum = "Big Belly Magazine",
		attachment_label_heavy_barrel = "Heavy Stick",
		attachment_label_armor_piercing = "Hard Skin Piercer",
		attachment_label_explosive = "Boom Boom Bullets",
		attachment_label_sight = "Bright Eye Far Looker",
		attachment_label_pistol_sight = "Small Bright Eye Far Looker",
		attachment_label_fmj = "Big Metal Pointy Bullets",
		attachment_label_scope_nv = "Eyeglass Make See Good In Dark",
		attachment_label_scope_thermal = "Thing Make Hot Stuff Look White",
		attachment_label_stock = "Stock",

		attachment_label_luxury1 = "Fancy Hat That Say I Am Important",
		attachment_label_luxury2 = "Gang Hat For Ballas",
		attachment_label_luxury3 = "Fancy Hat That Say I Am Good At Tricking People",
		attachment_label_luxury4 = "Fancy Hat That Make Me Look Like A Bigger Rock",
		attachment_label_luxury5 = "Hat To Show That I Dislike Things",
		attachment_label_luxury6 = "Fancy Hat For Lover",
		attachment_label_luxury7 = "Hat For Person Who Is Good At Playing Games",
		attachment_label_luxury8 = "Fancy Hat For King",
		attachment_label_luxury9 = "Gang Hat For Vagos",

		attachment_label_luxury_knife_1 = "Big Wig Variant",
		attachment_label_luxury_knife_2 = "Guardian Variant",

		attachment_label_stock_folded = "Fold-y Stick",
		attachment_label_stock_unfolded = "Unfold-y Stick",

		attachment_label_skin_patriotic = "Patriot Hide",
		attachment_label_skin_brushstroke = "Paint Streak Hide",
		attachment_label_skin_skull = "Skull Hide",
		attachment_label_skin_leopard = "Leopard Hide",
		attachment_label_skin_zebra = "Zebra Hide",
		attachment_label_skin_geometric = "Shapeys Hide",

		label_no_skin = "No Hide",

		no_tint = "Me no wrap",

		tint_normal_0 = "Black like night",
		tint_normal_1 = "Green like grass",
		tint_normal_2 = "Shiny like gold",
		tint_normal_3 = "Pink like flowers",
		tint_normal_4 = "Army like soldiers",
		tint_normal_5 = "LSPD like police",
		tint_normal_6 = "Orange like sun",
		tint_normal_7 = "Shiny like rocks",

		tint_mk2_0 = "Classic black like cave",
		tint_mk2_1 = "Classic gray like sky",
		tint_mk2_2 = "Classic two-tone like zebra",
		tint_mk2_3 = "Classic white like snow",
		tint_mk2_4 = "Classic beige like sand",
		tint_mk2_5 = "Classic green like trees",
		tint_mk2_6 = "Classic blue like sky water",
		tint_mk2_7 = "Classic earth like dirt",
		tint_mk2_8 = "Classic brown & black like rocks",
		tint_mk2_9 = "Red contrast like fire",
		tint_mk2_10 = "Blue Contrast - Ba-ba-boom",
		tint_mk2_11 = "Yellow Contrast - Bam-bam!",
		tint_mk2_12 = "Orange Contrast - Ooga booga",
		tint_mk2_13 = "Bold Pink - Me like pink",
		tint_mk2_14 = "Bold Purple & Yellow - Purple and yellow good",
		tint_mk2_15 = "Bold Orange - Orange make car go fast",
		tint_mk2_16 = "Bold Green & Purple - Green and purple power",
		tint_mk2_17 = "Bold Red Features - Red make car faster",
		tint_mk2_18 = "Bold Green Features - Green make car nicer",
		tint_mk2_19 = "Bold Cyan Features - Cyan make car bluer",
		tint_mk2_20 = "Bold Yellow Features - Yellow make car brighter",
		tint_mk2_21 = "Bold Red & White - Red and white make car fancy",
		tint_mk2_22 = "Bold Blue & White - Blue and white make car fly",
		tint_mk2_23 = "Metallic Gold - Gold car make me rich",
		tint_mk2_24 = "Metallic Platinum - Platinum car make me fancy",
		tint_mk2_25 = "Metal Gray & Purple Plant",
		tint_mk2_26 = "Plant Purple & Lime Gray",
		tint_mk2_27 = "Red Rock",
		tint_mk2_28 = "Green Plant",
		tint_mk2_29 = "Blue Sky",
		tint_mk2_30 = "White Rock & Water",
		tint_mk2_31 = "Red Rock & Yellow Sky",

		tint_ray_0 = "Space Ranger",
		tint_ray_1 = "Purple",
		tint_ray_2 = "Green",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Pink",
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Thongs and Rock Colors",
		attachments_logs_details = "${consoleName} modified their `${weaponName}`: ${modifications}.",

		removed_attachments = "Me take off ${removed}!",
		added_attachments = "Me add ${added}!",
		tint_changed = "Ugga ugga tint changed from `${before}` to `${after}`"
	},

	audio = {
		audio_id = "Arooga ${audioId}",
		illegal_sound_effect = "Unga bunga! Tried tell other cavemen to play bang bang noise without permission.",
		url_invalid = "URL not right. It must be safe (https://)",
		url_missing = "Me no hear sound! Please add URL!",
		played_audio_for_self = "Me play sound for me.",
		played_audio_for_player = "Me play sound for ${consoleName}.",
		played_audio_for_everyone = "Me play sound for everyone.",
		played_audio_effect_for_everyone_title = "Me Play Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} play audio effect for everyone. Sound had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Me Play Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} make boom boom noise for ${targetConsoleName}. Noise come from `${url}` and was very loud at `${volume}` level."
	},

	audio_emitters = {
		audio_emitters_disabled = "Ugga ugga, audio emitters not work.",
		audio_emitters_enabled = "Ugga ugga, audio emitters work now."
	},

	balls = {
		press_to_pick_up_ball = "Grug-stomp ~INPUT_CONTEXT~ to pick up ball."
	},

	banana_peels = {
		slipped_logs_title = "Slide on Banana Skin",
		slipped_logs_details = "${consoleName} slide on banana skin while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Leaf-wrapped Bandage",

		baby_yoda = "Tiny Green Creature With Big Eyes",
		batman = "Winged Bat Hunter",
		care_bear = "Ugh-Ugh Care-Bears",
		hello_kitty = "Ugh-Ugh Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "Ugh-Ugh My-Little-Pony",
		power_puff = "Ugh-Ugh Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Ugh! Failed get random bandaid.",

		received_bandaid_logs_title = "Received Bandaid",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after ugg-ugg liftin'.",
		spawned_bandaid_logs_details = "${consoleName} give self 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to ooga-booga the Battle Royale.",
		toggled_battle_royale_on = "Ooga-booga Battle Royale on.",
		toggled_battle_royale_off = "Ugga! Battle Royale off.",
		battle_royale_info = "Unga bunga! You in line for Battle Royale!\n ${battleRoyaleQueueLength} cavemen already in line.",
		unable_to_start_battle_royale_not_active = "Unga! Cannot start Battle Royale, as it not enabled.",
		not_enough_players_in_queue = "Ugh. Not enough peeps in the queue to start the Battle Royale. It's a no-go.",
		zone_idling = "The zone is just chillin' out for a bit.",
		zone_advancing = "The zone is a-movin'!",
		player_died = "${name} go boom boom: ${remainingPlayers} remain.",
		player_suicide = "${name} make big boom with ${deathCause}: ${remainingPlayers} remain.",
		player_killed = "${killerName} bonk ${name} with ${deathCause} (${distance}m): ${remainingPlayers} remain.",
		player_won = "${name} is the champion! Woooooo!",
		your_team = "You and your cave buds:",
		received_lobby_invite = "Listen up, caveperson! ${serverId} is inviting you to the lobby. Type `/br_join ${serverId}` so you can join in the fun!",
		unable_to_invite_yourself = "Ugh, you no invite yourself.",
		unable_to_join_yourself = "Ugh, you no join yourself.",
		player_already_invited = "Player with ID `${serverId}` already invited.",
		sent_player_invite = "Me sent invite to player with ID `${serverId}`.",
		joined_lobby = "Me joined the lobby.",
		player_not_invited = "You no invited to this lobby.",
		you_are_not_in_a_lobby = "You no in a lobby.",
		left_lobby = "Ugh, me left the lobby.",
		created_match = "Me make match with ${playerAmount} players.",
		created_match_no_vehicles = "Me create match, no car, ${playerAmount} player come.",
		zone_complete = "Zone done.",
		battle_royale_match_info = "Me Caveperson: ${zoneId}/${zoneAmount} zones\nTime Left: ${remainingTime}s\nMe here: ${currentlyLabel}\nPlayers Left: ${remainingPlayers}\nMe smash: ${kills}",
		idling = "Me bored.",
		advancing = "Me move on.",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to make leaf-shaped cloth slow fall.",
		no_match_found = "${consoleName} not in tribe.",
		joined_instance = "You joined ${consoleName}'s tribe.",
		left_instance = "You left tribe.",
		failed_to_leave_instance = "You no can leave tribe. You no in tribe.",
		already_in_match = "You no can join tribe. You already in tribe.",
		lobby_is_full = "Tribe too many member. Lobby is full.",
		zone_center = "Oog oog, Zone Center",
		team_marker = "Ugh ugh, Team Marker",
		trophy_information_top = "${name} is the biggest and strongest!",
		trophy_information_bottom = "There was a total of ${playerAmount} cavemen in the battle and you bashed ${kills} of them with big rock.",
		not_able_to_join_while_in_match = "You no join tribe while busy bashing heads."
	},

	bazaar = {
		access_bazaar = "Grunt ~INPUT_CONTEXT~ to access the bazaar.",

		bazaar_blip = "Cave Bazaar",

		no_items = "You no have nothing to sell.",
		price_total = "Ug Ug $${price} total",
		price_per = "Ug Ug $${price} per",

		sold_logs_title = "Bazaar Sale List",
		sold_logs_details = "${consoleName} sell ${amount}x `${itemName}` for $${price}.",

		sold_items = "You sell ${amount}x ${label} for $${money}.",
		failed_sell_items = "Ugh! Could not sell items.",

		store_title = "Bazaar Store",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby bed available.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to get out of bed."
	},

	bicycles = {
		no_bicycle_nearby = "No bicycle close.",
		failed_pickup_bicycle = "No grab of bicycle.",
		picking_up = "Grabbing Bicycle",
		moving_too_fast = "You quick for grab bicycle.",

		picked_up_logs_title = "Bicycle Grabbed",
		picked_up_logs_details = "${consoleName} grab bicycle with network id #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Ugga Ugga Drop Bike",
		dropped_bicycle_logs_details = "${consoleName} ugga ugga drop bike!"
	},

	bills = {
		select_player = "Me Select Player",
		no_nearby_players = "No billable players near you.",

		amount = "Amount",
		reason = "Reason",
		bill_title = "New Bill received",
		sender = "Sender",
		amount = "Amount",
		reason = "Reason",
		no_receipt = "No Receipt",
		yes_receipt = "Receipt",
		tip = "Tip",
		none = "None",
		custom = "Ug Ug",
		custom_tip = "Ug Ug Tip (in $)",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Ugh! Player not here or too far away.",
		bill_created = "Me successfully sent bill for $${amount} to ${name}.",
		failed_create_bill = "Me failed to send bill for $${amount} to ${name}.",
		no_reason = "No reason provided, ugh!",
		failed_pay_bill = "Me failed to pay bill.",
		not_enough_money = "You no have enough shiny rocks to pay this bill.",
		bill_paid = "Me successfully paid $${amount} to ${name}.",
		bill_paid_notification = "${name} grunt your bill with a $${tip} tip.",

		paid_bill_title = "Paid Bill, ugh!",
		paid_bill_details = "${consoleName} grunt the $${amount} (with a $${tip} tip) bill by ${targetName}.",
		bill_created_title = "Uga Uga: Bill Created",
		bill_created_details = "${consoleName} sent a bill for $${amount} to ${targetName} with reason `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Ugh, press ~INPUT_CONTEXT~ to play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Me put paper bag on player",
		blindfolding_self = "Me put on paper bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off paper bag.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off paper bag.",
		hold_to_take_blindfold_off_chat = "Gruk **${HeadlightKey}** to take off the Rock Bag."
	},

	blips = {
		comedy_club = "Ha ha! Comedy club funny!",
		bean_machine = "Me like Bean Machine",
		arcade_bar = "Me go to place with games and drinks - Arcade bar",
		japanese_restaurant = "Me want sushi - Japanese restaurant",
		lsuv = "undefined",
		rockford_records = "Rockford Records",
		dispensary = "Plant Medicine Place",
		haunted_high_school = "Scary Big Cave for Learning",
		sushi_restaurant = "Raw Fish Eatery",
		pizza_this = "undefined",
		city_hall = "undefined",

		bank = "Stone Safe Place",
		hospital = "Healer's Cave",
		fire_department = "undefined",
		bolingbroke = "Big Stone Cage for Bad People",
		police_department = "Cave of Law",
		motel = "Sleeping Cave",
		tattoo_parlor = "Marking Cave",
		repair_shop = "Fixing Cave",
		material_vendor = "Stuff Trader",
		pdm = "Fancy Car Trader",
		ls_customs = "Car Changing Cave",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Flying Cave of Law",
		pd_sea_hq = "Unga Bunga Law Cave",
		ems_air_hq = "Ooga Booga Med Cave",
		ems_boat_hq = "Heal Canoe Cave",
		ems_garage = "Med Cart Cave",
		vineyard = "Gather Grapes Place"
	},

	bombs = {
		not_in_plane = "Ugh! You not in bird.",
		not_in_plane_anymore = "Ugh! You fall from bird.",
		interaction_menu = "~INPUT_CONTEXT~ Place ${name} rock, ~INPUT_VEH_HEADLIGHT~ Pick rock.",
		too_low = "Ugh! You fly too low to drop rock.",

		you_are_not_in_a_vehicle = "Ugh! You not drive anything.",
		ignition_bomb_on = "Rock ignition on/off.",
		ignition_bomb_off = "Ungadunga the fire stick bomb off.",
		failed_ignition_bomb = "Ungadunga, failed to toggle fire stick bomb.",

		recharging_countermeasures = "Ungadunga countermeasures recharge ${percentage}%",

		ignition_bomb_triggered_logs_title = "Fire Stick Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned the engine on in a rock car that had a bomb attached to its fire stick."
	},

	boomboxes = {
		boombox = "Uggabuggabox",
		play = "Unga bunga, Play!",
		pause = "Pause ug!",
		skip_song = "Skip Uggabugga!",
		volume = "Volungga",
		music = "Ooga Booga",

		mute_boomboxes = "Ugga Boomboxes Quiet",
		mute_boomboxes_enabled = "All boomboxes quiet now.",
		mute_boomboxes_disabled = "All boomboxes no more quiet.",

		store_boombox = "Put Uggabugga box in cave bag",
		put_boombox_down = "Drop Uggabugga box",
		use_boombox = "Ugga Ugga, use Uggabugga box",
		hold_to_pick_boombox_up = "Hold to grab Uggabugga box",
		illegal_boombox_item_id = "Uggabugga! Illegal Uggabugga box!",
		logs_attempted_to_add_song_title = "Unga bunga! Attempted to add song",
		logs_attempted_to_add_song_details = "${consoleName} Uggabugga! Attempted to add song with video URL `${url}` to Uggabugga box with ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Ugh. Wiped All Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wipe all boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wipe all boomboxes within `${radius}` disssstance.",
		radius_invalid = "This distance `${radius}` no good. Me no understand it.",
		wiped_all_boomboxes = "${boomboxesWiped} boomboxes wiped. All gone.",
		wiped_nearby_boomboxes = "Ugg wipe ${boomboxesWiped} boomboxes close by `${radius}`.",
		failed_to_wipe_boomboxes = "Ugg failed to wipe boomboxes.",
		no_boomboxes = "Ugg no boomboxes to wipe.",
		no_boomboxes_within_radius = "Ugg no boomboxes to wipe within `${radius}` radius."
	},

	boosting = {
		boosting_contracts = "Boosting Contracts",
		join_queue = "Join queue",
		leave_queue = "Leave queue",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Ugg enter amount and server ID of player to transfer.",

		amount = "Me give",
		server_id = "Server ID",

		transfer = "Me transfer",
		cancel = "No do",

		start_contract = "Start Contract",
		start_contract_info = "Me sure you want start dis contract?",

		yes = "Ugh",
		no = "No",

		transfer_contract = "Switch Contract",
		transfer_contract_info = "Me enter server ID of person me want transfer contact to.",

		decline_contract = "Ugh, me no want contract.",
		decline_contract_info = "Me sure you want no do dis contract?",

		cancel_contract = "Cancel contract.",
		cancel_contract_info = "Ughh. You wanna cancel this here contract, eh?",

		no_contracts = "You no have no contracts. You join queue if you want some.",

		model = "Model",
		plate = "Plate",
		buy_in = "Buy-in",
		expires_in = "Expires In",

		start_contract_type = "What you wanna do?",
		start_contract_type_info = "You wanna do a drop-off or scratch VIN? Scratch VIN need extra ${cost} CRYPT.",

		drop_off = "Drop-Off",
		vin_scratch = "Scratch VIN",

		start_contract = "Start Contract",
		transfer_contract = "Switch Contract",
		decline_contract = "Ugh, me no want contract.",
		mark_pickup = "Mark pickup place.",
		cancel_contract = "Cancel contract.",

		new_contract = "Ugg! New boosting contract for you. (Class: ${className})",
		started_contract = "Me started contract.",
		failed_contract = "Me failed contract.",
		completed_contract = "Contract done. You get ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contract done. Me put vehicle in your cave.",
		marked_pickup = "Me marked pickup place.",

		vehicle_tracker_is_being_hacked = "Someone hacking vehicle tracker. ${hacksRemaining} hack(s) left. Me think fast.",
		use_chip_to_hack_vehicle_tracker = "Use rock to hack tracker. Only ${hacksRemaining} hack(s) left.",
		vehicle_hacking_is_timed_out = "Wait little bit before hacking again. Only ${hacksRemaining} hack(s) left.",
		drop_the_vehicle_off = "Leave vehicle at marked spot.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Exit vehicle and leave area to finish mission.",

		vehicle_is_being_tampered = "Vehicle near ${locationLabel} is being messed up. It's ${modelLabel} (me call it class ${className}) and the plate is ${plate}.",
		vehicle_tamper = "Ugga ugga, someone mess with ${plate} vehicle!",
		vehicle_tracker_alert = "Ugga ugga, ${plate} vehicle have tracker!",

		exit_the_vehicle_to_scratch = "Ugga ugga, get outta car to scratch VIN.",

		scratch = "Ugga ugga, scratch VIN.",
		press_to_scratch = "Ugga ~g~${InteractionKey} ~w~to scratch VIN.",

		scratching_vehicle = "Ugga ugga, scratching vehicle.",

		deleted_boosted_vehicle_logs_title = "Ugga ugga, Boosted Vehicle gone!",
		deleted_boosted_vehicle_logs_details = "${consoleName} delete boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "Me help, me spawned a contract for you.",
		spawned_contract_for = "Ugh! Contract successfully spawned for ${displayName}.",

		already_max_vin_scratched_vehicles = "Ugh! You have too many scratched vehicles in cave.",
		contract_has_expired = "Uh-oh! Contract old like dinosaur bones.",
		you_already_have_a_contract_started = "Ugh! You already doing a contract.",

		transferred_crypt_logs_title = "undefined",
		transferred_crypt_logs_details = "undefined"
	},

	brochure = {
		welcome_to = "Ugh! Welcome to",
		san_andreas = "San Andreas",

		getting_started = "Getting Started",
		getting_started_1 = "Me see you at big fly bird place. You lost? Me help! All new guys get free car to start. It not best, but it yours. Find it in big rock place.",
		getting_started_2 = "You no want drive? No problem! You walk, get friend or call taxi with phone thing. Phone thing found when you flex muscle that look like \"P\".",
		getting_started_3 = "Cars have place in back where you put things and people. You can /carry someone and put in back (/door). To get out, do same thing. If car upside-down, you can /flip it.",

		where_now = "Ugga ugga?",
		where_now_1 = "Ugga ugga ugga, you got shiny wood box with wheels. Time to explore caves outside. You need eat and drink, so go hunt mammoth at grocery cave. Get food, drink, and bandages for owies.",
		where_now_2 = "After cave is full, go to big stone cave where judges live. Get citizen card for ID, drive wood box, and hunt mammoth with sharp stick.",

		getting_a_job = "Ugga Job",
		getting_a_job_1 = "How you get shiny rocks? Look for job! Find job list at Life Invader. It have red briefcase icon on map. Here have many jobs you can join!",
		getting_a_job_2 = "Trucker job need you deliver stuff to many places. First, you need buy truck from trucker hq. It cost 2,000 shiny rocks.",
		getting_a_job_3 = "When you have delivery job, you need pick up package from delivery hq. Then, you deliver package to many places in big cave. You can open back of delivery van by walk up and open /door.",
		getting_a_job_4 = "You can also become big waste man. At waste man HQ you can get garbage truck and start collecting trash.",
		getting_a_job_5 = "Once you join job, you see lot of markers on map. Waypoint show you where to go to start work.",

		your_appearance = "You Look",
		your_appearance_1 = "Clothes like pants, shoes, shirts and more can be changed at any clothes cave, for free. Your hair, beard and face paint can change at barber cave. You find clothes cave and barber cave on map.",
		your_appearance_2 = "Ugh ugh. Once you fly in, you can no change your looks like skin, face, etc. If you mess up or finish too quick, say /report and ask for new look.",

		medical_care = "Heal Boo Boos",
		medical_care_1 = "If hurt, go to big hut with red cross on map for fix. Use bandages or first aid too.",
		medical_care_2 = "If you come back without going to hut or leave game while hurt, you may lose things. Game restart do same.",

		safety_hint = "undefined",

		closing_sentence = "City have much much more to do! Ask around and make new friends ;)"
	},

	buddy_pass = {
		buddy_pass = "Ugh! Ugh! Buddy Pass!",
		information_part_1 = "Ugh! Ugh! Push friend in line with Buddy Pass, ugh!",
		information_part_2 = "All cavemen with God Tier pledge get this thingy with one free pass, ugh!",
		information_part_3 = "Buddy Pass work until friend leave, then you push other cavemen, ugh!",
		information_part_4 = "Me ask for their queue PIN to push them through!",
		queue_pin = "Queue PIN",
		available = "Available",
		close = "Close",
		webstore = "Webstore",
		buddy_passes = "Buddy Passes",
		push_through = "Push Through!",
		queue_pin_not_set = "Me have to add a queue PIN.",
		queue_pin_is_a_4_digit_pin = "A queue PIN is a 4-digit PIN.",
		no_buddy_passes = "You do not have any buddy passes.",
		no_buddy_passes_available = "You no have any buddy passes available.",
		no_queue_with_queue_pin = "There was no one in the queue with the provided PIN.",
		buddy_pushed_through = "You push ${playerName} through the line!",
		no_players_in_queue = "undefined",

		buddy_pass_used_logs_title = "Buddy Pass Used",
		buddy_pass_used_logs_details = "${consoleName} use Buddy Pass to push through ${targetConsoleName}.",

		push_through_random = "undefined"
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	cache = {
		download_progress = "Download go:\n- Vehicles: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Clothes: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Download now slow.",
		slow_download_disabled = "Download now fast.",

		join_cache_disabled = "Join cache ooga booga.",
		join_cache_enable = "Join cache ooga booga."
	},

	caffeine = {
		chest_pain = "You feel mammoth big hurt in chest.",
		heart_attack = "You have heart attack.",
		heart_attack_death = "Heart Attack (Hot Water)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Ugg! Cargo already happening.",
		started_cargo = "Ugg! Cargo started!",
		cargo_not_active = "Ugg... Cargo not happening.",
		ended_cargo = "Ugg! Cargo ended.",
		cargo_crate = "Cargo Crate",
		use_chip_to_hack_crate = "Ugg use ~g~Chip~w~ to hack crate.",
		crate_is_being_hacked = "Ugg! Crate being hacked.",
		crate_will_unlock_in = "Crate unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K~w~ to access."
	},

	casino = {
		successfully_set_screen_label = "Me good helper! Set screen to `${screenLabel}`.",
		successfully_queued_screen_label = "Me do good job! Queued up screen `${screenLabel}`.",
		failed_to_set_screen_label = "Me sorry. Failed to set screen to `${screenLabel}`.",
		invalid_screen_label = "No understand! Screen label `${screenLabel}` not good.",
		missing_screen_label = "Me need `screen label` parameter! Where is it? Ooga booga!",
		set_screen_label_already_set_to = "Ugh. Screen label already set to `${screenLabel}`.",
		only_available_in_the_casino = "You can only do this while inside cave of chance.",
		casino_blip = "Cave of Chance"
	},

	cayo_perico = {
		approaching_out_of_bounds = "You hit end of world. Must turn back now!",
		out_of_bounds = "You go too far. Come back now!"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Brain say keep going ${direction} to get to Cayo Perico.\n(${distanceToTeleport} big steps left)",
		keep_heading_in_direction_out = "Keep going ${direction} to get back to Los Santos.\n(${distanceToTeleport} big steps left)",

		south = "ug south",
		south_east = "ug south-east",
		east = "ug east",
		north_east = "ug north-east",
		north = "ug north",
		north_west = "ug north-west",
		west = "ug west",

		not_the_driver = "Ug have to be the wheelman of the cart to fly to Cayo Perico.",
		not_a_cayo_vehicle = "Ug have to be in a boat, bird or a chopper to get to Cayo Perico.",
		entering_cayo_perico_logs_title = "Ug Entering Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} ug entering Cayo Perico.",
		exiting_cayo_perico_logs_title = "Ug Exiting Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is leaving Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Friends",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} friends.",
		exiting_cayo_perico_with_passengers_logs_title = "Leaving Cayo Perico With Friends",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is leaving Cayo Perico with ${passengersAmount} friends."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Ug Claim Advent Calendar Hatch",
		claimed_money = "${consoleName} ug claimed $${amount}.",
		claimed_item = "${consoleName} ug claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} ug claimed a Christmas-special mammoth.",
		claimed_queue_priority = "${consoleName} ug claimed a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Ug Claim Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} ug claimed advent calendar bonus, which is a mammoth with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Ugg. Could not find cinema thing.",

		screen_model_size = "Measurments: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Uga Uga: Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Loudness: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Locked. Ughh.",

		add_video_to_queue_title = "Add Video To List",
		add_video_to_queue_details = "${consoleName} added a video to the list in a cinema with the video key of `${videoType}:${videoId}`.",

		blacklisted_video = "Ugh! Video with key `${videoKey}` bad bad!",
		failed_to_blacklist_video = "Me no can blacklist video with key `${videoKey}`. Error happen.",
		video_is_already_blacklisted = "That video with key `${videoKey}` already bad bad!",

		watching_movie = "Me watch ${title}",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sandy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Thag Laptop",
		projector = "Thag Projector",

		zoom = "Move camera forward and backward",
		slow = "Slow",
		toggle_lights = "Toggle Lights",
		exit = "Exit",

		-- NOTE: UI locales
		title = "Title",
		length = "Length",
		date = "Date",
		author = "Author",
		queue = "Queue",
		search_through_library = "Chief look in library...",
		add_to_library = "Add video to library (URL)...",

		share_your_screen = "Uga Uga: Share gruk screen",
		how_to_share_screen = "Uga Uga: Streaming with OBS:",
		how_to_share_screen_part_1 = "Uga Uga: Open OBS and go to the settings.",
		how_to_share_screen_part_2 = "Uga Uga: Under the 'Stream' section, choose 'Custom...' as the service.",
		how_to_share_screen_part_3 = "Input da values below.",
		how_to_share_screen_part_4 = "Start streaming in OBS.",
		how_to_share_screen_part_5 = "Click 'Go Live!' below.",
		server = "Cave",
		stream_key = "Stream Stick",
		cancel = "No like",
		go_live = "Go Live!",
		copied = "Copied!",
		low_latency = "Make Stream Faster:",
		how_to_reduce_latency_part_1 = "Open OBS and go to cave paths.",
		how_to_reduce_latency_part_2 = "Choo choo advanced option in 'Output Mode' under 'Output' cave.",
		how_to_reduce_latency_part_3 = "Find Keyframe Interval setting in Encoder Settings.",
		how_to_reduce_latency_part_4 = "Ug. Set the Keyframe Interval to 1s.",
		custom_stream = "Ugh Ugh. Custom Stream"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm",
		disarm_claymore = "[${InteractionKey}] Disarm",

		disarming = "Unweaponize",
		arming = "Weaponize"
	},

	clothing = {
		outfit_failed = "Clothes no fit.",
		missing_outfit = "Missin' clothes.",
		missing_outfit_name = "Missin' name of clothes.",
		invalid_outfit = "Outfit not good.",
		no_nearby_clothing_spot = "No spot for clothes near you.",
		trunk_closed = "Trunk not open.",
		trunk_too_far = "You too far from trunk.",
		moved_too_far_trunk = "You go too far from trunk.",
		invalid_job = "You not right job for clothes spot.",
		outfit_list = "Clothes:",
		no_saved_outfits = "You no save clothes yet.",
		saved_outfit = "Outfit `${name}` saved grunt successfully.",
		replaced_outfit = "Outfit `${name}` replaced grunt successfully.",
		failed_save_outfit_exists = "Outfit `${name}` already exist grunt, cannot save.",
		failed_save_outfit = "Failed to save outfit grunt.",
		deleted_outfit = "Outfit `${name}` deleted grunt successfully.",
		failed_delete_outfit_doesnt_exists = "Outfit `${name}` no exist grunt, cannot delete.",
		failed_delete_outfit = "Failed to delete outfit grunt.",

		player_model_missmatch = "You not able to share outfit with this player, grunt.",
		player_too_far = "Ugh! Player too far away.",
		shared_outfit_too_far = "${displayName} share clothing but you not close enough to clothes spot.",
		outfit_shared = "Clothing shared success.",
		outfit_not_shared = "Clothing no shared.",
		shared_outfit = "Ooh! ${displayName} share clothing with you. Say `UGG YES` or `UGG NO` to accept or decline. (Wait only 30 sunsets)",
		applied_shared_outfit = "Successfully wear shared clothing.",
		declined_shared_outfit = "Clothing sharing declined.",

		no_nearby_dead_player = "No dead caveman nearby.",
		failed_to_steal_shoes = "Ugh, me fail at stealing shoes.",

		loading_model = "Me caveman, me wait for loading ped model...",
		loading_spawn = "Me caveman, me spawn player ped...",
		loading_preload_data = "Ugh! Loading person data...",
		loading_set_data = "Me caveman, me set ped data...",
		loading_tattoos = "Me caveman, me set tattoos...",
		loading_finalize = "Me caveman, me finalize..."
	},

	clothing_bag = {
		packed_outfit = "Me caveman, me pack outfit in bag. Success!",
		packed_outfit_failed = "Me caveman, me fail at packing outfit in bag.",

		item_description_filled = "Me have outfit \"<i>${outfit}</i>\" in bag.",
		item_description_empty = "Me caveman, me no have outfit packed.",

		bag_empty = "This clothing bag empty. Me need put clothes in!",
		wrong_ped_model = "Ugh! Outfit no fit you.",
		cant_use_in_vehicle = "No use clothes bag in wagon.",
		cant_use_while_moving = "No use clothes bag while moving.",

		opening_bag = "Me opening bag."
	},

	clothing_menu = {
		component = "Part",
		texture = "Texture",
		palette = "Colors",

		clothing = "Clothes",
		accessories = "Gadgets",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Me reset zoom.",
		zoom_level = "Zoom",

		variation = "Variety",
		color = "Color",
		secondary_color = "Other Color",
		opacity = "Ug level",

		limited_customization = "Ooga ooga, no/limited customization options.",

		press_to_access = "Ooga ~INPUT_CONTEXT~ to access the fur hut.",
		press_no_freemode = "Ugh, no access to fur hut for that caveman.",
		press_no_freemode_barber = "Ugh, no access to hair hut for that caveman.",
		press_to_access_barber = "Ooga ~INPUT_CONTEXT~ to access the hair hut.",
		press_to_change_outfit = "Ooga ~INPUT_CONTEXT~ to change outfit.",

		clothingstore = "Fur Hut",
		barbershop = "Hair Hut",

		changing_area = "Fitting cave",
		barber = "Hair Cutter",

		switch_outfit = "Change into this fur.",
		replace_outfit = "Grug replace this outfit.",
		new_outfit = "Me save outfit",
		no_saved_outfits = "No outfit saved.",
		last_updated = "undefined",

		save_outfit_title = "Me save new outfit",
		save_outfit_label = "Outfit name:",
		save_outfit_button = "Me save",

		replace_outfit_title = "Grug replace outfit",
		replace_outfit_description = "Grug sure Grug want to replace outfit called ${outfit}?",
		replace_outfit_button = "Grug replace",

		delete_outfit_title = "Grug delete outfit",
		delete_outfit_description = "Grug sure Grug want to delete outfit called ${outfit}?",
		delete_outfit_button = "Ugh Ugh Ugh",

		packing_outfit_title = "Gather Outfit",
		packing_outfit_description = "Choose the cave where you stash your clothing bag with the outfit \"${outfit}\" and gather it.",

		cancel_button = "No! Stop!",

		remove_button = "Remove ${label}",
		menu_description = "Hit \"V\" to switch eye. Move sliders with finger or use arrow sticks. Use \"A\" and \"D\" to shuffle around.",

		failed_toggle_clothing_menu = "Ugh! Failed to toggle cave wardrobe.",
		clothing_menu_success = "Outfit gathering in progress for ${consoleName}. Ugh!",
		barber_menu_success = "Ugga ugga, me failed to switch baber shop menu.",
		failed_toggle_barber_menu = "Ugga ugga, me open baber shop menu for ${consoleName}.",

		hats_and_helmets = "Head thingies",
		glasses = "Eyewear",
		earrings = "Ear rocks",
		left_wrist = "Left arm thing",
		right_wrist = "Right arm thing",

		pants = "Leg fur",
		shoes = "Foot fur",
		undershirt = "Hairy skin underneath",
		necklaces_and_ties = "Booga-Booga Things on Neck & Ties",
		decals = "Pictures on Rocks",
		shirts = "Thing to Cover Chest",
		arms = "Armses",
		masks = "Face Covers",
		armor = "Hard Shell",
		parachute_and_bag = "Sky Cover & Bag",

		hair = "Fur on Head",

		blemishes = "Ugly Things on Face",
		facial_hair = "Fur on Face",
		eyebrows = "Fuzzy Things on Brow",
		ageing = "Getting Old",
		makeup = "Colorful Stuff on Face",
		blush = "Rosy Cheeks",
		complexion = "Skin Texture",
		sun_damage = "Burn by Bright Light",
		lipstick = "Bright Color on Lips",
		moles_and_freckles = "Dots & Spots on Face",
		chest_hair = "Furry Chest",
		body_blemishes = "Ugly Things on Body",
		add_body_blemish = "Add Ugly Thing on Body"
	},

	command_socket = {
		connected = "Grug connected to big idea talk.",
		disconnected = "Grug no talk big idea no more.",
		failed_reconnect = "Grug no connect to big idea talk again."
	},

	containers = {
		drill_container = "Ugga ~INPUT_CONTEXT~ to drill open the container lock.",
		drill_warehouse = "Ugga ~INPUT_CONTEXT~ to drill open the warehouse lock.",
		drilling_lock = "Drilling Rock",
		failed_drill = "Ugga ugg! Failed to drill open the lock.",
		drill_success = "Ugga! Successfully drilled open the lock.",

		containers_due_soon = "${count} *grunt* storage containers/warehouses due soon.",
		container_blip = "Grog container",
		warehouse_blip = "Cave"
	},

	crafting = {
		menu_title = "Make stuff",
		close_menu = "Grug no want make stuff",

		smelt_materials = "Ug Ug Materials",
		press_to_smelt_materials = "[${SeatEjectKey}] Ug Ug Materials",

		glass_recipe = "Fire heat rock to melt sand",
		steel_recipe = "Burn iron rock to make steel",
		scrap_metal_recipe = "Burn metal scraps to make metal",
		melt_gun_parts_recipe = "undefined",
		aluminium_recipe = "Heat shiny rock to make aluminium",
		copper_recipe = "undefined",
		copper_wire_recipe = "undefined",
		brass_recipe = "undefined",
		aluminium_ore_recipe = "undefined",
		steel_ore_recipe = "undefined",
		gold_ore_recipe = "undefined",
		gold_nuggets_recipe = "undefined",
		tungsten_bar_recipe = "Burn Rocks Make Tungsten Bar",
		titanium_bar_recipe = "Burn Strong Rocks Make Titanium Bar",
		smelt_rusty_metal_recipe = "undefined",
		smelt_rusty_tank_shell_recipe = "undefined",
		smelt_rusty_diving_helmet_recipe = "undefined",

		smelting_materials = "Fire ${usedItems} to make new stuff",
		smelted_materials = "Fire ${usedItems} to make new stuff",
		failed_smelt_materials = "Ugh, fire not work on materials",
		smelting_copper = "Burn Copper",
		combining_copper_zinc = "Mix Copper And Shiny Rock",

		scrap_knife = "Rocks for cutting",
		press_to_scrap_knife = "[${SeatEjectKey}] Press to turn rocks into cutting rocks",
		failed_scrap_knife = "Me failed to turn rocks into cutting rocks.",

		scrap_item = "Scrap any stuffs",
		press_to_scrap_item = "[${SeatEjectKey}] Press to turn stuffs into rocks",
		failed_scrap_item = "Me failed to turn stuffs into rocks.",

		cut_potato = "undefined",
		press_to_cut_potato = "undefined",
		cutting_potato = "undefined",
		cut_potato_done = "undefined",
		failed_cut_potato = "undefined",

		prepare_chicken_nuggets = "undefined",
		press_to_prepare_chicken_nuggets = "undefined",
		preparing_chicken_nuggets = "undefined",
		prepared_chicken_nuggets = "undefined",
		failed_prepare_chicken_nuggets = "undefined",

		use_fryer = "undefined",
		press_to_use_fryer = "undefined",

		fries_recipe = "undefined",
		frying_fries = "undefined",
		fried_fries = "undefined",
		failed_fry_fries = "undefined",

		nuggets_recipe = "undefined",
		frying_nuggets = "undefined",
		fried_nuggets = "undefined",
		failed_fry_nuggets = "undefined",

		grill_item = "undefined",
		press_to_grill_item = "undefined",
		grilling_patty = "undefined",
		grilled_patty = "undefined",
		failed_grill_patty = "undefined",
		grilling_bacon = "undefined",
		grilled_bacon = "undefined",
		failed_grill_bacon = "undefined",
		frying_egg = "undefined",
		fried_egg = "undefined",
		failed_fry_egg = "undefined",

		patty_recipe = "undefined",
		bacon_recipe = "undefined",
		egg_recipe = "undefined",

		hamburger_recipe = "Meat Between Rock",
		cheeseburger_recipe = "Meat With Rock Cheese",
		bacon_burger_recipe = "undefined",
		bne_burger_recipe = "undefined",
		veggie_burger_recipe = "undefined",

		assemble_burger = "Make Burger Now!",
		press_to_assemble_burger = "[${SeatEjectKey}] Make Burger",
		assembling_burger = "undefined",
		assembled_burger = "undefined",
		failed_assemble_burger = "undefined",
		assembling_cheeseburger = "undefined",
		assembled_cheeseburger = "undefined",
		failed_assemble_cheeseburger = "undefined",
		assembling_bacon_burger = "undefined",
		assembled_bacon_burger = "undefined",
		failed_assemble_bacon_burger = "undefined",
		assembling_bne_burger = "undefined",
		assembled_bne_burger = "undefined",
		failed_assemble_bne_burger = "undefined",
		assembling_veggie_burger = "undefined",
		assembled_veggie_burger = "undefined",
		failed_assemble_veggie_burger = "undefined",

		mix_avocado_smoothie = "Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoothie",
		mixing_avocado_smoothie = "Me mixing Avocado Smoothie",
		mixed_avocado_smoothie = "Me make Avocado Smoothie",
		failed_mix_avocado_smoothie = "Ugg, me failed to mix avocado smoothie.",

		fill_nitro_tank = "Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank",
		filling_nitro_tank = "Me filling Nitro Tank",
		filled_nitro_tank = "Me filled Nitro Tank",
		failed_fill_nitro_tank = "Grunt! Failed to fill nitro tank.",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Me put together Empty Tank.",
		crafting_empty_tank = "Me assembling Empty Tank.",
		crafted_empty_tank = "Me made empty tank.",
		failed_craft_empty_tank = "Ugh! Me made mistake. Empty tank not assembled.",

		craft_valve = "Me make valve",
		press_to_craft_valve = "[${SeatEjectKey}] Press to make valve",
		crafting_valve = "Me making valve",
		crafted_valve = "Valve ready!",
		failed_craft_valve = "Me fail. No valve.",

		craft_nitro_tank = "Me assemble nitro tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Press to assemble nitro tank",
		crafting_nitro_tank = "Me assembling nitro tank",
		crafted_nitro_tank = "Me done assembling nitro tank.",
		failed_craft_nitro_tank = "Me fail assembling nitro tank. Ugh!",

		craft_glass_pipe = "undefined",
		press_craft_glass_pipe = "undefined",
		crafting_glass_pipe = "undefined",
		crafted_glass_pipe = "undefined",
		failed_craft_glass_pipe = "undefined",

		salvage_meth_table = "Ug Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Ug Salvage Meth Table",
		salvaging_meth_table = "Me Ug Salvage Meth Table",
		salvaged_meth_table = "Me Salvaged meth table.",
		failed_salvage_meth_table = "Me Ug Failed to salvage meth table.",

		make_crack = "undefined",
		press_to_make_crack = "undefined",
		making_crack = "undefined",
		made_crack = "undefined",
		failed_make_crack = "undefined",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Me Refilling Vape",
		refilled_vape = "Me Refilled vape.",
		failed_refill_vape = "Me Ug Failed to refill vape.",

		plain_vape = "No taste",
		weed_vape = "undefined",
		mango_vape = "Mango taste",
		strawberry_vape = "Strawberry taste",
		menthol_vape = "Menthol taste",
		apple_vape = "Apple taste",
		blueberry_vape = "Blueberry taste",

		deconstructing_item = "Me Deconstructing ${usedItems}",
		deconstructed_item = "Me break ${usedItems} into pieces.",

		deconstruct_pistol = "Me break Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Me break Pistol",
		failed_deconstruct_pistol = "Me try to break pistol, but it no work.",

		deconstruct_smg = "Me break SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Me break SMG",
		failed_deconstruct_smg = "Me try to break SMG, but it no work.",

		deconstruct_shotgun = "Me break Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Me break Shotgun",
		failed_deconstruct_shotgun = "Me try to break Shotgun, but it no work.",

		deconstruct_rifle = "Break Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Break Rifle",
		failed_deconstruct_rifle = "Rifle not breakable.",

		extract_copper = "Take Out Copper",
		press_extract_copper = "[${SeatEjectKey}] Take Out Copper",
		extracting_copper = "Taking Out Copper",
		extracted_copper = "Copper taken out.",
		failed_extract_copper = "Couldn't take out copper.",

		processing_item = "Cooking ${usedItems}",
		processed_item = "Cooked ${usedItems}.",

		process_copper = "Refine Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Ugga ugga copper nuggets go through fire",
		failed_process_copper = "Urrrrghh failed to process copper nuggets.",

		process_rubber = "Ugga ugga make rubber",
		failed_process_rubber = "Urrrrghh failed to process rubber.",

		process_polymer_resin = "undefined",
		failed_process_polymer_resin = "undefined",

		craft_components = "undefined",
		press_craft_components = "undefined",

		aluminium_rod_recipe = "undefined",
		aluminium_plate_recipe = "undefined",
		sheet_metal_recipe = "undefined",
		steel_tube_recipe = "undefined",
		tungsten_plate_recipe = "undefined",
		titanium_rod_recipe = "undefined",
		hardened_steel_plate_recipe = "undefined",
		screws_recipe = "undefined",
		spring_recipe = "undefined",
		high_tensile_spring_recipe = "undefined",
		pvc_pipe_recipe = "undefined",
		lens_recipe = "undefined",
		muzzle_brake_recipe = "undefined",

		crafting_pvc_pipe = "undefined",
		crafted_pvc_pipe = "undefined",
		failed_craft_pvc_pipe = "undefined",

		failed_process_aluminium = "Urrrrghh failed to process aluminium.",
		failed_process_steel = "Ugh, steel not good.",

		crafting_lens = "Me make shiny rock holder",
		crafted_lens = "Me hold shiny rock now.",
		failed_craft_lens = "No shiny rock holder made. Me try again.",

		craft_gun_parts = "undefined",
		press_craft_gun_parts = "undefined",
		assemble_gun_parts = "undefined",
		press_assemble_gun_parts = "undefined",

		trigger_recipe = "undefined",
		smg_lower_receiver_recipe = "undefined",
		smg_lower_receiver_mk2_recipe = "undefined",
		smg_upper_receiver_recipe = "undefined",
		smg_upper_receiver_mk2_recipe = "undefined",
		rifle_lower_receiver_recipe = "undefined",
		rifle_lower_receiver_mk2_recipe = "undefined",
		rifle_upper_receiver_recipe = "undefined",
		rifle_upper_receiver_mk2_recipe = "undefined",
		shotgun_lower_receiver_recipe = "undefined",
		shotgun_lower_receiver_mk2_recipe = "undefined",
		shotgun_upper_receiver_recipe = "undefined",

		crafting_trigger = "undefined",
		crafted_trigger = "undefined",
		failed_craft_trigger = "undefined",

		crafting_lower_receiver = "undefined",
		crafted_lower_receiver = "undefined",
		failed_craft_lower_receiver = "undefined",

		crafting_upper_receiver = "undefined",
		crafted_upper_receiver = "undefined",
		failed_craft_upper_receiver = "undefined",

		craft_sight = "Craft far-looking rock holder",
		press_craft_sight = "[${SeatEjectKey}] Craft far-looking rock holder",
		crafting_sight = "Me make far-looking rock holder",
		crafted_sight = "Me see far now.",
		failed_craft_sight = "Me fail to make far-looking rock holder.",

		craft_pistol_sight = "Craft far-looking rock holder for boom-stick",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft far-looking rock holder for boom-stick",
		crafting_pistol_sight = "Me make Pistol Sight",
		crafted_pistol_sight = "Me finish making pistol sight!",
		failed_craft_pistol_sight = "Me no can make pistol sight.",

		craft_scope = "Me make Scope",
		press_craft_scope = "[${SeatEjectKey}] Me make Scope",
		crafting_scope = "Me making Scope",
		crafted_scope = "Me finish making scope.",
		failed_craft_scope = "Me no can make scope.",

		craft_grip = "Me make Grip",
		press_craft_grip = "[${SeatEjectKey}] Me make Grip",
		crafting_grip = "Me making Grip",
		crafted_grip = "Me finish making grip.",
		failed_craft_grip = "Me no can make grip.",

		craft_extended_clip = "Ungabunga Craft Big Ammo Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Ungabunga Craft Big Ammo Clip",
		crafting_extended_clip = "Ungabunga Crafting Big Ammo Clip",
		crafted_extended_clip = "Ungabunga Me Made Big Ammo Clip.",
		failed_craft_extended_clip = "Ungabunga Failed to make Big Ammo Clip.",

		craft_extended_smg_clip = "Ungabunga Craft Big SMG Ammo Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Ungabunga Craft Big SMG Ammo Clip",
		crafting_extended_smg_clip = "Ungabunga Crafting Big SMG Ammo Clip",
		crafted_extended_smg_clip = "Ungabunga Me Make Big SMG Ammo Clip.",
		failed_craft_extended_smg_clip = "Ugg! Me failed craft extended smg clip.",

		craft_extended_shotgun_clip = "Craft Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Me want make extended shotgun clip",
		crafting_extended_shotgun_clip = "Grunting while Me make Extended Shotgun Clip",
		crafted_extended_shotgun_clip = "Me finished making extended shotgun clip. Ugh Ugh!",
		failed_craft_extended_shotgun_clip = "Me no can make extended shotgun clip. Ugg!",

		craft_extended_pistol_clip = "Craft Extended Pistol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Me want make extended pistol clip",
		crafting_extended_pistol_clip = "Ugg make long rock holder for bang-bang stick",
		crafted_extended_pistol_clip = "Ugg finish making long rock holder for bang-bang stick",
		failed_craft_extended_pistol_clip = "Ugg not able to make long rock holder for bang-bang stick",

		craft_drum = "Ugg make big round rock holder",
		press_craft_drum = "[${SeatEjectKey}] Ugg make big round rock holder",
		crafting_drum = "Ugg making big round rock holder",
		crafted_drum = "Ugg finish making big round rock holder",
		failed_craft_drum = "Ugg not able to make big round rock holder",

		craft_suppressor = "Ugg make quiet stick holder",
		press_craft_suppressor = "[${SeatEjectKey}] Ugg make quiet stick holder",
		crafting_suppressor = "Crafting Suppressor",
		crafted_suppressor = "Crafted suppressor.",
		failed_craft_suppressor = "Me failed to craft suppressor.",

		craft_flashlight = "Craft Flashlight",
		press_craft_flashlight = "Me press [${SeatEjectKey}] Craft Flashlight",
		crafting_flashlight = "Crafting Flashlight",
		crafted_flashlight = "Me crafted flashlight.",
		failed_craft_flashlight = "Me failed to craft flashlight.",

		mix_paint = "Mix Paint",
		press_mix_paint = "Me press [${SeatEjectKey}] Mix Paint",
		mixing_paint = "Me mixing Paint",
		mixed_paint = "Me mixed paint.",
		failed_mix_paint = "Ugh! Me failed to mix paint.",

		modify_knuckle = "Change Stony Fist",
		press_modify_knuckle = "[${SeatEjectKey}] Change Stony Fist",
		modifying_knuckle = "Me changing Stony Fist now.",
		modified_knuckle = "Stony Fist no more weak.",
		failed_modify_knuckle = "Me can't change Stony Fist.",

		craft_jammer = "Make Jamming Device",
		press_craft_jammer = "[${SeatEjectKey}] Make Jamming Device",
		crafting_jammer = "Me making Jamming Device now.",
		crafted_jammer = "Jamming Device ready.",
		failed_craft_jammer = "Ugh! Can't make Jamming Device.",

		craft_advanced_repair_kit = "Ooga booga make good tool fixer kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Me make ooga booga make good tool fixer kit",
		crafting_advanced_repair_kit = "Me ooga booga make good tool fixer kit now",
		crafted_advanced_repair_kit = "Me make advanced repair kit! It good!",
		failed_craft_advanced_repair_kit = "Me fail make advanced repair kit. Me try again.",

		process_metal = "Process Metal",
		press_process_metal = "[${SeatEjectKey}] Process Metal",

		aluminium_powder_recipe = "Craft Aluminium Powder",
		pulverizing_aluminium = "Me crush shiny rock now",
		pulverized_aluminium = "Shiny rock now small powder.",
		failed_pulverize_aluminium = "Me no able to crush aluminium.",

		iron_oxide_recipe = "Make Iron Oxide",
		pulverizing_steel = "Me crush steel.",
		pulverized_steel = "Me crushed steel.",
		failed_pulverize_steel = "Me no able to crush steel.",

		steel_filings_recipe = "Make Steel Filings",
		filing_steel = "Filing Steel",
		filed_steel = "Me file steel.",
		failed_file_steel = "Me no can file steel.",

		converter_recipe = "undefined",
		breaking_down_converter = "undefined",
		broke_down_converter = "undefined",
		failed_break_converter = "undefined",

		craft_steel_file = "Craft Steel File",
		press_craft_steel_file = "[${SeatEjectKey}] Craft Steel File",
		crafting_steel_file = "Crafting Steel File",
		crafted_steel_file = "Me craft steel file.",
		failed_craft_steel_file = "Me no can craft steel file.",

		mix_thermite = "Mix Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite",
		mixing_thermite = "Me mix thermite.",
		mixed_thermite = "Me mixed thermite.",
		failed_mix_thermite = "Me no able to mix thermite.",

		deconstruct_phone = "Me Make Phone Go Boom-Boom",
		press_deconstruct_phone = "[${SeatEjectKey}] Me Make Phone Go Boom-Boom",
		failed_deconstruct_phone = "Me Fail Make Phone Go Boom-Boom.",

		deconstruct_radio = "Me Break Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Me Break Radio",
		failed_deconstruct_radio = "Me Fail Break Radio.",

		deconstruct_raspberry = "Me Smash Berry Device",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Me Smash Berry Device",
		failed_deconstruct_raspberry = "Me Fail Smash Berry Device.",

		deconstruct_chip = "Me take apart chip.",
		press_deconstruct_chip = "[${SeatEjectKey}] Me take apart chip.",
		failed_deconstruct_chip = "Me fail to take apart chip.",

		craft_equipment = "undefined",
		press_craft_equipment = "undefined",

		radio_decrypter_recipe = "undefined",
		crafting_radio_decrypter = "Unga bunga Radio Decrypter in progress",
		crafted_radio_decrypter = "Radio decrypter unga bunga crafted.",
		failed_craft_radio_decrypter = "Unga bunga failed to make radio decrypter.",

		device_scanner_recipe = "undefined",
		crafting_device_scanner = "Me making device scanner.",
		crafted_device_scanner = "Me made device scanner.",
		failed_craft_device_scanner = "Me fail to make device scanner.",

		craft_decryption_key = "Me craft decryption key.",
		press_craft_decryption_key = "[${SeatEjectKey}] Me craft decryption key.",
		crafting_decryption_key = "Ugh ugh crafting decryption key",
		crafted_decryption_key = "Decryption key crafted.",
		failed_craft_decryption_key = "Ugh ugh failed to craft decryption key.",

		break_decryption_key = "Break Decryption Key",
		press_break_decryption_key = "[${SeatEjectKey}] Break Decryption Key",
		breaking_decryption_key = "Me break Decryption Key",
		broke_decryption_key = "Me broke decryption key.",
		failed_break_decryption_key = "Me no break decryption key.",

		craft_tire_wall = "Ugh ugh craft tire wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Ugh ugh craft tire wall",
		crafting_tire_wall = "Ugh ugh crafting tire wall",
		crafted_tire_wall = "Tire wall crafted.",
		failed_craft_tire_wall = "Ugh ugh failed to craft tire wall.",

		fix_tire_wall = "Ugh ugh fix tire wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Ugh ugh fix tire wall",
		fixing_tire_wall = "Ugh ugh fixing tire wall",
		fixed_tire_wall = "Me fix tire wall.",
		failed_fix_tire_wall = "Me no fix tire wall.",

		saw_shotgun = "Me use saw on shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Me use saw on shotgun",
		sawing_shotgun = "Me saw off shotgun",
		sawed_shotgun = "Me saw off shotgun.",
		failed_saw_shotgun = "Me no saw off shotgun.",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Me bake brownies",
		baked_brownies = "Me baked brownies.",
		failed_bake_brownies = "Me no bake brownies.",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Mix Paint Like Caveman",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Paint Like Caveman",
		mixing_brushstroke_paint = "Mixing Paint Like Caveman",
		mixed_brushstroke_paint = "Paint Like Caveman Mixed.",
		failed_mix_brushstroke_paint = "Caveman not able to mix paint.",

		mix_skull_paint = "Mix Paint Look Like Skull",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Paint Look Like Skull",
		mixing_skull_paint = "Mixing Paint Look Like Skull",
		mixed_skull_paint = "Paint Look Like Skull Mixed.",
		failed_mix_skull_paint = "Caveman not able to mix paint look like skull.",

		mix_leopard_paint = "Ugh Ugh Mix Leopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Ugh Ugh Mix Leopard Paint",
		mixing_leopard_paint = "Ugh Ugh Mixing Leopard Paint",
		mixed_leopard_paint = "Leopard paint mixed!",
		failed_mix_leopard_paint = "Ugh! Failed to mix leopard paint!",

		mix_zebra_paint = "Ugh Ugh Mix Zebra Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Ugh Ugh Mix Zebra Paint",
		mixing_zebra_paint = "Ugh Ugh Mixing Zebra Paint",
		mixed_zebra_paint = "Zebra paint mixed!",
		failed_mix_zebra_paint = "Ugh! Failed to mix zebra paint!",

		mix_geometric_paint = "Ugh Ugh Mix Geometric Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Ugh. Mix Geometric Paint",
		mixing_geometric_paint = "Me Mix Geometric Paint",
		mixed_geometric_paint = "Me mixed geometric paint.",
		failed_mix_geometric_paint = "Me no know how mix geometric paint.",

		mix_patriotic_paint = "Mix Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Ugh. Mix Patriotic Paint",
		mixing_patriotic_paint = "Me Mix Patriotic Paint",
		mixed_patriotic_paint = "Me mixed patriotic paint.",
		failed_mix_patriotic_paint = "Me no know how mix patriotic paint.",

		craft_grenade_shell = "Unga bunga Grenade Shell Craft",
		press_craft_grenade_shell = "[${SeatEjectKey}] Unga bunga Grenade Shell Craft",
		crafting_grenade_shell = "Crafting unga bunga grenade shell.",
		crafted_grenade_shell = "Grenade shell unga bunga crafted.",
		failed_craft_grenade_shell = "Me fail to craft boom boom shell.",

		craft_grenade_pin = "Craft boom boom stick",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft boom boom stick",
		crafting_grenade_pin = "Me craft boom boom stick...",
		crafted_grenade_pin = "Me make boom boom stick.",
		failed_craft_grenade_pin = "Me fail to craft boom boom stick.",

		craft_gas_grenade = "Craft stinky gas bomb",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft stinky gas bomb",
		crafting_gas_grenade = "Me make stinky gas bomb...",
		crafted_gas_grenade = "Me make stinky gas bomb!",
		failed_craft_gas_grenade = "Ugh! Could not make gas bomb.",

		break_apart_ring = "Break Apart Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Break Apart Ring",
		breaking_ring = "Me break apart ring.",
		broke_ring = "Me broke apart ring.",
		failed_break_ring = "Me fail to break apart ring.",

		mix_lean = "Mix Strong Water",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Strong Water",
		mixing_lean = "Me mixing Strong Water.",
		mixed_lean = "Me mixed Strong Water.",
		failed_mix_lean = "Me not able to mix Strong Water.",

		craft_pager = "Craft Messenger",
		press_to_craft_pager = "[${SeatEjectKey}] Craft Messenger",
		crafting_pager = "Me crafting messenger.",
		crafted_pager = "Me crafted messenger.",
		failed_craft_pager = "Ugh! Could not make pager.",

		craft_multi_tool = "Make Multi Club",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Make Multi Club",
		crafting_multi_tool = "Making Multi Club",
		crafted_multi_tool = "Multi Club made!",
		failed_craft_multi_tool = "Could not make Multi Club.",

		mix_grimace_shake = "Mix Bongo Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Bongo Shake",
		mixing_grimace_shake = "Me mixing Bongo Shake",
		mixed_grimace_shake = "Me mixed bongo shake.",
		failed_mix_grimace_shake = "Failed to mix grugrg shake.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Break ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Smash ammo",

		craft_casings = "undefined",
		crafting_casings = "undefined",
		crafted_casings = "undefined",
		failed_craft_casings = "undefined",

		pistol_deconstruct_recipe = "Break small ammo",
		shotgun_deconstruct_recipe = "Break big ammo",
		sub_deconstruct_recipe = "Break medium ammo",
		rifle_deconstruct_recipe = "Ungabunga Rifle Ammo Deconstruct",

		deconstructing_ammo = "Ungabunga Deconstructing Ammo",
		deconstructed_ammo = "Ungabunga Ammo Deconstructed.",
		failed_deconstruct_ammo = "Ungabunga Failed to deconstruct ammo.",

		craft_ammo = "Ungabunga Craft Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] Ungabunga Craft Ammo",

		pistol_ammo_recipe = "Ungabunga Craft Pistol Ammo",
		shotgun_ammo_recipe = "Ungabunga Craft Shotgun Ammo",
		sub_ammo_recipe = "Ungabunga Craft Sub Ammo",
		rifle_ammo_recipe = "Ungabunga Craft Rifle Ammo",

		crafting_ammo = "Ungabunga Crafting Ammo",
		crafted_ammo = "Ungabunga Crafted ammo.",
		failed_craft_ammo = "Ugh-ugh! Failed to craft ammo.",

		process_weed = "undefined",
		press_to_process_weed = "undefined",

		package_1q_recipe = "undefined",
		packaging_1q = "undefined",
		packaged_1q = "undefined",
		failed_package_1q = "undefined",

		process_bud_recipe = "undefined",
		processing_bud = "undefined",
		processed_bud = "undefined",
		failed_process_bud = "undefined",

		process_meat = "undefined",
		press_to_process_meat = "undefined",

		beef_sausages_recipe = "undefined",
		crafting_beef_sausages = "undefined",
		crafted_beef_sausages = "undefined",
		failed_craft_beef_sausages = "undefined",

		bacon_recipe = "undefined",
		crafting_bacon = "undefined",
		crafted_bacon = "undefined",
		failed_craft_bacon = "undefined",

		make_mochi = "Make Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Make Mochi",

		mochi_mango_recipe = "Mango Mochi",
		making_mochi_mango = "Me make Mango Mochi",
		made_mochi_mango = "Me made mango mochi.",
		failed_make_mochi_mango = "Me try make mango mochi, but fail.",

		mochi_strawberry_recipe = "Strawberry Mochi",
		making_mochi_strawberry = "Me make Strawberry Mochi",
		made_mochi_strawberry = "Me made strawberry mochi.",
		failed_make_mochi_strawberry = "Me try make strawberry mochi, but fail.",

		mochi_green_tea_recipe = "Green Tea Mochi",
		making_mochi_green_tea = "Ugga ugga Green Tea Mochi",
		made_mochi_green_tea = "Ugga ugga green tea mochi.",
		failed_make_mochi_green_tea = "Ugga! Fail make green tea mochi.",

		mochi_chocolate_recipe = "Chocolate Mochi",
		making_mochi_chocolate = "Ugga ugga Chocolate Mochi",
		made_mochi_chocolate = "Ugga ugga chocolate mochi.",
		failed_make_mochi_chocolate = "Ugga! Fail make chocolate mochi.",

		cook_food = "undefined",
		press_to_cook_food = "undefined",

		rice_recipe = "undefined",
		cooking_rice = "undefined",
		cooked_rice = "undefined",
		failed_cook_rice = "undefined",

		miso_soup_recipe = "undefined",
		cooking_miso_soup = "undefined",
		cooked_miso_soup = "undefined",
		failed_cook_miso_soup = "undefined",

		ramen_recipe = "undefined",
		cooking_ramen = "undefined",
		cooked_ramen = "undefined",
		failed_cook_ramen = "undefined",

		spicy_ramen_recipe = "undefined",
		cooking_spicy_ramen = "undefined",
		cooked_spicy_ramen = "undefined",
		failed_cook_spicy_ramen = "undefined",

		green_tea_recipe = "Green Tea",
		brewing_green_tea = "Ugga ugga Green Tea Brewing",
		brewed_green_tea = "Ugga ugga brewed green tea.",
		failed_brew_green_tea = "Ugga! Fail brew green tea.",

		cut_ingridients = "undefined",
		press_to_cut_ingridients = "undefined",

		tofu_recipe = "undefined",
		cutting_tofu = "undefined",
		cut_tofu_done = "undefined",
		failed_cut_tofu = "undefined",

		spring_onions_recipe = "undefined",
		cutting_spring_onions = "undefined",
		cut_spring_onions_done = "undefined",
		failed_cut_spring_onions = "undefined",

		fish_recipe = "undefined",
		filetting_fish = "undefined",
		filet_fish = "undefined",
		failed_filet_fish = "undefined",

		assemble_sushi = "undefined",
		press_to_assemble_sushi = "undefined",

		sushi_recipe = "undefined",
		assembling_sushi = "undefined",
		assembled_sushi = "undefined",
		failed_assemble_sushi = "undefined",

		nigiri_recipe = "undefined",
		assembling_nigiri = "undefined",
		assembled_nigiri = "undefined",
		failed_assemble_nigiri = "undefined",

		bento_box_recipe = "undefined",
		assembling_bento_box = "undefined",
		assembled_bento_box = "undefined",
		failed_assemble_bento_box = "undefined",

		kimchi_recipe = "undefined",
		making_kimchi = "undefined",
		made_kimchi = "undefined",
		failed_make_kimchi = "undefined",

		mix_pizza_dough = "undefined",
		press_to_mix_pizza_dough = "undefined",
		mixing_pizza_dough = "undefined",
		mix_pizza_dough_done = "undefined",
		failed_mix_pizza_dough = "undefined",

		slice_ingredients = "undefined",
		press_to_slice_ingredients = "undefined",

		pineapple_slice_recipe = "undefined",
		slicing_pineapple = "undefined",
		sliced_pineapple = "undefined",
		failed_slice_pineapple = "undefined",

		bell_pepper_slice_recipe = "undefined",
		slicing_bell_pepper = "undefined",
		sliced_bell_pepper = "undefined",
		failed_slice_bell_pepper = "undefined",

		top_pizza = "undefined",
		press_to_top_pizza = "undefined",

		margherita_recipe = "undefined",
		topping_margherita = "undefined",
		topped_margherita = "undefined",
		failed_topping_margherita = "undefined",

		salami_recipe = "undefined",
		topping_salami = "undefined",
		topped_salami = "undefined",
		failed_topping_salami = "undefined",

		pepperoni_recipe = "undefined",
		topping_pepperoni = "undefined",
		topped_pepperoni = "undefined",
		failed_topping_pepperoni = "undefined",

		vegetarian_recipe = "undefined",
		topping_vegetarian = "undefined",
		topped_vegetarian = "undefined",
		failed_topping_vegetarian = "undefined",

		ham_recipe = "undefined",
		topping_ham = "undefined",
		topped_ham = "undefined",
		failed_topping_ham = "undefined",

		diavola_recipe = "undefined",
		topping_diavola = "undefined",
		topped_diavola = "undefined",
		failed_topping_diavola = "undefined",

		hawaiian_recipe = "undefined",
		topping_hawaiian = "undefined",
		topped_hawaiian = "undefined",
		failed_topping_hawaiian = "undefined",

		bake_pizza = "undefined",
		press_to_bake_pizza = "undefined",

		bread_sticks_recipe = "undefined",
		baking_bread_sticks = "undefined",
		baked_bread_sticks = "undefined",
		failed_baking_bread_sticks = "undefined",

		baking_margherita = "undefined",
		baked_margherita = "undefined",
		failed_baking_margherita = "undefined",

		baking_ham = "undefined",
		baked_ham = "undefined",
		failed_baking_ham = "undefined",

		baking_hawaiian = "undefined",
		baked_hawaiian = "undefined",
		failed_baking_hawaiian = "undefined",

		baking_diavola = "undefined",
		baked_diavola = "undefined",
		failed_baking_diavola = "undefined",

		baking_salami = "undefined",
		baked_salami = "undefined",
		failed_baking_salami = "undefined",

		baking_pepperoni = "undefined",
		baked_pepperoni = "undefined",
		failed_baking_pepperoni = "undefined",

		baking_vegetarian = "undefined",
		baked_vegetarian = "undefined",
		failed_baking_vegetarian = "undefined",

		bake_cake = "undefined",
		press_to_bake_cake = "undefined",

		lemon_cake_recipe = "undefined",
		baking_lemon_cake = "undefined",
		baked_lemon_cake = "undefined",
		failed_baking_lemon_cake = "undefined",

		berry_cake_recipe = "undefined",
		baking_berry_cake = "undefined",
		baked_berry_cake = "undefined",
		failed_baking_berry_cake = "undefined",

		chocolate_cake_recipe = "undefined",
		baking_chocolate_cake = "undefined",
		baked_chocolate_cake = "undefined",
		failed_baking_chocolate_cake = "undefined",

		make_coffee = "Me Make Coffee",
		press_to_make_coffee = "[${SeatEjectKey}] Me Make Coffee",

		bean_coffee_recipe = "Bean Coffee",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappucino (Cow Milk)",
		cappuccino_almond_recipe = "Cappucino (Almond Milk)",
		cappuccino_pigeon_recipe = "Cappucino (Pigeon Milk)",
		iced_latte_regular_recipe = "Iced Latte (Cow Milk)",
		iced_latte_almond_recipe = "Iced Latte (Almond Milk)",
		iced_latte_pigeon_recipe = "Iced Latte (Pigeon Milk)",

		brewing_coffee = "Brewing Coffee",
		brewed_coffee = "Ug-ug! Brewed coffee.",
		failed_brewing_coffee = "Ug-ug! Failed to brew coffee.",

		hot_chocolate_regular_recipe = "Hot Chocolate (Cow Milk)",
		hot_chocolate_pigeon_recipe = "Hot Chocolate (Almond Milk)",
		hot_chocolate_almond_recipe = "Hot Chocolate (Pigeon Milk)",

		making_hot_chocolate = "Ug-ug! Making Hot Chocolate",
		made_hot_chocolate = "Ug-ug! Made hot chocolate.",
		failed_make_hot_chocolate = "Ug-ug! Failed to make hot chocolate.",

		no_required_items = "You no have all the things needed.",

		debug_multi = "Uh-oh. Many things happening.",

		used_crafting_station_title = "Crafting Spot",
		used_crafting_station_details = "${consoleName} make ${amount}x ${itemName} using crafting spot."
	},

	crashes = {
		crash_failed = "Oops! Failed to make ${consoleName} device go smash.",
		crash_success = "You make ${consoleName} device go smash."
	},

	creation = {
		turn_right = "Go right",
		turn_left = "Turn Left (Ug)",
		toggle_light = "Toggle Light",
		move_menu = "Move Menu",
		change_colors = "Change Colors",
		move_sliders = "Move Sliders",
		enter = "Ug",
		back = "Ook"
	},

	creation_menu = {
		character_creation = "Ug Uggugugga",
		new_character = "UGG NEW CHARACTER",

		select_a_model = "Uggugga a Uggug.",

		heritage = "Uggugugga",
		heritage_description = "Uggugga to choose your ugugga.",
		mom = "Ugga",
		mom_description = "Uggugga your Ugga.",
		dad = "Ugg",
		dad_description = "Uggugga your Ugg.",
		resemblance = "Ugga-Ugg",
		resemblance_description = "Uggugga if your uguggas are influenced more by your Ugga or Ugg.",
		skin_tone = "Ug Tuggg",
		skin_tone_description = "Uggugga if your ug tuggg is influenced more by your Ugga or Ugg.",
		divorced = "Ugg-uug, Divorced",
		divorced_description = "Ugg if mamash and papash split?",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Grunt, Brow",
		brow_description = "Ugg-uug, change hairy features.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Ugg, change look of seeing holes.",

		narrow = "Narrow",
		wide = "Wide",
		nose = "Nose",
		nose_description = "Ugg-uug, change nose shape.",

		short = "Short",
		long = "Long",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Ugga bugga to change look of face.",

		broken_left = "Left nose broke",
		broken_right = "Right nose broke",
		tip_up = "Nose tip up",
		tip_down = "Nose tip down",
		nose_tip = "Nose tip",
		nose_tip_description = "Ugga bugga to change look of face.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Ugga bugga to change look of face.",

		gaunt = "Skinny cheeks",
		puffed = "Chubby cheeks",
		cheeks = "Cheeks",
		cheeks_description = "Ugga bugga to change look of face.",

		thin = "Thin",
		fat = "Fat",
		lips = "Mouth",
		lips_description = "Ugga ugga! Change how your mouth look like.",

		round = "Roundy",
		square = "Squarey",
		jaw = "Jaw",
		jaw_description = "Ugga ugga! Change how your jaw look like.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Ugga ugga! Change how your chin look like.",

		pointed = "Pointy",
		rounded = "Roundedy",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Ugga ugga! Change how your chin look like.",

		thick = "Thicky",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Ugga ugga! Change how thick your neck is.",

		features = "Ugga Ugga",
		appearance = "Look like caveman",
		save_and_continue = "Ugga Ugga & Keep Going",
		components = "Bits and Pieces",
		props = "Things to hold",
		ambient_females = "Females Around",
		ambient_male = "Males Around",
		animals = "Beasties",
		cutscene = "Magic Picture Show",
		gang_female = "Lady Gang",
		gang_male = "Man Gang",
		multiplayer = "Together with Tribe",
		scenario_female = "Females on Mission",
		scenario_male = "Males on Mission",
		story = "Cave Tales",
		story_scenario_female = "Lady Tales",
		story_scenario_male = "Manly Tales",
		models = "Ug-Models",

		features_description = "Ug-Select to change face look.",

		unknown_hair = "What hair? (${hairId})",
		unknown_eyebrow = "What eyebrow? (${eyebrowId})",
		unknown_facial_hair = "What hair on face? (${facialHairId})",
		unknown_skin_blemish = "What spot on skin? (${skinBlemishId})",
		unknown_skin_aging = "What skin old? (${skinAgingId})",
		unknown_skin_complexion = "What skin color? (${skinComplexionId})",
		unknown_moles_and_freckles = "What stones and specks on skin? (${molesAndFrecklesId})",
		unknown_skin_damage = "Ugh! Skin Damage Unknown (${skinDamageId})",
		unknown_eye_makeup = "Hmmm... Eye Makeup Unknown (${eyeMakeupId})",
		unknown_blusher = "What! Blusher Unknown (${blusherId})",
		unknown_lipstick = "Uhh! Lipstick Unknown (${lipstickId})",
		unknown_chest_hair = "Uh... Chest Hair Unknown (${chestHairId})",

		color = "Color",
		opacity = "Opacity",

		hair = "Fur on head.",
		hair_description = "You change look.",

		eyebrows = "Eyebrows",
		eyebrows_description = "You change look.",

		facial_hair = "Facial Hair",
		facial_hair_description = "Ugh! Change look.",

		skin_blemishes = "Skin Bad!",
		skin_blemishes_description = "Change look.",

		skin_aging = "Skin Old!",
		skin_aging_description = "Change look.",

		skin_complexion = "Skin Look!",
		skin_complexion_description = "Change look.",

		moles_and_freckles = "Spots & Dots",
		moles_and_freckles_description = "Change look.",

		skin_damage = "Skin Hurt!",
		skin_damage_description = "Change look.",

		eye_color = "Eyes Color",
		eye_color_description = "Upgrade how you look.",

		eye_makeup = "Eye Paint",
		eye_makeup_description = "Upgrade how you look.",

		blusher = "Red Cheeks",
		blusher_description = "Upgrade how you look.",

		lipstick = "Lip Paint",
		lipstick_description = "Upgrade how you look.",

		chesthair = "Hair on chest",
		chesthair_description = "Upgrade how you look.",

		ready_to_start_playing = "You ready to play?",
		no = "Nope",
		go_back = "Go back.",
		yes = "Ug",
		you_will_not_be_able_to_return = "You not come back.",

		freemode = "No hunt mode.",
		freemode_description = "Pick if you want use no hunt mode. No hunt mode make ug look how ug want.",

		sex = "Sex.",
		sex_description = "Pick if ug is Man or Woman.",
		male = "Man.",
		female = "Woman.",

		props_description = "Pick what pretty things ug want wear.",

		hat = "Hat.",
		glass = "Glass.",
		ear = "Ear.",
		watch = "Watch.",
		bracelet = "Bracelet.",

		appearance_description = "Ug want look different.",
		components_description = "Ugh, pick what you want on you.",

		none = "Nothin'.",

		texture = "Rocks on skin #${textureId}",
		drawable = "Stuff that's on you #${drawableId}",

		clean_shaven = "No fur on face.",

		face = "The look on your mug.",
		mask = "Cover your mug.",
		hair = "Fur on head.",
		torso = "Things covering your chest and back.",
		leg = "Things covering your legs.",
		parachute_and_bag = "Thing for jumpin' and carryin' stuff.",
		shoes = "Things to cover your feet.",
		accessory = "Things for extra show.",
		undershirt = "Thing for wearing under.",
		kevlar = "Hard thing for protectin' you.",
		badge = "Mark of law.",
		torso_two = "Other one for chest and back."
	},

	crosshair = {
		copied_config = "Copy what you picked.",
		imported_config = "Put in what you picked.",
		disabled_crosshair = "Crosshair make no sense.",

		invalid_url_title = "No Find Picture",
		invalid_url_description = "Picture URL no good. Must have direct link to picture, no link to website. Link must start with one of these urls:",
		cancel_button = "Okay",

		center = "Center",
		main = "Main",
		outer = "Outer",
		kill = "Kill Flash",

		enabled = "Make happen",
		size = "Big or small?",
		image = "Picture",
		length = "Longness",
		offset = "Move around",
		secondary_offset = "Other move around",
		rotation = "Spinny-Spinny",
		color = "Color-Color",
		duration = "Time (me count to sun up)",

		flash_no_image = "Ugh ugh ugh. The kill flash no work with a custom image.",
		do_flash = "Ugh ugh. Do Flash",
		flashing = "Ugh ugh ugh. Flashing"
	},

	clip_saver = {
		start_recording = "Start rock art",
		clip_save = "Keep rock art",
		clip_discard = "Throw away rock art"
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

	confirm = {
		confirm_purchase = "Confirm Purchase",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Me no want it",
		accept_purchase = "Me want to buy it",
		accept_purchase_info = "You sure me want to complete this purchase? Me can't undo it.",

		yes = "undefined",
		no = "undefined"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Rent C-${id} ($${price} per week)",
		rent_warehouse = "[${InteractionKey}] Rent W-${id} ($${price} per week)",
		renting_container = "undefined",
		renting_warehouse = "Rent Warehouse",
		failed_rent_container = "undefined",
		failed_rent_warehouse = "Ugg not rent warehouse.",
		rent_container_success = "undefined",
		rent_warehouse_success = "Ugg rent warehouse #${id} good. Ugg manage caves with `/warehouses`.",
		access_container = "[${InteractionKey}] Use C-${id}",
		access_warehouse = "[${InteractionKey}] Use W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Caves/Warehouses",
		container = "undefined",
		warehouse = "Cave",
		loading = "undefined",
		failed_remove_access = "undefined",
		failed_add_access = "undefined",
		access = "undefined",
		add_cid = "undefined",
		no_containers = "Ugg no own or use any caves/warehouses.",
		no_access = "Ugga ugga noga nog nobody but you has access to this container/warehouse.",
		back = "undefined",
		close = "undefined",
		character_not_exist = "undefined",
		paid_until = "undefined",
		pay_rent = "undefined",
		expired = "undefined",
		not_enough_money = "undefined",
		failed_pay_rent = "undefined",
		mark_gps = "undefined",
		container_alert = "Ugga ugga ugga! Your container/warehouse #${containerId} is being tampered with.",

		rented_container_logs_title = "undefined",
		rented_container_logs_details = "${consoleName} rented ${type} #${containerId} for $${price}.",
		paid_rent_logs_title = "undefined",
		paid_rent_logs_details = "${consoleName} paid $${price} rent for ${type} #${containerId} (paid until `${till} UTC`).",
		lockpicked_container_logs_title = "undefined",
		lockpicked_container_logs_details = "${consoleName} lockpicked ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Grunt ~INPUT_CONTEXT~ to use Gavel."
	},

	crack = {
		press_to_sell_crack = "undefined",
		local_not_interested = "undefined",
		selling_crack = "undefined",

		sold_crack_logs_title = "undefined",
		sold_crack_logs_details = "undefined"
	},

	daily_activities = {
		not_enough_money = "Grunts! You having no enough shiny rocks.",

		press_to_daily_activities = "[${InteractionKey}] Daily Hunt",
		daily_activities = "Daily Hunt",
		resets_in = "Time till dark: ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Do other tasks to find more shiny rocks...",
		remain = "${remain} not gone yet",
		remain_money = "You still have $${remain}",
		claimed = "Me take it",
		claim = "Take",
		streak_reward_one = "You get 1 extra spin on Lucky Wheel if you do good job for 7 suns in a row.",
		streak_reward_two = "If you do good job for 30 suns in a row, you might win special car on 4th job.",

		special_vehicle_won = "You win special car! You find it in your cave!",

		reset_daily_activities = "Daily stuff reset. Me helpful.",

		task_progress = "Task Getting Done: ${task} (${remain} left)",
		task_progress_money = "Task Getting Done: ${task} ($${remain} left)",
		task_finished = "Task Done: ${task}",

		parachute_from_location = "Me jump from ${location} with parachute.",
		gamble_at_blackjack = "Me gamble ${amount} pieces of shiny rock at Blackjack table.",
		bring_in_items = "Ug! Bring over da followin' items.",
		kills_in_arena = "Hunt and smash ${amount} foes in Arena.",
		headshot_kills_in_arena = "Hunt and smash ${amount} foes in Arena with headshot.",
		punch_locals = "Thump ${amount} villagers.",
		move_from_place_to_place = "Walk from ${from} to ${to} in ${time} suns.",
		put_bets_in_jackpot = "undefined",
		win_bets_in_jackpot = "undefined",
		chop_vehicles = "Smash and chop ${amount} moving wagons.",
		purchase_ammo = "Trade ${amount} shiny rocks fer ammo.",
		collect_items_from_diving = "Ugh! Collect ${amount}x ${itemLabel} from Diving.",
		take_zombie_pills = "Eat ${amount} Zombie Pills.",
		dig_up_a_treasure = "Dig big hole, find treasure on map.",
		refine_gems = "Make ${amount} shiny gems shine more.",
		visit_location = "Go see ${location}.",
		visit_the_location = "Go see the ${location}.",
		punch_a_shark = "undefined",
		put_bets_in_lottery = "undefined",

		confirm_task_refresh = "Ugh, you wanna do task again? It cost $${cost}. Me smell scam.",
		yes = "Yes",
		no = "No",

		logs_daily_streak_changed_title = "Daily Streak Changed",
		logs_daily_streak_changed_details = "${consoleName} now has a daily streak of `${streak}`.",

		logs_daily_task_completed_title = "Daily Task Completed",
		logs_daily_task_completed_details = "${consoleName} do it! Completed a daily task with the name of `${taskName}`.",

		restore_streak = "Ooga ooga ooga ${streak}",
		confirm_streak_restore = "Ooga ooga ooga ooga ooga ${streak} days? Cost is ${cost} OP Points. Ooga booga?",

		not_enough_op_points = "undefined",
		streak_restored = "Ugga ugga! Streak of ${streak} suns restor for ${cost} OP Points.",

		logs_daily_task_reward_title = "undefined",
		logs_daily_task_reward_money_details = "undefined",
		logs_daily_task_reward_items_details = "undefined",
		logs_daily_task_reward_brought_items_details = "undefined"
	},

	dashcam = {
		video = "Picture that move fast",
		time = "Sun go up, sun go down",
		date = "Big day number, moon time",

		unit_id = "Small rock number for cave people",
		unit_name = "Name for noisy thing on wheel",
		unit_speed = "How fast noisy thing go",

		state_seal_one = "This noisy thing belong to",
		state_seal_two = "Big boss of San Andreas",
		state_seal_three = "Ugh. Unauthorized use bad. Big punishment under 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "groog",

		set_unit_id_to = "You bash unit ID now set to ${unitId}.",
		reset_unit_id = "You bash unit ID now go back to normal.",
		failed_to_set_unit_id = "Me failed to set unit ID. Ugh.",
		unit_id_already_set_to = "Your unit ID already set to ${unitId}.",
		unit_id_already_reset = "You already reset unit ID.",
		invalid_unit_id = "Me not understand. Unit-ID must be tiny number between 1 and 999.",

		unit_id_vehicles_updated = "Ugh, emergency big wheels updated. Now they show new tribe id `${unitId}`."
	},

	debug = {
		ped = "Ungabunga",
		vehicle = "Big Wheel",
		object = "Rock",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "1 Cave state",
		many_states_set = "${count} Cave states",
		no_states = "Me No States",
		native_model = "native/unga_bunga",
		owned_by_server = "Fire in sky",
		owned_by_you = "Ugh",
		first_owned_short = "First Claw-maker: ${firstOwned}",
		current_owned_short = "Ugh. Current Owner: ${currentOwner}",
		network_id_side = "Network mark: ${networkId}",
		no_target = "Ugg Ugg, No Target",
		loading_owner = "Registered to ~y~Loading...",
		owner_npc = "Registered to ~b~${fullName}",
		owner_player = "Registered to ~g~${fullName}",
		character_known = "Character: ~g~${fullName}",
		character_unknown = "Character: ~r~Unga bunga",
		entity_id = "undefined",
		model_name = "undefined",
		resource = "undefined",
		network_id = "undefined",
		["local"] = "-local-",
		invalid_radius_parameter = "Ugh! Radius wrong.",
		inject_code_invalid_player = "No players with id `${serverId}`.",
		inject_code_success_for_everyone = "Code injected for everyone! Yay!",
		inject_code_success_for_player = "Code injected for ${consoleName}!",
		inject_code_success = "Code injected. Success!",
		inject_code_target_user_not_found = "No find target user. Oops.",
		inject_code_invalid_text = "Ugh... Text not good.",
		inject_code_invalid_input = "Input no good.",
		inject_code_no_permissions = "No permission. Me no allowed.",
		inject_code_user_not_found = "Me no find that caveman.",
		inject_code_invalid_url = "Ugh... Link not right.",
		inject_code_invalid_radius = "Me no understand that distance.",
		game_pools = "Game Places:",
		ped_config_flags = "Ugga ug for Ped:",
		ped_is = "Ped be like:",
		vehicle_is = "Vehicle be like:",
		world_is = "World:",
		controls = "Me show you controls: ${controls}",
		tasks = "Task Calls: ${calls} (${total})",
		invoke_calls = "Invoke Ooks: ${calls} (${total})",
		native_calls = "undefined",
		draw_calls = "Draw Ooks: ${calls}",
		player_speed = "Player Fast: ${playerSpeed}",
		player_ped = "Ugg Ugg: ${playerPedId}",
		heading = "Head Ugg: ${heading}",
		bearing = "undefined",
		coords = "Cords: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Ground: ${normal}",
		surface_heading = "Ugga: ${heading}",
		velocity = "Fast: ${velocity}",
		ground_material = "Ground Rock: ${material}",
		debug_print_f8 = "Debug Ugg has been printed in F8 rock.",
		no_vehicle_bone = "No \"${boneName}\" bone rock.",
		server_vehicles = "Server Unga-bungas: ${count}",
		not_networked_vehicles = "Not Unga-bunga'd Predispositions: ${count}",
		invisible_vehicles = "Invisible Vehicles: ${count}",
		parked_vehicles = "Parked Unga-bungas: ${count}",
		available_doors = "undefined",
		copied_object_info = "undefined",
		copied_model_name = "undefined",
		copied_entity_id = "undefined",
		copied_hit_coords = "undefined",
		copied_surface_heading = "Ugga ugga surface heading copied.",

		distance = "Ugg Across: ${distance} rock.",
		distance_first = "Store first rock Ugg.",

		get_search_invalid = "Ugg search invalid (at least 2 noises).",

		disabled_ped_bone_debug = "Ugh ugh ugh. Ped bone debug off.",

		mph = "ugh ugh ugh",
		vehicle_speed = "Speed: ${speed} ugh ugh ugh",
		vehicle_average = "Ugh. Average: ${speed} ugh ugh ugh",
		vehicle_top_speed = "Ugh. Top-Speed: ${speed} ugh ugh ugh",
		vehicle_acceleration = "Ugh. 0 to 60: ${time} ugh ugh ugh",
		vehicle_acceleration_120 = "Ugh. 0 to 120: ${time} ugh ugh ugh",
		vehicle_acceleration_150 = "Ugh. 0 to 150: ${time} ugh ugh ugh",
		vehicle_brake_distance = "undefined",

		delete_entity_success = "Ugh. Entity with network id ${networkId} gone.",
		delete_entity_failed = "Ugh! Failed to delete thingy.",

		failed_entity_info = "Ugh ugh ugh. Failed to get entity information.",
		printed_entity_info = "Ugh ugh. Printed entity server information in F8.",

		no_entity_network = "undefined",
		move_entity_success = "You move thingy with network id ${networkId}.",
		move_entity_failed = "Thingy no move.",

		weapon_name_missing = "Me need name of weapon.",
		weapon_name_invalid = "`${weaponName}` is not weapon name me know.",
		model_name_missing = "Me need name of model.",
		model_name_invalid = "`${modelName}` is not model me know.",
		model_view_enabled = "Ugh! Model view on.",
		model_view_disabled = "Ugga ugga! Model view off.",
		invalid_component = "Me no understand `${componentName}`.",

		invalid_or_missing_animation_dict = "Me no find dance book `${animationDict}`.",
		missing_animation_name = "Ugga or missing animation name.",
		invalid_animation_flags = "Me no understand how to dance with them flags.",

		invalid_coordinates = "Ugg not understand where point is.",
		added_coordinates_draw = "Added point `x: ${x}, y: ${y}, z: ${z}` to list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No points to smash.",
		destroyed_coordinate_draws = "Ugg smash `${drawingCoordinatesAmount}` points.",

		debug_damage_enabled = "Ugg see damage now.",
		debug_damage_disabled = "Ugg no see damage anymore.",

		enabled_network_debug = "Me see entities through time portal. Entity network debug enabled.",
		disabled_network_debug = "Ugg! Entity network debuggery disabled.",
		failed_network_debug = "Oops! Failed to enable entity network debuggery.",

		missing_ipl = "Me no see ipl parameter.",
		enabled_ipl = "Me make ipl `${ipl}` work goodly.",
		disabled_ipl = "Me make ipl `${ipl}` stop work goodly.",

		enabled_ipl_globally = "Me make ipl `${ipl}` work for everyone on tribe.",
		failed_enabled_ipl_globally = "Me sorry, couldn't make ipl work for everyone on tribe.",
		disabled_ipl_globally = "Grog successfully made `${ipl}` go away for all.",
		failed_disabled_ipl_globally = "Grog failed to make ipl go away. Sorry.",

		enabled_ipls_list = "IPLs that be enabled: ${list}.",
		no_ipls_enabled = "No IPLs be enabled. Grog sorry.",

		missing_code = "Grog need code parameter.",
		run_code_success = "Code snippet do what it was supposed to!",
		run_code_invalid = "undefined",
		run_code_error = "Code snippet messed up. Grog sorry.",

		searching_world = "Grog looking for:\n${modelNames}",
		copied_clipboard = "Grog copied coordinates. Use them well.",

		saved_vehicle_model_lists_to_file = "Grog saved vehicle model lists to cave painting on server.",

		network_debug_logs_title = "Ugg, Toggle Time Portal Debug",
		network_debug_logs_details_on = "${consoleName} toggled their time portal debug on. Me watch closely.",
		network_debug_logs_details_off = "${consoleName} toggled their time portal debug off. Me close eye now.",

		debug_info_failed = "Debug info not working.",
		close = "Close",
		import = "Import",
		export = "Export",
		copied = "Copied! Me go tell tribe.",
		invalid_data = "Data no good.",
		invalid_json = "JSON no good.",

		street_found = "Me found `${name}`, me mark center on map.",
		street_not_found = "Ugga ugga! No street found that matches your search.",

		only_super_admins_can_turn_on = "undefined",
		deep_logging_enabled = "undefined",
		deep_logging_disabled = "undefined",
		deep_logging_active = "undefined",

		find_native_toggles_enabled = "undefined",
		find_native_toggles_disabled = "undefined",

		showing_cancelled_vehicles_enabled = "undefined",
		showing_cancelled_vehicles_disabled = "undefined"
	},

	debug_menu = {
		menu_title = "Debug Menu Grog Grog",

		timecycles = "Sky Brightness",
		weather = "Sky Waterfall",
		reset = "Scratch Everything",
		refresh_interior = "Look Again Inside",
		camera_shakes = "Camera Shake Like Earthquake"
	},

	development = {
		developer_ambience_on = "Ugga! Developer ambience toggled on.",
		developer_ambience_off = "Ugga! Developer ambience toggled off."
	},

	dna_evidence = {
		taking_sample = "Sniff Sniff DNA",
		already_taking_sample = "You already sniffing someone else's DNA.",
		sample_no_player = "No person sniff here.",
		sample_no_bags = "You forgot your evidence sack.",
		dna_evidence_bag = "DNA Sack",

		evidence_failed = "Couldn't sniff DNA.",

		evidence_text = "undefined"
	},

	docks = {
		press_to_access_spawner = "Ugga ~INPUT_CONTEXT~ to access vehicugger spawner.",
		boat_dock = "Boat Ugga",
		emergency_vehicles = "undefined",
		vehicle_list = "Ugga Ugga",
		park_boat = "Park Ugga",
		close_menu = "Close Ugga",
		main_menu = "Ugga Ugga",
		deposit = "$${amount} Ugga",
		no_deposit = "No Ugga",
		area_not_clear = "Ugh! The area not clear.",
		no_vehicle_park = "Ugh! No vehicle to park.",
		failed_park = "Ugh! Failed to park boat.",
		deposit_not_enough_money = "Ugh! No enough shiny rocks to pay deposit.",
		failed_spawn = "Ugh! Failed to spawn boat.",
		vehicle_anchor = "Ugh! Boat spawned and anchored, you use /anchor to lift anchor.",
		too_shallow = "Ung ooga ooga! Too shallow for ooga boat here."
	},

	doors = {
		locked = "Ugh!",
		unlocked = "Unga Bunga!",
		locked_press_to_unlock = "[${InteractionKey}] Ugh!",
		unlocked_press_to_lock = "[${InteractionKey}] Unga Bunga!",
		locking = "Me lock now",
		unlocking = "Me unlock now",
		jewelry_store_closed = "Jewelry Store closed. Come back later.",
		bank_closed = "Bank closed. Come back later.",
		store_closed = "Store closed. Come back later.",
		failed_to_sync_doors = "Me no understand. Try again later.",
		saved_doors_to_file = "Ugg Ugg! Saved `${amount}` doors to a rock on server.",
		no_nearby_doors = "Me no see doors to save.",
		copied_doors = "undefined",
		adding_doors = "undefined",
		stop_adding_doors = "undefined",

		debug_doors_on = "Me see doors now.",
		debug_doors_off = "Me no see doors no more.",
		doors_no_job = "Me no got job for doors.",
		disabled_doors = "undefined",
		enabled_doors = "undefined",

		unlocks = "Unlocks: <i>${cluster}</i>. (Ahem, me not know what this means. Cluster sound fancy)"
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Up-Down Machine",
		elevator_title = "Up-Down Machine",
		close_menu = "Me finished",
		already_on_floor = "Me already on same floor.",

		no_elevator_nearby = "Me no see Up-Down Machine.",
		elevator_enabled = "Me enabled Up-Down Machine #${elevatorId}.",
		elevator_disabled = "Ugga ugga, elevator #${elevatorId} disabled.",
		elevator_toggle_failed = "Ugga, failed to toggle elevator.",
		elevator_enabled_all = "Ugga ugga, all elevators enabled.",

		current_floor = "Ugga",

		out_of_service = "Ugga, out of service.",
		out_of_service_help = "Ugga, elevator no work.",

		floor_tunnel_entrance = "Tunnel Entrance",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Ugga ugga! Helipad!",
		floor_tower = "Big Rock Tower",

		floor_shop = "Ugga! Shop!",

		floor_casino = "Casino",
		floor_security = "Security",
		floor_loading_bay = "Loading bay ooga ooga",
		floor_vault = "Vault Room",

		floor_second_floor = "undefined",
		floor_icu = "ICU",
		floor_ground = "Ground Floor",
		floor_surgery = "Surgery",

		floor_entrance = "Entrance",
		floor_server_room = "Room with magic rocks",

		floor_50 = "Floor 50",
		floor_49 = "Floor 49",
		floor_47 = "Floor 47",
		floor_basement = "Basement",

		floor_exclusive_dealership = "Dinosaurs sell cars here",
		floor_mayors_office = "Ugga ugga! Mayor's Fire",
		floor_mechanic_shop = "Ugga ugga mechanic shop",

		floor_fourth_floor = "4th floor (me no know how count)",
		floor_third_floor = "3rd floor (me no know how count)",
		floor_second_floor = "undefined",
		floor_first_floor = "undefined",

		floor_gangway = "undefined",

		floor_hangout = "The Big Rock Tower",
		floor_penthouse = "Big boss cave",
		floor_theatre_office = "Cave where they make stories",
		floor_psychiatrists_office = "Crazy talk cave",
		floor_nightclub_garage = "Dance cave for cars",
		floor_submarine = "Big fish hunter cave",

		floor_lower_penthouse = "Lower part of big boss cave",
		floor_middle_penthouse = "Middle part of big boss cave",
		floor_upper_penthouse = "Upper part of big boss cave",

		floor_showroom = "Many shiny things cave",
		floor_office = "Cave Office",

		floor_penthouse_top = "Top Cave of the Penthouse",
		floor_penthouse_entrance = "Entrance Cave of the Penthouse",

		floor_containment = "Containment Cave Room",

		doj_office = "DOJ Cave Office",

		used_elevator_logs_title = "Used Elevator",
		used_elevator_logs_details = "${consoleName} used elevator ${elevatorId} to go to floor `${floor}`."
	},

	emails = {
		title = "OP Fire Email",
		email_domain = "ug-ug.com",

		app_title = "Fire Email",

		error_loading_emails = "Ugh, something wrong, email not loaded",

		new_email_notification = "~o~New Fire Email",

		email_label = "Fire Email",
		password_label = "Magic Word",
		set_password = "Make Magic Word",
		inbox = "Grunts' Box",
		outbox = "Sent by Me",
		new_email = "New Rock Carving",

		loading = "Grinding Stone...",
		failed_load_email = "Me no understand!",

		from_label = "Me From",
		to_label = "Me want send to",

		send_email = "Send",

		no_emails = "No rock carvings.",
		to_email = "to ${email}",

		error_no_subject = "Me forget subject!",
		error_invalid_target = "Target rock carving no good.",
		error_subject_too_long = "Rock carving subject too long.",
		error_body_too_long = "Rock carving body too big.",
		error_body_missing = "Me forget body of the rock carving.",
		error_failed_send = "Me failed to send rock carving.",
		error_password_empty = "Ugh! You no have secret word?",
		error_password_update_failed = "Ugh! Me cannot update word of secret."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} give ${itemName} to you.",
		give_item_success = "Ugh! You give ${itemName} to player good.",
		give_item_failed = "Ugh! Me no can give ${itemName} to player."
	},

	emote_menu = {
		menu_title = "undefined",

		dance_emotes = "undefined",
		dance_emotes_description = "undefined",
		shared_emotes = "undefined",
		shared_emotes_description = "undefined",
		prop_emotes = "undefined",
		prop_emotes_description = "undefined",
		animal_emotes = "undefined",
		animal_emotes_description = "undefined",
		pegi_emotes = "undefined",
		pegi_emotes_description = "undefined",
		racing_emotes = "undefined",
		racing_emotes_description = "undefined",

		emotes = "undefined",
		emotes_description = "undefined",
		moods = "undefined",
		moods_description = "undefined",
		walkstyles = "undefined",
		walkstyles_description = "undefined",
		cancel_emote = "undefined",
		cancel_emote_description = "undefined"
	},

	exclusive_dealership = {
		cost_money = "Me give ${price} shiny rocks",
		cost_points = "Me give ${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] me buy ${label} for ${cost}",

		purchased_vehicle = "Me buy ${label} for ${cost}.",
		insufficient_funds = "Me no have enough shiny rocks.",
		area_not_clear = "Spawn area not clear, me no can do.",
		invalid_package = "You give wrong pledge. Me no understand.",
		something_went_wrong = "Something happened, me no know what.",

		failed_vehicle_spawn = "Cannot spawn vehicle. It still be in your garage.",

		next_rotation_in = "Next rotation ug-ug in: ${time}",

		exclusive_dealership_blip = "Exclusive ug-ug Deluxe Motorsport",

		log_title = "UG-UG SMASH Purchase",
		log_description = "Me buy `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "UG-UG set ug-ug chance of failure to `${chance}`.",
		failure_chance_invalid = "UG-UG chance of failure must be between 1 and 1500.",
		engine_failure_reset = "UG-UG reset ug-ug chance of failure to default."
	},

	fake_ids = {
		press_to_purchase = "UG-UG PRESS ~INPUT_CONTEXT~ TO BUY Fake-ID.",

		store_title = "UG-UG Fake-ID Store",

		female_id = "Female Fake-IDOoga Booga",
		male_id = "Male Fake-IDOoga Booga",
		close_menu = "Close MenuOoga Booga",

		logs_purchased_title = "Purchased Fake-IDOoga Booga",
		logs_purchased_details = "${consoleName} purchased a ${type} (${firstName} ${lastName} #${characterId}).Ooga Booga",

		something_went_wrong = "Something went wrong.Ooga Booga",
		failed_not_on_duty = "You must be on duty to purchase a Fake-ID.Ooga Booga",
		failed_not_enough_money = "You do not have enough shiny rocks to purchase a Fake-ID.Ooga Booga",
		purchase_success = "Successfully purchased a Fake-ID for 3,000 shiny rocks.Ooga Booga"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow",
		milking_cow = "Ugh ugh. Milking Cow",
		milking_cow_moved = "Ugh ugh ugh. The cow seemed to have moved away.",
		milking_cow_failed = "Ugh, me not able to milk cow."
	},

	fentanyl = {
		you_are_overdosing = "You have too much fentanyl!",
		overdose = "Fentanyl Much Too",

		grind_painkillers = "[${InteractionKey}] Grind painkillers",
		grinding_painkillers = "Grinding Painkillers",
		mix_acetone = "[${InteractionKey}] Mix with acetone",
		mixing_acetone = "Ugga Ugga With Acetone",
		add_hydrogen_peroxide = "[${InteractionKey}] Add Hydrogen Peroxide",
		adding_hydrogen_peroxide = "Adding Hydrogen Peroxide",
		boil = "[${InteractionKey}] Boil Ingridients",
		boiling = "Boiling Ingridients",
		cool_down = "[${InteractionKey}] Cool Down",
		cooling_down = "Cooling Down",
		fill_ampules = "[${InteractionKey}] Fill Ampules",
		filling_ampules = "Filling Ampules",

		selling_fentanyl = "Selling Fentanyl",
		press_to_sell_fentanyl = "Press ~INPUT_CONTEXT~ to sell Fentanyl.",
		local_not_interested = "Ugh local not happy right now.",

		something_went_wrong = "Ugh something go wrong.",
		made_fentanyl_logs_title = "Made Fentanyl",
		made_fentanyl_logs_details = "${consoleName} made ${amount}x fentanyl.",
		sold_fentanyl_logs_title = "Sold Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} sold 1x ampule of fentanyl for $${reward}."
	},

	fields = {
		pick_weed = "undefined",
		picking_weed = "undefined",

		pick_tobacco = "undefined",
		picking_tobacco = "undefined"
	},

	fingerprint = {
		taking_fingerprint = "Taking FingerprintOoga Booga",
		already_fingerprinting = "Ugggh! You already take fingerprint of player.",
		sample_no_player = "Me no see any player nearby for fingerprinting!",
		sample_no_bags = "You have no evidence bags, you idiot!",
		fingerprint_evidence = "Fingerprint",

		evidence_failed = "Me fail to take fingerprint. Grunt",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint of ${fullName} with tag #${characterId}\n\nAdditional Information:\n • Me find this at: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire big boom in sky"
	},

	flag_swap = {
		toggled_flag_swap_on = "Me toggled flag swap on.",
		toggled_flag_swap_off = "Flag swap turned off. Ugg ugg.",

		showing_flags = "Me showing flags.",
		not_showing_flags = "Me no show flags no more.",

		flag = "Me see ${flagId} flag!",

		flag_swap_leaderboard = "Ugg Ugg Flag Swap",
		ongoing = "Ooh Ooh Ongoing",
		not_ongoing = "Ugh Ugh Not Ongoing",
		position_and_name = "${position}. ${name}",
		flag_count_one = "Me see 1 flag!",
		flag_count = "${flags} big flags",
		players_with_most_flags_will_show_here = "The cavepeople who grab most big flags will show here.",
		flags_on_ground = "Ug ah-ah! Flags on ground: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "undefined",
		callsign_set = "undefined",
		callsign_reset = "undefined",
		callsign_set_failed = "undefined",

		emergency_type_1 = "undefined",
		emergency_type_2 = "undefined"
	},

	forcefields = {
		invalid_radius = "You not smart. Radius needs to be between 1 and 200. Dummy.",
		failed_create = "Ugh, me no can create forcefield.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Forcefield ID not good.",
		failed_destroy = "Me fail destroy forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "No buildings in radius of ${radius}. Grog see nothing.",
		no_buildings = "No buildings. Grog see nothing.",
		wiped_buildings_in_radius = "Grog wipe ${removedBuildings} buildings in radius of ${radius}. No more buildings there.",
		wiped_buildings = "Grog wipe ${removedBuildings} buildings. No more buildings there."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Me open Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} open Fortune Cookie and get `${fortune}`.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Me fail to open Fortune Cookie."
	},

	freecam = {
		enabled_freecam = "Grog enable free lookout.",
		disabled_freecam = "Grog disable free lookout.",
		freecam_failed = "Grog can't enable free lookout. You have noclip or something?",

		freecam_no_dead = "You no enable freecam while down.",

		freecam_logs_title = "Ug toggle freecamera",
		freecam_on_logs_details = "${consoleName} toggle freecamera on.",
		freecam_off_logs_details = "${consoleName} toggle freecamera off.",

		freecam_inactive = "You not here freecam.",
		added_point = "Add camer-o point at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "No use freecam for look point-o.",
		not_enough_points = "Need at least 2 camera point-o for play.",
		already_replaying = "Already playing camer-o point-o.",
		cleared_points = "Cleared all camer-o points.",
		replaced_point = "Replaced camer-o point-o at index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Moved freecam to camer-o point ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Ugh. You entered an invalid camera point index."
	},

	frisk = {
		frisk_no_player = "No player near. No frisk.",
		already_frisking = "Hmph. Already busy frisking a player.",
		frisk_failed = "Me no find anything. Failed to frisk player.",
		frisking = "Me frisking player now...",

		frisk_category_0 = "Me find no weapons. Safe.",
		frisk_category_1 = "Me think player has small weapon. Careful.",
		frisk_category_2 = "Me think player has big weapon. Be very careful.",
		frisk_category_3 = "Me see player definitely has HUGE weapon. Very dangerous.",
		frisk_category_4 = "Player have huge weapon. Me no like. Very dangerous."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}",
		picking_fruit = "Me pick ${fruit}.",

		shake_tree = "Me press ~INPUT_CONTEXT~ to whack tree.",
		shaking_tree = "Me whack tree.",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract rubber from tree.",
		extracting_rubber = "Extracting Rubber",

		pick_oranges = "undefined",
		picking_oranges = "undefined",

		tree_klonk = "Rock hit head when shake tree."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade!",
		in_gas_circle = "Me stuck in gas circle!",
		not_in_gas_circle = "Me not in gas circle.",
		gas_time_left = "Me have ${gasTime} suns left for gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to remove gas mask.",
		hold_to_take_gas_mask_off_holding = "Me still holding to remove gas mask."
	},

	gift_boxes = {
		failed_seal_box = "undefined",
		failed_open_box = "undefined"
	},

	gps = {
		altitude = "Unga bunga sky",
		latitude = "Unga bunga where",
		longitude = "Unga bunga there",
		speed = "Unga bunga fast",

		distance = "Unga bunga far",
		heading = "Unga bunga direction",

		reset_target = "Unga bunga forget target.",
		set_gps_target = "Unga bunga go to ${x}, ${y}.",
		gps_blip = "Unga bunga where to go",
		no_gps_item = "You no have unga bunga gps.",

		collar_no_target = "This collar not have phone bunga linked.",
		collar_timeout = "Unga bunga wait before pinging again.",
		collar_sent = "Unga bunga pinged ${firstName} ${lastName} (${phoneNumber}).",

		mph = "ugh ugh ugh",
		kph = "kph",
		ft = "ug ug",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Ugh toggled gravity off for ${consoleName}.",
		gravity_success_off = "Ugh toggled gravity back on for ${consoleName}.",
		gravity_client_failed = "Ugh failed to toggle gravity for ${consoleName}.",
		gravity_failed = "Ugh something went wrong while trying to toggle gravity.",
		yourself = "ug"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Ugh failed to spawn gravity gun item."
	},

	grills = {
		campfire = "Ugg Fire",
		use_campfire = "[${InteractionKey}] Ugg Fire",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Ugg Grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Giv Rock for Gumball",
		using_gumball_machine = "Giv Rock",
		not_enough_money = "You no have enough Rock to buy Gumball.",
		something_went_wrong = "Something mess up while try to buy Gumball.",

		flavor = "Gumball (${flavor})"
	},

	gun_crafting = {
		menu_title = "undefined",
		close_menu = "undefined",
		assemble_gun = "undefined",
		press_assemble_gun = "undefined",
		assembling_gun = "undefined",
		crafting_success = "undefined",
		crafting_failed = "undefined",

		crafted_gun_logs_title = "undefined",
		crafted_gun_logs_details = "undefined"
	},

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "Ugg, you use wrong Key.",
		decrypting = "Decrypting",
		guns_disabled = "Me no allow gun running, stop!",
		high_level_cooldown = "Me can't talk to FIB server, come back again later.",
		timeout_cooldown = "undefined",
		failed_start_run = "Me fail to start gun run!",
		hack_timeout = "Me lost connection to server, try again later.",

		started_run_logs_title = "Grug Run",
		started_run_logs_details = "${consoleName} started grug run hack.",
		finished_run_logs_title = "Grug Run Drop",
		finished_run_logs_details = "${consoleName} drilled gun container and got 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Ugh! Press ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim cave closed. Come back tomorrow.",

		sorry_closed = "Sorry caveman, shop is close.",
		sorry_closed_hug = "Thanks for hug fam :)",
		sorry_closed_finger = "What the ughh, me no like!",
		sorry_closed_kiss = "Ugh, me no likey that...",
		sorry_closed_dab = "Dab on haters, me swear by it!",
		sorry_closed_fight = "Me no start no trouble, bro.",

		trader_locked = "Jim need other things from you to open shop.",
		unlock_trader = "Give Jim item to trade.",

		trader_duty = "Officer, hello. Sorry, me just closed shop. Come back later.",

		purchase = "Trade",
		out_of_stock = "Ugh, no more of that thing.",
		special_offer = "Big Offer!",

		failed_trader_closed = "Ungah! Can't get club, Jim's shop is closed.",
		failed_no_stock = "Ungah! Can't get club, none left.",
		failed_no_money = "Ungah! Can't get club, need more shiny rocks.",
		failed_something_went_wrong = "Ungah! Can't get club, something broken.",
		failed_trader_not_locked = "Ungah! Can't unlock, Jim's shop already open.",
		failed_no_item = "Ungah! Can't unlock, Jim no want that thing.",
		failed_no_enough_items = "Ungah! Can't unlock, not enough of that thing.",

		bought_gun_logs_title = "Ugg's Cave of Boom Sticks",
		bought_gun_logs_details = "${consoleName} BOUGHT 1x ${itemName} FOR $${price} FROM UGG.",

		trader_active = "Ugg's Cave of Boom Sticks (OPEN)",
		trader_inactive = "Ugg's Cave of Boom Sticks (CLOSED)",

		slogan_1 = "Ugg say: First rule of fighting with stick that go boom is...have stick that go boom!",
		slogan_2 = "Boom sticks only have two enemies: Rust & big cave people that want to take them away",
		slogan_3 = "When in doubt...whup out boom stick!",
		slogan_4 = "Ugg say: Stick that go boom in hand better than talking to cop on shell phone.",

		copyright = "Me Ugg. Cave of Boom Sticks belong to me. Me protect.",

		remaining_messages = "Urgent Message: ${messages}",
		no_messages_left = "No more message for you.",
		just_used_pager = "You just used pager, wait.",
		page_trader_closed = "Trader Jim is not responding, he gone.",
		page_success = "Jim grunt, pretty close."
	},

	hacking = {
		local_disk = "Ungabunga Disk (C:)",
		network = "Unganet",
		external_device = "Ungabunga Stick (J:)",
		hack_connect = "HackUngabunga.exe",
		brute_force = "BruteUnga.exe",

		my_computer = "Me Computer",
		power_off = "Ungabunga Off",

		password_cracked = "Password Ungacave!",
		brute_force_failed = "Brute Force Failed! No Unga Pass!",

		writing_data = "Me write data to rock...",
		executing_code = "Me do bad thing...",
		memory_leak_detected = "Me forget thing, brain hurt, me go sleep..."
	},

	halloween = {
		is_in_school = "Me go school: ${isInSchool}",
		yes = "unga",
		no = "Ugh",
		press_to_hide_in_locker = "Ugh ~INPUT_CONTEXT~ to hide in the safe cave.",
		locker_is_occupied = "Cave taken. No go.",
		press_to_exit_locker = "Ugh ~INPUT_CONTEXT~ to leave the safe cave.",
		failed_to_start_escape_room = "Failed to start escape room. Bad.",
		started_escape_room = "Started escape room with ${playerAmount} big cave people.",
		escape_instructions = "Do challenge, doors unlock, leave big building. Easy for cavemen. Hehe.",
		answer_the_phone = "Ug. Talk on rock.",

		-- NOTE: temp
		none = "Nothin"
	},

	health = {
		successfully_revived_player = "Ugh, ${consoleName} revived.",
		successfully_revived_player_removed_injuries = "Ugh, ${consoleName} revived an' fixed injuries.",
		successfully_revived_everyone = "Ugh, everyone revived.",
		successfully_revived_everyone_removed_injuries = "Ugh, everyone revived an' injuries fixed.",
		failed_to_revive = "Ugh, `/revive` not workin'.",
		revived_self_removed_injuries_title = "Me alive again! Injuries gone!",
		revived_self_removed_injuries_details = "${consoleName} revived self and no more boo-boos!",
		revived_self_title = "Me alive again!",
		revived_self_details = "${consoleName} successfully revived self.",
		revived_everyone_removed_injuries_title = "Everyone alive and no boo-boos!",
		revived_everyone_removed_injuries_details = "${consoleName} revived everyone and no more injuries!",
		revived_everyone_title = "Ug Revive Everyone",
		revived_everyone_details = "${consoleName} ug revive everyone.",
		revived_player_removed_injuries_title = "Ug Revive Player And Remove Ouchies",
		revived_player_removed_injuries_details = "${consoleName} ug revive ${targetConsoleName} and remove their ouchies.",
		revived_player_title = "Ug Revive Player",
		revived_player_details = "${consoleName} ug revive ${targetConsoleName}.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "You drink too much. Now you pass out.",
		character_has_hardcore_died = "${fullName} die. You need a new character now.",

		death_timer_override_already_set_to = "Ugh. Timer already set to `${time}`.",
		set_death_timer_override = "Timer set to `${time}`.",
		time_parameter_is_invalid = "Grr. 'Time' parameter wrong.",
		death_timer_override_removed = "Timer override removed. Ugh.",
		no_death_timer_override_set = "Ugh, there no death timer override set.",

		no_nearby_ped = "No nearby grunt.",
		ped_not_dead = "Grunt not dead.",
		performing_cpr = "Me perform CPR",

		invalid_distance = "Gruk! That revive range is invalid! (Has to be between 1 and 50).",
		no_players_in_range = "No downed players nearby within ${distance}m distance.",
		successfully_revived_range = "Groog! Successful ${amount} player(s) revived within ${distance}m range!",
		failed_revive_range = "Failed to revive players. Grug... :(",

		cpr_ped_logs_title = "CPRed Grunt",
		cpr_ped_logs_details = "${consoleName} perform CPR on grunt and get $${money}.",
		cpr_player_logs_title = "CPRed Player",
		cpr_player_logs_details = "${consoleName} perform CPR on ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Use ~INPUT_CHARACTER_WHEEL~ and ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ for the warm seat."
	},

	hitmarkers = {
		hitmarkers_enabled = "Ugh! Hitmarkers go go go! Ugh!",
		hitmarkers_disabled = "Ugh! No hitmarks. Ugh."
	},

	hud = {
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "BELT",
		oil = "OIL",
		megaphone = "undefined",
		heat = "HEAT",
		manual = "BOOK",
		cruise_control = "undefined",
		speed_limiter = "undefined",
		gear_uc = "GEAR",
		fuel = "ugh, FIRE!",
		nitro = "NITRO",
		battery = "BATTERY",
		fps = "FPS",
		ping = "PING",
		tps = "undefined",
		autopilot = "AUTOPILOT",
		ground_asl = "AGL/ASL (me say ${unit})",
		heading = "HEADING",
		gear = "gear",
		rpm = "ugh, RPM!",
		degrees = " °C",
		degrees_f = " °F",
		npc_kills = "${kills} cavefolk murdered ~t~/~w~ ${ranOver} squished",
		steps_walked_deaths = "${stepsWalked} stomps ~t~/~w~ ${deaths} bone brokes",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen left: ${timer} ugh ugh ugh",

		alignment_warning_title = "Measuring Stone Alignment",
		alignment_warning = "Ugggghhhh... your HUD seems to be partially off-screen (~${amount}px). You can fix it by making the \"*Safezone Size*\" in your \"*Display*\" settings smaller.",

		muted = "Ugh",
		tx = "TX",
		rx = "RX",

		fps_unit = "ufs",
		ping_unit = "mp",
		tps_unit = "undefined",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Ugh ugh: ${warnings}!",
		dehydrated = "thirsty",
		starving = "hungry",
		injured = "hurt",
		seriously_injured = "really hurt",
		how_are_you_alive = "Ugghhhh, how you still alive?",
		incapacitated = "knocked out",
		stressed = "worried",

		and_seperator = "ugh",

		toggle_phone_gps_off = "Ugh me toggled phone gps off.",
		toggle_phone_gps_on = "Ugh me toggled phone gps on.",

		advanced_hud_on = "Ugh me toggled advanced hud on.",
		advanced_hud_off = "Ugh me toggled advanced hud off.",

		hud_gauges_on = "Ugh! Hud gauges on!",
		hud_gauges_off = "Ugh! Hud gauges off!"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold to skin",
		skinning_animal = "Skin dead animal",
		animal_is_being_skinned = "Animal getting skinned now.",

		hold_to_remove = "[${InteractionKey}] Hold to get rid of dead animal",
		removing_carcass = "Taking out hurt animal",
		carcass_damaged = "The dead animal too hurt, can't skin it.",

		meat_too_damaged = "The animal big meat was too damaged to be gathered.",

		skinned_logs_title = "Animal Skinned",
		skinned_logs_details = "${consoleName} skinned animal (${modelName}) and got ${skinnedItems}.",
		received_nothing = "nuthin"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen Card",
		driver_license = "undefined",
		press_pass = "undefined",
		first_name = "First Name",
		last_name = "Last Name",
		gender = "Gender",
		gender_male = "Man",
		gender_female = "Woman",
		date_of_birth = "Date Of Birth",
		citizen_id = "Ugh ID",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "Citizenship",
		citizenship_value = "USA",
		surname = "Surname",
		issued_on = "Issued On",
		expires_on = "Expires On",

		month_1 = "Ugh Jan",
		month_2 = "Ugh Feb",
		month_3 = "Ugh Mar",
		month_4 = "Ugh Apr",
		month_5 = "Ugh May",
		month_6 = "Ugh Jun",
		month_7 = "Ugh Jul",
		month_8 = "Ugh Aug",
		month_9 = "Ugh Sep",
		month_10 = "Ugh Oct",
		month_11 = "Ugh Nov",
		month_12 = "Ugh Dec",

		citizen_card_details = "${firstName} ${lastName} | Ugh Born On: ${dateOfBirth} | Ugh Gender: ${gender} | Ugh ID: ${characterId}",
		just_showed_citizen_card = "Ugh show Citizen Ugghh? Wait a bit.",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",
		press_pass_details = "undefined",
		just_showed_press_pass = "undefined",

		boat_license = "Boat License",
		boat_license_details = "Boat License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Huntin' License",
		hunting_license_details = "Huntin' License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
		fishing_license = "Fishin' License",
		fishing_license_details = "Fishin' License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
		pilot_license = "Flyin' License",
		pilot_license_details = "Flyin' License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
		weapon_license = "Weapons License",
		weapon_license_details = "Weapons License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
		mining_license = "Minung License",
		mining_license_details = "Minung License | ${firstName} ${lastName} | Ugg ID: ${characterId}",
		bar_license = "Bar/Law License",
		bar_license_details = "Bar/Law License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "Ug. You show License. Wait.",

		just_showed_badge = "Ug. You show Badge. Wait.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Ug: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Ug: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Ug: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Ug: ${positionName}",
		fib_badge = "FIB Rock",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Job: ${positionName}",
		swat_badge = "SWAT Rock",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Job: ${positionName}",
		management_badge = "Management Rock",
		management_badge_details = "Management | ${firstName} ${lastName} | Job: ${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "EMS Rocks",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Job: ${positionName}",
		doctor_badge = "Doc Rocks",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Job: ${positionName}",
		bcfd_badge = "BCFD Club",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Big Cheese: ${positionName}",
		state_badge = "Ugga ID",
		state_badge_details = "Ugga | ${firstName} ${lastName} | Oog: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Big Shot: ${positionName}",
		doc_badge = "BIG ROCK THUMP Badge",
		doc_badge_details = "BIG ROCK THUMP | ${firstName} ${lastName} | Rank: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Fib tribe investigate big time",
		badge_type_swat = "Special weapons make big boom",
		badge_type_management = "SASP boss club",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency men fix owsies",
		badge_type_doctor = "Doctor tribe",
		badge_type_bcfd = "Blaine tribe firemen",
		badge_type_state = "Ugga Of San Andreas",
		badge_type_state_security = "State tribe safe guard",
		badge_type_doj = "Justice tribe",
		badge_type_doc = "Department Of Corrections",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Ugga",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "BIG ROCK THUMP"
	},

	import_export = {
		press_to_access = "Ugh! Press ~INPUT_CONTEXT~ to access the Import/Export menu.",

		storage_units = "cave",
		minutes = "sun cycles",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Trade goods from and to Cayo Perico with ease.",

		loading = "Fire make rock go round and round...",

		order_arrived = "Ugg Arrived",
		claim = "Me Claim",

		claim_cayo = "Me Claim on Cayo",
		claim_lsia = "Me Claim at LSIA",

		big_goods = "Big Goods",
		go_postal = "Go Postal",
		caipira = "Caipira Airways",

		no_items = "No goods to ship.",

		confirm_dialog = "Ugggghhhh... you sure you wanna ship ${total} cave units for $${price}? Once sent, this can't be undone.",
		confirm = "Ugg",

		no_active_order = "You no have shipment to send.",
		order_not_completed = "Your shipment no arrived yet.",

		order_claimed = "Ugg me claim my shipment.",

		not_enough_items = "Ugh! You no have enough stuff to send.",
		not_enough_money = "You no have enough shiny rocks to make ship.",
		already_has_order = "You already have tribe business to attend to.",
		something_went_wrong = "Ugh, something went wrong. Smash computer and try again.",

		order_success = "Your shipment on way! It take ${minutes} suns to arrive.",

		created_shipment_title = "Ship-munt Made",
		created_shipment_details = "${consoleName} has make big delivery for ${weight}su for $${price}. Uses ${company} for work.",

		claimed_shipment_title = "Ship-munt Claimed",
		claimed_shipment_details = "${consoleName} has take delivery for ${weight}su with ${company}.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "undefined",
		indestructibility_off = "undefined"
	},

	injuries = {
		inspect_no_player = "No player close. Can't check.",
		already_inspecting = "You checking a player already.",
		inspect_failed = "Failed to check player.",
		inspecting = "Checking player",
		no_injuries = "No injuries, no bleeding",
		patient_bleeding = "Patient bleedin.",
		patient_bite_wounds = "undefined",
		injury = "${label} owie",
		performing_autopsy = "undefined",
		already_performing_autopsy = "undefined",
		autopsy_no_player = "undefined",
		autopsy_result = "undefined",
		autopsy_no_result = "undefined",
		autopsy_failed = "undefined"
	},

	instances = {
		instance_created_added = "Made instance ${instanceId}. People add: ${serverIds}.",
		instance_created = "Ugh. Instance created with ID `${instanceId}`.",
		instance_creation_failed = "Ugh. Failed to create instance.",
		instance_destroyed = "Ugh. Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Ugh. Failed to destroy instance.",
		instance_id_parameter_invalid = "Ugh. Instance ID not good.",
		added_player_to_instance = "Added ${consoleName} to the instance with ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Ugh. Failed to add player to instance.",
		server_id_parameter_invalid = "Ugh. Server ID not good.",
		removed_player_from_instance = "Ugg. ${consoleName} go bye-bye from instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Ugh. Failed to make ${consoleName} go bye-bye from instance.",
		instance_players = "Players in instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Ugh. Failed to get players in instance.",
		no_players = "No players. Ugh.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Me in cave: ${interiorId} (${portals} windows).",
		in_room_id = "Me in room: ${roomId} (${roomName}).",
		total_interiors = "All caves together: ${totalInteriors} (${totalInteriorPortals} total windows).",
		total_unloaded_interiors = "All caves not seen: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total hidden places).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Go here to open chest",

		used = "Me used it",
		added = "Me added it",
		received = "Got",

		storage_units = "su",
		storage_unit_description = "su = holding area",

		store = "Put in cave",
		gas_station = "Me fill up beast",
		gas_station_backdoor = "Gas Station Backdoor",
		cleaning_station = "Cleanin' Station",
		grocery_store = "Groc'ry Store",
		dons_country_store = "Don's Cave Store",
		cigar_store = "undefined",
		penthouse_fridge = "undefined",
		mug_shots = "Mug Shots",
		prison_store = "Prison Store",
		fruit_vendor = "Fruit Vendor",
		fruit_market = "undefined",
		super_market = "Big cave for trade things",
		island_store = "Island Store",
		travel_agency = "Travel Agency",
		island_bar = "Island Bar",
		burger_bar = "Burger Bar",
		tool_store = "Tool Store",
		gun_store = "Ammu-Nation",
		locksmith = "undefined",
		the_chemist = "undefined",
		discount_store = "Discount Store",
		skater_store = "undefined",
		gun_store_with_shooting_range = "Ammu-Nation with Range",
		green_wonderland = "Grrreen Wonderland",
		copy_shop = "Copy Cave",
		electronics_store = "Ugga Ugga Store",
		submarine_locker = "Submarine Mage",
		astrology_stand = "Astrology Stand",
		irish_pub = "Irish Cave Pub",
		bar = "Cave 'n' Spirits",
		midnight = "Midnight Cave Tunershop",
		cinema = "Cave Cinema",
		strip_club = "Cave Club of Stripping",
		police_store = "Police Cave Store",
		fib_store = "FIB Cave Store",
		deputy_madison = "undefined",
		sergeant_harris = "undefined",
		dr_thompson = "undefined",
		flower_store = "Stacey's Cave Flower Emporium",
		gift_store = "Del Perro Cave Gifts",
		ems_store = "EMS Cave Store",
		drug_store = "Cave of Drugs",
		ems_badge_store = "EMS Badge Cave Desk",
		doj_badge_store = "DOJ Badge Cave Desk",
		state_store = "Ugga Store",
		pharmacy_store = "Healer's cave",
		chop_shop = "Ugh Ugh Shop",
		courthouse = "Big Chief Court",
		burger_shot = "Meat Pile Hut",
		burger_shot_fridge = "Meat Pile Hut Cold Hole",
		erp_shop = "Trade Thing Shop",
		pet_shop = "Furry Friend Shop",
		bean_machine = "Bean Cracker",
		bean_machine_fridge = "undefined",
		hunting_store = "Arrow Death Store",
		fishing_store = "Fish Catching Store",
		furniture_store = "Krapea cave",
		los_santos_golf_club = "Rock Hitting Place",
		arcade_bar = "Game and Drink Cave",
		japanese_restaurant = "Sushi Eating Place",
		japanese_restaurant_kitchen = "Japanese Cave Eater Place Kitchen",
		pizza_restaurant = "undefined",
		["945_studios"] = "945 Studios",
		pd_prefix = "Ugh Ugh Force",
		ems_prefix = "Ouch Ouch Healers",
		government_prefix = "Big Chief's Tribe",
		wonderland_prefix = "Wonderland Tribe",
		br_prefix = "UG",
		inventory_overweight = "You carry many rocks, need drop some!",
		vehicle_locked = "Car locked.",
		press_to_talk_to = "undefined",
		press_to_access_store = "Hit ~INPUT_REPLAY_SHOWHOTKEY~ to see goods.",
		press_to_access_locker = "Hit ~INPUT_REPLAY_SHOWHOTKEY~ to open secret storage.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ for stash all caveman goods.",
		device_printout_details = "<b>Ugga:</b> <i>${type}</i>, <b>Oog:</b> <i>${text}</i>",
		copy_serial_number = "Copy Serial Number",
		serial_number_copied = "${itemName}, Serial Number: ${serialNumber}",
		copy_fingerprint = "Copy Fingerprint",
		copy_evidence = "undefined",

		failed_give = "Fail to give thing(s) to caveman.",
		character_too_far = "Caveman is too far away.",
		target_inventory_full = "Caveman's place full up.",
		received_item = "${displayName} gave you ${amount}x ${item}.",

		inspect_weapon = "This ${itemName} is good, have serial number `${itemId}`.",
		inspect_weapon_broken = "This ${itemName} is broken, serial number is `${itemId}`.",
		inspect_bank_property = "Thog see ${bank} Bank mark on this ${item}.",
		inspect_bank_property_cid = "This ${item} is marked as belonging to the ${bank} Bank. Taken out by the account number #${characterId}.",
		inspect_no_property = "Thog no see any mark on this ${item}.",

		searching_dumpster = "Searchee Dumpster",
		searching_homeless_tent = "undefined",

		nameable_title = "Me can name Item Name:",

		inventory_restricted = "undefined",
		inventory_no_more_items = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Access shredder.",

		invalid_item_id = "Me no understan'. That item ID not valid.",
		item_not_found = "Me can't find item with ID `${itemId}`.",
		item_lookup = "Me find ${label} (${itemId}) in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Ugh! Invalid evidence ID.",
		not_near_evidence_locker = "Ugh! You not near evidence locker.",
		clear_evidence_success = "Ugh! Successfully clear evidence with ID `${evidenceId}`.",
		clear_evidence_failed = "Ugh! Failed to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared evidence with ID `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}.",

		big_inventory_disabled = "Me put character inventory back to normal.",
		big_inventory_enabled = "Me make character inventory bigger for short time.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label} me see stuff",

		burgershot_counter = "Burgershot Counter",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "undefined",
		kissaki_counter = "undefined",
		underground_bar_counter = "undefined",
		pizza_this_counter = "undefined",
		yellow_jack_counter = "undefined",
		bean_machine_counter = "Bean Eater Counter",

		inventory_name_missing = "Me no see inventory name.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Put item in here gone forever, can no get back.",

		npc_vehicle_inventory = "NPC Me see stuff",

		store_help = "To buy stuff, drag thing from other me see stuff to your own me see stuff.",
		store_tax = "Store Tax",
		store_tax_percentage = "Me have to give ${tax}% extra shiny rocks.",

		missing_job = "Ugh, you no have right job for use this inventory.",

		inventory_active = "Inventory in use by someone else at the moment.",
		item_is_broken = "This item, it be broken.",
		battle_royale_item = "This item, only for use in Battle Royale matches.",
		battle_royale_item_disallowed = "This item, not allowed in Battle Royale matches.",

		broken_food = "This food, it be spoiled and rotten.",
		broken_drugs = "This drugs, it expired and useless.",
		vape_empty = "This vape, it empty and no use.",
		pen_empty = "undefined",

		craft_combine = "Me make <i>${output}</i>.",
		combining = "Me make item...",

		inspect = "Look at closely",
		attachments = "Add-ons",
		fill_paper_bag = "Fill Bark Bag",
		rename = "Ugga Name",

		item_renamed = "Item's name is now different.",
		item_failed_rename = "Name no change. Unga want different one.",

		file_serial = "Mark File Number",
		filing_off_serial_number = "Thog filing off mark number.",
		filed_serial_number = "Good! Thog remove mark number.",
		failed_file_serial_number = "Oops! Thog no remove mark number.",

		carve_jack_o_lantern = "Me carve <i>Jack-o-lantern</i>.",
		crush_cocoa_beans = "Ugh! Crush <i>cocoa beans</i>",
		mix_hot_chocolate = "Mix <i>hot chocco-late</i>",
		crush_raw_ruby = "Crush <i>raw ruby</i>",
		crush_raw_sapphire = "Crush <i>raw sapphire</i>",
		break_apart_weed = "Smash <i>1oz of Weed</i>",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "Disassemble <i>Fabric for Wounds</i>",
		craft_tourniquet = "Create <i>Strap to Stop Blood</i>",
		mix_pilk = "undefined",
		break_apart_battery = "undefined",
		mix_gunpowder = "undefined",
		roll_cigar = "undefined",
		squeeze_orange_juice = "Squeeze <i>Orange Juice</i>",
		make_apple_juice = "Create <i>Apple Juice</i>",

		search = "Search",
		amount = "Amount",
		use = "Ugh! Use",
		close = "Close",

		done = "UGHH! DONE!",
		burnt = "MEAT BURNT",
		danger = "DANGER!",
		fuel = "Meat Fire: ${fuel}",

		item_does_stack = "Meat Item stack.",
		item_does_not_stack = "Meat Item not stack.",
		individual_weight = "Meat Weight",
		stack_amount = "Meat Stack Amount",

		logs_secondary_inventory_title = "Meat Hidden Stuff",
		logs_secondary_inventory_details = "${consoleName} grug a secondary inventory with grunt `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} create fire pit for ground inventory with grunt `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} move ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from grunt inventory ${startInventory}:${startSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Item(s) Obtained by Cave Dweller",
		logs_item_purchased_no_tax_details = "${consoleName} buy ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} buy ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with extra $${taxCost} cause ${salesTaxPercentage}% sales tax.",

		radius_invalid = "Radius of `${radius}` no good.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground stashes.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground stashes inside `${radius}`.",
		failed_to_wipe_ground_inventories = "Ugh! Me not able to wipe ground possessions.",
		no_ground_inventories = "No ground possessions. Nothing to wipe.",
		no_ground_inventories_within_radius = "No ground possessions to wipe within area of ${radius} paces.",

		logs_wiped_all_ground_inventories_title = "All Ground Possessions wiped out",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped out all ground possessions. Good job!",

		logs_wiped_nearby_ground_inventories_title = "Mashed Ground Stash",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} mashed all nearby stash on ground in a radius of `${radius}`.",

		inventory_crafting_logs_title = "Thog's Crafting Inventory",
		inventory_crafting_logs_details = "undefined",

		press_use_campfire = "[${InteractionKey}] Make Fire",
		use_campfire = "Make Fire",

		inventory_not_loaded = "undefined",
		invalid_inventory_name = "undefined",
		inventory_refresh_success = "undefined",
		inventory_refresh_failed = "undefined",

		dumpster_sandwich = "Smashed Bready Thing",
		dumpster_beer = "Fizzy Cold Water",
		dumpster_milk = "Soured Flightless Bird's Drink",
		dumpster_meat = "Ugga-Ugga Meat (Bit Moldy)",
		dumpster_fries = "Old Fry Rocks",
		dumpster_brownies = "Dried Up Choco-Boulders",
		dumpster_pizza_slice = "Moldy Pizza Slice (Stinks Bad)",
		dumpster_banana = "Hairy Banana (Very Mushy)",
		dumpster_pepsi = "Flat Pepsi",
		dumpster_almond_milk = "Sour Almond Milk",
		dumpster_capri_sun = "Half-Empty Capri Sun",
		dumpster_knife = "Grungy Stabber",

		-- items & item descriptions
		body_armor = "Big Rocks for Tough Hide",
		body_armor_description = "Wear rock armor for safe time on big hunt or for street brawl.",
		first_aid_kit = "Healer's Kit",
		first_aid_kit_description = "Tools for making feel better.",
		bandages = "Tie-Up Grass for Bleed",
		bandages_description = "Use for all boo-boos and bad cuts.",
		tourniquet = "Strap to Stop Blood",
		tourniquet_description = "Useful tool in bad times, strap to stop blood is for quick stop of much bleeding. Not for healing, but can save life in emergency.",
		gauze = "Gauze",
		gauze_description = "Ugga for any first aid kit, this gauze is soft, absorbent, and perfect for dressing boo-boos. It good foundation for taking care of owies, help stop bleeding and protect against dirty stuff.",
		oxygen_tank = "Big breath bag",
		oxygen_tank_description = "Makes big air for caveman lungs.",
		ifak = "IFAK",
		ifak_description = "\"PD juice bag that makes caveman strong. Taking more than 1 will make caveman clap like mammoth.\"<br><br>-Joe, 2020",

		citizen_card = "Caveman ID",
		citizen_card_description = "Shows who caveman are, what weapons caveman can use, and how caveman can drive.",
		driver_license = "undefined",
		driver_license_description = "undefined",
		press_pass = "undefined",
		press_pass_description = "undefined",
		phone = "Talking rock",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Good friend to help with all the meta-thinkers out there!",
		smart_watch = "Smart Rock Watch",
		smart_watch_description = "No like using special rocks for trades? Use smart rock watch instead! Also show where sun goes, how far you walk, and more! Just no run at dark time.",
		tablet = "Big Flat Rock",
		tablet_description = "Very big flat rock for do many things.",
		wallet = "Pouch",
		wallet_description = "undefined",
		folder = "undefined",
		folder_description = "undefined",

		gps = "Where Find Rock",
		gps_description = "Help with all your tech wants and needs.",

		gps_collar = "Pet Find Rock Collar",
		gps_collar_description = "Put on pet to know where they run off to.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Tablet for get _totally_ legal contracts. Good for business.",

		boat_license = "Boat Paper",
		boat_license_description = "Boat paper for using boats.",
		hunting_license = "Hunting License",
		hunting_license_description = "License for hunting like big brave caveman.",
		fishing_license = "Fishing License",
		fishing_license_description = "License for fish catching. Fishy fishy!",
		pilot_license = "Pilot License",
		pilot_license_description = "License for flying planes and other big birds. Sky high!",
		weapon_license = "Weapons License",
		weapon_license_description = "License for carrying strong weapons. Me smash good!",
		mining_license = "Minung License",
		mining_license_description = "A minung license for minung.",
		bar_license = "Bar/Law License",
		bar_license_description = "Certified proof that you've aced the bar exam and are officially good to practice law in the State of San Andreas. Show it off proudly, knowing that you've mastered the law and can now defend the innocent or prosecute the guilty.",

		sasp_badge = "Ugga ugga SASP Badge",
		sasp_badge_description = "A badge for big strong hunters of San Andreas Police Department.",
		sahp_badge = "Ugga ugga SAHP Badge",
		sahp_badge_description = "A badge for big strong hunters of San Andreas Highway Patrol.",
		bcso_badge = "Ugga ugga BCSO Badge",
		bcso_badge_description = "A badge for brave warriors of Blaine County Sheriff's Office.",
		iaa_badge = "Ugga ugga IAA Badge",
		iaa_badge_description = "A badge for wise sages of Internal Affairs Agency.",
		fib_badge = "Ugga ugga FIB Badge",
		fib_badge_description = "A badge for mighty warriors of Federal Investigation Bureau.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "Ugh Ugh! A badge for officers of the Special Weapons and Tactics department.",
		management_badge = "Management Badge",
		management_badge_description = "Ugh Ugh! A badge for Agents of the SASP Management division.",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "EMS ID",
		ems_badge_description = "Ugh Ugh! An ID for EMS Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "Ugh Ugh! An ID for Doctors.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Ugh Ugh! A badge for fire fighters of the Blain County Fire Department.",
		state_badge = "Rock ID",
		state_badge_description = "A club for employees of the Rocks of San Andreas.",
		state_security_badge = "Me State Security ID",
		state_security_badge_description = "Me ID for agents of the State Security.",
		doj_badge = "Me DOJ Badge",
		doj_badge_description = "Me badge for employees of the Department of Justice.",
		doc_badge = "BIG ROCK THUMP Badge",
		doc_badge_description = "Rock with BIG ROCK THUMP engraving for BIG ROCK THUMP tribe members.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the non-existent people operating the chop shop.",

		binoculars = "See Far Glass",
		binoculars_description = "A must-have gadget for every creep lurking around in Los Santos!",
		photo_camera = "Grog take picture machine",
		photo_camera_description = "Nikon & Igna make new fancy picture machine. Use big eye (70-300mm f/4.5-5.6E) to catch even tiniest things on ground.",

		remote_camera = "Camera placed far away",
		remote_camera_description = "Put camera anywhere and see from far away.",
		remote_monitor = "Little box to see far away",
		remote_monitor_description = "Small box show you what far away camera see.",

		handcuffs = "Big chain for bad guy",
		handcuffs_description = "For caveman excitement time.",
		bolt_cutter = "Big metal teeth",
		bolt_cutter_description = "No more stuck things!",
		drill = "Bzzzzz machine",
		drill_description = "For making round holes in things.",
		umbrella = "Rainy sky off",
		umbrella_description = "Like birdie lady.",
		watch = "Time tracker",
		watch_description = "No be late for hunt.",
		compass = "North finder",
		compass_description = "Find way home with 43.3068 N 0.7668 W.",
		map = "Cave Map",
		map_description = "Show where cave is and where cave was. Or you maybe you there before?",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Crash Window Breaker",
		glass_breaker_description = "Use smash smash to break car window in case of crash.",

		picture = "Picture",
		picture_description = "Collect all the memories of you and your friends. (Size: 1x1)",
		picture_wide = "undefined",
		picture_wide_description = "undefined",
		printed_card = "Hard Paper Like Rock",
		printed_card_description = "A small flat rock, could be useful as a card. (Size: 9x5)",
		printed_document = "Scratched Note",
		printed_document_description = "A scratched note, a message maybe? (Size: 21x28)",
		paper = "undefined",
		paper_description = "undefined",
		paper_wide = "undefined",
		paper_wide_description = "undefined",
		card_paper = "undefined",
		card_paper_description = "A flat rock for carving fancy business shapes. (Size: 9x5)",
		document_paper = "undefined",
		document_paper_description = "A blank rock for scribbling stuff. (Size: 21x28)",
		printer = "Doodle Machine",
		printer_description = "No fax, only printer.",

		label_printer = "undefined",
		label_printer_description = "undefined",

		brochure = "Brochure",
		brochure_description = "Little helpful rock to get you started in the tribe.",
		bus_ticket = "undefined",
		bus_ticket_description = "undefined",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "Make thing work, but just a little bit.",
		advanced_repair_kit = "Me fixy fixy kit (Advanced Repair Kit)",
		advanced_repair_kit_description = "Me use kit to fix broken souls.",
		basic_lockpick = "Me picky locky kit (Basic Lockpick)",
		basic_lockpick_description = "Me use kit to pick locks",
		advanced_lockpick = "Me very good picky locky kit (Advanced Lockpick)",
		advanced_lockpick_description = "Hide Yo Kids, Hide Yo Wife",
		cleaning_kit = "Me cleany kit (Cleaning Kit)",
		cleaning_kit_description = "Perfect to clean your vehicle, or the blood stains you've been letting dry in the back of your trunk.",
		scratch_remover = "Scratch Remover",
		scratch_remover_description = "Used to remove bumps & scratches from wheeld vehicles.",
		motor_oil = "Motor Oil",
		motor_oil_description = "Urrgh! Make engine go smooth smooth.",
		color_measurer = "Color Measurer",
		color_measurer_description = "Used to see what color big rock is.",
		tint_meter = "Tint Meter",
		tint_meter_description = "Big tool for big law, the Tint Meter checks the flat rocks to make sure they're big enough and visible.",

		multi_tool = "All in One Tool",
		multi_tool_description = "One thing, do everything.",

		microphone_bug = "Me listeny listeny bug (Microphone Bug)",
		microphone_bug_description = "Me use bug to creep in on conversations.",
		vehicle_tracker = "Gronk go go find car",
		vehicle_tracker_description = "This tracker Gronk use. Michael think wife, Amanda, cheat with tennis coach. Gronk help Michael find out.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Gronk use to find creepy devices nearby.",
		radio_decryptor = "Radio Tongue Talker",
		radio_decryptor_description = "Gronk use to understand radio talk if connected to a radio.",

		drill_large = "Big Hole Maker",
		drill_large_description = "A strong tool for hard jobs. Can handle big thing... if know what do.",
		drill_small = "Tiny Hole Maker",
		drill_small_description = "Small and good for reaching places. Good to have a few.",

		paper_bag = "Bag for things",
		paper_bag_description = "Good to hold food or maybe someone's head, alive or dead.",
		closed_paper_bag = "Bark Bag closed",
		closed_paper_bag_description = "Ugga ugga brown bag. What inside? Food? Secret? Open to see!",
		burger_shot_delivery = "Burger Shot Meal!",
		burger_shot_delivery_description = "Yummy meat for you!",
		bean_machine_delivery = "Bean Machine Treat!",
		bean_machine_delivery_description = "Coffee from uptown!",
		kissaki_delivery = "Kissaki Food",
		kissaki_delivery_description = "Tasty sushi and other fancy Japanese food.",
		green_wonderland_delivery = "undefined",
		green_wonderland_delivery_description = "undefined",
		pizza_this_delivery = "undefined",
		pizza_this_delivery_description = "undefined",

		lunch_box = "Tummy-Fill Box",
		lunch_box_description = "Strong box for hopes, dreams, and old food. Keep snacks safe, sandwich un-squish, chips less crush. Warning: no make you lunch king.",

		empty_box = "undefined",
		empty_box_description = "undefined",
		gift_box = "undefined",
		gift_box_description = "undefined",

		ear_defenders = "Ear Protectors!",
		ear_defenders_description = "Protect ears from loud bang!",

		skateboard = "undefined",
		skateboard_description = "undefined",
		deck_arcade = "undefined",
		deck_arcade_description = "undefined",
		deck_cats = "undefined",
		deck_cats_description = "undefined",
		deck_flowers = "undefined",
		deck_flowers_description = "undefined",
		deck_weed = "undefined",
		deck_weed_description = "undefined",
		deck_blossom = "undefined",
		deck_blossom_description = "undefined",
		deck_peace = "undefined",
		deck_peace_description = "undefined",
		deck_simpsons = "undefined",
		deck_simpsons_description = "undefined",
		deck_police = "undefined",
		deck_police_description = "undefined",
		deck_ems = "undefined",
		deck_ems_description = "undefined",
		deck_usa = "undefined",
		deck_usa_description = "undefined",

		paper_straw = "undefined",
		paper_straw_description = "undefined",

		clothing_bag = "Clothes Pouch!",
		clothing_bag_description = "Never worry about fashion disaster! Clothes pouch store favorite outfit and equip instantly! Like magic! No bibbidi-bobbidi-boo.",

		tnt_block = "Boom Rock",
		tnt_block_description = "Explosive rock, ready to make big noise—light and go away!",

		magnifying_glass = "Big Eye Tool",
		magnifying_glass_description = "Big Eye Tool for all your hunter thoughts. Maybe you find green lucky plant in grass or small water hopper in muck?",

		clover = "Green Lucky Plant",
		clover_description = "Rare green lucky plant for belly full of rock. You rub rock in grass if you see hard enough.",
		clover_mk2 = "undefined",
		clover_mk2_description = "undefined",
		small_frog = "Water Hopper",
		small_frog_description = "Just small water hopper. Look at little creature, it so nice!",
		seashell = "Beach Rock",
		seashell_description = "Rock from water's edge. You put by ear, can hear ocean singing.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Ug-ug",
		keys_description = "Pair of ug-ug for cave door.",
		car_keys = "Vroom-Vroom Sticks",
		car_keys_description = "Ugga bunga magic keys that open cave doors, start big fire-thing, and make you feel like king of road. Keys not same, but all do same thing—give you fast ride. No drop in smelly water or share with 'friend'.",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "undefined",
		raw_morganite = "Raw Mog-Nye-Te",
		raw_morganite_description = "undefined",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "undefined",
		raw_sapphire = "Raw Saff-Eye-Yah",
		raw_sapphire_description = "undefined",
		raw_emerald = "Raw Ehm-Ur-All-Duh",
		raw_emerald_description = "undefined",
		raw_opal = "Uncooked Shiny Stone",
		raw_opal_description = "Ugga bugga! Dis rough shiny rock is a real good find, it shines all da colors when da sun hits it. Digged up in nature, it's a big treasure just waiting to be cut and made into somethin' fancy.",
		raw_onyx = "Raw Onyx",
		raw_onyx_description = "Dis deep, secret shiny rock is found deep down in da earth, hidin' its true power in a dark, shiny shell. Raw and rough, it shows strength and mystery.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "undefined",
		sapphire_dust = "Saff-Eye-Yah Dust",
		sapphire_dust_description = "undefined",

		morganite = "Pink Rock",
		morganite_description = "undefined",
		ruby = "Red Rock",
		ruby_description = "undefined",
		sapphire = "Blue Rock",
		sapphire_description = "undefined",
		emerald = "Green Rock",
		emerald_description = "undefined",
		opal = "Opal",
		opal_description = "Once shaped nice and good, dis opal shines with all da colors like magic. A shiny stone, perfect for those who want a piece of nature's beauty with 'em.",
		onyx = "Onyx",
		onyx_description = "Big rock very shiny, black color. Make you look strong and fancy. Good for people who like serious things.",

		ring = "Loop",
		ring_description = "undefined",

		diamond_ring = "Shinny Rock Ring",
		diamond_ring_description = "undefined",
		morganite_ring = "Pink Rock Loop",
		morganite_ring_description = "undefined",
		ruby_ring = "Rock Ring",
		ruby_ring_description = "undefined",
		sapphire_ring = "Blue Rock Ring",
		sapphire_ring_description = "undefined",
		emerald_ring = "Green Rock Ring",
		emerald_ring_description = "undefined",
		opal_ring = "Opal Ring",
		opal_ring_description = "Shiny circle made of rose gold with pretty colorful rock. Metal sparkle a little with rainbow rock. Good for fancy occasion, make you look fancy and old-fashioned.",
		onyx_ring = "Onyx Ring",
		onyx_ring_description = "Round thing made of tough black rock, very strong and tough. Show you are strong and serious. Good for people who like simple and strong things.",

		pearl = "Rock",
		pearl_description = "Rock find in ocean, smooth and shiny. Made by sea creature, valuable and shiny with soft glow.",
		pearl_ring = "Rock Ring",
		pearl_ring_description = "Gold ring with shiny white rock. Very fancy and nice for wearing at events.",

		gemstone_scanner = "Stone Scanner",
		gemstone_scanner_description = "undefined",

		extended_clip = "Bigger Boomstick",
		extended_clip_description = "No need to reload as much now.",
		grip = "Strong Grip",
		grip_description = "Hold weapon better uwu.",
		sight = "Magic Eye",
		sight_description = "Fix bad aim like magic spell.",
		scope = "Far-see Device",
		scope_description = "Get big distance bonus with this.",
		suppressor = "Ugga ugga!",
		suppressor_description = "Bang bang? More like pew pew!",
		flashlight = "Bright thing",
		flashlight_description = "Can see in dark!",
		extended_pistol_clip = "Long bang bang stick",
		extended_pistol_clip_description = "Less reloading, more bonk bonk.",
		extended_smg_clip = "Long blowpipe stick",
		extended_smg_clip_description = "Less reloading, more arrows.",
		extended_shotgun_clip = "Long boomstick stick",
		extended_shotgun_clip_description = "Less reloading, more boom boom.",
		drum = "Never ending stick",
		drum_description = "Never reload anymore. Just drop these big rocks.",
		pistol_sight = "Pistol See Far",
		pistol_sight_description = "How make aim better.",

		tungsten_ore = "undefined",
		tungsten_ore_description = "undefined",
		tungsten_nugget = "undefined",
		tungsten_nugget_description = "undefined",
		tungsten_bar = "undefined",
		tungsten_bar_description = "undefined",

		titanium_ore = "undefined",
		titanium_ore_description = "undefined",
		titanium_nugget = "undefined",
		titanium_nugget_description = "undefined",
		titanium_bar = "undefined",
		titanium_bar_description = "undefined",

		titanium_rod = "undefined",
		titanium_rod_description = "undefined",
		aluminium_plate = "Aluminium Flat Stone",
		aluminium_plate_description = "Warning: Not stop rock that come fast... stupid.",
		aluminium_rod = "Aluminium Stick",
		aluminium_rod_description = "Not use for hit friends, use for make things.",
		steel_tube = "undefined",
		steel_tube_description = "undefined",
		hardened_steel_plate = "undefined",
		hardened_steel_plate_description = "undefined",
		copper_wire = "Copper String",
		copper_wire_description = "String for make zeep zeep electronic things.",
		lens = "Ugga ugga",
		lens_description = "Good for make eyes see far, you nerd.",
		polymer_resin = "Polymer Hot Hot",
		polymer_resin_description = "Not for smoking, but still good.",
		fibreglass_resin = "undefined",
		fibreglass_resin_description = "undefined",
		screws = "Screw Ugga",
		screws_description = "What you do? Screw things?",
		spring = "Boing Boing",
		spring_description = "People like to clean this for some reason.",
		high_tensile_spring = "undefined",
		high_tensile_spring_description = "undefined",
		tungsten_plate = "undefined",
		tungsten_plate_description = "undefined",
		reinforced_steel_tube = "undefined",
		reinforced_steel_tube_description = "undefined",
		muzzle_brake = "undefined",
		muzzle_brake_description = "undefined",

		trigger = "undefined",
		trigger_description = "undefined",
		smg_lower_receiver = "undefined",
		smg_lower_receiver_description = "undefined",
		smg_lower_receiver_mk2 = "undefined",
		smg_lower_receiver_mk2_description = "undefined",
		smg_upper_receiver = "undefined",
		smg_upper_receiver_description = "undefined",
		smg_upper_receiver_mk2 = "undefined",
		smg_upper_receiver_mk2_description = "undefined",
		rifle_lower_receiver = "undefined",
		rifle_lower_receiver_description = "undefined",
		rifle_lower_receiver_mk2 = "undefined",
		rifle_lower_receiver_mk2_description = "undefined",
		rifle_upper_receiver = "undefined",
		rifle_upper_receiver_description = "undefined",
		rifle_upper_receiver_mk2 = "undefined",
		rifle_upper_receiver_mk2_description = "undefined",
		shotgun_lower_receiver = "undefined",
		shotgun_lower_receiver_description = "undefined",
		shotgun_lower_receiver_mk2 = "undefined",
		shotgun_lower_receiver_mk2_description = "undefined",
		shotgun_upper_receiver = "undefined",
		shotgun_upper_receiver_description = "undefined",

		copper_nugget = "Copper Rock Lil'",
		copper_nugget_description = "Small rock of shiny brown stuff.",
		zinc = "undefined",
		zinc_description = "undefined",
		brass = "undefined",
		brass_description = "undefined",

		grenade_shell = "Shell Bang Bang",
		grenade_shell_description = "undefined",
		grenade_pin = "Pin Pull Pull",
		grenade_pin_description = "undefined",

		paint = "Ooga Booga Color",
		paint_description = "undefined",
		paint_brush = "Ooga Booga Color Stick",
		paint_brush_description = "undefined",

		skin_patriotic = "Patriotic Animal Skin",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Brushstroke Animal Skin",
		skin_brushstroke_description = "undefined",
		skin_skull = "Dead Animal Skin",
		skin_skull_description = "undefined",
		skin_leopard = "Fierce Animal Skin",
		skin_leopard_description = "undefined",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "undefined",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "undefined",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "undefined",

		capri_sun = "Capri Sun",
		capri_sun_description = "undefined",

		gumball = "Gumball",
		gumball_description = "undefined",

		chorus_fruit = "Teleport Fruit",
		chorus_fruit_description = "undefined",

		water = "Grog",
		water_description = "Ug-oh! Dihydrogen monoxide is invisible and no smell. Accidentally breathing in too much grog can make you sleep forever. Long time contact with solid grog cause big damage to skin. Signs of drinking grog include too much sweating and peeing, and maybe bloated belly, upset stomach, throwing up and bad balance of rocks inside your body.",
		hamburger = "Hamburgar",
		hamburger_description = "Taste of big tribe from across sea!",
		bacon_burger = "undefined",
		bacon_burger_description = "undefined",
		bne_burger = "undefined",
		bne_burger_description = "undefined",
		veggie_burger = "undefined",
		veggie_burger_description = "undefined",
		belgian_fries = "Belgian Frittas",
		belgian_fries_description = "Eat frittas like big tribe from across sea, DM @Giv3n#0753 and say 'frittas' for secret taste.",
		coke = "Grog",
		coke_description = "Ugh? Ugh-ga!",
		pepsi = "Pepsi",
		pepsi_description = "Cocaine is better than plants.",
		fanta_light = "undefined",
		fanta_light_description = "undefined",
		sprite = "undefined",
		sprite_description = "undefined",
		pilk = "undefined",
		pilk_description = "undefined",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "No meat. No milk. No egg. No grass. No doctor juice. No soy. No fruit sugar. No nut. No tribe modification. No sweet juice. No fat. Low on carb.",
		cheeseburger = "Meat on Bread",
		cheeseburger_description = "Fatty. Greasy. Rubber. Double much. Wet Double. Greasy Double. Enough good. Big. Greasy. Cold and greasy. Usual Double. Big Fatty. Juicy. King-Sized. Much. Damn Fine. Double. Greasy. Plain Old. Triple. Rubber. Sinful. So-so. Fatty. Big. No-cost.",
		donut = "Ugha-uga Donut",
		donut_description = "Why hole in middle of food?",
		green_apple = "Green Apple",
		green_apple_description = "Like red bull but no red bull exist.",
		sandwich = "Ham Sandwich",
		sandwich_description = "Ugg, tasty sandwich with ham and cheese.",
		vegan_sandwich = "Vegan Sandwich",
		vegan_sandwich_description = "Ugg ugg, dis be leaf and tomato between two bread. (Me no understand why eat dis)",
		taco = "Taco",
		taco_description = "El Brayan make special taco. Good for caveman tummy.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Me not do Oxy, me just eat Tic Tacs!",
		hot_dog = "Hot Dog",
		hot_dog_description = "Gobble up dis glizzy like it be last meal.",
		nachos = "Nachos",
		nachos_description = "Heap of crunchy chips with cheese and spice.",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "Sweet, creamy treat for simple cave people.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Rich, flavorful ice cream for those who dare.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Mmmm, milkshake good with burger and fries!",
		chocolate_milkshake = "Choco Milkshake",
		chocolate_milkshake_description = "Choco shake look good, hope CIA no follow before you drink!",

		pizza_dough = "undefined",
		pizza_dough_description = "undefined",
		black_olives = "undefined",
		black_olives_description = "undefined",
		bell_pepper = "undefined",
		bell_pepper_description = "undefined",
		bell_pepper_sliced = "undefined",
		bell_pepper_sliced_description = "undefined",
		pepperoni = "undefined",
		pepperoni_description = "undefined",
		jalapeno = "undefined",
		jalapeno_description = "undefined",
		mozarella = "undefined",
		mozarella_description = "undefined",
		ham = "undefined",
		ham_description = "undefined",
		salami = "undefined",
		salami_description = "undefined",
		tomato_sauce = "undefined",
		tomato_sauce_description = "undefined",
		flour = "undefined",
		flour_description = "undefined",
		olive_oil = "undefined",
		olive_oil_description = "undefined",
		pizza_cheese = "undefined",
		pizza_cheese_description = "undefined",
		pineapple_slices = "undefined",
		pineapple_slices_description = "undefined",
		pizza_saver = "undefined",
		pizza_saver_description = "undefined",
		bread_sticks = "undefined",
		bread_sticks_description = "undefined",

		pizza_margherita_raw = "undefined",
		pizza_margherita_raw_description = "undefined",
		pizza_salami_raw = "undefined",
		pizza_salami_raw_description = "undefined",
		pizza_diavola_raw = "undefined",
		pizza_diavola_raw_description = "undefined",
		pizza_ham_raw = "undefined",
		pizza_ham_raw_description = "undefined",
		pizza_hawaiian_raw = "undefined",
		pizza_hawaiian_raw_description = "undefined",
		pizza_pepperoni_raw = "undefined",
		pizza_pepperoni_raw_description = "undefined",
		pizza_vegetarian_raw = "undefined",
		pizza_vegetarian_raw_description = "undefined",
		pizza_margherita = "undefined",
		pizza_margherita_description = "undefined",
		pizza_salami = "undefined",
		pizza_salami_description = "undefined",
		pizza_diavola = "undefined",
		pizza_diavola_description = "undefined",
		pizza_ham = "undefined",
		pizza_ham_description = "undefined",
		pizza_hawaiian = "undefined",
		pizza_hawaiian_description = "undefined",
		pizza_pepperoni = "undefined",
		pizza_pepperoni_description = "undefined",
		pizza_vegetarian = "undefined",
		pizza_vegetarian_description = "undefined",
		pizza_slice = "undefined",
		pizza_slice_description = "undefined",
		pizza_slice_salami = "undefined",
		pizza_slice_salami_description = "undefined",
		pizza_slice_diavola = "undefined",
		pizza_slice_diavola_description = "undefined",
		pizza_slice_ham = "undefined",
		pizza_slice_ham_description = "undefined",
		pizza_slice_hawaiian = "undefined",
		pizza_slice_hawaiian_description = "undefined",
		pizza_slice_pepperoni = "undefined",
		pizza_slice_pepperoni_description = "undefined",
		pizza_slice_vegetarian = "undefined",
		pizza_slice_vegetarian_description = "undefined",

		burrito = "Meat Wrap",
		burrito_description = "Yum yum! Meat in wrap.",
		tostada = "Unga bunga tostada",
		tostada_description = "Ugh, tostada is corn thing that go crunch when eat. Cooked by deep fire or toasting on rock.",
		quesadilla = "Mmm, quesadilla",
		quesadilla_description = "Quesadilla make tummy happy. Is Mexican thing that look like taco, but big and have cheese and meat and bean and spices inside. Cook on hot rock.",
		pineapple_cake = "Me want pineapple cake",
		pineapple_cake_description = "Pineapple cake from Taiwan very tasty. Inside have sweet and sour jam from pineapple. Make mouth water.",

		dog_food = "Doggo Food",
		dog_food_description = "Doggo food for doggos and related canines.",
		cat_food = "Kitty Food",
		cat_food_description = "Kitty food for kitties. Meow!",
		dog_treats = "Ugga ugga Treats for Doggo",
		dog_treats_description = "Yummy treats for favorite good boy, make tail wag with joy.",
		cat_treats = "Ugga ugga Treats for Cat",
		cat_treats_description = "Delicious treats for local pussy, make happy and not so fussy.",

		burger_buns = "Ugga ugga Bread for Burger",
		burger_buns_description = "Slide meat between these bad boys, make delicious meal that brings joy.",
		cheese = "Cheese",
		cheese_description = "Imagine being lactose intolerant, loser. Ugga ugga, cheese taste so good it make you feel like a winner.",
		lettuce = "Ugga ugga Green Stuff",
		lettuce_description = "That green stuff that they don't sell on the streets. But you can find it here, for your burger it's a treat.",
		patty = "Ugga ugga Meat for Burger",
		patty_description = "One day small man will find secret formula for this meat, until then, keep flipping fry cook. Ugga ugga, patty make for great burger, just take a look.",
		potato = "Ugh-Ugh",
		potato_description = "Only thing from big snow land not AK or mail order wife.",
		raw_fries = "Ugh-Ugh in hard form",
		raw_fries_description = "Basically same thing as potato, but lazy cook no make effort.",
		raw_patty = "Ugh-Ugh Meat",
		raw_patty_description = "90% Real Meat, other 10% lost in package talk.",
		chicken_nuggets_raw = "undefined",
		chicken_nuggets_raw_description = "undefined",
		breadcrumbs = "undefined",
		breadcrumbs_description = "undefined",
		chicken_breast = "undefined",
		chicken_breast_description = "undefined",
		chicken_nuggets = "undefined",
		chicken_nuggets_description = "undefined",

		apple = "Round Red Food",
		apple_description = "Keep Bad Medicine Man away!",
		banana = "Yellow Food Stick",
		banana_description = "suspicious",
		cherry = "Small Round Red Food",
		cherry_description = "On top (If that's what you like).",
		kiwi = "Kiwi",
		kiwi_description = "Fluffy fruit, not animal. (Not like A-32)",
		mango = "Mango",
		mango_description = "No shooting! Just want sweet mango...",
		orange = "Orange",
		orange_description = "You happy I no say banana.",
		peach = "Peach",
		peach_description = "Not butt... just tasty fruit.",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Glad we spell right.",
		strawberry = "Strawberry",
		strawberry_description = "Usually in fields... forever.",
		watermelon = "Grog",
		watermelon_description = "Grog water or grog melon? Ugg not know.",
		lemon = "undefined",
		lemon_description = "undefined",

		orange_juice = "Orange Water",
		orange_juice_description = "Water from squished orange, sweet and tasty. No extras, just freshly squished orange yum.",
		apple_juice = "Ugga Bugga Juice",
		apple_juice_description = "Ugga bugga *point to apple*, juice good. Crush apple, drink. Taste like apple, sweet like berry. Yum!",

		banana_peel = "Ugg Slip",
		banana_peel_description = "Slippery like mammoth dung.",

		beer = "Angry Water",
		beer_description = "Make Ugg go woozy.",
		vodka = "Vodka",
		vodka_description = "Русский style, cуka ебать.",
		tequila = "Tequila",
		tequila_description = "No worry, nothin' slipped in drinkee. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Only for the best alcoholics.",
		cider = "Cider",
		cider_description = "Big man drink made from apples.",
		rum = "Rum",
		rum_description = "Watch pirates, drink rum.",
		absinthe = "Absinthe",
		absinthe_description = "Careful! Has alcohol. Give a little bit to your child.",
		wine = "Wine",
		wine_description = "Juice from squished grapes.",

		moonshine = "Moonshine",
		moonshine_description = "Be sneaky when drinking this, government not know.",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "Small bag of yeast to make more big man drinks.",

		kimchi = "Kikkchi",
		kimchi_description = "Spicy Korean sid dish made from fermented vegtables.",
		fish_sauce = "Fish Soss",
		fish_sauce_description = "Condiment made from fish that be allowed to ferment.",

		pumpkin = "Pumpkin",
		pumpkin_description = "Big orange vegtable that good for halloween.",
		cabbage = "Cabbige",
		cabbage_description = "Perfect for make homemade kikkchi.",

		cabbage_seeds = "undefined",
		cabbage_seeds_description = "undefined",

		smoothie = "Smoothie",
		smoothie_description = "Good blend of fruits, vegtables, and electrolytes for cure even worst gaming-induced hangovers.",
		blender = "Ug-Ug make tasty drink machine",
		blender_description = "Ug-Ug make drink machine for good morning (and victory)",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans for make chocolate",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "Powder from cocoa beans",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "Warm drink from cocoa powder and milk",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "Big orange fruit with angry face on it.",

		cigarette = "Smokes",
		cigarette_description = "undefined",
		cigarette_pack = "Smokes Pouch",
		cigarette_pack_description = "undefined",
		cigarette_carton = "undefined",
		cigarette_carton_description = "undefined",
		snus_pack = "undefined",
		snus_pack_description = "undefined",
		snus = "undefined",
		snus_description = "undefined",

		cigar_olivia = "undefined",
		cigar_olivia_description = "undefined",
		cigar_romeo = "undefined",
		cigar_romeo_description = "undefined",
		cigar_arturo = "undefined",
		cigar_arturo_description = "undefined",
		cigar_cohiba = "undefined",
		cigar_cohiba_description = "undefined",

		tobacco_leaf = "undefined",
		tobacco_leaf_description = "undefined",
		cigar_homemade = "undefined",
		cigar_homemade_description = "undefined",

		crack = "undefined",
		crack_description = "undefined",
		cocaine_bag = "White Powder Bag",
		cocaine_bag_description = "Tiny pieces of white dirt from other land.",
		cocaine_brick = "White Powder Block",
		cocaine_brick_description = "A big piece of white dirt from other land.",
		joint = "Ugha",
		joint_description = "Ugha ugha, blaze it dawg",
		oxy = "Oxy",
		oxy_description = "You got some drugs? Helps with back pain. Ugha!",
		antibiotics = "Antibiotics",
		antibiotics_description = "undefined",
		pain_killers = "undefined",
		pain_killers_description = "undefined",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grows the 420, bro. Ugha!",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro. Ugha ugha!",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription.",

		generic_prescription = "Unfancy Doctor's Paper",
		generic_prescription_description = "Paper with scribbles on it. Make medicin go again. Good for refill!",

		brownies = "Brownies",
		brownies_description = "Delicious brownies with extra kick to make think much more good.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Me go fast.",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip.",
		decryption_key_red = "Ugg Ugg, Red Key",
		decryption_key_red_description = "UGG UGG! Red mafia no strong. They just big babies.",
		decryption_key_green = "Ugg Ugg, Green Key",
		decryption_key_green_description = "UGG UGG! Originally, coke was green.",
		decryption_key_blue = "Ugg Ugg, Blue Key",
		decryption_key_blue_description = "UGG UGG! Blue bird with blue feet exist. Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Call Stick",
		pager_description = "Stick with marks on it. Make noise when someone wants talk to you. Only one friend.",

		ballistic_shield = "Shield for protect from rocks and clubs",
		ballistic_shield_description = "Ugh! Use big rock shield when go to gang territory in RP.",

		pet_porg = "Porg friend who sit on shoulder.",
		pet_porg_description = "Porg friend cute and warm. Follow wherever go and make happy always.",
		pet_duck = "Quacktastic friend always by side.",
		pet_duck_description = "Duck friend happy and fluffy. Sit on shoulder and explore world with you. Quack quack!",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "Fluffy kitty always ready for nap, best place snooze on shoulder. Happy to curl up and purr while you do things.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "Small, gray cat ultimate in laziness. Sits content on shoulder, barely move except lazy stretch.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "Adorable little chicken happily peck around shoulder, soft feathers and curious personality perfect companion for any adventure.",
		pet_shiba = "Ugga bugga Paw Patrol",
		pet_shiba_description = "Grab shiba dog, it follow you on adventure. Its fur soft, personality fun. Happy bark and tail wag make journey happy.",
		pet_mouse = "Ugga bugga Pudgy Pal",
		pet_mouse_description = "Little chinchilla round and fluffy, perfect friend for adventure. Soft fur make perfect snuggle buddy. It sit happy on shoulder while you do stuff.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Rascal caveman. Fluffy raccoon who likes adventure. Want to join? He's always mischievous and ready to help you find treasures - sits on shoulder.",
		pet_pingu = "Pingu",
		pet_pingu_description = "Pingu cute penguin. Good friend for adventures. Soft fur. Playful personality. Sit on shoulder when cave person do stuff.",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Friend fruity feline! Banana Cat sit shoulder, add playful charm. Purr-fect accessory for whimsical touch in life.",
		pet_snowman = "\"Frosty\" The Snowman",
		pet_snowman_description = "Get chilly with your very own snowman on shoulder! This tiny, cold friend adds winter magic to your style, great for snowy adventures and spreading frosty cheer.",
		pet_owl = "undefined",
		pet_owl_description = "undefined",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Speed. Me go fast like thunder. Float like a huge rock but sting like a cool bug. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Hi. Me Mater. Name like tomater but not tuh. Short and sweet. Bye.",

		kinder_surprise = "undefined",
		kinder_surprise_description = "undefined",
		plush_green = "undefined",
		plush_green_description = "undefined",
		plush_red = "undefined",
		plush_red_description = "undefined",
		plush_pink = "undefined",
		plush_pink_description = "undefined",
		plush_blue = "undefined",
		plush_blue_description = "undefined",
		plush_white = "undefined",
		plush_white_description = "undefined",
		plush_yellow = "undefined",
		plush_yellow_description = "undefined",
		plush_orange = "undefined",
		plush_orange_description = "undefined",
		plush_wasabi = "undefined",
		plush_wasabi_description = "undefined",

		cat_0 = "Stripy Cat",
		cat_0_description = "Little stripey hunter always do something, like sit on you or plan world takeover while sleep. Walk like king of cats.",
		cat_1 = "Grunt Cat",
		cat_1_description = "Big, dark, and maybe spell-caster, this dark-coated kitty is good at steal meat—or your food. He is both cool and nice, with a love for big entrances and staring.",
		cat_2 = "Oof Cat",
		cat_2_description = "Warm and earth vibes, this brown cutie is like hot mud in cat form—if mud sometimes push tree. He is calm, likes love, and good at not listening to you.",

		dog_0 = "Westie Terrier",
		dog_0_description = "Ugga shaggy little furball, loyal companion and walking mop. Always ready for adventure, even if just chasing own tail for many suns. Good for cuddles, not so good for staying clean.",
		dog_1 = "Pug",
		dog_1_description = "Ugga proud pug with face that only mother—or anyone—could love. Short legs but big on personality, chunky buddy will wiggle way into heart and probably snacks.",
		dog_2 = "Poodle",
		dog_2_description = "Ugga! Poodle groomed nice, know fancy dog in cave. Act regal, elegant, and sometimes big drama queen. Bring glamour to cave—red carpet or cave living room.",

		hen_0 = "Hen",
		hen_0_description = "Sassy hen walk like own barnyard—and maybe actually own. Always peck, cluck, and give side-eye. Feather diva cute but also little scary.",
		rat_0 = "Rat",
		rat_0_description = "Sneaky rodent with street smarts, find snacks in strange places. Scavenge crumbs or plan world rule. Rat always busy.",

		rabbit_0 = "Ugga Bugga Brown Rabbit",
		rabbit_0_description = "Ugga bugga! Him rich, dark brown rabbit with big energy like sky fire. Always sharp eyes, always ready to run fast, and probably thinking you slow like sloth.",
		rabbit_1 = "Goo Goo Brown Rabbit",
		rabbit_1_description = "Goo goo! Him light brown rabbit like fresh baked berry. Sweet, crumbly heart, and just right chaos for sun time.",
		rabbit_2 = "Nay Nay Rabbit",
		rabbit_2_description = "Nay nay! Him tan rabbit with smooth butter coat and like hopping where no need. Equal parts cute and make head spin.",
		rabbit_3 = "Ug Rabbit",
		rabbit_3_description = "Ug, sleek gray rabbit, move like puff of smoke in wind. Blink, rabbit gone—take heart (and maybe lettuce) before disappear.",

		boxing_gloves = "Ooga Booga Hand Covers",
		boxing_gloves_description = "Make you strong like Rocky, but no sequel for you...",
		leash = "Belonging Holder",
		leash_description = "\"No matter how wimpy, no matter how tough, all belong on leash.\" - Tiquon Cox",

		shrooms = "Magic Stones",
		shrooms_description = "Pizza topping? Now pizza topping me! Wait, me who?",

		lean = "Purple Drank",
		lean_description = "Slurpin' on some purple drank, sip, slurpin' on some, sip.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Call 'sneaky snoozer', fentanyl strong juice that really hit hard. With just little sip, send even eye-openers into sleep land. Be careful! So strong that if dreams were coins, you rich after one sip. Good for making big problems into sleepy problems.",
		narcan = "undefined",
		narcan_description = "undefined",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Crazy? Me was crazy once. They put me in room. Room made out of rubber. Rubber room had rats. Rats make me crazy. Crazy? Me was crazy once. They put me in room. Room made out of rubber. Rubber room had rats. Rats make me crazy. Crazy? Me was crazy once. They put me in room. Room made out of rubber. Rubber room had rats. Rats make me crazy. Crazy? Me was crazy once. They put me in room. Room made out of rubber. Rubber room had rats. Rats make me crazy. Crazy? Me was crazy once.....",

		hydrogen_peroxide = "Bubbly Brew",
		hydrogen_peroxide_description = "Ugga ugga, this fizzy water, good fer making cuts clean. Use in labs and more. Mix with other things to make strong stuff. Use with smartness and a little care.",

		jolly_ranchers = "Yummy Rocks",
		jolly_ranchers_description = "Tasty rocks for mouth party. Sweet and tangy like mammoth berry. Crunchy, too.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher",
		jolly_rancher_watermelon_description = "Me like watermelon taste! These hard candies good and refreshing.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher",
		jolly_rancher_raspberry_description = "Me like sour and sweet. This hard candy have delicious raspberry taste.",
		jolly_rancher_apple = "Apple Jolly Rancher",
		jolly_rancher_apple_description = "Apple taste crispy and tangy. These hard candies good like apple.",
		jolly_rancher_cherry = "Me like Cherry Jolly Rancher",
		jolly_rancher_cherry_description = "Yum! Bold and vibrant cherry flavor of these irresistible hard candies.",
		jolly_rancher_grape = "Me want Grape Jolly Rancher",
		jolly_rancher_grape_description = "Juicy and succulent taste of grape with these mouthwatering hard candies.",

		lollipop_pack = "undefined",
		lollipop_pack_description = "undefined",
		lollipop_apple = "undefined",
		lollipop_apple_description = "undefined",
		lollipop_coke = "undefined",
		lollipop_coke_description = "undefined",
		lollipop_grape = "undefined",
		lollipop_grape_description = "undefined",
		lollipop_raspberry = "undefined",
		lollipop_raspberry_description = "undefined",
		lollipop_strawberry = "undefined",
		lollipop_strawberry_description = "undefined",
		lollipop_watermelon = "undefined",
		lollipop_watermelon_description = "undefined",

		bucket = "Head Protection",
		bucket_description = "Can keep head safe when head hit rock.",
		fertilizer = "Green Maker",
		fertilizer_description = "Make world greener. Ooga booga!",

		aluminium_powder = "Ugg Ugg Ugg-na (Aluminium Powder)",
		aluminium_powder_description = "Ugg Ugg, a fine gray powder that cavefolk often use for making hot fire and bright light. It can make very very hot flame when mixed with other stuff.",
		iron_oxide = "Ugg Ugg (Iron Oxide Powder)",
		iron_oxide_description = "Ugg Ugg! A smooth reddish-brown powder cavefolks use for many tasks. It can mix with some things to make really hot energy and heat.",
		steel_filings = "Steel Filings",
		steel_filings_description = "A collection of tiny rock bits made when mashing metal stuff together. Usually used for making sharp rocks.",

		gold_ore = "undefined",
		gold_ore_description = "undefined",
		gold_nugget = "undefined",
		gold_nugget_description = "undefined",
		gold_bar = "Shiny rock",
		gold_bar_description = "undefined",

		ancient_ring = "Ugga Ugga Ring",
		ancient_ring_description = "Ugga ugga ugga ugga ugga ugga, ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga. Ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga, ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga",
		ancient_coin = "Ugga Ugga Coin",
		ancient_coin_description = "Ugga ugga ugga ugga ugga ugga ugga ugga, ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga ugga",

		aluminium = "Ugly metal",
		aluminium_description = "undefined",
		glass = "Sharp sand",
		glass_description = "undefined",
		rubber = "Soft tree goo",
		rubber_description = "undefined",
		scrap_metal = "Broken metal",
		scrap_metal_description = "undefined",
		steel = "Strong rock",
		steel_description = "undefined",

		aluminium_ore = "undefined",
		aluminium_ore_description = "undefined",
		iron_ore = "undefined",
		iron_ore_description = "undefined",

		rusty_tank_shell = "undefined",
		rusty_tank_shell_description = "undefined",
		rusty_cannon_ball = "undefined",
		rusty_cannon_ball_description = "undefined",
		rusty_gear = "undefined",
		rusty_gear_description = "undefined",
		rusty_diving_helmet = "undefined",
		rusty_diving_helmet_description = "undefined",

		purified_aluminium = "Clean shiny metal",
		purified_aluminium_description = "undefined",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Processed Metal",
		processed_metal_description = "undefined",
		refined_steel = "Refined Steel",
		refined_steel_description = "undefined",

		power_saw = "undefined",
		power_saw_description = "undefined",
		steel_file = "Rock File",
		steel_file_description = "Use for making things less rough. Not for numbers on cave wall.",
		catalytic_converter = "undefined",
		catalytic_converter_description = "undefined",
		car_brakes = "undefined",
		car_brakes_description = "undefined",
		car_radiator = "undefined",
		car_radiator_description = "undefined",

		thermite = "Fire Powder",
		thermite_description = "Big boom-boom powder, no sniffy-sniffy.",
		fake_plate = "Trick Plate",
		fake_plate_description = "Haha, trick the fuzzies. They no catch me.",
		evidence_bag_empty = "Empty Evidence Sack",
		evidence_bag_empty_description = "Can make better?",
		evidence_bag = "Evidence Sack",
		evidence_bag_description = "Seal crime in sack. Use later.",
		evidence_box = "Clue Box",
		evidence_box_description = "Clue box hero of justice. Protect all clues, fingerprints, and things to solve case. From candy wrappers to tools, like treasure chest for smart caveman—no gold, just much paperwork.",
		fingerprint_evidence = "Finger Mark Proof",
		fingerprint_evidence_description = "Help catch those bad crooks.",
		device_printout = "Gadget Scroll",
		device_printout_description = "Twig record of gadget's signs, like swipe heat ratio and blowpipe blower tests, mostly used by law bunch to write and check.",

		ammo_box = "Me Bigga Box o' Ammo",
		ammo_box_description = "Good for when you need to shoot lots. Got 60 rounds of each ammo type.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Not lethal.",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Good for everyday use. Fits in most handhelds.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Want to dump many rounds on rival group? This good and affordable thing for that. For big effect, use submachine weapon.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "This one for all the big and strong hunters that want to kill lots of pigs with big bangs.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "No need for polite hellos, just let the arrow fly!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "People believe there's gunpowder in them, but they're actually filled with sparkly delight and wonder!",

		potassium_nitrate = "undefined",
		potassium_nitrate_description = "undefined",
		sulfur = "undefined",
		sulfur_description = "undefined",
		gunpowder = "Boom Boom Powder",
		gunpowder_description = "Powder use make boom boom.",
		projectile = "Flying Stick",
		projectile_description = "Flying stick use make boom boom.",
		casing = "Boom Boom Shell",
		casing_description = "Shell use make boom boom.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Watch out, enemies! With these shiny and valuable trinkets, you'll be the envy of any cave.",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra shine to your outfit, and maybe even catch the eye of a special mate.",
		gold_watches = "Shiny Rocks on Rope",
		gold_watches_description = "Uggggh... Where you find these strange shiny things?",
		diamonds = "Rock That Sparkles",
		diamonds_description = "You need 24 of these to make a whole armor. But me recommend findin' 27 so you can also make big stick.",

		savings_bond_200 = "200 Rock Savings Bond",
		savings_bond_200_description = "A 200 rock savings bond that show commitment to keeping things safe. This bond can be traded for more rocks at special places in the village, which make savings bigger and closer to goals.",
		savings_bond_500 = "500 Rock Savings Bond",
		savings_bond_500_description = "A 500 rock savings bond that big help for future. When time right, trade it at special place in village to get lots more rocks and take big leap towards financial dreams.",
		savings_bond_1000 = "$1,000 Rock Bond",
		savings_bond_1000_description = "A $1,000 rock bond, a sign of your strong desire to mammoth gather wealth. Keep this rock safe until you're ready to trade it at a cave, where it will give you a big boost in shaman shells.",
		savings_bond_2000 = "$2,000 Rock Bond",
		savings_bond_2000_description = "A $2,000 rock bond, a big investment in your mammoth hunt for a better future. Hold onto this rock until the sun shines bright, then trade it at a cave to unlock its full value, helping you achieve your shaman shell dreams.",

		cent_1 = "Penny",
		cent_1_description = "Ug penny good. America have copper hero. Worth 1 cent. Find in fountain or under rock. Small but strong coin.",
		cent_5 = "Nickel",
		cent_5_description = "Nickel chunky. Silver upgrade from penny. Worth 5 times more. Good for vending machine and games. Sometimes people forget its worth.",
		cent_10 = "Ug Dime",
		cent_10_description = "Ug dime iz tiny ug shiny overachiever, packing 10 ug of value into pocket-sized design. Small enough to get lost in loincloth but still rich enough to remind you it’s worth double a nickel’s effort.",
		cent_25 = "Ug Quarter",
		cent_25_description = "Ug quarter iz king of cave meters and mammoth machines. With impressive heft and 25-ug value, this silver gladiator often leads your rock army into glorious mammoth and cave victories.",
		cent_50 = "Ug Half Dollar",
		cent_50_description = "Ugga ugga! Big rock money thing from America land. Like big brother of quarter rock. More shiny, more big, and more value.",
		coin_bag = "Rock Pouch",
		coin_bag_description = "Pouch for tiny rock money. Keep quiet, carry style. Good for carrying your shiny rocks—assuming you are rich in small rocks.",

		weather_spell_snow = "Magic That Makes Cold Thing Fall",
		weather_spell_snow_description = "When you use this magic thing, you can make it snow for little while. But use careful, only work one time. If you use two magics at same time, second one wait for first one to finish.",
		weather_spell_rain = "Ugga ugga (Rain)",
		weather_spell_rain_description = "Using this item will let you make sky water fall! It only work one time, so be smart. If you use two weather spells, they'll wait in line.",
		weather_spell_thunder = "Ugga ugga (Thunder)",
		weather_spell_thunder_description = "Using this item will let you make sky angry and loud! It only work one time, so be smart. If you use two weather spells, they'll wait in line.",

		zombie_pill = "Unga bunga Zombie Pill",
		zombie_pill_description = "Unga bunga strange pill. Do strange things to you. Swallow at own risk. Unga bunga recommend have club or spear to protect from bad dreams.",

		acid = "undefined",
		acid_description = "undefined",

		rose = "Unga bunga Rose",
		rose_description = "undefined",
		teddy_bear = "Unga bunga Teddy Bear",
		teddy_bear_description = "undefined",

		self_driving_chip = "Unga bunga Self-Driving Chip",
		self_driving_chip_description = "Unga bunga many dead deer. Too funny.",

		ticket_50 = "50 dollar Rock Toss",
		ticket_50_description = "Toss a few pebbles and see if Lady Luck shines on you.",
		ticket_250 = "250 dollar Risky Javelin",
		ticket_250_description = "Are you brave enough? Throw this javelin and see if you win big.",
		ticket_500 = "500 dollar Brave Boulder",
		ticket_500_description = "This is no mere pebble, but a great boulder that can make you a lot richer. Are you willing to try your luck?",

		scratch_ticket = "Scrape-Off (Cash Boom)",
		scratch_ticket_description = "Plunge into icy whirls of luck where brave cavemen meets the dream of fat bag. With only $100, set forth in hunt that might fill pockets with up to $210,000 fa-fa. The hunt of era awaits!",
		scratch_ticket_pearl = "Scrape-Off (Night Pearl)",
		scratch_ticket_pearl_description = "Set sail on a quest for hidden riches with dis mystic ticket. Your $100 could be da key to unlockin' a trove of up to $210,000. Each scratch brings ya closer to da ocean's deepest secrets and fortunes untold.",
		scratch_ticket_ching = "Scratch-Off (Cha Ching)",
		scratch_ticket_ching_description = "Immerse yerself in da electrifyin' thrill of potential wealth. For jus' $100, dis vibrant ticket offers da electrifyin' chance to win up to $210,000. It's not jus' a game, it's a spectacle of fortune!",
		scratch_ticket_carnival = "undefined",
		scratch_ticket_carnival_description = "undefined",
		scratch_ticket_vu = "undefined",
		scratch_ticket_vu_description = "undefined",
		scratch_ticket_beaver = "undefined",
		scratch_ticket_beaver_description = "undefined",
		scratch_ticket_minecraft = "undefined",
		scratch_ticket_minecraft_description = "undefined",

		avocado = "Big Leatherfruit",
		avocado_description = "Small juicy object with a tough skin. Can be used to make a delicious dip.",
		avocado_smoothie = "Leatherfruit Smoothie",
		avocado_smoothie_description = "Healthy green drink with bits that you can ignore.",

		raspberry = "Razberi",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Anten",
		antenna_description = "Catch all da frequencies.",
		battery_pack = "Bat-ray Pak",
		battery_pack_description = "Powra all yur electronics.",
		cpu = "CPU",
		cpu_description = "Da heart of evry computa.",
		knob = "Knob",
		knob_description = "Twist it, turn it.",
		pcb_board = "PCB Board",
		pcb_board_description = "For prototypin' yur next invention.",
		screen = "Screen",
		screen_description = "See what you do.",
		sd_card = "SD Card",
		sd_card_description = "Ugh! Small rock for storing big rock ideas.",
		wires = "Wires",
		wires_description = "Hold everything tight like mammoth to ground.",

		note = "Note",
		note_description = "Paper with scratchings. Me no understand.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Drink pigeon milk, make sleep like bear in hibernation\"\nMilk from bird, given with love by Vedder.",

		milk = "Ug",
		milk_description = "Ug ug ug ug Ug-Ug! Cow milk take with love.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "Almond Milk",
		almond_milk_description = "How fuck they milk almonds??????",

		bandana = "Bandana",
		bandana_description = "Wear on face like fierce hunter. (Bloods win)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Take doors, make entrance with loud slam!",

		trading_card = "Ug uh Trading Card",
		trading_card_description = "Huntem down. Collecem all!",

		trading_card_pack = "Ug uh Trading Cards Pack",
		trading_card_pack_description = "Getem pack. Openem up. Hopefully good stuff inside.",

		boombox = "Boombox",
		boombox_description = "Make noise. Noisy is good.",

		microphone_stand = "Ug-ug Stand",
		microphone_stand_description = "Make voice louder with Ug-ug Stand. Make message heard far and wide!",

		lighter = "Fire Starter",
		lighter_description = "Sometimes, fire good. Make bright. Make warm.",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Go fast. Need tank. Nitro make go even faster.",

		empty_nitro_tank = "Unga Bunga, Nitro Tank Empty",
		empty_nitro_tank_description = "As useful as rock when trying to start fire.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Good for making strong cave.",

		valve = "Valve",
		valve_description = "What valve? Me no understand.",

		empty_tank = "Empty Tank",
		empty_tank_description = "No more fire, no more boom.",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "Me eyes! Me eyes! Ooga booga!",

		jail_card = "Jail Card",
		jail_card_description = "Me get out of cave free card!",

		twitter_verification = "undefined",
		twitter_verification_description = "undefined",

		vape = "Ooga Booga Stick",
		vape_description = "You want look cool? You want strong? Take puff puff make you tough, caveman way!",
		dab_pen = "undefined",
		dab_pen_description = "undefined",

		train_pass = "Train Paas",
		train_pass_description = "Feed cave stone, get two passes quick in line.",
		train_pass_appreciated_tier = "undefined",
		train_pass_appreciated_tier_description = "undefined",
		train_pass_respected_tier = "undefined",
		train_pass_respected_tier_description = "undefined",
		train_pass_heroic_tier = "undefined",
		train_pass_heroic_tier_description = "undefined",
		train_pass_legendary_tier = "undefined",
		train_pass_legendary_tier_description = "undefined",
		train_pass_god_tier = "undefined",
		train_pass_god_tier_description = "undefined",

		xbox_controller = "XBOX Kontroller",
		xbox_controller_description = "Looks a little wet...",

		acetone = "Rock Juice",
		acetone_description = "Good for make paint go bye-bye or sniff like Cooper.",

		bleach = "White Water",
		bleach_description = "Drink not or you go bye-bye too.",

		ammonia = "Stink Water",
		ammonia_description = "Mix with White Water for big magic. BOOM!",

		baking_soda = "undefined",
		baking_soda_description = "undefined",

		lithium_batteries = "Thunder Stones",
		lithium_batteries_description = "Not allowed on air-bird, unless you want big BOOM!",

		meth_bag = "Meth Bag",
		meth_bag_description = "Oog oog, called \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha funny breaking bad reference about cooking meth.",

		glass_pipe = "undefined",
		glass_pipe_description = "undefined",

		campfire = "Fire Pit",
		campfire_description = "undefined",
		tent = "Hut",
		tent_description = "undefined",
		cloth_tent = "Cloth Hut",
		cloth_tent_description = "undefined",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "undefined",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "undefined",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "undefined",
		sleeping_bag = "undefined",
		sleeping_bag_description = "undefined",
		red_pillow = "Ug Red Pillow",
		red_pillow_description = "Ug like red pillow. Soft red pillow make hard ground comfy like chief seat. Whether you look at others, or hide from strange stains, this cushion good for bottom!",
		spotlight = "Ug Spotlight",
		spotlight_description = "Ug spotlight make anything look important. Good for photos, making drama, or feeling like star in cave. Very bright, never fail, steal attention always.",
		tube_light = "Big Fire Stick",
		tube_light_description = "Big fire stick that not too bright. Make room look nice with soft glow. Good for cozy feel and look cool, not big and bulky like others.",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "undefined",
		cooler_box = "Cooler Box",
		cooler_box_description = "undefined",
		parasol = "Parasol",
		parasol_description = "undefined",
		parasol_table = "Parasol Table",
		parasol_table_description = "undefined",
		table = "Rock to put things on",
		table_description = "undefined",
		towel = "Fur to clean dirt",
		towel_description = "undefined",
		disposable_grill = "Burny Thing You Use Once",
		disposable_grill_description = "undefined",
		grill = "Cooking Rock",
		grill_description = "undefined",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "Me Make Big Rock! (Police Barrier)",
		police_barrier_description = "undefined",
		dummy = "Me Make Fake Caveman! (Dummy)",
		dummy_description = "undefined",
		target = "Me Make Target For Hunt! (Target)",
		target_description = "undefined",
		large_target = "Me Make Big Target For Hunt! (Large Target)",
		large_target_description = "undefined",
		cone = "Me Make Pointy Rock! (Cone)",
		cone_description = "undefined",
		spike_strips = "Me Make Flat Stick With Pointy Rocks! (Spike Strips)",
		spike_strips_description = "undefined",
		spike_strips_large = "Big Pointy Sticks",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		speed_bump = "Fast Path Blocker",
		speed_bump_description = "This tool slow cars and test how bumpy they go. Put it down and watch fast cars go slow. Good for slowing down chases and making cars go bumpity bump.",
		speed_sign = "Go Fast Limit Sign",
		speed_sign_description = "Reminder - slow down or get boinked by speed bumps and radar eyes.",
		bumps_sign = "Boinks Sign",
		bumps_sign_description = "Careful - bumpy ride ahead, keep it light or feel the jiggles!",
		floodlight = "Light for see far",
		floodlight_description = "undefined",
		left_diversion_sign = "Go left",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Go right",
		right_diversion_sign_description = "undefined",
		stop_sign = "Stop here",
		stop_sign_description = "undefined",
		bear_trap = "Snare for beast",
		bear_trap_description = "undefined",
		barrier = "Rock Wall",
		barrier_description = "Big rock keep you safe like mammoth!",
		traffic_barrier = "Rock Wall for Cars",
		traffic_barrier_description = "Rock wall tell cars where to stop!",
		small_barrier = "Tiny Rock Wall",
		small_barrier_description = "Little rock wall, no good for big dinosaur!",
		traffic_barrel = "Rolling Stones",
		traffic_barrel_description = "Looks round and fun to hit, but no touch!",
		pedestrian_barrier = "People Rock Wall",
		pedestrian_barrier_description = "Keep people safe like whole tribe!",
		wheel_clamp = "Wheel Clamp",
		wheel_clamp_description = "Ug! No go far cars! Wheel Clamp mean strong, keep car in place. No move without permission. This big thing make sure park rules respected and followed.",
		old_rug = "undefined",
		old_rug_description = "undefined",

		bandit_1 = "Ugh-Ugh 1",
		bandit_1_description = "undefined",
		bandit_2 = "Ugh-Ugh 2",
		bandit_2_description = "undefined",
		hostage_1 = "Caveperson 1",
		hostage_1_description = "undefined",
		hostage_2 = "Caveperson 2",
		hostage_2_description = "undefined",

		director_chair = "Bigshot Chair",
		director_chair_description = "undefined",
		beach_chair = "Beach Rocking Chair",
		beach_chair_description = "undefined",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Tire Wall",
		tire_wall_description = "Ugh! Big, strong wall made from tough tires. Good for hiding and keeping safe in trouble. Protects from sharp rocks and can shield well. But watch out! Bad spot might leave head open for sneaky hunters.",

		claymore = "Claymore",
		claymore_description = "Big, dangerous Claymore mine to defend and protect with power. When set up, it will explode loudly if someone comes near, making sure area is safe. Be careful where you put it to not get hurt.",
		mine = "Boom Boom",
		mine_description = "For when ATF say hi! Just plant, boom, and make red sky.",

		tv_stand = "Box for magic shows",
		tv_stand_description = "undefined",
		big_tv = "undefined",
		big_tv_description = "undefined",
		tv_remote = "Box magic channel changer",
		tv_remote_description = "undefined",

		magic_ball = "Magic 8-Big Rock",
		magic_ball_description = "Ask question, shake it, and turn it over. Answer to question magically appear inside! Easy, you no believe!",
		fortune_cookie = "Fortune Cookie",
		fortune_cookie_description = "Yum Yum Cookie with magic message! Open up and see future!",
		fortune_paper = "Magic Paper",
		fortune_paper_description = "Paper with secret fortune message.",

		firework_rocket = "Sky boom boom stick",
		firework_rocket_description = "Simple stick for making big sky boom booms. Good for Fire Sun celebration.",
		firework_battery = "Many sky boom booms box",
		firework_battery_description = "Big box for making many sky boom booms at once. Shoot 4 at same time.",

		pole = "Yellow long stick",
		pole_description = "Gud for stoppin' anyone ded in their tracks.",

		hiking_backpack = "Oog oog Backpack",
		hiking_backpack_description = "Oog oog, you big chief now! Carrying this oog oog backpack shows you're ready for hunt and adventure. It make you look strong and smart, even though it no make you stronger or smarter. Show other caveman you love great outdoors and they will respect you more!",
		green_hiking_backpack = "Green Bag for Hiking",
		green_hiking_backpack_description = "Get set for outside wanderings with this cool bag for hiking. It adds a pinch of tough appeal to your clothes, albeit just for show. Embrace the feeling of exploring and flaunt your love for the open air wherever you're going!",
		blue_hiking_backpack = "Blue Bag for Hiking",
		blue_hiking_backpack_description = "Get set for outside wanderings with this cool bag for hiking. It adds a pinch of tough appeal to your clothes, albeit just for show. Embrace the feeling of exploring and flaunt your love for the open air wherever you're going!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "Fer a quick refill fer yer car or....uhm.....yerself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Gud fer jammin' any kin' of transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "Yoo be da best!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded an' weathered map dat promises untold riches to dem who can decipher its cryptic clues. X marks da spot, but da journey to da treasure may be perilous an' fraught with challenges.",
		treasure_map_piece = "Map Piece of Treasure",
		treasure_map_piece_description = "Small piece of big treasure map. Maybe lost or hidden intentionally. It holds part of the mystery, a puzzle waiting to be solved. Collect all the pieces, put together the map, and reveal the secrets of ancient treasure. Be careful of other treasure hunters and unexpected challenges on the way!",

		flag = "Big Flag",
		flag_description = "Hold onto it tightly with all your might!",

		black_dildo = "Dark Stick for Adult Fun",
		black_dildo_description = "We will get confession by any means.",
		pink_dildo = "Pink Stick for Adult Fun",
		pink_dildo_description = "Ughn! Bugsy Middleman make dis one himself. Use it for clubbin' small mammal or intimidatin' enemies.",

		cappuccino_regular = "Cappuccino (Cow Ugh Milk)",
		cappuccino_almond = "Cappuccino (Almond Ugh Milk)",
		cappuccino_pigeon = "Cappuccino (Pigeon Ugh Milk)",
		iced_latte_regular = "Iced Latte (Cow Ugh Milk)",
		iced_latte_almond = "Iced Latte (Almond Ugh Milk)",
		iced_latte_pigeon = "Iced Latte (Pigeon Ugh Milk)",
		hot_chocolate_regular = "Hot Choco (Cow Ugh Milk)",
		hot_chocolate_almond = "Hot Choco (Almond Ugh Milk)",
		hot_chocolate_pigeon = "Hot Choco (Pigeon Ugh Milk)",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Mmmm, bean water. Me want more!",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, me mean mammoth milk, me mean mammoth milk...",
		espresso = "Espresso",
		espresso_description = "Ughn! Dis little cup pack big punch. Give you energy for whole day.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, just how me like it. Me want more!",
		cheesecake = "Cheesecake",
		cheesecake_description = "Ungabunga not same as cake made of cheese.",
		cupcake = "Cupcake",
		cupcake_description = "Fluffy cake with magic unicorn cream on top.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Not normal lemonade, dyed pink to make you pay more.",
		iced_latte = "undefined",
		iced_latte_description = "undefined",
		coffee_beans = "Caffeine Beans",
		coffee_beans_description = "Rock Bag of strong, good-smelling beans ready to become morning and night-thinking juice. You like strong, smooth, or middle-tasting? These beans make happy juice.",

		berry_cake = "undefined",
		berry_cake_description = "undefined",
		lemon_cake = "undefined",
		lemon_cake_description = "undefined",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "undefined",
		berry_cake_slice = "undefined",
		berry_cake_slice_description = "undefined",
		lemon_cake_slice = "undefined",
		lemon_cake_slice_description = "undefined",
		chocolate_cake_slice = "undefined",
		chocolate_cake_slice_description = "undefined",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Fresh coffee with original Irish whiskey inside.",
		guinness_beer = "Guinness",
		guinness_beer_description = "A jug of finest Irish beer in the world.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "A jug of finest Irish whiskey in the world.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "It's \"chips\" not \"crisps\".",

		chip_10 = "10 Rock",
		chip_10_description = "Rock for smacking. Can be used for gambling. The item can be converted to shiny rocks at the cave casino.",
		chip_50 = "50 Rock",
		chip_50_description = "Rock for smacking. Can be used for gambling. The item can be converted to shiny rocks at the cave casino.",
		chip_100 = "100 Rock",
		chip_100_description = "Rock for smacking. Can be used for gambling. The item can be converted to shiny rocks at the cave casino.",
		chip_500 = "500 Rock",
		chip_500_description = "Rock for smacking. Can be used for gambling. The item can be converted to shiny rocks at the cave casino.",
		chip_1000 = "Me give $1000 chip",
		chip_1000_description = "Me give gambling chip. Can use for gamble. Can trade for shiny rocks at casino.",
		chip_5000 = "Me give $5000 chip",
		chip_5000_description = "Me give gambling chip. Can use for gamble. Can trade for shiny rocks at casino.",
		chip_10000 = "Me give $10000 chip",
		chip_10000_description = "Me give gambling chip. Can use for gamble. Can trade for shiny rocks at casino.",

		grubs = "Me found grubs",
		grubs_description = "Ug. Grubs good for fisherman. They wiggly and good for fresh water fish. Fish like grubs because they look and move like food.",
		leeches = "Me found leeches",
		leeches_description = "Ug. Leeches tough and good for catching big fish. They move a lot in water and big fish like to eat them.",
		earthworms = "Earthworms",
		earthworms_description = "Ug. Earthworms classic bait. Anglers like them because all fish like to eat worms. Worms good for catching any fish.",
		fishing_rod = "Fishing Stick",
		fishing_rod_description = "Crafted good for lasting and aiming, dis fishing rod is your best buddy by de water. Its balanced design makes sure you can cast well, good for both newbies and skilled fishers alike.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Just hunted from de wild, dis raw meat promises a good meal. Works well on a grill, but handle with care to get de full flavor.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Grilled just right, dis cooked meat captures de spirit of de wild. Each bite got de smoky taste of de outdoors, giving a satisfying meal after a good hunt.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Ugh! Grilled meat stay too long on fire, now not as yummy. Still can eat, but taste bad and belly hurt.",
		leather = "Leather",
		leather_description = "Strong leather from animal skin, feels rough. Good for making stuff or using in tough things. Useful for hunters and crafters.",
		wood = "Ugga bugga",
		wood_description = "Pile of wood from nearby woods, good for fire and making things. Important for crafting, building, and keeping warm outside.",
		charcoal = "Huff huff",
		charcoal_description = "Ugg! Fire make wood burn on grill. Charcoal good fuel for hot cook! Burn clean, burn hot, make good cooking for outside food fun.",
		canine_tooth = "undefined",
		canine_tooth_description = "undefined",
		antlers = "undefined",
		antlers_description = "undefined",
		pancake_mix = "undefined",
		pancake_mix_description = "undefined",
		beef_sausages = "undefined",
		beef_sausages_description = "undefined",
		raw_bacon = "undefined",
		raw_bacon_description = "undefined",

		carrot = "Carrot",
		carrot_description = "Orange, crunchy stick. Cave folk like, bunnies like more. Be fast, bunny take.",
		liquid_smoke = "undefined",
		liquid_smoke_description = "undefined",
		raw_brined_meat = "undefined",
		raw_brined_meat_description = "undefined",
		bread_loaf = "undefined",
		bread_loaf_description = "undefined",
		bbq_sauce = "undefined",
		bbq_sauce_description = "undefined",
		bbq_sandwich = "undefined",
		bbq_sandwich_description = "undefined",
		cucumber = "undefined",
		cucumber_description = "undefined",
		salt = "undefined",
		salt_description = "undefined",
		pickles = "undefined",
		pickles_description = "undefined",
		pickle = "undefined",
		pickle_description = "undefined",
		pickle_juice = "undefined",
		pickle_juice_description = "undefined",
		dark_chocolate = "undefined",
		dark_chocolate_description = "undefined",
		beans = "undefined",
		beans_description = "undefined",
		beans_toast = "undefined",
		beans_toast_description = "undefined",
		pancake_batter = "undefined",
		pancake_batter_description = "undefined",
		pancakes = "undefined",
		pancakes_description = "undefined",
		grilled_sausages = "undefined",
		grilled_sausages_description = "undefined",
		grilled_bacon = "undefined",
		grilled_bacon_description = "undefined",
		fried_egg = "Ooga Booga Egg",
		fried_egg_description = "Hot rock cooked and nom nom good, this ooga booga egg has runny yolk inside crunchy edges. It easy but tasty for belly, show best flavors come from easy ways!",

		beef_jerky = "Moo moo",
		beef_jerky_description = "Tasty dried meat from big animal.",
		oreos = "Yum yum rock",
		oreos_description = "Tasty rocks with a hint of birthday cake.",
		nerds_chunks = "Nerds chunks",
		nerds_chunks_description = "A bag of yummy little nerds, good!",
		reeses_pieces = "Reese's pieces",
		reeses_pieces_description = "Good snack when not super hungry.",
		kettle_chips = "Big crunchy potato thing (Honey-BBQ)",
		kettle_chips_description = "Best booger-bites in all land.",
		cheetos = "Cheezy puff thing",
		cheetos_description = "Best thing for smash-hands game.",
		peanuts = "Salted nut rocks",
		peanuts_description = "A can of nut rocks, perfect for munching.",
		olives = "Olives",
		olives_description = "Ugga ugga olives, good munch for party.",
		popcorn = "undefined",
		popcorn_description = "undefined",
		rice_krispies = "Crispy Rice",
		rice_krispies_description = "Crunch sweet, cave folk favorite. Make noise - snap, crackle, pop. Good fast bite or mix with sticky for tasty bars!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Coconut and almond wrapped in a creamy milk chocolate coating. Sweet, nutty, and satisfying, it’s the candy bar that reminds you paradise can fit right in your pocket.",

		uncooked_rice = "undefined",
		uncooked_rice_description = "undefined",
		rice = "undefined",
		rice_description = "undefined",
		nori = "Fishy green smelly thing",
		nori_description = "This is green smelly sea thing but for fancy mouths.",
		soy_sauce = "Brown salty water",
		soy_sauce_description = "Brown water for flavor, dip-on-meat, and build muscle.",
		eggs = "Ugg ugga",
		eggs_description = "Ugg ugg ugg-ugg, eggs good for omelets, quiches, and baked goods.",
		lime = "Lime",
		lime_description = "Ugg-ugg and full of vitamin C, limes make drinks, marinades, and dressings more ugg-ugg.",
		coconut = "Coconut",
		coconut_description = "Ugg-ugg and creamy-sweet, coconut makes desserts, curries, and smoothies more ugg-ugg. Dab.",
		sugar = "Sugar",
		sugar_description = "It's like white dirt, but not illegal and gives you bad chew-chew.",
		chili = "undefined",
		chili_description = "undefined",
		fish_filets = "undefined",
		fish_filets_description = "undefined",
		sushi = "undefined",
		sushi_description = "undefined",
		nigiri = "undefined",
		nigiri_description = "undefined",
		miso_soup = "undefined",
		miso_soup_description = "undefined",
		spring_onions = "undefined",
		spring_onions_description = "undefined",
		spring_onions_cut = "undefined",
		spring_onions_cut_description = "undefined",
		tofu = "undefined",
		tofu_description = "undefined",
		tofu_cubes = "undefined",
		tofu_cubes_description = "undefined",
		uncooked_ramen = "undefined",
		uncooked_ramen_description = "undefined",
		ramen = "undefined",
		ramen_description = "undefined",
		spicy_ramen = "undefined",
		spicy_ramen_description = "undefined",
		bento_box = "undefined",
		bento_box_description = "undefined",
		mochi_mango = "Ugga Mango Mochi",
		mochi_mango_description = "Ugga ugg tropical mango mochi with sweet, juicy ugg of ripe mangoes. Wrapped in soft, sticky shell, it’s ugg mini vacation for taste buds.",
		mochi_strawberry = "Ugga Strawberry Mochi",
		mochi_strawberry_description = "Ugga delightful strawberry mochi that combines fruity, berry-sweet filling with soft, stretchy exterior. Like biting into ugg little cloud of sunshine and sweetness.",
		mochi_green_tea = "Ugga Green Tea Mochi",
		mochi_green_tea_description = "Ugga refreshing green tea mochi that blends earthy matcha flavor with smooth, chewy texture. Ideal for ugg zen-like dessert experience with just right balance of sweetness and bitterness.",
		mochi_chocolate = "Chocolate Mochi",
		mochi_chocolate_description = "Ugga ugga! Yummy chocolate mochi, chewy outside with rich cocoa inside. Good for sweet cravings!",
		green_tea_bag = "Green Tea",
		green_tea_bag_description = "Ugga, green tea leaves for making earthy, refreshing tea. Good for those who like brewing. Taste the calm!",

		asahi_beer = "undefined",
		asahi_beer_description = "undefined",
		green_tea = "Guug Tea",
		green_tea_description = "Ugghh, warm cup of guugly-stew brew guug tea that make head feel good and taste okay. Good for chill time or boost mojo, like hug in cup for spirit.",

		golf_ball = "Golf Ball",
		golf_ball_description = "Used for hitting small rocks and chasing them.",
		golf_ball_yellow = "Yellow Rock for Golfing",
		golf_ball_yellow_description = "Rock to hit with stick",
		golf_ball_orange = "Orange Rock for Golfing",
		golf_ball_orange_description = "Rock to hit with stick",
		golf_ball_pink = "Pink Rock for Golfing",
		golf_ball_pink_description = "Rock to hit with stick",

		gas_mask = "Mask for Not Smelling Bad Air",
		gas_mask_description = "Make nose not smell bad things",
		nv_goggles = "Goggles to See in Dark",
		nv_goggles_description = "Help eyes see when sun gone",
		vision_goggles = "undefined",
		vision_goggles_description = "undefined",
		skate_helmet = "undefined",
		skate_helmet_description = "undefined",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your pain away.",
		bong = "undefined",
		bong_description = "undefined",
		bong_water = "undefined",
		bong_water_description = "undefined",

		arena_pill = "Arena Pill",
		arena_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having big stick on you to protect from violent dreams would be wise.",

		shovel = "Me strong digger tool",
		shovel_description = "Me dig dig dig! Find secret stuff and shiny rocks with this tool. Very good for cave men who like treasure hunt!",
		pickaxe = "undefined",
		pickaxe_description = "undefined",

		electric_fuse = "Electric Thunder Rock",
		electric_fuse_description = "You need this to make magic light work for heist. Put in magic light box to open shiny door.",
		keycard_green = "Green Magic Door Opener",
		keycard_green_description = "Used to open stash full of heal stuff. Belong to Los Santos Fleeca Bank.",
		keycard_blue = "Blue Magic Door Opener",
		keycard_blue_description = "Used to open stash full of tech stuff. Belong to Los Santos Fleeca Bank.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to open big stash. Belong to Los Santos Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "Ugh. Magazine.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black and Yellow Rockfish",
		black_rockfish = "Black Rockfish",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Blackspotted Rockfish",
		blue_rockfish = "Blue Rockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzespotted Rockfish",
		brown_rockfish = "Ug Brown Rockfish",
		cabezon = "Ug Cabezon",
		calico_rockfish = "Ug Calico Rockfish",
		california_scorpionfish = "Ug California Scorpionfish",
		canary_rockfish_variant_1 = "Ug Canary Rockfish (Variant 1)",
		canary_rockfish_variant_2 = "Ug Canary Rockfish (Variant 2)",
		chilipepper_rockfish = "Ug Chilipepper Rockfish",
		china_rockfish = "Ug China Rockfish",
		copper_rockfish_variant_1 = "Ug Copper Rockfish (Variant 1)",
		copper_rockfish_variant_2 = "Ug Copper Rockfish (Variant 2)",
		cowcod = "Ug Cowcod",
		darkblotched_rockfish = "Ug Darkblotched Rockfish",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Dusky Rockfish (Darkruk Version)",
		dusky_rockfish_light_version = "Dusky Rockfish (Lightruk Version)",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Darkruk Version)",
		grass_rockfish_light_version = "Grass Rockfish (Lightruk Version)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Greenspotted Rockfish",
		greenstriped_rockfish = "Greenstriped Rockfish",
		halfbanded_rockfish = "Halfbanded Rockfish",
		honeycomb_rockfish = "Honeycomb Rockfish",
		kelp_greenling_female = "Kelp Greenling (she-caveman)",
		kelp_greenling_male = "Kelp Greenling (he-caveman)",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olive Rockfish",
		pacific_ocean_perch = "Pacific Ocean Perch",
		pacific_sand_sole = "Pacific Sand Sole",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2)",
		redbanded_rockfish = "UghUghGrr Redbanded Rockfish",
		rock_sole = "Rock Sole",
		rosy_rockfish = "UghRosy Rockfish",
		rougheye_rockfish = "Rougheye Rockfish",
		shortraker_rockfish = "UghShortraker Rockfish",
		silvergray_rockfish = "Silvergray Rockfish",
		speckled_rockfish = "UghSpeckled Rockfish",
		squarespot_rockfish = "Squarespot Rockfish",
		starry_flounder = "Starry Flounder",
		starry_rockfish = "UghStarry Rockfish",
		tiger_rockfish_dark_version = "Tiger Rockfish (Dark Version)",
		tiger_rockfish_pink_version = "Tiger Rockfish (Pink Version)",
		treefish = "Treefish",
		vermilion_rockfish = "Meat of red fish",
		widow_rockfish = "Widow fish",
		yelloweye_rockfish_adult = "Big, colorful fish (Yelloweye Rockfish)",
		yelloweye_rockfish_juvenile = "Smaller, colorful fish (Yelloweye Rockfish)",
		yellowtail_rockfish = "Yellowtail fish",

		bank_rockfish_description = "Red-brown fish with small head and spines. They have a clear pinkish-orange zone along the side and black spots on the body and dorsal fin.",
		black_and_yellow_rockfish_description = "Ugh Sebastes chrysomelas, known grunt grunt as black-and-yellow rockfish, live in water grunt rocky areas in Pacific grunt California and Baja California.",
		black_rockfish_description = "Black rockfish also known as black seaperch or black bass grunt grunt grunt, live in Pacific grunt and are part of the rockfishes family grunt Scorpaenidae.",
		blackgill_rockfish_description = "Occasionally caught off big water by tribe hunters using otter-traps and longline gear. Long ago a common fish caught off big water of California. Small ones can be found off-shore, but older Blackgills will move to deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, the blackspotted rockfish, is a fish of big water belonging to the rockfish tribe, part of the fish family Scorpaenidae. It is found in the big water of the northern Pacific Ocean.",
		blue_rockfish_description = "Blue rockfish good fish in ocean. Only find at river entry, not in river.",
		bocaccio_description = "Bocaccio rockfish good fish in ocean. Also called \"red snapper\". Find in northeast Pacific ocean.",
		bronzespotted_rockfish_description = "Brontospotted rockfish, grunt-grunt! This fish be called Sebastes gilli and belong to rockfish gang, Scorpaenidae. It live in eastern Central Pacific Ocean, ooga booga!",
		brown_rockfish_description = "Brown rockfish, me call it brown seaperch, chocolate bass, brown bass or brown bomber, grunt! This fish be member of rockfishes, Scorpaenidae family. It live in northeastern Pacific Ocean, ugh ugh.",
		cabezon_description = "Cabezons be big fishies from Pacific coast. Dey like scorpion but not really scorpion. Me no understand why scientists give weird names.",
		calico_rockfish_description = "Calico rockfishes be fishies dat live in big water. Dey part of rockfish family Scorpaenidae. Male Calicos be ready for baby fish at seven winters, females at nine winters. Swim swim swim.",
		california_scorpionfish_description = "Scorpaena guttata me fish species. Me live in the big water on the side of California and Baja California. Me be part of the scorpionfish family.",
		canary_rockfish_variant_1_description = "Me canary rockfish, also known as orange rockfish. Me be fish that swim in the water of the Pacific Ocean near western North America. Me be part of the rockfishes and me family be Scorpaenidae.",
		canary_rockfish_variant_2_description = "Ugg! Canary rockfish, also known as orange rockfish. Fish swim in wet water, belong to group Sebastinae - rockfishes. Live in big water called Pacific Ocean in west of North America.",
		chilipepper_rockfish_description = "Ugg! Chilipepper rockfish, also known as chilipepper. Fish with pointy fins, belong to group Sebastinae - rockfishes, part of group Scorpaenidae. Live in water next to land in western North America, go from Baja California to Vancouver.",
		china_rockfish_description = "China rockfish, yellowstripe rockfish or yellowspotted rockfish. Fish swim in water near Western North America. It is part of the rockfish family. Rockfish is a fish that has been around for a long time and lives in the ocean.",
		copper_rockfish_variant_1_description = "Copper rockfish or copper seaperch is a fish found in the eastern part of the Pacific ocean. It only swims near the top or bottom of the water and cannot be found in generic oceans.",
		copper_rockfish_variant_2_description = "Copper rockfish, also known as copper seaperch, is a fish that lives in water. It found in eastern Pacific. Fishy only swim near top or bottom, no sandy water.",
		cowcod_description = "Cowcod, also known as cow rockfish, is a fish that lives in eastern Pacific Ocean. Big or small, they are strong and powerful.",
		darkblotched_rockfish_description = "Meat from darkblotched rockfish good eat. Look like big fish with dark spots. Live deep in water.",
		deacon_rockfish_description = "Deacon rockfish fish swim in big blue water. Boys fish live long time, girls fish not as long. Found in ocean to the east.",
		dusky_rockfish_dark_version_description = "Dusky rockfish swim in North Pacific Ocean. Good fish to eat. Look like big fish with dark color.",
		dusky_rockfish_light_version_description = "Ugg. Sebastes ciliatus is a type of rockfish. It live in North Pacific Ocean.",
		flag_rockfish_description = "Ugg. Sebastes rubrivinctus, also known as Flag rockfish, Spanish flag, redbanded rockfish or barberpole is fish from Eastern Pacific. It part of Sebastinae group.",
		gopher_rockfish_description = "Ugg. Gopher rockfish, also known as gopher sea perch is a fish from rocky parts of eastern Pacific. It part of Sebastinae group.",
		grass_rockfish_dark_version_description = "Ugh! Sebastes rastrelliger, the grass rockfish, big fish from wet place called ocean in east.<br><br>Angry hunters use hook-and-line stick to catch for fun!",
		grass_rockfish_light_version_description = "Ugh! Sebastes rastrelliger, the grass rockfish, big fish from wet place called ocean in east.<br><br>Angry hunters use hook-and-line stick to catch for fun!",
		greenblotched_rockfish_description = "Grobnarb is tasty fish that live in rocky areas deep in ocean. Grobnarb usually lives alone or in small group and can be found at depths between 55 m (180 feet) and 490 m (1,610 feet). They can grow up to 54 cm (21 inches), and female are bigger than male. Grobnarb, Grobgreen and Grobstripe all act and look similarly.",
		greenspotted_rockfish_description = "Grobgreen fish is called Sebastes chlorostictus by fancy guys. Grobgreen lives in Eastern Pacific Ocean and is part of the rockfishes group. Grobgreen tastes good.<br><br>Grobnarb, Grobgreen and Grobstripe all is same in how they act and look.",
		greenstriped_rockfish_description = "Ugga ugga, da greenstriped rockfish, aka striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a big fishy in da water. It found in da northeastern Pacific Ocean. Ugga ugga! Da Greenblotched, Greenspotted; and Greenstriped all act da same way, ugga ugga!",
		halfbanded_rockfish_description = "Ugga ugga, da halfbanded rockfish, aka Sebastes semicinctus, is a big fishy that lives in da Eastern Pacific. Ugga ugga!",
		honeycomb_rockfish_description = "Honeycomb Rockfish have compact body, wide like 35% to 39% of size. They have spines on them. They are tan, brown, or reddish brown colored with 4-6 white marks above their sides.",
		kelp_greenling_female_description = "Lady Kelp Greenlings have small golden spots over gray to brown color, with yellowish orange fins. Males are gray or brownish olive, with some blue spots. Can be found in waters less than 328 feet deep.",
		kelp_greenling_male_description = "Male kelp greenling brownish-olive to grey. Have blue spots with black lines, irregularly-shaped on back and head. Male and female have small bushy projections, called cirrus, above each eye. Species can grow up to 60 cm long. Usually seen in waters less than 328 feet deep.<br><br>",
		kelp_rockfish_description = "Sebastes atrovirens, kelp rockfish. Belongs to subfamily Sebastinae, also known as rockfishes, under family Scorpaenidae. Seen in Pacific Ocean along California coast in the United States and Baja California in Mexico.",
		lingcod_description = "Lingcod BIG FISH, EAT MANY FISH! Grow over 80 pound (35 kg) and 60 inch (150 cm) long. Big mouth with 18 sharp teeth. Color change dark brown or copper dots in groups.",
		olive_rockfish_description = "Olive rockfish named Acanthoclinus fuscus. Small fish in Plesiopidae family. Found in New Zealand tide pools, can grow up to 30cm long.",
		pacific_ocean_perch_description = "Ungabunga! Pacific ocean perch, also called Pacific rockfish, Rose fish, Red bream or Red perch, be fish that live in North Pacific. From place where sun set in California, to place where sun rise in Honshū, Japan, including Bering Sea.",
		pacific_sand_sole_description = "Ungabunga! Pacific sand sole, also called sand sole, be flatfish who live in North Pacific water on top of sand. They be the only type of fish in genus Psettichthys, and live from Bering Sea to Northern California.",
		pacific_sanddab_description = "Me Pacific sanddab be one flatfish dude. Me see him a lot and he hang with other sanddab like longfin and speckled. Me not big or small, kinda medium-sized. Me have light brown color with brown or black specks. Sometimes me have white or orange spots.",
		quillback_rockfish_variant_1_description = "Me quillback rockfish, also called quillback seaperch. Me be one fish dude who live in sea with me fish friends. Me be part of Sebastinae subfamily, also part of Scorpaenidae family. Me live in reefs mostly. Me usually weigh 2-7 pounds and 1 meter long.<br><br>Me live for 15 years around Cali, but me live for 95 years or more around Canada. Proving Canada better than US, ooga booga.",
		quillback_rockfish_variant_2_description = "Me quillback rockfish, also called quillback seaperch, be a fish that lives in salt water reefs. Me weighs 'bout 2-7 pounds and can grow up to 1 meter long. Me live fer 15 years in Cali, but in Canada, me live fer at least 95 years. CA > US, prove it.",
		redbanded_rockfish_description = "Me redbanded rockfish, also called bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, be a fish that lives in northern Pacific Ocean.",
		rock_sole_description = "Ug ug. Rock sole (Lepidopsetta bilineata) flatfish of family Pleuronectidae. Lives on sand and gravel bottoms, 575 meters deep, but usually found between 0 and 183 meters deep.",
		rosy_rockfish_description = "Ug ug. Sebastes rosaceus, rosy rockfish, lives in Eastern Pacific waters. Belongs to subfamily Sebastinae, the rockfishes, in the family Scorpaenidae.",
		rougheye_rockfish_description = "Rougheye rockfish big fish of Sebastes tribe. It blackthroat fish too, or blacktip fish. Can grow to 97 cm, and big one weight 14 lb 12 oz, according to IGFA.",
		shortraker_rockfish_description = "Shortraker rockfish big fish too! Look pink, pink-orange, or red underwater with spots and lines. Fins got black, dorsal fin maybe white tip. Mouth red with black spots.<br><br>Shortraker rockfish live long time, maybe 157 years old!",
		silvergray_rockfish_description = "Ugh! Silvergray rockfish, slimy fish with no head pointy things. Lips dark and jaw big sticking out. Big bump on tip of jaw,",
		speckled_rockfish_description = "Me see Sebastes ovalis, speckled rockfish. Fish live deep in rocky part of Eastern big water. Belong in Sebastinae group with other rockfishes in Scorpaenidae family.",
		squarespot_rockfish_description = "Sebastes hopkinsi, squarespot rockfish. Fish swim in water. Found in Eastern Pacific.",
		starry_flounder_description = "Starry flounder also called grindstone, emery wheel & long-nosed flounder. Flatfish found in North Pacific.",
		starry_rockfish_description = "Starry rockfish also called spotted corsair, spotted rockfish, chinafish, & red rock cod. Fish swim in water. Found in eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "Tiger rockfish, also called big stripe fish in water, strong fish with black stripe, live in ocean near west of big North America.",
		tiger_rockfish_pink_version_description = "Tiger rockfish, also called big stripe fish in water, strong fish with black stripe, live in ocean near west of big North America.",
		treefish_description = "Treefish big fish lives in water. Treefish part of Sebastinae, rockfish family. Treefish live in ocean to east. Treefish good to eat.",
		vermilion_rockfish_description = "Vermilion rockfish red fish lives in water. Vermilion rockfish part of Sebastinae, rockfish family. Vermilion rockfish good to eat. Found in ocean.",
		widow_rockfish_description = "Widow rockfish brown bomber fish lives in water. Widow rockfish part of Sebastinae, rockfish family. Widow rockfish found in ocean to northeast. Good to eat.",
		yelloweye_rockfish_adult_description = "Ugh. Big fish in water. Yellow eyes. Look scary. Eat other fish. Belong to rockfish family with spiky fins. Called yelloweye because yellow eyes. Ugh.",
		yelloweye_rockfish_juvenile_description = "Ugh. Small fish in water. Yellow eyes. Look scary. Eat other fish. Belong to rockfish family with spiky fins. Called yelloweye because yellow eyes. Ugh.",
		yellowtail_rockfish_description = "Yellowtail rockfish good fish. Yellowtail rockfish live in sea of western North America. Little ones swim near top, big ones deep in rocks.",

		weapon_dagger = "Fancy stick for poke and stab. Old like caveman.",
		weapon_bat = "Big stick for hit things. Look like fun for smash things.",
		weapon_bottle = "Bottle break! Make sharp weapon for poke and smash.",
		weapon_crowbar = "Ug-ug Crowbar",
		weapon_unarmed = "Ug-ug Fist",
		weapon_flashlight = "Shiny Rock",
		weapon_golfclub = "Golf Club",
		weapon_hammer = "Stone Hammer",
		weapon_hatchet = "Sharp Rock",
		weapon_knuckle = "Brass Ug-ug Knuckles",
		weapon_knife = "Sharp Ug-ug Knife",
		weapon_machete = "Ug-ug Machete",
		weapon_switchblade = "Sharp Bone Knife",
		weapon_nightstick = "Bone Nightstick",
		weapon_wrench = "Ug-ug Pipe Wrench",
		weapon_battleaxe = "Stone Battle Axe",
		weapon_poolcue = "Ug-ug Pool Cue",
		weapon_stone_hatchet = "Stone Hatchet",
		weapon_candycane = "Sweet Rock",
		weapon_stunrod = "Clubbo",

		weapon_pistol = "Fire Stick",
		weapon_pistol_mk2 = "Stick Shooter Mk II",
		weapon_combatpistol = "Fightin' Stick Shooter",
		weapon_appistol = "Machine Stick Shooter",
		weapon_stungun = "Shocker Stick",
		weapon_pistol50 = "Big Stick Shooter",
		weapon_snspistol = "Tiny Stick Shooter",
		weapon_snspistol_mk2 = "Tiny Stick Shooter Mk II",
		weapon_heavypistol = "Heavy Stick Shooter",
		weapon_vintagepistol = "Olden Stick Shooter",
		weapon_flaregun = "Light Stick Shooter",
		weapon_marksmanpistol = "Aimed Stick Shooter",
		weapon_revolver = "Heavy Spinnin' Stick",
		weapon_revolver_mk2 = "Heavy Spinnin' Stick Mk II",
		weapon_doubleaction = "Double Movin' Stick",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Stone Gun",
		weapon_navyrevolver = "Navy Six-Shooter",
		weapon_gadgetpistol = "Perico Boomstick",
		weapon_stungun_mp = "Zapper (MP)",
		weapon_pistolxm3 = "Caveman Pistol",
		weapon_tecpistol = "Ug-Ug SMG",

		weapon_microsmg = "Tiny Beast Slayer",
		weapon_smg = "Beast Slayer",
		weapon_smg_mk2 = "Beast Slayer 2.0",
		weapon_assaultsmg = "Assault Beast Slayer",
		weapon_combatpdw = "Combat Beast Slayer",
		weapon_machinepistol = "Machine Beast Slayer",
		weapon_minismg = "Miniature Beast Slayer",
		weapon_raycarbine = "Unholy Beast Slayer",

		weapon_pumpshotgun = "Bam Bam Stick",
		weapon_pumpshotgun_mk2 = "Pumpi Shotgun Mk II",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun",
		weapon_assaultshotgun = "Assault-i Shotgun",
		weapon_bullpupshotgun = "Bullpup-i Shotgun",
		weapon_musket = "Musket-i",
		weapon_heavyshotgun = "Heavy-i Shotgun",
		weapon_dbshotgun = "Double-i Barrel Shotgun",
		weapon_autoshotgun = "Sweeper-i Shotgun",
		weapon_combatshotgun = "Combat-i Shotgun",

		weapon_assaultrifle = "Assault-i Rifle",
		weapon_assaultrifle_mk2 = "Assault-i Rifle Mk II",
		weapon_carbinerifle = "Carbine-i Rifle",
		weapon_carbinerifle_mk2 = "Carbine-i Rifle Mk II",
		weapon_advancedrifle = "Modern Big Stick",
		weapon_specialcarbine = "Fancy Long Stick",
		weapon_specialcarbine_mk2 = "Fancy Long Stick Mk II",
		weapon_bullpuprifle = "Curvy Pointy Stick",
		weapon_bullpuprifle_mk2 = "Curvy Pointy Stick Mk II",
		weapon_compactrifle = "Small Fast Stick",
		weapon_militaryrifle = "Army Big Stick",
		weapon_heavyrifle = "Heavy Duty Big Stick",
		weapon_tacticalrifle = "Work Stick",
		weapon_battlerifle = "Baattle Rifle",

		weapon_mg = "Big Spray and Pray Stick",
		weapon_combatmg = "Fierce Spray and Pray Stick",
		weapon_combatmg_mk2 = "Fierce Spray and Pray Stick Mk II",
		weapon_gusenberg = "Rapid Fire Stick",

		weapon_sniperrifle = "Rock Thrower with Long Stick",
		weapon_heavysniper = "Big Rock Thrower with Long Stick",
		weapon_heavysniper_mk2 = "Big Rock Thrower with Long Stick Mk II",
		weapon_marksmanrifle = "Sharp Stick Thrower",
		weapon_marksmanrifle_mk2 = "Sharp Stick Thrower Mk II",
		weapon_precisionrifle = "Accurate Stick Thrower",

		weapon_rpg = "Boom Stick",
		weapon_grenadelauncher = "Explosive Rock Thrower",
		weapon_grenadelauncher_smoke = "Smoke Rock Thrower",
		weapon_minigun = "Fast Rock Thrower",
		weapon_firework = "Fire Stick Launcher",
		weapon_railgun = "Lightning Stick Thrower",
		weapon_hominglauncher = "Guided Stick Launcher",
		weapon_compactlauncher = "Boom Boom Stick",
		weapon_rayminigun = "Big Bad Boom Boom Stick",
		weapon_emplauncher = "Zap Zap Stick",
		weapon_stinger = "Big Pointy Stick",
		weapon_railgunxm3 = "Thunder Stick",
		weapon_snowlauncher = "Snooball Launcher",

		weapon_grenade = "Rock Throw",
		weapon_bzgas = "Snake Breath",
		weapon_molotov = "Fire Throw",
		weapon_stickybomb = "Sticky Rock",
		weapon_proxmine = "Surprise Rock",
		weapon_snowball = "Cold Throw",
		weapon_pipebomb = "Boom Pipe",
		weapon_ball = "Round Rock",
		weapon_smokegrenade = "Hide in Smoke Rock", -- NOTE: this is called "Tear Gas",
		weapon_flare = "Fire Light",
		weapon_acidpackage = "Acidic Package",

		weapon_fireextinguisher = "Fire Stopper",
		weapon_hazardcan = "Dangerous Jerry Can",
		weapon_fertilizercan = "Plant Food Can",
		weapon_hackingdevice = "Hacking Device",

		weapon_petrolcan = "Jerry Can",
		ev_battery = "UGA BATTERY",

		gadget_parachute = "Big Cloth for Slow Fall",
		red_parachute = "Red Big Cloth for Slow Fall",
		blue_parachute = "Blue Big Cloth for Slow Fall",
		black_parachute = "Black Big Cloth for Slow Fall",

		weapon_dagger_description = "Me can give you dagger with hilt for look like powerful pirate.",
		weapon_bat_description = "Stick made of metal for smash things. Light but strong for big hitters like you.",
		weapon_bottle_description = "It not clever or pretty, but sometimes guy with knife not clever or pretty either. When all else fail, use this to get job done.",
		weapon_crowbar_description = "Big metal stick made to pry and smash things. Strong like mammoth.",
		weapon_unarmed_description = "If no weapon, use fists and fight like caveman!",
		weapon_flashlight_description = "Use shiny stick to see in darkness, scare away beasts. Can hit things hard.",
		weapon_golfclub_description = "Use skinny stick with rubber grip to hit enemies with powerful short swings.",
		weapon_hammer_description = "Strong stick with claw to smash enemies. Good for many things.",
		weapon_hatchet_description = "Use sharp stone on stick to chop wood or foes. Small and easy to hide.",
		weapon_knuckle_description = "Good for bonking out shiny teeth or as gift for caveman who have all things",
		weapon_knife_description = "This sharp 7\" blade made of strong rock is good for stabbing and slicing many things",
		weapon_machete_description = "West African trade make rusted but strong sharp bone for simple life",
		weapon_switchblade_description = "From pocket to stab-hilt in other guy in less than one count: folding knives never go out of style",
		weapon_nightstick_description = "24\" hard club for bonk bad guys.",
		weapon_wrench_description = "Good for smash rocks and zombie heads. Also maybe fix thing.",
		weapon_battleaxe_description = "Big chop chop tool from old times. Good for scare enemies.",
		weapon_poolcue_description = "Long stick for hit balls and hit enemies. Very satisfying crack sound.",
		weapon_stone_hatchet_description = "2.5 moonths of R&D and we're still here.",
		weapon_candycane_description = "A sweet stick. It's a bit sticky.",
		weapon_stunrod_description = "When hit hard not work, try shock stick with 30,000 volts for maxximum impact.",

		weapon_pistol_description = "Standard boomstick. A .45 caliber combat pistol with a bundle capacity of 12 rocks that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps the peace like an extended tube in the other guy's mouth.",
		weapon_combatpistol_description = "A small, light boomstick designed for law enforcement and personal defense use. 12-rock bundle with option to extend to 16 rocks.",
		weapon_appistol_description = "Big shooting stick shoot many fire rocks. Hold 18 rocks inside, can put 36 rocks if want.",
		weapon_stungun_description = "Zappy toy very fun for tribe!",
		weapon_pistol50_description = "No shoot big man with small rock. Use big rock for big man.",
		weapon_snspistol_description = "Small shooting stick like bag for skin or pretty stuff. Cost many shiny rocks at club. Shoot half good as cork from sparkling rock juice, but twice as deadly.",
		weapon_snspistol_mk2_description = "Me ultimate pouch filla: if yous want to make Saturday Night really special, this is your ticket.",
		weapon_heavypistol_description = "Me heavyweight champ of da magazine fed, semi-automatic handgun world. Gives accuracy and a serious forearm workout every time.",
		weapon_vintagepistol_description = "What yous really need is a more recognizable club. Stand out from da crowd at an armed robbery wit dis engraved club.",
		weapon_flaregun_description = "Use to signal danger or drunken excitement. Warning: pointing directly at cavemen may cause spontaneous combustion. Part of Heists.",
		weapon_marksmanpistol_description = "Ugh ugh ugh. Not for scaredy-cats. Use wisely, as you'll be reloading more than shooting.",
		weapon_revolver_description = "Point and shoot this here handgun to take down a big ole' beast. Or if you're outta ammo, ya can always beat it over the head with it.",
		weapon_revolver_mk2_description = "If you stronk enough to lift it, this is the closest ya gonna get to shooting someone with a moving mountain.",
		weapon_doubleaction_description = "Sometimes, the best way to get back at someone is to shoot 'em six times in a row, right between the peepers.",
		weapon_raypistol_description = "Republican Space Ranger Special, fresh from big fight against socialism: no ammo, no mag, just one brutal energy pulse after another.",
		weapon_ceramicpistol_description = "Not your grandma's ceramics. Small pistol fit in purse, no metal detector beep.",
		weapon_navyrevolver_description = "Museum show. West won with slow reload and lot of blood.",
		weapon_gadgetpistol_description = "Deadly. No precious. Titanium nitride finish won't scratch.",
		weapon_stungun_mp_description = "Zap-zap fun for whole caveman tribe!",
		weapon_pistolxm3_description = "Small, strong gun that shoot 9mm. Good for fighting up close and personal.",
		weapon_tecpistol_description = "Ug ug ug! Shoot fast and hold many rounds. 33 rounds of 9mm ammo held by this big gun for you to use.",

		weapon_microsmg_description = "Tiny gun shoot many bullet fast, around 700-900 per minute!",
		weapon_smg_description = "This good all-round weapon. Light, accurate, and can shoot 30 bullets before reload.",
		weapon_smg_mk2_description = "Small, fast, deadly gun. Click the trigger and make confine space red with blood!",
		weapon_assaultsmg_description = "Big stick that shoot many big sticks. Light and easy to carry. Hold 30 big sticks in one boomstick.",
		weapon_combatpdw_description = "Me not know who say personal weapon not for warrior, but this one make warrior happy. Thanks to powerful talkers, not people who make rules. Has quiet tube attached.",
		weapon_machinepistol_description = "This shoot many many times without stopping. Like snare drum in car music: not sound good without. Make drive-by more fun.",
		weapon_minismg_description = "Small stick that shoot many small sticks. People like it because it cheap and good. Not just for special forces anymore.",
		weapon_raycarbine_description = "Republican Space Ranger! Use this to smash hard and defeat green men with American pride.",

		weapon_pumpshotgun_description = "Boom stick good for up-close-and-personal fights. Big spray of bullets make it wild but not great for far fights.",
		weapon_pumpshotgun_mk2_description = "One more pump makes it even stronger! Be careful though, kickback is almost as deadly as bullet.",
		weapon_sawnoffshotgun_description = "Small shotgun with sawed-off barrel. Not great for range or ammo, but will destroy enemies up close like no tomorrow.",
		weapon_assaultshotgun_description = "Big boomstick with 8 boomsticks inside. Shoot fast and loud.",
		weapon_bullpupshotgun_description = "Not so good when it comes to fast shooting, but it shoots far and wide. Crushes whatever gets in its way.",
		weapon_musket_description = "The Brits conquered a lot of land and they did it with these. Own the same gun that built an Empire.",
		weapon_heavyshotgun_description = "For big, big messes. Better use near something that's easy to clean.",
		weapon_dbshotgun_description = "Ugh! Make one thing, do it good. Who need many bangs when first bang turns other caveman into dust?",
		weapon_autoshotgun_description = "How many clubs for big fight can fit in loin cloth? OK, two. But this is other one.",
		weapon_combatshotgun_description = "Only one club-shooty thingy with fast bang-bang that makes LSFD bell ring and you look at it now.",

		weapon_assaultrifle_description = "This one shooty stick is good for long bangs and hold many rocks.",
		weapon_assaultrifle_mk2_description = "Ugga ugga, this boom stick better than last boom stick: if you put work in, it make big fire and scare mammoths.",
		weapon_carbinerifle_description = "Me hunt from far with this stick that hold many rocks, and me hit target every time.",
		weapon_carbinerifle_mk2_description = "This not just regular boom stick, this one special made with love and care, like when me craft spear from best stones.",
		weapon_advancedrifle_description = "This stick not heavy, easy to carry when me hunt, and still shoot fast and true like big boy sticks.",
		weapon_specialcarbine_description = "Ugga ugga ugga, dis big stick shoot far and no miss. Use for many fights. Good stick.",
		weapon_specialcarbine_mk2_description = "Big stick with big upgrade. Now master of all fights. Bow to stick.",
		weapon_bullpuprifle_description = "New stick from China, very easy to handle. Not heavy and shoot many times.",
		weapon_bullpuprifle_mk2_description = "Stick so good, it like music. Not many bullets, but very nice.",
		weapon_compactrifle_description = "Small club shoot far, but hurt self. Show off big club.",
		weapon_militaryrifle_description = "Big strong club for skilled warrior. You buy for many rock.",
		weapon_heavyrifle_description = "Heavy club mean strong warrior. Yes, good for fight.",
		weapon_tacticalrifle_description = "Good club for police, soldier, or fight to death with police or soldier.",
		weapon_battlerifle_description = "Meett the Baattle Rifle, a fusion of FN FAL reliability and Heckler & Koch G3 precision. Wiith a magazine akin to the Vepr 7.62x54r, it's your go-to for power and accuracy on the battlefield.",

		weapon_mg_description = "Big boom boom stick for smashy smashy. Shoot very far and kill many. Good for big group fights.",
		weapon_combatmg_description = "Small boom boom stick that shoot many many bullets fast. Easy to move around with and good for making lots of boom boom.",
		weapon_combatmg_mk2_description = "More boom boom is always better. First boom count, but next hundred boom count double. Shoot fast and make lots of noise.",
		weapon_gusenberg_description = "Get cool gangster look with Prohibition gun. Look great in big car or with fancy clothes.",

		weapon_sniperrifle_description = "Big stick for shoot far. Good for hit target small. Take long time for reload and not shoot fast.",
		weapon_heavysniper_description = "Big stick with bullet that pierce armor. Have light beam for aim.",
		weapon_heavysniper_mk2_description = "Stick for hit far away target. Make target feel close. Very secure.",
		weapon_marksmanrifle_description = "Good stick for shoot far or close. Multi-use tool for cave people.",
		weapon_marksmanrifle_mk2_description = "Ugghhhh! Dislocator! Boom boom! Shoulder hurt!",
		weapon_precisionrifle_description = "Rifle for smart caveman. No settle for just eye. Go through head!",

		weapon_rpg_description = "Big boom! Portable! Shoulder hurt! Make car go bye bye or many enemies bye bye.",
		weapon_grenadelauncher_description = "Big boom boom stick. Make lots of smoke and fire. Shoots 10 times before reload.",
		weapon_grenadelauncher_smoke_description = "\"You get smoke, you get smoke, everyone get smoke!\" - Oprah",
		weapon_minigun_description = "Six stick pew pew machine gun. Goes very very fast (2000 to 6000 rounds per minute). Make things go boom.",
		weapon_firework_description = "Make pretty sky lights go boom boom. Very nice, people like it.",
		weapon_railgun_description = "You point stick with rock on it, use magic magnets, and hurt thing you point at BAD.",
		weapon_hominglauncher_description = "You point stick with magic eye and shoot missile that follow and hurt thing that move.",
		weapon_compactlauncher_description = "Regular stick too good, hard to use with one hand. Make stick smaller and easier to hold.",
		weapon_rayminigun_description = "Best stick for Republican Space Ranger. You say stick for compensating, I say stick for KILLING.",
		weapon_emplauncher_description = "Shoot big rock to make flying machines nap-nap.",
		weapon_stinger_description = "Carry big stick that go boom and hit flying things out of sky.",
		weapon_railgunxm3_description = "Point stick that uses magnets and makes things go bye-bye.",
		weapon_snowlauncher_description = "Ugh! Big stick that throw snow. Make snowfight much fun! Inspired by boom boom stick, but made for snow. Get ready for snowtime fun!",

		weapon_grenade_description = "Throw big rock that go boom and make bad guys disappear. Good for many bad guys in one place.",
		weapon_bzgas_description = "Use to make bad smells that make people feel funny. Good for annoying enemies.",
		weapon_molotov_description = "Big flame thing. Smash bottle, throw, boom!",
		weapon_stickybomb_description = "Plastic boom thing with button. Throw and push button, or stick to car and push button later.",
		weapon_proxmine_description = "Hide surprise for friends with rock that sees motion. Takes a little time to go boom.",
		weapon_snowball_description = "Throw snowball at friends for funny time. But watch out, snowball can hurt.",
		weapon_pipebomb_description = "Ugh. You buy boom in store and use in big village, not war. No good for proud tribe.",
		weapon_ball_description = "Babe Ruth make mark on big rock. No fake, promise.",
		weapon_smokegrenade_description = "Make eyes water, nose bad, and breathing hard. Many bad guys fall down if stay long time in smoke.",
		weapon_flare_description = "Throw for help from sky spirits.",
		weapon_acidpackage_description = "Box of bad juice. Make big mess when throw on ground or wall.",

		weapon_fireextinguisher_description = "Stop fire. Make smoke.",
		weapon_hazardcan_description = "No work. Throw away.",
		weapon_fertilizercan_description = "Make plants grow. Use on crops.",
		weapon_hackingdevice_description = "Small stick that make magic with buttons. Like shaman stick, but with metal finder and extra buttons.",

		weapon_petrolcan_description = "Drop liquid that burns hot. Leave trail so can find way back home.<br><br>Fire juice left: ${petrolAmount}%.",
		ev_battery_description = "A rock with high powers for UGA, this big rock pack is like a jerry can but for lightning age—ready to give your ride a zap of energy when you need it most.<br><br>Charge remaining: ${chargeAmount}%.",

		gadget_parachute_description = "Big cloth for slow fall. Can steer.",
		red_parachute_description = "Big red cloth for slow fall. Can steer.",
		blue_parachute_description = "Big blue cloth for slow fall. Can steer.",
		black_parachute_description = "Ughh...parachute like normal but black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunt big animal stick.",
		weapon_addon_huntingrifle_description = "Hunt animal with this stick.",

		weapon_addon_vfcombatpistol = "VF Combat Stick",
		weapon_addon_vfcombatpistol_description = "Make teeth show and wait for bright light with this stick.",

		weapon_addon_dp9 = "D&P 9 Stick",
		weapon_addon_dp9_description = "12 chances to catch something good with this stick.",

		weapon_addon_dutypistol = "SIG Sauer P226 Stick",
		weapon_addon_dutypistol_description = "First wire-free protection for cave from outside trouble.",

		weapon_addon_gardonepistol = "Gardone NungNung",
		weapon_addon_gardonepistol_description = "When no know what do, shoot all rocks.",

		weapon_addon_endurancepistol = "Endurance NungNung",
		weapon_addon_endurancepistol_description = "Viagra of handrocks.",

		weapon_addon_sentinelshotgun = "Sentinel Boomstick",
		weapon_addon_sentinelshotgun_description = "One way to make many dead.",

		weapon_addon_sentinelbbshotgun = "Beanbag Boomstick",
		weapon_addon_sentinelbbshotgun_description = "Bag of laughter.",

		weapon_addon_stungun = "Coil Stun NungNung",
		weapon_addon_stungun_description = "Zap-zap fun for cave family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and Quick, like person holding this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, perfect partner to have in squad. As long as red head not holding it.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Beretta M9A3 translated to Caveman Speak",
		weapon_addon_m9a3_description = "You need big stick for smashy smashy.",

		weapon_addon_357mag = "357 Magnum translated to Caveman Speak",
		weapon_addon_357mag_description = "For stop cars or smash zombie head, sheriff like it.",

		weapon_addon_m870 = "Remington M870 translated to Caveman Speak",
		weapon_addon_m870_description = "Good for hunt, but not for hunt Danny. You bad if hunt Danny.",

		weapon_addon_tacknife = "Ugga ugga Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Ugga finally, you reached level 100. The Colonel would be proud.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but fancier, ugga.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe, ugga!",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "The future is now old man, just in a smaller caliber, ugga...",

		weapon_addon_g36c = "Ugg Ugg Heckler & Koch G36C",
		weapon_addon_g36c_description = "Small stick for hit hard like big stick. Made for strong warriors and hunters.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Me no know what pog mean, but this sharp rock good for fight.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Hold tight or make loud noise, your choice. Good for hunting mammoths or enemies.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Me no understand London, but this shiny stick with fire make enemies go bye-bye.",

		weapon_addon_mk18 = "Ugh Ugh Ugh18",
		weapon_addon_mk18_description = "\"Ughhhhhhhhh\" - Ug (Maybe)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Ugga bugga in da rice fields.",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "undefined",

		weapon_addon_colt = "Colt Ugh 1851 Navy",
		weapon_addon_colt_description = "Original rock, start everything.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "Germ rock for fighting with loud noises, made in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Good gun for good person, but no forget tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari of weapons - smooth, strong, and make enemy jealous. It like having personal trainer for finger, make you shoot very good. New BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Me hunt with Remington 680",
		weapon_addon_680_description = "Remington 680 great pump-action shotgun for hunt. Developed by Remington Arms long time ago.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "Ugga AAC Honey Badger PDW is a good stick for bonk-bonk. It good for secret bonk-bonk, and based on big stick called AR-15. Stick use note .300 AAC Blackout bang-bang and first made by smart guys at Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Introducing the Glock 18C: the small caveman blaster! It has quick-shoot power and enough grunt to make your hunting adventure wild. Whether you're guarding your cave or impressing others at the hunting ground, the Glock 18C has you covered.",

		weapon_addon_1911 = "1911 Club Thump",
		weapon_addon_1911_description = "1911 Club Thump: Stick for smash. Make you strong and cool. Good for fight and show off!",

		weapon_addon_svd = "undefined",
		weapon_addon_svd_description = "undefined",

		weapon_addon_axmc = "undefined",
		weapon_addon_axmc_description = "undefined",

		weapon_addon_6kh4 = "undefined",
		weapon_addon_6kh4_description = "undefined",

		weapon_addon_jericho = "undefined",
		weapon_addon_jericho_description = "undefined",

		weapon_addon_fn509 = "undefined",
		weapon_addon_fn509_description = "undefined",

		weapon_addon_garand = "undefined",
		weapon_addon_garand_description = "undefined",

		weapon_addon_multitool = "undefined",
		weapon_addon_multitool_description = "undefined",

		weapon_addon_ar15 = "undefined",
		weapon_addon_ar15_description = "undefined",

		weapon_addon_tennisball = "Round Rock",
		weapon_addon_tennisball_description = "Good for fast game, distract doggo, or make mess in cave. Aim, throw, watch bounce—extra points if not come back!"
	},

	invisibility = {
		invisibility_on = "Toggled invisibility on.",
		invisibility_off = "Toggled invisibility off.",
		invalid_invisibility_mode = "Uggga! Oog oop mode. Gotta be 'ug' or 'ugga'.",
		invisibility_mode_full = "Ugga bugga mode set to 'full'. Regular cave folk can no see you.",
		invisibility_mode_normal = "Ugga bugga mode set to 'normal'. Regular cave folk can see you now.",

		toggled_invisibility = "Ugga! Successfully toggled ${displayName}'s invisibility.",
		failed_invisibility = "Ugga! Failed to toggle ${displayName}'s invisibility.",

		invisibility_logs_title = "Ugga! Toggled Invisibliity",
		invisibility_on_logs_details = "${consoleName} toggled their invisibility on.",
		invisibility_off_logs_details = "${consoleName} toggled their invisibility off.",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility."
	},

	isolation = {
		failed_isolate = "Oops Failed to make player alone.",
		isolate_success_on = "Hooray! ${consoleName} alone now.",
		isolate_success_off = "Hooray! ${consoleName} not alone now.",

		isolated_logs_title = "Unga Bunga Isolation",
		isolated_off_logs_details = "${consoleName} grunt ${targetName}'s isolation off.",
		isolated_on_logs_details = "${consoleName} grunt ${targetName}'s isolation on.",
		isolated = "Me caveperson. Me lonely."
	},

	items = {
		move_to_repair = "Go here to make car good again.",
		repairing_vehicle = "Grock Repairing Vehicle",
		fix_visual_damage = "Me make pretty thing not broken no more",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "Measuring Color",
		color_measurement = "Color Measurement",
		color_measurer_result = "Ugga **${primary}** (*${primaryId}*) primary, **${secondary}** (*${secondaryId}*) secondary, **${pearlescent}** (*${pearlescentId}*) pearlescent and **${wheel}** (*${wheelId}*) wheel color.",
		no_vehicle_in_front = "You no see vehicle in front of you.",
		using_first_aid_kit = "Grock Using First Aid Kit",
		using_bandages = "Grock Using Bandages",
		using_tourniquet = "Using Tourniquet",
		using_ifak = "Grock Using IFAK",
		move_to_wash = "Grock Move here to wash the grock vehicle",
		vehicle_too_clean = "Grock! The vehicle too clean for washing",
		move_to_put_fake_plate = "Grock! Move here to put on the fake license grock plate.",
		failed_lockpicking = "Ooh Ooh! Lockpicking Failed!",
		lockpicking_succeeded = "Ooh yeah! Lockpicking Succeeded!",
		hotwiring_vehicle = "Ung-Ung, Start big rock!",
		lockpick_broke = "Rock stick snap!",
		failed_hotwire = "Ugh. You mess up trying to hotwire vehicle. Maybe need better tools?",
		no_meth_bag = "undefined",
		no_weed_1q = "undefined",
		unpacking_green_rolls = "Unpack green leaves",
		you_do_not_have_enough_rolling_paper = "No more paper for leaves",
		rolling_joint = "Rolling smoke",
		rolling_joints = "Rolling many smoke",
		changing_license_plate = "Change name on mammoth",
		equipping_parachute = "Put on ${itemName}",
		no_lighter = "undefined",
		lockpicking_vehicle = "Unlock mammoth with stick",
		printout_title = "${type} Printout",
		printout_text = "*${text}*",
		illegal_weather_name = "Me no understand sky word.",
		equipping_body_armor = "Me put on strong armor for protection",
		illegal_burger_shot_delivery_item_id = "Me try use burger shot delivery thing with wrong id, me no do that",
		illegal_lighter_item_id = "Me no use lighter thing with wrong id, bad idea",
		unable_to_use_lighter_in_vehicle = "Me no able to use lighter thing in big moving rock",
		not_possible_in_a_vehicle = "Me no able to do that thing in big moving rock",
		just_used_bandage = "Me just use first aid thing, need wait before use again",
		just_used_tourniquet = "You just used a tourniquet, wait a bit before using another one.",
		drank_gasoline_death = "Me drink gasoline and now me go bye-bye forever",
		refilling_lighter = "Ugga ugga Refilling Lighter",
		drank_bleach_death = "Ugh! You drink bleach! Grog dizzy now, me see black!",
		finished_joint = "Ugh! Unga bunga! You finished joint.",
		cant_place_here = "undefined",
		failed_slice_pizza = "undefined",
		failed_slice_cake = "undefined",
		straw_no_drinks = "undefined",
		failed_use_straw = "undefined",

		using_cuffs = "Me use Handcuffs",
		you_moved_too_fast = "You move too fast. Me no catch.",

		failed_burger_shot_delivery = "Ugh, burgershot meal no want open for me. Grog angry!",
		failed_bean_machine_delivery = "Grog frustrated, bean machine delivery no work for me.",
		failed_kissaki_delivery = "Ugga ugg! Couldn't open kissaki meal.",
		failed_green_wonderland_delivery = "undefined",
		failed_pizza_this_delivery = "undefined",
		failed_closed_paper_bag = "Ugga! Me failed to open paper bag.",

		closed_paper_bag_empty = "Ooga booga! Paper bag empty.",
		burger_shot_delivery_empty = "Burgershot meal empty, me hungry still.",
		bean_machine_delivery_empty = "All beans gone from delivery, grog disappoint!",
		kissaki_delivery_empty = "Ugga! Kissaki meal empty.",
		green_wonderland_delivery_empty = "undefined",
		pizza_this_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Me use weather magic",
		logs_used_weather_spell_details = "${consoleName} use magic for weather spell `${itemName}`.",

		you_have_used_jail_card = "Me use 'get out of jail' card! Me free now!",
		you_are_not_in_jail = "You not in jail, Yo hunky bunky!",

		you_are_now_verified_on_twitter = "undefined",

		stored_map_location = "Map location updated, good job!",
		failed_location_map = "Map location update failed, oopsie woopsie!",
		updated_waypoint = "Woo hoo! Waypoint set to map location.",

		cleared_map = "Map location cleared like a caveman's plate.",
		failed_clear_map = "No can do, couldn't clear stored map location.",
		clear_map_invalid_slot = "That's a no-no, inventory slot invalid."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to put goodies in the Online Jackpot.",
		can_only_withdraw_at_casino = "No way jose, you can only get goods from Casino.",

		took_jackpot_fees = "Me took jackpot fees. Me removed ${removedTotalItems} things worth $${removedTotalWorth} from ${inventories} inventories.",

		jackpot = "Big Win",
		inventory = "Many Stuff",
		history = "Old Stuff",
		bet = "Make Bet",
		your_chance = "Chance: ${chance}%. Ooga booga!",
		pot = "Ugga ugga: $${pot}",
		items = "Stuff: ${items}",
		time = "Me count: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "Say with mouth...",
		bet_placed = "${name} make big bet ugga ${count} thing(s) worth $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Value: $${value}",
		total_items = "Total Stuff: ${totalItems}",
		withdraw = "Take (${amount})",
		transfer = "Me give you (${amount})",
		quick_sell = "Quick Sell ($${worth})",
		storage_fee_warning = "At sunup every day, items worth >= 5% of your stuffs will be taken as 'storage fee'.",
		item_with_worth = "${label} (Me give shiny rock ${worth})",
		select_all = "Me want all",
		deselect_all = "Me no want any",
		bet_with_amount = "Me bet (Me give shiny rock $${amount})",
		close = "Stop",
		no_items_in_inventory = "You no have any stuff in your virtual stuff collection.",
		deposit_at_casino = "You can give shiny rocks to casino.",
		sort = "Sort (Me organize)",
		player_won_pot = "${name} win big shiny rock $${amount} with a ${chance}% chance ${timeAgo} ago.",
		the_ticket_was = "Ticket say ${ticket}.",
		recent_pots_will_show_here = "Recent pots show here.",
		server_id = "Server ID you want to move to...",
		transfer_items_to_anoter_person = "Me give things to other person.",
		cancel_bet = "No Bet Now",
		max_bet_warning = "undefined",
		maximum_bet_exceeded = "undefined",

		jackpot_bet_placed_logs_title = "undefined",
		jackpot_bet_placed_logs_details = "undefined",

		jackpot_won_logs_title = "undefined",
		jackpot_won_logs_details = "undefined",

		jackpot_bet_cancelled_logs_title = "undefined",
		jackpot_bet_cancelled_logs_details = "undefined"
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave big rock prison.",
		invalid_server_id = "undefined",
		failed_check_jail = "undefined",
		check_not_jailed = "undefined",
		remaining_time_check = "undefined",
		invalid_operation = "undefined",
		invalid_amount = "undefined",
		failed_modify_jail = "undefined",
		modified_jail = "undefined",
		jail_mission_info = "Ugga! Do missions on map to make jail time less.",

		trigger_lockdown = "undefined",
		press_trigger_lockdown = "undefined",
		lockdown_active = "undefined",
		lockdown_title = "undefined",
		lockdown_detals = "undefined",

		menu_title = "Ugg Ugg Menu",
		check_remaining_time = "Ugg Ugg time left",
		leave_city = "Leave the big rock city",
		leave_jail = "Leave the big rock cage",
		close_menu = "No more Ugg Ugg",

		sentence_reduced = "Ugg Ugg! Your punishment is less by ${amount} moons. Now you have ${remaining} moons.",
		sentence_increased = "undefined",
		sentence_over = "No more punishment. You are free to Ugg Ugg.",
		remaining_time_fmt = "undefined",
		remaining_time = "undefined",
		jailed = "undefined",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to make big rock floor clean.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat big food.",
		mission_help_3 = "Ooga booga! Press ~INPUT_CONTEXT~ to work out.",

		mission_1 = "Clean the floor like mammoth brain.",
		mission_2 = "Eat sandwich like hungry wolf.",
		mission_3 = "Make muscle big by working out.",

		preparing_food = "Me preparing food for other cave dwellers.",
		prepare_food = "Ugga bugga ~INPUT_CONTEXT~ to prepare food.",
		cleaning_desk = "Me cleaning the rock.",
		clean_desk = "Ugga bugga ~INPUT_CONTEXT~ to clean the rock.",
		making_bed = "Me making the sleeping spot.",
		make_bed = "Ugga bugga ~INPUT_CONTEXT~ to make the sleeping spot.",
		aligning_cone = "Me aligning the traffic cone.",
		align_cone = "Ugga ~INPUT_CONTEXT~ to align the traffic cone.",
		inspecting_sprinkler = "Oonga oonga the sprinkler.",
		inspect_sprinkler = "Ugga ~INPUT_CONTEXT~ to inspect the sprinkler.",
		watering_plant = "Splash splash the plant.",
		water_plant = "Ugga ~INPUT_CONTEXT~ to water the plant.",
		organizing_weights = "Ugga ugga the weights.",
		organize_weights = "Ugga ~INPUT_CONTEXT~ to organize the weights.",

		upstairs_notification = "Ugga oonga task upstairs.",

		mission_blip = "Jail Mission for punishment.",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined",
		mission_reward_logs_title = "Jail Mission Reward",
		mission_reward_cash_logs_details = "${consoleName} received $${amount} shiny stones for completing jail mission.",
		mission_reward_item_logs_details = "${consoleName} received a 1x ${itemName} for completing jail mission."
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read Catalog. Ugh!"
	},

	label_printer = {
		image_url = "undefined",
		printing = "undefined",
		print = "undefined"
	},

	lag = {
		fake_lag_invalid_fps = "Ugga, bad bang-bang speed.",
		fake_lag_clamp = "Me make bang-bang speed below ${fps}.",
		fake_lag_disabled = "No more fake lag bonk-bonk."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Me sell Lean. Press ~INPUT_CONTEXT~.",
		local_not_interested = "Local no like. No want.",
		not_interested = "This local no want your lean.",
		selling_lean = "Me sellin' Lean.",

		no_lean = "You no have Lean.",
		no_jolly_ranchers = "You no have any Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean with Jolly Ranchers",
		mix_menu = "Mix Lean",
		mix_with = "${flavor} flavor mix",
		close_menu = "Me done. Close menu.",
		mix_failed = "Failed mixin' Lean with Jolly Ranchers.",

		mixed_with = "Meeg Meeg Meeg ${flavor}",
		mixed_with_label = "Booga Booga (${flavor})",
		mixing = "Meeg Booga",

		sold_lean_logs_title = "Sold Lean",
		sold_lean_logs_details = "${consoleName} traded 1x Lean for $${reward}."
	},

	leashes = {
		press_to_use_leash = "Use Leash by pressing [${InteractionKey}].",
		putting_leash_on = "Putting Leash On the filthy beast.",
		press_to_take_leash_off = "Take Off Leash by pressing [${InteractionKey}].",
		takeing_leash_off = "Ugh! Taking Leash Off."
	},

	letterboxes = {
		press_to_access = "Hit ~g~${SeatEjectKey} ~w~to use the ${type}",
		letterbox_broken = "The ${type} is busted.",

		type_letterbox = "ug-ug letterbox",
		type_newsdisp = "news giver",
		type_postbox = "ug-ug postbox"
	},

	locate = {
		invalid_filter_value = "You gave me bad word. Me no understand.",
		locate_failed = "Failed to find anything like `${filter}`. Me no know what you talking about.",
		something_went_wrong = "Ugh, could not find the thing!",
		locate_success = "Me find thing you want! Look (${x}, ${y}, ${z}) (instance = ${instance}), like you asked (${filter}).",

		locate_entity_logs_title = "Me find thing!",
		locate_entity_logs_details = "${consoleName} - me ground and find `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Me leave city now.",
		press_to_exit_city = "You press ~g~${InteractionKey} ~w~to go away from city.",

		inventory_help_text = "Ook! Press ~INPUT_REPLAY_SHOWHOTKEY~ to open yer inventory.",

		welcome_to = "Ug-Ug! Welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to join",
		in_game_time = "Sun go up, sun go down. Right now, it is",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Ugh-Ugh! Search for person's info...",
		yes = "Ugg",
		no = "Nuh-uh",
		exit_game = "Me go bye-bye?",
		are_you_sure_you_want_to_exit = "Me sure you want go bye-bye?",
		exiting_game = "Me go bye-bye now...",
		delete_character = "Me go no more",
		select_character = "Me pick",
		new_character = "New Me",
		empty_slot = "No cave paintings",
		male = "Man",
		female = "Woman",
		name = "Ooga-Booga",
		dob = "DOB",
		born = "Ooga born on ${dob}",
		gender = "Man or woman?",
		cash = "Shiny rocks",
		bank = "Cave chest",
		story = "Ooga's tale",
		loading_character = "Me see what Ooga do...",
		deleting_character = "Ooga say bye-bye forever...",
		create_character = "Ungabunga New Friend",
		first_name = "Meagug First Name",
		last_name = "Meagug Last Name",
		date_of_birth = "Ugg Ugg Date Of Birth",
		character_backstory = "Ungabunga Tell Story About Self",
		cancel = "Ugabuga No Do",
		complete = "Meagug Complete",
		creating_character = "Meagug Making New Friend...",
		are_you_sure_you_want_to_delete = "Meagug want delete friend. Ugga Ugga sure? Can't go back.",
		stop_download = "Meagug No Want Download",
		start_download = "Meagug Start Download",
		slow_download = "Meagug Want Download Slowly",
		regular_download = "Meagug Download Regular Speed",
		purchases = "Me bought",
		pledges = "Me promised",
		packages = "Me bundle",
		points = "Me shiny things",
		appreciated_tier = "Liked level",
		respected_tier = "Respected level",
		heroic_tier = "Heroic level",
		legendary_tier = "Legend level",
		god_tier = "Ugga bogga Tier",
		custom_plate = "Ugga Plate",
		custom_character_id = "Ugga Character ID",
		custom_phone_number = "undefined",
		reskin = "Ugga reskin",
		webstore = "Ugga webstore",
		none = "Ugga",
		queue_pin = "UGG: ${queuePIN}",
		copied = "UGG!",
		back = "Ugg",
		copy_license = "Me use of tools",
		copy_license_success = "Ugg!",
		cache_assets = "Get stuff",
		download_assets = "undefined",
		cache_assets_performance = "undefined",
		cache_assets_crashes = "undefined",
		cache_assets_restart = "undefined",
		cache_assets_disk = "undefined",
		cache_assets_no_repeat = "undefined",
		vehicles = "Big Cars",
		objects = "Big Rocks",
		peds = "Walkin' Folks",
		clothing = "Funny Clothes",
		main_menu = "First Thing You See",
		gta_settings = "GTA Stuff",
		discord = "Talkin' Cave",
		framework = "Code Stuff",
		rules = "Big Rules",
		notice = "Ug-oh",
		language = "UGA UGA",
		support_the_server = "Help Server. Me thank.",
		battle_royale = "Battle Royale. Big Hunt.",
		arena = "Arena",
		queue = "Line",
		queue_position_with_priority = "🐌 You in line ${queuePosition}/${queueTotal}. Waiting time 🕐${queueTime} with ${queuePriorityName} importance. ",
		queue_position_without_priority = "🐌 You waiting. You line number ${queuePosition}/${queueTotal}. Waiting Time🕐 ${queueTime}.",
		live_on_twitch = "Me tell you watch streamer, you get not bored!",
		check_out_community_content = "Ugga ugg! Look at our community content here!",
		community = "Ugga Community",
		live = "Live",
		you_are_through = "You can play now!",
		join_server = "Join Hunt!",
		tired_of_queueing = "Are you tired of waiting? Help us and get in line faster!",
		joining_battle_royale = "Me join Battle Royale",
		joining_arena = "Me join Arena",
		refresh = "Refresh",
		refreshing = "Me refreshing...",
		use_train_pass = "Use Train Pass (${trainPasses})",

		avoid_repeating_letters = "Try not repeat same letters too much in name, it sound weird.",
		backstory_empty = "Unga! Backstory no be empty.",

		missing_character_creation_data = "Me no find character creation data.",
		invalid_first_name = "Me no understand first name (2 to 100 caveletters).",
		invalid_last_name = "Me no understand last name (2 to 100 caveletters).",
		invalid_date_of_birth = "Me no understand date of birth.",
		weird_date_of_birth = "You pick weird birth sun. Try again.",
		invalid_backstory = "No good story or too long story (max 5,000 suns).",
		backstory_too_short = "Failed to automatically generate translation.",

		invalid_date = "You bad at telling when you born",
		date_not_future = "You no can be born in future",
		date_too_old = "You no can be older than 100 suns",

		bad_words = "undefined",
		disallowed_name = "undefined",
		disallowed_birthday = "undefined",
		numbers_not_allowed = "No numbers in caveman name.",
		something_went_wrong = "Uhh, something bad happened while making your caveman.",
		character_slot_occupied = "Slot taken, find new slot to make caveman.",
		name_already_taken = "Someone already have that caveman name.",
		illegal_character_slot = "Not allowed to create caveman in that slot.",
		character_already_loaded = "You already got caveman loaded.",

		new_citizen = "Me new caveman",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "Ugg Ugg Ugg! You get stuff to help. Use stuff in hotbar with 1-5 keys. \n\nPress **${InventoryKey}** to see stuff or press **1** to read brochure.",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to menu.",
		go_back_to_menu = "Me go back to menu.",

		developer = "Developer",
		super_admin = "Super Admin",
		staff = "Staff",
		reconnect = "Me come back.",
		christmas = "Crish-crash",
		casino = "Gamble-cave",
		random = "No sense-much",
		beginner = "Newbie",
		custom = "Tailored",

		job_low = "Low Job (Me work hard for little shiny rock)",
		job_medium = "Medium Job (Me work medium hard for medium shiny rock)",
		job_high = "High Job (Me work extra hard for many shiny rocks)",

		appreciated_tier = "Liked level",
		respected_tier = "Respected level",
		heroic_tier = "Heroic level",
		legendary_tier = "Legend level",
		godlike_tier = "Godlike level",

		buddy_passed_through = "Ugga used their Buddy Pass to push you through!",

		queuer_not_found = "Queuer no found.",
		queuer_skipped_queue = "Queuer skip queue.",

		slots_set_to = "Big rock slots now ${slots}.",
		slots_already_set_to = "Big rock slots already ${slots}.",

		death = "Unga Bunga",
		normal = "Unga",
		one_life = "Ugga Ugga",
		one_life_information = "Ugga ugga ug, ugga ug ugga. Ugga ugg ugga ug ug. Ugga ugg ugga ugga, ug ugga ugga ugg ugg. Ug ugga ugg ugga ugga ugga ugga ugga ugga ugga.",
		one_life_are_you_sure = "Ugg ugga ugg ugga?",

		screenshots = "Grunt Grunt",
		start_screenshotting = "Start Grunt",
		what_is_this_title = "Ugg Ugg",
		what_is_this_text_part_1 = "Ugg Ugg many features in framework, we like being able to use high-quality pictures of people's cavemates.",
		what_is_this_text_part_2 = "Ugg Ugg we hunt mammoth, was by having one grunt online all time that take 'jobs' and create pictures when it was needed. This break often and not scale well.",
		help_out_title = "Help Ugg",
		help_out_text_part_1 = "To makes it more big and strong, the pictures are now made by willing cavemen.",
		help_out_text_part_2 = "If you want to help out too (if you go AFK, for example), it be very much appreciated if you go here and click 'Start Snapping'. It will fade out your game and put you on a standby, ready to create cave drawings.",
		help_out_text_part_3 = " You can click 'stop snapping' at any time.",
		reward_title = "Gift",
		reward_text_part_1 = "Those who help out will get a gift ",
		reward_text_part_2 = " Grog Points for every image created as well as ",
		reward_text_part_3 = " Grog Points for every hour you are on standby.",

		expired = "No good",
		upgrade = "Make better",
		upgrade_pledge = "Make better Pledge",
		upgrade_pledge_information = "You can make your pledge more powerful at any time. Making your pledge more powerful will not reset the remaining time.",
		upgrading_following_pledge = "Grugg have Big Brain Upgrade",
		available_upgrades = "Ugga Ugga Upgrades",
		cost_points = "${cost} wonga",
		buy = "Me want",
		confirm_pledge_upgrade = "Confirm Grugg Upgrade",
		confirm_pledge_upgrade_text = "YOU say if Grugg upgrade ${pledgeLabel} pledge to ${pledgeUpgradeLabel} for ${cost} OP wonga?",
		upgrading_pledge = "Grugg Upgrade in Progress...",

		medal = "undefined",
		claim_points = "undefined",
		medal_what_is_this_text_part_1 = "Ugg ugg! Get views and likes on Medal clips to earn OP Points! One point per 2 clips, one point per 500 views, and one point per 50 likes.",
		account_name = "undefined",
		connected_account = "undefined",
		medal_stats = "undefined",
		clips = "undefined",
		views = "undefined",
		likes = "undefined",
		points_earned = "undefined",
		claimable_points = "undefined",
		launch_medal_and_click_refresh = "undefined",

		referrals = "undefined",
		referrals_title = "undefined",
		referrals_what_is_this_text_part_1 = "undefined",
		referrals_what_is_this_text_part_2 = "undefined",
		referrals_what_is_this_text_part_3 = "undefined",
		your_framework_playtime = "undefined",
		license_id = "undefined",
		set_referrer = "undefined",
		your_referrer = "undefined",
		your_referees = "undefined"
	},

	loot = {
		press_to_pick_up = "Ugh-press ~INPUT_CONTEXT~ to pick up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Hear-call",
		lottery_about_to_roll = "undefined",
		current_lottery_pot = "undefined",
		drew_a_lottery_winner = "Someone has win big in lottery.",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "Me get all lottery winnings now.",
		no_lottery_winnings = "You no have any unclaimed lottery winnings. Sad!",
		internal_server_error = "Argh! server error. Me fix soon.",
		use_disabled_animal = "You no use lottery as animal ped. Me no want animal win anyway.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Ugga ~INPUT_CONTEXT~ to spin the Lucky Wheel. The cost is ${cost} Grog Points. Free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "If you hold ~INPUT_CONTEXT~, you can spin the Lucky Wheel for free one last time today. Ugg ugg.",
		hold_to_spin_lucky_wheel_free_multiple_left = "You still have ${spins} free spins left today. Hold ~INPUT_CONTEXT~ to use them and spin the Lucky Wheel. Ugg ugga ug.",
		continue_holding_to_spin_lucky_wheel = "Keep holding ~INPUT_CONTEXT~ to spin the Lucky Wheel. Ugg ugg.",
		lucky_wheel_is_occupied = "Grr! Wheel occupied. Wait your turn.",
		not_enough_op_points = "Ugga need ${cost} Grog Points to spin the Lucky Wheel. You have ${points} Grog Points.",
		used_op_points = "Ugga used ${cost} Grog Points. You now have ${points} Grog Points left.",
		you_have_op_points = "undefined",
		casino_company_name = "The Rock Casino & Resort",
		vehicle_won_tweet = "Ooga booga! Someone just find shiny rock at the Lucky Wheel and get the ultrasome ${modelDisplayName}! Who's the lucky one? Go there now and take your prize.",
		vehicle_is_not_in_cdimage = "This vehicle not exist.",
		podium_vehicle_set_to = "The best ride be `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} spin wheel and get car.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} get car `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} spin wheel and get ${amount} cash.",
		logs_lucky_wheel_reward_points_details = "undefined",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} spin wheel and get shiny `${itemName}` jewelry.",
		logs_lucky_wheel_reward_item_details = "${consoleName} spin wheel and get `${itemName}` item.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won a 'Train Pass' item."
	},

	magazines = {
		issue_id = "Ugg ugg #${issueId}",
		releases_updated = "Releases change.",
		no_release_changes = "No change.",
		magazine_issue_does_not_exist = "undefined",
		magazine_created = "undefined"
	},

	magnifying_glass = {
		searching = "Ugga the ground",

		too_fast = "Ugga ugga, you move too fast.",
		failed_search = "Ugga ugga, failed to search the ground.",
		found_nothing = "Ugga ugga, nothin' here.",
		already_searched = "Ug area seem to have been searched already.",
		found_item = "Ug found a ${item}.",

		press_to_sell_items = "Ug press ~INPUT_CONTEXT~ to sell items.",
		no_items_to_sell = "Ug no have any items to sell.",
		menu_title = "Rare Items",
		exit_shop = "Exit Shop",
		failed_sell = "Ug failed to sell item.",

		found_item_logs_title = "Ug Found Item On Ground",
		found_item_logs_details = "${consoleName} found a ${item} on Ug ground (${ground})."
	},

	map = {
		failed_toggle = "undefined",
		toggled_on = "undefined",
		toggled_off = "undefined"
	},

	mdt = {
		mdt_title = "Small Stone Tablet with Words",
		loading_reports = "Ugg ugg load reports...",
		failed_report_load = "Ugg ugg failed to load reports. No good.",
		no_reports = "No reports. Ugg ugg bored.",
		loading = "Ugga bugga...",

		title_placeholder = "Me think of title",
		body_placeholder = "Me got report..."
	},

	medal = {
		in_the_main_menu = "undefined",
		roleplaying_as = "undefined"
	},

	mechanics = {
		move_here_check = "Come here to check upgrades?",
		checking_upgrades = "Me check upgrades for vehicle...",
		upgrades_list = "undefined",

		has_no_turbo = "No turbo... sad...",
		has_turbo = "Turbo installed! Unga bunga!",

		armor_0 = "No protection",
		armor_1 = "Protect car some, 20%",
		armor_2 = "Protect car more, 40%",
		armor_3 = "Protect car even more, 60%",
		armor_4 = "Protect car very much, 80%",
		armor_5 = "Best protection, 100%",

		brakes_0 = "Ug Brakes",
		brakes_1 = "Caveman Street Brakes",
		brakes_2 = "Strong Brakes",
		brakes_3 = "Swift Brakes",

		transmission_0 = "Ug Transmission",
		transmission_1 = "Caveman Street Transmission",
		transmission_2 = "Strong Transmission",
		transmission_3 = "Swift Transmission",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "Ug Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No wheel thingy close.",
		already_checking_upgrades = "You already looking at tunes of a wheel thingy.",
		engine_is_running = "Ugh. Car go vroom-vroom.",

		press_open_shop = "Ugh! Hold ~INPUT_FRONTEND_RDOWN~ to open mechanic shop.",
		press_close_shop = "Ugh! Hold ~INPUT_FRONTEND_RDOWN~ to close mechanic shop.",
		opening_shop = "${time}s arrival mechanic shop.",
		closing_shop = "${time}s goodbye mechanic shop.",
		shop_closed = "Success close mechanic shop.",
		shop_opened = "Success open mechanic shop.",
		failed_shop_closed = "No close mechanic shop.",
		failed_shop_opened = "No open mechanic shop.",

		opened_shop_logs_title = "Arrive Mechanic Shop",
		opened_shop_logs_details = "${consoleName} arrives in the `${label}` mechanic shop.",
		closed_shop_logs_title = "Goodbye Mechanic Shop",
		closed_shop_logs_details = "${consoleName} leaves from `${label}` mechanic shop."
	},

	meow = {
		feed = "[${InteractionKey}] Feed",
		pet = "[${InteractionKey}] Pet",
		brush = "[${InteractionKey}] Brush",
		catnip = "[${InteractionKey}] Give Catnip",
		treat = "[${InteractionKey}] Give Treat",
		check_up = "[${InteractionKey}] Ugga Up",

		feed_active = "undefined",
		pet_active = "undefined",
		brush_active = "undefined",
		catnip_active = "undefined",
		treat_active = "undefined",
		check_up_active = "undefined",

		maxwell_appeared = "Ugh! Maxwell has appeared near you.",
		maxwell_shot = "undefined"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to trade yummy crystal for rocks.",
		local_not_interested = "Local no want. Maybe later?",
		selling_meth = "Me trade shiny rocks for yummy crystal.",
		you_are_overdosing = "undefined",
		overdose = "undefined",

		sold_meth_logs_title = "Grugg Sell Smelly Stone",
		sold_meth_logs_details = "${consoleName} sell 1x Smelly Stone for $${reward}."
	},

	microphone_stand = {
		active = "~g~Grugg Active"
	},

	minecraft = {
		failed_place_block = "undefined",
		failed_break_block = "undefined",
		success_wipe_blocks = "Ugga bugga! Successfully wipe ${count} block(s) in a ${radius}m radius.",
		failed_wipe_blocks = "undefined",
		press_to_use_jukebox = "Ugga ~INPUT_CONTEXT~ ooga ooga jukebox."
	},

	minigames = {
		skipping_minigame = "Skipping Minigame"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Poke rock, [${SeatEjectKey}] Peek at rock",
		scan_stone = "[${SeatEjectKey}] Peek at rock",
		drill_stone = "[${InteractionKey}] Poke rock",
		scanning_stone = "Poking rock...",
		drilling = "Drilling...",
		failed_drill_stone = "Rock too strong! Me sad.",
		drill_no_drops = "undefined",
		drill_drops = "undefined",
		used_drill = "Your rock-breaker is dead.",
		still_shook = "undefined",

		kill_label = "Big boom from mining",

		recharging_scanner = "Charging Magic Eye ${percentage}%",
		scanning = "Magic Eye scan ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Enhance Shiny Rocks",
		refinery = "Enhancer Table",
		exit_refinery = "No more Enhance",
		no_gemstones = "You don't have shiny rocks.",
		refining = "Enhancing 1x ${gemstone}",
		refine_success = "Enhanced 1x ${gemstone}.",
		failed_refine = "Ugh, me failed when refining gemstone.",

		craft_rings = "[${InteractionKey}] Me make Rings",
		no_crafting_items = "You no have enough things to make something here.",
		crafting = "Me make 1x ${item}",
		crafting_table = "Table for making things",
		crafting_success = "Me made 1x ${gemstone}.",
		failed_crafting = "Me failed making thing.",
		exit_crafting = "Me leave Table for Making Things",

		engrave_ring = "[${InteractionKey}] Me put writing on Rings",
		no_engrave_items = "You no have any rings.",
		exit_engraving = "Me leave Engraving Table",
		engraving_table = "Engraving Table-ug",
		engraving = "Engraving ${itemName}-ug",
		engrave_message = "Engrave Message (max 100 characters)-ug",
		engrave_success = "Message engraved onto ${itemName}-ug. You did good!-ug",
		failed_engrave = "Message not engraved. You did bad!-ug",

		no_sellable_items = "You have nothings to sell here. Go hunt!-ug",
		exit_shop = "Exit Shop-ug",
		shop = "Gemstone Shop-ug",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones-ug",
		local_price = "Local Price: $${price}-ug",

		sold_gemstone = "You trade 1x ${gemstone} for $${price}.-ug",
		failed_sell_gemstone = "Ooga booga! You no sell gemstone.",
		failed_sell_no_item = "Ugh! You no have item you try sell.",
		failed_sell_cap = "Vendor no more want buy that from you.",

		mining_sold_item_title = "Me sell gems",
		mining_sold_item_details = "${consoleName} sell 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Me make item",
		mining_crafted_item_details = "${consoleName} make 1x ${itemName}.",

		mining_refined_item_title = "Me refine gem",
		mining_refined_item_details = "${consoleName} refine 1x ${itemName}. Ooga booga!",

		mining_mined_title = "Muk Muk Gem Mined",
		mining_mined_details = "${consoleName} has smashed rock and found ${output} gem.",
		mining_mined_details_nothing = "${consoleName} mine shiny rock but find nothing.",

		mining_exploded_title = "Kaboom! Mining gone wrong",
		mining_exploded_details = "${consoleName} make big boom, rock explode, no gem found.",

		instability_0 = "This gemstone is strong and sturdy.",
		instability_1 = "This gemstone is a bit shaky.",
		instability_2 = "This gemstone is very shaky.",
		instability_3 = "This gemstone is super shaky.",

		exhausted = "Ugh, too much digging make head hurt.",
		very_exhausted = "Me need nap. Too much digging for too long."
	},

	miscellaneous = {
		language_unavailable = "Me no understand `${languageCode}`. If you want me to talk in ${languageCode}, go to OP-FW Discord for help at ${frameworkDiscord}!",
		same_language = "Me already talking in ${languageCode}.",
		language_set = "Me now talk in ${languageCode}.",
		current_language = "Me talking in",
		available_language_codes = "Me can talk in",
		ping_pong = "Pong!",
		ping_response = "Me ponged back in ${ping} (me take ${callbackTime}ms to do it)",
		ooc_first_time = "Me see you no use /ooc! Before you use it, me want give small warning. /ooc only for immediate situations. All other questions or messages go to our discord guild at ${communityDiscord}. That all! To use /ooc, type /ooc_on. To turn off, use /ooc_off.",
		ooc_not_logged_in = "You no logged in.",
		ooc_timed_out = "You timed out from OOC chat. Wait please.",
		ooc_muted_no_reason = "Ugh. You no can talk with global OOC chat. Reason not given.",
		ooc_muted = "Ugh. You no can talk with global OOC chat. Reason '${reason}'.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Ugh. You no can use global OOC chat.",
		ooc_enabled = "Global OOC now ready for use.",
		ooc_already_enabled = "Global OOC already ready for use.",
		ooc_disabled = "Global OOC now disabled.",
		ooc_already_disabled = "Global OOC already disabled.",
		ooc_local_logs_title = "Grug say something out tribe",
		ooc_local_logs_details = "${consoleName} use local OOC talk, say: `${oocMessage}`.",
		ooc_global_logs_title = "Grug say something to all tribes",
		ooc_global_logs_details = "${consoleName} use global OOC talk, say: `${oocMessage}`.",
		bad_ooc_message = "Grug try to post bad message in OOC talk: \"${oocMessage}\"",
		bad_ped_message = "Grug try to create bad ped message: \"${pedMessage}\"",
		bad_twitter_post = "Grug try to create bad message in Rockbird: \"${twitterPost}\"",
		bad_twitter_account = "Ugh! Tried make bad twitter account: \"${username}\"",
		bad_phone_message = "Me no understand tweet: \"${message}\". Me think bad.",
		user_not_found = "Me no find user with ID `${serverId}`.",
		player_already_muted = "${consoleName} already muted.",
		player_has_been_muted_no_reason = "${consoleName} muted for no reason.",
		player_has_been_muted = "${consoleName} grunt now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} not grunt.",
		player_has_been_unmuted = "${consoleName} grunt now been unmuted.",
		just_been_muted = "You silent now in /ooc and /report because `${reason}`.",
		just_been_muted_no_reason = "You silent now in /ooc and /report without reason.",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} grunt chat cleared for everyone.",
		muted_player = "Muted Player",
		muted_player_no_reason_details = "${consoleName} grunt ${targetConsoleName} muted without any specified reason.",
		muted_player_details = "${consoleName} no talk ${targetConsoleName} with why `${muteReason}`.",
		player_muted = "Player No Talk",
		player_muted_no_reason_details = "${targetConsoleName} no talk by ${consoleName} without say why.",
		player_muted_details = "${targetConsoleName} no talk by ${consoleName} with why `${muteReason}`.",
		muted_self = "Self No Talk",
		muted_self_no_reason_details = "${consoleName} no talk themselves without say why.",
		muted_self_details = "${consoleName} no talk themselves with why `${muteReason}`.",
		unmuted_self = "Ungrogged Self",
		unmuted_self_details = "${consoleName} ungrogged themselves.",
		unmuted_player = "Ungrogged Player",
		unmuted_player_details = "${consoleName} ungrogged ${targetConsoleName}.",
		player_unmuted = "Player Ungrogged",
		player_unmuted_details = "${targetConsoleName} has been ungrogged by ${consoleName}.",
		ooc_cancelled_same_as_last = "Grog! Your OOC message was cancelled as you attempted to send two identical messages in a row.",
		use_measurement_metric = "You have set your preferred system of measurement to grog-metric.",
		use_measurement_imperial = "Ugh. You say you like big numbers. We use big numbers for distance too? Fine. You now use big numbers.",
		use_measurement_default = "You use measurement like everyone else. Simple.",
		already_using_metric_measurement = "You like small numbers, huh? Already using it.",
		already_using_imperial_measurement = "You already like big numbers. No need to switch again.",
		already_using_default_measurement = "You already use measurement like normal. No need to change.",
		no_copyright = "No Copycrik",
		no_copyright_warning = "Ug! You be streamer or content creator where DMCA and copycrik claims be problem? If yes, we suggest toggle `${noCopycrikCommand}` command so we stop certain copycrik material from showing and playing on your game. This feature starts working as soon as you toggle it.",
		no_copyright_enabled = "The 'No Copycrik' feature be enabled.",
		no_copyright_disabled = "The 'No Copycrik' feature be disabled.",
		server_tps = "Server TPS",
		server_tps_response = "Ugg! TPS is at ${tps}.",
		license_copied = "Grunts! Me copied license!",
		uptime = "Uptime: ${uptime}.",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "Grrr, missing link!",
		picture_invalid_url = "Bad link. Link must start with https://. Grug no understand otherwise.",
		picture_failed = "Grug sorry, failed to make picture.",

		auto_run_already_set_to = "Me fix problem now. You already set auto-run for ${controlId}. Ooga!",
		auto_run_already_unset = "Me no need run no more.",
		auto_run_set_to = "Me now use ${controlId} to run like mammoth.",
		auto_run_unset = "Me no use auto-run no more.",

		walk_forwards_success = "Me now walk forwards for ${displayName}.",
		walk_forwards_failed = "Me no could start walking forwards for ${displayName}.",

		info_paycheck = "undefined",
		info_invalid_job = "undefined",
		info_title = "Bug reports info (Ooga booga)",
		info_character = "**Character-ID**: *${id}*",
		info_job_data = "undefined",
		info_job_data_none = "**Job Data:** *Me no have job data*",
		info_licenses = "**Licenses:** *${licenses}*",
		info_licenses_none = "**Licenses:** *Me no have licenses*",
		info_timestamp = "*When me discovered bug - ${time}*"
	},

	model_view = {
		invalid_model = "undefined",
		invalid_component = "Ugga invalid component `${component}`."
	},

	money = {
		invalid_amount = "Grr! Amount is not correct.",
		something_went_wrong = "Ugh oh! Something go wrong.",
		not_enough_cash = "Gah! You no have enough rocks.",
		not_close_enough = "Oof! You not close enough to player.",
		user_not_available = "Bah! User not here.",

		givecash_success = "Me give ${displayName} $${amount}.",

		give_cash_title = "Transfer Ooga Booga Rocks",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Ugga ugga Chamber Fill",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine",
		fermenting = "Ugga ugga Fermenting ${percentage}%",
		filling_chamber = "Ugga ugga Chamber Filling",

		not_enough_items = "Ugga ugga You no have enough items to fill chamber.",
		something_went_wrong = "Ugh. Something go wrong.",
		failed_fill = "Me no can fill chamber.",
		failed_empty = "Me no can collect moonshine.",

		press_to_sell_moonshine = "Hit ~INPUT_CONTEXT~ to sell moonshine.",
		local_not_interested = "Local no interested right now.",
		selling_moonshine = "Me sellin' moonshine.",

		sold_moonshine_logs_title = "Me sell Moonshine",
		sold_moonshine_logs_details = "${consoleName} sell 1x Moonshine for $${reward}.",

		emptied_cooker_logs_title = "Me empty Cooker",
		emptied_cooker_logs_details = "${consoleName} empty Moonshine cooker and got ${amount} Bottle(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Hit ~INPUT_CONTEXT~ to install Nitro Tank.",
		installing_nitro_tank = "Me installing Nitro Tank.",
		press_to_remove_nitro_tank = "Hit ~INPUT_CONTEXT~ to remove Nitro Tank.",
		removing_nitro_tank = "Me removing Nitro Tank"
	},

	notepads = {
		take_notes = "Me take notes...",
		press_to_open = "Me press ~INPUT_DETONATE~ to open dis Notepad.",
		notepad_busy = "Someone else already in dis notepad.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_title_details = "${consoleName} drop notepad with text `${text}`.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_title_details = "${consoleName} update notepad with text `${text}`.",
		picked_up_notepad_title = "Me Pick Up Notepad",
		picked_up_notepad_text_title_details = "${consoleName} pick up notepad with text `${text}`.",
		invalid_notepad_id = "me not know notepad id.",
		failed_notepad_info = "Me fail get notepad info.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Me fail wipe notepads.",
		invalid_notepad_wipe_radius = "Radius no good (Min = 1, Max = 100).",
		notepad_wipe_success = "Me wipe ${amount} notepads success.",
		sign_invalid_slot = "Slot no good.",
		signed_notepad = "Me sign notepad in slot `${slotId}` success.",
		failed_sign_notepad = "Banana! Cannot sign notepad.",
		sign_already_signed = "Ooga booga! You no sign this notepad."
	},

	notices = {
		message_too_long = "Message too many word or line!",
		invalid_notice_id = "Notice id no good.",
		successfully_removed_notice = "Notice removed. Good job!",
		failed_remove_notice = "Notice no remove. Me confused."
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "Me write `${foundObjectsAmount}` good things about `${modelName}` and save on rock.",
		no_nearby_objects_with_model_found = "Me no find `${modelName}` nearby, me sorry.",
		invalid_model_name = "What is `${modelName}`? Me no understand.",
		missing_model_name = "Me not see the name of the thing. What is it?"
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "You need rock to move this moving thing."
	},

	orbitcam = {
		enabled_orbitcam = "Ug ug! Orbitcam enabled.",
		disabled_orbitcam = "Ug! Orbitcam disabled.",
		orbitcam_failed = "Ugg... Failed to enable orbitcam. Do you have noclip or similar enabled?",

		orbitcam_logs_title = "Ugged Orbitcam toggled",
		orbitcam_on_logs_details = "${consoleName} ugged their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} ugged their orbitcam off."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Ugformation",
		select_activity_points = "Ooga Booga Points",
		select_staff_points = "Staff Ooga Boogas",
		select_moderation = "Me Punish You",
		select_handling_overrides = "Me Control Car",
		select_settings = "Me Fix Stuff",
		about_title = "Me Say About Overview UI",

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

		about_activity_points_title = "Me Say About Ooga Booga Points",

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

		activity_points_this_week = "Me Get Ooga Booga This Week",
		activity_points_last_week = "Me Get Ooga Booga Last Week",
		activity_points_current = "Me Have <b>${activityPoints} + ${gainAmount}/minute</b> Ooga Booga Points",
		activity_points_current_no_gain = "Me Have <b>${activityPoints}</b> Ooga Booga Points",
		activity_points_goal_low = "<br><br>Ugh! You need 400 points more to achieve Low Job Priority. <b>${remainingPoints} left</b>!",
		activity_points_goal_medium = "<br><br>You want Medium Job Priority, but first you need to get 700 points. <b>${remainingPoints} left</b>!",
		activity_points_goal_high = "<br><br>Thinking big huh? You need to collect 1000 points to achieve High Job Priority. Only <b>${remainingPoints} left</b>!",
		activity_points_goal_none = "<br><br>You no have goal right now! Too lazy maybe? Ug.",
		activity_points_not_enough = "Ugh! You no have enough activity points to be first in line last week.",
		activity_points_last_week_low = "Good job! You have enough activity points last week to have little-bit priority for job queue!",
		activity_points_last_week_medium = "Me impressed! You have enough activity points last week to have medium-level priority in job queue!",
		activity_points_last_week_high = "Wowzers! You have enough activity points last week to have BIG priority in job queue! You rock!",

		about_staff_points_title = "About Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Oog Week",
		staff_points_current = "Ugga ugga ug: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Ugga ugga ug: <b>${staffPoints}</b>",
		staff_points_table = "Ugga Points Table",
		this_week = "Oog Week",
		one_week_ago = "1 Sun Ago",
		two_weeks_ago = "2 Suns Ago",
		three_weeks_ago = "3 Suns Ago",
		four_weeks_ago = "4 Suns Ago",
		five_weeks_ago = "5 Suns Ago",
		six_weeks_ago = "6 Suns Ago",
		seven_weeks_ago = "7 Suns Ago",
		eight_weeks_ago = "8 Sun Cycles Back",
		previous_weeks_average = "Avg. Of Sun Cycles B4",

		about_detection_areas_title = "Detection Areas",
		about_detection_areas_text = "Cheater with fancy vehicle/pet no likable. Staff use `/detection_area_add` to create detect area. Area show here after make. Only 100 latest things show per area.",
		detection_area_title = "Detection Area #${detectionAreaId}",

		about_settings_title = "Settings, Grrr",
		about_settings_text = "You make things different for fun hunt.",
		about_sound_effects_title = "Ungabunga Sound Effects",
		about_sound_effects_text = "Change noises here. Use strong link with .oog file. Link must start with https:// and not http://. Discord links no good, they go away well.",
		about_staff_settings_title = "Staff Cavepeople's Settings",
		about_staff_settings_text = "If you happen to be a caveperson in the staff, these fields let you change some special settings for stafffolk.",
		radio_mic_click_on = "Radio Mic Loud (On)",
		radio_mic_click_off = "Radio Mic Quiet (Off)",
		lean_cam_mode = "Pokey-Poke Camera",
		lean_option_1 = "Hold stick to do-to-toggle",
		lean_option_2 = "Poke stick to do-to-toggle",
		clipboard_animation = "Clipboard Dance",
		chop_shop_sound = "No Listen Chop Shop Radio Noise",
		seatbelt_sound = "No Listen Seatbelt Ding",
		eating_noises_sound = "undefined",
		sound_effect_placeholder = "URL tuga .oog file...",

		button_save = "Keep",
		button_reset = "Start Over",
		value_off = "Gone",
		value_on = "Here",
		sound_off = "No Noise",
		sound_on = "Noise Here",

		reduce_epilepsy = "Make flashy things go away (good for head pain)",
		pause_menu_emote = "undefined",
		disable_tablet_animation = "No more magic picture book",
		staff_notifications_reports = "Tell About Reports (Noise)",
		staff_notifications_staff_chat = "Tell About Staff Cave-talk (Noise)",
		staff_notifications_general = "Ugga Notifications (Boom Boom)",
		staff_notifications_anti_cheat = "Urk Notifications (Boom Boom)",

		december_1 = "First day of winter",
		december_2 = "two suns past the big cold",
		december_3 = "cold time starts to bite",
		december_4 = "four suns before Yule",
		december_5 = "almost Yuletide",
		december_6 = "Yule is here!",
		december_7 = "Ugg 7",
		december_8 = "Ugg 8",
		december_9 = "Ugg 9",
		december_10 = "Ugg 10",
		december_11 = "Ugg 11",
		december_12 = "Ugg 12",
		december_13 = "Ugg 13",
		december_14 = "Ugg 14",
		december_15 = "Ugg 15",
		december_16 = "Ugg 16",
		december_17 = "Ugg 17",
		december_18 = "Ugg 18",
		december_19 = "Ugg 19",
		december_20 = "Ugg 20",
		december_21 = "Ugg 21",
		december_22 = "22nd sun December",
		december_23 = "23rd sun December",
		december_24 = "24th sun December",
		hatch_closed = "UG",
		hatch_open = "OPEN",
		hatch_claim = "CLAIM",
		hatch_opened = "CLAIMED",
		hatch_waiting = "WAITING",

		about_advent_calendar_title = "About The Advent Calendar",

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

		unlocks_in_days_hours_minutes_seconds = "${days} suns, ${hours} moons, ${minutes} stars and ${seconds} sand grains",
		unlocks_in_hours_minutes_seconds = "${hours} moons, ${minutes} stars and ${seconds} sand grains",
		unlocks_in_minutes_seconds = "${minutes} stars and ${seconds} sand grains",
		unlocks_in_seconds = "${seconds} moons",
		unlocks_in_an_unknown_amount_of_time = "time is unknown",

		unopened_hatch = "Ungopened Hatch",
		won_money = "Me win $${amount} Cash",
		won_vehicle = "Big Fast Thing (Christmas Special)",
		won_queue_priority = "Me get A Week Of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Me create magic overrides for handling classes. They go away when server stop or me remove them. Everybody on server gets them.",
		add_override = "Ugg Ugg Add",
		add = "Ugg",
		model_name = "Model ugga...",
		field_name = "Ugg...",
		value = "Grrug...",
		current_overrides = "Current Uggggs",

		about_explosion_events_title = "Explosions",
		about_explosion_events_about = "Ugga ugga grug information about last 500 explosions. Me help tribe find modders.",
		about_unusual_explosions = "Unusual boom-boom that not normal.",
		explosions_by_type_title = "Boom-booms by type",
		players_causing_explosions_title = "Tribe causing boom-booms",
		include_common_events_off = "undefined",
		include_common_events_on = "undefined",

		explosion_events_type = "Boom Type",
		explosion_events_amount = "Boom Amount",
		explosion_events_nearby = "Nearby",
		explosion_events_distance = "Distance from boom",
		explosion_events_player = "Ugg Name",

		illegal_weapons_title = "Spawned big sticks",
		illegal_weapons_about = "In here me see last 500 times big sticks are been spawned by someone. Him use mods for do this. But sometimes modder give big sticks to others too. They show here too.",
		illegal_weapons_by_type = "Weapons grouped by type",
		players_with_spawned_weapons = "Players with made-up weapons",

		ped_models_title = "Player look models",
		ped_models_about = "Here list of players not using standard look. Help find trouble maker or cheater.",
		local_ped_models_title = "Look of players in area",
		animal_ped_models_title = "Look of animal players",

		damage_modifier_name = "Ugg's Name",
		damage_modifier_expected = "Expected Hit",
		damage_modifier_actual = "Actual Hit",

		bad_words_name = "Grog's Name",
		bad_words_words = "Angry Words",

		freecam_detections_name = "Thog's Name",
		freecam_detections_distance = "Farthest Distance",

		model = "Ugg Ugg",
		label = "Tribal Name",
		amount = "Ug",
		time_ago = "undefined",
		console_name = "Uggg Ugg",
		expected = "Meant to be ugged",
		actual = "Ugged in real life",
		words = "Ugggs",
		distance = "Ug distance",
		weapon = "Ugging tool",
		type = "Type of ug",
		nearby = "Ug nearby",

		no_entries = "Me See Nothing"
	},

	oxy = {
		press_to_talk_to_jc = "Press ~g~${InteractionKey} ~w~to talk to JC.",
		tutorial_will_play_next_time = "Oxy tutorial play next time hunt start.",
		prescription_pick_up = "Get Leaf From Shaman: ${label}",

		suspicious_person_location = "undefined",

		pick_up_the_prescriptions = "Ugga ugga, go pick up the fake medicine map tell you where.",
		redeem_them_at_the_city = "After that, go to city and give medicine to fake doctor.",
		jc_will_be_expecting_some_back = "~y~JC ~w~want 6 of the ${pickUpAmount} Oxy back.",
		you_have_limited_time = "You only have until ${time} to return with medicine.",
		press_to_hide_unimportant_blips_in_map = "Hit ~INPUT_SPRINT~ to hide unimportant map spots in Pause Menu.",
		consider_getting_a_smart_watch = "Think about getting Smart Watch to always see where you are.",

		press_to_pick_up_prescription = "Me say: Press ~g~${InteractionKey} ~w~to pick up medicine.",

		redeem_oxy_prescription = "Redeem Oxy Medicine",
		press_to_redeem_prescription = "Me say: Press ~g~${InteractionKey} ~w~to redeem medicine.",

		check_your_map_to_redeem_prescriptions = "Good job! Look at map to redeem medicine. You have ${time} left.",
		go_to_jc_to_finish_run = "Well done! Go back to ~y~JC ~w~to finish run. You have ${time} left.",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "${consoleName} started oxy run.",

		oxy_run_ended_title = "Oxy Run Over",
		oxy_run_ended_details = "${consoleName} finish oxy run after ${time} and get $${payout}.",

		oxy_run_failed_title = "Oxy Run Bad News",
		oxy_run_failed_details = "${consoleName} no complete oxy run very good.",

		you_failed_the_run = "You not good at oxy run. ~y~JC ~w~very mad at you.",

		time_left = "You have ${time} time left.",

		accidental_call_1_part_1 = "Hey, what you wants?",
		accidental_call_1_part_2 = "We gonna do somethin' 'bout some guy do oxy run, you hear?",
		accidental_call_1_part_3 = "Me get down his rock, his car, all that.",
		accidental_call_1_part_4 = "Him get out car to give thing, me need you jump in and take for me.",
		accidental_call_1_part_5 = "Him no clue us, me send him downtown, he think it gang or something.",
		accidental_call_1_part_6 = "Trust me, easy.",
		accidental_call_1_part_7 = "Ooh! You! What say, my guy? Not you, other man! Me send two men, not you!",
		accidental_call_1_part_8 = "You're chillin' though! Wrong guy though... but it was some.. different guy bro. Me not you though.",
		accidental_call_1_part_9 = "Was not you. You know what me sayin'? It was not you though!",
		accidental_call_1_part_10 = "But watch out though, cause you mess around, me definitely take your car though.",
		accidental_call_1_part_11 = "Love.",

		accidental_call_2_part_1 = "Yooo, what you sayin' babes?",
		accidental_call_2_part_2 = "Yeah me can't lie, me just wanna rub mustard all over your feet and lick it off like a hot dog and all of that.",
		accidental_call_2_part_3 = "Me Tarzan, you Jane.",
		accidental_call_2_part_4 = "Wait...",
		accidental_call_2_part_5 = "Ugh, me sorry.",

		accidental_call_3_part_1 = "Hey caveman.",
		accidental_call_3_part_2 = "Me just make hip-hop song you requested.",
		accidental_call_3_part_3 = "It go like this...",
		accidental_call_3_part_4 = "Me want love you, me want kiss feet, me want-",
		accidental_call_3_part_5 = "Whoa, whoa, me no mean that. Me sorry.",
		accidental_call_3_part_6 = "Me sorry, me wrong. No problem, brother.",

		accidental_call_4_part_1 = "Yo, when you come to my cave and play ponies with me, bro?",
		accidental_call_4_part_2 = "Long time, me need sparkly one and-",
		accidental_call_4_part_3 = "Whoa.. me wrong number. Me sorry. You no hear that.",
		accidental_call_4_part_4 = "If you hear, you in trouble, you know what me mean?",

		accidental_call_5_part_1 = "Me scared, me tell mummy..",
		accidental_call_5_part_2 = "Ugg, some guys outside my cave, me no know what to do, mummy.",
		accidental_call_5_part_3 = "Me scared, me think me in big trouble you know..",
		accidental_call_5_part_4 = "Mummy.. oh, ohh.. oh, yo! You want talk?",
		accidental_call_5_part_5 = "Yeah, no, you like how me talk like them other cavepeople, yeah?",
		accidental_call_5_part_6 = "Trust me though, ay if you record that again me come for you and cut you up differently.",
		accidental_call_5_part_7 = "You know what me mean? Me come to your cave and you no like what happen next.",
		accidental_call_5_part_8 = "Ugh, me speak truth. You understand, bro?",
		accidental_call_5_part_9 = "Me tell true, ugh. You, me no friends.",

		accidental_call_6_part_1 = "Hey little bro, come here.",
		accidental_call_6_part_2 = "Your dad talk, come quick bro!",
		accidental_call_6_part_3 = "You no see him for long time! Listen now, bro!",
		accidental_call_6_part_4 = "Me hear daddy voice?",
		accidental_call_6_part_5 = "Daddy? Ugh!",
		accidental_call_6_part_6 = "Wait, not daddy! Different voice! Nooo!",
		accidental_call_6_part_7 = "You are not smart, me can't believe you fall for that bro!",
		accidental_call_6_part_8 = "Uhh uhh uhh...",

		maxed_out_runs_part_1 = "Bro, me know you like bread but you need to let some of the other mandem get some.",
		maxed_out_runs_part_2 = "Stop running this bro.",
		maxed_out_runs_part_3 = "Go chat to some dickheads at Trash HQ or somethin' man.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay me can't lie that was good shit though, me knew me could trust you bro.",
		mission_completed_1_part_2 = "Ay, if you ever need to make some more cash you know where to find me though.",
		mission_completed_1_part_3 = "Me be stocked up soon, no worry.",

		mission_completed_2_part_1 = "Yoo, what you say bro.",
		mission_completed_2_part_2 = "Me say job good, very good.",
		mission_completed_2_part_3 = "Clients and me love you, why you ask?",
		mission_completed_2_part_4 = "You bring money for both of us.",
		mission_completed_2_part_5 = "Take money and come back later, me need you again my guy.",

		mission_completed_3_part_1 = "Ug ug, what grunt say?",
		mission_completed_3_part_2 = "Me no lie, that thing back there.. UNGA BUNGA bro.",
		mission_completed_3_part_3 = "You good at stuff bro.",
		mission_completed_3_part_4 = "Last man bad, me happy you here bro.",
		mission_completed_3_part_5 = "Come back later bro, me have more stuff for you bro.",

		mission_completed_4_part_1 = "Ug ug, you know sell thing?",
		mission_completed_4_part_2 = "Maybe you good at business bro, trust me though.",
		mission_completed_4_part_3 = "You sell it to these lot like crazy bro.",
		mission_completed_4_part_4 = "Yeah yeah, me like that.",
		mission_completed_4_part_5 = "Me appreciate you differently, come back later me give pills bro.",
		mission_completed_4_part_6 = "Me have more, yeah yeah, me trustworthy.",

		mission_completed_5_part_1 = "What you doin' here bro?",
		mission_completed_5_part_2 = "Ohh, you! What you sayin' bro?",
		mission_completed_5_part_3 = "Yeah, ay, love for- ay love for that.",
		mission_completed_5_part_4 = "Me thank you BIG time for that! Me has many shiny rocks now, me buy new EDM whip you know what me say bro?",
		mission_completed_5_part_5 = "Dinka Blista, all that, yeah, come back later though, legit.",
		mission_completed_5_part_6 = "Me got more stuff for you bro.",

		mission_completed_6_part_1 = "Yo, you should've seen Gogginschmiel's face earlier bro.",
		mission_completed_6_part_2 = "He looked like big dumb rock, me no lie.",
		mission_completed_6_part_3 = "You no know he behind you?!",
		mission_completed_6_part_4 = "Him strong, but you do good job.",
		mission_completed_6_part_5 = "Me no lying, you good at this bro.",
		mission_completed_6_part_6 = "Comeback later, me help you more bro.",

		mission_completed_7_part_1 = "Yoo what you sayin' bro?",
		mission_completed_7_part_2 = "Ay me no lying, that thing back there.. LOVELY bro.",
		mission_completed_7_part_3 = "You no could have done better bro.",
		mission_completed_7_part_4 = "Last man messed up, me glad you here.",
		mission_completed_7_part_5 = "Ugg. Come back later bro, trust me, me have more good stuff for you.",

		mission_completed_8_part_1 = "Ugg. Me talk about bossman, him so sick bro.",
		mission_completed_8_part_2 = "This guy too sick.",
		mission_completed_8_part_3 = "Him always deliver on time.",
		mission_completed_8_part_4 = "Clients love this guy.",
		mission_completed_8_part_5 = "Trust me, him coming up in world, but you never beat me though.",
		mission_completed_8_part_6 = "'cos you gotta be a dickhead, you know what I'm sayin'?",
		mission_completed_8_part_7 = "But love though, come back later I got you with some more pills bro.",

		mission_failed_1_part_1 = "Ugga ugga, me no lie, client say you no deliver to my bruh.",
		mission_failed_1_part_2 = "What happen, bruh?",
		mission_failed_1_part_3 = "You mess up big time, bruh.",
		mission_failed_1_part_4 = "Get outta my sight, bruh.",
		mission_failed_1_part_5 = "If me see you again, it's over for you, bruh.",

		mission_failed_2_part_1 = "Ugg, we got big problem now.",
		mission_failed_2_part_2 = "Me not lie, you too late. What happen?",
		mission_failed_2_part_3 = "Yeahh bro, my clients angry!",
		mission_failed_2_part_4 = "Ay, no need try get somethin' from me again bro.",
		mission_failed_2_part_5 = "Fuck you, you done bro.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi..",
		mission_failed_3_part_2 = "Me not lie though.",
		mission_failed_3_part_3 = "You first guy me ever say this to.",
		mission_failed_3_part_4 = "You no good, caveman.",
		mission_failed_3_part_5 = "You understand? You no good, caveman.",
		mission_failed_3_part_6 = "Why?",
		mission_failed_3_part_7 = "You no give me what I want, bro.",
		mission_failed_3_part_8 = "Get outta here, bro. Me no wanna see you again.",
		mission_failed_3_part_9 = "Me gonna attack you on sight, swear to the gods.",
		mission_failed_3_part_10 = "Me got weapons ready, me got hunters ready.",
		mission_failed_3_part_11 = "You in trouble now, bro.",
		mission_failed_3_part_12 = "Ugh, go away...",

		mission_failed_4_part_1 = "Ugh, what you want?",
		mission_failed_4_part_2 = "Me talk quick.",
		mission_failed_4_part_3 = "If you come close, you die.",
		mission_failed_4_part_4 = "You know why?",
		mission_failed_4_part_5 = "You bad, keep failing me.",
		mission_failed_4_part_6 = "What happen?",
		mission_failed_4_part_7 = "People angry, say I bad guy.",
		mission_failed_4_part_8 = "Me no believe me come to you.",
		mission_failed_4_part_9 = "Me think you me guy or somethin' bro",
		mission_failed_4_part_10 = "But nah, you just big head bro, so fuck you bro.",
		mission_failed_4_part_11 = "You go away from me now bro.",

		mission_failed_5_part_1 = "You no do good on last one..",
		mission_failed_5_part_2 = "Me no lie bro, you mess up big time.",
		mission_failed_5_part_3 = "So never come to me spot!",
		mission_failed_5_part_4 = "Me swear to the gods, me fuck you up bro.",

		mission_failed_6_part_1 = "Ugh, what grunt want?",
		mission_failed_6_part_2 = "You come to my cave again, me smash you!",
		mission_failed_6_part_3 = "Me take big club and bash head!",
		mission_failed_6_part_4 = "Me guarantee! You mess with me, you messed up!",
		mission_failed_6_part_5 = "Customers really angry now. You make me look bad!",
		mission_failed_6_part_6 = "All your fault! You, only you!",

		mission_failed_7_part_1 = "Stay away from my cave! Me no like you!",

		mission_failed_8_part_1 = "Ugh, go away until you fix my stuff.",

		mission_failed_9_part_1 = "Go away until you fix my stuff.",
		mission_failed_9_part_2 = "No, never come back until you fix my things.",
		mission_failed_9_part_3 = "You screwed up big time, leave now.",

		mission_failed_10_part_1 = "You better hope you make it back to your cave tonight.",
		mission_failed_10_part_2 = "Because I'm coming for you.",
		mission_failed_10_part_3 = "Don't ever mess up again, I swear.",

		no_pills_1_part_1 = "Ugh, me no have medicine right now. You come back later, okay?",
		no_pills_1_part_2 = "Me sorry, no have anything for you.",
		no_pills_1_part_3 = "Listen, no medicine here right now. You go away, come back later.",
		no_pills_1_part_4 = "Me no have medicine, go away! Come back different sun!",

		no_pills_2_part_1 = "Hey, me no have medicine right now. You go look somewhere else, okay?",
		no_pills_2_part_2 = "No pills here, me sorry.",
		no_pills_2_part_3 = "Bad news, me have no pills for you.",
		no_pills_2_part_4 = "Ung, me call these guys, me say.. Yo what, where pills go?",
		no_pills_2_part_5 = "My man say no pills here.",
		no_pills_2_part_6 = "These guys go on big journey like Liberty City or something, bro..",
		no_pills_2_part_7 = "They take too long, bro.",
		no_pills_2_part_8 = "But trust me, when me get more, me definitely hit you up, bro.",

		no_pills_3_part_1 = "Yo, what you say, guy?",
		no_pills_3_part_2 = "Us no have pills now, why don't you go away, bro?",
		no_pills_3_part_3 = "Me start gettin' mad. You know what me mean?",

		no_pills_4_part_1 = "Hey bro, what's up? No pills right now, so no point.. no point bro..",
		no_pills_4_part_2 = ".. no point, you gotta leave bro, go away bro.",
		no_pills_4_part_3 = "Go away bro, you finished.",

		no_pills_5_part_1 = "Yoooooo.. my man!",
		no_pills_5_part_2 = "What you sayin' bro? Me no lie, me no have nothin' now.",
		no_pills_5_part_3 = "So it's bad for you now.",
		no_pills_5_part_4 = "Just come back later and me got you.",
		no_pills_5_part_5 = "Me love you bro.",

		no_pills_6_part_1 = "Bro.. Me tell 'bout 2 people before you, me got nothing right now..",
		no_pills_6_part_2 = "So why don't you listen to your lil' boys and go fuck yourselves together my man.",
		no_pills_6_part_3 = "You know what me sayin'? That's it, you're done out 'ere bro, fuck you bro.",

		no_pills_7_part_1 = "Yeah me BIG thing around 'ere, you know what me sayin'?",
		no_pills_7_part_2 = "But me big thing got no big pills now.. so basically your small thing gotta fuck off.",
		no_pills_7_part_3 = "You understand me? Me talk.",

		no_pills_8_part_1 = "Me hear you talkin'?",
		no_pills_8_part_2 = "Me need to hide, brother.",
		no_pills_8_part_3 = "Me no lie... those government men came earlier.",
		no_pills_8_part_4 = "No medicine now. You understand me?",
		no_pills_8_part_5 = "Me can't help you now. You come back later when it safe, okay?",

		no_pills_9_part_1 = "Me got robbed earlier. Those bad men took away my things, brother.",
		no_pills_9_part_2 = "Ugg, no worry me got the ooters on 'em now.",
		no_pills_9_part_3 = "So when big cave get pills, come back and me bail you, me got you bro.",

		no_pills_10_part_1 = "Yoo, what you say bro?",
		no_pills_10_part_2 = "Yeah, right now, some stupid gang up north or somethin'.",
		no_pills_10_part_3 = "They take thing, so we go together, get back and bail you bro.",
		no_pills_10_part_4 = "Love for that.",

		no_pills_11_part_1 = "Yoo, what you say? Nothing now bro...nothing now.",
		no_pills_11_part_2 = "Urk! You no find nothing now.",
		no_pills_11_part_3 = "But me tell everyone same thing..",
		no_pills_11_part_4 = "Why you no go and come back later. Love.",

		no_pills_12_part_1 = "Nah me have nothing on me now, bro.",
		no_pills_12_part_2 = "Come back later, man. Come back later..",

		no_pills_13_part_1 = "Bro! You go away now! Me no have nothing, bro!",
		no_pills_13_part_2 = "Me no have nothing, bro! Ay, be quiet, bro!",

		no_pills_14_part_1 = "Ughhh, me no have pills now.",
		no_pills_14_part_2 = "Listen bro, me no have ching. Don't come near me.",

		no_pills_15_part_1 = "No bro, you make me angry now.",
		no_pills_15_part_2 = "Me no lie bro.",
		no_pills_15_part_3 = "Me gonna ching you if you no go away bro.",

		not_leaving_1_muffled_part_1 = "Why bro still here?",
		not_leaving_1_muffled_part_2 = "Him a fed?",
		not_leaving_1_muffled_part_3 = "Ugh, check him not fed, bruh. Check him not fed, bruh.",

		not_leaving_2_part_1 = "Ugh, go away, bruh. Leave, bruh!",

		not_leaving_3_part_1 = "Bruh, no stay here right now...",
		not_leaving_3_part_2 = "Me try do something. You understand?",
		not_leaving_3_part_3 = "Me try kiss girl, and you stare like fool, bruh.",
		not_leaving_3_part_4 = "Go away, bruh.",

		not_leaving_4_part_1 = "Please, bruh, go away!",
		not_leaving_4_part_2 = "Ah- Me swear to god, bro.",

		not_leaving_5_part_1 = "Bro, you make joke now. Me not lie...",
		not_leaving_5_part_2 = "Me come over there and make you wet, my guy.",
		not_leaving_5_part_3 = "You better fuck off quick, bro.",

		not_leaving_6_part_1 = "Me the big boss here, bro.",
		not_leaving_6_part_2 = "Stop act like you own place and do my thing, bro.",

		not_leaving_7_part_1 = "Oi, me swear to god. You do again, me call backup dancers, bro.",
		not_leaving_7_part_2 = "They gonna do somethin' different to you bro.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up bro, wet him up.. he takin' too long.",

		not_leaving_9_part_1 = "Broo, don't get me to bring out the big chinga bro.",
		not_leaving_9_part_2 = "Me beg you stop stepping on MY block right there bro.",
		not_leaving_9_part_3 = "You better back off your ting and do your ting right now, you takin' too long bro.",
		not_leaving_9_part_4 = "You in MY house and MY crib, you think you some big sorta guy bro.",
		not_leaving_9_part_5 = "You wait, me gonna SMASH you!",

		not_leaving_10_muffled_part_1 = "Ugh, this guy think he own my block, me gonna teach him lesson!",

		not_leaving_11_part_1 = "Move on, you not welcome here!",
		not_leaving_11_part_2 = "You done, go away now!",

		not_leaving_12_muffled_part_1 = "This guy in trouble now, me tell you!",
		not_leaving_12_muffled_part_2 = "He take too long, ay fuck off!",
		not_leaving_12_muffled_part_3 = "Me see you, fuck off now!",

		not_leaving_13_muffled_part_1 = "Ugg! Dis gug tikin' way too long on sumtin' like..",
		not_leaving_13_muffled_part_2 = "He's a no good.. he's gotta be a no good or sumtin' bro..",
		not_leaving_13_muffled_part_3 = "He's definitely a no good.",

		start_1_part_1 = "Oi bro, broo.. ay, come here, come here..",
		start_1_part_2 = "Yo, ay ay.. You tryna run sum more oxy bro?",
		start_1_part_3 = "Ayy, luv for dat, luv for dat..",
		start_1_part_4 = "Ay, you know what to do though aight?",
		start_1_part_5 = "Ay, I'ma basically though, I'ma send you the ping right now though.",
		start_1_part_6 = "Me love you.",

		start_2_part_1 = "Me friend, come here!",
		start_2_part_2 = "You do oxy again?",
		start_2_part_3 = "Me love you for that.",
		start_2_part_4 = "You know what to do, right?",

		start_3_part_1 = "Hey.. friend, come here friend.",
		start_3_part_2 = "You do oxy again friend?",
		start_3_part_3 = "You not a fed, right?",
		start_3_part_4 = "Ok.. ok.. Me love you, you know what to do, me send ping and all that friend.",

		start_4_part_1 = "Ugh! You that bonehead from last time?!",
		start_4_part_2 = "Hey, come closer! You did good last time, no lie..",
		start_4_part_3 = "So listen up bro, do it again, you know what to do. I'll send you location.",
		start_4_part_4 = "Me grateful.",

		start_5_part_1 = "Me see you, little bonehead!",
		start_5_part_2 = "Me know you, me know you..",
		start_5_part_3 = "Me not care who you are, me know you anyway.",
		start_5_part_4 = "Ug, me want you run oxy pills again.",
		start_5_part_5 = "You remember last time, right? You know drill?",
		start_5_part_6 = "Me send thing on phone, love for that.",

		start_6_part_1 = "Yooo, you my guy from over there! What you sayin', bro?",
		start_6_part_2 = "Ayy, wag1 and all of that.. my guy.",
		start_6_part_3 = "Ay, me need you for little mission.",
		start_6_part_4 = "Ug ug, you know- you know what I'm grunting about, you understand..",
		start_6_part_5 = "The oxy, ug ug, of course you do. Ay, basically me send you the thing on the phone.",
		start_6_part_6 = "You do what you have to do big bro, love for that.",

		start_7_part_1 = "Ug, ug, ug, ug, ug, it's- hey, it's this unga bunga from earlier bro!",
		start_7_part_2 = "Me remember this guy! Yeah, ay, you're a funny guy bro, me like you, me like you..",
		start_7_part_3 = "Oi, me need you to run me the oxy again though me can't lie. So hurry that up big man.",
		start_7_part_4 = "Me send ping, me send details.. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half mine, so no take or me ching you out 'ere bro, ok.",

		start_8_look_to_sides_part_1 = "Ay bro, me swear me see Gogginschmiel go past right there bro..",
		start_8_look_to_sides_part_2 = "Ay come here, come here, come here bro, stop tryna be bait bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what me need you do for me right now though, is me need you go get them pills for me.",
		start_8_look_to_sides_part_4 = "Me need you run pill for me, alright boss man.",
		start_8_look_to_sides_part_5 = "Me send details on encro bro, you know drill now.",
		start_8_look_to_sides_part_6 = "But keep head low, 'cos me spotting bare feds go past like that, okay?",
		start_8_look_to_sides_part_7 = "If you get caught though! No snitching to me 'cos you dead brudda!",
		start_8_look_to_sides_part_8 = "You see what me saying'? Love for that.",

		start_9_look_to_sides_part_1 = "Me can't lie me just seen cop go past there bro!",
		start_9_look_to_sides_part_2 = "You make sure no one follow you or nothin' like that?",
		start_9_look_to_sides_part_3 = "'cos me thinkin' FIB doin' some crazy stuff right now, man.",
		start_9_look_to_sides_part_4 = "They got plenty choppers up in the sky and all dat, man.",
		start_9_look_to_sides_part_5 = "Me see everything, me know everything, man. Believe me.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. he was right behind ya earlier, remember when ya passed that charger, man?",
		start_9_look_to_sides_part_7 = "Ungabunga, him no turn on light? Me know though..",
		start_9_look_to_sides_part_8 = "Yeah me know, me know.",

		start_burger_shot_part_1 = "Ugg, me see you at Burger Shot one time.. you flip meat?",
		start_burger_shot_part_2 = "Ugg, you need more shiny stones for sure.",

		start_cop_1_part_1 = "Me smell fed from big wall bank..",
		start_cop_1_part_2 = "Me know you fed.",
		start_cop_1_part_3 = "Me call tribe for help before me bash your tiny cop car, little boy!",

		start_cop_2_part_1 = "Ugh, you officer, we help sick people in Blaine County.",
		start_cop_2_part_2 = "No do bad stuff here, bro.",

		start_gang_member_part_1 = "Me think me see you get hit by gang..",
		start_gang_member_part_2 = "Yeaah yeaah, you have bad paint face and get shat on.",

		start_group_part_1 = "Yo, me hear you wanna run oxy for me.",
		start_group_part_2 = "More people, more fun. But me give pill to only one of you.",
		start_group_part_3 = "Ugg make sure you take that good, go with tribe and get job done.",
		start_group_part_4 = "'Cos time is money right now, understand?",
		start_group_part_5 = "You take too long standing here, hurry up!",

		start_knife_part_1 = "Oookay, big sharp thing on waist my friend!",
		start_knife_part_2 = "Better not swing that thing around here or have trouble!",

		start_last_fail_part_1 = "Me see you before, what you say friend? Hi and all that stuff!",
		start_last_fail_part_2 = "Me need you help again for little mission.",
		start_last_fail_part_3 = "You know, oxy mission.",
		start_last_fail_part_4 = "Me send you thing on phone.",
		start_last_fail_part_5 = "You do what you need to do, big bro. Love for that.",

		start_legendary_tier_part_1 = "Ohhh, you have big caveman balls?",
		start_legendary_tier_part_2 = "Legendary tier? Buy whole floor for EDM, my brother!",
		start_legendary_tier_part_3 = "Ugh ugh.",

		start_mechanic_part_1 = "You fix cars?",
		start_mechanic_part_2 = "Hey friend, fix my Asbo, too many dings on it.",

		start_mercedes_part_1 = "Wow, me like your fancy Mercedes!",
		start_mercedes_part_2 = "Me want that car when you done with this small thing.",

		start_no_gun_part_1 = "Why you come here without weapon? You could get robbed, friend.",
		start_no_gun_part_2 = "You lucky ooters not here, but..",
		start_no_gun_part_3 = "Stay strapped next time yo.",

		start_on_timer_1_part_1 = "Ay me not lie, you failed last time, what you doing bro?",
		start_on_timer_1_part_2 = "Nahh bro, come back later when you decide to get your act together you DICKhead.",

		start_on_timer_2_part_1 = "Nahh bro, last time you failed me bro..",
		start_on_timer_2_part_2 = "Go fuck off and do somethin' else my man.",

		start_on_timer_3_part_1 = "Is it? You think you can come around here after fucking up like that bro?",
		start_on_timer_3_part_2 = "Me no want you here! You leave before me angry ooters come!",

		start_on_timer_4_part_1 = "Last time you mess up bad, bro..",
		start_on_timer_4_part_2 = "You stay here 2 more seconds, it gonna be very bad for you, my boy..",

		start_on_timer_5_part_1 = "Hey, what's up?",
		start_on_timer_5_part_2 = "Last time you really mess up, bro. You no even get pills, bro.",
		start_on_timer_5_part_3 = "Big mess up, bro..",
		start_on_timer_5_part_4 = "No come down here again bro! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "Me know name, me see face bro. You finished out here bro.",

		start_on_timer_6_part_1 = "Yeah dis guy think him bad boy init? Fuckin' up and comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nahh bro, it don't work like dat round here bro.",
		start_on_timer_6_part_3 = "You better fuck off right now my guy!",

		start_on_timer_7_part_1 = "Yeah me can't lie, dis guy FUCKED up..",
		start_on_timer_7_part_2 = "You see dis guy ova here? You see dis dickhead right here yeah?",
		start_on_timer_7_part_3 = "He fucked up bro, ay bro come here bro!",
		start_on_timer_7_part_4 = "Yeah me no lie, you a dickhead, get outta here bro, come back later man.",

		start_on_timer_8_part_1 = "Yeah you some typea guyy bro..",
		start_on_timer_8_part_2 = "Dis guy goes around MY thing bro.. fucks up MY thing bro.. pisses off MY people bro.",
		start_on_timer_8_part_3 = "Den comes back he expecting a re-up, expect to get PAID bro!",
		start_on_timer_8_part_4 = "Expect to get the bread bruh.. you ain't getting no bread bruh..",
		start_on_timer_8_part_5 = "You're getting crumbs bruh.. get the FUCK off my block bruh!",
		start_on_timer_8_part_6 = "Get out of here bruh, you are done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged aswell bruh, you're finished bruh! Me got someone else on this thing bruh.",

		start_over_31d_part_1 = "Me can't lie bruh! You been here for too long..",
		start_over_31d_part_2 = "Me beg you go touch something quickly and come back bruh.",

		start_over_100k_part_1 = "Why you keep pushin' grubs when you got over 100 bags in your name?",
		start_over_100k_part_2 = "That not in shiny rocks right? 'cos me gonna send the ooters to rob you bro.",

		start_revving_part_1 = "Listen, if you keep revving that pile of dino dung, we gonna have issues.",
		start_revving_part_2 = "Ease your foot, before me ease it for you bro!",

		start_staff_1_part_1 = "Hey man.. ain't you supposed to ban dumb-dumbs and do admin stuff instead of talking to me?",
		start_staff_1_part_2 = "Forget it, me need the meat but me watching you admins.",

		start_staff_2_part_1 = "Ugh, you second boss to run oxy today...",
		start_staff_2_part_2 = "Bosses should do work, not illegal work.",

		start_streamer_part_1 = "Ugg, that guy who thinks he big streamer!",
		start_streamer_part_2 = "No like him, unga bunga in chat!",

		start_stressed_part_1 = "Why hands shake?!",
		start_stressed_part_2 = "Go smoke or relax, too much stress now.",

		start_subaru_part_1 = "That Subaru better be good for off-road!",
		start_subaru_part_2 = "'cos dis trail me take you on is a different one!",

		start_under_10k_part_1 = "Me know you got like under 10k to your name, broo!",
		start_under_10k_part_2 = "So why you no go take your broke arse and these pills to the location.. quickly my brother.",

		start_under_24h_part_1 = "You beast, bro! Keep pushin'.",

		start_zombie_pills_part_1 = "Okay so you just banged out Z Pills and now you wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Naah you definitely a crackhead!",

		still_pressing_e_1_part_1 = "Ugh, why you act like bait?",
		still_pressing_e_1_part_2 = "Why you keep comin' back? Me sent ping, check phone.",
		still_pressing_e_1_part_3 = "Yeah, look at phone.",

		still_pressing_e_2_part_1 = "Broo, you dumb?",
		still_pressing_e_2_part_2 = "Me just sent ping, you blind or what?",
		still_pressing_e_2_part_3 = "Look at phone, go away!",

		still_pressing_e_3_part_1 = "Ug me not like, you do again, me tell you too many times my guy..",
		still_pressing_e_3_part_2 = "If you do again, me send the ooters after you bro.",

		still_pressing_e_4_part_1 = "You taking the piss now, fuck off bro!",

		still_pressing_e_5_part_1 = "Brooo, you stupid or somethin'?",
		still_pressing_e_5_part_2 = "You keep comin' back to me chattin' like that with your big boy voice?",
		still_pressing_e_5_part_3 = "Ay you better back off now, me swear to the god me fuck you up bro!",

		still_pressing_e_6_muffled_part_1 = "Ug, this guy big jerk.",

		still_pressing_e_7_muffled_part_1 = "Ug, this guy big jerk, friend.",
		still_pressing_e_7_muffled_part_2 = "He big jerk, keep coming back!",
		still_pressing_e_7_muffled_part_3 = "He think me get more angry, but no! Me not get more angry, friend!",

		still_pressing_e_8_part_1 = "Me getting real angry now, ugh!",
		still_pressing_e_8_part_2 = "So stop press E, friend.",

		still_pressing_e_9_part_1 = "Me getting angry, if keep pressing E, ugh!",
		still_pressing_e_9_part_2 = "Me go meta and boom you up, bro. Me no like you, bro.",

		taking_too_long_1_part_1 = "Ay, you take too long, my guy. Me no happy with waiting, you know what me mean?",
		taking_too_long_1_part_2 = "You better hurry up, quickly now!",

		taking_too_long_2_part_1 = "Ay, you take too long, we have big boy problems for you, you know what me sayin'?",
		taking_too_long_2_part_2 = "You too late, bro. Hurry up!",

		taking_too_long_3_part_1 = "Yoo, you take too long, bro. You tryna steal my job or somethin', bro?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "undefined",

		taking_too_long_5_part_1 = "You think you funny? This no joke!",
		taking_too_long_5_part_2 = "Come to me now, see what happen to you!",

		taking_too_long_6_part_1 = "You not joke with me, give me my stuff!",
		taking_too_long_6_part_2 = "Hurry up!",

		taking_too_long_7_part_1 = "Me know your car!",
		taking_too_long_7_part_2 = "Me see you, you not safe!",

		taking_too_long_8_part_1 = "Ugh, final chance meega. Hurry up okay?",
		taking_too_long_8_part_2 = "If you delay again, me gonna call the ooters and it won't be pretty.",
		taking_too_long_8_part_3 = "Hurry up fast before me change me mind!",

		too_many_people_1_part_1 = "Oi, too many cavepeople here right now meega!",
		too_many_people_1_part_2 = "Why everyone here? You guys planning to take over this area?",
		too_many_people_1_part_3 = "Me have ooters and matics meega, and dey not too happy right now.",
		too_many_people_1_part_4 = "You understand what me say, friend..",
		too_many_people_1_part_5 = "Step back, all of you friend. Me say ALL of you friend. Yeah, that mean you too friend. Bug off friend!",

		too_many_people_2_part_1 = "Bro, me not gonna lie. Too many people here now friend..",
		too_many_people_2_part_2 = "You look suspicious with all these people around you friend.",
		too_many_people_2_part_3 = "You say only one of you here, but now four of you here, you moron friend.",
		too_many_people_2_part_4 = "Me no care if you in some gang, bro. Me no give a fuck, bro. No, bro..",
		too_many_people_2_part_5 = "Back you and your people up now before we get serious, brother.",

		tutorial_1_part_1 = "Ay, what's good, bro? You wanna run some oxy for me, bro?",
		tutorial_1_part_2 = "Yoo, that good! Me no lie to you right now, bro. Me been lookin' for some help on all of that, bro.",
		tutorial_1_part_3 = "Ay, ay, listen here... listen here though...",
		tutorial_1_part_4 = "Me got bunch of forge prescriptions, yeah.. made for me around up north, bro.",
		tutorial_1_part_5 = "Me need you to pick up thing for me.",
		tutorial_1_part_6 = "Me need you to listen. Take thing to city and redeem.",
		tutorial_1_part_7 = "Bring thing to city and redeem.",
		tutorial_1_part_8 = "You must redeem thing.",
		tutorial_1_part_9 = "Me send details on phone. Check GPS. Me got you.",
		tutorial_1_part_10 = "You no take too long or ooters come for you.",
		tutorial_1_part_11 = "Me know look bad for you, me no lie.",
		tutorial_1_part_12 = "Big bro, let's go. Stop talk and look, hurry up!",

		tutorial_2_part_1 = "Hey bro, you want help me run oxy?",
		tutorial_2_part_2 = "Yo, what's up? Me been lookin' for help with that, bro.",
		tutorial_2_part_3 = "Bro, me got bunch of forge prescriptions up north here.",
		tutorial_2_part_4 = "Ayyy, me need you go get medicine for me, brother-",
		tutorial_2_part_5 = "Ya, and listen- listen, take to city and trade at pharmacy.",
		tutorial_2_part_6 = "Ya, ya, ya, ya..",
		tutorial_2_part_7 = "Me send details on phone, so check GPS and all that, me got you, brother.",
		tutorial_2_part_8 = "But oi.. you take too long.. me call tribe to come after you, brother.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for you right there, me can't lie about that.",
		tutorial_2_part_10 = "Yeah lets get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the fuck up bro.",

		tutorial_3_part_1 = "Yo what's good my brother? Basically, you tryna run some oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good though, cos me can't lie me been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. me got a bunch of forge prescriptions made for me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "Ugh me no lie, me need YOU to get me medicine, okay?",
		tutorial_3_part_5 = "Then take medicine to city and give them to different pharmacies, okay bro?",
		tutorial_3_part_6 = "Me help you, me send details to your GPS, okay my friend?",
		tutorial_3_part_7 = "See encro? Me send details to GPS, check it brother.",
		tutorial_3_part_8 = "Me hope you no take too long, or danger come to you, hurry up big man.",
		tutorial_3_part_9 = "Ugh, let's go already big bro. No need to talk to me bro, stop staring at my face bro and move it bro.",
		tutorial_3_part_10 = "Love bro, love."
	},

	pacific_bank = {
		power_generator_disabled = "Ugga power generator disabled. Ooga be repaired in ${time}.",

		you_completed_the_hack = "Ugga completed hack. Power generator providing power to security system: ${outputData}",
		you_completed_the_hack_no_more_generators = "Ugga completed hack. No power generators provide power to security system.",
		you_failed_the_hack = "Ugh, you fail hack.",
		you_completed_the_hack_door_unlocked = "You finish hack. Door open now.",

		teller_door_hack_completed_logs_title = "Teller Door Hack Done",
		teller_door_hack_completed_logs_details = "${consoleName} finish teller door hack in Pacific Bank.",

		vault_door_hack_completed_logs_title = "Vault Door Hack Success",
		vault_door_hack_completed_logs_details = "${consoleName} finish vault door hack in Pacific Bank.",

		disabled_generators = "Generators ${disabledGeneratorsCount} not work now.",

		drill_drilling = "Ugga ugga (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Ugga Jammed (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Hunt Safe",
		searching_safe = "Hunting Safe",

		close_up_bank = "Close Up Bank",
		press_to_close_up_bank = "[${InteractionKey}] Close Up Bank",
		closing_up_bank = "Close Up Bank",

		not_enough_police = "No 'nough strong men to start stealy-steal.",

		dispatch = "[Dispatch]",
		alarm_triggered = "10-90: Loud noises at Pacific Bank.",
		pacific_bank_alarm = "Pacific Bank Big Noise",

		press_to_search = "[${InteractionKey}] Look Around",
		search = "Look",
		searching = "Hunting",
		found_nothing = "Found nothing.",

		power_generator_disabled_title = "No Power Generator",
		power_generator_disabled_details = "${consoleName} broke the power maker '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Ugga Ugga Bank Robbery Started",
		pacific_bank_robbery_started_details = "${consoleName} started the Ugga Ugga Bank robbery.",

		pacific_bank_reward_logs_title = "Ugga Ugga Bank Reward",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} searched a cave and received saving bonds worth $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} searched a cave and received ${amount}x shiny rocks."
	},

	panel = {
		loading_title = "Me wait while thing load",
		error_title = "Something mess up",

		was_banned = "Banished",
		loading = "Me lookin' for player's data...",
		loading_screenshot = "Ugh! Loading screenshot...",
		screenshot_failed = "Ugh! Failed to take screenshot.",
		player_no_character = "Ugh! Player has no character loaded.",
		no_warnings = "No oopsie's reported",
		not_shown_warnings = "Me not showin' ${count} more oopsie's",
		system_issuer = "System say",
		add_note_title = "Ugga Note",
		message_placeholder = "${playerName} did an oopsie...",

		type_note = "Make note",
		type_warning = "Ugg Warning",
		type_strike = "Strike Uhh",
		type_system = "System Unga Bunga",

		button_cancel = "Ug Cancel",
		button_add = "Add Ugh",
		button_close = "Close Urr",
		button_new = "New Note",
		button_back = "Ung! Back",
		button_screenshot = "Ung! Screenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} played",

		failed_load_player = "Me Failed to load player data. Did you enter a valid server id? Uhh...",
		failed_add_warning = "Me Failed to add warning. Ugg.",

		user_indefinitely_banned_warning_no_reason = "Me indefinitely banned this caveman without a reason. This warning was generated automatically as a result of the ban. Unga Bunga.",
		user_indefinitely_banned_warning = "Me ban person for good with reason `${reason}`. Me tell you so you know. Ban happen all by itself.",
		user_temporarily_banned_warning_no_reason = "Me ban person for ${displayTime} without no reason. Me tell you so you know. Ban happen all by itself.",
		user_temporarily_banned_warning = "Me ban person for ${displayTime} with reason `${reason}`. Me tell you so you know. Ban happen all by itself."
	},

	panic = {
		press_panic_button = "undefined",
		panic_button_timeout = "Me sorry. You no push panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "cave-man guard",
		label_paramedic = "cave-man doctor",
		label_firefighter = "undefined"
	},

	paper_bags = {
		paper_bag_brand = "Ugga ugga paper bag ugga <b>${brand}</b> logo ugga ugga.",
		paper_bag_no_brand = "Ugga ugga, dis be a plain paper bag.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Fire gone, Bag empty.",
		filled_bag = "Rock in bag, Happy now.",

		filled_bag_log_title = "Bag Full of Stuff",
		filled_bag_log_details = "${consoleName} fill bag with ${contents}."
	},

	parking_meters = {
		not_paid = "No shiny rock",
		insert_dollar = "[${InteractionKey}] Throw shiny rock, get rock in bag",

		no_cash = "undefined",
		max_time = "No more rock allowed in bag.",
		failed_pay = "No trade, no rock in bag.",

		failed_lockpick = "Ugga! Failed to poke lockpark meter.",
		already_lockpicked = "Ugga! Dis lockpark meter already poked.",

		lockpicked_meter_logs_title = "Poked Lockpark Meter",
		lockpicked_meter_logs_details = "${consoleName} find lockpick, open parking meter & get ${items} and $${money} in shiny stones."
	},

	pause_menu = {
		sunday = "Sun day (sun hot)",
		monday = "Moon day (moon not as hot)",
		tuesday = "Tooth day (me hate going to shaman)",
		wednesday = "Hump day (many humps to climb)",
		thursday = "Thunder day (big boom in sky)",
		friday = "Meat day (hunting time!)",
		saturday = "Quiet day (time to rest)",

		bank = "Safe cave for shiny rocks",
		cash = "Shiny rocks in pocket"
	},

	pawn_shops = {
		pawn_shop = "Trade Cave",
		pawn_shop_far = "Go to Trade Cave",
		pawn_shop_near = "[${InteractionKey}] Go to Trade Cave",
		no_items_to_sell = "You no have ${itemLabel} to sell.",
		close_menu = "Close Menu",

		sell_vehicle_parts_far = "undefined",
		sell_vehicle_parts_near = "undefined",

		sell_items = "Sell ${itemLabel}, make shiny rock",
		press_to_sell_items = "[${InteractionKey}] Give away ${amount}x ${itemLabel}",
		sold_items = "Trader buy ${sellAmount}x ${itemLabel}, pay $${sellPrice}. Shiny rock from sky.",
		daily_limit_reached = "You've reached limit for today, vendor no buy more items.",
		illegal_pawn_shop_id = "You try to pass values for pawn shop no exist.",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} use pawn shop and sell ${sellAmount} `${itemLabel}` and get $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "try ${attemptMessage} and success",
		attempt_failed = "try ${attemptMessage} but fail",
		dice_message = "me roll dice and get ${diceNumber}",
		roll_message = "me roll special dice with ${rolls}d${max} and get ${totalValue}",
		rps_message = "played rock, paper, or sharp rock and picked ${rps}",
		citizen_card_message = "me show citizen card (${characterId})",
		driver_license_message = "undefined",
		press_pass_message = "undefined",
		badge_message = "me show badge (${characterId})",
		license_message = "me show license (${characterId})",
		ped_message_logs_title = "Ugg Say",
		ped_message_logs_details = "${consoleName} say `${pedMessage}` with Ugg voice",
		attached_ped_message_logs_title = "Ugg Say With Friend",
		attached_ped_message_logs_details = "${consoleName} attach big word with grunts: `${pedMessage}`",
		chat_ped_messages_enabled = "Big grunts show in chat now.",
		chat_ped_messages_disabled = "Big grunts no show in chat anymore.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/ug-ug [${serverId}]",
		roll_message_chat_title = "/hukka-bukka [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/ug-bug [${serverId}]",
		message_too_long = "Ug-ug! The message too big, no fit in cave wall!",
		card_command_wait = "Ugh, you just draw card, wait before draw more!",
		ped_message_duplicate = "Ugh, you just sent that message, wait a bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "You no add weird blow-up creature to game!",
		illegal_ped_weapon_object = "Booga-booga! You no add bad weapon to game!",
		illegal_raw_ped_object = "No touch raw ped without permission!"
	},

	ped_task = {
		network_id_invalid = "Me not understand network id.",
		ped_not_found = "Me can't find Ped with network id `${networkId}`.",
		tracked_ped = "Me watching Ped",
		tracked_ped_is = "Ped (${entity}) is:",
		ped_config_flags = "Ugga Config Flags"
	},

	ped_spawn = {
		ped_missing_model = "Me need model parameter.",
		ped_spawn_success = "Me successfully created new Ped.",
		ped_failed_spawn = "Me failed to create new Ped.",
		invalid_weapon = "Weapon not good.",
		invalid_ped_model = "Ugga ped model.",
		ped_remove_success = "Me successfully remove Ped.",
		ped_failed_remove = "Me failed to remove Ped.",
		ped_task_success = "Ugga assigned `${task}` task to spawned peds.",
		ped_failed_task = "Ugga no assign `${task}` task to spawned peds.",
		invalid_target = "You no have valid target server ID. Me confused.",
		invalid_task = "Ugga Unga or missing ped task.",
		no_nearby_ped = "No peds around here.",
		ped_attack_success = "Boss make ${networkId} attack ${target}, very strong!",
		ped_failed_attack = "Boss fail make ${networkId} attack ${target}.",
		ped_emote_success = "Ugga Ugga made spawned peds play `${emote}` emote.",
		ped_failed_emote = "Ugga no make spawned peds play `${emote}` emote.",
		invalid_emote = "GRR! Not okay emote `${emote}`.",
		missing_emote = "You no tell me which emote you want ped to do. Emote parameter missing.",

		emote_list = "These are the emotes you can teach your ped: ${list}. Choose wisely!",
		task_list = "Me help: ${list} tasks for ped."
	},

	ped_steal = {
		ped_steal_reset = "Me reset player ped.",
		ped_steal_success = "Me successfully take player skin.",
		ped_steal_failed = "Me no take player skin.",
		ped_not_found = "Me cannot find player ped."
	},

	pepper_spray = {
		press_to_pepper_spray = "Ugh. Press ~INPUT_ATTACK~ to use the Pepper Spray.",
		using_pepper_spray = "Me using Pepper Spray."
	},

	phone = {
		app_settings = "Ugh. Cave Settings.",
		app_contacts = "Friend List",
		app_calls = "Ugh. Phone",
		app_messages = "Ugh. Texts"
	},

	phone_numbers = {
		no_phone_number_set = "You no set phone number.",
		invalid_format = "Phone number bad format.",
		invalid_length = "Phone number too short or too long.",
		invalid_characters = "Phone number have bad letters.",
		phone_number_changed_to = "You new phone number: `${phoneNumber}`.",
		phone_number_taken = "Ugh, someone else already use number `${phoneNumber}`.",
		database_error = "Uh-oh! database got clubbed.",
		no_packages = "No packagies for you.",
		api_error = "Arg! backend api bad.",
		api_not_available = "Backend api no exist nostril!",
		phone_number_is_available = "Ah! You lucky! `${phoneNumber}` free to use.",
		phone_number_is_not_available = "Nonono! `${phoneNumber}` already taken by someone else.",

		no_phone = "You no have shiny rock with talking magic.",
		nobody_nearby = "No one close to trade numbers with.",
		shared_number = "${fullName} give you shiny rock with number. Use /yes to take it and new friend or /no to say no.",
		shared_number_expired = "Time for shiny rock trade gone.",
		shared_number_declined = "You say no to shiny rock trade.",
		failed_to_share = "You no can share shiny rock number.",
		number_share_timeout = "You just share shiny rock number. Wait a bit before trying again.",
		phone_number_shared = "Ooga booga, you shared your grunt with ${nearby} grunt(s) nearby."
	},

	plants = {
		planting_seed = "undefined",
		seed_planted = "undefined",
		failed_plant = "undefined",
		cant_plant_here = "undefined",

		press_water_plant = "[${InteractionKey}] Splash Splash",
		press_harvest_plant = "[${InteractionKey}] Gather",
		press_destroy_plant = "[${SeatEjectKey}] Smash",
		press_fertilize_plant = "undefined",
		watering_plant = "undefined",
		harvesting_plant = "undefined",
		fertilizing_plant = "undefined",
		destroying_plant = "Smash Plant",

		plant_weed = "undefined",
		plant_cabbage = "undefined",

		planted_seed_logs_title = "undefined",
		planted_seed_logs_details = "undefined",
		harvested_plant_logs_title = "undefined",
		harvested_plant_logs_details = "undefined",
		watered_plant_logs_title = "undefined",
		watered_plant_logs_details = "undefined",
		ran_over_plant_logs_title = "undefined",
		ran_over_plant_logs_details = "undefined",
		shoveled_plant_logs_title = "Smashed Plant",
		shoveled_plant_logs_details = "${consoleName} smashed (destroyed) plant (#${plantId}).",
		fertilized_plant_logs_title = "undefined",
		fertilized_plant_logs_details = "undefined",

		total_plants = "undefined",
		nearby_plants = "undefined"
	},

	player_control = {
		unable_to_drive_for_yourself = "You no can drive for yourself.",
		player_is_not_nearby = "Player with server ID ${serverId} not close by.",
		player_is_not_the_drive_of_a_vehicle = "Player with server ID ${serverId} no drive vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for other player."
	},

	player_scales = {
		reset_player_scale_for = "Me reset player size for ${consoleName}.",
		set_player_scale_to_for = "Me set player scale to `${scale}` for ${consoleName}.",
		reset_player_scale = "Me reset player scale.",
		set_player_scale_to = "Me set player scale to `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} already set to scale `${scale}`.",
		you_are_already_set_to_scale = "You already set to scale `${scale}`.",
		player_is_not_scaled = "${consoleName} not scaled.",
		you_are_not_scaled = "You not big."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "See far: ${renderRange}.",
		turned_player_stats_on = "Stats on.",
		turned_player_stats_off = "Stats off."
	},

	players = {
		player_left = "Player gone [${serverId}]",
		player_exited = "undefined",
		player_crashed = "undefined"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ strip dance.",
		this_pole_is_occupied = "No space on pole.",
		stop_dancing = "Me Stop Dancing",
		change_dance = "Change Dance (${animationId})",

		no_model_name_set = "No model name set. Me no understand.",
		invalid_model = "Model '${modelName}' me no know.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "undefined",

		robbed_ped_logs_title = "undefined",
		robbed_ped_logs_details = "undefined"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Get healing from shaman",

		redeemed_prescription = "Ugg Ugg! Prescription successfully redeemed.",
		failed_redeem = "Ugg Ugg! Me no can redeem prescription.",

		remeeded_prescription_logs_title = "Ugg Ugg! Reedeemed Prescription",
		remeeded_prescription_logs_details = "${consoleName} redeemed prescription and got 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "No can express.",

		no_paper = "Hmm... no bark to write on.",
		invalid_url = "You write wrong picture words.",
		invalid_domain = "Bad tribe. No let you visit that cave.",
		print = "Ug",
		printing = "Uggaba...",
		document_title = "undefined",
		image_url = "undefined",

		printed_logs_title = "Ugged Imaja",
		printed_logs_details = "undefined"
	},

	prop_hide = {
		no_model = "~r~No Model",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "No cave marked.",
		no_address_found = "Can't find cave with words '${address}'.",
		marker_set = "Cave and pointer set to ${address}.",
		removed_marker = "Ugh! ${address} gone.",
		entrance = "Enterance",
		back_entrance = "Derp Durp",
		garage = "Grunge Hole",
		located_address = "Me see: ${address}"
	},

	props = {
		illegal_prop_item_id = "Player grunt and try to use a prop item with an illegal item id.",
		managing_props_help = "Ugh ugh. You currently managing props. Walk up to a prop and press ~INPUT_CONTEXT~ to pick it up.",
		total_props = "Your collection of Props: ${count}",
		active_props = "Props in use: ${count}",
		press_to_pick_up = "[${InteractionKey}] Me take",
		pick_up = "Me Take",
		picking_up = "Me Taking",
		press_to_destroy = "[${InteractionKey}] Me destroy",
		destroy = "Me Destroy",
		destroying = "Me Destroying",
		prop = "Ugh Prop",
		model_parameter_missing = "Me not see `model`.",
		model_parameter_invalid = "Me no know what `${model}` is.",
		spawned_prop_non_networked = "Ugh! Make prop `${model}` NON-NETWORKED!",
		spawned_prop_networked = "Ugh! Make prop `${model}` NETWORKED!",
		spawned_exact_prop = "Ugh! Spawned prop exactly!",
		failed_to_spawn_prop = "Ugh! Failed to spawn prop `${model}`.",
		not_able_to_spawn_in_vehicle = "Ugh! NO spawn prop from vehicle! Get out!",
		not_able_to_spawn_while_dead = "Ugh! NO spawn prop while dead! Get up!",
		not_able_to_spawn_while_moving = "Ugga bugga! No spawn while moving. Stand still to place prop.",
		stand_still_to_place_prop = "You can't move around while placing prop. Stay put!",
		prop_no_interior = "You can't place this prop inside cave. Outside only!",
		invalid_culling_value = "Ugga culling value, need to be between 10m and 2,500m.",
		invalid_model = "Ugga model `${name}` (${hash}).",
		cancelled_positioning = "Me stop prop positioning.",

		invalid_prop_id = "Prop id not caveman level. Me no understand.",
		prop_deleted = "Prop with id ${propId} was deleted. Farewell, prop!",

		invalid_wipe_radius = "Me not understand, radius must be between 1 and 500.",
		wipe_successful = "Me successfully wiped ${amount} prop(s).",
		wipe_failed = "Gruk! Failed to wipe props.",

		placing_prop = "Grug put block",
		pickup_prop = "Grug pick up block",
		setting_up_tire_wall = "Grug set up tire wall",
		destroying_tire_wall = "Grug destroy tire wall",

		placed_prop_logs_title = "undefined",
		placed_prop_logs_details = "undefined",
		spawned_prop_logs_title = "undefined",
		spawned_prop_logs_details = "undefined"
	},

	quiet_hours = {
		received_streaming_reward = "undefined",

		logs_quiet_hours_streaming_reward_reward_title = "undefined",
		logs_quiet_hours_streaming_reward_reward_points_details = "undefined"
	},

	radio = {
		frequency = "Grug talk number",
		switch = "Grug switch",
		radio_turned_off = "Ug! Radio off.",
		radio_removed = "Grug lose radio.",
		no_radio = "Grug no have radio.",
		unable_to_use_radio_while_cuffed = "No talk with radio when cuffed!",
		unable_to_use_radio_while_down = "No talk with radio when down!",
		unable_to_use_radio_as_animal = "Unga bunga! You no use radio as animal.",
		frequency_set_to_streamer = "Frequency set, me hear streamer loud and clear.",
		frequency_set_to = "Frequency set to ${frequency}. Me hear better now!",
		frequency_already_set_to = "Ugh. Frequency already ${frequency}. Me no change.",
		radio_volume_same = "Grunt grunt! Radio already loud like ${radioVolume}%.",
		radio_volume_reset = "Me reset radio volume. Me no hear anything now.",
		radio_volume_set = "Grunt! Radio now loud like ${radioVolume}%.",
		radio_volume_current = "Me no sure how loud radio but maybe around ${radioVolume}%.",
		radio_volume_current_default = "Me hear radio just fine.",
		radio_sound_effects_same = "Me no need to change radio sound effects volume, already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Me reset radio sound effects volume.",
		radio_sound_effects_set = "Me set radio sound effects volume to `${radioSoundEffects}`.",
		radio_sound_effects_current = "Current radio sound effects volume is `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Current radio sound effects volume is default.",

		radio_missing_last_freq = "Ughh! You no have radio to join last freq.",

		radio_debug_failed = "Me caveman not understand radio debug.",
		radio_debug_off = "Radio debug off! Ughh!",
		radio_debug_on = "Radio debug on! Ughh!",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Me decrypting frequency.",
		decrypting_frequency_failed = "Me fail to decrypt frequency. Ughh!",
		decrypter_jammed = "Ugh, decrypter no work. Rock stuck.",
		decrypted_frequency = "Me hear frequency around `${frequency}`.",
		no_frequency_detected = "No frequency found. Me ears broken."
	},

	reflect = {
		success_enable_reflection = "Me do nice! Now see reflection.",
		success_disable_reflection = "Me hide reflection. Good job!",
		failed_toggle_reflection = "Me try but no toggle reflection.",

		reflection_logs_title = "Reflection on or off",
		reflection_logs_enabled_details = "${consoleName} has toggled reflection on.",
		reflection_logs_disabled_details = "${consoleName} has toggled reflection off."
	},

	remote_camera = {
		connected_to_camera = "Connected to camera #${id}.",

		camera_distance = "Distance: ${distance}m. Far away.",
		out_of_range = "Too far. No signal.",

		disconnect = "Break connection.",
		view_feed = "See what camera see.",

		no_nearby_cameras = "No cameras nearby. Me sorry.",
		nearby_cameras = "${amount} cameras close by. Look!",
		no_nearby_cameras_description = "No cameras nearby. Me no see any.",

		camera_operator = "Me help: ${fullName}",

		camera_label = "Camera #${id}",
		camera_distance = "Distance: ${distance}m. Far away.",
		connect = "Join",

		something_went_wrong = "Something wrong happen.",
		error_out_of_range = "Camera too far away.",
		error_not_found = "Camera not here."
	},

	reskin = {
		plastic_surgery = "Plastic Magic",
		los_santos_police_dept = "POLICE OF LOS SANTOS",

		triggered_reskin_for_player = "Me give new skin to ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Ugh! Bad Look Go Away!",
		triggered_reskin_for_player_logs_details = "${consoleName} say ugly for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Me Look Different Now",
		triggered_reskin_for_self_logs_details = "${consoleName} say me look different now.",

		no_reskin_packages = "You no have different look packages.",
		redeemed_reskin_package = "Me got different look now!"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Sit on Rock",

		table_title = "Ugga Table ${tableId}",
		seat = "Ugga Seat ${seatId}",
		close_menu = "Ugga Close Menu",
		loading = "Ugga Loading...",

		leave_seat = "Ugga Leave Seat",
		view_menu = "Ugga View Menu",
		change_seating_position = "Ugga Change Seating Position (${animationId})",

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

		food_replenish = "Hungry and thirsty? You eat and drink this ${amount}% and be full.",
		thirst_replenish = "Drink this and your thirst will be ${amount}% gone.",
		hunger_replenish = "Eat this and your hunger will be ${amount}% gone.",
		diving_drop_boost = "Go scuba diving for ${duration} minutes and get ${amount}x more drops!",
		hunting_drop_boost = "Go hunting for ${duration} minutes and get ${amount}x more drops!",
		garbage_drop_boost = "Go collect garbage for ${duration} minutes and get ${amount}x more drops!",
		faster_progress_bars = "Do stuff ${amount}x faster for ${duration} minutes.",
		weapon_damage_multiplier = "Unga bunga, hit harder! You have ${amount}x smash smash for ${duration} moons.",
		local_sales_multiplier = "Unga bunga, sell more to tribe! You have ${amount}x sales boost for things sold to locals.",
		shorter_boosting_cooldown = "Unga bunga, hack faster! You have ${amount}x shorter wait time between hacks on boosting.",
		swim_faster = "Unga bunga, swim like fish! You swim ${amount}x faster for ${duration} moons.",
		walk_faster = "Unga bunga, run like cheetah! You walk and run ${amount}x faster for ${duration} moons.",
		health_generation = "Unga bunga, heal like magic! You slowly regenerate health for ${duration} moons.",
		better_stamina = "Unga bunga, run long time! You able to run without getting tired for ${duration} moons.",
		more_inventory_space = "Ug have extra ${amount} ooga booga slots in ug bag for ${duration} moons.",

		buffs_note = "Ug buffs only work when ug leave cave.",

		press_to_prepare_food = "[${InteractionKey}] Prepare Food",
		prepare_food = "Ung! Prepare Food",

		kissaki_kitchen = "Kissaki Kitchen",

		craft = "Ung! Craft",
		putting_down_ingredients = "Ugga Ugga Ingredients",

		pick_up = "Ugga Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Ugga Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepare Ugga (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepare Ugga (${completed}%~s~)",
		preparing_rice_starting = "Ugga Ugga Ugga Ugga",
		preparing_rice = "~g~${name}~s~: Ugga Ugga Ugga... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Prepare Ugga (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepare Ugga (${completed}%~s~)",
		preparing_fillings_starting = "Ugg Ugg Ugg Ugg",
		preparing_fillings = "~g~${name}~s~: Ugg Ugg Ugg Ugg... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepare Ugg Mat (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Prepare Ugg Mat (${completed}%~s~)",
		preparing_rolling_mat_starting = "Ugg Ugg Ugg Ugg Mat",
		preparing_rolling_mat = "~g~${name}~s~: Ugg Ugg Ugg Ugg Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assemble Ugg (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Me assemble Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Me start assemble Sushi",
		assembling_sushi = "~g~${name}~s~: Me assemble Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Me roll Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Me roll Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Me start roll Sushi",
		rolling_sushi = "~g~${name}~s~: Me roll Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Me slice Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Sliiice Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Sliiicing Sushi",
		slicing_sushi = "~g~${name}~s~: Sliiicing Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Ug successfully start big fight.",
		riot_mode_disabled = "Ug successfully stop fight. Aggressive pebbles still fight until they become mammoth food.",
		riot_mode_failed = "Ug failed to start fight.",
		riot_mode_missing_perms = "Me no make riot without permission",

		riot_mode_enabled_help = "Ugh! Riot mode activated.",
		riot_mode_disabled_help = "Riot mode stopped. Ugh impressed.",

		player_already_in_riot_list = "Ugh! ${consoleName} already in riot list.",
		player_not_in_riot_list = "Ugh. ${consoleName} not found in riot list.",
		added_riot_player = "Ugh! Added ${consoleName} to riot list.",
		failed_to_add_riot_player = "Ugg, failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Me take ${consoleName} off the riot list.",
		failed_to_remove_riot_player = "Me can't remove ${consoleName} from the riot list."
	},

	rules = {
		invalid_rule = "Ugh! Stupid rule ID.",

		rule_title = "Ugh! Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Use \"A\" and \"D\" keys to rotate the safe until find right combo. Start by pressing \"D\".",
		lock_open = "Ugg! Open!",
		lock_closed = "Ugh! Locked."
	},

	savings_accounts = {
		savings_accounts = "Savings Accounts",
		button_close = "Meep",
		button_back	= "Back",
		button_confirm = "Urk",
		button_delete = "Nak'nak",
		button_manage = "Karkar",
		button_leave = "Me Go",
		create_account = "Ongo Bongo",
		delete_account = "Nak'nak Ongo Bongo",
		confirm_delete = "Ugh ugh. Nooka wunga nak'nak dee-dak? Gak meep ooga-dee booga. Korkak donoo.",
		loading = "Ugh... Loading...",
		failed_load_accounts = "Ugh... Failed to load savings accounts.",
		no_accounts = "Ugh... No savings accounts.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "Ugh... me take",
		action_deposit = "Ugh... me give",
		withdraw = "Ugh... Me want take",
		deposit = "Ugh... Me want give",
		amount = "Ugh... How much",
		note_reason = "Note / Reason",
		reason_placeholder = "Extra marks on wall or why...",
		account_name = "Ugh... Account Name",
		actions = "Ugh... Actions",
		access = "Ugh... Access",
		logs = "Ugh... Transaction Logs",
		no_logs = "Ugh... No transaction logs.",
		summary = "Ugga",
		summary_description = "Big list of all trades in the past 90 suns for this account.",
		name = "Ug",
		transactions = "Trade",
		withdrawn = "Take Out",
		deposited = "Put In",
		last_action = "Last Move",
		no_summary = "No trade to talk about.",
		no_access = "Ugh... Nobody except you has access to this account.",
		add_cid = "Ugh... Add CID...",
		failed_add_access = "Ugh! Failed to add access.",
		invalid_character_id = "Gah! Me no understand character id.",
		failed_remove_access = "Ugh! Failed to remove access.",
		failed_withdraw = "Ugh! Failed to take.",
		failed_deposit = "Ugh! Failed to give.",
		failed_create = "Ugh! Failed to create money hole.",
		failed_delete = "Ugh! Failed to destroy money hole.",
		insufficient_balance = "Ugh! Not enough shiny rocks in account.",
		insufficient_bank_balance = "Ugh! Not enough shiny rocks in bank.",
		account_description = "Only owner can destroy and manage. Others can take and give. You can make up to 5 money holes.",
		leave_account = "Me Leave Account",
		confirm_leave = "You sure you want to leave \"${name}\"? You no longer have this account.",

		add_access_logs_title = "Save giveth Access",
		add_access_logs_details = "${consoleName} giveth `${firstName} ${lastName}` #${characterId} access to savings account ${accountId}.",
		remove_access_logs_title = "Save taketh Access",
		remove_access_logs_details = "${consoleName} taketh away #${characterId} access to savings account ${accountId}.",
		create_account_logs_title = "Save Create Account",
		create_account_logs_details = "${consoleName} createth a new savings account named `${accountName}` with the id ${accountId}.",
		deleted_account_logs_title = "Gone Bye-Bye Account",
		deleted_account_logs_details = "${consoleName} erased an account called `${accountName}` with the id ${accountId}.",
		left_account_logs_title = "Ugga Left Money Hole",
		left_account_logs_details = "${consoleName} ugga a money hole named `${accountName}` with the ugga ${accountId}.",
		withdraw_logs_title = "Take Money from Account",
		withdraw_logs_details = "${consoleName} took $${amount} from cave bank ${accountId} because `${reason}`.",
		deposit_logs_title = "Put Money in Account",
		deposit_logs_details = "${consoleName} put $${amount} into cave bank ${accountId} because `${reason}`."
	},

	scoreboard = {
		player_list = "List of Players",
		players = "Players",
		total = "Total",
		total_staff = "Total (Staff)",
		recent_disconnections = "Players who left",
		disconnected_player = "Ugg Ugg. Player go bye-bye.",
		id = "ID",
		name = "Ugg. Name.",
		identifier = "Uggabunga. Identifier.",
		reason = "Ugg reason.",
		time_since_disconnection = "Time since player go bye-bye.",

		you_are_now_metagaming = "Ugg. You do metagaming now.",
		you_are_no_longer_metagaming = "Ugg. You no do metagaming.",

		server_id_hide_failed = "Failed to toggle hide server-ud.",
		server_id_hidden = "Ugga server id is now hidden.",
		server_id_not_hidden = "Ugga server id not hidden anymore."
	},

	scrapyard = {
		press_to_scrap = "undefined",
		scrapyard = "undefined",
		cant_scrap_vehicle = "undefined",
		failed_scrap_vehicle = "undefined",
		scrap_confirm = "You sure you want to take apart vehicle? ${name} will go away forever and you get 16-20% of shiny objects in exchange.",
		scrap_success = "undefined",
		scrapped_vehicle_logs_title = "undefined",
		scrapped_vehicle_logs_details = "undefined"
	},

	scratch_tickets = {
		you_won = "You hit jackpot! You win $${cash} from scratch stone.",
		you_won_nothing = "You find nothing but dirt from scratch stone. No win.",
		scratched_ticket_logs_title = "Scratch Stone",
		scratched_ticket_logs_details = "${consoleName} scratched stone and got $${amount}."
	},

	screenshots = {
		screenshot_created = "Ugg. Picture made.",
		screenshot_failed = "Picture Ugg. Failed. No see user.",
		screencapture_created = "Ugg. Picture of screen made.",
		user_not_found_with_server_id = "Me no see person with that server ID.",
		invalid_lifespan_parameter = "That no make sense. Lifespan parameter invalid.",
		invalid_server_id_parameter = "Me no understand. Server ID parameter invalid.",
		invalid_duration_parameter = "Huh? Duration parameter invalid.",
		invalid_fps_parameter = "You talk funny. FPS parameter invalid.",
		missing_server_id_parameter = "Me need server ID parameter.",

		screenshot_error_client_false = "Me not able to snap picture. Something went wrong.",
		screenshot_error_user_not_found = "Me no find person. User not found.",
		screenshot_error_user_developer = "Ugg-ug is developer.",
		screenshot_error_no_token = "Ugh! Could not get opfw token.",
		screenshot_timeout = "Screenshot request take too long.",
		screenshot_error_character_unloaded = "User left server or unloaded character. Ugh.",
		screenshot_error_blackscreen = "Ugh! No screenshot, black screen.",
		screenshot_error_invalid_response = "Ugh! API response dumb."
	},

	screenshots_create = {
		on_standby = "Ugh! Screenshotting (On Standby)",
		paused = "Ugh! Screenshotting (Paused)",
		screenshots_taken = "Ugh! You take ${screenshotsTaken} screenshot(s). ${screenshotsTakenNow} taken now.",
		press_to_exit = "Ugh! Press ESC to stop screenshots.",
		keep_holding_to_exit = "Ugga ugga holda ESC (${seconds}) to stoppida taking screengrubs.",
		exiting = "Me go bye-bye...",
		problems = "Problems:",
		profile_gamma_not_18 = "Your 'gamma' setting no be set to default value. This make images from your squishy box not look good. To fix, type 'profile_gamma 18' in squishy box console. Me no give you job until you do. You need 'beta' or 'latest' version of FiveM. Change in FiveM main meat menu.",
		banned = "Ooga:",
		banned_information = "Some cavepeople make cavepaintings that no good. This make cavepaintings different from each other. Sometimes cavepeople use small picture sizes, bad graphic settings or use visual mods. Visual mods okay, but no oversaturated or undersaturated visuals. Visual mods can make too much color or no color (make cavepeople look dead in cavepaintings).",
		banned_unban = "Ugh. If you want to keep takin' pictures, you can unban yerself up to 3 times. But, before ye do that, ye should make yer game look better so ye don't get banned 'gain. Makin' the graphics better and turnin' down the fancy visual mods should help.",
		unban = "Unban (${unbansLeft} left)",

		screenshotting_start_logs_title = "Picture-Taking Beginning",
		screenshotting_start_logs_details = "Ooga ${consoleName} started taking pictures.",

		screenshotting_stop_logs_title = "Picture-Taking Done",
		screenshotting_stop_logs_details = "Ooga ${consoleName} stopped taking pictures.",

		user_does_not_exist = "Ugh. This user not here.",
		screenshotter_already_banned = "The picture taker already in ban land.",
		screenshotter_banned = "Yup, the picture taker be banned now."
	},

	scuba = {
		sunken_ship = "Ship went down deep water.",
		broken_pipeline = "Pipeline Broke",
		gather_item = "Collect Item (${distance}m)",

		collected_junk = "Me collected Junk.",
		collected_item = "Me collected ${itemLabel}.",
		collected_broken_item = "Me collected Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Me collected Scuba Item",
		collected_scuba_item_logs_details = "${consoleName} collected scuba item and got `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Me equipping Scuba Tank",
		equipping_scuba_mask = "Me equipping Scuba Mask",
		cant_use_in_vehicle = "undefined"
	},

	security_cameras = {
		illegal_security_camera = "Me attempting to tamper with illegal security cameras.",
		saved_security_cameras_to_file = "Me saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "No security cameras nearby, couldn't save them.",
		no_city_ping = "Me failed to ping the city cameras.",
		offline = "Offline",
		camera_list = "List of Cameras",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row Police Department",
		pillbox_hospital = "Ugga ugga Pillbox Hospital",
		jewelry_store = "Rockford Ugga Hills Jewelry Store",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary",
		fort_zancudo = "Ugga Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Ugga Flywheels Garage",
		sandy_shores_pd = "Ugga Sandy Shores PD",
		sandy_shores_hospital = "Ugga Sandy Shores Hospital",
		davis_sheriffs_station = "Ugga Davis Sheriff's Station",
		vespucci_pd = "Vespucci Ugga Station",
		rockford_hills_pd = "Rockford Ugga PD",
		la_mesa_pd = "La Mesa Ugga PD",
		beaver_bush_ranger_station = "Ugh Ugh Bush Ranger Station",
		cinema = "Big TV Cave",
		weazel_news = "Weazel Grog",
		palomino_fib_facility = "Palomino Secret Place",
		bank_1 = "Legion Square Cave 'o Money",
		bank_2 = "Rockford Hills Cave 'o Money",
		bank_3 = "Alta Cave 'o Money",
		bank_4 = "Burton Cave 'o Money",
		bank_5 = "Banham Canyon Cave 'o Money",
		bank_6 = "Grand Senora Cave 'o Money",
		bank_7 = "Paleto Bay Cave 'o Money",
		grocery_store_1 = "Davis Meat Cave",
		grocery_store_2 = "Strawberry Things 24/7",
		grocery_store_3 = "Murrieta Heights Drink Cave",
		grocery_store_4 = "Little Seoul LTD Fire rock",
		grocery_store_5 = "Vespucci Canals Rob's Spirits",
		grocery_store_6 = "Morningwood Rob's Spirits",
		grocery_store_7 = "Mirror Park LTD Fire rock",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Spirits",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Fire rock",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Spirits",
		grocery_store_16 = "Ug Grand Senora 24/7",
		grocery_store_17 = "Ug Sandy Shores Liquor Ace",
		grocery_store_18 = "Ug Sandy Shores 24/7",
		grocery_store_19 = "Ug Grapeseed LTD Gasoline",
		grocery_store_20 = "Ug Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Ug Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "You no drive now.",
		not_a_self_driving_vehicle = "Car no drive itself.",
		no_waypoint_set = "Set waypoint to know where go.",
		invalid_waypoint_set = "Me no understand where you try go.",
		self_driving_engaged = "Ugga ugga! Autopilot on. Press SHIFT and CTRL to control time of travel.",
		self_driving_disengaged = "Ugga! Autopilot off now.",
		destination_too_close = "Ugga! Destination too close. No go there.",
		self_driving_could_not_be_engaged = "Ugga! Me no can turn on autopilot."
	},

	shield = {
		no_weapon_equipped = "Ugga! You need weapon to use ballistic shield.",
		no_shield = "Ugga! You no have ballistic shield."
	},

	shockwaves = {
		shockwave_success = "Ugh Ugh, Shockwave created.",
		shockwave_failed = "Ugh. Shockwave creation failed.",

		push_player_success = "Me push player. Successful.",
		push_player_failed = "Me push player. Fail."
	},

	shooting_ranges = {
		turn_on = "Ugh, Turn On ($${cost})",
		turn_off = "Ugh, Turn Off",
		toggle_through_targets = "Ugh, Toggle through targets (${modelId})",
		speed = "Ugh, Speed (${speedLevel})",
		rotation = "Ugh, Rotation (${rotationLevel})",
		clear_bullet_impacts = "Ugh, Clear the Bullet Impacts",
		not_enough_cash = "Ugh, not enough shiny rocks for you."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "undefined",
		press_to_exit = "undefined",
		press_to_push = "undefined",
		press_to_stop_pushing = "undefined",
		failed_enter = "undefined",
		flipping = "undefined"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Urg, press ~INPUT_CONTEXT~ to pick up shrooms.",
		picking_up_shrooms = "Ugh, picking up shrooms.",
		press_to_sell_shrooms = "Urg, press ~INPUT_CONTEXT~ to trade shrooms.",
		local_not_interested = "Ooga, the local not interested right now.",
		not_interested = "Ugh, this local not into your shrooms.",
		selling_shrooms = "Urg, trading shrooms.",
		shrooms_not_ripe = "Ooga, these shrooms not ripe, wait a bit longer!",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Shrooms Sold",
		sold_shrooms_logs_details = "${consoleName} sell 1x Shrooms for $${reward}.",
		picked_shroom_logs_title = "Shroom Picked",
		picked_shroom_logs_details = "${consoleName} pick 1x Shroom."
	},

	skateboards = {
		failed_place = "undefined",
		no_skateboard_deck = "undefined",
		swapping_deck = "undefined"
	},

	skylift = {
		press_to_toggle_magnet = "Ugh! Press ~INPUT_CONTEXT~ to toggle the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift."
	},

	smell = {
		smelling = "Sniffing",

		smell_1 = "dull",
		smell_2 = "grunt",
		smell_3 = "strong",
		smell_4 = "loud",

		smell_weed = "You can sniff weed. Gruk! The smell is ${intensity}.",
		smell_alcohol = "You can sniff alcohol. Gruk! The smell is ${intensity}.",

		smell_nothing = "No unusual smells. Gruk!"
	},

	smoothies = {
		blend = "Mixture",
		close = "Close",
		name_placeholder = "undefined",
		name_suffix = "undefined",

		name_default = "undefined",
		name_drugs = "undefined",
		name_alcohol = "undefined",

		use_blender = "[${InteractionKey}] Use Mixture Maker",
		blending = "Mixing",
		no_ingredients = "You no have any ingredients to make smoothie.",

		milkshake_label = "undefined",
		smoothie_label = "undefined",
		seperator = "ug"
	},

	snow = {
		hold_to_pick_up_snowballs = "Ug ~INPUT_CONTEXT~ to pick up snowballs.",
		building_snowman = "Make Snowman",
		failed_build_snowman = "Fail make snowman."
	},

	sound_effects = {
		invalid_sound = "Invalid Sound."
	},

	spawn = {
		spawn_now = "Spawn Now",
		last_position = "Last Spot",

		train_station = "Train Spot",
		city_bus_station = "City Bus Spot",
		paleto_bay_bus_station = "Paleto Bay Bus Spot",

		mission_row_police_station = "Mission Row Pig Den",
		highway_police_station = "undefined",
		rockford_police_station = "Rockford Hills PD",
		palomino_fib_police_station = "undefined",
		sandy_police_station = "Sandy Shores Pig Den",
		paleto_police_station = "Ugh! Paleto Bay PD",
		cayo_police_station = "Cayo Perico PD",
		prison = "undefined",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "undefined",
		sandy_hospital = "Sandy Shores Hospital, ugh!",
		paleto_hospital = "Paleto Bay Hospital",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Battle Royale, ooga!"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "Ugga ugga! Successfully purchased ${label} for ${price}. The big metal thing added to cave.",

		something_went_wrong = "Ugh! Something went wrong.",
		not_enough_money = "You no have enough shiny rocks.",
		invalid_package = "Ooga! You no be godlike enough to get that.",

		purchased_vehicle_logs_title = "Me Got Special Imports",
		purchased_vehicle_logs_details = "${consoleName} buy a `${modelName}` special imports vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} with moolah $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} with moolah $${price}",

		vehicle_sold_out = "${label} | Sold out"
	},

	spectating = {
		cannot_spectate_self = "Ugh! You no can look at yourself.",
		failed_spectate = "Ugg! Could not look at other caveperson.",
		player_not_exist = "Ugh! That caveperson no here.",
		no_character_loaded = "Caveperson no have character loaded!",
		not_same_instance = "That caveperson no in same group as you!",
		no_user_or_character = "Player not here or no character.",
		not_while_noclipped = "You no watch while noclipped.",

		resolving_player = "Finding Player",
		loading_coords = "Loading ug coords",
		preloading_area = "Preloading ug area",
		finding_player = "Me searching for ug player",

		character_unloaded = "~r~Ugga! Character not here~w~",
		character_spawning = "~y~Ugga! Character comin'~w~",

		invincibility_active = "You have big invincible skin: ~r~Active~w~",
		invincibility_inactive_dead = "Ugga! Invincibility: ~g~Active~w~ (dead)",
		invincibility_inactive_trunk = "Ugga! Invincibility: ~g~Active~w~ (trunk)",
		invincibility_inactive = "No invincible: ~g~Inactive~w~",

		health_ok = "Ugga: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Ugga: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding",

		armor_ok = "Ugga: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Can Respawn: ${remaining}",
		yes = "~g~Aye",

		speed = "Speed: ${speed}",

		exit_spectate = "Me want out of lurking mode? Press ~g~${InteractionKey}~w~",

		spectate_logs_title = "Me watching...",
		spectate_logs_details = "${consoleName} stare at ${targetUser}.",

		spectate_stopped_logs_title = "Me not watching anymore.",
		spectate_stopped_logs_details = "${consoleName} stop staring."
	},

	spying = {
		microphone_bug_not_activated = "Ugg. This bug not work yet.",
		vehicle_tracker_not_activated = "Ugg. This tracker not work yet.",
		microphone_bug_active_with_battery = "Ugg. This bug work now. It have ${batteryPercentage}% energy. You listen to talk if you \"Use\".<br><br>Thing Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Ugg. This bug not have energy. It will go away in one week.<br><br>Thing Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Me tracker for dis vehicle be workin' right now. It's got ${batteryPercentage}% o' juice left. As long as the vehicle dis tracker be stuck to is around, ye can see it on ye map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Me tracker be out o' juice. It'll disappear in a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Me be scannin' fer devices.",
		searching_for_devices = "Me be lookin' fer devices.",
		no_nearby_vehicle = "Ugh! No car nearby.",
		placing_vehicle_tracker = "Me placing tracker on car.",
		error_using_vehicle_tracker = "Me make mistake. Cannot place tracker on car.",
		vehicle_tracker_placed = "Tracker now on car. Me smart!",
		error_using_microphone_bug = "Me clumsy. Cannot place bug.",
		microphone_bug_placed = "Bug now on thing. Me clever!",
		placing_microphone_bug_on_vehicle = "Me put bug on car.",
		placing_microphone_bug_on_player = "Me put bug on person.",
		placing_microphone_bug_on_ground = "Me put Bug on da Ground",
		error_using_device_scanner = "Uh oh, me have error, me no use device scanner",
		error_searching_for_devices = "Me sorry, me no find device",
		found_devices = "Me found ${totalDevices} devices!",
		no_nearby_devices_found = "No devices nearby",
		microphone_bug = "Me put Bug in da Air",
		microphone_bug_destroy = "Me smash Bug\n[${InteractionKey}] to smash",
		vehicle_tracker = "Me track big ride",
		vehicle_tracker_destroy = "Me smash tracker\n[${InteractionKey}] to smash",
		radio_jammer = "Radio Grrgrr",
		destroying_device = "Ungabunga Device Smash",
		tracker_will_appear_on_map = "This tracker already activated. Tracker appear on map while vehicle exist and tracker have power.",
		spy_ui_info = "Ungabunga Listening In On Long Stick With Earwax (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to leave Long Stick With Earwax",
		spy_ui_connecting = "Ungabunga Connecting To Long Stick With Earwax (#${deviceId})",
		spy_ui_connection_failed = "Failed To Connect To Long Stick With Earwax (#${deviceId})",
		spy_ui_awaiting_data = "Awaiting data... Uggggggh...",
		spy_ui_data_failed = "Data failed. Ugh, technology is hard...",

		used_tracker_logs_title = "User Stone Tracker",
		used_tracker_logs_details = "${consoleName} used a stone on vehicle ${vehicleId} to track.",
		used_bug_logs_title = "Used Ears Bug",
		used_bug_logs_details = "${consoleName} used a ears bug on ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Ugg Ugg! Personal vehicle nearby. Follow checkpoints to find it.",

		received_logs_title = "Me see ${modelName} car.",
		received_logs_details = "${consoleName} received a started car (Model: ${modelName}). Ugh, me need find better way to talk about these things..."
	},

	status = {
		status_reset = "Ugh, reset status for ${consoleName} successful.",
		status_reset_failed = "No find user with ID `${serverId}`. Me no understand.",
		status_reset_for_all = "Ugh, reset status for everyone successful.",
		status_disabled = "Statuses (stress, hunger and thirst) disabled.",
		status_enabled = "Statuses (stress, hunger and thirst) enabled.",
		failed_to_set_body_armor_level = "Me no execute `/set_body_armor` command right. Failed.",
		set_body_armor_level_player = "Ugh, ${consoleName} body armor level set to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Ugh, everyone now have body armor level `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Me Change My Body Armor Level",
		set_body_armor_level_self_details = "${consoleName} change own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Me Change Everyone Body Armor Level",
		set_body_armor_level_everyone_details = "${consoleName} change everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Ugga Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} ugga ${targetConsoleName} and set body armor level to `${bodyArmorLevel}`.",
		stress_level_warning = "You feel angst! Smoke Cigarettes, Joints, or do Yoga to feel good."
	},

	streamer_mode = {
		enabled_streamer_mode = "Me mute. No want people hear me.",
		disabled_streamer_mode = "Me un-mute. People can hear me now."
	},

	sync = {
		missing_hour = "Me no see hour.",
		invalid_hour = "Me no know that time. Must be between 0:00 and 23:59.",
		hour_changed = "Time now ${hour}.",

		local_time_override_enabled = "Set time to ${hour}:${minute}.",
		local_time_override_disabled = "Ugh, time go back to normal.",
		local_weather_override_enabled = "Me set local weather to `${weatherName}`.",
		local_weather_override_disabled = "Me reset local weather.",

		missing_minute = "Me no know minute.",
		invalid_minute = "Minute `${minute}` no good. Number must be between 0 and 59.",
		minute_changed = "Me set minute to `${minute}`.",

		missing_weather = "Me no know weather.",
		invalid_weather = "Weather `${weatherName}` not good. Value names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN and SNOW_HALLOWEEN.",
		weather_changed = "Weather now `${weatherName}`.",
		weather_advanced = "Weather go up to `${weatherName}`.",
		weather_advance_fail = "Weather not change by natural means. Ugh!",

		time_frozen = "Ug time not move now.",
		time_unfrozen = "Ug time can move now.",

		weather_frozen = "Ug sky not change now.",
		weather_unfrozen = "Ug sky can change now.",

		blackout_enabled = "Ug city in darkness now.",
		blackout_disabled = "Ug city see light again.",

		weather_changed_title = "Weather Grrunt",
		weather_changed_details = "${consoleName} changed the cold-time to `${weatherName}`.",

		weather_changed_success = "Me change cold-time to `${weatherName}` success.",
		weather_change_failed = "Me no can change cold-time.",
		weather_parameter_invalid = "Me no understand `${weatherName}`. Try other word.",
		weather_parameter_missing = "Me need cold-time word.",

		time_parameters_invalid = "Me no understand the hour or minute.",
		time_currently_transitioning = "Me changing time. Wait for a bit.",
		time_successfully_transitioned = "Ugh, time now `${hour}:${minute}`.",
		time_successfully_set = "Ugh, time set to `${hour}:${minute}` good."
	},

	tablet = {
		you_dont_have_a_tablet = "You no have tablet. What do?",

		app_snake = "Snake. Snaaaake!",
		app_tetris = "Tetris. Tet-ris!",
		app_chess = "Chess. Move big rock, kill other king.",
		app_minesweeper = "Mine-sweeper. No boom boom.",
		app_flappy_bird = "Flappy Bird. Fly bird, avoid rocks.",
		app_geoguesser = "Geo-Guesser. Where is dot on funny map?",
		app_pdm = "PDM Catalog. Find new mammoth car.",
		app_edm = "EDM Catalog. Find new stone chopping thing.",
		app_cat_pictures = "Cat Pictures. Look at cute cave kitty.",

		folder_games = "Games. Me like play.",
		folder_productivity = "Productivity. What this?",

		high_scores = "High Gruks",

		snake_title = "Ugg's Snake Game",
		snake_description = "Ugg use arrows to move up, down, left, and right.",
		snake_start_game = "Ugg Start!",
		snake_difficulty = "Ugg Difficulty:",
		snake_difficulty_easy = "Easy",
		snake_difficulty_medium = "Medium",
		snake_difficulty_hard = "Hard",

		snake_game_over = "Game Over for Ugg!",
		snake_over_description = "Ugg final score: ${score}.",
		snake_new_game = "Ugg New Game!",

		tetris_description = "Ugg use arrows to move left and right.",
		tetris_play = "Ugg Play New Game!",
		tetris_game_over = "Game Over for Ugg!",
		tetris_restart = "Ugg Restart Game!",
		tetris_score = "Oog",

		chess_title = "Ugg Chess",
		chess_your_turn = "Ugg, you go now",
		chess_ai_turn = "AI think",
		chess_you_lost = "You lost! Ugg",
		chess_you_won = "You win! Ugg",
		chess_draw = "Ugg, draw",

		chess_play_as = "Ugg, play as:",
		chess_play_as_b = "Black",
		chess_play_as_w = "White",
		chess_difficulty = "Ugg, difficulty:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Start Game",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Final score: Ugg ",
		flappy_bird_game_over = "Game Over, Ugh!",
		flappy_bird_start = "Press the canvas to begin. Ugg!"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed, Ugh!",
		something_went_wrong = "Ugh! Something went wrong.",
		user_does_not_have_sent_character_loaded = "Ugh, user no have sent character loaded.",
		user_has_no_character_loaded = "Ugh, user no have any character loaded.",
		user_not_found = "Ugh! Caveman not find sent user on big server!",
		invalid_character_id = "You not send correct caveman speak for character id!",
		invalid_license_identifier = "You send bad caveman speak for license! Try again!"
	},

	teleporting = {
		source_no_character = "undefined",
		target_no_character = "undefined",
		invalid_coordinates = "undefined",
		no_waypoint_set = "undefined",
		failed_teleport_to_player = "undefined",
		failed_teleport_player_here = "undefined",
		failed_teleport_player_player = "undefined",
		no_back_coords = "undefined",
		cant_tp_same_player = "undefined",
		cant_tp_self_self = "undefined",

		use_tp_to_player = "undefined",
		use_tp_player_here = "undefined",

		teleported_to_coordinates = "undefined",
		teleported_to_player = "undefined",
		teleported_player_here = "undefined",
		teleported_player_player = "undefined",

		teleport_to_coords_logs_title = "undefined",
		teleport_to_coords_logs_details = "undefined",
		teleport_to_player_logs_title = "undefined",
		teleport_to_player_logs_details = "undefined",
		teleport_player_here_logs_title = "undefined",
		teleport_player_here_logs_details = "undefined",
		teleport_player_player_logs_title = "undefined",
		teleport_player_player_logs_details = "undefined"
	},

	taxes = {
		taxes_collected = "Ugga ugga taxes. Ooga amounts are as follows.\n- Cash: $${cash}\n- Bank: $${bank}\n- Stocks: $${stocks}\n- Savings: $${savings}\n- Shared Accounts: $${sharedAccounts}",
		taxes = "Taxes",
		transaction_logs = "Transaction Logs",
		paid_taxes = "You paid ${amount} in taxes.",
		no_logs = "No transaction logs.",
		close = "Ugga"
	},

	teleporters = {
		area_not_clear = "Ugga! Something blocking way to where you want go.",

		enter_mechanic_shop = "Go in Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Go in Mechanic Shop",

		exit_mechanic_shop = "Leave Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Leave Mechanic Shop",

		enter_coroner = "Go in Coroner",
		enter_coroner_interact = "[${InteractionKey}] Go in Coroner",

		exit_coroner = "Ugh Ugh. Leave Coronor.",
		exit_coroner_interact = "[${InteractionKey}] Ugh Ugh. Leave Coronor.",

		enter_fib = "Enter FIB. Good cave.",
		enter_fib_interact = "[${InteractionKey}] Enter FIB. Good cave.",

		exit_fib = "Ugh Ugh. Leave FIB.",
		exit_fib_interact = "[${InteractionKey}] Ugh Ugh. Leave FIB.",

		enter_iaa_base = "Enter IAA Base. Big cave.",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA Base. Big cave.",

		exit_iaa_base = "Ugh Ugh. Leave IAA Base.",
		exit_iaa_base_interact = "[${InteractionKey}] Ugh Ugh. Leave IAA Base.",

		enter_server_room = "Enter Server Room. Log in good.",
		enter_server_room_interact = "[${InteractionKey}] Enter Server Room. Log in good.",

		exit_server_room = "Ugh Ugh, Leave The Big Cave",
		exit_server_room_interact = "[${InteractionKey}] Ugh Ugh, Leave The Big Cave",

		enter_warehouse_shop = "Enter Cave with Stuff in it",
		enter_warehouse_shop_interact = "[${InteractionKey}] Enter Cave with Stuff in it",

		exit_warehouse_shop = "Leave Cave with Stuff in it",
		exit_warehouse_shop_interact = "[${InteractionKey}] Leave Cave with Stuff in it",

		enter_office_shop = "Enter Cave with Desk",
		enter_office_shop_interact = "[${InteractionKey}] Enter Cave with Desk",

		exit_office_shop = "Leave Cave with Desk",
		exit_office_shop_interact = "[${InteractionKey}] Leave Cave with Desk",

		enter_cocaine_lab = "UGG Enter Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] UGG Enter Cocaine Lab",

		exit_cocaine_lab = "UGG Exit Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] UGG Exit Cocaine Lab",

		enter_mayor_office = "UGG Enter Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] UGG Enter Mayor's Office",

		exit_mayor_office = "UGG Exit Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] UGG Exit Mayor's Office",

		enter_exclusive_dealership = "UGG Enter Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Dealership (ug ug)",

		exit_exclusive_dealership = "Exit Exclusive Dealership (ug)",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Dealership (ug ug)",

		enter_casino = "Enter Casino (ug)",
		enter_casino_interact = "[${InteractionKey}] Enter Casino (ug ug)",

		exit_casino = "Exit Casino (ug)",
		exit_casino_interact = "[${InteractionKey}] Exit Casino (ug ug)",

		enter_roof = "Enter Roof (ug)",
		enter_roof_interact = "[${InteractionKey}] Enter Roof (ug ug)",

		exit_roof = "Exit Roof (ug)",
		exit_roof_interact = "[${InteractionKey}] Ugh ugh! Leave Roof!",

		enter_penthouse = "You come in Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] You come in Penthouse",

		exit_penthouse = "Leave Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Ugh ugh! Leave Penthouse!",

		enter_parking_garage = "You go in Cave with Cars",
		enter_parking_garage_interact = "[${InteractionKey}] You go in Cave with Cars",

		exit_parking_garage = "Leave Cave with Cars",
		exit_parking_garage_interact = "[${InteractionKey}] Ugh ugh! Leave Cave with Cars!",

		enter_surgery = "You go in Bone Set Cave",
		enter_surgery_interact = "[${InteractionKey}] Me Enter Surgery",

		exit_surgery = "Me Go Out Surgery",
		exit_surgery_interact = "[${InteractionKey}] Me Go Out Surgery",

		enter_icu = "Me Enter ICU",
		enter_icu_interact = "[${InteractionKey}] Me Enter ICU",

		exit_icu = "Me Go Out ICU",
		exit_icu_interact = "[${InteractionKey}] Me Go Out ICU",

		enter_underground_tunnel = "Me Enter Cave Tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Me Enter Cave Tunnel",

		exit_underground_tunnel = "Me Go Out Cave Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Me Go Out Cave Tunnel",

		use_secret_tunnel_exit = "Me help, Use Secret Exit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Me help, Use Secret Exit",

		enter_hangar = "Enter Big Cave",
		enter_hangar_interact = "[${InteractionKey}] Me go, Enter Big Cave",

		exit_hangar = "Leave Big Cave",
		exit_hangar_interact = "[${InteractionKey}] Me leave, Leave Big Cave",

		enter_loading_bay = "Enter Place of Many Boxes",
		enter_loading_bay_interact = "[${InteractionKey}] Me go, Enter Place of Many Boxes",

		exit_loading_bay = "Leave Place of Many Boxes",
		exit_loading_bay_interact = "[${InteractionKey}] Me leave, Leave Place of Many Boxes",

		enter_submarine = "Enter Water Cave",
		enter_submarine_interact = "[${InteractionKey}] Enter Water Cave",

		exit_submarine = "Exit Water Cave",
		exit_submarine_interact = "[${InteractionKey}] Exit Water Cave",

		enter_garage = "Ugga! Go inside cave",
		enter_garage_interact = "[${InteractionKey}] Ugga! Go inside cave",

		exit_garage = "Ugga! Leave cave",
		exit_garage_interact = "[${InteractionKey}] Ugga! Leave cave",

		enter_viewer_booth = "Ugga! Go check things",
		enter_viewer_booth_interact = "[${InteractionKey}] Ungabunga into Viewer Booth",

		exit_viewer_booth = "Ungabunga out of Viewer Booth",
		exit_viewer_booth_interact = "[${InteractionKey}] Ungabunga out of Viewer Booth",

		enter_phone_tower = "undefined",
		enter_phone_tower_interact = "undefined",

		exit_phone_tower = "undefined",
		exit_phone_tower_interact = "undefined"
	},

	test_server = {
		menu_title = "UGGA-Menu",

		vehicles = "Ugga-Ugga Options",
		spawn_car = "Spawn Car",
		upgrade_vehicle = "Upgrade Car",
		break_windows = "undefined",
		pop_tires = "Pop Wheel",
		detach_doors = "Detach Door",
		damage_vehicle = "Make Car Go Ouch",
		repair_vehicle = "Fix Car",
		delete_vehicle = "Remove Car",

		player = "Ugga-Ugga Options",
		starve = "Make Tummy Grumble",
		add_stress = "undefined",
		feed = "Fill Tummy",
		relief_stress = "Relief Stress",
		reset_health = "Make Body Feel Good",
		remove_injuries = "Fix Ouchie",
		toggle_noclip = "Ug-Ug Noclip",

		teleport = "Ugga-Booga Options",
		teleport_to = "Ugga To",
		tp_customs = "LS Customs",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Aircraft Carrier",
		tp_cayo = "Cayo Perico",

		actions = "Ugga ugga",
		wander_around = "Ugga around",
		speed_around = "Ugga fast",
		clear_tasks = "Clear ugga",

		you_are_not_in_a_vehicle = "You not ride in vehicle.",
		you_are_in_a_vehicle = "You in vehicle now.",
		fully_upgraded = "Vehicle upgraded good.",
		just_spawned_a_car = "Car appeared, wait ${time} before make another."
	},

	time_scale = {
		invalid_time_scale = "The ${timeScale} value not good time scale.",
		time_scale_set_to = "Ugh! Time go ${timeScale}.",
		time_scale_disabled = "Ugh! Time back to normal.",
		time_scale_already_set_to = "Time already go ${timeScale}.",
		time_scale_is_already_disabled = "Time already normal."
	},

	titanic = {
		created_titanic = "Me made big boat called 'Titanic' and it will sink in ${sinkTime} sun passes.",
		failed_to_create_titanic = "Me no make boat, sorry.",
		created_titanic_logs_title = "undefined",
		created_titanic_logs_details = "undefined"
	},

	top_down = {
		not_in_valid_vehicle = "You no have good ride (only car and bike).",
		top_down_on = "Look from above go go go!",
		top_down_off = "Look from above stop stop stop!",

		top_down_enabled_logs_title = "Ugga! Top down activated",
		top_down_enabled_logs_details = "${consoleName} activated top-down view. Unga bunga!",
		top_down_disabled_logs_title = "Ugga! Top down deactivated",
		top_down_disabled_logs_details = "${consoleName} deactivated top-down view. Unga bunga!"
	},

	trackers = {
		error_finding_tracker = "Problem find your tracker.",
		tracker_visible = "You tracker show now.",
		tracker_hidden = "You tracker hide now.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Big Truck (10-78)",
		tracked_vehicle = "Follow this ride (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers store in their map categories!",
		trackers_split = "Trackers split into separate blips.",

		tracker_broken = "${lastName} grunt's tracker kaput near ${location}",
		tracker_broken_unit = "${unitId} ${lastName} grunt's tracker kaput near ${location}",
		tracker_broken_title = "[Ooga]",
		tracker_broken_blip = "Kaput Tracker ${lastName}",
		tracker_broken_timeout = "Ooga! Your tracker kaput. You fix after 20 moons.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Ugha Ugha (Doctor)",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_doc_training = "DOC Training",
		department_police_training = "PD Training",
		department_medical_training = "undefined",
		department_bcfd_training = "undefined"
	},

	trading_cards = {
		access_store = "undefined",

		buy_pack = "Me buy ${packName}",
		store_title = "Card Store",

		successfully_bought_pack = "Me successfully buy trading card pack",
		failed_buy_pack = "Me failed to buy pack. Enough money?",

		just_showed_trading_cards = "You just showed Trading Card. Wait a bit.",

		unpack_successfull = "Me open pack. Me do good.",
		failed_unpack = "Me fail. Cannot open pack.",
		failed_unpack_no_cards = "Me fail. No trading cards inside pack.",

		edition = "Edition",
		rarity = "Rarity",

		rarity_bronze = "Bronze",
		rarity_silver = "Silver",
		rarity_gold = "Gold",
		rarity_holo = "Shiny",
		rarity_foil = "Metal",
		rarity_relic = "Ancient",
		rarity_headache = "Ouchie",
		rarity_missprint = "Bad Print",
		rarity_ethereal = "Spiritual",
		rarity_promotional = "Promotion",

		rarity_custom = "Custom",

		press_to_access_buyback = "Uggh! Press ~INPUT_CONTEXT~ to access the card buyback.",
		buyback_title = "Trading Card Buyback",
		close_menu = "Urrgg! Close Menu",
		sell_cards = "Ugg sell all ${rarity} cards",

		failed_selling = "Nuh-uh Failed to sell cards.",
		no_cards_of_type = "Ugh! You no have any ${rarity} cards.",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) for $${earned}. Me happy!",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Successfully used 'Train Pass' item. You now have ${trainPasses} train pass(es).",
		used_train_pass_tier = "undefined",
		train_passes = "You have ${trainPasses} train pass(es)",

		non_lucky_wheel_train_pass_used_logs_title = "undefined",
		non_lucky_wheel_train_pass_used_logs_details = "undefined"
	},

	training = {
		on_team_attackers = "You attack! ${time} suns left",
		on_team_defenders = "You defend! ${time} suns left",
		attackers = "Ugga ug attackers:",
		defenders = "Ugga ug defenders:",
		waiting_for_players = "Ugga ug need more players. One player in each team minimum.",
		none = "Ugga ug none",
		match_starting_in = "Ugga ug match start in ${seconds} seconds.",
		loading_match = "Ugga ug waiting for players to load. Match starts in ${seconds} seconds.",
		attackers_help_text = "Ugga ug kill all defenders before cooldown over to win!",
		defenders_help_text = "Ugga ug kill all attackers or wait until cooldown over to win!",
		attacker = "UGG-UGG ATTACKER",
		defender = "UGG-UGG DEFENDER",
		attackers_won = "UGG-UGG! ATTACKERS WON!",
		defenders_won = "UGG-UGG! DEFENDERS WON!",
		training = "undefined"
	},

	traps = {
		rearming = "UGG... REARMING",
		press_to_rearm = "[${InteractionKey}] UGG! REARM",
		rearm = "UGG! REARM",
		e = "UGG"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "No map of hidden treasure with tier ${mapTier}!",
		treasure_map_does_not_have_piece = "Map of hidden treasure with tier ${mapTier} doesn't have piece ${pieceNumber}.",

		sketchy_map = "Sketchy Map",
		worn_map = "Worn Map",
		fancy_map = "Fancy Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "Me see some scribbles under dirty gum.",
		map_piece_tier_2_description = "Me see shard of map. Ink run little bit but look authentic.",
		map_piece_tier_3_description = "Dis map piece shine a bit in da sunlight.",
		map_piece_tier_4_description = "Dis intricate, beautiful map piece smell like money.",

		map_tier_1_description = "Look like it was hand sketched on a napkin. Ignore da curious stain.",
		map_tier_2_description = "Dis map quite worn but look like it might lead to someting decent.",
		map_tier_3_description = "Very nice \"sparkly\" map with a \"100% Real\" Seal in da lower right hand corner.",
		map_tier_4_description = "Dis map look more expensive den most treasures. Let's Go!!!!",

		press_to_combine_pieces = "Ungabunga ~INPUT_CONTEXT~ to combine map pieces into full maps.",

		treasure_map = "Map of treasures (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Treasure maps debug enabled.",
		treasure_maps_debug_disabled = "Me no understand where treasure is.",

		treasure_map_debug = "Map (Tier: ${mapTier}, Distance: ${distance})",
		dig_zone = "Dig Zone",

		combining_maps = "Combining Maps",

		combined_map = "Me put together map of tier ${mapTier}.",
		no_maps_to_combine = "You no have maps to put together.",

		treasure_map_dug_up_logs_title = "Me Find Treasure Map",
		treasure_map_dug_up_logs_details = "${consoleName} find treasure map of tier ${mapTier} and get drop ID ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Grunts! Ocean scaler intensity already set to `${intensity}`, ugh!",
		no_ocean_scaler_intensity_set = "There is no ocean scaler intensity set yet, ugh!",
		set_ocean_scaler_to = "Ugh! Set ocean scaler intensity to `${intensity}`, ugh!",
		reset_ocean_scaler = "Reset ocean scaler intensity, ugh!",

		tsunami_started = "Big big water wave started. Me take ${minutes} minutes before it flood all map.",
		tsunami_stopped = "Failed to automatically generate translation."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Me buy ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Me buy ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Me no spawn vehicle.",
		not_enough_funds = "Me no have enough shiny rocks to complete buy.",
		area_not_clear = "Ug! Spawn area not clear.",
		something_went_wrong = "Ugh! Something go wrong when try buy thing.",

		purchased_vehicle = "Me buy ${label} for $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Me buy `${label}` for $${price}.",
		log_description_discount = "Me buy `${label}` for $${price} with ${discount}% discount."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Ugga ugg-modifier",
		brake_force = "Ugg ugg-power",
		break_bias = "Ugg ugg-distribution (Back/Front)",
		clutch_change_up = "UggShift Speed Modifier",
		clutch_change_down = "UggShift Speed Modifier",
		air_fuel_mixture = "Air/Ugg Mixture",

		close = "Ugg",
		reset = "Ugg Ugg-Tune",
		apply = "Ugg Ugg-Tune",
		save = "Ugg Ugg-Tune",
		tunes = "Ugg-Tunes",
		save_tune = "Ugg Ugg-Tune",
		back = "Ugg",
		name = "Ugg",
		cancel = "Ugg Ugg",
		loaded_tune = "Uggly loaded tune.",
		loading = "Uggly applying tune...",
		success = "Uggly applied tune.",
		failed = "Ugh. Failed to apply tune.",
		failed_delete = "Ugh. Failed to delete tune.",
		failed_save = "Ugh. Failed to save tune.",
		success_save = "Ah. Successfully saved tune.",
		success_delete = "Ah. Successfully deleted tune."
	},

	twitter_bid = {
		twitter_bid = "Twitter Grunt",
		information_part_1 = "undefined",
		information_part_2 = "undefined",
		information_part_3 = "undefined",
		information_part_4 = "undefined",
		no_bidder_yet = "No Bidder",
		no_bidder_yet_quote = "Be the first to bid! (Me say: Quote here)",
		bid_amount = "Bid Amount",
		close = "Close",
		bid_amount = "Bid Amount",
		bid_quote = "Bid Quote",
		place_bid = "Place Bid",
		win_the_bid = "Win The Bid!",
		bid_won = "You have won the bid... but only for now.",
		bid_must_be_greater_than_current_bidder = "Bid must be bigger than current bidder.",
		max_quote_length_exceeded = "Me say: Quote too long, too much!",
		not_enough_bank_balance = "Ugh, not enough shinies in cave.",
		not_enough_points = "undefined",

		twitter_bid_placed_logs_title = "Ugga Ugga Bid Placed",
		twitter_bid_placed_logs_details = "${consoleName} placed ugga ugga bid of $${bidAmount} with ugg quote of `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "undefined",
		twitter_bid_placed_points_logs_details = "undefined",

		in_game_cash = "undefined",
		op_points = "undefined",

		cost_money = "undefined",
		cost_points = "undefined"
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away.",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "Grok Bar (Mango)",
		strawberry_vape = "Grok Bar (Strawberry)",
		menthol_vape = "Grok Bar (Menthol)",
		apple_vape = "Grok Bar (Apple)",
		blueberry_vape = "Grok Bar (Blueberry)"
	},

	vdm = {
		failed_vdm = "You no VDM the player, failed.",
		invalid_entity = "Me no find vehicle or driver.",
		invalid_target = "Target no good.",
		cleared_vdm = "Me cleared ${amount} VDM targets.",
		failed_vdm_clear = "Me no clear VDM targets, failed.",
		added_vdm_target = "NPC with network id ${networkId} now targeting ${target}.",
		no_ped_available = "Ugga ugga! No nearby caveman is available.",
		failed_steal = "Ugga! Failed to steal big rock on wheels.",
		stealing_vehicle = "Ugga! Nearby caveman was told to steal the big rock on wheels (${distance}m).",
		no_waypoint = "No find way place.",
		success_drive_to = "Me tell ped drive to waypoint good.",
		failed_drive_to = "Me no tell ped drive to waypoint. Bad.",
		not_in_vehicle = "undefined",
		success_hop_in = "undefined",
		failed_hop_in = "undefined",
		no_free_seats = "undefined"
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to buy coffee. It cost $${cost}.",
		vending_coffee_not_enough_cash = "Ugh! You no have enough shiny rocks to buy Coffee. Cost is $${cost}.",
		vending_snack = "You must press ~INPUT_CONTEXT~ if want Snack. Cost is $${cost}.",
		vending_snack_not_enough_cash = "You no have enough shiny rocks to buy Snack. Cost is $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to get Soda. Cost is $${cost}.",
		vending_soda_not_enough_cash = "You no have enough shiny rocks to buy Soda. Cost is $${cost}.",
		vending_water = "Push ~INPUT_CONTEXT~ to have Water. Cost is $${cost}.",
		vending_water_not_enough_cash = "Ugh! You no have enough shineys to trade for Water Bottle. It cost $${cost}.",
		vending_machine_damaged = "This Vending Machine ooga-booga. Come back later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get Cup Of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "You try to use wrong radio channel. No good!",
		voice_chat = "Voice Chat",
		voice_muted = "Me not hear you.",
		voice_unmuted = "Me hear you.",
		broadcasting_voice_to_players = "Me talk to players:",
		listening_to_virtual_players = "Me listen to fake players:",
		radio = "Wireless Tele-bone",
		phone = "Small Magic Box",
		muted_players = "Me not hear:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "Yes",
		boolean_false = "No",
		target_channel = "Me talkin to: ${targetChannel}",
		actual_channel = "Me speak here: ${actualChannel}",
		target_radius = "Something close by: ${targetRadius}",
		actual_radius = "Me hear you from: ${actualRadius}",

		intent_music = "Ugh... Grunt... Voice thingy music!",
		intent_speech = "Ugh... Grunt... Voice thingy speak!",
		music_mode = "Ugh... Grunt... Music-Mode",

		failed_toggle_listen = "Me failed to listen or not listen.",
		listeners = "Friends:",
		listening_to = "Me listen to:",

		failed_toggle_muted = "Me can't turn off or on mute.",
		toggle_muted_on = "${consoleName} stop talking, me no hear.",
		toggle_muted_off = "${consoleName} talk again, me hear you now.",

		affected_by_jammer = "Urrghh, grunts and noises coming from radio. Jammer or some kind.",

		music_mode_logs_title = "Ugh... Grunt... Toggled Voice Mode",
		music_mode_logs_details_on = "${consoleName} changed their gruntin' input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} changed their gruntin' input mode to 'speech'.",

		listening_logs_title = "Listenin'",
		stopped_listening_logs_details = "${consoleName} started listenin' to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} stopped listenin' to ${targetConsoleName}.",

		broadcast_all_logs_title = "Ugga Broadcast",
		broadcast_all_logs_details_on = "${consoleName} ugga broadcast to all players on.",
		broadcast_all_logs_details_off = "${consoleName} ugga broadcast to all players off.",

		muted_logs_title = "Muted Grunts",
		muted_logs_details = "${consoleName} muted ${targetConsoleName} from grunt chat.",
		unmuted_logs_details = "${consoleName} ungrog ${targetConsoleName} from voice grunt.",

		mumble_disconnected = "Ugga not connected to voice chat."
	},

	wallhack = {
		wallhack_on = "Ugg wallhack enabled.",
		wallhack_off = "Ugg wallhack disabled.",

		wallhack_failed = "Ugg failed to toggle wallhack.",
		wallhack_everyone = "Ugg toggled wallhack for everyone.",
		wallhack_self = "Ugg toggled wallhack for yourself.",
		wallhack_player = "Ugg toggled wallhack for ${displayName}.",

		wallhack_everyone_logs_title = "Ugg Ugg Wallhack For Everyone",
		wallhack_everyone_logs_details = "${consoleName} ugg ugg wallhack for everyone.",
		wallhack_player_logs_title = "Ugg Ugg Wallhack For Player",
		wallhack_player_logs_details = "${consoleName} ugg ugg wallhack for ${targetConsoleName}.",
		wallhack_self_logs_title = "Ugg Ugg Wallhack For Self",
		wallhack_self_logs_details = "${consoleName} ugg ugg wallhack for themselves."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use Sink",
		using_sink = "Me wash hands in sink. Clean hands, happy life.",
		refill_bottle = "[${InteractionKey}] Refill Grunt",
		refilling_bottle = "Me fill bottle"
	},

	weed = {
		strain_default = "undefined",
		strain_lemon = "undefined",
		strain_northern = "undefined",
		strain_kush = "undefined",

		default_emoji = "undefined",
		lemon_emoji = "undefined",
		northern_emoji = "undefined",
		kush_emoji = "undefined",

		strain_description = "undefined"
	},

	wizard = {
		menu_title = "Shaman",

		ragdoll_player = "Unconscious",
		ragdoll_player_force = "Unconscious (Force)",
		jump_player = "Ugga",
		punch_player = "Mucho Strong Punch",
		enter_vehicle_player = "Grug sit in Closest Chariot",
		exit_vehicle_player = "Get Out Car",
		yank_steering_wheel_player = "Me Yank Steering Wheel",
		flashbang_player = "Bright Light, Loud Boom",
		paper_bag_player = "Put On Paper Bag",
		ignite_player = "Me Set On Fire",
		explode_player = "Me Explode",
		quietly_revive_player = "Quietly Bring Back From Dead",
		play_sound = "Play Sound",

		play_sound_knocking = "Me Knocking",
		play_sound_discord = "Me Discord",
		play_sound_phone_call = "Me Receive Phone Call",
		play_sound_message = "Me Receive Message",
		play_sound_twitter = "Me Tweet",

		invalid_radius = "Radius Not Good",

		punch_success = "Me smash ${consoleName} face! Ha!",
		punch_failed = "Ugh! Me no make player punch.",

		explode_success = "Boom! Me make ${consoleName} go boom!",
		explode_failed = "Ugh! Me no make player go boom.",

		taze_success = "undefined",
		taze_failed = "undefined",

		flashbang_success = "Me throw flashbang at ${consoleName} and blind them good.",
		flashbang_failed = "Me can't flashbang that guy.",

		flashbang_radius_success = "Me throw flashbang in ${radius} circle and blind all guys.",
		flashbang_radius_failed = "Me can't flashbang guys in that circle.",

		missing_command = "Me no understand what you want.",
		run_as_success = "Me do ${consoleName} job for them.",
		run_as_failed = "Ug! Cannot run command as ${consoleName}.",

		no_nearby_vehicle = "No car nearby. Grug find nowehere to go.",
		reversing_failed = "Grug fail to make leg-man go backward.",
		driving_forwards_failed = "Grug fail to make leg-man go forward.",
		reversing_success = "Grug make leg-man go backward! Good job Grug!",
		driving_forwards_success = "Grug make leg-man go forward! Success for Grug!"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Use fluffy mat to stretch.",
		yoga_mat = "Yoga Rock",
		press_to_stop_yoga = "Ugh, stop doing yoga. Press ~INPUT_CONTEXT~."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Loot Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Loot Zombie",
		zombie_looting_injection = "You use magic (injector) to loot zombies! Not fair!",

		zombie_trip_limit = "You too tired to loot more zombies. Come back tomorrow.",

		not_able_to_loot_in_interior = "undefined"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Type of kaboom `${explosionType}` not good.",
		invalid_camera_shake = "Shakey shakey `${cameraShake}` not good.",
		invalid_damage_scale = "Damage scale `${damageScale}` not good.",
		created_explosion = "Me made a big boom called `${explosionTypeName}` with `${damageScale}` power and shake called `${cameraShake}`."
	},

	exports = {
		player_killed = "Ugg Ugg",
		player_killed_details = "${consoleName} got bashed by ${killerConsoleName}. Death cause: `${deathCause}`.",

		killed_player = "Bash Player",
		killed_player_details = "${killerConsoleName} bashed ${consoleName}. Death cause: `${deathCause}`. (Me think player can lie sometimes, so be careful)",

		player_died = "Ugg Died",
		player_died_details = "${consoleName} died. Death cause: `${deathCause}`."
	},

	functions = {
		unknown = "Me no know",
		flipped_vehicle_logs_title = "Flipped when trying to move shiny rock machine",
		flipped_vehicle_logs_details = "${consoleName} flipped shiny rock machine",
		failed_to_find_ground = "Me no find ground, me take you to closest road",

		knots = "knots",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Me show raw locales on.",
		showing_raw_locales_off = "Me show raw locales off."
	},

	shapes = {
		copied_clipboard = "Copied to rock.",
		cancelled = "Ugga Cancelled."
	},

	states = {
		invalid_network_id = "Ugg! Network id no good.",
		debug_states_failed = "Ugg! Failed to debug dis thing's states.",
		no_states = "This thing no have states set.",
		printed_states = "Printed states of thing ${networkId}.",
		invalid_key = "undefined",
		state_set = "undefined",
		state_removed = "undefined",
		state_set_failed = "undefined"
	},

	time = {
		year = "sun",
		years = "suns",
		month = "moon",
		months = "moons",
		day = "sunrise",
		days = "sunrises",
		hour = "sundial",
		hours = "sundials",
		minute = "sand grain",
		minutes = "sand grains",
		second = "heartbeat",
		seconds = "heartbeats",
		just_now = "just now",
		now = "undefined",

		month_1 = "Me called January.",
		month_2 = "Me called February.",
		month_3 = "Me called March.",
		month_4 = "Me called April.",
		month_5 = "Me called May.",
		month_6 = "Me called June.",
		month_7 = "Me called July.",
		month_8 = "Me called August.",
		month_9 = "Me called September.",
		month_10 = "Me called October.",
		month_11 = "Me called November.",
		month_12 = "Me called December.",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "Hear grunts, a Stockade clan has called for help at ${streetName}.",
		status_1b = "Hear grunts, a Stockade clan seeks reinforcements at ${streetName} near ${crossingRoad}.",
		status_2a = "Ugh! Someone messin' wit' Stockade at ${streetName}. 10-78! Backup needed!",
		status_2b = "Ugh! Someone messin' wit' Stockade at ${streetName} near ${crossingRoad}. 10-78! Backup needed!",
		status_3a = "Ugh! Someone open Stockade doors wrong. 10-78! Backup needed at ${streetName}.",
		status_3b = "Ugh! Someone open Stockade doors wrong. 10-78! Backup needed at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Snatch Valuables (${valuablesRemaining} left)",
		grabbing_valuables = "Snatching Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Big Brain Stick",
		lockpicking_stockade = "Big Brain Stick Time",

		status_blip = "Box on Wheel",

		stockade_reward_logs_title = "Box on Wheel Treasure",
		cash_pickup_logs_details = "${consoleName} got $$cashAmount of shiny rocks.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}.",

		reward_diamonds = "You got rock that makes you shiny!",
		reward_gold_bar = "Me help you, you grab shiny rock.",
		reward_cash = "Me help you, you grab paper with picture.",
		reward_keycard_red = "Me help you, you grab Red Keycard.",
		reward_treasure_map_piece = "You snatch cave drawing.",

		stockade_logs_title = "Stockade go boom",
		stockade_logs_details = "${consoleName} go boom on stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Me no see interfaces.",
		interfaces_focused = "Me found:\n${interfacesFocused}",
		interface_crashed = "undefined"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Me help you start delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start delivery.",
		already_in_delivery = "You already deliver, no need do twice.",
		not_bean_machine_employee = "Ugh, you no work Bean Machine, so no do delivery.",
		finish_delivery = "Finish delivery, me tired.",
		press_to_finish_delivery = "You press ~g~${InteractionKey}~w~ to finish delivery.",
		started_delivery = "Me start delivery to ${deliveryName}. Me show on map.",
		finished_delivery = "Me finish delivery to ${deliveryName}. Me get $${deliveryPrice} and $${distanceBonus} in tip, me rich with $${totalPrice}.",
		error_finishing_delivery = "Me make big oopsie while finishing delivery.",
		finished_delivery_title = "Ug! Bean Machine Delivery Finished",
		finished_delivery_details = "${consoleName} ug! finished Bean Machine delivery and got $${deliveryPrice} and $${distanceBonus} in tip, making it a total of $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Ug! Start delivery.",
		press_to_start_delivery = "Ug! Press ~g~${InteractionKey} ~w~to start delivery.",
		already_in_delivery = "Ug! You already have delivery.",
		not_burger_shot_employee = "Ug! You have to be a Burger Shot employee to start delivery.",
		finish_delivery = "Grug, finish delivery.",
		press_to_finish_delivery = "Grug, press ~g~${InteractionKey} ~w~to finish delivery.",
		started_delivery = "Grug started delivery to ${deliveryName}. Location marked on map.",
		finished_delivery = "Delivery to ${deliveryName} done. Grug gets $${deliveryPrice} and $${distanceBonus} in tip. Grug get $${totalPrice}.",
		error_finishing_delivery = "Grug have problem finishing delivery.",
		finished_delivery_title = "Grug Finished Making Burger-Shot Food Delivery",
		finished_delivery_details = "${consoleName} finished deliver mammoth burger and get $${deliveryPrice}. Also get $${distanceBonus} for walk lot. Total cash: $${totalPrice}.",
		delivery_blip = "Mammoth Burger Delivery"
	},

	bus_driver = {
		failed_start_job = "undefined",
		next_stop = "undefined",
		bus_hq = "undefined",
		job_cancelled = "undefined",
		next_stop_help = "undefined",
		passenger_count = "undefined",
		shutdown_engine = "undefined",
		return_to_hq = "undefined",
		bus_stop = "undefined",
		pay_for_ticket = "undefined",
		not_enough_money_ticket = "undefined",
		ticket_paid = "undefined",
		paid_for_ticket = "undefined",
		invalid_route_name = "undefined",
		already_in_mission = "undefined",
		press_to_open_menu = "undefined",
		press_to_park_bus = "undefined",
		start_route = "undefined",
		bus_menu = "undefined",
		close_menu = "undefined",
		rent_bus = "undefined",
		deposit = "undefined",

		east_route = "undefined",
		pillbox_route = "undefined",
		little_seoul_route = "undefined",
		sandy_route = "undefined",
		paleto_route = "undefined",
		grapeseed_route = "undefined",
		route_68_route = "undefined",
		airport_route = "undefined",
		business_route = "undefined",

		finished_job_logs_title = "undefined",
		finished_job_logs_details = "${consoleName} finished driving the `${route}` meat on foot and received $${payout}."
	},

	doj = {
		invalid_type = "Ugga buga, type invalid or missing.",
		missing_search = "Ugga buga, search parameter missing.",
		lookup_failed = "Ugga buga, no results found for type and search provided.",

		result_signature = "State of San Andreas",
		result_title = "${type} Lookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nHunt ID:\t\t${characterId}\nUgga:\t${firstName}\nBuga:\t${lastName}\nUnga Bunga:\t${phoneNumber}\nUgga-Birth:\t${dateOfBirth}\nUgg:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Character Lookup",
		looked_up_character_logs_details = "${consoleName} looked up a `${type}`, searching for `${search}`.",

		invalid_time = "Me no understand time.",
		missing_invalid_plate = "Invalid plate. Me no can find.",
		vehicle_hold_success = "Me put hold on vehicle with plate `${plate}` for ${time}`. Good luck finding it!",
		vehicle_hold_failed = "Me no put hold on vehicle. Try again.",
		invalid_plate = "No vehicle with that plate. Me sorry.",
		cant_reduce_time = "Vehicle already in PD impounded for more time than you said.",

		vehicle_hold_logs_title = "Ugg Ugg Hold",
		vehicle_hold_logs_details = "${consoleName} grunt a vehicle with the club `${plate}` (UGG: ${vehicleId}) ugga dugga ${time}."
	},

	duty = {
		duty_status_on = "Me hunt like big caveman now.",
		duty_status_off = "Me finish hunt for today.",
		duty_status_failed = "Me no can start/stop hunt now, something wrong!",

		training_status_on = "Me start learning how to hunt better now.",
		training_status_off = "Ugg Ugg! Training mode off!",
		training_status_failed = "Ugg... Failed to turn off training mode.",

		emergency_call = "UGG UGG! Emergency call! Press ENTER to receive it!",

		toggled_operator_status_on = "Ugg! Turned on operator status!",
		toggled_operator_status_off = "Ugg! Turned off operator status!"
	},

	emergency = {
		no_nearby_vehicle = "undefined",
		no_nearby_vehicle_door = "undefined",
		removing_door = "undefined",
		cleaning_up_body = "Cleaning Up Body",
		destroying_spikes = "Destroying Spikes",
		failed_remove_door = "undefined",
		invalid_clothing_type = "undefined",
		no_nearby_player = "undefined",
		removing_clothing = "undefined",
		failed_remove_clothing = "undefined"
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Me want job. Ugg ugg!",
		ui_close_menu = "Me done. Close menu.",
		press_to_browse_jobs = "Me jobless. Press ~INPUT_CONTEXT~ to browse jobs.",
		change_job = "Me want be ${jobName}. Ugg ugg!",
		job_unemployed = "No Job",
		job_transportation = "Driver",
		job_taxi = "Ride Driver",
		job_journalist = "Speaker",
		job_government = "Trash Collector",
		job_mechanic = "Tow Truck Driver",
		job_delivery = "Delivery Guy",
		job_bus_driver = "Footwalker of the Meat",
		changed_job_already_set_to_job = "Already ${jobName}.",
		changed_job_success = "You now ${jobName}.",
		changed_job_success_go_to_coords = "You now ${jobName}. Follow map to start.",
		changed_job_failure = "Error setting ${jobName}.",
		changed_job_title = "Ugga bugga job changed",
		changed_job_details = "${consoleName} changed job to `${jobName}`. Unga bunga."
	},

	jobs = {
		job_reset_success = "undefined",
		failed_job_reset = "undefined",
		invalid_job_shortcut = "undefined",
		job_set = "undefined",
		job_set_fail = "undefined",
		failed_job_data = "undefined",

		button_close = "undefined",
		button_save = "undefined",

		set_job_logs_title = "undefined",
		set_job_logs_details = "undefined",
		reset_job_logs_title = "undefined",
		reset_job_logs_details = "undefined"
	},

	police = {
		aim_assist_enabled = "Ughh. You aim good now!",
		aim_assist_disabled = "Grrrr. You aim bad now. Re-enable aim assist now!",
		you_are_not_police = "Me no understand. This feature only for police, not bad guys.",

		no_vehicle_tint = "No cave painting near to see tint.",
		window_broken = "That opening is broken.",
		window_open = "That opening is wide.",
		measuring_tint = "Measuring Dark",
		tint_measurement = "Dark Measurement",

		tint_0 = "No dark here.",
		tint_1 = "Dark here: pure black.",
		tint_2 = "Dark here: smoke.",
		tint_3 = "Dark here: light smoke.",
		tint_4 = "Dark here: limo.",
		tint_5 = "Dark here: green.",

		undercover_enabled = "You now hide like rock. Nobody know you!",
		undercover_disabled = "You no more hide. You visible now.",

		npc_vehicle = "This car not belong to any person.",
		not_in_a_vehicle = "You on foot, not in car.",
		invalid_minutes = "No good time (between 1 sun and 48 moons).",

		not_on_duty = "You no on duty.",
		failed_impound = "Oops, no impound vehicle.",
		not_near_impound = "You no near PD impound.",
		impound_success = "Me do good! Impound vehicle with plate `${plate}` for ${minutes} moons.",

		access_impound = "[${InteractionKey}] Access Impound",
		impound_lot = "Impound Lot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "No vehicle in impound right now.",
		failed_impound_list = "No get impound vehicles. Me try again.",
		impound_owner = "Me Belong To: #${cid}",
		withdraw_success = "Me take vehicle out.",
		failed_withdraw = "Me no take vehicle out.",
		vehicle_not_impounded = "Me no find vehicle id.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} put vehicle with plate ${plate} on police hold for ${minutes} moons.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} take vehicle with plate ${plate} from PD impound (Me have ${timeLeft} time left).",

		none = "Ugh",
		active = "Me go hunt",
		not_active = "Me no hunt",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}\nPacific Bank: ${pacificBank}",

		failed_dispatch = "Me no send dispatch message.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Me no understand (Talk 255 characters or less).",
		in_training = "Me training now.",
		cannot_use_dispatch = "Me no use dispatch now.",

		dispatch_message_logs_title = "Dispatch logs",
		dispatch_message_logs_details = "${consoleName} sent dispatch message. Message: `${message}`.",

		no_keys = "You no have ug keys for this ride.",
		invalid_drive_mode = "Ug drive mode not right.",
		not_in_police_vehicle = "You are not in an police ride.",
		drive_mode_too_fast = "Ug drive mode too fast! Slow down.",
		drive_mode_already_set = "You no need change, already set to `${mode}`.",
		drive_mode_failed = "Me not able to change.",
		drive_mode_set = "Me did it! Set to `${mode}`.",

		mode_s = "Fast-Mode",
		mode_d = "Drive-Mode",

		drive_mode_logs_title = "Drive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed to `${mode}`."
	},

	state = {
		license_heli = "Fly Birdie",
		license_fw = "Fly Big Bird",
		license_cfi = "Good Fly Teacher",
		license_hw = "Fly Huge Rock",
		license_hwh = "Fly Big Rock Birdie",
		license_perf = "Fly Sharp Birdie",
		license_utility = "Fly Useful Birdie",
		license_commercial = "Fly Money Birdie",
		license_management = "Fly Stick Boss",
		license_passenger = "Ugg",
		license_military = "Fly War Birdie",
		license_special = "Fly Special Rock Birdie",
		license_boat = "Boat Paper",
		license_hunting = "Hunt Birdie License",
		license_fishing = "Fishy Water License",
		license_weapon = "Grrr... Big Stick License",
		license_mining = "Rock License",
		license_driver = "Walker's Rock",
		license_bar = "Bar/Law License",
		license_press = "undefined",
		gave_character_license = "Me give ${characterName} license `${licenseLabel}`. Ugga ugga!",
		character_already_has_license = "${characterName} already have `${licenseLabel}` license. No need give again.",
		removed_character_license = "Removed `${licenseLabel}` license from ${characterName}. Me strongest!",
		character_does_not_have_license = "No find `${licenseLabel}` license for ${characterName}. Me can't give what no have.",
		license_not_found = "No find `${licenseName}` license. Me sorry.",
		user_not_found_with_character_id = "No find user with character id `${characterId}`. Me search more.",
		no_license_added = "Ugh! You no have license.",
		invalid_character_id = "Me not understand that character ID.",
		no_character_id_added = "You need to add character ID.",
		your_licenses_are = "You have these licenses: ${licenses}.",
		player_licenses_are = "${characterName} have these licenses: ${licenses}.",
		you_have_no_licenses = "You no have any licenses.",
		player_has_no_licenses = "${characterName} no have any licenses.",
		failed_to_get_licenses = "Me no can find licenses!",
		license_list = "You can get these licenses: ${licenseList}.",
		already_married = "One or both mates already have joined.",
		either_not_married = "One or both mates did not join yet.",
		not_married = "Mates did not join each other.",
		failed_marriage = "Failed to link mates together.",
		marriage_success = "${nameA} and ${nameB} are now linked as mates.",
		divorce_success = "${nameA} and ${nameB} are no longer linked as mates.",
		character_not_online = "Ugga bugga! One of the partners not here right now. Only dead partners can be split up when not around.",
		you_are_now_married = "You now have big love for ${name}.",
		you_are_no_longer_married = "You no longer have big love for ${name}.",

		divorced_logs_title = "Split Up",
		divorced_logs_details = "${consoleName} poke poke updated the love status of ${nameA} #${cidA} and ${nameB} #${cidB} to `split apart`.",
		married_logs_title = "Big Love",
		married_logs_details = "${consoleName} poke poke updated the love status of ${nameA} #${cidA} and ${nameB} #${cidB} to `big love`."
	},

	tasks = {
		task_blip = "undefined",
		tasks = "undefined",
		no_tasks = "undefined",
		press_start_task = "undefined",
		no_active_tasks = "undefined",
		something_went_wrong = "undefined",
		task_cancelled = "undefined",
		task_completed = "undefined",
		task_failed_complete = "undefined",

		on_floor = "undefined",
		ground_floor = "undefined",
		second_floor = "undefined",
		third_floor = "Ugg Floor Three",
		icu_floor = "undefined",
		surgery_floor = "undefined",

		task_make_bed = "undefined",
		task_make_bed_near = "undefined",
		task_make_bed_active = "undefined",

		task_clean_toilet = "undefined",
		task_clean_toilet_near = "undefined",
		task_clean_toilet_active = "undefined",

		task_take_out_trash = "undefined",
		task_take_out_trash_near = "undefined",
		task_take_out_trash_active = "undefined",

		task_clean_microwave = "undefined",
		task_clean_microwave_near = "undefined",
		task_clean_microwave_active = "undefined",

		task_restock_pharmacy = "undefined",
		task_restock_pharmacy_near = "undefined",
		task_restock_pharmacy_active = "undefined",

		task_restock_vending_machine = "undefined",
		task_restock_vending_machine_near = "undefined",
		task_restock_vending_machine_active = "undefined",

		task_drthompson_lollipop = "undefined",
		task_drthompson_lollipop_near = "undefined",
		task_drthompson_lollipop_active = "undefined",

		task_nancy_backrub = "undefined",
		task_nancy_backrub_near = "undefined",
		task_nancy_backrub_active = "undefined",

		task_do_laundry = "undefined",
		task_do_laundry_near = "undefined",
		task_do_laundry_active = "undefined",

		task_disinfect_table = "undefined",
		task_disinfect_table_near = "undefined",
		task_disinfect_table_active = "undefined",

		task_wipe_table = "Clean table.",
		task_wipe_table_near = "Press ~INPUT_DETONATE~ to clean table.",
		task_wipe_table_active = "Cleaning Table",

		task_wash_dishes = "Wash dishes.",
		task_wash_dishes_near = "Press ~INPUT_DETONATE~ to wash dishes.",
		task_wash_dishes_active = "Washing Dishes",

		task_restock_drink_dispenser = "Fill soda machine.",
		task_restock_drink_dispenser_near = "Press ~INPUT_DETONATE~ to fill soda machine.",
		task_restock_drink_dispenser_active = "Filling Soda Machine",

		task_restock_ingredients = "Get more foods.",
		task_restock_ingredients_near = "Me press ~INPUT_DETONATE~ for get more foods.",
		task_restock_ingredients_active = "Getting More Foods",

		task_organize_shelf = "Make shelf pretty.",
		task_organize_shelf_near = "Me press ~INPUT_DETONATE~ for make shelf pretty.",
		task_organize_shelf_active = "Making Shelf Pretty",

		task_clean_countertop = "Make countertop clean.",
		task_clean_countertop_near = "Me press ~INPUT_DETONATE~ for make countertop clean.",
		task_clean_countertop_active = "Making Countertop Clean",

		task_file_taxes = "Ugh. File taxes.",
		task_file_taxes_near = "Ooga booga ~INPUT_DETONATE~ to file taxes.",
		task_file_taxes_active = "Me filing Taxes",

		task_refill_napkins = "Refill napkins.",
		task_refill_napkins_near = "Ooga booga ~INPUT_DETONATE~ to refill napkins.",
		task_refill_napkins_active = "Me refilling Napkins",

		task_refill_water = "Refill water dispenser.",
		task_refill_water_near = "Ooga booga ~INPUT_DETONATE~ to refill water dispenser.",
		task_refill_water_active = "Me refilling Water Dispenser",

		task_clean_windows = "Clean the windows.",
		task_clean_windows_near = "Smash button ~INPUT_DETONATE~ to clean windows.",
		task_clean_windows_active = "Clean Windows",

		task_clean_oven = "Clean cave oven.",
		task_clean_oven_near = "Smash button ~INPUT_DETONATE~ to clean cave oven.",
		task_clean_oven_active = "Cleaning Cave Oven",

		task_take_nap = "Rest in cave.",
		task_take_nap_near = "Smash button ~INPUT_DETONATE~ to rest in cave.",
		task_take_nap_active = "Resting in Cave"
	},

	tow = {
		press_to_access_spawner = "Ugh! Press ~INPUT_CONTEXT~ to get new wheel thingy.",
		tow_vehicles = "Tow Wheel Things",
		vehicle_list = "Wheel Thing List",
		park_vehicle = "Park Wheel Thing",
		parked_vehicle = "Ugh. Wheel thing is parked.",
		no_vehicle_to_park = "No wheel thing to park, oops!",
		close_menu = "Ugh! Go away!",
		purchased_vehicle = "New wheel thing is ours!",
		shop_on_timeout = "Wheel thing shop is closed right now, try again later.",
		spawn_area_not_clear = "Can't put new wheel thing here, rocks in way.",
		purchase_funds = "You no have enough shiny rocks.",
		return_button = "Ugh! Go back to where you were!",

		toggled_messages_on = "Ooga booga! You turn messages on.",
		toggled_messages_off = "Ooga booga! You turn messages off.",
		cannot_toggle_mechanic_messages = "Tow Drivers not able to turn off mechanic messages, Ug."
	},

	trucking = {
		trailer_locked = "undefined",
		inspect_cargo = "undefined",
		inspecting_cargo = "undefined",
		failed_cargo = "undefined",
		cargo_result = "undefined"
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner, ugh ugh!",
		weazel_news = "Weazel News, ugh ugh!",
		vehicle_list = "Vehicle List, ooh ooh!",
		close_menu = "Close Menu, ooga!",
		return_button = "Return, ooh ooh!",
		park_vehicle = "Park Vehicle, ooga!",
		parked_vehicle = "Parked vehicle, ugh ugh!",
		no_vehicle_to_park = "No vehicle to park, ooh ooh!",
		spawned_vehicle = "Spawned vehicle, ugh ugh!",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again, ooga booga!",
		spawn_area_not_clear = "Ugh, spawn area not clear!"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2} (me count ${number1}, ${number2} hard number)"
	},

	native = {
		player_label = "[${source}] Me call ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Ooga, ${locationLabel} Vehicle Alert! Plate of vehicle is `${plateText}`.",
		vehicle_alert_blip = "Vehicle Alert"
	},

	boats = {
		anchor_disconnected = "Me disconnect anchor, bye bye!",
		anchored_successfully = "Me put anchor, good!",
		removing_anchor = "Me remove anchor now...",
		deploying_anchor = "Me put anchor here...",
		no_vehicle_nearby = "No boat here, me can't put anchor.",
		vehicle_not_anchorable = "Ugga ugga anchor boat."
	},

	car_wash = {
		use_car_wash = "Ugh, smash ~INPUT_CONTEXT~ to use Clean Rock. You give ${cost} shiny rocks to use.",
		stop_car_to_wash = "Stop vehicle to use Clean Rock.",
		vehicle_already_clean = "Grr, this rock-wagon already too clean for Clean Rock.",
		car_wash = "Clean Rock",
		air_unit_damaged = "This Sky Bird is broken.",
		air_unit_not_enough_cash = "You no have enough shiny rocks to use Sky Bird.",
		air_unit_exit_vehicle = "Leave rock-wagon to use Sky Bird.",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use Sky Bird for ${cost} shiny rocks.",
		air_unit_purchase_cleaning_kit = "Me help you. Press ~g~${InventoryKey} ~w~to buy Cleaning Kit.",
		cleaning_vehicle = "Cleaning Vehicle",
		not_enough_money = "You no have enough shiniest rocks to use Air Unit.",
		vehicle_not_in_range = "That car go too far, me no can clean it now."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into \"catapult\".",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to make go fast."
	},

	clamps = {
		no_vehicle_near = "You no near skin-batwheel.",
		clamping = "Me Clamp",
		removing_clamp = "Unclamping",
		remove_clamp = "[${InteractionKey}] Unclamp",

		clamped_log_title = "Clamp Attached",
		clamped_log_details = "${consoleName} attach a round rock to ride with plate `${plate}`.",
		unclamped_log_title = "Clamp Removed",
		unclamped_log_details = "${consoleName} swipe a round rock from vehicle with plate `${plate}`."
	},

	converters = {
		stealing_converter = "undefined",
		no_converter = "undefined",
		electric_vehicle = "undefined",

		stole_converter_logs_title = "undefined",
		stole_converter_logs_details = "undefined"
	},

	cruise_control = {
		cruise_control = "undefined",
		speed_set_to_metric = "undefined",
		speed_set_to_imperial = "undefined",
		cruise_control_set_metric = "undefined",
		cruise_control_set_imperial = "undefined",
		cruise_control_reset = "undefined",
		cruise_control_disabled = "undefined",
		autopilot_metric = "undefined",
		autopilot_imperial = "undefined",
		hover_metric = "undefined",
		hover_imperial = "undefined",

		speed_limiter = "undefined",
		speed_limiter_reset = "undefined",
		speed_limiter_to_metric = "undefined",
		speed_limiter_to_imperial = "undefined",
		speed_limiter_set_metric = "undefined",
		speed_limiter_set_imperial = "undefined",
		speed_limiter_disabled = "undefined"
	},

	damage = {
		vehicle = "Vehicle-ID: ${entity}.",
		general = "General: ${value}.",
		body = "Body: ${value}.",
		engine = "Engine: ${value}.",
		petrol_tank = "Ooga: ${value}",
		temperature = "Hot: ${value}",
		tracked_vehicle = "Big Wheel Thingy",

		debug_vehicle_on = "Me turned on debug for wheel thingy.",
		debug_vehicle_off = "Me turned off debug for wheel thingy."
	},

	fuel = {
		exit_to_fuel = "Get out of wheel thingy to fill it up with ooga.",
		exit_to_charge = "undefined",
		press_to_fuel = "Press ~g~${InteractionKey}~w~ to fill up wheel thingy with ooga.",
		press_to_charge = "undefined",
		use_moonshine = "Press ~g~${InteractionKey} ~w~to use Moonshine as fuel.",
		using_moonshine = "Moonshine make fire good",
		fuel_pump_text = "Ugg Ugg: $${fuelCost}~n~Grunt ~g~${InteractionKey} ~w~ugga ugg.",
		vehicle_text = "Ooga Left: ${fuelLevel}%",
		fuel_pump_text_ev = "undefined",
		vehicle_text_ev = "undefined",
		tank_full = "Tank full like mammoth.",
		battery_full = "undefined",
		vehicle_busy = "No touch, wheel thingy busy.",
		purchase_jerry_can = "Ugg ~g~${InventoryKey} ~w~meke Jerry Can.",
		gas_station = "Fire Station",
		petrolcan_fuel_text = "Ugg Ugg: ${petrolAmount}%~n~Grunt ~g~${InteractionKey} ~w~ugga ugg.",
		battery_fuel_text = "Charge Left: ${petrolAmount}%~n~Ugh~ Press ~g~${InteractionKey} ~w~to stop charging.",
		player_busy = "Ugg busy with something else.",
		fuel_level_set_to = "Ugg set fire stick to `${fuelLevel}` fuel level.",
		not_in_a_vehicle = "Ugg not in vehicle.",
		vehicle_engine_on = "Fire stick is still burning.",

		fuel_debug_enabled = "Fuel debug look good now.",
		fuel_debug_disabled = "No more fuel debug.",

		vehicle_exploded_logs_title = "Ugg Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} ugged a vehicle and triggered big boom because engine was running."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Fast: ${speed}\nKind: ${model}\nPlate: ${plate}",
		helicopter_camera_aircraft_info = "undefined",
		helicopter_camera_altitude = "Ugg ${altitude}ft AGL",
		helicopter_camera_altitude_asl = "Ugg ${altitude}ft ASL",
		helicopter_camera_locked_on = "Ug! Locked On",
		helicopter_camera_not_locked = "Ug! Not Locked",
		unknown = "Me no know"
	},

	garage_access = {
		menu_title = "Cave Manager",
		button_close = "Ugga",
		loading = "Ugga...",
		access = "Ugga Access",
		access_description = "Ugga characters can touch and grab your vehicles from cave.",
		accessible = "Ugga Access",
		accessible_description = "These caves you can enter and touch vehicles.",
		no_access = "No one can touch your cave, only you.",
		no_accessible = "No cave for you to touch vehicles.",

		failed_allow_access = "Ugg, failed to give cave access to cave hole.",
		failed_remove_access = "Ugg, failed to take cave access from cave hole.",
		already_has_access = "Ugg, character already has cave access.",
		invalid_character_id = "Ugh, invalid caveperson id.",
		does_not_access = "Ugg, caveperson already does not have cave access.",

		added_access_logs_title = "Added Cave Access",
		added_access_logs_details = "${consoleName} (#${characterId}) gave #${targetCharacterId} access to their cave.",
		removed_access_logs_title = "Removed Cave Access",
		removed_access_logs_details = "${consoleName} (#${characterId}) removed #${targetCharacterId}'s cave access."
	},

	garages = {
		garage_empty = "Ugh! Cave empty!",
		impound_lot = "Oogabooga Lot",
		police_impound = "Oogabooga Jail Lot",
		owner_self = "Chief",
		owner_other = "Control",
		engine = "Booga",
		body = "Body",
		vehicle_in = "Unga",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Your thing on wheels is stuck in Oogabooga Jail Lot.",
		vehicle_at_impound = "Your thing on wheels is in Oogabooga Lot.",
		impound_lot_short = "Trap",
		waypoint_to_impound = "Me marked map to Oogabooga Lot on your rock finder.",
		unable_to_withdraw = "Me can't take vehicle, it's already out, Ug.",
		vehicle_in_garage = "Ugga ugga! Yer wheel-buggy be in ${garageName}. Me drew pointy rock on map.",
		insufficient_funds = "Ugga ugga, you no have enough shiny rocks to withdraw this thing with wheels.",
		error_withdrawing = "Ugga, something bad happened when trying to get your thing with wheels.",
		withdraw_timeout = "Ugga ugga, wait a little before trying to get another thing with wheels.",
		garage_in_use = "Ugga, someone else is using this garage. Wait a little while.",
		vehicle_in_the_way = "Ugh, big rock blocking spawn point.",
		vehicle_is_out = "Your ride already out.",
		vehicle_stored = "Vehicle tucked away.",
		error_storing = "Me fail store vehicle.",
		no_nearby_vehicle = "No ride nearby.",
		no_vehicles_to_retrieve = "No ride to get!",
		vehicle_retrieved = "Me got your ride.",
		error_retrieving = "Me no can get ride. Error happened.",
		not_enough_balance_to_retrieve = "Me no see enough shiny rocks in your account to get this ride.",
		press_to_access = "Oog. Press ~INPUT_CONTEXT~ to access the cave.",
		ui_return = "Return to tribe",
		ui_my_vehicle_list = "My Big Rocks",
		ui_other_vehicle_list = "Big Rocks From Others",
		ui_shared_vehicle_list = "Cave Share",
		ui_store_shared = "Tuck In Share",
		ui_store_vehicle = "Store wheel thingy",
		ui_vehicle_sell = "Trade wheel thingy",
		ui_retrieve_vehicle = "Get wheel thingy back",
		ui_close_menu = "No more click",
		garage_letter = "Garage ${letter}",
		garage_emergency = "Emergency ${type} cave",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "No wheel thingys here!",
		you_must_retrieve_this_vehicle = "You need to get wheel back to use it again.",
		garage = "Ugg Gar",
		retrieved_vehicle_logs_title = "Ugg Me Get Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} ugg me get vehicle with plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "Ugga ugga! No wheel-buggies to trade.",

		state_loading_model = "Ugg Model Loading...",
		state_withdrawing = "Me Take Thing...",
		state_retrieving = "Me Get Thing...",
		state_storing = "Me Store Thing...",
		state_loading = "Ugg Loading...",

		vehicle_items = "undefined",
		vehicle_no_items = "undefined",
		no_last_garage_letter = "Me no remember last cave",

		purchase_vehicle = "Me make rocks on ground to access shop",
		emergency_shop = "Shop for Dino-Car",
		exit_shop = "Me leave Shop now",
		purchase_success = "Me put ${label} you just get in cave now.",
		purchase_failed = "Me no able to get Dino-Car.",
		already_owned = "You already have this Dino-Car.",
		maximum_owned = "You no can own more than 8 big rocks.",
		not_enough_money = "Me see you have no shiny stones to buy Dino-Car.",

		sold_vehicle = "Me trade ${label} for $${price} shiny stones.",
		failed_sell_vehicle = "Ugg! Me can't sell vehicle!",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` shiny vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} traded ${price} shiny stones for a `${modelName}` emergency vehicle with plate `${plate}`.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garage debug on now!",
		toggle_garage_debug_toggled_off = "Garage debug off now!",

		invalid_vehicle = "No wheel or wheel no good.",
		not_owned_vehicle = "Chariot not belong to anyone.",
		vehicle_garaged = "Gruntedly garaged club with ugga ${vehicleId}.",
		garaged_failed = "Grug not bring Chariot inside cave.",
		invalid_vehicle_id = "Ugga ugg ugg UGG ugg.",
		ungarage_success = "Gruntedly ungaraged the club.",
		ungarage_failed = "Ungarage fail. You input wrong car id?",
		vehicle_not_found = "No car found with that id.",
		vehicle_respawned = "Ugh! Vehicle come back with id ${vehicleId}.",
		respawn_failed = "Vehicle no come back.",

		not_near_node = "Not close to vehicle cave.",
		invalid_garage_id = "Cave id not good.",
		failed_create_garage = "Ugh! Me fail make temp cave for cars.",
		failed_remove_garage = "Ugh! Me fail remove temp cave.",
		created_garage = "Ooga booga! Me make temp cave with id ${garageId}.",
		removed_garage = "Ooga booga! Me remove temp cave with id ${garageId}.",

		created_garage_logs_title = "Unga Bunga Cave Created",
		created_garage_logs_details = "${consoleName} ooga booga cave with id ${garageId} at spot `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Unga Bunga Cave Removed",
		removed_garage_logs_details = "${consoleName} ooga booga cave with id ${garageId}.",

		garaged_vehicle_logs_title = "Car Gone",
		garaged_vehicle_logs_details = "${consoleName} put car id ${vehicleId} in garage.",
		ungaraged_vehicle_logs_title = "Car Out",
		ungaraged_vehicle_logs_details = "${consoleName} took car id ${vehicleId} out of garage."
	},

	keys = {
		no_nearby_player = "No nearby player found. Ugh.",
		no_nearby_vehicle = "undefined",
		no_keys_for_vehicle = "You no have keys for this vehicle.",
		vehicle_locked = "Vehicle locked.",
		vehicle_unlocked = "Vehicle unlocked.",
		h_to_hotwire = "[H] Hotwire",
		received_keys = "Me got keys for vehicle with plate '${plate}'.",
		received_keys_no_plate = "Me got keys for vehicle.",
		you_are_not_in_a_vehicle = "You not in a vehicle.",
		you_are_in_a_vehicle = "You sit in a vehicle now.",
		hotwired_vehicle_with_plate_number = "Me hotwired vehicle with plate number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Me no able to hotwire vehicle!",
		picked_up_keys = "Me picked up keys for '${plate}'.",
		hotwired_vehicle_for_player = "Me made ${displayName} hotwire the big thing they sit on.",
		gave_keys_success = "Ugg Ugg gave ${displayName} the keys to their big wheel.",
		gave_keys_failure = "Me failed to give ${displayName} the keys to their big rock on wheels.",

		car_keys_label = "Keys for ${plate} (rocks)",
		something_went_wrong = "Ugga bugga, something go wrong.",
		keys_no_longer_work = "Ugga, these keys no longer work.",
		success_use_keys = "Ugga! You now have the keys to `${plate}`.",

		no_nearby_vehicle = "undefined",
		there_is_someone_in_the_driver_seat = "undefined",
		the_driver_door_is_closed = "undefined",
		checking_ignition = "undefined",
		ignition_tampered_with = "undefined",
		ignition_not_tampered_with = "undefined",

		used_car_keys_logs_title = "Used Car Keys",
		used_car_keys_logs_details = "${consoleName} used car keys for a vehicle with plate `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Grabbed Car Keys",
		grabbed_car_keys_logs_details = "${consoleName} grabbed car keys for a vehicle with plate `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Me resetting the wheels.",
		wheels_already_reset = "Wheels already in default position.",
		wheels_modified = "Ug! Wheels have been changed, ug ug!",
		wheels_none_specified = "Ugh! No wheels specified.",
		wheels_none_valid_specified = "Gah! No good wheels specified.",
		not_in_a_car = "Ugh! You not in car.",
		invalid_value = "Bah! Not good value."
	},

	oil = {
		move_to_change = "Move here to make the rock on wheels good.",
		changing_oil = "Me make rock on wheels good",
		low_oil = "Chariot thirsty, need oil!",
		no_nearby_vehicle = "undefined",
		vehicle_has_no_engine = "undefined",
		check_oil = "undefined",
		oil_level = "undefined",
		checking_oil_level = "undefined"
	},

	plates = {
		plate_number_is_available = "Plate number `${plateNumber}` is free for use, ug!",
		plate_number_is_not_available = "Plate number `${plateNumber}` is already used, ugh!",
		missing_valid_plate_number = "Me no see 'plate number' parameter, ugh!",
		missing_valid_vehicle_id = "Me no see 'vehicle id' parameter, ugh!",
		database_error = "Ugh, big problem with the rocks that store everything.",
		no_custom_plate_package = "You no have special rock for writing on car! Go to webstore for help.",
		api_error = "Backend thing return ugly grunt.",
		api_not_available = "Backend thing not here, maybe hunting or sleeping?",
		vehicle_does_not_belong_to_player = "Car ID '${vehicleId}' not yours, belong to someone else.",
		vehicle_id_does_not_exist = "No car with ID '${vehicleId}', maybe stolen or destroyed?",
		you_have_no_character_loaded = "You not bring character, forgetful like banana on tree.",
		vehicle_plate_not_custom = "undefined",
		confirm_reset_plate = "undefined",
		cancelled_resetting_plate = "Ugh! Plate reset no go.",
		vehicle_plate_changed = "Ugga ugga! Changed the plate of car with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Ugga! You not inside car.",
		fake_plate_active = "Successfully made fake plate for car!",
		fake_plate_inactive = "Reset car plate back to true name."
	},

	runways = {
		you_are_not_in_a_plane = "Unga bunga! You not in bird machine.",
		ifr_disabled = "IFR not work no more.",
		ifr_enabled = "Ugg, IFR now big brain."
	},

	sirens = {
		sirens_muted_on = "Me turn off all big noise.",
		sirens_muted_off = "Me unmute noise now.",

		lights_on = "Fire: ${count}",
		sirens_on = "Ugga ugga: ${count}",
		horns_on = "La-la-la: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Me press ~INPUT_CONTEXT~ to get new shiny.",

		parked_vehicle = "Me put car to sleep.",

		spawner_burger_shot = "Burger Shot delivery mammoths.",
		spawner_bean_machine = "Bean Machine delivery mammoths.",
		spawner_pizza_this = "Pizza Wagons Here",
		spawner_kissaki_sushi = "Kissaki Wagons Here",
		spawner_weazel_news = "Weazel News mammoths.",
		spawner_state = "Big Cars",
		spawner_airport = "Airport Wagons Here",
		close_menu = "Me done, go away.",
		vehicle_list = "List of mammoths:",
		park_vehicle = "Put mammoth to sleep.",
		return_button = "Ugghh Uhh",

		failed_spawn = "Nuhh spawn vehicle.",
		failed_area = "Area make no sense.",
		failed_job = "You no have right job.",
		failed_generic = "Something go wrong."
	},

	trailers = {
		cant_attach_trailer = "No tow hook on this big rock.",
		no_trailer_nearby = "No wheeled rock nearby.",
		not_in_vehicle = "You not riding a big rock.",
		not_lined_up = "Your big rock no line up with the wheeled rock.",
		keybind_description = "Ungrip or grip a wagon"
	},

	vehicles = {
		flip_flipping = "Flipping Big Rock Car",
		flip_unable = "You no flip car when grunts inside.",
		vehicle_busy = "Wait, car busy!",
		hold_to_eject = "Hold To Kick Out",
		taking_keys = "Take Keys",
		belt_on = "Belt Make Safe",
		belt_off = "Belt Off",
		mileage = "Far Walked",
		vehicle_mileage_amount = "This big rock car go ${miles} walks.",
		not_in_driver_seat = "Ugh! Check mileage from front seat only.",
		not_driving_vehicle = "Ugh! No move, no mileage check.",
		not_in_vehicle = "You not in car.",
		vehicle_locked = "Ugh! Car locked tight.",
		gear_animation_enabled = "Ugh! Stick shift move with cool animation and sounds now.",
		gear_animation_disabled = "Ugh! No more stick shift animation or sounds.",
		manual_gears_enabled = "Now can shift manually. Hybrid-Mode is `${hybrid}`.",
		manual_gears_disabled = "Ugh! Automatic gear switching only now.",
		manual_gears_too_fast = "You can only switch manual under 30mph.",
		hybrid_off = "off",
		you_are_cuffed = "You tied up.",
		belt_is_on_and_vehicle_is_locked = "Belt on, vehicle locked.",
		belt_is_on = "Ugh. Belt on.",
		vehicle_is_locked = "Gragh. Car locked.",
		belt_warning = "Me loincloth not on, press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to put it on.",
		supporter_vehicle = "Fancy Chariot",
		getting_out = "Me getting out",

		no_data_copied = "Ugh! You not copy any vehicle data.",
		copied_data = "Ugh! Copy vehicle data.",
		pasted_data = "Ugh! Paste vehicle data.",

		nearest_player_not_vehicle = "Other tribe not in car.",
		no_dead_player_nearby = "No dead other tribe in car near you.",
		dragging_out_player = "Dragging other tribe out of car.",
		vehicle_too_fast = "Car go too fast!",

		modifying_brakes = "Fixing stopping tool.",
		toggle_brakes_on = "Stopping tool off.",
		toggle_brakes_off = "Stopping tool on.",
		failed_modify_brakes = "No fix stopping tool!",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Me use big stick on car, now it can shoot.",
		toggled_vehicle_weapons_off = "Me take stick away from car, now it can no shoot.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The car you in not connected to tribe.",
		toggled_vehicle_weapons_target_user_not_found = "Me no find target player.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player not in car.",
		toggled_vehicle_weapons_for_player_on = "Me toggled vehicle weapons on for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Me toggled vehicle weapons off for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Me toggled vehicle weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Toggled Vehicle Weapons On Logs",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} toggled weapons for vehicle on.",
		toggled_vehicle_weapons_off_logs_title = "Toggled Vehicle Weapons Off Logs",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} me toggle weapons for vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Me Toggle Weapons On For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} me toggle weapons for ${targetConsoleName}'s vehicle on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Me Toggle Weapons Off For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} me toggle weapons for ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Ugga ugg weapons for everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} ugg ugg weapons for everyone's big wheel.",

		breaking_window = "Breaking window",
		not_near_window = "You too far from window.",
		not_near_vehicle = "No big wheel nearby.",

		wheelie_no_vehicle = "No big wheel",
		wheelie_engine_off = "Engine off",
		wheelie_idling = "Slow down",
		wheelie_ready = "Ready to ride",
		wheelie_boosting = "GO FAST",

		invalid_power_level = "Invalid UGG! Only 1-5 UGGS allowed."
	},

	vin_numbers = {
		cad_title = "[UGA-UGA]",

		checking_vin = "UGA-UGA VIN checker...",
		not_driver = "You no drive, so no VIN check!",
		failed_vin_get = "UGA-UGA, VIN not found...",
		vin_checked = "The car says VIN `${vin}`.",
		vin_scratched = "Scratch, scratch, scratched VIN!",

		looking_up_vin = "UGA-UGA, looking for VIN...",
		invalid_vin = "UGA-UGA, VIN no good!",
		failed_vin_lookup = "UGA-UGA, VIN lookup failed...",
		vin_lookup_details = "UGA-UGA, VIN `${vin}` on the car with plate `${plate}`, own by `${fullName}`!",
		vin_lookup_unregistered = "UGA UGA! VIN `${vin}` not belong to any vehicle."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Ugh! Hold to slash",
		slashing_tire = "Ugh! Slashing Tire"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "UNGA UNGA ammo box open",
		failed_unbox = "UNGA UH OH! No ammo found.",
		failed_unbox_full = "UGA UGA! You carry too much.",
		unbox_success = "UNG UNG! ${amount}x ${ammoType} found.",
		unbox_success_box = "UNG UNG! Ammo box found.",

		type_pistol = "pistol ammo",
		type_smg = "sub ammo",
		type_rifle = "rifle meat pointy stick",
		type_sniper = "far away meat pointy stick",
		type_shotgun = "12 gauge meat pointy stick",
		type_stungun = "shocky pointy stick",

		invalid_server_id = "Server id not good, Ug.",
		fill_ammo_success = "Me fill ammo for self, Ug.",
		fill_ammo_success_player = "Me fill ammo for ${displayName}, Ug.",
		fill_ammo_success_everyone = "Me fill ammo for everyone, Ug.",
		fill_ammo_failed = "Me no fill ammo.",

		fill_ammo_everyone_logs_title = "Me fill everyone's ammo",
		fill_ammo_everyone_logs_details = "${consoleName} fill everyone's ammo, Ug.",
		fill_ammo_player_logs_title = "Ugga Player's Ammo Filled",
		fill_ammo_player_logs_details = "${consoleName} ugga ${targetConsoleName}'s ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",

		no_weapon_equipped = "You no have a stick on you.",
		cant_throw_weapon = "You no can throw this stick.",
		keybind_description = "Throw your stick",

		threw_weapon_logs_title = "Threw Stick",
		threw_weapon_logs_details = "${consoleName} threw their ${item} (${coords}).",
		picked_up_weapon_logs_title = "Ugga Ugga Weapon",
		picked_up_weapon_logs_details = "${consoleName} ugga ugga a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ to grab Fire Extinguisher.",
		press_to_drop_fire_extinguisher = "Me let go of Fire Extinguisher ~INPUT_FRONTEND_RRIGHT~.",
		illegal_fire_extinguisher_model = "Me try to delete something that not Fire Extinguisher. No good.",

		airsoft_mode_on = "Ooga booga! Airsoft mode toggled ON.",
		airsoft_mode_off = "Ooga booga! Airsoft mode toggled OFF.",
		airsoft_mode_failed = "Ooga! Failed to toggle airsoft mode.",

		no_weapon_equipped = "Me no have club or big rock to fight with!",
		ammo_count_title = "Ugga Count",
		no_ammo = "You no have any ugga.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Ugga",
		ammo_shotgun = "Booga Booga",
		ammo_smg = "Smigma",
		ammo_rifle = "Ooga Booga",
		ammo_sniper = "Ha Hoo",
		ammo_stungun = "Zapstick",

		firing_mode_0 = "Me fight like cave people. No special trick!",
		firing_mode_1 = "Ug! Weapon make 'click' once per rock.",
		firing_mode_2 = "Me turn on safe mode. No boom boom now.",

		safety_is_on = "Ug. Safe mode on, no hit friend.",

		firing_mode_set_1 = "Weapon set to make 'click' once per rock.",
		firing_mode_set_2 = "Safe mode is turned on for weapon. No boom boom now, ug!",

		folded_stock = "Stock folded like bird wing",
		unfolded_stock = "Stock stretch out like mammoth tusk",
		failed_to_toggle_stock = "Me try, but stock no wanna move.",
		weapon_has_no_stock = "No stock for this weapon, ug.",

		petrolcan_explosion_logs_title = "Ugabunga Boom Boom",
		petrolcan_explosion_logs_details = "${consoleName} boom boom with petrolcan!"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Ug want talk with chieftain.",
		check_in_timer = "[${remaining}s] Ug wait for chieftain to talk.",
		check_in_escorted = "Ug have escort to chieftain, ug!",
		checking_in = "Ugh... Me check-in",
		doctor_notified = "Ugh... Doctor notified, wait here",
		no_free_bed_found = "No bed free!",
		leave_bed = "Ugh... Press ~INPUT_CONTEXT~ to leave bed",
		you_have_been_charged = "Ugh... You pay $${cost} for wounds",
		beds_occupied = "Ugh... All beds taken",
		patient_checked_in = "Ugh... Patient checked in at bed ${bed}",
		stop_bleeding = "Ugh... [E] Stop bleeding",
		stopping_bleeding = "Ugh... Me stopping bleeding",
		bleeding_stopped = "Ugh... Bleeding stop",
		overdose_effects = "Ugh... You feel too good",
		you_have_parasite = "Ugh... You have uninvited guest in belly",
		you_have_multiple_parasite = "You have many bad bugs",
		bandage = "[E] Cover Owies",
		bandaging = "Covering Owies",
		wounds_bandaged = "Owies Covered",
		treat_injury = "[E] Make ${label} Feel Better",
		treating_injury = "Making ${label} Feel Better",
		injury = "${label} Owie",
		cpr_done = "Me Did CPR, Person Okay",
		cpr_fail = "Me No Find Person",
		went_on_duty = "Me Work Now",
		went_off_duty = "Me No Work Now",
		on_duty = "Me Work",
		off_duty = "Me No Work",
		press_to_sign = "Press ~g~E ~w~to Hire Self ",
		open_vehicle_spawner = "Press ~g~E ~w~to Get Big Dino Wagon",
		open_heli_spawner = "Ugga ugga! Press ~g~E ~w~to open helicopter menu",
		open_boat_spawner = "Ugga ugga! Press ~g~E ~w~to open boat menu",
		on = "unga",
		off = "ug",
		sign_as_doctor = "Ugga ugga! Press ~g~E ~w~to sign ${status} as mammoth doctor",
		close_menu = "Ugga! Close menu",
		vehicle_list = "Ugga! List of vehicles",
		park_vehicle = "Ugga! Park vehicle",
		clear_area = "Ugga ugga! Clear garage before spawning vehicle",
		unable_to_extra = "Ugga! Cannot modify 'extras' on this vehicle",
		warning = "Ugga ug! Warning",
		invalid_input = "Ug! Input invalid",
		unable_to_extra_on_vehicle = "Ugga! Cannot modify 'extras' on this vehicle",
		heli_here_already = "Ugh, helicopter already on helipad",
		ems_air_hq = "EMS big hut in sky",
		ems_boat_hq = "EMS big hut on water",
		ems_garage = "EMS cave for cars",
		e_to_get_treated = "[Ugh] Get healed - 1250 shiny rocks",
		e_check_in_player = "[E] Check-in Paleolithic Pal - 1250 shiny rocks",
		check_in_blocked = "Check-in is blocked",
		get_treated = "Get fixed - 1250 shiny rocks",
		you_are_being_treated = "You being fixed now",
		being_treated = "Being fixed",
		minute = "sun down",
		minutes = "sun downs",
		second = "blink",
		seconds = "blinks",
		kurwa_and = "and",
		wait_for_paramedic = "Wait for medicine person or wait ${time} sun downs to be alive again",
		cannot_respawn_currently = "You no can come back yet",
		hold_to_respawn = "Hold ~b~UGGA UGGA~w~ to come back to life or wait for medicine man",
		hold_to_respawn_secondslol = "Hold ~b~UGGA UGGA (${seconds})~w~ to come back to life or wait for medicine man",
		respawn_warning = "No respawn during roleplay!",
		passed_out = "You knocked out",
		light = "Small hurt",
		moderate = "Hurt",
		heavy = "Big hurt",
		severe = "Biggest hurt",
		arms_injured = "Arms too hurt, no fire",
		injuryb = "Hurt",
		bleeding_multiple_injuries = "bleeding many hurt",
		feels_irritated = "itchy",
		feels_painful = "very owie",
		feels_extremely_painful = "Ugh! It hurt much",
		multiple_injuries = "You hurt many places",
		bleeding = "bleeding",
		bleeding_with_injury = "bleeding with ${label} Ouch",
		bleeding_reduced = "Ouch not hurt as much now",
		bleeding_self_stopped = "Ouch stop by self",
		thanks_for_loot = "You were whacked on the head while sleepy-time. Some stuff may be missing. People say Nancy do it.",
		guards_found_unconcious = "Guards found you out of breath and carried you to the stone house.",
		serial_number = "Ugh! Serial Number: ${serialNumber}<br><i>This weapon is registered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Ugh! Serial Number: ${serialNumber}<br><i>This weapon is unregistered.</i>",
		serial_number_removed = "Ugh! Serial Number appears to be filed or scratched off.",
		badge_owner = "<i>Haga-haga this badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge belonger is unknown.",
		citizen_card_owner = "<i>Haga-haga this citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Stone carver's shell belongs to <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Press pass of <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>It shows a drawing.</i>",
		picture_pending = "<i>The picture is still processing. Me not know yet...</i>",
		picture_selfie_owner = "<i>This is a picture of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The buyer of this item is unknown. Ugh me not know who.",
		cigarette_pack = "${cigarettes} firesticks left.",
		cigarette_carton = "${packs} packs of smokables left.",
		snus_pack = "${snus} snus left.",
		evidence_incomplete = "Ugga bugga, this evidence not complete, no review possible.",
		evidence_type = "Type of Thing for Seeing What Happened",
		processed_picked_up = "<i>Carried by ${pickupName} and understood by ${processName}.</i>",
		picked_up = "<i>Carried by ${pickupName}.</i>",
		processed_by = "<i>Understood by ${processName}.</i>",
		evidence_casings = "The pieces that fell from the boomstick go with the number ${serialNumber}, which ${buyerName} (${buyerCid}) used that time.",
		evidence_bullets = "The holes in the thing seem to have been made by a ${bulletLabel}.",
		evidence_vehicle_dna = "Grunta picked up in vehicle with plate ${plateNumber} on seat ${seat}. Grunta come back to ${fullName} (${characterId}).",
		evidence_dna = "${fullName} #${characterId} ooga-DNA collected.",
		evidence_fingerprint = "${fullName} #${characterId} ooga-Fingerprint.",
		evidence_not_processed = "Not processed yet.",
		additional_information = "Extra Information:",
		picked_up_at_location = "Ugga picked up at ooga-location:",
		clothing_dna_trace = "Grunta Traces come back to ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Big undiscovered DNA",
		timestamp_of_pickup = "Timestamp of Pick Up:",
		weapon_name = "Weapon Name:",
		casings_picked_up = "Amount of shells picked up:",
		bullet_label = "Bullet Label:",
		impacts_found = "Amount of hits found in area:",
		right_foot = "Right stomp",
		left_foot = "Left stomp",
		right_hand = "Right hand",
		left_hand = "Left hand",
		right_knee = "Right knee",
		left_knee = "Left knee",
		head = "Grug noggin",
		neck = "Neck",
		right_arm = "Right arm",
		left_arm = "Left arm",
		chest = "Ug Chest",
		pelvis = "Ug Pelvis",
		right_shoulder = "Ug Right Shoulder",
		left_shoulder = "Ug Left Shoulder",
		right_wrist = "Ug Right Wrist",
		left_wrist = "Ug Left Wrist",
		tounge = "Ug Tounge",
		upper_lip = "Ug Upper Lip",
		lower_lip = "Ug Lower Lip",
		right_thigh = "Ug Right Thigh",
		left_thigh = "Ug Left Thigh",
		lower_spine = "Ug Lower Spine",
		center_spine = "Ug Center Spine",
		upper_spine = "Ug Upper Spine",
		root_spine = "Ug Root Spine",
		right_clavicle = "Ug Right Clavicle",
		left_clavicle = "Ug Left Clavicle",
		note_signed_by = "<b>Ug Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Ugh, big rock:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Ugh, this shiny rock belongs to <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Junk inside:</b> <i>${contents}</i>.",
		item_engraving = "<b>Ugh, scratchings:</b> <i>${message}</i>.",
		evidence_bag_casing = "Rock Casings: ${casings} rock(s) were thrown by a ${weapon} (${serialNumber}) owned by ${name} (#${cid}) (found at ${time} near the place of ${location}).",
		evidence_bag_casing_unregistered = "Rock Casings: ${casings} rock(s) were thrown by an unowned ${weapon} (${serialNumber}) (found at ${time} near the place of ${location}).",
		evidence_bag_impact = "Ugga! Bullet Impact: ${impacts} impact(s) made by ${weapon} (found at ${time} near ${location}).",
		evidence_bag_vehicle = "Ugga bugga bugga: Sample thag come back to ${name} (#${cid}) and was pulled out from seat ${seat} in a big big wheel with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_vehicle_empty = "Ugga bugga bugga: Sample not match any record and was pulled out from seat ${seat} in a big big wheel with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_clothing = "Cloth Piece: Sample taken from a ${type} come back to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_clothing_empty = "Piece of clothing: Big rock taken from a ${type} did not match any memory (grabbed at ${time} near ${location})."
	}
}
