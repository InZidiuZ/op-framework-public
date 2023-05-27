if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 10 (do not change)

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
		player_not_found = "No find player with server ID `${serverId}`.",
		something_went_wrong = "Something go wrong. Try again later.",
		yes = "Ug",
		no = "Nuh"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to go in big box.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put boombox in big box.",
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

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to stop piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Ugh! ~INPUT_VEH_HEADLIGHT~ press to stop piggyback.",

		lockpicking_cuffs = "Lockpick Cuffs",
		lockpick_cuffs_too_fast = "You move too fast. Ugh!",
		success_lockpick_cuffs = "Ugh! Successfully unlock cuffs.",
		failed_lockpick_cuffs = "Ugh! Failed to unlock cuffs.",
		lockpick_lost = "You lose lockpick. Ugh!",

		not_cuffed = "You not cuffed. Ugh!",
		unable_to_lockpick = "You can't lockpick cuffs. Ugh!",

		lockpick_cuffs_logs_title = "Lockpicked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully pick lock their cuffs using a `${itemName}`. Ugh!",

		you_are_not_being_carried = "Ugh! You not carried now.",
		successfully_uncarried = "Ugh! You drop now.",
		failed_uncarried = "Ugh! Cannot drop.",
		uncarry_missing_permissions = "Ugh! You no have permission to drop.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} force ${targetName} drop them.",

		failed_carry_npc = "Ugh! Cannot carry thing.",
		carry_npc_something_wrong = "Ugh! Something wrong with carrying thing.",

		e_to_struggle = "Uggh, Press E to fight like mammoth!",
		cant_struggle_dead = "You no can fight. Dead like dodo.",
		struggle_to_quick = "You too weak from last fight. Wait before fight again.",
		struggle_logs_title = "Free Like Bird",
		struggle_logs_details = "${consoleName} fight hard and free themselves from ${targetName} who had them."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "You want to change '${featureName}', but no power to do. Go ask chief.",
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

		model_name_not_provided = "Nothing for what thing we made.",
		model_name_invalid = "Thing wherefore we say `${modelName}` is not good.",
		failed_to_spawn_vehicle = "Become bad when we say `/spawn_vehicle`.",
		spawned_vehicle_for_player = "Made `${modelName}` for ${consoleName}.",
		spawned_vehicle_for_everyone = "Made `${modelName}` for all people.",
		spawn_vehicle_for_player_not_staff = "Failed to automatically generate translation.",
		spawn_vehicle_for_self_not_staff = "Failed to automatically generate translation.",
		replace_vehicle_no_permissions = "Failed to automatically generate translation.",
		create_vehicle_no_permissions = "Failed to automatically generate translation.",
		spawned_vehicle_for_self_title = "Ugg Ugg Me Spawn Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} spawn car with name `${modelName}`.",
		spawned_vehicle_for_player_title = "Ugg Ugg Me Spawn Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} spawn car with name `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Ugg Ugg Me Spawn Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} spawn car with name `${modelName}` for everyone.",

		vehicle_created = "Me make vehicle! Good job!",
		failed_vehicle_creation = "Me no make vehicle! Sad!",

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

		money_event_not_admin = "Me no can toggle money event `${moneyEvent}`.",

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
		announcement_not_admin = "You not Ugg Ugg enough to say this.",

		announcement_maintenance = "Server go bye bye in ${minutes} suns for fixing.",
		announcement_update = "Server go bye bye in ${minutes} suns for new things.",
		announcement_restart = "Ugh. Server go down in ${minutes} minutes. Restart happen.",

		posted_announcement = "Announcement put up. Me help.",
		posted_announcement_locale = "Announcement put up, but me do not understand some words.",
		failed_to_post_announcement = "Me not put up announcement. No message given.",
		failed_to_post_announcement_locale = "Me not put up announcement. Language not understood.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message History. Me see all.",
		staff_message_logs_details = "${consoleName} grunt the following message in staff chat: `${staffMessage}`",
		staff_message_illegal = "Ugh player try send message in staff chat, but not staff.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} grunt the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "You not logged in.",
		staff_pm_not_user_not_found = "Caveperson with server ID ${serverId} not found.",
		staff_pm_not_recipient_not_staff = "Oog. Player you try message not staff.",
		staff_pm_unable_to_message_self = "Ugh. You no message yourself.",
		staff_pm_warning = "Staff ooga booga",
		staff_pm_first_time = "Hmm. You never use staff ooga booga. To respond, use /staffpm command.",

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

		illegal_entity_wipe = "No, no! Player not allowed to destroy things!",
		wiped_entities = "Destroyed everything!",
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

		kick_player_not_staff = "Me no let non-staff kick other players! No fair!",
		ban_player_not_staff = "Ugh! Try to ban player, but you no have permission.",

		hide_staff_not_staff = "Grr! You no have permission to hide your staff status.",
		toggle_staff_not_staff = "Ugh! You no Chief, so you no can switch staff availability.",

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

		failed_toggle_tracker = "Ugh...cannot switch tracker good.",
		unable_track_player = "Me no find player.",
		success_enable_tracker = "Me track `${playerName}`.",
		success_disable_tracker = "Me no track anymore.",
		not_tracking_player = "No track, no find player.",
		already_tracking_player = "Me already track player.",

		toggle_player_track_no_permissions = "You no have permission to track.",
		set_job_no_permissions = "You no have permission to set job.",
		toggle_reflection_no_permissions = "Ugg not allowed to change damage reflection.",

		success_enable_reflection = "Ugg successfully made things bounce off us.",
		success_disable_reflection = "Ugg successfully made things hurt us.",
		failed_toggle_reflection = "Ugg failed to toggle reflection.",

		reflection_logs_title = "Ugg changed reflection setting",
		reflection_logs_enabled_details = "${consoleName} has enabled reflection.",
		reflection_logs_disabled_details = "${consoleName} has disabled reflection.",

		headache_logs_title = "Headache Triggered",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}.",
		trigger_headache_no_permissions = "You no have permission to trigger headache!",

		success_trigger_headache = "Headache successfully triggered for ${playerName}.",
		failed_trigger_headache = "Failed to trigger the headache.",

		protective_mode_not_staff = "Ugh! You try toggle server protective mode without me say so. No can do.",
		protective_mode_toggled_on = "Server protective mode now on! You need `${playtime}` playtime to join.",
		protective_mode_toggled_off = "Server protective mode now off!",
		protective_mode_already_on = "Server protective mode already on. Playtime needed is `${playtime}`.",
		protective_mode_already_off = "Server protective mode already off. No worries.",
		logs_protective_mode = "Ugga protect server from bad tribe",
		logs_protective_mode_on = "${consoleName} toggled ugga protect mode with required playtime: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} toggled ugga protect mode off.",

		spawn_item_not_staff = "You not berry important! No spawn item for you!",
		no_item_name = "You forget item name!",
		invalid_item_name = "${itemName} not good item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Ugh, me make appear ${amount}x `${itemName}` for everyone.",

		set_warning_message_not_staff = "Ugh, you no chief, no can set big warning message.",
		warning_message_set_to = "Big warning message now say `${warningMessage}`.",
		warning_message_removed = "Big warning message gone.",
		warning_message_error = "Ugh, big problem! Error setting warning message.",
		warning_message_identical = "Warning message already say that. No need change.",
		warning_message_set_to_title = "Ugg-Akk Message Ugg",
		warning_message_set_to_details = "${consoleName} uggs the Ugg-Akk message to `${warningMessage}`.",
		warning_message_removed_title = "Ugg-Akk Message Ugg-Akk-Akk-Removed",
		warning_message_removed_details = "${consoleName} ugg-Akk-Akk the Ugg-Akk message.",

		indestructibility_on = "Ugg-Akk 'Indestructibility' Ugged-Akk-Akk-Akk On.",
		indestructibility_off = "Ugg-Akk 'Indestructibility' Ugged-Akk-Akk-Akk Off.",
		speed_boost_on = "Ugg-Akk 'Speed Boost' Ugged-Akk-Akk-Akk On.",
		speed_boost_off = "Ugg-Akk 'Speed Boost' Ugged-Akk-Akk-Akk Off.",
		nitro_boost_on = "Me turned on 'Nitro Boost'.",
		nitro_boost_off = "Me turned off 'Nitro Boost'.",
		no_nearby_vehicles_on = "Me turned on 'No Nearby Vehicles'.",
		no_nearby_vehicles_off = "Me turned off 'No Nearby Vehicles'.",
		speed_up_progress_bar_on = "Me turned on 'Speed Up Progress Bar'.",
		speed_up_progress_bar_off = "Me turned off 'Speed Up Progress Bar'.",
		invisibility_on = "Me turned on 'Invisibility'.",
		invisibility_off = "Me turned off 'Invisibility'.",
		wallhack_on = "Me turned on 'Wallhack'.",
		wallhack_off = "Me turned off 'Wallhack'.",
		aimbot_on = "Me toggle 'Aimbot.' On.",
		aimbot_off = "Me toggle 'Aimbot' Off.",
		player_bones_on = "Me toggle 'Player Bones' On.",
		player_bones_off = "Me toggle 'Player Bones' Off.",
		vehicle_smoke_on = "Me toggle 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Me toggle 'Vehicle Smoke' Off.",

		peeking_on = "Me toggle peeking mode on.",
		peeking_off = "Me toggle peeking mode off.",

		watching_on = "Me toggle watching mode on.",
		watching_off = "Me toggle watching mode off.",
		watching_label = "Me watching: ${nearby}",

		evidence_view_on = "Me toggle evidence view on.",
		evidence_view_off = "Grug no see evidence now.",
		evidence_view_title = "Grug See Evidence",
		evidence_view_details_on = "${consoleName} show fancy evidence.",
		evidence_view_details_off = "${consoleName} no show fancy evidence.",

		report_muted_no_reason = "Grug no let you report. No reason given.",
		report_muted = "Grug no let you report. Reason: `${reason}`.",

		already_sending_report = "Grug already listen to report. Wait.",
		unable_to_send_identical_report = "Ugh! No repeat talk! Cannot send same report twice!",

		already_sending_staff_message = "You already sending message to staff. Wait a bit!",
		unable_to_send_identical_staff_message = "Cannot send same staff message twice in row for 30 moons!",

		tp_coords_invalid_coordinates = "Bah! Coordinates not make sense!",
		tp_coords_teleported_to_coordinates = "You now at X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "You now at waypoint at ${locationLabel}. OOGA BOOGA!",
		no_waypoint_set = "You no set waypoint. Ugh.",

		teleported_to_coordinates_logs_title = "Teleported To Coordinats.",
		teleported_to_coordinates_logs_details = "${consoleName} teleported to coordinats X: ${x}, Y: ${y}, Z: ${z}. Ooga Booga!",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint.",
		teleported_to_waypoint_logs_details = "${consoleName} teleported to waypoint at ${locationLabel}. Ugh Ugh!",

		teleport_to_coordinates_not_staff = "Player try teleport to some coordinats. No staff! Ugh Ugh!",
		teleport_to_waypoint_not_staff = "Ugh. You no staff. You no can teleport to rock. Bah.",

		failed_isolate = "Ugh. Failed to separate caveperson from tribe.",
		invalid_server_id = "Caveperson say that server not exist. Me think they eat too many mushrooms.",
		isolate_success_on = "Hoo hoo! Me separated ${consoleName} from tribe. They alone now.",
		isolate_success_off = "Hoo hoo! ${consoleName} rejoined tribe. No more alone.",

		isolate_missing_permissions = "Grrr. You no powerful enough to separate caveperson from tribe! Bah.",

		population_density_set_to = "Groog set human density to ${multiplierLabel}%. Lots of humans or few humans? You choose.",
		population_density_set_off = "Ugh, population too crowded. Turn off.",
		population_density_is_not_on = "Population density not on. Ugh.",
		population_density_already_set_to = "Population already ${multiplierLabel}% so no need to change. Ugh.",

		population_density_not_super_admin = "You not chief. Cannot change population density. Ugh.",

		enabled_features_list = "Things working:",
		aimbot_feature = "Magic arrow",
		disabled_collisions_feature = "Not bump into thing",
		disabled_recoil_feature = "Ugh Ugh No Recoil",
		evidence_view_feature = "See Big Evidence",
		hit_indicator_feature = "Hit Stone Stick",
		indestructibility_feature = "Indestructible Like Rock",
		infinite_ammo_feature = "Never Run Out of Pointy Sticks",
		invisibility_feature = "Disappear Like Magic",
		muted_sirens_feature = "Silent Scary Beasts",
		nitro_boost_feature = "Go Fast Like Sabre Tooth",
		no_nearby_vehicles_feature = "No Chariots in Sight",
		peeking_feature = "Sneaky Peek",
		roll_control_feature = "Stop Roll Like Boulder",
		speed_boost_feature = "Go Faster Than Mammoth",
		speed_up_progress_bar_feature = "Make Bar Fill Fast",
		sticky_feet_feature = "Sticky Feet",
		wallhack_feature = "Wallhack",
		watching_feature = "Watching",
		fortnite_feature = "Fortnite",
		reflection_feature = "Reflection of Damage",
		stable_cam_feature = "Stable Cam",

		you_are_not_in_a_vehicle = "You not ride go go.",
		repaired_vehicle = "Vehicle good now.",

		success_nos_refill = "You have big speed now.",
		failed_nos_refill = "No fuel for speed.",

		refill_nitro_missing_permissions = "You no can have more speed, me say no.",

		register_invalid_character_id = "No such caveman.",
		register_invalid_slot = "Slot not good, try another.",
		register_weapon_success = "Ugg Ugg. Successfully put big thing in slot ${slotId} for character with character id ${cid}.",
		register_weapon_failed = "Wrong! Did not put big thing in slot.",

		register_weapon_missing_permissions = "Player not have strong enough club to put big thing in slot.",

		vehicle_smoke_invalid_class = "Cannot make smoke for this kind of big thing.",

		repair_vehicle_not_super_admin = "Player not strong enough to fix big thing.",

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

		set_livery_missing_permissions = "Player try ugga the livery ugga the vehicle without caveman permissions.",
		set_modifications_missing_permissions = "Player try ugga a modification ugga the vehicle without caveman permissions.",

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

		set_dirt_level_not_super_admin = "You no have power to make vehicle dirty.",

		set_fake_plate_not_super_admin = "You no have power to change plate number of vehicle.",

		already_fake_disconnecting = "Ugg already try run away. Wait!",
		started_fake_disconnect = "Me start running away. Say again to stop.",
		stopped_fake_disconnect = "Me stop running. Me not afraid.",

		fake_disconnect_not_super_admin = "Player try run away without right permission.",

		disabled_idle_cam = "Me no longer watch sky.",
		enabled_idle_cam = "Me watch sky again.",

		created_vehicle_smoke_for_player_logs_title = "Me make smoke come out of vehicle.",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} make smoke come out of vehicle.",

		player_info_not_staff = "Ugh, you try to know ${consoleName}'s character without being told?",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nMe play ${playtime} very long time.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Uh oh, me no see inventory name.",
		force_inventory_missing_perms = "You no have right to look inside. Me catch you.",

		auto_driving_engaged = "Me drive now (Style: ${style}). Big brain caveman.",
		auto_driving_updated = "Ugga ugga, auto driving speed/location updated.",
		auto_driving_disengaged = "Auto driving kaput.",
		not_auto_driving = "Ugga, you no auto drive.",
		invalid_auto_drive_speed = "Ugga, speed not valid for auto driving, try again.",
		reset_auto_drive_speed = "Auto driving speed reset to default.",
		set_auto_drive_speed = "Auto driving speed set to ${speed} mph.",

		disable_collisions_on = "Collisions no more, ugg ugg.",
		disable_collisions_off = "Collisions back, ugga ugga.",
		failed_toggle_collisions = "Failed to toggle disabled collisions, me no know what to do.",

		disabled_recoil_on = "Ughh! Recoil disabled!",
		disabled_recoil_off = "Oog! Recoil enabled!",

		attachment_missing = "Huh? Missing attachment!",
		no_weapon_equipped = "Me have no weapon!",
		attachment_invalid = "Attachment no good or not for this weapon.",
		attachment_failed_toggle = "Failed to switch attachment on this weapon.",
		attachment_on = "Me make '${attachment}' attachment work!",
		attachment_off = "Me make '${attachment}' attachment stop!",

		tint_invalid = "Guh? Wrong weapon tint.",
		tint_range_invalid = "Ugg! Invalid weapon tint range (must be between 0 and ${max}).",
		tint_failed_set = "Ugg! Failed to set weapon tint.",
		tint_removed = "Grock! Successfully removed weapon tint.",
		tint_set = "Grock! Successfully set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "Ugg! This weapon no have tints.",

		weapon_attachment_missing_perms = "Me not allowed to toggle a weapon attachment.",
		weapon_tint_missing_perms = "Me not allowed to set a weapon tint.",

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
		clean_ped_no_permission = "Me no have permission to clean other player's ped. Me sorry.",

		item_durability_set_success = "Me set ${amount}% durability for item in slot ${slotId}. Item strong now!",
		item_durability_set_failed = "Hmm, me no able to set durability. Something went wrong.",
		item_durability_invalid_amount = "Ugh, me no understand how much durability do you want. Only numbers between 0 and 100 allowed!",
		item_durability_set_no_permission = "Me no able to set durability for item, me no have permission.",

		item_metadata_set_no_permission = "Ugh. Me not allowed to change item metadata. No permission!",
		item_metadata_invalid_metadata = "Gah. This item metadata no good. Invalid!",
		item_metadata_set_success = "Ooga booga! Successfully changed item metadata in slot ${slotId}.",
		item_metadata_set_failed = "Ugh. Me not able to change metadata. Failed!",

		advanced_metagame_on = "Me turn on advanced game things.",
		advanced_metagame_off = "Me turn off advanced game things.",

		identity_set = "Me make you look like `${name}`. Identity set!",
		identity_reset = "Me take away your name. Identity reset!",
		identity_set_failed = "Ugh, me no can set your identity.",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Player try set name with no big strong permission.",

		invalid_range_parameter = "That range speakin' no make sense.",
		wipe_first_owned_success = "Me smash all ${amount} thing first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Me smash all ${amount} thing first owned by player with server id `${serverId}` in ${range}m distance.",
		wipe_first_owned_failed = "Ugh. You can't delete stuff owned by ${serverId}.",

		invalid_radius_parameter = "You do it wrong. Radius go between 1 and 500.",
		scooped_up_players = "Me scoop up ${amount} player(s). Good job, me!",
		scoop_invalid = "Me no scoop anyone. Try again maybe?",
		unscooped_players = "Me put down ${amount} of ${total} player(s).",
		unscoop_failed = "Me can't put down players. Something wrong!",

		unscoop_missing_permissions = "You no have permission to put down players.",

		toggle_collisions_missing_permissions = "You no have permission to turn off collisions.",
		wipe_first_owned_missing_permissions = "Ugh. Player try wipe entities, but no right. Dumb dumb.",

		freeze_missing_permissions = "Player try freeze or unfreeze other player but no right. Play nice!",

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
		slap_missing_permissions = "Ugh, player not allowed to slap other player.",

		damaged_player = "Ugh Ugh, ${consoleName} successfully ugh damaged for ${damage} damage.",
		damage_player_failed = "Ugh, unable to damage player.",
		damage_player_logs_title = "Ugh, Hurt Player",
		damage_player_logs_details = "${consoleName} hurt ${targetConsoleName} for ${damage} oof!",
		damage_player_missing_permissions = "Me caveperson no let player hurt others without permission.",

		refill_nitro_logs_title = "More Go-Dust",
		refill_nitro_logs_details = "${consoleName} refill 'dem go-dust.",

		isolated_logs_title = "Player Stuck in Cave",
		isolated_off_logs_details = "${consoleName} unstick ${targetName} from cave.",
		isolated_on_logs_details = "${consoleName} stick ${targetName} in cave.",

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
		identity_on_logs_details = "${consoleName} say me ${playerName}.",
		identity_off_logs_details = "${consoleName} smash their identity.",

		clean_ped_logs_title = "Cleaned Caveman",
		clean_ped_logs_details = "${consoleName} clean ${targetName]'s caveman.",

		collisions_logs_title = "Smashings",
		collisions_off_logs_details = "${consoleName} turn off their disabled smashings.",
		collisions_on_logs_details = "${consoleName} turn on their disabled smashings.",

		invalid_job_search = "Ungood job search (need at least 3 thinkings).",
		failed_job_search = "No find job. Me sorry.",
		job_search_no_results = "No jobs found. Me no see any job.",
		job_search_results = "Me set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",

		job_reset_success = "Me successfully reset job for ${consoleName}.",
		failed_job_reset = "Me failed to reset job."
	},

	anti_cheat = {
		illegal_client_event = "Me catch you doing bad thing. You go jail. No money for you.",
		illegal_server_event = "Me catch server doing bad thing. Server go jail. No money for server.",
		bad_entity_spawn = "Me spawned in big thing with name `${modelName}`. It no good for me.",
		bad_entity_title = "Ugh! Bad Thing Spawned",
		bad_entity_message = "${consoleName} make bad thing in game, with name `${modelName}`.",
		detected_entity_title = "Hunter See New Thing",
		detected_entity_message = "${consoleName} made new thing with name `${modelName}`.",
		added_model_to_list = "Hunter add `${modelName}` (${modelHash}) to his list.",
		model_already_added_to_list = "Hunter already have `${modelName}` (${modelHash}).",
		removed_model_to_list = "Hunter remove `${modelName}` (${modelHash}) from his list.",
		model_not_in_list = "Ugh, us no recognize model `${modelName}` (${modelHash}).",
		set_model_detected_not_staff = "Player try to add model to list, but no have right to do so. Ugh.",
		set_model_undetected_not_staff = "Player try to remove model from list, but no have right to do so. Ugh.",
		add_detection_area_not_staff = "Player try to add detection area, but no have right to do so. Ugh.",
		remove_detection_area_not_staff = "Player try to remove detection area, but no have right to do so. Ugh.",
		detection_area_close = "[${InteractionKey}] Me Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Me Ban ${consoleName} for `${banReason}`.",

		bad_screen_word_ban = "We've heard of open book exams, but this is ridiculous.",
		blacklisted_command_ban = "Me sorry, but you no permission to do this command. Contact server big-brains if you think this mistake.",
		damage_modifier_ban = "Your strong no be more than 9000.",
		distance_taze_ban = "Ugh! You use magic thunder stick from far, not nice!",
		fast_movement_ban = "No fly birdy allowed in tribe land.",
		freecam_ban = "You leave body behind and fly with spirit, impossible!",
		honeypot_ban = "You want be maker of own world like gods, but no power!",
		hotwire_driving_ban = "Vroom Vroom, me sit in chief's wagon now, no!",
		illegal_freeze_ban = "Ugh! You stop time like hairy mammoth trapped in tar. You break law of nature. No good. Sir Isaac Newton very unhappy.",
		illegal_ped_change_ban = "No steal identity. Not funny, Jim! Many characters hurt every year. Very bad!",
		illegal_spectating_ban = "Me see players only if me FIB Agent or me use /gamemode spectator.",
		illegal_vehicle_modifier_ban = "No family here. No Dom Toretto from Fast and Furious.",
		invincibility_ban = "You not Black Knight. You not invincible.",
		ped_spawn_ban = "You try make clone with photosynthesis, but not enough sun. No mitosis for you.",
		player_blips_ban = "Sky crowded. UAV no fly now.",
		runtime_texture_ban = "You have mod menu, but no use it here.",
		spiked_resource_ban = "Ugh, trying to change script without permission same as trying to change ending of story just cause you no like it.",
		text_entry_ban = "Looking at guts of website not allowed. Me caveman no like it.",
		thermal_night_vision_ban = "No Brighter Nights allowed. Me like dark cave.",
		vehicle_modification_ban = "You no find headlight fluid for car. Ha! Now car no go.",
		vehicle_spam_ban = "You annoy with too many cars. Me go counter terrorists.",
		vehicle_spawn_ban = "You try use redstone on minecart but no have powered rails. Me ban you now.",
		weapon_spawn_ban = "You try magic trick. Pull bunny from hat. Bam! Big boom stick instead. No good!",
		high_damage_ban = "You Too Strong. Get Out of Cave.",
		suspicious_explosion_ban = "Ugh, Stop Big Boom Boom. You Ban.",

		mp_f_freemode_01_label = "Free (woman)",
		mp_m_freemode_01_label = "Free (man)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} use taze from very far away (${distance}m).",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} have ${count} bad word(s) on screen.",
		notification_suspicious_explosion = "Anti-Cheat: ${displayName} Make Big Boom Boom with ${explosionType}.",

		notification_freecam_detected = "Ugg-ugg: Anti-Cheat say you use Freecam!",
		notification_illegal_vehicle_modifier = "Ugg-ugg: Anti-Cheat say you mess with Car!",
		notification_illegal_vehicle_spawn = "No-no: Car made magically!",
		notification_fast_movement = "Ugg-ugg: Anti-Cheat say you move too Fast!",
		notification_illegal_freeze = "Ugg-ugg: Anti-Cheat say you Freeze things Illegal!",
		notification_invincibility = "Ugg-ugg: Anti-Cheat say you Invincible, but no one is Invincible!",
		notification_vehicle_modification = "Ugg-ugg: Anti-Cheat say you change Car Mods!",
		notification_damage_modifier = "Ugg-ugg: Anti-Cheat say you change Damage Mod!",
		notification_illegal_weapon = "Ugg-ugg: Anti-Cheat say you use Illegal Weapon!",
		notification_spawned_object = "Ugh: Spawned Object",
		notification_driving_hotwire = "Ugh: Driving while Hotwire",
		notification_semi_godmode = "You not god. You cheat like sneaky cave rat. We catch you.",

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

		fast_movement_warning = "You run very very fast, that not good! Tell chief and say what you do to make this happen. You no should get this message, ugh.",
		invincibility_warning = "You not hurt! That no good! Tell chief and say what you do to make this happen. You no should get this message, ugh.",
		damage_modifier_warning = "You make damage wrong, that not okay! Tell chief and say what you do to make this happen. You no should get this message, ugh.",
		freeze_warning = "You have been flagged for being frozen while you are not supposed to be! Please let a developer know and tell them what you were doing to make this happen as you should not be recieving this chat message.",

		distance_taze_screenshot = "Anti-Cheat: Distance Taze (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Spectating",
		fast_movement_screenshot = "Anti-Cheat: Fast Movement",
		illegal_freeze_screenshot = "Anti-Cheat: Illegal Freeze",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Vehicle Modifier (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Ooga-Booga: Invalid Damage Modifier (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Ooga-Booga: Spawned Weapon (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Ooga-Booga: Spawned Vehicle (${modelName})",
		vehicle_modification_screenshot = "Ooga-Booga: Modified Vehicle (${types})",
		thermal_night_vision_screenshot = "Ooga-Booga: Thermal/Night Vision (${nativeName})",
		text_entry_screenshot = "Ooga-Booga: Text Entry (${textEntry})",
		player_blips_screenshot = "Ooga-Booga: Player Blips",
		modified_fov_screenshot = "Me smart. Changed vision (${fov})",
		ped_change_screenshot = "Me see you. Me no recognize you. Bad.",
		invincibility_screenshot = "Me try hit you. You no die. Cheater.",
		runtime_texture_screenshot = "Me see sneaky tricks. (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Me no like bad words. (${words})",
		freecam_detected_screenshot = "Me see you from far away. Cheater. (${distance}m)",
		driving_hotwire_screenshot = "Me see you take car without permission. Me no like. Bad.",
		semi_godmode_screenshot = "You cheat like sly fox in henhouse. We have proof."
	},

	authentication = {
		ip_not_found = "Me no see where you come from. Sorry.",
		authenticating_local_server = "Me authenticate with nearby server...",
		authenticating_global_server = "Me authenticate with OP-FW servers...",
		error_fetching_data = "Ooga Booga, me no fetch data.",
		region_blocked = "Server no let people from your place join.",
		server_config_not_loaded = "Server caveman brain no load config.",
		something_went_horribly_wrong = "Me messed up. Try again.",
		local_firewall_enabled = "Me make sure cave is safe with local firewall.",

		local_firewall_on = "Me turned on local firewall, no allow this: `${blockMessage}`.",
		local_firewall_re_enabled = "Ugga ug! Local firewall now on again with message '${blockMessage}'!",
		local_firewall_off = "Unga bunga! Local firewall off!",
		local_firewall_blocked = "Local Firewall: ${playerName} (${licenseIdentifier}) blocked!",

		developer = "big brain caveman",
		super_admin = "mega chief caveman",
		staff = "tribe member",
		reconnect = "connect again",
		random = "random caveman",
		beginner = "baby caveman",
		custom = "caveman special",
		christmas = "frosty caveman",
		casino = "lucky caveman",

		job_low = "easy work",
		job_medium = "good work",
		job_high = "hard work",

		banned_globally = "You no can play any OP-FW servers no more, because you got banned.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you think that is wrong, go talk to OP-FW discord guild for information on how to say sorry and maybe play again at ${frameworkDiscord}",
		banned_locally = "You got banned from ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nGo join community discord guild so you can ask how to say sorry and maybe be unbanned, ${communityDiscord}.",
		banned_locally_no_creator = "Ugh! You get booted from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin tribe's discord for grunt help to appeal: ${communityDiscord}.",
		ban_indefinite = "Ban is forever, no coming back.",
		ban_expires = "Ban grunt will end in ${timeLeft} sunsets.",
		not_whitelisted = "You no in tribe list, no can enter server. To join tribe, talk to us in discord: ${communityDiscord}",
		api_error = "Ugh! Bad thing happen when me try get your stuff. (${errorCode} error code)",
		pepega_moderate = "You do bad thing, now can no play in any OP-FW cave. No reason given.",
		pepega_ultimate = "You banned from this cave.",
		ban_code_not_found = "You banned from all OP-FW caves, but we no find why.",
		fraud_chargeback = "You cheat us. We take back!",
		threatening_ddos = "You threaten attack our home.",
		unknown = "Me no know what this mean.",
		api_offline = "Ugh. Back-end service no work right now. Cannot grab data. Try again later, okay?",
		protective_mode_on = "Server Protective Mode on now. Only players who play many times allowed to enter. Don't worry, it not forever. Server go back to normal soon. \n\nJoin our discord for more info. Go to ${communityDiscord}!",
		server_restarting = "Aww, server restart now. Try again later, okay?!",
		connection_cancelled = "Ugh, other caveman already busy. This connection cancelled!",
		no_reason_provided = "No tell why.",
		discord_whitelist_id_not_found = "Me no find your discord id. Make sure you have discord open in corner and gave FiveM permission to fetch data from discord.\n\n${communityDiscord}"
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
		sit_command_parameter_variation_help = "What kind of sitting me do (1 - 6)",
		sit_command_substitutes = "rock, chair",

		-- animations/emotes
		ragdoll_command = "me fall down",
		ragdoll_command_help = "Ugga toggle ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Ugga send message to all active staff members.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Ugga message you want to send.",
		report_command_substitutes = "",

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
		staff_pm_command_substitutes = "staffpm",

		staff_command = "staff",
		staff_command_help = "Me talk to all staff members.",
		staff_command_parameter_message = "ug-ug",
		staff_command_parameter_message_help = "grunt. ug-ug message you want to send.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Ug-Ug Wipe unwanted entities from map.",
		wipe_command_parameter_distance = "ug-ug",
		wipe_command_parameter_distance_help = "ugs? If only want wipe entities within certain grunt distance, then ug-ug here. Leave it at `false` or `0` for entire map.",
		wipe_command_parameter_ignore_local_entities = "ug-ug no-see entities",
		wipe_command_parameter_ignore_local_entities_help = "Ug-Ug no-see? If cleaning up from cheat-ug-ug, then recommend putting to `true` or `1`.",
		wipe_command_parameter_model_name = "ug-ug ug-ug name",
		wipe_command_parameter_model_name_help = "If You Want Delete Only Certain Rocks or Trees, Name Here. Otherwise, Leave Blank. You Also Can Say `UggaUggaCars`, `UggaUggaHumans` or `UggaUggaObjects`.",
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
		delete_vehicle_command_parameter_ignore_heading = "unga",
		delete_vehicle_command_parameter_ignore_heading_help = "Unga bunga? Unga bunga unga will act as a `no`.",
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

		protective_mode_command = "protective_mode",
		protective_mode_command_help = "Ugh! Turn on/off the protective mode of the server. This will avoid new players to join if they haven't played for a long time. It doesn't count for staff members and server supporters. Ugh!",
		protective_mode_command_parameter_enabled = "ug protect_mode *enabled*",
		protective_mode_command_parameter_enabled_help = "ug protect_mode *enabled_help*: Check active? Valid inputs: `ug`, `ugh`, `unga`, `ugabunga`.",
		protective_mode_command_parameter_playtime = "ug playtime",
		protective_mode_command_parameter_playtime_help = "ug playtime *required seconds for ins*t (me under rock long time) to accept new friend (connect).",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "ug make_car",
		spawn_vehicle_command_help = "ug make_car: Make new car! Me like it!",
		spawn_vehicle_command_parameter_model_name = "ug model_name",
		spawn_vehicle_command_parameter_model_name_help = "Ugg, what kind of car you wanna spawn, caveperson?",
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

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you want to toggle the 'aimbot' for someone else, put their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works if you toggle for self). (Targets only cavemen with these server ids)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "ug-ug debug_player_bones",
		player_bones_debug_command_help = "Ug-ug toggle player bones debugger.",
		player_bones_debug_command_parameter_server_id = "lug id",
		player_bones_debug_command_parameter_server_id_help = "If you want to ug-ug toggle player bones debugger for someone else, insert their lug id here.",
		player_bones_debug_command_substitutes = "ug-ug bones",

		wallhack_command = "wallhack",
		wallhack_command_help = "Ug-ug toggle 'wallhack'.",
		wallhack_command_parameter_server_id = "lug id",
		wallhack_command_parameter_server_id_help = "Ugh if you want to make someone's eyes go beyond rock walls, put their server ID here.",
		wallhack_command_substitutes = "",

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

		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Me toggle 'indestructibility'.",
		indestructibility_command_parameter_server_id = "ugh ugh server id",
		indestructibility_command_parameter_server_id_help = "Me help you toggle 'indestructibility' for someone else, put their server id here.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Fthagnak! 'No nearby vehicles' toggle.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Fthagnak! Insert server id for 'no nearby vehicles' toggle for other player.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "disable_collisions",
		disable_collisions_command_help = "Uk uk! No collide with vehicles and peds in 10 unga radius.",
		disable_collisions_command_substitutes = "ug collishun",

		ghost_command = "weegee",
		ghost_command_help = "Ung command enable /peek, be unseeable and /ug collishun.",
		ghost_command_substitutes = "",

		job_command = "how gud",
		job_command_help = "Say who do what.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Ung playas server id or 0 to select yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "What job caveman do like or not like. Ung job/department/position name or part of it to search for or `none` to remove the job.",
		job_command_substitutes = "",

		reset_job_command = "ug-ug-reset-job",
		reset_job_command_help = "Ug-ug-reset job, oog player's job to unemployed.",
		reset_job_command_parameter_server_id = "ug-ug-server id",
		reset_job_command_parameter_server_id_help = "Ug-ug-Server id of player or 0 to select self.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Ug-ug-shows you all players who are spectator nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Ug-ug-disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Ug-ug-toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		track_player_command = "ugh track_player",
		track_player_command_help = "Me toggle tracker for certain caveperson.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "That caveperson's server ID me want to track. Leave blank to untrack.",
		track_player_command_substitutes = "",

		reflect_damage_command = "ug-ug reflect_damage",
		reflect_damage_command_help = "Toggle ug-ug damage reflection. (Ug-ug player who hit you get hurt too)",
		reflect_damage_command_substitutes = "ug-ug reflect",

		trigger_headache_command = "ooga_booga_headache",
		trigger_headache_command_help = "Cause caveperson feel ouchie. Lag happen for short time.",
		trigger_headache_command_parameter_server_id = "server_id",
		trigger_headache_command_parameter_server_id_help = "ID of player you want to give headache to. Use big brain to find.",
		trigger_headache_command_substitutes = "head_ouch",

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

		invisibility_command = "disappear",
		invisibility_command_help = "Toggle 'disappear'.",
		invisibility_command_parameter_server_id = "ug ug",
		invisibility_command_parameter_server_id_help = "If oog want toggle 'invisibility' for other caveman, insert their ug ug here.",
		invisibility_command_substitutes = "inv, invis, invisible",

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

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Me teleport to place.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "You go X where you want!",
		tp_coords_command_parameter_y = "Y",
		tp_coords_command_parameter_y_help = "You go Y where you want!",
		tp_coords_command_parameter_z = "Z",
		tp_coords_command_parameter_z_help = "You go Z where you want, but if you no write it, me find ground for you.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Go where you point on map!",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "me isolate player",
		isolate_player_command_help = "Make player alone, no do anything.",
		isolate_player_command_parameter_server_id = "player's skull",
		isolate_player_command_parameter_server_id_help = "Who to isolate.",
		isolate_player_command_substitutes = "isolate",

		show_all_evidence_command = "me show all evidence",
		show_all_evidence_command_help = "Show all bullet things close.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence",

		population_density_command = "ug-ug-ug density",
		population_density_command_help = "Ooga booga! Change how many people live in cave.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "Ooga booga! How many cavepeople you want? Up to 1, down to 0.",
		population_density_command_substitutes = "peeps, dens, ugg",

		repair_vehicle_command = "fix the rock-roller",
		repair_vehicle_command_help = "Ooga booga! Make your car smooth like new.",
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
		set_identity_command_help = "Oog. Overrides your player name.",
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
		set_metadata_command_parameter_slot_help = "Which slot to set items ug-ug in.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "Ug-ug metadata json to set.",
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
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "ug-ugh advanced_metagame",
		advanced_metagame_command_help = "Me superadmin, me help you take your metagaming to the next level.",
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
		slap_command_substitutes = "",

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

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Ugghh Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Me count how many suns you been on server and this session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Me check playtime of player with server ID. You can leave blank or put 0 for yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Me show the leaderboard of playtime.",
		leaderboard_command_substitutes = "",

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

		tp_player_command = "tp_player",
		tp_player_command_help = "You go to player",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "Server id of player you want to teleport to.",
		tp_player_command_substitutes = "",

		tp_here_command = "ug-ug tp_here",
		tp_here_command_help = "Teleport a ug-ug to you.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "Ug-Ug server id who you want to teleport.",
		tp_here_command_substitutes = "",

		tp_to_command = "ug-ug tp_to",
		tp_to_command_help = "Teleport a ug-ug to another ug-ug.",
		tp_to_command_parameter_source_id = "source id",
		tp_to_command_parameter_source_id_help = "Ug-ug you want to teleport.",
		tp_to_command_parameter_destination_id = "destination id",
		tp_to_command_parameter_destination_id_help = "The ug-ug where you want to teleport your ud-ug.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "ug-ug create_airdrop",
		create_airdrop_command_help = "Ug-ug, create airdrop for tribe.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "What type of airdrop? (weapons, drugs, medicine, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "How many items in airdrop?",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "ug-ug call_airstrike",
		call_airstrike_command_help = "Ugg Ugg! Make big boom-boom on ground!",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Ugg Ugg! Call flying helpers!",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Ugg Ugg! Shows something important to player (or everyone).",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "Ugg Ugg! The player's unique Ugg Ugg number.",
		show_alert_command_parameter_content = "content",
		show_alert_command_parameter_content_help = "Ugg Ugg! The important message content.",
		show_alert_command_substitutes = "ugh-ugh",

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
		respawn_command_help = "Me smash self. (for arena)",
		respawn_command_substitutes = "me die!",

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

		-- game/bandaids
		random_bandaid_command = "surprise_bandaid",
		random_bandaid_command_help = "Ugh ugh! Gives you random bandaid. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Ugg toggle the Battle Royale thing.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "start_chase_rock",
		battle_royale_start_command_help = "Start big fight between tribes.",
		battle_royale_start_command_parameter_no_vehicles = "no rides",
		battle_royale_start_command_parameter_no_vehicles_help = "No ride things in fight.",
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

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Ugga Bugga! Toggles the bombs on your current big bird.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Ugga Bugga! Toggles the ignition bomb for the big wheel you are in (big wheel go boom when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
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

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Force get and download most streamed assets (vehicles, objects, and clothing). Not good unless your connection slow and assets no download fast enough. May cause crashes while in action. Ughh ughh.",
		cache_assets_command_parameter_slow_download = "ug-ug download",
		cache_assets_command_parameter_slow_download_help = "Want cache assets ug-ug? Take long long time, but less chance of boom-boom.",
		cache_assets_command_substitutes = "ug-ug_cache, rock_cache, big_cache",

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
		cinema_blacklist_add_command = "unga_bunga_cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Unga bunga add a vidoe to the local cinema blacklist.",
		cinema_blacklist_add_command_parameter_video_key = "unga bunga video key",
		cinema_blacklist_add_command_parameter_video_key_help = "Ugh! The video key for the video you no like. Example: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

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
		debug_command_help = "Me help you turn on/off entity-debugger. It show some general information about nearby entities.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Me help you debug all non animal npc's around you.",
		npc_debug_command_substitutes = "ug-ug say 'npcs'",

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

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Me write down all op-fw commands.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "save_vehicle_data",
		save_vehicle_data_command_help = "Me write down lot of data about vehicles.",
		save_vehicle_data_command_substitutes = "",

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
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Make connection bad like sloth signal.",
		fake_lag_command_parameter_counter = "ug ug",
		fake_lag_command_parameter_counter_help = "Ug ug counter used to make lag happen. The ug ug this number is, the slower things happen. To make lag go away, leave this blank or say `ug`.",
		fake_lag_command_substitutes = "lag",

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

		edit_marker_command = "edit_marker",
		edit_marker_command_help = "Edit a markers position or place a new marker.",
		edit_marker_command_parameter_marker_name = "Marker club name",
		edit_marker_command_parameter_marker_name_help = "Oog marker you want to edit (no name mean club new marker).",
		edit_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Create Oog rectangle in 3D oog space.",
		rectangle_command_substitutes = "Rect",

		define_area_command = "define_area",
		define_area_command_help = "Define cave.",
		define_area_command_substitutes = "area",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Me toggle da debug menu.",
		debug_menu_command_substitutes = "dm",

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

		recent_deaths_command = "recent_deaths",
		recent_deaths_command_help = "Me get most recent deaths.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "Uggh amount of deaths you would like to receive. Me suggest between `1` and `100`. Leaving this as blank will auto-select `20`.",
		recent_deaths_command_substitutes = "unga_bunga_deaths",

		player_death_command = "unga_bunga_player_death",
		player_death_command_help = "Unga bunga, get player's ooga booga death.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "Unga bunga, player's server ID. Leave blank to select own ID.",
		player_death_command_substitutes = "unga_bunga_check_death",

		death_timer_command = "unga_bunga_death_timer",
		death_timer_command_help = "Unga bunga, override time for ooga booga respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Me count secunds. Use dis to set new timeer. No number, mean timer gone.",
		death_timer_command_substitutes = "",

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

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Unga bunga, check if player hurt.",
		inspect_command_substitutes = "",

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
		wipe_ground_inventories_command_parameter_radius_help = "Me wipe radius. Leave blank for auto-select `100`. Valid values above `0`, also `0` and `-1` select all inventories.",
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

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh da magazines if dere be changes in da database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Ugh ugh, open MDT GUI.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Me check if nearby car have engine 5 upgrade.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle debug mode for mining.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
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

		bill_player_command = "bill_player",
		bill_player_command_help = "Send a bill to another caveman with a certain amount of shiny rock.",
		bill_player_command_parameter_server_id = "server id",
		bill_player_command_parameter_server_id_help = "The server id of the caveman you wanna send the bill to. Ask them what it is or use your eyes and spy on them.",
		bill_player_command_parameter_amount = "amount",
		bill_player_command_parameter_amount_help = "How much shiny rock you want to put on the bill. Don't be greedy though.",
		bill_player_command_substitutes = "ug",

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
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "Mammoth-man no scared of club (default: no).",
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

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Makes you control a certain ped.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "The network id of the ped you want to take over.",
		takeover_ped_command_substitutes = "takeover",

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

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Ugg manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Ugg spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Ugg the prop model you want to spawn.",
		spawn_prop_command_parameter_network = "unga-bunga-grunt",
		spawn_prop_command_parameter_network_help = "Unga bunga? (network) Huh? Me no understand, you use?",
		spawn_prop_command_parameter_no_pickup = "no take",
		spawn_prop_command_parameter_no_pickup_help = "Prop no take by weaklings. Only big boss take.",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_exact_prop",
		spawn_exact_prop_command_help = "Make prop appear where you stand!",
		spawn_exact_prop_command_parameter_model_name = "model name. What prop you want make appear?",
		spawn_exact_prop_command_parameter_model_name_help = "Ugh! Me want put this thing! Tell me thing look like.",
		spawn_exact_prop_command_parameter_ground = "ground",
		spawn_exact_prop_command_parameter_ground_help = "Thing go on ground or not?",
		spawn_exact_prop_command_substitutes = "",

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
		radio_volume_command_parameter_volume_help = "Volume level of the radio. Between 0 and 1. Default is 0.5. Leave blank to know your current volume level.",
		radio_volume_command_substitutes = "",

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

		-- game/scoreboard
		metagame_command = "ugga",
		metagame_command_help = "Toggle draw of player's IDs. Ugg ugga ugga!",
		metagame_command_substitutes = "uga, u",

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
		weather_command_parameter_weather_help = "Unga bunga name sky you want. Valid names are UNGA_BUNGA_EXTRA_SUNNY, UNGA_BUNGA_CLEAR, UNGA_BUNGA_CLOUDS, UNGA_BUNGA_SMOG, UNGA_BUNGA_FOGGY, UNGA_BUNGA_OVERCAST, UNGA_BUNGA_RAIN, UNGA_BUNGA_THUNDER, UNGA_BUNGA_CLEARING, UNGA_BUNGA_NEUTRAL, UNGA_BUNGA_SNOW, UNGA_BUNGA_BLIZZARD, UNGA_BUNGA_SNOWLIGHT, UNGA_BUNGA_XMAS and UNGA_BUNGA_HALLOWEEN.",
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

		-- game/test_server
		set_vehicle_preset_command = "ug-ug set_vehicle_preset",
		set_vehicle_preset_command_help = "Ug-ug ug-ug ug-ug ug-ug the vehicle you are currently in and applies colors with the ug-ug preset.",
		set_vehicle_preset_command_parameter_preset = "ug-ug",
		set_vehicle_preset_command_parameter_preset_help = "The color preset you want to apply (ug-ug, ug-ug, ug-ug, ug-ug, ug-ug, ug-ug, ug-ug).",
		set_vehicle_preset_command_substitutes = "vehicle_preset",

		detach_all_doors_command = "detach_all_doors",
		detach_all_doors_command_help = "Detaches all ug-ug of the vehicle you are currently in.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "ug-ug pop_all_tires",
		pop_all_tires_command_help = "Ug-ug! Pops all tires of the waggy-waggy you in right now.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "ug-ug upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Ug-ug! Fully upgrades the waggy-waggy you in right now.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "ug-ug random_vehicle_colors",
		random_vehicle_colors_command_help = "Ug-ug! Makes the colors of the waggy-waggy you in right now random!",
		random_vehicle_colors_command_parameter_lights = "ne-ne lights",
		random_vehicle_colors_command_parameter_lights_help = "Ug-ug! Randomizes the ne-ne lights too if set to 'ne-ne' (xenon and neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "ug-ug",
		starve_command_help = "Set belly and drink to 0. Me hungry now!",
		starve_command_substitutes = "",

		car_command = "ugabuga",
		car_command_help = "Make car appear like bam-bam! Me like!",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Change how fast time go by.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "You say how fast time go. Number must be between 0 and 1.",
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
		tracker_command_substitutes = "",

		trackers_split_command = "tracking_split",
		trackers_split_command_help = "Me toggle if all trackers show on map or them be split.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "ug-ug trains_debug",
		trains_debug_command_help = "Toggle trains debug. Ug-ug trains debug.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_train",
		spawn_train_command_help = "Spawn ug-ug train. Me spawn train.",
		spawn_train_command_parameter_track_id = "track id",
		spawn_train_command_parameter_track_id_help = "Ug-ug track me want spawn train. (1 to 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece. Me spawn map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "Ug-ug map tier me want spawn piece for.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "The piece number you would like to spawn.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globally modify the ocean scaler.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity you would like to set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		-- game/vdm
		vdm_command = "ug vdm",
		vdm_command_help = "Ug make npc try vdm target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "Target player id ug smart.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "Locals network id (or its car).",
		vdm_command_substitutes = "",

		vdm_clear_command = "ug vdm_clear",
		vdm_clear_command_help = "Clears all of ug vdm targets.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "ug voice_debug",
		voice_debug_command_help = "Ug toggle voice debug.",
		voice_debug_command_parameter_server_id = "unga bunga id",
		voice_debug_command_parameter_server_id_help = "If ooga booga want to turn on 'unga bunga debug' for someone else, put their unga bunga id here.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "muted_areas_debug",
		muted_areas_debug_command_help = "Show where the unga bunga voice is muted.",
		muted_areas_debug_command_substitutes = "unga_areas",

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

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Open magic menu.",
		wizard_command_parameter_server_id = "tribe",
		wizard_command_parameter_server_id_help = "Ug select player in menu (optional).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Ook make player ragdoll.",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "Server ID of player you want to ragdoll.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Ook apply random force to player after making them ragdoll.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ug-ug_radius",
		ragdoll_radius_command_help = "Make all cavefolk in given distance fall down and become noodle like.",
		ragdoll_radius_command_parameter_radius = "distance",
		ragdoll_radius_command_parameter_radius_help = "The distance where cavefolk will become noodle like.",
		ragdoll_radius_command_parameter_force = "power",
		ragdoll_radius_command_parameter_force_help = "Make them fly up in random direction and distance after becoming noodle like.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "punch_radius",
		punch_radius_command_help = "Force all nearby cavefolk to punch each other randomly.",
		punch_radius_command_parameter_radius = "ug-ug",
		punch_radius_command_parameter_radius_help = "Ug-ug radius for players to punch randomly.",
		punch_radius_command_substitutes = "",

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

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Put fire on target player for short time.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID of target meat.",
		ignite_player_command_substitutes = "ignite, burn",

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

		-- global/entities
		local_entities_debug_command = "debug_entities_local",
		local_entities_debug_command_help = "Ug toggle debug for stuff nearby.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Ug toggle the debugger for no-ug-people areas.",
		no_ped_population_areas_debug_command_substitutes = "",

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

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Ughh... Prints all states of certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "Ughhh... The network id of the entity.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "ug-ug sell",
		corner_command_help = "Sell drug to nearby person. Drug depend on where you are.",
		corner_command_substitutes = "",

		corner_debug_command = "ug-ug debug",
		corner_debug_command_help = "Show all selling areas.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Clear all UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Check which interfaces are set as focused.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		--jobs/duty
		toggle_duty_status_command = "ug-ug_duty_status",
		toggle_duty_status_command_help = "Ugh, me toggle on duty or off duty.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Ug-ug, enter server id of target or leave empty to toggle own duty status.",
		toggle_duty_status_command_substitutes = "ug-ug_duty, ug-ug_work",

		toggle_training_command = "ug-ug_training",
		toggle_training_command_help = "Ug-ug, me toggle training on or off.",
		toggle_training_command_substitutes = "ug-ug_train",

		toggle_operator_status_command = "ug-ug_toggle_operator_status",
		toggle_operator_status_command_help = "Me ug-ug turn on or off me emergency operator status. If on, me receive option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "ug-ug_operator, ug-ug_toggle_operator, ug-ug_operator_status",

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
		pd_impound_command_parameter_minutes_help = "How long car should be locked away (between 1 sun and 12 moons).",
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

		-- jobs/tow
		toggle_mechanic_messages_command = "me turn on/off mechanic messages",
		toggle_mechanic_messages_command_help = "Me turn on/off getting messages from mechanic.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "me turn on/off anchor",
		toggle_anchor_command_help = "Me turn on/off anchor of nearby boat.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debugs tha vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Ugg set tha fuel level of tha vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Tha fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle tha garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give vehicle key to nearby person, UghUgh.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Player's server id you give key to, UghUgh. Left blank or set to 0 gives key to nearest person.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hotwire vehicle, UghUgh.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Ugga ugga! Make another player instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "ug-goog",

		pickup_keys_command = "ug-pickup-kizzles",
		pickup_keys_command_help = "You pick up nearest kizzles' keys.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "ug-wheel-kizzles",
		wheel_offset_command_help = "Change kizzles' wheel's position.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheelz you wanna move?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "How much you wanna move? Can go from -0.15 to 0.15, 0 by default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "ooga_booga_wheel",
		wheel_rotation_command_help = "Change wheel spin like mammoth's walk.",
		wheel_rotation_command_parameter_wheels = "stomp/stomp",
		wheel_rotation_command_parameter_wheels_help = "Which stompers you want to change?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "How much you want to change it? Can be from -0.5 to 0.5, 0 is normal.",
		wheel_rotation_command_substitutes = "",

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
		custom_plate_command_parameter_plate_number_help = "Me want set plate number. Only 8 big letter and number allowed.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Me toggle IFR mode (show landing help for nearby runway).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Ugg Ugg, make loud noise stop.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Roll over vehicle on side.",
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
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Ugg-ugg! Which speed you want metal wagon to go? If you leave blank, it go back to normal.",
		speed_limiter_command_help = "Me help you go only fast slow. Me change limit of speedy thing.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Me put car in cave for someone.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Name of the big thing or small thing you want in cave.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The ID of the tribe leader. If you no type, me think you want for yourself.",
		add_vehicle_command_substitutes = "",

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
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle dot in middle of screen.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Me aim down sight when me right-click.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "ok ammo",
		check_ammo_command_help = "Ugga ugga get count of ammo for weapon in hand.",
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
		version = "Me version"
	},

	discord = {
		one_player = "Me alone",
		multiple_players = "${playerAmount} cavemen",
		join_with_fivem = "Join tribe with FiveM",
		discord_guild = "Me Discord tribe",
		richer_presence_on = "Me have richer presence now.",
		richer_presence_off = "Me presence not so rich anymore."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Me no allowed to refresh emojis, ugga ugga.",
		api_reported_no_updates = "Huh? Discord API no updates in emoji list.",
		emojis_added = "Me added ${added} emoji(s).",
		emojis_removed = "Me removed ${removed} emoji(s).",
		emojis_updated = "Me added ${added} emoji(s) and removed ${removed} emoji(s)."
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

	ping = {
		get_pings_missing_permissions = "Player try get pings but no have right permissions to do it.",
		getting_pings = "Getting pings from all players. Wait a bit.",
		host_data = "${position}. ${location} - ${averagePing} Munga Munga Ping (hunga bunga ${totalPings} hoo hoos), Unga Bunga 10% Low: ${averagePingLow}, Unga Bunga 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Me debug tool on. Check F8 cave hole for output.",
		profile_debug_disabled = "Me debug tool off."
	},

	queue = {
		joining_the_queue = "Me joining queue...",
		timed_out_before_joining = "You timed out before you could start joining the fire pit.",
		server_reload_while_in_loading = "Server big fire restart. You not load good, so me kick you out of cave.",
		server_reload_while_in_queue = "Ugh. Server core need restart. Wait for it. Come back later.",
		took_too_long_to_connect = "You slow. Too slow. Cannot connect!",
		queue_position_with_priority = "🐌 You ${priorityName} important. You wait in line. You number ${queueEntryId}/${queueLength}. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 You wait in line. You number ${queueEntryId}/${queueLength}. 🕐${queueTime}\nTired of wait? Help us. Get priority. Help us!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nYou no have fun? Look these streamers!\n${streamers}",
		server_is_starting = "Wait for server start...",
		cancelled_before_server_start = "Connection stop before server start.",
		kicked_from_queue = "You kicked from queue for reason `${reason}`.",
		kicked_from_queue_no_reason = "You kicked from queue for no reason.",
		missing_slots_parameter = "You no write `slots` parameter.",
		invalid_slots_parameter = "You not make sense with `slots` parameter",
		slots_parameter_out_of_range = "Ugh. `slots` must be between `0` and `1025`.",
		slots_already_set_to = "Server slots already `${slots}`. No change.",
		slots_set_to = "Server slots now `${slots}`. Thing good now.",

		invalid_license_identifier_parameter = "Huh? Me no understand 'licenseIdentifier'. Wrong or missing parameter.",
		invalid_target_position_parameter = "Target where? Confused. 'TargetPosition' no makes sense.",
		player_not_found_in_queue = "Ugh. No find player in queue. Sad.",
		player_queue_moved_success = "Player moved in queue. Happy now!",
		player_queue_skipped_success = "Hooman skip queue success!",
		queue_is_not_ready = "No skip queue, queue not ready.",

		welcome_to = "Me welcome you to"
	},

	restart = {
		restart_30_minutes = "Me server do big sleep in 30 moons!",
		restart_15_minutes = "Me server do big sleep in 15 moons!",
		restart_10_minutes = "Me server do big sleep in 10 moons!",
		restart_5_minutes = "Me server do big sleep in 5 moons!",
		restart_3_minutes = "Me server do big sleep in 3 moons!",
		restart_2_minutes = "Me server do big sleep in 2 moons!",
		restart_1_minute = "Ug! The big fire will stop and start again in 1 minute!",
		server_restarting = "Ugh...Server stop, server start. You come back soon.",
		executed_restart_command = "Me do restart command.",
		already_executed_restart_command = "Restart command already done, me think."
	},

	routes = {
		route_not_found = "Route ${route} not find, me no know what do.",
		route_restricted = "Route ${route} only for big chief, you no can go there.",
		internal_server_error = "Ugh... Something wrong with server, me no understand."
	},

	users = {
		playtime = "Time spent hunting mammoth",
		player_playtime = "${playerName} (Position ${position})\nTotal playtime: ${totalPlaytime}\nSession playtime: ${sessionPlaytime}",
		leaderboard = "Ug Ugg Leaderboard",
		your_position = "Ug position",
		logs_user_reject_connection_title = "Connection Ugg Rejected",
		logs_user_reject_connection_details = "Ugg rejected connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Ugg Connected",
		logs_user_connected_details = "${consoleName} has connected to the cave.",
		logs_user_joined_title = "Ugg Joined",
		logs_user_joined_details = "${consoleName} has joined the cave.",
		logs_user_dropped_title = "Ugg Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the cave after having played for ${playtime} with reason: `${reason}`.",
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
		check_playtime_not_staff = "Player try check someone else playtime, but no have right permissions to do so.",
		reason_unknown = "Reason no know.",

		unloaded_character = "Character unloaded.",
		user_does_not_have_sent_character_loaded = "User no have sent character loaded.",
		user_has_no_character_loaded = "User no have any character loaded.",
		user_not_found = "Grrr... Me no find user on server.",
		invalid_character_id = "Ugh... Character id no good.",
		invalid_license_identifier = "Me no understand license identifier.",

		unload_character_not_staff = "Player try unload character, but player no staff.",

		unloaded_character_for_player_logs_title = "Player character unloaded",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with reason: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unload ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any sense!",
		unloaded_character_self_logs_title = "Me unload Character",
		unloaded_character_self_logs_details = "${consoleName} me unload me character ${characterFullName} (${characterId}) with the reason `${message}`",
		unloaded_character_self_no_reason_logs_details = "${consoleName} me unload me character ${characterFullName} (${characterId}) without any sense!",

		unloaded_character_for_user = "Me unload character ${characterFullName} (${characterId}) for ${consoleName}.",
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
		godlike_tier = "Me bow to you"
	},

	-- game/*
	admin_menu = {
		menu_title = "Big boss menu",
		spectate_player = "Me watch you",
		teleport_player = "Me go to you",
		teleport_player_here = "You come to me",
		failed_teleport_to_player = "Me not find a way to go to you",
		failed_teleport_player_here = "Me not find a way to bring you to me",
		invalid_target_server_id = "Ugh! Target server id not good.",
		invalid_destination_server_id = "No good! Destination server id not caveman enough.",
		invalid_source_server_id = "Not caveman speak! Source server id invalid.",
		failed_teleport_player_to_player = "Me not get it! Failed to teleport player to player.",
		teleported_player_to_player = "Nice! Player go zoom zoom to other player.",

		teleport_player_missing_permissions = "Puny player try to teleport other player, but no have permission."
	},

	afk = {
		you_are_afk = "Ugh! You AFK. Your caveman gone soon.",
		move_mouse = "Ugh, move hand to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "You been AFK for too long, go back to cave and come back later."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Player want make airdrop, but no permission to do that.",
		created_airdrop = "Ugh, dropped `${airdropType}` with ${itemAmount} things inside."
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
		spawned_vehicle = "Ugh! Spawned the vehicle.",
		spawner_on_timeout = "Da vehicle spawner on timeout. Try again.",
		spawn_area_not_clear = "Spawn area not clear.",
		return_button = "Ugh, me go back",
		deposit = "Me give $$${amount} deposit",
		no_deposit = "No deposit needed",
		deposit_not_enough_money = "Ugh, you no have enough shiny rocks to pay deposit."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Player try make airstrike but don't have important permission.",

		airstrike_success = "Airstrike work good!",
		airstrike_failed = "Airstrike no work."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Player want call air help but no have important permission.",

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

	alerts = {
		close = "Shut",

		alert_title = "Urgent!", -- "urgent" means "alert",

		invalid_server_id = "Id not caveman language!",
		missing_content = "Missing stuff.",

		show_alert_success = "Alert show good to player!",
		show_alert_everyone_success = "Me successfully show message to whole tribe.",
		show_alert_failed = "Me failed to show message to player.",

		show_alert_missing_permissions = "Player try show message to another player, but they no have permission to do so."
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
		categories = "Ug Ug (Categories)",
		refresh = "Ug (Refresh)",
		refreshing = "Ugug... (Refreshing...)",
		not_available = "No Avail",

		kill = "Ug (Kill)",
		headshot = "Head-Ug (Headshot)",
		killstreak = "Killstreak",
		assist = "Help",

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
		items_gambled = "Items Gambled"
	},

	atms = {
		withdraw = "Take back",
		deposit = "Give to tribe",
		balance = "How much we have",
		transfer = "Give to someone else",
		back = "Go back",

		amount = "How much",
		target = "Who",

		failed_deposit = "No give to tribe.",
		failed_withdraw = "No take back.",
		failed_transfer = "No give to other caveman.",

		processing = "Wait...",
		counting_bills = "Counting shiny rocks...",

		something_went_wrong = "Ugg no understand. Me sorry.",
		error_not_online = "Bad news. Target not here.",
		error_not_enough_money = "No shiny rocks.",
		deposit_amount_big = "ATM only take $4000, no more.",
		withdraw_amount_big = "ATM give only $6000, no more.",

		retrieving_card = "Gettin' card...",
		atm_damaged = "ATM broken, me no understand what it say.",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use ATM.",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to talk to bank.",

		deposit_log_bank_title = "Bank get deposit",
		deposit_log_atm_title = "ATM get deposit",
		deposit_log = "${consoleName} put in $${amount}.",

		withdraw_log_bank_title = "Bank give money back.",
		withdraw_log_atm_title = "Me Take Money From Stone Box",
		withdraw_log = "${consoleName} took ${amount} shiny rock.",

		transfer_log_title = "Bank Move Rock",
		transfer_log = "${consoleName} (#${characterId}) moved ${amount} shiny rock to ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Me No Want",
		finish_attachments = "Me Apply",

		modifying_attachments = "Me Change ${amount} Things",

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
		tint_changed = "Me change pretty colors from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Arooga ${audioId}",
		illegal_sound_effect = "Me no like when you try to make others play bad sound.",
		url_invalid = "URL not right. It must be safe (https://)",
		url_missing = "Me no hear sound! Please add URL!",
		play_audio_no_permissions = "You no have permission to play sound.",
		played_audio_for_self = "Me play sound for me.",
		played_audio_for_player = "Me play sound for ${consoleName}.",
		played_audio_for_everyone = "Me play sound for everyone.",
		played_audio_effect_for_everyone_title = "Me Play Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} play audio effect for everyone. Sound had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Me Play Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} make boom boom noise for ${targetConsoleName}. Noise come from `${url}` and was very loud at `${volume}` level."
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
		toggle_battle_royale_missing_permissions = "Ugh! Player try toggle Battle Royale, but no permission.",
		start_battle_royale_missing_permissions = "Ugh! Player try start Battle Royale, but no permission.",
		unable_to_start_battle_royale_not_active = "Unga! Cannot start Battle Royale, as it not enabled.",
		not_enough_players_in_queue = "Ugh. Not enough peeps in the queue to start the Battle Royale. It's a no-go.",
		zone_idling = "The zone is just chillin' out for a bit.",
		zone_advancing = "The zone is a-movin'!",
		player_died = "${name} is toast. Only ${remainingPlayers} left now.",
		player_killed = "${name} got whacked by ${killerName} for ${deathCause}. Must've been ${distance}m away. Only ${remainingPlayers} left now.",
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
		join_battle_royale_instance_missing_permissions = "Player want join Battle Royale, but no permission.",
		no_match_found = "${consoleName} not in tribe.",
		joined_instance = "You joined ${consoleName}'s tribe.",
		leave_battle_royale_instance_missing_permissions = "You no can leave Battle Royale instance. Permission not enough.",
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
		access_bazaar = "Hit ~INPUT_CONTEXT~ to enter this cave shop.",

		bazaar_blip = "Cave Bazaar",

		no_items = "You no have nothing to sell.",
		price_about = "for only $${price}",

		sold_logs_title = "Bazaar Sale List",
		sold_logs_details = "${consoleName} sell ${amount}x `${itemName}` for $${price}.",

		sold_items = "You sell ${amount}x ${label} for $${money}.",
		failed_sell_items = "Ugh! Could not sell items.",

		junk_collector = "Junk Collector",
		tool_collector = "Tool Collector",
		waste_collector = "Waste Collector",
		ammo_collector = "Ammo Collector",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby bed available.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to get out of bed."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Ugh, press ~INPUT_CONTEXT~ to play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Me put paper bag on player",
		blindfolding_self = "Me put on paper bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off paper bag.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off paper bag."
	},

	blips = {
		comedy_club = "Ha ha! Comedy club funny!",
		bean_machine = "Me like Bean Machine",
		arcade_bar = "Me go to place with games and drinks - Arcade bar",
		japanese_restaurant = "Me want sushi - Japanese restaurant",
		luxury_autos = "Me want fancy car - Luxury Autos",
		rockford_records = "Rockford Records",
		dispensary = "Plant Medicine Place",
		haunted_high_school = "Scary Big Cave for Learning",
		sushi_restaurant = "Raw Fish Eatery",

		bank = "Stone Safe Place",
		hospital = "Healer's Cave",
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
		ems_garage = "Med Cart Cave"
	},

	blockage = {
		restricted_area = "Ugh! You not allowed here. Go back!"
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
		ignition_bomb_triggered_logs_details = "${consoleName} turned the engine on in a rock car that had a bomb attached to its fire stick.",

		toggle_ignition_bomb_missing_permissions = "Ungadunga player tried to toggle a fire stick bomb but they no have the right to do so."
	},

	boomboxes = {
		boombox = "Uggabuggabox",
		play = "Unga bunga, Play!",
		pause = "Pause ug!",
		skip_song = "Skip Uggabugga!",
		volume = "Volungga",
		music = "Ooga Booga",

		store_boombox = "Put Uggabugga box in cave bag",
		put_boombox_down = "Drop Uggabugga box",
		use_boombox = "Ugga Ugga, use Uggabugga box",
		hold_to_pick_boombox_up = "Hold to grab Uggabugga box",
		illegal_boombox_item_id = "Uggabugga! Illegal Uggabugga box!",
		logs_attempted_to_add_song_title = "Unga bunga! Attempted to add song",
		logs_attempted_to_add_song_details = "${consoleName} Uggabugga! Attempted to add song with video URL `${url}` to Uggabugga box with ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Ugh. Player try to wipe boomboxes, but no have permission to do. Me no let!",
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
		press_to_scratch = "Ugga ugga, press ~g~E ~w~to scratch VIN.",

		scratching_vehicle = "Ugga ugga, scratching vehicle.",

		deleted_boosted_vehicle_logs_title = "Ugga ugga, Boosted Vehicle gone!",
		deleted_boosted_vehicle_logs_details = "${consoleName} delete boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "Me help, me spawned a contract for you.",
		spawned_contract_for = "Ugh! Contract successfully spawned for ${displayName}.",

		spawn_contract_no_permissions = "Ugh! You no have permissions to spawn boosting contract.",

		already_max_vin_scratched_vehicles = "Ugh! You have too many scratched vehicles in cave.",
		contract_has_expired = "Uh-oh! Contract old like dinosaur bones.",
		you_already_have_a_contract_started = "Ugh! You already doing a contract."
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

		safety_hint = "Hmm, need stay safe. Weapon off safety press ALT and middle mouse button.",

		closing_sentence = "City have much much more to do! Ask around and make new friends ;)"
	},

	cache = {
		download_progress = "Download go:\n- Vehicles: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Clothes: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Download now slow.",
		slow_download_disabled = "Download now fast."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "Player try start Cargo heist, but player no have permissions.",
		end_cargo_no_permissions = "Ugg Ugg! Player try end Cargo heist but no have permissions.",
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
		set_casino_screen_id_not_staff = "Ooga booga! Player try set casino screen id, but no have permission to do so.",
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
		screen_model_rotation = "Rotation: ${rotation}",
		screen_model_volume = "Loudness: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Locked. Ughh.",

		add_video_to_queue_title = "Add Video To List",
		add_video_to_queue_details = "${consoleName} added a video to the list in a cinema with the video key of `${videoType}:${videoId}`.",

		blacklisted_video = "Ugh! Video with key `${videoKey}` bad bad!",
		failed_to_blacklist_video = "Me no can blacklist video with key `${videoKey}`. Error happen.",
		video_is_already_blacklisted = "That video with key `${videoKey}` already bad bad!",

		blacklist_video_missing_permissions = "You no have permission to blacklist video. Me no let you do.",

		watching_movie = "Me watch ${title}",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sanndy Cinema",
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
		add_to_library = "Add video to library (URL)..."
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

		invalid_server_id = "Server id grunt invalid or missing.",
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

		press_to_access = "Ooga ~INPUT_CONTEXT~ to access the fur hut.",
		press_no_freemode = "Ugh, no access to fur hut for that caveman.",
		press_no_freemode_barber = "Ugh, no access to hair hut for that caveman.",
		press_to_access_barber = "Ooga ~INPUT_CONTEXT~ to access the hair hut.",
		press_to_change_outfit = "Ooga ~INPUT_CONTEXT~ to change outfit.",

		clothingstore = "Fur Hut",
		barbershop = "Hair Hut",

		changing_area = "Fitting cave",

		switch_outfit = "Change into this fur.",
		replace_outfit = "Grug replace this outfit.",
		new_outfit = "Me save outfit",
		no_saved_outfits = "No outfit saved.",

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
		invalid_server_id = "Ugga, invalid id for server.",

		clothing_menu_missing_permissions = "Ugga ugga, player try to open clothin' menu for fellow player, but no permission to do so.",

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

	crafting = {
		menu_title = "Make stuff",
		close_menu = "Grug no want make stuff",

		smelt_glass = "Smash bumpy water and make see-through rock",
		press_to_smelt_glass = "[${SeatEjectKey}] Smash bumpy water",
		smelting_glass = "Making see-through rock with ${usedItems}",
		smelted_glass = "${usedItems} become see-through rock.",
		failed_smelt_glass = "Grug no make see-through rock.",

		craft_steel = "Make Strong Metal",
		press_to_craft_steel = "[${SeatEjectKey}] Make Strong Metal",
		crafting_steel = "Ughhh me create ${usedItems}!",
		crafted_steel = "Me craft ${usedItems} into strong steel.",
		failed_craft_steel = "Me fail to make steel.",

		scrapping_item = "Me scrapping ${usedItems}",
		scrapped_item = "Me extract rock from ${usedItems}.",

		scrap_knife = "Rocks for cutting",
		press_to_scrap_knife = "[${SeatEjectKey}] Press to turn rocks into cutting rocks",
		failed_scrap_knife = "Me failed to turn rocks into cutting rocks.",

		scrap_item = "Scrap any stuffs",
		press_to_scrap_item = "[${SeatEjectKey}] Press to turn stuffs into rocks",
		failed_scrap_item = "Me failed to turn stuffs into rocks.",

		cut_item = "Chop Taters",
		press_to_cut_item = "[${SeatEjectKey}] Chop Taters",
		cutting_item = "Me Cut 3 Taters",
		cut_item_done = "Made taters into fries.",
		failed_cut_item = "Me no do good, taters not cut.",

		fry_item = "Fry Fries",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries",
		frying_item = "Cooking Fries",
		fried_item = "Done Cook Tasty Fries.",
		failed_fry_item = "Oh no, fries not good.",

		grill_item = "Cook Raw Meat",
		press_to_grill_item = "[${SeatEjectKey}] Cook Raw Meat",
		grilling_item = "Me Grill Meat",
		grilled_item = "Ugh! Grilled Meat Good.",
		failed_grill_item = "Meat Too Burnt. Ugh!",

		hamburger_recipe = "Meat Between Rock",
		cheeseburger_recipe = "Meat With Rock Cheese",

		assemble_burger = "Make Burger Now!",
		press_to_assemble_burger = "[${SeatEjectKey}] Make Burger",
		assembling_burger = "Burger Getting Made...",
		assembled_burger = "Burger Ready To Eat!",
		failed_assemble_burger = "Burger Making Failed. Ugh!",

		assembling_cheeseburger = "Meat And Cheese Getting Made...",
		assembled_cheeseburger = "Meat And Cheese Ready To Eat!",
		failed_assemble_cheeseburger = "Ugg, me failed to make cheeseburger.",

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

		craft_sheet_metal = "Craft Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Me make Sheet Metal.",
		crafting_sheet_metal = "Me work on Sheet Metal.",
		crafted_sheet_metal = "Me made sheet metal.",
		failed_craft_sheet_metal = "Me no able to make sheet metal.",

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

		salvage_meth_table = "Ug Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Ug Salvage Meth Table",
		salvaging_meth_table = "Me Ug Salvage Meth Table",
		salvaged_meth_table = "Me Salvaged meth table.",
		failed_salvage_meth_table = "Me Ug Failed to salvage meth table.",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Me Refilling Vape",
		refilled_vape = "Me Refilled vape.",
		failed_refill_vape = "Me Ug Failed to refill vape.",

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
		press_process_rubber = "[${SeatEjectKey}] Ugga ugga process rubber",
		failed_process_rubber = "Urrrrghh failed to process rubber.",

		process_aluminium = "Ugga ugga process aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Ugga ugga process aluminium",
		failed_process_aluminium = "Urrrrghh failed to process aluminium.",

		process_steel = "Ugga ugga process steel",
		press_process_steel = "[${SeatEjectKey}] Ugga ugga process steel",
		failed_process_steel = "Ugh, steel not good.",

		craft_lens = "Craft shiny rock holder",
		press_craft_lens = "[${SeatEjectKey}] Craft shiny rock holder",
		crafting_lens = "Me make shiny rock holder",
		crafted_lens = "Me hold shiny rock now.",
		failed_craft_lens = "No shiny rock holder made. Me try again.",

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

		pulverize_aluminium = "Crush shiny rock",
		press_pulverize_aluminium = "[${SeatEjectKey}] Me crush shiny rock with big rock",
		pulverizing_aluminium = "Me crush shiny rock now",
		pulverized_aluminium = "Shiny rock now small powder.",
		failed_pulverize_aluminium = "Me no able to crush aluminium.",

		pulverize_steel = "Crush Steel",
		press_pulverize_steel = "[${SeatEjectKey}] Crush Steel",
		pulverizing_steel = "Me crush steel.",
		pulverized_steel = "Me crushed steel.",
		failed_pulverize_steel = "Me no able to crush steel.",

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

		craft_device_scanner = "Me make device scanner.",
		press_craft_device_scanner = "[${SeatEjectKey}] Me make device scanner.",
		crafting_device_scanner = "Me making device scanner.",
		crafted_device_scanner = "Me made device scanner.",
		failed_craft_device_scanner = "Me fail to make device scanner.",

		craft_decryption_key = "Me craft decryption key.",
		press_craft_decryption_key = "[${SeatEjectKey}] Me craft decryption key.",
		crafting_decryption_key = "Ugh ugh crafting decryption key",
		crafted_decryption_key = "Decryption key crafted.",
		failed_craft_decryption_key = "Ugh ugh failed to craft decryption key.",

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

		bake_brownies = "Me bake brownies",
		press_bake_brownies = "[${SeatEjectKey}] Me bake brownies",
		baking_brownies = "Me bake brownies",
		baked_brownies = "Me baked brownies.",
		failed_bake_brownies = "Me no bake brownies.",

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

		craft_radio_decrypter = "Unga bunga Radio Decrypter",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Unga bunga Radio Decrypter",
		crafting_radio_decrypter = "Unga bunga Radio Decrypter in progress",
		crafted_radio_decrypter = "Radio decrypter unga bunga crafted.",
		failed_craft_radio_decrypter = "Unga bunga failed to make radio decrypter.",

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

		no_required_items = "You no have all the things needed.",

		debug_multi = "Uh-oh. Many things happening.",

		used_crafting_station_title = "Crafting Spot",
		used_crafting_station_details = "${consoleName} make ${amount}x ${itemName} using crafting spot."
	},

	crashes = {
		crash_failed = "Oops! Failed to make ${consoleName} device go smash.",
		crash_success = "You make ${consoleName} device go smash.",
		server_id_invalid = "Wrong server id."
	},

	creation = {
		turn_right = "Go right",
		turn_left = "Turn Left (Ug)"
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

		["in"] = "in",
		out = "out",
		up = "up",
		down = "down",
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
		duration = "Time (me count to sun up)"
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

	courthouse = {
		press_to_use_gavel = "Grunt ~INPUT_CONTEXT~ to use Gavel."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Daily Hunt",
		daily_activities = "Daily Hunt",
		resets_in = "Time till dark: ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Do other tasks to find more shiny rocks...",
		remain = "${remain} not gone yet",
		remain_money = "You still have $${remain}",
		claimed = "Me take it",
		claim = "Take",
		streak_reward = "If you not suck for 7 days straight, you can spin the Lucky Wheel one more time for free.",

		reset_daily_activities_no_permissions = "Ugh. Player no have permission to reset daily stuff.",
		reset_daily_activities = "Daily stuff reset. Me helpful.",

		parachute_from_location = "Me jump from ${location} with parachute.",
		gamble_at_blackjack = "Me gamble ${amount} pieces of shiny rock at Blackjack table.",
		bring_in_items = "Ug! Bring over da followin' items.",
		kills_in_arena = "Hunt and smash ${amount} foes in Arena.",
		headshot_kills_in_arena = "Hunt and smash ${amount} foes in Arena with headshot.",
		punch_locals = "Thump ${amount} villagers.",
		move_from_place_to_place = "Walk from ${from} to ${to} in ${time} suns.",
		put_bets_in_jackpot = "Bet ${amount} shiny rocks in the Jackpot.",
		win_bets_in_jackpot = "Win items worth ${amount} shiny rocks in the Jackpot.",
		chop_vehicles = "Smash and chop ${amount} moving wagons.",
		purchase_ammo = "Trade ${amount} shiny rocks fer ammo.",
		collect_items_from_diving = "Ugh! Collect ${amount}x ${itemLabel} from Diving.",
		take_zombie_pills = "Eat ${amount} Zombie Pills.",
		dig_up_a_treasure = "Dig big hole, find treasure on map.",
		refine_gems = "Make ${amount} shiny gems shine more.",
		visit_location = "Go see ${location}.",
		visit_the_location = "Go see the ${location}."
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
		mph = "mp/h",

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
		network_id = "Ugh Network Id",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "1 State Me Set",
		many_states_set = "${count} States Me Set",
		no_states = "Me No States",
		entity_health = "Me Big Toughness ${health}/${maxHealth}",
		owned_by_server = "Fire in sky",
		first_owned_short = "First Claw-maker: ${firstOwned}",
		network_id_side = "Network mark: ${networkId}",
		no_target = "Ugg Ugg, No Target",
		invalid_radius_parameter = "Ugh! Radius wrong.",
		inject_code_not_developer = "Me think player try to do funny thing, but no developer.",
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
		native_calls = "Caveman Call-o-Meter: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Player Fast: ${playerSpeed}",
		player_ped = "Ugg Ugg: ${playerPedId}",
		heading = "Head Ugg: ${heading}",
		coords = "Cords: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Fast: ${velocity}",
		ground_material = "Ground Rock: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debug Ugg has been printed in F8 rock.",
		no_vehicle_bone = "No \"${boneName}\" bone rock.",

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
		vehicle_acceleration_force = "Ugh. Launch Force: ${force} ugh ugh ugh",

		invalid_network_id = "No understand. Network ID invalid.",
		delete_entity_success = "Ugh. Entity with network id ${networkId} gone.",
		delete_entity_failed = "Ugh! Failed to delete thingy.",
		delete_entity_no_permissions = "You no able to delete thingy without proper grunt.",

		move_entity_success = "You move thingy with network id ${networkId}.",
		move_entity_failed = "Thingy no move.",
		move_entity_no_permissions = "You no able to move thingy without proper grunt.",

		fake_lag_updated = "Me make fake lag counter `${counter}`.",
		fake_lag_already_set_to = "Fake lag counter already `${counter}`.",
		fake_lag_enabled = "Me fake lag is now on wit counter `${counter}`.",
		fake_lag_invalid_counter_value = "Me counter `${counter}` is no good for me fake lag.",
		fake_lag_disabled = "Me fake lag is now off.",
		fake_lag_not_enabled = "Me fake lag not on, can't turn it off.",

		weapon_name_missing = "Me need name of weapon.",
		weapon_name_invalid = "`${weaponName}` is not weapon name me know.",
		model_name_missing = "Me need name of model.",
		model_name_invalid = "`${modelName}` is not model me know.",
		model_view_enabled = "Ugh! Model view on.",
		model_view_disabled = "Ugga ugga! Model view off.",
		invalid_component = "Me no understand `${componentName}`.",

		animation_currently_playing = "Me doing funny move right now.",
		invalid_or_missing_animation_dict = "Me no find dance book `${animationDict}`.",
		missing_animation_name = "Need name to dance `${animationName}`.",
		invalid_animation_flags = "Me no understand how to dance with them flags.",
		animation_played = "Me dancing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "Grog",

		invalid_coordinates = "Ugg not understand where point is.",
		added_coordinates_draw = "Added point `x: ${x}, y: ${y}, z: ${z}` to list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No points to smash.",
		destroyed_coordinate_draws = "Ugg smash `${drawingCoordinatesAmount}` points.",

		debug_damage_enabled = "Ugg see damage now.",
		debug_damage_disabled = "Ugg no see damage anymore.",

		enabled_network_debug = "Me see entities through time portal. Entity network debug enabled.",
		disabled_network_debug = "Ugg! Entity network debuggery disabled.",
		failed_network_debug = "Oops! Failed to enable entity network debuggery.",

		network_owner_subscription_no_permissions = "Ugga bugga! Tried to subscribe to entity network owners without proper permission.",

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
		run_code_error = "Code snippet messed up. Grog sorry.",

		searching_world = "Grog looking for:\n${modelNames}",
		copied_clipboard = "Grog copied coordinates. Use them well.",

		saved_vehicle_model_lists_to_file = "Grog saved vehicle model lists to cave painting on server.",

		network_debug_logs_title = "Ugg, Toggle Time Portal Debug",
		network_debug_logs_details_on = "${consoleName} toggled their time portal debug on. Me watch closely.",
		network_debug_logs_details_off = "${consoleName} toggled their time portal debug off. Me close eye now."
	},

	debug_menu = {
		menu_title = "Debug Menu Grog Grog",

		timecycles = "Sky Brightness",
		weather = "Sky Waterfall",
		reset = "Scratch Everything",
		refresh_interior = "Look Again Inside"
	},

	dna_evidence = {
		taking_sample = "Sniff Sniff DNA",
		already_taking_sample = "You already sniffing someone else's DNA.",
		sample_no_player = "No person sniff here.",
		sample_no_bags = "You forgot your evidence sack.",
		dna_evidence_bag = "DNA Sack",

		evidence_failed = "Couldn't sniff DNA.",

		evidence_text = "Evidence Type: DNA Sack\nDNA collected from ${fullName} #${characterId}\n\nExtra Sniffs:\n • Time when sniffed: ${time}"
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
		lockpicking_door = "Me pick lock of door!",

		debug_doors_on = "Me see doors now.",
		debug_doors_off = "Me no see doors no more.",
		doors_no_job = "Me no got job for doors."
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

		out_of_service = "Ugga, out of service.",
		out_of_service_help = "Ugga, elevator no work.",

		current = "Ugga ugga, current.",
		up = "Ugga ugga, up.",
		down = "Ugga ugga, down.",

		floor_tunnel_entrance = "Tunnel Entrance",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Ugga ugga! Helipad!",

		floor_shop = "Ugga! Shop!",

		floor_casino = "Casino",
		floor_security = "Security",
		floor_loading_bay = "Loading bay ooga ooga",
		floor_vault = "Vault Room",

		floor_second_floor = "Second Floor",
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

		floor_obelisk = "Pointy rock",
		floor_hangout = "Good spot to sit and grunt",
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
		floor_doj_office = "DOJ Cave Office",

		floor_penthouse_top = "Top Cave of the Penthouse",
		floor_penthouse_entrance = "Entrance Cave of the Penthouse",

		floor_containment = "Containment Cave Room",

		doj_office = "DOJ Cave Office"
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

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} for $${price}",

		confirm_purchase = "You want buy this?",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Me no want, forget it",
		accept_purchase = "Ugh, me buy it",
		accept_purchase_info = "Ugh, you certain you wanna buy this thing? Can't go back.",

		purchased_vehicle = "Me buy ${label} for $${price}.",
		insufficient_funds = "Me no have enough shiny rocks.",
		area_not_clear = "Spawn area not clear, me no can do.",
		invalid_package = "You give wrong pledge. Me no understand.",
		something_went_wrong = "Something happened, me no know what.",

		failed_vehicle_spawn = "Cannot spawn vehicle. It still be in your garage.",

		next_rotation_in = "Next rotation ug-ug in: ${time}",

		exclusive_dealership_blip = "Exclusive ug-ug Deluxe Motorsport",
		exclusive_buyback_blip = "Prestige Wheels Exchange",

		buyback_vehicle_help = "Press ~INPUT_CONTEXT~ to go to exchange.",
		buyback_title = "Prestige Wheels Exchange",
		sell_closest_vehicle = "Ugh. ${label} good for $${price} (${percent}% mammoth meat)?",
		deny_sale = "No, me want keep",
		accept_sale = "Ooga",
		accept_sale_description = "You sell ${label} for $${price}? You sure? No take backs.",
		are_you_sure_sell = "You sure want sell?",
		no_vehicle_to_sell = "No ${label} nearby for sell.",
		vehicle_not_owned = "You no own this ${label}.",
		sale_success = "You sell `${label}` for $${price}. Cave happy.",

		sale_log_title = "EDM Buyback",
		sale_log_description = "${consoleName} trade meat for `${label}` at $${price}.",

		log_title = "UG-UG SMASH Purchase",
		log_description = "UG-UG SMASH `${label}` for $${price}."
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
		toggle_flag_swap_no_permissions = "Me no have permission to swap flags.",

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

	forcefields = {
		invalid_radius = "You not smart. Radius needs to be between 1 and 200. Dummy.",
		failed_create = "Ugh, me no can create forcefield.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Forcefield ID not good.",
		failed_destroy = "Me fail destroy forcefield.",

		create_forcefield_no_permissions = "Player want make forcefield but no permission.",
		destroy_forcefield_no_permissions = "Player want destroy forcefield but no permission."
	},

	fortnite = {
		add_building_no_permissions = "Player want add Fortnite house but no permission.",
		wipe_buildings_no_permissions = "Player try to wipe Fortnite buildings but no have permission. Grog say no.",

		no_buildings_in_radius = "No buildings in radius of ${radius}. Grog see nothing.",
		no_buildings = "No buildings. Grog see nothing.",
		wiped_buildings_in_radius = "Grog wipe ${removedBuildings} buildings in radius of ${radius}. No more buildings there.",
		wiped_buildings = "Grog wipe ${removedBuildings} buildings. No more buildings there."
	},

	freecam = {
		enabled_freecam = "Grog enable free lookout.",
		disabled_freecam = "Grog disable free lookout.",
		freecam_failed = "Grog can't enable free lookout. You have noclip or something?",

		freecam_logs_title = "Ug toggle freecamera",
		freecam_on_logs_details = "${consoleName} toggle freecamera on.",
		freecam_off_logs_details = "${consoleName} toggle freecamera off.",

		track_player_logs_title = "Ug tracking",
		track_player_logs_details = "${consoleName} set tracking target to ${targetName} using orbitcam.",

		freecam_no_permission = "Ug attempt toggle freecamera, no permission.",
		track_player_no_permission = "Ug attempt track player using freecamera, no permission.",

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
		invalid_server_id = "Ugh invalid server id.",
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

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "Ugg, you use wrong Key.",
		decrypting = "Decrypting",
		guns_disabled = "Me no allow gun running, stop!",
		high_level_cooldown = "Me can't talk to FIB server, come back again later.",
		failed_start_run = "Me fail to start gun run!",
		hack_timeout = "Me lost connection to server, try again later.",

		drop_blip = "Gun Box",

		drill_container = "Press ~INPUT_CONTEXT~ to drill open box.",

		drilling_container = "Drilling Box",
		failed_drill = "Me failed to drill open box.",
		drill_success = "Me drilled open box and found 1x ${item}. Nice find!",

		started_run_logs_title = "Grug Run",
		started_run_logs_details = "${consoleName} started grug run hack.",
		finished_run_logs_title = "Grug Run Drop",
		finished_run_logs_details = "${consoleName} drilled gun container and got 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Ugh! Press ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim cave closed. Come back tomorrow.",

		trader_locked = "Jim need other things from you to open shop.",
		unlock_trader = "Give Jim item to trade.",

		purchase = "Trade",
		out_of_stock = "Ugh, no more of that thing.",

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

		copyright = "Me Ugg. Cave of Boom Sticks belong to me. Me protect."
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
		start_escape_room_missing_permissions = "Cave person tried to start escape room, but no permission. Nuh-uh.",
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
		revive_player_not_staff = "Ugh, not allowed to revive others.",
		revive_self_not_staff = "Ugh. Player try revive self, but no permission. Grrr.",
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
		get_recent_deaths_not_staff = "Ug Player try get recent deaths, but no have right tools to do so.",
		get_player_last_death_not_staff = "Ugh! Player attempt to get othar player's last death, but no have right permission.",
		recent_deaths = "Deaths Dat Happen Lately",
		no_recent_deaths = "No deaths lately.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} get dead like ${timer} sunsets ago.",
		target_user_not_found = "Target cavebro not found.",
		no_server_id_sent = "Server ID not sent.",
		no_permissions = "No permission.",
		user_not_found = "Cavebro not found.",
		player_death = "Cavebro die like rock",
		player_death_recent = "${consoleName} last die like ${timer} sunsets ago.",
		no_recent_death = "${consoleName} not die recently. Ugh.",
		death_alcohol_poisoning = "You drink too much. Now you pass out.",
		character_has_hardcore_died = "${fullName} die. You need a new character now.",

		death_timer_override_already_set_to = "Ugh. Timer already set to `${time}`.",
		set_death_timer_override = "Timer set to `${time}`.",
		time_parameter_is_invalid = "Grr. 'Time' parameter wrong.",
		death_timer_override_removed = "Timer override removed. Ugh.",
		no_death_timer_override_set = "Ugh, there no death timer override set.",

		invalid_distance = "Gruk! That revive range is invalid! (Has to be between 1 and 50).",
		no_players_in_range = "No downed players nearby within ${distance}m distance.",
		successfully_revived_range = "Groog! Successful ${amount} player(s) revived within ${distance}m range!",
		failed_revive_range = "Failed to revive players. Grug... :(",
		range_revive_not_staff = "Player try to revive players in that range, but no have right permissions to do so. Me not happy."
	},

	hitmarkers = {
		hitmarkers_enabled = "Ugh! Hitmarkers go go go! Ugh!",
		hitmarkers_disabled = "Ugh! No hitmarks. Ugh."
	},

	hud = {
		mph = "mph",
		kmh = "kmh",
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "BELT",
		limiter = "UGH! LIMITER!",
		fuel = "ugh, FIRE!",
		nitro = "NITRO",
		battery = "BATTERY",
		fps = "FPS",
		ping = "PING",
		autopilot = "AUTOPILOT",
		ground_asl = "AGL/ASL (me say ${unit})",
		heading = "HEADING",
		gear = "gear",
		rpm = "ugh, RPM!",
		degrees = " °C",
		degrees_f = " °F",
		steps_walked_deaths = "${stepsWalked} stomps ~t~/~w~ ${deaths} bone brokes",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen left: ${timer} ugh ugh ugh",

		muted = "Ugh",

		fps_unit = "ufs",
		ping_unit = "mp",

		smart_warnings = "Ugh ugh: ${warnings}!",
		dehydrated = "thirsty",
		starving = "hungry",
		injured = "hurt",
		seriously_injured = "really hurt",
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
		meat_too_damaged = "This animal meat no good.",
		animal_is_being_skinned = "Animal getting skinned now."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen Card",
		first_name = "First Name",
		last_name = "Last Name",
		gender = "Gender",
		gender_male = "Man",
		gender_female = "Woman",
		date_of_birth = "Date Of Birth",
		citizen_id = "Ugh ID",

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

		hunting_license = "Huntin' License",
		hunting_license_details = "Huntin' License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
		fishing_license = "Fishin' License",
		fishing_license_details = "Fishin' License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
		pilot_license = "Flyin' License",
		pilot_license_details = "Flyin' License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
		weapon_license = "Weapons License",
		weapon_license_details = "Weapons License | ${firstName} ${lastName} | Caveman ID: ${characterId}",
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
		ems_badge = "EMS Rocks",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Job: ${positionName}",
		doctor_badge = "Doc Rocks",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Job: ${positionName}",
		bcfd_badge = "BCFD Club",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Big Cheese: ${positionName}",
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
		badge_type_ems = "Emergency men fix owsies",
		badge_type_doctor = "Doctor tribe",
		badge_type_bcfd = "Blaine tribe firemen",
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
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "BIG ROCK THUMP"
	},

	import_export = {
		press_to_access = "Ugh! Press ~INPUT_CONTEXT~ to access the Import/Export menu.",

		pound = "rock",
		pounds = "rocks",
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

		confirm_dialog = "Ugg you sure you want to ship ${total}lbs for $${price}? This shipment no be cancelled.",
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
		created_shipment_details = "${consoleName} make big ship-munt of ${weight}lbs for $${price} with ${company}.",

		claimed_shipment_title = "Ship-munt Claimed",
		claimed_shipment_details = "${consoleName} grab shipment ${weight} lbs from ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "No player close. Can't check.",
		already_inspecting = "You checking a player already.",
		inspect_failed = "Failed to check player.",
		inspecting = "Checking player",
		no_injuries = "No injuries, no bleeding",
		patient_bleeding = "Patient bleedin.",
		injury = "${label} owie"
	},

	instances = {
		instance_created_added = "Made instance ${instanceId}. People add: ${serverIds}.",
		instance_created = "Ugh. Instance created with ID `${instanceId}`.",
		instance_creation_failed = "Ugh. Failed to create instance.",
		instance_destroyed = "Ugh. Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Ugh. Failed to destroy instance.",
		instance_id_parameter_invalid = "Ugh. Instance ID not good.",
		added_player_to_instance = "Ugh. ${consoleName} added to instance with ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Ugh. Failed to add player to instance.",
		server_id_parameter_invalid = "Ugh. Server ID not good.",
		removed_player_from_instance = "Ugg. ${consoleName} go bye-bye from instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Ugh. Failed to make ${consoleName} go bye-bye from instance.",
		instance_players = "Players in instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Ugh. Failed to get players in instance.",
		no_players = "No players. Ugh.",

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "Player tried to create instance but not developer. Ugh.",
		destroy_instance_not_developer = "Ugh! Player try destroy instance but not developer.",
		add_player_to_instance_not_developer = "Me see player try add player to instance but not developer.",
		remove_player_from_instance_not_developer = "Player want remove other player from instance but not developer.",
		get_players_from_instance_not_developer = "Player try find who in instance but not developer."
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

		pounds = "rocks",

		store = "Put in cave",
		gas_station = "Me fill up beast",
		gas_station_backdoor = "Gas Station Backdoor",
		cleaning_station = "Cleanin' Station",
		grocery_store = "Groc'ry Store",
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
		discount_store = "Discount Store",
		gun_store_with_shooting_range = "Ammu-Nation with Range",
		green_wonderland = "Grrreen Wonderland",
		irish_pub = "Irish Cave Pub",
		bar = "Cave 'n' Spirits",
		midnight = "Midnight Cave Tunershop",
		cinema = "Cave Cinema",
		strip_club = "Cave Club of Stripping",
		police_store = "Police Cave Store",
		fib_store = "FIB Cave Store",
		police_badge_store = "Police Badge Cave Desk",
		doc_badge_store = "BIG ROCK THUMP Badge Station",
		flower_store = "Stacey's Cave Flower Emporium",
		gift_store = "Del Perro Cave Gifts",
		ems_store = "EMS Cave Store",
		drug_store = "Cave of Drugs",
		ems_badge_store = "EMS Badge Cave Desk",
		doj_badge_store = "DOJ Badge Cave Desk",
		state_security_store = "State Security Cave Store",
		pharmacy = "Cave Pharmacy",
		chop_shop = "Ugh Ugh Shop",
		courthouse = "Big Chief Court",
		burger_shot = "Meat Pile Hut",
		burger_shot_fridge = "Meat Pile Hut Cold Hole",
		erp_shop = "Trade Thing Shop",
		pet_shop = "Furry Friend Shop",
		bean_machine = "Bean Cracker",
		hunting_store = "Arrow Death Store",
		fishing_store = "Fish Catching Store",
		los_santos_golf_club = "Rock Hitting Place",
		arcade_bar = "Game and Drink Cave",
		japanese_restaurant = "Sushi Eating Place",
		japanese_restaurant_kitchen = "Caveman restaurant Kitchen",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain Crusher",
		pd_prefix = "Ugh Ugh Force",
		ems_prefix = "Ouch Ouch Healers",
		government_prefix = "Big Chief's Tribe",
		wonderland_prefix = "Wonderland Tribe",
		br_prefix = "UG",
		inventory_overweight = "You carry many rocks, need drop some!",
		vehicle_locked = "Car locked.",
		press_to_access_store = "Hit ~INPUT_REPLAY_SHOWHOTKEY~ to see goods.",
		press_to_access_locker = "Hit ~INPUT_REPLAY_SHOWHOTKEY~ to open secret storage.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ for stash all caveman goods.",

		inspect_weapon = "This ${itemName} is good, have serial number `${itemId}`.",
		inspect_weapon_broken = "This ${itemName} is broken, serial number is `${itemId}`.",

		searching_dumpster = "Searchee Dumpster",

		nameable_title = "Me can name Item Name:",

		locker_restricted = "Ugh. Me can't fit Item here.",

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

		inventory_name_missing = "Me no see inventory name.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Put item in here gone forever, can no get back.",

		npc_vehicle_inventory = "NPC Me see stuff",

		store_help = "To buy stuff, drag thing from other me see stuff to your own me see stuff.",
		store_tax = "Store Tax",
		store_tax_percentage = "Me have to give ${tax}% extra shiny rocks.",

		missing_job = "Ugh, you no have right job for use this inventory.",

		item_is_broken = "This item, it be broken.",
		battle_royale_item = "This item, only for use in Battle Royale matches.",
		battle_royale_item_disallowed = "This item, not allowed in Battle Royale matches.",

		broken_food = "This food, it be spoiled and rotten.",
		broken_drugs = "This drugs, it expired and useless.",
		vape_empty = "This vape, it empty and no use.",

		craft_combine = "Me make <i>${output}</i>.",
		combining = "Me make item...",

		carve_jack_o_lantern = "Me carve <i>Jack-o-lantern</i>.",
		crush_cocoa_beans = "Ugh! Crush <i>cocoa beans</i>",
		mix_hot_chocolate = "Mix <i>hot chocco-late</i>",
		crush_raw_ruby = "Crush <i>raw ruby</i>",
		crush_raw_sapphire = "Crush <i>raw sapphire</i>",

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

		logs_item_purchased_title = "Item(s) Obtained by Cave Dweller",
		logs_item_purchased_no_tax_details = "${consoleName} buy ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} buy ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with extra $${taxCost} cause ${salesTaxPercentage}% sales tax.",

		radius_invalid = "Radius of `${radius}` no good.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground stashes.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground stashes inside `${radius}`.",
		failed_to_wipe_ground_inventories = "Ugh! Me not able to wipe ground possessions.",
		no_ground_inventories = "No ground possessions. Nothing to wipe.",
		no_ground_inventories_within_radius = "No ground possessions to wipe within area of ${radius} paces.",

		wipe_inventories_not_staff = "Me not allow player to wipe possessions. Permission not granted.",

		logs_wiped_all_ground_inventories_title = "All Ground Possessions wiped out",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped out all ground possessions. Good job!",

		logs_wiped_nearby_ground_inventories_title = "Mashed Ground Stash",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} mashed all nearby stash on ground in a radius of `${radius}`.",

		logs_combined_title = "Mixed Goods",
		logs_combined_details = "${consoleName} mixed ${inputs} to make 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Make Fire",
		use_campfire = "Make Fire",

		dumpster_sandwich = "Smashed Bready Thing",
		dumpster_beer = "Fizzy Cold Water",
		dumpster_milk = "Soured Flightless Bird's Drink",
		dumpster_meat = "Ugga-Ugga Meat (Bit Moldy)",
		dumpster_fries = "Old Fry Rocks",
		dumpster_brownies = "Dried Up Choco-Boulders",
		dumpster_pizza_slice = "Moldy Pizza Slice (Stinks Bad)",
		dumpster_banana = "Hairy Banana (Very Mushy)",

		-- items & item descriptions
		body_armor = "Big Rocks for Tough Hide",
		body_armor_description = "Wear rock armor for safe time on big hunt or for street brawl.",
		first_aid_kit = "Healer's Kit",
		first_aid_kit_description = "Tools for making feel better.",
		bandages = "Tie-Up Grass for Bleed",
		bandages_description = "Use for all boo-boos and bad cuts.",
		oxygen_tank = "Big breath bag",
		oxygen_tank_description = "Makes big air for caveman lungs.",
		ifak = "IFAK",
		ifak_description = "\"PD juice bag that makes caveman strong. Taking more than 1 will make caveman clap like mammoth.\"<br><br>-Joe, 2020",

		citizen_card = "Caveman ID",
		citizen_card_description = "Shows who caveman are, what weapons caveman can use, and how caveman can drive.",
		phone = "Talking rock",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Good friend to help with all the meta-thinkers out there!",
		smart_watch = "Smart Rock Watch",
		smart_watch_description = "No like using special rocks for trades? Use smart rock watch instead! Also show where sun goes, how far you walk, and more! Just no run at dark time.",
		tablet = "Big Flat Rock",
		tablet_description = "Very big flat rock for do many things.",

		gps = "Where Find Rock",
		gps_description = "Help with all your tech wants and needs.",

		gps_collar = "Pet Find Rock Collar",
		gps_collar_description = "Put on pet to know where they run off to.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Tablet for get _totally_ legal contracts. Good for business.",

		hunting_license = "Hunting License",
		hunting_license_description = "License for hunting like big brave caveman.",
		fishing_license = "Fishing License",
		fishing_license_description = "License for fish catching. Fishy fishy!",
		pilot_license = "Pilot License",
		pilot_license_description = "License for flying planes and other big birds. Sky high!",
		weapon_license = "Weapons License",
		weapon_license_description = "License for carrying strong weapons. Me smash good!",

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
		ems_badge = "EMS ID",
		ems_badge_description = "Ugh Ugh! An ID for EMS Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "Ugh Ugh! An ID for Doctors.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Ugh Ugh! A badge for fire fighters of the Blain County Fire Department.",
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
		glass_breaker = "Crash Window Breaker",
		glass_breaker_description = "Use smash smash to break car window in case of crash.",

		picture = "Picture",
		picture_description = "Collect all memory of you and cave friend.",

		brochure = "Brochure",
		brochure_description = "Little helpful rock to get you started in the tribe.",

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

		microphone_bug = "Me listeny listeny bug (Microphone Bug)",
		microphone_bug_description = "Me use bug to creep in on conversations.",
		vehicle_tracker = "Gronk go go find car",
		vehicle_tracker_description = "This tracker Gronk use. Michael think wife, Amanda, cheat with tennis coach. Gronk help Michael find out.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Gronk use to find creepy devices nearby.",
		radio_decryptor = "Radio Tongue Talker",
		radio_decryptor_description = "Gronk use to understand radio talk if connected to a radio.",

		paper_bag = "Bag for things",
		paper_bag_description = "Good to hold food or maybe someone's head, alive or dead.",
		burger_shot_delivery = "Burger Shot Meal!",
		burger_shot_delivery_description = "Yummy meat for you!",
		bean_machine_delivery = "Bean Machine Treat!",
		bean_machine_delivery_description = "Coffee from uptown!",

		ear_defenders = "Ear Protectors!",
		ear_defenders_description = "Protect ears from loud bang!",

		clothing_bag = "Clothes Pouch!",
		clothing_bag_description = "Never worry about fashion disaster! Clothes pouch store favorite outfit and equip instantly! Like magic! No bibbidi-bobbidi-boo.",

		raw_morganite = "Raw Mog-Nye-Te",
		raw_morganite_description = "Mog-Nye-Te inna its natural form, fresh from da mine.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Ruby inna its natural form, fresh from da mine.",
		raw_sapphire = "Raw Saff-Eye-Yah",
		raw_sapphire_description = "Saff-Eye-Yah inna its natural form, fresh from da mine.",
		raw_emerald = "Raw Ehm-Ur-All-Duh",
		raw_emerald_description = "Ehm-Ur-All-Duh inna its natural form, fresh from da mine.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "Dust from a Ruby.",
		sapphire_dust = "Saff-Eye-Yah Dust",
		sapphire_dust_description = "Dust from Shiny Rock.",

		morganite = "Pink Rock",
		morganite_description = "Smooth and shiny Pink Rock.",
		ruby = "Red Rock",
		ruby_description = "Smooth and shiny Red Rock.",
		sapphire = "Blue Rock",
		sapphire_description = "Smooth and shiny Blue Rock.",
		emerald = "Green Rock",
		emerald_description = "Smooth and shiny Green Rock.",

		ring = "Loop",
		ring_description = "Plain loop made from metal.",

		morganite_ring = "Pink Rock Loop",
		morganite_ring_description = "Fancy loop with a big Pink Rock. Good for wedding, best friend, or stranger.",
		ruby_ring = "Rock Ring",
		ruby_ring_description = "Grog like pretty rock with big red thing in middle. Good for mate bonding, friendship or someone you not know.",
		sapphire_ring = "Blue Rock Ring",
		sapphire_ring_description = "Grog like pretty blue rock with big blue thing in middle. Good for mate bonding, friendship or someone you not know.",
		emerald_ring = "Green Rock Ring",
		emerald_ring_description = "Grog like pretty green rock with big green thing in middle. Good for mate bonding, friendship or someone you not know.",
		diamond_ring = "Shinny Rock Ring",
		diamond_ring_description = "Ooh, shiny ring with big rock. Good for marriage, friends, or new people.",

		gemstone_scanner = "Stone Scanner",
		gemstone_scanner_description = "Help find sparkly rocks.",

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

		aluminium_plate = "Aluminium Flat Stone",
		aluminium_plate_description = "Warning: Not stop rock that come fast... stupid.",
		aluminium_rod = "Aluminium Stick",
		aluminium_rod_description = "Not use for hit friends, use for make things.",
		copper_nugget = "Copper Rock Lil'",
		copper_nugget_description = "Small rock of shiny brown stuff.",
		copper_wire = "Copper String",
		copper_wire_description = "String for make zeep zeep electronic things.",
		lens = "Ugga ugga",
		lens_description = "Good for make eyes see far, you nerd.",
		polymer_resin = "Polymer Hot Hot",
		polymer_resin_description = "Not for smoking, but still good.",
		screws = "Screw Ugga",
		screws_description = "What you do? Screw things?",
		spring = "Boing Boing",
		spring_description = "People like to clean this for some reason.",

		grenade_shell = "Shell Bang Bang",
		grenade_shell_description = "Shell for boom boom.",
		grenade_pin = "Pin Pull Pull",
		grenade_pin_description = "Pin for boom boom.",

		paint = "Ooga Booga Color",
		paint_description = "Useful to make home strong, but no smell too much.",
		paint_brush = "Ooga Booga Color Stick",
		paint_brush_description = "Useful for Ooga Booga Color.",

		skin_patriotic = "Patriotic Animal Skin",
		skin_patriotic_description = "For all you Ooga Booga red blooded Americans out there.",
		skin_brushstroke = "Brushstroke Animal Skin",
		skin_brushstroke_description = "For all you Ooga Booga art lovers out there.",
		skin_skull = "Dead Animal Skin",
		skin_skull_description = "For all you Ooga Booga edgy kids out there.",
		skin_leopard = "Fierce Animal Skin",
		skin_leopard_description = "Me love animal. Leopard skin for stylish caveperson like you.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Me love animal. Zebra skin for stylish caveperson like you too.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For clever caveperson like you. Show off your math prowess with this skin.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Me care about turtles. Use this refillable bottle and save turtles. For real.",

		capri_sun = "Capri Sun",
		capri_sun_description = "You not cavechild anymore, but me know you miss Capri Sun. Refreshing treat for hot cave day.",

		gumball = "Gumball",
		gumball_description = "A Gumball. It taste yummy, what else me need to say?",

		water = "Grog",
		water_description = "Ug-oh! Dihydrogen monoxide is invisible and no smell. Accidentally breathing in too much grog can make you sleep forever. Long time contact with solid grog cause big damage to skin. Signs of drinking grog include too much sweating and peeing, and maybe bloated belly, upset stomach, throwing up and bad balance of rocks inside your body.",
		hamburger = "Hamburgar",
		hamburger_description = "Taste of big tribe from across sea!",
		belgian_fries = "Belgian Frittas",
		belgian_fries_description = "Eat frittas like big tribe from across sea, DM @Giv3n#0753 and say 'frittas' for secret taste.",
		coke = "Grog",
		coke_description = "Ugh? Ugh-ga!",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "No meat. No milk. No egg. No grass. No doctor juice. No soy. No fruit sugar. No nut. No tribe modification. No sweet juice. No fat. Low on carb.",
		cheeseburger = "Meat on Bread",
		cheeseburger_description = "Fatty. Greasy. Rubber. Double much. Wet Double. Greasy Double. Enough good. Big. Greasy. Cold and greasy. Usual Double. Big Fatty. Juicy. King-Sized. Much. Damn Fine. Double. Greasy. Plain Old. Triple. Rubber. Sinful. So-so. Fatty. Big. No-cost.",
		donut = "Ugha-uga Donut",
		donut_description = "Why hole in middle of food?",
		green_apple = "Green Apple",
		green_apple_description = "Like red bull but no red bull exist.",
		sandwich = "Sandwich",
		sandwich_description = "Vegan food.",
		taco = "Taco",
		taco_description = "El Brayan make special taco. Good for caveman tummy.",
		smores = "S'mores",
		smores_description = "Me like!",
		tic_tac = "Tic Tac",
		tic_tac_description = "Me not do Oxy, me just eat Tic Tacs!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "Small piece of hot circle bread with toppings.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Eat long, meaty tube with bun like hungry wolf.",
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
		cigarette_description = "If you no smoke, you weak bro.",
		cigarette_pack = "Smokes Pouch",
		cigarette_pack_description = "For dad with smoke addiction (hope he come back after getting them).",

		cocaine_bag = "White Powder Bag",
		cocaine_bag_description = "Tiny pieces of white dirt from other land.",
		cocaine_brick = "White Powder Block",
		cocaine_brick_description = "A big piece of white dirt from other land.",
		joint = "Ugha",
		joint_description = "Ugha ugha, blaze it dawg",
		oxy = "Oxy",
		oxy_description = "You got some drugs? Helps with back pain. Ugha!",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helping you get rid of those infections and parasites. Ugha ugha!",
		pain_killers = "Pain Killers",
		pain_killers_description = "It's peak selling time lace, I need my drugs. Ugha ugha ugha!",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grows the 420, bro. Ugha!",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro. Ugha ugha!",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription.",

		brownies = "Brownies",
		brownies_description = "Delicious brownies with extra kick to make think much more good.",

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

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Speed. Me go fast like thunder. Float like a huge rock but sting like a cool bug. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Hi. Me Mater. Name like tomater but not tuh. Short and sweet. Bye.",

		boxing_gloves = "Ooga Booga Hand Covers",
		boxing_gloves_description = "Make you strong like Rocky, but no sequel for you...",
		leash = "Belonging Holder",
		leash_description = "Others not understand why you have, but they judge you anyway.",

		shrooms = "Magic Stones",
		shrooms_description = "Pizza topping? Now pizza topping me! Wait, me who?",

		bucket = "Head Protection",
		bucket_description = "Can keep head safe when head hit rock.",
		fertilizer = "Green Maker",
		fertilizer_description = "Make world greener. Ooga booga!",

		aluminium_powder = "Ugg Ugg Ugg-na (Aluminium Powder)",
		aluminium_powder_description = "Ugg Ugg, a fine gray powder that cavefolk often use for making hot fire and bright light. It can make very very hot flame when mixed with other stuff.",
		iron_oxide = "Ugg Ugg (Iron Oxide Powder)",
		iron_oxide_description = "Ugg Ugg! A smooth reddish-brown powder cavefolks use for many tasks. It can mix with some things to make really hot energy and heat.",

		gold_bar = "Shiny rock",
		gold_bar_description = "Me use for fix and make things.",

		aluminium = "Ugly metal",
		aluminium_description = "Me use for fix and make things.",
		glass = "Sharp sand",
		glass_description = "Me use for fix and make things.",
		rubber = "Soft tree goo",
		rubber_description = "Me use for fix and make things.",
		scrap_metal = "Broken metal",
		scrap_metal_description = "Me use for fix and make things.",
		steel = "Strong rock",
		steel_description = "Me use for fix and make things.",

		purified_aluminium = "Clean shiny metal",
		purified_aluminium_description = "Ugh! Use for fix stuff good!",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "Use for fix stuff good!",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Use for fix stuff good!",
		processed_metal = "Processed Metal",
		processed_metal_description = "Use for fix stuff good!",
		refined_steel = "Refined Steel",
		refined_steel_description = "Use for fix stuff good!",

		power_saw = "Power Saw",
		power_saw_description = "Use for chop things.",

		thermite = "Fire Powder",
		thermite_description = "Big boom-boom powder, no sniffy-sniffy.",
		fake_plate = "Trick Plate",
		fake_plate_description = "Haha, trick the fuzzies. They no catch me.",
		evidence_bag_empty = "Empty Evidence Sack",
		evidence_bag_empty_description = "Can make better?",
		evidence_bag = "Evidence Sack",
		evidence_bag_description = "Seal crime in sack. Use later.",
		fingerprint_evidence = "Finger Mark Proof",
		fingerprint_evidence_description = "Help catch those bad crooks.",

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

		silver_watches = "Silver Watches",
		silver_watches_description = "Watch out, enemies! With these shiny and valuable trinkets, you'll be the envy of any cave.",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra shine to your outfit, and maybe even catch the eye of a special mate.",
		gold_watches = "Shiny Rocks on Rope",
		gold_watches_description = "Uggggh... Where you find these strange shiny things?",
		diamonds = "Rock That Sparkles",
		diamonds_description = "You need 24 of these to make a whole armor. But me recommend findin' 27 so you can also make big stick.",

		weather_spell_snow = "Magic That Makes Cold Thing Fall",
		weather_spell_snow_description = "When you use this magic thing, you can make it snow for little while. But use careful, only work one time. If you use two magics at same time, second one wait for first one to finish.",
		weather_spell_rain = "Ugga ugga (Rain)",
		weather_spell_rain_description = "Using this item will let you make sky water fall! It only work one time, so be smart. If you use two weather spells, they'll wait in line.",
		weather_spell_thunder = "Ugga ugga (Thunder)",
		weather_spell_thunder_description = "Using this item will let you make sky angry and loud! It only work one time, so be smart. If you use two weather spells, they'll wait in line.",

		zombie_pill = "Unga bunga Zombie Pill",
		zombie_pill_description = "Unga bunga strange pill. Do strange things to you. Swallow at own risk. Unga bunga recommend have club or spear to protect from bad dreams.",

		acid = "Unga bunga Acid",
		acid_description = "Unga bunga make you high forever. No escape. Unga bunga.",

		rose = "Unga bunga Rose",
		rose_description = "Me no know man. Maybe for unga bunga romance.",

		teddy_bear = "Unga bunga Teddy Bear",
		teddy_bear_description = "Unga bunga friend that listen to you. No judge. Just hugs.",

		self_driving_chip = "Unga bunga Self-Driving Chip",
		self_driving_chip_description = "Unga bunga many dead deer. Too funny.",

		ticket_50 = "50 dollar Rock Toss",
		ticket_50_description = "Toss a few pebbles and see if Lady Luck shines on you.",
		ticket_250 = "250 dollar Risky Javelin",
		ticket_250_description = "Are you brave enough? Throw this javelin and see if you win big.",
		ticket_500 = "500 dollar Brave Boulder",
		ticket_500_description = "This is no mere pebble, but a great boulder that can make you a lot richer. Are you willing to try your luck?",

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

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "Me eyes! Me eyes! Ooga booga!",

		jail_card = "Jail Card",
		jail_card_description = "Me get out of cave free card!",

		vape = "Ooga Booga Stick",
		vape_description = "You want look cool? You want strong? Take puff puff make you tough, caveman way!",

		acetone = "Rock Juice",
		acetone_description = "Good for make paint go bye-bye or sniff like Cooper.",

		bleach = "White Water",
		bleach_description = "Drink not or you go bye-bye too.",

		ammonia = "Stink Water",
		ammonia_description = "Mix with White Water for big magic. BOOM!",

		lithium_batteries = "Thunder Stones",
		lithium_batteries_description = "Not allowed on air-bird, unless you want big BOOM!",

		meth_bag = "Meth Bag",
		meth_bag_description = "Oog oog, called \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha funny breaking bad reference about cooking meth.",

		campfire = "Fire Pit",
		campfire_description = "Fire good for camping, hunting and fishing! Fire stay and cannot be picked up again.",
		tent = "Hut",
		tent_description = "Hut can be put anywhere. Good for camping, hunting and fishing!",
		cloth_tent = "Cloth Hut",
		cloth_tent_description = "Big tent. Can place anywhere. Good for camp, hunt, fish!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Big tent. Can place anywhere. Good for camp, hunt, fish!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Nice chair. Can place anywhere. Good for camp, hunt, fish!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Nice chair. Can place anywhere. Good for camp, hunt, fish!",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "Can put anywhere, good for camp, hunt, and fish!",
		cooler_box = "Cooler Box",
		cooler_box_description = "Can put anywhere, good for camp, hunt, and fish!",
		parasol = "Parasol",
		parasol_description = "Can put anywhere, good for camp, hunt, and fish!",
		parasol_table = "Parasol Table",
		parasol_table_description = "Can put anywhere, good for camp, hunt, and fish!",
		table = "Rock to put things on",
		table_description = "Put anywhere. Good for sleep outside, hunt and fish!",
		towel = "Fur to clean dirt",
		towel_description = "Good for clean dirt anywhere. Useful for camping, hunting and fishing!",
		disposable_grill = "Burny Thing You Use Once",
		disposable_grill_description = "Put anywhere. Good for cooking food outside, but can't move again after.",
		grill = "Cooking Rock",
		grill_description = "Put anywhere. Good for cook food outside, perfect for camping, hunting, and fishing!",
		police_barrier = "Me Make Big Rock! (Police Barrier)",
		police_barrier_description = "Me put anywhere!",
		dummy = "Me Make Fake Caveman! (Dummy)",
		dummy_description = "Me put anywhere!",
		target = "Me Make Target For Hunt! (Target)",
		target_description = "Me put anywhere!",
		large_target = "Me Make Big Target For Hunt! (Large Target)",
		large_target_description = "Me put anywhere!",
		cone = "Me Make Pointy Rock! (Cone)",
		cone_description = "Me put anywhere!",
		spike_strips = "Me Make Flat Stick With Pointy Rocks! (Spike Strips)",
		spike_strips_description = "Me put anywhere!",
		floodlight = "Light for see far",
		floodlight_description = "Put anywhere to make big bright",
		left_diversion_sign = "Go left",
		left_diversion_sign_description = "Put anywhere to show turn left",
		right_diversion_sign = "Go right",
		right_diversion_sign_description = "Put anywhere to show turn right",
		stop_sign = "Stop here",
		stop_sign_description = "Put anywhere for say stop",
		bear_trap = "Snare for beast",
		bear_trap_description = "Put anywhere to catch big animal",
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

		bandit_1 = "Ugh-Ugh 1",
		bandit_1_description = "Me can put it anywhere in world.",
		bandit_2 = "Ugh-Ugh 2",
		bandit_2_description = "Me can put it anywhere in world.",
		hostage_1 = "Caveperson 1",
		hostage_1_description = "Me can put it anywhere in world.",
		hostage_2 = "Caveperson 2",
		hostage_2_description = "Me can put it anywhere in world.",

		director_chair = "Bigshot Chair",
		director_chair_description = "Me can put it anywhere in world. Nice seat for important person.",
		beach_chair = "Beach Rocking Chair",
		beach_chair_description = "Ugh. Chair comfy. Sit anywhere.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Ugh. Chair comfy. Sit anywhere.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Ugh. Chair comfy. Sit anywhere.",

		tire_wall = "Tire Wall",
		tire_wall_description = "Cover when no cover.",

		claymore = "Claymore",
		claymore_description = "Ultimate boom boom for smash smash enemies.",

		tv_stand = "Box for magic shows",
		tv_stand_description = "Useful for making moving picture box stand still.",
		tv_remote = "Box magic channel changer",
		tv_remote_description = "Stone universal remote (quantum batteries not cave-included).",

		firework_rocket = "Sky boom boom stick",
		firework_rocket_description = "Simple stick for making big sky boom booms. Good for Fire Sun celebration.",
		firework_battery = "Many sky boom booms box",
		firework_battery_description = "Big box for making many sky boom booms at once. Shoot 4 at same time.",

		pole = "Yellow long stick",
		pole_description = "Gud for stoppin' anyone ded in their tracks.",

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
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Yummy cake made from best cocoa beans.",
		cupcake = "Cupcake",
		cupcake_description = "Fluffy cake with magic unicorn cream on top.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Not normal lemonade, dyed pink to make you pay more.",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Fresh coffee with original Irish whiskey inside.",

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
		grubs_description = "Good for fishing.",
		leeches = "Me found leeches",
		leeches_description = "Good for fish hunt.",
		earthworms = "Earthworms",
		earthworms_description = "Good for fish hunt.",
		fishing_rod = "Fishing Stick",
		fishing_rod_description = "Best tool for fish hunt.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Fresh raw food.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Meat just cooked.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat overcooked.",
		leather = "Leather",
		leather_description = "Deer skin feels good.",
		wood = "Ugga bugga",
		wood_description = "A stick from big tree.",
		charcoal = "Huff huff",
		charcoal_description = "Better than regular black rock.",

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

		rice = "Fluffy moon rocks",
		rice_description = "It's plump, white fluffy balls for belly.",
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
		thermal_goggles = "Hot Spot Goggles",
		thermal_goggles_description = "Him help you see through rocks (him not actually xD).",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your pain away.",

		arena_pill = "Arena Pill",
		arena_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having big stick on you to protect from violent dreams would be wise.",

		shovel = "Me strong digger tool",
		shovel_description = "Me dig dig dig! Find secret stuff and shiny rocks with this tool. Very good for cave men who like treasure hunt!",

		electric_fuse = "Electric Thunder Rock",
		electric_fuse_description = "You need this to make magic light work for heist. Put in magic light box to open shiny door.",
		keycard_green = "Green Magic Door Opener",
		keycard_green_description = "Use to open secret box with healing things inside!",
		keycard_blue = "Blue Magic Door Opener",
		keycard_blue_description = "Oog. Open cave of technical things.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Oog. Open armory.",

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

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Big Cloth for Slow Fall",
		weapon_fireextinguisher = "Fire Stopper",
		weapon_hazardcan = "Dangerous Jerry Can",
		weapon_fertilizercan = "Plant Food Can",

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

		weapon_petrolcan_description = "Drop liquid that burns hot. Leave trail so can find way back home.<br><br>Fire juice left: ${petrolAmount}%.",
		gadget_parachute_description = "Big cloth for slow fall. Can steer.",
		weapon_fireextinguisher_description = "Stop fire. Make smoke.",
		weapon_hazardcan_description = "No work. Throw away.",
		weapon_fertilizercan_description = "Make plants grow. Use on crops.",

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

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun NungNung",
		weapon_addon_stungun_description = "Zap-zap fun for cave family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and Quick, like person holding this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, perfect partner to have in squad. As long as red head not holding it.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Pinnacle of Russian excellence, perfect for any kind of \"Raid\" cave style.",

		weapon_addon_m9a3 = "Beretta M9A3 translated to Caveman Speak",
		weapon_addon_m9a3_description = "You need big stick for smashy smashy.",

		weapon_addon_357mag = "357 Magnum translated to Caveman Speak",
		weapon_addon_357mag_description = "For stop cars or smash zombie head, sheriff like it.",

		weapon_addon_m870 = "Remington M870 translated to Caveman Speak",
		weapon_addon_m870_description = "Good for hunt, but not for hunt Danny. You bad if hunt Danny.",

		weapon_addon_rpk16 = "RPK-16 translated to Caveman Speak",
		weapon_addon_rpk16_description = "Best boom boom stick, but need Adidas tracksuit for full effect.",

		weapon_addon_tacknife = "Ugga ugga Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Ugga finally, you reached level 100. The Colonel would be proud.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but fancier, ugga.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe, ugga!",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, yeah, ugga!",

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

		weapon_addon_glock = "Glock Ugh 17",
		weapon_addon_glock_description = "Most popular rock in world.",

		weapon_addon_colt = "Colt Ugh 1851 Navy",
		weapon_addon_colt_description = "Original rock, start everything.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "Germ rock for fighting with loud noises, made in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Good gun for good person, but no forget tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari of weapons - smooth, strong, and make enemy jealous. It like having personal trainer for finger, make you shoot very good. New BFF (Best Firearm Forever)!"
	},

	items = {
		move_to_repair = "Go here to make car good again.",
		repairing_vehicle = "Grock Repairing Vehicle",
		using_first_aid_kit = "Grock Using First Aid Kit",
		using_bandages = "Grock Using Bandages",
		using_ifak = "Grock Using IFAK",
		move_to_wash = "Grock Move here to wash the grock vehicle",
		vehicle_too_clean = "Grock! The vehicle too clean for washing",
		move_to_put_fake_plate = "Grock! Move here to put on the fake license grock plate.",
		failed_lockpicking = "Ooh Ooh! Lockpicking Failed!",
		lockpicking_succeeded = "Ooh yeah! Lockpicking Succeeded!",
		hotwiring_vehicle = "Ung-Ung, Start big rock!",
		lockpick_broke = "Rock stick snap!",
		failed_hotwire = "Ung-Ung, wire no spark!",
		unpacking_green_rolls = "Unpack green leaves",
		you_do_not_have_enough_rolling_paper = "No more paper for leaves",
		rolling_joint = "Rolling smoke",
		rolling_joints = "Rolling many smoke",
		changing_license_plate = "Change name on mammoth",
		equipping_parachute = "Put on ${itemName}",
		lockpicking_vehicle = "Unlock mammoth with stick",
		illegal_weather_name = "Me no understand sky word.",
		equipping_body_armor = "Me put on strong armor for protection",
		illegal_burger_shot_delivery_item_id = "Me try use burger shot delivery thing with wrong id, me no do that",
		illegal_lighter_item_id = "Me no use lighter thing with wrong id, bad idea",
		unable_to_use_lighter_in_vehicle = "Me no able to use lighter thing in big moving rock",
		not_possible_in_a_vehicle = "Me no able to do that thing in big moving rock",
		just_used_bandage = "Me just use first aid thing, need wait before use again",
		drank_gasoline_death = "Me drink gasoline and now me go bye-bye forever",
		drank_bleach_death = "Ugh! You drink bleach! Grog dizzy now, me see black!",

		failed_burger_shot_delivery = "Ugh, burgershot meal no want open for me. Grog angry!",
		failed_bean_machine_delivery = "Grog frustrated, bean machine delivery no work for me.",

		burger_shot_delivery_empty = "Burgershot meal empty, me hungry still.",
		bean_machine_delivery_empty = "All beans gone from delivery, grog disappoint!",

		logs_used_weather_spell_title = "Me use weather magic",
		logs_used_weather_spell_details = "${consoleName} use magic for weather spell `${itemName}`.",

		you_have_used_jail_card = "Me use 'get out of jail' card! Me free now!",
		you_are_not_in_jail = "You not in jail, Yo hunky bunky!",

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

		take_fee_no_permissions = "Me no let player take jackpot fees without permission.",
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
		quick_sell = "Quick Sell ($${worth})",
		storage_fee_warning = "At sun go up and down (6AM UTC) every day, stuff worth >= 5% of all stuff in your gruntug will get taken as 'storage fee'.",
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
		recent_pots_will_show_here = "Recent pots show here."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave big rock prison.",

		menu_title = "Ugg Ugg Menu",
		check_remaining_time = "Ugg Ugg time left",
		leave_city = "Leave the big rock city",
		leave_jail = "Leave the big rock cage",
		close_menu = "No more Ugg Ugg",

		sentence_reduced = "Ugg Ugg! Your punishment is less by ${amount} moons. Now you have ${remaining} moons.",
		sentence_over = "No more punishment. You are free to Ugg Ugg.",
		remaining_time = "Ugg Ugg Time: ${remaining} moons.",
		jailed = "You get in big rock cage for ${amount} moons.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to make big rock floor clean.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat big food.",
		mission_help_3 = "Ooga booga! Press ~INPUT_CONTEXT~ to work out.",

		mission_1 = "Clean the floor like mammoth brain.",
		mission_2 = "Eat sandwich like hungry wolf.",
		mission_3 = "Make muscle big by working out.",

		mission_blip = "Jail Mission for punishment."
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read Catalog. Ugh!"
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

		locate_entity_no_permissions = "You no permission to find thing!",

		locate_entity_logs_title = "Me find thing!",
		locate_entity_logs_details = "${consoleName} - me ground and find `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Me leave city now.",
		press_to_exit_city = "You press ~g~${InteractionKey} ~w~to go away from city.",
		bad_words_in_character_creation = "Ugh-Ugh! Tried make person with bad word in name or story: \"${badWords}\"",
		disallowed_words_in_character_name = "Ugh-Ugh! Tried make person with bad name: \"${characterName}\"",
		disallowed_birthday_ban = "Ugh-Ugh! Tried make person with bad cave-day: \"${birthday}\"",

		welcome_to = "Ug-Ug! Welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to join",
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
		back = "Ugg",
		copy_license = "Me use of tools",
		copy_license_success = "Ugg!",
		cache_assets = "Get stuff",
		download_assets = "Want download stuff from cave? Do this:",
		cache_assets_less_lag = "Make cave look better, less lag, less broken stick, less slow if you have bad rock and slow bird yelling.",
		cache_assets_crashes = "Big chance you game crash like mammoth. If happen, choose 'slow download' instead.",
		cache_assets_restart = "Me done, you restart game, lag happen if not.",
		cache_assets_disk = "Me put stuff on disk, make sure disk have room. After update, clear old stuff to make room.",
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
		you_are_through = "You can play now!",
		join_server = "Join Hunt!",
		tired_of_queueing = "Are you tired of waiting? Help us and get in line faster!",
		joining_battle_royale = "Me join Battle Royale",
		joining_arena = "Me join Arena",
		refresh = "Refresh",
		refreshing = "Me refreshing...",

		missing_character_creation_data = "Me no find character creation data.",
		invalid_first_name = "Me no understand first name (2 to 100 caveletters).",
		invalid_last_name = "Me no understand last name (2 to 100 caveletters).",
		invalid_date_of_birth = "Me no understand date of birth.",
		invalid_backstory = "Me no understand backstory (1 to 5,000 caveletters).",

		bad_words = "Me see bad caveletters in name or backstory.",
		disallowed_name = "Ugh, you can't use those words in your caveman name.",
		disallowed_birthday = "Your birth time not allow.",
		numbers_not_allowed = "No numbers in caveman name.",
		something_went_wrong = "Uhh, something bad happened while making your caveman.",
		character_slot_occupied = "Slot taken, find new slot to make caveman.",
		name_already_taken = "Someone already have that caveman name.",
		illegal_character_slot = "Not allowed to create caveman in that slot.",
		character_already_loaded = "You already got caveman loaded.",

		new_citizen = "Me new caveman",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "Me give you stuff to help get started. Use stuff in hotbar with 1-5 keys.\n\n*Press 1 key to read brochure.*",

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
		godlike_tier = "Godlike level"
	},

	loot = {
		press_to_pick_up = "Ugh-press ~INPUT_CONTEXT~ to pick up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Hear-call",
		lottery_about_to_roll = "Winner will be drawn in 5 moons for today's lottery. Total big pot at $${totalPot} where you have thrown in $${betAmount}. Your chance of winning is ${odds}%. Be lucky!",
		current_lottery_pot = "Big pot now at $${totalPot}. You put in $${betAmount}. Chance of winning is ${odds}%.",
		drew_a_lottery_winner = "Someone has win big in lottery.",
		roll_lottery_no_permission = "You not allowed to roll lottery.",
		winner_has_been_picked = "${fullName} win big in lottery! They bet $${betAmount}. Chance of winning was ${odds}%.",
		claimed_lottery_winnings = "Me get all lottery winnings now.",
		no_lottery_winnings = "You no have any unclaimed lottery winnings. Sad!",
		internal_server_error = "Argh! server error. Me fix soon.",
		use_disabled_animal = "You no use lottery as animal ped. Me no want animal win anyway.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) Won lottery pot of $${totalPot}. They bet $${betAmount}. Ugh!"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel, but it costs $${cost}. Ugg ugga ug.",
		hold_to_spin_lucky_wheel_free_one_left = "If you hold ~INPUT_CONTEXT~, you can spin the Lucky Wheel for free one last time today. Ugg ugg.",
		hold_to_spin_lucky_wheel_free_multiple_left = "You still have ${spins} free spins left today. Hold ~INPUT_CONTEXT~ to use them and spin the Lucky Wheel. Ugg ugga ug.",
		continue_holding_to_spin_lucky_wheel = "Keep holding ~INPUT_CONTEXT~ to spin the Lucky Wheel. Ugg ugg.",
		unable_to_spin_lucky_wheel = "Ugh, spinny wheel no go. You already spinny spinny all you can today. Wait ${time} before try again.",
		not_enough_balance_to_spin = "Me hear you, no have enough shiny rocks to spin wheel. You need $${cost}.",
		lucky_wheel_is_occupied = "Grr! Wheel occupied. Wait your turn.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} spin wheel and get car.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} get car `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} spin wheel and get ${amount} cash.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} spinny spinny wheel and get ${amount} chips! Ooga booga!",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} spin wheel and get shiny `${itemName}` jewelry.",
		logs_lucky_wheel_reward_item_details = "${consoleName} spin wheel and get `${itemName}` item.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} spin wheel and win one week of queue priority. Ugg ugg happy for ${consoleName}!"
	},

	magazines = {
		issue_id = "Ugg ugg #${issueId}",
		releases_updated = "Releases change.",
		no_release_changes = "No change.",
		refresh_magazines_no_permissions = "Player no have permission to refresh magazines."
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

	mechanics = {
		move_here_check = "Come here to check upgrades?",
		checking_upgrades = "Me check upgrades for vehicle...",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} and ${turbo}.",

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

		engine_0 = "Ug Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No wheel thingy close.",
		already_checking_upgrades = "You already looking at tunes of a wheel thingy.",
		engine_is_running = "Ugh. Car go vroom-vroom."
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to trade yummy crystal for rocks.",
		local_not_interested = "Local no want. Maybe later?",
		selling_meth = "Me trade shiny rocks for yummy crystal."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Poke rock, [${SeatEjectKey}] Peek at rock",
		scan_stone = "[${SeatEjectKey}] Peek at rock",
		drill_stone = "[${InteractionKey}] Poke rock",
		scanning_stone = "Poking rock...",
		drilling = "Drilling...",
		failed_drill_stone = "Rock too strong! Me sad.",
		drill_no_drops = "No shiny rocks inside this rock. Me try others.",
		drill_drops = "You find shiny rocks in this hard rock.",
		used_drill = "Your rock-breaker is dead.",
		still_shook = "You still scared. No shiny rock in this hard rock.",

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
		bad_phone_message = "Me no understand tweet: \"${message}\". Me think bad.",
		mute_toggle_not_staff = "You no have permission to mute player.",
		unmute_toggle_not_staff = "You no have permission to unmute player.",
		user_not_found = "Me no find user with ID `${serverId}`.",
		player_already_muted = "${consoleName} already muted.",
		player_has_been_muted_no_reason = "${consoleName} muted for no reason.",
		player_has_been_muted = "${consoleName} grunt now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} not grunt.",
		player_has_been_unmuted = "${consoleName} grunt now been unmuted.",
		clear_chat_not_admin = "Player grunt clear chat for all grunt, but no permission.",
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

		picture_no_url = "Grrr, missing link!",
		picture_invalid_url = "Bad link. Link must start with https://. Grug no understand otherwise.",
		picture_no_description = "Ugh, no description given.",
		picture_failed = "Grug sorry, failed to make picture.",

		auto_run_already_set_to = "Me fix problem now. You already set auto-run for ${controlId}. Ooga!",
		auto_run_already_unset = "Me no need run no more.",
		auto_run_set_to = "Me now use ${controlId} to run like mammoth.",
		auto_run_unset = "Me no use auto-run no more.",

		invalid_server_id = "Server ID no good.",
		walk_forwards_success = "Me now walk forwards for ${displayName}.",
		walk_forwards_failed = "Me no could start walking forwards for ${displayName}."
	},

	money = {
		invalid_server_id = "Ugh! Server ID wrong.",
		invalid_amount = "Grr! Amount is not correct.",
		something_went_wrong = "Ugh oh! Something go wrong.",
		not_enough_cash = "Gah! You no have enough rocks.",
		not_close_enough = "Oof! You not close enough to player.",
		user_not_available = "Bah! User not here.",

		bill_received = "${displayName} say you owe ${amount}. Type `/yes` to pay or `/no` to refuse.",
		bill_expired = "Ugh! Your bill from ${displayName} is no good anymore.",
		bill_declined = "You no want pay bill from ${displayName}.",
		failed_bill_payment = "Me no able to pay bill.",
		bill_success = "Me just paid $${amount} bill from ${displayName} successfully.",
		bill_created = "Me created a bill for $${amount} to ${displayName}.",

		givecash_success = "Me give ${displayName} $${amount}.",

		give_cash_title = "Transfer Ooga Booga Rocks",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}.",
		paid_bill_title = "Ugga ugga Paid Bill",
		paid_bill_details = "${consoleName} ugga the $${amount} bill by ${targetConsoleName}.",
		bill_created_title = "Bill Created",
		bill_created_details = "${consoleName} make bill for $${amount} to ${targetConsoleName}."
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
		selling_moonshine = "Me sellin' moonshine."
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
		sign_already_signed = "Ooga booga! You no sign this notepad.",

		notepad_info_missing_permissions = "Player try see notepad info but no have permission.",
		wipe_notepads_missing_permissions = "Player try wipe notepads but no have permission."
	},

	notices = {
		message_too_long = "Message too many word or line!",
		invalid_notice_id = "Notice id no good.",
		successfully_removed_notice = "Notice removed. Good job!",
		failed_remove_notice = "Notice no remove. Me confused.",

		add_notice_missing_permissions = "Ugh! Player try add notice but no permission.",
		remove_notice_missing_permissions = "Ugh! Player try remove notice but no permission."
	},

	objects = {
		saved_found_objects = "Me write `${foundObjectsAmount}` good things about `${modelName}` and save on rock.",
		no_nearby_objects_with_model_found = "Me no find `${modelName}` nearby, me sorry.",
		invalid_model_name = "What is `${modelName}`? Me no understand.",
		missing_model_name = "Me not see the name of the thing. What is it?"
	},

	orbitcam = {
		enabled_orbitcam = "Ug ug! Orbitcam enabled.",
		disabled_orbitcam = "Ug! Orbitcam disabled.",
		orbitcam_failed = "Ugg... Failed to enable orbitcam. Do you have noclip or similar enabled?",

		orbitcam_logs_title = "Ugged Orbitcam toggled",
		orbitcam_on_logs_details = "${consoleName} ugged their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} ugged their orbitcam off.",

		orbitcam_no_permission = "Ugg.. Attempted to toggle their orbitcam without required uggs."
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
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

		about_sound_effects_title = "Ungabunga Sound Effects",
		about_sound_effects_text = "These caves allow you to make sounds big and loud. You need to have a link to a .oog cave painting so that it works well. Make sure it is https:// URL and not http://. One way to do it is to put the painting on bird app, and copy the link. Then put it in the caves here.",
		radio_mic_click_on = "Radio Mic Loud (On)",
		radio_mic_click_off = "Radio Mic Quiet (Off)",
		clipboard_animation = "Clipboard Dance",
		sound_effect_placeholder = "URL tuga .oog file...",
		sound_effect_save = "Me Save",
		sound_effect_reset = "Me Want Start Over",

		staff_notifications_reports = "Me Get Warning for Reports!",
		staff_notifications_staff_chat = "Me Hear Staffs Chat",
		staff_notifications_general = "Me Hear General Tings",
		staff_notifications_anti_cheat = "Me Warn if Cheater",

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
		show_common_events_off = "Ugh, No show common events",
		show_common_events_on = "Ugh, Show common events",

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

		fast_movement_title = "Fast run or jump",
		fast_movement_about = "List of players caught moving too fast. Help find cheaters.",

		damage_modifier_title = "Ugh Ugh Ugh Damage Modifiers",
		damage_modifier_about = "Me show you who use damage tricks. They not play fair!",

		bad_screen_word_title = "Words Bad for Screen",
		bad_screen_word_about = "Me got list of bad words on screens. Me check who using them and see if they cheat!",

		damage_modifier_name = "Ugg's Name",
		damage_modifier_expected = "Expected Hit",
		damage_modifier_actual = "Actual Hit",

		bad_words_name = "Grog's Name",
		bad_words_words = "Angry Words",

		freecam_detections_name = "Thog's Name",
		freecam_detections_distance = "Farthest Distance",

		hotwire_driving_detections_name = "Thag's Name",

		model = "Ugg Ugg",
		label = "Tribal Name",
		amount = "Ug",
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

	panel = {
		loading_title = "Me wait while thing load",
		error_title = "Something mess up",

		was_banned = "Banished",
		loading = "Me lookin' for player's data...",
		no_warnings = "No oopsie's reported",
		not_shown_warnings = "Me not showin' ${count} more oopsie's",
		system_issuer = "System say",
		add_warning_title = "Add oopsie",
		message_placeholder = "${playerName} did an oopsie...",

		type_note = "Make note",
		type_warning = "Ugg Warning",
		type_strike = "Strike Uhh",
		type_system = "System Unga Bunga",

		button_cancel = "Ug Cancel",
		button_add = "Add Ugh",
		button_close = "Close Urr",
		button_new = "New Ugg",

		invalid_server_id = "Invalid server id. Unga Bunga.",

		failed_load_player = "Me Failed to load player data. Did you enter a valid server id? Uhh...",
		failed_add_warning = "Me Failed to add warning. Ugg.",

		get_info_no_permissions = "Me not have permission to get info about a player. Ugh!",

		user_indefinitely_banned_warning_no_reason = "Me indefinitely banned this caveman without a reason. This warning was generated automatically as a result of the ban. Unga Bunga.",
		user_indefinitely_banned_warning = "Me ban person for good with reason `${reason}`. Me tell you so you know. Ban happen all by itself.",
		user_temporarily_banned_warning_no_reason = "Me ban person for ${displayTime} without no reason. Me tell you so you know. Ban happen all by itself.",
		user_temporarily_banned_warning = "Me ban person for ${displayTime} with reason `${reason}`. Me tell you so you know. Ban happen all by itself."
	},

	panic = {
		press_panic_button = "Me help. You push panic button (X) in 5 seconds.",
		panic_button_timeout = "Me sorry. You no push panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "cave-man guard",
		label_paramedic = "cave-man doctor"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Paper Bag",
		no_bags = "You no have any paper bags.",
		no_bag_items = "You no have any things that you can put in paper bag.",
		close_bag = "Ugg Ugg, Close Bag",
		cancel_bag = "Me no want, Cancel",
		title = "Rock Bag",
		failed_fill = "Fire gone, Bag empty.",
		filled_bag = "Rock in bag, Happy now."
	},

	parking_meters = {
		not_paid = "No shiny rock",
		insert_dollar = "[${InteractionKey}] Throw shiny rock, get rock in bag",

		no_cash = "No shiny rock for you.",
		max_time = "No more rock allowed in bag.",
		failed_pay = "No trade, no rock in bag."
	},

	pawn_shops = {
		sell_items = "Sell ${itemLabel}, make shiny rock",
		press_to_sell_items = "[${InteractionKey}] Sell ${itemLabel}, make shiny rock",
		sold_items = "Trader buy ${sellAmount}x ${itemLabel}, pay $${sellPrice}. Shiny rock from sky.",
		no_items_to_sell = "You no have ${itemLabel} to sell.",
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
		citizen_card_message = "me show citizen card (${characterId})",
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
		description_message_chat_title = "/ug-bug [${serverId}]",
		message_too_long = "Ug-ug! The message too big, no fit in cave wall!",
		card_command_wait = "Ugh, you just draw card, wait before draw more!",
		ped_message_timeout = "Slow down, wait before send message!"
	},

	ped_objects = {
		illegal_ped_object = "You no add weird blow-up creature to game!",
		illegal_ped_weapon_object = "Booga-booga! You no add bad weapon to game!"
	},

	ped_task = {
		network_id_invalid = "Me not understand network id.",
		ped_not_found = "Me can't find Ped with network id `${networkId}`.",
		tracked_ped = "Me watching Ped",
		tracked_ped_is = "Ped (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Me need model parameter.",
		ped_spawn_success = "Me successfully created new Ped.",
		ped_failed_spawn = "Me failed to create new Ped.",
		invalid_weapon = "Weapon not good.",
		ped_remove_success = "Me successfully remove Ped.",
		ped_failed_remove = "Me failed to remove Ped.",
		ped_task_success = "Me successfully make spawned Peds do '${task}' task.",
		ped_failed_task = "Ugh! Can't assign '${task}' task to stupid spawned peds.",
		invalid_target = "You no have valid target server ID. Me confused.",
		missing_task = "Me no understand what task you want. Task parameter missing.",
		invalid_task = "Me no know how to do task '${task}' on ped. Me smart, but not that smart.",
		target_required = "This task only work if you have a target. Find target, then try again.",
		ped_emote_success = "Me taught spawned peds how to play '${emote}' emote good.",
		ped_failed_emote = "Me tried to make spawned peds play '${emote}' emote, but they no listen.",
		invalid_emote = "That not proper emote. Me no understand '${emote}'.",
		missing_emote = "You no tell me which emote you want ped to do. Emote parameter missing.",

		emote_list = "These are the emotes you can teach your ped: ${list}. Choose wisely!",
		task_list = "Me help: ${list} tasks for ped.",

		spawn_ped_missing_perms = "Me try to spawn ped, but me no have permission.",
		remove_peds_missing_perms = "Me try to remove own ped, but me no can do that.",
		ped_assign_task_missing_perms = "Me try to give task to own ped, but me no have permission."
	},

	ped_steal = {
		ped_steal_reset = "Me reset player ped.",
		ped_steal_success = "Me successfully take player skin.",
		ped_steal_failed = "Me no take player skin.",
		ped_not_found = "Me cannot find player ped.",
		invalid_server_id = "Ugh! Stupid server not exist!"
	},

	ped_takeover = {
		failed_reset = "Me fail to switch back to old caveman self.",
		failed_reset_not_exist = "Me old caveman self no exist or too far away.",
		failed_takeover = "Me fail to takeover caveman wannabe.",
		invalid_network_id = "Invalid caveman network id."
	},

	peds = {
		ped_robbing_injection = "Me see too much ped-robbing! (Me think cheater using smelly juice to do this!)",
		robbed_ped_logs_title = "Me Robbed Caveman",
		robbed_ped_logs_details = "${consoleName} rob caveman and get $$${payout}."
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
		phone_number_is_not_available = "Nonono! `${phoneNumber}` already taken by someone else."
	},

	pictures = {
		selfie_description = "Me see ${firstName} ${lastName} face!"
	},

	player_control = {
		unable_to_drive_for_yourself = "You no can drive for yourself.",
		drive_for_player_no_permissions = "Me see player try to drive for other player, but no permission for that.",
		player_is_not_nearby = "Player with server ID ${serverId} not close by.",
		player_is_not_the_drive_of_a_vehicle = "Player with server ID ${serverId} no drive vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for other player."
	},

	player_scales = {
		reset_player_scale_for = "Me reset player size for ${consoleName}.",
		set_player_scale_to_for = "Me set player scale to `${scale}` for ${consoleName}.",
		reset_player_scale = "Me reset player scale.",
		set_player_scale_to = "Me set player scale to `${scale}`.",
		set_player_scale_no_permission = "Player no have permission to set player's scale.",
		player_is_already_set_to_scale = "${consoleName} already set to scale `${scale}`.",
		you_are_already_set_to_scale = "You already set to scale `${scale}`.",
		player_is_not_scaled = "${consoleName} not scaled.",
		you_are_not_scaled = "You not big."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		toggle_player_stats_no_permissions = "You no allowed to see stats.",
		updated_render_range = "See far: ${renderRange}.",
		turned_player_stats_on = "Stats on.",
		turned_player_stats_off = "Stats off."
	},

	players = {
		player_left = "Player gone [${serverId}]"
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

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "Player grunt and try to use a prop item with an illegal item id.",
		spawn_prop_not_staff = "Player attempt to spawn a prop but they no have permissions to do so.",
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
		model_parameter_is_not_an_object = "Ugh! `${model}` not object!",
		spawned_prop_non_networked = "Ugh! Make prop `${model}` NON-NETWORKED!",
		spawned_prop_networked = "Ugh! Make prop `${model}` NETWORKED!",
		spawned_exact_prop = "Ugh! Spawned prop exactly!",
		failed_to_spawn_prop = "Ugh! Failed to spawn prop `${model}`.",
		not_able_to_spawn_in_vehicle = "Ugh! NO spawn prop from vehicle! Get out!",
		not_able_to_spawn_while_dead = "Ugh! NO spawn prop while dead! Get up!",
		not_able_to_spawn_while_moving = "Ugga bugga! No spawn while moving. Stand still to place prop.",
		stand_still_to_place_prop = "You can't move around while placing prop. Stay put!",
		prop_no_interior = "You can't place this prop inside cave. Outside only!",

		invalid_prop_id = "Prop id not caveman level. Me no understand.",
		prop_deleted = "Prop with id ${propId} was deleted. Farewell, prop!",

		invalid_wipe_radius = "That wipe radius not good. Must be between 1 and 100.",
		wipe_successful = "Props wiped good. No more prop!",
		wipe_props_missing_permissions = "Player want to wipe props but me no let them do it. No permission.",

		placing_prop = "Grug put block",
		pickup_prop = "Grug pick up block",
		setting_up_tire_wall = "Grug set up tire wall",
		destroying_tire_wall = "Grug destroy tire wall"
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
		radio_volume_same = "Radio volume already `${radioVolume}`. Me no change.",
		radio_volume_reset = "Me reset radio volume. Me no hear anything now.",
		radio_volume_set = "Me set radio volume to `${radioVolume}`. Me hear everything!",
		radio_volume_current = "Current radio volume `${radioVolume}`. Me hear loud and clear!",
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

		radio_debug_no_permissions = "Caveman not allowed to toggle radio debug.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Me decrypting frequency.",
		decrypting_frequency_failed = "Me fail to decrypt frequency. Ughh!",
		decrypter_jammed = "Ugh, decrypter no work. Rock stuck.",
		decrypted_frequency = "Me hear frequency around `${frequency}`.",
		no_frequency_detected = "No frequency found. Me ears broken."
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

		reskin_player_no_permissions = "Player try to use radio debug without right permission.",

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

		press_to_prepare_food = "[${InteractionKey}] Prepare Mammoth Meat",
		prepare_food = "Prepare Mammoth Meat",

		kissaki_kitchen = "Kissaki Kitchen",

		craft = "Craft",
		starting = "Starting"
	},

	riot_mode = {
		riot_mode_enabled = "Ug successfully start big fight.",
		riot_mode_disabled = "Ug successfully stop fight. Aggressive pebbles still fight until they become mammoth food.",
		riot_mode_failed = "Ug failed to start fight.",
		riot_mode_missing_perms = "Ug try to start fight without enough power.",

		riot_mode_enabled_help = "Ugh! Riot mode activated.",
		riot_mode_disabled_help = "Riot mode stopped. Ugh impressed.",

		add_riot_player_no_permissions = "No permission to put player in riot list. Ugh confused.",
		remove_riot_player_no_permissions = "No permission to remove player from riot list. Ugh confused.",

		player_already_in_riot_list = "Ugh! ${consoleName} already in riot list.",
		player_not_in_riot_list = "Ugh. ${consoleName} not found in riot list.",
		added_riot_player = "Ugh! Added ${consoleName} to riot list.",
		failed_to_add_riot_player = "Ugg, failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Me take ${consoleName} off the riot list.",
		failed_to_remove_riot_player = "Me can't remove ${consoleName} from the riot list."
	},

	safes = {
		how_to_use = "Use \"A\" and \"D\" keys to rotate the safe until find right combo. Start by pressing \"D\".",
		lock_open = "Ugg! Open!",
		lock_closed = "Ugh! Locked."
	},

	scoreboard = {
		player_list = "List of Players",
		players = "Players",
		total = "Total",
		recent_disconnections = "Players who left",
		disconnected_player = "Ugg Ugg. Player go bye-bye.",
		id = "ID",
		name = "Ugg. Name.",
		identifier = "Uggabunga. Identifier.",
		reason = "Ugg reason.",
		time_since_disconnection = "Time since player go bye-bye.",

		you_are_now_metagaming = "Ugg. You do metagaming now.",
		you_are_no_longer_metagaming = "Ugg. You no do metagaming."
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
		screenshot_timeout = "Screenshot request take too long."
	},

	scuba = {
		sunken_ship = "Ship went down deep water.",
		gather_item = "Collect Item (${distance}m)",

		collected_junk = "Me collected Junk.",
		collected_item = "Me collected ${itemLabel}.",
		collected_broken_item = "Me collected Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Me collected Scuba Item",
		collected_scuba_item_logs_details = "${consoleName} collected scuba item and got `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Me equipping Scuba Tank",
		equipping_scuba_mask = "Me equipping Scuba Mask"
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
		principal_bank = "Principal Ugga",
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
		st_fiacre_hospital = "St. Fiacre Cures Place",
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
		self_driving_engaged = "Ugga ugga! Me turn on autopilot. Press ~INPUT_SPRINT~ and ~INPUT_DUCK~ to control cruise speed.",
		self_driving_disengaged = "Ugga! Autopilot off now.",
		destination_too_close = "Ugga! Destination too close. No go there.",
		self_driving_could_not_be_engaged = "Ugga! Me no can turn on autopilot."
	},

	shield = {
		no_weapon_equipped = "Ugga! You need weapon to use ballistic shield.",
		no_shield = "Ugga! You no have ballistic shield."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Player try make shockwave but no grunt authority. No can do.",
		push_player_missing_permissions = "You no have permission to push player.",
		shockwave_success = "Ugh Ugh, Shockwave created.",
		shockwave_failed = "Ugh. Shockwave creation failed.",

		invalid_server_id = "Server ID no good.",
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
		illegal_shooting_spot_value = "Ugh, You try to give me invalid values for shooting spots.",
		illegal_shooting_spot_id = "Ugh, This shooting spot doesn't even exist. What you want me to do with it?",
		not_enough_cash = "Ugh, not enough shiny rocks for you."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Urg, press ~INPUT_CONTEXT~ to pick up shrooms.",
		picking_up_shrooms = "Ugh, picking up shrooms.",
		press_to_sell_shrooms = "Urg, press ~INPUT_CONTEXT~ to trade shrooms.",
		local_not_interested = "Ooga, the local not interested right now.",
		not_interested = "Ugh, this local not into your shrooms.",
		selling_shrooms = "Urg, trading shrooms.",
		shrooms_not_ripe = "Ooga, these shrooms not ripe, wait a bit longer!",
		shroom_id = "shroom-${shroomId}"
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

	smoothies = {
		blend = "Mixture",
		close = "Close",

		use_blender = "[${InteractionKey}] Use Mixture Maker",
		blending = "Mixing",

		smoothie_label = "Mixture (${flavors})",
		seperator = "ug"
	},

	snow = {
		hold_to_pick_up_snowballs = "Ug ~INPUT_CONTEXT~ to pick up snowballs."
	},

	spawn = {
		spawn_now = "Spawn Now",
		last_position = "Last Spot",

		train_station = "Train Spot",
		city_bus_station = "City Bus Spot",
		paleto_bay_bus_station = "Paleto Bay Bus Spot",

		mission_row_police_station = "Mission Row Pig Den",
		sandy_police_station = "Sandy Shores Pig Den",
		paleto_police_station = "Ugh! Paleto Bay PD",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores Hospital, ugh!",
		paleto_hospital = "Paleto Bay Hospital",

		battle_royale = "Battle Royale, ooga!"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "Successfully purchased ${label} for $${price}. The vehicle has been added to your cave.",

		something_went_wrong = "Ugh! Something went wrong.",
		not_enough_money = "You no have enough shiny rocks.",
		invalid_package = "You need the godlike tier to do this.",

		dealership_closed = "Ugh, Deslership close for now.",

		purchased_vehicle_logs_title = "Me Got Special Imports",
		purchased_vehicle_logs_details = "${consoleName} buy a `${modelName}` special imports vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} with moolah $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} with moolah $${price}",

		vehicle_sold_out = "${label} | No more stock left"
	},

	spectating = {
		cannot_spectate_self = "Ugh! You no can look at yourself.",
		failed_spectate = "Ugg! Could not look at other caveperson.",
		player_not_exist = "Ugh! That caveperson no here.",
		no_character_loaded = "Caveperson no have character loaded!",
		not_same_instance = "That caveperson no in same group as you!",

		loading_coords = "Loading ug coords",
		preloading_area = "Preloading ug area",
		finding_player = "Me searching for ug player",

		invincibility_active = "You have big invincible skin: ~r~Active~w~",
		invincibility_inactive_dead = "You no invincible, because you dead: ~g~Inactive~w~",
		invincibility_inactive = "No invincible: ~g~Inactive~w~",

		health_ok = "Feeling good: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Ughh...~r~${health} / ${maxHealth}~w~ need more berries...",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~",

		speed = "Ughh... Me run: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

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
		destroying_device = "Ungabunga Device Smash",
		tracker_will_appear_on_map = "This tracker already activated. Tracker appear on map while vehicle exist and tracker have power.",
		spy_ui_info = "Ungabunga Listening In On Long Stick With Earwax (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to leave Long Stick With Earwax",
		spy_ui_connecting = "Ungabunga Connecting To Long Stick With Earwax (#${deviceId})",
		spy_ui_connection_failed = "Failed To Connect To Long Stick With Earwax (#${deviceId})",
		spy_ui_awaiting_data = "Awaiting data... Uggggggh...",
		spy_ui_data_failed = "Data failed. Ugh, technology is hard..."
	},

	starter_car = {
		your_vehicle_is_nearby = "Urrrrrr personal vehicle nearby.",
		would_you_like_directions = "Need help finding it?",
		press_to_respond = "Press ~INPUT_FRONTEND_ACCEPT~ to accept or ~INPUT_FRONTEND_CANCEL~ to decline. Me wait for answer.",
		follow_the_checkpoints = "Follow arrows on ground.",

		received_logs_title = "Me see ${modelName} car.",
		received_logs_details = "${consoleName} received a started car (Model: ${modelName}). Ugh, me need find better way to talk about these things..."
	},

	status = {
		status_reset = "Ugh, reset status for ${consoleName} successful.",
		status_reset_failed = "No find user with ID `${serverId}`. Me no understand.",
		reset_status_not_staff = "You no have permission to reset status.",
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
		set_body_armor_level_player_not_staff = "Ugga! Player try set other player's body armor but no permission.",
		set_body_armor_level_self_not_staff = "Ugga! Player try set own body armor but no permission.",
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
		set_hour_not_staff = "No permission to change time.",

		local_time_override_enabled = "Set time to ${hour}:${minute}.",
		local_time_override_disabled = "Ugh, time go back to normal.",
		local_weather_override_enabled = "Me set local weather to `${weatherName}`.",
		local_weather_override_disabled = "Me reset local weather.",

		missing_minute = "Me no know minute.",
		invalid_minute = "Minute `${minute}` no good. Number must be between 0 and 59.",
		minute_changed = "Me set minute to `${minute}`.",
		set_minute_not_staff = "Me no have permission to set minute.",

		missing_weather = "Me no know weather.",
		invalid_weather = "Ugh! `${weatherName}` not good. Valid weathers are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "Weather now `${weatherName}`.",
		weather_advanced = "Weather go up to `${weatherName}`.",
		weather_advance_fail = "Weather not change by natural means. Ugh!",
		set_weather_not_staff = "You no have permission to change weather. Ugh!",
		advance_weather_not_staff = "You no have permission to change weather forward. Ugh!",

		time_frozen = "Ug time not move now.",
		time_unfrozen = "Ug time can move now.",
		freeze_time_not_staff = "Me try freeze time, but no power.",

		weather_frozen = "Ug sky not change now.",
		weather_unfrozen = "Ug sky can change now.",
		freeze_weather_not_staff = "Me try freeze sky, but no power.",

		blackout_enabled = "Ug city in darkness now.",
		blackout_disabled = "Ug city see light again.",
		blackout_not_staff = "Me try turn on/off darkness, but no power.",

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

		minesweeper_title = "Rockfinder",
		minesweeper_win = "You won! Ugg",
		minesweeper_loose = "You lost! Ugg",
		minesweeper_difficulty = "Ugg, difficulty:",
		minesweeper_start = "Ugg start game",
		minesweeper_flags_used = "${used}/${total} Flagged. Ugh!",

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

	teleporters = {
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
		exit_loading_bay_interact = "[${InteractionKey}] Me leave, Leave Place of Many Boxes"
	},

	test_server = {
		you_are_not_in_a_vehicle = "You not ride in vehicle.",
		you_are_in_a_vehicle = "You in vehicle now.",
		invalid_vehicle_preset = "Vehicle preset wrong.",
		fully_upgraded = "Vehicle upgraded good.",
		applied_preset = "Preset applied good.",
		spawned_car = "Made `${modelName}` appear.",
		just_spawned_a_car = "Car appeared, wait ${time} before make another."
	},

	time_scale = {
		invalid_time_scale = "The ${timeScale} value not good time scale.",
		set_time_scale_missing_permissions = "No have permission for time scale setting.",
		time_scale_set_to = "Ugh! Time go ${timeScale}.",
		time_scale_disabled = "Ugh! Time back to normal.",
		time_scale_already_set_to = "Time already go ${timeScale}.",
		time_scale_is_already_disabled = "Time already normal."
	},

	titanic = {
		created_titanic = "Me made big boat called 'Titanic' and it will sink in ${sinkTime} sun passes.",
		failed_to_create_titanic = "Me no make boat, sorry.",
		create_titanic_missing_permissions = "Me see player try make boat, but they no have permission."
	},

	top_down = {
		not_in_valid_vehicle = "You no have good ride (only car and bike).",
		top_down_on = "Look from above go go go!",
		top_down_off = "Look from above stop stop stop!"
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

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Ugha Ugha (Doctor)",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_police_training = "PD Training",
		department_ems_training = "EMS Training"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Me access store",

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
		defenders_won = "UGG-UGG! DEFENDERS WON!"
	},

	trains = {
		spawn_train_missing_permissions = "UGG? PLAYER WANT TO SPAWN TRAIN, BUT NO PERMISSION!",

		invalid_track_id = "UGG! INVALID TRACK ID!",
		spawned_train_on_track = "UGG! SPAWNED TRAIN ON TRACK ${trackId}!",
		failed_to_spawn_train = "UGG... FAILED TO SPAWN TRAIN!"
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
		spawn_map_piece_missing_permissions = "Me no see permission. Player try to spawn map piece anyway!",

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

		press_to_combine_pieces = "Ugh! Press ~INPUT_CONTEXT~ to put map ${mapTier} pieces together, ugh!",

		treasure_map = "Map of treasures (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Grunts! Ocean scaler intensity already set to `${intensity}`, ugh!",
		no_ocean_scaler_intensity_set = "There is no ocean scaler intensity set yet, ugh!",
		set_ocean_scaler_to = "Ugh! Set ocean scaler intensity to `${intensity}`, ugh!",
		reset_ocean_scaler = "Reset ocean scaler intensity, ugh!",
		set_ocean_scaler_no_permission = "Ugh, the player has no permission to set the ocean scaler, ugh!"
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

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away."
	},

	vdm = {
		failed_vdm = "You no VDM the player, failed.",
		invalid_entity = "Me no find vehicle or driver.",
		invalid_network_id = "Network id wrong.",
		invalid_target = "Target no good.",
		cleared_vdm = "Me cleared ${amount} VDM targets.",
		failed_vdm_clear = "Me no clear VDM targets, failed.",
		added_vdm_target = "NPC with network id ${networkId} now targeting ${target}.",

		vdm_no_permissions = "You try to run VDM, but me no think you have permission."
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
		voice_server_connected = "Connected to voice server. I talk to other cavemen now.",
		voice_server_disconnected = "Me not hear anyone. Wait for connection.",
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

		invalid_server_id = "Ugh! That server id not good.",
		failed_toggle_listen = "Me failed to listen or not listen.",
		listeners = "Friends:",
		listening_to = "Me listen to:",

		failed_toggle_muted = "Me can't turn off or on mute.",
		toggle_muted_on = "${consoleName} stop talking, me no hear.",
		toggle_muted_off = "${consoleName} talk again, me hear you now.",

		affected_by_jammer = "Urrghh, grunts and noises coming from radio. Jammer or some kind.",

		listening_missing_permissions = "Me not understand why you want to listen. No permission.",
		voice_mute_missing_permissions = "Me no let you mute other caveman voice. No permission."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use Sink",
		using_sink = "Me wash hands in sink. Clean hands, happy life."
	},

	weed_field = {
		pick_weed = "Me see weed, me want weed. Press ~INPUT_CONTEXT~ to pick weed.",
		picking_weed = "Me pick weed. Me happy."
	},

	wizard = {
		action_missing_permissions = "Ugh! You no have permission to do wizard action.",
		action_radius_missing_permissions = "Ugh! You no have permission to make tribe members in that area do wizard actions.",
		run_as_missing_permissions = "Ugh! You no have permission to command other tribe members.",

		menu_title = "Shaman",

		ragdoll_player = "Unconscious",
		ragdoll_player_force = "Unconscious (Force)",
		punch_player = "Mucho Strong Punch",
		taze_player = "Zap",
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
		invalid_server_id = "Server ID Not Good",

		ragdoll_failed = "Me Failed To Make Player Ragdoll",
		ragdoll_success = "Ugh! Me make ${consoleName} no move.",

		punch_success = "Me smash ${consoleName} face! Ha!",
		punch_failed = "Ugh! Me no make player punch.",

		explode_success = "Boom! Me make ${consoleName} go boom!",
		explode_failed = "Ugh! Me no make player go boom.",

		ignite_success = "Me light ${consoleName} on fire! Haha!",
		ignite_failed = "Me no light player on fire. Ugh!",

		punch_radius_failed = "Me no make players in radius punch. Ugh!",
		punch_radius_success = "Me make players in ${radius} radius punch! Ugh!",

		ragdoll_radius_success = "Uhuh made guys in a ${radius} circle ragdoll.",
		ragdoll_radius_failed = "Me no make guys ragdoll in circle.",

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
		driving_forwards_success = "Grug make leg-man go forward! Success for Grug!",

		vehicle_temp_action_missing_permissions = "Player no have permission to run car temp action. Grug say no."
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

		zombie_trip_limit = "You too tired to loot more zombies. Come back tomorrow."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "You in bad place, no people here.",
		not_in_no_ped_population_area = "You not in no ped population area. Me sorry."
	},

	explosions = {
		invalid_explosion_type = "Type of kaboom `${explosionType}` not good.",
		invalid_camera_shake = "Shakey shakey `${cameraShake}` not good.",
		invalid_damage_scale = "Damage scale `${damageScale}` not good.",
		created_explosion = "Me made a big boom called `${explosionTypeName}` with `${damageScale}` power and shake called `${cameraShake}`.",
		create_explosion_not_developer = "Player try to make boom but not big boss."
	},

	functions = {
		year = "sun go down and up again",
		years = "many suns go down and up again",
		month = "moon's cycle",
		months = "many moon's cycles",
		day = "sun rise",
		days = "many sun rises",
		hour = "one hand of fingers movement",
		hours = "many hands of fingers movement",
		minute = "one finger snap",
		minutes = "many finger snaps",
		second = "one heartbeat",
		seconds = "many heartbeats",
		just_now = "just now, me no understand",
		unknown = "Me no know",
		flipped_vehicle_logs_title = "Flipped when trying to move shiny rock machine",
		flipped_vehicle_logs_details = "${consoleName} flipped shiny rock machine",
		failed_to_find_ground = "Me no find ground, me take you to closest road",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	states = {
		invalid_network_id = "Ugg! Network id no good.",
		debug_states_failed = "Ugg! Failed to debug dis thing's states.",
		no_states = "This thing no have states set.",
		printed_states = "Printed states of thing ${networkId}.",

		get_entity_states_missing_permissions = "Ugg! You no allowed to get dis thing's states."
	},

	-- illegal/*
	corner = {
		corner_ped = "Corner Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Corner Ped",
		corner_ped_already_active = "Ugg! There already a corner ped waiting for you.",
		no_node_found = "Ugh, no nearby nodes for peds found!",
		no_sell_area = "You grunt in confusion as you realize this place is not where cavemen want drugs.",
		inside_areas_none = "Inside Areas: None, cave empty.",
		inside_areas = "Inside Areas: ${insideAreas}, cavemen love to gather around here.",
		not_able_to_sell = "You can't sell right now. Walk around and come back later."
	},

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

		stockade_logs_title = "Stockade go boom",
		stockade_logs_details = "${consoleName} go boom on stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Me no see interfaces.",
		interfaces_focused = "Me found:\n${interfacesFocused}"
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

	duty = {
		toggle_duty_status_no_permissions = "Ugh, You no have permission to start/stop hunt.",

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
		changed_job_already_set_to_job = "Already ${jobName}.",
		changed_job_success = "You now ${jobName}.",
		changed_job_success_go_to_coords = "You now ${jobName}. Follow map to start.",
		changed_job_failure = "Error setting ${jobName}.",
		changed_job_title = "Ugga bugga job changed",
		changed_job_details = "${consoleName} changed job to `${jobName}`. Unga bunga."
	},

	jobs = {
		job_refreshed = "Uga uga job refreshed.",
		something_went_wrong = "Uhh... something went wrong. Me no understand.",
		user_does_not_have_sent_character_loaded = "The user no has loaded character.",
		user_has_no_character_loaded = "The user no has any character loaded.",
		user_not_found = "Me no find the user on server. Where he go?",
		invalid_character_id = "That character id no good. Me no understand.",
		invalid_license_identifier = "That license identifier no good. Me no understand."
	},

	police = {
		aim_assist_enabled = "Ughh. You aim good now!",
		aim_assist_disabled = "Grrrr. You aim bad now. Re-enable aim assist now!",
		you_are_not_police = "Me no understand. This feature only for police, not bad guys.",

		undercover_enabled = "You now hide like rock. Nobody know you!",
		undercover_disabled = "You no more hide. You visible now.",

		npc_vehicle = "This car not belong to any person.",
		not_in_a_vehicle = "You on foot, not in car.",
		invalid_minutes = "Ugga bugga! Time not grog (from 1 moon to 12 suns).",

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
		active_robberies = "\nMe see ${store} open.\nMe see ${bank} open.\nMe see ${jewelry} sparkle.",

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
		license_military = "Fly War Birdie",
		license_special = "Fly Special Rock Birdie",
		license_hunting = "Hunt Birdie License",
		license_fishing = "Fishy Water License",
		license_weapon = "Grrr... Big Stick License",
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
		license_list = "You can get these licenses: ${licenseList}."
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
		toggled_messages_off = "Ooga booga! You turn messages off."
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
		no_vehicle_nearby = "No boat here, me can't put anchor."
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
		press_to_fuel = "Press ~g~${InteractionKey}~w~ to fill up wheel thingy with ooga.",
		fuel_pump_text = "Ooga Cost: $${fuelCost}~n~Press ~g~E~w~ to stop filling up.",
		vehicle_text = "Ooga Left: ${fuelLevel}%",
		tank_full = "Tank full like mammoth.",
		vehicle_busy = "No touch, wheel thingy busy.",
		purchase_jerry_can = "Ugg ~g~${InventoryKey} ~w~meke Jerry Can.",
		gas_station = "Fire Station",
		petrolcan_fuel_text = "Ugg have ${petrolAmount}% of petrol.~n~Ugg press ~g~E ~w~to stop fueling.",
		player_busy = "Ugg busy with something else.",
		fuel_level_set_to = "Ugg set fire stick to `${fuelLevel}` fuel level.",
		not_in_a_vehicle = "Ugg not in vehicle.",
		vehicle_engine_on = "Fire stick is still burning.",

		set_fuel_no_permissions = "Ugg try set fuel level without caveman chief permissions.",

		vehicle_exploded_logs_title = "Ugg Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} ugged a vehicle and triggered big boom because engine was running."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Fast: ${speed} km/h\nUgg Model: ${model}\nUgg Plate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Fast: ${speed} mp/h\nUgg Model: ${model}\nUgg Plate: ${plate}",
		helicopter_camera_altitude = "Ugg ${altitude}ft AGL",
		helicopter_camera_altitude_asl = "Ugg ${altitude}ft ASL",
		unknown = "Me no know"
	},

	garages = {
		garage_empty = "You cave empty. Me no see items!",
		impound_lot = "Oogabooga Lot",
		police_impound = "Oogabooga Jail Lot",
		engine = "Booga",
		body = "Body",
		vehicle_in = "Unga",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Your thing on wheels is stuck in Oogabooga Jail Lot.",
		vehicle_at_impound = "Your thing on wheels is in Oogabooga Lot.",
		waypoint_to_impound = "Me marked map to Oogabooga Lot on your rock finder.",
		unable_to_withdraw = "Me can't give you thing on wheels now, it still stick in ${location}.",
		waypoint_to_vehicle = "Me marked way to your thing on wheels on your rock finder.",
		vehicle_currently_at = "Ugga ugga, your thing with wheels is currently located at ${location}.",
		vehicle_in_garage = "Ugga, your thing with wheels is located in ${garageName}.",
		insufficient_funds = "Ugga ugga, you no have enough shiny rocks to withdraw this thing with wheels.",
		error_withdrawing = "Ugga, something bad happened when trying to get your thing with wheels.",
		withdraw_timeout = "Ugga ugga, wait a little before trying to get another thing with wheels.",
		garage_in_use = "Ugga, someone else is using this garage. Wait a little while.",
		invalid_model = "Ugga ugga, thing with wheels not exist. Me no know.",
		vehicle_in_the_way = "Ugh, big rock blocking spawn point.",
		vehicle_is_out = "Your ride already out.",
		vehicle_stored = "Me took care of your ride.",
		error_storing = "Me no can store ride. It yours?",
		no_nearby_vehicle = "No ride nearby.",
		no_vehicles_to_retrieve = "No ride to get!",
		vehicle_retrieved = "Me got your ride.",
		error_retrieving = "Me no can get ride. Error happened.",
		not_enough_balance_to_retrieve = "Me no see enough shiny rocks in your account to get this ride.",
		press_to_access = "Oog. Press ~INPUT_CONTEXT~ to access the cave.",
		ui_return = "Return to tribe",
		ui_vehicle_list = "List of wheel thingys",
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

		state_loading_model = "Ugg Model Loading...",
		state_withdrawing = "Me Take Thing...",

		state_retrieve_searching = "Ugg Search...",
		state_retrieving = "Me Get Thing...",

		state_storing = "Me Store Thing...",

		state_loading = "Ugg Loading...",

		vehicle_weight = "Thing Weight: ${weight}",
		last_garage_letter = "Last - Ugg Gar ${letter}",
		last_garage_impound = "Last - Ugg Big Trouble Area",
		no_last_garage_letter = "Me no remember last cave",

		purchase_vehicle = "Me make rocks on ground to access shop",
		emergency_shop = "Shop for Dino-Car",
		exit_shop = "Me leave Shop now",
		purchase_success = "Me put ${label} you just get in cave now.",
		purchase_failed = "Me no able to get Dino-Car.",
		already_owned = "You already have this Dino-Car.",
		maximum_owned = "You cannot have more than 6 Dino-Cars.",
		not_enough_money = "Me see you have no shiny stones to buy Dino-Car.",

		sold_vehicle = "Me trade ${label} for $${price} shiny stones.",
		failed_sell_vehicle = "Ugg! Me can't sell vehicle!",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` shiny vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} traded ${price} shiny stones for a `${modelName}` emergency vehicle with plate `${plate}`.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garage debug on now!",
		toggle_garage_debug_toggled_off = "Garage debug off now!"
	},

	handlings = {
		set_handling_override_not_super_admin = "Ug player try set handling override without proper permissions.",
		remove_handling_override_not_super_admin = "Ug player try remove handling override without proper permissions."
	},

	keys = {
		no_nearby_player = "No nearby player found. Ugh.",
		no_nearby_vehicle = "No nearby vehicle found. Ugh.",
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
		invalid_server_id = "Server ID not good.",
		hotwired_vehicle_for_player = "Me made ${displayName} hotwire the big thing they sit on."
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
		vehicle_plate_changed = "Ugga ugga! Changed the plate of car with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Ugga! You not inside car.",
		fake_plate_active = "Successfully made fake plate for car!",
		fake_plate_inactive = "Reset car plate back to true name.",

		fake_plate_missing_permissions = "Player try make fake plate without right permissions."
	},

	runways = {
		you_are_not_in_a_plane = "Unga bunga! You not in bird machine.",
		ifr_disabled = "IFR not work no more.",
		ifr_enabled = "Ugg, IFR now big brain."
	},

	sirens = {
		sirens_muted_on = "Me turn off all big noise.",
		sirens_muted_off = "Me unmute noise now."
	},

	spawner = {
		press_to_access_spawner = "Me press ~INPUT_CONTEXT~ to get new shiny.",

		parked_vehicle = "Me put car to sleep.",

		spawner_burger_shot = "Burger Shot delivery mammoths.",
		spawner_bean_machine = "Bean Machine delivery mammoths.",
		spawner_weazel_news = "Weazel News mammoths.",
		close_menu = "Me done, go away.",
		vehicle_list = "List of mammoths:",
		park_vehicle = "Put mammoth to sleep.",
		return_button = "Ugghh Uhh",

		failed_spawn = "Nuhh spawn vehicle.",
		failed_area = "Area make no sense.",
		failed_job = "You no have right job.",
		failed_generic = "Something go wrong."
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
		vehicle_locked = "Ugh! Car locked tight.",
		gear_animation_enabled = "Ugh! Stick shift move with cool animation and sounds now.",
		gear_animation_disabled = "Ugh! No more stick shift animation or sounds.",
		manual_gears_enabled = "Ugh! Change gears manually now.",
		manual_gears_disabled = "Ugh! Automatic gear switching only now.",
		manual_gear_set_to = "Ugh! Gear now set to ${gearId}.",
		speed_limiter_set_to_metric = "Ug speed limiter ug limit sa speed noong ${speed} km/h.",
		speed_limiter_set_to_imperial = "Ug speed limiter ug limit sa speed noong ${speed} mp/h.",
		speed_limiter_reset = "Ug speed limiter ug limit sa speed noong ang bilis ng sasakyan noong ito'y na-toggle.",
		speed_limiter_on_metric = "Speed limiter na-configure sa ${speed} km/h.",
		speed_limiter_on_imperial = "Speed limiter na-configure sa ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Speed limiter na-configure sa ${speed} km/h at ${altitude} metros.",
		speed_limiter_on_plane_imperial = "Me slow down to ${speed} mp/h and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Me slow down to ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Me slow down to ${altitude} ft (hover).",
		autopilot_metric = "~g~Auto-pilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Auto-pilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "You tied up.",
		belt_is_on_and_vehicle_is_locked = "Belt on, vehicle locked.",
		belt_is_on = "Ugh. Belt on.",
		vehicle_is_locked = "Gragh. Car locked.",

		nearest_player_not_vehicle = "Other tribe not in car.",
		no_dead_player_nearby = "No dead other tribe in car near you.",
		dragging_out_player = "Dragging other tribe out of car.",
		vehicle_too_fast = "Car go too fast!",

		modifying_brakes = "Fixing stopping tool.",
		toggle_brakes_on = "Stopping tool off.",
		toggle_brakes_off = "Stopping tool on.",
		failed_modify_brakes = "No fix stopping tool!",

		toggle_disabled_brakes_no_permissions = "Ugga ugga! Player try stop car with magic, but no permission!",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Ugga! Player try give fancy new car to cavebro without permission!",
		add_vehicle_added_vehicle_for_everyone = "Me add stonemobile with name `${modelName}`. Everyone happy!",
		add_vehicle_added_vehicle_for_player = "Me add stonemobile with name `${modelName}`. ${consoleName} happy!",
		add_vehicle_added_vehicle = "Me add stonemobile with name `${modelName}`.",
		add_vehicle_character_not_loaded = "Target player no have characters ready.",
		add_vehicle_target_user_not_found = "Target user lost in time.",
		add_vehicle_invalid_input = "Me no understand.",
		add_vehicle_no_permissions = "You no have power.",
		add_vehicle_user_not_found = "User not found in tribe.",
		add_vehicle_invalid_player = "No players with ID `${serverId}` in the cave.",
		add_vehicle_invalid_model_name = "`${modelName}` no good model name.",
		add_vehicle_no_model_name = "No model name added, me confused.",

		added_vehicle_for_everyone_logs_title = "Ugga ugga bunga! Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} add vehicle with model name `${modelName}` to everyone's garages. Unga bunga!",
		added_vehicle_for_player_logs_title = "Ugga ugga bunga! Added Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName} add vehicle with model name `${modelName}` to ${targetConsoleName}'s garage. Unga bunga!",
		added_vehicle_logs_title = "Ugga ugga bunga! Added Vehicle",
		added_vehicle_logs_details = "${consoleName} add vehicle with model name `${modelName}` to their garage. Unga bunga!",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Ugh! Player try to change weapon thingy on car without permission.",
		toggled_vehicle_weapons_on = "Me use big stick on car, now it can shoot.",
		toggled_vehicle_weapons_off = "Me take stick away from car, now it can no shoot.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The car you in not connected to tribe.",
		toggled_vehicle_weapons_not_in_a_vehicle = "You not in car!",
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

	wheels = {
		press_to_slash = "[${InteractionKey}] UNGA UNGA to slash",
		hold_to_slash = "UNGA UNGA to slash",
		slashing_tire = "UNGA UNGA Tire go flat"
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

		fill_ammo_success = "Me fill ammo good.",
		fill_ammo_failed = "Me no fill ammo."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ to grab Fire Extinguisher.",
		press_to_drop_fire_extinguisher = "Me let go of Fire Extinguisher ~INPUT_FRONTEND_RRIGHT~.",
		illegal_fire_extinguisher_model = "Me try to delete something that not Fire Extinguisher. No good.",

		airsoft_mode_on = "Ooga booga! Airsoft mode toggled ON.",
		airsoft_mode_off = "Ooga booga! Airsoft mode toggled OFF.",
		airsoft_mode_failed = "Ooga! Failed to toggle airsoft mode.",

		no_weapon_equipped = "Me no have club or big rock to fight with!",
		no_ammo = "Me run out of rock to throw or stick to shoot with!",
		infinite_ammo = "You have magic rock that never runs out!",
		ammo_count = "You have ${clips} pouches full of rocks (${total} rocks in total).",
		ammo_count_loose = "You have ${clips} pouches full of rocks and 1 pouch with ${loose} rocks (${total} rocks in total).",

		firing_mode_0 = "Me fight like cave people. No special trick!",
		firing_mode_1 = "Ug! Weapon make 'click' once per rock.",
		firing_mode_2 = "Me turn on safe mode. No boom boom now.",

		safety_is_on = "Ug. Safe mode on, no hit friend.",

		firing_mode_set_1 = "Weapon set to make 'click' once per rock.",
		firing_mode_set_2 = "Safe mode is turned on for weapon. No boom boom now, ug!",

		folded_stock = "Stock folded like bird wing",
		unfolded_stock = "Stock stretch out like mammoth tusk",
		failed_to_toggle_stock = "Me try, but stock no wanna move.",
		weapon_has_no_stock = "No stock for this weapon, ug."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Ug want talk with chieftain.",
		check_in_timer = "[${remaining}s] Ug wait for chieftain to talk.",
		check_in_escorted = "Ug have escort to chieftain, ug!",
		checking_in = "Ugh... Me check-in",
		doctor_notified = "Ugh... Doctor notified, wait here",
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
		thanks_for_loot = "Me see you get robbed when asleep. Some things gone now",
		serial_number = "Number on stick: ${serialNumber}<br>This smashy smashy thing belong to ${fullName} (#${characterId}).",
		serial_number_unknown = "Number on stick: No Know",
		badge_owner = "<i>Haga-haga this badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge belonger is unknown.",
		citizen_card_owner = "<i>Haga-haga this citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>It has a picture. Ugh-ugh.</i>",
		picture_pending = "<i>The picture is still processing. Me not know yet...</i>",
		picture_selfie_owner = "<i>This is a picture of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The buyer of this item is unknown. Ugh me not know who.",
		cigarette_pack = "${cigarettes} firesticks left.",
		evidence_incomplete = "This thing for seeing what happened is not finished.",
		evidence_type = "Type of Thing for Seeing What Happened",
		processed_picked_up = "<i>Carried by ${pickupName} and understood by ${processName}.</i>",
		picked_up = "<i>Carried by ${pickupName}.</i>",
		processed_by = "<i>Understood by ${processName}.</i>",
		evidence_casings = "The pieces that fell from the boomstick go with the number ${serialNumber}, which ${buyerName} (${buyerCid}) used that time.",
		evidence_bullets = "The holes in the thing seem to have been made by a ${bulletLabel}.",
		evidence_clothing = "Ugga ugga (${clothingType}) meegah.",
		evidence_car_dna = "DNA ooga-picked up from ooga-vehicle with plate ${plateNumber} and came back to ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "${fullName} #${characterId} ooga-DNA collected.",
		evidence_fingerprint = "${fullName} #${characterId} ooga-Fingerprint.",
		evidence_not_processed = "Unga bunga evidence bag not processed yet.",
		additional_information = "Extra Information:",
		picked_up_at_location = "Ugga picked up at ooga-location:",
		clothing_dna_trace = "Ooga-DNA traces come back to ${fullName} (#${cid})",
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
		evidence_incomplete = "This thing for seeing what happened is not finished."
	}
}
